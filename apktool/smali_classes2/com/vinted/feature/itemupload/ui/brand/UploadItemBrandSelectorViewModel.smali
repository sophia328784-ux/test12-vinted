.class public final Lcom/vinted/feature/itemupload/ui/brand/UploadItemBrandSelectorViewModel;
.super Lcom/vinted/core/viewmodel/VintedViewModel;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/itemupload/ui/brand/UploadItemBrandSelectorViewModel$Arguments;,
        Lcom/vinted/feature/itemupload/ui/brand/UploadItemBrandSelectorViewModel$Companion;,
        Lcom/vinted/feature/itemupload/ui/brand/UploadItemBrandSelectorViewModel$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u0001:\u0003\u001d\u001e\u001fB\u0083\u0001\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u0012\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0008\u0008\u0001\u0010\r\u001a\u00020\u000c\u0012\u0008\u0008\u0001\u0010\u000e\u001a\u00020\u000c\u0012\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u0007\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u0012\u0006\u0010\u0014\u001a\u00020\u0013\u0012\u0006\u0010\u0016\u001a\u00020\u0015\u0012\u0008\u0008\u0001\u0010\u0018\u001a\u00020\u0017\u0012\u0008\u0008\u0001\u0010\u001a\u001a\u00020\u0019\u00a2\u0006\u0004\u0008\u001b\u0010\u001c\u00a8\u0006 "
    }
    d2 = {
        "Lcom/vinted/feature/itemupload/ui/brand/UploadItemBrandSelectorViewModel;",
        "Lcom/vinted/core/viewmodel/VintedViewModel;",
        "Lcom/vinted/feature/itemupload/ui/brand/BrandSelectorInteractor;",
        "interactor",
        "Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;",
        "Lcom/vinted/feature/itemupload/experiments/ItemUploadFeatureFlags;",
        "itemUploadFeatureFlagsProvider",
        "Lcom/vinted/core/activitybound/ActivityBoundDispatcher;",
        "Lcom/vinted/feature/itemupload/navigator/ItemUploadNavigator;",
        "itemUploadNavigator",
        "Lcom/vinted/feature/help/faq/HelpCenterInteractor;",
        "helpCenterInteractor",
        "Lio/reactivex/Scheduler;",
        "uiScheduler",
        "ioScheduler",
        "Lcom/vinted/feature/itemupload/navigator/ItemUploadNavigatorHelper;",
        "itemUploadNavigatorHelper",
        "Lcom/vinted/feature/itemupload/ui/ItemUploadFormTracker;",
        "itemUploadFormTracker",
        "Lcom/vinted/feature/itemupload/analytics/ListingAvailabilityTracker;",
        "listingAvailabilityTracker",
        "Lcom/vinted/feature/itemupload/selections/ItemUploadSelectionSourceHandler;",
        "itemUploadSelectionSourceHandler",
        "Lcom/vinted/feature/itemupload/ui/brand/UploadItemBrandSelectorViewModel$Arguments;",
        "arguments",
        "Landroidx/lifecycle/SavedStateHandle;",
        "savedStateHandle",
        "<init>",
        "(Lcom/vinted/feature/itemupload/ui/brand/BrandSelectorInteractor;Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/feature/help/faq/HelpCenterInteractor;Lio/reactivex/Scheduler;Lio/reactivex/Scheduler;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/feature/itemupload/ui/ItemUploadFormTracker;Lcom/vinted/feature/itemupload/analytics/ListingAvailabilityTracker;Lcom/vinted/feature/itemupload/selections/ItemUploadSelectionSourceHandler;Lcom/vinted/feature/itemupload/ui/brand/UploadItemBrandSelectorViewModel$Arguments;Landroidx/lifecycle/SavedStateHandle;)V",
        "Arguments",
        "Companion",
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
.field public final _brandEntity:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/vinted/feature/itemupload/ui/brand/UploadItemBrandSelectorEntity;",
            ">;"
        }
    .end annotation
.end field

.field public final _brandEvent:Lcom/vinted/core/viewmodel/SingleLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vinted/core/viewmodel/SingleLiveEvent<",
            "Lcom/vinted/feature/itemupload/api/entity/UploadItemBrandSelectorEvent;",
            ">;"
        }
    .end annotation
.end field

.field public final _state:Lo9i;

.field public final arguments:Lcom/vinted/feature/itemupload/ui/brand/UploadItemBrandSelectorViewModel$Arguments;

.field public final brandEntity:Landroidx/lifecycle/MutableLiveData;

.field public final brandEvent:Lcom/vinted/core/viewmodel/SingleLiveEvent;

.field public brandLoaderDisposable:Lio/reactivex/disposables/Disposable;

.field public disableCustomBrands:Z

.field public final interactor:Lcom/vinted/feature/itemupload/ui/brand/BrandSelectorInteractor;

.field public final ioScheduler:Lio/reactivex/Scheduler;

.field public final itemUploadFeatureFlagsProvider:Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider<",
            "Lcom/vinted/feature/itemupload/experiments/ItemUploadFeatureFlags;",
            ">;"
        }
    .end annotation
.end field

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

.field public final itemUploadSelectionSourceHandler:Lcom/vinted/feature/itemupload/selections/ItemUploadSelectionSourceHandler;

.field public listWithoutBrandInSearchExposed:Z

.field public final listingAvailabilityTracker:Lcom/vinted/feature/itemupload/analytics/ListingAvailabilityTracker;

.field public final state:Laof;

.field public final uiScheduler:Lio/reactivex/Scheduler;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/vinted/feature/itemupload/ui/brand/UploadItemBrandSelectorViewModel$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/vinted/feature/itemupload/ui/brand/UploadItemBrandSelectorViewModel$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Lcom/vinted/feature/itemupload/ui/brand/BrandSelectorInteractor;Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/feature/help/faq/HelpCenterInteractor;Lio/reactivex/Scheduler;Lio/reactivex/Scheduler;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/feature/itemupload/ui/ItemUploadFormTracker;Lcom/vinted/feature/itemupload/analytics/ListingAvailabilityTracker;Lcom/vinted/feature/itemupload/selections/ItemUploadSelectionSourceHandler;Lcom/vinted/feature/itemupload/ui/brand/UploadItemBrandSelectorViewModel$Arguments;Landroidx/lifecycle/SavedStateHandle;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/feature/itemupload/ui/brand/BrandSelectorInteractor;",
            "Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider<",
            "Lcom/vinted/feature/itemupload/experiments/ItemUploadFeatureFlags;",
            ">;",
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/feature/itemupload/navigator/ItemUploadNavigator;",
            ">;",
            "Lcom/vinted/feature/help/faq/HelpCenterInteractor;",
            "Lio/reactivex/Scheduler;",
            "Lio/reactivex/Scheduler;",
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/feature/itemupload/navigator/ItemUploadNavigatorHelper;",
            ">;",
            "Lcom/vinted/feature/itemupload/ui/ItemUploadFormTracker;",
            "Lcom/vinted/feature/itemupload/analytics/ListingAvailabilityTracker;",
            "Lcom/vinted/feature/itemupload/selections/ItemUploadSelectionSourceHandler;",
            "Lcom/vinted/feature/itemupload/ui/brand/UploadItemBrandSelectorViewModel$Arguments;",
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
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    const/4 p4, 0x0

    .line 38
    const/4 p12, 0x1

    .line 39
    invoke-direct {p0, p4, p12, p4}, Lcom/vinted/core/viewmodel/VintedViewModel;-><init>(Lcom/vinted/core/viewmodel/VintedViewModelScope;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Lcom/vinted/feature/itemupload/ui/brand/UploadItemBrandSelectorViewModel;->interactor:Lcom/vinted/feature/itemupload/ui/brand/BrandSelectorInteractor;

    .line 43
    .line 44
    iput-object p2, p0, Lcom/vinted/feature/itemupload/ui/brand/UploadItemBrandSelectorViewModel;->itemUploadFeatureFlagsProvider:Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;

    .line 45
    .line 46
    iput-object p3, p0, Lcom/vinted/feature/itemupload/ui/brand/UploadItemBrandSelectorViewModel;->itemUploadNavigator:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 47
    .line 48
    iput-object p5, p0, Lcom/vinted/feature/itemupload/ui/brand/UploadItemBrandSelectorViewModel;->uiScheduler:Lio/reactivex/Scheduler;

    .line 49
    .line 50
    iput-object p6, p0, Lcom/vinted/feature/itemupload/ui/brand/UploadItemBrandSelectorViewModel;->ioScheduler:Lio/reactivex/Scheduler;

    .line 51
    .line 52
    iput-object p7, p0, Lcom/vinted/feature/itemupload/ui/brand/UploadItemBrandSelectorViewModel;->itemUploadNavigatorHelper:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 53
    .line 54
    iput-object p8, p0, Lcom/vinted/feature/itemupload/ui/brand/UploadItemBrandSelectorViewModel;->itemUploadFormTracker:Lcom/vinted/feature/itemupload/ui/ItemUploadFormTracker;

    .line 55
    .line 56
    iput-object p9, p0, Lcom/vinted/feature/itemupload/ui/brand/UploadItemBrandSelectorViewModel;->listingAvailabilityTracker:Lcom/vinted/feature/itemupload/analytics/ListingAvailabilityTracker;

    .line 57
    .line 58
    iput-object p10, p0, Lcom/vinted/feature/itemupload/ui/brand/UploadItemBrandSelectorViewModel;->itemUploadSelectionSourceHandler:Lcom/vinted/feature/itemupload/selections/ItemUploadSelectionSourceHandler;

    .line 59
    .line 60
    iput-object p11, p0, Lcom/vinted/feature/itemupload/ui/brand/UploadItemBrandSelectorViewModel;->arguments:Lcom/vinted/feature/itemupload/ui/brand/UploadItemBrandSelectorViewModel$Arguments;

    .line 61
    .line 62
    sget-object p2, Lio/reactivex/internal/disposables/EmptyDisposable;->INSTANCE:Lio/reactivex/internal/disposables/EmptyDisposable;

    .line 63
    .line 64
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    iput-object p2, p0, Lcom/vinted/feature/itemupload/ui/brand/UploadItemBrandSelectorViewModel;->brandLoaderDisposable:Lio/reactivex/disposables/Disposable;

    .line 68
    .line 69
    new-instance p2, Landroidx/lifecycle/MutableLiveData;

    .line 70
    .line 71
    invoke-direct {p2}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 72
    .line 73
    .line 74
    iput-object p2, p0, Lcom/vinted/feature/itemupload/ui/brand/UploadItemBrandSelectorViewModel;->_brandEntity:Landroidx/lifecycle/MutableLiveData;

    .line 75
    .line 76
    iput-object p2, p0, Lcom/vinted/feature/itemupload/ui/brand/UploadItemBrandSelectorViewModel;->brandEntity:Landroidx/lifecycle/MutableLiveData;

    .line 77
    .line 78
    invoke-static {p4}, Lp9i;->a(Ljava/lang/Object;)Lo9i;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    iput-object p2, p0, Lcom/vinted/feature/itemupload/ui/brand/UploadItemBrandSelectorViewModel;->_state:Lo9i;

    .line 83
    .line 84
    invoke-static {p2}, Lj08;->b(Luwc;)Laof;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    iput-object p2, p0, Lcom/vinted/feature/itemupload/ui/brand/UploadItemBrandSelectorViewModel;->state:Laof;

    .line 89
    .line 90
    new-instance p2, Lcom/vinted/core/viewmodel/SingleLiveEvent;

    .line 91
    .line 92
    invoke-direct {p2}, Lcom/vinted/core/viewmodel/SingleLiveEvent;-><init>()V

    .line 93
    .line 94
    .line 95
    iput-object p2, p0, Lcom/vinted/feature/itemupload/ui/brand/UploadItemBrandSelectorViewModel;->_brandEvent:Lcom/vinted/core/viewmodel/SingleLiveEvent;

    .line 96
    .line 97
    iput-object p2, p0, Lcom/vinted/feature/itemupload/ui/brand/UploadItemBrandSelectorViewModel;->brandEvent:Lcom/vinted/core/viewmodel/SingleLiveEvent;

    .line 98
    .line 99
    check-cast p1, Lcom/vinted/feature/itemupload/ui/brand/BrandSelectorInteractorImpl;

    .line 100
    .line 101
    invoke-virtual {p1}, Lcom/vinted/feature/itemupload/ui/brand/BrandSelectorInteractorImpl;->consumeBrandResultCache()Lcom/vinted/feature/itemupload/ui/brand/BrandSearchResult;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    const-string p2, ""

    .line 106
    .line 107
    if-eqz p1, :cond_0

    .line 108
    .line 109
    invoke-virtual {p0, p1, p2}, Lcom/vinted/feature/itemupload/ui/brand/UploadItemBrandSelectorViewModel;->handleBrandsResponse(Lcom/vinted/feature/itemupload/ui/brand/BrandSearchResult;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_0
    invoke-virtual {p0, p2, p12, p12}, Lcom/vinted/feature/itemupload/ui/brand/UploadItemBrandSelectorViewModel;->loadBrandsByQuery(Ljava/lang/String;ZZ)V

    .line 114
    .line 115
    .line 116
    :goto_0
    sget-object p0, Lcom/vinted/analytics/UserInputInteractionState;->focus:Lcom/vinted/analytics/UserInputInteractionState;

    .line 117
    .line 118
    sget-object p1, Lcom/vinted/analytics/attributes/InputTargets;->brand:Lcom/vinted/analytics/attributes/InputTargets;

    .line 119
    .line 120
    invoke-virtual {p11}, Lcom/vinted/feature/itemupload/ui/brand/UploadItemBrandSelectorViewModel$Arguments;->getSelectedBrand()Lcom/vinted/feature/itemupload/api/entity/ItemBrand;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    if-eqz p2, :cond_1

    .line 125
    .line 126
    invoke-virtual {p2}, Lcom/vinted/feature/itemupload/api/entity/ItemBrand;->getId()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p4

    .line 130
    :cond_1
    invoke-virtual {p8, p0, p1, p4}, Lcom/vinted/feature/itemupload/ui/ItemUploadFormTracker;->trackItemPropertyFocusChange(Lcom/vinted/analytics/UserInputInteractionState;Lcom/vinted/analytics/attributes/InputTargets;Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    return-void
.end method


# virtual methods
.method public final createSearchBrandsEntity(Ljava/lang/String;Ljava/util/List;)Lcom/vinted/feature/itemupload/ui/brand/UploadItemBrandSelectorEntity$SearchBrands;
    .locals 8

    .line 1
    new-instance v0, Lcom/vinted/feature/itemupload/ui/brand/UploadItemBrandSelectorEntity$SearchBrands;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/vinted/feature/itemupload/ui/brand/UploadItemBrandSelectorViewModel;->arguments:Lcom/vinted/feature/itemupload/ui/brand/UploadItemBrandSelectorViewModel$Arguments;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/vinted/feature/itemupload/ui/brand/UploadItemBrandSelectorViewModel$Arguments;->getSelectedBrand()Lcom/vinted/feature/itemupload/api/entity/ItemBrand;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    invoke-virtual {p0, p1, p2}, Lcom/vinted/feature/itemupload/ui/brand/UploadItemBrandSelectorViewModel;->shouldShowCustomBrand(Ljava/lang/String;Ljava/util/List;)Z

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    iget-boolean v2, p0, Lcom/vinted/feature/itemupload/ui/brand/UploadItemBrandSelectorViewModel;->disableCustomBrands:Z

    .line 14
    .line 15
    const/4 v5, 0x0

    .line 16
    const/4 v6, 0x1

    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    iget-object v2, p0, Lcom/vinted/feature/itemupload/ui/brand/UploadItemBrandSelectorViewModel;->itemUploadFeatureFlagsProvider:Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;

    .line 20
    .line 21
    invoke-static {v2}, Lcom/vinted/feature/itemupload/experiments/ItemUploadFeatureFlagsKt;->isListWithoutBrandInSearchEnabled(Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    move v2, v5

    .line 28
    move v5, v6

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move v2, v5

    .line 31
    :goto_0
    new-array v6, v6, [Ljava/util/List;

    .line 32
    .line 33
    aput-object p2, v6, v2

    .line 34
    .line 35
    invoke-virtual {p0, v6}, Lcom/vinted/feature/itemupload/ui/brand/UploadItemBrandSelectorViewModel;->getDisabledBrandIds([Ljava/util/List;)Ljava/util/Set;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    invoke-virtual {v1}, Lcom/vinted/feature/itemupload/ui/brand/UploadItemBrandSelectorViewModel$Arguments;->isEditingAlreadySubmittedItem()Z

    .line 40
    .line 41
    .line 42
    move-result v7

    .line 43
    move-object v2, p1

    .line 44
    move-object v1, p2

    .line 45
    invoke-direct/range {v0 .. v7}, Lcom/vinted/feature/itemupload/ui/brand/UploadItemBrandSelectorEntity$SearchBrands;-><init>(Ljava/util/List;Ljava/lang/String;Lcom/vinted/feature/itemupload/api/entity/ItemBrand;ZZLjava/util/Set;Z)V

    .line 46
    .line 47
    .line 48
    return-object v0
.end method

.method public final varargs getDisabledBrandIds([Ljava/util/List;)Ljava/util/Set;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/util/List<",
            "Lcom/vinted/feature/itemupload/api/entity/ItemBrand;",
            ">;)",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/itemupload/ui/brand/UploadItemBrandSelectorViewModel;->arguments:Lcom/vinted/feature/itemupload/ui/brand/UploadItemBrandSelectorViewModel$Arguments;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/vinted/feature/itemupload/ui/brand/UploadItemBrandSelectorViewModel$Arguments;->isEditingAlreadySubmittedItem()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lkotlin/collections/EmptySet;->a:Lkotlin/collections/EmptySet;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-virtual {p0}, Lcom/vinted/feature/itemupload/ui/brand/UploadItemBrandSelectorViewModel$Arguments;->getCurrentItemBrand()Lcom/vinted/feature/itemupload/api/entity/ItemBrand;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    sget-object p0, Lkotlin/collections/EmptySet;->a:Lkotlin/collections/EmptySet;

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    array-length v1, p1

    .line 27
    const/4 v2, 0x0

    .line 28
    :goto_0
    if-ge v2, v1, :cond_2

    .line 29
    .line 30
    aget-object v3, p1, v2

    .line 31
    .line 32
    check-cast v3, Ljava/lang/Iterable;

    .line 33
    .line 34
    invoke-static {v3, v0}, Lip3;->s(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 35
    .line 36
    .line 37
    add-int/lit8 v2, v2, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    new-instance p1, Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_4

    .line 54
    .line 55
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    move-object v2, v1

    .line 60
    check-cast v2, Lcom/vinted/feature/itemupload/api/entity/ItemBrand;

    .line 61
    .line 62
    invoke-virtual {v2}, Lcom/vinted/feature/itemupload/api/entity/ItemBrand;->isHvf()Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-eqz v3, :cond_3

    .line 67
    .line 68
    invoke-virtual {v2}, Lcom/vinted/feature/itemupload/api/entity/ItemBrand;->getId()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-virtual {p0}, Lcom/vinted/feature/itemupload/ui/brand/UploadItemBrandSelectorViewModel$Arguments;->getCurrentItemBrand()Lcom/vinted/feature/itemupload/api/entity/ItemBrand;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-virtual {v3}, Lcom/vinted/feature/itemupload/api/entity/ItemBrand;->getId()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    if-nez v2, :cond_3

    .line 85
    .line 86
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_4
    new-instance p0, Ljava/util/ArrayList;

    .line 91
    .line 92
    const/16 v0, 0xa

    .line 93
    .line 94
    invoke-static {p1, v0}, Lep3;->o(Ljava/lang/Iterable;I)I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_5

    .line 110
    .line 111
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    check-cast v0, Lcom/vinted/feature/itemupload/api/entity/ItemBrand;

    .line 116
    .line 117
    invoke-virtual {v0}, Lcom/vinted/feature/itemupload/api/entity/ItemBrand;->getId()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_5
    invoke-static {p0}, Llp3;->F0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    return-object p0
.end method

.method public final getQuerySuggestions()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vinted/feature/itemupload/api/entity/ItemBrand;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/itemupload/ui/brand/UploadItemBrandSelectorViewModel;->brandEntity:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/vinted/feature/itemupload/ui/brand/UploadItemBrandSelectorEntity;

    .line 8
    .line 9
    instance-of v0, p0, Lcom/vinted/feature/itemupload/ui/brand/UploadItemBrandSelectorEntity$InitialBrands;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    check-cast p0, Lcom/vinted/feature/itemupload/ui/brand/UploadItemBrandSelectorEntity$InitialBrands;

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/vinted/feature/itemupload/ui/brand/UploadItemBrandSelectorEntity$InitialBrands;->getBrandsList()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_0
    instance-of v0, p0, Lcom/vinted/feature/itemupload/ui/brand/UploadItemBrandSelectorEntity$SearchBrands;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    check-cast p0, Lcom/vinted/feature/itemupload/ui/brand/UploadItemBrandSelectorEntity$SearchBrands;

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/vinted/feature/itemupload/ui/brand/UploadItemBrandSelectorEntity$SearchBrands;->getBrandsList()Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :cond_1
    instance-of v0, p0, Lcom/vinted/feature/itemupload/ui/brand/UploadItemBrandSelectorEntity$UnfoundBrands;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    sget-object p0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_2
    instance-of v0, p0, Lcom/vinted/feature/itemupload/ui/brand/UploadItemBrandSelectorEntity$EmptyState;

    .line 39
    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    sget-object p0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 43
    .line 44
    return-object p0

    .line 45
    :cond_3
    if-nez p0, :cond_4

    .line 46
    .line 47
    sget-object p0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 48
    .line 49
    return-object p0

    .line 50
    :cond_4
    invoke-static {}, Lmuk;->q()V

    .line 51
    .line 52
    .line 53
    const/4 p0, 0x0

    .line 54
    return-object p0
.end method

.method public final getSearchQuery$1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/itemupload/ui/brand/UploadItemBrandSelectorViewModel;->brandEntity:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/vinted/feature/itemupload/ui/brand/UploadItemBrandSelectorEntity;

    .line 8
    .line 9
    instance-of v0, p0, Lcom/vinted/feature/itemupload/ui/brand/UploadItemBrandSelectorEntity$InitialBrands;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    instance-of v0, p0, Lcom/vinted/feature/itemupload/ui/brand/UploadItemBrandSelectorEntity$SearchBrands;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    check-cast p0, Lcom/vinted/feature/itemupload/ui/brand/UploadItemBrandSelectorEntity$SearchBrands;

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/vinted/feature/itemupload/ui/brand/UploadItemBrandSelectorEntity$SearchBrands;->getQuery()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :cond_1
    instance-of v0, p0, Lcom/vinted/feature/itemupload/ui/brand/UploadItemBrandSelectorEntity$UnfoundBrands;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    check-cast p0, Lcom/vinted/feature/itemupload/ui/brand/UploadItemBrandSelectorEntity$UnfoundBrands;

    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/vinted/feature/itemupload/ui/brand/UploadItemBrandSelectorEntity$UnfoundBrands;->getQuery()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :cond_2
    instance-of v0, p0, Lcom/vinted/feature/itemupload/ui/brand/UploadItemBrandSelectorEntity$EmptyState;

    .line 37
    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    check-cast p0, Lcom/vinted/feature/itemupload/ui/brand/UploadItemBrandSelectorEntity$EmptyState;

    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/vinted/feature/itemupload/ui/brand/UploadItemBrandSelectorEntity$EmptyState;->getQuery()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0

    .line 47
    :cond_3
    if-nez p0, :cond_4

    .line 48
    .line 49
    :goto_0
    const-string p0, ""

    .line 50
    .line 51
    return-object p0

    .line 52
    :cond_4
    invoke-static {}, Lmuk;->q()V

    .line 53
    .line 54
    .line 55
    const/4 p0, 0x0

    .line 56
    return-object p0
.end method

.method public final handleBrandsResponse(Lcom/vinted/feature/itemupload/ui/brand/BrandSearchResult;Ljava/lang/String;)V
    .locals 11

    .line 1
    iget-boolean v0, p0, Lcom/vinted/feature/itemupload/ui/brand/UploadItemBrandSelectorViewModel;->disableCustomBrands:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/vinted/feature/itemupload/ui/brand/BrandSearchResult;->getDisableCustomBrands()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v0, v1

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    move v0, v2

    .line 17
    :goto_1
    iput-boolean v0, p0, Lcom/vinted/feature/itemupload/ui/brand/UploadItemBrandSelectorViewModel;->disableCustomBrands:Z

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/vinted/feature/itemupload/ui/brand/BrandSearchResult;->getBrands()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iget-object v3, p0, Lcom/vinted/feature/itemupload/ui/brand/UploadItemBrandSelectorViewModel;->arguments:Lcom/vinted/feature/itemupload/ui/brand/UploadItemBrandSelectorViewModel$Arguments;

    .line 28
    .line 29
    if-eqz v0, :cond_5

    .line 30
    .line 31
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-nez p1, :cond_2

    .line 36
    .line 37
    sget-object p1, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 38
    .line 39
    invoke-virtual {p0, p2, p1}, Lcom/vinted/feature/itemupload/ui/brand/UploadItemBrandSelectorViewModel;->createSearchBrandsEntity(Ljava/lang/String;Ljava/util/List;)Lcom/vinted/feature/itemupload/ui/brand/UploadItemBrandSelectorEntity$SearchBrands;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    goto/16 :goto_6

    .line 44
    .line 45
    :cond_2
    iget-boolean p1, p0, Lcom/vinted/feature/itemupload/ui/brand/UploadItemBrandSelectorViewModel;->disableCustomBrands:Z

    .line 46
    .line 47
    if-nez p1, :cond_3

    .line 48
    .line 49
    iget-object p1, p0, Lcom/vinted/feature/itemupload/ui/brand/UploadItemBrandSelectorViewModel;->itemUploadFeatureFlagsProvider:Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;

    .line 50
    .line 51
    invoke-static {p1}, Lcom/vinted/feature/itemupload/experiments/ItemUploadFeatureFlagsKt;->isListWithoutBrandInSearchEnabled(Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;)Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-eqz p1, :cond_3

    .line 56
    .line 57
    sget-object p1, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 58
    .line 59
    invoke-virtual {p0, p2, p1}, Lcom/vinted/feature/itemupload/ui/brand/UploadItemBrandSelectorViewModel;->createSearchBrandsEntity(Ljava/lang/String;Ljava/util/List;)Lcom/vinted/feature/itemupload/ui/brand/UploadItemBrandSelectorEntity$SearchBrands;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    goto/16 :goto_6

    .line 64
    .line 65
    :cond_3
    sget-object p1, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 66
    .line 67
    invoke-virtual {p0, p2, p1}, Lcom/vinted/feature/itemupload/ui/brand/UploadItemBrandSelectorViewModel;->shouldShowCustomBrand(Ljava/lang/String;Ljava/util/List;)Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-eqz p1, :cond_4

    .line 72
    .line 73
    new-instance p1, Lcom/vinted/feature/itemupload/ui/brand/UploadItemBrandSelectorEntity$UnfoundBrands;

    .line 74
    .line 75
    invoke-direct {p1, p2}, Lcom/vinted/feature/itemupload/ui/brand/UploadItemBrandSelectorEntity$UnfoundBrands;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    goto/16 :goto_6

    .line 79
    .line 80
    :cond_4
    new-instance p1, Lcom/vinted/feature/itemupload/ui/brand/UploadItemBrandSelectorEntity$EmptyState;

    .line 81
    .line 82
    invoke-virtual {v3}, Lcom/vinted/feature/itemupload/ui/brand/UploadItemBrandSelectorViewModel$Arguments;->isEditingAlreadySubmittedItem()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    invoke-direct {p1, p2, v0}, Lcom/vinted/feature/itemupload/ui/brand/UploadItemBrandSelectorEntity$EmptyState;-><init>(Ljava/lang/String;Z)V

    .line 87
    .line 88
    .line 89
    goto/16 :goto_6

    .line 90
    .line 91
    :cond_5
    invoke-virtual {p1}, Lcom/vinted/feature/itemupload/ui/brand/BrandSearchResult;->getBrands()Ljava/util/List;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    const/4 v4, 0x0

    .line 100
    if-nez v0, :cond_c

    .line 101
    .line 102
    invoke-virtual {v3}, Lcom/vinted/feature/itemupload/ui/brand/UploadItemBrandSelectorViewModel$Arguments;->getSelectedBrand()Lcom/vinted/feature/itemupload/api/entity/ItemBrand;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    if-eqz v0, :cond_6

    .line 107
    .line 108
    invoke-virtual {v0}, Lcom/vinted/feature/itemupload/api/entity/ItemBrand;->getId()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    goto :goto_2

    .line 113
    :cond_6
    move-object v0, v4

    .line 114
    :goto_2
    const-string v5, "1"

    .line 115
    .line 116
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_7

    .line 121
    .line 122
    goto :goto_5

    .line 123
    :cond_7
    move-object v0, p1

    .line 124
    check-cast v0, Ljava/lang/Iterable;

    .line 125
    .line 126
    instance-of v5, v0, Ljava/util/Collection;

    .line 127
    .line 128
    if-eqz v5, :cond_8

    .line 129
    .line 130
    move-object v5, v0

    .line 131
    check-cast v5, Ljava/util/Collection;

    .line 132
    .line 133
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 134
    .line 135
    .line 136
    move-result v5

    .line 137
    if-eqz v5, :cond_8

    .line 138
    .line 139
    goto :goto_4

    .line 140
    :cond_8
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    :cond_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 145
    .line 146
    .line 147
    move-result v5

    .line 148
    if-eqz v5, :cond_b

    .line 149
    .line 150
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    check-cast v5, Lcom/vinted/feature/itemupload/api/entity/ItemBrand;

    .line 155
    .line 156
    invoke-virtual {v5}, Lcom/vinted/feature/itemupload/api/entity/ItemBrand;->getId()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v5

    .line 160
    invoke-virtual {v3}, Lcom/vinted/feature/itemupload/ui/brand/UploadItemBrandSelectorViewModel$Arguments;->getSelectedBrand()Lcom/vinted/feature/itemupload/api/entity/ItemBrand;

    .line 161
    .line 162
    .line 163
    move-result-object v6

    .line 164
    if-eqz v6, :cond_a

    .line 165
    .line 166
    invoke-virtual {v6}, Lcom/vinted/feature/itemupload/api/entity/ItemBrand;->getId()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v6

    .line 170
    goto :goto_3

    .line 171
    :cond_a
    move-object v6, v4

    .line 172
    :goto_3
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v5

    .line 176
    if-eqz v5, :cond_9

    .line 177
    .line 178
    goto :goto_5

    .line 179
    :cond_b
    :goto_4
    invoke-virtual {v3}, Lcom/vinted/feature/itemupload/ui/brand/UploadItemBrandSelectorViewModel$Arguments;->getSelectedBrand()Lcom/vinted/feature/itemupload/api/entity/ItemBrand;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    :cond_c
    :goto_5
    invoke-static {v4}, Ldp3;->i(Ljava/lang/Object;)Ljava/util/List;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    check-cast v0, Ljava/util/Collection;

    .line 188
    .line 189
    check-cast p1, Ljava/lang/Iterable;

    .line 190
    .line 191
    invoke-static {p1, v0}, Llp3;->g0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 192
    .line 193
    .line 194
    move-result-object v5

    .line 195
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 196
    .line 197
    .line 198
    move-result p1

    .line 199
    if-nez p1, :cond_d

    .line 200
    .line 201
    invoke-virtual {v3}, Lcom/vinted/feature/itemupload/ui/brand/UploadItemBrandSelectorViewModel$Arguments;->getSuggestedBrands()Ljava/util/List;

    .line 202
    .line 203
    .line 204
    move-result-object v6

    .line 205
    new-instance v4, Lcom/vinted/feature/itemupload/ui/brand/UploadItemBrandSelectorEntity$InitialBrands;

    .line 206
    .line 207
    invoke-virtual {v3}, Lcom/vinted/feature/itemupload/ui/brand/UploadItemBrandSelectorViewModel$Arguments;->getSelectedBrand()Lcom/vinted/feature/itemupload/api/entity/ItemBrand;

    .line 208
    .line 209
    .line 210
    move-result-object v7

    .line 211
    const/4 p1, 0x2

    .line 212
    new-array p1, p1, [Ljava/util/List;

    .line 213
    .line 214
    aput-object v5, p1, v1

    .line 215
    .line 216
    aput-object v6, p1, v2

    .line 217
    .line 218
    invoke-virtual {p0, p1}, Lcom/vinted/feature/itemupload/ui/brand/UploadItemBrandSelectorViewModel;->getDisabledBrandIds([Ljava/util/List;)Ljava/util/Set;

    .line 219
    .line 220
    .line 221
    move-result-object v8

    .line 222
    invoke-virtual {v3}, Lcom/vinted/feature/itemupload/ui/brand/UploadItemBrandSelectorViewModel$Arguments;->isEditingAlreadySubmittedItem()Z

    .line 223
    .line 224
    .line 225
    move-result v9

    .line 226
    iget-boolean p1, p0, Lcom/vinted/feature/itemupload/ui/brand/UploadItemBrandSelectorViewModel;->disableCustomBrands:Z

    .line 227
    .line 228
    xor-int/lit8 v10, p1, 0x1

    .line 229
    .line 230
    invoke-direct/range {v4 .. v10}, Lcom/vinted/feature/itemupload/ui/brand/UploadItemBrandSelectorEntity$InitialBrands;-><init>(Ljava/util/List;Ljava/util/List;Lcom/vinted/feature/itemupload/api/entity/ItemBrand;Ljava/util/Set;ZZ)V

    .line 231
    .line 232
    .line 233
    move-object p1, v4

    .line 234
    goto :goto_6

    .line 235
    :cond_d
    invoke-virtual {p0, p2, v5}, Lcom/vinted/feature/itemupload/ui/brand/UploadItemBrandSelectorViewModel;->createSearchBrandsEntity(Ljava/lang/String;Ljava/util/List;)Lcom/vinted/feature/itemupload/ui/brand/UploadItemBrandSelectorEntity$SearchBrands;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    :goto_6
    iget-object p2, p0, Lcom/vinted/feature/itemupload/ui/brand/UploadItemBrandSelectorViewModel;->_brandEntity:Landroidx/lifecycle/MutableLiveData;

    .line 240
    .line 241
    invoke-virtual {p2, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    :cond_e
    iget-object p2, p0, Lcom/vinted/feature/itemupload/ui/brand/UploadItemBrandSelectorViewModel;->_state:Lo9i;

    .line 245
    .line 246
    invoke-virtual {p2}, Lo9i;->getValue()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    move-object v1, v0

    .line 251
    check-cast v1, Lcom/vinted/feature/itemupload/ui/brand/UploadItemBrandSelectorEntity;

    .line 252
    .line 253
    invoke-virtual {p2, v0, p1}, Lo9i;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    move-result p2

    .line 257
    if-eqz p2, :cond_e

    .line 258
    .line 259
    instance-of p1, p1, Lcom/vinted/feature/itemupload/ui/brand/UploadItemBrandSelectorEntity$EmptyState;

    .line 260
    .line 261
    if-eqz p1, :cond_f

    .line 262
    .line 263
    const-string p1, "brand_picker"

    .line 264
    .line 265
    const-string p2, "brand"

    .line 266
    .line 267
    iget-object p0, p0, Lcom/vinted/feature/itemupload/ui/brand/UploadItemBrandSelectorViewModel;->itemUploadFormTracker:Lcom/vinted/feature/itemupload/ui/ItemUploadFormTracker;

    .line 268
    .line 269
    invoke-virtual {p0, p1, p2}, Lcom/vinted/feature/itemupload/ui/ItemUploadFormTracker;->trackSearchEmptyStateView(Ljava/lang/String;Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    :cond_f
    return-void
.end method

.method public final loadAndShowBrandAuthenticityModal(Lcom/vinted/feature/itemupload/api/entity/ItemBrand;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lcom/vinted/feature/itemupload/ui/brand/UploadItemBrandSelectorViewModel$loadAndShowBrandAuthenticityModal$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/vinted/feature/itemupload/ui/brand/UploadItemBrandSelectorViewModel$loadAndShowBrandAuthenticityModal$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/vinted/feature/itemupload/ui/brand/UploadItemBrandSelectorViewModel$loadAndShowBrandAuthenticityModal$1;->u:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/vinted/feature/itemupload/ui/brand/UploadItemBrandSelectorViewModel$loadAndShowBrandAuthenticityModal$1;->u:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/vinted/feature/itemupload/ui/brand/UploadItemBrandSelectorViewModel$loadAndShowBrandAuthenticityModal$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/vinted/feature/itemupload/ui/brand/UploadItemBrandSelectorViewModel$loadAndShowBrandAuthenticityModal$1;-><init>(Lcom/vinted/feature/itemupload/ui/brand/UploadItemBrandSelectorViewModel;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/vinted/feature/itemupload/ui/brand/UploadItemBrandSelectorViewModel$loadAndShowBrandAuthenticityModal$1;->s:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/vinted/feature/itemupload/ui/brand/UploadItemBrandSelectorViewModel$loadAndShowBrandAuthenticityModal$1;->u:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p1, v0, Lcom/vinted/feature/itemupload/ui/brand/UploadItemBrandSelectorViewModel$loadAndShowBrandAuthenticityModal$1;->r:Lcom/vinted/feature/itemupload/api/entity/ItemBrand;

    .line 37
    .line 38
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 p0, 0x0

    .line 48
    return-object p0

    .line 49
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object p2, p0, Lcom/vinted/feature/itemupload/ui/brand/UploadItemBrandSelectorViewModel;->arguments:Lcom/vinted/feature/itemupload/ui/brand/UploadItemBrandSelectorViewModel$Arguments;

    .line 53
    .line 54
    invoke-virtual {p2}, Lcom/vinted/feature/itemupload/ui/brand/UploadItemBrandSelectorViewModel$Arguments;->getSelectedCatalogId()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    iput-object p1, v0, Lcom/vinted/feature/itemupload/ui/brand/UploadItemBrandSelectorViewModel$loadAndShowBrandAuthenticityModal$1;->r:Lcom/vinted/feature/itemupload/api/entity/ItemBrand;

    .line 59
    .line 60
    iput v3, v0, Lcom/vinted/feature/itemupload/ui/brand/UploadItemBrandSelectorViewModel$loadAndShowBrandAuthenticityModal$1;->u:I

    .line 61
    .line 62
    iget-object v2, p0, Lcom/vinted/feature/itemupload/ui/brand/UploadItemBrandSelectorViewModel;->interactor:Lcom/vinted/feature/itemupload/ui/brand/BrandSelectorInteractor;

    .line 63
    .line 64
    check-cast v2, Lcom/vinted/feature/itemupload/ui/brand/BrandSelectorInteractorImpl;

    .line 65
    .line 66
    invoke-virtual {v2, p2, v0}, Lcom/vinted/feature/itemupload/ui/brand/BrandSelectorInteractorImpl;->getBrandAuthenticityData(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    if-ne p2, v1, :cond_3

    .line 71
    .line 72
    return-object v1

    .line 73
    :cond_3
    :goto_1
    check-cast p2, Lcom/vinted/feature/itemupload/api/entity/AuthenticityModal;

    .line 74
    .line 75
    iget-object v0, p0, Lcom/vinted/feature/itemupload/ui/brand/UploadItemBrandSelectorViewModel;->_brandEvent:Lcom/vinted/core/viewmodel/SingleLiveEvent;

    .line 76
    .line 77
    if-eqz p2, :cond_4

    .line 78
    .line 79
    invoke-virtual {p0}, Lcom/vinted/feature/itemupload/ui/brand/UploadItemBrandSelectorViewModel;->getSearchQuery$1()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {p0}, Lcom/vinted/feature/itemupload/ui/brand/UploadItemBrandSelectorViewModel;->getQuerySuggestions()Ljava/util/List;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    new-instance v2, Lcom/vinted/feature/itemupload/api/entity/UploadItemBrandSelectorEvent$GoToBrandAuthenticityScreen;

    .line 88
    .line 89
    invoke-direct {v2, p1, v1, p0, p2}, Lcom/vinted/feature/itemupload/api/entity/UploadItemBrandSelectorEvent$GoToBrandAuthenticityScreen;-><init>(Lcom/vinted/feature/itemupload/api/entity/ItemBrand;Ljava/lang/String;Ljava/util/List;Lcom/vinted/feature/itemupload/api/entity/AuthenticityModal;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_4
    new-instance p2, Lcom/vinted/feature/itemupload/api/entity/UploadItemBrandSelectorEvent$GoBackWithSelectedBrand;

    .line 97
    .line 98
    invoke-virtual {p0}, Lcom/vinted/feature/itemupload/ui/brand/UploadItemBrandSelectorViewModel;->getSearchQuery$1()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-virtual {p0}, Lcom/vinted/feature/itemupload/ui/brand/UploadItemBrandSelectorViewModel;->getQuerySuggestions()Ljava/util/List;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    invoke-direct {p2, p1, v1, p0}, Lcom/vinted/feature/itemupload/api/entity/UploadItemBrandSelectorEvent$GoBackWithSelectedBrand;-><init>(Lcom/vinted/feature/itemupload/api/entity/ItemBrand;Ljava/lang/String;Ljava/util/List;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, p2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 113
    .line 114
    return-object p0
.end method

.method public final loadBrandsByQuery(Ljava/lang/String;ZZ)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x1

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-boolean v0, p0, Lcom/vinted/feature/itemupload/ui/brand/UploadItemBrandSelectorViewModel;->listWithoutBrandInSearchExposed:Z

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    iput-boolean v1, p0, Lcom/vinted/feature/itemupload/ui/brand/UploadItemBrandSelectorViewModel;->listWithoutBrandInSearchExposed:Z

    .line 18
    .line 19
    iget-object v0, p0, Lcom/vinted/feature/itemupload/ui/brand/UploadItemBrandSelectorViewModel;->itemUploadFeatureFlagsProvider:Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;

    .line 20
    .line 21
    invoke-static {v0}, Lcom/vinted/feature/itemupload/experiments/ItemUploadFeatureFlagsKt;->exposeListWithoutBrandInSearch(Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;)V

    .line 22
    .line 23
    .line 24
    :goto_0
    iget-object v0, p0, Lcom/vinted/feature/itemupload/ui/brand/UploadItemBrandSelectorViewModel;->brandLoaderDisposable:Lio/reactivex/disposables/Disposable;

    .line 25
    .line 26
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 27
    .line 28
    .line 29
    const-string v0, "unit is null"

    .line 30
    .line 31
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 32
    .line 33
    invoke-static {v2, v0}, Lio/reactivex/internal/functions/ObjectHelper;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "scheduler is null"

    .line 37
    .line 38
    iget-object v3, p0, Lcom/vinted/feature/itemupload/ui/brand/UploadItemBrandSelectorViewModel;->ioScheduler:Lio/reactivex/Scheduler;

    .line 39
    .line 40
    invoke-static {v3, v0}, Lio/reactivex/internal/functions/ObjectHelper;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    new-instance v0, Lio/reactivex/internal/operators/single/SingleTimer;

    .line 44
    .line 45
    const-wide/16 v4, 0x12c

    .line 46
    .line 47
    invoke-direct {v0, v4, v5, v2, v3}, Lio/reactivex/internal/operators/single/SingleTimer;-><init>(JLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler;)V

    .line 48
    .line 49
    .line 50
    new-instance v2, Lc3k;

    .line 51
    .line 52
    const/4 v3, 0x0

    .line 53
    invoke-direct {v2, p0, p1, p2, v3}, Lc3k;-><init>(Lcom/vinted/feature/itemupload/ui/brand/UploadItemBrandSelectorViewModel;Ljava/lang/String;ZB)V

    .line 54
    .line 55
    .line 56
    new-instance p2, Lfyj;

    .line 57
    .line 58
    const/4 v3, 0x2

    .line 59
    invoke-direct {p2, v2, v3}, Lfyj;-><init>(Ljava/lang/Object;B)V

    .line 60
    .line 61
    .line 62
    new-instance v2, Lio/reactivex/internal/operators/single/SingleFlatMap;

    .line 63
    .line 64
    invoke-direct {v2, v0, p2}, Lio/reactivex/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/SingleSource;Lio/reactivex/functions/Function;)V

    .line 65
    .line 66
    .line 67
    iget-object p2, p0, Lcom/vinted/feature/itemupload/ui/brand/UploadItemBrandSelectorViewModel;->uiScheduler:Lio/reactivex/Scheduler;

    .line 68
    .line 69
    invoke-virtual {v2, p2}, Lio/reactivex/Single;->d(Lio/reactivex/Scheduler;)Lio/reactivex/internal/operators/single/SingleObserveOn;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    new-instance v0, Ll22;

    .line 74
    .line 75
    const/16 v2, 0xb

    .line 76
    .line 77
    invoke-direct {v0, p3, p0, v2}, Ll22;-><init>(ZLjava/lang/Object;B)V

    .line 78
    .line 79
    .line 80
    new-instance v2, Lc3k;

    .line 81
    .line 82
    invoke-direct {v2, p0, p1, p3, v1}, Lc3k;-><init>(Lcom/vinted/feature/itemupload/ui/brand/UploadItemBrandSelectorViewModel;Ljava/lang/String;ZB)V

    .line 83
    .line 84
    .line 85
    invoke-static {p2, v0, v2}, Lio/reactivex/rxkotlin/SubscribersKt;->b(Lio/reactivex/Single;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lio/reactivex/disposables/Disposable;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {p0, p1}, Lcom/vinted/core/viewmodel/VintedViewModel;->bind(Lio/reactivex/disposables/Disposable;)Lio/reactivex/disposables/Disposable;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    iput-object p1, p0, Lcom/vinted/feature/itemupload/ui/brand/UploadItemBrandSelectorViewModel;->brandLoaderDisposable:Lio/reactivex/disposables/Disposable;

    .line 94
    .line 95
    return-void
.end method

.method public final shouldShowCustomBrand(Ljava/lang/String;Ljava/util/List;)Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/vinted/feature/itemupload/ui/brand/UploadItemBrandSelectorViewModel;->disableCustomBrands:Z

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-lez v0, :cond_3

    .line 10
    .line 11
    iget-object v0, p0, Lcom/vinted/feature/itemupload/ui/brand/UploadItemBrandSelectorViewModel;->arguments:Lcom/vinted/feature/itemupload/ui/brand/UploadItemBrandSelectorViewModel$Arguments;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/vinted/feature/itemupload/ui/brand/UploadItemBrandSelectorViewModel$Arguments;->isEditingAlreadySubmittedItem()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_3

    .line 18
    .line 19
    check-cast p2, Ljava/lang/Iterable;

    .line 20
    .line 21
    instance-of v0, p2, Ljava/util/Collection;

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    move-object v0, p2

    .line 27
    check-cast v0, Ljava/util/Collection;

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    :cond_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Lcom/vinted/feature/itemupload/api/entity/ItemBrand;

    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/vinted/feature/itemupload/api/entity/ItemBrand;->getTitle()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0, p1, v1}, Lrgi;->u(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    :goto_0
    iget-object p0, p0, Lcom/vinted/feature/itemupload/ui/brand/UploadItemBrandSelectorViewModel;->itemUploadFeatureFlagsProvider:Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;

    .line 64
    .line 65
    invoke-static {p0}, Lcom/vinted/feature/itemupload/experiments/ItemUploadFeatureFlagsKt;->isCustomBrandInSearchEnabled(Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;)Z

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    if-eqz p0, :cond_3

    .line 70
    .line 71
    return v1

    .line 72
    :cond_3
    :goto_1
    const/4 p0, 0x0

    .line 73
    return p0
.end method
