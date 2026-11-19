.class public final Lfa;
.super Landroid/animation/AnimatorListenerAdapter;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/impl/m;Landroid/view/ViewGroup;)V
    .locals 1

    .line 1
    const/16 v0, 0xf

    .line 2
    .line 3
    iput-byte v0, p0, Lfa;->a:B

    .line 4
    .line 5
    iput-object p2, p0, Lfa;->b:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 14
    iput-byte p2, p0, Lfa;->a:B

    iput-object p1, p0, Lfa;->b:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget-byte v0, p0, Lfa;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Lfa;->b:Ljava/lang/Object;

    .line 4
    .line 5
    sparse-switch v0, :sswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :sswitch_0
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    .line 13
    .line 14
    .line 15
    check-cast v1, Lcom/google/android/material/focus/FocusRingDrawable;

    .line 16
    .line 17
    const/high16 p0, 0x3f800000    # 1.0f

    .line 18
    .line 19
    iput p0, v1, Lcom/google/android/material/focus/FocusRingDrawable;->k:F

    .line 20
    .line 21
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :sswitch_1
    check-cast v1, Llj1;

    .line 26
    .line 27
    invoke-virtual {v1}, Llj1;->d()V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :sswitch_2
    check-cast v1, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 32
    .line 33
    const/4 p0, 0x0

    .line 34
    iput-object p0, v1, Landroidx/appcompat/widget/ActionBarOverlayLayout;->z:Landroid/view/ViewPropertyAnimator;

    .line 35
    .line 36
    const/4 p0, 0x0

    .line 37
    iput-boolean p0, v1, Landroidx/appcompat/widget/ActionBarOverlayLayout;->j:Z

    .line 38
    .line 39
    return-void

    .line 40
    nop

    .line 41
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_2
        0x7 -> :sswitch_1
        0x8 -> :sswitch_0
    .end sparse-switch
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 5

    .line 1
    iget-byte v0, p0, Lfa;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x5

    .line 5
    const/4 v3, 0x0

    .line 6
    iget-object v4, p0, Lfa;->b:Ljava/lang/Object;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    :pswitch_0
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_1
    check-cast v4, Landroid/view/ViewGroup;

    .line 16
    .line 17
    const/16 p0, 0x8

    .line 18
    .line 19
    invoke-virtual {v4, p0}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v4}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_2
    check-cast v4, Lemj;

    .line 27
    .line 28
    invoke-virtual {v4}, Lemj;->end()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, p0}, Landroid/animation/Animator;->removeListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    check-cast v4, Lcom/vinted/core/appmessage/SwipeDismissTouchListener;

    .line 39
    .line 40
    iget-object p0, v4, Lcom/vinted/core/appmessage/SwipeDismissTouchListener;->mCallbacks:Lcom/vinted/core/appmessage/SwipeDismissTouchListener$DismissCallbacks;

    .line 41
    .line 42
    check-cast p0, Lcom/vinted/core/appmessage/projet/a;

    .line 43
    .line 44
    iget-object p1, p0, Lcom/vinted/core/appmessage/projet/a;->a:Lcom/vinted/core/appmessage/projet/ProJetAppMsgSender$Builder;

    .line 45
    .line 46
    iget-object p1, p1, Lcom/vinted/core/appmessage/projet/ProJetAppMsgSender$Builder;->onSwipeListener:Lkotlin/jvm/functions/Function0;

    .line 47
    .line 48
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    iget-object p0, p0, Lcom/vinted/core/appmessage/projet/a;->b:Lcom/vinted/core/appmessage/AppMsgImpl;

    .line 52
    .line 53
    invoke-virtual {p0}, Lcom/vinted/core/appmessage/AppMsgImpl;->cancel()V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :pswitch_4
    check-cast v4, Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 58
    .line 59
    invoke-virtual {v4, v2}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->x(I)V

    .line 60
    .line 61
    .line 62
    iget-object p0, v4, Lcom/google/android/material/sidesheet/SideSheetBehavior;->p:Ljava/lang/ref/WeakReference;

    .line 63
    .line 64
    if-eqz p0, :cond_0

    .line 65
    .line 66
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    if-eqz p0, :cond_0

    .line 71
    .line 72
    iget-object p0, v4, Lcom/google/android/material/sidesheet/SideSheetBehavior;->p:Ljava/lang/ref/WeakReference;

    .line 73
    .line 74
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    check-cast p0, Landroid/view/View;

    .line 79
    .line 80
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 81
    .line 82
    .line 83
    :cond_0
    return-void

    .line 84
    :pswitch_5
    check-cast v4, Landroid/view/View;

    .line 85
    .line 86
    if-eqz v4, :cond_1

    .line 87
    .line 88
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 89
    .line 90
    .line 91
    :cond_1
    return-void

    .line 92
    :pswitch_6
    check-cast v4, Lx3c;

    .line 93
    .line 94
    iget-object p0, v4, Ls3c;->b:Landroid/view/View;

    .line 95
    .line 96
    const/4 p1, 0x0

    .line 97
    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v4, p1}, Lx3c;->c(F)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :pswitch_7
    check-cast v4, Llj1;

    .line 105
    .line 106
    invoke-virtual {v4}, Llj1;->e()V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :pswitch_8
    check-cast v4, Lcom/google/android/material/transformation/ExpandableTransformationBehavior;

    .line 111
    .line 112
    iput-object v1, v4, Lcom/google/android/material/transformation/ExpandableTransformationBehavior;->b:Landroid/animation/AnimatorSet;

    .line 113
    .line 114
    return-void

    .line 115
    :pswitch_9
    check-cast v4, Lu96;

    .line 116
    .line 117
    invoke-virtual {v4}, Lgr6;->p()V

    .line 118
    .line 119
    .line 120
    iget-object p0, v4, Lu96;->r:Landroid/animation/ValueAnimator;

    .line 121
    .line 122
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :pswitch_a
    check-cast v4, Lhg3;

    .line 127
    .line 128
    invoke-interface {v4}, Lhg3;->a()V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :pswitch_b
    check-cast v4, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 133
    .line 134
    invoke-virtual {v4, v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->P(I)V

    .line 135
    .line 136
    .line 137
    iget-object p0, v4, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Y:Ljava/lang/ref/WeakReference;

    .line 138
    .line 139
    if-eqz p0, :cond_2

    .line 140
    .line 141
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    if-eqz p0, :cond_2

    .line 146
    .line 147
    iget-object p0, v4, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Y:Ljava/lang/ref/WeakReference;

    .line 148
    .line 149
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    check-cast p0, Landroid/view/View;

    .line 154
    .line 155
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 156
    .line 157
    .line 158
    :cond_2
    return-void

    .line 159
    :pswitch_c
    check-cast v4, Li70;

    .line 160
    .line 161
    iget p0, v4, Li70;->d:I

    .line 162
    .line 163
    add-int/lit8 p0, p0, -0x1

    .line 164
    .line 165
    iput p0, v4, Li70;->d:I

    .line 166
    .line 167
    if-nez p0, :cond_4

    .line 168
    .line 169
    iget-object p0, v4, Li70;->c:Ljava/util/ArrayList;

    .line 170
    .line 171
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 176
    .line 177
    .line 178
    move-result p1

    .line 179
    if-eqz p1, :cond_3

    .line 180
    .line 181
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    check-cast p1, Lh70;

    .line 186
    .line 187
    invoke-interface {p1}, Lh70;->b()V

    .line 188
    .line 189
    .line 190
    goto :goto_0

    .line 191
    :cond_3
    iput-boolean v3, v4, Li70;->e:Z

    .line 192
    .line 193
    :cond_4
    return-void

    .line 194
    :pswitch_d
    new-instance p0, Ljava/util/ArrayList;

    .line 195
    .line 196
    check-cast v4, Landroidx/vectordrawable/graphics/drawable/AnimatedVectorDrawableCompat;

    .line 197
    .line 198
    iget-object p1, v4, Landroidx/vectordrawable/graphics/drawable/AnimatedVectorDrawableCompat;->e:Ljava/util/ArrayList;

    .line 199
    .line 200
    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 204
    .line 205
    .line 206
    move-result p1

    .line 207
    :goto_1
    if-ge v3, p1, :cond_5

    .line 208
    .line 209
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    check-cast v0, Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$AnimationCallback;

    .line 214
    .line 215
    invoke-virtual {v0, v4}, Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$AnimationCallback;->onAnimationEnd(Landroid/graphics/drawable/Drawable;)V

    .line 216
    .line 217
    .line 218
    add-int/lit8 v3, v3, 0x1

    .line 219
    .line 220
    goto :goto_1

    .line 221
    :cond_5
    return-void

    .line 222
    :pswitch_e
    check-cast v4, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 223
    .line 224
    iput-object v1, v4, Landroidx/appcompat/widget/ActionBarOverlayLayout;->z:Landroid/view/ViewPropertyAnimator;

    .line 225
    .line 226
    iput-boolean v3, v4, Landroidx/appcompat/widget/ActionBarOverlayLayout;->j:Z

    .line 227
    .line 228
    return-void

    .line 229
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget-byte v0, p0, Lfa;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationRepeat(Landroid/animation/Animator;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationRepeat(Landroid/animation/Animator;)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lfa;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Lfhb;

    .line 16
    .line 17
    iget p1, p0, Lfhb;->f:I

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    add-int/2addr p1, v0

    .line 21
    iget-object v1, p0, Lfhb;->e:Ljhb;

    .line 22
    .line 23
    iget-object v1, v1, Lyj1;->e:[I

    .line 24
    .line 25
    array-length v1, v1

    .line 26
    rem-int/2addr p1, v1

    .line 27
    iput p1, p0, Lfhb;->f:I

    .line 28
    .line 29
    iput-boolean v0, p0, Lfhb;->g:Z

    .line 30
    .line 31
    return-void

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_0
    .end packed-switch
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 3

    .line 1
    iget-byte v0, p0, Lfa;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Lfa;->b:Ljava/lang/Object;

    .line 4
    .line 5
    sparse-switch v0, :sswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :sswitch_0
    check-cast v1, Llj1;

    .line 13
    .line 14
    invoke-virtual {v1, p1}, Llj1;->f(Landroid/animation/Animator;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :sswitch_1
    check-cast v1, Lhg3;

    .line 19
    .line 20
    invoke-interface {v1}, Lhg3;->d()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :sswitch_2
    new-instance p0, Ljava/util/ArrayList;

    .line 25
    .line 26
    check-cast v1, Landroidx/vectordrawable/graphics/drawable/AnimatedVectorDrawableCompat;

    .line 27
    .line 28
    iget-object p1, v1, Landroidx/vectordrawable/graphics/drawable/AnimatedVectorDrawableCompat;->e:Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    const/4 v0, 0x0

    .line 38
    :goto_0
    if-ge v0, p1, :cond_0

    .line 39
    .line 40
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$AnimationCallback;

    .line 45
    .line 46
    invoke-virtual {v2, v1}, Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$AnimationCallback;->onAnimationStart(Landroid/graphics/drawable/Drawable;)V

    .line 47
    .line 48
    .line 49
    add-int/lit8 v0, v0, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    return-void

    .line 53
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_2
        0x4 -> :sswitch_1
        0x7 -> :sswitch_0
    .end sparse-switch
.end method
