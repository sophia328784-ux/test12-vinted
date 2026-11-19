.class public final Lcom/vinted/shared/banners/promotionalbottomsheet/PromotionalBottomSheetViewModel;
.super Lcom/vinted/core/viewmodel/VintedViewModel;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/shared/banners/promotionalbottomsheet/PromotionalBottomSheetViewModel$Arguments;,
        Lcom/vinted/shared/banners/promotionalbottomsheet/PromotionalBottomSheetViewModel$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001:\u0002\u0013\u0014BW\u0008\u0007\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0002\u0012\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0002\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0008\u0008\u0001\u0010\u000e\u001a\u00020\r\u0012\u0008\u0008\u0001\u0010\u0010\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/vinted/shared/banners/promotionalbottomsheet/PromotionalBottomSheetViewModel;",
        "Lcom/vinted/core/viewmodel/VintedViewModel;",
        "Lcom/vinted/core/activitybound/ActivityBoundDispatcher;",
        "Lcom/vinted/shared/banners/promotionalbottomsheet/BottomSheetPromotionAbTestHelper;",
        "bottomSheetPromotionAbTestHelper",
        "Lcom/vinted/shared/banners/promotionalbottomsheet/BottomSheetPromotionTracker;",
        "tracker",
        "Lcom/vinted/shared/banners/viewentity/ButtonActionHandler;",
        "buttonActionHandler",
        "Lcom/vinted/shared/linkifyer/LinkifyerNavigator;",
        "linkifyerNavigator",
        "Lcom/vinted/feature/referrals/experiments/ReferralsTokenizedLinksFeature;",
        "referralsTokenizedLinksFeature",
        "Lcom/vinted/shared/banners/promotionalbottomsheet/PromotionalBottomSheetViewModel$Arguments;",
        "arguments",
        "Landroidx/lifecycle/SavedStateHandle;",
        "savedStateHandle",
        "<init>",
        "(Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/shared/banners/promotionalbottomsheet/BottomSheetPromotionTracker;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/feature/referrals/experiments/ReferralsTokenizedLinksFeature;Lcom/vinted/shared/banners/promotionalbottomsheet/PromotionalBottomSheetViewModel$Arguments;Landroidx/lifecycle/SavedStateHandle;)V",
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
.field public final _dismissEvent:Lcom/vinted/core/viewmodel/SingleLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vinted/core/viewmodel/SingleLiveEvent<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final _viewState:Lo9i;

.field public final arguments:Lcom/vinted/shared/banners/promotionalbottomsheet/PromotionalBottomSheetViewModel$Arguments;

.field public final bottomSheetPromotionAbTestHelper:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/shared/banners/promotionalbottomsheet/BottomSheetPromotionAbTestHelper;",
            ">;"
        }
    .end annotation
.end field

.field public final buttonActionHandler:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/shared/banners/viewentity/ButtonActionHandler;",
            ">;"
        }
    .end annotation
.end field

.field public final dismissEvent:Lcom/vinted/core/viewmodel/SingleLiveEvent;

.field public final linkifyerNavigator:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/shared/linkifyer/LinkifyerNavigator;",
            ">;"
        }
    .end annotation
.end field

.field public final referralsTokenizedLinksFeature:Lcom/vinted/feature/referrals/experiments/ReferralsTokenizedLinksFeature;

.field public final tracker:Lcom/vinted/shared/banners/promotionalbottomsheet/BottomSheetPromotionTracker;

.field public final viewState:Laof;


# direct methods
.method public constructor <init>(Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/shared/banners/promotionalbottomsheet/BottomSheetPromotionTracker;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/feature/referrals/experiments/ReferralsTokenizedLinksFeature;Lcom/vinted/shared/banners/promotionalbottomsheet/PromotionalBottomSheetViewModel$Arguments;Landroidx/lifecycle/SavedStateHandle;)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/shared/banners/promotionalbottomsheet/BottomSheetPromotionAbTestHelper;",
            ">;",
            "Lcom/vinted/shared/banners/promotionalbottomsheet/BottomSheetPromotionTracker;",
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/shared/banners/viewentity/ButtonActionHandler;",
            ">;",
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/shared/linkifyer/LinkifyerNavigator;",
            ">;",
            "Lcom/vinted/feature/referrals/experiments/ReferralsTokenizedLinksFeature;",
            "Lcom/vinted/shared/banners/promotionalbottomsheet/PromotionalBottomSheetViewModel$Arguments;",
            "Landroidx/lifecycle/SavedStateHandle;",
            ")V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-virtual/range {p7 .. p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    const/4 v3, 0x0

    .line 28
    invoke-direct {v0, v3, v2, v3}, Lcom/vinted/core/viewmodel/VintedViewModel;-><init>(Lcom/vinted/core/viewmodel/VintedViewModelScope;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 29
    .line 30
    .line 31
    move-object/from16 v2, p1

    .line 32
    .line 33
    iput-object v2, v0, Lcom/vinted/shared/banners/promotionalbottomsheet/PromotionalBottomSheetViewModel;->bottomSheetPromotionAbTestHelper:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 34
    .line 35
    iput-object v1, v0, Lcom/vinted/shared/banners/promotionalbottomsheet/PromotionalBottomSheetViewModel;->tracker:Lcom/vinted/shared/banners/promotionalbottomsheet/BottomSheetPromotionTracker;

    .line 36
    .line 37
    move-object/from16 v2, p3

    .line 38
    .line 39
    iput-object v2, v0, Lcom/vinted/shared/banners/promotionalbottomsheet/PromotionalBottomSheetViewModel;->buttonActionHandler:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 40
    .line 41
    move-object/from16 v2, p4

    .line 42
    .line 43
    iput-object v2, v0, Lcom/vinted/shared/banners/promotionalbottomsheet/PromotionalBottomSheetViewModel;->linkifyerNavigator:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 44
    .line 45
    move-object/from16 v2, p5

    .line 46
    .line 47
    iput-object v2, v0, Lcom/vinted/shared/banners/promotionalbottomsheet/PromotionalBottomSheetViewModel;->referralsTokenizedLinksFeature:Lcom/vinted/feature/referrals/experiments/ReferralsTokenizedLinksFeature;

    .line 48
    .line 49
    move-object/from16 v2, p6

    .line 50
    .line 51
    iput-object v2, v0, Lcom/vinted/shared/banners/promotionalbottomsheet/PromotionalBottomSheetViewModel;->arguments:Lcom/vinted/shared/banners/promotionalbottomsheet/PromotionalBottomSheetViewModel$Arguments;

    .line 52
    .line 53
    new-instance v4, Lcom/vinted/core/viewmodel/SingleLiveEvent;

    .line 54
    .line 55
    invoke-direct {v4}, Lcom/vinted/core/viewmodel/SingleLiveEvent;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object v4, v0, Lcom/vinted/shared/banners/promotionalbottomsheet/PromotionalBottomSheetViewModel;->_dismissEvent:Lcom/vinted/core/viewmodel/SingleLiveEvent;

    .line 59
    .line 60
    iput-object v4, v0, Lcom/vinted/shared/banners/promotionalbottomsheet/PromotionalBottomSheetViewModel;->dismissEvent:Lcom/vinted/core/viewmodel/SingleLiveEvent;

    .line 61
    .line 62
    new-instance v5, Lcom/vinted/shared/banners/viewentity/BottomSheetPromotionViewEntity;

    .line 63
    .line 64
    const/16 v17, 0x7ff

    .line 65
    .line 66
    const/16 v18, 0x0

    .line 67
    .line 68
    const/4 v6, 0x0

    .line 69
    const/4 v7, 0x0

    .line 70
    const/4 v8, 0x0

    .line 71
    const/4 v9, 0x0

    .line 72
    const/4 v10, 0x0

    .line 73
    const/4 v11, 0x0

    .line 74
    const/4 v12, 0x0

    .line 75
    const/4 v13, 0x0

    .line 76
    const/4 v14, 0x0

    .line 77
    const/4 v15, 0x0

    .line 78
    const/16 v16, 0x0

    .line 79
    .line 80
    invoke-direct/range {v5 .. v18}, Lcom/vinted/shared/banners/viewentity/BottomSheetPromotionViewEntity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/shared/banners/viewentity/ButtonEntity;Lcom/vinted/shared/banners/viewentity/BottomSheetType;ZLcom/vinted/shared/banners/promotionalbottomsheet/PromotionalBottomSheetTrackingInfo;Ljava/util/List;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 81
    .line 82
    .line 83
    invoke-static {v5}, Lp9i;->a(Ljava/lang/Object;)Lo9i;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    iput-object v4, v0, Lcom/vinted/shared/banners/promotionalbottomsheet/PromotionalBottomSheetViewModel;->_viewState:Lo9i;

    .line 88
    .line 89
    invoke-static {v4}, Lj08;->b(Luwc;)Laof;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    iput-object v5, v0, Lcom/vinted/shared/banners/promotionalbottomsheet/PromotionalBottomSheetViewModel;->viewState:Laof;

    .line 94
    .line 95
    invoke-virtual {v2}, Lcom/vinted/shared/banners/promotionalbottomsheet/PromotionalBottomSheetViewModel$Arguments;->getViewEntity()Lcom/vinted/shared/banners/viewentity/BottomSheetPromotionViewEntity;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v4, v3, v0}, Lo9i;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0}, Lcom/vinted/shared/banners/viewentity/BottomSheetPromotionViewEntity;->getServerAssignedVariants()Ljava/util/List;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v1, Lcom/vinted/shared/banners/promotionalbottomsheet/BottomSheetPromotionTrackerImpl;

    .line 107
    .line 108
    invoke-virtual {v1, v0}, Lcom/vinted/shared/banners/promotionalbottomsheet/BottomSheetPromotionTrackerImpl;->trackExpose(Ljava/util/List;)V

    .line 109
    .line 110
    .line 111
    return-void
.end method


# virtual methods
.method public final trackCloseButtonAndMarkSeen()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/vinted/shared/banners/promotionalbottomsheet/PromotionalBottomSheetViewModel;->arguments:Lcom/vinted/shared/banners/promotionalbottomsheet/PromotionalBottomSheetViewModel$Arguments;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/vinted/shared/banners/promotionalbottomsheet/PromotionalBottomSheetViewModel$Arguments;->getViewEntity()Lcom/vinted/shared/banners/viewentity/BottomSheetPromotionViewEntity;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lcom/vinted/shared/banners/viewentity/BottomSheetPromotionViewEntity;->getTrackingInfo()Lcom/vinted/shared/banners/promotionalbottomsheet/PromotionalBottomSheetTrackingInfo;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/vinted/shared/banners/promotionalbottomsheet/PromotionalBottomSheetTrackingInfo;->getClickTarget()Lcom/vinted/analytics/UserTargets;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v2, 0x0

    .line 19
    :goto_0
    if-eqz v2, :cond_1

    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/vinted/shared/banners/promotionalbottomsheet/PromotionalBottomSheetTrackingInfo;->getScreenName()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/vinted/shared/banners/promotionalbottomsheet/PromotionalBottomSheetTrackingInfo;->getClickTarget()Lcom/vinted/analytics/UserTargets;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v1}, Lcom/vinted/shared/banners/promotionalbottomsheet/PromotionalBottomSheetTrackingInfo;->getCloseButtonTargetDetails()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v1}, Lcom/vinted/shared/banners/promotionalbottomsheet/PromotionalBottomSheetTrackingInfo;->getScreenName()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iget-object v4, p0, Lcom/vinted/shared/banners/promotionalbottomsheet/PromotionalBottomSheetViewModel;->tracker:Lcom/vinted/shared/banners/promotionalbottomsheet/BottomSheetPromotionTracker;

    .line 40
    .line 41
    check-cast v4, Lcom/vinted/shared/banners/promotionalbottomsheet/BottomSheetPromotionTrackerImpl;

    .line 42
    .line 43
    invoke-virtual {v4, v2, v3, v1}, Lcom/vinted/shared/banners/promotionalbottomsheet/BottomSheetPromotionTrackerImpl;->trackButtonClick(Lcom/vinted/analytics/UserTargets;Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    invoke-virtual {v0}, Lcom/vinted/shared/banners/promotionalbottomsheet/PromotionalBottomSheetViewModel$Arguments;->getViewEntity()Lcom/vinted/shared/banners/viewentity/BottomSheetPromotionViewEntity;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    new-instance v1, Lqbe;

    .line 51
    .line 52
    const/16 v2, 0x16

    .line 53
    .line 54
    invoke-direct {v1, v0, v2}, Lqbe;-><init>(Ljava/lang/Object;B)V

    .line 55
    .line 56
    .line 57
    iget-object p0, p0, Lcom/vinted/shared/banners/promotionalbottomsheet/PromotionalBottomSheetViewModel;->bottomSheetPromotionAbTestHelper:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 58
    .line 59
    invoke-interface {p0, v1}, Lcom/vinted/core/activitybound/ActivityBoundDispatcher;->dispatch(Lkotlin/jvm/functions/Function1;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method
