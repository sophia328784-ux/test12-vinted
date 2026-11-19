.class public Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;
.super Lcom/google/android/material/button/MaterialButton;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Landroidx/coordinatorlayout/widget/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$b;,
        Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$a;,
        Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$ExtendedFloatingActionButtonBehavior;
    }
.end annotation


# static fields
.field public static final A0:Lkj1;

.field public static final B0:Lkj1;

.field public static final C0:Lkj1;

.field public static final D0:Lkj1;

.field public static final z0:I


# instance fields
.field public j0:B

.field public k0:Z

.field public final l0:Lbb7;

.field public final m0:Lbb7;

.field public final n0:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$b;

.field public final o0:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$a;

.field public p0:I

.field public q0:I

.field public r0:I

.field public final s0:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$ExtendedFloatingActionButtonBehavior;

.field public t0:Z

.field public u0:Z

.field public v0:Z

.field public w0:Landroid/content/res/ColorStateList;

.field public x0:I

.field public y0:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget v0, Lvkf;->Widget_MaterialComponents_ExtendedFloatingActionButton_Icon:I

    .line 2
    .line 3
    sput v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->z0:I

    .line 4
    .line 5
    new-instance v0, Lkj1;

    .line 6
    .line 7
    const-string v1, "width"

    .line 8
    .line 9
    const/16 v2, 0xb

    .line 10
    .line 11
    const-class v3, Ljava/lang/Float;

    .line 12
    .line 13
    invoke-direct {v0, v3, v1, v2}, Lkj1;-><init>(Ljava/lang/Class;Ljava/lang/String;B)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->A0:Lkj1;

    .line 17
    .line 18
    new-instance v0, Lkj1;

    .line 19
    .line 20
    const-string v1, "height"

    .line 21
    .line 22
    const/16 v2, 0xc

    .line 23
    .line 24
    invoke-direct {v0, v3, v1, v2}, Lkj1;-><init>(Ljava/lang/Class;Ljava/lang/String;B)V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->B0:Lkj1;

    .line 28
    .line 29
    new-instance v0, Lkj1;

    .line 30
    .line 31
    const-string v1, "paddingStart"

    .line 32
    .line 33
    const/16 v2, 0xd

    .line 34
    .line 35
    invoke-direct {v0, v3, v1, v2}, Lkj1;-><init>(Ljava/lang/Class;Ljava/lang/String;B)V

    .line 36
    .line 37
    .line 38
    sput-object v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->C0:Lkj1;

    .line 39
    .line 40
    new-instance v0, Lkj1;

    .line 41
    .line 42
    const-string v1, "paddingEnd"

    .line 43
    .line 44
    const/16 v2, 0xe

    .line 45
    .line 46
    invoke-direct {v0, v3, v1, v2}, Lkj1;-><init>(Ljava/lang/Class;Ljava/lang/String;B)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->D0:Lkj1;

    .line 50
    .line 51
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 211
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 210
    sget v0, Lghf;->extendedFloatingActionButtonStyle:I

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 18
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p2

    .line 4
    .line 5
    move/from16 v4, p3

    .line 6
    .line 7
    sget v5, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->z0:I

    .line 8
    .line 9
    move-object/from16 v1, p1

    .line 10
    .line 11
    invoke-static {v1, v2, v4, v5}, Ld5c;->b(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-direct {v0, v1, v2, v4}, Lcom/google/android/material/button/MaterialButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 16
    .line 17
    .line 18
    const/4 v7, 0x0

    .line 19
    iput-byte v7, v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->j0:B

    .line 20
    .line 21
    const/4 v8, 0x1

    .line 22
    iput-boolean v8, v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->k0:Z

    .line 23
    .line 24
    new-instance v1, Ln80;

    .line 25
    .line 26
    invoke-direct {v1}, Ln80;-><init>()V

    .line 27
    .line 28
    .line 29
    new-instance v9, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$b;

    .line 30
    .line 31
    invoke-direct {v9, v0, v1}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$b;-><init>(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;Ln80;)V

    .line 32
    .line 33
    .line 34
    iput-object v9, v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->n0:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$b;

    .line 35
    .line 36
    new-instance v10, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$a;

    .line 37
    .line 38
    invoke-direct {v10, v0, v1}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$a;-><init>(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;Ln80;)V

    .line 39
    .line 40
    .line 41
    iput-object v10, v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->o0:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$a;

    .line 42
    .line 43
    iput-boolean v8, v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->t0:Z

    .line 44
    .line 45
    iput-boolean v7, v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->u0:Z

    .line 46
    .line 47
    iput-boolean v7, v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->v0:Z

    .line 48
    .line 49
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    new-instance v3, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$ExtendedFloatingActionButtonBehavior;

    .line 54
    .line 55
    invoke-direct {v3, v1, v2}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$ExtendedFloatingActionButtonBehavior;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 56
    .line 57
    .line 58
    iput-object v3, v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->s0:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$ExtendedFloatingActionButtonBehavior;

    .line 59
    .line 60
    sget-object v3, Lalf;->ExtendedFloatingActionButton:[I

    .line 61
    .line 62
    new-array v6, v7, [I

    .line 63
    .line 64
    invoke-static/range {v1 .. v6}, Lkbj;->d(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    sget v6, Lalf;->ExtendedFloatingActionButton_showMotionSpec:I

    .line 69
    .line 70
    invoke-static {v1, v3, v6}, Lbqc;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Lbqc;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    sget v11, Lalf;->ExtendedFloatingActionButton_hideMotionSpec:I

    .line 75
    .line 76
    invoke-static {v1, v3, v11}, Lbqc;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Lbqc;

    .line 77
    .line 78
    .line 79
    move-result-object v11

    .line 80
    sget v12, Lalf;->ExtendedFloatingActionButton_extendMotionSpec:I

    .line 81
    .line 82
    invoke-static {v1, v3, v12}, Lbqc;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Lbqc;

    .line 83
    .line 84
    .line 85
    move-result-object v12

    .line 86
    sget v13, Lalf;->ExtendedFloatingActionButton_shrinkMotionSpec:I

    .line 87
    .line 88
    invoke-static {v1, v3, v13}, Lbqc;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Lbqc;

    .line 89
    .line 90
    .line 91
    move-result-object v13

    .line 92
    sget v14, Lalf;->ExtendedFloatingActionButton_collapsedSize:I

    .line 93
    .line 94
    const/4 v15, -0x1

    .line 95
    invoke-virtual {v3, v14, v15}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 96
    .line 97
    .line 98
    move-result v14

    .line 99
    iput v14, v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->p0:I

    .line 100
    .line 101
    sget v14, Lalf;->ExtendedFloatingActionButton_extendStrategy:I

    .line 102
    .line 103
    invoke-virtual {v3, v14, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 104
    .line 105
    .line 106
    move-result v14

    .line 107
    invoke-virtual {v0}, Landroid/view/View;->getPaddingStart()I

    .line 108
    .line 109
    .line 110
    move-result v15

    .line 111
    iput v15, v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->q0:I

    .line 112
    .line 113
    invoke-virtual {v0}, Landroid/view/View;->getPaddingEnd()I

    .line 114
    .line 115
    .line 116
    move-result v15

    .line 117
    iput v15, v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->r0:I

    .line 118
    .line 119
    new-instance v15, Ln80;

    .line 120
    .line 121
    invoke-direct {v15}, Ln80;-><init>()V

    .line 122
    .line 123
    .line 124
    new-instance v7, Lbb7;

    .line 125
    .line 126
    move-object/from16 v16, v3

    .line 127
    .line 128
    new-instance v3, Lab7;

    .line 129
    .line 130
    invoke-direct {v3, v0, v8}, Lab7;-><init>(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;B)V

    .line 131
    .line 132
    .line 133
    new-instance v8, Lne0;

    .line 134
    .line 135
    move-object/from16 v17, v1

    .line 136
    .line 137
    const/16 v1, 0x10

    .line 138
    .line 139
    invoke-direct {v8, v0, v3, v1}, Lne0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 140
    .line 141
    .line 142
    new-instance v1, Lht;

    .line 143
    .line 144
    const/4 v2, 0x5

    .line 145
    invoke-direct {v1, v0, v8, v3, v2}, Lht;-><init>(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 146
    .line 147
    .line 148
    const/4 v2, 0x1

    .line 149
    if-eq v14, v2, :cond_1

    .line 150
    .line 151
    const/4 v3, 0x2

    .line 152
    if-eq v14, v3, :cond_0

    .line 153
    .line 154
    move-object v3, v1

    .line 155
    goto :goto_0

    .line 156
    :cond_0
    move-object v3, v8

    .line 157
    :cond_1
    :goto_0
    invoke-direct {v7, v0, v15, v3, v2}, Lbb7;-><init>(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;Ln80;Lcb7;Z)V

    .line 158
    .line 159
    .line 160
    iput-object v7, v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->m0:Lbb7;

    .line 161
    .line 162
    new-instance v1, Lbb7;

    .line 163
    .line 164
    new-instance v2, Lab7;

    .line 165
    .line 166
    const/4 v3, 0x0

    .line 167
    invoke-direct {v2, v0, v3}, Lab7;-><init>(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;B)V

    .line 168
    .line 169
    .line 170
    invoke-direct {v1, v0, v15, v2, v3}, Lbb7;-><init>(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;Ln80;Lcb7;Z)V

    .line 171
    .line 172
    .line 173
    iput-object v1, v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->l0:Lbb7;

    .line 174
    .line 175
    iput-object v6, v9, Llj1;->f:Lbqc;

    .line 176
    .line 177
    iput-object v11, v10, Llj1;->f:Lbqc;

    .line 178
    .line 179
    iput-object v12, v7, Llj1;->f:Lbqc;

    .line 180
    .line 181
    iput-object v13, v1, Llj1;->f:Lbqc;

    .line 182
    .line 183
    invoke-virtual/range {v16 .. v16}, Landroid/content/res/TypedArray;->recycle()V

    .line 184
    .line 185
    .line 186
    sget-object v1, Lofh;->m:Lbwf;

    .line 187
    .line 188
    move-object/from16 v2, p2

    .line 189
    .line 190
    move-object/from16 v3, v17

    .line 191
    .line 192
    invoke-static {v3, v2, v4, v5, v1}, Lofh;->i(Landroid/content/Context;Landroid/util/AttributeSet;IILdj4;)Lofh$a;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    invoke-virtual {v1}, Lofh$a;->a()Lofh;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    invoke-virtual {v0, v1}, Lcom/google/android/material/button/MaterialButton;->setShapeAppearanceModel(Lofh;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v0}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    iput-object v1, v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->w0:Landroid/content/res/ColorStateList;

    .line 208
    .line 209
    return-void
.end method


# virtual methods
.method public final B(I)V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x2

    .line 3
    if-eqz p1, :cond_3

    .line 4
    .line 5
    if-eq p1, v0, :cond_2

    .line 6
    .line 7
    if-eq p1, v1, :cond_1

    .line 8
    .line 9
    const/4 v2, 0x3

    .line 10
    if-ne p1, v2, :cond_0

    .line 11
    .line 12
    iget-object v2, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->m0:Lbb7;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-string p0, "Unknown strategy type: "

    .line 16
    .line 17
    invoke-static {p1, p0}, Ljf;->b(ILjava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    iget-object v2, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->l0:Lbb7;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_2
    iget-object v2, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->o0:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$a;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_3
    iget-object v2, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->n0:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$b;

    .line 32
    .line 33
    :goto_0
    invoke-virtual {v2}, Llj1;->h()Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_4

    .line 38
    .line 39
    return-void

    .line 40
    :cond_4
    iget-boolean v3, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->k0:Z

    .line 41
    .line 42
    if-eqz v3, :cond_b

    .line 43
    .line 44
    invoke-virtual {p0}, Landroid/view/View;->isLaidOut()Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-nez v3, :cond_7

    .line 49
    .line 50
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    iget-byte v4, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->j0:B

    .line 55
    .line 56
    if-eqz v3, :cond_5

    .line 57
    .line 58
    if-ne v4, v1, :cond_6

    .line 59
    .line 60
    goto :goto_3

    .line 61
    :cond_5
    if-eq v4, v0, :cond_6

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_6
    iget-boolean v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->v0:Z

    .line 65
    .line 66
    if-eqz v0, :cond_b

    .line 67
    .line 68
    :cond_7
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_b

    .line 73
    .line 74
    if-ne p1, v1, :cond_9

    .line 75
    .line 76
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    if-eqz p1, :cond_8

    .line 81
    .line 82
    iget v0, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 83
    .line 84
    iput v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->x0:I

    .line 85
    .line 86
    iget p1, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 87
    .line 88
    iput p1, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->y0:I

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_8
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    iput p1, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->x0:I

    .line 96
    .line 97
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    iput p1, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->y0:I

    .line 102
    .line 103
    :cond_9
    :goto_1
    const/4 p1, 0x0

    .line 104
    invoke-virtual {p0, p1, p1}, Landroid/view/View;->measure(II)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2}, Llj1;->a()Landroid/animation/AnimatorSet;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    new-instance p1, Lfa;

    .line 112
    .line 113
    const/4 v0, 0x7

    .line 114
    invoke-direct {p1, v2, v0}, Lfa;-><init>(Ljava/lang/Object;B)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0, p1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 118
    .line 119
    .line 120
    iget-object p1, v2, Llj1;->c:Ljava/util/ArrayList;

    .line 121
    .line 122
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_a

    .line 131
    .line 132
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    check-cast v0, Landroid/animation/Animator$AnimatorListener;

    .line 137
    .line 138
    invoke-virtual {p0, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 139
    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_a
    invoke-virtual {p0}, Landroid/animation/Animator;->start()V

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    :cond_b
    :goto_3
    invoke-virtual {v2}, Llj1;->g()V

    .line 147
    .line 148
    .line 149
    return-void
.end method

.method public final C(Landroid/content/res/ColorStateList;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final D()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->t0:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->isClickable()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 28
    :cond_2
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getTooltipText()Ljava/lang/CharSequence;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_3

    .line 37
    .line 38
    invoke-virtual {p0, v0}, Landroid/view/View;->setTooltipText(Ljava/lang/CharSequence;)V

    .line 39
    .line 40
    .line 41
    :cond_3
    return-void
.end method

.method public getAccessibilityClassName()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    const-string p0, "com.google.android.material.floatingactionbutton.FloatingActionButton"

    .line 2
    .line 3
    return-object p0
.end method

.method public getBehavior()Landroidx/coordinatorlayout/widget/CoordinatorLayout$a;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout$a;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->s0:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$ExtendedFloatingActionButtonBehavior;

    .line 2
    .line 3
    return-object p0
.end method

.method public getCollapsedPadding()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->getCollapsedSize()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->getIconSize()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    sub-int/2addr v0, p0

    .line 10
    div-int/lit8 v0, v0, 0x2

    .line 11
    .line 12
    return v0
.end method

.method public getCollapsedSize()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->p0:I

    .line 2
    .line 3
    if-gez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    mul-int/lit8 v0, v0, 0x2

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->getIconSize()I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    add-int/2addr p0, v0

    .line 24
    return p0

    .line 25
    :cond_0
    return v0
.end method

.method public getCurrentOriginalTextColor()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->w0:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, p0, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public getExtendMotionSpec()Lbqc;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->m0:Lbb7;

    .line 2
    .line 3
    iget-object p0, p0, Llj1;->f:Lbqc;

    .line 4
    .line 5
    return-object p0
.end method

.method public getHideMotionSpec()Lbqc;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->o0:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$a;

    .line 2
    .line 3
    iget-object p0, p0, Llj1;->f:Lbqc;

    .line 4
    .line 5
    return-object p0
.end method

.method public getOriginalTextColor()Landroid/content/res/ColorStateList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->w0:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    return-object p0
.end method

.method public getShowMotionSpec()Lbqc;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->n0:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$b;

    .line 2
    .line 3
    iget-object p0, p0, Llj1;->f:Lbqc;

    .line 4
    .line 5
    return-object p0
.end method

.method public getShrinkMotionSpec()Lbqc;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->l0:Lbb7;

    .line 2
    .line 3
    iget-object p0, p0, Llj1;->f:Lbqc;

    .line 4
    .line 5
    return-object p0
.end method

.method public final onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/material/button/MaterialButton;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->t0:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->getIcon()Landroid/graphics/drawable/Drawable;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-boolean v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->t0:Z

    .line 26
    .line 27
    iget-object p0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->l0:Lbb7;

    .line 28
    .line 29
    invoke-virtual {p0}, Lbb7;->g()V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->D()V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public setAnimateShowBeforeLayout(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->v0:Z

    .line 2
    .line 3
    return-void
.end method

.method public setAnimationEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->k0:Z

    .line 2
    .line 3
    return-void
.end method

.method public setClickable(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setClickable(Z)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->D()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setCollapsedSize(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->p0:I

    .line 2
    .line 3
    return-void
.end method

.method public setContentDescription(Ljava/lang/CharSequence;)V
    .locals 0
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->D()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setExtendMotionSpec(Lbqc;)V
    .locals 0
    .param p1    # Lbqc;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object p0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->m0:Lbb7;

    .line 2
    .line 3
    iput-object p1, p0, Llj1;->f:Lbqc;

    .line 4
    .line 5
    return-void
.end method

.method public setExtendMotionSpecResource(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1, v0}, Lbqc;->b(ILandroid/content/Context;)Lbqc;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->setExtendMotionSpec(Lbqc;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setExtended(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->t0:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    if-eqz p1, :cond_1

    .line 7
    .line 8
    iget-object p0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->m0:Lbb7;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_1
    iget-object p0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->l0:Lbb7;

    .line 12
    .line 13
    :goto_0
    invoke-virtual {p0}, Lbb7;->h()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_2

    .line 18
    .line 19
    :goto_1
    return-void

    .line 20
    :cond_2
    invoke-virtual {p0}, Lbb7;->g()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public setHideMotionSpec(Lbqc;)V
    .locals 0
    .param p1    # Lbqc;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object p0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->o0:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$a;

    .line 2
    .line 3
    iput-object p1, p0, Llj1;->f:Lbqc;

    .line 4
    .line 5
    return-void
.end method

.method public setHideMotionSpecResource(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1, v0}, Lbqc;->b(ILandroid/content/Context;)Lbqc;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->setHideMotionSpec(Lbqc;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setPadding(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->setPadding(IIII)V

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->t0:Z

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-boolean p1, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->u0:Z

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iput p1, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->q0:I

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    iput p1, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->r0:I

    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public setPaddingRelative(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 2
    .line 3
    .line 4
    iget-boolean p2, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->t0:Z

    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    iget-boolean p2, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->u0:Z

    .line 9
    .line 10
    if-nez p2, :cond_0

    .line 11
    .line 12
    iput p1, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->q0:I

    .line 13
    .line 14
    iput p3, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->r0:I

    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public setShowMotionSpec(Lbqc;)V
    .locals 0
    .param p1    # Lbqc;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object p0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->n0:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$b;

    .line 2
    .line 3
    iput-object p1, p0, Llj1;->f:Lbqc;

    .line 4
    .line 5
    return-void
.end method

.method public setShowMotionSpecResource(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1, v0}, Lbqc;->b(ILandroid/content/Context;)Lbqc;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->setShowMotionSpec(Lbqc;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setShrinkMotionSpec(Lbqc;)V
    .locals 0
    .param p1    # Lbqc;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object p0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->l0:Lbb7;

    .line 2
    .line 3
    iput-object p1, p0, Llj1;->f:Lbqc;

    .line 4
    .line 5
    return-void
.end method

.method public setShrinkMotionSpecResource(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1, v0}, Lbqc;->b(ILandroid/content/Context;)Lbqc;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->setShrinkMotionSpec(Lbqc;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/google/android/material/button/MaterialButton;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->D()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setTextColor(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->w0:Landroid/content/res/ColorStateList;

    .line 9
    .line 10
    return-void
.end method

.method public setTextColor(Landroid/content/res/ColorStateList;)V
    .locals 0
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 11
    invoke-super {p0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 12
    invoke-virtual {p0}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->w0:Landroid/content/res/ColorStateList;

    return-void
.end method
