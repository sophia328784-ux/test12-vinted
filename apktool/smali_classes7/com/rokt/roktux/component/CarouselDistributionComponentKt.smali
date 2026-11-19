.class public final Lcom/rokt/roktux/component/CarouselDistributionComponentKt;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00001\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005*\u0001\n\u001a5\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00002\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u0006\u0010\u0006\u001a\u00020\u0000H\u0003\u00a2\u0006\u0004\u0008\u0008\u0010\t\u001a\u0017\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0006\u001a\u00020\u0000H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u001a\u0017\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u000e\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011\"\u0014\u0010\u0012\u001a\u00020\u000f8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0014"
    }
    d2 = {
        "",
        "breakpointIndex",
        "viewWidth",
        "Lcg9;",
        "Lcom/rokt/modelmapper/uimodel/PeekThroughSizeUiModel;",
        "peekThroughSizeItems",
        "viewableItems",
        "Luyd;",
        "getPeekThroughDimension",
        "(IILcg9;ILx04;I)Luyd;",
        "com/rokt/roktux/component/CarouselDistributionComponentKt$carouselPageSize$1",
        "carouselPageSize",
        "(I)Lcom/rokt/roktux/component/CarouselDistributionComponentKt$carouselPageSize$1;",
        "Lcom/rokt/roktux/viewmodel/layout/OfferUiState;",
        "offerState",
        "",
        "getAccessibilityDescription",
        "(Lcom/rokt/roktux/viewmodel/layout/OfferUiState;)Ljava/lang/String;",
        "ACCESSIBILITY_READOUT_TEXT",
        "Ljava/lang/String;",
        "roktux_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field private static final ACCESSIBILITY_READOUT_TEXT:Ljava/lang/String; = "Page %d of %d"


# direct methods
.method public static final synthetic access$carouselPageSize(I)Lcom/rokt/roktux/component/CarouselDistributionComponentKt$carouselPageSize$1;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/rokt/roktux/component/CarouselDistributionComponentKt;->carouselPageSize(I)Lcom/rokt/roktux/component/CarouselDistributionComponentKt$carouselPageSize$1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getAccessibilityDescription(Lcom/rokt/roktux/viewmodel/layout/OfferUiState;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/rokt/roktux/component/CarouselDistributionComponentKt;->getAccessibilityDescription(Lcom/rokt/roktux/viewmodel/layout/OfferUiState;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getPeekThroughDimension(IILcg9;ILx04;I)Luyd;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lcom/rokt/roktux/component/CarouselDistributionComponentKt;->getPeekThroughDimension(IILcg9;ILx04;I)Luyd;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final carouselPageSize(I)Lcom/rokt/roktux/component/CarouselDistributionComponentKt$carouselPageSize$1;
    .locals 1

    .line 1
    new-instance v0, Lcom/rokt/roktux/component/CarouselDistributionComponentKt$carouselPageSize$1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/rokt/roktux/component/CarouselDistributionComponentKt$carouselPageSize$1;-><init>(I)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private static final getAccessibilityDescription(Lcom/rokt/roktux/viewmodel/layout/OfferUiState;)Ljava/lang/String;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/rokt/roktux/viewmodel/layout/OfferUiState;->getCurrentOfferIndex()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    int-to-double v0, v0

    .line 8
    invoke-virtual {p0}, Lcom/rokt/roktux/viewmodel/layout/OfferUiState;->getViewableItems()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    int-to-double v2, v2

    .line 13
    div-double/2addr v0, v2

    .line 14
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    double-to-int v0, v0

    .line 19
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p0}, Lcom/rokt/roktux/viewmodel/layout/OfferUiState;->getLastOfferIndex()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    add-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    int-to-double v1, v1

    .line 30
    invoke-virtual {p0}, Lcom/rokt/roktux/viewmodel/layout/OfferUiState;->getViewableItems()I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    int-to-double v3, p0

    .line 35
    div-double/2addr v1, v3

    .line 36
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    .line 37
    .line 38
    .line 39
    move-result-wide v1

    .line 40
    double-to-int p0, v1

    .line 41
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    filled-new-array {v0, p0}, [Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    const/4 v0, 0x2

    .line 50
    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    const-string v0, "Page %d of %d"

    .line 55
    .line 56
    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0
.end method

.method private static final getPeekThroughDimension(IILcg9;ILx04;I)Luyd;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lcg9;",
            "I",
            "Lx04;",
            "I)",
            "Luyd;"
        }
    .end annotation

    .line 1
    check-cast p4, Landroidx/compose/runtime/c;

    .line 2
    .line 3
    const v0, 0x21071a52

    .line 4
    .line 5
    .line 6
    invoke-virtual {p4, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 7
    .line 8
    .line 9
    sget-object v0, Lc14;->a:Lzmd;

    .line 10
    .line 11
    const v0, -0x6815fd56

    .line 12
    .line 13
    .line 14
    invoke-virtual {p4, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 15
    .line 16
    .line 17
    and-int/lit8 v0, p5, 0xe

    .line 18
    .line 19
    xor-int/lit8 v0, v0, 0x6

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    const/4 v2, 0x1

    .line 23
    const/4 v3, 0x4

    .line 24
    if-le v0, v3, :cond_0

    .line 25
    .line 26
    invoke-virtual {p4, p0}, Landroidx/compose/runtime/c;->c(I)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    :cond_0
    and-int/lit8 v0, p5, 0x6

    .line 33
    .line 34
    if-ne v0, v3, :cond_2

    .line 35
    .line 36
    :cond_1
    move v0, v2

    .line 37
    goto :goto_0

    .line 38
    :cond_2
    move v0, v1

    .line 39
    :goto_0
    and-int/lit8 v3, p5, 0x70

    .line 40
    .line 41
    xor-int/lit8 v3, v3, 0x30

    .line 42
    .line 43
    const/16 v4, 0x20

    .line 44
    .line 45
    if-le v3, v4, :cond_3

    .line 46
    .line 47
    invoke-virtual {p4, p1}, Landroidx/compose/runtime/c;->c(I)Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-nez v3, :cond_4

    .line 52
    .line 53
    :cond_3
    and-int/lit8 v3, p5, 0x30

    .line 54
    .line 55
    if-ne v3, v4, :cond_5

    .line 56
    .line 57
    :cond_4
    move v3, v2

    .line 58
    goto :goto_1

    .line 59
    :cond_5
    move v3, v1

    .line 60
    :goto_1
    or-int/2addr v0, v3

    .line 61
    and-int/lit16 v3, p5, 0x1c00

    .line 62
    .line 63
    xor-int/lit16 v3, v3, 0xc00

    .line 64
    .line 65
    const/16 v4, 0x800

    .line 66
    .line 67
    if-le v3, v4, :cond_6

    .line 68
    .line 69
    invoke-virtual {p4, p3}, Landroidx/compose/runtime/c;->c(I)Z

    .line 70
    .line 71
    .line 72
    move-result p3

    .line 73
    if-nez p3, :cond_7

    .line 74
    .line 75
    :cond_6
    and-int/lit16 p3, p5, 0xc00

    .line 76
    .line 77
    if-ne p3, v4, :cond_8

    .line 78
    .line 79
    :cond_7
    move p3, v2

    .line 80
    goto :goto_2

    .line 81
    :cond_8
    move p3, v1

    .line 82
    :goto_2
    or-int/2addr p3, v0

    .line 83
    invoke-virtual {p4}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p5

    .line 87
    if-nez p3, :cond_9

    .line 88
    .line 89
    sget-object p3, Lx04;->a:Lu04;

    .line 90
    .line 91
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    sget-object p3, Lu04;->b:Lu04$a;

    .line 95
    .line 96
    if-ne p5, p3, :cond_d

    .line 97
    .line 98
    :cond_9
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 99
    .line 100
    .line 101
    move-result p3

    .line 102
    const/4 p5, 0x0

    .line 103
    if-eqz p3, :cond_a

    .line 104
    .line 105
    sget-object p0, Lp36;->b:Lo36;

    .line 106
    .line 107
    invoke-static {p5}, Loi1;->a(F)Lwyd;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    :goto_3
    move-object p5, p0

    .line 112
    goto :goto_6

    .line 113
    :cond_a
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 114
    .line 115
    .line 116
    move-result p3

    .line 117
    sub-int/2addr p3, v2

    .line 118
    if-gt p0, p3, :cond_b

    .line 119
    .line 120
    goto :goto_4

    .line 121
    :cond_b
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 122
    .line 123
    .line 124
    move-result p0

    .line 125
    sub-int/2addr p0, v2

    .line 126
    :goto_4
    invoke-interface {p2, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    check-cast p0, Lcom/rokt/modelmapper/uimodel/PeekThroughSizeUiModel;

    .line 131
    .line 132
    instance-of p2, p0, Lcom/rokt/modelmapper/uimodel/PeekThroughSizeUiModel$Fixed;

    .line 133
    .line 134
    if-eqz p2, :cond_c

    .line 135
    .line 136
    invoke-virtual {p0}, Lcom/rokt/modelmapper/uimodel/PeekThroughSizeUiModel;->getValue()F

    .line 137
    .line 138
    .line 139
    move-result p0

    .line 140
    sget-object p1, Lp36;->b:Lo36;

    .line 141
    .line 142
    goto :goto_5

    .line 143
    :cond_c
    instance-of p2, p0, Lcom/rokt/modelmapper/uimodel/PeekThroughSizeUiModel$Percentage;

    .line 144
    .line 145
    if-eqz p2, :cond_e

    .line 146
    .line 147
    int-to-float p1, p1

    .line 148
    invoke-virtual {p0}, Lcom/rokt/modelmapper/uimodel/PeekThroughSizeUiModel;->getValue()F

    .line 149
    .line 150
    .line 151
    move-result p0

    .line 152
    const/high16 p2, 0x42c80000    # 100.0f

    .line 153
    .line 154
    div-float/2addr p0, p2

    .line 155
    mul-float/2addr p0, p1

    .line 156
    sget-object p1, Lp36;->b:Lo36;

    .line 157
    .line 158
    :goto_5
    const/16 p1, 0xa

    .line 159
    .line 160
    invoke-static {p0, p5, p0, p5, p1}, Loi1;->e(FFFFI)Lwyd;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    goto :goto_3

    .line 165
    :goto_6
    invoke-virtual {p4, p5}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    :cond_d
    check-cast p5, Luyd;

    .line 169
    .line 170
    invoke-virtual {p4, v1}, Landroidx/compose/runtime/c;->x(Z)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p4, v1}, Landroidx/compose/runtime/c;->x(Z)V

    .line 174
    .line 175
    .line 176
    return-object p5

    .line 177
    :cond_e
    invoke-static {}, Lmuk;->q()V

    .line 178
    .line 179
    .line 180
    const/4 p0, 0x0

    .line 181
    return-object p0
.end method
