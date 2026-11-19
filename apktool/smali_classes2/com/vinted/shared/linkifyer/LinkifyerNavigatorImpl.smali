.class public final Lcom/vinted/shared/linkifyer/LinkifyerNavigatorImpl;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/vinted/shared/linkifyer/LinkifyerNavigator;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/shared/linkifyer/LinkifyerNavigatorImpl$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0014BK\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/vinted/shared/linkifyer/LinkifyerNavigatorImpl;",
        "Lcom/vinted/shared/linkifyer/LinkifyerNavigator;",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "mainDispatcher",
        "Landroid/app/Activity;",
        "activity",
        "Lcom/vinted/shared/vinteduri/VintedUriBuilder;",
        "vintedUriBuilder",
        "Lcom/vinted/shared/vinteduri/VintedUriHandler;",
        "vintedUriHandler",
        "Lcom/vinted/shared/deeplink/VintedAppLinkResolver;",
        "vintedAppLinkResolver",
        "Lcom/vinted/shared/deeplink/util/IntentUtils;",
        "intentUtils",
        "Lcom/vinted/shared/ProgressManager;",
        "progressManager",
        "Lcom/vinted/core/navigation/NavigatorController;",
        "navigatorController",
        "<init>",
        "(Lkotlinx/coroutines/CoroutineDispatcher;Landroid/app/Activity;Lcom/vinted/shared/vinteduri/VintedUriBuilder;Lcom/vinted/shared/vinteduri/VintedUriHandler;Lcom/vinted/shared/deeplink/VintedAppLinkResolver;Lcom/vinted/shared/deeplink/util/IntentUtils;Lcom/vinted/shared/ProgressManager;Lcom/vinted/core/navigation/NavigatorController;)V",
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
.field public final activity:Landroid/app/Activity;

.field public final intentUtils:Lcom/vinted/shared/deeplink/util/IntentUtils;

.field public final mainDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

.field public final navigatorController:Lcom/vinted/core/navigation/NavigatorController;

.field public final progressManager:Lcom/vinted/shared/ProgressManager;

.field public final vintedAppLinkResolver:Lcom/vinted/shared/deeplink/VintedAppLinkResolver;

.field public final vintedUriBuilder:Lcom/vinted/shared/vinteduri/VintedUriBuilder;

.field public final vintedUriHandler:Lcom/vinted/shared/vinteduri/VintedUriHandler;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/CoroutineDispatcher;Landroid/app/Activity;Lcom/vinted/shared/vinteduri/VintedUriBuilder;Lcom/vinted/shared/vinteduri/VintedUriHandler;Lcom/vinted/shared/deeplink/VintedAppLinkResolver;Lcom/vinted/shared/deeplink/util/IntentUtils;Lcom/vinted/shared/ProgressManager;Lcom/vinted/core/navigation/NavigatorController;)V
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
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lcom/vinted/shared/linkifyer/LinkifyerNavigatorImpl;->mainDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 29
    .line 30
    iput-object p2, p0, Lcom/vinted/shared/linkifyer/LinkifyerNavigatorImpl;->activity:Landroid/app/Activity;

    .line 31
    .line 32
    iput-object p3, p0, Lcom/vinted/shared/linkifyer/LinkifyerNavigatorImpl;->vintedUriBuilder:Lcom/vinted/shared/vinteduri/VintedUriBuilder;

    .line 33
    .line 34
    iput-object p4, p0, Lcom/vinted/shared/linkifyer/LinkifyerNavigatorImpl;->vintedUriHandler:Lcom/vinted/shared/vinteduri/VintedUriHandler;

    .line 35
    .line 36
    iput-object p5, p0, Lcom/vinted/shared/linkifyer/LinkifyerNavigatorImpl;->vintedAppLinkResolver:Lcom/vinted/shared/deeplink/VintedAppLinkResolver;

    .line 37
    .line 38
    iput-object p6, p0, Lcom/vinted/shared/linkifyer/LinkifyerNavigatorImpl;->intentUtils:Lcom/vinted/shared/deeplink/util/IntentUtils;

    .line 39
    .line 40
    iput-object p7, p0, Lcom/vinted/shared/linkifyer/LinkifyerNavigatorImpl;->progressManager:Lcom/vinted/shared/ProgressManager;

    .line 41
    .line 42
    iput-object p8, p0, Lcom/vinted/shared/linkifyer/LinkifyerNavigatorImpl;->navigatorController:Lcom/vinted/core/navigation/NavigatorController;

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final handleExternalLinkOpen(Ljava/lang/String;Lcom/vinted/shared/linkifyer/LinkifiedUrlClickedEvent;)V
    .locals 5

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-object p2, p2, Lcom/vinted/shared/linkifyer/LinkifiedUrlClickedEvent;->leavingModalEntity:Lcom/vinted/shared/linkifyer/externallinkmodal/LeavingModalEntity;

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 p2, 0x0

    .line 7
    :goto_0
    if-eqz p2, :cond_1

    .line 8
    .line 9
    sget-object v0, Lcom/vinted/shared/linkifyer/externallinkmodal/LeavingVintedProJetUiDialogFragment;->Companion:Lcom/vinted/shared/linkifyer/externallinkmodal/LeavingVintedProJetUiDialogFragment$Companion;

    .line 10
    .line 11
    const-class v1, Lcom/vinted/shared/linkifyer/externallinkmodal/LeavingVintedProJetUiDialogFragment;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget-object p0, p0, Lcom/vinted/shared/linkifyer/LinkifyerNavigatorImpl;->navigatorController:Lcom/vinted/core/navigation/NavigatorController;

    .line 18
    .line 19
    iget-object v3, p0, Lcom/vinted/core/navigation/NavigatorController;->vintedFragmentCreator:Lcom/vinted/core/navigation/builder/VintedFragmentCreator;

    .line 20
    .line 21
    iget-object v4, v3, Lcom/vinted/core/navigation/builder/VintedFragmentCreator;->fragmentFactory:Landroidx/fragment/app/p;

    .line 22
    .line 23
    iget-object v3, v3, Lcom/vinted/core/navigation/builder/VintedFragmentCreator;->classLoader:Ljava/lang/ClassLoader;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v4, v3, v1}, Landroidx/fragment/app/p;->instantiate(Ljava/lang/ClassLoader;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-static {p1, p2}, Lcom/vinted/shared/linkifyer/externallinkmodal/LeavingVintedProJetUiDialogFragment$Companion;->with(Ljava/lang/String;Lcom/vinted/shared/linkifyer/externallinkmodal/LeavingModalEntity;)Landroid/os/Bundle;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {v1, p1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 41
    .line 42
    .line 43
    check-cast v1, Lcom/vinted/shared/linkifyer/externallinkmodal/LeavingVintedProJetUiDialogFragment;

    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/vinted/core/navigation/NavigatorController;->hideKeyboard()V

    .line 46
    .line 47
    .line 48
    iget-object p0, p0, Lcom/vinted/core/navigation/NavigatorController;->navigationManager:Lcom/vinted/core/navigation/NavigationManager;

    .line 49
    .line 50
    invoke-interface {p0, v1, v2}, Lcom/vinted/core/navigation/NavigationManager;->showDialog(Lcom/vinted/core/screen/BaseProJetUiDialogFragment;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_1
    iget-object p2, p0, Lcom/vinted/shared/linkifyer/LinkifyerNavigatorImpl;->activity:Landroid/app/Activity;

    .line 55
    .line 56
    invoke-virtual {p2}, Landroid/app/Activity;->isFinishing()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_2

    .line 61
    .line 62
    iget-object p0, p0, Lcom/vinted/shared/linkifyer/LinkifyerNavigatorImpl;->intentUtils:Lcom/vinted/shared/deeplink/util/IntentUtils;

    .line 63
    .line 64
    check-cast p0, Lcom/vinted/shared/deeplink/util/IntentUtilsImpl;

    .line 65
    .line 66
    invoke-virtual {p0, p2, p1}, Lcom/vinted/shared/deeplink/util/IntentUtilsImpl;->openIntent(Landroid/content/Context;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    :cond_2
    return-void
.end method

.method public final onLinkifiedUrlClicked(Ljava/lang/String;Lcom/vinted/shared/linkifyer/LinkifiedUrlClickedEvent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/vinted/shared/linkifyer/LinkifiedUrlClickedEvent;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/vinted/shared/linkifyer/LinkifyerNavigatorImpl$onLinkifiedUrlClicked$2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, p2, v1}, Lcom/vinted/shared/linkifyer/LinkifyerNavigatorImpl$onLinkifiedUrlClicked$2;-><init>(Lcom/vinted/shared/linkifyer/LinkifyerNavigatorImpl;Ljava/lang/String;Lcom/vinted/shared/linkifyer/LinkifiedUrlClickedEvent;Lkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lcom/vinted/shared/linkifyer/LinkifyerNavigatorImpl;->mainDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 8
    .line 9
    invoke-static {v0, p0, p3}, Lje2;->d(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 14
    .line 15
    if-ne p0, p1, :cond_0

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 19
    .line 20
    return-object p0
.end method

.method public final withProgress(Lcom/vinted/shared/linkifyer/LinkifyerNavigatorImpl$onLinkifiedUrlClicked$2$1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p2, Lcom/vinted/shared/linkifyer/LinkifyerNavigatorImpl$withProgress$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/vinted/shared/linkifyer/LinkifyerNavigatorImpl$withProgress$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/vinted/shared/linkifyer/LinkifyerNavigatorImpl$withProgress$1;->t:I

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
    iput v1, v0, Lcom/vinted/shared/linkifyer/LinkifyerNavigatorImpl$withProgress$1;->t:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/vinted/shared/linkifyer/LinkifyerNavigatorImpl$withProgress$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/vinted/shared/linkifyer/LinkifyerNavigatorImpl$withProgress$1;-><init>(Lcom/vinted/shared/linkifyer/LinkifyerNavigatorImpl;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/vinted/shared/linkifyer/LinkifyerNavigatorImpl$withProgress$1;->r:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/vinted/shared/linkifyer/LinkifyerNavigatorImpl$withProgress$1;->t:I

    .line 30
    .line 31
    const/4 v3, 0x3

    .line 32
    iget-object v4, p0, Lcom/vinted/shared/linkifyer/LinkifyerNavigatorImpl;->activity:Landroid/app/Activity;

    .line 33
    .line 34
    iget-object p0, p0, Lcom/vinted/shared/linkifyer/LinkifyerNavigatorImpl;->progressManager:Lcom/vinted/shared/ProgressManager;

    .line 35
    .line 36
    const/4 v5, 0x1

    .line 37
    const/4 v6, 0x0

    .line 38
    if-eqz v2, :cond_2

    .line 39
    .line 40
    if-ne v2, v5, :cond_1

    .line 41
    .line 42
    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :catchall_0
    move-exception p1

    .line 47
    goto :goto_2

    .line 48
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-object v6

    .line 54
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :try_start_1
    sget-object p2, Lcom/vinted/core/eventbus/events/ProgressEvent;->Companion:Lcom/vinted/core/eventbus/events/ProgressEvent$Companion;

    .line 58
    .line 59
    invoke-static {p2, v6, v3}, Lcom/vinted/core/eventbus/events/ProgressEvent$Companion;->b(Lcom/vinted/core/eventbus/events/ProgressEvent$Companion;Ljava/lang/Object;I)Lcom/vinted/core/eventbus/events/ProgressEvent;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    new-instance v2, Llm6;

    .line 64
    .line 65
    invoke-direct {v2, p0, v4, p2, v3}, Llm6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v4, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 69
    .line 70
    .line 71
    iput v5, v0, Lcom/vinted/shared/linkifyer/LinkifyerNavigatorImpl$withProgress$1;->t:I

    .line 72
    .line 73
    invoke-virtual {p1, v0}, Lcom/vinted/shared/linkifyer/LinkifyerNavigatorImpl$onLinkifiedUrlClicked$2$1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 77
    if-ne p1, v1, :cond_3

    .line 78
    .line 79
    return-object v1

    .line 80
    :cond_3
    :goto_1
    sget-object p1, Lcom/vinted/core/eventbus/events/ProgressEvent;->Companion:Lcom/vinted/core/eventbus/events/ProgressEvent$Companion;

    .line 81
    .line 82
    invoke-static {p1}, Lcom/vinted/core/eventbus/events/ProgressEvent$Companion;->a(Lcom/vinted/core/eventbus/events/ProgressEvent$Companion;)Lcom/vinted/core/eventbus/events/ProgressEvent;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    new-instance p2, Llm6;

    .line 87
    .line 88
    invoke-direct {p2, p0, v4, p1, v3}, Llm6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v4, p2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 92
    .line 93
    .line 94
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 95
    .line 96
    return-object p0

    .line 97
    :goto_2
    sget-object p2, Lcom/vinted/core/eventbus/events/ProgressEvent;->Companion:Lcom/vinted/core/eventbus/events/ProgressEvent$Companion;

    .line 98
    .line 99
    invoke-static {p2}, Lcom/vinted/core/eventbus/events/ProgressEvent$Companion;->a(Lcom/vinted/core/eventbus/events/ProgressEvent$Companion;)Lcom/vinted/core/eventbus/events/ProgressEvent;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    new-instance v0, Llm6;

    .line 104
    .line 105
    invoke-direct {v0, p0, v4, p2, v3}, Llm6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v4, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 109
    .line 110
    .line 111
    throw p1
.end method
