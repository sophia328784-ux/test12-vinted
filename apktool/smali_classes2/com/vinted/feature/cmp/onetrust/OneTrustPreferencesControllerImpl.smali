.class public final Lcom/vinted/feature/cmp/onetrust/OneTrustPreferencesControllerImpl;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/vinted/feature/cmp/controller/CmpPreferencesController;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/cmp/onetrust/OneTrustPreferencesControllerImpl$a;,
        Lcom/vinted/feature/cmp/onetrust/OneTrustPreferencesControllerImpl$OneTrustRefreshDataException;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001:\u0002\u000e\u000fB3\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0008\u0008\u0001\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/vinted/feature/cmp/onetrust/OneTrustPreferencesControllerImpl;",
        "Lcom/vinted/feature/cmp/controller/CmpPreferencesController;",
        "Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;",
        "sdk",
        "Lcom/vinted/feature/cmp/onetrust/interactor/OneTrustInteractor;",
        "otInteractor",
        "Lcom/vinted/feature/cmp/analytics/CmpAnalytics;",
        "cmpAnalytics",
        "Lcom/vinted/feature/cmp/onetrust/OneTrustCmpConsentStatus;",
        "cmpConsentStatus",
        "Luj4;",
        "coroutineScope",
        "<init>",
        "(Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;Lcom/vinted/feature/cmp/onetrust/interactor/OneTrustInteractor;Lcom/vinted/feature/cmp/analytics/CmpAnalytics;Lcom/vinted/feature/cmp/onetrust/OneTrustCmpConsentStatus;Luj4;)V",
        "OneTrustRefreshDataException",
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


# instance fields
.field public final _bannerModel:Lo9i;

.field public final _preferencesState:Lo9i;

.field public final _vendorsState:Lo9i;

.field public final bannerModel:Laof;

.field public final cmpAnalytics:Lcom/vinted/feature/cmp/analytics/CmpAnalytics;

.field public final cmpConsentStatus:Lcom/vinted/feature/cmp/onetrust/OneTrustCmpConsentStatus;

.field public onConsentConfirmed:Lljc;

.field public final otInteractor:Lcom/vinted/feature/cmp/onetrust/interactor/OneTrustInteractor;

.field public final preferencesState:Laof;

.field public final sdk:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

.field public final vendors:Laof;


# direct methods
.method public constructor <init>(Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;Lcom/vinted/feature/cmp/onetrust/interactor/OneTrustInteractor;Lcom/vinted/feature/cmp/analytics/CmpAnalytics;Lcom/vinted/feature/cmp/onetrust/OneTrustCmpConsentStatus;Luj4;)V
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
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/vinted/feature/cmp/onetrust/OneTrustPreferencesControllerImpl;->sdk:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/vinted/feature/cmp/onetrust/OneTrustPreferencesControllerImpl;->otInteractor:Lcom/vinted/feature/cmp/onetrust/interactor/OneTrustInteractor;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/vinted/feature/cmp/onetrust/OneTrustPreferencesControllerImpl;->cmpAnalytics:Lcom/vinted/feature/cmp/analytics/CmpAnalytics;

    .line 24
    .line 25
    iput-object p4, p0, Lcom/vinted/feature/cmp/onetrust/OneTrustPreferencesControllerImpl;->cmpConsentStatus:Lcom/vinted/feature/cmp/onetrust/OneTrustCmpConsentStatus;

    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    invoke-static {p1}, Lp9i;->a(Ljava/lang/Object;)Lo9i;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    iput-object p2, p0, Lcom/vinted/feature/cmp/onetrust/OneTrustPreferencesControllerImpl;->_vendorsState:Lo9i;

    .line 33
    .line 34
    invoke-static {p2}, Lj08;->b(Luwc;)Laof;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    iput-object p2, p0, Lcom/vinted/feature/cmp/onetrust/OneTrustPreferencesControllerImpl;->vendors:Laof;

    .line 39
    .line 40
    invoke-static {p1}, Lp9i;->a(Ljava/lang/Object;)Lo9i;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    iput-object p2, p0, Lcom/vinted/feature/cmp/onetrust/OneTrustPreferencesControllerImpl;->_preferencesState:Lo9i;

    .line 45
    .line 46
    invoke-static {p2}, Lj08;->b(Luwc;)Laof;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    iput-object p2, p0, Lcom/vinted/feature/cmp/onetrust/OneTrustPreferencesControllerImpl;->preferencesState:Laof;

    .line 51
    .line 52
    invoke-static {p1}, Lp9i;->a(Ljava/lang/Object;)Lo9i;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    iput-object p2, p0, Lcom/vinted/feature/cmp/onetrust/OneTrustPreferencesControllerImpl;->_bannerModel:Lo9i;

    .line 57
    .line 58
    invoke-static {p2}, Lj08;->b(Luwc;)Laof;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    iput-object p2, p0, Lcom/vinted/feature/cmp/onetrust/OneTrustPreferencesControllerImpl;->bannerModel:Laof;

    .line 63
    .line 64
    new-instance p2, Lcom/vinted/feature/cmp/onetrust/OneTrustPreferencesControllerImpl$1;

    .line 65
    .line 66
    invoke-direct {p2, p0, p1}, Lcom/vinted/feature/cmp/onetrust/OneTrustPreferencesControllerImpl$1;-><init>(Lcom/vinted/feature/cmp/onetrust/OneTrustPreferencesControllerImpl;Lkotlin/coroutines/Continuation;)V

    .line 67
    .line 68
    .line 69
    const/4 p0, 0x3

    .line 70
    invoke-static {p5, p1, p1, p2, p0}, Lje2;->c(Luj4;Lkotlin/coroutines/CoroutineContext;Lxj4;Lkotlin/jvm/functions/Function2;I)Lg7i;

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public static updateGroupWithId(Lcom/vinted/feature/cmp/model/PreferencesModel;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Ljava/util/ArrayList;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/vinted/feature/cmp/model/PreferencesModel;->getGroups()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Iterable;

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    const/16 v1, 0xa

    .line 10
    .line 11
    invoke-static {p0, v1}, Lep3;->o(Ljava/lang/Iterable;I)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lcom/vinted/feature/cmp/model/PreferencesGroup;

    .line 33
    .line 34
    invoke-virtual {v1}, Lcom/vinted/feature/cmp/model/PreferencesGroup;->getId()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_0

    .line 43
    .line 44
    invoke-interface {p2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Lcom/vinted/feature/cmp/model/PreferencesGroup;

    .line 49
    .line 50
    :cond_0
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    return-object v0
.end method


# virtual methods
.method public final acceptAllBanner(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, Lcom/vinted/feature/cmp/onetrust/OneTrustPreferencesControllerImpl$acceptAllBanner$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/vinted/feature/cmp/onetrust/OneTrustPreferencesControllerImpl$acceptAllBanner$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/vinted/feature/cmp/onetrust/OneTrustPreferencesControllerImpl$acceptAllBanner$1;->t:I

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
    iput v1, v0, Lcom/vinted/feature/cmp/onetrust/OneTrustPreferencesControllerImpl$acceptAllBanner$1;->t:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/vinted/feature/cmp/onetrust/OneTrustPreferencesControllerImpl$acceptAllBanner$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/vinted/feature/cmp/onetrust/OneTrustPreferencesControllerImpl$acceptAllBanner$1;-><init>(Lcom/vinted/feature/cmp/onetrust/OneTrustPreferencesControllerImpl;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/vinted/feature/cmp/onetrust/OneTrustPreferencesControllerImpl$acceptAllBanner$1;->r:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/vinted/feature/cmp/onetrust/OneTrustPreferencesControllerImpl$acceptAllBanner$1;->t:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v4, :cond_1

    .line 36
    .line 37
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object v3

    .line 47
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    sget-object p1, Lvz5;->a:Laj5;

    .line 51
    .line 52
    sget-object p1, Lch5;->c:Lch5;

    .line 53
    .line 54
    new-instance v2, Lcom/vinted/feature/cmp/onetrust/OneTrustPreferencesControllerImpl$acceptAllBanner$2;

    .line 55
    .line 56
    invoke-direct {v2, p0, v3}, Lcom/vinted/feature/cmp/onetrust/OneTrustPreferencesControllerImpl$acceptAllBanner$2;-><init>(Lcom/vinted/feature/cmp/onetrust/OneTrustPreferencesControllerImpl;Lkotlin/coroutines/Continuation;)V

    .line 57
    .line 58
    .line 59
    iput v4, v0, Lcom/vinted/feature/cmp/onetrust/OneTrustPreferencesControllerImpl$acceptAllBanner$1;->t:I

    .line 60
    .line 61
    invoke-static {v2, p1, v0}, Lje2;->d(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    if-ne p1, v1, :cond_3

    .line 66
    .line 67
    return-object v1

    .line 68
    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/vinted/feature/cmp/onetrust/OneTrustPreferencesControllerImpl;->cmpAnalytics:Lcom/vinted/feature/cmp/analytics/CmpAnalytics;

    .line 69
    .line 70
    sget-object v0, Lcom/vinted/analytics/UserCmpAction;->banner_accept_all:Lcom/vinted/analytics/UserCmpAction;

    .line 71
    .line 72
    invoke-virtual {p1, v0}, Lcom/vinted/feature/cmp/analytics/CmpAnalytics;->trackCmpAction(Lcom/vinted/analytics/UserCmpAction;)V

    .line 73
    .line 74
    .line 75
    iget-object p0, p0, Lcom/vinted/feature/cmp/onetrust/OneTrustPreferencesControllerImpl;->onConsentConfirmed:Lljc;

    .line 76
    .line 77
    if-eqz p0, :cond_4

    .line 78
    .line 79
    invoke-virtual {p0}, Lljc;->invoke()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    :cond_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 83
    .line 84
    return-object p0
.end method

.method public final acceptAllPreferenceCenter(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, Lcom/vinted/feature/cmp/onetrust/OneTrustPreferencesControllerImpl$acceptAllPreferenceCenter$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/vinted/feature/cmp/onetrust/OneTrustPreferencesControllerImpl$acceptAllPreferenceCenter$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/vinted/feature/cmp/onetrust/OneTrustPreferencesControllerImpl$acceptAllPreferenceCenter$1;->t:I

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
    iput v1, v0, Lcom/vinted/feature/cmp/onetrust/OneTrustPreferencesControllerImpl$acceptAllPreferenceCenter$1;->t:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/vinted/feature/cmp/onetrust/OneTrustPreferencesControllerImpl$acceptAllPreferenceCenter$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/vinted/feature/cmp/onetrust/OneTrustPreferencesControllerImpl$acceptAllPreferenceCenter$1;-><init>(Lcom/vinted/feature/cmp/onetrust/OneTrustPreferencesControllerImpl;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/vinted/feature/cmp/onetrust/OneTrustPreferencesControllerImpl$acceptAllPreferenceCenter$1;->r:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/vinted/feature/cmp/onetrust/OneTrustPreferencesControllerImpl$acceptAllPreferenceCenter$1;->t:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v4, :cond_1

    .line 36
    .line 37
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object v3

    .line 47
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    sget-object p1, Lvz5;->a:Laj5;

    .line 51
    .line 52
    sget-object p1, Lch5;->c:Lch5;

    .line 53
    .line 54
    new-instance v2, Lcom/vinted/feature/cmp/onetrust/OneTrustPreferencesControllerImpl$acceptAllPreferenceCenter$2;

    .line 55
    .line 56
    invoke-direct {v2, p0, v3}, Lcom/vinted/feature/cmp/onetrust/OneTrustPreferencesControllerImpl$acceptAllPreferenceCenter$2;-><init>(Lcom/vinted/feature/cmp/onetrust/OneTrustPreferencesControllerImpl;Lkotlin/coroutines/Continuation;)V

    .line 57
    .line 58
    .line 59
    iput v4, v0, Lcom/vinted/feature/cmp/onetrust/OneTrustPreferencesControllerImpl$acceptAllPreferenceCenter$1;->t:I

    .line 60
    .line 61
    invoke-static {v2, p1, v0}, Lje2;->d(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    if-ne p1, v1, :cond_3

    .line 66
    .line 67
    return-object v1

    .line 68
    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/vinted/feature/cmp/onetrust/OneTrustPreferencesControllerImpl;->cmpAnalytics:Lcom/vinted/feature/cmp/analytics/CmpAnalytics;

    .line 69
    .line 70
    sget-object v0, Lcom/vinted/analytics/UserCmpAction;->preference_center_accept_all:Lcom/vinted/analytics/UserCmpAction;

    .line 71
    .line 72
    invoke-virtual {p1, v0}, Lcom/vinted/feature/cmp/analytics/CmpAnalytics;->trackCmpAction(Lcom/vinted/analytics/UserCmpAction;)V

    .line 73
    .line 74
    .line 75
    iget-object p0, p0, Lcom/vinted/feature/cmp/onetrust/OneTrustPreferencesControllerImpl;->onConsentConfirmed:Lljc;

    .line 76
    .line 77
    if-eqz p0, :cond_4

    .line 78
    .line 79
    invoke-virtual {p0}, Lljc;->invoke()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    :cond_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 83
    .line 84
    return-object p0
.end method

.method public final rejectAll(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, Lcom/vinted/feature/cmp/onetrust/OneTrustPreferencesControllerImpl$rejectAll$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/vinted/feature/cmp/onetrust/OneTrustPreferencesControllerImpl$rejectAll$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/vinted/feature/cmp/onetrust/OneTrustPreferencesControllerImpl$rejectAll$1;->t:I

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
    iput v1, v0, Lcom/vinted/feature/cmp/onetrust/OneTrustPreferencesControllerImpl$rejectAll$1;->t:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/vinted/feature/cmp/onetrust/OneTrustPreferencesControllerImpl$rejectAll$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/vinted/feature/cmp/onetrust/OneTrustPreferencesControllerImpl$rejectAll$1;-><init>(Lcom/vinted/feature/cmp/onetrust/OneTrustPreferencesControllerImpl;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/vinted/feature/cmp/onetrust/OneTrustPreferencesControllerImpl$rejectAll$1;->r:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/vinted/feature/cmp/onetrust/OneTrustPreferencesControllerImpl$rejectAll$1;->t:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v4, :cond_1

    .line 36
    .line 37
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object v3

    .line 47
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    sget-object p1, Lvz5;->a:Laj5;

    .line 51
    .line 52
    sget-object p1, Lch5;->c:Lch5;

    .line 53
    .line 54
    new-instance v2, Lcom/vinted/feature/cmp/onetrust/OneTrustPreferencesControllerImpl$rejectAll$2;

    .line 55
    .line 56
    invoke-direct {v2, p0, v3}, Lcom/vinted/feature/cmp/onetrust/OneTrustPreferencesControllerImpl$rejectAll$2;-><init>(Lcom/vinted/feature/cmp/onetrust/OneTrustPreferencesControllerImpl;Lkotlin/coroutines/Continuation;)V

    .line 57
    .line 58
    .line 59
    iput v4, v0, Lcom/vinted/feature/cmp/onetrust/OneTrustPreferencesControllerImpl$rejectAll$1;->t:I

    .line 60
    .line 61
    invoke-static {v2, p1, v0}, Lje2;->d(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    if-ne p1, v1, :cond_3

    .line 66
    .line 67
    return-object v1

    .line 68
    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/vinted/feature/cmp/onetrust/OneTrustPreferencesControllerImpl;->cmpAnalytics:Lcom/vinted/feature/cmp/analytics/CmpAnalytics;

    .line 69
    .line 70
    sget-object v0, Lcom/vinted/analytics/UserCmpAction;->banner_reject_all:Lcom/vinted/analytics/UserCmpAction;

    .line 71
    .line 72
    invoke-virtual {p1, v0}, Lcom/vinted/feature/cmp/analytics/CmpAnalytics;->trackCmpAction(Lcom/vinted/analytics/UserCmpAction;)V

    .line 73
    .line 74
    .line 75
    iget-object p0, p0, Lcom/vinted/feature/cmp/onetrust/OneTrustPreferencesControllerImpl;->onConsentConfirmed:Lljc;

    .line 76
    .line 77
    if-eqz p0, :cond_4

    .line 78
    .line 79
    invoke-virtual {p0}, Lljc;->invoke()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    :cond_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 83
    .line 84
    return-object p0
.end method

.method public final rejectAllPreferenceCenter(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, Lcom/vinted/feature/cmp/onetrust/OneTrustPreferencesControllerImpl$rejectAllPreferenceCenter$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/vinted/feature/cmp/onetrust/OneTrustPreferencesControllerImpl$rejectAllPreferenceCenter$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/vinted/feature/cmp/onetrust/OneTrustPreferencesControllerImpl$rejectAllPreferenceCenter$1;->t:I

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
    iput v1, v0, Lcom/vinted/feature/cmp/onetrust/OneTrustPreferencesControllerImpl$rejectAllPreferenceCenter$1;->t:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/vinted/feature/cmp/onetrust/OneTrustPreferencesControllerImpl$rejectAllPreferenceCenter$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/vinted/feature/cmp/onetrust/OneTrustPreferencesControllerImpl$rejectAllPreferenceCenter$1;-><init>(Lcom/vinted/feature/cmp/onetrust/OneTrustPreferencesControllerImpl;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/vinted/feature/cmp/onetrust/OneTrustPreferencesControllerImpl$rejectAllPreferenceCenter$1;->r:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/vinted/feature/cmp/onetrust/OneTrustPreferencesControllerImpl$rejectAllPreferenceCenter$1;->t:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v4, :cond_1

    .line 36
    .line 37
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object v3

    .line 47
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    sget-object p1, Lvz5;->a:Laj5;

    .line 51
    .line 52
    sget-object p1, Lch5;->c:Lch5;

    .line 53
    .line 54
    new-instance v2, Lcom/vinted/feature/cmp/onetrust/OneTrustPreferencesControllerImpl$rejectAllPreferenceCenter$2;

    .line 55
    .line 56
    invoke-direct {v2, p0, v3}, Lcom/vinted/feature/cmp/onetrust/OneTrustPreferencesControllerImpl$rejectAllPreferenceCenter$2;-><init>(Lcom/vinted/feature/cmp/onetrust/OneTrustPreferencesControllerImpl;Lkotlin/coroutines/Continuation;)V

    .line 57
    .line 58
    .line 59
    iput v4, v0, Lcom/vinted/feature/cmp/onetrust/OneTrustPreferencesControllerImpl$rejectAllPreferenceCenter$1;->t:I

    .line 60
    .line 61
    invoke-static {v2, p1, v0}, Lje2;->d(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    if-ne p1, v1, :cond_3

    .line 66
    .line 67
    return-object v1

    .line 68
    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/vinted/feature/cmp/onetrust/OneTrustPreferencesControllerImpl;->cmpAnalytics:Lcom/vinted/feature/cmp/analytics/CmpAnalytics;

    .line 69
    .line 70
    sget-object v0, Lcom/vinted/analytics/UserCmpAction;->preference_center_reject_all:Lcom/vinted/analytics/UserCmpAction;

    .line 71
    .line 72
    invoke-virtual {p1, v0}, Lcom/vinted/feature/cmp/analytics/CmpAnalytics;->trackCmpAction(Lcom/vinted/analytics/UserCmpAction;)V

    .line 73
    .line 74
    .line 75
    iget-object p0, p0, Lcom/vinted/feature/cmp/onetrust/OneTrustPreferencesControllerImpl;->onConsentConfirmed:Lljc;

    .line 76
    .line 77
    if-eqz p0, :cond_4

    .line 78
    .line 79
    invoke-virtual {p0}, Lljc;->invoke()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    :cond_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 83
    .line 84
    return-object p0
.end method

.method public final save(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, Lcom/vinted/feature/cmp/onetrust/OneTrustPreferencesControllerImpl$save$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/vinted/feature/cmp/onetrust/OneTrustPreferencesControllerImpl$save$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/vinted/feature/cmp/onetrust/OneTrustPreferencesControllerImpl$save$1;->t:I

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
    iput v1, v0, Lcom/vinted/feature/cmp/onetrust/OneTrustPreferencesControllerImpl$save$1;->t:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/vinted/feature/cmp/onetrust/OneTrustPreferencesControllerImpl$save$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/vinted/feature/cmp/onetrust/OneTrustPreferencesControllerImpl$save$1;-><init>(Lcom/vinted/feature/cmp/onetrust/OneTrustPreferencesControllerImpl;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/vinted/feature/cmp/onetrust/OneTrustPreferencesControllerImpl$save$1;->r:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/vinted/feature/cmp/onetrust/OneTrustPreferencesControllerImpl$save$1;->t:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v4, :cond_1

    .line 36
    .line 37
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object v3

    .line 47
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    sget-object p1, Lvz5;->a:Laj5;

    .line 51
    .line 52
    sget-object p1, Lch5;->c:Lch5;

    .line 53
    .line 54
    new-instance v2, Lcom/vinted/feature/cmp/onetrust/OneTrustPreferencesControllerImpl$save$2;

    .line 55
    .line 56
    invoke-direct {v2, p0, v3}, Lcom/vinted/feature/cmp/onetrust/OneTrustPreferencesControllerImpl$save$2;-><init>(Lcom/vinted/feature/cmp/onetrust/OneTrustPreferencesControllerImpl;Lkotlin/coroutines/Continuation;)V

    .line 57
    .line 58
    .line 59
    iput v4, v0, Lcom/vinted/feature/cmp/onetrust/OneTrustPreferencesControllerImpl$save$1;->t:I

    .line 60
    .line 61
    invoke-static {v2, p1, v0}, Lje2;->d(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    if-ne p1, v1, :cond_3

    .line 66
    .line 67
    return-object v1

    .line 68
    :cond_3
    :goto_1
    iget-object p0, p0, Lcom/vinted/feature/cmp/onetrust/OneTrustPreferencesControllerImpl;->onConsentConfirmed:Lljc;

    .line 69
    .line 70
    if-eqz p0, :cond_4

    .line 71
    .line 72
    invoke-virtual {p0}, Lljc;->invoke()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    :cond_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 76
    .line 77
    return-object p0
.end method
