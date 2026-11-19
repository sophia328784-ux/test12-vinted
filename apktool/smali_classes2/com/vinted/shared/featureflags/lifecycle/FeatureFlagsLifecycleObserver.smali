.class public final Lcom/vinted/shared/featureflags/lifecycle/FeatureFlagsLifecycleObserver;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/vinted/core/applifecycleobserver/ActivityLifecycleObserver;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/shared/featureflags/lifecycle/FeatureFlagsLifecycleObserver$MetroContributionToActivityScope;,
        Lcom/vinted/shared/featureflags/lifecycle/FeatureFlagsLifecycleObserver$MetroFactory;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001:\u0002\t\nB\u0011\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0008\u0010\u0006\u001a\u00020\u0007H\u0016J\u0008\u0010\u0008\u001a\u00020\u0007H\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u008a\u0002\u0016\u0008\u000c\u0012\u0012\u0008\u0001\u001a\u000e\n\u000cMetroFactory\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/vinted/shared/featureflags/lifecycle/FeatureFlagsLifecycleObserver;",
        "Lcom/vinted/core/applifecycleobserver/ActivityLifecycleObserver;",
        "foregroundRefresher",
        "Lcom/vinted/shared/featureflags/lifecycle/FeatureFlagsForegroundRefresher;",
        "<init>",
        "(Lcom/vinted/shared/featureflags/lifecycle/FeatureFlagsForegroundRefresher;)V",
        "onStart",
        "",
        "onStop",
        "MetroContributionToActivityScope",
        "MetroFactory",
        "impl",
        "dev.zacsweers.metro.compiler"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final foregroundRefresher:Lcom/vinted/shared/featureflags/lifecycle/FeatureFlagsForegroundRefresher;


# direct methods
.method public constructor <init>(Lcom/vinted/shared/featureflags/lifecycle/FeatureFlagsForegroundRefresher;)V
    .locals 0
    .annotation runtime Lwm9;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/vinted/shared/featureflags/lifecycle/FeatureFlagsLifecycleObserver;->foregroundRefresher:Lcom/vinted/shared/featureflags/lifecycle/FeatureFlagsForegroundRefresher;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge dispatchTouchEvent(Landroid/view/MotionEvent;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onCreate(Landroidx/lifecycle/LifecycleOwner;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
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

.method public onStart()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/shared/featureflags/lifecycle/FeatureFlagsLifecycleObserver;->foregroundRefresher:Lcom/vinted/shared/featureflags/lifecycle/FeatureFlagsForegroundRefresher;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/vinted/shared/featureflags/lifecycle/FeatureFlagsForegroundRefresher;->onActivityStarted()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onStop()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/shared/featureflags/lifecycle/FeatureFlagsLifecycleObserver;->foregroundRefresher:Lcom/vinted/shared/featureflags/lifecycle/FeatureFlagsForegroundRefresher;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/vinted/shared/featureflags/lifecycle/FeatureFlagsForegroundRefresher;->onActivityStopped()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge onWindowFocusChanged(Z)V
    .locals 0

    .line 1
    return-void
.end method
