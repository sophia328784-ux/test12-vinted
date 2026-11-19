.class public abstract Lcom/vinted/feature/kyc/camera/KycCameraScreenKt;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final blackOverlayColor:J

.field public static final transparentColor:J

.field public static final transparentOverlayColor:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lpp3;->b:Lop3;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-wide v0, Lpp3;->j:J

    .line 7
    .line 8
    sput-wide v0, Lcom/vinted/feature/kyc/camera/KycCameraScreenKt;->transparentColor:J

    .line 9
    .line 10
    const-wide v0, 0x99000000L

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, Lie2;->c(J)J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    sput-wide v0, Lcom/vinted/feature/kyc/camera/KycCameraScreenKt;->transparentOverlayColor:J

    .line 20
    .line 21
    const-wide v0, 0xff000000L

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    invoke-static {v0, v1}, Lie2;->c(J)J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    sput-wide v0, Lcom/vinted/feature/kyc/camera/KycCameraScreenKt;->blackOverlayColor:J

    .line 31
    .line 32
    return-void
.end method

.method public static final BloomThemeLightMode(Llw3;Lx04;I)V
    .locals 4

    .line 1
    check-cast p1, Landroidx/compose/runtime/c;

    .line 2
    .line 3
    const v0, -0x3a9ab419

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 7
    .line 8
    .line 9
    and-int/lit8 v0, p2, 0x3

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    and-int/lit8 v1, p2, 0x1

    .line 18
    .line 19
    invoke-virtual {p1, v1, v0}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    sget-object v0, Lc14;->a:Lzmd;

    .line 26
    .line 27
    sget-object v0, Lcom/vinted/bloom/compose/theme/DarkThemeKt;->LocalDarkTheme:Lhbi;

    .line 28
    .line 29
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lhbi;->c(Ljava/lang/Object;)Lccf;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sget-object v1, Lcom/vinted/bloom/compose/generated/theme/base/BloomColorsKt;->LocalColors:Lhbi;

    .line 36
    .line 37
    invoke-virtual {p1}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    sget-object v3, Lx04;->a:Lu04;

    .line 42
    .line 43
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    sget-object v3, Lu04;->b:Lu04$a;

    .line 47
    .line 48
    if-ne v2, v3, :cond_1

    .line 49
    .line 50
    sget-object v2, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;->Companion:Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Companion;

    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    invoke-static {}, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Companion;->getLightDefault()Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {p1, v2}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    :cond_1
    check-cast v2, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;

    .line 63
    .line 64
    invoke-virtual {v1, v2}, Lhbi;->c(Ljava/lang/Object;)Lccf;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    filled-new-array {v0, v1}, [Lccf;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    new-instance v1, Lqj1;

    .line 73
    .line 74
    const/16 v2, 0xc

    .line 75
    .line 76
    invoke-direct {v1, p0, v2}, Lqj1;-><init>(Llw3;B)V

    .line 77
    .line 78
    .line 79
    const v2, -0x5d7e90d9

    .line 80
    .line 81
    .line 82
    invoke-static {v2, v1, p1}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    const/16 v2, 0x38

    .line 87
    .line 88
    invoke-static {v0, v1, p1, v2}, Lty7;->b([Lccf;Lkotlin/jvm/functions/Function2;Lx04;I)V

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_2
    invoke-virtual {p1}, Landroidx/compose/runtime/c;->a0()V

    .line 93
    .line 94
    .line 95
    :goto_1
    invoke-virtual {p1}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    if-eqz p1, :cond_3

    .line 100
    .line 101
    new-instance v0, Lqj1;

    .line 102
    .line 103
    const/16 v1, 0xd

    .line 104
    .line 105
    invoke-direct {v0, p0, p2, v1}, Lqj1;-><init>(Llw3;IB)V

    .line 106
    .line 107
    .line 108
    iput-object v0, p1, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 109
    .line 110
    :cond_3
    return-void
.end method

.method public static final CameraPreview(Lnlc;Landroid/content/Context;Landroidx/camera/core/ImageCapture;Lkotlin/jvm/functions/Function0;Lx04;I)V
    .locals 13

    .line 1
    move-object/from16 v7, p3

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-object/from16 v8, p4

    .line 10
    .line 11
    check-cast v8, Landroidx/compose/runtime/c;

    .line 12
    .line 13
    const v0, -0x14347487

    .line 14
    .line 15
    .line 16
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v8, p1}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const/16 v0, 0x20

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/16 v0, 0x10

    .line 29
    .line 30
    :goto_0
    or-int v0, p5, v0

    .line 31
    .line 32
    invoke-virtual {v8, p2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    const/16 v1, 0x100

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const/16 v1, 0x80

    .line 42
    .line 43
    :goto_1
    or-int/2addr v0, v1

    .line 44
    invoke-virtual {v8, v7}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    const/16 v2, 0x800

    .line 49
    .line 50
    if-eqz v1, :cond_2

    .line 51
    .line 52
    move v1, v2

    .line 53
    goto :goto_2

    .line 54
    :cond_2
    const/16 v1, 0x400

    .line 55
    .line 56
    :goto_2
    or-int/2addr v0, v1

    .line 57
    and-int/lit16 v1, v0, 0x493

    .line 58
    .line 59
    const/16 v4, 0x492

    .line 60
    .line 61
    const/4 v5, 0x0

    .line 62
    const/4 v6, 0x1

    .line 63
    if-eq v1, v4, :cond_3

    .line 64
    .line 65
    move v1, v6

    .line 66
    goto :goto_3

    .line 67
    :cond_3
    move v1, v5

    .line 68
    :goto_3
    and-int/lit8 v4, v0, 0x1

    .line 69
    .line 70
    invoke-virtual {v8, v4, v1}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_b

    .line 75
    .line 76
    sget-object v1, Lc14;->a:Lzmd;

    .line 77
    .line 78
    invoke-static {}, Landroidx/lifecycle/compose/LocalLifecycleOwnerKt;->getLocalLifecycleOwner()Landroidx/compose/runtime/e;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {v8, v1}, Landroidx/compose/runtime/c;->p(Lf24;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    move-object v4, v1

    .line 87
    check-cast v4, Landroidx/lifecycle/LifecycleOwner;

    .line 88
    .line 89
    sget-object v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lhbi;

    .line 90
    .line 91
    invoke-virtual {v8, v1}, Landroidx/compose/runtime/c;->p(Lf24;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    check-cast v1, Landroid/content/Context;

    .line 96
    .line 97
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v9

    .line 101
    sget-object v10, Lx04;->a:Lu04;

    .line 102
    .line 103
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    sget-object v10, Lu04;->b:Lu04$a;

    .line 107
    .line 108
    if-ne v9, v10, :cond_4

    .line 109
    .line 110
    sget-object v9, Landroidx/camera/lifecycle/ProcessCameraProvider;->Companion:Landroidx/camera/lifecycle/ProcessCameraProvider$Companion;

    .line 111
    .line 112
    invoke-virtual {v9, p1}, Landroidx/camera/lifecycle/ProcessCameraProvider$Companion;->getInstance(Landroid/content/Context;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 113
    .line 114
    .line 115
    move-result-object v9

    .line 116
    invoke-virtual {v8, v9}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    :cond_4
    check-cast v9, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 120
    .line 121
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v11

    .line 125
    if-ne v11, v10, :cond_5

    .line 126
    .line 127
    new-instance v11, Landroidx/camera/view/PreviewView;

    .line 128
    .line 129
    invoke-direct {v11, v1}, Landroidx/camera/view/PreviewView;-><init>(Landroid/content/Context;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v8, v11}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    :cond_5
    check-cast v11, Landroidx/camera/view/PreviewView;

    .line 136
    .line 137
    and-int/lit16 v0, v0, 0x1c00

    .line 138
    .line 139
    if-ne v0, v2, :cond_6

    .line 140
    .line 141
    move v5, v6

    .line 142
    :cond_6
    invoke-virtual {v8, v11}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    or-int/2addr v0, v5

    .line 147
    invoke-virtual {v8, v4}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    or-int/2addr v0, v1

    .line 152
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    if-nez v0, :cond_7

    .line 157
    .line 158
    if-ne v1, v10, :cond_8

    .line 159
    .line 160
    :cond_7
    new-instance v1, Lp9a;

    .line 161
    .line 162
    const/4 v0, 0x5

    .line 163
    invoke-direct {v1, v11, v4, v7, v0}, Lp9a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v8, v1}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    :cond_8
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 170
    .line 171
    invoke-static {v11, v4, v1, v8}, Lki6;->a(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lx04;)V

    .line 172
    .line 173
    .line 174
    const-string v0, "camera_preview"

    .line 175
    .line 176
    invoke-static {p0, v0}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 177
    .line 178
    .line 179
    move-result-object v12

    .line 180
    invoke-virtual {v8, p1}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    invoke-virtual {v8, v9}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    or-int/2addr v0, v1

    .line 189
    invoke-virtual {v8, v11}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    or-int/2addr v0, v1

    .line 194
    invoke-virtual {v8, v4}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v1

    .line 198
    or-int/2addr v0, v1

    .line 199
    invoke-virtual {v8, p2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v1

    .line 203
    or-int/2addr v0, v1

    .line 204
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    if-nez v0, :cond_9

    .line 209
    .line 210
    if-ne v1, v10, :cond_a

    .line 211
    .line 212
    :cond_9
    new-instance v0, Lvva;

    .line 213
    .line 214
    const/4 v6, 0x0

    .line 215
    move-object v1, p1

    .line 216
    move-object v5, p2

    .line 217
    move-object v2, v9

    .line 218
    move-object v3, v11

    .line 219
    invoke-direct/range {v0 .. v6}, Lvva;-><init>(Landroid/content/Context;Lcom/google/common/util/concurrent/ListenableFuture;Landroidx/camera/view/PreviewView;Landroidx/lifecycle/LifecycleOwner;Landroidx/camera/core/ImageCapture;B)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    move-object v1, v0

    .line 226
    :cond_a
    move-object v0, v1

    .line 227
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 228
    .line 229
    const/4 v4, 0x0

    .line 230
    const/4 v5, 0x4

    .line 231
    const/4 v2, 0x0

    .line 232
    move-object v3, v8

    .line 233
    move-object v1, v12

    .line 234
    invoke-static/range {v0 .. v5}, Lq30;->a(Lkotlin/jvm/functions/Function1;Lnlc;Lkotlin/jvm/functions/Function1;Lx04;II)V

    .line 235
    .line 236
    .line 237
    goto :goto_4

    .line 238
    :cond_b
    move-object v3, v8

    .line 239
    invoke-virtual {v3}, Landroidx/compose/runtime/c;->a0()V

    .line 240
    .line 241
    .line 242
    :goto_4
    invoke-virtual {v3}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 243
    .line 244
    .line 245
    move-result-object v8

    .line 246
    if-eqz v8, :cond_c

    .line 247
    .line 248
    new-instance v0, Lrz9;

    .line 249
    .line 250
    const/4 v6, 0x7

    .line 251
    move-object v1, p0

    .line 252
    move-object v2, p1

    .line 253
    move-object v3, p2

    .line 254
    move/from16 v5, p5

    .line 255
    .line 256
    move-object v4, v7

    .line 257
    invoke-direct/range {v0 .. v6}, Lrz9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;IB)V

    .line 258
    .line 259
    .line 260
    iput-object v0, v8, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 261
    .line 262
    :cond_c
    return-void
.end method

.method public static final DocumentOverlay(Lnlc;Ljava/lang/String;Ljava/lang/String;Lx04;I)V
    .locals 11

    .line 1
    move-object v8, p3

    .line 2
    check-cast v8, Landroidx/compose/runtime/c;

    .line 3
    .line 4
    const p3, 0x6e26c057

    .line 5
    .line 6
    .line 7
    invoke-virtual {v8, p3}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v8, p1}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

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
    invoke-virtual {v8, p2}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

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
    const/4 v2, 0x1

    .line 39
    if-eq v0, v1, :cond_2

    .line 40
    .line 41
    move v0, v2

    .line 42
    goto :goto_2

    .line 43
    :cond_2
    const/4 v0, 0x0

    .line 44
    :goto_2
    and-int/2addr p3, v2

    .line 45
    invoke-virtual {v8, p3, v0}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 46
    .line 47
    .line 48
    move-result p3

    .line 49
    if-eqz p3, :cond_3

    .line 50
    .line 51
    sget-object p3, Lc14;->a:Lzmd;

    .line 52
    .line 53
    const-string p3, "document_overlay"

    .line 54
    .line 55
    invoke-static {p0, p3}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    new-instance p3, Lkz1;

    .line 60
    .line 61
    const/16 v1, 0x8

    .line 62
    .line 63
    invoke-direct {p3, v1, p1, p2}, Lkz1;-><init>(BLjava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const v1, 0x1edd0c93

    .line 67
    .line 68
    .line 69
    invoke-static {v1, p3, v8}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    const/high16 v9, 0xc00000

    .line 74
    .line 75
    const/16 v10, 0x7e

    .line 76
    .line 77
    const/4 v1, 0x0

    .line 78
    const/4 v2, 0x0

    .line 79
    const/4 v3, 0x0

    .line 80
    const/4 v4, 0x0

    .line 81
    const/4 v5, 0x0

    .line 82
    const/4 v6, 0x0

    .line 83
    invoke-static/range {v0 .. v10}, Lcom/vinted/bloom/compose/molecule/BloomStackKt;->BloomVerticalStack(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/stack/StackDistribution;Lcom/vinted/bloom/compose/theme/molecule/stack/StackAlignment;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lvqg;Lcom/vinted/shared/padding/BloomPaddingValues;Ljava/lang/String;Lkotlin/jvm/functions/Function4;Lx04;II)V

    .line 84
    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_3
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->a0()V

    .line 88
    .line 89
    .line 90
    :goto_3
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 91
    .line 92
    .line 93
    move-result-object p3

    .line 94
    if-eqz p3, :cond_4

    .line 95
    .line 96
    new-instance v0, Lep6;

    .line 97
    .line 98
    const/4 v5, 0x1

    .line 99
    move-object v1, p0

    .line 100
    move-object v2, p1

    .line 101
    move-object v3, p2

    .line 102
    move v4, p4

    .line 103
    invoke-direct/range {v0 .. v5}, Lep6;-><init>(Lnlc;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 104
    .line 105
    .line 106
    iput-object v0, p3, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 107
    .line 108
    :cond_4
    return-void
.end method

.method public static final DocumentShapeOverlay(Lnlc;Lx04;I)V
    .locals 8

    .line 1
    check-cast p1, Landroidx/compose/runtime/c;

    .line 2
    .line 3
    const v0, -0x6b881b8

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x2

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x4

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v0, v1

    .line 19
    :goto_0
    or-int/2addr v0, p2

    .line 20
    and-int/lit8 v2, v0, 0x3

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    const/4 v4, 0x1

    .line 24
    if-eq v2, v1, :cond_1

    .line 25
    .line 26
    move v1, v4

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move v1, v3

    .line 29
    :goto_1
    and-int/2addr v0, v4

    .line 30
    invoke-virtual {p1, v0, v1}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_5

    .line 35
    .line 36
    sget-object v0, Lc14;->a:Lzmd;

    .line 37
    .line 38
    sget-object v0, Lr24;->h:Lhbi;

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/c;->p(Lf24;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lgo5;

    .line 45
    .line 46
    sget-object v1, Lp36;->b:Lo36;

    .line 47
    .line 48
    const/high16 v1, 0x41800000    # 16.0f

    .line 49
    .line 50
    invoke-interface {v0, v1}, Lgo5;->u0(F)F

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    const/high16 v2, 0x41000000    # 8.0f

    .line 55
    .line 56
    invoke-interface {v0, v2}, Lgo5;->u0(F)F

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    invoke-virtual {p1}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    sget-object v5, Lx04;->a:Lu04;

    .line 65
    .line 66
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    sget-object v5, Lu04;->b:Lu04$a;

    .line 70
    .line 71
    if-ne v2, v5, :cond_2

    .line 72
    .line 73
    new-instance v2, Lyba;

    .line 74
    .line 75
    const/16 v6, 0x16

    .line 76
    .line 77
    invoke-direct {v2, v6}, Lyba;-><init>(B)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, v2}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    :cond_2
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 84
    .line 85
    invoke-static {p0, v2}, Lqo8;->a(Lnlc;Lkotlin/jvm/functions/Function1;)Lnlc;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/c;->b(F)Z

    .line 90
    .line 91
    .line 92
    move-result v6

    .line 93
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/c;->b(F)Z

    .line 94
    .line 95
    .line 96
    move-result v7

    .line 97
    or-int/2addr v6, v7

    .line 98
    invoke-virtual {p1}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    if-nez v6, :cond_3

    .line 103
    .line 104
    if-ne v7, v5, :cond_4

    .line 105
    .line 106
    :cond_3
    new-instance v7, Lvx2;

    .line 107
    .line 108
    invoke-direct {v7, v1, v0, v4}, Lvx2;-><init>(FFB)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1, v7}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    :cond_4
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 115
    .line 116
    invoke-static {v3, p1, v2, v7}, Lf03;->a(ILx04;Lnlc;Lkotlin/jvm/functions/Function1;)V

    .line 117
    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_5
    invoke-virtual {p1}, Landroidx/compose/runtime/c;->a0()V

    .line 121
    .line 122
    .line 123
    :goto_2
    invoke-virtual {p1}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    if-eqz p1, :cond_6

    .line 128
    .line 129
    new-instance v0, Lml2;

    .line 130
    .line 131
    const/16 v1, 0xa

    .line 132
    .line 133
    invoke-direct {v0, p0, p2, v1}, Lml2;-><init>(Lnlc;IB)V

    .line 134
    .line 135
    .line 136
    iput-object v0, p1, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 137
    .line 138
    :cond_6
    return-void
.end method

.method public static final KycCameraContent(Lcom/vinted/feature/kyc/camera/KycCameraState;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lx04;I)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/feature/kyc/camera/KycCameraState;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
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
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    move-object/from16 v0, p7

    .line 23
    .line 24
    check-cast v0, Landroidx/compose/runtime/c;

    .line 25
    .line 26
    const v1, -0x28334d0c

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p0}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    const/4 v1, 0x4

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v1, 0x2

    .line 41
    :goto_0
    or-int v1, p8, v1

    .line 42
    .line 43
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_1

    .line 48
    .line 49
    const/16 v2, 0x20

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    const/16 v2, 0x10

    .line 53
    .line 54
    :goto_1
    or-int/2addr v1, v2

    .line 55
    invoke-virtual {v0, p2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_2

    .line 60
    .line 61
    const/16 v2, 0x100

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_2
    const/16 v2, 0x80

    .line 65
    .line 66
    :goto_2
    or-int/2addr v1, v2

    .line 67
    invoke-virtual {v0, p3}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-eqz v2, :cond_3

    .line 72
    .line 73
    const/16 v2, 0x800

    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_3
    const/16 v2, 0x400

    .line 77
    .line 78
    :goto_3
    or-int/2addr v1, v2

    .line 79
    move-object/from16 v7, p4

    .line 80
    .line 81
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-eqz v2, :cond_4

    .line 86
    .line 87
    const/16 v2, 0x4000

    .line 88
    .line 89
    goto :goto_4

    .line 90
    :cond_4
    const/16 v2, 0x2000

    .line 91
    .line 92
    :goto_4
    or-int/2addr v1, v2

    .line 93
    move-object/from16 v8, p5

    .line 94
    .line 95
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    if-eqz v2, :cond_5

    .line 100
    .line 101
    const/high16 v2, 0x20000

    .line 102
    .line 103
    goto :goto_5

    .line 104
    :cond_5
    const/high16 v2, 0x10000

    .line 105
    .line 106
    :goto_5
    or-int/2addr v1, v2

    .line 107
    move-object/from16 v9, p6

    .line 108
    .line 109
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    if-eqz v2, :cond_6

    .line 114
    .line 115
    const/high16 v2, 0x100000

    .line 116
    .line 117
    goto :goto_6

    .line 118
    :cond_6
    const/high16 v2, 0x80000

    .line 119
    .line 120
    :goto_6
    or-int/2addr v1, v2

    .line 121
    const v2, 0x92493

    .line 122
    .line 123
    .line 124
    and-int/2addr v2, v1

    .line 125
    const v3, 0x92492

    .line 126
    .line 127
    .line 128
    const/4 v4, 0x1

    .line 129
    if-eq v2, v3, :cond_7

    .line 130
    .line 131
    move v2, v4

    .line 132
    goto :goto_7

    .line 133
    :cond_7
    const/4 v2, 0x0

    .line 134
    :goto_7
    and-int/2addr v1, v4

    .line 135
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    if-eqz v1, :cond_9

    .line 140
    .line 141
    sget-object v1, Lc14;->a:Lzmd;

    .line 142
    .line 143
    sget-object v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lhbi;

    .line 144
    .line 145
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/c;->p(Lf24;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    move-object v4, v1

    .line 150
    check-cast v4, Landroid/content/Context;

    .line 151
    .line 152
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    sget-object v2, Lx04;->a:Lu04;

    .line 157
    .line 158
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    sget-object v2, Lu04;->b:Lu04$a;

    .line 162
    .line 163
    if-ne v1, v2, :cond_8

    .line 164
    .line 165
    new-instance v1, Landroidx/camera/core/ImageCapture$Builder;

    .line 166
    .line 167
    invoke-direct {v1}, Landroidx/camera/core/ImageCapture$Builder;-><init>()V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v1}, Landroidx/camera/core/ImageCapture$Builder;->build()Landroidx/camera/core/ImageCapture;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    :cond_8
    move-object v5, v1

    .line 178
    check-cast v5, Landroidx/camera/core/ImageCapture;

    .line 179
    .line 180
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    .line 182
    .line 183
    new-instance v2, Ljz1;

    .line 184
    .line 185
    move-object v3, p0

    .line 186
    move-object v6, p1

    .line 187
    move-object v10, v8

    .line 188
    move-object v11, v9

    .line 189
    move-object v9, p3

    .line 190
    move-object v8, v7

    .line 191
    move-object v7, p2

    .line 192
    invoke-direct/range {v2 .. v11}, Ljz1;-><init>(Lcom/vinted/feature/kyc/camera/KycCameraState;Landroid/content/Context;Landroidx/camera/core/ImageCapture;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 193
    .line 194
    .line 195
    const v1, 0x15e7be2c

    .line 196
    .line 197
    .line 198
    invoke-static {v1, v2, v0}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    const/4 v2, 0x6

    .line 203
    invoke-static {v1, v0, v2}, Lcom/vinted/feature/kyc/camera/KycCameraScreenKt;->BloomThemeLightMode(Llw3;Lx04;I)V

    .line 204
    .line 205
    .line 206
    goto :goto_8

    .line 207
    :cond_9
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->a0()V

    .line 208
    .line 209
    .line 210
    :goto_8
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    if-eqz v0, :cond_a

    .line 215
    .line 216
    new-instance v2, Leh0;

    .line 217
    .line 218
    move-object v3, p0

    .line 219
    move-object v4, p1

    .line 220
    move-object v5, p2

    .line 221
    move-object v6, p3

    .line 222
    move-object/from16 v7, p4

    .line 223
    .line 224
    move-object/from16 v8, p5

    .line 225
    .line 226
    move-object/from16 v9, p6

    .line 227
    .line 228
    move/from16 v10, p8

    .line 229
    .line 230
    invoke-direct/range {v2 .. v10}, Leh0;-><init>(Lcom/vinted/feature/kyc/camera/KycCameraState;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    .line 231
    .line 232
    .line 233
    iput-object v2, v0, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 234
    .line 235
    :cond_a
    return-void
.end method

.method public static final KycCameraScreen(Lcom/vinted/feature/kyc/camera/KycCameraViewModel;Lx04;I)V
    .locals 18

    .line 1
    move-object/from16 v2, p0

    .line 2
    .line 3
    move/from16 v8, p2

    .line 4
    .line 5
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-object/from16 v13, p1

    .line 9
    .line 10
    check-cast v13, Landroidx/compose/runtime/c;

    .line 11
    .line 12
    const v0, 0x347aa155

    .line 13
    .line 14
    .line 15
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x2

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move v0, v1

    .line 28
    :goto_0
    or-int/2addr v0, v8

    .line 29
    and-int/lit8 v3, v0, 0x3

    .line 30
    .line 31
    const/4 v4, 0x1

    .line 32
    if-eq v3, v1, :cond_1

    .line 33
    .line 34
    move v1, v4

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const/4 v1, 0x0

    .line 37
    :goto_1
    and-int/2addr v0, v4

    .line 38
    invoke-virtual {v13, v0, v1}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_e

    .line 43
    .line 44
    sget-object v0, Lc14;->a:Lzmd;

    .line 45
    .line 46
    iget-object v9, v2, Lcom/vinted/feature/kyc/camera/KycCameraViewModel;->state:Laof;

    .line 47
    .line 48
    const/4 v14, 0x0

    .line 49
    const/4 v15, 0x7

    .line 50
    const/4 v10, 0x0

    .line 51
    const/4 v11, 0x0

    .line 52
    const/4 v12, 0x0

    .line 53
    invoke-static/range {v9 .. v15}, Landroidx/lifecycle/compose/FlowExtKt;->collectAsStateWithLifecycle(Lm9i;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/CoroutineContext;Lx04;II)Ll9i;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-interface {v0}, Ll9i;->getValue()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    move-object v9, v0

    .line 62
    check-cast v9, Lcom/vinted/feature/kyc/camera/KycCameraState;

    .line 63
    .line 64
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    invoke-virtual {v13}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    sget-object v10, Lx04;->a:Lu04;

    .line 73
    .line 74
    if-nez v0, :cond_2

    .line 75
    .line 76
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    sget-object v0, Lu04;->b:Lu04$a;

    .line 80
    .line 81
    if-ne v1, v0, :cond_3

    .line 82
    .line 83
    :cond_2
    new-instance v0, Lm8a;

    .line 84
    .line 85
    const/4 v6, 0x0

    .line 86
    const/16 v7, 0x13

    .line 87
    .line 88
    const/4 v1, 0x0

    .line 89
    const-class v3, Lcom/vinted/feature/kyc/camera/KycCameraViewModel;

    .line 90
    .line 91
    const-string v4, "onCameraPreviewStreaming"

    .line 92
    .line 93
    const-string v5, "onCameraPreviewStreaming()V"

    .line 94
    .line 95
    invoke-direct/range {v0 .. v7}, Lm8a;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    move-object v1, v0

    .line 102
    :cond_3
    check-cast v1, Lkotlin/reflect/KFunction;

    .line 103
    .line 104
    move-object v11, v1

    .line 105
    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 106
    .line 107
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    invoke-virtual {v13}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    if-nez v0, :cond_4

    .line 116
    .line 117
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    sget-object v0, Lu04;->b:Lu04$a;

    .line 121
    .line 122
    if-ne v1, v0, :cond_5

    .line 123
    .line 124
    :cond_4
    new-instance v0, Lm8a;

    .line 125
    .line 126
    const/4 v6, 0x0

    .line 127
    const/16 v7, 0x14

    .line 128
    .line 129
    const/4 v1, 0x0

    .line 130
    const-class v3, Lcom/vinted/feature/kyc/camera/KycCameraViewModel;

    .line 131
    .line 132
    const-string v4, "onClickClose"

    .line 133
    .line 134
    const-string v5, "onClickClose()V"

    .line 135
    .line 136
    invoke-direct/range {v0 .. v7}, Lm8a;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    move-object v1, v0

    .line 143
    :cond_5
    check-cast v1, Lkotlin/reflect/KFunction;

    .line 144
    .line 145
    move-object v12, v1

    .line 146
    check-cast v12, Lkotlin/jvm/functions/Function0;

    .line 147
    .line 148
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    invoke-virtual {v13}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    if-nez v0, :cond_6

    .line 157
    .line 158
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    sget-object v0, Lu04;->b:Lu04$a;

    .line 162
    .line 163
    if-ne v1, v0, :cond_7

    .line 164
    .line 165
    :cond_6
    new-instance v0, Ls7a;

    .line 166
    .line 167
    const/4 v6, 0x0

    .line 168
    const/16 v7, 0x1c

    .line 169
    .line 170
    const/4 v1, 0x1

    .line 171
    const-class v3, Lcom/vinted/feature/kyc/camera/KycCameraViewModel;

    .line 172
    .line 173
    const-string v4, "onClickCapture"

    .line 174
    .line 175
    const-string v5, "onClickCapture(Ljava/lang/String;)V"

    .line 176
    .line 177
    invoke-direct/range {v0 .. v7}, Ls7a;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    move-object v1, v0

    .line 184
    :cond_7
    check-cast v1, Lkotlin/reflect/KFunction;

    .line 185
    .line 186
    move-object v14, v1

    .line 187
    check-cast v14, Lkotlin/jvm/functions/Function1;

    .line 188
    .line 189
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    invoke-virtual {v13}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    if-nez v0, :cond_8

    .line 198
    .line 199
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 200
    .line 201
    .line 202
    sget-object v0, Lu04;->b:Lu04$a;

    .line 203
    .line 204
    if-ne v1, v0, :cond_9

    .line 205
    .line 206
    :cond_8
    new-instance v0, Lm8a;

    .line 207
    .line 208
    const/4 v6, 0x0

    .line 209
    const/16 v7, 0x15

    .line 210
    .line 211
    const/4 v1, 0x0

    .line 212
    const-class v3, Lcom/vinted/feature/kyc/camera/KycCameraViewModel;

    .line 213
    .line 214
    const-string v4, "onClickUploadFromStorage"

    .line 215
    .line 216
    const-string v5, "onClickUploadFromStorage()V"

    .line 217
    .line 218
    invoke-direct/range {v0 .. v7}, Lm8a;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    move-object v1, v0

    .line 225
    :cond_9
    check-cast v1, Lkotlin/reflect/KFunction;

    .line 226
    .line 227
    move-object v15, v1

    .line 228
    check-cast v15, Lkotlin/jvm/functions/Function0;

    .line 229
    .line 230
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    invoke-virtual {v13}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    if-nez v0, :cond_a

    .line 239
    .line 240
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 241
    .line 242
    .line 243
    sget-object v0, Lu04;->b:Lu04$a;

    .line 244
    .line 245
    if-ne v1, v0, :cond_b

    .line 246
    .line 247
    :cond_a
    new-instance v0, Lm8a;

    .line 248
    .line 249
    const/4 v6, 0x0

    .line 250
    const/16 v7, 0x16

    .line 251
    .line 252
    const/4 v1, 0x0

    .line 253
    const-class v3, Lcom/vinted/feature/kyc/camera/KycCameraViewModel;

    .line 254
    .line 255
    const-string v4, "onClickDocumentIsReadable"

    .line 256
    .line 257
    const-string v5, "onClickDocumentIsReadable()V"

    .line 258
    .line 259
    invoke-direct/range {v0 .. v7}, Lm8a;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    move-object v1, v0

    .line 266
    :cond_b
    check-cast v1, Lkotlin/reflect/KFunction;

    .line 267
    .line 268
    move-object/from16 v16, v1

    .line 269
    .line 270
    check-cast v16, Lkotlin/jvm/functions/Function0;

    .line 271
    .line 272
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    invoke-virtual {v13}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    if-nez v0, :cond_c

    .line 281
    .line 282
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 283
    .line 284
    .line 285
    sget-object v0, Lu04;->b:Lu04$a;

    .line 286
    .line 287
    if-ne v1, v0, :cond_d

    .line 288
    .line 289
    :cond_c
    new-instance v0, Lm8a;

    .line 290
    .line 291
    const/4 v6, 0x0

    .line 292
    const/16 v7, 0x17

    .line 293
    .line 294
    const/4 v1, 0x0

    .line 295
    const-class v3, Lcom/vinted/feature/kyc/camera/KycCameraViewModel;

    .line 296
    .line 297
    const-string v4, "onClickRetakePhoto"

    .line 298
    .line 299
    const-string v5, "onClickRetakePhoto()V"

    .line 300
    .line 301
    invoke-direct/range {v0 .. v7}, Lm8a;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 305
    .line 306
    .line 307
    move-object v1, v0

    .line 308
    :cond_d
    check-cast v1, Lkotlin/reflect/KFunction;

    .line 309
    .line 310
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 311
    .line 312
    const/16 v17, 0x0

    .line 313
    .line 314
    move-object v10, v11

    .line 315
    move-object v11, v12

    .line 316
    move-object v12, v14

    .line 317
    move-object/from16 v14, v16

    .line 318
    .line 319
    move-object/from16 v16, v13

    .line 320
    .line 321
    move-object v13, v15

    .line 322
    move-object v15, v1

    .line 323
    invoke-static/range {v9 .. v17}, Lcom/vinted/feature/kyc/camera/KycCameraScreenKt;->KycCameraContent(Lcom/vinted/feature/kyc/camera/KycCameraState;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lx04;I)V

    .line 324
    .line 325
    .line 326
    move-object/from16 v13, v16

    .line 327
    .line 328
    goto :goto_2

    .line 329
    :cond_e
    invoke-virtual {v13}, Landroidx/compose/runtime/c;->a0()V

    .line 330
    .line 331
    .line 332
    :goto_2
    invoke-virtual {v13}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    if-eqz v0, :cond_f

    .line 337
    .line 338
    new-instance v1, Lh6a;

    .line 339
    .line 340
    const/16 v3, 0x11

    .line 341
    .line 342
    invoke-direct {v1, v2, v8, v3}, Lh6a;-><init>(Ljava/lang/Object;IB)V

    .line 343
    .line 344
    .line 345
    iput-object v1, v0, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 346
    .line 347
    :cond_f
    return-void
.end method
