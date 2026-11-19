.class public final Lcom/vinted/feature/itemupload/data/CategoryAttributeConfiguration;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0087\u0008\u0018\u00002\u00020\u0001By\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\u000c\u0012\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u000e\u0012\u0010\u0008\u0002\u0010\u0012\u001a\n\u0012\u0004\u0012\u00020\u0011\u0018\u00010\u0010\u0012\u0010\u0008\u0002\u0010\u0014\u001a\n\u0012\u0004\u0012\u00020\u0013\u0018\u00010\u0010\u00a2\u0006\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/vinted/feature/itemupload/data/CategoryAttributeConfiguration;",
        "Landroid/os/Parcelable;",
        "",
        "title",
        "description",
        "placeholder",
        "Lcom/vinted/feature/itemupload/data/DisplayType;",
        "displayType",
        "Lcom/vinted/feature/itemupload/data/SelectionType;",
        "selectionType",
        "",
        "selectionLimit",
        "",
        "required",
        "Lcom/vinted/feature/itemupload/data/Banner;",
        "banner",
        "",
        "Lcom/vinted/feature/itemupload/data/CategoryAttributeOption;",
        "options",
        "Lcom/vinted/feature/itemupload/data/CategoryAttributeOptionGroup;",
        "groups",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/feature/itemupload/data/DisplayType;Lcom/vinted/feature/itemupload/data/SelectionType;IZLcom/vinted/feature/itemupload/data/Banner;Ljava/util/List;Ljava/util/List;)V",
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
            "Lcom/vinted/feature/itemupload/data/CategoryAttributeConfiguration;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final banner:Lcom/vinted/feature/itemupload/data/Banner;

.field public final description:Ljava/lang/String;

.field public final displayType:Lcom/vinted/feature/itemupload/data/DisplayType;

.field public final groups:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vinted/feature/itemupload/data/CategoryAttributeOptionGroup;",
            ">;"
        }
    .end annotation
.end field

.field public final options:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vinted/feature/itemupload/data/CategoryAttributeOption;",
            ">;"
        }
    .end annotation
.end field

.field public final placeholder:Ljava/lang/String;

.field public final required:Z

.field public final selectionLimit:I

.field public final selectionType:Lcom/vinted/feature/itemupload/data/SelectionType;

.field public final title:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/vinted/feature/itemupload/data/CategoryAttributeConfiguration$Creator;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/vinted/feature/itemupload/data/CategoryAttributeConfiguration$Creator;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/vinted/feature/itemupload/data/CategoryAttributeConfiguration;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/feature/itemupload/data/DisplayType;Lcom/vinted/feature/itemupload/data/SelectionType;IZLcom/vinted/feature/itemupload/data/Banner;Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/vinted/feature/itemupload/data/DisplayType;",
            "Lcom/vinted/feature/itemupload/data/SelectionType;",
            "IZ",
            "Lcom/vinted/feature/itemupload/data/Banner;",
            "Ljava/util/List<",
            "Lcom/vinted/feature/itemupload/data/CategoryAttributeOption;",
            ">;",
            "Ljava/util/List<",
            "Lcom/vinted/feature/itemupload/data/CategoryAttributeOptionGroup;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Lcom/vinted/feature/itemupload/data/CategoryAttributeConfiguration;->title:Ljava/lang/String;

    .line 40
    iput-object p2, p0, Lcom/vinted/feature/itemupload/data/CategoryAttributeConfiguration;->description:Ljava/lang/String;

    .line 41
    iput-object p3, p0, Lcom/vinted/feature/itemupload/data/CategoryAttributeConfiguration;->placeholder:Ljava/lang/String;

    .line 42
    iput-object p4, p0, Lcom/vinted/feature/itemupload/data/CategoryAttributeConfiguration;->displayType:Lcom/vinted/feature/itemupload/data/DisplayType;

    .line 43
    iput-object p5, p0, Lcom/vinted/feature/itemupload/data/CategoryAttributeConfiguration;->selectionType:Lcom/vinted/feature/itemupload/data/SelectionType;

    .line 44
    iput p6, p0, Lcom/vinted/feature/itemupload/data/CategoryAttributeConfiguration;->selectionLimit:I

    .line 45
    iput-boolean p7, p0, Lcom/vinted/feature/itemupload/data/CategoryAttributeConfiguration;->required:Z

    .line 46
    iput-object p8, p0, Lcom/vinted/feature/itemupload/data/CategoryAttributeConfiguration;->banner:Lcom/vinted/feature/itemupload/data/Banner;

    .line 47
    iput-object p9, p0, Lcom/vinted/feature/itemupload/data/CategoryAttributeConfiguration;->options:Ljava/util/List;

    .line 48
    iput-object p10, p0, Lcom/vinted/feature/itemupload/data/CategoryAttributeConfiguration;->groups:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/feature/itemupload/data/DisplayType;Lcom/vinted/feature/itemupload/data/SelectionType;IZLcom/vinted/feature/itemupload/data/Banner;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    .line 1
    and-int/lit8 p12, p11, 0x2

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p12, :cond_0

    .line 5
    .line 6
    move-object p2, v0

    .line 7
    :cond_0
    and-int/lit8 p12, p11, 0x4

    .line 8
    .line 9
    if-eqz p12, :cond_1

    .line 10
    .line 11
    move-object p3, v0

    .line 12
    :cond_1
    and-int/lit8 p12, p11, 0x40

    .line 13
    .line 14
    if-eqz p12, :cond_2

    .line 15
    .line 16
    const/4 p7, 0x0

    .line 17
    :cond_2
    and-int/lit16 p12, p11, 0x80

    .line 18
    .line 19
    if-eqz p12, :cond_3

    .line 20
    .line 21
    move-object p8, v0

    .line 22
    :cond_3
    and-int/lit16 p12, p11, 0x100

    .line 23
    .line 24
    if-eqz p12, :cond_4

    .line 25
    .line 26
    sget-object p9, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 27
    .line 28
    :cond_4
    and-int/lit16 p11, p11, 0x200

    .line 29
    .line 30
    if-eqz p11, :cond_5

    .line 31
    .line 32
    sget-object p10, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 33
    .line 34
    :cond_5
    invoke-direct/range {p0 .. p10}, Lcom/vinted/feature/itemupload/data/CategoryAttributeConfiguration;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/feature/itemupload/data/DisplayType;Lcom/vinted/feature/itemupload/data/SelectionType;IZLcom/vinted/feature/itemupload/data/Banner;Ljava/util/List;Ljava/util/List;)V

    .line 35
    .line 36
    .line 37
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
    instance-of v1, p1, Lcom/vinted/feature/itemupload/data/CategoryAttributeConfiguration;

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
    check-cast p1, Lcom/vinted/feature/itemupload/data/CategoryAttributeConfiguration;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/vinted/feature/itemupload/data/CategoryAttributeConfiguration;->title:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/vinted/feature/itemupload/data/CategoryAttributeConfiguration;->title:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/vinted/feature/itemupload/data/CategoryAttributeConfiguration;->description:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/vinted/feature/itemupload/data/CategoryAttributeConfiguration;->description:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/vinted/feature/itemupload/data/CategoryAttributeConfiguration;->placeholder:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v3, p1, Lcom/vinted/feature/itemupload/data/CategoryAttributeConfiguration;->placeholder:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/vinted/feature/itemupload/data/CategoryAttributeConfiguration;->displayType:Lcom/vinted/feature/itemupload/data/DisplayType;

    .line 47
    .line 48
    iget-object v3, p1, Lcom/vinted/feature/itemupload/data/CategoryAttributeConfiguration;->displayType:Lcom/vinted/feature/itemupload/data/DisplayType;

    .line 49
    .line 50
    if-eq v1, v3, :cond_5

    .line 51
    .line 52
    return v2

    .line 53
    :cond_5
    iget-object v1, p0, Lcom/vinted/feature/itemupload/data/CategoryAttributeConfiguration;->selectionType:Lcom/vinted/feature/itemupload/data/SelectionType;

    .line 54
    .line 55
    iget-object v3, p1, Lcom/vinted/feature/itemupload/data/CategoryAttributeConfiguration;->selectionType:Lcom/vinted/feature/itemupload/data/SelectionType;

    .line 56
    .line 57
    if-eq v1, v3, :cond_6

    .line 58
    .line 59
    return v2

    .line 60
    :cond_6
    iget v1, p0, Lcom/vinted/feature/itemupload/data/CategoryAttributeConfiguration;->selectionLimit:I

    .line 61
    .line 62
    iget v3, p1, Lcom/vinted/feature/itemupload/data/CategoryAttributeConfiguration;->selectionLimit:I

    .line 63
    .line 64
    if-eq v1, v3, :cond_7

    .line 65
    .line 66
    return v2

    .line 67
    :cond_7
    iget-boolean v1, p0, Lcom/vinted/feature/itemupload/data/CategoryAttributeConfiguration;->required:Z

    .line 68
    .line 69
    iget-boolean v3, p1, Lcom/vinted/feature/itemupload/data/CategoryAttributeConfiguration;->required:Z

    .line 70
    .line 71
    if-eq v1, v3, :cond_8

    .line 72
    .line 73
    return v2

    .line 74
    :cond_8
    iget-object v1, p0, Lcom/vinted/feature/itemupload/data/CategoryAttributeConfiguration;->banner:Lcom/vinted/feature/itemupload/data/Banner;

    .line 75
    .line 76
    iget-object v3, p1, Lcom/vinted/feature/itemupload/data/CategoryAttributeConfiguration;->banner:Lcom/vinted/feature/itemupload/data/Banner;

    .line 77
    .line 78
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-nez v1, :cond_9

    .line 83
    .line 84
    return v2

    .line 85
    :cond_9
    iget-object v1, p0, Lcom/vinted/feature/itemupload/data/CategoryAttributeConfiguration;->options:Ljava/util/List;

    .line 86
    .line 87
    iget-object v3, p1, Lcom/vinted/feature/itemupload/data/CategoryAttributeConfiguration;->options:Ljava/util/List;

    .line 88
    .line 89
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-nez v1, :cond_a

    .line 94
    .line 95
    return v2

    .line 96
    :cond_a
    iget-object p0, p0, Lcom/vinted/feature/itemupload/data/CategoryAttributeConfiguration;->groups:Ljava/util/List;

    .line 97
    .line 98
    iget-object p1, p1, Lcom/vinted/feature/itemupload/data/CategoryAttributeConfiguration;->groups:Ljava/util/List;

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

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/vinted/feature/itemupload/data/CategoryAttributeConfiguration;->title:Ljava/lang/String;

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
    const/4 v2, 0x0

    .line 11
    iget-object v3, p0, Lcom/vinted/feature/itemupload/data/CategoryAttributeConfiguration;->description:Ljava/lang/String;

    .line 12
    .line 13
    if-nez v3, :cond_0

    .line 14
    .line 15
    move v3, v2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    :goto_0
    add-int/2addr v0, v3

    .line 22
    mul-int/2addr v0, v1

    .line 23
    iget-object v3, p0, Lcom/vinted/feature/itemupload/data/CategoryAttributeConfiguration;->placeholder:Ljava/lang/String;

    .line 24
    .line 25
    if-nez v3, :cond_1

    .line 26
    .line 27
    move v3, v2

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    :goto_1
    add-int/2addr v0, v3

    .line 34
    mul-int/2addr v0, v1

    .line 35
    iget-object v3, p0, Lcom/vinted/feature/itemupload/data/CategoryAttributeConfiguration;->displayType:Lcom/vinted/feature/itemupload/data/DisplayType;

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
    iget-object v0, p0, Lcom/vinted/feature/itemupload/data/CategoryAttributeConfiguration;->selectionType:Lcom/vinted/feature/itemupload/data/SelectionType;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    add-int/2addr v0, v3

    .line 50
    mul-int/2addr v0, v1

    .line 51
    iget v3, p0, Lcom/vinted/feature/itemupload/data/CategoryAttributeConfiguration;->selectionLimit:I

    .line 52
    .line 53
    invoke-static {v3, v0, v1}, Ltz3;->a(III)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    iget-boolean v3, p0, Lcom/vinted/feature/itemupload/data/CategoryAttributeConfiguration;->required:Z

    .line 58
    .line 59
    invoke-static {v0, v1, v3}, Lqa0;->a(IIZ)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    iget-object v3, p0, Lcom/vinted/feature/itemupload/data/CategoryAttributeConfiguration;->banner:Lcom/vinted/feature/itemupload/data/Banner;

    .line 64
    .line 65
    if-nez v3, :cond_2

    .line 66
    .line 67
    move v3, v2

    .line 68
    goto :goto_2

    .line 69
    :cond_2
    invoke-virtual {v3}, Lcom/vinted/feature/itemupload/data/Banner;->hashCode()I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    :goto_2
    add-int/2addr v0, v3

    .line 74
    mul-int/2addr v0, v1

    .line 75
    iget-object v3, p0, Lcom/vinted/feature/itemupload/data/CategoryAttributeConfiguration;->options:Ljava/util/List;

    .line 76
    .line 77
    if-nez v3, :cond_3

    .line 78
    .line 79
    move v3, v2

    .line 80
    goto :goto_3

    .line 81
    :cond_3
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    :goto_3
    add-int/2addr v0, v3

    .line 86
    mul-int/2addr v0, v1

    .line 87
    iget-object p0, p0, Lcom/vinted/feature/itemupload/data/CategoryAttributeConfiguration;->groups:Ljava/util/List;

    .line 88
    .line 89
    if-nez p0, :cond_4

    .line 90
    .line 91
    goto :goto_4

    .line 92
    :cond_4
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    :goto_4
    add-int/2addr v0, v2

    .line 97
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, ", description="

    .line 2
    .line 3
    const-string v1, ", placeholder="

    .line 4
    .line 5
    const-string v2, "CategoryAttributeConfiguration(title="

    .line 6
    .line 7
    iget-object v3, p0, Lcom/vinted/feature/itemupload/data/CategoryAttributeConfiguration;->title:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/vinted/feature/itemupload/data/CategoryAttributeConfiguration;->description:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v2, v3, v0, v4, v1}, Lkv2;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/vinted/feature/itemupload/data/CategoryAttributeConfiguration;->placeholder:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v1, ", displayType="

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lcom/vinted/feature/itemupload/data/CategoryAttributeConfiguration;->displayType:Lcom/vinted/feature/itemupload/data/DisplayType;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, ", selectionType="

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lcom/vinted/feature/itemupload/data/CategoryAttributeConfiguration;->selectionType:Lcom/vinted/feature/itemupload/data/SelectionType;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v1, ", selectionLimit="

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    iget v1, p0, Lcom/vinted/feature/itemupload/data/CategoryAttributeConfiguration;->selectionLimit:I

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v1, ", required="

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    iget-boolean v1, p0, Lcom/vinted/feature/itemupload/data/CategoryAttributeConfiguration;->required:Z

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v1, ", banner="

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    iget-object v1, p0, Lcom/vinted/feature/itemupload/data/CategoryAttributeConfiguration;->banner:Lcom/vinted/feature/itemupload/data/Banner;

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v1, ", options="

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    iget-object v1, p0, Lcom/vinted/feature/itemupload/data/CategoryAttributeConfiguration;->options:Ljava/util/List;

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string v1, ", groups="

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    iget-object p0, p0, Lcom/vinted/feature/itemupload/data/CategoryAttributeConfiguration;->groups:Ljava/util/List;

    .line 86
    .line 87
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string p0, ")"

    .line 91
    .line 92
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/vinted/feature/itemupload/data/CategoryAttributeConfiguration;->title:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/vinted/feature/itemupload/data/CategoryAttributeConfiguration;->description:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/vinted/feature/itemupload/data/CategoryAttributeConfiguration;->placeholder:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/vinted/feature/itemupload/data/CategoryAttributeConfiguration;->displayType:Lcom/vinted/feature/itemupload/data/DisplayType;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/vinted/feature/itemupload/data/CategoryAttributeConfiguration;->selectionType:Lcom/vinted/feature/itemupload/data/SelectionType;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget v0, p0, Lcom/vinted/feature/itemupload/data/CategoryAttributeConfiguration;->selectionLimit:I

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 40
    .line 41
    .line 42
    iget-boolean v0, p0, Lcom/vinted/feature/itemupload/data/CategoryAttributeConfiguration;->required:Z

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 45
    .line 46
    .line 47
    const/4 v0, 0x1

    .line 48
    const/4 v1, 0x0

    .line 49
    iget-object v2, p0, Lcom/vinted/feature/itemupload/data/CategoryAttributeConfiguration;->banner:Lcom/vinted/feature/itemupload/data/Banner;

    .line 50
    .line 51
    if-nez v2, :cond_0

    .line 52
    .line 53
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, p1, p2}, Lcom/vinted/feature/itemupload/data/Banner;->writeToParcel(Landroid/os/Parcel;I)V

    .line 61
    .line 62
    .line 63
    :goto_0
    iget-object v2, p0, Lcom/vinted/feature/itemupload/data/CategoryAttributeConfiguration;->options:Ljava/util/List;

    .line 64
    .line 65
    if-nez v2, :cond_1

    .line 66
    .line 67
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 68
    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_1
    invoke-static {p1, v0, v2}, Lrp1;->e(Landroid/os/Parcel;ILjava/util/List;)Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    if-eqz v3, :cond_2

    .line 80
    .line 81
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    check-cast v3, Lcom/vinted/feature/itemupload/data/CategoryAttributeOption;

    .line 86
    .line 87
    invoke-virtual {v3, p1, p2}, Lcom/vinted/feature/itemupload/data/CategoryAttributeOption;->writeToParcel(Landroid/os/Parcel;I)V

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_2
    :goto_2
    iget-object p0, p0, Lcom/vinted/feature/itemupload/data/CategoryAttributeConfiguration;->groups:Ljava/util/List;

    .line 92
    .line 93
    if-nez p0, :cond_3

    .line 94
    .line 95
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :cond_3
    invoke-static {p1, v0, p0}, Lrp1;->e(Landroid/os/Parcel;ILjava/util/List;)Ljava/util/Iterator;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_4

    .line 108
    .line 109
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    check-cast v0, Lcom/vinted/feature/itemupload/data/CategoryAttributeOptionGroup;

    .line 114
    .line 115
    invoke-virtual {v0, p1, p2}, Lcom/vinted/feature/itemupload/data/CategoryAttributeOptionGroup;->writeToParcel(Landroid/os/Parcel;I)V

    .line 116
    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_4
    return-void
.end method
