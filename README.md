# UIButton-CountDown
一个点击按钮开始计时的UIButton的类目，考虑到了程序退到后台之后，Timer不在生效的时间差，觉得不错的给个star
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

