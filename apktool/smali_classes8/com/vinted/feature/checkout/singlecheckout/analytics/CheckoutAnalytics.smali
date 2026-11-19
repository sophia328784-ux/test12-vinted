.class public final Lcom/vinted/feature/checkout/singlecheckout/analytics/CheckoutAnalytics;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/checkout/singlecheckout/analytics/CheckoutAnalytics$Companion;,
        Lcom/vinted/feature/checkout/singlecheckout/analytics/CheckoutAnalytics$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u0001:\u0003\u0012\u0013\u0014BE\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0008\u0008\u0001\u0010\r\u001a\u00020\u000c\u0012\u0008\u0008\u0001\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/vinted/feature/checkout/singlecheckout/analytics/CheckoutAnalytics;",
        "",
        "Lcom/vinted/core/apphealth/performance/AppPerformance;",
        "appPerformance",
        "Lcom/vinted/analytics/AnalyticsTracker;",
        "analyticsTracker",
        "Lcom/vinted/feature/checkout/CurrentTimeProvider;",
        "currentTimeProvider",
        "Lcom/vinted/core/json/JsonSerializer;",
        "jsonSerializer",
        "Lcom/vinted/shared/externalevents/ExternalEventTracker;",
        "externalEventTracker",
        "",
        "id",
        "Lcom/vinted/feature/checkoutpluginbase/api/entity/PurchaseType;",
        "purchaseType",
        "<init>",
        "(Lcom/vinted/core/apphealth/performance/AppPerformance;Lcom/vinted/analytics/AnalyticsTracker;Lcom/vinted/feature/checkout/CurrentTimeProvider;Lcom/vinted/core/json/JsonSerializer;Lcom/vinted/shared/externalevents/ExternalEventTracker;Ljava/lang/String;Lcom/vinted/feature/checkoutpluginbase/api/entity/PurchaseType;)V",
        "Factory",
        "Companion",
        "a",
        "impl"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final synthetic a:I


# instance fields
.field public final analyticsTracker:Lcom/vinted/analytics/AnalyticsTracker;

.field public final appPerformance:Lcom/vinted/core/apphealth/performance/AppPerformance;

.field public checkoutId:Ljava/lang/String;

.field public final externalEventTracker:Lcom/vinted/shared/externalevents/ExternalEventTracker;

.field public final id:Ljava/lang/String;

.field public final jsonSerializer:Lcom/vinted/core/json/JsonSerializer;

.field public final purchaseType:Ljava/lang/String;

.field public final trace$delegate:Lspi;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/vinted/feature/checkout/singlecheckout/analytics/CheckoutAnalytics$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/vinted/feature/checkout/singlecheckout/analytics/CheckoutAnalytics$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Lcom/vinted/core/apphealth/performance/AppPerformance;Lcom/vinted/analytics/AnalyticsTracker;Lcom/vinted/feature/checkout/CurrentTimeProvider;Lcom/vinted/core/json/JsonSerializer;Lcom/vinted/shared/externalevents/ExternalEventTracker;Ljava/lang/String;Lcom/vinted/feature/checkoutpluginbase/api/entity/PurchaseType;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lcom/vinted/feature/checkout/singlecheckout/analytics/CheckoutAnalytics;->appPerformance:Lcom/vinted/core/apphealth/performance/AppPerformance;

    .line 26
    .line 27
    iput-object p2, p0, Lcom/vinted/feature/checkout/singlecheckout/analytics/CheckoutAnalytics;->analyticsTracker:Lcom/vinted/analytics/AnalyticsTracker;

    .line 28
    .line 29
    iput-object p4, p0, Lcom/vinted/feature/checkout/singlecheckout/analytics/CheckoutAnalytics;->jsonSerializer:Lcom/vinted/core/json/JsonSerializer;

    .line 30
    .line 31
    iput-object p5, p0, Lcom/vinted/feature/checkout/singlecheckout/analytics/CheckoutAnalytics;->externalEventTracker:Lcom/vinted/shared/externalevents/ExternalEventTracker;

    .line 32
    .line 33
    iput-object p6, p0, Lcom/vinted/feature/checkout/singlecheckout/analytics/CheckoutAnalytics;->id:Ljava/lang/String;

    .line 34
    .line 35
    sget-object p1, Lcc3;->a:[I

    .line 36
    .line 37
    invoke-virtual {p7}, Ljava/lang/Enum;->ordinal()I

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    aget p1, p1, p2

    .line 42
    .line 43
    const/4 p2, 0x1

    .line 44
    if-eq p1, p2, :cond_1

    .line 45
    .line 46
    const/4 p2, 0x2

    .line 47
    if-eq p1, p2, :cond_1

    .line 48
    .line 49
    const/4 p2, 0x3

    .line 50
    if-eq p1, p2, :cond_1

    .line 51
    .line 52
    const/4 p2, 0x4

    .line 53
    if-ne p1, p2, :cond_0

    .line 54
    .line 55
    const-string p1, "escrow"

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    invoke-static {}, Lmuk;->q()V

    .line 59
    .line 60
    .line 61
    const/4 p0, 0x0

    .line 62
    throw p0

    .line 63
    :cond_1
    invoke-virtual {p7}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    :goto_0
    iput-object p1, p0, Lcom/vinted/feature/checkout/singlecheckout/analytics/CheckoutAnalytics;->purchaseType:Ljava/lang/String;

    .line 68
    .line 69
    new-instance p1, Lyb3;

    .line 70
    .line 71
    const/4 p2, 0x0

    .line 72
    invoke-direct {p1, p0, p2}, Lyb3;-><init>(Lcom/vinted/feature/checkout/singlecheckout/analytics/CheckoutAnalytics;B)V

    .line 73
    .line 74
    .line 75
    invoke-static {p1}, Lkotlin/LazyKt__LazyJVMKt;->a(Lkotlin/jvm/functions/Function0;)Lspi;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    iput-object p1, p0, Lcom/vinted/feature/checkout/singlecheckout/analytics/CheckoutAnalytics;->trace$delegate:Lspi;

    .line 80
    .line 81
    return-void
.end method


# virtual methods
.method public final getSafeCheckoutId(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p1, Lcom/vinted/feature/checkout/singlecheckout/analytics/CheckoutAnalytics$getSafeCheckoutId$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/vinted/feature/checkout/singlecheckout/analytics/CheckoutAnalytics$getSafeCheckoutId$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/vinted/feature/checkout/singlecheckout/analytics/CheckoutAnalytics$getSafeCheckoutId$1;->t:I

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
    iput v1, v0, Lcom/vinted/feature/checkout/singlecheckout/analytics/CheckoutAnalytics$getSafeCheckoutId$1;->t:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/vinted/feature/checkout/singlecheckout/analytics/CheckoutAnalytics$getSafeCheckoutId$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/vinted/feature/checkout/singlecheckout/analytics/CheckoutAnalytics$getSafeCheckoutId$1;-><init>(Lcom/vinted/feature/checkout/singlecheckout/analytics/CheckoutAnalytics;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/vinted/feature/checkout/singlecheckout/analytics/CheckoutAnalytics$getSafeCheckoutId$1;->r:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/vinted/feature/checkout/singlecheckout/analytics/CheckoutAnalytics$getSafeCheckoutId$1;->t:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 38
    .line 39
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const/4 p0, 0x0

    .line 43
    return-object p0

    .line 44
    :cond_2
    :goto_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_3
    iget-object p1, p0, Lcom/vinted/feature/checkout/singlecheckout/analytics/CheckoutAnalytics;->checkoutId:Ljava/lang/String;

    .line 48
    .line 49
    if-nez p1, :cond_4

    .line 50
    .line 51
    iput v3, v0, Lcom/vinted/feature/checkout/singlecheckout/analytics/CheckoutAnalytics$getSafeCheckoutId$1;->t:I

    .line 52
    .line 53
    const-wide/16 v4, 0x64

    .line 54
    .line 55
    invoke-static {v4, v5, v0}, Lhm5;->b(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    if-ne p1, v1, :cond_3

    .line 60
    .line 61
    return-object v1

    .line 62
    :cond_4
    return-object p1
.end method

.method public final onInitialViewRender(JLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p3, Lcom/vinted/feature/checkout/singlecheckout/analytics/CheckoutAnalytics$onInitialViewRender$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/vinted/feature/checkout/singlecheckout/analytics/CheckoutAnalytics$onInitialViewRender$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/vinted/feature/checkout/singlecheckout/analytics/CheckoutAnalytics$onInitialViewRender$1;->v:I

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
    iput v1, v0, Lcom/vinted/feature/checkout/singlecheckout/analytics/CheckoutAnalytics$onInitialViewRender$1;->v:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/vinted/feature/checkout/singlecheckout/analytics/CheckoutAnalytics$onInitialViewRender$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lcom/vinted/feature/checkout/singlecheckout/analytics/CheckoutAnalytics$onInitialViewRender$1;-><init>(Lcom/vinted/feature/checkout/singlecheckout/analytics/CheckoutAnalytics;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lcom/vinted/feature/checkout/singlecheckout/analytics/CheckoutAnalytics$onInitialViewRender$1;->t:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/vinted/feature/checkout/singlecheckout/analytics/CheckoutAnalytics$onInitialViewRender$1;->v:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-wide p1, v0, Lcom/vinted/feature/checkout/singlecheckout/analytics/CheckoutAnalytics$onInitialViewRender$1;->r:J

    .line 37
    .line 38
    iget-object v0, v0, Lcom/vinted/feature/checkout/singlecheckout/analytics/CheckoutAnalytics$onInitialViewRender$1;->s:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const/4 p0, 0x0

    .line 50
    return-object p0

    .line 51
    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 55
    .line 56
    .line 57
    move-result-wide v4

    .line 58
    sub-long p1, v4, p1

    .line 59
    .line 60
    new-instance p3, Lcom/vinted/feature/checkout/singlecheckout/analytics/CheckoutInteractionActionDetails;

    .line 61
    .line 62
    iget-object v2, p0, Lcom/vinted/feature/checkout/singlecheckout/analytics/CheckoutAnalytics;->id:Ljava/lang/String;

    .line 63
    .line 64
    invoke-direct {p3, v2}, Lcom/vinted/feature/checkout/singlecheckout/analytics/CheckoutInteractionActionDetails;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    iget-object v2, p0, Lcom/vinted/feature/checkout/singlecheckout/analytics/CheckoutAnalytics;->jsonSerializer:Lcom/vinted/core/json/JsonSerializer;

    .line 68
    .line 69
    check-cast v2, Lcom/vinted/core/json/GsonSerializer;

    .line 70
    .line 71
    invoke-virtual {v2, p3}, Lcom/vinted/core/json/GsonSerializer;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p3

    .line 75
    iput-object p3, v0, Lcom/vinted/feature/checkout/singlecheckout/analytics/CheckoutAnalytics$onInitialViewRender$1;->s:Ljava/lang/String;

    .line 76
    .line 77
    iput-wide p1, v0, Lcom/vinted/feature/checkout/singlecheckout/analytics/CheckoutAnalytics$onInitialViewRender$1;->r:J

    .line 78
    .line 79
    iput v3, v0, Lcom/vinted/feature/checkout/singlecheckout/analytics/CheckoutAnalytics$onInitialViewRender$1;->v:I

    .line 80
    .line 81
    invoke-virtual {p0, v0}, Lcom/vinted/feature/checkout/singlecheckout/analytics/CheckoutAnalytics;->getSafeCheckoutId(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    if-ne v0, v1, :cond_3

    .line 86
    .line 87
    return-object v1

    .line 88
    :cond_3
    move-object v6, v0

    .line 89
    move-object v0, p3

    .line 90
    move-object p3, v6

    .line 91
    :goto_1
    check-cast p3, Ljava/lang/String;

    .line 92
    .line 93
    new-instance v1, Lbc3;

    .line 94
    .line 95
    invoke-direct {v1, p3, v0, p1, p2}, Lbc3;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    .line 96
    .line 97
    .line 98
    iget-object p0, p0, Lcom/vinted/feature/checkout/singlecheckout/analytics/CheckoutAnalytics;->analyticsTracker:Lcom/vinted/analytics/AnalyticsTracker;

    .line 99
    .line 100
    invoke-interface {p0, v1}, Lcom/vinted/analytics/AnalyticsTracker;->trackEvent(Lkotlin/jvm/functions/Function1;)V

    .line 101
    .line 102
    .line 103
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 104
    .line 105
    return-object p0
.end method
