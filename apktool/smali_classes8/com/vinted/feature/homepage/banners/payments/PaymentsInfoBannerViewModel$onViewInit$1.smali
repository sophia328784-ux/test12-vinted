.class public final Lcom/vinted/feature/homepage/banners/payments/PaymentsInfoBannerViewModel$onViewInit$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Luj4;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.vinted.feature.homepage.banners.payments.PaymentsInfoBannerViewModel$onViewInit$1"
    f = "PaymentsInfoBannerViewModel.kt"
    l = {
        0x16
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public r:Z

.field public final synthetic s:Lcom/vinted/feature/homepage/banners/payments/PaymentsInfoBannerViewModel;


# direct methods
.method public constructor <init>(Lcom/vinted/feature/homepage/banners/payments/PaymentsInfoBannerViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vinted/feature/homepage/banners/payments/PaymentsInfoBannerViewModel$onViewInit$1;->s:Lcom/vinted/feature/homepage/banners/payments/PaymentsInfoBannerViewModel;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    .line 1
    new-instance p1, Lcom/vinted/feature/homepage/banners/payments/PaymentsInfoBannerViewModel$onViewInit$1;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/vinted/feature/homepage/banners/payments/PaymentsInfoBannerViewModel$onViewInit$1;->s:Lcom/vinted/feature/homepage/banners/payments/PaymentsInfoBannerViewModel;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lcom/vinted/feature/homepage/banners/payments/PaymentsInfoBannerViewModel$onViewInit$1;-><init>(Lcom/vinted/feature/homepage/banners/payments/PaymentsInfoBannerViewModel;Lkotlin/coroutines/Continuation;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Luj4;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/vinted/feature/homepage/banners/payments/PaymentsInfoBannerViewModel$onViewInit$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/vinted/feature/homepage/banners/payments/PaymentsInfoBannerViewModel$onViewInit$1;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/vinted/feature/homepage/banners/payments/PaymentsInfoBannerViewModel$onViewInit$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/vinted/feature/homepage/banners/payments/PaymentsInfoBannerViewModel$onViewInit$1;->r:Z

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, p0, Lcom/vinted/feature/homepage/banners/payments/PaymentsInfoBannerViewModel$onViewInit$1;->s:Lcom/vinted/feature/homepage/banners/payments/PaymentsInfoBannerViewModel;

    .line 7
    .line 8
    const/4 v4, 0x1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    if-ne v1, v4, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 18
    .line 19
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 p0, 0x0

    .line 23
    return-object p0

    .line 24
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, v3, Lcom/vinted/feature/homepage/banners/payments/PaymentsInfoBannerViewModel;->infoBannersManager:Lcom/vinted/shared/infobanners/InfoBannersManager;

    .line 28
    .line 29
    sget-object v1, Lcom/vinted/analytics/screens/Screen;->news_feed:Lcom/vinted/analytics/screens/Screen;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iput-boolean v4, p0, Lcom/vinted/feature/homepage/banners/payments/PaymentsInfoBannerViewModel$onViewInit$1;->r:Z

    .line 36
    .line 37
    const/16 v4, 0xe

    .line 38
    .line 39
    invoke-static {p1, v1, v2, p0, v4}, Lcom/vinted/shared/infobanners/InfoBannersManager;->a(Lcom/vinted/shared/infobanners/InfoBannersManager;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    if-ne p1, v0, :cond_2

    .line 44
    .line 45
    return-object v0

    .line 46
    :cond_2
    :goto_0
    check-cast p1, Lcom/vinted/shared/infobanners/api/entity/InfoBanner;

    .line 47
    .line 48
    iget-object p0, v3, Lcom/vinted/feature/homepage/banners/payments/PaymentsInfoBannerViewModel;->_state:Lo9i;

    .line 49
    .line 50
    new-instance v0, Lcom/vinted/feature/homepage/banners/payments/PaymentsInfoBannerState;

    .line 51
    .line 52
    invoke-direct {v0, p1}, Lcom/vinted/feature/homepage/banners/payments/PaymentsInfoBannerState;-><init>(Lcom/vinted/shared/infobanners/api/entity/InfoBanner;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, v2, v0}, Lo9i;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 59
    .line 60
    return-object p0
.end method
