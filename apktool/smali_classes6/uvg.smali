.class public final Luvg;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lcom/google/android/material/search/e;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/material/search/e;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Luvg;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Luvg;->b:Lcom/google/android/material/search/e;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static a(Z)Landroid/animation/ValueAnimator;
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    new-array p0, v0, [F

    .line 5
    .line 6
    fill-array-data p0, :array_0

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    new-array p0, v0, [F

    .line 15
    .line 16
    fill-array-data p0, :array_1

    .line 17
    .line 18
    .line 19
    invoke-static {p0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public static k(ZLandroid/view/View;II)Landroid/animation/AnimatorSet;
    .locals 8

    .line 1
    int-to-float p2, p2

    .line 2
    const/4 v0, 0x2

    .line 3
    new-array v1, v0, [F

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    aput p2, v1, v2

    .line 7
    .line 8
    const/4 p2, 0x1

    .line 9
    const/4 v3, 0x0

    .line 10
    aput v3, v1, p2

    .line 11
    .line 12
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    filled-new-array {p1}, [Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    new-instance v5, Lytc;

    .line 21
    .line 22
    new-instance v6, Llb9;

    .line 23
    .line 24
    const/16 v7, 0x18

    .line 25
    .line 26
    invoke-direct {v6, v7}, Llb9;-><init>(B)V

    .line 27
    .line 28
    .line 29
    invoke-direct {v5, v6, v4}, Lytc;-><init>(Lxtc;[Landroid/view/View;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v5}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 33
    .line 34
    .line 35
    int-to-float p3, p3

    .line 36
    new-array v4, v0, [F

    .line 37
    .line 38
    aput p3, v4, v2

    .line 39
    .line 40
    aput v3, v4, p2

    .line 41
    .line 42
    invoke-static {v4}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 43
    .line 44
    .line 45
    move-result-object p3

    .line 46
    filled-new-array {p1}, [Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-static {p1}, Lytc;->b([Landroid/view/View;)Lytc;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p3, p1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 55
    .line 56
    .line 57
    new-instance p1, Landroid/animation/AnimatorSet;

    .line 58
    .line 59
    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 60
    .line 61
    .line 62
    new-array v0, v0, [Landroid/animation/Animator;

    .line 63
    .line 64
    aput-object v1, v0, v2

    .line 65
    .line 66
    aput-object p3, v0, p2

    .line 67
    .line 68
    invoke-virtual {p1, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 69
    .line 70
    .line 71
    if-eqz p0, :cond_0

    .line 72
    .line 73
    const-wide/16 p2, 0x12c

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_0
    const-wide/16 p2, 0xfa

    .line 77
    .line 78
    :goto_0
    invoke-virtual {p1, p2, p3}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 79
    .line 80
    .line 81
    sget-object p2, Lw70;->b:Lph7;

    .line 82
    .line 83
    invoke-static {p0, p2}, Ln9g;->a(ZLandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    invoke-virtual {p1, p0}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 88
    .line 89
    .line 90
    return-object p1
.end method

.method private final o()V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public b(Z)Landroid/animation/AnimatorSet;
    .locals 13

    .line 1
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Luvg;->b:Lcom/google/android/material/search/e;

    .line 7
    .line 8
    iget-object v2, v1, Lcom/google/android/material/search/e;->g:Lcom/google/android/material/appbar/MaterialToolbar;

    .line 9
    .line 10
    invoke-static {v2}, Lrgj;->b(Landroidx/appcompat/widget/Toolbar;)Landroid/widget/ImageButton;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    const/16 v4, 0x18

    .line 15
    .line 16
    const/4 v5, 0x2

    .line 17
    const/4 v6, 0x1

    .line 18
    const/4 v7, 0x0

    .line 19
    const/4 v8, 0x0

    .line 20
    if-nez v3, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v9, v1, Lcom/google/android/material/search/e;->s:Lcom/google/android/material/search/SearchBar;

    .line 24
    .line 25
    invoke-static {v9}, Lrgj;->b(Landroidx/appcompat/widget/Toolbar;)Landroid/widget/ImageButton;

    .line 26
    .line 27
    .line 28
    move-result-object v9

    .line 29
    invoke-virtual {v1, v9, v3}, Lcom/google/android/material/search/e;->e(Landroid/view/View;Landroid/view/View;)I

    .line 30
    .line 31
    .line 32
    move-result v9

    .line 33
    int-to-float v9, v9

    .line 34
    new-array v10, v5, [F

    .line 35
    .line 36
    aput v9, v10, v7

    .line 37
    .line 38
    aput v8, v10, v6

    .line 39
    .line 40
    invoke-static {v10}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 41
    .line 42
    .line 43
    move-result-object v9

    .line 44
    new-array v10, v6, [Landroid/view/View;

    .line 45
    .line 46
    aput-object v3, v10, v7

    .line 47
    .line 48
    new-instance v11, Lytc;

    .line 49
    .line 50
    new-instance v12, Llb9;

    .line 51
    .line 52
    invoke-direct {v12, v4}, Llb9;-><init>(B)V

    .line 53
    .line 54
    .line 55
    invoke-direct {v11, v12, v10}, Lytc;-><init>(Lxtc;[Landroid/view/View;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v9, v11}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Luvg;->f()I

    .line 62
    .line 63
    .line 64
    move-result v10

    .line 65
    int-to-float v10, v10

    .line 66
    new-array v11, v5, [F

    .line 67
    .line 68
    aput v10, v11, v7

    .line 69
    .line 70
    aput v8, v11, v6

    .line 71
    .line 72
    invoke-static {v11}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 73
    .line 74
    .line 75
    move-result-object v10

    .line 76
    new-array v11, v6, [Landroid/view/View;

    .line 77
    .line 78
    aput-object v3, v11, v7

    .line 79
    .line 80
    invoke-static {v11}, Lytc;->b([Landroid/view/View;)Lytc;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-virtual {v10, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 85
    .line 86
    .line 87
    new-array v3, v5, [Landroid/animation/Animator;

    .line 88
    .line 89
    aput-object v9, v3, v7

    .line 90
    .line 91
    aput-object v10, v3, v6

    .line 92
    .line 93
    invoke-virtual {v0, v3}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 94
    .line 95
    .line 96
    :goto_0
    invoke-static {v2}, Lrgj;->a(Landroidx/appcompat/widget/Toolbar;)Landroidx/appcompat/widget/ActionMenuView;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    if-nez v2, :cond_1

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_1
    iget-object v3, v1, Lcom/google/android/material/search/e;->s:Lcom/google/android/material/search/SearchBar;

    .line 104
    .line 105
    invoke-static {v3}, Lrgj;->a(Landroidx/appcompat/widget/Toolbar;)Landroidx/appcompat/widget/ActionMenuView;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    invoke-virtual {v1, v3, v2}, Lcom/google/android/material/search/e;->e(Landroid/view/View;Landroid/view/View;)I

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    int-to-float v1, v1

    .line 114
    new-array v3, v5, [F

    .line 115
    .line 116
    aput v1, v3, v7

    .line 117
    .line 118
    aput v8, v3, v6

    .line 119
    .line 120
    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    new-array v3, v6, [Landroid/view/View;

    .line 125
    .line 126
    aput-object v2, v3, v7

    .line 127
    .line 128
    new-instance v9, Lytc;

    .line 129
    .line 130
    new-instance v10, Llb9;

    .line 131
    .line 132
    invoke-direct {v10, v4}, Llb9;-><init>(B)V

    .line 133
    .line 134
    .line 135
    invoke-direct {v9, v10, v3}, Lytc;-><init>(Lxtc;[Landroid/view/View;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1, v9}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0}, Luvg;->f()I

    .line 142
    .line 143
    .line 144
    move-result p0

    .line 145
    int-to-float p0, p0

    .line 146
    new-array v3, v5, [F

    .line 147
    .line 148
    aput p0, v3, v7

    .line 149
    .line 150
    aput v8, v3, v6

    .line 151
    .line 152
    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    new-array v3, v6, [Landroid/view/View;

    .line 157
    .line 158
    aput-object v2, v3, v7

    .line 159
    .line 160
    invoke-static {v3}, Lytc;->b([Landroid/view/View;)Lytc;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    invoke-virtual {p0, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 165
    .line 166
    .line 167
    new-array v2, v5, [Landroid/animation/Animator;

    .line 168
    .line 169
    aput-object v1, v2, v7

    .line 170
    .line 171
    aput-object p0, v2, v6

    .line 172
    .line 173
    invoke-virtual {v0, v2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 174
    .line 175
    .line 176
    :goto_1
    if-eqz p1, :cond_2

    .line 177
    .line 178
    const-wide/16 v1, 0x12c

    .line 179
    .line 180
    goto :goto_2

    .line 181
    :cond_2
    const-wide/16 v1, 0xfa

    .line 182
    .line 183
    :goto_2
    invoke-virtual {v0, v1, v2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 184
    .line 185
    .line 186
    sget-object p0, Lw70;->b:Lph7;

    .line 187
    .line 188
    invoke-static {p1, p0}, Ln9g;->a(ZLandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    .line 189
    .line 190
    .line 191
    move-result-object p0

    .line 192
    invoke-virtual {v0, p0}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 193
    .line 194
    .line 195
    return-object v0
.end method

.method public final c(Z)Landroid/animation/AnimatorSet;
    .locals 38

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    iget-byte v2, v0, Luvg;->a:B

    .line 6
    .line 7
    iget-object v3, v0, Luvg;->b:Lcom/google/android/material/search/e;

    .line 8
    .line 9
    const/4 v11, 0x2

    .line 10
    const/4 v12, 0x0

    .line 11
    const/4 v13, 0x1

    .line 12
    packed-switch v2, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    new-instance v2, Landroid/animation/AnimatorSet;

    .line 16
    .line 17
    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 18
    .line 19
    .line 20
    iget-object v14, v3, Lcom/google/android/material/search/e;->k:Landroid/widget/EditText;

    .line 21
    .line 22
    iget-object v15, v3, Lcom/google/android/material/search/e;->m:Landroid/view/View;

    .line 23
    .line 24
    const/16 v16, 0x0

    .line 25
    .line 26
    iget-object v4, v3, Lcom/google/android/material/search/e;->a:Lcom/google/android/material/search/SearchView;

    .line 27
    .line 28
    iget-object v5, v3, Lcom/google/android/material/search/e;->q:Lq4c;

    .line 29
    .line 30
    iget-object v6, v3, Lcom/google/android/material/search/e;->h:Landroidx/appcompat/widget/Toolbar;

    .line 31
    .line 32
    const/16 v19, 0x5

    .line 33
    .line 34
    iget-object v8, v3, Lcom/google/android/material/search/e;->r:Landroid/animation/AnimatorSet;

    .line 35
    .line 36
    if-nez v8, :cond_0

    .line 37
    .line 38
    invoke-virtual/range {p0 .. p1}, Luvg;->b(Z)Landroid/animation/AnimatorSet;

    .line 39
    .line 40
    .line 41
    move-result-object v8

    .line 42
    const/16 v20, 0x4

    .line 43
    .line 44
    new-array v9, v13, [Landroid/animation/Animator;

    .line 45
    .line 46
    aput-object v8, v9, v12

    .line 47
    .line 48
    invoke-virtual {v2, v9}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    const/16 v20, 0x4

    .line 53
    .line 54
    :goto_0
    if-eqz v1, :cond_1

    .line 55
    .line 56
    sget-object v8, Lw70;->a:Landroid/view/animation/LinearInterpolator;

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    sget-object v8, Lw70;->b:Lph7;

    .line 60
    .line 61
    :goto_1
    new-array v9, v11, [F

    .line 62
    .line 63
    fill-array-data v9, :array_0

    .line 64
    .line 65
    .line 66
    invoke-static {v9}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 67
    .line 68
    .line 69
    move-result-object v9

    .line 70
    const-wide/16 v21, 0xfa

    .line 71
    .line 72
    const-wide/16 v23, 0x12c

    .line 73
    .line 74
    move/from16 v25, v12

    .line 75
    .line 76
    move/from16 v26, v13

    .line 77
    .line 78
    if-eqz v1, :cond_2

    .line 79
    .line 80
    move-wide/from16 v12, v23

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_2
    move-wide/from16 v12, v21

    .line 84
    .line 85
    :goto_2
    invoke-virtual {v9, v12, v13}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 86
    .line 87
    .line 88
    if-eqz v1, :cond_3

    .line 89
    .line 90
    const-wide/16 v12, 0x64

    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_3
    const-wide/16 v12, 0x0

    .line 94
    .line 95
    :goto_3
    invoke-virtual {v9, v12, v13}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 96
    .line 97
    .line 98
    invoke-static {v1, v8}, Ln9g;->a(ZLandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    .line 99
    .line 100
    .line 101
    move-result-object v8

    .line 102
    invoke-virtual {v9, v8}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 103
    .line 104
    .line 105
    iget-object v8, v3, Lcom/google/android/material/search/e;->b:Landroid/view/View;

    .line 106
    .line 107
    filled-new-array {v8}, [Landroid/view/View;

    .line 108
    .line 109
    .line 110
    move-result-object v8

    .line 111
    invoke-static {v8}, Lytc;->a([Landroid/view/View;)Lytc;

    .line 112
    .line 113
    .line 114
    move-result-object v8

    .line 115
    invoke-virtual {v9, v8}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 116
    .line 117
    .line 118
    iget-object v8, v3, Lcom/google/android/material/search/e;->d:Lcom/google/android/material/internal/ClippableRoundedCornerLayout;

    .line 119
    .line 120
    iget-object v12, v5, Lq4c;->j:Landroid/graphics/Rect;

    .line 121
    .line 122
    iget-object v13, v5, Lq4c;->k:Landroid/graphics/Rect;

    .line 123
    .line 124
    if-eqz v12, :cond_4

    .line 125
    .line 126
    move-object/from16 v30, v5

    .line 127
    .line 128
    move/from16 v29, v11

    .line 129
    .line 130
    const/16 v27, 0x6

    .line 131
    .line 132
    const/16 v28, 0x3

    .line 133
    .line 134
    goto :goto_4

    .line 135
    :cond_4
    new-instance v12, Landroid/graphics/Rect;

    .line 136
    .line 137
    const/16 v27, 0x6

    .line 138
    .line 139
    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    .line 140
    .line 141
    .line 142
    move-result v7

    .line 143
    const/16 v28, 0x3

    .line 144
    .line 145
    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    .line 146
    .line 147
    .line 148
    move-result v10

    .line 149
    move/from16 v29, v11

    .line 150
    .line 151
    invoke-virtual {v4}, Landroid/view/View;->getRight()I

    .line 152
    .line 153
    .line 154
    move-result v11

    .line 155
    move-object/from16 v30, v5

    .line 156
    .line 157
    invoke-virtual {v4}, Landroid/view/View;->getBottom()I

    .line 158
    .line 159
    .line 160
    move-result v5

    .line 161
    invoke-direct {v12, v7, v10, v11, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 162
    .line 163
    .line 164
    :goto_4
    if-eqz v13, :cond_5

    .line 165
    .line 166
    goto :goto_5

    .line 167
    :cond_5
    iget-object v5, v3, Lcom/google/android/material/search/e;->s:Lcom/google/android/material/search/SearchBar;

    .line 168
    .line 169
    invoke-static {v8, v5}, Ldwk;->a(Landroid/view/View;Landroid/view/View;)Landroid/graphics/Rect;

    .line 170
    .line 171
    .line 172
    move-result-object v13

    .line 173
    :goto_5
    new-instance v5, Landroid/graphics/Rect;

    .line 174
    .line 175
    invoke-direct {v5, v13}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 176
    .line 177
    .line 178
    iget-object v7, v3, Lcom/google/android/material/search/e;->s:Lcom/google/android/material/search/SearchBar;

    .line 179
    .line 180
    invoke-virtual {v7}, Lcom/google/android/material/search/SearchBar;->getCornerSize()F

    .line 181
    .line 182
    .line 183
    move-result v7

    .line 184
    invoke-virtual {v8}, Lcom/google/android/material/internal/ClippableRoundedCornerLayout;->getCornerRadii()[F

    .line 185
    .line 186
    .line 187
    move-result-object v8

    .line 188
    invoke-virtual/range {v30 .. v30}, Lq4c;->c()[F

    .line 189
    .line 190
    .line 191
    move-result-object v10

    .line 192
    aget v11, v8, v25

    .line 193
    .line 194
    move-object/from16 v30, v8

    .line 195
    .line 196
    aget v8, v10, v25

    .line 197
    .line 198
    invoke-static {v11, v8}, Ljava/lang/Math;->max(FF)F

    .line 199
    .line 200
    .line 201
    move-result v8

    .line 202
    aget v11, v30, v26

    .line 203
    .line 204
    move/from16 v31, v8

    .line 205
    .line 206
    aget v8, v10, v26

    .line 207
    .line 208
    invoke-static {v11, v8}, Ljava/lang/Math;->max(FF)F

    .line 209
    .line 210
    .line 211
    move-result v8

    .line 212
    aget v11, v30, v29

    .line 213
    .line 214
    move/from16 v32, v8

    .line 215
    .line 216
    aget v8, v10, v29

    .line 217
    .line 218
    invoke-static {v11, v8}, Ljava/lang/Math;->max(FF)F

    .line 219
    .line 220
    .line 221
    move-result v8

    .line 222
    aget v11, v30, v28

    .line 223
    .line 224
    move/from16 v33, v8

    .line 225
    .line 226
    aget v8, v10, v28

    .line 227
    .line 228
    invoke-static {v11, v8}, Ljava/lang/Math;->max(FF)F

    .line 229
    .line 230
    .line 231
    move-result v8

    .line 232
    aget v11, v30, v20

    .line 233
    .line 234
    move/from16 v34, v8

    .line 235
    .line 236
    aget v8, v10, v20

    .line 237
    .line 238
    invoke-static {v11, v8}, Ljava/lang/Math;->max(FF)F

    .line 239
    .line 240
    .line 241
    move-result v8

    .line 242
    aget v11, v30, v19

    .line 243
    .line 244
    move/from16 v35, v8

    .line 245
    .line 246
    aget v8, v10, v19

    .line 247
    .line 248
    invoke-static {v11, v8}, Ljava/lang/Math;->max(FF)F

    .line 249
    .line 250
    .line 251
    move-result v8

    .line 252
    aget v11, v30, v27

    .line 253
    .line 254
    move/from16 v36, v8

    .line 255
    .line 256
    aget v8, v10, v27

    .line 257
    .line 258
    invoke-static {v11, v8}, Ljava/lang/Math;->max(FF)F

    .line 259
    .line 260
    .line 261
    move-result v8

    .line 262
    const/16 v37, 0x7

    .line 263
    .line 264
    aget v11, v30, v37

    .line 265
    .line 266
    aget v10, v10, v37

    .line 267
    .line 268
    invoke-static {v11, v10}, Ljava/lang/Math;->max(FF)F

    .line 269
    .line 270
    .line 271
    move-result v10

    .line 272
    const/16 v11, 0x8

    .line 273
    .line 274
    move/from16 v30, v8

    .line 275
    .line 276
    new-array v8, v11, [F

    .line 277
    .line 278
    aput v31, v8, v25

    .line 279
    .line 280
    aput v32, v8, v26

    .line 281
    .line 282
    aput v33, v8, v29

    .line 283
    .line 284
    aput v34, v8, v28

    .line 285
    .line 286
    aput v35, v8, v20

    .line 287
    .line 288
    aput v36, v8, v19

    .line 289
    .line 290
    aput v30, v8, v27

    .line 291
    .line 292
    aput v10, v8, v37

    .line 293
    .line 294
    new-instance v10, Lqqf;

    .line 295
    .line 296
    invoke-direct {v10, v5}, Lqqf;-><init>(Landroid/graphics/Rect;)V

    .line 297
    .line 298
    .line 299
    filled-new-array {v13, v12}, [Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v12

    .line 303
    invoke-static {v10, v12}, Landroid/animation/ValueAnimator;->ofObject(Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    .line 304
    .line 305
    .line 306
    move-result-object v10

    .line 307
    new-instance v12, Lvvg;

    .line 308
    .line 309
    invoke-direct {v12, v0, v7, v8, v5}, Lvvg;-><init>(Luvg;F[FLandroid/graphics/Rect;)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v10, v12}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 313
    .line 314
    .line 315
    if-eqz v1, :cond_6

    .line 316
    .line 317
    move-wide/from16 v7, v23

    .line 318
    .line 319
    goto :goto_6

    .line 320
    :cond_6
    move-wide/from16 v7, v21

    .line 321
    .line 322
    :goto_6
    invoke-virtual {v10, v7, v8}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 323
    .line 324
    .line 325
    sget-object v5, Lw70;->b:Lph7;

    .line 326
    .line 327
    invoke-static {v1, v5}, Ln9g;->a(ZLandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    .line 328
    .line 329
    .line 330
    move-result-object v7

    .line 331
    invoke-virtual {v10, v7}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v3, v1}, Lcom/google/android/material/search/e;->c(Z)Landroid/animation/ValueAnimator;

    .line 335
    .line 336
    .line 337
    move-result-object v7

    .line 338
    new-instance v8, Landroid/animation/AnimatorSet;

    .line 339
    .line 340
    invoke-direct {v8}, Landroid/animation/AnimatorSet;-><init>()V

    .line 341
    .line 342
    .line 343
    move/from16 v12, v29

    .line 344
    .line 345
    new-array v13, v12, [F

    .line 346
    .line 347
    fill-array-data v13, :array_1

    .line 348
    .line 349
    .line 350
    invoke-static {v13}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 351
    .line 352
    .line 353
    move-result-object v12

    .line 354
    if-eqz v1, :cond_7

    .line 355
    .line 356
    const-wide/16 v30, 0x96

    .line 357
    .line 358
    :goto_7
    move-object v13, v9

    .line 359
    move-object/from16 v32, v10

    .line 360
    .line 361
    move-wide/from16 v9, v30

    .line 362
    .line 363
    goto :goto_8

    .line 364
    :cond_7
    const-wide/16 v30, 0x53

    .line 365
    .line 366
    goto :goto_7

    .line 367
    :goto_8
    invoke-virtual {v12, v9, v10}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 368
    .line 369
    .line 370
    if-eqz v1, :cond_8

    .line 371
    .line 372
    const-wide/16 v9, 0x4b

    .line 373
    .line 374
    goto :goto_9

    .line 375
    :cond_8
    const-wide/16 v9, 0x0

    .line 376
    .line 377
    :goto_9
    invoke-virtual {v12, v9, v10}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 378
    .line 379
    .line 380
    sget-object v9, Lw70;->a:Landroid/view/animation/LinearInterpolator;

    .line 381
    .line 382
    invoke-static {v1, v9}, Ln9g;->a(ZLandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    .line 383
    .line 384
    .line 385
    move-result-object v10

    .line 386
    invoke-virtual {v12, v10}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 387
    .line 388
    .line 389
    iget-object v10, v3, Lcom/google/android/material/search/e;->n:Lcom/google/android/material/internal/TouchObserverFrameLayout;

    .line 390
    .line 391
    move-object/from16 v31, v7

    .line 392
    .line 393
    move/from16 v30, v11

    .line 394
    .line 395
    const/4 v11, 0x2

    .line 396
    new-array v7, v11, [Landroid/view/View;

    .line 397
    .line 398
    aput-object v15, v7, v25

    .line 399
    .line 400
    aput-object v10, v7, v26

    .line 401
    .line 402
    invoke-static {v7}, Lytc;->a([Landroid/view/View;)Lytc;

    .line 403
    .line 404
    .line 405
    move-result-object v7

    .line 406
    invoke-virtual {v12, v7}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 407
    .line 408
    .line 409
    invoke-virtual {v10}, Landroid/view/View;->getHeight()I

    .line 410
    .line 411
    .line 412
    move-result v7

    .line 413
    int-to-float v7, v7

    .line 414
    const v17, 0x3d4cccd0    # 0.050000012f

    .line 415
    .line 416
    .line 417
    mul-float v7, v7, v17

    .line 418
    .line 419
    const/high16 v17, 0x40000000    # 2.0f

    .line 420
    .line 421
    div-float v7, v7, v17

    .line 422
    .line 423
    move/from16 v17, v7

    .line 424
    .line 425
    new-array v7, v11, [F

    .line 426
    .line 427
    aput v17, v7, v25

    .line 428
    .line 429
    aput v16, v7, v26

    .line 430
    .line 431
    invoke-static {v7}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 432
    .line 433
    .line 434
    move-result-object v7

    .line 435
    move-object/from16 v17, v10

    .line 436
    .line 437
    if-eqz v1, :cond_9

    .line 438
    .line 439
    move-wide/from16 v10, v23

    .line 440
    .line 441
    goto :goto_a

    .line 442
    :cond_9
    move-wide/from16 v10, v21

    .line 443
    .line 444
    :goto_a
    invoke-virtual {v7, v10, v11}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 445
    .line 446
    .line 447
    invoke-static {v1, v5}, Ln9g;->a(ZLandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    .line 448
    .line 449
    .line 450
    move-result-object v10

    .line 451
    invoke-virtual {v7, v10}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 452
    .line 453
    .line 454
    filled-new-array {v15}, [Landroid/view/View;

    .line 455
    .line 456
    .line 457
    move-result-object v10

    .line 458
    invoke-static {v10}, Lytc;->b([Landroid/view/View;)Lytc;

    .line 459
    .line 460
    .line 461
    move-result-object v10

    .line 462
    invoke-virtual {v7, v10}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 463
    .line 464
    .line 465
    const/4 v11, 0x2

    .line 466
    new-array v10, v11, [F

    .line 467
    .line 468
    fill-array-data v10, :array_2

    .line 469
    .line 470
    .line 471
    invoke-static {v10}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 472
    .line 473
    .line 474
    move-result-object v10

    .line 475
    move-object v15, v12

    .line 476
    if-eqz v1, :cond_a

    .line 477
    .line 478
    move-wide/from16 v11, v23

    .line 479
    .line 480
    goto :goto_b

    .line 481
    :cond_a
    move-wide/from16 v11, v21

    .line 482
    .line 483
    :goto_b
    invoke-virtual {v10, v11, v12}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 484
    .line 485
    .line 486
    invoke-static {v1, v5}, Ln9g;->a(ZLandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    .line 487
    .line 488
    .line 489
    move-result-object v11

    .line 490
    invoke-virtual {v10, v11}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 491
    .line 492
    .line 493
    move/from16 v11, v26

    .line 494
    .line 495
    new-array v12, v11, [Landroid/view/View;

    .line 496
    .line 497
    aput-object v17, v12, v25

    .line 498
    .line 499
    new-instance v11, Lytc;

    .line 500
    .line 501
    move-object/from16 v16, v7

    .line 502
    .line 503
    new-instance v7, Llb9;

    .line 504
    .line 505
    move-object/from16 v33, v13

    .line 506
    .line 507
    const/16 v13, 0x1a

    .line 508
    .line 509
    invoke-direct {v7, v13}, Llb9;-><init>(B)V

    .line 510
    .line 511
    .line 512
    invoke-direct {v11, v7, v12}, Lytc;-><init>(Lxtc;[Landroid/view/View;)V

    .line 513
    .line 514
    .line 515
    invoke-virtual {v10, v11}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 516
    .line 517
    .line 518
    move/from16 v7, v28

    .line 519
    .line 520
    new-array v11, v7, [Landroid/animation/Animator;

    .line 521
    .line 522
    aput-object v15, v11, v25

    .line 523
    .line 524
    aput-object v16, v11, v26

    .line 525
    .line 526
    const/16 v29, 0x2

    .line 527
    .line 528
    aput-object v10, v11, v29

    .line 529
    .line 530
    invoke-virtual {v8, v11}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 531
    .line 532
    .line 533
    iget-object v7, v3, Lcom/google/android/material/search/e;->e:Landroid/widget/FrameLayout;

    .line 534
    .line 535
    invoke-virtual {v0, v7}, Luvg;->e(Landroid/view/View;)I

    .line 536
    .line 537
    .line 538
    move-result v10

    .line 539
    invoke-virtual {v0}, Luvg;->f()I

    .line 540
    .line 541
    .line 542
    move-result v11

    .line 543
    invoke-static {v1, v7, v10, v11}, Luvg;->k(ZLandroid/view/View;II)Landroid/animation/AnimatorSet;

    .line 544
    .line 545
    .line 546
    move-result-object v7

    .line 547
    invoke-virtual {v0, v6}, Luvg;->e(Landroid/view/View;)I

    .line 548
    .line 549
    .line 550
    move-result v10

    .line 551
    iget-object v11, v3, Lcom/google/android/material/search/e;->s:Lcom/google/android/material/search/SearchBar;

    .line 552
    .line 553
    invoke-virtual {v11}, Landroid/view/View;->getPaddingEnd()I

    .line 554
    .line 555
    .line 556
    move-result v11

    .line 557
    invoke-virtual {v6}, Landroid/view/View;->getPaddingEnd()I

    .line 558
    .line 559
    .line 560
    move-result v12

    .line 561
    sub-int/2addr v11, v12

    .line 562
    sub-int/2addr v10, v11

    .line 563
    invoke-virtual {v0}, Luvg;->f()I

    .line 564
    .line 565
    .line 566
    move-result v11

    .line 567
    invoke-static {v1, v6, v10, v11}, Luvg;->k(ZLandroid/view/View;II)Landroid/animation/AnimatorSet;

    .line 568
    .line 569
    .line 570
    move-result-object v10

    .line 571
    const/4 v11, 0x2

    .line 572
    new-array v12, v11, [F

    .line 573
    .line 574
    fill-array-data v12, :array_3

    .line 575
    .line 576
    .line 577
    invoke-static {v12}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 578
    .line 579
    .line 580
    move-result-object v11

    .line 581
    if-eqz v1, :cond_b

    .line 582
    .line 583
    move-wide/from16 v12, v23

    .line 584
    .line 585
    goto :goto_c

    .line 586
    :cond_b
    move-wide/from16 v12, v21

    .line 587
    .line 588
    :goto_c
    invoke-virtual {v11, v12, v13}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 589
    .line 590
    .line 591
    invoke-static {v1, v5}, Ln9g;->a(ZLandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    .line 592
    .line 593
    .line 594
    move-result-object v5

    .line 595
    invoke-virtual {v11, v5}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 596
    .line 597
    .line 598
    iget-boolean v4, v4, Lcom/google/android/material/search/SearchView;->x:Z

    .line 599
    .line 600
    if-eqz v4, :cond_c

    .line 601
    .line 602
    invoke-static {v6}, Lrgj;->a(Landroidx/appcompat/widget/Toolbar;)Landroidx/appcompat/widget/ActionMenuView;

    .line 603
    .line 604
    .line 605
    move-result-object v4

    .line 606
    iget-object v5, v3, Lcom/google/android/material/search/e;->g:Lcom/google/android/material/appbar/MaterialToolbar;

    .line 607
    .line 608
    invoke-static {v5}, Lrgj;->a(Landroidx/appcompat/widget/Toolbar;)Landroidx/appcompat/widget/ActionMenuView;

    .line 609
    .line 610
    .line 611
    move-result-object v5

    .line 612
    new-instance v6, Lif7;

    .line 613
    .line 614
    invoke-direct {v6, v4, v5}, Lif7;-><init>(Landroid/view/View;Landroid/view/View;)V

    .line 615
    .line 616
    .line 617
    invoke-virtual {v11, v6}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 618
    .line 619
    .line 620
    :cond_c
    invoke-virtual {v0, v14, v1}, Luvg;->l(Landroid/view/View;Z)Landroid/animation/AnimatorSet;

    .line 621
    .line 622
    .line 623
    move-result-object v4

    .line 624
    iget-object v5, v3, Lcom/google/android/material/search/e;->i:Landroid/widget/TextView;

    .line 625
    .line 626
    invoke-virtual {v0, v5, v1}, Luvg;->l(Landroid/view/View;Z)Landroid/animation/AnimatorSet;

    .line 627
    .line 628
    .line 629
    move-result-object v5

    .line 630
    new-instance v6, Landroid/animation/AnimatorSet;

    .line 631
    .line 632
    invoke-direct {v6}, Landroid/animation/AnimatorSet;-><init>()V

    .line 633
    .line 634
    .line 635
    iget-object v12, v3, Lcom/google/android/material/search/e;->s:Lcom/google/android/material/search/SearchBar;

    .line 636
    .line 637
    const/16 v13, 0x9

    .line 638
    .line 639
    if-eqz v12, :cond_d

    .line 640
    .line 641
    invoke-virtual {v14}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 642
    .line 643
    .line 644
    move-result-object v12

    .line 645
    iget-object v15, v3, Lcom/google/android/material/search/e;->s:Lcom/google/android/material/search/SearchBar;

    .line 646
    .line 647
    invoke-virtual {v15}, Lcom/google/android/material/search/SearchBar;->getText()Ljava/lang/CharSequence;

    .line 648
    .line 649
    .line 650
    move-result-object v15

    .line 651
    invoke-static {v12, v15}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 652
    .line 653
    .line 654
    move-result v12

    .line 655
    if-eqz v12, :cond_e

    .line 656
    .line 657
    :cond_d
    move/from16 v16, v13

    .line 658
    .line 659
    goto :goto_d

    .line 660
    :cond_e
    const/4 v12, 0x2

    .line 661
    new-array v15, v12, [F

    .line 662
    .line 663
    fill-array-data v15, :array_4

    .line 664
    .line 665
    .line 666
    invoke-static {v15}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 667
    .line 668
    .line 669
    move-result-object v12

    .line 670
    new-instance v15, Lmk5;

    .line 671
    .line 672
    invoke-direct {v15, v0, v13}, Lmk5;-><init>(Ljava/lang/Object;B)V

    .line 673
    .line 674
    .line 675
    invoke-virtual {v12, v15}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 676
    .line 677
    .line 678
    move/from16 v16, v13

    .line 679
    .line 680
    const/4 v15, 0x1

    .line 681
    new-array v13, v15, [Landroid/animation/Animator;

    .line 682
    .line 683
    aput-object v12, v13, v25

    .line 684
    .line 685
    invoke-virtual {v6, v13}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 686
    .line 687
    .line 688
    :goto_d
    iget-object v12, v3, Lcom/google/android/material/search/e;->s:Lcom/google/android/material/search/SearchBar;

    .line 689
    .line 690
    if-eqz v12, :cond_f

    .line 691
    .line 692
    invoke-virtual {v14}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 693
    .line 694
    .line 695
    move-result-object v12

    .line 696
    iget-object v13, v3, Lcom/google/android/material/search/e;->s:Lcom/google/android/material/search/SearchBar;

    .line 697
    .line 698
    invoke-virtual {v13}, Lcom/google/android/material/search/SearchBar;->getText()Ljava/lang/CharSequence;

    .line 699
    .line 700
    .line 701
    move-result-object v13

    .line 702
    invoke-static {v12, v13}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 703
    .line 704
    .line 705
    move-result v12

    .line 706
    if-nez v12, :cond_10

    .line 707
    .line 708
    :cond_f
    move-object/from16 v17, v4

    .line 709
    .line 710
    goto :goto_e

    .line 711
    :cond_10
    new-instance v12, Landroid/graphics/Rect;

    .line 712
    .line 713
    invoke-virtual {v14}, Landroid/view/View;->getWidth()I

    .line 714
    .line 715
    .line 716
    move-result v13

    .line 717
    invoke-virtual {v14}, Landroid/view/View;->getHeight()I

    .line 718
    .line 719
    .line 720
    move-result v15

    .line 721
    move-object/from16 v17, v4

    .line 722
    .line 723
    move/from16 v4, v25

    .line 724
    .line 725
    invoke-direct {v12, v4, v4, v13, v15}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 726
    .line 727
    .line 728
    iget-object v3, v3, Lcom/google/android/material/search/e;->s:Lcom/google/android/material/search/SearchBar;

    .line 729
    .line 730
    invoke-virtual {v3}, Lcom/google/android/material/search/SearchBar;->getTextView()Landroid/widget/TextView;

    .line 731
    .line 732
    .line 733
    move-result-object v3

    .line 734
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 735
    .line 736
    .line 737
    move-result v3

    .line 738
    invoke-virtual {v14}, Landroid/view/View;->getWidth()I

    .line 739
    .line 740
    .line 741
    move-result v13

    .line 742
    filled-new-array {v3, v13}, [I

    .line 743
    .line 744
    .line 745
    move-result-object v3

    .line 746
    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 747
    .line 748
    .line 749
    move-result-object v3

    .line 750
    new-instance v13, Ldd0;

    .line 751
    .line 752
    const/4 v14, 0x2

    .line 753
    invoke-direct {v13, v0, v12, v14}, Ldd0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 754
    .line 755
    .line 756
    invoke-virtual {v3, v13}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 757
    .line 758
    .line 759
    const/4 v15, 0x1

    .line 760
    new-array v0, v15, [Landroid/animation/Animator;

    .line 761
    .line 762
    aput-object v3, v0, v4

    .line 763
    .line 764
    invoke-virtual {v6, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 765
    .line 766
    .line 767
    :goto_e
    if-eqz v1, :cond_11

    .line 768
    .line 769
    move-wide/from16 v3, v23

    .line 770
    .line 771
    goto :goto_f

    .line 772
    :cond_11
    move-wide/from16 v3, v21

    .line 773
    .line 774
    :goto_f
    invoke-virtual {v6, v3, v4}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 775
    .line 776
    .line 777
    invoke-static {v1, v9}, Ln9g;->a(ZLandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    .line 778
    .line 779
    .line 780
    move-result-object v0

    .line 781
    invoke-virtual {v6, v0}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 782
    .line 783
    .line 784
    const/16 v0, 0xa

    .line 785
    .line 786
    new-array v0, v0, [Landroid/animation/Animator;

    .line 787
    .line 788
    const/16 v25, 0x0

    .line 789
    .line 790
    aput-object v33, v0, v25

    .line 791
    .line 792
    const/16 v26, 0x1

    .line 793
    .line 794
    aput-object v32, v0, v26

    .line 795
    .line 796
    const/16 v29, 0x2

    .line 797
    .line 798
    aput-object v31, v0, v29

    .line 799
    .line 800
    const/16 v28, 0x3

    .line 801
    .line 802
    aput-object v8, v0, v28

    .line 803
    .line 804
    aput-object v7, v0, v20

    .line 805
    .line 806
    aput-object v10, v0, v19

    .line 807
    .line 808
    aput-object v11, v0, v27

    .line 809
    .line 810
    aput-object v17, v0, v37

    .line 811
    .line 812
    aput-object v5, v0, v30

    .line 813
    .line 814
    aput-object v6, v0, v16

    .line 815
    .line 816
    invoke-virtual {v2, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 817
    .line 818
    .line 819
    return-object v2

    .line 820
    :pswitch_0
    const/16 v16, 0x0

    .line 821
    .line 822
    const/16 v19, 0x5

    .line 823
    .line 824
    const/16 v20, 0x4

    .line 825
    .line 826
    const/16 v27, 0x6

    .line 827
    .line 828
    new-instance v2, Landroid/animation/AnimatorSet;

    .line 829
    .line 830
    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 831
    .line 832
    .line 833
    invoke-static {v1}, Luvg;->a(Z)Landroid/animation/ValueAnimator;

    .line 834
    .line 835
    .line 836
    move-result-object v4

    .line 837
    iget-object v5, v3, Lcom/google/android/material/search/e;->k:Landroid/widget/EditText;

    .line 838
    .line 839
    iget v6, v3, Lcom/google/android/material/search/e;->x:I

    .line 840
    .line 841
    iget-object v7, v3, Lcom/google/android/material/search/e;->v:Landroid/animation/TimeInterpolator;

    .line 842
    .line 843
    iget-object v8, v3, Lcom/google/android/material/search/e;->w:Landroid/animation/TimeInterpolator;

    .line 844
    .line 845
    iget v9, v3, Lcom/google/android/material/search/e;->y:I

    .line 846
    .line 847
    int-to-long v10, v9

    .line 848
    invoke-virtual {v4, v10, v11}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 849
    .line 850
    .line 851
    if-eqz v1, :cond_12

    .line 852
    .line 853
    const-wide/16 v10, 0x0

    .line 854
    .line 855
    goto :goto_10

    .line 856
    :cond_12
    int-to-long v10, v6

    .line 857
    :goto_10
    invoke-virtual {v4, v10, v11}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 858
    .line 859
    .line 860
    if-eqz v1, :cond_13

    .line 861
    .line 862
    move-object v10, v8

    .line 863
    goto :goto_11

    .line 864
    :cond_13
    move-object v10, v7

    .line 865
    :goto_11
    invoke-virtual {v4, v10}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 866
    .line 867
    .line 868
    new-instance v10, Ltvg;

    .line 869
    .line 870
    const/4 v15, 0x1

    .line 871
    invoke-direct {v10, v0, v15}, Ltvg;-><init>(Luvg;B)V

    .line 872
    .line 873
    .line 874
    invoke-virtual {v4, v10}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 875
    .line 876
    .line 877
    invoke-static {v1}, Luvg;->a(Z)Landroid/animation/ValueAnimator;

    .line 878
    .line 879
    .line 880
    move-result-object v10

    .line 881
    int-to-long v11, v9

    .line 882
    invoke-virtual {v10, v11, v12}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 883
    .line 884
    .line 885
    if-eqz v1, :cond_14

    .line 886
    .line 887
    int-to-long v11, v6

    .line 888
    goto :goto_12

    .line 889
    :cond_14
    const-wide/16 v11, 0x0

    .line 890
    .line 891
    :goto_12
    invoke-virtual {v10, v11, v12}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 892
    .line 893
    .line 894
    if-eqz v1, :cond_15

    .line 895
    .line 896
    move-object v6, v7

    .line 897
    goto :goto_13

    .line 898
    :cond_15
    move-object v6, v8

    .line 899
    :goto_13
    invoke-virtual {v10, v6}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 900
    .line 901
    .line 902
    iget-object v6, v3, Lcom/google/android/material/search/e;->n:Lcom/google/android/material/internal/TouchObserverFrameLayout;

    .line 903
    .line 904
    const/4 v15, 0x1

    .line 905
    new-array v11, v15, [Landroid/view/View;

    .line 906
    .line 907
    const/4 v12, 0x0

    .line 908
    aput-object v6, v11, v12

    .line 909
    .line 910
    invoke-static {v11}, Lytc;->a([Landroid/view/View;)Lytc;

    .line 911
    .line 912
    .line 913
    move-result-object v6

    .line 914
    invoke-virtual {v10, v6}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 915
    .line 916
    .line 917
    invoke-static {v1}, Luvg;->a(Z)Landroid/animation/ValueAnimator;

    .line 918
    .line 919
    .line 920
    move-result-object v6

    .line 921
    int-to-long v13, v9

    .line 922
    invoke-virtual {v6, v13, v14}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 923
    .line 924
    .line 925
    if-eqz v1, :cond_16

    .line 926
    .line 927
    move-object v11, v8

    .line 928
    goto :goto_14

    .line 929
    :cond_16
    move-object v11, v7

    .line 930
    :goto_14
    invoke-virtual {v6, v11}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 931
    .line 932
    .line 933
    new-instance v11, Ltvg;

    .line 934
    .line 935
    invoke-direct {v11, v0, v12}, Ltvg;-><init>(Luvg;B)V

    .line 936
    .line 937
    .line 938
    invoke-virtual {v6, v11}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 939
    .line 940
    .line 941
    if-eqz v1, :cond_17

    .line 942
    .line 943
    iget-object v11, v3, Lcom/google/android/material/search/e;->s:Lcom/google/android/material/search/SearchBar;

    .line 944
    .line 945
    invoke-virtual {v11}, Lcom/google/android/material/search/SearchBar;->getTextView()Landroid/widget/TextView;

    .line 946
    .line 947
    .line 948
    move-result-object v11

    .line 949
    goto :goto_15

    .line 950
    :cond_17
    move-object v11, v5

    .line 951
    :goto_15
    if-eqz v1, :cond_18

    .line 952
    .line 953
    goto :goto_16

    .line 954
    :cond_18
    iget-object v5, v3, Lcom/google/android/material/search/e;->s:Lcom/google/android/material/search/SearchBar;

    .line 955
    .line 956
    invoke-virtual {v5}, Lcom/google/android/material/search/SearchBar;->getTextView()Landroid/widget/TextView;

    .line 957
    .line 958
    .line 959
    move-result-object v5

    .line 960
    :goto_16
    invoke-virtual {v11}, Landroid/view/View;->getWidth()I

    .line 961
    .line 962
    .line 963
    move-result v11

    .line 964
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    .line 965
    .line 966
    .line 967
    move-result v5

    .line 968
    filled-new-array {v11, v5}, [I

    .line 969
    .line 970
    .line 971
    move-result-object v5

    .line 972
    invoke-static {v5}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 973
    .line 974
    .line 975
    move-result-object v5

    .line 976
    int-to-long v11, v9

    .line 977
    invoke-virtual {v5, v11, v12}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 978
    .line 979
    .line 980
    if-eqz v1, :cond_19

    .line 981
    .line 982
    move-object v7, v8

    .line 983
    :cond_19
    invoke-virtual {v5, v7}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 984
    .line 985
    .line 986
    new-instance v7, Ltvg;

    .line 987
    .line 988
    const/4 v11, 0x2

    .line 989
    invoke-direct {v7, v0, v11}, Ltvg;-><init>(Luvg;B)V

    .line 990
    .line 991
    .line 992
    invoke-virtual {v5, v7}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 993
    .line 994
    .line 995
    invoke-virtual {v3, v1}, Lcom/google/android/material/search/e;->c(Z)Landroid/animation/ValueAnimator;

    .line 996
    .line 997
    .line 998
    move-result-object v0

    .line 999
    new-instance v7, Landroid/animation/AnimatorSet;

    .line 1000
    .line 1001
    invoke-direct {v7}, Landroid/animation/AnimatorSet;-><init>()V

    .line 1002
    .line 1003
    .line 1004
    iget-object v8, v3, Lcom/google/android/material/search/e;->s:Lcom/google/android/material/search/SearchBar;

    .line 1005
    .line 1006
    invoke-virtual {v8}, Lcom/google/android/material/search/SearchBar;->getAppBarLayoutParentIfExists()Lcom/google/android/material/appbar/AppBarLayout;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v8

    .line 1010
    iget-object v11, v3, Lcom/google/android/material/search/e;->s:Lcom/google/android/material/search/SearchBar;

    .line 1011
    .line 1012
    if-eqz v11, :cond_1a

    .line 1013
    .line 1014
    if-nez v8, :cond_1b

    .line 1015
    .line 1016
    :cond_1a
    move-object/from16 v18, v0

    .line 1017
    .line 1018
    goto/16 :goto_23

    .line 1019
    .line 1020
    :cond_1b
    invoke-virtual {v11}, Lcom/google/android/material/search/SearchBar;->getStartSiblingViewId()I

    .line 1021
    .line 1022
    .line 1023
    move-result v11

    .line 1024
    const/4 v12, 0x0

    .line 1025
    const/4 v13, -0x1

    .line 1026
    if-eq v11, v13, :cond_1c

    .line 1027
    .line 1028
    invoke-virtual {v8, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v11

    .line 1032
    goto :goto_17

    .line 1033
    :cond_1c
    iget-object v11, v3, Lcom/google/android/material/search/e;->s:Lcom/google/android/material/search/SearchBar;

    .line 1034
    .line 1035
    invoke-virtual {v11}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v11

    .line 1039
    instance-of v14, v11, Landroidx/appcompat/widget/Toolbar;

    .line 1040
    .line 1041
    if-nez v14, :cond_1d

    .line 1042
    .line 1043
    move-object v11, v12

    .line 1044
    goto :goto_17

    .line 1045
    :cond_1d
    check-cast v11, Landroidx/appcompat/widget/Toolbar;

    .line 1046
    .line 1047
    invoke-static {v11}, Lrgj;->b(Landroidx/appcompat/widget/Toolbar;)Landroid/widget/ImageButton;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v11

    .line 1051
    :goto_17
    iget-object v14, v3, Lcom/google/android/material/search/e;->s:Lcom/google/android/material/search/SearchBar;

    .line 1052
    .line 1053
    invoke-virtual {v14}, Lcom/google/android/material/search/SearchBar;->getEndSiblingViewId()I

    .line 1054
    .line 1055
    .line 1056
    move-result v14

    .line 1057
    if-eq v14, v13, :cond_1e

    .line 1058
    .line 1059
    invoke-virtual {v8, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1060
    .line 1061
    .line 1062
    move-result-object v12

    .line 1063
    goto :goto_18

    .line 1064
    :cond_1e
    iget-object v13, v3, Lcom/google/android/material/search/e;->s:Lcom/google/android/material/search/SearchBar;

    .line 1065
    .line 1066
    invoke-virtual {v13}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 1067
    .line 1068
    .line 1069
    move-result-object v13

    .line 1070
    instance-of v14, v13, Landroidx/appcompat/widget/Toolbar;

    .line 1071
    .line 1072
    if-nez v14, :cond_1f

    .line 1073
    .line 1074
    goto :goto_18

    .line 1075
    :cond_1f
    check-cast v13, Landroidx/appcompat/widget/Toolbar;

    .line 1076
    .line 1077
    invoke-static {v13}, Lrgj;->a(Landroidx/appcompat/widget/Toolbar;)Landroidx/appcompat/widget/ActionMenuView;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v12

    .line 1081
    :goto_18
    iget-object v3, v3, Lcom/google/android/material/search/e;->s:Lcom/google/android/material/search/SearchBar;

    .line 1082
    .line 1083
    invoke-static {v3}, Ldwk;->d(Landroid/view/View;)Z

    .line 1084
    .line 1085
    .line 1086
    move-result v3

    .line 1087
    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    .line 1088
    .line 1089
    .line 1090
    move-result v13

    .line 1091
    if-eqz v11, :cond_23

    .line 1092
    .line 1093
    invoke-static {v8, v11}, Ldwk;->a(Landroid/view/View;Landroid/view/View;)Landroid/graphics/Rect;

    .line 1094
    .line 1095
    .line 1096
    move-result-object v15

    .line 1097
    if-eqz v3, :cond_20

    .line 1098
    .line 1099
    iget v15, v15, Landroid/graphics/Rect;->left:I

    .line 1100
    .line 1101
    sub-int v15, v13, v15

    .line 1102
    .line 1103
    :goto_19
    int-to-float v15, v15

    .line 1104
    goto :goto_1a

    .line 1105
    :cond_20
    iget v15, v15, Landroid/graphics/Rect;->right:I

    .line 1106
    .line 1107
    neg-int v15, v15

    .line 1108
    goto :goto_19

    .line 1109
    :goto_1a
    if-eqz v1, :cond_21

    .line 1110
    .line 1111
    move/from16 v17, v16

    .line 1112
    .line 1113
    goto :goto_1b

    .line 1114
    :cond_21
    move/from16 v17, v15

    .line 1115
    .line 1116
    :goto_1b
    if-eqz v1, :cond_22

    .line 1117
    .line 1118
    :goto_1c
    move-object/from16 v18, v0

    .line 1119
    .line 1120
    const/4 v14, 0x2

    .line 1121
    goto :goto_1d

    .line 1122
    :cond_22
    move/from16 v15, v16

    .line 1123
    .line 1124
    goto :goto_1c

    .line 1125
    :goto_1d
    new-array v0, v14, [F

    .line 1126
    .line 1127
    const/16 v25, 0x0

    .line 1128
    .line 1129
    aput v17, v0, v25

    .line 1130
    .line 1131
    const/4 v14, 0x1

    .line 1132
    aput v15, v0, v14

    .line 1133
    .line 1134
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 1135
    .line 1136
    .line 1137
    move-result-object v0

    .line 1138
    filled-new-array {v11}, [Landroid/view/View;

    .line 1139
    .line 1140
    .line 1141
    move-result-object v15

    .line 1142
    new-instance v14, Lytc;

    .line 1143
    .line 1144
    new-instance v1, Llb9;

    .line 1145
    .line 1146
    move/from16 v17, v3

    .line 1147
    .line 1148
    const/16 v3, 0x18

    .line 1149
    .line 1150
    invoke-direct {v1, v3}, Llb9;-><init>(B)V

    .line 1151
    .line 1152
    .line 1153
    invoke-direct {v14, v1, v15}, Lytc;-><init>(Lxtc;[Landroid/view/View;)V

    .line 1154
    .line 1155
    .line 1156
    invoke-virtual {v0, v14}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 1157
    .line 1158
    .line 1159
    const/4 v15, 0x1

    .line 1160
    new-array v1, v15, [Landroid/animation/Animator;

    .line 1161
    .line 1162
    aput-object v0, v1, v25

    .line 1163
    .line 1164
    invoke-virtual {v7, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 1165
    .line 1166
    .line 1167
    xor-int/lit8 v0, p1, 0x1

    .line 1168
    .line 1169
    invoke-static {v0}, Luvg;->a(Z)Landroid/animation/ValueAnimator;

    .line 1170
    .line 1171
    .line 1172
    move-result-object v0

    .line 1173
    filled-new-array {v11}, [Landroid/view/View;

    .line 1174
    .line 1175
    .line 1176
    move-result-object v1

    .line 1177
    invoke-static {v1}, Lytc;->a([Landroid/view/View;)Lytc;

    .line 1178
    .line 1179
    .line 1180
    move-result-object v1

    .line 1181
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 1182
    .line 1183
    .line 1184
    new-array v1, v15, [Landroid/animation/Animator;

    .line 1185
    .line 1186
    aput-object v0, v1, v25

    .line 1187
    .line 1188
    invoke-virtual {v7, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 1189
    .line 1190
    .line 1191
    goto :goto_1e

    .line 1192
    :cond_23
    move-object/from16 v18, v0

    .line 1193
    .line 1194
    move/from16 v17, v3

    .line 1195
    .line 1196
    :goto_1e
    if-eqz v12, :cond_27

    .line 1197
    .line 1198
    invoke-static {v8, v12}, Ldwk;->a(Landroid/view/View;Landroid/view/View;)Landroid/graphics/Rect;

    .line 1199
    .line 1200
    .line 1201
    move-result-object v0

    .line 1202
    if-eqz v17, :cond_24

    .line 1203
    .line 1204
    iget v0, v0, Landroid/graphics/Rect;->right:I

    .line 1205
    .line 1206
    neg-int v0, v0

    .line 1207
    int-to-float v0, v0

    .line 1208
    goto :goto_1f

    .line 1209
    :cond_24
    iget v0, v0, Landroid/graphics/Rect;->left:I

    .line 1210
    .line 1211
    sub-int/2addr v13, v0

    .line 1212
    int-to-float v0, v13

    .line 1213
    :goto_1f
    if-eqz p1, :cond_25

    .line 1214
    .line 1215
    move/from16 v1, v16

    .line 1216
    .line 1217
    goto :goto_20

    .line 1218
    :cond_25
    move v1, v0

    .line 1219
    :goto_20
    if-eqz p1, :cond_26

    .line 1220
    .line 1221
    :goto_21
    const/4 v11, 0x2

    .line 1222
    goto :goto_22

    .line 1223
    :cond_26
    move/from16 v0, v16

    .line 1224
    .line 1225
    goto :goto_21

    .line 1226
    :goto_22
    new-array v3, v11, [F

    .line 1227
    .line 1228
    const/16 v25, 0x0

    .line 1229
    .line 1230
    aput v1, v3, v25

    .line 1231
    .line 1232
    const/4 v15, 0x1

    .line 1233
    aput v0, v3, v15

    .line 1234
    .line 1235
    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 1236
    .line 1237
    .line 1238
    move-result-object v0

    .line 1239
    filled-new-array {v12}, [Landroid/view/View;

    .line 1240
    .line 1241
    .line 1242
    move-result-object v1

    .line 1243
    new-instance v3, Lytc;

    .line 1244
    .line 1245
    new-instance v8, Llb9;

    .line 1246
    .line 1247
    const/16 v11, 0x18

    .line 1248
    .line 1249
    invoke-direct {v8, v11}, Llb9;-><init>(B)V

    .line 1250
    .line 1251
    .line 1252
    invoke-direct {v3, v8, v1}, Lytc;-><init>(Lxtc;[Landroid/view/View;)V

    .line 1253
    .line 1254
    .line 1255
    invoke-virtual {v0, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 1256
    .line 1257
    .line 1258
    new-array v1, v15, [Landroid/animation/Animator;

    .line 1259
    .line 1260
    aput-object v0, v1, v25

    .line 1261
    .line 1262
    invoke-virtual {v7, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 1263
    .line 1264
    .line 1265
    xor-int/lit8 v0, p1, 0x1

    .line 1266
    .line 1267
    invoke-static {v0}, Luvg;->a(Z)Landroid/animation/ValueAnimator;

    .line 1268
    .line 1269
    .line 1270
    move-result-object v0

    .line 1271
    filled-new-array {v12}, [Landroid/view/View;

    .line 1272
    .line 1273
    .line 1274
    move-result-object v1

    .line 1275
    invoke-static {v1}, Lytc;->a([Landroid/view/View;)Lytc;

    .line 1276
    .line 1277
    .line 1278
    move-result-object v1

    .line 1279
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 1280
    .line 1281
    .line 1282
    new-array v1, v15, [Landroid/animation/Animator;

    .line 1283
    .line 1284
    aput-object v0, v1, v25

    .line 1285
    .line 1286
    invoke-virtual {v7, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 1287
    .line 1288
    .line 1289
    :cond_27
    int-to-long v0, v9

    .line 1290
    invoke-virtual {v7, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 1291
    .line 1292
    .line 1293
    sget-object v0, Lw70;->a:Landroid/view/animation/LinearInterpolator;

    .line 1294
    .line 1295
    invoke-virtual {v7, v0}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 1296
    .line 1297
    .line 1298
    :goto_23
    move/from16 v0, v27

    .line 1299
    .line 1300
    new-array v0, v0, [Landroid/animation/Animator;

    .line 1301
    .line 1302
    const/16 v25, 0x0

    .line 1303
    .line 1304
    aput-object v4, v0, v25

    .line 1305
    .line 1306
    const/16 v26, 0x1

    .line 1307
    .line 1308
    aput-object v10, v0, v26

    .line 1309
    .line 1310
    const/16 v29, 0x2

    .line 1311
    .line 1312
    aput-object v6, v0, v29

    .line 1313
    .line 1314
    const/16 v28, 0x3

    .line 1315
    .line 1316
    aput-object v5, v0, v28

    .line 1317
    .line 1318
    aput-object v18, v0, v20

    .line 1319
    .line 1320
    aput-object v7, v0, v19

    .line 1321
    .line 1322
    invoke-virtual {v2, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 1323
    .line 1324
    .line 1325
    return-object v2

    .line 1326
    nop

    .line 1327
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    :array_2
    .array-data 4
        0x3f733333    # 0.95f
        0x3f800000    # 1.0f
    .end array-data

    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    :array_3
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    :array_4
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final d(Z)Ljava/util/List;
    .locals 10

    .line 1
    iget-byte v0, p0, Luvg;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_0
    iget-object v0, p0, Luvg;->b:Lcom/google/android/material/search/e;

    .line 13
    .line 14
    iget-object v1, v0, Lcom/google/android/material/search/e;->h:Landroidx/appcompat/widget/Toolbar;

    .line 15
    .line 16
    iget-object v2, v0, Lcom/google/android/material/search/e;->g:Lcom/google/android/material/appbar/MaterialToolbar;

    .line 17
    .line 18
    invoke-virtual {p0, v2, p1}, Luvg;->j(Landroidx/appcompat/widget/Toolbar;Z)Lj6i;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {p0, v2}, Luvg;->i(Landroidx/appcompat/widget/Toolbar;)I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    const/4 v5, 0x0

    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    move v6, v4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move v6, v5

    .line 32
    :goto_0
    if-eqz p1, :cond_1

    .line 33
    .line 34
    move v4, v5

    .line 35
    :cond_1
    sget-object v7, Lj6i;->p:Lpa6;

    .line 36
    .line 37
    int-to-float v6, v6

    .line 38
    int-to-float v4, v4

    .line 39
    invoke-virtual {p0, v2, v7, v6, v4}, Luvg;->g(Landroid/view/View;Ldw7;FF)Lj6i;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    move v6, v5

    .line 44
    invoke-virtual {p0, v1, p1}, Luvg;->j(Landroidx/appcompat/widget/Toolbar;Z)Lj6i;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    invoke-virtual {p0, v1}, Luvg;->i(Landroidx/appcompat/widget/Toolbar;)I

    .line 49
    .line 50
    .line 51
    move-result v8

    .line 52
    if-eqz p1, :cond_2

    .line 53
    .line 54
    move v9, v8

    .line 55
    goto :goto_1

    .line 56
    :cond_2
    move v9, v6

    .line 57
    :goto_1
    if-eqz p1, :cond_3

    .line 58
    .line 59
    move v8, v6

    .line 60
    :cond_3
    int-to-float v9, v9

    .line 61
    int-to-float v8, v8

    .line 62
    invoke-virtual {p0, v1, v7, v9, v8}, Luvg;->g(Landroid/view/View;Ldw7;FF)Lj6i;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    iget-object v7, v0, Lcom/google/android/material/search/e;->s:Lcom/google/android/material/search/SearchBar;

    .line 67
    .line 68
    invoke-virtual {v0, v7}, Lcom/google/android/material/search/e;->g(Landroid/view/View;)I

    .line 69
    .line 70
    .line 71
    move-result v7

    .line 72
    invoke-virtual {v0, v2}, Lcom/google/android/material/search/e;->g(Landroid/view/View;)I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    sub-int/2addr v7, v2

    .line 77
    if-eqz p1, :cond_4

    .line 78
    .line 79
    move v2, v7

    .line 80
    goto :goto_2

    .line 81
    :cond_4
    move v2, v6

    .line 82
    :goto_2
    if-eqz p1, :cond_5

    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_5
    move v6, v7

    .line 86
    :goto_3
    iget-object v7, v0, Lcom/google/android/material/search/e;->f:Landroid/widget/FrameLayout;

    .line 87
    .line 88
    sget-object v8, Lj6i;->q:Lpa6;

    .line 89
    .line 90
    int-to-float v2, v2

    .line 91
    int-to-float v6, v6

    .line 92
    invoke-virtual {p0, v7, v8, v2, v6}, Luvg;->g(Landroid/view/View;Ldw7;FF)Lj6i;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    iget-object v2, v0, Lcom/google/android/material/search/e;->k:Landroid/widget/EditText;

    .line 97
    .line 98
    invoke-virtual {p0, v2, p1}, Luvg;->h(Landroid/view/View;Z)Lj6i;

    .line 99
    .line 100
    .line 101
    move-result-object v8

    .line 102
    iget-object v0, v0, Lcom/google/android/material/search/e;->j:Landroid/widget/TextView;

    .line 103
    .line 104
    invoke-virtual {p0, v0, p1}, Luvg;->h(Landroid/view/View;Z)Lj6i;

    .line 105
    .line 106
    .line 107
    move-result-object v9

    .line 108
    move-object v6, v1

    .line 109
    filled-new-array/range {v3 .. v9}, [Lj6i;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    return-object p0

    .line 118
    nop

    .line 119
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public e(Landroid/view/View;)I
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iget-object p0, p0, Luvg;->b:Lcom/google/android/material/search/e;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/material/search/e;->s:Lcom/google/android/material/search/SearchBar;

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lcom/google/android/material/search/e;->f(Landroid/view/View;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iget-object v1, p0, Lcom/google/android/material/search/e;->s:Lcom/google/android/material/search/SearchBar;

    .line 20
    .line 21
    invoke-static {v1}, Ldwk;->d(Landroid/view/View;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    sub-int/2addr v0, p1

    .line 28
    return v0

    .line 29
    :cond_0
    iget-object v1, p0, Lcom/google/android/material/search/e;->s:Lcom/google/android/material/search/SearchBar;

    .line 30
    .line 31
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    add-int/2addr v1, v0

    .line 36
    add-int/2addr v1, p1

    .line 37
    iget-object p0, p0, Lcom/google/android/material/search/e;->a:Lcom/google/android/material/search/SearchView;

    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    sub-int/2addr v1, p0

    .line 44
    return v1
.end method

.method public f()I
    .locals 2

    .line 1
    iget-object p0, p0, Luvg;->b:Lcom/google/android/material/search/e;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/material/search/e;->f:Landroid/widget/FrameLayout;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    div-int/lit8 v0, v0, 0x2

    .line 14
    .line 15
    add-int/2addr v0, v1

    .line 16
    iget-object v1, p0, Lcom/google/android/material/search/e;->s:Lcom/google/android/material/search/SearchBar;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lcom/google/android/material/search/e;->g(Landroid/view/View;)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iget-object p0, p0, Lcom/google/android/material/search/e;->s:Lcom/google/android/material/search/SearchBar;

    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    div-int/lit8 p0, p0, 0x2

    .line 29
    .line 30
    add-int/2addr p0, v1

    .line 31
    sub-int/2addr p0, v0

    .line 32
    return p0
.end method

.method public g(Landroid/view/View;Ldw7;FF)Lj6i;
    .locals 1

    .line 1
    new-instance v0, Lj6i;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lj6i;-><init>(Ljava/lang/Object;Ldw7;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Luvg;->b:Lcom/google/android/material/search/e;

    .line 7
    .line 8
    iget-object p0, p0, Lcom/google/android/material/search/e;->t:Landroid/content/Context;

    .line 9
    .line 10
    sget p1, Lghf;->motionSpringFastSpatial:I

    .line 11
    .line 12
    sget p2, Lvkf;->Motion_Material3_Spring_Standard_Default_Spatial:I

    .line 13
    .line 14
    invoke-static {p0, p1, p2}, Leqc;->d(Landroid/content/Context;II)Lk6i;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    iput-object p0, v0, Lj6i;->m:Lk6i;

    .line 19
    .line 20
    iput p3, v0, Lj6i;->b:F

    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    iput-boolean p1, v0, Lj6i;->c:Z

    .line 24
    .line 25
    float-to-double p1, p4

    .line 26
    iput-wide p1, p0, Lk6i;->i:D

    .line 27
    .line 28
    return-object v0
.end method

.method public h(Landroid/view/View;Z)Lj6i;
    .locals 4

    .line 1
    iget-object v0, p0, Luvg;->b:Lcom/google/android/material/search/e;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/material/search/e;->s:Lcom/google/android/material/search/SearchBar;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/google/android/material/search/SearchBar;->getPlaceholderTextView()Landroid/widget/TextView;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    if-eqz p2, :cond_1

    .line 20
    .line 21
    :cond_0
    iget-object v1, v0, Lcom/google/android/material/search/e;->s:Lcom/google/android/material/search/SearchBar;

    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/google/android/material/search/SearchBar;->getTextView()Landroid/widget/TextView;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    :cond_1
    invoke-virtual {v0, v1, p1}, Lcom/google/android/material/search/e;->e(Landroid/view/View;Landroid/view/View;)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    iget-object v3, v0, Lcom/google/android/material/search/e;->g:Lcom/google/android/material/appbar/MaterialToolbar;

    .line 32
    .line 33
    invoke-virtual {p0, v3}, Luvg;->i(Landroidx/appcompat/widget/Toolbar;)I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    sub-int/2addr v2, v3

    .line 38
    int-to-float v2, v2

    .line 39
    iget-object v0, v0, Lcom/google/android/material/search/e;->s:Lcom/google/android/material/search/SearchBar;

    .line 40
    .line 41
    invoke-static {v0}, Ldwk;->d(Landroid/view/View;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    sub-int/2addr v0, v1

    .line 56
    int-to-float v0, v0

    .line 57
    add-float/2addr v2, v0

    .line 58
    :cond_2
    const/4 v0, 0x0

    .line 59
    if-eqz p2, :cond_3

    .line 60
    .line 61
    move v1, v2

    .line 62
    goto :goto_0

    .line 63
    :cond_3
    move v1, v0

    .line 64
    :goto_0
    if-eqz p2, :cond_4

    .line 65
    .line 66
    move v2, v0

    .line 67
    :cond_4
    sget-object p2, Lj6i;->p:Lpa6;

    .line 68
    .line 69
    invoke-virtual {p0, p1, p2, v1, v2}, Luvg;->g(Landroid/view/View;Ldw7;FF)Lj6i;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    return-object p0
.end method

.method public i(Landroidx/appcompat/widget/Toolbar;)I
    .locals 4

    .line 1
    iget-object p0, p0, Luvg;->b:Lcom/google/android/material/search/e;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/material/search/e;->s:Lcom/google/android/material/search/SearchBar;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/google/android/material/search/e;->f(Landroid/view/View;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Lcom/google/android/material/search/e;->f:Landroid/widget/FrameLayout;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/view/View;->getPaddingStart()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    iget-object v3, p0, Lcom/google/android/material/search/e;->s:Lcom/google/android/material/search/SearchBar;

    .line 26
    .line 27
    invoke-static {v3}, Ldwk;->d(Landroid/view/View;)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    iget-object p0, p0, Lcom/google/android/material/search/e;->s:Lcom/google/android/material/search/SearchBar;

    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    add-int/2addr p0, v0

    .line 40
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    sub-int/2addr v0, v2

    .line 45
    sub-int/2addr v0, p1

    .line 46
    sub-int/2addr p0, v0

    .line 47
    return p0

    .line 48
    :cond_0
    sub-int/2addr v0, v2

    .line 49
    sub-int/2addr v0, p1

    .line 50
    return v0
.end method

.method public j(Landroidx/appcompat/widget/Toolbar;Z)Lj6i;
    .locals 5

    .line 1
    iget-object v0, p0, Luvg;->b:Lcom/google/android/material/search/e;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/material/search/e;->s:Lcom/google/android/material/search/SearchBar;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object v2, v0, Lcom/google/android/material/search/e;->f:Landroid/widget/FrameLayout;

    .line 10
    .line 11
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    invoke-virtual {v2}, Landroid/view/View;->getPaddingStart()I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    invoke-virtual {v2}, Landroid/view/View;->getPaddingEnd()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    add-int/2addr v2, v4

    .line 24
    iget-object v0, v0, Lcom/google/android/material/search/e;->g:Lcom/google/android/material/appbar/MaterialToolbar;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    invoke-virtual {v0}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    add-int/2addr v0, v4

    .line 41
    sub-int/2addr v3, v2

    .line 42
    sub-int/2addr v3, v0

    .line 43
    if-eqz p2, :cond_0

    .line 44
    .line 45
    move v0, v1

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    move v0, v3

    .line 48
    :goto_0
    if-eqz p2, :cond_1

    .line 49
    .line 50
    move v1, v3

    .line 51
    :cond_1
    new-instance v2, Llu5;

    .line 52
    .line 53
    invoke-direct {v2, p0}, Llu5;-><init>(Luvg;)V

    .line 54
    .line 55
    .line 56
    int-to-float v0, v0

    .line 57
    int-to-float v1, v1

    .line 58
    invoke-virtual {p0, p1, v2, v0, v1}, Luvg;->g(Landroid/view/View;Ldw7;FF)Lj6i;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    new-instance v1, Lsvg;

    .line 63
    .line 64
    invoke-direct {v1, p0, p2, p1}, Lsvg;-><init>(Luvg;ZLandroidx/appcompat/widget/Toolbar;)V

    .line 65
    .line 66
    .line 67
    iget-object p0, v0, Lj6i;->k:Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-nez p1, :cond_2

    .line 74
    .line 75
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    :cond_2
    return-object v0
.end method

.method public l(Landroid/view/View;Z)Landroid/animation/AnimatorSet;
    .locals 4

    .line 1
    iget-object v0, p0, Luvg;->b:Lcom/google/android/material/search/e;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/material/search/e;->s:Lcom/google/android/material/search/SearchBar;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/google/android/material/search/SearchBar;->getPlaceholderTextView()Landroid/widget/TextView;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    if-eqz p2, :cond_1

    .line 20
    .line 21
    :cond_0
    iget-object v1, v0, Lcom/google/android/material/search/e;->s:Lcom/google/android/material/search/SearchBar;

    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/google/android/material/search/SearchBar;->getTextView()Landroid/widget/TextView;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    :cond_1
    invoke-virtual {v0, v1}, Lcom/google/android/material/search/e;->f(Landroid/view/View;)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    invoke-virtual {v0, p1}, Lcom/google/android/material/search/e;->f(Landroid/view/View;)I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    sub-int/2addr v2, v3

    .line 36
    iget-object v0, v0, Lcom/google/android/material/search/e;->s:Lcom/google/android/material/search/SearchBar;

    .line 37
    .line 38
    invoke-static {v0}, Ldwk;->d(Landroid/view/View;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    sub-int/2addr v0, v1

    .line 53
    add-int/2addr v2, v0

    .line 54
    :cond_2
    invoke-virtual {p0}, Luvg;->f()I

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    invoke-static {p2, p1, v2, p0}, Luvg;->k(ZLandroid/view/View;II)Landroid/animation/AnimatorSet;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0
.end method

.method public final m(Z)V
    .locals 3

    .line 1
    iget-byte v0, p0, Luvg;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Luvg;->b:Lcom/google/android/material/search/e;

    .line 4
    .line 5
    const/high16 v1, 0x3f800000    # 1.0f

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/material/search/e;->k:Landroid/widget/EditText;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    move v2, v1

    .line 16
    :cond_0
    invoke-virtual {p0, v2}, Lcom/google/android/material/search/e;->j(F)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 20
    .line 21
    .line 22
    iget-object v2, p0, Lcom/google/android/material/search/e;->s:Lcom/google/android/material/search/SearchBar;

    .line 23
    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    invoke-virtual {v2}, Lcom/google/android/material/search/SearchBar;->getTextView()Landroid/widget/TextView;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v2, v1}, Landroid/view/View;->setAlpha(F)V

    .line 31
    .line 32
    .line 33
    :cond_1
    const/4 v1, 0x0

    .line 34
    invoke-virtual {v0, v1}, Landroid/view/View;->setClipBounds(Landroid/graphics/Rect;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/google/android/material/search/e;->d:Lcom/google/android/material/internal/ClippableRoundedCornerLayout;

    .line 38
    .line 39
    iput-object v1, v0, Lcom/google/android/material/internal/ClippableRoundedCornerLayout;->a:Landroid/graphics/Path;

    .line 40
    .line 41
    const/16 v2, 0x8

    .line 42
    .line 43
    new-array v2, v2, [F

    .line 44
    .line 45
    fill-array-data v2, :array_0

    .line 46
    .line 47
    .line 48
    iput-object v2, v0, Lcom/google/android/material/internal/ClippableRoundedCornerLayout;->b:[F

    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 51
    .line 52
    .line 53
    if-nez p1, :cond_2

    .line 54
    .line 55
    iget-object p0, p0, Lcom/google/android/material/search/e;->q:Lq4c;

    .line 56
    .line 57
    iput-object v1, p0, Lq4c;->l:[F

    .line 58
    .line 59
    :cond_2
    return-void

    .line 60
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/material/search/e;->n:Lcom/google/android/material/internal/TouchObserverFrameLayout;

    .line 61
    .line 62
    if-eqz p1, :cond_3

    .line 63
    .line 64
    invoke-virtual {p0, v1}, Lcom/google/android/material/search/e;->i(F)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_3
    invoke-virtual {p0, v2}, Lcom/google/android/material/search/e;->i(F)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 75
    .line 76
    .line 77
    iget-object p1, p0, Lcom/google/android/material/search/e;->s:Lcom/google/android/material/search/SearchBar;

    .line 78
    .line 79
    const/4 v0, 0x0

    .line 80
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 81
    .line 82
    .line 83
    :goto_0
    iget-object p1, p0, Lcom/google/android/material/search/e;->h:Landroidx/appcompat/widget/Toolbar;

    .line 84
    .line 85
    const/4 v0, 0x4

    .line 86
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 87
    .line 88
    .line 89
    iget-object p0, p0, Lcom/google/android/material/search/e;->j:Landroid/widget/TextView;

    .line 90
    .line 91
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    const/4 v0, -0x2

    .line 96
    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 97
    .line 98
    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    nop

    .line 103
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    :array_0
    .array-data 4
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
    .end array-data
.end method

.method public final n(Z)V
    .locals 3

    .line 1
    iget-byte v0, p0, Luvg;->a:B

    .line 2
    .line 3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object p0, p0, Luvg;->b:Lcom/google/android/material/search/e;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    move v1, v2

    .line 14
    :cond_0
    invoke-virtual {p0, v1}, Lcom/google/android/material/search/e;->j(F)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/material/search/e;->n:Lcom/google/android/material/internal/TouchObserverFrameLayout;

    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0, v2}, Lcom/google/android/material/search/e;->i(F)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/google/android/material/search/e;->g:Lcom/google/android/material/appbar/MaterialToolbar;

    .line 26
    .line 27
    invoke-virtual {p1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lcom/google/android/material/search/e;->s:Lcom/google/android/material/search/SearchBar;

    .line 34
    .line 35
    const/4 v0, 0x4

    .line 36
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-virtual {p0, v1}, Lcom/google/android/material/search/e;->i(F)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 44
    .line 45
    .line 46
    :goto_0
    iget-object p0, p0, Lcom/google/android/material/search/e;->h:Landroidx/appcompat/widget/Toolbar;

    .line 47
    .line 48
    const/4 p1, 0x0

    .line 49
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
