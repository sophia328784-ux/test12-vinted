.class public final Lcom/vinted/feature/itemupload/ui/dynamic/attributechildren/ChildAttributesContext;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0087\u0008\u0018\u00002\u00020\u0001B;\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008\u0012\u0010\u0008\u0002\u0010\u000c\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\n\u00a2\u0006\u0004\u0008\r\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/vinted/feature/itemupload/ui/dynamic/attributechildren/ChildAttributesContext;",
        "",
        "Lcom/vinted/feature/itemupload/ui/ItemUploadFormRepository;",
        "itemUploadFormRepository",
        "Lcom/vinted/feature/itemupload/ui/dynamic/AttributesHelper;",
        "attributesHelper",
        "Lcom/vinted/feature/itemupload/ui/ItemUploadFormData;",
        "formData",
        "",
        "onItemEdit",
        "",
        "Lcom/vinted/feature/itemupload/ui/dynamic/attributeroot/ParentAttributeState;",
        "parentAttributeState",
        "<init>",
        "(Lcom/vinted/feature/itemupload/ui/ItemUploadFormRepository;Lcom/vinted/feature/itemupload/ui/dynamic/AttributesHelper;Lcom/vinted/feature/itemupload/ui/ItemUploadFormData;ZLjava/util/List;)V",
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
.field public final attributesHelper:Lcom/vinted/feature/itemupload/ui/dynamic/AttributesHelper;

.field public formData:Lcom/vinted/feature/itemupload/ui/ItemUploadFormData;

.field public final itemUploadFormRepository:Lcom/vinted/feature/itemupload/ui/ItemUploadFormRepository;

.field public final onItemEdit:Z

.field public final parentAttributeState:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vinted/feature/itemupload/ui/dynamic/attributeroot/ParentAttributeState;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/vinted/feature/itemupload/ui/ItemUploadFormRepository;Lcom/vinted/feature/itemupload/ui/dynamic/AttributesHelper;Lcom/vinted/feature/itemupload/ui/ItemUploadFormData;ZLjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/feature/itemupload/ui/ItemUploadFormRepository;",
            "Lcom/vinted/feature/itemupload/ui/dynamic/AttributesHelper;",
            "Lcom/vinted/feature/itemupload/ui/ItemUploadFormData;",
            "Z",
            "Ljava/util/List<",
            "Lcom/vinted/feature/itemupload/ui/dynamic/attributeroot/ParentAttributeState;",
            ">;)V"
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/vinted/feature/itemupload/ui/dynamic/attributechildren/ChildAttributesContext;->itemUploadFormRepository:Lcom/vinted/feature/itemupload/ui/ItemUploadFormRepository;

    .line 14
    .line 15
    iput-object p2, p0, Lcom/vinted/feature/itemupload/ui/dynamic/attributechildren/ChildAttributesContext;->attributesHelper:Lcom/vinted/feature/itemupload/ui/dynamic/AttributesHelper;

    .line 16
    .line 17
    iput-object p3, p0, Lcom/vinted/feature/itemupload/ui/dynamic/attributechildren/ChildAttributesContext;->formData:Lcom/vinted/feature/itemupload/ui/ItemUploadFormData;

    .line 18
    .line 19
    iput-boolean p4, p0, Lcom/vinted/feature/itemupload/ui/dynamic/attributechildren/ChildAttributesContext;->onItemEdit:Z

    .line 20
    .line 21
    iput-object p5, p0, Lcom/vinted/feature/itemupload/ui/dynamic/attributechildren/ChildAttributesContext;->parentAttributeState:Ljava/util/List;

    .line 22
    .line 23
    return-void
.end method

.method public synthetic constructor <init>(Lcom/vinted/feature/itemupload/ui/ItemUploadFormRepository;Lcom/vinted/feature/itemupload/ui/dynamic/AttributesHelper;Lcom/vinted/feature/itemupload/ui/ItemUploadFormData;ZLjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    and-int/lit8 p7, p6, 0x8

    if-eqz p7, :cond_0

    const/4 p4, 0x0

    :cond_0
    move v4, p4

    and-int/lit8 p4, p6, 0x10

    if-eqz p4, :cond_1

    const/4 p5, 0x0

    :cond_1
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p5

    .line 24
    invoke-direct/range {v0 .. v5}, Lcom/vinted/feature/itemupload/ui/dynamic/attributechildren/ChildAttributesContext;-><init>(Lcom/vinted/feature/itemupload/ui/ItemUploadFormRepository;Lcom/vinted/feature/itemupload/ui/dynamic/AttributesHelper;Lcom/vinted/feature/itemupload/ui/ItemUploadFormData;ZLjava/util/List;)V

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
    instance-of v1, p1, Lcom/vinted/feature/itemupload/ui/dynamic/attributechildren/ChildAttributesContext;

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
    check-cast p1, Lcom/vinted/feature/itemupload/ui/dynamic/attributechildren/ChildAttributesContext;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/vinted/feature/itemupload/ui/dynamic/attributechildren/ChildAttributesContext;->itemUploadFormRepository:Lcom/vinted/feature/itemupload/ui/ItemUploadFormRepository;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/vinted/feature/itemupload/ui/dynamic/attributechildren/ChildAttributesContext;->itemUploadFormRepository:Lcom/vinted/feature/itemupload/ui/ItemUploadFormRepository;

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
    iget-object v1, p0, Lcom/vinted/feature/itemupload/ui/dynamic/attributechildren/ChildAttributesContext;->attributesHelper:Lcom/vinted/feature/itemupload/ui/dynamic/AttributesHelper;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/vinted/feature/itemupload/ui/dynamic/attributechildren/ChildAttributesContext;->attributesHelper:Lcom/vinted/feature/itemupload/ui/dynamic/AttributesHelper;

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
    iget-object v1, p0, Lcom/vinted/feature/itemupload/ui/dynamic/attributechildren/ChildAttributesContext;->formData:Lcom/vinted/feature/itemupload/ui/ItemUploadFormData;

    .line 36
    .line 37
    iget-object v3, p1, Lcom/vinted/feature/itemupload/ui/dynamic/attributechildren/ChildAttributesContext;->formData:Lcom/vinted/feature/itemupload/ui/ItemUploadFormData;

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
    iget-boolean v1, p0, Lcom/vinted/feature/itemupload/ui/dynamic/attributechildren/ChildAttributesContext;->onItemEdit:Z

    .line 47
    .line 48
    iget-boolean v3, p1, Lcom/vinted/feature/itemupload/ui/dynamic/attributechildren/ChildAttributesContext;->onItemEdit:Z

    .line 49
    .line 50
    if-eq v1, v3, :cond_5

    .line 51
    .line 52
    return v2

    .line 53
    :cond_5
    iget-object p0, p0, Lcom/vinted/feature/itemupload/ui/dynamic/attributechildren/ChildAttributesContext;->parentAttributeState:Ljava/util/List;

    .line 54
    .line 55
    iget-object p1, p1, Lcom/vinted/feature/itemupload/ui/dynamic/attributechildren/ChildAttributesContext;->parentAttributeState:Ljava/util/List;

    .line 56
    .line 57
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    if-nez p0, :cond_6

    .line 62
    .line 63
    return v2

    .line 64
    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vinted/feature/itemupload/ui/dynamic/attributechildren/ChildAttributesContext;->itemUploadFormRepository:Lcom/vinted/feature/itemupload/ui/ItemUploadFormRepository;

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
    iget-object v2, p0, Lcom/vinted/feature/itemupload/ui/dynamic/attributechildren/ChildAttributesContext;->attributesHelper:Lcom/vinted/feature/itemupload/ui/dynamic/AttributesHelper;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    add-int/2addr v2, v0

    .line 17
    mul-int/2addr v2, v1

    .line 18
    iget-object v0, p0, Lcom/vinted/feature/itemupload/ui/dynamic/attributechildren/ChildAttributesContext;->formData:Lcom/vinted/feature/itemupload/ui/ItemUploadFormData;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/vinted/feature/itemupload/ui/ItemUploadFormData;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    add-int/2addr v0, v2

    .line 25
    mul-int/2addr v0, v1

    .line 26
    iget-boolean v2, p0, Lcom/vinted/feature/itemupload/ui/dynamic/attributechildren/ChildAttributesContext;->onItemEdit:Z

    .line 27
    .line 28
    invoke-static {v0, v1, v2}, Lqa0;->a(IIZ)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iget-object p0, p0, Lcom/vinted/feature/itemupload/ui/dynamic/attributechildren/ChildAttributesContext;->parentAttributeState:Ljava/util/List;

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
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

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
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vinted/feature/itemupload/ui/dynamic/attributechildren/ChildAttributesContext;->formData:Lcom/vinted/feature/itemupload/ui/ItemUploadFormData;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "ChildAttributesContext(itemUploadFormRepository="

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, Lcom/vinted/feature/itemupload/ui/dynamic/attributechildren/ChildAttributesContext;->itemUploadFormRepository:Lcom/vinted/feature/itemupload/ui/ItemUploadFormRepository;

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v2, ", attributesHelper="

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-object v2, p0, Lcom/vinted/feature/itemupload/ui/dynamic/attributechildren/ChildAttributesContext;->attributesHelper:Lcom/vinted/feature/itemupload/ui/dynamic/AttributesHelper;

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v2, ", formData="

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v0, ", onItemEdit="

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-boolean v0, p0, Lcom/vinted/feature/itemupload/ui/dynamic/attributechildren/ChildAttributesContext;->onItemEdit:Z

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v0, ", parentAttributeState="

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v0, ")"

    .line 49
    .line 50
    iget-object p0, p0, Lcom/vinted/feature/itemupload/ui/dynamic/attributechildren/ChildAttributesContext;->parentAttributeState:Ljava/util/List;

    .line 51
    .line 52
    invoke-static {v1, p0, v0}, Lz11;->e(Ljava/lang/StringBuilder;Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0
.end method
