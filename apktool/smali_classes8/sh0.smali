.class public final synthetic Lsh0;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;B)V
    .locals 0

    .line 12
    iput-byte p3, p0, Lsh0;->a:B

    iput p1, p0, Lsh0;->b:I

    iput-object p2, p0, Lsh0;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;IB)V
    .locals 0

    .line 13
    iput-byte p3, p0, Lsh0;->a:B

    iput-object p1, p0, Lsh0;->c:Ljava/lang/Object;

    iput p2, p0, Lsh0;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lm19;ILcx6;)V
    .locals 0

    .line 1
    const/4 p3, 0x5

    .line 2
    iput-byte p3, p0, Lsh0;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lsh0;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iput p2, p0, Lsh0;->b:I

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-byte v0, p0, Lsh0;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lsh0;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Ljava/lang/Integer;

    .line 11
    .line 12
    iget p0, p0, Lsh0;->b:I

    .line 13
    .line 14
    invoke-static {v0, p0}, Lbo/app/rd;->a(Ljava/lang/Integer;I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :pswitch_0
    iget v0, p0, Lsh0;->b:I

    .line 20
    .line 21
    iget-object p0, p0, Lsh0;->c:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p0, Lbo/app/d3;

    .line 24
    .line 25
    invoke-static {v0, p0}, Lbo/app/d3;->a(ILbo/app/d3;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :pswitch_1
    iget v0, p0, Lsh0;->b:I

    .line 31
    .line 32
    iget-object p0, p0, Lsh0;->c:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p0, Lmsd;

    .line 35
    .line 36
    invoke-static {v0, p0}, Lcom/braze/ui/support/ViewUtils;->e(ILmsd;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :pswitch_2
    iget v0, p0, Lsh0;->b:I

    .line 42
    .line 43
    iget-object p0, p0, Lsh0;->c:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p0, Landroid/app/Activity;

    .line 46
    .line 47
    invoke-static {v0, p0}, Lcom/braze/ui/support/ViewUtils;->c(ILandroid/app/Activity;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0

    .line 52
    :pswitch_3
    iget-object v0, p0, Lsh0;->c:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, Le1h;

    .line 55
    .line 56
    iget p0, p0, Lsh0;->b:I

    .line 57
    .line 58
    iget-object v0, v0, Le1h;->f:Lx8j;

    .line 59
    .line 60
    iget-object v0, v0, Lx8j;->b:Lysc;

    .line 61
    .line 62
    invoke-virtual {v0, p0}, Lysc;->d(I)I

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    return-object p0

    .line 71
    :pswitch_4
    iget v0, p0, Lsh0;->b:I

    .line 72
    .line 73
    iget-object p0, p0, Lsh0;->c:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast p0, Ljd9;

    .line 76
    .line 77
    sget-object v1, Ljd9;->e:Lbo/app/wa;

    .line 78
    .line 79
    const-string v1, "Image download attempt "

    .line 80
    .line 81
    const-string v2, " of "

    .line 82
    .line 83
    invoke-static {v0, v1, v2}, Lp83;->c(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iget p0, p0, Ljd9;->a:I

    .line 88
    .line 89
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    return-object p0

    .line 97
    :pswitch_5
    iget-object v0, p0, Lsh0;->c:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v0, Lm19;

    .line 100
    .line 101
    iget p0, p0, Lsh0;->b:I

    .line 102
    .line 103
    iget-object v1, v0, Lm19;->l:Lgff$a;

    .line 104
    .line 105
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    monitor-enter v0

    .line 109
    :try_start_0
    iget-object v1, v0, Lm19;->A:Ljava/util/LinkedHashSet;

    .line 110
    .line 111
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    invoke-interface {v1, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 116
    .line 117
    .line 118
    monitor-exit v0

    .line 119
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 120
    .line 121
    return-object p0

    .line 122
    :catchall_0
    move-exception p0

    .line 123
    monitor-exit v0

    .line 124
    throw p0

    .line 125
    :pswitch_6
    iget-object v0, p0, Lsh0;->c:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v0, Ljava/io/File;

    .line 128
    .line 129
    iget p0, p0, Lsh0;->b:I

    .line 130
    .line 131
    new-instance v1, Ljava/lang/StringBuilder;

    .line 132
    .line 133
    const-string v3, "Deleting DataStore file: "

    .line 134
    .line 135
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    const-string v0, " (attempt "

    .line 146
    .line 147
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    add-int/2addr p0, v2

    .line 151
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    const/16 p0, 0x29

    .line 155
    .line 156
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    return-object p0

    .line 164
    :pswitch_7
    iget-object v0, p0, Lsh0;->c:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v0, Ld4b;

    .line 167
    .line 168
    iget p0, p0, Lsh0;->b:I

    .line 169
    .line 170
    invoke-virtual {v0}, Ld4b;->g()Lp3b;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    iget-object v0, v0, Lp3b;->n:Ljava/util/List;

    .line 175
    .line 176
    check-cast v0, Ljava/lang/Iterable;

    .line 177
    .line 178
    instance-of v3, v0, Ljava/util/Collection;

    .line 179
    .line 180
    if-eqz v3, :cond_0

    .line 181
    .line 182
    move-object v3, v0

    .line 183
    check-cast v3, Ljava/util/Collection;

    .line 184
    .line 185
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 186
    .line 187
    .line 188
    move-result v3

    .line 189
    if-eqz v3, :cond_0

    .line 190
    .line 191
    goto :goto_0

    .line 192
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 197
    .line 198
    .line 199
    move-result v3

    .line 200
    if-eqz v3, :cond_2

    .line 201
    .line 202
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    check-cast v3, Lf3b;

    .line 207
    .line 208
    check-cast v3, Lq3b;

    .line 209
    .line 210
    iget v3, v3, Lq3b;->a:I

    .line 211
    .line 212
    if-ne v3, p0, :cond_1

    .line 213
    .line 214
    move v1, v2

    .line 215
    :cond_2
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 216
    .line 217
    .line 218
    move-result-object p0

    .line 219
    return-object p0

    .line 220
    :pswitch_8
    iget-object v0, p0, Lsh0;->c:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast v0, Lm9b;

    .line 223
    .line 224
    iget p0, p0, Lsh0;->b:I

    .line 225
    .line 226
    invoke-virtual {v0}, Lm9b;->h()Lb9b;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    iget-object v0, v0, Lb9b;->l:Ljava/util/List;

    .line 231
    .line 232
    check-cast v0, Ljava/lang/Iterable;

    .line 233
    .line 234
    instance-of v3, v0, Ljava/util/Collection;

    .line 235
    .line 236
    if-eqz v3, :cond_3

    .line 237
    .line 238
    move-object v3, v0

    .line 239
    check-cast v3, Ljava/util/Collection;

    .line 240
    .line 241
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 242
    .line 243
    .line 244
    move-result v3

    .line 245
    if-eqz v3, :cond_3

    .line 246
    .line 247
    goto :goto_1

    .line 248
    :cond_3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 253
    .line 254
    .line 255
    move-result v3

    .line 256
    if-eqz v3, :cond_5

    .line 257
    .line 258
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v3

    .line 262
    check-cast v3, Lu8b;

    .line 263
    .line 264
    check-cast v3, Lc9b;

    .line 265
    .line 266
    iget v3, v3, Lc9b;->a:I

    .line 267
    .line 268
    if-ne v3, p0, :cond_4

    .line 269
    .line 270
    move v1, v2

    .line 271
    :cond_5
    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 272
    .line 273
    .line 274
    move-result-object p0

    .line 275
    return-object p0

    .line 276
    :pswitch_9
    iget v0, p0, Lsh0;->b:I

    .line 277
    .line 278
    iget-object p0, p0, Lsh0;->c:Ljava/lang/Object;

    .line 279
    .line 280
    check-cast p0, Ljava/net/URL;

    .line 281
    .line 282
    new-instance v1, Ljava/lang/StringBuilder;

    .line 283
    .line 284
    const-string v2, "HTTP response code was "

    .line 285
    .line 286
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 290
    .line 291
    .line 292
    const-string v0, ". Bitmap with url "

    .line 293
    .line 294
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 295
    .line 296
    .line 297
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 298
    .line 299
    .line 300
    const-string p0, " could not be downloaded."

    .line 301
    .line 302
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 303
    .line 304
    .line 305
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object p0

    .line 309
    return-object p0

    .line 310
    :pswitch_a
    iget v0, p0, Lsh0;->b:I

    .line 311
    .line 312
    iget-object p0, p0, Lsh0;->c:Ljava/lang/Object;

    .line 313
    .line 314
    check-cast p0, Ll9i;

    .line 315
    .line 316
    invoke-interface {p0}, Ll9i;->getValue()Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object p0

    .line 320
    check-cast p0, Lcom/vinted/feature/restrictions/appeal/info/v2/AppealEducationV2State;

    .line 321
    .line 322
    iget p0, p0, Lcom/vinted/feature/restrictions/appeal/info/v2/AppealEducationV2State;->openedSectionIndex:I

    .line 323
    .line 324
    if-ne v0, p0, :cond_6

    .line 325
    .line 326
    move v1, v2

    .line 327
    :cond_6
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 328
    .line 329
    .line 330
    move-result-object p0

    .line 331
    return-object p0

    .line 332
    nop

    .line 333
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
