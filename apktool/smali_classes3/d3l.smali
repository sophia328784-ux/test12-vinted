.class public final Ld3l;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lpa;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld3l$a;
    }
.end annotation


# static fields
.field public static final d:Ljava/util/List;


# instance fields
.field public final a:Lcom/adyen/checkout/components/core/internal/ui/model/DropInOverrideParams;

.field public final b:Lcom/adyen/checkout/core/internal/util/LocaleProvider;

.field public final c:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ld3l$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ld3l$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "wechatpaySDK"

    .line 8
    .line 9
    invoke-static {v0}, Lcp3;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Ld3l;->d:Ljava/util/List;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const/4 v4, 0x7

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    .line 29
    invoke-direct/range {v0 .. v5}, Ld3l;-><init>(Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsManager;Lcom/adyen/checkout/components/core/internal/ui/model/DropInOverrideParams;Lcom/adyen/checkout/core/internal/util/LocaleProvider;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsManager;Lcom/adyen/checkout/components/core/internal/ui/model/DropInOverrideParams;Lcom/adyen/checkout/core/internal/util/LocaleProvider;)V
    .locals 0

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p2, p0, Ld3l;->a:Lcom/adyen/checkout/components/core/internal/ui/model/DropInOverrideParams;

    .line 27
    iput-object p3, p0, Ld3l;->b:Lcom/adyen/checkout/core/internal/util/LocaleProvider;

    .line 28
    const-string p1, "sdk"

    invoke-static {p1}, Lcp3;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Ld3l;->c:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsManager;Lcom/adyen/checkout/components/core/internal/ui/model/DropInOverrideParams;Lcom/adyen/checkout/core/internal/util/LocaleProvider;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p5, :cond_0

    .line 5
    .line 6
    move-object p1, v0

    .line 7
    :cond_0
    and-int/lit8 p5, p4, 0x2

    .line 8
    .line 9
    if-eqz p5, :cond_1

    .line 10
    .line 11
    move-object p2, v0

    .line 12
    :cond_1
    and-int/lit8 p4, p4, 0x4

    .line 13
    .line 14
    if-eqz p4, :cond_2

    .line 15
    .line 16
    new-instance p3, Lcom/adyen/checkout/core/internal/util/LocaleProvider;

    .line 17
    .line 18
    invoke-direct {p3}, Lcom/adyen/checkout/core/internal/util/LocaleProvider;-><init>()V

    .line 19
    .line 20
    .line 21
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Ld3l;-><init>(Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsManager;Lcom/adyen/checkout/components/core/internal/ui/model/DropInOverrideParams;Lcom/adyen/checkout/core/internal/util/LocaleProvider;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a(Lcom/adyen/checkout/components/core/action/Action;)Z
    .locals 1

    .line 1
    iget-object p0, p0, Ld3l;->c:Ljava/util/List;

    .line 2
    .line 3
    check-cast p0, Ljava/lang/Iterable;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/adyen/checkout/components/core/action/Action;->getType()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {p0, v0}, Llp3;->F(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    sget-object p0, Ld3l;->d:Ljava/util/List;

    .line 16
    .line 17
    check-cast p0, Ljava/lang/Iterable;

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/adyen/checkout/components/core/action/Action;->getPaymentMethodType()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {p0, p1}, Llp3;->F(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-eqz p0, :cond_0

    .line 28
    .line 29
    const/4 p0, 0x1

    .line 30
    return p0

    .line 31
    :cond_0
    const/4 p0, 0x0

    .line 32
    return p0
.end method

.method public final b(Lcom/adyen/checkout/components/core/CheckoutConfiguration;Landroidx/lifecycle/SavedStateHandle;Landroid/app/Application;)Lqa;
    .locals 10

    .line 1
    new-instance v0, Lgf8;

    .line 2
    .line 3
    new-instance v1, Lis3;

    .line 4
    .line 5
    invoke-direct {v1}, Lis3;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lgf8;-><init>(Lis3;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Ld3l;->b:Lcom/adyen/checkout/core/internal/util/LocaleProvider;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-static {p3}, Lcom/adyen/checkout/core/internal/util/LocaleProvider;->a(Landroid/content/Context;)Ljava/util/Locale;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object p0, p0, Ld3l;->a:Lcom/adyen/checkout/components/core/internal/ui/model/DropInOverrideParams;

    .line 21
    .line 22
    invoke-virtual {v0, p1, v1, p0}, Lgf8;->a(Lcom/adyen/checkout/components/core/CheckoutConfiguration;Ljava/util/Locale;Lcom/adyen/checkout/components/core/internal/ui/model/DropInOverrideParams;)Lff8;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    const/4 p0, 0x0

    .line 27
    const/4 p1, 0x1

    .line 28
    invoke-static {p3, p0, p1}, Lcom/tencent/mm/opensdk/openapi/WXAPIFactory;->createWXAPI(Landroid/content/Context;Ljava/lang/String;Z)Lcom/tencent/mm/opensdk/openapi/IWXAPI;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    new-instance v7, Le3l;

    .line 36
    .line 37
    invoke-direct {v7}, Le3l;-><init>()V

    .line 38
    .line 39
    .line 40
    new-instance v8, Lq8e;

    .line 41
    .line 42
    invoke-direct {v8, p2}, Lq8e;-><init>(Landroidx/lifecycle/SavedStateHandle;)V

    .line 43
    .line 44
    .line 45
    new-instance v2, Lol5;

    .line 46
    .line 47
    new-instance v3, Lob;

    .line 48
    .line 49
    invoke-direct {v3, p0, p1, p0}, Lob;-><init>(Lfhd;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 50
    .line 51
    .line 52
    const/4 v9, 0x0

    .line 53
    move-object v4, p2

    .line 54
    invoke-direct/range {v2 .. v9}, Lol5;-><init>(Lob;Landroidx/lifecycle/SavedStateHandle;Lff8;Lcom/tencent/mm/opensdk/openapi/IWXAPI;Lf3l;Lq8e;Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsManager;)V

    .line 55
    .line 56
    .line 57
    return-object v2
.end method
