.class public final synthetic Ln3g;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Ln3g;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Ln3g;->b:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p2, p0, Ln3g;->c:Lkotlin/jvm/functions/Function0;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-byte v0, p0, Ln3g;->a:B

    .line 2
    .line 3
    const/16 v1, 0x11

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x6

    .line 7
    iget-object v4, p0, Ln3g;->c:Lkotlin/jvm/functions/Function0;

    .line 8
    .line 9
    iget-object p0, p0, Ln3g;->b:Ljava/lang/String;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast p1, Lcom/vinted/helpers/StringFormatterBuilder;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    new-instance v0, Lz1l;

    .line 20
    .line 21
    const/4 v1, 0x3

    .line 22
    invoke-direct {v0, v4, v1}, Lz1l;-><init>(Lkotlin/jvm/functions/Function0;B)V

    .line 23
    .line 24
    .line 25
    invoke-static {p1, p0, v2, v0, v3}, Lcom/vinted/helpers/StringFormatterBuilder;->c(Lcom/vinted/helpers/StringFormatterBuilder;Ljava/lang/String;Lcom/vinted/shared/formatter/LinksConfig;Lcom/vinted/shared/formatter/LinkListener;I)V

    .line 26
    .line 27
    .line 28
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 29
    .line 30
    return-object p0

    .line 31
    :pswitch_0
    check-cast p1, Lcom/vinted/helpers/StringFormatterBuilder;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    new-instance v0, Lp0g;

    .line 37
    .line 38
    const/16 v1, 0x1c

    .line 39
    .line 40
    invoke-direct {v0, v4, v1}, Lp0g;-><init>(Lkotlin/jvm/functions/Function0;B)V

    .line 41
    .line 42
    .line 43
    invoke-static {p1, p0, v2, v0, v3}, Lcom/vinted/helpers/StringFormatterBuilder;->c(Lcom/vinted/helpers/StringFormatterBuilder;Ljava/lang/String;Lcom/vinted/shared/formatter/LinksConfig;Lcom/vinted/shared/formatter/LinkListener;I)V

    .line 44
    .line 45
    .line 46
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 47
    .line 48
    return-object p0

    .line 49
    :pswitch_1
    check-cast p1, Lcom/vinted/helpers/StringFormatterBuilder;

    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    new-instance v0, Lp0g;

    .line 55
    .line 56
    const/16 v1, 0x1d

    .line 57
    .line 58
    invoke-direct {v0, v4, v1}, Lp0g;-><init>(Lkotlin/jvm/functions/Function0;B)V

    .line 59
    .line 60
    .line 61
    invoke-static {p1, p0, v2, v0, v3}, Lcom/vinted/helpers/StringFormatterBuilder;->c(Lcom/vinted/helpers/StringFormatterBuilder;Ljava/lang/String;Lcom/vinted/shared/formatter/LinksConfig;Lcom/vinted/shared/formatter/LinkListener;I)V

    .line 62
    .line 63
    .line 64
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 65
    .line 66
    return-object p0

    .line 67
    :pswitch_2
    check-cast p1, Lcom/vinted/helpers/StringFormatterBuilder;

    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    new-instance v0, Lz1l;

    .line 73
    .line 74
    const/4 v1, 0x0

    .line 75
    invoke-direct {v0, v4, v1}, Lz1l;-><init>(Lkotlin/jvm/functions/Function0;B)V

    .line 76
    .line 77
    .line 78
    invoke-static {p1, p0, v2, v0, v3}, Lcom/vinted/helpers/StringFormatterBuilder;->c(Lcom/vinted/helpers/StringFormatterBuilder;Ljava/lang/String;Lcom/vinted/shared/formatter/LinksConfig;Lcom/vinted/shared/formatter/LinkListener;I)V

    .line 79
    .line 80
    .line 81
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 82
    .line 83
    return-object p0

    .line 84
    :pswitch_3
    check-cast p1, Lcom/vinted/helpers/StringFormatterBuilder;

    .line 85
    .line 86
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    new-instance v0, Lp0g;

    .line 90
    .line 91
    const/16 v1, 0x19

    .line 92
    .line 93
    invoke-direct {v0, v4, v1}, Lp0g;-><init>(Lkotlin/jvm/functions/Function0;B)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, v0, p0}, Lcom/vinted/helpers/StringFormatterBuilder;->appendLink(Lcom/vinted/shared/formatter/LinkListener;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 100
    .line 101
    return-object p0

    .line 102
    :pswitch_4
    check-cast p1, Lcom/vinted/helpers/StringFormatterBuilder;

    .line 103
    .line 104
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    const-string/jumbo v0, "why_this_ad"

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1}, Lcom/vinted/helpers/StringFormatterBuilder;->getBuilder()Lf90$a;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-static {v1, v0}, Lln9;->a(Lf90$a;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    const-string v0, " "

    .line 118
    .line 119
    invoke-static {p1, v0, v2, v2, v3}, Lcom/vinted/helpers/StringFormatterBuilder;->b(Lcom/vinted/helpers/StringFormatterBuilder;Ljava/lang/String;Lcom/vinted/shared/formatter/LinksConfig;Ll48;I)V

    .line 120
    .line 121
    .line 122
    new-instance v0, Lp0g;

    .line 123
    .line 124
    const/16 v1, 0x18

    .line 125
    .line 126
    invoke-direct {v0, v4, v1}, Lp0g;-><init>(Lkotlin/jvm/functions/Function0;B)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1, v0, p0}, Lcom/vinted/helpers/StringFormatterBuilder;->appendLink(Lcom/vinted/shared/formatter/LinkListener;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 133
    .line 134
    return-object p0

    .line 135
    :pswitch_5
    check-cast p1, Lcom/vinted/helpers/StringFormatterBuilder;

    .line 136
    .line 137
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    new-instance v0, Lp0g;

    .line 141
    .line 142
    const/16 v1, 0x12

    .line 143
    .line 144
    invoke-direct {v0, v4, v1}, Lp0g;-><init>(Lkotlin/jvm/functions/Function0;B)V

    .line 145
    .line 146
    .line 147
    invoke-static {p1, p0, v2, v0, v3}, Lcom/vinted/helpers/StringFormatterBuilder;->c(Lcom/vinted/helpers/StringFormatterBuilder;Ljava/lang/String;Lcom/vinted/shared/formatter/LinksConfig;Lcom/vinted/shared/formatter/LinkListener;I)V

    .line 148
    .line 149
    .line 150
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 151
    .line 152
    return-object p0

    .line 153
    :pswitch_6
    check-cast p1, Lcom/vinted/helpers/StringFormatterBuilder;

    .line 154
    .line 155
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    new-instance v0, Lp0g;

    .line 159
    .line 160
    invoke-direct {v0, v4, v1}, Lp0g;-><init>(Lkotlin/jvm/functions/Function0;B)V

    .line 161
    .line 162
    .line 163
    invoke-static {p1, p0, v2, v0, v3}, Lcom/vinted/helpers/StringFormatterBuilder;->c(Lcom/vinted/helpers/StringFormatterBuilder;Ljava/lang/String;Lcom/vinted/shared/formatter/LinksConfig;Lcom/vinted/shared/formatter/LinkListener;I)V

    .line 164
    .line 165
    .line 166
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 167
    .line 168
    return-object p0

    .line 169
    :pswitch_7
    check-cast p1, Lcom/vinted/helpers/StringFormatterBuilder;

    .line 170
    .line 171
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    .line 173
    .line 174
    new-instance v0, Lp0g;

    .line 175
    .line 176
    const/16 v1, 0x10

    .line 177
    .line 178
    invoke-direct {v0, v4, v1}, Lp0g;-><init>(Lkotlin/jvm/functions/Function0;B)V

    .line 179
    .line 180
    .line 181
    invoke-static {p1, p0, v2, v0, v3}, Lcom/vinted/helpers/StringFormatterBuilder;->c(Lcom/vinted/helpers/StringFormatterBuilder;Ljava/lang/String;Lcom/vinted/shared/formatter/LinksConfig;Lcom/vinted/shared/formatter/LinkListener;I)V

    .line 182
    .line 183
    .line 184
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 185
    .line 186
    return-object p0

    .line 187
    :pswitch_8
    check-cast p1, Lcom/vinted/helpers/StringFormatterBuilder;

    .line 188
    .line 189
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 190
    .line 191
    .line 192
    new-instance v0, Lp0g;

    .line 193
    .line 194
    const/16 v1, 0xf

    .line 195
    .line 196
    invoke-direct {v0, v4, v1}, Lp0g;-><init>(Lkotlin/jvm/functions/Function0;B)V

    .line 197
    .line 198
    .line 199
    invoke-static {p1, p0, v2, v0, v3}, Lcom/vinted/helpers/StringFormatterBuilder;->c(Lcom/vinted/helpers/StringFormatterBuilder;Ljava/lang/String;Lcom/vinted/shared/formatter/LinksConfig;Lcom/vinted/shared/formatter/LinkListener;I)V

    .line 200
    .line 201
    .line 202
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 203
    .line 204
    return-object p0

    .line 205
    :pswitch_9
    check-cast p1, Lcom/vinted/helpers/StringFormatterBuilder;

    .line 206
    .line 207
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 208
    .line 209
    .line 210
    new-instance v0, Lp0g;

    .line 211
    .line 212
    const/16 v1, 0xd

    .line 213
    .line 214
    invoke-direct {v0, v4, v1}, Lp0g;-><init>(Lkotlin/jvm/functions/Function0;B)V

    .line 215
    .line 216
    .line 217
    invoke-static {p1, p0, v2, v0, v3}, Lcom/vinted/helpers/StringFormatterBuilder;->c(Lcom/vinted/helpers/StringFormatterBuilder;Ljava/lang/String;Lcom/vinted/shared/formatter/LinksConfig;Lcom/vinted/shared/formatter/LinkListener;I)V

    .line 218
    .line 219
    .line 220
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 221
    .line 222
    return-object p0

    .line 223
    :pswitch_a
    check-cast p1, Lcom/vinted/helpers/StringFormatterBuilder;

    .line 224
    .line 225
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 226
    .line 227
    .line 228
    new-instance v0, Lp0g;

    .line 229
    .line 230
    const/16 v1, 0xc

    .line 231
    .line 232
    invoke-direct {v0, v4, v1}, Lp0g;-><init>(Lkotlin/jvm/functions/Function0;B)V

    .line 233
    .line 234
    .line 235
    invoke-static {p1, p0, v2, v0, v3}, Lcom/vinted/helpers/StringFormatterBuilder;->c(Lcom/vinted/helpers/StringFormatterBuilder;Ljava/lang/String;Lcom/vinted/shared/formatter/LinksConfig;Lcom/vinted/shared/formatter/LinkListener;I)V

    .line 236
    .line 237
    .line 238
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 239
    .line 240
    return-object p0

    .line 241
    :pswitch_b
    check-cast p1, Lj8h;

    .line 242
    .line 243
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 244
    .line 245
    .line 246
    new-instance v0, Lgtf;

    .line 247
    .line 248
    invoke-direct {v0, v4, v1}, Lgtf;-><init>(Lkotlin/jvm/functions/Function0;B)V

    .line 249
    .line 250
    .line 251
    invoke-static {p0, v0, p1}, Lg8h;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lj8h;)V

    .line 252
    .line 253
    .line 254
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 255
    .line 256
    return-object p0

    .line 257
    :pswitch_c
    check-cast p1, Lcom/vinted/helpers/StringFormatterBuilder;

    .line 258
    .line 259
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 260
    .line 261
    .line 262
    new-instance v0, Lp0g;

    .line 263
    .line 264
    const/16 v1, 0x9

    .line 265
    .line 266
    invoke-direct {v0, v4, v1}, Lp0g;-><init>(Lkotlin/jvm/functions/Function0;B)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {p1, v0, p0}, Lcom/vinted/helpers/StringFormatterBuilder;->appendLink(Lcom/vinted/shared/formatter/LinkListener;Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 273
    .line 274
    return-object p0

    .line 275
    :pswitch_d
    check-cast p1, Lj8h;

    .line 276
    .line 277
    invoke-static {p0, v4, p1}, Lcom/ondato/sdk/ui/common/SelectionCardKt;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lj8h;)Lkotlin/Unit;

    .line 278
    .line 279
    .line 280
    move-result-object p0

    .line 281
    return-object p0

    .line 282
    :pswitch_e
    check-cast p1, Lcom/vinted/helpers/StringFormatterBuilder;

    .line 283
    .line 284
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 285
    .line 286
    .line 287
    new-instance v0, Lp0g;

    .line 288
    .line 289
    const/4 v1, 0x7

    .line 290
    invoke-direct {v0, v4, v1}, Lp0g;-><init>(Lkotlin/jvm/functions/Function0;B)V

    .line 291
    .line 292
    .line 293
    invoke-static {p1, p0, v2, v0, v3}, Lcom/vinted/helpers/StringFormatterBuilder;->c(Lcom/vinted/helpers/StringFormatterBuilder;Ljava/lang/String;Lcom/vinted/shared/formatter/LinksConfig;Lcom/vinted/shared/formatter/LinkListener;I)V

    .line 294
    .line 295
    .line 296
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 297
    .line 298
    return-object p0

    .line 299
    :pswitch_f
    check-cast p1, Lcom/vinted/helpers/StringFormatterBuilder;

    .line 300
    .line 301
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 302
    .line 303
    .line 304
    new-instance v0, Lp0g;

    .line 305
    .line 306
    invoke-direct {v0, v4, v3}, Lp0g;-><init>(Lkotlin/jvm/functions/Function0;B)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {p1, v0, p0}, Lcom/vinted/helpers/StringFormatterBuilder;->appendLink(Lcom/vinted/shared/formatter/LinkListener;Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 313
    .line 314
    return-object p0

    .line 315
    :pswitch_10
    check-cast p1, Lcom/vinted/helpers/StringFormatterBuilder;

    .line 316
    .line 317
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 318
    .line 319
    .line 320
    new-instance v0, Lp0g;

    .line 321
    .line 322
    const/4 v1, 0x2

    .line 323
    invoke-direct {v0, v4, v1}, Lp0g;-><init>(Lkotlin/jvm/functions/Function0;B)V

    .line 324
    .line 325
    .line 326
    invoke-static {p1, p0, v2, v0, v3}, Lcom/vinted/helpers/StringFormatterBuilder;->c(Lcom/vinted/helpers/StringFormatterBuilder;Ljava/lang/String;Lcom/vinted/shared/formatter/LinksConfig;Lcom/vinted/shared/formatter/LinkListener;I)V

    .line 327
    .line 328
    .line 329
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 330
    .line 331
    return-object p0

    .line 332
    :pswitch_11
    check-cast p1, Lcom/vinted/helpers/StringFormatterBuilder;

    .line 333
    .line 334
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 335
    .line 336
    .line 337
    new-instance v0, Lp0g;

    .line 338
    .line 339
    const/4 v1, 0x1

    .line 340
    invoke-direct {v0, v4, v1}, Lp0g;-><init>(Lkotlin/jvm/functions/Function0;B)V

    .line 341
    .line 342
    .line 343
    invoke-static {p1, p0, v2, v0, v3}, Lcom/vinted/helpers/StringFormatterBuilder;->c(Lcom/vinted/helpers/StringFormatterBuilder;Ljava/lang/String;Lcom/vinted/shared/formatter/LinksConfig;Lcom/vinted/shared/formatter/LinkListener;I)V

    .line 344
    .line 345
    .line 346
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 347
    .line 348
    return-object p0

    .line 349
    :pswitch_data_0
    .packed-switch 0x0
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
