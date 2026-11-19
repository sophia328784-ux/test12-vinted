.class public abstract Lcom/vinted/shared/mediapreview/NoIndicatorCarouselStyleKt;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# direct methods
.method public static final NoIndicatorCarouselTheme(Llw3;Lx04;I)V
    .locals 13

    .line 1
    check-cast p1, Landroidx/compose/runtime/c;

    .line 2
    .line 3
    const v0, -0x4fc3c221

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 7
    .line 8
    .line 9
    and-int/lit8 v0, p2, 0x3

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    and-int/lit8 v1, p2, 0x1

    .line 18
    .line 19
    invoke-virtual {p1, v1, v0}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    sget-object v0, Lc14;->a:Lzmd;

    .line 26
    .line 27
    sget-object v0, Lcom/vinted/bloom/compose/generated/theme/molecule/BloomCarouselStylingKt;->LocalCarousel:Lhbi;

    .line 28
    .line 29
    sget-object v1, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-static {p1}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getCarousel(Lx04;)Lcom/vinted/bloom/compose/generated/theme/molecule/BloomCarouselStyling;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-static {p1}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getOpacities(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomOpacities;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    iget-object v6, v2, Lcom/vinted/bloom/compose/generated/theme/base/BloomOpacities;->percent0:Lcom/vinted/bloom/compose/generated/theme/base/BloomOpacities$Opacity;

    .line 43
    .line 44
    iget-object v4, v1, Lcom/vinted/bloom/compose/generated/theme/molecule/BloomCarouselStyling;->bulletsAlignment:Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments$Alignment;

    .line 45
    .line 46
    iget-object v5, v1, Lcom/vinted/bloom/compose/generated/theme/molecule/BloomCarouselStyling;->bulletsVerticalMargin:Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;

    .line 47
    .line 48
    iget-object v7, v1, Lcom/vinted/bloom/compose/generated/theme/molecule/BloomCarouselStyling;->bulletSpacing:Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;

    .line 49
    .line 50
    iget-object v8, v1, Lcom/vinted/bloom/compose/generated/theme/molecule/BloomCarouselStyling;->smallBulletSize:Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;

    .line 51
    .line 52
    iget-object v9, v1, Lcom/vinted/bloom/compose/generated/theme/molecule/BloomCarouselStyling;->mediumBulletSize:Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;

    .line 53
    .line 54
    iget-object v10, v1, Lcom/vinted/bloom/compose/generated/theme/molecule/BloomCarouselStyling;->largeBulletSize:Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;

    .line 55
    .line 56
    iget v11, v1, Lcom/vinted/bloom/compose/generated/theme/molecule/BloomCarouselStyling;->maxLargeBullets:I

    .line 57
    .line 58
    iget-object v12, v1, Lcom/vinted/bloom/compose/generated/theme/molecule/BloomCarouselStyling;->defaultStyle:Lcom/vinted/bloom/compose/theme/molecule/carousel/CarouselStyle;

    .line 59
    .line 60
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    new-instance v3, Lcom/vinted/bloom/compose/generated/theme/molecule/BloomCarouselStyling;

    .line 85
    .line 86
    invoke-direct/range {v3 .. v12}, Lcom/vinted/bloom/compose/generated/theme/molecule/BloomCarouselStyling;-><init>(Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments$Alignment;Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;Lcom/vinted/bloom/compose/generated/theme/base/BloomOpacities$Opacity;Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;ILcom/vinted/bloom/compose/theme/molecule/carousel/CarouselStyle;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v3}, Lhbi;->c(Ljava/lang/Object;)Lccf;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    const/16 v1, 0x38

    .line 94
    .line 95
    invoke-static {v0, p0, p1, v1}, Lty7;->a(Lccf;Lkotlin/jvm/functions/Function2;Lx04;I)V

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_1
    invoke-virtual {p1}, Landroidx/compose/runtime/c;->a0()V

    .line 100
    .line 101
    .line 102
    :goto_1
    invoke-virtual {p1}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    if-eqz p1, :cond_2

    .line 107
    .line 108
    new-instance v0, Lqj1;

    .line 109
    .line 110
    const/16 v1, 0x14

    .line 111
    .line 112
    invoke-direct {v0, p0, p2, v1}, Lqj1;-><init>(Llw3;IB)V

    .line 113
    .line 114
    .line 115
    iput-object v0, p1, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 116
    .line 117
    :cond_2
    return-void
.end method
