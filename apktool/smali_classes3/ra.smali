.class public final Lra;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public final a:Lcom/adyen/checkout/components/core/internal/ui/model/DropInOverrideParams;

.field public final b:Lcom/adyen/checkout/core/internal/util/LocaleProvider;


# direct methods
.method public constructor <init>(Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsManager;Lcom/adyen/checkout/components/core/internal/ui/model/DropInOverrideParams;Lcom/adyen/checkout/core/internal/util/LocaleProvider;)V
    .locals 0

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p2, p0, Lra;->a:Lcom/adyen/checkout/components/core/internal/ui/model/DropInOverrideParams;

    .line 16
    iput-object p3, p0, Lra;->b:Lcom/adyen/checkout/core/internal/util/LocaleProvider;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsManager;Lcom/adyen/checkout/components/core/internal/ui/model/DropInOverrideParams;Lcom/adyen/checkout/core/internal/util/LocaleProvider;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x4

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    new-instance p3, Lcom/adyen/checkout/core/internal/util/LocaleProvider;

    .line 6
    .line 7
    invoke-direct {p3}, Lcom/adyen/checkout/core/internal/util/LocaleProvider;-><init>()V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lra;-><init>(Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsManager;Lcom/adyen/checkout/components/core/internal/ui/model/DropInOverrideParams;Lcom/adyen/checkout/core/internal/util/LocaleProvider;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Lcom/adyen/checkout/components/core/action/Action;)Lpa;
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/adyen/checkout/components/core/action/Action;->getPaymentMethodType()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "twint"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iget-object v2, p0, Lra;->b:Lcom/adyen/checkout/core/internal/util/LocaleProvider;

    .line 12
    .line 13
    iget-object p0, p0, Lra;->a:Lcom/adyen/checkout/components/core/internal/ui/model/DropInOverrideParams;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    new-instance p1, Lcom/adyen/checkout/twint/action/internal/provider/TwintActionComponentProvider;

    .line 19
    .line 20
    invoke-direct {p1, v3, p0, v2}, Lcom/adyen/checkout/twint/action/internal/provider/TwintActionComponentProvider;-><init>(Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsManager;Lcom/adyen/checkout/components/core/internal/ui/model/DropInOverrideParams;Lcom/adyen/checkout/core/internal/util/LocaleProvider;)V

    .line 21
    .line 22
    .line 23
    check-cast p1, Lpa;

    .line 24
    .line 25
    return-object p1

    .line 26
    :cond_0
    const-string v1, "wechatpaySDK"

    .line 27
    .line 28
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    new-instance p1, Ld3l;

    .line 35
    .line 36
    invoke-direct {p1, v3, p0, v2}, Ld3l;-><init>(Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsManager;Lcom/adyen/checkout/components/core/internal/ui/model/DropInOverrideParams;Lcom/adyen/checkout/core/internal/util/LocaleProvider;)V

    .line 37
    .line 38
    .line 39
    return-object p1

    .line 40
    :cond_1
    new-instance p0, Lcom/adyen/checkout/core/exception/CheckoutException;

    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/adyen/checkout/components/core/action/Action;->getType()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {p1}, Lcom/adyen/checkout/components/core/action/Action;->getPaymentMethodType()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    const-string v1, "Can\'t find delegate for action: "

    .line 51
    .line 52
    const-string v2, " and type: "

    .line 53
    .line 54
    invoke-static {v1, v0, v2, p1}, La2;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    const/4 v0, 0x2

    .line 59
    invoke-direct {p0, p1, v3, v0, v3}, Lcom/adyen/checkout/core/exception/CheckoutException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 60
    .line 61
    .line 62
    throw p0
.end method
