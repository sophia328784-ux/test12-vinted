.class public final Lprf;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lpa;


# instance fields
.field public final a:Lcom/adyen/checkout/components/core/internal/ui/model/DropInOverrideParams;

.field public final b:Lcom/adyen/checkout/core/internal/util/LocaleProvider;


# direct methods
.method public constructor <init>()V
    .locals 6

    const/4 v4, 0x7

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    .line 28
    invoke-direct/range {v0 .. v5}, Lprf;-><init>(Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsManager;Lcom/adyen/checkout/components/core/internal/ui/model/DropInOverrideParams;Lcom/adyen/checkout/core/internal/util/LocaleProvider;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsManager;Lcom/adyen/checkout/components/core/internal/ui/model/DropInOverrideParams;Lcom/adyen/checkout/core/internal/util/LocaleProvider;)V
    .locals 0

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p2, p0, Lprf;->a:Lcom/adyen/checkout/components/core/internal/ui/model/DropInOverrideParams;

    .line 27
    iput-object p3, p0, Lprf;->b:Lcom/adyen/checkout/core/internal/util/LocaleProvider;

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
    invoke-direct {p0, p1, p2, p3}, Lprf;-><init>(Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsManager;Lcom/adyen/checkout/components/core/internal/ui/model/DropInOverrideParams;Lcom/adyen/checkout/core/internal/util/LocaleProvider;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a(Lcom/adyen/checkout/components/core/action/Action;)Z
    .locals 1

    .line 1
    const-string p0, "redirect"

    .line 2
    .line 3
    const-string v0, "nativeRedirect"

    .line 4
    .line 5
    filled-new-array {p0, v0}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Ldp3;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Ljava/lang/Iterable;

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/adyen/checkout/components/core/action/Action;->getType()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {p0, p1}, Llp3;->F(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0
.end method

.method public final b(Lcom/adyen/checkout/components/core/CheckoutConfiguration;Landroidx/lifecycle/SavedStateHandle;Landroid/app/Application;)Lqa;
    .locals 9

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
    iget-object v1, p0, Lprf;->b:Lcom/adyen/checkout/core/internal/util/LocaleProvider;

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
    move-result-object p3

    .line 20
    iget-object p0, p0, Lprf;->a:Lcom/adyen/checkout/components/core/internal/ui/model/DropInOverrideParams;

    .line 21
    .line 22
    invoke-virtual {v0, p1, p3, p0}, Lgf8;->a(Lcom/adyen/checkout/components/core/CheckoutConfiguration;Ljava/util/Locale;Lcom/adyen/checkout/components/core/internal/ui/model/DropInOverrideParams;)Lff8;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    new-instance v5, Lri5;

    .line 27
    .line 28
    invoke-direct {v5}, Lri5;-><init>()V

    .line 29
    .line 30
    .line 31
    new-instance v6, Lq8e;

    .line 32
    .line 33
    invoke-direct {v6, p2}, Lq8e;-><init>(Landroidx/lifecycle/SavedStateHandle;)V

    .line 34
    .line 35
    .line 36
    sget-object p0, Lp29;->a:Lp29;

    .line 37
    .line 38
    iget-object p1, v4, Lff8;->a:Lhs3;

    .line 39
    .line 40
    iget-object p1, p1, Lhs3;->b:Lcom/adyen/checkout/core/Environment;

    .line 41
    .line 42
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    invoke-static {p1}, Lp29;->a(Lcom/adyen/checkout/core/Environment;)Lbkd;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    new-instance v7, Lx0d;

    .line 50
    .line 51
    const/4 p1, 0x2

    .line 52
    const/4 p3, 0x0

    .line 53
    invoke-direct {v7, p0, p3, p1, p3}, Lx0d;-><init>(Lc29;Lkotlinx/coroutines/CoroutineDispatcher;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 54
    .line 55
    .line 56
    new-instance v1, Lqi5;

    .line 57
    .line 58
    new-instance v2, Lob;

    .line 59
    .line 60
    const/4 p0, 0x1

    .line 61
    invoke-direct {v2, p3, p0, p3}, Lob;-><init>(Lfhd;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 62
    .line 63
    .line 64
    const/4 v8, 0x0

    .line 65
    move-object v3, p2

    .line 66
    invoke-direct/range {v1 .. v8}, Lqi5;-><init>(Lob;Landroidx/lifecycle/SavedStateHandle;Lff8;Lsrf;Lq8e;Lx0d;Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsManager;)V

    .line 67
    .line 68
    .line 69
    return-object v1
.end method
