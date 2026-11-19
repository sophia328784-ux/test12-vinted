.class public final Lcom/vinted/feature/catalog/tabs/CatalogTreeLoaderInteractorImpl;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/vinted/feature/catalog/tabs/CatalogTreeLoaderInteractor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/catalog/tabs/CatalogTreeLoaderInteractorImpl$Companion;,
        Lcom/vinted/feature/catalog/tabs/CatalogTreeLoaderInteractorImpl$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001:\u0002\u0006\u0007B\u0011\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/vinted/feature/catalog/tabs/CatalogTreeLoaderInteractorImpl;",
        "Lcom/vinted/feature/catalog/tabs/CatalogTreeLoaderInteractor;",
        "Lcom/vinted/feature/catalog/loaders/CategoryTreeLoader;",
        "categoryTreeLoader",
        "<init>",
        "(Lcom/vinted/feature/catalog/loaders/CategoryTreeLoader;)V",
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


# instance fields
.field public final categoryTreeLoader:Lcom/vinted/feature/catalog/loaders/CategoryTreeLoader;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/vinted/feature/catalog/tabs/CatalogTreeLoaderInteractorImpl$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/vinted/feature/catalog/tabs/CatalogTreeLoaderInteractorImpl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Lcom/vinted/feature/catalog/loaders/CategoryTreeLoader;)V
    .locals 0
    .annotation runtime Lwm9;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/vinted/feature/catalog/tabs/CatalogTreeLoaderInteractorImpl;->categoryTreeLoader:Lcom/vinted/feature/catalog/loaders/CategoryTreeLoader;

    .line 8
    .line 9
    return-void
.end method

.method public static addRootBrowseCategory(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)Ljava/util/ArrayList;
    .locals 27

    .line 1
    new-instance v14, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p0, :cond_2

    .line 7
    .line 8
    move-object/from16 v0, p2

    .line 9
    .line 10
    check-cast v0, Ljava/lang/Iterable;

    .line 11
    .line 12
    new-instance v1, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    move-object v3, v2

    .line 32
    check-cast v3, Lcom/vinted/feature/catalog/tabs/BrowseCategory;

    .line 33
    .line 34
    iget-object v3, v3, Lcom/vinted/feature/catalog/tabs/BrowseCategory;->type:Lcom/vinted/feature/catalog/tabs/BrowseCategory$Type;

    .line 35
    .line 36
    sget-object v4, Lcom/vinted/feature/catalog/tabs/BrowseCategory$Type;->HEADER:Lcom/vinted/feature/catalog/tabs/BrowseCategory$Type;

    .line 37
    .line 38
    if-ne v3, v4, :cond_0

    .line 39
    .line 40
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    new-instance v0, Lcom/vinted/feature/catalog/tabs/BrowseCategory;

    .line 51
    .line 52
    const/16 v12, 0x5fc

    .line 53
    .line 54
    const/4 v13, 0x0

    .line 55
    const/4 v3, 0x0

    .line 56
    const/4 v4, 0x0

    .line 57
    const/4 v5, 0x0

    .line 58
    const/4 v6, 0x0

    .line 59
    const/4 v7, 0x0

    .line 60
    const/4 v8, 0x0

    .line 61
    const/4 v9, 0x0

    .line 62
    const/4 v11, 0x0

    .line 63
    move-object/from16 v1, p0

    .line 64
    .line 65
    move-object/from16 v2, p1

    .line 66
    .line 67
    move-object/from16 v10, p3

    .line 68
    .line 69
    invoke-direct/range {v0 .. v13}, Lcom/vinted/feature/catalog/tabs/BrowseCategory;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/vinted/feature/catalog/tabs/BrowseCategory$Type;Ljava/lang/String;Lcom/vinted/feature/catalog/tabs/CategoryExposure;ZLjava/lang/String;Ljava/lang/String;Lcom/vinted/feature/catalog/tabs/CategoryExposure;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_2
    move-object/from16 v1, p0

    .line 77
    .line 78
    :goto_1
    if-eqz v1, :cond_3

    .line 79
    .line 80
    move-object/from16 v0, p3

    .line 81
    .line 82
    check-cast v0, Ljava/util/Collection;

    .line 83
    .line 84
    invoke-static {v0, v1}, Llp3;->h0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    goto :goto_2

    .line 89
    :cond_3
    move-object/from16 v0, p3

    .line 90
    .line 91
    :goto_2
    move-object/from16 v1, p2

    .line 92
    .line 93
    check-cast v1, Ljava/lang/Iterable;

    .line 94
    .line 95
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    if-eqz v2, :cond_5

    .line 104
    .line 105
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    check-cast v2, Lcom/vinted/feature/catalog/tabs/BrowseCategory;

    .line 110
    .line 111
    iget-object v3, v2, Lcom/vinted/feature/catalog/tabs/BrowseCategory;->categories:Ljava/util/List;

    .line 112
    .line 113
    iget-object v4, v2, Lcom/vinted/feature/catalog/tabs/BrowseCategory;->id:Ljava/lang/String;

    .line 114
    .line 115
    check-cast v3, Ljava/util/Collection;

    .line 116
    .line 117
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    if-nez v3, :cond_4

    .line 122
    .line 123
    iget-object v3, v2, Lcom/vinted/feature/catalog/tabs/BrowseCategory;->categories:Ljava/util/List;

    .line 124
    .line 125
    move-object/from16 v5, p1

    .line 126
    .line 127
    invoke-static {v4, v5, v3, v0}, Lcom/vinted/feature/catalog/tabs/CatalogTreeLoaderInteractorImpl;->addRootBrowseCategory(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)Ljava/util/ArrayList;

    .line 128
    .line 129
    .line 130
    move-result-object v26

    .line 131
    iget-object v3, v2, Lcom/vinted/feature/catalog/tabs/BrowseCategory;->title:Ljava/lang/String;

    .line 132
    .line 133
    iget-object v6, v2, Lcom/vinted/feature/catalog/tabs/BrowseCategory;->type:Lcom/vinted/feature/catalog/tabs/BrowseCategory$Type;

    .line 134
    .line 135
    iget-object v7, v2, Lcom/vinted/feature/catalog/tabs/BrowseCategory;->photoUrl:Ljava/lang/String;

    .line 136
    .line 137
    iget-object v8, v2, Lcom/vinted/feature/catalog/tabs/BrowseCategory;->exposure:Lcom/vinted/feature/catalog/tabs/CategoryExposure;

    .line 138
    .line 139
    iget-boolean v9, v2, Lcom/vinted/feature/catalog/tabs/BrowseCategory;->isHidden:Z

    .line 140
    .line 141
    iget-object v10, v2, Lcom/vinted/feature/catalog/tabs/BrowseCategory;->badgeTitle:Ljava/lang/String;

    .line 142
    .line 143
    iget-object v11, v2, Lcom/vinted/feature/catalog/tabs/BrowseCategory;->badgeTheme:Ljava/lang/String;

    .line 144
    .line 145
    iget-object v12, v2, Lcom/vinted/feature/catalog/tabs/BrowseCategory;->badgeExposure:Lcom/vinted/feature/catalog/tabs/CategoryExposure;

    .line 146
    .line 147
    iget-object v2, v2, Lcom/vinted/feature/catalog/tabs/BrowseCategory;->parentsIds:Ljava/util/List;

    .line 148
    .line 149
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    new-instance v15, Lcom/vinted/feature/catalog/tabs/BrowseCategory;

    .line 162
    .line 163
    move-object/from16 v25, v2

    .line 164
    .line 165
    move-object/from16 v17, v3

    .line 166
    .line 167
    move-object/from16 v16, v4

    .line 168
    .line 169
    move-object/from16 v18, v6

    .line 170
    .line 171
    move-object/from16 v19, v7

    .line 172
    .line 173
    move-object/from16 v20, v8

    .line 174
    .line 175
    move/from16 v21, v9

    .line 176
    .line 177
    move-object/from16 v22, v10

    .line 178
    .line 179
    move-object/from16 v23, v11

    .line 180
    .line 181
    move-object/from16 v24, v12

    .line 182
    .line 183
    invoke-direct/range {v15 .. v26}, Lcom/vinted/feature/catalog/tabs/BrowseCategory;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/vinted/feature/catalog/tabs/BrowseCategory$Type;Ljava/lang/String;Lcom/vinted/feature/catalog/tabs/CategoryExposure;ZLjava/lang/String;Ljava/lang/String;Lcom/vinted/feature/catalog/tabs/CategoryExposure;Ljava/util/List;Ljava/util/List;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v14, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    goto :goto_3

    .line 190
    :cond_4
    move-object/from16 v5, p1

    .line 191
    .line 192
    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    goto :goto_3

    .line 196
    :cond_5
    return-object v14
.end method

.method public static addRootCategoryOption(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/util/ArrayList;
    .locals 12

    .line 1
    const-string v0, "-1"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    move-object v8, p0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    move-object v8, v0

    .line 13
    :goto_0
    new-instance v1, Lcom/vinted/feature/catalog/filters/category/CategoryOption$CategoryOptionLeaf;

    .line 14
    .line 15
    const/16 v10, 0xbc

    .line 16
    .line 17
    const/4 v11, 0x0

    .line 18
    const/4 v4, 0x0

    .line 19
    const/4 v5, 0x0

    .line 20
    const/4 v6, 0x0

    .line 21
    const/4 v7, 0x0

    .line 22
    const/4 v9, 0x0

    .line 23
    move-object v2, p0

    .line 24
    move-object v3, p1

    .line 25
    invoke-direct/range {v1 .. v11}, Lcom/vinted/feature/catalog/filters/category/CategoryOption$CategoryOptionLeaf;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/feature/catalog/tabs/CategoryExposure;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 26
    .line 27
    .line 28
    new-instance p0, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    check-cast p2, Ljava/lang/Iterable;

    .line 37
    .line 38
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    if-eqz p2, :cond_2

    .line 47
    .line 48
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    check-cast p2, Lcom/vinted/feature/catalog/filters/category/CategoryOption;

    .line 53
    .line 54
    instance-of v0, p2, Lcom/vinted/feature/catalog/filters/category/CategoryOption$CategoryOptionNode;

    .line 55
    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    check-cast p2, Lcom/vinted/feature/catalog/filters/category/CategoryOption$CategoryOptionNode;

    .line 59
    .line 60
    iget-object v0, p2, Lcom/vinted/feature/catalog/filters/category/CategoryOption$CategoryOptionNode;->options:Ljava/util/List;

    .line 61
    .line 62
    iget-object v1, p2, Lcom/vinted/feature/catalog/filters/category/CategoryOption$CategoryOptionNode;->id:Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {v1, v3, v0}, Lcom/vinted/feature/catalog/tabs/CatalogTreeLoaderInteractorImpl;->addRootCategoryOption(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/util/ArrayList;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {p2, v0}, Lcom/vinted/feature/catalog/filters/category/CategoryOption$CategoryOptionNode;->a(Lcom/vinted/feature/catalog/filters/category/CategoryOption$CategoryOptionNode;Ljava/util/List;)Lcom/vinted/feature/catalog/filters/category/CategoryOption$CategoryOptionNode;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_1
    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_2
    return-object p0
.end method


# virtual methods
.method public final getFilterCategories(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lcom/vinted/feature/catalog/tabs/CatalogTreeLoaderInteractorImpl$getFilterCategories$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/vinted/feature/catalog/tabs/CatalogTreeLoaderInteractorImpl$getFilterCategories$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/vinted/feature/catalog/tabs/CatalogTreeLoaderInteractorImpl$getFilterCategories$1;->u:I

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
    iput v1, v0, Lcom/vinted/feature/catalog/tabs/CatalogTreeLoaderInteractorImpl$getFilterCategories$1;->u:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/vinted/feature/catalog/tabs/CatalogTreeLoaderInteractorImpl$getFilterCategories$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/vinted/feature/catalog/tabs/CatalogTreeLoaderInteractorImpl$getFilterCategories$1;-><init>(Lcom/vinted/feature/catalog/tabs/CatalogTreeLoaderInteractorImpl;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/vinted/feature/catalog/tabs/CatalogTreeLoaderInteractorImpl$getFilterCategories$1;->s:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/vinted/feature/catalog/tabs/CatalogTreeLoaderInteractorImpl$getFilterCategories$1;->u:I

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
    iget-object p1, v0, Lcom/vinted/feature/catalog/tabs/CatalogTreeLoaderInteractorImpl$getFilterCategories$1;->r:Ljava/lang/String;

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
    iput-object p1, v0, Lcom/vinted/feature/catalog/tabs/CatalogTreeLoaderInteractorImpl$getFilterCategories$1;->r:Ljava/lang/String;

    .line 53
    .line 54
    iput v3, v0, Lcom/vinted/feature/catalog/tabs/CatalogTreeLoaderInteractorImpl$getFilterCategories$1;->u:I

    .line 55
    .line 56
    iget-object p0, p0, Lcom/vinted/feature/catalog/tabs/CatalogTreeLoaderInteractorImpl;->categoryTreeLoader:Lcom/vinted/feature/catalog/loaders/CategoryTreeLoader;

    .line 57
    .line 58
    invoke-virtual {p0, v0}, Lcom/vinted/feature/catalog/loaders/CategoryTreeLoader;->getFilterCategories(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    if-ne p2, v1, :cond_3

    .line 63
    .line 64
    return-object v1

    .line 65
    :cond_3
    :goto_1
    check-cast p2, Ljava/util/List;

    .line 66
    .line 67
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    if-eqz p0, :cond_4

    .line 72
    .line 73
    return-object p2

    .line 74
    :cond_4
    const-string p0, "-1"

    .line 75
    .line 76
    invoke-static {p0, p1, p2}, Lcom/vinted/feature/catalog/tabs/CatalogTreeLoaderInteractorImpl;->addRootCategoryOption(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/util/ArrayList;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    return-object p0
.end method

.method public final getNavigationCategories(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Lcom/vinted/feature/catalog/tabs/CatalogTreeLoaderInteractorImpl$getNavigationCategories$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/vinted/feature/catalog/tabs/CatalogTreeLoaderInteractorImpl$getNavigationCategories$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/vinted/feature/catalog/tabs/CatalogTreeLoaderInteractorImpl$getNavigationCategories$1;->u:I

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
    iput v1, v0, Lcom/vinted/feature/catalog/tabs/CatalogTreeLoaderInteractorImpl$getNavigationCategories$1;->u:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/vinted/feature/catalog/tabs/CatalogTreeLoaderInteractorImpl$getNavigationCategories$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/vinted/feature/catalog/tabs/CatalogTreeLoaderInteractorImpl$getNavigationCategories$1;-><init>(Lcom/vinted/feature/catalog/tabs/CatalogTreeLoaderInteractorImpl;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/vinted/feature/catalog/tabs/CatalogTreeLoaderInteractorImpl$getNavigationCategories$1;->s:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/vinted/feature/catalog/tabs/CatalogTreeLoaderInteractorImpl$getNavigationCategories$1;->u:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v4, :cond_1

    .line 36
    .line 37
    iget-object p1, v0, Lcom/vinted/feature/catalog/tabs/CatalogTreeLoaderInteractorImpl$getNavigationCategories$1;->r:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-object v3

    .line 49
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iput-object p1, v0, Lcom/vinted/feature/catalog/tabs/CatalogTreeLoaderInteractorImpl$getNavigationCategories$1;->r:Ljava/lang/String;

    .line 53
    .line 54
    iput v4, v0, Lcom/vinted/feature/catalog/tabs/CatalogTreeLoaderInteractorImpl$getNavigationCategories$1;->u:I

    .line 55
    .line 56
    iget-object p0, p0, Lcom/vinted/feature/catalog/tabs/CatalogTreeLoaderInteractorImpl;->categoryTreeLoader:Lcom/vinted/feature/catalog/loaders/CategoryTreeLoader;

    .line 57
    .line 58
    invoke-virtual {p0, v0}, Lcom/vinted/feature/catalog/loaders/CategoryTreeLoader;->getNavigationCategories(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    if-ne p2, v1, :cond_3

    .line 63
    .line 64
    return-object v1

    .line 65
    :cond_3
    :goto_1
    check-cast p2, Ljava/util/List;

    .line 66
    .line 67
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    if-eqz p0, :cond_4

    .line 72
    .line 73
    return-object p2

    .line 74
    :cond_4
    sget-object p0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 75
    .line 76
    invoke-static {v3, p1, p2, p0}, Lcom/vinted/feature/catalog/tabs/CatalogTreeLoaderInteractorImpl;->addRootBrowseCategory(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)Ljava/util/ArrayList;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    return-object p0
.end method
