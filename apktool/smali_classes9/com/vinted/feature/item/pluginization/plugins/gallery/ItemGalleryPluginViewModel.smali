.class public final Lcom/vinted/feature/item/pluginization/plugins/gallery/ItemGalleryPluginViewModel;
.super Lcom/vinted/core/viewmodel/VintedViewModel;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/item/pluginization/plugins/gallery/ItemGalleryPluginViewModel$Companion;,
        Lcom/vinted/feature/item/pluginization/plugins/gallery/ItemGalleryPluginViewModel$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001:\u0002 !B\u0085\u0001\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u001a\u0010\n\u001a\u0016\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u0007\u0012\u0004\u0012\u00020\u00080\u0006j\u0002`\t\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u0012\u0006\u0010\u0014\u001a\u00020\u0013\u0012\u0006\u0010\u0016\u001a\u00020\u0015\u0012\u0006\u0010\u0018\u001a\u00020\u0017\u0012\u000c\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u0019\u0012\u0006\u0010\u001d\u001a\u00020\u001c\u00a2\u0006\u0004\u0008\u001e\u0010\u001f\u00a8\u0006\""
    }
    d2 = {
        "Lcom/vinted/feature/item/pluginization/plugins/gallery/ItemGalleryPluginViewModel;",
        "Lcom/vinted/core/viewmodel/VintedViewModel;",
        "Lcom/vinted/feature/item/pluginization/plugins/gallery/ItemGalleryPlugin;",
        "plugin",
        "Lcom/vinted/feature/item/analytics/ItemAnalytics;",
        "itemAnalytics",
        "Lcom/vinted/shared/favoritable/interactor/FavoritesInteractor;",
        "Lcom/vinted/shared/favoritable/Favoritable;",
        "Lcom/vinted/feature/item/favoritable/ItemFavoritesProperties;",
        "Lcom/vinted/feature/item/favoritable/ItemFavoritesInteractor;",
        "itemFavoritesInteractor",
        "Lcom/vinted/analytics/VintedAnalytics;",
        "vintedAnalytics",
        "Lcom/vinted/feature/item/navigator/ItemNavigatorHelper;",
        "navigatorHelper",
        "Lcom/vinted/shared/mediapreview/analytics/MediaPreviewAnalytics;",
        "mediaPreviewAnalytics",
        "Lcom/vinted/shared/localization/Phrases;",
        "phrases",
        "Lcom/vinted/shared/session/UserSession;",
        "userSession",
        "Lcom/vinted/shared/itemboxview/experiments/ItemFeatureState;",
        "itemFeatureState",
        "Lcom/vinted/core/eventbus/EventSender;",
        "eventSender",
        "Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;",
        "Lcom/vinted/feature/item/experiments/ItemPageFeatureFlags;",
        "itemPageFeatureFlags",
        "Lcom/vinted/core/json/JsonSerializer;",
        "jsonSerializer",
        "<init>",
        "(Lcom/vinted/feature/item/pluginization/plugins/gallery/ItemGalleryPlugin;Lcom/vinted/feature/item/analytics/ItemAnalytics;Lcom/vinted/shared/favoritable/interactor/FavoritesInteractor;Lcom/vinted/analytics/VintedAnalytics;Lcom/vinted/feature/item/navigator/ItemNavigatorHelper;Lcom/vinted/shared/mediapreview/analytics/MediaPreviewAnalytics;Lcom/vinted/shared/localization/Phrases;Lcom/vinted/shared/session/UserSession;Lcom/vinted/shared/itemboxview/experiments/ItemFeatureState;Lcom/vinted/core/eventbus/EventSender;Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;Lcom/vinted/core/json/JsonSerializer;)V",
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
.field public final eventSender:Lcom/vinted/core/eventbus/EventSender;

.field public final favoriteState:Lo9i;

.field public final hostState:Laof;

.field public isFavoriteToggleActive:Z

.field public final itemAnalytics:Lcom/vinted/feature/item/analytics/ItemAnalytics;

.field public final itemFavoritesInteractor:Lcom/vinted/shared/favoritable/interactor/FavoritesInteractor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vinted/shared/favoritable/interactor/FavoritesInteractor<",
            "Lcom/vinted/shared/favoritable/Favoritable<",
            "*>;",
            "Lcom/vinted/feature/item/favoritable/ItemFavoritesProperties;",
            ">;"
        }
    .end annotation
.end field

.field public final itemFeatureState:Lcom/vinted/shared/itemboxview/experiments/ItemFeatureState;

.field public final itemPageFeatureFlags:Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider<",
            "Lcom/vinted/feature/item/experiments/ItemPageFeatureFlags;",
            ">;"
        }
    .end annotation
.end field

.field public final jsonSerializer:Lcom/vinted/core/json/JsonSerializer;

.field public final mediaPreviewAnalytics:Lcom/vinted/shared/mediapreview/analytics/MediaPreviewAnalytics;

.field public final navigatorHelper:Lcom/vinted/feature/item/navigator/ItemNavigatorHelper;

.field public final phrases:Lcom/vinted/shared/localization/Phrases;

.field public final plugin:Lcom/vinted/feature/item/pluginization/plugins/gallery/ItemGalleryPlugin;

.field public final selectedMediaIndex:Lo9i;

.field public final uiState:Laof;

.field public final userSession:Lcom/vinted/shared/session/UserSession;

.field public final vintedAnalytics:Lcom/vinted/analytics/VintedAnalytics;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/vinted/feature/item/pluginization/plugins/gallery/ItemGalleryPluginViewModel$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/vinted/feature/item/pluginization/plugins/gallery/ItemGalleryPluginViewModel$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Lcom/vinted/feature/item/pluginization/plugins/gallery/ItemGalleryPlugin;Lcom/vinted/feature/item/analytics/ItemAnalytics;Lcom/vinted/shared/favoritable/interactor/FavoritesInteractor;Lcom/vinted/analytics/VintedAnalytics;Lcom/vinted/feature/item/navigator/ItemNavigatorHelper;Lcom/vinted/shared/mediapreview/analytics/MediaPreviewAnalytics;Lcom/vinted/shared/localization/Phrases;Lcom/vinted/shared/session/UserSession;Lcom/vinted/shared/itemboxview/experiments/ItemFeatureState;Lcom/vinted/core/eventbus/EventSender;Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;Lcom/vinted/core/json/JsonSerializer;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/feature/item/pluginization/plugins/gallery/ItemGalleryPlugin;",
            "Lcom/vinted/feature/item/analytics/ItemAnalytics;",
            "Lcom/vinted/shared/favoritable/interactor/FavoritesInteractor<",
            "Lcom/vinted/shared/favoritable/Favoritable<",
            "*>;",
            "Lcom/vinted/feature/item/favoritable/ItemFavoritesProperties;",
            ">;",
            "Lcom/vinted/analytics/VintedAnalytics;",
            "Lcom/vinted/feature/item/navigator/ItemNavigatorHelper;",
            "Lcom/vinted/shared/mediapreview/analytics/MediaPreviewAnalytics;",
            "Lcom/vinted/shared/localization/Phrases;",
            "Lcom/vinted/shared/session/UserSession;",
            "Lcom/vinted/shared/itemboxview/experiments/ItemFeatureState;",
            "Lcom/vinted/core/eventbus/EventSender;",
            "Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider<",
            "Lcom/vinted/feature/item/experiments/ItemPageFeatureFlags;",
            ">;",
            "Lcom/vinted/core/json/JsonSerializer;",
            ")V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

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
    invoke-virtual/range {p8 .. p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-virtual/range {p9 .. p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-virtual/range {p10 .. p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-virtual/range {p11 .. p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-virtual/range {p12 .. p12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    const/4 v2, 0x1

    .line 42
    const/4 v3, 0x0

    .line 43
    invoke-direct {v0, v3, v2, v3}, Lcom/vinted/core/viewmodel/VintedViewModel;-><init>(Lcom/vinted/core/viewmodel/VintedViewModelScope;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 44
    .line 45
    .line 46
    iput-object v1, v0, Lcom/vinted/feature/item/pluginization/plugins/gallery/ItemGalleryPluginViewModel;->plugin:Lcom/vinted/feature/item/pluginization/plugins/gallery/ItemGalleryPlugin;

    .line 47
    .line 48
    move-object/from16 v2, p2

    .line 49
    .line 50
    iput-object v2, v0, Lcom/vinted/feature/item/pluginization/plugins/gallery/ItemGalleryPluginViewModel;->itemAnalytics:Lcom/vinted/feature/item/analytics/ItemAnalytics;

    .line 51
    .line 52
    move-object/from16 v2, p3

    .line 53
    .line 54
    iput-object v2, v0, Lcom/vinted/feature/item/pluginization/plugins/gallery/ItemGalleryPluginViewModel;->itemFavoritesInteractor:Lcom/vinted/shared/favoritable/interactor/FavoritesInteractor;

    .line 55
    .line 56
    move-object/from16 v2, p4

    .line 57
    .line 58
    iput-object v2, v0, Lcom/vinted/feature/item/pluginization/plugins/gallery/ItemGalleryPluginViewModel;->vintedAnalytics:Lcom/vinted/analytics/VintedAnalytics;

    .line 59
    .line 60
    move-object/from16 v2, p5

    .line 61
    .line 62
    iput-object v2, v0, Lcom/vinted/feature/item/pluginization/plugins/gallery/ItemGalleryPluginViewModel;->navigatorHelper:Lcom/vinted/feature/item/navigator/ItemNavigatorHelper;

    .line 63
    .line 64
    move-object/from16 v2, p6

    .line 65
    .line 66
    iput-object v2, v0, Lcom/vinted/feature/item/pluginization/plugins/gallery/ItemGalleryPluginViewModel;->mediaPreviewAnalytics:Lcom/vinted/shared/mediapreview/analytics/MediaPreviewAnalytics;

    .line 67
    .line 68
    move-object/from16 v2, p7

    .line 69
    .line 70
    iput-object v2, v0, Lcom/vinted/feature/item/pluginization/plugins/gallery/ItemGalleryPluginViewModel;->phrases:Lcom/vinted/shared/localization/Phrases;

    .line 71
    .line 72
    move-object/from16 v2, p8

    .line 73
    .line 74
    iput-object v2, v0, Lcom/vinted/feature/item/pluginization/plugins/gallery/ItemGalleryPluginViewModel;->userSession:Lcom/vinted/shared/session/UserSession;

    .line 75
    .line 76
    move-object/from16 v2, p9

    .line 77
    .line 78
    iput-object v2, v0, Lcom/vinted/feature/item/pluginization/plugins/gallery/ItemGalleryPluginViewModel;->itemFeatureState:Lcom/vinted/shared/itemboxview/experiments/ItemFeatureState;

    .line 79
    .line 80
    move-object/from16 v2, p10

    .line 81
    .line 82
    iput-object v2, v0, Lcom/vinted/feature/item/pluginization/plugins/gallery/ItemGalleryPluginViewModel;->eventSender:Lcom/vinted/core/eventbus/EventSender;

    .line 83
    .line 84
    move-object/from16 v2, p11

    .line 85
    .line 86
    iput-object v2, v0, Lcom/vinted/feature/item/pluginization/plugins/gallery/ItemGalleryPluginViewModel;->itemPageFeatureFlags:Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;

    .line 87
    .line 88
    move-object/from16 v2, p12

    .line 89
    .line 90
    iput-object v2, v0, Lcom/vinted/feature/item/pluginization/plugins/gallery/ItemGalleryPluginViewModel;->jsonSerializer:Lcom/vinted/core/json/JsonSerializer;

    .line 91
    .line 92
    iget-object v1, v1, Lcom/vinted/feature/item/pluginization/plugins/gallery/ItemGalleryPlugin;->stateCapability$delegate:Lcom/vinted/feature/item/pluginization/ItemPlugin$Capability;

    .line 93
    .line 94
    sget-object v2, Lcom/vinted/feature/item/pluginization/plugins/gallery/ItemGalleryPlugin;->a:[Lkotlin/reflect/KProperty;

    .line 95
    .line 96
    const/4 v4, 0x0

    .line 97
    aget-object v2, v2, v4

    .line 98
    .line 99
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    iget-object v1, v1, Lcom/vinted/feature/item/pluginization/ItemPlugin$Capability;->_capability:Lcom/vinted/feature/item/pluginization/capabilities/ItemPluginCapability;

    .line 106
    .line 107
    check-cast v1, Lcom/vinted/feature/item/pluginization/capabilities/stateprovision/ItemPluginStateCapability;

    .line 108
    .line 109
    iget-object v1, v1, Lcom/vinted/feature/item/pluginization/capabilities/stateprovision/ItemPluginStateCapability;->hostState:Laof;

    .line 110
    .line 111
    new-instance v2, Lcom/vinted/feature/item/pluginization/plugins/gallery/ItemGalleryPluginViewModel$special$$inlined$map$1;

    .line 112
    .line 113
    invoke-direct {v2, v1, v0}, Lcom/vinted/feature/item/pluginization/plugins/gallery/ItemGalleryPluginViewModel$special$$inlined$map$1;-><init>(Lnx7;Lcom/vinted/feature/item/pluginization/plugins/gallery/ItemGalleryPluginViewModel;)V

    .line 114
    .line 115
    .line 116
    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Luj4;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    sget-object v4, Leih;->a:Ldih;

    .line 121
    .line 122
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    sget-object v4, Ldih;->b:Lo8i;

    .line 126
    .line 127
    new-instance v5, Lcom/vinted/feature/item/pluginization/plugins/gallery/ItemGalleryPluginState;

    .line 128
    .line 129
    const/16 v6, 0x1ff

    .line 130
    .line 131
    const/4 v7, 0x0

    .line 132
    const/4 v8, 0x0

    .line 133
    const/4 v9, 0x0

    .line 134
    const/4 v10, 0x0

    .line 135
    const/4 v11, 0x0

    .line 136
    const/4 v12, 0x0

    .line 137
    const/4 v13, 0x0

    .line 138
    const/4 v14, 0x0

    .line 139
    const/4 v15, 0x0

    .line 140
    const/16 v16, 0x0

    .line 141
    .line 142
    move-object/from16 p1, v5

    .line 143
    .line 144
    move/from16 p11, v6

    .line 145
    .line 146
    move-object/from16 p12, v7

    .line 147
    .line 148
    move-object/from16 p2, v8

    .line 149
    .line 150
    move-object/from16 p3, v9

    .line 151
    .line 152
    move-object/from16 p4, v10

    .line 153
    .line 154
    move-object/from16 p5, v11

    .line 155
    .line 156
    move/from16 p6, v12

    .line 157
    .line 158
    move-object/from16 p7, v13

    .line 159
    .line 160
    move/from16 p8, v14

    .line 161
    .line 162
    move/from16 p9, v15

    .line 163
    .line 164
    move/from16 p10, v16

    .line 165
    .line 166
    invoke-direct/range {p1 .. p12}, Lcom/vinted/feature/item/pluginization/plugins/gallery/ItemGalleryPluginState;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILcom/vinted/feature/item/pluginization/plugins/gallery/FavoriteState;ZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 167
    .line 168
    .line 169
    invoke-static {v2, v1, v4, v5}, Lj08;->e(Lnx7;Luj4;Leih;Ljava/lang/Object;)Laof;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    iput-object v1, v0, Lcom/vinted/feature/item/pluginization/plugins/gallery/ItemGalleryPluginViewModel;->hostState:Laof;

    .line 174
    .line 175
    const/4 v2, -0x1

    .line 176
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    invoke-static {v2}, Lp9i;->a(Ljava/lang/Object;)Lo9i;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    iput-object v2, v0, Lcom/vinted/feature/item/pluginization/plugins/gallery/ItemGalleryPluginViewModel;->selectedMediaIndex:Lo9i;

    .line 185
    .line 186
    invoke-static {v3}, Lp9i;->a(Ljava/lang/Object;)Lo9i;

    .line 187
    .line 188
    .line 189
    move-result-object v5

    .line 190
    iput-object v5, v0, Lcom/vinted/feature/item/pluginization/plugins/gallery/ItemGalleryPluginViewModel;->favoriteState:Lo9i;

    .line 191
    .line 192
    new-instance v6, Lcom/vinted/feature/item/pluginization/plugins/gallery/ItemGalleryPluginViewModel$uiState$1;

    .line 193
    .line 194
    const/4 v7, 0x4

    .line 195
    invoke-direct {v6, v7, v3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 196
    .line 197
    .line 198
    invoke-static {v1, v2, v5, v6}, Lj;->d(Lnx7;Lnx7;Lnx7;Lkotlin/jvm/functions/Function4;)Lp08;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Luj4;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    new-instance v3, Lcom/vinted/feature/item/pluginization/plugins/gallery/ItemGalleryPluginState;

    .line 207
    .line 208
    const/16 v5, 0x1ff

    .line 209
    .line 210
    const/4 v6, 0x0

    .line 211
    const/4 v7, 0x0

    .line 212
    const/4 v11, 0x0

    .line 213
    const/4 v12, 0x0

    .line 214
    const/4 v13, 0x0

    .line 215
    move-object/from16 p1, v3

    .line 216
    .line 217
    move/from16 p11, v5

    .line 218
    .line 219
    move-object/from16 p12, v6

    .line 220
    .line 221
    move-object/from16 p2, v7

    .line 222
    .line 223
    move-object/from16 p3, v8

    .line 224
    .line 225
    move-object/from16 p4, v9

    .line 226
    .line 227
    move-object/from16 p5, v10

    .line 228
    .line 229
    move/from16 p6, v11

    .line 230
    .line 231
    move-object/from16 p7, v12

    .line 232
    .line 233
    move/from16 p8, v13

    .line 234
    .line 235
    move/from16 p9, v14

    .line 236
    .line 237
    move/from16 p10, v15

    .line 238
    .line 239
    invoke-direct/range {p1 .. p12}, Lcom/vinted/feature/item/pluginization/plugins/gallery/ItemGalleryPluginState;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILcom/vinted/feature/item/pluginization/plugins/gallery/FavoriteState;ZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 240
    .line 241
    .line 242
    invoke-static {v1, v2, v4, v3}, Lj08;->e(Lnx7;Luj4;Leih;Ljava/lang/Object;)Laof;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    iput-object v1, v0, Lcom/vinted/feature/item/pluginization/plugins/gallery/ItemGalleryPluginViewModel;->uiState:Laof;

    .line 247
    .line 248
    return-void
.end method


# virtual methods
.method public final applyFavoriteState(Lcom/vinted/feature/item/pluginization/plugins/gallery/FavoriteState;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vinted/feature/item/pluginization/plugins/gallery/ItemGalleryPluginViewModel;->favoriteState:Lo9i;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1, p1}, Lo9i;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lcom/vinted/feature/item/pluginization/plugins/gallery/ItemGalleryPluginViewModel;->plugin:Lcom/vinted/feature/item/pluginization/plugins/gallery/ItemGalleryPlugin;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/vinted/feature/item/pluginization/plugins/gallery/ItemGalleryPlugin;->stateChangeCapability$delegate:Lcom/vinted/feature/item/pluginization/ItemPlugin$Capability;

    .line 10
    .line 11
    sget-object v0, Lcom/vinted/feature/item/pluginization/plugins/gallery/ItemGalleryPlugin;->a:[Lkotlin/reflect/KProperty;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    aget-object v0, v0, v1

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    iget-object p0, p0, Lcom/vinted/feature/item/pluginization/ItemPlugin$Capability;->_capability:Lcom/vinted/feature/item/pluginization/capabilities/ItemPluginCapability;

    .line 23
    .line 24
    check-cast p0, Lcom/vinted/feature/item/pluginization/capabilities/statechange/ItemHostStateChangeCapability;

    .line 25
    .line 26
    new-instance v0, Lcom/vinted/feature/item/pluginization/plugins/gallery/ItemGalleryStateChange$OnFavoriteToggled;

    .line 27
    .line 28
    iget-boolean v1, p1, Lcom/vinted/feature/item/pluginization/plugins/gallery/FavoriteState;->isFavorite:Z

    .line 29
    .line 30
    iget p1, p1, Lcom/vinted/feature/item/pluginization/plugins/gallery/FavoriteState;->favoriteCount:I

    .line 31
    .line 32
    invoke-direct {v0, v1, p1}, Lcom/vinted/feature/item/pluginization/plugins/gallery/ItemGalleryStateChange$OnFavoriteToggled;-><init>(ZI)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    iget-object p0, p0, Lcom/vinted/feature/item/pluginization/capabilities/statechange/ItemHostStateChangeCapability;->_stateChangeFlow:Lhhh;

    .line 39
    .line 40
    invoke-virtual {p0, v0}, Lhhh;->i(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    return-void
.end method
