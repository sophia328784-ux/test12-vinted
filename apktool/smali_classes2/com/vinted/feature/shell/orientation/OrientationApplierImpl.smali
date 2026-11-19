.class public final Lcom/vinted/feature/shell/orientation/OrientationApplierImpl;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/vinted/feature/shell/orientation/OrientationApplier;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/shell/orientation/OrientationApplierImpl$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\nB!\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/vinted/feature/shell/orientation/OrientationApplierImpl;",
        "Lcom/vinted/feature/shell/orientation/OrientationApplier;",
        "Landroid/app/Activity;",
        "activity",
        "Lcom/vinted/feature/startup/StartupRunner;",
        "startupRunner",
        "Lcom/vinted/feature/shell/orientation/LandscapeModeController;",
        "landscapeModeController",
        "<init>",
        "(Landroid/app/Activity;Lcom/vinted/feature/startup/StartupRunner;Lcom/vinted/feature/shell/orientation/LandscapeModeController;)V",
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
.field public final activity:Landroid/app/Activity;

.field public final landscapeModeController:Lcom/vinted/feature/shell/orientation/LandscapeModeController;

.field public final startupRunner:Lcom/vinted/feature/startup/StartupRunner;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/vinted/feature/startup/StartupRunner;Lcom/vinted/feature/shell/orientation/LandscapeModeController;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/vinted/feature/shell/orientation/OrientationApplierImpl;->activity:Landroid/app/Activity;

    .line 14
    .line 15
    iput-object p2, p0, Lcom/vinted/feature/shell/orientation/OrientationApplierImpl;->startupRunner:Lcom/vinted/feature/startup/StartupRunner;

    .line 16
    .line 17
    iput-object p3, p0, Lcom/vinted/feature/shell/orientation/OrientationApplierImpl;->landscapeModeController:Lcom/vinted/feature/shell/orientation/LandscapeModeController;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final applyOrientation()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vinted/feature/shell/orientation/OrientationApplierImpl;->startupRunner:Lcom/vinted/feature/startup/StartupRunner;

    .line 2
    .line 3
    check-cast v0, Lcom/vinted/feature/startup/StartupRunnerImpl;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/vinted/feature/startup/StartupRunnerImpl;->isNavigationReady()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/vinted/feature/shell/orientation/OrientationApplierImpl;->landscapeModeController:Lcom/vinted/feature/shell/orientation/LandscapeModeController;

    .line 13
    .line 14
    check-cast v0, Lcom/vinted/feature/shell/orientation/LandscapeModeControllerImpl;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/vinted/feature/shell/orientation/LandscapeModeControllerImpl;->isLandscapeAllowed()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    move v0, v1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    :goto_0
    if-eqz v0, :cond_1

    .line 26
    .line 27
    const/4 v1, -0x1

    .line 28
    :cond_1
    iget-object p0, p0, Lcom/vinted/feature/shell/orientation/OrientationApplierImpl;->activity:Landroid/app/Activity;

    .line 29
    .line 30
    invoke-virtual {p0, v1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 31
    .line 32
    .line 33
    return-void
.end method
