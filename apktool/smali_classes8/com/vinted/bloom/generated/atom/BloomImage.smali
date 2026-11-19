.class public final Lcom/vinted/bloom/generated/atom/BloomImage;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/vinted/bloom/system/atom/image/BloomImageStyling;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/bloom/generated/atom/BloomImage$LabelStyle;,
        Lcom/vinted/bloom/generated/atom/BloomImage$Ratio;,
        Lcom/vinted/bloom/generated/atom/BloomImage$Scaling;,
        Lcom/vinted/bloom/generated/atom/BloomImage$Style;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0087\u0008\u0018\u00002\u00020\u0001:\u0004\u0014\u0015\u0016\u0017BW\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\n\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\u000c\u0012\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u000e\u0012\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/vinted/bloom/generated/atom/BloomImage;",
        "Lcom/vinted/bloom/system/atom/image/BloomImageStyling;",
        "Lcom/vinted/bloom/system/base/BloomColor;",
        "overlayColor",
        "Lcom/vinted/bloom/system/base/BloomOpacity;",
        "overlayOpacity",
        "Lcom/vinted/views/params/VintedTextStyle;",
        "textColor",
        "Lcom/vinted/bloom/system/base/BloomTextType;",
        "textType",
        "Lcom/vinted/bloom/system/atom/image/ImageLabelStyle;",
        "defaultLabelStyle",
        "Lcom/vinted/bloom/system/atom/image/ImageStyle;",
        "defaultStyle",
        "Lcom/vinted/bloom/system/atom/image/ImageRatio;",
        "defaultRatio",
        "Lcom/vinted/bloom/system/atom/image/ImageScaling;",
        "defaultScaling",
        "<init>",
        "(Lcom/vinted/bloom/system/base/BloomColor;Lcom/vinted/bloom/system/base/BloomOpacity;Lcom/vinted/views/params/VintedTextStyle;Lcom/vinted/bloom/system/base/BloomTextType;Lcom/vinted/bloom/system/atom/image/ImageLabelStyle;Lcom/vinted/bloom/system/atom/image/ImageStyle;Lcom/vinted/bloom/system/atom/image/ImageRatio;Lcom/vinted/bloom/system/atom/image/ImageScaling;)V",
        "LabelStyle",
        "Style",
        "Ratio",
        "Scaling",
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
.field public final defaultLabelStyle:Lcom/vinted/bloom/system/atom/image/ImageLabelStyle;

.field public final defaultRatio:Lcom/vinted/bloom/system/atom/image/ImageRatio;

.field public final defaultScaling:Lcom/vinted/bloom/system/atom/image/ImageScaling;

.field public final defaultStyle:Lcom/vinted/bloom/system/atom/image/ImageStyle;

.field public final overlayColor:Lcom/vinted/bloom/system/base/BloomColor;

.field public final overlayOpacity:Lcom/vinted/bloom/system/base/BloomOpacity;

.field public final textColor:Lcom/vinted/views/params/VintedTextStyle;

.field public final textType:Lcom/vinted/bloom/system/base/BloomTextType;


# direct methods
.method public constructor <init>()V
    .locals 11

    .line 71
    const/16 v9, 0xff

    const/4 v10, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v10}, Lcom/vinted/bloom/generated/atom/BloomImage;-><init>(Lcom/vinted/bloom/system/base/BloomColor;Lcom/vinted/bloom/system/base/BloomOpacity;Lcom/vinted/views/params/VintedTextStyle;Lcom/vinted/bloom/system/base/BloomTextType;Lcom/vinted/bloom/system/atom/image/ImageLabelStyle;Lcom/vinted/bloom/system/atom/image/ImageStyle;Lcom/vinted/bloom/system/atom/image/ImageRatio;Lcom/vinted/bloom/system/atom/image/ImageScaling;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/vinted/bloom/system/base/BloomColor;Lcom/vinted/bloom/system/base/BloomOpacity;Lcom/vinted/views/params/VintedTextStyle;Lcom/vinted/bloom/system/base/BloomTextType;Lcom/vinted/bloom/system/atom/image/ImageLabelStyle;Lcom/vinted/bloom/system/atom/image/ImageStyle;Lcom/vinted/bloom/system/atom/image/ImageRatio;Lcom/vinted/bloom/system/atom/image/ImageScaling;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    iput-object p1, p0, Lcom/vinted/bloom/generated/atom/BloomImage;->overlayColor:Lcom/vinted/bloom/system/base/BloomColor;

    .line 64
    iput-object p2, p0, Lcom/vinted/bloom/generated/atom/BloomImage;->overlayOpacity:Lcom/vinted/bloom/system/base/BloomOpacity;

    .line 65
    iput-object p3, p0, Lcom/vinted/bloom/generated/atom/BloomImage;->textColor:Lcom/vinted/views/params/VintedTextStyle;

    .line 66
    iput-object p4, p0, Lcom/vinted/bloom/generated/atom/BloomImage;->textType:Lcom/vinted/bloom/system/base/BloomTextType;

    .line 67
    iput-object p5, p0, Lcom/vinted/bloom/generated/atom/BloomImage;->defaultLabelStyle:Lcom/vinted/bloom/system/atom/image/ImageLabelStyle;

    .line 68
    iput-object p6, p0, Lcom/vinted/bloom/generated/atom/BloomImage;->defaultStyle:Lcom/vinted/bloom/system/atom/image/ImageStyle;

    .line 69
    iput-object p7, p0, Lcom/vinted/bloom/generated/atom/BloomImage;->defaultRatio:Lcom/vinted/bloom/system/atom/image/ImageRatio;

    .line 70
    iput-object p8, p0, Lcom/vinted/bloom/generated/atom/BloomImage;->defaultScaling:Lcom/vinted/bloom/system/atom/image/ImageScaling;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/vinted/bloom/system/base/BloomColor;Lcom/vinted/bloom/system/base/BloomOpacity;Lcom/vinted/views/params/VintedTextStyle;Lcom/vinted/bloom/system/base/BloomTextType;Lcom/vinted/bloom/system/atom/image/ImageLabelStyle;Lcom/vinted/bloom/system/atom/image/ImageStyle;Lcom/vinted/bloom/system/atom/image/ImageRatio;Lcom/vinted/bloom/system/atom/image/ImageScaling;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    and-int/lit8 p10, p9, 0x1

    .line 2
    .line 3
    if-eqz p10, :cond_0

    .line 4
    .line 5
    sget-object p1, Lcom/vinted/bloom/generated/base/Colors;->GREYSCALE_LEVEL_1:Lcom/vinted/bloom/generated/base/Colors;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p10, p9, 0x2

    .line 8
    .line 9
    if-eqz p10, :cond_1

    .line 10
    .line 11
    sget-object p2, Lcom/vinted/bloom/generated/base/Opacity;->PERCENT_64:Lcom/vinted/bloom/generated/base/Opacity;

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p10, p9, 0x4

    .line 14
    .line 15
    if-eqz p10, :cond_2

    .line 16
    .line 17
    sget-object p3, Lcom/vinted/views/params/VintedTextStyle;->INVERSE:Lcom/vinted/views/params/VintedTextStyle;

    .line 18
    .line 19
    :cond_2
    and-int/lit8 p10, p9, 0x8

    .line 20
    .line 21
    if-eqz p10, :cond_3

    .line 22
    .line 23
    sget-object p4, Lcom/vinted/bloom/generated/base/TextType;->TITLE:Lcom/vinted/bloom/generated/base/TextType;

    .line 24
    .line 25
    :cond_3
    and-int/lit8 p10, p9, 0x10

    .line 26
    .line 27
    if-eqz p10, :cond_4

    .line 28
    .line 29
    sget-object p5, Lcom/vinted/bloom/generated/atom/BloomImage$LabelStyle;->TIGHT:Lcom/vinted/bloom/generated/atom/BloomImage$LabelStyle;

    .line 30
    .line 31
    :cond_4
    and-int/lit8 p10, p9, 0x20

    .line 32
    .line 33
    if-eqz p10, :cond_5

    .line 34
    .line 35
    sget-object p6, Lcom/vinted/bloom/generated/atom/BloomImage$Style;->DEFAULT:Lcom/vinted/bloom/generated/atom/BloomImage$Style;

    .line 36
    .line 37
    :cond_5
    and-int/lit8 p10, p9, 0x40

    .line 38
    .line 39
    if-eqz p10, :cond_6

    .line 40
    .line 41
    sget-object p7, Lcom/vinted/bloom/generated/atom/BloomImage$Ratio;->AUTO:Lcom/vinted/bloom/generated/atom/BloomImage$Ratio;

    .line 42
    .line 43
    :cond_6
    and-int/lit16 p9, p9, 0x80

    .line 44
    .line 45
    if-eqz p9, :cond_7

    .line 46
    .line 47
    sget-object p8, Lcom/vinted/bloom/generated/atom/BloomImage$Scaling;->COVER:Lcom/vinted/bloom/generated/atom/BloomImage$Scaling;

    .line 48
    .line 49
    :cond_7
    move-object p9, p7

    .line 50
    move-object p10, p8

    .line 51
    move-object p7, p5

    .line 52
    move-object p8, p6

    .line 53
    move-object p5, p3

    .line 54
    move-object p6, p4

    .line 55
    move-object p3, p1

    .line 56
    move-object p4, p2

    .line 57
    move-object p2, p0

    .line 58
    invoke-direct/range {p2 .. p10}, Lcom/vinted/bloom/generated/atom/BloomImage;-><init>(Lcom/vinted/bloom/system/base/BloomColor;Lcom/vinted/bloom/system/base/BloomOpacity;Lcom/vinted/views/params/VintedTextStyle;Lcom/vinted/bloom/system/base/BloomTextType;Lcom/vinted/bloom/system/atom/image/ImageLabelStyle;Lcom/vinted/bloom/system/atom/image/ImageStyle;Lcom/vinted/bloom/system/atom/image/ImageRatio;Lcom/vinted/bloom/system/atom/image/ImageScaling;)V

    .line 59
    .line 60
    .line 61
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
    instance-of v1, p1, Lcom/vinted/bloom/generated/atom/BloomImage;

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
    check-cast p1, Lcom/vinted/bloom/generated/atom/BloomImage;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/vinted/bloom/generated/atom/BloomImage;->overlayColor:Lcom/vinted/bloom/system/base/BloomColor;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/vinted/bloom/generated/atom/BloomImage;->overlayColor:Lcom/vinted/bloom/system/base/BloomColor;

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
    iget-object v1, p0, Lcom/vinted/bloom/generated/atom/BloomImage;->overlayOpacity:Lcom/vinted/bloom/system/base/BloomOpacity;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/vinted/bloom/generated/atom/BloomImage;->overlayOpacity:Lcom/vinted/bloom/system/base/BloomOpacity;

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
    iget-object v1, p0, Lcom/vinted/bloom/generated/atom/BloomImage;->textColor:Lcom/vinted/views/params/VintedTextStyle;

    .line 36
    .line 37
    iget-object v3, p1, Lcom/vinted/bloom/generated/atom/BloomImage;->textColor:Lcom/vinted/views/params/VintedTextStyle;

    .line 38
    .line 39
    if-eq v1, v3, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    iget-object v1, p0, Lcom/vinted/bloom/generated/atom/BloomImage;->textType:Lcom/vinted/bloom/system/base/BloomTextType;

    .line 43
    .line 44
    iget-object v3, p1, Lcom/vinted/bloom/generated/atom/BloomImage;->textType:Lcom/vinted/bloom/system/base/BloomTextType;

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
    iget-object v1, p0, Lcom/vinted/bloom/generated/atom/BloomImage;->defaultLabelStyle:Lcom/vinted/bloom/system/atom/image/ImageLabelStyle;

    .line 54
    .line 55
    iget-object v3, p1, Lcom/vinted/bloom/generated/atom/BloomImage;->defaultLabelStyle:Lcom/vinted/bloom/system/atom/image/ImageLabelStyle;

    .line 56
    .line 57
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-nez v1, :cond_6

    .line 62
    .line 63
    return v2

    .line 64
    :cond_6
    iget-object v1, p0, Lcom/vinted/bloom/generated/atom/BloomImage;->defaultStyle:Lcom/vinted/bloom/system/atom/image/ImageStyle;

    .line 65
    .line 66
    iget-object v3, p1, Lcom/vinted/bloom/generated/atom/BloomImage;->defaultStyle:Lcom/vinted/bloom/system/atom/image/ImageStyle;

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
    iget-object v1, p0, Lcom/vinted/bloom/generated/atom/BloomImage;->defaultRatio:Lcom/vinted/bloom/system/atom/image/ImageRatio;

    .line 76
    .line 77
    iget-object v3, p1, Lcom/vinted/bloom/generated/atom/BloomImage;->defaultRatio:Lcom/vinted/bloom/system/atom/image/ImageRatio;

    .line 78
    .line 79
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-nez v1, :cond_8

    .line 84
    .line 85
    return v2

    .line 86
    :cond_8
    iget-object p0, p0, Lcom/vinted/bloom/generated/atom/BloomImage;->defaultScaling:Lcom/vinted/bloom/system/atom/image/ImageScaling;

    .line 87
    .line 88
    iget-object p1, p1, Lcom/vinted/bloom/generated/atom/BloomImage;->defaultScaling:Lcom/vinted/bloom/system/atom/image/ImageScaling;

    .line 89
    .line 90
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result p0

    .line 94
    if-nez p0, :cond_9

    .line 95
    .line 96
    return v2

    .line 97
    :cond_9
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vinted/bloom/generated/atom/BloomImage;->overlayColor:Lcom/vinted/bloom/system/base/BloomColor;

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
    iget-object v2, p0, Lcom/vinted/bloom/generated/atom/BloomImage;->overlayOpacity:Lcom/vinted/bloom/system/base/BloomOpacity;

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
    iget-object v0, p0, Lcom/vinted/bloom/generated/atom/BloomImage;->textColor:Lcom/vinted/views/params/VintedTextStyle;

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
    iget-object v2, p0, Lcom/vinted/bloom/generated/atom/BloomImage;->textType:Lcom/vinted/bloom/system/base/BloomTextType;

    .line 27
    .line 28
    invoke-static {v2, v0, v1}, Ld32;->a(Lcom/vinted/bloom/system/base/BloomTextType;II)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iget-object v2, p0, Lcom/vinted/bloom/generated/atom/BloomImage;->defaultLabelStyle:Lcom/vinted/bloom/system/atom/image/ImageLabelStyle;

    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    add-int/2addr v2, v0

    .line 39
    mul-int/2addr v2, v1

    .line 40
    iget-object v0, p0, Lcom/vinted/bloom/generated/atom/BloomImage;->defaultStyle:Lcom/vinted/bloom/system/atom/image/ImageStyle;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    add-int/2addr v0, v2

    .line 47
    mul-int/2addr v0, v1

    .line 48
    iget-object v2, p0, Lcom/vinted/bloom/generated/atom/BloomImage;->defaultRatio:Lcom/vinted/bloom/system/atom/image/ImageRatio;

    .line 49
    .line 50
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    add-int/2addr v2, v0

    .line 55
    mul-int/2addr v2, v1

    .line 56
    iget-object p0, p0, Lcom/vinted/bloom/generated/atom/BloomImage;->defaultScaling:Lcom/vinted/bloom/system/atom/image/ImageScaling;

    .line 57
    .line 58
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    add-int/2addr p0, v2

    .line 63
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "BloomImage(overlayColor="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/vinted/bloom/generated/atom/BloomImage;->overlayColor:Lcom/vinted/bloom/system/base/BloomColor;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", overlayOpacity="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/vinted/bloom/generated/atom/BloomImage;->overlayOpacity:Lcom/vinted/bloom/system/base/BloomOpacity;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", textColor="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/vinted/bloom/generated/atom/BloomImage;->textColor:Lcom/vinted/views/params/VintedTextStyle;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", textType="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/vinted/bloom/generated/atom/BloomImage;->textType:Lcom/vinted/bloom/system/base/BloomTextType;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", defaultLabelStyle="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lcom/vinted/bloom/generated/atom/BloomImage;->defaultLabelStyle:Lcom/vinted/bloom/system/atom/image/ImageLabelStyle;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", defaultStyle="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lcom/vinted/bloom/generated/atom/BloomImage;->defaultStyle:Lcom/vinted/bloom/system/atom/image/ImageStyle;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", defaultRatio="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lcom/vinted/bloom/generated/atom/BloomImage;->defaultRatio:Lcom/vinted/bloom/system/atom/image/ImageRatio;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", defaultScaling="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-object p0, p0, Lcom/vinted/bloom/generated/atom/BloomImage;->defaultScaling:Lcom/vinted/bloom/system/atom/image/ImageScaling;

    .line 79
    .line 80
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string p0, ")"

    .line 84
    .line 85
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    return-object p0
.end method
