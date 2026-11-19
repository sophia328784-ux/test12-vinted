.class public final synthetic Lsz1;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ll9i;


# direct methods
.method public synthetic constructor <init>(Ll9i;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lsz1;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lsz1;->b:Ll9i;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-byte v0, p0, Lsz1;->a:B

    .line 2
    .line 3
    const/16 v1, 0x20

    .line 4
    .line 5
    iget-object p0, p0, Lsz1;->b:Ll9i;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Lso8;

    .line 11
    .line 12
    invoke-interface {p0}, Ll9i;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Ljava/lang/Number;

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    check-cast p1, Ll9g;

    .line 23
    .line 24
    invoke-virtual {p1, p0}, Ll9g;->f(F)V

    .line 25
    .line 26
    .line 27
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_0
    check-cast p1, Lso8;

    .line 31
    .line 32
    invoke-interface {p0}, Ll9i;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Ljava/lang/Number;

    .line 37
    .line 38
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    check-cast p1, Ll9g;

    .line 43
    .line 44
    invoke-virtual {p1, p0}, Ll9g;->f(F)V

    .line 45
    .line 46
    .line 47
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 48
    .line 49
    return-object p0

    .line 50
    :pswitch_1
    check-cast p1, Lso8;

    .line 51
    .line 52
    invoke-interface {p0}, Ll9i;->getValue()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    check-cast p0, Ljava/lang/Number;

    .line 57
    .line 58
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    check-cast p1, Ll9g;

    .line 63
    .line 64
    invoke-virtual {p1, p0}, Ll9g;->f(F)V

    .line 65
    .line 66
    .line 67
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 68
    .line 69
    return-object p0

    .line 70
    :pswitch_2
    check-cast p1, Lgo5;

    .line 71
    .line 72
    invoke-interface {p0}, Ll9i;->getValue()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    check-cast p0, Lp36;

    .line 77
    .line 78
    iget p0, p0, Lp36;->a:F

    .line 79
    .line 80
    invoke-interface {p1, p0}, Lgo5;->i0(F)I

    .line 81
    .line 82
    .line 83
    move-result p0

    .line 84
    int-to-long p0, p0

    .line 85
    shl-long/2addr p0, v1

    .line 86
    new-instance v0, Lwr9;

    .line 87
    .line 88
    invoke-direct {v0, p0, p1}, Lwr9;-><init>(J)V

    .line 89
    .line 90
    .line 91
    return-object v0

    .line 92
    :pswitch_3
    check-cast p1, Lgo5;

    .line 93
    .line 94
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    invoke-interface {p0}, Ll9i;->getValue()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    check-cast p0, Ljava/lang/Number;

    .line 102
    .line 103
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 104
    .line 105
    .line 106
    move-result p0

    .line 107
    invoke-static {p0}, Lf5c;->b(F)I

    .line 108
    .line 109
    .line 110
    move-result p0

    .line 111
    int-to-long p0, p0

    .line 112
    shl-long/2addr p0, v1

    .line 113
    new-instance v0, Lwr9;

    .line 114
    .line 115
    invoke-direct {v0, p0, p1}, Lwr9;-><init>(J)V

    .line 116
    .line 117
    .line 118
    return-object v0

    .line 119
    :pswitch_4
    check-cast p1, Lso8;

    .line 120
    .line 121
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    invoke-interface {p0}, Ll9i;->getValue()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    check-cast v0, Ljava/lang/Number;

    .line 129
    .line 130
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    check-cast p1, Ll9g;

    .line 135
    .line 136
    invoke-virtual {p1, v0}, Ll9g;->x(F)V

    .line 137
    .line 138
    .line 139
    invoke-interface {p0}, Ll9i;->getValue()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    check-cast p0, Ljava/lang/Number;

    .line 144
    .line 145
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 146
    .line 147
    .line 148
    move-result p0

    .line 149
    invoke-virtual {p1, p0}, Ll9g;->y(F)V

    .line 150
    .line 151
    .line 152
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 153
    .line 154
    return-object p0

    .line 155
    :pswitch_5
    check-cast p1, Lgo5;

    .line 156
    .line 157
    invoke-static {p0, p1}, Lcom/rokt/roktux/utils/ExtensionsKt;->c(Ll9i;Lgo5;)Lwr9;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    return-object p0

    .line 162
    :pswitch_6
    move-object v0, p1

    .line 163
    check-cast v0, Lt66;

    .line 164
    .line 165
    sget-object p1, Lkj5;->a:Lkj5;

    .line 166
    .line 167
    invoke-interface {p0}, Ll9i;->getValue()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    check-cast p0, Lpp3;

    .line 172
    .line 173
    iget-wide v1, p0, Lpp3;->a:J

    .line 174
    .line 175
    sget-object p0, Lpp3;->b:Lop3;

    .line 176
    .line 177
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 178
    .line 179
    .line 180
    sget-wide p0, Lpp3;->k:J

    .line 181
    .line 182
    invoke-static {v1, v2, p0, p1}, Lkotlin/ULong;->a(JJ)Z

    .line 183
    .line 184
    .line 185
    move-result p0

    .line 186
    if-nez p0, :cond_0

    .line 187
    .line 188
    const/4 v9, 0x0

    .line 189
    const/16 v10, 0x7e

    .line 190
    .line 191
    const-wide/16 v3, 0x0

    .line 192
    .line 193
    const-wide/16 v5, 0x0

    .line 194
    .line 195
    const/4 v7, 0x0

    .line 196
    const/4 v8, 0x0

    .line 197
    invoke-static/range {v0 .. v10}, Lt66;->p(Lt66;JJJFLrp3;II)V

    .line 198
    .line 199
    .line 200
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 201
    .line 202
    return-object p0

    .line 203
    :pswitch_7
    check-cast p1, Lso8;

    .line 204
    .line 205
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 206
    .line 207
    .line 208
    invoke-interface {p0}, Ll9i;->getValue()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    check-cast v0, Ljava/lang/Number;

    .line 213
    .line 214
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    check-cast p1, Ll9g;

    .line 219
    .line 220
    invoke-virtual {p1, v0}, Ll9g;->x(F)V

    .line 221
    .line 222
    .line 223
    invoke-interface {p0}, Ll9i;->getValue()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object p0

    .line 227
    check-cast p0, Ljava/lang/Number;

    .line 228
    .line 229
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 230
    .line 231
    .line 232
    move-result p0

    .line 233
    invoke-virtual {p1, p0}, Ll9g;->y(F)V

    .line 234
    .line 235
    .line 236
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 237
    .line 238
    return-object p0

    .line 239
    :pswitch_8
    check-cast p1, Lso8;

    .line 240
    .line 241
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 242
    .line 243
    .line 244
    invoke-interface {p0}, Ll9i;->getValue()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object p0

    .line 248
    check-cast p0, Ljava/lang/Boolean;

    .line 249
    .line 250
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 251
    .line 252
    .line 253
    move-result p0

    .line 254
    if-eqz p0, :cond_1

    .line 255
    .line 256
    const/high16 p0, 0x3f000000    # 0.5f

    .line 257
    .line 258
    goto :goto_0

    .line 259
    :cond_1
    const/high16 p0, 0x3f800000    # 1.0f

    .line 260
    .line 261
    :goto_0
    check-cast p1, Ll9g;

    .line 262
    .line 263
    invoke-virtual {p1, p0}, Ll9g;->f(F)V

    .line 264
    .line 265
    .line 266
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 267
    .line 268
    return-object p0

    .line 269
    :pswitch_9
    check-cast p1, Lgo5;

    .line 270
    .line 271
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 272
    .line 273
    .line 274
    invoke-interface {p0}, Ll9i;->getValue()Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object p0

    .line 278
    check-cast p0, Ljava/lang/Number;

    .line 279
    .line 280
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 281
    .line 282
    .line 283
    move-result p0

    .line 284
    invoke-static {p0}, Lf5c;->b(F)I

    .line 285
    .line 286
    .line 287
    move-result p0

    .line 288
    int-to-long p0, p0

    .line 289
    shl-long/2addr p0, v1

    .line 290
    new-instance v0, Lwr9;

    .line 291
    .line 292
    invoke-direct {v0, p0, p1}, Lwr9;-><init>(J)V

    .line 293
    .line 294
    .line 295
    return-object v0

    .line 296
    :pswitch_a
    check-cast p1, Lso8;

    .line 297
    .line 298
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 299
    .line 300
    .line 301
    invoke-interface {p0}, Ll9i;->getValue()Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object p0

    .line 305
    check-cast p0, Ljava/lang/Number;

    .line 306
    .line 307
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 308
    .line 309
    .line 310
    move-result p0

    .line 311
    check-cast p1, Ll9g;

    .line 312
    .line 313
    invoke-virtual {p1, p0}, Ll9g;->x(F)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {p1, p0}, Ll9g;->y(F)V

    .line 317
    .line 318
    .line 319
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 320
    .line 321
    return-object p0

    .line 322
    nop

    .line 323
    :pswitch_data_0
    .packed-switch 0x0
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
