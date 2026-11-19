.class public final Lcom/vinted/shared/linkifyer/externallinkmodal/LeavingVintedViewModel;
.super Lcom/vinted/core/viewmodel/VintedViewModel;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/shared/linkifyer/externallinkmodal/LeavingVintedViewModel$Arguments;,
        Lcom/vinted/shared/linkifyer/externallinkmodal/LeavingVintedViewModel$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001:\u0002\u000e\u000fB5\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0008\u0008\u0001\u0010\t\u001a\u00020\u0008\u0012\u0008\u0008\u0001\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/vinted/shared/linkifyer/externallinkmodal/LeavingVintedViewModel;",
        "Lcom/vinted/core/viewmodel/VintedViewModel;",
        "Lcom/vinted/analytics/VintedAnalytics;",
        "vintedAnalytics",
        "Lcom/vinted/core/json/JsonSerializer;",
        "jsonSerializer",
        "Lcom/vinted/core/eventbus/EventBus;",
        "eventBus",
        "Lcom/vinted/shared/linkifyer/externallinkmodal/LeavingVintedViewModel$Arguments;",
        "arguments",
        "Landroidx/lifecycle/SavedStateHandle;",
        "savedStateHandle",
        "<init>",
        "(Lcom/vinted/analytics/VintedAnalytics;Lcom/vinted/core/json/JsonSerializer;Lcom/vinted/core/eventbus/EventBus;Lcom/vinted/shared/linkifyer/externallinkmodal/LeavingVintedViewModel$Arguments;Landroidx/lifecycle/SavedStateHandle;)V",
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

.field public final arguments:Lcom/vinted/shared/linkifyer/externallinkmodal/LeavingVintedViewModel$Arguments;

.field public final eventBus:Lcom/vinted/core/eventbus/EventBus;

.field public final events:Lynf;

.field public final jsonSerializer:Lcom/vinted/core/json/JsonSerializer;

.field public final vintedAnalytics:Lcom/vinted/analytics/VintedAnalytics;


# direct methods
.method public constructor <init>(Lcom/vinted/analytics/VintedAnalytics;Lcom/vinted/core/json/JsonSerializer;Lcom/vinted/core/eventbus/EventBus;Lcom/vinted/shared/linkifyer/externallinkmodal/LeavingVintedViewModel$Arguments;Landroidx/lifecycle/SavedStateHandle;)V
    .locals 1

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
    const/4 p5, 0x0

    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-direct {p0, p5, v0, p5}, Lcom/vinted/core/viewmodel/VintedViewModel;-><init>(Lcom/vinted/core/viewmodel/VintedViewModelScope;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lcom/vinted/shared/linkifyer/externallinkmodal/LeavingVintedViewModel;->vintedAnalytics:Lcom/vinted/analytics/VintedAnalytics;

    .line 22
    .line 23
    iput-object p2, p0, Lcom/vinted/shared/linkifyer/externallinkmodal/LeavingVintedViewModel;->jsonSerializer:Lcom/vinted/core/json/JsonSerializer;

    .line 24
    .line 25
    iput-object p3, p0, Lcom/vinted/shared/linkifyer/externallinkmodal/LeavingVintedViewModel;->eventBus:Lcom/vinted/core/eventbus/EventBus;

    .line 26
    .line 27
    iput-object p4, p0, Lcom/vinted/shared/linkifyer/externallinkmodal/LeavingVintedViewModel;->arguments:Lcom/vinted/shared/linkifyer/externallinkmodal/LeavingVintedViewModel$Arguments;

    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    const/4 p2, 0x6

    .line 31
    invoke-static {v0, p1, p5, p2}, Lkhh;->b(IILfd2;I)Lhhh;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lcom/vinted/shared/linkifyer/externallinkmodal/LeavingVintedViewModel;->_events:Lhhh;

    .line 36
    .line 37
    invoke-static {p1}, Lj08;->a(Lhhh;)Lynf;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput-object p1, p0, Lcom/vinted/shared/linkifyer/externallinkmodal/LeavingVintedViewModel;->events:Lynf;

    .line 42
    .line 43
    return-void
.end method

.method public static a(Lcom/vinted/shared/linkifyer/externallinkmodal/LeavingVintedViewModel;Lcom/vinted/analytics/UserTargets;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/vinted/shared/linkifyer/externallinkmodal/LeavingVintedViewModel;->arguments:Lcom/vinted/shared/linkifyer/externallinkmodal/LeavingVintedViewModel$Arguments;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/vinted/shared/linkifyer/externallinkmodal/LeavingVintedViewModel$Arguments;->getUrl()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/vinted/shared/linkifyer/externallinkmodal/LeavingVintedViewModel;->vintedAnalytics:Lcom/vinted/analytics/VintedAnalytics;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/vinted/shared/linkifyer/externallinkmodal/LeavingVintedViewModel;->arguments:Lcom/vinted/shared/linkifyer/externallinkmodal/LeavingVintedViewModel$Arguments;

    .line 10
    .line 11
    invoke-virtual {v2}, Lcom/vinted/shared/linkifyer/externallinkmodal/LeavingVintedViewModel$Arguments;->getLeavingModalEntity()Lcom/vinted/shared/linkifyer/externallinkmodal/LeavingModalEntity;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    iget-object p0, p0, Lcom/vinted/shared/linkifyer/externallinkmodal/LeavingVintedViewModel;->jsonSerializer:Lcom/vinted/core/json/JsonSerializer;

    .line 16
    .line 17
    invoke-virtual {v3, v0, p0}, Lcom/vinted/shared/linkifyer/externallinkmodal/LeavingModalEntity;->getTrackingTargetDetails(Ljava/lang/String;Lcom/vinted/core/json/JsonSerializer;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {v2}, Lcom/vinted/shared/linkifyer/externallinkmodal/LeavingVintedViewModel$Arguments;->getLeavingModalEntity()Lcom/vinted/shared/linkifyer/externallinkmodal/LeavingModalEntity;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lcom/vinted/shared/linkifyer/externallinkmodal/LeavingModalEntity;->getScreen()Lcom/vinted/analytics/screens/Screen;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v1, Lcom/vinted/analytics/VintedAnalyticsImpl;

    .line 30
    .line 31
    invoke-virtual {v1, p1, p0, v0}, Lcom/vinted/analytics/VintedAnalyticsImpl;->click(Lcom/vinted/analytics/UserTargets;Ljava/lang/String;Lcom/vinted/analytics/screens/Screen;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
