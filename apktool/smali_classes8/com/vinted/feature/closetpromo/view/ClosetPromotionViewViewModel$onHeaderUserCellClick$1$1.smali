.class public final Lcom/vinted/feature/closetpromo/view/ClosetPromotionViewViewModel$onHeaderUserCellClick$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/vinted/feature/closetpromo/interactors/PromotedClosetsInteractor;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.vinted.feature.closetpromo.view.ClosetPromotionViewViewModel$onHeaderUserCellClick$1$1"
    f = "ClosetPromotionViewViewModel.kt"
    l = {
        0xa0
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public r:Z

.field public synthetic s:Ljava/lang/Object;

.field public final synthetic t:Ljava/lang/String;

.field public final synthetic u:I

.field public final synthetic v:Lcom/vinted/analytics/screens/Screen;

.field public final synthetic w:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;ILcom/vinted/analytics/screens/Screen;ZLkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vinted/feature/closetpromo/view/ClosetPromotionViewViewModel$onHeaderUserCellClick$1$1;->t:Ljava/lang/String;

    .line 2
    .line 3
    iput p2, p0, Lcom/vinted/feature/closetpromo/view/ClosetPromotionViewViewModel$onHeaderUserCellClick$1$1;->u:I

    .line 4
    .line 5
    iput-object p3, p0, Lcom/vinted/feature/closetpromo/view/ClosetPromotionViewViewModel$onHeaderUserCellClick$1$1;->v:Lcom/vinted/analytics/screens/Screen;

    .line 6
    .line 7
    iput-boolean p4, p0, Lcom/vinted/feature/closetpromo/view/ClosetPromotionViewViewModel$onHeaderUserCellClick$1$1;->w:Z

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    .line 1
    new-instance v0, Lcom/vinted/feature/closetpromo/view/ClosetPromotionViewViewModel$onHeaderUserCellClick$1$1;

    .line 2
    .line 3
    iget-object v3, p0, Lcom/vinted/feature/closetpromo/view/ClosetPromotionViewViewModel$onHeaderUserCellClick$1$1;->v:Lcom/vinted/analytics/screens/Screen;

    .line 4
    .line 5
    iget-boolean v4, p0, Lcom/vinted/feature/closetpromo/view/ClosetPromotionViewViewModel$onHeaderUserCellClick$1$1;->w:Z

    .line 6
    .line 7
    iget-object v1, p0, Lcom/vinted/feature/closetpromo/view/ClosetPromotionViewViewModel$onHeaderUserCellClick$1$1;->t:Ljava/lang/String;

    .line 8
    .line 9
    iget v2, p0, Lcom/vinted/feature/closetpromo/view/ClosetPromotionViewViewModel$onHeaderUserCellClick$1$1;->u:I

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/vinted/feature/closetpromo/view/ClosetPromotionViewViewModel$onHeaderUserCellClick$1$1;-><init>(Ljava/lang/String;ILcom/vinted/analytics/screens/Screen;ZLkotlin/coroutines/Continuation;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, v0, Lcom/vinted/feature/closetpromo/view/ClosetPromotionViewViewModel$onHeaderUserCellClick$1$1;->s:Ljava/lang/Object;

    .line 16
    .line 17
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/vinted/feature/closetpromo/interactors/PromotedClosetsInteractor;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/vinted/feature/closetpromo/view/ClosetPromotionViewViewModel$onHeaderUserCellClick$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/vinted/feature/closetpromo/view/ClosetPromotionViewViewModel$onHeaderUserCellClick$1$1;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/vinted/feature/closetpromo/view/ClosetPromotionViewViewModel$onHeaderUserCellClick$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/vinted/feature/closetpromo/view/ClosetPromotionViewViewModel$onHeaderUserCellClick$1$1;->s:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lcom/vinted/feature/closetpromo/interactors/PromotedClosetsInteractor;

    .line 6
    .line 7
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 8
    .line 9
    iget-boolean v3, v0, Lcom/vinted/feature/closetpromo/view/ClosetPromotionViewViewModel$onHeaderUserCellClick$1$1;->r:Z

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x1

    .line 13
    if-eqz v3, :cond_1

    .line 14
    .line 15
    if-ne v3, v5, :cond_0

    .line 16
    .line 17
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    goto :goto_2

    .line 21
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-static {v0}, Lmuk;->A(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-object v4

    .line 27
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iput-object v4, v0, Lcom/vinted/feature/closetpromo/view/ClosetPromotionViewViewModel$onHeaderUserCellClick$1$1;->s:Ljava/lang/Object;

    .line 31
    .line 32
    iput-boolean v5, v0, Lcom/vinted/feature/closetpromo/view/ClosetPromotionViewViewModel$onHeaderUserCellClick$1$1;->r:Z

    .line 33
    .line 34
    check-cast v1, Lcom/vinted/feature/closetpromo/interactors/PromotedClosetsInteractorImpl;

    .line 35
    .line 36
    iget-object v3, v1, Lcom/vinted/feature/closetpromo/interactors/PromotedClosetsInteractorImpl;->closetPromotionTracker:Lcom/vinted/feature/closetpromo/analytics/ClosetPromotionTracker;

    .line 37
    .line 38
    sget-object v5, Lcom/vinted/analytics/UserClickClosetPromotionTargets;->user_profile:Lcom/vinted/analytics/UserClickClosetPromotionTargets;

    .line 39
    .line 40
    iget-object v11, v0, Lcom/vinted/feature/closetpromo/view/ClosetPromotionViewViewModel$onHeaderUserCellClick$1$1;->v:Lcom/vinted/analytics/screens/Screen;

    .line 41
    .line 42
    iget-object v7, v0, Lcom/vinted/feature/closetpromo/view/ClosetPromotionViewViewModel$onHeaderUserCellClick$1$1;->t:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v3, v11, v5, v7, v4}, Lcom/vinted/feature/closetpromo/analytics/ClosetPromotionTracker;->trackPromotedClosetActions(Lcom/vinted/analytics/screens/Screen;Lcom/vinted/analytics/UserClickClosetPromotionTargets;Ljava/lang/String;Ljava/util/Map;)V

    .line 45
    .line 46
    .line 47
    iget-object v3, v1, Lcom/vinted/feature/closetpromo/interactors/PromotedClosetsInteractorImpl;->userSession:Lcom/vinted/shared/session/UserSession;

    .line 48
    .line 49
    check-cast v3, Lcom/vinted/shared/session/impl/UserSessionImpl;

    .line 50
    .line 51
    invoke-virtual {v3}, Lcom/vinted/shared/session/impl/UserSessionImpl;->getUser$2()Lcom/vinted/shared/userdto/api/entity/User;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-virtual {v3}, Lcom/vinted/shared/userdto/api/entity/User;->getId()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-virtual {v7, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    iget-boolean v4, v0, Lcom/vinted/feature/closetpromo/view/ClosetPromotionViewViewModel$onHeaderUserCellClick$1$1;->w:Z

    .line 64
    .line 65
    if-eqz v3, :cond_2

    .line 66
    .line 67
    if-eqz v4, :cond_4

    .line 68
    .line 69
    :cond_2
    sget-object v3, Lcom/vinted/analytics/attributes/ContentSource;->Companion:Lcom/vinted/analytics/attributes/ContentSource$Companion;

    .line 70
    .line 71
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    if-eqz v4, :cond_3

    .line 75
    .line 76
    invoke-static {}, Lcom/vinted/analytics/attributes/ContentSource;->i()Lcom/vinted/analytics/attributes/ContentSource;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    :goto_0
    move-object v12, v3

    .line 81
    goto :goto_1

    .line 82
    :cond_3
    invoke-static {}, Lcom/vinted/analytics/attributes/ContentSource;->h()Lcom/vinted/analytics/attributes/ContentSource;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    goto :goto_0

    .line 87
    :goto_1
    iget-object v3, v1, Lcom/vinted/feature/closetpromo/interactors/PromotedClosetsInteractorImpl;->closetPromotionTracker:Lcom/vinted/feature/closetpromo/analytics/ClosetPromotionTracker;

    .line 88
    .line 89
    sget-object v8, Lcom/vinted/analytics/CommonContentTypes;->promoted_closet:Lcom/vinted/analytics/CommonContentTypes;

    .line 90
    .line 91
    iget v0, v0, Lcom/vinted/feature/closetpromo/view/ClosetPromotionViewViewModel$onHeaderUserCellClick$1$1;->u:I

    .line 92
    .line 93
    int-to-long v9, v0

    .line 94
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    iget-object v6, v3, Lcom/vinted/feature/closetpromo/analytics/ClosetPromotionTracker;->itemAnalytics:Lcom/vinted/feature/item/analytics/ItemAnalytics;

    .line 101
    .line 102
    const/16 v14, 0x160

    .line 103
    .line 104
    const/4 v13, 0x0

    .line 105
    invoke-static/range {v6 .. v14}, Lcom/vinted/feature/item/analytics/ItemAnalytics;->D(Lcom/vinted/feature/item/analytics/ItemAnalytics;Ljava/lang/String;Lcom/vinted/analytics/CommonContentTypes;JLcom/vinted/analytics/screens/Screen;Lcom/vinted/analytics/attributes/ContentSource;Lcom/vinted/analytics/attributes/SearchData;I)V

    .line 106
    .line 107
    .line 108
    :cond_4
    iget-object v12, v1, Lcom/vinted/feature/closetpromo/interactors/PromotedClosetsInteractorImpl;->profileNavigator:Lcom/vinted/feature/profile/navigator/ProfileNavigator;

    .line 109
    .line 110
    const/16 v16, 0x0

    .line 111
    .line 112
    const/16 v17, 0x30

    .line 113
    .line 114
    const/4 v14, 0x0

    .line 115
    const/4 v15, 0x0

    .line 116
    move-object v13, v7

    .line 117
    invoke-static/range {v12 .. v17}, Lcom/vinted/feature/profile/navigator/ProfileNavigator;->a(Lcom/vinted/feature/profile/navigator/ProfileNavigator;Ljava/lang/String;Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;ZLjava/lang/String;I)V

    .line 118
    .line 119
    .line 120
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 121
    .line 122
    if-ne v0, v2, :cond_5

    .line 123
    .line 124
    return-object v2

    .line 125
    :cond_5
    :goto_2
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 126
    .line 127
    return-object v0
.end method
