.class public final Lcom/vinted/feature/referrals/ReferralsViewModel$onStart$1;
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
    c = "com.vinted.feature.referrals.ReferralsViewModel$onStart$1"
    f = "ReferralsViewModel.kt"
    l = {
        0xe1,
        0xe3
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public r:B

.field public final synthetic s:Lcom/vinted/feature/referrals/ReferralsViewModel;


# direct methods
.method public constructor <init>(Lcom/vinted/feature/referrals/ReferralsViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vinted/feature/referrals/ReferralsViewModel$onStart$1;->s:Lcom/vinted/feature/referrals/ReferralsViewModel;

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
    new-instance p1, Lcom/vinted/feature/referrals/ReferralsViewModel$onStart$1;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/vinted/feature/referrals/ReferralsViewModel$onStart$1;->s:Lcom/vinted/feature/referrals/ReferralsViewModel;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lcom/vinted/feature/referrals/ReferralsViewModel$onStart$1;-><init>(Lcom/vinted/feature/referrals/ReferralsViewModel;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/vinted/feature/referrals/ReferralsViewModel$onStart$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/vinted/feature/referrals/ReferralsViewModel$onStart$1;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/vinted/feature/referrals/ReferralsViewModel$onStart$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/vinted/feature/referrals/ReferralsViewModel$onStart$1;->s:Lcom/vinted/feature/referrals/ReferralsViewModel;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/vinted/feature/referrals/ReferralsViewModel;->_referralsViewEntity:Lo9i;

    .line 4
    .line 5
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 6
    .line 7
    iget-byte v3, p0, Lcom/vinted/feature/referrals/ReferralsViewModel$onStart$1;->r:B

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x2

    .line 11
    const/4 v6, 0x1

    .line 12
    if-eqz v3, :cond_2

    .line 13
    .line 14
    if-eq v3, v6, :cond_1

    .line 15
    .line 16
    if-ne v3, v5, :cond_0

    .line 17
    .line 18
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    goto/16 :goto_4

    .line 22
    .line 23
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    .line 25
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-object v4

    .line 29
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, v0, Lcom/vinted/feature/referrals/ReferralsViewModel;->initialLoadTask:Ltl5;

    .line 37
    .line 38
    if-eqz p1, :cond_3

    .line 39
    .line 40
    iput-byte v6, p0, Lcom/vinted/feature/referrals/ReferralsViewModel$onStart$1;->r:B

    .line 41
    .line 42
    invoke-virtual {p1, p0}, Lcga;->F(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    if-ne p1, v2, :cond_3

    .line 47
    .line 48
    goto :goto_3

    .line 49
    :cond_3
    :goto_0
    invoke-virtual {v1}, Lo9i;->getValue()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Lcom/vinted/feature/referrals/ReferralsViewEntity;

    .line 54
    .line 55
    invoke-virtual {p1}, Lcom/vinted/feature/referrals/ReferralsViewEntity;->getExperiments()Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iget-object v3, v0, Lcom/vinted/feature/referrals/ReferralsViewModel;->featureFlagsExposureTracker:Lcom/vinted/shared/featureflags/exposure/FeatureFlagsExposureTracker;

    .line 60
    .line 61
    invoke-static {p1, v3}, Lcom/vinted/feature/referrals/experiments/DynamicExposureKt;->trackExpose(Ljava/util/List;Lcom/vinted/shared/featureflags/exposure/FeatureFlagsExposureTracker;)V

    .line 62
    .line 63
    .line 64
    iput-byte v5, p0, Lcom/vinted/feature/referrals/ReferralsViewModel$onStart$1;->r:B

    .line 65
    .line 66
    invoke-virtual {v1}, Lo9i;->getValue()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    check-cast p1, Lcom/vinted/feature/referrals/ReferralsViewEntity;

    .line 71
    .line 72
    instance-of v1, p1, Lcom/vinted/feature/referrals/ReferralsViewEntity$Available;

    .line 73
    .line 74
    if-eqz v1, :cond_5

    .line 75
    .line 76
    check-cast p1, Lcom/vinted/feature/referrals/ReferralsViewEntity$Available;

    .line 77
    .line 78
    invoke-virtual {v0, p1, p0}, Lcom/vinted/feature/referrals/ReferralsViewModel;->showReferralsInfoForTheFirstTime(Lcom/vinted/feature/referrals/ReferralsViewEntity$Available;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    if-ne p0, v2, :cond_4

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_5
    instance-of v1, p1, Lcom/vinted/feature/referrals/ReferralsViewEntity$Disabled;

    .line 89
    .line 90
    if-eqz v1, :cond_6

    .line 91
    .line 92
    iget-object p0, v0, Lcom/vinted/feature/referrals/ReferralsViewModel;->referralAnalytics:Lcom/vinted/feature/referrals/analytics/ReferralAnalytics;

    .line 93
    .line 94
    sget-object p1, Lcom/vinted/analytics/screens/Screen;->referral_info_items_program_off:Lcom/vinted/analytics/screens/Screen;

    .line 95
    .line 96
    check-cast p0, Lcom/vinted/feature/referrals/analytics/ReferralAnalyticsImpl;

    .line 97
    .line 98
    invoke-virtual {p0, p1}, Lcom/vinted/feature/referrals/analytics/ReferralAnalyticsImpl;->trackScreenView(Lcom/vinted/analytics/screens/Screen;)V

    .line 99
    .line 100
    .line 101
    new-instance p0, Lcom/vinted/feature/referrals/ReferralsViewModel$showReferralsDisabledDialog$1;

    .line 102
    .line 103
    invoke-direct {p0, v0, v4}, Lcom/vinted/feature/referrals/ReferralsViewModel$showReferralsDisabledDialog$1;-><init>(Lcom/vinted/feature/referrals/ReferralsViewModel;Lkotlin/coroutines/Continuation;)V

    .line 104
    .line 105
    .line 106
    const/4 p1, 0x3

    .line 107
    invoke-static {v0, v4, v4, p0, p1}, Lje2;->c(Luj4;Lkotlin/coroutines/CoroutineContext;Lxj4;Lkotlin/jvm/functions/Function2;I)Lg7i;

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_6
    instance-of p1, p1, Lcom/vinted/feature/referrals/ReferralsViewEntity$YearlyCapReached;

    .line 112
    .line 113
    if-eqz p1, :cond_8

    .line 114
    .line 115
    iget-object p1, v0, Lcom/vinted/feature/referrals/ReferralsViewModel;->_referralsInfoEvent:Lhhh;

    .line 116
    .line 117
    sget-object v0, Lcom/vinted/feature/referrals/ReferralsInfoEvent$ReferralsYearlyCapReachedInfo;->INSTANCE:Lcom/vinted/feature/referrals/ReferralsInfoEvent$ReferralsYearlyCapReachedInfo;

    .line 118
    .line 119
    invoke-virtual {p1, v0, p0}, Lhhh;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    if-ne p0, v2, :cond_7

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_7
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_8
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 130
    .line 131
    :goto_2
    if-ne p0, v2, :cond_9

    .line 132
    .line 133
    :goto_3
    return-object v2

    .line 134
    :cond_9
    :goto_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 135
    .line 136
    return-object p0
.end method
