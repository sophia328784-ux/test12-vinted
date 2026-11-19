.class public final Lcom/vinted/feature/referrals/ReferralsViewModel$fetchNewTokenizedLinkAndShare$1;
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
    c = "com.vinted.feature.referrals.ReferralsViewModel$fetchNewTokenizedLinkAndShare$1"
    f = "ReferralsViewModel.kt"
    l = {
        0xbc
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public r:Z

.field public final synthetic s:Lcom/vinted/feature/referrals/ReferralsViewModel;


# direct methods
.method public constructor <init>(Lcom/vinted/feature/referrals/ReferralsViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vinted/feature/referrals/ReferralsViewModel$fetchNewTokenizedLinkAndShare$1;->s:Lcom/vinted/feature/referrals/ReferralsViewModel;

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
    new-instance p1, Lcom/vinted/feature/referrals/ReferralsViewModel$fetchNewTokenizedLinkAndShare$1;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/vinted/feature/referrals/ReferralsViewModel$fetchNewTokenizedLinkAndShare$1;->s:Lcom/vinted/feature/referrals/ReferralsViewModel;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lcom/vinted/feature/referrals/ReferralsViewModel$fetchNewTokenizedLinkAndShare$1;-><init>(Lcom/vinted/feature/referrals/ReferralsViewModel;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/vinted/feature/referrals/ReferralsViewModel$fetchNewTokenizedLinkAndShare$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/vinted/feature/referrals/ReferralsViewModel$fetchNewTokenizedLinkAndShare$1;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/vinted/feature/referrals/ReferralsViewModel$fetchNewTokenizedLinkAndShare$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v1, p0, Lcom/vinted/feature/referrals/ReferralsViewModel$fetchNewTokenizedLinkAndShare$1;->s:Lcom/vinted/feature/referrals/ReferralsViewModel;

    .line 2
    .line 3
    iget-object v0, v1, Lcom/vinted/feature/referrals/ReferralsViewModel;->_referralsViewEntity:Lo9i;

    .line 4
    .line 5
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 6
    .line 7
    iget-boolean v3, p0, Lcom/vinted/feature/referrals/ReferralsViewModel$fetchNewTokenizedLinkAndShare$1;->r:Z

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    if-eqz v3, :cond_1

    .line 11
    .line 12
    if-ne v3, v4, :cond_0

    .line 13
    .line 14
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    move-object p0, v0

    .line 20
    goto/16 :goto_3

    .line 21
    .line 22
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 p0, 0x0

    .line 28
    return-object p0

    .line 29
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    const/4 p1, 0x0

    .line 33
    invoke-virtual {v1, p1}, Lcom/vinted/feature/referrals/ReferralsViewModel;->setShareInvitationButtonEnabled(Z)V

    .line 34
    .line 35
    .line 36
    :try_start_1
    iget-object p1, v1, Lcom/vinted/feature/referrals/ReferralsViewModel;->referralsTokenizedLinksFeature:Lcom/vinted/feature/referrals/experiments/ReferralsTokenizedLinksFeature;

    .line 37
    .line 38
    iput-boolean v4, p0, Lcom/vinted/feature/referrals/ReferralsViewModel$fetchNewTokenizedLinkAndShare$1;->r:Z

    .line 39
    .line 40
    check-cast p1, Lcom/vinted/feature/referrals/experiments/ReferralsTokenizedLinksFeatureImpl;

    .line 41
    .line 42
    invoke-virtual {p1, p0}, Lcom/vinted/feature/referrals/experiments/ReferralsTokenizedLinksFeatureImpl;->getTokenizedLinkInfo(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    if-ne p1, v2, :cond_2

    .line 47
    .line 48
    return-object v2

    .line 49
    :cond_2
    :goto_0
    check-cast p1, Lcom/vinted/feature/referrals/share/ReferralsTokenizedLinkInfo;

    .line 50
    .line 51
    :cond_3
    invoke-virtual {v0}, Lo9i;->getValue()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    move-object v2, p0

    .line 56
    check-cast v2, Lcom/vinted/feature/referrals/ReferralsViewEntity;

    .line 57
    .line 58
    instance-of v3, v2, Lcom/vinted/feature/referrals/ReferralsViewEntity$Available;

    .line 59
    .line 60
    if-eqz v3, :cond_6

    .line 61
    .line 62
    move-object v5, v2

    .line 63
    check-cast v5, Lcom/vinted/feature/referrals/ReferralsViewEntity$Available;

    .line 64
    .line 65
    iget-object v2, p1, Lcom/vinted/feature/referrals/share/ReferralsTokenizedLinkInfo;->inviteUrl:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 66
    .line 67
    const-string v3, ""

    .line 68
    .line 69
    if-nez v2, :cond_4

    .line 70
    .line 71
    move-object v6, v3

    .line 72
    goto :goto_1

    .line 73
    :cond_4
    move-object v6, v2

    .line 74
    :goto_1
    :try_start_2
    iget-object v2, p1, Lcom/vinted/feature/referrals/share/ReferralsTokenizedLinkInfo;->inviteText:Ljava/lang/String;

    .line 75
    .line 76
    if-nez v2, :cond_5

    .line 77
    .line 78
    move-object v8, v3

    .line 79
    goto :goto_2

    .line 80
    :cond_5
    move-object v8, v2

    .line 81
    :goto_2
    iget-object v7, p1, Lcom/vinted/feature/referrals/share/ReferralsTokenizedLinkInfo;->shareToken:Ljava/lang/String;

    .line 82
    .line 83
    const/4 v9, 0x0

    .line 84
    const/16 v10, 0x3a7

    .line 85
    .line 86
    invoke-static/range {v5 .. v10}, Lcom/vinted/feature/referrals/ReferralsViewEntity$Available;->a(Lcom/vinted/feature/referrals/ReferralsViewEntity$Available;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)Lcom/vinted/feature/referrals/ReferralsViewEntity$Available;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    :cond_6
    invoke-virtual {v0, p0, v2}, Lo9i;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result p0

    .line 94
    if-eqz p0, :cond_3

    .line 95
    .line 96
    invoke-virtual {v0}, Lo9i;->getValue()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    check-cast p0, Lcom/vinted/feature/referrals/ReferralsViewEntity;

    .line 101
    .line 102
    instance-of p1, p0, Lcom/vinted/feature/referrals/ReferralsViewEntity$Available;

    .line 103
    .line 104
    if-eqz p1, :cond_7

    .line 105
    .line 106
    check-cast p0, Lcom/vinted/feature/referrals/ReferralsViewEntity$Available;

    .line 107
    .line 108
    invoke-static {p0}, Lcom/vinted/feature/referrals/ReferralsViewModel;->getShareableEntity(Lcom/vinted/feature/referrals/ReferralsViewEntity$Available;)Lcom/vinted/shared/sharing/ShareableEntity;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    iget-object v0, v1, Lcom/vinted/feature/referrals/ReferralsViewModel;->vintedShare:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 113
    .line 114
    new-instance v2, Lyze;

    .line 115
    .line 116
    const/16 v3, 0xd

    .line 117
    .line 118
    invoke-direct {v2, p1, p0, v3}, Lyze;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 119
    .line 120
    .line 121
    invoke-interface {v0, v2}, Lcom/vinted/core/activitybound/ActivityBoundDispatcher;->dispatch(Lkotlin/jvm/functions/Function1;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 122
    .line 123
    .line 124
    :cond_7
    invoke-virtual {v1, v4}, Lcom/vinted/feature/referrals/ReferralsViewModel;->setShareInvitationButtonEnabled(Z)V

    .line 125
    .line 126
    .line 127
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 128
    .line 129
    return-object p0

    .line 130
    :goto_3
    invoke-virtual {v1, v4}, Lcom/vinted/feature/referrals/ReferralsViewModel;->setShareInvitationButtonEnabled(Z)V

    .line 131
    .line 132
    .line 133
    throw p0
.end method
