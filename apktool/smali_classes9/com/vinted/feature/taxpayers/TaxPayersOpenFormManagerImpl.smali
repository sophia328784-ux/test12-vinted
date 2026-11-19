.class public final Lcom/vinted/feature/taxpayers/TaxPayersOpenFormManagerImpl;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/vinted/feature/taxpayers/TaxPayersOpenFormManager;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/taxpayers/TaxPayersOpenFormManagerImpl$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0011BA\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0008\u0008\u0001\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/vinted/feature/taxpayers/TaxPayersOpenFormManagerImpl;",
        "Lcom/vinted/feature/taxpayers/TaxPayersOpenFormManager;",
        "Lcom/vinted/feature/taxpayers/api/TaxPayersApi;",
        "taxPayersApi",
        "Lcom/vinted/core/activitybound/ActivityBoundDispatcher;",
        "Lcom/vinted/feature/taxpayers/TaxPayersNavigator;",
        "taxPayersNavigator",
        "Lcom/vinted/feature/taxpayers/analytics/TaxPayersTracker;",
        "taxPayersTracker",
        "Lcom/vinted/feature/taxpayers/startup/TaxpayersBannerInteractor;",
        "taxpayersBannerInteractor",
        "Lcom/vinted/shared/session/UserService;",
        "userService",
        "Luj4;",
        "coroutineScope",
        "<init>",
        "(Lcom/vinted/feature/taxpayers/api/TaxPayersApi;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/feature/taxpayers/analytics/TaxPayersTracker;Lcom/vinted/feature/taxpayers/startup/TaxpayersBannerInteractor;Lcom/vinted/shared/session/UserService;Luj4;)V",
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


# instance fields
.field public final coroutineScope:Luj4;

.field public final taxPayersApi:Lcom/vinted/feature/taxpayers/api/TaxPayersApi;

.field public final taxPayersNavigator:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/feature/taxpayers/TaxPayersNavigator;",
            ">;"
        }
    .end annotation
.end field

.field public final taxPayersTracker:Lcom/vinted/feature/taxpayers/analytics/TaxPayersTracker;

.field public final taxpayersBannerInteractor:Lcom/vinted/feature/taxpayers/startup/TaxpayersBannerInteractor;

.field public final userService:Lcom/vinted/shared/session/UserService;


# direct methods
.method public constructor <init>(Lcom/vinted/feature/taxpayers/api/TaxPayersApi;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/feature/taxpayers/analytics/TaxPayersTracker;Lcom/vinted/feature/taxpayers/startup/TaxpayersBannerInteractor;Lcom/vinted/shared/session/UserService;Luj4;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/feature/taxpayers/api/TaxPayersApi;",
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/feature/taxpayers/TaxPayersNavigator;",
            ">;",
            "Lcom/vinted/feature/taxpayers/analytics/TaxPayersTracker;",
            "Lcom/vinted/feature/taxpayers/startup/TaxpayersBannerInteractor;",
            "Lcom/vinted/shared/session/UserService;",
            "Luj4;",
            ")V"
        }
    .end annotation

    .annotation runtime Lwm9;
    .end annotation

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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lcom/vinted/feature/taxpayers/TaxPayersOpenFormManagerImpl;->taxPayersApi:Lcom/vinted/feature/taxpayers/api/TaxPayersApi;

    .line 23
    .line 24
    iput-object p2, p0, Lcom/vinted/feature/taxpayers/TaxPayersOpenFormManagerImpl;->taxPayersNavigator:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 25
    .line 26
    iput-object p3, p0, Lcom/vinted/feature/taxpayers/TaxPayersOpenFormManagerImpl;->taxPayersTracker:Lcom/vinted/feature/taxpayers/analytics/TaxPayersTracker;

    .line 27
    .line 28
    iput-object p4, p0, Lcom/vinted/feature/taxpayers/TaxPayersOpenFormManagerImpl;->taxpayersBannerInteractor:Lcom/vinted/feature/taxpayers/startup/TaxpayersBannerInteractor;

    .line 29
    .line 30
    iput-object p5, p0, Lcom/vinted/feature/taxpayers/TaxPayersOpenFormManagerImpl;->userService:Lcom/vinted/shared/session/UserService;

    .line 31
    .line 32
    iput-object p6, p0, Lcom/vinted/feature/taxpayers/TaxPayersOpenFormManagerImpl;->coroutineScope:Luj4;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final dismissFormAndRefresh(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p1, Lcom/vinted/feature/taxpayers/TaxPayersOpenFormManagerImpl$dismissFormAndRefresh$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/vinted/feature/taxpayers/TaxPayersOpenFormManagerImpl$dismissFormAndRefresh$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/vinted/feature/taxpayers/TaxPayersOpenFormManagerImpl$dismissFormAndRefresh$1;->t:I

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
    iput v1, v0, Lcom/vinted/feature/taxpayers/TaxPayersOpenFormManagerImpl$dismissFormAndRefresh$1;->t:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/vinted/feature/taxpayers/TaxPayersOpenFormManagerImpl$dismissFormAndRefresh$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/vinted/feature/taxpayers/TaxPayersOpenFormManagerImpl$dismissFormAndRefresh$1;-><init>(Lcom/vinted/feature/taxpayers/TaxPayersOpenFormManagerImpl;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/vinted/feature/taxpayers/TaxPayersOpenFormManagerImpl$dismissFormAndRefresh$1;->r:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/vinted/feature/taxpayers/TaxPayersOpenFormManagerImpl$dismissFormAndRefresh$1;->t:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x3

    .line 33
    const/4 v5, 0x2

    .line 34
    const/4 v6, 0x1

    .line 35
    if-eqz v2, :cond_4

    .line 36
    .line 37
    if-eq v2, v6, :cond_3

    .line 38
    .line 39
    if-eq v2, v5, :cond_2

    .line 40
    .line 41
    if-ne v2, v4, :cond_1

    .line 42
    .line 43
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_5

    .line 47
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-object v3

    .line 53
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto :goto_3

    .line 57
    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_4
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Lcom/vinted/feature/taxpayers/TaxPayersOpenFormManagerImpl;->taxPayersApi:Lcom/vinted/feature/taxpayers/api/TaxPayersApi;

    .line 65
    .line 66
    check-cast p1, Lcom/vinted/feature/taxpayers/api/SwitchingTaxPayersApiImpl;

    .line 67
    .line 68
    iget-object v2, p1, Lcom/vinted/feature/taxpayers/api/SwitchingTaxPayersApiImpl;->featureFlagsProvider:Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;

    .line 69
    .line 70
    new-instance v7, Lnfi;

    .line 71
    .line 72
    const/16 v8, 0xc

    .line 73
    .line 74
    invoke-direct {v7, v8}, Lnfi;-><init>(B)V

    .line 75
    .line 76
    .line 77
    invoke-static {v2, v7}, Lcom/vinted/shared/featureflags/FeatureFlagsExtensionKt;->onFlag(Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;Lkotlin/jvm/functions/Function1;)Lcom/vinted/shared/featureflags/provider/FeatureFlagProviderWrapper;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-interface {v2}, Lcom/vinted/shared/featureflags/provider/FeatureFlagProviderWrapper;->expose()V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1}, Lcom/vinted/feature/taxpayers/api/SwitchingTaxPayersApiImpl;->isNewTaxpayersBannerFlagEnabled()Z

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    if-eqz v2, :cond_5

    .line 89
    .line 90
    new-instance v2, Lcom/vinted/feature/taxpayers/api/SwitchingTaxPayersApiImpl$dismissShowingTaxpayerForm$2;

    .line 91
    .line 92
    invoke-direct {v2, p1, v3}, Lcom/vinted/feature/taxpayers/api/SwitchingTaxPayersApiImpl$dismissShowingTaxpayerForm$2;-><init>(Lcom/vinted/feature/taxpayers/api/SwitchingTaxPayersApiImpl;Lkotlin/coroutines/Continuation;)V

    .line 93
    .line 94
    .line 95
    sget-object p1, Lkotlin/coroutines/EmptyCoroutineContext;->a:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 96
    .line 97
    invoke-static {p1, v2}, Lsfg;->a(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Lio/reactivex/internal/operators/single/SingleCreate;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    goto :goto_1

    .line 102
    :cond_5
    iget-object p1, p1, Lcom/vinted/feature/taxpayers/api/SwitchingTaxPayersApiImpl;->coreApi:Lcom/vinted/feature/taxpayers/api/TaxPayersCoreApi;

    .line 103
    .line 104
    invoke-interface {p1}, Lcom/vinted/feature/taxpayers/api/TaxPayersCoreApi;->dismissShowingTaxpayerForm()Lio/reactivex/Single;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    :goto_1
    iput v6, v0, Lcom/vinted/feature/taxpayers/TaxPayersOpenFormManagerImpl$dismissFormAndRefresh$1;->t:I

    .line 109
    .line 110
    invoke-static {p1, v0}, Lh24;->c(Lio/reactivex/SingleSource;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    if-ne p1, v1, :cond_6

    .line 115
    .line 116
    goto :goto_4

    .line 117
    :cond_6
    :goto_2
    iget-object p1, p0, Lcom/vinted/feature/taxpayers/TaxPayersOpenFormManagerImpl;->taxpayersBannerInteractor:Lcom/vinted/feature/taxpayers/startup/TaxpayersBannerInteractor;

    .line 118
    .line 119
    check-cast p1, Lcom/vinted/feature/taxpayers/startup/TaxpayersBannerInteractorImpl;

    .line 120
    .line 121
    invoke-virtual {p1}, Lcom/vinted/feature/taxpayers/startup/TaxpayersBannerInteractorImpl;->isNewTaxpayersBannerFlagEnabled()Z

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    if-nez v2, :cond_8

    .line 126
    .line 127
    iget-object p0, p0, Lcom/vinted/feature/taxpayers/TaxPayersOpenFormManagerImpl;->userService:Lcom/vinted/shared/session/UserService;

    .line 128
    .line 129
    check-cast p0, Lcom/vinted/shared/session/UserServiceImpl;

    .line 130
    .line 131
    invoke-virtual {p0, v6}, Lcom/vinted/shared/session/UserServiceImpl;->refreshBanners(Z)Lio/reactivex/Completable;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    iput v5, v0, Lcom/vinted/feature/taxpayers/TaxPayersOpenFormManagerImpl$dismissFormAndRefresh$1;->t:I

    .line 136
    .line 137
    invoke-static {p0, v0}, Lh24;->b(Lio/reactivex/Completable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    if-ne p0, v1, :cond_7

    .line 142
    .line 143
    goto :goto_4

    .line 144
    :cond_7
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 145
    .line 146
    return-object p0

    .line 147
    :cond_8
    iput v4, v0, Lcom/vinted/feature/taxpayers/TaxPayersOpenFormManagerImpl$dismissFormAndRefresh$1;->t:I

    .line 148
    .line 149
    invoke-virtual {p1, v0}, Lcom/vinted/feature/taxpayers/startup/TaxpayersBannerInteractorImpl;->refetchBanner(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    if-ne p0, v1, :cond_9

    .line 154
    .line 155
    :goto_4
    return-object v1

    .line 156
    :cond_9
    :goto_5
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 157
    .line 158
    return-object p0
.end method

.method public final openTaxpayersForm(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/vinted/feature/taxpayers/TaxPayersOpenFormManagerImpl$openTaxpayersForm$1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lcom/vinted/feature/taxpayers/TaxPayersOpenFormManagerImpl$openTaxpayersForm$1;-><init>(Lcom/vinted/feature/taxpayers/TaxPayersOpenFormManagerImpl;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    const/4 p1, 0x3

    .line 8
    iget-object p0, p0, Lcom/vinted/feature/taxpayers/TaxPayersOpenFormManagerImpl;->coroutineScope:Luj4;

    .line 9
    .line 10
    invoke-static {p0, v1, v1, v0, p1}, Lje2;->c(Luj4;Lkotlin/coroutines/CoroutineContext;Lxj4;Lkotlin/jvm/functions/Function2;I)Lg7i;

    .line 11
    .line 12
    .line 13
    return-void
.end method
