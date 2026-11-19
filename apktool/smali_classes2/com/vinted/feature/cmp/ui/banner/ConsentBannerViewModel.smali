.class public final Lcom/vinted/feature/cmp/ui/banner/ConsentBannerViewModel;
.super Lcom/vinted/core/viewmodel/VintedViewModel;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/cmp/ui/banner/ConsentBannerViewModel$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u000bB-\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u0012\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0004\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/vinted/feature/cmp/ui/banner/ConsentBannerViewModel;",
        "Lcom/vinted/core/viewmodel/VintedViewModel;",
        "Lcom/vinted/feature/cmp/controller/CmpPreferencesController;",
        "preferencesController",
        "Lcom/vinted/core/activitybound/ActivityBoundDispatcher;",
        "Lcom/vinted/feature/cmp/navigator/CmpNavigator;",
        "cmpNavigator",
        "Lcom/vinted/feature/system/navigator/SystemNavigator;",
        "systemNavigator",
        "<init>",
        "(Lcom/vinted/feature/cmp/controller/CmpPreferencesController;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;)V",
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
.method public constructor <init>(Lcom/vinted/feature/cmp/controller/CmpPreferencesController;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/feature/cmp/controller/CmpPreferencesController;",
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/feature/cmp/navigator/CmpNavigator;",
            ">;",
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/feature/system/navigator/SystemNavigator;",
            ">;)V"
        }
    .end annotation

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
    const/4 v0, 0x1

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {p0, v1, v0, v1}, Lcom/vinted/core/viewmodel/VintedViewModel;-><init>(Lcom/vinted/core/viewmodel/VintedViewModelScope;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lcom/vinted/feature/cmp/ui/banner/ConsentBannerViewModel;->preferencesController:Lcom/vinted/feature/cmp/controller/CmpPreferencesController;

    .line 16
    .line 17
    iput-object p2, p0, Lcom/vinted/feature/cmp/ui/banner/ConsentBannerViewModel;->cmpNavigator:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 18
    .line 19
    iput-object p3, p0, Lcom/vinted/feature/cmp/ui/banner/ConsentBannerViewModel;->systemNavigator:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 20
    .line 21
    check-cast p1, Lcom/vinted/feature/cmp/onetrust/OneTrustPreferencesControllerImpl;

    .line 22
    .line 23
    iget-object p1, p1, Lcom/vinted/feature/cmp/onetrust/OneTrustPreferencesControllerImpl;->bannerModel:Laof;

    .line 24
    .line 25
    new-instance p2, Lcom/vinted/feature/cmp/ui/banner/ConsentBannerViewModel$state$1;

    .line 26
    .line 27
    invoke-direct {p2, p0, v1}, Lcom/vinted/feature/cmp/ui/banner/ConsentBannerViewModel$state$1;-><init>(Lcom/vinted/feature/cmp/ui/banner/ConsentBannerViewModel;Lkotlin/coroutines/Continuation;)V

    .line 28
    .line 29
    .line 30
    new-instance p3, Ll08;

    .line 31
    .line 32
    invoke-direct {p3, p1, p2}, Ll08;-><init>(Lnx7;Lkotlin/jvm/functions/Function2;)V

    .line 33
    .line 34
    .line 35
    new-instance p1, Lcom/vinted/feature/cmp/ui/banner/ConsentBannerViewModel$special$$inlined$map$1;

    .line 36
    .line 37
    invoke-direct {p1, p3}, Lcom/vinted/feature/cmp/ui/banner/ConsentBannerViewModel$special$$inlined$map$1;-><init>(Lnx7;)V

    .line 38
    .line 39
    .line 40
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Luj4;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    sget-object p3, Leih;->a:Ldih;

    .line 45
    .line 46
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    sget-object p3, Ldih;->c:Lt8i;

    .line 50
    .line 51
    new-instance v0, Lcom/vinted/feature/cmp/ui/banner/ConsentBannerState;

    .line 52
    .line 53
    invoke-direct {v0, v1}, Lcom/vinted/feature/cmp/ui/banner/ConsentBannerState;-><init>(Lcom/vinted/feature/cmp/model/BannerModel;)V

    .line 54
    .line 55
    .line 56
    invoke-static {p1, p2, p3, v0}, Lj08;->e(Lnx7;Luj4;Leih;Ljava/lang/Object;)Laof;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iput-object p1, p0, Lcom/vinted/feature/cmp/ui/banner/ConsentBannerViewModel;->state:Laof;

    .line 61
    .line 62
    return-void
.end method
