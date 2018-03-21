$(function(){
    $(".unSelected").live('hover', function(event){
        if(event.type=='mouseenter') {
            $(this).html('<i class="iconfont icon-queren2"></i> <strong>点击预约</strong>'); 
        } else {
            $(this).html('');
        }
    });
});

function chooseDate(w, d, t, obj)
{
}
function doCancel(w, d, t, room)
{
    $('#cancel-btn').attr('disabled', 'disabled');
    $('#cancel-btn').html('<i class="iconfont icon-queren2"></i> 正在取消中...');
    setTimeout(function () { 
        $.post(root+'doCancel', {
            'week' : w,
            'x' : d,
            'y' : t,
            'room' : room
        }, function(res) {
            $('#cancel-btn').removeAttr('disabled');
            $('#cancel-btn').html('<i class="iconfont icon-queren2"></i> 确认执行');
            $('.layui-layer-shade').click();
            if (res.status > 0) {
                window.location.reload();
                $('#c-'+w+'-'+d+'-'+t).attr('class', 'unSelected');

                $('#c-'+w+'-'+d+'-'+t).attr('onclick', 'chooseDate('+w+', '+d+', '+t+', "'+room+', this");');

                $('#c-'+w+'-'+d+'-'+t).html('');

                alert('取消预约成功~');
            } else {
                alert('取消预约失败，你没有权限执行此操作！');
            }
        }, 'json');
    }, 500);
}

function checkroom() {
    var room = document.getElementById("room").value;
    if (room == 0)
    {
        alert("必须选择实验房间！");
        return false
    }
}

function getroom() {
    var tid = $('#tid option:selected').val();
    $.post(root+'getRoom', {
        'tid': tid
    }, function(res) {
        $('#room').html('<option value="0">请选择实验室</option>');
        $.each(res, function(i, v){
            $('#room').append("<option value='"+v['rid']+"'>"+v['room']+"</option>");
        }); 
    }, 'json');
}

function goSearch()
{
    var tid = $('#tid option:selected').val();
    var rid = $('#room option:selected').val();

    if (tid == 0) {
        alert('实验模块未选择！');
        return false;
    }

    if (rid == 0) {
        alert('实验室未选择！');
        return false;
    }

    window.location.href = root+"m/"+tid+"/"+rid+"/";
}

function goRenewSearch()
{
    var tid = $('#tid option:selected').val();
    var rid = $('#room option:selected').val();

    if (tid == 0) {
        alert('实验模块未选择！');
        return false;
    }

    if (rid == 0) {
        alert('实验室未选择！');
        return false;
    }

    window.location.href = root+"admin/renew/"+tid+"/"+rid+"/";
}
