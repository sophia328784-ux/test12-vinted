.class public final Lcom/vinted/feature/personalisation/brands/Brand;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u000c\u0008\u0087\u0008\u0018\u00002\u00020\u0001Bu\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/vinted/feature/personalisation/brands/Brand;",
        "Landroid/os/Parcelable;",
        "",
        "id",
        "",
        "isCustomBrand",
        "",
        "favouriteCount",
        "prettyFavouriteCount",
        "itemCount",
        "prettyItemCount",
        "title",
        "isFavourite",
        "isLuxury",
        "isHvf",
        "hasChildren",
        "<init>",
        "(Ljava/lang/String;ZILjava/lang/String;ILjava/lang/String;Ljava/lang/String;ZZZZ)V",
        "public"
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
.field public static final $stable:B

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/vinted/feature/personalisation/brands/Brand;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final favouriteCount:I

.field public final hasChildren:Z

.field public final id:Ljava/lang/String;

.field public final isCustomBrand:Z

.field public final isFavourite:Z

.field public final isHvf:Z

.field public final isLuxury:Z

.field public final itemCount:I

.field public final prettyFavouriteCount:Ljava/lang/String;

.field public final prettyItemCount:Ljava/lang/String;

.field public final title:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/vinted/feature/personalisation/brands/Brand$Creator;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/vinted/feature/personalisation/brands/Brand$Creator;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/vinted/feature/personalisation/brands/Brand;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    const/16 v0, 0x8

    .line 9
    .line 10
    sput-byte v0, Lcom/vinted/feature/personalisation/brands/Brand;->$stable:B

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>()V
    .locals 14

    .line 76
    const/16 v12, 0x7ff

    const/4 v13, 0x0

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

    const/4 v11, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v13}, Lcom/vinted/feature/personalisation/brands/Brand;-><init>(Ljava/lang/String;ZILjava/lang/String;ILjava/lang/String;Ljava/lang/String;ZZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZILjava/lang/String;ILjava/lang/String;Ljava/lang/String;ZZZZ)V
    .locals 0

    .line 63
    invoke-static {p1, p4, p6, p7}, Lsf;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    iput-object p1, p0, Lcom/vinted/feature/personalisation/brands/Brand;->id:Ljava/lang/String;

    .line 66
    iput-boolean p2, p0, Lcom/vinted/feature/personalisation/brands/Brand;->isCustomBrand:Z

    .line 67
    iput p3, p0, Lcom/vinted/feature/personalisation/brands/Brand;->favouriteCount:I

    .line 68
    iput-object p4, p0, Lcom/vinted/feature/personalisation/brands/Brand;->prettyFavouriteCount:Ljava/lang/String;

    .line 69
    iput p5, p0, Lcom/vinted/feature/personalisation/brands/Brand;->itemCount:I

    .line 70
    iput-object p6, p0, Lcom/vinted/feature/personalisation/brands/Brand;->prettyItemCount:Ljava/lang/String;

    .line 71
    iput-object p7, p0, Lcom/vinted/feature/personalisation/brands/Brand;->title:Ljava/lang/String;

    .line 72
    iput-boolean p8, p0, Lcom/vinted/feature/personalisation/brands/Brand;->isFavourite:Z

    .line 73
    iput-boolean p9, p0, Lcom/vinted/feature/personalisation/brands/Brand;->isLuxury:Z

    .line 74
    iput-boolean p10, p0, Lcom/vinted/feature/personalisation/brands/Brand;->isHvf:Z

    .line 75
    iput-boolean p11, p0, Lcom/vinted/feature/personalisation/brands/Brand;->hasChildren:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ZILjava/lang/String;ILjava/lang/String;Ljava/lang/String;ZZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 2

    .line 1
    and-int/lit8 p13, p12, 0x1

    .line 2
    .line 3
    const-string v0, ""

    .line 4
    .line 5
    if-eqz p13, :cond_0

    .line 6
    .line 7
    move-object p1, v0

    .line 8
    :cond_0
    and-int/lit8 p13, p12, 0x2

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz p13, :cond_1

    .line 12
    .line 13
    move p2, v1

    .line 14
    :cond_1
    and-int/lit8 p13, p12, 0x4

    .line 15
    .line 16
    if-eqz p13, :cond_2

    .line 17
    .line 18
    move p3, v1

    .line 19
    :cond_2
    and-int/lit8 p13, p12, 0x8

    .line 20
    .line 21
    if-eqz p13, :cond_3

    .line 22
    .line 23
    move-object p4, v0

    .line 24
    :cond_3
    and-int/lit8 p13, p12, 0x10

    .line 25
    .line 26
    if-eqz p13, :cond_4

    .line 27
    .line 28
    move p5, v1

    .line 29
    :cond_4
    and-int/lit8 p13, p12, 0x20

    .line 30
    .line 31
    if-eqz p13, :cond_5

    .line 32
    .line 33
    move-object p6, v0

    .line 34
    :cond_5
    and-int/lit8 p13, p12, 0x40

    .line 35
    .line 36
    if-eqz p13, :cond_6

    .line 37
    .line 38
    move-object p7, v0

    .line 39
    :cond_6
    and-int/lit16 p13, p12, 0x80

    .line 40
    .line 41
    if-eqz p13, :cond_7

    .line 42
    .line 43
    move p8, v1

    .line 44
    :cond_7
    and-int/lit16 p13, p12, 0x100

    .line 45
    .line 46
    if-eqz p13, :cond_8

    .line 47
    .line 48
    move p9, v1

    .line 49
    :cond_8
    and-int/lit16 p13, p12, 0x200

    .line 50
    .line 51
    if-eqz p13, :cond_9

    .line 52
    .line 53
    move p10, v1

    .line 54
    :cond_9
    and-int/lit16 p12, p12, 0x400

    .line 55
    .line 56
    if-eqz p12, :cond_a

    .line 57
    .line 58
    move p11, v1

    .line 59
    :cond_a
    invoke-direct/range {p0 .. p11}, Lcom/vinted/feature/personalisation/brands/Brand;-><init>(Ljava/lang/String;ZILjava/lang/String;ILjava/lang/String;Ljava/lang/String;ZZZZ)V

    .line 60
    .line 61
    .line 62
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
    instance-of v1, p1, Lcom/vinted/feature/personalisation/brands/Brand;

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
    check-cast p1, Lcom/vinted/feature/personalisation/brands/Brand;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/vinted/feature/personalisation/brands/Brand;->id:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/vinted/feature/personalisation/brands/Brand;->id:Ljava/lang/String;

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
    iget-boolean v1, p0, Lcom/vinted/feature/personalisation/brands/Brand;->isCustomBrand:Z

    .line 25
    .line 26
    iget-boolean v3, p1, Lcom/vinted/feature/personalisation/brands/Brand;->isCustomBrand:Z

    .line 27
    .line 28
    if-eq v1, v3, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget v1, p0, Lcom/vinted/feature/personalisation/brands/Brand;->favouriteCount:I

    .line 32
    .line 33
    iget v3, p1, Lcom/vinted/feature/personalisation/brands/Brand;->favouriteCount:I

    .line 34
    .line 35
    if-eq v1, v3, :cond_4

    .line 36
    .line 37
    return v2

    .line 38
    :cond_4
    iget-object v1, p0, Lcom/vinted/feature/personalisation/brands/Brand;->prettyFavouriteCount:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v3, p1, Lcom/vinted/feature/personalisation/brands/Brand;->prettyFavouriteCount:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-nez v1, :cond_5

    .line 47
    .line 48
    return v2

    .line 49
    :cond_5
    iget v1, p0, Lcom/vinted/feature/personalisation/brands/Brand;->itemCount:I

    .line 50
    .line 51
    iget v3, p1, Lcom/vinted/feature/personalisation/brands/Brand;->itemCount:I

    .line 52
    .line 53
    if-eq v1, v3, :cond_6

    .line 54
    .line 55
    return v2

    .line 56
    :cond_6
    iget-object v1, p0, Lcom/vinted/feature/personalisation/brands/Brand;->prettyItemCount:Ljava/lang/String;

    .line 57
    .line 58
    iget-object v3, p1, Lcom/vinted/feature/personalisation/brands/Brand;->prettyItemCount:Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-nez v1, :cond_7

    .line 65
    .line 66
    return v2

    .line 67
    :cond_7
    iget-object v1, p0, Lcom/vinted/feature/personalisation/brands/Brand;->title:Ljava/lang/String;

    .line 68
    .line 69
    iget-object v3, p1, Lcom/vinted/feature/personalisation/brands/Brand;->title:Ljava/lang/String;

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
    iget-boolean v1, p0, Lcom/vinted/feature/personalisation/brands/Brand;->isFavourite:Z

    .line 79
    .line 80
    iget-boolean v3, p1, Lcom/vinted/feature/personalisation/brands/Brand;->isFavourite:Z

    .line 81
    .line 82
    if-eq v1, v3, :cond_9

    .line 83
    .line 84
    return v2

    .line 85
    :cond_9
    iget-boolean v1, p0, Lcom/vinted/feature/personalisation/brands/Brand;->isLuxury:Z

    .line 86
    .line 87
    iget-boolean v3, p1, Lcom/vinted/feature/personalisation/brands/Brand;->isLuxury:Z

    .line 88
    .line 89
    if-eq v1, v3, :cond_a

    .line 90
    .line 91
    return v2

    .line 92
    :cond_a
    iget-boolean v1, p0, Lcom/vinted/feature/personalisation/brands/Brand;->isHvf:Z

    .line 93
    .line 94
    iget-boolean v3, p1, Lcom/vinted/feature/personalisation/brands/Brand;->isHvf:Z

    .line 95
    .line 96
    if-eq v1, v3, :cond_b

    .line 97
    .line 98
    return v2

    .line 99
    :cond_b
    iget-boolean p0, p0, Lcom/vinted/feature/personalisation/brands/Brand;->hasChildren:Z

    .line 100
    .line 101
    iget-boolean p1, p1, Lcom/vinted/feature/personalisation/brands/Brand;->hasChildren:Z

    .line 102
    .line 103
    if-eq p0, p1, :cond_c

    .line 104
    .line 105
    return v2

    .line 106
    :cond_c
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vinted/feature/personalisation/brands/Brand;->id:Ljava/lang/String;

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
    iget-boolean v2, p0, Lcom/vinted/feature/personalisation/brands/Brand;->isCustomBrand:Z

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lqa0;->a(IIZ)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget v2, p0, Lcom/vinted/feature/personalisation/brands/Brand;->favouriteCount:I

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, Ltz3;->a(III)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Lcom/vinted/feature/personalisation/brands/Brand;->prettyFavouriteCount:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, Lhv7;->a(IILjava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget v2, p0, Lcom/vinted/feature/personalisation/brands/Brand;->itemCount:I

    .line 29
    .line 30
    invoke-static {v2, v0, v1}, Ltz3;->a(III)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-object v2, p0, Lcom/vinted/feature/personalisation/brands/Brand;->prettyItemCount:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v0, v1, v2}, Lhv7;->a(IILjava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget-object v2, p0, Lcom/vinted/feature/personalisation/brands/Brand;->title:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v0, v1, v2}, Lhv7;->a(IILjava/lang/String;)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget-boolean v2, p0, Lcom/vinted/feature/personalisation/brands/Brand;->isFavourite:Z

    .line 47
    .line 48
    invoke-static {v0, v1, v2}, Lqa0;->a(IIZ)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iget-boolean v2, p0, Lcom/vinted/feature/personalisation/brands/Brand;->isLuxury:Z

    .line 53
    .line 54
    invoke-static {v0, v1, v2}, Lqa0;->a(IIZ)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    iget-boolean v2, p0, Lcom/vinted/feature/personalisation/brands/Brand;->isHvf:Z

    .line 59
    .line 60
    invoke-static {v0, v1, v2}, Lqa0;->a(IIZ)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    iget-boolean p0, p0, Lcom/vinted/feature/personalisation/brands/Brand;->hasChildren:Z

    .line 65
    .line 66
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    add-int/2addr p0, v0

    .line 71
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, ", isCustomBrand="

    .line 2
    .line 3
    const-string v1, ", favouriteCount="

    .line 4
    .line 5
    const-string v2, "Brand(id="

    .line 6
    .line 7
    iget-object v3, p0, Lcom/vinted/feature/personalisation/brands/Brand;->id:Ljava/lang/String;

    .line 8
    .line 9
    iget-boolean v4, p0, Lcom/vinted/feature/personalisation/brands/Brand;->isCustomBrand:Z

    .line 10
    .line 11
    invoke-static {v2, v3, v0, v1, v4}, Lf26;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, ", prettyFavouriteCount="

    .line 16
    .line 17
    const-string v2, ", itemCount="

    .line 18
    .line 19
    iget v3, p0, Lcom/vinted/feature/personalisation/brands/Brand;->favouriteCount:I

    .line 20
    .line 21
    iget-object v4, p0, Lcom/vinted/feature/personalisation/brands/Brand;->prettyFavouriteCount:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v3, v1, v4, v2, v0}, Lhv7;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 24
    .line 25
    .line 26
    const-string v1, ", prettyItemCount="

    .line 27
    .line 28
    const-string v2, ", title="

    .line 29
    .line 30
    iget v3, p0, Lcom/vinted/feature/personalisation/brands/Brand;->itemCount:I

    .line 31
    .line 32
    iget-object v4, p0, Lcom/vinted/feature/personalisation/brands/Brand;->prettyItemCount:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v3, v1, v4, v2, v0}, Lhv7;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 35
    .line 36
    .line 37
    const-string v1, ", isFavourite="

    .line 38
    .line 39
    const-string v2, ", isLuxury="

    .line 40
    .line 41
    iget-object v3, p0, Lcom/vinted/feature/personalisation/brands/Brand;->title:Ljava/lang/String;

    .line 42
    .line 43
    iget-boolean v4, p0, Lcom/vinted/feature/personalisation/brands/Brand;->isFavourite:Z

    .line 44
    .line 45
    invoke-static {v3, v1, v2, v0, v4}, Lff9;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 46
    .line 47
    .line 48
    const-string v1, ", isHvf="

    .line 49
    .line 50
    const-string v2, ", hasChildren="

    .line 51
    .line 52
    iget-boolean v3, p0, Lcom/vinted/feature/personalisation/brands/Brand;->isLuxury:Z

    .line 53
    .line 54
    iget-boolean v4, p0, Lcom/vinted/feature/personalisation/brands/Brand;->isHvf:Z

    .line 55
    .line 56
    invoke-static {v1, v2, v0, v3, v4}, Lqq8;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    .line 57
    .line 58
    .line 59
    const-string v1, ")"

    .line 60
    .line 61
    iget-boolean p0, p0, Lcom/vinted/feature/personalisation/brands/Brand;->hasChildren:Z

    .line 62
    .line 63
    invoke-static {v0, p0, v1}, Lb5;->b(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lcom/vinted/feature/personalisation/brands/Brand;->id:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-boolean p2, p0, Lcom/vinted/feature/personalisation/brands/Brand;->isCustomBrand:Z

    .line 10
    .line 11
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 12
    .line 13
    .line 14
    iget p2, p0, Lcom/vinted/feature/personalisation/brands/Brand;->favouriteCount:I

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 17
    .line 18
    .line 19
    iget-object p2, p0, Lcom/vinted/feature/personalisation/brands/Brand;->prettyFavouriteCount:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget p2, p0, Lcom/vinted/feature/personalisation/brands/Brand;->itemCount:I

    .line 25
    .line 26
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 27
    .line 28
    .line 29
    iget-object p2, p0, Lcom/vinted/feature/personalisation/brands/Brand;->prettyItemCount:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object p2, p0, Lcom/vinted/feature/personalisation/brands/Brand;->title:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-boolean p2, p0, Lcom/vinted/feature/personalisation/brands/Brand;->isFavourite:Z

    .line 40
    .line 41
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 42
    .line 43
    .line 44
    iget-boolean p2, p0, Lcom/vinted/feature/personalisation/brands/Brand;->isLuxury:Z

    .line 45
    .line 46
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 47
    .line 48
    .line 49
    iget-boolean p2, p0, Lcom/vinted/feature/personalisation/brands/Brand;->isHvf:Z

    .line 50
    .line 51
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 52
    .line 53
    .line 54
    iget-boolean p0, p0, Lcom/vinted/feature/personalisation/brands/Brand;->hasChildren:Z

    .line 55
    .line 56
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 57
    .line 58
    .line 59
    return-void
.end method
