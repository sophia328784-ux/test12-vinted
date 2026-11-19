.class public Lh30;
.super Landroid/view/ViewGroup;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Ls4d;
.implements Liz3;
.implements Lbvd;
.implements Lmkd;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh30$a;
    }
.end annotation


# static fields
.field public static final A:Lwn;


# instance fields
.field public final a:Le4d;

.field public final b:Landroid/view/View;

.field public final c:Lavd;

.field public d:Lkotlin/jvm/functions/Function0;

.field public e:Z

.field public f:Lkotlin/jvm/functions/Function0;

.field public g:Lkotlin/jvm/functions/Function0;

.field public h:Lnlc;

.field public i:Lkotlin/jvm/functions/Function1;

.field public j:Lgo5;

.field public k:Lkotlin/jvm/functions/Function1;

.field public l:Landroidx/lifecycle/LifecycleOwner;

.field public m:Lblg;

.field public final n:[I

.field public o:J

.field public p:Landroidx/core/view/WindowInsetsCompat;

.field public q:Lkotlin/jvm/functions/Function1;

.field public final r:Lf30;

.field public final s:Lf30;

.field public t:Lkotlin/jvm/functions/Function1;

.field public final u:[I

.field public v:I

.field public w:I

.field public final x:Lt4d;

.field public y:Z

.field public final z:Lk1b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lh30$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lh30$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Lwn;

    .line 8
    .line 9
    const/16 v1, 0x1a

    .line 10
    .line 11
    invoke-direct {v0, v1}, Lwn;-><init>(B)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lh30;->A:Lwn;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lu14;ILe4d;Landroid/view/View;Lavd;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Lh30;->a:Le4d;

    .line 5
    .line 6
    iput-object p5, p0, Lh30;->b:Landroid/view/View;

    .line 7
    .line 8
    iput-object p6, p0, Lh30;->c:Lavd;

    .line 9
    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    sget-object p1, Li9l;->a:Llwc;

    .line 13
    .line 14
    sget p1, Lajf;->androidx_compose_ui_view_composition_context:I

    .line 15
    .line 16
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    invoke-virtual {p0, p1}, Landroid/view/View;->setSaveFromParentEnabled(Z)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 24
    .line 25
    .line 26
    new-instance p2, Lg30;

    .line 27
    .line 28
    invoke-direct {p2, p0}, Lg30;-><init>(Lh30;)V

    .line 29
    .line 30
    .line 31
    invoke-static {p0, p2}, Landroidx/core/view/ViewCompat;->q0(Landroid/view/View;Landroidx/core/view/WindowInsetsAnimationCompat$Callback;)V

    .line 32
    .line 33
    .line 34
    invoke-static {p0, p0}, Landroidx/core/view/ViewCompat;->i0(Landroid/view/View;Lmkd;)V

    .line 35
    .line 36
    .line 37
    new-instance p2, Lfj;

    .line 38
    .line 39
    const/16 p3, 0x1a

    .line 40
    .line 41
    invoke-direct {p2, p3}, Lfj;-><init>(B)V

    .line 42
    .line 43
    .line 44
    iput-object p2, p0, Lh30;->d:Lkotlin/jvm/functions/Function0;

    .line 45
    .line 46
    new-instance p2, Lfj;

    .line 47
    .line 48
    const/16 p3, 0x1b

    .line 49
    .line 50
    invoke-direct {p2, p3}, Lfj;-><init>(B)V

    .line 51
    .line 52
    .line 53
    iput-object p2, p0, Lh30;->f:Lkotlin/jvm/functions/Function0;

    .line 54
    .line 55
    new-instance p2, Lfj;

    .line 56
    .line 57
    const/16 p5, 0x1c

    .line 58
    .line 59
    invoke-direct {p2, p5}, Lfj;-><init>(B)V

    .line 60
    .line 61
    .line 62
    iput-object p2, p0, Lh30;->g:Lkotlin/jvm/functions/Function0;

    .line 63
    .line 64
    sget-object p2, Lnlc;->a:Lklc;

    .line 65
    .line 66
    iput-object p2, p0, Lh30;->h:Lnlc;

    .line 67
    .line 68
    invoke-static {}, Lwy3;->a()Llo5;

    .line 69
    .line 70
    .line 71
    move-result-object p5

    .line 72
    iput-object p5, p0, Lh30;->j:Lgo5;

    .line 73
    .line 74
    const/4 p5, 0x2

    .line 75
    new-array p6, p5, [I

    .line 76
    .line 77
    iput-object p6, p0, Lh30;->n:[I

    .line 78
    .line 79
    sget-object p6, Les9;->b:Lds9;

    .line 80
    .line 81
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    const-wide/16 v0, 0x0

    .line 85
    .line 86
    iput-wide v0, p0, Lh30;->o:J

    .line 87
    .line 88
    new-instance p6, Lf30;

    .line 89
    .line 90
    invoke-direct {p6, p0, p1}, Lf30;-><init>(Lh30;B)V

    .line 91
    .line 92
    .line 93
    iput-object p6, p0, Lh30;->r:Lf30;

    .line 94
    .line 95
    new-instance p6, Lf30;

    .line 96
    .line 97
    const/4 v0, 0x1

    .line 98
    invoke-direct {p6, p0, v0}, Lf30;-><init>(Lh30;B)V

    .line 99
    .line 100
    .line 101
    iput-object p6, p0, Lh30;->s:Lf30;

    .line 102
    .line 103
    new-array p5, p5, [I

    .line 104
    .line 105
    iput-object p5, p0, Lh30;->u:[I

    .line 106
    .line 107
    const/high16 p5, -0x80000000

    .line 108
    .line 109
    iput p5, p0, Lh30;->v:I

    .line 110
    .line 111
    iput p5, p0, Lh30;->w:I

    .line 112
    .line 113
    new-instance p5, Lt4d;

    .line 114
    .line 115
    invoke-direct {p5, p0}, Lt4d;-><init>(Landroid/view/ViewGroup;)V

    .line 116
    .line 117
    .line 118
    iput-object p5, p0, Lh30;->x:Lt4d;

    .line 119
    .line 120
    new-instance p5, Lk1b;

    .line 121
    .line 122
    const/4 p6, 0x3

    .line 123
    const/4 v1, 0x0

    .line 124
    invoke-direct {p5, p1, p1, p6, v1}, Lk1b;-><init>(ZIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 125
    .line 126
    .line 127
    iput-object p0, p5, Lk1b;->o:Lh30;

    .line 128
    .line 129
    invoke-static {}, Ll30;->a()Lk30;

    .line 130
    .line 131
    .line 132
    move-result-object p6

    .line 133
    invoke-static {p2, p6, p4}, Lh4d;->g(Lnlc;Lb4d;Le4d;)Lnlc;

    .line 134
    .line 135
    .line 136
    move-result-object p2

    .line 137
    new-instance p4, Lwn;

    .line 138
    .line 139
    invoke-direct {p4, p3}, Lwn;-><init>(B)V

    .line 140
    .line 141
    .line 142
    invoke-static {p2, v0, p4}, Lt7h;->c(Lnlc;ZLkotlin/jvm/functions/Function1;)Lnlc;

    .line 143
    .line 144
    .line 145
    move-result-object p2

    .line 146
    invoke-static {p2, p0}, Lwu0;->e(Lnlc;Lh30;)Lnlc;

    .line 147
    .line 148
    .line 149
    move-result-object p2

    .line 150
    new-instance p3, Le8;

    .line 151
    .line 152
    const/4 p4, 0x7

    .line 153
    invoke-direct {p3, p0, p5, p0, p4}, Le8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 154
    .line 155
    .line 156
    invoke-static {p2, p3}, Lo66;->b(Lnlc;Lkotlin/jvm/functions/Function1;)Lnlc;

    .line 157
    .line 158
    .line 159
    move-result-object p2

    .line 160
    new-instance p3, Ld30;

    .line 161
    .line 162
    invoke-direct {p3, p0, p5, p1}, Ld30;-><init>(Lh30;Lk1b;B)V

    .line 163
    .line 164
    .line 165
    invoke-static {p2, p3}, Lgld;->b(Lnlc;Lkotlin/jvm/functions/Function1;)Lnlc;

    .line 166
    .line 167
    .line 168
    move-result-object p2

    .line 169
    new-instance p3, Ltb2;

    .line 170
    .line 171
    new-instance p4, Le30;

    .line 172
    .line 173
    invoke-direct {p4, p0, p1}, Le30;-><init>(Lh30;B)V

    .line 174
    .line 175
    .line 176
    invoke-direct {p3, p4}, Ltb2;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 177
    .line 178
    .line 179
    invoke-interface {p2, p3}, Lnlc;->then(Lnlc;)Lnlc;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    iget-object p2, p0, Lh30;->h:Lnlc;

    .line 184
    .line 185
    invoke-interface {p2, p1}, Lnlc;->then(Lnlc;)Lnlc;

    .line 186
    .line 187
    .line 188
    move-result-object p2

    .line 189
    invoke-virtual {p5, p2}, Lk1b;->f0(Lnlc;)V

    .line 190
    .line 191
    .line 192
    new-instance p2, Le3;

    .line 193
    .line 194
    const/16 p3, 0x9

    .line 195
    .line 196
    invoke-direct {p2, p5, p1, p3}, Le3;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 197
    .line 198
    .line 199
    iput-object p2, p0, Lh30;->i:Lkotlin/jvm/functions/Function1;

    .line 200
    .line 201
    iget-object p1, p0, Lh30;->j:Lgo5;

    .line 202
    .line 203
    invoke-virtual {p5, p1}, Lk1b;->b0(Lgo5;)V

    .line 204
    .line 205
    .line 206
    new-instance p1, Lwp2;

    .line 207
    .line 208
    const/16 p2, 0x14

    .line 209
    .line 210
    invoke-direct {p1, p5, p2}, Lwp2;-><init>(Ljava/lang/Object;B)V

    .line 211
    .line 212
    .line 213
    iput-object p1, p0, Lh30;->k:Lkotlin/jvm/functions/Function1;

    .line 214
    .line 215
    new-instance p1, Ld30;

    .line 216
    .line 217
    invoke-direct {p1, p0, p5, v0}, Ld30;-><init>(Lh30;Lk1b;B)V

    .line 218
    .line 219
    .line 220
    iput-object p1, p5, Lk1b;->M:Ld30;

    .line 221
    .line 222
    new-instance p1, Le30;

    .line 223
    .line 224
    invoke-direct {p1, p0, v0}, Le30;-><init>(Lh30;B)V

    .line 225
    .line 226
    .line 227
    iput-object p1, p5, Lk1b;->N:Le30;

    .line 228
    .line 229
    new-instance p1, Li30;

    .line 230
    .line 231
    invoke-direct {p1, p0, p5}, Li30;-><init>(Lh30;Lk1b;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {p5, p1}, Lk1b;->e0(Ln6c;)V

    .line 235
    .line 236
    .line 237
    iput-object p5, p0, Lh30;->z:Lk1b;

    .line 238
    .line 239
    return-void
.end method

.method private final getSnapshotObserver()Lcvd;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "Expected AndroidViewHolder to be attached when observing reads."

    .line 8
    .line 9
    invoke-static {v0}, Ldn9;->b(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object p0, p0, Lh30;->c:Lavd;

    .line 13
    .line 14
    invoke-interface {p0}, Lavd;->getSnapshotObserver()Lcvd;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public static j(Ljp9;IIII)Ljp9;
    .locals 2

    .line 1
    iget v0, p0, Ljp9;->a:I

    .line 2
    .line 3
    sub-int/2addr v0, p1

    .line 4
    const/4 p1, 0x0

    .line 5
    if-gez v0, :cond_0

    .line 6
    .line 7
    move v0, p1

    .line 8
    :cond_0
    iget v1, p0, Ljp9;->b:I

    .line 9
    .line 10
    sub-int/2addr v1, p2

    .line 11
    if-gez v1, :cond_1

    .line 12
    .line 13
    move v1, p1

    .line 14
    :cond_1
    iget p2, p0, Ljp9;->c:I

    .line 15
    .line 16
    sub-int/2addr p2, p3

    .line 17
    if-gez p2, :cond_2

    .line 18
    .line 19
    move p2, p1

    .line 20
    :cond_2
    iget p0, p0, Ljp9;->d:I

    .line 21
    .line 22
    sub-int/2addr p0, p4

    .line 23
    if-gez p0, :cond_3

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_3
    move p1, p0

    .line 27
    :goto_0
    invoke-static {v0, v1, p2, p1}, Ljp9;->c(IIII)Ljp9;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

.method public static l(III)I
    .locals 2

    .line 1
    const/high16 v0, 0x40000000    # 2.0f

    .line 2
    .line 3
    if-gez p2, :cond_3

    .line 4
    .line 5
    if-ne p0, p1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p0, -0x2

    .line 9
    const v1, 0x7fffffff

    .line 10
    .line 11
    .line 12
    if-ne p2, p0, :cond_1

    .line 13
    .line 14
    if-eq p1, v1, :cond_1

    .line 15
    .line 16
    const/high16 p0, -0x80000000

    .line 17
    .line 18
    invoke-static {p1, p0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0

    .line 23
    :cond_1
    const/4 p0, -0x1

    .line 24
    if-ne p2, p0, :cond_2

    .line 25
    .line 26
    if-eq p1, v1, :cond_2

    .line 27
    .line 28
    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    return p0

    .line 33
    :cond_2
    const/4 p0, 0x0

    .line 34
    invoke-static {p0, p0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    return p0

    .line 39
    :cond_3
    :goto_0
    invoke-static {p2, p0, p1}, Lkotlin/ranges/b;->c(III)I

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    invoke-static {p0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    return p0
.end method

.method public static final m(Lh30;)Lkotlin/Unit;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lh30;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lh30;->b:Landroid/view/View;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-ne v0, p0, :cond_0

    .line 18
    .line 19
    invoke-direct {p0}, Lh30;->getSnapshotObserver()Lcvd;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p0, Lh30;->d:Lkotlin/jvm/functions/Function0;

    .line 24
    .line 25
    iget-object v0, v0, Lcvd;->a:Lh0i;

    .line 26
    .line 27
    sget-object v2, Lh30;->A:Lwn;

    .line 28
    .line 29
    invoke-virtual {v0, p0, v2, v1}, Lh0i;->d(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 33
    .line 34
    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lh30;->f:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViewsInLayout()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final b(ILandroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lh30;->x:Lt4d;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lt4d;->c(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c(Landroid/view/View;Landroid/view/View;II)V
    .locals 0

    .line 1
    iget-object p0, p0, Lh30;->x:Lt4d;

    .line 2
    .line 3
    invoke-virtual {p0, p3, p4}, Lt4d;->b(II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d()V
    .locals 0

    .line 1
    iget-object p0, p0, Lh30;->g:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e(Landroid/view/View;IIIII)V
    .locals 10

    .line 1
    iget-object p1, p0, Lh30;->b:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->isNestedScrollingEnabled()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-static {p2}, Ll30;->b(I)F

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    invoke-static {p3}, Ll30;->b(I)F

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    int-to-long v0, p1

    .line 23
    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    int-to-long p1, p1

    .line 28
    const/16 p3, 0x20

    .line 29
    .line 30
    shl-long/2addr v0, p3

    .line 31
    const-wide v2, 0xffffffffL

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    and-long/2addr p1, v2

    .line 37
    or-long v6, v0, p1

    .line 38
    .line 39
    sget-object p1, Lejd;->b:Ldjd;

    .line 40
    .line 41
    invoke-static {p4}, Ll30;->b(I)F

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    invoke-static {p5}, Ll30;->b(I)F

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    int-to-long p4, p1

    .line 54
    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    int-to-long p1, p1

    .line 59
    shl-long p3, p4, p3

    .line 60
    .line 61
    and-long/2addr p1, v2

    .line 62
    or-long v8, p3, p1

    .line 63
    .line 64
    invoke-static/range {p6 .. p6}, Ll30;->d(I)I

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    iget-object v4, p0, Lh30;->a:Le4d;

    .line 69
    .line 70
    invoke-virtual/range {v4 .. v9}, Le4d;->b(IJJ)J

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public final f(Landroid/view/View;II[II)V
    .locals 4

    .line 1
    iget-object p1, p0, Lh30;->b:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->isNestedScrollingEnabled()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-static {p2}, Ll30;->b(I)F

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    invoke-static {p3}, Ll30;->b(I)F

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    int-to-long v0, p1

    .line 23
    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    int-to-long p1, p1

    .line 28
    const/16 p3, 0x20

    .line 29
    .line 30
    shl-long/2addr v0, p3

    .line 31
    const-wide v2, 0xffffffffL

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    and-long/2addr p1, v2

    .line 37
    or-long/2addr p1, v0

    .line 38
    sget-object v0, Lejd;->b:Ldjd;

    .line 39
    .line 40
    invoke-static {p5}, Ll30;->d(I)I

    .line 41
    .line 42
    .line 43
    move-result p5

    .line 44
    iget-object p0, p0, Lh30;->a:Le4d;

    .line 45
    .line 46
    invoke-virtual {p0, p5, p1, p2}, Le4d;->d(IJ)J

    .line 47
    .line 48
    .line 49
    move-result-wide p0

    .line 50
    shr-long p2, p0, p3

    .line 51
    .line 52
    long-to-int p2, p2

    .line 53
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    invoke-static {p2}, Lk5;->b(F)I

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    const/4 p3, 0x0

    .line 62
    aput p2, p4, p3

    .line 63
    .line 64
    and-long/2addr p0, v2

    .line 65
    long-to-int p0, p0

    .line 66
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    invoke-static {p0}, Lk5;->b(F)I

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    const/4 p1, 0x1

    .line 75
    aput p0, p4, p1

    .line 76
    .line 77
    return-void
.end method

.method public final g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lh30;->b:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eq v1, p0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object p0, p0, Lh30;->f:Lkotlin/jvm/functions/Function0;

    .line 14
    .line 15
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final gatherTransparentRegion(Landroid/graphics/Region;)Z
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    iget-object v1, p0, Lh30;->u:[I

    .line 6
    .line 7
    invoke-virtual {p0, v1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    aget v4, v1, v2

    .line 12
    .line 13
    aget v5, v1, v0

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    add-int v6, v2, v4

    .line 20
    .line 21
    aget v1, v1, v0

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    add-int v7, p0, v1

    .line 28
    .line 29
    sget-object v8, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    .line 30
    .line 31
    move-object v3, p1

    .line 32
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Region;->op(IIIILandroid/graphics/Region$Op;)Z

    .line 33
    .line 34
    .line 35
    return v0
.end method

.method public getAccessibilityClassName()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final getDensity()Lgo5;
    .locals 0

    .line 1
    iget-object p0, p0, Lh30;->j:Lgo5;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getInteropView()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lh30;->b:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getLayoutNode()Lk1b;
    .locals 0

    .line 1
    iget-object p0, p0, Lh30;->z:Lk1b;

    .line 2
    .line 3
    return-object p0
.end method

.method public getLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 1
    iget-object p0, p0, Lh30;->b:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    new-instance p0, Landroid/view/ViewGroup$LayoutParams;

    .line 10
    .line 11
    const/4 v0, -0x1

    .line 12
    invoke-direct {p0, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-object p0
.end method

.method public final getLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;
    .locals 0

    .line 1
    iget-object p0, p0, Lh30;->l:Landroidx/lifecycle/LifecycleOwner;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getModifier()Lnlc;
    .locals 0

    .line 1
    iget-object p0, p0, Lh30;->h:Lnlc;

    .line 2
    .line 3
    return-object p0
.end method

.method public getNestedScrollAxes()I
    .locals 0

    .line 1
    iget-object p0, p0, Lh30;->x:Lt4d;

    .line 2
    .line 3
    invoke-virtual {p0}, Lt4d;->a()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final getOnDensityChanged$ui()Lkotlin/jvm/functions/Function1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Lgo5;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lh30;->k:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getOnModifierChanged$ui()Lkotlin/jvm/functions/Function1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Lnlc;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lh30;->i:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getOnRequestDisallowInterceptTouchEvent$ui()Lkotlin/jvm/functions/Function1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lh30;->t:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getRelease()Lkotlin/jvm/functions/Function0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lh30;->g:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getReset()Lkotlin/jvm/functions/Function0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lh30;->f:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getSavedStateRegistryOwner()Lblg;
    .locals 0

    .line 1
    iget-object p0, p0, Lh30;->m:Lblg;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getUpdate()Lkotlin/jvm/functions/Function0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lh30;->d:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getView()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lh30;->b:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h(Landroid/view/View;IIIII[I)V
    .locals 10

    .line 1
    iget-object p1, p0, Lh30;->b:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->isNestedScrollingEnabled()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-static {p2}, Ll30;->b(I)F

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    invoke-static {p3}, Ll30;->b(I)F

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    int-to-long v0, p1

    .line 23
    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    int-to-long p1, p1

    .line 28
    const/16 p3, 0x20

    .line 29
    .line 30
    shl-long/2addr v0, p3

    .line 31
    const-wide v2, 0xffffffffL

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    and-long/2addr p1, v2

    .line 37
    or-long v6, v0, p1

    .line 38
    .line 39
    sget-object p1, Lejd;->b:Ldjd;

    .line 40
    .line 41
    invoke-static {p4}, Ll30;->b(I)F

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    invoke-static {p5}, Ll30;->b(I)F

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    int-to-long p4, p1

    .line 54
    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    int-to-long p1, p1

    .line 59
    shl-long/2addr p4, p3

    .line 60
    and-long/2addr p1, v2

    .line 61
    or-long v8, p4, p1

    .line 62
    .line 63
    invoke-static/range {p6 .. p6}, Ll30;->d(I)I

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    iget-object v4, p0, Lh30;->a:Le4d;

    .line 68
    .line 69
    invoke-virtual/range {v4 .. v9}, Le4d;->b(IJJ)J

    .line 70
    .line 71
    .line 72
    move-result-wide p0

    .line 73
    shr-long p2, p0, p3

    .line 74
    .line 75
    long-to-int p2, p2

    .line 76
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 77
    .line 78
    .line 79
    move-result p2

    .line 80
    invoke-static {p2}, Lk5;->b(F)I

    .line 81
    .line 82
    .line 83
    move-result p2

    .line 84
    const/4 p3, 0x0

    .line 85
    aput p2, p7, p3

    .line 86
    .line 87
    and-long/2addr p0, v2

    .line 88
    long-to-int p0, p0

    .line 89
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 90
    .line 91
    .line 92
    move-result p0

    .line 93
    invoke-static {p0}, Lk5;->b(F)I

    .line 94
    .line 95
    .line 96
    move-result p0

    .line 97
    const/4 p1, 0x1

    .line 98
    aput p0, p7, p1

    .line 99
    .line 100
    return-void
.end method

.method public final i(Landroid/view/View;Landroid/view/View;II)Z
    .locals 0

    .line 1
    and-int/lit8 p0, p3, 0x2

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    if-nez p0, :cond_1

    .line 5
    .line 6
    and-int/lit8 p0, p3, 0x1

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0

    .line 13
    :cond_1
    :goto_0
    return p1
.end method

.method public final invalidateChildInParent([ILandroid/graphics/Rect;)Landroid/view/ViewParent;
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->invalidateChildInParent([ILandroid/graphics/Rect;)Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p0, Lh30;->y:Z

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    new-instance p1, Lbf;

    .line 9
    .line 10
    const/4 p2, 0x2

    .line 11
    iget-object v0, p0, Lh30;->s:Lf30;

    .line 12
    .line 13
    invoke-direct {p1, v0, p2}, Lbf;-><init>(Lkotlin/jvm/functions/Function0;B)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lh30;->b:Landroid/view/View;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object p0, p0, Lh30;->z:Lk1b;

    .line 23
    .line 24
    invoke-virtual {p0}, Lk1b;->D()V

    .line 25
    .line 26
    .line 27
    :goto_0
    const/4 p0, 0x0

    .line 28
    return-object p0
.end method

.method public final isNestedScrollingEnabled()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lh30;->b:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->isNestedScrollingEnabled()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final k(Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 13

    .line 1
    invoke-virtual {p1}, Landroidx/core/view/WindowInsetsCompat;->m()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_1

    .line 8
    .line 9
    :cond_0
    iget-object p0, p0, Lh30;->z:Lk1b;

    .line 10
    .line 11
    iget-object p0, p0, Lk1b;->F:Lv9d;

    .line 12
    .line 13
    iget-object p0, p0, Lv9d;->c:Lmn9;

    .line 14
    .line 15
    invoke-virtual {p0}, Lz9d;->C()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    invoke-static {p0}, Lr0b;->e(Lq0b;)J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    invoke-static {v0, v1}, Lq66;->c(J)J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    sget-object v2, Lwr9;->b:Lvr9;

    .line 31
    .line 32
    const/16 v2, 0x20

    .line 33
    .line 34
    shr-long v3, v0, v2

    .line 35
    .line 36
    long-to-int v3, v3

    .line 37
    const/4 v4, 0x0

    .line 38
    if-gez v3, :cond_2

    .line 39
    .line 40
    move v3, v4

    .line 41
    :cond_2
    const-wide v5, 0xffffffffL

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    and-long/2addr v0, v5

    .line 47
    long-to-int v0, v0

    .line 48
    if-gez v0, :cond_3

    .line 49
    .line 50
    move v0, v4

    .line 51
    :cond_3
    invoke-static {p0}, Lr0b;->c(Lq0b;)Lq0b;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-interface {v1}, Lq0b;->f()J

    .line 56
    .line 57
    .line 58
    move-result-wide v7

    .line 59
    shr-long v9, v7, v2

    .line 60
    .line 61
    long-to-int v1, v9

    .line 62
    and-long/2addr v7, v5

    .line 63
    long-to-int v7, v7

    .line 64
    iget-wide v8, p0, Lume;->c:J

    .line 65
    .line 66
    shr-long v10, v8, v2

    .line 67
    .line 68
    long-to-int v10, v10

    .line 69
    and-long/2addr v8, v5

    .line 70
    long-to-int v8, v8

    .line 71
    int-to-float v9, v10

    .line 72
    int-to-float v8, v8

    .line 73
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 74
    .line 75
    .line 76
    move-result v9

    .line 77
    int-to-long v9, v9

    .line 78
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 79
    .line 80
    .line 81
    move-result v8

    .line 82
    int-to-long v11, v8

    .line 83
    shl-long v8, v9, v2

    .line 84
    .line 85
    and-long v10, v11, v5

    .line 86
    .line 87
    or-long/2addr v8, v10

    .line 88
    sget-object v10, Lejd;->b:Ldjd;

    .line 89
    .line 90
    invoke-virtual {p0, v8, v9}, Lz9d;->w(J)J

    .line 91
    .line 92
    .line 93
    move-result-wide v8

    .line 94
    invoke-static {v8, v9}, Lq66;->c(J)J

    .line 95
    .line 96
    .line 97
    move-result-wide v8

    .line 98
    shr-long v10, v8, v2

    .line 99
    .line 100
    long-to-int p0, v10

    .line 101
    sub-int/2addr v1, p0

    .line 102
    if-gez v1, :cond_4

    .line 103
    .line 104
    move v1, v4

    .line 105
    :cond_4
    and-long/2addr v5, v8

    .line 106
    long-to-int p0, v5

    .line 107
    sub-int/2addr v7, p0

    .line 108
    if-gez v7, :cond_5

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_5
    move v4, v7

    .line 112
    :goto_0
    if-nez v3, :cond_6

    .line 113
    .line 114
    if-nez v0, :cond_6

    .line 115
    .line 116
    if-nez v1, :cond_6

    .line 117
    .line 118
    if-nez v4, :cond_6

    .line 119
    .line 120
    :goto_1
    return-object p1

    .line 121
    :cond_6
    invoke-virtual {p1, v3, v0, v1, v4}, Landroidx/core/view/WindowInsetsCompat;->n(IIII)Landroidx/core/view/WindowInsetsCompat;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    return-object p0
.end method

.method public final onApplyWindowInsets(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 0

    .line 1
    new-instance p1, Landroidx/core/view/WindowInsetsCompat;

    .line 2
    .line 3
    invoke-direct {p1, p2}, Landroidx/core/view/WindowInsetsCompat;-><init>(Landroidx/core/view/WindowInsetsCompat;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lh30;->p:Landroidx/core/view/WindowInsetsCompat;

    .line 7
    .line 8
    invoke-virtual {p0, p2}, Lh30;->k(Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public final onAttachedToWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lh30;->r:Lf30;

    .line 5
    .line 6
    invoke-virtual {p0}, Lf30;->invoke()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onDescendantInvalidated(Landroid/view/View;Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onDescendantInvalidated(Landroid/view/View;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p0, Lh30;->y:Z

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    new-instance p1, Lbf;

    .line 9
    .line 10
    const/4 p2, 0x2

    .line 11
    iget-object v0, p0, Lh30;->s:Lf30;

    .line 12
    .line 13
    invoke-direct {p1, v0, p2}, Lbf;-><init>(Lkotlin/jvm/functions/Function0;B)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lh30;->b:Landroid/view/View;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    iget-object p0, p0, Lh30;->z:Lk1b;

    .line 23
    .line 24
    invoke-virtual {p0}, Lk1b;->D()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lh30;->getSnapshotObserver()Lcvd;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v0, v0, Lcvd;->a:Lh0i;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Lh0i;->b(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    .line 1
    sub-int/2addr p4, p2

    .line 2
    sub-int/2addr p5, p3

    .line 3
    iget-object p0, p0, Lh30;->b:Landroid/view/View;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-virtual {p0, p1, p1, p4, p5}, Landroid/view/View;->layout(IIII)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onMeasure(II)V
    .locals 3

    .line 1
    iget-object v0, p0, Lh30;->b:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eq v1, p0, :cond_0

    .line 8
    .line 9
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/16 v2, 0x8

    .line 26
    .line 27
    if-ne v1, v2, :cond_1

    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    invoke-virtual {p0, p1, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    invoke-virtual {v0, p1, p2}, Landroid/view/View;->measure(II)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-virtual {p0, v1, v0}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 46
    .line 47
    .line 48
    iput p1, p0, Lh30;->v:I

    .line 49
    .line 50
    iput p2, p0, Lh30;->w:I

    .line 51
    .line 52
    return-void
.end method

.method public final onNestedFling(Landroid/view/View;FFZ)Z
    .locals 7

    .line 1
    iget-object p1, p0, Lh30;->b:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->isNestedScrollingEnabled()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v0, 0x0

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    return v0

    .line 11
    :cond_0
    invoke-static {p2}, Ll30;->c(F)F

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-static {p3}, Ll30;->c(F)F

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    invoke-static {p1, p2}, Lnh7;->a(FF)J

    .line 20
    .line 21
    .line 22
    move-result-wide v4

    .line 23
    iget-object p1, p0, Lh30;->a:Le4d;

    .line 24
    .line 25
    invoke-virtual {p1}, Le4d;->e()Luj4;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    new-instance v1, Lj30;

    .line 30
    .line 31
    const/4 v6, 0x0

    .line 32
    move-object v3, p0

    .line 33
    move v2, p4

    .line 34
    invoke-direct/range {v1 .. v6}, Lj30;-><init>(ZLh30;JLkotlin/coroutines/Continuation;)V

    .line 35
    .line 36
    .line 37
    const/4 p0, 0x3

    .line 38
    const/4 p2, 0x0

    .line 39
    invoke-static {p1, p2, p2, v1, p0}, Lje2;->c(Luj4;Lkotlin/coroutines/CoroutineContext;Lxj4;Lkotlin/jvm/functions/Function2;I)Lg7i;

    .line 40
    .line 41
    .line 42
    return v0
.end method

.method public final onNestedPreFling(Landroid/view/View;FF)Z
    .locals 7

    .line 1
    iget-object p1, p0, Lh30;->b:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->isNestedScrollingEnabled()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v0, 0x0

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    return v0

    .line 11
    :cond_0
    invoke-static {p2}, Ll30;->c(F)F

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-static {p3}, Ll30;->c(F)F

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    invoke-static {p1, p2}, Lnh7;->a(FF)J

    .line 20
    .line 21
    .line 22
    move-result-wide v3

    .line 23
    iget-object p1, p0, Lh30;->a:Le4d;

    .line 24
    .line 25
    invoke-virtual {p1}, Le4d;->e()Luj4;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    new-instance v1, Li5;

    .line 30
    .line 31
    const/4 v6, 0x2

    .line 32
    const/4 v5, 0x0

    .line 33
    move-object v2, p0

    .line 34
    invoke-direct/range {v1 .. v6}, Li5;-><init>(Ljava/lang/Object;JLkotlin/coroutines/Continuation;B)V

    .line 35
    .line 36
    .line 37
    const/4 p0, 0x3

    .line 38
    invoke-static {p1, v5, v5, v1, p0}, Lje2;->c(Luj4;Lkotlin/coroutines/CoroutineContext;Lxj4;Lkotlin/jvm/functions/Function2;I)Lg7i;

    .line 39
    .line 40
    .line 41
    return v0
.end method

.method public final onWindowVisibilityChanged(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onWindowVisibilityChanged(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final requestChildRectangleOnScreen(Landroid/view/View;Landroid/graphics/Rect;Z)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lh30;->q:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    invoke-static {p2}, Lsz;->h(Landroid/graphics/Rect;)Lpqf;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    :cond_1
    const/4 p0, 0x1

    .line 17
    return p0
.end method

.method public final requestDisallowInterceptTouchEvent(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lh30;->t:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final setDensity(Lgo5;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lh30;->j:Lgo5;

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lh30;->j:Lgo5;

    .line 6
    .line 7
    iget-object p0, p0, Lh30;->k:Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lh30;->l:Landroidx/lifecycle/LifecycleOwner;

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lh30;->l:Landroidx/lifecycle/LifecycleOwner;

    .line 6
    .line 7
    invoke-static {p0, p1}, Landroidx/lifecycle/ViewTreeLifecycleOwner;->set(Landroid/view/View;Landroidx/lifecycle/LifecycleOwner;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final setModifier(Lnlc;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lh30;->h:Lnlc;

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lh30;->h:Lnlc;

    .line 6
    .line 7
    iget-object p0, p0, Lh30;->i:Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final setOnDensityChanged$ui(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lgo5;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lh30;->k:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    return-void
.end method

.method public final setOnModifierChanged$ui(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lnlc;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lh30;->i:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    return-void
.end method

.method public final setOnRequestDisallowInterceptTouchEvent$ui(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lh30;->t:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    return-void
.end method

.method public final setRelease(Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lh30;->g:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    return-void
.end method

.method public final setReset(Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lh30;->f:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    return-void
.end method

.method public final setSavedStateRegistryOwner(Lblg;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lh30;->m:Lblg;

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lh30;->m:Lblg;

    .line 6
    .line 7
    sget v0, Lmif;->view_tree_saved_state_registry_owner:I

    .line 8
    .line 9
    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final setUpdate(Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lh30;->d:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lh30;->e:Z

    .line 5
    .line 6
    iget-object p0, p0, Lh30;->r:Lf30;

    .line 7
    .line 8
    invoke-virtual {p0}, Lf30;->invoke()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final shouldDelayChildPressedState()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final z()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method
