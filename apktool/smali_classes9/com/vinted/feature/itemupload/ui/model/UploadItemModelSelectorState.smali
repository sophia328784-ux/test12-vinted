.class public final Lcom/vinted/feature/itemupload/ui/model/UploadItemModelSelectorState;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0008\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u007f\u0012\u000e\u0008\u0002\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u000e\u0008\u0002\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008\u0012\u000e\u0008\u0002\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u000b\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\u000b\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000b\u0012\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u000b\u0012\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/vinted/feature/itemupload/ui/model/UploadItemModelSelectorState;",
        "",
        "",
        "Lcom/vinted/feature/itemupload/api/entity/ItemUploadModel;",
        "models",
        "suggestedModels",
        "",
        "selectedModelMetadata",
        "Lcom/vinted/feature/itemupload/ui/model/SelectedModelPath;",
        "selectedModelPath",
        "otherUnknownModels",
        "",
        "disableUnknownModels",
        "isRootModelSelector",
        "isSearchModels",
        "isPopularModels",
        "query",
        "<init>",
        "(Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lcom/vinted/feature/itemupload/ui/model/SelectedModelPath;Ljava/util/List;ZZZZLjava/lang/String;)V",
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
.field public final disableUnknownModels:Z

.field public final isPopularModels:Z

.field public final isRootModelSelector:Z

.field public final isSearchModels:Z

.field public final models:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vinted/feature/itemupload/api/entity/ItemUploadModel;",
            ">;"
        }
    .end annotation
.end field

.field public final otherUnknownModels:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vinted/feature/itemupload/api/entity/ItemUploadModel;",
            ">;"
        }
    .end annotation
.end field

.field public final query:Ljava/lang/String;

.field public final selectedModelMetadata:Ljava/lang/String;

.field public final selectedModelPath:Lcom/vinted/feature/itemupload/ui/model/SelectedModelPath;

.field public final suggestedModels:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vinted/feature/itemupload/api/entity/ItemUploadModel;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 13

    .line 88
    const/16 v11, 0x3ff

    const/4 v12, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v12}, Lcom/vinted/feature/itemupload/ui/model/UploadItemModelSelectorState;-><init>(Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lcom/vinted/feature/itemupload/ui/model/SelectedModelPath;Ljava/util/List;ZZZZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lcom/vinted/feature/itemupload/ui/model/SelectedModelPath;Ljava/util/List;ZZZZLjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vinted/feature/itemupload/api/entity/ItemUploadModel;",
            ">;",
            "Ljava/util/List<",
            "Lcom/vinted/feature/itemupload/api/entity/ItemUploadModel;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/vinted/feature/itemupload/ui/model/SelectedModelPath;",
            "Ljava/util/List<",
            "Lcom/vinted/feature/itemupload/api/entity/ItemUploadModel;",
            ">;ZZZZ",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 78
    iput-object p1, p0, Lcom/vinted/feature/itemupload/ui/model/UploadItemModelSelectorState;->models:Ljava/util/List;

    .line 79
    iput-object p2, p0, Lcom/vinted/feature/itemupload/ui/model/UploadItemModelSelectorState;->suggestedModels:Ljava/util/List;

    .line 80
    iput-object p3, p0, Lcom/vinted/feature/itemupload/ui/model/UploadItemModelSelectorState;->selectedModelMetadata:Ljava/lang/String;

    .line 81
    iput-object p4, p0, Lcom/vinted/feature/itemupload/ui/model/UploadItemModelSelectorState;->selectedModelPath:Lcom/vinted/feature/itemupload/ui/model/SelectedModelPath;

    .line 82
    iput-object p5, p0, Lcom/vinted/feature/itemupload/ui/model/UploadItemModelSelectorState;->otherUnknownModels:Ljava/util/List;

    .line 83
    iput-boolean p6, p0, Lcom/vinted/feature/itemupload/ui/model/UploadItemModelSelectorState;->disableUnknownModels:Z

    .line 84
    iput-boolean p7, p0, Lcom/vinted/feature/itemupload/ui/model/UploadItemModelSelectorState;->isRootModelSelector:Z

    .line 85
    iput-boolean p8, p0, Lcom/vinted/feature/itemupload/ui/model/UploadItemModelSelectorState;->isSearchModels:Z

    .line 86
    iput-boolean p9, p0, Lcom/vinted/feature/itemupload/ui/model/UploadItemModelSelectorState;->isPopularModels:Z

    .line 87
    iput-object p10, p0, Lcom/vinted/feature/itemupload/ui/model/UploadItemModelSelectorState;->query:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lcom/vinted/feature/itemupload/ui/model/SelectedModelPath;Ljava/util/List;ZZZZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    .line 1
    and-int/lit8 p12, p11, 0x1

    .line 2
    .line 3
    if-eqz p12, :cond_0

    .line 4
    .line 5
    sget-object p1, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p12, p11, 0x2

    .line 8
    .line 9
    if-eqz p12, :cond_1

    .line 10
    .line 11
    sget-object p2, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p12, p11, 0x4

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    if-eqz p12, :cond_2

    .line 17
    .line 18
    move-object p3, v0

    .line 19
    :cond_2
    and-int/lit8 p12, p11, 0x8

    .line 20
    .line 21
    if-eqz p12, :cond_3

    .line 22
    .line 23
    new-instance p4, Lcom/vinted/feature/itemupload/ui/model/SelectedModelPath;

    .line 24
    .line 25
    const/4 p12, 0x3

    .line 26
    invoke-direct {p4, v0, v0, p12, v0}, Lcom/vinted/feature/itemupload/ui/model/SelectedModelPath;-><init>(Ljava/util/List;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 27
    .line 28
    .line 29
    :cond_3
    and-int/lit8 p12, p11, 0x10

    .line 30
    .line 31
    if-eqz p12, :cond_4

    .line 32
    .line 33
    sget-object p5, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 34
    .line 35
    :cond_4
    and-int/lit8 p12, p11, 0x20

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    if-eqz p12, :cond_5

    .line 39
    .line 40
    move p6, v0

    .line 41
    :cond_5
    and-int/lit8 p12, p11, 0x40

    .line 42
    .line 43
    if-eqz p12, :cond_6

    .line 44
    .line 45
    const/4 p7, 0x1

    .line 46
    :cond_6
    and-int/lit16 p12, p11, 0x80

    .line 47
    .line 48
    if-eqz p12, :cond_7

    .line 49
    .line 50
    move p8, v0

    .line 51
    :cond_7
    and-int/lit16 p12, p11, 0x100

    .line 52
    .line 53
    if-eqz p12, :cond_8

    .line 54
    .line 55
    move p9, v0

    .line 56
    :cond_8
    and-int/lit16 p11, p11, 0x200

    .line 57
    .line 58
    if-eqz p11, :cond_9

    .line 59
    .line 60
    const-string p10, ""

    .line 61
    .line 62
    :cond_9
    move p11, p9

    .line 63
    move-object p12, p10

    .line 64
    move p9, p7

    .line 65
    move p10, p8

    .line 66
    move-object p7, p5

    .line 67
    move p8, p6

    .line 68
    move-object p5, p3

    .line 69
    move-object p6, p4

    .line 70
    move-object p3, p1

    .line 71
    move-object p4, p2

    .line 72
    move-object p2, p0

    .line 73
    invoke-direct/range {p2 .. p12}, Lcom/vinted/feature/itemupload/ui/model/UploadItemModelSelectorState;-><init>(Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lcom/vinted/feature/itemupload/ui/model/SelectedModelPath;Ljava/util/List;ZZZZLjava/lang/String;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public static a(Lcom/vinted/feature/itemupload/ui/model/UploadItemModelSelectorState;Ljava/util/List;Ljava/util/ArrayList;Ljava/lang/String;Lcom/vinted/feature/itemupload/ui/model/SelectedModelPath;Ljava/util/List;ZZZZLjava/lang/String;I)Lcom/vinted/feature/itemupload/ui/model/UploadItemModelSelectorState;
    .locals 11

    .line 1
    move/from16 v0, p11

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lcom/vinted/feature/itemupload/ui/model/UploadItemModelSelectorState;->models:Ljava/util/List;

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
    iget-object p2, p0, Lcom/vinted/feature/itemupload/ui/model/UploadItemModelSelectorState;->suggestedModels:Ljava/util/List;

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
    iget-object p3, p0, Lcom/vinted/feature/itemupload/ui/model/UploadItemModelSelectorState;->selectedModelMetadata:Ljava/lang/String;

    .line 22
    .line 23
    :cond_2
    move-object v3, p3

    .line 24
    and-int/lit8 p1, v0, 0x8

    .line 25
    .line 26
    if-eqz p1, :cond_3

    .line 27
    .line 28
    iget-object p4, p0, Lcom/vinted/feature/itemupload/ui/model/UploadItemModelSelectorState;->selectedModelPath:Lcom/vinted/feature/itemupload/ui/model/SelectedModelPath;

    .line 29
    .line 30
    :cond_3
    move-object v4, p4

    .line 31
    and-int/lit8 p1, v0, 0x10

    .line 32
    .line 33
    if-eqz p1, :cond_4

    .line 34
    .line 35
    iget-object p1, p0, Lcom/vinted/feature/itemupload/ui/model/UploadItemModelSelectorState;->otherUnknownModels:Ljava/util/List;

    .line 36
    .line 37
    move-object v5, p1

    .line 38
    goto :goto_0

    .line 39
    :cond_4
    move-object/from16 v5, p5

    .line 40
    .line 41
    :goto_0
    and-int/lit8 p1, v0, 0x20

    .line 42
    .line 43
    if-eqz p1, :cond_5

    .line 44
    .line 45
    iget-boolean p1, p0, Lcom/vinted/feature/itemupload/ui/model/UploadItemModelSelectorState;->disableUnknownModels:Z

    .line 46
    .line 47
    move v6, p1

    .line 48
    goto :goto_1

    .line 49
    :cond_5
    move/from16 v6, p6

    .line 50
    .line 51
    :goto_1
    and-int/lit8 p1, v0, 0x40

    .line 52
    .line 53
    if-eqz p1, :cond_6

    .line 54
    .line 55
    iget-boolean p1, p0, Lcom/vinted/feature/itemupload/ui/model/UploadItemModelSelectorState;->isRootModelSelector:Z

    .line 56
    .line 57
    move v7, p1

    .line 58
    goto :goto_2

    .line 59
    :cond_6
    move/from16 v7, p7

    .line 60
    .line 61
    :goto_2
    and-int/lit16 p1, v0, 0x80

    .line 62
    .line 63
    if-eqz p1, :cond_7

    .line 64
    .line 65
    iget-boolean p1, p0, Lcom/vinted/feature/itemupload/ui/model/UploadItemModelSelectorState;->isSearchModels:Z

    .line 66
    .line 67
    move v8, p1

    .line 68
    goto :goto_3

    .line 69
    :cond_7
    move/from16 v8, p8

    .line 70
    .line 71
    :goto_3
    and-int/lit16 p1, v0, 0x100

    .line 72
    .line 73
    if-eqz p1, :cond_8

    .line 74
    .line 75
    iget-boolean p1, p0, Lcom/vinted/feature/itemupload/ui/model/UploadItemModelSelectorState;->isPopularModels:Z

    .line 76
    .line 77
    move v9, p1

    .line 78
    goto :goto_4

    .line 79
    :cond_8
    move/from16 v9, p9

    .line 80
    .line 81
    :goto_4
    and-int/lit16 p1, v0, 0x200

    .line 82
    .line 83
    if-eqz p1, :cond_9

    .line 84
    .line 85
    iget-object p1, p0, Lcom/vinted/feature/itemupload/ui/model/UploadItemModelSelectorState;->query:Ljava/lang/String;

    .line 86
    .line 87
    move-object v10, p1

    .line 88
    goto :goto_5

    .line 89
    :cond_9
    move-object/from16 v10, p10

    .line 90
    .line 91
    :goto_5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    new-instance v0, Lcom/vinted/feature/itemupload/ui/model/UploadItemModelSelectorState;

    .line 110
    .line 111
    invoke-direct/range {v0 .. v10}, Lcom/vinted/feature/itemupload/ui/model/UploadItemModelSelectorState;-><init>(Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lcom/vinted/feature/itemupload/ui/model/SelectedModelPath;Ljava/util/List;ZZZZLjava/lang/String;)V

    .line 112
    .line 113
    .line 114
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
    instance-of v1, p1, Lcom/vinted/feature/itemupload/ui/model/UploadItemModelSelectorState;

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
    check-cast p1, Lcom/vinted/feature/itemupload/ui/model/UploadItemModelSelectorState;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/vinted/feature/itemupload/ui/model/UploadItemModelSelectorState;->models:Ljava/util/List;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/vinted/feature/itemupload/ui/model/UploadItemModelSelectorState;->models:Ljava/util/List;

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
    iget-object v1, p0, Lcom/vinted/feature/itemupload/ui/model/UploadItemModelSelectorState;->suggestedModels:Ljava/util/List;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/vinted/feature/itemupload/ui/model/UploadItemModelSelectorState;->suggestedModels:Ljava/util/List;

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
    iget-object v1, p0, Lcom/vinted/feature/itemupload/ui/model/UploadItemModelSelectorState;->selectedModelMetadata:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v3, p1, Lcom/vinted/feature/itemupload/ui/model/UploadItemModelSelectorState;->selectedModelMetadata:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    iget-object v1, p0, Lcom/vinted/feature/itemupload/ui/model/UploadItemModelSelectorState;->selectedModelPath:Lcom/vinted/feature/itemupload/ui/model/SelectedModelPath;

    .line 47
    .line 48
    iget-object v3, p1, Lcom/vinted/feature/itemupload/ui/model/UploadItemModelSelectorState;->selectedModelPath:Lcom/vinted/feature/itemupload/ui/model/SelectedModelPath;

    .line 49
    .line 50
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_5

    .line 55
    .line 56
    return v2

    .line 57
    :cond_5
    iget-object v1, p0, Lcom/vinted/feature/itemupload/ui/model/UploadItemModelSelectorState;->otherUnknownModels:Ljava/util/List;

    .line 58
    .line 59
    iget-object v3, p1, Lcom/vinted/feature/itemupload/ui/model/UploadItemModelSelectorState;->otherUnknownModels:Ljava/util/List;

    .line 60
    .line 61
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_6

    .line 66
    .line 67
    return v2

    .line 68
    :cond_6
    iget-boolean v1, p0, Lcom/vinted/feature/itemupload/ui/model/UploadItemModelSelectorState;->disableUnknownModels:Z

    .line 69
    .line 70
    iget-boolean v3, p1, Lcom/vinted/feature/itemupload/ui/model/UploadItemModelSelectorState;->disableUnknownModels:Z

    .line 71
    .line 72
    if-eq v1, v3, :cond_7

    .line 73
    .line 74
    return v2

    .line 75
    :cond_7
    iget-boolean v1, p0, Lcom/vinted/feature/itemupload/ui/model/UploadItemModelSelectorState;->isRootModelSelector:Z

    .line 76
    .line 77
    iget-boolean v3, p1, Lcom/vinted/feature/itemupload/ui/model/UploadItemModelSelectorState;->isRootModelSelector:Z

    .line 78
    .line 79
    if-eq v1, v3, :cond_8

    .line 80
    .line 81
    return v2

    .line 82
    :cond_8
    iget-boolean v1, p0, Lcom/vinted/feature/itemupload/ui/model/UploadItemModelSelectorState;->isSearchModels:Z

    .line 83
    .line 84
    iget-boolean v3, p1, Lcom/vinted/feature/itemupload/ui/model/UploadItemModelSelectorState;->isSearchModels:Z

    .line 85
    .line 86
    if-eq v1, v3, :cond_9

    .line 87
    .line 88
    return v2

    .line 89
    :cond_9
    iget-boolean v1, p0, Lcom/vinted/feature/itemupload/ui/model/UploadItemModelSelectorState;->isPopularModels:Z

    .line 90
    .line 91
    iget-boolean v3, p1, Lcom/vinted/feature/itemupload/ui/model/UploadItemModelSelectorState;->isPopularModels:Z

    .line 92
    .line 93
    if-eq v1, v3, :cond_a

    .line 94
    .line 95
    return v2

    .line 96
    :cond_a
    iget-object p0, p0, Lcom/vinted/feature/itemupload/ui/model/UploadItemModelSelectorState;->query:Ljava/lang/String;

    .line 97
    .line 98
    iget-object p1, p1, Lcom/vinted/feature/itemupload/ui/model/UploadItemModelSelectorState;->query:Ljava/lang/String;

    .line 99
    .line 100
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result p0

    .line 104
    if-nez p0, :cond_b

    .line 105
    .line 106
    return v2

    .line 107
    :cond_b
    return v0
.end method

.method public final getDisableUnknownModels()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/vinted/feature/itemupload/ui/model/UploadItemModelSelectorState;->disableUnknownModels:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getModels()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vinted/feature/itemupload/api/entity/ItemUploadModel;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/itemupload/ui/model/UploadItemModelSelectorState;->models:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getSelectedModelPath()Lcom/vinted/feature/itemupload/ui/model/SelectedModelPath;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/itemupload/ui/model/UploadItemModelSelectorState;->selectedModelPath:Lcom/vinted/feature/itemupload/ui/model/SelectedModelPath;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getShowSuggestedModels()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vinted/feature/itemupload/ui/model/UploadItemModelSelectorState;->suggestedModels:Ljava/util/List;

    .line 2
    .line 3
    check-cast v0, Ljava/util/Collection;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lcom/vinted/feature/itemupload/ui/model/UploadItemModelSelectorState;->query:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {p0}, Lsgi;->N(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vinted/feature/itemupload/ui/model/UploadItemModelSelectorState;->models:Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

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
    iget-object v2, p0, Lcom/vinted/feature/itemupload/ui/model/UploadItemModelSelectorState;->suggestedModels:Ljava/util/List;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Ltt2;->a(IILjava/util/List;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lcom/vinted/feature/itemupload/ui/model/UploadItemModelSelectorState;->selectedModelMetadata:Ljava/lang/String;

    .line 17
    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    :goto_0
    add-int/2addr v0, v2

    .line 27
    mul-int/2addr v0, v1

    .line 28
    iget-object v2, p0, Lcom/vinted/feature/itemupload/ui/model/UploadItemModelSelectorState;->selectedModelPath:Lcom/vinted/feature/itemupload/ui/model/SelectedModelPath;

    .line 29
    .line 30
    invoke-virtual {v2}, Lcom/vinted/feature/itemupload/ui/model/SelectedModelPath;->hashCode()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    add-int/2addr v2, v0

    .line 35
    mul-int/2addr v2, v1

    .line 36
    iget-object v0, p0, Lcom/vinted/feature/itemupload/ui/model/UploadItemModelSelectorState;->otherUnknownModels:Ljava/util/List;

    .line 37
    .line 38
    invoke-static {v2, v1, v0}, Ltt2;->a(IILjava/util/List;)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iget-boolean v2, p0, Lcom/vinted/feature/itemupload/ui/model/UploadItemModelSelectorState;->disableUnknownModels:Z

    .line 43
    .line 44
    invoke-static {v0, v1, v2}, Lqa0;->a(IIZ)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    iget-boolean v2, p0, Lcom/vinted/feature/itemupload/ui/model/UploadItemModelSelectorState;->isRootModelSelector:Z

    .line 49
    .line 50
    invoke-static {v0, v1, v2}, Lqa0;->a(IIZ)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    iget-boolean v2, p0, Lcom/vinted/feature/itemupload/ui/model/UploadItemModelSelectorState;->isSearchModels:Z

    .line 55
    .line 56
    invoke-static {v0, v1, v2}, Lqa0;->a(IIZ)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    iget-boolean v2, p0, Lcom/vinted/feature/itemupload/ui/model/UploadItemModelSelectorState;->isPopularModels:Z

    .line 61
    .line 62
    invoke-static {v0, v1, v2}, Lqa0;->a(IIZ)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    iget-object p0, p0, Lcom/vinted/feature/itemupload/ui/model/UploadItemModelSelectorState;->query:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    add-int/2addr p0, v0

    .line 73
    return p0
.end method

.method public final isPopularModels()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/vinted/feature/itemupload/ui/model/UploadItemModelSelectorState;->isPopularModels:Z

    .line 2
    .line 3
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, ", suggestedModels="

    .line 2
    .line 3
    const-string v1, ", selectedModelMetadata="

    .line 4
    .line 5
    const-string v2, "UploadItemModelSelectorState(models="

    .line 6
    .line 7
    iget-object v3, p0, Lcom/vinted/feature/itemupload/ui/model/UploadItemModelSelectorState;->models:Ljava/util/List;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/vinted/feature/itemupload/ui/model/UploadItemModelSelectorState;->suggestedModels:Ljava/util/List;

    .line 10
    .line 11
    invoke-static {v2, v0, v1, v3, v4}, Ldhb;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/vinted/feature/itemupload/ui/model/UploadItemModelSelectorState;->selectedModelMetadata:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v1, ", selectedModelPath="

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lcom/vinted/feature/itemupload/ui/model/UploadItemModelSelectorState;->selectedModelPath:Lcom/vinted/feature/itemupload/ui/model/SelectedModelPath;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, ", otherUnknownModels="

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v1, ", disableUnknownModels="

    .line 36
    .line 37
    const-string v2, ", isRootModelSelector="

    .line 38
    .line 39
    iget-object v3, p0, Lcom/vinted/feature/itemupload/ui/model/UploadItemModelSelectorState;->otherUnknownModels:Ljava/util/List;

    .line 40
    .line 41
    iget-boolean v4, p0, Lcom/vinted/feature/itemupload/ui/model/UploadItemModelSelectorState;->disableUnknownModels:Z

    .line 42
    .line 43
    invoke-static {v0, v3, v1, v4, v2}, Lti2;->d(Ljava/lang/StringBuilder;Ljava/util/List;Ljava/lang/String;ZLjava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v1, ", isSearchModels="

    .line 47
    .line 48
    const-string v2, ", isPopularModels="

    .line 49
    .line 50
    iget-boolean v3, p0, Lcom/vinted/feature/itemupload/ui/model/UploadItemModelSelectorState;->isRootModelSelector:Z

    .line 51
    .line 52
    iget-boolean v4, p0, Lcom/vinted/feature/itemupload/ui/model/UploadItemModelSelectorState;->isSearchModels:Z

    .line 53
    .line 54
    invoke-static {v1, v2, v0, v3, v4}, Lqq8;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    .line 55
    .line 56
    .line 57
    const-string v1, ", query="

    .line 58
    .line 59
    const-string v2, ")"

    .line 60
    .line 61
    iget-object v3, p0, Lcom/vinted/feature/itemupload/ui/model/UploadItemModelSelectorState;->query:Ljava/lang/String;

    .line 62
    .line 63
    iget-boolean p0, p0, Lcom/vinted/feature/itemupload/ui/model/UploadItemModelSelectorState;->isPopularModels:Z

    .line 64
    .line 65
    invoke-static {v1, v3, v2, v0, p0}, Lz11;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    return-object p0
.end method
