.class public final synthetic Lmug;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic a:Lkotlin/jvm/internal/Ref$BooleanRef;

.field public final synthetic b:Lkotlin/jvm/internal/Ref$BooleanRef;

.field public final synthetic c:Lkotlin/jvm/internal/Ref$LongRef;

.field public final synthetic d:F

.field public final synthetic e:Lkotlin/jvm/functions/Function0;

.field public final synthetic f:Landroidx/camera/view/PreviewView;

.field public final synthetic g:Landroidx/camera/view/LifecycleCameraController;

.field public final synthetic h:Ltwc;

.field public final synthetic i:Luj4;

.field public final synthetic j:Ld40;

.field public final synthetic k:Ld40;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$LongRef;FLkotlin/jvm/functions/Function0;Landroidx/camera/view/PreviewView;Landroidx/camera/view/LifecycleCameraController;Ltwc;Luj4;Ld40;Ld40;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmug;->a:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 5
    .line 6
    iput-object p2, p0, Lmug;->b:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 7
    .line 8
    iput-object p3, p0, Lmug;->c:Lkotlin/jvm/internal/Ref$LongRef;

    .line 9
    .line 10
    iput p4, p0, Lmug;->d:F

    .line 11
    .line 12
    iput-object p5, p0, Lmug;->e:Lkotlin/jvm/functions/Function0;

    .line 13
    .line 14
    iput-object p6, p0, Lmug;->f:Landroidx/camera/view/PreviewView;

    .line 15
    .line 16
    iput-object p7, p0, Lmug;->g:Landroidx/camera/view/LifecycleCameraController;

    .line 17
    .line 18
    iput-object p8, p0, Lmug;->h:Ltwc;

    .line 19
    .line 20
    iput-object p9, p0, Lmug;->i:Luj4;

    .line 21
    .line 22
    iput-object p10, p0, Lmug;->j:Ld40;

    .line 23
    .line 24
    iput-object p11, p0, Lmug;->k:Ld40;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 11

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lmug;->a:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 6
    .line 7
    iget-object v2, p0, Lmug;->b:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 8
    .line 9
    iget-object v3, p0, Lmug;->c:Lkotlin/jvm/internal/Ref$LongRef;

    .line 10
    .line 11
    const-wide v4, 0xffffffffL

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    const/16 v6, 0x20

    .line 17
    .line 18
    const/4 v7, 0x1

    .line 19
    const/4 v8, 0x0

    .line 20
    if-eqz v0, :cond_7

    .line 21
    .line 22
    const/4 v9, 0x3

    .line 23
    if-eq v0, v7, :cond_4

    .line 24
    .line 25
    const/4 p1, 0x2

    .line 26
    if-eq v0, p1, :cond_2

    .line 27
    .line 28
    if-eq v0, v9, :cond_1

    .line 29
    .line 30
    const/4 p0, 0x5

    .line 31
    if-eq v0, p0, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iput-boolean v7, v2, Lkotlin/jvm/internal/Ref$BooleanRef;->a:Z

    .line 35
    .line 36
    iput-boolean v8, v1, Lkotlin/jvm/internal/Ref$BooleanRef;->a:Z

    .line 37
    .line 38
    return v8

    .line 39
    :cond_1
    iput-boolean v8, v1, Lkotlin/jvm/internal/Ref$BooleanRef;->a:Z

    .line 40
    .line 41
    iput-boolean v8, v2, Lkotlin/jvm/internal/Ref$BooleanRef;->a:Z

    .line 42
    .line 43
    return v8

    .line 44
    :cond_2
    iget-boolean p1, v1, Lkotlin/jvm/internal/Ref$BooleanRef;->a:Z

    .line 45
    .line 46
    if-eqz p1, :cond_3

    .line 47
    .line 48
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    iget-wide v9, v3, Lkotlin/jvm/internal/Ref$LongRef;->a:J

    .line 53
    .line 54
    shr-long v6, v9, v6

    .line 55
    .line 56
    long-to-int v0, v6

    .line 57
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    sub-float/2addr p1, v0

    .line 62
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    iget-wide v2, v3, Lkotlin/jvm/internal/Ref$LongRef;->a:J

    .line 67
    .line 68
    and-long/2addr v2, v4

    .line 69
    long-to-int v0, v2

    .line 70
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    sub-float/2addr p2, v0

    .line 75
    mul-float/2addr p1, p1

    .line 76
    mul-float/2addr p2, p2

    .line 77
    add-float/2addr p2, p1

    .line 78
    iget p0, p0, Lmug;->d:F

    .line 79
    .line 80
    mul-float/2addr p0, p0

    .line 81
    cmpl-float p0, p2, p0

    .line 82
    .line 83
    if-lez p0, :cond_3

    .line 84
    .line 85
    iput-boolean v8, v1, Lkotlin/jvm/internal/Ref$BooleanRef;->a:Z

    .line 86
    .line 87
    :cond_3
    :goto_0
    return v8

    .line 88
    :cond_4
    iget-object v0, p0, Lmug;->e:Lkotlin/jvm/functions/Function0;

    .line 89
    .line 90
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    iget-boolean v0, v2, Lkotlin/jvm/internal/Ref$BooleanRef;->a:Z

    .line 94
    .line 95
    if-nez v0, :cond_6

    .line 96
    .line 97
    iget-boolean v0, v1, Lkotlin/jvm/internal/Ref$BooleanRef;->a:Z

    .line 98
    .line 99
    if-eqz v0, :cond_6

    .line 100
    .line 101
    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    .line 102
    .line 103
    .line 104
    iget-object p1, p0, Lmug;->f:Landroidx/camera/view/PreviewView;

    .line 105
    .line 106
    invoke-virtual {p1}, Landroidx/camera/view/PreviewView;->getMeteringPointFactory()Landroidx/camera/core/MeteringPointFactory;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    invoke-virtual {p1, v0, v2}, Landroidx/camera/core/MeteringPointFactory;->createPoint(FF)Landroidx/camera/core/MeteringPoint;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    new-instance v0, Landroidx/camera/core/FocusMeteringAction$Builder;

    .line 126
    .line 127
    invoke-direct {v0, p1}, Landroidx/camera/core/FocusMeteringAction$Builder;-><init>(Landroidx/camera/core/MeteringPoint;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0}, Landroidx/camera/core/FocusMeteringAction$Builder;->build()Landroidx/camera/core/FocusMeteringAction;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    iget-object v0, p0, Lmug;->g:Landroidx/camera/view/LifecycleCameraController;

    .line 138
    .line 139
    invoke-virtual {v0}, Landroidx/camera/view/CameraController;->getCameraControl()Landroidx/camera/core/CameraControl;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    if-eqz v0, :cond_5

    .line 144
    .line 145
    invoke-interface {v0, p1}, Landroidx/camera/core/CameraControl;->startFocusAndMetering(Landroidx/camera/core/FocusMeteringAction;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 146
    .line 147
    .line 148
    :cond_5
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 149
    .line 150
    .line 151
    move-result p1

    .line 152
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 153
    .line 154
    .line 155
    move-result p2

    .line 156
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 157
    .line 158
    .line 159
    move-result p1

    .line 160
    int-to-long v2, p1

    .line 161
    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 162
    .line 163
    .line 164
    move-result p1

    .line 165
    int-to-long p1, p1

    .line 166
    shl-long/2addr v2, v6

    .line 167
    and-long/2addr p1, v4

    .line 168
    or-long/2addr p1, v2

    .line 169
    new-instance v0, Lejd;

    .line 170
    .line 171
    invoke-direct {v0, p1, p2}, Lejd;-><init>(J)V

    .line 172
    .line 173
    .line 174
    iget-object p1, p0, Lmug;->h:Ltwc;

    .line 175
    .line 176
    invoke-interface {p1, v0}, Ltwc;->setValue(Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    new-instance p1, Lcom/vinted/feature/search/searchbyimage/SearchByImageCameraScreenKt$Camera$playFocusIndicatorAnimation$1;

    .line 180
    .line 181
    iget-object p2, p0, Lmug;->j:Ld40;

    .line 182
    .line 183
    iget-object v0, p0, Lmug;->k:Ld40;

    .line 184
    .line 185
    const/4 v2, 0x0

    .line 186
    invoke-direct {p1, p2, v0, v2}, Lcom/vinted/feature/search/searchbyimage/SearchByImageCameraScreenKt$Camera$playFocusIndicatorAnimation$1;-><init>(Ld40;Ld40;Lkotlin/coroutines/Continuation;)V

    .line 187
    .line 188
    .line 189
    iget-object p0, p0, Lmug;->i:Luj4;

    .line 190
    .line 191
    invoke-static {p0, v2, v2, p1, v9}, Lje2;->c(Luj4;Lkotlin/coroutines/CoroutineContext;Lxj4;Lkotlin/jvm/functions/Function2;I)Lg7i;

    .line 192
    .line 193
    .line 194
    :cond_6
    iput-boolean v8, v1, Lkotlin/jvm/internal/Ref$BooleanRef;->a:Z

    .line 195
    .line 196
    return v8

    .line 197
    :cond_7
    iput-boolean v7, v1, Lkotlin/jvm/internal/Ref$BooleanRef;->a:Z

    .line 198
    .line 199
    iput-boolean v8, v2, Lkotlin/jvm/internal/Ref$BooleanRef;->a:Z

    .line 200
    .line 201
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 202
    .line 203
    .line 204
    move-result p0

    .line 205
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 206
    .line 207
    .line 208
    move-result p1

    .line 209
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 210
    .line 211
    .line 212
    move-result p0

    .line 213
    int-to-long v0, p0

    .line 214
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 215
    .line 216
    .line 217
    move-result p0

    .line 218
    int-to-long p0, p0

    .line 219
    shl-long/2addr v0, v6

    .line 220
    and-long/2addr p0, v4

    .line 221
    or-long/2addr p0, v0

    .line 222
    sget-object p2, Lejd;->b:Ldjd;

    .line 223
    .line 224
    iput-wide p0, v3, Lkotlin/jvm/internal/Ref$LongRef;->a:J

    .line 225
    .line 226
    return v8
.end method
