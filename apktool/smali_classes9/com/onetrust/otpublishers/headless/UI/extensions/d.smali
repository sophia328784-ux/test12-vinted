.class public abstract Lcom/onetrust/otpublishers/headless/UI/extensions/d;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# direct methods
.method public static final a(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p2, p0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    goto :goto_0

    .line 6
    :catch_0
    move-object p0, p1

    .line 7
    :goto_0
    if-nez p0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    move-object p1, p0

    .line 11
    :goto_1
    return-object p1
.end method

.method public static b(Ljava/lang/String;Lorg/json/JSONObject;)Z
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return p0

    .line 6
    :catch_0
    const/4 p0, 0x0

    .line 7
    return p0
.end method

.method public static final c(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    return-object p0

    .line 9
    :catch_0
    const/4 p0, 0x0

    .line 10
    return-object p0
.end method

.method public static final withComplete(Lcom/vinted/feature/orderdetailsplugin/capability/load/OrderDetailsLoadCompletable;Lcom/vinted/feature/orderdetailsplugin/OrderDetailsPluginViewModel$loadPlugin$1$1$1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Lcom/vinted/feature/orderdetailsplugin/capability/load/OrderDetailsLoadCompletableKt$withComplete$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/vinted/feature/orderdetailsplugin/capability/load/OrderDetailsLoadCompletableKt$withComplete$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/vinted/feature/orderdetailsplugin/capability/load/OrderDetailsLoadCompletableKt$withComplete$1;->t:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/vinted/feature/orderdetailsplugin/capability/load/OrderDetailsLoadCompletableKt$withComplete$1;->t:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/vinted/feature/orderdetailsplugin/capability/load/OrderDetailsLoadCompletableKt$withComplete$1;

    .line 21
    .line 22
    invoke-direct {v0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/vinted/feature/orderdetailsplugin/capability/load/OrderDetailsLoadCompletableKt$withComplete$1;->s:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/vinted/feature/orderdetailsplugin/capability/load/OrderDetailsLoadCompletableKt$withComplete$1;->t:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v4, :cond_1

    .line 36
    .line 37
    iget-object p0, v0, Lcom/vinted/feature/orderdetailsplugin/capability/load/OrderDetailsLoadCompletableKt$withComplete$1;->r:Lcom/vinted/feature/orderdetailsplugin/capability/load/OrderDetailsLoadCompletable;

    .line 38
    .line 39
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-object v3

    .line 49
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iput-object p0, v0, Lcom/vinted/feature/orderdetailsplugin/capability/load/OrderDetailsLoadCompletableKt$withComplete$1;->r:Lcom/vinted/feature/orderdetailsplugin/capability/load/OrderDetailsLoadCompletable;

    .line 53
    .line 54
    iput v4, v0, Lcom/vinted/feature/orderdetailsplugin/capability/load/OrderDetailsLoadCompletableKt$withComplete$1;->t:I

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Lcom/vinted/feature/orderdetailsplugin/OrderDetailsPluginViewModel$loadPlugin$1$1$1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    if-ne p1, v1, :cond_3

    .line 61
    .line 62
    return-object v1

    .line 63
    :cond_3
    :goto_1
    iget-object p0, p0, Lcom/vinted/feature/orderdetailsplugin/capability/load/OrderDetailsLoadCompletable;->_completableFlow:Lo9i;

    .line 64
    .line 65
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 66
    .line 67
    invoke-virtual {p0, v3, p1}, Lo9i;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 71
    .line 72
    return-object p0
.end method
