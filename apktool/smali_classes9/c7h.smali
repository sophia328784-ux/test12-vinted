.class public final synthetic Lc7h;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lc7h;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lc7h;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lc7h;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;B)V
    .locals 0

    .line 11
    iput-byte p3, p0, Lc7h;->a:B

    iput-object p1, p0, Lc7h;->c:Ljava/lang/Object;

    iput-object p2, p0, Lc7h;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lc7h;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 6
    .line 7
    iget-object v0, v0, Lc7h;->c:Ljava/lang/Object;

    .line 8
    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, Ljava/lang/String;

    .line 11
    .line 12
    move-object/from16 v0, p1

    .line 13
    .line 14
    check-cast v0, Lgr3;

    .line 15
    .line 16
    move-object/from16 v3, p2

    .line 17
    .line 18
    check-cast v3, Lnlc;

    .line 19
    .line 20
    move-object/from16 v4, p3

    .line 21
    .line 22
    check-cast v4, Lx04;

    .line 23
    .line 24
    move-object/from16 v5, p4

    .line 25
    .line 26
    check-cast v5, Ljava/lang/Integer;

    .line 27
    .line 28
    invoke-static {v5, v0, v3}, Ljf;->a(Ljava/lang/Integer;Lgr3;Lnlc;)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    and-int/lit16 v3, v0, 0x81

    .line 33
    .line 34
    const/16 v5, 0x80

    .line 35
    .line 36
    const/4 v6, 0x1

    .line 37
    const/4 v7, 0x0

    .line 38
    if-eq v3, v5, :cond_0

    .line 39
    .line 40
    move v3, v6

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    move v3, v7

    .line 43
    :goto_0
    and-int/2addr v0, v6

    .line 44
    check-cast v4, Landroidx/compose/runtime/c;

    .line 45
    .line 46
    invoke-virtual {v4, v0, v3}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    sget-object v0, Lc14;->a:Lzmd;

    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    invoke-static {v0, v1, v4, v7, v6}, Lcom/vinted/bloom/compose/atom/BloomSpacerKt;->BloomSpacer(Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lx04;II)V

    .line 56
    .line 57
    .line 58
    sget-object v1, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    invoke-static {v4}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getTypographies(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    iget-object v1, v1, Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;->subtitle:Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;

    .line 68
    .line 69
    invoke-static {v4}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getColors(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    iget-object v5, v3, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;->greyscaleLevel2:Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;

    .line 74
    .line 75
    const/16 v20, 0x0

    .line 76
    .line 77
    const v21, 0x1fff2

    .line 78
    .line 79
    .line 80
    const/4 v3, 0x0

    .line 81
    move v8, v6

    .line 82
    const/4 v6, 0x0

    .line 83
    move v9, v7

    .line 84
    const/4 v7, 0x0

    .line 85
    move v10, v8

    .line 86
    const/4 v8, 0x0

    .line 87
    move v11, v9

    .line 88
    const/4 v9, 0x0

    .line 89
    move v12, v10

    .line 90
    const/4 v10, 0x0

    .line 91
    move v13, v11

    .line 92
    const/4 v11, 0x0

    .line 93
    move v14, v12

    .line 94
    const/4 v12, 0x0

    .line 95
    move v15, v13

    .line 96
    const/4 v13, 0x0

    .line 97
    move/from16 v16, v14

    .line 98
    .line 99
    const/4 v14, 0x0

    .line 100
    move/from16 v17, v15

    .line 101
    .line 102
    const/4 v15, 0x0

    .line 103
    move/from16 v18, v16

    .line 104
    .line 105
    const/16 v16, 0x0

    .line 106
    .line 107
    move/from16 v19, v17

    .line 108
    .line 109
    const/16 v17, 0x0

    .line 110
    .line 111
    move/from16 v22, v19

    .line 112
    .line 113
    const/16 v19, 0x0

    .line 114
    .line 115
    move-object/from16 v23, v4

    .line 116
    .line 117
    move-object v4, v1

    .line 118
    move/from16 v1, v18

    .line 119
    .line 120
    move-object/from16 v18, v23

    .line 121
    .line 122
    invoke-static/range {v2 .. v21}, Lcom/vinted/bloom/compose/atom/BloomTextKt;->BloomText-pbA0l-s(Ljava/lang/String;Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments$Alignment;ZLkotlin/jvm/functions/Function1;IIZZZLm68;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function1;Lx04;III)V

    .line 123
    .line 124
    .line 125
    move-object/from16 v4, v18

    .line 126
    .line 127
    invoke-static {v4}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getSpacerSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    iget-object v2, v2, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;->space200:Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 132
    .line 133
    const/4 v11, 0x0

    .line 134
    invoke-static {v0, v2, v4, v11, v1}, Lcom/vinted/bloom/compose/atom/BloomSpacerKt;->BloomSpacer(Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lx04;II)V

    .line 135
    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_1
    invoke-virtual {v4}, Landroidx/compose/runtime/c;->a0()V

    .line 139
    .line 140
    .line 141
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 142
    .line 143
    return-object v0
.end method

.method private final d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 35

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lc7h;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lcom/vinted/feature/profile/user/UserProfileViewEntity;

    .line 6
    .line 7
    iget-object v0, v0, Lc7h;->b:Ljava/lang/Object;

    .line 8
    .line 9
    move-object v14, v0

    .line 10
    check-cast v14, Lkotlin/jvm/functions/Function0;

    .line 11
    .line 12
    move-object/from16 v0, p1

    .line 13
    .line 14
    check-cast v0, Lgr3;

    .line 15
    .line 16
    move-object/from16 v2, p2

    .line 17
    .line 18
    check-cast v2, Lnlc;

    .line 19
    .line 20
    move-object/from16 v3, p3

    .line 21
    .line 22
    check-cast v3, Lx04;

    .line 23
    .line 24
    move-object/from16 v4, p4

    .line 25
    .line 26
    check-cast v4, Ljava/lang/Integer;

    .line 27
    .line 28
    invoke-static {v4, v0, v2}, Ljf;->a(Ljava/lang/Integer;Lgr3;Lnlc;)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    and-int/lit16 v2, v0, 0x81

    .line 33
    .line 34
    const/16 v4, 0x80

    .line 35
    .line 36
    const/4 v5, 0x1

    .line 37
    const/4 v6, 0x0

    .line 38
    if-eq v2, v4, :cond_0

    .line 39
    .line 40
    move v2, v5

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    move v2, v6

    .line 43
    :goto_0
    and-int/2addr v0, v5

    .line 44
    move-object v15, v3

    .line 45
    check-cast v15, Landroidx/compose/runtime/c;

    .line 46
    .line 47
    invoke-virtual {v15, v0, v2}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    sget-object v0, Lc14;->a:Lzmd;

    .line 54
    .line 55
    sget-object v0, Lwm0;->a:Lwm0;

    .line 56
    .line 57
    sget-object v2, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 58
    .line 59
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    invoke-static {v15}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getSpacerSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    iget-object v2, v2, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;->space300:Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 67
    .line 68
    invoke-static {v2, v0}, Lrp1;->a(Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lwm0;)Lwm0$h;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    sget-object v2, Lrp;->a:Lop;

    .line 73
    .line 74
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    sget-object v2, Lop;->l:Lcq1$b;

    .line 78
    .line 79
    sget-object v3, Lnlc;->a:Lklc;

    .line 80
    .line 81
    const/16 v4, 0x30

    .line 82
    .line 83
    invoke-static {v0, v2, v15, v4}, Lfeg;->a(Lxm0;Lqp;Lx04;I)Lheg;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iget-wide v7, v15, Landroidx/compose/runtime/c;->U:J

    .line 88
    .line 89
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    invoke-virtual {v15}, Landroidx/compose/runtime/c;->r()Lcfe;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    invoke-static {v15, v3}, Lt04;->d(Lx04;Lnlc;)Lnlc;

    .line 98
    .line 99
    .line 100
    move-result-object v7

    .line 101
    sget-object v8, Ld04;->M8:Lc04;

    .line 102
    .line 103
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    sget-object v8, Lc04;->b:Lhd9;

    .line 107
    .line 108
    iget-object v9, v15, Landroidx/compose/runtime/c;->b:Lhj0;

    .line 109
    .line 110
    const/4 v10, 0x0

    .line 111
    if-eqz v9, :cond_3

    .line 112
    .line 113
    invoke-virtual {v15}, Landroidx/compose/runtime/c;->l0()V

    .line 114
    .line 115
    .line 116
    iget-boolean v9, v15, Landroidx/compose/runtime/c;->T:Z

    .line 117
    .line 118
    if-eqz v9, :cond_1

    .line 119
    .line 120
    invoke-virtual {v15, v8}, Landroidx/compose/runtime/c;->q(Lkotlin/jvm/functions/Function0;)V

    .line 121
    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_1
    invoke-virtual {v15}, Landroidx/compose/runtime/c;->v0()V

    .line 125
    .line 126
    .line 127
    :goto_1
    sget-object v8, Lc04;->g:Lky3;

    .line 128
    .line 129
    invoke-static {v15, v0, v8}, Lf1k;->d(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 130
    .line 131
    .line 132
    sget-object v0, Lc04;->f:Lky3;

    .line 133
    .line 134
    invoke-static {v15, v4, v0}, Lf1k;->d(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 135
    .line 136
    .line 137
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    sget-object v2, Lc04;->j:Lky3;

    .line 142
    .line 143
    invoke-static {v15, v0, v2}, Lf1k;->d(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 144
    .line 145
    .line 146
    sget-object v0, Lc04;->k:Ldr;

    .line 147
    .line 148
    invoke-static {v15, v0}, Lf1k;->c(Lx04;Lkotlin/jvm/functions/Function1;)V

    .line 149
    .line 150
    .line 151
    sget-object v0, Lc04;->d:Lky3;

    .line 152
    .line 153
    invoke-static {v15, v7, v0}, Lf1k;->d(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 154
    .line 155
    .line 156
    sget-object v0, Ljeg;->a:Ljeg;

    .line 157
    .line 158
    sget-object v0, Lcom/vinted/ds/assets/BloomIcon;->Block16:Lcom/vinted/ds/assets/BloomIcon;

    .line 159
    .line 160
    const/4 v2, 0x6

    .line 161
    invoke-static {v0, v15, v2}, Lcom/vinted/imagesource/ImageSourceModelKt;->imageSourceModel(Lcom/vinted/ds/assets/BloomIcon;Lx04;I)Lcom/vinted/imagesource/ImageSourceModel$Icon;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-static {v15}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getMediaSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    iget-object v2, v2, Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes;->media400:Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes$MediaSize;

    .line 170
    .line 171
    sget-object v4, Lrp3;->b:Lrp3$a;

    .line 172
    .line 173
    invoke-static {v15}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getColors(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;

    .line 174
    .line 175
    .line 176
    move-result-object v7

    .line 177
    iget-object v7, v7, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;->warningDefault:Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;

    .line 178
    .line 179
    iget-wide v7, v7, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;->color:J

    .line 180
    .line 181
    invoke-static {v4, v7, v8}, Lrp3$a;->a(Lrp3$a;J)Lft1;

    .line 182
    .line 183
    .line 184
    move-result-object v19

    .line 185
    const/16 v21, 0x30

    .line 186
    .line 187
    const/16 v22, 0x4

    .line 188
    .line 189
    const/16 v16, 0x0

    .line 190
    .line 191
    const/16 v17, 0x0

    .line 192
    .line 193
    move-object/from16 v18, v2

    .line 194
    .line 195
    move-object/from16 v20, v15

    .line 196
    .line 197
    move-object v15, v0

    .line 198
    invoke-static/range {v15 .. v22}, Lcom/vinted/bloom/compose/atom/BloomIconKt;->BloomIcon(Lcom/vinted/imagesource/ImageSourceModel;Ljava/lang/String;Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes$MediaSize;Lrp3;Lx04;II)V

    .line 199
    .line 200
    .line 201
    move-object/from16 v31, v20

    .line 202
    .line 203
    invoke-static/range {v31 .. v31}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getPhrases(Lx04;)Lcom/vinted/shared/localization/Phrases;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    sget v2, Lcom/vinted/feature/profile/impl/R$string;->user_blocked:I

    .line 208
    .line 209
    invoke-interface {v0, v2}, Lcom/vinted/shared/localization/Phrases;->get(I)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v15

    .line 213
    invoke-static/range {v31 .. v31}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getColors(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    iget-object v0, v0, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;->warningDefault:Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;

    .line 218
    .line 219
    const/16 v33, 0x0

    .line 220
    .line 221
    const v34, 0x1fff6

    .line 222
    .line 223
    .line 224
    const/16 v19, 0x0

    .line 225
    .line 226
    const/16 v20, 0x0

    .line 227
    .line 228
    const/16 v21, 0x0

    .line 229
    .line 230
    const/16 v22, 0x0

    .line 231
    .line 232
    const/16 v23, 0x0

    .line 233
    .line 234
    const/16 v24, 0x0

    .line 235
    .line 236
    const/16 v25, 0x0

    .line 237
    .line 238
    const/16 v26, 0x0

    .line 239
    .line 240
    const/16 v27, 0x0

    .line 241
    .line 242
    const/16 v28, 0x0

    .line 243
    .line 244
    const/16 v29, 0x0

    .line 245
    .line 246
    const/16 v30, 0x0

    .line 247
    .line 248
    const/16 v32, 0x0

    .line 249
    .line 250
    move-object/from16 v18, v0

    .line 251
    .line 252
    invoke-static/range {v15 .. v34}, Lcom/vinted/bloom/compose/atom/BloomTextKt;->BloomText-pbA0l-s(Ljava/lang/String;Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments$Alignment;ZLkotlin/jvm/functions/Function1;IIZZZLm68;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function1;Lx04;III)V

    .line 253
    .line 254
    .line 255
    move-object/from16 v15, v31

    .line 256
    .line 257
    invoke-virtual {v15, v5}, Landroidx/compose/runtime/c;->x(Z)V

    .line 258
    .line 259
    .line 260
    iget-boolean v0, v1, Lcom/vinted/feature/profile/user/UserProfileViewEntity;->isBanned:Z

    .line 261
    .line 262
    if-nez v0, :cond_2

    .line 263
    .line 264
    iget-boolean v0, v1, Lcom/vinted/feature/profile/user/UserProfileViewEntity;->isHated:Z

    .line 265
    .line 266
    if-eqz v0, :cond_2

    .line 267
    .line 268
    const v0, 0x421234b9

    .line 269
    .line 270
    .line 271
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 272
    .line 273
    .line 274
    invoke-static {v15}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getSpacerSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    iget-object v0, v0, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;->space800:Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 279
    .line 280
    invoke-static {v10, v0, v15, v6, v5}, Lcom/vinted/bloom/compose/atom/BloomSpacerKt;->BloomSpacer(Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lx04;II)V

    .line 281
    .line 282
    .line 283
    const/high16 v0, 0x3f800000    # 1.0f

    .line 284
    .line 285
    invoke-static {v3, v0}, Lhvh;->d(Lnlc;F)Lnlc;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    const-string v1, "user_profile_action_unblock"

    .line 290
    .line 291
    invoke-static {v0, v1}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 292
    .line 293
    .line 294
    move-result-object v2

    .line 295
    invoke-static {v15}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getPhrases(Lx04;)Lcom/vinted/shared/localization/Phrases;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    sget v1, Lcom/vinted/feature/profile/impl/R$string;->user_closet_action_unblock:I

    .line 300
    .line 301
    invoke-interface {v0, v1}, Lcom/vinted/shared/localization/Phrases;->get(I)Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v7

    .line 305
    sget-object v4, Lcom/vinted/bloom/compose/generated/theme/atom/BloomButtonStyling$Style;->FILLED:Lcom/vinted/bloom/compose/generated/theme/atom/BloomButtonStyling$Style;

    .line 306
    .line 307
    const/16 v17, 0x0

    .line 308
    .line 309
    const/16 v18, 0xfda

    .line 310
    .line 311
    const/4 v3, 0x0

    .line 312
    const/4 v5, 0x0

    .line 313
    move v0, v6

    .line 314
    const/4 v6, 0x0

    .line 315
    const/4 v8, 0x0

    .line 316
    const/4 v9, 0x0

    .line 317
    const/4 v10, 0x0

    .line 318
    const/4 v11, 0x0

    .line 319
    const/4 v12, 0x0

    .line 320
    const/4 v13, 0x0

    .line 321
    const/16 v16, 0x186

    .line 322
    .line 323
    invoke-static/range {v2 .. v18}, Lcom/vinted/bloom/compose/atom/BloomButtonKt;->BloomButton(Lnlc;Lcom/vinted/bloom/compose/theme/atom/button/ButtonType;Lcom/vinted/bloom/compose/theme/atom/button/ButtonStyle;Lcom/vinted/bloom/compose/theme/atom/button/ButtonTheme;Lcom/vinted/bloom/compose/theme/atom/button/ButtonSize;Ljava/lang/String;ZZZZLcom/vinted/imagesource/ImageSourceModel;Lcom/vinted/imagesource/ImageSourceModel;Lkotlin/jvm/functions/Function0;Lx04;III)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/c;->x(Z)V

    .line 327
    .line 328
    .line 329
    goto :goto_2

    .line 330
    :cond_2
    move v0, v6

    .line 331
    const v1, 0x42197327

    .line 332
    .line 333
    .line 334
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/c;->h0(I)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/c;->x(Z)V

    .line 338
    .line 339
    .line 340
    goto :goto_2

    .line 341
    :cond_3
    invoke-static {}, Lwy3;->d()V

    .line 342
    .line 343
    .line 344
    throw v10

    .line 345
    :cond_4
    invoke-virtual {v15}, Landroidx/compose/runtime/c;->a0()V

    .line 346
    .line 347
    .line 348
    :goto_2
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 349
    .line 350
    return-object v0
.end method

.method private final g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lc7h;->b:Ljava/lang/Object;

    .line 4
    .line 5
    move-object v2, v1

    .line 6
    check-cast v2, Lcom/vinted/feature/useraddress/address/UserAddressState;

    .line 7
    .line 8
    iget-object v0, v0, Lc7h;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 11
    .line 12
    move-object/from16 v1, p1

    .line 13
    .line 14
    check-cast v1, Lgr3;

    .line 15
    .line 16
    move-object/from16 v3, p2

    .line 17
    .line 18
    check-cast v3, Lnlc;

    .line 19
    .line 20
    move-object/from16 v4, p3

    .line 21
    .line 22
    check-cast v4, Lx04;

    .line 23
    .line 24
    move-object/from16 v5, p4

    .line 25
    .line 26
    check-cast v5, Ljava/lang/Integer;

    .line 27
    .line 28
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    and-int/lit16 v1, v5, 0x81

    .line 39
    .line 40
    const/16 v3, 0x80

    .line 41
    .line 42
    const/4 v6, 0x1

    .line 43
    if-eq v1, v3, :cond_0

    .line 44
    .line 45
    move v1, v6

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const/4 v1, 0x0

    .line 48
    :goto_0
    and-int/lit8 v3, v5, 0x1

    .line 49
    .line 50
    move-object v6, v4

    .line 51
    check-cast v6, Landroidx/compose/runtime/c;

    .line 52
    .line 53
    invoke-virtual {v6, v3, v1}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_15

    .line 58
    .line 59
    sget-object v1, Lc14;->a:Lzmd;

    .line 60
    .line 61
    sget-object v1, Lnlc;->a:Lklc;

    .line 62
    .line 63
    const-string v3, "user_address_name"

    .line 64
    .line 65
    invoke-static {v1, v3}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 66
    .line 67
    .line 68
    move-result-object v8

    .line 69
    iget-object v3, v2, Lcom/vinted/feature/useraddress/address/UserAddressState;->fullAddressName:Lcom/vinted/feature/useraddress/address/UserAddressState$AddressInput$Name;

    .line 70
    .line 71
    iget-object v4, v2, Lcom/vinted/feature/useraddress/address/UserAddressState;->fullAddressLine2:Lcom/vinted/feature/useraddress/address/UserAddressState$AddressInput$AddressLine2;

    .line 72
    .line 73
    iget-object v5, v2, Lcom/vinted/feature/useraddress/address/UserAddressState;->fullAddressLine1:Lcom/vinted/feature/useraddress/address/UserAddressState$AddressInput$AddressLine1;

    .line 74
    .line 75
    iget-object v9, v3, Lcom/vinted/feature/useraddress/address/UserAddressState$AddressInput$Name;->value:Ljava/lang/String;

    .line 76
    .line 77
    sget-object v3, Lcom/vinted/core/projetui/ProJetUiTheme;->INSTANCE:Lcom/vinted/core/projetui/ProJetUiTheme;

    .line 78
    .line 79
    sget v10, Lcom/vinted/feature/useraddress/impl/R$string;->full_address_name:I

    .line 80
    .line 81
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    invoke-static {v6, v10}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v10

    .line 88
    sget v3, Lcom/vinted/feature/useraddress/impl/R$string;->full_address_name_example:I

    .line 89
    .line 90
    invoke-static {v6, v3}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v11

    .line 94
    iget-object v3, v2, Lcom/vinted/feature/useraddress/address/UserAddressState;->fullAddressName:Lcom/vinted/feature/useraddress/address/UserAddressState$AddressInput$Name;

    .line 95
    .line 96
    iget-object v12, v3, Lcom/vinted/feature/useraddress/address/UserAddressState$AddressInput$Name;->validationMessage:Lcom/vinted/feature/useraddress/address/UserAddressState$AddressInput$ValidationMessage;

    .line 97
    .line 98
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    invoke-virtual {v6}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v13

    .line 106
    sget-object v21, Lx04;->a:Lu04;

    .line 107
    .line 108
    if-nez v3, :cond_1

    .line 109
    .line 110
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    sget-object v3, Lu04;->b:Lu04$a;

    .line 114
    .line 115
    if-ne v13, v3, :cond_2

    .line 116
    .line 117
    :cond_1
    new-instance v13, Le1j;

    .line 118
    .line 119
    const/4 v3, 0x3

    .line 120
    invoke-direct {v13, v0, v3}, Le1j;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v6, v13}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    :cond_2
    check-cast v13, Lkotlin/jvm/functions/Function1;

    .line 127
    .line 128
    iget-object v14, v2, Lcom/vinted/feature/useraddress/address/UserAddressState;->maxInputLength:Ljava/lang/Integer;

    .line 129
    .line 130
    sget-object v3, Lbsa;->b:Lasa;

    .line 131
    .line 132
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    sget-byte v15, Lbsa;->e:B

    .line 136
    .line 137
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v3

    .line 141
    invoke-virtual {v6}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v7

    .line 145
    if-nez v3, :cond_3

    .line 146
    .line 147
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    sget-object v3, Lu04;->b:Lu04$a;

    .line 151
    .line 152
    if-ne v7, v3, :cond_4

    .line 153
    .line 154
    :cond_3
    new-instance v7, Lqmh;

    .line 155
    .line 156
    const/16 v3, 0x14

    .line 157
    .line 158
    invoke-direct {v7, v0, v3}, Lqmh;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v6, v7}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    :cond_4
    move-object/from16 v17, v7

    .line 165
    .line 166
    check-cast v17, Lkotlin/jvm/functions/Function0;

    .line 167
    .line 168
    const v19, 0xc00006

    .line 169
    .line 170
    .line 171
    const/16 v20, 0x100

    .line 172
    .line 173
    const/16 v16, 0x0

    .line 174
    .line 175
    move-object/from16 v18, v6

    .line 176
    .line 177
    invoke-static/range {v8 .. v20}, Lcom/vinted/feature/useraddress/address/UserAddressScreenKt;->AddressTextInput-dGYmgYs(Lnlc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/feature/useraddress/address/UserAddressState$AddressInput$ValidationMessage;Lkotlin/jvm/functions/Function1;Ljava/lang/Integer;IILkotlin/jvm/functions/Function0;Lx04;II)V

    .line 178
    .line 179
    .line 180
    iget-object v3, v2, Lcom/vinted/feature/useraddress/address/UserAddressState;->countries:Ljava/util/List;

    .line 181
    .line 182
    iget-object v7, v2, Lcom/vinted/feature/useraddress/address/UserAddressState;->countryId:Ljava/lang/String;

    .line 183
    .line 184
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v8

    .line 188
    invoke-virtual {v6}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v9

    .line 192
    if-nez v8, :cond_5

    .line 193
    .line 194
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 195
    .line 196
    .line 197
    sget-object v8, Lu04;->b:Lu04$a;

    .line 198
    .line 199
    if-ne v9, v8, :cond_6

    .line 200
    .line 201
    :cond_5
    new-instance v9, Le1j;

    .line 202
    .line 203
    const/4 v8, 0x4

    .line 204
    invoke-direct {v9, v0, v8}, Le1j;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v6, v9}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    :cond_6
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 211
    .line 212
    const/4 v8, 0x0

    .line 213
    invoke-static {v8, v6, v7, v3, v9}, Lcom/vinted/feature/useraddress/address/UserAddressScreenKt;->CountrySelector(ILx04;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 214
    .line 215
    .line 216
    const-string v3, "user_address_line_1"

    .line 217
    .line 218
    invoke-static {v1, v3}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 219
    .line 220
    .line 221
    move-result-object v8

    .line 222
    iget-object v9, v5, Lcom/vinted/feature/useraddress/address/UserAddressState$AddressInput$AddressLine1;->value:Ljava/lang/String;

    .line 223
    .line 224
    sget v3, Lcom/vinted/feature/useraddress/impl/R$string;->full_address_line_1_title_v2:I

    .line 225
    .line 226
    invoke-static {v6, v3}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v10

    .line 230
    sget v3, Lcom/vinted/feature/useraddress/impl/R$string;->full_address_line_1_hint_v2:I

    .line 231
    .line 232
    invoke-static {v6, v3}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v11

    .line 236
    iget-object v12, v5, Lcom/vinted/feature/useraddress/address/UserAddressState$AddressInput$AddressLine1;->validationMessage:Lcom/vinted/feature/useraddress/address/UserAddressState$AddressInput$ValidationMessage;

    .line 237
    .line 238
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    move-result v3

    .line 242
    invoke-virtual {v6}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v5

    .line 246
    if-nez v3, :cond_7

    .line 247
    .line 248
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 249
    .line 250
    .line 251
    sget-object v3, Lu04;->b:Lu04$a;

    .line 252
    .line 253
    if-ne v5, v3, :cond_8

    .line 254
    .line 255
    :cond_7
    new-instance v5, Le1j;

    .line 256
    .line 257
    const/4 v3, 0x5

    .line 258
    invoke-direct {v5, v0, v3}, Le1j;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v6, v5}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    :cond_8
    move-object v13, v5

    .line 265
    check-cast v13, Lkotlin/jvm/functions/Function1;

    .line 266
    .line 267
    iget-object v14, v2, Lcom/vinted/feature/useraddress/address/UserAddressState;->maxInputLength:Ljava/lang/Integer;

    .line 268
    .line 269
    sget-byte v15, Lbsa;->f:B

    .line 270
    .line 271
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    move-result v3

    .line 275
    invoke-virtual {v6}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v5

    .line 279
    if-nez v3, :cond_9

    .line 280
    .line 281
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 282
    .line 283
    .line 284
    sget-object v3, Lu04;->b:Lu04$a;

    .line 285
    .line 286
    if-ne v5, v3, :cond_a

    .line 287
    .line 288
    :cond_9
    new-instance v5, Lqmh;

    .line 289
    .line 290
    const/16 v3, 0x15

    .line 291
    .line 292
    invoke-direct {v5, v0, v3}, Lqmh;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v6, v5}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 296
    .line 297
    .line 298
    :cond_a
    move-object/from16 v17, v5

    .line 299
    .line 300
    check-cast v17, Lkotlin/jvm/functions/Function0;

    .line 301
    .line 302
    const v19, 0xc00006

    .line 303
    .line 304
    .line 305
    const/16 v20, 0x100

    .line 306
    .line 307
    const/16 v16, 0x0

    .line 308
    .line 309
    move-object/from16 v18, v6

    .line 310
    .line 311
    invoke-static/range {v8 .. v20}, Lcom/vinted/feature/useraddress/address/UserAddressScreenKt;->AddressTextInput-dGYmgYs(Lnlc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/feature/useraddress/address/UserAddressState$AddressInput$ValidationMessage;Lkotlin/jvm/functions/Function1;Ljava/lang/Integer;IILkotlin/jvm/functions/Function0;Lx04;II)V

    .line 312
    .line 313
    .line 314
    const-string v3, "user_address_line_2"

    .line 315
    .line 316
    invoke-static {v1, v3}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 317
    .line 318
    .line 319
    move-result-object v8

    .line 320
    iget-object v9, v4, Lcom/vinted/feature/useraddress/address/UserAddressState$AddressInput$AddressLine2;->value:Ljava/lang/String;

    .line 321
    .line 322
    sget v1, Lcom/vinted/feature/useraddress/impl/R$string;->full_address_line_2_title_v2:I

    .line 323
    .line 324
    invoke-static {v6, v1}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v10

    .line 328
    sget v1, Lcom/vinted/feature/useraddress/impl/R$string;->full_address_line_2_hint_v2:I

    .line 329
    .line 330
    invoke-static {v6, v1}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v11

    .line 334
    iget-object v12, v4, Lcom/vinted/feature/useraddress/address/UserAddressState$AddressInput$AddressLine2;->validationMessage:Lcom/vinted/feature/useraddress/address/UserAddressState$AddressInput$ValidationMessage;

    .line 335
    .line 336
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 337
    .line 338
    .line 339
    move-result v1

    .line 340
    invoke-virtual {v6}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v3

    .line 344
    if-nez v1, :cond_b

    .line 345
    .line 346
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 347
    .line 348
    .line 349
    sget-object v1, Lu04;->b:Lu04$a;

    .line 350
    .line 351
    if-ne v3, v1, :cond_c

    .line 352
    .line 353
    :cond_b
    new-instance v3, Le1j;

    .line 354
    .line 355
    const/4 v1, 0x6

    .line 356
    invoke-direct {v3, v0, v1}, Le1j;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {v6, v3}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 360
    .line 361
    .line 362
    :cond_c
    move-object v13, v3

    .line 363
    check-cast v13, Lkotlin/jvm/functions/Function1;

    .line 364
    .line 365
    iget-object v14, v2, Lcom/vinted/feature/useraddress/address/UserAddressState;->maxInputLength:Ljava/lang/Integer;

    .line 366
    .line 367
    sget-object v1, Lef9;->b:Ldf9;

    .line 368
    .line 369
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 370
    .line 371
    .line 372
    sget-byte v16, Lef9;->i:B

    .line 373
    .line 374
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 375
    .line 376
    .line 377
    move-result v1

    .line 378
    invoke-virtual {v6}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v3

    .line 382
    if-nez v1, :cond_d

    .line 383
    .line 384
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 385
    .line 386
    .line 387
    sget-object v1, Lu04;->b:Lu04$a;

    .line 388
    .line 389
    if-ne v3, v1, :cond_e

    .line 390
    .line 391
    :cond_d
    new-instance v3, Lqmh;

    .line 392
    .line 393
    const/16 v1, 0x16

    .line 394
    .line 395
    invoke-direct {v3, v0, v1}, Lqmh;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 396
    .line 397
    .line 398
    invoke-virtual {v6, v3}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 399
    .line 400
    .line 401
    :cond_e
    move-object/from16 v17, v3

    .line 402
    .line 403
    check-cast v17, Lkotlin/jvm/functions/Function0;

    .line 404
    .line 405
    const v19, 0x6c00006

    .line 406
    .line 407
    .line 408
    const/16 v20, 0x0

    .line 409
    .line 410
    move-object/from16 v18, v6

    .line 411
    .line 412
    invoke-static/range {v8 .. v20}, Lcom/vinted/feature/useraddress/address/UserAddressScreenKt;->AddressTextInput-dGYmgYs(Lnlc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/feature/useraddress/address/UserAddressState$AddressInput$ValidationMessage;Lkotlin/jvm/functions/Function1;Ljava/lang/Integer;IILkotlin/jvm/functions/Function0;Lx04;II)V

    .line 413
    .line 414
    .line 415
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 416
    .line 417
    .line 418
    move-result v1

    .line 419
    invoke-virtual {v6}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object v3

    .line 423
    if-nez v1, :cond_f

    .line 424
    .line 425
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 426
    .line 427
    .line 428
    sget-object v1, Lu04;->b:Lu04$a;

    .line 429
    .line 430
    if-ne v3, v1, :cond_10

    .line 431
    .line 432
    :cond_f
    new-instance v3, Le1j;

    .line 433
    .line 434
    const/4 v1, 0x7

    .line 435
    invoke-direct {v3, v0, v1}, Le1j;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 436
    .line 437
    .line 438
    invoke-virtual {v6, v3}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 439
    .line 440
    .line 441
    :cond_10
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 442
    .line 443
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 444
    .line 445
    .line 446
    move-result v1

    .line 447
    invoke-virtual {v6}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object v4

    .line 451
    if-nez v1, :cond_11

    .line 452
    .line 453
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 454
    .line 455
    .line 456
    sget-object v1, Lu04;->b:Lu04$a;

    .line 457
    .line 458
    if-ne v4, v1, :cond_12

    .line 459
    .line 460
    :cond_11
    new-instance v4, Le1j;

    .line 461
    .line 462
    const/16 v1, 0x8

    .line 463
    .line 464
    invoke-direct {v4, v0, v1}, Le1j;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 465
    .line 466
    .line 467
    invoke-virtual {v6, v4}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 468
    .line 469
    .line 470
    :cond_12
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 471
    .line 472
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 473
    .line 474
    .line 475
    move-result v1

    .line 476
    invoke-virtual {v6}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    move-result-object v5

    .line 480
    if-nez v1, :cond_13

    .line 481
    .line 482
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 483
    .line 484
    .line 485
    sget-object v1, Lu04;->b:Lu04$a;

    .line 486
    .line 487
    if-ne v5, v1, :cond_14

    .line 488
    .line 489
    :cond_13
    new-instance v5, Lqmh;

    .line 490
    .line 491
    const/16 v1, 0x17

    .line 492
    .line 493
    invoke-direct {v5, v0, v1}, Lqmh;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 494
    .line 495
    .line 496
    invoke-virtual {v6, v5}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 497
    .line 498
    .line 499
    :cond_14
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 500
    .line 501
    const/4 v7, 0x0

    .line 502
    invoke-static/range {v2 .. v7}, Lcom/vinted/feature/useraddress/address/UserAddressScreenKt;->PostalCodeCitySection(Lcom/vinted/feature/useraddress/address/UserAddressState;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lx04;I)V

    .line 503
    .line 504
    .line 505
    goto :goto_1

    .line 506
    :cond_15
    invoke-virtual {v6}, Landroidx/compose/runtime/c;->a0()V

    .line 507
    .line 508
    .line 509
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 510
    .line 511
    return-object v0
.end method

.method private final h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lc7h;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/vinted/feature/vaspromotioncardsecosystem/vasentrycard/VasEntryPointCard;

    .line 4
    .line 5
    iget-object p0, p0, Lc7h;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lcom/vinted/feature/profile/user/UserProfileViewEntity;

    .line 8
    .line 9
    check-cast p1, Lgr3;

    .line 10
    .line 11
    check-cast p2, Lnlc;

    .line 12
    .line 13
    check-cast p3, Lx04;

    .line 14
    .line 15
    check-cast p4, Ljava/lang/Integer;

    .line 16
    .line 17
    invoke-static {p4, p1, p2}, Ljf;->a(Ljava/lang/Integer;Lgr3;Lnlc;)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    and-int/lit16 p2, p1, 0x81

    .line 22
    .line 23
    const/16 p4, 0x80

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    const/4 v2, 0x1

    .line 27
    if-eq p2, p4, :cond_0

    .line 28
    .line 29
    move p2, v2

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move p2, v1

    .line 32
    :goto_0
    and-int/2addr p1, v2

    .line 33
    check-cast p3, Landroidx/compose/runtime/c;

    .line 34
    .line 35
    invoke-virtual {p3, p1, p2}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    sget-object p1, Lc14;->a:Lzmd;

    .line 42
    .line 43
    sget-object p1, Lnlc;->a:Lklc;

    .line 44
    .line 45
    const/high16 p2, 0x3f800000    # 1.0f

    .line 46
    .line 47
    invoke-static {p1, p2}, Lhvh;->d(Lnlc;F)Lnlc;

    .line 48
    .line 49
    .line 50
    move-result-object p4

    .line 51
    sget-object v2, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 52
    .line 53
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    invoke-static {p3}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getSpacerSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    iget-object v2, v2, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;->space300:Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 61
    .line 62
    const/4 v3, 0x6

    .line 63
    invoke-static {p4, v2, p3, v3, v1}, Lcom/vinted/bloom/compose/atom/BloomSpacerKt;->BloomSpacer(Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lx04;II)V

    .line 64
    .line 65
    .line 66
    iget-object p0, p0, Lcom/vinted/feature/profile/user/UserProfileViewEntity;->vasContext:Lcom/vinted/feature/vaspromotioncardsecosystem/VasCardExpose;

    .line 67
    .line 68
    check-cast v0, Lcom/vinted/feature/vaspromotioncardsecosystem/entrypoint/VasEntryPointCardImpl;

    .line 69
    .line 70
    invoke-virtual {v0, p0, p3, v1}, Lcom/vinted/feature/vaspromotioncardsecosystem/entrypoint/VasEntryPointCardImpl;->Render(Lcom/vinted/feature/vaspromotioncardsecosystem/VasCardExpose;Lx04;I)V

    .line 71
    .line 72
    .line 73
    invoke-static {p1, p2}, Lhvh;->d(Lnlc;F)Lnlc;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    const/4 p1, 0x2

    .line 78
    const/4 p2, 0x0

    .line 79
    invoke-static {p0, p2, p3, v3, p1}, Lcom/vinted/bloom/compose/atom/BloomSpacerKt;->BloomSpacer(Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lx04;II)V

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_1
    invoke-virtual {p3}, Landroidx/compose/runtime/c;->a0()V

    .line 84
    .line 85
    .line 86
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 87
    .line 88
    return-object p0
.end method

.method private final i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lc7h;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/vinted/feature/business/walletconversion/WalletConversionState;

    .line 4
    .line 5
    iget-object p0, p0, Lc7h;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    check-cast p1, Lgr3;

    .line 10
    .line 11
    check-cast p2, Lnlc;

    .line 12
    .line 13
    check-cast p3, Lx04;

    .line 14
    .line 15
    check-cast p4, Ljava/lang/Integer;

    .line 16
    .line 17
    invoke-static {p4, p1, p2}, Ljf;->a(Ljava/lang/Integer;Lgr3;Lnlc;)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    and-int/lit16 p2, p1, 0x81

    .line 22
    .line 23
    const/16 p4, 0x80

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    const/4 v2, 0x0

    .line 27
    if-eq p2, p4, :cond_0

    .line 28
    .line 29
    move p2, v1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move p2, v2

    .line 32
    :goto_0
    and-int/2addr p1, v1

    .line 33
    check-cast p3, Landroidx/compose/runtime/c;

    .line 34
    .line 35
    invoke-virtual {p3, p1, p2}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_3

    .line 40
    .line 41
    sget-object p1, Lc14;->a:Lzmd;

    .line 42
    .line 43
    iget-object p1, v0, Lcom/vinted/feature/business/walletconversion/WalletConversionState;->windowType:Lcom/vinted/feature/business/walletconversion/WindowType;

    .line 44
    .line 45
    sget-object p2, Lm1l;->a:[I

    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    aget p1, p2, p1

    .line 52
    .line 53
    if-eq p1, v1, :cond_2

    .line 54
    .line 55
    const/4 p2, 0x2

    .line 56
    if-ne p1, p2, :cond_1

    .line 57
    .line 58
    const p1, -0x752a3f7a

    .line 59
    .line 60
    .line 61
    invoke-virtual {p3, p1}, Landroidx/compose/runtime/c;->h0(I)V

    .line 62
    .line 63
    .line 64
    invoke-static {p0, p3, v2}, Lcom/vinted/feature/business/walletconversion/WalletConversionScreenKt;->FailConversionView(Lkotlin/jvm/functions/Function1;Lx04;I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p3, v2}, Landroidx/compose/runtime/c;->x(Z)V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_1
    const p0, -0x752a4f2a

    .line 72
    .line 73
    .line 74
    invoke-static {p0, p3, v2}, Ljz3;->b(ILandroidx/compose/runtime/c;Z)Lkotlin/NoWhenBranchMatchedException;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    throw p0

    .line 79
    :cond_2
    const p0, -0x752a4744

    .line 80
    .line 81
    .line 82
    invoke-virtual {p3, p0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 83
    .line 84
    .line 85
    invoke-static {p3, v2}, Lcom/vinted/feature/business/walletconversion/WalletConversionScreenKt;->ProgressConversionView(Lx04;I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p3, v2}, Landroidx/compose/runtime/c;->x(Z)V

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_3
    invoke-virtual {p3}, Landroidx/compose/runtime/c;->a0()V

    .line 93
    .line 94
    .line 95
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 96
    .line 97
    return-object p0
.end method

.method private final j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lc7h;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lcom/vinted/feature/offlineverification/pricebreakdown/WarrantyElectronicsVerificationCellModel;

    .line 6
    .line 7
    iget-object v0, v0, Lc7h;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 10
    .line 11
    move-object/from16 v2, p1

    .line 12
    .line 13
    check-cast v2, Lieg;

    .line 14
    .line 15
    move-object/from16 v3, p2

    .line 16
    .line 17
    check-cast v3, Lnlc;

    .line 18
    .line 19
    move-object/from16 v4, p3

    .line 20
    .line 21
    check-cast v4, Lx04;

    .line 22
    .line 23
    move-object/from16 v5, p4

    .line 24
    .line 25
    check-cast v5, Ljava/lang/Integer;

    .line 26
    .line 27
    invoke-static {v5, v2, v3}, Lb5;->a(Ljava/lang/Integer;Lieg;Lnlc;)I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    and-int/lit8 v5, v3, 0x6

    .line 32
    .line 33
    if-nez v5, :cond_1

    .line 34
    .line 35
    move-object v5, v4

    .line 36
    check-cast v5, Landroidx/compose/runtime/c;

    .line 37
    .line 38
    invoke-virtual {v5, v2}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    if-eqz v5, :cond_0

    .line 43
    .line 44
    const/4 v5, 0x4

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const/4 v5, 0x2

    .line 47
    :goto_0
    or-int/2addr v3, v5

    .line 48
    :cond_1
    and-int/lit16 v5, v3, 0x83

    .line 49
    .line 50
    const/16 v6, 0x82

    .line 51
    .line 52
    const/4 v7, 0x1

    .line 53
    const/4 v8, 0x0

    .line 54
    if-eq v5, v6, :cond_2

    .line 55
    .line 56
    move v5, v7

    .line 57
    goto :goto_1

    .line 58
    :cond_2
    move v5, v8

    .line 59
    :goto_1
    and-int/2addr v3, v7

    .line 60
    check-cast v4, Landroidx/compose/runtime/c;

    .line 61
    .line 62
    invoke-virtual {v4, v3, v5}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-eqz v3, :cond_4

    .line 67
    .line 68
    sget-object v3, Lc14;->a:Lzmd;

    .line 69
    .line 70
    sget-object v3, Lnlc;->a:Lklc;

    .line 71
    .line 72
    const/high16 v5, 0x3f800000    # 1.0f

    .line 73
    .line 74
    invoke-interface {v2, v3, v5, v8}, Lieg;->a(Lnlc;FZ)Lnlc;

    .line 75
    .line 76
    .line 77
    move-result-object v10

    .line 78
    iget-object v9, v1, Lcom/vinted/feature/offlineverification/pricebreakdown/WarrantyElectronicsVerificationCellModel;->titleText:Ljava/lang/String;

    .line 79
    .line 80
    sget-object v2, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 81
    .line 82
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    invoke-static {v4}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getTypographies(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    iget-object v11, v2, Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;->title:Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;

    .line 90
    .line 91
    sget-object v2, Lp9j;->a:Lo9j;

    .line 92
    .line 93
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    sget-byte v17, Lp9j;->c:B

    .line 97
    .line 98
    const/16 v27, 0x0

    .line 99
    .line 100
    const v28, 0x1fcf8

    .line 101
    .line 102
    .line 103
    const/4 v12, 0x0

    .line 104
    const/4 v13, 0x0

    .line 105
    const/4 v14, 0x0

    .line 106
    const/4 v15, 0x0

    .line 107
    const/16 v16, 0x0

    .line 108
    .line 109
    const/16 v18, 0x1

    .line 110
    .line 111
    const/16 v19, 0x0

    .line 112
    .line 113
    const/16 v20, 0x0

    .line 114
    .line 115
    const/16 v21, 0x0

    .line 116
    .line 117
    const/16 v22, 0x0

    .line 118
    .line 119
    const/16 v23, 0x0

    .line 120
    .line 121
    const/16 v24, 0x0

    .line 122
    .line 123
    const/high16 v26, 0x36000000

    .line 124
    .line 125
    move-object/from16 v25, v4

    .line 126
    .line 127
    invoke-static/range {v9 .. v28}, Lcom/vinted/bloom/compose/atom/BloomTextKt;->BloomText-pbA0l-s(Ljava/lang/String;Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments$Alignment;ZLkotlin/jvm/functions/Function1;IIZZZLm68;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function1;Lx04;III)V

    .line 128
    .line 129
    .line 130
    iget-object v9, v1, Lcom/vinted/feature/offlineverification/pricebreakdown/WarrantyElectronicsVerificationCellModel;->discountText:Ljava/lang/String;

    .line 131
    .line 132
    if-nez v9, :cond_3

    .line 133
    .line 134
    const v2, 0x3b5b38af

    .line 135
    .line 136
    .line 137
    invoke-virtual {v4, v2}, Landroidx/compose/runtime/c;->h0(I)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v4, v8}, Landroidx/compose/runtime/c;->x(Z)V

    .line 141
    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_3
    const v2, 0x3b5b38b0

    .line 145
    .line 146
    .line 147
    invoke-virtual {v4, v2}, Landroidx/compose/runtime/c;->h0(I)V

    .line 148
    .line 149
    .line 150
    invoke-static {v4}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getTypographies(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    iget-object v11, v2, Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;->title:Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;

    .line 155
    .line 156
    invoke-static {v4}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getColors(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    iget-object v12, v2, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;->warningDefault:Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;

    .line 161
    .line 162
    const/16 v27, 0x0

    .line 163
    .line 164
    const v28, 0x1fdf2

    .line 165
    .line 166
    .line 167
    const/4 v10, 0x0

    .line 168
    const/4 v13, 0x0

    .line 169
    const/4 v14, 0x0

    .line 170
    const/4 v15, 0x0

    .line 171
    const/16 v16, 0x0

    .line 172
    .line 173
    const/16 v17, 0x0

    .line 174
    .line 175
    const/16 v18, 0x1

    .line 176
    .line 177
    const/16 v19, 0x0

    .line 178
    .line 179
    const/16 v20, 0x0

    .line 180
    .line 181
    const/16 v21, 0x0

    .line 182
    .line 183
    const/16 v22, 0x0

    .line 184
    .line 185
    const/16 v23, 0x0

    .line 186
    .line 187
    const/16 v24, 0x0

    .line 188
    .line 189
    const/high16 v26, 0x30000000

    .line 190
    .line 191
    move-object/from16 v25, v4

    .line 192
    .line 193
    invoke-static/range {v9 .. v28}, Lcom/vinted/bloom/compose/atom/BloomTextKt;->BloomText-pbA0l-s(Ljava/lang/String;Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments$Alignment;ZLkotlin/jvm/functions/Function1;IIZZZLm68;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function1;Lx04;III)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v4, v8}, Landroidx/compose/runtime/c;->x(Z)V

    .line 197
    .line 198
    .line 199
    :goto_2
    iget-object v1, v1, Lcom/vinted/feature/offlineverification/pricebreakdown/WarrantyElectronicsVerificationCellModel;->infoIconVoiceOver:Ljava/lang/String;

    .line 200
    .line 201
    invoke-static {v8, v4, v1, v0}, Lcom/vinted/feature/offlineverification/pricebreakdown/WarrantyElectronicsVerificationCellImplKt;->WarrantyEvsInfoIcon(ILx04;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 202
    .line 203
    .line 204
    goto :goto_3

    .line 205
    :cond_4
    invoke-virtual {v4}, Landroidx/compose/runtime/c;->a0()V

    .line 206
    .line 207
    .line 208
    :goto_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 209
    .line 210
    return-object v0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 46

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lc7h;->a:B

    .line 4
    .line 5
    const/16 v2, 0x82

    .line 6
    .line 7
    const/16 v5, 0x19

    .line 8
    .line 9
    const/16 v6, 0x15

    .line 10
    .line 11
    const/16 v7, 0x11

    .line 12
    .line 13
    const/4 v8, 0x6

    .line 14
    const/high16 v9, 0x3f800000    # 1.0f

    .line 15
    .line 16
    const-string v10, ""

    .line 17
    .line 18
    sget-object v11, Lx04;->a:Lu04;

    .line 19
    .line 20
    const/4 v12, 0x0

    .line 21
    const/16 v13, 0x80

    .line 22
    .line 23
    const/4 v14, 0x1

    .line 24
    iget-object v15, v0, Lc7h;->b:Ljava/lang/Object;

    .line 25
    .line 26
    iget-object v4, v0, Lc7h;->c:Ljava/lang/Object;

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    packed-switch v1, :pswitch_data_0

    .line 30
    .line 31
    .line 32
    check-cast v4, Lcom/vinted/feature/item/pluginization/plugins/warrantyservice/WarrantyInfoPluginState;

    .line 33
    .line 34
    check-cast v15, Lkotlin/jvm/functions/Function0;

    .line 35
    .line 36
    move-object/from16 v0, p1

    .line 37
    .line 38
    check-cast v0, Lgr3;

    .line 39
    .line 40
    move-object/from16 v1, p2

    .line 41
    .line 42
    check-cast v1, Lnlc;

    .line 43
    .line 44
    move-object/from16 v2, p3

    .line 45
    .line 46
    check-cast v2, Lx04;

    .line 47
    .line 48
    move-object/from16 v5, p4

    .line 49
    .line 50
    check-cast v5, Ljava/lang/Integer;

    .line 51
    .line 52
    invoke-static {v5, v0, v1}, Ljf;->a(Ljava/lang/Integer;Lgr3;Lnlc;)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    and-int/lit16 v1, v0, 0x81

    .line 57
    .line 58
    if-eq v1, v13, :cond_0

    .line 59
    .line 60
    move v1, v14

    .line 61
    goto :goto_0

    .line 62
    :cond_0
    move v1, v3

    .line 63
    :goto_0
    and-int/2addr v0, v14

    .line 64
    check-cast v2, Landroidx/compose/runtime/c;

    .line 65
    .line 66
    invoke-virtual {v2, v0, v1}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_2

    .line 71
    .line 72
    sget-object v0, Lc14;->a:Lzmd;

    .line 73
    .line 74
    sget-object v0, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    invoke-static {v2}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getSpacerSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iget-object v0, v0, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;->space700:Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 84
    .line 85
    invoke-static {v12, v0, v2, v3, v14}, Lcom/vinted/bloom/compose/atom/BloomSpacerKt;->BloomSpacer(Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lx04;II)V

    .line 86
    .line 87
    .line 88
    sget-object v0, Lnlc;->a:Lklc;

    .line 89
    .line 90
    invoke-virtual {v2}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    sget-object v3, Lu04;->b:Lu04$a;

    .line 98
    .line 99
    if-ne v1, v3, :cond_1

    .line 100
    .line 101
    new-instance v1, Ljxk;

    .line 102
    .line 103
    invoke-direct {v1, v7}, Ljxk;-><init>(B)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    :cond_1
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 110
    .line 111
    invoke-static {v0, v14, v1}, Lt7h;->c(Lnlc;ZLkotlin/jvm/functions/Function1;)Lnlc;

    .line 112
    .line 113
    .line 114
    move-result-object v16

    .line 115
    sget-object v0, Lcom/vinted/feature/item/pluginization/plugins/warrantyservice/ComposableSingletons$WarrantyInfoKt;->a:Lcom/vinted/feature/item/pluginization/plugins/warrantyservice/ComposableSingletons$WarrantyInfoKt;

    .line 116
    .line 117
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    sget-object v34, Lcom/vinted/feature/item/pluginization/plugins/warrantyservice/ComposableSingletons$WarrantyInfoKt;->b:Llw3;

    .line 121
    .line 122
    new-instance v0, Lj3k;

    .line 123
    .line 124
    const/16 v1, 0xd

    .line 125
    .line 126
    invoke-direct {v0, v4, v15, v1}, Lj3k;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 127
    .line 128
    .line 129
    const v1, 0xc659fc

    .line 130
    .line 131
    .line 132
    invoke-static {v1, v0, v2}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 133
    .line 134
    .line 135
    move-result-object v36

    .line 136
    const/16 v40, 0x6

    .line 137
    .line 138
    const v41, 0xbfffe

    .line 139
    .line 140
    .line 141
    const/16 v17, 0x0

    .line 142
    .line 143
    const/16 v18, 0x0

    .line 144
    .line 145
    const/16 v19, 0x0

    .line 146
    .line 147
    const/16 v20, 0x0

    .line 148
    .line 149
    const/16 v21, 0x0

    .line 150
    .line 151
    const/16 v22, 0x0

    .line 152
    .line 153
    const/16 v23, 0x0

    .line 154
    .line 155
    const/16 v24, 0x0

    .line 156
    .line 157
    const/16 v25, 0x0

    .line 158
    .line 159
    const/16 v26, 0x0

    .line 160
    .line 161
    const/16 v27, 0x0

    .line 162
    .line 163
    const/16 v28, 0x0

    .line 164
    .line 165
    const/16 v29, 0x0

    .line 166
    .line 167
    const/16 v30, 0x0

    .line 168
    .line 169
    const/16 v31, 0x0

    .line 170
    .line 171
    const/16 v32, 0x0

    .line 172
    .line 173
    const/16 v33, 0x0

    .line 174
    .line 175
    const/16 v35, 0x0

    .line 176
    .line 177
    const/16 v38, 0x0

    .line 178
    .line 179
    const/high16 v39, 0x6000000

    .line 180
    .line 181
    move-object/from16 v37, v2

    .line 182
    .line 183
    invoke-static/range {v16 .. v41}, Lcom/vinted/bloom/compose/molecule/BloomCellKt;->BloomCell(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/cell/CellTheme;Lcom/vinted/bloom/compose/theme/molecule/cell/CellSize;Lcom/vinted/bloom/compose/theme/molecule/cell/CellType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZZLcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lx04;IIII)V

    .line 184
    .line 185
    .line 186
    goto :goto_1

    .line 187
    :cond_2
    move-object/from16 v37, v2

    .line 188
    .line 189
    invoke-virtual/range {v37 .. v37}, Landroidx/compose/runtime/c;->a0()V

    .line 190
    .line 191
    .line 192
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 193
    .line 194
    return-object v0

    .line 195
    :pswitch_0
    invoke-direct/range {p0 .. p4}, Lc7h;->j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    return-object v0

    .line 200
    :pswitch_1
    invoke-direct/range {p0 .. p4}, Lc7h;->i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    return-object v0

    .line 205
    :pswitch_2
    invoke-direct/range {p0 .. p4}, Lc7h;->h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    return-object v0

    .line 210
    :pswitch_3
    invoke-direct/range {p0 .. p4}, Lc7h;->g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    return-object v0

    .line 215
    :pswitch_4
    invoke-direct/range {p0 .. p4}, Lc7h;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    return-object v0

    .line 220
    :pswitch_5
    invoke-direct/range {p0 .. p4}, Lc7h;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    return-object v0

    .line 225
    :pswitch_6
    check-cast v15, Lcom/vinted/feature/itemupload/api/entity/ItemUploadCategory;

    .line 226
    .line 227
    check-cast v4, Lcom/vinted/feature/itemupload/ui/category/AdapterType;

    .line 228
    .line 229
    move-object/from16 v0, p1

    .line 230
    .line 231
    check-cast v0, Lgr3;

    .line 232
    .line 233
    move-object/from16 v1, p2

    .line 234
    .line 235
    check-cast v1, Lnlc;

    .line 236
    .line 237
    move-object/from16 v2, p3

    .line 238
    .line 239
    check-cast v2, Lx04;

    .line 240
    .line 241
    move-object/from16 v5, p4

    .line 242
    .line 243
    check-cast v5, Ljava/lang/Integer;

    .line 244
    .line 245
    invoke-static {v5, v0, v1}, Ljf;->a(Ljava/lang/Integer;Lgr3;Lnlc;)I

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    and-int/lit16 v1, v0, 0x81

    .line 250
    .line 251
    if-eq v1, v13, :cond_3

    .line 252
    .line 253
    move v1, v14

    .line 254
    goto :goto_2

    .line 255
    :cond_3
    move v1, v3

    .line 256
    :goto_2
    and-int/2addr v0, v14

    .line 257
    check-cast v2, Landroidx/compose/runtime/c;

    .line 258
    .line 259
    invoke-virtual {v2, v0, v1}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    if-eqz v0, :cond_b

    .line 264
    .line 265
    sget-object v0, Lc14;->a:Lzmd;

    .line 266
    .line 267
    sget-object v0, Lnlc;->a:Lklc;

    .line 268
    .line 269
    const-string v1, "view_search_catalog_category_title"

    .line 270
    .line 271
    invoke-static {v0, v1}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 272
    .line 273
    .line 274
    move-result-object v17

    .line 275
    invoke-virtual {v15}, Lcom/vinted/feature/itemupload/api/entity/ItemUploadCategory;->getTitle()Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v16

    .line 279
    sget-object v0, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 280
    .line 281
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 282
    .line 283
    .line 284
    invoke-static {v2}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getTypographies(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    iget-object v0, v0, Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;->title:Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;

    .line 289
    .line 290
    const/16 v34, 0x0

    .line 291
    .line 292
    const v35, 0x1fdf8

    .line 293
    .line 294
    .line 295
    const/16 v19, 0x0

    .line 296
    .line 297
    const/16 v20, 0x0

    .line 298
    .line 299
    const/16 v21, 0x0

    .line 300
    .line 301
    const/16 v22, 0x0

    .line 302
    .line 303
    const/16 v23, 0x0

    .line 304
    .line 305
    const/16 v24, 0x0

    .line 306
    .line 307
    const/16 v25, 0x2

    .line 308
    .line 309
    const/16 v26, 0x0

    .line 310
    .line 311
    const/16 v27, 0x0

    .line 312
    .line 313
    const/16 v28, 0x0

    .line 314
    .line 315
    const/16 v29, 0x0

    .line 316
    .line 317
    const/16 v30, 0x0

    .line 318
    .line 319
    const/16 v31, 0x0

    .line 320
    .line 321
    const v33, 0x30000030

    .line 322
    .line 323
    .line 324
    move-object/from16 v18, v0

    .line 325
    .line 326
    move-object/from16 v32, v2

    .line 327
    .line 328
    invoke-static/range {v16 .. v35}, Lcom/vinted/bloom/compose/atom/BloomTextKt;->BloomText-pbA0l-s(Ljava/lang/String;Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments$Alignment;ZLkotlin/jvm/functions/Function1;IIZZZLm68;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function1;Lx04;III)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v15}, Lcom/vinted/feature/itemupload/api/entity/ItemUploadCategory;->getParentCategoriesHierarchy()Ljava/util/List;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    if-eqz v0, :cond_7

    .line 336
    .line 337
    check-cast v0, Ljava/lang/Iterable;

    .line 338
    .line 339
    new-instance v1, Ljava/util/ArrayList;

    .line 340
    .line 341
    const/16 v5, 0xa

    .line 342
    .line 343
    invoke-static {v0, v5}, Lep3;->o(Ljava/lang/Iterable;I)I

    .line 344
    .line 345
    .line 346
    move-result v5

    .line 347
    invoke-direct {v1, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 348
    .line 349
    .line 350
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 355
    .line 356
    .line 357
    move-result v5

    .line 358
    if-eqz v5, :cond_4

    .line 359
    .line 360
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v5

    .line 364
    check-cast v5, Lcom/vinted/feature/itemupload/api/entity/ItemUploadCategory;

    .line 365
    .line 366
    invoke-virtual {v5}, Lcom/vinted/feature/itemupload/api/entity/ItemUploadCategory;->getTitle()Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v5

    .line 370
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 371
    .line 372
    .line 373
    goto :goto_3

    .line 374
    :cond_4
    new-instance v6, Ljava/util/ArrayList;

    .line 375
    .line 376
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 377
    .line 378
    .line 379
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    :cond_5
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 384
    .line 385
    .line 386
    move-result v1

    .line 387
    if-eqz v1, :cond_6

    .line 388
    .line 389
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v1

    .line 393
    move-object v5, v1

    .line 394
    check-cast v5, Ljava/lang/String;

    .line 395
    .line 396
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 397
    .line 398
    .line 399
    move-result v5

    .line 400
    if-lez v5, :cond_5

    .line 401
    .line 402
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 403
    .line 404
    .line 405
    goto :goto_4

    .line 406
    :cond_6
    const/4 v10, 0x0

    .line 407
    const/16 v11, 0x3e

    .line 408
    .line 409
    const-string v7, " > "

    .line 410
    .line 411
    const/4 v8, 0x0

    .line 412
    const/4 v9, 0x0

    .line 413
    invoke-static/range {v6 .. v11}, Llp3;->U(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object v12

    .line 417
    :cond_7
    invoke-virtual {v15}, Lcom/vinted/feature/itemupload/api/entity/ItemUploadCategory;->getPath()Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    if-nez v0, :cond_8

    .line 422
    .line 423
    move-object/from16 v16, v12

    .line 424
    .line 425
    goto :goto_5

    .line 426
    :cond_8
    move-object/from16 v16, v0

    .line 427
    .line 428
    :goto_5
    if-eqz v16, :cond_a

    .line 429
    .line 430
    invoke-static/range {v16 .. v16}, Lsgi;->N(Ljava/lang/CharSequence;)Z

    .line 431
    .line 432
    .line 433
    move-result v0

    .line 434
    if-eqz v0, :cond_9

    .line 435
    .line 436
    goto :goto_6

    .line 437
    :cond_9
    sget-object v0, Lcom/vinted/feature/itemupload/ui/category/AdapterType;->SUGGESTED_CATEGORIES_ADAPTER:Lcom/vinted/feature/itemupload/ui/category/AdapterType;

    .line 438
    .line 439
    if-ne v4, v0, :cond_a

    .line 440
    .line 441
    const v0, 0x2fedefed

    .line 442
    .line 443
    .line 444
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 445
    .line 446
    .line 447
    sget-object v0, Lnlc;->a:Lklc;

    .line 448
    .line 449
    const-string v1, "view_search_catalog_category_path"

    .line 450
    .line 451
    invoke-static {v0, v1}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 452
    .line 453
    .line 454
    move-result-object v17

    .line 455
    sget-object v0, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 456
    .line 457
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458
    .line 459
    .line 460
    invoke-static {v2}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getTypographies(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;

    .line 461
    .line 462
    .line 463
    move-result-object v0

    .line 464
    iget-object v0, v0, Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;->body:Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;

    .line 465
    .line 466
    const/16 v34, 0x0

    .line 467
    .line 468
    const v35, 0x1fdf8

    .line 469
    .line 470
    .line 471
    const/16 v19, 0x0

    .line 472
    .line 473
    const/16 v20, 0x0

    .line 474
    .line 475
    const/16 v21, 0x0

    .line 476
    .line 477
    const/16 v22, 0x0

    .line 478
    .line 479
    const/16 v23, 0x0

    .line 480
    .line 481
    const/16 v24, 0x0

    .line 482
    .line 483
    const/16 v25, 0x2

    .line 484
    .line 485
    const/16 v26, 0x0

    .line 486
    .line 487
    const/16 v27, 0x0

    .line 488
    .line 489
    const/16 v28, 0x0

    .line 490
    .line 491
    const/16 v29, 0x0

    .line 492
    .line 493
    const/16 v30, 0x0

    .line 494
    .line 495
    const/16 v31, 0x0

    .line 496
    .line 497
    const v33, 0x30000030

    .line 498
    .line 499
    .line 500
    move-object/from16 v18, v0

    .line 501
    .line 502
    move-object/from16 v32, v2

    .line 503
    .line 504
    invoke-static/range {v16 .. v35}, Lcom/vinted/bloom/compose/atom/BloomTextKt;->BloomText-pbA0l-s(Ljava/lang/String;Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments$Alignment;ZLkotlin/jvm/functions/Function1;IIZZZLm68;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function1;Lx04;III)V

    .line 505
    .line 506
    .line 507
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/c;->x(Z)V

    .line 508
    .line 509
    .line 510
    goto :goto_7

    .line 511
    :cond_a
    :goto_6
    const v0, 0x2ff17613

    .line 512
    .line 513
    .line 514
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 515
    .line 516
    .line 517
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/c;->x(Z)V

    .line 518
    .line 519
    .line 520
    :goto_7
    sget-object v0, Lc14;->a:Lzmd;

    .line 521
    .line 522
    goto :goto_8

    .line 523
    :cond_b
    invoke-virtual {v2}, Landroidx/compose/runtime/c;->a0()V

    .line 524
    .line 525
    .line 526
    :goto_8
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 527
    .line 528
    return-object v0

    .line 529
    :pswitch_7
    check-cast v4, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/messages/translate/TranslateConversationUIState;

    .line 530
    .line 531
    check-cast v15, Lkotlin/jvm/functions/Function0;

    .line 532
    .line 533
    move-object/from16 v0, p1

    .line 534
    .line 535
    check-cast v0, Lgr3;

    .line 536
    .line 537
    move-object/from16 v1, p2

    .line 538
    .line 539
    check-cast v1, Lnlc;

    .line 540
    .line 541
    move-object/from16 v2, p3

    .line 542
    .line 543
    check-cast v2, Lx04;

    .line 544
    .line 545
    move-object/from16 v5, p4

    .line 546
    .line 547
    check-cast v5, Ljava/lang/Integer;

    .line 548
    .line 549
    invoke-static {v5, v0, v1}, Ljf;->a(Ljava/lang/Integer;Lgr3;Lnlc;)I

    .line 550
    .line 551
    .line 552
    move-result v0

    .line 553
    and-int/lit16 v1, v0, 0x81

    .line 554
    .line 555
    if-eq v1, v13, :cond_c

    .line 556
    .line 557
    move v1, v14

    .line 558
    goto :goto_9

    .line 559
    :cond_c
    move v1, v3

    .line 560
    :goto_9
    and-int/2addr v0, v14

    .line 561
    check-cast v2, Landroidx/compose/runtime/c;

    .line 562
    .line 563
    invoke-virtual {v2, v0, v1}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 564
    .line 565
    .line 566
    move-result v0

    .line 567
    if-eqz v0, :cond_11

    .line 568
    .line 569
    sget-object v0, Lc14;->a:Lzmd;

    .line 570
    .line 571
    iget-boolean v0, v4, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/messages/translate/TranslateConversationUIState;->isTranslated:Z

    .line 572
    .line 573
    if-eqz v0, :cond_d

    .line 574
    .line 575
    const v0, -0x62c6a475

    .line 576
    .line 577
    .line 578
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 579
    .line 580
    .line 581
    sget-object v0, Lcom/vinted/core/projetui/ProJetUiTheme;->INSTANCE:Lcom/vinted/core/projetui/ProJetUiTheme;

    .line 582
    .line 583
    sget v1, Lcom/vinted/feature/conversationnew/impl/R$string;->message_cell_show_original_action_title:I

    .line 584
    .line 585
    :goto_a
    invoke-static {v0, v1, v2, v3}, Loq1;->a(Lcom/vinted/core/projetui/ProJetUiTheme;ILandroidx/compose/runtime/c;Z)Ljava/lang/String;

    .line 586
    .line 587
    .line 588
    move-result-object v0

    .line 589
    move-object/from16 v21, v0

    .line 590
    .line 591
    goto :goto_b

    .line 592
    :cond_d
    const v0, -0x62c538b1

    .line 593
    .line 594
    .line 595
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 596
    .line 597
    .line 598
    sget-object v0, Lcom/vinted/core/projetui/ProJetUiTheme;->INSTANCE:Lcom/vinted/core/projetui/ProJetUiTheme;

    .line 599
    .line 600
    sget v1, Lcom/vinted/feature/conversationnew/impl/R$string;->message_cell_translate_action_title:I

    .line 601
    .line 602
    goto :goto_a

    .line 603
    :goto_b
    sget-object v0, Lnlc;->a:Lklc;

    .line 604
    .line 605
    invoke-static {v0, v9}, Lhvh;->d(Lnlc;F)Lnlc;

    .line 606
    .line 607
    .line 608
    move-result-object v1

    .line 609
    const-string v5, "translate_conversation_button"

    .line 610
    .line 611
    invoke-static {v1, v5}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 612
    .line 613
    .line 614
    move-result-object v16

    .line 615
    sget-object v18, Lcom/vinted/bloom/compose/generated/theme/atom/BloomButtonStyling$Style;->FLAT:Lcom/vinted/bloom/compose/generated/theme/atom/BloomButtonStyling$Style;

    .line 616
    .line 617
    invoke-virtual {v2, v15}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 618
    .line 619
    .line 620
    move-result v1

    .line 621
    invoke-virtual {v2}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 622
    .line 623
    .line 624
    move-result-object v5

    .line 625
    if-nez v1, :cond_e

    .line 626
    .line 627
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 628
    .line 629
    .line 630
    sget-object v1, Lu04;->b:Lu04$a;

    .line 631
    .line 632
    if-ne v5, v1, :cond_f

    .line 633
    .line 634
    :cond_e
    new-instance v5, Lemi;

    .line 635
    .line 636
    invoke-direct {v5, v15, v8}, Lemi;-><init>(Lkotlin/jvm/functions/Function0;B)V

    .line 637
    .line 638
    .line 639
    invoke-virtual {v2, v5}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 640
    .line 641
    .line 642
    :cond_f
    move-object/from16 v28, v5

    .line 643
    .line 644
    check-cast v28, Lkotlin/jvm/functions/Function0;

    .line 645
    .line 646
    const/16 v31, 0x0

    .line 647
    .line 648
    const/16 v32, 0xfda

    .line 649
    .line 650
    const/16 v17, 0x0

    .line 651
    .line 652
    const/16 v19, 0x0

    .line 653
    .line 654
    const/16 v20, 0x0

    .line 655
    .line 656
    const/16 v22, 0x0

    .line 657
    .line 658
    const/16 v23, 0x0

    .line 659
    .line 660
    const/16 v24, 0x0

    .line 661
    .line 662
    const/16 v25, 0x0

    .line 663
    .line 664
    const/16 v26, 0x0

    .line 665
    .line 666
    const/16 v27, 0x0

    .line 667
    .line 668
    const/16 v30, 0x186

    .line 669
    .line 670
    move-object/from16 v29, v2

    .line 671
    .line 672
    invoke-static/range {v16 .. v32}, Lcom/vinted/bloom/compose/atom/BloomButtonKt;->BloomButton(Lnlc;Lcom/vinted/bloom/compose/theme/atom/button/ButtonType;Lcom/vinted/bloom/compose/theme/atom/button/ButtonStyle;Lcom/vinted/bloom/compose/theme/atom/button/ButtonTheme;Lcom/vinted/bloom/compose/theme/atom/button/ButtonSize;Ljava/lang/String;ZZZZLcom/vinted/imagesource/ImageSourceModel;Lcom/vinted/imagesource/ImageSourceModel;Lkotlin/jvm/functions/Function0;Lx04;III)V

    .line 673
    .line 674
    .line 675
    iget-boolean v1, v4, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/messages/translate/TranslateConversationUIState;->isTranslated:Z

    .line 676
    .line 677
    if-eqz v1, :cond_10

    .line 678
    .line 679
    const v1, -0x62bdc004

    .line 680
    .line 681
    .line 682
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/c;->h0(I)V

    .line 683
    .line 684
    .line 685
    invoke-static {v0, v9}, Lhvh;->d(Lnlc;F)Lnlc;

    .line 686
    .line 687
    .line 688
    move-result-object v0

    .line 689
    const-string v1, "translate_conversation_translated_note"

    .line 690
    .line 691
    invoke-static {v0, v1}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 692
    .line 693
    .line 694
    move-result-object v17

    .line 695
    sget-object v0, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 696
    .line 697
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 698
    .line 699
    .line 700
    invoke-static {v2}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getAlignments(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments;

    .line 701
    .line 702
    .line 703
    move-result-object v0

    .line 704
    iget-object v0, v0, Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments;->center:Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments$Alignment;

    .line 705
    .line 706
    invoke-static {v2}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getTypographies(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;

    .line 707
    .line 708
    .line 709
    move-result-object v1

    .line 710
    iget-object v1, v1, Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;->caption:Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;

    .line 711
    .line 712
    sget v4, Lcom/vinted/feature/conversationnew/impl/R$string;->message_cell_translated_note:I

    .line 713
    .line 714
    invoke-static {v2, v4}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 715
    .line 716
    .line 717
    move-result-object v16

    .line 718
    const/16 v34, 0x0

    .line 719
    .line 720
    const v35, 0x1ffd8

    .line 721
    .line 722
    .line 723
    const/16 v19, 0x0

    .line 724
    .line 725
    const/16 v20, 0x0

    .line 726
    .line 727
    const/16 v22, 0x0

    .line 728
    .line 729
    const/16 v23, 0x0

    .line 730
    .line 731
    const/16 v24, 0x0

    .line 732
    .line 733
    const/16 v25, 0x0

    .line 734
    .line 735
    const/16 v26, 0x0

    .line 736
    .line 737
    const/16 v27, 0x0

    .line 738
    .line 739
    const/16 v28, 0x0

    .line 740
    .line 741
    const/16 v29, 0x0

    .line 742
    .line 743
    const/16 v30, 0x0

    .line 744
    .line 745
    const/16 v31, 0x0

    .line 746
    .line 747
    const/16 v33, 0x30

    .line 748
    .line 749
    move-object/from16 v21, v0

    .line 750
    .line 751
    move-object/from16 v18, v1

    .line 752
    .line 753
    move-object/from16 v32, v2

    .line 754
    .line 755
    invoke-static/range {v16 .. v35}, Lcom/vinted/bloom/compose/atom/BloomTextKt;->BloomText-pbA0l-s(Ljava/lang/String;Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments$Alignment;ZLkotlin/jvm/functions/Function1;IIZZZLm68;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function1;Lx04;III)V

    .line 756
    .line 757
    .line 758
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/c;->x(Z)V

    .line 759
    .line 760
    .line 761
    goto :goto_c

    .line 762
    :cond_10
    const v0, -0x62b755dd

    .line 763
    .line 764
    .line 765
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 766
    .line 767
    .line 768
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/c;->x(Z)V

    .line 769
    .line 770
    .line 771
    goto :goto_c

    .line 772
    :cond_11
    invoke-virtual {v2}, Landroidx/compose/runtime/c;->a0()V

    .line 773
    .line 774
    .line 775
    :goto_c
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 776
    .line 777
    return-object v0

    .line 778
    :pswitch_8
    check-cast v15, Lcom/vinted/feature/taxpayersverification/form/TaxPayersVerificationFormState$Input$BusinessSecondaryCode;

    .line 779
    .line 780
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 781
    .line 782
    move-object/from16 v0, p1

    .line 783
    .line 784
    check-cast v0, Lgr3;

    .line 785
    .line 786
    move-object/from16 v1, p2

    .line 787
    .line 788
    check-cast v1, Lnlc;

    .line 789
    .line 790
    move-object/from16 v2, p3

    .line 791
    .line 792
    check-cast v2, Lx04;

    .line 793
    .line 794
    move-object/from16 v5, p4

    .line 795
    .line 796
    check-cast v5, Ljava/lang/Integer;

    .line 797
    .line 798
    invoke-static {v5, v0, v1}, Ljf;->a(Ljava/lang/Integer;Lgr3;Lnlc;)I

    .line 799
    .line 800
    .line 801
    move-result v0

    .line 802
    and-int/lit16 v1, v0, 0x81

    .line 803
    .line 804
    if-eq v1, v13, :cond_12

    .line 805
    .line 806
    move v1, v14

    .line 807
    goto :goto_d

    .line 808
    :cond_12
    move v1, v3

    .line 809
    :goto_d
    and-int/2addr v0, v14

    .line 810
    check-cast v2, Landroidx/compose/runtime/c;

    .line 811
    .line 812
    invoke-virtual {v2, v0, v1}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 813
    .line 814
    .line 815
    move-result v0

    .line 816
    if-eqz v0, :cond_16

    .line 817
    .line 818
    sget-object v0, Lc14;->a:Lzmd;

    .line 819
    .line 820
    sget-object v0, Lcom/vinted/core/projetui/ProJetUiTheme;->INSTANCE:Lcom/vinted/core/projetui/ProJetUiTheme;

    .line 821
    .line 822
    sget v1, Lcom/vinted/feature/taxpayersverification/impl/R$string;->tax_payers_verification_field_rcs:I

    .line 823
    .line 824
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 825
    .line 826
    .line 827
    invoke-static {v2, v1}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 828
    .line 829
    .line 830
    move-result-object v22

    .line 831
    sget v0, Lcom/vinted/feature/taxpayersverification/impl/R$string;->tax_payers_verification_hint_rcs:I

    .line 832
    .line 833
    invoke-static {v2, v0}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 834
    .line 835
    .line 836
    move-result-object v24

    .line 837
    sget-object v18, Lcom/vinted/bloom/compose/generated/theme/molecule/BloomInputStyling$Style;->TIGHT:Lcom/vinted/bloom/compose/generated/theme/molecule/BloomInputStyling$Style;

    .line 838
    .line 839
    iget-object v0, v15, Lcom/vinted/feature/taxpayersverification/form/TaxPayersVerificationFormState$Input$BusinessSecondaryCode;->code:Ljava/lang/String;

    .line 840
    .line 841
    if-nez v0, :cond_13

    .line 842
    .line 843
    move-object/from16 v19, v10

    .line 844
    .line 845
    goto :goto_e

    .line 846
    :cond_13
    move-object/from16 v19, v0

    .line 847
    .line 848
    :goto_e
    new-instance v31, Lcsa;

    .line 849
    .line 850
    sget-object v0, Lbsa;->b:Lasa;

    .line 851
    .line 852
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 853
    .line 854
    .line 855
    sget-object v0, Lef9;->b:Ldf9;

    .line 856
    .line 857
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 858
    .line 859
    .line 860
    sget-byte v29, Lef9;->i:B

    .line 861
    .line 862
    const/16 v33, 0x76

    .line 863
    .line 864
    const/16 v34, 0x0

    .line 865
    .line 866
    const/16 v26, 0x0

    .line 867
    .line 868
    const/16 v27, 0x0

    .line 869
    .line 870
    const/16 v28, 0x0

    .line 871
    .line 872
    const/16 v30, 0x0

    .line 873
    .line 874
    move-object/from16 v25, v31

    .line 875
    .line 876
    const/16 v31, 0x0

    .line 877
    .line 878
    const/16 v32, 0x0

    .line 879
    .line 880
    invoke-direct/range {v25 .. v34}, Lcsa;-><init>(ILjava/lang/Boolean;IILvne;Ljava/lang/Boolean;Lsmb;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 881
    .line 882
    .line 883
    iget-object v0, v15, Lcom/vinted/feature/taxpayersverification/form/TaxPayersVerificationFormState$Input$BusinessSecondaryCode;->validationMessage:Ljava/lang/String;

    .line 884
    .line 885
    invoke-virtual {v2, v4}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 886
    .line 887
    .line 888
    move-result v1

    .line 889
    invoke-virtual {v2}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 890
    .line 891
    .line 892
    move-result-object v5

    .line 893
    if-nez v1, :cond_14

    .line 894
    .line 895
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 896
    .line 897
    .line 898
    sget-object v1, Lu04;->b:Lu04$a;

    .line 899
    .line 900
    if-ne v5, v1, :cond_15

    .line 901
    .line 902
    :cond_14
    new-instance v5, Lckh;

    .line 903
    .line 904
    invoke-direct {v5, v4, v6}, Lckh;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 905
    .line 906
    .line 907
    invoke-virtual {v2, v5}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 908
    .line 909
    .line 910
    :cond_15
    move-object/from16 v30, v5

    .line 911
    .line 912
    check-cast v30, Lkotlin/jvm/functions/Function1;

    .line 913
    .line 914
    const/16 v44, 0xc00

    .line 915
    .line 916
    const v45, 0x17f3cb3

    .line 917
    .line 918
    .line 919
    const/16 v16, 0x0

    .line 920
    .line 921
    const/16 v17, 0x0

    .line 922
    .line 923
    const/16 v20, 0x0

    .line 924
    .line 925
    const/16 v21, 0x0

    .line 926
    .line 927
    const/16 v23, 0x0

    .line 928
    .line 929
    const/16 v26, 0x0

    .line 930
    .line 931
    const/16 v27, 0x0

    .line 932
    .line 933
    const/16 v28, 0x0

    .line 934
    .line 935
    const/16 v29, 0x0

    .line 936
    .line 937
    const/16 v32, 0x0

    .line 938
    .line 939
    const/16 v33, 0x0

    .line 940
    .line 941
    const/16 v34, 0x0

    .line 942
    .line 943
    const/16 v35, 0x0

    .line 944
    .line 945
    const/16 v36, 0x0

    .line 946
    .line 947
    const/16 v37, 0x0

    .line 948
    .line 949
    const/16 v38, 0x0

    .line 950
    .line 951
    const-string v39, "verification_form_secondary_business_code_input"

    .line 952
    .line 953
    const/16 v40, 0x0

    .line 954
    .line 955
    const/16 v42, 0x180

    .line 956
    .line 957
    const/high16 v43, 0x30000

    .line 958
    .line 959
    move-object/from16 v41, v2

    .line 960
    .line 961
    move-object/from16 v31, v25

    .line 962
    .line 963
    move-object/from16 v25, v0

    .line 964
    .line 965
    invoke-static/range {v16 .. v45}, Lcom/vinted/bloom/compose/molecule/input/BloomTextInputKt;->BloomTextInput(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/input/InputTheme;Lcom/vinted/bloom/compose/theme/molecule/input/InputStyle;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/imagesource/ImageSourceModel;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lcsa;Lzra;ZIILjava/lang/Integer;Lkotlin/jvm/functions/Function1;Lmvc;Ljava/lang/String;Ljava/lang/String;Lx04;IIII)V

    .line 966
    .line 967
    .line 968
    sget-object v0, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 969
    .line 970
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 971
    .line 972
    .line 973
    invoke-static {v2}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getSpacerSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;

    .line 974
    .line 975
    .line 976
    move-result-object v0

    .line 977
    iget-object v0, v0, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;->space400:Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 978
    .line 979
    invoke-static {v12, v0, v2, v3, v14}, Lcom/vinted/bloom/compose/atom/BloomSpacerKt;->BloomSpacer(Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lx04;II)V

    .line 980
    .line 981
    .line 982
    invoke-static {v2, v3}, Lcom/vinted/feature/taxpayersverification/form/projet/TaxpayersVerificationFormScreenKt;->EncryptionDisclaimerCell(Lx04;I)V

    .line 983
    .line 984
    .line 985
    goto :goto_f

    .line 986
    :cond_16
    invoke-virtual {v2}, Landroidx/compose/runtime/c;->a0()V

    .line 987
    .line 988
    .line 989
    :goto_f
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 990
    .line 991
    return-object v0

    .line 992
    :pswitch_9
    check-cast v15, Lcom/vinted/feature/taxpayersverification/form/TaxPayersVerificationFormState$Input$TinNumber;

    .line 993
    .line 994
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 995
    .line 996
    move-object/from16 v0, p1

    .line 997
    .line 998
    check-cast v0, Lgr3;

    .line 999
    .line 1000
    move-object/from16 v1, p2

    .line 1001
    .line 1002
    check-cast v1, Lnlc;

    .line 1003
    .line 1004
    move-object/from16 v2, p3

    .line 1005
    .line 1006
    check-cast v2, Lx04;

    .line 1007
    .line 1008
    move-object/from16 v6, p4

    .line 1009
    .line 1010
    check-cast v6, Ljava/lang/Integer;

    .line 1011
    .line 1012
    invoke-static {v6, v0, v1}, Ljf;->a(Ljava/lang/Integer;Lgr3;Lnlc;)I

    .line 1013
    .line 1014
    .line 1015
    move-result v0

    .line 1016
    and-int/lit16 v1, v0, 0x81

    .line 1017
    .line 1018
    if-eq v1, v13, :cond_17

    .line 1019
    .line 1020
    move v1, v14

    .line 1021
    goto :goto_10

    .line 1022
    :cond_17
    move v1, v3

    .line 1023
    :goto_10
    and-int/2addr v0, v14

    .line 1024
    check-cast v2, Landroidx/compose/runtime/c;

    .line 1025
    .line 1026
    invoke-virtual {v2, v0, v1}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 1027
    .line 1028
    .line 1029
    move-result v0

    .line 1030
    if-eqz v0, :cond_1b

    .line 1031
    .line 1032
    sget-object v0, Lc14;->a:Lzmd;

    .line 1033
    .line 1034
    sget-object v0, Lcom/vinted/core/projetui/ProJetUiTheme;->INSTANCE:Lcom/vinted/core/projetui/ProJetUiTheme;

    .line 1035
    .line 1036
    sget v1, Lcom/vinted/feature/taxpayersverification/impl/R$string;->tax_payers_verification_field_tax_identification_number:I

    .line 1037
    .line 1038
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1039
    .line 1040
    .line 1041
    invoke-static {v2, v1}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v22

    .line 1045
    sget v0, Lcom/vinted/feature/taxpayersverification/impl/R$string;->tax_payers_verification_hint_identity_number:I

    .line 1046
    .line 1047
    invoke-static {v2, v0}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v24

    .line 1051
    sget-object v18, Lcom/vinted/bloom/compose/generated/theme/molecule/BloomInputStyling$Style;->TIGHT:Lcom/vinted/bloom/compose/generated/theme/molecule/BloomInputStyling$Style;

    .line 1052
    .line 1053
    iget-object v0, v15, Lcom/vinted/feature/taxpayersverification/form/TaxPayersVerificationFormState$Input$TinNumber;->tinNumber:Ljava/lang/String;

    .line 1054
    .line 1055
    if-nez v0, :cond_18

    .line 1056
    .line 1057
    move-object/from16 v19, v10

    .line 1058
    .line 1059
    goto :goto_11

    .line 1060
    :cond_18
    move-object/from16 v19, v0

    .line 1061
    .line 1062
    :goto_11
    new-instance v31, Lcsa;

    .line 1063
    .line 1064
    sget-object v0, Lef9;->b:Ldf9;

    .line 1065
    .line 1066
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1067
    .line 1068
    .line 1069
    sget-byte v29, Lef9;->i:B

    .line 1070
    .line 1071
    const/16 v33, 0x77

    .line 1072
    .line 1073
    const/16 v34, 0x0

    .line 1074
    .line 1075
    const/16 v26, 0x0

    .line 1076
    .line 1077
    const/16 v27, 0x0

    .line 1078
    .line 1079
    const/16 v28, 0x0

    .line 1080
    .line 1081
    const/16 v30, 0x0

    .line 1082
    .line 1083
    move-object/from16 v25, v31

    .line 1084
    .line 1085
    const/16 v31, 0x0

    .line 1086
    .line 1087
    const/16 v32, 0x0

    .line 1088
    .line 1089
    invoke-direct/range {v25 .. v34}, Lcsa;-><init>(ILjava/lang/Boolean;IILvne;Ljava/lang/Boolean;Lsmb;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1090
    .line 1091
    .line 1092
    iget-object v0, v15, Lcom/vinted/feature/taxpayersverification/form/TaxPayersVerificationFormState$Input$TinNumber;->validationMessage:Ljava/lang/String;

    .line 1093
    .line 1094
    invoke-virtual {v2, v4}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 1095
    .line 1096
    .line 1097
    move-result v1

    .line 1098
    invoke-virtual {v2}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 1099
    .line 1100
    .line 1101
    move-result-object v6

    .line 1102
    if-nez v1, :cond_19

    .line 1103
    .line 1104
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1105
    .line 1106
    .line 1107
    sget-object v1, Lu04;->b:Lu04$a;

    .line 1108
    .line 1109
    if-ne v6, v1, :cond_1a

    .line 1110
    .line 1111
    :cond_19
    new-instance v6, Lckh;

    .line 1112
    .line 1113
    invoke-direct {v6, v4, v5}, Lckh;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 1114
    .line 1115
    .line 1116
    invoke-virtual {v2, v6}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 1117
    .line 1118
    .line 1119
    :cond_1a
    move-object/from16 v30, v6

    .line 1120
    .line 1121
    check-cast v30, Lkotlin/jvm/functions/Function1;

    .line 1122
    .line 1123
    const/16 v44, 0xc00

    .line 1124
    .line 1125
    const v45, 0x17f3cb3

    .line 1126
    .line 1127
    .line 1128
    const/16 v16, 0x0

    .line 1129
    .line 1130
    const/16 v17, 0x0

    .line 1131
    .line 1132
    const/16 v20, 0x0

    .line 1133
    .line 1134
    const/16 v21, 0x0

    .line 1135
    .line 1136
    const/16 v23, 0x0

    .line 1137
    .line 1138
    const/16 v26, 0x0

    .line 1139
    .line 1140
    const/16 v27, 0x0

    .line 1141
    .line 1142
    const/16 v28, 0x0

    .line 1143
    .line 1144
    const/16 v29, 0x0

    .line 1145
    .line 1146
    const/16 v32, 0x0

    .line 1147
    .line 1148
    const/16 v33, 0x0

    .line 1149
    .line 1150
    const/16 v34, 0x0

    .line 1151
    .line 1152
    const/16 v35, 0x0

    .line 1153
    .line 1154
    const/16 v36, 0x0

    .line 1155
    .line 1156
    const/16 v37, 0x0

    .line 1157
    .line 1158
    const/16 v38, 0x0

    .line 1159
    .line 1160
    const-string v39, "verification_form_tin_number_input"

    .line 1161
    .line 1162
    const/16 v40, 0x0

    .line 1163
    .line 1164
    const/16 v42, 0x180

    .line 1165
    .line 1166
    const/high16 v43, 0x30000

    .line 1167
    .line 1168
    move-object/from16 v41, v2

    .line 1169
    .line 1170
    move-object/from16 v31, v25

    .line 1171
    .line 1172
    move-object/from16 v25, v0

    .line 1173
    .line 1174
    invoke-static/range {v16 .. v45}, Lcom/vinted/bloom/compose/molecule/input/BloomTextInputKt;->BloomTextInput(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/input/InputTheme;Lcom/vinted/bloom/compose/theme/molecule/input/InputStyle;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/imagesource/ImageSourceModel;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lcsa;Lzra;ZIILjava/lang/Integer;Lkotlin/jvm/functions/Function1;Lmvc;Ljava/lang/String;Ljava/lang/String;Lx04;IIII)V

    .line 1175
    .line 1176
    .line 1177
    sget-object v0, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 1178
    .line 1179
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1180
    .line 1181
    .line 1182
    invoke-static {v2}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getSpacerSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;

    .line 1183
    .line 1184
    .line 1185
    move-result-object v0

    .line 1186
    iget-object v0, v0, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;->space400:Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 1187
    .line 1188
    invoke-static {v12, v0, v2, v3, v14}, Lcom/vinted/bloom/compose/atom/BloomSpacerKt;->BloomSpacer(Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lx04;II)V

    .line 1189
    .line 1190
    .line 1191
    invoke-static {v2, v3}, Lcom/vinted/feature/taxpayersverification/form/projet/TaxpayersVerificationFormScreenKt;->EncryptionDisclaimerCell(Lx04;I)V

    .line 1192
    .line 1193
    .line 1194
    goto :goto_12

    .line 1195
    :cond_1b
    invoke-virtual {v2}, Landroidx/compose/runtime/c;->a0()V

    .line 1196
    .line 1197
    .line 1198
    :goto_12
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1199
    .line 1200
    return-object v0

    .line 1201
    :pswitch_a
    check-cast v15, Lcom/vinted/feature/taxpayers/TaxPayersCountryListItem$Country;

    .line 1202
    .line 1203
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 1204
    .line 1205
    move-object/from16 v0, p1

    .line 1206
    .line 1207
    check-cast v0, Lgr3;

    .line 1208
    .line 1209
    move-object/from16 v1, p2

    .line 1210
    .line 1211
    check-cast v1, Lnlc;

    .line 1212
    .line 1213
    move-object/from16 v2, p3

    .line 1214
    .line 1215
    check-cast v2, Lx04;

    .line 1216
    .line 1217
    move-object/from16 v5, p4

    .line 1218
    .line 1219
    check-cast v5, Ljava/lang/Integer;

    .line 1220
    .line 1221
    invoke-static {v5, v0, v1}, Ljf;->a(Ljava/lang/Integer;Lgr3;Lnlc;)I

    .line 1222
    .line 1223
    .line 1224
    move-result v0

    .line 1225
    and-int/lit16 v1, v0, 0x81

    .line 1226
    .line 1227
    if-eq v1, v13, :cond_1c

    .line 1228
    .line 1229
    move v3, v14

    .line 1230
    :cond_1c
    and-int/2addr v0, v14

    .line 1231
    check-cast v2, Landroidx/compose/runtime/c;

    .line 1232
    .line 1233
    invoke-virtual {v2, v0, v3}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 1234
    .line 1235
    .line 1236
    move-result v0

    .line 1237
    if-eqz v0, :cond_1e

    .line 1238
    .line 1239
    sget-object v0, Lc14;->a:Lzmd;

    .line 1240
    .line 1241
    sget-object v0, Lnlc;->a:Lklc;

    .line 1242
    .line 1243
    const-string v1, "country_cell"

    .line 1244
    .line 1245
    invoke-static {v0, v1}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 1246
    .line 1247
    .line 1248
    move-result-object v1

    .line 1249
    invoke-virtual {v2}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 1250
    .line 1251
    .line 1252
    move-result-object v3

    .line 1253
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1254
    .line 1255
    .line 1256
    sget-object v5, Lu04;->b:Lu04$a;

    .line 1257
    .line 1258
    if-ne v3, v5, :cond_1d

    .line 1259
    .line 1260
    new-instance v3, Lxyi;

    .line 1261
    .line 1262
    invoke-direct {v3, v6}, Lxyi;-><init>(B)V

    .line 1263
    .line 1264
    .line 1265
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 1266
    .line 1267
    .line 1268
    :cond_1d
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 1269
    .line 1270
    invoke-static {v1, v14, v3}, Lt7h;->c(Lnlc;ZLkotlin/jvm/functions/Function1;)Lnlc;

    .line 1271
    .line 1272
    .line 1273
    move-result-object v16

    .line 1274
    new-instance v1, Lf7h;

    .line 1275
    .line 1276
    const/16 v3, 0x13

    .line 1277
    .line 1278
    invoke-direct {v1, v15, v4, v3}, Lf7h;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 1279
    .line 1280
    .line 1281
    const v4, 0x40e6b15f

    .line 1282
    .line 1283
    .line 1284
    invoke-static {v4, v1, v2}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 1285
    .line 1286
    .line 1287
    move-result-object v35

    .line 1288
    new-instance v1, Lzkh;

    .line 1289
    .line 1290
    invoke-direct {v1, v15, v3}, Lzkh;-><init>(Ljava/lang/Object;B)V

    .line 1291
    .line 1292
    .line 1293
    const v3, 0x656a4f42

    .line 1294
    .line 1295
    .line 1296
    invoke-static {v3, v1, v2}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 1297
    .line 1298
    .line 1299
    move-result-object v36

    .line 1300
    const/16 v40, 0x6

    .line 1301
    .line 1302
    const v41, 0x7fffe

    .line 1303
    .line 1304
    .line 1305
    const/16 v17, 0x0

    .line 1306
    .line 1307
    const/16 v18, 0x0

    .line 1308
    .line 1309
    const/16 v19, 0x0

    .line 1310
    .line 1311
    const/16 v20, 0x0

    .line 1312
    .line 1313
    const/16 v21, 0x0

    .line 1314
    .line 1315
    const/16 v22, 0x0

    .line 1316
    .line 1317
    const/16 v23, 0x0

    .line 1318
    .line 1319
    const/16 v24, 0x0

    .line 1320
    .line 1321
    const/16 v25, 0x0

    .line 1322
    .line 1323
    const/16 v26, 0x0

    .line 1324
    .line 1325
    const/16 v27, 0x0

    .line 1326
    .line 1327
    const/16 v28, 0x0

    .line 1328
    .line 1329
    const/16 v29, 0x0

    .line 1330
    .line 1331
    const/16 v30, 0x0

    .line 1332
    .line 1333
    const/16 v31, 0x0

    .line 1334
    .line 1335
    const/16 v32, 0x0

    .line 1336
    .line 1337
    const/16 v33, 0x0

    .line 1338
    .line 1339
    const/16 v34, 0x0

    .line 1340
    .line 1341
    const/16 v38, 0x0

    .line 1342
    .line 1343
    const/high16 v39, 0x30000000

    .line 1344
    .line 1345
    move-object/from16 v37, v2

    .line 1346
    .line 1347
    invoke-static/range {v16 .. v41}, Lcom/vinted/bloom/compose/molecule/BloomCellKt;->BloomCell(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/cell/CellTheme;Lcom/vinted/bloom/compose/theme/molecule/cell/CellSize;Lcom/vinted/bloom/compose/theme/molecule/cell/CellType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZZLcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lx04;IIII)V

    .line 1348
    .line 1349
    .line 1350
    move-object/from16 v19, v37

    .line 1351
    .line 1352
    invoke-static {v0, v9}, Lhvh;->d(Lnlc;F)Lnlc;

    .line 1353
    .line 1354
    .line 1355
    move-result-object v16

    .line 1356
    const/16 v20, 0x6

    .line 1357
    .line 1358
    const/16 v21, 0x6

    .line 1359
    .line 1360
    invoke-static/range {v16 .. v21}, Lcom/vinted/bloom/compose/atom/BloomDividerKt;->BloomDivider(Lnlc;Lcom/vinted/bloom/compose/theme/atom/divider/DividerTheme;Lcom/vinted/bloom/compose/theme/atom/divider/DividerOrientation;Lx04;II)V

    .line 1361
    .line 1362
    .line 1363
    goto :goto_13

    .line 1364
    :cond_1e
    move-object/from16 v19, v2

    .line 1365
    .line 1366
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/runtime/c;->a0()V

    .line 1367
    .line 1368
    .line 1369
    :goto_13
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1370
    .line 1371
    return-object v0

    .line 1372
    :pswitch_b
    check-cast v15, Lcom/vinted/feature/taxpayers/tin/projet/TaxpayersFormInfoTipArguments;

    .line 1373
    .line 1374
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 1375
    .line 1376
    move-object/from16 v0, p1

    .line 1377
    .line 1378
    check-cast v0, Lgr3;

    .line 1379
    .line 1380
    move-object/from16 v1, p2

    .line 1381
    .line 1382
    check-cast v1, Lnlc;

    .line 1383
    .line 1384
    move-object/from16 v2, p3

    .line 1385
    .line 1386
    check-cast v2, Lx04;

    .line 1387
    .line 1388
    move-object/from16 v5, p4

    .line 1389
    .line 1390
    check-cast v5, Ljava/lang/Integer;

    .line 1391
    .line 1392
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 1393
    .line 1394
    .line 1395
    move-result v5

    .line 1396
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1397
    .line 1398
    .line 1399
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1400
    .line 1401
    .line 1402
    and-int/lit16 v0, v5, 0x81

    .line 1403
    .line 1404
    if-eq v0, v13, :cond_1f

    .line 1405
    .line 1406
    move v0, v14

    .line 1407
    goto :goto_14

    .line 1408
    :cond_1f
    move v0, v3

    .line 1409
    :goto_14
    and-int/lit8 v1, v5, 0x1

    .line 1410
    .line 1411
    check-cast v2, Landroidx/compose/runtime/c;

    .line 1412
    .line 1413
    invoke-virtual {v2, v1, v0}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 1414
    .line 1415
    .line 1416
    move-result v0

    .line 1417
    if-eqz v0, :cond_26

    .line 1418
    .line 1419
    sget-object v0, Lc14;->a:Lzmd;

    .line 1420
    .line 1421
    sget-object v0, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 1422
    .line 1423
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1424
    .line 1425
    .line 1426
    invoke-static {v2}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getSpacerSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;

    .line 1427
    .line 1428
    .line 1429
    move-result-object v0

    .line 1430
    iget-object v0, v0, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;->space400:Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 1431
    .line 1432
    invoke-static {v12, v0, v2, v3, v14}, Lcom/vinted/bloom/compose/atom/BloomSpacerKt;->BloomSpacer(Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lx04;II)V

    .line 1433
    .line 1434
    .line 1435
    sget-object v0, Lnlc;->a:Lklc;

    .line 1436
    .line 1437
    const-string v1, "tag_tip_title"

    .line 1438
    .line 1439
    invoke-static {v0, v1}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 1440
    .line 1441
    .line 1442
    move-result-object v17

    .line 1443
    iget-object v1, v15, Lcom/vinted/feature/taxpayers/tin/projet/TaxpayersFormInfoTipArguments;->title:Ljava/lang/String;

    .line 1444
    .line 1445
    iget-object v5, v15, Lcom/vinted/feature/taxpayers/tin/projet/TaxpayersFormInfoTipArguments;->body:Ljava/lang/String;

    .line 1446
    .line 1447
    invoke-static {v2}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getTypographies(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;

    .line 1448
    .line 1449
    .line 1450
    move-result-object v6

    .line 1451
    iget-object v6, v6, Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;->heading:Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;

    .line 1452
    .line 1453
    const/16 v34, 0x0

    .line 1454
    .line 1455
    const v35, 0x1fff8

    .line 1456
    .line 1457
    .line 1458
    const/16 v19, 0x0

    .line 1459
    .line 1460
    const/16 v20, 0x0

    .line 1461
    .line 1462
    const/16 v21, 0x0

    .line 1463
    .line 1464
    const/16 v22, 0x0

    .line 1465
    .line 1466
    const/16 v23, 0x0

    .line 1467
    .line 1468
    const/16 v24, 0x0

    .line 1469
    .line 1470
    const/16 v25, 0x0

    .line 1471
    .line 1472
    const/16 v26, 0x0

    .line 1473
    .line 1474
    const/16 v27, 0x0

    .line 1475
    .line 1476
    const/16 v28, 0x0

    .line 1477
    .line 1478
    const/16 v29, 0x0

    .line 1479
    .line 1480
    const/16 v30, 0x0

    .line 1481
    .line 1482
    const/16 v31, 0x0

    .line 1483
    .line 1484
    const/16 v33, 0x30

    .line 1485
    .line 1486
    move-object/from16 v16, v1

    .line 1487
    .line 1488
    move-object/from16 v32, v2

    .line 1489
    .line 1490
    move-object/from16 v18, v6

    .line 1491
    .line 1492
    invoke-static/range {v16 .. v35}, Lcom/vinted/bloom/compose/atom/BloomTextKt;->BloomText-pbA0l-s(Ljava/lang/String;Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments$Alignment;ZLkotlin/jvm/functions/Function1;IIZZZLm68;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function1;Lx04;III)V

    .line 1493
    .line 1494
    .line 1495
    invoke-static {v2}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getSpacerSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;

    .line 1496
    .line 1497
    .line 1498
    move-result-object v1

    .line 1499
    iget-object v1, v1, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;->space400:Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 1500
    .line 1501
    invoke-static {v12, v1, v2, v3, v14}, Lcom/vinted/bloom/compose/atom/BloomSpacerKt;->BloomSpacer(Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lx04;II)V

    .line 1502
    .line 1503
    .line 1504
    invoke-virtual {v2, v5}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 1505
    .line 1506
    .line 1507
    move-result v1

    .line 1508
    invoke-virtual {v2}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 1509
    .line 1510
    .line 1511
    move-result-object v3

    .line 1512
    if-nez v1, :cond_20

    .line 1513
    .line 1514
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1515
    .line 1516
    .line 1517
    sget-object v1, Lu04;->b:Lu04$a;

    .line 1518
    .line 1519
    if-ne v3, v1, :cond_21

    .line 1520
    .line 1521
    :cond_20
    invoke-static {v5}, Lcom/vinted/feature/taxpayers/tin/projet/TaxpayersFormInfoScreenKt;->removeNewLines(Ljava/lang/String;)Ljava/lang/String;

    .line 1522
    .line 1523
    .line 1524
    move-result-object v1

    .line 1525
    new-instance v3, Lkotlin/text/Regex;

    .line 1526
    .line 1527
    const-string v5, "<[^>]+>"

    .line 1528
    .line 1529
    invoke-direct {v3, v5}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 1530
    .line 1531
    .line 1532
    invoke-virtual {v3, v10, v1}, Lkotlin/text/Regex;->h(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 1533
    .line 1534
    .line 1535
    move-result-object v1

    .line 1536
    new-instance v3, Lkotlin/text/Regex;

    .line 1537
    .line 1538
    const-string v5, "\\s+"

    .line 1539
    .line 1540
    invoke-direct {v3, v5}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 1541
    .line 1542
    .line 1543
    const-string v5, " "

    .line 1544
    .line 1545
    invoke-virtual {v3, v5, v1}, Lkotlin/text/Regex;->h(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 1546
    .line 1547
    .line 1548
    move-result-object v1

    .line 1549
    invoke-static {v1}, Lsgi;->m0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 1550
    .line 1551
    .line 1552
    move-result-object v1

    .line 1553
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1554
    .line 1555
    .line 1556
    move-result-object v1

    .line 1557
    new-instance v3, Lkotlin/text/Regex;

    .line 1558
    .line 1559
    const-string v5, "\\d{5,}"

    .line 1560
    .line 1561
    invoke-direct {v3, v5}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 1562
    .line 1563
    .line 1564
    new-instance v5, Lxyi;

    .line 1565
    .line 1566
    const/16 v6, 0x8

    .line 1567
    .line 1568
    invoke-direct {v5, v6}, Lxyi;-><init>(B)V

    .line 1569
    .line 1570
    .line 1571
    invoke-virtual {v3, v1, v5}, Lkotlin/text/Regex;->g(Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 1572
    .line 1573
    .line 1574
    move-result-object v3

    .line 1575
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 1576
    .line 1577
    .line 1578
    :cond_21
    check-cast v3, Ljava/lang/String;

    .line 1579
    .line 1580
    const-string v1, "tag_tip_body"

    .line 1581
    .line 1582
    invoke-static {v0, v1}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 1583
    .line 1584
    .line 1585
    move-result-object v0

    .line 1586
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 1587
    .line 1588
    .line 1589
    move-result v1

    .line 1590
    invoke-virtual {v2}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 1591
    .line 1592
    .line 1593
    move-result-object v5

    .line 1594
    if-nez v1, :cond_22

    .line 1595
    .line 1596
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1597
    .line 1598
    .line 1599
    sget-object v1, Lu04;->b:Lu04$a;

    .line 1600
    .line 1601
    if-ne v5, v1, :cond_23

    .line 1602
    .line 1603
    :cond_22
    new-instance v5, Likh;

    .line 1604
    .line 1605
    const/16 v1, 0xf

    .line 1606
    .line 1607
    invoke-direct {v5, v3, v1}, Likh;-><init>(Ljava/lang/String;B)V

    .line 1608
    .line 1609
    .line 1610
    invoke-virtual {v2, v5}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 1611
    .line 1612
    .line 1613
    :cond_23
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 1614
    .line 1615
    invoke-static {v0, v14, v5}, Lt7h;->c(Lnlc;ZLkotlin/jvm/functions/Function1;)Lnlc;

    .line 1616
    .line 1617
    .line 1618
    move-result-object v17

    .line 1619
    invoke-virtual {v2, v15}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 1620
    .line 1621
    .line 1622
    move-result v0

    .line 1623
    invoke-virtual {v2, v4}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 1624
    .line 1625
    .line 1626
    move-result v1

    .line 1627
    or-int/2addr v0, v1

    .line 1628
    invoke-virtual {v2}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 1629
    .line 1630
    .line 1631
    move-result-object v1

    .line 1632
    if-nez v0, :cond_24

    .line 1633
    .line 1634
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1635
    .line 1636
    .line 1637
    sget-object v0, Lu04;->b:Lu04$a;

    .line 1638
    .line 1639
    if-ne v1, v0, :cond_25

    .line 1640
    .line 1641
    :cond_24
    new-instance v1, Lmwi;

    .line 1642
    .line 1643
    const/4 v0, 0x5

    .line 1644
    invoke-direct {v1, v15, v4, v0}, Lmwi;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 1645
    .line 1646
    .line 1647
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 1648
    .line 1649
    .line 1650
    :cond_25
    move-object/from16 v16, v1

    .line 1651
    .line 1652
    check-cast v16, Lkotlin/jvm/functions/Function1;

    .line 1653
    .line 1654
    const/16 v32, 0x0

    .line 1655
    .line 1656
    const v33, 0x1fffc

    .line 1657
    .line 1658
    .line 1659
    const/16 v18, 0x0

    .line 1660
    .line 1661
    const/16 v19, 0x0

    .line 1662
    .line 1663
    const/16 v20, 0x0

    .line 1664
    .line 1665
    const/16 v21, 0x0

    .line 1666
    .line 1667
    const/16 v22, 0x0

    .line 1668
    .line 1669
    const/16 v23, 0x0

    .line 1670
    .line 1671
    const/16 v24, 0x0

    .line 1672
    .line 1673
    const/16 v25, 0x0

    .line 1674
    .line 1675
    const/16 v26, 0x0

    .line 1676
    .line 1677
    const/16 v27, 0x0

    .line 1678
    .line 1679
    const/16 v28, 0x0

    .line 1680
    .line 1681
    const/16 v29, 0x0

    .line 1682
    .line 1683
    const/16 v31, 0x0

    .line 1684
    .line 1685
    move-object/from16 v30, v2

    .line 1686
    .line 1687
    invoke-static/range {v16 .. v33}, Lcom/vinted/bloom/compose/atom/BloomTextKt;->BloomText-pbA0l-s(Lkotlin/jvm/functions/Function1;Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments$Alignment;ZLkotlin/jvm/functions/Function1;IIZLm68;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lx04;III)V

    .line 1688
    .line 1689
    .line 1690
    goto :goto_15

    .line 1691
    :cond_26
    move-object/from16 v30, v2

    .line 1692
    .line 1693
    invoke-virtual/range {v30 .. v30}, Landroidx/compose/runtime/c;->a0()V

    .line 1694
    .line 1695
    .line 1696
    :goto_15
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1697
    .line 1698
    return-object v0

    .line 1699
    :pswitch_c
    check-cast v15, Lcom/vinted/feature/taxpayers/api/response/ComplianceStatus;

    .line 1700
    .line 1701
    check-cast v4, Ljava/lang/String;

    .line 1702
    .line 1703
    move-object/from16 v0, p1

    .line 1704
    .line 1705
    check-cast v0, Lieg;

    .line 1706
    .line 1707
    move-object/from16 v1, p2

    .line 1708
    .line 1709
    check-cast v1, Lnlc;

    .line 1710
    .line 1711
    move-object/from16 v5, p3

    .line 1712
    .line 1713
    check-cast v5, Lx04;

    .line 1714
    .line 1715
    move-object/from16 v6, p4

    .line 1716
    .line 1717
    check-cast v6, Ljava/lang/Integer;

    .line 1718
    .line 1719
    invoke-static {v6, v0, v1}, Lb5;->a(Ljava/lang/Integer;Lieg;Lnlc;)I

    .line 1720
    .line 1721
    .line 1722
    move-result v1

    .line 1723
    and-int/lit8 v6, v1, 0x6

    .line 1724
    .line 1725
    if-nez v6, :cond_28

    .line 1726
    .line 1727
    move-object v6, v5

    .line 1728
    check-cast v6, Landroidx/compose/runtime/c;

    .line 1729
    .line 1730
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 1731
    .line 1732
    .line 1733
    move-result v6

    .line 1734
    if-eqz v6, :cond_27

    .line 1735
    .line 1736
    const/16 v16, 0x4

    .line 1737
    .line 1738
    goto :goto_16

    .line 1739
    :cond_27
    const/16 v16, 0x2

    .line 1740
    .line 1741
    :goto_16
    or-int v1, v1, v16

    .line 1742
    .line 1743
    :cond_28
    and-int/lit16 v6, v1, 0x83

    .line 1744
    .line 1745
    if-eq v6, v2, :cond_29

    .line 1746
    .line 1747
    move v2, v14

    .line 1748
    goto :goto_17

    .line 1749
    :cond_29
    move v2, v3

    .line 1750
    :goto_17
    and-int/2addr v1, v14

    .line 1751
    check-cast v5, Landroidx/compose/runtime/c;

    .line 1752
    .line 1753
    invoke-virtual {v5, v1, v2}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 1754
    .line 1755
    .line 1756
    move-result v1

    .line 1757
    if-eqz v1, :cond_2a

    .line 1758
    .line 1759
    sget-object v1, Lc14;->a:Lzmd;

    .line 1760
    .line 1761
    sget-object v1, Lnlc;->a:Lklc;

    .line 1762
    .line 1763
    invoke-interface {v0, v1, v9, v14}, Lieg;->a(Lnlc;FZ)Lnlc;

    .line 1764
    .line 1765
    .line 1766
    move-result-object v16

    .line 1767
    new-instance v2, Lf7h;

    .line 1768
    .line 1769
    const/16 v6, 0x10

    .line 1770
    .line 1771
    invoke-direct {v2, v15, v4, v6}, Lf7h;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 1772
    .line 1773
    .line 1774
    const v4, 0x4bd71eee    # 2.8196316E7f

    .line 1775
    .line 1776
    .line 1777
    invoke-static {v4, v2, v5}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 1778
    .line 1779
    .line 1780
    move-result-object v18

    .line 1781
    const/16 v20, 0x180

    .line 1782
    .line 1783
    const/16 v21, 0x2

    .line 1784
    .line 1785
    const/16 v17, 0x0

    .line 1786
    .line 1787
    move-object/from16 v19, v5

    .line 1788
    .line 1789
    invoke-static/range {v16 .. v21}, Lcom/vinted/bloom/compose/atom/BloomCardKt;->BloomCard(Lnlc;Lcom/vinted/bloom/compose/theme/atom/card/CardStyle;Lkotlin/jvm/functions/Function3;Lx04;II)V

    .line 1790
    .line 1791
    .line 1792
    sget-object v2, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 1793
    .line 1794
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1795
    .line 1796
    .line 1797
    invoke-static {v5}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getSpacerSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;

    .line 1798
    .line 1799
    .line 1800
    move-result-object v2

    .line 1801
    iget-object v2, v2, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;->space400:Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 1802
    .line 1803
    invoke-static {v12, v2, v5, v3, v14}, Lcom/vinted/bloom/compose/atom/BloomSpacerKt;->BloomSpacer(Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lx04;II)V

    .line 1804
    .line 1805
    .line 1806
    invoke-interface {v0, v1, v9, v14}, Lieg;->a(Lnlc;FZ)Lnlc;

    .line 1807
    .line 1808
    .line 1809
    move-result-object v16

    .line 1810
    new-instance v0, Lzkh;

    .line 1811
    .line 1812
    invoke-direct {v0, v15, v7}, Lzkh;-><init>(Ljava/lang/Object;B)V

    .line 1813
    .line 1814
    .line 1815
    const v1, 0x40f69857

    .line 1816
    .line 1817
    .line 1818
    invoke-static {v1, v0, v5}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 1819
    .line 1820
    .line 1821
    move-result-object v18

    .line 1822
    invoke-static/range {v16 .. v21}, Lcom/vinted/bloom/compose/atom/BloomCardKt;->BloomCard(Lnlc;Lcom/vinted/bloom/compose/theme/atom/card/CardStyle;Lkotlin/jvm/functions/Function3;Lx04;II)V

    .line 1823
    .line 1824
    .line 1825
    goto :goto_18

    .line 1826
    :cond_2a
    move-object/from16 v19, v5

    .line 1827
    .line 1828
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/runtime/c;->a0()V

    .line 1829
    .line 1830
    .line 1831
    :goto_18
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1832
    .line 1833
    return-object v0

    .line 1834
    :pswitch_d
    check-cast v15, Lcom/vinted/feature/taxpayers/api/response/ComplianceStatusEarnings;

    .line 1835
    .line 1836
    check-cast v4, Ljava/lang/String;

    .line 1837
    .line 1838
    move-object/from16 v0, p1

    .line 1839
    .line 1840
    check-cast v0, Lgr3;

    .line 1841
    .line 1842
    move-object/from16 v1, p2

    .line 1843
    .line 1844
    check-cast v1, Lnlc;

    .line 1845
    .line 1846
    move-object/from16 v2, p3

    .line 1847
    .line 1848
    check-cast v2, Lx04;

    .line 1849
    .line 1850
    move-object/from16 v5, p4

    .line 1851
    .line 1852
    check-cast v5, Ljava/lang/Integer;

    .line 1853
    .line 1854
    invoke-static {v5, v0, v1}, Ljf;->a(Ljava/lang/Integer;Lgr3;Lnlc;)I

    .line 1855
    .line 1856
    .line 1857
    move-result v0

    .line 1858
    and-int/lit16 v1, v0, 0x81

    .line 1859
    .line 1860
    if-eq v1, v13, :cond_2b

    .line 1861
    .line 1862
    move v3, v14

    .line 1863
    :cond_2b
    and-int/2addr v0, v14

    .line 1864
    check-cast v2, Landroidx/compose/runtime/c;

    .line 1865
    .line 1866
    invoke-virtual {v2, v0, v3}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 1867
    .line 1868
    .line 1869
    move-result v0

    .line 1870
    if-eqz v0, :cond_2f

    .line 1871
    .line 1872
    sget-object v0, Lc14;->a:Lzmd;

    .line 1873
    .line 1874
    sget-object v0, Lnlc;->a:Lklc;

    .line 1875
    .line 1876
    const-string v1, "taxpayers_compliance_earnings_title"

    .line 1877
    .line 1878
    invoke-static {v0, v1}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 1879
    .line 1880
    .line 1881
    move-result-object v17

    .line 1882
    if-eqz v15, :cond_2d

    .line 1883
    .line 1884
    invoke-virtual {v15}, Lcom/vinted/feature/taxpayers/api/response/ComplianceStatusEarnings;->getTitle()Ljava/lang/String;

    .line 1885
    .line 1886
    .line 1887
    move-result-object v1

    .line 1888
    if-nez v1, :cond_2c

    .line 1889
    .line 1890
    goto :goto_19

    .line 1891
    :cond_2c
    move-object/from16 v16, v1

    .line 1892
    .line 1893
    goto :goto_1a

    .line 1894
    :cond_2d
    :goto_19
    move-object/from16 v16, v10

    .line 1895
    .line 1896
    :goto_1a
    const/16 v34, 0x0

    .line 1897
    .line 1898
    const v35, 0x1fffc

    .line 1899
    .line 1900
    .line 1901
    const/16 v18, 0x0

    .line 1902
    .line 1903
    const/16 v19, 0x0

    .line 1904
    .line 1905
    const/16 v20, 0x0

    .line 1906
    .line 1907
    const/16 v21, 0x0

    .line 1908
    .line 1909
    const/16 v22, 0x0

    .line 1910
    .line 1911
    const/16 v23, 0x0

    .line 1912
    .line 1913
    const/16 v24, 0x0

    .line 1914
    .line 1915
    const/16 v25, 0x0

    .line 1916
    .line 1917
    const/16 v26, 0x0

    .line 1918
    .line 1919
    const/16 v27, 0x0

    .line 1920
    .line 1921
    const/16 v28, 0x0

    .line 1922
    .line 1923
    const/16 v29, 0x0

    .line 1924
    .line 1925
    const/16 v30, 0x0

    .line 1926
    .line 1927
    const/16 v31, 0x0

    .line 1928
    .line 1929
    const/16 v33, 0x30

    .line 1930
    .line 1931
    move-object/from16 v32, v2

    .line 1932
    .line 1933
    invoke-static/range {v16 .. v35}, Lcom/vinted/bloom/compose/atom/BloomTextKt;->BloomText-pbA0l-s(Ljava/lang/String;Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments$Alignment;ZLkotlin/jvm/functions/Function1;IIZZZLm68;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function1;Lx04;III)V

    .line 1934
    .line 1935
    .line 1936
    const-string v1, "taxpayers_compliance_earnings_body"

    .line 1937
    .line 1938
    invoke-static {v0, v1}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 1939
    .line 1940
    .line 1941
    move-result-object v17

    .line 1942
    sget-object v0, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 1943
    .line 1944
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1945
    .line 1946
    .line 1947
    invoke-static/range {v32 .. v32}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getTypographies(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;

    .line 1948
    .line 1949
    .line 1950
    move-result-object v0

    .line 1951
    iget-object v0, v0, Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;->title:Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;

    .line 1952
    .line 1953
    if-nez v4, :cond_2e

    .line 1954
    .line 1955
    move-object/from16 v16, v10

    .line 1956
    .line 1957
    goto :goto_1b

    .line 1958
    :cond_2e
    move-object/from16 v16, v4

    .line 1959
    .line 1960
    :goto_1b
    const/16 v34, 0x0

    .line 1961
    .line 1962
    const v35, 0x1fff8

    .line 1963
    .line 1964
    .line 1965
    const/16 v19, 0x0

    .line 1966
    .line 1967
    const/16 v20, 0x0

    .line 1968
    .line 1969
    const/16 v21, 0x0

    .line 1970
    .line 1971
    const/16 v22, 0x0

    .line 1972
    .line 1973
    const/16 v23, 0x0

    .line 1974
    .line 1975
    const/16 v24, 0x0

    .line 1976
    .line 1977
    const/16 v25, 0x0

    .line 1978
    .line 1979
    const/16 v26, 0x0

    .line 1980
    .line 1981
    const/16 v27, 0x0

    .line 1982
    .line 1983
    const/16 v28, 0x0

    .line 1984
    .line 1985
    const/16 v29, 0x0

    .line 1986
    .line 1987
    const/16 v30, 0x0

    .line 1988
    .line 1989
    const/16 v31, 0x0

    .line 1990
    .line 1991
    const/16 v33, 0x30

    .line 1992
    .line 1993
    move-object/from16 v18, v0

    .line 1994
    .line 1995
    invoke-static/range {v16 .. v35}, Lcom/vinted/bloom/compose/atom/BloomTextKt;->BloomText-pbA0l-s(Ljava/lang/String;Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments$Alignment;ZLkotlin/jvm/functions/Function1;IIZZZLm68;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function1;Lx04;III)V

    .line 1996
    .line 1997
    .line 1998
    goto :goto_1c

    .line 1999
    :cond_2f
    move-object/from16 v32, v2

    .line 2000
    .line 2001
    invoke-virtual/range {v32 .. v32}, Landroidx/compose/runtime/c;->a0()V

    .line 2002
    .line 2003
    .line 2004
    :goto_1c
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2005
    .line 2006
    return-object v0

    .line 2007
    :pswitch_e
    check-cast v15, Lcom/vinted/feature/taxpayers/settings/TaxPayersSettingsState;

    .line 2008
    .line 2009
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 2010
    .line 2011
    move-object/from16 v0, p1

    .line 2012
    .line 2013
    check-cast v0, Lgr3;

    .line 2014
    .line 2015
    move-object/from16 v1, p2

    .line 2016
    .line 2017
    check-cast v1, Lnlc;

    .line 2018
    .line 2019
    move-object/from16 v2, p3

    .line 2020
    .line 2021
    check-cast v2, Lx04;

    .line 2022
    .line 2023
    move-object/from16 v5, p4

    .line 2024
    .line 2025
    check-cast v5, Ljava/lang/Integer;

    .line 2026
    .line 2027
    invoke-static {v5, v0, v1}, Ljf;->a(Ljava/lang/Integer;Lgr3;Lnlc;)I

    .line 2028
    .line 2029
    .line 2030
    move-result v0

    .line 2031
    and-int/lit16 v1, v0, 0x81

    .line 2032
    .line 2033
    if-eq v1, v13, :cond_30

    .line 2034
    .line 2035
    move v1, v14

    .line 2036
    goto :goto_1d

    .line 2037
    :cond_30
    move v1, v3

    .line 2038
    :goto_1d
    and-int/2addr v0, v14

    .line 2039
    check-cast v2, Landroidx/compose/runtime/c;

    .line 2040
    .line 2041
    invoke-virtual {v2, v0, v1}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 2042
    .line 2043
    .line 2044
    move-result v0

    .line 2045
    if-eqz v0, :cond_35

    .line 2046
    .line 2047
    sget-object v0, Lc14;->a:Lzmd;

    .line 2048
    .line 2049
    iget-object v0, v15, Lcom/vinted/feature/taxpayers/settings/TaxPayersSettingsState;->applicable:Ljava/lang/Boolean;

    .line 2050
    .line 2051
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2052
    .line 2053
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2054
    .line 2055
    .line 2056
    move-result v0

    .line 2057
    if-nez v0, :cond_31

    .line 2058
    .line 2059
    const v0, -0x29ab1123

    .line 2060
    .line 2061
    .line 2062
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 2063
    .line 2064
    .line 2065
    sget-object v0, Lnlc;->a:Lklc;

    .line 2066
    .line 2067
    const-string v1, "reports_information_spacer"

    .line 2068
    .line 2069
    invoke-static {v0, v1}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 2070
    .line 2071
    .line 2072
    move-result-object v0

    .line 2073
    sget-object v1, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 2074
    .line 2075
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2076
    .line 2077
    .line 2078
    invoke-static {v2}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getSpacerSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;

    .line 2079
    .line 2080
    .line 2081
    move-result-object v1

    .line 2082
    iget-object v1, v1, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;->space600:Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 2083
    .line 2084
    invoke-static {v0, v1, v2, v8, v3}, Lcom/vinted/bloom/compose/atom/BloomSpacerKt;->BloomSpacer(Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lx04;II)V

    .line 2085
    .line 2086
    .line 2087
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/c;->x(Z)V

    .line 2088
    .line 2089
    .line 2090
    goto :goto_1e

    .line 2091
    :cond_31
    const v0, -0x29a766a9

    .line 2092
    .line 2093
    .line 2094
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 2095
    .line 2096
    .line 2097
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/c;->x(Z)V

    .line 2098
    .line 2099
    .line 2100
    :goto_1e
    sget-object v0, Lcom/vinted/core/projetui/ProJetUiTheme;->INSTANCE:Lcom/vinted/core/projetui/ProJetUiTheme;

    .line 2101
    .line 2102
    sget v1, Lcom/vinted/feature/taxpayers/impl/R$string;->taxpayers_settings_report_history:I

    .line 2103
    .line 2104
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2105
    .line 2106
    .line 2107
    invoke-static {v2, v1}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 2108
    .line 2109
    .line 2110
    move-result-object v19

    .line 2111
    sget-object v18, Lcom/vinted/bloom/compose/generated/theme/molecule/BloomLabelStyling$Type;->STACKED:Lcom/vinted/bloom/compose/generated/theme/molecule/BloomLabelStyling$Type;

    .line 2112
    .line 2113
    const/16 v24, 0x180

    .line 2114
    .line 2115
    const/16 v25, 0x1f3

    .line 2116
    .line 2117
    const/16 v16, 0x0

    .line 2118
    .line 2119
    const/16 v17, 0x0

    .line 2120
    .line 2121
    const/16 v20, 0x0

    .line 2122
    .line 2123
    const/16 v21, 0x0

    .line 2124
    .line 2125
    const/16 v22, 0x0

    .line 2126
    .line 2127
    move-object/from16 v23, v2

    .line 2128
    .line 2129
    invoke-static/range {v16 .. v25}, Lcom/vinted/bloom/compose/molecule/BloomLabelKt;->BloomLabel(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/label/LabelStyle;Lcom/vinted/bloom/compose/theme/molecule/label/LabelType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lx04;II)V

    .line 2130
    .line 2131
    .line 2132
    iget-object v0, v15, Lcom/vinted/feature/taxpayers/settings/TaxPayersSettingsState;->reports:Ljava/util/List;

    .line 2133
    .line 2134
    check-cast v0, Ljava/lang/Iterable;

    .line 2135
    .line 2136
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2137
    .line 2138
    .line 2139
    move-result-object v0

    .line 2140
    :goto_1f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 2141
    .line 2142
    .line 2143
    move-result v1

    .line 2144
    if-eqz v1, :cond_34

    .line 2145
    .line 2146
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2147
    .line 2148
    .line 2149
    move-result-object v1

    .line 2150
    check-cast v1, Lcom/vinted/feature/taxpayers/api/response/SellerReport;

    .line 2151
    .line 2152
    invoke-virtual {v2, v4}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 2153
    .line 2154
    .line 2155
    move-result v5

    .line 2156
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 2157
    .line 2158
    .line 2159
    move-result v6

    .line 2160
    or-int/2addr v5, v6

    .line 2161
    invoke-virtual {v2}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 2162
    .line 2163
    .line 2164
    move-result-object v6

    .line 2165
    if-nez v5, :cond_32

    .line 2166
    .line 2167
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2168
    .line 2169
    .line 2170
    sget-object v5, Lu04;->b:Lu04$a;

    .line 2171
    .line 2172
    if-ne v6, v5, :cond_33

    .line 2173
    .line 2174
    :cond_32
    new-instance v6, Lfwi;

    .line 2175
    .line 2176
    invoke-direct {v6, v4, v1, v3}, Lfwi;-><init>(Lkotlin/jvm/functions/Function1;Lcom/vinted/feature/taxpayers/api/response/SellerReport;B)V

    .line 2177
    .line 2178
    .line 2179
    invoke-virtual {v2, v6}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 2180
    .line 2181
    .line 2182
    :cond_33
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 2183
    .line 2184
    invoke-static {v1, v6, v2, v3}, Lcom/vinted/feature/taxpayers/settings/projetui/TaxPayersSettingsInfoScreenKt;->ReportItem(Lcom/vinted/feature/taxpayers/api/response/SellerReport;Lkotlin/jvm/functions/Function0;Lx04;I)V

    .line 2185
    .line 2186
    .line 2187
    goto :goto_1f

    .line 2188
    :cond_34
    sget-object v0, Lc14;->a:Lzmd;

    .line 2189
    .line 2190
    goto :goto_20

    .line 2191
    :cond_35
    invoke-virtual {v2}, Landroidx/compose/runtime/c;->a0()V

    .line 2192
    .line 2193
    .line 2194
    :goto_20
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2195
    .line 2196
    return-object v0

    .line 2197
    :pswitch_f
    check-cast v4, Lcom/vinted/feature/checkout/singlecheckout/SingleCheckoutState;

    .line 2198
    .line 2199
    check-cast v15, Lkotlin/jvm/functions/Function0;

    .line 2200
    .line 2201
    move-object/from16 v0, p1

    .line 2202
    .line 2203
    check-cast v0, Lgr3;

    .line 2204
    .line 2205
    move-object/from16 v1, p2

    .line 2206
    .line 2207
    check-cast v1, Lcom/vinted/bloom/compose/molecule/list/ListContext;

    .line 2208
    .line 2209
    move-object/from16 v2, p3

    .line 2210
    .line 2211
    check-cast v2, Lx04;

    .line 2212
    .line 2213
    move-object/from16 v5, p4

    .line 2214
    .line 2215
    check-cast v5, Ljava/lang/Integer;

    .line 2216
    .line 2217
    invoke-static {v5, v0, v1}, Lky1;->b(Ljava/lang/Integer;Lgr3;Lcom/vinted/bloom/compose/molecule/list/ListContext;)I

    .line 2218
    .line 2219
    .line 2220
    move-result v0

    .line 2221
    and-int/lit16 v1, v0, 0x81

    .line 2222
    .line 2223
    if-eq v1, v13, :cond_36

    .line 2224
    .line 2225
    move v1, v14

    .line 2226
    goto :goto_21

    .line 2227
    :cond_36
    move v1, v3

    .line 2228
    :goto_21
    and-int/2addr v0, v14

    .line 2229
    check-cast v2, Landroidx/compose/runtime/c;

    .line 2230
    .line 2231
    invoke-virtual {v2, v0, v1}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 2232
    .line 2233
    .line 2234
    move-result v0

    .line 2235
    if-eqz v0, :cond_3d

    .line 2236
    .line 2237
    sget-object v0, Lc14;->a:Lzmd;

    .line 2238
    .line 2239
    iget-object v0, v4, Lcom/vinted/feature/checkout/singlecheckout/SingleCheckoutState;->viewStateCapabilities:Ljava/util/List;

    .line 2240
    .line 2241
    check-cast v0, Ljava/lang/Iterable;

    .line 2242
    .line 2243
    new-instance v1, Ljava/util/ArrayList;

    .line 2244
    .line 2245
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 2246
    .line 2247
    .line 2248
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2249
    .line 2250
    .line 2251
    move-result-object v0

    .line 2252
    :cond_37
    :goto_22
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 2253
    .line 2254
    .line 2255
    move-result v4

    .line 2256
    if-eqz v4, :cond_38

    .line 2257
    .line 2258
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2259
    .line 2260
    .line 2261
    move-result-object v4

    .line 2262
    move-object v5, v4

    .line 2263
    check-cast v5, Lcom/vinted/feature/checkoutpluginbase/capabilities/view/ViewCapability;

    .line 2264
    .line 2265
    invoke-virtual {v5}, Lcom/vinted/feature/checkoutpluginbase/capabilities/view/ViewCapability;->getViewType()Lcom/vinted/feature/checkoutpluginbase/capabilities/view/ViewType;

    .line 2266
    .line 2267
    .line 2268
    move-result-object v5

    .line 2269
    sget-object v6, Lcom/vinted/feature/checkoutpluginbase/capabilities/view/ViewType;->BODY:Lcom/vinted/feature/checkoutpluginbase/capabilities/view/ViewType;

    .line 2270
    .line 2271
    if-ne v5, v6, :cond_37

    .line 2272
    .line 2273
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2274
    .line 2275
    .line 2276
    goto :goto_22

    .line 2277
    :cond_38
    const v0, -0x146bf6e7

    .line 2278
    .line 2279
    .line 2280
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 2281
    .line 2282
    .line 2283
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 2284
    .line 2285
    .line 2286
    move-result-object v0

    .line 2287
    :goto_23
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 2288
    .line 2289
    .line 2290
    move-result v4

    .line 2291
    if-eqz v4, :cond_39

    .line 2292
    .line 2293
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2294
    .line 2295
    .line 2296
    move-result-object v4

    .line 2297
    check-cast v4, Lcom/vinted/feature/checkoutpluginbase/capabilities/view/ViewCapability;

    .line 2298
    .line 2299
    const v5, 0x343e29f

    .line 2300
    .line 2301
    .line 2302
    invoke-virtual {v4}, Lcom/vinted/feature/checkoutpluginbase/capabilities/view/ViewCapability;->getPluginType()Lcom/vinted/feature/checkoutpluginbase/api/entity/CheckoutPluginType;

    .line 2303
    .line 2304
    .line 2305
    move-result-object v6

    .line 2306
    invoke-virtual {v2, v5, v6}, Landroidx/compose/runtime/c;->e0(ILjava/lang/Object;)V

    .line 2307
    .line 2308
    .line 2309
    sget v5, Lcom/vinted/feature/checkoutpluginbase/capabilities/view/ViewCapability;->$stable:I

    .line 2310
    .line 2311
    invoke-static {v4, v2, v5}, Lcom/vinted/feature/checkout/singlecheckout/SingleCheckoutScreenKt;->ComposeView(Lcom/vinted/feature/checkoutpluginbase/capabilities/view/ViewCapability;Lx04;I)V

    .line 2312
    .line 2313
    .line 2314
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/c;->x(Z)V

    .line 2315
    .line 2316
    .line 2317
    goto :goto_23

    .line 2318
    :cond_39
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/c;->x(Z)V

    .line 2319
    .line 2320
    .line 2321
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 2322
    .line 2323
    .line 2324
    move-result v0

    .line 2325
    if-nez v0, :cond_3c

    .line 2326
    .line 2327
    const v0, -0x790fe8a7

    .line 2328
    .line 2329
    .line 2330
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 2331
    .line 2332
    .line 2333
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2334
    .line 2335
    invoke-virtual {v2, v15}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 2336
    .line 2337
    .line 2338
    move-result v1

    .line 2339
    invoke-virtual {v2}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 2340
    .line 2341
    .line 2342
    move-result-object v4

    .line 2343
    if-nez v1, :cond_3a

    .line 2344
    .line 2345
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2346
    .line 2347
    .line 2348
    sget-object v1, Lu04;->b:Lu04$a;

    .line 2349
    .line 2350
    if-ne v4, v1, :cond_3b

    .line 2351
    .line 2352
    :cond_3a
    new-instance v4, Lcom/vinted/feature/checkout/singlecheckout/SingleCheckoutScreenKt$CheckoutScrollBody$3$2$2$1;

    .line 2353
    .line 2354
    invoke-direct {v4, v15, v12}, Lcom/vinted/feature/checkout/singlecheckout/SingleCheckoutScreenKt$CheckoutScrollBody$3$2$2$1;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    .line 2355
    .line 2356
    .line 2357
    invoke-virtual {v2, v4}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 2358
    .line 2359
    .line 2360
    :cond_3b
    check-cast v4, Lkotlin/jvm/functions/Function2;

    .line 2361
    .line 2362
    invoke-static {v2, v0, v4}, Lki6;->e(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2363
    .line 2364
    .line 2365
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/c;->x(Z)V

    .line 2366
    .line 2367
    .line 2368
    goto :goto_24

    .line 2369
    :cond_3c
    const v0, -0x790e4f7a

    .line 2370
    .line 2371
    .line 2372
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 2373
    .line 2374
    .line 2375
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/c;->x(Z)V

    .line 2376
    .line 2377
    .line 2378
    :goto_24
    sget-object v0, Lc14;->a:Lzmd;

    .line 2379
    .line 2380
    goto :goto_25

    .line 2381
    :cond_3d
    invoke-virtual {v2}, Landroidx/compose/runtime/c;->a0()V

    .line 2382
    .line 2383
    .line 2384
    :goto_25
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2385
    .line 2386
    return-object v0

    .line 2387
    :pswitch_10
    check-cast v15, Lkotlin/jvm/functions/Function0;

    .line 2388
    .line 2389
    check-cast v4, Lcom/vinted/feature/closetpromo/performance/SimpleClosetPromoPerformanceViewModel$PerformanceState;

    .line 2390
    .line 2391
    move-object/from16 v0, p1

    .line 2392
    .line 2393
    check-cast v0, Lgr3;

    .line 2394
    .line 2395
    move-object/from16 v1, p2

    .line 2396
    .line 2397
    check-cast v1, Lnlc;

    .line 2398
    .line 2399
    move-object/from16 v5, p3

    .line 2400
    .line 2401
    check-cast v5, Lx04;

    .line 2402
    .line 2403
    move-object/from16 v6, p4

    .line 2404
    .line 2405
    check-cast v6, Ljava/lang/Integer;

    .line 2406
    .line 2407
    invoke-static {v6, v0, v1}, Ljf;->a(Ljava/lang/Integer;Lgr3;Lnlc;)I

    .line 2408
    .line 2409
    .line 2410
    move-result v1

    .line 2411
    and-int/lit8 v6, v1, 0x6

    .line 2412
    .line 2413
    if-nez v6, :cond_3f

    .line 2414
    .line 2415
    move-object v6, v5

    .line 2416
    check-cast v6, Landroidx/compose/runtime/c;

    .line 2417
    .line 2418
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 2419
    .line 2420
    .line 2421
    move-result v6

    .line 2422
    if-eqz v6, :cond_3e

    .line 2423
    .line 2424
    const/16 v16, 0x4

    .line 2425
    .line 2426
    goto :goto_26

    .line 2427
    :cond_3e
    const/16 v16, 0x2

    .line 2428
    .line 2429
    :goto_26
    or-int v1, v1, v16

    .line 2430
    .line 2431
    :cond_3f
    and-int/lit16 v6, v1, 0x83

    .line 2432
    .line 2433
    if-eq v6, v2, :cond_40

    .line 2434
    .line 2435
    move v2, v14

    .line 2436
    goto :goto_27

    .line 2437
    :cond_40
    move v2, v3

    .line 2438
    :goto_27
    and-int/2addr v1, v14

    .line 2439
    check-cast v5, Landroidx/compose/runtime/c;

    .line 2440
    .line 2441
    invoke-virtual {v5, v1, v2}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 2442
    .line 2443
    .line 2444
    move-result v1

    .line 2445
    if-eqz v1, :cond_43

    .line 2446
    .line 2447
    sget-object v1, Lc14;->a:Lzmd;

    .line 2448
    .line 2449
    invoke-static {v15, v5, v3}, Lcom/vinted/feature/closetpromo/performance/SimpleClosetPromoPerformanceScreenKt;->SimpleClosetPromoPerformanceToolbar(Lkotlin/jvm/functions/Function0;Lx04;I)V

    .line 2450
    .line 2451
    .line 2452
    instance-of v1, v4, Lcom/vinted/feature/closetpromo/performance/SimpleClosetPromoPerformanceViewModel$PerformanceState$SimplePerformance;

    .line 2453
    .line 2454
    if-eqz v1, :cond_41

    .line 2455
    .line 2456
    const v0, -0x3f68a93

    .line 2457
    .line 2458
    .line 2459
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 2460
    .line 2461
    .line 2462
    check-cast v4, Lcom/vinted/feature/closetpromo/performance/SimpleClosetPromoPerformanceViewModel$PerformanceState$SimplePerformance;

    .line 2463
    .line 2464
    invoke-static {v4, v5, v3}, Lcom/vinted/feature/closetpromo/performance/SimpleClosetPromoPerformanceScreenKt;->SimpleClosetPromoPerformanceBody(Lcom/vinted/feature/closetpromo/performance/SimpleClosetPromoPerformanceViewModel$PerformanceState$SimplePerformance;Lx04;I)V

    .line 2465
    .line 2466
    .line 2467
    invoke-virtual {v5, v3}, Landroidx/compose/runtime/c;->x(Z)V

    .line 2468
    .line 2469
    .line 2470
    goto :goto_28

    .line 2471
    :cond_41
    instance-of v1, v4, Lcom/vinted/feature/closetpromo/performance/SimpleClosetPromoPerformanceViewModel$PerformanceState$Empty;

    .line 2472
    .line 2473
    if-eqz v1, :cond_42

    .line 2474
    .line 2475
    const v1, -0x3f448d6

    .line 2476
    .line 2477
    .line 2478
    invoke-virtual {v5, v1}, Landroidx/compose/runtime/c;->h0(I)V

    .line 2479
    .line 2480
    .line 2481
    sget-object v1, Lnlc;->a:Lklc;

    .line 2482
    .line 2483
    invoke-static {v0, v1, v9}, Lgr3;->a(Lgr3;Lnlc;F)Lnlc;

    .line 2484
    .line 2485
    .line 2486
    move-result-object v2

    .line 2487
    const/4 v4, 0x2

    .line 2488
    invoke-static {v2, v12, v5, v3, v4}, Lcom/vinted/bloom/compose/atom/BloomSpacerKt;->BloomSpacer(Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lx04;II)V

    .line 2489
    .line 2490
    .line 2491
    const-string v2, "empty_state_view"

    .line 2492
    .line 2493
    invoke-static {v1, v2}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 2494
    .line 2495
    .line 2496
    move-result-object v18

    .line 2497
    sget-object v2, Lcom/vinted/core/projetui/ProJetUiTheme;->INSTANCE:Lcom/vinted/core/projetui/ProJetUiTheme;

    .line 2498
    .line 2499
    sget v4, Lcom/vinted/feature/closetpromo/impl/R$string;->closet_performance_empty_state_title:I

    .line 2500
    .line 2501
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2502
    .line 2503
    .line 2504
    invoke-static {v5, v4}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 2505
    .line 2506
    .line 2507
    move-result-object v19

    .line 2508
    sget v2, Lcom/vinted/feature/closetpromo/impl/R$string;->closet_performance_empty_state_subtitle:I

    .line 2509
    .line 2510
    invoke-static {v5, v2}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 2511
    .line 2512
    .line 2513
    move-result-object v20

    .line 2514
    sget v2, Lcom/vinted/ds/assets/R$raw;->graph_empty_state_96:I

    .line 2515
    .line 2516
    invoke-static {v2, v5}, Lzum;->a(ILandroidx/compose/runtime/c;)Lftb;

    .line 2517
    .line 2518
    .line 2519
    move-result-object v2

    .line 2520
    sget-object v4, Lcom/vinted/ds/assets/BloomIcon;->GraphEmptyState96:Lcom/vinted/ds/assets/BloomIcon;

    .line 2521
    .line 2522
    invoke-static {v4, v5, v8}, Lcom/vinted/imagesource/ImageSourceModelKt;->imageSourceModel(Lcom/vinted/ds/assets/BloomIcon;Lx04;I)Lcom/vinted/imagesource/ImageSourceModel$Icon;

    .line 2523
    .line 2524
    .line 2525
    move-result-object v4

    .line 2526
    new-instance v6, Lcom/vinted/bloom/compose/organism/EmptyStateImage$AnimatedImage;

    .line 2527
    .line 2528
    invoke-direct {v6, v2, v12, v4, v12}, Lcom/vinted/bloom/compose/organism/EmptyStateImage$AnimatedImage;-><init>(Ldtb;Ljava/lang/String;Lcom/vinted/imagesource/ImageSourceModel;Ljava/lang/String;)V

    .line 2529
    .line 2530
    .line 2531
    const/16 v26, 0x6

    .line 2532
    .line 2533
    const/16 v27, 0x3e8

    .line 2534
    .line 2535
    const/16 v21, 0x0

    .line 2536
    .line 2537
    const/16 v23, 0x0

    .line 2538
    .line 2539
    const/16 v24, 0x0

    .line 2540
    .line 2541
    move-object/from16 v25, v5

    .line 2542
    .line 2543
    move-object/from16 v22, v6

    .line 2544
    .line 2545
    invoke-static/range {v18 .. v27}, Lcom/vinted/bloom/compose/organism/BloomEmptyStateKt;->BloomEmptyState(Lnlc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/bloom/compose/organism/EmptyStateImage;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lx04;II)V

    .line 2546
    .line 2547
    .line 2548
    invoke-static {v0, v1, v9}, Lgr3;->a(Lgr3;Lnlc;F)Lnlc;

    .line 2549
    .line 2550
    .line 2551
    move-result-object v0

    .line 2552
    const/4 v4, 0x2

    .line 2553
    invoke-static {v0, v12, v5, v3, v4}, Lcom/vinted/bloom/compose/atom/BloomSpacerKt;->BloomSpacer(Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lx04;II)V

    .line 2554
    .line 2555
    .line 2556
    invoke-virtual {v5, v3}, Landroidx/compose/runtime/c;->x(Z)V

    .line 2557
    .line 2558
    .line 2559
    goto :goto_28

    .line 2560
    :cond_42
    const v0, -0x3e61426

    .line 2561
    .line 2562
    .line 2563
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 2564
    .line 2565
    .line 2566
    invoke-virtual {v5, v3}, Landroidx/compose/runtime/c;->x(Z)V

    .line 2567
    .line 2568
    .line 2569
    goto :goto_28

    .line 2570
    :cond_43
    invoke-virtual {v5}, Landroidx/compose/runtime/c;->a0()V

    .line 2571
    .line 2572
    .line 2573
    :goto_28
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2574
    .line 2575
    return-object v0

    .line 2576
    :pswitch_11
    check-cast v15, Lcom/vinted/imagesource/ImageSourceModel;

    .line 2577
    .line 2578
    check-cast v4, Ljava/lang/String;

    .line 2579
    .line 2580
    move-object/from16 v0, p1

    .line 2581
    .line 2582
    check-cast v0, Lieg;

    .line 2583
    .line 2584
    move-object/from16 v1, p2

    .line 2585
    .line 2586
    check-cast v1, Lnlc;

    .line 2587
    .line 2588
    move-object/from16 v2, p3

    .line 2589
    .line 2590
    check-cast v2, Lx04;

    .line 2591
    .line 2592
    move-object/from16 v5, p4

    .line 2593
    .line 2594
    check-cast v5, Ljava/lang/Integer;

    .line 2595
    .line 2596
    invoke-static {v5, v0, v1}, Lb5;->a(Ljava/lang/Integer;Lieg;Lnlc;)I

    .line 2597
    .line 2598
    .line 2599
    move-result v0

    .line 2600
    and-int/lit16 v1, v0, 0x81

    .line 2601
    .line 2602
    if-eq v1, v13, :cond_44

    .line 2603
    .line 2604
    move v1, v14

    .line 2605
    goto :goto_29

    .line 2606
    :cond_44
    move v1, v3

    .line 2607
    :goto_29
    and-int/2addr v0, v14

    .line 2608
    check-cast v2, Landroidx/compose/runtime/c;

    .line 2609
    .line 2610
    invoke-virtual {v2, v0, v1}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 2611
    .line 2612
    .line 2613
    move-result v0

    .line 2614
    if-eqz v0, :cond_46

    .line 2615
    .line 2616
    sget-object v0, Lc14;->a:Lzmd;

    .line 2617
    .line 2618
    sget-object v0, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 2619
    .line 2620
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2621
    .line 2622
    .line 2623
    invoke-static {v2}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getMediaSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes;

    .line 2624
    .line 2625
    .line 2626
    move-result-object v0

    .line 2627
    iget-object v0, v0, Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes;->media400:Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes$MediaSize;

    .line 2628
    .line 2629
    sget-object v1, Lrp3;->b:Lrp3$a;

    .line 2630
    .line 2631
    invoke-static {v2}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getColors(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;

    .line 2632
    .line 2633
    .line 2634
    move-result-object v5

    .line 2635
    iget-object v5, v5, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;->greyscaleLevel2:Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;

    .line 2636
    .line 2637
    iget-wide v5, v5, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;->color:J

    .line 2638
    .line 2639
    invoke-static {v1, v5, v6}, Lrp3$a;->a(Lrp3$a;J)Lft1;

    .line 2640
    .line 2641
    .line 2642
    move-result-object v19

    .line 2643
    const/16 v21, 0x38

    .line 2644
    .line 2645
    const/16 v22, 0x4

    .line 2646
    .line 2647
    const/16 v16, 0x0

    .line 2648
    .line 2649
    const/16 v17, 0x0

    .line 2650
    .line 2651
    move-object/from16 v18, v0

    .line 2652
    .line 2653
    move-object/from16 v20, v2

    .line 2654
    .line 2655
    invoke-static/range {v15 .. v22}, Lcom/vinted/bloom/compose/atom/BloomIconKt;->BloomIcon(Lcom/vinted/imagesource/ImageSourceModel;Ljava/lang/String;Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes$MediaSize;Lrp3;Lx04;II)V

    .line 2656
    .line 2657
    .line 2658
    invoke-static {v2}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getSpacerSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;

    .line 2659
    .line 2660
    .line 2661
    move-result-object v0

    .line 2662
    iget-object v0, v0, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;->space200:Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 2663
    .line 2664
    invoke-static {v12, v0, v2, v3, v14}, Lcom/vinted/bloom/compose/atom/BloomSpacerKt;->BloomSpacer(Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lx04;II)V

    .line 2665
    .line 2666
    .line 2667
    sget-object v0, Lnlc;->a:Lklc;

    .line 2668
    .line 2669
    const-string v1, "method_type_label"

    .line 2670
    .line 2671
    invoke-static {v0, v1}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 2672
    .line 2673
    .line 2674
    move-result-object v17

    .line 2675
    if-nez v4, :cond_45

    .line 2676
    .line 2677
    move-object/from16 v16, v10

    .line 2678
    .line 2679
    goto :goto_2a

    .line 2680
    :cond_45
    move-object/from16 v16, v4

    .line 2681
    .line 2682
    :goto_2a
    invoke-static {v2}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getTypographies(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;

    .line 2683
    .line 2684
    .line 2685
    move-result-object v0

    .line 2686
    iget-object v0, v0, Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;->caption:Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;

    .line 2687
    .line 2688
    const/16 v34, 0x0

    .line 2689
    .line 2690
    const v35, 0x1fff8

    .line 2691
    .line 2692
    .line 2693
    const/16 v19, 0x0

    .line 2694
    .line 2695
    const/16 v20, 0x0

    .line 2696
    .line 2697
    const/16 v21, 0x0

    .line 2698
    .line 2699
    const/16 v22, 0x0

    .line 2700
    .line 2701
    const/16 v23, 0x0

    .line 2702
    .line 2703
    const/16 v24, 0x0

    .line 2704
    .line 2705
    const/16 v25, 0x0

    .line 2706
    .line 2707
    const/16 v26, 0x0

    .line 2708
    .line 2709
    const/16 v27, 0x0

    .line 2710
    .line 2711
    const/16 v28, 0x0

    .line 2712
    .line 2713
    const/16 v29, 0x0

    .line 2714
    .line 2715
    const/16 v30, 0x0

    .line 2716
    .line 2717
    const/16 v31, 0x0

    .line 2718
    .line 2719
    const/16 v33, 0x30

    .line 2720
    .line 2721
    move-object/from16 v18, v0

    .line 2722
    .line 2723
    move-object/from16 v32, v2

    .line 2724
    .line 2725
    invoke-static/range {v16 .. v35}, Lcom/vinted/bloom/compose/atom/BloomTextKt;->BloomText-pbA0l-s(Ljava/lang/String;Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments$Alignment;ZLkotlin/jvm/functions/Function1;IIZZZLm68;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function1;Lx04;III)V

    .line 2726
    .line 2727
    .line 2728
    goto :goto_2b

    .line 2729
    :cond_46
    move-object/from16 v32, v2

    .line 2730
    .line 2731
    invoke-virtual/range {v32 .. v32}, Landroidx/compose/runtime/c;->a0()V

    .line 2732
    .line 2733
    .line 2734
    :goto_2b
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2735
    .line 2736
    return-object v0

    .line 2737
    :pswitch_12
    check-cast v4, Lcom/vinted/feature/complaint/SellerRefundSummary;

    .line 2738
    .line 2739
    check-cast v15, Lkotlin/jvm/functions/Function0;

    .line 2740
    .line 2741
    move-object/from16 v0, p1

    .line 2742
    .line 2743
    check-cast v0, Lgr3;

    .line 2744
    .line 2745
    move-object/from16 v1, p2

    .line 2746
    .line 2747
    check-cast v1, Lcom/vinted/bloom/compose/molecule/list/ListContext;

    .line 2748
    .line 2749
    move-object/from16 v2, p3

    .line 2750
    .line 2751
    check-cast v2, Lx04;

    .line 2752
    .line 2753
    move-object/from16 v6, p4

    .line 2754
    .line 2755
    check-cast v6, Ljava/lang/Integer;

    .line 2756
    .line 2757
    invoke-static {v6, v0, v1}, Lky1;->b(Ljava/lang/Integer;Lgr3;Lcom/vinted/bloom/compose/molecule/list/ListContext;)I

    .line 2758
    .line 2759
    .line 2760
    move-result v0

    .line 2761
    and-int/lit16 v1, v0, 0x81

    .line 2762
    .line 2763
    if-eq v1, v13, :cond_47

    .line 2764
    .line 2765
    move v1, v14

    .line 2766
    goto :goto_2c

    .line 2767
    :cond_47
    move v1, v3

    .line 2768
    :goto_2c
    and-int/2addr v0, v14

    .line 2769
    check-cast v2, Landroidx/compose/runtime/c;

    .line 2770
    .line 2771
    invoke-virtual {v2, v0, v1}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 2772
    .line 2773
    .line 2774
    move-result v0

    .line 2775
    if-eqz v0, :cond_4d

    .line 2776
    .line 2777
    sget-object v0, Lc14;->a:Lzmd;

    .line 2778
    .line 2779
    const v0, 0x6764686a

    .line 2780
    .line 2781
    .line 2782
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 2783
    .line 2784
    .line 2785
    iget-object v0, v4, Lcom/vinted/feature/complaint/SellerRefundSummary;->items:Ljava/util/List;

    .line 2786
    .line 2787
    check-cast v0, Ljava/lang/Iterable;

    .line 2788
    .line 2789
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2790
    .line 2791
    .line 2792
    move-result-object v0

    .line 2793
    move v1, v3

    .line 2794
    :goto_2d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 2795
    .line 2796
    .line 2797
    move-result v6

    .line 2798
    if-eqz v6, :cond_4a

    .line 2799
    .line 2800
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2801
    .line 2802
    .line 2803
    move-result-object v6

    .line 2804
    add-int/lit8 v7, v1, 0x1

    .line 2805
    .line 2806
    if-ltz v1, :cond_49

    .line 2807
    .line 2808
    check-cast v6, Lcom/vinted/feature/complaint/RefundSummaryItem;

    .line 2809
    .line 2810
    sget-object v18, Lcom/vinted/bloom/compose/generated/theme/molecule/BloomCellStyling$Size;->TIGHT:Lcom/vinted/bloom/compose/generated/theme/molecule/BloomCellStyling$Size;

    .line 2811
    .line 2812
    iget-object v8, v6, Lcom/vinted/feature/complaint/RefundSummaryItem;->title:Ljava/lang/String;

    .line 2813
    .line 2814
    new-instance v9, Liqd;

    .line 2815
    .line 2816
    invoke-direct {v9, v6, v5}, Liqd;-><init>(Ljava/lang/Object;B)V

    .line 2817
    .line 2818
    .line 2819
    const v6, 0x5eb9ac1d

    .line 2820
    .line 2821
    .line 2822
    invoke-static {v6, v9, v2}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 2823
    .line 2824
    .line 2825
    move-result-object v35

    .line 2826
    const/16 v40, 0x0

    .line 2827
    .line 2828
    const v41, 0x17ffbb

    .line 2829
    .line 2830
    .line 2831
    const/16 v16, 0x0

    .line 2832
    .line 2833
    const/16 v17, 0x0

    .line 2834
    .line 2835
    const/16 v19, 0x0

    .line 2836
    .line 2837
    const/16 v20, 0x0

    .line 2838
    .line 2839
    const/16 v21, 0x0

    .line 2840
    .line 2841
    const/16 v23, 0x0

    .line 2842
    .line 2843
    const/16 v24, 0x0

    .line 2844
    .line 2845
    const/16 v25, 0x0

    .line 2846
    .line 2847
    const/16 v26, 0x0

    .line 2848
    .line 2849
    const/16 v27, 0x0

    .line 2850
    .line 2851
    const/16 v28, 0x0

    .line 2852
    .line 2853
    const/16 v29, 0x0

    .line 2854
    .line 2855
    const/16 v30, 0x0

    .line 2856
    .line 2857
    const/16 v31, 0x0

    .line 2858
    .line 2859
    const/16 v32, 0x0

    .line 2860
    .line 2861
    const/16 v33, 0x0

    .line 2862
    .line 2863
    const/16 v34, 0x0

    .line 2864
    .line 2865
    const/16 v36, 0x0

    .line 2866
    .line 2867
    const/16 v38, 0x180

    .line 2868
    .line 2869
    const/high16 v39, 0x30000000

    .line 2870
    .line 2871
    move-object/from16 v37, v2

    .line 2872
    .line 2873
    move-object/from16 v22, v8

    .line 2874
    .line 2875
    invoke-static/range {v16 .. v41}, Lcom/vinted/bloom/compose/molecule/BloomCellKt;->BloomCell(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/cell/CellTheme;Lcom/vinted/bloom/compose/theme/molecule/cell/CellSize;Lcom/vinted/bloom/compose/theme/molecule/cell/CellType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZZLcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lx04;IIII)V

    .line 2876
    .line 2877
    .line 2878
    iget-object v6, v4, Lcom/vinted/feature/complaint/SellerRefundSummary;->items:Ljava/util/List;

    .line 2879
    .line 2880
    invoke-static {v6}, Ldp3;->g(Ljava/util/List;)I

    .line 2881
    .line 2882
    .line 2883
    move-result v6

    .line 2884
    if-eq v1, v6, :cond_48

    .line 2885
    .line 2886
    const v1, 0x690e5469

    .line 2887
    .line 2888
    .line 2889
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/c;->h0(I)V

    .line 2890
    .line 2891
    .line 2892
    const/4 v1, 0x3

    .line 2893
    invoke-static {v12, v12, v2, v3, v1}, Lcom/vinted/bloom/compose/atom/BloomSpacerKt;->BloomSpacer(Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lx04;II)V

    .line 2894
    .line 2895
    .line 2896
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/c;->x(Z)V

    .line 2897
    .line 2898
    .line 2899
    goto :goto_2e

    .line 2900
    :cond_48
    const v1, 0x690efd56

    .line 2901
    .line 2902
    .line 2903
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/c;->h0(I)V

    .line 2904
    .line 2905
    .line 2906
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/c;->x(Z)V

    .line 2907
    .line 2908
    .line 2909
    :goto_2e
    move v1, v7

    .line 2910
    goto :goto_2d

    .line 2911
    :cond_49
    invoke-static {}, Ldp3;->n()V

    .line 2912
    .line 2913
    .line 2914
    throw v12

    .line 2915
    :cond_4a
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/c;->x(Z)V

    .line 2916
    .line 2917
    .line 2918
    iget-object v0, v4, Lcom/vinted/feature/complaint/SellerRefundSummary;->discount:Ljava/lang/String;

    .line 2919
    .line 2920
    if-nez v0, :cond_4b

    .line 2921
    .line 2922
    const v0, -0x7ad1d69a

    .line 2923
    .line 2924
    .line 2925
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 2926
    .line 2927
    .line 2928
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/c;->x(Z)V

    .line 2929
    .line 2930
    .line 2931
    goto :goto_2f

    .line 2932
    :cond_4b
    const v1, -0x7ad1d699

    .line 2933
    .line 2934
    .line 2935
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/c;->h0(I)V

    .line 2936
    .line 2937
    .line 2938
    invoke-static {v3, v2, v0, v15}, Lcom/vinted/feature/complaint/refundsummary/seller/SellerRefundSummaryScreenKt;->RefundDiscount(ILx04;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 2939
    .line 2940
    .line 2941
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/c;->x(Z)V

    .line 2942
    .line 2943
    .line 2944
    :goto_2f
    iget-object v0, v4, Lcom/vinted/feature/complaint/SellerRefundSummary;->shippingVat:Ljava/lang/String;

    .line 2945
    .line 2946
    if-nez v0, :cond_4c

    .line 2947
    .line 2948
    const v0, -0x7acee5e2

    .line 2949
    .line 2950
    .line 2951
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 2952
    .line 2953
    .line 2954
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/c;->x(Z)V

    .line 2955
    .line 2956
    .line 2957
    goto :goto_30

    .line 2958
    :cond_4c
    const v1, -0x7acee5e1

    .line 2959
    .line 2960
    .line 2961
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/c;->h0(I)V

    .line 2962
    .line 2963
    .line 2964
    invoke-static {v3, v2, v0}, Lcom/vinted/feature/complaint/refundsummary/seller/SellerRefundSummaryScreenKt;->ReturnShippingVAT(ILx04;Ljava/lang/String;)V

    .line 2965
    .line 2966
    .line 2967
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/c;->x(Z)V

    .line 2968
    .line 2969
    .line 2970
    :goto_30
    iget-object v0, v4, Lcom/vinted/feature/complaint/SellerRefundSummary;->totalRefund:Ljava/lang/String;

    .line 2971
    .line 2972
    invoke-static {v3, v2, v0}, Lcom/vinted/feature/complaint/refundsummary/seller/SellerRefundSummaryScreenKt;->RefundTotalPrice(ILx04;Ljava/lang/String;)V

    .line 2973
    .line 2974
    .line 2975
    sget-object v0, Lc14;->a:Lzmd;

    .line 2976
    .line 2977
    goto :goto_31

    .line 2978
    :cond_4d
    invoke-virtual {v2}, Landroidx/compose/runtime/c;->a0()V

    .line 2979
    .line 2980
    .line 2981
    :goto_31
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2982
    .line 2983
    return-object v0

    .line 2984
    :pswitch_13
    check-cast v4, Lcom/vinted/feature/complaint/refundsummary/seller/SellerRefundSummaryState;

    .line 2985
    .line 2986
    check-cast v15, Lkotlin/jvm/functions/Function0;

    .line 2987
    .line 2988
    move-object/from16 v0, p1

    .line 2989
    .line 2990
    check-cast v0, Lgr3;

    .line 2991
    .line 2992
    move-object/from16 v1, p2

    .line 2993
    .line 2994
    check-cast v1, Lcom/vinted/bloom/compose/molecule/list/ListContext;

    .line 2995
    .line 2996
    move-object/from16 v2, p3

    .line 2997
    .line 2998
    check-cast v2, Lx04;

    .line 2999
    .line 3000
    move-object/from16 v5, p4

    .line 3001
    .line 3002
    check-cast v5, Ljava/lang/Integer;

    .line 3003
    .line 3004
    invoke-static {v5, v0, v1}, Lky1;->b(Ljava/lang/Integer;Lgr3;Lcom/vinted/bloom/compose/molecule/list/ListContext;)I

    .line 3005
    .line 3006
    .line 3007
    move-result v0

    .line 3008
    and-int/lit16 v1, v0, 0x81

    .line 3009
    .line 3010
    if-eq v1, v13, :cond_4e

    .line 3011
    .line 3012
    move v1, v14

    .line 3013
    goto :goto_32

    .line 3014
    :cond_4e
    move v1, v3

    .line 3015
    :goto_32
    and-int/2addr v0, v14

    .line 3016
    check-cast v2, Landroidx/compose/runtime/c;

    .line 3017
    .line 3018
    invoke-virtual {v2, v0, v1}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 3019
    .line 3020
    .line 3021
    move-result v0

    .line 3022
    if-eqz v0, :cond_51

    .line 3023
    .line 3024
    sget-object v0, Lc14;->a:Lzmd;

    .line 3025
    .line 3026
    instance-of v0, v4, Lcom/vinted/feature/complaint/refundsummary/seller/SellerRefundSummaryState$RefundInformation;

    .line 3027
    .line 3028
    if-eqz v0, :cond_4f

    .line 3029
    .line 3030
    const v0, 0x5d703d24

    .line 3031
    .line 3032
    .line 3033
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 3034
    .line 3035
    .line 3036
    check-cast v4, Lcom/vinted/feature/complaint/refundsummary/seller/SellerRefundSummaryState$RefundInformation;

    .line 3037
    .line 3038
    iget-object v0, v4, Lcom/vinted/feature/complaint/refundsummary/seller/SellerRefundSummaryState$RefundInformation;->refund:Lcom/vinted/feature/complaint/SellerRefundSummary;

    .line 3039
    .line 3040
    sget-byte v1, Lcom/vinted/feature/complaint/SellerRefundSummary;->$stable:B

    .line 3041
    .line 3042
    invoke-static {v0, v15, v2, v1}, Lcom/vinted/feature/complaint/refundsummary/seller/SellerRefundSummaryScreenKt;->RefundInformation(Lcom/vinted/feature/complaint/SellerRefundSummary;Lkotlin/jvm/functions/Function0;Lx04;I)V

    .line 3043
    .line 3044
    .line 3045
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/c;->x(Z)V

    .line 3046
    .line 3047
    .line 3048
    goto :goto_33

    .line 3049
    :cond_4f
    instance-of v0, v4, Lcom/vinted/feature/complaint/refundsummary/seller/SellerRefundSummaryState$DiscountInformation;

    .line 3050
    .line 3051
    if-eqz v0, :cond_50

    .line 3052
    .line 3053
    const v0, 0x5d705889

    .line 3054
    .line 3055
    .line 3056
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 3057
    .line 3058
    .line 3059
    sget-object v0, Lnlc;->a:Lklc;

    .line 3060
    .line 3061
    const-string v1, "discount_information_tag"

    .line 3062
    .line 3063
    invoke-static {v0, v1}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 3064
    .line 3065
    .line 3066
    move-result-object v16

    .line 3067
    sget-object v18, Lcom/vinted/bloom/compose/generated/theme/molecule/BloomCellStyling$Size;->TIGHT:Lcom/vinted/bloom/compose/generated/theme/molecule/BloomCellStyling$Size;

    .line 3068
    .line 3069
    sget-object v0, Lcom/vinted/core/projetui/ProJetUiTheme;->INSTANCE:Lcom/vinted/core/projetui/ProJetUiTheme;

    .line 3070
    .line 3071
    sget v1, Lcom/vinted/feature/complaint/impl/R$string;->seller_refund_summary_discount_explanation_body:I

    .line 3072
    .line 3073
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3074
    .line 3075
    .line 3076
    invoke-static {v2, v1}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 3077
    .line 3078
    .line 3079
    move-result-object v22

    .line 3080
    const/16 v40, 0x0

    .line 3081
    .line 3082
    const v41, 0x1fffba

    .line 3083
    .line 3084
    .line 3085
    const/16 v17, 0x0

    .line 3086
    .line 3087
    const/16 v19, 0x0

    .line 3088
    .line 3089
    const/16 v20, 0x0

    .line 3090
    .line 3091
    const/16 v21, 0x0

    .line 3092
    .line 3093
    const/16 v23, 0x0

    .line 3094
    .line 3095
    const/16 v24, 0x0

    .line 3096
    .line 3097
    const/16 v25, 0x0

    .line 3098
    .line 3099
    const/16 v26, 0x0

    .line 3100
    .line 3101
    const/16 v27, 0x0

    .line 3102
    .line 3103
    const/16 v28, 0x0

    .line 3104
    .line 3105
    const/16 v29, 0x0

    .line 3106
    .line 3107
    const/16 v30, 0x0

    .line 3108
    .line 3109
    const/16 v31, 0x0

    .line 3110
    .line 3111
    const/16 v32, 0x0

    .line 3112
    .line 3113
    const/16 v33, 0x0

    .line 3114
    .line 3115
    const/16 v34, 0x0

    .line 3116
    .line 3117
    const/16 v35, 0x0

    .line 3118
    .line 3119
    const/16 v36, 0x0

    .line 3120
    .line 3121
    const/16 v38, 0x186

    .line 3122
    .line 3123
    const/16 v39, 0x0

    .line 3124
    .line 3125
    move-object/from16 v37, v2

    .line 3126
    .line 3127
    invoke-static/range {v16 .. v41}, Lcom/vinted/bloom/compose/molecule/BloomCellKt;->BloomCell(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/cell/CellTheme;Lcom/vinted/bloom/compose/theme/molecule/cell/CellSize;Lcom/vinted/bloom/compose/theme/molecule/cell/CellType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZZLcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lx04;IIII)V

    .line 3128
    .line 3129
    .line 3130
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/c;->x(Z)V

    .line 3131
    .line 3132
    .line 3133
    goto :goto_33

    .line 3134
    :cond_50
    const v0, 0x5d703537    # 1.08180008E18f

    .line 3135
    .line 3136
    .line 3137
    invoke-static {v0, v2, v3}, Ljz3;->b(ILandroidx/compose/runtime/c;Z)Lkotlin/NoWhenBranchMatchedException;

    .line 3138
    .line 3139
    .line 3140
    move-result-object v0

    .line 3141
    throw v0

    .line 3142
    :cond_51
    invoke-virtual {v2}, Landroidx/compose/runtime/c;->a0()V

    .line 3143
    .line 3144
    .line 3145
    :goto_33
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 3146
    .line 3147
    return-object v0

    .line 3148
    :pswitch_14
    check-cast v15, Lkotlin/jvm/functions/Function0;

    .line 3149
    .line 3150
    check-cast v4, Lcom/vinted/feature/business/sellerpolicies/SellerPoliciesViewEntity;

    .line 3151
    .line 3152
    move-object/from16 v0, p1

    .line 3153
    .line 3154
    check-cast v0, Lgr3;

    .line 3155
    .line 3156
    move-object/from16 v1, p2

    .line 3157
    .line 3158
    check-cast v1, Lnlc;

    .line 3159
    .line 3160
    move-object/from16 v2, p3

    .line 3161
    .line 3162
    check-cast v2, Lx04;

    .line 3163
    .line 3164
    move-object/from16 v5, p4

    .line 3165
    .line 3166
    check-cast v5, Ljava/lang/Integer;

    .line 3167
    .line 3168
    invoke-static {v5, v0, v1}, Ljf;->a(Ljava/lang/Integer;Lgr3;Lnlc;)I

    .line 3169
    .line 3170
    .line 3171
    move-result v0

    .line 3172
    and-int/lit16 v1, v0, 0x81

    .line 3173
    .line 3174
    if-eq v1, v13, :cond_52

    .line 3175
    .line 3176
    move v1, v14

    .line 3177
    goto :goto_34

    .line 3178
    :cond_52
    move v1, v3

    .line 3179
    :goto_34
    and-int/2addr v0, v14

    .line 3180
    check-cast v2, Landroidx/compose/runtime/c;

    .line 3181
    .line 3182
    invoke-virtual {v2, v0, v1}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 3183
    .line 3184
    .line 3185
    move-result v0

    .line 3186
    if-eqz v0, :cond_53

    .line 3187
    .line 3188
    sget-object v0, Lc14;->a:Lzmd;

    .line 3189
    .line 3190
    invoke-static {v15, v2, v3}, Lcom/vinted/feature/business/sellerpolicies/SellerPoliciesScreenKt;->StatusToolbar(Lkotlin/jvm/functions/Function0;Lx04;I)V

    .line 3191
    .line 3192
    .line 3193
    invoke-static {v2, v3}, Lcom/vinted/feature/business/sellerpolicies/SellerPoliciesScreenKt;->LegalImprint(Lx04;I)V

    .line 3194
    .line 3195
    .line 3196
    sget-object v0, Lcom/vinted/core/projetui/ProJetUiTheme;->INSTANCE:Lcom/vinted/core/projetui/ProJetUiTheme;

    .line 3197
    .line 3198
    sget v1, Lcom/vinted/feature/business/impl/R$string;->business_account_profile_details_business_name_title:I

    .line 3199
    .line 3200
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3201
    .line 3202
    .line 3203
    invoke-static {v2, v1}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 3204
    .line 3205
    .line 3206
    move-result-object v0

    .line 3207
    iget-object v1, v4, Lcom/vinted/feature/business/sellerpolicies/SellerPoliciesViewEntity;->businessName:Ljava/lang/String;

    .line 3208
    .line 3209
    invoke-static {v0, v1, v2, v3}, Lcom/vinted/feature/business/sellerpolicies/SellerPoliciesScreenKt;->PolicyView(Ljava/lang/String;Ljava/lang/String;Lx04;I)V

    .line 3210
    .line 3211
    .line 3212
    sget v0, Lcom/vinted/feature/business/impl/R$string;->business_account_policies_legal_code_title:I

    .line 3213
    .line 3214
    invoke-static {v2, v0}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 3215
    .line 3216
    .line 3217
    move-result-object v0

    .line 3218
    iget-object v1, v4, Lcom/vinted/feature/business/sellerpolicies/SellerPoliciesViewEntity;->siretNumber:Ljava/lang/String;

    .line 3219
    .line 3220
    invoke-static {v0, v1, v2, v3}, Lcom/vinted/feature/business/sellerpolicies/SellerPoliciesScreenKt;->PolicyView(Ljava/lang/String;Ljava/lang/String;Lx04;I)V

    .line 3221
    .line 3222
    .line 3223
    sget v0, Lcom/vinted/feature/business/impl/R$string;->business_account_policies_terms_and_conditions_title:I

    .line 3224
    .line 3225
    invoke-static {v2, v0}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 3226
    .line 3227
    .line 3228
    move-result-object v0

    .line 3229
    iget-object v1, v4, Lcom/vinted/feature/business/sellerpolicies/SellerPoliciesViewEntity;->termsAndConditions:Ljava/lang/String;

    .line 3230
    .line 3231
    invoke-static {v0, v1, v2, v3}, Lcom/vinted/feature/business/sellerpolicies/SellerPoliciesScreenKt;->PolicyViewWithBody(Ljava/lang/String;Ljava/lang/String;Lx04;I)V

    .line 3232
    .line 3233
    .line 3234
    sget v0, Lcom/vinted/feature/business/impl/R$string;->business_account_policies_return_policy_title:I

    .line 3235
    .line 3236
    invoke-static {v2, v0}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 3237
    .line 3238
    .line 3239
    move-result-object v0

    .line 3240
    iget-object v1, v4, Lcom/vinted/feature/business/sellerpolicies/SellerPoliciesViewEntity;->returnPolicy:Ljava/lang/String;

    .line 3241
    .line 3242
    invoke-static {v0, v1, v2, v3}, Lcom/vinted/feature/business/sellerpolicies/SellerPoliciesScreenKt;->PolicyViewWithBody(Ljava/lang/String;Ljava/lang/String;Lx04;I)V

    .line 3243
    .line 3244
    .line 3245
    sget v0, Lcom/vinted/feature/business/impl/R$string;->business_account_policies_additional_information_title:I

    .line 3246
    .line 3247
    invoke-static {v2, v0}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 3248
    .line 3249
    .line 3250
    move-result-object v0

    .line 3251
    iget-object v1, v4, Lcom/vinted/feature/business/sellerpolicies/SellerPoliciesViewEntity;->additionalInfo:Ljava/lang/String;

    .line 3252
    .line 3253
    invoke-static {v0, v1, v2, v3}, Lcom/vinted/feature/business/sellerpolicies/SellerPoliciesScreenKt;->PolicyViewWithBody(Ljava/lang/String;Ljava/lang/String;Lx04;I)V

    .line 3254
    .line 3255
    .line 3256
    goto :goto_35

    .line 3257
    :cond_53
    invoke-virtual {v2}, Landroidx/compose/runtime/c;->a0()V

    .line 3258
    .line 3259
    .line 3260
    :goto_35
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 3261
    .line 3262
    return-object v0

    .line 3263
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
