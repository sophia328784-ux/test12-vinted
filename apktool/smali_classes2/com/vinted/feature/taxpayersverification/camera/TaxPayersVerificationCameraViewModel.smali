.class public final Lcom/vinted/feature/taxpayersverification/camera/TaxPayersVerificationCameraViewModel;
.super Lcom/vinted/core/viewmodel/VintedViewModel;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/taxpayersverification/camera/TaxPayersVerificationCameraViewModel$Arguments;,
        Lcom/vinted/feature/taxpayersverification/camera/TaxPayersVerificationCameraViewModel$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001:\u0002\u000b\u000cB+\u0008\u0007\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u0005\u0012\u0008\u0008\u0001\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/vinted/feature/taxpayersverification/camera/TaxPayersVerificationCameraViewModel;",
        "Lcom/vinted/core/viewmodel/VintedViewModel;",
        "Lcom/vinted/core/activitybound/ActivityBoundDispatcher;",
        "Lcom/vinted/core/navigation/BackNavigationHandler;",
        "backNavigationHandler",
        "Lcom/vinted/feature/taxpayersverification/camera/TaxPayersVerificationCameraViewModel$Arguments;",
        "arguments",
        "Landroidx/lifecycle/SavedStateHandle;",
        "savedState",
        "<init>",
        "(Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/feature/taxpayersverification/camera/TaxPayersVerificationCameraViewModel$Arguments;Landroidx/lifecycle/SavedStateHandle;)V",
        "Arguments",
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
.field public final _event:Lhhh;

.field public final _state:Lo9i;

.field public final arguments:Lcom/vinted/feature/taxpayersverification/camera/TaxPayersVerificationCameraViewModel$Arguments;

.field public final backNavigationHandler:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/core/navigation/BackNavigationHandler;",
            ">;"
        }
    .end annotation
.end field

.field public final event:Lynf;

.field public final state:Laof;


# direct methods
.method public constructor <init>(Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/feature/taxpayersverification/camera/TaxPayersVerificationCameraViewModel$Arguments;Landroidx/lifecycle/SavedStateHandle;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/core/navigation/BackNavigationHandler;",
            ">;",
            "Lcom/vinted/feature/taxpayersverification/camera/TaxPayersVerificationCameraViewModel$Arguments;",
            "Landroidx/lifecycle/SavedStateHandle;",
            ")V"
        }
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
    const/4 p3, 0x0

    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-direct {p0, p3, v0, p3}, Lcom/vinted/core/viewmodel/VintedViewModel;-><init>(Lcom/vinted/core/viewmodel/VintedViewModelScope;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lcom/vinted/feature/taxpayersverification/camera/TaxPayersVerificationCameraViewModel;->backNavigationHandler:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 16
    .line 17
    iput-object p2, p0, Lcom/vinted/feature/taxpayersverification/camera/TaxPayersVerificationCameraViewModel;->arguments:Lcom/vinted/feature/taxpayersverification/camera/TaxPayersVerificationCameraViewModel$Arguments;

    .line 18
    .line 19
    new-instance p1, Lcom/vinted/feature/taxpayersverification/camera/TaxPayersVerificationCameraState;

    .line 20
    .line 21
    const/4 p2, 0x3

    .line 22
    invoke-direct {p1, p3, p3, p2, p3}, Lcom/vinted/feature/taxpayersverification/camera/TaxPayersVerificationCameraState;-><init>(Lcom/vinted/feature/taxpayersverification/camera/TaxPayersVerificationCameraMode;Lcom/vinted/feature/taxpayersverification/camera/PhotoIdentifier;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, Lp9i;->a(Ljava/lang/Object;)Lo9i;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lcom/vinted/feature/taxpayersverification/camera/TaxPayersVerificationCameraViewModel;->_state:Lo9i;

    .line 30
    .line 31
    invoke-static {p1}, Lj08;->b(Luwc;)Laof;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    iput-object p2, p0, Lcom/vinted/feature/taxpayersverification/camera/TaxPayersVerificationCameraViewModel;->state:Laof;

    .line 36
    .line 37
    const/4 p2, 0x0

    .line 38
    const/4 v1, 0x7

    .line 39
    invoke-static {p2, p2, p3, v1}, Lkhh;->b(IILfd2;I)Lhhh;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    iput-object p2, p0, Lcom/vinted/feature/taxpayersverification/camera/TaxPayersVerificationCameraViewModel;->_event:Lhhh;

    .line 44
    .line 45
    invoke-static {p2}, Lj08;->a(Lhhh;)Lynf;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    iput-object p2, p0, Lcom/vinted/feature/taxpayersverification/camera/TaxPayersVerificationCameraViewModel;->event:Lynf;

    .line 50
    .line 51
    :cond_0
    invoke-virtual {p1}, Lo9i;->getValue()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    move-object v1, p2

    .line 56
    check-cast v1, Lcom/vinted/feature/taxpayersverification/camera/TaxPayersVerificationCameraState;

    .line 57
    .line 58
    iget-object v2, p0, Lcom/vinted/feature/taxpayersverification/camera/TaxPayersVerificationCameraViewModel;->arguments:Lcom/vinted/feature/taxpayersverification/camera/TaxPayersVerificationCameraViewModel$Arguments;

    .line 59
    .line 60
    invoke-virtual {v2}, Lcom/vinted/feature/taxpayersverification/camera/TaxPayersVerificationCameraViewModel$Arguments;->getPhotoIdentifier()Lcom/vinted/feature/taxpayersverification/camera/PhotoIdentifier;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-static {v1, p3, v2, v0}, Lcom/vinted/feature/taxpayersverification/camera/TaxPayersVerificationCameraState;->a(Lcom/vinted/feature/taxpayersverification/camera/TaxPayersVerificationCameraState;Lcom/vinted/feature/taxpayersverification/camera/TaxPayersVerificationCameraMode;Lcom/vinted/feature/taxpayersverification/camera/PhotoIdentifier;I)Lcom/vinted/feature/taxpayersverification/camera/TaxPayersVerificationCameraState;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {p1, p2, v1}, Lo9i;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result p2

    .line 72
    if-eqz p2, :cond_0

    .line 73
    .line 74
    return-void
.end method
