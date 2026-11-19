.class final Lcom/vinted/shared/externalevents/facebook/FacebookConsentManagerImpl$listenToFacebookEvents$1;
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

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Luj4;",
        "",
        "<anonymous>",
        "(Luj4;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x3,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.vinted.shared.externalevents.facebook.FacebookConsentManagerImpl$listenToFacebookEvents$1"
    f = "FacebookConsentManagerImpl.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/vinted/shared/externalevents/facebook/FacebookConsentManagerImpl;


# direct methods
.method public constructor <init>(Lcom/vinted/shared/externalevents/facebook/FacebookConsentManagerImpl;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vinted/shared/externalevents/facebook/FacebookConsentManagerImpl$listenToFacebookEvents$1;->this$0:Lcom/vinted/shared/externalevents/facebook/FacebookConsentManagerImpl;

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
    new-instance p1, Lcom/vinted/shared/externalevents/facebook/FacebookConsentManagerImpl$listenToFacebookEvents$1;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/vinted/shared/externalevents/facebook/FacebookConsentManagerImpl$listenToFacebookEvents$1;->this$0:Lcom/vinted/shared/externalevents/facebook/FacebookConsentManagerImpl;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lcom/vinted/shared/externalevents/facebook/FacebookConsentManagerImpl$listenToFacebookEvents$1;-><init>(Lcom/vinted/shared/externalevents/facebook/FacebookConsentManagerImpl;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/vinted/shared/externalevents/facebook/FacebookConsentManagerImpl$listenToFacebookEvents$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/vinted/shared/externalevents/facebook/FacebookConsentManagerImpl$listenToFacebookEvents$1;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/vinted/shared/externalevents/facebook/FacebookConsentManagerImpl$listenToFacebookEvents$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v0, p0, Lcom/vinted/shared/externalevents/facebook/FacebookConsentManagerImpl$listenToFacebookEvents$1;->label:I

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_3

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/vinted/shared/externalevents/facebook/FacebookConsentManagerImpl$listenToFacebookEvents$1;->this$0:Lcom/vinted/shared/externalevents/facebook/FacebookConsentManagerImpl;

    .line 12
    .line 13
    invoke-static {p1}, Lcom/vinted/shared/externalevents/facebook/FacebookConsentManagerImpl;->d(Lcom/vinted/shared/externalevents/facebook/FacebookConsentManagerImpl;)Lcom/vinted/shared/externalevents/facebook/FacebookSdkActions;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object v0, p0, Lcom/vinted/shared/externalevents/facebook/FacebookConsentManagerImpl$listenToFacebookEvents$1;->this$0:Lcom/vinted/shared/externalevents/facebook/FacebookConsentManagerImpl;

    .line 18
    .line 19
    invoke-static {v0}, Lcom/vinted/shared/externalevents/facebook/FacebookConsentManagerImpl;->a(Lcom/vinted/shared/externalevents/facebook/FacebookConsentManagerImpl;)Landroid/app/Application;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    sget-object p1, Lcom/facebook/internal/a;->f:Lcom/facebook/internal/a$a;

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, Lcom/facebook/internal/a$a;->a(Landroid/content/Context;)Lcom/facebook/internal/a;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    if-eqz p1, :cond_0

    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/facebook/internal/a;->a()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    :cond_0
    if-eqz v1, :cond_2

    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-nez p1, :cond_1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    iget-object p0, p0, Lcom/vinted/shared/externalevents/facebook/FacebookConsentManagerImpl$listenToFacebookEvents$1;->this$0:Lcom/vinted/shared/externalevents/facebook/FacebookConsentManagerImpl;

    .line 54
    .line 55
    invoke-static {p0}, Lcom/vinted/shared/externalevents/facebook/FacebookConsentManagerImpl;->b(Lcom/vinted/shared/externalevents/facebook/FacebookConsentManagerImpl;)Lcom/vinted/shared/externalevents/ExternalEventPublisher;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-virtual {p0}, Lcom/vinted/shared/externalevents/ExternalEventPublisher;->trackFacebookRegistrationIfAvailable()V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    :goto_0
    iget-object p0, p0, Lcom/vinted/shared/externalevents/facebook/FacebookConsentManagerImpl$listenToFacebookEvents$1;->this$0:Lcom/vinted/shared/externalevents/facebook/FacebookConsentManagerImpl;

    .line 64
    .line 65
    invoke-static {p0}, Lcom/vinted/shared/externalevents/facebook/FacebookConsentManagerImpl;->c(Lcom/vinted/shared/externalevents/facebook/FacebookConsentManagerImpl;)Lcom/vinted/shared/externalevents/metrics/FacebookEventsMetricsTracker;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-virtual {p0}, Lcom/vinted/shared/externalevents/metrics/FacebookEventsMetricsTracker;->trackMissingGoogleAdvertisingId()V

    .line 70
    .line 71
    .line 72
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 73
    .line 74
    return-object p0

    .line 75
    :cond_3
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 76
    .line 77
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    return-object v1
.end method
