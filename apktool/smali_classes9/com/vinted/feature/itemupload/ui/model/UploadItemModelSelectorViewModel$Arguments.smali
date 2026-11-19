.class public final Lcom/vinted/feature/itemupload/ui/model/UploadItemModelSelectorViewModel$Arguments;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vinted/feature/itemupload/ui/model/UploadItemModelSelectorViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Arguments"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0087\u0008\u0018\u00002\u00020\u0001BE\u0012\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\u000e\u0008\u0002\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0008\u0012\u000e\u0010\u000b\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\n\u00a2\u0006\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/vinted/feature/itemupload/ui/model/UploadItemModelSelectorViewModel$Arguments;",
        "",
        "Lcom/vinted/feature/itemupload/ui/model/ItemUploadNavigationModel;",
        "navigationModel",
        "Lcom/vinted/feature/itemupload/ui/model/ModelAttributeIds;",
        "modelAttributeIds",
        "Lcom/vinted/feature/itemupload/api/entity/ItemUploadModelSelection;",
        "modelSelection",
        "",
        "suggestedModels",
        "Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;",
        "modelResultKey",
        "<init>",
        "(Lcom/vinted/feature/itemupload/ui/model/ItemUploadNavigationModel;Lcom/vinted/feature/itemupload/ui/model/ModelAttributeIds;Lcom/vinted/feature/itemupload/api/entity/ItemUploadModelSelection;Ljava/util/List;Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;)V",
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
.field public final modelAttributeIds:Lcom/vinted/feature/itemupload/ui/model/ModelAttributeIds;

.field public final modelResultKey:Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vinted/core/fragmentresult/FragmentResultRequestKey<",
            "Lcom/vinted/feature/itemupload/api/entity/ItemUploadModelSelection;",
            ">;"
        }
    .end annotation
.end field

.field public final modelSelection:Lcom/vinted/feature/itemupload/api/entity/ItemUploadModelSelection;

.field public final navigationModel:Lcom/vinted/feature/itemupload/ui/model/ItemUploadNavigationModel;

.field public final suggestedModels:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vinted/feature/itemupload/api/entity/ItemUploadModelSelection;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/vinted/feature/itemupload/ui/model/ItemUploadNavigationModel;Lcom/vinted/feature/itemupload/ui/model/ModelAttributeIds;Lcom/vinted/feature/itemupload/api/entity/ItemUploadModelSelection;Ljava/util/List;Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/feature/itemupload/ui/model/ItemUploadNavigationModel;",
            "Lcom/vinted/feature/itemupload/ui/model/ModelAttributeIds;",
            "Lcom/vinted/feature/itemupload/api/entity/ItemUploadModelSelection;",
            "Ljava/util/List<",
            "Lcom/vinted/feature/itemupload/api/entity/ItemUploadModelSelection;",
            ">;",
            "Lcom/vinted/core/fragmentresult/FragmentResultRequestKey<",
            "Lcom/vinted/feature/itemupload/api/entity/ItemUploadModelSelection;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/vinted/feature/itemupload/ui/model/UploadItemModelSelectorViewModel$Arguments;->navigationModel:Lcom/vinted/feature/itemupload/ui/model/ItemUploadNavigationModel;

    .line 24
    iput-object p2, p0, Lcom/vinted/feature/itemupload/ui/model/UploadItemModelSelectorViewModel$Arguments;->modelAttributeIds:Lcom/vinted/feature/itemupload/ui/model/ModelAttributeIds;

    .line 25
    iput-object p3, p0, Lcom/vinted/feature/itemupload/ui/model/UploadItemModelSelectorViewModel$Arguments;->modelSelection:Lcom/vinted/feature/itemupload/api/entity/ItemUploadModelSelection;

    .line 26
    iput-object p4, p0, Lcom/vinted/feature/itemupload/ui/model/UploadItemModelSelectorViewModel$Arguments;->suggestedModels:Ljava/util/List;

    .line 27
    iput-object p5, p0, Lcom/vinted/feature/itemupload/ui/model/UploadItemModelSelectorViewModel$Arguments;->modelResultKey:Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;

    return-void
.end method

.method public constructor <init>(Lcom/vinted/feature/itemupload/ui/model/ItemUploadNavigationModel;Lcom/vinted/feature/itemupload/ui/model/ModelAttributeIds;Lcom/vinted/feature/itemupload/api/entity/ItemUploadModelSelection;Ljava/util/List;Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    and-int/lit8 p7, p6, 0x1

    .line 2
    .line 3
    if-eqz p7, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    and-int/lit8 p6, p6, 0x8

    .line 7
    .line 8
    if-eqz p6, :cond_1

    .line 9
    .line 10
    sget-object p4, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 11
    .line 12
    :cond_1
    move-object p6, p4

    .line 13
    move-object p7, p5

    .line 14
    move-object p4, p2

    .line 15
    move-object p5, p3

    .line 16
    move-object p2, p0

    .line 17
    move-object p3, p1

    .line 18
    invoke-direct/range {p2 .. p7}, Lcom/vinted/feature/itemupload/ui/model/UploadItemModelSelectorViewModel$Arguments;-><init>(Lcom/vinted/feature/itemupload/ui/model/ItemUploadNavigationModel;Lcom/vinted/feature/itemupload/ui/model/ModelAttributeIds;Lcom/vinted/feature/itemupload/api/entity/ItemUploadModelSelection;Ljava/util/List;Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;)V

    .line 19
    .line 20
    .line 21
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
    instance-of v1, p1, Lcom/vinted/feature/itemupload/ui/model/UploadItemModelSelectorViewModel$Arguments;

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
    check-cast p1, Lcom/vinted/feature/itemupload/ui/model/UploadItemModelSelectorViewModel$Arguments;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/vinted/feature/itemupload/ui/model/UploadItemModelSelectorViewModel$Arguments;->navigationModel:Lcom/vinted/feature/itemupload/ui/model/ItemUploadNavigationModel;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/vinted/feature/itemupload/ui/model/UploadItemModelSelectorViewModel$Arguments;->navigationModel:Lcom/vinted/feature/itemupload/ui/model/ItemUploadNavigationModel;

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
    iget-object v1, p0, Lcom/vinted/feature/itemupload/ui/model/UploadItemModelSelectorViewModel$Arguments;->modelAttributeIds:Lcom/vinted/feature/itemupload/ui/model/ModelAttributeIds;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/vinted/feature/itemupload/ui/model/UploadItemModelSelectorViewModel$Arguments;->modelAttributeIds:Lcom/vinted/feature/itemupload/ui/model/ModelAttributeIds;

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
    iget-object v1, p0, Lcom/vinted/feature/itemupload/ui/model/UploadItemModelSelectorViewModel$Arguments;->modelSelection:Lcom/vinted/feature/itemupload/api/entity/ItemUploadModelSelection;

    .line 36
    .line 37
    iget-object v3, p1, Lcom/vinted/feature/itemupload/ui/model/UploadItemModelSelectorViewModel$Arguments;->modelSelection:Lcom/vinted/feature/itemupload/api/entity/ItemUploadModelSelection;

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
    iget-object v1, p0, Lcom/vinted/feature/itemupload/ui/model/UploadItemModelSelectorViewModel$Arguments;->suggestedModels:Ljava/util/List;

    .line 47
    .line 48
    iget-object v3, p1, Lcom/vinted/feature/itemupload/ui/model/UploadItemModelSelectorViewModel$Arguments;->suggestedModels:Ljava/util/List;

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
    iget-object p0, p0, Lcom/vinted/feature/itemupload/ui/model/UploadItemModelSelectorViewModel$Arguments;->modelResultKey:Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;

    .line 58
    .line 59
    iget-object p1, p1, Lcom/vinted/feature/itemupload/ui/model/UploadItemModelSelectorViewModel$Arguments;->modelResultKey:Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;

    .line 60
    .line 61
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    if-nez p0, :cond_6

    .line 66
    .line 67
    return v2

    .line 68
    :cond_6
    return v0
.end method

.method public final getModelAttributeIds()Lcom/vinted/feature/itemupload/ui/model/ModelAttributeIds;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/itemupload/ui/model/UploadItemModelSelectorViewModel$Arguments;->modelAttributeIds:Lcom/vinted/feature/itemupload/ui/model/ModelAttributeIds;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getModelResultKey()Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/vinted/core/fragmentresult/FragmentResultRequestKey<",
            "Lcom/vinted/feature/itemupload/api/entity/ItemUploadModelSelection;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/itemupload/ui/model/UploadItemModelSelectorViewModel$Arguments;->modelResultKey:Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getModelSelection()Lcom/vinted/feature/itemupload/api/entity/ItemUploadModelSelection;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/itemupload/ui/model/UploadItemModelSelectorViewModel$Arguments;->modelSelection:Lcom/vinted/feature/itemupload/api/entity/ItemUploadModelSelection;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getNavigationModel()Lcom/vinted/feature/itemupload/ui/model/ItemUploadNavigationModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/itemupload/ui/model/UploadItemModelSelectorViewModel$Arguments;->navigationModel:Lcom/vinted/feature/itemupload/ui/model/ItemUploadNavigationModel;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getSuggestedModels()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vinted/feature/itemupload/api/entity/ItemUploadModelSelection;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/itemupload/ui/model/UploadItemModelSelectorViewModel$Arguments;->suggestedModels:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lcom/vinted/feature/itemupload/ui/model/UploadItemModelSelectorViewModel$Arguments;->navigationModel:Lcom/vinted/feature/itemupload/ui/model/ItemUploadNavigationModel;

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    move v1, v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v1}, Lcom/vinted/feature/itemupload/ui/model/ItemUploadNavigationModel;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    :goto_0
    const/16 v2, 0x1f

    .line 13
    .line 14
    mul-int/2addr v1, v2

    .line 15
    iget-object v3, p0, Lcom/vinted/feature/itemupload/ui/model/UploadItemModelSelectorViewModel$Arguments;->modelAttributeIds:Lcom/vinted/feature/itemupload/ui/model/ModelAttributeIds;

    .line 16
    .line 17
    invoke-virtual {v3}, Lcom/vinted/feature/itemupload/ui/model/ModelAttributeIds;->hashCode()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    add-int/2addr v3, v1

    .line 22
    mul-int/2addr v3, v2

    .line 23
    iget-object v1, p0, Lcom/vinted/feature/itemupload/ui/model/UploadItemModelSelectorViewModel$Arguments;->modelSelection:Lcom/vinted/feature/itemupload/api/entity/ItemUploadModelSelection;

    .line 24
    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    move v1, v0

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    invoke-virtual {v1}, Lcom/vinted/feature/itemupload/api/entity/ItemUploadModelSelection;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    :goto_1
    add-int/2addr v3, v1

    .line 34
    mul-int/2addr v3, v2

    .line 35
    iget-object v1, p0, Lcom/vinted/feature/itemupload/ui/model/UploadItemModelSelectorViewModel$Arguments;->suggestedModels:Ljava/util/List;

    .line 36
    .line 37
    invoke-static {v3, v2, v1}, Ltt2;->a(IILjava/util/List;)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    iget-object p0, p0, Lcom/vinted/feature/itemupload/ui/model/UploadItemModelSelectorViewModel$Arguments;->modelResultKey:Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;

    .line 42
    .line 43
    if-nez p0, :cond_2

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    iget-object p0, p0, Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;->requestKey:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    :goto_2
    add-int/2addr v1, v0

    .line 53
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Arguments(navigationModel="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/vinted/feature/itemupload/ui/model/UploadItemModelSelectorViewModel$Arguments;->navigationModel:Lcom/vinted/feature/itemupload/ui/model/ItemUploadNavigationModel;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", modelAttributeIds="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/vinted/feature/itemupload/ui/model/UploadItemModelSelectorViewModel$Arguments;->modelAttributeIds:Lcom/vinted/feature/itemupload/ui/model/ModelAttributeIds;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", modelSelection="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/vinted/feature/itemupload/ui/model/UploadItemModelSelectorViewModel$Arguments;->modelSelection:Lcom/vinted/feature/itemupload/api/entity/ItemUploadModelSelection;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", suggestedModels="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/vinted/feature/itemupload/ui/model/UploadItemModelSelectorViewModel$Arguments;->suggestedModels:Ljava/util/List;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", modelResultKey="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object p0, p0, Lcom/vinted/feature/itemupload/ui/model/UploadItemModelSelectorViewModel$Arguments;->modelResultKey:Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;

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
