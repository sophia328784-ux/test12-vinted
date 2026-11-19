.class public final Lcom/vinted/feature/homepage/newsfeed/sizepersonalisation/SizePersonalisationModalViewModel$onCtaClick$1;
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
    c = "com.vinted.feature.homepage.newsfeed.sizepersonalisation.SizePersonalisationModalViewModel$onCtaClick$1"
    f = "SizePersonalisationModalViewModel.kt"
    l = {
        0x30
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public r:Z

.field public final synthetic s:Lcom/vinted/feature/homepage/newsfeed/sizepersonalisation/SizePersonalisationModalViewModel;


# direct methods
.method public constructor <init>(Lcom/vinted/feature/homepage/newsfeed/sizepersonalisation/SizePersonalisationModalViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vinted/feature/homepage/newsfeed/sizepersonalisation/SizePersonalisationModalViewModel$onCtaClick$1;->s:Lcom/vinted/feature/homepage/newsfeed/sizepersonalisation/SizePersonalisationModalViewModel;

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
    new-instance p1, Lcom/vinted/feature/homepage/newsfeed/sizepersonalisation/SizePersonalisationModalViewModel$onCtaClick$1;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/vinted/feature/homepage/newsfeed/sizepersonalisation/SizePersonalisationModalViewModel$onCtaClick$1;->s:Lcom/vinted/feature/homepage/newsfeed/sizepersonalisation/SizePersonalisationModalViewModel;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lcom/vinted/feature/homepage/newsfeed/sizepersonalisation/SizePersonalisationModalViewModel$onCtaClick$1;-><init>(Lcom/vinted/feature/homepage/newsfeed/sizepersonalisation/SizePersonalisationModalViewModel;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/vinted/feature/homepage/newsfeed/sizepersonalisation/SizePersonalisationModalViewModel$onCtaClick$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/vinted/feature/homepage/newsfeed/sizepersonalisation/SizePersonalisationModalViewModel$onCtaClick$1;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/vinted/feature/homepage/newsfeed/sizepersonalisation/SizePersonalisationModalViewModel$onCtaClick$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/vinted/feature/homepage/newsfeed/sizepersonalisation/SizePersonalisationModalViewModel$onCtaClick$1;->r:Z

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iget-object v3, p0, Lcom/vinted/feature/homepage/newsfeed/sizepersonalisation/SizePersonalisationModalViewModel$onCtaClick$1;->s:Lcom/vinted/feature/homepage/newsfeed/sizepersonalisation/SizePersonalisationModalViewModel;

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    return-object p0

    .line 23
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, v3, Lcom/vinted/feature/homepage/newsfeed/sizepersonalisation/SizePersonalisationModalViewModel;->jsonSerializer:Lcom/vinted/core/json/JsonSerializer;

    .line 27
    .line 28
    iget-object v1, v3, Lcom/vinted/feature/homepage/newsfeed/sizepersonalisation/SizePersonalisationModalViewModel;->arguments:Lcom/vinted/feature/homepage/newsfeed/sizepersonalisation/SizePersonalisationModalViewModel$Arguments;

    .line 29
    .line 30
    iget-object v1, v1, Lcom/vinted/feature/homepage/newsfeed/sizepersonalisation/SizePersonalisationModalViewModel$Arguments;->homepageSessionId:Ljava/lang/String;

    .line 31
    .line 32
    const-string v4, "homepage_session_id"

    .line 33
    .line 34
    invoke-static {v4, v1}, Lg12;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast p1, Lcom/vinted/core/json/GsonSerializer;

    .line 39
    .line 40
    invoke-virtual {p1, v1}, Lcom/vinted/core/json/GsonSerializer;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iget-object v1, v3, Lcom/vinted/feature/homepage/newsfeed/sizepersonalisation/SizePersonalisationModalViewModel;->vintedAnalytics:Lcom/vinted/analytics/VintedAnalytics;

    .line 45
    .line 46
    sget-object v4, Lcom/vinted/analytics/UserTargets;->homepage_icon_modal_cta:Lcom/vinted/analytics/UserTargets;

    .line 47
    .line 48
    sget-object v5, Lcom/vinted/analytics/screens/Screen;->news_feed:Lcom/vinted/analytics/screens/Screen;

    .line 49
    .line 50
    check-cast v1, Lcom/vinted/analytics/VintedAnalyticsImpl;

    .line 51
    .line 52
    invoke-virtual {v1, v4, p1, v5}, Lcom/vinted/analytics/VintedAnalyticsImpl;->click(Lcom/vinted/analytics/UserTargets;Ljava/lang/String;Lcom/vinted/analytics/screens/Screen;)V

    .line 53
    .line 54
    .line 55
    iput-boolean v2, p0, Lcom/vinted/feature/homepage/newsfeed/sizepersonalisation/SizePersonalisationModalViewModel$onCtaClick$1;->r:Z

    .line 56
    .line 57
    invoke-virtual {v3, p0}, Lcom/vinted/feature/homepage/newsfeed/sizepersonalisation/SizePersonalisationModalViewModel;->submitHomepageAction(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    if-ne p0, v0, :cond_2

    .line 62
    .line 63
    return-object v0

    .line 64
    :cond_2
    :goto_0
    iget-object p0, v3, Lcom/vinted/feature/homepage/newsfeed/sizepersonalisation/SizePersonalisationModalViewModel;->vintedUriHandler:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 65
    .line 66
    new-instance p1, Lhfh;

    .line 67
    .line 68
    const/16 v0, 0xf

    .line 69
    .line 70
    invoke-direct {p1, v3, v0}, Lhfh;-><init>(Ljava/lang/Object;B)V

    .line 71
    .line 72
    .line 73
    invoke-interface {p0, p1}, Lcom/vinted/core/activitybound/ActivityBoundDispatcher;->dispatch(Lkotlin/jvm/functions/Function1;)V

    .line 74
    .line 75
    .line 76
    iget-object p0, v3, Lcom/vinted/feature/homepage/newsfeed/sizepersonalisation/SizePersonalisationModalViewModel;->_events:Lcom/vinted/core/viewmodel/SingleLiveEvent;

    .line 77
    .line 78
    sget-object p1, Lcom/vinted/feature/homepage/newsfeed/sizepersonalisation/SizePersonalisationModalEvent$Dismiss;->INSTANCE:Lcom/vinted/feature/homepage/newsfeed/sizepersonalisation/SizePersonalisationModalEvent$Dismiss;

    .line 79
    .line 80
    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 84
    .line 85
    return-object p0
.end method
