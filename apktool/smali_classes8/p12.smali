.class public final synthetic Lp12;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:Lcom/vinted/bloom/compose/molecule/input/v2/InputV2CharCounterA11ySetup;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Z

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Lkotlin/jvm/functions/Function1;

.field public final synthetic i:Lcsa;

.field public final synthetic j:Lzra;

.field public final synthetic k:I

.field public final synthetic l:I

.field public final synthetic m:Lkotlin/jvm/functions/Function1;

.field public final synthetic n:Lmvc;

.field public final synthetic o:Ljava/lang/String;

.field public final synthetic p:Ljava/lang/Integer;


# direct methods
.method public synthetic constructor <init>(Lcom/vinted/bloom/compose/molecule/input/v2/InputV2CharCounterA11ySetup;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lkotlin/jvm/functions/Function1;Lcsa;Lzra;IILkotlin/jvm/functions/Function1;Lmvc;Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp12;->a:Lcom/vinted/bloom/compose/molecule/input/v2/InputV2CharCounterA11ySetup;

    .line 5
    .line 6
    iput-object p2, p0, Lp12;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lp12;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lp12;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Lp12;->e:Ljava/lang/String;

    .line 13
    .line 14
    iput-boolean p6, p0, Lp12;->f:Z

    .line 15
    .line 16
    iput-object p7, p0, Lp12;->g:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p8, p0, Lp12;->h:Lkotlin/jvm/functions/Function1;

    .line 19
    .line 20
    iput-object p9, p0, Lp12;->i:Lcsa;

    .line 21
    .line 22
    iput-object p10, p0, Lp12;->j:Lzra;

    .line 23
    .line 24
    iput p11, p0, Lp12;->k:I

    .line 25
    .line 26
    iput p12, p0, Lp12;->l:I

    .line 27
    .line 28
    iput-object p13, p0, Lp12;->m:Lkotlin/jvm/functions/Function1;

    .line 29
    .line 30
    iput-object p14, p0, Lp12;->n:Lmvc;

    .line 31
    .line 32
    iput-object p15, p0, Lp12;->o:Ljava/lang/String;

    .line 33
    .line 34
    move-object/from16 p1, p16

    .line 35
    .line 36
    iput-object p1, p0, Lp12;->p:Ljava/lang/Integer;

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 49

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lcom/vinted/bloom/compose/molecule/input/OutlinedFieldStyle;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Lx04;

    .line 10
    .line 11
    move-object/from16 v3, p3

    .line 12
    .line 13
    check-cast v3, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    and-int/lit8 v4, v3, 0x6

    .line 23
    .line 24
    if-nez v4, :cond_2

    .line 25
    .line 26
    and-int/lit8 v4, v3, 0x8

    .line 27
    .line 28
    if-nez v4, :cond_0

    .line 29
    .line 30
    move-object v4, v2

    .line 31
    check-cast v4, Landroidx/compose/runtime/c;

    .line 32
    .line 33
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-interface {v2, v1}, Lx04;->e(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    :goto_0
    if-eqz v4, :cond_1

    .line 43
    .line 44
    const/4 v4, 0x4

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    const/4 v4, 0x2

    .line 47
    :goto_1
    or-int/2addr v3, v4

    .line 48
    :cond_2
    and-int/lit8 v4, v3, 0x13

    .line 49
    .line 50
    const/16 v5, 0x12

    .line 51
    .line 52
    const/4 v6, 0x1

    .line 53
    if-eq v4, v5, :cond_3

    .line 54
    .line 55
    move v4, v6

    .line 56
    goto :goto_2

    .line 57
    :cond_3
    const/4 v4, 0x0

    .line 58
    :goto_2
    and-int/2addr v3, v6

    .line 59
    check-cast v2, Landroidx/compose/runtime/c;

    .line 60
    .line 61
    invoke-virtual {v2, v3, v4}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-eqz v3, :cond_4

    .line 66
    .line 67
    sget-object v3, Lc14;->a:Lzmd;

    .line 68
    .line 69
    sget-object v3, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 70
    .line 71
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    invoke-static {v2}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getInput(Lx04;)Lcom/vinted/bloom/compose/generated/theme/molecule/BloomInputStyling;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    iget-object v9, v3, Lcom/vinted/bloom/compose/generated/theme/molecule/BloomInputStyling;->defaultTheme:Lcom/vinted/bloom/compose/theme/molecule/input/InputTheme;

    .line 79
    .line 80
    new-instance v3, Lcom/vinted/bloom/compose/molecule/input/InputFieldContainerStyle$Outlined;

    .line 81
    .line 82
    invoke-static {v2}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getInputV2(Lx04;)Lcom/vinted/bloom/compose/generated/theme/molecule/BloomInputV2Styling;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    iget-object v4, v4, Lcom/vinted/bloom/compose/generated/theme/molecule/BloomInputV2Styling;->inputFieldMinHeight:Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;

    .line 87
    .line 88
    invoke-direct {v3, v1, v4}, Lcom/vinted/bloom/compose/molecule/input/InputFieldContainerStyle$Outlined;-><init>(Lcom/vinted/bloom/compose/molecule/input/OutlinedFieldStyle;Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;)V

    .line 89
    .line 90
    .line 91
    iget-object v1, v0, Lp12;->a:Lcom/vinted/bloom/compose/molecule/input/v2/InputV2CharCounterA11ySetup;

    .line 92
    .line 93
    iget-object v4, v1, Lcom/vinted/bloom/compose/molecule/input/v2/InputV2CharCounterA11ySetup;->onMaxLengthExceeded:Lkotlin/jvm/functions/Function0;

    .line 94
    .line 95
    iget-object v1, v1, Lcom/vinted/bloom/compose/molecule/input/v2/InputV2CharCounterA11ySetup;->inputFieldAccessibilityText:Ljava/lang/String;

    .line 96
    .line 97
    const v47, 0x2fc02000

    .line 98
    .line 99
    .line 100
    const/16 v48, 0xcd

    .line 101
    .line 102
    iget-object v5, v0, Lp12;->b:Ljava/lang/String;

    .line 103
    .line 104
    iget-object v6, v0, Lp12;->c:Ljava/lang/String;

    .line 105
    .line 106
    iget-object v7, v0, Lp12;->d:Ljava/lang/String;

    .line 107
    .line 108
    iget-object v8, v0, Lp12;->e:Ljava/lang/String;

    .line 109
    .line 110
    iget-boolean v10, v0, Lp12;->f:Z

    .line 111
    .line 112
    iget-object v12, v0, Lp12;->g:Ljava/lang/String;

    .line 113
    .line 114
    const/16 v16, 0x0

    .line 115
    .line 116
    iget-object v11, v0, Lp12;->h:Lkotlin/jvm/functions/Function1;

    .line 117
    .line 118
    const/16 v18, 0x0

    .line 119
    .line 120
    iget-object v13, v0, Lp12;->i:Lcsa;

    .line 121
    .line 122
    iget-object v14, v0, Lp12;->j:Lzra;

    .line 123
    .line 124
    const/16 v21, 0x0

    .line 125
    .line 126
    iget v15, v0, Lp12;->k:I

    .line 127
    .line 128
    move-object/from16 v38, v1

    .line 129
    .line 130
    iget v1, v0, Lp12;->l:I

    .line 131
    .line 132
    move/from16 v23, v1

    .line 133
    .line 134
    iget-object v1, v0, Lp12;->m:Lkotlin/jvm/functions/Function1;

    .line 135
    .line 136
    move-object/from16 v24, v1

    .line 137
    .line 138
    iget-object v1, v0, Lp12;->n:Lmvc;

    .line 139
    .line 140
    move-object/from16 v25, v1

    .line 141
    .line 142
    iget-object v1, v0, Lp12;->o:Ljava/lang/String;

    .line 143
    .line 144
    const/16 v27, 0x0

    .line 145
    .line 146
    const/16 v28, 0x0

    .line 147
    .line 148
    const/16 v29, 0x0

    .line 149
    .line 150
    const/16 v30, 0x0

    .line 151
    .line 152
    iget-object v0, v0, Lp12;->p:Ljava/lang/Integer;

    .line 153
    .line 154
    const/16 v32, 0x0

    .line 155
    .line 156
    const/16 v33, 0x1

    .line 157
    .line 158
    const/16 v34, 0x0

    .line 159
    .line 160
    const/16 v36, 0x0

    .line 161
    .line 162
    const/16 v37, 0x0

    .line 163
    .line 164
    const/16 v40, 0x0

    .line 165
    .line 166
    const/16 v41, 0x0

    .line 167
    .line 168
    const/high16 v43, 0x36000000

    .line 169
    .line 170
    const v44, 0x180036

    .line 171
    .line 172
    .line 173
    const/16 v45, 0x0

    .line 174
    .line 175
    const/16 v46, 0x6

    .line 176
    .line 177
    move-object/from16 v31, v0

    .line 178
    .line 179
    move-object/from16 v26, v1

    .line 180
    .line 181
    move-object/from16 v42, v2

    .line 182
    .line 183
    move-object/from16 v35, v3

    .line 184
    .line 185
    move-object/from16 v39, v4

    .line 186
    .line 187
    move-object/from16 v17, v11

    .line 188
    .line 189
    move-object/from16 v19, v13

    .line 190
    .line 191
    move-object/from16 v20, v14

    .line 192
    .line 193
    move/from16 v22, v15

    .line 194
    .line 195
    const/4 v11, 0x0

    .line 196
    const/4 v13, 0x0

    .line 197
    const/4 v14, 0x0

    .line 198
    const/4 v15, 0x0

    .line 199
    invoke-static/range {v5 .. v48}, Lcom/vinted/bloom/compose/molecule/input/BasicInputKt;->BasicInput(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/bloom/compose/theme/molecule/input/InputTheme;ZZLjava/lang/String;Lcom/vinted/imagesource/ImageSourceModel;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Ljzk;Lcsa;Lzra;ZIILkotlin/jvm/functions/Function1;Lmvc;Ljava/lang/String;Lnlc;Lcom/vinted/imagesource/ImageSourceModel;Ljava/lang/String;ZLjava/lang/Integer;ZZZLcom/vinted/bloom/compose/molecule/input/InputFieldContainerStyle;Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes$MediaSize;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lx04;IIIIII)V

    .line 200
    .line 201
    .line 202
    goto :goto_3

    .line 203
    :cond_4
    move-object/from16 v42, v2

    .line 204
    .line 205
    invoke-virtual/range {v42 .. v42}, Landroidx/compose/runtime/c;->a0()V

    .line 206
    .line 207
    .line 208
    :goto_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 209
    .line 210
    return-object v0
.end method
