.class public final Lcom/vinted/feature/itemupload/interactor/ItemUploadModelsResult;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0087\u0008\u0018\u00002\u00020\u0001BA\u0012\u000e\u0008\u0002\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\t\u0012\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/vinted/feature/itemupload/interactor/ItemUploadModelsResult;",
        "",
        "",
        "Lcom/vinted/feature/itemupload/api/entity/ItemUploadModel;",
        "models",
        "Lcom/vinted/feature/itemupload/ui/model/SelectedModelPath;",
        "selectedModelPath",
        "Lcom/vinted/feature/itemupload/api/entity/ItemUploadModelSortingType;",
        "sortingType",
        "",
        "disableUnknownModels",
        "Lcom/vinted/feature/itemupload/interactor/ItemUploadModelsPagination;",
        "pagination",
        "<init>",
        "(Ljava/util/List;Lcom/vinted/feature/itemupload/ui/model/SelectedModelPath;Lcom/vinted/feature/itemupload/api/entity/ItemUploadModelSortingType;ZLcom/vinted/feature/itemupload/interactor/ItemUploadModelsPagination;)V",
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

.field public final models:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vinted/feature/itemupload/api/entity/ItemUploadModel;",
            ">;"
        }
    .end annotation
.end field

.field public final pagination:Lcom/vinted/feature/itemupload/interactor/ItemUploadModelsPagination;

.field public final selectedModelPath:Lcom/vinted/feature/itemupload/ui/model/SelectedModelPath;

.field public final sortingType:Lcom/vinted/feature/itemupload/api/entity/ItemUploadModelSortingType;


# direct methods
.method public constructor <init>()V
    .locals 8

    .line 56
    const/16 v6, 0x1f

    const/4 v7, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/vinted/feature/itemupload/interactor/ItemUploadModelsResult;-><init>(Ljava/util/List;Lcom/vinted/feature/itemupload/ui/model/SelectedModelPath;Lcom/vinted/feature/itemupload/api/entity/ItemUploadModelSortingType;ZLcom/vinted/feature/itemupload/interactor/ItemUploadModelsPagination;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lcom/vinted/feature/itemupload/ui/model/SelectedModelPath;Lcom/vinted/feature/itemupload/api/entity/ItemUploadModelSortingType;ZLcom/vinted/feature/itemupload/interactor/ItemUploadModelsPagination;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vinted/feature/itemupload/api/entity/ItemUploadModel;",
            ">;",
            "Lcom/vinted/feature/itemupload/ui/model/SelectedModelPath;",
            "Lcom/vinted/feature/itemupload/api/entity/ItemUploadModelSortingType;",
            "Z",
            "Lcom/vinted/feature/itemupload/interactor/ItemUploadModelsPagination;",
            ")V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    iput-object p1, p0, Lcom/vinted/feature/itemupload/interactor/ItemUploadModelsResult;->models:Ljava/util/List;

    .line 52
    iput-object p2, p0, Lcom/vinted/feature/itemupload/interactor/ItemUploadModelsResult;->selectedModelPath:Lcom/vinted/feature/itemupload/ui/model/SelectedModelPath;

    .line 53
    iput-object p3, p0, Lcom/vinted/feature/itemupload/interactor/ItemUploadModelsResult;->sortingType:Lcom/vinted/feature/itemupload/api/entity/ItemUploadModelSortingType;

    .line 54
    iput-boolean p4, p0, Lcom/vinted/feature/itemupload/interactor/ItemUploadModelsResult;->disableUnknownModels:Z

    .line 55
    iput-object p5, p0, Lcom/vinted/feature/itemupload/interactor/ItemUploadModelsResult;->pagination:Lcom/vinted/feature/itemupload/interactor/ItemUploadModelsPagination;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lcom/vinted/feature/itemupload/ui/model/SelectedModelPath;Lcom/vinted/feature/itemupload/api/entity/ItemUploadModelSortingType;ZLcom/vinted/feature/itemupload/interactor/ItemUploadModelsPagination;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    .line 1
    and-int/lit8 p7, p6, 0x1

    .line 2
    .line 3
    if-eqz p7, :cond_0

    .line 4
    .line 5
    sget-object p1, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p7, p6, 0x2

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    if-eqz p7, :cond_1

    .line 11
    .line 12
    new-instance p2, Lcom/vinted/feature/itemupload/ui/model/SelectedModelPath;

    .line 13
    .line 14
    const/4 p7, 0x3

    .line 15
    invoke-direct {p2, v0, v0, p7, v0}, Lcom/vinted/feature/itemupload/ui/model/SelectedModelPath;-><init>(Ljava/util/List;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 16
    .line 17
    .line 18
    :cond_1
    and-int/lit8 p7, p6, 0x4

    .line 19
    .line 20
    if-eqz p7, :cond_2

    .line 21
    .line 22
    sget-object p3, Lcom/vinted/feature/itemupload/api/entity/ItemUploadModelSortingType;->NONE:Lcom/vinted/feature/itemupload/api/entity/ItemUploadModelSortingType;

    .line 23
    .line 24
    :cond_2
    and-int/lit8 p7, p6, 0x8

    .line 25
    .line 26
    if-eqz p7, :cond_3

    .line 27
    .line 28
    const/4 p4, 0x0

    .line 29
    :cond_3
    and-int/lit8 p6, p6, 0x10

    .line 30
    .line 31
    if-eqz p6, :cond_4

    .line 32
    .line 33
    move-object p7, v0

    .line 34
    move-object p5, p3

    .line 35
    move p6, p4

    .line 36
    move-object p3, p1

    .line 37
    move-object p4, p2

    .line 38
    move-object p2, p0

    .line 39
    goto :goto_0

    .line 40
    :cond_4
    move-object p7, p5

    .line 41
    move p6, p4

    .line 42
    move-object p4, p2

    .line 43
    move-object p5, p3

    .line 44
    move-object p2, p0

    .line 45
    move-object p3, p1

    .line 46
    :goto_0
    invoke-direct/range {p2 .. p7}, Lcom/vinted/feature/itemupload/interactor/ItemUploadModelsResult;-><init>(Ljava/util/List;Lcom/vinted/feature/itemupload/ui/model/SelectedModelPath;Lcom/vinted/feature/itemupload/api/entity/ItemUploadModelSortingType;ZLcom/vinted/feature/itemupload/interactor/ItemUploadModelsPagination;)V

    .line 47
    .line 48
    .line 49
    return-void
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
    instance-of v1, p1, Lcom/vinted/feature/itemupload/interactor/ItemUploadModelsResult;

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
    check-cast p1, Lcom/vinted/feature/itemupload/interactor/ItemUploadModelsResult;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/vinted/feature/itemupload/interactor/ItemUploadModelsResult;->models:Ljava/util/List;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/vinted/feature/itemupload/interactor/ItemUploadModelsResult;->models:Ljava/util/List;

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
    iget-object v1, p0, Lcom/vinted/feature/itemupload/interactor/ItemUploadModelsResult;->selectedModelPath:Lcom/vinted/feature/itemupload/ui/model/SelectedModelPath;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/vinted/feature/itemupload/interactor/ItemUploadModelsResult;->selectedModelPath:Lcom/vinted/feature/itemupload/ui/model/SelectedModelPath;

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
    iget-object v1, p0, Lcom/vinted/feature/itemupload/interactor/ItemUploadModelsResult;->sortingType:Lcom/vinted/feature/itemupload/api/entity/ItemUploadModelSortingType;

    .line 36
    .line 37
    iget-object v3, p1, Lcom/vinted/feature/itemupload/interactor/ItemUploadModelsResult;->sortingType:Lcom/vinted/feature/itemupload/api/entity/ItemUploadModelSortingType;

    .line 38
    .line 39
    if-eq v1, v3, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    iget-boolean v1, p0, Lcom/vinted/feature/itemupload/interactor/ItemUploadModelsResult;->disableUnknownModels:Z

    .line 43
    .line 44
    iget-boolean v3, p1, Lcom/vinted/feature/itemupload/interactor/ItemUploadModelsResult;->disableUnknownModels:Z

    .line 45
    .line 46
    if-eq v1, v3, :cond_5

    .line 47
    .line 48
    return v2

    .line 49
    :cond_5
    iget-object p0, p0, Lcom/vinted/feature/itemupload/interactor/ItemUploadModelsResult;->pagination:Lcom/vinted/feature/itemupload/interactor/ItemUploadModelsPagination;

    .line 50
    .line 51
    iget-object p1, p1, Lcom/vinted/feature/itemupload/interactor/ItemUploadModelsResult;->pagination:Lcom/vinted/feature/itemupload/interactor/ItemUploadModelsPagination;

    .line 52
    .line 53
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    if-nez p0, :cond_6

    .line 58
    .line 59
    return v2

    .line 60
    :cond_6
    return v0
.end method

.method public final getDisableUnknownModels()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/vinted/feature/itemupload/interactor/ItemUploadModelsResult;->disableUnknownModels:Z

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
    iget-object p0, p0, Lcom/vinted/feature/itemupload/interactor/ItemUploadModelsResult;->models:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getSelectedModelPath()Lcom/vinted/feature/itemupload/ui/model/SelectedModelPath;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/itemupload/interactor/ItemUploadModelsResult;->selectedModelPath:Lcom/vinted/feature/itemupload/ui/model/SelectedModelPath;

    .line 2
    .line 3
    return-object p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vinted/feature/itemupload/interactor/ItemUploadModelsResult;->models:Ljava/util/List;

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
    iget-object v2, p0, Lcom/vinted/feature/itemupload/interactor/ItemUploadModelsResult;->selectedModelPath:Lcom/vinted/feature/itemupload/ui/model/SelectedModelPath;

    .line 11
    .line 12
    invoke-virtual {v2}, Lcom/vinted/feature/itemupload/ui/model/SelectedModelPath;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    add-int/2addr v2, v0

    .line 17
    mul-int/2addr v2, v1

    .line 18
    iget-object v0, p0, Lcom/vinted/feature/itemupload/interactor/ItemUploadModelsResult;->sortingType:Lcom/vinted/feature/itemupload/api/entity/ItemUploadModelSortingType;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    add-int/2addr v0, v2

    .line 25
    mul-int/2addr v0, v1

    .line 26
    iget-boolean v2, p0, Lcom/vinted/feature/itemupload/interactor/ItemUploadModelsResult;->disableUnknownModels:Z

    .line 27
    .line 28
    invoke-static {v0, v1, v2}, Lqa0;->a(IIZ)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iget-object p0, p0, Lcom/vinted/feature/itemupload/interactor/ItemUploadModelsResult;->pagination:Lcom/vinted/feature/itemupload/interactor/ItemUploadModelsPagination;

    .line 33
    .line 34
    if-nez p0, :cond_0

    .line 35
    .line 36
    const/4 p0, 0x0

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-virtual {p0}, Lcom/vinted/feature/itemupload/interactor/ItemUploadModelsPagination;->hashCode()I

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    :goto_0
    add-int/2addr v0, p0

    .line 43
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "ItemUploadModelsResult(models="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/vinted/feature/itemupload/interactor/ItemUploadModelsResult;->models:Ljava/util/List;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", selectedModelPath="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/vinted/feature/itemupload/interactor/ItemUploadModelsResult;->selectedModelPath:Lcom/vinted/feature/itemupload/ui/model/SelectedModelPath;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", sortingType="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/vinted/feature/itemupload/interactor/ItemUploadModelsResult;->sortingType:Lcom/vinted/feature/itemupload/api/entity/ItemUploadModelSortingType;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", disableUnknownModels="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-boolean v1, p0, Lcom/vinted/feature/itemupload/interactor/ItemUploadModelsResult;->disableUnknownModels:Z

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", pagination="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object p0, p0, Lcom/vinted/feature/itemupload/interactor/ItemUploadModelsResult;->pagination:Lcom/vinted/feature/itemupload/interactor/ItemUploadModelsPagination;

    .line 49
    .line 50
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string p0, ")"

    .line 54
    .line 55
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0
.end method
