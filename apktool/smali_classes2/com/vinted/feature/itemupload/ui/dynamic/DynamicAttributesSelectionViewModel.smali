.class public final Lcom/vinted/feature/itemupload/ui/dynamic/DynamicAttributesSelectionViewModel;
.super Lcom/vinted/core/viewmodel/VintedViewModel;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/itemupload/ui/dynamic/DynamicAttributesSelectionViewModel$Arguments;,
        Lcom/vinted/feature/itemupload/ui/dynamic/DynamicAttributesSelectionViewModel$Companion;,
        Lcom/vinted/feature/itemupload/ui/dynamic/DynamicAttributesSelectionViewModel$a;,
        Lcom/vinted/feature/itemupload/ui/dynamic/DynamicAttributesSelectionViewModel$SearchOptionsResult;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u00002\u00020\u0001:\u0004\u0018\u0019\u001a\u001bBa\u0008\u0007\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000f\u0012\u0008\u0008\u0001\u0010\u0013\u001a\u00020\u0012\u0012\u0008\u0008\u0001\u0010\u0015\u001a\u00020\u0014\u00a2\u0006\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/vinted/feature/itemupload/ui/dynamic/DynamicAttributesSelectionViewModel;",
        "Lcom/vinted/core/viewmodel/VintedViewModel;",
        "Lcom/vinted/core/activitybound/ActivityBoundDispatcher;",
        "Lcom/vinted/feature/itemupload/navigator/ItemUploadNavigator;",
        "itemUploadNavigator",
        "Lcom/vinted/feature/itemupload/data/DynamicCatalogAttributesInteractor;",
        "dynamicCatalogAttributesInteractor",
        "Lcom/vinted/feature/itemupload/ui/ItemUploadFormTracker;",
        "itemUploadFormTracker",
        "Lcom/vinted/feature/help/faq/HelpCenterInteractor;",
        "helpCenterInteractor",
        "Lcom/vinted/shared/localization/Phrases;",
        "phrases",
        "Lcom/vinted/core/json/JsonSerializer;",
        "jsonSerializer",
        "Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;",
        "Lcom/vinted/feature/itemupload/experiments/ItemUploadFeatureFlags;",
        "itemUploadFeatureFlagsProvider",
        "Lcom/vinted/feature/itemupload/ui/dynamic/DynamicAttributesSelectionViewModel$Arguments;",
        "arguments",
        "Landroidx/lifecycle/SavedStateHandle;",
        "savedStateHandle",
        "<init>",
        "(Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/feature/itemupload/data/DynamicCatalogAttributesInteractor;Lcom/vinted/feature/itemupload/ui/ItemUploadFormTracker;Lcom/vinted/feature/help/faq/HelpCenterInteractor;Lcom/vinted/shared/localization/Phrases;Lcom/vinted/core/json/JsonSerializer;Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;Lcom/vinted/feature/itemupload/ui/dynamic/DynamicAttributesSelectionViewModel$Arguments;Landroidx/lifecycle/SavedStateHandle;)V",
        "Arguments",
        "Companion",
        "SearchOptionsResult",
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
.field public final _searchTextChannel:Lod2;

.field public final _state:Lo9i;

.field public final _submitEvent:Lcom/vinted/core/viewmodel/SingleLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vinted/core/viewmodel/SingleLiveEvent<",
            "Lcom/vinted/feature/itemupload/data/DynamicAttributeSelection;",
            ">;"
        }
    .end annotation
.end field

.field public final arguments:Lcom/vinted/feature/itemupload/ui/dynamic/DynamicAttributesSelectionViewModel$Arguments;

.field public final dynamicCatalogAttributesInteractor:Lcom/vinted/feature/itemupload/data/DynamicCatalogAttributesInteractor;

.field public final effectiveDisplayType:Lcom/vinted/feature/itemupload/data/CatalogAttributeDisplayType;

.field public final helpCenterInteractor:Lcom/vinted/feature/help/faq/HelpCenterInteractor;

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

.field public final jsonSerializer:Lcom/vinted/core/json/JsonSerializer;

.field public final phrases:Lcom/vinted/shared/localization/Phrases;

.field public final savedStateHandle:Landroidx/lifecycle/SavedStateHandle;

.field public final state:Laof;

.field public final submitEvent:Lcom/vinted/core/viewmodel/SingleLiveEvent;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/vinted/feature/itemupload/ui/dynamic/DynamicAttributesSelectionViewModel$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/vinted/feature/itemupload/ui/dynamic/DynamicAttributesSelectionViewModel$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/feature/itemupload/data/DynamicCatalogAttributesInteractor;Lcom/vinted/feature/itemupload/ui/ItemUploadFormTracker;Lcom/vinted/feature/help/faq/HelpCenterInteractor;Lcom/vinted/shared/localization/Phrases;Lcom/vinted/core/json/JsonSerializer;Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;Lcom/vinted/feature/itemupload/ui/dynamic/DynamicAttributesSelectionViewModel$Arguments;Landroidx/lifecycle/SavedStateHandle;)V
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/feature/itemupload/navigator/ItemUploadNavigator;",
            ">;",
            "Lcom/vinted/feature/itemupload/data/DynamicCatalogAttributesInteractor;",
            "Lcom/vinted/feature/itemupload/ui/ItemUploadFormTracker;",
            "Lcom/vinted/feature/help/faq/HelpCenterInteractor;",
            "Lcom/vinted/shared/localization/Phrases;",
            "Lcom/vinted/core/json/JsonSerializer;",
            "Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider<",
            "Lcom/vinted/feature/itemupload/experiments/ItemUploadFeatureFlags;",
            ">;",
            "Lcom/vinted/feature/itemupload/ui/dynamic/DynamicAttributesSelectionViewModel$Arguments;",
            "Landroidx/lifecycle/SavedStateHandle;",
            ")V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p9

    .line 4
    .line 5
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

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
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    const/4 v3, 0x0

    .line 34
    invoke-direct {v0, v3, v2, v3}, Lcom/vinted/core/viewmodel/VintedViewModel;-><init>(Lcom/vinted/core/viewmodel/VintedViewModelScope;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 35
    .line 36
    .line 37
    move-object/from16 v2, p1

    .line 38
    .line 39
    iput-object v2, v0, Lcom/vinted/feature/itemupload/ui/dynamic/DynamicAttributesSelectionViewModel;->itemUploadNavigator:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 40
    .line 41
    move-object/from16 v2, p2

    .line 42
    .line 43
    iput-object v2, v0, Lcom/vinted/feature/itemupload/ui/dynamic/DynamicAttributesSelectionViewModel;->dynamicCatalogAttributesInteractor:Lcom/vinted/feature/itemupload/data/DynamicCatalogAttributesInteractor;

    .line 44
    .line 45
    move-object/from16 v2, p3

    .line 46
    .line 47
    iput-object v2, v0, Lcom/vinted/feature/itemupload/ui/dynamic/DynamicAttributesSelectionViewModel;->itemUploadFormTracker:Lcom/vinted/feature/itemupload/ui/ItemUploadFormTracker;

    .line 48
    .line 49
    move-object/from16 v2, p4

    .line 50
    .line 51
    iput-object v2, v0, Lcom/vinted/feature/itemupload/ui/dynamic/DynamicAttributesSelectionViewModel;->helpCenterInteractor:Lcom/vinted/feature/help/faq/HelpCenterInteractor;

    .line 52
    .line 53
    move-object/from16 v2, p5

    .line 54
    .line 55
    iput-object v2, v0, Lcom/vinted/feature/itemupload/ui/dynamic/DynamicAttributesSelectionViewModel;->phrases:Lcom/vinted/shared/localization/Phrases;

    .line 56
    .line 57
    move-object/from16 v2, p6

    .line 58
    .line 59
    iput-object v2, v0, Lcom/vinted/feature/itemupload/ui/dynamic/DynamicAttributesSelectionViewModel;->jsonSerializer:Lcom/vinted/core/json/JsonSerializer;

    .line 60
    .line 61
    move-object/from16 v2, p7

    .line 62
    .line 63
    iput-object v2, v0, Lcom/vinted/feature/itemupload/ui/dynamic/DynamicAttributesSelectionViewModel;->itemUploadFeatureFlagsProvider:Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;

    .line 64
    .line 65
    move-object/from16 v2, p8

    .line 66
    .line 67
    iput-object v2, v0, Lcom/vinted/feature/itemupload/ui/dynamic/DynamicAttributesSelectionViewModel;->arguments:Lcom/vinted/feature/itemupload/ui/dynamic/DynamicAttributesSelectionViewModel$Arguments;

    .line 68
    .line 69
    iput-object v1, v0, Lcom/vinted/feature/itemupload/ui/dynamic/DynamicAttributesSelectionViewModel;->savedStateHandle:Landroidx/lifecycle/SavedStateHandle;

    .line 70
    .line 71
    invoke-virtual {v2}, Lcom/vinted/feature/itemupload/ui/dynamic/DynamicAttributesSelectionViewModel$Arguments;->getAttribute()Lcom/vinted/feature/itemupload/data/DynamicCatalogAttribute;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    invoke-virtual {v4}, Lcom/vinted/feature/itemupload/data/DynamicCatalogAttribute;->getDisplayType()Lcom/vinted/feature/itemupload/data/CatalogAttributeDisplayType;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    iput-object v4, v0, Lcom/vinted/feature/itemupload/ui/dynamic/DynamicAttributesSelectionViewModel;->effectiveDisplayType:Lcom/vinted/feature/itemupload/data/CatalogAttributeDisplayType;

    .line 80
    .line 81
    new-instance v5, Lcom/vinted/feature/itemupload/ui/dynamic/DynamicAttributeState;

    .line 82
    .line 83
    const/16 v17, 0x7ff

    .line 84
    .line 85
    const/16 v18, 0x0

    .line 86
    .line 87
    const/4 v6, 0x0

    .line 88
    const/4 v7, 0x0

    .line 89
    const/4 v8, 0x0

    .line 90
    const/4 v9, 0x0

    .line 91
    const/4 v10, 0x0

    .line 92
    const/4 v11, 0x0

    .line 93
    const/4 v12, 0x0

    .line 94
    const/4 v13, 0x0

    .line 95
    const/4 v14, 0x0

    .line 96
    const/4 v15, 0x0

    .line 97
    const/16 v16, 0x0

    .line 98
    .line 99
    invoke-direct/range {v5 .. v18}, Lcom/vinted/feature/itemupload/ui/dynamic/DynamicAttributeState;-><init>(ZLcom/vinted/feature/itemupload/ui/dynamic/AttributeGroup;Ljava/util/List;Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/vinted/feature/itemupload/ui/dynamic/NewWithoutTagsEducation;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 100
    .line 101
    .line 102
    invoke-static {v5}, Lp9i;->a(Ljava/lang/Object;)Lo9i;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    iput-object v4, v0, Lcom/vinted/feature/itemupload/ui/dynamic/DynamicAttributesSelectionViewModel;->_state:Lo9i;

    .line 107
    .line 108
    invoke-static {v4}, Lj08;->b(Luwc;)Laof;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    iput-object v4, v0, Lcom/vinted/feature/itemupload/ui/dynamic/DynamicAttributesSelectionViewModel;->state:Laof;

    .line 113
    .line 114
    new-instance v4, Lcom/vinted/core/viewmodel/SingleLiveEvent;

    .line 115
    .line 116
    invoke-direct {v4}, Lcom/vinted/core/viewmodel/SingleLiveEvent;-><init>()V

    .line 117
    .line 118
    .line 119
    iput-object v4, v0, Lcom/vinted/feature/itemupload/ui/dynamic/DynamicAttributesSelectionViewModel;->_submitEvent:Lcom/vinted/core/viewmodel/SingleLiveEvent;

    .line 120
    .line 121
    iput-object v4, v0, Lcom/vinted/feature/itemupload/ui/dynamic/DynamicAttributesSelectionViewModel;->submitEvent:Lcom/vinted/core/viewmodel/SingleLiveEvent;

    .line 122
    .line 123
    const/4 v4, 0x6

    .line 124
    const/4 v5, 0x0

    .line 125
    invoke-static {v5, v3, v3, v4}, Lgld;->a(ILfd2;Lnfi;I)Lod2;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    iput-object v4, v0, Lcom/vinted/feature/itemupload/ui/dynamic/DynamicAttributesSelectionViewModel;->_searchTextChannel:Lod2;

    .line 130
    .line 131
    const-string v4, "state_selected_attributes"

    .line 132
    .line 133
    invoke-virtual {v1, v4}, Landroidx/lifecycle/SavedStateHandle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    check-cast v4, Ljava/util/List;

    .line 138
    .line 139
    if-nez v4, :cond_0

    .line 140
    .line 141
    invoke-virtual {v2}, Lcom/vinted/feature/itemupload/ui/dynamic/DynamicAttributesSelectionViewModel$Arguments;->getPreselectedAttributes()Ljava/util/List;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    :cond_0
    check-cast v4, Ljava/lang/Iterable;

    .line 146
    .line 147
    invoke-static {v4}, Llp3;->F0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 148
    .line 149
    .line 150
    move-result-object v10

    .line 151
    const-string v4, "state_values_and_sources"

    .line 152
    .line 153
    invoke-virtual {v1, v4}, Landroidx/lifecycle/SavedStateHandle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    check-cast v1, Ljava/util/List;

    .line 158
    .line 159
    if-nez v1, :cond_1

    .line 160
    .line 161
    invoke-virtual {v2}, Lcom/vinted/feature/itemupload/ui/dynamic/DynamicAttributesSelectionViewModel$Arguments;->getValuesAndSources()Ljava/util/List;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    :cond_1
    move-object v2, v10

    .line 166
    check-cast v2, Ljava/lang/Iterable;

    .line 167
    .line 168
    new-instance v4, Ljava/util/ArrayList;

    .line 169
    .line 170
    const/16 v6, 0xa

    .line 171
    .line 172
    invoke-static {v2, v6}, Lep3;->o(Ljava/lang/Iterable;I)I

    .line 173
    .line 174
    .line 175
    move-result v7

    .line 176
    invoke-direct {v4, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 177
    .line 178
    .line 179
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 180
    .line 181
    .line 182
    move-result-object v7

    .line 183
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 184
    .line 185
    .line 186
    move-result v8

    .line 187
    if-eqz v8, :cond_5

    .line 188
    .line 189
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v8

    .line 193
    check-cast v8, Lcom/vinted/feature/itemupload/data/DynamicCatalogAttributeOption;

    .line 194
    .line 195
    invoke-virtual {v8}, Lcom/vinted/feature/itemupload/data/DynamicCatalogAttributeOption;->getId()I

    .line 196
    .line 197
    .line 198
    move-result v8

    .line 199
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v8

    .line 203
    move-object v9, v1

    .line 204
    check-cast v9, Ljava/lang/Iterable;

    .line 205
    .line 206
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 207
    .line 208
    .line 209
    move-result-object v9

    .line 210
    :cond_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 211
    .line 212
    .line 213
    move-result v11

    .line 214
    if-eqz v11, :cond_3

    .line 215
    .line 216
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v11

    .line 220
    move-object v12, v11

    .line 221
    check-cast v12, Lkotlin/Pair;

    .line 222
    .line 223
    iget-object v12, v12, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 224
    .line 225
    invoke-static {v12, v8}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-result v12

    .line 229
    if-eqz v12, :cond_2

    .line 230
    .line 231
    goto :goto_1

    .line 232
    :cond_3
    move-object v11, v3

    .line 233
    :goto_1
    check-cast v11, Lkotlin/Pair;

    .line 234
    .line 235
    if-nez v11, :cond_4

    .line 236
    .line 237
    sget-object v9, Lcom/vinted/feature/itemupload/data/DynamicAttributeSelection$SelectionSource;->DEFAULT:Lcom/vinted/feature/itemupload/data/DynamicAttributeSelection$SelectionSource;

    .line 238
    .line 239
    invoke-virtual {v9}, Lcom/vinted/feature/itemupload/data/DynamicAttributeSelection$SelectionSource;->getValue()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v9

    .line 243
    new-instance v11, Lkotlin/Pair;

    .line 244
    .line 245
    invoke-direct {v11, v8, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    :cond_4
    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    goto :goto_0

    .line 252
    :cond_5
    new-instance v1, Ljava/util/HashSet;

    .line 253
    .line 254
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 255
    .line 256
    .line 257
    new-instance v14, Ljava/util/ArrayList;

    .line 258
    .line 259
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 263
    .line 264
    .line 265
    move-result-object v4

    .line 266
    :cond_6
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 267
    .line 268
    .line 269
    move-result v7

    .line 270
    if-eqz v7, :cond_7

    .line 271
    .line 272
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v7

    .line 276
    move-object v8, v7

    .line 277
    check-cast v8, Lkotlin/Pair;

    .line 278
    .line 279
    iget-object v8, v8, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 280
    .line 281
    check-cast v8, Ljava/lang/String;

    .line 282
    .line 283
    invoke-virtual {v1, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    move-result v8

    .line 287
    if-eqz v8, :cond_6

    .line 288
    .line 289
    invoke-virtual {v14, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    goto :goto_2

    .line 293
    :cond_7
    iget-object v1, v0, Lcom/vinted/feature/itemupload/ui/dynamic/DynamicAttributesSelectionViewModel;->arguments:Lcom/vinted/feature/itemupload/ui/dynamic/DynamicAttributesSelectionViewModel$Arguments;

    .line 294
    .line 295
    invoke-virtual {v1}, Lcom/vinted/feature/itemupload/ui/dynamic/DynamicAttributesSelectionViewModel$Arguments;->getSuggestedOptionIds()Ljava/util/List;

    .line 296
    .line 297
    .line 298
    move-result-object v4

    .line 299
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 300
    .line 301
    .line 302
    move-result v7

    .line 303
    if-eqz v7, :cond_8

    .line 304
    .line 305
    :goto_3
    move-object v8, v3

    .line 306
    goto/16 :goto_7

    .line 307
    .line 308
    :cond_8
    new-instance v7, Lkotlin/collections/CollectionsKt___CollectionsKt$asSequence$$inlined$Sequence$1;

    .line 309
    .line 310
    invoke-direct {v7, v2}, Lkotlin/collections/CollectionsKt___CollectionsKt$asSequence$$inlined$Sequence$1;-><init>(Ljava/lang/Iterable;)V

    .line 311
    .line 312
    .line 313
    new-instance v8, Lz86;

    .line 314
    .line 315
    const/16 v9, 0x17

    .line 316
    .line 317
    invoke-direct {v8, v9}, Lz86;-><init>(B)V

    .line 318
    .line 319
    .line 320
    invoke-static {v7, v8}, Ls9h;->n(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/TransformingSequence;

    .line 321
    .line 322
    .line 323
    move-result-object v7

    .line 324
    new-instance v8, Ljava/util/HashSet;

    .line 325
    .line 326
    invoke-direct {v8}, Ljava/util/HashSet;-><init>()V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v7}, Lkotlin/sequences/TransformingSequence;->iterator()Ljava/util/Iterator;

    .line 330
    .line 331
    .line 332
    move-result-object v7

    .line 333
    :goto_4
    move-object v9, v7

    .line 334
    check-cast v9, Lkotlin/sequences/TransformingSequence$iterator$1;

    .line 335
    .line 336
    invoke-virtual {v9}, Lkotlin/sequences/TransformingSequence$iterator$1;->hasNext()Z

    .line 337
    .line 338
    .line 339
    move-result v11

    .line 340
    if-eqz v11, :cond_9

    .line 341
    .line 342
    invoke-virtual {v9}, Lkotlin/sequences/TransformingSequence$iterator$1;->next()Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v9

    .line 346
    invoke-virtual {v8, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 347
    .line 348
    .line 349
    goto :goto_4

    .line 350
    :cond_9
    check-cast v4, Ljava/lang/Iterable;

    .line 351
    .line 352
    new-instance v7, Ljava/util/ArrayList;

    .line 353
    .line 354
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 355
    .line 356
    .line 357
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 358
    .line 359
    .line 360
    move-result-object v4

    .line 361
    :cond_a
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 362
    .line 363
    .line 364
    move-result v9

    .line 365
    if-eqz v9, :cond_b

    .line 366
    .line 367
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v9

    .line 371
    check-cast v9, Ljava/lang/Number;

    .line 372
    .line 373
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 374
    .line 375
    .line 376
    move-result v9

    .line 377
    invoke-virtual {v1}, Lcom/vinted/feature/itemupload/ui/dynamic/DynamicAttributesSelectionViewModel$Arguments;->getAttribute()Lcom/vinted/feature/itemupload/data/DynamicCatalogAttribute;

    .line 378
    .line 379
    .line 380
    move-result-object v11

    .line 381
    invoke-virtual {v11}, Lcom/vinted/feature/itemupload/data/DynamicCatalogAttribute;->getOptions()Ljava/util/List;

    .line 382
    .line 383
    .line 384
    move-result-object v11

    .line 385
    invoke-static {v9, v11}, Lcom/vinted/feature/itemupload/ui/dynamic/DynamicAttributesSelectionViewModel;->findOptionById(ILjava/util/List;)Lcom/vinted/feature/itemupload/data/DynamicCatalogAttributeOption;

    .line 386
    .line 387
    .line 388
    move-result-object v9

    .line 389
    if-eqz v9, :cond_a

    .line 390
    .line 391
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 392
    .line 393
    .line 394
    goto :goto_5

    .line 395
    :cond_b
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 396
    .line 397
    .line 398
    move-result v4

    .line 399
    if-eqz v4, :cond_c

    .line 400
    .line 401
    goto :goto_3

    .line 402
    :cond_c
    iget-object v4, v0, Lcom/vinted/feature/itemupload/ui/dynamic/DynamicAttributesSelectionViewModel;->phrases:Lcom/vinted/shared/localization/Phrases;

    .line 403
    .line 404
    sget v9, Lcom/vinted/feature/itemupload/impl/R$string;->item_upload_dynamic_attribute_suggested_options_group_title:I

    .line 405
    .line 406
    invoke-interface {v4, v9}, Lcom/vinted/shared/localization/Phrases;->get(I)Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object v17

    .line 410
    invoke-virtual {v1}, Lcom/vinted/feature/itemupload/ui/dynamic/DynamicAttributesSelectionViewModel$Arguments;->getAttribute()Lcom/vinted/feature/itemupload/data/DynamicCatalogAttribute;

    .line 411
    .line 412
    .line 413
    move-result-object v1

    .line 414
    invoke-virtual {v1}, Lcom/vinted/feature/itemupload/data/DynamicCatalogAttribute;->getSelectionType()Lcom/vinted/feature/itemupload/data/CatalogAttributeSelectionType;

    .line 415
    .line 416
    .line 417
    move-result-object v20

    .line 418
    new-instance v1, Ljava/util/ArrayList;

    .line 419
    .line 420
    invoke-static {v7, v6}, Lep3;->o(Ljava/lang/Iterable;I)I

    .line 421
    .line 422
    .line 423
    move-result v4

    .line 424
    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 425
    .line 426
    .line 427
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 428
    .line 429
    .line 430
    move-result-object v4

    .line 431
    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 432
    .line 433
    .line 434
    move-result v6

    .line 435
    if-eqz v6, :cond_d

    .line 436
    .line 437
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object v6

    .line 441
    check-cast v6, Lcom/vinted/feature/itemupload/data/DynamicCatalogAttributeOption;

    .line 442
    .line 443
    new-instance v7, Lcom/vinted/feature/itemupload/ui/dynamic/DynamicAttributeSelectionViewEntity$Attribute;

    .line 444
    .line 445
    invoke-virtual {v6}, Lcom/vinted/feature/itemupload/data/DynamicCatalogAttributeOption;->getId()I

    .line 446
    .line 447
    .line 448
    move-result v9

    .line 449
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 450
    .line 451
    .line 452
    move-result-object v9

    .line 453
    invoke-virtual {v8, v9}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 454
    .line 455
    .line 456
    move-result v9

    .line 457
    sget-object v11, Lcom/vinted/feature/itemupload/data/DynamicAttributeSelection$SelectionSource;->SUGGESTION:Lcom/vinted/feature/itemupload/data/DynamicAttributeSelection$SelectionSource;

    .line 458
    .line 459
    invoke-direct {v7, v6, v9, v11}, Lcom/vinted/feature/itemupload/ui/dynamic/DynamicAttributeSelectionViewEntity$Attribute;-><init>(Lcom/vinted/feature/itemupload/data/DynamicCatalogAttributeOption;ZLcom/vinted/feature/itemupload/data/DynamicAttributeSelection$SelectionSource;)V

    .line 460
    .line 461
    .line 462
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 463
    .line 464
    .line 465
    goto :goto_6

    .line 466
    :cond_d
    new-instance v15, Lcom/vinted/feature/itemupload/ui/dynamic/AttributeGroup;

    .line 467
    .line 468
    const/16 v16, 0x0

    .line 469
    .line 470
    const/16 v18, 0x0

    .line 471
    .line 472
    const/16 v19, 0x0

    .line 473
    .line 474
    const/16 v22, 0x0

    .line 475
    .line 476
    const/16 v23, 0x4d

    .line 477
    .line 478
    const/16 v24, 0x0

    .line 479
    .line 480
    move-object/from16 v21, v1

    .line 481
    .line 482
    invoke-direct/range {v15 .. v24}, Lcom/vinted/feature/itemupload/ui/dynamic/AttributeGroup;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/vinted/feature/itemupload/data/CatalogAttributeSelectionType;Ljava/util/List;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 483
    .line 484
    .line 485
    move-object v8, v15

    .line 486
    :goto_7
    iget-object v1, v0, Lcom/vinted/feature/itemupload/ui/dynamic/DynamicAttributesSelectionViewModel;->_state:Lo9i;

    .line 487
    .line 488
    :goto_8
    invoke-virtual {v1}, Lo9i;->getValue()Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    move-result-object v4

    .line 492
    move-object v6, v4

    .line 493
    check-cast v6, Lcom/vinted/feature/itemupload/ui/dynamic/DynamicAttributeState;

    .line 494
    .line 495
    iget-object v6, v0, Lcom/vinted/feature/itemupload/ui/dynamic/DynamicAttributesSelectionViewModel;->arguments:Lcom/vinted/feature/itemupload/ui/dynamic/DynamicAttributesSelectionViewModel$Arguments;

    .line 496
    .line 497
    invoke-virtual {v6}, Lcom/vinted/feature/itemupload/ui/dynamic/DynamicAttributesSelectionViewModel$Arguments;->getAttribute()Lcom/vinted/feature/itemupload/data/DynamicCatalogAttribute;

    .line 498
    .line 499
    .line 500
    move-result-object v6

    .line 501
    invoke-virtual {v6}, Lcom/vinted/feature/itemupload/data/DynamicCatalogAttribute;->getOptions()Ljava/util/List;

    .line 502
    .line 503
    .line 504
    move-result-object v6

    .line 505
    invoke-virtual {v0, v6, v10, v5}, Lcom/vinted/feature/itemupload/ui/dynamic/DynamicAttributesSelectionViewModel;->buildOptionGroups(Ljava/util/List;Ljava/util/Set;Z)Ljava/util/ArrayList;

    .line 506
    .line 507
    .line 508
    move-result-object v6

    .line 509
    invoke-virtual {v0, v6, v8}, Lcom/vinted/feature/itemupload/ui/dynamic/DynamicAttributesSelectionViewModel;->withTitleAfterSuggestions(Ljava/util/ArrayList;Lcom/vinted/feature/itemupload/ui/dynamic/AttributeGroup;)Ljava/util/ArrayList;

    .line 510
    .line 511
    .line 512
    move-result-object v9

    .line 513
    iget-object v6, v0, Lcom/vinted/feature/itemupload/ui/dynamic/DynamicAttributesSelectionViewModel;->arguments:Lcom/vinted/feature/itemupload/ui/dynamic/DynamicAttributesSelectionViewModel$Arguments;

    .line 514
    .line 515
    invoke-virtual {v6}, Lcom/vinted/feature/itemupload/ui/dynamic/DynamicAttributesSelectionViewModel$Arguments;->getAttribute()Lcom/vinted/feature/itemupload/data/DynamicCatalogAttribute;

    .line 516
    .line 517
    .line 518
    move-result-object v6

    .line 519
    invoke-virtual {v6}, Lcom/vinted/feature/itemupload/data/DynamicCatalogAttribute;->getRequired()Z

    .line 520
    .line 521
    .line 522
    move-result v17

    .line 523
    iget-object v6, v0, Lcom/vinted/feature/itemupload/ui/dynamic/DynamicAttributesSelectionViewModel;->arguments:Lcom/vinted/feature/itemupload/ui/dynamic/DynamicAttributesSelectionViewModel$Arguments;

    .line 524
    .line 525
    invoke-virtual {v6}, Lcom/vinted/feature/itemupload/ui/dynamic/DynamicAttributesSelectionViewModel$Arguments;->getAttribute()Lcom/vinted/feature/itemupload/data/DynamicCatalogAttribute;

    .line 526
    .line 527
    .line 528
    move-result-object v6

    .line 529
    invoke-virtual {v6}, Lcom/vinted/feature/itemupload/data/DynamicCatalogAttribute;->getBanner()Lcom/vinted/feature/itemupload/data/CatalogAttributeBanner;

    .line 530
    .line 531
    .line 532
    move-result-object v6

    .line 533
    if-eqz v6, :cond_e

    .line 534
    .line 535
    invoke-virtual {v6}, Lcom/vinted/feature/itemupload/data/CatalogAttributeBanner;->getTitle()Ljava/lang/String;

    .line 536
    .line 537
    .line 538
    move-result-object v6

    .line 539
    move-object v11, v6

    .line 540
    goto :goto_9

    .line 541
    :cond_e
    move-object v11, v3

    .line 542
    :goto_9
    iget-object v6, v0, Lcom/vinted/feature/itemupload/ui/dynamic/DynamicAttributesSelectionViewModel;->arguments:Lcom/vinted/feature/itemupload/ui/dynamic/DynamicAttributesSelectionViewModel$Arguments;

    .line 543
    .line 544
    invoke-virtual {v6}, Lcom/vinted/feature/itemupload/ui/dynamic/DynamicAttributesSelectionViewModel$Arguments;->getAttribute()Lcom/vinted/feature/itemupload/data/DynamicCatalogAttribute;

    .line 545
    .line 546
    .line 547
    move-result-object v6

    .line 548
    invoke-virtual {v6}, Lcom/vinted/feature/itemupload/data/DynamicCatalogAttribute;->getBanner()Lcom/vinted/feature/itemupload/data/CatalogAttributeBanner;

    .line 549
    .line 550
    .line 551
    move-result-object v6

    .line 552
    if-eqz v6, :cond_f

    .line 553
    .line 554
    invoke-virtual {v6}, Lcom/vinted/feature/itemupload/data/CatalogAttributeBanner;->getMessage()Ljava/lang/String;

    .line 555
    .line 556
    .line 557
    move-result-object v6

    .line 558
    move-object v12, v6

    .line 559
    goto :goto_a

    .line 560
    :cond_f
    move-object v12, v3

    .line 561
    :goto_a
    iget-object v6, v0, Lcom/vinted/feature/itemupload/ui/dynamic/DynamicAttributesSelectionViewModel;->arguments:Lcom/vinted/feature/itemupload/ui/dynamic/DynamicAttributesSelectionViewModel$Arguments;

    .line 562
    .line 563
    invoke-virtual {v6}, Lcom/vinted/feature/itemupload/ui/dynamic/DynamicAttributesSelectionViewModel$Arguments;->getAttribute()Lcom/vinted/feature/itemupload/data/DynamicCatalogAttribute;

    .line 564
    .line 565
    .line 566
    move-result-object v6

    .line 567
    invoke-virtual {v6}, Lcom/vinted/feature/itemupload/data/DynamicCatalogAttribute;->getBanner()Lcom/vinted/feature/itemupload/data/CatalogAttributeBanner;

    .line 568
    .line 569
    .line 570
    move-result-object v6

    .line 571
    if-eqz v6, :cond_11

    .line 572
    .line 573
    invoke-virtual {v6}, Lcom/vinted/feature/itemupload/data/CatalogAttributeBanner;->getFaq()Lcom/vinted/feature/itemupload/data/CatalogAttributeFaq;

    .line 574
    .line 575
    .line 576
    move-result-object v6

    .line 577
    if-eqz v6, :cond_11

    .line 578
    .line 579
    invoke-virtual {v6}, Lcom/vinted/feature/itemupload/data/CatalogAttributeFaq;->getId()Ljava/lang/Integer;

    .line 580
    .line 581
    .line 582
    move-result-object v7

    .line 583
    if-eqz v7, :cond_10

    .line 584
    .line 585
    goto :goto_b

    .line 586
    :cond_10
    move-object v6, v3

    .line 587
    :goto_b
    if-eqz v6, :cond_11

    .line 588
    .line 589
    invoke-virtual {v6}, Lcom/vinted/feature/itemupload/data/CatalogAttributeFaq;->getText()Ljava/lang/String;

    .line 590
    .line 591
    .line 592
    move-result-object v6

    .line 593
    move-object v13, v6

    .line 594
    goto :goto_c

    .line 595
    :cond_11
    move-object v13, v3

    .line 596
    :goto_c
    iget-object v6, v0, Lcom/vinted/feature/itemupload/ui/dynamic/DynamicAttributesSelectionViewModel;->arguments:Lcom/vinted/feature/itemupload/ui/dynamic/DynamicAttributesSelectionViewModel$Arguments;

    .line 597
    .line 598
    invoke-virtual {v6}, Lcom/vinted/feature/itemupload/ui/dynamic/DynamicAttributesSelectionViewModel$Arguments;->getAttribute()Lcom/vinted/feature/itemupload/data/DynamicCatalogAttribute;

    .line 599
    .line 600
    .line 601
    move-result-object v6

    .line 602
    invoke-virtual {v6}, Lcom/vinted/feature/itemupload/data/DynamicCatalogAttribute;->getOptions()Ljava/util/List;

    .line 603
    .line 604
    .line 605
    move-result-object v6

    .line 606
    iget-object v7, v0, Lcom/vinted/feature/itemupload/ui/dynamic/DynamicAttributesSelectionViewModel;->effectiveDisplayType:Lcom/vinted/feature/itemupload/data/CatalogAttributeDisplayType;

    .line 607
    .line 608
    sget-object v15, Lcom/vinted/feature/itemupload/data/CatalogAttributeDisplayType;->GRID_CHIPS:Lcom/vinted/feature/itemupload/data/CatalogAttributeDisplayType;

    .line 609
    .line 610
    if-eq v7, v15, :cond_12

    .line 611
    .line 612
    move-object/from16 p2, v2

    .line 613
    .line 614
    move-object v15, v3

    .line 615
    goto/16 :goto_12

    .line 616
    .line 617
    :cond_12
    check-cast v6, Ljava/lang/Iterable;

    .line 618
    .line 619
    new-instance v7, Ljava/util/ArrayList;

    .line 620
    .line 621
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 622
    .line 623
    .line 624
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 625
    .line 626
    .line 627
    move-result-object v6

    .line 628
    :goto_d
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 629
    .line 630
    .line 631
    move-result v15

    .line 632
    if-eqz v15, :cond_14

    .line 633
    .line 634
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 635
    .line 636
    .line 637
    move-result-object v15

    .line 638
    move-object/from16 v16, v15

    .line 639
    .line 640
    check-cast v16, Lcom/vinted/feature/itemupload/data/DynamicCatalogAttributeOption;

    .line 641
    .line 642
    invoke-virtual/range {v16 .. v16}, Lcom/vinted/feature/itemupload/data/DynamicCatalogAttributeOption;->getType()Lcom/vinted/feature/itemupload/data/CatalogAttributeOptionType;

    .line 643
    .line 644
    .line 645
    move-result-object v5

    .line 646
    sget-object v3, Lcom/vinted/feature/itemupload/data/CatalogAttributeOptionType;->GROUP:Lcom/vinted/feature/itemupload/data/CatalogAttributeOptionType;

    .line 647
    .line 648
    if-ne v5, v3, :cond_13

    .line 649
    .line 650
    invoke-virtual {v7, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 651
    .line 652
    .line 653
    :cond_13
    const/4 v3, 0x0

    .line 654
    const/4 v5, 0x0

    .line 655
    goto :goto_d

    .line 656
    :cond_14
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 657
    .line 658
    .line 659
    move-result v3

    .line 660
    if-eqz v3, :cond_15

    .line 661
    .line 662
    move-object/from16 p2, v2

    .line 663
    .line 664
    const/4 v15, 0x0

    .line 665
    goto/16 :goto_12

    .line 666
    .line 667
    :cond_15
    new-instance v3, Lkotlin/collections/CollectionsKt___CollectionsKt$asSequence$$inlined$Sequence$1;

    .line 668
    .line 669
    invoke-direct {v3, v2}, Lkotlin/collections/CollectionsKt___CollectionsKt$asSequence$$inlined$Sequence$1;-><init>(Ljava/lang/Iterable;)V

    .line 670
    .line 671
    .line 672
    new-instance v5, Lz86;

    .line 673
    .line 674
    const/16 v6, 0x16

    .line 675
    .line 676
    invoke-direct {v5, v6}, Lz86;-><init>(B)V

    .line 677
    .line 678
    .line 679
    invoke-static {v3, v5}, Ls9h;->n(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/TransformingSequence;

    .line 680
    .line 681
    .line 682
    move-result-object v3

    .line 683
    new-instance v5, Ljava/util/HashSet;

    .line 684
    .line 685
    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 686
    .line 687
    .line 688
    invoke-virtual {v3}, Lkotlin/sequences/TransformingSequence;->iterator()Ljava/util/Iterator;

    .line 689
    .line 690
    .line 691
    move-result-object v3

    .line 692
    :goto_e
    move-object v6, v3

    .line 693
    check-cast v6, Lkotlin/sequences/TransformingSequence$iterator$1;

    .line 694
    .line 695
    invoke-virtual {v6}, Lkotlin/sequences/TransformingSequence$iterator$1;->hasNext()Z

    .line 696
    .line 697
    .line 698
    move-result v15

    .line 699
    if-eqz v15, :cond_16

    .line 700
    .line 701
    invoke-virtual {v6}, Lkotlin/sequences/TransformingSequence$iterator$1;->next()Ljava/lang/Object;

    .line 702
    .line 703
    .line 704
    move-result-object v6

    .line 705
    invoke-virtual {v5, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 706
    .line 707
    .line 708
    goto :goto_e

    .line 709
    :cond_16
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 710
    .line 711
    .line 712
    move-result-object v3

    .line 713
    :goto_f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 714
    .line 715
    .line 716
    move-result v6

    .line 717
    if-eqz v6, :cond_1a

    .line 718
    .line 719
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 720
    .line 721
    .line 722
    move-result-object v6

    .line 723
    move-object v15, v6

    .line 724
    check-cast v15, Lcom/vinted/feature/itemupload/data/DynamicCatalogAttributeOption;

    .line 725
    .line 726
    invoke-virtual {v15}, Lcom/vinted/feature/itemupload/data/DynamicCatalogAttributeOption;->getOptions()Ljava/util/List;

    .line 727
    .line 728
    .line 729
    move-result-object v15

    .line 730
    check-cast v15, Ljava/lang/Iterable;

    .line 731
    .line 732
    move-object/from16 p2, v2

    .line 733
    .line 734
    instance-of v2, v15, Ljava/util/Collection;

    .line 735
    .line 736
    if-eqz v2, :cond_17

    .line 737
    .line 738
    move-object v2, v15

    .line 739
    check-cast v2, Ljava/util/Collection;

    .line 740
    .line 741
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 742
    .line 743
    .line 744
    move-result v2

    .line 745
    if-eqz v2, :cond_17

    .line 746
    .line 747
    goto :goto_10

    .line 748
    :cond_17
    invoke-interface {v15}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 749
    .line 750
    .line 751
    move-result-object v2

    .line 752
    :cond_18
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 753
    .line 754
    .line 755
    move-result v15

    .line 756
    if-eqz v15, :cond_19

    .line 757
    .line 758
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 759
    .line 760
    .line 761
    move-result-object v15

    .line 762
    check-cast v15, Lcom/vinted/feature/itemupload/data/DynamicCatalogAttributeOption;

    .line 763
    .line 764
    invoke-virtual {v15}, Lcom/vinted/feature/itemupload/data/DynamicCatalogAttributeOption;->getId()I

    .line 765
    .line 766
    .line 767
    move-result v15

    .line 768
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 769
    .line 770
    .line 771
    move-result-object v15

    .line 772
    invoke-virtual {v5, v15}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 773
    .line 774
    .line 775
    move-result v15

    .line 776
    if-eqz v15, :cond_18

    .line 777
    .line 778
    goto :goto_11

    .line 779
    :cond_19
    :goto_10
    move-object/from16 v2, p2

    .line 780
    .line 781
    goto :goto_f

    .line 782
    :cond_1a
    move-object/from16 p2, v2

    .line 783
    .line 784
    const/4 v6, 0x0

    .line 785
    :goto_11
    check-cast v6, Lcom/vinted/feature/itemupload/data/DynamicCatalogAttributeOption;

    .line 786
    .line 787
    if-nez v6, :cond_1b

    .line 788
    .line 789
    invoke-static {v7}, Llp3;->M(Ljava/util/List;)Ljava/lang/Object;

    .line 790
    .line 791
    .line 792
    move-result-object v2

    .line 793
    move-object v6, v2

    .line 794
    check-cast v6, Lcom/vinted/feature/itemupload/data/DynamicCatalogAttributeOption;

    .line 795
    .line 796
    :cond_1b
    invoke-virtual {v6}, Lcom/vinted/feature/itemupload/data/DynamicCatalogAttributeOption;->getId()I

    .line 797
    .line 798
    .line 799
    move-result v2

    .line 800
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 801
    .line 802
    .line 803
    move-result-object v2

    .line 804
    move-object v15, v2

    .line 805
    :goto_12
    new-instance v6, Lcom/vinted/feature/itemupload/ui/dynamic/DynamicAttributeState;

    .line 806
    .line 807
    const/16 v18, 0x201

    .line 808
    .line 809
    const/16 v19, 0x0

    .line 810
    .line 811
    const/4 v7, 0x0

    .line 812
    const/16 v16, 0x0

    .line 813
    .line 814
    invoke-direct/range {v6 .. v19}, Lcom/vinted/feature/itemupload/ui/dynamic/DynamicAttributeState;-><init>(ZLcom/vinted/feature/itemupload/ui/dynamic/AttributeGroup;Ljava/util/List;Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/vinted/feature/itemupload/ui/dynamic/NewWithoutTagsEducation;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 815
    .line 816
    .line 817
    invoke-virtual {v1, v4, v6}, Lo9i;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 818
    .line 819
    .line 820
    move-result v2

    .line 821
    if-eqz v2, :cond_1c

    .line 822
    .line 823
    iget-object v1, v0, Lcom/vinted/feature/itemupload/ui/dynamic/DynamicAttributesSelectionViewModel;->_state:Lo9i;

    .line 824
    .line 825
    new-instance v2, Lcom/vinted/feature/itemupload/ui/dynamic/DynamicAttributesSelectionViewModel$2;

    .line 826
    .line 827
    const/4 v3, 0x0

    .line 828
    invoke-direct {v2, v0, v3}, Lcom/vinted/feature/itemupload/ui/dynamic/DynamicAttributesSelectionViewModel$2;-><init>(Lcom/vinted/feature/itemupload/ui/dynamic/DynamicAttributesSelectionViewModel;Lkotlin/coroutines/Continuation;)V

    .line 829
    .line 830
    .line 831
    new-instance v3, Ll08;

    .line 832
    .line 833
    invoke-direct {v3, v1, v2}, Ll08;-><init>(Lnx7;Lkotlin/jvm/functions/Function2;)V

    .line 834
    .line 835
    .line 836
    invoke-static {v3, v0}, Lmy7;->d(Lnx7;Luj4;)Lg7i;

    .line 837
    .line 838
    .line 839
    iget-object v1, v0, Lcom/vinted/feature/itemupload/ui/dynamic/DynamicAttributesSelectionViewModel;->_searchTextChannel:Lod2;

    .line 840
    .line 841
    invoke-static {v1}, Lly7;->e(Lod2;)Lo93;

    .line 842
    .line 843
    .line 844
    move-result-object v1

    .line 845
    const-wide/16 v2, 0x12c

    .line 846
    .line 847
    invoke-static {v1, v2, v3}, Ls06;->i(Lnx7;J)Lnx7;

    .line 848
    .line 849
    .line 850
    move-result-object v1

    .line 851
    new-instance v2, Lcom/vinted/feature/itemupload/ui/dynamic/d;

    .line 852
    .line 853
    invoke-direct {v2, v0}, Lcom/vinted/feature/itemupload/ui/dynamic/d;-><init>(Lcom/vinted/feature/itemupload/ui/dynamic/DynamicAttributesSelectionViewModel;)V

    .line 854
    .line 855
    .line 856
    invoke-static {v1, v2}, Lsz7;->a(Lnx7;Lkotlin/jvm/functions/Function2;)Lba3;

    .line 857
    .line 858
    .line 859
    move-result-object v1

    .line 860
    new-instance v2, Lcom/vinted/feature/itemupload/ui/dynamic/DynamicAttributesSelectionViewModel$observeSearchOptions$2;

    .line 861
    .line 862
    const/4 v3, 0x0

    .line 863
    invoke-direct {v2, v0, v3}, Lcom/vinted/feature/itemupload/ui/dynamic/DynamicAttributesSelectionViewModel$observeSearchOptions$2;-><init>(Lcom/vinted/feature/itemupload/ui/dynamic/DynamicAttributesSelectionViewModel;Lkotlin/coroutines/Continuation;)V

    .line 864
    .line 865
    .line 866
    new-instance v3, Ll08;

    .line 867
    .line 868
    invoke-direct {v3, v1, v2}, Ll08;-><init>(Lnx7;Lkotlin/jvm/functions/Function2;)V

    .line 869
    .line 870
    .line 871
    invoke-static {v3, v0}, Lmy7;->d(Lnx7;Luj4;)Lg7i;

    .line 872
    .line 873
    .line 874
    iget-object v1, v0, Lcom/vinted/feature/itemupload/ui/dynamic/DynamicAttributesSelectionViewModel;->itemUploadFormTracker:Lcom/vinted/feature/itemupload/ui/ItemUploadFormTracker;

    .line 875
    .line 876
    invoke-virtual {v0}, Lcom/vinted/feature/itemupload/ui/dynamic/DynamicAttributesSelectionViewModel;->getScreenName()Ljava/lang/String;

    .line 877
    .line 878
    .line 879
    move-result-object v0

    .line 880
    invoke-static {v1, v0}, Lcom/vinted/feature/itemupload/ui/ItemUploadFormTracker;->f(Lcom/vinted/feature/itemupload/ui/ItemUploadFormTracker;Ljava/lang/String;)V

    .line 881
    .line 882
    .line 883
    return-void

    .line 884
    :cond_1c
    move-object/from16 v2, p2

    .line 885
    .line 886
    const/4 v3, 0x0

    .line 887
    const/4 v5, 0x0

    .line 888
    goto/16 :goto_8
.end method

.method public static findOptionById(ILjava/util/List;)Lcom/vinted/feature/itemupload/data/DynamicCatalogAttributeOption;
    .locals 3

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/vinted/feature/itemupload/data/DynamicCatalogAttributeOption;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/vinted/feature/itemupload/data/DynamicCatalogAttributeOption;->getId()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-ne v1, p0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/vinted/feature/itemupload/data/DynamicCatalogAttributeOption;->getType()Lcom/vinted/feature/itemupload/data/CatalogAttributeOptionType;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    sget-object v2, Lcom/vinted/feature/itemupload/data/CatalogAttributeOptionType;->DEFAULT:Lcom/vinted/feature/itemupload/data/CatalogAttributeOptionType;

    .line 28
    .line 29
    if-ne v1, v2, :cond_1

    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_1
    invoke-virtual {v0}, Lcom/vinted/feature/itemupload/data/DynamicCatalogAttributeOption;->getOptions()Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {p0, v0}, Lcom/vinted/feature/itemupload/ui/dynamic/DynamicAttributesSelectionViewModel;->findOptionById(ILjava/util/List;)Lcom/vinted/feature/itemupload/data/DynamicCatalogAttributeOption;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    return-object v0

    .line 43
    :cond_2
    const/4 p0, 0x0

    .line 44
    return-object p0
.end method

.method public static refreshSelection(Lcom/vinted/feature/itemupload/ui/dynamic/AttributeGroup;Ljava/util/Set;)Lcom/vinted/feature/itemupload/ui/dynamic/AttributeGroup;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/vinted/feature/itemupload/ui/dynamic/AttributeGroup;->getOptions()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/lang/Iterable;

    .line 6
    .line 7
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    const/16 v2, 0xa

    .line 10
    .line 11
    invoke-static {v0, v2}, Lep3;->o(Ljava/lang/Iterable;I)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Lcom/vinted/feature/itemupload/ui/dynamic/DynamicAttributeSelectionViewEntity$Attribute;

    .line 33
    .line 34
    invoke-virtual {v2}, Lcom/vinted/feature/itemupload/ui/dynamic/DynamicAttributeSelectionViewEntity$Attribute;->getOption()Lcom/vinted/feature/itemupload/data/DynamicCatalogAttributeOption;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-interface {p1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    invoke-static {v2, v3}, Lcom/vinted/feature/itemupload/ui/dynamic/DynamicAttributeSelectionViewEntity$Attribute;->a(Lcom/vinted/feature/itemupload/ui/dynamic/DynamicAttributeSelectionViewEntity$Attribute;Z)Lcom/vinted/feature/itemupload/ui/dynamic/DynamicAttributeSelectionViewEntity$Attribute;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    const/16 p1, 0x5f

    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    invoke-static {p0, v0, v1, p1}, Lcom/vinted/feature/itemupload/ui/dynamic/AttributeGroup;->a(Lcom/vinted/feature/itemupload/ui/dynamic/AttributeGroup;Ljava/lang/String;Ljava/util/ArrayList;I)Lcom/vinted/feature/itemupload/ui/dynamic/AttributeGroup;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    return-object p0
.end method


# virtual methods
.method public final buildOptionGroups(Ljava/util/List;Ljava/util/Set;Z)Ljava/util/ArrayList;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    check-cast v1, Ljava/lang/Iterable;

    .line 6
    .line 7
    invoke-static {v1}, Llp3;->C(Ljava/lang/Iterable;)Lkotlin/collections/CollectionsKt___CollectionsKt$asSequence$$inlined$Sequence$1;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v2, Lz86;

    .line 12
    .line 13
    const/16 v3, 0x15

    .line 14
    .line 15
    invoke-direct {v2, v3}, Lz86;-><init>(B)V

    .line 16
    .line 17
    .line 18
    invoke-static {v1, v2}, Ls9h;->n(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/TransformingSequence;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    new-instance v2, Ljava/util/HashSet;

    .line 23
    .line 24
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Lkotlin/sequences/TransformingSequence;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    :goto_0
    move-object v3, v1

    .line 32
    check-cast v3, Lkotlin/sequences/TransformingSequence$iterator$1;

    .line 33
    .line 34
    invoke-virtual {v3}, Lkotlin/sequences/TransformingSequence$iterator$1;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-eqz v4, :cond_0

    .line 39
    .line 40
    invoke-virtual {v3}, Lkotlin/sequences/TransformingSequence$iterator$1;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {v2, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    if-eqz p3, :cond_1

    .line 49
    .line 50
    sget-object v1, Lcom/vinted/feature/itemupload/data/DynamicAttributeSelection$SelectionSource;->SEARCH:Lcom/vinted/feature/itemupload/data/DynamicAttributeSelection$SelectionSource;

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    sget-object v1, Lcom/vinted/feature/itemupload/data/DynamicAttributeSelection$SelectionSource;->DEFAULT:Lcom/vinted/feature/itemupload/data/DynamicAttributeSelection$SelectionSource;

    .line 54
    .line 55
    :goto_1
    move-object/from16 v3, p1

    .line 56
    .line 57
    check-cast v3, Ljava/lang/Iterable;

    .line 58
    .line 59
    new-instance v4, Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    :cond_2
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    if-eqz v6, :cond_3

    .line 73
    .line 74
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    move-object v7, v6

    .line 79
    check-cast v7, Lcom/vinted/feature/itemupload/data/DynamicCatalogAttributeOption;

    .line 80
    .line 81
    invoke-virtual {v7}, Lcom/vinted/feature/itemupload/data/DynamicCatalogAttributeOption;->getType()Lcom/vinted/feature/itemupload/data/CatalogAttributeOptionType;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    sget-object v8, Lcom/vinted/feature/itemupload/data/CatalogAttributeOptionType;->GROUP:Lcom/vinted/feature/itemupload/data/CatalogAttributeOptionType;

    .line 86
    .line 87
    if-ne v7, v8, :cond_2

    .line 88
    .line 89
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_3
    new-instance v5, Ljava/util/ArrayList;

    .line 94
    .line 95
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 96
    .line 97
    .line 98
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    :cond_4
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 103
    .line 104
    .line 105
    move-result v6

    .line 106
    if-eqz v6, :cond_5

    .line 107
    .line 108
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    move-object v7, v6

    .line 113
    check-cast v7, Lcom/vinted/feature/itemupload/data/DynamicCatalogAttributeOption;

    .line 114
    .line 115
    invoke-virtual {v7}, Lcom/vinted/feature/itemupload/data/DynamicCatalogAttributeOption;->getType()Lcom/vinted/feature/itemupload/data/CatalogAttributeOptionType;

    .line 116
    .line 117
    .line 118
    move-result-object v7

    .line 119
    sget-object v8, Lcom/vinted/feature/itemupload/data/CatalogAttributeOptionType;->DEFAULT:Lcom/vinted/feature/itemupload/data/CatalogAttributeOptionType;

    .line 120
    .line 121
    if-ne v7, v8, :cond_4

    .line 122
    .line 123
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_5
    iget-object v3, v0, Lcom/vinted/feature/itemupload/ui/dynamic/DynamicAttributesSelectionViewModel;->effectiveDisplayType:Lcom/vinted/feature/itemupload/data/CatalogAttributeDisplayType;

    .line 128
    .line 129
    sget-object v6, Lcom/vinted/feature/itemupload/data/CatalogAttributeDisplayType;->GRID_CHIPS:Lcom/vinted/feature/itemupload/data/CatalogAttributeDisplayType;

    .line 130
    .line 131
    if-ne v3, v6, :cond_6

    .line 132
    .line 133
    iget-object v3, v0, Lcom/vinted/feature/itemupload/ui/dynamic/DynamicAttributesSelectionViewModel;->phrases:Lcom/vinted/shared/localization/Phrases;

    .line 134
    .line 135
    sget v6, Lcom/vinted/feature/itemupload/impl/R$string;->item_upload_dynamic_attribute_grid_layout_label:I

    .line 136
    .line 137
    invoke-interface {v3, v6}, Lcom/vinted/shared/localization/Phrases;->get(I)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    move-object v15, v3

    .line 142
    goto :goto_4

    .line 143
    :cond_6
    const/4 v15, 0x0

    .line 144
    :goto_4
    new-instance v3, Ljava/util/ArrayList;

    .line 145
    .line 146
    const/16 v6, 0xa

    .line 147
    .line 148
    invoke-static {v4, v6}, Lep3;->o(Ljava/lang/Iterable;I)I

    .line 149
    .line 150
    .line 151
    move-result v8

    .line 152
    invoke-direct {v3, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 160
    .line 161
    .line 162
    move-result v8

    .line 163
    iget-object v9, v0, Lcom/vinted/feature/itemupload/ui/dynamic/DynamicAttributesSelectionViewModel;->arguments:Lcom/vinted/feature/itemupload/ui/dynamic/DynamicAttributesSelectionViewModel$Arguments;

    .line 164
    .line 165
    if-eqz v8, :cond_c

    .line 166
    .line 167
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v8

    .line 171
    check-cast v8, Lcom/vinted/feature/itemupload/data/DynamicCatalogAttributeOption;

    .line 172
    .line 173
    invoke-virtual {v8}, Lcom/vinted/feature/itemupload/data/DynamicCatalogAttributeOption;->getId()I

    .line 174
    .line 175
    .line 176
    move-result v10

    .line 177
    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v10

    .line 181
    invoke-virtual {v8}, Lcom/vinted/feature/itemupload/data/DynamicCatalogAttributeOption;->getGroupTitle()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v11

    .line 185
    if-eqz v11, :cond_7

    .line 186
    .line 187
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 188
    .line 189
    .line 190
    move-result v12

    .line 191
    if-nez v12, :cond_8

    .line 192
    .line 193
    :cond_7
    const/4 v11, 0x0

    .line 194
    :cond_8
    invoke-virtual {v8}, Lcom/vinted/feature/itemupload/data/DynamicCatalogAttributeOption;->getFaq()Lcom/vinted/feature/itemupload/data/CatalogAttributeFaq;

    .line 195
    .line 196
    .line 197
    move-result-object v12

    .line 198
    if-eqz v12, :cond_9

    .line 199
    .line 200
    invoke-virtual {v12}, Lcom/vinted/feature/itemupload/data/CatalogAttributeFaq;->getText()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v12

    .line 204
    goto :goto_6

    .line 205
    :cond_9
    const/4 v12, 0x0

    .line 206
    :goto_6
    invoke-virtual {v8}, Lcom/vinted/feature/itemupload/data/DynamicCatalogAttributeOption;->getFaq()Lcom/vinted/feature/itemupload/data/CatalogAttributeFaq;

    .line 207
    .line 208
    .line 209
    move-result-object v13

    .line 210
    if-eqz v13, :cond_a

    .line 211
    .line 212
    invoke-virtual {v13}, Lcom/vinted/feature/itemupload/data/CatalogAttributeFaq;->getId()Ljava/lang/Integer;

    .line 213
    .line 214
    .line 215
    move-result-object v13

    .line 216
    goto :goto_7

    .line 217
    :cond_a
    const/4 v13, 0x0

    .line 218
    :goto_7
    invoke-virtual {v9}, Lcom/vinted/feature/itemupload/ui/dynamic/DynamicAttributesSelectionViewModel$Arguments;->getAttribute()Lcom/vinted/feature/itemupload/data/DynamicCatalogAttribute;

    .line 219
    .line 220
    .line 221
    move-result-object v9

    .line 222
    invoke-virtual {v9}, Lcom/vinted/feature/itemupload/data/DynamicCatalogAttribute;->getSelectionType()Lcom/vinted/feature/itemupload/data/CatalogAttributeSelectionType;

    .line 223
    .line 224
    .line 225
    move-result-object v9

    .line 226
    invoke-virtual {v8}, Lcom/vinted/feature/itemupload/data/DynamicCatalogAttributeOption;->getOptions()Ljava/util/List;

    .line 227
    .line 228
    .line 229
    move-result-object v8

    .line 230
    check-cast v8, Ljava/lang/Iterable;

    .line 231
    .line 232
    new-instance v14, Ljava/util/ArrayList;

    .line 233
    .line 234
    invoke-static {v8, v6}, Lep3;->o(Ljava/lang/Iterable;I)I

    .line 235
    .line 236
    .line 237
    move-result v7

    .line 238
    invoke-direct {v14, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 239
    .line 240
    .line 241
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 242
    .line 243
    .line 244
    move-result-object v7

    .line 245
    :goto_8
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 246
    .line 247
    .line 248
    move-result v8

    .line 249
    if-eqz v8, :cond_b

    .line 250
    .line 251
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v8

    .line 255
    check-cast v8, Lcom/vinted/feature/itemupload/data/DynamicCatalogAttributeOption;

    .line 256
    .line 257
    new-instance v6, Lcom/vinted/feature/itemupload/ui/dynamic/DynamicAttributeSelectionViewEntity$Attribute;

    .line 258
    .line 259
    invoke-virtual {v8}, Lcom/vinted/feature/itemupload/data/DynamicCatalogAttributeOption;->getId()I

    .line 260
    .line 261
    .line 262
    move-result v16

    .line 263
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    invoke-virtual {v2, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    invoke-direct {v6, v8, v0, v1}, Lcom/vinted/feature/itemupload/ui/dynamic/DynamicAttributeSelectionViewEntity$Attribute;-><init>(Lcom/vinted/feature/itemupload/data/DynamicCatalogAttributeOption;ZLcom/vinted/feature/itemupload/data/DynamicAttributeSelection$SelectionSource;)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v14, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    move-object/from16 v0, p0

    .line 278
    .line 279
    const/16 v6, 0xa

    .line 280
    .line 281
    goto :goto_8

    .line 282
    :cond_b
    new-instance v8, Lcom/vinted/feature/itemupload/ui/dynamic/AttributeGroup;

    .line 283
    .line 284
    move-object/from16 v17, v13

    .line 285
    .line 286
    move-object v13, v9

    .line 287
    move-object v9, v10

    .line 288
    move-object v10, v11

    .line 289
    move-object v11, v12

    .line 290
    move-object/from16 v12, v17

    .line 291
    .line 292
    invoke-direct/range {v8 .. v15}, Lcom/vinted/feature/itemupload/ui/dynamic/AttributeGroup;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/vinted/feature/itemupload/data/CatalogAttributeSelectionType;Ljava/util/List;Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    move-object/from16 v0, p0

    .line 299
    .line 300
    const/16 v6, 0xa

    .line 301
    .line 302
    goto/16 :goto_5

    .line 303
    .line 304
    :cond_c
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 305
    .line 306
    .line 307
    move-result v0

    .line 308
    if-nez v0, :cond_e

    .line 309
    .line 310
    invoke-virtual {v9}, Lcom/vinted/feature/itemupload/ui/dynamic/DynamicAttributesSelectionViewModel$Arguments;->getAttribute()Lcom/vinted/feature/itemupload/data/DynamicCatalogAttribute;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    invoke-virtual {v0}, Lcom/vinted/feature/itemupload/data/DynamicCatalogAttribute;->getSelectionType()Lcom/vinted/feature/itemupload/data/CatalogAttributeSelectionType;

    .line 315
    .line 316
    .line 317
    move-result-object v11

    .line 318
    new-instance v12, Ljava/util/ArrayList;

    .line 319
    .line 320
    const/16 v0, 0xa

    .line 321
    .line 322
    invoke-static {v5, v0}, Lep3;->o(Ljava/lang/Iterable;I)I

    .line 323
    .line 324
    .line 325
    move-result v0

    .line 326
    invoke-direct {v12, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 334
    .line 335
    .line 336
    move-result v4

    .line 337
    if-eqz v4, :cond_d

    .line 338
    .line 339
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v4

    .line 343
    check-cast v4, Lcom/vinted/feature/itemupload/data/DynamicCatalogAttributeOption;

    .line 344
    .line 345
    new-instance v5, Lcom/vinted/feature/itemupload/ui/dynamic/DynamicAttributeSelectionViewEntity$Attribute;

    .line 346
    .line 347
    invoke-virtual {v4}, Lcom/vinted/feature/itemupload/data/DynamicCatalogAttributeOption;->getId()I

    .line 348
    .line 349
    .line 350
    move-result v6

    .line 351
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 352
    .line 353
    .line 354
    move-result-object v6

    .line 355
    invoke-virtual {v2, v6}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 356
    .line 357
    .line 358
    move-result v6

    .line 359
    invoke-direct {v5, v4, v6, v1}, Lcom/vinted/feature/itemupload/ui/dynamic/DynamicAttributeSelectionViewEntity$Attribute;-><init>(Lcom/vinted/feature/itemupload/data/DynamicCatalogAttributeOption;ZLcom/vinted/feature/itemupload/data/DynamicAttributeSelection$SelectionSource;)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v12, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 363
    .line 364
    .line 365
    goto :goto_9

    .line 366
    :cond_d
    new-instance v6, Lcom/vinted/feature/itemupload/ui/dynamic/AttributeGroup;

    .line 367
    .line 368
    const/4 v7, 0x0

    .line 369
    const/4 v8, 0x0

    .line 370
    const/4 v9, 0x0

    .line 371
    const/4 v10, 0x0

    .line 372
    const/4 v13, 0x0

    .line 373
    const/16 v14, 0x4f

    .line 374
    .line 375
    const/4 v15, 0x0

    .line 376
    invoke-direct/range {v6 .. v15}, Lcom/vinted/feature/itemupload/ui/dynamic/AttributeGroup;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/vinted/feature/itemupload/data/CatalogAttributeSelectionType;Ljava/util/List;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 377
    .line 378
    .line 379
    move-object v7, v6

    .line 380
    goto :goto_a

    .line 381
    :cond_e
    const/4 v7, 0x0

    .line 382
    :goto_a
    invoke-static {v7}, Ldp3;->i(Ljava/lang/Object;)Ljava/util/List;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    check-cast v0, Ljava/lang/Iterable;

    .line 387
    .line 388
    invoke-static {v0, v3}, Llp3;->g0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    return-object v0
.end method

.method public final dismissNewWithoutTagsEducation()V
    .locals 12

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/vinted/feature/itemupload/ui/dynamic/DynamicAttributesSelectionViewModel;->_state:Lo9i;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo9i;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    move-object v2, v1

    .line 8
    check-cast v2, Lcom/vinted/feature/itemupload/ui/dynamic/DynamicAttributeState;

    .line 9
    .line 10
    const/4 v10, 0x0

    .line 11
    const/16 v11, 0x5ff

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    const/4 v5, 0x0

    .line 16
    const/4 v6, 0x0

    .line 17
    const/4 v7, 0x0

    .line 18
    const/4 v8, 0x0

    .line 19
    const/4 v9, 0x0

    .line 20
    invoke-static/range {v2 .. v11}, Lcom/vinted/feature/itemupload/ui/dynamic/DynamicAttributeState;->a(Lcom/vinted/feature/itemupload/ui/dynamic/DynamicAttributeState;ZLcom/vinted/feature/itemupload/ui/dynamic/AttributeGroup;Ljava/util/ArrayList;Ljava/util/Set;Ljava/util/ArrayList;Ljava/lang/String;Lcom/vinted/feature/itemupload/ui/dynamic/NewWithoutTagsEducation;ZI)Lcom/vinted/feature/itemupload/ui/dynamic/DynamicAttributeState;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v0, v1, v2}, Lo9i;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    return-void
.end method

.method public final getOptions(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/vinted/feature/itemupload/ui/dynamic/DynamicAttributesSelectionViewModel$SearchOptionsResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v0, p2

    .line 6
    .line 7
    instance-of v3, v0, Lcom/vinted/feature/itemupload/ui/dynamic/DynamicAttributesSelectionViewModel$getOptions$1;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v0

    .line 12
    check-cast v3, Lcom/vinted/feature/itemupload/ui/dynamic/DynamicAttributesSelectionViewModel$getOptions$1;

    .line 13
    .line 14
    iget v4, v3, Lcom/vinted/feature/itemupload/ui/dynamic/DynamicAttributesSelectionViewModel$getOptions$1;->v:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lcom/vinted/feature/itemupload/ui/dynamic/DynamicAttributesSelectionViewModel$getOptions$1;->v:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lcom/vinted/feature/itemupload/ui/dynamic/DynamicAttributesSelectionViewModel$getOptions$1;

    .line 27
    .line 28
    invoke-direct {v3, v1, v0}, Lcom/vinted/feature/itemupload/ui/dynamic/DynamicAttributesSelectionViewModel$getOptions$1;-><init>(Lcom/vinted/feature/itemupload/ui/dynamic/DynamicAttributesSelectionViewModel;Lkotlin/coroutines/Continuation;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v0, v3, Lcom/vinted/feature/itemupload/ui/dynamic/DynamicAttributesSelectionViewModel$getOptions$1;->t:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 34
    .line 35
    iget v5, v3, Lcom/vinted/feature/itemupload/ui/dynamic/DynamicAttributesSelectionViewModel$getOptions$1;->v:I

    .line 36
    .line 37
    const/4 v6, 0x0

    .line 38
    iget-object v7, v1, Lcom/vinted/feature/itemupload/ui/dynamic/DynamicAttributesSelectionViewModel;->arguments:Lcom/vinted/feature/itemupload/ui/dynamic/DynamicAttributesSelectionViewModel$Arguments;

    .line 39
    .line 40
    const/4 v8, 0x1

    .line 41
    if-eqz v5, :cond_2

    .line 42
    .line 43
    if-ne v5, v8, :cond_1

    .line 44
    .line 45
    iget-object v2, v3, Lcom/vinted/feature/itemupload/ui/dynamic/DynamicAttributesSelectionViewModel$getOptions$1;->s:Ljava/util/Set;

    .line 46
    .line 47
    check-cast v2, Ljava/util/Set;

    .line 48
    .line 49
    iget-object v3, v3, Lcom/vinted/feature/itemupload/ui/dynamic/DynamicAttributesSelectionViewModel$getOptions$1;->r:Ljava/lang/String;

    .line 50
    .line 51
    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    .line 53
    .line 54
    move-object v5, v2

    .line 55
    move-object v2, v3

    .line 56
    goto :goto_1

    .line 57
    :catch_0
    move-exception v0

    .line 58
    move-object v5, v2

    .line 59
    move-object v2, v3

    .line 60
    goto :goto_3

    .line 61
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 62
    .line 63
    invoke-static {v0}, Lmuk;->A(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    return-object v6

    .line 67
    :cond_2
    invoke-static {v0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, v1, Lcom/vinted/feature/itemupload/ui/dynamic/DynamicAttributesSelectionViewModel;->savedStateHandle:Landroidx/lifecycle/SavedStateHandle;

    .line 71
    .line 72
    const-string v5, "state_selected_attributes"

    .line 73
    .line 74
    invoke-virtual {v0, v5}, Landroidx/lifecycle/SavedStateHandle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Ljava/util/List;

    .line 79
    .line 80
    if-nez v0, :cond_3

    .line 81
    .line 82
    invoke-virtual {v7}, Lcom/vinted/feature/itemupload/ui/dynamic/DynamicAttributesSelectionViewModel$Arguments;->getPreselectedAttributes()Ljava/util/List;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    :cond_3
    check-cast v0, Ljava/lang/Iterable;

    .line 87
    .line 88
    invoke-static {v0}, Llp3;->F0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    :try_start_1
    iget-object v0, v1, Lcom/vinted/feature/itemupload/ui/dynamic/DynamicAttributesSelectionViewModel;->dynamicCatalogAttributesInteractor:Lcom/vinted/feature/itemupload/data/DynamicCatalogAttributesInteractor;

    .line 93
    .line 94
    invoke-virtual {v7}, Lcom/vinted/feature/itemupload/ui/dynamic/DynamicAttributesSelectionViewModel$Arguments;->getAttribute()Lcom/vinted/feature/itemupload/data/DynamicCatalogAttribute;

    .line 95
    .line 96
    .line 97
    move-result-object v9

    .line 98
    invoke-virtual {v9}, Lcom/vinted/feature/itemupload/data/DynamicCatalogAttribute;->getCode()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v9

    .line 102
    iput-object v2, v3, Lcom/vinted/feature/itemupload/ui/dynamic/DynamicAttributesSelectionViewModel$getOptions$1;->r:Ljava/lang/String;

    .line 103
    .line 104
    move-object v10, v5

    .line 105
    check-cast v10, Ljava/util/Set;

    .line 106
    .line 107
    iput-object v10, v3, Lcom/vinted/feature/itemupload/ui/dynamic/DynamicAttributesSelectionViewModel$getOptions$1;->s:Ljava/util/Set;

    .line 108
    .line 109
    iput v8, v3, Lcom/vinted/feature/itemupload/ui/dynamic/DynamicAttributesSelectionViewModel$getOptions$1;->v:I

    .line 110
    .line 111
    invoke-virtual {v0, v9, v2, v3}, Lcom/vinted/feature/itemupload/data/DynamicCatalogAttributesInteractor;->searchDynamicAttributeOptions(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    if-ne v0, v4, :cond_4

    .line 116
    .line 117
    return-object v4

    .line 118
    :cond_4
    :goto_1
    check-cast v0, Lcom/vinted/feature/itemupload/data/OptionsSearchResult;

    .line 119
    .line 120
    invoke-virtual {v0}, Lcom/vinted/feature/itemupload/data/OptionsSearchResult;->getOptions()Ljava/util/List;

    .line 121
    .line 122
    .line 123
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 124
    move-object v13, v2

    .line 125
    move-object v2, v0

    .line 126
    move-object v0, v13

    .line 127
    :goto_2
    move-object v13, v5

    .line 128
    goto :goto_4

    .line 129
    :catch_1
    move-exception v0

    .line 130
    :goto_3
    instance-of v3, v0, Ljava/util/concurrent/CancellationException;

    .line 131
    .line 132
    if-nez v3, :cond_c

    .line 133
    .line 134
    invoke-virtual {v1, v0}, Lcom/vinted/core/viewmodel/VintedViewModel;->postError(Ljava/lang/Throwable;)V

    .line 135
    .line 136
    .line 137
    sget-object v3, Lcom/vinted/core/logger/Log;->Companion:Lcom/vinted/core/logger/Log$Companion;

    .line 138
    .line 139
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    invoke-static {v0}, Lcom/vinted/core/logger/Log$Companion;->e(Ljava/lang/Throwable;)V

    .line 143
    .line 144
    .line 145
    move-object v0, v2

    .line 146
    move-object v2, v6

    .line 147
    goto :goto_2

    .line 148
    :goto_4
    invoke-static {v0}, Lsgi;->N(Ljava/lang/CharSequence;)Z

    .line 149
    .line 150
    .line 151
    move-result v3

    .line 152
    xor-int/lit8 v10, v3, 0x1

    .line 153
    .line 154
    if-nez v2, :cond_5

    .line 155
    .line 156
    sget-object v0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 157
    .line 158
    goto :goto_5

    .line 159
    :cond_5
    move-object v0, v2

    .line 160
    :goto_5
    invoke-virtual {v1, v0, v13, v10}, Lcom/vinted/feature/itemupload/ui/dynamic/DynamicAttributesSelectionViewModel;->buildOptionGroups(Ljava/util/List;Ljava/util/Set;Z)Ljava/util/ArrayList;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    iget-object v4, v1, Lcom/vinted/feature/itemupload/ui/dynamic/DynamicAttributesSelectionViewModel;->state:Laof;

    .line 165
    .line 166
    iget-object v5, v4, Laof;->a:Lm9i;

    .line 167
    .line 168
    invoke-interface {v5}, Lm9i;->getValue()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v5

    .line 172
    check-cast v5, Lcom/vinted/feature/itemupload/ui/dynamic/DynamicAttributeState;

    .line 173
    .line 174
    invoke-virtual {v5}, Lcom/vinted/feature/itemupload/ui/dynamic/DynamicAttributeState;->getSuggestionsGroup()Lcom/vinted/feature/itemupload/ui/dynamic/AttributeGroup;

    .line 175
    .line 176
    .line 177
    move-result-object v5

    .line 178
    if-eqz v3, :cond_6

    .line 179
    .line 180
    goto :goto_6

    .line 181
    :cond_6
    move-object v5, v6

    .line 182
    :goto_6
    invoke-virtual {v1, v0, v5}, Lcom/vinted/feature/itemupload/ui/dynamic/DynamicAttributesSelectionViewModel;->withTitleAfterSuggestions(Ljava/util/ArrayList;Lcom/vinted/feature/itemupload/ui/dynamic/AttributeGroup;)Ljava/util/ArrayList;

    .line 183
    .line 184
    .line 185
    move-result-object v12

    .line 186
    invoke-virtual {v12}, Ljava/util/ArrayList;->isEmpty()Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    const/4 v5, 0x0

    .line 191
    if-eqz v0, :cond_8

    .line 192
    .line 193
    :cond_7
    move/from16 v19, v5

    .line 194
    .line 195
    goto :goto_7

    .line 196
    :cond_8
    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    :cond_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 201
    .line 202
    .line 203
    move-result v9

    .line 204
    if-eqz v9, :cond_7

    .line 205
    .line 206
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v9

    .line 210
    check-cast v9, Lcom/vinted/feature/itemupload/ui/dynamic/AttributeGroup;

    .line 211
    .line 212
    invoke-virtual {v9}, Lcom/vinted/feature/itemupload/ui/dynamic/AttributeGroup;->getOptions()Ljava/util/List;

    .line 213
    .line 214
    .line 215
    move-result-object v9

    .line 216
    check-cast v9, Ljava/util/Collection;

    .line 217
    .line 218
    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    .line 219
    .line 220
    .line 221
    move-result v9

    .line 222
    if-nez v9, :cond_9

    .line 223
    .line 224
    move/from16 v19, v8

    .line 225
    .line 226
    :goto_7
    iget-object v0, v4, Laof;->a:Lm9i;

    .line 227
    .line 228
    invoke-interface {v0}, Lm9i;->getValue()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    move-object v9, v0

    .line 233
    check-cast v9, Lcom/vinted/feature/itemupload/ui/dynamic/DynamicAttributeState;

    .line 234
    .line 235
    invoke-virtual {v7}, Lcom/vinted/feature/itemupload/ui/dynamic/DynamicAttributesSelectionViewModel$Arguments;->getAttribute()Lcom/vinted/feature/itemupload/data/DynamicCatalogAttribute;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    invoke-virtual {v0}, Lcom/vinted/feature/itemupload/data/DynamicCatalogAttribute;->getRequired()Z

    .line 240
    .line 241
    .line 242
    move-result v17

    .line 243
    const/16 v18, 0x3f2

    .line 244
    .line 245
    const/4 v11, 0x0

    .line 246
    const/4 v14, 0x0

    .line 247
    const/4 v15, 0x0

    .line 248
    const/16 v16, 0x0

    .line 249
    .line 250
    invoke-static/range {v9 .. v18}, Lcom/vinted/feature/itemupload/ui/dynamic/DynamicAttributeState;->a(Lcom/vinted/feature/itemupload/ui/dynamic/DynamicAttributeState;ZLcom/vinted/feature/itemupload/ui/dynamic/AttributeGroup;Ljava/util/ArrayList;Ljava/util/Set;Ljava/util/ArrayList;Ljava/lang/String;Lcom/vinted/feature/itemupload/ui/dynamic/NewWithoutTagsEducation;ZI)Lcom/vinted/feature/itemupload/ui/dynamic/DynamicAttributeState;

    .line 251
    .line 252
    .line 253
    move-result-object v4

    .line 254
    :cond_a
    iget-object v0, v1, Lcom/vinted/feature/itemupload/ui/dynamic/DynamicAttributesSelectionViewModel;->_state:Lo9i;

    .line 255
    .line 256
    invoke-virtual {v0}, Lo9i;->getValue()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v9

    .line 260
    move-object v10, v9

    .line 261
    check-cast v10, Lcom/vinted/feature/itemupload/ui/dynamic/DynamicAttributeState;

    .line 262
    .line 263
    invoke-virtual {v0, v9, v4}, Lo9i;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    move-result v9

    .line 267
    if-eqz v9, :cond_a

    .line 268
    .line 269
    new-instance v4, Lcom/vinted/feature/itemupload/ui/dynamic/DynamicAttributesSelectionViewModel$getOptions$3;

    .line 270
    .line 271
    invoke-direct {v4, v1, v6}, Lcom/vinted/feature/itemupload/ui/dynamic/DynamicAttributesSelectionViewModel$getOptions$3;-><init>(Lcom/vinted/feature/itemupload/ui/dynamic/DynamicAttributesSelectionViewModel;Lkotlin/coroutines/Continuation;)V

    .line 272
    .line 273
    .line 274
    new-instance v6, Ll08;

    .line 275
    .line 276
    invoke-direct {v6, v0, v4}, Ll08;-><init>(Lnx7;Lkotlin/jvm/functions/Function2;)V

    .line 277
    .line 278
    .line 279
    invoke-static {v6, v1}, Lmy7;->d(Lnx7;Luj4;)Lg7i;

    .line 280
    .line 281
    .line 282
    new-instance v0, Lcom/vinted/feature/itemupload/ui/dynamic/DynamicAttributesSelectionViewModel$SearchOptionsResult;

    .line 283
    .line 284
    invoke-virtual {v7}, Lcom/vinted/feature/itemupload/ui/dynamic/DynamicAttributesSelectionViewModel$Arguments;->getAttribute()Lcom/vinted/feature/itemupload/data/DynamicCatalogAttribute;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    invoke-virtual {v1}, Lcom/vinted/feature/itemupload/data/DynamicCatalogAttribute;->getCode()Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    const-string v4, "_picker"

    .line 293
    .line 294
    invoke-static {v1, v4}, Lq60;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    if-nez v3, :cond_b

    .line 299
    .line 300
    if-eqz v2, :cond_b

    .line 301
    .line 302
    if-nez v19, :cond_b

    .line 303
    .line 304
    goto :goto_8

    .line 305
    :cond_b
    move v8, v5

    .line 306
    :goto_8
    invoke-direct {v0, v1, v8}, Lcom/vinted/feature/itemupload/ui/dynamic/DynamicAttributesSelectionViewModel$SearchOptionsResult;-><init>(Ljava/lang/String;Z)V

    .line 307
    .line 308
    .line 309
    return-object v0

    .line 310
    :cond_c
    throw v0
.end method

.method public final getScreenName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/itemupload/ui/dynamic/DynamicAttributesSelectionViewModel;->arguments:Lcom/vinted/feature/itemupload/ui/dynamic/DynamicAttributesSelectionViewModel$Arguments;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/vinted/feature/itemupload/ui/dynamic/DynamicAttributesSelectionViewModel$Arguments;->getAttribute()Lcom/vinted/feature/itemupload/data/DynamicCatalogAttribute;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lcom/vinted/feature/itemupload/data/DynamicCatalogAttribute;->getCode()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const-string v0, "_picker"

    .line 12
    .line 13
    invoke-static {p0, v0}, Lq60;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final submitSingleSelection(Lcom/vinted/feature/itemupload/ui/dynamic/DynamicAttributeSelectionViewEntity$Attribute;)V
    .locals 11

    .line 1
    invoke-virtual {p1}, Lcom/vinted/feature/itemupload/ui/dynamic/DynamicAttributeSelectionViewEntity$Attribute;->getOption()Lcom/vinted/feature/itemupload/data/DynamicCatalogAttributeOption;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/vinted/feature/itemupload/data/DynamicCatalogAttributeOption;->getId()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p1}, Lcom/vinted/feature/itemupload/ui/dynamic/DynamicAttributeSelectionViewEntity$Attribute;->getSelectionSource()Lcom/vinted/feature/itemupload/data/DynamicAttributeSelection$SelectionSource;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Lcom/vinted/feature/itemupload/data/DynamicAttributeSelection$SelectionSource;->getValue()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v2, p0, Lcom/vinted/feature/itemupload/ui/dynamic/DynamicAttributesSelectionViewModel;->state:Laof;

    .line 22
    .line 23
    iget-object v3, v2, Laof;->a:Lm9i;

    .line 24
    .line 25
    invoke-interface {v3}, Lm9i;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Lcom/vinted/feature/itemupload/ui/dynamic/DynamicAttributeState;

    .line 30
    .line 31
    invoke-virtual {v3}, Lcom/vinted/feature/itemupload/ui/dynamic/DynamicAttributeState;->getViewEntities()Lkotlin/collections/builders/ListBuilder;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    new-instance v4, Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 38
    .line 39
    .line 40
    const/4 v5, 0x0

    .line 41
    invoke-virtual {v3, v5}, Lkotlin/collections/builders/ListBuilder;->listIterator(I)Ljava/util/ListIterator;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    :cond_0
    :goto_0
    move-object v6, v3

    .line 46
    check-cast v6, Lkotlin/collections/builders/ListBuilder$b;

    .line 47
    .line 48
    invoke-virtual {v6}, Lkotlin/collections/builders/ListBuilder$b;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v7

    .line 52
    if-eqz v7, :cond_1

    .line 53
    .line 54
    invoke-virtual {v6}, Lkotlin/collections/builders/ListBuilder$b;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    instance-of v7, v6, Lcom/vinted/feature/itemupload/ui/dynamic/DynamicAttributeSelectionViewEntity$Attribute;

    .line 59
    .line 60
    if-eqz v7, :cond_0

    .line 61
    .line 62
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    if-eqz v4, :cond_3

    .line 75
    .line 76
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    check-cast v4, Lcom/vinted/feature/itemupload/ui/dynamic/DynamicAttributeSelectionViewEntity$Attribute;

    .line 81
    .line 82
    invoke-virtual {v4}, Lcom/vinted/feature/itemupload/ui/dynamic/DynamicAttributeSelectionViewEntity$Attribute;->getOption()Lcom/vinted/feature/itemupload/data/DynamicCatalogAttributeOption;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    invoke-virtual {v4}, Lcom/vinted/feature/itemupload/data/DynamicCatalogAttributeOption;->getId()I

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    invoke-virtual {p1}, Lcom/vinted/feature/itemupload/ui/dynamic/DynamicAttributeSelectionViewEntity$Attribute;->getOption()Lcom/vinted/feature/itemupload/data/DynamicCatalogAttributeOption;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    invoke-virtual {v6}, Lcom/vinted/feature/itemupload/data/DynamicCatalogAttributeOption;->getId()I

    .line 95
    .line 96
    .line 97
    move-result v6

    .line 98
    if-ne v4, v6, :cond_2

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_2
    add-int/lit8 v5, v5, 0x1

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_3
    const/4 v5, -0x1

    .line 105
    :goto_2
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    if-ltz v5, :cond_4

    .line 110
    .line 111
    :goto_3
    move-object v8, v3

    .line 112
    goto :goto_4

    .line 113
    :cond_4
    const/4 v3, 0x0

    .line 114
    goto :goto_3

    .line 115
    :goto_4
    new-instance v4, Lcom/vinted/feature/itemupload/data/DynamicAttributeSelection;

    .line 116
    .line 117
    iget-object v3, p0, Lcom/vinted/feature/itemupload/ui/dynamic/DynamicAttributesSelectionViewModel;->arguments:Lcom/vinted/feature/itemupload/ui/dynamic/DynamicAttributesSelectionViewModel$Arguments;

    .line 118
    .line 119
    invoke-virtual {v3}, Lcom/vinted/feature/itemupload/ui/dynamic/DynamicAttributesSelectionViewModel$Arguments;->getAttribute()Lcom/vinted/feature/itemupload/data/DynamicCatalogAttribute;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    invoke-virtual {v3}, Lcom/vinted/feature/itemupload/data/DynamicCatalogAttribute;->getCode()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    invoke-virtual {p1}, Lcom/vinted/feature/itemupload/ui/dynamic/DynamicAttributeSelectionViewEntity$Attribute;->getOption()Lcom/vinted/feature/itemupload/data/DynamicCatalogAttributeOption;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-static {p1}, Lcp3;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 132
    .line 133
    .line 134
    move-result-object v6

    .line 135
    new-instance p1, Lkotlin/Pair;

    .line 136
    .line 137
    invoke-direct {p1, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    invoke-static {p1}, Lcp3;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 141
    .line 142
    .line 143
    move-result-object v7

    .line 144
    iget-object p1, v2, Laof;->a:Lm9i;

    .line 145
    .line 146
    invoke-interface {p1}, Lm9i;->getValue()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    check-cast p1, Lcom/vinted/feature/itemupload/ui/dynamic/DynamicAttributeState;

    .line 151
    .line 152
    invoke-virtual {p1}, Lcom/vinted/feature/itemupload/ui/dynamic/DynamicAttributeState;->getHasSuggestions()Z

    .line 153
    .line 154
    .line 155
    move-result v9

    .line 156
    iget-object p1, v2, Laof;->a:Lm9i;

    .line 157
    .line 158
    invoke-interface {p1}, Lm9i;->getValue()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    check-cast p1, Lcom/vinted/feature/itemupload/ui/dynamic/DynamicAttributeState;

    .line 163
    .line 164
    invoke-virtual {p1}, Lcom/vinted/feature/itemupload/ui/dynamic/DynamicAttributeState;->getDisplayedSuggestedOptionIds()Ljava/util/ArrayList;

    .line 165
    .line 166
    .line 167
    move-result-object v10

    .line 168
    invoke-direct/range {v4 .. v10}, Lcom/vinted/feature/itemupload/data/DynamicAttributeSelection;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Integer;ZLjava/util/List;)V

    .line 169
    .line 170
    .line 171
    iget-object p1, p0, Lcom/vinted/feature/itemupload/ui/dynamic/DynamicAttributesSelectionViewModel;->_submitEvent:Lcom/vinted/core/viewmodel/SingleLiveEvent;

    .line 172
    .line 173
    invoke-virtual {p1, v4}, Lcom/vinted/core/viewmodel/SingleLiveEvent;->setValue(Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    new-instance p1, Lz86;

    .line 177
    .line 178
    const/16 v0, 0x18

    .line 179
    .line 180
    invoke-direct {p1, v0}, Lz86;-><init>(B)V

    .line 181
    .line 182
    .line 183
    iget-object p0, p0, Lcom/vinted/feature/itemupload/ui/dynamic/DynamicAttributesSelectionViewModel;->itemUploadNavigator:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 184
    .line 185
    invoke-interface {p0, p1}, Lcom/vinted/core/activitybound/ActivityBoundDispatcher;->dispatch(Lkotlin/jvm/functions/Function1;)V

    .line 186
    .line 187
    .line 188
    return-void
.end method

.method public final withTitleAfterSuggestions(Ljava/util/ArrayList;Lcom/vinted/feature/itemupload/ui/dynamic/AttributeGroup;)Ljava/util/ArrayList;
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-static {p1, v1}, Lep3;->o(Ljava/lang/Iterable;I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const/4 v1, 0x0

    .line 17
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_3

    .line 22
    .line 23
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    add-int/lit8 v3, v1, 0x1

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    if-ltz v1, :cond_2

    .line 31
    .line 32
    check-cast v2, Lcom/vinted/feature/itemupload/ui/dynamic/AttributeGroup;

    .line 33
    .line 34
    if-nez v1, :cond_1

    .line 35
    .line 36
    if-eqz p2, :cond_1

    .line 37
    .line 38
    invoke-virtual {v2}, Lcom/vinted/feature/itemupload/ui/dynamic/AttributeGroup;->getTitle()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    if-eqz v1, :cond_0

    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-nez v1, :cond_1

    .line 49
    .line 50
    :cond_0
    iget-object v1, p0, Lcom/vinted/feature/itemupload/ui/dynamic/DynamicAttributesSelectionViewModel;->phrases:Lcom/vinted/shared/localization/Phrases;

    .line 51
    .line 52
    sget v5, Lcom/vinted/feature/itemupload/impl/R$string;->item_upload_dynamic_attribute_list_layout_label:I

    .line 53
    .line 54
    invoke-interface {v1, v5}, Lcom/vinted/shared/localization/Phrases;->get(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const/16 v5, 0x7d

    .line 59
    .line 60
    invoke-static {v2, v1, v4, v5}, Lcom/vinted/feature/itemupload/ui/dynamic/AttributeGroup;->a(Lcom/vinted/feature/itemupload/ui/dynamic/AttributeGroup;Ljava/lang/String;Ljava/util/ArrayList;I)Lcom/vinted/feature/itemupload/ui/dynamic/AttributeGroup;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    :cond_1
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move v1, v3

    .line 68
    goto :goto_0

    .line 69
    :cond_2
    invoke-static {}, Ldp3;->n()V

    .line 70
    .line 71
    .line 72
    throw v4

    .line 73
    :cond_3
    return-object v0
.end method
