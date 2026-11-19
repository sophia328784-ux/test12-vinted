.class public final Lcom/vinted/shared/featureflags/startup/AnonymousFeatureFlagsRestorationObserver;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/vinted/core/applifecycleobserver/ActivityLifecycleObserver;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/shared/featureflags/startup/AnonymousFeatureFlagsRestorationObserver$MetroContributionToActivityScope;,
        Lcom/vinted/shared/featureflags/startup/AnonymousFeatureFlagsRestorationObserver$MetroFactory;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u0001:\u0002\u0011\u0012B\u0019\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J!\u0010\r\u001a\u00020\u000c2\u0006\u0010\t\u001a\u00020\u00082\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u000fR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0010\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/vinted/shared/featureflags/startup/AnonymousFeatureFlagsRestorationObserver;",
        "Lcom/vinted/core/applifecycleobserver/ActivityLifecycleObserver;",
        "Lcom/vinted/shared/featureflags/startup/AnonymousFeatureFlagsStartup;",
        "anonymousFeatureFlagsStartup",
        "Luj4;",
        "appCoroutineScope",
        "<init>",
        "(Lcom/vinted/shared/featureflags/startup/AnonymousFeatureFlagsStartup;Luj4;)V",
        "Landroidx/lifecycle/LifecycleOwner;",
        "lifecycleOwner",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "",
        "onCreate",
        "(Landroidx/lifecycle/LifecycleOwner;Landroid/os/Bundle;)V",
        "Lcom/vinted/shared/featureflags/startup/AnonymousFeatureFlagsStartup;",
        "Luj4;",
        "MetroContributionToActivityScope",
        "MetroFactory",
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

.annotation runtime Lwm9;
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final anonymousFeatureFlagsStartup:Lcom/vinted/shared/featureflags/startup/AnonymousFeatureFlagsStartup;

.field private final appCoroutineScope:Luj4;


# direct methods
.method public constructor <init>(Lcom/vinted/shared/featureflags/startup/AnonymousFeatureFlagsStartup;Luj4;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/vinted/shared/featureflags/startup/AnonymousFeatureFlagsRestorationObserver;->anonymousFeatureFlagsStartup:Lcom/vinted/shared/featureflags/startup/AnonymousFeatureFlagsStartup;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/vinted/shared/featureflags/startup/AnonymousFeatureFlagsRestorationObserver;->appCoroutineScope:Luj4;

    .line 13
    .line 14
    return-void
.end method

.method public static final synthetic access$getAnonymousFeatureFlagsStartup$p(Lcom/vinted/shared/featureflags/startup/AnonymousFeatureFlagsRestorationObserver;)Lcom/vinted/shared/featureflags/startup/AnonymousFeatureFlagsStartup;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/shared/featureflags/startup/AnonymousFeatureFlagsRestorationObserver;->anonymousFeatureFlagsStartup:Lcom/vinted/shared/featureflags/startup/AnonymousFeatureFlagsStartup;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public bridge dispatchTouchEvent(Landroid/view/MotionEvent;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onCreate(Landroidx/lifecycle/LifecycleOwner;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    iget-object p1, p0, Lcom/vinted/shared/featureflags/startup/AnonymousFeatureFlagsRestorationObserver;->appCoroutineScope:Luj4;

    .line 8
    .line 9
    new-instance p2, Lcom/vinted/shared/featureflags/startup/AnonymousFeatureFlagsRestorationObserver$onCreate$1;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-direct {p2, p0, v0}, Lcom/vinted/shared/featureflags/startup/AnonymousFeatureFlagsRestorationObserver$onCreate$1;-><init>(Lcom/vinted/shared/featureflags/startup/AnonymousFeatureFlagsRestorationObserver;Lkotlin/coroutines/Continuation;)V

    .line 13
    .line 14
    .line 15
    const/4 p0, 0x3

    .line 16
    invoke-static {p1, v0, v0, p2, p0}, Lje2;->c(Luj4;Lkotlin/coroutines/CoroutineContext;Lxj4;Lkotlin/jvm/functions/Function2;I)Lg7i;

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public bridge onDestroy()V
    .locals 0

    .line 1
    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onPause(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onResume(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge onStart()V
    .locals 0

    .line 1
    return-void
.end method

.method public bridge onStop()V
    .locals 0

    .line 1
    return-void
.end method

.method public bridge onWindowFocusChanged(Z)V
    .locals 0

    .line 1
    return-void
.end method
