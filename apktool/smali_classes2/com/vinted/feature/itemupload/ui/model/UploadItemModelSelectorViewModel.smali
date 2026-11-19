.class public final Lcom/vinted/feature/itemupload/ui/model/UploadItemModelSelectorViewModel;
.super Lcom/vinted/core/viewmodel/VintedViewModel;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/itemupload/ui/model/UploadItemModelSelectorViewModel$Arguments;,
        Lcom/vinted/feature/itemupload/ui/model/UploadItemModelSelectorViewModel$Companion;,
        Lcom/vinted/feature/itemupload/ui/model/UploadItemModelSelectorViewModel$a;,
        Lcom/vinted/feature/itemupload/ui/model/UploadItemModelSelectorViewModel$SearchModelsResult;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u00002\u00020\u0001:\u0004\u0017\u0018\u0019\u001aBa\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c\u0012\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000c\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u0012\u0006\u0010\u0014\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/vinted/feature/itemupload/ui/model/UploadItemModelSelectorViewModel;",
        "Lcom/vinted/core/viewmodel/VintedViewModel;",
        "Lcom/vinted/feature/itemupload/ui/model/UploadItemModelSelectorViewModel$Arguments;",
        "arguments",
        "Landroidx/lifecycle/SavedStateHandle;",
        "savedState",
        "Lcom/vinted/feature/itemupload/interactor/UploadItemModelSelectorInteractor;",
        "itemModelSelectorInteractor",
        "Lcom/vinted/feature/itemupload/interactor/UploadItemModelSelectorPagingRepository;",
        "itemModelSelectorPagingRepository",
        "Lcom/vinted/feature/itemupload/ui/model/OtherUnknownModelsBuilder;",
        "otherUnknownModelsBuilder",
        "Lcom/vinted/core/activitybound/ActivityBoundDispatcher;",
        "Lcom/vinted/feature/itemupload/ui/model/UploadFormModelSelectorNavigatorHelper;",
        "modelSelectorNavigatorHelper",
        "Lcom/vinted/feature/itemupload/navigator/ItemUploadNavigator;",
        "itemUploadNavigator",
        "Lcom/vinted/feature/itemupload/ui/ItemUploadFormTracker;",
        "itemUploadFormTracker",
        "Lcom/vinted/feature/itemupload/selections/ItemUploadSelectionSourceHandler;",
        "itemUploadSelectionSourceHandler",
        "<init>",
        "(Lcom/vinted/feature/itemupload/ui/model/UploadItemModelSelectorViewModel$Arguments;Landroidx/lifecycle/SavedStateHandle;Lcom/vinted/feature/itemupload/interactor/UploadItemModelSelectorInteractor;Lcom/vinted/feature/itemupload/interactor/UploadItemModelSelectorPagingRepository;Lcom/vinted/feature/itemupload/ui/model/OtherUnknownModelsBuilder;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/feature/itemupload/ui/ItemUploadFormTracker;Lcom/vinted/feature/itemupload/selections/ItemUploadSelectionSourceHandler;)V",
        "Arguments",
        "Companion",
        "SearchModelsResult",
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
.field public final _events:Lod2;

.field public final _searchState:Lo9i;

.field public final _searchTextChannel:Lod2;

.field public final _state:Lo9i;

.field public final arguments:Lcom/vinted/feature/itemupload/ui/model/UploadItemModelSelectorViewModel$Arguments;

.field public final events:Lo93;

.field public final initialModelsResult:Lo9i;

.field public final itemModelSelectorInteractor:Lcom/vinted/feature/itemupload/interactor/UploadItemModelSelectorInteractor;

.field public final itemModelSelectorPagingRepository:Lcom/vinted/feature/itemupload/interactor/UploadItemModelSelectorPagingRepository;

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

.field public final modelSelectorNavigatorHelper:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/feature/itemupload/ui/model/UploadFormModelSelectorNavigatorHelper;",
            ">;"
        }
    .end annotation
.end field

.field public final otherUnknownModelsBuilder:Lcom/vinted/feature/itemupload/ui/model/OtherUnknownModelsBuilder;

.field public final pagedModels$delegate:Lspi;

.field public final state:Lo9i;

.field public final suggestedModels:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/vinted/feature/itemupload/ui/model/UploadItemModelSelectorViewModel$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/vinted/feature/itemupload/ui/model/UploadItemModelSelectorViewModel$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Lcom/vinted/feature/itemupload/ui/model/UploadItemModelSelectorViewModel$Arguments;Landroidx/lifecycle/SavedStateHandle;Lcom/vinted/feature/itemupload/interactor/UploadItemModelSelectorInteractor;Lcom/vinted/feature/itemupload/interactor/UploadItemModelSelectorPagingRepository;Lcom/vinted/feature/itemupload/ui/model/OtherUnknownModelsBuilder;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/feature/itemupload/ui/ItemUploadFormTracker;Lcom/vinted/feature/itemupload/selections/ItemUploadSelectionSourceHandler;)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/feature/itemupload/ui/model/UploadItemModelSelectorViewModel$Arguments;",
            "Landroidx/lifecycle/SavedStateHandle;",
            "Lcom/vinted/feature/itemupload/interactor/UploadItemModelSelectorInteractor;",
            "Lcom/vinted/feature/itemupload/interactor/UploadItemModelSelectorPagingRepository;",
            "Lcom/vinted/feature/itemupload/ui/model/OtherUnknownModelsBuilder;",
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/feature/itemupload/ui/model/UploadFormModelSelectorNavigatorHelper;",
            ">;",
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/feature/itemupload/navigator/ItemUploadNavigator;",
            ">;",
            "Lcom/vinted/feature/itemupload/ui/ItemUploadFormTracker;",
            "Lcom/vinted/feature/itemupload/selections/ItemUploadSelectionSourceHandler;",
            ")V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-virtual/range {p7 .. p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-virtual/range {p8 .. p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-virtual/range {p9 .. p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    const/4 v2, 0x0

    .line 32
    invoke-direct {v0, v2, v1, v2}, Lcom/vinted/core/viewmodel/VintedViewModel;-><init>(Lcom/vinted/core/viewmodel/VintedViewModelScope;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 33
    .line 34
    .line 35
    move-object/from16 v1, p1

    .line 36
    .line 37
    iput-object v1, v0, Lcom/vinted/feature/itemupload/ui/model/UploadItemModelSelectorViewModel;->arguments:Lcom/vinted/feature/itemupload/ui/model/UploadItemModelSelectorViewModel$Arguments;

    .line 38
    .line 39
    move-object/from16 v3, p3

    .line 40
    .line 41
    iput-object v3, v0, Lcom/vinted/feature/itemupload/ui/model/UploadItemModelSelectorViewModel;->itemModelSelectorInteractor:Lcom/vinted/feature/itemupload/interactor/UploadItemModelSelectorInteractor;

    .line 42
    .line 43
    move-object/from16 v3, p4

    .line 44
    .line 45
    iput-object v3, v0, Lcom/vinted/feature/itemupload/ui/model/UploadItemModelSelectorViewModel;->itemModelSelectorPagingRepository:Lcom/vinted/feature/itemupload/interactor/UploadItemModelSelectorPagingRepository;

    .line 46
    .line 47
    move-object/from16 v3, p5

    .line 48
    .line 49
    iput-object v3, v0, Lcom/vinted/feature/itemupload/ui/model/UploadItemModelSelectorViewModel;->otherUnknownModelsBuilder:Lcom/vinted/feature/itemupload/ui/model/OtherUnknownModelsBuilder;

    .line 50
    .line 51
    move-object/from16 v3, p6

    .line 52
    .line 53
    iput-object v3, v0, Lcom/vinted/feature/itemupload/ui/model/UploadItemModelSelectorViewModel;->modelSelectorNavigatorHelper:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 54
    .line 55
    move-object/from16 v3, p7

    .line 56
    .line 57
    iput-object v3, v0, Lcom/vinted/feature/itemupload/ui/model/UploadItemModelSelectorViewModel;->itemUploadNavigator:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 58
    .line 59
    move-object/from16 v3, p8

    .line 60
    .line 61
    iput-object v3, v0, Lcom/vinted/feature/itemupload/ui/model/UploadItemModelSelectorViewModel;->itemUploadFormTracker:Lcom/vinted/feature/itemupload/ui/ItemUploadFormTracker;

    .line 62
    .line 63
    move-object/from16 v3, p9

    .line 64
    .line 65
    iput-object v3, v0, Lcom/vinted/feature/itemupload/ui/model/UploadItemModelSelectorViewModel;->itemUploadSelectionSourceHandler:Lcom/vinted/feature/itemupload/selections/ItemUploadSelectionSourceHandler;

    .line 66
    .line 67
    new-instance v3, Lcom/vinted/feature/itemupload/ui/model/UploadItemModelSelectorState;

    .line 68
    .line 69
    const/16 v14, 0x3ff

    .line 70
    .line 71
    const/4 v15, 0x0

    .line 72
    const/4 v4, 0x0

    .line 73
    const/4 v5, 0x0

    .line 74
    const/4 v6, 0x0

    .line 75
    const/4 v7, 0x0

    .line 76
    const/4 v8, 0x0

    .line 77
    const/4 v9, 0x0

    .line 78
    const/4 v10, 0x0

    .line 79
    const/4 v11, 0x0

    .line 80
    const/4 v12, 0x0

    .line 81
    const/4 v13, 0x0

    .line 82
    invoke-direct/range {v3 .. v15}, Lcom/vinted/feature/itemupload/ui/model/UploadItemModelSelectorState;-><init>(Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lcom/vinted/feature/itemupload/ui/model/SelectedModelPath;Ljava/util/List;ZZZZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 83
    .line 84
    .line 85
    invoke-static {v3}, Lp9i;->a(Ljava/lang/Object;)Lo9i;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    iput-object v3, v0, Lcom/vinted/feature/itemupload/ui/model/UploadItemModelSelectorViewModel;->_state:Lo9i;

    .line 90
    .line 91
    iput-object v3, v0, Lcom/vinted/feature/itemupload/ui/model/UploadItemModelSelectorViewModel;->state:Lo9i;

    .line 92
    .line 93
    const/4 v3, 0x7

    .line 94
    const/4 v4, 0x0

    .line 95
    invoke-static {v4, v2, v2, v3}, Lgld;->a(ILfd2;Lnfi;I)Lod2;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    iput-object v3, v0, Lcom/vinted/feature/itemupload/ui/model/UploadItemModelSelectorViewModel;->_events:Lod2;

    .line 100
    .line 101
    invoke-static {v3}, Lly7;->e(Lod2;)Lo93;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    iput-object v3, v0, Lcom/vinted/feature/itemupload/ui/model/UploadItemModelSelectorViewModel;->events:Lo93;

    .line 106
    .line 107
    const/4 v3, 0x6

    .line 108
    invoke-static {v4, v2, v2, v3}, Lgld;->a(ILfd2;Lnfi;I)Lod2;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    iput-object v3, v0, Lcom/vinted/feature/itemupload/ui/model/UploadItemModelSelectorViewModel;->_searchTextChannel:Lod2;

    .line 113
    .line 114
    const-string v3, ""

    .line 115
    .line 116
    invoke-static {v3}, Lp9i;->a(Ljava/lang/Object;)Lo9i;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    iput-object v3, v0, Lcom/vinted/feature/itemupload/ui/model/UploadItemModelSelectorViewModel;->_searchState:Lo9i;

    .line 121
    .line 122
    invoke-static {v2}, Lp9i;->a(Ljava/lang/Object;)Lo9i;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    iput-object v3, v0, Lcom/vinted/feature/itemupload/ui/model/UploadItemModelSelectorViewModel;->initialModelsResult:Lo9i;

    .line 127
    .line 128
    new-instance v3, Lcom/vinted/feature/itemupload/ui/model/e;

    .line 129
    .line 130
    invoke-direct {v3, v0}, Lcom/vinted/feature/itemupload/ui/model/e;-><init>(Lcom/vinted/feature/itemupload/ui/model/UploadItemModelSelectorViewModel;)V

    .line 131
    .line 132
    .line 133
    invoke-static {v3}, Lkotlin/LazyKt__LazyJVMKt;->a(Lkotlin/jvm/functions/Function0;)Lspi;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    iput-object v3, v0, Lcom/vinted/feature/itemupload/ui/model/UploadItemModelSelectorViewModel;->pagedModels$delegate:Lspi;

    .line 138
    .line 139
    invoke-virtual {v1}, Lcom/vinted/feature/itemupload/ui/model/UploadItemModelSelectorViewModel$Arguments;->getSuggestedModels()Ljava/util/List;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    check-cast v1, Ljava/lang/Iterable;

    .line 144
    .line 145
    new-instance v3, Ljava/util/HashSet;

    .line 146
    .line 147
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 148
    .line 149
    .line 150
    new-instance v4, Ljava/util/ArrayList;

    .line 151
    .line 152
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 153
    .line 154
    .line 155
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 160
    .line 161
    .line 162
    move-result v5

    .line 163
    if-eqz v5, :cond_2

    .line 164
    .line 165
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v5

    .line 169
    move-object v6, v5

    .line 170
    check-cast v6, Lcom/vinted/feature/itemupload/api/entity/ItemUploadModelSelection;

    .line 171
    .line 172
    invoke-virtual {v6}, Lcom/vinted/feature/itemupload/api/entity/ItemUploadModelSelection;->getMetadata()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v7

    .line 176
    invoke-static {v7}, Lsgi;->N(Ljava/lang/CharSequence;)Z

    .line 177
    .line 178
    .line 179
    move-result v8

    .line 180
    if-eqz v8, :cond_1

    .line 181
    .line 182
    invoke-virtual {v6}, Lcom/vinted/feature/itemupload/api/entity/ItemUploadModelSelection;->getName()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v7

    .line 186
    :cond_1
    invoke-virtual {v3, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v6

    .line 190
    if-eqz v6, :cond_0

    .line 191
    .line 192
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    goto :goto_0

    .line 196
    :cond_2
    iput-object v4, v0, Lcom/vinted/feature/itemupload/ui/model/UploadItemModelSelectorViewModel;->suggestedModels:Ljava/util/ArrayList;

    .line 197
    .line 198
    iget-object v1, v0, Lcom/vinted/feature/itemupload/ui/model/UploadItemModelSelectorViewModel;->_state:Lo9i;

    .line 199
    .line 200
    iget-object v3, v0, Lcom/vinted/feature/itemupload/ui/model/UploadItemModelSelectorViewModel;->arguments:Lcom/vinted/feature/itemupload/ui/model/UploadItemModelSelectorViewModel$Arguments;

    .line 201
    .line 202
    invoke-virtual {v3}, Lcom/vinted/feature/itemupload/ui/model/UploadItemModelSelectorViewModel$Arguments;->getNavigationModel()Lcom/vinted/feature/itemupload/ui/model/ItemUploadNavigationModel;

    .line 203
    .line 204
    .line 205
    move-result-object v4

    .line 206
    if-nez v4, :cond_6

    .line 207
    .line 208
    :cond_3
    invoke-virtual {v1}, Lo9i;->getValue()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v4

    .line 212
    move-object v5, v4

    .line 213
    check-cast v5, Lcom/vinted/feature/itemupload/ui/model/UploadItemModelSelectorState;

    .line 214
    .line 215
    iget-object v6, v0, Lcom/vinted/feature/itemupload/ui/model/UploadItemModelSelectorViewModel;->suggestedModels:Ljava/util/ArrayList;

    .line 216
    .line 217
    new-instance v7, Ljava/util/ArrayList;

    .line 218
    .line 219
    const/16 v8, 0xa

    .line 220
    .line 221
    invoke-static {v6, v8}, Lep3;->o(Ljava/lang/Iterable;I)I

    .line 222
    .line 223
    .line 224
    move-result v8

    .line 225
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 226
    .line 227
    .line 228
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 229
    .line 230
    .line 231
    move-result-object v6

    .line 232
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 233
    .line 234
    .line 235
    move-result v8

    .line 236
    if-eqz v8, :cond_4

    .line 237
    .line 238
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v8

    .line 242
    check-cast v8, Lcom/vinted/feature/itemupload/api/entity/ItemUploadModelSelection;

    .line 243
    .line 244
    new-instance v9, Lcom/vinted/feature/itemupload/api/entity/ItemUploadModel;

    .line 245
    .line 246
    invoke-virtual {v8}, Lcom/vinted/feature/itemupload/api/entity/ItemUploadModelSelection;->getName()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v10

    .line 250
    invoke-virtual {v8}, Lcom/vinted/feature/itemupload/api/entity/ItemUploadModelSelection;->getMetadata()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v11

    .line 254
    sget-object v12, Lcom/vinted/feature/itemupload/api/entity/ItemUploadModelSelectionType;->FINAL:Lcom/vinted/feature/itemupload/api/entity/ItemUploadModelSelectionType;

    .line 255
    .line 256
    invoke-virtual {v8}, Lcom/vinted/feature/itemupload/api/entity/ItemUploadModelSelection;->getHasChildren()Z

    .line 257
    .line 258
    .line 259
    move-result v8

    .line 260
    const/16 v13, 0xc

    .line 261
    .line 262
    const/4 v14, 0x0

    .line 263
    const/4 v15, 0x0

    .line 264
    const/16 v16, 0x0

    .line 265
    .line 266
    move/from16 p7, v8

    .line 267
    .line 268
    move-object/from16 p1, v9

    .line 269
    .line 270
    move-object/from16 p2, v10

    .line 271
    .line 272
    move-object/from16 p3, v11

    .line 273
    .line 274
    move-object/from16 p6, v12

    .line 275
    .line 276
    move/from16 p8, v13

    .line 277
    .line 278
    move-object/from16 p9, v14

    .line 279
    .line 280
    move-object/from16 p4, v15

    .line 281
    .line 282
    move-object/from16 p5, v16

    .line 283
    .line 284
    invoke-direct/range {p1 .. p9}, Lcom/vinted/feature/itemupload/api/entity/ItemUploadModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/vinted/feature/itemupload/api/entity/ItemUploadModelType;Lcom/vinted/feature/itemupload/api/entity/ItemUploadModelSelectionType;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 285
    .line 286
    .line 287
    move-object/from16 v8, p1

    .line 288
    .line 289
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    goto :goto_1

    .line 293
    :cond_4
    invoke-virtual {v3}, Lcom/vinted/feature/itemupload/ui/model/UploadItemModelSelectorViewModel$Arguments;->getModelSelection()Lcom/vinted/feature/itemupload/api/entity/ItemUploadModelSelection;

    .line 294
    .line 295
    .line 296
    move-result-object v6

    .line 297
    if-eqz v6, :cond_5

    .line 298
    .line 299
    invoke-virtual {v6}, Lcom/vinted/feature/itemupload/api/entity/ItemUploadModelSelection;->getMetadata()Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v6

    .line 303
    move-object v8, v6

    .line 304
    goto :goto_2

    .line 305
    :cond_5
    move-object v8, v2

    .line 306
    :goto_2
    const/4 v15, 0x0

    .line 307
    const/16 v16, 0x3b9

    .line 308
    .line 309
    const/4 v6, 0x0

    .line 310
    const/4 v9, 0x0

    .line 311
    const/4 v10, 0x0

    .line 312
    const/4 v11, 0x0

    .line 313
    const/4 v12, 0x1

    .line 314
    const/4 v13, 0x0

    .line 315
    const/4 v14, 0x0

    .line 316
    invoke-static/range {v5 .. v16}, Lcom/vinted/feature/itemupload/ui/model/UploadItemModelSelectorState;->a(Lcom/vinted/feature/itemupload/ui/model/UploadItemModelSelectorState;Ljava/util/List;Ljava/util/ArrayList;Ljava/lang/String;Lcom/vinted/feature/itemupload/ui/model/SelectedModelPath;Ljava/util/List;ZZZZLjava/lang/String;I)Lcom/vinted/feature/itemupload/ui/model/UploadItemModelSelectorState;

    .line 317
    .line 318
    .line 319
    move-result-object v5

    .line 320
    invoke-virtual {v1, v4, v5}, Lo9i;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 321
    .line 322
    .line 323
    move-result v4

    .line 324
    if-eqz v4, :cond_3

    .line 325
    .line 326
    goto/16 :goto_5

    .line 327
    .line 328
    :cond_6
    new-instance v3, Lcom/vinted/feature/itemupload/interactor/ItemUploadModelsResult;

    .line 329
    .line 330
    invoke-virtual {v4}, Lcom/vinted/feature/itemupload/ui/model/ItemUploadNavigationModel;->getModels()Ljava/util/List;

    .line 331
    .line 332
    .line 333
    move-result-object v5

    .line 334
    invoke-virtual {v4}, Lcom/vinted/feature/itemupload/ui/model/ItemUploadNavigationModel;->getSelectedModelPath()Lcom/vinted/feature/itemupload/ui/model/SelectedModelPath;

    .line 335
    .line 336
    .line 337
    move-result-object v6

    .line 338
    invoke-virtual {v4}, Lcom/vinted/feature/itemupload/ui/model/ItemUploadNavigationModel;->getDisableUnknownModels()Z

    .line 339
    .line 340
    .line 341
    move-result v7

    .line 342
    const/16 v8, 0x14

    .line 343
    .line 344
    const/4 v9, 0x0

    .line 345
    const/4 v10, 0x0

    .line 346
    const/4 v11, 0x0

    .line 347
    move-object/from16 p1, v3

    .line 348
    .line 349
    move-object/from16 p2, v5

    .line 350
    .line 351
    move-object/from16 p3, v6

    .line 352
    .line 353
    move/from16 p5, v7

    .line 354
    .line 355
    move/from16 p7, v8

    .line 356
    .line 357
    move-object/from16 p8, v9

    .line 358
    .line 359
    move-object/from16 p4, v10

    .line 360
    .line 361
    move-object/from16 p6, v11

    .line 362
    .line 363
    invoke-direct/range {p1 .. p8}, Lcom/vinted/feature/itemupload/interactor/ItemUploadModelsResult;-><init>(Ljava/util/List;Lcom/vinted/feature/itemupload/ui/model/SelectedModelPath;Lcom/vinted/feature/itemupload/api/entity/ItemUploadModelSortingType;ZLcom/vinted/feature/itemupload/interactor/ItemUploadModelsPagination;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 364
    .line 365
    .line 366
    iget-object v5, v0, Lcom/vinted/feature/itemupload/ui/model/UploadItemModelSelectorViewModel;->initialModelsResult:Lo9i;

    .line 367
    .line 368
    :cond_7
    invoke-virtual {v5}, Lo9i;->getValue()Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v6

    .line 372
    move-object v7, v6

    .line 373
    check-cast v7, Lcom/vinted/feature/itemupload/interactor/ItemUploadModelsResult;

    .line 374
    .line 375
    invoke-virtual {v5, v6, v3}, Lo9i;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 376
    .line 377
    .line 378
    move-result v6

    .line 379
    if-eqz v6, :cond_7

    .line 380
    .line 381
    :cond_8
    invoke-virtual {v1}, Lo9i;->getValue()Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v5

    .line 385
    move-object v6, v5

    .line 386
    check-cast v6, Lcom/vinted/feature/itemupload/ui/model/UploadItemModelSelectorState;

    .line 387
    .line 388
    invoke-virtual {v4}, Lcom/vinted/feature/itemupload/ui/model/ItemUploadNavigationModel;->getDisableUnknownModels()Z

    .line 389
    .line 390
    .line 391
    move-result v7

    .line 392
    if-eqz v7, :cond_9

    .line 393
    .line 394
    sget-object v7, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 395
    .line 396
    :goto_3
    move-object v11, v7

    .line 397
    goto :goto_4

    .line 398
    :cond_9
    iget-object v7, v0, Lcom/vinted/feature/itemupload/ui/model/UploadItemModelSelectorViewModel;->otherUnknownModelsBuilder:Lcom/vinted/feature/itemupload/ui/model/OtherUnknownModelsBuilder;

    .line 399
    .line 400
    check-cast v7, Lcom/vinted/feature/itemupload/ui/model/OtherUnknownModelsBuilderImpl;

    .line 401
    .line 402
    invoke-virtual {v7}, Lcom/vinted/feature/itemupload/ui/model/OtherUnknownModelsBuilderImpl;->build()Ljava/util/List;

    .line 403
    .line 404
    .line 405
    move-result-object v7

    .line 406
    goto :goto_3

    .line 407
    :goto_4
    invoke-virtual {v3}, Lcom/vinted/feature/itemupload/interactor/ItemUploadModelsResult;->getModels()Ljava/util/List;

    .line 408
    .line 409
    .line 410
    move-result-object v7

    .line 411
    invoke-virtual {v3}, Lcom/vinted/feature/itemupload/interactor/ItemUploadModelsResult;->getSelectedModelPath()Lcom/vinted/feature/itemupload/ui/model/SelectedModelPath;

    .line 412
    .line 413
    .line 414
    move-result-object v10

    .line 415
    invoke-virtual {v4}, Lcom/vinted/feature/itemupload/ui/model/ItemUploadNavigationModel;->getDisableUnknownModels()Z

    .line 416
    .line 417
    .line 418
    move-result v12

    .line 419
    const/16 v16, 0x0

    .line 420
    .line 421
    const/16 v17, 0x386

    .line 422
    .line 423
    const/4 v8, 0x0

    .line 424
    const/4 v9, 0x0

    .line 425
    const/4 v13, 0x0

    .line 426
    const/4 v14, 0x0

    .line 427
    const/4 v15, 0x0

    .line 428
    invoke-static/range {v6 .. v17}, Lcom/vinted/feature/itemupload/ui/model/UploadItemModelSelectorState;->a(Lcom/vinted/feature/itemupload/ui/model/UploadItemModelSelectorState;Ljava/util/List;Ljava/util/ArrayList;Ljava/lang/String;Lcom/vinted/feature/itemupload/ui/model/SelectedModelPath;Ljava/util/List;ZZZZLjava/lang/String;I)Lcom/vinted/feature/itemupload/ui/model/UploadItemModelSelectorState;

    .line 429
    .line 430
    .line 431
    move-result-object v6

    .line 432
    invoke-virtual {v1, v5, v6}, Lo9i;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 433
    .line 434
    .line 435
    move-result v5

    .line 436
    if-eqz v5, :cond_8

    .line 437
    .line 438
    :goto_5
    iget-object v1, v0, Lcom/vinted/feature/itemupload/ui/model/UploadItemModelSelectorViewModel;->_searchTextChannel:Lod2;

    .line 439
    .line 440
    invoke-static {v1}, Lly7;->e(Lod2;)Lo93;

    .line 441
    .line 442
    .line 443
    move-result-object v1

    .line 444
    new-instance v3, Lcom/vinted/feature/itemupload/ui/model/UploadItemModelSelectorViewModel$observeSearchModels$1;

    .line 445
    .line 446
    invoke-direct {v3, v0, v2}, Lcom/vinted/feature/itemupload/ui/model/UploadItemModelSelectorViewModel$observeSearchModels$1;-><init>(Lcom/vinted/feature/itemupload/ui/model/UploadItemModelSelectorViewModel;Lkotlin/coroutines/Continuation;)V

    .line 447
    .line 448
    .line 449
    new-instance v4, Ll08;

    .line 450
    .line 451
    invoke-direct {v4, v1, v3}, Ll08;-><init>(Lnx7;Lkotlin/jvm/functions/Function2;)V

    .line 452
    .line 453
    .line 454
    invoke-static {v4}, Lty7;->g(Lnx7;)Lnx7;

    .line 455
    .line 456
    .line 457
    move-result-object v1

    .line 458
    new-instance v3, Lowj;

    .line 459
    .line 460
    const/16 v4, 0x1b

    .line 461
    .line 462
    invoke-direct {v3, v4}, Lowj;-><init>(B)V

    .line 463
    .line 464
    .line 465
    invoke-static {v1, v3}, Ls06;->j(Lnx7;Lkotlin/jvm/functions/Function1;)Lsx7;

    .line 466
    .line 467
    .line 468
    move-result-object v1

    .line 469
    new-instance v3, Lcom/vinted/feature/itemupload/ui/model/d;

    .line 470
    .line 471
    invoke-direct {v3, v0}, Lcom/vinted/feature/itemupload/ui/model/d;-><init>(Lcom/vinted/feature/itemupload/ui/model/UploadItemModelSelectorViewModel;)V

    .line 472
    .line 473
    .line 474
    invoke-static {v1, v3}, Lsz7;->a(Lnx7;Lkotlin/jvm/functions/Function2;)Lba3;

    .line 475
    .line 476
    .line 477
    move-result-object v1

    .line 478
    new-instance v3, Lcom/vinted/feature/itemupload/ui/model/UploadItemModelSelectorViewModel$observeSearchModels$4;

    .line 479
    .line 480
    invoke-direct {v3, v0, v2}, Lcom/vinted/feature/itemupload/ui/model/UploadItemModelSelectorViewModel$observeSearchModels$4;-><init>(Lcom/vinted/feature/itemupload/ui/model/UploadItemModelSelectorViewModel;Lkotlin/coroutines/Continuation;)V

    .line 481
    .line 482
    .line 483
    new-instance v2, Ll08;

    .line 484
    .line 485
    invoke-direct {v2, v1, v3}, Ll08;-><init>(Lnx7;Lkotlin/jvm/functions/Function2;)V

    .line 486
    .line 487
    .line 488
    invoke-static {v2, v0}, Lmy7;->d(Lnx7;Luj4;)Lg7i;

    .line 489
    .line 490
    .line 491
    return-void
.end method

.method public static a(Lcom/vinted/feature/itemupload/ui/model/UploadItemModelSelectorViewModel;Lcom/vinted/feature/itemupload/api/entity/ItemUploadModel;Ljava/lang/Integer;I)V
    .locals 9

    .line 1
    and-int/lit8 v0, p3, 0x2

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object p2, v1

    .line 7
    :cond_0
    and-int/lit8 v0, p3, 0x4

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x1

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    move v0, v3

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    move v0, v2

    .line 16
    :goto_0
    and-int/lit8 p3, p3, 0x8

    .line 17
    .line 18
    if-eqz p3, :cond_2

    .line 19
    .line 20
    move p3, v2

    .line 21
    goto :goto_1

    .line 22
    :cond_2
    move p3, v3

    .line 23
    :goto_1
    iget-object v4, p0, Lcom/vinted/feature/itemupload/ui/model/UploadItemModelSelectorViewModel;->suggestedModels:Ljava/util/ArrayList;

    .line 24
    .line 25
    iget-object v5, p0, Lcom/vinted/feature/itemupload/ui/model/UploadItemModelSelectorViewModel;->itemUploadSelectionSourceHandler:Lcom/vinted/feature/itemupload/selections/ItemUploadSelectionSourceHandler;

    .line 26
    .line 27
    if-eqz p3, :cond_3

    .line 28
    .line 29
    sget-object p3, Lcom/vinted/feature/itemupload/selections/SelectionSource;->SUGGESTION:Lcom/vinted/feature/itemupload/selections/SelectionSource;

    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_3
    iget-object p3, p0, Lcom/vinted/feature/itemupload/ui/model/UploadItemModelSelectorViewModel;->_searchState:Lo9i;

    .line 33
    .line 34
    invoke-virtual {p3}, Lo9i;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p3

    .line 38
    check-cast p3, Ljava/lang/CharSequence;

    .line 39
    .line 40
    invoke-static {p3}, Lsgi;->N(Ljava/lang/CharSequence;)Z

    .line 41
    .line 42
    .line 43
    move-result p3

    .line 44
    if-nez p3, :cond_4

    .line 45
    .line 46
    sget-object p3, Lcom/vinted/feature/itemupload/selections/SelectionSource;->SEARCH:Lcom/vinted/feature/itemupload/selections/SelectionSource;

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_4
    sget-object p3, Lcom/vinted/feature/itemupload/selections/SelectionSource;->DEFAULT:Lcom/vinted/feature/itemupload/selections/SelectionSource;

    .line 50
    .line 51
    :goto_2
    new-instance v6, Lcom/vinted/feature/itemupload/selections/SelectionData;

    .line 52
    .line 53
    invoke-virtual {p1}, Lcom/vinted/feature/itemupload/api/entity/ItemUploadModel;->getMetadata()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    invoke-direct {v6, v7, p3}, Lcom/vinted/feature/itemupload/selections/SelectionData;-><init>(Ljava/lang/String;Lcom/vinted/feature/itemupload/selections/SelectionSource;)V

    .line 58
    .line 59
    .line 60
    invoke-static {v6}, Lcp3;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    iget-object v7, p0, Lcom/vinted/feature/itemupload/ui/model/UploadItemModelSelectorViewModel;->arguments:Lcom/vinted/feature/itemupload/ui/model/UploadItemModelSelectorViewModel$Arguments;

    .line 65
    .line 66
    invoke-virtual {v7}, Lcom/vinted/feature/itemupload/ui/model/UploadItemModelSelectorViewModel$Arguments;->getModelSelection()Lcom/vinted/feature/itemupload/api/entity/ItemUploadModelSelection;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    if-eqz v7, :cond_5

    .line 71
    .line 72
    invoke-virtual {v7}, Lcom/vinted/feature/itemupload/api/entity/ItemUploadModelSelection;->getMetadata()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    goto :goto_3

    .line 77
    :cond_5
    move-object v7, v1

    .line 78
    :goto_3
    invoke-virtual {p1}, Lcom/vinted/feature/itemupload/api/entity/ItemUploadModel;->getMetadata()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v8

    .line 82
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v7

    .line 86
    if-eqz v7, :cond_6

    .line 87
    .line 88
    sget-object v7, Lcom/vinted/feature/itemupload/selections/SelectionAttributeType;->MODEL:Lcom/vinted/feature/itemupload/selections/SelectionAttributeType;

    .line 89
    .line 90
    invoke-virtual {v5, v7, v6}, Lcom/vinted/feature/itemupload/selections/ItemUploadSelectionSourceHandler;->isSameSelection(Lcom/vinted/feature/itemupload/selections/SelectionAttributeType;Ljava/util/List;)Z

    .line 91
    .line 92
    .line 93
    move-result v7

    .line 94
    if-eqz v7, :cond_6

    .line 95
    .line 96
    move v7, v3

    .line 97
    goto :goto_4

    .line 98
    :cond_6
    move v7, v2

    .line 99
    :goto_4
    sget-object v8, Lcom/vinted/feature/itemupload/selections/SelectionAttributeType;->MODEL:Lcom/vinted/feature/itemupload/selections/SelectionAttributeType;

    .line 100
    .line 101
    invoke-virtual {v5, v8, v6}, Lcom/vinted/feature/itemupload/selections/ItemUploadSelectionSourceHandler;->onSelectionChanged(Lcom/vinted/feature/itemupload/selections/SelectionAttributeType;Ljava/util/List;)V

    .line 102
    .line 103
    .line 104
    if-eqz v0, :cond_7

    .line 105
    .line 106
    if-eqz v7, :cond_7

    .line 107
    .line 108
    return-void

    .line 109
    :cond_7
    new-instance v0, Lkotlin/Pair;

    .line 110
    .line 111
    invoke-virtual {p1}, Lcom/vinted/feature/itemupload/api/entity/ItemUploadModel;->getMetadata()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    invoke-virtual {p3}, Lcom/vinted/feature/itemupload/selections/SelectionSource;->getValue()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p3

    .line 119
    invoke-direct {v0, v5, p3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    invoke-static {v0}, Lcp3;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 123
    .line 124
    .line 125
    move-result-object p3

    .line 126
    if-nez p2, :cond_a

    .line 127
    .line 128
    iget-object p2, p0, Lcom/vinted/feature/itemupload/ui/model/UploadItemModelSelectorViewModel;->_state:Lo9i;

    .line 129
    .line 130
    invoke-virtual {p2}, Lo9i;->getValue()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p2

    .line 134
    check-cast p2, Lcom/vinted/feature/itemupload/ui/model/UploadItemModelSelectorState;

    .line 135
    .line 136
    invoke-virtual {p2}, Lcom/vinted/feature/itemupload/ui/model/UploadItemModelSelectorState;->getModels()Ljava/util/List;

    .line 137
    .line 138
    .line 139
    move-result-object p2

    .line 140
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 141
    .line 142
    .line 143
    move-result-object p2

    .line 144
    :goto_5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_9

    .line 149
    .line 150
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    check-cast v0, Lcom/vinted/feature/itemupload/api/entity/ItemUploadModel;

    .line 155
    .line 156
    invoke-virtual {v0}, Lcom/vinted/feature/itemupload/api/entity/ItemUploadModel;->getMetadata()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-virtual {p1}, Lcom/vinted/feature/itemupload/api/entity/ItemUploadModel;->getMetadata()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-eqz v0, :cond_8

    .line 169
    .line 170
    goto :goto_6

    .line 171
    :cond_8
    add-int/lit8 v2, v2, 0x1

    .line 172
    .line 173
    goto :goto_5

    .line 174
    :cond_9
    const/4 v2, -0x1

    .line 175
    :goto_6
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    if-ltz v2, :cond_b

    .line 180
    .line 181
    move-object v1, p1

    .line 182
    goto :goto_7

    .line 183
    :cond_a
    move-object v1, p2

    .line 184
    :cond_b
    :goto_7
    iget-object p0, p0, Lcom/vinted/feature/itemupload/ui/model/UploadItemModelSelectorViewModel;->itemUploadFormTracker:Lcom/vinted/feature/itemupload/ui/ItemUploadFormTracker;

    .line 185
    .line 186
    new-instance p1, Ljava/util/ArrayList;

    .line 187
    .line 188
    const/16 p2, 0xa

    .line 189
    .line 190
    invoke-static {v4, p2}, Lep3;->o(Ljava/lang/Iterable;I)I

    .line 191
    .line 192
    .line 193
    move-result p2

    .line 194
    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 198
    .line 199
    .line 200
    move-result-object p2

    .line 201
    :goto_8
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    if-eqz v0, :cond_c

    .line 206
    .line 207
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    check-cast v0, Lcom/vinted/feature/itemupload/api/entity/ItemUploadModelSelection;

    .line 212
    .line 213
    invoke-virtual {v0}, Lcom/vinted/feature/itemupload/api/entity/ItemUploadModelSelection;->getMetadata()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    goto :goto_8

    .line 221
    :cond_c
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 222
    .line 223
    .line 224
    move-result p2

    .line 225
    xor-int/2addr p2, v3

    .line 226
    invoke-virtual {p0, p3, v1, p1, p2}, Lcom/vinted/feature/itemupload/ui/ItemUploadFormTracker;->trackItemModelSet(Ljava/util/List;Ljava/lang/Integer;Ljava/util/ArrayList;Z)V

    .line 227
    .line 228
    .line 229
    return-void
.end method


# virtual methods
.method public final getModels(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/vinted/feature/itemupload/ui/model/UploadItemModelSelectorViewModel$SearchModelsResult;",
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
    iget-object v3, v1, Lcom/vinted/feature/itemupload/ui/model/UploadItemModelSelectorViewModel;->_state:Lo9i;

    .line 8
    .line 9
    instance-of v4, v0, Lcom/vinted/feature/itemupload/ui/model/UploadItemModelSelectorViewModel$getModels$1;

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    move-object v4, v0

    .line 14
    check-cast v4, Lcom/vinted/feature/itemupload/ui/model/UploadItemModelSelectorViewModel$getModels$1;

    .line 15
    .line 16
    iget v5, v4, Lcom/vinted/feature/itemupload/ui/model/UploadItemModelSelectorViewModel$getModels$1;->v:I

    .line 17
    .line 18
    const/high16 v6, -0x80000000

    .line 19
    .line 20
    and-int v7, v5, v6

    .line 21
    .line 22
    if-eqz v7, :cond_0

    .line 23
    .line 24
    sub-int/2addr v5, v6

    .line 25
    iput v5, v4, Lcom/vinted/feature/itemupload/ui/model/UploadItemModelSelectorViewModel$getModels$1;->v:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v4, Lcom/vinted/feature/itemupload/ui/model/UploadItemModelSelectorViewModel$getModels$1;

    .line 29
    .line 30
    invoke-direct {v4, v1, v0}, Lcom/vinted/feature/itemupload/ui/model/UploadItemModelSelectorViewModel$getModels$1;-><init>(Lcom/vinted/feature/itemupload/ui/model/UploadItemModelSelectorViewModel;Lkotlin/coroutines/Continuation;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object v0, v4, Lcom/vinted/feature/itemupload/ui/model/UploadItemModelSelectorViewModel$getModels$1;->t:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v5, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 36
    .line 37
    iget v6, v4, Lcom/vinted/feature/itemupload/ui/model/UploadItemModelSelectorViewModel$getModels$1;->v:I

    .line 38
    .line 39
    const/4 v7, 0x0

    .line 40
    const/4 v8, 0x1

    .line 41
    if-eqz v6, :cond_2

    .line 42
    .line 43
    if-ne v6, v8, :cond_1

    .line 44
    .line 45
    iget v2, v4, Lcom/vinted/feature/itemupload/ui/model/UploadItemModelSelectorViewModel$getModels$1;->s:I

    .line 46
    .line 47
    iget-object v3, v4, Lcom/vinted/feature/itemupload/ui/model/UploadItemModelSelectorViewModel$getModels$1;->r:Ljava/lang/String;

    .line 48
    .line 49
    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    .line 51
    .line 52
    move v6, v2

    .line 53
    move-object v2, v3

    .line 54
    goto :goto_1

    .line 55
    :catch_0
    move-exception v0

    .line 56
    move-object v2, v3

    .line 57
    goto/16 :goto_6

    .line 58
    .line 59
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 60
    .line 61
    invoke-static {v0}, Lmuk;->A(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const/4 v0, 0x0

    .line 65
    return-object v0

    .line 66
    :cond_2
    invoke-static {v0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    invoke-static {v2}, Lsgi;->N(Ljava/lang/CharSequence;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    xor-int/lit8 v6, v0, 0x1

    .line 74
    .line 75
    iget-object v9, v1, Lcom/vinted/feature/itemupload/ui/model/UploadItemModelSelectorViewModel;->initialModelsResult:Lo9i;

    .line 76
    .line 77
    invoke-virtual {v9}, Lo9i;->getValue()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v9

    .line 81
    check-cast v9, Lcom/vinted/feature/itemupload/interactor/ItemUploadModelsResult;

    .line 82
    .line 83
    iget-object v10, v1, Lcom/vinted/feature/itemupload/ui/model/UploadItemModelSelectorViewModel;->arguments:Lcom/vinted/feature/itemupload/ui/model/UploadItemModelSelectorViewModel$Arguments;

    .line 84
    .line 85
    if-nez v0, :cond_4

    .line 86
    .line 87
    :try_start_1
    iget-object v0, v1, Lcom/vinted/feature/itemupload/ui/model/UploadItemModelSelectorViewModel;->itemModelSelectorInteractor:Lcom/vinted/feature/itemupload/interactor/UploadItemModelSelectorInteractor;

    .line 88
    .line 89
    invoke-virtual {v10}, Lcom/vinted/feature/itemupload/ui/model/UploadItemModelSelectorViewModel$Arguments;->getModelAttributeIds()Lcom/vinted/feature/itemupload/ui/model/ModelAttributeIds;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    invoke-virtual {v10}, Lcom/vinted/feature/itemupload/ui/model/UploadItemModelSelectorViewModel$Arguments;->getModelSelection()Lcom/vinted/feature/itemupload/api/entity/ItemUploadModelSelection;

    .line 94
    .line 95
    .line 96
    move-result-object v9

    .line 97
    iput-object v2, v4, Lcom/vinted/feature/itemupload/ui/model/UploadItemModelSelectorViewModel$getModels$1;->r:Ljava/lang/String;

    .line 98
    .line 99
    iput v6, v4, Lcom/vinted/feature/itemupload/ui/model/UploadItemModelSelectorViewModel$getModels$1;->s:I

    .line 100
    .line 101
    iput v8, v4, Lcom/vinted/feature/itemupload/ui/model/UploadItemModelSelectorViewModel$getModels$1;->v:I

    .line 102
    .line 103
    check-cast v0, Lcom/vinted/feature/itemupload/interactor/UploadItemModelSelectorInteractorImpl;

    .line 104
    .line 105
    invoke-virtual {v0, v3, v2, v9, v4}, Lcom/vinted/feature/itemupload/interactor/UploadItemModelSelectorInteractorImpl;->getSearchModels(Lcom/vinted/feature/itemupload/ui/model/ModelAttributeIds;Ljava/lang/String;Lcom/vinted/feature/itemupload/api/entity/ItemUploadModelSelection;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    if-ne v0, v5, :cond_3

    .line 110
    .line 111
    return-object v5

    .line 112
    :cond_3
    :goto_1
    move-object v9, v0

    .line 113
    check-cast v9, Lcom/vinted/feature/itemupload/interactor/ItemUploadModelsResult;

    .line 114
    .line 115
    goto :goto_5

    .line 116
    :catch_1
    move-exception v0

    .line 117
    goto/16 :goto_6

    .line 118
    .line 119
    :cond_4
    invoke-virtual {v10}, Lcom/vinted/feature/itemupload/ui/model/UploadItemModelSelectorViewModel$Arguments;->getNavigationModel()Lcom/vinted/feature/itemupload/ui/model/ItemUploadNavigationModel;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    if-nez v0, :cond_5

    .line 124
    .line 125
    move v0, v8

    .line 126
    goto :goto_2

    .line 127
    :cond_5
    move v0, v7

    .line 128
    :goto_2
    if-eqz v0, :cond_7

    .line 129
    .line 130
    if-nez v9, :cond_8

    .line 131
    .line 132
    new-instance v10, Lcom/vinted/feature/itemupload/interactor/ItemUploadModelsResult;

    .line 133
    .line 134
    invoke-virtual {v3}, Lo9i;->getValue()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    check-cast v0, Lcom/vinted/feature/itemupload/ui/model/UploadItemModelSelectorState;

    .line 139
    .line 140
    invoke-virtual {v0}, Lcom/vinted/feature/itemupload/ui/model/UploadItemModelSelectorState;->getSelectedModelPath()Lcom/vinted/feature/itemupload/ui/model/SelectedModelPath;

    .line 141
    .line 142
    .line 143
    move-result-object v12

    .line 144
    invoke-virtual {v3}, Lo9i;->getValue()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    check-cast v0, Lcom/vinted/feature/itemupload/ui/model/UploadItemModelSelectorState;

    .line 149
    .line 150
    invoke-virtual {v0}, Lcom/vinted/feature/itemupload/ui/model/UploadItemModelSelectorState;->isPopularModels()Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-eqz v0, :cond_6

    .line 155
    .line 156
    sget-object v0, Lcom/vinted/feature/itemupload/api/entity/ItemUploadModelSortingType;->POPULARITY:Lcom/vinted/feature/itemupload/api/entity/ItemUploadModelSortingType;

    .line 157
    .line 158
    :goto_3
    move-object v13, v0

    .line 159
    goto :goto_4

    .line 160
    :cond_6
    sget-object v0, Lcom/vinted/feature/itemupload/api/entity/ItemUploadModelSortingType;->NONE:Lcom/vinted/feature/itemupload/api/entity/ItemUploadModelSortingType;

    .line 161
    .line 162
    goto :goto_3

    .line 163
    :goto_4
    invoke-virtual {v3}, Lo9i;->getValue()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    check-cast v0, Lcom/vinted/feature/itemupload/ui/model/UploadItemModelSelectorState;

    .line 168
    .line 169
    invoke-virtual {v0}, Lcom/vinted/feature/itemupload/ui/model/UploadItemModelSelectorState;->getDisableUnknownModels()Z

    .line 170
    .line 171
    .line 172
    move-result v14

    .line 173
    const/16 v16, 0x11

    .line 174
    .line 175
    const/16 v17, 0x0

    .line 176
    .line 177
    const/4 v11, 0x0

    .line 178
    const/4 v15, 0x0

    .line 179
    invoke-direct/range {v10 .. v17}, Lcom/vinted/feature/itemupload/interactor/ItemUploadModelsResult;-><init>(Ljava/util/List;Lcom/vinted/feature/itemupload/ui/model/SelectedModelPath;Lcom/vinted/feature/itemupload/api/entity/ItemUploadModelSortingType;ZLcom/vinted/feature/itemupload/interactor/ItemUploadModelsPagination;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 180
    .line 181
    .line 182
    move-object v9, v10

    .line 183
    goto :goto_5

    .line 184
    :cond_7
    if-eqz v9, :cond_a

    .line 185
    .line 186
    :cond_8
    :goto_5
    new-instance v0, Lcom/vinted/feature/itemupload/ui/model/UploadItemModelSelectorViewModel$SearchModelsResult;

    .line 187
    .line 188
    if-eqz v6, :cond_9

    .line 189
    .line 190
    invoke-virtual {v9}, Lcom/vinted/feature/itemupload/interactor/ItemUploadModelsResult;->getDisableUnknownModels()Z

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    if-eqz v1, :cond_9

    .line 195
    .line 196
    invoke-virtual {v9}, Lcom/vinted/feature/itemupload/interactor/ItemUploadModelsResult;->getModels()Ljava/util/List;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 201
    .line 202
    .line 203
    move-result v1

    .line 204
    if-eqz v1, :cond_9

    .line 205
    .line 206
    move v7, v8

    .line 207
    :cond_9
    invoke-direct {v0, v2, v9, v7}, Lcom/vinted/feature/itemupload/ui/model/UploadItemModelSelectorViewModel$SearchModelsResult;-><init>(Ljava/lang/String;Lcom/vinted/feature/itemupload/interactor/ItemUploadModelsResult;Z)V

    .line 208
    .line 209
    .line 210
    return-object v0

    .line 211
    :cond_a
    :try_start_2
    const-string v0, "Encountered unexpected state when loading models."

    .line 212
    .line 213
    new-instance v3, Ljava/lang/IllegalStateException;

    .line 214
    .line 215
    invoke-direct {v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    throw v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 219
    :goto_6
    instance-of v3, v0, Ljava/util/concurrent/CancellationException;

    .line 220
    .line 221
    if-nez v3, :cond_b

    .line 222
    .line 223
    invoke-virtual {v1, v0}, Lcom/vinted/core/viewmodel/VintedViewModel;->postError(Ljava/lang/Throwable;)V

    .line 224
    .line 225
    .line 226
    sget-object v1, Lcom/vinted/core/logger/Log;->Companion:Lcom/vinted/core/logger/Log$Companion;

    .line 227
    .line 228
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 229
    .line 230
    .line 231
    invoke-static {v0}, Lcom/vinted/core/logger/Log$Companion;->e(Ljava/lang/Throwable;)V

    .line 232
    .line 233
    .line 234
    new-instance v0, Lcom/vinted/feature/itemupload/ui/model/UploadItemModelSelectorViewModel$SearchModelsResult;

    .line 235
    .line 236
    new-instance v8, Lcom/vinted/feature/itemupload/interactor/ItemUploadModelsResult;

    .line 237
    .line 238
    const/16 v14, 0x1f

    .line 239
    .line 240
    const/4 v15, 0x0

    .line 241
    const/4 v9, 0x0

    .line 242
    const/4 v10, 0x0

    .line 243
    const/4 v11, 0x0

    .line 244
    const/4 v12, 0x0

    .line 245
    const/4 v13, 0x0

    .line 246
    invoke-direct/range {v8 .. v15}, Lcom/vinted/feature/itemupload/interactor/ItemUploadModelsResult;-><init>(Ljava/util/List;Lcom/vinted/feature/itemupload/ui/model/SelectedModelPath;Lcom/vinted/feature/itemupload/api/entity/ItemUploadModelSortingType;ZLcom/vinted/feature/itemupload/interactor/ItemUploadModelsPagination;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 247
    .line 248
    .line 249
    invoke-direct {v0, v2, v8, v7}, Lcom/vinted/feature/itemupload/ui/model/UploadItemModelSelectorViewModel$SearchModelsResult;-><init>(Ljava/lang/String;Lcom/vinted/feature/itemupload/interactor/ItemUploadModelsResult;Z)V

    .line 250
    .line 251
    .line 252
    return-object v0

    .line 253
    :cond_b
    throw v0
.end method
