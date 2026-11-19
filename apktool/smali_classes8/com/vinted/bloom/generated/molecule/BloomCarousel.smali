.class public final Lcom/vinted/bloom/generated/molecule/BloomCarousel;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/vinted/bloom/system/molecule/carousel/BloomCarouselStyling;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/bloom/generated/molecule/BloomCarousel$Style;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0087\u0008\u0018\u00002\u00020\u0001:\u0001\u0012Ba\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\u000c\u0012\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/vinted/bloom/generated/molecule/BloomCarousel;",
        "Lcom/vinted/bloom/system/molecule/carousel/BloomCarouselStyling;",
        "Lcom/vinted/bloom/system/base/BloomHorizontalAlignment;",
        "bulletsAlignment",
        "Lcom/vinted/bloom/system/base/BloomDimension;",
        "bulletsVerticalMargin",
        "Lcom/vinted/bloom/system/base/BloomOpacity;",
        "bulletActiveOpacity",
        "bulletSpacing",
        "smallBulletSize",
        "mediumBulletSize",
        "largeBulletSize",
        "",
        "maxLargeBullets",
        "Lcom/vinted/bloom/system/molecule/carousel/CarouselStyle;",
        "defaultStyle",
        "<init>",
        "(Lcom/vinted/bloom/system/base/BloomHorizontalAlignment;Lcom/vinted/bloom/system/base/BloomDimension;Lcom/vinted/bloom/system/base/BloomOpacity;Lcom/vinted/bloom/system/base/BloomDimension;Lcom/vinted/bloom/system/base/BloomDimension;Lcom/vinted/bloom/system/base/BloomDimension;Lcom/vinted/bloom/system/base/BloomDimension;ILcom/vinted/bloom/system/molecule/carousel/CarouselStyle;)V",
        "Style",
        "app-views"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final bulletActiveOpacity:Lcom/vinted/bloom/system/base/BloomOpacity;

.field public final bulletSpacing:Lcom/vinted/bloom/system/base/BloomDimension;

.field public final bulletsAlignment:Lcom/vinted/bloom/system/base/BloomHorizontalAlignment;

.field public final bulletsVerticalMargin:Lcom/vinted/bloom/system/base/BloomDimension;

.field public final defaultStyle:Lcom/vinted/bloom/system/molecule/carousel/CarouselStyle;

.field public final largeBulletSize:Lcom/vinted/bloom/system/base/BloomDimension;

.field public final maxLargeBullets:I

.field public final mediumBulletSize:Lcom/vinted/bloom/system/base/BloomDimension;

.field public final smallBulletSize:Lcom/vinted/bloom/system/base/BloomDimension;


# direct methods
.method public constructor <init>()V
    .locals 12

    .line 78
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

    invoke-direct/range {v0 .. v11}, Lcom/vinted/bloom/generated/molecule/BloomCarousel;-><init>(Lcom/vinted/bloom/system/base/BloomHorizontalAlignment;Lcom/vinted/bloom/system/base/BloomDimension;Lcom/vinted/bloom/system/base/BloomOpacity;Lcom/vinted/bloom/system/base/BloomDimension;Lcom/vinted/bloom/system/base/BloomDimension;Lcom/vinted/bloom/system/base/BloomDimension;Lcom/vinted/bloom/system/base/BloomDimension;ILcom/vinted/bloom/system/molecule/carousel/CarouselStyle;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/vinted/bloom/system/base/BloomHorizontalAlignment;Lcom/vinted/bloom/system/base/BloomDimension;Lcom/vinted/bloom/system/base/BloomOpacity;Lcom/vinted/bloom/system/base/BloomDimension;Lcom/vinted/bloom/system/base/BloomDimension;Lcom/vinted/bloom/system/base/BloomDimension;Lcom/vinted/bloom/system/base/BloomDimension;ILcom/vinted/bloom/system/molecule/carousel/CarouselStyle;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    iput-object p1, p0, Lcom/vinted/bloom/generated/molecule/BloomCarousel;->bulletsAlignment:Lcom/vinted/bloom/system/base/BloomHorizontalAlignment;

    .line 70
    iput-object p2, p0, Lcom/vinted/bloom/generated/molecule/BloomCarousel;->bulletsVerticalMargin:Lcom/vinted/bloom/system/base/BloomDimension;

    .line 71
    iput-object p3, p0, Lcom/vinted/bloom/generated/molecule/BloomCarousel;->bulletActiveOpacity:Lcom/vinted/bloom/system/base/BloomOpacity;

    .line 72
    iput-object p4, p0, Lcom/vinted/bloom/generated/molecule/BloomCarousel;->bulletSpacing:Lcom/vinted/bloom/system/base/BloomDimension;

    .line 73
    iput-object p5, p0, Lcom/vinted/bloom/generated/molecule/BloomCarousel;->smallBulletSize:Lcom/vinted/bloom/system/base/BloomDimension;

    .line 74
    iput-object p6, p0, Lcom/vinted/bloom/generated/molecule/BloomCarousel;->mediumBulletSize:Lcom/vinted/bloom/system/base/BloomDimension;

    .line 75
    iput-object p7, p0, Lcom/vinted/bloom/generated/molecule/BloomCarousel;->largeBulletSize:Lcom/vinted/bloom/system/base/BloomDimension;

    .line 76
    iput p8, p0, Lcom/vinted/bloom/generated/molecule/BloomCarousel;->maxLargeBullets:I

    .line 77
    iput-object p9, p0, Lcom/vinted/bloom/generated/molecule/BloomCarousel;->defaultStyle:Lcom/vinted/bloom/system/molecule/carousel/CarouselStyle;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/vinted/bloom/system/base/BloomHorizontalAlignment;Lcom/vinted/bloom/system/base/BloomDimension;Lcom/vinted/bloom/system/base/BloomOpacity;Lcom/vinted/bloom/system/base/BloomDimension;Lcom/vinted/bloom/system/base/BloomDimension;Lcom/vinted/bloom/system/base/BloomDimension;Lcom/vinted/bloom/system/base/BloomDimension;ILcom/vinted/bloom/system/molecule/carousel/CarouselStyle;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    and-int/lit8 p11, p10, 0x1

    .line 2
    .line 3
    if-eqz p11, :cond_0

    .line 4
    .line 5
    sget-object p1, Lcom/vinted/bloom/generated/base/HorizontalAlignment;->CENTER:Lcom/vinted/bloom/generated/base/HorizontalAlignment;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p11, p10, 0x2

    .line 8
    .line 9
    if-eqz p11, :cond_1

    .line 10
    .line 11
    sget-object p2, Lcom/vinted/bloom/generated/base/Dimensions;->UNIT_4:Lcom/vinted/bloom/generated/base/Dimensions;

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p11, p10, 0x4

    .line 14
    .line 15
    if-eqz p11, :cond_2

    .line 16
    .line 17
    sget-object p3, Lcom/vinted/bloom/generated/base/Opacity;->PERCENT_100:Lcom/vinted/bloom/generated/base/Opacity;

    .line 18
    .line 19
    :cond_2
    and-int/lit8 p11, p10, 0x8

    .line 20
    .line 21
    if-eqz p11, :cond_3

    .line 22
    .line 23
    sget-object p4, Lcom/vinted/bloom/generated/base/Dimensions;->UNIT_1:Lcom/vinted/bloom/generated/base/Dimensions;

    .line 24
    .line 25
    :cond_3
    and-int/lit8 p11, p10, 0x10

    .line 26
    .line 27
    if-eqz p11, :cond_4

    .line 28
    .line 29
    sget-object p5, Lcom/vinted/bloom/generated/base/Dimensions;->UNIT_1:Lcom/vinted/bloom/generated/base/Dimensions;

    .line 30
    .line 31
    :cond_4
    and-int/lit8 p11, p10, 0x20

    .line 32
    .line 33
    if-eqz p11, :cond_5

    .line 34
    .line 35
    sget-object p6, Lcom/vinted/bloom/generated/base/Dimensions;->UNIT_1_5:Lcom/vinted/bloom/generated/base/Dimensions;

    .line 36
    .line 37
    :cond_5
    and-int/lit8 p11, p10, 0x40

    .line 38
    .line 39
    if-eqz p11, :cond_6

    .line 40
    .line 41
    sget-object p7, Lcom/vinted/bloom/generated/base/Dimensions;->UNIT_2:Lcom/vinted/bloom/generated/base/Dimensions;

    .line 42
    .line 43
    :cond_6
    and-int/lit16 p11, p10, 0x80

    .line 44
    .line 45
    if-eqz p11, :cond_7

    .line 46
    .line 47
    const/4 p8, 0x3

    .line 48
    :cond_7
    and-int/lit16 p10, p10, 0x100

    .line 49
    .line 50
    if-eqz p10, :cond_8

    .line 51
    .line 52
    sget-object p9, Lcom/vinted/bloom/generated/molecule/BloomCarousel$Style;->DEFAULT:Lcom/vinted/bloom/generated/molecule/BloomCarousel$Style;

    .line 53
    .line 54
    :cond_8
    move p10, p8

    .line 55
    move-object p11, p9

    .line 56
    move-object p8, p6

    .line 57
    move-object p9, p7

    .line 58
    move-object p6, p4

    .line 59
    move-object p7, p5

    .line 60
    move-object p4, p2

    .line 61
    move-object p5, p3

    .line 62
    move-object p2, p0

    .line 63
    move-object p3, p1

    .line 64
    invoke-direct/range {p2 .. p11}, Lcom/vinted/bloom/generated/molecule/BloomCarousel;-><init>(Lcom/vinted/bloom/system/base/BloomHorizontalAlignment;Lcom/vinted/bloom/system/base/BloomDimension;Lcom/vinted/bloom/system/base/BloomOpacity;Lcom/vinted/bloom/system/base/BloomDimension;Lcom/vinted/bloom/system/base/BloomDimension;Lcom/vinted/bloom/system/base/BloomDimension;Lcom/vinted/bloom/system/base/BloomDimension;ILcom/vinted/bloom/system/molecule/carousel/CarouselStyle;)V

    .line 65
    .line 66
    .line 67
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
    instance-of v1, p1, Lcom/vinted/bloom/generated/molecule/BloomCarousel;

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
    check-cast p1, Lcom/vinted/bloom/generated/molecule/BloomCarousel;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/vinted/bloom/generated/molecule/BloomCarousel;->bulletsAlignment:Lcom/vinted/bloom/system/base/BloomHorizontalAlignment;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/vinted/bloom/generated/molecule/BloomCarousel;->bulletsAlignment:Lcom/vinted/bloom/system/base/BloomHorizontalAlignment;

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
    iget-object v1, p0, Lcom/vinted/bloom/generated/molecule/BloomCarousel;->bulletsVerticalMargin:Lcom/vinted/bloom/system/base/BloomDimension;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/vinted/bloom/generated/molecule/BloomCarousel;->bulletsVerticalMargin:Lcom/vinted/bloom/system/base/BloomDimension;

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
    iget-object v1, p0, Lcom/vinted/bloom/generated/molecule/BloomCarousel;->bulletActiveOpacity:Lcom/vinted/bloom/system/base/BloomOpacity;

    .line 36
    .line 37
    iget-object v3, p1, Lcom/vinted/bloom/generated/molecule/BloomCarousel;->bulletActiveOpacity:Lcom/vinted/bloom/system/base/BloomOpacity;

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
    iget-object v1, p0, Lcom/vinted/bloom/generated/molecule/BloomCarousel;->bulletSpacing:Lcom/vinted/bloom/system/base/BloomDimension;

    .line 47
    .line 48
    iget-object v3, p1, Lcom/vinted/bloom/generated/molecule/BloomCarousel;->bulletSpacing:Lcom/vinted/bloom/system/base/BloomDimension;

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
    iget-object v1, p0, Lcom/vinted/bloom/generated/molecule/BloomCarousel;->smallBulletSize:Lcom/vinted/bloom/system/base/BloomDimension;

    .line 58
    .line 59
    iget-object v3, p1, Lcom/vinted/bloom/generated/molecule/BloomCarousel;->smallBulletSize:Lcom/vinted/bloom/system/base/BloomDimension;

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
    iget-object v1, p0, Lcom/vinted/bloom/generated/molecule/BloomCarousel;->mediumBulletSize:Lcom/vinted/bloom/system/base/BloomDimension;

    .line 69
    .line 70
    iget-object v3, p1, Lcom/vinted/bloom/generated/molecule/BloomCarousel;->mediumBulletSize:Lcom/vinted/bloom/system/base/BloomDimension;

    .line 71
    .line 72
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-nez v1, :cond_7

    .line 77
    .line 78
    return v2

    .line 79
    :cond_7
    iget-object v1, p0, Lcom/vinted/bloom/generated/molecule/BloomCarousel;->largeBulletSize:Lcom/vinted/bloom/system/base/BloomDimension;

    .line 80
    .line 81
    iget-object v3, p1, Lcom/vinted/bloom/generated/molecule/BloomCarousel;->largeBulletSize:Lcom/vinted/bloom/system/base/BloomDimension;

    .line 82
    .line 83
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-nez v1, :cond_8

    .line 88
    .line 89
    return v2

    .line 90
    :cond_8
    iget v1, p0, Lcom/vinted/bloom/generated/molecule/BloomCarousel;->maxLargeBullets:I

    .line 91
    .line 92
    iget v3, p1, Lcom/vinted/bloom/generated/molecule/BloomCarousel;->maxLargeBullets:I

    .line 93
    .line 94
    if-eq v1, v3, :cond_9

    .line 95
    .line 96
    return v2

    .line 97
    :cond_9
    iget-object p0, p0, Lcom/vinted/bloom/generated/molecule/BloomCarousel;->defaultStyle:Lcom/vinted/bloom/system/molecule/carousel/CarouselStyle;

    .line 98
    .line 99
    iget-object p1, p1, Lcom/vinted/bloom/generated/molecule/BloomCarousel;->defaultStyle:Lcom/vinted/bloom/system/molecule/carousel/CarouselStyle;

    .line 100
    .line 101
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result p0

    .line 105
    if-nez p0, :cond_a

    .line 106
    .line 107
    return v2

    .line 108
    :cond_a
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vinted/bloom/generated/molecule/BloomCarousel;->bulletsAlignment:Lcom/vinted/bloom/system/base/BloomHorizontalAlignment;

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
    iget-object v2, p0, Lcom/vinted/bloom/generated/molecule/BloomCarousel;->bulletsVerticalMargin:Lcom/vinted/bloom/system/base/BloomDimension;

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Lqa0;->b(Lcom/vinted/bloom/system/base/BloomDimension;II)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lcom/vinted/bloom/generated/molecule/BloomCarousel;->bulletActiveOpacity:Lcom/vinted/bloom/system/base/BloomOpacity;

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
    iget-object v0, p0, Lcom/vinted/bloom/generated/molecule/BloomCarousel;->bulletSpacing:Lcom/vinted/bloom/system/base/BloomDimension;

    .line 25
    .line 26
    invoke-static {v0, v2, v1}, Lqa0;->b(Lcom/vinted/bloom/system/base/BloomDimension;II)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iget-object v2, p0, Lcom/vinted/bloom/generated/molecule/BloomCarousel;->smallBulletSize:Lcom/vinted/bloom/system/base/BloomDimension;

    .line 31
    .line 32
    invoke-static {v2, v0, v1}, Lqa0;->b(Lcom/vinted/bloom/system/base/BloomDimension;II)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iget-object v2, p0, Lcom/vinted/bloom/generated/molecule/BloomCarousel;->mediumBulletSize:Lcom/vinted/bloom/system/base/BloomDimension;

    .line 37
    .line 38
    invoke-static {v2, v0, v1}, Lqa0;->b(Lcom/vinted/bloom/system/base/BloomDimension;II)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iget-object v2, p0, Lcom/vinted/bloom/generated/molecule/BloomCarousel;->largeBulletSize:Lcom/vinted/bloom/system/base/BloomDimension;

    .line 43
    .line 44
    invoke-static {v2, v0, v1}, Lqa0;->b(Lcom/vinted/bloom/system/base/BloomDimension;II)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    iget v2, p0, Lcom/vinted/bloom/generated/molecule/BloomCarousel;->maxLargeBullets:I

    .line 49
    .line 50
    invoke-static {v2, v0, v1}, Ltz3;->a(III)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    iget-object p0, p0, Lcom/vinted/bloom/generated/molecule/BloomCarousel;->defaultStyle:Lcom/vinted/bloom/system/molecule/carousel/CarouselStyle;

    .line 55
    .line 56
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    add-int/2addr p0, v0

    .line 61
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "BloomCarousel(bulletsAlignment="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/vinted/bloom/generated/molecule/BloomCarousel;->bulletsAlignment:Lcom/vinted/bloom/system/base/BloomHorizontalAlignment;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", bulletsVerticalMargin="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/vinted/bloom/generated/molecule/BloomCarousel;->bulletsVerticalMargin:Lcom/vinted/bloom/system/base/BloomDimension;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", bulletActiveOpacity="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/vinted/bloom/generated/molecule/BloomCarousel;->bulletActiveOpacity:Lcom/vinted/bloom/system/base/BloomOpacity;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", bulletSpacing="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/vinted/bloom/generated/molecule/BloomCarousel;->bulletSpacing:Lcom/vinted/bloom/system/base/BloomDimension;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", smallBulletSize="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lcom/vinted/bloom/generated/molecule/BloomCarousel;->smallBulletSize:Lcom/vinted/bloom/system/base/BloomDimension;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", mediumBulletSize="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lcom/vinted/bloom/generated/molecule/BloomCarousel;->mediumBulletSize:Lcom/vinted/bloom/system/base/BloomDimension;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", largeBulletSize="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lcom/vinted/bloom/generated/molecule/BloomCarousel;->largeBulletSize:Lcom/vinted/bloom/system/base/BloomDimension;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", maxLargeBullets="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget v1, p0, Lcom/vinted/bloom/generated/molecule/BloomCarousel;->maxLargeBullets:I

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ", defaultStyle="

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-object p0, p0, Lcom/vinted/bloom/generated/molecule/BloomCarousel;->defaultStyle:Lcom/vinted/bloom/system/molecule/carousel/CarouselStyle;

    .line 89
    .line 90
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string p0, ")"

    .line 94
    .line 95
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    return-object p0
.end method
