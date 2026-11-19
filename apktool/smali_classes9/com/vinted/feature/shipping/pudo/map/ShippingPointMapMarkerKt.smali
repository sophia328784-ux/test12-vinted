.class public abstract Lcom/vinted/feature/shipping/pudo/map/ShippingPointMapMarkerKt;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final AddressLocationMarker(Lcom/vinted/shared/location/LatLng;Ljava/lang/String;Lx04;I)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v3, p1

    .line 4
    .line 5
    move-object/from16 v1, p2

    .line 6
    .line 7
    check-cast v1, Landroidx/compose/runtime/c;

    .line 8
    .line 9
    const v2, -0x7dff4de3

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    const/4 v2, 0x4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v2, 0x2

    .line 24
    :goto_0
    or-int v2, p3, v2

    .line 25
    .line 26
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    const/16 v5, 0x10

    .line 31
    .line 32
    if-eqz v4, :cond_1

    .line 33
    .line 34
    const/16 v4, 0x20

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move v4, v5

    .line 38
    :goto_1
    or-int/2addr v2, v4

    .line 39
    and-int/lit8 v4, v2, 0x13

    .line 40
    .line 41
    const/16 v6, 0x12

    .line 42
    .line 43
    const/4 v7, 0x0

    .line 44
    if-eq v4, v6, :cond_2

    .line 45
    .line 46
    const/4 v4, 0x1

    .line 47
    goto :goto_2

    .line 48
    :cond_2
    move v4, v7

    .line 49
    :goto_2
    and-int/lit8 v6, v2, 0x1

    .line 50
    .line 51
    invoke-virtual {v1, v6, v4}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-eqz v4, :cond_3

    .line 56
    .line 57
    sget-object v4, Lc14;->a:Lzmd;

    .line 58
    .line 59
    new-instance v4, Lcom/google/android/gms/maps/model/LatLng;

    .line 60
    .line 61
    iget-wide v8, v0, Lcom/vinted/shared/location/LatLng;->lat:D

    .line 62
    .line 63
    iget-wide v10, v0, Lcom/vinted/shared/location/LatLng;->lng:D

    .line 64
    .line 65
    invoke-direct {v4, v8, v9, v10, v11}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    .line 66
    .line 67
    .line 68
    invoke-static {v4, v1, v7}, Lk2c;->c(Lcom/google/android/gms/maps/model/LatLng;Lx04;I)Lm2c;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    new-array v6, v7, [Ljava/lang/Object;

    .line 73
    .line 74
    sget-object v7, Lcom/vinted/feature/shipping/pudo/map/ComposableSingletons$ShippingPointMapMarkerKt;->a:Lcom/vinted/feature/shipping/pudo/map/ComposableSingletons$ShippingPointMapMarkerKt;

    .line 75
    .line 76
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    sget-object v16, Lcom/vinted/feature/shipping/pudo/map/ComposableSingletons$ShippingPointMapMarkerKt;->b:Llw3;

    .line 80
    .line 81
    sget-object v7, Lm2c;->e:Lm2c$a;

    .line 82
    .line 83
    shl-int/lit8 v2, v2, 0x3

    .line 84
    .line 85
    and-int/lit16 v2, v2, 0x380

    .line 86
    .line 87
    const/16 v19, 0x0

    .line 88
    .line 89
    const v20, 0x3f7f8

    .line 90
    .line 91
    .line 92
    move/from16 v18, v2

    .line 93
    .line 94
    move-object v2, v4

    .line 95
    const/4 v4, 0x0

    .line 96
    move-object/from16 v17, v1

    .line 97
    .line 98
    move v7, v5

    .line 99
    move-object v1, v6

    .line 100
    const-wide/16 v5, 0x0

    .line 101
    .line 102
    move v9, v7

    .line 103
    const-wide/16 v7, 0x0

    .line 104
    .line 105
    const/4 v10, 0x0

    .line 106
    const/4 v11, 0x0

    .line 107
    const/4 v12, 0x0

    .line 108
    const/4 v13, 0x0

    .line 109
    const/4 v14, 0x0

    .line 110
    const/4 v15, 0x0

    .line 111
    move/from16 v21, v9

    .line 112
    .line 113
    move-object/from16 v9, p1

    .line 114
    .line 115
    invoke-static/range {v1 .. v20}, Lk2c;->a([Ljava/lang/Object;Lm2c;Ljava/lang/String;FJJLjava/lang/String;ZFLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lx04;III)V

    .line 116
    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_3
    move-object/from16 v17, v1

    .line 120
    .line 121
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/c;->a0()V

    .line 122
    .line 123
    .line 124
    :goto_3
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    if-eqz v1, :cond_4

    .line 129
    .line 130
    new-instance v2, Leqg;

    .line 131
    .line 132
    move/from16 v4, p3

    .line 133
    .line 134
    const/16 v7, 0x10

    .line 135
    .line 136
    invoke-direct {v2, v0, v3, v4, v7}, Leqg;-><init>(Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 137
    .line 138
    .line 139
    iput-object v2, v1, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 140
    .line 141
    :cond_4
    return-void
.end method

.method public static final ShippingPointMarker(Lcom/vinted/feature/shipping/pudo/ShippingPointEntity;ZLkotlin/jvm/functions/Function1;Lx04;I)V
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/feature/shipping/pudo/ShippingPointEntity;",
            "Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/vinted/feature/shipping/pudo/ShippingPointEntity;",
            "Lkotlin/Unit;",
            ">;",
            "Lx04;",
            "I)V"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    iget-object v0, v1, Lcom/vinted/feature/shipping/pudo/ShippingPointEntity;->valueProposition:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, v1, Lcom/vinted/feature/shipping/pudo/ShippingPointEntity;->title:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-object/from16 v5, p3

    .line 15
    .line 16
    check-cast v5, Landroidx/compose/runtime/c;

    .line 17
    .line 18
    const v6, -0x21c094b3

    .line 19
    .line 20
    .line 21
    invoke-virtual {v5, v6}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 22
    .line 23
    .line 24
    and-int/lit8 v6, p4, 0x8

    .line 25
    .line 26
    if-nez v6, :cond_0

    .line 27
    .line 28
    invoke-virtual {v5, v1}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {v5, v1}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    :goto_0
    if-eqz v6, :cond_1

    .line 38
    .line 39
    const/4 v6, 0x4

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const/4 v6, 0x2

    .line 42
    :goto_1
    or-int v6, p4, v6

    .line 43
    .line 44
    invoke-virtual {v5, v2}, Landroidx/compose/runtime/c;->a(Z)Z

    .line 45
    .line 46
    .line 47
    move-result v8

    .line 48
    if-eqz v8, :cond_2

    .line 49
    .line 50
    const/16 v8, 0x20

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_2
    const/16 v8, 0x10

    .line 54
    .line 55
    :goto_2
    or-int/2addr v6, v8

    .line 56
    invoke-virtual {v5, v3}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v8

    .line 60
    const/16 v10, 0x100

    .line 61
    .line 62
    if-eqz v8, :cond_3

    .line 63
    .line 64
    move v8, v10

    .line 65
    goto :goto_3

    .line 66
    :cond_3
    const/16 v8, 0x80

    .line 67
    .line 68
    :goto_3
    or-int/2addr v6, v8

    .line 69
    and-int/lit16 v8, v6, 0x93

    .line 70
    .line 71
    const/16 v11, 0x92

    .line 72
    .line 73
    const/4 v13, 0x0

    .line 74
    if-eq v8, v11, :cond_4

    .line 75
    .line 76
    const/4 v8, 0x1

    .line 77
    goto :goto_4

    .line 78
    :cond_4
    move v8, v13

    .line 79
    :goto_4
    and-int/lit8 v11, v6, 0x1

    .line 80
    .line 81
    invoke-virtual {v5, v11, v8}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 82
    .line 83
    .line 84
    move-result v8

    .line 85
    if-eqz v8, :cond_12

    .line 86
    .line 87
    sget-object v8, Lc14;->a:Lzmd;

    .line 88
    .line 89
    iget-object v8, v1, Lcom/vinted/feature/shipping/pudo/ShippingPointEntity;->carrierIconUrl:Ljava/lang/String;

    .line 90
    .line 91
    sget-object v11, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lhbi;

    .line 92
    .line 93
    invoke-virtual {v5, v11}, Landroidx/compose/runtime/c;->p(Lf24;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v11

    .line 97
    check-cast v11, Landroid/content/Context;

    .line 98
    .line 99
    invoke-virtual {v5}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v14

    .line 103
    sget-object v15, Lx04;->a:Lu04;

    .line 104
    .line 105
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    sget-object v15, Lu04;->b:Lu04$a;

    .line 109
    .line 110
    const/4 v12, 0x0

    .line 111
    if-ne v14, v15, :cond_5

    .line 112
    .line 113
    invoke-static {v12}, Landroidx/compose/runtime/k;->b(Ljava/lang/Object;)Ltwc;

    .line 114
    .line 115
    .line 116
    move-result-object v14

    .line 117
    invoke-virtual {v5, v14}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    :cond_5
    check-cast v14, Ltwc;

    .line 121
    .line 122
    invoke-virtual {v5, v11}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v16

    .line 126
    invoke-virtual {v5, v8}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v17

    .line 130
    or-int v16, v16, v17

    .line 131
    .line 132
    invoke-virtual {v5}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v9

    .line 136
    if-nez v16, :cond_6

    .line 137
    .line 138
    if-ne v9, v15, :cond_7

    .line 139
    .line 140
    :cond_6
    new-instance v9, Lcom/vinted/feature/shipping/pudo/map/ShippingPointMapMarkerKt$rememberResolvedMarkerBitmap$1$1;

    .line 141
    .line 142
    invoke-direct {v9, v11, v8, v14, v12}, Lcom/vinted/feature/shipping/pudo/map/ShippingPointMapMarkerKt$rememberResolvedMarkerBitmap$1$1;-><init>(Landroid/content/Context;Ljava/lang/String;Ltwc;Lkotlin/coroutines/Continuation;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v5, v9}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    :cond_7
    check-cast v9, Lkotlin/jvm/functions/Function2;

    .line 149
    .line 150
    invoke-static {v5, v8, v9}, Lki6;->e(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151
    .line 152
    .line 153
    iget-object v8, v1, Lcom/vinted/feature/shipping/pudo/ShippingPointEntity;->nearbyShippingPoint:Lcom/vinted/feature/shipping/api/entity/NearbyShippingPoint;

    .line 154
    .line 155
    invoke-virtual {v8}, Lcom/vinted/feature/shipping/api/entity/NearbyShippingPoint;->getPoint()Lcom/vinted/feature/shipping/api/entity/shipping/ShippingPoint;

    .line 156
    .line 157
    .line 158
    move-result-object v8

    .line 159
    filled-new-array {v4, v0}, [Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v9

    .line 163
    invoke-static {v9}, Lkotlin/collections/a;->w([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 164
    .line 165
    .line 166
    move-result-object v18

    .line 167
    const/16 v22, 0x0

    .line 168
    .line 169
    const/16 v23, 0x3e

    .line 170
    .line 171
    const-string v19, " "

    .line 172
    .line 173
    const/16 v20, 0x0

    .line 174
    .line 175
    const/16 v21, 0x0

    .line 176
    .line 177
    invoke-static/range {v18 .. v23}, Llp3;->U(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v9

    .line 181
    invoke-virtual {v8}, Lcom/vinted/feature/shipping/api/entity/shipping/ShippingPoint;->getName()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v11

    .line 185
    invoke-virtual {v8}, Lcom/vinted/feature/shipping/api/entity/shipping/ShippingPoint;->getLinesCityPostalCode()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v12

    .line 189
    filled-new-array {v4, v11, v12, v0}, [Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-static {v0}, Ldp3;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    check-cast v0, Ljava/lang/Iterable;

    .line 198
    .line 199
    new-instance v4, Ljava/util/ArrayList;

    .line 200
    .line 201
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 202
    .line 203
    .line 204
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    :cond_8
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 209
    .line 210
    .line 211
    move-result v11

    .line 212
    if-eqz v11, :cond_a

    .line 213
    .line 214
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v11

    .line 218
    move-object v12, v11

    .line 219
    check-cast v12, Ljava/lang/String;

    .line 220
    .line 221
    if-eqz v12, :cond_8

    .line 222
    .line 223
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 224
    .line 225
    .line 226
    move-result v12

    .line 227
    if-nez v12, :cond_9

    .line 228
    .line 229
    goto :goto_5

    .line 230
    :cond_9
    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    goto :goto_5

    .line 234
    :cond_a
    const/16 v22, 0x0

    .line 235
    .line 236
    const/16 v23, 0x3e

    .line 237
    .line 238
    const-string v19, ", "

    .line 239
    .line 240
    const/16 v20, 0x0

    .line 241
    .line 242
    const/16 v21, 0x0

    .line 243
    .line 244
    move-object/from16 v18, v4

    .line 245
    .line 246
    invoke-static/range {v18 .. v23}, Llp3;->U(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    invoke-interface {v14}, Ll9i;->getValue()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v4

    .line 254
    check-cast v4, Landroid/graphics/Bitmap;

    .line 255
    .line 256
    if-nez v4, :cond_b

    .line 257
    .line 258
    const v0, 0x3634c9d2

    .line 259
    .line 260
    .line 261
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v5, v13}, Landroidx/compose/runtime/c;->x(Z)V

    .line 265
    .line 266
    .line 267
    move-object v0, v5

    .line 268
    goto/16 :goto_b

    .line 269
    .line 270
    :cond_b
    const v11, 0x3634c9d3

    .line 271
    .line 272
    .line 273
    invoke-virtual {v5, v11}, Landroidx/compose/runtime/c;->h0(I)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v8}, Lcom/vinted/feature/shipping/api/entity/shipping/ShippingPoint;->getUuid()Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v11

    .line 280
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 281
    .line 282
    .line 283
    move-result-object v12

    .line 284
    filled-new-array {v11, v12, v4}, [Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v11

    .line 288
    new-instance v12, Lcom/google/android/gms/maps/model/LatLng;

    .line 289
    .line 290
    invoke-virtual {v8}, Lcom/vinted/feature/shipping/api/entity/shipping/ShippingPoint;->getLatitude()D

    .line 291
    .line 292
    .line 293
    move-result-wide v14

    .line 294
    invoke-virtual {v8}, Lcom/vinted/feature/shipping/api/entity/shipping/ShippingPoint;->getLongitude()D

    .line 295
    .line 296
    .line 297
    move-result-wide v7

    .line 298
    invoke-direct {v12, v14, v15, v7, v8}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    .line 299
    .line 300
    .line 301
    invoke-static {v12, v5, v13}, Lk2c;->c(Lcom/google/android/gms/maps/model/LatLng;Lx04;I)Lm2c;

    .line 302
    .line 303
    .line 304
    move-result-object v7

    .line 305
    if-eqz v2, :cond_c

    .line 306
    .line 307
    const/high16 v8, 0x3f800000    # 1.0f

    .line 308
    .line 309
    :goto_6
    move v15, v8

    .line 310
    goto :goto_7

    .line 311
    :cond_c
    const/4 v8, 0x0

    .line 312
    goto :goto_6

    .line 313
    :goto_7
    and-int/lit16 v8, v6, 0x380

    .line 314
    .line 315
    if-ne v8, v10, :cond_d

    .line 316
    .line 317
    const/4 v8, 0x1

    .line 318
    goto :goto_8

    .line 319
    :cond_d
    move v8, v13

    .line 320
    :goto_8
    and-int/lit8 v10, v6, 0xe

    .line 321
    .line 322
    const/4 v12, 0x4

    .line 323
    if-eq v10, v12, :cond_f

    .line 324
    .line 325
    and-int/lit8 v6, v6, 0x8

    .line 326
    .line 327
    if-eqz v6, :cond_e

    .line 328
    .line 329
    invoke-virtual {v5, v1}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 330
    .line 331
    .line 332
    move-result v6

    .line 333
    if-eqz v6, :cond_e

    .line 334
    .line 335
    goto :goto_9

    .line 336
    :cond_e
    move v12, v13

    .line 337
    goto :goto_a

    .line 338
    :cond_f
    :goto_9
    const/4 v12, 0x1

    .line 339
    :goto_a
    or-int v6, v8, v12

    .line 340
    .line 341
    invoke-virtual {v5}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v8

    .line 345
    if-nez v6, :cond_10

    .line 346
    .line 347
    sget-object v6, Lu04;->b:Lu04$a;

    .line 348
    .line 349
    if-ne v8, v6, :cond_11

    .line 350
    .line 351
    :cond_10
    new-instance v8, Ll3h;

    .line 352
    .line 353
    const/16 v6, 0x10

    .line 354
    .line 355
    invoke-direct {v8, v6, v1, v3}, Ll3h;-><init>(BLjava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v5, v8}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 359
    .line 360
    .line 361
    :cond_11
    move-object/from16 v16, v8

    .line 362
    .line 363
    check-cast v16, Lkotlin/jvm/functions/Function1;

    .line 364
    .line 365
    new-instance v6, Llre;

    .line 366
    .line 367
    invoke-direct {v6, v4, v2}, Llre;-><init>(Landroid/graphics/Bitmap;Z)V

    .line 368
    .line 369
    .line 370
    const v4, -0x17313f40

    .line 371
    .line 372
    .line 373
    invoke-static {v4, v6, v5}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 374
    .line 375
    .line 376
    move-result-object v20

    .line 377
    sget-object v4, Lm2c;->e:Lm2c$a;

    .line 378
    .line 379
    const/high16 v23, 0x6000000

    .line 380
    .line 381
    const v24, 0x397f8

    .line 382
    .line 383
    .line 384
    const/4 v8, 0x0

    .line 385
    move v4, v13

    .line 386
    move-object v13, v9

    .line 387
    const-wide/16 v9, 0x0

    .line 388
    .line 389
    move-object/from16 v21, v5

    .line 390
    .line 391
    move-object v5, v11

    .line 392
    const-wide/16 v11, 0x0

    .line 393
    .line 394
    const/4 v14, 0x0

    .line 395
    const/16 v17, 0x0

    .line 396
    .line 397
    const/16 v18, 0x0

    .line 398
    .line 399
    const/16 v19, 0x0

    .line 400
    .line 401
    const/16 v22, 0x0

    .line 402
    .line 403
    move-object v6, v7

    .line 404
    move-object v7, v0

    .line 405
    invoke-static/range {v5 .. v24}, Lk2c;->a([Ljava/lang/Object;Lm2c;Ljava/lang/String;FJJLjava/lang/String;ZFLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lx04;III)V

    .line 406
    .line 407
    .line 408
    move-object/from16 v0, v21

    .line 409
    .line 410
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/c;->x(Z)V

    .line 411
    .line 412
    .line 413
    :goto_b
    sget-object v4, Lc14;->a:Lzmd;

    .line 414
    .line 415
    goto :goto_c

    .line 416
    :cond_12
    move-object v0, v5

    .line 417
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->a0()V

    .line 418
    .line 419
    .line 420
    :goto_c
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 421
    .line 422
    .line 423
    move-result-object v6

    .line 424
    if-eqz v6, :cond_13

    .line 425
    .line 426
    new-instance v0, Lel3;

    .line 427
    .line 428
    const/4 v5, 0x4

    .line 429
    move/from16 v4, p4

    .line 430
    .line 431
    invoke-direct/range {v0 .. v5}, Lel3;-><init>(Landroid/os/Parcelable;ZLkotlin/jvm/functions/Function1;IB)V

    .line 432
    .line 433
    .line 434
    iput-object v0, v6, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 435
    .line 436
    :cond_13
    return-void
.end method

.method public static final ShippingPointMarkerPin(ILx04;Landroid/graphics/Bitmap;Z)V
    .locals 18

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v8, p1

    .line 8
    .line 9
    check-cast v8, Landroidx/compose/runtime/c;

    .line 10
    .line 11
    const v3, -0x15cd1d0b

    .line 12
    .line 13
    .line 14
    invoke-virtual {v8, v3}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v8, v1}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    const/4 v3, 0x4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v3, 0x2

    .line 26
    :goto_0
    or-int/2addr v3, v0

    .line 27
    invoke-virtual {v8, v2}, Landroidx/compose/runtime/c;->a(Z)Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-eqz v4, :cond_1

    .line 32
    .line 33
    const/16 v4, 0x20

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const/16 v4, 0x10

    .line 37
    .line 38
    :goto_1
    or-int/2addr v3, v4

    .line 39
    and-int/lit8 v4, v3, 0x13

    .line 40
    .line 41
    const/16 v5, 0x12

    .line 42
    .line 43
    const/4 v11, 0x1

    .line 44
    const/4 v6, 0x0

    .line 45
    if-eq v4, v5, :cond_2

    .line 46
    .line 47
    move v4, v11

    .line 48
    goto :goto_2

    .line 49
    :cond_2
    move v4, v6

    .line 50
    :goto_2
    and-int/2addr v3, v11

    .line 51
    invoke-virtual {v8, v3, v4}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-eqz v3, :cond_6

    .line 56
    .line 57
    sget-object v3, Lc14;->a:Lzmd;

    .line 58
    .line 59
    sget-object v3, Lrp;->a:Lop;

    .line 60
    .line 61
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    sget-object v3, Lop;->f:Lcq1;

    .line 65
    .line 66
    sget-object v12, Lnlc;->a:Lklc;

    .line 67
    .line 68
    sget-object v4, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 69
    .line 70
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    invoke-static {v8}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getDimensions(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    iget-object v4, v4, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions;->unit8:Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;

    .line 78
    .line 79
    iget v4, v4, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;->rawValue:F

    .line 80
    .line 81
    sget-object v5, Lp36;->b:Lo36;

    .line 82
    .line 83
    invoke-static {v12, v4}, Lhvh;->o(Lnlc;F)Lnlc;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    invoke-static {v3, v6}, La72;->c(Lrp;Z)Ln6c;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    iget-wide v9, v8, Landroidx/compose/runtime/c;->U:J

    .line 92
    .line 93
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 94
    .line 95
    .line 96
    move-result v5

    .line 97
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->r()Lcfe;

    .line 98
    .line 99
    .line 100
    move-result-object v7

    .line 101
    invoke-static {v8, v4}, Lt04;->d(Lx04;Lnlc;)Lnlc;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    sget-object v9, Ld04;->M8:Lc04;

    .line 106
    .line 107
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    sget-object v9, Lc04;->b:Lhd9;

    .line 111
    .line 112
    iget-object v10, v8, Landroidx/compose/runtime/c;->b:Lhj0;

    .line 113
    .line 114
    if-eqz v10, :cond_5

    .line 115
    .line 116
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->l0()V

    .line 117
    .line 118
    .line 119
    iget-boolean v10, v8, Landroidx/compose/runtime/c;->T:Z

    .line 120
    .line 121
    if-eqz v10, :cond_3

    .line 122
    .line 123
    invoke-virtual {v8, v9}, Landroidx/compose/runtime/c;->q(Lkotlin/jvm/functions/Function0;)V

    .line 124
    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_3
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->v0()V

    .line 128
    .line 129
    .line 130
    :goto_3
    sget-object v9, Lc04;->g:Lky3;

    .line 131
    .line 132
    invoke-static {v8, v3, v9}, Lf1k;->d(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 133
    .line 134
    .line 135
    sget-object v3, Lc04;->f:Lky3;

    .line 136
    .line 137
    invoke-static {v8, v7, v3}, Lf1k;->d(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 138
    .line 139
    .line 140
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    sget-object v5, Lc04;->j:Lky3;

    .line 145
    .line 146
    invoke-static {v8, v3, v5}, Lf1k;->d(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 147
    .line 148
    .line 149
    sget-object v3, Lc04;->k:Ldr;

    .line 150
    .line 151
    invoke-static {v8, v3}, Lf1k;->c(Lx04;Lkotlin/jvm/functions/Function1;)V

    .line 152
    .line 153
    .line 154
    sget-object v3, Lc04;->d:Lky3;

    .line 155
    .line 156
    invoke-static {v8, v4, v3}, Lf1k;->d(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 157
    .line 158
    .line 159
    sget-object v3, Lh72;->a:Lh72;

    .line 160
    .line 161
    invoke-static {v8}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getMediaSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    iget-object v3, v3, Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes;->media800:Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes$MediaSize;

    .line 166
    .line 167
    invoke-virtual {v3}, Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes$MediaSize;->getDp-D9Ej5fM()F

    .line 168
    .line 169
    .line 170
    move-result v3

    .line 171
    invoke-static {v12, v3}, Lhvh;->o(Lnlc;F)Lnlc;

    .line 172
    .line 173
    .line 174
    move-result-object v5

    .line 175
    sget v3, Lcom/vinted/feature/shipping/impl/R$drawable;->ic_pick_up_point_background_32:I

    .line 176
    .line 177
    invoke-static {v3, v8, v6}, La3e;->a(ILx04;I)Lw2e;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    if-eqz v2, :cond_4

    .line 182
    .line 183
    const v4, 0x4b3981d3    # 1.2157395E7f

    .line 184
    .line 185
    .line 186
    invoke-virtual {v8, v4}, Landroidx/compose/runtime/c;->h0(I)V

    .line 187
    .line 188
    .line 189
    sget v4, Lcom/vinted/feature/shipping/impl/R$color;->PinBackground:I

    .line 190
    .line 191
    invoke-static {v8, v4}, Lk6b;->b(Lx04;I)J

    .line 192
    .line 193
    .line 194
    move-result-wide v9

    .line 195
    invoke-virtual {v8, v6}, Landroidx/compose/runtime/c;->x(Z)V

    .line 196
    .line 197
    .line 198
    :goto_4
    move-wide v6, v9

    .line 199
    goto :goto_5

    .line 200
    :cond_4
    const v4, 0x4b3987ba    # 1.2158906E7f

    .line 201
    .line 202
    .line 203
    invoke-virtual {v8, v4}, Landroidx/compose/runtime/c;->h0(I)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v8, v6}, Landroidx/compose/runtime/c;->x(Z)V

    .line 207
    .line 208
    .line 209
    sget-object v4, Lpp3;->b:Lop3;

    .line 210
    .line 211
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 212
    .line 213
    .line 214
    sget-wide v9, Lpp3;->k:J

    .line 215
    .line 216
    goto :goto_4

    .line 217
    :goto_5
    const/16 v9, 0x38

    .line 218
    .line 219
    const/4 v10, 0x0

    .line 220
    const/4 v4, 0x0

    .line 221
    invoke-static/range {v3 .. v10}, Lla9;->b(Lw2e;Ljava/lang/String;Lnlc;JLx04;II)V

    .line 222
    .line 223
    .line 224
    invoke-static {v8}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getDimensions(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions;

    .line 225
    .line 226
    .line 227
    move-result-object v3

    .line 228
    iget-object v3, v3, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions;->unit0_5:Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;

    .line 229
    .line 230
    iget v3, v3, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;->rawValue:F

    .line 231
    .line 232
    const/16 v17, 0x7

    .line 233
    .line 234
    const/4 v13, 0x0

    .line 235
    const/4 v14, 0x0

    .line 236
    const/4 v15, 0x0

    .line 237
    move/from16 v16, v3

    .line 238
    .line 239
    invoke-static/range {v12 .. v17}, Loi1;->o(Lnlc;FFFFI)Lnlc;

    .line 240
    .line 241
    .line 242
    move-result-object v3

    .line 243
    invoke-static {v8}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getMediaSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes;

    .line 244
    .line 245
    .line 246
    move-result-object v4

    .line 247
    iget-object v4, v4, Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes;->media400:Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes$MediaSize;

    .line 248
    .line 249
    invoke-virtual {v4}, Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes$MediaSize;->getDp-D9Ej5fM()F

    .line 250
    .line 251
    .line 252
    move-result v4

    .line 253
    invoke-static {v3, v4}, Lhvh;->o(Lnlc;F)Lnlc;

    .line 254
    .line 255
    .line 256
    move-result-object v5

    .line 257
    new-instance v3, Lxy;

    .line 258
    .line 259
    invoke-direct {v3, v1}, Lxy;-><init>(Landroid/graphics/Bitmap;)V

    .line 260
    .line 261
    .line 262
    const/16 v9, 0x30

    .line 263
    .line 264
    const/16 v10, 0xf8

    .line 265
    .line 266
    const/4 v4, 0x0

    .line 267
    const/4 v6, 0x0

    .line 268
    const/4 v7, 0x0

    .line 269
    invoke-static/range {v3 .. v10}, Ldm5;->b(Lyc9;Ljava/lang/String;Lnlc;Leb4;Lrp3;Lx04;II)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v8, v11}, Landroidx/compose/runtime/c;->x(Z)V

    .line 273
    .line 274
    .line 275
    goto :goto_6

    .line 276
    :cond_5
    invoke-static {}, Lwy3;->d()V

    .line 277
    .line 278
    .line 279
    const/4 v0, 0x0

    .line 280
    throw v0

    .line 281
    :cond_6
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->a0()V

    .line 282
    .line 283
    .line 284
    :goto_6
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 285
    .line 286
    .line 287
    move-result-object v3

    .line 288
    if-eqz v3, :cond_7

    .line 289
    .line 290
    new-instance v4, Llre;

    .line 291
    .line 292
    invoke-direct {v4, v1, v2, v0}, Llre;-><init>(Landroid/graphics/Bitmap;ZI)V

    .line 293
    .line 294
    .line 295
    iput-object v4, v3, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 296
    .line 297
    :cond_7
    return-void
.end method
