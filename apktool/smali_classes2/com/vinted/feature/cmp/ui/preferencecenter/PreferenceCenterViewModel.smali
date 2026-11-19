.class public final Lcom/vinted/feature/cmp/ui/preferencecenter/PreferenceCenterViewModel;
.super Lcom/vinted/core/viewmodel/VintedViewModel;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/cmp/ui/preferencecenter/PreferenceCenterViewModel$Arguments;,
        Lcom/vinted/feature/cmp/ui/preferencecenter/PreferenceCenterViewModel$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001:\u0002\u0011\u0012BO\u0008\u0007\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0002\u0012\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0002\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0008\u0008\u0001\u0010\u000c\u001a\u00020\u000b\u0012\u0008\u0008\u0001\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/vinted/feature/cmp/ui/preferencecenter/PreferenceCenterViewModel;",
        "Lcom/vinted/core/viewmodel/VintedViewModel;",
        "Lcom/vinted/core/activitybound/ActivityBoundDispatcher;",
        "Lcom/vinted/feature/cmp/navigator/CmpNavigator;",
        "cmpNavigator",
        "Lcom/vinted/feature/system/navigator/SystemNavigator;",
        "systemNavigator",
        "Lcom/vinted/core/navigation/BackNavigationHandler;",
        "backHandler",
        "Lcom/vinted/feature/cmp/controller/CmpPreferencesController;",
        "preferencesController",
        "Lcom/vinted/feature/cmp/ui/preferencecenter/PreferenceCenterViewModel$Arguments;",
        "arguments",
        "Landroidx/lifecycle/SavedStateHandle;",
        "savedStateHandle",
        "<init>",
        "(Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/feature/cmp/controller/CmpPreferencesController;Lcom/vinted/feature/cmp/ui/preferencecenter/PreferenceCenterViewModel$Arguments;Landroidx/lifecycle/SavedStateHandle;)V",
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
.field public final _state:Laof;

.field public final backHandler:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/core/navigation/BackNavigationHandler;",
            ">;"
        }
    .end annotation
.end field

.field public final cmpNavigator:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/feature/cmp/navigator/CmpNavigator;",
            ">;"
        }
    .end annotation
.end field

.field public final preferencesController:Lcom/vinted/feature/cmp/controller/CmpPreferencesController;

.field public final state:Laof;

.field public final systemNavigator:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/feature/system/navigator/SystemNavigator;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/feature/cmp/controller/CmpPreferencesController;Lcom/vinted/feature/cmp/ui/preferencecenter/PreferenceCenterViewModel$Arguments;Landroidx/lifecycle/SavedStateHandle;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/feature/cmp/navigator/CmpNavigator;",
            ">;",
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/feature/system/navigator/SystemNavigator;",
            ">;",
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/core/navigation/BackNavigationHandler;",
            ">;",
            "Lcom/vinted/feature/cmp/controller/CmpPreferencesController;",
            "Lcom/vinted/feature/cmp/ui/preferencecenter/PreferenceCenterViewModel$Arguments;",
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
    const/4 p5, 0x1

    .line 20
    const/4 p6, 0x0

    .line 21
    invoke-direct {p0, p6, p5, p6}, Lcom/vinted/core/viewmodel/VintedViewModel;-><init>(Lcom/vinted/core/viewmodel/VintedViewModelScope;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcom/vinted/feature/cmp/ui/preferencecenter/PreferenceCenterViewModel;->cmpNavigator:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 25
    .line 26
    iput-object p2, p0, Lcom/vinted/feature/cmp/ui/preferencecenter/PreferenceCenterViewModel;->systemNavigator:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 27
    .line 28
    iput-object p3, p0, Lcom/vinted/feature/cmp/ui/preferencecenter/PreferenceCenterViewModel;->backHandler:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 29
    .line 30
    iput-object p4, p0, Lcom/vinted/feature/cmp/ui/preferencecenter/PreferenceCenterViewModel;->preferencesController:Lcom/vinted/feature/cmp/controller/CmpPreferencesController;

    .line 31
    .line 32
    check-cast p4, Lcom/vinted/feature/cmp/onetrust/OneTrustPreferencesControllerImpl;

    .line 33
    .line 34
    iget-object p1, p4, Lcom/vinted/feature/cmp/onetrust/OneTrustPreferencesControllerImpl;->preferencesState:Laof;

    .line 35
    .line 36
    iput-object p1, p0, Lcom/vinted/feature/cmp/ui/preferencecenter/PreferenceCenterViewModel;->_state:Laof;

    .line 37
    .line 38
    new-instance p2, Lcom/vinted/feature/cmp/ui/preferencecenter/PreferenceCenterViewModel$state$1;

    .line 39
    .line 40
    invoke-direct {p2, p0, p6}, Lcom/vinted/feature/cmp/ui/preferencecenter/PreferenceCenterViewModel$state$1;-><init>(Lcom/vinted/feature/cmp/ui/preferencecenter/PreferenceCenterViewModel;Lkotlin/coroutines/Continuation;)V

    .line 41
    .line 42
    .line 43
    new-instance p3, Ll08;

    .line 44
    .line 45
    invoke-direct {p3, p1, p2}, Ll08;-><init>(Lnx7;Lkotlin/jvm/functions/Function2;)V

    .line 46
    .line 47
    .line 48
    new-instance p1, Lk08;

    .line 49
    .line 50
    invoke-direct {p1, p3}, Lk08;-><init>(Lnx7;)V

    .line 51
    .line 52
    .line 53
    new-instance p2, Lcom/vinted/feature/cmp/ui/preferencecenter/PreferenceCenterViewModel$special$$inlined$map$1;

    .line 54
    .line 55
    invoke-direct {p2, p1, p0}, Lcom/vinted/feature/cmp/ui/preferencecenter/PreferenceCenterViewModel$special$$inlined$map$1;-><init>(Lnx7;Lcom/vinted/feature/cmp/ui/preferencecenter/PreferenceCenterViewModel;)V

    .line 56
    .line 57
    .line 58
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Luj4;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    sget-object p3, Leih;->a:Ldih;

    .line 63
    .line 64
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    sget-object p3, Ldih;->c:Lt8i;

    .line 68
    .line 69
    invoke-static {p2, p1, p3, p6}, Lj08;->e(Lnx7;Luj4;Leih;Ljava/lang/Object;)Laof;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    iput-object p1, p0, Lcom/vinted/feature/cmp/ui/preferencecenter/PreferenceCenterViewModel;->state:Laof;

    .line 74
    .line 75
    return-void
.end method
