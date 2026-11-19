.class public abstract Lcom/incognia/internal/Y7h;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# static fields
.field public static final M:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "food"

    .line 2
    .line 3
    const-string v1, "mobility"

    .line 4
    .line 5
    const-string v2, "finance"

    .line 6
    .line 7
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lcom/incognia/internal/Y7h;->M:[Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method

.method public static M(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    goto/16 :goto_5

    .line 4
    .line 5
    :cond_0
    sget-object v0, Lcom/incognia/internal/Xmh;->M:Ljava/lang/String;

    .line 6
    .line 7
    sget-object v0, Lcom/incognia/internal/s8;->M:Ljava/lang/String;

    .line 8
    .line 9
    new-instance v0, Lkotlin/text/Regex;

    .line 10
    .line 11
    sget-object v1, Lcom/incognia/internal/s8;->M:Ljava/lang/String;

    .line 12
    .line 13
    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p0}, Lkotlin/text/Regex;->f(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x0

    .line 21
    if-eqz v0, :cond_4

    .line 22
    .line 23
    new-instance v0, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    move v3, v1

    .line 33
    :goto_0
    if-ge v3, v2, :cond_2

    .line 34
    .line 35
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    invoke-static {v4}, Ljava/lang/Character;->isDigit(C)Z

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    if-eqz v5, :cond_1

    .line 44
    .line 45
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    .line 46
    .line 47
    .line 48
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-lez v2, :cond_3

    .line 60
    .line 61
    move v2, v1

    .line 62
    :goto_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-ge v2, v3, :cond_4

    .line 67
    .line 68
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    if-ne v3, v4, :cond_3

    .line 77
    .line 78
    add-int/lit8 v2, v2, 0x1

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_3
    const/16 v2, 0x9

    .line 82
    .line 83
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    const/16 v3, 0xa

    .line 88
    .line 89
    invoke-static {v3, v2}, Lcom/incognia/internal/s8;->M(ILjava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    invoke-static {v2, v3}, Lq60;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    const/16 v3, 0xb

    .line 98
    .line 99
    invoke-static {v3, v2}, Lcom/incognia/internal/s8;->M(ILjava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    new-instance v4, Ljava/lang/StringBuilder;

    .line 104
    .line 105
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    goto :goto_2

    .line 120
    :cond_4
    move v0, v1

    .line 121
    :goto_2
    const-string v2, ".\n                    Please hash your value beforehand."

    .line 122
    .line 123
    const-string v3, "Incognia"

    .line 124
    .line 125
    if-nez v0, :cond_9

    .line 126
    .line 127
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    const/4 v4, 0x3

    .line 132
    if-gt v4, v0, :cond_5

    .line 133
    .line 134
    const/16 v4, 0xff

    .line 135
    .line 136
    if-ge v0, v4, :cond_5

    .line 137
    .line 138
    new-instance v0, Lkotlin/text/Regex;

    .line 139
    .line 140
    sget-object v4, Lcom/incognia/internal/Xmh;->fC:Ljava/lang/String;

    .line 141
    .line 142
    invoke-direct {v0, v4}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0, p0}, Lkotlin/text/Regex;->f(Ljava/lang/CharSequence;)Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_5

    .line 150
    .line 151
    goto/16 :goto_4

    .line 152
    .line 153
    :cond_5
    const-string v0, " "

    .line 154
    .line 155
    const-string v4, ""

    .line 156
    .line 157
    invoke-static {p0, v0, v4, v1}, Lrgi;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    invoke-virtual {v0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    new-instance v1, Lkotlin/text/Regex;

    .line 170
    .line 171
    sget-object v4, Lcom/incognia/internal/Xmh;->I:Ljava/lang/String;

    .line 172
    .line 173
    invoke-direct {v1, v4}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v1, v0}, Lkotlin/text/Regex;->f(Ljava/lang/CharSequence;)Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-eqz v0, :cond_6

    .line 181
    .line 182
    goto :goto_4

    .line 183
    :cond_6
    new-instance v0, Lkotlin/text/Regex;

    .line 184
    .line 185
    sget-object v1, Lcom/incognia/internal/Xmh;->M:Ljava/lang/String;

    .line 186
    .line 187
    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0, p0}, Lkotlin/text/Regex;->f(Ljava/lang/CharSequence;)Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    if-nez v0, :cond_8

    .line 195
    .line 196
    new-instance v0, Lkotlin/text/Regex;

    .line 197
    .line 198
    sget-object v1, Lcom/incognia/internal/Xmh;->t:Ljava/lang/String;

    .line 199
    .line 200
    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v0, p0}, Lkotlin/text/Regex;->f(Ljava/lang/CharSequence;)Z

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    if-nez v0, :cond_8

    .line 208
    .line 209
    new-instance v0, Lkotlin/text/Regex;

    .line 210
    .line 211
    sget-object v1, Lcom/incognia/internal/Xmh;->Oq4:Ljava/lang/String;

    .line 212
    .line 213
    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v0, p0}, Lkotlin/text/Regex;->f(Ljava/lang/CharSequence;)Z

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    if-nez v0, :cond_8

    .line 221
    .line 222
    new-instance v0, Lkotlin/text/Regex;

    .line 223
    .line 224
    sget-object v1, Lcom/incognia/internal/Xmh;->a1c:Ljava/lang/String;

    .line 225
    .line 226
    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v0, p0}, Lkotlin/text/Regex;->f(Ljava/lang/CharSequence;)Z

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    if-eqz v0, :cond_7

    .line 234
    .line 235
    goto :goto_3

    .line 236
    :cond_7
    new-instance v0, Lkotlin/text/Regex;

    .line 237
    .line 238
    sget-object v1, Lcom/incognia/internal/Xmh;->rR5:Ljava/lang/String;

    .line 239
    .line 240
    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v0, p0}, Lkotlin/text/Regex;->f(Ljava/lang/CharSequence;)Z

    .line 244
    .line 245
    .line 246
    move-result p0

    .line 247
    if-eqz p0, :cond_a

    .line 248
    .line 249
    :cond_8
    :goto_3
    sget-object p0, Lcom/incognia/internal/ZH;->M:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 250
    .line 251
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 252
    .line 253
    .line 254
    move-result p0

    .line 255
    if-eqz p0, :cond_a

    .line 256
    .line 257
    new-instance p0, Ljava/lang/StringBuilder;

    .line 258
    .line 259
    const-string v0, "Possible invalid "

    .line 260
    .line 261
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    const-string v0, " received: you should not use personable identifiable \n                    information (such as email or civil registration numbers) as "

    .line 268
    .line 269
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 273
    .line 274
    .line 275
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object p0

    .line 282
    invoke-static {p0}, Lkgi;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object p0

    .line 286
    invoke-static {v3, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 287
    .line 288
    .line 289
    return-void

    .line 290
    :cond_9
    :goto_4
    sget-object p0, Lcom/incognia/internal/ZH;->M:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 291
    .line 292
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 293
    .line 294
    .line 295
    move-result p0

    .line 296
    if-eqz p0, :cond_a

    .line 297
    .line 298
    new-instance p0, Ljava/lang/StringBuilder;

    .line 299
    .line 300
    const-string v0, "Invalid "

    .line 301
    .line 302
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 306
    .line 307
    .line 308
    const-string v0, " received: you should not use personable identifiable information \n                    (such as email or civil registration numbers) as "

    .line 309
    .line 310
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 311
    .line 312
    .line 313
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 314
    .line 315
    .line 316
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 317
    .line 318
    .line 319
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object p0

    .line 323
    invoke-static {p0}, Lkgi;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object p0

    .line 327
    invoke-static {v3, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 328
    .line 329
    .line 330
    :cond_a
    :goto_5
    return-void
.end method

.method public static M(Ljava/lang/String;Lcom/incognia/internal/j11;)Z
    .locals 3

    .line 331
    sget-object v0, Lcom/incognia/internal/qm;->M:Lcom/incognia/internal/qm;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    move v2, v1

    goto :goto_3

    .line 332
    :cond_0
    sget-object v0, Lcom/incognia/internal/L9L;->M:Lcom/incognia/internal/L9L;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    goto :goto_0

    .line 333
    :cond_1
    sget-object v0, Lcom/incognia/internal/jsr;->M:Lcom/incognia/internal/jsr;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_2

    move v0, v1

    goto :goto_1

    .line 334
    :cond_2
    sget-object v0, Lcom/incognia/internal/hNd;->M:Lcom/incognia/internal/hNd;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    :goto_1
    if-eqz v0, :cond_3

    move v0, v1

    goto :goto_2

    .line 335
    :cond_3
    sget-object v0, Lcom/incognia/internal/Ot;->M:Lcom/incognia/internal/Ot;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    :goto_2
    const/4 v2, 0x0

    if-eqz v0, :cond_9

    :goto_3
    if-nez v2, :cond_8

    if-eqz p0, :cond_8

    .line 336
    sget-object v0, Lcom/incognia/internal/L9L;->M:Lcom/incognia/internal/L9L;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    move v0, v1

    goto :goto_4

    :cond_4
    sget-object v0, Lcom/incognia/internal/jsr;->M:Lcom/incognia/internal/jsr;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    :goto_4
    if-eqz v0, :cond_5

    const-string p1, "the Incognia SDK is not initialized"

    goto :goto_6

    .line 337
    :cond_5
    sget-object v0, Lcom/incognia/internal/hNd;->M:Lcom/incognia/internal/hNd;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_5

    :cond_6
    sget-object v0, Lcom/incognia/internal/Ot;->M:Lcom/incognia/internal/Ot;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    :goto_5
    if-eqz v1, :cond_7

    const-string p1, "the Incognia SDK is in an error state"

    goto :goto_6

    :cond_7
    const/4 p1, 0x0

    :goto_6
    if-eqz p1, :cond_8

    .line 338
    sget-object v0, Lcom/incognia/internal/ZH;->M:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 339
    const-string v0, " won\'t be executed because "

    .line 340
    const-string v1, "Incognia"

    .line 341
    invoke-static {p0, v0, p1, v1}, Lq60;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    return v2

    .line 342
    :cond_9
    invoke-static {}, Lmuk;->q()V

    return v2
.end method
