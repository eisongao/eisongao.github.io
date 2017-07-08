$result   = "{'data':'6.0'}"; // 这里省略了数据库查询等操作，直接给出返回值
$callback = $_GET['callback'];        // 最好加上判空和默认值，以防拿不到参数
echo $callback."(".$result.")";
