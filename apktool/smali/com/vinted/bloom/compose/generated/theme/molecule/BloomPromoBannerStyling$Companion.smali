.class public final Lcom/vinted/bloom/compose/generated/theme/molecule/BloomPromoBannerStyling$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vinted/bloom/compose/generated/theme/molecule/BloomPromoBannerStyling;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/vinted/bloom/compose/generated/theme/molecule/BloomPromoBannerStyling$Companion;",
        "",
        "<init>",
        "()V",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vinted/bloom/compose/generated/theme/molecule/BloomPromoBannerStyling$Companion;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static getDefault(Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes;Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions;Lcom/vinted/bloom/compose/generated/theme/base/BloomBorderRadii;Lcom/vinted/bloom/compose/generated/theme/base/BloomOpacities;)Lcom/vinted/bloom/compose/generated/theme/molecule/BloomPromoBannerStyling;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v3, p4

    .line 8
    .line 9
    move-object/from16 v4, p6

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    new-instance v5, Lcom/vinted/bloom/compose/generated/theme/molecule/BloomPromoBannerStyling;

    .line 33
    .line 34
    iget-object v6, v0, Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;->title:Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;

    .line 35
    .line 36
    move-object/from16 v7, p1

    .line 37
    .line 38
    iget-object v7, v7, Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments;->left:Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments$Alignment;

    .line 39
    .line 40
    iget-object v0, v0, Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;->subtitle:Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;

    .line 41
    .line 42
    move-object v8, v0

    .line 43
    move-object v0, v5

    .line 44
    iget-object v5, v1, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;->amplifiedDefault:Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;

    .line 45
    .line 46
    sget-object v9, Lm68;->b:Lm68$a;

    .line 47
    .line 48
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    move-object v9, v8

    .line 52
    sget-object v8, Lm68;->g:Lm68;

    .line 53
    .line 54
    move-object v10, v9

    .line 55
    iget-object v9, v1, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;->primaryDefault:Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;

    .line 56
    .line 57
    move-object v11, v10

    .line 58
    iget-object v10, v2, Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes;->media300:Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes$MediaSize;

    .line 59
    .line 60
    iget-object v12, v3, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions;->unit0_5:Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;

    .line 61
    .line 62
    iget-object v13, v3, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions;->unit1:Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;

    .line 63
    .line 64
    iget-object v14, v3, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions;->unit3:Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;

    .line 65
    .line 66
    iget-object v15, v3, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions;->unit4:Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;

    .line 67
    .line 68
    iget-object v2, v2, Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes;->media800:Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes$MediaSize;

    .line 69
    .line 70
    move-object/from16 p0, v0

    .line 71
    .line 72
    iget-object v0, v3, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions;->unit1_25:Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;

    .line 73
    .line 74
    move-object/from16 v18, v0

    .line 75
    .line 76
    iget-object v0, v1, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;->amplifiedDefault:Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;

    .line 77
    .line 78
    move-object/from16 v20, v0

    .line 79
    .line 80
    iget-object v0, v3, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions;->unit11:Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;

    .line 81
    .line 82
    move-object/from16 v21, v0

    .line 83
    .line 84
    move-object/from16 v0, p5

    .line 85
    .line 86
    iget-object v0, v0, Lcom/vinted/bloom/compose/generated/theme/base/BloomBorderRadii;->medium:Lcom/vinted/bloom/compose/generated/theme/base/BloomBorderRadii$BorderRadius;

    .line 87
    .line 88
    iget-object v1, v1, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;->primaryExtraLight:Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;

    .line 89
    .line 90
    iget-object v3, v3, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions;->unit150:Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;

    .line 91
    .line 92
    move-object/from16 v22, v0

    .line 93
    .line 94
    iget-object v0, v4, Lcom/vinted/bloom/compose/generated/theme/base/BloomOpacities;->percent2:Lcom/vinted/bloom/compose/generated/theme/base/BloomOpacities$Opacity;

    .line 95
    .line 96
    iget-object v4, v4, Lcom/vinted/bloom/compose/generated/theme/base/BloomOpacities;->percent8:Lcom/vinted/bloom/compose/generated/theme/base/BloomOpacities$Opacity;

    .line 97
    .line 98
    sget-object v28, Lcom/vinted/bloom/compose/generated/theme/molecule/BloomPromoBannerStyling$Style;->DEFAULT:Lcom/vinted/bloom/compose/generated/theme/molecule/BloomPromoBannerStyling$Style;

    .line 99
    .line 100
    move-object/from16 v27, v4

    .line 101
    .line 102
    move-object v4, v7

    .line 103
    move-object/from16 v23, v1

    .line 104
    .line 105
    move-object v1, v6

    .line 106
    move-object v6, v11

    .line 107
    move-object/from16 v16, v2

    .line 108
    .line 109
    move-object v2, v7

    .line 110
    move-object/from16 v24, v3

    .line 111
    .line 112
    move-object v3, v11

    .line 113
    move-object v11, v9

    .line 114
    move-object/from16 v17, v10

    .line 115
    .line 116
    move-object/from16 v19, v13

    .line 117
    .line 118
    move-object/from16 v25, v20

    .line 119
    .line 120
    move-object/from16 v26, v0

    .line 121
    .line 122
    move-object/from16 v0, p0

    .line 123
    .line 124
    invoke-direct/range {v0 .. v28}, Lcom/vinted/bloom/compose/generated/theme/molecule/BloomPromoBannerStyling;-><init>(Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments$Alignment;Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments$Alignment;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments$Alignment;Lm68;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes$MediaSize;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes$MediaSize;Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes$MediaSize;Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;Lcom/vinted/bloom/compose/generated/theme/base/BloomBorderRadii$BorderRadius;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomOpacities$Opacity;Lcom/vinted/bloom/compose/generated/theme/base/BloomOpacities$Opacity;Lcom/vinted/bloom/compose/theme/molecule/promobanner/PromoBannerStyle;)V

    .line 125
    .line 126
    .line 127
    return-object v0
.end method
