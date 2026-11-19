.class public final Lcom/facetec/sdk/cx;
.super Lcom/facetec/sdk/bh;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# static fields
.field static k:Z = false


# instance fields
.field m:Lcom/facetec/sdk/dc;

.field o:I

.field private p:I

.field private r:Lcom/facetec/sdk/bn;

.field private s:Landroid/os/Handler;

.field private t:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/facetec/sdk/bh;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/facetec/sdk/cx;->o:I

    .line 6
    .line 7
    const/16 v0, 0x1f4

    .line 8
    .line 9
    iput v0, p0, Lcom/facetec/sdk/cx;->t:I

    .line 10
    .line 11
    const/16 v0, 0x12c

    .line 12
    .line 13
    iput v0, p0, Lcom/facetec/sdk/cx;->p:I

    .line 14
    .line 15
    return-void
.end method

.method private synthetic A()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/facetec/sdk/cx;->r()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic B()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/facetec/sdk/bh;->h()Lcom/facetec/sdk/be;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/facetec/sdk/be;->i()V

    .line 8
    .line 9
    .line 10
    sget-object v1, Lcom/facetec/sdk/e;->j:Lcom/facetec/sdk/e;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-static {v0, v1, v2, v2}, Lcom/facetec/sdk/s;->c(Landroid/content/Context;Lcom/facetec/sdk/e;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {p0}, Lcom/facetec/sdk/bh;->m()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private synthetic C()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/facetec/sdk/bh;->m()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic D()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/facetec/sdk/bh;->g:Z

    .line 3
    .line 4
    iget-object v1, p0, Lcom/facetec/sdk/bh;->c:Lcom/facetec/sdk/b;

    .line 5
    .line 6
    invoke-virtual {v1}, Landroid/view/View;->isEnabled()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    iget-object p0, p0, Lcom/facetec/sdk/bh;->c:Lcom/facetec/sdk/b;

    .line 13
    .line 14
    invoke-virtual {p0, v0, v0}, Lcom/facetec/sdk/b;->d(ZZ)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method private synthetic E()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/facetec/sdk/bh;->d:Landroid/widget/ImageView;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v1}, Lcom/facetec/sdk/bh;->c(Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static synthetic E(Lcom/facetec/sdk/cx;)V
    .locals 0

    .line 11
    invoke-direct {p0}, Lcom/facetec/sdk/cx;->E()V

    return-void
.end method

.method private synthetic F()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/facetec/sdk/bh;->c:Lcom/facetec/sdk/b;

    .line 2
    .line 3
    sget v1, Lcom/facetec/sdk/R$string;->FaceTec_action_im_ready:I

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/facetec/sdk/dp;->e(Landroid/widget/TextView;I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/facetec/sdk/bh;->c:Lcom/facetec/sdk/b;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/high16 v1, 0x3f800000    # 1.0f

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-wide/16 v1, 0x1f4

    .line 21
    .line 22
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-wide/16 v3, 0x0

    .line 27
    .line 28
    invoke-virtual {v0, v3, v4}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const/4 v3, 0x0

    .line 33
    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 38
    .line 39
    .line 40
    const/16 v0, 0x1f4

    .line 41
    .line 42
    const/4 v3, 0x0

    .line 43
    const/4 v4, 0x1

    .line 44
    invoke-virtual {p0, v4, v0, v3}, Lcom/facetec/sdk/bh;->a(ZII)V

    .line 45
    .line 46
    .line 47
    new-instance v0, Lcom/facetec/sdk/z2;

    .line 48
    .line 49
    invoke-direct {v0, p0, v3}, Lcom/facetec/sdk/z2;-><init>(Lcom/facetec/sdk/cx;B)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v0, v1, v2}, Lcom/facetec/sdk/au;->d(Ljava/lang/Runnable;J)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public static synthetic F(Lcom/facetec/sdk/cx;)V
    .locals 0

    .line 56
    invoke-direct {p0}, Lcom/facetec/sdk/cx;->S()V

    return-void
.end method

.method private synthetic G()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/facetec/sdk/bh;->i()Lcom/facetec/sdk/bj;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/facetec/sdk/bj;->x()V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lcom/facetec/sdk/bh;->a:Lcom/facetec/sdk/bf;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/facetec/sdk/df;->i()Landroid/graphics/RectF;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget v1, Lcom/facetec/sdk/R$string;->FaceTec_instructions_header_ready_1:I

    .line 17
    .line 18
    sget v2, Lcom/facetec/sdk/R$string;->FaceTec_instructions_message_ready_2:I

    .line 19
    .line 20
    sget-object v3, Lcom/facetec/sdk/bn$d;->c:Lcom/facetec/sdk/bn$d;

    .line 21
    .line 22
    iget v4, v0, Landroid/graphics/RectF;->top:F

    .line 23
    .line 24
    iget v5, v0, Landroid/graphics/RectF;->bottom:F

    .line 25
    .line 26
    iget-object v0, p0, Lcom/facetec/sdk/bh;->c:Lcom/facetec/sdk/b;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    invoke-static/range {v1 .. v6}, Lcom/facetec/sdk/bn;->a(IILcom/facetec/sdk/bn$d;FFI)Lcom/facetec/sdk/bn;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Lcom/facetec/sdk/cx;->r:Lcom/facetec/sdk/bn;

    .line 37
    .line 38
    iget v0, p0, Lcom/facetec/sdk/cx;->o:I

    .line 39
    .line 40
    const/4 v1, 0x1

    .line 41
    if-ne v0, v1, :cond_2

    .line 42
    .line 43
    invoke-virtual {p0}, Landroid/app/Fragment;->getFragmentManager()Landroid/app/FragmentManager;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    sget v2, Lcom/facetec/sdk/R$animator;->facetec_no_delay_fade_in:I

    .line 52
    .line 53
    const/4 v3, 0x0

    .line 54
    invoke-virtual {v0, v2, v3}, Landroid/app/FragmentTransaction;->setCustomAnimations(II)Landroid/app/FragmentTransaction;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    sget v2, Lcom/facetec/sdk/R$id;->centerContentFrameLayout:I

    .line 59
    .line 60
    iget-object v4, p0, Lcom/facetec/sdk/cx;->r:Lcom/facetec/sdk/bn;

    .line 61
    .line 62
    invoke-virtual {v0, v2, v4}, Landroid/app/FragmentTransaction;->replace(ILandroid/app/Fragment;)Landroid/app/FragmentTransaction;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0}, Landroid/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lcom/facetec/sdk/bh;->c:Lcom/facetec/sdk/b;

    .line 70
    .line 71
    sget v2, Lcom/facetec/sdk/R$string;->FaceTec_action_im_ready:I

    .line 72
    .line 73
    invoke-static {v0, v2}, Lcom/facetec/sdk/dp;->e(Landroid/widget/TextView;I)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lcom/facetec/sdk/bh;->a:Lcom/facetec/sdk/bf;

    .line 77
    .line 78
    iget-object v0, v0, Lcom/facetec/sdk/bf;->c:Landroid/graphics/Paint;

    .line 79
    .line 80
    const/16 v2, 0xff

    .line 81
    .line 82
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, Lcom/facetec/sdk/bh;->a:Lcom/facetec/sdk/bf;

    .line 86
    .line 87
    invoke-virtual {v0}, Lcom/facetec/sdk/bf;->e()V

    .line 88
    .line 89
    .line 90
    new-instance v0, Lcom/facetec/sdk/z2;

    .line 91
    .line 92
    const/4 v2, 0x6

    .line 93
    invoke-direct {v0, p0, v2}, Lcom/facetec/sdk/z2;-><init>(Lcom/facetec/sdk/cx;B)V

    .line 94
    .line 95
    .line 96
    const-wide/16 v4, 0x1f4

    .line 97
    .line 98
    invoke-virtual {p0, v0, v4, v5}, Lcom/facetec/sdk/au;->b(Ljava/lang/Runnable;J)V

    .line 99
    .line 100
    .line 101
    iget-object v0, p0, Lcom/facetec/sdk/bh;->c:Lcom/facetec/sdk/b;

    .line 102
    .line 103
    const/4 v2, 0x0

    .line 104
    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 105
    .line 106
    .line 107
    iget-object v0, p0, Lcom/facetec/sdk/bh;->c:Lcom/facetec/sdk/b;

    .line 108
    .line 109
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 110
    .line 111
    .line 112
    iget-object v0, p0, Lcom/facetec/sdk/bh;->c:Lcom/facetec/sdk/b;

    .line 113
    .line 114
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    const/high16 v2, 0x3f800000    # 1.0f

    .line 119
    .line 120
    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v0, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    const-wide/16 v2, 0x12c

    .line 129
    .line 130
    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    const/4 v2, 0x0

    .line 135
    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    new-instance v2, Lcom/facetec/sdk/au$e;

    .line 140
    .line 141
    new-instance v3, Lcom/facetec/sdk/z2;

    .line 142
    .line 143
    const/4 v4, 0x7

    .line 144
    invoke-direct {v3, p0, v4}, Lcom/facetec/sdk/z2;-><init>(Lcom/facetec/sdk/cx;B)V

    .line 145
    .line 146
    .line 147
    invoke-direct {v2, p0, v3}, Lcom/facetec/sdk/au$e;-><init>(Lcom/facetec/sdk/au;Ljava/lang/Runnable;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 155
    .line 156
    .line 157
    const/16 v0, 0x1f4

    .line 158
    .line 159
    const/16 v2, 0x12c

    .line 160
    .line 161
    invoke-virtual {p0, v1, v0, v2}, Lcom/facetec/sdk/bh;->a(ZII)V

    .line 162
    .line 163
    .line 164
    invoke-static {}, Lcom/facetec/sdk/ed;->c()Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-eqz v0, :cond_1

    .line 169
    .line 170
    iget-object p0, p0, Lcom/facetec/sdk/bh;->c:Lcom/facetec/sdk/b;

    .line 171
    .line 172
    invoke-virtual {p0, v1}, Lcom/facetec/sdk/b;->setEnabled(Z)V

    .line 173
    .line 174
    .line 175
    return-void

    .line 176
    :cond_1
    invoke-direct {p0}, Lcom/facetec/sdk/cx;->w()V

    .line 177
    .line 178
    .line 179
    return-void

    .line 180
    :cond_2
    iget-object v0, p0, Lcom/facetec/sdk/cx;->m:Lcom/facetec/sdk/dc;

    .line 181
    .line 182
    if-nez v0, :cond_3

    .line 183
    .line 184
    return-void

    .line 185
    :cond_3
    iget-object v0, p0, Lcom/facetec/sdk/bh;->c:Lcom/facetec/sdk/b;

    .line 186
    .line 187
    sget v1, Lcom/facetec/sdk/R$string;->FaceTec_action_try_again:I

    .line 188
    .line 189
    invoke-static {v0, v1}, Lcom/facetec/sdk/dp;->e(Landroid/widget/TextView;I)V

    .line 190
    .line 191
    .line 192
    iget-object v0, p0, Lcom/facetec/sdk/cx;->m:Lcom/facetec/sdk/dc;

    .line 193
    .line 194
    new-instance v1, Lcom/facetec/sdk/au$e;

    .line 195
    .line 196
    new-instance v2, Lcom/facetec/sdk/z2;

    .line 197
    .line 198
    const/16 v3, 0x8

    .line 199
    .line 200
    invoke-direct {v2, p0, v3}, Lcom/facetec/sdk/z2;-><init>(Lcom/facetec/sdk/cx;B)V

    .line 201
    .line 202
    .line 203
    invoke-direct {v1, p0, v2}, Lcom/facetec/sdk/au$e;-><init>(Lcom/facetec/sdk/au;Ljava/lang/Runnable;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v0, v1}, Lcom/facetec/sdk/dc;->e(Ljava/lang/Runnable;)V

    .line 207
    .line 208
    .line 209
    return-void
.end method

.method public static synthetic G(Lcom/facetec/sdk/cx;)V
    .locals 0

    .line 210
    invoke-direct {p0}, Lcom/facetec/sdk/cx;->L()V

    return-void
.end method

.method private synthetic H()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/facetec/sdk/cx;->m:Lcom/facetec/sdk/dc;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/facetec/sdk/dc;->b()Landroid/widget/TextView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 9
    .line 10
    .line 11
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 12
    .line 13
    const/16 v2, 0x1c

    .line 14
    .line 15
    if-lt v0, v2, :cond_0

    .line 16
    .line 17
    iget-object v3, p0, Lcom/facetec/sdk/cx;->m:Lcom/facetec/sdk/dc;

    .line 18
    .line 19
    invoke-virtual {v3}, Lcom/facetec/sdk/dc;->b()Landroid/widget/TextView;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setAccessibilityHeading(Z)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v3, p0, Lcom/facetec/sdk/bh;->c:Lcom/facetec/sdk/b;

    .line 27
    .line 28
    invoke-virtual {v3, v1}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 29
    .line 30
    .line 31
    iget-object v3, p0, Lcom/facetec/sdk/bh;->d:Landroid/widget/ImageView;

    .line 32
    .line 33
    invoke-virtual {v3, v1}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 34
    .line 35
    .line 36
    if-lt v0, v2, :cond_1

    .line 37
    .line 38
    iget-object v0, p0, Lcom/facetec/sdk/cx;->m:Lcom/facetec/sdk/dc;

    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/facetec/sdk/dc;->b()Landroid/widget/TextView;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setScreenReaderFocusable(Z)V

    .line 45
    .line 46
    .line 47
    :cond_1
    iget-object v0, p0, Lcom/facetec/sdk/cx;->m:Lcom/facetec/sdk/dc;

    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/facetec/sdk/dc;->b()Landroid/widget/TextView;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const/16 v2, 0x8

    .line 54
    .line 55
    invoke-virtual {v0, v2}, Landroid/view/View;->sendAccessibilityEvent(I)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lcom/facetec/sdk/bh;->c:Lcom/facetec/sdk/b;

    .line 59
    .line 60
    const/4 v2, 0x0

    .line 61
    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lcom/facetec/sdk/bh;->c:Lcom/facetec/sdk/b;

    .line 65
    .line 66
    const/4 v2, 0x0

    .line 67
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lcom/facetec/sdk/bh;->c:Lcom/facetec/sdk/b;

    .line 71
    .line 72
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    const/high16 v2, 0x3f800000    # 1.0f

    .line 77
    .line 78
    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    const-wide/16 v2, 0x1f4

    .line 83
    .line 84
    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    const-wide/16 v2, 0x12c

    .line 89
    .line 90
    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    const/4 v2, 0x0

    .line 95
    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    new-instance v2, Lcom/facetec/sdk/au$e;

    .line 100
    .line 101
    new-instance v3, Lcom/facetec/sdk/z2;

    .line 102
    .line 103
    const/16 v4, 0xe

    .line 104
    .line 105
    invoke-direct {v3, p0, v4}, Lcom/facetec/sdk/z2;-><init>(Lcom/facetec/sdk/cx;B)V

    .line 106
    .line 107
    .line 108
    invoke-direct {v2, p0, v3}, Lcom/facetec/sdk/au$e;-><init>(Lcom/facetec/sdk/au;Ljava/lang/Runnable;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 116
    .line 117
    .line 118
    const/16 v0, 0x1f4

    .line 119
    .line 120
    const/16 v2, 0x12c

    .line 121
    .line 122
    invoke-virtual {p0, v1, v0, v2}, Lcom/facetec/sdk/bh;->a(ZII)V

    .line 123
    .line 124
    .line 125
    return-void
.end method

.method private synthetic I()V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v2, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    invoke-static {}, Lcom/facetec/sdk/eb$d;->e()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    invoke-static {}, Lcom/facetec/sdk/eb$d;->e()I

    .line 9
    .line 10
    .line 11
    move-result v6

    .line 12
    invoke-static {}, Lcom/facetec/sdk/eb$d;->e()I

    .line 13
    .line 14
    .line 15
    move-result v7

    .line 16
    invoke-static {}, Lcom/facetec/sdk/eb$d;->e()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    const v5, 0x60263f13

    .line 21
    .line 22
    .line 23
    const v4, -0x60263ef9

    .line 24
    .line 25
    .line 26
    invoke-static/range {v1 .. v7}, Lcom/facetec/sdk/dm;->b(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, [I

    .line 31
    .line 32
    array-length v0, v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    new-instance v0, Lcom/facetec/sdk/z2;

    .line 36
    .line 37
    const/16 v1, 0x11

    .line 38
    .line 39
    invoke-direct {v0, p0, v1}, Lcom/facetec/sdk/z2;-><init>(Lcom/facetec/sdk/cx;B)V

    .line 40
    .line 41
    .line 42
    const-wide/16 v1, 0xa

    .line 43
    .line 44
    invoke-virtual {p0, v0, v1, v2}, Lcom/facetec/sdk/au;->d(Ljava/lang/Runnable;J)V

    .line 45
    .line 46
    .line 47
    :cond_0
    new-instance v0, Lcom/facetec/sdk/z2;

    .line 48
    .line 49
    const/4 v1, 0x1

    .line 50
    invoke-direct {v0, p0, v1}, Lcom/facetec/sdk/z2;-><init>(Lcom/facetec/sdk/cx;B)V

    .line 51
    .line 52
    .line 53
    const-wide/16 v1, 0x12c

    .line 54
    .line 55
    invoke-virtual {p0, v0, v1, v2}, Lcom/facetec/sdk/au;->d(Ljava/lang/Runnable;J)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public static synthetic I(Lcom/facetec/sdk/cx;)V
    .locals 0

    .line 59
    invoke-direct {p0}, Lcom/facetec/sdk/cx;->K()V

    return-void
.end method

.method private synthetic J()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/facetec/sdk/cx;->m:Lcom/facetec/sdk/dc;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/facetec/sdk/dc;->n:Lcom/facetec/sdk/dh;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/facetec/sdk/dh;->e:[I

    .line 6
    .line 7
    array-length v0, v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput v0, p0, Lcom/facetec/sdk/dh;->c:I

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Lcom/facetec/sdk/dh;->b:Z

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/facetec/sdk/dh;->e()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/facetec/sdk/dh;->a()V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public static synthetic J(Lcom/facetec/sdk/cx;)V
    .locals 0

    .line 23
    invoke-direct {p0}, Lcom/facetec/sdk/cx;->O()V

    return-void
.end method

.method private synthetic K()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/facetec/sdk/bh;->a:Lcom/facetec/sdk/bf;

    .line 2
    .line 3
    const/16 v0, 0x1f4

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/facetec/sdk/bf;->a(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic K(Lcom/facetec/sdk/cx;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/facetec/sdk/cx;->x()V

    return-void
.end method

.method private synthetic L()V
    .locals 3

    .line 1
    new-instance v0, Lcom/facetec/sdk/z2;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/facetec/sdk/z2;-><init>(Lcom/facetec/sdk/cx;B)V

    .line 5
    .line 6
    .line 7
    const-wide/16 v1, 0x12c

    .line 8
    .line 9
    invoke-virtual {p0, v0, v1, v2}, Lcom/facetec/sdk/au;->d(Ljava/lang/Runnable;J)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static synthetic L(Lcom/facetec/sdk/cx;)V
    .locals 0

    .line 13
    invoke-direct {p0}, Lcom/facetec/sdk/cx;->M()V

    return-void
.end method

.method private synthetic M()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/facetec/sdk/bh;->i()Lcom/facetec/sdk/bj;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/facetec/sdk/cx;->r()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/facetec/sdk/bh;->d:Landroid/widget/ImageView;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v1}, Lcom/facetec/sdk/bh;->c(Z)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public static synthetic M(Lcom/facetec/sdk/cx;)V
    .locals 0

    .line 20
    invoke-direct {p0}, Lcom/facetec/sdk/cx;->D()V

    return-void
.end method

.method private synthetic N()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/facetec/sdk/bh;->i()Lcom/facetec/sdk/bj;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/facetec/sdk/bh;->c:Lcom/facetec/sdk/b;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-virtual {v0, v1, v1}, Lcom/facetec/sdk/b;->d(ZZ)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/facetec/sdk/bh;->d:Landroid/widget/ImageView;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lcom/facetec/sdk/bh;->c(Z)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public static synthetic N(Lcom/facetec/sdk/cx;)V
    .locals 0

    .line 22
    invoke-direct {p0}, Lcom/facetec/sdk/cx;->z()V

    return-void
.end method

.method private synthetic O()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/facetec/sdk/bh;->h()Lcom/facetec/sdk/be;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/facetec/sdk/be;->m()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public static synthetic O(Lcom/facetec/sdk/cx;)V
    .locals 0

    .line 11
    invoke-direct {p0}, Lcom/facetec/sdk/cx;->N()V

    return-void
.end method

.method public static synthetic P(Lcom/facetec/sdk/cx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/facetec/sdk/cx;->I()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Q(Lcom/facetec/sdk/cx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/facetec/sdk/cx;->C()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic R(Lcom/facetec/sdk/cx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/facetec/sdk/cx;->B()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic S()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/facetec/sdk/bh;->h()Lcom/facetec/sdk/be;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/facetec/sdk/be;->m()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public static synthetic S(Lcom/facetec/sdk/cx;)V
    .locals 0

    .line 11
    invoke-direct {p0}, Lcom/facetec/sdk/cx;->F()V

    return-void
.end method

.method public static synthetic T(Lcom/facetec/sdk/cx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/facetec/sdk/cx;->J()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic U(Lcom/facetec/sdk/cx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/facetec/sdk/cx;->H()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic V(Lcom/facetec/sdk/cx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/facetec/sdk/cx;->G()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic W(Lcom/facetec/sdk/cx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/facetec/sdk/cx;->A()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private d(Lcom/facetec/sdk/bn;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroid/app/Fragment;->getFragmentManager()Landroid/app/FragmentManager;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    sget v0, Lcom/facetec/sdk/R$anim;->facetec_slide_in_left:I

    .line 13
    .line 14
    sget v1, Lcom/facetec/sdk/R$anim;->facetec_slide_out_left:I

    .line 15
    .line 16
    invoke-virtual {p0, v0, v1}, Landroid/app/FragmentTransaction;->setCustomAnimations(II)Landroid/app/FragmentTransaction;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    sget v0, Lcom/facetec/sdk/R$id;->centerContentFrameLayout:I

    .line 21
    .line 22
    const-string v1, "centerContentFrameLayout"

    .line 23
    .line 24
    invoke-virtual {p0, v0, p1, v1}, Landroid/app/FragmentTransaction;->replace(ILandroid/app/Fragment;Ljava/lang/String;)Landroid/app/FragmentTransaction;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p0}, Landroid/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public static p()Lcom/facetec/sdk/cx;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/facetec/sdk/cx;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/facetec/sdk/cx;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroid/os/Bundle;

    .line 7
    .line 8
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    sput-boolean v1, Lcom/facetec/sdk/cx;->k:Z

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    iput-boolean v1, v0, Lcom/facetec/sdk/bh;->l:Z

    .line 19
    .line 20
    return-object v0
.end method

.method private r()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/facetec/sdk/bh;->c:Lcom/facetec/sdk/b;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lcom/facetec/sdk/bh;->d:Landroid/widget/ImageView;

    .line 8
    .line 9
    invoke-virtual {p0, v1}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private u()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/facetec/sdk/cx;->m:Lcom/facetec/sdk/dc;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/facetec/sdk/dc;->n:Lcom/facetec/sdk/dh;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/facetec/sdk/dh;->d()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method private v()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/facetec/sdk/cx;->s:Landroid/os/Handler;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, Lcom/facetec/sdk/cx;->s:Landroid/os/Handler;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method private w()V
    .locals 4

    .line 1
    new-instance v0, Landroid/os/Handler;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/facetec/sdk/au$e;

    .line 7
    .line 8
    new-instance v2, Lcom/facetec/sdk/z2;

    .line 9
    .line 10
    const/16 v3, 0xb

    .line 11
    .line 12
    invoke-direct {v2, p0, v3}, Lcom/facetec/sdk/z2;-><init>(Lcom/facetec/sdk/cx;B)V

    .line 13
    .line 14
    .line 15
    invoke-direct {v1, p0, v2}, Lcom/facetec/sdk/au$e;-><init>(Lcom/facetec/sdk/au;Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    const-wide/16 v2, 0x1194

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private synthetic x()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/facetec/sdk/cx;->m:Lcom/facetec/sdk/dc;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/facetec/sdk/au;->c()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_1

    .line 10
    .line 11
    iget-object p0, v0, Lcom/facetec/sdk/dc;->g:Landroid/widget/TextView;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/widget/TextView;->getCurrentTextColor()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    invoke-virtual {v0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v1}, Lcom/facetec/sdk/dm;->g(Landroid/content/Context;)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    new-instance v2, Ljava/util/ArrayList;

    .line 26
    .line 27
    iget-object v3, v0, Lcom/facetec/sdk/dc;->g:Landroid/widget/TextView;

    .line 28
    .line 29
    filled-new-array {v3}, [Landroid/widget/TextView;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v2, p0, v1}, Lcom/facetec/sdk/bb;->b(Ljava/util/List;II)Landroid/animation/ValueAnimator;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    .line 45
    .line 46
    .line 47
    iget-object p0, v0, Lcom/facetec/sdk/dc;->f:Landroid/widget/TextView;

    .line 48
    .line 49
    invoke-virtual {p0}, Landroid/widget/TextView;->getCurrentTextColor()I

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    invoke-virtual {v0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-static {v1}, Lcom/facetec/sdk/dm;->i(Landroid/content/Context;)I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    new-instance v2, Ljava/util/ArrayList;

    .line 62
    .line 63
    iget-object v3, v0, Lcom/facetec/sdk/dc;->f:Landroid/widget/TextView;

    .line 64
    .line 65
    iget-object v4, v0, Lcom/facetec/sdk/dc;->h:Landroid/widget/TextView;

    .line 66
    .line 67
    iget-object v5, v0, Lcom/facetec/sdk/dc;->j:Landroid/widget/TextView;

    .line 68
    .line 69
    iget-object v6, v0, Lcom/facetec/sdk/dc;->l:Landroid/widget/TextView;

    .line 70
    .line 71
    iget-object v7, v0, Lcom/facetec/sdk/dc;->k:Landroid/widget/TextView;

    .line 72
    .line 73
    filled-new-array {v3, v4, v5, v6, v7}, [Landroid/widget/TextView;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 82
    .line 83
    .line 84
    invoke-static {v2, p0, v1}, Lcom/facetec/sdk/bb;->b(Ljava/util/List;II)Landroid/animation/ValueAnimator;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    sget-object v1, Lcom/facetec/sdk/FaceTecSDK;->e:Lcom/facetec/sdk/FaceTecCustomization;

    .line 96
    .line 97
    iget-object v1, v1, Lcom/facetec/sdk/FaceTecCustomization;->f:Lcom/facetec/sdk/FaceTecGuidanceCustomization;

    .line 98
    .line 99
    iget v1, v1, Lcom/facetec/sdk/FaceTecGuidanceCustomization;->retryScreenImageBorderColor:I

    .line 100
    .line 101
    invoke-static {p0, v1}, Lcom/facetec/sdk/do;->d(Landroid/content/Context;I)I

    .line 102
    .line 103
    .line 104
    move-result p0

    .line 105
    invoke-virtual {v0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-static {v1}, Lcom/facetec/sdk/dm;->s(Landroid/content/Context;)I

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    new-instance v2, Ljava/util/ArrayList;

    .line 114
    .line 115
    iget-object v3, v0, Lcom/facetec/sdk/dc;->a:Landroid/widget/ImageView;

    .line 116
    .line 117
    iget-object v4, v0, Lcom/facetec/sdk/dc;->c:Landroid/widget/ImageView;

    .line 118
    .line 119
    filled-new-array {v3, v4}, [Landroid/widget/ImageView;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 128
    .line 129
    .line 130
    iget-object v3, v0, Lcom/facetec/sdk/dc;->o:Landroid/graphics/drawable/GradientDrawable;

    .line 131
    .line 132
    invoke-static {}, Lcom/facetec/sdk/dm;->k()I

    .line 133
    .line 134
    .line 135
    move-result v4

    .line 136
    invoke-static {v2, v3, v4, p0, v1}, Lcom/facetec/sdk/bb;->e(Ljava/util/List;Landroid/graphics/drawable/GradientDrawable;III)Landroid/animation/ValueAnimator;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    sget-object v1, Lcom/facetec/sdk/FaceTecSDK;->e:Lcom/facetec/sdk/FaceTecCustomization;

    .line 148
    .line 149
    iget-object v1, v1, Lcom/facetec/sdk/FaceTecCustomization;->f:Lcom/facetec/sdk/FaceTecGuidanceCustomization;

    .line 150
    .line 151
    iget v1, v1, Lcom/facetec/sdk/FaceTecGuidanceCustomization;->retryScreenOvalStrokeColor:I

    .line 152
    .line 153
    invoke-static {p0, v1}, Lcom/facetec/sdk/do;->d(Landroid/content/Context;I)I

    .line 154
    .line 155
    .line 156
    move-result p0

    .line 157
    invoke-virtual {v0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    invoke-static {v1}, Lcom/facetec/sdk/dm;->r(Landroid/content/Context;)I

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    iget-object v0, v0, Lcom/facetec/sdk/dc;->b:Landroid/widget/ImageView;

    .line 166
    .line 167
    invoke-static {v0, p0, v1}, Lcom/facetec/sdk/bb;->e(Landroid/widget/ImageView;II)Landroid/animation/ValueAnimator;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    .line 172
    .line 173
    .line 174
    return-void

    .line 175
    :cond_0
    iget-object p0, p0, Lcom/facetec/sdk/cx;->r:Lcom/facetec/sdk/bn;

    .line 176
    .line 177
    if-eqz p0, :cond_1

    .line 178
    .line 179
    const/4 v0, 0x0

    .line 180
    invoke-virtual {p0, v0}, Lcom/facetec/sdk/bn;->e(Z)V

    .line 181
    .line 182
    .line 183
    :cond_1
    return-void
.end method

.method private y()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/facetec/sdk/ed;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/facetec/sdk/bh;->c:Lcom/facetec/sdk/b;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-virtual {v0, v2, v1}, Lcom/facetec/sdk/b;->d(ZZ)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-direct {p0}, Lcom/facetec/sdk/cx;->w()V

    .line 16
    .line 17
    .line 18
    :goto_0
    const/16 v0, 0x1f4

    .line 19
    .line 20
    invoke-virtual {p0, v1, v0, v1}, Lcom/facetec/sdk/bh;->a(ZII)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/facetec/sdk/bh;->c:Lcom/facetec/sdk/b;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-wide/16 v1, 0x1f4

    .line 35
    .line 36
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const-wide/16 v1, 0x0

    .line 41
    .line 42
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const/4 v1, 0x0

    .line 47
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 52
    .line 53
    .line 54
    new-instance v0, Lcom/facetec/sdk/z2;

    .line 55
    .line 56
    const/4 v2, 0x3

    .line 57
    invoke-direct {v0, p0, v2}, Lcom/facetec/sdk/z2;-><init>(Lcom/facetec/sdk/cx;B)V

    .line 58
    .line 59
    .line 60
    const-wide/16 v2, 0x320

    .line 61
    .line 62
    invoke-virtual {p0, v0, v2, v3}, Lcom/facetec/sdk/au;->d(Ljava/lang/Runnable;J)V

    .line 63
    .line 64
    .line 65
    sget-object v0, Lcom/facetec/sdk/ar;->l:Ljava/lang/String;

    .line 66
    .line 67
    sput-object v0, Lcom/facetec/sdk/s;->e:Ljava/lang/String;

    .line 68
    .line 69
    iget-object v0, p0, Lcom/facetec/sdk/cx;->r:Lcom/facetec/sdk/bn;

    .line 70
    .line 71
    invoke-direct {p0, v0}, Lcom/facetec/sdk/cx;->d(Lcom/facetec/sdk/bn;)V

    .line 72
    .line 73
    .line 74
    new-instance v0, Lcom/facetec/sdk/z2;

    .line 75
    .line 76
    const/4 v2, 0x4

    .line 77
    invoke-direct {v0, p0, v2}, Lcom/facetec/sdk/z2;-><init>(Lcom/facetec/sdk/cx;B)V

    .line 78
    .line 79
    .line 80
    const-wide/16 v2, 0x3e8

    .line 81
    .line 82
    invoke-virtual {p0, v0, v2, v3}, Lcom/facetec/sdk/au;->b(Ljava/lang/Runnable;J)V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, Lcom/facetec/sdk/bh;->a:Lcom/facetec/sdk/bf;

    .line 86
    .line 87
    invoke-virtual {v0}, Lcom/facetec/sdk/bf;->d()V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0}, Lcom/facetec/sdk/bh;->h()Lcom/facetec/sdk/be;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    sget-object v0, Lcom/facetec/sdk/e;->e:Lcom/facetec/sdk/e;

    .line 95
    .line 96
    invoke-static {p0, v0, v1, v1}, Lcom/facetec/sdk/s;->c(Landroid/content/Context;Lcom/facetec/sdk/e;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 97
    .line 98
    .line 99
    sget-object p0, Lcom/facetec/sdk/db;->j:Lcom/facetec/sdk/db;

    .line 100
    .line 101
    invoke-static {p0}, Lcom/facetec/sdk/s;->a(Lcom/facetec/sdk/db;)V

    .line 102
    .line 103
    .line 104
    invoke-static {}, Lcom/facetec/sdk/bh;->t()V

    .line 105
    .line 106
    .line 107
    return-void
.end method

.method private synthetic z()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/facetec/sdk/bh;->h()Lcom/facetec/sdk/be;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/facetec/sdk/be;->m()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/facetec/sdk/cx;->u()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/facetec/sdk/cx;->o:I

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/facetec/sdk/cx;->y()V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcom/facetec/sdk/cn;->W()V

    .line 13
    .line 14
    .line 15
    sget-object v0, Lcom/facetec/sdk/FaceTecSDK;->e:Lcom/facetec/sdk/FaceTecCustomization;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/facetec/sdk/FaceTecCustomization;->vocalGuidanceCustomization:Lcom/facetec/sdk/FaceTecVocalGuidanceCustomization;

    .line 18
    .line 19
    iget-object v0, v0, Lcom/facetec/sdk/FaceTecVocalGuidanceCustomization;->mode:Lcom/facetec/sdk/FaceTecVocalGuidanceCustomization$VocalGuidanceMode;

    .line 20
    .line 21
    sget-object v2, Lcom/facetec/sdk/FaceTecVocalGuidanceCustomization$VocalGuidanceMode;->FULL_VOCAL_GUIDANCE:Lcom/facetec/sdk/FaceTecVocalGuidanceCustomization$VocalGuidanceMode;

    .line 22
    .line 23
    if-ne v0, v2, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/facetec/sdk/bh;->h()Lcom/facetec/sdk/be;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sget-object v2, Lcom/facetec/sdk/ed$b;->c:Lcom/facetec/sdk/ed$b;

    .line 30
    .line 31
    invoke-static {v0, v2}, Lcom/facetec/sdk/ed;->e(Landroid/content/Context;Lcom/facetec/sdk/ed$b;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    new-instance v0, Lcom/facetec/sdk/z2;

    .line 35
    .line 36
    const/16 v2, 0x9

    .line 37
    .line 38
    invoke-direct {v0, p0, v2}, Lcom/facetec/sdk/z2;-><init>(Lcom/facetec/sdk/cx;B)V

    .line 39
    .line 40
    .line 41
    const-wide/16 v2, 0x3e8

    .line 42
    .line 43
    invoke-virtual {p0, v0, v2, v3}, Lcom/facetec/sdk/au;->d(Ljava/lang/Runnable;J)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    sput-boolean v1, Lcom/facetec/sdk/cx;->k:Z

    .line 48
    .line 49
    invoke-direct {p0}, Lcom/facetec/sdk/cx;->v()V

    .line 50
    .line 51
    .line 52
    new-instance v0, Lcom/facetec/sdk/au$e;

    .line 53
    .line 54
    new-instance v2, Lcom/facetec/sdk/z2;

    .line 55
    .line 56
    const/16 v3, 0xa

    .line 57
    .line 58
    invoke-direct {v2, p0, v3}, Lcom/facetec/sdk/z2;-><init>(Lcom/facetec/sdk/cx;B)V

    .line 59
    .line 60
    .line 61
    invoke-direct {v0, p0, v2}, Lcom/facetec/sdk/au$e;-><init>(Lcom/facetec/sdk/au;Ljava/lang/Runnable;)V

    .line 62
    .line 63
    .line 64
    const/16 v2, 0x1f4

    .line 65
    .line 66
    invoke-virtual {p0, v0, v2}, Lcom/facetec/sdk/bh;->e(Ljava/lang/Runnable;I)V

    .line 67
    .line 68
    .line 69
    :goto_0
    iget v0, p0, Lcom/facetec/sdk/cx;->o:I

    .line 70
    .line 71
    add-int/2addr v0, v1

    .line 72
    iput v0, p0, Lcom/facetec/sdk/cx;->o:I

    .line 73
    .line 74
    return-void
.end method

.method public final b()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/facetec/sdk/bh;->h()Lcom/facetec/sdk/be;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v1, Lcom/facetec/sdk/FaceTecSDK;->e:Lcom/facetec/sdk/FaceTecCustomization;

    .line 8
    .line 9
    iget-object v1, v1, Lcom/facetec/sdk/FaceTecCustomization;->vocalGuidanceCustomization:Lcom/facetec/sdk/FaceTecVocalGuidanceCustomization;

    .line 10
    .line 11
    iget-object v1, v1, Lcom/facetec/sdk/FaceTecVocalGuidanceCustomization;->mode:Lcom/facetec/sdk/FaceTecVocalGuidanceCustomization$VocalGuidanceMode;

    .line 12
    .line 13
    sget-object v2, Lcom/facetec/sdk/FaceTecVocalGuidanceCustomization$VocalGuidanceMode;->FULL_VOCAL_GUIDANCE:Lcom/facetec/sdk/FaceTecVocalGuidanceCustomization$VocalGuidanceMode;

    .line 14
    .line 15
    if-ne v1, v2, :cond_0

    .line 16
    .line 17
    sget-object v1, Lcom/facetec/sdk/ed$b;->p:Lcom/facetec/sdk/ed$b;

    .line 18
    .line 19
    invoke-static {v0, v1}, Lcom/facetec/sdk/ed;->e(Landroid/content/Context;Lcom/facetec/sdk/ed$b;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Lcom/facetec/sdk/cx;->m:Lcom/facetec/sdk/dc;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v1, v0, Lcom/facetec/sdk/dc;->g:Landroid/widget/TextView;

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 30
    .line 31
    .line 32
    iget-object v1, v0, Lcom/facetec/sdk/dc;->f:Landroid/widget/TextView;

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 35
    .line 36
    .line 37
    iget-object v1, v0, Lcom/facetec/sdk/dc;->i:Landroid/widget/LinearLayout;

    .line 38
    .line 39
    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 40
    .line 41
    .line 42
    iget-object v1, v0, Lcom/facetec/sdk/dc;->e:Landroid/widget/LinearLayout;

    .line 43
    .line 44
    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 45
    .line 46
    .line 47
    iget-object v1, v0, Lcom/facetec/sdk/dc;->h:Landroid/widget/TextView;

    .line 48
    .line 49
    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 50
    .line 51
    .line 52
    iget-object v0, v0, Lcom/facetec/sdk/dc;->j:Landroid/widget/TextView;

    .line 53
    .line 54
    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lcom/facetec/sdk/bh;->c:Lcom/facetec/sdk/b;

    .line 58
    .line 59
    const/4 v1, 0x4

    .line 60
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lcom/facetec/sdk/bh;->c:Lcom/facetec/sdk/b;

    .line 64
    .line 65
    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 66
    .line 67
    .line 68
    :cond_1
    iget-object v0, p0, Lcom/facetec/sdk/bh;->j:Landroid/view/View;

    .line 69
    .line 70
    const/16 v1, 0x8

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Lcom/facetec/sdk/bh;->c:Lcom/facetec/sdk/b;

    .line 76
    .line 77
    const/4 v1, 0x0

    .line 78
    invoke-virtual {v0, v1}, Lcom/facetec/sdk/b;->setEnabled(Z)V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Lcom/facetec/sdk/bh;->d:Landroid/widget/ImageView;

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0, v1}, Lcom/facetec/sdk/bh;->c(Z)V

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, Lcom/facetec/sdk/bh;->a:Lcom/facetec/sdk/bf;

    .line 90
    .line 91
    invoke-static {}, Lcom/facetec/sdk/dm;->ba()I

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    invoke-virtual {v0, v2, v1, v1}, Lcom/facetec/sdk/bf;->c(III)V

    .line 96
    .line 97
    .line 98
    iget-object v0, p0, Lcom/facetec/sdk/cx;->s:Landroid/os/Handler;

    .line 99
    .line 100
    if-nez v0, :cond_2

    .line 101
    .line 102
    new-instance v0, Landroid/os/Handler;

    .line 103
    .line 104
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 105
    .line 106
    .line 107
    iput-object v0, p0, Lcom/facetec/sdk/cx;->s:Landroid/os/Handler;

    .line 108
    .line 109
    new-instance v1, Lcom/facetec/sdk/au$e;

    .line 110
    .line 111
    new-instance v2, Lcom/facetec/sdk/z2;

    .line 112
    .line 113
    const/16 v3, 0xc

    .line 114
    .line 115
    invoke-direct {v2, p0, v3}, Lcom/facetec/sdk/z2;-><init>(Lcom/facetec/sdk/cx;B)V

    .line 116
    .line 117
    .line 118
    invoke-direct {v1, p0, v2}, Lcom/facetec/sdk/au$e;-><init>(Lcom/facetec/sdk/au;Ljava/lang/Runnable;)V

    .line 119
    .line 120
    .line 121
    const-wide/32 v2, 0x927c0

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 125
    .line 126
    .line 127
    :cond_2
    new-instance v0, Lcom/facetec/sdk/z2;

    .line 128
    .line 129
    const/16 v1, 0xd

    .line 130
    .line 131
    invoke-direct {v0, p0, v1}, Lcom/facetec/sdk/z2;-><init>(Lcom/facetec/sdk/cx;B)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p0, v0}, Lcom/facetec/sdk/au;->b(Ljava/lang/Runnable;)V

    .line 135
    .line 136
    .line 137
    return-void
.end method

.method public final d()V
    .locals 2

    .line 32
    new-instance v0, Lcom/facetec/sdk/z2;

    const/16 v1, 0xf

    invoke-direct {v0, p0, v1}, Lcom/facetec/sdk/z2;-><init>(Lcom/facetec/sdk/cx;B)V

    invoke-virtual {p0, v0}, Lcom/facetec/sdk/au;->b(Ljava/lang/Runnable;)V

    .line 33
    iget-object p0, p0, Lcom/facetec/sdk/bh;->a:Lcom/facetec/sdk/bf;

    invoke-virtual {p0}, Lcom/facetec/sdk/bf;->a()V

    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/facetec/sdk/cx;->o:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/facetec/sdk/cx;->y()V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/facetec/sdk/cn;->W()V

    .line 9
    .line 10
    .line 11
    iget v0, p0, Lcom/facetec/sdk/cx;->o:I

    .line 12
    .line 13
    add-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    iput v0, p0, Lcom/facetec/sdk/cx;->o:I

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-virtual {p0}, Lcom/facetec/sdk/bh;->h()Lcom/facetec/sdk/be;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/facetec/sdk/be;->l()V

    .line 25
    .line 26
    .line 27
    :cond_1
    invoke-direct {p0}, Lcom/facetec/sdk/cx;->v()V

    .line 28
    .line 29
    .line 30
    invoke-direct {p0}, Lcom/facetec/sdk/cx;->u()V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/facetec/sdk/bh;->j()Landroid/widget/ImageView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    sget-boolean v0, Lcom/facetec/sdk/cx;->k:Z

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/facetec/sdk/cx;->e()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final g()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/facetec/sdk/cx;->o:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-ne p0, v0, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/facetec/sdk/bh;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Landroid/os/Handler;

    .line 5
    .line 6
    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/facetec/sdk/cx;->s:Landroid/os/Handler;

    .line 10
    .line 11
    new-instance v0, Lcom/facetec/sdk/au$e;

    .line 12
    .line 13
    new-instance v1, Lcom/facetec/sdk/z2;

    .line 14
    .line 15
    const/16 v2, 0x10

    .line 16
    .line 17
    invoke-direct {v1, p0, v2}, Lcom/facetec/sdk/z2;-><init>(Lcom/facetec/sdk/cx;B)V

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, p0, v1}, Lcom/facetec/sdk/au$e;-><init>(Lcom/facetec/sdk/au;Ljava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    const-wide/32 v1, 0x927c0

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/facetec/sdk/bh;->h()Lcom/facetec/sdk/be;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-static {p1, v0}, Lcom/facetec/sdk/cn;->a(Landroid/content/Context;Z)[[B

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    array-length p1, p1

    .line 39
    const/4 v1, 0x1

    .line 40
    if-eqz p1, :cond_0

    .line 41
    .line 42
    sget-object p1, Lcom/facetec/sdk/ar;->o:Ljava/lang/String;

    .line 43
    .line 44
    sput-object p1, Lcom/facetec/sdk/s;->e:Ljava/lang/String;

    .line 45
    .line 46
    new-instance p1, Lcom/facetec/sdk/dc;

    .line 47
    .line 48
    invoke-direct {p1}, Lcom/facetec/sdk/dc;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object p1, p0, Lcom/facetec/sdk/cx;->m:Lcom/facetec/sdk/dc;

    .line 52
    .line 53
    invoke-virtual {p0}, Landroid/app/Fragment;->getFragmentManager()Landroid/app/FragmentManager;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p1}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    sget v2, Lcom/facetec/sdk/R$animator;->facetec_no_delay_fade_in:I

    .line 62
    .line 63
    invoke-virtual {p1, v2, v0}, Landroid/app/FragmentTransaction;->setCustomAnimations(II)Landroid/app/FragmentTransaction;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    sget v0, Lcom/facetec/sdk/R$id;->centerContentFrameLayout:I

    .line 68
    .line 69
    iget-object p0, p0, Lcom/facetec/sdk/cx;->m:Lcom/facetec/sdk/dc;

    .line 70
    .line 71
    invoke-virtual {p1, v0, p0}, Landroid/app/FragmentTransaction;->add(ILandroid/app/Fragment;)Landroid/app/FragmentTransaction;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-virtual {p0}, Landroid/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 76
    .line 77
    .line 78
    sget-object p0, Lcom/facetec/sdk/db;->e:Lcom/facetec/sdk/db;

    .line 79
    .line 80
    invoke-static {p0}, Lcom/facetec/sdk/s;->a(Lcom/facetec/sdk/db;)V

    .line 81
    .line 82
    .line 83
    sput-boolean v1, Lcom/facetec/sdk/cd;->d:Z

    .line 84
    .line 85
    invoke-static {v1}, Lcom/facetec/sdk/cn;->A(Z)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_0
    sget-object p1, Lcom/facetec/sdk/ar;->l:Ljava/lang/String;

    .line 90
    .line 91
    sput-object p1, Lcom/facetec/sdk/s;->e:Ljava/lang/String;

    .line 92
    .line 93
    iput v1, p0, Lcom/facetec/sdk/cx;->o:I

    .line 94
    .line 95
    sget-object p0, Lcom/facetec/sdk/db;->j:Lcom/facetec/sdk/db;

    .line 96
    .line 97
    invoke-static {p0}, Lcom/facetec/sdk/s;->a(Lcom/facetec/sdk/db;)V

    .line 98
    .line 99
    .line 100
    invoke-static {}, Lcom/facetec/sdk/bh;->t()V

    .line 101
    .line 102
    .line 103
    return-void
.end method

.method public final bridge synthetic onCreateAnimator(IZI)Landroid/animation/Animator;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/facetec/sdk/bh;->onCreateAnimator(IZI)Landroid/animation/Animator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final bridge synthetic onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/facetec/sdk/bh;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final bridge synthetic onDestroy()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/facetec/sdk/bh;->onDestroy()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onPause()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/facetec/sdk/bh;->onPause()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/facetec/sdk/cx;->v()V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/facetec/sdk/cx;->u()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final bridge synthetic onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/facetec/sdk/bh;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final q()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/facetec/sdk/cx;->s:Landroid/os/Handler;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/os/Handler;

    .line 6
    .line 7
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/facetec/sdk/cx;->s:Landroid/os/Handler;

    .line 11
    .line 12
    :cond_0
    new-instance v1, Lcom/facetec/sdk/au$e;

    .line 13
    .line 14
    new-instance v2, Lcom/facetec/sdk/z2;

    .line 15
    .line 16
    const/4 v3, 0x5

    .line 17
    invoke-direct {v2, p0, v3}, Lcom/facetec/sdk/z2;-><init>(Lcom/facetec/sdk/cx;B)V

    .line 18
    .line 19
    .line 20
    invoke-direct {v1, p0, v2}, Lcom/facetec/sdk/au$e;-><init>(Lcom/facetec/sdk/au;Ljava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    const-wide/32 v2, 0x927c0

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final s()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/facetec/sdk/cx;->o:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-ne p0, v0, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method
