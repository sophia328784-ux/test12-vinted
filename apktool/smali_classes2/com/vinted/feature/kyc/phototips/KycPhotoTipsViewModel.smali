.class public final Lcom/vinted/feature/kyc/phototips/KycPhotoTipsViewModel;
.super Lcom/vinted/core/viewmodel/VintedViewModel;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/kyc/phototips/KycPhotoTipsViewModel$Arguments;,
        Lcom/vinted/feature/kyc/phototips/KycPhotoTipsViewModel$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001:\u0002\u0015\u0016B_\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008\u0012\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u0008\u0012\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\r0\u0008\u0012\u0008\u0008\u0001\u0010\u0010\u001a\u00020\u000f\u0012\u0008\u0008\u0001\u0010\u0012\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/vinted/feature/kyc/phototips/KycPhotoTipsViewModel;",
        "Lcom/vinted/core/viewmodel/VintedViewModel;",
        "Lcom/vinted/feature/item/phototips/PhotoTipInteractor;",
        "photoTipInteractor",
        "Lcom/vinted/feature/kyc/phototips/KycPhotoTipsEducationRepository;",
        "photoTipsEducationRepository",
        "Lcom/vinted/feature/kyc/analytics/KycAnalytics;",
        "kycAnalytics",
        "Lcom/vinted/core/activitybound/ActivityBoundDispatcher;",
        "Lcom/vinted/core/navigation/BackNavigationHandler;",
        "backNavigationHandler",
        "Lcom/vinted/feature/kyc/navigation/KycInternalNavigation;",
        "kycNavigation",
        "Lcom/vinted/shared/permissions/PermissionsManager;",
        "permissionsManager",
        "Lcom/vinted/feature/kyc/phototips/KycPhotoTipsViewModel$Arguments;",
        "arguments",
        "Landroidx/lifecycle/SavedStateHandle;",
        "savedStateHandle",
        "<init>",
        "(Lcom/vinted/feature/item/phototips/PhotoTipInteractor;Lcom/vinted/feature/kyc/phototips/KycPhotoTipsEducationRepository;Lcom/vinted/feature/kyc/analytics/KycAnalytics;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/feature/kyc/phototips/KycPhotoTipsViewModel$Arguments;Landroidx/lifecycle/SavedStateHandle;)V",
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


# instance fields
.field public final _events:Lhhh;

.field public final _state:Lo9i;

.field public final arguments:Lcom/vinted/feature/kyc/phototips/KycPhotoTipsViewModel$Arguments;

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

.field public final kycAnalytics:Lcom/vinted/feature/kyc/analytics/KycAnalytics;

.field public final kycNavigation:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/feature/kyc/navigation/KycInternalNavigation;",
            ">;"
        }
    .end annotation
.end field

.field public final permissionsManager:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/shared/permissions/PermissionsManager;",
            ">;"
        }
    .end annotation
.end field

.field public final photoTipInteractor:Lcom/vinted/feature/item/phototips/PhotoTipInteractor;

.field public final photoTipsEducationRepository:Lcom/vinted/feature/kyc/phototips/KycPhotoTipsEducationRepository;

.field public final state:Laof;


# direct methods
.method public constructor <init>(Lcom/vinted/feature/item/phototips/PhotoTipInteractor;Lcom/vinted/feature/kyc/phototips/KycPhotoTipsEducationRepository;Lcom/vinted/feature/kyc/analytics/KycAnalytics;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/feature/kyc/phototips/KycPhotoTipsViewModel$Arguments;Landroidx/lifecycle/SavedStateHandle;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/feature/item/phototips/PhotoTipInteractor;",
            "Lcom/vinted/feature/kyc/phototips/KycPhotoTipsEducationRepository;",
            "Lcom/vinted/feature/kyc/analytics/KycAnalytics;",
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/core/navigation/BackNavigationHandler;",
            ">;",
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/feature/kyc/navigation/KycInternalNavigation;",
            ">;",
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/shared/permissions/PermissionsManager;",
            ">;",
            "Lcom/vinted/feature/kyc/phototips/KycPhotoTipsViewModel$Arguments;",
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
    const/4 p8, 0x0

    .line 26
    const/4 v0, 0x1

    .line 27
    invoke-direct {p0, p8, v0, p8}, Lcom/vinted/core/viewmodel/VintedViewModel;-><init>(Lcom/vinted/core/viewmodel/VintedViewModelScope;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lcom/vinted/feature/kyc/phototips/KycPhotoTipsViewModel;->photoTipInteractor:Lcom/vinted/feature/item/phototips/PhotoTipInteractor;

    .line 31
    .line 32
    iput-object p2, p0, Lcom/vinted/feature/kyc/phototips/KycPhotoTipsViewModel;->photoTipsEducationRepository:Lcom/vinted/feature/kyc/phototips/KycPhotoTipsEducationRepository;

    .line 33
    .line 34
    iput-object p3, p0, Lcom/vinted/feature/kyc/phototips/KycPhotoTipsViewModel;->kycAnalytics:Lcom/vinted/feature/kyc/analytics/KycAnalytics;

    .line 35
    .line 36
    iput-object p4, p0, Lcom/vinted/feature/kyc/phototips/KycPhotoTipsViewModel;->backNavigationHandler:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 37
    .line 38
    iput-object p5, p0, Lcom/vinted/feature/kyc/phototips/KycPhotoTipsViewModel;->kycNavigation:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 39
    .line 40
    iput-object p6, p0, Lcom/vinted/feature/kyc/phototips/KycPhotoTipsViewModel;->permissionsManager:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 41
    .line 42
    iput-object p7, p0, Lcom/vinted/feature/kyc/phototips/KycPhotoTipsViewModel;->arguments:Lcom/vinted/feature/kyc/phototips/KycPhotoTipsViewModel$Arguments;

    .line 43
    .line 44
    new-instance p1, Lcom/vinted/feature/kyc/phototips/KycPhotoTipsState;

    .line 45
    .line 46
    sget-object p2, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 47
    .line 48
    invoke-virtual {p7}, Lcom/vinted/feature/kyc/phototips/KycPhotoTipsViewModel$Arguments;->getType()Lcom/vinted/feature/kyc/phototips/KycPhotoTipsType;

    .line 49
    .line 50
    .line 51
    move-result-object p3

    .line 52
    invoke-direct {p1, p2, p3}, Lcom/vinted/feature/kyc/phototips/KycPhotoTipsState;-><init>(Ljava/util/List;Lcom/vinted/feature/kyc/phototips/KycPhotoTipsType;)V

    .line 53
    .line 54
    .line 55
    invoke-static {p1}, Lp9i;->a(Ljava/lang/Object;)Lo9i;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iput-object p1, p0, Lcom/vinted/feature/kyc/phototips/KycPhotoTipsViewModel;->_state:Lo9i;

    .line 60
    .line 61
    invoke-static {p1}, Lj08;->b(Luwc;)Laof;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iput-object p1, p0, Lcom/vinted/feature/kyc/phototips/KycPhotoTipsViewModel;->state:Laof;

    .line 66
    .line 67
    const/4 p1, 0x0

    .line 68
    const/4 p2, 0x6

    .line 69
    invoke-static {v0, p1, p8, p2}, Lkhh;->b(IILfd2;I)Lhhh;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    iput-object p1, p0, Lcom/vinted/feature/kyc/phototips/KycPhotoTipsViewModel;->_events:Lhhh;

    .line 74
    .line 75
    iput-object p1, p0, Lcom/vinted/feature/kyc/phototips/KycPhotoTipsViewModel;->events:Lhhh;

    .line 76
    .line 77
    new-instance p5, Lcom/vinted/feature/kyc/phototips/KycPhotoTipsViewModel$1;

    .line 78
    .line 79
    invoke-direct {p5, p0, p8}, Lcom/vinted/feature/kyc/phototips/KycPhotoTipsViewModel$1;-><init>(Lcom/vinted/feature/kyc/phototips/KycPhotoTipsViewModel;Lkotlin/coroutines/Continuation;)V

    .line 80
    .line 81
    .line 82
    const/4 p6, 0x1

    .line 83
    const/4 p7, 0x0

    .line 84
    const/4 p4, 0x0

    .line 85
    move-object p3, p0

    .line 86
    move-object p2, p0

    .line 87
    invoke-static/range {p2 .. p7}, Lcom/vinted/core/viewmodel/VintedViewModel;->launchWithProgress$default(Lcom/vinted/core/viewmodel/VintedViewModel;Luj4;ZLkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lwfa;

    .line 88
    .line 89
    .line 90
    return-void
.end method
