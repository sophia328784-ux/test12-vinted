.class public final Lcom/inmobi/media/Ca;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public final a:Lcom/inmobi/media/pi;

.field public final b:I

.field public c:Lcom/inmobi/media/t9;


# direct methods
.method public constructor <init>(ILcom/inmobi/media/pi;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Lcom/inmobi/media/Ca;->a:Lcom/inmobi/media/pi;

    .line 8
    .line 9
    iput p1, p0, Lcom/inmobi/media/Ca;->b:I

    .line 10
    .line 11
    return-void
.end method

.method public static final a(Lcom/inmobi/media/Ca;Lcom/inmobi/media/Nf;Lcom/inmobi/media/pi;)Lkotlin/Unit;
    .locals 1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 382
    iget-boolean v0, p2, Lcom/inmobi/media/pi;->P0:Z

    if-eqz v0, :cond_1

    .line 383
    iget-object p0, p0, Lcom/inmobi/media/Ca;->c:Lcom/inmobi/media/t9;

    if-eqz p0, :cond_0

    sget-object p1, Lcom/inmobi/media/Da;->a:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lcom/inmobi/media/u9;

    const-string p2, "setOrientationProperties called on unloaded ad"

    invoke-virtual {p0, p1, p2}, Lcom/inmobi/media/u9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 384
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    .line 385
    :cond_1
    invoke-virtual {p2, p1}, Lcom/inmobi/media/pi;->a(Lcom/inmobi/media/Nf;)V

    .line 386
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final a(Lcom/inmobi/media/Ca;Lcom/inmobi/media/Ve;)Lkotlin/Unit;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 395
    invoke-static {p1}, Lcom/inmobi/media/xl;->a(Lcom/inmobi/media/Ve;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 396
    iget-object p0, p0, Lcom/inmobi/media/Ca;->c:Lcom/inmobi/media/t9;

    if-eqz p0, :cond_1

    sget-object p1, Lcom/inmobi/media/Da;->a:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lcom/inmobi/media/u9;

    const-string v0, "asyncPing Successful"

    invoke-virtual {p0, p1, v0}, Lcom/inmobi/media/u9;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 397
    :cond_0
    iget-object p0, p0, Lcom/inmobi/media/Ca;->c:Lcom/inmobi/media/t9;

    if-eqz p0, :cond_1

    sget-object p1, Lcom/inmobi/media/Da;->a:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lcom/inmobi/media/u9;

    const-string v0, "asyncPing Failed"

    invoke-virtual {p0, p1, v0}, Lcom/inmobi/media/u9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 398
    :cond_1
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final a(ZLcom/inmobi/media/pi;)Lkotlin/Unit;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 406
    invoke-virtual {p1, p0}, Lcom/inmobi/media/pi;->setDisableBackButton(Z)V

    .line 407
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final a(Lcom/inmobi/media/Ca;)V
    .locals 2

    .line 376
    iget-object v0, p0, Lcom/inmobi/media/Ca;->a:Lcom/inmobi/media/pi;

    invoke-virtual {v0}, Lcom/inmobi/media/pi;->getEmbeddedBrowserJsCallbacks()Lcom/inmobi/media/W5;

    move-result-object v0

    if-nez v0, :cond_0

    .line 377
    iget-object p0, p0, Lcom/inmobi/media/Ca;->c:Lcom/inmobi/media/t9;

    if-eqz p0, :cond_1

    .line 378
    sget-object v0, Lcom/inmobi/media/Da;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 379
    check-cast p0, Lcom/inmobi/media/u9;

    const-string v1, "Found a null instance of EmbeddedBrowserJSCallback instance to closeCustomExpand"

    invoke-virtual {p0, v0, v1}, Lcom/inmobi/media/u9;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 380
    :cond_0
    iget-object p0, p0, Lcom/inmobi/media/Ca;->a:Lcom/inmobi/media/pi;

    invoke-virtual {p0}, Lcom/inmobi/media/pi;->getEmbeddedBrowserJsCallbacks()Lcom/inmobi/media/W5;

    move-result-object p0

    if-eqz p0, :cond_1

    check-cast p0, Lcom/inmobi/media/P8;

    .line 381
    iget-object p0, p0, Lcom/inmobi/media/P8;->a:Lcom/inmobi/media/R8;

    invoke-static {p0}, Lcom/inmobi/media/R8;->a(Lcom/inmobi/media/R8;)V

    :cond_1
    return-void
.end method

.method public static final a(Lcom/inmobi/media/Ca;I)V
    .locals 0

    .line 408
    iget-object p0, p0, Lcom/inmobi/media/Ca;->a:Lcom/inmobi/media/pi;

    invoke-virtual {p0, p1}, Landroid/webkit/WebView;->setInitialScale(I)V

    return-void
.end method

.method public static final a(Lcom/inmobi/media/Ca;Lcom/inmobi/media/gb;Lkotlin/jvm/internal/Ref$ObjectRef;ILjava/lang/String;FZ)V
    .locals 14

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    const-string v10, "customExpand"

    .line 4
    .line 5
    const-string v8, "processCustomExpandRequest: "

    .line 6
    .line 7
    const-string v2, "Custom expand called. Url: "

    .line 8
    .line 9
    :try_start_0
    iget-object v3, p0, Lcom/inmobi/media/Ca;->a:Lcom/inmobi/media/pi;

    .line 10
    .line 11
    invoke-virtual {v3}, Lcom/inmobi/media/pi;->getEmbeddedBrowserJsCallbacks()Lcom/inmobi/media/W5;

    .line 12
    .line 13
    .line 14
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    iget-object v4, p0, Lcom/inmobi/media/Ca;->c:Lcom/inmobi/media/t9;

    .line 16
    .line 17
    if-nez v3, :cond_1

    .line 18
    .line 19
    if-eqz v4, :cond_0

    .line 20
    .line 21
    :try_start_1
    sget-object v0, Lcom/inmobi/media/Da;->a:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    const-string v2, "Found a null instance of EmbeddedBrowserJSCallback instance to customExpand"

    .line 27
    .line 28
    check-cast v4, Lcom/inmobi/media/u9;

    .line 29
    .line 30
    invoke-virtual {v4, v0, v2}, Lcom/inmobi/media/u9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catch_0
    move-exception v0

    .line 35
    move-object/from16 v13, p4

    .line 36
    .line 37
    goto/16 :goto_2

    .line 38
    .line 39
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/inmobi/media/Ca;->a:Lcom/inmobi/media/pi;

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/inmobi/media/z2;->getLandingPageHandler()Lcom/inmobi/media/cb;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sget-object v2, Lcom/inmobi/media/Ua;->e:Lcom/inmobi/media/Ua;

    .line 46
    .line 47
    const/16 v3, 0x1f42

    .line 48
    .line 49
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-virtual {v0, v2, p1, v3}, Lcom/inmobi/media/cb;->a(Lcom/inmobi/media/Ua;Lcom/inmobi/media/gb;Ljava/lang/Integer;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_1
    if-eqz v4, :cond_2

    .line 58
    .line 59
    sget-object v3, Lcom/inmobi/media/Da;->a:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    iget-object v5, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 65
    .line 66
    new-instance v6, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    invoke-direct {v6, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    check-cast v4, Lcom/inmobi/media/u9;

    .line 79
    .line 80
    invoke-virtual {v4, v3, v2}, Lcom/inmobi/media/u9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    :cond_2
    invoke-static {}, Lcom/inmobi/media/V5;->values()[Lcom/inmobi/media/V5;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    aget-object v11, v2, p3

    .line 88
    .line 89
    sget-object v2, Lcom/inmobi/media/V5;->a:Lcom/inmobi/media/V5;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 90
    .line 91
    iget-object v3, p0, Lcom/inmobi/media/Ca;->a:Lcom/inmobi/media/pi;

    .line 92
    .line 93
    const/4 v12, 0x0

    .line 94
    if-ne v11, v2, :cond_6

    .line 95
    .line 96
    :try_start_2
    invoke-virtual {v3}, Lcom/inmobi/media/z2;->getLandingPageHandler()Lcom/inmobi/media/cb;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    const-string v3, "customExpand"

    .line 101
    .line 102
    iget-object v4, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 103
    .line 104
    move-object v5, v4

    .line 105
    check-cast v5, Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 106
    .line 107
    const/4 v7, 0x0

    .line 108
    move-object v6, p1

    .line 109
    move-object/from16 v4, p4

    .line 110
    .line 111
    :try_start_3
    invoke-virtual/range {v2 .. v7}, Lcom/inmobi/media/cb;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/gb;Lcom/inmobi/media/Q2;)I

    .line 112
    .line 113
    .line 114
    move-result v2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 115
    move-object v13, v4

    .line 116
    :try_start_4
    iget-object v3, p0, Lcom/inmobi/media/Ca;->c:Lcom/inmobi/media/t9;

    .line 117
    .line 118
    if-eqz v3, :cond_3

    .line 119
    .line 120
    sget-object v4, Lcom/inmobi/media/Da;->a:Ljava/lang/String;

    .line 121
    .line 122
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    new-instance v5, Ljava/lang/StringBuilder;

    .line 126
    .line 127
    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    check-cast v3, Lcom/inmobi/media/u9;

    .line 138
    .line 139
    invoke-virtual {v3, v4, v5}, Lcom/inmobi/media/u9;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 140
    .line 141
    .line 142
    goto :goto_1

    .line 143
    :catch_1
    move-exception v0

    .line 144
    goto/16 :goto_2

    .line 145
    .line 146
    :cond_3
    :goto_1
    iget-object v3, p0, Lcom/inmobi/media/Ca;->a:Lcom/inmobi/media/pi;

    .line 147
    .line 148
    const/4 v4, 0x3

    .line 149
    if-ne v2, v4, :cond_5

    .line 150
    .line 151
    :try_start_5
    invoke-virtual {v3}, Lcom/inmobi/media/pi;->getEmbeddedBrowserJsCallbacks()Lcom/inmobi/media/W5;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    if-eqz v2, :cond_4

    .line 156
    .line 157
    iget-object v3, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v3, Ljava/lang/String;

    .line 160
    .line 161
    iget-object v4, p0, Lcom/inmobi/media/Ca;->a:Lcom/inmobi/media/pi;

    .line 162
    .line 163
    invoke-virtual {v4}, Lcom/inmobi/media/pi;->getViewTouchTimestamp()J

    .line 164
    .line 165
    .line 166
    move-result-wide v7

    .line 167
    check-cast v2, Lcom/inmobi/media/P8;

    .line 168
    .line 169
    move-object v9, p1

    .line 170
    move/from16 v5, p5

    .line 171
    .line 172
    move/from16 v6, p6

    .line 173
    .line 174
    move-object v4, v11

    .line 175
    invoke-virtual/range {v2 .. v9}, Lcom/inmobi/media/P8;->a(Ljava/lang/String;Lcom/inmobi/media/V5;FZJLcom/inmobi/media/gb;)V

    .line 176
    .line 177
    .line 178
    :cond_4
    iget-object v2, p0, Lcom/inmobi/media/Ca;->a:Lcom/inmobi/media/pi;

    .line 179
    .line 180
    invoke-virtual {v2}, Lcom/inmobi/media/z2;->getLandingPageHandler()Lcom/inmobi/media/cb;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    sget-object v3, Lcom/inmobi/media/Ua;->f:Lcom/inmobi/media/Ua;

    .line 185
    .line 186
    invoke-virtual {v2, v3, p1, v12}, Lcom/inmobi/media/cb;->a(Lcom/inmobi/media/Ua;Lcom/inmobi/media/gb;Ljava/lang/Integer;)V

    .line 187
    .line 188
    .line 189
    iget-object v2, p0, Lcom/inmobi/media/Ca;->a:Lcom/inmobi/media/pi;

    .line 190
    .line 191
    invoke-virtual {v2}, Lcom/inmobi/media/z2;->getLandingPageHandler()Lcom/inmobi/media/cb;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    iget-object v2, v2, Lcom/inmobi/media/cb;->d:Lcom/inmobi/media/Ta;

    .line 196
    .line 197
    if-eqz v2, :cond_8

    .line 198
    .line 199
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast v0, Ljava/lang/String;

    .line 202
    .line 203
    invoke-interface {v2, v10, v13, v0}, Lcom/inmobi/media/Ta;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    return-void

    .line 207
    :cond_5
    invoke-virtual {v3}, Lcom/inmobi/media/pi;->getEmbeddedBrowserJsCallbacks()Lcom/inmobi/media/W5;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    if-eqz v0, :cond_8

    .line 212
    .line 213
    check-cast v0, Lcom/inmobi/media/P8;

    .line 214
    .line 215
    iget-object v0, v0, Lcom/inmobi/media/P8;->a:Lcom/inmobi/media/R8;

    .line 216
    .line 217
    invoke-static {v0}, Lcom/inmobi/media/R8;->a(Lcom/inmobi/media/R8;)V

    .line 218
    .line 219
    .line 220
    return-void

    .line 221
    :catch_2
    move-exception v0

    .line 222
    move-object v13, v4

    .line 223
    goto :goto_2

    .line 224
    :cond_6
    move-object/from16 v13, p4

    .line 225
    .line 226
    move-object v4, v11

    .line 227
    invoke-virtual {v3}, Lcom/inmobi/media/pi;->getEmbeddedBrowserJsCallbacks()Lcom/inmobi/media/W5;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    if-eqz v2, :cond_7

    .line 232
    .line 233
    iget-object v3, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 234
    .line 235
    check-cast v3, Ljava/lang/String;

    .line 236
    .line 237
    iget-object v5, p0, Lcom/inmobi/media/Ca;->a:Lcom/inmobi/media/pi;

    .line 238
    .line 239
    invoke-virtual {v5}, Lcom/inmobi/media/pi;->getViewTouchTimestamp()J

    .line 240
    .line 241
    .line 242
    move-result-wide v7

    .line 243
    check-cast v2, Lcom/inmobi/media/P8;

    .line 244
    .line 245
    move-object v9, p1

    .line 246
    move/from16 v5, p5

    .line 247
    .line 248
    move/from16 v6, p6

    .line 249
    .line 250
    invoke-virtual/range {v2 .. v9}, Lcom/inmobi/media/P8;->a(Ljava/lang/String;Lcom/inmobi/media/V5;FZJLcom/inmobi/media/gb;)V

    .line 251
    .line 252
    .line 253
    :cond_7
    iget-object v2, p0, Lcom/inmobi/media/Ca;->a:Lcom/inmobi/media/pi;

    .line 254
    .line 255
    invoke-virtual {v2}, Lcom/inmobi/media/z2;->getLandingPageHandler()Lcom/inmobi/media/cb;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    sget-object v3, Lcom/inmobi/media/Ua;->f:Lcom/inmobi/media/Ua;

    .line 260
    .line 261
    invoke-virtual {v2, v3, p1, v12}, Lcom/inmobi/media/cb;->a(Lcom/inmobi/media/Ua;Lcom/inmobi/media/gb;Ljava/lang/Integer;)V

    .line 262
    .line 263
    .line 264
    iget-object v2, p0, Lcom/inmobi/media/Ca;->a:Lcom/inmobi/media/pi;

    .line 265
    .line 266
    invoke-virtual {v2}, Lcom/inmobi/media/z2;->getLandingPageHandler()Lcom/inmobi/media/cb;

    .line 267
    .line 268
    .line 269
    move-result-object v2

    .line 270
    iget-object v2, v2, Lcom/inmobi/media/cb;->d:Lcom/inmobi/media/Ta;

    .line 271
    .line 272
    if-eqz v2, :cond_8

    .line 273
    .line 274
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 275
    .line 276
    check-cast v0, Ljava/lang/String;

    .line 277
    .line 278
    invoke-interface {v2, v10, v13, v0}, Lcom/inmobi/media/Ta;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    .line 279
    .line 280
    .line 281
    return-void

    .line 282
    :goto_2
    iget-object v2, p0, Lcom/inmobi/media/Ca;->a:Lcom/inmobi/media/pi;

    .line 283
    .line 284
    const-string v3, "Unexpected error"

    .line 285
    .line 286
    invoke-virtual {v2, v13, v3, v10}, Lcom/inmobi/media/pi;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    iget-object v2, p0, Lcom/inmobi/media/Ca;->a:Lcom/inmobi/media/pi;

    .line 290
    .line 291
    invoke-virtual {v2}, Lcom/inmobi/media/z2;->getLandingPageHandler()Lcom/inmobi/media/cb;

    .line 292
    .line 293
    .line 294
    move-result-object v2

    .line 295
    sget-object v3, Lcom/inmobi/media/Ua;->e:Lcom/inmobi/media/Ua;

    .line 296
    .line 297
    const/16 v4, 0x9

    .line 298
    .line 299
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 300
    .line 301
    .line 302
    move-result-object v4

    .line 303
    invoke-virtual {v2, v3, p1, v4}, Lcom/inmobi/media/cb;->a(Lcom/inmobi/media/Ua;Lcom/inmobi/media/gb;Ljava/lang/Integer;)V

    .line 304
    .line 305
    .line 306
    const-string v2, "InMobi"

    .line 307
    .line 308
    const-string v3, "Failed to custom expand ad; SDK encountered an unexpected error"

    .line 309
    .line 310
    const/4 v4, 0x1

    .line 311
    invoke-static {v4, v2, v3}, Lcom/inmobi/media/Sb;->a(BLjava/lang/String;Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    iget-object v1, p0, Lcom/inmobi/media/Ca;->c:Lcom/inmobi/media/t9;

    .line 315
    .line 316
    if-eqz v1, :cond_8

    .line 317
    .line 318
    sget-object v2, Lcom/inmobi/media/Da;->a:Ljava/lang/String;

    .line 319
    .line 320
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 321
    .line 322
    .line 323
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    const-string v3, "SDK encountered unexpected error in handling customExpand() request; "

    .line 328
    .line 329
    invoke-static {v3, v0}, Lq60;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    check-cast v1, Lcom/inmobi/media/u9;

    .line 334
    .line 335
    invoke-virtual {v1, v2, v0}, Lcom/inmobi/media/u9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    :cond_8
    return-void
.end method

.method public static final a(Lcom/inmobi/media/Ca;Ljava/lang/String;)V
    .locals 3

    .line 421
    :try_start_0
    iget-object v0, p0, Lcom/inmobi/media/Ca;->a:Lcom/inmobi/media/pi;

    invoke-virtual {v0}, Lcom/inmobi/media/pi;->getSiblingWebviewManager()Lcom/inmobi/media/kj;

    move-result-object v0

    iget-object v1, p0, Lcom/inmobi/media/Ca;->a:Lcom/inmobi/media/pi;

    invoke-virtual {v1}, Lcom/inmobi/media/pi;->getRoute()Lcom/inmobi/media/Qi;

    move-result-object v1

    .line 422
    iget-object v1, v1, Lcom/inmobi/media/Qi;->b:Ljava/lang/String;

    .line 423
    invoke-virtual {v0, v1, p1}, Lcom/inmobi/media/kj;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 424
    iget-object v1, p0, Lcom/inmobi/media/Ca;->a:Lcom/inmobi/media/pi;

    const/16 v2, 0x137

    .line 425
    invoke-static {p1, v2}, Lcom/inmobi/media/Gi;->a(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object p1

    .line 426
    const-string v2, "destroyWebView"

    invoke-virtual {v1, v2, p1}, Lcom/inmobi/media/pi;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 427
    iget-object p0, p0, Lcom/inmobi/media/Ca;->c:Lcom/inmobi/media/t9;

    if-eqz p0, :cond_0

    .line 428
    sget-object p1, Lcom/inmobi/media/Da;->a:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 429
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SDK encountered unexpected error in handling destroyWebView() request from creative; "

    .line 430
    invoke-static {v1, v0}, Lq60;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 431
    check-cast p0, Lcom/inmobi/media/u9;

    invoke-virtual {p0, p1, v0}, Lcom/inmobi/media/u9;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static final a(Lcom/inmobi/media/Ca;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 409
    :try_start_0
    iget-object v0, p0, Lcom/inmobi/media/Ca;->a:Lcom/inmobi/media/pi;

    invoke-virtual {v0}, Lcom/inmobi/media/pi;->getSiblingWebviewManager()Lcom/inmobi/media/kj;

    move-result-object v0

    .line 410
    iget-object v1, p0, Lcom/inmobi/media/Ca;->a:Lcom/inmobi/media/pi;

    invoke-virtual {v1}, Lcom/inmobi/media/pi;->getRoute()Lcom/inmobi/media/Qi;

    move-result-object v1

    .line 411
    iget-object v1, v1, Lcom/inmobi/media/Qi;->b:Ljava/lang/String;

    .line 412
    invoke-virtual {v0, v1, p1, p2}, Lcom/inmobi/media/kj;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p2

    .line 413
    iget-object v0, p0, Lcom/inmobi/media/Ca;->a:Lcom/inmobi/media/pi;

    const/16 v1, 0x134

    .line 414
    invoke-static {p1, v1}, Lcom/inmobi/media/Gi;->a(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object p1

    .line 415
    const-string v1, "loadWebView"

    invoke-virtual {v0, v1, p1}, Lcom/inmobi/media/pi;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 416
    iget-object p0, p0, Lcom/inmobi/media/Ca;->c:Lcom/inmobi/media/t9;

    if-eqz p0, :cond_0

    .line 417
    sget-object p1, Lcom/inmobi/media/Da;->a:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 418
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    const-string v0, "SDK encountered unexpected error in handling loadWebView() request from creative; "

    .line 419
    invoke-static {v0, p2}, Lq60;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 420
    check-cast p0, Lcom/inmobi/media/u9;

    invoke-virtual {p0, p1, p2}, Lcom/inmobi/media/u9;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static final a(Lcom/inmobi/media/Ca;Ljava/lang/String;Ljava/lang/String;FZ)V
    .locals 9

    .line 345
    iget-object v0, p0, Lcom/inmobi/media/Ca;->a:Lcom/inmobi/media/pi;

    invoke-virtual {v0}, Lcom/inmobi/media/z2;->getLandingPageHandler()Lcom/inmobi/media/cb;

    move-result-object v0

    .line 346
    iget-object v2, v0, Lcom/inmobi/media/cb;->f:Lcom/inmobi/media/hb;

    if-eqz v2, :cond_0

    .line 347
    new-instance v1, Lcom/inmobi/media/gb;

    .line 348
    invoke-static {p2}, Lcom/inmobi/media/Xa;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 349
    iget-object v0, p0, Lcom/inmobi/media/Ca;->a:Lcom/inmobi/media/pi;

    invoke-virtual {v0}, Lcom/inmobi/media/z2;->getLandingPageHandler()Lcom/inmobi/media/cb;

    move-result-object v0

    .line 350
    iget v4, v0, Lcom/inmobi/media/cb;->i:I

    add-int/lit8 v4, v4, 0x1

    .line 351
    iput v4, v0, Lcom/inmobi/media/cb;->i:I

    .line 352
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    .line 353
    invoke-direct/range {v1 .. v6}, Lcom/inmobi/media/gb;-><init>(Lcom/inmobi/media/hb;Ljava/lang/String;IJ)V

    :goto_0
    move-object v6, v1

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :goto_1
    if-eqz v6, :cond_1

    .line 354
    const-string v0, "IN_NATIVE"

    .line 355
    iput-object v0, v6, Lcom/inmobi/media/gb;->f:Ljava/lang/String;

    .line 356
    :cond_1
    iget-object v0, p0, Lcom/inmobi/media/Ca;->a:Lcom/inmobi/media/pi;

    invoke-virtual {v0}, Lcom/inmobi/media/z2;->getLandingPageHandler()Lcom/inmobi/media/cb;

    move-result-object v0

    .line 357
    sget-object v1, Lcom/inmobi/media/Ua;->d:Lcom/inmobi/media/Ua;

    const/16 v2, 0x1f4a

    .line 358
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 359
    invoke-virtual {v0, v1, v6, v2}, Lcom/inmobi/media/cb;->a(Lcom/inmobi/media/Ua;Lcom/inmobi/media/gb;Ljava/lang/Integer;)V

    .line 360
    iget-object v0, p0, Lcom/inmobi/media/Ca;->a:Lcom/inmobi/media/pi;

    invoke-virtual {v0}, Lcom/inmobi/media/z2;->getLandingPageHandler()Lcom/inmobi/media/cb;

    move-result-object v2

    .line 361
    new-instance v7, Lcom/inmobi/media/Q2;

    invoke-direct {v7, p3, p4}, Lcom/inmobi/media/Q2;-><init>(FZ)V

    .line 362
    const-string v3, "customExpandInNative"

    move-object v4, p1

    move-object v5, p2

    invoke-virtual/range {v2 .. v7}, Lcom/inmobi/media/cb;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/gb;Lcom/inmobi/media/Q2;)I

    move-result p1

    move-object v3, v4

    move-object v4, v5

    .line 363
    iget-object p2, p0, Lcom/inmobi/media/Ca;->c:Lcom/inmobi/media/t9;

    if-eqz p2, :cond_2

    sget-object v0, Lcom/inmobi/media/Da;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "customExpandInNativeRequest: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    check-cast p2, Lcom/inmobi/media/u9;

    invoke-virtual {p2, v0, v1}, Lcom/inmobi/media/u9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const/4 p2, 0x3

    if-ne p1, p2, :cond_3

    .line 364
    sget-object p1, Lcom/inmobi/media/V5;->a:Lcom/inmobi/media/V5;

    const/4 v5, 0x0

    xor-int/lit8 v7, p4, 0x1

    move-object v2, p0

    move-object v8, v6

    move v6, p3

    .line 365
    invoke-virtual/range {v2 .. v8}, Lcom/inmobi/media/Ca;->a(Ljava/lang/String;Ljava/lang/String;IFZLcom/inmobi/media/gb;)V

    :cond_3
    return-void
.end method

.method public static final a(Lcom/inmobi/media/Ca;ZLjava/lang/String;)V
    .locals 3

    .line 399
    :try_start_0
    iget-object v0, p0, Lcom/inmobi/media/Ca;->a:Lcom/inmobi/media/pi;

    invoke-virtual {v0, p1}, Lcom/inmobi/media/pi;->e(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 400
    iget-object v0, p0, Lcom/inmobi/media/Ca;->a:Lcom/inmobi/media/pi;

    const-string v1, "Unexpected error"

    const-string v2, "disableCloseRegion"

    invoke-virtual {v0, p2, v1, v2}, Lcom/inmobi/media/pi;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 401
    iget-object p0, p0, Lcom/inmobi/media/Ca;->c:Lcom/inmobi/media/t9;

    if-eqz p0, :cond_0

    .line 402
    sget-object p2, Lcom/inmobi/media/Da;->a:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 403
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v0, "SDK encountered unexpected error in handling disableCloseRegion() request from creative; "

    .line 404
    invoke-static {v0, p1}, Lq60;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 405
    check-cast p0, Lcom/inmobi/media/u9;

    invoke-virtual {p0, p2, p1}, Lcom/inmobi/media/u9;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static final a(Lcom/inmobi/media/pi;Lcom/inmobi/media/Ca;Ljava/lang/String;)V
    .locals 3

    .line 387
    :try_start_0
    invoke-virtual {p0}, Lcom/inmobi/media/pi;->n()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 388
    iget-object v0, p1, Lcom/inmobi/media/Ca;->a:Lcom/inmobi/media/pi;

    const-string v1, "Unexpected error"

    const-string v2, "close"

    invoke-virtual {v0, p2, v1, v2}, Lcom/inmobi/media/pi;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 389
    const-string p2, "InMobi"

    const-string v0, "Failed to close ad; SDK encountered an unexpected error"

    const/4 v1, 0x1

    invoke-static {v1, p2, v0}, Lcom/inmobi/media/Sb;->a(BLjava/lang/String;Ljava/lang/String;)V

    .line 390
    iget-object p1, p1, Lcom/inmobi/media/Ca;->c:Lcom/inmobi/media/t9;

    if-eqz p1, :cond_0

    .line 391
    sget-object p2, Lcom/inmobi/media/Da;->a:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 392
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    const-string v0, "SDK encountered an expected error in handling the close() request from creative; "

    .line 393
    invoke-static {v0, p0}, Lq60;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 394
    check-cast p1, Lcom/inmobi/media/u9;

    invoke-virtual {p1, p2, p0}, Lcom/inmobi/media/u9;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 128
    const-string v0, "TEMPLATE_"

    .line 129
    invoke-static {v0, p0}, Lq60;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Lcom/inmobi/media/Ca;)V
    .locals 3

    .line 130
    :try_start_0
    iget-object v0, p0, Lcom/inmobi/media/Ca;->a:Lcom/inmobi/media/pi;

    invoke-virtual {v0}, Lcom/inmobi/media/pi;->H()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 131
    iget-object p0, p0, Lcom/inmobi/media/Ca;->c:Lcom/inmobi/media/t9;

    if-eqz p0, :cond_0

    .line 132
    sget-object v1, Lcom/inmobi/media/Da;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v2, "SDK encountered unexpected error in getting/setting current position; "

    .line 134
    invoke-static {v2, v0}, Lq60;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 135
    check-cast p0, Lcom/inmobi/media/u9;

    invoke-virtual {p0, v1, v0}, Lcom/inmobi/media/u9;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static final b(Lcom/inmobi/media/Ca;Ljava/lang/String;)V
    .locals 5

    .line 1
    const-string v0, "right"

    .line 2
    .line 3
    iget-object v1, p0, Lcom/inmobi/media/Ca;->a:Lcom/inmobi/media/pi;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/inmobi/media/pi;->getOrientationProperties()Lcom/inmobi/media/Nf;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    new-instance v2, Lcom/inmobi/media/Nf;

    .line 16
    .line 17
    invoke-direct {v2}, Lcom/inmobi/media/Nf;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, v2, Lcom/inmobi/media/Nf;->d:Ljava/lang/String;

    .line 21
    .line 22
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    .line 23
    .line 24
    invoke-direct {v3, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string p1, "forceOrientation"

    .line 28
    .line 29
    iget-object v4, v1, Lcom/inmobi/media/Nf;->b:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v3, p1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    iput-object p1, v2, Lcom/inmobi/media/Nf;->b:Ljava/lang/String;

    .line 39
    .line 40
    const-string p1, "allowOrientationChange"

    .line 41
    .line 42
    iget-boolean v4, v1, Lcom/inmobi/media/Nf;->a:Z

    .line 43
    .line 44
    invoke-virtual {v3, p1, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    iput-boolean p1, v2, Lcom/inmobi/media/Nf;->a:Z

    .line 49
    .line 50
    const-string p1, "direction"

    .line 51
    .line 52
    iget-object v1, v1, Lcom/inmobi/media/Nf;->c:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v3, p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    iput-object p1, v2, Lcom/inmobi/media/Nf;->c:Ljava/lang/String;

    .line 62
    .line 63
    iget-object p1, v2, Lcom/inmobi/media/Nf;->b:Ljava/lang/String;

    .line 64
    .line 65
    const-string v1, "portrait"

    .line 66
    .line 67
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-nez p1, :cond_0

    .line 72
    .line 73
    iget-object p1, v2, Lcom/inmobi/media/Nf;->b:Ljava/lang/String;

    .line 74
    .line 75
    const-string v1, "landscape"

    .line 76
    .line 77
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-nez p1, :cond_0

    .line 82
    .line 83
    const-string p1, "none"

    .line 84
    .line 85
    iput-object p1, v2, Lcom/inmobi/media/Nf;->b:Ljava/lang/String;

    .line 86
    .line 87
    :cond_0
    iget-object p1, v2, Lcom/inmobi/media/Nf;->c:Ljava/lang/String;

    .line 88
    .line 89
    const-string v1, "left"

    .line 90
    .line 91
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    if-nez p1, :cond_1

    .line 96
    .line 97
    iget-object p1, v2, Lcom/inmobi/media/Nf;->c:Ljava/lang/String;

    .line 98
    .line 99
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    if-nez p1, :cond_1

    .line 104
    .line 105
    iput-object v0, v2, Lcom/inmobi/media/Nf;->c:Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :catch_0
    const/4 v2, 0x0

    .line 109
    :cond_1
    :goto_0
    if-eqz v2, :cond_2

    .line 110
    .line 111
    iget-object p1, p0, Lcom/inmobi/media/Ca;->a:Lcom/inmobi/media/pi;

    .line 112
    .line 113
    invoke-virtual {p1}, Lcom/inmobi/media/pi;->getWebViewFactory()Lcom/inmobi/media/Bo;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    new-instance v0, Ls42;

    .line 118
    .line 119
    const/16 v1, 0xb

    .line 120
    .line 121
    invoke-direct {v0, p0, v2, v1}, Ls42;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1, v0}, Lcom/inmobi/media/Bo;->a(Lkotlin/jvm/functions/Function1;)V

    .line 125
    .line 126
    .line 127
    :cond_2
    return-void
.end method

.method public static final b(Lcom/inmobi/media/Ca;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 136
    iget-object p0, p0, Lcom/inmobi/media/Ca;->a:Lcom/inmobi/media/pi;

    invoke-virtual {p0}, Lcom/inmobi/media/z2;->getLandingPageHandler()Lcom/inmobi/media/cb;

    move-result-object v0

    const/4 v4, 0x0

    const/16 v5, 0x18

    const-string v1, "open"

    move-object v2, p1

    move-object v3, p2

    invoke-static/range {v0 .. v5}, Lcom/inmobi/media/cb;->a(Lcom/inmobi/media/cb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/gb;I)Lcom/inmobi/media/bb;

    return-void
.end method

.method public static final b(Lcom/inmobi/media/Ca;ZLjava/lang/String;)V
    .locals 3

    .line 137
    :try_start_0
    iget-object v0, p0, Lcom/inmobi/media/Ca;->a:Lcom/inmobi/media/pi;

    invoke-virtual {v0, p1}, Lcom/inmobi/media/pi;->f(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 138
    iget-object v0, p0, Lcom/inmobi/media/Ca;->a:Lcom/inmobi/media/pi;

    const-string v1, "Unexpected error"

    const-string v2, "useCustomClose"

    invoke-virtual {v0, p2, v1, v2}, Lcom/inmobi/media/pi;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    iget-object p0, p0, Lcom/inmobi/media/Ca;->c:Lcom/inmobi/media/t9;

    if-eqz p0, :cond_0

    .line 140
    sget-object p2, Lcom/inmobi/media/Da;->a:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v0, "SDK encountered internal error in handling useCustomClose() request from creative; "

    .line 142
    invoke-static {v0, p1}, Lq60;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 143
    check-cast p0, Lcom/inmobi/media/u9;

    invoke-virtual {p0, p2, p1}, Lcom/inmobi/media/u9;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static final c(Lcom/inmobi/media/Ca;)V
    .locals 3

    .line 98
    :try_start_0
    iget-object v0, p0, Lcom/inmobi/media/Ca;->a:Lcom/inmobi/media/pi;

    invoke-virtual {v0}, Lcom/inmobi/media/pi;->I()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 99
    iget-object p0, p0, Lcom/inmobi/media/Ca;->c:Lcom/inmobi/media/t9;

    if-eqz p0, :cond_0

    .line 100
    sget-object v1, Lcom/inmobi/media/Da;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v2, "SDK encountered unexpected error in getting/setting default position; "

    .line 102
    invoke-static {v2, v0}, Lq60;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 103
    check-cast p0, Lcom/inmobi/media/u9;

    invoke-virtual {p0, v1, v0}, Lcom/inmobi/media/u9;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static final c(Lcom/inmobi/media/Ca;Ljava/lang/String;)V
    .locals 3

    .line 104
    :try_start_0
    iget-object v0, p0, Lcom/inmobi/media/Ca;->a:Lcom/inmobi/media/pi;

    invoke-virtual {v0}, Lcom/inmobi/media/pi;->getSiblingWebviewManager()Lcom/inmobi/media/kj;

    move-result-object v0

    iget-object v1, p0, Lcom/inmobi/media/Ca;->a:Lcom/inmobi/media/pi;

    invoke-virtual {v1}, Lcom/inmobi/media/pi;->getRoute()Lcom/inmobi/media/Qi;

    move-result-object v1

    .line 105
    iget-object v1, v1, Lcom/inmobi/media/Qi;->b:Ljava/lang/String;

    .line 106
    invoke-virtual {v0, v1, p1}, Lcom/inmobi/media/kj;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 107
    iget-object v1, p0, Lcom/inmobi/media/Ca;->a:Lcom/inmobi/media/pi;

    const/16 v2, 0x135

    .line 108
    invoke-static {p1, v2}, Lcom/inmobi/media/Gi;->a(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object p1

    .line 109
    const-string v2, "showWebView"

    invoke-virtual {v1, v2, p1}, Lcom/inmobi/media/pi;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 110
    iget-object p0, p0, Lcom/inmobi/media/Ca;->c:Lcom/inmobi/media/t9;

    if-eqz p0, :cond_0

    .line 111
    sget-object p1, Lcom/inmobi/media/Da;->a:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SDK encountered unexpected error in handling showEndCard() request from creative; "

    .line 113
    invoke-static {v1, v0}, Lq60;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 114
    check-cast p0, Lcom/inmobi/media/u9;

    invoke-virtual {p0, p1, v0}, Lcom/inmobi/media/u9;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static final c(Lcom/inmobi/media/Ca;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .line 1
    const-string v1, "openEmbedded"

    .line 2
    .line 3
    const/4 v2, 0x1

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/inmobi/media/Ca;->a:Lcom/inmobi/media/pi;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/inmobi/media/z2;->getLandingPageHandler()Lcom/inmobi/media/cb;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v4, v0, Lcom/inmobi/media/cb;->f:Lcom/inmobi/media/hb;

    .line 11
    .line 12
    if-eqz v4, :cond_0

    .line 13
    .line 14
    new-instance v3, Lcom/inmobi/media/gb;

    .line 15
    .line 16
    invoke-static {p2}, Lcom/inmobi/media/Xa;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    iget-object v0, p0, Lcom/inmobi/media/Ca;->a:Lcom/inmobi/media/pi;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/inmobi/media/z2;->getLandingPageHandler()Lcom/inmobi/media/cb;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget v6, v0, Lcom/inmobi/media/cb;->i:I

    .line 27
    .line 28
    add-int/2addr v6, v2

    .line 29
    iput v6, v0, Lcom/inmobi/media/cb;->i:I

    .line 30
    .line 31
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 32
    .line 33
    .line 34
    move-result-wide v7

    .line 35
    invoke-direct/range {v3 .. v8}, Lcom/inmobi/media/gb;-><init>(Lcom/inmobi/media/hb;Ljava/lang/String;IJ)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catch_0
    move-exception v0

    .line 40
    move-object p2, v0

    .line 41
    goto :goto_1

    .line 42
    :cond_0
    const/4 v3, 0x0

    .line 43
    :goto_0
    if-eqz v3, :cond_1

    .line 44
    .line 45
    const-string v0, "IN_NATIVE"

    .line 46
    .line 47
    iput-object v0, v3, Lcom/inmobi/media/gb;->f:Ljava/lang/String;

    .line 48
    .line 49
    :cond_1
    iget-object v0, p0, Lcom/inmobi/media/Ca;->a:Lcom/inmobi/media/pi;

    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/inmobi/media/z2;->getLandingPageHandler()Lcom/inmobi/media/cb;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0, v1, p1, p2, v3}, Lcom/inmobi/media/cb;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/gb;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :goto_1
    iget-object v0, p0, Lcom/inmobi/media/Ca;->a:Lcom/inmobi/media/pi;

    .line 60
    .line 61
    const-string v3, "Unexpected error"

    .line 62
    .line 63
    invoke-virtual {v0, p1, v3, v1}, Lcom/inmobi/media/pi;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const-string p1, "InMobi"

    .line 67
    .line 68
    const-string v0, "Failed to open URL; SDK encountered unexpected error"

    .line 69
    .line 70
    invoke-static {v2, p1, v0}, Lcom/inmobi/media/Sb;->a(BLjava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    iget-object p0, p0, Lcom/inmobi/media/Ca;->c:Lcom/inmobi/media/t9;

    .line 74
    .line 75
    if-eqz p0, :cond_2

    .line 76
    .line 77
    sget-object p1, Lcom/inmobi/media/Da;->a:Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    const-string v0, "SDK encountered unexpected error in handling openEmbedded() request from creative; "

    .line 87
    .line 88
    invoke-static {v0, p2}, Lq60;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    check-cast p0, Lcom/inmobi/media/u9;

    .line 93
    .line 94
    invoke-virtual {p0, p1, p2}, Lcom/inmobi/media/u9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    :cond_2
    return-void
.end method

.method public static final d(Lcom/inmobi/media/Ca;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 1
    iget-object p0, p0, Lcom/inmobi/media/Ca;->a:Lcom/inmobi/media/pi;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/inmobi/media/z2;->getLandingPageHandler()Lcom/inmobi/media/cb;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v4, 0x0

    .line 8
    const/16 v5, 0x8

    .line 9
    .line 10
    const-string v1, "openWithoutTracker"

    .line 11
    .line 12
    move-object v2, p1

    .line 13
    move-object v3, p2

    .line 14
    invoke-static/range {v0 .. v5}, Lcom/inmobi/media/cb;->a(Lcom/inmobi/media/cb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/gb;I)Lcom/inmobi/media/bb;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static final e(Lcom/inmobi/media/Ca;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/inmobi/media/Ca;->a:Lcom/inmobi/media/pi;

    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    sub-int/2addr v2, v0

    .line 9
    const/4 v3, 0x0

    .line 10
    move v4, v3

    .line 11
    move v5, v4

    .line 12
    :goto_0
    if-gt v4, v2, :cond_5

    .line 13
    .line 14
    if-nez v5, :cond_0

    .line 15
    .line 16
    move v6, v4

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    move v6, v2

    .line 19
    :goto_1
    invoke-virtual {p2, v6}, Ljava/lang/String;->charAt(I)C

    .line 20
    .line 21
    .line 22
    move-result v6

    .line 23
    const/16 v7, 0x20

    .line 24
    .line 25
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->d(II)I

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    if-gtz v6, :cond_1

    .line 30
    .line 31
    move v6, v0

    .line 32
    goto :goto_2

    .line 33
    :cond_1
    move v6, v3

    .line 34
    :goto_2
    if-nez v5, :cond_3

    .line 35
    .line 36
    if-nez v6, :cond_2

    .line 37
    .line 38
    move v5, v0

    .line 39
    goto :goto_0

    .line 40
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_3
    if-nez v6, :cond_4

    .line 44
    .line 45
    goto :goto_3

    .line 46
    :cond_4
    add-int/lit8 v2, v2, -0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :catch_0
    move-exception p2

    .line 50
    goto :goto_4

    .line 51
    :cond_5
    :goto_3
    add-int/2addr v2, v0

    .line 52
    invoke-virtual {p2, v4, v2}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    invoke-virtual {v1, p1, p2}, Lcom/inmobi/media/pi;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :goto_4
    iget-object v1, p0, Lcom/inmobi/media/Ca;->a:Lcom/inmobi/media/pi;

    .line 65
    .line 66
    const-string v2, "Unexpected error"

    .line 67
    .line 68
    const-string v3, "playVideo"

    .line 69
    .line 70
    invoke-virtual {v1, p1, v2, v3}, Lcom/inmobi/media/pi;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    const-string p1, "InMobi"

    .line 74
    .line 75
    const-string v1, "Error playing video; SDK encountered an unexpected error"

    .line 76
    .line 77
    invoke-static {v0, p1, v1}, Lcom/inmobi/media/Sb;->a(BLjava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    iget-object p0, p0, Lcom/inmobi/media/Ca;->c:Lcom/inmobi/media/t9;

    .line 81
    .line 82
    if-eqz p0, :cond_6

    .line 83
    .line 84
    sget-object p1, Lcom/inmobi/media/Da;->a:Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    const-string v0, "SDK encountered unexpected error in handling playVideo() request from creative; "

    .line 94
    .line 95
    invoke-static {v0, p2}, Lq60;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    check-cast p0, Lcom/inmobi/media/u9;

    .line 100
    .line 101
    invoke-virtual {p0, p1, p2}, Lcom/inmobi/media/u9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    :cond_6
    return-void
.end method

.method public static final f(Lcom/inmobi/media/Ca;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/inmobi/media/Ca;->a:Lcom/inmobi/media/pi;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/inmobi/media/pi;->getSiblingWebviewManager()Lcom/inmobi/media/kj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/inmobi/media/Ca;->a:Lcom/inmobi/media/pi;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/inmobi/media/pi;->getRoute()Lcom/inmobi/media/Qi;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v1, v1, Lcom/inmobi/media/Qi;->b:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v0, v1, p1, p2}, Lcom/inmobi/media/kj;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :catch_0
    move-exception p2

    .line 20
    iget-object v0, p0, Lcom/inmobi/media/Ca;->a:Lcom/inmobi/media/pi;

    .line 21
    .line 22
    const/16 v1, 0x136

    .line 23
    .line 24
    invoke-static {p1, v1}, Lcom/inmobi/media/Gi;->a(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const-string v1, "sendMessage"

    .line 29
    .line 30
    invoke-virtual {v0, v1, p1}, Lcom/inmobi/media/pi;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 31
    .line 32
    .line 33
    iget-object p0, p0, Lcom/inmobi/media/Ca;->c:Lcom/inmobi/media/t9;

    .line 34
    .line 35
    if-eqz p0, :cond_0

    .line 36
    .line 37
    sget-object p1, Lcom/inmobi/media/Da;->a:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    const-string v0, "SDK encountered unexpected error in handling sendMessage() request from creative; "

    .line 47
    .line 48
    invoke-static {v0, p2}, Lq60;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    check-cast p0, Lcom/inmobi/media/u9;

    .line 53
    .line 54
    invoke-virtual {p0, p1, p2}, Lcom/inmobi/media/u9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/inmobi/media/gn;
    .locals 3

    .line 370
    :try_start_0
    sget-object v0, Lcom/inmobi/media/gn;->c:Lkotlin/enums/EnumEntries;

    .line 371
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/inmobi/media/gn;

    .line 372
    iget-object v2, v2, Lcom/inmobi/media/gn;->a:Ljava/lang/String;

    .line 373
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 374
    check-cast v1, Lcom/inmobi/media/gn;

    return-object v1

    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    const-string v1, "Collection contains no element matching the predicate."

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 375
    :catch_0
    iget-object p0, p0, Lcom/inmobi/media/Ca;->c:Lcom/inmobi/media/t9;

    if-eqz p0, :cond_2

    sget-object v0, Lcom/inmobi/media/Da;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "No matching action found for - "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    check-cast p0, Lcom/inmobi/media/u9;

    invoke-virtual {p0, v0, p1}, Lcom/inmobi/media/u9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public final a()Lcom/inmobi/media/pi;
    .locals 2

    .line 339
    iget-object v0, p0, Lcom/inmobi/media/Ca;->a:Lcom/inmobi/media/pi;

    invoke-virtual {v0}, Lcom/inmobi/media/pi;->getRoute()Lcom/inmobi/media/Qi;

    move-result-object v0

    .line 340
    iget-object v0, v0, Lcom/inmobi/media/Qi;->b:Ljava/lang/String;

    .line 341
    const-string v1, "default"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    .line 342
    iget-object p0, p0, Lcom/inmobi/media/Ca;->a:Lcom/inmobi/media/pi;

    if-nez v0, :cond_0

    .line 343
    invoke-virtual {p0}, Lcom/inmobi/media/pi;->getWebViewFactory()Lcom/inmobi/media/Bo;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 344
    iget-object p0, p0, Lcom/inmobi/media/Bo;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/inmobi/media/pi;

    :cond_0
    return-object p0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;IFZLcom/inmobi/media/gb;)V
    .locals 8

    .line 366
    new-instance v3, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    iput-object p2, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    if-eqz p6, :cond_0

    .line 367
    const-string p2, "IN_CUSTOM"

    .line 368
    iput-object p2, p6, Lcom/inmobi/media/gb;->f:Ljava/lang/String;

    .line 369
    :cond_0
    new-instance p2, Landroid/os/Handler;

    iget-object v0, p0, Lcom/inmobi/media/Ca;->a:Lcom/inmobi/media/pi;

    invoke-virtual {v0}, Lcom/inmobi/media/pi;->getContainerContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, Llr2;

    move-object v1, p0

    move-object v5, p1

    move v4, p3

    move v6, p4

    move v7, p5

    move-object v2, p6

    invoke-direct/range {v0 .. v7}, Llr2;-><init>(Lcom/inmobi/media/Ca;Lcom/inmobi/media/gb;Lkotlin/jvm/internal/Ref$ObjectRef;ILjava/lang/String;FZ)V

    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final a(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 4

    .line 432
    iget-object v0, p0, Lcom/inmobi/media/Ca;->c:Lcom/inmobi/media/t9;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/inmobi/media/Da;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "fireVideoError "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " - "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    check-cast v0, Lcom/inmobi/media/u9;

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/u9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-eqz p1, :cond_1

    .line 433
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "broadcastEvent(\'VideoCommandError\',"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ")"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 434
    iget-object p0, p0, Lcom/inmobi/media/Ca;->a:Lcom/inmobi/media/pi;

    invoke-virtual {p0, p1, p2}, Lcom/inmobi/media/pi;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final asyncPing(Ljava/lang/String;Ljava/lang/String;)V
    .locals 10
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/inmobi/media/Ca;->c:Lcom/inmobi/media/t9;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget-object v1, Lcom/inmobi/media/Da;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const-string v2, "asyncPing called: "

    .line 14
    .line 15
    invoke-virtual {v2, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v0, Lcom/inmobi/media/u9;

    .line 20
    .line 21
    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/u9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-static {p2}, Landroid/webkit/URLUtil;->isValidUrl(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const-string v1, "asyncPing"

    .line 29
    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    iget-object p0, p0, Lcom/inmobi/media/Ca;->a:Lcom/inmobi/media/pi;

    .line 33
    .line 34
    const-string p2, "Invalid url"

    .line 35
    .line 36
    invoke-virtual {p0, p1, p2, v1}, Lcom/inmobi/media/pi;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    :try_start_0
    new-instance v2, Lcom/inmobi/media/Re;

    .line 41
    .line 42
    const/4 v8, 0x0

    .line 43
    const/16 v9, 0x3e

    .line 44
    .line 45
    const/4 v4, 0x0

    .line 46
    const/4 v5, 0x0

    .line 47
    const/4 v6, 0x0

    .line 48
    const/4 v7, 0x0

    .line 49
    move-object v3, p2

    .line 50
    invoke-direct/range {v2 .. v9}, Lcom/inmobi/media/Re;-><init>(Ljava/lang/String;Ljava/util/HashMap;Lcom/inmobi/media/Gk;Ljava/util/Map;Lcom/inmobi/media/Ni;ZI)V

    .line 51
    .line 52
    .line 53
    sget-object p2, Lcom/inmobi/media/Pe;->c:Lkotlin/Lazy;

    .line 54
    .line 55
    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    check-cast p2, Lcom/inmobi/media/B9;

    .line 60
    .line 61
    invoke-virtual {p2, v2}, Lcom/inmobi/media/B9;->a(Lcom/inmobi/media/Ue;)Lsl5;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    new-instance v0, Lzm1;

    .line 66
    .line 67
    const/16 v2, 0x15

    .line 68
    .line 69
    invoke-direct {v0, p0, v2}, Lzm1;-><init>(Ljava/lang/Object;B)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    sget-object v2, Lcom/inmobi/media/H9;->c:Luj4;

    .line 76
    .line 77
    new-instance v3, Lcom/inmobi/media/E3;

    .line 78
    .line 79
    const/4 v4, 0x0

    .line 80
    invoke-direct {v3, p2, v0, v4}, Lcom/inmobi/media/E3;-><init>(Lsl5;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    .line 81
    .line 82
    .line 83
    const/4 p2, 0x3

    .line 84
    invoke-static {v2, v4, v4, v3, p2}, Lje2;->c(Luj4;Lkotlin/coroutines/CoroutineContext;Lxj4;Lkotlin/jvm/functions/Function2;I)Lg7i;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :catch_0
    move-exception v0

    .line 89
    move-object p2, v0

    .line 90
    iget-object v0, p0, Lcom/inmobi/media/Ca;->a:Lcom/inmobi/media/pi;

    .line 91
    .line 92
    const-string v2, "Unexpected error"

    .line 93
    .line 94
    invoke-virtual {v0, p1, v2, v1}, Lcom/inmobi/media/pi;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    iget-object p0, p0, Lcom/inmobi/media/Ca;->c:Lcom/inmobi/media/t9;

    .line 98
    .line 99
    if-eqz p0, :cond_2

    .line 100
    .line 101
    sget-object p1, Lcom/inmobi/media/Da;->a:Ljava/lang/String;

    .line 102
    .line 103
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    const-string v0, "SDK encountered internal error in handling asyncPing() request from creative; "

    .line 111
    .line 112
    invoke-static {v0, p2}, Lq60;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    check-cast p0, Lcom/inmobi/media/u9;

    .line 117
    .line 118
    invoke-virtual {p0, p1, p2}, Lcom/inmobi/media/u9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    :cond_2
    return-void
.end method

.method public final cancelSaveContent(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/inmobi/media/Ca;->c:Lcom/inmobi/media/t9;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    sget-object p1, Lcom/inmobi/media/Da;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const-string v0, "cancelSaveContent called. mediaId:"

    .line 14
    .line 15
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    check-cast p0, Lcom/inmobi/media/u9;

    .line 20
    .line 21
    invoke-virtual {p0, p1, p2}, Lcom/inmobi/media/u9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final close(Ljava/lang/String;)V
    .locals 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/Ca;->c:Lcom/inmobi/media/t9;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v1, Lcom/inmobi/media/Da;->a:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    check-cast v0, Lcom/inmobi/media/u9;

    .line 11
    .line 12
    const-string v2, "close called"

    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/u9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {p0}, Lcom/inmobi/media/Ca;->a()Lcom/inmobi/media/pi;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    iget-object p0, p0, Lcom/inmobi/media/Ca;->c:Lcom/inmobi/media/t9;

    .line 24
    .line 25
    if-eqz p0, :cond_2

    .line 26
    .line 27
    sget-object p1, Lcom/inmobi/media/Da;->a:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    check-cast p0, Lcom/inmobi/media/u9;

    .line 33
    .line 34
    const-string v0, "webview not present cannot be closed"

    .line 35
    .line 36
    invoke-virtual {p0, p1, v0}, Lcom/inmobi/media/u9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    iget-boolean v1, v0, Lcom/inmobi/media/pi;->P0:Z

    .line 41
    .line 42
    if-eqz v1, :cond_3

    .line 43
    .line 44
    iget-object p0, p0, Lcom/inmobi/media/Ca;->c:Lcom/inmobi/media/t9;

    .line 45
    .line 46
    if-eqz p0, :cond_2

    .line 47
    .line 48
    sget-object p1, Lcom/inmobi/media/Da;->a:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    check-cast p0, Lcom/inmobi/media/u9;

    .line 54
    .line 55
    const-string v0, "close called on unloaded ad"

    .line 56
    .line 57
    invoke-virtual {p0, p1, v0}, Lcom/inmobi/media/u9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    :cond_2
    return-void

    .line 61
    :cond_3
    sget-object v1, Lcom/inmobi/media/s6;->e:Lkotlin/Lazy;

    .line 62
    .line 63
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, Lcom/inmobi/media/ec;

    .line 68
    .line 69
    new-instance v2, Ll0;

    .line 70
    .line 71
    const/16 v3, 0xe

    .line 72
    .line 73
    invoke-direct {v2, v0, p0, p1, v3}, Ll0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;B)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    iget-object p0, v1, Lcom/inmobi/media/ec;->a:Landroid/os/Handler;

    .line 80
    .line 81
    invoke-virtual {p0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method public final closeAll(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/inmobi/media/Ca;->c:Lcom/inmobi/media/t9;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/inmobi/media/Da;->a:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    check-cast p1, Lcom/inmobi/media/u9;

    .line 11
    .line 12
    const-string v1, "closeAll is called"

    .line 13
    .line 14
    invoke-virtual {p1, v0, v1}, Lcom/inmobi/media/u9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {p0}, Lcom/inmobi/media/Ca;->a()Lcom/inmobi/media/pi;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-nez p1, :cond_2

    .line 22
    .line 23
    iget-object p0, p0, Lcom/inmobi/media/Ca;->c:Lcom/inmobi/media/t9;

    .line 24
    .line 25
    if-eqz p0, :cond_1

    .line 26
    .line 27
    sget-object p1, Lcom/inmobi/media/Da;->a:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    check-cast p0, Lcom/inmobi/media/u9;

    .line 33
    .line 34
    const-string v0, "Found a null instance of ad render view!"

    .line 35
    .line 36
    invoke-virtual {p0, p1, v0}, Lcom/inmobi/media/u9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    return-void

    .line 40
    :cond_2
    invoke-virtual {p1}, Lcom/inmobi/media/pi;->h()V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final closeCustomExpand(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/inmobi/media/Ca;->c:Lcom/inmobi/media/t9;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/inmobi/media/Da;->a:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    check-cast p1, Lcom/inmobi/media/u9;

    .line 11
    .line 12
    const-string v1, "closeCustomExpand called."

    .line 13
    .line 14
    invoke-virtual {p1, v0, v1}, Lcom/inmobi/media/u9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget p1, p0, Lcom/inmobi/media/Ca;->b:I

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    if-eq p1, v0, :cond_1

    .line 21
    .line 22
    iget-object p1, p0, Lcom/inmobi/media/Ca;->c:Lcom/inmobi/media/t9;

    .line 23
    .line 24
    if-eqz p1, :cond_2

    .line 25
    .line 26
    sget-object v0, Lcom/inmobi/media/Da;->a:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    iget p0, p0, Lcom/inmobi/media/Ca;->b:I

    .line 32
    .line 33
    const-string v1, "closeCustomExpand called in incorrect Ad type: "

    .line 34
    .line 35
    invoke-static {p0, v1}, Ljf;->b(ILjava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    check-cast p1, Lcom/inmobi/media/u9;

    .line 40
    .line 41
    invoke-virtual {p1, v0, p0}, Lcom/inmobi/media/u9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    iget-object p1, p0, Lcom/inmobi/media/Ca;->a:Lcom/inmobi/media/pi;

    .line 46
    .line 47
    if-nez p1, :cond_3

    .line 48
    .line 49
    iget-object p0, p0, Lcom/inmobi/media/Ca;->c:Lcom/inmobi/media/t9;

    .line 50
    .line 51
    if-eqz p0, :cond_2

    .line 52
    .line 53
    sget-object p1, Lcom/inmobi/media/Da;->a:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    check-cast p0, Lcom/inmobi/media/u9;

    .line 59
    .line 60
    const-string v0, "Found a null instance of render view!"

    .line 61
    .line 62
    invoke-virtual {p0, p1, v0}, Lcom/inmobi/media/u9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    :cond_2
    return-void

    .line 66
    :cond_3
    new-instance p1, Landroid/os/Handler;

    .line 67
    .line 68
    iget-object v1, p0, Lcom/inmobi/media/Ca;->a:Lcom/inmobi/media/pi;

    .line 69
    .line 70
    invoke-virtual {v1}, Lcom/inmobi/media/pi;->getContainerContext()Landroid/content/Context;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-direct {p1, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 79
    .line 80
    .line 81
    new-instance v1, Lmr2;

    .line 82
    .line 83
    invoke-direct {v1, p0, v0}, Lmr2;-><init>(Lcom/inmobi/media/Ca;B)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method public final createVideoPlayer(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/Ca;->c:Lcom/inmobi/media/t9;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v1, Lcom/inmobi/media/Da;->a:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance v2, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v3, "createVideoPlayer is called with config - "

    .line 13
    .line 14
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v0, Lcom/inmobi/media/u9;

    .line 25
    .line 26
    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/u9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    sget-object v0, Lcom/inmobi/media/e8;->a:[Lcom/inmobi/media/e8;

    .line 30
    .line 31
    new-instance v0, Lorg/json/JSONObject;

    .line 32
    .line 33
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 34
    .line 35
    .line 36
    const-string v1, "errorMessage"

    .line 37
    .line 38
    const-string v2, "Invalid config"

    .line 39
    .line 40
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 41
    .line 42
    .line 43
    const-string v1, "jsCommand"

    .line 44
    .line 45
    const-string v2, "createVideoPlayer"

    .line 46
    .line 47
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 48
    .line 49
    .line 50
    const-string v1, "params"

    .line 51
    .line 52
    const-string v2, "null"

    .line 53
    .line 54
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 55
    .line 56
    .line 57
    if-eqz p2, :cond_3

    .line 58
    .line 59
    const/4 v1, 0x0

    .line 60
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    .line 61
    .line 62
    invoke-direct {v2, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const-class p2, Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlayerRequest;

    .line 66
    .line 67
    invoke-static {v2, p2, v1, v1}, Lcom/inmobi/media/ta;->a(Lorg/json/JSONObject;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {p2, v2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    check-cast p2, Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlayerRequest;

    .line 76
    .line 77
    if-eqz p2, :cond_1

    .line 78
    .line 79
    sget-object v2, Lcom/inmobi/media/H9;->f:Luj4;

    .line 80
    .line 81
    new-instance v3, Lcom/inmobi/media/wa;

    .line 82
    .line 83
    invoke-direct {v3, p0, p2, v1}, Lcom/inmobi/media/wa;-><init>(Lcom/inmobi/media/Ca;Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlayerRequest;Lkotlin/coroutines/Continuation;)V

    .line 84
    .line 85
    .line 86
    const/4 p2, 0x3

    .line 87
    invoke-static {v2, v1, v1, v3, p2}, Lje2;->c(Luj4;Lkotlin/coroutines/CoroutineContext;Lxj4;Lkotlin/jvm/functions/Function2;I)Lg7i;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    goto :goto_1

    .line 92
    :catch_0
    move-exception p2

    .line 93
    goto :goto_0

    .line 94
    :cond_1
    sget-object p2, Lcom/inmobi/media/t8;->b:Lcom/inmobi/media/t8;

    .line 95
    .line 96
    invoke-virtual {p0, p1, v0}, Lcom/inmobi/media/Ca;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 97
    .line 98
    .line 99
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :goto_0
    sget-object v2, Lcom/inmobi/media/t8;->b:Lcom/inmobi/media/t8;

    .line 103
    .line 104
    invoke-virtual {p0, p1, v0}, Lcom/inmobi/media/Ca;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 105
    .line 106
    .line 107
    iget-object v2, p0, Lcom/inmobi/media/Ca;->c:Lcom/inmobi/media/t9;

    .line 108
    .line 109
    if-eqz v2, :cond_2

    .line 110
    .line 111
    sget-object v1, Lcom/inmobi/media/Da;->a:Ljava/lang/String;

    .line 112
    .line 113
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    check-cast v2, Lcom/inmobi/media/u9;

    .line 117
    .line 118
    const-string v3, "Error while creating config Json."

    .line 119
    .line 120
    invoke-virtual {v2, v1, v3, p2}, Lcom/inmobi/media/u9;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 121
    .line 122
    .line 123
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 124
    .line 125
    :cond_2
    :goto_1
    if-nez v1, :cond_4

    .line 126
    .line 127
    :cond_3
    sget-object p2, Lcom/inmobi/media/t8;->b:Lcom/inmobi/media/t8;

    .line 128
    .line 129
    invoke-virtual {p0, p1, v0}, Lcom/inmobi/media/Ca;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 130
    .line 131
    .line 132
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 133
    .line 134
    :cond_4
    return-void
.end method

.method public final customExpand(Ljava/lang/String;Ljava/lang/String;IFZZ)V
    .locals 7
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object p5, p0, Lcom/inmobi/media/Ca;->c:Lcom/inmobi/media/t9;

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/inmobi/media/Da;->a:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    check-cast p5, Lcom/inmobi/media/u9;

    .line 11
    .line 12
    const-string v1, "customExpand called"

    .line 13
    .line 14
    invoke-virtual {p5, v0, v1}, Lcom/inmobi/media/u9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object p5, p0, Lcom/inmobi/media/Ca;->a:Lcom/inmobi/media/pi;

    .line 18
    .line 19
    iget-boolean p5, p5, Lcom/inmobi/media/pi;->P0:Z

    .line 20
    .line 21
    if-eqz p5, :cond_1

    .line 22
    .line 23
    iget-object p0, p0, Lcom/inmobi/media/Ca;->c:Lcom/inmobi/media/t9;

    .line 24
    .line 25
    if-eqz p0, :cond_2

    .line 26
    .line 27
    sget-object p1, Lcom/inmobi/media/Da;->a:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    check-cast p0, Lcom/inmobi/media/u9;

    .line 33
    .line 34
    const-string p2, "customExpand called on unloaded ad"

    .line 35
    .line 36
    invoke-virtual {p0, p1, p2}, Lcom/inmobi/media/u9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    iget p5, p0, Lcom/inmobi/media/Ca;->b:I

    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    if-eq p5, v0, :cond_3

    .line 44
    .line 45
    iget-object p1, p0, Lcom/inmobi/media/Ca;->c:Lcom/inmobi/media/t9;

    .line 46
    .line 47
    if-eqz p1, :cond_2

    .line 48
    .line 49
    sget-object p2, Lcom/inmobi/media/Da;->a:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    iget p0, p0, Lcom/inmobi/media/Ca;->b:I

    .line 55
    .line 56
    const-string p3, "customExpand called in incorrect Ad type: "

    .line 57
    .line 58
    invoke-static {p0, p3}, Ljf;->b(ILjava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    check-cast p1, Lcom/inmobi/media/u9;

    .line 63
    .line 64
    invoke-virtual {p1, p2, p0}, Lcom/inmobi/media/u9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    :cond_2
    return-void

    .line 68
    :cond_3
    const-string p5, "customExpand"

    .line 69
    .line 70
    if-eqz p2, :cond_11

    .line 71
    .line 72
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    sub-int/2addr v1, v0

    .line 77
    const/4 v2, 0x0

    .line 78
    move v3, v2

    .line 79
    move v4, v3

    .line 80
    :goto_0
    if-gt v3, v1, :cond_9

    .line 81
    .line 82
    if-nez v4, :cond_4

    .line 83
    .line 84
    move v5, v3

    .line 85
    goto :goto_1

    .line 86
    :cond_4
    move v5, v1

    .line 87
    :goto_1
    invoke-virtual {p2, v5}, Ljava/lang/String;->charAt(I)C

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    const/16 v6, 0x20

    .line 92
    .line 93
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->d(II)I

    .line 94
    .line 95
    .line 96
    move-result v5

    .line 97
    if-gtz v5, :cond_5

    .line 98
    .line 99
    move v5, v0

    .line 100
    goto :goto_2

    .line 101
    :cond_5
    move v5, v2

    .line 102
    :goto_2
    if-nez v4, :cond_7

    .line 103
    .line 104
    if-nez v5, :cond_6

    .line 105
    .line 106
    move v4, v0

    .line 107
    goto :goto_0

    .line 108
    :cond_6
    add-int/lit8 v3, v3, 0x1

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_7
    if-nez v5, :cond_8

    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_8
    add-int/lit8 v1, v1, -0x1

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_9
    :goto_3
    add-int/2addr v1, v0

    .line 118
    invoke-virtual {p2, v3, v1}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    if-nez v1, :cond_a

    .line 131
    .line 132
    goto :goto_7

    .line 133
    :cond_a
    if-ltz p3, :cond_10

    .line 134
    .line 135
    invoke-static {}, Lcom/inmobi/media/V5;->values()[Lcom/inmobi/media/V5;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    array-length v1, v1

    .line 140
    if-lt p3, v1, :cond_b

    .line 141
    .line 142
    goto :goto_6

    .line 143
    :cond_b
    const/4 v1, 0x0

    .line 144
    cmpg-float v1, p4, v1

    .line 145
    .line 146
    if-ltz v1, :cond_f

    .line 147
    .line 148
    const/high16 v1, 0x3f800000    # 1.0f

    .line 149
    .line 150
    cmpl-float v1, p4, v1

    .line 151
    .line 152
    if-lez v1, :cond_c

    .line 153
    .line 154
    goto :goto_5

    .line 155
    :cond_c
    iget-object p5, p0, Lcom/inmobi/media/Ca;->a:Lcom/inmobi/media/pi;

    .line 156
    .line 157
    invoke-virtual {p5}, Lcom/inmobi/media/z2;->getLandingPageHandler()Lcom/inmobi/media/cb;

    .line 158
    .line 159
    .line 160
    move-result-object p5

    .line 161
    iget-object v2, p5, Lcom/inmobi/media/cb;->f:Lcom/inmobi/media/hb;

    .line 162
    .line 163
    if-eqz v2, :cond_d

    .line 164
    .line 165
    new-instance v1, Lcom/inmobi/media/gb;

    .line 166
    .line 167
    invoke-static {p2}, Lcom/inmobi/media/Xa;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    iget-object p5, p0, Lcom/inmobi/media/Ca;->a:Lcom/inmobi/media/pi;

    .line 172
    .line 173
    invoke-virtual {p5}, Lcom/inmobi/media/z2;->getLandingPageHandler()Lcom/inmobi/media/cb;

    .line 174
    .line 175
    .line 176
    move-result-object p5

    .line 177
    iget v4, p5, Lcom/inmobi/media/cb;->i:I

    .line 178
    .line 179
    add-int/2addr v4, v0

    .line 180
    iput v4, p5, Lcom/inmobi/media/cb;->i:I

    .line 181
    .line 182
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 183
    .line 184
    .line 185
    move-result-wide v5

    .line 186
    invoke-direct/range {v1 .. v6}, Lcom/inmobi/media/gb;-><init>(Lcom/inmobi/media/hb;Ljava/lang/String;IJ)V

    .line 187
    .line 188
    .line 189
    goto :goto_4

    .line 190
    :cond_d
    const/4 v1, 0x0

    .line 191
    :goto_4
    if-eqz v1, :cond_e

    .line 192
    .line 193
    const-string p5, "IN_CUSTOM"

    .line 194
    .line 195
    iput-object p5, v1, Lcom/inmobi/media/gb;->f:Ljava/lang/String;

    .line 196
    .line 197
    :cond_e
    iget-object p5, p0, Lcom/inmobi/media/Ca;->a:Lcom/inmobi/media/pi;

    .line 198
    .line 199
    invoke-virtual {p5}, Lcom/inmobi/media/z2;->getLandingPageHandler()Lcom/inmobi/media/cb;

    .line 200
    .line 201
    .line 202
    move-result-object p5

    .line 203
    sget-object v0, Lcom/inmobi/media/Ua;->d:Lcom/inmobi/media/Ua;

    .line 204
    .line 205
    const/16 v2, 0x1f48

    .line 206
    .line 207
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    invoke-virtual {p5, v0, v1, v2}, Lcom/inmobi/media/cb;->a(Lcom/inmobi/media/Ua;Lcom/inmobi/media/gb;Ljava/lang/Integer;)V

    .line 212
    .line 213
    .line 214
    move p5, p6

    .line 215
    move-object p6, v1

    .line 216
    invoke-virtual/range {p0 .. p6}, Lcom/inmobi/media/Ca;->a(Ljava/lang/String;Ljava/lang/String;IFZLcom/inmobi/media/gb;)V

    .line 217
    .line 218
    .line 219
    return-void

    .line 220
    :cond_f
    :goto_5
    iget-object p0, p0, Lcom/inmobi/media/Ca;->a:Lcom/inmobi/media/pi;

    .line 221
    .line 222
    const-string p2, "Invalid screenPercentage"

    .line 223
    .line 224
    invoke-virtual {p0, p1, p2, p5}, Lcom/inmobi/media/pi;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    return-void

    .line 228
    :cond_10
    :goto_6
    iget-object p0, p0, Lcom/inmobi/media/Ca;->a:Lcom/inmobi/media/pi;

    .line 229
    .line 230
    const-string p2, "Invalid inputType"

    .line 231
    .line 232
    invoke-virtual {p0, p1, p2, p5}, Lcom/inmobi/media/pi;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    return-void

    .line 236
    :cond_11
    :goto_7
    iget-object p0, p0, Lcom/inmobi/media/Ca;->a:Lcom/inmobi/media/pi;

    .line 237
    .line 238
    new-instance p2, Ljava/lang/StringBuilder;

    .line 239
    .line 240
    const-string p4, "Invalid "

    .line 241
    .line 242
    invoke-direct {p2, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object p2

    .line 252
    invoke-virtual {p0, p1, p2, p5}, Lcom/inmobi/media/pi;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    return-void
.end method

.method public final customExpandInNative(Ljava/lang/String;Ljava/lang/String;FZ)V
    .locals 8
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/inmobi/media/Ca;->c:Lcom/inmobi/media/t9;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget-object v1, Lcom/inmobi/media/Da;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    check-cast v0, Lcom/inmobi/media/u9;

    .line 14
    .line 15
    const-string v2, "customExpandInNative called"

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/u9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/Ca;->a:Lcom/inmobi/media/pi;

    .line 21
    .line 22
    iget-boolean v1, v0, Lcom/inmobi/media/pi;->P0:Z

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    iget-object p0, p0, Lcom/inmobi/media/Ca;->c:Lcom/inmobi/media/t9;

    .line 27
    .line 28
    if-eqz p0, :cond_2

    .line 29
    .line 30
    sget-object p1, Lcom/inmobi/media/Da;->a:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    check-cast p0, Lcom/inmobi/media/u9;

    .line 36
    .line 37
    const-string p2, "customExpandInNative called on unloaded ad"

    .line 38
    .line 39
    invoke-virtual {p0, p1, p2}, Lcom/inmobi/media/u9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    iget v1, p0, Lcom/inmobi/media/Ca;->b:I

    .line 44
    .line 45
    const/4 v2, 0x1

    .line 46
    if-eq v1, v2, :cond_3

    .line 47
    .line 48
    iget-object p1, p0, Lcom/inmobi/media/Ca;->c:Lcom/inmobi/media/t9;

    .line 49
    .line 50
    if-eqz p1, :cond_2

    .line 51
    .line 52
    sget-object p2, Lcom/inmobi/media/Da;->a:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    iget p0, p0, Lcom/inmobi/media/Ca;->b:I

    .line 58
    .line 59
    const-string p3, "customExpandInNative called in incorrect Ad type: "

    .line 60
    .line 61
    invoke-static {p0, p3}, Ljf;->b(ILjava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    check-cast p1, Lcom/inmobi/media/u9;

    .line 66
    .line 67
    invoke-virtual {p1, p2, p0}, Lcom/inmobi/media/u9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    :cond_2
    return-void

    .line 71
    :cond_3
    const/4 v1, 0x0

    .line 72
    cmpg-float v1, p3, v1

    .line 73
    .line 74
    if-ltz v1, :cond_4

    .line 75
    .line 76
    const/high16 v1, 0x3f800000    # 1.0f

    .line 77
    .line 78
    cmpl-float v1, p3, v1

    .line 79
    .line 80
    if-lez v1, :cond_5

    .line 81
    .line 82
    :cond_4
    move-object v4, p1

    .line 83
    goto :goto_0

    .line 84
    :cond_5
    new-instance v2, Lkr2;

    .line 85
    .line 86
    move-object v3, p0

    .line 87
    move-object v4, p1

    .line 88
    move-object v5, p2

    .line 89
    move v6, p3

    .line 90
    move v7, p4

    .line 91
    invoke-direct/range {v2 .. v7}, Lkr2;-><init>(Lcom/inmobi/media/Ca;Ljava/lang/String;Ljava/lang/String;FZ)V

    .line 92
    .line 93
    .line 94
    invoke-static {v2}, Lcom/inmobi/media/fk;->a(Ljava/lang/Runnable;)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :goto_0
    const-string p0, "Invalid screenPercentage"

    .line 99
    .line 100
    const-string p1, "customExpandInNative"

    .line 101
    .line 102
    invoke-virtual {v0, v4, p0, p1}, Lcom/inmobi/media/pi;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    return-void
.end method

.method public final destroyVideoPlayer(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    sget-object p1, Lcom/inmobi/media/H9;->f:Luj4;

    .line 2
    .line 3
    new-instance v0, Lcom/inmobi/media/xa;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v0, p0, v1}, Lcom/inmobi/media/xa;-><init>(Lcom/inmobi/media/Ca;Lkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    .line 9
    const/4 p0, 0x3

    .line 10
    invoke-static {p1, v1, v1, v0, p0}, Lje2;->c(Luj4;Lkotlin/coroutines/CoroutineContext;Lxj4;Lkotlin/jvm/functions/Function2;I)Lg7i;

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final destroyWebView(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/inmobi/media/Ca;->c:Lcom/inmobi/media/t9;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/inmobi/media/Da;->a:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    check-cast p1, Lcom/inmobi/media/u9;

    .line 11
    .line 12
    const-string v1, "destroyWebView called"

    .line 13
    .line 14
    invoke-virtual {p1, v0, v1}, Lcom/inmobi/media/u9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {p0}, Lcom/inmobi/media/Ca;->a()Lcom/inmobi/media/pi;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const-string v0, "destroyWebView"

    .line 22
    .line 23
    const-string v1, "errorCode"

    .line 24
    .line 25
    const-string v2, "id"

    .line 26
    .line 27
    const-string v3, "targetViewId"

    .line 28
    .line 29
    const-string v4, ""

    .line 30
    .line 31
    if-eqz p1, :cond_3

    .line 32
    .line 33
    iget-boolean p1, p1, Lcom/inmobi/media/pi;->P0:Z

    .line 34
    .line 35
    const/4 v5, 0x1

    .line 36
    if-ne p1, v5, :cond_3

    .line 37
    .line 38
    iget-object p1, p0, Lcom/inmobi/media/Ca;->c:Lcom/inmobi/media/t9;

    .line 39
    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    sget-object v5, Lcom/inmobi/media/Da;->a:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    check-cast p1, Lcom/inmobi/media/u9;

    .line 48
    .line 49
    const-string v6, "destroyWebView called on unloaded ad"

    .line 50
    .line 51
    invoke-virtual {p1, v5, v6}, Lcom/inmobi/media/u9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    iget-object p0, p0, Lcom/inmobi/media/Ca;->a:Lcom/inmobi/media/pi;

    .line 55
    .line 56
    if-nez p2, :cond_2

    .line 57
    .line 58
    move-object p2, v4

    .line 59
    :cond_2
    sget-object p1, Lcom/inmobi/media/Gi;->a:Lkotlin/Lazy;

    .line 60
    .line 61
    invoke-static {p2, v3, v2, p2}, Lcom/inmobi/media/jj;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    const/16 p2, 0x6c

    .line 66
    .line 67
    invoke-virtual {p1, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, v0, p1}, Lcom/inmobi/media/pi;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_3
    if-eqz p2, :cond_5

    .line 75
    .line 76
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-nez p1, :cond_4

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_4
    sget-object p1, Lcom/inmobi/media/s6;->e:Lkotlin/Lazy;

    .line 84
    .line 85
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    check-cast p1, Lcom/inmobi/media/ec;

    .line 90
    .line 91
    new-instance v0, Ljr2;

    .line 92
    .line 93
    const/4 v1, 0x0

    .line 94
    invoke-direct {v0, p0, p2, v1}, Ljr2;-><init>(Lcom/inmobi/media/Ca;Ljava/lang/String;B)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    iget-object p0, p1, Lcom/inmobi/media/ec;->a:Landroid/os/Handler;

    .line 101
    .line 102
    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :cond_5
    :goto_0
    iget-object p0, p0, Lcom/inmobi/media/Ca;->a:Lcom/inmobi/media/pi;

    .line 107
    .line 108
    if-nez p2, :cond_6

    .line 109
    .line 110
    move-object p2, v4

    .line 111
    :cond_6
    sget-object p1, Lcom/inmobi/media/Gi;->a:Lkotlin/Lazy;

    .line 112
    .line 113
    invoke-static {p2, v3, v2, p2}, Lcom/inmobi/media/jj;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    const/16 p2, 0x12e

    .line 118
    .line 119
    invoke-virtual {p1, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0, v0, p1}, Lcom/inmobi/media/pi;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 123
    .line 124
    .line 125
    return-void
.end method

.method public final disableBackButton(Ljava/lang/String;Z)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/inmobi/media/Ca;->c:Lcom/inmobi/media/t9;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/inmobi/media/Da;->a:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    check-cast p1, Lcom/inmobi/media/u9;

    .line 11
    .line 12
    const-string v1, "disableBackButton called"

    .line 13
    .line 14
    invoke-virtual {p1, v0, v1}, Lcom/inmobi/media/u9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object p0, p0, Lcom/inmobi/media/Ca;->a:Lcom/inmobi/media/pi;

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/inmobi/media/pi;->getWebViewFactory()Lcom/inmobi/media/Bo;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    new-instance p1, Law1;

    .line 24
    .line 25
    const/4 v0, 0x2

    .line 26
    invoke-direct {p1, p2, v0}, Law1;-><init>(ZB)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lcom/inmobi/media/Bo;->a(Lkotlin/jvm/functions/Function1;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final disableCloseRegion(Ljava/lang/String;Z)V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/Ca;->c:Lcom/inmobi/media/t9;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v1, Lcom/inmobi/media/Da;->a:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    check-cast v0, Lcom/inmobi/media/u9;

    .line 11
    .line 12
    const-string v2, "disableCloseRegion called"

    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/u9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    sget-object v0, Lcom/inmobi/media/s6;->e:Lkotlin/Lazy;

    .line 18
    .line 19
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/inmobi/media/ec;

    .line 24
    .line 25
    new-instance v1, Lir2;

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-direct {v1, p0, p2, p1, v2}, Lir2;-><init>(Lcom/inmobi/media/Ca;ZLjava/lang/String;B)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    iget-object p0, v0, Lcom/inmobi/media/ec;->a:Landroid/os/Handler;

    .line 35
    .line 36
    invoke-virtual {p0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final enableNativeGestures(Ljava/lang/String;Z)V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/inmobi/media/Ca;->c:Lcom/inmobi/media/t9;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/inmobi/media/Da;->a:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v2, "enableNativeGestures called with enabled: "

    .line 13
    .line 14
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast p1, Lcom/inmobi/media/u9;

    .line 25
    .line 26
    invoke-virtual {p1, v0, v1}, Lcom/inmobi/media/u9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object p0, p0, Lcom/inmobi/media/Ca;->a:Lcom/inmobi/media/pi;

    .line 30
    .line 31
    invoke-virtual {p0, p2}, Lcom/inmobi/media/pi;->setEnableNativeGestures(Z)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final enableTouchBeginCallback(Ljava/lang/String;Z)V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/inmobi/media/Ca;->c:Lcom/inmobi/media/t9;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/inmobi/media/Da;->a:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v2, "enableTouchBeginCallback called with enabled: "

    .line 13
    .line 14
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast p1, Lcom/inmobi/media/u9;

    .line 25
    .line 26
    invoke-virtual {p1, v0, v1}, Lcom/inmobi/media/u9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object p0, p0, Lcom/inmobi/media/Ca;->a:Lcom/inmobi/media/pi;

    .line 30
    .line 31
    invoke-virtual {p0, p2}, Lcom/inmobi/media/pi;->setEnableTouchBeginCallback(Z)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final enableTouchEndCallback(Ljava/lang/String;Z)V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/inmobi/media/Ca;->c:Lcom/inmobi/media/t9;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/inmobi/media/Da;->a:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v2, "enableTouchEndCallback called with enabled: "

    .line 13
    .line 14
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast p1, Lcom/inmobi/media/u9;

    .line 25
    .line 26
    invoke-virtual {p1, v0, v1}, Lcom/inmobi/media/u9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object p0, p0, Lcom/inmobi/media/Ca;->a:Lcom/inmobi/media/pi;

    .line 30
    .line 31
    invoke-virtual {p0, p2}, Lcom/inmobi/media/pi;->setEnableTouchEndCallback(Z)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final executeVideoPlayerActions(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/inmobi/media/Ca;->c:Lcom/inmobi/media/t9;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget-object v1, Lcom/inmobi/media/Da;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v3, "executeVideoPlayerActions is called with action - "

    .line 16
    .line 17
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v3, ", "

    .line 24
    .line 25
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v0, Lcom/inmobi/media/u9;

    .line 36
    .line 37
    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/u9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    .line 41
    .line 42
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 43
    .line 44
    .line 45
    const-string v1, "videoCommand"

    .line 46
    .line 47
    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 48
    .line 49
    .line 50
    const-string v1, "config"

    .line 51
    .line 52
    invoke-virtual {v0, v1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 53
    .line 54
    .line 55
    sget-object p3, Lcom/inmobi/media/e8;->a:[Lcom/inmobi/media/e8;

    .line 56
    .line 57
    new-instance p3, Lorg/json/JSONObject;

    .line 58
    .line 59
    invoke-direct {p3}, Lorg/json/JSONObject;-><init>()V

    .line 60
    .line 61
    .line 62
    const-string v1, "errorMessage"

    .line 63
    .line 64
    const-string v2, "Invalid action"

    .line 65
    .line 66
    invoke-virtual {p3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67
    .line 68
    .line 69
    const-string v1, "jsCommand"

    .line 70
    .line 71
    const-string v2, "executeVideoPlayerActions"

    .line 72
    .line 73
    invoke-virtual {p3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 74
    .line 75
    .line 76
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const-string v2, "params"

    .line 81
    .line 82
    invoke-virtual {p3, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 83
    .line 84
    .line 85
    :try_start_0
    invoke-virtual {p0, p2}, Lcom/inmobi/media/Ca;->a(Ljava/lang/String;)Lcom/inmobi/media/gn;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    if-eqz p2, :cond_1

    .line 90
    .line 91
    sget-object v1, Lcom/inmobi/media/H9;->f:Luj4;

    .line 92
    .line 93
    new-instance v2, Lcom/inmobi/media/ya;

    .line 94
    .line 95
    const/4 v3, 0x0

    .line 96
    invoke-direct {v2, p0, p2, v0, v3}, Lcom/inmobi/media/ya;-><init>(Lcom/inmobi/media/Ca;Lcom/inmobi/media/gn;Lorg/json/JSONObject;Lkotlin/coroutines/Continuation;)V

    .line 97
    .line 98
    .line 99
    const/4 p2, 0x3

    .line 100
    invoke-static {v1, v3, v3, v2, p2}, Lje2;->c(Luj4;Lkotlin/coroutines/CoroutineContext;Lxj4;Lkotlin/jvm/functions/Function2;I)Lg7i;

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :catch_0
    move-exception p2

    .line 105
    goto :goto_0

    .line 106
    :cond_1
    sget-object p2, Lcom/inmobi/media/t8;->b:Lcom/inmobi/media/t8;

    .line 107
    .line 108
    invoke-virtual {p0, p1, p3}, Lcom/inmobi/media/Ca;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 109
    .line 110
    .line 111
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 112
    .line 113
    return-void

    .line 114
    :goto_0
    sget-object v0, Lcom/inmobi/media/t8;->b:Lcom/inmobi/media/t8;

    .line 115
    .line 116
    invoke-virtual {p0, p1, p3}, Lcom/inmobi/media/Ca;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 117
    .line 118
    .line 119
    iget-object p0, p0, Lcom/inmobi/media/Ca;->c:Lcom/inmobi/media/t9;

    .line 120
    .line 121
    if-eqz p0, :cond_2

    .line 122
    .line 123
    sget-object p1, Lcom/inmobi/media/Da;->a:Ljava/lang/String;

    .line 124
    .line 125
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    check-cast p0, Lcom/inmobi/media/u9;

    .line 129
    .line 130
    const-string p3, "Error while creating action Json."

    .line 131
    .line 132
    invoke-virtual {p0, p1, p3, p2}, Lcom/inmobi/media/u9;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 133
    .line 134
    .line 135
    :cond_2
    return-void
.end method

.method public final fireAdFailed(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 92
    const-string v0, ""

    invoke-virtual {p0, p1, v0}, Lcom/inmobi/media/Ca;->fireAdFailed(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final fireAdFailed(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    const-string v0, "fireAdFailed called with ec "

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v1, p0, Lcom/inmobi/media/Ca;->c:Lcom/inmobi/media/t9;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    sget-object v2, Lcom/inmobi/media/Da;->a:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    new-instance v3, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v0, "."

    .line 24
    .line 25
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v1, Lcom/inmobi/media/u9;

    .line 33
    .line 34
    invoke-virtual {v1, v2, v0}, Lcom/inmobi/media/u9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catch_0
    move-exception p2

    .line 39
    goto :goto_1

    .line 40
    :cond_0
    :goto_0
    invoke-static {p2}, Lsgi;->N(Ljava/lang/CharSequence;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    const-string p2, "3100"

    .line 47
    .line 48
    :cond_1
    iget-object v0, p0, Lcom/inmobi/media/Ca;->a:Lcom/inmobi/media/pi;

    .line 49
    .line 50
    invoke-static {p2}, Lcom/inmobi/media/Ca;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    invoke-virtual {v0, p2}, Lcom/inmobi/media/pi;->d(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :goto_1
    iget-object v0, p0, Lcom/inmobi/media/Ca;->a:Lcom/inmobi/media/pi;

    .line 59
    .line 60
    const-string v1, "Unexpected error"

    .line 61
    .line 62
    const-string v2, "fireAdFailed"

    .line 63
    .line 64
    invoke-virtual {v0, p1, v1, v2}, Lcom/inmobi/media/pi;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    iget-object p0, p0, Lcom/inmobi/media/Ca;->c:Lcom/inmobi/media/t9;

    .line 68
    .line 69
    if-eqz p0, :cond_2

    .line 70
    .line 71
    sget-object p1, Lcom/inmobi/media/Da;->a:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    const-string v0, "SDK encountered unexpected error in handling fireAdFailed() signal from creative; "

    .line 81
    .line 82
    invoke-static {v0, p2}, Lq60;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    check-cast p0, Lcom/inmobi/media/u9;

    .line 87
    .line 88
    invoke-virtual {p0, p1, p2}, Lcom/inmobi/media/u9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    :cond_2
    return-void
.end method

.method public final fireAdReady(Ljava/lang/String;)V
    .locals 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/inmobi/media/Ca;->c:Lcom/inmobi/media/t9;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v1, Lcom/inmobi/media/Da;->a:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const-string v2, "fireAdReady called."

    .line 11
    .line 12
    check-cast v0, Lcom/inmobi/media/u9;

    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/u9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catch_0
    move-exception v0

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/inmobi/media/Ca;->a:Lcom/inmobi/media/pi;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/inmobi/media/pi;->q()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :goto_1
    iget-object v1, p0, Lcom/inmobi/media/Ca;->a:Lcom/inmobi/media/pi;

    .line 27
    .line 28
    const-string v2, "Unexpected error"

    .line 29
    .line 30
    const-string v3, "fireAdReady"

    .line 31
    .line 32
    invoke-virtual {v1, p1, v2, v3}, Lcom/inmobi/media/pi;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object p0, p0, Lcom/inmobi/media/Ca;->c:Lcom/inmobi/media/t9;

    .line 36
    .line 37
    if-eqz p0, :cond_1

    .line 38
    .line 39
    sget-object p1, Lcom/inmobi/media/Da;->a:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const-string v1, "SDK encountered unexpected error in handling fireAdReady() signal from creative; "

    .line 49
    .line 50
    invoke-static {v1, v0}, Lq60;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast p0, Lcom/inmobi/media/u9;

    .line 55
    .line 56
    invoke-virtual {p0, p1, v0}, Lcom/inmobi/media/u9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :cond_1
    return-void
.end method

.method public final fireComplete(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/inmobi/media/Ca;->c:Lcom/inmobi/media/t9;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/inmobi/media/Da;->a:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    check-cast p1, Lcom/inmobi/media/u9;

    .line 11
    .line 12
    const-string v1, "fireComplete is called"

    .line 13
    .line 14
    invoke-virtual {p1, v0, v1}, Lcom/inmobi/media/u9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object p1, p0, Lcom/inmobi/media/Ca;->a:Lcom/inmobi/media/pi;

    .line 18
    .line 19
    if-nez p1, :cond_2

    .line 20
    .line 21
    iget-object p0, p0, Lcom/inmobi/media/Ca;->c:Lcom/inmobi/media/t9;

    .line 22
    .line 23
    if-eqz p0, :cond_1

    .line 24
    .line 25
    sget-object p1, Lcom/inmobi/media/Da;->a:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    check-cast p0, Lcom/inmobi/media/u9;

    .line 31
    .line 32
    const-string v0, "Found a null instance of render view!"

    .line 33
    .line 34
    invoke-virtual {p0, p1, v0}, Lcom/inmobi/media/u9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    return-void

    .line 38
    :cond_2
    invoke-virtual {p1}, Lcom/inmobi/media/pi;->i()V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final fireSkip(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/inmobi/media/Ca;->c:Lcom/inmobi/media/t9;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/inmobi/media/Da;->a:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    check-cast p1, Lcom/inmobi/media/u9;

    .line 11
    .line 12
    const-string v1, "fireSkip is called"

    .line 13
    .line 14
    invoke-virtual {p1, v0, v1}, Lcom/inmobi/media/u9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object p1, p0, Lcom/inmobi/media/Ca;->a:Lcom/inmobi/media/pi;

    .line 18
    .line 19
    if-nez p1, :cond_1

    .line 20
    .line 21
    iget-object p1, p0, Lcom/inmobi/media/Ca;->c:Lcom/inmobi/media/t9;

    .line 22
    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    sget-object v0, Lcom/inmobi/media/Da;->a:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    check-cast p1, Lcom/inmobi/media/u9;

    .line 31
    .line 32
    const-string v1, "Found a null instance of render view!"

    .line 33
    .line 34
    invoke-virtual {p1, v0, v1}, Lcom/inmobi/media/u9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    iget-object p0, p0, Lcom/inmobi/media/Ca;->a:Lcom/inmobi/media/pi;

    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/inmobi/media/pi;->P()V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final getAdContext(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/inmobi/media/Ca;->c:Lcom/inmobi/media/t9;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/inmobi/media/Da;->a:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    check-cast p1, Lcom/inmobi/media/u9;

    .line 11
    .line 12
    const-string v1, "getAdContext is called"

    .line 13
    .line 14
    invoke-virtual {p1, v0, v1}, Lcom/inmobi/media/u9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {p0}, Lcom/inmobi/media/Ca;->a()Lcom/inmobi/media/pi;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const/4 v0, 0x0

    .line 22
    if-nez p1, :cond_2

    .line 23
    .line 24
    iget-object p0, p0, Lcom/inmobi/media/Ca;->c:Lcom/inmobi/media/t9;

    .line 25
    .line 26
    if-eqz p0, :cond_1

    .line 27
    .line 28
    sget-object p1, Lcom/inmobi/media/Da;->a:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    check-cast p0, Lcom/inmobi/media/u9;

    .line 34
    .line 35
    const-string v1, "Found a null instance of ad render view!"

    .line 36
    .line 37
    invoke-virtual {p0, p1, v1}, Lcom/inmobi/media/u9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    return-object v0

    .line 41
    :cond_2
    invoke-virtual {p1}, Lcom/inmobi/media/pi;->getAdPodHandler()Lcom/inmobi/media/w0;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    if-eqz p0, :cond_3

    .line 46
    .line 47
    check-cast p0, Lcom/inmobi/media/l1;

    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/inmobi/media/l1;->v()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0

    .line 54
    :cond_3
    return-object v0
.end method

.method public final getBlob(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/Ca;->c:Lcom/inmobi/media/t9;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v1, Lcom/inmobi/media/Da;->a:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    check-cast v0, Lcom/inmobi/media/u9;

    .line 11
    .line 12
    const-string v2, "getBlob is called"

    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/u9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/Ca;->a:Lcom/inmobi/media/pi;

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    iget-object p0, p0, Lcom/inmobi/media/Ca;->c:Lcom/inmobi/media/t9;

    .line 22
    .line 23
    if-eqz p0, :cond_3

    .line 24
    .line 25
    sget-object p1, Lcom/inmobi/media/Da;->a:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    check-cast p0, Lcom/inmobi/media/u9;

    .line 31
    .line 32
    const-string p2, "Found a null instance of render view!"

    .line 33
    .line 34
    invoke-virtual {p0, p1, p2}, Lcom/inmobi/media/u9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    iget-object p0, v0, Lcom/inmobi/media/pi;->i:Lcom/inmobi/media/t9;

    .line 39
    .line 40
    if-eqz p0, :cond_2

    .line 41
    .line 42
    sget-object v1, Lcom/inmobi/media/pi;->i1:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    check-cast p0, Lcom/inmobi/media/u9;

    .line 48
    .line 49
    const-string v2, "getBlob"

    .line 50
    .line 51
    invoke-virtual {p0, v1, v2}, Lcom/inmobi/media/u9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :cond_2
    if-eqz p1, :cond_3

    .line 55
    .line 56
    if-eqz p2, :cond_3

    .line 57
    .line 58
    iget-object p0, v0, Lcom/inmobi/media/pi;->k0:Lcom/inmobi/media/F2;

    .line 59
    .line 60
    if-eqz p0, :cond_3

    .line 61
    .line 62
    invoke-virtual {v0}, Lcom/inmobi/media/pi;->getImpressionId()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast p0, Lcom/inmobi/media/l1;

    .line 67
    .line 68
    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/inmobi/media/l1;->a(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/G2;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    :cond_3
    return-void
.end method

.method public final getCurrentPosition(Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/inmobi/media/Ca;->c:Lcom/inmobi/media/t9;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/inmobi/media/Da;->a:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    check-cast p1, Lcom/inmobi/media/u9;

    .line 11
    .line 12
    const-string v1, "getCurrentPosition called"

    .line 13
    .line 14
    invoke-virtual {p1, v0, v1}, Lcom/inmobi/media/u9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object p1, p0, Lcom/inmobi/media/Ca;->a:Lcom/inmobi/media/pi;

    .line 18
    .line 19
    if-nez p1, :cond_2

    .line 20
    .line 21
    iget-object p0, p0, Lcom/inmobi/media/Ca;->c:Lcom/inmobi/media/t9;

    .line 22
    .line 23
    if-eqz p0, :cond_1

    .line 24
    .line 25
    sget-object p1, Lcom/inmobi/media/Da;->a:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    check-cast p0, Lcom/inmobi/media/u9;

    .line 31
    .line 32
    const-string v0, "Found a null instance of render view!"

    .line 33
    .line 34
    invoke-virtual {p0, p1, v0}, Lcom/inmobi/media/u9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    const-string p0, ""

    .line 38
    .line 39
    return-object p0

    .line 40
    :cond_2
    invoke-virtual {p1}, Lcom/inmobi/media/pi;->getCurrentPositionMonitor()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    monitor-enter p1

    .line 45
    :try_start_0
    iget-object v0, p0, Lcom/inmobi/media/Ca;->a:Lcom/inmobi/media/pi;

    .line 46
    .line 47
    const/4 v1, 0x1

    .line 48
    iput-boolean v1, v0, Lcom/inmobi/media/pi;->G:Z

    .line 49
    .line 50
    new-instance v0, Landroid/os/Handler;

    .line 51
    .line 52
    iget-object v1, p0, Lcom/inmobi/media/Ca;->a:Lcom/inmobi/media/pi;

    .line 53
    .line 54
    invoke-virtual {v1}, Lcom/inmobi/media/pi;->getContainerContext()Landroid/content/Context;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 63
    .line 64
    .line 65
    new-instance v1, Lmr2;

    .line 66
    .line 67
    const/4 v2, 0x0

    .line 68
    invoke-direct {v1, p0, v2}, Lmr2;-><init>(Lcom/inmobi/media/Ca;B)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 72
    .line 73
    .line 74
    :catch_0
    :goto_0
    iget-object v0, p0, Lcom/inmobi/media/Ca;->a:Lcom/inmobi/media/pi;

    .line 75
    .line 76
    iget-boolean v1, v0, Lcom/inmobi/media/pi;->G:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    .line 78
    if-eqz v1, :cond_3

    .line 79
    .line 80
    :try_start_1
    invoke-virtual {v0}, Lcom/inmobi/media/pi;->getCurrentPositionMonitor()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :catchall_0
    move-exception p0

    .line 89
    goto :goto_1

    .line 90
    :cond_3
    :try_start_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 91
    .line 92
    monitor-exit p1

    .line 93
    invoke-virtual {v0}, Lcom/inmobi/media/pi;->getCurrentPosition()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    return-object p0

    .line 98
    :goto_1
    monitor-exit p1

    .line 99
    throw p0
.end method

.method public final getCurrentRenderingIndex(Ljava/lang/String;)I
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/inmobi/media/Ca;->c:Lcom/inmobi/media/t9;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/inmobi/media/Da;->a:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    check-cast p1, Lcom/inmobi/media/u9;

    .line 11
    .line 12
    const-string v1, "getCurrentRenderingIndex is called"

    .line 13
    .line 14
    invoke-virtual {p1, v0, v1}, Lcom/inmobi/media/u9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {p0}, Lcom/inmobi/media/Ca;->a()Lcom/inmobi/media/pi;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-nez p1, :cond_2

    .line 22
    .line 23
    iget-object p0, p0, Lcom/inmobi/media/Ca;->c:Lcom/inmobi/media/t9;

    .line 24
    .line 25
    if-eqz p0, :cond_1

    .line 26
    .line 27
    sget-object p1, Lcom/inmobi/media/Da;->a:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    check-cast p0, Lcom/inmobi/media/u9;

    .line 33
    .line 34
    const-string v0, "Found a null instance of ad render view!"

    .line 35
    .line 36
    invoke-virtual {p0, p1, v0}, Lcom/inmobi/media/u9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    const/4 p0, 0x0

    .line 40
    return p0

    .line 41
    :cond_2
    invoke-virtual {p1}, Lcom/inmobi/media/pi;->getCurrentRenderingPodAdIndex()I

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    return p0
.end method

.method public final getDefaultPosition(Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/inmobi/media/Ca;->c:Lcom/inmobi/media/t9;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/inmobi/media/Da;->a:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    check-cast p1, Lcom/inmobi/media/u9;

    .line 11
    .line 12
    const-string v1, "getDefaultPosition called"

    .line 13
    .line 14
    invoke-virtual {p1, v0, v1}, Lcom/inmobi/media/u9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object p1, p0, Lcom/inmobi/media/Ca;->a:Lcom/inmobi/media/pi;

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/inmobi/media/pi;->getDefaultPositionMonitor()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    monitor-enter p1

    .line 24
    :try_start_0
    iget-object v0, p0, Lcom/inmobi/media/Ca;->a:Lcom/inmobi/media/pi;

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    iput-boolean v1, v0, Lcom/inmobi/media/pi;->F:Z

    .line 28
    .line 29
    new-instance v0, Landroid/os/Handler;

    .line 30
    .line 31
    iget-object v1, p0, Lcom/inmobi/media/Ca;->a:Lcom/inmobi/media/pi;

    .line 32
    .line 33
    invoke-virtual {v1}, Lcom/inmobi/media/pi;->getContainerContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 42
    .line 43
    .line 44
    new-instance v1, Lmr2;

    .line 45
    .line 46
    const/4 v2, 0x2

    .line 47
    invoke-direct {v1, p0, v2}, Lmr2;-><init>(Lcom/inmobi/media/Ca;B)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 51
    .line 52
    .line 53
    :catch_0
    :goto_0
    iget-object v0, p0, Lcom/inmobi/media/Ca;->a:Lcom/inmobi/media/pi;

    .line 54
    .line 55
    iget-boolean v1, v0, Lcom/inmobi/media/pi;->F:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    .line 57
    if-eqz v1, :cond_1

    .line 58
    .line 59
    :try_start_1
    invoke-virtual {v0}, Lcom/inmobi/media/pi;->getDefaultPositionMonitor()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :catchall_0
    move-exception p0

    .line 68
    goto :goto_1

    .line 69
    :cond_1
    :try_start_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 70
    .line 71
    monitor-exit p1

    .line 72
    invoke-virtual {v0}, Lcom/inmobi/media/pi;->getDefaultPosition()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    return-object p0

    .line 77
    :goto_1
    monitor-exit p1

    .line 78
    throw p0
.end method

.method public final getDeviceVolume(Ljava/lang/String;)I
    .locals 5
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/Ca;->c:Lcom/inmobi/media/t9;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v1, Lcom/inmobi/media/Da;->a:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    check-cast v0, Lcom/inmobi/media/u9;

    .line 11
    .line 12
    const-string v2, "getDeviceVolume called"

    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/u9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/Ca;->a:Lcom/inmobi/media/pi;

    .line 18
    .line 19
    const/4 v1, -0x1

    .line 20
    if-nez v0, :cond_2

    .line 21
    .line 22
    iget-object p0, p0, Lcom/inmobi/media/Ca;->c:Lcom/inmobi/media/t9;

    .line 23
    .line 24
    if-eqz p0, :cond_1

    .line 25
    .line 26
    sget-object p1, Lcom/inmobi/media/Da;->a:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    check-cast p0, Lcom/inmobi/media/u9;

    .line 32
    .line 33
    const-string v0, "Found a null instance of render view!"

    .line 34
    .line 35
    invoke-virtual {p0, p1, v0}, Lcom/inmobi/media/u9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    return v1

    .line 39
    :cond_2
    :try_start_0
    invoke-virtual {v0}, Lcom/inmobi/media/pi;->getMediaProcessor()Lcom/inmobi/media/Ec;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/inmobi/media/Ec;->a()I

    .line 46
    .line 47
    .line 48
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    return p0

    .line 50
    :catch_0
    move-exception v0

    .line 51
    iget-object v2, p0, Lcom/inmobi/media/Ca;->a:Lcom/inmobi/media/pi;

    .line 52
    .line 53
    const-string v3, "Unexpected error"

    .line 54
    .line 55
    const-string v4, "getDeviceVolume"

    .line 56
    .line 57
    invoke-virtual {v2, p1, v3, v4}, Lcom/inmobi/media/pi;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iget-object p0, p0, Lcom/inmobi/media/Ca;->c:Lcom/inmobi/media/t9;

    .line 61
    .line 62
    if-eqz p0, :cond_3

    .line 63
    .line 64
    sget-object p1, Lcom/inmobi/media/Da;->a:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    const-string v2, "SDK encountered unexpected error in handling getDeviceVolume() request from creative; "

    .line 74
    .line 75
    invoke-static {v2, v0}, Lq60;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast p0, Lcom/inmobi/media/u9;

    .line 80
    .line 81
    invoke-virtual {p0, p1, v0}, Lcom/inmobi/media/u9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    :cond_3
    return v1
.end method

.method public final getMaxDeviceVolume(Ljava/lang/String;)I
    .locals 5
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/Ca;->c:Lcom/inmobi/media/t9;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v1, Lcom/inmobi/media/Da;->a:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    check-cast v0, Lcom/inmobi/media/u9;

    .line 11
    .line 12
    const-string v2, "getMaxDeviceVolume called"

    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/u9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :try_start_0
    sget-object v1, Lcom/inmobi/media/B5;->a:Lcom/inmobi/media/B5;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    sget-object v2, Lcom/inmobi/media/B5;->f:Lcom/inmobi/media/I1;

    .line 24
    .line 25
    sget-object v3, Lcom/inmobi/media/B5;->b:[Lkotlin/reflect/KProperty;

    .line 26
    .line 27
    aget-object v3, v3, v0

    .line 28
    .line 29
    invoke-virtual {v2, v1, v3}, Lcom/inmobi/media/I1;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Ljava/lang/Number;

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    return p0

    .line 40
    :catch_0
    move-exception v1

    .line 41
    iget-object v2, p0, Lcom/inmobi/media/Ca;->a:Lcom/inmobi/media/pi;

    .line 42
    .line 43
    const-string v3, "Unexpected error"

    .line 44
    .line 45
    const-string v4, "getMaxDeviceVolume"

    .line 46
    .line 47
    invoke-virtual {v2, p1, v3, v4}, Lcom/inmobi/media/pi;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-object p0, p0, Lcom/inmobi/media/Ca;->c:Lcom/inmobi/media/t9;

    .line 51
    .line 52
    if-eqz p0, :cond_1

    .line 53
    .line 54
    sget-object p1, Lcom/inmobi/media/Da;->a:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const-string v2, "SDK encountered unexpected error in handling getMaxDeviceVolume() request from creative; "

    .line 64
    .line 65
    invoke-static {v2, v1}, Lq60;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast p0, Lcom/inmobi/media/u9;

    .line 70
    .line 71
    invoke-virtual {p0, p1, v1}, Lcom/inmobi/media/u9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    :cond_1
    return v0
.end method

.method public final getMaxSize(Ljava/lang/String;)Ljava/lang/String;
    .locals 8
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    const-string v0, "getMaxSize called:"

    .line 2
    .line 3
    iget-object v1, p0, Lcom/inmobi/media/Ca;->c:Lcom/inmobi/media/t9;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    sget-object v2, Lcom/inmobi/media/Da;->a:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    check-cast v1, Lcom/inmobi/media/u9;

    .line 13
    .line 14
    const-string v3, "getMaxSize called"

    .line 15
    .line 16
    invoke-virtual {v1, v2, v3}, Lcom/inmobi/media/u9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    new-instance v1, Lorg/json/JSONObject;

    .line 20
    .line 21
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 22
    .line 23
    .line 24
    :try_start_0
    iget-object v2, p0, Lcom/inmobi/media/Ca;->a:Lcom/inmobi/media/pi;

    .line 25
    .line 26
    invoke-virtual {v2}, Lcom/inmobi/media/pi;->getFullScreenActivity()Landroid/app/Activity;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const/4 v3, 0x0

    .line 31
    if-nez v2, :cond_3

    .line 32
    .line 33
    iget-object v2, p0, Lcom/inmobi/media/Ca;->a:Lcom/inmobi/media/pi;

    .line 34
    .line 35
    invoke-virtual {v2}, Lcom/inmobi/media/pi;->getContainerContext()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    instance-of v4, v2, Landroid/app/Activity;

    .line 40
    .line 41
    if-eqz v4, :cond_1

    .line 42
    .line 43
    check-cast v2, Landroid/app/Activity;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :catch_0
    move-exception v0

    .line 47
    goto/16 :goto_2

    .line 48
    .line 49
    :cond_1
    move-object v2, v3

    .line 50
    :goto_0
    if-nez v2, :cond_2

    .line 51
    .line 52
    invoke-virtual {p0, p1}, Lcom/inmobi/media/Ca;->getScreenSize(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0

    .line 57
    :cond_2
    iget-object v2, p0, Lcom/inmobi/media/Ca;->a:Lcom/inmobi/media/pi;

    .line 58
    .line 59
    invoke-virtual {v2}, Lcom/inmobi/media/pi;->getContainerContext()Landroid/content/Context;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    check-cast v2, Landroid/app/Activity;

    .line 67
    .line 68
    :cond_3
    const v4, 0x1020002

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2, v4}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    check-cast v2, Landroid/widget/FrameLayout;

    .line 76
    .line 77
    new-instance v4, Lkotlin/jvm/internal/Ref$IntRef;

    .line 78
    .line 79
    invoke-direct {v4}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    int-to-float v5, v5

    .line 87
    invoke-static {}, Lcom/inmobi/media/N5;->b()F

    .line 88
    .line 89
    .line 90
    move-result v6

    .line 91
    div-float/2addr v5, v6

    .line 92
    invoke-static {v5}, Lcom/inmobi/media/J3;->b(F)I

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    iput v5, v4, Lkotlin/jvm/internal/Ref$IntRef;->a:I

    .line 97
    .line 98
    new-instance v5, Lkotlin/jvm/internal/Ref$IntRef;

    .line 99
    .line 100
    invoke-direct {v5}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 104
    .line 105
    .line 106
    move-result v6

    .line 107
    int-to-float v6, v6

    .line 108
    invoke-static {}, Lcom/inmobi/media/N5;->b()F

    .line 109
    .line 110
    .line 111
    move-result v7

    .line 112
    div-float/2addr v6, v7

    .line 113
    invoke-static {v6}, Lcom/inmobi/media/J3;->b(F)I

    .line 114
    .line 115
    .line 116
    move-result v6

    .line 117
    iput v6, v5, Lkotlin/jvm/internal/Ref$IntRef;->a:I

    .line 118
    .line 119
    iget-object v6, p0, Lcom/inmobi/media/Ca;->a:Lcom/inmobi/media/pi;

    .line 120
    .line 121
    invoke-virtual {v6}, Lcom/inmobi/media/pi;->getFullScreenActivity()Landroid/app/Activity;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    if-eqz v6, :cond_5

    .line 126
    .line 127
    iget v6, v4, Lkotlin/jvm/internal/Ref$IntRef;->a:I

    .line 128
    .line 129
    if-eqz v6, :cond_4

    .line 130
    .line 131
    iget v6, v5, Lkotlin/jvm/internal/Ref$IntRef;->a:I

    .line 132
    .line 133
    if-nez v6, :cond_5

    .line 134
    .line 135
    :cond_4
    new-instance v6, Lcom/inmobi/media/va;

    .line 136
    .line 137
    iget-object v7, p0, Lcom/inmobi/media/Ca;->c:Lcom/inmobi/media/t9;

    .line 138
    .line 139
    invoke-direct {v6, v2, v7}, Lcom/inmobi/media/va;-><init>(Landroid/widget/FrameLayout;Lcom/inmobi/media/t9;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    invoke-virtual {v2, v6}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 147
    .line 148
    .line 149
    sget-object v2, Lcom/inmobi/media/H9;->c:Luj4;

    .line 150
    .line 151
    new-instance v7, Lcom/inmobi/media/za;

    .line 152
    .line 153
    invoke-direct {v7, v6, v4, v5, v3}, Lcom/inmobi/media/za;-><init>(Lcom/inmobi/media/va;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/coroutines/Continuation;)V

    .line 154
    .line 155
    .line 156
    const/4 v6, 0x3

    .line 157
    invoke-static {v2, v3, v3, v7, v6}, Lje2;->c(Luj4;Lkotlin/coroutines/CoroutineContext;Lxj4;Lkotlin/jvm/functions/Function2;I)Lg7i;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 158
    .line 159
    .line 160
    :cond_5
    :try_start_1
    const-string v2, "width"

    .line 161
    .line 162
    iget v3, v4, Lkotlin/jvm/internal/Ref$IntRef;->a:I

    .line 163
    .line 164
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 165
    .line 166
    .line 167
    const-string v2, "height"

    .line 168
    .line 169
    iget v3, v5, Lkotlin/jvm/internal/Ref$IntRef;->a:I

    .line 170
    .line 171
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 172
    .line 173
    .line 174
    goto :goto_1

    .line 175
    :catch_1
    move-exception v2

    .line 176
    :try_start_2
    iget-object v3, p0, Lcom/inmobi/media/Ca;->c:Lcom/inmobi/media/t9;

    .line 177
    .line 178
    if-eqz v3, :cond_6

    .line 179
    .line 180
    sget-object v4, Lcom/inmobi/media/Da;->a:Ljava/lang/String;

    .line 181
    .line 182
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    .line 184
    .line 185
    const-string v5, "Error while creating max size Json."

    .line 186
    .line 187
    check-cast v3, Lcom/inmobi/media/u9;

    .line 188
    .line 189
    invoke-virtual {v3, v4, v5, v2}, Lcom/inmobi/media/u9;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 190
    .line 191
    .line 192
    :cond_6
    :goto_1
    iget-object v2, p0, Lcom/inmobi/media/Ca;->c:Lcom/inmobi/media/t9;

    .line 193
    .line 194
    if-eqz v2, :cond_7

    .line 195
    .line 196
    sget-object v3, Lcom/inmobi/media/Da;->a:Ljava/lang/String;

    .line 197
    .line 198
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 199
    .line 200
    .line 201
    new-instance v4, Ljava/lang/StringBuilder;

    .line 202
    .line 203
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    check-cast v2, Lcom/inmobi/media/u9;

    .line 214
    .line 215
    invoke-virtual {v2, v3, v0}, Lcom/inmobi/media/u9;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 216
    .line 217
    .line 218
    goto :goto_3

    .line 219
    :goto_2
    iget-object v2, p0, Lcom/inmobi/media/Ca;->a:Lcom/inmobi/media/pi;

    .line 220
    .line 221
    const-string v3, "Unexpected error"

    .line 222
    .line 223
    const-string v4, "getMaxSize"

    .line 224
    .line 225
    invoke-virtual {v2, p1, v3, v4}, Lcom/inmobi/media/pi;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    iget-object p0, p0, Lcom/inmobi/media/Ca;->c:Lcom/inmobi/media/t9;

    .line 229
    .line 230
    if-eqz p0, :cond_7

    .line 231
    .line 232
    sget-object p1, Lcom/inmobi/media/Da;->a:Ljava/lang/String;

    .line 233
    .line 234
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    const-string v2, "SDK encountered unexpected error in handling getMaxSize() request from creative; "

    .line 242
    .line 243
    invoke-static {v2, v0}, Lq60;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    check-cast p0, Lcom/inmobi/media/u9;

    .line 248
    .line 249
    invoke-virtual {p0, p1, v0}, Lcom/inmobi/media/u9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    :cond_7
    :goto_3
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object p0

    .line 256
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 257
    .line 258
    .line 259
    return-object p0
.end method

.method public final getOrientation(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/inmobi/media/Ca;->c:Lcom/inmobi/media/t9;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    sget-object p1, Lcom/inmobi/media/Da;->a:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    check-cast p0, Lcom/inmobi/media/u9;

    .line 11
    .line 12
    const-string v0, "getOrientation called"

    .line 13
    .line 14
    invoke-virtual {p0, p1, v0}, Lcom/inmobi/media/u9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-static {}, Lcom/inmobi/media/N5;->g()B

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    const/4 p1, 0x1

    .line 22
    if-ne p0, p1, :cond_1

    .line 23
    .line 24
    const-string p0, "0"

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_1
    const/4 p1, 0x3

    .line 28
    if-ne p0, p1, :cond_2

    .line 29
    .line 30
    const-string p0, "90"

    .line 31
    .line 32
    return-object p0

    .line 33
    :cond_2
    const/4 p1, 0x2

    .line 34
    if-ne p0, p1, :cond_3

    .line 35
    .line 36
    const-string p0, "180"

    .line 37
    .line 38
    return-object p0

    .line 39
    :cond_3
    const/4 p1, 0x4

    .line 40
    if-ne p0, p1, :cond_4

    .line 41
    .line 42
    const-string p0, "270"

    .line 43
    .line 44
    return-object p0

    .line 45
    :cond_4
    const-string p0, "-1"

    .line 46
    .line 47
    return-object p0
.end method

.method public final getOrientationProperties(Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/inmobi/media/Ca;->a()Lcom/inmobi/media/pi;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lcom/inmobi/media/Ca;->a:Lcom/inmobi/media/pi;

    .line 8
    .line 9
    :cond_0
    invoke-virtual {p1}, Lcom/inmobi/media/pi;->getOrientationProperties()Lcom/inmobi/media/Nf;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object p1, p1, Lcom/inmobi/media/Nf;->d:Ljava/lang/String;

    .line 14
    .line 15
    iget-object p0, p0, Lcom/inmobi/media/Ca;->c:Lcom/inmobi/media/t9;

    .line 16
    .line 17
    if-eqz p0, :cond_1

    .line 18
    .line 19
    sget-object v0, Lcom/inmobi/media/Da;->a:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    new-instance v1, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string v2, "getOrientationProperties called: "

    .line 27
    .line 28
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast p0, Lcom/inmobi/media/u9;

    .line 39
    .line 40
    invoke-virtual {p0, v0, v1}, Lcom/inmobi/media/u9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    return-object p1
.end method

.method public final getPlacementType(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/inmobi/media/Ca;->c:Lcom/inmobi/media/t9;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/inmobi/media/Da;->a:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    check-cast p1, Lcom/inmobi/media/u9;

    .line 11
    .line 12
    const-string v1, "getPlacementType called"

    .line 13
    .line 14
    invoke-virtual {p1, v0, v1}, Lcom/inmobi/media/u9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget p0, p0, Lcom/inmobi/media/Ca;->b:I

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    if-ne p1, p0, :cond_1

    .line 21
    .line 22
    const-string p0, "interstitial"

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_1
    const-string p0, "inline"

    .line 26
    .line 27
    return-object p0
.end method

.method public final getPlatform(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/inmobi/media/Ca;->c:Lcom/inmobi/media/t9;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    sget-object p1, Lcom/inmobi/media/Da;->a:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    check-cast p0, Lcom/inmobi/media/u9;

    .line 11
    .line 12
    const-string v0, "getPlatform. Platform:android"

    .line 13
    .line 14
    invoke-virtual {p0, p1, v0}, Lcom/inmobi/media/u9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    const-string p0, "android"

    .line 18
    .line 19
    return-object p0
.end method

.method public final getPlatformVersion(Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object p0, p0, Lcom/inmobi/media/Ca;->c:Lcom/inmobi/media/t9;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lcom/inmobi/media/Da;->a:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v2, "getPlatformVersion. Version:"

    .line 19
    .line 20
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast p0, Lcom/inmobi/media/u9;

    .line 31
    .line 32
    invoke-virtual {p0, v0, v1}, Lcom/inmobi/media/u9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-object p1
.end method

.method public final getPlaybackState(Ljava/lang/String;)Ljava/lang/String;
    .locals 6
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    new-instance p1, Ljava/util/concurrent/CountDownLatch;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-direct {p1, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 8
    .line 9
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 10
    .line 11
    .line 12
    sget-object v1, Lcom/inmobi/media/H9;->f:Luj4;

    .line 13
    .line 14
    new-instance v2, Lcom/inmobi/media/Aa;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-direct {v2, p0, v0, p1, v3}, Lcom/inmobi/media/Aa;-><init>(Lcom/inmobi/media/Ca;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/util/concurrent/CountDownLatch;Lkotlin/coroutines/Continuation;)V

    .line 18
    .line 19
    .line 20
    const/4 v4, 0x3

    .line 21
    invoke-static {v1, v3, v3, v2, v4}, Lje2;->c(Luj4;Lkotlin/coroutines/CoroutineContext;Lxj4;Lkotlin/jvm/functions/Function2;I)Lg7i;

    .line 22
    .line 23
    .line 24
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 25
    .line 26
    const-wide/16 v4, 0x1

    .line 27
    .line 28
    invoke-virtual {p1, v4, v5, v1}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-nez p1, :cond_0

    .line 33
    .line 34
    iget-object p0, p0, Lcom/inmobi/media/Ca;->c:Lcom/inmobi/media/t9;

    .line 35
    .line 36
    if-eqz p0, :cond_0

    .line 37
    .line 38
    sget-object p1, Lcom/inmobi/media/Da;->a:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    check-cast p0, Lcom/inmobi/media/u9;

    .line 44
    .line 45
    const-string v1, "getPlaybackState timed out waiting on main thread"

    .line 46
    .line 47
    invoke-virtual {p0, p1, v1}, Lcom/inmobi/media/u9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    iget-object p0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p0, Lorg/json/JSONObject;

    .line 53
    .line 54
    if-eqz p0, :cond_1

    .line 55
    .line 56
    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0

    .line 61
    :cond_1
    return-object v3
.end method

.method public final getRenderableAdIndexes(Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/inmobi/media/Ca;->c:Lcom/inmobi/media/t9;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/inmobi/media/Da;->a:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    check-cast p1, Lcom/inmobi/media/u9;

    .line 11
    .line 12
    const-string v1, "getRenderableAdIndexes is called"

    .line 13
    .line 14
    invoke-virtual {p1, v0, v1}, Lcom/inmobi/media/u9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {p0}, Lcom/inmobi/media/Ca;->a()Lcom/inmobi/media/pi;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-nez p1, :cond_2

    .line 22
    .line 23
    iget-object p0, p0, Lcom/inmobi/media/Ca;->c:Lcom/inmobi/media/t9;

    .line 24
    .line 25
    if-eqz p0, :cond_1

    .line 26
    .line 27
    sget-object p1, Lcom/inmobi/media/Da;->a:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    check-cast p0, Lcom/inmobi/media/u9;

    .line 33
    .line 34
    const-string v0, "Found a null instance of ad render view!"

    .line 35
    .line 36
    invoke-virtual {p0, p1, v0}, Lcom/inmobi/media/u9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    new-instance p0, Lorg/json/JSONArray;

    .line 40
    .line 41
    invoke-direct {p0}, Lorg/json/JSONArray;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    return-object p0

    .line 52
    :cond_2
    invoke-virtual {p1}, Lcom/inmobi/media/pi;->getRenderableAdIndexes()Lorg/json/JSONArray;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iget-object p0, p0, Lcom/inmobi/media/Ca;->c:Lcom/inmobi/media/t9;

    .line 57
    .line 58
    if-eqz p0, :cond_3

    .line 59
    .line 60
    sget-object v0, Lcom/inmobi/media/Da;->a:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    new-instance v1, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    const-string v2, "renderableAdIndexes called:"

    .line 68
    .line 69
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    check-cast p0, Lcom/inmobi/media/u9;

    .line 80
    .line 81
    invoke-virtual {p0, v0, v1}, Lcom/inmobi/media/u9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    :cond_3
    invoke-virtual {p1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    return-object p0
.end method

.method public final getSafeArea(Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/inmobi/media/Ca;->a:Lcom/inmobi/media/pi;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/inmobi/media/pi;->getSafeArea()Lorg/json/JSONObject;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object p0, p0, Lcom/inmobi/media/Ca;->c:Lcom/inmobi/media/t9;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lcom/inmobi/media/Da;->a:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v2, "getSafeArea called:"

    .line 19
    .line 20
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast p0, Lcom/inmobi/media/u9;

    .line 31
    .line 32
    invoke-virtual {p0, v0, v1}, Lcom/inmobi/media/u9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    if-eqz p1, :cond_1

    .line 36
    .line 37
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    :cond_1
    const/4 p0, 0x0

    .line 43
    return-object p0
.end method

.method public final getScreenSize(Ljava/lang/String;)Ljava/lang/String;
    .locals 7
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    const-string v0, "Message:Width x Height : "

    .line 2
    .line 3
    new-instance v1, Lorg/json/JSONObject;

    .line 4
    .line 5
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 6
    .line 7
    .line 8
    :try_start_0
    const-string v2, "width"

    .line 9
    .line 10
    invoke-static {}, Lcom/inmobi/media/N5;->h()Lcom/inmobi/media/P5;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    iget v3, v3, Lcom/inmobi/media/P5;->a:I

    .line 15
    .line 16
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17
    .line 18
    .line 19
    const-string v2, "height"

    .line 20
    .line 21
    invoke-static {}, Lcom/inmobi/media/N5;->h()Lcom/inmobi/media/P5;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    iget v3, v3, Lcom/inmobi/media/P5;->b:I

    .line 26
    .line 27
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 28
    .line 29
    .line 30
    iget-object v2, p0, Lcom/inmobi/media/Ca;->c:Lcom/inmobi/media/t9;

    .line 31
    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    sget-object v3, Lcom/inmobi/media/Da;->a:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-static {}, Lcom/inmobi/media/N5;->h()Lcom/inmobi/media/P5;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    iget v4, v4, Lcom/inmobi/media/P5;->a:I

    .line 44
    .line 45
    invoke-static {}, Lcom/inmobi/media/N5;->h()Lcom/inmobi/media/P5;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    iget v5, v5, Lcom/inmobi/media/P5;->b:I

    .line 50
    .line 51
    new-instance v6, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v0, "x"

    .line 60
    .line 61
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v2, Lcom/inmobi/media/u9;

    .line 72
    .line 73
    invoke-virtual {v2, v3, v0}, Lcom/inmobi/media/u9;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :catch_0
    move-exception v0

    .line 78
    iget-object v2, p0, Lcom/inmobi/media/Ca;->a:Lcom/inmobi/media/pi;

    .line 79
    .line 80
    const-string v3, "Unexpected error"

    .line 81
    .line 82
    const-string v4, "getScreenSize"

    .line 83
    .line 84
    invoke-virtual {v2, p1, v3, v4}, Lcom/inmobi/media/pi;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    iget-object p1, p0, Lcom/inmobi/media/Ca;->c:Lcom/inmobi/media/t9;

    .line 88
    .line 89
    if-eqz p1, :cond_0

    .line 90
    .line 91
    sget-object v2, Lcom/inmobi/media/Da;->a:Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    const-string v3, "SDK encountered unexpected error while getting screen dimensions; "

    .line 101
    .line 102
    invoke-static {v3, v0}, Lq60;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast p1, Lcom/inmobi/media/u9;

    .line 107
    .line 108
    invoke-virtual {p1, v2, v0}, Lcom/inmobi/media/u9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    :catch_1
    :cond_0
    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    iget-object p0, p0, Lcom/inmobi/media/Ca;->c:Lcom/inmobi/media/t9;

    .line 119
    .line 120
    if-eqz p0, :cond_1

    .line 121
    .line 122
    sget-object v0, Lcom/inmobi/media/Da;->a:Ljava/lang/String;

    .line 123
    .line 124
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    const-string v1, "getScreenSize called:"

    .line 128
    .line 129
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    check-cast p0, Lcom/inmobi/media/u9;

    .line 134
    .line 135
    invoke-virtual {p0, v0, v1}, Lcom/inmobi/media/u9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    :cond_1
    return-object p1
.end method

.method public final getSdkVersion(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/inmobi/media/Ca;->c:Lcom/inmobi/media/t9;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    sget-object p1, Lcom/inmobi/media/Da;->a:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    check-cast p0, Lcom/inmobi/media/u9;

    .line 11
    .line 12
    const-string v0, "getSdkVersion called. Version:11.2.0"

    .line 13
    .line 14
    invoke-virtual {p0, p1, v0}, Lcom/inmobi/media/u9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    const-string p0, "11.2.0"

    .line 18
    .line 19
    return-object p0
.end method

.method public final getShowTimeStamp(Ljava/lang/String;)J
    .locals 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/inmobi/media/Ca;->c:Lcom/inmobi/media/t9;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/inmobi/media/Da;->a:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    check-cast p1, Lcom/inmobi/media/u9;

    .line 11
    .line 12
    const-string v1, "getShowTimeStamp is called"

    .line 13
    .line 14
    invoke-virtual {p1, v0, v1}, Lcom/inmobi/media/u9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {p0}, Lcom/inmobi/media/Ca;->a()Lcom/inmobi/media/pi;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-nez p1, :cond_2

    .line 22
    .line 23
    iget-object p0, p0, Lcom/inmobi/media/Ca;->c:Lcom/inmobi/media/t9;

    .line 24
    .line 25
    if-eqz p0, :cond_1

    .line 26
    .line 27
    sget-object p1, Lcom/inmobi/media/Da;->a:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    check-cast p0, Lcom/inmobi/media/u9;

    .line 33
    .line 34
    const-string v0, "Found a null instance of ad render view!"

    .line 35
    .line 36
    invoke-virtual {p0, p1, v0}, Lcom/inmobi/media/u9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    const-wide/16 p0, 0x0

    .line 40
    .line 41
    return-wide p0

    .line 42
    :cond_2
    invoke-virtual {p1}, Lcom/inmobi/media/pi;->getShowTimeStamp()J

    .line 43
    .line 44
    .line 45
    move-result-wide v0

    .line 46
    iget-object p0, p0, Lcom/inmobi/media/Ca;->c:Lcom/inmobi/media/t9;

    .line 47
    .line 48
    if-eqz p0, :cond_3

    .line 49
    .line 50
    sget-object p1, Lcom/inmobi/media/Da;->a:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    new-instance v2, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    const-string v3, "getShowTimeStamp is "

    .line 58
    .line 59
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    check-cast p0, Lcom/inmobi/media/u9;

    .line 70
    .line 71
    invoke-virtual {p0, p1, v2}, Lcom/inmobi/media/u9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    :cond_3
    return-wide v0
.end method

.method public final getState(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/inmobi/media/Ca;->a:Lcom/inmobi/media/pi;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/inmobi/media/pi;->getViewState()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 8
    .line 9
    invoke-static {v0, p1, v0}, Lp83;->b(Ljava/util/Locale;Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object p0, p0, Lcom/inmobi/media/Ca;->c:Lcom/inmobi/media/t9;

    .line 14
    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    sget-object v0, Lcom/inmobi/media/Da;->a:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    const-string v1, "getState called:"

    .line 23
    .line 24
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast p0, Lcom/inmobi/media/u9;

    .line 29
    .line 30
    invoke-virtual {p0, v0, v1}, Lcom/inmobi/media/u9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-object p1
.end method

.method public final getVersion(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/inmobi/media/Ca;->c:Lcom/inmobi/media/t9;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    sget-object p1, Lcom/inmobi/media/Da;->a:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    check-cast p0, Lcom/inmobi/media/u9;

    .line 11
    .line 12
    const-string v0, "getVersion called. Version:2.0"

    .line 13
    .line 14
    invoke-virtual {p0, p1, v0}, Lcom/inmobi/media/u9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    const-string p0, "2.0"

    .line 18
    .line 19
    return-object p0
.end method

.method public final impressionFired(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/inmobi/media/Ca;->c:Lcom/inmobi/media/t9;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/inmobi/media/Da;->a:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    check-cast p1, Lcom/inmobi/media/u9;

    .line 11
    .line 12
    const-string v1, "impressionFired is called"

    .line 13
    .line 14
    invoke-virtual {p1, v0, v1}, Lcom/inmobi/media/u9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object p0, p0, Lcom/inmobi/media/Ca;->a:Lcom/inmobi/media/pi;

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/inmobi/media/pi;->C()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final incentCompleted(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/Ca;->c:Lcom/inmobi/media/t9;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v1, Lcom/inmobi/media/Da;->a:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance v2, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v3, "incentCompleted called. IncentData:"

    .line 13
    .line 14
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v0, Lcom/inmobi/media/u9;

    .line 25
    .line 26
    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/u9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    const-string v0, "SDK encountered unexpected error in handling onUserInteraction() signal from creative; "

    .line 30
    .line 31
    const-string v1, "incentCompleted"

    .line 32
    .line 33
    const-string v2, "Unexpected error"

    .line 34
    .line 35
    if-nez p2, :cond_1

    .line 36
    .line 37
    :try_start_0
    iget-object p2, p0, Lcom/inmobi/media/Ca;->a:Lcom/inmobi/media/pi;

    .line 38
    .line 39
    invoke-virtual {p2}, Lcom/inmobi/media/pi;->getListener()Lcom/inmobi/media/ri;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    new-instance v3, Ljava/util/HashMap;

    .line 44
    .line 45
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2, v3}, Lcom/inmobi/media/ri;->b(Ljava/util/HashMap;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :catch_0
    move-exception p2

    .line 53
    iget-object v3, p0, Lcom/inmobi/media/Ca;->a:Lcom/inmobi/media/pi;

    .line 54
    .line 55
    invoke-virtual {v3, p1, v2, v1}, Lcom/inmobi/media/pi;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iget-object p0, p0, Lcom/inmobi/media/Ca;->c:Lcom/inmobi/media/t9;

    .line 59
    .line 60
    if-eqz p0, :cond_3

    .line 61
    .line 62
    sget-object p1, Lcom/inmobi/media/Da;->a:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    invoke-static {v0, p2}, Lq60;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    check-cast p0, Lcom/inmobi/media/u9;

    .line 76
    .line 77
    invoke-virtual {p0, p1, p2}, Lcom/inmobi/media/u9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    goto/16 :goto_1

    .line 81
    .line 82
    :cond_1
    :try_start_1
    new-instance v3, Lorg/json/JSONObject;

    .line 83
    .line 84
    invoke-direct {v3, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    new-instance p2, Ljava/util/HashMap;

    .line 88
    .line 89
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v3}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    .line 101
    .line 102
    move-result v5

    .line 103
    if-eqz v5, :cond_2

    .line 104
    .line 105
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    check-cast v5, Ljava/lang/String;

    .line 113
    .line 114
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    invoke-virtual {p2, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_2

    .line 119
    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_2
    :try_start_2
    iget-object v3, p0, Lcom/inmobi/media/Ca;->a:Lcom/inmobi/media/pi;

    .line 123
    .line 124
    invoke-virtual {v3}, Lcom/inmobi/media/pi;->getListener()Lcom/inmobi/media/ri;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    invoke-virtual {v3, p2}, Lcom/inmobi/media/ri;->b(Ljava/util/HashMap;)V

    .line 129
    .line 130
    .line 131
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 132
    .line 133
    return-void

    .line 134
    :catch_1
    move-exception p2

    .line 135
    :try_start_3
    iget-object v3, p0, Lcom/inmobi/media/Ca;->a:Lcom/inmobi/media/pi;

    .line 136
    .line 137
    invoke-virtual {v3, p1, v2, v1}, Lcom/inmobi/media/pi;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    iget-object v3, p0, Lcom/inmobi/media/Ca;->c:Lcom/inmobi/media/t9;

    .line 141
    .line 142
    if-eqz v3, :cond_3

    .line 143
    .line 144
    sget-object v4, Lcom/inmobi/media/Da;->a:Ljava/lang/String;

    .line 145
    .line 146
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p2

    .line 153
    new-instance v5, Ljava/lang/StringBuilder;

    .line 154
    .line 155
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object p2

    .line 168
    check-cast v3, Lcom/inmobi/media/u9;

    .line 169
    .line 170
    invoke-virtual {v3, v4, p2}, Lcom/inmobi/media/u9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_2

    .line 174
    .line 175
    goto :goto_1

    .line 176
    :catch_2
    :try_start_4
    iget-object p2, p0, Lcom/inmobi/media/Ca;->a:Lcom/inmobi/media/pi;

    .line 177
    .line 178
    invoke-virtual {p2}, Lcom/inmobi/media/pi;->getListener()Lcom/inmobi/media/ri;

    .line 179
    .line 180
    .line 181
    move-result-object p2

    .line 182
    new-instance v3, Ljava/util/HashMap;

    .line 183
    .line 184
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 185
    .line 186
    .line 187
    invoke-virtual {p2, v3}, Lcom/inmobi/media/ri;->b(Ljava/util/HashMap;)V

    .line 188
    .line 189
    .line 190
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    .line 191
    .line 192
    goto :goto_1

    .line 193
    :catch_3
    move-exception p2

    .line 194
    iget-object v3, p0, Lcom/inmobi/media/Ca;->a:Lcom/inmobi/media/pi;

    .line 195
    .line 196
    invoke-virtual {v3, p1, v2, v1}, Lcom/inmobi/media/pi;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    iget-object p0, p0, Lcom/inmobi/media/Ca;->c:Lcom/inmobi/media/t9;

    .line 200
    .line 201
    if-eqz p0, :cond_3

    .line 202
    .line 203
    sget-object p1, Lcom/inmobi/media/Da;->a:Ljava/lang/String;

    .line 204
    .line 205
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 206
    .line 207
    .line 208
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object p2

    .line 212
    invoke-static {v0, p2}, Lq60;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object p2

    .line 216
    check-cast p0, Lcom/inmobi/media/u9;

    .line 217
    .line 218
    invoke-virtual {p0, p1, p2}, Lcom/inmobi/media/u9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 222
    .line 223
    :cond_3
    :goto_1
    return-void
.end method

.method public final isBackButtonDisabled(Ljava/lang/String;)Z
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/inmobi/media/Ca;->c:Lcom/inmobi/media/t9;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/inmobi/media/Da;->a:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    check-cast p1, Lcom/inmobi/media/u9;

    .line 11
    .line 12
    const-string v1, "isBackButtonDisabled called"

    .line 13
    .line 14
    invoke-virtual {p1, v0, v1}, Lcom/inmobi/media/u9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {p0}, Lcom/inmobi/media/Ca;->a()Lcom/inmobi/media/pi;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-nez p1, :cond_1

    .line 22
    .line 23
    iget-object p1, p0, Lcom/inmobi/media/Ca;->a:Lcom/inmobi/media/pi;

    .line 24
    .line 25
    :cond_1
    iget-boolean p0, p1, Lcom/inmobi/media/pi;->L:Z

    .line 26
    .line 27
    return p0
.end method

.method public final isDeviceMuted(Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/inmobi/media/Ca;->c:Lcom/inmobi/media/t9;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/inmobi/media/Da;->a:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    check-cast p1, Lcom/inmobi/media/u9;

    .line 11
    .line 12
    const-string v1, "isDeviceMuted called"

    .line 13
    .line 14
    invoke-virtual {p1, v0, v1}, Lcom/inmobi/media/u9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object p1, p0, Lcom/inmobi/media/Ca;->a:Lcom/inmobi/media/pi;

    .line 18
    .line 19
    iget-object v0, p0, Lcom/inmobi/media/Ca;->c:Lcom/inmobi/media/t9;

    .line 20
    .line 21
    if-nez p1, :cond_2

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    sget-object p0, Lcom/inmobi/media/Da;->a:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    check-cast v0, Lcom/inmobi/media/u9;

    .line 31
    .line 32
    const-string p1, "Found a null instance of render view!"

    .line 33
    .line 34
    invoke-virtual {v0, p0, p1}, Lcom/inmobi/media/u9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    const-string p0, "false"

    .line 38
    .line 39
    return-object p0

    .line 40
    :cond_2
    if-eqz v0, :cond_3

    .line 41
    .line 42
    sget-object p1, Lcom/inmobi/media/Da;->a:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    check-cast v0, Lcom/inmobi/media/u9;

    .line 48
    .line 49
    const-string v1, "JavaScript called: isDeviceMuted()"

    .line 50
    .line 51
    invoke-virtual {v0, p1, v1}, Lcom/inmobi/media/u9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :cond_3
    const/4 p1, 0x0

    .line 55
    :try_start_0
    iget-object v0, p0, Lcom/inmobi/media/Ca;->a:Lcom/inmobi/media/pi;

    .line 56
    .line 57
    invoke-virtual {v0}, Lcom/inmobi/media/pi;->getMediaProcessor()Lcom/inmobi/media/Ec;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    iget-object v0, v0, Lcom/inmobi/media/Ec;->b:Lcom/inmobi/media/t9;

    .line 65
    .line 66
    if-eqz v0, :cond_4

    .line 67
    .line 68
    const-string v1, "MraidMediaProcessor"

    .line 69
    .line 70
    const-string v2, "isVolumeMuted"

    .line 71
    .line 72
    check-cast v0, Lcom/inmobi/media/u9;

    .line 73
    .line 74
    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/u9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :catch_0
    move-exception v0

    .line 79
    goto :goto_1

    .line 80
    :cond_4
    :goto_0
    sget-object v0, Lcom/inmobi/media/Xi;->a:Landroid/content/Context;

    .line 81
    .line 82
    if-nez v0, :cond_5

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_5
    const-string v1, "audio"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 86
    .line 87
    const/4 v2, 0x0

    .line 88
    :try_start_1
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    instance-of v1, v0, Landroid/media/AudioManager;

    .line 93
    .line 94
    if-nez v1, :cond_6

    .line 95
    .line 96
    move-object v0, v2

    .line 97
    :cond_6
    check-cast v0, Landroid/media/AudioManager;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 98
    .line 99
    move-object v2, v0

    .line 100
    :catchall_0
    if-eqz v2, :cond_7

    .line 101
    .line 102
    :try_start_2
    invoke-virtual {v2}, Landroid/media/AudioManager;->getRingerMode()I

    .line 103
    .line 104
    .line 105
    move-result p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 106
    const/4 v0, 0x2

    .line 107
    if-eq v0, p0, :cond_7

    .line 108
    .line 109
    const/4 p1, 0x1

    .line 110
    goto :goto_2

    .line 111
    :goto_1
    iget-object p0, p0, Lcom/inmobi/media/Ca;->c:Lcom/inmobi/media/t9;

    .line 112
    .line 113
    if-eqz p0, :cond_7

    .line 114
    .line 115
    sget-object v1, Lcom/inmobi/media/Da;->a:Ljava/lang/String;

    .line 116
    .line 117
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    const-string v2, "SDK encountered unexpected error in checking if device is muted; "

    .line 125
    .line 126
    invoke-static {v2, v0}, Lq60;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    check-cast p0, Lcom/inmobi/media/u9;

    .line 131
    .line 132
    invoke-virtual {p0, v1, v0}, Lcom/inmobi/media/u9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    :cond_7
    :goto_2
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    return-object p0
.end method

.method public final isHeadphonePlugged(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/inmobi/media/Ca;->c:Lcom/inmobi/media/t9;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/inmobi/media/Da;->a:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    check-cast p1, Lcom/inmobi/media/u9;

    .line 11
    .line 12
    const-string v1, "isHeadphonePlugged called"

    .line 13
    .line 14
    invoke-virtual {p1, v0, v1}, Lcom/inmobi/media/u9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object p1, p0, Lcom/inmobi/media/Ca;->a:Lcom/inmobi/media/pi;

    .line 18
    .line 19
    iget-object v0, p0, Lcom/inmobi/media/Ca;->c:Lcom/inmobi/media/t9;

    .line 20
    .line 21
    if-nez p1, :cond_2

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    sget-object p0, Lcom/inmobi/media/Da;->a:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    check-cast v0, Lcom/inmobi/media/u9;

    .line 31
    .line 32
    const-string p1, "Found a null instance of render view!"

    .line 33
    .line 34
    invoke-virtual {v0, p0, p1}, Lcom/inmobi/media/u9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    const-string p0, "false"

    .line 38
    .line 39
    return-object p0

    .line 40
    :cond_2
    if-eqz v0, :cond_3

    .line 41
    .line 42
    sget-object p1, Lcom/inmobi/media/Da;->a:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    check-cast v0, Lcom/inmobi/media/u9;

    .line 48
    .line 49
    const-string v1, "JavaScript called: isHeadphonePlugged()"

    .line 50
    .line 51
    invoke-virtual {v0, p1, v1}, Lcom/inmobi/media/u9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :cond_3
    :try_start_0
    iget-object p1, p0, Lcom/inmobi/media/Ca;->a:Lcom/inmobi/media/pi;

    .line 55
    .line 56
    invoke-virtual {p1}, Lcom/inmobi/media/pi;->getMediaProcessor()Lcom/inmobi/media/Ec;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    invoke-static {}, Lcom/inmobi/media/Ec;->b()Z

    .line 64
    .line 65
    .line 66
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    goto :goto_0

    .line 68
    :catch_0
    move-exception p1

    .line 69
    iget-object p0, p0, Lcom/inmobi/media/Ca;->c:Lcom/inmobi/media/t9;

    .line 70
    .line 71
    if-eqz p0, :cond_4

    .line 72
    .line 73
    sget-object v0, Lcom/inmobi/media/Da;->a:Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    const-string v1, "SDK encountered unexpected error in checking if headphones are plugged-in; "

    .line 83
    .line 84
    invoke-static {v1, p1}, Lq60;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    check-cast p0, Lcom/inmobi/media/u9;

    .line 89
    .line 90
    invoke-virtual {p0, v0, p1}, Lcom/inmobi/media/u9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    :cond_4
    const/4 p0, 0x0

    .line 94
    :goto_0
    invoke-static {p0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    return-object p0
.end method

.method public final isViewable(Ljava/lang/String;)Z
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/inmobi/media/Ca;->a:Lcom/inmobi/media/pi;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-nez p1, :cond_1

    .line 5
    .line 6
    iget-object p0, p0, Lcom/inmobi/media/Ca;->c:Lcom/inmobi/media/t9;

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    sget-object p1, Lcom/inmobi/media/Da;->a:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    check-cast p0, Lcom/inmobi/media/u9;

    .line 16
    .line 17
    const-string v1, "Found a null instance of render view!"

    .line 18
    .line 19
    invoke-virtual {p0, p1, v1}, Lcom/inmobi/media/u9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return v0

    .line 23
    :cond_1
    iget-object p0, p1, Lcom/inmobi/media/pi;->J:Lcom/inmobi/media/Yn;

    .line 24
    .line 25
    sget-object p1, Lcom/inmobi/media/Yn;->c:Lcom/inmobi/media/Yn;

    .line 26
    .line 27
    if-ne p0, p1, :cond_2

    .line 28
    .line 29
    const/4 p0, 0x1

    .line 30
    return p0

    .line 31
    :cond_2
    return v0
.end method

.method public final loadAd(Ljava/lang/String;I)V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/inmobi/media/Ca;->c:Lcom/inmobi/media/t9;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/inmobi/media/Da;->a:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v2, "loadAd is called with index - "

    .line 13
    .line 14
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast p1, Lcom/inmobi/media/u9;

    .line 25
    .line 26
    invoke-virtual {p1, v0, v1}, Lcom/inmobi/media/u9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-virtual {p0}, Lcom/inmobi/media/Ca;->a()Lcom/inmobi/media/pi;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    if-nez p1, :cond_2

    .line 34
    .line 35
    iget-object p0, p0, Lcom/inmobi/media/Ca;->c:Lcom/inmobi/media/t9;

    .line 36
    .line 37
    if-eqz p0, :cond_1

    .line 38
    .line 39
    sget-object p1, Lcom/inmobi/media/Da;->a:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    check-cast p0, Lcom/inmobi/media/u9;

    .line 45
    .line 46
    const-string p2, "Found a null instance of ad render view!"

    .line 47
    .line 48
    invoke-virtual {p0, p1, p2}, Lcom/inmobi/media/u9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    return-void

    .line 52
    :cond_2
    invoke-virtual {p1, p2}, Lcom/inmobi/media/pi;->b(I)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public final loadWebView(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/inmobi/media/Ca;->c:Lcom/inmobi/media/t9;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/inmobi/media/Da;->a:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v2, "loadWebView called with html: "

    .line 13
    .line 14
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast p1, Lcom/inmobi/media/u9;

    .line 25
    .line 26
    invoke-virtual {p1, v0, v1}, Lcom/inmobi/media/u9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-virtual {p0}, Lcom/inmobi/media/Ca;->a()Lcom/inmobi/media/pi;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const/4 v0, 0x1

    .line 34
    const-string v1, "errorCode"

    .line 35
    .line 36
    const-string v2, "id"

    .line 37
    .line 38
    const-string v3, "targetViewId"

    .line 39
    .line 40
    const-string v4, ""

    .line 41
    .line 42
    const-string v5, "loadWebView"

    .line 43
    .line 44
    if-eqz p1, :cond_3

    .line 45
    .line 46
    iget-boolean p1, p1, Lcom/inmobi/media/pi;->P0:Z

    .line 47
    .line 48
    if-ne p1, v0, :cond_3

    .line 49
    .line 50
    iget-object p1, p0, Lcom/inmobi/media/Ca;->c:Lcom/inmobi/media/t9;

    .line 51
    .line 52
    if-eqz p1, :cond_1

    .line 53
    .line 54
    sget-object p3, Lcom/inmobi/media/Da;->a:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    check-cast p1, Lcom/inmobi/media/u9;

    .line 60
    .line 61
    const-string v0, "loadWebView called on unloaded ad"

    .line 62
    .line 63
    invoke-virtual {p1, p3, v0}, Lcom/inmobi/media/u9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    :cond_1
    iget-object p0, p0, Lcom/inmobi/media/Ca;->a:Lcom/inmobi/media/pi;

    .line 67
    .line 68
    if-nez p2, :cond_2

    .line 69
    .line 70
    move-object p2, v4

    .line 71
    :cond_2
    sget-object p1, Lcom/inmobi/media/Gi;->a:Lkotlin/Lazy;

    .line 72
    .line 73
    invoke-static {p2, v3, v2, p2}, Lcom/inmobi/media/jj;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    const/16 p2, 0x6c

    .line 78
    .line 79
    invoke-virtual {p1, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0, v5, p1}, Lcom/inmobi/media/pi;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_3
    invoke-virtual {p0}, Lcom/inmobi/media/Ca;->a()Lcom/inmobi/media/pi;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    if-eqz p1, :cond_8

    .line 91
    .line 92
    invoke-virtual {p1}, Lcom/inmobi/media/pi;->getPlacementType()B

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    if-ne p1, v0, :cond_8

    .line 97
    .line 98
    if-eqz p2, :cond_7

    .line 99
    .line 100
    invoke-static {p2}, Lsgi;->N(Ljava/lang/CharSequence;)Z

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    if-eqz p1, :cond_4

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_4
    if-eqz p3, :cond_6

    .line 108
    .line 109
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    if-nez p1, :cond_5

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_5
    sget-object p1, Lcom/inmobi/media/s6;->e:Lkotlin/Lazy;

    .line 117
    .line 118
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    check-cast p1, Lcom/inmobi/media/ec;

    .line 123
    .line 124
    new-instance v0, Lhr2;

    .line 125
    .line 126
    const/4 v1, 0x4

    .line 127
    invoke-direct {v0, p0, p2, p3, v1}, Lhr2;-><init>(Lcom/inmobi/media/Ca;Ljava/lang/String;Ljava/lang/String;B)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    iget-object p0, p1, Lcom/inmobi/media/ec;->a:Landroid/os/Handler;

    .line 134
    .line 135
    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :cond_6
    :goto_0
    iget-object p0, p0, Lcom/inmobi/media/Ca;->a:Lcom/inmobi/media/pi;

    .line 140
    .line 141
    const/16 p1, 0x12d

    .line 142
    .line 143
    invoke-static {p2, p1}, Lcom/inmobi/media/Gi;->a(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    invoke-virtual {p0, v5, p1}, Lcom/inmobi/media/pi;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 148
    .line 149
    .line 150
    return-void

    .line 151
    :cond_7
    :goto_1
    iget-object p0, p0, Lcom/inmobi/media/Ca;->a:Lcom/inmobi/media/pi;

    .line 152
    .line 153
    sget-object p1, Lcom/inmobi/media/Gi;->a:Lkotlin/Lazy;

    .line 154
    .line 155
    invoke-static {v4, v3, v2, v4}, Lcom/inmobi/media/jj;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    const/16 p2, 0x12e

    .line 160
    .line 161
    invoke-virtual {p1, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 162
    .line 163
    .line 164
    invoke-virtual {p0, v5, p1}, Lcom/inmobi/media/pi;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 165
    .line 166
    .line 167
    return-void

    .line 168
    :cond_8
    iget-object p1, p0, Lcom/inmobi/media/Ca;->c:Lcom/inmobi/media/t9;

    .line 169
    .line 170
    if-eqz p1, :cond_9

    .line 171
    .line 172
    sget-object p3, Lcom/inmobi/media/Da;->a:Ljava/lang/String;

    .line 173
    .line 174
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    .line 176
    .line 177
    check-cast p1, Lcom/inmobi/media/u9;

    .line 178
    .line 179
    const-string v0, "sibling creation not allowed for inline placement type"

    .line 180
    .line 181
    invoke-virtual {p1, p3, v0}, Lcom/inmobi/media/u9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    :cond_9
    iget-object p0, p0, Lcom/inmobi/media/Ca;->a:Lcom/inmobi/media/pi;

    .line 185
    .line 186
    if-nez p2, :cond_a

    .line 187
    .line 188
    move-object p2, v4

    .line 189
    :cond_a
    sget-object p1, Lcom/inmobi/media/Gi;->a:Lkotlin/Lazy;

    .line 190
    .line 191
    invoke-static {p2, v3, v2, p2}, Lcom/inmobi/media/jj;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    const/16 p2, 0x138

    .line 196
    .line 197
    invoke-virtual {p1, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 198
    .line 199
    .line 200
    invoke-virtual {p0, v5, p1}, Lcom/inmobi/media/pi;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 201
    .line 202
    .line 203
    return-void
.end method

.method public final log(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/inmobi/media/Ca;->c:Lcom/inmobi/media/t9;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    sget-object v0, Lcom/inmobi/media/Da;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const-string v1, "Log called. Message:"

    .line 14
    .line 15
    invoke-virtual {v1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast p1, Lcom/inmobi/media/u9;

    .line 20
    .line 21
    invoke-virtual {p1, v0, v1}, Lcom/inmobi/media/u9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object p0, p0, Lcom/inmobi/media/Ca;->a:Lcom/inmobi/media/pi;

    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    sget-object p1, Lcom/inmobi/media/pi;->g1:Lcom/inmobi/media/Vh;

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    sget-object v0, Lcom/inmobi/media/pi;->j1:Lcom/inmobi/media/I1;

    .line 35
    .line 36
    sget-object v1, Lcom/inmobi/media/Vh;->a:[Lkotlin/reflect/KProperty;

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    aget-object v1, v1, v2

    .line 40
    .line 41
    invoke-virtual {v0, p1, v1}, Lcom/inmobi/media/I1;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Ljava/lang/Boolean;

    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_1

    .line 52
    .line 53
    invoke-virtual {p0}, Lcom/inmobi/media/pi;->getListener()Lcom/inmobi/media/ri;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-virtual {p0, p2}, Lcom/inmobi/media/ri;->a(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    :cond_1
    return-void
.end method

.method public final logTelemetryEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/inmobi/media/Ca;->c:Lcom/inmobi/media/t9;

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    if-eqz p1, :cond_2

    .line 6
    .line 7
    sget-object p0, Lcom/inmobi/media/Da;->a:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    check-cast p1, Lcom/inmobi/media/u9;

    .line 13
    .line 14
    const-string p2, "eventType is null"

    .line 15
    .line 16
    invoke-virtual {p1, p0, p2}, Lcom/inmobi/media/u9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    if-eqz p1, :cond_1

    .line 21
    .line 22
    sget-object v0, Lcom/inmobi/media/Da;->a:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    const-string v1, "logTelemetryEvent is called: "

    .line 28
    .line 29
    invoke-virtual {v1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast p1, Lcom/inmobi/media/u9;

    .line 34
    .line 35
    invoke-virtual {p1, v0, v1}, Lcom/inmobi/media/u9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    iget-object p0, p0, Lcom/inmobi/media/Ca;->a:Lcom/inmobi/media/pi;

    .line 39
    .line 40
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    iget-object p0, p0, Lcom/inmobi/media/pi;->e0:Lcom/inmobi/media/zi;

    .line 44
    .line 45
    if-eqz p0, :cond_2

    .line 46
    .line 47
    invoke-virtual {p0, p2, p3}, Lcom/inmobi/media/zi;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :cond_2
    return-void
.end method

.method public final onAudioStateChanged(Ljava/lang/String;I)V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/inmobi/media/Ca;->c:Lcom/inmobi/media/t9;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/inmobi/media/Da;->a:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v2, "onAudioStateChanged is called: "

    .line 13
    .line 14
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast p1, Lcom/inmobi/media/u9;

    .line 25
    .line 26
    invoke-virtual {p1, v0, v1}, Lcom/inmobi/media/u9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    sget-object p1, Lcom/inmobi/media/V1;->b:Lcom/inmobi/media/U1;

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    sget-object p1, Lcom/inmobi/media/V1;->c:Landroid/util/SparseArray;

    .line 35
    .line 36
    invoke-virtual {p1, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Lcom/inmobi/media/V1;

    .line 41
    .line 42
    if-nez p1, :cond_1

    .line 43
    .line 44
    sget-object p1, Lcom/inmobi/media/V1;->d:Lcom/inmobi/media/V1;

    .line 45
    .line 46
    :cond_1
    sget-object p2, Lcom/inmobi/media/V1;->d:Lcom/inmobi/media/V1;

    .line 47
    .line 48
    if-eq p1, p2, :cond_2

    .line 49
    .line 50
    iget-object p0, p0, Lcom/inmobi/media/Ca;->a:Lcom/inmobi/media/pi;

    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/inmobi/media/pi;->getListener()Lcom/inmobi/media/ri;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-virtual {p0, p1}, Lcom/inmobi/media/ri;->a(Lcom/inmobi/media/V1;)V

    .line 57
    .line 58
    .line 59
    :cond_2
    return-void
.end method

.method public final onOrientationChange(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/inmobi/media/Ca;->c:Lcom/inmobi/media/t9;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    sget-object p1, Lcom/inmobi/media/Da;->a:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    check-cast p0, Lcom/inmobi/media/u9;

    .line 11
    .line 12
    const-string v0, ">>> onOrientationChange() >>> This API is deprecated!"

    .line 13
    .line 14
    invoke-virtual {p0, p1, v0}, Lcom/inmobi/media/u9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final onUserAudioMuteInteraction(Ljava/lang/String;Z)V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/inmobi/media/Ca;->c:Lcom/inmobi/media/t9;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/inmobi/media/Da;->a:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v2, "onAudioMuteInteraction is called: "

    .line 13
    .line 14
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast p1, Lcom/inmobi/media/u9;

    .line 25
    .line 26
    invoke-virtual {p1, v0, v1}, Lcom/inmobi/media/u9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object p0, p0, Lcom/inmobi/media/Ca;->a:Lcom/inmobi/media/pi;

    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/inmobi/media/pi;->getListener()Lcom/inmobi/media/ri;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {p0, p2}, Lcom/inmobi/media/ri;->a(Z)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final onUserInteraction(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/Ca;->c:Lcom/inmobi/media/t9;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v1, Lcom/inmobi/media/Da;->a:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    check-cast v0, Lcom/inmobi/media/u9;

    .line 11
    .line 12
    const-string v2, "onUserInteraction called"

    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/u9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/Ca;->a:Lcom/inmobi/media/pi;

    .line 18
    .line 19
    const-string v1, "onUserInteraction"

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/inmobi/media/pi;->a()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    iget-object p0, p0, Lcom/inmobi/media/Ca;->a:Lcom/inmobi/media/pi;

    .line 30
    .line 31
    invoke-virtual {p0, v1}, Lcom/inmobi/media/pi;->a(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    iget-object v0, p0, Lcom/inmobi/media/Ca;->c:Lcom/inmobi/media/t9;

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    sget-object v2, Lcom/inmobi/media/Da;->a:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    new-instance v3, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    const-string v4, "onUserInteraction called. Params:"

    .line 47
    .line 48
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    check-cast v0, Lcom/inmobi/media/u9;

    .line 59
    .line 60
    invoke-virtual {v0, v2, v3}, Lcom/inmobi/media/u9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    :cond_2
    const-string v0, "SDK encountered unexpected error in handling onUserInteraction() signal from creative; "

    .line 64
    .line 65
    const-string v2, "Unexpected error"

    .line 66
    .line 67
    if-nez p2, :cond_3

    .line 68
    .line 69
    :try_start_0
    iget-object p2, p0, Lcom/inmobi/media/Ca;->a:Lcom/inmobi/media/pi;

    .line 70
    .line 71
    new-instance v3, Ljava/util/HashMap;

    .line 72
    .line 73
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p2, v3}, Lcom/inmobi/media/pi;->a(Ljava/util/HashMap;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :catch_0
    move-exception p2

    .line 81
    iget-object v3, p0, Lcom/inmobi/media/Ca;->a:Lcom/inmobi/media/pi;

    .line 82
    .line 83
    invoke-virtual {v3, p1, v2, v1}, Lcom/inmobi/media/pi;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    iget-object p0, p0, Lcom/inmobi/media/Ca;->c:Lcom/inmobi/media/t9;

    .line 87
    .line 88
    if-eqz p0, :cond_5

    .line 89
    .line 90
    sget-object p1, Lcom/inmobi/media/Da;->a:Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    invoke-static {v0, p2}, Lq60;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    check-cast p0, Lcom/inmobi/media/u9;

    .line 104
    .line 105
    invoke-virtual {p0, p1, p2}, Lcom/inmobi/media/u9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    goto/16 :goto_1

    .line 109
    .line 110
    :cond_3
    :try_start_1
    new-instance v3, Lorg/json/JSONObject;

    .line 111
    .line 112
    invoke-direct {v3, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    new-instance p2, Ljava/util/HashMap;

    .line 116
    .line 117
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v3}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 128
    .line 129
    .line 130
    move-result v5

    .line 131
    if-eqz v5, :cond_4

    .line 132
    .line 133
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    check-cast v5, Ljava/lang/String;

    .line 141
    .line 142
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v6

    .line 146
    invoke-virtual {p2, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_2

    .line 147
    .line 148
    .line 149
    goto :goto_0

    .line 150
    :cond_4
    :try_start_2
    iget-object v3, p0, Lcom/inmobi/media/Ca;->a:Lcom/inmobi/media/pi;

    .line 151
    .line 152
    invoke-virtual {v3, p2}, Lcom/inmobi/media/pi;->a(Ljava/util/HashMap;)V

    .line 153
    .line 154
    .line 155
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 156
    .line 157
    return-void

    .line 158
    :catch_1
    move-exception p2

    .line 159
    :try_start_3
    iget-object v3, p0, Lcom/inmobi/media/Ca;->a:Lcom/inmobi/media/pi;

    .line 160
    .line 161
    invoke-virtual {v3, p1, v2, v1}, Lcom/inmobi/media/pi;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    iget-object v3, p0, Lcom/inmobi/media/Ca;->c:Lcom/inmobi/media/t9;

    .line 165
    .line 166
    if-eqz v3, :cond_5

    .line 167
    .line 168
    sget-object v4, Lcom/inmobi/media/Da;->a:Ljava/lang/String;

    .line 169
    .line 170
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    .line 172
    .line 173
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object p2

    .line 177
    new-instance v5, Ljava/lang/StringBuilder;

    .line 178
    .line 179
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object p2

    .line 192
    check-cast v3, Lcom/inmobi/media/u9;

    .line 193
    .line 194
    invoke-virtual {v3, v4, p2}, Lcom/inmobi/media/u9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_2

    .line 198
    .line 199
    goto :goto_1

    .line 200
    :catch_2
    :try_start_4
    iget-object p2, p0, Lcom/inmobi/media/Ca;->a:Lcom/inmobi/media/pi;

    .line 201
    .line 202
    new-instance v3, Ljava/util/HashMap;

    .line 203
    .line 204
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 205
    .line 206
    .line 207
    invoke-virtual {p2, v3}, Lcom/inmobi/media/pi;->a(Ljava/util/HashMap;)V

    .line 208
    .line 209
    .line 210
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    .line 211
    .line 212
    goto :goto_1

    .line 213
    :catch_3
    move-exception p2

    .line 214
    iget-object v3, p0, Lcom/inmobi/media/Ca;->a:Lcom/inmobi/media/pi;

    .line 215
    .line 216
    invoke-virtual {v3, p1, v2, v1}, Lcom/inmobi/media/pi;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    iget-object p0, p0, Lcom/inmobi/media/Ca;->c:Lcom/inmobi/media/t9;

    .line 220
    .line 221
    if-eqz p0, :cond_5

    .line 222
    .line 223
    sget-object p1, Lcom/inmobi/media/Da;->a:Ljava/lang/String;

    .line 224
    .line 225
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 226
    .line 227
    .line 228
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object p2

    .line 232
    invoke-static {v0, p2}, Lq60;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object p2

    .line 236
    check-cast p0, Lcom/inmobi/media/u9;

    .line 237
    .line 238
    invoke-virtual {p0, p1, p2}, Lcom/inmobi/media/u9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 242
    .line 243
    :cond_5
    :goto_1
    return-void
.end method

.method public final open(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/Ca;->c:Lcom/inmobi/media/t9;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v1, Lcom/inmobi/media/Da;->a:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    check-cast v0, Lcom/inmobi/media/u9;

    .line 11
    .line 12
    const-string v2, "open called"

    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/u9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/Ca;->a:Lcom/inmobi/media/pi;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/inmobi/media/pi;->a()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iget-object v1, p0, Lcom/inmobi/media/Ca;->a:Lcom/inmobi/media/pi;

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    const-string p0, "open"

    .line 28
    .line 29
    invoke-virtual {v1, p0}, Lcom/inmobi/media/pi;->a(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    iget-boolean v0, v1, Lcom/inmobi/media/pi;->P0:Z

    .line 34
    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    iget-object p0, p0, Lcom/inmobi/media/Ca;->c:Lcom/inmobi/media/t9;

    .line 38
    .line 39
    if-eqz p0, :cond_2

    .line 40
    .line 41
    sget-object p1, Lcom/inmobi/media/Da;->a:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    check-cast p0, Lcom/inmobi/media/u9;

    .line 47
    .line 48
    const-string p2, "open called on unloaded ad"

    .line 49
    .line 50
    invoke-virtual {p0, p1, p2}, Lcom/inmobi/media/u9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :cond_2
    return-void

    .line 54
    :cond_3
    invoke-virtual {v1}, Lcom/inmobi/media/pi;->s()V

    .line 55
    .line 56
    .line 57
    new-instance v0, Lhr2;

    .line 58
    .line 59
    const/4 v1, 0x3

    .line 60
    invoke-direct {v0, p0, p1, p2, v1}, Lhr2;-><init>(Lcom/inmobi/media/Ca;Ljava/lang/String;Ljava/lang/String;B)V

    .line 61
    .line 62
    .line 63
    invoke-static {v0}, Lcom/inmobi/media/fk;->a(Ljava/lang/Runnable;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public final openEmbedded(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/Ca;->c:Lcom/inmobi/media/t9;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v1, Lcom/inmobi/media/Da;->a:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    check-cast v0, Lcom/inmobi/media/u9;

    .line 11
    .line 12
    const-string v2, "openEmbedded called"

    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/u9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/Ca;->a:Lcom/inmobi/media/pi;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/inmobi/media/pi;->a()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iget-object v1, p0, Lcom/inmobi/media/Ca;->a:Lcom/inmobi/media/pi;

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    const-string p0, "openEmbedded"

    .line 28
    .line 29
    invoke-virtual {v1, p0}, Lcom/inmobi/media/pi;->a(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    iget-boolean v0, v1, Lcom/inmobi/media/pi;->P0:Z

    .line 34
    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    iget-object p0, p0, Lcom/inmobi/media/Ca;->c:Lcom/inmobi/media/t9;

    .line 38
    .line 39
    if-eqz p0, :cond_2

    .line 40
    .line 41
    sget-object p1, Lcom/inmobi/media/Da;->a:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    check-cast p0, Lcom/inmobi/media/u9;

    .line 47
    .line 48
    const-string p2, "openEmbedded called on unloaded ad"

    .line 49
    .line 50
    invoke-virtual {p0, p1, p2}, Lcom/inmobi/media/u9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :cond_2
    return-void

    .line 54
    :cond_3
    invoke-virtual {v1}, Lcom/inmobi/media/pi;->s()V

    .line 55
    .line 56
    .line 57
    new-instance v0, Lhr2;

    .line 58
    .line 59
    const/4 v1, 0x1

    .line 60
    invoke-direct {v0, p0, p1, p2, v1}, Lhr2;-><init>(Lcom/inmobi/media/Ca;Ljava/lang/String;Ljava/lang/String;B)V

    .line 61
    .line 62
    .line 63
    invoke-static {v0}, Lcom/inmobi/media/fk;->a(Ljava/lang/Runnable;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public final openExternal(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/inmobi/media/Ca;->c:Lcom/inmobi/media/t9;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget-object v1, Lcom/inmobi/media/Da;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    check-cast v0, Lcom/inmobi/media/u9;

    .line 14
    .line 15
    const-string v2, "open External"

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/u9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/Ca;->a:Lcom/inmobi/media/pi;

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    iget-object p0, p0, Lcom/inmobi/media/Ca;->c:Lcom/inmobi/media/t9;

    .line 25
    .line 26
    if-eqz p0, :cond_2

    .line 27
    .line 28
    sget-object p1, Lcom/inmobi/media/Da;->a:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    check-cast p0, Lcom/inmobi/media/u9;

    .line 34
    .line 35
    const-string p2, "Found a null instance of render view!"

    .line 36
    .line 37
    invoke-virtual {p0, p1, p2}, Lcom/inmobi/media/u9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    iget-boolean v1, v0, Lcom/inmobi/media/pi;->P0:Z

    .line 42
    .line 43
    if-eqz v1, :cond_3

    .line 44
    .line 45
    iget-object p0, p0, Lcom/inmobi/media/Ca;->c:Lcom/inmobi/media/t9;

    .line 46
    .line 47
    if-eqz p0, :cond_2

    .line 48
    .line 49
    sget-object p1, Lcom/inmobi/media/Da;->a:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    check-cast p0, Lcom/inmobi/media/u9;

    .line 55
    .line 56
    const-string p2, "open called on unloaded ad"

    .line 57
    .line 58
    invoke-virtual {p0, p1, p2}, Lcom/inmobi/media/u9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :cond_2
    return-void

    .line 62
    :cond_3
    invoke-virtual {v0}, Lcom/inmobi/media/pi;->a()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    iget-object v1, p0, Lcom/inmobi/media/Ca;->a:Lcom/inmobi/media/pi;

    .line 67
    .line 68
    if-nez v0, :cond_4

    .line 69
    .line 70
    const-string p0, "openExternal"

    .line 71
    .line 72
    invoke-virtual {v1, p0}, Lcom/inmobi/media/pi;->a(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_4
    invoke-virtual {v1}, Lcom/inmobi/media/pi;->s()V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lcom/inmobi/media/Ca;->c:Lcom/inmobi/media/t9;

    .line 80
    .line 81
    if-eqz v0, :cond_5

    .line 82
    .line 83
    sget-object v1, Lcom/inmobi/media/Da;->a:Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    invoke-static {p2}, Lcom/inmobi/media/Xa;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    const-string v3, " , schema: "

    .line 93
    .line 94
    const-string v4, ", fallback - "

    .line 95
    .line 96
    const-string v5, "openExternal called with url: "

    .line 97
    .line 98
    invoke-static {v5, p2, v3, v2, v4}, Lkv2;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    check-cast v0, Lcom/inmobi/media/u9;

    .line 110
    .line 111
    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/u9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    :cond_5
    iget-object v0, p0, Lcom/inmobi/media/Ca;->a:Lcom/inmobi/media/pi;

    .line 115
    .line 116
    invoke-virtual {v0}, Lcom/inmobi/media/z2;->getLandingPageHandler()Lcom/inmobi/media/cb;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    iget-object v2, v0, Lcom/inmobi/media/cb;->f:Lcom/inmobi/media/hb;

    .line 121
    .line 122
    const/4 v0, 0x0

    .line 123
    if-eqz v2, :cond_6

    .line 124
    .line 125
    new-instance v1, Lcom/inmobi/media/gb;

    .line 126
    .line 127
    invoke-static {p2}, Lcom/inmobi/media/Xa;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    iget-object v4, p0, Lcom/inmobi/media/Ca;->a:Lcom/inmobi/media/pi;

    .line 132
    .line 133
    invoke-virtual {v4}, Lcom/inmobi/media/z2;->getLandingPageHandler()Lcom/inmobi/media/cb;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    iget v5, v4, Lcom/inmobi/media/cb;->i:I

    .line 138
    .line 139
    add-int/lit8 v5, v5, 0x1

    .line 140
    .line 141
    iput v5, v4, Lcom/inmobi/media/cb;->i:I

    .line 142
    .line 143
    move v4, v5

    .line 144
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 145
    .line 146
    .line 147
    move-result-wide v5

    .line 148
    invoke-direct/range {v1 .. v6}, Lcom/inmobi/media/gb;-><init>(Lcom/inmobi/media/hb;Ljava/lang/String;IJ)V

    .line 149
    .line 150
    .line 151
    goto :goto_0

    .line 152
    :cond_6
    move-object v1, v0

    .line 153
    :goto_0
    if-eqz v1, :cond_7

    .line 154
    .line 155
    const-string v2, "EX_NATIVE"

    .line 156
    .line 157
    iput-object v2, v1, Lcom/inmobi/media/gb;->f:Ljava/lang/String;

    .line 158
    .line 159
    :cond_7
    iget-object v2, p0, Lcom/inmobi/media/Ca;->a:Lcom/inmobi/media/pi;

    .line 160
    .line 161
    invoke-virtual {v2}, Lcom/inmobi/media/z2;->getLandingPageHandler()Lcom/inmobi/media/cb;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    sget-object v3, Lcom/inmobi/media/Ua;->d:Lcom/inmobi/media/Ua;

    .line 166
    .line 167
    invoke-virtual {v2, v3, v1, v0}, Lcom/inmobi/media/cb;->a(Lcom/inmobi/media/Ua;Lcom/inmobi/media/gb;Ljava/lang/Integer;)V

    .line 168
    .line 169
    .line 170
    iget-object p0, p0, Lcom/inmobi/media/Ca;->a:Lcom/inmobi/media/pi;

    .line 171
    .line 172
    invoke-virtual {p0}, Lcom/inmobi/media/z2;->getLandingPageHandler()Lcom/inmobi/media/cb;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    .line 178
    .line 179
    invoke-virtual {p0, p1, p2, p3, v1}, Lcom/inmobi/media/cb;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/gb;)V

    .line 180
    .line 181
    .line 182
    return-void
.end method

.method public final openWithoutTracker(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/Ca;->c:Lcom/inmobi/media/t9;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v1, Lcom/inmobi/media/Da;->a:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    check-cast v0, Lcom/inmobi/media/u9;

    .line 11
    .line 12
    const-string v2, "openWithoutTracker called"

    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/u9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/Ca;->a:Lcom/inmobi/media/pi;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/inmobi/media/pi;->a()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iget-object v1, p0, Lcom/inmobi/media/Ca;->a:Lcom/inmobi/media/pi;

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    const-string p0, "openWithoutTracker"

    .line 28
    .line 29
    invoke-virtual {v1, p0}, Lcom/inmobi/media/pi;->a(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    iget-boolean v0, v1, Lcom/inmobi/media/pi;->P0:Z

    .line 34
    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    iget-object p0, p0, Lcom/inmobi/media/Ca;->c:Lcom/inmobi/media/t9;

    .line 38
    .line 39
    if-eqz p0, :cond_2

    .line 40
    .line 41
    sget-object p1, Lcom/inmobi/media/Da;->a:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    check-cast p0, Lcom/inmobi/media/u9;

    .line 47
    .line 48
    const-string p2, "openWithoutTracker called on unloaded ad"

    .line 49
    .line 50
    invoke-virtual {p0, p1, p2}, Lcom/inmobi/media/u9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :cond_2
    return-void

    .line 54
    :cond_3
    new-instance v0, Lhr2;

    .line 55
    .line 56
    const/4 v1, 0x5

    .line 57
    invoke-direct {v0, p0, p1, p2, v1}, Lhr2;-><init>(Lcom/inmobi/media/Ca;Ljava/lang/String;Ljava/lang/String;B)V

    .line 58
    .line 59
    .line 60
    invoke-static {v0}, Lcom/inmobi/media/fk;->a(Ljava/lang/Runnable;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public final ping(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 8
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/Ca;->c:Lcom/inmobi/media/t9;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v1, Lcom/inmobi/media/Da;->a:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    check-cast v0, Lcom/inmobi/media/u9;

    .line 11
    .line 12
    const-string v2, "ping called"

    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/u9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/Ca;->a:Lcom/inmobi/media/pi;

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    iget-object p0, p0, Lcom/inmobi/media/Ca;->c:Lcom/inmobi/media/t9;

    .line 22
    .line 23
    if-eqz p0, :cond_b

    .line 24
    .line 25
    sget-object p1, Lcom/inmobi/media/Da;->a:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    check-cast p0, Lcom/inmobi/media/u9;

    .line 31
    .line 32
    const-string p2, "Found a null instance of render view!"

    .line 33
    .line 34
    invoke-virtual {p0, p1, p2}, Lcom/inmobi/media/u9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    const-string v0, "ping"

    .line 39
    .line 40
    if-eqz p2, :cond_c

    .line 41
    .line 42
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    const/4 v2, 0x1

    .line 47
    sub-int/2addr v1, v2

    .line 48
    const/4 v3, 0x0

    .line 49
    move v4, v3

    .line 50
    move v5, v4

    .line 51
    :goto_0
    if-gt v4, v1, :cond_7

    .line 52
    .line 53
    if-nez v5, :cond_2

    .line 54
    .line 55
    move v6, v4

    .line 56
    goto :goto_1

    .line 57
    :cond_2
    move v6, v1

    .line 58
    :goto_1
    invoke-virtual {p2, v6}, Ljava/lang/String;->charAt(I)C

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    const/16 v7, 0x20

    .line 63
    .line 64
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->d(II)I

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    if-gtz v6, :cond_3

    .line 69
    .line 70
    move v6, v2

    .line 71
    goto :goto_2

    .line 72
    :cond_3
    move v6, v3

    .line 73
    :goto_2
    if-nez v5, :cond_5

    .line 74
    .line 75
    if-nez v6, :cond_4

    .line 76
    .line 77
    move v5, v2

    .line 78
    goto :goto_0

    .line 79
    :cond_4
    add-int/lit8 v4, v4, 0x1

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_5
    if-nez v6, :cond_6

    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_6
    add-int/lit8 v1, v1, -0x1

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_7
    :goto_3
    add-int/2addr v1, v2

    .line 89
    invoke-virtual {p2, v4, v1}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-nez v1, :cond_8

    .line 102
    .line 103
    goto :goto_4

    .line 104
    :cond_8
    invoke-static {p2}, Landroid/webkit/URLUtil;->isValidUrl(Ljava/lang/String;)Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-nez v1, :cond_9

    .line 109
    .line 110
    goto :goto_4

    .line 111
    :cond_9
    iget-object v1, p0, Lcom/inmobi/media/Ca;->c:Lcom/inmobi/media/t9;

    .line 112
    .line 113
    if-eqz v1, :cond_a

    .line 114
    .line 115
    sget-object v3, Lcom/inmobi/media/Da;->a:Ljava/lang/String;

    .line 116
    .line 117
    const-string v4, "JavaScript called ping() URL: >>> "

    .line 118
    .line 119
    const-string v5, " <<<"

    .line 120
    .line 121
    invoke-static {v3, v4, p2, v5}, Lzbg;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    check-cast v1, Lcom/inmobi/media/u9;

    .line 126
    .line 127
    invoke-virtual {v1, v3, v4}, Lcom/inmobi/media/u9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    :cond_a
    :try_start_0
    sget-object v1, Lcom/inmobi/media/A3;->a:Lcom/inmobi/media/A3;

    .line 131
    .line 132
    iget-object v1, p0, Lcom/inmobi/media/Ca;->c:Lcom/inmobi/media/t9;

    .line 133
    .line 134
    invoke-static {p2, p3, v1}, Lcom/inmobi/media/A3;->a(Ljava/lang/String;ZLcom/inmobi/media/t9;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :catch_0
    move-exception p2

    .line 139
    iget-object p3, p0, Lcom/inmobi/media/Ca;->a:Lcom/inmobi/media/pi;

    .line 140
    .line 141
    const-string v1, "Unexpected error"

    .line 142
    .line 143
    invoke-virtual {p3, p1, v1, v0}, Lcom/inmobi/media/pi;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    const-string p1, "InMobi"

    .line 147
    .line 148
    const-string p3, "Failed to fire ping; SDK encountered unexpected error"

    .line 149
    .line 150
    invoke-static {v2, p1, p3}, Lcom/inmobi/media/Sb;->a(BLjava/lang/String;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    iget-object p0, p0, Lcom/inmobi/media/Ca;->c:Lcom/inmobi/media/t9;

    .line 154
    .line 155
    if-eqz p0, :cond_b

    .line 156
    .line 157
    sget-object p1, Lcom/inmobi/media/Da;->a:Ljava/lang/String;

    .line 158
    .line 159
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object p2

    .line 166
    const-string p3, "SDK encountered unexpected error in handling ping() request from creative; "

    .line 167
    .line 168
    invoke-static {p3, p2}, Lq60;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object p2

    .line 172
    check-cast p0, Lcom/inmobi/media/u9;

    .line 173
    .line 174
    invoke-virtual {p0, p1, p2}, Lcom/inmobi/media/u9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    :cond_b
    return-void

    .line 178
    :cond_c
    :goto_4
    iget-object p0, p0, Lcom/inmobi/media/Ca;->a:Lcom/inmobi/media/pi;

    .line 179
    .line 180
    new-instance p3, Ljava/lang/StringBuilder;

    .line 181
    .line 182
    const-string v1, "Invalid URL:"

    .line 183
    .line 184
    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object p2

    .line 194
    invoke-virtual {p0, p1, p2, v0}, Lcom/inmobi/media/pi;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    return-void
.end method

.method public final pingInWebView(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 8
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/Ca;->c:Lcom/inmobi/media/t9;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v1, Lcom/inmobi/media/Da;->a:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    check-cast v0, Lcom/inmobi/media/u9;

    .line 11
    .line 12
    const-string v2, "openInWebView called"

    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/u9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    const-string v0, "pingInWebView"

    .line 18
    .line 19
    if-eqz p2, :cond_b

    .line 20
    .line 21
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/4 v2, 0x1

    .line 26
    sub-int/2addr v1, v2

    .line 27
    const/4 v3, 0x0

    .line 28
    move v4, v3

    .line 29
    move v5, v4

    .line 30
    :goto_0
    if-gt v4, v1, :cond_6

    .line 31
    .line 32
    if-nez v5, :cond_1

    .line 33
    .line 34
    move v6, v4

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move v6, v1

    .line 37
    :goto_1
    invoke-virtual {p2, v6}, Ljava/lang/String;->charAt(I)C

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    const/16 v7, 0x20

    .line 42
    .line 43
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->d(II)I

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    if-gtz v6, :cond_2

    .line 48
    .line 49
    move v6, v2

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    move v6, v3

    .line 52
    :goto_2
    if-nez v5, :cond_4

    .line 53
    .line 54
    if-nez v6, :cond_3

    .line 55
    .line 56
    move v5, v2

    .line 57
    goto :goto_0

    .line 58
    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_4
    if-nez v6, :cond_5

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_5
    add-int/lit8 v1, v1, -0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_6
    :goto_3
    add-int/2addr v1, v2

    .line 68
    invoke-virtual {p2, v4, v1}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-nez v1, :cond_7

    .line 81
    .line 82
    goto :goto_4

    .line 83
    :cond_7
    invoke-static {p2}, Landroid/webkit/URLUtil;->isValidUrl(Ljava/lang/String;)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-nez v1, :cond_8

    .line 88
    .line 89
    goto :goto_4

    .line 90
    :cond_8
    iget-object v1, p0, Lcom/inmobi/media/Ca;->c:Lcom/inmobi/media/t9;

    .line 91
    .line 92
    if-eqz v1, :cond_9

    .line 93
    .line 94
    sget-object v3, Lcom/inmobi/media/Da;->a:Ljava/lang/String;

    .line 95
    .line 96
    const-string v4, "JavaScript called pingInWebView() URL: >>> "

    .line 97
    .line 98
    const-string v5, " <<<"

    .line 99
    .line 100
    invoke-static {v3, v4, p2, v5}, Lzbg;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    check-cast v1, Lcom/inmobi/media/u9;

    .line 105
    .line 106
    invoke-virtual {v1, v3, v4}, Lcom/inmobi/media/u9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    :cond_9
    :try_start_0
    sget-object v1, Lcom/inmobi/media/A3;->a:Lcom/inmobi/media/A3;

    .line 110
    .line 111
    iget-object v1, p0, Lcom/inmobi/media/Ca;->c:Lcom/inmobi/media/t9;

    .line 112
    .line 113
    sget-object v3, Lcom/inmobi/media/Jg;->b:Lcom/inmobi/media/Jg;

    .line 114
    .line 115
    new-instance v4, Lcom/inmobi/media/t3;

    .line 116
    .line 117
    const/4 v5, 0x0

    .line 118
    invoke-direct {v4, p2, p3, v1, v5}, Lcom/inmobi/media/t3;-><init>(Ljava/lang/String;ZLcom/inmobi/media/t9;Lkotlin/coroutines/Continuation;)V

    .line 119
    .line 120
    .line 121
    invoke-static {v3, v4}, Lcom/inmobi/media/Mg;->a(Lcom/inmobi/media/Jg;Lkotlin/jvm/functions/Function1;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :catch_0
    move-exception p2

    .line 126
    iget-object p3, p0, Lcom/inmobi/media/Ca;->a:Lcom/inmobi/media/pi;

    .line 127
    .line 128
    const-string v1, "Unexpected error"

    .line 129
    .line 130
    invoke-virtual {p3, p1, v1, v0}, Lcom/inmobi/media/pi;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    const-string p1, "InMobi"

    .line 134
    .line 135
    const-string p3, "Failed to fire ping; SDK encountered unexpected error"

    .line 136
    .line 137
    invoke-static {v2, p1, p3}, Lcom/inmobi/media/Sb;->a(BLjava/lang/String;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    iget-object p0, p0, Lcom/inmobi/media/Ca;->c:Lcom/inmobi/media/t9;

    .line 141
    .line 142
    if-eqz p0, :cond_a

    .line 143
    .line 144
    sget-object p1, Lcom/inmobi/media/Da;->a:Ljava/lang/String;

    .line 145
    .line 146
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p2

    .line 153
    const-string p3, "SDK encountered unexpected error in handling pingInWebView() request from creative; "

    .line 154
    .line 155
    invoke-static {p3, p2}, Lq60;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p2

    .line 159
    check-cast p0, Lcom/inmobi/media/u9;

    .line 160
    .line 161
    invoke-virtual {p0, p1, p2}, Lcom/inmobi/media/u9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    :cond_a
    return-void

    .line 165
    :cond_b
    :goto_4
    iget-object p0, p0, Lcom/inmobi/media/Ca;->a:Lcom/inmobi/media/pi;

    .line 166
    .line 167
    new-instance p3, Ljava/lang/StringBuilder;

    .line 168
    .line 169
    const-string v1, "Invalid URL:"

    .line 170
    .line 171
    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object p2

    .line 181
    invoke-virtual {p0, p1, p2, v0}, Lcom/inmobi/media/pi;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    return-void
.end method

.method public final pingV2(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/inmobi/media/Ca;->c:Lcom/inmobi/media/t9;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget-object v1, Lcom/inmobi/media/Da;->a:Ljava/lang/String;

    .line 9
    .line 10
    const-string v2, "pingV2 called with JSON: >>> "

    .line 11
    .line 12
    const-string v3, " <<<"

    .line 13
    .line 14
    invoke-static {v1, v2, p2, v3}, Lzbg;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v0, Lcom/inmobi/media/u9;

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/u9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/inmobi/media/Ca;->a:Lcom/inmobi/media/pi;

    .line 24
    .line 25
    invoke-virtual {v0, p2}, Lcom/inmobi/media/pi;->g(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :catch_0
    move-exception p2

    .line 30
    iget-object v0, p0, Lcom/inmobi/media/Ca;->a:Lcom/inmobi/media/pi;

    .line 31
    .line 32
    const-string v1, "Unexpected error"

    .line 33
    .line 34
    const-string v2, "ping"

    .line 35
    .line 36
    invoke-virtual {v0, p1, v1, v2}, Lcom/inmobi/media/pi;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lcom/inmobi/media/Ca;->a:Lcom/inmobi/media/pi;

    .line 40
    .line 41
    invoke-virtual {p1, p2}, Lcom/inmobi/media/pi;->a(Ljava/lang/Exception;)V

    .line 42
    .line 43
    .line 44
    const-string p1, "InMobi"

    .line 45
    .line 46
    const-string v0, "Failed to fire ping; SDK encountered unexpected error"

    .line 47
    .line 48
    const/4 v1, 0x1

    .line 49
    invoke-static {v1, p1, v0}, Lcom/inmobi/media/Sb;->a(BLjava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget-object p0, p0, Lcom/inmobi/media/Ca;->c:Lcom/inmobi/media/t9;

    .line 53
    .line 54
    if-eqz p0, :cond_1

    .line 55
    .line 56
    sget-object p1, Lcom/inmobi/media/Da;->a:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    const-string v0, "SDK encountered unexpected error in handling ping() request from creative; "

    .line 66
    .line 67
    invoke-static {v0, p2}, Lq60;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    check-cast p0, Lcom/inmobi/media/u9;

    .line 72
    .line 73
    invoke-virtual {p0, p1, p2}, Lcom/inmobi/media/u9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    :cond_1
    return-void
.end method

.method public final playVideo(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/Ca;->a:Lcom/inmobi/media/pi;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object p0, p0, Lcom/inmobi/media/Ca;->c:Lcom/inmobi/media/t9;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    sget-object p1, Lcom/inmobi/media/Da;->a:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    check-cast p0, Lcom/inmobi/media/u9;

    .line 15
    .line 16
    const-string p2, "Found a null instance of render view!"

    .line 17
    .line 18
    invoke-virtual {p0, p1, p2}, Lcom/inmobi/media/u9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void

    .line 22
    :cond_1
    if-eqz p2, :cond_b

    .line 23
    .line 24
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/4 v1, 0x1

    .line 29
    sub-int/2addr v0, v1

    .line 30
    const/4 v2, 0x0

    .line 31
    move v3, v2

    .line 32
    move v4, v3

    .line 33
    :goto_0
    if-gt v3, v0, :cond_7

    .line 34
    .line 35
    if-nez v4, :cond_2

    .line 36
    .line 37
    move v5, v3

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    move v5, v0

    .line 40
    :goto_1
    invoke-virtual {p2, v5}, Ljava/lang/String;->charAt(I)C

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    const/16 v6, 0x20

    .line 45
    .line 46
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->d(II)I

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    if-gtz v5, :cond_3

    .line 51
    .line 52
    move v5, v1

    .line 53
    goto :goto_2

    .line 54
    :cond_3
    move v5, v2

    .line 55
    :goto_2
    if-nez v4, :cond_5

    .line 56
    .line 57
    if-nez v5, :cond_4

    .line 58
    .line 59
    move v4, v1

    .line 60
    goto :goto_0

    .line 61
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_5
    if-nez v5, :cond_6

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_6
    add-int/lit8 v0, v0, -0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_7
    :goto_3
    add-int/2addr v0, v1

    .line 71
    invoke-virtual {p2, v3, v0}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-nez v0, :cond_8

    .line 84
    .line 85
    goto :goto_4

    .line 86
    :cond_8
    const-string v0, "http"

    .line 87
    .line 88
    invoke-static {p2, v0, v2}, Lrgi;->C(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_b

    .line 93
    .line 94
    const-string v0, "mp4"

    .line 95
    .line 96
    invoke-static {p2, v0, v2}, Lrgi;->t(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-nez v0, :cond_9

    .line 101
    .line 102
    const-string v0, "avi"

    .line 103
    .line 104
    invoke-static {p2, v0, v2}, Lrgi;->t(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-nez v0, :cond_9

    .line 109
    .line 110
    const-string v0, "m4v"

    .line 111
    .line 112
    invoke-static {p2, v0, v2}, Lrgi;->t(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-nez v0, :cond_9

    .line 117
    .line 118
    goto :goto_4

    .line 119
    :cond_9
    iget-object v0, p0, Lcom/inmobi/media/Ca;->c:Lcom/inmobi/media/t9;

    .line 120
    .line 121
    if-eqz v0, :cond_a

    .line 122
    .line 123
    sget-object v1, Lcom/inmobi/media/Da;->a:Ljava/lang/String;

    .line 124
    .line 125
    const-string v3, "JavaScript called: playVideo ("

    .line 126
    .line 127
    const-string v4, ")"

    .line 128
    .line 129
    invoke-static {v1, v3, p2, v4}, Lzbg;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    check-cast v0, Lcom/inmobi/media/u9;

    .line 134
    .line 135
    invoke-virtual {v0, v1, v3}, Lcom/inmobi/media/u9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    :cond_a
    new-instance v0, Landroid/os/Handler;

    .line 139
    .line 140
    iget-object v1, p0, Lcom/inmobi/media/Ca;->a:Lcom/inmobi/media/pi;

    .line 141
    .line 142
    invoke-virtual {v1}, Lcom/inmobi/media/pi;->getContainerContext()Landroid/content/Context;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-virtual {v1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 151
    .line 152
    .line 153
    new-instance v1, Lhr2;

    .line 154
    .line 155
    invoke-direct {v1, p0, p1, p2, v2}, Lhr2;-><init>(Lcom/inmobi/media/Ca;Ljava/lang/String;Ljava/lang/String;B)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 159
    .line 160
    .line 161
    return-void

    .line 162
    :cond_b
    :goto_4
    iget-object p0, p0, Lcom/inmobi/media/Ca;->a:Lcom/inmobi/media/pi;

    .line 163
    .line 164
    const-string p2, "Null or empty or invalid media playback URL supplied"

    .line 165
    .line 166
    const-string v0, "playVideo"

    .line 167
    .line 168
    invoke-virtual {p0, p1, p2, v0}, Lcom/inmobi/media/pi;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    return-void
.end method

.method public final registerBackButtonPressedEventListener(Ljava/lang/String;)V
    .locals 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/Ca;->c:Lcom/inmobi/media/t9;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v1, Lcom/inmobi/media/Da;->a:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    check-cast v0, Lcom/inmobi/media/u9;

    .line 11
    .line 12
    const-string v2, "registerBackButtonPressedEventListener called"

    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/u9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/Ca;->a:Lcom/inmobi/media/pi;

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    iget-object p0, p0, Lcom/inmobi/media/Ca;->c:Lcom/inmobi/media/t9;

    .line 22
    .line 23
    if-eqz p0, :cond_2

    .line 24
    .line 25
    sget-object p1, Lcom/inmobi/media/Da;->a:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    check-cast p0, Lcom/inmobi/media/u9;

    .line 31
    .line 32
    const-string v0, "Found a null instance of render view!"

    .line 33
    .line 34
    invoke-virtual {p0, p1, v0}, Lcom/inmobi/media/u9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    :try_start_0
    invoke-virtual {v0, p1}, Lcom/inmobi/media/pi;->l(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :catch_0
    move-exception v0

    .line 43
    iget-object v1, p0, Lcom/inmobi/media/Ca;->a:Lcom/inmobi/media/pi;

    .line 44
    .line 45
    const-string v2, "Unexpected error"

    .line 46
    .line 47
    const-string v3, "registerBackButtonPressedEventListener"

    .line 48
    .line 49
    invoke-virtual {v1, p1, v2, v3}, Lcom/inmobi/media/pi;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget-object p0, p0, Lcom/inmobi/media/Ca;->c:Lcom/inmobi/media/t9;

    .line 53
    .line 54
    if-eqz p0, :cond_2

    .line 55
    .line 56
    sget-object p1, Lcom/inmobi/media/Da;->a:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    const-string v1, "SDK encountered unexpected error in handling registerBackButtonPressedEventListener() request from creative; "

    .line 66
    .line 67
    invoke-static {v1, v0}, Lq60;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast p0, Lcom/inmobi/media/u9;

    .line 72
    .line 73
    invoke-virtual {p0, p1, v0}, Lcom/inmobi/media/u9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    :cond_2
    return-void
.end method

.method public final registerDeviceMuteEventListener(Ljava/lang/String;)V
    .locals 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/Ca;->c:Lcom/inmobi/media/t9;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v1, Lcom/inmobi/media/Da;->a:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    check-cast v0, Lcom/inmobi/media/u9;

    .line 11
    .line 12
    const-string v2, "registerDeviceMuteEventListener called"

    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/u9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/Ca;->a:Lcom/inmobi/media/pi;

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    iget-object p0, p0, Lcom/inmobi/media/Ca;->c:Lcom/inmobi/media/t9;

    .line 22
    .line 23
    if-eqz p0, :cond_2

    .line 24
    .line 25
    sget-object p1, Lcom/inmobi/media/Da;->a:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    check-cast p0, Lcom/inmobi/media/u9;

    .line 31
    .line 32
    const-string v0, "Found a null instance of render view!"

    .line 33
    .line 34
    invoke-virtual {p0, p1, v0}, Lcom/inmobi/media/u9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    if-eqz p1, :cond_2

    .line 39
    .line 40
    :try_start_0
    invoke-virtual {v0}, Lcom/inmobi/media/pi;->getMediaProcessor()Lcom/inmobi/media/Ec;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    iget-object v1, v0, Lcom/inmobi/media/Ec;->d:Lcom/inmobi/media/ic;

    .line 47
    .line 48
    if-nez v1, :cond_2

    .line 49
    .line 50
    new-instance v1, Lcom/inmobi/media/ic;

    .line 51
    .line 52
    new-instance v2, Lcom/inmobi/media/Ac;

    .line 53
    .line 54
    invoke-direct {v2, v0, p1}, Lcom/inmobi/media/Ac;-><init>(Lcom/inmobi/media/Ec;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-direct {v1, v2}, Lcom/inmobi/media/ic;-><init>(Lcom/inmobi/media/hc;)V

    .line 58
    .line 59
    .line 60
    iput-object v1, v0, Lcom/inmobi/media/Ec;->d:Lcom/inmobi/media/ic;

    .line 61
    .line 62
    invoke-virtual {v1}, Lcom/inmobi/media/ic;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :catch_0
    move-exception v0

    .line 67
    iget-object v1, p0, Lcom/inmobi/media/Ca;->a:Lcom/inmobi/media/pi;

    .line 68
    .line 69
    const-string v2, "Unexpected error"

    .line 70
    .line 71
    const-string v3, "registerDeviceMuteEventListener"

    .line 72
    .line 73
    invoke-virtual {v1, p1, v2, v3}, Lcom/inmobi/media/pi;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    iget-object p0, p0, Lcom/inmobi/media/Ca;->c:Lcom/inmobi/media/t9;

    .line 77
    .line 78
    if-eqz p0, :cond_2

    .line 79
    .line 80
    sget-object p1, Lcom/inmobi/media/Da;->a:Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    const-string v1, "SDK encountered unexpected error in handling registerDeviceMuteEventListener() request from creative; "

    .line 90
    .line 91
    invoke-static {v1, v0}, Lq60;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast p0, Lcom/inmobi/media/u9;

    .line 96
    .line 97
    invoke-virtual {p0, p1, v0}, Lcom/inmobi/media/u9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    :cond_2
    return-void
.end method

.method public final registerDeviceVolumeChangeEventListener(Ljava/lang/String;)V
    .locals 6
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/Ca;->c:Lcom/inmobi/media/t9;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v1, Lcom/inmobi/media/Da;->a:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    check-cast v0, Lcom/inmobi/media/u9;

    .line 11
    .line 12
    const-string v2, "registerDeviceVolumeChangeEventListener called"

    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/u9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/Ca;->a:Lcom/inmobi/media/pi;

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    iget-object p0, p0, Lcom/inmobi/media/Ca;->c:Lcom/inmobi/media/t9;

    .line 22
    .line 23
    if-eqz p0, :cond_3

    .line 24
    .line 25
    sget-object p1, Lcom/inmobi/media/Da;->a:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    check-cast p0, Lcom/inmobi/media/u9;

    .line 31
    .line 32
    const-string v0, "Found a null instance of render view!"

    .line 33
    .line 34
    invoke-virtual {p0, p1, v0}, Lcom/inmobi/media/u9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    if-eqz p1, :cond_3

    .line 39
    .line 40
    :try_start_0
    invoke-virtual {v0}, Lcom/inmobi/media/pi;->getMediaProcessor()Lcom/inmobi/media/Ec;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    sget-object v1, Lcom/inmobi/media/Xi;->a:Landroid/content/Context;

    .line 47
    .line 48
    if-nez v1, :cond_2

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    iget-object v2, v0, Lcom/inmobi/media/Ec;->e:Lcom/inmobi/media/ic;

    .line 52
    .line 53
    if-nez v2, :cond_3

    .line 54
    .line 55
    new-instance v2, Lcom/inmobi/media/ic;

    .line 56
    .line 57
    new-instance v3, Lcom/inmobi/media/Cc;

    .line 58
    .line 59
    new-instance v4, Landroid/os/Handler;

    .line 60
    .line 61
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    invoke-direct {v4, v5}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 66
    .line 67
    .line 68
    invoke-direct {v3, v0, p1, v1, v4}, Lcom/inmobi/media/Cc;-><init>(Lcom/inmobi/media/Ec;Ljava/lang/String;Landroid/content/Context;Landroid/os/Handler;)V

    .line 69
    .line 70
    .line 71
    invoke-direct {v2, v3}, Lcom/inmobi/media/ic;-><init>(Lcom/inmobi/media/hc;)V

    .line 72
    .line 73
    .line 74
    iput-object v2, v0, Lcom/inmobi/media/Ec;->e:Lcom/inmobi/media/ic;

    .line 75
    .line 76
    invoke-virtual {v2}, Lcom/inmobi/media/ic;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :catch_0
    move-exception v0

    .line 81
    iget-object v1, p0, Lcom/inmobi/media/Ca;->a:Lcom/inmobi/media/pi;

    .line 82
    .line 83
    const-string v2, "Unexpected error"

    .line 84
    .line 85
    const-string v3, "registerDeviceVolumeChangeEventListener"

    .line 86
    .line 87
    invoke-virtual {v1, p1, v2, v3}, Lcom/inmobi/media/pi;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    iget-object p0, p0, Lcom/inmobi/media/Ca;->c:Lcom/inmobi/media/t9;

    .line 91
    .line 92
    if-eqz p0, :cond_3

    .line 93
    .line 94
    sget-object p1, Lcom/inmobi/media/Da;->a:Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    const-string v1, "SDK encountered unexpected error in handling registerDeviceVolumeChangeEventListener() request from creative; "

    .line 104
    .line 105
    invoke-static {v1, v0}, Lq60;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    check-cast p0, Lcom/inmobi/media/u9;

    .line 110
    .line 111
    invoke-virtual {p0, p1, v0}, Lcom/inmobi/media/u9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    :cond_3
    :goto_0
    return-void
.end method

.method public final registerHeadphonePluggedEventListener(Ljava/lang/String;)V
    .locals 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/Ca;->c:Lcom/inmobi/media/t9;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v1, Lcom/inmobi/media/Da;->a:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    check-cast v0, Lcom/inmobi/media/u9;

    .line 11
    .line 12
    const-string v2, "registerHeadphonePluggedEventListener called"

    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/u9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/Ca;->a:Lcom/inmobi/media/pi;

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    iget-object p0, p0, Lcom/inmobi/media/Ca;->c:Lcom/inmobi/media/t9;

    .line 22
    .line 23
    if-eqz p0, :cond_2

    .line 24
    .line 25
    sget-object p1, Lcom/inmobi/media/Da;->a:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    check-cast p0, Lcom/inmobi/media/u9;

    .line 31
    .line 32
    const-string v0, "Found a null instance of render view!"

    .line 33
    .line 34
    invoke-virtual {p0, p1, v0}, Lcom/inmobi/media/u9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    if-eqz p1, :cond_2

    .line 39
    .line 40
    :try_start_0
    invoke-virtual {v0}, Lcom/inmobi/media/pi;->getMediaProcessor()Lcom/inmobi/media/Ec;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    iget-object v1, v0, Lcom/inmobi/media/Ec;->f:Lcom/inmobi/media/ic;

    .line 47
    .line 48
    if-nez v1, :cond_2

    .line 49
    .line 50
    new-instance v1, Lcom/inmobi/media/ic;

    .line 51
    .line 52
    new-instance v2, Lcom/inmobi/media/zc;

    .line 53
    .line 54
    invoke-direct {v2, v0, p1}, Lcom/inmobi/media/zc;-><init>(Lcom/inmobi/media/Ec;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-direct {v1, v2}, Lcom/inmobi/media/ic;-><init>(Lcom/inmobi/media/hc;)V

    .line 58
    .line 59
    .line 60
    iput-object v1, v0, Lcom/inmobi/media/Ec;->f:Lcom/inmobi/media/ic;

    .line 61
    .line 62
    invoke-virtual {v1}, Lcom/inmobi/media/ic;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :catch_0
    move-exception v0

    .line 67
    iget-object v1, p0, Lcom/inmobi/media/Ca;->a:Lcom/inmobi/media/pi;

    .line 68
    .line 69
    const-string v2, "Unexpected error"

    .line 70
    .line 71
    const-string v3, "registerHeadphonePluggedEventListener"

    .line 72
    .line 73
    invoke-virtual {v1, p1, v2, v3}, Lcom/inmobi/media/pi;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    iget-object p0, p0, Lcom/inmobi/media/Ca;->c:Lcom/inmobi/media/t9;

    .line 77
    .line 78
    if-eqz p0, :cond_2

    .line 79
    .line 80
    sget-object p1, Lcom/inmobi/media/Da;->a:Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    const-string v1, "SDK encountered unexpected error in handling registerHeadphonePluggedEventListener() request from creative; "

    .line 90
    .line 91
    invoke-static {v1, v0}, Lq60;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast p0, Lcom/inmobi/media/u9;

    .line 96
    .line 97
    invoke-virtual {p0, p1, v0}, Lcom/inmobi/media/u9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    :cond_2
    return-void
.end method

.method public final saveBlob(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/inmobi/media/Ca;->c:Lcom/inmobi/media/t9;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/inmobi/media/Da;->a:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    check-cast p1, Lcom/inmobi/media/u9;

    .line 11
    .line 12
    const-string v1, "saveBlob is called"

    .line 13
    .line 14
    invoke-virtual {p1, v0, v1}, Lcom/inmobi/media/u9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object p1, p0, Lcom/inmobi/media/Ca;->a:Lcom/inmobi/media/pi;

    .line 18
    .line 19
    if-nez p1, :cond_1

    .line 20
    .line 21
    iget-object p0, p0, Lcom/inmobi/media/Ca;->c:Lcom/inmobi/media/t9;

    .line 22
    .line 23
    if-eqz p0, :cond_3

    .line 24
    .line 25
    sget-object p1, Lcom/inmobi/media/Da;->a:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    check-cast p0, Lcom/inmobi/media/u9;

    .line 31
    .line 32
    const-string p2, "Found a null instance of render view!"

    .line 33
    .line 34
    invoke-virtual {p0, p1, p2}, Lcom/inmobi/media/u9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    iget-object p0, p1, Lcom/inmobi/media/pi;->i:Lcom/inmobi/media/t9;

    .line 39
    .line 40
    if-eqz p0, :cond_2

    .line 41
    .line 42
    sget-object v0, Lcom/inmobi/media/pi;->i1:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    check-cast p0, Lcom/inmobi/media/u9;

    .line 48
    .line 49
    const-string v1, "saveBlob"

    .line 50
    .line 51
    invoke-virtual {p0, v0, v1}, Lcom/inmobi/media/u9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :cond_2
    if-eqz p2, :cond_3

    .line 55
    .line 56
    iget-object p0, p1, Lcom/inmobi/media/pi;->k0:Lcom/inmobi/media/F2;

    .line 57
    .line 58
    if-eqz p0, :cond_3

    .line 59
    .line 60
    invoke-virtual {p1}, Lcom/inmobi/media/pi;->getImpressionId()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p0, Lcom/inmobi/media/l1;

    .line 65
    .line 66
    invoke-virtual {p0, p2, p1}, Lcom/inmobi/media/l1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    :cond_3
    return-void
.end method

.method public final sendMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/inmobi/media/Ca;->c:Lcom/inmobi/media/t9;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/inmobi/media/Da;->a:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v2, "sendMessage called with message: "

    .line 13
    .line 14
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast p1, Lcom/inmobi/media/u9;

    .line 25
    .line 26
    invoke-virtual {p1, v0, v1}, Lcom/inmobi/media/u9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-virtual {p0}, Lcom/inmobi/media/Ca;->a()Lcom/inmobi/media/pi;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const-string v0, "errorCode"

    .line 34
    .line 35
    const-string v1, "id"

    .line 36
    .line 37
    const-string v2, "targetViewId"

    .line 38
    .line 39
    const-string v3, ""

    .line 40
    .line 41
    const-string v4, "sendMessage"

    .line 42
    .line 43
    if-eqz p1, :cond_3

    .line 44
    .line 45
    iget-boolean p1, p1, Lcom/inmobi/media/pi;->P0:Z

    .line 46
    .line 47
    const/4 v5, 0x1

    .line 48
    if-ne p1, v5, :cond_3

    .line 49
    .line 50
    iget-object p1, p0, Lcom/inmobi/media/Ca;->c:Lcom/inmobi/media/t9;

    .line 51
    .line 52
    if-eqz p1, :cond_1

    .line 53
    .line 54
    sget-object p3, Lcom/inmobi/media/Da;->a:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    check-cast p1, Lcom/inmobi/media/u9;

    .line 60
    .line 61
    const-string v5, "sendMessage called on unloaded ad"

    .line 62
    .line 63
    invoke-virtual {p1, p3, v5}, Lcom/inmobi/media/u9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    :cond_1
    iget-object p0, p0, Lcom/inmobi/media/Ca;->a:Lcom/inmobi/media/pi;

    .line 67
    .line 68
    if-nez p2, :cond_2

    .line 69
    .line 70
    move-object p2, v3

    .line 71
    :cond_2
    sget-object p1, Lcom/inmobi/media/Gi;->a:Lkotlin/Lazy;

    .line 72
    .line 73
    invoke-static {p2, v2, v1, p2}, Lcom/inmobi/media/jj;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    const/16 p2, 0x6c

    .line 78
    .line 79
    invoke-virtual {p1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0, v4, p1}, Lcom/inmobi/media/pi;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_3
    if-eqz p2, :cond_7

    .line 87
    .line 88
    invoke-static {p2}, Lsgi;->N(Ljava/lang/CharSequence;)Z

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    if-eqz p1, :cond_4

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_4
    if-eqz p3, :cond_6

    .line 96
    .line 97
    invoke-static {p3}, Lsgi;->N(Ljava/lang/CharSequence;)Z

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    if-eqz p1, :cond_5

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_5
    sget-object p1, Lcom/inmobi/media/s6;->e:Lkotlin/Lazy;

    .line 105
    .line 106
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    check-cast p1, Lcom/inmobi/media/ec;

    .line 111
    .line 112
    new-instance v0, Lhr2;

    .line 113
    .line 114
    const/4 v1, 0x2

    .line 115
    invoke-direct {v0, p0, p2, p3, v1}, Lhr2;-><init>(Lcom/inmobi/media/Ca;Ljava/lang/String;Ljava/lang/String;B)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    iget-object p0, p1, Lcom/inmobi/media/ec;->a:Landroid/os/Handler;

    .line 122
    .line 123
    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :cond_6
    :goto_0
    iget-object p0, p0, Lcom/inmobi/media/Ca;->a:Lcom/inmobi/media/pi;

    .line 128
    .line 129
    const/16 p1, 0x12d

    .line 130
    .line 131
    invoke-static {p2, p1}, Lcom/inmobi/media/Gi;->a(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-virtual {p0, v4, p1}, Lcom/inmobi/media/pi;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :cond_7
    :goto_1
    iget-object p0, p0, Lcom/inmobi/media/Ca;->a:Lcom/inmobi/media/pi;

    .line 140
    .line 141
    if-nez p2, :cond_8

    .line 142
    .line 143
    move-object p2, v3

    .line 144
    :cond_8
    sget-object p1, Lcom/inmobi/media/Gi;->a:Lkotlin/Lazy;

    .line 145
    .line 146
    invoke-static {p2, v2, v1, p2}, Lcom/inmobi/media/jj;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    const/16 p2, 0x12e

    .line 151
    .line 152
    invoke-virtual {p1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 153
    .line 154
    .line 155
    invoke-virtual {p0, v4, p1}, Lcom/inmobi/media/pi;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 156
    .line 157
    .line 158
    return-void
.end method

.method public final setAdContext(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/inmobi/media/Ca;->c:Lcom/inmobi/media/t9;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    sget-object v0, Lcom/inmobi/media/Da;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const-string v1, "setAdContext is called "

    .line 14
    .line 15
    invoke-virtual {v1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast p1, Lcom/inmobi/media/u9;

    .line 20
    .line 21
    invoke-virtual {p1, v0, v1}, Lcom/inmobi/media/u9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-virtual {p0}, Lcom/inmobi/media/Ca;->a()Lcom/inmobi/media/pi;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    iget-object p0, p0, Lcom/inmobi/media/Ca;->c:Lcom/inmobi/media/t9;

    .line 31
    .line 32
    if-eqz p0, :cond_2

    .line 33
    .line 34
    sget-object p1, Lcom/inmobi/media/Da;->a:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    check-cast p0, Lcom/inmobi/media/u9;

    .line 40
    .line 41
    const-string p2, "Found a null instance of ad render view!"

    .line 42
    .line 43
    invoke-virtual {p0, p1, p2}, Lcom/inmobi/media/u9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    invoke-virtual {p1}, Lcom/inmobi/media/pi;->getAdPodHandler()Lcom/inmobi/media/w0;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    if-eqz p0, :cond_2

    .line 52
    .line 53
    check-cast p0, Lcom/inmobi/media/l1;

    .line 54
    .line 55
    invoke-virtual {p0, p2}, Lcom/inmobi/media/l1;->b(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :cond_2
    return-void
.end method

.method public final setOrientationProperties(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/inmobi/media/Ca;->c:Lcom/inmobi/media/t9;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    sget-object v0, Lcom/inmobi/media/Da;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const-string v1, "setOrientationProperties called: "

    .line 14
    .line 15
    invoke-virtual {v1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast p1, Lcom/inmobi/media/u9;

    .line 20
    .line 21
    invoke-virtual {p1, v0, v1}, Lcom/inmobi/media/u9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    sget-object p1, Lcom/inmobi/media/s6;->e:Lkotlin/Lazy;

    .line 25
    .line 26
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/inmobi/media/ec;

    .line 31
    .line 32
    new-instance v0, Ljr2;

    .line 33
    .line 34
    const/4 v1, 0x2

    .line 35
    invoke-direct {v0, p0, p2, v1}, Ljr2;-><init>(Lcom/inmobi/media/Ca;Ljava/lang/String;B)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    iget-object p0, p1, Lcom/inmobi/media/ec;->a:Landroid/os/Handler;

    .line 42
    .line 43
    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final showAd(Ljava/lang/String;I)V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/inmobi/media/Ca;->c:Lcom/inmobi/media/t9;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/inmobi/media/Da;->a:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v2, "showAd is called with index "

    .line 13
    .line 14
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast p1, Lcom/inmobi/media/u9;

    .line 25
    .line 26
    invoke-virtual {p1, v0, v1}, Lcom/inmobi/media/u9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-virtual {p0}, Lcom/inmobi/media/Ca;->a()Lcom/inmobi/media/pi;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    if-nez p1, :cond_2

    .line 34
    .line 35
    iget-object p0, p0, Lcom/inmobi/media/Ca;->c:Lcom/inmobi/media/t9;

    .line 36
    .line 37
    if-eqz p0, :cond_1

    .line 38
    .line 39
    sget-object p1, Lcom/inmobi/media/Da;->a:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    check-cast p0, Lcom/inmobi/media/u9;

    .line 45
    .line 46
    const-string p2, "Found a null instance of ad render view!"

    .line 47
    .line 48
    invoke-virtual {p0, p1, p2}, Lcom/inmobi/media/u9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    return-void

    .line 52
    :cond_2
    invoke-virtual {p1, p2}, Lcom/inmobi/media/pi;->c(I)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public final showAlert(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/inmobi/media/Ca;->c:Lcom/inmobi/media/t9;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    sget-object p1, Lcom/inmobi/media/Da;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const-string v0, "showAlert: "

    .line 14
    .line 15
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    check-cast p0, Lcom/inmobi/media/u9;

    .line 20
    .line 21
    invoke-virtual {p0, p1, p2}, Lcom/inmobi/media/u9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final showWebView(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/inmobi/media/Ca;->c:Lcom/inmobi/media/t9;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/inmobi/media/Da;->a:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    check-cast p1, Lcom/inmobi/media/u9;

    .line 11
    .line 12
    const-string v1, "showEndCard called"

    .line 13
    .line 14
    invoke-virtual {p1, v0, v1}, Lcom/inmobi/media/u9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {p0}, Lcom/inmobi/media/Ca;->a()Lcom/inmobi/media/pi;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const/4 v0, 0x1

    .line 22
    const-string v1, "showWebView"

    .line 23
    .line 24
    const-string v2, "errorCode"

    .line 25
    .line 26
    const-string v3, "id"

    .line 27
    .line 28
    const-string v4, "targetViewId"

    .line 29
    .line 30
    const-string v5, ""

    .line 31
    .line 32
    if-eqz p1, :cond_3

    .line 33
    .line 34
    iget-boolean p1, p1, Lcom/inmobi/media/pi;->P0:Z

    .line 35
    .line 36
    if-ne p1, v0, :cond_3

    .line 37
    .line 38
    iget-object p1, p0, Lcom/inmobi/media/Ca;->c:Lcom/inmobi/media/t9;

    .line 39
    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    sget-object v0, Lcom/inmobi/media/Da;->a:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    check-cast p1, Lcom/inmobi/media/u9;

    .line 48
    .line 49
    const-string v6, "showWebView called on unloaded ad"

    .line 50
    .line 51
    invoke-virtual {p1, v0, v6}, Lcom/inmobi/media/u9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    iget-object p0, p0, Lcom/inmobi/media/Ca;->a:Lcom/inmobi/media/pi;

    .line 55
    .line 56
    if-nez p2, :cond_2

    .line 57
    .line 58
    move-object p2, v5

    .line 59
    :cond_2
    sget-object p1, Lcom/inmobi/media/Gi;->a:Lkotlin/Lazy;

    .line 60
    .line 61
    invoke-static {p2, v4, v3, p2}, Lcom/inmobi/media/jj;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    const/16 p2, 0x6c

    .line 66
    .line 67
    invoke-virtual {p1, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, v1, p1}, Lcom/inmobi/media/pi;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_3
    if-eqz p2, :cond_5

    .line 75
    .line 76
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-nez p1, :cond_4

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_4
    sget-object p1, Lcom/inmobi/media/s6;->e:Lkotlin/Lazy;

    .line 84
    .line 85
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    check-cast p1, Lcom/inmobi/media/ec;

    .line 90
    .line 91
    new-instance v1, Ljr2;

    .line 92
    .line 93
    invoke-direct {v1, p0, p2, v0}, Ljr2;-><init>(Lcom/inmobi/media/Ca;Ljava/lang/String;B)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    iget-object p0, p1, Lcom/inmobi/media/ec;->a:Landroid/os/Handler;

    .line 100
    .line 101
    invoke-virtual {p0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :cond_5
    :goto_0
    iget-object p0, p0, Lcom/inmobi/media/Ca;->a:Lcom/inmobi/media/pi;

    .line 106
    .line 107
    if-nez p2, :cond_6

    .line 108
    .line 109
    move-object p2, v5

    .line 110
    :cond_6
    sget-object p1, Lcom/inmobi/media/Gi;->a:Lkotlin/Lazy;

    .line 111
    .line 112
    invoke-static {p2, v4, v3, p2}, Lcom/inmobi/media/jj;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    const/16 p2, 0x12e

    .line 117
    .line 118
    invoke-virtual {p1, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0, v1, p1}, Lcom/inmobi/media/pi;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 122
    .line 123
    .line 124
    return-void
.end method

.method public final storePicture(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/inmobi/media/Ca;->c:Lcom/inmobi/media/t9;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    sget-object p1, Lcom/inmobi/media/Da;->a:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    check-cast p0, Lcom/inmobi/media/u9;

    .line 11
    .line 12
    const-string p2, "storePicture is deprecated and no-op. "

    .line 13
    .line 14
    invoke-virtual {p0, p1, p2}, Lcom/inmobi/media/u9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final submitAdReport(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    invoke-static {p2, p3, p4}, Lzbg;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/inmobi/media/Ca;->c:Lcom/inmobi/media/t9;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    sget-object v0, Lcom/inmobi/media/Da;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    check-cast p1, Lcom/inmobi/media/u9;

    .line 14
    .line 15
    const-string v1, "submitAdReport called"

    .line 16
    .line 17
    invoke-virtual {p1, v0, v1}, Lcom/inmobi/media/u9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object p0, p0, Lcom/inmobi/media/Ca;->a:Lcom/inmobi/media/pi;

    .line 21
    .line 22
    const-string p1, "1"

    .line 23
    .line 24
    invoke-virtual {p3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    invoke-virtual {p0, p2, p4, p1}, Lcom/inmobi/media/pi;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final supports(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/inmobi/media/Ca;->c:Lcom/inmobi/media/t9;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    sget-object v0, Lcom/inmobi/media/Da;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const-string v1, "Checking support for: "

    .line 14
    .line 15
    invoke-virtual {v1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast p1, Lcom/inmobi/media/u9;

    .line 20
    .line 21
    invoke-virtual {p1, v0, v1}, Lcom/inmobi/media/u9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object p1, p0, Lcom/inmobi/media/Ca;->a:Lcom/inmobi/media/pi;

    .line 25
    .line 26
    invoke-virtual {p1, p2}, Lcom/inmobi/media/pi;->n(Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iget-object p0, p0, Lcom/inmobi/media/Ca;->c:Lcom/inmobi/media/t9;

    .line 35
    .line 36
    if-eqz p0, :cond_1

    .line 37
    .line 38
    sget-object v0, Lcom/inmobi/media/Da;->a:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    new-instance v1, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    const-string v2, "Message:"

    .line 46
    .line 47
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string p2, " support: "

    .line 54
    .line 55
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    check-cast p0, Lcom/inmobi/media/u9;

    .line 66
    .line 67
    invoke-virtual {p0, v0, p2}, Lcom/inmobi/media/u9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    :cond_1
    return-object p1
.end method

.method public final timeSinceShow(Ljava/lang/String;)J
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/inmobi/media/Ca;->c:Lcom/inmobi/media/t9;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/inmobi/media/Da;->a:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    check-cast p1, Lcom/inmobi/media/u9;

    .line 11
    .line 12
    const-string v1, "timeSinceShow is called"

    .line 13
    .line 14
    invoke-virtual {p1, v0, v1}, Lcom/inmobi/media/u9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {p0}, Lcom/inmobi/media/Ca;->a()Lcom/inmobi/media/pi;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-nez p1, :cond_2

    .line 22
    .line 23
    iget-object p0, p0, Lcom/inmobi/media/Ca;->c:Lcom/inmobi/media/t9;

    .line 24
    .line 25
    if-eqz p0, :cond_1

    .line 26
    .line 27
    sget-object p1, Lcom/inmobi/media/Da;->a:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    check-cast p0, Lcom/inmobi/media/u9;

    .line 33
    .line 34
    const-string v0, "Found a null instance of ad render view!"

    .line 35
    .line 36
    invoke-virtual {p0, p1, v0}, Lcom/inmobi/media/u9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    const-wide/16 p0, 0x0

    .line 40
    .line 41
    return-wide p0

    .line 42
    :cond_2
    invoke-virtual {p1}, Lcom/inmobi/media/pi;->V()J

    .line 43
    .line 44
    .line 45
    move-result-wide p0

    .line 46
    return-wide p0
.end method

.method public final unload(Ljava/lang/String;)V
    .locals 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/Ca;->c:Lcom/inmobi/media/t9;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v1, Lcom/inmobi/media/Da;->a:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    check-cast v0, Lcom/inmobi/media/u9;

    .line 11
    .line 12
    const-string v2, "unload called"

    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/u9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {p0}, Lcom/inmobi/media/Ca;->a()Lcom/inmobi/media/pi;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, Lcom/inmobi/media/Ca;->a:Lcom/inmobi/media/pi;

    .line 24
    .line 25
    :cond_1
    :try_start_0
    invoke-virtual {v0}, Lcom/inmobi/media/pi;->E()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :catch_0
    move-exception v1

    .line 30
    const-string v2, "Unexpected error"

    .line 31
    .line 32
    const-string v3, "unload"

    .line 33
    .line 34
    invoke-virtual {v0, p1, v2, v3}, Lcom/inmobi/media/pi;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const-string p1, "InMobi"

    .line 38
    .line 39
    const-string v0, "Failed to unload ad; SDK encountered an unexpected error"

    .line 40
    .line 41
    const/4 v2, 0x1

    .line 42
    invoke-static {v2, p1, v0}, Lcom/inmobi/media/Sb;->a(BLjava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object p0, p0, Lcom/inmobi/media/Ca;->c:Lcom/inmobi/media/t9;

    .line 46
    .line 47
    if-eqz p0, :cond_2

    .line 48
    .line 49
    sget-object p1, Lcom/inmobi/media/Da;->a:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    const-string v1, "SDK encountered an expected error in handling the unload() request from creative; "

    .line 59
    .line 60
    invoke-static {v1, v0}, Lq60;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast p0, Lcom/inmobi/media/u9;

    .line 65
    .line 66
    invoke-virtual {p0, p1, v0}, Lcom/inmobi/media/u9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    :cond_2
    return-void
.end method

.method public final unregisterBackButtonPressedEventListener(Ljava/lang/String;)V
    .locals 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/Ca;->c:Lcom/inmobi/media/t9;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v1, Lcom/inmobi/media/Da;->a:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    check-cast v0, Lcom/inmobi/media/u9;

    .line 11
    .line 12
    const-string v2, "unregisterBackButtonPressedEventListener called"

    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/u9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/Ca;->a:Lcom/inmobi/media/pi;

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    iget-object p0, p0, Lcom/inmobi/media/Ca;->c:Lcom/inmobi/media/t9;

    .line 22
    .line 23
    if-eqz p0, :cond_2

    .line 24
    .line 25
    sget-object p1, Lcom/inmobi/media/Da;->a:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    check-cast p0, Lcom/inmobi/media/u9;

    .line 31
    .line 32
    const-string v0, "Found a null instance of render view!"

    .line 33
    .line 34
    invoke-virtual {p0, p1, v0}, Lcom/inmobi/media/u9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    :try_start_0
    invoke-virtual {v0}, Lcom/inmobi/media/pi;->X()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :catch_0
    move-exception v0

    .line 43
    iget-object v1, p0, Lcom/inmobi/media/Ca;->a:Lcom/inmobi/media/pi;

    .line 44
    .line 45
    const-string v2, "Unexpected error"

    .line 46
    .line 47
    const-string v3, "unregisterBackButtonPressedEventListener"

    .line 48
    .line 49
    invoke-virtual {v1, p1, v2, v3}, Lcom/inmobi/media/pi;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget-object p0, p0, Lcom/inmobi/media/Ca;->c:Lcom/inmobi/media/t9;

    .line 53
    .line 54
    if-eqz p0, :cond_2

    .line 55
    .line 56
    sget-object p1, Lcom/inmobi/media/Da;->a:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    const-string v1, "SDK encountered unexpected error in handling unregisterBackButtonPressedEventListener() request from creative; "

    .line 66
    .line 67
    invoke-static {v1, v0}, Lq60;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast p0, Lcom/inmobi/media/u9;

    .line 72
    .line 73
    invoke-virtual {p0, p1, v0}, Lcom/inmobi/media/u9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    :cond_2
    return-void
.end method

.method public final unregisterDeviceMuteEventListener(Ljava/lang/String;)V
    .locals 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/Ca;->c:Lcom/inmobi/media/t9;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v1, Lcom/inmobi/media/Da;->a:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    check-cast v0, Lcom/inmobi/media/u9;

    .line 11
    .line 12
    const-string v2, "unregisterDeviceMuteEventListener called"

    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/u9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/Ca;->a:Lcom/inmobi/media/pi;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/inmobi/media/Ca;->c:Lcom/inmobi/media/t9;

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    if-eqz v1, :cond_4

    .line 24
    .line 25
    sget-object p0, Lcom/inmobi/media/Da;->a:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    check-cast v1, Lcom/inmobi/media/u9;

    .line 31
    .line 32
    const-string p1, "Found a null instance of render view!"

    .line 33
    .line 34
    invoke-virtual {v1, p0, p1}, Lcom/inmobi/media/u9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    if-eqz v1, :cond_2

    .line 39
    .line 40
    sget-object v0, Lcom/inmobi/media/Da;->a:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    check-cast v1, Lcom/inmobi/media/u9;

    .line 46
    .line 47
    const-string v2, "Unregister device mute event listener ..."

    .line 48
    .line 49
    invoke-virtual {v1, v0, v2}, Lcom/inmobi/media/u9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :cond_2
    :try_start_0
    iget-object v0, p0, Lcom/inmobi/media/Ca;->a:Lcom/inmobi/media/pi;

    .line 53
    .line 54
    invoke-virtual {v0}, Lcom/inmobi/media/pi;->getMediaProcessor()Lcom/inmobi/media/Ec;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    if-eqz v0, :cond_4

    .line 59
    .line 60
    iget-object v1, v0, Lcom/inmobi/media/Ec;->d:Lcom/inmobi/media/ic;

    .line 61
    .line 62
    if-eqz v1, :cond_3

    .line 63
    .line 64
    invoke-virtual {v1}, Lcom/inmobi/media/ic;->a()V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :catch_0
    move-exception v0

    .line 69
    goto :goto_1

    .line 70
    :cond_3
    :goto_0
    const/4 v1, 0x0

    .line 71
    iput-object v1, v0, Lcom/inmobi/media/Ec;->d:Lcom/inmobi/media/ic;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    .line 73
    return-void

    .line 74
    :goto_1
    iget-object v1, p0, Lcom/inmobi/media/Ca;->a:Lcom/inmobi/media/pi;

    .line 75
    .line 76
    const-string v2, "Unexpected error"

    .line 77
    .line 78
    const-string v3, "unRegisterDeviceMuteEventListener"

    .line 79
    .line 80
    invoke-virtual {v1, p1, v2, v3}, Lcom/inmobi/media/pi;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    iget-object p0, p0, Lcom/inmobi/media/Ca;->c:Lcom/inmobi/media/t9;

    .line 84
    .line 85
    if-eqz p0, :cond_4

    .line 86
    .line 87
    sget-object p1, Lcom/inmobi/media/Da;->a:Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    const-string v1, "SDK encountered unexpected error in handling unregisterDeviceMuteEventListener() request from creative; "

    .line 97
    .line 98
    invoke-static {v1, v0}, Lq60;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast p0, Lcom/inmobi/media/u9;

    .line 103
    .line 104
    invoke-virtual {p0, p1, v0}, Lcom/inmobi/media/u9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    :cond_4
    return-void
.end method

.method public final unregisterDeviceVolumeChangeEventListener(Ljava/lang/String;)V
    .locals 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/Ca;->c:Lcom/inmobi/media/t9;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v1, Lcom/inmobi/media/Da;->a:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    check-cast v0, Lcom/inmobi/media/u9;

    .line 11
    .line 12
    const-string v2, "unregisterDeviceVolumeChangeEventListener called"

    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/u9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/Ca;->a:Lcom/inmobi/media/pi;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/inmobi/media/Ca;->c:Lcom/inmobi/media/t9;

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    if-eqz v1, :cond_4

    .line 24
    .line 25
    sget-object p0, Lcom/inmobi/media/Da;->a:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    check-cast v1, Lcom/inmobi/media/u9;

    .line 31
    .line 32
    const-string p1, "Found a null instance of render view!"

    .line 33
    .line 34
    invoke-virtual {v1, p0, p1}, Lcom/inmobi/media/u9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    if-eqz v1, :cond_2

    .line 39
    .line 40
    sget-object v0, Lcom/inmobi/media/Da;->a:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    check-cast v1, Lcom/inmobi/media/u9;

    .line 46
    .line 47
    const-string v2, "Unregister device volume change listener ..."

    .line 48
    .line 49
    invoke-virtual {v1, v0, v2}, Lcom/inmobi/media/u9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :cond_2
    :try_start_0
    iget-object v0, p0, Lcom/inmobi/media/Ca;->a:Lcom/inmobi/media/pi;

    .line 53
    .line 54
    invoke-virtual {v0}, Lcom/inmobi/media/pi;->getMediaProcessor()Lcom/inmobi/media/Ec;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    if-eqz v0, :cond_4

    .line 59
    .line 60
    iget-object v1, v0, Lcom/inmobi/media/Ec;->e:Lcom/inmobi/media/ic;

    .line 61
    .line 62
    if-eqz v1, :cond_3

    .line 63
    .line 64
    invoke-virtual {v1}, Lcom/inmobi/media/ic;->a()V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :catch_0
    move-exception v0

    .line 69
    goto :goto_1

    .line 70
    :cond_3
    :goto_0
    const/4 v1, 0x0

    .line 71
    iput-object v1, v0, Lcom/inmobi/media/Ec;->e:Lcom/inmobi/media/ic;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    .line 73
    return-void

    .line 74
    :goto_1
    iget-object v1, p0, Lcom/inmobi/media/Ca;->a:Lcom/inmobi/media/pi;

    .line 75
    .line 76
    const-string v2, "Unexpected error"

    .line 77
    .line 78
    const-string v3, "unregisterDeviceVolumeChangeEventListener"

    .line 79
    .line 80
    invoke-virtual {v1, p1, v2, v3}, Lcom/inmobi/media/pi;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    iget-object p0, p0, Lcom/inmobi/media/Ca;->c:Lcom/inmobi/media/t9;

    .line 84
    .line 85
    if-eqz p0, :cond_4

    .line 86
    .line 87
    sget-object p1, Lcom/inmobi/media/Da;->a:Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    const-string v1, "SDK encountered unexpected error in handling unregisterDeviceVolumeChangeEventListener() request from creative; "

    .line 97
    .line 98
    invoke-static {v1, v0}, Lq60;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast p0, Lcom/inmobi/media/u9;

    .line 103
    .line 104
    invoke-virtual {p0, p1, v0}, Lcom/inmobi/media/u9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    :cond_4
    return-void
.end method

.method public final unregisterHeadphonePluggedEventListener(Ljava/lang/String;)V
    .locals 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/Ca;->c:Lcom/inmobi/media/t9;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v1, Lcom/inmobi/media/Da;->a:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    check-cast v0, Lcom/inmobi/media/u9;

    .line 11
    .line 12
    const-string v2, "unregisterHeadphonePluggedEventListener called"

    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/u9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/Ca;->a:Lcom/inmobi/media/pi;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/inmobi/media/Ca;->c:Lcom/inmobi/media/t9;

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    if-eqz v1, :cond_4

    .line 24
    .line 25
    sget-object p0, Lcom/inmobi/media/Da;->a:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    check-cast v1, Lcom/inmobi/media/u9;

    .line 31
    .line 32
    const-string p1, "Found a null instance of render view!"

    .line 33
    .line 34
    invoke-virtual {v1, p0, p1}, Lcom/inmobi/media/u9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    if-eqz v1, :cond_2

    .line 39
    .line 40
    sget-object v0, Lcom/inmobi/media/Da;->a:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    check-cast v1, Lcom/inmobi/media/u9;

    .line 46
    .line 47
    const-string v2, "Unregister headphone plugged event listener ..."

    .line 48
    .line 49
    invoke-virtual {v1, v0, v2}, Lcom/inmobi/media/u9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :cond_2
    :try_start_0
    iget-object v0, p0, Lcom/inmobi/media/Ca;->a:Lcom/inmobi/media/pi;

    .line 53
    .line 54
    invoke-virtual {v0}, Lcom/inmobi/media/pi;->getMediaProcessor()Lcom/inmobi/media/Ec;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    if-eqz v0, :cond_4

    .line 59
    .line 60
    iget-object v1, v0, Lcom/inmobi/media/Ec;->f:Lcom/inmobi/media/ic;

    .line 61
    .line 62
    if-eqz v1, :cond_3

    .line 63
    .line 64
    invoke-virtual {v1}, Lcom/inmobi/media/ic;->a()V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :catch_0
    move-exception v0

    .line 69
    goto :goto_1

    .line 70
    :cond_3
    :goto_0
    const/4 v1, 0x0

    .line 71
    iput-object v1, v0, Lcom/inmobi/media/Ec;->f:Lcom/inmobi/media/ic;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    .line 73
    return-void

    .line 74
    :goto_1
    iget-object v1, p0, Lcom/inmobi/media/Ca;->a:Lcom/inmobi/media/pi;

    .line 75
    .line 76
    const-string v2, "Unexpected error"

    .line 77
    .line 78
    const-string v3, "unregisterHeadphonePluggedEventListener"

    .line 79
    .line 80
    invoke-virtual {v1, p1, v2, v3}, Lcom/inmobi/media/pi;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    iget-object p0, p0, Lcom/inmobi/media/Ca;->c:Lcom/inmobi/media/t9;

    .line 84
    .line 85
    if-eqz p0, :cond_4

    .line 86
    .line 87
    sget-object p1, Lcom/inmobi/media/Da;->a:Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    const-string v1, "SDK encountered unexpected error in handling unregisterHeadphonePluggedEventListener() request from creative; "

    .line 97
    .line 98
    invoke-static {v1, v0}, Lq60;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast p0, Lcom/inmobi/media/u9;

    .line 103
    .line 104
    invoke-virtual {p0, p1, v0}, Lcom/inmobi/media/u9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    :cond_4
    return-void
.end method

.method public final updateVideoPosition(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/Ca;->c:Lcom/inmobi/media/t9;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v1, Lcom/inmobi/media/Da;->a:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance v2, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v3, "updateVideoPosition is called with position - "

    .line 13
    .line 14
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v0, Lcom/inmobi/media/u9;

    .line 25
    .line 26
    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/u9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    sget-object v0, Lcom/inmobi/media/e8;->a:[Lcom/inmobi/media/e8;

    .line 30
    .line 31
    new-instance v0, Lorg/json/JSONObject;

    .line 32
    .line 33
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 34
    .line 35
    .line 36
    const-string v1, "errorMessage"

    .line 37
    .line 38
    const-string v2, "Invalid position"

    .line 39
    .line 40
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 41
    .line 42
    .line 43
    const-string v1, "jsCommand"

    .line 44
    .line 45
    const-string v2, "updateVideoPlayerPosition"

    .line 46
    .line 47
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 48
    .line 49
    .line 50
    const-string v1, "params"

    .line 51
    .line 52
    const-string v2, "null"

    .line 53
    .line 54
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 55
    .line 56
    .line 57
    if-eqz p2, :cond_3

    .line 58
    .line 59
    const/4 v1, 0x0

    .line 60
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    .line 61
    .line 62
    invoke-direct {v2, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const-class v3, Lcom/inmobi/media/videoPlayer/model/VideoViewPosition;

    .line 66
    .line 67
    invoke-static {v2, v3, v1, v1}, Lcom/inmobi/media/ta;->a(Lorg/json/JSONObject;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {v3, v2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    check-cast v2, Lcom/inmobi/media/videoPlayer/model/VideoViewPosition;

    .line 76
    .line 77
    if-eqz v2, :cond_1

    .line 78
    .line 79
    sget-object v3, Lcom/inmobi/media/H9;->f:Luj4;

    .line 80
    .line 81
    new-instance v4, Lcom/inmobi/media/Ba;

    .line 82
    .line 83
    invoke-direct {v4, p0, v2, p2, v1}, Lcom/inmobi/media/Ba;-><init>(Lcom/inmobi/media/Ca;Lcom/inmobi/media/videoPlayer/model/VideoViewPosition;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 84
    .line 85
    .line 86
    const/4 p2, 0x3

    .line 87
    invoke-static {v3, v1, v1, v4, p2}, Lje2;->c(Luj4;Lkotlin/coroutines/CoroutineContext;Lxj4;Lkotlin/jvm/functions/Function2;I)Lg7i;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    goto :goto_1

    .line 92
    :catch_0
    move-exception p2

    .line 93
    goto :goto_0

    .line 94
    :cond_1
    sget-object p2, Lcom/inmobi/media/t8;->b:Lcom/inmobi/media/t8;

    .line 95
    .line 96
    invoke-virtual {p0, p1, v0}, Lcom/inmobi/media/Ca;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 97
    .line 98
    .line 99
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :goto_0
    sget-object v2, Lcom/inmobi/media/t8;->b:Lcom/inmobi/media/t8;

    .line 103
    .line 104
    invoke-virtual {p0, p1, v0}, Lcom/inmobi/media/Ca;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 105
    .line 106
    .line 107
    iget-object v2, p0, Lcom/inmobi/media/Ca;->c:Lcom/inmobi/media/t9;

    .line 108
    .line 109
    if-eqz v2, :cond_2

    .line 110
    .line 111
    sget-object v1, Lcom/inmobi/media/Da;->a:Ljava/lang/String;

    .line 112
    .line 113
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    check-cast v2, Lcom/inmobi/media/u9;

    .line 117
    .line 118
    const-string v3, "Error while creating position Json."

    .line 119
    .line 120
    invoke-virtual {v2, v1, v3, p2}, Lcom/inmobi/media/u9;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 121
    .line 122
    .line 123
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 124
    .line 125
    :cond_2
    :goto_1
    if-nez v1, :cond_4

    .line 126
    .line 127
    :cond_3
    sget-object p2, Lcom/inmobi/media/t8;->b:Lcom/inmobi/media/t8;

    .line 128
    .line 129
    invoke-virtual {p0, p1, v0}, Lcom/inmobi/media/Ca;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 130
    .line 131
    .line 132
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 133
    .line 134
    :cond_4
    return-void
.end method

.method public final useCustomClose(Ljava/lang/String;Z)V
    .locals 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/Ca;->c:Lcom/inmobi/media/t9;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v1, Lcom/inmobi/media/Da;->a:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance v2, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v3, "useCustomClose called:"

    .line 13
    .line 14
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v0, Lcom/inmobi/media/u9;

    .line 25
    .line 26
    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/u9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    new-instance v0, Landroid/os/Handler;

    .line 30
    .line 31
    iget-object v1, p0, Lcom/inmobi/media/Ca;->a:Lcom/inmobi/media/pi;

    .line 32
    .line 33
    invoke-virtual {v1}, Lcom/inmobi/media/pi;->getContainerContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 42
    .line 43
    .line 44
    new-instance v1, Lir2;

    .line 45
    .line 46
    const/4 v2, 0x1

    .line 47
    invoke-direct {v1, p0, p2, p1, v2}, Lir2;-><init>(Lcom/inmobi/media/Ca;ZLjava/lang/String;B)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final zoom(Ljava/lang/String;I)V
    .locals 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/inmobi/media/Ca;->c:Lcom/inmobi/media/t9;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget-object v1, Lcom/inmobi/media/Da;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v3, "zoom is called "

    .line 16
    .line 17
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string p1, " "

    .line 24
    .line 25
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast v0, Lcom/inmobi/media/u9;

    .line 36
    .line 37
    invoke-virtual {v0, v1, p1}, Lcom/inmobi/media/u9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    new-instance p1, Lob0;

    .line 41
    .line 42
    const/4 v0, 0x3

    .line 43
    invoke-direct {p1, p0, p2, v0}, Lob0;-><init>(Ljava/lang/Object;IB)V

    .line 44
    .line 45
    .line 46
    invoke-static {p1}, Lcom/inmobi/media/fk;->a(Ljava/lang/Runnable;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method
