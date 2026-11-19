.class public final Lcom/vinted/shared/ads/ui/adcontrols/AdControlsBottomSheetViewModel;
.super Lcom/vinted/core/viewmodel/VintedViewModel;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/shared/ads/ui/adcontrols/AdControlsBottomSheetViewModel$Arguments;,
        Lcom/vinted/shared/ads/ui/adcontrols/AdControlsBottomSheetViewModel$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001:\u0002\u000c\rB-\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/vinted/shared/ads/ui/adcontrols/AdControlsBottomSheetViewModel;",
        "Lcom/vinted/core/viewmodel/VintedViewModel;",
        "Lcom/vinted/shared/ads/ui/adcontrols/AdControlsBottomSheetViewModel$Arguments;",
        "arguments",
        "Landroidx/lifecycle/SavedStateHandle;",
        "savedStateHandle",
        "Lcom/vinted/shared/ads/analytics/AdsAnalytics;",
        "adsAnalytics",
        "Lcom/vinted/shared/configuration/Configuration;",
        "configuration",
        "<init>",
        "(Lcom/vinted/shared/ads/ui/adcontrols/AdControlsBottomSheetViewModel$Arguments;Landroidx/lifecycle/SavedStateHandle;Lcom/vinted/shared/ads/analytics/AdsAnalytics;Lcom/vinted/shared/configuration/Configuration;)V",
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
.field public final _events:Lcom/vinted/core/viewmodel/SingleLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vinted/core/viewmodel/SingleLiveEvent<",
            "Lcom/vinted/shared/ads/ui/adcontrols/AdControlsEvent;",
            ">;"
        }
    .end annotation
.end field

.field public final _state:Lo9i;

.field public final adsAnalytics:Lcom/vinted/shared/ads/analytics/AdsAnalytics;

.field public final arguments:Lcom/vinted/shared/ads/ui/adcontrols/AdControlsBottomSheetViewModel$Arguments;

.field public final configuration:Lcom/vinted/shared/configuration/Configuration;

.field public final events:Lcom/vinted/core/viewmodel/SingleLiveEvent;

.field public final state:Laof;

.field public submitted:Z


# direct methods
.method public constructor <init>(Lcom/vinted/shared/ads/ui/adcontrols/AdControlsBottomSheetViewModel$Arguments;Landroidx/lifecycle/SavedStateHandle;Lcom/vinted/shared/ads/analytics/AdsAnalytics;Lcom/vinted/shared/configuration/Configuration;)V
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
    const/4 p2, 0x0

    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-direct {p0, p2, v0, p2}, Lcom/vinted/core/viewmodel/VintedViewModel;-><init>(Lcom/vinted/core/viewmodel/VintedViewModelScope;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lcom/vinted/shared/ads/ui/adcontrols/AdControlsBottomSheetViewModel;->arguments:Lcom/vinted/shared/ads/ui/adcontrols/AdControlsBottomSheetViewModel$Arguments;

    .line 19
    .line 20
    iput-object p3, p0, Lcom/vinted/shared/ads/ui/adcontrols/AdControlsBottomSheetViewModel;->adsAnalytics:Lcom/vinted/shared/ads/analytics/AdsAnalytics;

    .line 21
    .line 22
    iput-object p4, p0, Lcom/vinted/shared/ads/ui/adcontrols/AdControlsBottomSheetViewModel;->configuration:Lcom/vinted/shared/configuration/Configuration;

    .line 23
    .line 24
    sget-object p1, Lcom/vinted/shared/ads/ui/adcontrols/AdControlsBottomSheetState$AdControls;->INSTANCE:Lcom/vinted/shared/ads/ui/adcontrols/AdControlsBottomSheetState$AdControls;

    .line 25
    .line 26
    invoke-static {p1}, Lp9i;->a(Ljava/lang/Object;)Lo9i;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lcom/vinted/shared/ads/ui/adcontrols/AdControlsBottomSheetViewModel;->_state:Lo9i;

    .line 31
    .line 32
    invoke-static {p1}, Lj08;->b(Luwc;)Laof;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lcom/vinted/shared/ads/ui/adcontrols/AdControlsBottomSheetViewModel;->state:Laof;

    .line 37
    .line 38
    new-instance p1, Lcom/vinted/core/viewmodel/SingleLiveEvent;

    .line 39
    .line 40
    invoke-direct {p1}, Lcom/vinted/core/viewmodel/SingleLiveEvent;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, Lcom/vinted/shared/ads/ui/adcontrols/AdControlsBottomSheetViewModel;->_events:Lcom/vinted/core/viewmodel/SingleLiveEvent;

    .line 44
    .line 45
    iput-object p1, p0, Lcom/vinted/shared/ads/ui/adcontrols/AdControlsBottomSheetViewModel;->events:Lcom/vinted/core/viewmodel/SingleLiveEvent;

    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public final onBackClick()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/vinted/shared/ads/ui/adcontrols/AdControlsBottomSheetViewModel;->_state:Lo9i;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo9i;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lcom/vinted/shared/ads/ui/adcontrols/AdControlsBottomSheetState;

    .line 8
    .line 9
    instance-of v2, v1, Lcom/vinted/shared/ads/ui/adcontrols/AdControlsBottomSheetState$ReportSelectionDetails;

    .line 10
    .line 11
    iget-object v3, p0, Lcom/vinted/shared/ads/ui/adcontrols/AdControlsBottomSheetViewModel;->adsAnalytics:Lcom/vinted/shared/ads/analytics/AdsAnalytics;

    .line 12
    .line 13
    iget-object p0, p0, Lcom/vinted/shared/ads/ui/adcontrols/AdControlsBottomSheetViewModel;->arguments:Lcom/vinted/shared/ads/ui/adcontrols/AdControlsBottomSheetViewModel$Arguments;

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/vinted/shared/ads/ui/adcontrols/AdControlsBottomSheetViewModel$Arguments;->getScreen()Lcom/vinted/analytics/screens/Screen;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {p0}, Lcom/vinted/shared/ads/ui/adcontrols/AdControlsBottomSheetViewModel$Arguments;->getPlacementId()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast v1, Lcom/vinted/shared/ads/ui/adcontrols/AdControlsBottomSheetState$ReportSelectionDetails;

    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/vinted/shared/ads/ui/adcontrols/AdControlsBottomSheetState$ReportSelectionDetails;->getReason()Lcom/vinted/shared/ads/ui/adcontrols/AdReportReason;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1}, Lcom/vinted/shared/ads/ui/adcontrols/AdReportReason;->getDetailsReason()Lcom/vinted/analytics/AdReportReason;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    sget-object v4, Lcom/vinted/analytics/AdReportSelectionDetailsTarget;->back:Lcom/vinted/analytics/AdReportSelectionDetailsTarget;

    .line 36
    .line 37
    check-cast v3, Lcom/vinted/shared/ads/analytics/AdsAnalyticsImpl;

    .line 38
    .line 39
    invoke-virtual {v3, v2, p0, v1, v4}, Lcom/vinted/shared/ads/analytics/AdsAnalyticsImpl;->trackAdReportSelectionDetailsClick(Lcom/vinted/analytics/screens/Screen;Ljava/lang/String;Lcom/vinted/analytics/AdReportReason;Lcom/vinted/analytics/AdReportSelectionDetailsTarget;)V

    .line 40
    .line 41
    .line 42
    sget-object p0, Lcom/vinted/shared/ads/ui/adcontrols/AdControlsBottomSheetState$ReportSelection;->INSTANCE:Lcom/vinted/shared/ads/ui/adcontrols/AdControlsBottomSheetState$ReportSelection;

    .line 43
    .line 44
    invoke-virtual {v0, p0}, Lo9i;->l(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_0
    instance-of v2, v1, Lcom/vinted/shared/ads/ui/adcontrols/AdControlsBottomSheetState$ReportSelection;

    .line 49
    .line 50
    if-eqz v2, :cond_1

    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/vinted/shared/ads/ui/adcontrols/AdControlsBottomSheetViewModel$Arguments;->getScreen()Lcom/vinted/analytics/screens/Screen;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {p0}, Lcom/vinted/shared/ads/ui/adcontrols/AdControlsBottomSheetViewModel$Arguments;->getPlacementId()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    sget-object v2, Lcom/vinted/analytics/AdReportSelectionTarget;->back:Lcom/vinted/analytics/AdReportSelectionTarget;

    .line 61
    .line 62
    check-cast v3, Lcom/vinted/shared/ads/analytics/AdsAnalyticsImpl;

    .line 63
    .line 64
    invoke-virtual {v3, v1, p0, v2}, Lcom/vinted/shared/ads/analytics/AdsAnalyticsImpl;->trackAdReportSelectionClick(Lcom/vinted/analytics/screens/Screen;Ljava/lang/String;Lcom/vinted/analytics/AdReportSelectionTarget;)V

    .line 65
    .line 66
    .line 67
    sget-object p0, Lcom/vinted/shared/ads/ui/adcontrols/AdControlsBottomSheetState$AdControls;->INSTANCE:Lcom/vinted/shared/ads/ui/adcontrols/AdControlsBottomSheetState$AdControls;

    .line 68
    .line 69
    invoke-virtual {v0, p0}, Lo9i;->l(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_1
    instance-of p0, v1, Lcom/vinted/shared/ads/ui/adcontrols/AdControlsBottomSheetState$AdControls;

    .line 74
    .line 75
    if-eqz p0, :cond_2

    .line 76
    .line 77
    return-void

    .line 78
    :cond_2
    invoke-static {}, Lmuk;->q()V

    .line 79
    .line 80
    .line 81
    return-void
.end method
