.class public abstract Lcom/vinted/feature/shippinglabel/map/PointMapMarkerKt;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final AddressLocationMarker(Lcom/vinted/shared/location/LatLng;Lx04;I)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-object/from16 v2, p1

    .line 9
    .line 10
    check-cast v2, Landroidx/compose/runtime/c;

    .line 11
    .line 12
    const v3, -0x3575dc20    # -4526576.0f

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    const/4 v4, 0x2

    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    const/4 v3, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move v3, v4

    .line 28
    :goto_0
    or-int/2addr v3, v1

    .line 29
    and-int/lit8 v5, v3, 0x3

    .line 30
    .line 31
    const/4 v6, 0x1

    .line 32
    const/4 v7, 0x0

    .line 33
    if-eq v5, v4, :cond_1

    .line 34
    .line 35
    move v4, v6

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move v4, v7

    .line 38
    :goto_1
    and-int/2addr v3, v6

    .line 39
    invoke-virtual {v2, v3, v4}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_3

    .line 44
    .line 45
    sget-object v3, Lc14;->a:Lzmd;

    .line 46
    .line 47
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    new-instance v4, Lcom/google/android/gms/maps/model/LatLng;

    .line 52
    .line 53
    iget-wide v5, v0, Lcom/vinted/shared/location/LatLng;->lat:D

    .line 54
    .line 55
    iget-wide v8, v0, Lcom/vinted/shared/location/LatLng;->lng:D

    .line 56
    .line 57
    invoke-direct {v4, v5, v6, v8, v9}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    .line 58
    .line 59
    .line 60
    invoke-static {v4, v2, v7}, Lk2c;->c(Lcom/google/android/gms/maps/model/LatLng;Lx04;I)Lm2c;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-virtual {v2}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    sget-object v6, Lx04;->a:Lu04;

    .line 69
    .line 70
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    sget-object v6, Lu04;->b:Lu04$a;

    .line 74
    .line 75
    if-ne v5, v6, :cond_2

    .line 76
    .line 77
    new-instance v5, Luke;

    .line 78
    .line 79
    const/16 v6, 0x14

    .line 80
    .line 81
    invoke-direct {v5, v6}, Luke;-><init>(B)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2, v5}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    :cond_2
    move-object v13, v5

    .line 88
    check-cast v13, Lkotlin/jvm/functions/Function1;

    .line 89
    .line 90
    sget-object v5, Lcom/vinted/feature/shippinglabel/map/ComposableSingletons$PointMapMarkerKt;->a:Lcom/vinted/feature/shippinglabel/map/ComposableSingletons$PointMapMarkerKt;

    .line 91
    .line 92
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    sget-object v17, Lcom/vinted/feature/shippinglabel/map/ComposableSingletons$PointMapMarkerKt;->b:Llw3;

    .line 96
    .line 97
    sget-object v5, Lm2c;->e:Lm2c$a;

    .line 98
    .line 99
    const v20, 0x6006000

    .line 100
    .line 101
    .line 102
    const v21, 0x3bffc

    .line 103
    .line 104
    .line 105
    move-object/from16 v18, v2

    .line 106
    .line 107
    move-object v2, v3

    .line 108
    move-object v3, v4

    .line 109
    const/4 v4, 0x0

    .line 110
    const/4 v5, 0x0

    .line 111
    const-wide/16 v6, 0x0

    .line 112
    .line 113
    const-wide/16 v8, 0x0

    .line 114
    .line 115
    const/4 v10, 0x0

    .line 116
    const/4 v11, 0x0

    .line 117
    const/4 v12, 0x0

    .line 118
    const/4 v14, 0x0

    .line 119
    const/4 v15, 0x0

    .line 120
    const/16 v16, 0x0

    .line 121
    .line 122
    const/16 v19, 0x0

    .line 123
    .line 124
    invoke-static/range {v2 .. v21}, Lk2c;->a([Ljava/lang/Object;Lm2c;Ljava/lang/String;FJJLjava/lang/String;ZFLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lx04;III)V

    .line 125
    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_3
    move-object/from16 v18, v2

    .line 129
    .line 130
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/c;->a0()V

    .line 131
    .line 132
    .line 133
    :goto_2
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    if-eqz v2, :cond_4

    .line 138
    .line 139
    new-instance v3, Lvie;

    .line 140
    .line 141
    const/16 v4, 0xa

    .line 142
    .line 143
    invoke-direct {v3, v0, v1, v4}, Lvie;-><init>(Ljava/lang/Object;IB)V

    .line 144
    .line 145
    .line 146
    iput-object v3, v2, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 147
    .line 148
    :cond_4
    return-void
.end method

.method public static final PointMarker(Lcom/vinted/feature/shippinglabel/map/PostOrderShippingMapState$PointDetails;Lkotlin/jvm/functions/Function1;Lx04;I)V
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/feature/shippinglabel/map/PostOrderShippingMapState$PointDetails;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/vinted/feature/shippinglabel/map/PostOrderShippingMapState$PointDetails;",
            "Lkotlin/Unit;",
            ">;",
            "Lx04;",
            "I)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-object/from16 v3, p2

    .line 14
    .line 15
    check-cast v3, Landroidx/compose/runtime/c;

    .line 16
    .line 17
    const v4, -0x4d189392

    .line 18
    .line 19
    .line 20
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-eqz v4, :cond_0

    .line 28
    .line 29
    const/4 v4, 0x4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v4, 0x2

    .line 32
    :goto_0
    or-int/2addr v4, v2

    .line 33
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    if-eqz v5, :cond_1

    .line 38
    .line 39
    const/16 v5, 0x20

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const/16 v5, 0x10

    .line 43
    .line 44
    :goto_1
    or-int/2addr v4, v5

    .line 45
    and-int/lit8 v5, v4, 0x13

    .line 46
    .line 47
    const/16 v7, 0x12

    .line 48
    .line 49
    const/4 v8, 0x1

    .line 50
    const/4 v9, 0x0

    .line 51
    if-eq v5, v7, :cond_2

    .line 52
    .line 53
    move v5, v8

    .line 54
    goto :goto_2

    .line 55
    :cond_2
    move v5, v9

    .line 56
    :goto_2
    and-int/lit8 v7, v4, 0x1

    .line 57
    .line 58
    invoke-virtual {v3, v7, v5}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    if-eqz v5, :cond_a

    .line 63
    .line 64
    sget-object v5, Lc14;->a:Lzmd;

    .line 65
    .line 66
    iget-object v5, v0, Lcom/vinted/feature/shippinglabel/map/PostOrderShippingMapState$PointDetails;->pointIconUrl:Ljava/lang/String;

    .line 67
    .line 68
    sget-object v7, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lhbi;

    .line 69
    .line 70
    invoke-virtual {v3, v7}, Landroidx/compose/runtime/c;->p(Lf24;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    check-cast v7, Landroid/content/Context;

    .line 75
    .line 76
    invoke-virtual {v3}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v10

    .line 80
    sget-object v11, Lx04;->a:Lu04;

    .line 81
    .line 82
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    sget-object v11, Lu04;->b:Lu04$a;

    .line 86
    .line 87
    const/4 v12, 0x0

    .line 88
    if-ne v10, v11, :cond_3

    .line 89
    .line 90
    invoke-static {v12}, Landroidx/compose/runtime/k;->b(Ljava/lang/Object;)Ltwc;

    .line 91
    .line 92
    .line 93
    move-result-object v10

    .line 94
    invoke-virtual {v3, v10}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    :cond_3
    check-cast v10, Ltwc;

    .line 98
    .line 99
    invoke-virtual {v3, v7}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v13

    .line 103
    invoke-virtual {v3, v5}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v14

    .line 107
    or-int/2addr v13, v14

    .line 108
    invoke-virtual {v3}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v14

    .line 112
    if-nez v13, :cond_4

    .line 113
    .line 114
    if-ne v14, v11, :cond_5

    .line 115
    .line 116
    :cond_4
    new-instance v14, Lcom/vinted/feature/shippinglabel/map/PointMapMarkerKt$rememberResolvedMarkerBitmap$1$1;

    .line 117
    .line 118
    invoke-direct {v14, v7, v5, v10, v12}, Lcom/vinted/feature/shippinglabel/map/PointMapMarkerKt$rememberResolvedMarkerBitmap$1$1;-><init>(Landroid/content/Context;Ljava/lang/String;Ltwc;Lkotlin/coroutines/Continuation;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v3, v14}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    :cond_5
    check-cast v14, Lkotlin/jvm/functions/Function2;

    .line 125
    .line 126
    invoke-static {v3, v5, v14}, Lki6;->e(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 127
    .line 128
    .line 129
    invoke-interface {v10}, Ll9i;->getValue()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    check-cast v5, Landroid/graphics/Bitmap;

    .line 134
    .line 135
    if-nez v5, :cond_6

    .line 136
    .line 137
    invoke-virtual {v3}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    if-eqz v3, :cond_b

    .line 142
    .line 143
    new-instance v4, Ljre;

    .line 144
    .line 145
    invoke-direct {v4, v0, v1, v2, v9}, Ljre;-><init>(Lcom/vinted/feature/shippinglabel/map/PostOrderShippingMapState$PointDetails;Lkotlin/jvm/functions/Function1;IB)V

    .line 146
    .line 147
    .line 148
    :goto_3
    iput-object v4, v3, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 149
    .line 150
    return-void

    .line 151
    :cond_6
    iget-object v5, v0, Lcom/vinted/feature/shippinglabel/map/PostOrderShippingMapState$PointDetails;->code:Ljava/lang/String;

    .line 152
    .line 153
    iget-boolean v7, v0, Lcom/vinted/feature/shippinglabel/map/PostOrderShippingMapState$PointDetails;->isSelected:Z

    .line 154
    .line 155
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 156
    .line 157
    .line 158
    move-result-object v7

    .line 159
    invoke-interface {v10}, Ll9i;->getValue()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v12

    .line 163
    check-cast v12, Landroid/graphics/Bitmap;

    .line 164
    .line 165
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    filled-new-array {v5, v7, v12}, [Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v5

    .line 172
    iget-object v7, v0, Lcom/vinted/feature/shippinglabel/map/PostOrderShippingMapState$PointDetails;->coordinates:Lcom/vinted/shared/location/LatLng;

    .line 173
    .line 174
    new-instance v12, Lcom/google/android/gms/maps/model/LatLng;

    .line 175
    .line 176
    iget-wide v13, v7, Lcom/vinted/shared/location/LatLng;->lat:D

    .line 177
    .line 178
    iget-wide v6, v7, Lcom/vinted/shared/location/LatLng;->lng:D

    .line 179
    .line 180
    invoke-direct {v12, v13, v14, v6, v7}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    .line 181
    .line 182
    .line 183
    invoke-static {v12, v3, v9}, Lk2c;->c(Lcom/google/android/gms/maps/model/LatLng;Lx04;I)Lm2c;

    .line 184
    .line 185
    .line 186
    move-result-object v6

    .line 187
    iget-object v7, v0, Lcom/vinted/feature/shippinglabel/map/PostOrderShippingMapState$PointDetails;->pointName:Ljava/lang/String;

    .line 188
    .line 189
    iget-object v12, v0, Lcom/vinted/feature/shippinglabel/map/PostOrderShippingMapState$PointDetails;->address:Ljava/lang/String;

    .line 190
    .line 191
    invoke-virtual {v7, v12}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v7

    .line 195
    and-int/lit8 v4, v4, 0x70

    .line 196
    .line 197
    const/16 v12, 0x20

    .line 198
    .line 199
    if-ne v4, v12, :cond_7

    .line 200
    .line 201
    move v9, v8

    .line 202
    :cond_7
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v4

    .line 206
    or-int/2addr v4, v9

    .line 207
    invoke-virtual {v3}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v9

    .line 211
    if-nez v4, :cond_8

    .line 212
    .line 213
    if-ne v9, v11, :cond_9

    .line 214
    .line 215
    :cond_8
    new-instance v9, Lkre;

    .line 216
    .line 217
    invoke-direct {v9, v1, v0}, Lkre;-><init>(Lkotlin/jvm/functions/Function1;Lcom/vinted/feature/shippinglabel/map/PostOrderShippingMapState$PointDetails;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v3, v9}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    :cond_9
    move-object v14, v9

    .line 224
    check-cast v14, Lkotlin/jvm/functions/Function1;

    .line 225
    .line 226
    new-instance v4, Lbyd;

    .line 227
    .line 228
    const/16 v9, 0x8

    .line 229
    .line 230
    invoke-direct {v4, v0, v10, v9}, Lbyd;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 231
    .line 232
    .line 233
    const v9, -0x5131147f

    .line 234
    .line 235
    .line 236
    invoke-static {v9, v4, v3}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 237
    .line 238
    .line 239
    move-result-object v18

    .line 240
    sget-object v4, Lm2c;->e:Lm2c$a;

    .line 241
    .line 242
    const/high16 v21, 0x6000000

    .line 243
    .line 244
    const v22, 0x3bff8

    .line 245
    .line 246
    .line 247
    move-object v4, v6

    .line 248
    const/4 v6, 0x0

    .line 249
    move-object/from16 v19, v3

    .line 250
    .line 251
    move-object v3, v5

    .line 252
    move-object v5, v7

    .line 253
    move v9, v8

    .line 254
    const-wide/16 v7, 0x0

    .line 255
    .line 256
    move v11, v9

    .line 257
    const-wide/16 v9, 0x0

    .line 258
    .line 259
    move v12, v11

    .line 260
    const/4 v11, 0x0

    .line 261
    move v13, v12

    .line 262
    const/4 v12, 0x0

    .line 263
    move v15, v13

    .line 264
    const/4 v13, 0x0

    .line 265
    move/from16 v16, v15

    .line 266
    .line 267
    const/4 v15, 0x0

    .line 268
    move/from16 v17, v16

    .line 269
    .line 270
    const/16 v16, 0x0

    .line 271
    .line 272
    move/from16 v20, v17

    .line 273
    .line 274
    const/16 v17, 0x0

    .line 275
    .line 276
    move/from16 v23, v20

    .line 277
    .line 278
    const/16 v20, 0x0

    .line 279
    .line 280
    invoke-static/range {v3 .. v22}, Lk2c;->a([Ljava/lang/Object;Lm2c;Ljava/lang/String;FJJLjava/lang/String;ZFLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lx04;III)V

    .line 281
    .line 282
    .line 283
    goto :goto_4

    .line 284
    :cond_a
    move-object/from16 v19, v3

    .line 285
    .line 286
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/runtime/c;->a0()V

    .line 287
    .line 288
    .line 289
    :goto_4
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 290
    .line 291
    .line 292
    move-result-object v3

    .line 293
    if-eqz v3, :cond_b

    .line 294
    .line 295
    new-instance v4, Ljre;

    .line 296
    .line 297
    const/4 v12, 0x1

    .line 298
    invoke-direct {v4, v0, v1, v2, v12}, Ljre;-><init>(Lcom/vinted/feature/shippinglabel/map/PostOrderShippingMapState$PointDetails;Lkotlin/jvm/functions/Function1;IB)V

    .line 299
    .line 300
    .line 301
    goto/16 :goto_3

    .line 302
    .line 303
    :cond_b
    return-void
.end method

.method public static final PointMarkerContainer(ILx04;Landroid/graphics/Bitmap;Z)V
    .locals 19

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
    const v3, -0x594a695d

    .line 12
    .line 13
    .line 14
    invoke-virtual {v8, v3}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v8, v2}, Landroidx/compose/runtime/c;->a(Z)Z

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
    invoke-virtual {v8, v1}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

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
    const/4 v12, 0x0

    .line 45
    if-eq v4, v5, :cond_2

    .line 46
    .line 47
    move v4, v11

    .line 48
    goto :goto_2

    .line 49
    :cond_2
    move v4, v12

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
    if-eqz v3, :cond_8

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
    sget-object v13, Lnlc;->a:Lklc;

    .line 67
    .line 68
    if-eqz v2, :cond_3

    .line 69
    .line 70
    const v4, -0x305569fb    # -5.7239168E9f

    .line 71
    .line 72
    .line 73
    invoke-virtual {v8, v4}, Landroidx/compose/runtime/c;->h0(I)V

    .line 74
    .line 75
    .line 76
    sget-object v4, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 77
    .line 78
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    invoke-static {v8}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getDimensions(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    iget-object v4, v4, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions;->unit12:Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;

    .line 86
    .line 87
    :goto_3
    iget v4, v4, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;->rawValue:F

    .line 88
    .line 89
    sget-object v5, Lp36;->b:Lo36;

    .line 90
    .line 91
    invoke-virtual {v8, v12}, Landroidx/compose/runtime/c;->x(Z)V

    .line 92
    .line 93
    .line 94
    goto :goto_4

    .line 95
    :cond_3
    const v4, -0x305566db    # -5.7243264E9f

    .line 96
    .line 97
    .line 98
    invoke-virtual {v8, v4}, Landroidx/compose/runtime/c;->h0(I)V

    .line 99
    .line 100
    .line 101
    sget-object v4, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 102
    .line 103
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    invoke-static {v8}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getDimensions(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    iget-object v4, v4, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions;->unit8:Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;

    .line 111
    .line 112
    goto :goto_3

    .line 113
    :goto_4
    invoke-static {v13, v4}, Lhvh;->k(Lnlc;F)Lnlc;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    invoke-static {v3, v12}, La72;->c(Lrp;Z)Ln6c;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    iget-wide v5, v8, Landroidx/compose/runtime/c;->U:J

    .line 122
    .line 123
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 124
    .line 125
    .line 126
    move-result v5

    .line 127
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->r()Lcfe;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    invoke-static {v8, v4}, Lt04;->d(Lx04;Lnlc;)Lnlc;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    sget-object v7, Ld04;->M8:Lc04;

    .line 136
    .line 137
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    sget-object v7, Lc04;->b:Lhd9;

    .line 141
    .line 142
    iget-object v9, v8, Landroidx/compose/runtime/c;->b:Lhj0;

    .line 143
    .line 144
    if-eqz v9, :cond_7

    .line 145
    .line 146
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->l0()V

    .line 147
    .line 148
    .line 149
    iget-boolean v9, v8, Landroidx/compose/runtime/c;->T:Z

    .line 150
    .line 151
    if-eqz v9, :cond_4

    .line 152
    .line 153
    invoke-virtual {v8, v7}, Landroidx/compose/runtime/c;->q(Lkotlin/jvm/functions/Function0;)V

    .line 154
    .line 155
    .line 156
    goto :goto_5

    .line 157
    :cond_4
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->v0()V

    .line 158
    .line 159
    .line 160
    :goto_5
    sget-object v7, Lc04;->g:Lky3;

    .line 161
    .line 162
    invoke-static {v8, v3, v7}, Lf1k;->d(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 163
    .line 164
    .line 165
    sget-object v3, Lc04;->f:Lky3;

    .line 166
    .line 167
    invoke-static {v8, v6, v3}, Lf1k;->d(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168
    .line 169
    .line 170
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    sget-object v5, Lc04;->j:Lky3;

    .line 175
    .line 176
    invoke-static {v8, v3, v5}, Lf1k;->d(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 177
    .line 178
    .line 179
    sget-object v3, Lc04;->k:Ldr;

    .line 180
    .line 181
    invoke-static {v8, v3}, Lf1k;->c(Lx04;Lkotlin/jvm/functions/Function1;)V

    .line 182
    .line 183
    .line 184
    sget-object v3, Lc04;->d:Lky3;

    .line 185
    .line 186
    invoke-static {v8, v4, v3}, Lf1k;->d(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 187
    .line 188
    .line 189
    sget-object v3, Lh72;->a:Lh72;

    .line 190
    .line 191
    if-eqz v2, :cond_5

    .line 192
    .line 193
    const v3, 0x374e8f5f

    .line 194
    .line 195
    .line 196
    invoke-virtual {v8, v3}, Landroidx/compose/runtime/c;->h0(I)V

    .line 197
    .line 198
    .line 199
    invoke-static {v8}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getMediaSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    iget-object v3, v3, Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes;->media1200:Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes$MediaSize;

    .line 204
    .line 205
    :goto_6
    invoke-virtual {v3}, Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes$MediaSize;->getDp-D9Ej5fM()F

    .line 206
    .line 207
    .line 208
    move-result v3

    .line 209
    invoke-virtual {v8, v12}, Landroidx/compose/runtime/c;->x(Z)V

    .line 210
    .line 211
    .line 212
    goto :goto_7

    .line 213
    :cond_5
    const v3, 0x374e92df

    .line 214
    .line 215
    .line 216
    invoke-virtual {v8, v3}, Landroidx/compose/runtime/c;->h0(I)V

    .line 217
    .line 218
    .line 219
    invoke-static {v8}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getMediaSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes;

    .line 220
    .line 221
    .line 222
    move-result-object v3

    .line 223
    iget-object v3, v3, Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes;->media800:Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes$MediaSize;

    .line 224
    .line 225
    goto :goto_6

    .line 226
    :goto_7
    invoke-static {v13, v3}, Lhvh;->o(Lnlc;F)Lnlc;

    .line 227
    .line 228
    .line 229
    move-result-object v5

    .line 230
    sget v3, Lcom/vinted/feature/shippinglabel/impl/R$drawable;->ic_pick_up_point_background:I

    .line 231
    .line 232
    invoke-static {v3, v8, v12}, La3e;->a(ILx04;I)Lw2e;

    .line 233
    .line 234
    .line 235
    move-result-object v3

    .line 236
    sget-object v4, Lpp3;->b:Lop3;

    .line 237
    .line 238
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 239
    .line 240
    .line 241
    sget-wide v6, Lpp3;->k:J

    .line 242
    .line 243
    const/16 v9, 0xc38

    .line 244
    .line 245
    const/4 v10, 0x0

    .line 246
    const/4 v4, 0x0

    .line 247
    invoke-static/range {v3 .. v10}, Lla9;->b(Lw2e;Ljava/lang/String;Lnlc;JLx04;II)V

    .line 248
    .line 249
    .line 250
    invoke-static {v8}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getDimensions(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions;

    .line 251
    .line 252
    .line 253
    move-result-object v3

    .line 254
    iget-object v3, v3, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions;->unit0_5:Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;

    .line 255
    .line 256
    iget v3, v3, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;->rawValue:F

    .line 257
    .line 258
    const/16 v18, 0x7

    .line 259
    .line 260
    const/4 v14, 0x0

    .line 261
    const/4 v15, 0x0

    .line 262
    const/16 v16, 0x0

    .line 263
    .line 264
    move/from16 v17, v3

    .line 265
    .line 266
    invoke-static/range {v13 .. v18}, Loi1;->o(Lnlc;FFFFI)Lnlc;

    .line 267
    .line 268
    .line 269
    move-result-object v3

    .line 270
    if-eqz v2, :cond_6

    .line 271
    .line 272
    const v4, 0x374ec91f

    .line 273
    .line 274
    .line 275
    invoke-virtual {v8, v4}, Landroidx/compose/runtime/c;->h0(I)V

    .line 276
    .line 277
    .line 278
    invoke-static {v8}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getMediaSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes;

    .line 279
    .line 280
    .line 281
    move-result-object v4

    .line 282
    iget-object v4, v4, Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes;->media600:Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes$MediaSize;

    .line 283
    .line 284
    :goto_8
    invoke-virtual {v4}, Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes$MediaSize;->getDp-D9Ej5fM()F

    .line 285
    .line 286
    .line 287
    move-result v4

    .line 288
    invoke-virtual {v8, v12}, Landroidx/compose/runtime/c;->x(Z)V

    .line 289
    .line 290
    .line 291
    goto :goto_9

    .line 292
    :cond_6
    const v4, 0x374ecc9f

    .line 293
    .line 294
    .line 295
    invoke-virtual {v8, v4}, Landroidx/compose/runtime/c;->h0(I)V

    .line 296
    .line 297
    .line 298
    invoke-static {v8}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getMediaSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes;

    .line 299
    .line 300
    .line 301
    move-result-object v4

    .line 302
    iget-object v4, v4, Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes;->media400:Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes$MediaSize;

    .line 303
    .line 304
    goto :goto_8

    .line 305
    :goto_9
    invoke-static {v3, v4}, Lhvh;->o(Lnlc;F)Lnlc;

    .line 306
    .line 307
    .line 308
    move-result-object v5

    .line 309
    new-instance v3, Lxy;

    .line 310
    .line 311
    invoke-direct {v3, v1}, Lxy;-><init>(Landroid/graphics/Bitmap;)V

    .line 312
    .line 313
    .line 314
    sget-object v4, Lrp3;->b:Lrp3$a;

    .line 315
    .line 316
    sget-wide v6, Lpp3;->f:J

    .line 317
    .line 318
    invoke-static {v4, v6, v7}, Lrp3$a;->a(Lrp3$a;J)Lft1;

    .line 319
    .line 320
    .line 321
    move-result-object v7

    .line 322
    const v9, 0x180030

    .line 323
    .line 324
    .line 325
    const/16 v10, 0xb8

    .line 326
    .line 327
    const/4 v4, 0x0

    .line 328
    const/4 v6, 0x0

    .line 329
    invoke-static/range {v3 .. v10}, Ldm5;->b(Lyc9;Ljava/lang/String;Lnlc;Leb4;Lrp3;Lx04;II)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v8, v11}, Landroidx/compose/runtime/c;->x(Z)V

    .line 333
    .line 334
    .line 335
    goto :goto_a

    .line 336
    :cond_7
    invoke-static {}, Lwy3;->d()V

    .line 337
    .line 338
    .line 339
    const/4 v0, 0x0

    .line 340
    throw v0

    .line 341
    :cond_8
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->a0()V

    .line 342
    .line 343
    .line 344
    :goto_a
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 345
    .line 346
    .line 347
    move-result-object v3

    .line 348
    if-eqz v3, :cond_9

    .line 349
    .line 350
    new-instance v4, Llre;

    .line 351
    .line 352
    invoke-direct {v4, v2, v1, v0}, Llre;-><init>(ZLandroid/graphics/Bitmap;I)V

    .line 353
    .line 354
    .line 355
    iput-object v4, v3, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 356
    .line 357
    :cond_9
    return-void
.end method
