.class public final Lcom/vinted/feature/itemupload/ui/category/UploadCategorySelectorViewModel;
.super Lcom/vinted/core/viewmodel/VintedViewModel;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/itemupload/ui/category/UploadCategorySelectorViewModel$Arguments;,
        Lcom/vinted/feature/itemupload/ui/category/UploadCategorySelectorViewModel$Companion;,
        Lcom/vinted/feature/itemupload/ui/category/UploadCategorySelectorViewModel$a;,
        Lcom/vinted/feature/itemupload/ui/category/UploadCategorySelectorViewModel$SearchCategoriesResult;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u00002\u00020\u0001:\u0004\u0011\u0012\u0013\u0014BC\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0008\u0008\u0001\u0010\u000c\u001a\u00020\u000b\u0012\u0008\u0008\u0001\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/vinted/feature/itemupload/ui/category/UploadCategorySelectorViewModel;",
        "Lcom/vinted/core/viewmodel/VintedViewModel;",
        "Lcom/vinted/feature/itemupload/interactor/UploadItemCategorySearchInteractor;",
        "uploadItemCategorySearchInteractor",
        "Lcom/vinted/feature/itemupload/ui/ItemUploadFormTracker;",
        "itemUploadFormTracker",
        "Lcom/vinted/core/activitybound/ActivityBoundDispatcher;",
        "Lcom/vinted/feature/itemupload/navigator/ItemUploadNavigator;",
        "itemUploadFormNavigator",
        "Lcom/vinted/feature/itemupload/selections/ItemUploadSelectionSourceHandler;",
        "itemUploadSelectionSourceHandler",
        "Lcom/vinted/feature/itemupload/ui/category/UploadCategorySelectorViewModel$Arguments;",
        "arguments",
        "Landroidx/lifecycle/SavedStateHandle;",
        "savedState",
        "<init>",
        "(Lcom/vinted/feature/itemupload/interactor/UploadItemCategorySearchInteractor;Lcom/vinted/feature/itemupload/ui/ItemUploadFormTracker;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/feature/itemupload/selections/ItemUploadSelectionSourceHandler;Lcom/vinted/feature/itemupload/ui/category/UploadCategorySelectorViewModel$Arguments;Landroidx/lifecycle/SavedStateHandle;)V",
        "Companion",
        "Arguments",
        "SearchCategoriesResult",
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
.field public static final SENSITIVE_CATEGORY_IDS:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final _cancelEvent:Lcom/vinted/core/viewmodel/SingleLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vinted/core/viewmodel/SingleLiveEvent<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final _event:Lcom/vinted/core/viewmodel/SingleLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vinted/core/viewmodel/SingleLiveEvent<",
            "Lcom/vinted/feature/itemupload/ui/category/ItemCategorySelection;",
            ">;"
        }
    .end annotation
.end field

.field public final _searchState:Lo9i;

.field public final _searchTextChannel:Lod2;

.field public final _state:Lo9i;

.field public final arguments:Lcom/vinted/feature/itemupload/ui/category/UploadCategorySelectorViewModel$Arguments;

.field public final cancelEvent:Lcom/vinted/core/viewmodel/SingleLiveEvent;

.field public final event:Lcom/vinted/core/viewmodel/SingleLiveEvent;

.field public final itemUploadFormNavigator:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/feature/itemupload/navigator/ItemUploadNavigator;",
            ">;"
        }
    .end annotation
.end field

.field public final itemUploadFormTracker:Lcom/vinted/feature/itemupload/ui/ItemUploadFormTracker;

.field public final itemUploadSelectionSourceHandler:Lcom/vinted/feature/itemupload/selections/ItemUploadSelectionSourceHandler;

.field public lastClickWasOnSuggestedItem:Z

.field public final state:Lo9i;

.field public final uploadItemCategorySearchInteractor:Lcom/vinted/feature/itemupload/interactor/UploadItemCategorySearchInteractor;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/vinted/feature/itemupload/ui/category/UploadCategorySelectorViewModel$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/vinted/feature/itemupload/ui/category/UploadCategorySelectorViewModel$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "29"

    .line 8
    .line 9
    const-string v1, "85"

    .line 10
    .line 11
    const-string v2, "28"

    .line 12
    .line 13
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lkotlin/collections/a;->Y([Ljava/lang/Object;)Ljava/util/Set;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lcom/vinted/feature/itemupload/ui/category/UploadCategorySelectorViewModel;->SENSITIVE_CATEGORY_IDS:Ljava/util/Set;

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>(Lcom/vinted/feature/itemupload/interactor/UploadItemCategorySearchInteractor;Lcom/vinted/feature/itemupload/ui/ItemUploadFormTracker;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/feature/itemupload/selections/ItemUploadSelectionSourceHandler;Lcom/vinted/feature/itemupload/ui/category/UploadCategorySelectorViewModel$Arguments;Landroidx/lifecycle/SavedStateHandle;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/feature/itemupload/interactor/UploadItemCategorySearchInteractor;",
            "Lcom/vinted/feature/itemupload/ui/ItemUploadFormTracker;",
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/feature/itemupload/navigator/ItemUploadNavigator;",
            ">;",
            "Lcom/vinted/feature/itemupload/selections/ItemUploadSelectionSourceHandler;",
            "Lcom/vinted/feature/itemupload/ui/category/UploadCategorySelectorViewModel$Arguments;",
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
    const/4 v2, 0x1

    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-direct {v0, v3, v2, v3}, Lcom/vinted/core/viewmodel/VintedViewModel;-><init>(Lcom/vinted/core/viewmodel/VintedViewModelScope;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 26
    .line 27
    .line 28
    move-object/from16 v2, p1

    .line 29
    .line 30
    iput-object v2, v0, Lcom/vinted/feature/itemupload/ui/category/UploadCategorySelectorViewModel;->uploadItemCategorySearchInteractor:Lcom/vinted/feature/itemupload/interactor/UploadItemCategorySearchInteractor;

    .line 31
    .line 32
    iput-object v1, v0, Lcom/vinted/feature/itemupload/ui/category/UploadCategorySelectorViewModel;->itemUploadFormTracker:Lcom/vinted/feature/itemupload/ui/ItemUploadFormTracker;

    .line 33
    .line 34
    move-object/from16 v2, p3

    .line 35
    .line 36
    iput-object v2, v0, Lcom/vinted/feature/itemupload/ui/category/UploadCategorySelectorViewModel;->itemUploadFormNavigator:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 37
    .line 38
    move-object/from16 v2, p4

    .line 39
    .line 40
    iput-object v2, v0, Lcom/vinted/feature/itemupload/ui/category/UploadCategorySelectorViewModel;->itemUploadSelectionSourceHandler:Lcom/vinted/feature/itemupload/selections/ItemUploadSelectionSourceHandler;

    .line 41
    .line 42
    move-object/from16 v2, p5

    .line 43
    .line 44
    iput-object v2, v0, Lcom/vinted/feature/itemupload/ui/category/UploadCategorySelectorViewModel;->arguments:Lcom/vinted/feature/itemupload/ui/category/UploadCategorySelectorViewModel$Arguments;

    .line 45
    .line 46
    new-instance v4, Lcom/vinted/feature/itemupload/ui/category/UploadCategorySelectorState;

    .line 47
    .line 48
    const/16 v14, 0x1ff

    .line 49
    .line 50
    const/4 v15, 0x0

    .line 51
    const/4 v5, 0x0

    .line 52
    const/4 v6, 0x0

    .line 53
    const/4 v7, 0x0

    .line 54
    const/4 v8, 0x0

    .line 55
    const/4 v9, 0x0

    .line 56
    const/4 v10, 0x0

    .line 57
    const/4 v11, 0x0

    .line 58
    const/4 v12, 0x0

    .line 59
    const/4 v13, 0x0

    .line 60
    invoke-direct/range {v4 .. v15}, Lcom/vinted/feature/itemupload/ui/category/UploadCategorySelectorState;-><init>(Lcom/vinted/feature/itemupload/api/entity/ItemUploadCategory;Lcom/vinted/feature/itemupload/api/entity/ItemUploadCategory;ZZLjava/util/List;Ljava/lang/String;ZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 61
    .line 62
    .line 63
    invoke-static {v4}, Lp9i;->a(Ljava/lang/Object;)Lo9i;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    iput-object v4, v0, Lcom/vinted/feature/itemupload/ui/category/UploadCategorySelectorViewModel;->_state:Lo9i;

    .line 68
    .line 69
    iput-object v4, v0, Lcom/vinted/feature/itemupload/ui/category/UploadCategorySelectorViewModel;->state:Lo9i;

    .line 70
    .line 71
    new-instance v5, Lcom/vinted/core/viewmodel/SingleLiveEvent;

    .line 72
    .line 73
    invoke-direct {v5}, Lcom/vinted/core/viewmodel/SingleLiveEvent;-><init>()V

    .line 74
    .line 75
    .line 76
    iput-object v5, v0, Lcom/vinted/feature/itemupload/ui/category/UploadCategorySelectorViewModel;->_event:Lcom/vinted/core/viewmodel/SingleLiveEvent;

    .line 77
    .line 78
    iput-object v5, v0, Lcom/vinted/feature/itemupload/ui/category/UploadCategorySelectorViewModel;->event:Lcom/vinted/core/viewmodel/SingleLiveEvent;

    .line 79
    .line 80
    new-instance v5, Lcom/vinted/core/viewmodel/SingleLiveEvent;

    .line 81
    .line 82
    invoke-direct {v5}, Lcom/vinted/core/viewmodel/SingleLiveEvent;-><init>()V

    .line 83
    .line 84
    .line 85
    iput-object v5, v0, Lcom/vinted/feature/itemupload/ui/category/UploadCategorySelectorViewModel;->_cancelEvent:Lcom/vinted/core/viewmodel/SingleLiveEvent;

    .line 86
    .line 87
    iput-object v5, v0, Lcom/vinted/feature/itemupload/ui/category/UploadCategorySelectorViewModel;->cancelEvent:Lcom/vinted/core/viewmodel/SingleLiveEvent;

    .line 88
    .line 89
    const/4 v5, 0x6

    .line 90
    const/4 v6, 0x0

    .line 91
    invoke-static {v6, v3, v3, v5}, Lgld;->a(ILfd2;Lnfi;I)Lod2;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    iput-object v5, v0, Lcom/vinted/feature/itemupload/ui/category/UploadCategorySelectorViewModel;->_searchTextChannel:Lod2;

    .line 96
    .line 97
    const-string v7, ""

    .line 98
    .line 99
    invoke-static {v7}, Lp9i;->a(Ljava/lang/Object;)Lo9i;

    .line 100
    .line 101
    .line 102
    move-result-object v7

    .line 103
    iput-object v7, v0, Lcom/vinted/feature/itemupload/ui/category/UploadCategorySelectorViewModel;->_searchState:Lo9i;

    .line 104
    .line 105
    const-string v7, "upload_catalog_selection"

    .line 106
    .line 107
    invoke-static {v1, v7}, Lcom/vinted/feature/itemupload/ui/ItemUploadFormTracker;->f(Lcom/vinted/feature/itemupload/ui/ItemUploadFormTracker;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-static {v5}, Lly7;->e(Lod2;)Lo93;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    new-instance v5, Lcom/vinted/feature/itemupload/ui/category/UploadCategorySelectorViewModel$observeSearchCatalog$1;

    .line 115
    .line 116
    invoke-direct {v5, v0, v3}, Lcom/vinted/feature/itemupload/ui/category/UploadCategorySelectorViewModel$observeSearchCatalog$1;-><init>(Lcom/vinted/feature/itemupload/ui/category/UploadCategorySelectorViewModel;Lkotlin/coroutines/Continuation;)V

    .line 117
    .line 118
    .line 119
    new-instance v7, Ll08;

    .line 120
    .line 121
    invoke-direct {v7, v1, v5}, Ll08;-><init>(Lnx7;Lkotlin/jvm/functions/Function2;)V

    .line 122
    .line 123
    .line 124
    invoke-static {v7}, Lty7;->g(Lnx7;)Lnx7;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    new-instance v5, Lowj;

    .line 129
    .line 130
    const/4 v7, 0x5

    .line 131
    invoke-direct {v5, v7}, Lowj;-><init>(B)V

    .line 132
    .line 133
    .line 134
    invoke-static {v1, v5}, Ls06;->j(Lnx7;Lkotlin/jvm/functions/Function1;)Lsx7;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    new-instance v5, Lcom/vinted/feature/itemupload/ui/category/a;

    .line 139
    .line 140
    invoke-direct {v5, v0}, Lcom/vinted/feature/itemupload/ui/category/a;-><init>(Lcom/vinted/feature/itemupload/ui/category/UploadCategorySelectorViewModel;)V

    .line 141
    .line 142
    .line 143
    invoke-static {v1, v5}, Lsz7;->a(Lnx7;Lkotlin/jvm/functions/Function2;)Lba3;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    new-instance v5, Lcom/vinted/feature/itemupload/ui/category/UploadCategorySelectorViewModel$observeSearchCatalog$4;

    .line 148
    .line 149
    invoke-direct {v5, v0, v3}, Lcom/vinted/feature/itemupload/ui/category/UploadCategorySelectorViewModel$observeSearchCatalog$4;-><init>(Lcom/vinted/feature/itemupload/ui/category/UploadCategorySelectorViewModel;Lkotlin/coroutines/Continuation;)V

    .line 150
    .line 151
    .line 152
    new-instance v7, Ll08;

    .line 153
    .line 154
    invoke-direct {v7, v1, v5}, Ll08;-><init>(Lnx7;Lkotlin/jvm/functions/Function2;)V

    .line 155
    .line 156
    .line 157
    invoke-static {v7, v0}, Lmy7;->d(Lnx7;Luj4;)Lg7i;

    .line 158
    .line 159
    .line 160
    :cond_0
    invoke-virtual {v4}, Lo9i;->getValue()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    move-object v7, v1

    .line 165
    check-cast v7, Lcom/vinted/feature/itemupload/ui/category/UploadCategorySelectorState;

    .line 166
    .line 167
    invoke-virtual {v2}, Lcom/vinted/feature/itemupload/ui/category/UploadCategorySelectorViewModel$Arguments;->getSelectedCategory()Lcom/vinted/feature/itemupload/api/entity/ItemUploadCategory;

    .line 168
    .line 169
    .line 170
    move-result-object v5

    .line 171
    invoke-virtual {v5}, Lcom/vinted/feature/itemupload/api/entity/ItemUploadCategory;->getParent()Lcom/vinted/feature/itemupload/api/entity/ItemUploadCategory;

    .line 172
    .line 173
    .line 174
    move-result-object v5

    .line 175
    if-nez v5, :cond_1

    .line 176
    .line 177
    invoke-virtual {v2}, Lcom/vinted/feature/itemupload/ui/category/UploadCategorySelectorViewModel$Arguments;->getSelectedCategory()Lcom/vinted/feature/itemupload/api/entity/ItemUploadCategory;

    .line 178
    .line 179
    .line 180
    move-result-object v5

    .line 181
    :cond_1
    move-object v8, v5

    .line 182
    invoke-virtual {v2}, Lcom/vinted/feature/itemupload/ui/category/UploadCategorySelectorViewModel$Arguments;->getSelectedCategory()Lcom/vinted/feature/itemupload/api/entity/ItemUploadCategory;

    .line 183
    .line 184
    .line 185
    move-result-object v9

    .line 186
    const/4 v15, 0x0

    .line 187
    const/16 v16, 0x1fc

    .line 188
    .line 189
    const/4 v10, 0x0

    .line 190
    const/4 v11, 0x0

    .line 191
    const/4 v12, 0x0

    .line 192
    const/4 v13, 0x0

    .line 193
    const/4 v14, 0x0

    .line 194
    invoke-static/range {v7 .. v16}, Lcom/vinted/feature/itemupload/ui/category/UploadCategorySelectorState;->a(Lcom/vinted/feature/itemupload/ui/category/UploadCategorySelectorState;Lcom/vinted/feature/itemupload/api/entity/ItemUploadCategory;Lcom/vinted/feature/itemupload/api/entity/ItemUploadCategory;ZLjava/util/List;Ljava/lang/String;ZZZI)Lcom/vinted/feature/itemupload/ui/category/UploadCategorySelectorState;

    .line 195
    .line 196
    .line 197
    move-result-object v5

    .line 198
    invoke-virtual {v4, v1, v5}, Lo9i;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v1

    .line 202
    if-eqz v1, :cond_0

    .line 203
    .line 204
    invoke-virtual {v4}, Lo9i;->getValue()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    check-cast v1, Lcom/vinted/feature/itemupload/ui/category/UploadCategorySelectorState;

    .line 209
    .line 210
    invoke-virtual {v1}, Lcom/vinted/feature/itemupload/ui/category/UploadCategorySelectorState;->getCurrentCategory()Lcom/vinted/feature/itemupload/api/entity/ItemUploadCategory;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    invoke-virtual {v1}, Lcom/vinted/feature/itemupload/api/entity/ItemUploadCategory;->getRoot()Lcom/vinted/feature/itemupload/api/entity/ItemUploadCategory;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    invoke-virtual {v0, v1}, Lcom/vinted/feature/itemupload/ui/category/UploadCategorySelectorViewModel;->updateDefaultCategories(Lcom/vinted/feature/itemupload/api/entity/ItemUploadCategory;)V

    .line 219
    .line 220
    .line 221
    iget-object v1, v0, Lcom/vinted/feature/itemupload/ui/category/UploadCategorySelectorViewModel;->arguments:Lcom/vinted/feature/itemupload/ui/category/UploadCategorySelectorViewModel$Arguments;

    .line 222
    .line 223
    invoke-virtual {v1}, Lcom/vinted/feature/itemupload/ui/category/UploadCategorySelectorViewModel$Arguments;->getSuggestedCatalogIds()Ljava/util/List;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    check-cast v2, Ljava/lang/Iterable;

    .line 228
    .line 229
    new-instance v11, Ljava/util/ArrayList;

    .line 230
    .line 231
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 232
    .line 233
    .line 234
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 239
    .line 240
    .line 241
    move-result v4

    .line 242
    if-eqz v4, :cond_3

    .line 243
    .line 244
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v4

    .line 248
    check-cast v4, Ljava/lang/String;

    .line 249
    .line 250
    invoke-virtual {v1}, Lcom/vinted/feature/itemupload/ui/category/UploadCategorySelectorViewModel$Arguments;->getSelectedCategory()Lcom/vinted/feature/itemupload/api/entity/ItemUploadCategory;

    .line 251
    .line 252
    .line 253
    move-result-object v5

    .line 254
    invoke-virtual {v5}, Lcom/vinted/feature/itemupload/api/entity/ItemUploadCategory;->getRoot()Lcom/vinted/feature/itemupload/api/entity/ItemUploadCategory;

    .line 255
    .line 256
    .line 257
    move-result-object v5

    .line 258
    invoke-virtual {v5, v4}, Lcom/vinted/feature/itemupload/api/entity/ItemUploadCategory;->getDescendant(Ljava/lang/String;)Lcom/vinted/feature/itemupload/api/entity/ItemUploadCategory;

    .line 259
    .line 260
    .line 261
    move-result-object v4

    .line 262
    if-eqz v4, :cond_2

    .line 263
    .line 264
    invoke-virtual {v11, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    goto :goto_0

    .line 268
    :cond_3
    const/4 v1, 0x4

    .line 269
    invoke-static {v0, v6, v11, v3, v1}, Lcom/vinted/feature/itemupload/ui/category/UploadCategorySelectorViewModel;->a(Lcom/vinted/feature/itemupload/ui/category/UploadCategorySelectorViewModel;ZLjava/util/List;Ljava/util/List;I)Z

    .line 270
    .line 271
    .line 272
    move-result v15

    .line 273
    iget-object v1, v0, Lcom/vinted/feature/itemupload/ui/category/UploadCategorySelectorViewModel;->_state:Lo9i;

    .line 274
    .line 275
    :cond_4
    invoke-virtual {v1}, Lo9i;->getValue()Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    move-object v7, v0

    .line 280
    check-cast v7, Lcom/vinted/feature/itemupload/ui/category/UploadCategorySelectorState;

    .line 281
    .line 282
    const/4 v14, 0x0

    .line 283
    const/16 v16, 0xeb

    .line 284
    .line 285
    const/4 v8, 0x0

    .line 286
    const/4 v9, 0x0

    .line 287
    const/4 v10, 0x0

    .line 288
    const/4 v12, 0x0

    .line 289
    const/4 v13, 0x0

    .line 290
    invoke-static/range {v7 .. v16}, Lcom/vinted/feature/itemupload/ui/category/UploadCategorySelectorState;->a(Lcom/vinted/feature/itemupload/ui/category/UploadCategorySelectorState;Lcom/vinted/feature/itemupload/api/entity/ItemUploadCategory;Lcom/vinted/feature/itemupload/api/entity/ItemUploadCategory;ZLjava/util/List;Ljava/lang/String;ZZZI)Lcom/vinted/feature/itemupload/ui/category/UploadCategorySelectorState;

    .line 291
    .line 292
    .line 293
    move-result-object v2

    .line 294
    invoke-virtual {v1, v0, v2}, Lo9i;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    move-result v0

    .line 298
    if-eqz v0, :cond_4

    .line 299
    .line 300
    return-void
.end method

.method public static a(Lcom/vinted/feature/itemupload/ui/category/UploadCategorySelectorViewModel;ZLjava/util/List;Ljava/util/List;I)Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/itemupload/ui/category/UploadCategorySelectorViewModel;->state:Lo9i;

    .line 2
    .line 3
    and-int/lit8 v0, p4, 0x1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lo9i;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lcom/vinted/feature/itemupload/ui/category/UploadCategorySelectorState;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/vinted/feature/itemupload/ui/category/UploadCategorySelectorState;->isSearchCategories()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    :cond_0
    and-int/lit8 v0, p4, 0x2

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0}, Lo9i;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    check-cast p2, Lcom/vinted/feature/itemupload/ui/category/UploadCategorySelectorState;

    .line 26
    .line 27
    invoke-virtual {p2}, Lcom/vinted/feature/itemupload/ui/category/UploadCategorySelectorState;->getSuggestedCategories()Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    :cond_1
    and-int/lit8 p4, p4, 0x4

    .line 32
    .line 33
    if-eqz p4, :cond_2

    .line 34
    .line 35
    invoke-virtual {p0}, Lo9i;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    check-cast p0, Lcom/vinted/feature/itemupload/ui/category/UploadCategorySelectorState;

    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/vinted/feature/itemupload/ui/category/UploadCategorySelectorState;->getCurrentCategory()Lcom/vinted/feature/itemupload/api/entity/ItemUploadCategory;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-virtual {p0}, Lcom/vinted/feature/itemupload/api/entity/ItemUploadCategory;->getChildren()Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object p3

    .line 49
    :cond_2
    const/4 p0, 0x0

    .line 50
    if-eqz p1, :cond_3

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_3
    check-cast p2, Ljava/util/Collection;

    .line 54
    .line 55
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-eqz p1, :cond_4

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_4
    move-object p3, p2

    .line 63
    :goto_0
    check-cast p3, Ljava/lang/Iterable;

    .line 64
    .line 65
    instance-of p1, p3, Ljava/util/Collection;

    .line 66
    .line 67
    if-eqz p1, :cond_5

    .line 68
    .line 69
    move-object p1, p3

    .line 70
    check-cast p1, Ljava/util/Collection;

    .line 71
    .line 72
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-eqz p1, :cond_5

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_5
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    :cond_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result p2

    .line 87
    if-eqz p2, :cond_8

    .line 88
    .line 89
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    check-cast p2, Lcom/vinted/feature/itemupload/api/entity/ItemUploadCategory;

    .line 94
    .line 95
    invoke-virtual {p2}, Lcom/vinted/feature/itemupload/api/entity/ItemUploadCategory;->getParent()Lcom/vinted/feature/itemupload/api/entity/ItemUploadCategory;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    if-nez p2, :cond_7

    .line 100
    .line 101
    move p2, p0

    .line 102
    goto :goto_1

    .line 103
    :cond_7
    sget-object p3, Lcom/vinted/feature/itemupload/ui/category/UploadCategorySelectorViewModel;->SENSITIVE_CATEGORY_IDS:Ljava/util/Set;

    .line 104
    .line 105
    invoke-virtual {p2}, Lcom/vinted/feature/itemupload/api/entity/ItemUploadCategory;->getId()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    invoke-interface {p3, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result p2

    .line 113
    :goto_1
    if-eqz p2, :cond_6

    .line 114
    .line 115
    const/4 p0, 0x1

    .line 116
    :cond_8
    :goto_2
    return p0
.end method


# virtual methods
.method public final changeCategory(Lcom/vinted/feature/itemupload/api/entity/ItemUploadCategory;Lcom/vinted/feature/itemupload/selections/SelectionSource;Ljava/lang/Integer;)V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v2}, Lcom/vinted/feature/itemupload/api/entity/ItemUploadCategory;->getChildren()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v11, 0x1

    .line 17
    iget-object v12, v0, Lcom/vinted/feature/itemupload/ui/category/UploadCategorySelectorViewModel;->arguments:Lcom/vinted/feature/itemupload/ui/category/UploadCategorySelectorViewModel$Arguments;

    .line 18
    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    if-nez p2, :cond_0

    .line 22
    .line 23
    sget-object v1, Lcom/vinted/feature/itemupload/selections/SelectionSource;->DEFAULT:Lcom/vinted/feature/itemupload/selections/SelectionSource;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move-object/from16 v1, p2

    .line 27
    .line 28
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    sget-object v3, Lcom/vinted/analytics/screens/Screen;->upload_catalog_selection:Lcom/vinted/analytics/screens/Screen;

    .line 32
    .line 33
    iget-object v4, v0, Lcom/vinted/feature/itemupload/ui/category/UploadCategorySelectorViewModel;->itemUploadFormTracker:Lcom/vinted/feature/itemupload/ui/ItemUploadFormTracker;

    .line 34
    .line 35
    invoke-virtual {v4, v2, v3}, Lcom/vinted/feature/itemupload/ui/ItemUploadFormTracker;->trackClickOnItemCategory(Lcom/vinted/feature/itemupload/api/entity/ItemUploadCategory;Lcom/vinted/analytics/screens/Screen;)V

    .line 36
    .line 37
    .line 38
    new-instance v3, Lcom/vinted/feature/itemupload/selections/SelectionData;

    .line 39
    .line 40
    invoke-virtual {v2}, Lcom/vinted/feature/itemupload/api/entity/ItemUploadCategory;->getId()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    invoke-direct {v3, v5, v1}, Lcom/vinted/feature/itemupload/selections/SelectionData;-><init>(Ljava/lang/String;Lcom/vinted/feature/itemupload/selections/SelectionSource;)V

    .line 45
    .line 46
    .line 47
    invoke-static {v3}, Lcp3;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    sget-object v5, Lcom/vinted/feature/itemupload/selections/SelectionAttributeType;->CATEGORY:Lcom/vinted/feature/itemupload/selections/SelectionAttributeType;

    .line 52
    .line 53
    iget-object v6, v0, Lcom/vinted/feature/itemupload/ui/category/UploadCategorySelectorViewModel;->itemUploadSelectionSourceHandler:Lcom/vinted/feature/itemupload/selections/ItemUploadSelectionSourceHandler;

    .line 54
    .line 55
    invoke-virtual {v6, v5, v3}, Lcom/vinted/feature/itemupload/selections/ItemUploadSelectionSourceHandler;->isSameSelection(Lcom/vinted/feature/itemupload/selections/SelectionAttributeType;Ljava/util/List;)Z

    .line 56
    .line 57
    .line 58
    move-result v7

    .line 59
    invoke-virtual {v6, v5, v3}, Lcom/vinted/feature/itemupload/selections/ItemUploadSelectionSourceHandler;->onSelectionChanged(Lcom/vinted/feature/itemupload/selections/SelectionAttributeType;Ljava/util/List;)V

    .line 60
    .line 61
    .line 62
    if-nez v7, :cond_1

    .line 63
    .line 64
    invoke-virtual {v12}, Lcom/vinted/feature/itemupload/ui/category/UploadCategorySelectorViewModel$Arguments;->getSuggestedCatalogIds()Ljava/util/List;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-virtual {v12}, Lcom/vinted/feature/itemupload/ui/category/UploadCategorySelectorViewModel$Arguments;->getSuggestedCatalogIds()Ljava/util/List;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    check-cast v5, Ljava/util/Collection;

    .line 73
    .line 74
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    xor-int/2addr v5, v11

    .line 79
    invoke-virtual {v2}, Lcom/vinted/feature/itemupload/api/entity/ItemUploadCategory;->getId()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    invoke-virtual {v1}, Lcom/vinted/feature/itemupload/selections/SelectionSource;->getValue()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    new-instance v7, Lkotlin/Pair;

    .line 88
    .line 89
    invoke-direct {v7, v6, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    invoke-static {v7}, Lcp3;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    move-object/from16 v6, p3

    .line 97
    .line 98
    invoke-virtual {v4, v3, v5, v1, v6}, Lcom/vinted/feature/itemupload/ui/ItemUploadFormTracker;->trackItemCategorySet(Ljava/util/List;ZLjava/util/List;Ljava/lang/Integer;)V

    .line 99
    .line 100
    .line 101
    :cond_1
    new-instance v1, Lcom/vinted/feature/itemupload/ui/category/ItemCategorySelection;

    .line 102
    .line 103
    invoke-static {v2}, Lcp3;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-direct {v1, v2}, Lcom/vinted/feature/itemupload/ui/category/ItemCategorySelection;-><init>(Ljava/util/List;)V

    .line 108
    .line 109
    .line 110
    iget-object v0, v0, Lcom/vinted/feature/itemupload/ui/category/UploadCategorySelectorViewModel;->_event:Lcom/vinted/core/viewmodel/SingleLiveEvent;

    .line 111
    .line 112
    invoke-virtual {v0, v1}, Lcom/vinted/core/viewmodel/SingleLiveEvent;->setValue(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :cond_2
    iget-object v13, v0, Lcom/vinted/feature/itemupload/ui/category/UploadCategorySelectorViewModel;->_state:Lo9i;

    .line 117
    .line 118
    invoke-virtual {v13}, Lo9i;->getValue()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v14

    .line 122
    move-object v1, v14

    .line 123
    check-cast v1, Lcom/vinted/feature/itemupload/ui/category/UploadCategorySelectorState;

    .line 124
    .line 125
    const/4 v9, 0x0

    .line 126
    const/16 v10, 0x1fe

    .line 127
    .line 128
    const/4 v3, 0x0

    .line 129
    const/4 v4, 0x0

    .line 130
    const/4 v5, 0x0

    .line 131
    const/4 v6, 0x0

    .line 132
    const/4 v7, 0x0

    .line 133
    const/4 v8, 0x0

    .line 134
    invoke-static/range {v1 .. v10}, Lcom/vinted/feature/itemupload/ui/category/UploadCategorySelectorState;->a(Lcom/vinted/feature/itemupload/ui/category/UploadCategorySelectorState;Lcom/vinted/feature/itemupload/api/entity/ItemUploadCategory;Lcom/vinted/feature/itemupload/api/entity/ItemUploadCategory;ZLjava/util/List;Ljava/lang/String;ZZZI)Lcom/vinted/feature/itemupload/ui/category/UploadCategorySelectorState;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-virtual {v13, v14, v1}, Lo9i;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    if-eqz v1, :cond_2

    .line 143
    .line 144
    invoke-virtual/range {p0 .. p1}, Lcom/vinted/feature/itemupload/ui/category/UploadCategorySelectorViewModel;->updateDefaultCategories(Lcom/vinted/feature/itemupload/api/entity/ItemUploadCategory;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v2}, Lcom/vinted/feature/itemupload/api/entity/ItemUploadCategory;->isRoot()Z

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    if-eqz v1, :cond_4

    .line 152
    .line 153
    invoke-virtual {v12}, Lcom/vinted/feature/itemupload/ui/category/UploadCategorySelectorViewModel$Arguments;->getSuggestedCatalogIds()Ljava/util/List;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    check-cast v1, Ljava/lang/Iterable;

    .line 158
    .line 159
    new-instance v3, Ljava/util/ArrayList;

    .line 160
    .line 161
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 162
    .line 163
    .line 164
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 169
    .line 170
    .line 171
    move-result v4

    .line 172
    if-eqz v4, :cond_5

    .line 173
    .line 174
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    check-cast v4, Ljava/lang/String;

    .line 179
    .line 180
    invoke-virtual {v2, v4}, Lcom/vinted/feature/itemupload/api/entity/ItemUploadCategory;->getDescendant(Ljava/lang/String;)Lcom/vinted/feature/itemupload/api/entity/ItemUploadCategory;

    .line 181
    .line 182
    .line 183
    move-result-object v4

    .line 184
    if-eqz v4, :cond_3

    .line 185
    .line 186
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    goto :goto_1

    .line 190
    :cond_4
    sget-object v3, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 191
    .line 192
    :cond_5
    :goto_2
    invoke-virtual {v13}, Lo9i;->getValue()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    move-object v14, v1

    .line 197
    check-cast v14, Lcom/vinted/feature/itemupload/ui/category/UploadCategorySelectorState;

    .line 198
    .line 199
    invoke-virtual {v2}, Lcom/vinted/feature/itemupload/api/entity/ItemUploadCategory;->isRoot()Z

    .line 200
    .line 201
    .line 202
    move-result v4

    .line 203
    const/4 v5, 0x0

    .line 204
    if-eqz v4, :cond_6

    .line 205
    .line 206
    move-object v4, v3

    .line 207
    check-cast v4, Ljava/util/Collection;

    .line 208
    .line 209
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 210
    .line 211
    .line 212
    move-result v4

    .line 213
    if-eqz v4, :cond_6

    .line 214
    .line 215
    move/from16 v21, v11

    .line 216
    .line 217
    goto :goto_3

    .line 218
    :cond_6
    move/from16 v21, v5

    .line 219
    .line 220
    :goto_3
    const/4 v4, 0x0

    .line 221
    const/4 v6, 0x5

    .line 222
    invoke-static {v0, v5, v3, v4, v6}, Lcom/vinted/feature/itemupload/ui/category/UploadCategorySelectorViewModel;->a(Lcom/vinted/feature/itemupload/ui/category/UploadCategorySelectorViewModel;ZLjava/util/List;Ljava/util/List;I)Z

    .line 223
    .line 224
    .line 225
    move-result v22

    .line 226
    const/16 v23, 0x6f

    .line 227
    .line 228
    const/4 v15, 0x0

    .line 229
    const/16 v16, 0x0

    .line 230
    .line 231
    const/16 v17, 0x0

    .line 232
    .line 233
    const/16 v19, 0x0

    .line 234
    .line 235
    const/16 v20, 0x0

    .line 236
    .line 237
    move-object/from16 v18, v3

    .line 238
    .line 239
    invoke-static/range {v14 .. v23}, Lcom/vinted/feature/itemupload/ui/category/UploadCategorySelectorState;->a(Lcom/vinted/feature/itemupload/ui/category/UploadCategorySelectorState;Lcom/vinted/feature/itemupload/api/entity/ItemUploadCategory;Lcom/vinted/feature/itemupload/api/entity/ItemUploadCategory;ZLjava/util/List;Ljava/lang/String;ZZZI)Lcom/vinted/feature/itemupload/ui/category/UploadCategorySelectorState;

    .line 240
    .line 241
    .line 242
    move-result-object v3

    .line 243
    invoke-virtual {v13, v1, v3}, Lo9i;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    move-result v1

    .line 247
    if-eqz v1, :cond_7

    .line 248
    .line 249
    return-void

    .line 250
    :cond_7
    move-object/from16 v3, v18

    .line 251
    .line 252
    goto :goto_2
.end method

.method public final getCategories(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/vinted/feature/itemupload/ui/category/UploadCategorySelectorViewModel$SearchCategoriesResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/vinted/feature/itemupload/ui/category/UploadCategorySelectorViewModel$getCategories$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/vinted/feature/itemupload/ui/category/UploadCategorySelectorViewModel$getCategories$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/vinted/feature/itemupload/ui/category/UploadCategorySelectorViewModel$getCategories$1;->v:I

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
    iput v1, v0, Lcom/vinted/feature/itemupload/ui/category/UploadCategorySelectorViewModel$getCategories$1;->v:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/vinted/feature/itemupload/ui/category/UploadCategorySelectorViewModel$getCategories$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/vinted/feature/itemupload/ui/category/UploadCategorySelectorViewModel$getCategories$1;-><init>(Lcom/vinted/feature/itemupload/ui/category/UploadCategorySelectorViewModel;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/vinted/feature/itemupload/ui/category/UploadCategorySelectorViewModel$getCategories$1;->t:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/vinted/feature/itemupload/ui/category/UploadCategorySelectorViewModel$getCategories$1;->v:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    iget-object v4, p0, Lcom/vinted/feature/itemupload/ui/category/UploadCategorySelectorViewModel;->arguments:Lcom/vinted/feature/itemupload/ui/category/UploadCategorySelectorViewModel$Arguments;

    .line 33
    .line 34
    const/4 v5, 0x1

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v5, :cond_1

    .line 38
    .line 39
    iget p1, v0, Lcom/vinted/feature/itemupload/ui/category/UploadCategorySelectorViewModel$getCategories$1;->s:I

    .line 40
    .line 41
    iget-object v0, v0, Lcom/vinted/feature/itemupload/ui/category/UploadCategorySelectorViewModel$getCategories$1;->r:Ljava/lang/String;

    .line 42
    .line 43
    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    .line 45
    .line 46
    move v2, p1

    .line 47
    move-object p1, v0

    .line 48
    goto :goto_1

    .line 49
    :catch_0
    move-exception p2

    .line 50
    move v2, p1

    .line 51
    move-object p1, v0

    .line 52
    goto :goto_3

    .line 53
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-object v3

    .line 59
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-static {p1}, Lsgi;->N(Ljava/lang/CharSequence;)Z

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    xor-int/lit8 v2, p2, 0x1

    .line 67
    .line 68
    if-nez p2, :cond_4

    .line 69
    .line 70
    :try_start_1
    iget-object p2, p0, Lcom/vinted/feature/itemupload/ui/category/UploadCategorySelectorViewModel;->uploadItemCategorySearchInteractor:Lcom/vinted/feature/itemupload/interactor/UploadItemCategorySearchInteractor;

    .line 71
    .line 72
    iput-object p1, v0, Lcom/vinted/feature/itemupload/ui/category/UploadCategorySelectorViewModel$getCategories$1;->r:Ljava/lang/String;

    .line 73
    .line 74
    iput v2, v0, Lcom/vinted/feature/itemupload/ui/category/UploadCategorySelectorViewModel$getCategories$1;->s:I

    .line 75
    .line 76
    iput v5, v0, Lcom/vinted/feature/itemupload/ui/category/UploadCategorySelectorViewModel$getCategories$1;->v:I

    .line 77
    .line 78
    check-cast p2, Lcom/vinted/feature/itemupload/interactor/UploadItemCategorySearchInteractorImpl;

    .line 79
    .line 80
    invoke-virtual {p2, p1, v0}, Lcom/vinted/feature/itemupload/interactor/UploadItemCategorySearchInteractorImpl;->searchCatalog(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    if-ne p2, v1, :cond_3

    .line 85
    .line 86
    return-object v1

    .line 87
    :cond_3
    :goto_1
    check-cast p2, Lcom/vinted/feature/itemupload/data/CatalogSearchResult;

    .line 88
    .line 89
    invoke-virtual {p2}, Lcom/vinted/feature/itemupload/data/CatalogSearchResult;->getCatalogIds()Ljava/util/List;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    :goto_2
    move-object v3, p0

    .line 94
    goto :goto_4

    .line 95
    :catch_1
    move-exception p2

    .line 96
    goto :goto_3

    .line 97
    :cond_4
    invoke-virtual {v4}, Lcom/vinted/feature/itemupload/ui/category/UploadCategorySelectorViewModel$Arguments;->getSuggestedCatalogIds()Ljava/util/List;

    .line 98
    .line 99
    .line 100
    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 101
    goto :goto_2

    .line 102
    :goto_3
    instance-of v0, p2, Ljava/util/concurrent/CancellationException;

    .line 103
    .line 104
    if-nez v0, :cond_a

    .line 105
    .line 106
    invoke-virtual {p0, p2}, Lcom/vinted/core/viewmodel/VintedViewModel;->postError(Ljava/lang/Throwable;)V

    .line 107
    .line 108
    .line 109
    sget-object p0, Lcom/vinted/core/logger/Log;->Companion:Lcom/vinted/core/logger/Log$Companion;

    .line 110
    .line 111
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    invoke-static {p2}, Lcom/vinted/core/logger/Log$Companion;->e(Ljava/lang/Throwable;)V

    .line 115
    .line 116
    .line 117
    :goto_4
    invoke-virtual {v4}, Lcom/vinted/feature/itemupload/ui/category/UploadCategorySelectorViewModel$Arguments;->getSelectedCategory()Lcom/vinted/feature/itemupload/api/entity/ItemUploadCategory;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    invoke-virtual {p0}, Lcom/vinted/feature/itemupload/api/entity/ItemUploadCategory;->getParent()Lcom/vinted/feature/itemupload/api/entity/ItemUploadCategory;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    if-nez p0, :cond_5

    .line 126
    .line 127
    invoke-virtual {v4}, Lcom/vinted/feature/itemupload/ui/category/UploadCategorySelectorViewModel$Arguments;->getSelectedCategory()Lcom/vinted/feature/itemupload/api/entity/ItemUploadCategory;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    :cond_5
    if-eqz v3, :cond_7

    .line 132
    .line 133
    move-object p2, v3

    .line 134
    check-cast p2, Ljava/lang/Iterable;

    .line 135
    .line 136
    new-instance v0, Ljava/util/ArrayList;

    .line 137
    .line 138
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 139
    .line 140
    .line 141
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 142
    .line 143
    .line 144
    move-result-object p2

    .line 145
    :cond_6
    :goto_5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    if-eqz v1, :cond_8

    .line 150
    .line 151
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    check-cast v1, Ljava/lang/String;

    .line 156
    .line 157
    invoke-virtual {p0}, Lcom/vinted/feature/itemupload/api/entity/ItemUploadCategory;->getRoot()Lcom/vinted/feature/itemupload/api/entity/ItemUploadCategory;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    invoke-virtual {v4, v1}, Lcom/vinted/feature/itemupload/api/entity/ItemUploadCategory;->getDescendant(Ljava/lang/String;)Lcom/vinted/feature/itemupload/api/entity/ItemUploadCategory;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    if-eqz v1, :cond_6

    .line 166
    .line 167
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    goto :goto_5

    .line 171
    :cond_7
    sget-object v0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 172
    .line 173
    :cond_8
    new-instance p0, Lcom/vinted/feature/itemupload/ui/category/UploadCategorySelectorViewModel$SearchCategoriesResult;

    .line 174
    .line 175
    if-eqz v2, :cond_9

    .line 176
    .line 177
    if-eqz v3, :cond_9

    .line 178
    .line 179
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 180
    .line 181
    .line 182
    move-result p2

    .line 183
    if-eqz p2, :cond_9

    .line 184
    .line 185
    goto :goto_6

    .line 186
    :cond_9
    const/4 v5, 0x0

    .line 187
    :goto_6
    invoke-direct {p0, p1, v0, v5}, Lcom/vinted/feature/itemupload/ui/category/UploadCategorySelectorViewModel$SearchCategoriesResult;-><init>(Ljava/lang/String;Ljava/util/List;Z)V

    .line 188
    .line 189
    .line 190
    return-object p0

    .line 191
    :cond_a
    throw p2
.end method

.method public final handleAction(Lcom/vinted/feature/itemupload/ui/category/CategorySelectorActions;)V
    .locals 12

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lcom/vinted/feature/itemupload/ui/category/CategorySelectorActions$CategorySelected;

    .line 5
    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    check-cast p1, Lcom/vinted/feature/itemupload/ui/category/CategorySelectorActions$CategorySelected;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/vinted/feature/itemupload/ui/category/CategorySelectorActions$CategorySelected;->getCategory()Lcom/vinted/feature/itemupload/api/entity/ItemUploadCategory;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p1}, Lcom/vinted/feature/itemupload/ui/category/CategorySelectorActions$CategorySelected;->getAdapterType()Lcom/vinted/feature/itemupload/ui/category/AdapterType;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {p1}, Lcom/vinted/feature/itemupload/ui/category/CategorySelectorActions$CategorySelected;->getPosition()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    sget-object v2, Lcom/vinted/feature/itemupload/ui/category/AdapterType;->SUGGESTED_CATEGORIES_ADAPTER:Lcom/vinted/feature/itemupload/ui/category/AdapterType;

    .line 23
    .line 24
    if-ne v1, v2, :cond_0

    .line 25
    .line 26
    const/4 v3, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v3, 0x0

    .line 29
    :goto_0
    iput-boolean v3, p0, Lcom/vinted/feature/itemupload/ui/category/UploadCategorySelectorViewModel;->lastClickWasOnSuggestedItem:Z

    .line 30
    .line 31
    sget-object v3, Lcom/vinted/feature/itemupload/ui/category/AdapterType;->ALL_CATEGORIES_ADAPTER:Lcom/vinted/feature/itemupload/ui/category/AdapterType;

    .line 32
    .line 33
    if-ne v1, v3, :cond_1

    .line 34
    .line 35
    sget-object v1, Lcom/vinted/feature/itemupload/selections/SelectionSource;->DEFAULT:Lcom/vinted/feature/itemupload/selections/SelectionSource;

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    if-ne v1, v2, :cond_2

    .line 39
    .line 40
    iget-object v1, p0, Lcom/vinted/feature/itemupload/ui/category/UploadCategorySelectorViewModel;->state:Lo9i;

    .line 41
    .line 42
    invoke-virtual {v1}, Lo9i;->getValue()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Lcom/vinted/feature/itemupload/ui/category/UploadCategorySelectorState;

    .line 47
    .line 48
    invoke-virtual {v1}, Lcom/vinted/feature/itemupload/ui/category/UploadCategorySelectorState;->isSearchCategories()Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-nez v1, :cond_2

    .line 53
    .line 54
    sget-object v1, Lcom/vinted/feature/itemupload/selections/SelectionSource;->SUGGESTION:Lcom/vinted/feature/itemupload/selections/SelectionSource;

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    sget-object v1, Lcom/vinted/feature/itemupload/selections/SelectionSource;->SEARCH:Lcom/vinted/feature/itemupload/selections/SelectionSource;

    .line 58
    .line 59
    :goto_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p0, v0, v1, p1}, Lcom/vinted/feature/itemupload/ui/category/UploadCategorySelectorViewModel;->changeCategory(Lcom/vinted/feature/itemupload/api/entity/ItemUploadCategory;Lcom/vinted/feature/itemupload/selections/SelectionSource;Ljava/lang/Integer;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_3
    sget-object v0, Lcom/vinted/feature/itemupload/ui/category/CategorySelectorActions$NavigateBack;->INSTANCE:Lcom/vinted/feature/itemupload/ui/category/CategorySelectorActions$NavigateBack;

    .line 68
    .line 69
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    iget-object v1, p0, Lcom/vinted/feature/itemupload/ui/category/UploadCategorySelectorViewModel;->_state:Lo9i;

    .line 74
    .line 75
    if-eqz v0, :cond_6

    .line 76
    .line 77
    invoke-virtual {v1}, Lo9i;->getValue()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    check-cast p1, Lcom/vinted/feature/itemupload/ui/category/UploadCategorySelectorState;

    .line 82
    .line 83
    invoke-virtual {p1}, Lcom/vinted/feature/itemupload/ui/category/UploadCategorySelectorState;->getCurrentCategory()Lcom/vinted/feature/itemupload/api/entity/ItemUploadCategory;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {p1}, Lcom/vinted/feature/itemupload/api/entity/ItemUploadCategory;->isRoot()Z

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    if-eqz p1, :cond_4

    .line 92
    .line 93
    iget-object p0, p0, Lcom/vinted/feature/itemupload/ui/category/UploadCategorySelectorViewModel;->_cancelEvent:Lcom/vinted/core/viewmodel/SingleLiveEvent;

    .line 94
    .line 95
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 96
    .line 97
    invoke-virtual {p0, p1}, Lcom/vinted/core/viewmodel/SingleLiveEvent;->setValue(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :cond_4
    iget-boolean p1, p0, Lcom/vinted/feature/itemupload/ui/category/UploadCategorySelectorViewModel;->lastClickWasOnSuggestedItem:Z

    .line 102
    .line 103
    const/4 v0, 0x0

    .line 104
    if-eqz p1, :cond_5

    .line 105
    .line 106
    invoke-virtual {v1}, Lo9i;->getValue()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    check-cast p1, Lcom/vinted/feature/itemupload/ui/category/UploadCategorySelectorState;

    .line 111
    .line 112
    invoke-virtual {p1}, Lcom/vinted/feature/itemupload/ui/category/UploadCategorySelectorState;->getCurrentCategory()Lcom/vinted/feature/itemupload/api/entity/ItemUploadCategory;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-virtual {p1}, Lcom/vinted/feature/itemupload/api/entity/ItemUploadCategory;->getChildren()Ljava/util/List;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    check-cast p1, Ljava/util/Collection;

    .line 121
    .line 122
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    if-nez p1, :cond_5

    .line 127
    .line 128
    invoke-virtual {v1}, Lo9i;->getValue()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    check-cast p1, Lcom/vinted/feature/itemupload/ui/category/UploadCategorySelectorState;

    .line 133
    .line 134
    invoke-virtual {p1}, Lcom/vinted/feature/itemupload/ui/category/UploadCategorySelectorState;->getCurrentCategory()Lcom/vinted/feature/itemupload/api/entity/ItemUploadCategory;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-virtual {p1}, Lcom/vinted/feature/itemupload/api/entity/ItemUploadCategory;->getRoot()Lcom/vinted/feature/itemupload/api/entity/ItemUploadCategory;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-virtual {p0, p1, v0, v0}, Lcom/vinted/feature/itemupload/ui/category/UploadCategorySelectorViewModel;->changeCategory(Lcom/vinted/feature/itemupload/api/entity/ItemUploadCategory;Lcom/vinted/feature/itemupload/selections/SelectionSource;Ljava/lang/Integer;)V

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    :cond_5
    invoke-virtual {v1}, Lo9i;->getValue()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    check-cast p1, Lcom/vinted/feature/itemupload/ui/category/UploadCategorySelectorState;

    .line 151
    .line 152
    invoke-virtual {p1}, Lcom/vinted/feature/itemupload/ui/category/UploadCategorySelectorState;->getCurrentCategory()Lcom/vinted/feature/itemupload/api/entity/ItemUploadCategory;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    invoke-virtual {p1}, Lcom/vinted/feature/itemupload/api/entity/ItemUploadCategory;->getParent()Lcom/vinted/feature/itemupload/api/entity/ItemUploadCategory;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    if-eqz p1, :cond_8

    .line 161
    .line 162
    invoke-virtual {p0, p1, v0, v0}, Lcom/vinted/feature/itemupload/ui/category/UploadCategorySelectorViewModel;->changeCategory(Lcom/vinted/feature/itemupload/api/entity/ItemUploadCategory;Lcom/vinted/feature/itemupload/selections/SelectionSource;Ljava/lang/Integer;)V

    .line 163
    .line 164
    .line 165
    return-void

    .line 166
    :cond_6
    instance-of v0, p1, Lcom/vinted/feature/itemupload/ui/category/CategorySelectorActions$OnSearchQueryChanged;

    .line 167
    .line 168
    if-eqz v0, :cond_9

    .line 169
    .line 170
    check-cast p1, Lcom/vinted/feature/itemupload/ui/category/CategorySelectorActions$OnSearchQueryChanged;

    .line 171
    .line 172
    invoke-virtual {p1}, Lcom/vinted/feature/itemupload/ui/category/CategorySelectorActions$OnSearchQueryChanged;->getQuery()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v7

    .line 176
    iget-object p0, p0, Lcom/vinted/feature/itemupload/ui/category/UploadCategorySelectorViewModel;->_searchTextChannel:Lod2;

    .line 177
    .line 178
    invoke-interface {p0, v7}, Ly8h;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    :cond_7
    invoke-virtual {v1}, Lo9i;->getValue()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object p0

    .line 185
    move-object v2, p0

    .line 186
    check-cast v2, Lcom/vinted/feature/itemupload/ui/category/UploadCategorySelectorState;

    .line 187
    .line 188
    const/4 v10, 0x0

    .line 189
    const/16 v11, 0x1df

    .line 190
    .line 191
    const/4 v3, 0x0

    .line 192
    const/4 v4, 0x0

    .line 193
    const/4 v5, 0x0

    .line 194
    const/4 v6, 0x0

    .line 195
    const/4 v8, 0x0

    .line 196
    const/4 v9, 0x0

    .line 197
    invoke-static/range {v2 .. v11}, Lcom/vinted/feature/itemupload/ui/category/UploadCategorySelectorState;->a(Lcom/vinted/feature/itemupload/ui/category/UploadCategorySelectorState;Lcom/vinted/feature/itemupload/api/entity/ItemUploadCategory;Lcom/vinted/feature/itemupload/api/entity/ItemUploadCategory;ZLjava/util/List;Ljava/lang/String;ZZZI)Lcom/vinted/feature/itemupload/ui/category/UploadCategorySelectorState;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    invoke-virtual {v1, p0, p1}, Lo9i;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result p0

    .line 205
    if-eqz p0, :cond_7

    .line 206
    .line 207
    :cond_8
    return-void

    .line 208
    :cond_9
    invoke-static {}, Lmuk;->q()V

    .line 209
    .line 210
    .line 211
    return-void
.end method

.method public final updateDefaultCategories(Lcom/vinted/feature/itemupload/api/entity/ItemUploadCategory;)V
    .locals 12

    .line 1
    :goto_0
    iget-object v0, p0, Lcom/vinted/feature/itemupload/ui/category/UploadCategorySelectorViewModel;->_state:Lo9i;

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
    check-cast v2, Lcom/vinted/feature/itemupload/ui/category/UploadCategorySelectorState;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/vinted/feature/itemupload/api/entity/ItemUploadCategory;->isRoot()Z

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    const/4 v4, 0x0

    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    iget-object v3, p0, Lcom/vinted/feature/itemupload/ui/category/UploadCategorySelectorViewModel;->arguments:Lcom/vinted/feature/itemupload/ui/category/UploadCategorySelectorViewModel$Arguments;

    .line 18
    .line 19
    invoke-virtual {v3}, Lcom/vinted/feature/itemupload/ui/category/UploadCategorySelectorViewModel$Arguments;->getSuggestedCatalogIds()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Ljava/util/Collection;

    .line 24
    .line 25
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-nez v3, :cond_0

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    move v8, v3

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    move v8, v4

    .line 35
    :goto_1
    invoke-virtual {p1}, Lcom/vinted/feature/itemupload/api/entity/ItemUploadCategory;->getChildren()Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    const/4 v5, 0x3

    .line 40
    const/4 v6, 0x0

    .line 41
    invoke-static {p0, v4, v6, v3, v5}, Lcom/vinted/feature/itemupload/ui/category/UploadCategorySelectorViewModel;->a(Lcom/vinted/feature/itemupload/ui/category/UploadCategorySelectorViewModel;ZLjava/util/List;Ljava/util/List;I)Z

    .line 42
    .line 43
    .line 44
    move-result v10

    .line 45
    const/16 v11, 0xbe

    .line 46
    .line 47
    const/4 v4, 0x0

    .line 48
    const/4 v5, 0x0

    .line 49
    const/4 v7, 0x0

    .line 50
    const/4 v9, 0x0

    .line 51
    move-object v3, p1

    .line 52
    invoke-static/range {v2 .. v11}, Lcom/vinted/feature/itemupload/ui/category/UploadCategorySelectorState;->a(Lcom/vinted/feature/itemupload/ui/category/UploadCategorySelectorState;Lcom/vinted/feature/itemupload/api/entity/ItemUploadCategory;Lcom/vinted/feature/itemupload/api/entity/ItemUploadCategory;ZLjava/util/List;Ljava/lang/String;ZZZI)Lcom/vinted/feature/itemupload/ui/category/UploadCategorySelectorState;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {v0, v1, p1}, Lo9i;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-eqz p1, :cond_1

    .line 61
    .line 62
    return-void

    .line 63
    :cond_1
    move-object p1, v3

    .line 64
    goto :goto_0
.end method
