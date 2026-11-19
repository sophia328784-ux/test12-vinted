.class public final Lcom/vinted/feature/homepage/newsfeed/NewsFeedViewModel$dismissUploadBanner$1;
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
    c = "com.vinted.feature.homepage.newsfeed.NewsFeedViewModel$dismissUploadBanner$1"
    f = "NewsFeedViewModel.kt"
    l = {
        0x272,
        0x273
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public r:B

.field public final synthetic s:Lcom/vinted/feature/homepage/newsfeed/NewsFeedViewModel;

.field public final synthetic t:Lcom/vinted/feature/itemupload/view/UploadBannerHolder;


# direct methods
.method public constructor <init>(Lcom/vinted/feature/homepage/newsfeed/NewsFeedViewModel;Lcom/vinted/feature/itemupload/view/UploadBannerHolder;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vinted/feature/homepage/newsfeed/NewsFeedViewModel$dismissUploadBanner$1;->s:Lcom/vinted/feature/homepage/newsfeed/NewsFeedViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/vinted/feature/homepage/newsfeed/NewsFeedViewModel$dismissUploadBanner$1;->t:Lcom/vinted/feature/itemupload/view/UploadBannerHolder;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    .line 1
    new-instance p1, Lcom/vinted/feature/homepage/newsfeed/NewsFeedViewModel$dismissUploadBanner$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/vinted/feature/homepage/newsfeed/NewsFeedViewModel$dismissUploadBanner$1;->s:Lcom/vinted/feature/homepage/newsfeed/NewsFeedViewModel;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/vinted/feature/homepage/newsfeed/NewsFeedViewModel$dismissUploadBanner$1;->t:Lcom/vinted/feature/itemupload/view/UploadBannerHolder;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/vinted/feature/homepage/newsfeed/NewsFeedViewModel$dismissUploadBanner$1;-><init>(Lcom/vinted/feature/homepage/newsfeed/NewsFeedViewModel;Lcom/vinted/feature/itemupload/view/UploadBannerHolder;Lkotlin/coroutines/Continuation;)V

    .line 8
    .line 9
    .line 10
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
    invoke-virtual {p0, p1, p2}, Lcom/vinted/feature/homepage/newsfeed/NewsFeedViewModel$dismissUploadBanner$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/vinted/feature/homepage/newsfeed/NewsFeedViewModel$dismissUploadBanner$1;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/vinted/feature/homepage/newsfeed/NewsFeedViewModel$dismissUploadBanner$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget-byte v1, p0, Lcom/vinted/feature/homepage/newsfeed/NewsFeedViewModel$dismissUploadBanner$1;->r:B

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    iget-object v4, p0, Lcom/vinted/feature/homepage/newsfeed/NewsFeedViewModel$dismissUploadBanner$1;->s:Lcom/vinted/feature/homepage/newsfeed/NewsFeedViewModel;

    .line 8
    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    if-eq v1, v3, :cond_1

    .line 12
    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto :goto_3

    .line 19
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 p0, 0x0

    .line 25
    return-object p0

    .line 26
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, v4, Lcom/vinted/feature/homepage/newsfeed/NewsFeedViewModel;->uploadBannersProvider:Lcom/vinted/feature/itemupload/view/UploadBannersProvider;

    .line 34
    .line 35
    iput-byte v3, p0, Lcom/vinted/feature/homepage/newsfeed/NewsFeedViewModel$dismissUploadBanner$1;->r:B

    .line 36
    .line 37
    check-cast p1, Lcom/vinted/feature/itemupload/view/UploadBannersProviderImpl;

    .line 38
    .line 39
    iget-object p1, p1, Lcom/vinted/feature/itemupload/view/UploadBannersProviderImpl;->bannersInteractor:Lcom/vinted/shared/banners/BannersInteractor;

    .line 40
    .line 41
    const-string v1, "lister_activation"

    .line 42
    .line 43
    check-cast p1, Lcom/vinted/shared/banners/BannersInteractorImpl;

    .line 44
    .line 45
    invoke-virtual {p1, v1, p0}, Lcom/vinted/shared/banners/BannersInteractorImpl;->dismissBanner(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    if-ne p1, v0, :cond_3

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 53
    .line 54
    :goto_0
    if-ne p1, v0, :cond_4

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_4
    :goto_1
    iget-object p1, v4, Lcom/vinted/feature/homepage/newsfeed/NewsFeedViewModel;->userService:Lcom/vinted/shared/session/UserService;

    .line 58
    .line 59
    invoke-static {p1}, Lcom/vinted/shared/session/UserService;->a(Lcom/vinted/shared/session/UserService;)Lio/reactivex/Completable;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iput-byte v2, p0, Lcom/vinted/feature/homepage/newsfeed/NewsFeedViewModel$dismissUploadBanner$1;->r:B

    .line 64
    .line 65
    invoke-static {p1, p0}, Lh24;->b(Lio/reactivex/Completable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    if-ne p1, v0, :cond_5

    .line 70
    .line 71
    :goto_2
    return-object v0

    .line 72
    :cond_5
    :goto_3
    iget-object p1, v4, Lcom/vinted/feature/homepage/newsfeed/NewsFeedViewModel;->vintedAnalytics:Lcom/vinted/analytics/VintedAnalytics;

    .line 73
    .line 74
    sget-object v0, Lcom/vinted/analytics/UserTargets;->close_lister_activation_banner:Lcom/vinted/analytics/UserTargets;

    .line 75
    .line 76
    iget-object p0, p0, Lcom/vinted/feature/homepage/newsfeed/NewsFeedViewModel$dismissUploadBanner$1;->t:Lcom/vinted/feature/itemupload/view/UploadBannerHolder;

    .line 77
    .line 78
    iget-object p0, p0, Lcom/vinted/feature/itemupload/view/UploadBannerHolder;->catalogId:Ljava/lang/String;

    .line 79
    .line 80
    iget-object v1, v4, Lcom/vinted/feature/homepage/newsfeed/NewsFeedViewModel;->screen:Lcom/vinted/analytics/screens/Screen;

    .line 81
    .line 82
    check-cast p1, Lcom/vinted/analytics/VintedAnalyticsImpl;

    .line 83
    .line 84
    invoke-virtual {p1, v0, p0, v1}, Lcom/vinted/analytics/VintedAnalyticsImpl;->click(Lcom/vinted/analytics/UserTargets;Ljava/lang/String;Lcom/vinted/analytics/screens/Screen;)V

    .line 85
    .line 86
    .line 87
    iget-object p0, v4, Lcom/vinted/feature/homepage/newsfeed/NewsFeedViewModel;->_newsFeedState:Lo9i;

    .line 88
    .line 89
    :cond_6
    invoke-virtual {p0}, Lo9i;->getValue()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    move-object v0, p1

    .line 94
    check-cast v0, Lcom/vinted/feature/homepage/newsfeed/NewsFeedState;

    .line 95
    .line 96
    iget-object v1, v0, Lcom/vinted/feature/homepage/newsfeed/NewsFeedState;->viewEntities:Ljava/util/List;

    .line 97
    .line 98
    check-cast v1, Ljava/lang/Iterable;

    .line 99
    .line 100
    new-instance v5, Ljava/util/ArrayList;

    .line 101
    .line 102
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 103
    .line 104
    .line 105
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    :cond_7
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    if-eqz v2, :cond_8

    .line 114
    .line 115
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    move-object v3, v2

    .line 120
    check-cast v3, Lcom/vinted/feature/homepage/newsfeed/HomeScreenViewEntity;

    .line 121
    .line 122
    instance-of v3, v3, Lcom/vinted/feature/homepage/newsfeed/HomeScreenViewEntity$UploadBanner;

    .line 123
    .line 124
    if-nez v3, :cond_7

    .line 125
    .line 126
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    goto :goto_4

    .line 130
    :cond_8
    const/4 v4, 0x0

    .line 131
    const/16 v6, 0xf

    .line 132
    .line 133
    const/4 v1, 0x0

    .line 134
    const/4 v2, 0x0

    .line 135
    const/4 v3, 0x0

    .line 136
    invoke-static/range {v0 .. v6}, Lcom/vinted/feature/homepage/newsfeed/NewsFeedState;->a(Lcom/vinted/feature/homepage/newsfeed/NewsFeedState;Lcom/vinted/feature/homepage/itemsmanager/HomescreenConfiguration;Lcom/vinted/feature/homepage/newsfeed/HomepageVertical;ZZLjava/util/List;I)Lcom/vinted/feature/homepage/newsfeed/NewsFeedState;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {p0, p1, v0}, Lo9i;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result p1

    .line 144
    if-eqz p1, :cond_6

    .line 145
    .line 146
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 147
    .line 148
    return-object p0
.end method
