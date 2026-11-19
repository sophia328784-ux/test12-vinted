.class public final Lcom/vinted/feature/itemupload/ui/category/UploadCategorySelectorState;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0007\u0008\u0087\u0008\u0018\u00002\u00020\u0001Bi\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0005\u0012\u000e\u0008\u0002\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0008\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\n\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/vinted/feature/itemupload/ui/category/UploadCategorySelectorState;",
        "",
        "Lcom/vinted/feature/itemupload/api/entity/ItemUploadCategory;",
        "currentCategory",
        "preselectedCategory",
        "",
        "isSearchCategories",
        "lastClickWasOnSuggestedItem",
        "",
        "suggestedCategories",
        "",
        "query",
        "showAllCategoriesLabel",
        "showSuggestedCategoriesLabel",
        "showPhotoPrivacyNotice",
        "<init>",
        "(Lcom/vinted/feature/itemupload/api/entity/ItemUploadCategory;Lcom/vinted/feature/itemupload/api/entity/ItemUploadCategory;ZZLjava/util/List;Ljava/lang/String;ZZZ)V",
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
.field public final currentCategory:Lcom/vinted/feature/itemupload/api/entity/ItemUploadCategory;

.field public final isSearchCategories:Z

.field public final lastClickWasOnSuggestedItem:Z

.field public final preselectedCategory:Lcom/vinted/feature/itemupload/api/entity/ItemUploadCategory;

.field public final query:Ljava/lang/String;

.field public final showAllCategoriesLabel:Z

.field public final showPhotoPrivacyNotice:Z

.field public final showSuggestedCategoriesLabel:Z

.field public final suggestedCategories:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vinted/feature/itemupload/api/entity/ItemUploadCategory;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 12

    .line 148
    const/16 v10, 0x1ff

    const/4 v11, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v11}, Lcom/vinted/feature/itemupload/ui/category/UploadCategorySelectorState;-><init>(Lcom/vinted/feature/itemupload/api/entity/ItemUploadCategory;Lcom/vinted/feature/itemupload/api/entity/ItemUploadCategory;ZZLjava/util/List;Ljava/lang/String;ZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/vinted/feature/itemupload/api/entity/ItemUploadCategory;Lcom/vinted/feature/itemupload/api/entity/ItemUploadCategory;ZZLjava/util/List;Ljava/lang/String;ZZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/feature/itemupload/api/entity/ItemUploadCategory;",
            "Lcom/vinted/feature/itemupload/api/entity/ItemUploadCategory;",
            "ZZ",
            "Ljava/util/List<",
            "Lcom/vinted/feature/itemupload/api/entity/ItemUploadCategory;",
            ">;",
            "Ljava/lang/String;",
            "ZZZ)V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 139
    iput-object p1, p0, Lcom/vinted/feature/itemupload/ui/category/UploadCategorySelectorState;->currentCategory:Lcom/vinted/feature/itemupload/api/entity/ItemUploadCategory;

    .line 140
    iput-object p2, p0, Lcom/vinted/feature/itemupload/ui/category/UploadCategorySelectorState;->preselectedCategory:Lcom/vinted/feature/itemupload/api/entity/ItemUploadCategory;

    .line 141
    iput-boolean p3, p0, Lcom/vinted/feature/itemupload/ui/category/UploadCategorySelectorState;->isSearchCategories:Z

    .line 142
    iput-boolean p4, p0, Lcom/vinted/feature/itemupload/ui/category/UploadCategorySelectorState;->lastClickWasOnSuggestedItem:Z

    .line 143
    iput-object p5, p0, Lcom/vinted/feature/itemupload/ui/category/UploadCategorySelectorState;->suggestedCategories:Ljava/util/List;

    .line 144
    iput-object p6, p0, Lcom/vinted/feature/itemupload/ui/category/UploadCategorySelectorState;->query:Ljava/lang/String;

    .line 145
    iput-boolean p7, p0, Lcom/vinted/feature/itemupload/ui/category/UploadCategorySelectorState;->showAllCategoriesLabel:Z

    .line 146
    iput-boolean p8, p0, Lcom/vinted/feature/itemupload/ui/category/UploadCategorySelectorState;->showSuggestedCategoriesLabel:Z

    .line 147
    iput-boolean p9, p0, Lcom/vinted/feature/itemupload/ui/category/UploadCategorySelectorState;->showPhotoPrivacyNotice:Z

    return-void
.end method

.method public constructor <init>(Lcom/vinted/feature/itemupload/api/entity/ItemUploadCategory;Lcom/vinted/feature/itemupload/api/entity/ItemUploadCategory;ZZLjava/util/List;Ljava/lang/String;ZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 25

    .line 1
    move/from16 v0, p10

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    new-instance v2, Lcom/vinted/feature/itemupload/api/entity/ItemUploadCategory;

    .line 8
    .line 9
    const v23, 0xfffff

    .line 10
    .line 11
    .line 12
    const/16 v24, 0x0

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x0

    .line 16
    const/4 v5, 0x0

    .line 17
    const/4 v6, 0x0

    .line 18
    const/4 v7, 0x0

    .line 19
    const/4 v8, 0x0

    .line 20
    const/4 v9, 0x0

    .line 21
    const/4 v10, 0x0

    .line 22
    const/4 v11, 0x0

    .line 23
    const/4 v12, 0x0

    .line 24
    const/4 v13, 0x0

    .line 25
    const/4 v14, 0x0

    .line 26
    const/4 v15, 0x0

    .line 27
    const/16 v16, 0x0

    .line 28
    .line 29
    const/16 v17, 0x0

    .line 30
    .line 31
    const/16 v18, 0x0

    .line 32
    .line 33
    const/16 v19, 0x0

    .line 34
    .line 35
    const/16 v20, 0x0

    .line 36
    .line 37
    const/16 v21, 0x0

    .line 38
    .line 39
    const/16 v22, 0x0

    .line 40
    .line 41
    invoke-direct/range {v2 .. v24}, Lcom/vinted/feature/itemupload/api/entity/ItemUploadCategory;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZZZLjava/util/List;Ljava/lang/String;ZLjava/lang/String;Lcom/vinted/feature/itemupload/api/entity/ItemCategoryBadge;Lcom/vinted/feature/itemupload/api/entity/PhotoAttachment;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    move-object/from16 v2, p1

    .line 46
    .line 47
    :goto_0
    and-int/lit8 v1, v0, 0x2

    .line 48
    .line 49
    if-eqz v1, :cond_1

    .line 50
    .line 51
    const/4 v1, 0x0

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    move-object/from16 v1, p2

    .line 54
    .line 55
    :goto_1
    and-int/lit8 v3, v0, 0x4

    .line 56
    .line 57
    const/4 v4, 0x0

    .line 58
    if-eqz v3, :cond_2

    .line 59
    .line 60
    move v3, v4

    .line 61
    goto :goto_2

    .line 62
    :cond_2
    move/from16 v3, p3

    .line 63
    .line 64
    :goto_2
    and-int/lit8 v5, v0, 0x8

    .line 65
    .line 66
    if-eqz v5, :cond_3

    .line 67
    .line 68
    move v5, v4

    .line 69
    goto :goto_3

    .line 70
    :cond_3
    move/from16 v5, p4

    .line 71
    .line 72
    :goto_3
    and-int/lit8 v6, v0, 0x10

    .line 73
    .line 74
    if-eqz v6, :cond_4

    .line 75
    .line 76
    sget-object v6, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 77
    .line 78
    goto :goto_4

    .line 79
    :cond_4
    move-object/from16 v6, p5

    .line 80
    .line 81
    :goto_4
    and-int/lit8 v7, v0, 0x20

    .line 82
    .line 83
    if-eqz v7, :cond_5

    .line 84
    .line 85
    const-string v7, ""

    .line 86
    .line 87
    goto :goto_5

    .line 88
    :cond_5
    move-object/from16 v7, p6

    .line 89
    .line 90
    :goto_5
    and-int/lit8 v8, v0, 0x40

    .line 91
    .line 92
    if-eqz v8, :cond_6

    .line 93
    .line 94
    move v8, v4

    .line 95
    goto :goto_6

    .line 96
    :cond_6
    move/from16 v8, p7

    .line 97
    .line 98
    :goto_6
    and-int/lit16 v9, v0, 0x80

    .line 99
    .line 100
    if-eqz v9, :cond_7

    .line 101
    .line 102
    move v9, v4

    .line 103
    goto :goto_7

    .line 104
    :cond_7
    move/from16 v9, p8

    .line 105
    .line 106
    :goto_7
    and-int/lit16 v0, v0, 0x100

    .line 107
    .line 108
    if-eqz v0, :cond_8

    .line 109
    .line 110
    move/from16 p10, v4

    .line 111
    .line 112
    :goto_8
    move-object/from16 p1, p0

    .line 113
    .line 114
    move-object/from16 p3, v1

    .line 115
    .line 116
    move-object/from16 p2, v2

    .line 117
    .line 118
    move/from16 p4, v3

    .line 119
    .line 120
    move/from16 p5, v5

    .line 121
    .line 122
    move-object/from16 p6, v6

    .line 123
    .line 124
    move-object/from16 p7, v7

    .line 125
    .line 126
    move/from16 p8, v8

    .line 127
    .line 128
    move/from16 p9, v9

    .line 129
    .line 130
    goto :goto_9

    .line 131
    :cond_8
    move/from16 p10, p9

    .line 132
    .line 133
    goto :goto_8

    .line 134
    :goto_9
    invoke-direct/range {p1 .. p10}, Lcom/vinted/feature/itemupload/ui/category/UploadCategorySelectorState;-><init>(Lcom/vinted/feature/itemupload/api/entity/ItemUploadCategory;Lcom/vinted/feature/itemupload/api/entity/ItemUploadCategory;ZZLjava/util/List;Ljava/lang/String;ZZZ)V

    .line 135
    .line 136
    .line 137
    return-void
.end method

.method public static a(Lcom/vinted/feature/itemupload/ui/category/UploadCategorySelectorState;Lcom/vinted/feature/itemupload/api/entity/ItemUploadCategory;Lcom/vinted/feature/itemupload/api/entity/ItemUploadCategory;ZLjava/util/List;Ljava/lang/String;ZZZI)Lcom/vinted/feature/itemupload/ui/category/UploadCategorySelectorState;
    .locals 10

    .line 1
    move/from16 v0, p9

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lcom/vinted/feature/itemupload/ui/category/UploadCategorySelectorState;->currentCategory:Lcom/vinted/feature/itemupload/api/entity/ItemUploadCategory;

    .line 8
    .line 9
    :cond_0
    move-object v1, p1

    .line 10
    and-int/lit8 p1, v0, 0x2

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    iget-object p2, p0, Lcom/vinted/feature/itemupload/ui/category/UploadCategorySelectorState;->preselectedCategory:Lcom/vinted/feature/itemupload/api/entity/ItemUploadCategory;

    .line 15
    .line 16
    :cond_1
    move-object v2, p2

    .line 17
    and-int/lit8 p1, v0, 0x4

    .line 18
    .line 19
    if-eqz p1, :cond_2

    .line 20
    .line 21
    iget-boolean p3, p0, Lcom/vinted/feature/itemupload/ui/category/UploadCategorySelectorState;->isSearchCategories:Z

    .line 22
    .line 23
    :cond_2
    move v3, p3

    .line 24
    iget-boolean v4, p0, Lcom/vinted/feature/itemupload/ui/category/UploadCategorySelectorState;->lastClickWasOnSuggestedItem:Z

    .line 25
    .line 26
    and-int/lit8 p1, v0, 0x10

    .line 27
    .line 28
    if-eqz p1, :cond_3

    .line 29
    .line 30
    iget-object p4, p0, Lcom/vinted/feature/itemupload/ui/category/UploadCategorySelectorState;->suggestedCategories:Ljava/util/List;

    .line 31
    .line 32
    :cond_3
    move-object v5, p4

    .line 33
    and-int/lit8 p1, v0, 0x20

    .line 34
    .line 35
    if-eqz p1, :cond_4

    .line 36
    .line 37
    iget-object p5, p0, Lcom/vinted/feature/itemupload/ui/category/UploadCategorySelectorState;->query:Ljava/lang/String;

    .line 38
    .line 39
    :cond_4
    move-object v6, p5

    .line 40
    and-int/lit8 p1, v0, 0x40

    .line 41
    .line 42
    if-eqz p1, :cond_5

    .line 43
    .line 44
    iget-boolean p1, p0, Lcom/vinted/feature/itemupload/ui/category/UploadCategorySelectorState;->showAllCategoriesLabel:Z

    .line 45
    .line 46
    move v7, p1

    .line 47
    goto :goto_0

    .line 48
    :cond_5
    move/from16 v7, p6

    .line 49
    .line 50
    :goto_0
    and-int/lit16 p1, v0, 0x80

    .line 51
    .line 52
    if-eqz p1, :cond_6

    .line 53
    .line 54
    iget-boolean p1, p0, Lcom/vinted/feature/itemupload/ui/category/UploadCategorySelectorState;->showSuggestedCategoriesLabel:Z

    .line 55
    .line 56
    move v8, p1

    .line 57
    goto :goto_1

    .line 58
    :cond_6
    move/from16 v8, p7

    .line 59
    .line 60
    :goto_1
    and-int/lit16 p1, v0, 0x100

    .line 61
    .line 62
    if-eqz p1, :cond_7

    .line 63
    .line 64
    iget-boolean p1, p0, Lcom/vinted/feature/itemupload/ui/category/UploadCategorySelectorState;->showPhotoPrivacyNotice:Z

    .line 65
    .line 66
    move v9, p1

    .line 67
    goto :goto_2

    .line 68
    :cond_7
    move/from16 v9, p8

    .line 69
    .line 70
    :goto_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    new-instance v0, Lcom/vinted/feature/itemupload/ui/category/UploadCategorySelectorState;

    .line 83
    .line 84
    invoke-direct/range {v0 .. v9}, Lcom/vinted/feature/itemupload/ui/category/UploadCategorySelectorState;-><init>(Lcom/vinted/feature/itemupload/api/entity/ItemUploadCategory;Lcom/vinted/feature/itemupload/api/entity/ItemUploadCategory;ZZLjava/util/List;Ljava/lang/String;ZZZ)V

    .line 85
    .line 86
    .line 87
    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/vinted/feature/itemupload/ui/category/UploadCategorySelectorState;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/vinted/feature/itemupload/ui/category/UploadCategorySelectorState;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/vinted/feature/itemupload/ui/category/UploadCategorySelectorState;->currentCategory:Lcom/vinted/feature/itemupload/api/entity/ItemUploadCategory;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/vinted/feature/itemupload/ui/category/UploadCategorySelectorState;->currentCategory:Lcom/vinted/feature/itemupload/api/entity/ItemUploadCategory;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lcom/vinted/feature/itemupload/ui/category/UploadCategorySelectorState;->preselectedCategory:Lcom/vinted/feature/itemupload/api/entity/ItemUploadCategory;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/vinted/feature/itemupload/ui/category/UploadCategorySelectorState;->preselectedCategory:Lcom/vinted/feature/itemupload/api/entity/ItemUploadCategory;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-boolean v1, p0, Lcom/vinted/feature/itemupload/ui/category/UploadCategorySelectorState;->isSearchCategories:Z

    .line 36
    .line 37
    iget-boolean v3, p1, Lcom/vinted/feature/itemupload/ui/category/UploadCategorySelectorState;->isSearchCategories:Z

    .line 38
    .line 39
    if-eq v1, v3, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    iget-boolean v1, p0, Lcom/vinted/feature/itemupload/ui/category/UploadCategorySelectorState;->lastClickWasOnSuggestedItem:Z

    .line 43
    .line 44
    iget-boolean v3, p1, Lcom/vinted/feature/itemupload/ui/category/UploadCategorySelectorState;->lastClickWasOnSuggestedItem:Z

    .line 45
    .line 46
    if-eq v1, v3, :cond_5

    .line 47
    .line 48
    return v2

    .line 49
    :cond_5
    iget-object v1, p0, Lcom/vinted/feature/itemupload/ui/category/UploadCategorySelectorState;->suggestedCategories:Ljava/util/List;

    .line 50
    .line 51
    iget-object v3, p1, Lcom/vinted/feature/itemupload/ui/category/UploadCategorySelectorState;->suggestedCategories:Ljava/util/List;

    .line 52
    .line 53
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-nez v1, :cond_6

    .line 58
    .line 59
    return v2

    .line 60
    :cond_6
    iget-object v1, p0, Lcom/vinted/feature/itemupload/ui/category/UploadCategorySelectorState;->query:Ljava/lang/String;

    .line 61
    .line 62
    iget-object v3, p1, Lcom/vinted/feature/itemupload/ui/category/UploadCategorySelectorState;->query:Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-nez v1, :cond_7

    .line 69
    .line 70
    return v2

    .line 71
    :cond_7
    iget-boolean v1, p0, Lcom/vinted/feature/itemupload/ui/category/UploadCategorySelectorState;->showAllCategoriesLabel:Z

    .line 72
    .line 73
    iget-boolean v3, p1, Lcom/vinted/feature/itemupload/ui/category/UploadCategorySelectorState;->showAllCategoriesLabel:Z

    .line 74
    .line 75
    if-eq v1, v3, :cond_8

    .line 76
    .line 77
    return v2

    .line 78
    :cond_8
    iget-boolean v1, p0, Lcom/vinted/feature/itemupload/ui/category/UploadCategorySelectorState;->showSuggestedCategoriesLabel:Z

    .line 79
    .line 80
    iget-boolean v3, p1, Lcom/vinted/feature/itemupload/ui/category/UploadCategorySelectorState;->showSuggestedCategoriesLabel:Z

    .line 81
    .line 82
    if-eq v1, v3, :cond_9

    .line 83
    .line 84
    return v2

    .line 85
    :cond_9
    iget-boolean p0, p0, Lcom/vinted/feature/itemupload/ui/category/UploadCategorySelectorState;->showPhotoPrivacyNotice:Z

    .line 86
    .line 87
    iget-boolean p1, p1, Lcom/vinted/feature/itemupload/ui/category/UploadCategorySelectorState;->showPhotoPrivacyNotice:Z

    .line 88
    .line 89
    if-eq p0, p1, :cond_a

    .line 90
    .line 91
    return v2

    .line 92
    :cond_a
    return v0
.end method

.method public final getCurrentCategory()Lcom/vinted/feature/itemupload/api/entity/ItemUploadCategory;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/itemupload/ui/category/UploadCategorySelectorState;->currentCategory:Lcom/vinted/feature/itemupload/api/entity/ItemUploadCategory;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getSuggestedCategories()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vinted/feature/itemupload/api/entity/ItemUploadCategory;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/itemupload/ui/category/UploadCategorySelectorState;->suggestedCategories:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vinted/feature/itemupload/ui/category/UploadCategorySelectorState;->currentCategory:Lcom/vinted/feature/itemupload/api/entity/ItemUploadCategory;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/vinted/feature/itemupload/api/entity/ItemUploadCategory;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Lcom/vinted/feature/itemupload/ui/category/UploadCategorySelectorState;->preselectedCategory:Lcom/vinted/feature/itemupload/api/entity/ItemUploadCategory;

    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v2}, Lcom/vinted/feature/itemupload/api/entity/ItemUploadCategory;->hashCode()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    :goto_0
    add-int/2addr v0, v2

    .line 21
    mul-int/2addr v0, v1

    .line 22
    iget-boolean v2, p0, Lcom/vinted/feature/itemupload/ui/category/UploadCategorySelectorState;->isSearchCategories:Z

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, Lqa0;->a(IIZ)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-boolean v2, p0, Lcom/vinted/feature/itemupload/ui/category/UploadCategorySelectorState;->lastClickWasOnSuggestedItem:Z

    .line 29
    .line 30
    invoke-static {v0, v1, v2}, Lqa0;->a(IIZ)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-object v2, p0, Lcom/vinted/feature/itemupload/ui/category/UploadCategorySelectorState;->suggestedCategories:Ljava/util/List;

    .line 35
    .line 36
    invoke-static {v0, v1, v2}, Ltt2;->a(IILjava/util/List;)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget-object v2, p0, Lcom/vinted/feature/itemupload/ui/category/UploadCategorySelectorState;->query:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v0, v1, v2}, Lhv7;->a(IILjava/lang/String;)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget-boolean v2, p0, Lcom/vinted/feature/itemupload/ui/category/UploadCategorySelectorState;->showAllCategoriesLabel:Z

    .line 47
    .line 48
    invoke-static {v0, v1, v2}, Lqa0;->a(IIZ)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iget-boolean v2, p0, Lcom/vinted/feature/itemupload/ui/category/UploadCategorySelectorState;->showSuggestedCategoriesLabel:Z

    .line 53
    .line 54
    invoke-static {v0, v1, v2}, Lqa0;->a(IIZ)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    iget-boolean p0, p0, Lcom/vinted/feature/itemupload/ui/category/UploadCategorySelectorState;->showPhotoPrivacyNotice:Z

    .line 59
    .line 60
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    add-int/2addr p0, v0

    .line 65
    return p0
.end method

.method public final isSearchCategories()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/vinted/feature/itemupload/ui/category/UploadCategorySelectorState;->isSearchCategories:Z

    .line 2
    .line 3
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "UploadCategorySelectorState(currentCategory="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/vinted/feature/itemupload/ui/category/UploadCategorySelectorState;->currentCategory:Lcom/vinted/feature/itemupload/api/entity/ItemUploadCategory;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", preselectedCategory="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/vinted/feature/itemupload/ui/category/UploadCategorySelectorState;->preselectedCategory:Lcom/vinted/feature/itemupload/api/entity/ItemUploadCategory;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", isSearchCategories="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v1, ", lastClickWasOnSuggestedItem="

    .line 29
    .line 30
    const-string v2, ", suggestedCategories="

    .line 31
    .line 32
    iget-boolean v3, p0, Lcom/vinted/feature/itemupload/ui/category/UploadCategorySelectorState;->isSearchCategories:Z

    .line 33
    .line 34
    iget-boolean v4, p0, Lcom/vinted/feature/itemupload/ui/category/UploadCategorySelectorState;->lastClickWasOnSuggestedItem:Z

    .line 35
    .line 36
    invoke-static {v1, v2, v0, v3, v4}, Lqq8;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    .line 37
    .line 38
    .line 39
    const-string v1, ", query="

    .line 40
    .line 41
    const-string v2, ", showAllCategoriesLabel="

    .line 42
    .line 43
    iget-object v3, p0, Lcom/vinted/feature/itemupload/ui/category/UploadCategorySelectorState;->query:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v4, p0, Lcom/vinted/feature/itemupload/ui/category/UploadCategorySelectorState;->suggestedCategories:Ljava/util/List;

    .line 46
    .line 47
    invoke-static {v1, v3, v2, v0, v4}, Lrp1;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/List;)V

    .line 48
    .line 49
    .line 50
    const-string v1, ", showSuggestedCategoriesLabel="

    .line 51
    .line 52
    const-string v2, ", showPhotoPrivacyNotice="

    .line 53
    .line 54
    iget-boolean v3, p0, Lcom/vinted/feature/itemupload/ui/category/UploadCategorySelectorState;->showAllCategoriesLabel:Z

    .line 55
    .line 56
    iget-boolean v4, p0, Lcom/vinted/feature/itemupload/ui/category/UploadCategorySelectorState;->showSuggestedCategoriesLabel:Z

    .line 57
    .line 58
    invoke-static {v1, v2, v0, v3, v4}, Lqq8;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    .line 59
    .line 60
    .line 61
    const-string v1, ")"

    .line 62
    .line 63
    iget-boolean p0, p0, Lcom/vinted/feature/itemupload/ui/category/UploadCategorySelectorState;->showPhotoPrivacyNotice:Z

    .line 64
    .line 65
    invoke-static {v0, p0, v1}, Lb5;->b(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    return-object p0
.end method
