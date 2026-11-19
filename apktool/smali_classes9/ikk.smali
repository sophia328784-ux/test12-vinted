.class public final synthetic Likk;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p6, p0, Likk;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Likk;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p2, p0, Likk;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p3, p0, Likk;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p4, p0, Likk;->e:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p5, p0, Likk;->f:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p7, p0, Likk;->g:Ljava/lang/String;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lieg;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Lnlc;

    .line 10
    .line 11
    move-object/from16 v3, p3

    .line 12
    .line 13
    check-cast v3, Lx04;

    .line 14
    .line 15
    move-object/from16 v4, p4

    .line 16
    .line 17
    check-cast v4, Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-static {v4, v1, v2}, Lb5;->a(Ljava/lang/Integer;Lieg;Lnlc;)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    and-int/lit8 v4, v2, 0x6

    .line 24
    .line 25
    if-nez v4, :cond_1

    .line 26
    .line 27
    move-object v4, v3

    .line 28
    check-cast v4, Landroidx/compose/runtime/c;

    .line 29
    .line 30
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-eqz v4, :cond_0

    .line 35
    .line 36
    const/4 v4, 0x4

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v4, 0x2

    .line 39
    :goto_0
    or-int/2addr v2, v4

    .line 40
    :cond_1
    and-int/lit16 v4, v2, 0x83

    .line 41
    .line 42
    const/16 v5, 0x82

    .line 43
    .line 44
    const/4 v6, 0x1

    .line 45
    const/4 v7, 0x0

    .line 46
    if-eq v4, v5, :cond_2

    .line 47
    .line 48
    move v4, v6

    .line 49
    goto :goto_1

    .line 50
    :cond_2
    move v4, v7

    .line 51
    :goto_1
    and-int/2addr v2, v6

    .line 52
    check-cast v3, Landroidx/compose/runtime/c;

    .line 53
    .line 54
    invoke-virtual {v3, v2, v4}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_3

    .line 59
    .line 60
    sget-object v2, Lc14;->a:Lzmd;

    .line 61
    .line 62
    sget-object v2, Lnlc;->a:Lklc;

    .line 63
    .line 64
    const/high16 v4, 0x3f800000    # 1.0f

    .line 65
    .line 66
    invoke-interface {v1, v2, v4, v6}, Lieg;->a(Lnlc;FZ)Lnlc;

    .line 67
    .line 68
    .line 69
    move-result-object v8

    .line 70
    new-instance v9, Lrxa;

    .line 71
    .line 72
    const/16 v16, 0x1b

    .line 73
    .line 74
    iget-object v10, v0, Likk;->b:Ljava/lang/String;

    .line 75
    .line 76
    iget-object v11, v0, Likk;->c:Ljava/lang/String;

    .line 77
    .line 78
    iget-object v12, v0, Likk;->d:Ljava/lang/String;

    .line 79
    .line 80
    iget-object v13, v0, Likk;->e:Ljava/lang/String;

    .line 81
    .line 82
    iget-object v14, v0, Likk;->f:Ljava/lang/String;

    .line 83
    .line 84
    iget-object v15, v0, Likk;->g:Ljava/lang/String;

    .line 85
    .line 86
    invoke-direct/range {v9 .. v16}, Lrxa;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 87
    .line 88
    .line 89
    const v4, -0x113566e5

    .line 90
    .line 91
    .line 92
    invoke-static {v4, v9, v3}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 93
    .line 94
    .line 95
    move-result-object v15

    .line 96
    const/high16 v17, 0xc00000

    .line 97
    .line 98
    const/16 v18, 0x7e

    .line 99
    .line 100
    const/4 v9, 0x0

    .line 101
    const/4 v10, 0x0

    .line 102
    const/4 v11, 0x0

    .line 103
    const/4 v12, 0x0

    .line 104
    const/4 v13, 0x0

    .line 105
    const/4 v14, 0x0

    .line 106
    move-object/from16 v16, v3

    .line 107
    .line 108
    invoke-static/range {v8 .. v18}, Lcom/vinted/bloom/compose/molecule/BloomStackKt;->BloomVerticalStack(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/stack/StackDistribution;Lcom/vinted/bloom/compose/theme/molecule/stack/StackAlignment;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lvqg;Lcom/vinted/shared/padding/BloomPaddingValues;Ljava/lang/String;Lkotlin/jvm/functions/Function4;Lx04;II)V

    .line 109
    .line 110
    .line 111
    sget-object v4, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 112
    .line 113
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    invoke-static {v3}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getSpacerSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    iget-object v4, v4, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;->space200:Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 121
    .line 122
    const/4 v5, 0x0

    .line 123
    invoke-static {v5, v4, v3, v7, v6}, Lcom/vinted/bloom/compose/atom/BloomSpacerKt;->BloomSpacer(Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lx04;II)V

    .line 124
    .line 125
    .line 126
    sget-object v4, Lrp;->a:Lop;

    .line 127
    .line 128
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    sget-object v4, Lop;->l:Lcq1$b;

    .line 132
    .line 133
    invoke-interface {v1, v2, v4}, Lieg;->d(Lnlc;Lqp;)Lnlc;

    .line 134
    .line 135
    .line 136
    move-result-object v10

    .line 137
    iget v0, v0, Likk;->a:I

    .line 138
    .line 139
    invoke-static {v0, v3, v7}, Lcom/vinted/imagesource/ImageSourceModelKt;->imageSourceModel(ILx04;I)Lcom/vinted/imagesource/ImageSourceModel$ResourceId;

    .line 140
    .line 141
    .line 142
    move-result-object v8

    .line 143
    invoke-static {v3}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getMediaSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    iget-object v0, v0, Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes;->media1800:Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes$MediaSize;

    .line 148
    .line 149
    const/16 v21, 0x0

    .line 150
    .line 151
    const/16 v22, 0x6f8

    .line 152
    .line 153
    const/4 v15, 0x0

    .line 154
    const/16 v17, 0x0

    .line 155
    .line 156
    const/16 v18, 0x0

    .line 157
    .line 158
    const/16 v20, 0x30

    .line 159
    .line 160
    move-object/from16 v16, v0

    .line 161
    .line 162
    move-object/from16 v19, v3

    .line 163
    .line 164
    invoke-static/range {v8 .. v22}, Lcom/vinted/bloom/compose/atom/BloomImageKt;->BloomImage(Lcom/vinted/imagesource/ImageSourceModel;Ljava/lang/String;Lnlc;Lcom/vinted/bloom/compose/theme/atom/image/ImageStyle;Lcom/vinted/bloom/compose/theme/atom/image/ImageRatio;Lcom/vinted/bloom/compose/theme/atom/image/ImageScaling;Lcom/vinted/bloom/compose/theme/atom/image/ImageLabelStyle;Ljava/lang/String;Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes$MediaSize;Lrp3;ZLx04;III)V

    .line 165
    .line 166
    .line 167
    goto :goto_2

    .line 168
    :cond_3
    move-object/from16 v16, v3

    .line 169
    .line 170
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/c;->a0()V

    .line 171
    .line 172
    .line 173
    :goto_2
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 174
    .line 175
    return-object v0
.end method
