# UIButton-CountDown
UIButton类目，无需写过多代码解决点击获取验证码问题，考虑到了程序退到后台之后，Timer不在生效的时间差，觉得不错的给个star
## 如何使用？
```
[button startToCountDown];
```
.h文件
```
/**
 计数完成之后显示的标题，默认：重新获取
 */
@property (nonatomic, copy) NSString *titleWhenEndCountDown;

/**
 计数格式，默认：@"%d秒"
 */
@property (nonatomic, copy) NSString *countDownFormatter;

/**
 开始计时
 */
- (void)startToCountDown;
```

效果图如下：
[alt 效果图](https://github.com/absss/UIButton-CountDown/blob/master/demo2.gif)
