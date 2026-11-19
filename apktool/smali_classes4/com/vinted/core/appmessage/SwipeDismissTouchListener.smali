.class public final Lcom/vinted/core/appmessage/SwipeDismissTouchListener;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0001\u0018\u00002\u00020\u0001:\u0001\nB!\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/vinted/core/appmessage/SwipeDismissTouchListener;",
        "Landroid/view/View$OnTouchListener;",
        "Landroid/view/View;",
        "mView",
        "",
        "mToken",
        "Lcom/vinted/core/appmessage/SwipeDismissTouchListener$DismissCallbacks;",
        "mCallbacks",
        "<init>",
        "(Landroid/view/View;Ljava/lang/Object;Lcom/vinted/core/appmessage/SwipeDismissTouchListener$DismissCallbacks;)V",
        "DismissCallbacks",
        "appmessage"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final mAnimationTime:J

.field public final mCallbacks:Lcom/vinted/core/appmessage/SwipeDismissTouchListener$DismissCallbacks;

.field public mDownX:F

.field public mDownY:F

.field public final mMaxFlingVelocity:I

.field public final mMinFlingVelocity:I

.field public final mSlop:I

.field public mSwiping:Z

.field public mSwipingSlop:I

.field public final mToken:Ljava/lang/Object;

.field public mTranslationX:F

.field public mVelocityTracker:Landroid/view/VelocityTracker;

.field public final mView:Landroid/view/View;

.field public mViewWidth:I


# direct methods
.method public constructor <init>(Landroid/view/View;Ljava/lang/Object;Lcom/vinted/core/appmessage/SwipeDismissTouchListener$DismissCallbacks;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/vinted/core/appmessage/SwipeDismissTouchListener;->mView:Landroid/view/View;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/vinted/core/appmessage/SwipeDismissTouchListener;->mToken:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object p3, p0, Lcom/vinted/core/appmessage/SwipeDismissTouchListener;->mCallbacks:Lcom/vinted/core/appmessage/SwipeDismissTouchListener$DismissCallbacks;

    .line 15
    .line 16
    const/4 p2, 0x1

    .line 17
    iput p2, p0, Lcom/vinted/core/appmessage/SwipeDismissTouchListener;->mViewWidth:I

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-static {p2}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-virtual {p2}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 28
    .line 29
    .line 30
    move-result p3

    .line 31
    iput p3, p0, Lcom/vinted/core/appmessage/SwipeDismissTouchListener;->mSlop:I

    .line 32
    .line 33
    invoke-virtual {p2}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    .line 34
    .line 35
    .line 36
    move-result p3

    .line 37
    mul-int/lit8 p3, p3, 0x10

    .line 38
    .line 39
    iput p3, p0, Lcom/vinted/core/appmessage/SwipeDismissTouchListener;->mMinFlingVelocity:I

    .line 40
    .line 41
    invoke-virtual {p2}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    iput p2, p0, Lcom/vinted/core/appmessage/SwipeDismissTouchListener;->mMaxFlingVelocity:I

    .line 46
    .line 47
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    const/high16 p2, 0x10e0000

    .line 56
    .line 57
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getInteger(I)I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    int-to-long p1, p1

    .line 62
    iput-wide p1, p0, Lcom/vinted/core/appmessage/SwipeDismissTouchListener;->mAnimationTime:J

    .line 63
    .line 64
    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 13

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget p1, p0, Lcom/vinted/core/appmessage/SwipeDismissTouchListener;->mTranslationX:F

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p2, p1, v0}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 11
    .line 12
    .line 13
    iget p1, p0, Lcom/vinted/core/appmessage/SwipeDismissTouchListener;->mViewWidth:I

    .line 14
    .line 15
    iget-object v1, p0, Lcom/vinted/core/appmessage/SwipeDismissTouchListener;->mView:Landroid/view/View;

    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    if-ge p1, v2, :cond_0

    .line 19
    .line 20
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    iput p1, p0, Lcom/vinted/core/appmessage/SwipeDismissTouchListener;->mViewWidth:I

    .line 25
    .line 26
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    iget-object v3, p0, Lcom/vinted/core/appmessage/SwipeDismissTouchListener;->mCallbacks:Lcom/vinted/core/appmessage/SwipeDismissTouchListener$DismissCallbacks;

    .line 31
    .line 32
    const/4 v4, 0x1

    .line 33
    const/4 v5, 0x0

    .line 34
    if-eqz p1, :cond_13

    .line 35
    .line 36
    iget-wide v6, p0, Lcom/vinted/core/appmessage/SwipeDismissTouchListener;->mAnimationTime:J

    .line 37
    .line 38
    const/4 v8, 0x0

    .line 39
    if-eq p1, v4, :cond_6

    .line 40
    .line 41
    const/4 v3, 0x3

    .line 42
    if-eq p1, v2, :cond_2

    .line 43
    .line 44
    if-eq p1, v3, :cond_1

    .line 45
    .line 46
    goto/16 :goto_8

    .line 47
    .line 48
    :cond_1
    iget-object p1, p0, Lcom/vinted/core/appmessage/SwipeDismissTouchListener;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 49
    .line 50
    if-eqz p1, :cond_12

    .line 51
    .line 52
    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p1, v6, v7}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p1, v8}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Lcom/vinted/core/appmessage/SwipeDismissTouchListener;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1}, Landroid/view/VelocityTracker;->recycle()V

    .line 73
    .line 74
    .line 75
    iput-object v8, p0, Lcom/vinted/core/appmessage/SwipeDismissTouchListener;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 76
    .line 77
    iput v0, p0, Lcom/vinted/core/appmessage/SwipeDismissTouchListener;->mTranslationX:F

    .line 78
    .line 79
    iput v0, p0, Lcom/vinted/core/appmessage/SwipeDismissTouchListener;->mDownX:F

    .line 80
    .line 81
    iput v0, p0, Lcom/vinted/core/appmessage/SwipeDismissTouchListener;->mDownY:F

    .line 82
    .line 83
    iput-boolean v5, p0, Lcom/vinted/core/appmessage/SwipeDismissTouchListener;->mSwiping:Z

    .line 84
    .line 85
    return v5

    .line 86
    :cond_2
    iget-object p1, p0, Lcom/vinted/core/appmessage/SwipeDismissTouchListener;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 87
    .line 88
    if-eqz p1, :cond_12

    .line 89
    .line 90
    invoke-virtual {p1, p2}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    iget v2, p0, Lcom/vinted/core/appmessage/SwipeDismissTouchListener;->mDownX:F

    .line 98
    .line 99
    sub-float/2addr p1, v2

    .line 100
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    iget v6, p0, Lcom/vinted/core/appmessage/SwipeDismissTouchListener;->mDownY:F

    .line 105
    .line 106
    sub-float/2addr v2, v6

    .line 107
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 108
    .line 109
    .line 110
    move-result v6

    .line 111
    iget v7, p0, Lcom/vinted/core/appmessage/SwipeDismissTouchListener;->mSlop:I

    .line 112
    .line 113
    int-to-float v8, v7

    .line 114
    cmpl-float v6, v6, v8

    .line 115
    .line 116
    if-lez v6, :cond_5

    .line 117
    .line 118
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 123
    .line 124
    .line 125
    move-result v6

    .line 126
    const/high16 v8, 0x40000000    # 2.0f

    .line 127
    .line 128
    div-float/2addr v6, v8

    .line 129
    cmpg-float v2, v2, v6

    .line 130
    .line 131
    if-gez v2, :cond_5

    .line 132
    .line 133
    iput-boolean v4, p0, Lcom/vinted/core/appmessage/SwipeDismissTouchListener;->mSwiping:Z

    .line 134
    .line 135
    cmpl-float v0, p1, v0

    .line 136
    .line 137
    if-lez v0, :cond_3

    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_3
    neg-int v7, v7

    .line 141
    :goto_0
    iput v7, p0, Lcom/vinted/core/appmessage/SwipeDismissTouchListener;->mSwipingSlop:I

    .line 142
    .line 143
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    if-eqz v0, :cond_4

    .line 148
    .line 149
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-interface {v0, v4}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 154
    .line 155
    .line 156
    :cond_4
    invoke-static {p2}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 161
    .line 162
    .line 163
    move-result p2

    .line 164
    shl-int/lit8 p2, p2, 0x8

    .line 165
    .line 166
    or-int/2addr p2, v3

    .line 167
    invoke-virtual {v0, p2}, Landroid/view/MotionEvent;->setAction(I)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v1, v0}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    .line 174
    .line 175
    .line 176
    :cond_5
    iget-boolean p2, p0, Lcom/vinted/core/appmessage/SwipeDismissTouchListener;->mSwiping:Z

    .line 177
    .line 178
    if-eqz p2, :cond_12

    .line 179
    .line 180
    iput p1, p0, Lcom/vinted/core/appmessage/SwipeDismissTouchListener;->mTranslationX:F

    .line 181
    .line 182
    iget p0, p0, Lcom/vinted/core/appmessage/SwipeDismissTouchListener;->mSwipingSlop:I

    .line 183
    .line 184
    int-to-float p0, p0

    .line 185
    sub-float/2addr p1, p0

    .line 186
    invoke-virtual {v1, p1}, Landroid/view/View;->setTranslationX(F)V

    .line 187
    .line 188
    .line 189
    return v4

    .line 190
    :cond_6
    iget-object p1, p0, Lcom/vinted/core/appmessage/SwipeDismissTouchListener;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 191
    .line 192
    if-eqz p1, :cond_12

    .line 193
    .line 194
    check-cast v3, Lcom/vinted/core/appmessage/projet/a;

    .line 195
    .line 196
    invoke-virtual {v3, v5}, Lcom/vinted/core/appmessage/projet/a;->a(Z)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 200
    .line 201
    .line 202
    move-result p1

    .line 203
    iget v3, p0, Lcom/vinted/core/appmessage/SwipeDismissTouchListener;->mDownX:F

    .line 204
    .line 205
    sub-float/2addr p1, v3

    .line 206
    iget-object v3, p0, Lcom/vinted/core/appmessage/SwipeDismissTouchListener;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 207
    .line 208
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v3, p2}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 212
    .line 213
    .line 214
    iget-object p2, p0, Lcom/vinted/core/appmessage/SwipeDismissTouchListener;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 215
    .line 216
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 217
    .line 218
    .line 219
    const/16 v3, 0x3e8

    .line 220
    .line 221
    invoke-virtual {p2, v3}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    .line 222
    .line 223
    .line 224
    iget-object p2, p0, Lcom/vinted/core/appmessage/SwipeDismissTouchListener;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 225
    .line 226
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 227
    .line 228
    .line 229
    invoke-virtual {p2}, Landroid/view/VelocityTracker;->getXVelocity()F

    .line 230
    .line 231
    .line 232
    move-result p2

    .line 233
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 234
    .line 235
    .line 236
    move-result v3

    .line 237
    iget-object v9, p0, Lcom/vinted/core/appmessage/SwipeDismissTouchListener;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 238
    .line 239
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 240
    .line 241
    .line 242
    invoke-virtual {v9}, Landroid/view/VelocityTracker;->getYVelocity()F

    .line 243
    .line 244
    .line 245
    move-result v9

    .line 246
    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    .line 247
    .line 248
    .line 249
    move-result v9

    .line 250
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 251
    .line 252
    .line 253
    move-result v10

    .line 254
    iget v11, p0, Lcom/vinted/core/appmessage/SwipeDismissTouchListener;->mViewWidth:I

    .line 255
    .line 256
    div-int/2addr v11, v2

    .line 257
    int-to-float v2, v11

    .line 258
    cmpl-float v2, v10, v2

    .line 259
    .line 260
    if-lez v2, :cond_8

    .line 261
    .line 262
    iget-boolean v2, p0, Lcom/vinted/core/appmessage/SwipeDismissTouchListener;->mSwiping:Z

    .line 263
    .line 264
    if-eqz v2, :cond_8

    .line 265
    .line 266
    cmpl-float p1, p1, v0

    .line 267
    .line 268
    if-lez p1, :cond_7

    .line 269
    .line 270
    move p1, v4

    .line 271
    goto :goto_5

    .line 272
    :cond_7
    move p1, v5

    .line 273
    goto :goto_5

    .line 274
    :cond_8
    iget v2, p0, Lcom/vinted/core/appmessage/SwipeDismissTouchListener;->mMinFlingVelocity:I

    .line 275
    .line 276
    int-to-float v2, v2

    .line 277
    cmpg-float v2, v2, v3

    .line 278
    .line 279
    if-gtz v2, :cond_d

    .line 280
    .line 281
    iget v2, p0, Lcom/vinted/core/appmessage/SwipeDismissTouchListener;->mMaxFlingVelocity:I

    .line 282
    .line 283
    int-to-float v2, v2

    .line 284
    cmpg-float v2, v3, v2

    .line 285
    .line 286
    if-gtz v2, :cond_d

    .line 287
    .line 288
    cmpg-float v2, v9, v3

    .line 289
    .line 290
    if-gez v2, :cond_d

    .line 291
    .line 292
    if-gez v2, :cond_d

    .line 293
    .line 294
    iget-boolean v2, p0, Lcom/vinted/core/appmessage/SwipeDismissTouchListener;->mSwiping:Z

    .line 295
    .line 296
    if-eqz v2, :cond_d

    .line 297
    .line 298
    cmpg-float p2, p2, v0

    .line 299
    .line 300
    if-gez p2, :cond_9

    .line 301
    .line 302
    move p2, v4

    .line 303
    goto :goto_1

    .line 304
    :cond_9
    move p2, v5

    .line 305
    :goto_1
    cmpg-float p1, p1, v0

    .line 306
    .line 307
    if-gez p1, :cond_a

    .line 308
    .line 309
    move p1, v4

    .line 310
    goto :goto_2

    .line 311
    :cond_a
    move p1, v5

    .line 312
    :goto_2
    if-ne p2, p1, :cond_b

    .line 313
    .line 314
    move p1, v4

    .line 315
    goto :goto_3

    .line 316
    :cond_b
    move p1, v5

    .line 317
    :goto_3
    iget-object p2, p0, Lcom/vinted/core/appmessage/SwipeDismissTouchListener;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 318
    .line 319
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 320
    .line 321
    .line 322
    invoke-virtual {p2}, Landroid/view/VelocityTracker;->getXVelocity()F

    .line 323
    .line 324
    .line 325
    move-result p2

    .line 326
    cmpl-float p2, p2, v0

    .line 327
    .line 328
    if-lez p2, :cond_c

    .line 329
    .line 330
    goto :goto_4

    .line 331
    :cond_c
    move v4, v5

    .line 332
    :goto_4
    move v12, v4

    .line 333
    move v4, p1

    .line 334
    move p1, v12

    .line 335
    goto :goto_5

    .line 336
    :cond_d
    move p1, v5

    .line 337
    move v4, p1

    .line 338
    :goto_5
    if-eqz v4, :cond_f

    .line 339
    .line 340
    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 341
    .line 342
    .line 343
    move-result-object p2

    .line 344
    iget v1, p0, Lcom/vinted/core/appmessage/SwipeDismissTouchListener;->mViewWidth:I

    .line 345
    .line 346
    if-eqz p1, :cond_e

    .line 347
    .line 348
    goto :goto_6

    .line 349
    :cond_e
    neg-int v1, v1

    .line 350
    :goto_6
    int-to-float p1, v1

    .line 351
    invoke-virtual {p2, p1}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    .line 352
    .line 353
    .line 354
    move-result-object p1

    .line 355
    invoke-virtual {p1, v6, v7}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 356
    .line 357
    .line 358
    move-result-object p1

    .line 359
    new-instance p2, Lfa;

    .line 360
    .line 361
    const/16 v1, 0xd

    .line 362
    .line 363
    invoke-direct {p2, p0, v1}, Lfa;-><init>(Ljava/lang/Object;B)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 367
    .line 368
    .line 369
    goto :goto_7

    .line 370
    :cond_f
    iget-boolean p1, p0, Lcom/vinted/core/appmessage/SwipeDismissTouchListener;->mSwiping:Z

    .line 371
    .line 372
    if-eqz p1, :cond_10

    .line 373
    .line 374
    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 375
    .line 376
    .line 377
    move-result-object p1

    .line 378
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    .line 379
    .line 380
    .line 381
    move-result-object p1

    .line 382
    invoke-virtual {p1, v6, v7}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 383
    .line 384
    .line 385
    move-result-object p1

    .line 386
    invoke-virtual {p1, v8}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 387
    .line 388
    .line 389
    :cond_10
    :goto_7
    iget-object p1, p0, Lcom/vinted/core/appmessage/SwipeDismissTouchListener;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 390
    .line 391
    if-eqz p1, :cond_11

    .line 392
    .line 393
    invoke-virtual {p1}, Landroid/view/VelocityTracker;->recycle()V

    .line 394
    .line 395
    .line 396
    iput-object v8, p0, Lcom/vinted/core/appmessage/SwipeDismissTouchListener;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 397
    .line 398
    :cond_11
    iput v0, p0, Lcom/vinted/core/appmessage/SwipeDismissTouchListener;->mTranslationX:F

    .line 399
    .line 400
    iput v0, p0, Lcom/vinted/core/appmessage/SwipeDismissTouchListener;->mDownX:F

    .line 401
    .line 402
    iput v0, p0, Lcom/vinted/core/appmessage/SwipeDismissTouchListener;->mDownY:F

    .line 403
    .line 404
    iput-boolean v5, p0, Lcom/vinted/core/appmessage/SwipeDismissTouchListener;->mSwiping:Z

    .line 405
    .line 406
    :cond_12
    :goto_8
    return v5

    .line 407
    :cond_13
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 408
    .line 409
    .line 410
    move-result p1

    .line 411
    iput p1, p0, Lcom/vinted/core/appmessage/SwipeDismissTouchListener;->mDownX:F

    .line 412
    .line 413
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 414
    .line 415
    .line 416
    move-result p1

    .line 417
    iput p1, p0, Lcom/vinted/core/appmessage/SwipeDismissTouchListener;->mDownY:F

    .line 418
    .line 419
    check-cast v3, Lcom/vinted/core/appmessage/projet/a;

    .line 420
    .line 421
    invoke-virtual {v3, v4}, Lcom/vinted/core/appmessage/projet/a;->a(Z)V

    .line 422
    .line 423
    .line 424
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 425
    .line 426
    .line 427
    move-result-object p1

    .line 428
    iput-object p1, p0, Lcom/vinted/core/appmessage/SwipeDismissTouchListener;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 429
    .line 430
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 431
    .line 432
    .line 433
    invoke-virtual {p1, p2}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 434
    .line 435
    .line 436
    return v5
.end method
