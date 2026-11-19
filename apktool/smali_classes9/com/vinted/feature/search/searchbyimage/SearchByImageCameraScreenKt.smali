.class public abstract Lcom/vinted/feature/search/searchbyimage/SearchByImageCameraScreenKt;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final Camera(Landroidx/camera/view/LifecycleCameraController;Lnlc;Lkotlin/jvm/functions/Function0;Lx04;I)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/view/LifecycleCameraController;",
            "Lnlc;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lx04;",
            "I)V"
        }
    .end annotation

    .line 1
    move-object/from16 v3, p3

    .line 2
    .line 3
    check-cast v3, Landroidx/compose/runtime/c;

    .line 4
    .line 5
    const v0, -0x5aea4619

    .line 6
    .line 7
    .line 8
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v3, p0}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x4

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x2

    .line 20
    :goto_0
    or-int v0, p4, v0

    .line 21
    .line 22
    move-object/from16 v1, p1

    .line 23
    .line 24
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    const/16 v2, 0x20

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const/16 v2, 0x10

    .line 34
    .line 35
    :goto_1
    or-int/2addr v0, v2

    .line 36
    move-object/from16 v8, p2

    .line 37
    .line 38
    invoke-virtual {v3, v8}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_2

    .line 43
    .line 44
    const/16 v2, 0x100

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    const/16 v2, 0x80

    .line 48
    .line 49
    :goto_2
    or-int/2addr v0, v2

    .line 50
    and-int/lit16 v2, v0, 0x93

    .line 51
    .line 52
    const/16 v4, 0x92

    .line 53
    .line 54
    if-eq v2, v4, :cond_3

    .line 55
    .line 56
    const/4 v2, 0x1

    .line 57
    goto :goto_3

    .line 58
    :cond_3
    const/4 v2, 0x0

    .line 59
    :goto_3
    and-int/lit8 v4, v0, 0x1

    .line 60
    .line 61
    invoke-virtual {v3, v4, v2}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_8

    .line 66
    .line 67
    sget-object v2, Lc14;->a:Lzmd;

    .line 68
    .line 69
    invoke-static {}, Landroidx/lifecycle/compose/LocalLifecycleOwnerKt;->getLocalLifecycleOwner()Landroidx/compose/runtime/e;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/c;->p(Lf24;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    move-object v6, v2

    .line 78
    check-cast v6, Landroidx/lifecycle/LifecycleOwner;

    .line 79
    .line 80
    sget-object v2, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 81
    .line 82
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    invoke-static {v3}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getDimensions(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    iget-object v2, v2, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions;->unit18:Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;

    .line 90
    .line 91
    iget v12, v2, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;->rawValue:F

    .line 92
    .line 93
    sget-object v2, Lp36;->b:Lo36;

    .line 94
    .line 95
    sget-object v2, Lr24;->t:Lhbi;

    .line 96
    .line 97
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/c;->p(Lf24;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    check-cast v2, Lvsk;

    .line 102
    .line 103
    invoke-interface {v2}, Lvsk;->getTouchSlop()F

    .line 104
    .line 105
    .line 106
    move-result v7

    .line 107
    invoke-virtual {v3}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    sget-object v4, Lx04;->a:Lu04;

    .line 112
    .line 113
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    sget-object v4, Lu04;->b:Lu04$a;

    .line 117
    .line 118
    if-ne v2, v4, :cond_4

    .line 119
    .line 120
    const/4 v2, 0x0

    .line 121
    invoke-static {v2}, Landroidx/compose/runtime/k;->b(Ljava/lang/Object;)Ltwc;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    :cond_4
    move-object v13, v2

    .line 129
    check-cast v13, Ltwc;

    .line 130
    .line 131
    invoke-virtual {v3}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    if-ne v2, v4, :cond_5

    .line 136
    .line 137
    sget-object v2, Lkotlin/coroutines/EmptyCoroutineContext;->a:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 138
    .line 139
    invoke-static {v2, v3}, Lki6;->j(Lkotlin/coroutines/CoroutineContext;Lx04;)Luj4;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    :cond_5
    move-object v9, v2

    .line 147
    check-cast v9, Luj4;

    .line 148
    .line 149
    invoke-virtual {v3}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    if-ne v2, v4, :cond_6

    .line 154
    .line 155
    const/high16 v2, 0x3f800000    # 1.0f

    .line 156
    .line 157
    invoke-static {v2}, Li40;->a(F)Ld40;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    :cond_6
    move-object v10, v2

    .line 165
    check-cast v10, Ld40;

    .line 166
    .line 167
    invoke-virtual {v3}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    if-ne v2, v4, :cond_7

    .line 172
    .line 173
    const/4 v2, 0x0

    .line 174
    invoke-static {v2}, Li40;->a(F)Ld40;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    :cond_7
    move-object v11, v2

    .line 182
    check-cast v11, Ld40;

    .line 183
    .line 184
    invoke-static {v3}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getSpacerSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    iget-object v2, v2, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;->space0:Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 189
    .line 190
    invoke-static {v2}, Lcom/vinted/shared/padding/BloomPaddingValuesKt;->bloomPaddingValues(Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;)Lcom/vinted/shared/padding/BloomPaddingValues;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    new-instance v4, Liug;

    .line 195
    .line 196
    move-object v5, p0

    .line 197
    invoke-direct/range {v4 .. v13}, Liug;-><init>(Landroidx/camera/view/LifecycleCameraController;Landroidx/lifecycle/LifecycleOwner;FLkotlin/jvm/functions/Function0;Luj4;Ld40;Ld40;FLtwc;)V

    .line 198
    .line 199
    .line 200
    const v5, 0x25b28843

    .line 201
    .line 202
    .line 203
    invoke-static {v5, v4, v3}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 204
    .line 205
    .line 206
    move-result-object v4

    .line 207
    shr-int/lit8 v0, v0, 0x3

    .line 208
    .line 209
    and-int/lit8 v0, v0, 0xe

    .line 210
    .line 211
    or-int/lit16 v0, v0, 0x180

    .line 212
    .line 213
    const/4 v5, 0x0

    .line 214
    move-object v14, v4

    .line 215
    move v4, v0

    .line 216
    move-object v0, v1

    .line 217
    move-object v1, v2

    .line 218
    move-object v2, v14

    .line 219
    invoke-static/range {v0 .. v5}, Lcom/vinted/bloom/compose/atom/BloomContainerKt;->BloomContainer(Lnlc;Lcom/vinted/shared/padding/BloomPaddingValues;Lkotlin/jvm/functions/Function3;Lx04;II)V

    .line 220
    .line 221
    .line 222
    goto :goto_4

    .line 223
    :cond_8
    invoke-virtual {v3}, Landroidx/compose/runtime/c;->a0()V

    .line 224
    .line 225
    .line 226
    :goto_4
    invoke-virtual {v3}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    if-eqz v0, :cond_9

    .line 231
    .line 232
    new-instance v4, Lb4g;

    .line 233
    .line 234
    const/4 v9, 0x5

    .line 235
    move-object v5, p0

    .line 236
    move-object/from16 v7, p1

    .line 237
    .line 238
    move-object/from16 v8, p2

    .line 239
    .line 240
    move/from16 v6, p4

    .line 241
    .line 242
    invoke-direct/range {v4 .. v9}, Lb4g;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;B)V

    .line 243
    .line 244
    .line 245
    iput-object v4, v0, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 246
    .line 247
    :cond_9
    return-void
.end method

.method public static final CameraContent(IZZLcom/vinted/feature/search/searchbyimage/cameracapture/PhotoCapturer;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lx04;I)V
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZZ",
            "Lcom/vinted/feature/search/searchbyimage/cameracapture/PhotoCapturer;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/net/Uri;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lx04;",
            "I)V"
        }
    .end annotation

    .line 1
    move/from16 v3, p2

    .line 2
    .line 3
    move-object/from16 v7, p9

    .line 4
    .line 5
    check-cast v7, Landroidx/compose/runtime/c;

    .line 6
    .line 7
    const v0, -0x234858f4

    .line 8
    .line 9
    .line 10
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 11
    .line 12
    .line 13
    move/from16 v14, p0

    .line 14
    .line 15
    invoke-virtual {v7, v14}, Landroidx/compose/runtime/c;->c(I)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x2

    .line 24
    :goto_0
    or-int v0, p10, v0

    .line 25
    .line 26
    move/from16 v12, p1

    .line 27
    .line 28
    invoke-virtual {v7, v12}, Landroidx/compose/runtime/c;->a(Z)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    const/16 v1, 0x20

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const/16 v1, 0x10

    .line 38
    .line 39
    :goto_1
    or-int/2addr v0, v1

    .line 40
    invoke-virtual {v7, v3}, Landroidx/compose/runtime/c;->a(Z)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    const/16 v2, 0x100

    .line 45
    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    move v1, v2

    .line 49
    goto :goto_2

    .line 50
    :cond_2
    const/16 v1, 0x80

    .line 51
    .line 52
    :goto_2
    or-int/2addr v0, v1

    .line 53
    move-object/from16 v1, p3

    .line 54
    .line 55
    invoke-virtual {v7, v1}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-eqz v4, :cond_3

    .line 60
    .line 61
    const/16 v4, 0x800

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_3
    const/16 v4, 0x400

    .line 65
    .line 66
    :goto_3
    or-int/2addr v0, v4

    .line 67
    move-object/from16 v10, p4

    .line 68
    .line 69
    invoke-virtual {v7, v10}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    if-eqz v4, :cond_4

    .line 74
    .line 75
    const/16 v4, 0x4000

    .line 76
    .line 77
    goto :goto_4

    .line 78
    :cond_4
    const/16 v4, 0x2000

    .line 79
    .line 80
    :goto_4
    or-int/2addr v0, v4

    .line 81
    move-object/from16 v13, p5

    .line 82
    .line 83
    invoke-virtual {v7, v13}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    if-eqz v4, :cond_5

    .line 88
    .line 89
    const/high16 v4, 0x20000

    .line 90
    .line 91
    goto :goto_5

    .line 92
    :cond_5
    const/high16 v4, 0x10000

    .line 93
    .line 94
    :goto_5
    or-int/2addr v0, v4

    .line 95
    move-object/from16 v11, p6

    .line 96
    .line 97
    invoke-virtual {v7, v11}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    if-eqz v4, :cond_6

    .line 102
    .line 103
    const/high16 v4, 0x100000

    .line 104
    .line 105
    goto :goto_6

    .line 106
    :cond_6
    const/high16 v4, 0x80000

    .line 107
    .line 108
    :goto_6
    or-int/2addr v0, v4

    .line 109
    move-object/from16 v15, p7

    .line 110
    .line 111
    invoke-virtual {v7, v15}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    if-eqz v4, :cond_7

    .line 116
    .line 117
    const/high16 v4, 0x800000

    .line 118
    .line 119
    goto :goto_7

    .line 120
    :cond_7
    const/high16 v4, 0x400000

    .line 121
    .line 122
    :goto_7
    or-int/2addr v0, v4

    .line 123
    move-object/from16 v4, p8

    .line 124
    .line 125
    invoke-virtual {v7, v4}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v5

    .line 129
    if-eqz v5, :cond_8

    .line 130
    .line 131
    const/high16 v5, 0x4000000

    .line 132
    .line 133
    goto :goto_8

    .line 134
    :cond_8
    const/high16 v5, 0x2000000

    .line 135
    .line 136
    :goto_8
    or-int/2addr v0, v5

    .line 137
    const v5, 0x2492493

    .line 138
    .line 139
    .line 140
    and-int/2addr v5, v0

    .line 141
    const v6, 0x2492492

    .line 142
    .line 143
    .line 144
    const/16 v16, 0x0

    .line 145
    .line 146
    const/4 v8, 0x1

    .line 147
    if-eq v5, v6, :cond_9

    .line 148
    .line 149
    move v5, v8

    .line 150
    goto :goto_9

    .line 151
    :cond_9
    move/from16 v5, v16

    .line 152
    .line 153
    :goto_9
    and-int/lit8 v6, v0, 0x1

    .line 154
    .line 155
    invoke-virtual {v7, v6, v5}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 156
    .line 157
    .line 158
    move-result v5

    .line 159
    if-eqz v5, :cond_f

    .line 160
    .line 161
    sget-object v5, Lc14;->a:Lzmd;

    .line 162
    .line 163
    sget-object v5, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lhbi;

    .line 164
    .line 165
    invoke-virtual {v7, v5}, Landroidx/compose/runtime/c;->p(Lf24;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v5

    .line 169
    check-cast v5, Landroid/content/Context;

    .line 170
    .line 171
    invoke-virtual {v7, v5}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v6

    .line 175
    invoke-virtual {v7}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v9

    .line 179
    sget-object v17, Lx04;->a:Lu04;

    .line 180
    .line 181
    if-nez v6, :cond_a

    .line 182
    .line 183
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    .line 185
    .line 186
    sget-object v6, Lu04;->b:Lu04$a;

    .line 187
    .line 188
    if-ne v9, v6, :cond_b

    .line 189
    .line 190
    :cond_a
    new-instance v9, Landroidx/camera/view/LifecycleCameraController;

    .line 191
    .line 192
    invoke-direct {v9, v5}, Landroidx/camera/view/LifecycleCameraController;-><init>(Landroid/content/Context;)V

    .line 193
    .line 194
    .line 195
    sget-object v6, Landroidx/camera/core/CameraSelector;->DEFAULT_BACK_CAMERA:Landroidx/camera/core/CameraSelector;

    .line 196
    .line 197
    invoke-virtual {v9, v6}, Landroidx/camera/view/CameraController;->setCameraSelector(Landroidx/camera/core/CameraSelector;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v9, v8}, Landroidx/camera/view/CameraController;->setEnabledUseCases(I)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v7, v9}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    :cond_b
    move-object/from16 v18, v9

    .line 207
    .line 208
    check-cast v18, Landroidx/camera/view/LifecycleCameraController;

    .line 209
    .line 210
    move v6, v8

    .line 211
    const/16 v8, 0x1b0

    .line 212
    .line 213
    const/4 v9, 0x1

    .line 214
    const/4 v4, 0x1

    .line 215
    move-object/from16 v19, v5

    .line 216
    .line 217
    move/from16 v20, v6

    .line 218
    .line 219
    const-wide/16 v5, 0x1b58

    .line 220
    .line 221
    invoke-static/range {v4 .. v9}, Lcom/vinted/bloom/compose/atom/tooltip/Material3TooltipKt;->rememberBloomTooltipState(ZJLx04;II)Lcom/vinted/bloom/compose/atom/tooltip/TooltipStateImpl;

    .line 222
    .line 223
    .line 224
    move-result-object v4

    .line 225
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 226
    .line 227
    .line 228
    move-result-object v5

    .line 229
    and-int/lit16 v0, v0, 0x380

    .line 230
    .line 231
    if-ne v0, v2, :cond_c

    .line 232
    .line 233
    move/from16 v16, v20

    .line 234
    .line 235
    :cond_c
    invoke-virtual {v7, v4}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    or-int v0, v16, v0

    .line 240
    .line 241
    invoke-virtual {v7}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    if-nez v0, :cond_d

    .line 246
    .line 247
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 248
    .line 249
    .line 250
    sget-object v0, Lu04;->b:Lu04$a;

    .line 251
    .line 252
    if-ne v2, v0, :cond_e

    .line 253
    .line 254
    :cond_d
    new-instance v2, Lcom/vinted/feature/search/searchbyimage/SearchByImageCameraScreenKt$CameraContent$1$1;

    .line 255
    .line 256
    const/4 v0, 0x0

    .line 257
    invoke-direct {v2, v3, v4, v0}, Lcom/vinted/feature/search/searchbyimage/SearchByImageCameraScreenKt$CameraContent$1$1;-><init>(ZLcom/vinted/bloom/compose/atom/tooltip/BloomTooltipState;Lkotlin/coroutines/Continuation;)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v7, v2}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 261
    .line 262
    .line 263
    :cond_e
    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 264
    .line 265
    invoke-static {v7, v5, v2}, Lki6;->e(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 266
    .line 267
    .line 268
    new-instance v8, Ldug;

    .line 269
    .line 270
    move-object/from16 v17, v1

    .line 271
    .line 272
    move-object/from16 v16, v4

    .line 273
    .line 274
    move-object/from16 v9, v18

    .line 275
    .line 276
    move-object/from16 v18, v19

    .line 277
    .line 278
    move-object/from16 v19, v10

    .line 279
    .line 280
    move-object/from16 v10, p8

    .line 281
    .line 282
    invoke-direct/range {v8 .. v19}, Ldug;-><init>(Landroidx/camera/view/LifecycleCameraController;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function0;ILkotlin/jvm/functions/Function0;Lcom/vinted/bloom/compose/atom/tooltip/TooltipStateImpl;Lcom/vinted/feature/search/searchbyimage/cameracapture/PhotoCapturer;Landroid/content/Context;Lkotlin/jvm/functions/Function1;)V

    .line 283
    .line 284
    .line 285
    const v0, 0x34749c79

    .line 286
    .line 287
    .line 288
    invoke-static {v0, v8, v7}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 289
    .line 290
    .line 291
    move-result-object v8

    .line 292
    const/16 v10, 0x6000

    .line 293
    .line 294
    const/16 v11, 0xf

    .line 295
    .line 296
    const/4 v4, 0x0

    .line 297
    const/4 v5, 0x0

    .line 298
    const/4 v6, 0x0

    .line 299
    move-object v9, v7

    .line 300
    const/4 v7, 0x0

    .line 301
    invoke-static/range {v4 .. v11}, Lcom/vinted/bloom/compose/molecule/list/BloomListDeprecatedKt;->BloomVerticalList(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/list/ListType;Lcom/vinted/bloom/compose/theme/molecule/list/ListStyle;Lpp;Lkotlin/jvm/functions/Function4;Lx04;II)V

    .line 302
    .line 303
    .line 304
    move-object v7, v9

    .line 305
    goto :goto_a

    .line 306
    :cond_f
    invoke-virtual {v7}, Landroidx/compose/runtime/c;->a0()V

    .line 307
    .line 308
    .line 309
    :goto_a
    invoke-virtual {v7}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 310
    .line 311
    .line 312
    move-result-object v11

    .line 313
    if-eqz v11, :cond_10

    .line 314
    .line 315
    new-instance v0, Lxv1;

    .line 316
    .line 317
    move/from16 v1, p0

    .line 318
    .line 319
    move/from16 v2, p1

    .line 320
    .line 321
    move-object/from16 v4, p3

    .line 322
    .line 323
    move-object/from16 v5, p4

    .line 324
    .line 325
    move-object/from16 v6, p5

    .line 326
    .line 327
    move-object/from16 v7, p6

    .line 328
    .line 329
    move-object/from16 v8, p7

    .line 330
    .line 331
    move-object/from16 v9, p8

    .line 332
    .line 333
    move/from16 v10, p10

    .line 334
    .line 335
    invoke-direct/range {v0 .. v10}, Lxv1;-><init>(IZZLcom/vinted/feature/search/searchbyimage/cameracapture/PhotoCapturer;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    .line 336
    .line 337
    .line 338
    iput-object v0, v11, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 339
    .line 340
    :cond_10
    return-void
.end method

.method public static final CloseButton-Iv8Zu3U(JLkotlin/jvm/functions/Function0;Lx04;I)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lx04;",
            "I)V"
        }
    .end annotation

    .line 1
    move-wide/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    move-object/from16 v9, p3

    .line 6
    .line 7
    check-cast v9, Landroidx/compose/runtime/c;

    .line 8
    .line 9
    const v0, 0x21c3c89d

    .line 10
    .line 11
    .line 12
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v9, v1, v2}, Landroidx/compose/runtime/c;->d(J)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x2

    .line 24
    :goto_0
    or-int v0, p4, v0

    .line 25
    .line 26
    invoke-virtual {v9, v3}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    const/16 v5, 0x20

    .line 31
    .line 32
    if-eqz v4, :cond_1

    .line 33
    .line 34
    move v4, v5

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const/16 v4, 0x10

    .line 37
    .line 38
    :goto_1
    or-int/2addr v0, v4

    .line 39
    and-int/lit8 v4, v0, 0x13

    .line 40
    .line 41
    const/16 v6, 0x12

    .line 42
    .line 43
    const/4 v7, 0x0

    .line 44
    const/4 v8, 0x1

    .line 45
    if-eq v4, v6, :cond_2

    .line 46
    .line 47
    move v4, v8

    .line 48
    goto :goto_2

    .line 49
    :cond_2
    move v4, v7

    .line 50
    :goto_2
    and-int/lit8 v6, v0, 0x1

    .line 51
    .line 52
    invoke-virtual {v9, v6, v4}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-eqz v4, :cond_6

    .line 57
    .line 58
    sget-object v4, Lc14;->a:Lzmd;

    .line 59
    .line 60
    sget-object v10, Lnlc;->a:Lklc;

    .line 61
    .line 62
    and-int/lit8 v0, v0, 0x70

    .line 63
    .line 64
    if-ne v0, v5, :cond_3

    .line 65
    .line 66
    move v7, v8

    .line 67
    :cond_3
    invoke-virtual {v9}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    if-nez v7, :cond_4

    .line 72
    .line 73
    sget-object v4, Lx04;->a:Lu04;

    .line 74
    .line 75
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    sget-object v4, Lu04;->b:Lu04$a;

    .line 79
    .line 80
    if-ne v0, v4, :cond_5

    .line 81
    .line 82
    :cond_4
    new-instance v0, Lgtf;

    .line 83
    .line 84
    const/16 v4, 0xa

    .line 85
    .line 86
    invoke-direct {v0, v3, v4}, Lgtf;-><init>(Lkotlin/jvm/functions/Function0;B)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    :cond_5
    move-object v14, v0

    .line 93
    check-cast v14, Lkotlin/jvm/functions/Function0;

    .line 94
    .line 95
    const/16 v15, 0xf

    .line 96
    .line 97
    const/4 v11, 0x0

    .line 98
    const/4 v12, 0x0

    .line 99
    const/4 v13, 0x0

    .line 100
    invoke-static/range {v10 .. v15}, Lmi3;->d(Lnlc;ZLjava/lang/String;Lnbg;Lkotlin/jvm/functions/Function0;I)Lnlc;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    const-string v4, "tag_close_button"

    .line 105
    .line 106
    invoke-static {v0, v4}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    sget-object v0, Lcom/vinted/ds/assets/BloomIcon;->X16:Lcom/vinted/ds/assets/BloomIcon;

    .line 111
    .line 112
    const/4 v4, 0x6

    .line 113
    invoke-static {v0, v9, v4}, Lcom/vinted/imagesource/ImageSourceModelKt;->imageSourceModel(Lcom/vinted/ds/assets/BloomIcon;Lx04;I)Lcom/vinted/imagesource/ImageSourceModel$Icon;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    sget-object v0, Lcom/vinted/core/projetui/ProJetUiTheme;->INSTANCE:Lcom/vinted/core/projetui/ProJetUiTheme;

    .line 118
    .line 119
    sget v5, Lcom/vinted/feature/search/impl/R$string;->voiceover_global_close:I

    .line 120
    .line 121
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    invoke-static {v9, v5}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    sget-object v0, Lrp3;->b:Lrp3$a;

    .line 129
    .line 130
    invoke-static {v0, v1, v2}, Lrp3$a;->a(Lrp3$a;J)Lft1;

    .line 131
    .line 132
    .line 133
    move-result-object v8

    .line 134
    const/4 v10, 0x0

    .line 135
    const/16 v11, 0x8

    .line 136
    .line 137
    const/4 v7, 0x0

    .line 138
    invoke-static/range {v4 .. v11}, Lcom/vinted/bloom/compose/atom/BloomIconKt;->BloomIcon(Lcom/vinted/imagesource/ImageSourceModel;Ljava/lang/String;Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes$MediaSize;Lrp3;Lx04;II)V

    .line 139
    .line 140
    .line 141
    goto :goto_3

    .line 142
    :cond_6
    invoke-virtual {v9}, Landroidx/compose/runtime/c;->a0()V

    .line 143
    .line 144
    .line 145
    :goto_3
    invoke-virtual {v9}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 146
    .line 147
    .line 148
    move-result-object v6

    .line 149
    if-eqz v6, :cond_7

    .line 150
    .line 151
    new-instance v0, Lgx;

    .line 152
    .line 153
    const/4 v5, 0x2

    .line 154
    move/from16 v4, p4

    .line 155
    .line 156
    invoke-direct/range {v0 .. v5}, Lgx;-><init>(JLkotlin/Function;IB)V

    .line 157
    .line 158
    .line 159
    iput-object v0, v6, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 160
    .line 161
    :cond_7
    return-void
.end method

.method public static final EmptyState(ILx04;Lnlc;Lkotlin/jvm/functions/Function0;Z)V
    .locals 13

    .line 1
    move/from16 v2, p4

    .line 2
    .line 3
    move-object v6, p1

    .line 4
    check-cast v6, Landroidx/compose/runtime/c;

    .line 5
    .line 6
    const p1, 0x666cec8b

    .line 7
    .line 8
    .line 9
    invoke-virtual {v6, p1}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v6, p2}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    const/4 p1, 0x4

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p1, 0x2

    .line 21
    :goto_0
    or-int/2addr p1, p0

    .line 22
    invoke-virtual {v6, v2}, Landroidx/compose/runtime/c;->a(Z)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    const/16 v0, 0x20

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    const/16 v0, 0x10

    .line 32
    .line 33
    :goto_1
    or-int/2addr p1, v0

    .line 34
    move-object/from16 v11, p3

    .line 35
    .line 36
    invoke-virtual {v6, v11}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    const/16 v0, 0x100

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_2
    const/16 v0, 0x80

    .line 46
    .line 47
    :goto_2
    or-int/2addr p1, v0

    .line 48
    and-int/lit16 v0, p1, 0x93

    .line 49
    .line 50
    const/16 v1, 0x92

    .line 51
    .line 52
    const/4 v3, 0x1

    .line 53
    if-eq v0, v1, :cond_3

    .line 54
    .line 55
    move v0, v3

    .line 56
    goto :goto_3

    .line 57
    :cond_3
    const/4 v0, 0x0

    .line 58
    :goto_3
    and-int/2addr p1, v3

    .line 59
    invoke-virtual {v6, p1, v0}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-eqz p1, :cond_5

    .line 64
    .line 65
    sget-object p1, Lc14;->a:Lzmd;

    .line 66
    .line 67
    sget-object p1, Lcom/vinted/core/projetui/ProJetUiTheme;->INSTANCE:Lcom/vinted/core/projetui/ProJetUiTheme;

    .line 68
    .line 69
    sget v0, Lcom/vinted/feature/search/impl/R$string;->search_by_image_camera_permission_header_v2:I

    .line 70
    .line 71
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    invoke-static {v6, v0}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v8

    .line 78
    sget p1, Lcom/vinted/feature/search/impl/R$string;->search_by_image_camera_permission_details_v2:I

    .line 79
    .line 80
    invoke-static {v6, p1}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v9

    .line 84
    if-nez v2, :cond_4

    .line 85
    .line 86
    sget p1, Lcom/vinted/feature/search/impl/R$string;->search_by_image_camera_permission_allow_access:I

    .line 87
    .line 88
    goto :goto_4

    .line 89
    :cond_4
    sget p1, Lcom/vinted/feature/search/impl/R$string;->search_by_image_camera_permission_settings_action:I

    .line 90
    .line 91
    :goto_4
    invoke-static {v6, p1}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v10

    .line 95
    sget-object p1, Lhvh;->c:Ltp7;

    .line 96
    .line 97
    invoke-interface {p2, p1}, Lnlc;->then(Lnlc;)Lnlc;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    const-string v0, "tag_empty_state_container"

    .line 102
    .line 103
    invoke-static {p1, v0}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    sget-object p1, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 108
    .line 109
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    invoke-static {v6}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getSpacerSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    iget-object p1, p1, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;->space400:Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 117
    .line 118
    invoke-static {p1}, Lcom/vinted/shared/padding/BloomPaddingValuesKt;->bloomPaddingValues(Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;)Lcom/vinted/shared/padding/BloomPaddingValues;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    new-instance v7, Lkpd;

    .line 123
    .line 124
    const/4 v12, 0x1

    .line 125
    invoke-direct/range {v7 .. v12}, Lkpd;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;B)V

    .line 126
    .line 127
    .line 128
    const p1, 0x25a1cbe7

    .line 129
    .line 130
    .line 131
    invoke-static {p1, v7, v6}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    const/16 v7, 0x180

    .line 136
    .line 137
    const/4 v8, 0x0

    .line 138
    invoke-static/range {v3 .. v8}, Lcom/vinted/bloom/compose/atom/BloomContainerKt;->BloomContainer(Lnlc;Lcom/vinted/shared/padding/BloomPaddingValues;Lkotlin/jvm/functions/Function3;Lx04;II)V

    .line 139
    .line 140
    .line 141
    goto :goto_5

    .line 142
    :cond_5
    invoke-virtual {v6}, Landroidx/compose/runtime/c;->a0()V

    .line 143
    .line 144
    .line 145
    :goto_5
    invoke-virtual {v6}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    if-eqz p1, :cond_6

    .line 150
    .line 151
    new-instance v0, Lpn;

    .line 152
    .line 153
    const/4 v5, 0x3

    .line 154
    move v4, p0

    .line 155
    move-object v1, p2

    .line 156
    move-object/from16 v3, p3

    .line 157
    .line 158
    invoke-direct/range {v0 .. v5}, Lpn;-><init>(Lnlc;ZLkotlin/jvm/functions/Function0;IB)V

    .line 159
    .line 160
    .line 161
    iput-object v0, p1, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 162
    .line 163
    :cond_6
    return-void
.end method

.method public static final GalleryButton-iJQMabo(Lnlc;JLkotlin/jvm/functions/Function0;Lx04;I)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnlc;",
            "J",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lx04;",
            "I)V"
        }
    .end annotation

    .line 1
    move-wide/from16 v2, p1

    .line 2
    .line 3
    move-object/from16 v4, p3

    .line 4
    .line 5
    move-object/from16 v10, p4

    .line 6
    .line 7
    check-cast v10, Landroidx/compose/runtime/c;

    .line 8
    .line 9
    const v0, -0x4de7464c

    .line 10
    .line 11
    .line 12
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 13
    .line 14
    .line 15
    move-object/from16 v11, p0

    .line 16
    .line 17
    invoke-virtual {v10, v11}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x2

    .line 26
    :goto_0
    or-int v0, p5, v0

    .line 27
    .line 28
    invoke-virtual {v10, v2, v3}, Landroidx/compose/runtime/c;->d(J)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    const/16 v1, 0x20

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const/16 v1, 0x10

    .line 38
    .line 39
    :goto_1
    or-int/2addr v0, v1

    .line 40
    invoke-virtual {v10, v4}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    const/16 v5, 0x100

    .line 45
    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    move v1, v5

    .line 49
    goto :goto_2

    .line 50
    :cond_2
    const/16 v1, 0x80

    .line 51
    .line 52
    :goto_2
    or-int/2addr v0, v1

    .line 53
    and-int/lit16 v1, v0, 0x93

    .line 54
    .line 55
    const/16 v6, 0x92

    .line 56
    .line 57
    const/4 v7, 0x0

    .line 58
    const/4 v8, 0x1

    .line 59
    if-eq v1, v6, :cond_3

    .line 60
    .line 61
    move v1, v8

    .line 62
    goto :goto_3

    .line 63
    :cond_3
    move v1, v7

    .line 64
    :goto_3
    and-int/lit8 v6, v0, 0x1

    .line 65
    .line 66
    invoke-virtual {v10, v6, v1}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_7

    .line 71
    .line 72
    sget-object v1, Lc14;->a:Lzmd;

    .line 73
    .line 74
    and-int/lit16 v0, v0, 0x380

    .line 75
    .line 76
    if-ne v0, v5, :cond_4

    .line 77
    .line 78
    move v7, v8

    .line 79
    :cond_4
    invoke-virtual {v10}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    if-nez v7, :cond_5

    .line 84
    .line 85
    sget-object v1, Lx04;->a:Lu04;

    .line 86
    .line 87
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    sget-object v1, Lu04;->b:Lu04$a;

    .line 91
    .line 92
    if-ne v0, v1, :cond_6

    .line 93
    .line 94
    :cond_5
    new-instance v0, Lgtf;

    .line 95
    .line 96
    const/16 v1, 0xb

    .line 97
    .line 98
    invoke-direct {v0, v4, v1}, Lgtf;-><init>(Lkotlin/jvm/functions/Function0;B)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    :cond_6
    move-object v15, v0

    .line 105
    check-cast v15, Lkotlin/jvm/functions/Function0;

    .line 106
    .line 107
    const/16 v16, 0xf

    .line 108
    .line 109
    const/4 v12, 0x0

    .line 110
    const/4 v13, 0x0

    .line 111
    const/4 v14, 0x0

    .line 112
    invoke-static/range {v11 .. v16}, Lmi3;->d(Lnlc;ZLjava/lang/String;Lnbg;Lkotlin/jvm/functions/Function0;I)Lnlc;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    const-string v1, "tag_gallery_button"

    .line 117
    .line 118
    invoke-static {v0, v1}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 119
    .line 120
    .line 121
    move-result-object v7

    .line 122
    sget-object v0, Lcom/vinted/ds/assets/BloomIcon;->Pictures24:Lcom/vinted/ds/assets/BloomIcon;

    .line 123
    .line 124
    const/4 v1, 0x6

    .line 125
    invoke-static {v0, v10, v1}, Lcom/vinted/imagesource/ImageSourceModelKt;->imageSourceModel(Lcom/vinted/ds/assets/BloomIcon;Lx04;I)Lcom/vinted/imagesource/ImageSourceModel$Icon;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    sget-object v0, Lcom/vinted/core/projetui/ProJetUiTheme;->INSTANCE:Lcom/vinted/core/projetui/ProJetUiTheme;

    .line 130
    .line 131
    sget v1, Lcom/vinted/feature/search/impl/R$string;->voiceover_camera_open_gallery:I

    .line 132
    .line 133
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    invoke-static {v10, v1}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v6

    .line 140
    sget-object v0, Lrp3;->b:Lrp3$a;

    .line 141
    .line 142
    invoke-static {v0, v2, v3}, Lrp3$a;->a(Lrp3$a;J)Lft1;

    .line 143
    .line 144
    .line 145
    move-result-object v9

    .line 146
    const/4 v11, 0x0

    .line 147
    const/16 v12, 0x8

    .line 148
    .line 149
    const/4 v8, 0x0

    .line 150
    invoke-static/range {v5 .. v12}, Lcom/vinted/bloom/compose/atom/BloomIconKt;->BloomIcon(Lcom/vinted/imagesource/ImageSourceModel;Ljava/lang/String;Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes$MediaSize;Lrp3;Lx04;II)V

    .line 151
    .line 152
    .line 153
    goto :goto_4

    .line 154
    :cond_7
    invoke-virtual {v10}, Landroidx/compose/runtime/c;->a0()V

    .line 155
    .line 156
    .line 157
    :goto_4
    invoke-virtual {v10}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 158
    .line 159
    .line 160
    move-result-object v7

    .line 161
    if-eqz v7, :cond_8

    .line 162
    .line 163
    new-instance v0, Lsz9;

    .line 164
    .line 165
    const/4 v6, 0x1

    .line 166
    move-object/from16 v1, p0

    .line 167
    .line 168
    move/from16 v5, p5

    .line 169
    .line 170
    invoke-direct/range {v0 .. v6}, Lsz9;-><init>(Lnlc;JLkotlin/jvm/functions/Function0;IB)V

    .line 171
    .line 172
    .line 173
    iput-object v0, v7, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 174
    .line 175
    :cond_8
    return-void
.end method

.method public static final ImageSearchCameraContent(Lcom/vinted/feature/search/searchbyimage/SearchByImageCameraState;Lcom/vinted/feature/search/searchbyimage/cameracapture/PhotoCapturer;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lx04;I)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/feature/search/searchbyimage/SearchByImageCameraState;",
            "Lcom/vinted/feature/search/searchbyimage/cameracapture/PhotoCapturer;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/net/Uri;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lx04;",
            "I)V"
        }
    .end annotation

    .line 1
    move-object/from16 v3, p8

    .line 2
    .line 3
    check-cast v3, Landroidx/compose/runtime/c;

    .line 4
    .line 5
    const v0, 0x3e38212c

    .line 6
    .line 7
    .line 8
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 9
    .line 10
    .line 11
    move-object/from16 v5, p0

    .line 12
    .line 13
    invoke-virtual {v3, v5}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x2

    .line 22
    :goto_0
    or-int v0, p9, v0

    .line 23
    .line 24
    move-object/from16 v6, p1

    .line 25
    .line 26
    invoke-virtual {v3, v6}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    const/16 v1, 0x20

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const/16 v1, 0x10

    .line 36
    .line 37
    :goto_1
    or-int/2addr v0, v1

    .line 38
    move-object/from16 v7, p2

    .line 39
    .line 40
    invoke-virtual {v3, v7}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    const/16 v1, 0x100

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const/16 v1, 0x80

    .line 50
    .line 51
    :goto_2
    or-int/2addr v0, v1

    .line 52
    move-object/from16 v8, p3

    .line 53
    .line 54
    invoke-virtual {v3, v8}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_3

    .line 59
    .line 60
    const/16 v1, 0x800

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_3
    const/16 v1, 0x400

    .line 64
    .line 65
    :goto_3
    or-int/2addr v0, v1

    .line 66
    move-object/from16 v9, p4

    .line 67
    .line 68
    invoke-virtual {v3, v9}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_4

    .line 73
    .line 74
    const/16 v1, 0x4000

    .line 75
    .line 76
    goto :goto_4

    .line 77
    :cond_4
    const/16 v1, 0x2000

    .line 78
    .line 79
    :goto_4
    or-int/2addr v0, v1

    .line 80
    move-object/from16 v10, p5

    .line 81
    .line 82
    invoke-virtual {v3, v10}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-eqz v1, :cond_5

    .line 87
    .line 88
    const/high16 v1, 0x20000

    .line 89
    .line 90
    goto :goto_5

    .line 91
    :cond_5
    const/high16 v1, 0x10000

    .line 92
    .line 93
    :goto_5
    or-int/2addr v0, v1

    .line 94
    move-object/from16 v11, p6

    .line 95
    .line 96
    invoke-virtual {v3, v11}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-eqz v1, :cond_6

    .line 101
    .line 102
    const/high16 v1, 0x100000

    .line 103
    .line 104
    goto :goto_6

    .line 105
    :cond_6
    const/high16 v1, 0x80000

    .line 106
    .line 107
    :goto_6
    or-int/2addr v0, v1

    .line 108
    move-object/from16 v12, p7

    .line 109
    .line 110
    invoke-virtual {v3, v12}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    if-eqz v1, :cond_7

    .line 115
    .line 116
    const/high16 v1, 0x800000

    .line 117
    .line 118
    goto :goto_7

    .line 119
    :cond_7
    const/high16 v1, 0x400000

    .line 120
    .line 121
    :goto_7
    or-int/2addr v0, v1

    .line 122
    const v1, 0x492493

    .line 123
    .line 124
    .line 125
    and-int/2addr v1, v0

    .line 126
    const v2, 0x492492

    .line 127
    .line 128
    .line 129
    const/4 v4, 0x1

    .line 130
    if-eq v1, v2, :cond_8

    .line 131
    .line 132
    move v1, v4

    .line 133
    goto :goto_8

    .line 134
    :cond_8
    const/4 v1, 0x0

    .line 135
    :goto_8
    and-int/2addr v0, v4

    .line 136
    invoke-virtual {v3, v0, v1}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_9

    .line 141
    .line 142
    sget-object v0, Lc14;->a:Lzmd;

    .line 143
    .line 144
    sget-object v0, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 145
    .line 146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    invoke-static {v3}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getSpacerSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    iget-object v0, v0, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;->space0:Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 154
    .line 155
    invoke-static {v0}, Lcom/vinted/shared/padding/BloomPaddingValuesKt;->bloomPaddingValues(Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;)Lcom/vinted/shared/padding/BloomPaddingValues;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    sget-object v0, Lnlc;->a:Lklc;

    .line 160
    .line 161
    sget-object v2, Lhvh;->c:Ltp7;

    .line 162
    .line 163
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    sget-object v0, Lpp3;->b:Lop3;

    .line 167
    .line 168
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    .line 170
    .line 171
    sget-wide v13, Lpp3;->c:J

    .line 172
    .line 173
    sget-object v0, Lbrf;->a:Larf;

    .line 174
    .line 175
    invoke-static {v2, v13, v14, v0}, Lra1;->b(Lnlc;JLmfh;)Lnlc;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    sget-object v2, Ly28;->a:Ljxk;

    .line 180
    .line 181
    invoke-static {v0, v2}, Ly28;->l(Lnlc;Lkotlin/jvm/functions/Function1;)Lnlc;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    new-instance v4, Lww1;

    .line 186
    .line 187
    const/4 v13, 0x5

    .line 188
    move-object v15, v12

    .line 189
    move-object v12, v11

    .line 190
    move-object v11, v15

    .line 191
    invoke-direct/range {v4 .. v13}, Lww1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 192
    .line 193
    .line 194
    const v2, -0x61020c78

    .line 195
    .line 196
    .line 197
    invoke-static {v2, v4, v3}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    const/16 v4, 0x180

    .line 202
    .line 203
    const/4 v5, 0x0

    .line 204
    invoke-static/range {v0 .. v5}, Lcom/vinted/bloom/compose/atom/BloomContainerKt;->BloomContainer(Lnlc;Lcom/vinted/shared/padding/BloomPaddingValues;Lkotlin/jvm/functions/Function3;Lx04;II)V

    .line 205
    .line 206
    .line 207
    goto :goto_9

    .line 208
    :cond_9
    invoke-virtual {v3}, Landroidx/compose/runtime/c;->a0()V

    .line 209
    .line 210
    .line 211
    :goto_9
    invoke-virtual {v3}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    if-eqz v0, :cond_a

    .line 216
    .line 217
    new-instance v4, Ltk;

    .line 218
    .line 219
    move-object/from16 v5, p0

    .line 220
    .line 221
    move-object/from16 v6, p1

    .line 222
    .line 223
    move-object/from16 v7, p2

    .line 224
    .line 225
    move-object/from16 v8, p3

    .line 226
    .line 227
    move-object/from16 v9, p4

    .line 228
    .line 229
    move-object/from16 v10, p5

    .line 230
    .line 231
    move-object/from16 v11, p6

    .line 232
    .line 233
    move-object/from16 v12, p7

    .line 234
    .line 235
    move/from16 v13, p9

    .line 236
    .line 237
    invoke-direct/range {v4 .. v13}, Ltk;-><init>(Lcom/vinted/feature/search/searchbyimage/SearchByImageCameraState;Lcom/vinted/feature/search/searchbyimage/cameracapture/PhotoCapturer;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    .line 238
    .line 239
    .line 240
    iput-object v4, v0, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 241
    .line 242
    :cond_a
    return-void
.end method

.method public static final SearchByImageCameraScreen(Lcom/vinted/feature/search/searchbyimage/SearchByImageCameraViewModel;Lcom/vinted/core/buildcontext/BuildContext;Lcom/vinted/feature/search/searchbyimage/cameracapture/PhotoCapturer;Lkotlin/jvm/functions/Function2;Lx04;I)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/feature/search/searchbyimage/SearchByImageCameraViewModel;",
            "Lcom/vinted/core/buildcontext/BuildContext;",
            "Lcom/vinted/feature/search/searchbyimage/cameracapture/PhotoCapturer;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroid/net/Uri;",
            "-",
            "Landroid/content/Context;",
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
    move-object/from16 v7, p1

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    move-object/from16 v12, p4

    .line 18
    .line 19
    check-cast v12, Landroidx/compose/runtime/c;

    .line 20
    .line 21
    const v0, -0x4ae2d041

    .line 22
    .line 23
    .line 24
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const/4 v15, 0x2

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    const/4 v0, 0x4

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move v0, v15

    .line 37
    :goto_0
    or-int v0, p5, v0

    .line 38
    .line 39
    invoke-virtual {v12, v7}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_1

    .line 44
    .line 45
    const/16 v2, 0x20

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    const/16 v2, 0x10

    .line 49
    .line 50
    :goto_1
    or-int/2addr v0, v2

    .line 51
    move-object/from16 v4, p2

    .line 52
    .line 53
    invoke-virtual {v12, v4}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_2

    .line 58
    .line 59
    const/16 v2, 0x100

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_2
    const/16 v2, 0x80

    .line 63
    .line 64
    :goto_2
    or-int/2addr v0, v2

    .line 65
    move-object/from16 v2, p3

    .line 66
    .line 67
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-eqz v3, :cond_3

    .line 72
    .line 73
    const/16 v3, 0x800

    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_3
    const/16 v3, 0x400

    .line 77
    .line 78
    :goto_3
    or-int/2addr v0, v3

    .line 79
    and-int/lit16 v3, v0, 0x493

    .line 80
    .line 81
    const/16 v5, 0x492

    .line 82
    .line 83
    const/4 v6, 0x1

    .line 84
    const/4 v8, 0x0

    .line 85
    if-eq v3, v5, :cond_4

    .line 86
    .line 87
    move v3, v6

    .line 88
    goto :goto_4

    .line 89
    :cond_4
    move v3, v8

    .line 90
    :goto_4
    and-int/2addr v0, v6

    .line 91
    invoke-virtual {v12, v0, v3}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_a

    .line 96
    .line 97
    sget-object v0, Lc14;->a:Lzmd;

    .line 98
    .line 99
    move v0, v8

    .line 100
    iget-object v8, v1, Lcom/vinted/feature/search/searchbyimage/SearchByImageCameraViewModel;->state:Laof;

    .line 101
    .line 102
    const/4 v13, 0x0

    .line 103
    const/4 v14, 0x7

    .line 104
    const/4 v9, 0x0

    .line 105
    const/4 v10, 0x0

    .line 106
    const/4 v11, 0x0

    .line 107
    invoke-static/range {v8 .. v14}, Landroidx/lifecycle/compose/FlowExtKt;->collectAsStateWithLifecycle(Lm9i;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/CoroutineContext;Lx04;II)Ll9i;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    sget-object v3, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lhbi;

    .line 112
    .line 113
    invoke-virtual {v12, v3}, Landroidx/compose/runtime/c;->p(Lf24;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    check-cast v3, Landroid/content/Context;

    .line 118
    .line 119
    invoke-static {}, Landroidx/lifecycle/compose/LocalLifecycleOwnerKt;->getLocalLifecycleOwner()Landroidx/compose/runtime/e;

    .line 120
    .line 121
    .line 122
    move-result-object v8

    .line 123
    invoke-virtual {v12, v8}, Landroidx/compose/runtime/c;->p(Lf24;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v8

    .line 127
    check-cast v8, Landroidx/lifecycle/LifecycleOwner;

    .line 128
    .line 129
    invoke-virtual {v12, v8}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v9

    .line 133
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v10

    .line 137
    or-int/2addr v9, v10

    .line 138
    invoke-virtual {v12, v3}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v10

    .line 142
    or-int/2addr v9, v10

    .line 143
    invoke-virtual {v12}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v10

    .line 147
    sget-object v11, Lx04;->a:Lu04;

    .line 148
    .line 149
    const/4 v13, 0x0

    .line 150
    if-nez v9, :cond_5

    .line 151
    .line 152
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    sget-object v9, Lu04;->b:Lu04$a;

    .line 156
    .line 157
    if-ne v10, v9, :cond_6

    .line 158
    .line 159
    :cond_5
    new-instance v10, Lcom/vinted/feature/search/searchbyimage/SearchByImageCameraScreenKt$SearchByImageCameraScreen$1$1;

    .line 160
    .line 161
    invoke-direct {v10, v8, v1, v3, v13}, Lcom/vinted/feature/search/searchbyimage/SearchByImageCameraScreenKt$SearchByImageCameraScreen$1$1;-><init>(Landroidx/lifecycle/LifecycleOwner;Lcom/vinted/feature/search/searchbyimage/SearchByImageCameraViewModel;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v12, v10}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    :cond_6
    check-cast v10, Lkotlin/jvm/functions/Function2;

    .line 168
    .line 169
    invoke-static {v8, v1, v10, v12}, Lki6;->g(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lx04;)V

    .line 170
    .line 171
    .line 172
    invoke-interface {v5}, Ll9i;->getValue()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v8

    .line 176
    check-cast v8, Lcom/vinted/feature/search/searchbyimage/SearchByImageCameraState;

    .line 177
    .line 178
    iget-boolean v8, v8, Lcom/vinted/feature/search/searchbyimage/SearchByImageCameraState;->isImageCropVisible:Z

    .line 179
    .line 180
    if-eqz v8, :cond_7

    .line 181
    .line 182
    invoke-interface {v5}, Ll9i;->getValue()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v8

    .line 186
    check-cast v8, Lcom/vinted/feature/search/searchbyimage/SearchByImageCameraState;

    .line 187
    .line 188
    iget-object v8, v8, Lcom/vinted/feature/search/searchbyimage/SearchByImageCameraState;->selectedImage:Landroid/net/Uri;

    .line 189
    .line 190
    if-eqz v8, :cond_7

    .line 191
    .line 192
    move v8, v6

    .line 193
    goto :goto_5

    .line 194
    :cond_7
    move v8, v0

    .line 195
    :goto_5
    if-eqz v8, :cond_9

    .line 196
    .line 197
    const v9, -0x1d6f6429

    .line 198
    .line 199
    .line 200
    invoke-virtual {v12, v9}, Landroidx/compose/runtime/c;->h0(I)V

    .line 201
    .line 202
    .line 203
    sget-object v9, Lnlc;->a:Lklc;

    .line 204
    .line 205
    invoke-virtual {v12}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v10

    .line 209
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 210
    .line 211
    .line 212
    sget-object v11, Lu04;->b:Lu04$a;

    .line 213
    .line 214
    if-ne v10, v11, :cond_8

    .line 215
    .line 216
    new-instance v10, Luqg;

    .line 217
    .line 218
    invoke-direct {v10, v6}, Luqg;-><init>(B)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v12, v10}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    :cond_8
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 225
    .line 226
    invoke-static {v9, v10}, Lt7h;->b(Lnlc;Lkotlin/jvm/functions/Function1;)Lnlc;

    .line 227
    .line 228
    .line 229
    move-result-object v6

    .line 230
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/c;->x(Z)V

    .line 231
    .line 232
    .line 233
    :goto_6
    move-object v9, v6

    .line 234
    goto :goto_7

    .line 235
    :cond_9
    const v6, -0x1d6f6079

    .line 236
    .line 237
    .line 238
    invoke-virtual {v12, v6}, Landroidx/compose/runtime/c;->h0(I)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/c;->x(Z)V

    .line 242
    .line 243
    .line 244
    sget-object v6, Lnlc;->a:Lklc;

    .line 245
    .line 246
    goto :goto_6

    .line 247
    :goto_7
    new-instance v0, Lnk6;

    .line 248
    .line 249
    const/16 v6, 0x13

    .line 250
    .line 251
    move-object/from16 v17, v4

    .line 252
    .line 253
    move-object v4, v1

    .line 254
    move-object/from16 v1, v17

    .line 255
    .line 256
    invoke-direct/range {v0 .. v6}, Lnk6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 257
    .line 258
    .line 259
    move-object v6, v4

    .line 260
    move-object v10, v5

    .line 261
    const v1, -0x2a1c8de5

    .line 262
    .line 263
    .line 264
    invoke-static {v1, v0, v12}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    const/16 v4, 0x180

    .line 269
    .line 270
    const/4 v5, 0x2

    .line 271
    const/4 v1, 0x0

    .line 272
    move-object v0, v9

    .line 273
    move-object v3, v12

    .line 274
    invoke-static/range {v0 .. v5}, Lcom/vinted/bloom/compose/atom/BloomContainerKt;->BloomContainer(Lnlc;Lcom/vinted/shared/padding/BloomPaddingValues;Lkotlin/jvm/functions/Function3;Lx04;II)V

    .line 275
    .line 276
    .line 277
    const/16 v0, 0x12c

    .line 278
    .line 279
    const/4 v1, 0x6

    .line 280
    invoke-static {v0, v1, v13}, Ls70;->d(IILng6;)Lkqj;

    .line 281
    .line 282
    .line 283
    move-result-object v2

    .line 284
    invoke-static {v2, v15}, Lkt6;->f(Lgt7;I)Lvt6;

    .line 285
    .line 286
    .line 287
    move-result-object v2

    .line 288
    invoke-static {v0, v1, v13}, Ls70;->d(IILng6;)Lkqj;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    invoke-static {v0, v15}, Lkt6;->g(Lgt7;I)Lg67;

    .line 293
    .line 294
    .line 295
    move-result-object v11

    .line 296
    new-instance v0, Lk7d;

    .line 297
    .line 298
    const/16 v1, 0xb

    .line 299
    .line 300
    invoke-direct {v0, v7, v6, v10, v1}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 301
    .line 302
    .line 303
    const v1, 0x48c0b5e7

    .line 304
    .line 305
    .line 306
    invoke-static {v1, v0, v12}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 307
    .line 308
    .line 309
    move-result-object v13

    .line 310
    const v15, 0x30d80

    .line 311
    .line 312
    .line 313
    const/16 v16, 0x12

    .line 314
    .line 315
    const/4 v9, 0x0

    .line 316
    move-object v14, v12

    .line 317
    const/4 v12, 0x0

    .line 318
    move-object v10, v2

    .line 319
    invoke-static/range {v8 .. v16}, Lu18;->d(ZLnlc;Lut6;Lf67;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Lx04;II)V

    .line 320
    .line 321
    .line 322
    move-object v12, v14

    .line 323
    goto :goto_8

    .line 324
    :cond_a
    move-object v6, v1

    .line 325
    invoke-virtual {v12}, Landroidx/compose/runtime/c;->a0()V

    .line 326
    .line 327
    .line 328
    :goto_8
    invoke-virtual {v12}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 329
    .line 330
    .line 331
    move-result-object v8

    .line 332
    if-eqz v8, :cond_b

    .line 333
    .line 334
    new-instance v0, Lnrf;

    .line 335
    .line 336
    const/16 v6, 0x8

    .line 337
    .line 338
    move-object/from16 v1, p0

    .line 339
    .line 340
    move-object/from16 v4, p2

    .line 341
    .line 342
    move-object/from16 v5, p3

    .line 343
    .line 344
    move/from16 v2, p5

    .line 345
    .line 346
    move-object v3, v7

    .line 347
    invoke-direct/range {v0 .. v6}, Lnrf;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 348
    .line 349
    .line 350
    iput-object v0, v8, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 351
    .line 352
    :cond_b
    return-void
.end method

.method public static final Settings(ZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lx04;I)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lx04;",
            "I)V"
        }
    .end annotation

    .line 1
    move/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v5, p5

    .line 4
    .line 5
    check-cast v5, Landroidx/compose/runtime/c;

    .line 6
    .line 7
    const v0, 0x77f41caf

    .line 8
    .line 9
    .line 10
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v5, v1}, Landroidx/compose/runtime/c;->a(Z)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v8, 0x4

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    move v0, v8

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x2

    .line 23
    :goto_0
    or-int v0, p6, v0

    .line 24
    .line 25
    move/from16 v10, p1

    .line 26
    .line 27
    invoke-virtual {v5, v10}, Landroidx/compose/runtime/c;->a(Z)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    const/16 v2, 0x20

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const/16 v2, 0x10

    .line 37
    .line 38
    :goto_1
    or-int/2addr v0, v2

    .line 39
    move-object/from16 v12, p2

    .line 40
    .line 41
    invoke-virtual {v5, v12}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_2

    .line 46
    .line 47
    const/16 v2, 0x100

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    const/16 v2, 0x80

    .line 51
    .line 52
    :goto_2
    or-int/2addr v0, v2

    .line 53
    move-object/from16 v14, p3

    .line 54
    .line 55
    invoke-virtual {v5, v14}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_3

    .line 60
    .line 61
    const/16 v2, 0x800

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_3
    const/16 v2, 0x400

    .line 65
    .line 66
    :goto_3
    or-int/2addr v0, v2

    .line 67
    move-object/from16 v11, p4

    .line 68
    .line 69
    invoke-virtual {v5, v11}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-eqz v2, :cond_4

    .line 74
    .line 75
    const/16 v2, 0x4000

    .line 76
    .line 77
    goto :goto_4

    .line 78
    :cond_4
    const/16 v2, 0x2000

    .line 79
    .line 80
    :goto_4
    or-int/2addr v0, v2

    .line 81
    and-int/lit16 v2, v0, 0x2493

    .line 82
    .line 83
    const/16 v3, 0x2492

    .line 84
    .line 85
    const/4 v9, 0x0

    .line 86
    const/4 v13, 0x1

    .line 87
    if-eq v2, v3, :cond_5

    .line 88
    .line 89
    move v2, v13

    .line 90
    goto :goto_5

    .line 91
    :cond_5
    move v2, v9

    .line 92
    :goto_5
    and-int/lit8 v3, v0, 0x1

    .line 93
    .line 94
    invoke-virtual {v5, v3, v2}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    if-eqz v2, :cond_9

    .line 99
    .line 100
    sget-object v2, Lc14;->a:Lzmd;

    .line 101
    .line 102
    const/16 v6, 0x30

    .line 103
    .line 104
    const/4 v7, 0x5

    .line 105
    const/4 v2, 0x0

    .line 106
    const-wide/16 v3, 0x0

    .line 107
    .line 108
    invoke-static/range {v2 .. v7}, Lcom/vinted/bloom/compose/atom/tooltip/Material3TooltipKt;->rememberBloomTooltipState(ZJLx04;II)Lcom/vinted/bloom/compose/atom/tooltip/TooltipStateImpl;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    and-int/lit8 v0, v0, 0xe

    .line 121
    .line 122
    if-ne v0, v8, :cond_6

    .line 123
    .line 124
    move v9, v13

    .line 125
    :cond_6
    invoke-virtual {v5, v2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    or-int/2addr v0, v9

    .line 130
    invoke-virtual {v5}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    if-nez v0, :cond_7

    .line 135
    .line 136
    sget-object v0, Lx04;->a:Lu04;

    .line 137
    .line 138
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    sget-object v0, Lu04;->b:Lu04$a;

    .line 142
    .line 143
    if-ne v6, v0, :cond_8

    .line 144
    .line 145
    :cond_7
    new-instance v6, Lcom/vinted/feature/search/searchbyimage/SearchByImageCameraScreenKt$Settings$1$1;

    .line 146
    .line 147
    const/4 v0, 0x0

    .line 148
    invoke-direct {v6, v1, v2, v0}, Lcom/vinted/feature/search/searchbyimage/SearchByImageCameraScreenKt$Settings$1$1;-><init>(ZLcom/vinted/bloom/compose/atom/tooltip/BloomTooltipState;Lkotlin/coroutines/Continuation;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v5, v6}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    :cond_8
    check-cast v6, Lkotlin/jvm/functions/Function2;

    .line 155
    .line 156
    invoke-static {v3, v4, v6, v5}, Lki6;->g(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lx04;)V

    .line 157
    .line 158
    .line 159
    new-instance v9, Lii9;

    .line 160
    .line 161
    const/16 v15, 0xa

    .line 162
    .line 163
    move-object v13, v2

    .line 164
    invoke-direct/range {v9 .. v15}, Lii9;-><init>(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 165
    .line 166
    .line 167
    const v0, -0x42de2a9e

    .line 168
    .line 169
    .line 170
    invoke-static {v0, v9, v5}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 171
    .line 172
    .line 173
    move-result-object v6

    .line 174
    const/16 v8, 0x6000

    .line 175
    .line 176
    const/16 v9, 0xf

    .line 177
    .line 178
    const/4 v2, 0x0

    .line 179
    const/4 v3, 0x0

    .line 180
    const/4 v4, 0x0

    .line 181
    move-object v7, v5

    .line 182
    const/4 v5, 0x0

    .line 183
    invoke-static/range {v2 .. v9}, Lcom/vinted/bloom/compose/molecule/list/BloomListDeprecatedKt;->BloomVerticalList(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/list/ListType;Lcom/vinted/bloom/compose/theme/molecule/list/ListStyle;Lpp;Lkotlin/jvm/functions/Function4;Lx04;II)V

    .line 184
    .line 185
    .line 186
    move-object v5, v7

    .line 187
    goto :goto_6

    .line 188
    :cond_9
    invoke-virtual {v5}, Landroidx/compose/runtime/c;->a0()V

    .line 189
    .line 190
    .line 191
    :goto_6
    invoke-virtual {v5}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 192
    .line 193
    .line 194
    move-result-object v7

    .line 195
    if-eqz v7, :cond_a

    .line 196
    .line 197
    new-instance v0, Lo22;

    .line 198
    .line 199
    move/from16 v2, p1

    .line 200
    .line 201
    move-object/from16 v3, p2

    .line 202
    .line 203
    move-object/from16 v4, p3

    .line 204
    .line 205
    move-object/from16 v5, p4

    .line 206
    .line 207
    move/from16 v6, p6

    .line 208
    .line 209
    invoke-direct/range {v0 .. v6}, Lo22;-><init>(ZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    .line 210
    .line 211
    .line 212
    iput-object v0, v7, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 213
    .line 214
    :cond_a
    return-void
.end method

.method public static final TapIndicator-ndw3gWo(Lejd;FFFLx04;I)V
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v2, p1

    .line 4
    .line 5
    move/from16 v3, p2

    .line 6
    .line 7
    move/from16 v4, p3

    .line 8
    .line 9
    move-object/from16 v0, p4

    .line 10
    .line 11
    check-cast v0, Landroidx/compose/runtime/c;

    .line 12
    .line 13
    const v5, 0x48366e49

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    const/4 v6, 0x4

    .line 24
    if-eqz v5, :cond_0

    .line 25
    .line 26
    move v5, v6

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v5, 0x2

    .line 29
    :goto_0
    or-int v5, p5, v5

    .line 30
    .line 31
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/c;->b(F)Z

    .line 32
    .line 33
    .line 34
    move-result v7

    .line 35
    const/16 v8, 0x20

    .line 36
    .line 37
    if-eqz v7, :cond_1

    .line 38
    .line 39
    move v7, v8

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const/16 v7, 0x10

    .line 42
    .line 43
    :goto_1
    or-int/2addr v5, v7

    .line 44
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/c;->b(F)Z

    .line 45
    .line 46
    .line 47
    move-result v7

    .line 48
    const/16 v9, 0x100

    .line 49
    .line 50
    if-eqz v7, :cond_2

    .line 51
    .line 52
    move v7, v9

    .line 53
    goto :goto_2

    .line 54
    :cond_2
    const/16 v7, 0x80

    .line 55
    .line 56
    :goto_2
    or-int/2addr v5, v7

    .line 57
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/c;->b(F)Z

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    const/16 v10, 0x800

    .line 62
    .line 63
    if-eqz v7, :cond_3

    .line 64
    .line 65
    move v7, v10

    .line 66
    goto :goto_3

    .line 67
    :cond_3
    const/16 v7, 0x400

    .line 68
    .line 69
    :goto_3
    or-int/2addr v5, v7

    .line 70
    and-int/lit16 v7, v5, 0x493

    .line 71
    .line 72
    const/16 v11, 0x492

    .line 73
    .line 74
    const/4 v12, 0x0

    .line 75
    const/4 v13, 0x1

    .line 76
    if-eq v7, v11, :cond_4

    .line 77
    .line 78
    move v7, v13

    .line 79
    goto :goto_4

    .line 80
    :cond_4
    move v7, v12

    .line 81
    :goto_4
    and-int/lit8 v11, v5, 0x1

    .line 82
    .line 83
    invoke-virtual {v0, v11, v7}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 84
    .line 85
    .line 86
    move-result v7

    .line 87
    if-eqz v7, :cond_e

    .line 88
    .line 89
    sget-object v7, Lc14;->a:Lzmd;

    .line 90
    .line 91
    sget-object v7, Lr24;->h:Lhbi;

    .line 92
    .line 93
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/c;->p(Lf24;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    check-cast v7, Lgo5;

    .line 98
    .line 99
    invoke-interface {v7, v2}, Lgo5;->u0(F)F

    .line 100
    .line 101
    .line 102
    move-result v7

    .line 103
    const/4 v11, 0x0

    .line 104
    const/high16 p4, 0x40000000    # 2.0f

    .line 105
    .line 106
    if-eqz v1, :cond_5

    .line 107
    .line 108
    iget-wide v14, v1, Lejd;->a:J

    .line 109
    .line 110
    shr-long/2addr v14, v8

    .line 111
    long-to-int v8, v14

    .line 112
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 113
    .line 114
    .line 115
    move-result v8

    .line 116
    div-float v14, v7, p4

    .line 117
    .line 118
    sub-float/2addr v8, v14

    .line 119
    goto :goto_5

    .line 120
    :cond_5
    move v8, v11

    .line 121
    :goto_5
    if-eqz v1, :cond_6

    .line 122
    .line 123
    iget-wide v14, v1, Lejd;->a:J

    .line 124
    .line 125
    const-wide v16, 0xffffffffL

    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    and-long v14, v14, v16

    .line 131
    .line 132
    long-to-int v11, v14

    .line 133
    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 134
    .line 135
    .line 136
    move-result v11

    .line 137
    div-float v7, v7, p4

    .line 138
    .line 139
    sub-float/2addr v11, v7

    .line 140
    :cond_6
    sget v7, Lcom/vinted/feature/search/impl/R$drawable;->camera_focus_indicator:I

    .line 141
    .line 142
    invoke-static {v7, v0, v12}, Lcom/vinted/imagesource/ImageSourceModelKt;->imageSourceModel(ILx04;I)Lcom/vinted/imagesource/ImageSourceModel$ResourceId;

    .line 143
    .line 144
    .line 145
    move-result-object v7

    .line 146
    sget-object v14, Lnlc;->a:Lklc;

    .line 147
    .line 148
    invoke-static {v14, v2}, Lhvh;->o(Lnlc;F)Lnlc;

    .line 149
    .line 150
    .line 151
    move-result-object v14

    .line 152
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/c;->b(F)Z

    .line 153
    .line 154
    .line 155
    move-result v15

    .line 156
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/c;->b(F)Z

    .line 157
    .line 158
    .line 159
    move-result v16

    .line 160
    or-int v15, v15, v16

    .line 161
    .line 162
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v12

    .line 166
    sget-object v16, Lx04;->a:Lu04;

    .line 167
    .line 168
    if-nez v15, :cond_7

    .line 169
    .line 170
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    .line 172
    .line 173
    sget-object v15, Lu04;->b:Lu04$a;

    .line 174
    .line 175
    if-ne v12, v15, :cond_8

    .line 176
    .line 177
    :cond_7
    new-instance v12, Lvx2;

    .line 178
    .line 179
    const/4 v15, 0x3

    .line 180
    invoke-direct {v12, v8, v11, v15}, Lvx2;-><init>(FFB)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    :cond_8
    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 187
    .line 188
    invoke-static {v14, v12}, Lxp0;->j(Lnlc;Lkotlin/jvm/functions/Function1;)Lnlc;

    .line 189
    .line 190
    .line 191
    move-result-object v8

    .line 192
    and-int/lit8 v11, v5, 0xe

    .line 193
    .line 194
    if-ne v11, v6, :cond_9

    .line 195
    .line 196
    move v6, v13

    .line 197
    goto :goto_6

    .line 198
    :cond_9
    const/4 v6, 0x0

    .line 199
    :goto_6
    and-int/lit16 v11, v5, 0x1c00

    .line 200
    .line 201
    if-ne v11, v10, :cond_a

    .line 202
    .line 203
    move v10, v13

    .line 204
    goto :goto_7

    .line 205
    :cond_a
    const/4 v10, 0x0

    .line 206
    :goto_7
    or-int/2addr v6, v10

    .line 207
    and-int/lit16 v5, v5, 0x380

    .line 208
    .line 209
    if-ne v5, v9, :cond_b

    .line 210
    .line 211
    move v12, v13

    .line 212
    goto :goto_8

    .line 213
    :cond_b
    const/4 v12, 0x0

    .line 214
    :goto_8
    or-int v5, v6, v12

    .line 215
    .line 216
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v6

    .line 220
    if-nez v5, :cond_c

    .line 221
    .line 222
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 223
    .line 224
    .line 225
    sget-object v5, Lu04;->b:Lu04$a;

    .line 226
    .line 227
    if-ne v6, v5, :cond_d

    .line 228
    .line 229
    :cond_c
    new-instance v6, Lip4;

    .line 230
    .line 231
    invoke-direct {v6, v1, v4, v3, v13}, Lip4;-><init>(Ljava/lang/Object;FFB)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    :cond_d
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 238
    .line 239
    invoke-static {v8, v6}, Lqo8;->a(Lnlc;Lkotlin/jvm/functions/Function1;)Lnlc;

    .line 240
    .line 241
    .line 242
    move-result-object v5

    .line 243
    const/16 v18, 0x0

    .line 244
    .line 245
    const/16 v19, 0x7f8

    .line 246
    .line 247
    const/4 v6, 0x0

    .line 248
    const/4 v8, 0x0

    .line 249
    const/4 v9, 0x0

    .line 250
    const/4 v10, 0x0

    .line 251
    const/4 v11, 0x0

    .line 252
    const/4 v12, 0x0

    .line 253
    const/4 v13, 0x0

    .line 254
    const/4 v14, 0x0

    .line 255
    const/4 v15, 0x0

    .line 256
    const/16 v17, 0x30

    .line 257
    .line 258
    move-object/from16 v16, v7

    .line 259
    .line 260
    move-object v7, v5

    .line 261
    move-object/from16 v5, v16

    .line 262
    .line 263
    move-object/from16 v16, v0

    .line 264
    .line 265
    invoke-static/range {v5 .. v19}, Lcom/vinted/bloom/compose/atom/BloomImageKt;->BloomImage(Lcom/vinted/imagesource/ImageSourceModel;Ljava/lang/String;Lnlc;Lcom/vinted/bloom/compose/theme/atom/image/ImageStyle;Lcom/vinted/bloom/compose/theme/atom/image/ImageRatio;Lcom/vinted/bloom/compose/theme/atom/image/ImageScaling;Lcom/vinted/bloom/compose/theme/atom/image/ImageLabelStyle;Ljava/lang/String;Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes$MediaSize;Lrp3;ZLx04;III)V

    .line 266
    .line 267
    .line 268
    goto :goto_9

    .line 269
    :cond_e
    move-object/from16 v16, v0

    .line 270
    .line 271
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/c;->a0()V

    .line 272
    .line 273
    .line 274
    :goto_9
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 275
    .line 276
    .line 277
    move-result-object v6

    .line 278
    if-eqz v6, :cond_f

    .line 279
    .line 280
    new-instance v0, Llug;

    .line 281
    .line 282
    move/from16 v5, p5

    .line 283
    .line 284
    invoke-direct/range {v0 .. v5}, Llug;-><init>(Lejd;FFFI)V

    .line 285
    .line 286
    .line 287
    iput-object v0, v6, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 288
    .line 289
    :cond_f
    return-void
.end method
