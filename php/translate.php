<?php
function language($value,$from="auto",$to="auto")
{
  $value_code=urlencode($value);
  #首先对要翻译的文字进行 urlencode 处理
  $appid="您注册的API Key";
  #您注册的API Key
  $languageurl = "http://openapi.baidu.com/public/2.0/bmt/translate?client_id=" . $appid ."&q=" .$value_code. "&from=".$from."&to=".$to;
  #生成翻译API的URL GET地址
  $text=json_decode(language_text($languageurl));
  $text = $text->trans_result;
  return $text[0]->dst;
}
function language_text($url)  #获取目标URL所打印的内容
{
  if(!function_exists('file_get_contents')) {
   $file_contents = file_get_contents($url);
  } else {
  $ch = curl_init();
  $timeout = 5;
  curl_setopt ($ch, CURLOPT_URL, $url);
  curl_setopt ($ch, CURLOPT_RETURNTRANSFER, 1);
  curl_setopt ($ch, CURLOPT_CONNECTTIMEOUT, $timeout);
  $file_contents = curl_exec($ch);
  curl_close($ch);
  }
   return $file_contents;
}

 echo  language($_POST['word']);
  // echo  language("没有什么能够阻挡");
?>