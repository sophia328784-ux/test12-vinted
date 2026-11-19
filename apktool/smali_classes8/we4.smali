.class public final synthetic Lwe4;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Lwe4;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lwe4;->b:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p2, p0, Lwe4;->c:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p3, p0, Lwe4;->d:Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lwe4;->a:B

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    move-object/from16 v1, p1

    .line 11
    .line 12
    check-cast v1, Lieg;

    .line 13
    .line 14
    move-object/from16 v4, p2

    .line 15
    .line 16
    check-cast v4, Lnlc;

    .line 17
    .line 18
    move-object/from16 v5, p3

    .line 19
    .line 20
    check-cast v5, Lx04;

    .line 21
    .line 22
    move-object/from16 v6, p4

    .line 23
    .line 24
    check-cast v6, Ljava/lang/Integer;

    .line 25
    .line 26
    invoke-static {v6, v1, v4}, Lb5;->a(Ljava/lang/Integer;Lieg;Lnlc;)I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    and-int/lit8 v6, v4, 0x6

    .line 31
    .line 32
    const/4 v7, 0x2

    .line 33
    if-nez v6, :cond_1

    .line 34
    .line 35
    move-object v6, v5

    .line 36
    check-cast v6, Landroidx/compose/runtime/c;

    .line 37
    .line 38
    invoke-virtual {v6, v1}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    if-eqz v6, :cond_0

    .line 43
    .line 44
    const/4 v6, 0x4

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    move v6, v7

    .line 47
    :goto_0
    or-int/2addr v4, v6

    .line 48
    :cond_1
    and-int/lit16 v6, v4, 0x83

    .line 49
    .line 50
    const/16 v8, 0x82

    .line 51
    .line 52
    if-eq v6, v8, :cond_2

    .line 53
    .line 54
    move v2, v3

    .line 55
    :cond_2
    and-int/2addr v4, v3

    .line 56
    check-cast v5, Landroidx/compose/runtime/c;

    .line 57
    .line 58
    invoke-virtual {v5, v4, v2}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-eqz v2, :cond_3

    .line 63
    .line 64
    sget-object v2, Lc14;->a:Lzmd;

    .line 65
    .line 66
    sget-object v2, Lnlc;->a:Lklc;

    .line 67
    .line 68
    const/high16 v4, 0x3f800000    # 1.0f

    .line 69
    .line 70
    invoke-interface {v1, v2, v4, v3}, Lieg;->a(Lnlc;FZ)Lnlc;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    sget-object v3, Lrp;->a:Lop;

    .line 75
    .line 76
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    sget-object v3, Lop;->n:Lcq1$a;

    .line 80
    .line 81
    invoke-static {v1, v3, v7}, Lhvh;->y(Lnlc;Lpp;I)Lnlc;

    .line 82
    .line 83
    .line 84
    move-result-object v9

    .line 85
    const/16 v26, 0x0

    .line 86
    .line 87
    const v27, 0x1fffc

    .line 88
    .line 89
    .line 90
    iget-object v8, v0, Lwe4;->b:Ljava/lang/String;

    .line 91
    .line 92
    const/4 v10, 0x0

    .line 93
    const/4 v11, 0x0

    .line 94
    const/4 v12, 0x0

    .line 95
    const/4 v13, 0x0

    .line 96
    const/4 v14, 0x0

    .line 97
    const/4 v15, 0x0

    .line 98
    const/16 v16, 0x0

    .line 99
    .line 100
    const/16 v17, 0x0

    .line 101
    .line 102
    const/16 v18, 0x0

    .line 103
    .line 104
    const/16 v19, 0x0

    .line 105
    .line 106
    const/16 v20, 0x0

    .line 107
    .line 108
    const/16 v21, 0x0

    .line 109
    .line 110
    const/16 v22, 0x0

    .line 111
    .line 112
    const/16 v23, 0x0

    .line 113
    .line 114
    const/16 v25, 0x0

    .line 115
    .line 116
    move-object/from16 v24, v5

    .line 117
    .line 118
    invoke-static/range {v8 .. v27}, Lcom/vinted/bloom/compose/atom/BloomTextKt;->BloomText-pbA0l-s(Ljava/lang/String;Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments$Alignment;ZLkotlin/jvm/functions/Function1;IIZZZLm68;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function1;Lx04;III)V

    .line 119
    .line 120
    .line 121
    const/4 v1, 0x3

    .line 122
    const/4 v3, 0x0

    .line 123
    invoke-static {v2, v3, v1}, Lhvh;->y(Lnlc;Lpp;I)Lnlc;

    .line 124
    .line 125
    .line 126
    move-result-object v9

    .line 127
    sget-object v1, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 128
    .line 129
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    invoke-static/range {v24 .. v24}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getTypographies(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    iget-object v10, v1, Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;->title:Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;

    .line 137
    .line 138
    const v27, 0x1fff0

    .line 139
    .line 140
    .line 141
    iget-object v8, v0, Lwe4;->c:Ljava/lang/String;

    .line 142
    .line 143
    iget-object v11, v0, Lwe4;->d:Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;

    .line 144
    .line 145
    const/16 v25, 0x30

    .line 146
    .line 147
    invoke-static/range {v8 .. v27}, Lcom/vinted/bloom/compose/atom/BloomTextKt;->BloomText-pbA0l-s(Ljava/lang/String;Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments$Alignment;ZLkotlin/jvm/functions/Function1;IIZZZLm68;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function1;Lx04;III)V

    .line 148
    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_3
    move-object/from16 v24, v5

    .line 152
    .line 153
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/c;->a0()V

    .line 154
    .line 155
    .line 156
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 157
    .line 158
    return-object v0

    .line 159
    :pswitch_0
    move-object/from16 v1, p1

    .line 160
    .line 161
    check-cast v1, Lgr3;

    .line 162
    .line 163
    move-object/from16 v4, p2

    .line 164
    .line 165
    check-cast v4, Lcom/vinted/bloom/compose/molecule/list/ListContext;

    .line 166
    .line 167
    move-object/from16 v5, p3

    .line 168
    .line 169
    check-cast v5, Lx04;

    .line 170
    .line 171
    move-object/from16 v6, p4

    .line 172
    .line 173
    check-cast v6, Ljava/lang/Integer;

    .line 174
    .line 175
    invoke-static {v6, v1, v4}, Lky1;->b(Ljava/lang/Integer;Lgr3;Lcom/vinted/bloom/compose/molecule/list/ListContext;)I

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    and-int/lit16 v4, v1, 0x81

    .line 180
    .line 181
    const/16 v6, 0x80

    .line 182
    .line 183
    if-eq v4, v6, :cond_4

    .line 184
    .line 185
    move v4, v3

    .line 186
    goto :goto_2

    .line 187
    :cond_4
    move v4, v2

    .line 188
    :goto_2
    and-int/2addr v1, v3

    .line 189
    check-cast v5, Landroidx/compose/runtime/c;

    .line 190
    .line 191
    invoke-virtual {v5, v1, v4}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 192
    .line 193
    .line 194
    move-result v1

    .line 195
    if-eqz v1, :cond_5

    .line 196
    .line 197
    sget-object v1, Lc14;->a:Lzmd;

    .line 198
    .line 199
    const v1, -0x29687d86

    .line 200
    .line 201
    .line 202
    invoke-virtual {v5, v1}, Landroidx/compose/runtime/c;->h0(I)V

    .line 203
    .line 204
    .line 205
    sget-object v1, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 206
    .line 207
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 208
    .line 209
    .line 210
    invoke-static {v5}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getTypographies(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    iget-object v8, v1, Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;->title:Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;

    .line 215
    .line 216
    const/16 v24, 0x0

    .line 217
    .line 218
    const v25, 0x1fff2

    .line 219
    .line 220
    .line 221
    iget-object v6, v0, Lwe4;->b:Ljava/lang/String;

    .line 222
    .line 223
    const/4 v7, 0x0

    .line 224
    iget-object v9, v0, Lwe4;->d:Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;

    .line 225
    .line 226
    const/4 v10, 0x0

    .line 227
    const/4 v11, 0x0

    .line 228
    const/4 v12, 0x0

    .line 229
    const/4 v13, 0x0

    .line 230
    const/4 v14, 0x0

    .line 231
    const/4 v15, 0x0

    .line 232
    const/16 v16, 0x0

    .line 233
    .line 234
    const/16 v17, 0x0

    .line 235
    .line 236
    const/16 v18, 0x0

    .line 237
    .line 238
    const/16 v19, 0x0

    .line 239
    .line 240
    const/16 v20, 0x0

    .line 241
    .line 242
    const/16 v21, 0x0

    .line 243
    .line 244
    const/16 v23, 0x0

    .line 245
    .line 246
    move-object/from16 v22, v5

    .line 247
    .line 248
    invoke-static/range {v6 .. v25}, Lcom/vinted/bloom/compose/atom/BloomTextKt;->BloomText-pbA0l-s(Ljava/lang/String;Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments$Alignment;ZLkotlin/jvm/functions/Function1;IIZZZLm68;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function1;Lx04;III)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v5, v2}, Landroidx/compose/runtime/c;->x(Z)V

    .line 252
    .line 253
    .line 254
    const v1, -0x296467e1

    .line 255
    .line 256
    .line 257
    invoke-virtual {v5, v1}, Landroidx/compose/runtime/c;->h0(I)V

    .line 258
    .line 259
    .line 260
    const v25, 0x1fff6

    .line 261
    .line 262
    .line 263
    iget-object v6, v0, Lwe4;->c:Ljava/lang/String;

    .line 264
    .line 265
    const/4 v8, 0x0

    .line 266
    invoke-static/range {v6 .. v25}, Lcom/vinted/bloom/compose/atom/BloomTextKt;->BloomText-pbA0l-s(Ljava/lang/String;Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments$Alignment;ZLkotlin/jvm/functions/Function1;IIZZZLm68;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function1;Lx04;III)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v5, v2}, Landroidx/compose/runtime/c;->x(Z)V

    .line 270
    .line 271
    .line 272
    goto :goto_3

    .line 273
    :cond_5
    invoke-virtual {v5}, Landroidx/compose/runtime/c;->a0()V

    .line 274
    .line 275
    .line 276
    :goto_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 277
    .line 278
    return-object v0

    .line 279
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
