.class public final Lcom/vinted/feature/offlineverification/mandatoryevs/buyer/MandatoryEvsBuyerDialogViewModel;
.super Lcom/vinted/core/viewmodel/VintedViewModel;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/offlineverification/mandatoryevs/buyer/MandatoryEvsBuyerDialogViewModel$Arguments;,
        Lcom/vinted/feature/offlineverification/mandatoryevs/buyer/MandatoryEvsBuyerDialogViewModel$Companion;,
        Lcom/vinted/feature/offlineverification/mandatoryevs/buyer/MandatoryEvsBuyerDialogViewModel$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u0001:\u0003\u0011\u0012\u0013BO\u0008\u0007\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0002\u0012\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0002\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0008\u0008\u0001\u0010\u000c\u001a\u00020\u000b\u0012\u0008\u0008\u0001\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/vinted/feature/offlineverification/mandatoryevs/buyer/MandatoryEvsBuyerDialogViewModel;",
        "Lcom/vinted/core/viewmodel/VintedViewModel;",
        "Lcom/vinted/core/activitybound/ActivityBoundDispatcher;",
        "Lcom/vinted/core/navigation/BackNavigationHandler;",
        "backNavigationHandler",
        "Lcom/vinted/feature/pricing/navigator/PricingNavigator;",
        "pricingNavigator",
        "Lcom/vinted/shared/linkifyer/LinkifyerNavigator;",
        "linkifyerNavigator",
        "Lcom/vinted/feature/offlineverification/analytics/OfflineVerificationAnalytics;",
        "offlineVerificationAnalytics",
        "Landroidx/lifecycle/SavedStateHandle;",
        "savedStateHandle",
        "Lcom/vinted/feature/offlineverification/mandatoryevs/buyer/MandatoryEvsBuyerDialogViewModel$Arguments;",
        "arguments",
        "<init>",
        "(Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/feature/offlineverification/analytics/OfflineVerificationAnalytics;Landroidx/lifecycle/SavedStateHandle;Lcom/vinted/feature/offlineverification/mandatoryevs/buyer/MandatoryEvsBuyerDialogViewModel$Arguments;)V",
        "Companion",
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


# static fields
.field public static final synthetic k:I


# instance fields
.field public final _state:Lo9i;

.field public final arguments:Lcom/vinted/feature/offlineverification/mandatoryevs/buyer/MandatoryEvsBuyerDialogViewModel$Arguments;

.field public final backNavigationHandler:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/core/navigation/BackNavigationHandler;",
            ">;"
        }
    .end annotation
.end field

.field public final linkifyerNavigator:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/shared/linkifyer/LinkifyerNavigator;",
            ">;"
        }
    .end annotation
.end field

.field public final offlineVerificationAnalytics:Lcom/vinted/feature/offlineverification/analytics/OfflineVerificationAnalytics;

.field public final pricingNavigator:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/feature/pricing/navigator/PricingNavigator;",
            ">;"
        }
    .end annotation
.end field

.field public final state:Laof;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/vinted/feature/offlineverification/mandatoryevs/buyer/MandatoryEvsBuyerDialogViewModel$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/vinted/feature/offlineverification/mandatoryevs/buyer/MandatoryEvsBuyerDialogViewModel$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/feature/offlineverification/analytics/OfflineVerificationAnalytics;Landroidx/lifecycle/SavedStateHandle;Lcom/vinted/feature/offlineverification/mandatoryevs/buyer/MandatoryEvsBuyerDialogViewModel$Arguments;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/core/navigation/BackNavigationHandler;",
            ">;",
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/feature/pricing/navigator/PricingNavigator;",
            ">;",
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/shared/linkifyer/LinkifyerNavigator;",
            ">;",
            "Lcom/vinted/feature/offlineverification/analytics/OfflineVerificationAnalytics;",
            "Landroidx/lifecycle/SavedStateHandle;",
            "Lcom/vinted/feature/offlineverification/mandatoryevs/buyer/MandatoryEvsBuyerDialogViewModel$Arguments;",
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
    const/4 p5, 0x0

    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-direct {p0, p5, v0, p5}, Lcom/vinted/core/viewmodel/VintedViewModel;-><init>(Lcom/vinted/core/viewmodel/VintedViewModelScope;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcom/vinted/feature/offlineverification/mandatoryevs/buyer/MandatoryEvsBuyerDialogViewModel;->backNavigationHandler:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 25
    .line 26
    iput-object p2, p0, Lcom/vinted/feature/offlineverification/mandatoryevs/buyer/MandatoryEvsBuyerDialogViewModel;->pricingNavigator:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 27
    .line 28
    iput-object p3, p0, Lcom/vinted/feature/offlineverification/mandatoryevs/buyer/MandatoryEvsBuyerDialogViewModel;->linkifyerNavigator:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 29
    .line 30
    iput-object p4, p0, Lcom/vinted/feature/offlineverification/mandatoryevs/buyer/MandatoryEvsBuyerDialogViewModel;->offlineVerificationAnalytics:Lcom/vinted/feature/offlineverification/analytics/OfflineVerificationAnalytics;

    .line 31
    .line 32
    iput-object p6, p0, Lcom/vinted/feature/offlineverification/mandatoryevs/buyer/MandatoryEvsBuyerDialogViewModel;->arguments:Lcom/vinted/feature/offlineverification/mandatoryevs/buyer/MandatoryEvsBuyerDialogViewModel$Arguments;

    .line 33
    .line 34
    new-instance p1, Lcom/vinted/feature/offlineverification/mandatoryevs/buyer/MandatoryEvsBuyerDialogState;

    .line 35
    .line 36
    invoke-static {}, Lcom/vinted/feature/offlineverification/mandatoryevs/buyer/MandatoryEvsElement;->getEntries()Lkotlin/enums/EnumEntries;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    const/4 p3, -0x1

    .line 41
    invoke-direct {p1, p2, p3}, Lcom/vinted/feature/offlineverification/mandatoryevs/buyer/MandatoryEvsBuyerDialogState;-><init>(Ljava/util/List;I)V

    .line 42
    .line 43
    .line 44
    invoke-static {p1}, Lp9i;->a(Ljava/lang/Object;)Lo9i;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iput-object p1, p0, Lcom/vinted/feature/offlineverification/mandatoryevs/buyer/MandatoryEvsBuyerDialogViewModel;->_state:Lo9i;

    .line 49
    .line 50
    invoke-static {p1}, Lj08;->b(Luwc;)Laof;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iput-object p1, p0, Lcom/vinted/feature/offlineverification/mandatoryevs/buyer/MandatoryEvsBuyerDialogViewModel;->state:Laof;

    .line 55
    .line 56
    return-void
.end method
