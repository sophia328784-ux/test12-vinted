.class public abstract Lcom/onetrust/otpublishers/headless/UI/Helper/h;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# direct methods
.method public static a(Landroidx/fragment/app/o;Lcom/google/android/material/bottomsheet/e;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string p0, "showUIOnForeground UCP: Activity is destroyed"

    .line 8
    .line 9
    const-string p1, "OneTrust"

    .line 10
    .line 11
    const/4 v0, 0x6

    .line 12
    invoke-static {p1, v0, p0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v1, Lcom/onetrust/otpublishers/headless/UI/Helper/g;

    .line 21
    .line 22
    invoke-direct {v1, p0, p1}, Lcom/onetrust/otpublishers/headless/UI/Helper/g;-><init>(Landroidx/fragment/app/o;Lcom/google/android/material/bottomsheet/e;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public static final skipReplayedAndGetLatest(Lhhh;Ljava/lang/Long;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    new-instance p1, Lcom/vinted/feature/crm/api/ExtensionsKt$skipReplayedAndGetLatest$2;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {p1, p0, v2}, Lcom/vinted/feature/crm/api/ExtensionsKt$skipReplayedAndGetLatest$2;-><init>(Lghh;Lkotlin/coroutines/Continuation;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1, p1, p2}, Lwej;->a(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method
