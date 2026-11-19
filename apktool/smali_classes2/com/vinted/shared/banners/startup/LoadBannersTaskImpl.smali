.class public final Lcom/vinted/shared/banners/startup/LoadBannersTaskImpl;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/vinted/shared/banners/startup/LoadBannersTask;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/shared/banners/startup/LoadBannersTaskImpl$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u000cB)\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000b\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/vinted/shared/banners/startup/LoadBannersTaskImpl;",
        "Lcom/vinted/shared/banners/startup/LoadBannersTask;",
        "Lcom/vinted/shared/session/UserSession;",
        "userSession",
        "Lcom/vinted/core/eventbus/EventSender;",
        "eventSender",
        "Lcom/vinted/core/buildcontext/BuildContext;",
        "buildContext",
        "Lcom/vinted/shared/banners/BannersInteractor;",
        "bannersInteractor",
        "<init>",
        "(Lcom/vinted/shared/session/UserSession;Lcom/vinted/core/eventbus/EventSender;Lcom/vinted/core/buildcontext/BuildContext;Lcom/vinted/shared/banners/BannersInteractor;)V",
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
.field public final bannersInteractor:Lcom/vinted/shared/banners/BannersInteractor;

.field public final buildContext:Lcom/vinted/core/buildcontext/BuildContext;

.field public final userSession:Lcom/vinted/shared/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/vinted/shared/session/UserSession;Lcom/vinted/core/eventbus/EventSender;Lcom/vinted/core/buildcontext/BuildContext;Lcom/vinted/shared/banners/BannersInteractor;)V
    .locals 0
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/vinted/shared/banners/startup/LoadBannersTaskImpl;->userSession:Lcom/vinted/shared/session/UserSession;

    .line 17
    .line 18
    iput-object p3, p0, Lcom/vinted/shared/banners/startup/LoadBannersTaskImpl;->buildContext:Lcom/vinted/core/buildcontext/BuildContext;

    .line 19
    .line 20
    iput-object p4, p0, Lcom/vinted/shared/banners/startup/LoadBannersTaskImpl;->bannersInteractor:Lcom/vinted/shared/banners/BannersInteractor;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final execute(Lcom/vinted/shared/userdto/api/entity/User;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/shared/userdto/api/entity/User;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    instance-of v2, v1, Lcom/vinted/shared/banners/startup/LoadBannersTaskImpl$execute$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/vinted/shared/banners/startup/LoadBannersTaskImpl$execute$1;

    .line 11
    .line 12
    iget v3, v2, Lcom/vinted/shared/banners/startup/LoadBannersTaskImpl$execute$1;->t:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lcom/vinted/shared/banners/startup/LoadBannersTaskImpl$execute$1;->t:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lcom/vinted/shared/banners/startup/LoadBannersTaskImpl$execute$1;

    .line 25
    .line 26
    check-cast v1, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    .line 27
    .line 28
    invoke-direct {v2, v0, v1}, Lcom/vinted/shared/banners/startup/LoadBannersTaskImpl$execute$1;-><init>(Lcom/vinted/shared/banners/startup/LoadBannersTaskImpl;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v1, v2, Lcom/vinted/shared/banners/startup/LoadBannersTaskImpl$execute$1;->r:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 34
    .line 35
    iget v4, v2, Lcom/vinted/shared/banners/startup/LoadBannersTaskImpl$execute$1;->t:I

    .line 36
    .line 37
    const/4 v5, 0x1

    .line 38
    if-eqz v4, :cond_2

    .line 39
    .line 40
    if-ne v4, v5, :cond_1

    .line 41
    .line 42
    :try_start_0
    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-static {v0}, Lmuk;->A(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    return-object v0

    .line 53
    :cond_2
    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-object v1, v0, Lcom/vinted/shared/banners/startup/LoadBannersTaskImpl;->buildContext:Lcom/vinted/core/buildcontext/BuildContext;

    .line 57
    .line 58
    iget-boolean v1, v1, Lcom/vinted/core/buildcontext/BuildContext;->GLOBAL_APP:Z

    .line 59
    .line 60
    if-nez v1, :cond_3

    .line 61
    .line 62
    invoke-virtual/range {p1 .. p1}, Lcom/vinted/shared/userdto/api/entity/User;->isLogged()Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_5

    .line 67
    .line 68
    :cond_3
    :try_start_1
    iget-object v1, v0, Lcom/vinted/shared/banners/startup/LoadBannersTaskImpl;->bannersInteractor:Lcom/vinted/shared/banners/BannersInteractor;

    .line 69
    .line 70
    iput v5, v2, Lcom/vinted/shared/banners/startup/LoadBannersTaskImpl$execute$1;->t:I

    .line 71
    .line 72
    check-cast v1, Lcom/vinted/shared/banners/BannersInteractorImpl;

    .line 73
    .line 74
    invoke-virtual {v1, v2}, Lcom/vinted/shared/banners/BannersInteractorImpl;->getBanners(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    if-ne v1, v3, :cond_4

    .line 79
    .line 80
    return-object v3

    .line 81
    :cond_4
    :goto_1
    check-cast v1, Lcom/vinted/shared/banners/api/entity/Banners;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :catch_0
    new-instance v2, Lcom/vinted/shared/banners/api/entity/Banners;

    .line 85
    .line 86
    const/16 v18, 0x7fff

    .line 87
    .line 88
    const/16 v19, 0x0

    .line 89
    .line 90
    const/4 v3, 0x0

    .line 91
    const/4 v4, 0x0

    .line 92
    const/4 v5, 0x0

    .line 93
    const/4 v6, 0x0

    .line 94
    const/4 v7, 0x0

    .line 95
    const/4 v8, 0x0

    .line 96
    const/4 v9, 0x0

    .line 97
    const/4 v10, 0x0

    .line 98
    const/4 v11, 0x0

    .line 99
    const/4 v12, 0x0

    .line 100
    const/4 v13, 0x0

    .line 101
    const/4 v14, 0x0

    .line 102
    const/4 v15, 0x0

    .line 103
    const/16 v16, 0x0

    .line 104
    .line 105
    const/16 v17, 0x0

    .line 106
    .line 107
    invoke-direct/range {v2 .. v19}, Lcom/vinted/shared/banners/api/entity/Banners;-><init>(Lcom/vinted/shared/banners/api/entity/NpsSurvey;Lcom/vinted/shared/banners/api/entity/TermsAndConditionsBanner;Lcom/vinted/shared/banners/api/entity/BusinessRegistrationBanner;Ljava/util/List;Lcom/vinted/shared/banners/api/entity/TaxpayerBanner;Lcom/vinted/shared/banners/api/entity/MultiVariantsOnboardingModal;Lcom/vinted/shared/banners/api/entity/PortalMergeDraftItemsReminder;Lcom/vinted/shared/banners/api/entity/ProfileBanner;Lcom/vinted/shared/banners/api/entity/PromotionalBanner;Lcom/vinted/shared/banners/api/entity/KycBanner;Lcom/vinted/shared/banners/api/entity/BottomSheetBanner;Lcom/vinted/shared/banners/api/entity/UsPostalCodeCollectionBanner;Lcom/vinted/shared/banners/api/entity/ComplaintPhotosSafetyBanner;Lcom/vinted/shared/banners/api/entity/ProfileCmpBanner;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 108
    .line 109
    .line 110
    move-object v1, v2

    .line 111
    :goto_2
    iget-object v0, v0, Lcom/vinted/shared/banners/startup/LoadBannersTaskImpl;->userSession:Lcom/vinted/shared/session/UserSession;

    .line 112
    .line 113
    check-cast v0, Lcom/vinted/shared/session/impl/UserSessionImpl;

    .line 114
    .line 115
    iget-object v0, v0, Lcom/vinted/shared/session/impl/UserSessionImpl;->_temporalData:Lcom/vinted/shared/session/data/SessionData;

    .line 116
    .line 117
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    iput-object v1, v0, Lcom/vinted/shared/session/data/SessionData;->banners:Lcom/vinted/shared/banners/api/entity/Banners;

    .line 124
    .line 125
    new-instance v0, Lcom/vinted/shared/session/events/BannersRefreshedEvent;

    .line 126
    .line 127
    invoke-direct {v0, v1}, Lcom/vinted/shared/session/events/BannersRefreshedEvent;-><init>(Lcom/vinted/shared/banners/api/entity/Banners;)V

    .line 128
    .line 129
    .line 130
    sget-object v1, Lcom/vinted/core/eventbus/EventBus;->INSTANCE:Lcom/vinted/core/eventbus/EventBus;

    .line 131
    .line 132
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    invoke-static {v0}, Lcom/vinted/core/eventbus/EventBus;->publish(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    :cond_5
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 139
    .line 140
    return-object v0
.end method
