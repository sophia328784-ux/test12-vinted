.class public final Lcom/vinted/feature/itemupload/ui/dynamic/AttributeGroup;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0087\u0008\u0018\u00002\u00020\u0001BY\u0012\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n\u0012\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/vinted/feature/itemupload/ui/dynamic/AttributeGroup;",
        "",
        "",
        "identifier",
        "title",
        "faqText",
        "",
        "faqId",
        "Lcom/vinted/feature/itemupload/data/CatalogAttributeSelectionType;",
        "selectionType",
        "",
        "Lcom/vinted/feature/itemupload/ui/dynamic/DynamicAttributeSelectionViewEntity$Attribute;",
        "options",
        "label",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/vinted/feature/itemupload/data/CatalogAttributeSelectionType;Ljava/util/List;Ljava/lang/String;)V",
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
.field public final faqId:Ljava/lang/Integer;

.field public final faqText:Ljava/lang/String;

.field public final identifier:Ljava/lang/String;

.field public final label:Ljava/lang/String;

.field public final options:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vinted/feature/itemupload/ui/dynamic/DynamicAttributeSelectionViewEntity$Attribute;",
            ">;"
        }
    .end annotation
.end field

.field public final selectionType:Lcom/vinted/feature/itemupload/data/CatalogAttributeSelectionType;

.field public final title:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/vinted/feature/itemupload/data/CatalogAttributeSelectionType;Ljava/util/List;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Lcom/vinted/feature/itemupload/data/CatalogAttributeSelectionType;",
            "Ljava/util/List<",
            "Lcom/vinted/feature/itemupload/ui/dynamic/DynamicAttributeSelectionViewEntity$Attribute;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lcom/vinted/feature/itemupload/ui/dynamic/AttributeGroup;->identifier:Ljava/lang/String;

    .line 33
    iput-object p2, p0, Lcom/vinted/feature/itemupload/ui/dynamic/AttributeGroup;->title:Ljava/lang/String;

    .line 34
    iput-object p3, p0, Lcom/vinted/feature/itemupload/ui/dynamic/AttributeGroup;->faqText:Ljava/lang/String;

    .line 35
    iput-object p4, p0, Lcom/vinted/feature/itemupload/ui/dynamic/AttributeGroup;->faqId:Ljava/lang/Integer;

    .line 36
    iput-object p5, p0, Lcom/vinted/feature/itemupload/ui/dynamic/AttributeGroup;->selectionType:Lcom/vinted/feature/itemupload/data/CatalogAttributeSelectionType;

    .line 37
    iput-object p6, p0, Lcom/vinted/feature/itemupload/ui/dynamic/AttributeGroup;->options:Ljava/util/List;

    .line 38
    iput-object p7, p0, Lcom/vinted/feature/itemupload/ui/dynamic/AttributeGroup;->label:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/vinted/feature/itemupload/data/CatalogAttributeSelectionType;Ljava/util/List;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    .line 1
    and-int/lit8 p9, p8, 0x1

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p9, :cond_0

    .line 5
    .line 6
    move-object p1, v0

    .line 7
    :cond_0
    and-int/lit8 p9, p8, 0x2

    .line 8
    .line 9
    if-eqz p9, :cond_1

    .line 10
    .line 11
    move-object p2, v0

    .line 12
    :cond_1
    and-int/lit8 p9, p8, 0x4

    .line 13
    .line 14
    if-eqz p9, :cond_2

    .line 15
    .line 16
    move-object p3, v0

    .line 17
    :cond_2
    and-int/lit8 p9, p8, 0x8

    .line 18
    .line 19
    if-eqz p9, :cond_3

    .line 20
    .line 21
    move-object p4, v0

    .line 22
    :cond_3
    and-int/lit8 p8, p8, 0x40

    .line 23
    .line 24
    if-eqz p8, :cond_4

    .line 25
    .line 26
    move-object p7, v0

    .line 27
    :cond_4
    invoke-direct/range {p0 .. p7}, Lcom/vinted/feature/itemupload/ui/dynamic/AttributeGroup;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/vinted/feature/itemupload/data/CatalogAttributeSelectionType;Ljava/util/List;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public static a(Lcom/vinted/feature/itemupload/ui/dynamic/AttributeGroup;Ljava/lang/String;Ljava/util/ArrayList;I)Lcom/vinted/feature/itemupload/ui/dynamic/AttributeGroup;
    .locals 8

    .line 1
    iget-object v1, p0, Lcom/vinted/feature/itemupload/ui/dynamic/AttributeGroup;->identifier:Ljava/lang/String;

    .line 2
    .line 3
    and-int/lit8 v0, p3, 0x2

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lcom/vinted/feature/itemupload/ui/dynamic/AttributeGroup;->title:Ljava/lang/String;

    .line 8
    .line 9
    :cond_0
    move-object v2, p1

    .line 10
    iget-object v3, p0, Lcom/vinted/feature/itemupload/ui/dynamic/AttributeGroup;->faqText:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v4, p0, Lcom/vinted/feature/itemupload/ui/dynamic/AttributeGroup;->faqId:Ljava/lang/Integer;

    .line 13
    .line 14
    iget-object v5, p0, Lcom/vinted/feature/itemupload/ui/dynamic/AttributeGroup;->selectionType:Lcom/vinted/feature/itemupload/data/CatalogAttributeSelectionType;

    .line 15
    .line 16
    and-int/lit8 p1, p3, 0x20

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    iget-object p2, p0, Lcom/vinted/feature/itemupload/ui/dynamic/AttributeGroup;->options:Ljava/util/List;

    .line 21
    .line 22
    :cond_1
    move-object v6, p2

    .line 23
    iget-object v7, p0, Lcom/vinted/feature/itemupload/ui/dynamic/AttributeGroup;->label:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    new-instance v0, Lcom/vinted/feature/itemupload/ui/dynamic/AttributeGroup;

    .line 35
    .line 36
    invoke-direct/range {v0 .. v7}, Lcom/vinted/feature/itemupload/ui/dynamic/AttributeGroup;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/vinted/feature/itemupload/data/CatalogAttributeSelectionType;Ljava/util/List;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
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
    instance-of v1, p1, Lcom/vinted/feature/itemupload/ui/dynamic/AttributeGroup;

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
    check-cast p1, Lcom/vinted/feature/itemupload/ui/dynamic/AttributeGroup;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/vinted/feature/itemupload/ui/dynamic/AttributeGroup;->identifier:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/vinted/feature/itemupload/ui/dynamic/AttributeGroup;->identifier:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/vinted/feature/itemupload/ui/dynamic/AttributeGroup;->title:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/vinted/feature/itemupload/ui/dynamic/AttributeGroup;->title:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/vinted/feature/itemupload/ui/dynamic/AttributeGroup;->faqText:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v3, p1, Lcom/vinted/feature/itemupload/ui/dynamic/AttributeGroup;->faqText:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/vinted/feature/itemupload/ui/dynamic/AttributeGroup;->faqId:Ljava/lang/Integer;

    .line 47
    .line 48
    iget-object v3, p1, Lcom/vinted/feature/itemupload/ui/dynamic/AttributeGroup;->faqId:Ljava/lang/Integer;

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
    iget-object v1, p0, Lcom/vinted/feature/itemupload/ui/dynamic/AttributeGroup;->selectionType:Lcom/vinted/feature/itemupload/data/CatalogAttributeSelectionType;

    .line 58
    .line 59
    iget-object v3, p1, Lcom/vinted/feature/itemupload/ui/dynamic/AttributeGroup;->selectionType:Lcom/vinted/feature/itemupload/data/CatalogAttributeSelectionType;

    .line 60
    .line 61
    if-eq v1, v3, :cond_6

    .line 62
    .line 63
    return v2

    .line 64
    :cond_6
    iget-object v1, p0, Lcom/vinted/feature/itemupload/ui/dynamic/AttributeGroup;->options:Ljava/util/List;

    .line 65
    .line 66
    iget-object v3, p1, Lcom/vinted/feature/itemupload/ui/dynamic/AttributeGroup;->options:Ljava/util/List;

    .line 67
    .line 68
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-nez v1, :cond_7

    .line 73
    .line 74
    return v2

    .line 75
    :cond_7
    iget-object p0, p0, Lcom/vinted/feature/itemupload/ui/dynamic/AttributeGroup;->label:Ljava/lang/String;

    .line 76
    .line 77
    iget-object p1, p1, Lcom/vinted/feature/itemupload/ui/dynamic/AttributeGroup;->label:Ljava/lang/String;

    .line 78
    .line 79
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result p0

    .line 83
    if-nez p0, :cond_8

    .line 84
    .line 85
    return v2

    .line 86
    :cond_8
    return v0
.end method

.method public final getOptions()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vinted/feature/itemupload/ui/dynamic/DynamicAttributeSelectionViewEntity$Attribute;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/itemupload/ui/dynamic/AttributeGroup;->options:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/itemupload/ui/dynamic/AttributeGroup;->title:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lcom/vinted/feature/itemupload/ui/dynamic/AttributeGroup;->identifier:Ljava/lang/String;

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
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

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
    iget-object v3, p0, Lcom/vinted/feature/itemupload/ui/dynamic/AttributeGroup;->title:Ljava/lang/String;

    .line 16
    .line 17
    if-nez v3, :cond_1

    .line 18
    .line 19
    move v3, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    :goto_1
    add-int/2addr v1, v3

    .line 26
    mul-int/2addr v1, v2

    .line 27
    iget-object v3, p0, Lcom/vinted/feature/itemupload/ui/dynamic/AttributeGroup;->faqText:Ljava/lang/String;

    .line 28
    .line 29
    if-nez v3, :cond_2

    .line 30
    .line 31
    move v3, v0

    .line 32
    goto :goto_2

    .line 33
    :cond_2
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    :goto_2
    add-int/2addr v1, v3

    .line 38
    mul-int/2addr v1, v2

    .line 39
    iget-object v3, p0, Lcom/vinted/feature/itemupload/ui/dynamic/AttributeGroup;->faqId:Ljava/lang/Integer;

    .line 40
    .line 41
    if-nez v3, :cond_3

    .line 42
    .line 43
    move v3, v0

    .line 44
    goto :goto_3

    .line 45
    :cond_3
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    :goto_3
    add-int/2addr v1, v3

    .line 50
    mul-int/2addr v1, v2

    .line 51
    iget-object v3, p0, Lcom/vinted/feature/itemupload/ui/dynamic/AttributeGroup;->selectionType:Lcom/vinted/feature/itemupload/data/CatalogAttributeSelectionType;

    .line 52
    .line 53
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    add-int/2addr v3, v1

    .line 58
    mul-int/2addr v3, v2

    .line 59
    iget-object v1, p0, Lcom/vinted/feature/itemupload/ui/dynamic/AttributeGroup;->options:Ljava/util/List;

    .line 60
    .line 61
    invoke-static {v3, v2, v1}, Ltt2;->a(IILjava/util/List;)I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    iget-object p0, p0, Lcom/vinted/feature/itemupload/ui/dynamic/AttributeGroup;->label:Ljava/lang/String;

    .line 66
    .line 67
    if-nez p0, :cond_4

    .line 68
    .line 69
    goto :goto_4

    .line 70
    :cond_4
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    :goto_4
    add-int/2addr v1, v0

    .line 75
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, ", title="

    .line 2
    .line 3
    const-string v1, ", faqText="

    .line 4
    .line 5
    const-string v2, "AttributeGroup(identifier="

    .line 6
    .line 7
    iget-object v3, p0, Lcom/vinted/feature/itemupload/ui/dynamic/AttributeGroup;->identifier:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/vinted/feature/itemupload/ui/dynamic/AttributeGroup;->title:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v2, v3, v0, v4, v1}, Lkv2;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, ", faqId="

    .line 16
    .line 17
    const-string v2, ", selectionType="

    .line 18
    .line 19
    iget-object v3, p0, Lcom/vinted/feature/itemupload/ui/dynamic/AttributeGroup;->faqId:Ljava/lang/Integer;

    .line 20
    .line 21
    iget-object v4, p0, Lcom/vinted/feature/itemupload/ui/dynamic/AttributeGroup;->faqText:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v3, v4, v1, v2, v0}, Lzk1;->e(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lcom/vinted/feature/itemupload/ui/dynamic/AttributeGroup;->selectionType:Lcom/vinted/feature/itemupload/data/CatalogAttributeSelectionType;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v1, ", options="

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lcom/vinted/feature/itemupload/ui/dynamic/AttributeGroup;->options:Ljava/util/List;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v1, ", label="

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, ")"

    .line 47
    .line 48
    iget-object p0, p0, Lcom/vinted/feature/itemupload/ui/dynamic/AttributeGroup;->label:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v0, p0, v1}, Lp83;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0
.end method
