.class public final Lcom/vinted/feature/bumps/multiselection/MultiBumpSelectionViewModel;
.super Lcom/vinted/core/viewmodel/VintedViewModel;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/bumps/multiselection/MultiBumpSelectionViewModel$Arguments;,
        Lcom/vinted/feature/bumps/multiselection/MultiBumpSelectionViewModel$BumpableItemExtraDetails;,
        Lcom/vinted/feature/bumps/multiselection/MultiBumpSelectionViewModel$Companion;,
        Lcom/vinted/feature/bumps/multiselection/MultiBumpSelectionViewModel$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u00002\u00020\u0001:\u0004\u001d\u001e\u001f B\u0085\u0001\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n\u0012\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\r0\n\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u0012\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00130\n\u0012\u000c\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00150\n\u0012\u0008\u0008\u0001\u0010\u0018\u001a\u00020\u0017\u0012\u0008\u0008\u0001\u0010\u001a\u001a\u00020\u0019\u00a2\u0006\u0004\u0008\u001b\u0010\u001c\u00a8\u0006!"
    }
    d2 = {
        "Lcom/vinted/feature/bumps/multiselection/MultiBumpSelectionViewModel;",
        "Lcom/vinted/core/viewmodel/VintedViewModel;",
        "Lcom/vinted/core/json/JsonSerializer;",
        "jsonSerializer",
        "Lcom/vinted/feature/bumps/api/BumpApi;",
        "bumpApi",
        "Lcom/vinted/feature/item/analytics/ItemAnalytics;",
        "itemAnalytics",
        "Lcom/vinted/feature/bumps/analytics/BumpAnalytics;",
        "bumpAnalytics",
        "Lcom/vinted/core/activitybound/ActivityBoundDispatcher;",
        "Lcom/vinted/feature/pricing/navigator/PricingNavigator;",
        "pricingNavigator",
        "Lcom/vinted/feature/itemupload/navigator/ItemUploadNavigator;",
        "itemUploadNavigator",
        "Lcom/vinted/feature/bumps/multiselection/MultiBumpItemsFacade;",
        "multiBumpItemsFacade",
        "Lcom/vinted/feature/item/impression/ItemImpressionTracker;",
        "itemImpressionTracker",
        "Lcom/vinted/core/navigation/BackNavigationHandler;",
        "backNavigationHandler",
        "Lcom/vinted/feature/bumps/navigator/BumpsNavigator;",
        "bumpsNavigator",
        "Lcom/vinted/feature/bumps/multiselection/MultiBumpSelectionViewModel$Arguments;",
        "arguments",
        "Landroidx/lifecycle/SavedStateHandle;",
        "savedStateHandle",
        "<init>",
        "(Lcom/vinted/core/json/JsonSerializer;Lcom/vinted/feature/bumps/api/BumpApi;Lcom/vinted/feature/item/analytics/ItemAnalytics;Lcom/vinted/feature/bumps/analytics/BumpAnalytics;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/feature/bumps/multiselection/MultiBumpItemsFacade;Lcom/vinted/feature/item/impression/ItemImpressionTracker;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/feature/bumps/multiselection/MultiBumpSelectionViewModel$Arguments;Landroidx/lifecycle/SavedStateHandle;)V",
        "Arguments",
        "BumpableItemExtraDetails",
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
.field public final arguments:Lcom/vinted/feature/bumps/multiselection/MultiBumpSelectionViewModel$Arguments;

.field public final backNavigationHandler:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/core/navigation/BackNavigationHandler;",
            ">;"
        }
    .end annotation
.end field

.field public final bumpAnalytics:Lcom/vinted/feature/bumps/analytics/BumpAnalytics;

.field public final bumpApi:Lcom/vinted/feature/bumps/api/BumpApi;

.field public final bumpsNavigator:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/feature/bumps/navigator/BumpsNavigator;",
            ">;"
        }
    .end annotation
.end field

.field public final events:Lcom/vinted/core/viewmodel/SingleLiveEvent;

.field public final eventsSubject:Lcom/vinted/core/viewmodel/SingleLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vinted/core/viewmodel/SingleLiveEvent<",
            "Lcom/vinted/feature/bumps/multiselection/MultiBumpSelectionEvent;",
            ">;"
        }
    .end annotation
.end field

.field public final initialSelectedItemBucket:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final itemAnalytics:Lcom/vinted/feature/item/analytics/ItemAnalytics;

.field public final itemImpressionTracker:Lcom/vinted/feature/item/impression/ItemImpressionTracker;

.field public final itemUploadNavigator:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/feature/itemupload/navigator/ItemUploadNavigator;",
            ">;"
        }
    .end annotation
.end field

.field public final jsonSerializer:Lcom/vinted/core/json/JsonSerializer;

.field public final multiBumpItemsFacade:Lcom/vinted/feature/bumps/multiselection/MultiBumpItemsFacade;

.field public final selectedItemBucket:Ljava/util/ArrayList;

.field public final state:Laof;

.field public final stateSubject:Lo9i;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/vinted/feature/bumps/multiselection/MultiBumpSelectionViewModel$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/vinted/feature/bumps/multiselection/MultiBumpSelectionViewModel$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Lcom/vinted/core/json/JsonSerializer;Lcom/vinted/feature/bumps/api/BumpApi;Lcom/vinted/feature/item/analytics/ItemAnalytics;Lcom/vinted/feature/bumps/analytics/BumpAnalytics;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/feature/bumps/multiselection/MultiBumpItemsFacade;Lcom/vinted/feature/item/impression/ItemImpressionTracker;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/feature/bumps/multiselection/MultiBumpSelectionViewModel$Arguments;Landroidx/lifecycle/SavedStateHandle;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/core/json/JsonSerializer;",
            "Lcom/vinted/feature/bumps/api/BumpApi;",
            "Lcom/vinted/feature/item/analytics/ItemAnalytics;",
            "Lcom/vinted/feature/bumps/analytics/BumpAnalytics;",
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/feature/pricing/navigator/PricingNavigator;",
            ">;",
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/feature/itemupload/navigator/ItemUploadNavigator;",
            ">;",
            "Lcom/vinted/feature/bumps/multiselection/MultiBumpItemsFacade;",
            "Lcom/vinted/feature/item/impression/ItemImpressionTracker;",
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/core/navigation/BackNavigationHandler;",
            ">;",
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/feature/bumps/navigator/BumpsNavigator;",
            ">;",
            "Lcom/vinted/feature/bumps/multiselection/MultiBumpSelectionViewModel$Arguments;",
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
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual/range {p7 .. p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual/range {p8 .. p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-virtual/range {p9 .. p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-virtual/range {p10 .. p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-virtual/range {p11 .. p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-virtual/range {p12 .. p12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    const/4 v1, 0x0

    .line 39
    invoke-direct {p0, v1, v0, v1}, Lcom/vinted/core/viewmodel/VintedViewModel;-><init>(Lcom/vinted/core/viewmodel/VintedViewModelScope;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Lcom/vinted/feature/bumps/multiselection/MultiBumpSelectionViewModel;->jsonSerializer:Lcom/vinted/core/json/JsonSerializer;

    .line 43
    .line 44
    iput-object p2, p0, Lcom/vinted/feature/bumps/multiselection/MultiBumpSelectionViewModel;->bumpApi:Lcom/vinted/feature/bumps/api/BumpApi;

    .line 45
    .line 46
    iput-object p3, p0, Lcom/vinted/feature/bumps/multiselection/MultiBumpSelectionViewModel;->itemAnalytics:Lcom/vinted/feature/item/analytics/ItemAnalytics;

    .line 47
    .line 48
    iput-object p4, p0, Lcom/vinted/feature/bumps/multiselection/MultiBumpSelectionViewModel;->bumpAnalytics:Lcom/vinted/feature/bumps/analytics/BumpAnalytics;

    .line 49
    .line 50
    move-object/from16 p1, p6

    .line 51
    .line 52
    iput-object p1, p0, Lcom/vinted/feature/bumps/multiselection/MultiBumpSelectionViewModel;->itemUploadNavigator:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 53
    .line 54
    move-object/from16 p1, p7

    .line 55
    .line 56
    iput-object p1, p0, Lcom/vinted/feature/bumps/multiselection/MultiBumpSelectionViewModel;->multiBumpItemsFacade:Lcom/vinted/feature/bumps/multiselection/MultiBumpItemsFacade;

    .line 57
    .line 58
    move-object/from16 p1, p8

    .line 59
    .line 60
    iput-object p1, p0, Lcom/vinted/feature/bumps/multiselection/MultiBumpSelectionViewModel;->itemImpressionTracker:Lcom/vinted/feature/item/impression/ItemImpressionTracker;

    .line 61
    .line 62
    move-object/from16 p1, p9

    .line 63
    .line 64
    iput-object p1, p0, Lcom/vinted/feature/bumps/multiselection/MultiBumpSelectionViewModel;->backNavigationHandler:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 65
    .line 66
    move-object/from16 p1, p10

    .line 67
    .line 68
    iput-object p1, p0, Lcom/vinted/feature/bumps/multiselection/MultiBumpSelectionViewModel;->bumpsNavigator:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 69
    .line 70
    move-object/from16 p1, p11

    .line 71
    .line 72
    iput-object p1, p0, Lcom/vinted/feature/bumps/multiselection/MultiBumpSelectionViewModel;->arguments:Lcom/vinted/feature/bumps/multiselection/MultiBumpSelectionViewModel$Arguments;

    .line 73
    .line 74
    new-instance p2, Ljava/util/ArrayList;

    .line 75
    .line 76
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 77
    .line 78
    .line 79
    iput-object p2, p0, Lcom/vinted/feature/bumps/multiselection/MultiBumpSelectionViewModel;->selectedItemBucket:Ljava/util/ArrayList;

    .line 80
    .line 81
    sget-object p3, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 82
    .line 83
    iput-object p3, p0, Lcom/vinted/feature/bumps/multiselection/MultiBumpSelectionViewModel;->initialSelectedItemBucket:Ljava/util/List;

    .line 84
    .line 85
    new-instance v2, Lcom/vinted/feature/bumps/multiselection/MultiBumpItemsState;

    .line 86
    .line 87
    const/16 v9, 0x3f

    .line 88
    .line 89
    const/4 v10, 0x0

    .line 90
    const/4 v3, 0x0

    .line 91
    const/4 v4, 0x0

    .line 92
    const/4 v5, 0x0

    .line 93
    const/4 v6, 0x0

    .line 94
    const/4 v7, 0x0

    .line 95
    const/4 v8, 0x0

    .line 96
    invoke-direct/range {v2 .. v10}, Lcom/vinted/feature/bumps/multiselection/MultiBumpItemsState;-><init>(Ljava/util/List;Ljava/util/List;ZZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 97
    .line 98
    .line 99
    invoke-static {v2}, Lp9i;->a(Ljava/lang/Object;)Lo9i;

    .line 100
    .line 101
    .line 102
    move-result-object p3

    .line 103
    iput-object p3, p0, Lcom/vinted/feature/bumps/multiselection/MultiBumpSelectionViewModel;->stateSubject:Lo9i;

    .line 104
    .line 105
    invoke-static {p3}, Lj08;->b(Luwc;)Laof;

    .line 106
    .line 107
    .line 108
    move-result-object p3

    .line 109
    iput-object p3, p0, Lcom/vinted/feature/bumps/multiselection/MultiBumpSelectionViewModel;->state:Laof;

    .line 110
    .line 111
    new-instance p3, Lcom/vinted/core/viewmodel/SingleLiveEvent;

    .line 112
    .line 113
    invoke-direct {p3}, Lcom/vinted/core/viewmodel/SingleLiveEvent;-><init>()V

    .line 114
    .line 115
    .line 116
    iput-object p3, p0, Lcom/vinted/feature/bumps/multiselection/MultiBumpSelectionViewModel;->eventsSubject:Lcom/vinted/core/viewmodel/SingleLiveEvent;

    .line 117
    .line 118
    iput-object p3, p0, Lcom/vinted/feature/bumps/multiselection/MultiBumpSelectionViewModel;->events:Lcom/vinted/core/viewmodel/SingleLiveEvent;

    .line 119
    .line 120
    invoke-virtual {p1}, Lcom/vinted/feature/bumps/multiselection/MultiBumpSelectionViewModel$Arguments;->getPreselectedItemIds()Ljava/util/List;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    iput-object p1, p0, Lcom/vinted/feature/bumps/multiselection/MultiBumpSelectionViewModel;->initialSelectedItemBucket:Ljava/util/List;

    .line 125
    .line 126
    check-cast p1, Ljava/util/Collection;

    .line 127
    .line 128
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 129
    .line 130
    .line 131
    iget-object p1, p0, Lcom/vinted/feature/bumps/multiselection/MultiBumpSelectionViewModel;->initialSelectedItemBucket:Ljava/util/List;

    .line 132
    .line 133
    check-cast p1, Ljava/util/Collection;

    .line 134
    .line 135
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    if-nez p1, :cond_0

    .line 140
    .line 141
    new-instance p1, Lcom/vinted/feature/bumps/multiselection/MultiBumpSelectionViewModel$loadInitialItems$1;

    .line 142
    .line 143
    invoke-direct {p1, p0, v1}, Lcom/vinted/feature/bumps/multiselection/MultiBumpSelectionViewModel$loadInitialItems$1;-><init>(Lcom/vinted/feature/bumps/multiselection/MultiBumpSelectionViewModel;Lkotlin/coroutines/Continuation;)V

    .line 144
    .line 145
    .line 146
    const/4 p2, 0x3

    .line 147
    invoke-static {p0, v1, v1, p1, p2}, Lje2;->c(Luj4;Lkotlin/coroutines/CoroutineContext;Lxj4;Lkotlin/jvm/functions/Function2;I)Lg7i;

    .line 148
    .line 149
    .line 150
    :cond_0
    return-void
.end method

.method public static a(Lcom/vinted/feature/bumps/multiselection/MultiBumpSelectionViewModel;ZI)V
    .locals 13

    .line 1
    and-int/lit8 v0, p2, 0x1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move v6, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move v6, p1

    .line 9
    :goto_0
    and-int/lit8 p1, p2, 0x2

    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_1
    const/4 v1, 0x1

    .line 15
    :goto_1
    iget-object p1, p0, Lcom/vinted/feature/bumps/multiselection/MultiBumpSelectionViewModel;->eventsSubject:Lcom/vinted/core/viewmodel/SingleLiveEvent;

    .line 16
    .line 17
    new-instance v7, Lcom/vinted/feature/bumps/multiselection/MultiBumpSelectionEvent$UpdateLoadVisibility;

    .line 18
    .line 19
    const/4 v11, 0x6

    .line 20
    const/4 v12, 0x0

    .line 21
    const/4 v8, 0x1

    .line 22
    const/4 v9, 0x0

    .line 23
    const/4 v10, 0x0

    .line 24
    invoke-direct/range {v7 .. v12}, Lcom/vinted/feature/bumps/multiselection/MultiBumpSelectionEvent$UpdateLoadVisibility;-><init>(ZZIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v7}, Lcom/vinted/core/viewmodel/SingleLiveEvent;->setValue(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lcom/vinted/feature/bumps/multiselection/MultiBumpSelectionViewModel;->stateSubject:Lo9i;

    .line 31
    .line 32
    :cond_2
    invoke-virtual {p1}, Lo9i;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    move-object v2, p2

    .line 37
    check-cast v2, Lcom/vinted/feature/bumps/multiselection/MultiBumpItemsState;

    .line 38
    .line 39
    const/4 v8, 0x0

    .line 40
    const/16 v9, 0x37

    .line 41
    .line 42
    const/4 v3, 0x0

    .line 43
    const/4 v4, 0x0

    .line 44
    const/4 v5, 0x0

    .line 45
    const/4 v7, 0x0

    .line 46
    invoke-static/range {v2 .. v9}, Lcom/vinted/feature/bumps/multiselection/MultiBumpItemsState;->a(Lcom/vinted/feature/bumps/multiselection/MultiBumpItemsState;Ljava/util/List;Ljava/util/List;ZZZZI)Lcom/vinted/feature/bumps/multiselection/MultiBumpItemsState;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {p1, p2, v0}, Lo9i;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    if-eqz p2, :cond_2

    .line 55
    .line 56
    new-instance p1, Lcom/vinted/feature/bumps/multiselection/MultiBumpSelectionViewModel$fetchMoreItems$2;

    .line 57
    .line 58
    const/4 p2, 0x0

    .line 59
    invoke-direct {p1, v6, v1, p0, p2}, Lcom/vinted/feature/bumps/multiselection/MultiBumpSelectionViewModel$fetchMoreItems$2;-><init>(ZZLcom/vinted/feature/bumps/multiselection/MultiBumpSelectionViewModel;Lkotlin/coroutines/Continuation;)V

    .line 60
    .line 61
    .line 62
    const/4 v0, 0x3

    .line 63
    invoke-static {p0, p2, p2, p1, v0}, Lje2;->c(Luj4;Lkotlin/coroutines/CoroutineContext;Lxj4;Lkotlin/jvm/functions/Function2;I)Lg7i;

    .line 64
    .line 65
    .line 66
    return-void
.end method
