.class public abstract Lcom/vinted/feature/taxpayersverification/camera/TaxPayersVerificationCameraScreenKt;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final Camera(Lnlc;Landroid/content/Context;Landroidx/camera/core/ImageCapture;Lx04;I)V
    .locals 11

    .line 1
    move-object v3, p3

    .line 2
    check-cast v3, Landroidx/compose/runtime/c;

    .line 3
    .line 4
    const p3, -0x5f38fdf7

    .line 5
    .line 6
    .line 7
    invoke-virtual {v3, p3}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v3, p1}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p3

    .line 14
    if-eqz p3, :cond_0

    .line 15
    .line 16
    const/16 p3, 0x20

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/16 p3, 0x10

    .line 20
    .line 21
    :goto_0
    or-int/2addr p3, p4

    .line 22
    invoke-virtual {v3, p2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    const/16 v0, 0x100

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    const/16 v0, 0x80

    .line 32
    .line 33
    :goto_1
    or-int/2addr p3, v0

    .line 34
    and-int/lit16 v0, p3, 0x93

    .line 35
    .line 36
    const/16 v1, 0x92

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    const/4 v4, 0x1

    .line 40
    if-eq v0, v1, :cond_2

    .line 41
    .line 42
    move v0, v4

    .line 43
    goto :goto_2

    .line 44
    :cond_2
    move v0, v2

    .line 45
    :goto_2
    and-int/2addr p3, v4

    .line 46
    invoke-virtual {v3, p3, v0}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 47
    .line 48
    .line 49
    move-result p3

    .line 50
    if-eqz p3, :cond_8

    .line 51
    .line 52
    sget-object p3, Lc14;->a:Lzmd;

    .line 53
    .line 54
    sget-object p3, Lvp9;->a:Lhbi;

    .line 55
    .line 56
    invoke-virtual {v3, p3}, Landroidx/compose/runtime/c;->p(Lf24;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p3

    .line 60
    check-cast p3, Ljava/lang/Boolean;

    .line 61
    .line 62
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 63
    .line 64
    .line 65
    move-result p3

    .line 66
    if-eqz p3, :cond_3

    .line 67
    .line 68
    const p3, -0x2937740f

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3, p3}, Landroidx/compose/runtime/c;->h0(I)V

    .line 72
    .line 73
    .line 74
    sget-object p3, Lnlc;->a:Lklc;

    .line 75
    .line 76
    sget-object v0, Lhvh;->c:Ltp7;

    .line 77
    .line 78
    invoke-virtual {p3, v0}, Lklc;->then(Lnlc;)Lnlc;

    .line 79
    .line 80
    .line 81
    sget-object p3, Lpp3;->b:Lop3;

    .line 82
    .line 83
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    sget-wide v4, Lpp3;->h:J

    .line 87
    .line 88
    sget-object p3, Lbrf;->a:Larf;

    .line 89
    .line 90
    invoke-static {v0, v4, v5, p3}, Lra1;->b(Lnlc;JLmfh;)Lnlc;

    .line 91
    .line 92
    .line 93
    move-result-object p3

    .line 94
    const/4 v0, 0x6

    .line 95
    invoke-static {p3, v3, v0}, La72;->a(Lnlc;Lx04;I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/c;->x(Z)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v3}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 102
    .line 103
    .line 104
    move-result-object p3

    .line 105
    if-eqz p3, :cond_9

    .line 106
    .line 107
    new-instance v0, Lpwi;

    .line 108
    .line 109
    const/4 v5, 0x1

    .line 110
    move-object v1, p0

    .line 111
    move-object v2, p1

    .line 112
    move-object v3, p2

    .line 113
    move v4, p4

    .line 114
    invoke-direct/range {v0 .. v5}, Lpwi;-><init>(Lnlc;Landroid/content/Context;Landroidx/camera/core/ImageCapture;IB)V

    .line 115
    .line 116
    .line 117
    iput-object v0, p3, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 118
    .line 119
    return-void

    .line 120
    :cond_3
    move-object v5, p1

    .line 121
    move-object v4, p2

    .line 122
    move p1, p4

    .line 123
    const p2, -0x2934fd67

    .line 124
    .line 125
    .line 126
    invoke-virtual {v3, p2}, Landroidx/compose/runtime/c;->h0(I)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/c;->x(Z)V

    .line 130
    .line 131
    .line 132
    invoke-static {}, Landroidx/lifecycle/compose/LocalLifecycleOwnerKt;->getLocalLifecycleOwner()Landroidx/compose/runtime/e;

    .line 133
    .line 134
    .line 135
    move-result-object p2

    .line 136
    invoke-virtual {v3, p2}, Landroidx/compose/runtime/c;->p(Lf24;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p2

    .line 140
    move-object v8, p2

    .line 141
    check-cast v8, Landroidx/lifecycle/LifecycleOwner;

    .line 142
    .line 143
    invoke-virtual {v3}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object p2

    .line 147
    sget-object p3, Lx04;->a:Lu04;

    .line 148
    .line 149
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    sget-object p3, Lu04;->b:Lu04$a;

    .line 153
    .line 154
    if-ne p2, p3, :cond_4

    .line 155
    .line 156
    sget-object p2, Landroidx/camera/lifecycle/ProcessCameraProvider;->Companion:Landroidx/camera/lifecycle/ProcessCameraProvider$Companion;

    .line 157
    .line 158
    invoke-virtual {p2, v5}, Landroidx/camera/lifecycle/ProcessCameraProvider$Companion;->getInstance(Landroid/content/Context;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 159
    .line 160
    .line 161
    move-result-object p2

    .line 162
    invoke-virtual {v3, p2}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    :cond_4
    move-object v6, p2

    .line 166
    check-cast v6, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 167
    .line 168
    invoke-virtual {v3}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object p2

    .line 172
    if-ne p2, p3, :cond_5

    .line 173
    .line 174
    new-instance p2, Landroidx/camera/view/PreviewView;

    .line 175
    .line 176
    invoke-direct {p2, v5}, Landroidx/camera/view/PreviewView;-><init>(Landroid/content/Context;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v3, p2}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    :cond_5
    move-object v7, p2

    .line 183
    check-cast v7, Landroidx/camera/view/PreviewView;

    .line 184
    .line 185
    invoke-virtual {v3, v5}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result p2

    .line 189
    invoke-virtual {v3, v6}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result p4

    .line 193
    or-int/2addr p2, p4

    .line 194
    invoke-virtual {v3, v7}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result p4

    .line 198
    or-int/2addr p2, p4

    .line 199
    invoke-virtual {v3, v8}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result p4

    .line 203
    or-int/2addr p2, p4

    .line 204
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result p4

    .line 208
    or-int/2addr p2, p4

    .line 209
    invoke-virtual {v3}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object p4

    .line 213
    if-nez p2, :cond_6

    .line 214
    .line 215
    if-ne p4, p3, :cond_7

    .line 216
    .line 217
    :cond_6
    move-object v9, v4

    .line 218
    goto :goto_3

    .line 219
    :cond_7
    move-object v9, v4

    .line 220
    move-object p2, v5

    .line 221
    goto :goto_4

    .line 222
    :goto_3
    new-instance v4, Lvva;

    .line 223
    .line 224
    const/4 v10, 0x1

    .line 225
    invoke-direct/range {v4 .. v10}, Lvva;-><init>(Landroid/content/Context;Lcom/google/common/util/concurrent/ListenableFuture;Landroidx/camera/view/PreviewView;Landroidx/lifecycle/LifecycleOwner;Landroidx/camera/core/ImageCapture;B)V

    .line 226
    .line 227
    .line 228
    move-object p2, v5

    .line 229
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    move-object p4, v4

    .line 233
    :goto_4
    move-object v0, p4

    .line 234
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 235
    .line 236
    const-string p3, "tax_payers_verification_camera_capture_preview"

    .line 237
    .line 238
    invoke-static {p0, p3}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    const/4 v4, 0x0

    .line 243
    const/4 v5, 0x4

    .line 244
    const/4 v2, 0x0

    .line 245
    invoke-static/range {v0 .. v5}, Lq30;->a(Lkotlin/jvm/functions/Function1;Lnlc;Lkotlin/jvm/functions/Function1;Lx04;II)V

    .line 246
    .line 247
    .line 248
    goto :goto_5

    .line 249
    :cond_8
    move-object v9, p2

    .line 250
    move-object p2, p1

    .line 251
    move p1, p4

    .line 252
    invoke-virtual {v3}, Landroidx/compose/runtime/c;->a0()V

    .line 253
    .line 254
    .line 255
    :goto_5
    invoke-virtual {v3}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 256
    .line 257
    .line 258
    move-result-object p3

    .line 259
    if-eqz p3, :cond_9

    .line 260
    .line 261
    new-instance v1, Lpwi;

    .line 262
    .line 263
    const/4 v6, 0x0

    .line 264
    move-object v2, p0

    .line 265
    move v5, p1

    .line 266
    move-object v3, p2

    .line 267
    move-object v4, v9

    .line 268
    invoke-direct/range {v1 .. v6}, Lpwi;-><init>(Lnlc;Landroid/content/Context;Landroidx/camera/core/ImageCapture;IB)V

    .line 269
    .line 270
    .line 271
    iput-object v1, p3, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 272
    .line 273
    :cond_9
    return-void
.end method

.method public static final CameraButton-V-9fs2A(Lnlc;Landroid/content/Context;Landroidx/camera/core/ImageCapture;Lcom/vinted/core/buildcontext/BuildContext;Lkotlin/jvm/functions/Function1;JLx04;I)V
    .locals 25

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v4, p3

    .line 8
    .line 9
    move-wide/from16 v8, p5

    .line 10
    .line 11
    move-object/from16 v0, p7

    .line 12
    .line 13
    check-cast v0, Landroidx/compose/runtime/c;

    .line 14
    .line 15
    const v5, -0x32f08c06

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    if-eqz v5, :cond_0

    .line 26
    .line 27
    const/4 v5, 0x4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v5, 0x2

    .line 30
    :goto_0
    or-int v5, p8, v5

    .line 31
    .line 32
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    if-eqz v6, :cond_1

    .line 37
    .line 38
    const/16 v6, 0x20

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const/16 v6, 0x10

    .line 42
    .line 43
    :goto_1
    or-int/2addr v5, v6

    .line 44
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    if-eqz v6, :cond_2

    .line 49
    .line 50
    const/16 v6, 0x100

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_2
    const/16 v6, 0x80

    .line 54
    .line 55
    :goto_2
    or-int/2addr v5, v6

    .line 56
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    if-eqz v6, :cond_3

    .line 61
    .line 62
    const/16 v6, 0x800

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_3
    const/16 v6, 0x400

    .line 66
    .line 67
    :goto_3
    or-int/2addr v5, v6

    .line 68
    move-object/from16 v6, p4

    .line 69
    .line 70
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v7

    .line 74
    const/16 v10, 0x4000

    .line 75
    .line 76
    if-eqz v7, :cond_4

    .line 77
    .line 78
    move v7, v10

    .line 79
    goto :goto_4

    .line 80
    :cond_4
    const/16 v7, 0x2000

    .line 81
    .line 82
    :goto_4
    or-int/2addr v5, v7

    .line 83
    invoke-virtual {v0, v8, v9}, Landroidx/compose/runtime/c;->d(J)Z

    .line 84
    .line 85
    .line 86
    move-result v7

    .line 87
    if-eqz v7, :cond_5

    .line 88
    .line 89
    const/high16 v7, 0x20000

    .line 90
    .line 91
    goto :goto_5

    .line 92
    :cond_5
    const/high16 v7, 0x10000

    .line 93
    .line 94
    :goto_5
    or-int/2addr v5, v7

    .line 95
    const v7, 0x12493

    .line 96
    .line 97
    .line 98
    and-int/2addr v7, v5

    .line 99
    const v11, 0x12492

    .line 100
    .line 101
    .line 102
    const/4 v12, 0x0

    .line 103
    const/4 v13, 0x1

    .line 104
    if-eq v7, v11, :cond_6

    .line 105
    .line 106
    move v7, v13

    .line 107
    goto :goto_6

    .line 108
    :cond_6
    move v7, v12

    .line 109
    :goto_6
    and-int/lit8 v11, v5, 0x1

    .line 110
    .line 111
    invoke-virtual {v0, v11, v7}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 112
    .line 113
    .line 114
    move-result v7

    .line 115
    if-eqz v7, :cond_a

    .line 116
    .line 117
    sget-object v7, Lc14;->a:Lzmd;

    .line 118
    .line 119
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v7

    .line 123
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v11

    .line 127
    or-int/2addr v7, v11

    .line 128
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v11

    .line 132
    or-int/2addr v7, v11

    .line 133
    const v11, 0xe000

    .line 134
    .line 135
    .line 136
    and-int/2addr v5, v11

    .line 137
    if-ne v5, v10, :cond_7

    .line 138
    .line 139
    move v12, v13

    .line 140
    :cond_7
    or-int v5, v7, v12

    .line 141
    .line 142
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v7

    .line 146
    if-nez v5, :cond_8

    .line 147
    .line 148
    sget-object v5, Lx04;->a:Lu04;

    .line 149
    .line 150
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    sget-object v5, Lu04;->b:Lu04$a;

    .line 154
    .line 155
    if-ne v7, v5, :cond_9

    .line 156
    .line 157
    :cond_8
    new-instance v2, Ly8;

    .line 158
    .line 159
    const/16 v7, 0x15

    .line 160
    .line 161
    move-object v5, v4

    .line 162
    move-object v4, v3

    .line 163
    move-object/from16 v3, p1

    .line 164
    .line 165
    invoke-direct/range {v2 .. v7}, Ly8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    move-object v7, v2

    .line 172
    :cond_9
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 173
    .line 174
    invoke-static {v1, v7, v0}, Lcom/vinted/feature/taxpayersverification/camera/ModifierHelperKt;->clickableNoRipple(Lnlc;Lkotlin/jvm/functions/Function0;Lx04;)Lnlc;

    .line 175
    .line 176
    .line 177
    move-result-object v12

    .line 178
    sget-object v2, Lcom/vinted/ds/assets/BloomIcon;->CameraCircle64:Lcom/vinted/ds/assets/BloomIcon;

    .line 179
    .line 180
    const/4 v3, 0x6

    .line 181
    invoke-static {v2, v0, v3}, Lcom/vinted/imagesource/ImageSourceModelKt;->imageSourceModel(Lcom/vinted/ds/assets/BloomIcon;Lx04;I)Lcom/vinted/imagesource/ImageSourceModel$Icon;

    .line 182
    .line 183
    .line 184
    move-result-object v10

    .line 185
    sget-object v2, Lcom/vinted/core/projetui/ProJetUiTheme;->INSTANCE:Lcom/vinted/core/projetui/ProJetUiTheme;

    .line 186
    .line 187
    sget v3, Lcom/vinted/feature/taxpayersverification/impl/R$string;->voiceover_camera_take_photo:I

    .line 188
    .line 189
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 190
    .line 191
    .line 192
    invoke-static {v0, v3}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v11

    .line 196
    sget-object v15, Lcom/vinted/bloom/compose/generated/theme/atom/BloomImageStyling$Scaling;->CONTAIN:Lcom/vinted/bloom/compose/generated/theme/atom/BloomImageStyling$Scaling;

    .line 197
    .line 198
    sget-object v2, Lrp3;->b:Lrp3$a;

    .line 199
    .line 200
    invoke-static {v2, v8, v9}, Lrp3$a;->a(Lrp3$a;J)Lft1;

    .line 201
    .line 202
    .line 203
    move-result-object v19

    .line 204
    const/16 v23, 0x0

    .line 205
    .line 206
    const/16 v24, 0x5d8

    .line 207
    .line 208
    const/4 v13, 0x0

    .line 209
    const/4 v14, 0x0

    .line 210
    const/16 v16, 0x0

    .line 211
    .line 212
    const/16 v17, 0x0

    .line 213
    .line 214
    const/16 v18, 0x0

    .line 215
    .line 216
    const/16 v20, 0x0

    .line 217
    .line 218
    const/high16 v22, 0x30000

    .line 219
    .line 220
    move-object/from16 v21, v0

    .line 221
    .line 222
    invoke-static/range {v10 .. v24}, Lcom/vinted/bloom/compose/atom/BloomImageKt;->BloomImage(Lcom/vinted/imagesource/ImageSourceModel;Ljava/lang/String;Lnlc;Lcom/vinted/bloom/compose/theme/atom/image/ImageStyle;Lcom/vinted/bloom/compose/theme/atom/image/ImageRatio;Lcom/vinted/bloom/compose/theme/atom/image/ImageScaling;Lcom/vinted/bloom/compose/theme/atom/image/ImageLabelStyle;Ljava/lang/String;Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes$MediaSize;Lrp3;ZLx04;III)V

    .line 223
    .line 224
    .line 225
    goto :goto_7

    .line 226
    :cond_a
    move-object/from16 v21, v0

    .line 227
    .line 228
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/runtime/c;->a0()V

    .line 229
    .line 230
    .line 231
    :goto_7
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 232
    .line 233
    .line 234
    move-result-object v10

    .line 235
    if-eqz v10, :cond_b

    .line 236
    .line 237
    new-instance v0, Luwi;

    .line 238
    .line 239
    move-object/from16 v2, p1

    .line 240
    .line 241
    move-object/from16 v3, p2

    .line 242
    .line 243
    move-object/from16 v4, p3

    .line 244
    .line 245
    move-object/from16 v5, p4

    .line 246
    .line 247
    move-wide v6, v8

    .line 248
    move/from16 v8, p8

    .line 249
    .line 250
    invoke-direct/range {v0 .. v8}, Luwi;-><init>(Lnlc;Landroid/content/Context;Landroidx/camera/core/ImageCapture;Lcom/vinted/core/buildcontext/BuildContext;Lkotlin/jvm/functions/Function1;JI)V

    .line 251
    .line 252
    .line 253
    iput-object v0, v10, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 254
    .line 255
    :cond_b
    return-void
.end method

.method public static final CameraContent-cd68TDI(Lnlc;Lcom/vinted/feature/taxpayersverification/camera/TaxPayersVerificationCameraState;Landroidx/camera/core/ImageCapture;Landroid/content/Context;Lcom/vinted/core/buildcontext/BuildContext;JLkotlin/jvm/functions/Function1;Lx04;I)V
    .locals 18

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v7, p8

    .line 4
    .line 5
    check-cast v7, Landroidx/compose/runtime/c;

    .line 6
    .line 7
    const v1, 0x55cea4df

    .line 8
    .line 9
    .line 10
    invoke-virtual {v7, v1}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 11
    .line 12
    .line 13
    move-object/from16 v9, p0

    .line 14
    .line 15
    invoke-virtual {v7, v9}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    const/4 v1, 0x4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v1, 0x2

    .line 24
    :goto_0
    or-int v1, p9, v1

    .line 25
    .line 26
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    const/16 v2, 0x20

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const/16 v2, 0x10

    .line 36
    .line 37
    :goto_1
    or-int/2addr v1, v2

    .line 38
    move-object/from16 v15, p2

    .line 39
    .line 40
    invoke-virtual {v7, v15}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_2

    .line 45
    .line 46
    const/16 v2, 0x100

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const/16 v2, 0x80

    .line 50
    .line 51
    :goto_2
    or-int/2addr v1, v2

    .line 52
    move-object/from16 v14, p3

    .line 53
    .line 54
    invoke-virtual {v7, v14}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_3

    .line 59
    .line 60
    const/16 v2, 0x800

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_3
    const/16 v2, 0x400

    .line 64
    .line 65
    :goto_3
    or-int/2addr v1, v2

    .line 66
    move-object/from16 v10, p4

    .line 67
    .line 68
    invoke-virtual {v7, v10}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-eqz v2, :cond_4

    .line 73
    .line 74
    const/16 v2, 0x4000

    .line 75
    .line 76
    goto :goto_4

    .line 77
    :cond_4
    const/16 v2, 0x2000

    .line 78
    .line 79
    :goto_4
    or-int/2addr v1, v2

    .line 80
    move-wide/from16 v11, p5

    .line 81
    .line 82
    invoke-virtual {v7, v11, v12}, Landroidx/compose/runtime/c;->d(J)Z

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-eqz v2, :cond_5

    .line 87
    .line 88
    const/high16 v2, 0x20000

    .line 89
    .line 90
    goto :goto_5

    .line 91
    :cond_5
    const/high16 v2, 0x10000

    .line 92
    .line 93
    :goto_5
    or-int/2addr v1, v2

    .line 94
    move-object/from16 v13, p7

    .line 95
    .line 96
    invoke-virtual {v7, v13}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    if-eqz v2, :cond_6

    .line 101
    .line 102
    const/high16 v2, 0x100000

    .line 103
    .line 104
    goto :goto_6

    .line 105
    :cond_6
    const/high16 v2, 0x80000

    .line 106
    .line 107
    :goto_6
    or-int v17, v1, v2

    .line 108
    .line 109
    const v1, 0x92493

    .line 110
    .line 111
    .line 112
    and-int v1, v17, v1

    .line 113
    .line 114
    const v2, 0x92492

    .line 115
    .line 116
    .line 117
    const/4 v3, 0x0

    .line 118
    if-eq v1, v2, :cond_7

    .line 119
    .line 120
    const/4 v1, 0x1

    .line 121
    goto :goto_7

    .line 122
    :cond_7
    move v1, v3

    .line 123
    :goto_7
    and-int/lit8 v2, v17, 0x1

    .line 124
    .line 125
    invoke-virtual {v7, v2, v1}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    if-eqz v1, :cond_9

    .line 130
    .line 131
    sget-object v1, Lc14;->a:Lzmd;

    .line 132
    .line 133
    iget-object v1, v0, Lcom/vinted/feature/taxpayersverification/camera/TaxPayersVerificationCameraState;->photoIdentifier:Lcom/vinted/feature/taxpayersverification/camera/PhotoIdentifier;

    .line 134
    .line 135
    if-eqz v1, :cond_8

    .line 136
    .line 137
    const v1, 0x7a693c4c

    .line 138
    .line 139
    .line 140
    invoke-virtual {v7, v1}, Landroidx/compose/runtime/c;->h0(I)V

    .line 141
    .line 142
    .line 143
    sget-object v1, Lp36;->b:Lo36;

    .line 144
    .line 145
    shr-int/lit8 v1, v17, 0x3

    .line 146
    .line 147
    and-int/lit8 v1, v1, 0xe

    .line 148
    .line 149
    or-int/lit16 v8, v1, 0x6000

    .line 150
    .line 151
    const/4 v1, 0x0

    .line 152
    const/4 v2, 0x0

    .line 153
    move v4, v3

    .line 154
    const/4 v3, 0x0

    .line 155
    move v5, v4

    .line 156
    const/high16 v4, 0x42ac0000    # 86.0f

    .line 157
    .line 158
    move/from16 v16, v5

    .line 159
    .line 160
    const-wide/16 v5, 0x0

    .line 161
    .line 162
    move/from16 v9, v16

    .line 163
    .line 164
    invoke-static/range {v0 .. v8}, Lcom/vinted/feature/taxpayersverification/camera/TaxPayersVerificationCameraScreenKt;->CameraCreditCardOverlay-tbozXj0(Lcom/vinted/feature/taxpayersverification/camera/TaxPayersVerificationCameraState;Lnlc;FFFJLx04;I)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v7, v9}, Landroidx/compose/runtime/c;->x(Z)V

    .line 168
    .line 169
    .line 170
    goto :goto_8

    .line 171
    :cond_8
    move v9, v3

    .line 172
    const v0, 0x7a6afb03

    .line 173
    .line 174
    .line 175
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v7, v9}, Landroidx/compose/runtime/c;->x(Z)V

    .line 179
    .line 180
    .line 181
    :goto_8
    new-instance v10, Lcx2;

    .line 182
    .line 183
    move-object/from16 v16, p4

    .line 184
    .line 185
    invoke-direct/range {v10 .. v16}, Lcx2;-><init>(JLkotlin/jvm/functions/Function1;Landroid/content/Context;Landroidx/camera/core/ImageCapture;Lcom/vinted/core/buildcontext/BuildContext;)V

    .line 186
    .line 187
    .line 188
    const v0, 0x7b2d23

    .line 189
    .line 190
    .line 191
    invoke-static {v0, v10, v7}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    const/high16 v1, 0xc00000

    .line 196
    .line 197
    and-int/lit8 v2, v17, 0xe

    .line 198
    .line 199
    or-int v9, v2, v1

    .line 200
    .line 201
    const/16 v10, 0x7e

    .line 202
    .line 203
    const/4 v1, 0x0

    .line 204
    const/4 v2, 0x0

    .line 205
    const/4 v3, 0x0

    .line 206
    const/4 v4, 0x0

    .line 207
    const/4 v5, 0x0

    .line 208
    const/4 v6, 0x0

    .line 209
    move-object v8, v7

    .line 210
    move-object v7, v0

    .line 211
    move-object/from16 v0, p0

    .line 212
    .line 213
    invoke-static/range {v0 .. v10}, Lcom/vinted/bloom/compose/molecule/BloomStackKt;->BloomVerticalStack(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/stack/StackDistribution;Lcom/vinted/bloom/compose/theme/molecule/stack/StackAlignment;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lvqg;Lcom/vinted/shared/padding/BloomPaddingValues;Ljava/lang/String;Lkotlin/jvm/functions/Function4;Lx04;II)V

    .line 214
    .line 215
    .line 216
    move-object v7, v8

    .line 217
    goto :goto_9

    .line 218
    :cond_9
    invoke-virtual {v7}, Landroidx/compose/runtime/c;->a0()V

    .line 219
    .line 220
    .line 221
    :goto_9
    invoke-virtual {v7}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 222
    .line 223
    .line 224
    move-result-object v10

    .line 225
    if-eqz v10, :cond_a

    .line 226
    .line 227
    new-instance v0, Lg35;

    .line 228
    .line 229
    move-object/from16 v1, p0

    .line 230
    .line 231
    move-object/from16 v2, p1

    .line 232
    .line 233
    move-object/from16 v3, p2

    .line 234
    .line 235
    move-object/from16 v4, p3

    .line 236
    .line 237
    move-object/from16 v5, p4

    .line 238
    .line 239
    move-wide/from16 v6, p5

    .line 240
    .line 241
    move-object/from16 v8, p7

    .line 242
    .line 243
    move/from16 v9, p9

    .line 244
    .line 245
    invoke-direct/range {v0 .. v9}, Lg35;-><init>(Lnlc;Lcom/vinted/feature/taxpayersverification/camera/TaxPayersVerificationCameraState;Landroidx/camera/core/ImageCapture;Landroid/content/Context;Lcom/vinted/core/buildcontext/BuildContext;JLkotlin/jvm/functions/Function1;I)V

    .line 246
    .line 247
    .line 248
    iput-object v0, v10, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 249
    .line 250
    :cond_a
    return-void
.end method

.method public static final CameraCreditCardOverlay-tbozXj0(Lcom/vinted/feature/taxpayersverification/camera/TaxPayersVerificationCameraState;Lnlc;FFFJLx04;I)V
    .locals 14

    .line 1
    move/from16 v9, p8

    .line 2
    .line 3
    move-object/from16 v10, p7

    .line 4
    .line 5
    check-cast v10, Landroidx/compose/runtime/c;

    .line 6
    .line 7
    const v0, 0x32d4fe9

    .line 8
    .line 9
    .line 10
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 11
    .line 12
    .line 13
    and-int/lit8 v0, v9, 0x6

    .line 14
    .line 15
    const/4 v2, 0x2

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v10, p0}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x4

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move v0, v2

    .line 27
    :goto_0
    or-int/2addr v0, v9

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move v0, v9

    .line 30
    :goto_1
    or-int/lit16 v0, v0, 0xdb0

    .line 31
    .line 32
    and-int/lit16 v3, v9, 0x6000

    .line 33
    .line 34
    move/from16 v8, p4

    .line 35
    .line 36
    if-nez v3, :cond_3

    .line 37
    .line 38
    invoke-virtual {v10, v8}, Landroidx/compose/runtime/c;->b(F)Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_2

    .line 43
    .line 44
    const/16 v3, 0x4000

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    const/16 v3, 0x2000

    .line 48
    .line 49
    :goto_2
    or-int/2addr v0, v3

    .line 50
    :cond_3
    const/high16 v3, 0x30000

    .line 51
    .line 52
    or-int/2addr v0, v3

    .line 53
    const v3, 0x12493

    .line 54
    .line 55
    .line 56
    and-int/2addr v3, v0

    .line 57
    const v4, 0x12492

    .line 58
    .line 59
    .line 60
    const/4 v5, 0x1

    .line 61
    const/4 v6, 0x0

    .line 62
    if-eq v3, v4, :cond_4

    .line 63
    .line 64
    move v3, v5

    .line 65
    goto :goto_3

    .line 66
    :cond_4
    move v3, v6

    .line 67
    :goto_3
    and-int/2addr v0, v5

    .line 68
    invoke-virtual {v10, v0, v3}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_8

    .line 73
    .line 74
    sget-object v11, Lnlc;->a:Lklc;

    .line 75
    .line 76
    sget-object v0, Lp36;->b:Lo36;

    .line 77
    .line 78
    const-wide v3, 0x99000000L

    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    invoke-static {v3, v4}, Lie2;->c(J)J

    .line 84
    .line 85
    .line 86
    move-result-wide v3

    .line 87
    sget-object v0, Lc14;->a:Lzmd;

    .line 88
    .line 89
    sget-object v0, Lr24;->h:Lhbi;

    .line 90
    .line 91
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/c;->p(Lf24;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, Lgo5;

    .line 96
    .line 97
    iget-object v7, p0, Lcom/vinted/feature/taxpayersverification/camera/TaxPayersVerificationCameraState;->photoIdentifier:Lcom/vinted/feature/taxpayersverification/camera/PhotoIdentifier;

    .line 98
    .line 99
    if-nez v7, :cond_5

    .line 100
    .line 101
    const/4 v7, -0x1

    .line 102
    goto :goto_4

    .line 103
    :cond_5
    sget-object v12, Lwwi;->a:[I

    .line 104
    .line 105
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 106
    .line 107
    .line 108
    move-result v7

    .line 109
    aget v7, v12, v7

    .line 110
    .line 111
    :goto_4
    if-eq v7, v5, :cond_7

    .line 112
    .line 113
    if-eq v7, v2, :cond_6

    .line 114
    .line 115
    const v2, -0x49f10fec

    .line 116
    .line 117
    .line 118
    invoke-virtual {v10, v2}, Landroidx/compose/runtime/c;->h0(I)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v10, v6}, Landroidx/compose/runtime/c;->x(Z)V

    .line 122
    .line 123
    .line 124
    const/4 v2, 0x0

    .line 125
    :goto_5
    move-object v5, v2

    .line 126
    goto :goto_7

    .line 127
    :cond_6
    const v2, -0x12e6c838

    .line 128
    .line 129
    .line 130
    invoke-virtual {v10, v2}, Landroidx/compose/runtime/c;->h0(I)V

    .line 131
    .line 132
    .line 133
    sget-object v2, Lcom/vinted/core/projetui/ProJetUiTheme;->INSTANCE:Lcom/vinted/core/projetui/ProJetUiTheme;

    .line 134
    .line 135
    sget v5, Lcom/vinted/feature/taxpayersverification/impl/R$string;->tax_payers_verification_camera_back_side_title:I

    .line 136
    .line 137
    :goto_6
    invoke-static {v2, v5, v10, v6}, Loq1;->a(Lcom/vinted/core/projetui/ProJetUiTheme;ILandroidx/compose/runtime/c;Z)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    goto :goto_5

    .line 142
    :cond_7
    const v2, -0x12e6d457

    .line 143
    .line 144
    .line 145
    invoke-virtual {v10, v2}, Landroidx/compose/runtime/c;->h0(I)V

    .line 146
    .line 147
    .line 148
    sget-object v2, Lcom/vinted/core/projetui/ProJetUiTheme;->INSTANCE:Lcom/vinted/core/projetui/ProJetUiTheme;

    .line 149
    .line 150
    sget v5, Lcom/vinted/feature/taxpayersverification/impl/R$string;->tax_payers_verification_camera_front_side_title:I

    .line 151
    .line 152
    goto :goto_6

    .line 153
    :goto_7
    sget-object v12, Lhvh;->c:Ltp7;

    .line 154
    .line 155
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    move-object v1, v0

    .line 159
    new-instance v0, Lqwi;

    .line 160
    .line 161
    move-wide v2, v3

    .line 162
    const/high16 v4, 0x41400000    # 12.0f

    .line 163
    .line 164
    const/high16 v7, 0x41800000    # 16.0f

    .line 165
    .line 166
    move-object v6, p0

    .line 167
    invoke-direct/range {v0 .. v8}, Lqwi;-><init>(Lgo5;JFLjava/lang/String;Lcom/vinted/feature/taxpayersverification/camera/TaxPayersVerificationCameraState;FF)V

    .line 168
    .line 169
    .line 170
    move v13, v4

    .line 171
    move v8, v7

    .line 172
    move-wide v6, v2

    .line 173
    const v1, 0x7c74f4bf

    .line 174
    .line 175
    .line 176
    invoke-static {v1, v0, v10}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    const/16 v4, 0xc00

    .line 181
    .line 182
    const/4 v5, 0x6

    .line 183
    const/4 v1, 0x0

    .line 184
    move-object v3, v10

    .line 185
    move-object v0, v12

    .line 186
    invoke-static/range {v0 .. v5}, Lkui;->a(Lnlc;Lrp;Llw3;Lx04;II)V

    .line 187
    .line 188
    .line 189
    move-object v0, v3

    .line 190
    move v3, v8

    .line 191
    move-object v2, v11

    .line 192
    move v4, v13

    .line 193
    goto :goto_8

    .line 194
    :cond_8
    move-object v3, v10

    .line 195
    invoke-virtual {v3}, Landroidx/compose/runtime/c;->a0()V

    .line 196
    .line 197
    .line 198
    move-object v2, p1

    .line 199
    move/from16 v4, p3

    .line 200
    .line 201
    move-wide/from16 v6, p5

    .line 202
    .line 203
    move-object v0, v3

    .line 204
    move/from16 v3, p2

    .line 205
    .line 206
    :goto_8
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 207
    .line 208
    .line 209
    move-result-object v10

    .line 210
    if-eqz v10, :cond_9

    .line 211
    .line 212
    new-instance v0, Lrwi;

    .line 213
    .line 214
    move-object v1, p0

    .line 215
    move/from16 v5, p4

    .line 216
    .line 217
    move v8, v9

    .line 218
    invoke-direct/range {v0 .. v8}, Lrwi;-><init>(Lcom/vinted/feature/taxpayersverification/camera/TaxPayersVerificationCameraState;Lnlc;FFFJI)V

    .line 219
    .line 220
    .line 221
    iput-object v0, v10, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 222
    .line 223
    :cond_9
    return-void
.end method

.method public static final GalleryButton-iJQMabo(Lnlc;JLkotlin/jvm/functions/Function1;Lx04;I)V
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnlc;",
            "J",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/vinted/feature/taxpayersverification/camera/TaxPayersVerificationAction;",
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
    move-wide/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v4, p3

    .line 6
    .line 7
    move-object/from16 v0, p4

    .line 8
    .line 9
    check-cast v0, Landroidx/compose/runtime/c;

    .line 10
    .line 11
    const v5, 0xb5097e4

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    if-eqz v5, :cond_0

    .line 22
    .line 23
    const/4 v5, 0x4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v5, 0x2

    .line 26
    :goto_0
    or-int v5, p5, v5

    .line 27
    .line 28
    invoke-virtual {v0, v2, v3}, Landroidx/compose/runtime/c;->d(J)Z

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    if-eqz v6, :cond_1

    .line 33
    .line 34
    const/16 v6, 0x20

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const/16 v6, 0x10

    .line 38
    .line 39
    :goto_1
    or-int/2addr v5, v6

    .line 40
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    const/16 v7, 0x100

    .line 45
    .line 46
    if-eqz v6, :cond_2

    .line 47
    .line 48
    move v6, v7

    .line 49
    goto :goto_2

    .line 50
    :cond_2
    const/16 v6, 0x80

    .line 51
    .line 52
    :goto_2
    or-int/2addr v5, v6

    .line 53
    and-int/lit16 v6, v5, 0x93

    .line 54
    .line 55
    const/16 v8, 0x92

    .line 56
    .line 57
    const/4 v9, 0x0

    .line 58
    const/4 v10, 0x1

    .line 59
    if-eq v6, v8, :cond_3

    .line 60
    .line 61
    move v6, v10

    .line 62
    goto :goto_3

    .line 63
    :cond_3
    move v6, v9

    .line 64
    :goto_3
    and-int/lit8 v8, v5, 0x1

    .line 65
    .line 66
    invoke-virtual {v0, v8, v6}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    if-eqz v6, :cond_7

    .line 71
    .line 72
    sget-object v6, Lc14;->a:Lzmd;

    .line 73
    .line 74
    and-int/lit16 v5, v5, 0x380

    .line 75
    .line 76
    if-ne v5, v7, :cond_4

    .line 77
    .line 78
    move v9, v10

    .line 79
    :cond_4
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    if-nez v9, :cond_5

    .line 84
    .line 85
    sget-object v6, Lx04;->a:Lu04;

    .line 86
    .line 87
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    sget-object v6, Lu04;->b:Lu04$a;

    .line 91
    .line 92
    if-ne v5, v6, :cond_6

    .line 93
    .line 94
    :cond_5
    new-instance v5, Lqmh;

    .line 95
    .line 96
    const/16 v6, 0xc

    .line 97
    .line 98
    invoke-direct {v5, v4, v6}, Lqmh;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    :cond_6
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 105
    .line 106
    invoke-static {v1, v5, v0}, Lcom/vinted/feature/taxpayersverification/camera/ModifierHelperKt;->clickableNoRipple(Lnlc;Lkotlin/jvm/functions/Function0;Lx04;)Lnlc;

    .line 107
    .line 108
    .line 109
    move-result-object v7

    .line 110
    sget-object v5, Lcom/vinted/ds/assets/BloomIcon;->Pictures32:Lcom/vinted/ds/assets/BloomIcon;

    .line 111
    .line 112
    const/4 v6, 0x6

    .line 113
    invoke-static {v5, v0, v6}, Lcom/vinted/imagesource/ImageSourceModelKt;->imageSourceModel(Lcom/vinted/ds/assets/BloomIcon;Lx04;I)Lcom/vinted/imagesource/ImageSourceModel$Icon;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    sget-object v10, Lcom/vinted/bloom/compose/generated/theme/atom/BloomImageStyling$Scaling;->CONTAIN:Lcom/vinted/bloom/compose/generated/theme/atom/BloomImageStyling$Scaling;

    .line 118
    .line 119
    sget-object v6, Lcom/vinted/core/projetui/ProJetUiTheme;->INSTANCE:Lcom/vinted/core/projetui/ProJetUiTheme;

    .line 120
    .line 121
    sget v8, Lcom/vinted/feature/taxpayersverification/impl/R$string;->voiceover_camera_open_gallery:I

    .line 122
    .line 123
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    invoke-static {v0, v8}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v6

    .line 130
    sget-object v8, Lrp3;->b:Lrp3$a;

    .line 131
    .line 132
    invoke-static {v8, v2, v3}, Lrp3$a;->a(Lrp3$a;J)Lft1;

    .line 133
    .line 134
    .line 135
    move-result-object v14

    .line 136
    const/16 v18, 0x0

    .line 137
    .line 138
    const/16 v19, 0x5d8

    .line 139
    .line 140
    const/4 v8, 0x0

    .line 141
    const/4 v9, 0x0

    .line 142
    const/4 v11, 0x0

    .line 143
    const/4 v12, 0x0

    .line 144
    const/4 v13, 0x0

    .line 145
    const/4 v15, 0x0

    .line 146
    const/high16 v17, 0x30000

    .line 147
    .line 148
    move-object/from16 v16, v0

    .line 149
    .line 150
    invoke-static/range {v5 .. v19}, Lcom/vinted/bloom/compose/atom/BloomImageKt;->BloomImage(Lcom/vinted/imagesource/ImageSourceModel;Ljava/lang/String;Lnlc;Lcom/vinted/bloom/compose/theme/atom/image/ImageStyle;Lcom/vinted/bloom/compose/theme/atom/image/ImageRatio;Lcom/vinted/bloom/compose/theme/atom/image/ImageScaling;Lcom/vinted/bloom/compose/theme/atom/image/ImageLabelStyle;Ljava/lang/String;Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes$MediaSize;Lrp3;ZLx04;III)V

    .line 151
    .line 152
    .line 153
    goto :goto_4

    .line 154
    :cond_7
    move-object/from16 v16, v0

    .line 155
    .line 156
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/c;->a0()V

    .line 157
    .line 158
    .line 159
    :goto_4
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 160
    .line 161
    .line 162
    move-result-object v6

    .line 163
    if-eqz v6, :cond_8

    .line 164
    .line 165
    new-instance v0, Lhx;

    .line 166
    .line 167
    move/from16 v5, p5

    .line 168
    .line 169
    invoke-direct/range {v0 .. v5}, Lhx;-><init>(Lnlc;JLkotlin/jvm/functions/Function1;I)V

    .line 170
    .line 171
    .line 172
    iput-object v0, v6, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 173
    .line 174
    :cond_8
    return-void
.end method

.method public static final NavigationButton-sW7UJKQ(Lnlc;JLcom/vinted/feature/taxpayersverification/camera/TaxPayersVerificationCameraMode;Lkotlin/jvm/functions/Function1;Lx04;I)V
    .locals 32

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-wide/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v4, p3

    .line 6
    .line 7
    move-object/from16 v5, p4

    .line 8
    .line 9
    move-object/from16 v0, p5

    .line 10
    .line 11
    check-cast v0, Landroidx/compose/runtime/c;

    .line 12
    .line 13
    const v6, 0x57be2b02

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v6

    .line 23
    if-eqz v6, :cond_0

    .line 24
    .line 25
    const/4 v6, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v6, 0x2

    .line 28
    :goto_0
    or-int v6, p6, v6

    .line 29
    .line 30
    invoke-virtual {v0, v2, v3}, Landroidx/compose/runtime/c;->d(J)Z

    .line 31
    .line 32
    .line 33
    move-result v7

    .line 34
    if-eqz v7, :cond_1

    .line 35
    .line 36
    const/16 v7, 0x20

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const/16 v7, 0x10

    .line 40
    .line 41
    :goto_1
    or-int/2addr v6, v7

    .line 42
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v7

    .line 46
    if-eqz v7, :cond_2

    .line 47
    .line 48
    const/16 v7, 0x100

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    const/16 v7, 0x80

    .line 52
    .line 53
    :goto_2
    or-int/2addr v6, v7

    .line 54
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v7

    .line 58
    if-eqz v7, :cond_3

    .line 59
    .line 60
    const/16 v7, 0x800

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_3
    const/16 v7, 0x400

    .line 64
    .line 65
    :goto_3
    or-int/2addr v6, v7

    .line 66
    and-int/lit16 v7, v6, 0x493

    .line 67
    .line 68
    const/16 v8, 0x492

    .line 69
    .line 70
    const/4 v9, 0x1

    .line 71
    if-eq v7, v8, :cond_4

    .line 72
    .line 73
    move v7, v9

    .line 74
    goto :goto_4

    .line 75
    :cond_4
    const/4 v7, 0x0

    .line 76
    :goto_4
    and-int/2addr v6, v9

    .line 77
    invoke-virtual {v0, v6, v7}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    if-eqz v6, :cond_7

    .line 82
    .line 83
    sget-object v6, Lc14;->a:Lzmd;

    .line 84
    .line 85
    sget-object v6, Lcom/vinted/feature/taxpayersverification/camera/TaxPayersVerificationCameraMode$Capture;->INSTANCE:Lcom/vinted/feature/taxpayersverification/camera/TaxPayersVerificationCameraMode$Capture;

    .line 86
    .line 87
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v6

    .line 91
    if-eqz v6, :cond_5

    .line 92
    .line 93
    sget-object v6, Lcom/vinted/ds/assets/BloomIcon;->X16:Lcom/vinted/ds/assets/BloomIcon;

    .line 94
    .line 95
    goto :goto_5

    .line 96
    :cond_5
    instance-of v6, v4, Lcom/vinted/feature/taxpayersverification/camera/TaxPayersVerificationCameraMode$Preview;

    .line 97
    .line 98
    if-eqz v6, :cond_6

    .line 99
    .line 100
    sget-object v6, Lcom/vinted/ds/assets/BloomIcon;->ChevronLeft16:Lcom/vinted/ds/assets/BloomIcon;

    .line 101
    .line 102
    :goto_5
    const-string v7, "tax_payers_verification_camera_navigation_cell"

    .line 103
    .line 104
    invoke-static {v1, v7}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 105
    .line 106
    .line 107
    move-result-object v7

    .line 108
    move-object v8, v7

    .line 109
    sget-object v7, Lcom/vinted/bloom/compose/generated/theme/molecule/BloomCellStyling$Theme;->TRANSPARENT:Lcom/vinted/bloom/compose/generated/theme/molecule/BloomCellStyling$Theme;

    .line 110
    .line 111
    new-instance v9, Ljjh;

    .line 112
    .line 113
    invoke-direct {v9, v5, v6, v2, v3}, Ljjh;-><init>(Lkotlin/jvm/functions/Function1;Lcom/vinted/ds/assets/BloomIcon;J)V

    .line 114
    .line 115
    .line 116
    const v6, 0x35be2650

    .line 117
    .line 118
    .line 119
    invoke-static {v6, v9, v0}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 120
    .line 121
    .line 122
    move-result-object v24

    .line 123
    const/16 v30, 0x0

    .line 124
    .line 125
    const v31, 0x1bfffc

    .line 126
    .line 127
    .line 128
    move-object v6, v8

    .line 129
    const/4 v8, 0x0

    .line 130
    const/4 v9, 0x0

    .line 131
    const/4 v10, 0x0

    .line 132
    const/4 v11, 0x0

    .line 133
    const/4 v12, 0x0

    .line 134
    const/4 v13, 0x0

    .line 135
    const/4 v14, 0x0

    .line 136
    const/4 v15, 0x0

    .line 137
    const/16 v16, 0x0

    .line 138
    .line 139
    const/16 v17, 0x0

    .line 140
    .line 141
    const/16 v18, 0x0

    .line 142
    .line 143
    const/16 v19, 0x0

    .line 144
    .line 145
    const/16 v20, 0x0

    .line 146
    .line 147
    const/16 v21, 0x0

    .line 148
    .line 149
    const/16 v22, 0x0

    .line 150
    .line 151
    const/16 v23, 0x0

    .line 152
    .line 153
    const/16 v25, 0x0

    .line 154
    .line 155
    const/16 v26, 0x0

    .line 156
    .line 157
    const/16 v28, 0x30

    .line 158
    .line 159
    const/high16 v29, 0x6000000

    .line 160
    .line 161
    move-object/from16 v27, v0

    .line 162
    .line 163
    invoke-static/range {v6 .. v31}, Lcom/vinted/bloom/compose/molecule/BloomCellKt;->BloomCell(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/cell/CellTheme;Lcom/vinted/bloom/compose/theme/molecule/cell/CellSize;Lcom/vinted/bloom/compose/theme/molecule/cell/CellType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZZLcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lx04;IIII)V

    .line 164
    .line 165
    .line 166
    goto :goto_6

    .line 167
    :cond_6
    invoke-static {}, Lmuk;->q()V

    .line 168
    .line 169
    .line 170
    return-void

    .line 171
    :cond_7
    move-object/from16 v27, v0

    .line 172
    .line 173
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/runtime/c;->a0()V

    .line 174
    .line 175
    .line 176
    :goto_6
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 177
    .line 178
    .line 179
    move-result-object v7

    .line 180
    if-eqz v7, :cond_8

    .line 181
    .line 182
    new-instance v0, Lvwi;

    .line 183
    .line 184
    move/from16 v6, p6

    .line 185
    .line 186
    invoke-direct/range {v0 .. v6}, Lvwi;-><init>(Lnlc;JLcom/vinted/feature/taxpayersverification/camera/TaxPayersVerificationCameraMode;Lkotlin/jvm/functions/Function1;I)V

    .line 187
    .line 188
    .line 189
    iput-object v0, v7, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 190
    .line 191
    :cond_8
    return-void
.end method

.method public static final PreviewContent(Lnlc;Lcom/vinted/feature/taxpayersverification/camera/TaxPayersVerificationCameraState;Lkotlin/jvm/functions/Function1;Lx04;I)V
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v0, p2

    .line 6
    .line 7
    move-object/from16 v14, p3

    .line 8
    .line 9
    check-cast v14, Landroidx/compose/runtime/c;

    .line 10
    .line 11
    const v3, -0x3298d2f0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v14, v3}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    const/4 v4, 0x2

    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    const/4 v3, 0x4

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move v3, v4

    .line 27
    :goto_0
    or-int v3, p4, v3

    .line 28
    .line 29
    invoke-virtual {v14, v2}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    if-eqz v5, :cond_1

    .line 34
    .line 35
    const/16 v5, 0x20

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const/16 v5, 0x10

    .line 39
    .line 40
    :goto_1
    or-int/2addr v3, v5

    .line 41
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    if-eqz v5, :cond_2

    .line 46
    .line 47
    const/16 v5, 0x100

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    const/16 v5, 0x80

    .line 51
    .line 52
    :goto_2
    or-int/2addr v3, v5

    .line 53
    and-int/lit16 v5, v3, 0x93

    .line 54
    .line 55
    const/16 v6, 0x92

    .line 56
    .line 57
    const/4 v7, 0x0

    .line 58
    if-eq v5, v6, :cond_3

    .line 59
    .line 60
    const/4 v5, 0x1

    .line 61
    goto :goto_3

    .line 62
    :cond_3
    move v5, v7

    .line 63
    :goto_3
    and-int/lit8 v6, v3, 0x1

    .line 64
    .line 65
    invoke-virtual {v14, v6, v5}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    if-eqz v5, :cond_5

    .line 70
    .line 71
    sget-object v5, Lc14;->a:Lzmd;

    .line 72
    .line 73
    iget-object v5, v2, Lcom/vinted/feature/taxpayersverification/camera/TaxPayersVerificationCameraState;->cameraMode:Lcom/vinted/feature/taxpayersverification/camera/TaxPayersVerificationCameraMode;

    .line 74
    .line 75
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    check-cast v5, Lcom/vinted/feature/taxpayersverification/camera/TaxPayersVerificationCameraMode$Preview;

    .line 79
    .line 80
    sget-object v6, Lnlc;->a:Lklc;

    .line 81
    .line 82
    sget-object v8, Lhvh;->c:Ltp7;

    .line 83
    .line 84
    invoke-virtual {v6, v8}, Lklc;->then(Lnlc;)Lnlc;

    .line 85
    .line 86
    .line 87
    const-string v6, "tax_payers_verification_camera_image_preview"

    .line 88
    .line 89
    invoke-static {v8, v6}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    iget-object v5, v5, Lcom/vinted/feature/taxpayersverification/camera/TaxPayersVerificationCameraMode$Preview;->photoUri:Ljava/net/URI;

    .line 94
    .line 95
    const/4 v8, 0x0

    .line 96
    invoke-static {v5, v8, v14, v7, v4}, Lcom/vinted/imagesource/ImageSourceModelKt;->imageSourceModel(Ljava/net/URI;Lkotlin/jvm/functions/Function1;Lx04;II)Lcom/vinted/imagesource/ImageSourceModel$JavaURI;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    const/16 v16, 0x0

    .line 101
    .line 102
    const/16 v17, 0x7f8

    .line 103
    .line 104
    move v5, v3

    .line 105
    move-object v3, v4

    .line 106
    const/4 v4, 0x0

    .line 107
    move v8, v5

    .line 108
    move-object v5, v6

    .line 109
    const/4 v6, 0x0

    .line 110
    move v9, v7

    .line 111
    const/4 v7, 0x0

    .line 112
    move v10, v8

    .line 113
    const/4 v8, 0x0

    .line 114
    move v11, v9

    .line 115
    const/4 v9, 0x0

    .line 116
    move v12, v10

    .line 117
    const/4 v10, 0x0

    .line 118
    move v13, v11

    .line 119
    const/4 v11, 0x0

    .line 120
    move v15, v12

    .line 121
    const/4 v12, 0x0

    .line 122
    move/from16 v18, v13

    .line 123
    .line 124
    const/4 v13, 0x0

    .line 125
    move/from16 v19, v15

    .line 126
    .line 127
    const/16 v15, 0x1b8

    .line 128
    .line 129
    move/from16 v0, v18

    .line 130
    .line 131
    invoke-static/range {v3 .. v17}, Lcom/vinted/bloom/compose/atom/BloomImageKt;->BloomImage(Lcom/vinted/imagesource/ImageSourceModel;Ljava/lang/String;Lnlc;Lcom/vinted/bloom/compose/theme/atom/image/ImageStyle;Lcom/vinted/bloom/compose/theme/atom/image/ImageRatio;Lcom/vinted/bloom/compose/theme/atom/image/ImageScaling;Lcom/vinted/bloom/compose/theme/atom/image/ImageLabelStyle;Ljava/lang/String;Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes$MediaSize;Lrp3;ZLx04;III)V

    .line 132
    .line 133
    .line 134
    iget-object v3, v2, Lcom/vinted/feature/taxpayersverification/camera/TaxPayersVerificationCameraState;->photoIdentifier:Lcom/vinted/feature/taxpayersverification/camera/PhotoIdentifier;

    .line 135
    .line 136
    const/16 v11, 0xe

    .line 137
    .line 138
    if-eqz v3, :cond_4

    .line 139
    .line 140
    const v3, -0x642b105

    .line 141
    .line 142
    .line 143
    invoke-virtual {v14, v3}, Landroidx/compose/runtime/c;->h0(I)V

    .line 144
    .line 145
    .line 146
    sget-object v3, Lp36;->b:Lo36;

    .line 147
    .line 148
    shr-int/lit8 v3, v19, 0x3

    .line 149
    .line 150
    and-int/2addr v3, v11

    .line 151
    or-int/lit16 v10, v3, 0x6000

    .line 152
    .line 153
    const/4 v3, 0x0

    .line 154
    const/4 v4, 0x0

    .line 155
    const/4 v5, 0x0

    .line 156
    const/high16 v6, 0x42ac0000    # 86.0f

    .line 157
    .line 158
    const-wide/16 v7, 0x0

    .line 159
    .line 160
    move-object v9, v14

    .line 161
    invoke-static/range {v2 .. v10}, Lcom/vinted/feature/taxpayersverification/camera/TaxPayersVerificationCameraScreenKt;->CameraCreditCardOverlay-tbozXj0(Lcom/vinted/feature/taxpayersverification/camera/TaxPayersVerificationCameraState;Lnlc;FFFJLx04;I)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/c;->x(Z)V

    .line 165
    .line 166
    .line 167
    goto :goto_4

    .line 168
    :cond_4
    const v2, -0x640f24e    # -1.2400081E35f

    .line 169
    .line 170
    .line 171
    invoke-virtual {v14, v2}, Landroidx/compose/runtime/c;->h0(I)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/c;->x(Z)V

    .line 175
    .line 176
    .line 177
    :goto_4
    const-string v0, "tax_payers_verification_camera_preview_controls"

    .line 178
    .line 179
    invoke-static {v1, v0}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    new-instance v0, Lof;

    .line 184
    .line 185
    move-object/from16 v13, p2

    .line 186
    .line 187
    invoke-direct {v0, v13, v11}, Lof;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 188
    .line 189
    .line 190
    const v3, -0x216266b4

    .line 191
    .line 192
    .line 193
    invoke-static {v3, v0, v14}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 194
    .line 195
    .line 196
    move-result-object v9

    .line 197
    const/high16 v11, 0xc00000

    .line 198
    .line 199
    const/16 v12, 0x7e

    .line 200
    .line 201
    const/4 v3, 0x0

    .line 202
    const/4 v4, 0x0

    .line 203
    const/4 v5, 0x0

    .line 204
    const/4 v6, 0x0

    .line 205
    const/4 v7, 0x0

    .line 206
    const/4 v8, 0x0

    .line 207
    move-object v10, v14

    .line 208
    invoke-static/range {v2 .. v12}, Lcom/vinted/bloom/compose/molecule/BloomStackKt;->BloomVerticalStack(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/stack/StackDistribution;Lcom/vinted/bloom/compose/theme/molecule/stack/StackAlignment;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lvqg;Lcom/vinted/shared/padding/BloomPaddingValues;Ljava/lang/String;Lkotlin/jvm/functions/Function4;Lx04;II)V

    .line 209
    .line 210
    .line 211
    goto :goto_5

    .line 212
    :cond_5
    move-object v13, v0

    .line 213
    invoke-virtual {v14}, Landroidx/compose/runtime/c;->a0()V

    .line 214
    .line 215
    .line 216
    :goto_5
    invoke-virtual {v14}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 217
    .line 218
    .line 219
    move-result-object v6

    .line 220
    if-eqz v6, :cond_6

    .line 221
    .line 222
    new-instance v0, Ly8i;

    .line 223
    .line 224
    const/4 v5, 0x6

    .line 225
    move-object/from16 v3, p1

    .line 226
    .line 227
    move/from16 v2, p4

    .line 228
    .line 229
    move-object v4, v13

    .line 230
    invoke-direct/range {v0 .. v5}, Ly8i;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;B)V

    .line 231
    .line 232
    .line 233
    iput-object v0, v6, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 234
    .line 235
    :cond_6
    return-void
.end method

.method public static final TaxPayersVerificationCameraContent(Lcom/vinted/feature/taxpayersverification/camera/TaxPayersVerificationCameraState;Lcom/vinted/core/buildcontext/BuildContext;Landroidx/camera/core/ImageCapture;Lkotlin/jvm/functions/Function1;Lx04;I)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/feature/taxpayersverification/camera/TaxPayersVerificationCameraState;",
            "Lcom/vinted/core/buildcontext/BuildContext;",
            "Landroidx/camera/core/ImageCapture;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/vinted/feature/taxpayersverification/camera/TaxPayersVerificationAction;",
            "Lkotlin/Unit;",
            ">;",
            "Lx04;",
            "I)V"
        }
    .end annotation

    .line 1
    move/from16 v5, p5

    .line 2
    .line 3
    move-object/from16 v9, p4

    .line 4
    .line 5
    check-cast v9, Landroidx/compose/runtime/c;

    .line 6
    .line 7
    const v0, -0x76a52f78

    .line 8
    .line 9
    .line 10
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 11
    .line 12
    .line 13
    and-int/lit8 v0, v5, 0x6

    .line 14
    .line 15
    move-object/from16 v13, p0

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v9, v13}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x2

    .line 28
    :goto_0
    or-int/2addr v0, v5

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move v0, v5

    .line 31
    :goto_1
    and-int/lit8 v1, v5, 0x30

    .line 32
    .line 33
    move-object/from16 v14, p1

    .line 34
    .line 35
    if-nez v1, :cond_3

    .line 36
    .line 37
    invoke-virtual {v9, v14}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    const/16 v1, 0x20

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    const/16 v1, 0x10

    .line 47
    .line 48
    :goto_2
    or-int/2addr v0, v1

    .line 49
    :cond_3
    and-int/lit16 v1, v5, 0x180

    .line 50
    .line 51
    move-object/from16 v12, p2

    .line 52
    .line 53
    if-nez v1, :cond_5

    .line 54
    .line 55
    invoke-virtual {v9, v12}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_4

    .line 60
    .line 61
    const/16 v1, 0x100

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_4
    const/16 v1, 0x80

    .line 65
    .line 66
    :goto_3
    or-int/2addr v0, v1

    .line 67
    :cond_5
    and-int/lit16 v1, v5, 0xc00

    .line 68
    .line 69
    move-object/from16 v4, p3

    .line 70
    .line 71
    if-nez v1, :cond_7

    .line 72
    .line 73
    invoke-virtual {v9, v4}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_6

    .line 78
    .line 79
    const/16 v1, 0x800

    .line 80
    .line 81
    goto :goto_4

    .line 82
    :cond_6
    const/16 v1, 0x400

    .line 83
    .line 84
    :goto_4
    or-int/2addr v0, v1

    .line 85
    :cond_7
    and-int/lit16 v1, v0, 0x493

    .line 86
    .line 87
    const/16 v2, 0x492

    .line 88
    .line 89
    const/4 v3, 0x1

    .line 90
    if-eq v1, v2, :cond_8

    .line 91
    .line 92
    move v1, v3

    .line 93
    goto :goto_5

    .line 94
    :cond_8
    const/4 v1, 0x0

    .line 95
    :goto_5
    and-int/2addr v0, v3

    .line 96
    invoke-virtual {v9, v0, v1}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_a

    .line 101
    .line 102
    sget-object v0, Lc14;->a:Lzmd;

    .line 103
    .line 104
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lhbi;

    .line 105
    .line 106
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/c;->p(Lf24;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    move-object v11, v0

    .line 111
    check-cast v11, Landroid/content/Context;

    .line 112
    .line 113
    sget-object v0, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 114
    .line 115
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    invoke-static {v9}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getColors(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    iget-object v0, v0, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;->greyscaleLevel6:Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;

    .line 123
    .line 124
    sget-object v1, Lcom/vinted/extensions/ColorTheme;->LIGHT:Lcom/vinted/extensions/ColorTheme;

    .line 125
    .line 126
    invoke-static {v0, v1}, Lcom/vinted/extensions/ColorsKt;->getFromThemeOrNull(Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/extensions/ColorTheme;)Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    if-nez v1, :cond_9

    .line 131
    .line 132
    goto :goto_6

    .line 133
    :cond_9
    move-object v0, v1

    .line 134
    :goto_6
    iget-wide v0, v0, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;->color:J

    .line 135
    .line 136
    sget-object v2, Lnlc;->a:Lklc;

    .line 137
    .line 138
    sget-object v3, Lhvh;->c:Ltp7;

    .line 139
    .line 140
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    const-string v2, "tax_payers_verification_container"

    .line 144
    .line 145
    invoke-static {v3, v2}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 146
    .line 147
    .line 148
    move-result-object v6

    .line 149
    new-instance v10, Ltwi;

    .line 150
    .line 151
    move-wide v15, v0

    .line 152
    move-object/from16 v17, v4

    .line 153
    .line 154
    invoke-direct/range {v10 .. v17}, Ltwi;-><init>(Landroid/content/Context;Landroidx/camera/core/ImageCapture;Lcom/vinted/feature/taxpayersverification/camera/TaxPayersVerificationCameraState;Lcom/vinted/core/buildcontext/BuildContext;JLkotlin/jvm/functions/Function1;)V

    .line 155
    .line 156
    .line 157
    const v0, -0x293fcf1c

    .line 158
    .line 159
    .line 160
    invoke-static {v0, v10, v9}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 161
    .line 162
    .line 163
    move-result-object v8

    .line 164
    const/16 v10, 0x186

    .line 165
    .line 166
    const/4 v11, 0x2

    .line 167
    const/4 v7, 0x0

    .line 168
    invoke-static/range {v6 .. v11}, Lcom/vinted/bloom/compose/atom/BloomContainerKt;->BloomContainer(Lnlc;Lcom/vinted/shared/padding/BloomPaddingValues;Lkotlin/jvm/functions/Function3;Lx04;II)V

    .line 169
    .line 170
    .line 171
    goto :goto_7

    .line 172
    :cond_a
    invoke-virtual {v9}, Landroidx/compose/runtime/c;->a0()V

    .line 173
    .line 174
    .line 175
    :goto_7
    invoke-virtual {v9}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 176
    .line 177
    .line 178
    move-result-object v7

    .line 179
    if-eqz v7, :cond_b

    .line 180
    .line 181
    new-instance v0, Lcba;

    .line 182
    .line 183
    const/16 v6, 0x19

    .line 184
    .line 185
    move-object/from16 v1, p0

    .line 186
    .line 187
    move-object/from16 v2, p1

    .line 188
    .line 189
    move-object/from16 v3, p2

    .line 190
    .line 191
    move-object/from16 v4, p3

    .line 192
    .line 193
    invoke-direct/range {v0 .. v6}, Lcba;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;IB)V

    .line 194
    .line 195
    .line 196
    iput-object v0, v7, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 197
    .line 198
    :cond_b
    return-void
.end method

.method public static final TaxPayersVerificationCameraScreen(Lcom/vinted/feature/taxpayersverification/camera/TaxPayersVerificationCameraViewModel;Landroidx/camera/core/ImageCapture;Lcom/vinted/core/buildcontext/BuildContext;Lx04;I)V
    .locals 11

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-object v4, p3

    .line 11
    check-cast v4, Landroidx/compose/runtime/c;

    .line 12
    .line 13
    const v0, 0x19f043bf

    .line 14
    .line 15
    .line 16
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v4, p0}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x2

    .line 28
    :goto_0
    or-int/2addr v0, p4

    .line 29
    invoke-virtual {v4, p1}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    const/16 v2, 0x20

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const/16 v2, 0x10

    .line 39
    .line 40
    :goto_1
    or-int/2addr v0, v2

    .line 41
    invoke-virtual {v4, p2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

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
    or-int v9, v0, v2

    .line 53
    .line 54
    and-int/lit16 v0, v9, 0x93

    .line 55
    .line 56
    const/16 v2, 0x92

    .line 57
    .line 58
    if-eq v0, v2, :cond_3

    .line 59
    .line 60
    const/4 v0, 0x1

    .line 61
    goto :goto_3

    .line 62
    :cond_3
    const/4 v0, 0x0

    .line 63
    :goto_3
    and-int/lit8 v2, v9, 0x1

    .line 64
    .line 65
    invoke-virtual {v4, v2, v0}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_6

    .line 70
    .line 71
    sget-object v0, Lc14;->a:Lzmd;

    .line 72
    .line 73
    iget-object v2, p0, Lcom/vinted/feature/taxpayersverification/camera/TaxPayersVerificationCameraViewModel;->state:Laof;

    .line 74
    .line 75
    const/4 v7, 0x0

    .line 76
    const/4 v8, 0x7

    .line 77
    const/4 v3, 0x0

    .line 78
    move-object v6, v4

    .line 79
    const/4 v4, 0x0

    .line 80
    const/4 v5, 0x0

    .line 81
    invoke-static/range {v2 .. v8}, Landroidx/lifecycle/compose/FlowExtKt;->collectAsStateWithLifecycle(Lm9i;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/CoroutineContext;Lx04;II)Ll9i;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    move-object v8, v6

    .line 86
    invoke-interface {v0}, Ll9i;->getValue()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    move-object v10, v0

    .line 91
    check-cast v10, Lcom/vinted/feature/taxpayersverification/camera/TaxPayersVerificationCameraState;

    .line 92
    .line 93
    invoke-virtual {v8, p0}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    if-nez v0, :cond_4

    .line 102
    .line 103
    sget-object v0, Lx04;->a:Lu04;

    .line 104
    .line 105
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    sget-object v0, Lu04;->b:Lu04$a;

    .line 109
    .line 110
    if-ne v2, v0, :cond_5

    .line 111
    .line 112
    :cond_4
    new-instance v0, Lv0i;

    .line 113
    .line 114
    const/4 v6, 0x0

    .line 115
    const/16 v7, 0x1a

    .line 116
    .line 117
    const/4 v1, 0x1

    .line 118
    const-class v3, Lcom/vinted/feature/taxpayersverification/camera/TaxPayersVerificationCameraViewModel;

    .line 119
    .line 120
    const-string v4, "onAction"

    .line 121
    .line 122
    const-string v5, "onAction(Lcom/vinted/feature/taxpayersverification/camera/TaxPayersVerificationAction;)V"

    .line 123
    .line 124
    move-object v2, p0

    .line 125
    invoke-direct/range {v0 .. v7}, Lv0i;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    move-object v2, v0

    .line 132
    :cond_5
    check-cast v2, Lkotlin/reflect/KFunction;

    .line 133
    .line 134
    move-object v3, v2

    .line 135
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 136
    .line 137
    shr-int/lit8 v0, v9, 0x3

    .line 138
    .line 139
    and-int/lit8 v0, v0, 0x70

    .line 140
    .line 141
    shl-int/lit8 v1, v9, 0x3

    .line 142
    .line 143
    and-int/lit16 v1, v1, 0x380

    .line 144
    .line 145
    or-int v5, v0, v1

    .line 146
    .line 147
    move-object v2, p1

    .line 148
    move-object v1, p2

    .line 149
    move-object v4, v8

    .line 150
    move-object v0, v10

    .line 151
    invoke-static/range {v0 .. v5}, Lcom/vinted/feature/taxpayersverification/camera/TaxPayersVerificationCameraScreenKt;->TaxPayersVerificationCameraContent(Lcom/vinted/feature/taxpayersverification/camera/TaxPayersVerificationCameraState;Lcom/vinted/core/buildcontext/BuildContext;Landroidx/camera/core/ImageCapture;Lkotlin/jvm/functions/Function1;Lx04;I)V

    .line 152
    .line 153
    .line 154
    move-object v6, v4

    .line 155
    goto :goto_4

    .line 156
    :cond_6
    move-object v6, v4

    .line 157
    invoke-virtual {v6}, Landroidx/compose/runtime/c;->a0()V

    .line 158
    .line 159
    .line 160
    :goto_4
    invoke-virtual {v6}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 161
    .line 162
    .line 163
    move-result-object v6

    .line 164
    if-eqz v6, :cond_7

    .line 165
    .line 166
    new-instance v0, Ly8i;

    .line 167
    .line 168
    const/4 v5, 0x5

    .line 169
    move-object v1, p0

    .line 170
    move-object v3, p1

    .line 171
    move-object v4, p2

    .line 172
    move v2, p4

    .line 173
    invoke-direct/range {v0 .. v5}, Ly8i;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;B)V

    .line 174
    .line 175
    .line 176
    iput-object v0, v6, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 177
    .line 178
    :cond_7
    return-void
.end method
