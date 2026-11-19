.class public final Lcom/vinted/feature/itemupload/ui/isbn/ISBNScannerProJetViewModel;
.super Lcom/vinted/core/viewmodel/VintedViewModel;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/itemupload/ui/isbn/ISBNScannerProJetViewModel$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001:\u0002\u0013\u0014BW\u0008\u0007\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0002\u0012\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0002\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0008\u0008\u0001\u0010\u000e\u001a\u00020\r\u0012\u0008\u0008\u0001\u0010\u0010\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/vinted/feature/itemupload/ui/isbn/ISBNScannerProJetViewModel;",
        "Lcom/vinted/core/viewmodel/VintedViewModel;",
        "Lcom/vinted/core/activitybound/ActivityBoundDispatcher;",
        "Lcom/vinted/shared/permissions/PermissionsManager;",
        "permissionsManager",
        "Lcom/vinted/feature/itemupload/ui/ItemUploadFormTracker;",
        "itemUploadFormTracker",
        "Lcom/vinted/feature/itemupload/navigator/ItemUploadNavigatorHelper;",
        "itemUploadNavigatorHelper",
        "Lcom/vinted/feature/itemupload/navigator/ItemUploadNavigator;",
        "itemUploadNavigator",
        "Lcom/vinted/feature/itemupload/ui/isbn/IsbnRemoteValidator;",
        "isbnRemoteValidator",
        "Lcom/vinted/feature/itemupload/ui/isbn/ISBNScannerProJetViewModel$Arguments;",
        "arguments",
        "Landroidx/lifecycle/SavedStateHandle;",
        "savedStateHandle",
        "<init>",
        "(Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/feature/itemupload/ui/ItemUploadFormTracker;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/feature/itemupload/ui/isbn/IsbnRemoteValidator;Lcom/vinted/feature/itemupload/ui/isbn/ISBNScannerProJetViewModel$Arguments;Landroidx/lifecycle/SavedStateHandle;)V",
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
.field public final _barcodeScannedEvent:Lcom/vinted/core/viewmodel/SingleLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vinted/core/viewmodel/SingleLiveEvent<",
            "Lcom/vinted/feature/itemupload/data/IsbnScannerResult;",
            ">;"
        }
    .end annotation
.end field

.field public final _bookDetailsSelectedEvent:Lcom/vinted/core/viewmodel/SingleLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vinted/core/viewmodel/SingleLiveEvent<",
            "Lcom/vinted/feature/itemupload/data/BookDetailsSelection;",
            ">;"
        }
    .end annotation
.end field

.field public final arguments:Lcom/vinted/feature/itemupload/ui/isbn/ISBNScannerProJetViewModel$Arguments;

.field public barcodeHandled:Z

.field public final barcodeScannedEvent:Lcom/vinted/core/viewmodel/SingleLiveEvent;

.field public final bookDetailsSelectedEvent:Lcom/vinted/core/viewmodel/SingleLiveEvent;

.field public final isbnRemoteValidator:Lcom/vinted/feature/itemupload/ui/isbn/IsbnRemoteValidator;

.field public final itemUploadFormTracker:Lcom/vinted/feature/itemupload/ui/ItemUploadFormTracker;

.field public final itemUploadNavigator:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/feature/itemupload/navigator/ItemUploadNavigator;",
            ">;"
        }
    .end annotation
.end field

.field public final itemUploadNavigatorHelper:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/feature/itemupload/navigator/ItemUploadNavigatorHelper;",
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

.field public sessionEnded:Z


# direct methods
.method public constructor <init>(Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/feature/itemupload/ui/ItemUploadFormTracker;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/feature/itemupload/ui/isbn/IsbnRemoteValidator;Lcom/vinted/feature/itemupload/ui/isbn/ISBNScannerProJetViewModel$Arguments;Landroidx/lifecycle/SavedStateHandle;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/shared/permissions/PermissionsManager;",
            ">;",
            "Lcom/vinted/feature/itemupload/ui/ItemUploadFormTracker;",
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/feature/itemupload/navigator/ItemUploadNavigatorHelper;",
            ">;",
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/feature/itemupload/navigator/ItemUploadNavigator;",
            ">;",
            "Lcom/vinted/feature/itemupload/ui/isbn/IsbnRemoteValidator;",
            "Lcom/vinted/feature/itemupload/ui/isbn/ISBNScannerProJetViewModel$Arguments;",
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
    const/4 p7, 0x1

    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-direct {p0, v0, p7, v0}, Lcom/vinted/core/viewmodel/VintedViewModel;-><init>(Lcom/vinted/core/viewmodel/VintedViewModelScope;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lcom/vinted/feature/itemupload/ui/isbn/ISBNScannerProJetViewModel;->permissionsManager:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 28
    .line 29
    iput-object p2, p0, Lcom/vinted/feature/itemupload/ui/isbn/ISBNScannerProJetViewModel;->itemUploadFormTracker:Lcom/vinted/feature/itemupload/ui/ItemUploadFormTracker;

    .line 30
    .line 31
    iput-object p3, p0, Lcom/vinted/feature/itemupload/ui/isbn/ISBNScannerProJetViewModel;->itemUploadNavigatorHelper:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 32
    .line 33
    iput-object p4, p0, Lcom/vinted/feature/itemupload/ui/isbn/ISBNScannerProJetViewModel;->itemUploadNavigator:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 34
    .line 35
    iput-object p5, p0, Lcom/vinted/feature/itemupload/ui/isbn/ISBNScannerProJetViewModel;->isbnRemoteValidator:Lcom/vinted/feature/itemupload/ui/isbn/IsbnRemoteValidator;

    .line 36
    .line 37
    iput-object p6, p0, Lcom/vinted/feature/itemupload/ui/isbn/ISBNScannerProJetViewModel;->arguments:Lcom/vinted/feature/itemupload/ui/isbn/ISBNScannerProJetViewModel$Arguments;

    .line 38
    .line 39
    new-instance p1, Lcom/vinted/core/viewmodel/SingleLiveEvent;

    .line 40
    .line 41
    invoke-direct {p1}, Lcom/vinted/core/viewmodel/SingleLiveEvent;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lcom/vinted/feature/itemupload/ui/isbn/ISBNScannerProJetViewModel;->_barcodeScannedEvent:Lcom/vinted/core/viewmodel/SingleLiveEvent;

    .line 45
    .line 46
    iput-object p1, p0, Lcom/vinted/feature/itemupload/ui/isbn/ISBNScannerProJetViewModel;->barcodeScannedEvent:Lcom/vinted/core/viewmodel/SingleLiveEvent;

    .line 47
    .line 48
    new-instance p1, Lcom/vinted/core/viewmodel/SingleLiveEvent;

    .line 49
    .line 50
    invoke-direct {p1}, Lcom/vinted/core/viewmodel/SingleLiveEvent;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object p1, p0, Lcom/vinted/feature/itemupload/ui/isbn/ISBNScannerProJetViewModel;->_bookDetailsSelectedEvent:Lcom/vinted/core/viewmodel/SingleLiveEvent;

    .line 54
    .line 55
    iput-object p1, p0, Lcom/vinted/feature/itemupload/ui/isbn/ISBNScannerProJetViewModel;->bookDetailsSelectedEvent:Lcom/vinted/core/viewmodel/SingleLiveEvent;

    .line 56
    .line 57
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Luj4;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    new-instance p3, Lcom/vinted/feature/itemupload/ui/isbn/ISBNScannerProJetViewModel$onCameraPermissionCheck$1;

    .line 62
    .line 63
    invoke-direct {p3, p0, v0}, Lcom/vinted/feature/itemupload/ui/isbn/ISBNScannerProJetViewModel$onCameraPermissionCheck$1;-><init>(Lcom/vinted/feature/itemupload/ui/isbn/ISBNScannerProJetViewModel;Lkotlin/coroutines/Continuation;)V

    .line 64
    .line 65
    .line 66
    const/4 p0, 0x3

    .line 67
    invoke-static {p1, v0, v0, p3, p0}, Lje2;->c(Luj4;Lkotlin/coroutines/CoroutineContext;Lxj4;Lkotlin/jvm/functions/Function2;I)Lg7i;

    .line 68
    .line 69
    .line 70
    sget-object p0, Lcom/vinted/analytics/screens/Screen;->isbn_scanner:Lcom/vinted/analytics/screens/Screen;

    .line 71
    .line 72
    sget-object p1, Lcom/vinted/analytics/UploadFormUserSessionState;->start:Lcom/vinted/analytics/UploadFormUserSessionState;

    .line 73
    .line 74
    invoke-virtual {p2, p0, v0, p1}, Lcom/vinted/feature/itemupload/ui/ItemUploadFormTracker;->trackIsbnScannerSession(Lcom/vinted/analytics/screens/Screen;Ljava/lang/String;Lcom/vinted/analytics/UploadFormUserSessionState;)V

    .line 75
    .line 76
    .line 77
    return-void
.end method


# virtual methods
.method public final onCleared()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/vinted/core/viewmodel/VintedViewModel;->onCleared()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/vinted/feature/itemupload/ui/isbn/ISBNScannerProJetViewModel;->sessionEnded:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    sget-object v0, Lcom/vinted/analytics/screens/Screen;->isbn_scanner:Lcom/vinted/analytics/screens/Screen;

    .line 10
    .line 11
    sget-object v1, Lcom/vinted/analytics/UploadFormUserSessionState;->end:Lcom/vinted/analytics/UploadFormUserSessionState;

    .line 12
    .line 13
    iget-object v2, p0, Lcom/vinted/feature/itemupload/ui/isbn/ISBNScannerProJetViewModel;->itemUploadFormTracker:Lcom/vinted/feature/itemupload/ui/ItemUploadFormTracker;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-virtual {v2, v0, v3, v1}, Lcom/vinted/feature/itemupload/ui/ItemUploadFormTracker;->trackIsbnScannerSession(Lcom/vinted/analytics/screens/Screen;Ljava/lang/String;Lcom/vinted/analytics/UploadFormUserSessionState;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    iput-boolean v0, p0, Lcom/vinted/feature/itemupload/ui/isbn/ISBNScannerProJetViewModel;->sessionEnded:Z

    .line 21
    .line 22
    return-void
.end method
