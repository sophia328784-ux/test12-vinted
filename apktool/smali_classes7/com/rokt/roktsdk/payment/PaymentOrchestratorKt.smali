.class public final Lcom/rokt/roktsdk/payment/PaymentOrchestratorKt;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/rokt/roktsdk/payment/PaymentOrchestratorKt$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010$\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u001a\u001c\u0010\u0000\u001a\u00020\u00012\u0012\u0010\u0002\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00010\u0003H\u0002\u001a\u000c\u0010\u0004\u001a\u00020\u0005*\u00020\u0006H\u0002\u001a\u000c\u0010\u0007\u001a\u00020\u0008*\u00020\tH\u0002\u00a8\u0006\n"
    }
    d2 = {
        "resolveContextEmail",
        "",
        "partnerAttributes",
        "",
        "paymentAmount",
        "Ljava/math/BigDecimal;",
        "Lcom/rokt/roktux/event/RoktUxEvent$CartItemDevicePay;",
        "toDevicePayResult",
        "Lcom/rokt/roktux/event/DevicePayResult;",
        "Lcom/rokt/roktsdk/payment/PaymentSheetResult;",
        "roktsdk_devRelease"
    }
    k = 0x2
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final synthetic access$paymentAmount(Lcom/rokt/roktux/event/RoktUxEvent$CartItemDevicePay;)Ljava/math/BigDecimal;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/rokt/roktsdk/payment/PaymentOrchestratorKt;->paymentAmount(Lcom/rokt/roktux/event/RoktUxEvent$CartItemDevicePay;)Ljava/math/BigDecimal;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$resolveContextEmail(Ljava/util/Map;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/rokt/roktsdk/payment/PaymentOrchestratorKt;->resolveContextEmail(Ljava/util/Map;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$toDevicePayResult(Lcom/rokt/roktsdk/payment/PaymentSheetResult;)Lcom/rokt/roktux/event/DevicePayResult;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/rokt/roktsdk/payment/PaymentOrchestratorKt;->toDevicePayResult(Lcom/rokt/roktsdk/payment/PaymentSheetResult;)Lcom/rokt/roktux/event/DevicePayResult;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final paymentAmount(Lcom/rokt/roktux/event/RoktUxEvent$CartItemDevicePay;)Ljava/math/BigDecimal;
    .locals 4

    .line 1
    new-instance v0, Ljava/math/BigDecimal;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/rokt/roktux/event/RoktUxEvent$CartItemDevicePay;->getTotalPrice()D

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    sget-object v1, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-lez v2, :cond_0

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_0
    new-instance v0, Ljava/math/BigDecimal;

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/rokt/roktux/event/RoktUxEvent$CartItemDevicePay;->getUnitPrice()D

    .line 26
    .line 27
    .line 28
    move-result-wide v2

    .line 29
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-direct {v0, v2}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-lez v2, :cond_2

    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/rokt/roktux/event/RoktUxEvent$CartItemDevicePay;->getQuantity()I

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    const/4 v1, 0x1

    .line 47
    if-ge p0, v1, :cond_1

    .line 48
    .line 49
    move p0, v1

    .line 50
    :cond_1
    int-to-long v1, p0

    .line 51
    invoke-static {v1, v2}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, p0}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    return-object p0

    .line 66
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    return-object v1
.end method

.method private static final resolveContextEmail(Ljava/util/Map;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    const-string v0, "email"

    .line 2
    .line 3
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/String;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    invoke-static {p0}, Lsgi;->m0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-lez v1, :cond_0

    .line 27
    .line 28
    move-object v0, p0

    .line 29
    :cond_0
    if-nez v0, :cond_1

    .line 30
    .line 31
    const-string p0, ""

    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_1
    return-object v0
.end method

.method private static final toDevicePayResult(Lcom/rokt/roktsdk/payment/PaymentSheetResult;)Lcom/rokt/roktux/event/DevicePayResult;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/rokt/roktsdk/payment/PaymentSheetResult;->getOutcome()Lcom/rokt/roktsdk/payment/PaymentSheetOutcome;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/rokt/roktsdk/payment/PaymentOrchestratorKt$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    aget v0, v1, v0

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    if-eq v0, v1, :cond_5

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    if-eq v0, v1, :cond_3

    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    if-eq v0, v1, :cond_1

    .line 21
    .line 22
    const/4 p0, 0x4

    .line 23
    if-ne v0, p0, :cond_0

    .line 24
    .line 25
    sget-object p0, Lcom/rokt/roktux/event/DevicePayResult$Failure;->INSTANCE:Lcom/rokt/roktux/event/DevicePayResult$Failure;

    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_0
    invoke-static {}, Lmuk;->q()V

    .line 29
    .line 30
    .line 31
    const/4 p0, 0x0

    .line 32
    return-object p0

    .line 33
    :cond_1
    invoke-virtual {p0}, Lcom/rokt/roktsdk/payment/PaymentSheetResult;->isRetryable()Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-eqz p0, :cond_2

    .line 38
    .line 39
    sget-object p0, Lcom/rokt/roktux/event/DevicePayResult$Retry;->INSTANCE:Lcom/rokt/roktux/event/DevicePayResult$Retry;

    .line 40
    .line 41
    return-object p0

    .line 42
    :cond_2
    sget-object p0, Lcom/rokt/roktux/event/DevicePayResult$Failure;->INSTANCE:Lcom/rokt/roktux/event/DevicePayResult$Failure;

    .line 43
    .line 44
    return-object p0

    .line 45
    :cond_3
    new-instance v0, Lcom/rokt/roktux/event/DevicePayResult$PendingConfirmation;

    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/rokt/roktsdk/payment/PaymentSheetResult;->getCatalogRuntimeData()Ljava/util/Map;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    if-nez p0, :cond_4

    .line 52
    .line 53
    sget-object p0, Lmo6;->a:Lmo6;

    .line 54
    .line 55
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    :cond_4
    invoke-direct {v0, p0}, Lcom/rokt/roktux/event/DevicePayResult$PendingConfirmation;-><init>(Ljava/util/Map;)V

    .line 59
    .line 60
    .line 61
    return-object v0

    .line 62
    :cond_5
    sget-object p0, Lcom/rokt/roktux/event/DevicePayResult$Success;->INSTANCE:Lcom/rokt/roktux/event/DevicePayResult$Success;

    .line 63
    .line 64
    return-object p0
.end method
