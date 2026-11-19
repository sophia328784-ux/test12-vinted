.class public final Lcom/vinted/feature/referrals/referralsrewards/ReferralsRewardsViewModel$fetchNewTokenizedLinkAndShare$1;
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
    c = "com.vinted.feature.referrals.referralsrewards.ReferralsRewardsViewModel$fetchNewTokenizedLinkAndShare$1"
    f = "ReferralsRewardsViewModel.kt"
    l = {
        0x8a
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public r:Z

.field public final synthetic s:Lcom/vinted/feature/referrals/referralsrewards/ReferralsRewardsViewModel;


# direct methods
.method public constructor <init>(Lcom/vinted/feature/referrals/referralsrewards/ReferralsRewardsViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vinted/feature/referrals/referralsrewards/ReferralsRewardsViewModel$fetchNewTokenizedLinkAndShare$1;->s:Lcom/vinted/feature/referrals/referralsrewards/ReferralsRewardsViewModel;

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
    new-instance p1, Lcom/vinted/feature/referrals/referralsrewards/ReferralsRewardsViewModel$fetchNewTokenizedLinkAndShare$1;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/vinted/feature/referrals/referralsrewards/ReferralsRewardsViewModel$fetchNewTokenizedLinkAndShare$1;->s:Lcom/vinted/feature/referrals/referralsrewards/ReferralsRewardsViewModel;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lcom/vinted/feature/referrals/referralsrewards/ReferralsRewardsViewModel$fetchNewTokenizedLinkAndShare$1;-><init>(Lcom/vinted/feature/referrals/referralsrewards/ReferralsRewardsViewModel;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/vinted/feature/referrals/referralsrewards/ReferralsRewardsViewModel$fetchNewTokenizedLinkAndShare$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/vinted/feature/referrals/referralsrewards/ReferralsRewardsViewModel$fetchNewTokenizedLinkAndShare$1;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/vinted/feature/referrals/referralsrewards/ReferralsRewardsViewModel$fetchNewTokenizedLinkAndShare$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 4
    .line 5
    iget-boolean v2, v0, Lcom/vinted/feature/referrals/referralsrewards/ReferralsRewardsViewModel$fetchNewTokenizedLinkAndShare$1;->r:Z

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x1

    .line 10
    iget-object v6, v0, Lcom/vinted/feature/referrals/referralsrewards/ReferralsRewardsViewModel$fetchNewTokenizedLinkAndShare$1;->s:Lcom/vinted/feature/referrals/referralsrewards/ReferralsRewardsViewModel;

    .line 11
    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    if-ne v2, v5, :cond_0

    .line 15
    .line 16
    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    move-object/from16 v0, p1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    goto/16 :goto_3

    .line 24
    .line 25
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    .line 27
    invoke-static {v0}, Lmuk;->A(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-object v3

    .line 31
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    sget v2, Lcom/vinted/feature/referrals/referralsrewards/ReferralsRewardsViewModel;->k:I

    .line 35
    .line 36
    invoke-virtual {v6, v4}, Lcom/vinted/feature/referrals/referralsrewards/ReferralsRewardsViewModel;->setShareInvitationButtonEnabled$1(Z)V

    .line 37
    .line 38
    .line 39
    :try_start_1
    iget-object v2, v6, Lcom/vinted/feature/referrals/referralsrewards/ReferralsRewardsViewModel;->referralsTokenizedLinksFeature:Lcom/vinted/feature/referrals/experiments/ReferralsTokenizedLinksFeature;

    .line 40
    .line 41
    iput-boolean v5, v0, Lcom/vinted/feature/referrals/referralsrewards/ReferralsRewardsViewModel$fetchNewTokenizedLinkAndShare$1;->r:Z

    .line 42
    .line 43
    check-cast v2, Lcom/vinted/feature/referrals/experiments/ReferralsTokenizedLinksFeatureImpl;

    .line 44
    .line 45
    invoke-virtual {v2, v0}, Lcom/vinted/feature/referrals/experiments/ReferralsTokenizedLinksFeatureImpl;->getTokenizedLinkInfo(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-ne v0, v1, :cond_2

    .line 50
    .line 51
    return-object v1

    .line 52
    :cond_2
    :goto_0
    check-cast v0, Lcom/vinted/feature/referrals/share/ReferralsTokenizedLinkInfo;

    .line 53
    .line 54
    iget-object v1, v6, Lcom/vinted/feature/referrals/referralsrewards/ReferralsRewardsViewModel;->_referralsRewardsViewEntity:Lo9i;

    .line 55
    .line 56
    :cond_3
    invoke-virtual {v1}, Lo9i;->getValue()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    move-object v7, v2

    .line 61
    check-cast v7, Lcom/vinted/feature/referrals/view/ReferralsRewardsViewEntity;

    .line 62
    .line 63
    iget-object v8, v7, Lcom/vinted/feature/referrals/view/ReferralsRewardsViewEntity;->emptyState:Lcom/vinted/feature/referrals/view/EmptyStateViewEntity;

    .line 64
    .line 65
    iget-object v9, v8, Lcom/vinted/feature/referrals/view/EmptyStateViewEntity;->emptyStateShareable:Lcom/vinted/feature/referrals/share/ReferralsRewardsEmptyStateShareable;

    .line 66
    .line 67
    if-nez v9, :cond_4

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_4
    const-string v10, ""

    .line 71
    .line 72
    iget-object v11, v0, Lcom/vinted/feature/referrals/share/ReferralsTokenizedLinkInfo;->inviteUrl:Ljava/lang/String;

    .line 73
    .line 74
    if-nez v11, :cond_5

    .line 75
    .line 76
    move-object v11, v10

    .line 77
    :cond_5
    iget-object v15, v0, Lcom/vinted/feature/referrals/share/ReferralsTokenizedLinkInfo;->shareToken:Ljava/lang/String;

    .line 78
    .line 79
    iget-object v12, v0, Lcom/vinted/feature/referrals/share/ReferralsTokenizedLinkInfo;->inviteText:Ljava/lang/String;

    .line 80
    .line 81
    if-nez v12, :cond_6

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_6
    move-object v10, v12

    .line 85
    :goto_1
    new-instance v12, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    invoke-direct {v12, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    const-string v10, " "

    .line 91
    .line 92
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v17

    .line 102
    iget-object v13, v9, Lcom/vinted/feature/referrals/share/ReferralsRewardsEmptyStateShareable;->actionTitle:Ljava/lang/String;

    .line 103
    .line 104
    iget-object v14, v9, Lcom/vinted/feature/referrals/share/ReferralsRewardsEmptyStateShareable;->title:Ljava/lang/String;

    .line 105
    .line 106
    iget-object v9, v9, Lcom/vinted/feature/referrals/share/ReferralsRewardsEmptyStateShareable;->contentType:Lcom/vinted/analytics/attributes/ContentType;

    .line 107
    .line 108
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    new-instance v12, Lcom/vinted/feature/referrals/share/ReferralsRewardsEmptyStateShareable;

    .line 118
    .line 119
    move-object/from16 v18, v9

    .line 120
    .line 121
    move-object/from16 v16, v11

    .line 122
    .line 123
    invoke-direct/range {v12 .. v18}, Lcom/vinted/feature/referrals/share/ReferralsRewardsEmptyStateShareable;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/analytics/attributes/ContentType;)V

    .line 124
    .line 125
    .line 126
    const/16 v9, 0x6f

    .line 127
    .line 128
    invoke-static {v8, v12, v3, v4, v9}, Lcom/vinted/feature/referrals/view/EmptyStateViewEntity;->a(Lcom/vinted/feature/referrals/view/EmptyStateViewEntity;Lcom/vinted/feature/referrals/share/ReferralsRewardsEmptyStateShareable;Lcom/vinted/feature/referrals/experiments/ReferralsAbTestStringVariant;ZI)Lcom/vinted/feature/referrals/view/EmptyStateViewEntity;

    .line 129
    .line 130
    .line 131
    move-result-object v8

    .line 132
    invoke-static {v7, v8}, Lcom/vinted/feature/referrals/view/ReferralsRewardsViewEntity;->a(Lcom/vinted/feature/referrals/view/ReferralsRewardsViewEntity;Lcom/vinted/feature/referrals/view/EmptyStateViewEntity;)Lcom/vinted/feature/referrals/view/ReferralsRewardsViewEntity;

    .line 133
    .line 134
    .line 135
    move-result-object v7

    .line 136
    :goto_2
    invoke-virtual {v1, v2, v7}, Lo9i;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    if-eqz v2, :cond_3

    .line 141
    .line 142
    iget-object v0, v6, Lcom/vinted/feature/referrals/referralsrewards/ReferralsRewardsViewModel;->_referralsRewardsViewEntity:Lo9i;

    .line 143
    .line 144
    invoke-virtual {v0}, Lo9i;->getValue()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    check-cast v0, Lcom/vinted/feature/referrals/view/ReferralsRewardsViewEntity;

    .line 149
    .line 150
    iget-object v0, v0, Lcom/vinted/feature/referrals/view/ReferralsRewardsViewEntity;->emptyState:Lcom/vinted/feature/referrals/view/EmptyStateViewEntity;

    .line 151
    .line 152
    iget-object v0, v0, Lcom/vinted/feature/referrals/view/EmptyStateViewEntity;->emptyStateShareable:Lcom/vinted/feature/referrals/share/ReferralsRewardsEmptyStateShareable;

    .line 153
    .line 154
    if-eqz v0, :cond_7

    .line 155
    .line 156
    sget-object v1, Lcom/vinted/feature/referrals/share/ReferralsRewardsEmptyStateShareable;->Companion:Lcom/vinted/feature/referrals/share/ReferralsRewardsEmptyStateShareable$Companion;

    .line 157
    .line 158
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    invoke-static {v0}, Lcom/vinted/feature/referrals/share/ReferralsRewardsEmptyStateShareable$Companion;->toShareableEntity(Lcom/vinted/feature/referrals/share/ReferralsRewardsEmptyStateShareable;)Lcom/vinted/shared/sharing/ShareableEntity;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    iget-object v2, v6, Lcom/vinted/feature/referrals/referralsrewards/ReferralsRewardsViewModel;->referralsShare:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 166
    .line 167
    new-instance v3, Lyze;

    .line 168
    .line 169
    const/16 v4, 0xb

    .line 170
    .line 171
    invoke-direct {v3, v1, v0, v4}, Lyze;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 172
    .line 173
    .line 174
    invoke-interface {v2, v3}, Lcom/vinted/core/activitybound/ActivityBoundDispatcher;->dispatch(Lkotlin/jvm/functions/Function1;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 175
    .line 176
    .line 177
    :cond_7
    invoke-virtual {v6, v5}, Lcom/vinted/feature/referrals/referralsrewards/ReferralsRewardsViewModel;->setShareInvitationButtonEnabled$1(Z)V

    .line 178
    .line 179
    .line 180
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 181
    .line 182
    return-object v0

    .line 183
    :goto_3
    sget v1, Lcom/vinted/feature/referrals/referralsrewards/ReferralsRewardsViewModel;->k:I

    .line 184
    .line 185
    invoke-virtual {v6, v5}, Lcom/vinted/feature/referrals/referralsrewards/ReferralsRewardsViewModel;->setShareInvitationButtonEnabled$1(Z)V

    .line 186
    .line 187
    .line 188
    throw v0
.end method
