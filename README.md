# myself_jyutping

粵拼方案--是原來同文輸入法搭配的方案，不帶聲調

廣州話方案--帶聲調，我的方案，收字範圍較窄，有些生僻字在手機顯示不正常

廣府話方案--帶聲調，我的方案，收字範圍較廣，有些生僻字在手機顯示不正常

注意：該方案用在同文輸入法中要加入opencc，如果要用到小狼毫要自己把opencc的json轉換改成ini文件

例如：

```
zh_simp:
  option_name: zh_simp
  opencc_config: t2s.json
  tips: all
```

  
改成

```
zh_simp:
  option_name: zh_simp
  opencc_config: t2s.ini
  tips: all
```



