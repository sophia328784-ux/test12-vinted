.class public final Lcom/vinted/feature/antiphishing/escrow/OffEscrowEducationViewModel;
.super Lcom/vinted/core/viewmodel/VintedViewModel;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/antiphishing/escrow/OffEscrowEducationViewModel$Arguments;,
        Lcom/vinted/feature/antiphishing/escrow/OffEscrowEducationViewModel$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001:\u0002\u0011\u0012BC\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0008\u0008\u0001\u0010\u000c\u001a\u00020\u000b\u0012\u0008\u0008\u0001\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/vinted/feature/antiphishing/escrow/OffEscrowEducationViewModel;",
        "Lcom/vinted/core/viewmodel/VintedViewModel;",
        "Lcom/vinted/analytics/VintedAnalytics;",
        "vintedAnalytics",
        "Lcom/vinted/core/activitybound/ActivityBoundDispatcher;",
        "Lcom/vinted/shared/vinteduri/VintedUriHandler;",
        "vintedUriHandler",
        "Lcom/vinted/shared/deeplink/VintedAppLinkResolver;",
        "vintedAppLinkResolver",
        "Lcom/vinted/core/json/JsonSerializer;",
        "jsonSerializer",
        "Lcom/vinted/feature/antiphishing/escrow/OffEscrowEducationViewModel$Arguments;",
        "arguments",
        "Landroidx/lifecycle/SavedStateHandle;",
        "savedStateHandle",
        "<init>",
        "(Lcom/vinted/analytics/VintedAnalytics;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/shared/deeplink/VintedAppLinkResolver;Lcom/vinted/core/json/JsonSerializer;Lcom/vinted/feature/antiphishing/escrow/OffEscrowEducationViewModel$Arguments;Landroidx/lifecycle/SavedStateHandle;)V",
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
            "Lcom/vinted/feature/antiphishing/escrow/OffEscrowEvents;",
            ">;"
        }
    .end annotation
.end field

.field public final _state:Lo9i;

.field public final arguments:Lcom/vinted/feature/antiphishing/escrow/OffEscrowEducationViewModel$Arguments;

.field public final events:Lcom/vinted/core/viewmodel/SingleLiveEvent;

.field public final jsonSerializer:Lcom/vinted/core/json/JsonSerializer;

.field public final vintedAnalytics:Lcom/vinted/analytics/VintedAnalytics;

.field public final vintedAppLinkResolver:Lcom/vinted/shared/deeplink/VintedAppLinkResolver;

.field public final vintedUriHandler:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/shared/vinteduri/VintedUriHandler;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/vinted/analytics/VintedAnalytics;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/shared/deeplink/VintedAppLinkResolver;Lcom/vinted/core/json/JsonSerializer;Lcom/vinted/feature/antiphishing/escrow/OffEscrowEducationViewModel$Arguments;Landroidx/lifecycle/SavedStateHandle;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/analytics/VintedAnalytics;",
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/shared/vinteduri/VintedUriHandler;",
            ">;",
            "Lcom/vinted/shared/deeplink/VintedAppLinkResolver;",
            "Lcom/vinted/core/json/JsonSerializer;",
            "Lcom/vinted/feature/antiphishing/escrow/OffEscrowEducationViewModel$Arguments;",
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
    const/4 p6, 0x0

    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-direct {p0, p6, v0, p6}, Lcom/vinted/core/viewmodel/VintedViewModel;-><init>(Lcom/vinted/core/viewmodel/VintedViewModelScope;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcom/vinted/feature/antiphishing/escrow/OffEscrowEducationViewModel;->vintedAnalytics:Lcom/vinted/analytics/VintedAnalytics;

    .line 25
    .line 26
    iput-object p2, p0, Lcom/vinted/feature/antiphishing/escrow/OffEscrowEducationViewModel;->vintedUriHandler:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 27
    .line 28
    iput-object p3, p0, Lcom/vinted/feature/antiphishing/escrow/OffEscrowEducationViewModel;->vintedAppLinkResolver:Lcom/vinted/shared/deeplink/VintedAppLinkResolver;

    .line 29
    .line 30
    iput-object p4, p0, Lcom/vinted/feature/antiphishing/escrow/OffEscrowEducationViewModel;->jsonSerializer:Lcom/vinted/core/json/JsonSerializer;

    .line 31
    .line 32
    iput-object p5, p0, Lcom/vinted/feature/antiphishing/escrow/OffEscrowEducationViewModel;->arguments:Lcom/vinted/feature/antiphishing/escrow/OffEscrowEducationViewModel$Arguments;

    .line 33
    .line 34
    new-instance p1, Lcom/vinted/core/viewmodel/SingleLiveEvent;

    .line 35
    .line 36
    invoke-direct {p1}, Lcom/vinted/core/viewmodel/SingleLiveEvent;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lcom/vinted/feature/antiphishing/escrow/OffEscrowEducationViewModel;->_events:Lcom/vinted/core/viewmodel/SingleLiveEvent;

    .line 40
    .line 41
    iput-object p1, p0, Lcom/vinted/feature/antiphishing/escrow/OffEscrowEducationViewModel;->events:Lcom/vinted/core/viewmodel/SingleLiveEvent;

    .line 42
    .line 43
    new-instance p1, Lcom/vinted/feature/antiphishing/escrow/OffEscrowState;

    .line 44
    .line 45
    const/4 p2, 0x0

    .line 46
    invoke-direct {p1, p2}, Lcom/vinted/feature/antiphishing/escrow/OffEscrowState;-><init>(Z)V

    .line 47
    .line 48
    .line 49
    invoke-static {p1}, Lp9i;->a(Ljava/lang/Object;)Lo9i;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iput-object p1, p0, Lcom/vinted/feature/antiphishing/escrow/OffEscrowEducationViewModel;->_state:Lo9i;

    .line 54
    .line 55
    return-void
.end method
