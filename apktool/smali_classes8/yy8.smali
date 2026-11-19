.class public final synthetic Lyy8;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lkotlin/jvm/functions/Function2;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function2;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lyy8;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lyy8;->b:Lkotlin/jvm/functions/Function2;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function2;IB)V
    .locals 0

    .line 9
    iput-byte p3, p0, Lyy8;->a:B

    iput-object p1, p0, Lyy8;->b:Lkotlin/jvm/functions/Function2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget-byte v0, p0, Lyy8;->a:B

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x7

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x1

    .line 7
    iget-object p0, p0, Lyy8;->b:Lkotlin/jvm/functions/Function2;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p1, Lx04;

    .line 13
    .line 14
    check-cast p2, Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-static {v2}, Lrpf;->a(I)I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    invoke-static {p0, p1, p2}, Lcom/vinted/core/projetui/UtilsKt;->Preview(Lkotlin/jvm/functions/Function2;Lx04;I)V

    .line 24
    .line 25
    .line 26
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 27
    .line 28
    return-object p0

    .line 29
    :pswitch_0
    check-cast p1, Lx04;

    .line 30
    .line 31
    check-cast p2, Ljava/lang/Integer;

    .line 32
    .line 33
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    and-int/lit8 v0, p2, 0x3

    .line 38
    .line 39
    if-eq v0, v1, :cond_0

    .line 40
    .line 41
    move v3, v4

    .line 42
    :cond_0
    and-int/2addr p2, v4

    .line 43
    move-object v10, p1

    .line 44
    check-cast v10, Landroidx/compose/runtime/c;

    .line 45
    .line 46
    invoke-virtual {v10, p2, v3}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-eqz p1, :cond_1

    .line 51
    .line 52
    sget-object p1, Lc14;->a:Lzmd;

    .line 53
    .line 54
    sget-object p1, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    invoke-static {v10}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getSpacerSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iget-object p1, p1, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;->space0:Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 64
    .line 65
    invoke-static {p1}, Lcom/vinted/shared/padding/BloomPaddingValuesKt;->bloomPaddingValues(Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;)Lcom/vinted/shared/padding/BloomPaddingValues;

    .line 66
    .line 67
    .line 68
    move-result-object v8

    .line 69
    new-instance p1, Lh9a;

    .line 70
    .line 71
    invoke-direct {p1, p0, v4}, Lh9a;-><init>(Lkotlin/jvm/functions/Function2;B)V

    .line 72
    .line 73
    .line 74
    const p0, 0x35caf283

    .line 75
    .line 76
    .line 77
    invoke-static {p0, p1, v10}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 78
    .line 79
    .line 80
    move-result-object v9

    .line 81
    const/high16 v11, 0x30000

    .line 82
    .line 83
    const/16 v12, 0xf

    .line 84
    .line 85
    const/4 v5, 0x0

    .line 86
    const/4 v6, 0x0

    .line 87
    const/4 v7, 0x0

    .line 88
    invoke-static/range {v5 .. v12}, Lcom/vinted/bloom/compose/primitive/box/BloomBoxKt;->BloomBox(Lnlc;Lcom/vinted/bloom/compose/theme/primitive/box/BoxBackgroundColor;Lcom/vinted/bloom/compose/generated/theme/base/BloomBorderRadii$BorderRadius;Lcom/vinted/shared/padding/BloomPaddingValues;Lkotlin/jvm/functions/Function3;Lx04;II)V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_1
    invoke-virtual {v10}, Landroidx/compose/runtime/c;->a0()V

    .line 93
    .line 94
    .line 95
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 96
    .line 97
    return-object p0

    .line 98
    :pswitch_1
    check-cast p1, Lx04;

    .line 99
    .line 100
    check-cast p2, Ljava/lang/Integer;

    .line 101
    .line 102
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 103
    .line 104
    .line 105
    move-result p2

    .line 106
    and-int/lit8 v0, p2, 0x3

    .line 107
    .line 108
    if-eq v0, v1, :cond_2

    .line 109
    .line 110
    move v0, v4

    .line 111
    goto :goto_1

    .line 112
    :cond_2
    move v0, v3

    .line 113
    :goto_1
    and-int/2addr p2, v4

    .line 114
    check-cast p1, Landroidx/compose/runtime/c;

    .line 115
    .line 116
    invoke-virtual {p1, p2, v0}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 117
    .line 118
    .line 119
    move-result p2

    .line 120
    if-eqz p2, :cond_3

    .line 121
    .line 122
    sget-object p2, Lc14;->a:Lzmd;

    .line 123
    .line 124
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    invoke-interface {p0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_3
    invoke-virtual {p1}, Landroidx/compose/runtime/c;->a0()V

    .line 133
    .line 134
    .line 135
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 136
    .line 137
    return-object p0

    .line 138
    :pswitch_2
    check-cast p1, Lflg;

    .line 139
    .line 140
    new-instance v0, Ljava/util/ArrayList;

    .line 141
    .line 142
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 143
    .line 144
    .line 145
    invoke-interface {p0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    check-cast p0, Ljava/util/Map;

    .line 150
    .line 151
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 160
    .line 161
    .line 162
    move-result p1

    .line 163
    if-eqz p1, :cond_4

    .line 164
    .line 165
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    check-cast p1, Ljava/util/Map$Entry;

    .line 170
    .line 171
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object p2

    .line 175
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    goto :goto_3

    .line 186
    :cond_4
    return-object v0

    .line 187
    :pswitch_3
    check-cast p1, Lflg;

    .line 188
    .line 189
    invoke-interface {p0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object p0

    .line 193
    check-cast p0, Ljava/util/List;

    .line 194
    .line 195
    move-object p2, p0

    .line 196
    check-cast p2, Ljava/util/Collection;

    .line 197
    .line 198
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    :goto_4
    if-ge v3, v0, :cond_7

    .line 203
    .line 204
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    if-eqz v1, :cond_6

    .line 209
    .line 210
    invoke-interface {p1, v1}, Lflg;->canBeSaved(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v2

    .line 214
    if-eqz v2, :cond_5

    .line 215
    .line 216
    goto :goto_5

    .line 217
    :cond_5
    new-instance p0, Ljava/lang/StringBuilder;

    .line 218
    .line 219
    const-string p1, "item at index "

    .line 220
    .line 221
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    const-string p1, " can\'t be saved: "

    .line 228
    .line 229
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object p0

    .line 239
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 240
    .line 241
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object p0

    .line 245
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    throw p1

    .line 249
    :cond_6
    :goto_5
    add-int/lit8 v3, v3, 0x1

    .line 250
    .line 251
    goto :goto_4

    .line 252
    :cond_7
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 253
    .line 254
    .line 255
    move-result p0

    .line 256
    if-nez p0, :cond_8

    .line 257
    .line 258
    new-instance p0, Ljava/util/ArrayList;

    .line 259
    .line 260
    invoke-direct {p0, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 261
    .line 262
    .line 263
    goto :goto_6

    .line 264
    :cond_8
    const/4 p0, 0x0

    .line 265
    :goto_6
    return-object p0

    .line 266
    :pswitch_4
    check-cast p1, Lx04;

    .line 267
    .line 268
    check-cast p2, Ljava/lang/Integer;

    .line 269
    .line 270
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 271
    .line 272
    .line 273
    invoke-static {v2}, Lrpf;->a(I)I

    .line 274
    .line 275
    .line 276
    move-result p2

    .line 277
    invoke-static {p0, p1, p2}, Lds4;->a(Lkotlin/jvm/functions/Function2;Lx04;I)V

    .line 278
    .line 279
    .line 280
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 281
    .line 282
    return-object p0

    .line 283
    :pswitch_5
    check-cast p1, Ljava/lang/Integer;

    .line 284
    .line 285
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 286
    .line 287
    .line 288
    check-cast p2, Ljava/lang/Integer;

    .line 289
    .line 290
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 291
    .line 292
    .line 293
    invoke-interface {p0, p2, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 297
    .line 298
    return-object p0

    .line 299
    :pswitch_6
    check-cast p1, Ljava/lang/Integer;

    .line 300
    .line 301
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 302
    .line 303
    .line 304
    check-cast p2, Ljava/lang/Integer;

    .line 305
    .line 306
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 307
    .line 308
    .line 309
    invoke-interface {p0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 313
    .line 314
    return-object p0

    .line 315
    :pswitch_7
    check-cast p1, Ljava/lang/Integer;

    .line 316
    .line 317
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 318
    .line 319
    .line 320
    check-cast p2, Ljava/lang/Integer;

    .line 321
    .line 322
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 323
    .line 324
    .line 325
    invoke-interface {p0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 329
    .line 330
    return-object p0

    .line 331
    :pswitch_data_0
    .packed-switch 0x0
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
