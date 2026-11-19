.class public final Lcom/vinted/feature/itemupload/ui/colors/UploadItemColorsSelectorViewModel;
.super Lcom/vinted/core/viewmodel/VintedViewModel;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/itemupload/ui/colors/UploadItemColorsSelectorViewModel$Arguments;,
        Lcom/vinted/feature/itemupload/ui/colors/UploadItemColorsSelectorViewModel$Companion;,
        Lcom/vinted/feature/itemupload/ui/colors/UploadItemColorsSelectorViewModel$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u0001:\u0003\u0014\u0015\u0016BQ\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b\u0012\u0008\u0008\u0001\u0010\u000f\u001a\u00020\u000e\u0012\u0008\u0008\u0001\u0010\u0011\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/vinted/feature/itemupload/ui/colors/UploadItemColorsSelectorViewModel;",
        "Lcom/vinted/core/viewmodel/VintedViewModel;",
        "Lcom/vinted/feature/itemupload/ui/ItemUploadFormRepository;",
        "itemUploadFormRepository",
        "Lcom/vinted/core/activitybound/ActivityBoundDispatcher;",
        "Lcom/vinted/feature/itemupload/navigator/ItemUploadNavigator;",
        "itemUploadNavigator",
        "Lcom/vinted/feature/itemupload/ui/ItemUploadFormTracker;",
        "itemUploadFormTracker",
        "Lcom/vinted/feature/itemupload/selections/ItemUploadSelectionSourceHandler;",
        "itemUploadSelectionSourceHandler",
        "Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;",
        "Lcom/vinted/feature/itemupload/experiments/ItemUploadFeatureFlags;",
        "itemUploadFeatureFlagsProvider",
        "Lcom/vinted/feature/itemupload/ui/colors/UploadItemColorsSelectorViewModel$Arguments;",
        "arguments",
        "Landroidx/lifecycle/SavedStateHandle;",
        "savedStateHandle",
        "<init>",
        "(Lcom/vinted/feature/itemupload/ui/ItemUploadFormRepository;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/feature/itemupload/ui/ItemUploadFormTracker;Lcom/vinted/feature/itemupload/selections/ItemUploadSelectionSourceHandler;Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;Lcom/vinted/feature/itemupload/ui/colors/UploadItemColorsSelectorViewModel$Arguments;Landroidx/lifecycle/SavedStateHandle;)V",
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
.field public final _itemColorsSelectorData:Lo9i;

.field public final _submitSelectedColorEvents:Lcom/vinted/core/viewmodel/SingleLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vinted/core/viewmodel/SingleLiveEvent<",
            "Ljava/util/Set<",
            "Lcom/vinted/feature/itemupload/api/entity/ItemColor;",
            ">;>;"
        }
    .end annotation
.end field

.field public final arguments:Lcom/vinted/feature/itemupload/ui/colors/UploadItemColorsSelectorViewModel$Arguments;

.field public final itemColorsSelectorData:Laof;

.field public final itemUploadFeatureFlagsProvider:Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider<",
            "Lcom/vinted/feature/itemupload/experiments/ItemUploadFeatureFlags;",
            ">;"
        }
    .end annotation
.end field

.field public final itemUploadFormRepository:Lcom/vinted/feature/itemupload/ui/ItemUploadFormRepository;

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

.field public final itemUploadSelectionSourceHandler:Lcom/vinted/feature/itemupload/selections/ItemUploadSelectionSourceHandler;

.field public final submitSelectedColorEvents:Lcom/vinted/core/viewmodel/SingleLiveEvent;

.field public final viewedColors:Ljava/util/LinkedHashSet;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/vinted/feature/itemupload/ui/colors/UploadItemColorsSelectorViewModel$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/vinted/feature/itemupload/ui/colors/UploadItemColorsSelectorViewModel$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Lcom/vinted/feature/itemupload/ui/ItemUploadFormRepository;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/feature/itemupload/ui/ItemUploadFormTracker;Lcom/vinted/feature/itemupload/selections/ItemUploadSelectionSourceHandler;Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;Lcom/vinted/feature/itemupload/ui/colors/UploadItemColorsSelectorViewModel$Arguments;Landroidx/lifecycle/SavedStateHandle;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/feature/itemupload/ui/ItemUploadFormRepository;",
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/feature/itemupload/navigator/ItemUploadNavigator;",
            ">;",
            "Lcom/vinted/feature/itemupload/ui/ItemUploadFormTracker;",
            "Lcom/vinted/feature/itemupload/selections/ItemUploadSelectionSourceHandler;",
            "Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider<",
            "Lcom/vinted/feature/itemupload/experiments/ItemUploadFeatureFlags;",
            ">;",
            "Lcom/vinted/feature/itemupload/ui/colors/UploadItemColorsSelectorViewModel$Arguments;",
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
    const/4 p7, 0x0

    .line 23
    const/4 v0, 0x1

    .line 24
    invoke-direct {p0, p7, v0, p7}, Lcom/vinted/core/viewmodel/VintedViewModel;-><init>(Lcom/vinted/core/viewmodel/VintedViewModelScope;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lcom/vinted/feature/itemupload/ui/colors/UploadItemColorsSelectorViewModel;->itemUploadFormRepository:Lcom/vinted/feature/itemupload/ui/ItemUploadFormRepository;

    .line 28
    .line 29
    iput-object p2, p0, Lcom/vinted/feature/itemupload/ui/colors/UploadItemColorsSelectorViewModel;->itemUploadNavigator:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 30
    .line 31
    iput-object p3, p0, Lcom/vinted/feature/itemupload/ui/colors/UploadItemColorsSelectorViewModel;->itemUploadFormTracker:Lcom/vinted/feature/itemupload/ui/ItemUploadFormTracker;

    .line 32
    .line 33
    iput-object p4, p0, Lcom/vinted/feature/itemupload/ui/colors/UploadItemColorsSelectorViewModel;->itemUploadSelectionSourceHandler:Lcom/vinted/feature/itemupload/selections/ItemUploadSelectionSourceHandler;

    .line 34
    .line 35
    iput-object p5, p0, Lcom/vinted/feature/itemupload/ui/colors/UploadItemColorsSelectorViewModel;->itemUploadFeatureFlagsProvider:Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;

    .line 36
    .line 37
    iput-object p6, p0, Lcom/vinted/feature/itemupload/ui/colors/UploadItemColorsSelectorViewModel;->arguments:Lcom/vinted/feature/itemupload/ui/colors/UploadItemColorsSelectorViewModel$Arguments;

    .line 38
    .line 39
    new-instance p2, Lcom/vinted/feature/itemupload/ui/colors/UploadItemColorsSelectorData;

    .line 40
    .line 41
    sget-object p3, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 42
    .line 43
    invoke-virtual {p6}, Lcom/vinted/feature/itemupload/ui/colors/UploadItemColorsSelectorViewModel$Arguments;->getPreselectedColors()Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object p6

    .line 47
    sget-object v1, Lcom/vinted/feature/itemupload/selections/SelectionAttributeType;->COLOR:Lcom/vinted/feature/itemupload/selections/SelectionAttributeType;

    .line 48
    .line 49
    invoke-virtual {p4, v1, p6}, Lcom/vinted/feature/itemupload/selections/ItemUploadSelectionSourceHandler;->getAttributesMappedToSource(Lcom/vinted/feature/itemupload/selections/SelectionAttributeType;Ljava/util/List;)Ljava/util/LinkedHashMap;

    .line 50
    .line 51
    .line 52
    move-result-object p4

    .line 53
    invoke-static {p5}, Lcom/vinted/feature/itemupload/experiments/ItemUploadFeatureFlagsKt;->isColorSelectionGridUiEnabled(Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;)Z

    .line 54
    .line 55
    .line 56
    move-result p5

    .line 57
    invoke-direct {p2, p3, p4, p5}, Lcom/vinted/feature/itemupload/ui/colors/UploadItemColorsSelectorData;-><init>(Ljava/util/List;Ljava/util/Map;Z)V

    .line 58
    .line 59
    .line 60
    invoke-static {p2}, Lp9i;->a(Ljava/lang/Object;)Lo9i;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    iput-object p2, p0, Lcom/vinted/feature/itemupload/ui/colors/UploadItemColorsSelectorViewModel;->_itemColorsSelectorData:Lo9i;

    .line 65
    .line 66
    invoke-static {p2}, Lj08;->b(Luwc;)Laof;

    .line 67
    .line 68
    .line 69
    move-result-object p3

    .line 70
    iput-object p3, p0, Lcom/vinted/feature/itemupload/ui/colors/UploadItemColorsSelectorViewModel;->itemColorsSelectorData:Laof;

    .line 71
    .line 72
    new-instance p3, Lcom/vinted/core/viewmodel/SingleLiveEvent;

    .line 73
    .line 74
    invoke-direct {p3}, Lcom/vinted/core/viewmodel/SingleLiveEvent;-><init>()V

    .line 75
    .line 76
    .line 77
    iput-object p3, p0, Lcom/vinted/feature/itemupload/ui/colors/UploadItemColorsSelectorViewModel;->_submitSelectedColorEvents:Lcom/vinted/core/viewmodel/SingleLiveEvent;

    .line 78
    .line 79
    iput-object p3, p0, Lcom/vinted/feature/itemupload/ui/colors/UploadItemColorsSelectorViewModel;->submitSelectedColorEvents:Lcom/vinted/core/viewmodel/SingleLiveEvent;

    .line 80
    .line 81
    new-instance p3, Ljava/util/LinkedHashSet;

    .line 82
    .line 83
    invoke-direct {p3}, Ljava/util/LinkedHashSet;-><init>()V

    .line 84
    .line 85
    .line 86
    iput-object p3, p0, Lcom/vinted/feature/itemupload/ui/colors/UploadItemColorsSelectorViewModel;->viewedColors:Ljava/util/LinkedHashSet;

    .line 87
    .line 88
    check-cast p1, Lcom/vinted/feature/itemupload/ui/ItemUploadFormRepositoryImpl;

    .line 89
    .line 90
    invoke-virtual {p1}, Lcom/vinted/feature/itemupload/ui/ItemUploadFormRepositoryImpl;->getColorsCache()Lcom/vinted/feature/itemupload/ui/colors/ColorsCache;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {p1}, Lcom/vinted/feature/itemupload/ui/colors/ColorsCache;->getCache()Ljava/util/List;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    if-eqz p1, :cond_1

    .line 99
    .line 100
    :cond_0
    invoke-virtual {p2}, Lo9i;->getValue()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p3

    .line 104
    move-object p4, p3

    .line 105
    check-cast p4, Lcom/vinted/feature/itemupload/ui/colors/UploadItemColorsSelectorData;

    .line 106
    .line 107
    const/4 p5, 0x6

    .line 108
    invoke-static {p4, p1, p7, p5}, Lcom/vinted/feature/itemupload/ui/colors/UploadItemColorsSelectorData;->a(Lcom/vinted/feature/itemupload/ui/colors/UploadItemColorsSelectorData;Ljava/util/List;Ljava/util/Map;I)Lcom/vinted/feature/itemupload/ui/colors/UploadItemColorsSelectorData;

    .line 109
    .line 110
    .line 111
    move-result-object p4

    .line 112
    invoke-virtual {p2, p3, p4}, Lo9i;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result p3

    .line 116
    if-eqz p3, :cond_0

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_1
    new-instance p1, Lcom/vinted/feature/itemupload/ui/colors/UploadItemColorsSelectorViewModel$2;

    .line 120
    .line 121
    invoke-direct {p1, p0, p7}, Lcom/vinted/feature/itemupload/ui/colors/UploadItemColorsSelectorViewModel$2;-><init>(Lcom/vinted/feature/itemupload/ui/colors/UploadItemColorsSelectorViewModel;Lkotlin/coroutines/Continuation;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0, p0, v0, p1}, Lcom/vinted/core/viewmodel/VintedViewModel;->launchWithProgress(Luj4;ZLkotlin/jvm/functions/Function2;)Lwfa;

    .line 125
    .line 126
    .line 127
    :goto_0
    iget-object p1, p0, Lcom/vinted/feature/itemupload/ui/colors/UploadItemColorsSelectorViewModel;->itemUploadFormTracker:Lcom/vinted/feature/itemupload/ui/ItemUploadFormTracker;

    .line 128
    .line 129
    sget-object p2, Lcom/vinted/analytics/UserInputInteractionState;->focus:Lcom/vinted/analytics/UserInputInteractionState;

    .line 130
    .line 131
    sget-object p3, Lcom/vinted/analytics/attributes/InputTargets;->color:Lcom/vinted/analytics/attributes/InputTargets;

    .line 132
    .line 133
    iget-object p4, p0, Lcom/vinted/feature/itemupload/ui/colors/UploadItemColorsSelectorViewModel;->arguments:Lcom/vinted/feature/itemupload/ui/colors/UploadItemColorsSelectorViewModel$Arguments;

    .line 134
    .line 135
    invoke-virtual {p4}, Lcom/vinted/feature/itemupload/ui/colors/UploadItemColorsSelectorViewModel$Arguments;->getPreselectedColors()Ljava/util/List;

    .line 136
    .line 137
    .line 138
    move-result-object p4

    .line 139
    move-object v0, p4

    .line 140
    check-cast v0, Ljava/lang/Iterable;

    .line 141
    .line 142
    new-instance v4, Lowj;

    .line 143
    .line 144
    const/16 p4, 0x14

    .line 145
    .line 146
    invoke-direct {v4, p4}, Lowj;-><init>(B)V

    .line 147
    .line 148
    .line 149
    const/16 v5, 0x1f

    .line 150
    .line 151
    const/4 v1, 0x0

    .line 152
    const/4 v2, 0x0

    .line 153
    const/4 v3, 0x0

    .line 154
    invoke-static/range {v0 .. v5}, Llp3;->U(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object p4

    .line 158
    invoke-virtual {p1, p2, p3, p4}, Lcom/vinted/feature/itemupload/ui/ItemUploadFormTracker;->trackItemPropertyFocusChange(Lcom/vinted/analytics/UserInputInteractionState;Lcom/vinted/analytics/attributes/InputTargets;Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    iget-object p0, p0, Lcom/vinted/feature/itemupload/ui/colors/UploadItemColorsSelectorViewModel;->itemUploadFeatureFlagsProvider:Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;

    .line 162
    .line 163
    invoke-static {p0}, Lcom/vinted/feature/itemupload/experiments/ItemUploadFeatureFlagsKt;->exposeColorSelectionGridUi(Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;)V

    .line 164
    .line 165
    .line 166
    return-void
.end method


# virtual methods
.method public final onBackPressed()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/vinted/feature/itemupload/ui/colors/UploadItemColorsSelectorViewModel;->trackColorsViewedAndUnfocus()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lowj;

    .line 5
    .line 6
    const/16 v1, 0x16

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lowj;-><init>(B)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lcom/vinted/feature/itemupload/ui/colors/UploadItemColorsSelectorViewModel;->itemUploadNavigator:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 12
    .line 13
    invoke-interface {p0, v0}, Lcom/vinted/core/activitybound/ActivityBoundDispatcher;->dispatch(Lkotlin/jvm/functions/Function1;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final onColorToggled(Lcom/vinted/feature/itemupload/data/ItemColorSelectionToggle;Z)V
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/itemupload/ui/colors/UploadItemColorsSelectorViewModel;->_itemColorsSelectorData:Lo9i;

    .line 2
    .line 3
    invoke-virtual {p0}, Lo9i;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/vinted/feature/itemupload/ui/colors/UploadItemColorsSelectorData;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/vinted/feature/itemupload/ui/colors/UploadItemColorsSelectorData;->getSelectedColorsData()Ljava/util/Map;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lu1c;->p(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    sget-object p2, Lcom/vinted/feature/itemupload/selections/SelectionSource;->SUGGESTION:Lcom/vinted/feature/itemupload/selections/SelectionSource;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    sget-object p2, Lcom/vinted/feature/itemupload/selections/SelectionSource;->DEFAULT:Lcom/vinted/feature/itemupload/selections/SelectionSource;

    .line 23
    .line 24
    :goto_0
    invoke-virtual {p1}, Lcom/vinted/feature/itemupload/data/ItemColorSelectionToggle;->getItemColor()Lcom/vinted/feature/itemupload/api/entity/ItemColor;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    new-instance v2, Lkotlin/Pair;

    .line 29
    .line 30
    invoke-direct {v2, v1, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v2}, Lt1c;->b(Lkotlin/Pair;)Ljava/util/Map;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-virtual {p1}, Lcom/vinted/feature/itemupload/data/ItemColorSelectionToggle;->isItemColorSelected()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    const/4 v2, 0x2

    .line 48
    if-ne v1, v2, :cond_1

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Ljava/lang/Iterable;

    .line 55
    .line 56
    invoke-static {p1}, Llp3;->V(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, Ljava/util/Map$Entry;

    .line 61
    .line 62
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-static {v0, p1}, Lu1c;->g(Ljava/util/Map;Ljava/lang/Object;)Ljava/util/Map;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-static {p1, p2}, Lu1c;->j(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    goto :goto_1

    .line 75
    :cond_1
    invoke-virtual {p1}, Lcom/vinted/feature/itemupload/data/ItemColorSelectionToggle;->isItemColorSelected()Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-eqz v1, :cond_2

    .line 80
    .line 81
    invoke-static {v0, p2}, Lu1c;->j(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    goto :goto_1

    .line 86
    :cond_2
    invoke-virtual {p1}, Lcom/vinted/feature/itemupload/data/ItemColorSelectionToggle;->getItemColor()Lcom/vinted/feature/itemupload/api/entity/ItemColor;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-static {v0, p1}, Lu1c;->g(Ljava/util/Map;Ljava/lang/Object;)Ljava/util/Map;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    :cond_3
    :goto_1
    invoke-virtual {p0}, Lo9i;->getValue()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    move-object v0, p2

    .line 99
    check-cast v0, Lcom/vinted/feature/itemupload/ui/colors/UploadItemColorsSelectorData;

    .line 100
    .line 101
    const/4 v1, 0x0

    .line 102
    const/4 v2, 0x5

    .line 103
    invoke-static {v0, v1, p1, v2}, Lcom/vinted/feature/itemupload/ui/colors/UploadItemColorsSelectorData;->a(Lcom/vinted/feature/itemupload/ui/colors/UploadItemColorsSelectorData;Ljava/util/List;Ljava/util/Map;I)Lcom/vinted/feature/itemupload/ui/colors/UploadItemColorsSelectorData;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {p0, p2, v0}, Lo9i;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result p2

    .line 111
    if-eqz p2, :cond_3

    .line 112
    .line 113
    return-void
.end method

.method public final onSubmit()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/vinted/feature/itemupload/ui/colors/UploadItemColorsSelectorViewModel;->_itemColorsSelectorData:Lo9i;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo9i;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/vinted/feature/itemupload/ui/colors/UploadItemColorsSelectorData;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/vinted/feature/itemupload/ui/colors/UploadItemColorsSelectorData;->getSelectedColorsData()Ljava/util/Map;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_0

    .line 35
    .line 36
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, Ljava/util/Map$Entry;

    .line 41
    .line 42
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    check-cast v4, Lcom/vinted/feature/itemupload/api/entity/ItemColor;

    .line 47
    .line 48
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    check-cast v3, Lcom/vinted/feature/itemupload/selections/SelectionSource;

    .line 53
    .line 54
    new-instance v5, Lcom/vinted/feature/itemupload/selections/SelectionData;

    .line 55
    .line 56
    invoke-virtual {v4}, Lcom/vinted/feature/itemupload/api/entity/ItemColor;->getId()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    invoke-direct {v5, v4, v3}, Lcom/vinted/feature/itemupload/selections/SelectionData;-><init>(Ljava/lang/String;Lcom/vinted/feature/itemupload/selections/SelectionSource;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    sget-object v2, Lcom/vinted/feature/itemupload/selections/SelectionAttributeType;->COLOR:Lcom/vinted/feature/itemupload/selections/SelectionAttributeType;

    .line 68
    .line 69
    iget-object v3, p0, Lcom/vinted/feature/itemupload/ui/colors/UploadItemColorsSelectorViewModel;->itemUploadSelectionSourceHandler:Lcom/vinted/feature/itemupload/selections/ItemUploadSelectionSourceHandler;

    .line 70
    .line 71
    invoke-virtual {v3, v2}, Lcom/vinted/feature/itemupload/selections/ItemUploadSelectionSourceHandler;->currentSelection(Lcom/vinted/feature/itemupload/selections/SelectionAttributeType;)Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    check-cast v2, Ljava/util/Collection;

    .line 76
    .line 77
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    iget-object v5, p0, Lcom/vinted/feature/itemupload/ui/colors/UploadItemColorsSelectorViewModel;->arguments:Lcom/vinted/feature/itemupload/ui/colors/UploadItemColorsSelectorViewModel$Arguments;

    .line 82
    .line 83
    if-eqz v4, :cond_2

    .line 84
    .line 85
    invoke-virtual {v5}, Lcom/vinted/feature/itemupload/ui/colors/UploadItemColorsSelectorViewModel$Arguments;->getPreselectedColors()Ljava/util/List;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    check-cast v2, Ljava/lang/Iterable;

    .line 90
    .line 91
    new-instance v4, Ljava/util/ArrayList;

    .line 92
    .line 93
    const/16 v6, 0xa

    .line 94
    .line 95
    invoke-static {v2, v6}, Lep3;->o(Ljava/lang/Iterable;I)I

    .line 96
    .line 97
    .line 98
    move-result v6

    .line 99
    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 100
    .line 101
    .line 102
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 107
    .line 108
    .line 109
    move-result v6

    .line 110
    if-eqz v6, :cond_1

    .line 111
    .line 112
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    check-cast v6, Lcom/vinted/feature/itemupload/api/entity/ItemColor;

    .line 117
    .line 118
    new-instance v7, Lcom/vinted/feature/itemupload/selections/SelectionData;

    .line 119
    .line 120
    invoke-virtual {v6}, Lcom/vinted/feature/itemupload/api/entity/ItemColor;->getId()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    sget-object v8, Lcom/vinted/feature/itemupload/selections/SelectionSource;->DEFAULT:Lcom/vinted/feature/itemupload/selections/SelectionSource;

    .line 125
    .line 126
    invoke-direct {v7, v6, v8}, Lcom/vinted/feature/itemupload/selections/SelectionData;-><init>(Ljava/lang/String;Lcom/vinted/feature/itemupload/selections/SelectionSource;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_1
    move-object v2, v4

    .line 134
    :cond_2
    check-cast v2, Ljava/util/List;

    .line 135
    .line 136
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    if-nez v2, :cond_4

    .line 141
    .line 142
    sget-object v2, Lcom/vinted/feature/itemupload/selections/SelectionAttributeType;->COLOR:Lcom/vinted/feature/itemupload/selections/SelectionAttributeType;

    .line 143
    .line 144
    invoke-virtual {v3, v2, v1}, Lcom/vinted/feature/itemupload/selections/ItemUploadSelectionSourceHandler;->onSelectionChanged(Lcom/vinted/feature/itemupload/selections/SelectionAttributeType;Ljava/util/List;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v5}, Lcom/vinted/feature/itemupload/ui/colors/UploadItemColorsSelectorViewModel$Arguments;->getSuggestedColors()Ljava/util/List;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    new-instance v2, Ljava/util/ArrayList;

    .line 152
    .line 153
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 154
    .line 155
    .line 156
    move-result v3

    .line 157
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 158
    .line 159
    .line 160
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 169
    .line 170
    .line 171
    move-result v4

    .line 172
    if-eqz v4, :cond_3

    .line 173
    .line 174
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    check-cast v4, Ljava/util/Map$Entry;

    .line 179
    .line 180
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v6

    .line 184
    check-cast v6, Lcom/vinted/feature/itemupload/api/entity/ItemColor;

    .line 185
    .line 186
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v4

    .line 190
    check-cast v4, Lcom/vinted/feature/itemupload/selections/SelectionSource;

    .line 191
    .line 192
    invoke-virtual {v6}, Lcom/vinted/feature/itemupload/api/entity/ItemColor;->getId()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v6

    .line 196
    invoke-virtual {v4}, Lcom/vinted/feature/itemupload/selections/SelectionSource;->getValue()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v4

    .line 200
    new-instance v7, Lkotlin/Pair;

    .line 201
    .line 202
    invoke-direct {v7, v6, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    goto :goto_2

    .line 209
    :cond_3
    invoke-virtual {v5}, Lcom/vinted/feature/itemupload/ui/colors/UploadItemColorsSelectorViewModel$Arguments;->getSuggestedColors()Ljava/util/List;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    check-cast v3, Ljava/util/Collection;

    .line 214
    .line 215
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 216
    .line 217
    .line 218
    move-result v3

    .line 219
    xor-int/lit8 v3, v3, 0x1

    .line 220
    .line 221
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    iget-object v4, p0, Lcom/vinted/feature/itemupload/ui/colors/UploadItemColorsSelectorViewModel;->itemUploadFormTracker:Lcom/vinted/feature/itemupload/ui/ItemUploadFormTracker;

    .line 226
    .line 227
    invoke-virtual {v4, v1, v2, v3}, Lcom/vinted/feature/itemupload/ui/ItemUploadFormTracker;->trackItemColorsSet(Ljava/util/List;Ljava/util/ArrayList;Ljava/lang/Boolean;)V

    .line 228
    .line 229
    .line 230
    :cond_4
    iget-object v1, p0, Lcom/vinted/feature/itemupload/ui/colors/UploadItemColorsSelectorViewModel;->_submitSelectedColorEvents:Lcom/vinted/core/viewmodel/SingleLiveEvent;

    .line 231
    .line 232
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    invoke-virtual {v1, v0}, Lcom/vinted/core/viewmodel/SingleLiveEvent;->setValue(Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {p0}, Lcom/vinted/feature/itemupload/ui/colors/UploadItemColorsSelectorViewModel;->onBackPressed()V

    .line 240
    .line 241
    .line 242
    return-void
.end method

.method public final trackColorsViewedAndUnfocus()V
    .locals 9

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    iget-object v2, p0, Lcom/vinted/feature/itemupload/ui/colors/UploadItemColorsSelectorViewModel;->viewedColors:Ljava/util/LinkedHashSet;

    .line 6
    .line 7
    invoke-static {v2, v1}, Lep3;->o(Ljava/lang/Iterable;I)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Lcom/vinted/feature/itemupload/api/entity/ItemColor;

    .line 29
    .line 30
    invoke-virtual {v2}, Lcom/vinted/feature/itemupload/api/entity/ItemColor;->getId()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    sget-object v1, Lcom/vinted/analytics/screens/Screen;->color_picker:Lcom/vinted/analytics/screens/Screen;

    .line 39
    .line 40
    iget-object v2, p0, Lcom/vinted/feature/itemupload/ui/colors/UploadItemColorsSelectorViewModel;->itemUploadFormTracker:Lcom/vinted/feature/itemupload/ui/ItemUploadFormTracker;

    .line 41
    .line 42
    invoke-virtual {v2, v0, v1}, Lcom/vinted/feature/itemupload/ui/ItemUploadFormTracker;->trackColorsViewed(Ljava/util/ArrayList;Lcom/vinted/analytics/screens/Screen;)V

    .line 43
    .line 44
    .line 45
    sget-object v0, Lcom/vinted/analytics/UserInputInteractionState;->unfocus:Lcom/vinted/analytics/UserInputInteractionState;

    .line 46
    .line 47
    sget-object v1, Lcom/vinted/analytics/attributes/InputTargets;->color:Lcom/vinted/analytics/attributes/InputTargets;

    .line 48
    .line 49
    iget-object p0, p0, Lcom/vinted/feature/itemupload/ui/colors/UploadItemColorsSelectorViewModel;->_itemColorsSelectorData:Lo9i;

    .line 50
    .line 51
    invoke-virtual {p0}, Lo9i;->getValue()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    check-cast p0, Lcom/vinted/feature/itemupload/ui/colors/UploadItemColorsSelectorData;

    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/vinted/feature/itemupload/ui/colors/UploadItemColorsSelectorData;->getSelectedColorsData()Ljava/util/Map;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    if-eqz p0, :cond_1

    .line 62
    .line 63
    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    goto :goto_1

    .line 68
    :cond_1
    const/4 p0, 0x0

    .line 69
    :goto_1
    if-nez p0, :cond_2

    .line 70
    .line 71
    sget-object p0, Lkotlin/collections/EmptySet;->a:Lkotlin/collections/EmptySet;

    .line 72
    .line 73
    :cond_2
    move-object v3, p0

    .line 74
    check-cast v3, Ljava/lang/Iterable;

    .line 75
    .line 76
    new-instance v7, Lowj;

    .line 77
    .line 78
    const/16 p0, 0x15

    .line 79
    .line 80
    invoke-direct {v7, p0}, Lowj;-><init>(B)V

    .line 81
    .line 82
    .line 83
    const/16 v8, 0x1f

    .line 84
    .line 85
    const/4 v4, 0x0

    .line 86
    const/4 v5, 0x0

    .line 87
    const/4 v6, 0x0

    .line 88
    invoke-static/range {v3 .. v8}, Llp3;->U(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    invoke-virtual {v2, v0, v1, p0}, Lcom/vinted/feature/itemupload/ui/ItemUploadFormTracker;->trackItemPropertyFocusChange(Lcom/vinted/analytics/UserInputInteractionState;Lcom/vinted/analytics/attributes/InputTargets;Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    return-void
.end method
