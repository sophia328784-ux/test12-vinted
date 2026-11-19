.class public final synthetic Lm0j;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ltwc;


# direct methods
.method public synthetic constructor <init>(Ltwc;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lm0j;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lm0j;->b:Ltwc;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget-byte v0, p0, Lm0j;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/16 v3, 0x10

    .line 6
    .line 7
    const/4 v4, 0x1

    .line 8
    iget-object p0, p0, Lm0j;->b:Ltwc;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    move-object v0, p1

    .line 14
    check-cast v0, Lg72;

    .line 15
    .line 16
    move-object/from16 v1, p2

    .line 17
    .line 18
    check-cast v1, Lx04;

    .line 19
    .line 20
    move-object/from16 v5, p3

    .line 21
    .line 22
    check-cast v5, Ljava/lang/Integer;

    .line 23
    .line 24
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    and-int/lit8 v0, v5, 0x11

    .line 32
    .line 33
    if-eq v0, v3, :cond_0

    .line 34
    .line 35
    move v2, v4

    .line 36
    :cond_0
    and-int/lit8 v0, v5, 0x1

    .line 37
    .line 38
    move-object v11, v1

    .line 39
    check-cast v11, Landroidx/compose/runtime/c;

    .line 40
    .line 41
    invoke-virtual {v11, v0, v2}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    sget-object v0, Lc14;->a:Lzmd;

    .line 48
    .line 49
    invoke-interface {p0}, Ll9i;->getValue()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Ljava/lang/Boolean;

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 56
    .line 57
    .line 58
    move-result v8

    .line 59
    invoke-virtual {v11, p0}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    invoke-virtual {v11}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    if-nez v0, :cond_1

    .line 68
    .line 69
    sget-object v0, Lx04;->a:Lu04;

    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    sget-object v0, Lu04;->b:Lu04$a;

    .line 75
    .line 76
    if-ne v1, v0, :cond_2

    .line 77
    .line 78
    :cond_1
    new-instance v1, Lush;

    .line 79
    .line 80
    const/16 v0, 0x9

    .line 81
    .line 82
    invoke-direct {v1, p0, v0}, Lush;-><init>(Ltwc;B)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    :cond_2
    move-object v10, v1

    .line 89
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 90
    .line 91
    const/4 v12, 0x0

    .line 92
    const/16 v13, 0x5f

    .line 93
    .line 94
    const/4 v3, 0x0

    .line 95
    const/4 v4, 0x0

    .line 96
    const/4 v5, 0x0

    .line 97
    const/4 v6, 0x0

    .line 98
    const/4 v7, 0x0

    .line 99
    const/4 v9, 0x0

    .line 100
    invoke-static/range {v3 .. v13}, Lcom/vinted/bloom/compose/atom/BloomCheckboxKt;->BloomCheckbox(Lnlc;Ljava/lang/String;Lcom/vinted/bloom/compose/theme/atom/checkbox/CheckboxStyle;Lcom/vinted/bloom/compose/theme/atom/checkbox/CheckboxAlignment;Lcom/vinted/bloom/compose/theme/atom/checkbox/CheckboxTextPlacement;ZZLkotlin/jvm/functions/Function1;Lx04;II)V

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_3
    invoke-virtual {v11}, Landroidx/compose/runtime/c;->a0()V

    .line 105
    .line 106
    .line 107
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 108
    .line 109
    return-object p0

    .line 110
    :pswitch_0
    move-object v0, p1

    .line 111
    check-cast v0, Lg72;

    .line 112
    .line 113
    move-object/from16 v5, p2

    .line 114
    .line 115
    check-cast v5, Lx04;

    .line 116
    .line 117
    move-object/from16 v6, p3

    .line 118
    .line 119
    check-cast v6, Ljava/lang/Integer;

    .line 120
    .line 121
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 122
    .line 123
    .line 124
    move-result v6

    .line 125
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    and-int/lit8 v0, v6, 0x11

    .line 129
    .line 130
    if-eq v0, v3, :cond_4

    .line 131
    .line 132
    move v0, v4

    .line 133
    goto :goto_1

    .line 134
    :cond_4
    move v0, v2

    .line 135
    :goto_1
    and-int/lit8 v3, v6, 0x1

    .line 136
    .line 137
    check-cast v5, Landroidx/compose/runtime/c;

    .line 138
    .line 139
    invoke-virtual {v5, v3, v0}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_5

    .line 144
    .line 145
    sget-object v0, Lc14;->a:Lzmd;

    .line 146
    .line 147
    invoke-interface {p0}, Ll9i;->getValue()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    check-cast p0, Ljava/lang/Boolean;

    .line 152
    .line 153
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 154
    .line 155
    .line 156
    move-result p0

    .line 157
    invoke-static {v2, v4, v5, v1, p0}, Lcom/vinted/bloom/compose/organism/accordion/BloomAccordionArrowKt;->BloomAccordionArrow(IILx04;Lnlc;Z)V

    .line 158
    .line 159
    .line 160
    goto :goto_2

    .line 161
    :cond_5
    invoke-virtual {v5}, Landroidx/compose/runtime/c;->a0()V

    .line 162
    .line 163
    .line 164
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 165
    .line 166
    return-object p0

    .line 167
    :pswitch_1
    move-object v0, p1

    .line 168
    check-cast v0, Lg72;

    .line 169
    .line 170
    move-object/from16 v1, p2

    .line 171
    .line 172
    check-cast v1, Lx04;

    .line 173
    .line 174
    move-object/from16 v5, p3

    .line 175
    .line 176
    check-cast v5, Ljava/lang/Integer;

    .line 177
    .line 178
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 179
    .line 180
    .line 181
    move-result v5

    .line 182
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    .line 184
    .line 185
    and-int/lit8 v0, v5, 0x11

    .line 186
    .line 187
    if-eq v0, v3, :cond_6

    .line 188
    .line 189
    move v0, v4

    .line 190
    goto :goto_3

    .line 191
    :cond_6
    move v0, v2

    .line 192
    :goto_3
    and-int/lit8 v3, v5, 0x1

    .line 193
    .line 194
    check-cast v1, Landroidx/compose/runtime/c;

    .line 195
    .line 196
    invoke-virtual {v1, v3, v0}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    if-eqz v0, :cond_7

    .line 201
    .line 202
    sget-object v0, Lc14;->a:Lzmd;

    .line 203
    .line 204
    sget-object v0, Lnlc;->a:Lklc;

    .line 205
    .line 206
    const-string v3, "arrow"

    .line 207
    .line 208
    invoke-static {v0, v3}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-interface {p0}, Ll9i;->getValue()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object p0

    .line 216
    check-cast p0, Ljava/lang/Boolean;

    .line 217
    .line 218
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 219
    .line 220
    .line 221
    move-result p0

    .line 222
    const/4 v3, 0x6

    .line 223
    invoke-static {v3, v2, v1, v0, p0}, Lcom/vinted/bloom/compose/organism/accordion/BloomAccordionArrowKt;->BloomAccordionArrow(IILx04;Lnlc;Z)V

    .line 224
    .line 225
    .line 226
    goto :goto_4

    .line 227
    :cond_7
    invoke-virtual {v1}, Landroidx/compose/runtime/c;->a0()V

    .line 228
    .line 229
    .line 230
    :goto_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 231
    .line 232
    return-object p0

    .line 233
    :pswitch_2
    move-object v0, p1

    .line 234
    check-cast v0, Lg72;

    .line 235
    .line 236
    move-object/from16 v5, p2

    .line 237
    .line 238
    check-cast v5, Lx04;

    .line 239
    .line 240
    move-object/from16 v6, p3

    .line 241
    .line 242
    check-cast v6, Ljava/lang/Integer;

    .line 243
    .line 244
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 245
    .line 246
    .line 247
    move-result v6

    .line 248
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 249
    .line 250
    .line 251
    and-int/lit8 v0, v6, 0x11

    .line 252
    .line 253
    if-eq v0, v3, :cond_8

    .line 254
    .line 255
    move v0, v4

    .line 256
    goto :goto_5

    .line 257
    :cond_8
    move v0, v2

    .line 258
    :goto_5
    and-int/lit8 v3, v6, 0x1

    .line 259
    .line 260
    check-cast v5, Landroidx/compose/runtime/c;

    .line 261
    .line 262
    invoke-virtual {v5, v3, v0}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    if-eqz v0, :cond_9

    .line 267
    .line 268
    sget-object v0, Lc14;->a:Lzmd;

    .line 269
    .line 270
    invoke-interface {p0}, Ll9i;->getValue()Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object p0

    .line 274
    check-cast p0, Ljava/lang/Boolean;

    .line 275
    .line 276
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 277
    .line 278
    .line 279
    move-result p0

    .line 280
    invoke-static {v2, v4, v5, v1, p0}, Lcom/vinted/bloom/compose/organism/accordion/BloomAccordionArrowKt;->BloomAccordionArrow(IILx04;Lnlc;Z)V

    .line 281
    .line 282
    .line 283
    goto :goto_6

    .line 284
    :cond_9
    invoke-virtual {v5}, Landroidx/compose/runtime/c;->a0()V

    .line 285
    .line 286
    .line 287
    :goto_6
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 288
    .line 289
    return-object p0

    .line 290
    nop

    .line 291
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
