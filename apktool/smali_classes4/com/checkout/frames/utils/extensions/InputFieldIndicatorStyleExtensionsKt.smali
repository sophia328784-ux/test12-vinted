.class public final Lcom/checkout/frames/utils/extensions/InputFieldIndicatorStyleExtensionsKt;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a\u000c\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u0000\u001a\u000c\u0010\u0003\u001a\u00020\u0001*\u00020\u0002H\u0000\u001a\u000c\u0010\u0004\u001a\u00020\u0001*\u00020\u0002H\u0000\u001a\u000c\u0010\u0005\u001a\u00020\u0001*\u00020\u0002H\u0000\u00a8\u0006\u0006"
    }
    d2 = {
        "disabledIndicatorColor",
        "",
        "Lcom/checkout/frames/style/component/base/InputFieldIndicatorStyle;",
        "errorIndicatorColor",
        "focusedIndicatorColor",
        "unfocusedIndicatorColor",
        "frames_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final disabledIndicatorColor(Lcom/checkout/frames/style/component/base/InputFieldIndicatorStyle;)J
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p0, Lcom/checkout/frames/style/component/base/InputFieldIndicatorStyle$Underline;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p0, Lcom/checkout/frames/style/component/base/InputFieldIndicatorStyle$Underline;

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/checkout/frames/style/component/base/InputFieldIndicatorStyle$Underline;->getDisabledUnderlineColor()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    return-wide v0

    .line 15
    :cond_0
    instance-of v0, p0, Lcom/checkout/frames/style/component/base/InputFieldIndicatorStyle$Border;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    check-cast p0, Lcom/checkout/frames/style/component/base/InputFieldIndicatorStyle$Border;

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/checkout/frames/style/component/base/InputFieldIndicatorStyle$Border;->getDisabledBorderColor()J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    return-wide v0

    .line 26
    :cond_1
    invoke-static {}, Lmuk;->q()V

    .line 27
    .line 28
    .line 29
    const-wide/16 v0, 0x0

    .line 30
    .line 31
    return-wide v0
.end method

.method public static final errorIndicatorColor(Lcom/checkout/frames/style/component/base/InputFieldIndicatorStyle;)J
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p0, Lcom/checkout/frames/style/component/base/InputFieldIndicatorStyle$Underline;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p0, Lcom/checkout/frames/style/component/base/InputFieldIndicatorStyle$Underline;

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/checkout/frames/style/component/base/InputFieldIndicatorStyle$Underline;->getErrorUnderlineColor()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    return-wide v0

    .line 15
    :cond_0
    instance-of v0, p0, Lcom/checkout/frames/style/component/base/InputFieldIndicatorStyle$Border;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    check-cast p0, Lcom/checkout/frames/style/component/base/InputFieldIndicatorStyle$Border;

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/checkout/frames/style/component/base/InputFieldIndicatorStyle$Border;->getErrorBorderColor()J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    return-wide v0

    .line 26
    :cond_1
    invoke-static {}, Lmuk;->q()V

    .line 27
    .line 28
    .line 29
    const-wide/16 v0, 0x0

    .line 30
    .line 31
    return-wide v0
.end method

.method public static final focusedIndicatorColor(Lcom/checkout/frames/style/component/base/InputFieldIndicatorStyle;)J
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p0, Lcom/checkout/frames/style/component/base/InputFieldIndicatorStyle$Underline;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p0, Lcom/checkout/frames/style/component/base/InputFieldIndicatorStyle$Underline;

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/checkout/frames/style/component/base/InputFieldIndicatorStyle$Underline;->getFocusedUnderlineColor()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    return-wide v0

    .line 15
    :cond_0
    instance-of v0, p0, Lcom/checkout/frames/style/component/base/InputFieldIndicatorStyle$Border;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    check-cast p0, Lcom/checkout/frames/style/component/base/InputFieldIndicatorStyle$Border;

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/checkout/frames/style/component/base/InputFieldIndicatorStyle$Border;->getFocusedBorderColor()J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    return-wide v0

    .line 26
    :cond_1
    invoke-static {}, Lmuk;->q()V

    .line 27
    .line 28
    .line 29
    const-wide/16 v0, 0x0

    .line 30
    .line 31
    return-wide v0
.end method

.method public static final unfocusedIndicatorColor(Lcom/checkout/frames/style/component/base/InputFieldIndicatorStyle;)J
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p0, Lcom/checkout/frames/style/component/base/InputFieldIndicatorStyle$Underline;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p0, Lcom/checkout/frames/style/component/base/InputFieldIndicatorStyle$Underline;

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/checkout/frames/style/component/base/InputFieldIndicatorStyle$Underline;->getUnfocusedUnderlineColor()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    return-wide v0

    .line 15
    :cond_0
    instance-of v0, p0, Lcom/checkout/frames/style/component/base/InputFieldIndicatorStyle$Border;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    check-cast p0, Lcom/checkout/frames/style/component/base/InputFieldIndicatorStyle$Border;

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/checkout/frames/style/component/base/InputFieldIndicatorStyle$Border;->getUnfocusedBorderColor()J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    return-wide v0

    .line 26
    :cond_1
    invoke-static {}, Lmuk;->q()V

    .line 27
    .line 28
    .line 29
    const-wide/16 v0, 0x0

    .line 30
    .line 31
    return-wide v0
.end method
