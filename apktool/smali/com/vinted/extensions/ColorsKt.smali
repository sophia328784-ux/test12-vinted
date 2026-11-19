.class public abstract Lcom/vinted/extensions/ColorsKt;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final blendColorsWithAlpha(II)I
    .locals 6

    .line 1
    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p0}, Landroid/graphics/Color;->alpha(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    rsub-int v2, v0, 0xff

    .line 10
    .line 11
    mul-int/2addr v2, v1

    .line 12
    div-int/lit16 v2, v2, 0xff

    .line 13
    .line 14
    add-int/2addr v2, v0

    .line 15
    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    invoke-static {p0}, Landroid/graphics/Color;->alpha(I)I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    mul-int/2addr v0, v3

    .line 32
    mul-int/2addr v1, v4

    .line 33
    rsub-int v3, v3, 0xff

    .line 34
    .line 35
    mul-int/2addr v3, v1

    .line 36
    div-int/lit16 v3, v3, 0xff

    .line 37
    .line 38
    add-int/2addr v3, v0

    .line 39
    div-int/2addr v3, v2

    .line 40
    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    invoke-static {p0}, Landroid/graphics/Color;->alpha(I)I

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    mul-int/2addr v0, v4

    .line 57
    mul-int/2addr v1, v5

    .line 58
    rsub-int v4, v4, 0xff

    .line 59
    .line 60
    mul-int/2addr v4, v1

    .line 61
    div-int/lit16 v4, v4, 0xff

    .line 62
    .line 63
    add-int/2addr v4, v0

    .line 64
    div-int/2addr v4, v2

    .line 65
    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    invoke-static {p0}, Landroid/graphics/Color;->alpha(I)I

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    mul-int/2addr v0, p1

    .line 82
    mul-int/2addr v1, p0

    .line 83
    rsub-int p0, p1, 0xff

    .line 84
    .line 85
    mul-int/2addr p0, v1

    .line 86
    div-int/lit16 p0, p0, 0xff

    .line 87
    .line 88
    add-int/2addr p0, v0

    .line 89
    div-int/2addr p0, v2

    .line 90
    invoke-static {v2, v3, v4, p0}, Landroid/graphics/Color;->argb(IIII)I

    .line 91
    .line 92
    .line 93
    move-result p0

    .line 94
    return p0
.end method

.method public static final getColorWithAlphaOrDefault(Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomOpacities$Opacity;)J
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    sget-object v0, Lc14;->a:Lzmd;

    .line 8
    .line 9
    sget-object v0, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;->Companion:Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color$Companion;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    sget-object v0, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;->Unspecified:Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iget-wide v1, p0, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;->color:J

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    return-wide v1

    .line 25
    :cond_0
    iget p0, p1, Lcom/vinted/bloom/compose/generated/theme/base/BloomOpacities$Opacity;->rawValue:F

    .line 26
    .line 27
    invoke-static {v1, v2, p0}, Lpp3;->c(JF)J

    .line 28
    .line 29
    .line 30
    move-result-wide p0

    .line 31
    return-wide p0
.end method

.method public static final getFromThemeOrNull(Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/extensions/ColorTheme;)Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    sget-object v0, Lbr3;->a:[I

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    aget p1, v0, p1

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    const/4 v1, 0x0

    .line 17
    if-eq p1, v0, :cond_1

    .line 18
    .line 19
    const/4 v0, 0x2

    .line 20
    if-ne p1, v0, :cond_0

    .line 21
    .line 22
    sget-object p1, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;->Companion:Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Companion;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-static {}, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Companion;->getDarkDefault()Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-static {}, Lmuk;->q()V

    .line 33
    .line 34
    .line 35
    return-object v1

    .line 36
    :cond_1
    sget-object p1, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;->Companion:Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Companion;

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    invoke-static {}, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Companion;->getLightDefault()Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    :goto_0
    invoke-virtual {p1}, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;->values()Ljava/util/ArrayList;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    move-object v2, v0

    .line 64
    check-cast v2, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;

    .line 65
    .line 66
    iget-object v2, v2, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;->name:Ljava/lang/String;

    .line 67
    .line 68
    iget-object v3, p0, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;->name:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-eqz v2, :cond_2

    .line 75
    .line 76
    move-object v1, v0

    .line 77
    :cond_3
    check-cast v1, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;

    .line 78
    .line 79
    return-object v1
.end method

.method public static final setAlpha(FI)I
    .locals 1

    .line 1
    const/high16 v0, 0x437f0000    # 255.0f

    .line 2
    .line 3
    mul-float/2addr v0, p0

    .line 4
    float-to-int p0, v0

    .line 5
    shl-int/lit8 p0, p0, 0x18

    .line 6
    .line 7
    const v0, 0xffffff

    .line 8
    .line 9
    .line 10
    or-int/2addr p0, v0

    .line 11
    and-int/2addr p0, p1

    .line 12
    return p0
.end method
