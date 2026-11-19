.class public final synthetic Lmk5;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lmk5;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lmk5;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 6

    .line 1
    iget-byte v0, p0, Lmk5;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Lmk5;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Landroid/view/View;

    .line 9
    .line 10
    invoke-static {p0, p1}, Lcom/mbridge/msdk/config/component/animation/b;->c(Landroid/view/View;Landroid/animation/ValueAnimator;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    check-cast p0, Landroid/widget/ImageView;

    .line 15
    .line 16
    invoke-static {p0, p1}, Lcom/mbridge/msdk/config/component/animation/b;->d(Landroid/widget/ImageView;Landroid/animation/ValueAnimator;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_1
    check-cast p0, Landroid/widget/TextView;

    .line 21
    .line 22
    invoke-static {p0, p1}, Lcom/mbridge/msdk/config/component/animation/b;->e(Landroid/widget/TextView;Landroid/animation/ValueAnimator;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_2
    check-cast p0, Landroid/graphics/drawable/GradientDrawable;

    .line 27
    .line 28
    invoke-static {p0, p1}, Lcom/mbridge/msdk/config/component/animation/b;->b(Landroid/graphics/drawable/GradientDrawable;Landroid/animation/ValueAnimator;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_3
    check-cast p0, Luvg;

    .line 33
    .line 34
    iget-object p0, p0, Luvg;->b:Lcom/google/android/material/search/e;

    .line 35
    .line 36
    iget-object v0, p0, Lcom/google/android/material/search/e;->k:Landroid/widget/EditText;

    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Ljava/lang/Float;

    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 49
    .line 50
    .line 51
    iget-object p0, p0, Lcom/google/android/material/search/e;->s:Lcom/google/android/material/search/SearchBar;

    .line 52
    .line 53
    invoke-virtual {p0}, Lcom/google/android/material/search/SearchBar;->getTextView()Landroid/widget/TextView;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p1, Ljava/lang/Float;

    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    const/high16 v0, 0x3f800000    # 1.0f

    .line 68
    .line 69
    sub-float/2addr v0, p1

    .line 70
    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :pswitch_4
    check-cast p0, Landroid/widget/ImageButton;

    .line 75
    .line 76
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    check-cast p1, Ljava/lang/Float;

    .line 81
    .line 82
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :pswitch_5
    check-cast p0, Lhf7;

    .line 91
    .line 92
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    check-cast p1, Ljava/lang/Float;

    .line 97
    .line 98
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    invoke-virtual {p0, p1}, Lhf7;->a(F)V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :pswitch_6
    check-cast p0, Lc86;

    .line 107
    .line 108
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    check-cast p1, Ljava/lang/Float;

    .line 113
    .line 114
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    iget v0, p0, Lc86;->i:F

    .line 119
    .line 120
    cmpl-float v0, v0, p1

    .line 121
    .line 122
    if-eqz v0, :cond_0

    .line 123
    .line 124
    iput p1, p0, Lc86;->i:F

    .line 125
    .line 126
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 127
    .line 128
    .line 129
    :cond_0
    return-void

    .line 130
    :pswitch_7
    check-cast p0, Landroidx/camera/view/ScreenFlashView;

    .line 131
    .line 132
    invoke-static {p0, p1}, Landroidx/camera/view/ScreenFlashView;->a(Landroidx/camera/view/ScreenFlashView;Landroid/animation/ValueAnimator;)V

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :pswitch_8
    move-object v0, p0

    .line 137
    check-cast v0, Lcom/google/android/material/internal/ClippableRoundedCornerLayout;

    .line 138
    .line 139
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    move-object v5, p0

    .line 144
    check-cast v5, [F

    .line 145
    .line 146
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 147
    .line 148
    .line 149
    move-result p0

    .line 150
    int-to-float v1, p0

    .line 151
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 152
    .line 153
    .line 154
    move-result p0

    .line 155
    int-to-float v2, p0

    .line 156
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    .line 157
    .line 158
    .line 159
    move-result p0

    .line 160
    int-to-float v3, p0

    .line 161
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 162
    .line 163
    .line 164
    move-result p0

    .line 165
    int-to-float v4, p0

    .line 166
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/material/internal/ClippableRoundedCornerLayout;->a(FFFF[F)V

    .line 167
    .line 168
    .line 169
    return-void

    .line 170
    :pswitch_9
    check-cast p0, Lk4c;

    .line 171
    .line 172
    sget-object v0, Lk4c;->A:Landroid/graphics/drawable/ColorDrawable;

    .line 173
    .line 174
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    check-cast p1, Ljava/lang/Float;

    .line 179
    .line 180
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 181
    .line 182
    .line 183
    move-result p1

    .line 184
    const/high16 v0, 0x437f0000    # 255.0f

    .line 185
    .line 186
    mul-float/2addr v0, p1

    .line 187
    float-to-int v0, v0

    .line 188
    iget-object v1, p0, Lk4c;->k:Landroid/graphics/drawable/Drawable;

    .line 189
    .line 190
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 191
    .line 192
    .line 193
    iput p1, p0, Lk4c;->y:F

    .line 194
    .line 195
    return-void

    .line 196
    :pswitch_a
    check-cast p0, Lu96;

    .line 197
    .line 198
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    check-cast p1, Ljava/lang/Float;

    .line 203
    .line 204
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 205
    .line 206
    .line 207
    move-result p1

    .line 208
    iget-object p0, p0, Lgr6;->d:Lcom/google/android/material/internal/CheckableImageButton;

    .line 209
    .line 210
    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 211
    .line 212
    .line 213
    return-void

    .line 214
    :pswitch_b
    check-cast p0, Lmu5;

    .line 215
    .line 216
    iget-object p1, p0, Lmu5;->p:Le86$a;

    .line 217
    .line 218
    iget-object v0, p0, Lmu5;->u:Landroid/animation/TimeInterpolator;

    .line 219
    .line 220
    iget-object p0, p0, Lmu5;->t:Landroid/animation/ValueAnimator;

    .line 221
    .line 222
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 223
    .line 224
    .line 225
    move-result p0

    .line 226
    invoke-interface {v0, p0}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 227
    .line 228
    .line 229
    move-result p0

    .line 230
    iput p0, p1, Le86$a;->e:F

    .line 231
    .line 232
    return-void

    .line 233
    :pswitch_c
    check-cast p0, Lnk5;

    .line 234
    .line 235
    sget v0, Lnk5;->P:I

    .line 236
    .line 237
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    check-cast p1, Ljava/lang/Float;

    .line 242
    .line 243
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 244
    .line 245
    .line 246
    move-result p1

    .line 247
    iput p1, p0, Lnk5;->F:F

    .line 248
    .line 249
    iget-object p1, p0, Lnk5;->a:Landroid/graphics/Rect;

    .line 250
    .line 251
    invoke-virtual {p0, p1}, Landroid/view/View;->invalidate(Landroid/graphics/Rect;)V

    .line 252
    .line 253
    .line 254
    return-void

    .line 255
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
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
