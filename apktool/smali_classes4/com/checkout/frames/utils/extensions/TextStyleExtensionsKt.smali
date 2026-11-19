.class public final Lcom/checkout/frames/utils/extensions/TextStyleExtensionsKt;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u0013\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u0000\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/checkout/frames/style/component/base/TextStyle;",
        "Lgaj;",
        "toComposeTextStyle",
        "(Lcom/checkout/frames/style/component/base/TextStyle;)Lgaj;",
        "frames_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final toComposeTextStyle(Lcom/checkout/frames/style/component/base/TextStyle;)Lgaj;
    .locals 33

    .line 1
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual/range {p0 .. p0}, Lcom/checkout/frames/style/component/base/TextStyle;->getSize()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-static {v0}, Lh24;->i(I)J

    .line 9
    .line 10
    .line 11
    move-result-wide v4

    .line 12
    invoke-virtual/range {p0 .. p0}, Lcom/checkout/frames/style/component/base/TextStyle;->getColor()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    invoke-static {v0, v1}, Lie2;->c(J)J

    .line 17
    .line 18
    .line 19
    move-result-wide v2

    .line 20
    invoke-virtual/range {p0 .. p0}, Lcom/checkout/frames/style/component/base/TextStyle;->getTextAlign()Lcom/checkout/frames/model/TextAlign;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, Lcom/checkout/frames/utils/extensions/TextAlignExtensionKt;->toComposeTextAlign(Lcom/checkout/frames/model/TextAlign;)I

    .line 25
    .line 26
    .line 27
    move-result v21

    .line 28
    invoke-virtual/range {p0 .. p0}, Lcom/checkout/frames/style/component/base/TextStyle;->getFont()Lcom/checkout/frames/model/font/Font;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, Lcom/checkout/frames/utils/extensions/FontExtensionsKt;->toFontFamily(Lcom/checkout/frames/model/font/Font;)Ld58;

    .line 33
    .line 34
    .line 35
    move-result-object v9

    .line 36
    invoke-virtual/range {p0 .. p0}, Lcom/checkout/frames/style/component/base/TextStyle;->getFontStyle()Lcom/checkout/frames/model/font/FontStyle;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, Lcom/checkout/frames/utils/extensions/FontStyleExtensionsKt;->toComposeFontStyle(Lcom/checkout/frames/model/font/FontStyle;)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-virtual/range {p0 .. p0}, Lcom/checkout/frames/style/component/base/TextStyle;->getFontWeight()Lcom/checkout/frames/model/font/FontWeight;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-static {v1}, Lcom/checkout/frames/utils/extensions/FontWeightExtensionsKt;->toComposeFontWeight(Lcom/checkout/frames/model/font/FontWeight;)Lm68;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    invoke-virtual/range {p0 .. p0}, Lcom/checkout/frames/style/component/base/TextStyle;->getLineHeight()Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    if-eqz v1, :cond_0

    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    invoke-static {v1}, Lh24;->i(I)J

    .line 63
    .line 64
    .line 65
    move-result-wide v7

    .line 66
    :goto_0
    move-wide/from16 v23, v7

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_0
    sget-object v1, Luaj;->b:Ltaj;

    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    sget-wide v7, Luaj;->d:J

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :goto_1
    new-instance v1, Lgaj;

    .line 78
    .line 79
    new-instance v7, Lg68;

    .line 80
    .line 81
    invoke-direct {v7, v0}, Lg68;-><init>(I)V

    .line 82
    .line 83
    .line 84
    const v31, 0xfd7fd0

    .line 85
    .line 86
    .line 87
    const/16 v32, 0x0

    .line 88
    .line 89
    const/4 v8, 0x0

    .line 90
    const/4 v10, 0x0

    .line 91
    const-wide/16 v11, 0x0

    .line 92
    .line 93
    const/4 v13, 0x0

    .line 94
    const/4 v14, 0x0

    .line 95
    const/4 v15, 0x0

    .line 96
    const-wide/16 v16, 0x0

    .line 97
    .line 98
    const/16 v18, 0x0

    .line 99
    .line 100
    const/16 v19, 0x0

    .line 101
    .line 102
    const/16 v20, 0x0

    .line 103
    .line 104
    const/16 v22, 0x0

    .line 105
    .line 106
    const/16 v25, 0x0

    .line 107
    .line 108
    const/16 v26, 0x0

    .line 109
    .line 110
    const/16 v27, 0x0

    .line 111
    .line 112
    const/16 v28, 0x0

    .line 113
    .line 114
    const/16 v29, 0x0

    .line 115
    .line 116
    const/16 v30, 0x0

    .line 117
    .line 118
    invoke-direct/range {v1 .. v32}, Lgaj;-><init>(JJLm68;Lg68;Li68;Ld58;Ljava/lang/String;JLjl1;Lr7j;Lsmb;JLi4j;Lefh;La76;IIJLw7j;Lepe;Lqgb;IILk9j;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 119
    .line 120
    .line 121
    return-object v1
.end method
