.class public final Lcom/vinted/core/screen/BaseProJetUiFragment$trackComposeScreen$1$1$1;
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
    c = "com.vinted.core.screen.BaseProJetUiFragment$trackComposeScreen$1$1$1"
    f = "BaseProJetUiFragment.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public final synthetic r:Lcom/vinted/core/screen/BaseProJetUiFragment;

.field public final synthetic s:Lcom/vinted/analytics/screens/Screen;


# direct methods
.method public constructor <init>(Lcom/vinted/core/screen/BaseProJetUiFragment;Lcom/vinted/analytics/screens/Screen;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vinted/core/screen/BaseProJetUiFragment$trackComposeScreen$1$1$1;->r:Lcom/vinted/core/screen/BaseProJetUiFragment;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/vinted/core/screen/BaseProJetUiFragment$trackComposeScreen$1$1$1;->s:Lcom/vinted/analytics/screens/Screen;

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
    new-instance p1, Lcom/vinted/core/screen/BaseProJetUiFragment$trackComposeScreen$1$1$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/vinted/core/screen/BaseProJetUiFragment$trackComposeScreen$1$1$1;->r:Lcom/vinted/core/screen/BaseProJetUiFragment;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/vinted/core/screen/BaseProJetUiFragment$trackComposeScreen$1$1$1;->s:Lcom/vinted/analytics/screens/Screen;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/vinted/core/screen/BaseProJetUiFragment$trackComposeScreen$1$1$1;-><init>(Lcom/vinted/core/screen/BaseProJetUiFragment;Lcom/vinted/analytics/screens/Screen;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/vinted/core/screen/BaseProJetUiFragment$trackComposeScreen$1$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/vinted/core/screen/BaseProJetUiFragment$trackComposeScreen$1$1$1;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/vinted/core/screen/BaseProJetUiFragment$trackComposeScreen$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vinted/core/screen/BaseProJetUiFragment$trackComposeScreen$1$1$1;->s:Lcom/vinted/analytics/screens/Screen;

    .line 2
    .line 3
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 4
    .line 5
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-object p0, p0, Lcom/vinted/core/screen/BaseProJetUiFragment$trackComposeScreen$1$1$1;->r:Lcom/vinted/core/screen/BaseProJetUiFragment;

    .line 9
    .line 10
    sget p1, Lcom/vinted/core/screen/BaseProJetUiFragment;->b:I

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lcom/vinted/core/screen/BaseUiFragment;->trackScreenExternal(Lcom/vinted/analytics/screens/Screen;)V

    .line 13
    .line 14
    .line 15
    sget-object p1, Lcom/vinted/analytics/screens/Screen;->unknown:Lcom/vinted/analytics/screens/Screen;

    .line 16
    .line 17
    if-ne v0, p1, :cond_0

    .line 18
    .line 19
    sget-object p1, Lcom/vinted/core/logger/Log;->Companion:Lcom/vinted/core/logger/Log$Companion;

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    const-string v1, "TRACKER: unknown SCREEN OF "

    .line 30
    .line 31
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-static {p1, p0}, Lcom/vinted/core/logger/Log$Companion;->b(Lcom/vinted/core/logger/Log$Companion;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-virtual {p0}, Lcom/vinted/core/screen/BaseFragment;->getFragmentContext()Lcom/vinted/core/screen/FragmentContext;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    iget-object p0, p0, Lcom/vinted/core/screen/FragmentContext;->screenTracker:Lcom/vinted/analytics/ScreenTracker;

    .line 44
    .line 45
    invoke-virtual {p0, v0}, Lcom/vinted/analytics/ScreenTracker;->trackScreen(Lcom/vinted/analytics/screens/Screen;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :catch_0
    move-exception p0

    .line 50
    sget-object p1, Lcom/vinted/core/logger/Log;->Companion:Lcom/vinted/core/logger/Log$Companion;

    .line 51
    .line 52
    new-instance v1, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    const-string v2, "Error while tracking screen: "

    .line 55
    .line 56
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    invoke-static {v0, p0}, Lcom/vinted/core/logger/Log$Companion;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 70
    .line 71
    .line 72
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 73
    .line 74
    return-object p0
.end method
