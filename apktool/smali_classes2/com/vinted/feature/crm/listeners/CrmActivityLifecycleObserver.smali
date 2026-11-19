.class public final Lcom/vinted/feature/crm/listeners/CrmActivityLifecycleObserver;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/vinted/core/applifecycleobserver/ActivityLifecycleObserver;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/crm/listeners/CrmActivityLifecycleObserver$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0010B9\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/vinted/feature/crm/listeners/CrmActivityLifecycleObserver;",
        "Lcom/vinted/core/applifecycleobserver/ActivityLifecycleObserver;",
        "Lcom/vinted/feature/crm/CrmContentHandler;",
        "crmContentHandler",
        "Lcom/vinted/feature/crm/inapps/CrmInAppsInitializer;",
        "crmInAppsInitializer",
        "Lcom/vinted/feature/crm/braze/BrazeCrmProxy;",
        "brazeCrmProxy",
        "Lcom/vinted/feature/crm/CrmSession;",
        "crmSession",
        "Lcom/vinted/feature/crm/debug/CrmDebugger;",
        "crmDebugger",
        "Lcom/vinted/feature/crm/braze/inapps/CrmInAppsFocusManager;",
        "crmInAppsFocusManager",
        "<init>",
        "(Lcom/vinted/feature/crm/CrmContentHandler;Lcom/vinted/feature/crm/inapps/CrmInAppsInitializer;Lcom/vinted/feature/crm/braze/BrazeCrmProxy;Lcom/vinted/feature/crm/CrmSession;Lcom/vinted/feature/crm/debug/CrmDebugger;Lcom/vinted/feature/crm/braze/inapps/CrmInAppsFocusManager;)V",
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
.field public final brazeCrmProxy:Lcom/vinted/feature/crm/braze/BrazeCrmProxy;

.field public final crmContentHandler:Lcom/vinted/feature/crm/CrmContentHandler;

.field public final crmDebugger:Lcom/vinted/feature/crm/debug/CrmDebugger;

.field public final crmInAppsFocusManager:Lcom/vinted/feature/crm/braze/inapps/CrmInAppsFocusManager;

.field public final crmInAppsInitializer:Lcom/vinted/feature/crm/inapps/CrmInAppsInitializer;

.field public final crmSession:Lcom/vinted/feature/crm/CrmSession;


# direct methods
.method public constructor <init>(Lcom/vinted/feature/crm/CrmContentHandler;Lcom/vinted/feature/crm/inapps/CrmInAppsInitializer;Lcom/vinted/feature/crm/braze/BrazeCrmProxy;Lcom/vinted/feature/crm/CrmSession;Lcom/vinted/feature/crm/debug/CrmDebugger;Lcom/vinted/feature/crm/braze/inapps/CrmInAppsFocusManager;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lcom/vinted/feature/crm/listeners/CrmActivityLifecycleObserver;->crmContentHandler:Lcom/vinted/feature/crm/CrmContentHandler;

    .line 23
    .line 24
    iput-object p2, p0, Lcom/vinted/feature/crm/listeners/CrmActivityLifecycleObserver;->crmInAppsInitializer:Lcom/vinted/feature/crm/inapps/CrmInAppsInitializer;

    .line 25
    .line 26
    iput-object p3, p0, Lcom/vinted/feature/crm/listeners/CrmActivityLifecycleObserver;->brazeCrmProxy:Lcom/vinted/feature/crm/braze/BrazeCrmProxy;

    .line 27
    .line 28
    iput-object p4, p0, Lcom/vinted/feature/crm/listeners/CrmActivityLifecycleObserver;->crmSession:Lcom/vinted/feature/crm/CrmSession;

    .line 29
    .line 30
    iput-object p5, p0, Lcom/vinted/feature/crm/listeners/CrmActivityLifecycleObserver;->crmDebugger:Lcom/vinted/feature/crm/debug/CrmDebugger;

    .line 31
    .line 32
    iput-object p6, p0, Lcom/vinted/feature/crm/listeners/CrmActivityLifecycleObserver;->crmInAppsFocusManager:Lcom/vinted/feature/crm/braze/inapps/CrmInAppsFocusManager;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final onCreate(Landroidx/lifecycle/LifecycleOwner;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance p2, Lcom/vinted/feature/crm/listeners/CrmActivityLifecycleObserver$onCreate$1;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-direct {p2, p0, v0}, Lcom/vinted/feature/crm/listeners/CrmActivityLifecycleObserver$onCreate$1;-><init>(Lcom/vinted/feature/crm/listeners/CrmActivityLifecycleObserver;Lkotlin/coroutines/Continuation;)V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    invoke-static {p1, v0, v0, p2, v1}, Lje2;->c(Luj4;Lkotlin/coroutines/CoroutineContext;Lxj4;Lkotlin/jvm/functions/Function2;I)Lg7i;

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/vinted/feature/crm/listeners/CrmActivityLifecycleObserver;->crmInAppsInitializer:Lcom/vinted/feature/crm/inapps/CrmInAppsInitializer;

    .line 16
    .line 17
    check-cast p1, Lcom/vinted/feature/crm/inapps/CrmInAppsInitializerImpl;

    .line 18
    .line 19
    iget-object p2, p1, Lcom/vinted/feature/crm/inapps/CrmInAppsInitializerImpl;->brazeCrmProxy:Lcom/vinted/feature/crm/braze/BrazeCrmProxy;

    .line 20
    .line 21
    iget-object v0, p2, Lcom/vinted/feature/crm/braze/BrazeCrmProxy;->application:Landroid/app/Application;

    .line 22
    .line 23
    iget-object p2, p2, Lcom/vinted/feature/crm/braze/BrazeCrmProxy;->activityLifecycleCallbackListener:Lcom/braze/BrazeActivityLifecycleCallbackListener;

    .line 24
    .line 25
    invoke-virtual {v0, p2}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p2}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 29
    .line 30
    .line 31
    sget-object p2, Lcom/vinted/feature/crm/braze/inapps/BrazeInAppListenersController;->INSTANCE:Lcom/vinted/feature/crm/braze/inapps/BrazeInAppListenersController;

    .line 32
    .line 33
    iget-object v0, p1, Lcom/vinted/feature/crm/inapps/CrmInAppsInitializerImpl;->brazeInAppListener:Lcom/vinted/feature/crm/braze/inapps/BrazeInAppsListener;

    .line 34
    .line 35
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    sget-object p2, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;->Companion:Lcom/braze/ui/inappmessage/BrazeInAppMessageManager$Companion;

    .line 42
    .line 43
    invoke-virtual {p2}, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager$Companion;->getInstance()Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-virtual {p2, v0}, Lcom/braze/ui/inappmessage/InAppMessageManagerBase;->setCustomInAppMessageManagerListener(Lcom/braze/ui/inappmessage/listeners/IInAppMessageManagerListener;)V

    .line 48
    .line 49
    .line 50
    sget-object p2, Lcom/vinted/feature/crm/braze/inapps/BrazeInAppListenersController;->registeredListeners:Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    iget-object p2, p1, Lcom/vinted/feature/crm/inapps/CrmInAppsInitializerImpl;->activity:Landroidx/appcompat/app/AppCompatActivity;

    .line 56
    .line 57
    invoke-virtual {p2}, Landroidx/fragment/app/o;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    iget-object p1, p1, Lcom/vinted/feature/crm/inapps/CrmInAppsInitializerImpl;->inAppsFragmentsLifeCycleCallbacks:Luo4;

    .line 62
    .line 63
    const/4 v0, 0x1

    .line 64
    invoke-virtual {p2, p1, v0}, Landroidx/fragment/app/FragmentManager;->a0(Landroidx/fragment/app/FragmentManager$b;Z)V

    .line 65
    .line 66
    .line 67
    iget-object p0, p0, Lcom/vinted/feature/crm/listeners/CrmActivityLifecycleObserver;->crmContentHandler:Lcom/vinted/feature/crm/CrmContentHandler;

    .line 68
    .line 69
    check-cast p0, Lcom/vinted/feature/crm/braze/BrazeContentCardsHandler;

    .line 70
    .line 71
    invoke-virtual {p0}, Lcom/vinted/feature/crm/braze/BrazeContentCardsHandler;->startContentUpdates()V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public final onDestroy()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/vinted/feature/crm/listeners/CrmActivityLifecycleObserver;->crmContentHandler:Lcom/vinted/feature/crm/CrmContentHandler;

    .line 2
    .line 3
    check-cast v0, Lcom/vinted/feature/crm/braze/BrazeContentCardsHandler;

    .line 4
    .line 5
    iget-object v1, v0, Lcom/vinted/feature/crm/braze/BrazeContentCardsHandler;->brazeConfiguration:Lcom/vinted/feature/crm/braze/BrazeConfiguration;

    .line 6
    .line 7
    new-instance v2, Lj92;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-direct {v2, v0, v3}, Lj92;-><init>(Lcom/vinted/feature/crm/braze/BrazeContentCardsHandler;B)V

    .line 11
    .line 12
    .line 13
    invoke-static {v1, v2}, Lcom/vinted/feature/crm/braze/BrazeConfiguration;->a(Lcom/vinted/feature/crm/braze/BrazeConfiguration;Lkotlin/jvm/functions/Function1;)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lcom/vinted/feature/crm/listeners/CrmActivityLifecycleObserver;->crmInAppsInitializer:Lcom/vinted/feature/crm/inapps/CrmInAppsInitializer;

    .line 17
    .line 18
    check-cast p0, Lcom/vinted/feature/crm/inapps/CrmInAppsInitializerImpl;

    .line 19
    .line 20
    sget-object v0, Lcom/vinted/feature/crm/braze/inapps/BrazeInAppListenersController;->INSTANCE:Lcom/vinted/feature/crm/braze/inapps/BrazeInAppListenersController;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/vinted/feature/crm/inapps/CrmInAppsInitializerImpl;->brazeInAppListener:Lcom/vinted/feature/crm/braze/inapps/BrazeInAppsListener;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    sget-object v0, Lcom/vinted/feature/crm/braze/inapps/BrazeInAppListenersController;->registeredListeners:Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    sget-object v0, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;->Companion:Lcom/braze/ui/inappmessage/BrazeInAppMessageManager$Companion;

    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager$Companion;->getInstance()Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const/4 v1, 0x0

    .line 48
    invoke-virtual {v0, v1}, Lcom/braze/ui/inappmessage/InAppMessageManagerBase;->setCustomInAppMessageManagerListener(Lcom/braze/ui/inappmessage/listeners/IInAppMessageManagerListener;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    iget-object v0, p0, Lcom/vinted/feature/crm/inapps/CrmInAppsInitializerImpl;->activity:Landroidx/appcompat/app/AppCompatActivity;

    .line 52
    .line 53
    invoke-virtual {v0}, Landroidx/fragment/app/o;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iget-object p0, p0, Lcom/vinted/feature/crm/inapps/CrmInAppsInitializerImpl;->inAppsFragmentsLifeCycleCallbacks:Luo4;

    .line 58
    .line 59
    invoke-virtual {v0, p0}, Landroidx/fragment/app/FragmentManager;->q0(Landroidx/fragment/app/FragmentManager$b;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public final onResume(Landroid/content/Context;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/crm/listeners/CrmActivityLifecycleObserver;->crmContentHandler:Lcom/vinted/feature/crm/CrmContentHandler;

    .line 2
    .line 3
    check-cast p0, Lcom/vinted/feature/crm/braze/BrazeContentCardsHandler;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/vinted/feature/crm/braze/BrazeContentCardsHandler;->refreshFlow:Lhhh;

    .line 6
    .line 7
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lhhh;->i(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final onStart()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/crm/listeners/CrmActivityLifecycleObserver;->crmSession:Lcom/vinted/feature/crm/CrmSession;

    .line 2
    .line 3
    check-cast p0, Lcom/vinted/feature/crm/braze/BrazeSession;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/vinted/feature/crm/braze/BrazeSession;->start()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final onStop()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vinted/feature/crm/listeners/CrmActivityLifecycleObserver;->brazeCrmProxy:Lcom/vinted/feature/crm/braze/BrazeCrmProxy;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/vinted/feature/crm/braze/BrazeCrmProxy;->brazeConfiguration:Lcom/vinted/feature/crm/braze/BrazeConfiguration;

    .line 4
    .line 5
    iget-object v1, v0, Lcom/vinted/feature/crm/braze/BrazeConfiguration;->_isConfigured:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    :try_start_0
    invoke-virtual {v0}, Lcom/vinted/feature/crm/braze/BrazeConfiguration;->getBrazeInstance()Lcom/braze/a;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/braze/a;->m()V

    .line 18
    .line 19
    .line 20
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catch_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 27
    .line 28
    :goto_0
    iget-object p0, p0, Lcom/vinted/feature/crm/listeners/CrmActivityLifecycleObserver;->crmSession:Lcom/vinted/feature/crm/CrmSession;

    .line 29
    .line 30
    check-cast p0, Lcom/vinted/feature/crm/braze/BrazeSession;

    .line 31
    .line 32
    :try_start_1
    iget-object v0, p0, Lcom/vinted/feature/crm/braze/BrazeSession;->brazeConfiguration:Lcom/vinted/feature/crm/braze/BrazeConfiguration;

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/vinted/feature/crm/braze/BrazeConfiguration;->getBrazeInstance()Lcom/braze/a;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object p0, p0, Lcom/vinted/feature/crm/braze/BrazeSession;->activity:Landroid/app/Activity;

    .line 39
    .line 40
    invoke-virtual {v0, p0}, Lcom/braze/a;->b(Landroid/app/Activity;)V
    :try_end_1
    .catch Lcom/vinted/feature/crm/braze/BrazeConfiguration$BrazeIsNotConfiguredException; {:try_start_1 .. :try_end_1} :catch_1

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :catch_1
    sget-object p0, Lcom/vinted/core/logger/Log;->Companion:Lcom/vinted/core/logger/Log$Companion;

    .line 45
    .line 46
    const-string v0, "Braze session was not closed because Braze SDK is not configured"

    .line 47
    .line 48
    invoke-static {p0, v0}, Lcom/vinted/core/logger/Log$Companion;->a(Lcom/vinted/core/logger/Log$Companion;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final onWindowFocusChanged(Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p0, p0, Lcom/vinted/feature/crm/listeners/CrmActivityLifecycleObserver;->crmInAppsFocusManager:Lcom/vinted/feature/crm/braze/inapps/CrmInAppsFocusManager;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/vinted/feature/crm/braze/inapps/CrmInAppsFocusManager;->needToDisplayInApp:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    sget-object p0, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;->Companion:Lcom/braze/ui/inappmessage/BrazeInAppMessageManager$Companion;

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager$Companion;->getInstance()Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0}, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;->requestDisplayInAppMessage()Z

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method
