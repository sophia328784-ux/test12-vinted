.class public final Lcom/vinted/feature/shell/OrientationStartupListener;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/vinted/core/startup/legacy/PhasedStartupSuccessListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/shell/OrientationStartupListener$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0007B\u0017\u0008\u0007\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/vinted/feature/shell/OrientationStartupListener;",
        "Lcom/vinted/core/startup/legacy/PhasedStartupSuccessListener;",
        "Lfcf;",
        "Lcom/vinted/feature/shell/orientation/OrientationApplier;",
        "orientationApplier",
        "<init>",
        "(Lfcf;)V",
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
.field public final orientationApplier:Lfcf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfcf;"
        }
    .end annotation
.end field

.field public final phase:Lcom/vinted/core/startup/legacy/PhasedStartupSuccessListener$Phase;


# direct methods
.method public constructor <init>(Lfcf;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfcf;",
            ")V"
        }
    .end annotation

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
    iput-object p1, p0, Lcom/vinted/feature/shell/OrientationStartupListener;->orientationApplier:Lfcf;

    .line 8
    .line 9
    sget-object p1, Lcom/vinted/core/startup/legacy/PhasedStartupSuccessListener$Phase;->PHASE_ONE:Lcom/vinted/core/startup/legacy/PhasedStartupSuccessListener$Phase;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/vinted/feature/shell/OrientationStartupListener;->phase:Lcom/vinted/core/startup/legacy/PhasedStartupSuccessListener$Phase;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final getPhase()Lcom/vinted/core/startup/legacy/PhasedStartupSuccessListener$Phase;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/shell/OrientationStartupListener;->phase:Lcom/vinted/core/startup/legacy/PhasedStartupSuccessListener$Phase;

    .line 2
    .line 3
    return-object p0
.end method

.method public final onStartupSuccess(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/shell/OrientationStartupListener;->orientationApplier:Lfcf;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/vinted/feature/shell/orientation/OrientationApplier;

    .line 8
    .line 9
    check-cast p0, Lcom/vinted/feature/shell/orientation/OrientationApplierImpl;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/vinted/feature/shell/orientation/OrientationApplierImpl;->applyOrientation()V

    .line 12
    .line 13
    .line 14
    return-void
.end method
