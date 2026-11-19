.class public final Lcom/vinted/feature/kyc/camera/KycCameraViewModel;
.super Lcom/vinted/core/viewmodel/VintedViewModel;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/kyc/camera/KycCameraViewModel$KycCameraArguments;,
        Lcom/vinted/feature/kyc/camera/KycCameraViewModel$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001:\u0002\u000b\u000cB+\u0008\u0007\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u0005\u0012\u0008\u0008\u0001\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/vinted/feature/kyc/camera/KycCameraViewModel;",
        "Lcom/vinted/core/viewmodel/VintedViewModel;",
        "Lcom/vinted/core/activitybound/ActivityBoundDispatcher;",
        "Lcom/vinted/core/navigation/BackNavigationHandler;",
        "backNavigationHandler",
        "Lcom/vinted/feature/kyc/camera/KycCameraViewModel$KycCameraArguments;",
        "arguments",
        "Landroidx/lifecycle/SavedStateHandle;",
        "savedStateHandle",
        "<init>",
        "(Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/feature/kyc/camera/KycCameraViewModel$KycCameraArguments;Landroidx/lifecycle/SavedStateHandle;)V",
        "KycCameraArguments",
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
.field public final _events:Lhhh;

.field public final _state:Lo9i;

.field public final arguments:Lcom/vinted/feature/kyc/camera/KycCameraViewModel$KycCameraArguments;

.field public final backNavigationHandler:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/core/navigation/BackNavigationHandler;",
            ">;"
        }
    .end annotation
.end field

.field public final events:Lhhh;

.field public final state:Laof;


# direct methods
.method public constructor <init>(Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/feature/kyc/camera/KycCameraViewModel$KycCameraArguments;Landroidx/lifecycle/SavedStateHandle;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/core/navigation/BackNavigationHandler;",
            ">;",
            "Lcom/vinted/feature/kyc/camera/KycCameraViewModel$KycCameraArguments;",
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
    iput-object p1, p0, Lcom/vinted/feature/kyc/camera/KycCameraViewModel;->backNavigationHandler:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 16
    .line 17
    iput-object p2, p0, Lcom/vinted/feature/kyc/camera/KycCameraViewModel;->arguments:Lcom/vinted/feature/kyc/camera/KycCameraViewModel$KycCameraArguments;

    .line 18
    .line 19
    new-instance p1, Lcom/vinted/feature/kyc/camera/KycCameraState;

    .line 20
    .line 21
    invoke-virtual {p2}, Lcom/vinted/feature/kyc/camera/KycCameraViewModel$KycCameraArguments;->getPhotoIdentifier()Lcom/vinted/feature/kyc/api/response/KycPhotoIdentifier;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-direct {p1, p3, p2, v0, p3}, Lcom/vinted/feature/kyc/camera/KycCameraState;-><init>(Lcom/vinted/feature/kyc/camera/KycCameraMode;Lcom/vinted/feature/kyc/api/response/KycPhotoIdentifier;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 26
    .line 27
    .line 28
    invoke-static {p1}, Lp9i;->a(Ljava/lang/Object;)Lo9i;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lcom/vinted/feature/kyc/camera/KycCameraViewModel;->_state:Lo9i;

    .line 33
    .line 34
    invoke-static {p1}, Lj08;->b(Luwc;)Laof;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Lcom/vinted/feature/kyc/camera/KycCameraViewModel;->state:Laof;

    .line 39
    .line 40
    const/4 p1, 0x0

    .line 41
    const/4 p2, 0x6

    .line 42
    invoke-static {v0, p1, p3, p2}, Lkhh;->b(IILfd2;I)Lhhh;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iput-object p1, p0, Lcom/vinted/feature/kyc/camera/KycCameraViewModel;->_events:Lhhh;

    .line 47
    .line 48
    iput-object p1, p0, Lcom/vinted/feature/kyc/camera/KycCameraViewModel;->events:Lhhh;

    .line 49
    .line 50
    return-void
.end method
