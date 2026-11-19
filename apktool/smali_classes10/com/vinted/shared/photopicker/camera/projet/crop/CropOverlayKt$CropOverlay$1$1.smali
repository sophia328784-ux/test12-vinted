.class public final Lcom/vinted/shared/photopicker/camera/projet/crop/CropOverlayKt$CropOverlay$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Luj4;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.vinted.shared.photopicker.camera.projet.crop.CropOverlayKt$CropOverlay$1$1"
    f = "CropOverlay.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final synthetic r:J

.field public final synthetic s:F

.field public final synthetic t:Lcom/vinted/shared/photopicker/camera/projet/crop/CropEditorState;

.field public final synthetic u:Lcom/vinted/shared/photopicker/camera/projet/crop/NormalizedCropRect;

.field public final synthetic v:Lcom/vinted/shared/photopicker/CropAspectRatio;

.field public final synthetic w:Ltwc;

.field public final synthetic x:Lfvc;

.field public final synthetic y:Lkotlin/jvm/functions/Function3;


# direct methods
.method public constructor <init>(JFLcom/vinted/shared/photopicker/camera/projet/crop/CropEditorState;Lcom/vinted/shared/photopicker/camera/projet/crop/NormalizedCropRect;Lcom/vinted/shared/photopicker/CropAspectRatio;Ltwc;Lfvc;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/vinted/shared/photopicker/camera/projet/crop/CropOverlayKt$CropOverlay$1$1;->r:J

    .line 2
    .line 3
    iput p3, p0, Lcom/vinted/shared/photopicker/camera/projet/crop/CropOverlayKt$CropOverlay$1$1;->s:F

    .line 4
    .line 5
    iput-object p4, p0, Lcom/vinted/shared/photopicker/camera/projet/crop/CropOverlayKt$CropOverlay$1$1;->t:Lcom/vinted/shared/photopicker/camera/projet/crop/CropEditorState;

    .line 6
    .line 7
    iput-object p5, p0, Lcom/vinted/shared/photopicker/camera/projet/crop/CropOverlayKt$CropOverlay$1$1;->u:Lcom/vinted/shared/photopicker/camera/projet/crop/NormalizedCropRect;

    .line 8
    .line 9
    iput-object p6, p0, Lcom/vinted/shared/photopicker/camera/projet/crop/CropOverlayKt$CropOverlay$1$1;->v:Lcom/vinted/shared/photopicker/CropAspectRatio;

    .line 10
    .line 11
    iput-object p7, p0, Lcom/vinted/shared/photopicker/camera/projet/crop/CropOverlayKt$CropOverlay$1$1;->w:Ltwc;

    .line 12
    .line 13
    iput-object p8, p0, Lcom/vinted/shared/photopicker/camera/projet/crop/CropOverlayKt$CropOverlay$1$1;->x:Lfvc;

    .line 14
    .line 15
    iput-object p9, p0, Lcom/vinted/shared/photopicker/camera/projet/crop/CropOverlayKt$CropOverlay$1$1;->y:Lkotlin/jvm/functions/Function3;

    .line 16
    .line 17
    const/4 p1, 0x2

    .line 18
    invoke-direct {p0, p1, p10}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 11

    .line 1
    new-instance v0, Lcom/vinted/shared/photopicker/camera/projet/crop/CropOverlayKt$CropOverlay$1$1;

    .line 2
    .line 3
    iget-object v8, p0, Lcom/vinted/shared/photopicker/camera/projet/crop/CropOverlayKt$CropOverlay$1$1;->x:Lfvc;

    .line 4
    .line 5
    iget-object v9, p0, Lcom/vinted/shared/photopicker/camera/projet/crop/CropOverlayKt$CropOverlay$1$1;->y:Lkotlin/jvm/functions/Function3;

    .line 6
    .line 7
    iget-wide v1, p0, Lcom/vinted/shared/photopicker/camera/projet/crop/CropOverlayKt$CropOverlay$1$1;->r:J

    .line 8
    .line 9
    iget v3, p0, Lcom/vinted/shared/photopicker/camera/projet/crop/CropOverlayKt$CropOverlay$1$1;->s:F

    .line 10
    .line 11
    iget-object v4, p0, Lcom/vinted/shared/photopicker/camera/projet/crop/CropOverlayKt$CropOverlay$1$1;->t:Lcom/vinted/shared/photopicker/camera/projet/crop/CropEditorState;

    .line 12
    .line 13
    iget-object v5, p0, Lcom/vinted/shared/photopicker/camera/projet/crop/CropOverlayKt$CropOverlay$1$1;->u:Lcom/vinted/shared/photopicker/camera/projet/crop/NormalizedCropRect;

    .line 14
    .line 15
    iget-object v6, p0, Lcom/vinted/shared/photopicker/camera/projet/crop/CropOverlayKt$CropOverlay$1$1;->v:Lcom/vinted/shared/photopicker/CropAspectRatio;

    .line 16
    .line 17
    iget-object v7, p0, Lcom/vinted/shared/photopicker/camera/projet/crop/CropOverlayKt$CropOverlay$1$1;->w:Ltwc;

    .line 18
    .line 19
    move-object v10, p2

    .line 20
    invoke-direct/range {v0 .. v10}, Lcom/vinted/shared/photopicker/camera/projet/crop/CropOverlayKt$CropOverlay$1$1;-><init>(JFLcom/vinted/shared/photopicker/camera/projet/crop/CropEditorState;Lcom/vinted/shared/photopicker/camera/projet/crop/NormalizedCropRect;Lcom/vinted/shared/photopicker/CropAspectRatio;Ltwc;Lfvc;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Luj4;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/vinted/shared/photopicker/camera/projet/crop/CropOverlayKt$CropOverlay$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/vinted/shared/photopicker/camera/projet/crop/CropOverlayKt$CropOverlay$1$1;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/vinted/shared/photopicker/camera/projet/crop/CropOverlayKt$CropOverlay$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/vinted/shared/photopicker/camera/projet/crop/CropOverlayKt$CropOverlay$1$1;->w:Ltwc;

    .line 7
    .line 8
    invoke-interface {p1}, Ll9i;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Les9;

    .line 13
    .line 14
    iget-wide v0, v0, Les9;->a:J

    .line 15
    .line 16
    sget-object v2, Les9;->b:Lds9;

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    const-wide/16 v2, 0x0

    .line 22
    .line 23
    invoke-static {v0, v1, v2, v3}, Les9;->a(JJ)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_0
    iget-wide v0, p0, Lcom/vinted/shared/photopicker/camera/projet/crop/CropOverlayKt$CropOverlay$1$1;->r:J

    .line 33
    .line 34
    const/16 v2, 0x20

    .line 35
    .line 36
    shr-long v3, v0, v2

    .line 37
    .line 38
    long-to-int v3, v3

    .line 39
    if-lez v3, :cond_c

    .line 40
    .line 41
    const-wide v4, 0xffffffffL

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    and-long/2addr v0, v4

    .line 47
    long-to-int v0, v0

    .line 48
    if-gtz v0, :cond_1

    .line 49
    .line 50
    goto/16 :goto_5

    .line 51
    .line 52
    :cond_1
    invoke-interface {p1}, Ll9i;->getValue()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Les9;

    .line 57
    .line 58
    iget-wide v6, v1, Les9;->a:J

    .line 59
    .line 60
    shr-long/2addr v6, v2

    .line 61
    long-to-int v1, v6

    .line 62
    int-to-float v1, v1

    .line 63
    invoke-interface {p1}, Ll9i;->getValue()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    check-cast p1, Les9;

    .line 68
    .line 69
    iget-wide v6, p1, Les9;->a:J

    .line 70
    .line 71
    and-long/2addr v6, v4

    .line 72
    long-to-int p1, v6

    .line 73
    int-to-float p1, p1

    .line 74
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    int-to-long v6, v1

    .line 79
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    int-to-long v8, p1

    .line 84
    shl-long v1, v6, v2

    .line 85
    .line 86
    and-long/2addr v4, v8

    .line 87
    or-long/2addr v1, v4

    .line 88
    sget-object p1, Lxuh;->b:Lruh;

    .line 89
    .line 90
    invoke-static {v3, v0, v1, v2}, Lcom/vinted/shared/photopicker/camera/projet/crop/CropGeometryKt;->contentFitRect-Pq9zytI(IIJ)Lpqf;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    iget v0, p1, Lpqf;->b:F

    .line 95
    .line 96
    iget v1, p1, Lpqf;->d:F

    .line 97
    .line 98
    iget v2, p1, Lpqf;->a:F

    .line 99
    .line 100
    iget v3, p1, Lpqf;->c:F

    .line 101
    .line 102
    sub-float/2addr v3, v2

    .line 103
    sub-float/2addr v1, v0

    .line 104
    invoke-static {v3, v1}, Ljava/lang/Math;->min(FF)F

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    iget v5, p0, Lcom/vinted/shared/photopicker/camera/projet/crop/CropOverlayKt$CropOverlay$1$1;->s:F

    .line 109
    .line 110
    cmpl-float v6, v5, v4

    .line 111
    .line 112
    if-lez v6, :cond_2

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_2
    move v4, v5

    .line 116
    :goto_0
    iget-object v5, p0, Lcom/vinted/shared/photopicker/camera/projet/crop/CropOverlayKt$CropOverlay$1$1;->x:Lfvc;

    .line 117
    .line 118
    check-cast v5, Luzh;

    .line 119
    .line 120
    invoke-virtual {v5, v4}, Luzh;->i(F)V

    .line 121
    .line 122
    .line 123
    iget-object v4, p0, Lcom/vinted/shared/photopicker/camera/projet/crop/CropOverlayKt$CropOverlay$1$1;->t:Lcom/vinted/shared/photopicker/camera/projet/crop/CropEditorState;

    .line 124
    .line 125
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    iget-object v5, v4, Lcom/vinted/shared/photopicker/camera/projet/crop/CropEditorState;->displayedImageRect$delegate:Ltwc;

    .line 129
    .line 130
    check-cast v5, Lyzh;

    .line 131
    .line 132
    invoke-virtual {v5, p1}, Lyzh;->setValue(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v4}, Lcom/vinted/shared/photopicker/camera/projet/crop/CropEditorState;->getCropRect()Lpqf;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    iget-object v6, p0, Lcom/vinted/shared/photopicker/camera/projet/crop/CropOverlayKt$CropOverlay$1$1;->v:Lcom/vinted/shared/photopicker/CropAspectRatio;

    .line 140
    .line 141
    iget-object v7, p0, Lcom/vinted/shared/photopicker/camera/projet/crop/CropOverlayKt$CropOverlay$1$1;->u:Lcom/vinted/shared/photopicker/camera/projet/crop/NormalizedCropRect;

    .line 142
    .line 143
    if-eqz v5, :cond_3

    .line 144
    .line 145
    iget-object v5, v4, Lcom/vinted/shared/photopicker/camera/projet/crop/CropEditorState;->lastSyncedNormalizedRect:Lcom/vinted/shared/photopicker/camera/projet/crop/NormalizedCropRect;

    .line 146
    .line 147
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v5

    .line 151
    if-eqz v5, :cond_3

    .line 152
    .line 153
    iget-object v5, v4, Lcom/vinted/shared/photopicker/camera/projet/crop/CropEditorState;->initializedImageRect:Lpqf;

    .line 154
    .line 155
    invoke-static {v5, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v5

    .line 159
    if-eqz v5, :cond_3

    .line 160
    .line 161
    iget-object v5, v4, Lcom/vinted/shared/photopicker/camera/projet/crop/CropEditorState;->initializedAspectRatio:Lcom/vinted/shared/photopicker/CropAspectRatio;

    .line 162
    .line 163
    if-eq v5, v6, :cond_9

    .line 164
    .line 165
    :cond_3
    const/high16 v5, 0x40000000    # 2.0f

    .line 166
    .line 167
    if-nez v7, :cond_6

    .line 168
    .line 169
    if-eqz v6, :cond_5

    .line 170
    .line 171
    invoke-virtual {v6}, Lcom/vinted/shared/photopicker/CropAspectRatio;->getWidthToHeight()F

    .line 172
    .line 173
    .line 174
    move-result v8

    .line 175
    div-float v9, v3, v1

    .line 176
    .line 177
    cmpl-float v9, v9, v8

    .line 178
    .line 179
    if-lez v9, :cond_4

    .line 180
    .line 181
    mul-float/2addr v8, v1

    .line 182
    move v9, v1

    .line 183
    goto :goto_1

    .line 184
    :cond_4
    div-float v8, v3, v8

    .line 185
    .line 186
    move v9, v8

    .line 187
    move v8, v3

    .line 188
    :goto_1
    invoke-static {v3, v8, v5, v2}, Lay;->a(FFFF)F

    .line 189
    .line 190
    .line 191
    move-result v2

    .line 192
    invoke-static {v1, v9, v5, v0}, Lay;->a(FFFF)F

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    new-instance v1, Lpqf;

    .line 197
    .line 198
    add-float/2addr v8, v2

    .line 199
    add-float/2addr v9, v0

    .line 200
    invoke-direct {v1, v2, v0, v8, v9}, Lpqf;-><init>(FFFF)V

    .line 201
    .line 202
    .line 203
    goto :goto_3

    .line 204
    :cond_5
    move-object v1, p1

    .line 205
    goto :goto_3

    .line 206
    :cond_6
    new-instance v8, Lpqf;

    .line 207
    .line 208
    iget v9, v7, Lcom/vinted/shared/photopicker/camera/projet/crop/NormalizedCropRect;->left:F

    .line 209
    .line 210
    mul-float/2addr v9, v3

    .line 211
    add-float/2addr v9, v2

    .line 212
    iget v10, v7, Lcom/vinted/shared/photopicker/camera/projet/crop/NormalizedCropRect;->top:F

    .line 213
    .line 214
    mul-float/2addr v10, v1

    .line 215
    add-float/2addr v10, v0

    .line 216
    iget v11, v7, Lcom/vinted/shared/photopicker/camera/projet/crop/NormalizedCropRect;->right:F

    .line 217
    .line 218
    mul-float/2addr v3, v11

    .line 219
    add-float/2addr v3, v2

    .line 220
    iget v2, v7, Lcom/vinted/shared/photopicker/camera/projet/crop/NormalizedCropRect;->bottom:F

    .line 221
    .line 222
    mul-float/2addr v1, v2

    .line 223
    add-float/2addr v1, v0

    .line 224
    invoke-direct {v8, v9, v10, v3, v1}, Lpqf;-><init>(FFFF)V

    .line 225
    .line 226
    .line 227
    if-nez v6, :cond_7

    .line 228
    .line 229
    move-object v1, v8

    .line 230
    goto :goto_3

    .line 231
    :cond_7
    invoke-virtual {v6}, Lcom/vinted/shared/photopicker/CropAspectRatio;->getWidthToHeight()F

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    iget v1, v8, Lpqf;->c:F

    .line 236
    .line 237
    iget v2, v8, Lpqf;->a:F

    .line 238
    .line 239
    sub-float/2addr v1, v2

    .line 240
    iget v3, v8, Lpqf;->d:F

    .line 241
    .line 242
    iget v8, v8, Lpqf;->b:F

    .line 243
    .line 244
    sub-float/2addr v3, v8

    .line 245
    div-float v9, v1, v3

    .line 246
    .line 247
    cmpl-float v9, v9, v0

    .line 248
    .line 249
    if-lez v9, :cond_8

    .line 250
    .line 251
    mul-float/2addr v0, v3

    .line 252
    move v9, v3

    .line 253
    goto :goto_2

    .line 254
    :cond_8
    div-float v0, v1, v0

    .line 255
    .line 256
    move v9, v0

    .line 257
    move v0, v1

    .line 258
    :goto_2
    invoke-static {v1, v0, v5, v2}, Lay;->a(FFFF)F

    .line 259
    .line 260
    .line 261
    move-result v1

    .line 262
    invoke-static {v3, v9, v5, v8}, Lay;->a(FFFF)F

    .line 263
    .line 264
    .line 265
    move-result v2

    .line 266
    new-instance v3, Lpqf;

    .line 267
    .line 268
    add-float/2addr v0, v1

    .line 269
    add-float/2addr v9, v2

    .line 270
    invoke-direct {v3, v1, v2, v0, v9}, Lpqf;-><init>(FFFF)V

    .line 271
    .line 272
    .line 273
    sget-object v0, Lcom/vinted/shared/photopicker/camera/projet/crop/CropTouchZone;->INSIDE:Lcom/vinted/shared/photopicker/camera/projet/crop/CropTouchZone;

    .line 274
    .line 275
    invoke-static {v3, p1, v0}, Lcom/vinted/shared/photopicker/camera/projet/crop/CropGeometryKt;->shiftInside(Lpqf;Lpqf;Lcom/vinted/shared/photopicker/camera/projet/crop/CropTouchZone;)Lpqf;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    :goto_3
    iget-object v0, v4, Lcom/vinted/shared/photopicker/camera/projet/crop/CropEditorState;->cropRect$delegate:Ltwc;

    .line 280
    .line 281
    check-cast v0, Lyzh;

    .line 282
    .line 283
    invoke-virtual {v0, v1}, Lyzh;->setValue(Ljava/lang/Object;)V

    .line 284
    .line 285
    .line 286
    sget-object v0, Lcom/vinted/shared/photopicker/camera/projet/crop/CropTouchZone;->NONE:Lcom/vinted/shared/photopicker/camera/projet/crop/CropTouchZone;

    .line 287
    .line 288
    iget-object v1, v4, Lcom/vinted/shared/photopicker/camera/projet/crop/CropEditorState;->activeTouchZone$delegate:Ltwc;

    .line 289
    .line 290
    check-cast v1, Lyzh;

    .line 291
    .line 292
    invoke-virtual {v1, v0}, Lyzh;->setValue(Ljava/lang/Object;)V

    .line 293
    .line 294
    .line 295
    iput-object v7, v4, Lcom/vinted/shared/photopicker/camera/projet/crop/CropEditorState;->lastSyncedNormalizedRect:Lcom/vinted/shared/photopicker/camera/projet/crop/NormalizedCropRect;

    .line 296
    .line 297
    iput-object p1, v4, Lcom/vinted/shared/photopicker/camera/projet/crop/CropEditorState;->initializedImageRect:Lpqf;

    .line 298
    .line 299
    iput-object v6, v4, Lcom/vinted/shared/photopicker/camera/projet/crop/CropEditorState;->initializedAspectRatio:Lcom/vinted/shared/photopicker/CropAspectRatio;

    .line 300
    .line 301
    const/4 v0, 0x0

    .line 302
    iput-boolean v0, v4, Lcom/vinted/shared/photopicker/camera/projet/crop/CropEditorState;->hasPendingLocalAdjustment:Z

    .line 303
    .line 304
    :cond_9
    if-nez v7, :cond_b

    .line 305
    .line 306
    invoke-virtual {v4}, Lcom/vinted/shared/photopicker/camera/projet/crop/CropEditorState;->getCropRect()Lpqf;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    if-eqz v0, :cond_b

    .line 311
    .line 312
    sget-object v1, Lcom/vinted/shared/photopicker/camera/projet/crop/CropAdjustmentType;->RESIZE:Lcom/vinted/shared/photopicker/camera/projet/crop/CropAdjustmentType;

    .line 313
    .line 314
    if-eqz v6, :cond_a

    .line 315
    .line 316
    goto :goto_4

    .line 317
    :cond_a
    const/4 v1, 0x0

    .line 318
    :goto_4
    iget-object p0, p0, Lcom/vinted/shared/photopicker/camera/projet/crop/CropOverlayKt$CropOverlay$1$1;->y:Lkotlin/jvm/functions/Function3;

    .line 319
    .line 320
    invoke-interface {p0, v0, p1, v1}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    :cond_b
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 324
    .line 325
    return-object p0

    .line 326
    :cond_c
    :goto_5
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 327
    .line 328
    return-object p0
.end method
