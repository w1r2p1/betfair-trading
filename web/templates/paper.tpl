<!DOCTYPE html>
<html>
<link href="/static/libs/bootstrap.min.css" rel="stylesheet">
<link href="/static/libs/dataTables-bootstrap.css" rel="stylesheet">
<link href="/static/summary.css" rel="stylesheet">
<script src="/static/libs/jquery-1.9.1.js"></script>
<script src="/static/libs/DataTables-1.9.4/media/js/jquery.dataTables.js"></script>
<script src="/static/libs/dataTables-bootstrap.js"></script>
<script src="/static/libs/moment.min.js"></script>
<script type="text/javascript" >
    var strats = {{!json_strats}};
</script>
<script type="text/javascript" src="/static/paper.js"></script>
<head>
    <title>Paper Trading</title>
</head>
<body>
<div class="container-fluid" style="width: 90%; margin-left: auto; margin-right: auto;">
    <div class="row-fluid">
        <div class="span12" style="padding-top: 10px">
            <ul class="nav nav-pills">
                <li>
                    <a href="/backtests/summary">Backtests</a>
                </li>
                <li class="active">
                    <a href="#">Paper Trading</a>
                </li>
            </ul>
        </div>
    </div>
    <table id="strats_table" class="table table-striped table-condensed"></table>

</div>

</body>
</html>
