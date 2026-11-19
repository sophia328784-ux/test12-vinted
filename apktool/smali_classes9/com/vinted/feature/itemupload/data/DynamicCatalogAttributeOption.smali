.class public final Lcom/vinted/feature/itemupload/data/DynamicCatalogAttributeOption;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0004\u0008\u0087\u0008\u0018\u00002\u00020\u0001B_\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\n\u0012\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u000c\u0012\u000e\u0008\u0002\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00000\u000e\u00a2\u0006\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/vinted/feature/itemupload/data/DynamicCatalogAttributeOption;",
        "Landroid/os/Parcelable;",
        "",
        "id",
        "",
        "title",
        "description",
        "groupTitle",
        "Lcom/vinted/feature/itemupload/data/CatalogAttributeOptionType;",
        "type",
        "",
        "hasChildren",
        "Lcom/vinted/feature/itemupload/data/CatalogAttributeFaq;",
        "faq",
        "",
        "options",
        "<init>",
        "(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/feature/itemupload/data/CatalogAttributeOptionType;ZLcom/vinted/feature/itemupload/data/CatalogAttributeFaq;Ljava/util/List;)V",
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


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/vinted/feature/itemupload/data/DynamicCatalogAttributeOption;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final description:Ljava/lang/String;

.field public final faq:Lcom/vinted/feature/itemupload/data/CatalogAttributeFaq;

.field public final groupTitle:Ljava/lang/String;

.field public final hasChildren:Z

.field public final id:I

.field public final options:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vinted/feature/itemupload/data/DynamicCatalogAttributeOption;",
            ">;"
        }
    .end annotation
.end field

.field public final title:Ljava/lang/String;

.field public final type:Lcom/vinted/feature/itemupload/data/CatalogAttributeOptionType;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/vinted/feature/itemupload/data/DynamicCatalogAttributeOption$Creator;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/vinted/feature/itemupload/data/DynamicCatalogAttributeOption$Creator;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/vinted/feature/itemupload/data/DynamicCatalogAttributeOption;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/feature/itemupload/data/CatalogAttributeOptionType;ZLcom/vinted/feature/itemupload/data/CatalogAttributeFaq;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/vinted/feature/itemupload/data/CatalogAttributeOptionType;",
            "Z",
            "Lcom/vinted/feature/itemupload/data/CatalogAttributeFaq;",
            "Ljava/util/List<",
            "Lcom/vinted/feature/itemupload/data/DynamicCatalogAttributeOption;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput p1, p0, Lcom/vinted/feature/itemupload/data/DynamicCatalogAttributeOption;->id:I

    .line 46
    iput-object p2, p0, Lcom/vinted/feature/itemupload/data/DynamicCatalogAttributeOption;->title:Ljava/lang/String;

    .line 47
    iput-object p3, p0, Lcom/vinted/feature/itemupload/data/DynamicCatalogAttributeOption;->description:Ljava/lang/String;

    .line 48
    iput-object p4, p0, Lcom/vinted/feature/itemupload/data/DynamicCatalogAttributeOption;->groupTitle:Ljava/lang/String;

    .line 49
    iput-object p5, p0, Lcom/vinted/feature/itemupload/data/DynamicCatalogAttributeOption;->type:Lcom/vinted/feature/itemupload/data/CatalogAttributeOptionType;

    .line 50
    iput-boolean p6, p0, Lcom/vinted/feature/itemupload/data/DynamicCatalogAttributeOption;->hasChildren:Z

    .line 51
    iput-object p7, p0, Lcom/vinted/feature/itemupload/data/DynamicCatalogAttributeOption;->faq:Lcom/vinted/feature/itemupload/data/CatalogAttributeFaq;

    .line 52
    iput-object p8, p0, Lcom/vinted/feature/itemupload/data/DynamicCatalogAttributeOption;->options:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/feature/itemupload/data/CatalogAttributeOptionType;ZLcom/vinted/feature/itemupload/data/CatalogAttributeFaq;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    .line 1
    and-int/lit8 p10, p9, 0x2

    .line 2
    .line 3
    const-string v0, ""

    .line 4
    .line 5
    if-eqz p10, :cond_0

    .line 6
    .line 7
    move-object p2, v0

    .line 8
    :cond_0
    and-int/lit8 p10, p9, 0x4

    .line 9
    .line 10
    if-eqz p10, :cond_1

    .line 11
    .line 12
    move-object p3, v0

    .line 13
    :cond_1
    and-int/lit8 p10, p9, 0x8

    .line 14
    .line 15
    if-eqz p10, :cond_2

    .line 16
    .line 17
    move-object p4, v0

    .line 18
    :cond_2
    and-int/lit8 p10, p9, 0x10

    .line 19
    .line 20
    if-eqz p10, :cond_3

    .line 21
    .line 22
    sget-object p5, Lcom/vinted/feature/itemupload/data/CatalogAttributeOptionType;->DEFAULT:Lcom/vinted/feature/itemupload/data/CatalogAttributeOptionType;

    .line 23
    .line 24
    :cond_3
    and-int/lit8 p10, p9, 0x20

    .line 25
    .line 26
    if-eqz p10, :cond_4

    .line 27
    .line 28
    const/4 p6, 0x0

    .line 29
    :cond_4
    and-int/lit8 p10, p9, 0x40

    .line 30
    .line 31
    if-eqz p10, :cond_5

    .line 32
    .line 33
    const/4 p7, 0x0

    .line 34
    :cond_5
    and-int/lit16 p9, p9, 0x80

    .line 35
    .line 36
    if-eqz p9, :cond_6

    .line 37
    .line 38
    sget-object p8, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 39
    .line 40
    :cond_6
    invoke-direct/range {p0 .. p8}, Lcom/vinted/feature/itemupload/data/DynamicCatalogAttributeOption;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/feature/itemupload/data/CatalogAttributeOptionType;ZLcom/vinted/feature/itemupload/data/CatalogAttributeFaq;Ljava/util/List;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

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
    instance-of v1, p1, Lcom/vinted/feature/itemupload/data/DynamicCatalogAttributeOption;

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
    check-cast p1, Lcom/vinted/feature/itemupload/data/DynamicCatalogAttributeOption;

    .line 12
    .line 13
    iget v1, p0, Lcom/vinted/feature/itemupload/data/DynamicCatalogAttributeOption;->id:I

    .line 14
    .line 15
    iget v3, p1, Lcom/vinted/feature/itemupload/data/DynamicCatalogAttributeOption;->id:I

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-object v1, p0, Lcom/vinted/feature/itemupload/data/DynamicCatalogAttributeOption;->title:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v3, p1, Lcom/vinted/feature/itemupload/data/DynamicCatalogAttributeOption;->title:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-object v1, p0, Lcom/vinted/feature/itemupload/data/DynamicCatalogAttributeOption;->description:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v3, p1, Lcom/vinted/feature/itemupload/data/DynamicCatalogAttributeOption;->description:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    iget-object v1, p0, Lcom/vinted/feature/itemupload/data/DynamicCatalogAttributeOption;->groupTitle:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v3, p1, Lcom/vinted/feature/itemupload/data/DynamicCatalogAttributeOption;->groupTitle:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_5

    .line 51
    .line 52
    return v2

    .line 53
    :cond_5
    iget-object v1, p0, Lcom/vinted/feature/itemupload/data/DynamicCatalogAttributeOption;->type:Lcom/vinted/feature/itemupload/data/CatalogAttributeOptionType;

    .line 54
    .line 55
    iget-object v3, p1, Lcom/vinted/feature/itemupload/data/DynamicCatalogAttributeOption;->type:Lcom/vinted/feature/itemupload/data/CatalogAttributeOptionType;

    .line 56
    .line 57
    if-eq v1, v3, :cond_6

    .line 58
    .line 59
    return v2

    .line 60
    :cond_6
    iget-boolean v1, p0, Lcom/vinted/feature/itemupload/data/DynamicCatalogAttributeOption;->hasChildren:Z

    .line 61
    .line 62
    iget-boolean v3, p1, Lcom/vinted/feature/itemupload/data/DynamicCatalogAttributeOption;->hasChildren:Z

    .line 63
    .line 64
    if-eq v1, v3, :cond_7

    .line 65
    .line 66
    return v2

    .line 67
    :cond_7
    iget-object v1, p0, Lcom/vinted/feature/itemupload/data/DynamicCatalogAttributeOption;->faq:Lcom/vinted/feature/itemupload/data/CatalogAttributeFaq;

    .line 68
    .line 69
    iget-object v3, p1, Lcom/vinted/feature/itemupload/data/DynamicCatalogAttributeOption;->faq:Lcom/vinted/feature/itemupload/data/CatalogAttributeFaq;

    .line 70
    .line 71
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-nez v1, :cond_8

    .line 76
    .line 77
    return v2

    .line 78
    :cond_8
    iget-object p0, p0, Lcom/vinted/feature/itemupload/data/DynamicCatalogAttributeOption;->options:Ljava/util/List;

    .line 79
    .line 80
    iget-object p1, p1, Lcom/vinted/feature/itemupload/data/DynamicCatalogAttributeOption;->options:Ljava/util/List;

    .line 81
    .line 82
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result p0

    .line 86
    if-nez p0, :cond_9

    .line 87
    .line 88
    return v2

    .line 89
    :cond_9
    return v0
.end method

.method public final getFaq()Lcom/vinted/feature/itemupload/data/CatalogAttributeFaq;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/itemupload/data/DynamicCatalogAttributeOption;->faq:Lcom/vinted/feature/itemupload/data/CatalogAttributeFaq;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getGroupTitle()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/itemupload/data/DynamicCatalogAttributeOption;->groupTitle:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getId()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/vinted/feature/itemupload/data/DynamicCatalogAttributeOption;->id:I

    .line 2
    .line 3
    return p0
.end method

.method public final getOptions()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vinted/feature/itemupload/data/DynamicCatalogAttributeOption;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/itemupload/data/DynamicCatalogAttributeOption;->options:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/itemupload/data/DynamicCatalogAttributeOption;->title:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getType()Lcom/vinted/feature/itemupload/data/CatalogAttributeOptionType;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/itemupload/data/DynamicCatalogAttributeOption;->type:Lcom/vinted/feature/itemupload/data/CatalogAttributeOptionType;

    .line 2
    .line 3
    return-object p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget v0, p0, Lcom/vinted/feature/itemupload/data/DynamicCatalogAttributeOption;->id:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

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
    iget-object v2, p0, Lcom/vinted/feature/itemupload/data/DynamicCatalogAttributeOption;->title:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lhv7;->a(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v2, 0x0

    .line 17
    iget-object v3, p0, Lcom/vinted/feature/itemupload/data/DynamicCatalogAttributeOption;->description:Ljava/lang/String;

    .line 18
    .line 19
    if-nez v3, :cond_0

    .line 20
    .line 21
    move v3, v2

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    :goto_0
    add-int/2addr v0, v3

    .line 28
    mul-int/2addr v0, v1

    .line 29
    iget-object v3, p0, Lcom/vinted/feature/itemupload/data/DynamicCatalogAttributeOption;->groupTitle:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v0, v1, v3}, Lhv7;->a(IILjava/lang/String;)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iget-object v3, p0, Lcom/vinted/feature/itemupload/data/DynamicCatalogAttributeOption;->type:Lcom/vinted/feature/itemupload/data/CatalogAttributeOptionType;

    .line 36
    .line 37
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    add-int/2addr v3, v0

    .line 42
    mul-int/2addr v3, v1

    .line 43
    iget-boolean v0, p0, Lcom/vinted/feature/itemupload/data/DynamicCatalogAttributeOption;->hasChildren:Z

    .line 44
    .line 45
    invoke-static {v3, v1, v0}, Lqa0;->a(IIZ)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    iget-object v3, p0, Lcom/vinted/feature/itemupload/data/DynamicCatalogAttributeOption;->faq:Lcom/vinted/feature/itemupload/data/CatalogAttributeFaq;

    .line 50
    .line 51
    if-nez v3, :cond_1

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    invoke-virtual {v3}, Lcom/vinted/feature/itemupload/data/CatalogAttributeFaq;->hashCode()I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    :goto_1
    add-int/2addr v0, v2

    .line 59
    mul-int/2addr v0, v1

    .line 60
    iget-object p0, p0, Lcom/vinted/feature/itemupload/data/DynamicCatalogAttributeOption;->options:Ljava/util/List;

    .line 61
    .line 62
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    add-int/2addr p0, v0

    .line 67
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, ", title="

    .line 2
    .line 3
    const-string v1, ", description="

    .line 4
    .line 5
    iget v2, p0, Lcom/vinted/feature/itemupload/data/DynamicCatalogAttributeOption;->id:I

    .line 6
    .line 7
    const-string v3, "DynamicCatalogAttributeOption(id="

    .line 8
    .line 9
    iget-object v4, p0, Lcom/vinted/feature/itemupload/data/DynamicCatalogAttributeOption;->title:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v2, v3, v0, v4, v1}, Lb2;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, ", groupTitle="

    .line 16
    .line 17
    const-string v2, ", type="

    .line 18
    .line 19
    iget-object v3, p0, Lcom/vinted/feature/itemupload/data/DynamicCatalogAttributeOption;->description:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v4, p0, Lcom/vinted/feature/itemupload/data/DynamicCatalogAttributeOption;->groupTitle:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v0, v3, v1, v4, v2}, Lgv7;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lcom/vinted/feature/itemupload/data/DynamicCatalogAttributeOption;->type:Lcom/vinted/feature/itemupload/data/CatalogAttributeOptionType;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v1, ", hasChildren="

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget-boolean v1, p0, Lcom/vinted/feature/itemupload/data/DynamicCatalogAttributeOption;->hasChildren:Z

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v1, ", faq="

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, Lcom/vinted/feature/itemupload/data/DynamicCatalogAttributeOption;->faq:Lcom/vinted/feature/itemupload/data/CatalogAttributeFaq;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v1, ", options="

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    iget-object p0, p0, Lcom/vinted/feature/itemupload/data/DynamicCatalogAttributeOption;->options:Ljava/util/List;

    .line 57
    .line 58
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string p0, ")"

    .line 62
    .line 63
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/vinted/feature/itemupload/data/DynamicCatalogAttributeOption;->id:I

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/vinted/feature/itemupload/data/DynamicCatalogAttributeOption;->title:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/vinted/feature/itemupload/data/DynamicCatalogAttributeOption;->description:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/vinted/feature/itemupload/data/DynamicCatalogAttributeOption;->groupTitle:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/vinted/feature/itemupload/data/DynamicCatalogAttributeOption;->type:Lcom/vinted/feature/itemupload/data/CatalogAttributeOptionType;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-boolean v0, p0, Lcom/vinted/feature/itemupload/data/DynamicCatalogAttributeOption;->hasChildren:Z

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/vinted/feature/itemupload/data/DynamicCatalogAttributeOption;->faq:Lcom/vinted/feature/itemupload/data/CatalogAttributeFaq;

    .line 39
    .line 40
    if-nez v0, :cond_0

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const/4 v1, 0x1

    .line 48
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, p1, p2}, Lcom/vinted/feature/itemupload/data/CatalogAttributeFaq;->writeToParcel(Landroid/os/Parcel;I)V

    .line 52
    .line 53
    .line 54
    :goto_0
    iget-object p0, p0, Lcom/vinted/feature/itemupload/data/DynamicCatalogAttributeOption;->options:Ljava/util/List;

    .line 55
    .line 56
    invoke-static {p0, p1}, Ld92;->d(Ljava/util/List;Landroid/os/Parcel;)Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Lcom/vinted/feature/itemupload/data/DynamicCatalogAttributeOption;

    .line 71
    .line 72
    invoke-virtual {v0, p1, p2}, Lcom/vinted/feature/itemupload/data/DynamicCatalogAttributeOption;->writeToParcel(Landroid/os/Parcel;I)V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_1
    return-void
.end method
