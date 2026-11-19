.class public final Lcom/vinted/feature/itemupload/ui/itemuploadauthenticity/ItemUploadAuthenticityViewModel;
.super Lcom/vinted/core/viewmodel/VintedViewModel;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/itemupload/ui/itemuploadauthenticity/ItemUploadAuthenticityViewModel$Arguments;,
        Lcom/vinted/feature/itemupload/ui/itemuploadauthenticity/ItemUploadAuthenticityViewModel$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001:\u0002\u0011\u0012BO\u0008\u0007\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0002\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0002\u0012\u0008\u0008\u0001\u0010\u000c\u001a\u00020\u000b\u0012\u0008\u0008\u0001\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/vinted/feature/itemupload/ui/itemuploadauthenticity/ItemUploadAuthenticityViewModel;",
        "Lcom/vinted/core/viewmodel/VintedViewModel;",
        "Lcom/vinted/core/activitybound/ActivityBoundDispatcher;",
        "Lcom/vinted/feature/itemupload/navigator/ItemUploadNavigator;",
        "navigation",
        "Lcom/vinted/shared/vinteduri/VintedUriHandler;",
        "vintedUriHandler",
        "Lcom/vinted/feature/itemupload/ui/ItemUploadFormTracker;",
        "itemUploadFormTracker",
        "Lcom/vinted/shared/linkifyer/LinkifyerNavigator;",
        "linkifyerNavigator",
        "Lcom/vinted/feature/itemupload/ui/itemuploadauthenticity/ItemUploadAuthenticityViewModel$Arguments;",
        "arguments",
        "Landroidx/lifecycle/SavedStateHandle;",
        "savedStateHandle",
        "<init>",
        "(Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/feature/itemupload/ui/ItemUploadFormTracker;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/feature/itemupload/ui/itemuploadauthenticity/ItemUploadAuthenticityViewModel$Arguments;Landroidx/lifecycle/SavedStateHandle;)V",
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
.field public final _events:Lcom/vinted/core/viewmodel/SingleLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vinted/core/viewmodel/SingleLiveEvent<",
            "Lcom/vinted/feature/itemupload/ui/brand/BrandAuthenticityEvent;",
            ">;"
        }
    .end annotation
.end field

.field public final _state:Lo9i;

.field public final brandAuthenticityEvents:Lcom/vinted/core/viewmodel/SingleLiveEvent;

.field public final itemUploadFormTracker:Lcom/vinted/feature/itemupload/ui/ItemUploadFormTracker;

.field public final linkifyerNavigator:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/shared/linkifyer/LinkifyerNavigator;",
            ">;"
        }
    .end annotation
.end field

.field public final navigation:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/feature/itemupload/navigator/ItemUploadNavigator;",
            ">;"
        }
    .end annotation
.end field

.field public final state:Laof;


# direct methods
.method public constructor <init>(Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/feature/itemupload/ui/ItemUploadFormTracker;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/feature/itemupload/ui/itemuploadauthenticity/ItemUploadAuthenticityViewModel$Arguments;Landroidx/lifecycle/SavedStateHandle;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/feature/itemupload/navigator/ItemUploadNavigator;",
            ">;",
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/shared/vinteduri/VintedUriHandler;",
            ">;",
            "Lcom/vinted/feature/itemupload/ui/ItemUploadFormTracker;",
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/shared/linkifyer/LinkifyerNavigator;",
            ">;",
            "Lcom/vinted/feature/itemupload/ui/itemuploadauthenticity/ItemUploadAuthenticityViewModel$Arguments;",
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
    const/4 p2, 0x1

    .line 20
    const/4 p6, 0x0

    .line 21
    invoke-direct {p0, p6, p2, p6}, Lcom/vinted/core/viewmodel/VintedViewModel;-><init>(Lcom/vinted/core/viewmodel/VintedViewModelScope;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcom/vinted/feature/itemupload/ui/itemuploadauthenticity/ItemUploadAuthenticityViewModel;->navigation:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 25
    .line 26
    iput-object p3, p0, Lcom/vinted/feature/itemupload/ui/itemuploadauthenticity/ItemUploadAuthenticityViewModel;->itemUploadFormTracker:Lcom/vinted/feature/itemupload/ui/ItemUploadFormTracker;

    .line 27
    .line 28
    iput-object p4, p0, Lcom/vinted/feature/itemupload/ui/itemuploadauthenticity/ItemUploadAuthenticityViewModel;->linkifyerNavigator:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 29
    .line 30
    new-instance p1, Lcom/vinted/feature/itemupload/ui/itemuploadauthenticity/projetui/ItemUploadAuthenticityState;

    .line 31
    .line 32
    invoke-virtual {p5}, Lcom/vinted/feature/itemupload/ui/itemuploadauthenticity/ItemUploadAuthenticityViewModel$Arguments;->getItemUploadAuthenticityData()Lcom/vinted/feature/itemupload/api/entity/AuthenticityModal;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    const/4 p3, 0x0

    .line 37
    const/4 p4, 0x2

    .line 38
    invoke-direct {p1, p2, p3, p4, p6}, Lcom/vinted/feature/itemupload/ui/itemuploadauthenticity/projetui/ItemUploadAuthenticityState;-><init>(Lcom/vinted/feature/itemupload/api/entity/AuthenticityModal;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 39
    .line 40
    .line 41
    invoke-static {p1}, Lp9i;->a(Ljava/lang/Object;)Lo9i;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iput-object p1, p0, Lcom/vinted/feature/itemupload/ui/itemuploadauthenticity/ItemUploadAuthenticityViewModel;->_state:Lo9i;

    .line 46
    .line 47
    invoke-static {p1}, Lj08;->b(Luwc;)Laof;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    iput-object p2, p0, Lcom/vinted/feature/itemupload/ui/itemuploadauthenticity/ItemUploadAuthenticityViewModel;->state:Laof;

    .line 52
    .line 53
    new-instance p2, Lcom/vinted/core/viewmodel/SingleLiveEvent;

    .line 54
    .line 55
    invoke-direct {p2}, Lcom/vinted/core/viewmodel/SingleLiveEvent;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object p2, p0, Lcom/vinted/feature/itemupload/ui/itemuploadauthenticity/ItemUploadAuthenticityViewModel;->_events:Lcom/vinted/core/viewmodel/SingleLiveEvent;

    .line 59
    .line 60
    iput-object p2, p0, Lcom/vinted/feature/itemupload/ui/itemuploadauthenticity/ItemUploadAuthenticityViewModel;->brandAuthenticityEvents:Lcom/vinted/core/viewmodel/SingleLiveEvent;

    .line 61
    .line 62
    invoke-virtual {p5}, Lcom/vinted/feature/itemupload/ui/itemuploadauthenticity/ItemUploadAuthenticityViewModel$Arguments;->getShouldShowFullPhotoTipsList()Z

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    if-eqz p2, :cond_1

    .line 67
    .line 68
    :cond_0
    invoke-virtual {p1}, Lo9i;->getValue()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    move-object p3, p2

    .line 73
    check-cast p3, Lcom/vinted/feature/itemupload/ui/itemuploadauthenticity/projetui/ItemUploadAuthenticityState;

    .line 74
    .line 75
    invoke-static {p3}, Lcom/vinted/feature/itemupload/ui/itemuploadauthenticity/projetui/ItemUploadAuthenticityState;->a(Lcom/vinted/feature/itemupload/ui/itemuploadauthenticity/projetui/ItemUploadAuthenticityState;)Lcom/vinted/feature/itemupload/ui/itemuploadauthenticity/projetui/ItemUploadAuthenticityState;

    .line 76
    .line 77
    .line 78
    move-result-object p3

    .line 79
    invoke-virtual {p1, p2, p3}, Lo9i;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result p2

    .line 83
    if-eqz p2, :cond_0

    .line 84
    .line 85
    iget-object p0, p0, Lcom/vinted/feature/itemupload/ui/itemuploadauthenticity/ItemUploadAuthenticityViewModel;->_events:Lcom/vinted/core/viewmodel/SingleLiveEvent;

    .line 86
    .line 87
    sget-object p1, Lcom/vinted/feature/itemupload/ui/brand/BrandAuthenticityEvent$ShowMorePhotoTips;->INSTANCE:Lcom/vinted/feature/itemupload/ui/brand/BrandAuthenticityEvent$ShowMorePhotoTips;

    .line 88
    .line 89
    invoke-virtual {p0, p1}, Lcom/vinted/core/viewmodel/SingleLiveEvent;->setValue(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    :cond_1
    return-void
.end method
