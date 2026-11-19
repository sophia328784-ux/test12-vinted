.class public Lnpc;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Ls4d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnpc$b;,
        Lnpc$a;
    }
.end annotation


# static fields
.field public static o0:Z


# instance fields
.field public A:I

.field public B:I

.field public C:Z

.field public D:F

.field public E:F

.field public F:J

.field public G:F

.field public H:Z

.field public I:Ljava/util/ArrayList;

.field public J:Ljava/util/ArrayList;

.field public K:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public L:I

.field public M:J

.field public N:F

.field public O:I

.field public P:F

.field public Q:Z

.field public R:I

.field public S:I

.field public T:I

.field public U:I

.field public V:I

.field public W:I

.field public a:Lvpc;

.field public a0:F

.field public b:Ljpc;

.field public final b0:Lwpa;

.field public c:Landroid/view/animation/Interpolator;

.field public c0:Z

.field public d:F

.field public d0:Lopc;

.field public e:I

.field public e0:Lvwj;

.field public f:I

.field public final f0:Landroid/graphics/Rect;

.field public g:I

.field public g0:Z

.field public h:I

.field public h0:Lnpc$b;

.field public i:I

.field public final i0:Lmpc;

.field public j:Z

.field public j0:Z

.field public final k:Ljava/util/HashMap;

.field public final k0:Landroid/graphics/RectF;

.field public l:J

.field public l0:Landroid/view/View;

.field public m:F

.field public m0:Landroid/graphics/Matrix;

.field public n:F

.field public final n0:Ljava/util/ArrayList;

.field public o:F

.field public p:J

.field public q:F

.field public r:Z

.field public s:Z

.field public t:Lppc;

.field public u:I

.field public v:Llpc;

.field public w:Z

.field public final x:Lgdi;

.field public final y:Lkpc;

.field public z:Ltt5;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lnpc;->c:Landroid/view/animation/Interpolator;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lnpc;->d:F

    .line 9
    .line 10
    const/4 v1, -0x1

    .line 11
    iput v1, p0, Lnpc;->e:I

    .line 12
    .line 13
    iput v1, p0, Lnpc;->f:I

    .line 14
    .line 15
    iput v1, p0, Lnpc;->g:I

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    iput v1, p0, Lnpc;->h:I

    .line 19
    .line 20
    iput v1, p0, Lnpc;->i:I

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    iput-boolean v2, p0, Lnpc;->j:Z

    .line 24
    .line 25
    new-instance v2, Ljava/util/HashMap;

    .line 26
    .line 27
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v2, p0, Lnpc;->k:Ljava/util/HashMap;

    .line 31
    .line 32
    const-wide/16 v2, 0x0

    .line 33
    .line 34
    iput-wide v2, p0, Lnpc;->l:J

    .line 35
    .line 36
    const/high16 v2, 0x3f800000    # 1.0f

    .line 37
    .line 38
    iput v2, p0, Lnpc;->m:F

    .line 39
    .line 40
    iput v0, p0, Lnpc;->n:F

    .line 41
    .line 42
    iput v0, p0, Lnpc;->o:F

    .line 43
    .line 44
    iput v0, p0, Lnpc;->q:F

    .line 45
    .line 46
    iput-boolean v1, p0, Lnpc;->s:Z

    .line 47
    .line 48
    iput v1, p0, Lnpc;->u:I

    .line 49
    .line 50
    iput-boolean v1, p0, Lnpc;->w:Z

    .line 51
    .line 52
    new-instance v2, Lgdi;

    .line 53
    .line 54
    invoke-direct {v2}, Lgdi;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object v2, p0, Lnpc;->x:Lgdi;

    .line 58
    .line 59
    new-instance v2, Lkpc;

    .line 60
    .line 61
    invoke-direct {v2, p0}, Lkpc;-><init>(Lnpc;)V

    .line 62
    .line 63
    .line 64
    iput-object v2, p0, Lnpc;->y:Lkpc;

    .line 65
    .line 66
    iput-boolean v1, p0, Lnpc;->C:Z

    .line 67
    .line 68
    iput-boolean v1, p0, Lnpc;->H:Z

    .line 69
    .line 70
    iput-object p1, p0, Lnpc;->I:Ljava/util/ArrayList;

    .line 71
    .line 72
    iput-object p1, p0, Lnpc;->J:Ljava/util/ArrayList;

    .line 73
    .line 74
    iput-object p1, p0, Lnpc;->K:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 75
    .line 76
    iput v1, p0, Lnpc;->L:I

    .line 77
    .line 78
    const-wide/16 v2, -0x1

    .line 79
    .line 80
    iput-wide v2, p0, Lnpc;->M:J

    .line 81
    .line 82
    iput v0, p0, Lnpc;->N:F

    .line 83
    .line 84
    iput v1, p0, Lnpc;->O:I

    .line 85
    .line 86
    iput v0, p0, Lnpc;->P:F

    .line 87
    .line 88
    iput-boolean v1, p0, Lnpc;->Q:Z

    .line 89
    .line 90
    new-instance v0, Lwpa;

    .line 91
    .line 92
    invoke-direct {v0}, Lwpa;-><init>()V

    .line 93
    .line 94
    .line 95
    iput-object v0, p0, Lnpc;->b0:Lwpa;

    .line 96
    .line 97
    iput-boolean v1, p0, Lnpc;->c0:Z

    .line 98
    .line 99
    iput-object p1, p0, Lnpc;->e0:Lvwj;

    .line 100
    .line 101
    new-instance v0, Ljava/util/HashMap;

    .line 102
    .line 103
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 104
    .line 105
    .line 106
    new-instance v0, Landroid/graphics/Rect;

    .line 107
    .line 108
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 109
    .line 110
    .line 111
    iput-object v0, p0, Lnpc;->f0:Landroid/graphics/Rect;

    .line 112
    .line 113
    iput-boolean v1, p0, Lnpc;->g0:Z

    .line 114
    .line 115
    sget-object v0, Lnpc$b;->UNDEFINED:Lnpc$b;

    .line 116
    .line 117
    iput-object v0, p0, Lnpc;->h0:Lnpc$b;

    .line 118
    .line 119
    new-instance v0, Lmpc;

    .line 120
    .line 121
    invoke-direct {v0, p0}, Lmpc;-><init>(Lnpc;)V

    .line 122
    .line 123
    .line 124
    iput-object v0, p0, Lnpc;->i0:Lmpc;

    .line 125
    .line 126
    iput-boolean v1, p0, Lnpc;->j0:Z

    .line 127
    .line 128
    new-instance v0, Landroid/graphics/RectF;

    .line 129
    .line 130
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 131
    .line 132
    .line 133
    iput-object v0, p0, Lnpc;->k0:Landroid/graphics/RectF;

    .line 134
    .line 135
    iput-object p1, p0, Lnpc;->l0:Landroid/view/View;

    .line 136
    .line 137
    iput-object p1, p0, Lnpc;->m0:Landroid/graphics/Matrix;

    .line 138
    .line 139
    new-instance v0, Ljava/util/ArrayList;

    .line 140
    .line 141
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 142
    .line 143
    .line 144
    iput-object v0, p0, Lnpc;->n0:Ljava/util/ArrayList;

    .line 145
    .line 146
    invoke-virtual {p0, p1}, Lnpc;->t(Landroid/util/AttributeSet;)V

    .line 147
    .line 148
    .line 149
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 150
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 151
    iput-object p1, p0, Lnpc;->c:Landroid/view/animation/Interpolator;

    const/4 v0, 0x0

    .line 152
    iput v0, p0, Lnpc;->d:F

    const/4 v1, -0x1

    .line 153
    iput v1, p0, Lnpc;->e:I

    .line 154
    iput v1, p0, Lnpc;->f:I

    .line 155
    iput v1, p0, Lnpc;->g:I

    const/4 v1, 0x0

    .line 156
    iput v1, p0, Lnpc;->h:I

    .line 157
    iput v1, p0, Lnpc;->i:I

    const/4 v2, 0x1

    .line 158
    iput-boolean v2, p0, Lnpc;->j:Z

    .line 159
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Lnpc;->k:Ljava/util/HashMap;

    const-wide/16 v2, 0x0

    .line 160
    iput-wide v2, p0, Lnpc;->l:J

    const/high16 v2, 0x3f800000    # 1.0f

    .line 161
    iput v2, p0, Lnpc;->m:F

    .line 162
    iput v0, p0, Lnpc;->n:F

    .line 163
    iput v0, p0, Lnpc;->o:F

    .line 164
    iput v0, p0, Lnpc;->q:F

    .line 165
    iput-boolean v1, p0, Lnpc;->s:Z

    .line 166
    iput v1, p0, Lnpc;->u:I

    .line 167
    iput-boolean v1, p0, Lnpc;->w:Z

    .line 168
    new-instance v2, Lgdi;

    invoke-direct {v2}, Lgdi;-><init>()V

    iput-object v2, p0, Lnpc;->x:Lgdi;

    .line 169
    new-instance v2, Lkpc;

    invoke-direct {v2, p0}, Lkpc;-><init>(Lnpc;)V

    iput-object v2, p0, Lnpc;->y:Lkpc;

    .line 170
    iput-boolean v1, p0, Lnpc;->C:Z

    .line 171
    iput-boolean v1, p0, Lnpc;->H:Z

    .line 172
    iput-object p1, p0, Lnpc;->I:Ljava/util/ArrayList;

    .line 173
    iput-object p1, p0, Lnpc;->J:Ljava/util/ArrayList;

    .line 174
    iput-object p1, p0, Lnpc;->K:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 175
    iput v1, p0, Lnpc;->L:I

    const-wide/16 v2, -0x1

    .line 176
    iput-wide v2, p0, Lnpc;->M:J

    .line 177
    iput v0, p0, Lnpc;->N:F

    .line 178
    iput v1, p0, Lnpc;->O:I

    .line 179
    iput v0, p0, Lnpc;->P:F

    .line 180
    iput-boolean v1, p0, Lnpc;->Q:Z

    .line 181
    new-instance v0, Lwpa;

    invoke-direct {v0}, Lwpa;-><init>()V

    iput-object v0, p0, Lnpc;->b0:Lwpa;

    .line 182
    iput-boolean v1, p0, Lnpc;->c0:Z

    .line 183
    iput-object p1, p0, Lnpc;->e0:Lvwj;

    .line 184
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 185
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lnpc;->f0:Landroid/graphics/Rect;

    .line 186
    iput-boolean v1, p0, Lnpc;->g0:Z

    .line 187
    sget-object v0, Lnpc$b;->UNDEFINED:Lnpc$b;

    iput-object v0, p0, Lnpc;->h0:Lnpc$b;

    .line 188
    new-instance v0, Lmpc;

    invoke-direct {v0, p0}, Lmpc;-><init>(Lnpc;)V

    iput-object v0, p0, Lnpc;->i0:Lmpc;

    .line 189
    iput-boolean v1, p0, Lnpc;->j0:Z

    .line 190
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lnpc;->k0:Landroid/graphics/RectF;

    .line 191
    iput-object p1, p0, Lnpc;->l0:Landroid/view/View;

    .line 192
    iput-object p1, p0, Lnpc;->m0:Landroid/graphics/Matrix;

    .line 193
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lnpc;->n0:Ljava/util/ArrayList;

    .line 194
    invoke-virtual {p0, p2}, Lnpc;->t(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 195
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 196
    iput-object p1, p0, Lnpc;->c:Landroid/view/animation/Interpolator;

    const/4 p3, 0x0

    .line 197
    iput p3, p0, Lnpc;->d:F

    const/4 v0, -0x1

    .line 198
    iput v0, p0, Lnpc;->e:I

    .line 199
    iput v0, p0, Lnpc;->f:I

    .line 200
    iput v0, p0, Lnpc;->g:I

    const/4 v0, 0x0

    .line 201
    iput v0, p0, Lnpc;->h:I

    .line 202
    iput v0, p0, Lnpc;->i:I

    const/4 v1, 0x1

    .line 203
    iput-boolean v1, p0, Lnpc;->j:Z

    .line 204
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lnpc;->k:Ljava/util/HashMap;

    const-wide/16 v1, 0x0

    .line 205
    iput-wide v1, p0, Lnpc;->l:J

    const/high16 v1, 0x3f800000    # 1.0f

    .line 206
    iput v1, p0, Lnpc;->m:F

    .line 207
    iput p3, p0, Lnpc;->n:F

    .line 208
    iput p3, p0, Lnpc;->o:F

    .line 209
    iput p3, p0, Lnpc;->q:F

    .line 210
    iput-boolean v0, p0, Lnpc;->s:Z

    .line 211
    iput v0, p0, Lnpc;->u:I

    .line 212
    iput-boolean v0, p0, Lnpc;->w:Z

    .line 213
    new-instance v1, Lgdi;

    invoke-direct {v1}, Lgdi;-><init>()V

    iput-object v1, p0, Lnpc;->x:Lgdi;

    .line 214
    new-instance v1, Lkpc;

    invoke-direct {v1, p0}, Lkpc;-><init>(Lnpc;)V

    iput-object v1, p0, Lnpc;->y:Lkpc;

    .line 215
    iput-boolean v0, p0, Lnpc;->C:Z

    .line 216
    iput-boolean v0, p0, Lnpc;->H:Z

    .line 217
    iput-object p1, p0, Lnpc;->I:Ljava/util/ArrayList;

    .line 218
    iput-object p1, p0, Lnpc;->J:Ljava/util/ArrayList;

    .line 219
    iput-object p1, p0, Lnpc;->K:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 220
    iput v0, p0, Lnpc;->L:I

    const-wide/16 v1, -0x1

    .line 221
    iput-wide v1, p0, Lnpc;->M:J

    .line 222
    iput p3, p0, Lnpc;->N:F

    .line 223
    iput v0, p0, Lnpc;->O:I

    .line 224
    iput p3, p0, Lnpc;->P:F

    .line 225
    iput-boolean v0, p0, Lnpc;->Q:Z

    .line 226
    new-instance p3, Lwpa;

    invoke-direct {p3}, Lwpa;-><init>()V

    iput-object p3, p0, Lnpc;->b0:Lwpa;

    .line 227
    iput-boolean v0, p0, Lnpc;->c0:Z

    .line 228
    iput-object p1, p0, Lnpc;->e0:Lvwj;

    .line 229
    new-instance p3, Ljava/util/HashMap;

    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    .line 230
    new-instance p3, Landroid/graphics/Rect;

    invoke-direct {p3}, Landroid/graphics/Rect;-><init>()V

    iput-object p3, p0, Lnpc;->f0:Landroid/graphics/Rect;

    .line 231
    iput-boolean v0, p0, Lnpc;->g0:Z

    .line 232
    sget-object p3, Lnpc$b;->UNDEFINED:Lnpc$b;

    iput-object p3, p0, Lnpc;->h0:Lnpc$b;

    .line 233
    new-instance p3, Lmpc;

    invoke-direct {p3, p0}, Lmpc;-><init>(Lnpc;)V

    iput-object p3, p0, Lnpc;->i0:Lmpc;

    .line 234
    iput-boolean v0, p0, Lnpc;->j0:Z

    .line 235
    new-instance p3, Landroid/graphics/RectF;

    invoke-direct {p3}, Landroid/graphics/RectF;-><init>()V

    iput-object p3, p0, Lnpc;->k0:Landroid/graphics/RectF;

    .line 236
    iput-object p1, p0, Lnpc;->l0:Landroid/view/View;

    .line 237
    iput-object p1, p0, Lnpc;->m0:Landroid/graphics/Matrix;

    .line 238
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lnpc;->n0:Ljava/util/ArrayList;

    .line 239
    invoke-virtual {p0, p2}, Lnpc;->t(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static synthetic g(Lnpc;)Lj74;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Lj74;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic j(Lnpc;)Lj74;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Lj74;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic k(Lnpc;)Lj74;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Lj74;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic l(Lnpc;)Lj74;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Lj74;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final A(ILandroidx/constraintlayout/widget/d;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lnpc;->a:Lvpc;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lvpc;->g:Landroid/util/SparseArray;

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lnpc;->a:Lvpc;

    .line 11
    .line 12
    iget v1, p0, Lnpc;->e:I

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lvpc;->b(I)Landroidx/constraintlayout/widget/d;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Lnpc;->a:Lvpc;

    .line 19
    .line 20
    iget v2, p0, Lnpc;->g:I

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Lvpc;->b(I)Landroidx/constraintlayout/widget/d;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object v2, p0, Lnpc;->i0:Lmpc;

    .line 27
    .line 28
    invoke-virtual {v2, v0, v1}, Lmpc;->e(Landroidx/constraintlayout/widget/d;Landroidx/constraintlayout/widget/d;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lnpc;->w()V

    .line 32
    .line 33
    .line 34
    iget v0, p0, Lnpc;->f:I

    .line 35
    .line 36
    if-ne v0, p1, :cond_1

    .line 37
    .line 38
    invoke-virtual {p2, p0}, Landroidx/constraintlayout/widget/d;->b(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    return-void
.end method

.method public final varargs B(I[Landroid/view/View;)V
    .locals 10

    .line 1
    iget-object p0, p0, Lnpc;->a:Lvpc;

    .line 2
    .line 3
    if-eqz p0, :cond_a

    .line 4
    .line 5
    iget-object v1, p0, Lvpc;->q:Luvk;

    .line 6
    .line 7
    iget-object p0, v1, Luvk;->d:Ljava/lang/String;

    .line 8
    .line 9
    new-instance v6, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    iget-object v0, v1, Luvk;->b:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v7

    .line 20
    const/4 v8, 0x0

    .line 21
    move-object v0, v8

    .line 22
    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_8

    .line 27
    .line 28
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Ltvk;

    .line 33
    .line 34
    iget v3, v2, Ltvk;->a:I

    .line 35
    .line 36
    if-ne v3, p1, :cond_0

    .line 37
    .line 38
    array-length v0, p2

    .line 39
    const/4 v3, 0x0

    .line 40
    move v4, v3

    .line 41
    :goto_1
    if-ge v4, v0, :cond_2

    .line 42
    .line 43
    aget-object v5, p2, v4

    .line 44
    .line 45
    invoke-virtual {v2, v5}, Ltvk;->b(Landroid/view/View;)Z

    .line 46
    .line 47
    .line 48
    move-result v9

    .line 49
    if-eqz v9, :cond_1

    .line 50
    .line 51
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_7

    .line 62
    .line 63
    new-array v0, v3, [Landroid/view/View;

    .line 64
    .line 65
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    move-object v5, v0

    .line 70
    check-cast v5, [Landroid/view/View;

    .line 71
    .line 72
    iget-object v0, v1, Luvk;->a:Lnpc;

    .line 73
    .line 74
    invoke-virtual {v0}, Lnpc;->getCurrentState()I

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    iget v4, v2, Ltvk;->e:I

    .line 79
    .line 80
    const/4 v9, 0x2

    .line 81
    if-eq v4, v9, :cond_6

    .line 82
    .line 83
    const/4 v4, -0x1

    .line 84
    if-ne v3, v4, :cond_3

    .line 85
    .line 86
    invoke-virtual {v0}, Lnpc;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    const-string v3, "No support for ViewTransition within transition yet. Currently: "

    .line 91
    .line 92
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-static {p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 97
    .line 98
    .line 99
    :goto_2
    move-object v0, v2

    .line 100
    goto :goto_4

    .line 101
    :cond_3
    iget-object v0, v0, Lnpc;->a:Lvpc;

    .line 102
    .line 103
    if-nez v0, :cond_4

    .line 104
    .line 105
    move-object v4, v8

    .line 106
    goto :goto_3

    .line 107
    :cond_4
    invoke-virtual {v0, v3}, Lvpc;->b(I)Landroidx/constraintlayout/widget/d;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    move-object v4, v0

    .line 112
    :goto_3
    if-nez v4, :cond_5

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_5
    move-object v0, v2

    .line 116
    iget-object v2, v1, Luvk;->a:Lnpc;

    .line 117
    .line 118
    invoke-virtual/range {v0 .. v5}, Ltvk;->a(Luvk;Lnpc;ILandroidx/constraintlayout/widget/d;[Landroid/view/View;)V

    .line 119
    .line 120
    .line 121
    goto :goto_4

    .line 122
    :cond_6
    move-object v0, v2

    .line 123
    iget-object v2, v1, Luvk;->a:Lnpc;

    .line 124
    .line 125
    const/4 v4, 0x0

    .line 126
    invoke-virtual/range {v0 .. v5}, Ltvk;->a(Luvk;Lnpc;ILandroidx/constraintlayout/widget/d;[Landroid/view/View;)V

    .line 127
    .line 128
    .line 129
    :goto_4
    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    .line 130
    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_7
    move-object v0, v2

    .line 134
    goto :goto_0

    .line 135
    :cond_8
    if-nez v0, :cond_9

    .line 136
    .line 137
    const-string p1, " Could not find ViewTransition"

    .line 138
    .line 139
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 140
    .line 141
    .line 142
    :cond_9
    return-void

    .line 143
    :cond_a
    const-string p0, "MotionLayout"

    .line 144
    .line 145
    const-string p1, " no motionScene"

    .line 146
    .line 147
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 148
    .line 149
    .line 150
    return-void
.end method

.method public final b(ILandroid/view/View;)V
    .locals 9

    .line 1
    iget-object p1, p0, Lnpc;->a:Lvpc;

    .line 2
    .line 3
    if-eqz p1, :cond_4

    .line 4
    .line 5
    iget p2, p0, Lnpc;->G:F

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    cmpl-float v1, p2, v0

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    goto :goto_2

    .line 13
    :cond_0
    iget v1, p0, Lnpc;->D:F

    .line 14
    .line 15
    div-float/2addr v1, p2

    .line 16
    iget p0, p0, Lnpc;->E:F

    .line 17
    .line 18
    div-float/2addr p0, p2

    .line 19
    iget-object p1, p1, Lvpc;->c:Lvpc$a;

    .line 20
    .line 21
    if-eqz p1, :cond_4

    .line 22
    .line 23
    iget-object p1, p1, Lvpc$a;->l:Laij;

    .line 24
    .line 25
    if-eqz p1, :cond_4

    .line 26
    .line 27
    iget-object v7, p1, Laij;->n:[F

    .line 28
    .line 29
    const/4 p2, 0x0

    .line 30
    iput-boolean p2, p1, Laij;->m:Z

    .line 31
    .line 32
    iget-object v8, p1, Laij;->r:Lnpc;

    .line 33
    .line 34
    invoke-virtual {v8}, Lnpc;->getProgress()F

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    iget-object v2, p1, Laij;->r:Lnpc;

    .line 39
    .line 40
    iget v3, p1, Laij;->d:I

    .line 41
    .line 42
    iget v5, p1, Laij;->h:F

    .line 43
    .line 44
    iget v6, p1, Laij;->g:F

    .line 45
    .line 46
    invoke-virtual/range {v2 .. v7}, Lnpc;->r(IFFF[F)V

    .line 47
    .line 48
    .line 49
    iget v2, p1, Laij;->k:F

    .line 50
    .line 51
    aget p2, v7, p2

    .line 52
    .line 53
    iget v3, p1, Laij;->l:F

    .line 54
    .line 55
    const/4 v5, 0x1

    .line 56
    aget v5, v7, v5

    .line 57
    .line 58
    cmpl-float v6, v2, v0

    .line 59
    .line 60
    if-eqz v6, :cond_1

    .line 61
    .line 62
    mul-float/2addr v1, v2

    .line 63
    div-float/2addr v1, p2

    .line 64
    goto :goto_0

    .line 65
    :cond_1
    mul-float/2addr p0, v3

    .line 66
    div-float v1, p0, v5

    .line 67
    .line 68
    :goto_0
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    if-nez p0, :cond_2

    .line 73
    .line 74
    const/high16 p0, 0x40400000    # 3.0f

    .line 75
    .line 76
    div-float p0, v1, p0

    .line 77
    .line 78
    add-float/2addr v4, p0

    .line 79
    :cond_2
    cmpl-float p0, v4, v0

    .line 80
    .line 81
    if-eqz p0, :cond_4

    .line 82
    .line 83
    const/high16 p0, 0x3f800000    # 1.0f

    .line 84
    .line 85
    cmpl-float p2, v4, p0

    .line 86
    .line 87
    if-eqz p2, :cond_4

    .line 88
    .line 89
    iget p1, p1, Laij;->c:I

    .line 90
    .line 91
    const/4 p2, 0x3

    .line 92
    if-eq p1, p2, :cond_4

    .line 93
    .line 94
    float-to-double v2, v4

    .line 95
    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    .line 96
    .line 97
    cmpg-double p2, v2, v4

    .line 98
    .line 99
    if-gez p2, :cond_3

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_3
    move v0, p0

    .line 103
    :goto_1
    invoke-virtual {v8, v0, v1, p1}, Lnpc;->y(FFI)V

    .line 104
    .line 105
    .line 106
    :cond_4
    :goto_2
    return-void
.end method

.method public final c(Landroid/view/View;Landroid/view/View;II)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lnpc;->getNanoTime()J

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    iput-wide p1, p0, Lnpc;->F:J

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    iput p1, p0, Lnpc;->G:F

    .line 9
    .line 10
    iput p1, p0, Lnpc;->D:F

    .line 11
    .line 12
    iput p1, p0, Lnpc;->E:F

    .line 13
    .line 14
    return-void
.end method

.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 37

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v2}, Lnpc;->o(Z)V

    .line 7
    .line 8
    .line 9
    iget-object v3, v0, Lnpc;->a:Lvpc;

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    if-eqz v3, :cond_2

    .line 13
    .line 14
    iget-object v3, v3, Lvpc;->q:Luvk;

    .line 15
    .line 16
    if-eqz v3, :cond_2

    .line 17
    .line 18
    iget-object v5, v3, Luvk;->f:Ljava/util/ArrayList;

    .line 19
    .line 20
    iget-object v6, v3, Luvk;->e:Ljava/util/ArrayList;

    .line 21
    .line 22
    if-nez v6, :cond_0

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v7

    .line 33
    if-eqz v7, :cond_1

    .line 34
    .line 35
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    check-cast v7, Lsvk;

    .line 40
    .line 41
    invoke-virtual {v7}, Lsvk;->a()V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    iget-object v6, v3, Luvk;->e:Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 48
    .line 49
    .line 50
    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    .line 51
    .line 52
    .line 53
    iget-object v5, v3, Luvk;->e:Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    if-eqz v5, :cond_2

    .line 60
    .line 61
    iput-object v4, v3, Luvk;->e:Ljava/util/ArrayList;

    .line 62
    .line 63
    :cond_2
    :goto_1
    invoke-super/range {p0 .. p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 64
    .line 65
    .line 66
    iget-object v3, v0, Lnpc;->a:Lvpc;

    .line 67
    .line 68
    if-nez v3, :cond_3

    .line 69
    .line 70
    goto/16 :goto_1f

    .line 71
    .line 72
    :cond_3
    iget v3, v0, Lnpc;->u:I

    .line 73
    .line 74
    const/4 v5, 0x1

    .line 75
    and-int/2addr v3, v5

    .line 76
    const/high16 v6, 0x41300000    # 11.0f

    .line 77
    .line 78
    const/high16 v7, 0x41200000    # 10.0f

    .line 79
    .line 80
    if-ne v3, v5, :cond_a

    .line 81
    .line 82
    invoke-virtual {v0}, Landroid/view/View;->isInEditMode()Z

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    if-nez v3, :cond_a

    .line 87
    .line 88
    iget v3, v0, Lnpc;->L:I

    .line 89
    .line 90
    add-int/2addr v3, v5

    .line 91
    iput v3, v0, Lnpc;->L:I

    .line 92
    .line 93
    invoke-virtual {v0}, Lnpc;->getNanoTime()J

    .line 94
    .line 95
    .line 96
    move-result-wide v8

    .line 97
    iget-wide v10, v0, Lnpc;->M:J

    .line 98
    .line 99
    const-wide/16 v12, -0x1

    .line 100
    .line 101
    cmp-long v3, v10, v12

    .line 102
    .line 103
    if-eqz v3, :cond_4

    .line 104
    .line 105
    sub-long v10, v8, v10

    .line 106
    .line 107
    const-wide/32 v12, 0xbebc200

    .line 108
    .line 109
    .line 110
    cmp-long v3, v10, v12

    .line 111
    .line 112
    if-lez v3, :cond_5

    .line 113
    .line 114
    iget v3, v0, Lnpc;->L:I

    .line 115
    .line 116
    int-to-float v3, v3

    .line 117
    long-to-float v10, v10

    .line 118
    const v11, 0x3089705f    # 1.0E-9f

    .line 119
    .line 120
    .line 121
    mul-float/2addr v10, v11

    .line 122
    div-float/2addr v3, v10

    .line 123
    const/high16 v10, 0x42c80000    # 100.0f

    .line 124
    .line 125
    mul-float/2addr v3, v10

    .line 126
    float-to-int v3, v3

    .line 127
    int-to-float v3, v3

    .line 128
    div-float/2addr v3, v10

    .line 129
    iput v3, v0, Lnpc;->N:F

    .line 130
    .line 131
    iput v2, v0, Lnpc;->L:I

    .line 132
    .line 133
    iput-wide v8, v0, Lnpc;->M:J

    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_4
    iput-wide v8, v0, Lnpc;->M:J

    .line 137
    .line 138
    :cond_5
    :goto_2
    new-instance v3, Landroid/graphics/Paint;

    .line 139
    .line 140
    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    .line 141
    .line 142
    .line 143
    const/high16 v8, 0x42280000    # 42.0f

    .line 144
    .line 145
    invoke-virtual {v3, v8}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0}, Lnpc;->getProgress()F

    .line 149
    .line 150
    .line 151
    move-result v8

    .line 152
    const/high16 v9, 0x447a0000    # 1000.0f

    .line 153
    .line 154
    mul-float/2addr v8, v9

    .line 155
    float-to-int v8, v8

    .line 156
    int-to-float v8, v8

    .line 157
    div-float/2addr v8, v7

    .line 158
    new-instance v9, Ljava/lang/StringBuilder;

    .line 159
    .line 160
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 161
    .line 162
    .line 163
    iget v10, v0, Lnpc;->N:F

    .line 164
    .line 165
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    const-string v10, " fps "

    .line 169
    .line 170
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    iget v10, v0, Lnpc;->e:I

    .line 174
    .line 175
    const-string v11, "UNDEFINED"

    .line 176
    .line 177
    const/4 v12, -0x1

    .line 178
    if-ne v10, v12, :cond_6

    .line 179
    .line 180
    move-object v10, v11

    .line 181
    goto :goto_3

    .line 182
    :cond_6
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 183
    .line 184
    .line 185
    move-result-object v13

    .line 186
    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 187
    .line 188
    .line 189
    move-result-object v13

    .line 190
    invoke-virtual {v13, v10}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v10

    .line 194
    :goto_3
    const-string v13, " -> "

    .line 195
    .line 196
    invoke-static {v9, v10, v13}, Lp83;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v9

    .line 200
    new-instance v10, Ljava/lang/StringBuilder;

    .line 201
    .line 202
    invoke-direct {v10, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    iget v9, v0, Lnpc;->g:I

    .line 206
    .line 207
    if-ne v9, v12, :cond_7

    .line 208
    .line 209
    move-object v9, v11

    .line 210
    goto :goto_4

    .line 211
    :cond_7
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 212
    .line 213
    .line 214
    move-result-object v13

    .line 215
    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 216
    .line 217
    .line 218
    move-result-object v13

    .line 219
    invoke-virtual {v13, v9}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v9

    .line 223
    :goto_4
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    const-string v9, " (progress: "

    .line 227
    .line 228
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    const-string v8, " ) state="

    .line 235
    .line 236
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    iget v8, v0, Lnpc;->f:I

    .line 240
    .line 241
    if-ne v8, v12, :cond_8

    .line 242
    .line 243
    const-string v8, "undefined"

    .line 244
    .line 245
    goto :goto_6

    .line 246
    :cond_8
    if-ne v8, v12, :cond_9

    .line 247
    .line 248
    goto :goto_5

    .line 249
    :cond_9
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 250
    .line 251
    .line 252
    move-result-object v9

    .line 253
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 254
    .line 255
    .line 256
    move-result-object v9

    .line 257
    invoke-virtual {v9, v8}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v11

    .line 261
    :goto_5
    move-object v8, v11

    .line 262
    :goto_6
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v8

    .line 269
    const/high16 v9, -0x1000000

    .line 270
    .line 271
    invoke-virtual {v3, v9}, Landroid/graphics/Paint;->setColor(I)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 275
    .line 276
    .line 277
    move-result v9

    .line 278
    add-int/lit8 v9, v9, -0x1d

    .line 279
    .line 280
    int-to-float v9, v9

    .line 281
    invoke-virtual {v1, v8, v6, v9, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 282
    .line 283
    .line 284
    const v9, -0x77ff78

    .line 285
    .line 286
    .line 287
    invoke-virtual {v3, v9}, Landroid/graphics/Paint;->setColor(I)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 291
    .line 292
    .line 293
    move-result v9

    .line 294
    add-int/lit8 v9, v9, -0x1e

    .line 295
    .line 296
    int-to-float v9, v9

    .line 297
    invoke-virtual {v1, v8, v7, v9, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 298
    .line 299
    .line 300
    :cond_a
    iget v3, v0, Lnpc;->u:I

    .line 301
    .line 302
    if-le v3, v5, :cond_33

    .line 303
    .line 304
    iget-object v3, v0, Lnpc;->v:Llpc;

    .line 305
    .line 306
    if-nez v3, :cond_b

    .line 307
    .line 308
    new-instance v3, Llpc;

    .line 309
    .line 310
    invoke-direct {v3, v0}, Llpc;-><init>(Lnpc;)V

    .line 311
    .line 312
    .line 313
    iput-object v3, v0, Lnpc;->v:Llpc;

    .line 314
    .line 315
    :cond_b
    iget-object v8, v0, Lnpc;->a:Lvpc;

    .line 316
    .line 317
    iget-object v9, v8, Lvpc;->c:Lvpc$a;

    .line 318
    .line 319
    if-eqz v9, :cond_c

    .line 320
    .line 321
    iget v8, v9, Lvpc$a;->h:I

    .line 322
    .line 323
    goto :goto_7

    .line 324
    :cond_c
    iget v8, v8, Lvpc;->j:I

    .line 325
    .line 326
    :goto_7
    iget v9, v0, Lnpc;->u:I

    .line 327
    .line 328
    iget-object v10, v3, Llpc;->g:Landroid/graphics/Paint;

    .line 329
    .line 330
    iget-object v11, v3, Llpc;->f:Landroid/graphics/Paint;

    .line 331
    .line 332
    iget-object v12, v3, Llpc;->i:Landroid/graphics/Paint;

    .line 333
    .line 334
    iget-object v13, v3, Llpc;->e:Landroid/graphics/Paint;

    .line 335
    .line 336
    iget-object v14, v3, Llpc;->m:Lnpc;

    .line 337
    .line 338
    iget-object v0, v0, Lnpc;->k:Ljava/util/HashMap;

    .line 339
    .line 340
    if-eqz v0, :cond_33

    .line 341
    .line 342
    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    .line 343
    .line 344
    .line 345
    move-result v15

    .line 346
    if-nez v15, :cond_d

    .line 347
    .line 348
    goto/16 :goto_1f

    .line 349
    .line 350
    :cond_d
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 351
    .line 352
    .line 353
    invoke-virtual {v14}, Landroid/view/View;->isInEditMode()Z

    .line 354
    .line 355
    .line 356
    move-result v15

    .line 357
    move/from16 v16, v2

    .line 358
    .line 359
    const/4 v2, 0x2

    .line 360
    if-nez v15, :cond_e

    .line 361
    .line 362
    and-int/lit8 v15, v9, 0x1

    .line 363
    .line 364
    if-ne v15, v2, :cond_e

    .line 365
    .line 366
    new-instance v15, Ljava/lang/StringBuilder;

    .line 367
    .line 368
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 369
    .line 370
    .line 371
    invoke-virtual {v14}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 372
    .line 373
    .line 374
    move-result-object v17

    .line 375
    invoke-virtual/range {v17 .. v17}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 376
    .line 377
    .line 378
    move-result-object v2

    .line 379
    iget v4, v14, Lnpc;->g:I

    .line 380
    .line 381
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v2

    .line 385
    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 386
    .line 387
    .line 388
    const-string v2, ":"

    .line 389
    .line 390
    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 391
    .line 392
    .line 393
    invoke-virtual {v14}, Lnpc;->getProgress()F

    .line 394
    .line 395
    .line 396
    move-result v2

    .line 397
    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 398
    .line 399
    .line 400
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object v2

    .line 404
    invoke-virtual {v14}, Landroid/view/View;->getHeight()I

    .line 405
    .line 406
    .line 407
    move-result v4

    .line 408
    add-int/lit8 v4, v4, -0x1e

    .line 409
    .line 410
    int-to-float v4, v4

    .line 411
    iget-object v15, v3, Llpc;->h:Landroid/graphics/Paint;

    .line 412
    .line 413
    invoke-virtual {v1, v2, v7, v4, v15}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 414
    .line 415
    .line 416
    invoke-virtual {v14}, Landroid/view/View;->getHeight()I

    .line 417
    .line 418
    .line 419
    move-result v4

    .line 420
    add-int/lit8 v4, v4, -0x1d

    .line 421
    .line 422
    int-to-float v4, v4

    .line 423
    invoke-virtual {v1, v2, v6, v4, v13}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 424
    .line 425
    .line 426
    :cond_e
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 435
    .line 436
    .line 437
    move-result v2

    .line 438
    if-eqz v2, :cond_32

    .line 439
    .line 440
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    move-result-object v2

    .line 444
    check-cast v2, Lyoc;

    .line 445
    .line 446
    iget-object v4, v2, Lyoc;->f:Lqpc;

    .line 447
    .line 448
    iget-object v6, v2, Lyoc;->f:Lqpc;

    .line 449
    .line 450
    iget-object v7, v2, Lyoc;->u:Ljava/util/ArrayList;

    .line 451
    .line 452
    iget v14, v4, Lqpc;->b:I

    .line 453
    .line 454
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 455
    .line 456
    .line 457
    move-result-object v15

    .line 458
    :goto_9
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 459
    .line 460
    .line 461
    move-result v18

    .line 462
    if-eqz v18, :cond_f

    .line 463
    .line 464
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    move-result-object v18

    .line 468
    move-object/from16 v5, v18

    .line 469
    .line 470
    check-cast v5, Lqpc;

    .line 471
    .line 472
    iget v5, v5, Lqpc;->b:I

    .line 473
    .line 474
    invoke-static {v14, v5}, Ljava/lang/Math;->max(II)I

    .line 475
    .line 476
    .line 477
    move-result v14

    .line 478
    const/4 v5, 0x1

    .line 479
    goto :goto_9

    .line 480
    :cond_f
    iget-object v5, v2, Lyoc;->g:Lqpc;

    .line 481
    .line 482
    iget v5, v5, Lqpc;->b:I

    .line 483
    .line 484
    invoke-static {v14, v5}, Ljava/lang/Math;->max(II)I

    .line 485
    .line 486
    .line 487
    move-result v5

    .line 488
    if-lez v9, :cond_10

    .line 489
    .line 490
    if-nez v5, :cond_10

    .line 491
    .line 492
    const/4 v5, 0x1

    .line 493
    :cond_10
    if-nez v5, :cond_11

    .line 494
    .line 495
    const/4 v5, 0x1

    .line 496
    goto :goto_8

    .line 497
    :cond_11
    iget-object v14, v3, Llpc;->c:[F

    .line 498
    .line 499
    iget-object v15, v3, Llpc;->b:[I

    .line 500
    .line 501
    move-object/from16 v26, v0

    .line 502
    .line 503
    iget-object v0, v2, Lyoc;->j:[Lps4;

    .line 504
    .line 505
    aget-object v0, v0, v16

    .line 506
    .line 507
    invoke-virtual {v0}, Lps4;->f()[D

    .line 508
    .line 509
    .line 510
    move-result-object v0

    .line 511
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 512
    .line 513
    .line 514
    move-result-object v18

    .line 515
    move/from16 v19, v16

    .line 516
    .line 517
    :goto_a
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    .line 518
    .line 519
    .line 520
    move-result v20

    .line 521
    if-eqz v20, :cond_12

    .line 522
    .line 523
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 524
    .line 525
    .line 526
    move-result-object v20

    .line 527
    move-object/from16 v21, v6

    .line 528
    .line 529
    move-object/from16 v6, v20

    .line 530
    .line 531
    check-cast v6, Lqpc;

    .line 532
    .line 533
    add-int/lit8 v20, v19, 0x1

    .line 534
    .line 535
    iget v6, v6, Lqpc;->o:I

    .line 536
    .line 537
    aput v6, v15, v19

    .line 538
    .line 539
    move/from16 v19, v20

    .line 540
    .line 541
    move-object/from16 v6, v21

    .line 542
    .line 543
    goto :goto_a

    .line 544
    :cond_12
    move-object/from16 v21, v6

    .line 545
    .line 546
    move/from16 v6, v16

    .line 547
    .line 548
    move/from16 v24, v6

    .line 549
    .line 550
    :goto_b
    array-length v15, v0

    .line 551
    if-ge v6, v15, :cond_13

    .line 552
    .line 553
    iget-object v15, v2, Lyoc;->j:[Lps4;

    .line 554
    .line 555
    aget-object v15, v15, v16

    .line 556
    .line 557
    move/from16 v28, v6

    .line 558
    .line 559
    move-object/from16 v27, v7

    .line 560
    .line 561
    aget-wide v6, v0, v28

    .line 562
    .line 563
    move-object/from16 v29, v0

    .line 564
    .line 565
    iget-object v0, v2, Lyoc;->p:[D

    .line 566
    .line 567
    invoke-virtual {v15, v6, v7, v0}, Lps4;->c(D[D)V

    .line 568
    .line 569
    .line 570
    aget-wide v19, v29, v28

    .line 571
    .line 572
    iget-object v0, v2, Lyoc;->o:[I

    .line 573
    .line 574
    iget-object v6, v2, Lyoc;->p:[D

    .line 575
    .line 576
    move-object/from16 v22, v6

    .line 577
    .line 578
    move-object/from16 v23, v14

    .line 579
    .line 580
    move-object/from16 v18, v21

    .line 581
    .line 582
    move-object/from16 v21, v0

    .line 583
    .line 584
    invoke-virtual/range {v18 .. v24}, Lqpc;->d(D[I[D[FI)V

    .line 585
    .line 586
    .line 587
    add-int/lit8 v24, v24, 0x2

    .line 588
    .line 589
    add-int/lit8 v6, v28, 0x1

    .line 590
    .line 591
    move-object/from16 v21, v18

    .line 592
    .line 593
    move-object/from16 v7, v27

    .line 594
    .line 595
    move-object/from16 v0, v29

    .line 596
    .line 597
    goto :goto_b

    .line 598
    :cond_13
    move-object/from16 v27, v7

    .line 599
    .line 600
    move-object/from16 v18, v21

    .line 601
    .line 602
    div-int/lit8 v0, v24, 0x2

    .line 603
    .line 604
    iput v0, v3, Llpc;->k:I

    .line 605
    .line 606
    const/4 v0, 0x1

    .line 607
    if-lt v5, v0, :cond_31

    .line 608
    .line 609
    div-int/lit8 v0, v8, 0x10

    .line 610
    .line 611
    iget-object v6, v3, Llpc;->a:[F

    .line 612
    .line 613
    if-eqz v6, :cond_14

    .line 614
    .line 615
    array-length v6, v6

    .line 616
    mul-int/lit8 v7, v0, 0x2

    .line 617
    .line 618
    if-eq v6, v7, :cond_15

    .line 619
    .line 620
    :cond_14
    mul-int/lit8 v6, v0, 0x2

    .line 621
    .line 622
    new-array v6, v6, [F

    .line 623
    .line 624
    iput-object v6, v3, Llpc;->a:[F

    .line 625
    .line 626
    new-instance v6, Landroid/graphics/Path;

    .line 627
    .line 628
    invoke-direct {v6}, Landroid/graphics/Path;-><init>()V

    .line 629
    .line 630
    .line 631
    iput-object v6, v3, Llpc;->d:Landroid/graphics/Path;

    .line 632
    .line 633
    :cond_15
    const/high16 v6, 0x3f800000    # 1.0f

    .line 634
    .line 635
    invoke-virtual {v1, v6, v6}, Landroid/graphics/Canvas;->translate(FF)V

    .line 636
    .line 637
    .line 638
    const/high16 v7, 0x77000000

    .line 639
    .line 640
    invoke-virtual {v13, v7}, Landroid/graphics/Paint;->setColor(I)V

    .line 641
    .line 642
    .line 643
    invoke-virtual {v12, v7}, Landroid/graphics/Paint;->setColor(I)V

    .line 644
    .line 645
    .line 646
    invoke-virtual {v11, v7}, Landroid/graphics/Paint;->setColor(I)V

    .line 647
    .line 648
    .line 649
    invoke-virtual {v10, v7}, Landroid/graphics/Paint;->setColor(I)V

    .line 650
    .line 651
    .line 652
    iget-object v7, v3, Llpc;->a:[F

    .line 653
    .line 654
    add-int/lit8 v14, v0, -0x1

    .line 655
    .line 656
    int-to-float v14, v14

    .line 657
    div-float v14, v6, v14

    .line 658
    .line 659
    iget-object v15, v2, Lyoc;->y:Ljava/util/HashMap;

    .line 660
    .line 661
    move/from16 v28, v6

    .line 662
    .line 663
    const-string v6, "translationX"

    .line 664
    .line 665
    if-nez v15, :cond_16

    .line 666
    .line 667
    const/4 v15, 0x0

    .line 668
    :goto_c
    move-object/from16 v23, v7

    .line 669
    .line 670
    goto :goto_d

    .line 671
    :cond_16
    invoke-virtual {v15, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 672
    .line 673
    .line 674
    move-result-object v15

    .line 675
    check-cast v15, Lu5i;

    .line 676
    .line 677
    goto :goto_c

    .line 678
    :goto_d
    iget-object v7, v2, Lyoc;->y:Ljava/util/HashMap;

    .line 679
    .line 680
    move/from16 v29, v8

    .line 681
    .line 682
    const-string v8, "translationY"

    .line 683
    .line 684
    if-nez v7, :cond_17

    .line 685
    .line 686
    const/4 v7, 0x0

    .line 687
    :goto_e
    move/from16 v30, v9

    .line 688
    .line 689
    goto :goto_f

    .line 690
    :cond_17
    invoke-virtual {v7, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 691
    .line 692
    .line 693
    move-result-object v7

    .line 694
    check-cast v7, Lu5i;

    .line 695
    .line 696
    goto :goto_e

    .line 697
    :goto_f
    iget-object v9, v2, Lyoc;->z:Ljava/util/HashMap;

    .line 698
    .line 699
    if-nez v9, :cond_18

    .line 700
    .line 701
    const/4 v6, 0x0

    .line 702
    goto :goto_10

    .line 703
    :cond_18
    invoke-virtual {v9, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 704
    .line 705
    .line 706
    move-result-object v6

    .line 707
    check-cast v6, Lluk;

    .line 708
    .line 709
    :goto_10
    iget-object v9, v2, Lyoc;->z:Ljava/util/HashMap;

    .line 710
    .line 711
    if-nez v9, :cond_19

    .line 712
    .line 713
    const/4 v8, 0x0

    .line 714
    goto :goto_11

    .line 715
    :cond_19
    invoke-virtual {v9, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 716
    .line 717
    .line 718
    move-result-object v8

    .line 719
    check-cast v8, Lluk;

    .line 720
    .line 721
    :goto_11
    move/from16 v9, v16

    .line 722
    .line 723
    :goto_12
    const/high16 v19, 0x7fc00000    # Float.NaN

    .line 724
    .line 725
    const/16 v20, 0x0

    .line 726
    .line 727
    if-ge v9, v0, :cond_28

    .line 728
    .line 729
    move/from16 v31, v0

    .line 730
    .line 731
    int-to-float v0, v9

    .line 732
    mul-float/2addr v0, v14

    .line 733
    move/from16 v21, v0

    .line 734
    .line 735
    iget v0, v2, Lyoc;->n:F

    .line 736
    .line 737
    cmpl-float v22, v0, v28

    .line 738
    .line 739
    if-eqz v22, :cond_1c

    .line 740
    .line 741
    move/from16 v22, v0

    .line 742
    .line 743
    iget v0, v2, Lyoc;->m:F

    .line 744
    .line 745
    cmpg-float v24, v21, v0

    .line 746
    .line 747
    if-gez v24, :cond_1a

    .line 748
    .line 749
    move/from16 v24, v0

    .line 750
    .line 751
    move/from16 v0, v20

    .line 752
    .line 753
    goto :goto_13

    .line 754
    :cond_1a
    move/from16 v24, v0

    .line 755
    .line 756
    move/from16 v0, v21

    .line 757
    .line 758
    :goto_13
    cmpl-float v21, v0, v24

    .line 759
    .line 760
    move/from16 v33, v9

    .line 761
    .line 762
    move-object/from16 v32, v10

    .line 763
    .line 764
    if-lez v21, :cond_1b

    .line 765
    .line 766
    float-to-double v9, v0

    .line 767
    const-wide/high16 v34, 0x3ff0000000000000L    # 1.0

    .line 768
    .line 769
    cmpg-double v9, v9, v34

    .line 770
    .line 771
    if-gez v9, :cond_1b

    .line 772
    .line 773
    sub-float v0, v0, v24

    .line 774
    .line 775
    mul-float v0, v0, v22

    .line 776
    .line 777
    move/from16 v9, v28

    .line 778
    .line 779
    invoke-static {v0, v9}, Ljava/lang/Math;->min(FF)F

    .line 780
    .line 781
    .line 782
    move-result v0

    .line 783
    goto :goto_14

    .line 784
    :cond_1b
    move/from16 v9, v28

    .line 785
    .line 786
    goto :goto_14

    .line 787
    :cond_1c
    move/from16 v33, v9

    .line 788
    .line 789
    move-object/from16 v32, v10

    .line 790
    .line 791
    move/from16 v0, v21

    .line 792
    .line 793
    :goto_14
    float-to-double v9, v0

    .line 794
    move-wide/from16 v21, v9

    .line 795
    .line 796
    iget-object v9, v4, Lqpc;->a:Llg6;

    .line 797
    .line 798
    invoke-virtual/range {v27 .. v27}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 799
    .line 800
    .line 801
    move-result-object v10

    .line 802
    :goto_15
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 803
    .line 804
    .line 805
    move-result v24

    .line 806
    if-eqz v24, :cond_1f

    .line 807
    .line 808
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 809
    .line 810
    .line 811
    move-result-object v24

    .line 812
    move-object/from16 v34, v10

    .line 813
    .line 814
    move-object/from16 v10, v24

    .line 815
    .line 816
    check-cast v10, Lqpc;

    .line 817
    .line 818
    move/from16 v35, v14

    .line 819
    .line 820
    iget-object v14, v10, Lqpc;->a:Llg6;

    .line 821
    .line 822
    if-eqz v14, :cond_1e

    .line 823
    .line 824
    move-object/from16 v24, v14

    .line 825
    .line 826
    iget v14, v10, Lqpc;->c:F

    .line 827
    .line 828
    cmpg-float v36, v14, v0

    .line 829
    .line 830
    if-gez v36, :cond_1d

    .line 831
    .line 832
    move/from16 v20, v14

    .line 833
    .line 834
    move-object/from16 v9, v24

    .line 835
    .line 836
    goto :goto_16

    .line 837
    :cond_1d
    invoke-static/range {v19 .. v19}, Ljava/lang/Float;->isNaN(F)Z

    .line 838
    .line 839
    .line 840
    move-result v14

    .line 841
    if-eqz v14, :cond_1e

    .line 842
    .line 843
    iget v10, v10, Lqpc;->c:F

    .line 844
    .line 845
    move/from16 v19, v10

    .line 846
    .line 847
    :cond_1e
    :goto_16
    move-object/from16 v10, v34

    .line 848
    .line 849
    move/from16 v14, v35

    .line 850
    .line 851
    goto :goto_15

    .line 852
    :cond_1f
    move/from16 v35, v14

    .line 853
    .line 854
    if-eqz v9, :cond_21

    .line 855
    .line 856
    invoke-static/range {v19 .. v19}, Ljava/lang/Float;->isNaN(F)Z

    .line 857
    .line 858
    .line 859
    move-result v10

    .line 860
    if-eqz v10, :cond_20

    .line 861
    .line 862
    const/high16 v19, 0x3f800000    # 1.0f

    .line 863
    .line 864
    :cond_20
    sub-float v10, v0, v20

    .line 865
    .line 866
    sub-float v19, v19, v20

    .line 867
    .line 868
    div-float v10, v10, v19

    .line 869
    .line 870
    move-object v14, v11

    .line 871
    float-to-double v10, v10

    .line 872
    invoke-virtual {v9, v10, v11}, Llg6;->a(D)D

    .line 873
    .line 874
    .line 875
    move-result-wide v9

    .line 876
    double-to-float v9, v9

    .line 877
    mul-float v9, v9, v19

    .line 878
    .line 879
    add-float v9, v9, v20

    .line 880
    .line 881
    float-to-double v9, v9

    .line 882
    goto :goto_17

    .line 883
    :cond_21
    move-object v14, v11

    .line 884
    move-wide/from16 v9, v21

    .line 885
    .line 886
    :goto_17
    iget-object v11, v2, Lyoc;->j:[Lps4;

    .line 887
    .line 888
    aget-object v11, v11, v16

    .line 889
    .line 890
    move-object/from16 v34, v14

    .line 891
    .line 892
    iget-object v14, v2, Lyoc;->p:[D

    .line 893
    .line 894
    invoke-virtual {v11, v9, v10, v14}, Lps4;->c(D[D)V

    .line 895
    .line 896
    .line 897
    iget-object v11, v2, Lyoc;->k:Llm0;

    .line 898
    .line 899
    if-eqz v11, :cond_22

    .line 900
    .line 901
    iget-object v14, v2, Lyoc;->p:[D

    .line 902
    .line 903
    move-object/from16 v36, v4

    .line 904
    .line 905
    array-length v4, v14

    .line 906
    if-lez v4, :cond_23

    .line 907
    .line 908
    invoke-virtual {v11, v9, v10, v14}, Llm0;->c(D[D)V

    .line 909
    .line 910
    .line 911
    goto :goto_18

    .line 912
    :cond_22
    move-object/from16 v36, v4

    .line 913
    .line 914
    :cond_23
    :goto_18
    iget-object v4, v2, Lyoc;->o:[I

    .line 915
    .line 916
    iget-object v11, v2, Lyoc;->p:[D

    .line 917
    .line 918
    mul-int/lit8 v24, v33, 0x2

    .line 919
    .line 920
    move-object/from16 v21, v4

    .line 921
    .line 922
    move-wide/from16 v19, v9

    .line 923
    .line 924
    move-object/from16 v22, v11

    .line 925
    .line 926
    invoke-virtual/range {v18 .. v24}, Lqpc;->d(D[I[D[FI)V

    .line 927
    .line 928
    .line 929
    if-eqz v6, :cond_24

    .line 930
    .line 931
    aget v4, v23, v24

    .line 932
    .line 933
    invoke-virtual {v6, v0}, Lbqa;->a(F)F

    .line 934
    .line 935
    .line 936
    move-result v9

    .line 937
    add-float/2addr v9, v4

    .line 938
    aput v9, v23, v24

    .line 939
    .line 940
    goto :goto_19

    .line 941
    :cond_24
    if-eqz v15, :cond_25

    .line 942
    .line 943
    aget v4, v23, v24

    .line 944
    .line 945
    invoke-virtual {v15, v0}, Lu5i;->a(F)F

    .line 946
    .line 947
    .line 948
    move-result v9

    .line 949
    add-float/2addr v9, v4

    .line 950
    aput v9, v23, v24

    .line 951
    .line 952
    :cond_25
    :goto_19
    if-eqz v8, :cond_26

    .line 953
    .line 954
    add-int/lit8 v24, v24, 0x1

    .line 955
    .line 956
    aget v4, v23, v24

    .line 957
    .line 958
    invoke-virtual {v8, v0}, Lbqa;->a(F)F

    .line 959
    .line 960
    .line 961
    move-result v0

    .line 962
    add-float/2addr v0, v4

    .line 963
    aput v0, v23, v24

    .line 964
    .line 965
    goto :goto_1a

    .line 966
    :cond_26
    if-eqz v7, :cond_27

    .line 967
    .line 968
    add-int/lit8 v24, v24, 0x1

    .line 969
    .line 970
    aget v4, v23, v24

    .line 971
    .line 972
    invoke-virtual {v7, v0}, Lu5i;->a(F)F

    .line 973
    .line 974
    .line 975
    move-result v0

    .line 976
    add-float/2addr v0, v4

    .line 977
    aput v0, v23, v24

    .line 978
    .line 979
    :cond_27
    :goto_1a
    add-int/lit8 v9, v33, 0x1

    .line 980
    .line 981
    move/from16 v0, v31

    .line 982
    .line 983
    move-object/from16 v10, v32

    .line 984
    .line 985
    move-object/from16 v11, v34

    .line 986
    .line 987
    move/from16 v14, v35

    .line 988
    .line 989
    move-object/from16 v4, v36

    .line 990
    .line 991
    const/high16 v28, 0x3f800000    # 1.0f

    .line 992
    .line 993
    goto/16 :goto_12

    .line 994
    .line 995
    :cond_28
    move-object/from16 v36, v4

    .line 996
    .line 997
    move-object/from16 v32, v10

    .line 998
    .line 999
    move-object/from16 v34, v11

    .line 1000
    .line 1001
    iget v0, v3, Llpc;->k:I

    .line 1002
    .line 1003
    invoke-virtual {v3, v1, v5, v0, v2}, Llpc;->a(Landroid/graphics/Canvas;IILyoc;)V

    .line 1004
    .line 1005
    .line 1006
    const/16 v0, -0x55cd

    .line 1007
    .line 1008
    invoke-virtual {v13, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 1009
    .line 1010
    .line 1011
    const v0, -0x1f8a66

    .line 1012
    .line 1013
    .line 1014
    move-object/from16 v14, v34

    .line 1015
    .line 1016
    invoke-virtual {v14, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 1017
    .line 1018
    .line 1019
    invoke-virtual {v12, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 1020
    .line 1021
    .line 1022
    const v0, -0xcc5600

    .line 1023
    .line 1024
    .line 1025
    move-object/from16 v4, v32

    .line 1026
    .line 1027
    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 1028
    .line 1029
    .line 1030
    const/high16 v0, -0x40800000    # -1.0f

    .line 1031
    .line 1032
    invoke-virtual {v1, v0, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 1033
    .line 1034
    .line 1035
    iget v0, v3, Llpc;->k:I

    .line 1036
    .line 1037
    invoke-virtual {v3, v1, v5, v0, v2}, Llpc;->a(Landroid/graphics/Canvas;IILyoc;)V

    .line 1038
    .line 1039
    .line 1040
    const/4 v0, 0x5

    .line 1041
    if-ne v5, v0, :cond_30

    .line 1042
    .line 1043
    iget-object v5, v3, Llpc;->j:[F

    .line 1044
    .line 1045
    iget-object v6, v3, Llpc;->d:Landroid/graphics/Path;

    .line 1046
    .line 1047
    invoke-virtual {v6}, Landroid/graphics/Path;->reset()V

    .line 1048
    .line 1049
    .line 1050
    move/from16 v6, v16

    .line 1051
    .line 1052
    :goto_1b
    const/16 v8, 0x32

    .line 1053
    .line 1054
    if-gt v6, v8, :cond_2f

    .line 1055
    .line 1056
    int-to-float v8, v6

    .line 1057
    const/high16 v9, 0x42480000    # 50.0f

    .line 1058
    .line 1059
    div-float/2addr v8, v9

    .line 1060
    const/4 v9, 0x0

    .line 1061
    invoke-virtual {v2, v9, v8}, Lyoc;->a([FF)F

    .line 1062
    .line 1063
    .line 1064
    move-result v8

    .line 1065
    iget-object v10, v2, Lyoc;->j:[Lps4;

    .line 1066
    .line 1067
    aget-object v10, v10, v16

    .line 1068
    .line 1069
    move v11, v0

    .line 1070
    float-to-double v0, v8

    .line 1071
    iget-object v8, v2, Lyoc;->p:[D

    .line 1072
    .line 1073
    invoke-virtual {v10, v0, v1, v8}, Lps4;->c(D[D)V

    .line 1074
    .line 1075
    .line 1076
    iget-object v0, v2, Lyoc;->o:[I

    .line 1077
    .line 1078
    iget-object v1, v2, Lyoc;->p:[D

    .line 1079
    .line 1080
    move-object/from16 v8, v36

    .line 1081
    .line 1082
    iget v10, v8, Lqpc;->e:F

    .line 1083
    .line 1084
    iget v15, v8, Lqpc;->f:F

    .line 1085
    .line 1086
    iget v9, v8, Lqpc;->g:F

    .line 1087
    .line 1088
    move/from16 v18, v11

    .line 1089
    .line 1090
    iget v11, v8, Lqpc;->h:F

    .line 1091
    .line 1092
    move-object/from16 v22, v1

    .line 1093
    .line 1094
    move/from16 v7, v16

    .line 1095
    .line 1096
    const/high16 v21, 0x40000000    # 2.0f

    .line 1097
    .line 1098
    :goto_1c
    array-length v1, v0

    .line 1099
    move-object/from16 v23, v0

    .line 1100
    .line 1101
    if-ge v7, v1, :cond_2d

    .line 1102
    .line 1103
    aget-wide v0, v22, v7

    .line 1104
    .line 1105
    double-to-float v0, v0

    .line 1106
    aget v1, v23, v7

    .line 1107
    .line 1108
    move/from16 v28, v0

    .line 1109
    .line 1110
    const/4 v0, 0x1

    .line 1111
    if-eq v1, v0, :cond_2c

    .line 1112
    .line 1113
    const/4 v0, 0x2

    .line 1114
    if-eq v1, v0, :cond_2b

    .line 1115
    .line 1116
    const/4 v0, 0x3

    .line 1117
    if-eq v1, v0, :cond_2a

    .line 1118
    .line 1119
    const/4 v0, 0x4

    .line 1120
    if-eq v1, v0, :cond_29

    .line 1121
    .line 1122
    goto :goto_1d

    .line 1123
    :cond_29
    move/from16 v11, v28

    .line 1124
    .line 1125
    goto :goto_1d

    .line 1126
    :cond_2a
    move/from16 v9, v28

    .line 1127
    .line 1128
    goto :goto_1d

    .line 1129
    :cond_2b
    move/from16 v15, v28

    .line 1130
    .line 1131
    goto :goto_1d

    .line 1132
    :cond_2c
    move/from16 v10, v28

    .line 1133
    .line 1134
    :goto_1d
    add-int/lit8 v7, v7, 0x1

    .line 1135
    .line 1136
    move-object/from16 v0, v23

    .line 1137
    .line 1138
    goto :goto_1c

    .line 1139
    :cond_2d
    iget-object v0, v8, Lqpc;->m:Lyoc;

    .line 1140
    .line 1141
    if-eqz v0, :cond_2e

    .line 1142
    .line 1143
    float-to-double v0, v10

    .line 1144
    move-wide/from16 v22, v0

    .line 1145
    .line 1146
    float-to-double v0, v15

    .line 1147
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    .line 1148
    .line 1149
    .line 1150
    move-result-wide v31

    .line 1151
    mul-double v31, v31, v22

    .line 1152
    .line 1153
    const-wide/16 v33, 0x0

    .line 1154
    .line 1155
    add-double v31, v31, v33

    .line 1156
    .line 1157
    div-float v7, v9, v21

    .line 1158
    .line 1159
    move-wide/from16 v35, v0

    .line 1160
    .line 1161
    float-to-double v0, v7

    .line 1162
    sub-double v0, v31, v0

    .line 1163
    .line 1164
    double-to-float v10, v0

    .line 1165
    invoke-static/range {v35 .. v36}, Ljava/lang/Math;->cos(D)D

    .line 1166
    .line 1167
    .line 1168
    move-result-wide v0

    .line 1169
    mul-double v0, v0, v22

    .line 1170
    .line 1171
    sub-double v33, v33, v0

    .line 1172
    .line 1173
    div-float v0, v11, v21

    .line 1174
    .line 1175
    float-to-double v0, v0

    .line 1176
    sub-double v0, v33, v0

    .line 1177
    .line 1178
    double-to-float v15, v0

    .line 1179
    :cond_2e
    add-float/2addr v9, v10

    .line 1180
    add-float/2addr v11, v15

    .line 1181
    invoke-static/range {v19 .. v19}, Ljava/lang/Float;->isNaN(F)Z

    .line 1182
    .line 1183
    .line 1184
    invoke-static/range {v19 .. v19}, Ljava/lang/Float;->isNaN(F)Z

    .line 1185
    .line 1186
    .line 1187
    add-float v10, v10, v20

    .line 1188
    .line 1189
    add-float v15, v15, v20

    .line 1190
    .line 1191
    add-float v9, v9, v20

    .line 1192
    .line 1193
    add-float v11, v11, v20

    .line 1194
    .line 1195
    aput v10, v5, v16

    .line 1196
    .line 1197
    const/16 v25, 0x1

    .line 1198
    .line 1199
    aput v15, v5, v25

    .line 1200
    .line 1201
    const/4 v0, 0x2

    .line 1202
    aput v9, v5, v0

    .line 1203
    .line 1204
    const/16 v24, 0x3

    .line 1205
    .line 1206
    aput v15, v5, v24

    .line 1207
    .line 1208
    const/16 v27, 0x4

    .line 1209
    .line 1210
    aput v9, v5, v27

    .line 1211
    .line 1212
    aput v11, v5, v18

    .line 1213
    .line 1214
    const/4 v1, 0x6

    .line 1215
    aput v10, v5, v1

    .line 1216
    .line 1217
    const/4 v7, 0x7

    .line 1218
    aput v11, v5, v7

    .line 1219
    .line 1220
    iget-object v9, v3, Llpc;->d:Landroid/graphics/Path;

    .line 1221
    .line 1222
    invoke-virtual {v9, v10, v15}, Landroid/graphics/Path;->moveTo(FF)V

    .line 1223
    .line 1224
    .line 1225
    iget-object v9, v3, Llpc;->d:Landroid/graphics/Path;

    .line 1226
    .line 1227
    aget v10, v5, v0

    .line 1228
    .line 1229
    aget v11, v5, v24

    .line 1230
    .line 1231
    invoke-virtual {v9, v10, v11}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1232
    .line 1233
    .line 1234
    iget-object v9, v3, Llpc;->d:Landroid/graphics/Path;

    .line 1235
    .line 1236
    const/16 v27, 0x4

    .line 1237
    .line 1238
    aget v10, v5, v27

    .line 1239
    .line 1240
    aget v11, v5, v18

    .line 1241
    .line 1242
    invoke-virtual {v9, v10, v11}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1243
    .line 1244
    .line 1245
    iget-object v9, v3, Llpc;->d:Landroid/graphics/Path;

    .line 1246
    .line 1247
    aget v1, v5, v1

    .line 1248
    .line 1249
    aget v7, v5, v7

    .line 1250
    .line 1251
    invoke-virtual {v9, v1, v7}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1252
    .line 1253
    .line 1254
    iget-object v1, v3, Llpc;->d:Landroid/graphics/Path;

    .line 1255
    .line 1256
    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 1257
    .line 1258
    .line 1259
    add-int/lit8 v6, v6, 0x1

    .line 1260
    .line 1261
    move-object/from16 v1, p1

    .line 1262
    .line 1263
    move-object/from16 v36, v8

    .line 1264
    .line 1265
    move/from16 v0, v18

    .line 1266
    .line 1267
    goto/16 :goto_1b

    .line 1268
    .line 1269
    :cond_2f
    const/4 v0, 0x2

    .line 1270
    const/high16 v21, 0x40000000    # 2.0f

    .line 1271
    .line 1272
    const/16 v25, 0x1

    .line 1273
    .line 1274
    const/high16 v1, 0x44000000    # 512.0f

    .line 1275
    .line 1276
    invoke-virtual {v13, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 1277
    .line 1278
    .line 1279
    move-object/from16 v1, p1

    .line 1280
    .line 1281
    move/from16 v2, v21

    .line 1282
    .line 1283
    invoke-virtual {v1, v2, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 1284
    .line 1285
    .line 1286
    iget-object v2, v3, Llpc;->d:Landroid/graphics/Path;

    .line 1287
    .line 1288
    invoke-virtual {v1, v2, v13}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 1289
    .line 1290
    .line 1291
    const/high16 v2, -0x40000000    # -2.0f

    .line 1292
    .line 1293
    invoke-virtual {v1, v2, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 1294
    .line 1295
    .line 1296
    const/high16 v2, -0x10000

    .line 1297
    .line 1298
    invoke-virtual {v13, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 1299
    .line 1300
    .line 1301
    iget-object v2, v3, Llpc;->d:Landroid/graphics/Path;

    .line 1302
    .line 1303
    invoke-virtual {v1, v2, v13}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 1304
    .line 1305
    .line 1306
    goto :goto_1e

    .line 1307
    :cond_30
    const/4 v0, 0x2

    .line 1308
    const/16 v25, 0x1

    .line 1309
    .line 1310
    goto :goto_1e

    .line 1311
    :cond_31
    move/from16 v25, v0

    .line 1312
    .line 1313
    move/from16 v29, v8

    .line 1314
    .line 1315
    move/from16 v30, v9

    .line 1316
    .line 1317
    move-object v4, v10

    .line 1318
    move-object v14, v11

    .line 1319
    const/4 v0, 0x2

    .line 1320
    :goto_1e
    move-object v10, v4

    .line 1321
    move-object v11, v14

    .line 1322
    move/from16 v5, v25

    .line 1323
    .line 1324
    move-object/from16 v0, v26

    .line 1325
    .line 1326
    move/from16 v8, v29

    .line 1327
    .line 1328
    move/from16 v9, v30

    .line 1329
    .line 1330
    goto/16 :goto_8

    .line 1331
    .line 1332
    :cond_32
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 1333
    .line 1334
    .line 1335
    :cond_33
    :goto_1f
    return-void
.end method

.method public final e(Landroid/view/View;IIIII)V
    .locals 0

    .line 1
    return-void
.end method

.method public final f(Landroid/view/View;II[II)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p3

    .line 8
    .line 9
    iget-object v4, v0, Lnpc;->a:Lvpc;

    .line 10
    .line 11
    if-nez v4, :cond_0

    .line 12
    .line 13
    goto/16 :goto_3

    .line 14
    .line 15
    :cond_0
    iget-object v5, v4, Lvpc;->c:Lvpc$a;

    .line 16
    .line 17
    if-eqz v5, :cond_15

    .line 18
    .line 19
    iget-boolean v6, v5, Lvpc$a;->o:Z

    .line 20
    .line 21
    if-eqz v6, :cond_1

    .line 22
    .line 23
    goto/16 :goto_3

    .line 24
    .line 25
    :cond_1
    const/4 v7, -0x1

    .line 26
    if-nez v6, :cond_2

    .line 27
    .line 28
    iget-object v6, v5, Lvpc$a;->l:Laij;

    .line 29
    .line 30
    if-eqz v6, :cond_2

    .line 31
    .line 32
    iget v6, v6, Laij;->e:I

    .line 33
    .line 34
    if-eq v6, v7, :cond_2

    .line 35
    .line 36
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    .line 37
    .line 38
    .line 39
    move-result v8

    .line 40
    if-eq v8, v6, :cond_2

    .line 41
    .line 42
    goto/16 :goto_3

    .line 43
    .line 44
    :cond_2
    iget-object v6, v4, Lvpc;->c:Lvpc$a;

    .line 45
    .line 46
    const/4 v8, 0x0

    .line 47
    if-eqz v6, :cond_3

    .line 48
    .line 49
    iget-object v6, v6, Lvpc$a;->l:Laij;

    .line 50
    .line 51
    if-eqz v6, :cond_3

    .line 52
    .line 53
    iget-boolean v6, v6, Laij;->u:Z

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_3
    move v6, v8

    .line 57
    :goto_0
    const/high16 v9, 0x3f800000    # 1.0f

    .line 58
    .line 59
    const/4 v10, 0x0

    .line 60
    if-eqz v6, :cond_6

    .line 61
    .line 62
    iget-object v6, v5, Lvpc$a;->l:Laij;

    .line 63
    .line 64
    if-eqz v6, :cond_4

    .line 65
    .line 66
    iget v6, v6, Laij;->w:I

    .line 67
    .line 68
    and-int/lit8 v6, v6, 0x4

    .line 69
    .line 70
    if-eqz v6, :cond_4

    .line 71
    .line 72
    move v7, v3

    .line 73
    :cond_4
    iget v6, v0, Lnpc;->n:F

    .line 74
    .line 75
    cmpl-float v11, v6, v9

    .line 76
    .line 77
    if-eqz v11, :cond_5

    .line 78
    .line 79
    cmpl-float v6, v6, v10

    .line 80
    .line 81
    if-nez v6, :cond_6

    .line 82
    .line 83
    :cond_5
    invoke-virtual {v1, v7}, Landroid/view/View;->canScrollVertically(I)Z

    .line 84
    .line 85
    .line 86
    move-result v6

    .line 87
    if-eqz v6, :cond_6

    .line 88
    .line 89
    goto/16 :goto_3

    .line 90
    .line 91
    :cond_6
    iget-object v5, v5, Lvpc$a;->l:Laij;

    .line 92
    .line 93
    const/4 v6, 0x1

    .line 94
    if-eqz v5, :cond_d

    .line 95
    .line 96
    iget v5, v5, Laij;->w:I

    .line 97
    .line 98
    and-int/2addr v5, v6

    .line 99
    if-eqz v5, :cond_d

    .line 100
    .line 101
    int-to-float v5, v2

    .line 102
    int-to-float v7, v3

    .line 103
    iget-object v11, v4, Lvpc;->c:Lvpc$a;

    .line 104
    .line 105
    if-eqz v11, :cond_a

    .line 106
    .line 107
    iget-object v11, v11, Lvpc$a;->l:Laij;

    .line 108
    .line 109
    if-eqz v11, :cond_a

    .line 110
    .line 111
    iget-object v12, v11, Laij;->n:[F

    .line 112
    .line 113
    iget-object v13, v11, Laij;->r:Lnpc;

    .line 114
    .line 115
    invoke-virtual {v13}, Lnpc;->getProgress()F

    .line 116
    .line 117
    .line 118
    move-result v14

    .line 119
    move-object/from16 v17, v12

    .line 120
    .line 121
    iget-object v12, v11, Laij;->r:Lnpc;

    .line 122
    .line 123
    iget v13, v11, Laij;->d:I

    .line 124
    .line 125
    iget v15, v11, Laij;->h:F

    .line 126
    .line 127
    move/from16 p5, v10

    .line 128
    .line 129
    iget v10, v11, Laij;->g:F

    .line 130
    .line 131
    move/from16 v16, v10

    .line 132
    .line 133
    invoke-virtual/range {v12 .. v17}, Lnpc;->r(IFFF[F)V

    .line 134
    .line 135
    .line 136
    iget v10, v11, Laij;->k:F

    .line 137
    .line 138
    cmpl-float v12, v10, p5

    .line 139
    .line 140
    const v13, 0x33d6bf95    # 1.0E-7f

    .line 141
    .line 142
    .line 143
    if-eqz v12, :cond_8

    .line 144
    .line 145
    aget v7, v17, v8

    .line 146
    .line 147
    cmpl-float v7, v7, p5

    .line 148
    .line 149
    if-nez v7, :cond_7

    .line 150
    .line 151
    aput v13, v17, v8

    .line 152
    .line 153
    :cond_7
    mul-float/2addr v5, v10

    .line 154
    aget v7, v17, v8

    .line 155
    .line 156
    div-float/2addr v5, v7

    .line 157
    goto :goto_1

    .line 158
    :cond_8
    aget v5, v17, v6

    .line 159
    .line 160
    cmpl-float v5, v5, p5

    .line 161
    .line 162
    if-nez v5, :cond_9

    .line 163
    .line 164
    aput v13, v17, v6

    .line 165
    .line 166
    :cond_9
    iget v5, v11, Laij;->l:F

    .line 167
    .line 168
    mul-float/2addr v7, v5

    .line 169
    aget v5, v17, v6

    .line 170
    .line 171
    div-float v5, v7, v5

    .line 172
    .line 173
    goto :goto_1

    .line 174
    :cond_a
    move/from16 p5, v10

    .line 175
    .line 176
    move/from16 v5, p5

    .line 177
    .line 178
    :goto_1
    iget v7, v0, Lnpc;->o:F

    .line 179
    .line 180
    cmpg-float v10, v7, p5

    .line 181
    .line 182
    if-gtz v10, :cond_b

    .line 183
    .line 184
    cmpg-float v10, v5, p5

    .line 185
    .line 186
    if-ltz v10, :cond_c

    .line 187
    .line 188
    :cond_b
    cmpl-float v7, v7, v9

    .line 189
    .line 190
    if-ltz v7, :cond_e

    .line 191
    .line 192
    cmpl-float v5, v5, p5

    .line 193
    .line 194
    if-lez v5, :cond_e

    .line 195
    .line 196
    :cond_c
    invoke-virtual {v1, v8}, Landroid/view/View;->setNestedScrollingEnabled(Z)V

    .line 197
    .line 198
    .line 199
    new-instance v0, Lma1;

    .line 200
    .line 201
    const/16 v2, 0x9

    .line 202
    .line 203
    invoke-direct {v0, v1, v2}, Lma1;-><init>(Ljava/lang/Object;B)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 207
    .line 208
    .line 209
    return-void

    .line 210
    :cond_d
    move/from16 p5, v10

    .line 211
    .line 212
    :cond_e
    iget v1, v0, Lnpc;->n:F

    .line 213
    .line 214
    invoke-virtual {v0}, Lnpc;->getNanoTime()J

    .line 215
    .line 216
    .line 217
    move-result-wide v10

    .line 218
    int-to-float v5, v2

    .line 219
    iput v5, v0, Lnpc;->D:F

    .line 220
    .line 221
    int-to-float v7, v3

    .line 222
    iput v7, v0, Lnpc;->E:F

    .line 223
    .line 224
    iget-wide v12, v0, Lnpc;->F:J

    .line 225
    .line 226
    sub-long v12, v10, v12

    .line 227
    .line 228
    long-to-double v12, v12

    .line 229
    const-wide v14, 0x3e112e0be826d695L    # 1.0E-9

    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    mul-double/2addr v12, v14

    .line 235
    double-to-float v12, v12

    .line 236
    iput v12, v0, Lnpc;->G:F

    .line 237
    .line 238
    iput-wide v10, v0, Lnpc;->F:J

    .line 239
    .line 240
    iget-object v4, v4, Lvpc;->c:Lvpc$a;

    .line 241
    .line 242
    if-eqz v4, :cond_12

    .line 243
    .line 244
    iget-object v4, v4, Lvpc$a;->l:Laij;

    .line 245
    .line 246
    if-eqz v4, :cond_12

    .line 247
    .line 248
    iget-object v15, v4, Laij;->n:[F

    .line 249
    .line 250
    iget-object v10, v4, Laij;->r:Lnpc;

    .line 251
    .line 252
    invoke-virtual {v10}, Lnpc;->getProgress()F

    .line 253
    .line 254
    .line 255
    move-result v12

    .line 256
    iget-boolean v11, v4, Laij;->m:Z

    .line 257
    .line 258
    if-nez v11, :cond_f

    .line 259
    .line 260
    iput-boolean v6, v4, Laij;->m:Z

    .line 261
    .line 262
    invoke-virtual {v10, v12}, Lnpc;->setProgress(F)V

    .line 263
    .line 264
    .line 265
    :cond_f
    move-object v11, v10

    .line 266
    iget-object v10, v4, Laij;->r:Lnpc;

    .line 267
    .line 268
    move-object v13, v11

    .line 269
    iget v11, v4, Laij;->d:I

    .line 270
    .line 271
    move-object v14, v13

    .line 272
    iget v13, v4, Laij;->h:F

    .line 273
    .line 274
    move-object/from16 v16, v14

    .line 275
    .line 276
    iget v14, v4, Laij;->g:F

    .line 277
    .line 278
    move-object/from16 p1, v16

    .line 279
    .line 280
    invoke-virtual/range {v10 .. v15}, Lnpc;->r(IFFF[F)V

    .line 281
    .line 282
    .line 283
    iget v10, v4, Laij;->k:F

    .line 284
    .line 285
    aget v11, v15, v8

    .line 286
    .line 287
    mul-float/2addr v10, v11

    .line 288
    iget v11, v4, Laij;->l:F

    .line 289
    .line 290
    aget v13, v15, v6

    .line 291
    .line 292
    mul-float/2addr v11, v13

    .line 293
    add-float/2addr v11, v10

    .line 294
    invoke-static {v11}, Ljava/lang/Math;->abs(F)F

    .line 295
    .line 296
    .line 297
    move-result v10

    .line 298
    float-to-double v10, v10

    .line 299
    const-wide v13, 0x3f847ae147ae147bL    # 0.01

    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    cmpg-double v10, v10, v13

    .line 305
    .line 306
    if-gez v10, :cond_10

    .line 307
    .line 308
    const v10, 0x3c23d70a    # 0.01f

    .line 309
    .line 310
    .line 311
    aput v10, v15, v8

    .line 312
    .line 313
    aput v10, v15, v6

    .line 314
    .line 315
    :cond_10
    iget v10, v4, Laij;->k:F

    .line 316
    .line 317
    cmpl-float v11, v10, p5

    .line 318
    .line 319
    if-eqz v11, :cond_11

    .line 320
    .line 321
    mul-float/2addr v5, v10

    .line 322
    aget v4, v15, v8

    .line 323
    .line 324
    div-float/2addr v5, v4

    .line 325
    goto :goto_2

    .line 326
    :cond_11
    iget v4, v4, Laij;->l:F

    .line 327
    .line 328
    mul-float/2addr v7, v4

    .line 329
    aget v4, v15, v6

    .line 330
    .line 331
    div-float v5, v7, v4

    .line 332
    .line 333
    :goto_2
    add-float/2addr v12, v5

    .line 334
    invoke-static {v12, v9}, Ljava/lang/Math;->min(FF)F

    .line 335
    .line 336
    .line 337
    move-result v4

    .line 338
    move/from16 v5, p5

    .line 339
    .line 340
    invoke-static {v4, v5}, Ljava/lang/Math;->max(FF)F

    .line 341
    .line 342
    .line 343
    move-result v4

    .line 344
    invoke-virtual/range {p1 .. p1}, Lnpc;->getProgress()F

    .line 345
    .line 346
    .line 347
    move-result v5

    .line 348
    cmpl-float v5, v4, v5

    .line 349
    .line 350
    if-eqz v5, :cond_12

    .line 351
    .line 352
    move-object/from16 v11, p1

    .line 353
    .line 354
    invoke-virtual {v11, v4}, Lnpc;->setProgress(F)V

    .line 355
    .line 356
    .line 357
    :cond_12
    iget v4, v0, Lnpc;->n:F

    .line 358
    .line 359
    cmpl-float v1, v1, v4

    .line 360
    .line 361
    if-eqz v1, :cond_13

    .line 362
    .line 363
    aput v2, p4, v8

    .line 364
    .line 365
    aput v3, p4, v6

    .line 366
    .line 367
    :cond_13
    invoke-virtual {v0, v8}, Lnpc;->o(Z)V

    .line 368
    .line 369
    .line 370
    aget v1, p4, v8

    .line 371
    .line 372
    if-nez v1, :cond_14

    .line 373
    .line 374
    aget v1, p4, v6

    .line 375
    .line 376
    if-eqz v1, :cond_15

    .line 377
    .line 378
    :cond_14
    iput-boolean v6, v0, Lnpc;->C:Z

    .line 379
    .line 380
    :cond_15
    :goto_3
    return-void
.end method

.method public getConstraintSetIds()[I
    .locals 4

    .line 1
    iget-object p0, p0, Lnpc;->a:Lvpc;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_0
    iget-object p0, p0, Lvpc;->g:Landroid/util/SparseArray;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    new-array v1, v0, [I

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    :goto_0
    if-ge v2, v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0, v2}, Landroid/util/SparseArray;->keyAt(I)I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    aput v3, v1, v2

    .line 23
    .line 24
    add-int/lit8 v2, v2, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    return-object v1
.end method

.method public getCurrentState()I
    .locals 0

    .line 1
    iget p0, p0, Lnpc;->f:I

    .line 2
    .line 3
    return p0
.end method

.method public getDefinedTransitions()Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lvpc$a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lnpc;->a:Lvpc;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_0
    iget-object p0, p0, Lvpc;->d:Ljava/util/ArrayList;

    .line 8
    .line 9
    return-object p0
.end method

.method public getDesignTool()Ltt5;
    .locals 1

    .line 1
    iget-object v0, p0, Lnpc;->z:Ltt5;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ltt5;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Ltt5;-><init>(Lnpc;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lnpc;->z:Ltt5;

    .line 11
    .line 12
    :cond_0
    return-object v0
.end method

.method public getEndState()I
    .locals 0

    .line 1
    iget p0, p0, Lnpc;->g:I

    .line 2
    .line 3
    return p0
.end method

.method public getNanoTime()J
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public getProgress()F
    .locals 0

    .line 1
    iget p0, p0, Lnpc;->o:F

    .line 2
    .line 3
    return p0
.end method

.method public getScene()Lvpc;
    .locals 0

    .line 1
    iget-object p0, p0, Lnpc;->a:Lvpc;

    .line 2
    .line 3
    return-object p0
.end method

.method public getStartState()I
    .locals 0

    .line 1
    iget p0, p0, Lnpc;->e:I

    .line 2
    .line 3
    return p0
.end method

.method public getTargetPosition()F
    .locals 0

    .line 1
    iget p0, p0, Lnpc;->q:F

    .line 2
    .line 3
    return p0
.end method

.method public getTransitionState()Landroid/os/Bundle;
    .locals 3

    .line 1
    iget-object v0, p0, Lnpc;->d0:Lopc;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lopc;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lopc;-><init>(Lnpc;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lnpc;->d0:Lopc;

    .line 11
    .line 12
    :cond_0
    iget-object v1, v0, Lopc;->e:Lnpc;

    .line 13
    .line 14
    iget v2, v1, Lnpc;->g:I

    .line 15
    .line 16
    iput v2, v0, Lopc;->d:I

    .line 17
    .line 18
    iget v2, v1, Lnpc;->e:I

    .line 19
    .line 20
    iput v2, v0, Lopc;->c:I

    .line 21
    .line 22
    invoke-virtual {v1}, Lnpc;->getVelocity()F

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    iput v2, v0, Lopc;->b:F

    .line 27
    .line 28
    invoke-virtual {v1}, Lnpc;->getProgress()F

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    iput v1, v0, Lopc;->a:F

    .line 33
    .line 34
    iget-object p0, p0, Lnpc;->d0:Lopc;

    .line 35
    .line 36
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    new-instance v0, Landroid/os/Bundle;

    .line 40
    .line 41
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 42
    .line 43
    .line 44
    const-string v1, "motion.progress"

    .line 45
    .line 46
    iget v2, p0, Lopc;->a:F

    .line 47
    .line 48
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 49
    .line 50
    .line 51
    const-string v1, "motion.velocity"

    .line 52
    .line 53
    iget v2, p0, Lopc;->b:F

    .line 54
    .line 55
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 56
    .line 57
    .line 58
    const-string v1, "motion.StartState"

    .line 59
    .line 60
    iget v2, p0, Lopc;->c:I

    .line 61
    .line 62
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 63
    .line 64
    .line 65
    const-string v1, "motion.EndState"

    .line 66
    .line 67
    iget p0, p0, Lopc;->d:I

    .line 68
    .line 69
    invoke-virtual {v0, v1, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 70
    .line 71
    .line 72
    return-object v0
.end method

.method public getTransitionTimeMs()J
    .locals 3

    .line 1
    iget-object v0, p0, Lnpc;->a:Lvpc;

    .line 2
    .line 3
    const/high16 v1, 0x447a0000    # 1000.0f

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v2, v0, Lvpc;->c:Lvpc$a;

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    iget v0, v2, Lvpc$a;->h:I

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget v0, v0, Lvpc;->j:I

    .line 15
    .line 16
    :goto_0
    int-to-float v0, v0

    .line 17
    div-float/2addr v0, v1

    .line 18
    iput v0, p0, Lnpc;->m:F

    .line 19
    .line 20
    :cond_1
    iget p0, p0, Lnpc;->m:F

    .line 21
    .line 22
    mul-float/2addr p0, v1

    .line 23
    float-to-long v0, p0

    .line 24
    return-wide v0
.end method

.method public getVelocity()F
    .locals 0

    .line 1
    iget p0, p0, Lnpc;->d:F

    .line 2
    .line 3
    return p0
.end method

.method public final h(Landroid/view/View;IIIII[I)V
    .locals 0

    .line 1
    iget-boolean p1, p0, Lnpc;->C:Z

    .line 2
    .line 3
    const/4 p6, 0x0

    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    if-nez p2, :cond_0

    .line 7
    .line 8
    if-eqz p3, :cond_1

    .line 9
    .line 10
    :cond_0
    aget p1, p7, p6

    .line 11
    .line 12
    add-int/2addr p1, p4

    .line 13
    aput p1, p7, p6

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    aget p2, p7, p1

    .line 17
    .line 18
    add-int/2addr p2, p5

    .line 19
    aput p2, p7, p1

    .line 20
    .line 21
    :cond_1
    iput-boolean p6, p0, Lnpc;->C:Z

    .line 22
    .line 23
    return-void
.end method

.method public final i(Landroid/view/View;Landroid/view/View;II)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lnpc;->a:Lvpc;

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    iget-object p0, p0, Lvpc;->c:Lvpc$a;

    .line 6
    .line 7
    if-eqz p0, :cond_1

    .line 8
    .line 9
    iget-object p0, p0, Lvpc$a;->l:Laij;

    .line 10
    .line 11
    if-eqz p0, :cond_1

    .line 12
    .line 13
    iget p0, p0, Laij;->w:I

    .line 14
    .line 15
    and-int/lit8 p0, p0, 0x2

    .line 16
    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p0, 0x1

    .line 21
    return p0

    .line 22
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 23
    return p0
.end method

.method public final m(F)V
    .locals 4

    .line 1
    iget-object v0, p0, Lnpc;->a:Lvpc;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget v1, p0, Lnpc;->o:F

    .line 7
    .line 8
    iget v2, p0, Lnpc;->n:F

    .line 9
    .line 10
    cmpl-float v3, v1, v2

    .line 11
    .line 12
    if-eqz v3, :cond_1

    .line 13
    .line 14
    iget-boolean v3, p0, Lnpc;->r:Z

    .line 15
    .line 16
    if-eqz v3, :cond_1

    .line 17
    .line 18
    iput v2, p0, Lnpc;->o:F

    .line 19
    .line 20
    move v1, v2

    .line 21
    :cond_1
    cmpl-float v2, v1, p1

    .line 22
    .line 23
    if-nez v2, :cond_2

    .line 24
    .line 25
    :goto_0
    return-void

    .line 26
    :cond_2
    const/4 v2, 0x0

    .line 27
    iput-boolean v2, p0, Lnpc;->w:Z

    .line 28
    .line 29
    iput p1, p0, Lnpc;->q:F

    .line 30
    .line 31
    iget-object v3, v0, Lvpc;->c:Lvpc$a;

    .line 32
    .line 33
    if-eqz v3, :cond_3

    .line 34
    .line 35
    iget v0, v3, Lvpc$a;->h:I

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_3
    iget v0, v0, Lvpc;->j:I

    .line 39
    .line 40
    :goto_1
    int-to-float v0, v0

    .line 41
    const/high16 v3, 0x447a0000    # 1000.0f

    .line 42
    .line 43
    div-float/2addr v0, v3

    .line 44
    iput v0, p0, Lnpc;->m:F

    .line 45
    .line 46
    invoke-virtual {p0, p1}, Lnpc;->setProgress(F)V

    .line 47
    .line 48
    .line 49
    const/4 p1, 0x0

    .line 50
    iput-object p1, p0, Lnpc;->b:Ljpc;

    .line 51
    .line 52
    iget-object p1, p0, Lnpc;->a:Lvpc;

    .line 53
    .line 54
    invoke-virtual {p1}, Lvpc;->d()Landroid/view/animation/Interpolator;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iput-object p1, p0, Lnpc;->c:Landroid/view/animation/Interpolator;

    .line 59
    .line 60
    iput-boolean v2, p0, Lnpc;->r:Z

    .line 61
    .line 62
    invoke-virtual {p0}, Lnpc;->getNanoTime()J

    .line 63
    .line 64
    .line 65
    move-result-wide v2

    .line 66
    iput-wide v2, p0, Lnpc;->l:J

    .line 67
    .line 68
    const/4 p1, 0x1

    .line 69
    iput-boolean p1, p0, Lnpc;->s:Z

    .line 70
    .line 71
    iput v1, p0, Lnpc;->n:F

    .line 72
    .line 73
    iput v1, p0, Lnpc;->o:F

    .line 74
    .line 75
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public final n(Z)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    :goto_0
    if-ge v2, v0, :cond_2

    .line 8
    .line 9
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    iget-object v4, p0, Lnpc;->k:Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, Lyoc;

    .line 20
    .line 21
    if-eqz v3, :cond_1

    .line 22
    .line 23
    iget-object v4, v3, Lyoc;->b:Landroid/view/View;

    .line 24
    .line 25
    invoke-static {v4}, Ld55;->d(Landroid/view/View;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    const-string v5, "button"

    .line 30
    .line 31
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-eqz v4, :cond_1

    .line 36
    .line 37
    iget-object v4, v3, Lyoc;->A:[Lera;

    .line 38
    .line 39
    if-eqz v4, :cond_1

    .line 40
    .line 41
    move v4, v1

    .line 42
    :goto_1
    iget-object v5, v3, Lyoc;->A:[Lera;

    .line 43
    .line 44
    array-length v6, v5

    .line 45
    if-ge v4, v6, :cond_1

    .line 46
    .line 47
    aget-object v5, v5, v4

    .line 48
    .line 49
    if-eqz p1, :cond_0

    .line 50
    .line 51
    const/high16 v6, -0x3d380000    # -100.0f

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_0
    const/high16 v6, 0x42c80000    # 100.0f

    .line 55
    .line 56
    :goto_2
    iget-object v7, v3, Lyoc;->b:Landroid/view/View;

    .line 57
    .line 58
    invoke-virtual {v5, v7, v6}, Lera;->g(Landroid/view/View;F)V

    .line 59
    .line 60
    .line 61
    add-int/lit8 v4, v4, 0x1

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    return-void
.end method

.method public final o(Z)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-wide v1, v0, Lnpc;->p:J

    .line 4
    .line 5
    const-wide/16 v3, -0x1

    .line 6
    .line 7
    cmp-long v1, v1, v3

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lnpc;->getNanoTime()J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    iput-wide v1, v0, Lnpc;->p:J

    .line 16
    .line 17
    :cond_0
    iget v1, v0, Lnpc;->o:F

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    cmpl-float v3, v1, v2

    .line 21
    .line 22
    const/4 v4, -0x1

    .line 23
    const/high16 v5, 0x3f800000    # 1.0f

    .line 24
    .line 25
    if-lez v3, :cond_1

    .line 26
    .line 27
    cmpg-float v3, v1, v5

    .line 28
    .line 29
    if-gez v3, :cond_1

    .line 30
    .line 31
    iput v4, v0, Lnpc;->f:I

    .line 32
    .line 33
    :cond_1
    iget-boolean v3, v0, Lnpc;->H:Z

    .line 34
    .line 35
    const/4 v6, 0x1

    .line 36
    const/4 v7, 0x0

    .line 37
    if-nez v3, :cond_2

    .line 38
    .line 39
    iget-boolean v3, v0, Lnpc;->s:Z

    .line 40
    .line 41
    if-eqz v3, :cond_28

    .line 42
    .line 43
    if-nez p1, :cond_2

    .line 44
    .line 45
    iget v3, v0, Lnpc;->q:F

    .line 46
    .line 47
    cmpl-float v3, v3, v1

    .line 48
    .line 49
    if-eqz v3, :cond_28

    .line 50
    .line 51
    :cond_2
    iget v3, v0, Lnpc;->q:F

    .line 52
    .line 53
    sub-float/2addr v3, v1

    .line 54
    invoke-static {v3}, Ljava/lang/Math;->signum(F)F

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    invoke-virtual {v0}, Lnpc;->getNanoTime()J

    .line 59
    .line 60
    .line 61
    move-result-wide v8

    .line 62
    iget-object v3, v0, Lnpc;->b:Ljpc;

    .line 63
    .line 64
    const v10, 0x3089705f    # 1.0E-9f

    .line 65
    .line 66
    .line 67
    if-nez v3, :cond_3

    .line 68
    .line 69
    iget-wide v11, v0, Lnpc;->p:J

    .line 70
    .line 71
    sub-long v11, v8, v11

    .line 72
    .line 73
    long-to-float v11, v11

    .line 74
    mul-float/2addr v11, v1

    .line 75
    mul-float/2addr v11, v10

    .line 76
    iget v12, v0, Lnpc;->m:F

    .line 77
    .line 78
    div-float/2addr v11, v12

    .line 79
    goto :goto_0

    .line 80
    :cond_3
    move v11, v2

    .line 81
    :goto_0
    iget v12, v0, Lnpc;->o:F

    .line 82
    .line 83
    add-float/2addr v12, v11

    .line 84
    iget-boolean v13, v0, Lnpc;->r:Z

    .line 85
    .line 86
    if-eqz v13, :cond_4

    .line 87
    .line 88
    iget v12, v0, Lnpc;->q:F

    .line 89
    .line 90
    :cond_4
    cmpl-float v13, v1, v2

    .line 91
    .line 92
    if-lez v13, :cond_6

    .line 93
    .line 94
    iget v14, v0, Lnpc;->q:F

    .line 95
    .line 96
    cmpl-float v15, v12, v14

    .line 97
    .line 98
    if-gez v15, :cond_5

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_5
    :goto_1
    move v12, v14

    .line 102
    goto :goto_3

    .line 103
    :cond_6
    :goto_2
    cmpg-float v14, v1, v2

    .line 104
    .line 105
    if-gtz v14, :cond_7

    .line 106
    .line 107
    iget v14, v0, Lnpc;->q:F

    .line 108
    .line 109
    cmpg-float v15, v12, v14

    .line 110
    .line 111
    if-gtz v15, :cond_7

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :goto_3
    iput-boolean v7, v0, Lnpc;->s:Z

    .line 115
    .line 116
    move v14, v6

    .line 117
    goto :goto_4

    .line 118
    :cond_7
    move v14, v7

    .line 119
    :goto_4
    iput v12, v0, Lnpc;->o:F

    .line 120
    .line 121
    iput v12, v0, Lnpc;->n:F

    .line 122
    .line 123
    iput-wide v8, v0, Lnpc;->p:J

    .line 124
    .line 125
    const v15, 0x3727c5ac    # 1.0E-5f

    .line 126
    .line 127
    .line 128
    if-eqz v3, :cond_f

    .line 129
    .line 130
    if-nez v14, :cond_f

    .line 131
    .line 132
    iget-boolean v14, v0, Lnpc;->w:Z

    .line 133
    .line 134
    if-eqz v14, :cond_d

    .line 135
    .line 136
    iget-wide v11, v0, Lnpc;->l:J

    .line 137
    .line 138
    sub-long v11, v8, v11

    .line 139
    .line 140
    long-to-float v11, v11

    .line 141
    mul-float/2addr v11, v10

    .line 142
    invoke-interface {v3, v11}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 143
    .line 144
    .line 145
    move-result v3

    .line 146
    iget-object v10, v0, Lnpc;->b:Ljpc;

    .line 147
    .line 148
    const/4 v11, 0x2

    .line 149
    iget-object v12, v0, Lnpc;->x:Lgdi;

    .line 150
    .line 151
    if-ne v10, v12, :cond_9

    .line 152
    .line 153
    iget-object v10, v12, Lgdi;->c:Lfdi;

    .line 154
    .line 155
    invoke-interface {v10}, Lfdi;->b()Z

    .line 156
    .line 157
    .line 158
    move-result v10

    .line 159
    if-eqz v10, :cond_8

    .line 160
    .line 161
    move v10, v11

    .line 162
    goto :goto_5

    .line 163
    :cond_8
    move v10, v6

    .line 164
    goto :goto_5

    .line 165
    :cond_9
    move v10, v7

    .line 166
    :goto_5
    iput v3, v0, Lnpc;->o:F

    .line 167
    .line 168
    iput-wide v8, v0, Lnpc;->p:J

    .line 169
    .line 170
    iget-object v8, v0, Lnpc;->b:Ljpc;

    .line 171
    .line 172
    if-eqz v8, :cond_c

    .line 173
    .line 174
    invoke-virtual {v8}, Ljpc;->a()F

    .line 175
    .line 176
    .line 177
    move-result v8

    .line 178
    iput v8, v0, Lnpc;->d:F

    .line 179
    .line 180
    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    .line 181
    .line 182
    .line 183
    move-result v9

    .line 184
    iget v12, v0, Lnpc;->m:F

    .line 185
    .line 186
    mul-float/2addr v9, v12

    .line 187
    cmpg-float v9, v9, v15

    .line 188
    .line 189
    if-gtz v9, :cond_a

    .line 190
    .line 191
    if-ne v10, v11, :cond_a

    .line 192
    .line 193
    iput-boolean v7, v0, Lnpc;->s:Z

    .line 194
    .line 195
    :cond_a
    cmpl-float v9, v8, v2

    .line 196
    .line 197
    if-lez v9, :cond_b

    .line 198
    .line 199
    cmpl-float v9, v3, v5

    .line 200
    .line 201
    if-ltz v9, :cond_b

    .line 202
    .line 203
    iput v5, v0, Lnpc;->o:F

    .line 204
    .line 205
    iput-boolean v7, v0, Lnpc;->s:Z

    .line 206
    .line 207
    move v3, v5

    .line 208
    :cond_b
    cmpg-float v8, v8, v2

    .line 209
    .line 210
    if-gez v8, :cond_c

    .line 211
    .line 212
    cmpg-float v8, v3, v2

    .line 213
    .line 214
    if-gtz v8, :cond_c

    .line 215
    .line 216
    iput v2, v0, Lnpc;->o:F

    .line 217
    .line 218
    iput-boolean v7, v0, Lnpc;->s:Z

    .line 219
    .line 220
    move v12, v2

    .line 221
    goto :goto_8

    .line 222
    :cond_c
    move v12, v3

    .line 223
    goto :goto_8

    .line 224
    :cond_d
    invoke-interface {v3, v12}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 225
    .line 226
    .line 227
    move-result v3

    .line 228
    iget-object v8, v0, Lnpc;->b:Ljpc;

    .line 229
    .line 230
    if-eqz v8, :cond_e

    .line 231
    .line 232
    invoke-virtual {v8}, Ljpc;->a()F

    .line 233
    .line 234
    .line 235
    move-result v8

    .line 236
    iput v8, v0, Lnpc;->d:F

    .line 237
    .line 238
    goto :goto_6

    .line 239
    :cond_e
    add-float/2addr v12, v11

    .line 240
    invoke-interface {v8, v12}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 241
    .line 242
    .line 243
    move-result v8

    .line 244
    sub-float/2addr v8, v3

    .line 245
    mul-float/2addr v8, v1

    .line 246
    div-float/2addr v8, v11

    .line 247
    iput v8, v0, Lnpc;->d:F

    .line 248
    .line 249
    :goto_6
    move v12, v3

    .line 250
    :goto_7
    move v10, v7

    .line 251
    goto :goto_8

    .line 252
    :cond_f
    iput v11, v0, Lnpc;->d:F

    .line 253
    .line 254
    goto :goto_7

    .line 255
    :goto_8
    iget v3, v0, Lnpc;->d:F

    .line 256
    .line 257
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 258
    .line 259
    .line 260
    move-result v3

    .line 261
    cmpl-float v3, v3, v15

    .line 262
    .line 263
    if-lez v3, :cond_10

    .line 264
    .line 265
    sget-object v3, Lnpc$b;->MOVING:Lnpc$b;

    .line 266
    .line 267
    invoke-virtual {v0, v3}, Lnpc;->setState(Lnpc$b;)V

    .line 268
    .line 269
    .line 270
    :cond_10
    if-eq v10, v6, :cond_15

    .line 271
    .line 272
    if-lez v13, :cond_12

    .line 273
    .line 274
    iget v3, v0, Lnpc;->q:F

    .line 275
    .line 276
    cmpl-float v8, v12, v3

    .line 277
    .line 278
    if-gez v8, :cond_11

    .line 279
    .line 280
    goto :goto_a

    .line 281
    :cond_11
    :goto_9
    move v12, v3

    .line 282
    goto :goto_b

    .line 283
    :cond_12
    :goto_a
    cmpg-float v3, v1, v2

    .line 284
    .line 285
    if-gtz v3, :cond_13

    .line 286
    .line 287
    iget v3, v0, Lnpc;->q:F

    .line 288
    .line 289
    cmpg-float v8, v12, v3

    .line 290
    .line 291
    if-gtz v8, :cond_13

    .line 292
    .line 293
    goto :goto_9

    .line 294
    :goto_b
    iput-boolean v7, v0, Lnpc;->s:Z

    .line 295
    .line 296
    :cond_13
    cmpl-float v3, v12, v5

    .line 297
    .line 298
    if-gez v3, :cond_14

    .line 299
    .line 300
    cmpg-float v3, v12, v2

    .line 301
    .line 302
    if-gtz v3, :cond_15

    .line 303
    .line 304
    :cond_14
    iput-boolean v7, v0, Lnpc;->s:Z

    .line 305
    .line 306
    sget-object v3, Lnpc$b;->FINISHED:Lnpc$b;

    .line 307
    .line 308
    invoke-virtual {v0, v3}, Lnpc;->setState(Lnpc$b;)V

    .line 309
    .line 310
    .line 311
    :cond_15
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 312
    .line 313
    .line 314
    move-result v3

    .line 315
    iput-boolean v7, v0, Lnpc;->H:Z

    .line 316
    .line 317
    invoke-virtual {v0}, Lnpc;->getNanoTime()J

    .line 318
    .line 319
    .line 320
    move-result-wide v16

    .line 321
    iput v12, v0, Lnpc;->a0:F

    .line 322
    .line 323
    iget-object v8, v0, Lnpc;->c:Landroid/view/animation/Interpolator;

    .line 324
    .line 325
    if-nez v8, :cond_16

    .line 326
    .line 327
    move v15, v12

    .line 328
    goto :goto_c

    .line 329
    :cond_16
    invoke-interface {v8, v12}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 330
    .line 331
    .line 332
    move-result v8

    .line 333
    move v15, v8

    .line 334
    :goto_c
    iget-object v8, v0, Lnpc;->c:Landroid/view/animation/Interpolator;

    .line 335
    .line 336
    if-eqz v8, :cond_17

    .line 337
    .line 338
    iget v9, v0, Lnpc;->m:F

    .line 339
    .line 340
    div-float v9, v1, v9

    .line 341
    .line 342
    add-float/2addr v9, v12

    .line 343
    invoke-interface {v8, v9}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 344
    .line 345
    .line 346
    move-result v8

    .line 347
    iput v8, v0, Lnpc;->d:F

    .line 348
    .line 349
    iget-object v9, v0, Lnpc;->c:Landroid/view/animation/Interpolator;

    .line 350
    .line 351
    invoke-interface {v9, v12}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 352
    .line 353
    .line 354
    move-result v9

    .line 355
    sub-float/2addr v8, v9

    .line 356
    iput v8, v0, Lnpc;->d:F

    .line 357
    .line 358
    :cond_17
    move v8, v7

    .line 359
    :goto_d
    if-ge v8, v3, :cond_19

    .line 360
    .line 361
    invoke-virtual {v0, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 362
    .line 363
    .line 364
    move-result-object v9

    .line 365
    iget-object v10, v0, Lnpc;->k:Ljava/util/HashMap;

    .line 366
    .line 367
    invoke-virtual {v10, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v10

    .line 371
    move-object v14, v10

    .line 372
    check-cast v14, Lyoc;

    .line 373
    .line 374
    if-eqz v14, :cond_18

    .line 375
    .line 376
    iget-boolean v10, v0, Lnpc;->H:Z

    .line 377
    .line 378
    iget-object v11, v0, Lnpc;->b0:Lwpa;

    .line 379
    .line 380
    move-object/from16 v19, v9

    .line 381
    .line 382
    move-object/from16 v18, v11

    .line 383
    .line 384
    invoke-virtual/range {v14 .. v19}, Lyoc;->d(FJLwpa;Landroid/view/View;)Z

    .line 385
    .line 386
    .line 387
    move-result v9

    .line 388
    or-int/2addr v9, v10

    .line 389
    iput-boolean v9, v0, Lnpc;->H:Z

    .line 390
    .line 391
    :cond_18
    add-int/lit8 v8, v8, 0x1

    .line 392
    .line 393
    goto :goto_d

    .line 394
    :cond_19
    if-lez v13, :cond_1a

    .line 395
    .line 396
    iget v3, v0, Lnpc;->q:F

    .line 397
    .line 398
    cmpl-float v3, v12, v3

    .line 399
    .line 400
    if-gez v3, :cond_1b

    .line 401
    .line 402
    :cond_1a
    cmpg-float v3, v1, v2

    .line 403
    .line 404
    if-gtz v3, :cond_1c

    .line 405
    .line 406
    iget v3, v0, Lnpc;->q:F

    .line 407
    .line 408
    cmpg-float v3, v12, v3

    .line 409
    .line 410
    if-gtz v3, :cond_1c

    .line 411
    .line 412
    :cond_1b
    move v3, v6

    .line 413
    goto :goto_e

    .line 414
    :cond_1c
    move v3, v7

    .line 415
    :goto_e
    iget-boolean v8, v0, Lnpc;->H:Z

    .line 416
    .line 417
    if-nez v8, :cond_1d

    .line 418
    .line 419
    iget-boolean v8, v0, Lnpc;->s:Z

    .line 420
    .line 421
    if-nez v8, :cond_1d

    .line 422
    .line 423
    if-eqz v3, :cond_1d

    .line 424
    .line 425
    sget-object v8, Lnpc$b;->FINISHED:Lnpc$b;

    .line 426
    .line 427
    invoke-virtual {v0, v8}, Lnpc;->setState(Lnpc$b;)V

    .line 428
    .line 429
    .line 430
    :cond_1d
    iget-boolean v8, v0, Lnpc;->Q:Z

    .line 431
    .line 432
    if-eqz v8, :cond_1e

    .line 433
    .line 434
    invoke-virtual {v0}, Lnpc;->requestLayout()V

    .line 435
    .line 436
    .line 437
    :cond_1e
    iget-boolean v8, v0, Lnpc;->H:Z

    .line 438
    .line 439
    xor-int/2addr v3, v6

    .line 440
    or-int/2addr v3, v8

    .line 441
    iput-boolean v3, v0, Lnpc;->H:Z

    .line 442
    .line 443
    cmpg-float v3, v12, v2

    .line 444
    .line 445
    if-gtz v3, :cond_1f

    .line 446
    .line 447
    iget v3, v0, Lnpc;->e:I

    .line 448
    .line 449
    if-eq v3, v4, :cond_1f

    .line 450
    .line 451
    iget v4, v0, Lnpc;->f:I

    .line 452
    .line 453
    if-eq v4, v3, :cond_1f

    .line 454
    .line 455
    iput v3, v0, Lnpc;->f:I

    .line 456
    .line 457
    iget-object v4, v0, Lnpc;->a:Lvpc;

    .line 458
    .line 459
    invoke-virtual {v4, v3}, Lvpc;->b(I)Landroidx/constraintlayout/widget/d;

    .line 460
    .line 461
    .line 462
    move-result-object v3

    .line 463
    invoke-virtual {v3, v0}, Landroidx/constraintlayout/widget/d;->a(Lnpc;)V

    .line 464
    .line 465
    .line 466
    sget-object v3, Lnpc$b;->FINISHED:Lnpc$b;

    .line 467
    .line 468
    invoke-virtual {v0, v3}, Lnpc;->setState(Lnpc$b;)V

    .line 469
    .line 470
    .line 471
    move v7, v6

    .line 472
    :cond_1f
    float-to-double v3, v12

    .line 473
    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    .line 474
    .line 475
    cmpl-double v3, v3, v8

    .line 476
    .line 477
    if-ltz v3, :cond_20

    .line 478
    .line 479
    iget v3, v0, Lnpc;->f:I

    .line 480
    .line 481
    iget v4, v0, Lnpc;->g:I

    .line 482
    .line 483
    if-eq v3, v4, :cond_20

    .line 484
    .line 485
    iput v4, v0, Lnpc;->f:I

    .line 486
    .line 487
    iget-object v3, v0, Lnpc;->a:Lvpc;

    .line 488
    .line 489
    invoke-virtual {v3, v4}, Lvpc;->b(I)Landroidx/constraintlayout/widget/d;

    .line 490
    .line 491
    .line 492
    move-result-object v3

    .line 493
    invoke-virtual {v3, v0}, Landroidx/constraintlayout/widget/d;->a(Lnpc;)V

    .line 494
    .line 495
    .line 496
    sget-object v3, Lnpc$b;->FINISHED:Lnpc$b;

    .line 497
    .line 498
    invoke-virtual {v0, v3}, Lnpc;->setState(Lnpc$b;)V

    .line 499
    .line 500
    .line 501
    move v7, v6

    .line 502
    :cond_20
    iget-boolean v3, v0, Lnpc;->H:Z

    .line 503
    .line 504
    if-nez v3, :cond_24

    .line 505
    .line 506
    iget-boolean v3, v0, Lnpc;->s:Z

    .line 507
    .line 508
    if-eqz v3, :cond_21

    .line 509
    .line 510
    goto :goto_f

    .line 511
    :cond_21
    if-lez v13, :cond_22

    .line 512
    .line 513
    cmpl-float v3, v12, v5

    .line 514
    .line 515
    if-eqz v3, :cond_23

    .line 516
    .line 517
    :cond_22
    cmpg-float v3, v1, v2

    .line 518
    .line 519
    if-gez v3, :cond_25

    .line 520
    .line 521
    cmpl-float v3, v12, v2

    .line 522
    .line 523
    if-nez v3, :cond_25

    .line 524
    .line 525
    :cond_23
    sget-object v3, Lnpc$b;->FINISHED:Lnpc$b;

    .line 526
    .line 527
    invoke-virtual {v0, v3}, Lnpc;->setState(Lnpc$b;)V

    .line 528
    .line 529
    .line 530
    goto :goto_10

    .line 531
    :cond_24
    :goto_f
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 532
    .line 533
    .line 534
    :cond_25
    :goto_10
    iget-boolean v3, v0, Lnpc;->H:Z

    .line 535
    .line 536
    if-nez v3, :cond_28

    .line 537
    .line 538
    iget-boolean v3, v0, Lnpc;->s:Z

    .line 539
    .line 540
    if-nez v3, :cond_28

    .line 541
    .line 542
    if-lez v13, :cond_26

    .line 543
    .line 544
    cmpl-float v3, v12, v5

    .line 545
    .line 546
    if-eqz v3, :cond_27

    .line 547
    .line 548
    :cond_26
    cmpg-float v1, v1, v2

    .line 549
    .line 550
    if-gez v1, :cond_28

    .line 551
    .line 552
    cmpl-float v1, v12, v2

    .line 553
    .line 554
    if-nez v1, :cond_28

    .line 555
    .line 556
    :cond_27
    invoke-virtual {v0}, Lnpc;->u()V

    .line 557
    .line 558
    .line 559
    :cond_28
    iget v1, v0, Lnpc;->o:F

    .line 560
    .line 561
    cmpl-float v3, v1, v5

    .line 562
    .line 563
    if-ltz v3, :cond_2a

    .line 564
    .line 565
    iget v1, v0, Lnpc;->f:I

    .line 566
    .line 567
    iget v2, v0, Lnpc;->g:I

    .line 568
    .line 569
    if-eq v1, v2, :cond_29

    .line 570
    .line 571
    goto :goto_11

    .line 572
    :cond_29
    move v6, v7

    .line 573
    :goto_11
    iput v2, v0, Lnpc;->f:I

    .line 574
    .line 575
    :goto_12
    move v7, v6

    .line 576
    goto :goto_14

    .line 577
    :cond_2a
    cmpg-float v1, v1, v2

    .line 578
    .line 579
    if-gtz v1, :cond_2c

    .line 580
    .line 581
    iget v1, v0, Lnpc;->f:I

    .line 582
    .line 583
    iget v2, v0, Lnpc;->e:I

    .line 584
    .line 585
    if-eq v1, v2, :cond_2b

    .line 586
    .line 587
    goto :goto_13

    .line 588
    :cond_2b
    move v6, v7

    .line 589
    :goto_13
    iput v2, v0, Lnpc;->f:I

    .line 590
    .line 591
    goto :goto_12

    .line 592
    :cond_2c
    :goto_14
    iget-boolean v1, v0, Lnpc;->j0:Z

    .line 593
    .line 594
    or-int/2addr v1, v7

    .line 595
    iput-boolean v1, v0, Lnpc;->j0:Z

    .line 596
    .line 597
    if-eqz v7, :cond_2d

    .line 598
    .line 599
    iget-boolean v1, v0, Lnpc;->c0:Z

    .line 600
    .line 601
    if-nez v1, :cond_2d

    .line 602
    .line 603
    invoke-virtual {v0}, Lnpc;->requestLayout()V

    .line 604
    .line 605
    .line 606
    :cond_2d
    iget v1, v0, Lnpc;->o:F

    .line 607
    .line 608
    iput v1, v0, Lnpc;->n:F

    .line 609
    .line 610
    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 9

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getDisplay()Landroid/view/Display;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lnpc;->a:Lvpc;

    .line 14
    .line 15
    if-eqz v0, :cond_6

    .line 16
    .line 17
    iget v1, p0, Lnpc;->f:I

    .line 18
    .line 19
    const/4 v2, -0x1

    .line 20
    if-eq v1, v2, :cond_6

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lvpc;->b(I)Landroidx/constraintlayout/widget/d;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v1, p0, Lnpc;->a:Lvpc;

    .line 27
    .line 28
    iget-object v2, v1, Lvpc;->g:Landroid/util/SparseArray;

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    :goto_0
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-ge v3, v4, :cond_4

    .line 36
    .line 37
    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->keyAt(I)I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    iget-object v5, v1, Lvpc;->i:Landroid/util/SparseIntArray;

    .line 42
    .line 43
    invoke-virtual {v5, v4}, Landroid/util/SparseIntArray;->get(I)I

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    invoke-virtual {v5}, Landroid/util/SparseIntArray;->size()I

    .line 48
    .line 49
    .line 50
    move-result v7

    .line 51
    :goto_1
    if-lez v6, :cond_3

    .line 52
    .line 53
    if-ne v6, v4, :cond_1

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_1
    add-int/lit8 v8, v7, -0x1

    .line 57
    .line 58
    if-gez v7, :cond_2

    .line 59
    .line 60
    :goto_2
    const-string v1, "MotionScene"

    .line 61
    .line 62
    const-string v2, "Cannot be derived from yourself"

    .line 63
    .line 64
    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 65
    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_2
    invoke-virtual {v5, v6}, Landroid/util/SparseIntArray;->get(I)I

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    move v7, v8

    .line 73
    goto :goto_1

    .line 74
    :cond_3
    invoke-virtual {v1, v4, p0}, Lvpc;->l(ILnpc;)V

    .line 75
    .line 76
    .line 77
    add-int/lit8 v3, v3, 0x1

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_4
    :goto_3
    if-eqz v0, :cond_5

    .line 81
    .line 82
    invoke-virtual {v0, p0}, Landroidx/constraintlayout/widget/d;->b(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 83
    .line 84
    .line 85
    :cond_5
    iget v0, p0, Lnpc;->f:I

    .line 86
    .line 87
    iput v0, p0, Lnpc;->e:I

    .line 88
    .line 89
    :cond_6
    invoke-virtual {p0}, Lnpc;->u()V

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, Lnpc;->d0:Lopc;

    .line 93
    .line 94
    if-eqz v0, :cond_8

    .line 95
    .line 96
    iget-boolean v1, p0, Lnpc;->g0:Z

    .line 97
    .line 98
    if-eqz v1, :cond_7

    .line 99
    .line 100
    new-instance v0, Lma1;

    .line 101
    .line 102
    const/16 v1, 0xa

    .line 103
    .line 104
    invoke-direct {v0, p0, v1}, Lma1;-><init>(Ljava/lang/Object;B)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :cond_7
    invoke-virtual {v0}, Lopc;->a()V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :cond_8
    iget-object v0, p0, Lnpc;->a:Lvpc;

    .line 116
    .line 117
    if-eqz v0, :cond_9

    .line 118
    .line 119
    iget-object v0, v0, Lvpc;->c:Lvpc$a;

    .line 120
    .line 121
    if-eqz v0, :cond_9

    .line 122
    .line 123
    iget v0, v0, Lvpc$a;->n:I

    .line 124
    .line 125
    const/4 v1, 0x4

    .line 126
    if-ne v0, v1, :cond_9

    .line 127
    .line 128
    const/high16 v0, 0x3f800000    # 1.0f

    .line 129
    .line 130
    invoke-virtual {p0, v0}, Lnpc;->m(F)V

    .line 131
    .line 132
    .line 133
    const/4 v0, 0x0

    .line 134
    iput-object v0, p0, Lnpc;->e0:Lvwj;

    .line 135
    .line 136
    sget-object v0, Lnpc$b;->SETUP:Lnpc$b;

    .line 137
    .line 138
    invoke-virtual {p0, v0}, Lnpc;->setState(Lnpc$b;)V

    .line 139
    .line 140
    .line 141
    sget-object v0, Lnpc$b;->MOVING:Lnpc$b;

    .line 142
    .line 143
    invoke-virtual {p0, v0}, Lnpc;->setState(Lnpc$b;)V

    .line 144
    .line 145
    .line 146
    :cond_9
    return-void
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lnpc;->a:Lvpc;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-boolean v3, v0, Lnpc;->j:Z

    .line 8
    .line 9
    if-nez v3, :cond_1

    .line 10
    .line 11
    :cond_0
    const/16 v16, 0x0

    .line 12
    .line 13
    goto/16 :goto_9

    .line 14
    .line 15
    :cond_1
    iget-object v5, v1, Lvpc;->q:Luvk;

    .line 16
    .line 17
    const/4 v1, -0x1

    .line 18
    if-eqz v5, :cond_11

    .line 19
    .line 20
    iget-object v3, v5, Luvk;->b:Ljava/util/ArrayList;

    .line 21
    .line 22
    iget-object v4, v5, Luvk;->a:Lnpc;

    .line 23
    .line 24
    invoke-virtual {v4}, Lnpc;->getCurrentState()I

    .line 25
    .line 26
    .line 27
    move-result v7

    .line 28
    if-ne v7, v1, :cond_2

    .line 29
    .line 30
    goto/16 :goto_7

    .line 31
    .line 32
    :cond_2
    iget-object v6, v5, Luvk;->c:Ljava/util/HashSet;

    .line 33
    .line 34
    if-nez v6, :cond_5

    .line 35
    .line 36
    new-instance v6, Ljava/util/HashSet;

    .line 37
    .line 38
    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object v6, v5, Luvk;->c:Ljava/util/HashSet;

    .line 42
    .line 43
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    :cond_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v8

    .line 51
    if-eqz v8, :cond_5

    .line 52
    .line 53
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v8

    .line 57
    check-cast v8, Ltvk;

    .line 58
    .line 59
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    .line 60
    .line 61
    .line 62
    move-result v9

    .line 63
    const/4 v10, 0x0

    .line 64
    :goto_0
    if-ge v10, v9, :cond_3

    .line 65
    .line 66
    invoke-virtual {v4, v10}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object v11

    .line 70
    invoke-virtual {v8, v11}, Ltvk;->c(Landroid/view/View;)Z

    .line 71
    .line 72
    .line 73
    move-result v12

    .line 74
    if-eqz v12, :cond_4

    .line 75
    .line 76
    invoke-virtual {v11}, Landroid/view/View;->getId()I

    .line 77
    .line 78
    .line 79
    iget-object v12, v5, Luvk;->c:Ljava/util/HashSet;

    .line 80
    .line 81
    invoke-virtual {v12, v11}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    :cond_4
    add-int/lit8 v10, v10, 0x1

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_5
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    .line 88
    .line 89
    .line 90
    move-result v10

    .line 91
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    .line 92
    .line 93
    .line 94
    move-result v11

    .line 95
    new-instance v12, Landroid/graphics/Rect;

    .line 96
    .line 97
    invoke-direct {v12}, Landroid/graphics/Rect;-><init>()V

    .line 98
    .line 99
    .line 100
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    .line 101
    .line 102
    .line 103
    move-result v13

    .line 104
    iget-object v6, v5, Luvk;->e:Ljava/util/ArrayList;

    .line 105
    .line 106
    const/4 v14, 0x2

    .line 107
    const/4 v15, 0x1

    .line 108
    if-eqz v6, :cond_9

    .line 109
    .line 110
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 111
    .line 112
    .line 113
    move-result v6

    .line 114
    if-nez v6, :cond_9

    .line 115
    .line 116
    iget-object v6, v5, Luvk;->e:Ljava/util/ArrayList;

    .line 117
    .line 118
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 123
    .line 124
    .line 125
    move-result v8

    .line 126
    if-eqz v8, :cond_9

    .line 127
    .line 128
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v8

    .line 132
    check-cast v8, Lsvk;

    .line 133
    .line 134
    iget-object v9, v8, Lsvk;->l:Landroid/graphics/Rect;

    .line 135
    .line 136
    if-eq v13, v15, :cond_7

    .line 137
    .line 138
    if-eq v13, v14, :cond_6

    .line 139
    .line 140
    const/16 v16, 0x0

    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_6
    const/16 v16, 0x0

    .line 144
    .line 145
    iget-object v2, v8, Lsvk;->c:Lyoc;

    .line 146
    .line 147
    iget-object v2, v2, Lyoc;->b:Landroid/view/View;

    .line 148
    .line 149
    invoke-virtual {v2, v9}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 150
    .line 151
    .line 152
    float-to-int v2, v10

    .line 153
    float-to-int v1, v11

    .line 154
    invoke-virtual {v9, v2, v1}, Landroid/graphics/Rect;->contains(II)Z

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    if-nez v1, :cond_8

    .line 159
    .line 160
    iget-boolean v1, v8, Lsvk;->h:Z

    .line 161
    .line 162
    if-nez v1, :cond_8

    .line 163
    .line 164
    invoke-virtual {v8}, Lsvk;->b()V

    .line 165
    .line 166
    .line 167
    goto :goto_2

    .line 168
    :cond_7
    const/16 v16, 0x0

    .line 169
    .line 170
    iget-boolean v1, v8, Lsvk;->h:Z

    .line 171
    .line 172
    if-nez v1, :cond_8

    .line 173
    .line 174
    invoke-virtual {v8}, Lsvk;->b()V

    .line 175
    .line 176
    .line 177
    :cond_8
    :goto_2
    const/4 v1, -0x1

    .line 178
    goto :goto_1

    .line 179
    :cond_9
    const/16 v16, 0x0

    .line 180
    .line 181
    if-eqz v13, :cond_a

    .line 182
    .line 183
    if-eq v13, v15, :cond_a

    .line 184
    .line 185
    goto :goto_8

    .line 186
    :cond_a
    iget-object v1, v4, Lnpc;->a:Lvpc;

    .line 187
    .line 188
    if-nez v1, :cond_b

    .line 189
    .line 190
    const/4 v1, 0x0

    .line 191
    :goto_3
    move-object v8, v1

    .line 192
    goto :goto_4

    .line 193
    :cond_b
    invoke-virtual {v1, v7}, Lvpc;->b(I)Landroidx/constraintlayout/widget/d;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    goto :goto_3

    .line 198
    :goto_4
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    :cond_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 203
    .line 204
    .line 205
    move-result v2

    .line 206
    if-eqz v2, :cond_12

    .line 207
    .line 208
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    move-object v4, v2

    .line 213
    check-cast v4, Ltvk;

    .line 214
    .line 215
    iget v2, v4, Ltvk;->b:I

    .line 216
    .line 217
    if-ne v2, v15, :cond_d

    .line 218
    .line 219
    if-nez v13, :cond_c

    .line 220
    .line 221
    goto :goto_5

    .line 222
    :cond_d
    if-ne v2, v14, :cond_e

    .line 223
    .line 224
    if-ne v13, v15, :cond_c

    .line 225
    .line 226
    goto :goto_5

    .line 227
    :cond_e
    const/4 v3, 0x3

    .line 228
    if-ne v2, v3, :cond_c

    .line 229
    .line 230
    if-nez v13, :cond_c

    .line 231
    .line 232
    :goto_5
    iget-object v2, v5, Luvk;->c:Ljava/util/HashSet;

    .line 233
    .line 234
    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    :cond_f
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 239
    .line 240
    .line 241
    move-result v3

    .line 242
    if-eqz v3, :cond_c

    .line 243
    .line 244
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v3

    .line 248
    check-cast v3, Landroid/view/View;

    .line 249
    .line 250
    invoke-virtual {v4, v3}, Ltvk;->c(Landroid/view/View;)Z

    .line 251
    .line 252
    .line 253
    move-result v6

    .line 254
    if-nez v6, :cond_10

    .line 255
    .line 256
    goto :goto_6

    .line 257
    :cond_10
    invoke-virtual {v3, v12}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 258
    .line 259
    .line 260
    float-to-int v6, v10

    .line 261
    float-to-int v9, v11

    .line 262
    invoke-virtual {v12, v6, v9}, Landroid/graphics/Rect;->contains(II)Z

    .line 263
    .line 264
    .line 265
    move-result v6

    .line 266
    if-eqz v6, :cond_f

    .line 267
    .line 268
    iget-object v6, v5, Luvk;->a:Lnpc;

    .line 269
    .line 270
    filled-new-array {v3}, [Landroid/view/View;

    .line 271
    .line 272
    .line 273
    move-result-object v9

    .line 274
    invoke-virtual/range {v4 .. v9}, Ltvk;->a(Luvk;Lnpc;ILandroidx/constraintlayout/widget/d;[Landroid/view/View;)V

    .line 275
    .line 276
    .line 277
    goto :goto_6

    .line 278
    :cond_11
    :goto_7
    const/16 v16, 0x0

    .line 279
    .line 280
    :cond_12
    :goto_8
    iget-object v1, v0, Lnpc;->a:Lvpc;

    .line 281
    .line 282
    iget-object v1, v1, Lvpc;->c:Lvpc$a;

    .line 283
    .line 284
    if-eqz v1, :cond_16

    .line 285
    .line 286
    iget-boolean v2, v1, Lvpc$a;->o:Z

    .line 287
    .line 288
    if-nez v2, :cond_16

    .line 289
    .line 290
    iget-object v1, v1, Lvpc$a;->l:Laij;

    .line 291
    .line 292
    if-eqz v1, :cond_16

    .line 293
    .line 294
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    .line 295
    .line 296
    .line 297
    move-result v2

    .line 298
    if-nez v2, :cond_13

    .line 299
    .line 300
    new-instance v2, Landroid/graphics/RectF;

    .line 301
    .line 302
    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v1, v0, v2}, Laij;->b(Landroid/view/ViewGroup;Landroid/graphics/RectF;)Landroid/graphics/RectF;

    .line 306
    .line 307
    .line 308
    move-result-object v2

    .line 309
    if-eqz v2, :cond_13

    .line 310
    .line 311
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    .line 312
    .line 313
    .line 314
    move-result v3

    .line 315
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    .line 316
    .line 317
    .line 318
    move-result v4

    .line 319
    invoke-virtual {v2, v3, v4}, Landroid/graphics/RectF;->contains(FF)Z

    .line 320
    .line 321
    .line 322
    move-result v2

    .line 323
    if-nez v2, :cond_13

    .line 324
    .line 325
    goto :goto_9

    .line 326
    :cond_13
    iget v1, v1, Laij;->e:I

    .line 327
    .line 328
    const/4 v2, -0x1

    .line 329
    if-eq v1, v2, :cond_16

    .line 330
    .line 331
    iget-object v2, v0, Lnpc;->l0:Landroid/view/View;

    .line 332
    .line 333
    if-eqz v2, :cond_14

    .line 334
    .line 335
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 336
    .line 337
    .line 338
    move-result v2

    .line 339
    if-eq v2, v1, :cond_15

    .line 340
    .line 341
    :cond_14
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 342
    .line 343
    .line 344
    move-result-object v1

    .line 345
    iput-object v1, v0, Lnpc;->l0:Landroid/view/View;

    .line 346
    .line 347
    :cond_15
    iget-object v1, v0, Lnpc;->l0:Landroid/view/View;

    .line 348
    .line 349
    if-eqz v1, :cond_16

    .line 350
    .line 351
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    .line 352
    .line 353
    .line 354
    move-result v1

    .line 355
    int-to-float v1, v1

    .line 356
    iget-object v2, v0, Lnpc;->l0:Landroid/view/View;

    .line 357
    .line 358
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    .line 359
    .line 360
    .line 361
    move-result v2

    .line 362
    int-to-float v2, v2

    .line 363
    iget-object v3, v0, Lnpc;->l0:Landroid/view/View;

    .line 364
    .line 365
    invoke-virtual {v3}, Landroid/view/View;->getRight()I

    .line 366
    .line 367
    .line 368
    move-result v3

    .line 369
    int-to-float v3, v3

    .line 370
    iget-object v4, v0, Lnpc;->l0:Landroid/view/View;

    .line 371
    .line 372
    invoke-virtual {v4}, Landroid/view/View;->getBottom()I

    .line 373
    .line 374
    .line 375
    move-result v4

    .line 376
    int-to-float v4, v4

    .line 377
    iget-object v5, v0, Lnpc;->k0:Landroid/graphics/RectF;

    .line 378
    .line 379
    invoke-virtual {v5, v1, v2, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 380
    .line 381
    .line 382
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    .line 383
    .line 384
    .line 385
    move-result v1

    .line 386
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    .line 387
    .line 388
    .line 389
    move-result v2

    .line 390
    invoke-virtual {v5, v1, v2}, Landroid/graphics/RectF;->contains(FF)Z

    .line 391
    .line 392
    .line 393
    move-result v1

    .line 394
    if-eqz v1, :cond_16

    .line 395
    .line 396
    iget-object v1, v0, Lnpc;->l0:Landroid/view/View;

    .line 397
    .line 398
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    .line 399
    .line 400
    .line 401
    move-result v1

    .line 402
    int-to-float v1, v1

    .line 403
    iget-object v2, v0, Lnpc;->l0:Landroid/view/View;

    .line 404
    .line 405
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    .line 406
    .line 407
    .line 408
    move-result v2

    .line 409
    int-to-float v2, v2

    .line 410
    iget-object v3, v0, Lnpc;->l0:Landroid/view/View;

    .line 411
    .line 412
    move-object/from16 v4, p1

    .line 413
    .line 414
    invoke-virtual {v0, v1, v2, v3, v4}, Lnpc;->s(FFLandroid/view/View;Landroid/view/MotionEvent;)Z

    .line 415
    .line 416
    .line 417
    move-result v1

    .line 418
    if-nez v1, :cond_16

    .line 419
    .line 420
    invoke-virtual/range {p0 .. p1}, Lnpc;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 421
    .line 422
    .line 423
    move-result v0

    .line 424
    return v0

    .line 425
    :cond_16
    :goto_9
    return v16
.end method

.method public final onLayout(ZIIII)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lnpc;->c0:Z

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_0
    iget-object v2, p0, Lnpc;->a:Lvpc;

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    invoke-super/range {p0 .. p5}, Landroidx/constraintlayout/widget/ConstraintLayout;->onLayout(ZIIII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    iput-boolean v1, p0, Lnpc;->c0:Z

    .line 13
    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    move-object p1, v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    sub-int/2addr p4, p2

    .line 19
    sub-int/2addr p5, p3

    .line 20
    :try_start_1
    iget p1, p0, Lnpc;->A:I

    .line 21
    .line 22
    if-ne p1, p4, :cond_1

    .line 23
    .line 24
    iget p1, p0, Lnpc;->B:I

    .line 25
    .line 26
    if-eq p1, p5, :cond_2

    .line 27
    .line 28
    :cond_1
    invoke-virtual {p0}, Lnpc;->w()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v0}, Lnpc;->o(Z)V

    .line 32
    .line 33
    .line 34
    :cond_2
    iput p4, p0, Lnpc;->A:I

    .line 35
    .line 36
    iput p5, p0, Lnpc;->B:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    .line 38
    iput-boolean v1, p0, Lnpc;->c0:Z

    .line 39
    .line 40
    return-void

    .line 41
    :goto_0
    iput-boolean v1, p0, Lnpc;->c0:Z

    .line 42
    .line 43
    throw p1
.end method

.method public final onMeasure(II)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v0, Lnpc;->a:Lvpc;

    .line 8
    .line 9
    if-nez v3, :cond_0

    .line 10
    .line 11
    invoke-super/range {p0 .. p2}, Landroidx/constraintlayout/widget/ConstraintLayout;->onMeasure(II)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget v3, v0, Lnpc;->h:I

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v5, 0x1

    .line 19
    if-ne v3, v1, :cond_2

    .line 20
    .line 21
    iget v3, v0, Lnpc;->i:I

    .line 22
    .line 23
    if-eq v3, v2, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    move v3, v4

    .line 27
    goto :goto_1

    .line 28
    :cond_2
    :goto_0
    move v3, v5

    .line 29
    :goto_1
    iget-boolean v6, v0, Lnpc;->j0:Z

    .line 30
    .line 31
    if-eqz v6, :cond_3

    .line 32
    .line 33
    iput-boolean v4, v0, Lnpc;->j0:Z

    .line 34
    .line 35
    invoke-virtual {v0}, Lnpc;->u()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Lnpc;->v()V

    .line 39
    .line 40
    .line 41
    move v3, v5

    .line 42
    :cond_3
    iget-boolean v6, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->mDirtyHierarchy:Z

    .line 43
    .line 44
    if-eqz v6, :cond_4

    .line 45
    .line 46
    move v3, v5

    .line 47
    :cond_4
    iput v1, v0, Lnpc;->h:I

    .line 48
    .line 49
    iput v2, v0, Lnpc;->i:I

    .line 50
    .line 51
    iget-object v6, v0, Lnpc;->a:Lvpc;

    .line 52
    .line 53
    invoke-virtual {v6}, Lvpc;->g()I

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    iget-object v7, v0, Lnpc;->a:Lvpc;

    .line 58
    .line 59
    iget-object v7, v7, Lvpc;->c:Lvpc$a;

    .line 60
    .line 61
    const/4 v8, -0x1

    .line 62
    if-nez v7, :cond_5

    .line 63
    .line 64
    move v7, v8

    .line 65
    goto :goto_2

    .line 66
    :cond_5
    iget v7, v7, Lvpc$a;->c:I

    .line 67
    .line 68
    :goto_2
    iget-object v9, v0, Lnpc;->i0:Lmpc;

    .line 69
    .line 70
    if-nez v3, :cond_6

    .line 71
    .line 72
    iget v10, v9, Lmpc;->e:I

    .line 73
    .line 74
    if-ne v6, v10, :cond_6

    .line 75
    .line 76
    iget v10, v9, Lmpc;->f:I

    .line 77
    .line 78
    if-eq v7, v10, :cond_7

    .line 79
    .line 80
    :cond_6
    iget v10, v0, Lnpc;->e:I

    .line 81
    .line 82
    if-eq v10, v8, :cond_7

    .line 83
    .line 84
    invoke-super/range {p0 .. p2}, Landroidx/constraintlayout/widget/ConstraintLayout;->onMeasure(II)V

    .line 85
    .line 86
    .line 87
    iget-object v1, v0, Lnpc;->a:Lvpc;

    .line 88
    .line 89
    invoke-virtual {v1, v6}, Lvpc;->b(I)Landroidx/constraintlayout/widget/d;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    iget-object v2, v0, Lnpc;->a:Lvpc;

    .line 94
    .line 95
    invoke-virtual {v2, v7}, Lvpc;->b(I)Landroidx/constraintlayout/widget/d;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-virtual {v9, v1, v2}, Lmpc;->e(Landroidx/constraintlayout/widget/d;Landroidx/constraintlayout/widget/d;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v9}, Lmpc;->f()V

    .line 103
    .line 104
    .line 105
    iput v6, v9, Lmpc;->e:I

    .line 106
    .line 107
    iput v7, v9, Lmpc;->f:I

    .line 108
    .line 109
    move v1, v4

    .line 110
    goto :goto_3

    .line 111
    :cond_7
    if-eqz v3, :cond_8

    .line 112
    .line 113
    invoke-super/range {p0 .. p2}, Landroidx/constraintlayout/widget/ConstraintLayout;->onMeasure(II)V

    .line 114
    .line 115
    .line 116
    :cond_8
    move v1, v5

    .line 117
    :goto_3
    iget-boolean v2, v0, Lnpc;->Q:Z

    .line 118
    .line 119
    if-nez v2, :cond_9

    .line 120
    .line 121
    if-eqz v1, :cond_e

    .line 122
    .line 123
    :cond_9
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    add-int/2addr v2, v1

    .line 132
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    add-int/2addr v3, v1

    .line 141
    iget-object v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Lj74;

    .line 142
    .line 143
    invoke-virtual {v1}, Li74;->s()I

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    add-int/2addr v1, v3

    .line 148
    iget-object v3, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Lj74;

    .line 149
    .line 150
    invoke-virtual {v3}, Li74;->m()I

    .line 151
    .line 152
    .line 153
    move-result v3

    .line 154
    add-int/2addr v3, v2

    .line 155
    iget v2, v0, Lnpc;->V:I

    .line 156
    .line 157
    const/high16 v6, -0x80000000

    .line 158
    .line 159
    if-eq v2, v6, :cond_a

    .line 160
    .line 161
    if-nez v2, :cond_b

    .line 162
    .line 163
    :cond_a
    iget v1, v0, Lnpc;->R:I

    .line 164
    .line 165
    int-to-float v2, v1

    .line 166
    iget v7, v0, Lnpc;->a0:F

    .line 167
    .line 168
    iget v8, v0, Lnpc;->T:I

    .line 169
    .line 170
    sub-int/2addr v8, v1

    .line 171
    int-to-float v1, v8

    .line 172
    mul-float/2addr v7, v1

    .line 173
    add-float/2addr v7, v2

    .line 174
    float-to-int v1, v7

    .line 175
    invoke-virtual {v0}, Lnpc;->requestLayout()V

    .line 176
    .line 177
    .line 178
    :cond_b
    iget v2, v0, Lnpc;->W:I

    .line 179
    .line 180
    if-eq v2, v6, :cond_c

    .line 181
    .line 182
    if-nez v2, :cond_d

    .line 183
    .line 184
    :cond_c
    iget v2, v0, Lnpc;->S:I

    .line 185
    .line 186
    int-to-float v3, v2

    .line 187
    iget v6, v0, Lnpc;->a0:F

    .line 188
    .line 189
    iget v7, v0, Lnpc;->U:I

    .line 190
    .line 191
    sub-int/2addr v7, v2

    .line 192
    int-to-float v2, v7

    .line 193
    mul-float/2addr v6, v2

    .line 194
    add-float/2addr v6, v3

    .line 195
    float-to-int v3, v6

    .line 196
    invoke-virtual {v0}, Lnpc;->requestLayout()V

    .line 197
    .line 198
    .line 199
    :cond_d
    invoke-virtual {v0, v1, v3}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 200
    .line 201
    .line 202
    :cond_e
    iget v1, v0, Lnpc;->q:F

    .line 203
    .line 204
    iget v2, v0, Lnpc;->o:F

    .line 205
    .line 206
    sub-float/2addr v1, v2

    .line 207
    invoke-static {v1}, Ljava/lang/Math;->signum(F)F

    .line 208
    .line 209
    .line 210
    move-result v1

    .line 211
    invoke-virtual {v0}, Lnpc;->getNanoTime()J

    .line 212
    .line 213
    .line 214
    move-result-wide v2

    .line 215
    iget-object v6, v0, Lnpc;->b:Ljpc;

    .line 216
    .line 217
    instance-of v7, v6, Lgdi;

    .line 218
    .line 219
    const v8, 0x3089705f    # 1.0E-9f

    .line 220
    .line 221
    .line 222
    const/4 v9, 0x0

    .line 223
    if-nez v7, :cond_f

    .line 224
    .line 225
    iget-wide v10, v0, Lnpc;->p:J

    .line 226
    .line 227
    sub-long v10, v2, v10

    .line 228
    .line 229
    long-to-float v7, v10

    .line 230
    mul-float/2addr v7, v1

    .line 231
    mul-float/2addr v7, v8

    .line 232
    iget v10, v0, Lnpc;->m:F

    .line 233
    .line 234
    div-float/2addr v7, v10

    .line 235
    goto :goto_4

    .line 236
    :cond_f
    move v7, v9

    .line 237
    :goto_4
    iget v10, v0, Lnpc;->o:F

    .line 238
    .line 239
    add-float/2addr v10, v7

    .line 240
    iget-boolean v7, v0, Lnpc;->r:Z

    .line 241
    .line 242
    if-eqz v7, :cond_10

    .line 243
    .line 244
    iget v10, v0, Lnpc;->q:F

    .line 245
    .line 246
    :cond_10
    cmpl-float v7, v1, v9

    .line 247
    .line 248
    if-lez v7, :cond_12

    .line 249
    .line 250
    iget v11, v0, Lnpc;->q:F

    .line 251
    .line 252
    cmpl-float v12, v10, v11

    .line 253
    .line 254
    if-gez v12, :cond_11

    .line 255
    .line 256
    goto :goto_6

    .line 257
    :cond_11
    :goto_5
    move v10, v11

    .line 258
    goto :goto_7

    .line 259
    :cond_12
    :goto_6
    cmpg-float v11, v1, v9

    .line 260
    .line 261
    if-gtz v11, :cond_13

    .line 262
    .line 263
    iget v11, v0, Lnpc;->q:F

    .line 264
    .line 265
    cmpg-float v12, v10, v11

    .line 266
    .line 267
    if-gtz v12, :cond_13

    .line 268
    .line 269
    goto :goto_5

    .line 270
    :cond_13
    move v5, v4

    .line 271
    :goto_7
    if-eqz v6, :cond_15

    .line 272
    .line 273
    if-nez v5, :cond_15

    .line 274
    .line 275
    iget-boolean v5, v0, Lnpc;->w:Z

    .line 276
    .line 277
    if-eqz v5, :cond_14

    .line 278
    .line 279
    iget-wide v10, v0, Lnpc;->l:J

    .line 280
    .line 281
    sub-long/2addr v2, v10

    .line 282
    long-to-float v2, v2

    .line 283
    mul-float/2addr v2, v8

    .line 284
    invoke-interface {v6, v2}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 285
    .line 286
    .line 287
    move-result v10

    .line 288
    goto :goto_8

    .line 289
    :cond_14
    invoke-interface {v6, v10}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 290
    .line 291
    .line 292
    move-result v10

    .line 293
    :cond_15
    :goto_8
    if-lez v7, :cond_17

    .line 294
    .line 295
    iget v2, v0, Lnpc;->q:F

    .line 296
    .line 297
    cmpl-float v3, v10, v2

    .line 298
    .line 299
    if-gez v3, :cond_16

    .line 300
    .line 301
    goto :goto_9

    .line 302
    :cond_16
    move v10, v2

    .line 303
    goto :goto_a

    .line 304
    :cond_17
    :goto_9
    cmpg-float v1, v1, v9

    .line 305
    .line 306
    if-gtz v1, :cond_18

    .line 307
    .line 308
    iget v1, v0, Lnpc;->q:F

    .line 309
    .line 310
    cmpg-float v2, v10, v1

    .line 311
    .line 312
    if-gtz v2, :cond_18

    .line 313
    .line 314
    move v10, v1

    .line 315
    :cond_18
    :goto_a
    iput v10, v0, Lnpc;->a0:F

    .line 316
    .line 317
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 318
    .line 319
    .line 320
    move-result v1

    .line 321
    invoke-virtual {v0}, Lnpc;->getNanoTime()J

    .line 322
    .line 323
    .line 324
    move-result-wide v13

    .line 325
    iget-object v2, v0, Lnpc;->c:Landroid/view/animation/Interpolator;

    .line 326
    .line 327
    if-nez v2, :cond_19

    .line 328
    .line 329
    :goto_b
    move v12, v10

    .line 330
    goto :goto_c

    .line 331
    :cond_19
    invoke-interface {v2, v10}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 332
    .line 333
    .line 334
    move-result v10

    .line 335
    goto :goto_b

    .line 336
    :goto_c
    if-ge v4, v1, :cond_1b

    .line 337
    .line 338
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 339
    .line 340
    .line 341
    move-result-object v2

    .line 342
    iget-object v3, v0, Lnpc;->k:Ljava/util/HashMap;

    .line 343
    .line 344
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v3

    .line 348
    move-object v11, v3

    .line 349
    check-cast v11, Lyoc;

    .line 350
    .line 351
    if-eqz v11, :cond_1a

    .line 352
    .line 353
    iget-object v15, v0, Lnpc;->b0:Lwpa;

    .line 354
    .line 355
    move-object/from16 v16, v2

    .line 356
    .line 357
    invoke-virtual/range {v11 .. v16}, Lyoc;->d(FJLwpa;Landroid/view/View;)Z

    .line 358
    .line 359
    .line 360
    :cond_1a
    add-int/lit8 v4, v4, 0x1

    .line 361
    .line 362
    goto :goto_c

    .line 363
    :cond_1b
    iget-boolean v1, v0, Lnpc;->Q:Z

    .line 364
    .line 365
    if-eqz v1, :cond_1c

    .line 366
    .line 367
    invoke-virtual {v0}, Lnpc;->requestLayout()V

    .line 368
    .line 369
    .line 370
    :cond_1c
    return-void
.end method

.method public final onNestedFling(Landroid/view/View;FFZ)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final onNestedPreFling(Landroid/view/View;FF)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final onRtlPropertiesChanged(I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lnpc;->a:Lvpc;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->isRtl()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    iput-boolean p0, p1, Lvpc;->p:Z

    .line 10
    .line 11
    iget-object p1, p1, Lvpc;->c:Lvpc$a;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object p1, p1, Lvpc$a;->l:Laij;

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1, p0}, Laij;->c(Z)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lnpc;->a:Lvpc;

    .line 6
    .line 7
    if-eqz v2, :cond_63

    .line 8
    .line 9
    iget-boolean v3, v0, Lnpc;->j:Z

    .line 10
    .line 11
    if-eqz v3, :cond_63

    .line 12
    .line 13
    invoke-virtual {v2}, Lvpc;->n()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_63

    .line 18
    .line 19
    iget-object v2, v0, Lnpc;->a:Lvpc;

    .line 20
    .line 21
    iget-object v3, v2, Lvpc;->c:Lvpc$a;

    .line 22
    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    iget-boolean v3, v3, Lvpc$a;->o:Z

    .line 26
    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    invoke-super/range {p0 .. p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    return v0

    .line 34
    :cond_0
    invoke-virtual {v0}, Lnpc;->getCurrentState()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    iget-object v4, v2, Lvpc;->a:Lnpc;

    .line 39
    .line 40
    new-instance v5, Landroid/graphics/RectF;

    .line 41
    .line 42
    invoke-direct {v5}, Landroid/graphics/RectF;-><init>()V

    .line 43
    .line 44
    .line 45
    iget-object v6, v2, Lvpc;->o:Lnpc$a;

    .line 46
    .line 47
    if-nez v6, :cond_1

    .line 48
    .line 49
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    sget-object v6, Lnpc$a;->b:Lnpc$a;

    .line 53
    .line 54
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    iput-object v7, v6, Lnpc$a;->a:Landroid/view/VelocityTracker;

    .line 59
    .line 60
    iput-object v6, v2, Lvpc;->o:Lnpc$a;

    .line 61
    .line 62
    :cond_1
    iget-object v6, v6, Lnpc$a;->a:Landroid/view/VelocityTracker;

    .line 63
    .line 64
    if-eqz v6, :cond_2

    .line 65
    .line 66
    invoke-virtual {v6, v1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 67
    .line 68
    .line 69
    :cond_2
    const/4 v8, 0x2

    .line 70
    const/4 v10, -0x1

    .line 71
    if-eq v3, v10, :cond_19

    .line 72
    .line 73
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getAction()I

    .line 74
    .line 75
    .line 76
    move-result v12

    .line 77
    if-eqz v12, :cond_16

    .line 78
    .line 79
    if-eq v12, v8, :cond_3

    .line 80
    .line 81
    goto/16 :goto_b

    .line 82
    .line 83
    :cond_3
    iget-boolean v12, v2, Lvpc;->m:Z

    .line 84
    .line 85
    if-eqz v12, :cond_4

    .line 86
    .line 87
    goto/16 :goto_b

    .line 88
    .line 89
    :cond_4
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getRawY()F

    .line 90
    .line 91
    .line 92
    move-result v12

    .line 93
    iget v13, v2, Lvpc;->s:F

    .line 94
    .line 95
    sub-float/2addr v12, v13

    .line 96
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getRawX()F

    .line 97
    .line 98
    .line 99
    move-result v13

    .line 100
    iget v14, v2, Lvpc;->r:F

    .line 101
    .line 102
    sub-float/2addr v13, v14

    .line 103
    float-to-double v14, v13

    .line 104
    const-wide/16 v16, 0x0

    .line 105
    .line 106
    cmpl-double v14, v14, v16

    .line 107
    .line 108
    if-nez v14, :cond_5

    .line 109
    .line 110
    float-to-double v14, v12

    .line 111
    cmpl-double v14, v14, v16

    .line 112
    .line 113
    if-eqz v14, :cond_61

    .line 114
    .line 115
    :cond_5
    iget-object v14, v2, Lvpc;->l:Landroid/view/MotionEvent;

    .line 116
    .line 117
    if-nez v14, :cond_6

    .line 118
    .line 119
    goto/16 :goto_2f

    .line 120
    .line 121
    :cond_6
    if-eq v3, v10, :cond_14

    .line 122
    .line 123
    iget-object v15, v2, Lvpc;->b:Llai;

    .line 124
    .line 125
    if-eqz v15, :cond_7

    .line 126
    .line 127
    invoke-virtual {v15, v3}, Llai;->a(I)I

    .line 128
    .line 129
    .line 130
    move-result v15

    .line 131
    if-eq v15, v10, :cond_7

    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_7
    move v15, v3

    .line 135
    :goto_0
    new-instance v6, Ljava/util/ArrayList;

    .line 136
    .line 137
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 138
    .line 139
    .line 140
    iget-object v10, v2, Lvpc;->d:Ljava/util/ArrayList;

    .line 141
    .line 142
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 143
    .line 144
    .line 145
    move-result-object v10

    .line 146
    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 147
    .line 148
    .line 149
    move-result v18

    .line 150
    if-eqz v18, :cond_a

    .line 151
    .line 152
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v18

    .line 156
    move-object/from16 v8, v18

    .line 157
    .line 158
    check-cast v8, Lvpc$a;

    .line 159
    .line 160
    iget v7, v8, Lvpc$a;->d:I

    .line 161
    .line 162
    if-eq v7, v15, :cond_8

    .line 163
    .line 164
    iget v7, v8, Lvpc$a;->c:I

    .line 165
    .line 166
    if-ne v7, v15, :cond_9

    .line 167
    .line 168
    :cond_8
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    :cond_9
    const/4 v8, 0x2

    .line 172
    goto :goto_1

    .line 173
    :cond_a
    new-instance v7, Landroid/graphics/RectF;

    .line 174
    .line 175
    invoke-direct {v7}, Landroid/graphics/RectF;-><init>()V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 179
    .line 180
    .line 181
    move-result-object v6

    .line 182
    const/4 v8, 0x0

    .line 183
    const/4 v10, 0x0

    .line 184
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 185
    .line 186
    .line 187
    move-result v15

    .line 188
    if-eqz v15, :cond_13

    .line 189
    .line 190
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v15

    .line 194
    check-cast v15, Lvpc$a;

    .line 195
    .line 196
    iget-boolean v9, v15, Lvpc$a;->o:Z

    .line 197
    .line 198
    if-eqz v9, :cond_b

    .line 199
    .line 200
    move-object/from16 v21, v6

    .line 201
    .line 202
    goto :goto_3

    .line 203
    :cond_b
    iget-object v9, v15, Lvpc$a;->l:Laij;

    .line 204
    .line 205
    if-eqz v9, :cond_11

    .line 206
    .line 207
    iget-boolean v11, v2, Lvpc;->p:Z

    .line 208
    .line 209
    invoke-virtual {v9, v11}, Laij;->c(Z)V

    .line 210
    .line 211
    .line 212
    iget-object v9, v15, Lvpc$a;->l:Laij;

    .line 213
    .line 214
    invoke-virtual {v9, v4, v7}, Laij;->b(Landroid/view/ViewGroup;Landroid/graphics/RectF;)Landroid/graphics/RectF;

    .line 215
    .line 216
    .line 217
    move-result-object v9

    .line 218
    if-eqz v9, :cond_c

    .line 219
    .line 220
    invoke-virtual {v14}, Landroid/view/MotionEvent;->getX()F

    .line 221
    .line 222
    .line 223
    move-result v11

    .line 224
    move-object/from16 v21, v6

    .line 225
    .line 226
    invoke-virtual {v14}, Landroid/view/MotionEvent;->getY()F

    .line 227
    .line 228
    .line 229
    move-result v6

    .line 230
    invoke-virtual {v9, v11, v6}, Landroid/graphics/RectF;->contains(FF)Z

    .line 231
    .line 232
    .line 233
    move-result v6

    .line 234
    if-nez v6, :cond_d

    .line 235
    .line 236
    goto :goto_3

    .line 237
    :cond_c
    move-object/from16 v21, v6

    .line 238
    .line 239
    :cond_d
    iget-object v6, v15, Lvpc$a;->l:Laij;

    .line 240
    .line 241
    invoke-virtual {v6, v4, v7}, Laij;->a(Landroid/view/ViewGroup;Landroid/graphics/RectF;)Landroid/graphics/RectF;

    .line 242
    .line 243
    .line 244
    move-result-object v6

    .line 245
    if-eqz v6, :cond_e

    .line 246
    .line 247
    invoke-virtual {v14}, Landroid/view/MotionEvent;->getX()F

    .line 248
    .line 249
    .line 250
    move-result v9

    .line 251
    invoke-virtual {v14}, Landroid/view/MotionEvent;->getY()F

    .line 252
    .line 253
    .line 254
    move-result v11

    .line 255
    invoke-virtual {v6, v9, v11}, Landroid/graphics/RectF;->contains(FF)Z

    .line 256
    .line 257
    .line 258
    move-result v6

    .line 259
    if-nez v6, :cond_e

    .line 260
    .line 261
    :goto_3
    move-object/from16 v6, v21

    .line 262
    .line 263
    goto :goto_2

    .line 264
    :cond_e
    iget-object v6, v15, Lvpc$a;->l:Laij;

    .line 265
    .line 266
    iget v9, v6, Laij;->k:F

    .line 267
    .line 268
    mul-float/2addr v9, v13

    .line 269
    iget v11, v6, Laij;->l:F

    .line 270
    .line 271
    mul-float/2addr v11, v12

    .line 272
    add-float/2addr v11, v9

    .line 273
    iget-boolean v6, v6, Laij;->j:Z

    .line 274
    .line 275
    if-eqz v6, :cond_f

    .line 276
    .line 277
    invoke-virtual {v14}, Landroid/view/MotionEvent;->getX()F

    .line 278
    .line 279
    .line 280
    move-result v6

    .line 281
    iget-object v9, v15, Lvpc$a;->l:Laij;

    .line 282
    .line 283
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 284
    .line 285
    .line 286
    const/high16 v9, 0x3f000000    # 0.5f

    .line 287
    .line 288
    sub-float/2addr v6, v9

    .line 289
    invoke-virtual {v14}, Landroid/view/MotionEvent;->getY()F

    .line 290
    .line 291
    .line 292
    move-result v11

    .line 293
    move/from16 v22, v9

    .line 294
    .line 295
    iget-object v9, v15, Lvpc$a;->l:Laij;

    .line 296
    .line 297
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 298
    .line 299
    .line 300
    sub-float v11, v11, v22

    .line 301
    .line 302
    add-float v9, v13, v6

    .line 303
    .line 304
    move-object/from16 v22, v7

    .line 305
    .line 306
    add-float v7, v12, v11

    .line 307
    .line 308
    move/from16 v23, v8

    .line 309
    .line 310
    float-to-double v7, v7

    .line 311
    move-object/from16 v24, v10

    .line 312
    .line 313
    float-to-double v9, v9

    .line 314
    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->atan2(DD)D

    .line 315
    .line 316
    .line 317
    move-result-wide v7

    .line 318
    float-to-double v9, v6

    .line 319
    move-wide/from16 v25, v7

    .line 320
    .line 321
    float-to-double v6, v11

    .line 322
    invoke-static {v9, v10, v6, v7}, Ljava/lang/Math;->atan2(DD)D

    .line 323
    .line 324
    .line 325
    move-result-wide v6

    .line 326
    sub-double v7, v25, v6

    .line 327
    .line 328
    double-to-float v6, v7

    .line 329
    const/high16 v7, 0x41200000    # 10.0f

    .line 330
    .line 331
    mul-float v11, v6, v7

    .line 332
    .line 333
    goto :goto_4

    .line 334
    :cond_f
    move-object/from16 v22, v7

    .line 335
    .line 336
    move/from16 v23, v8

    .line 337
    .line 338
    move-object/from16 v24, v10

    .line 339
    .line 340
    :goto_4
    iget v6, v15, Lvpc$a;->c:I

    .line 341
    .line 342
    if-ne v6, v3, :cond_10

    .line 343
    .line 344
    const/high16 v6, -0x40800000    # -1.0f

    .line 345
    .line 346
    :goto_5
    mul-float/2addr v11, v6

    .line 347
    goto :goto_6

    .line 348
    :cond_10
    const v6, 0x3f8ccccd    # 1.1f

    .line 349
    .line 350
    .line 351
    goto :goto_5

    .line 352
    :goto_6
    cmpl-float v6, v11, v23

    .line 353
    .line 354
    if-lez v6, :cond_12

    .line 355
    .line 356
    move v8, v11

    .line 357
    move-object v10, v15

    .line 358
    goto :goto_7

    .line 359
    :cond_11
    move-object/from16 v21, v6

    .line 360
    .line 361
    move-object/from16 v22, v7

    .line 362
    .line 363
    move/from16 v23, v8

    .line 364
    .line 365
    move-object/from16 v24, v10

    .line 366
    .line 367
    :cond_12
    move/from16 v8, v23

    .line 368
    .line 369
    move-object/from16 v10, v24

    .line 370
    .line 371
    :goto_7
    move-object/from16 v6, v21

    .line 372
    .line 373
    move-object/from16 v7, v22

    .line 374
    .line 375
    goto/16 :goto_2

    .line 376
    .line 377
    :cond_13
    move-object/from16 v24, v10

    .line 378
    .line 379
    goto :goto_8

    .line 380
    :cond_14
    iget-object v10, v2, Lvpc;->c:Lvpc$a;

    .line 381
    .line 382
    :goto_8
    if-eqz v10, :cond_19

    .line 383
    .line 384
    invoke-virtual {v0, v10}, Lnpc;->setTransition(Lvpc$a;)V

    .line 385
    .line 386
    .line 387
    iget-object v3, v2, Lvpc;->c:Lvpc$a;

    .line 388
    .line 389
    iget-object v3, v3, Lvpc$a;->l:Laij;

    .line 390
    .line 391
    invoke-virtual {v3, v4, v5}, Laij;->b(Landroid/view/ViewGroup;Landroid/graphics/RectF;)Landroid/graphics/RectF;

    .line 392
    .line 393
    .line 394
    move-result-object v3

    .line 395
    if-eqz v3, :cond_15

    .line 396
    .line 397
    iget-object v4, v2, Lvpc;->l:Landroid/view/MotionEvent;

    .line 398
    .line 399
    invoke-virtual {v4}, Landroid/view/MotionEvent;->getX()F

    .line 400
    .line 401
    .line 402
    move-result v4

    .line 403
    iget-object v5, v2, Lvpc;->l:Landroid/view/MotionEvent;

    .line 404
    .line 405
    invoke-virtual {v5}, Landroid/view/MotionEvent;->getY()F

    .line 406
    .line 407
    .line 408
    move-result v5

    .line 409
    invoke-virtual {v3, v4, v5}, Landroid/graphics/RectF;->contains(FF)Z

    .line 410
    .line 411
    .line 412
    move-result v3

    .line 413
    if-nez v3, :cond_15

    .line 414
    .line 415
    const/4 v3, 0x1

    .line 416
    goto :goto_9

    .line 417
    :cond_15
    const/4 v3, 0x0

    .line 418
    :goto_9
    iput-boolean v3, v2, Lvpc;->n:Z

    .line 419
    .line 420
    iget-object v3, v2, Lvpc;->c:Lvpc$a;

    .line 421
    .line 422
    iget-object v3, v3, Lvpc$a;->l:Laij;

    .line 423
    .line 424
    iget v4, v2, Lvpc;->r:F

    .line 425
    .line 426
    iget v5, v2, Lvpc;->s:F

    .line 427
    .line 428
    iput v4, v3, Laij;->p:F

    .line 429
    .line 430
    iput v5, v3, Laij;->q:F

    .line 431
    .line 432
    const/4 v6, 0x0

    .line 433
    iput-boolean v6, v3, Laij;->m:Z

    .line 434
    .line 435
    goto :goto_b

    .line 436
    :cond_16
    const/4 v6, 0x0

    .line 437
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getRawX()F

    .line 438
    .line 439
    .line 440
    move-result v3

    .line 441
    iput v3, v2, Lvpc;->r:F

    .line 442
    .line 443
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getRawY()F

    .line 444
    .line 445
    .line 446
    move-result v3

    .line 447
    iput v3, v2, Lvpc;->s:F

    .line 448
    .line 449
    iput-object v1, v2, Lvpc;->l:Landroid/view/MotionEvent;

    .line 450
    .line 451
    iput-boolean v6, v2, Lvpc;->m:Z

    .line 452
    .line 453
    iget-object v1, v2, Lvpc;->c:Lvpc$a;

    .line 454
    .line 455
    iget-object v1, v1, Lvpc$a;->l:Laij;

    .line 456
    .line 457
    if-eqz v1, :cond_61

    .line 458
    .line 459
    invoke-virtual {v1, v4, v5}, Laij;->a(Landroid/view/ViewGroup;Landroid/graphics/RectF;)Landroid/graphics/RectF;

    .line 460
    .line 461
    .line 462
    move-result-object v1

    .line 463
    if-eqz v1, :cond_17

    .line 464
    .line 465
    iget-object v3, v2, Lvpc;->l:Landroid/view/MotionEvent;

    .line 466
    .line 467
    invoke-virtual {v3}, Landroid/view/MotionEvent;->getX()F

    .line 468
    .line 469
    .line 470
    move-result v3

    .line 471
    iget-object v6, v2, Lvpc;->l:Landroid/view/MotionEvent;

    .line 472
    .line 473
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getY()F

    .line 474
    .line 475
    .line 476
    move-result v6

    .line 477
    invoke-virtual {v1, v3, v6}, Landroid/graphics/RectF;->contains(FF)Z

    .line 478
    .line 479
    .line 480
    move-result v1

    .line 481
    if-nez v1, :cond_17

    .line 482
    .line 483
    const/4 v1, 0x0

    .line 484
    iput-object v1, v2, Lvpc;->l:Landroid/view/MotionEvent;

    .line 485
    .line 486
    const/4 v1, 0x1

    .line 487
    iput-boolean v1, v2, Lvpc;->m:Z

    .line 488
    .line 489
    goto/16 :goto_2f

    .line 490
    .line 491
    :cond_17
    iget-object v1, v2, Lvpc;->c:Lvpc$a;

    .line 492
    .line 493
    iget-object v1, v1, Lvpc$a;->l:Laij;

    .line 494
    .line 495
    invoke-virtual {v1, v4, v5}, Laij;->b(Landroid/view/ViewGroup;Landroid/graphics/RectF;)Landroid/graphics/RectF;

    .line 496
    .line 497
    .line 498
    move-result-object v1

    .line 499
    if-eqz v1, :cond_18

    .line 500
    .line 501
    iget-object v3, v2, Lvpc;->l:Landroid/view/MotionEvent;

    .line 502
    .line 503
    invoke-virtual {v3}, Landroid/view/MotionEvent;->getX()F

    .line 504
    .line 505
    .line 506
    move-result v3

    .line 507
    iget-object v4, v2, Lvpc;->l:Landroid/view/MotionEvent;

    .line 508
    .line 509
    invoke-virtual {v4}, Landroid/view/MotionEvent;->getY()F

    .line 510
    .line 511
    .line 512
    move-result v4

    .line 513
    invoke-virtual {v1, v3, v4}, Landroid/graphics/RectF;->contains(FF)Z

    .line 514
    .line 515
    .line 516
    move-result v1

    .line 517
    if-nez v1, :cond_18

    .line 518
    .line 519
    const/4 v1, 0x1

    .line 520
    iput-boolean v1, v2, Lvpc;->n:Z

    .line 521
    .line 522
    goto :goto_a

    .line 523
    :cond_18
    const/4 v6, 0x0

    .line 524
    iput-boolean v6, v2, Lvpc;->n:Z

    .line 525
    .line 526
    :goto_a
    iget-object v1, v2, Lvpc;->c:Lvpc$a;

    .line 527
    .line 528
    iget-object v1, v1, Lvpc$a;->l:Laij;

    .line 529
    .line 530
    iget v3, v2, Lvpc;->r:F

    .line 531
    .line 532
    iget v2, v2, Lvpc;->s:F

    .line 533
    .line 534
    iput v3, v1, Laij;->p:F

    .line 535
    .line 536
    iput v2, v1, Laij;->q:F

    .line 537
    .line 538
    goto/16 :goto_2f

    .line 539
    .line 540
    :cond_19
    :goto_b
    iget-boolean v3, v2, Lvpc;->m:Z

    .line 541
    .line 542
    if-eqz v3, :cond_1a

    .line 543
    .line 544
    goto/16 :goto_2f

    .line 545
    .line 546
    :cond_1a
    iget-object v3, v2, Lvpc;->c:Lvpc$a;

    .line 547
    .line 548
    if-eqz v3, :cond_5f

    .line 549
    .line 550
    iget-object v3, v3, Lvpc$a;->l:Laij;

    .line 551
    .line 552
    if-eqz v3, :cond_5f

    .line 553
    .line 554
    iget-object v9, v3, Laij;->n:[F

    .line 555
    .line 556
    iget-boolean v4, v2, Lvpc;->n:Z

    .line 557
    .line 558
    if-nez v4, :cond_5f

    .line 559
    .line 560
    iget-object v10, v2, Lvpc;->o:Lnpc$a;

    .line 561
    .line 562
    iget-object v11, v3, Laij;->r:Lnpc;

    .line 563
    .line 564
    iget-boolean v4, v3, Laij;->j:Z

    .line 565
    .line 566
    const/4 v14, 0x3

    .line 567
    const-wide v21, 0x3f847ae147ae147bL    # 0.01

    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    if-eqz v4, :cond_3d

    .line 573
    .line 574
    iget-object v4, v3, Laij;->o:[I

    .line 575
    .line 576
    iget-object v5, v10, Lnpc$a;->a:Landroid/view/VelocityTracker;

    .line 577
    .line 578
    if-eqz v5, :cond_1b

    .line 579
    .line 580
    invoke-virtual {v5, v1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 581
    .line 582
    .line 583
    :cond_1b
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getAction()I

    .line 584
    .line 585
    .line 586
    move-result v5

    .line 587
    if-eqz v5, :cond_3c

    .line 588
    .line 589
    const/high16 v24, 0x43b40000    # 360.0f

    .line 590
    .line 591
    const/high16 v25, 0x40000000    # 2.0f

    .line 592
    .line 593
    const/4 v6, 0x1

    .line 594
    if-eq v5, v6, :cond_2c

    .line 595
    .line 596
    const/4 v6, 0x2

    .line 597
    if-eq v5, v6, :cond_1c

    .line 598
    .line 599
    goto/16 :goto_2d

    .line 600
    .line 601
    :cond_1c
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getRawY()F

    .line 602
    .line 603
    .line 604
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getRawX()F

    .line 605
    .line 606
    .line 607
    invoke-virtual {v11}, Landroid/view/View;->getWidth()I

    .line 608
    .line 609
    .line 610
    move-result v5

    .line 611
    int-to-float v5, v5

    .line 612
    div-float v5, v5, v25

    .line 613
    .line 614
    invoke-virtual {v11}, Landroid/view/View;->getHeight()I

    .line 615
    .line 616
    .line 617
    move-result v6

    .line 618
    int-to-float v6, v6

    .line 619
    div-float v6, v6, v25

    .line 620
    .line 621
    iget v12, v3, Laij;->i:I

    .line 622
    .line 623
    const/4 v13, -0x1

    .line 624
    if-eq v12, v13, :cond_1d

    .line 625
    .line 626
    invoke-virtual {v11, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 627
    .line 628
    .line 629
    move-result-object v5

    .line 630
    invoke-virtual {v11, v4}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 631
    .line 632
    .line 633
    const/16 v20, 0x0

    .line 634
    .line 635
    aget v6, v4, v20

    .line 636
    .line 637
    int-to-float v6, v6

    .line 638
    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    .line 639
    .line 640
    .line 641
    move-result v12

    .line 642
    invoke-virtual {v5}, Landroid/view/View;->getRight()I

    .line 643
    .line 644
    .line 645
    move-result v13

    .line 646
    add-int/2addr v13, v12

    .line 647
    int-to-float v12, v13

    .line 648
    div-float v12, v12, v25

    .line 649
    .line 650
    add-float/2addr v6, v12

    .line 651
    const/16 v18, 0x1

    .line 652
    .line 653
    aget v4, v4, v18

    .line 654
    .line 655
    int-to-float v4, v4

    .line 656
    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    .line 657
    .line 658
    .line 659
    move-result v12

    .line 660
    invoke-virtual {v5}, Landroid/view/View;->getBottom()I

    .line 661
    .line 662
    .line 663
    move-result v5

    .line 664
    add-int/2addr v5, v12

    .line 665
    int-to-float v5, v5

    .line 666
    div-float v5, v5, v25

    .line 667
    .line 668
    add-float/2addr v4, v5

    .line 669
    move v5, v6

    .line 670
    move v6, v4

    .line 671
    goto :goto_c

    .line 672
    :cond_1d
    iget v12, v3, Laij;->d:I

    .line 673
    .line 674
    const/4 v13, -0x1

    .line 675
    if-eq v12, v13, :cond_1f

    .line 676
    .line 677
    iget-object v13, v11, Lnpc;->k:Ljava/util/HashMap;

    .line 678
    .line 679
    invoke-virtual {v11, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 680
    .line 681
    .line 682
    move-result-object v12

    .line 683
    invoke-virtual {v13, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 684
    .line 685
    .line 686
    move-result-object v12

    .line 687
    check-cast v12, Lyoc;

    .line 688
    .line 689
    iget-object v12, v12, Lyoc;->f:Lqpc;

    .line 690
    .line 691
    iget v12, v12, Lqpc;->k:I

    .line 692
    .line 693
    invoke-virtual {v11, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 694
    .line 695
    .line 696
    move-result-object v12

    .line 697
    if-nez v12, :cond_1e

    .line 698
    .line 699
    const-string v4, "TouchResponse"

    .line 700
    .line 701
    const-string v12, "could not find view to animate to"

    .line 702
    .line 703
    invoke-static {v4, v12}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 704
    .line 705
    .line 706
    goto :goto_c

    .line 707
    :cond_1e
    invoke-virtual {v11, v4}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 708
    .line 709
    .line 710
    const/16 v20, 0x0

    .line 711
    .line 712
    aget v5, v4, v20

    .line 713
    .line 714
    int-to-float v5, v5

    .line 715
    invoke-virtual {v12}, Landroid/view/View;->getLeft()I

    .line 716
    .line 717
    .line 718
    move-result v6

    .line 719
    invoke-virtual {v12}, Landroid/view/View;->getRight()I

    .line 720
    .line 721
    .line 722
    move-result v13

    .line 723
    add-int/2addr v13, v6

    .line 724
    int-to-float v6, v13

    .line 725
    div-float v6, v6, v25

    .line 726
    .line 727
    add-float/2addr v5, v6

    .line 728
    const/16 v18, 0x1

    .line 729
    .line 730
    aget v4, v4, v18

    .line 731
    .line 732
    int-to-float v4, v4

    .line 733
    invoke-virtual {v12}, Landroid/view/View;->getTop()I

    .line 734
    .line 735
    .line 736
    move-result v6

    .line 737
    invoke-virtual {v12}, Landroid/view/View;->getBottom()I

    .line 738
    .line 739
    .line 740
    move-result v12

    .line 741
    add-int/2addr v12, v6

    .line 742
    int-to-float v6, v12

    .line 743
    div-float v6, v6, v25

    .line 744
    .line 745
    add-float/2addr v6, v4

    .line 746
    :cond_1f
    :goto_c
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getRawX()F

    .line 747
    .line 748
    .line 749
    move-result v4

    .line 750
    sub-float v12, v4, v5

    .line 751
    .line 752
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getRawY()F

    .line 753
    .line 754
    .line 755
    move-result v4

    .line 756
    sub-float v13, v4, v6

    .line 757
    .line 758
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getRawY()F

    .line 759
    .line 760
    .line 761
    move-result v4

    .line 762
    sub-float/2addr v4, v6

    .line 763
    float-to-double v14, v4

    .line 764
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getRawX()F

    .line 765
    .line 766
    .line 767
    move-result v4

    .line 768
    sub-float/2addr v4, v5

    .line 769
    float-to-double v7, v4

    .line 770
    invoke-static {v14, v15, v7, v8}, Ljava/lang/Math;->atan2(DD)D

    .line 771
    .line 772
    .line 773
    move-result-wide v14

    .line 774
    iget v4, v3, Laij;->q:F

    .line 775
    .line 776
    sub-float/2addr v4, v6

    .line 777
    float-to-double v6, v4

    .line 778
    iget v4, v3, Laij;->p:F

    .line 779
    .line 780
    sub-float/2addr v4, v5

    .line 781
    float-to-double v4, v4

    .line 782
    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->atan2(DD)D

    .line 783
    .line 784
    .line 785
    move-result-wide v4

    .line 786
    sub-double v4, v14, v4

    .line 787
    .line 788
    const-wide v6, 0x4066800000000000L    # 180.0

    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    mul-double/2addr v4, v6

    .line 794
    const-wide v6, 0x400921fb54442d18L    # Math.PI

    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    div-double/2addr v4, v6

    .line 800
    double-to-float v4, v4

    .line 801
    const/high16 v5, 0x43a50000    # 330.0f

    .line 802
    .line 803
    cmpl-float v5, v4, v5

    .line 804
    .line 805
    if-lez v5, :cond_21

    .line 806
    .line 807
    sub-float v4, v4, v24

    .line 808
    .line 809
    :cond_20
    :goto_d
    move/from16 v23, v4

    .line 810
    .line 811
    goto :goto_e

    .line 812
    :cond_21
    const/high16 v5, -0x3c5b0000    # -330.0f

    .line 813
    .line 814
    cmpg-float v5, v4, v5

    .line 815
    .line 816
    if-gez v5, :cond_20

    .line 817
    .line 818
    add-float v4, v4, v24

    .line 819
    .line 820
    goto :goto_d

    .line 821
    :goto_e
    invoke-static/range {v23 .. v23}, Ljava/lang/Math;->abs(F)F

    .line 822
    .line 823
    .line 824
    move-result v4

    .line 825
    float-to-double v4, v4

    .line 826
    cmpl-double v4, v4, v21

    .line 827
    .line 828
    if-gtz v4, :cond_22

    .line 829
    .line 830
    iget-boolean v4, v3, Laij;->m:Z

    .line 831
    .line 832
    if-eqz v4, :cond_5f

    .line 833
    .line 834
    :cond_22
    invoke-virtual {v11}, Lnpc;->getProgress()F

    .line 835
    .line 836
    .line 837
    move-result v6

    .line 838
    iget-boolean v4, v3, Laij;->m:Z

    .line 839
    .line 840
    if-nez v4, :cond_23

    .line 841
    .line 842
    const/4 v4, 0x1

    .line 843
    iput-boolean v4, v3, Laij;->m:Z

    .line 844
    .line 845
    invoke-virtual {v11, v6}, Lnpc;->setProgress(F)V

    .line 846
    .line 847
    .line 848
    goto :goto_f

    .line 849
    :cond_23
    const/4 v4, 0x1

    .line 850
    :goto_f
    iget v5, v3, Laij;->d:I

    .line 851
    .line 852
    const/4 v7, -0x1

    .line 853
    if-eq v5, v7, :cond_24

    .line 854
    .line 855
    move/from16 v18, v4

    .line 856
    .line 857
    iget-object v4, v3, Laij;->r:Lnpc;

    .line 858
    .line 859
    iget v7, v3, Laij;->h:F

    .line 860
    .line 861
    iget v8, v3, Laij;->g:F

    .line 862
    .line 863
    move-wide/from16 v25, v14

    .line 864
    .line 865
    const/16 v14, 0x3e8

    .line 866
    .line 867
    const/high16 v15, 0x3f800000    # 1.0f

    .line 868
    .line 869
    invoke-virtual/range {v4 .. v9}, Lnpc;->r(IFFF[F)V

    .line 870
    .line 871
    .line 872
    aget v4, v9, v18

    .line 873
    .line 874
    float-to-double v4, v4

    .line 875
    invoke-static {v4, v5}, Ljava/lang/Math;->toDegrees(D)D

    .line 876
    .line 877
    .line 878
    move-result-wide v4

    .line 879
    double-to-float v4, v4

    .line 880
    aput v4, v9, v18

    .line 881
    .line 882
    goto :goto_10

    .line 883
    :cond_24
    move/from16 v18, v4

    .line 884
    .line 885
    move-wide/from16 v25, v14

    .line 886
    .line 887
    const/16 v14, 0x3e8

    .line 888
    .line 889
    const/high16 v15, 0x3f800000    # 1.0f

    .line 890
    .line 891
    aput v24, v9, v18

    .line 892
    .line 893
    :goto_10
    iget v4, v3, Laij;->v:F

    .line 894
    .line 895
    mul-float v23, v23, v4

    .line 896
    .line 897
    aget v4, v9, v18

    .line 898
    .line 899
    div-float v23, v23, v4

    .line 900
    .line 901
    add-float v4, v23, v6

    .line 902
    .line 903
    invoke-static {v4, v15}, Ljava/lang/Math;->min(FF)F

    .line 904
    .line 905
    .line 906
    move-result v4

    .line 907
    const/4 v5, 0x0

    .line 908
    invoke-static {v4, v5}, Ljava/lang/Math;->max(FF)F

    .line 909
    .line 910
    .line 911
    move-result v4

    .line 912
    invoke-virtual {v11}, Lnpc;->getProgress()F

    .line 913
    .line 914
    .line 915
    move-result v6

    .line 916
    cmpl-float v7, v4, v6

    .line 917
    .line 918
    if-eqz v7, :cond_2b

    .line 919
    .line 920
    cmpl-float v7, v6, v5

    .line 921
    .line 922
    if-eqz v7, :cond_25

    .line 923
    .line 924
    cmpl-float v5, v6, v15

    .line 925
    .line 926
    if-nez v5, :cond_27

    .line 927
    .line 928
    :cond_25
    if-nez v7, :cond_26

    .line 929
    .line 930
    const/4 v5, 0x1

    .line 931
    goto :goto_11

    .line 932
    :cond_26
    const/4 v5, 0x0

    .line 933
    :goto_11
    invoke-virtual {v11, v5}, Lnpc;->n(Z)V

    .line 934
    .line 935
    .line 936
    :cond_27
    invoke-virtual {v11, v4}, Lnpc;->setProgress(F)V

    .line 937
    .line 938
    .line 939
    iget-object v4, v10, Lnpc$a;->a:Landroid/view/VelocityTracker;

    .line 940
    .line 941
    if-eqz v4, :cond_28

    .line 942
    .line 943
    invoke-virtual {v4, v14}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    .line 944
    .line 945
    .line 946
    :cond_28
    iget-object v4, v10, Lnpc$a;->a:Landroid/view/VelocityTracker;

    .line 947
    .line 948
    if-eqz v4, :cond_29

    .line 949
    .line 950
    invoke-virtual {v4}, Landroid/view/VelocityTracker;->getXVelocity()F

    .line 951
    .line 952
    .line 953
    move-result v4

    .line 954
    goto :goto_12

    .line 955
    :cond_29
    const/4 v4, 0x0

    .line 956
    :goto_12
    iget-object v5, v10, Lnpc$a;->a:Landroid/view/VelocityTracker;

    .line 957
    .line 958
    if-eqz v5, :cond_2a

    .line 959
    .line 960
    invoke-virtual {v5}, Landroid/view/VelocityTracker;->getYVelocity()F

    .line 961
    .line 962
    .line 963
    move-result v6

    .line 964
    goto :goto_13

    .line 965
    :cond_2a
    const/4 v6, 0x0

    .line 966
    :goto_13
    float-to-double v5, v6

    .line 967
    float-to-double v7, v4

    .line 968
    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->hypot(DD)D

    .line 969
    .line 970
    .line 971
    move-result-wide v9

    .line 972
    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->atan2(DD)D

    .line 973
    .line 974
    .line 975
    move-result-wide v4

    .line 976
    sub-double v4, v4, v25

    .line 977
    .line 978
    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    .line 979
    .line 980
    .line 981
    move-result-wide v4

    .line 982
    mul-double/2addr v4, v9

    .line 983
    float-to-double v6, v12

    .line 984
    float-to-double v8, v13

    .line 985
    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->hypot(DD)D

    .line 986
    .line 987
    .line 988
    move-result-wide v6

    .line 989
    div-double/2addr v4, v6

    .line 990
    double-to-float v4, v4

    .line 991
    float-to-double v4, v4

    .line 992
    invoke-static {v4, v5}, Ljava/lang/Math;->toDegrees(D)D

    .line 993
    .line 994
    .line 995
    move-result-wide v4

    .line 996
    double-to-float v4, v4

    .line 997
    iput v4, v11, Lnpc;->d:F

    .line 998
    .line 999
    goto :goto_14

    .line 1000
    :cond_2b
    iput v5, v11, Lnpc;->d:F

    .line 1001
    .line 1002
    :goto_14
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getRawX()F

    .line 1003
    .line 1004
    .line 1005
    move-result v4

    .line 1006
    iput v4, v3, Laij;->p:F

    .line 1007
    .line 1008
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getRawY()F

    .line 1009
    .line 1010
    .line 1011
    move-result v4

    .line 1012
    iput v4, v3, Laij;->q:F

    .line 1013
    .line 1014
    goto/16 :goto_2d

    .line 1015
    .line 1016
    :cond_2c
    const/4 v6, 0x0

    .line 1017
    const/high16 v27, 0x3f800000    # 1.0f

    .line 1018
    .line 1019
    iput-boolean v6, v3, Laij;->m:Z

    .line 1020
    .line 1021
    iget-object v5, v10, Lnpc$a;->a:Landroid/view/VelocityTracker;

    .line 1022
    .line 1023
    if-eqz v5, :cond_2d

    .line 1024
    .line 1025
    const/16 v6, 0x10

    .line 1026
    .line 1027
    invoke-virtual {v5, v6}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    .line 1028
    .line 1029
    .line 1030
    :cond_2d
    iget-object v5, v10, Lnpc$a;->a:Landroid/view/VelocityTracker;

    .line 1031
    .line 1032
    if-eqz v5, :cond_2e

    .line 1033
    .line 1034
    invoke-virtual {v5}, Landroid/view/VelocityTracker;->getXVelocity()F

    .line 1035
    .line 1036
    .line 1037
    move-result v5

    .line 1038
    move/from16 v19, v5

    .line 1039
    .line 1040
    goto :goto_15

    .line 1041
    :cond_2e
    const/16 v19, 0x0

    .line 1042
    .line 1043
    :goto_15
    iget-object v5, v10, Lnpc$a;->a:Landroid/view/VelocityTracker;

    .line 1044
    .line 1045
    if-eqz v5, :cond_2f

    .line 1046
    .line 1047
    invoke-virtual {v5}, Landroid/view/VelocityTracker;->getYVelocity()F

    .line 1048
    .line 1049
    .line 1050
    move-result v5

    .line 1051
    move v10, v5

    .line 1052
    goto :goto_16

    .line 1053
    :cond_2f
    const/4 v10, 0x0

    .line 1054
    :goto_16
    invoke-virtual {v11}, Lnpc;->getProgress()F

    .line 1055
    .line 1056
    .line 1057
    move-result v6

    .line 1058
    invoke-virtual {v11}, Landroid/view/View;->getWidth()I

    .line 1059
    .line 1060
    .line 1061
    move-result v5

    .line 1062
    int-to-float v5, v5

    .line 1063
    div-float v5, v5, v25

    .line 1064
    .line 1065
    invoke-virtual {v11}, Landroid/view/View;->getHeight()I

    .line 1066
    .line 1067
    .line 1068
    move-result v7

    .line 1069
    int-to-float v7, v7

    .line 1070
    div-float v7, v7, v25

    .line 1071
    .line 1072
    iget v8, v3, Laij;->i:I

    .line 1073
    .line 1074
    const/4 v12, -0x1

    .line 1075
    const-wide/high16 v28, 0x3fe0000000000000L    # 0.5

    .line 1076
    .line 1077
    if-eq v8, v12, :cond_30

    .line 1078
    .line 1079
    invoke-virtual {v11, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1080
    .line 1081
    .line 1082
    move-result-object v5

    .line 1083
    invoke-virtual {v11, v4}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 1084
    .line 1085
    .line 1086
    const/16 v20, 0x0

    .line 1087
    .line 1088
    aget v7, v4, v20

    .line 1089
    .line 1090
    int-to-float v7, v7

    .line 1091
    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    .line 1092
    .line 1093
    .line 1094
    move-result v8

    .line 1095
    invoke-virtual {v5}, Landroid/view/View;->getRight()I

    .line 1096
    .line 1097
    .line 1098
    move-result v12

    .line 1099
    add-int/2addr v12, v8

    .line 1100
    int-to-float v8, v12

    .line 1101
    div-float v8, v8, v25

    .line 1102
    .line 1103
    add-float/2addr v7, v8

    .line 1104
    const/16 v18, 0x1

    .line 1105
    .line 1106
    aget v4, v4, v18

    .line 1107
    .line 1108
    int-to-float v4, v4

    .line 1109
    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    .line 1110
    .line 1111
    .line 1112
    move-result v8

    .line 1113
    invoke-virtual {v5}, Landroid/view/View;->getBottom()I

    .line 1114
    .line 1115
    .line 1116
    move-result v5

    .line 1117
    :goto_17
    add-int/2addr v5, v8

    .line 1118
    int-to-float v5, v5

    .line 1119
    div-float v5, v5, v25

    .line 1120
    .line 1121
    add-float/2addr v4, v5

    .line 1122
    move v5, v7

    .line 1123
    move v7, v4

    .line 1124
    goto :goto_18

    .line 1125
    :cond_30
    iget v8, v3, Laij;->d:I

    .line 1126
    .line 1127
    const/4 v13, -0x1

    .line 1128
    if-eq v8, v13, :cond_31

    .line 1129
    .line 1130
    iget-object v5, v11, Lnpc;->k:Ljava/util/HashMap;

    .line 1131
    .line 1132
    invoke-virtual {v11, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1133
    .line 1134
    .line 1135
    move-result-object v7

    .line 1136
    invoke-virtual {v5, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1137
    .line 1138
    .line 1139
    move-result-object v5

    .line 1140
    check-cast v5, Lyoc;

    .line 1141
    .line 1142
    iget-object v5, v5, Lyoc;->f:Lqpc;

    .line 1143
    .line 1144
    iget v5, v5, Lqpc;->k:I

    .line 1145
    .line 1146
    invoke-virtual {v11, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1147
    .line 1148
    .line 1149
    move-result-object v5

    .line 1150
    invoke-virtual {v11, v4}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 1151
    .line 1152
    .line 1153
    const/16 v20, 0x0

    .line 1154
    .line 1155
    aget v7, v4, v20

    .line 1156
    .line 1157
    int-to-float v7, v7

    .line 1158
    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    .line 1159
    .line 1160
    .line 1161
    move-result v8

    .line 1162
    invoke-virtual {v5}, Landroid/view/View;->getRight()I

    .line 1163
    .line 1164
    .line 1165
    move-result v12

    .line 1166
    add-int/2addr v12, v8

    .line 1167
    int-to-float v8, v12

    .line 1168
    div-float v8, v8, v25

    .line 1169
    .line 1170
    add-float/2addr v7, v8

    .line 1171
    const/16 v18, 0x1

    .line 1172
    .line 1173
    aget v4, v4, v18

    .line 1174
    .line 1175
    int-to-float v4, v4

    .line 1176
    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    .line 1177
    .line 1178
    .line 1179
    move-result v8

    .line 1180
    invoke-virtual {v5}, Landroid/view/View;->getBottom()I

    .line 1181
    .line 1182
    .line 1183
    move-result v5

    .line 1184
    goto :goto_17

    .line 1185
    :cond_31
    :goto_18
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getRawX()F

    .line 1186
    .line 1187
    .line 1188
    move-result v4

    .line 1189
    sub-float v12, v4, v5

    .line 1190
    .line 1191
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getRawY()F

    .line 1192
    .line 1193
    .line 1194
    move-result v4

    .line 1195
    sub-float v13, v4, v7

    .line 1196
    .line 1197
    float-to-double v4, v13

    .line 1198
    float-to-double v7, v12

    .line 1199
    invoke-static {v4, v5, v7, v8}, Ljava/lang/Math;->atan2(DD)D

    .line 1200
    .line 1201
    .line 1202
    move-result-wide v4

    .line 1203
    invoke-static {v4, v5}, Ljava/lang/Math;->toDegrees(D)D

    .line 1204
    .line 1205
    .line 1206
    move-result-wide v20

    .line 1207
    iget v5, v3, Laij;->d:I

    .line 1208
    .line 1209
    const/4 v7, -0x1

    .line 1210
    if-eq v5, v7, :cond_32

    .line 1211
    .line 1212
    iget-object v4, v3, Laij;->r:Lnpc;

    .line 1213
    .line 1214
    iget v7, v3, Laij;->h:F

    .line 1215
    .line 1216
    iget v8, v3, Laij;->g:F

    .line 1217
    .line 1218
    move/from16 v15, v27

    .line 1219
    .line 1220
    const/high16 v25, 0x40400000    # 3.0f

    .line 1221
    .line 1222
    invoke-virtual/range {v4 .. v9}, Lnpc;->r(IFFF[F)V

    .line 1223
    .line 1224
    .line 1225
    const/16 v18, 0x1

    .line 1226
    .line 1227
    aget v4, v9, v18

    .line 1228
    .line 1229
    float-to-double v4, v4

    .line 1230
    invoke-static {v4, v5}, Ljava/lang/Math;->toDegrees(D)D

    .line 1231
    .line 1232
    .line 1233
    move-result-wide v4

    .line 1234
    double-to-float v4, v4

    .line 1235
    aput v4, v9, v18

    .line 1236
    .line 1237
    goto :goto_19

    .line 1238
    :cond_32
    move/from16 v15, v27

    .line 1239
    .line 1240
    const/16 v18, 0x1

    .line 1241
    .line 1242
    const/high16 v25, 0x40400000    # 3.0f

    .line 1243
    .line 1244
    aput v24, v9, v18

    .line 1245
    .line 1246
    :goto_19
    add-float/2addr v10, v13

    .line 1247
    float-to-double v4, v10

    .line 1248
    add-float v7, v19, v12

    .line 1249
    .line 1250
    float-to-double v7, v7

    .line 1251
    invoke-static {v4, v5, v7, v8}, Ljava/lang/Math;->atan2(DD)D

    .line 1252
    .line 1253
    .line 1254
    move-result-wide v4

    .line 1255
    invoke-static {v4, v5}, Ljava/lang/Math;->toDegrees(D)D

    .line 1256
    .line 1257
    .line 1258
    move-result-wide v4

    .line 1259
    sub-double v4, v4, v20

    .line 1260
    .line 1261
    double-to-float v4, v4

    .line 1262
    const/high16 v5, 0x427a0000    # 62.5f

    .line 1263
    .line 1264
    mul-float/2addr v4, v5

    .line 1265
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    .line 1266
    .line 1267
    .line 1268
    move-result v5

    .line 1269
    if-nez v5, :cond_33

    .line 1270
    .line 1271
    mul-float v5, v4, v25

    .line 1272
    .line 1273
    iget v7, v3, Laij;->v:F

    .line 1274
    .line 1275
    mul-float/2addr v5, v7

    .line 1276
    const/16 v18, 0x1

    .line 1277
    .line 1278
    aget v7, v9, v18

    .line 1279
    .line 1280
    div-float/2addr v5, v7

    .line 1281
    add-float/2addr v5, v6

    .line 1282
    :goto_1a
    const/16 v16, 0x0

    .line 1283
    .line 1284
    goto :goto_1b

    .line 1285
    :cond_33
    move v5, v6

    .line 1286
    goto :goto_1a

    .line 1287
    :goto_1b
    cmpl-float v7, v5, v16

    .line 1288
    .line 1289
    if-eqz v7, :cond_3a

    .line 1290
    .line 1291
    cmpl-float v7, v5, v15

    .line 1292
    .line 1293
    if-eqz v7, :cond_3a

    .line 1294
    .line 1295
    iget v7, v3, Laij;->c:I

    .line 1296
    .line 1297
    if-eq v7, v14, :cond_3a

    .line 1298
    .line 1299
    iget v8, v3, Laij;->v:F

    .line 1300
    .line 1301
    mul-float/2addr v4, v8

    .line 1302
    const/16 v18, 0x1

    .line 1303
    .line 1304
    aget v8, v9, v18

    .line 1305
    .line 1306
    div-float/2addr v4, v8

    .line 1307
    float-to-double v8, v5

    .line 1308
    cmpg-double v5, v8, v28

    .line 1309
    .line 1310
    if-gez v5, :cond_34

    .line 1311
    .line 1312
    const/4 v5, 0x0

    .line 1313
    :goto_1c
    const/4 v8, 0x6

    .line 1314
    goto :goto_1d

    .line 1315
    :cond_34
    move v5, v15

    .line 1316
    goto :goto_1c

    .line 1317
    :goto_1d
    if-ne v7, v8, :cond_36

    .line 1318
    .line 1319
    add-float v5, v6, v4

    .line 1320
    .line 1321
    const/16 v16, 0x0

    .line 1322
    .line 1323
    cmpg-float v5, v5, v16

    .line 1324
    .line 1325
    if-gez v5, :cond_35

    .line 1326
    .line 1327
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 1328
    .line 1329
    .line 1330
    move-result v4

    .line 1331
    :cond_35
    move v5, v15

    .line 1332
    :cond_36
    iget v7, v3, Laij;->c:I

    .line 1333
    .line 1334
    const/4 v8, 0x7

    .line 1335
    if-ne v7, v8, :cond_38

    .line 1336
    .line 1337
    add-float v5, v6, v4

    .line 1338
    .line 1339
    cmpl-float v5, v5, v15

    .line 1340
    .line 1341
    if-lez v5, :cond_37

    .line 1342
    .line 1343
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 1344
    .line 1345
    .line 1346
    move-result v4

    .line 1347
    neg-float v4, v4

    .line 1348
    :cond_37
    const/4 v5, 0x0

    .line 1349
    :cond_38
    iget v3, v3, Laij;->c:I

    .line 1350
    .line 1351
    mul-float v4, v4, v25

    .line 1352
    .line 1353
    invoke-virtual {v11, v5, v4, v3}, Lnpc;->y(FFI)V

    .line 1354
    .line 1355
    .line 1356
    const/16 v16, 0x0

    .line 1357
    .line 1358
    cmpl-float v3, v16, v6

    .line 1359
    .line 1360
    if-gez v3, :cond_39

    .line 1361
    .line 1362
    cmpg-float v3, v15, v6

    .line 1363
    .line 1364
    if-gtz v3, :cond_5f

    .line 1365
    .line 1366
    :cond_39
    sget-object v3, Lnpc$b;->FINISHED:Lnpc$b;

    .line 1367
    .line 1368
    invoke-virtual {v11, v3}, Lnpc;->setState(Lnpc$b;)V

    .line 1369
    .line 1370
    .line 1371
    goto/16 :goto_2d

    .line 1372
    .line 1373
    :cond_3a
    const/16 v16, 0x0

    .line 1374
    .line 1375
    cmpl-float v3, v16, v5

    .line 1376
    .line 1377
    if-gez v3, :cond_3b

    .line 1378
    .line 1379
    cmpg-float v3, v15, v5

    .line 1380
    .line 1381
    if-gtz v3, :cond_5f

    .line 1382
    .line 1383
    :cond_3b
    sget-object v3, Lnpc$b;->FINISHED:Lnpc$b;

    .line 1384
    .line 1385
    invoke-virtual {v11, v3}, Lnpc;->setState(Lnpc$b;)V

    .line 1386
    .line 1387
    .line 1388
    goto/16 :goto_2d

    .line 1389
    .line 1390
    :cond_3c
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getRawX()F

    .line 1391
    .line 1392
    .line 1393
    move-result v4

    .line 1394
    iput v4, v3, Laij;->p:F

    .line 1395
    .line 1396
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getRawY()F

    .line 1397
    .line 1398
    .line 1399
    move-result v4

    .line 1400
    iput v4, v3, Laij;->q:F

    .line 1401
    .line 1402
    const/4 v6, 0x0

    .line 1403
    iput-boolean v6, v3, Laij;->m:Z

    .line 1404
    .line 1405
    goto/16 :goto_2d

    .line 1406
    .line 1407
    :cond_3d
    move v12, v14

    .line 1408
    const/16 v14, 0x3e8

    .line 1409
    .line 1410
    const/high16 v15, 0x3f800000    # 1.0f

    .line 1411
    .line 1412
    const/high16 v25, 0x40400000    # 3.0f

    .line 1413
    .line 1414
    const-wide/high16 v28, 0x3fe0000000000000L    # 0.5

    .line 1415
    .line 1416
    iget-object v4, v10, Lnpc$a;->a:Landroid/view/VelocityTracker;

    .line 1417
    .line 1418
    if-eqz v4, :cond_3e

    .line 1419
    .line 1420
    invoke-virtual {v4, v1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 1421
    .line 1422
    .line 1423
    :cond_3e
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getAction()I

    .line 1424
    .line 1425
    .line 1426
    move-result v4

    .line 1427
    if-eqz v4, :cond_5e

    .line 1428
    .line 1429
    const/4 v6, 0x1

    .line 1430
    if-eq v4, v6, :cond_4f

    .line 1431
    .line 1432
    const/4 v6, 0x2

    .line 1433
    if-eq v4, v6, :cond_3f

    .line 1434
    .line 1435
    goto/16 :goto_2d

    .line 1436
    .line 1437
    :cond_3f
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getRawY()F

    .line 1438
    .line 1439
    .line 1440
    move-result v4

    .line 1441
    iget v5, v3, Laij;->q:F

    .line 1442
    .line 1443
    sub-float v12, v4, v5

    .line 1444
    .line 1445
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getRawX()F

    .line 1446
    .line 1447
    .line 1448
    move-result v4

    .line 1449
    iget v5, v3, Laij;->p:F

    .line 1450
    .line 1451
    sub-float v13, v4, v5

    .line 1452
    .line 1453
    iget v4, v3, Laij;->k:F

    .line 1454
    .line 1455
    mul-float/2addr v4, v13

    .line 1456
    iget v5, v3, Laij;->l:F

    .line 1457
    .line 1458
    mul-float/2addr v5, v12

    .line 1459
    add-float/2addr v5, v4

    .line 1460
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 1461
    .line 1462
    .line 1463
    move-result v4

    .line 1464
    iget v5, v3, Laij;->x:F

    .line 1465
    .line 1466
    cmpl-float v4, v4, v5

    .line 1467
    .line 1468
    if-gtz v4, :cond_40

    .line 1469
    .line 1470
    iget-boolean v4, v3, Laij;->m:Z

    .line 1471
    .line 1472
    if-eqz v4, :cond_5f

    .line 1473
    .line 1474
    :cond_40
    invoke-virtual {v11}, Lnpc;->getProgress()F

    .line 1475
    .line 1476
    .line 1477
    move-result v6

    .line 1478
    iget-boolean v4, v3, Laij;->m:Z

    .line 1479
    .line 1480
    if-nez v4, :cond_41

    .line 1481
    .line 1482
    const/4 v4, 0x1

    .line 1483
    iput-boolean v4, v3, Laij;->m:Z

    .line 1484
    .line 1485
    invoke-virtual {v11, v6}, Lnpc;->setProgress(F)V

    .line 1486
    .line 1487
    .line 1488
    :cond_41
    iget v5, v3, Laij;->d:I

    .line 1489
    .line 1490
    iget-object v4, v3, Laij;->r:Lnpc;

    .line 1491
    .line 1492
    const/4 v7, -0x1

    .line 1493
    if-eq v5, v7, :cond_42

    .line 1494
    .line 1495
    iget v7, v3, Laij;->h:F

    .line 1496
    .line 1497
    iget v8, v3, Laij;->g:F

    .line 1498
    .line 1499
    invoke-virtual/range {v4 .. v9}, Lnpc;->r(IFFF[F)V

    .line 1500
    .line 1501
    .line 1502
    const/16 v18, 0x1

    .line 1503
    .line 1504
    const/16 v20, 0x0

    .line 1505
    .line 1506
    goto :goto_1e

    .line 1507
    :cond_42
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 1508
    .line 1509
    .line 1510
    move-result v4

    .line 1511
    invoke-virtual {v11}, Landroid/view/View;->getHeight()I

    .line 1512
    .line 1513
    .line 1514
    move-result v5

    .line 1515
    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    .line 1516
    .line 1517
    .line 1518
    move-result v4

    .line 1519
    int-to-float v4, v4

    .line 1520
    iget v5, v3, Laij;->l:F

    .line 1521
    .line 1522
    mul-float/2addr v5, v4

    .line 1523
    const/16 v18, 0x1

    .line 1524
    .line 1525
    aput v5, v9, v18

    .line 1526
    .line 1527
    iget v5, v3, Laij;->k:F

    .line 1528
    .line 1529
    mul-float/2addr v4, v5

    .line 1530
    const/16 v20, 0x0

    .line 1531
    .line 1532
    aput v4, v9, v20

    .line 1533
    .line 1534
    :goto_1e
    iget v4, v3, Laij;->k:F

    .line 1535
    .line 1536
    aget v5, v9, v20

    .line 1537
    .line 1538
    mul-float/2addr v4, v5

    .line 1539
    iget v5, v3, Laij;->l:F

    .line 1540
    .line 1541
    aget v7, v9, v18

    .line 1542
    .line 1543
    mul-float/2addr v5, v7

    .line 1544
    add-float/2addr v5, v4

    .line 1545
    iget v4, v3, Laij;->v:F

    .line 1546
    .line 1547
    mul-float/2addr v5, v4

    .line 1548
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 1549
    .line 1550
    .line 1551
    move-result v4

    .line 1552
    float-to-double v4, v4

    .line 1553
    cmpg-double v4, v4, v21

    .line 1554
    .line 1555
    const v5, 0x3c23d70a    # 0.01f

    .line 1556
    .line 1557
    .line 1558
    const/16 v20, 0x0

    .line 1559
    .line 1560
    if-gez v4, :cond_43

    .line 1561
    .line 1562
    aput v5, v9, v20

    .line 1563
    .line 1564
    aput v5, v9, v18

    .line 1565
    .line 1566
    :cond_43
    iget v4, v3, Laij;->k:F

    .line 1567
    .line 1568
    const/4 v7, 0x0

    .line 1569
    cmpl-float v4, v4, v7

    .line 1570
    .line 1571
    if-eqz v4, :cond_44

    .line 1572
    .line 1573
    aget v4, v9, v20

    .line 1574
    .line 1575
    div-float/2addr v13, v4

    .line 1576
    goto :goto_1f

    .line 1577
    :cond_44
    aget v4, v9, v18

    .line 1578
    .line 1579
    div-float v13, v12, v4

    .line 1580
    .line 1581
    :goto_1f
    add-float/2addr v6, v13

    .line 1582
    invoke-static {v6, v15}, Ljava/lang/Math;->min(FF)F

    .line 1583
    .line 1584
    .line 1585
    move-result v4

    .line 1586
    invoke-static {v4, v7}, Ljava/lang/Math;->max(FF)F

    .line 1587
    .line 1588
    .line 1589
    move-result v4

    .line 1590
    iget v6, v3, Laij;->c:I

    .line 1591
    .line 1592
    const/4 v8, 0x6

    .line 1593
    if-ne v6, v8, :cond_45

    .line 1594
    .line 1595
    invoke-static {v4, v5}, Ljava/lang/Math;->max(FF)F

    .line 1596
    .line 1597
    .line 1598
    move-result v4

    .line 1599
    :cond_45
    iget v5, v3, Laij;->c:I

    .line 1600
    .line 1601
    const/4 v8, 0x7

    .line 1602
    if-ne v5, v8, :cond_46

    .line 1603
    .line 1604
    const v5, 0x3f7d70a4    # 0.99f

    .line 1605
    .line 1606
    .line 1607
    invoke-static {v4, v5}, Ljava/lang/Math;->min(FF)F

    .line 1608
    .line 1609
    .line 1610
    move-result v4

    .line 1611
    :cond_46
    invoke-virtual {v11}, Lnpc;->getProgress()F

    .line 1612
    .line 1613
    .line 1614
    move-result v5

    .line 1615
    cmpl-float v6, v4, v5

    .line 1616
    .line 1617
    if-eqz v6, :cond_4e

    .line 1618
    .line 1619
    const/16 v16, 0x0

    .line 1620
    .line 1621
    cmpl-float v6, v5, v16

    .line 1622
    .line 1623
    if-eqz v6, :cond_47

    .line 1624
    .line 1625
    cmpl-float v5, v5, v15

    .line 1626
    .line 1627
    if-nez v5, :cond_49

    .line 1628
    .line 1629
    :cond_47
    if-nez v6, :cond_48

    .line 1630
    .line 1631
    const/4 v5, 0x1

    .line 1632
    goto :goto_20

    .line 1633
    :cond_48
    const/4 v5, 0x0

    .line 1634
    :goto_20
    invoke-virtual {v11, v5}, Lnpc;->n(Z)V

    .line 1635
    .line 1636
    .line 1637
    :cond_49
    invoke-virtual {v11, v4}, Lnpc;->setProgress(F)V

    .line 1638
    .line 1639
    .line 1640
    iget-object v4, v10, Lnpc$a;->a:Landroid/view/VelocityTracker;

    .line 1641
    .line 1642
    if-eqz v4, :cond_4a

    .line 1643
    .line 1644
    invoke-virtual {v4, v14}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    .line 1645
    .line 1646
    .line 1647
    :cond_4a
    iget-object v4, v10, Lnpc$a;->a:Landroid/view/VelocityTracker;

    .line 1648
    .line 1649
    if-eqz v4, :cond_4b

    .line 1650
    .line 1651
    invoke-virtual {v4}, Landroid/view/VelocityTracker;->getXVelocity()F

    .line 1652
    .line 1653
    .line 1654
    move-result v4

    .line 1655
    goto :goto_21

    .line 1656
    :cond_4b
    const/4 v4, 0x0

    .line 1657
    :goto_21
    iget-object v5, v10, Lnpc$a;->a:Landroid/view/VelocityTracker;

    .line 1658
    .line 1659
    if-eqz v5, :cond_4c

    .line 1660
    .line 1661
    invoke-virtual {v5}, Landroid/view/VelocityTracker;->getYVelocity()F

    .line 1662
    .line 1663
    .line 1664
    move-result v5

    .line 1665
    goto :goto_22

    .line 1666
    :cond_4c
    const/4 v5, 0x0

    .line 1667
    :goto_22
    iget v6, v3, Laij;->k:F

    .line 1668
    .line 1669
    const/4 v7, 0x0

    .line 1670
    cmpl-float v6, v6, v7

    .line 1671
    .line 1672
    if-eqz v6, :cond_4d

    .line 1673
    .line 1674
    const/16 v20, 0x0

    .line 1675
    .line 1676
    aget v5, v9, v20

    .line 1677
    .line 1678
    div-float/2addr v4, v5

    .line 1679
    goto :goto_23

    .line 1680
    :cond_4d
    const/16 v18, 0x1

    .line 1681
    .line 1682
    aget v4, v9, v18

    .line 1683
    .line 1684
    div-float v4, v5, v4

    .line 1685
    .line 1686
    :goto_23
    iput v4, v11, Lnpc;->d:F

    .line 1687
    .line 1688
    goto :goto_24

    .line 1689
    :cond_4e
    const/4 v7, 0x0

    .line 1690
    iput v7, v11, Lnpc;->d:F

    .line 1691
    .line 1692
    :goto_24
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getRawX()F

    .line 1693
    .line 1694
    .line 1695
    move-result v4

    .line 1696
    iput v4, v3, Laij;->p:F

    .line 1697
    .line 1698
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getRawY()F

    .line 1699
    .line 1700
    .line 1701
    move-result v4

    .line 1702
    iput v4, v3, Laij;->q:F

    .line 1703
    .line 1704
    goto/16 :goto_2d

    .line 1705
    .line 1706
    :cond_4f
    const/4 v6, 0x0

    .line 1707
    iput-boolean v6, v3, Laij;->m:Z

    .line 1708
    .line 1709
    iget-object v4, v10, Lnpc$a;->a:Landroid/view/VelocityTracker;

    .line 1710
    .line 1711
    if-eqz v4, :cond_50

    .line 1712
    .line 1713
    invoke-virtual {v4, v14}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    .line 1714
    .line 1715
    .line 1716
    :cond_50
    iget-object v4, v10, Lnpc$a;->a:Landroid/view/VelocityTracker;

    .line 1717
    .line 1718
    if-eqz v4, :cond_51

    .line 1719
    .line 1720
    invoke-virtual {v4}, Landroid/view/VelocityTracker;->getXVelocity()F

    .line 1721
    .line 1722
    .line 1723
    move-result v4

    .line 1724
    move v13, v4

    .line 1725
    goto :goto_25

    .line 1726
    :cond_51
    const/4 v13, 0x0

    .line 1727
    :goto_25
    iget-object v4, v10, Lnpc$a;->a:Landroid/view/VelocityTracker;

    .line 1728
    .line 1729
    if-eqz v4, :cond_52

    .line 1730
    .line 1731
    invoke-virtual {v4}, Landroid/view/VelocityTracker;->getYVelocity()F

    .line 1732
    .line 1733
    .line 1734
    move-result v4

    .line 1735
    move v10, v4

    .line 1736
    goto :goto_26

    .line 1737
    :cond_52
    const/4 v10, 0x0

    .line 1738
    :goto_26
    invoke-virtual {v11}, Lnpc;->getProgress()F

    .line 1739
    .line 1740
    .line 1741
    move-result v6

    .line 1742
    iget v5, v3, Laij;->d:I

    .line 1743
    .line 1744
    iget-object v4, v3, Laij;->r:Lnpc;

    .line 1745
    .line 1746
    const/4 v7, -0x1

    .line 1747
    if-eq v5, v7, :cond_53

    .line 1748
    .line 1749
    iget v7, v3, Laij;->h:F

    .line 1750
    .line 1751
    iget v8, v3, Laij;->g:F

    .line 1752
    .line 1753
    invoke-virtual/range {v4 .. v9}, Lnpc;->r(IFFF[F)V

    .line 1754
    .line 1755
    .line 1756
    const/16 v18, 0x1

    .line 1757
    .line 1758
    const/16 v20, 0x0

    .line 1759
    .line 1760
    goto :goto_27

    .line 1761
    :cond_53
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 1762
    .line 1763
    .line 1764
    move-result v4

    .line 1765
    invoke-virtual {v11}, Landroid/view/View;->getHeight()I

    .line 1766
    .line 1767
    .line 1768
    move-result v5

    .line 1769
    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    .line 1770
    .line 1771
    .line 1772
    move-result v4

    .line 1773
    int-to-float v4, v4

    .line 1774
    iget v5, v3, Laij;->l:F

    .line 1775
    .line 1776
    mul-float/2addr v5, v4

    .line 1777
    const/16 v18, 0x1

    .line 1778
    .line 1779
    aput v5, v9, v18

    .line 1780
    .line 1781
    iget v5, v3, Laij;->k:F

    .line 1782
    .line 1783
    mul-float/2addr v4, v5

    .line 1784
    const/16 v20, 0x0

    .line 1785
    .line 1786
    aput v4, v9, v20

    .line 1787
    .line 1788
    :goto_27
    iget v4, v3, Laij;->k:F

    .line 1789
    .line 1790
    aget v5, v9, v20

    .line 1791
    .line 1792
    aget v7, v9, v18

    .line 1793
    .line 1794
    const/16 v16, 0x0

    .line 1795
    .line 1796
    cmpl-float v4, v4, v16

    .line 1797
    .line 1798
    if-eqz v4, :cond_54

    .line 1799
    .line 1800
    div-float/2addr v13, v5

    .line 1801
    goto :goto_28

    .line 1802
    :cond_54
    div-float v13, v10, v7

    .line 1803
    .line 1804
    :goto_28
    invoke-static {v13}, Ljava/lang/Float;->isNaN(F)Z

    .line 1805
    .line 1806
    .line 1807
    move-result v4

    .line 1808
    if-nez v4, :cond_55

    .line 1809
    .line 1810
    div-float v4, v13, v25

    .line 1811
    .line 1812
    add-float/2addr v4, v6

    .line 1813
    :goto_29
    const/16 v16, 0x0

    .line 1814
    .line 1815
    goto :goto_2a

    .line 1816
    :cond_55
    move v4, v6

    .line 1817
    goto :goto_29

    .line 1818
    :goto_2a
    cmpl-float v5, v4, v16

    .line 1819
    .line 1820
    if-eqz v5, :cond_5c

    .line 1821
    .line 1822
    cmpl-float v5, v4, v15

    .line 1823
    .line 1824
    if-eqz v5, :cond_5c

    .line 1825
    .line 1826
    iget v5, v3, Laij;->c:I

    .line 1827
    .line 1828
    if-eq v5, v12, :cond_5c

    .line 1829
    .line 1830
    float-to-double v7, v4

    .line 1831
    cmpg-double v4, v7, v28

    .line 1832
    .line 1833
    if-gez v4, :cond_56

    .line 1834
    .line 1835
    const/4 v4, 0x0

    .line 1836
    :goto_2b
    const/4 v8, 0x6

    .line 1837
    goto :goto_2c

    .line 1838
    :cond_56
    move v4, v15

    .line 1839
    goto :goto_2b

    .line 1840
    :goto_2c
    if-ne v5, v8, :cond_58

    .line 1841
    .line 1842
    add-float v4, v6, v13

    .line 1843
    .line 1844
    const/16 v16, 0x0

    .line 1845
    .line 1846
    cmpg-float v4, v4, v16

    .line 1847
    .line 1848
    if-gez v4, :cond_57

    .line 1849
    .line 1850
    invoke-static {v13}, Ljava/lang/Math;->abs(F)F

    .line 1851
    .line 1852
    .line 1853
    move-result v13

    .line 1854
    :cond_57
    move v4, v15

    .line 1855
    :cond_58
    iget v5, v3, Laij;->c:I

    .line 1856
    .line 1857
    const/4 v8, 0x7

    .line 1858
    if-ne v5, v8, :cond_5a

    .line 1859
    .line 1860
    add-float v4, v6, v13

    .line 1861
    .line 1862
    cmpl-float v4, v4, v15

    .line 1863
    .line 1864
    if-lez v4, :cond_59

    .line 1865
    .line 1866
    invoke-static {v13}, Ljava/lang/Math;->abs(F)F

    .line 1867
    .line 1868
    .line 1869
    move-result v4

    .line 1870
    neg-float v13, v4

    .line 1871
    :cond_59
    const/4 v4, 0x0

    .line 1872
    :cond_5a
    iget v3, v3, Laij;->c:I

    .line 1873
    .line 1874
    invoke-virtual {v11, v4, v13, v3}, Lnpc;->y(FFI)V

    .line 1875
    .line 1876
    .line 1877
    const/16 v16, 0x0

    .line 1878
    .line 1879
    cmpl-float v3, v16, v6

    .line 1880
    .line 1881
    if-gez v3, :cond_5b

    .line 1882
    .line 1883
    cmpg-float v3, v15, v6

    .line 1884
    .line 1885
    if-gtz v3, :cond_5f

    .line 1886
    .line 1887
    :cond_5b
    sget-object v3, Lnpc$b;->FINISHED:Lnpc$b;

    .line 1888
    .line 1889
    invoke-virtual {v11, v3}, Lnpc;->setState(Lnpc$b;)V

    .line 1890
    .line 1891
    .line 1892
    goto :goto_2d

    .line 1893
    :cond_5c
    const/16 v16, 0x0

    .line 1894
    .line 1895
    cmpl-float v3, v16, v4

    .line 1896
    .line 1897
    if-gez v3, :cond_5d

    .line 1898
    .line 1899
    cmpg-float v3, v15, v4

    .line 1900
    .line 1901
    if-gtz v3, :cond_5f

    .line 1902
    .line 1903
    :cond_5d
    sget-object v3, Lnpc$b;->FINISHED:Lnpc$b;

    .line 1904
    .line 1905
    invoke-virtual {v11, v3}, Lnpc;->setState(Lnpc$b;)V

    .line 1906
    .line 1907
    .line 1908
    goto :goto_2d

    .line 1909
    :cond_5e
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getRawX()F

    .line 1910
    .line 1911
    .line 1912
    move-result v4

    .line 1913
    iput v4, v3, Laij;->p:F

    .line 1914
    .line 1915
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getRawY()F

    .line 1916
    .line 1917
    .line 1918
    move-result v4

    .line 1919
    iput v4, v3, Laij;->q:F

    .line 1920
    .line 1921
    const/4 v6, 0x0

    .line 1922
    iput-boolean v6, v3, Laij;->m:Z

    .line 1923
    .line 1924
    :cond_5f
    :goto_2d
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getRawX()F

    .line 1925
    .line 1926
    .line 1927
    move-result v3

    .line 1928
    iput v3, v2, Lvpc;->r:F

    .line 1929
    .line 1930
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getRawY()F

    .line 1931
    .line 1932
    .line 1933
    move-result v3

    .line 1934
    iput v3, v2, Lvpc;->s:F

    .line 1935
    .line 1936
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getAction()I

    .line 1937
    .line 1938
    .line 1939
    move-result v1

    .line 1940
    const/4 v4, 0x1

    .line 1941
    if-ne v1, v4, :cond_61

    .line 1942
    .line 1943
    iget-object v1, v2, Lvpc;->o:Lnpc$a;

    .line 1944
    .line 1945
    if-eqz v1, :cond_61

    .line 1946
    .line 1947
    iget-object v3, v1, Lnpc$a;->a:Landroid/view/VelocityTracker;

    .line 1948
    .line 1949
    if-eqz v3, :cond_60

    .line 1950
    .line 1951
    invoke-virtual {v3}, Landroid/view/VelocityTracker;->recycle()V

    .line 1952
    .line 1953
    .line 1954
    const/4 v3, 0x0

    .line 1955
    iput-object v3, v1, Lnpc$a;->a:Landroid/view/VelocityTracker;

    .line 1956
    .line 1957
    goto :goto_2e

    .line 1958
    :cond_60
    const/4 v3, 0x0

    .line 1959
    :goto_2e
    iput-object v3, v2, Lvpc;->o:Lnpc$a;

    .line 1960
    .line 1961
    iget v1, v0, Lnpc;->f:I

    .line 1962
    .line 1963
    const/4 v7, -0x1

    .line 1964
    if-eq v1, v7, :cond_61

    .line 1965
    .line 1966
    invoke-virtual {v2, v1, v0}, Lvpc;->a(ILnpc;)Z

    .line 1967
    .line 1968
    .line 1969
    :cond_61
    :goto_2f
    iget-object v0, v0, Lnpc;->a:Lvpc;

    .line 1970
    .line 1971
    iget-object v0, v0, Lvpc;->c:Lvpc$a;

    .line 1972
    .line 1973
    iget v1, v0, Lvpc$a;->r:I

    .line 1974
    .line 1975
    and-int/lit8 v1, v1, 0x4

    .line 1976
    .line 1977
    if-eqz v1, :cond_62

    .line 1978
    .line 1979
    iget-object v0, v0, Lvpc$a;->l:Laij;

    .line 1980
    .line 1981
    iget-boolean v0, v0, Laij;->m:Z

    .line 1982
    .line 1983
    return v0

    .line 1984
    :cond_62
    const/16 v18, 0x1

    .line 1985
    .line 1986
    return v18

    .line 1987
    :cond_63
    invoke-super/range {p0 .. p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 1988
    .line 1989
    .line 1990
    move-result v0

    .line 1991
    return v0
.end method

.method public final onViewAdded(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->onViewAdded(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lipc;

    .line 5
    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    check-cast p1, Lipc;

    .line 9
    .line 10
    iget-object v0, p0, Lnpc;->K:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lnpc;->K:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 20
    .line 21
    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    iget-boolean v0, p1, Lipc;->i:Z

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    iget-object v0, p0, Lnpc;->I:Ljava/util/ArrayList;

    .line 29
    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    new-instance v0, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lnpc;->I:Ljava/util/ArrayList;

    .line 38
    .line 39
    :cond_1
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    :cond_2
    iget-boolean v0, p1, Lipc;->j:Z

    .line 43
    .line 44
    if-eqz v0, :cond_4

    .line 45
    .line 46
    iget-object v0, p0, Lnpc;->J:Ljava/util/ArrayList;

    .line 47
    .line 48
    if-nez v0, :cond_3

    .line 49
    .line 50
    new-instance v0, Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object v0, p0, Lnpc;->J:Ljava/util/ArrayList;

    .line 56
    .line 57
    :cond_3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    :cond_4
    return-void
.end method

.method public final onViewRemoved(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->onViewRemoved(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lnpc;->I:Ljava/util/ArrayList;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object p0, p0, Lnpc;->J:Ljava/util/ArrayList;

    .line 12
    .line 13
    if-eqz p0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    :cond_1
    return-void
.end method

.method public final p()V
    .locals 3

    .line 1
    iget-object v0, p0, Lnpc;->t:Lppc;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lnpc;->K:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 6
    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_3

    .line 14
    .line 15
    :cond_0
    iget v0, p0, Lnpc;->P:F

    .line 16
    .line 17
    iget v1, p0, Lnpc;->n:F

    .line 18
    .line 19
    cmpl-float v0, v0, v1

    .line 20
    .line 21
    if-eqz v0, :cond_3

    .line 22
    .line 23
    iget v0, p0, Lnpc;->O:I

    .line 24
    .line 25
    const/4 v1, -0x1

    .line 26
    if-eq v0, v1, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, Lnpc;->K:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Lppc;

    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    iput v1, p0, Lnpc;->O:I

    .line 53
    .line 54
    iget v0, p0, Lnpc;->n:F

    .line 55
    .line 56
    iput v0, p0, Lnpc;->P:F

    .line 57
    .line 58
    iget-object v0, p0, Lnpc;->t:Lppc;

    .line 59
    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    :cond_2
    iget-object p0, p0, Lnpc;->K:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 66
    .line 67
    if-eqz p0, :cond_3

    .line 68
    .line 69
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_3

    .line 78
    .line 79
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Lppc;

    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_3
    return-void
.end method

.method public final parseLayoutDescription(I)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintLayoutSpec:Lc74;

    .line 3
    .line 4
    return-void
.end method

.method public final q()V
    .locals 4

    .line 1
    iget-object v0, p0, Lnpc;->t:Lppc;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lnpc;->K:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_2

    .line 14
    .line 15
    :cond_0
    iget v0, p0, Lnpc;->O:I

    .line 16
    .line 17
    const/4 v1, -0x1

    .line 18
    if-ne v0, v1, :cond_2

    .line 19
    .line 20
    iget v0, p0, Lnpc;->f:I

    .line 21
    .line 22
    iput v0, p0, Lnpc;->O:I

    .line 23
    .line 24
    iget-object v0, p0, Lnpc;->n0:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-nez v2, :cond_1

    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    invoke-static {v2, v0}, Lw23;->b(ILjava/util/ArrayList;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Ljava/lang/Integer;

    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    move v2, v1

    .line 45
    :goto_0
    iget v3, p0, Lnpc;->f:I

    .line 46
    .line 47
    if-eq v2, v3, :cond_2

    .line 48
    .line 49
    if-eq v3, v1, :cond_2

    .line 50
    .line 51
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    :cond_2
    invoke-virtual {p0}, Lnpc;->v()V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lnpc;->e0:Lvwj;

    .line 62
    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    invoke-virtual {v0}, Lvwj;->run()V

    .line 66
    .line 67
    .line 68
    const/4 v0, 0x0

    .line 69
    iput-object v0, p0, Lnpc;->e0:Lvwj;

    .line 70
    .line 71
    :cond_3
    return-void
.end method

.method public final r(IFFF[F)V
    .locals 12

    .line 1
    invoke-virtual/range {p0 .. p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->getViewById(I)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object p0, p0, Lnpc;->k:Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lyoc;

    .line 12
    .line 13
    if-eqz p0, :cond_4

    .line 14
    .line 15
    iget-object p1, p0, Lyoc;->v:[F

    .line 16
    .line 17
    invoke-virtual {p0, p1, p2}, Lyoc;->a([FF)F

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iget-object v2, p0, Lyoc;->j:[Lps4;

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    if-eqz v2, :cond_2

    .line 25
    .line 26
    aget-object v2, v2, v3

    .line 27
    .line 28
    float-to-double v4, v1

    .line 29
    iget-object v1, p0, Lyoc;->q:[D

    .line 30
    .line 31
    invoke-virtual {v2, v4, v5, v1}, Lps4;->e(D[D)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Lyoc;->j:[Lps4;

    .line 35
    .line 36
    aget-object v1, v1, v3

    .line 37
    .line 38
    iget-object v2, p0, Lyoc;->p:[D

    .line 39
    .line 40
    invoke-virtual {v1, v4, v5, v2}, Lps4;->c(D[D)V

    .line 41
    .line 42
    .line 43
    aget p1, p1, v3

    .line 44
    .line 45
    :goto_0
    iget-object v10, p0, Lyoc;->q:[D

    .line 46
    .line 47
    array-length v1, v10

    .line 48
    if-ge v3, v1, :cond_0

    .line 49
    .line 50
    aget-wide v1, v10, v3

    .line 51
    .line 52
    float-to-double v6, p1

    .line 53
    mul-double/2addr v1, v6

    .line 54
    aput-wide v1, v10, v3

    .line 55
    .line 56
    add-int/lit8 v3, v3, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    iget-object p1, p0, Lyoc;->k:Llm0;

    .line 60
    .line 61
    if-eqz p1, :cond_1

    .line 62
    .line 63
    iget-object v1, p0, Lyoc;->p:[D

    .line 64
    .line 65
    array-length v2, v1

    .line 66
    if-lez v2, :cond_3

    .line 67
    .line 68
    invoke-virtual {p1, v4, v5, v1}, Llm0;->c(D[D)V

    .line 69
    .line 70
    .line 71
    iget-object p1, p0, Lyoc;->k:Llm0;

    .line 72
    .line 73
    iget-object v1, p0, Lyoc;->q:[D

    .line 74
    .line 75
    invoke-virtual {p1, v4, v5, v1}, Llm0;->e(D[D)V

    .line 76
    .line 77
    .line 78
    iget-object v9, p0, Lyoc;->o:[I

    .line 79
    .line 80
    iget-object v10, p0, Lyoc;->q:[D

    .line 81
    .line 82
    iget-object v11, p0, Lyoc;->p:[D

    .line 83
    .line 84
    move v6, p3

    .line 85
    move/from16 v7, p4

    .line 86
    .line 87
    move-object/from16 v8, p5

    .line 88
    .line 89
    invoke-static/range {v6 .. v11}, Lqpc;->f(FF[F[I[D[D)V

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_1
    iget-object v9, p0, Lyoc;->o:[I

    .line 94
    .line 95
    iget-object v11, p0, Lyoc;->p:[D

    .line 96
    .line 97
    move v6, p3

    .line 98
    move/from16 v7, p4

    .line 99
    .line 100
    move-object/from16 v8, p5

    .line 101
    .line 102
    invoke-static/range {v6 .. v11}, Lqpc;->f(FF[F[I[D[D)V

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_2
    iget-object p1, p0, Lyoc;->g:Lqpc;

    .line 107
    .line 108
    iget v1, p1, Lqpc;->e:F

    .line 109
    .line 110
    iget-object p0, p0, Lyoc;->f:Lqpc;

    .line 111
    .line 112
    iget v2, p0, Lqpc;->e:F

    .line 113
    .line 114
    sub-float/2addr v1, v2

    .line 115
    iget v2, p1, Lqpc;->f:F

    .line 116
    .line 117
    iget v4, p0, Lqpc;->f:F

    .line 118
    .line 119
    sub-float/2addr v2, v4

    .line 120
    iget v4, p1, Lqpc;->g:F

    .line 121
    .line 122
    iget v5, p0, Lqpc;->g:F

    .line 123
    .line 124
    sub-float/2addr v4, v5

    .line 125
    iget p1, p1, Lqpc;->h:F

    .line 126
    .line 127
    iget p0, p0, Lqpc;->h:F

    .line 128
    .line 129
    sub-float/2addr p1, p0

    .line 130
    add-float/2addr v4, v1

    .line 131
    add-float/2addr p1, v2

    .line 132
    const/high16 p0, 0x3f800000    # 1.0f

    .line 133
    .line 134
    sub-float v5, p0, p3

    .line 135
    .line 136
    mul-float/2addr v5, v1

    .line 137
    mul-float/2addr v4, p3

    .line 138
    add-float/2addr v4, v5

    .line 139
    aput v4, p5, v3

    .line 140
    .line 141
    sub-float p0, p0, p4

    .line 142
    .line 143
    mul-float/2addr p0, v2

    .line 144
    mul-float p1, p1, p4

    .line 145
    .line 146
    add-float/2addr p1, p0

    .line 147
    const/4 p0, 0x1

    .line 148
    aput p1, p5, p0

    .line 149
    .line 150
    :cond_3
    :goto_1
    invoke-virtual {v0}, Landroid/view/View;->getY()F

    .line 151
    .line 152
    .line 153
    return-void

    .line 154
    :cond_4
    if-nez v0, :cond_5

    .line 155
    .line 156
    const-string p0, ""

    .line 157
    .line 158
    invoke-static {p1, p0}, Ljf;->b(ILjava/lang/String;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    goto :goto_2

    .line 163
    :cond_5
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    :goto_2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 176
    .line 177
    const-string v0, "WARNING could not find view id "

    .line 178
    .line 179
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object p0

    .line 189
    const-string p1, "MotionLayout"

    .line 190
    .line 191
    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 192
    .line 193
    .line 194
    return-void
.end method

.method public final requestLayout()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lnpc;->Q:Z

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    iget v0, p0, Lnpc;->f:I

    .line 6
    .line 7
    const/4 v1, -0x1

    .line 8
    if-ne v0, v1, :cond_2

    .line 9
    .line 10
    iget-object v0, p0, Lnpc;->a:Lvpc;

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    iget-object v0, v0, Lvpc;->c:Lvpc$a;

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    iget v0, v0, Lvpc$a;->q:I

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    const/4 v1, 0x2

    .line 24
    if-ne v0, v1, :cond_2

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/4 v1, 0x0

    .line 31
    :goto_0
    if-ge v1, v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    iget-object v3, p0, Lnpc;->k:Ljava/util/HashMap;

    .line 38
    .line 39
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Lyoc;

    .line 44
    .line 45
    const/4 v3, 0x1

    .line 46
    iput-boolean v3, v2, Lyoc;->d:Z

    .line 47
    .line 48
    add-int/lit8 v1, v1, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    :goto_1
    return-void

    .line 52
    :cond_2
    invoke-super {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public final s(FFLandroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 7

    .line 1
    instance-of v0, p3, Landroid/view/ViewGroup;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    move-object v0, p3

    .line 7
    check-cast v0, Landroid/view/ViewGroup;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    sub-int/2addr v2, v1

    .line 14
    :goto_0
    if-ltz v2, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    int-to-float v4, v4

    .line 25
    add-float/2addr v4, p1

    .line 26
    invoke-virtual {p3}, Landroid/view/View;->getScrollX()I

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    int-to-float v5, v5

    .line 31
    sub-float/2addr v4, v5

    .line 32
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    int-to-float v5, v5

    .line 37
    add-float/2addr v5, p2

    .line 38
    invoke-virtual {p3}, Landroid/view/View;->getScrollY()I

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    int-to-float v6, v6

    .line 43
    sub-float/2addr v5, v6

    .line 44
    invoke-virtual {p0, v4, v5, v3, p4}, Lnpc;->s(FFLandroid/view/View;Landroid/view/MotionEvent;)Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_0

    .line 49
    .line 50
    move v0, v1

    .line 51
    goto :goto_1

    .line 52
    :cond_0
    add-int/lit8 v2, v2, -0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    const/4 v0, 0x0

    .line 56
    :goto_1
    if-nez v0, :cond_5

    .line 57
    .line 58
    invoke-virtual {p3}, Landroid/view/View;->getRight()I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    int-to-float v2, v2

    .line 63
    add-float/2addr v2, p1

    .line 64
    invoke-virtual {p3}, Landroid/view/View;->getLeft()I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    int-to-float v3, v3

    .line 69
    sub-float/2addr v2, v3

    .line 70
    invoke-virtual {p3}, Landroid/view/View;->getBottom()I

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    int-to-float v3, v3

    .line 75
    add-float/2addr v3, p2

    .line 76
    invoke-virtual {p3}, Landroid/view/View;->getTop()I

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    int-to-float v4, v4

    .line 81
    sub-float/2addr v3, v4

    .line 82
    iget-object v4, p0, Lnpc;->k0:Landroid/graphics/RectF;

    .line 83
    .line 84
    invoke-virtual {v4, p1, p2, v2, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p4}, Landroid/view/MotionEvent;->getAction()I

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    if-nez v2, :cond_2

    .line 92
    .line 93
    invoke-virtual {p4}, Landroid/view/MotionEvent;->getX()F

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    invoke-virtual {p4}, Landroid/view/MotionEvent;->getY()F

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    invoke-virtual {v4, v2, v3}, Landroid/graphics/RectF;->contains(FF)Z

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    if-eqz v2, :cond_5

    .line 106
    .line 107
    :cond_2
    neg-float p1, p1

    .line 108
    neg-float p2, p2

    .line 109
    invoke-virtual {p3}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-virtual {v2}, Landroid/graphics/Matrix;->isIdentity()Z

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    if-eqz v3, :cond_3

    .line 118
    .line 119
    invoke-virtual {p4, p1, p2}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p3, p4}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 123
    .line 124
    .line 125
    move-result p0

    .line 126
    neg-float p1, p1

    .line 127
    neg-float p2, p2

    .line 128
    invoke-virtual {p4, p1, p2}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 129
    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_3
    invoke-static {p4}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 133
    .line 134
    .line 135
    move-result-object p4

    .line 136
    invoke-virtual {p4, p1, p2}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 137
    .line 138
    .line 139
    iget-object p1, p0, Lnpc;->m0:Landroid/graphics/Matrix;

    .line 140
    .line 141
    if-nez p1, :cond_4

    .line 142
    .line 143
    new-instance p1, Landroid/graphics/Matrix;

    .line 144
    .line 145
    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    .line 146
    .line 147
    .line 148
    iput-object p1, p0, Lnpc;->m0:Landroid/graphics/Matrix;

    .line 149
    .line 150
    :cond_4
    invoke-virtual {v2, p1}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 151
    .line 152
    .line 153
    iget-object p0, p0, Lnpc;->m0:Landroid/graphics/Matrix;

    .line 154
    .line 155
    invoke-virtual {p4, p0}, Landroid/view/MotionEvent;->transform(Landroid/graphics/Matrix;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p3, p4}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 159
    .line 160
    .line 161
    move-result p0

    .line 162
    invoke-virtual {p4}, Landroid/view/MotionEvent;->recycle()V

    .line 163
    .line 164
    .line 165
    :goto_2
    if-eqz p0, :cond_5

    .line 166
    .line 167
    return v1

    .line 168
    :cond_5
    return v0
.end method

.method public setDebugMode(I)V
    .locals 0

    .line 1
    iput p1, p0, Lnpc;->u:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setDelayedApplicationOfInitialState(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lnpc;->g0:Z

    .line 2
    .line 3
    return-void
.end method

.method public setInteractionEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lnpc;->j:Z

    .line 2
    .line 3
    return-void
.end method

.method public setInterpolatedProgress(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lnpc;->a:Lvpc;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lnpc$b;->MOVING:Lnpc$b;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lnpc;->setState(Lnpc$b;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lnpc;->a:Lvpc;

    .line 11
    .line 12
    invoke-virtual {v0}, Lvpc;->d()Landroid/view/animation/Interpolator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-interface {v0, p1}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    invoke-virtual {p0, p1}, Lnpc;->setProgress(F)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    invoke-virtual {p0, p1}, Lnpc;->setProgress(F)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public setOnHide(F)V
    .locals 3

    .line 1
    iget-object v0, p0, Lnpc;->J:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    if-ge v1, v0, :cond_0

    .line 11
    .line 12
    iget-object v2, p0, Lnpc;->J:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Lipc;

    .line 19
    .line 20
    invoke-virtual {v2, p1}, Lipc;->setProgress(F)V

    .line 21
    .line 22
    .line 23
    add-int/lit8 v1, v1, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void
.end method

.method public setOnShow(F)V
    .locals 3

    .line 1
    iget-object v0, p0, Lnpc;->I:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    if-ge v1, v0, :cond_0

    .line 11
    .line 12
    iget-object v2, p0, Lnpc;->I:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Lipc;

    .line 19
    .line 20
    invoke-virtual {v2, p1}, Lipc;->setProgress(F)V

    .line 21
    .line 22
    .line 23
    add-int/lit8 v1, v1, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void
.end method

.method public setProgress(F)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v1, p1, v0

    .line 3
    .line 4
    const/high16 v2, 0x3f800000    # 1.0f

    .line 5
    .line 6
    if-ltz v1, :cond_0

    .line 7
    .line 8
    cmpl-float v3, p1, v2

    .line 9
    .line 10
    if-lez v3, :cond_1

    .line 11
    .line 12
    :cond_0
    const-string v3, "MotionLayout"

    .line 13
    .line 14
    const-string v4, "Warning! Progress is defined for values between 0.0 and 1.0 inclusive"

    .line 15
    .line 16
    invoke-static {v3, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-nez v3, :cond_3

    .line 24
    .line 25
    iget-object v0, p0, Lnpc;->d0:Lopc;

    .line 26
    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    new-instance v0, Lopc;

    .line 30
    .line 31
    invoke-direct {v0, p0}, Lopc;-><init>(Lnpc;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lnpc;->d0:Lopc;

    .line 35
    .line 36
    :cond_2
    iput p1, v0, Lopc;->a:F

    .line 37
    .line 38
    return-void

    .line 39
    :cond_3
    if-gtz v1, :cond_5

    .line 40
    .line 41
    iget v1, p0, Lnpc;->o:F

    .line 42
    .line 43
    cmpl-float v1, v1, v2

    .line 44
    .line 45
    if-nez v1, :cond_4

    .line 46
    .line 47
    iget v1, p0, Lnpc;->f:I

    .line 48
    .line 49
    iget v2, p0, Lnpc;->g:I

    .line 50
    .line 51
    if-ne v1, v2, :cond_4

    .line 52
    .line 53
    sget-object v1, Lnpc$b;->MOVING:Lnpc$b;

    .line 54
    .line 55
    invoke-virtual {p0, v1}, Lnpc;->setState(Lnpc$b;)V

    .line 56
    .line 57
    .line 58
    :cond_4
    iget v1, p0, Lnpc;->e:I

    .line 59
    .line 60
    iput v1, p0, Lnpc;->f:I

    .line 61
    .line 62
    iget v1, p0, Lnpc;->o:F

    .line 63
    .line 64
    cmpl-float v0, v1, v0

    .line 65
    .line 66
    if-nez v0, :cond_8

    .line 67
    .line 68
    sget-object v0, Lnpc$b;->FINISHED:Lnpc$b;

    .line 69
    .line 70
    invoke-virtual {p0, v0}, Lnpc;->setState(Lnpc$b;)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_5
    cmpl-float v1, p1, v2

    .line 75
    .line 76
    if-ltz v1, :cond_7

    .line 77
    .line 78
    iget v1, p0, Lnpc;->o:F

    .line 79
    .line 80
    cmpl-float v0, v1, v0

    .line 81
    .line 82
    if-nez v0, :cond_6

    .line 83
    .line 84
    iget v0, p0, Lnpc;->f:I

    .line 85
    .line 86
    iget v1, p0, Lnpc;->e:I

    .line 87
    .line 88
    if-ne v0, v1, :cond_6

    .line 89
    .line 90
    sget-object v0, Lnpc$b;->MOVING:Lnpc$b;

    .line 91
    .line 92
    invoke-virtual {p0, v0}, Lnpc;->setState(Lnpc$b;)V

    .line 93
    .line 94
    .line 95
    :cond_6
    iget v0, p0, Lnpc;->g:I

    .line 96
    .line 97
    iput v0, p0, Lnpc;->f:I

    .line 98
    .line 99
    iget v0, p0, Lnpc;->o:F

    .line 100
    .line 101
    cmpl-float v0, v0, v2

    .line 102
    .line 103
    if-nez v0, :cond_8

    .line 104
    .line 105
    sget-object v0, Lnpc$b;->FINISHED:Lnpc$b;

    .line 106
    .line 107
    invoke-virtual {p0, v0}, Lnpc;->setState(Lnpc$b;)V

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_7
    const/4 v0, -0x1

    .line 112
    iput v0, p0, Lnpc;->f:I

    .line 113
    .line 114
    sget-object v0, Lnpc$b;->MOVING:Lnpc$b;

    .line 115
    .line 116
    invoke-virtual {p0, v0}, Lnpc;->setState(Lnpc$b;)V

    .line 117
    .line 118
    .line 119
    :cond_8
    :goto_0
    iget-object v0, p0, Lnpc;->a:Lvpc;

    .line 120
    .line 121
    if-nez v0, :cond_9

    .line 122
    .line 123
    return-void

    .line 124
    :cond_9
    const/4 v0, 0x1

    .line 125
    iput-boolean v0, p0, Lnpc;->r:Z

    .line 126
    .line 127
    iput p1, p0, Lnpc;->q:F

    .line 128
    .line 129
    iput p1, p0, Lnpc;->n:F

    .line 130
    .line 131
    const-wide/16 v1, -0x1

    .line 132
    .line 133
    iput-wide v1, p0, Lnpc;->p:J

    .line 134
    .line 135
    iput-wide v1, p0, Lnpc;->l:J

    .line 136
    .line 137
    const/4 p1, 0x0

    .line 138
    iput-object p1, p0, Lnpc;->b:Ljpc;

    .line 139
    .line 140
    iput-boolean v0, p0, Lnpc;->s:Z

    .line 141
    .line 142
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 143
    .line 144
    .line 145
    return-void
.end method

.method public setProgress(FF)V
    .locals 2

    .line 146
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-nez v0, :cond_1

    .line 147
    iget-object v0, p0, Lnpc;->d0:Lopc;

    if-nez v0, :cond_0

    .line 148
    new-instance v0, Lopc;

    invoke-direct {v0, p0}, Lopc;-><init>(Lnpc;)V

    iput-object v0, p0, Lnpc;->d0:Lopc;

    .line 149
    :cond_0
    iput p1, v0, Lopc;->a:F

    .line 150
    iput p2, v0, Lopc;->b:F

    return-void

    .line 151
    :cond_1
    invoke-virtual {p0, p1}, Lnpc;->setProgress(F)V

    .line 152
    sget-object v0, Lnpc$b;->MOVING:Lnpc$b;

    invoke-virtual {p0, v0}, Lnpc;->setState(Lnpc$b;)V

    .line 153
    iput p2, p0, Lnpc;->d:F

    const/4 v0, 0x0

    cmpl-float p2, p2, v0

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz p2, :cond_3

    if-lez p2, :cond_2

    move v0, v1

    .line 154
    :cond_2
    invoke-virtual {p0, v0}, Lnpc;->m(F)V

    return-void

    :cond_3
    cmpl-float p2, p1, v0

    if-eqz p2, :cond_5

    cmpl-float p2, p1, v1

    if-eqz p2, :cond_5

    const/high16 p2, 0x3f000000    # 0.5f

    cmpl-float p1, p1, p2

    if-lez p1, :cond_4

    move v0, v1

    .line 155
    :cond_4
    invoke-virtual {p0, v0}, Lnpc;->m(F)V

    :cond_5
    return-void
.end method

.method public setScene(Lvpc;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lnpc;->a:Lvpc;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->isRtl()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iput-boolean v0, p1, Lvpc;->p:Z

    .line 8
    .line 9
    iget-object p1, p1, Lvpc;->c:Lvpc$a;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p1, Lvpc$a;->l:Laij;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Laij;->c(Z)V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {p0}, Lnpc;->w()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public setStartState(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lnpc;->d0:Lopc;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Lopc;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lopc;-><init>(Lnpc;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lnpc;->d0:Lopc;

    .line 17
    .line 18
    :cond_0
    iput p1, v0, Lopc;->c:I

    .line 19
    .line 20
    iput p1, v0, Lopc;->d:I

    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    iput p1, p0, Lnpc;->f:I

    .line 24
    .line 25
    return-void
.end method

.method public setState(III)V
    .locals 1

    .line 54
    sget-object v0, Lnpc$b;->SETUP:Lnpc$b;

    invoke-virtual {p0, v0}, Lnpc;->setState(Lnpc$b;)V

    .line 55
    iput p1, p0, Lnpc;->f:I

    const/4 v0, -0x1

    .line 56
    iput v0, p0, Lnpc;->e:I

    .line 57
    iput v0, p0, Lnpc;->g:I

    .line 58
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintLayoutSpec:Lc74;

    if-eqz v0, :cond_0

    int-to-float p0, p2

    int-to-float p2, p3

    .line 59
    invoke-virtual {v0, p0, p2, p1}, Lc74;->b(FFI)V

    return-void

    .line 60
    :cond_0
    iget-object p2, p0, Lnpc;->a:Lvpc;

    if-eqz p2, :cond_1

    .line 61
    invoke-virtual {p2, p1}, Lvpc;->b(I)Landroidx/constraintlayout/widget/d;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroidx/constraintlayout/widget/d;->b(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    :cond_1
    return-void
.end method

.method public setState(Lnpc$b;)V
    .locals 4

    .line 1
    sget-object v0, Lnpc$b;->FINISHED:Lnpc$b;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    iget v1, p0, Lnpc;->f:I

    .line 6
    .line 7
    const/4 v2, -0x1

    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v1, p0, Lnpc;->h0:Lnpc$b;

    .line 12
    .line 13
    iput-object p1, p0, Lnpc;->h0:Lnpc$b;

    .line 14
    .line 15
    sget-object v2, Lnpc$b;->MOVING:Lnpc$b;

    .line 16
    .line 17
    if-ne v1, v2, :cond_1

    .line 18
    .line 19
    if-ne p1, v2, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0}, Lnpc;->p()V

    .line 22
    .line 23
    .line 24
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_3

    .line 29
    .line 30
    const/4 v3, 0x1

    .line 31
    if-eq v1, v3, :cond_3

    .line 32
    .line 33
    const/4 v2, 0x2

    .line 34
    if-eq v1, v2, :cond_2

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    if-ne p1, v0, :cond_5

    .line 38
    .line 39
    invoke-virtual {p0}, Lnpc;->q()V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_3
    if-ne p1, v2, :cond_4

    .line 44
    .line 45
    invoke-virtual {p0}, Lnpc;->p()V

    .line 46
    .line 47
    .line 48
    :cond_4
    if-ne p1, v0, :cond_5

    .line 49
    .line 50
    invoke-virtual {p0}, Lnpc;->q()V

    .line 51
    .line 52
    .line 53
    :cond_5
    :goto_0
    return-void
.end method

.method public setTransition(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lnpc;->a:Lvpc;

    .line 2
    .line 3
    if-eqz v0, :cond_b

    .line 4
    .line 5
    iget-object v0, v0, Lvpc;->d:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lvpc$a;

    .line 22
    .line 23
    iget v2, v1, Lvpc$a;->a:I

    .line 24
    .line 25
    if-ne v2, p1, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 v1, 0x0

    .line 29
    :goto_0
    iget p1, v1, Lvpc$a;->d:I

    .line 30
    .line 31
    iput p1, p0, Lnpc;->e:I

    .line 32
    .line 33
    iget p1, v1, Lvpc$a;->c:I

    .line 34
    .line 35
    iput p1, p0, Lnpc;->g:I

    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-nez p1, :cond_3

    .line 42
    .line 43
    iget-object p1, p0, Lnpc;->d0:Lopc;

    .line 44
    .line 45
    if-nez p1, :cond_2

    .line 46
    .line 47
    new-instance p1, Lopc;

    .line 48
    .line 49
    invoke-direct {p1, p0}, Lopc;-><init>(Lnpc;)V

    .line 50
    .line 51
    .line 52
    iput-object p1, p0, Lnpc;->d0:Lopc;

    .line 53
    .line 54
    :cond_2
    iget v0, p0, Lnpc;->e:I

    .line 55
    .line 56
    iput v0, p1, Lopc;->c:I

    .line 57
    .line 58
    iget p0, p0, Lnpc;->g:I

    .line 59
    .line 60
    iput p0, p1, Lopc;->d:I

    .line 61
    .line 62
    return-void

    .line 63
    :cond_3
    iget p1, p0, Lnpc;->f:I

    .line 64
    .line 65
    iget v0, p0, Lnpc;->e:I

    .line 66
    .line 67
    const/high16 v2, 0x3f800000    # 1.0f

    .line 68
    .line 69
    const/4 v3, 0x0

    .line 70
    if-ne p1, v0, :cond_4

    .line 71
    .line 72
    move p1, v3

    .line 73
    goto :goto_1

    .line 74
    :cond_4
    iget v0, p0, Lnpc;->g:I

    .line 75
    .line 76
    if-ne p1, v0, :cond_5

    .line 77
    .line 78
    move p1, v2

    .line 79
    goto :goto_1

    .line 80
    :cond_5
    const/high16 p1, 0x7fc00000    # Float.NaN

    .line 81
    .line 82
    :goto_1
    iget-object v0, p0, Lnpc;->a:Lvpc;

    .line 83
    .line 84
    iput-object v1, v0, Lvpc;->c:Lvpc$a;

    .line 85
    .line 86
    iget-object v1, v1, Lvpc$a;->l:Laij;

    .line 87
    .line 88
    if-eqz v1, :cond_6

    .line 89
    .line 90
    iget-boolean v0, v0, Lvpc;->p:Z

    .line 91
    .line 92
    invoke-virtual {v1, v0}, Laij;->c(Z)V

    .line 93
    .line 94
    .line 95
    :cond_6
    iget-object v0, p0, Lnpc;->a:Lvpc;

    .line 96
    .line 97
    iget v1, p0, Lnpc;->e:I

    .line 98
    .line 99
    invoke-virtual {v0, v1}, Lvpc;->b(I)Landroidx/constraintlayout/widget/d;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    iget-object v1, p0, Lnpc;->a:Lvpc;

    .line 104
    .line 105
    iget v4, p0, Lnpc;->g:I

    .line 106
    .line 107
    invoke-virtual {v1, v4}, Lvpc;->b(I)Landroidx/constraintlayout/widget/d;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    iget-object v4, p0, Lnpc;->i0:Lmpc;

    .line 112
    .line 113
    invoke-virtual {v4, v0, v1}, Lmpc;->e(Landroidx/constraintlayout/widget/d;Landroidx/constraintlayout/widget/d;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0}, Lnpc;->w()V

    .line 117
    .line 118
    .line 119
    iget v0, p0, Lnpc;->o:F

    .line 120
    .line 121
    cmpl-float v0, v0, p1

    .line 122
    .line 123
    if-eqz v0, :cond_8

    .line 124
    .line 125
    cmpl-float v0, p1, v3

    .line 126
    .line 127
    if-nez v0, :cond_7

    .line 128
    .line 129
    const/4 v0, 0x1

    .line 130
    invoke-virtual {p0, v0}, Lnpc;->n(Z)V

    .line 131
    .line 132
    .line 133
    iget-object v0, p0, Lnpc;->a:Lvpc;

    .line 134
    .line 135
    iget v1, p0, Lnpc;->e:I

    .line 136
    .line 137
    invoke-virtual {v0, v1}, Lvpc;->b(I)Landroidx/constraintlayout/widget/d;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {v0, p0}, Landroidx/constraintlayout/widget/d;->b(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 142
    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_7
    cmpl-float v0, p1, v2

    .line 146
    .line 147
    if-nez v0, :cond_8

    .line 148
    .line 149
    const/4 v0, 0x0

    .line 150
    invoke-virtual {p0, v0}, Lnpc;->n(Z)V

    .line 151
    .line 152
    .line 153
    iget-object v0, p0, Lnpc;->a:Lvpc;

    .line 154
    .line 155
    iget v1, p0, Lnpc;->g:I

    .line 156
    .line 157
    invoke-virtual {v0, v1}, Lvpc;->b(I)Landroidx/constraintlayout/widget/d;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-virtual {v0, p0}, Landroidx/constraintlayout/widget/d;->b(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 162
    .line 163
    .line 164
    :cond_8
    :goto_2
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-eqz v0, :cond_9

    .line 169
    .line 170
    move v0, v3

    .line 171
    goto :goto_3

    .line 172
    :cond_9
    move v0, p1

    .line 173
    :goto_3
    iput v0, p0, Lnpc;->o:F

    .line 174
    .line 175
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-eqz v0, :cond_a

    .line 180
    .line 181
    invoke-static {}, Ld55;->b()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    const-string v0, " transitionToStart "

    .line 186
    .line 187
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    const-string v0, "MotionLayout"

    .line 192
    .line 193
    invoke-static {v0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 194
    .line 195
    .line 196
    invoke-virtual {p0, v3}, Lnpc;->m(F)V

    .line 197
    .line 198
    .line 199
    return-void

    .line 200
    :cond_a
    invoke-virtual {p0, p1}, Lnpc;->setProgress(F)V

    .line 201
    .line 202
    .line 203
    :cond_b
    return-void
.end method

.method public setTransition(II)V
    .locals 1

    .line 204
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-nez v0, :cond_1

    .line 205
    iget-object v0, p0, Lnpc;->d0:Lopc;

    if-nez v0, :cond_0

    .line 206
    new-instance v0, Lopc;

    invoke-direct {v0, p0}, Lopc;-><init>(Lnpc;)V

    iput-object v0, p0, Lnpc;->d0:Lopc;

    .line 207
    :cond_0
    iput p1, v0, Lopc;->c:I

    .line 208
    iput p2, v0, Lopc;->d:I

    return-void

    .line 209
    :cond_1
    iget-object v0, p0, Lnpc;->a:Lvpc;

    if-eqz v0, :cond_2

    .line 210
    iput p1, p0, Lnpc;->e:I

    .line 211
    iput p2, p0, Lnpc;->g:I

    .line 212
    invoke-virtual {v0, p1, p2}, Lvpc;->m(II)V

    .line 213
    iget-object v0, p0, Lnpc;->a:Lvpc;

    invoke-virtual {v0, p1}, Lvpc;->b(I)Landroidx/constraintlayout/widget/d;

    move-result-object p1

    iget-object v0, p0, Lnpc;->a:Lvpc;

    .line 214
    invoke-virtual {v0, p2}, Lvpc;->b(I)Landroidx/constraintlayout/widget/d;

    move-result-object p2

    .line 215
    iget-object v0, p0, Lnpc;->i0:Lmpc;

    invoke-virtual {v0, p1, p2}, Lmpc;->e(Landroidx/constraintlayout/widget/d;Landroidx/constraintlayout/widget/d;)V

    .line 216
    invoke-virtual {p0}, Lnpc;->w()V

    const/4 p1, 0x0

    .line 217
    iput p1, p0, Lnpc;->o:F

    .line 218
    invoke-virtual {p0, p1}, Lnpc;->m(F)V

    :cond_2
    return-void
.end method

.method public setTransition(Lvpc$a;)V
    .locals 3

    .line 219
    iget-object v0, p0, Lnpc;->a:Lvpc;

    .line 220
    iput-object p1, v0, Lvpc;->c:Lvpc$a;

    if-eqz p1, :cond_0

    .line 221
    iget-object v1, p1, Lvpc$a;->l:Laij;

    if-eqz v1, :cond_0

    .line 222
    iget-boolean v0, v0, Lvpc;->p:Z

    invoke-virtual {v1, v0}, Laij;->c(Z)V

    .line 223
    :cond_0
    sget-object v0, Lnpc$b;->SETUP:Lnpc$b;

    invoke-virtual {p0, v0}, Lnpc;->setState(Lnpc$b;)V

    .line 224
    iget v0, p0, Lnpc;->f:I

    iget-object v1, p0, Lnpc;->a:Lvpc;

    .line 225
    iget-object v1, v1, Lvpc;->c:Lvpc$a;

    const/4 v2, -0x1

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_0

    .line 226
    :cond_1
    iget v1, v1, Lvpc$a;->c:I

    :goto_0
    if-ne v0, v1, :cond_2

    const/high16 v0, 0x3f800000    # 1.0f

    .line 227
    iput v0, p0, Lnpc;->o:F

    .line 228
    iput v0, p0, Lnpc;->n:F

    .line 229
    iput v0, p0, Lnpc;->q:F

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    .line 230
    iput v0, p0, Lnpc;->o:F

    .line 231
    iput v0, p0, Lnpc;->n:F

    .line 232
    iput v0, p0, Lnpc;->q:F

    .line 233
    :goto_1
    iget p1, p1, Lvpc$a;->r:I

    and-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_3

    const-wide/16 v0, -0x1

    goto :goto_2

    .line 234
    :cond_3
    invoke-virtual {p0}, Lnpc;->getNanoTime()J

    move-result-wide v0

    :goto_2
    iput-wide v0, p0, Lnpc;->p:J

    .line 235
    iget-object p1, p0, Lnpc;->a:Lvpc;

    invoke-virtual {p1}, Lvpc;->g()I

    move-result p1

    .line 236
    iget-object v0, p0, Lnpc;->a:Lvpc;

    .line 237
    iget-object v1, v0, Lvpc;->c:Lvpc$a;

    if-nez v1, :cond_4

    goto :goto_3

    .line 238
    :cond_4
    iget v2, v1, Lvpc$a;->c:I

    .line 239
    :goto_3
    iget v1, p0, Lnpc;->e:I

    if-ne p1, v1, :cond_5

    iget v1, p0, Lnpc;->g:I

    if-ne v2, v1, :cond_5

    return-void

    .line 240
    :cond_5
    iput p1, p0, Lnpc;->e:I

    .line 241
    iput v2, p0, Lnpc;->g:I

    .line 242
    invoke-virtual {v0, p1, v2}, Lvpc;->m(II)V

    .line 243
    iget-object p1, p0, Lnpc;->a:Lvpc;

    iget v0, p0, Lnpc;->e:I

    .line 244
    invoke-virtual {p1, v0}, Lvpc;->b(I)Landroidx/constraintlayout/widget/d;

    move-result-object p1

    iget-object v0, p0, Lnpc;->a:Lvpc;

    iget v1, p0, Lnpc;->g:I

    .line 245
    invoke-virtual {v0, v1}, Lvpc;->b(I)Landroidx/constraintlayout/widget/d;

    move-result-object v0

    .line 246
    iget-object v1, p0, Lnpc;->i0:Lmpc;

    invoke-virtual {v1, p1, v0}, Lmpc;->e(Landroidx/constraintlayout/widget/d;Landroidx/constraintlayout/widget/d;)V

    .line 247
    iget p1, p0, Lnpc;->e:I

    iget v0, p0, Lnpc;->g:I

    .line 248
    iput p1, v1, Lmpc;->e:I

    .line 249
    iput v0, v1, Lmpc;->f:I

    .line 250
    invoke-virtual {v1}, Lmpc;->f()V

    .line 251
    invoke-virtual {p0}, Lnpc;->w()V

    return-void
.end method

.method public setTransitionDuration(I)V
    .locals 1

    .line 1
    iget-object p0, p0, Lnpc;->a:Lvpc;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const-string p0, "MotionLayout"

    .line 6
    .line 7
    const-string p1, "MotionScene not defined"

    .line 8
    .line 9
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Lvpc;->c:Lvpc$a;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    const/16 p0, 0x8

    .line 18
    .line 19
    invoke-static {p1, p0}, Ljava/lang/Math;->max(II)I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    iput p0, v0, Lvpc$a;->h:I

    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    iput p1, p0, Lvpc;->j:I

    .line 27
    .line 28
    return-void
.end method

.method public setTransitionListener(Lppc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnpc;->t:Lppc;

    .line 2
    .line 3
    return-void
.end method

.method public setTransitionState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lnpc;->d0:Lopc;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lopc;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lopc;-><init>(Lnpc;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lnpc;->d0:Lopc;

    .line 11
    .line 12
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    const-string v1, "motion.progress"

    .line 16
    .line 17
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iput v1, v0, Lopc;->a:F

    .line 22
    .line 23
    const-string v1, "motion.velocity"

    .line 24
    .line 25
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    iput v1, v0, Lopc;->b:F

    .line 30
    .line 31
    const-string v1, "motion.StartState"

    .line 32
    .line 33
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    iput v1, v0, Lopc;->c:I

    .line 38
    .line 39
    const-string v1, "motion.EndState"

    .line 40
    .line 41
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    iput p1, v0, Lopc;->d:I

    .line 46
    .line 47
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_1

    .line 52
    .line 53
    iget-object p0, p0, Lnpc;->d0:Lopc;

    .line 54
    .line 55
    invoke-virtual {p0}, Lopc;->a()V

    .line 56
    .line 57
    .line 58
    :cond_1
    return-void
.end method

.method public final t(Landroid/util/AttributeSet;)V
    .locals 12

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sput-boolean v0, Lnpc;->o0:Z

    .line 6
    .line 7
    const-string v0, "MotionLayout"

    .line 8
    .line 9
    const/4 v1, -0x1

    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz p1, :cond_9

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    sget-object v4, Lflf;->MotionLayout:[I

    .line 18
    .line 19
    invoke-virtual {v3, p1, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    const/4 v4, 0x1

    .line 28
    move v5, v2

    .line 29
    move v6, v4

    .line 30
    :goto_0
    if-ge v5, v3, :cond_7

    .line 31
    .line 32
    invoke-virtual {p1, v5}, Landroid/content/res/TypedArray;->getIndex(I)I

    .line 33
    .line 34
    .line 35
    move-result v7

    .line 36
    sget v8, Lflf;->MotionLayout_layoutDescription:I

    .line 37
    .line 38
    if-ne v7, v8, :cond_0

    .line 39
    .line 40
    invoke-virtual {p1, v7, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 41
    .line 42
    .line 43
    move-result v7

    .line 44
    new-instance v8, Lvpc;

    .line 45
    .line 46
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 47
    .line 48
    .line 49
    move-result-object v9

    .line 50
    invoke-direct {v8, v9, p0, v7}, Lvpc;-><init>(Landroid/content/Context;Lnpc;I)V

    .line 51
    .line 52
    .line 53
    iput-object v8, p0, Lnpc;->a:Lvpc;

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_0
    sget v8, Lflf;->MotionLayout_currentState:I

    .line 57
    .line 58
    if-ne v7, v8, :cond_1

    .line 59
    .line 60
    invoke-virtual {p1, v7, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 61
    .line 62
    .line 63
    move-result v7

    .line 64
    iput v7, p0, Lnpc;->f:I

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_1
    sget v8, Lflf;->MotionLayout_motionProgress:I

    .line 68
    .line 69
    if-ne v7, v8, :cond_2

    .line 70
    .line 71
    const/4 v8, 0x0

    .line 72
    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 73
    .line 74
    .line 75
    move-result v7

    .line 76
    iput v7, p0, Lnpc;->q:F

    .line 77
    .line 78
    iput-boolean v4, p0, Lnpc;->s:Z

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_2
    sget v8, Lflf;->MotionLayout_applyMotionScene:I

    .line 82
    .line 83
    if-ne v7, v8, :cond_3

    .line 84
    .line 85
    invoke-virtual {p1, v7, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 86
    .line 87
    .line 88
    move-result v6

    .line 89
    goto :goto_2

    .line 90
    :cond_3
    sget v8, Lflf;->MotionLayout_showPaths:I

    .line 91
    .line 92
    if-ne v7, v8, :cond_5

    .line 93
    .line 94
    iget v8, p0, Lnpc;->u:I

    .line 95
    .line 96
    if-nez v8, :cond_6

    .line 97
    .line 98
    invoke-virtual {p1, v7, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 99
    .line 100
    .line 101
    move-result v7

    .line 102
    if-eqz v7, :cond_4

    .line 103
    .line 104
    const/4 v7, 0x2

    .line 105
    goto :goto_1

    .line 106
    :cond_4
    move v7, v2

    .line 107
    :goto_1
    iput v7, p0, Lnpc;->u:I

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_5
    sget v8, Lflf;->MotionLayout_motionDebug:I

    .line 111
    .line 112
    if-ne v7, v8, :cond_6

    .line 113
    .line 114
    invoke-virtual {p1, v7, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 115
    .line 116
    .line 117
    move-result v7

    .line 118
    iput v7, p0, Lnpc;->u:I

    .line 119
    .line 120
    :cond_6
    :goto_2
    add-int/lit8 v5, v5, 0x1

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_7
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 124
    .line 125
    .line 126
    iget-object p1, p0, Lnpc;->a:Lvpc;

    .line 127
    .line 128
    if-nez p1, :cond_8

    .line 129
    .line 130
    const-string p1, "WARNING NO app:layoutDescription tag"

    .line 131
    .line 132
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 133
    .line 134
    .line 135
    :cond_8
    if-nez v6, :cond_9

    .line 136
    .line 137
    const/4 p1, 0x0

    .line 138
    iput-object p1, p0, Lnpc;->a:Lvpc;

    .line 139
    .line 140
    :cond_9
    iget p1, p0, Lnpc;->u:I

    .line 141
    .line 142
    if-eqz p1, :cond_19

    .line 143
    .line 144
    iget-object p1, p0, Lnpc;->a:Lvpc;

    .line 145
    .line 146
    if-nez p1, :cond_a

    .line 147
    .line 148
    const-string p1, "CHECK: motion scene not set! set \"app:layoutDescription=\"@xml/file\""

    .line 149
    .line 150
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 151
    .line 152
    .line 153
    goto/16 :goto_7

    .line 154
    .line 155
    :cond_a
    invoke-virtual {p1}, Lvpc;->g()I

    .line 156
    .line 157
    .line 158
    move-result p1

    .line 159
    iget-object v3, p0, Lnpc;->a:Lvpc;

    .line 160
    .line 161
    invoke-virtual {v3}, Lvpc;->g()I

    .line 162
    .line 163
    .line 164
    move-result v4

    .line 165
    invoke-virtual {v3, v4}, Lvpc;->b(I)Landroidx/constraintlayout/widget/d;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    invoke-static {p1, v4}, Ld55;->c(ILandroid/content/Context;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 178
    .line 179
    .line 180
    move-result v4

    .line 181
    move v5, v2

    .line 182
    :goto_3
    const-string v6, "CHECK: "

    .line 183
    .line 184
    if-ge v5, v4, :cond_d

    .line 185
    .line 186
    invoke-virtual {p0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 187
    .line 188
    .line 189
    move-result-object v7

    .line 190
    invoke-virtual {v7}, Landroid/view/View;->getId()I

    .line 191
    .line 192
    .line 193
    move-result v8

    .line 194
    if-ne v8, v1, :cond_b

    .line 195
    .line 196
    const-string v9, " ALL VIEWS SHOULD HAVE ID\'s "

    .line 197
    .line 198
    invoke-static {v6, p1, v9}, Lbe;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    move-result-object v9

    .line 202
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 203
    .line 204
    .line 205
    move-result-object v10

    .line 206
    invoke-virtual {v10}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v10

    .line 210
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    const-string v10, " does not!"

    .line 214
    .line 215
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v9

    .line 222
    invoke-static {v0, v9}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 223
    .line 224
    .line 225
    :cond_b
    invoke-virtual {v3, v8}, Landroidx/constraintlayout/widget/d;->i(I)Landroidx/constraintlayout/widget/d$a;

    .line 226
    .line 227
    .line 228
    move-result-object v8

    .line 229
    if-nez v8, :cond_c

    .line 230
    .line 231
    const-string v8, " NO CONSTRAINTS for "

    .line 232
    .line 233
    invoke-static {v6, p1, v8}, Lbe;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    move-result-object v6

    .line 237
    invoke-static {v7}, Ld55;->d(Landroid/view/View;)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v7

    .line 241
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v6

    .line 248
    invoke-static {v0, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 249
    .line 250
    .line 251
    :cond_c
    add-int/lit8 v5, v5, 0x1

    .line 252
    .line 253
    goto :goto_3

    .line 254
    :cond_d
    iget-object v4, v3, Landroidx/constraintlayout/widget/d;->g:Ljava/util/HashMap;

    .line 255
    .line 256
    invoke-virtual {v4}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 257
    .line 258
    .line 259
    move-result-object v4

    .line 260
    new-array v5, v2, [Ljava/lang/Integer;

    .line 261
    .line 262
    invoke-interface {v4, v5}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v4

    .line 266
    check-cast v4, [Ljava/lang/Integer;

    .line 267
    .line 268
    array-length v5, v4

    .line 269
    new-array v7, v5, [I

    .line 270
    .line 271
    move v8, v2

    .line 272
    :goto_4
    if-ge v8, v5, :cond_e

    .line 273
    .line 274
    aget-object v9, v4, v8

    .line 275
    .line 276
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 277
    .line 278
    .line 279
    move-result v9

    .line 280
    aput v9, v7, v8

    .line 281
    .line 282
    add-int/lit8 v8, v8, 0x1

    .line 283
    .line 284
    goto :goto_4

    .line 285
    :cond_e
    :goto_5
    if-ge v2, v5, :cond_12

    .line 286
    .line 287
    aget v4, v7, v2

    .line 288
    .line 289
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 290
    .line 291
    .line 292
    move-result-object v8

    .line 293
    invoke-static {v4, v8}, Ld55;->c(ILandroid/content/Context;)Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v8

    .line 297
    aget v9, v7, v2

    .line 298
    .line 299
    invoke-virtual {p0, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 300
    .line 301
    .line 302
    move-result-object v9

    .line 303
    if-nez v9, :cond_f

    .line 304
    .line 305
    new-instance v9, Ljava/lang/StringBuilder;

    .line 306
    .line 307
    invoke-direct {v9, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v9, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 311
    .line 312
    .line 313
    const-string v10, " NO View matches id "

    .line 314
    .line 315
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 316
    .line 317
    .line 318
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 319
    .line 320
    .line 321
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v9

    .line 325
    invoke-static {v0, v9}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 326
    .line 327
    .line 328
    :cond_f
    invoke-virtual {v3, v4}, Landroidx/constraintlayout/widget/d;->h(I)Landroidx/constraintlayout/widget/d$a;

    .line 329
    .line 330
    .line 331
    move-result-object v9

    .line 332
    iget-object v9, v9, Landroidx/constraintlayout/widget/d$a;->e:Landroidx/constraintlayout/widget/d$b;

    .line 333
    .line 334
    iget v9, v9, Landroidx/constraintlayout/widget/d$b;->d:I

    .line 335
    .line 336
    const-string v10, ") no LAYOUT_HEIGHT"

    .line 337
    .line 338
    const-string v11, "("

    .line 339
    .line 340
    if-ne v9, v1, :cond_10

    .line 341
    .line 342
    invoke-static {v6, p1, v11, v8, v10}, Llv2;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v9

    .line 346
    invoke-static {v0, v9}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 347
    .line 348
    .line 349
    :cond_10
    invoke-virtual {v3, v4}, Landroidx/constraintlayout/widget/d;->h(I)Landroidx/constraintlayout/widget/d$a;

    .line 350
    .line 351
    .line 352
    move-result-object v4

    .line 353
    iget-object v4, v4, Landroidx/constraintlayout/widget/d$a;->e:Landroidx/constraintlayout/widget/d$b;

    .line 354
    .line 355
    iget v4, v4, Landroidx/constraintlayout/widget/d$b;->c:I

    .line 356
    .line 357
    if-ne v4, v1, :cond_11

    .line 358
    .line 359
    invoke-static {v6, p1, v11, v8, v10}, Llv2;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v4

    .line 363
    invoke-static {v0, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 364
    .line 365
    .line 366
    :cond_11
    add-int/lit8 v2, v2, 0x1

    .line 367
    .line 368
    goto :goto_5

    .line 369
    :cond_12
    new-instance p1, Landroid/util/SparseIntArray;

    .line 370
    .line 371
    invoke-direct {p1}, Landroid/util/SparseIntArray;-><init>()V

    .line 372
    .line 373
    .line 374
    new-instance v2, Landroid/util/SparseIntArray;

    .line 375
    .line 376
    invoke-direct {v2}, Landroid/util/SparseIntArray;-><init>()V

    .line 377
    .line 378
    .line 379
    iget-object v3, p0, Lnpc;->a:Lvpc;

    .line 380
    .line 381
    iget-object v3, v3, Lvpc;->d:Ljava/util/ArrayList;

    .line 382
    .line 383
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 384
    .line 385
    .line 386
    move-result-object v3

    .line 387
    :cond_13
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 388
    .line 389
    .line 390
    move-result v4

    .line 391
    if-eqz v4, :cond_19

    .line 392
    .line 393
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v4

    .line 397
    check-cast v4, Lvpc$a;

    .line 398
    .line 399
    iget-object v5, p0, Lnpc;->a:Lvpc;

    .line 400
    .line 401
    iget-object v5, v5, Lvpc;->c:Lvpc$a;

    .line 402
    .line 403
    if-ne v4, v5, :cond_14

    .line 404
    .line 405
    const-string v5, "CHECK: CURRENT"

    .line 406
    .line 407
    invoke-static {v0, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 408
    .line 409
    .line 410
    :cond_14
    iget v5, v4, Lvpc$a;->d:I

    .line 411
    .line 412
    iget v6, v4, Lvpc$a;->c:I

    .line 413
    .line 414
    if-ne v5, v6, :cond_15

    .line 415
    .line 416
    const-string v5, "CHECK: start and end constraint set should not be the same!"

    .line 417
    .line 418
    invoke-static {v0, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 419
    .line 420
    .line 421
    :cond_15
    iget v5, v4, Lvpc$a;->d:I

    .line 422
    .line 423
    iget v4, v4, Lvpc$a;->c:I

    .line 424
    .line 425
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 426
    .line 427
    .line 428
    move-result-object v6

    .line 429
    invoke-static {v5, v6}, Ld55;->c(ILandroid/content/Context;)Ljava/lang/String;

    .line 430
    .line 431
    .line 432
    move-result-object v6

    .line 433
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 434
    .line 435
    .line 436
    move-result-object v7

    .line 437
    invoke-static {v4, v7}, Ld55;->c(ILandroid/content/Context;)Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object v7

    .line 441
    invoke-virtual {p1, v5}, Landroid/util/SparseIntArray;->get(I)I

    .line 442
    .line 443
    .line 444
    move-result v8

    .line 445
    const-string v9, "->"

    .line 446
    .line 447
    if-ne v8, v4, :cond_16

    .line 448
    .line 449
    new-instance v8, Ljava/lang/StringBuilder;

    .line 450
    .line 451
    const-string v10, "CHECK: two transitions with the same start and end "

    .line 452
    .line 453
    invoke-direct {v8, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 454
    .line 455
    .line 456
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 457
    .line 458
    .line 459
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 460
    .line 461
    .line 462
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 463
    .line 464
    .line 465
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 466
    .line 467
    .line 468
    move-result-object v8

    .line 469
    invoke-static {v0, v8}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 470
    .line 471
    .line 472
    :cond_16
    invoke-virtual {v2, v4}, Landroid/util/SparseIntArray;->get(I)I

    .line 473
    .line 474
    .line 475
    move-result v8

    .line 476
    if-ne v8, v5, :cond_17

    .line 477
    .line 478
    new-instance v8, Ljava/lang/StringBuilder;

    .line 479
    .line 480
    const-string v10, "CHECK: you can\'t have reverse transitions"

    .line 481
    .line 482
    invoke-direct {v8, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 483
    .line 484
    .line 485
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 486
    .line 487
    .line 488
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 489
    .line 490
    .line 491
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 492
    .line 493
    .line 494
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 495
    .line 496
    .line 497
    move-result-object v7

    .line 498
    invoke-static {v0, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 499
    .line 500
    .line 501
    :cond_17
    invoke-virtual {p1, v5, v4}, Landroid/util/SparseIntArray;->put(II)V

    .line 502
    .line 503
    .line 504
    invoke-virtual {v2, v4, v5}, Landroid/util/SparseIntArray;->put(II)V

    .line 505
    .line 506
    .line 507
    iget-object v7, p0, Lnpc;->a:Lvpc;

    .line 508
    .line 509
    invoke-virtual {v7, v5}, Lvpc;->b(I)Landroidx/constraintlayout/widget/d;

    .line 510
    .line 511
    .line 512
    move-result-object v5

    .line 513
    if-nez v5, :cond_18

    .line 514
    .line 515
    new-instance v5, Ljava/lang/StringBuilder;

    .line 516
    .line 517
    const-string v7, " no such constraintSetStart "

    .line 518
    .line 519
    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 520
    .line 521
    .line 522
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 523
    .line 524
    .line 525
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 526
    .line 527
    .line 528
    move-result-object v5

    .line 529
    invoke-static {v0, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 530
    .line 531
    .line 532
    :cond_18
    iget-object v5, p0, Lnpc;->a:Lvpc;

    .line 533
    .line 534
    invoke-virtual {v5, v4}, Lvpc;->b(I)Landroidx/constraintlayout/widget/d;

    .line 535
    .line 536
    .line 537
    move-result-object v4

    .line 538
    if-nez v4, :cond_13

    .line 539
    .line 540
    new-instance v4, Ljava/lang/StringBuilder;

    .line 541
    .line 542
    const-string v5, " no such constraintSetEnd "

    .line 543
    .line 544
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 545
    .line 546
    .line 547
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 548
    .line 549
    .line 550
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 551
    .line 552
    .line 553
    move-result-object v4

    .line 554
    invoke-static {v0, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 555
    .line 556
    .line 557
    goto/16 :goto_6

    .line 558
    .line 559
    :cond_19
    :goto_7
    iget p1, p0, Lnpc;->f:I

    .line 560
    .line 561
    if-ne p1, v1, :cond_1b

    .line 562
    .line 563
    iget-object p1, p0, Lnpc;->a:Lvpc;

    .line 564
    .line 565
    if-eqz p1, :cond_1b

    .line 566
    .line 567
    invoke-virtual {p1}, Lvpc;->g()I

    .line 568
    .line 569
    .line 570
    move-result p1

    .line 571
    iput p1, p0, Lnpc;->f:I

    .line 572
    .line 573
    iget-object p1, p0, Lnpc;->a:Lvpc;

    .line 574
    .line 575
    invoke-virtual {p1}, Lvpc;->g()I

    .line 576
    .line 577
    .line 578
    move-result p1

    .line 579
    iput p1, p0, Lnpc;->e:I

    .line 580
    .line 581
    iget-object p1, p0, Lnpc;->a:Lvpc;

    .line 582
    .line 583
    iget-object p1, p1, Lvpc;->c:Lvpc$a;

    .line 584
    .line 585
    if-nez p1, :cond_1a

    .line 586
    .line 587
    goto :goto_8

    .line 588
    :cond_1a
    iget v1, p1, Lvpc$a;->c:I

    .line 589
    .line 590
    :goto_8
    iput v1, p0, Lnpc;->g:I

    .line 591
    .line 592
    :cond_1b
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    iget v2, p0, Lnpc;->e:I

    .line 11
    .line 12
    invoke-static {v2, v0}, Ld55;->c(ILandroid/content/Context;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v2, "->"

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    iget v2, p0, Lnpc;->g:I

    .line 25
    .line 26
    invoke-static {v2, v0}, Ld55;->c(ILandroid/content/Context;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v0, " (pos:"

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget v0, p0, Lnpc;->o:F

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v0, " Dpos/Dt:"

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget p0, p0, Lnpc;->d:F

    .line 49
    .line 50
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    return-object p0
.end method

.method public final u()V
    .locals 7

    .line 1
    iget-object v0, p0, Lnpc;->a:Lvpc;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_5

    .line 6
    .line 7
    :cond_0
    iget v1, p0, Lnpc;->f:I

    .line 8
    .line 9
    invoke-virtual {v0, v1, p0}, Lvpc;->a(ILnpc;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Lnpc;->requestLayout()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    iget v0, p0, Lnpc;->f:I

    .line 20
    .line 21
    const/4 v1, -0x1

    .line 22
    if-eq v0, v1, :cond_9

    .line 23
    .line 24
    iget-object v2, p0, Lnpc;->a:Lvpc;

    .line 25
    .line 26
    iget-object v3, v2, Lvpc;->f:Ljava/util/ArrayList;

    .line 27
    .line 28
    iget-object v2, v2, Lvpc;->d:Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    if-eqz v5, :cond_3

    .line 39
    .line 40
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    check-cast v5, Lvpc$a;

    .line 45
    .line 46
    iget-object v6, v5, Lvpc$a;->m:Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    if-lez v6, :cond_2

    .line 53
    .line 54
    iget-object v5, v5, Lvpc$a;->m:Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    if-eqz v6, :cond_2

    .line 65
    .line 66
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    check-cast v6, Lvpc$a$a;

    .line 71
    .line 72
    invoke-virtual {v6, p0}, Lvpc$a$a;->b(Lnpc;)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_3
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    :cond_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    if-eqz v5, :cond_5

    .line 85
    .line 86
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    check-cast v5, Lvpc$a;

    .line 91
    .line 92
    iget-object v6, v5, Lvpc$a;->m:Ljava/util/ArrayList;

    .line 93
    .line 94
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 95
    .line 96
    .line 97
    move-result v6

    .line 98
    if-lez v6, :cond_4

    .line 99
    .line 100
    iget-object v5, v5, Lvpc$a;->m:Ljava/util/ArrayList;

    .line 101
    .line 102
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 107
    .line 108
    .line 109
    move-result v6

    .line 110
    if-eqz v6, :cond_4

    .line 111
    .line 112
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    check-cast v6, Lvpc$a$a;

    .line 117
    .line 118
    invoke-virtual {v6, p0}, Lvpc$a$a;->b(Lnpc;)V

    .line 119
    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_5
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    :cond_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 127
    .line 128
    .line 129
    move-result v4

    .line 130
    if-eqz v4, :cond_7

    .line 131
    .line 132
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    check-cast v4, Lvpc$a;

    .line 137
    .line 138
    iget-object v5, v4, Lvpc$a;->m:Ljava/util/ArrayList;

    .line 139
    .line 140
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 141
    .line 142
    .line 143
    move-result v5

    .line 144
    if-lez v5, :cond_6

    .line 145
    .line 146
    iget-object v5, v4, Lvpc$a;->m:Ljava/util/ArrayList;

    .line 147
    .line 148
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 153
    .line 154
    .line 155
    move-result v6

    .line 156
    if-eqz v6, :cond_6

    .line 157
    .line 158
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v6

    .line 162
    check-cast v6, Lvpc$a$a;

    .line 163
    .line 164
    invoke-virtual {v6, p0, v0, v4}, Lvpc$a$a;->a(Lnpc;ILvpc$a;)V

    .line 165
    .line 166
    .line 167
    goto :goto_2

    .line 168
    :cond_7
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    :cond_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 173
    .line 174
    .line 175
    move-result v3

    .line 176
    if-eqz v3, :cond_9

    .line 177
    .line 178
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    check-cast v3, Lvpc$a;

    .line 183
    .line 184
    iget-object v4, v3, Lvpc$a;->m:Ljava/util/ArrayList;

    .line 185
    .line 186
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 187
    .line 188
    .line 189
    move-result v4

    .line 190
    if-lez v4, :cond_8

    .line 191
    .line 192
    iget-object v4, v3, Lvpc$a;->m:Ljava/util/ArrayList;

    .line 193
    .line 194
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 195
    .line 196
    .line 197
    move-result-object v4

    .line 198
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 199
    .line 200
    .line 201
    move-result v5

    .line 202
    if-eqz v5, :cond_8

    .line 203
    .line 204
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v5

    .line 208
    check-cast v5, Lvpc$a$a;

    .line 209
    .line 210
    invoke-virtual {v5, p0, v0, v3}, Lvpc$a$a;->a(Lnpc;ILvpc$a;)V

    .line 211
    .line 212
    .line 213
    goto :goto_3

    .line 214
    :cond_9
    iget-object v0, p0, Lnpc;->a:Lvpc;

    .line 215
    .line 216
    invoke-virtual {v0}, Lvpc;->n()Z

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    if-eqz v0, :cond_c

    .line 221
    .line 222
    iget-object p0, p0, Lnpc;->a:Lvpc;

    .line 223
    .line 224
    iget-object p0, p0, Lvpc;->c:Lvpc$a;

    .line 225
    .line 226
    if-eqz p0, :cond_c

    .line 227
    .line 228
    iget-object p0, p0, Lvpc$a;->l:Laij;

    .line 229
    .line 230
    if-eqz p0, :cond_c

    .line 231
    .line 232
    iget-object v0, p0, Laij;->r:Lnpc;

    .line 233
    .line 234
    iget v2, p0, Laij;->d:I

    .line 235
    .line 236
    if-eq v2, v1, :cond_a

    .line 237
    .line 238
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    if-nez v1, :cond_b

    .line 243
    .line 244
    new-instance v2, Ljava/lang/StringBuilder;

    .line 245
    .line 246
    const-string v3, "cannot find TouchAnchorId @id/"

    .line 247
    .line 248
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    iget p0, p0, Laij;->d:I

    .line 256
    .line 257
    invoke-static {p0, v0}, Ld55;->c(ILandroid/content/Context;)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object p0

    .line 261
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object p0

    .line 268
    const-string v0, "TouchResponse"

    .line 269
    .line 270
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 271
    .line 272
    .line 273
    goto :goto_4

    .line 274
    :cond_a
    const/4 v1, 0x0

    .line 275
    :cond_b
    :goto_4
    instance-of p0, v1, Landroidx/core/widget/NestedScrollView;

    .line 276
    .line 277
    if-eqz p0, :cond_c

    .line 278
    .line 279
    check-cast v1, Landroidx/core/widget/NestedScrollView;

    .line 280
    .line 281
    new-instance p0, Ly52;

    .line 282
    .line 283
    const/4 v0, 0x1

    .line 284
    invoke-direct {p0, v0}, Ly52;-><init>(B)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v1, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 288
    .line 289
    .line 290
    new-instance p0, Le7g;

    .line 291
    .line 292
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v1, p0}, Landroidx/core/widget/NestedScrollView;->setOnScrollChangeListener(Lo4d;)V

    .line 296
    .line 297
    .line 298
    :cond_c
    :goto_5
    return-void
.end method

.method public final v()V
    .locals 5

    .line 1
    iget-object v0, p0, Lnpc;->t:Lppc;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lnpc;->K:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    :cond_0
    return-void

    .line 16
    :cond_1
    iget-object v0, p0, Lnpc;->n0:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_4

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Ljava/lang/Integer;

    .line 33
    .line 34
    iget-object v3, p0, Lnpc;->t:Lppc;

    .line 35
    .line 36
    if-eqz v3, :cond_3

    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    :cond_3
    iget-object v3, p0, Lnpc;->K:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 45
    .line 46
    if-eqz v3, :cond_2

    .line 47
    .line 48
    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-eqz v4, :cond_2

    .line 57
    .line 58
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    check-cast v4, Lppc;

    .line 63
    .line 64
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 65
    .line 66
    .line 67
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_4
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public final w()V
    .locals 1

    .line 1
    iget-object v0, p0, Lnpc;->i0:Lmpc;

    .line 2
    .line 3
    invoke-virtual {v0}, Lmpc;->f()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final x(Li74;)Landroid/graphics/Rect;
    .locals 2

    .line 1
    invoke-virtual {p1}, Li74;->u()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object p0, p0, Lnpc;->f0:Landroid/graphics/Rect;

    .line 6
    .line 7
    iput v0, p0, Landroid/graphics/Rect;->top:I

    .line 8
    .line 9
    invoke-virtual {p1}, Li74;->t()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iput v0, p0, Landroid/graphics/Rect;->left:I

    .line 14
    .line 15
    invoke-virtual {p1}, Li74;->s()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iget v1, p0, Landroid/graphics/Rect;->left:I

    .line 20
    .line 21
    add-int/2addr v0, v1

    .line 22
    iput v0, p0, Landroid/graphics/Rect;->right:I

    .line 23
    .line 24
    invoke-virtual {p1}, Li74;->m()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    iget v0, p0, Landroid/graphics/Rect;->top:I

    .line 29
    .line 30
    add-int/2addr p1, v0

    .line 31
    iput p1, p0, Landroid/graphics/Rect;->bottom:I

    .line 32
    .line 33
    return-object p0
.end method

.method public final y(FFI)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v3, p1

    .line 4
    .line 5
    move/from16 v4, p2

    .line 6
    .line 7
    move/from16 v1, p3

    .line 8
    .line 9
    iget-object v2, v0, Lnpc;->a:Lvpc;

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget v2, v0, Lnpc;->o:F

    .line 15
    .line 16
    cmpl-float v2, v2, v3

    .line 17
    .line 18
    if-nez v2, :cond_1

    .line 19
    .line 20
    :goto_0
    return-void

    .line 21
    :cond_1
    const/4 v2, 0x1

    .line 22
    iput-boolean v2, v0, Lnpc;->w:Z

    .line 23
    .line 24
    invoke-virtual {v0}, Lnpc;->getNanoTime()J

    .line 25
    .line 26
    .line 27
    move-result-wide v5

    .line 28
    iput-wide v5, v0, Lnpc;->l:J

    .line 29
    .line 30
    iget-object v5, v0, Lnpc;->a:Lvpc;

    .line 31
    .line 32
    iget-object v6, v5, Lvpc;->c:Lvpc$a;

    .line 33
    .line 34
    if-eqz v6, :cond_2

    .line 35
    .line 36
    iget v7, v6, Lvpc$a;->h:I

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    iget v7, v5, Lvpc;->j:I

    .line 40
    .line 41
    :goto_1
    int-to-float v7, v7

    .line 42
    const/high16 v8, 0x447a0000    # 1000.0f

    .line 43
    .line 44
    div-float/2addr v7, v8

    .line 45
    iput v7, v0, Lnpc;->m:F

    .line 46
    .line 47
    iput v3, v0, Lnpc;->q:F

    .line 48
    .line 49
    iput-boolean v2, v0, Lnpc;->s:Z

    .line 50
    .line 51
    iget-object v8, v0, Lnpc;->x:Lgdi;

    .line 52
    .line 53
    const/4 v10, 0x7

    .line 54
    const/4 v11, 0x6

    .line 55
    const/4 v12, 0x2

    .line 56
    const/4 v13, 0x0

    .line 57
    const/4 v14, 0x0

    .line 58
    if-eqz v1, :cond_8

    .line 59
    .line 60
    if-eq v1, v2, :cond_8

    .line 61
    .line 62
    if-eq v1, v12, :cond_8

    .line 63
    .line 64
    const/4 v15, 0x4

    .line 65
    const/high16 v16, 0x3f800000    # 1.0f

    .line 66
    .line 67
    iget-object v9, v0, Lnpc;->y:Lkpc;

    .line 68
    .line 69
    if-eq v1, v15, :cond_7

    .line 70
    .line 71
    const/4 v15, 0x5

    .line 72
    if-eq v1, v15, :cond_3

    .line 73
    .line 74
    if-eq v1, v11, :cond_9

    .line 75
    .line 76
    if-eq v1, v10, :cond_9

    .line 77
    .line 78
    goto/16 :goto_d

    .line 79
    .line 80
    :cond_3
    iget v1, v0, Lnpc;->o:F

    .line 81
    .line 82
    invoke-virtual {v5}, Lvpc;->f()F

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    cmpl-float v5, v4, v14

    .line 87
    .line 88
    const/high16 v6, 0x40000000    # 2.0f

    .line 89
    .line 90
    if-lez v5, :cond_4

    .line 91
    .line 92
    div-float v5, v4, v2

    .line 93
    .line 94
    mul-float v7, v4, v5

    .line 95
    .line 96
    mul-float/2addr v2, v5

    .line 97
    mul-float/2addr v2, v5

    .line 98
    div-float/2addr v2, v6

    .line 99
    sub-float/2addr v7, v2

    .line 100
    add-float/2addr v7, v1

    .line 101
    cmpl-float v1, v7, v16

    .line 102
    .line 103
    if-lez v1, :cond_5

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_4
    neg-float v5, v4

    .line 107
    div-float/2addr v5, v2

    .line 108
    mul-float v7, v4, v5

    .line 109
    .line 110
    mul-float/2addr v2, v5

    .line 111
    mul-float/2addr v2, v5

    .line 112
    div-float/2addr v2, v6

    .line 113
    add-float/2addr v2, v7

    .line 114
    add-float/2addr v2, v1

    .line 115
    cmpg-float v1, v2, v14

    .line 116
    .line 117
    if-gez v1, :cond_5

    .line 118
    .line 119
    :goto_2
    iget v1, v0, Lnpc;->o:F

    .line 120
    .line 121
    iget-object v2, v0, Lnpc;->a:Lvpc;

    .line 122
    .line 123
    invoke-virtual {v2}, Lvpc;->f()F

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    iput v4, v9, Lkpc;->a:F

    .line 128
    .line 129
    iput v1, v9, Lkpc;->b:F

    .line 130
    .line 131
    iput v2, v9, Lkpc;->c:F

    .line 132
    .line 133
    iput-object v9, v0, Lnpc;->b:Ljpc;

    .line 134
    .line 135
    goto/16 :goto_d

    .line 136
    .line 137
    :cond_5
    iget v2, v0, Lnpc;->o:F

    .line 138
    .line 139
    iget v5, v0, Lnpc;->m:F

    .line 140
    .line 141
    iget-object v1, v0, Lnpc;->a:Lvpc;

    .line 142
    .line 143
    invoke-virtual {v1}, Lvpc;->f()F

    .line 144
    .line 145
    .line 146
    move-result v6

    .line 147
    iget-object v1, v0, Lnpc;->a:Lvpc;

    .line 148
    .line 149
    iget-object v1, v1, Lvpc;->c:Lvpc$a;

    .line 150
    .line 151
    if-eqz v1, :cond_6

    .line 152
    .line 153
    iget-object v1, v1, Lvpc$a;->l:Laij;

    .line 154
    .line 155
    if-eqz v1, :cond_6

    .line 156
    .line 157
    iget v1, v1, Laij;->s:F

    .line 158
    .line 159
    move v7, v1

    .line 160
    goto :goto_3

    .line 161
    :cond_6
    move v7, v14

    .line 162
    :goto_3
    iget-object v1, v0, Lnpc;->x:Lgdi;

    .line 163
    .line 164
    invoke-virtual/range {v1 .. v7}, Lgdi;->b(FFFFFF)V

    .line 165
    .line 166
    .line 167
    iput v14, v0, Lnpc;->d:F

    .line 168
    .line 169
    iget v1, v0, Lnpc;->f:I

    .line 170
    .line 171
    iput v3, v0, Lnpc;->q:F

    .line 172
    .line 173
    iput v1, v0, Lnpc;->f:I

    .line 174
    .line 175
    iput-object v8, v0, Lnpc;->b:Ljpc;

    .line 176
    .line 177
    goto/16 :goto_d

    .line 178
    .line 179
    :cond_7
    iget v1, v0, Lnpc;->o:F

    .line 180
    .line 181
    invoke-virtual {v5}, Lvpc;->f()F

    .line 182
    .line 183
    .line 184
    move-result v2

    .line 185
    iput v4, v9, Lkpc;->a:F

    .line 186
    .line 187
    iput v1, v9, Lkpc;->b:F

    .line 188
    .line 189
    iput v2, v9, Lkpc;->c:F

    .line 190
    .line 191
    iput-object v9, v0, Lnpc;->b:Ljpc;

    .line 192
    .line 193
    goto/16 :goto_d

    .line 194
    .line 195
    :cond_8
    const/high16 v16, 0x3f800000    # 1.0f

    .line 196
    .line 197
    :cond_9
    if-eq v1, v2, :cond_c

    .line 198
    .line 199
    if-ne v1, v10, :cond_a

    .line 200
    .line 201
    goto :goto_4

    .line 202
    :cond_a
    if-eq v1, v12, :cond_b

    .line 203
    .line 204
    if-ne v1, v11, :cond_d

    .line 205
    .line 206
    :cond_b
    move/from16 v3, v16

    .line 207
    .line 208
    goto :goto_5

    .line 209
    :cond_c
    :goto_4
    move v3, v14

    .line 210
    :cond_d
    :goto_5
    if-eqz v6, :cond_e

    .line 211
    .line 212
    iget-object v1, v6, Lvpc$a;->l:Laij;

    .line 213
    .line 214
    if-eqz v1, :cond_e

    .line 215
    .line 216
    iget v1, v1, Laij;->D:I

    .line 217
    .line 218
    goto :goto_6

    .line 219
    :cond_e
    move v1, v13

    .line 220
    :goto_6
    iget v2, v0, Lnpc;->o:F

    .line 221
    .line 222
    move v9, v1

    .line 223
    iget-object v1, v0, Lnpc;->x:Lgdi;

    .line 224
    .line 225
    if-nez v9, :cond_10

    .line 226
    .line 227
    invoke-virtual {v5}, Lvpc;->f()F

    .line 228
    .line 229
    .line 230
    move-result v6

    .line 231
    iget-object v5, v0, Lnpc;->a:Lvpc;

    .line 232
    .line 233
    iget-object v5, v5, Lvpc;->c:Lvpc$a;

    .line 234
    .line 235
    if-eqz v5, :cond_f

    .line 236
    .line 237
    iget-object v5, v5, Lvpc$a;->l:Laij;

    .line 238
    .line 239
    if-eqz v5, :cond_f

    .line 240
    .line 241
    iget v14, v5, Laij;->s:F

    .line 242
    .line 243
    :cond_f
    move v5, v7

    .line 244
    move v7, v14

    .line 245
    invoke-virtual/range {v1 .. v7}, Lgdi;->b(FFFFFF)V

    .line 246
    .line 247
    .line 248
    goto :goto_c

    .line 249
    :cond_10
    if-eqz v6, :cond_11

    .line 250
    .line 251
    iget-object v4, v6, Lvpc$a;->l:Laij;

    .line 252
    .line 253
    if-eqz v4, :cond_11

    .line 254
    .line 255
    iget v4, v4, Laij;->z:F

    .line 256
    .line 257
    goto :goto_7

    .line 258
    :cond_11
    move v4, v14

    .line 259
    :goto_7
    if-eqz v6, :cond_12

    .line 260
    .line 261
    iget-object v5, v6, Lvpc$a;->l:Laij;

    .line 262
    .line 263
    if-eqz v5, :cond_12

    .line 264
    .line 265
    iget v5, v5, Laij;->A:F

    .line 266
    .line 267
    goto :goto_8

    .line 268
    :cond_12
    move v5, v14

    .line 269
    :goto_8
    if-eqz v6, :cond_13

    .line 270
    .line 271
    iget-object v7, v6, Lvpc$a;->l:Laij;

    .line 272
    .line 273
    if-eqz v7, :cond_13

    .line 274
    .line 275
    iget v7, v7, Laij;->y:F

    .line 276
    .line 277
    goto :goto_9

    .line 278
    :cond_13
    move v7, v14

    .line 279
    :goto_9
    if-eqz v6, :cond_14

    .line 280
    .line 281
    iget-object v9, v6, Lvpc$a;->l:Laij;

    .line 282
    .line 283
    if-eqz v9, :cond_14

    .line 284
    .line 285
    iget v9, v9, Laij;->B:F

    .line 286
    .line 287
    goto :goto_a

    .line 288
    :cond_14
    move v9, v14

    .line 289
    :goto_a
    if-eqz v6, :cond_15

    .line 290
    .line 291
    iget-object v6, v6, Lvpc$a;->l:Laij;

    .line 292
    .line 293
    if-eqz v6, :cond_15

    .line 294
    .line 295
    iget v6, v6, Laij;->C:I

    .line 296
    .line 297
    goto :goto_b

    .line 298
    :cond_15
    move v6, v13

    .line 299
    :goto_b
    iget-object v10, v1, Lgdi;->b:Ln6i;

    .line 300
    .line 301
    if-nez v10, :cond_16

    .line 302
    .line 303
    new-instance v10, Ln6i;

    .line 304
    .line 305
    invoke-direct {v10}, Ln6i;-><init>()V

    .line 306
    .line 307
    .line 308
    iput-object v10, v1, Lgdi;->b:Ln6i;

    .line 309
    .line 310
    :cond_16
    iput-object v10, v1, Lgdi;->c:Lfdi;

    .line 311
    .line 312
    float-to-double v11, v3

    .line 313
    iput-wide v11, v10, Ln6i;->c:D

    .line 314
    .line 315
    float-to-double v11, v7

    .line 316
    iput-wide v11, v10, Ln6i;->a:D

    .line 317
    .line 318
    iput v2, v10, Ln6i;->e:F

    .line 319
    .line 320
    float-to-double v1, v5

    .line 321
    iput-wide v1, v10, Ln6i;->b:D

    .line 322
    .line 323
    iput v4, v10, Ln6i;->g:F

    .line 324
    .line 325
    iput v9, v10, Ln6i;->h:F

    .line 326
    .line 327
    iput v6, v10, Ln6i;->i:I

    .line 328
    .line 329
    iput v14, v10, Ln6i;->d:F

    .line 330
    .line 331
    :goto_c
    iget v1, v0, Lnpc;->f:I

    .line 332
    .line 333
    iput v3, v0, Lnpc;->q:F

    .line 334
    .line 335
    iput v1, v0, Lnpc;->f:I

    .line 336
    .line 337
    iput-object v8, v0, Lnpc;->b:Ljpc;

    .line 338
    .line 339
    :goto_d
    iput-boolean v13, v0, Lnpc;->r:Z

    .line 340
    .line 341
    invoke-virtual {v0}, Lnpc;->getNanoTime()J

    .line 342
    .line 343
    .line 344
    move-result-wide v1

    .line 345
    iput-wide v1, v0, Lnpc;->l:J

    .line 346
    .line 347
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 348
    .line 349
    .line 350
    return-void
.end method

.method public final z(I)V
    .locals 14

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lnpc;->d0:Lopc;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Lopc;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lopc;-><init>(Lnpc;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lnpc;->d0:Lopc;

    .line 17
    .line 18
    :cond_0
    iput p1, v0, Lopc;->d:I

    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    iget-object v0, p0, Lnpc;->a:Lvpc;

    .line 22
    .line 23
    const/4 v1, -0x1

    .line 24
    if-eqz v0, :cond_6

    .line 25
    .line 26
    iget-object v0, v0, Lvpc;->b:Llai;

    .line 27
    .line 28
    if-eqz v0, :cond_6

    .line 29
    .line 30
    iget v2, p0, Lnpc;->f:I

    .line 31
    .line 32
    iget-object v0, v0, Llai;->b:Landroid/util/SparseArray;

    .line 33
    .line 34
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Ljai;

    .line 39
    .line 40
    if-nez v0, :cond_2

    .line 41
    .line 42
    move v2, p1

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    iget-object v3, v0, Ljai;->b:Ljava/util/ArrayList;

    .line 45
    .line 46
    iget v0, v0, Ljai;->c:I

    .line 47
    .line 48
    if-ne v0, v2, :cond_3

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_3
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    :cond_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-eqz v4, :cond_5

    .line 60
    .line 61
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    check-cast v4, Lkai;

    .line 66
    .line 67
    iget v4, v4, Lkai;->e:I

    .line 68
    .line 69
    if-ne v2, v4, :cond_4

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_5
    move v2, v0

    .line 73
    :goto_0
    if-eq v2, v1, :cond_6

    .line 74
    .line 75
    move p1, v2

    .line 76
    :cond_6
    iget v0, p0, Lnpc;->f:I

    .line 77
    .line 78
    if-ne v0, p1, :cond_7

    .line 79
    .line 80
    return-void

    .line 81
    :cond_7
    iget v2, p0, Lnpc;->e:I

    .line 82
    .line 83
    const/4 v3, 0x0

    .line 84
    if-ne v2, p1, :cond_8

    .line 85
    .line 86
    invoke-virtual {p0, v3}, Lnpc;->m(F)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_8
    iget v2, p0, Lnpc;->g:I

    .line 91
    .line 92
    const/high16 v4, 0x3f800000    # 1.0f

    .line 93
    .line 94
    if-ne v2, p1, :cond_9

    .line 95
    .line 96
    invoke-virtual {p0, v4}, Lnpc;->m(F)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :cond_9
    iput p1, p0, Lnpc;->g:I

    .line 101
    .line 102
    const/4 v2, 0x0

    .line 103
    if-eq v0, v1, :cond_a

    .line 104
    .line 105
    invoke-virtual {p0, v0, p1}, Lnpc;->setTransition(II)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0, v4}, Lnpc;->m(F)V

    .line 109
    .line 110
    .line 111
    iput v3, p0, Lnpc;->o:F

    .line 112
    .line 113
    invoke-virtual {p0, v4}, Lnpc;->m(F)V

    .line 114
    .line 115
    .line 116
    iput-object v2, p0, Lnpc;->e0:Lvwj;

    .line 117
    .line 118
    return-void

    .line 119
    :cond_a
    const/4 v0, 0x0

    .line 120
    iput-boolean v0, p0, Lnpc;->w:Z

    .line 121
    .line 122
    iput v4, p0, Lnpc;->q:F

    .line 123
    .line 124
    iput v3, p0, Lnpc;->n:F

    .line 125
    .line 126
    iput v3, p0, Lnpc;->o:F

    .line 127
    .line 128
    invoke-virtual {p0}, Lnpc;->getNanoTime()J

    .line 129
    .line 130
    .line 131
    move-result-wide v5

    .line 132
    iput-wide v5, p0, Lnpc;->p:J

    .line 133
    .line 134
    invoke-virtual {p0}, Lnpc;->getNanoTime()J

    .line 135
    .line 136
    .line 137
    move-result-wide v5

    .line 138
    iput-wide v5, p0, Lnpc;->l:J

    .line 139
    .line 140
    iput-boolean v0, p0, Lnpc;->r:Z

    .line 141
    .line 142
    iput-object v2, p0, Lnpc;->b:Ljpc;

    .line 143
    .line 144
    iget-object v5, p0, Lnpc;->a:Lvpc;

    .line 145
    .line 146
    iget-object v6, v5, Lvpc;->c:Lvpc$a;

    .line 147
    .line 148
    if-eqz v6, :cond_b

    .line 149
    .line 150
    iget v6, v6, Lvpc$a;->h:I

    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_b
    iget v6, v5, Lvpc;->j:I

    .line 154
    .line 155
    :goto_1
    int-to-float v6, v6

    .line 156
    const/high16 v7, 0x447a0000    # 1000.0f

    .line 157
    .line 158
    div-float/2addr v6, v7

    .line 159
    iput v6, p0, Lnpc;->m:F

    .line 160
    .line 161
    iput v1, p0, Lnpc;->e:I

    .line 162
    .line 163
    iget v6, p0, Lnpc;->g:I

    .line 164
    .line 165
    invoke-virtual {v5, v1, v6}, Lvpc;->m(II)V

    .line 166
    .line 167
    .line 168
    new-instance v1, Landroid/util/SparseArray;

    .line 169
    .line 170
    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 174
    .line 175
    .line 176
    move-result v5

    .line 177
    iget-object v6, p0, Lnpc;->k:Ljava/util/HashMap;

    .line 178
    .line 179
    invoke-virtual {v6}, Ljava/util/HashMap;->clear()V

    .line 180
    .line 181
    .line 182
    move v7, v0

    .line 183
    :goto_2
    if-ge v7, v5, :cond_c

    .line 184
    .line 185
    invoke-virtual {p0, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 186
    .line 187
    .line 188
    move-result-object v8

    .line 189
    new-instance v9, Lyoc;

    .line 190
    .line 191
    invoke-direct {v9, v8}, Lyoc;-><init>(Landroid/view/View;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v6, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v8}, Landroid/view/View;->getId()I

    .line 198
    .line 199
    .line 200
    move-result v9

    .line 201
    invoke-virtual {v6, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v8

    .line 205
    check-cast v8, Lyoc;

    .line 206
    .line 207
    invoke-virtual {v1, v9, v8}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    add-int/lit8 v7, v7, 0x1

    .line 211
    .line 212
    goto :goto_2

    .line 213
    :cond_c
    const/4 v1, 0x1

    .line 214
    iput-boolean v1, p0, Lnpc;->s:Z

    .line 215
    .line 216
    iget-object v7, p0, Lnpc;->a:Lvpc;

    .line 217
    .line 218
    invoke-virtual {v7, p1}, Lvpc;->b(I)Landroidx/constraintlayout/widget/d;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    iget-object v7, p0, Lnpc;->i0:Lmpc;

    .line 223
    .line 224
    invoke-virtual {v7, v2, p1}, Lmpc;->e(Landroidx/constraintlayout/widget/d;Landroidx/constraintlayout/widget/d;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {p0}, Lnpc;->w()V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v7}, Lmpc;->a()V

    .line 231
    .line 232
    .line 233
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 234
    .line 235
    .line 236
    move-result p1

    .line 237
    move v2, v0

    .line 238
    :goto_3
    if-ge v2, p1, :cond_e

    .line 239
    .line 240
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 241
    .line 242
    .line 243
    move-result-object v7

    .line 244
    invoke-virtual {v6, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v8

    .line 248
    check-cast v8, Lyoc;

    .line 249
    .line 250
    if-nez v8, :cond_d

    .line 251
    .line 252
    goto :goto_4

    .line 253
    :cond_d
    iget-object v9, v8, Lyoc;->f:Lqpc;

    .line 254
    .line 255
    iput v3, v9, Lqpc;->c:F

    .line 256
    .line 257
    iput v3, v9, Lqpc;->d:F

    .line 258
    .line 259
    invoke-virtual {v7}, Landroid/view/View;->getX()F

    .line 260
    .line 261
    .line 262
    move-result v10

    .line 263
    invoke-virtual {v7}, Landroid/view/View;->getY()F

    .line 264
    .line 265
    .line 266
    move-result v11

    .line 267
    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    .line 268
    .line 269
    .line 270
    move-result v12

    .line 271
    int-to-float v12, v12

    .line 272
    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    .line 273
    .line 274
    .line 275
    move-result v13

    .line 276
    int-to-float v13, v13

    .line 277
    invoke-virtual {v9, v10, v11, v12, v13}, Lqpc;->e(FFFF)V

    .line 278
    .line 279
    .line 280
    iget-object v8, v8, Lyoc;->h:Lwoc;

    .line 281
    .line 282
    invoke-virtual {v7}, Landroid/view/View;->getX()F

    .line 283
    .line 284
    .line 285
    invoke-virtual {v7}, Landroid/view/View;->getY()F

    .line 286
    .line 287
    .line 288
    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    .line 289
    .line 290
    .line 291
    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    .line 292
    .line 293
    .line 294
    invoke-virtual {v8, v7}, Lwoc;->b(Landroid/view/View;)V

    .line 295
    .line 296
    .line 297
    :goto_4
    add-int/lit8 v2, v2, 0x1

    .line 298
    .line 299
    goto :goto_3

    .line 300
    :cond_e
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 301
    .line 302
    .line 303
    move-result p1

    .line 304
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 305
    .line 306
    .line 307
    move-result v2

    .line 308
    move v7, v0

    .line 309
    :goto_5
    if-ge v7, v5, :cond_10

    .line 310
    .line 311
    invoke-virtual {p0, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 312
    .line 313
    .line 314
    move-result-object v8

    .line 315
    invoke-virtual {v6, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v8

    .line 319
    check-cast v8, Lyoc;

    .line 320
    .line 321
    if-nez v8, :cond_f

    .line 322
    .line 323
    goto :goto_6

    .line 324
    :cond_f
    iget-object v9, p0, Lnpc;->a:Lvpc;

    .line 325
    .line 326
    invoke-virtual {v9, v8}, Lvpc;->e(Lyoc;)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {p0}, Lnpc;->getNanoTime()J

    .line 330
    .line 331
    .line 332
    move-result-wide v9

    .line 333
    invoke-virtual {v8, p1, v2, v9, v10}, Lyoc;->g(IIJ)V

    .line 334
    .line 335
    .line 336
    :goto_6
    add-int/lit8 v7, v7, 0x1

    .line 337
    .line 338
    goto :goto_5

    .line 339
    :cond_10
    iget-object p1, p0, Lnpc;->a:Lvpc;

    .line 340
    .line 341
    iget-object p1, p1, Lvpc;->c:Lvpc$a;

    .line 342
    .line 343
    if-eqz p1, :cond_11

    .line 344
    .line 345
    iget p1, p1, Lvpc$a;->i:F

    .line 346
    .line 347
    goto :goto_7

    .line 348
    :cond_11
    move p1, v3

    .line 349
    :goto_7
    cmpl-float v2, p1, v3

    .line 350
    .line 351
    if-eqz v2, :cond_13

    .line 352
    .line 353
    const v2, 0x7f7fffff    # Float.MAX_VALUE

    .line 354
    .line 355
    .line 356
    const v7, -0x800001

    .line 357
    .line 358
    .line 359
    move v8, v0

    .line 360
    :goto_8
    if-ge v8, v5, :cond_12

    .line 361
    .line 362
    invoke-virtual {p0, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 363
    .line 364
    .line 365
    move-result-object v9

    .line 366
    invoke-virtual {v6, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v9

    .line 370
    check-cast v9, Lyoc;

    .line 371
    .line 372
    iget-object v9, v9, Lyoc;->g:Lqpc;

    .line 373
    .line 374
    iget v10, v9, Lqpc;->e:F

    .line 375
    .line 376
    iget v9, v9, Lqpc;->f:F

    .line 377
    .line 378
    add-float/2addr v9, v10

    .line 379
    invoke-static {v2, v9}, Ljava/lang/Math;->min(FF)F

    .line 380
    .line 381
    .line 382
    move-result v2

    .line 383
    invoke-static {v7, v9}, Ljava/lang/Math;->max(FF)F

    .line 384
    .line 385
    .line 386
    move-result v7

    .line 387
    add-int/lit8 v8, v8, 0x1

    .line 388
    .line 389
    goto :goto_8

    .line 390
    :cond_12
    :goto_9
    if-ge v0, v5, :cond_13

    .line 391
    .line 392
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 393
    .line 394
    .line 395
    move-result-object v8

    .line 396
    invoke-virtual {v6, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v8

    .line 400
    check-cast v8, Lyoc;

    .line 401
    .line 402
    iget-object v9, v8, Lyoc;->g:Lqpc;

    .line 403
    .line 404
    iget v10, v9, Lqpc;->e:F

    .line 405
    .line 406
    iget v9, v9, Lqpc;->f:F

    .line 407
    .line 408
    sub-float v11, v4, p1

    .line 409
    .line 410
    div-float v11, v4, v11

    .line 411
    .line 412
    iput v11, v8, Lyoc;->n:F

    .line 413
    .line 414
    add-float/2addr v10, v9

    .line 415
    sub-float/2addr v10, v2

    .line 416
    mul-float/2addr v10, p1

    .line 417
    sub-float v9, v7, v2

    .line 418
    .line 419
    div-float/2addr v10, v9

    .line 420
    sub-float v9, p1, v10

    .line 421
    .line 422
    iput v9, v8, Lyoc;->m:F

    .line 423
    .line 424
    add-int/lit8 v0, v0, 0x1

    .line 425
    .line 426
    goto :goto_9

    .line 427
    :cond_13
    iput v3, p0, Lnpc;->n:F

    .line 428
    .line 429
    iput v3, p0, Lnpc;->o:F

    .line 430
    .line 431
    iput-boolean v1, p0, Lnpc;->s:Z

    .line 432
    .line 433
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 434
    .line 435
    .line 436
    return-void
.end method
