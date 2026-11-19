.class public final Lcom/vinted/feature/itemupload/data/BrandStaticAttribute;
.super Lcom/vinted/feature/itemupload/data/CatalogAttribute;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0087\u0008\u0018\u00002\u00020\u00012\u00020\u0002BA\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0008\u0012\u0010\u0008\u0002\u0010\u000c\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\n\u00a2\u0006\u0004\u0008\r\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/vinted/feature/itemupload/data/BrandStaticAttribute;",
        "Lcom/vinted/feature/itemupload/data/CatalogAttribute;",
        "Landroid/os/Parcelable;",
        "",
        "title",
        "description",
        "Lcom/vinted/feature/itemupload/data/Attribute;",
        "attribute",
        "Lcom/vinted/feature/itemupload/data/AuthenticityNote;",
        "authenticityNote",
        "",
        "Lcom/vinted/feature/itemupload/api/entity/PhotoTipForUpload;",
        "photoTips",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Lcom/vinted/feature/itemupload/data/Attribute;Lcom/vinted/feature/itemupload/data/AuthenticityNote;Ljava/util/List;)V",
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
            "Lcom/vinted/feature/itemupload/data/BrandStaticAttribute;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final attribute:Lcom/vinted/feature/itemupload/data/Attribute;

.field public final authenticityNote:Lcom/vinted/feature/itemupload/data/AuthenticityNote;

.field public final description:Ljava/lang/String;

.field public final photoTips:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vinted/feature/itemupload/api/entity/PhotoTipForUpload;",
            ">;"
        }
    .end annotation
.end field

.field public final title:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/vinted/feature/itemupload/data/BrandStaticAttribute$Creator;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/vinted/feature/itemupload/data/BrandStaticAttribute$Creator;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/vinted/feature/itemupload/data/BrandStaticAttribute;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/vinted/feature/itemupload/data/Attribute;Lcom/vinted/feature/itemupload/data/AuthenticityNote;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/vinted/feature/itemupload/data/Attribute;",
            "Lcom/vinted/feature/itemupload/data/AuthenticityNote;",
            "Ljava/util/List<",
            "Lcom/vinted/feature/itemupload/api/entity/PhotoTipForUpload;",
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
    invoke-virtual {p3}, Lcom/vinted/feature/itemupload/data/Attribute;->getCode()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-direct {p0, v0, p1, p2, v1}, Lcom/vinted/feature/itemupload/data/CatalogAttribute;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lcom/vinted/feature/itemupload/data/BrandStaticAttribute;->title:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p2, p0, Lcom/vinted/feature/itemupload/data/BrandStaticAttribute;->description:Ljava/lang/String;

    .line 21
    .line 22
    iput-object p3, p0, Lcom/vinted/feature/itemupload/data/BrandStaticAttribute;->attribute:Lcom/vinted/feature/itemupload/data/Attribute;

    .line 23
    .line 24
    iput-object p4, p0, Lcom/vinted/feature/itemupload/data/BrandStaticAttribute;->authenticityNote:Lcom/vinted/feature/itemupload/data/AuthenticityNote;

    .line 25
    .line 26
    iput-object p5, p0, Lcom/vinted/feature/itemupload/data/BrandStaticAttribute;->photoTips:Ljava/util/List;

    .line 27
    .line 28
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/vinted/feature/itemupload/data/Attribute;Lcom/vinted/feature/itemupload/data/AuthenticityNote;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p7, p6, 0x1

    .line 29
    const-string v0, ""

    if-eqz p7, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p7, p6, 0x8

    const/4 v0, 0x0

    if-eqz p7, :cond_2

    move-object p4, v0

    :cond_2
    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_3

    move-object p5, v0

    :cond_3
    invoke-direct/range {p0 .. p5}, Lcom/vinted/feature/itemupload/data/BrandStaticAttribute;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/vinted/feature/itemupload/data/Attribute;Lcom/vinted/feature/itemupload/data/AuthenticityNote;Ljava/util/List;)V

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
    instance-of v1, p1, Lcom/vinted/feature/itemupload/data/BrandStaticAttribute;

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
    check-cast p1, Lcom/vinted/feature/itemupload/data/BrandStaticAttribute;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/vinted/feature/itemupload/data/BrandStaticAttribute;->title:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/vinted/feature/itemupload/data/BrandStaticAttribute;->title:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/vinted/feature/itemupload/data/BrandStaticAttribute;->description:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/vinted/feature/itemupload/data/BrandStaticAttribute;->description:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/vinted/feature/itemupload/data/BrandStaticAttribute;->attribute:Lcom/vinted/feature/itemupload/data/Attribute;

    .line 36
    .line 37
    iget-object v3, p1, Lcom/vinted/feature/itemupload/data/BrandStaticAttribute;->attribute:Lcom/vinted/feature/itemupload/data/Attribute;

    .line 38
    .line 39
    if-eq v1, v3, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    iget-object v1, p0, Lcom/vinted/feature/itemupload/data/BrandStaticAttribute;->authenticityNote:Lcom/vinted/feature/itemupload/data/AuthenticityNote;

    .line 43
    .line 44
    iget-object v3, p1, Lcom/vinted/feature/itemupload/data/BrandStaticAttribute;->authenticityNote:Lcom/vinted/feature/itemupload/data/AuthenticityNote;

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
    iget-object p0, p0, Lcom/vinted/feature/itemupload/data/BrandStaticAttribute;->photoTips:Ljava/util/List;

    .line 54
    .line 55
    iget-object p1, p1, Lcom/vinted/feature/itemupload/data/BrandStaticAttribute;->photoTips:Ljava/util/List;

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

.method public final getTitle()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/itemupload/data/BrandStaticAttribute;->title:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/vinted/feature/itemupload/data/BrandStaticAttribute;->title:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

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
    iget-object v2, p0, Lcom/vinted/feature/itemupload/data/BrandStaticAttribute;->description:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lhv7;->a(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lcom/vinted/feature/itemupload/data/BrandStaticAttribute;->attribute:Lcom/vinted/feature/itemupload/data/Attribute;

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    add-int/2addr v2, v0

    .line 23
    mul-int/2addr v2, v1

    .line 24
    const/4 v0, 0x0

    .line 25
    iget-object v3, p0, Lcom/vinted/feature/itemupload/data/BrandStaticAttribute;->authenticityNote:Lcom/vinted/feature/itemupload/data/AuthenticityNote;

    .line 26
    .line 27
    if-nez v3, :cond_0

    .line 28
    .line 29
    move v3, v0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {v3}, Lcom/vinted/feature/itemupload/data/AuthenticityNote;->hashCode()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    :goto_0
    add-int/2addr v2, v3

    .line 36
    mul-int/2addr v2, v1

    .line 37
    iget-object p0, p0, Lcom/vinted/feature/itemupload/data/BrandStaticAttribute;->photoTips:Ljava/util/List;

    .line 38
    .line 39
    if-nez p0, :cond_1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    :goto_1
    add-int/2addr v2, v0

    .line 47
    return v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, ", description="

    .line 2
    .line 3
    const-string v1, ", attribute="

    .line 4
    .line 5
    const-string v2, "BrandStaticAttribute(title="

    .line 6
    .line 7
    iget-object v3, p0, Lcom/vinted/feature/itemupload/data/BrandStaticAttribute;->title:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/vinted/feature/itemupload/data/BrandStaticAttribute;->description:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v2, v3, v0, v4, v1}, Lkv2;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/vinted/feature/itemupload/data/BrandStaticAttribute;->attribute:Lcom/vinted/feature/itemupload/data/Attribute;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v1, ", authenticityNote="

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lcom/vinted/feature/itemupload/data/BrandStaticAttribute;->authenticityNote:Lcom/vinted/feature/itemupload/data/AuthenticityNote;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, ", photoTips="

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v1, ")"

    .line 36
    .line 37
    iget-object p0, p0, Lcom/vinted/feature/itemupload/data/BrandStaticAttribute;->photoTips:Ljava/util/List;

    .line 38
    .line 39
    invoke-static {v0, p0, v1}, Lz11;->e(Ljava/lang/StringBuilder;Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/vinted/feature/itemupload/data/BrandStaticAttribute;->title:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/vinted/feature/itemupload/data/BrandStaticAttribute;->description:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/vinted/feature/itemupload/data/BrandStaticAttribute;->attribute:Lcom/vinted/feature/itemupload/data/Attribute;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    const/4 v1, 0x0

    .line 25
    iget-object v2, p0, Lcom/vinted/feature/itemupload/data/BrandStaticAttribute;->authenticityNote:Lcom/vinted/feature/itemupload/data/AuthenticityNote;

    .line 26
    .line 27
    if-nez v2, :cond_0

    .line 28
    .line 29
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, p1, p2}, Lcom/vinted/feature/itemupload/data/AuthenticityNote;->writeToParcel(Landroid/os/Parcel;I)V

    .line 37
    .line 38
    .line 39
    :goto_0
    iget-object p0, p0, Lcom/vinted/feature/itemupload/data/BrandStaticAttribute;->photoTips:Ljava/util/List;

    .line 40
    .line 41
    if-nez p0, :cond_1

    .line 42
    .line 43
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    invoke-static {p1, v0, p0}, Lrp1;->e(Landroid/os/Parcel;ILjava/util/List;)Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Lcom/vinted/feature/itemupload/api/entity/PhotoTipForUpload;

    .line 62
    .line 63
    invoke-virtual {v0, p1, p2}, Lcom/vinted/feature/itemupload/api/entity/PhotoTipForUpload;->writeToParcel(Landroid/os/Parcel;I)V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_2
    return-void
.end method
