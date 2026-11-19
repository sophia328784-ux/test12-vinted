.class public Landroidx/recyclerview/widget/StaggeredGridLayoutManager;
.super Landroidx/recyclerview/widget/RecyclerView$i;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Landroidx/recyclerview/widget/b1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup;,
        Landroidx/recyclerview/widget/StaggeredGridLayoutManager$a;,
        Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;
    }
.end annotation


# instance fields
.field public A:I

.field public final B:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup;

.field public final C:B

.field public D:Z

.field public E:Z

.field public F:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;

.field public final G:Landroid/graphics/Rect;

.field public final H:Lf7i;

.field public final I:Z

.field public J:[I

.field public final K:Lma1;

.field public p:I

.field public q:[Landroidx/recyclerview/widget/j1;

.field public final r:Landroidx/recyclerview/widget/l0;

.field public final s:Landroidx/recyclerview/widget/l0;

.field public final t:I

.field public u:I

.field public final v:Landroidx/recyclerview/widget/g0;

.field public w:Z

.field public x:Z

.field public y:Ljava/util/BitSet;

.field public z:I


# direct methods
.method public constructor <init>(II)V
    .locals 3

    .line 143
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$i;-><init>()V

    const/4 v0, -0x1

    .line 144
    iput v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    const/4 v1, 0x0

    .line 145
    iput-boolean v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->w:Z

    .line 146
    iput-boolean v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    .line 147
    iput v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->z:I

    const/high16 v0, -0x80000000

    .line 148
    iput v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A:I

    .line 149
    new-instance v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup;

    invoke-direct {v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->B:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup;

    const/4 v0, 0x2

    .line 150
    iput-byte v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->C:B

    .line 151
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->G:Landroid/graphics/Rect;

    .line 152
    new-instance v0, Lf7i;

    invoke-direct {v0, p0}, Lf7i;-><init>(Landroidx/recyclerview/widget/StaggeredGridLayoutManager;)V

    iput-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->H:Lf7i;

    const/4 v0, 0x1

    .line 153
    iput-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->I:Z

    .line 154
    new-instance v1, Lma1;

    const/16 v2, 0xd

    invoke-direct {v1, p0, v2}, Lma1;-><init>(Ljava/lang/Object;B)V

    iput-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->K:Lma1;

    .line 155
    iput p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    .line 156
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->f1(I)V

    .line 157
    new-instance p1, Landroidx/recyclerview/widget/g0;

    invoke-direct {p1}, Landroidx/recyclerview/widget/g0;-><init>()V

    iput-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v:Landroidx/recyclerview/widget/g0;

    .line 158
    iget p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    invoke-static {p0, p1}, Landroidx/recyclerview/widget/l0;->a(Landroidx/recyclerview/widget/RecyclerView$i;I)Landroidx/recyclerview/widget/l0;

    move-result-object p1

    iput-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Landroidx/recyclerview/widget/l0;

    .line 159
    iget p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    sub-int/2addr v0, p1

    .line 160
    invoke-static {p0, v0}, Landroidx/recyclerview/widget/l0;->a(Landroidx/recyclerview/widget/RecyclerView$i;I)Landroidx/recyclerview/widget/l0;

    move-result-object p1

    iput-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:Landroidx/recyclerview/widget/l0;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$i;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-boolean v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->w:Z

    .line 9
    .line 10
    iput-boolean v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    .line 11
    .line 12
    iput v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->z:I

    .line 13
    .line 14
    const/high16 v0, -0x80000000

    .line 15
    .line 16
    iput v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A:I

    .line 17
    .line 18
    new-instance v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup;

    .line 19
    .line 20
    invoke-direct {v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->B:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup;

    .line 24
    .line 25
    const/4 v0, 0x2

    .line 26
    iput-byte v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->C:B

    .line 27
    .line 28
    new-instance v0, Landroid/graphics/Rect;

    .line 29
    .line 30
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->G:Landroid/graphics/Rect;

    .line 34
    .line 35
    new-instance v0, Lf7i;

    .line 36
    .line 37
    invoke-direct {v0, p0}, Lf7i;-><init>(Landroidx/recyclerview/widget/StaggeredGridLayoutManager;)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->H:Lf7i;

    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    iput-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->I:Z

    .line 44
    .line 45
    new-instance v1, Lma1;

    .line 46
    .line 47
    const/16 v2, 0xd

    .line 48
    .line 49
    invoke-direct {v1, p0, v2}, Lma1;-><init>(Ljava/lang/Object;B)V

    .line 50
    .line 51
    .line 52
    iput-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->K:Lma1;

    .line 53
    .line 54
    invoke-static {p1, p2, p3, p4}, Landroidx/recyclerview/widget/RecyclerView$i;->L(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroidx/recyclerview/widget/RecyclerView$i$a;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iget p2, p1, Landroidx/recyclerview/widget/RecyclerView$i$a;->a:I

    .line 59
    .line 60
    const/4 p3, 0x0

    .line 61
    if-eqz p2, :cond_1

    .line 62
    .line 63
    if-ne p2, v0, :cond_0

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    const-string p0, "invalid orientation."

    .line 67
    .line 68
    invoke-static {p0}, Lg57;->s(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw p3

    .line 72
    :cond_1
    :goto_0
    invoke-virtual {p0, p3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    iget p4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    .line 76
    .line 77
    if-ne p2, p4, :cond_2

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_2
    iput p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    .line 81
    .line 82
    iget-object p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Landroidx/recyclerview/widget/l0;

    .line 83
    .line 84
    iget-object p4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:Landroidx/recyclerview/widget/l0;

    .line 85
    .line 86
    iput-object p4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Landroidx/recyclerview/widget/l0;

    .line 87
    .line 88
    iput-object p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:Landroidx/recyclerview/widget/l0;

    .line 89
    .line 90
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$i;->s0()V

    .line 91
    .line 92
    .line 93
    :goto_1
    iget p2, p1, Landroidx/recyclerview/widget/RecyclerView$i$a;->b:I

    .line 94
    .line 95
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->f1(I)V

    .line 96
    .line 97
    .line 98
    iget-boolean p1, p1, Landroidx/recyclerview/widget/RecyclerView$i$a;->c:Z

    .line 99
    .line 100
    invoke-virtual {p0, p3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    iget-object p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->F:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;

    .line 104
    .line 105
    if-eqz p2, :cond_3

    .line 106
    .line 107
    iget-boolean p3, p2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->h:Z

    .line 108
    .line 109
    if-eq p3, p1, :cond_3

    .line 110
    .line 111
    iput-boolean p1, p2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->h:Z

    .line 112
    .line 113
    :cond_3
    iput-boolean p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->w:Z

    .line 114
    .line 115
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$i;->s0()V

    .line 116
    .line 117
    .line 118
    new-instance p1, Landroidx/recyclerview/widget/g0;

    .line 119
    .line 120
    invoke-direct {p1}, Landroidx/recyclerview/widget/g0;-><init>()V

    .line 121
    .line 122
    .line 123
    iput-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v:Landroidx/recyclerview/widget/g0;

    .line 124
    .line 125
    iget p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    .line 126
    .line 127
    invoke-static {p0, p1}, Landroidx/recyclerview/widget/l0;->a(Landroidx/recyclerview/widget/RecyclerView$i;I)Landroidx/recyclerview/widget/l0;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    iput-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Landroidx/recyclerview/widget/l0;

    .line 132
    .line 133
    iget p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    .line 134
    .line 135
    sub-int/2addr v0, p1

    .line 136
    invoke-static {p0, v0}, Landroidx/recyclerview/widget/l0;->a(Landroidx/recyclerview/widget/RecyclerView$i;I)Landroidx/recyclerview/widget/l0;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    iput-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:Landroidx/recyclerview/widget/l0;

    .line 141
    .line 142
    return-void
.end method

.method public static i1(III)I
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/high16 v1, -0x80000000

    .line 11
    .line 12
    if-eq v0, v1, :cond_2

    .line 13
    .line 14
    const/high16 v1, 0x40000000    # 2.0f

    .line 15
    .line 16
    if-ne v0, v1, :cond_1

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    :goto_0
    return p0

    .line 20
    :cond_2
    :goto_1
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    sub-int/2addr p0, p1

    .line 25
    sub-int/2addr p0, p2

    .line 26
    const/4 p1, 0x0

    .line 27
    invoke-static {p1, p0}, Ljava/lang/Math;->max(II)I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    invoke-static {p0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    return p0
.end method


# virtual methods
.method public final E0(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 1

    .line 1
    new-instance v0, Landroidx/recyclerview/widget/h0;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {v0, p1}, Landroidx/recyclerview/widget/h0;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    iput p2, v0, Landroidx/recyclerview/widget/RecyclerView$o;->a:I

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$i;->F0(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final G0()Z
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->F:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public final H0()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$i;->v()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    iget-byte v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->C:B

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView$i;->g:Z

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->P0()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O0()I

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O0()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->P0()I

    .line 34
    .line 35
    .line 36
    :goto_0
    if-nez v0, :cond_2

    .line 37
    .line 38
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->T0()Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->B:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup;

    .line 45
    .line 46
    invoke-virtual {v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup;->a()V

    .line 47
    .line 48
    .line 49
    const/4 v0, 0x1

    .line 50
    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView$i;->f:Z

    .line 51
    .line 52
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$i;->s0()V

    .line 53
    .line 54
    .line 55
    return v0

    .line 56
    :cond_2
    :goto_1
    return v1
.end method

.method public final I0(Landroidx/recyclerview/widget/RecyclerView$p;)I
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$i;->v()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->I:Z

    .line 10
    .line 11
    xor-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->L0(Z)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->K0(Z)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    iget-boolean v6, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->I:Z

    .line 22
    .line 23
    iget-boolean v7, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    .line 24
    .line 25
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Landroidx/recyclerview/widget/l0;

    .line 26
    .line 27
    move-object v5, p0

    .line 28
    move-object v1, p1

    .line 29
    invoke-static/range {v1 .. v7}, Landroidx/recyclerview/widget/e1;->b(Landroidx/recyclerview/widget/RecyclerView$p;Landroidx/recyclerview/widget/l0;Landroid/view/View;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$i;ZZ)I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    return p0
.end method

.method public final J0(Landroidx/recyclerview/widget/RecyclerView$n;Landroidx/recyclerview/widget/g0;Landroidx/recyclerview/widget/RecyclerView$p;)I
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->y:Ljava/util/BitSet;

    .line 8
    .line 9
    iget v4, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x1

    .line 13
    invoke-virtual {v3, v5, v4, v6}, Ljava/util/BitSet;->set(IIZ)V

    .line 14
    .line 15
    .line 16
    iget-object v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v:Landroidx/recyclerview/widget/g0;

    .line 17
    .line 18
    iget-boolean v4, v3, Landroidx/recyclerview/widget/g0;->i:Z

    .line 19
    .line 20
    if-eqz v4, :cond_1

    .line 21
    .line 22
    iget v4, v2, Landroidx/recyclerview/widget/g0;->e:I

    .line 23
    .line 24
    if-ne v4, v6, :cond_0

    .line 25
    .line 26
    const v9, 0x7fffffff

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/high16 v9, -0x80000000

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    iget v4, v2, Landroidx/recyclerview/widget/g0;->e:I

    .line 34
    .line 35
    if-ne v4, v6, :cond_2

    .line 36
    .line 37
    iget v9, v2, Landroidx/recyclerview/widget/g0;->g:I

    .line 38
    .line 39
    iget v10, v2, Landroidx/recyclerview/widget/g0;->b:I

    .line 40
    .line 41
    add-int/2addr v9, v10

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    iget v9, v2, Landroidx/recyclerview/widget/g0;->f:I

    .line 44
    .line 45
    iget v10, v2, Landroidx/recyclerview/widget/g0;->b:I

    .line 46
    .line 47
    sub-int/2addr v9, v10

    .line 48
    :goto_0
    move v10, v5

    .line 49
    :goto_1
    iget v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 50
    .line 51
    if-ge v10, v11, :cond_4

    .line 52
    .line 53
    iget-object v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Landroidx/recyclerview/widget/j1;

    .line 54
    .line 55
    aget-object v11, v11, v10

    .line 56
    .line 57
    iget-object v11, v11, Landroidx/recyclerview/widget/j1;->a:Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    .line 60
    .line 61
    .line 62
    move-result v11

    .line 63
    if-eqz v11, :cond_3

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_3
    iget-object v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Landroidx/recyclerview/widget/j1;

    .line 67
    .line 68
    aget-object v11, v11, v10

    .line 69
    .line 70
    invoke-virtual {v0, v11, v4, v9}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->h1(Landroidx/recyclerview/widget/j1;II)V

    .line 71
    .line 72
    .line 73
    :goto_2
    add-int/lit8 v10, v10, 0x1

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_4
    iget-boolean v4, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    .line 77
    .line 78
    iget-object v10, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Landroidx/recyclerview/widget/l0;

    .line 79
    .line 80
    if-eqz v4, :cond_5

    .line 81
    .line 82
    invoke-virtual {v10}, Landroidx/recyclerview/widget/l0;->g()I

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    goto :goto_3

    .line 87
    :cond_5
    invoke-virtual {v10}, Landroidx/recyclerview/widget/l0;->k()I

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    :goto_3
    move v11, v5

    .line 92
    :goto_4
    iget v12, v2, Landroidx/recyclerview/widget/g0;->c:I

    .line 93
    .line 94
    const/4 v13, -0x1

    .line 95
    if-ltz v12, :cond_1c

    .line 96
    .line 97
    invoke-virtual/range {p3 .. p3}, Landroidx/recyclerview/widget/RecyclerView$p;->b()I

    .line 98
    .line 99
    .line 100
    move-result v14

    .line 101
    if-ge v12, v14, :cond_1c

    .line 102
    .line 103
    iget-boolean v12, v3, Landroidx/recyclerview/widget/g0;->i:Z

    .line 104
    .line 105
    if-nez v12, :cond_6

    .line 106
    .line 107
    iget-object v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->y:Ljava/util/BitSet;

    .line 108
    .line 109
    invoke-virtual {v12}, Ljava/util/BitSet;->isEmpty()Z

    .line 110
    .line 111
    .line 112
    move-result v12

    .line 113
    if-nez v12, :cond_1c

    .line 114
    .line 115
    :cond_6
    iget v11, v2, Landroidx/recyclerview/widget/g0;->c:I

    .line 116
    .line 117
    invoke-virtual {v1, v11}, Landroidx/recyclerview/widget/RecyclerView$n;->d(I)Landroid/view/View;

    .line 118
    .line 119
    .line 120
    move-result-object v11

    .line 121
    iget v12, v2, Landroidx/recyclerview/widget/g0;->c:I

    .line 122
    .line 123
    iget v14, v2, Landroidx/recyclerview/widget/g0;->d:I

    .line 124
    .line 125
    add-int/2addr v12, v14

    .line 126
    iput v12, v2, Landroidx/recyclerview/widget/g0;->c:I

    .line 127
    .line 128
    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 129
    .line 130
    .line 131
    move-result-object v12

    .line 132
    check-cast v12, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$a;

    .line 133
    .line 134
    iget-object v14, v12, Landroidx/recyclerview/widget/RecyclerView$j;->a:Landroidx/recyclerview/widget/RecyclerView$s;

    .line 135
    .line 136
    invoke-virtual {v14}, Landroidx/recyclerview/widget/RecyclerView$s;->getLayoutPosition()I

    .line 137
    .line 138
    .line 139
    move-result v14

    .line 140
    iget-object v15, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->B:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup;

    .line 141
    .line 142
    iget-object v8, v15, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup;->a:[I

    .line 143
    .line 144
    if-eqz v8, :cond_8

    .line 145
    .line 146
    array-length v7, v8

    .line 147
    if-lt v14, v7, :cond_7

    .line 148
    .line 149
    goto :goto_5

    .line 150
    :cond_7
    aget v7, v8, v14

    .line 151
    .line 152
    goto :goto_6

    .line 153
    :cond_8
    :goto_5
    move v7, v13

    .line 154
    :goto_6
    if-ne v7, v13, :cond_e

    .line 155
    .line 156
    iget v7, v2, Landroidx/recyclerview/widget/g0;->e:I

    .line 157
    .line 158
    invoke-virtual {v0, v7}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->X0(I)Z

    .line 159
    .line 160
    .line 161
    move-result v7

    .line 162
    iget v8, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 163
    .line 164
    if-eqz v7, :cond_9

    .line 165
    .line 166
    add-int/lit8 v8, v8, -0x1

    .line 167
    .line 168
    move v7, v13

    .line 169
    move/from16 v16, v7

    .line 170
    .line 171
    goto :goto_7

    .line 172
    :cond_9
    move/from16 v16, v6

    .line 173
    .line 174
    move v7, v8

    .line 175
    move v8, v5

    .line 176
    :goto_7
    iget v5, v2, Landroidx/recyclerview/widget/g0;->e:I

    .line 177
    .line 178
    const/16 v18, 0x0

    .line 179
    .line 180
    if-ne v5, v6, :cond_c

    .line 181
    .line 182
    invoke-virtual {v10}, Landroidx/recyclerview/widget/l0;->k()I

    .line 183
    .line 184
    .line 185
    move-result v5

    .line 186
    const v13, 0x7fffffff

    .line 187
    .line 188
    .line 189
    :goto_8
    if-eq v8, v7, :cond_b

    .line 190
    .line 191
    iget-object v6, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Landroidx/recyclerview/widget/j1;

    .line 192
    .line 193
    aget-object v6, v6, v8

    .line 194
    .line 195
    move/from16 v19, v8

    .line 196
    .line 197
    invoke-virtual {v6, v5}, Landroidx/recyclerview/widget/j1;->f(I)I

    .line 198
    .line 199
    .line 200
    move-result v8

    .line 201
    if-ge v8, v13, :cond_a

    .line 202
    .line 203
    move-object/from16 v18, v6

    .line 204
    .line 205
    move v13, v8

    .line 206
    :cond_a
    add-int v8, v19, v16

    .line 207
    .line 208
    const/4 v6, 0x1

    .line 209
    goto :goto_8

    .line 210
    :cond_b
    move-object/from16 v5, v18

    .line 211
    .line 212
    goto :goto_a

    .line 213
    :cond_c
    invoke-virtual {v10}, Landroidx/recyclerview/widget/l0;->g()I

    .line 214
    .line 215
    .line 216
    move-result v5

    .line 217
    const/high16 v6, -0x80000000

    .line 218
    .line 219
    :goto_9
    if-eq v8, v7, :cond_b

    .line 220
    .line 221
    iget-object v13, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Landroidx/recyclerview/widget/j1;

    .line 222
    .line 223
    aget-object v13, v13, v8

    .line 224
    .line 225
    move/from16 v19, v7

    .line 226
    .line 227
    invoke-virtual {v13, v5}, Landroidx/recyclerview/widget/j1;->h(I)I

    .line 228
    .line 229
    .line 230
    move-result v7

    .line 231
    if-le v7, v6, :cond_d

    .line 232
    .line 233
    move v6, v7

    .line 234
    move-object/from16 v18, v13

    .line 235
    .line 236
    :cond_d
    add-int v8, v8, v16

    .line 237
    .line 238
    move/from16 v7, v19

    .line 239
    .line 240
    goto :goto_9

    .line 241
    :goto_a
    invoke-virtual {v15, v14}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup;->b(I)V

    .line 242
    .line 243
    .line 244
    iget-object v6, v15, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup;->a:[I

    .line 245
    .line 246
    iget v7, v5, Landroidx/recyclerview/widget/j1;->e:I

    .line 247
    .line 248
    aput v7, v6, v14

    .line 249
    .line 250
    goto :goto_b

    .line 251
    :cond_e
    iget-object v5, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Landroidx/recyclerview/widget/j1;

    .line 252
    .line 253
    aget-object v5, v5, v7

    .line 254
    .line 255
    :goto_b
    iput-object v5, v12, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$a;->e:Landroidx/recyclerview/widget/j1;

    .line 256
    .line 257
    iget v6, v2, Landroidx/recyclerview/widget/g0;->e:I

    .line 258
    .line 259
    const/4 v7, 0x1

    .line 260
    if-ne v6, v7, :cond_f

    .line 261
    .line 262
    const/4 v6, -0x1

    .line 263
    const/4 v8, 0x0

    .line 264
    invoke-virtual {v0, v11, v6, v8}, Landroidx/recyclerview/widget/RecyclerView$i;->b(Landroid/view/View;IZ)V

    .line 265
    .line 266
    .line 267
    goto :goto_c

    .line 268
    :cond_f
    const/4 v8, 0x0

    .line 269
    invoke-virtual {v0, v11, v8, v8}, Landroidx/recyclerview/widget/RecyclerView$i;->b(Landroid/view/View;IZ)V

    .line 270
    .line 271
    .line 272
    :goto_c
    iget v6, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    .line 273
    .line 274
    if-ne v6, v7, :cond_10

    .line 275
    .line 276
    iget v13, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:I

    .line 277
    .line 278
    iget v14, v0, Landroidx/recyclerview/widget/RecyclerView$i;->l:I

    .line 279
    .line 280
    iget v15, v12, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 281
    .line 282
    invoke-static {v13, v14, v8, v15, v8}, Landroidx/recyclerview/widget/RecyclerView$i;->w(IIIIZ)I

    .line 283
    .line 284
    .line 285
    move-result v13

    .line 286
    iget v8, v0, Landroidx/recyclerview/widget/RecyclerView$i;->o:I

    .line 287
    .line 288
    iget v14, v0, Landroidx/recyclerview/widget/RecyclerView$i;->m:I

    .line 289
    .line 290
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$i;->J()I

    .line 291
    .line 292
    .line 293
    move-result v15

    .line 294
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$i;->G()I

    .line 295
    .line 296
    .line 297
    move-result v16

    .line 298
    add-int v15, v16, v15

    .line 299
    .line 300
    iget v1, v12, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 301
    .line 302
    invoke-static {v8, v14, v15, v1, v7}, Landroidx/recyclerview/widget/RecyclerView$i;->w(IIIIZ)I

    .line 303
    .line 304
    .line 305
    move-result v1

    .line 306
    invoke-virtual {v0, v11, v13, v1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->V0(Landroid/view/View;II)V

    .line 307
    .line 308
    .line 309
    goto :goto_d

    .line 310
    :cond_10
    iget v1, v0, Landroidx/recyclerview/widget/RecyclerView$i;->n:I

    .line 311
    .line 312
    iget v8, v0, Landroidx/recyclerview/widget/RecyclerView$i;->l:I

    .line 313
    .line 314
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$i;->H()I

    .line 315
    .line 316
    .line 317
    move-result v13

    .line 318
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$i;->I()I

    .line 319
    .line 320
    .line 321
    move-result v14

    .line 322
    add-int/2addr v14, v13

    .line 323
    iget v13, v12, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 324
    .line 325
    invoke-static {v1, v8, v14, v13, v7}, Landroidx/recyclerview/widget/RecyclerView$i;->w(IIIIZ)I

    .line 326
    .line 327
    .line 328
    move-result v1

    .line 329
    iget v8, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:I

    .line 330
    .line 331
    iget v13, v0, Landroidx/recyclerview/widget/RecyclerView$i;->m:I

    .line 332
    .line 333
    iget v14, v12, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 334
    .line 335
    const/4 v15, 0x0

    .line 336
    invoke-static {v8, v13, v15, v14, v15}, Landroidx/recyclerview/widget/RecyclerView$i;->w(IIIIZ)I

    .line 337
    .line 338
    .line 339
    move-result v8

    .line 340
    invoke-virtual {v0, v11, v1, v8}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->V0(Landroid/view/View;II)V

    .line 341
    .line 342
    .line 343
    :goto_d
    iget v1, v2, Landroidx/recyclerview/widget/g0;->e:I

    .line 344
    .line 345
    if-ne v1, v7, :cond_11

    .line 346
    .line 347
    invoke-virtual {v5, v4}, Landroidx/recyclerview/widget/j1;->f(I)I

    .line 348
    .line 349
    .line 350
    move-result v1

    .line 351
    invoke-virtual {v10, v11}, Landroidx/recyclerview/widget/l0;->c(Landroid/view/View;)I

    .line 352
    .line 353
    .line 354
    move-result v8

    .line 355
    add-int/2addr v8, v1

    .line 356
    goto :goto_e

    .line 357
    :cond_11
    invoke-virtual {v5, v4}, Landroidx/recyclerview/widget/j1;->h(I)I

    .line 358
    .line 359
    .line 360
    move-result v8

    .line 361
    invoke-virtual {v10, v11}, Landroidx/recyclerview/widget/l0;->c(Landroid/view/View;)I

    .line 362
    .line 363
    .line 364
    move-result v1

    .line 365
    sub-int v1, v8, v1

    .line 366
    .line 367
    :goto_e
    iget v13, v2, Landroidx/recyclerview/widget/g0;->e:I

    .line 368
    .line 369
    iget-object v12, v12, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$a;->e:Landroidx/recyclerview/widget/j1;

    .line 370
    .line 371
    if-ne v13, v7, :cond_15

    .line 372
    .line 373
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 374
    .line 375
    .line 376
    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 377
    .line 378
    .line 379
    move-result-object v13

    .line 380
    check-cast v13, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$a;

    .line 381
    .line 382
    iput-object v12, v13, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$a;->e:Landroidx/recyclerview/widget/j1;

    .line 383
    .line 384
    iget-object v14, v12, Landroidx/recyclerview/widget/j1;->a:Ljava/util/ArrayList;

    .line 385
    .line 386
    invoke-virtual {v14, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 387
    .line 388
    .line 389
    const/high16 v15, -0x80000000

    .line 390
    .line 391
    iput v15, v12, Landroidx/recyclerview/widget/j1;->c:I

    .line 392
    .line 393
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    .line 394
    .line 395
    .line 396
    move-result v14

    .line 397
    if-ne v14, v7, :cond_12

    .line 398
    .line 399
    iput v15, v12, Landroidx/recyclerview/widget/j1;->b:I

    .line 400
    .line 401
    :cond_12
    iget-object v7, v13, Landroidx/recyclerview/widget/RecyclerView$j;->a:Landroidx/recyclerview/widget/RecyclerView$s;

    .line 402
    .line 403
    invoke-virtual {v7}, Landroidx/recyclerview/widget/RecyclerView$s;->isRemoved()Z

    .line 404
    .line 405
    .line 406
    move-result v7

    .line 407
    if-nez v7, :cond_13

    .line 408
    .line 409
    iget-object v7, v13, Landroidx/recyclerview/widget/RecyclerView$j;->a:Landroidx/recyclerview/widget/RecyclerView$s;

    .line 410
    .line 411
    invoke-virtual {v7}, Landroidx/recyclerview/widget/RecyclerView$s;->isUpdated()Z

    .line 412
    .line 413
    .line 414
    move-result v7

    .line 415
    if-eqz v7, :cond_14

    .line 416
    .line 417
    :cond_13
    iget v7, v12, Landroidx/recyclerview/widget/j1;->d:I

    .line 418
    .line 419
    iget-object v13, v12, Landroidx/recyclerview/widget/j1;->f:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 420
    .line 421
    iget-object v13, v13, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Landroidx/recyclerview/widget/l0;

    .line 422
    .line 423
    invoke-virtual {v13, v11}, Landroidx/recyclerview/widget/l0;->c(Landroid/view/View;)I

    .line 424
    .line 425
    .line 426
    move-result v13

    .line 427
    add-int/2addr v13, v7

    .line 428
    iput v13, v12, Landroidx/recyclerview/widget/j1;->d:I

    .line 429
    .line 430
    :cond_14
    const/high16 v15, -0x80000000

    .line 431
    .line 432
    goto :goto_f

    .line 433
    :cond_15
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 434
    .line 435
    .line 436
    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 437
    .line 438
    .line 439
    move-result-object v7

    .line 440
    check-cast v7, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$a;

    .line 441
    .line 442
    iput-object v12, v7, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$a;->e:Landroidx/recyclerview/widget/j1;

    .line 443
    .line 444
    iget-object v13, v12, Landroidx/recyclerview/widget/j1;->a:Ljava/util/ArrayList;

    .line 445
    .line 446
    const/4 v15, 0x0

    .line 447
    invoke-virtual {v13, v15, v11}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 448
    .line 449
    .line 450
    const/high16 v15, -0x80000000

    .line 451
    .line 452
    iput v15, v12, Landroidx/recyclerview/widget/j1;->b:I

    .line 453
    .line 454
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 455
    .line 456
    .line 457
    move-result v13

    .line 458
    const/4 v14, 0x1

    .line 459
    if-ne v13, v14, :cond_16

    .line 460
    .line 461
    iput v15, v12, Landroidx/recyclerview/widget/j1;->c:I

    .line 462
    .line 463
    :cond_16
    iget-object v13, v7, Landroidx/recyclerview/widget/RecyclerView$j;->a:Landroidx/recyclerview/widget/RecyclerView$s;

    .line 464
    .line 465
    invoke-virtual {v13}, Landroidx/recyclerview/widget/RecyclerView$s;->isRemoved()Z

    .line 466
    .line 467
    .line 468
    move-result v13

    .line 469
    if-nez v13, :cond_17

    .line 470
    .line 471
    iget-object v7, v7, Landroidx/recyclerview/widget/RecyclerView$j;->a:Landroidx/recyclerview/widget/RecyclerView$s;

    .line 472
    .line 473
    invoke-virtual {v7}, Landroidx/recyclerview/widget/RecyclerView$s;->isUpdated()Z

    .line 474
    .line 475
    .line 476
    move-result v7

    .line 477
    if-eqz v7, :cond_18

    .line 478
    .line 479
    :cond_17
    iget v7, v12, Landroidx/recyclerview/widget/j1;->d:I

    .line 480
    .line 481
    iget-object v13, v12, Landroidx/recyclerview/widget/j1;->f:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 482
    .line 483
    iget-object v13, v13, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Landroidx/recyclerview/widget/l0;

    .line 484
    .line 485
    invoke-virtual {v13, v11}, Landroidx/recyclerview/widget/l0;->c(Landroid/view/View;)I

    .line 486
    .line 487
    .line 488
    move-result v13

    .line 489
    add-int/2addr v13, v7

    .line 490
    iput v13, v12, Landroidx/recyclerview/widget/j1;->d:I

    .line 491
    .line 492
    :cond_18
    :goto_f
    invoke-virtual {v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->U0()Z

    .line 493
    .line 494
    .line 495
    move-result v7

    .line 496
    iget-object v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:Landroidx/recyclerview/widget/l0;

    .line 497
    .line 498
    if-eqz v7, :cond_19

    .line 499
    .line 500
    const/4 v14, 0x1

    .line 501
    if-ne v6, v14, :cond_19

    .line 502
    .line 503
    invoke-virtual {v12}, Landroidx/recyclerview/widget/l0;->g()I

    .line 504
    .line 505
    .line 506
    move-result v7

    .line 507
    iget v13, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 508
    .line 509
    sub-int/2addr v13, v14

    .line 510
    iget v14, v5, Landroidx/recyclerview/widget/j1;->e:I

    .line 511
    .line 512
    sub-int/2addr v13, v14

    .line 513
    iget v14, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:I

    .line 514
    .line 515
    mul-int/2addr v13, v14

    .line 516
    sub-int/2addr v7, v13

    .line 517
    invoke-virtual {v12, v11}, Landroidx/recyclerview/widget/l0;->c(Landroid/view/View;)I

    .line 518
    .line 519
    .line 520
    move-result v12

    .line 521
    sub-int v12, v7, v12

    .line 522
    .line 523
    :goto_10
    const/4 v14, 0x1

    .line 524
    goto :goto_11

    .line 525
    :cond_19
    iget v7, v5, Landroidx/recyclerview/widget/j1;->e:I

    .line 526
    .line 527
    iget v13, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:I

    .line 528
    .line 529
    mul-int/2addr v7, v13

    .line 530
    invoke-virtual {v12}, Landroidx/recyclerview/widget/l0;->k()I

    .line 531
    .line 532
    .line 533
    move-result v13

    .line 534
    add-int/2addr v7, v13

    .line 535
    invoke-virtual {v12, v11}, Landroidx/recyclerview/widget/l0;->c(Landroid/view/View;)I

    .line 536
    .line 537
    .line 538
    move-result v12

    .line 539
    add-int/2addr v12, v7

    .line 540
    move v14, v12

    .line 541
    move v12, v7

    .line 542
    move v7, v14

    .line 543
    goto :goto_10

    .line 544
    :goto_11
    if-ne v6, v14, :cond_1a

    .line 545
    .line 546
    invoke-static {v11, v12, v1, v7, v8}, Landroidx/recyclerview/widget/RecyclerView$i;->R(Landroid/view/View;IIII)V

    .line 547
    .line 548
    .line 549
    goto :goto_12

    .line 550
    :cond_1a
    invoke-static {v11, v1, v12, v8, v7}, Landroidx/recyclerview/widget/RecyclerView$i;->R(Landroid/view/View;IIII)V

    .line 551
    .line 552
    .line 553
    :goto_12
    iget v1, v3, Landroidx/recyclerview/widget/g0;->e:I

    .line 554
    .line 555
    invoke-virtual {v0, v5, v1, v9}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->h1(Landroidx/recyclerview/widget/j1;II)V

    .line 556
    .line 557
    .line 558
    move-object/from16 v1, p1

    .line 559
    .line 560
    invoke-virtual {v0, v1, v3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->Z0(Landroidx/recyclerview/widget/RecyclerView$n;Landroidx/recyclerview/widget/g0;)V

    .line 561
    .line 562
    .line 563
    iget-boolean v6, v3, Landroidx/recyclerview/widget/g0;->h:Z

    .line 564
    .line 565
    if-eqz v6, :cond_1b

    .line 566
    .line 567
    invoke-virtual {v11}, Landroid/view/View;->hasFocusable()Z

    .line 568
    .line 569
    .line 570
    move-result v6

    .line 571
    if-eqz v6, :cond_1b

    .line 572
    .line 573
    iget-object v6, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->y:Ljava/util/BitSet;

    .line 574
    .line 575
    iget v5, v5, Landroidx/recyclerview/widget/j1;->e:I

    .line 576
    .line 577
    const/4 v8, 0x0

    .line 578
    invoke-virtual {v6, v5, v8}, Ljava/util/BitSet;->set(IZ)V

    .line 579
    .line 580
    .line 581
    :cond_1b
    move v6, v14

    .line 582
    move v11, v6

    .line 583
    const/4 v5, 0x0

    .line 584
    goto/16 :goto_4

    .line 585
    .line 586
    :cond_1c
    if-nez v11, :cond_1d

    .line 587
    .line 588
    invoke-virtual {v0, v1, v3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->Z0(Landroidx/recyclerview/widget/RecyclerView$n;Landroidx/recyclerview/widget/g0;)V

    .line 589
    .line 590
    .line 591
    :cond_1d
    iget v1, v3, Landroidx/recyclerview/widget/g0;->e:I

    .line 592
    .line 593
    const/4 v6, -0x1

    .line 594
    if-ne v1, v6, :cond_1e

    .line 595
    .line 596
    invoke-virtual {v10}, Landroidx/recyclerview/widget/l0;->k()I

    .line 597
    .line 598
    .line 599
    move-result v1

    .line 600
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->R0(I)I

    .line 601
    .line 602
    .line 603
    move-result v0

    .line 604
    invoke-virtual {v10}, Landroidx/recyclerview/widget/l0;->k()I

    .line 605
    .line 606
    .line 607
    move-result v1

    .line 608
    sub-int/2addr v1, v0

    .line 609
    goto :goto_13

    .line 610
    :cond_1e
    invoke-virtual {v10}, Landroidx/recyclerview/widget/l0;->g()I

    .line 611
    .line 612
    .line 613
    move-result v1

    .line 614
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->Q0(I)I

    .line 615
    .line 616
    .line 617
    move-result v0

    .line 618
    invoke-virtual {v10}, Landroidx/recyclerview/widget/l0;->g()I

    .line 619
    .line 620
    .line 621
    move-result v1

    .line 622
    sub-int v1, v0, v1

    .line 623
    .line 624
    :goto_13
    if-lez v1, :cond_1f

    .line 625
    .line 626
    iget v0, v2, Landroidx/recyclerview/widget/g0;->b:I

    .line 627
    .line 628
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 629
    .line 630
    .line 631
    move-result v0

    .line 632
    return v0

    .line 633
    :cond_1f
    const/16 v17, 0x0

    .line 634
    .line 635
    return v17
.end method

.method public final K0(Z)Landroid/view/View;
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Landroidx/recyclerview/widget/l0;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/l0;->k()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0}, Landroidx/recyclerview/widget/l0;->g()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$i;->v()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    add-int/lit8 v3, v3, -0x1

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    :goto_0
    if-ltz v3, :cond_4

    .line 19
    .line 20
    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/RecyclerView$i;->u(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/l0;->e(Landroid/view/View;)I

    .line 25
    .line 26
    .line 27
    move-result v6

    .line 28
    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/l0;->b(Landroid/view/View;)I

    .line 29
    .line 30
    .line 31
    move-result v7

    .line 32
    if-le v7, v1, :cond_3

    .line 33
    .line 34
    if-lt v6, v2, :cond_0

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_0
    if-le v7, v2, :cond_2

    .line 38
    .line 39
    if-nez p1, :cond_1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    if-nez v4, :cond_3

    .line 43
    .line 44
    move-object v4, v5

    .line 45
    goto :goto_2

    .line 46
    :cond_2
    :goto_1
    return-object v5

    .line 47
    :cond_3
    :goto_2
    add-int/lit8 v3, v3, -0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_4
    return-object v4
.end method

.method public final L0(Z)Landroid/view/View;
    .locals 9

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Landroidx/recyclerview/widget/l0;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/l0;->k()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0}, Landroidx/recyclerview/widget/l0;->g()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$i;->v()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    const/4 v4, 0x0

    .line 16
    const/4 v5, 0x0

    .line 17
    :goto_0
    if-ge v5, v3, :cond_4

    .line 18
    .line 19
    invoke-virtual {p0, v5}, Landroidx/recyclerview/widget/RecyclerView$i;->u(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    invoke-virtual {v0, v6}, Landroidx/recyclerview/widget/l0;->e(Landroid/view/View;)I

    .line 24
    .line 25
    .line 26
    move-result v7

    .line 27
    invoke-virtual {v0, v6}, Landroidx/recyclerview/widget/l0;->b(Landroid/view/View;)I

    .line 28
    .line 29
    .line 30
    move-result v8

    .line 31
    if-le v8, v1, :cond_3

    .line 32
    .line 33
    if-lt v7, v2, :cond_0

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_0
    if-ge v7, v1, :cond_2

    .line 37
    .line 38
    if-nez p1, :cond_1

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    if-nez v4, :cond_3

    .line 42
    .line 43
    move-object v4, v6

    .line 44
    goto :goto_2

    .line 45
    :cond_2
    :goto_1
    return-object v6

    .line 46
    :cond_3
    :goto_2
    add-int/lit8 v5, v5, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_4
    return-object v4
.end method

.method public final M(Landroidx/recyclerview/widget/RecyclerView$n;Landroidx/recyclerview/widget/RecyclerView$p;)I
    .locals 0

    .line 1
    iget p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    iget p0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 6
    .line 7
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$p;->b()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-static {p0, p1}, Ljava/lang/Math;->min(II)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_0
    const/4 p0, -0x1

    .line 17
    return p0
.end method

.method public final M0(Landroidx/recyclerview/widget/RecyclerView$n;Landroidx/recyclerview/widget/RecyclerView$p;Z)V
    .locals 2

    .line 1
    const/high16 v0, -0x80000000

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->Q0(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-ne v1, v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Landroidx/recyclerview/widget/l0;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroidx/recyclerview/widget/l0;->g()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    sub-int/2addr v0, v1

    .line 17
    if-lez v0, :cond_1

    .line 18
    .line 19
    neg-int v1, v0

    .line 20
    invoke-virtual {p0, v1, p1, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->d1(ILandroidx/recyclerview/widget/RecyclerView$n;Landroidx/recyclerview/widget/RecyclerView$p;)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    neg-int p1, p1

    .line 25
    sub-int/2addr v0, p1

    .line 26
    if-eqz p3, :cond_1

    .line 27
    .line 28
    if-lez v0, :cond_1

    .line 29
    .line 30
    iget-object p0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Landroidx/recyclerview/widget/l0;

    .line 31
    .line 32
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/l0;->o(I)V

    .line 33
    .line 34
    .line 35
    :cond_1
    :goto_0
    return-void
.end method

.method public final N0(Landroidx/recyclerview/widget/RecyclerView$n;Landroidx/recyclerview/widget/RecyclerView$p;Z)V
    .locals 2

    .line 1
    const v0, 0x7fffffff

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->R0(I)I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-ne v1, v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Landroidx/recyclerview/widget/l0;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/recyclerview/widget/l0;->k()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    sub-int/2addr v1, v0

    .line 18
    if-lez v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0, v1, p1, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->d1(ILandroidx/recyclerview/widget/RecyclerView$n;Landroidx/recyclerview/widget/RecyclerView$p;)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    sub-int/2addr v1, p1

    .line 25
    if-eqz p3, :cond_1

    .line 26
    .line 27
    if-lez v1, :cond_1

    .line 28
    .line 29
    iget-object p0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Landroidx/recyclerview/widget/l0;

    .line 30
    .line 31
    neg-int p1, v1

    .line 32
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/l0;->o(I)V

    .line 33
    .line 34
    .line 35
    :cond_1
    :goto_0
    return-void
.end method

.method public final O()Z
    .locals 0

    .line 1
    iget-byte p0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->C:B

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public final O0()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$i;->v()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$i;->u(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {p0}, Landroidx/recyclerview/widget/RecyclerView$i;->K(Landroid/view/View;)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public final P()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->w:Z

    .line 2
    .line 3
    return p0
.end method

.method public final P0()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$i;->v()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$i;->u(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {p0}, Landroidx/recyclerview/widget/RecyclerView$i;->K(Landroid/view/View;)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0
.end method

.method public final Q0(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Landroidx/recyclerview/widget/j1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/j1;->f(I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    :goto_0
    iget v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 12
    .line 13
    if-ge v1, v2, :cond_1

    .line 14
    .line 15
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Landroidx/recyclerview/widget/j1;

    .line 16
    .line 17
    aget-object v2, v2, v1

    .line 18
    .line 19
    invoke-virtual {v2, p1}, Landroidx/recyclerview/widget/j1;->f(I)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-le v2, v0, :cond_0

    .line 24
    .line 25
    move v0, v2

    .line 26
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    return v0
.end method

.method public final R0(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Landroidx/recyclerview/widget/j1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/j1;->h(I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    :goto_0
    iget v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 12
    .line 13
    if-ge v1, v2, :cond_1

    .line 14
    .line 15
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Landroidx/recyclerview/widget/j1;

    .line 16
    .line 17
    aget-object v2, v2, v1

    .line 18
    .line 19
    invoke-virtual {v2, p1}, Landroidx/recyclerview/widget/j1;->h(I)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-ge v2, v0, :cond_0

    .line 24
    .line 25
    move v0, v2

    .line 26
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    return v0
.end method

.method public final S(I)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$i;->S(I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    :goto_0
    iget v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 6
    .line 7
    if-ge v0, v1, :cond_2

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Landroidx/recyclerview/widget/j1;

    .line 10
    .line 11
    aget-object v1, v1, v0

    .line 12
    .line 13
    iget v2, v1, Landroidx/recyclerview/widget/j1;->b:I

    .line 14
    .line 15
    const/high16 v3, -0x80000000

    .line 16
    .line 17
    if-eq v2, v3, :cond_0

    .line 18
    .line 19
    add-int/2addr v2, p1

    .line 20
    iput v2, v1, Landroidx/recyclerview/widget/j1;->b:I

    .line 21
    .line 22
    :cond_0
    iget v2, v1, Landroidx/recyclerview/widget/j1;->c:I

    .line 23
    .line 24
    if-eq v2, v3, :cond_1

    .line 25
    .line 26
    add-int/2addr v2, p1

    .line 27
    iput v2, v1, Landroidx/recyclerview/widget/j1;->c:I

    .line 28
    .line 29
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    return-void
.end method

.method public final S0(III)V
    .locals 10

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->P0()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O0()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    :goto_0
    const/16 v1, 0x8

    .line 15
    .line 16
    if-ne p3, v1, :cond_2

    .line 17
    .line 18
    if-ge p1, p2, :cond_1

    .line 19
    .line 20
    add-int/lit8 v2, p2, 0x1

    .line 21
    .line 22
    :goto_1
    move v3, p1

    .line 23
    goto :goto_2

    .line 24
    :cond_1
    add-int/lit8 v2, p1, 0x1

    .line 25
    .line 26
    move v3, p2

    .line 27
    goto :goto_2

    .line 28
    :cond_2
    add-int v2, p1, p2

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :goto_2
    iget-object v4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->B:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup;

    .line 32
    .line 33
    iget-object v5, v4, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup;->a:[I

    .line 34
    .line 35
    const/4 v6, 0x1

    .line 36
    if-nez v5, :cond_3

    .line 37
    .line 38
    goto/16 :goto_9

    .line 39
    .line 40
    :cond_3
    array-length v5, v5

    .line 41
    if-lt v3, v5, :cond_4

    .line 42
    .line 43
    goto/16 :goto_9

    .line 44
    .line 45
    :cond_4
    iget-object v5, v4, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup;->b:Ljava/util/ArrayList;

    .line 46
    .line 47
    const/4 v7, -0x1

    .line 48
    if-nez v5, :cond_6

    .line 49
    .line 50
    :cond_5
    move v5, v7

    .line 51
    goto :goto_8

    .line 52
    :cond_6
    if-nez v5, :cond_7

    .line 53
    .line 54
    goto :goto_4

    .line 55
    :cond_7
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    sub-int/2addr v5, v6

    .line 60
    :goto_3
    if-ltz v5, :cond_9

    .line 61
    .line 62
    iget-object v8, v4, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup;->b:Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-interface {v8, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v8

    .line 68
    check-cast v8, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;

    .line 69
    .line 70
    iget v9, v8, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;->a:I

    .line 71
    .line 72
    if-ne v9, v3, :cond_8

    .line 73
    .line 74
    goto :goto_5

    .line 75
    :cond_8
    add-int/lit8 v5, v5, -0x1

    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_9
    :goto_4
    const/4 v8, 0x0

    .line 79
    :goto_5
    if-eqz v8, :cond_a

    .line 80
    .line 81
    iget-object v5, v4, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup;->b:Ljava/util/ArrayList;

    .line 82
    .line 83
    invoke-interface {v5, v8}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    :cond_a
    iget-object v5, v4, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup;->b:Ljava/util/ArrayList;

    .line 87
    .line 88
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    const/4 v8, 0x0

    .line 93
    :goto_6
    if-ge v8, v5, :cond_c

    .line 94
    .line 95
    iget-object v9, v4, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup;->b:Ljava/util/ArrayList;

    .line 96
    .line 97
    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v9

    .line 101
    check-cast v9, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;

    .line 102
    .line 103
    iget v9, v9, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;->a:I

    .line 104
    .line 105
    if-lt v9, v3, :cond_b

    .line 106
    .line 107
    goto :goto_7

    .line 108
    :cond_b
    add-int/lit8 v8, v8, 0x1

    .line 109
    .line 110
    goto :goto_6

    .line 111
    :cond_c
    move v8, v7

    .line 112
    :goto_7
    if-eq v8, v7, :cond_5

    .line 113
    .line 114
    iget-object v5, v4, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup;->b:Ljava/util/ArrayList;

    .line 115
    .line 116
    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    check-cast v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;

    .line 121
    .line 122
    iget-object v9, v4, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup;->b:Ljava/util/ArrayList;

    .line 123
    .line 124
    invoke-interface {v9, v8}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    iget v5, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;->a:I

    .line 128
    .line 129
    :goto_8
    iget-object v8, v4, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup;->a:[I

    .line 130
    .line 131
    if-ne v5, v7, :cond_d

    .line 132
    .line 133
    array-length v5, v8

    .line 134
    invoke-static {v8, v3, v5, v7}, Ljava/util/Arrays;->fill([IIII)V

    .line 135
    .line 136
    .line 137
    iget-object v5, v4, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup;->a:[I

    .line 138
    .line 139
    array-length v5, v5

    .line 140
    goto :goto_9

    .line 141
    :cond_d
    add-int/2addr v5, v6

    .line 142
    array-length v8, v8

    .line 143
    invoke-static {v5, v8}, Ljava/lang/Math;->min(II)I

    .line 144
    .line 145
    .line 146
    move-result v5

    .line 147
    iget-object v8, v4, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup;->a:[I

    .line 148
    .line 149
    invoke-static {v8, v3, v5, v7}, Ljava/util/Arrays;->fill([IIII)V

    .line 150
    .line 151
    .line 152
    :goto_9
    if-eq p3, v6, :cond_10

    .line 153
    .line 154
    const/4 v5, 0x2

    .line 155
    if-eq p3, v5, :cond_f

    .line 156
    .line 157
    if-eq p3, v1, :cond_e

    .line 158
    .line 159
    goto :goto_a

    .line 160
    :cond_e
    invoke-virtual {v4, p1, v6}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup;->d(II)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v4, p2, v6}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup;->c(II)V

    .line 164
    .line 165
    .line 166
    goto :goto_a

    .line 167
    :cond_f
    invoke-virtual {v4, p1, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup;->d(II)V

    .line 168
    .line 169
    .line 170
    goto :goto_a

    .line 171
    :cond_10
    invoke-virtual {v4, p1, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup;->c(II)V

    .line 172
    .line 173
    .line 174
    :goto_a
    if-gt v2, v0, :cond_11

    .line 175
    .line 176
    goto :goto_c

    .line 177
    :cond_11
    iget-boolean p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    .line 178
    .line 179
    if-eqz p1, :cond_12

    .line 180
    .line 181
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O0()I

    .line 182
    .line 183
    .line 184
    move-result p1

    .line 185
    goto :goto_b

    .line 186
    :cond_12
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->P0()I

    .line 187
    .line 188
    .line 189
    move-result p1

    .line 190
    :goto_b
    if-gt v3, p1, :cond_13

    .line 191
    .line 192
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$i;->s0()V

    .line 193
    .line 194
    .line 195
    :cond_13
    :goto_c
    return-void
.end method

.method public final T(I)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$i;->T(I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    :goto_0
    iget v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 6
    .line 7
    if-ge v0, v1, :cond_2

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Landroidx/recyclerview/widget/j1;

    .line 10
    .line 11
    aget-object v1, v1, v0

    .line 12
    .line 13
    iget v2, v1, Landroidx/recyclerview/widget/j1;->b:I

    .line 14
    .line 15
    const/high16 v3, -0x80000000

    .line 16
    .line 17
    if-eq v2, v3, :cond_0

    .line 18
    .line 19
    add-int/2addr v2, p1

    .line 20
    iput v2, v1, Landroidx/recyclerview/widget/j1;->b:I

    .line 21
    .line 22
    :cond_0
    iget v2, v1, Landroidx/recyclerview/widget/j1;->c:I

    .line 23
    .line 24
    if-eq v2, v3, :cond_1

    .line 25
    .line 26
    add-int/2addr v2, p1

    .line 27
    iput v2, v1, Landroidx/recyclerview/widget/j1;->c:I

    .line 28
    .line 29
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    return-void
.end method

.method public final T0()Landroid/view/View;
    .locals 15

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$i;->v()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v1, v0, -0x1

    .line 6
    .line 7
    new-instance v2, Ljava/util/BitSet;

    .line 8
    .line 9
    iget v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 10
    .line 11
    invoke-direct {v2, v3}, Ljava/util/BitSet;-><init>(I)V

    .line 12
    .line 13
    .line 14
    iget v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    const/4 v5, 0x1

    .line 18
    invoke-virtual {v2, v4, v3, v5}, Ljava/util/BitSet;->set(IIZ)V

    .line 19
    .line 20
    .line 21
    iget v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    .line 22
    .line 23
    const/4 v6, -0x1

    .line 24
    if-ne v3, v5, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->U0()Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    move v3, v5

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move v3, v6

    .line 35
    :goto_0
    iget-boolean v7, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    .line 36
    .line 37
    if-eqz v7, :cond_1

    .line 38
    .line 39
    move v0, v6

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    move v1, v4

    .line 42
    :goto_1
    if-ge v1, v0, :cond_2

    .line 43
    .line 44
    move v6, v5

    .line 45
    :cond_2
    if-eq v1, v0, :cond_d

    .line 46
    .line 47
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$i;->u(I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 52
    .line 53
    .line 54
    move-result-object v8

    .line 55
    check-cast v8, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$a;

    .line 56
    .line 57
    iget-object v9, v8, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$a;->e:Landroidx/recyclerview/widget/j1;

    .line 58
    .line 59
    iget v9, v9, Landroidx/recyclerview/widget/j1;->e:I

    .line 60
    .line 61
    invoke-virtual {v2, v9}, Ljava/util/BitSet;->get(I)Z

    .line 62
    .line 63
    .line 64
    move-result v9

    .line 65
    iget-object v10, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Landroidx/recyclerview/widget/l0;

    .line 66
    .line 67
    if-eqz v9, :cond_7

    .line 68
    .line 69
    iget-object v9, v8, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$a;->e:Landroidx/recyclerview/widget/j1;

    .line 70
    .line 71
    iget-boolean v11, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    .line 72
    .line 73
    const/high16 v12, -0x80000000

    .line 74
    .line 75
    if-eqz v11, :cond_4

    .line 76
    .line 77
    iget v11, v9, Landroidx/recyclerview/widget/j1;->c:I

    .line 78
    .line 79
    if-eq v11, v12, :cond_3

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_3
    invoke-virtual {v9}, Landroidx/recyclerview/widget/j1;->a()V

    .line 83
    .line 84
    .line 85
    iget v11, v9, Landroidx/recyclerview/widget/j1;->c:I

    .line 86
    .line 87
    :goto_2
    invoke-virtual {v10}, Landroidx/recyclerview/widget/l0;->g()I

    .line 88
    .line 89
    .line 90
    move-result v12

    .line 91
    if-ge v11, v12, :cond_6

    .line 92
    .line 93
    iget-object p0, v9, Landroidx/recyclerview/widget/j1;->a:Ljava/util/ArrayList;

    .line 94
    .line 95
    invoke-static {v5, p0}, Lw23;->b(ILjava/util/ArrayList;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    check-cast p0, Landroid/view/View;

    .line 100
    .line 101
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    check-cast p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$a;

    .line 106
    .line 107
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    return-object v7

    .line 111
    :cond_4
    iget v11, v9, Landroidx/recyclerview/widget/j1;->b:I

    .line 112
    .line 113
    iget-object v13, v9, Landroidx/recyclerview/widget/j1;->a:Ljava/util/ArrayList;

    .line 114
    .line 115
    if-eq v11, v12, :cond_5

    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_5
    invoke-virtual {v13, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v11

    .line 122
    check-cast v11, Landroid/view/View;

    .line 123
    .line 124
    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 125
    .line 126
    .line 127
    move-result-object v12

    .line 128
    check-cast v12, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$a;

    .line 129
    .line 130
    iget-object v14, v9, Landroidx/recyclerview/widget/j1;->f:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 131
    .line 132
    iget-object v14, v14, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Landroidx/recyclerview/widget/l0;

    .line 133
    .line 134
    invoke-virtual {v14, v11}, Landroidx/recyclerview/widget/l0;->e(Landroid/view/View;)I

    .line 135
    .line 136
    .line 137
    move-result v11

    .line 138
    iput v11, v9, Landroidx/recyclerview/widget/j1;->b:I

    .line 139
    .line 140
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    iget v11, v9, Landroidx/recyclerview/widget/j1;->b:I

    .line 144
    .line 145
    :goto_3
    invoke-virtual {v10}, Landroidx/recyclerview/widget/l0;->k()I

    .line 146
    .line 147
    .line 148
    move-result v9

    .line 149
    if-le v11, v9, :cond_6

    .line 150
    .line 151
    invoke-virtual {v13, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    check-cast p0, Landroid/view/View;

    .line 156
    .line 157
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    check-cast p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$a;

    .line 162
    .line 163
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    return-object v7

    .line 167
    :cond_6
    iget-object v9, v8, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$a;->e:Landroidx/recyclerview/widget/j1;

    .line 168
    .line 169
    iget v9, v9, Landroidx/recyclerview/widget/j1;->e:I

    .line 170
    .line 171
    invoke-virtual {v2, v9}, Ljava/util/BitSet;->clear(I)V

    .line 172
    .line 173
    .line 174
    :cond_7
    add-int/2addr v1, v6

    .line 175
    if-eq v1, v0, :cond_2

    .line 176
    .line 177
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$i;->u(I)Landroid/view/View;

    .line 178
    .line 179
    .line 180
    move-result-object v9

    .line 181
    iget-boolean v11, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    .line 182
    .line 183
    if-eqz v11, :cond_9

    .line 184
    .line 185
    invoke-virtual {v10, v7}, Landroidx/recyclerview/widget/l0;->b(Landroid/view/View;)I

    .line 186
    .line 187
    .line 188
    move-result v11

    .line 189
    invoke-virtual {v10, v9}, Landroidx/recyclerview/widget/l0;->b(Landroid/view/View;)I

    .line 190
    .line 191
    .line 192
    move-result v10

    .line 193
    if-ge v11, v10, :cond_8

    .line 194
    .line 195
    goto :goto_7

    .line 196
    :cond_8
    if-ne v11, v10, :cond_2

    .line 197
    .line 198
    goto :goto_4

    .line 199
    :cond_9
    invoke-virtual {v10, v7}, Landroidx/recyclerview/widget/l0;->e(Landroid/view/View;)I

    .line 200
    .line 201
    .line 202
    move-result v11

    .line 203
    invoke-virtual {v10, v9}, Landroidx/recyclerview/widget/l0;->e(Landroid/view/View;)I

    .line 204
    .line 205
    .line 206
    move-result v10

    .line 207
    if-le v11, v10, :cond_a

    .line 208
    .line 209
    goto :goto_7

    .line 210
    :cond_a
    if-ne v11, v10, :cond_2

    .line 211
    .line 212
    :goto_4
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 213
    .line 214
    .line 215
    move-result-object v9

    .line 216
    check-cast v9, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$a;

    .line 217
    .line 218
    iget-object v8, v8, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$a;->e:Landroidx/recyclerview/widget/j1;

    .line 219
    .line 220
    iget v8, v8, Landroidx/recyclerview/widget/j1;->e:I

    .line 221
    .line 222
    iget-object v9, v9, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$a;->e:Landroidx/recyclerview/widget/j1;

    .line 223
    .line 224
    iget v9, v9, Landroidx/recyclerview/widget/j1;->e:I

    .line 225
    .line 226
    sub-int/2addr v8, v9

    .line 227
    if-gez v8, :cond_b

    .line 228
    .line 229
    move v8, v5

    .line 230
    goto :goto_5

    .line 231
    :cond_b
    move v8, v4

    .line 232
    :goto_5
    if-gez v3, :cond_c

    .line 233
    .line 234
    move v9, v5

    .line 235
    goto :goto_6

    .line 236
    :cond_c
    move v9, v4

    .line 237
    :goto_6
    if-eq v8, v9, :cond_2

    .line 238
    .line 239
    :goto_7
    return-object v7

    .line 240
    :cond_d
    const/4 p0, 0x0

    .line 241
    return-object p0
.end method

.method public final U()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->B:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup;->a()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    :goto_0
    iget v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 8
    .line 9
    if-ge v0, v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Landroidx/recyclerview/widget/j1;

    .line 12
    .line 13
    aget-object v1, v1, v0

    .line 14
    .line 15
    invoke-virtual {v1}, Landroidx/recyclerview/widget/j1;->b()V

    .line 16
    .line 17
    .line 18
    add-int/lit8 v0, v0, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return-void
.end method

.method public final U0()Z
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$i;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    const/4 v0, 0x1

    .line 8
    if-ne p0, v0, :cond_0

    .line 9
    .line 10
    return v0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public final V0(Landroid/view/View;II)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$i;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->G:Landroid/graphics/Rect;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {v1, v0, v0, v0, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->getItemDecorInsetsForChild(Landroid/view/View;)Landroid/graphics/Rect;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v1, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 17
    .line 18
    .line 19
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$a;

    .line 24
    .line 25
    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 26
    .line 27
    iget v3, v1, Landroid/graphics/Rect;->left:I

    .line 28
    .line 29
    add-int/2addr v2, v3

    .line 30
    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 31
    .line 32
    iget v4, v1, Landroid/graphics/Rect;->right:I

    .line 33
    .line 34
    add-int/2addr v3, v4

    .line 35
    invoke-static {p2, v2, v3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->i1(III)I

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 40
    .line 41
    iget v3, v1, Landroid/graphics/Rect;->top:I

    .line 42
    .line 43
    add-int/2addr v2, v3

    .line 44
    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 45
    .line 46
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 47
    .line 48
    add-int/2addr v3, v1

    .line 49
    invoke-static {p3, v2, v3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->i1(III)I

    .line 50
    .line 51
    .line 52
    move-result p3

    .line 53
    invoke-virtual {p0, p1, p2, p3, v0}, Landroidx/recyclerview/widget/RecyclerView$i;->B0(Landroid/view/View;IILandroidx/recyclerview/widget/RecyclerView$j;)Z

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    if-eqz p0, :cond_1

    .line 58
    .line 59
    invoke-virtual {p1, p2, p3}, Landroid/view/View;->measure(II)V

    .line 60
    .line 61
    .line 62
    :cond_1
    return-void
.end method

.method public final W(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$i;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->K:Lma1;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 8
    .line 9
    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    iget v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 12
    .line 13
    if-ge v0, v1, :cond_1

    .line 14
    .line 15
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Landroidx/recyclerview/widget/j1;

    .line 16
    .line 17
    aget-object v1, v1, v0

    .line 18
    .line 19
    invoke-virtual {v1}, Landroidx/recyclerview/widget/j1;->b()V

    .line 20
    .line 21
    .line 22
    add-int/lit8 v0, v0, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final W0(Landroidx/recyclerview/widget/RecyclerView$n;Landroidx/recyclerview/widget/RecyclerView$p;Z)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->F:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;

    .line 8
    .line 9
    const/4 v4, -0x1

    .line 10
    iget-object v5, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->H:Lf7i;

    .line 11
    .line 12
    if-nez v3, :cond_0

    .line 13
    .line 14
    iget v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->z:I

    .line 15
    .line 16
    if-eq v3, v4, :cond_1

    .line 17
    .line 18
    :cond_0
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$p;->b()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-nez v3, :cond_1

    .line 23
    .line 24
    invoke-virtual/range {p0 .. p1}, Landroidx/recyclerview/widget/RecyclerView$i;->n0(Landroidx/recyclerview/widget/RecyclerView$n;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v5}, Lf7i;->a()V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    iget-boolean v3, v5, Lf7i;->e:Z

    .line 32
    .line 33
    iget-object v6, v5, Lf7i;->g:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 34
    .line 35
    const/4 v7, 0x0

    .line 36
    const/4 v8, 0x1

    .line 37
    if-eqz v3, :cond_3

    .line 38
    .line 39
    iget v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->z:I

    .line 40
    .line 41
    if-ne v3, v4, :cond_3

    .line 42
    .line 43
    iget-object v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->F:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;

    .line 44
    .line 45
    if-eqz v3, :cond_2

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    move v3, v7

    .line 49
    goto :goto_1

    .line 50
    :cond_3
    :goto_0
    move v3, v8

    .line 51
    :goto_1
    iget-object v9, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->B:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup;

    .line 52
    .line 53
    const/high16 v10, -0x80000000

    .line 54
    .line 55
    if-eqz v3, :cond_25

    .line 56
    .line 57
    invoke-virtual {v5}, Lf7i;->a()V

    .line 58
    .line 59
    .line 60
    iget-object v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->F:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;

    .line 61
    .line 62
    iget-object v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Landroidx/recyclerview/widget/l0;

    .line 63
    .line 64
    if-eqz v11, :cond_a

    .line 65
    .line 66
    iget v13, v11, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->c:I

    .line 67
    .line 68
    const/4 v14, 0x0

    .line 69
    if-lez v13, :cond_7

    .line 70
    .line 71
    iget v15, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 72
    .line 73
    if-ne v13, v15, :cond_6

    .line 74
    .line 75
    move v11, v7

    .line 76
    :goto_2
    iget v13, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 77
    .line 78
    if-ge v11, v13, :cond_7

    .line 79
    .line 80
    iget-object v13, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Landroidx/recyclerview/widget/j1;

    .line 81
    .line 82
    aget-object v13, v13, v11

    .line 83
    .line 84
    invoke-virtual {v13}, Landroidx/recyclerview/widget/j1;->b()V

    .line 85
    .line 86
    .line 87
    iget-object v13, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->F:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;

    .line 88
    .line 89
    iget-object v15, v13, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->d:[I

    .line 90
    .line 91
    aget v15, v15, v11

    .line 92
    .line 93
    if-eq v15, v10, :cond_5

    .line 94
    .line 95
    iget-boolean v13, v13, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->i:Z

    .line 96
    .line 97
    if-eqz v13, :cond_4

    .line 98
    .line 99
    invoke-virtual {v12}, Landroidx/recyclerview/widget/l0;->g()I

    .line 100
    .line 101
    .line 102
    move-result v13

    .line 103
    :goto_3
    add-int/2addr v15, v13

    .line 104
    goto :goto_4

    .line 105
    :cond_4
    invoke-virtual {v12}, Landroidx/recyclerview/widget/l0;->k()I

    .line 106
    .line 107
    .line 108
    move-result v13

    .line 109
    goto :goto_3

    .line 110
    :cond_5
    :goto_4
    iget-object v13, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Landroidx/recyclerview/widget/j1;

    .line 111
    .line 112
    aget-object v13, v13, v11

    .line 113
    .line 114
    iput v15, v13, Landroidx/recyclerview/widget/j1;->b:I

    .line 115
    .line 116
    iput v15, v13, Landroidx/recyclerview/widget/j1;->c:I

    .line 117
    .line 118
    add-int/lit8 v11, v11, 0x1

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_6
    iput-object v14, v11, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->d:[I

    .line 122
    .line 123
    iput v7, v11, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->c:I

    .line 124
    .line 125
    iput v7, v11, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->e:I

    .line 126
    .line 127
    iput-object v14, v11, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->f:[I

    .line 128
    .line 129
    iput-object v14, v11, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->g:Ljava/util/ArrayList;

    .line 130
    .line 131
    iget v13, v11, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->b:I

    .line 132
    .line 133
    iput v13, v11, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->a:I

    .line 134
    .line 135
    :cond_7
    iget-object v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->F:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;

    .line 136
    .line 137
    iget-boolean v13, v11, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->j:Z

    .line 138
    .line 139
    iput-boolean v13, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->E:Z

    .line 140
    .line 141
    iget-boolean v11, v11, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->h:Z

    .line 142
    .line 143
    invoke-virtual {v0, v14}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    iget-object v13, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->F:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;

    .line 147
    .line 148
    if-eqz v13, :cond_8

    .line 149
    .line 150
    iget-boolean v14, v13, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->h:Z

    .line 151
    .line 152
    if-eq v14, v11, :cond_8

    .line 153
    .line 154
    iput-boolean v11, v13, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->h:Z

    .line 155
    .line 156
    :cond_8
    iput-boolean v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->w:Z

    .line 157
    .line 158
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$i;->s0()V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c1()V

    .line 162
    .line 163
    .line 164
    iget-object v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->F:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;

    .line 165
    .line 166
    iget v13, v11, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->a:I

    .line 167
    .line 168
    if-eq v13, v4, :cond_9

    .line 169
    .line 170
    iput v13, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->z:I

    .line 171
    .line 172
    iget-boolean v13, v11, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->i:Z

    .line 173
    .line 174
    iput-boolean v13, v5, Lf7i;->c:Z

    .line 175
    .line 176
    goto :goto_5

    .line 177
    :cond_9
    iget-boolean v13, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    .line 178
    .line 179
    iput-boolean v13, v5, Lf7i;->c:Z

    .line 180
    .line 181
    :goto_5
    iget v13, v11, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->e:I

    .line 182
    .line 183
    if-le v13, v8, :cond_b

    .line 184
    .line 185
    iget-object v13, v11, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->f:[I

    .line 186
    .line 187
    iput-object v13, v9, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup;->a:[I

    .line 188
    .line 189
    iget-object v11, v11, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->g:Ljava/util/ArrayList;

    .line 190
    .line 191
    iput-object v11, v9, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup;->b:Ljava/util/ArrayList;

    .line 192
    .line 193
    goto :goto_6

    .line 194
    :cond_a
    invoke-virtual {v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c1()V

    .line 195
    .line 196
    .line 197
    iget-boolean v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    .line 198
    .line 199
    iput-boolean v11, v5, Lf7i;->c:Z

    .line 200
    .line 201
    :cond_b
    :goto_6
    iget-boolean v11, v2, Landroidx/recyclerview/widget/RecyclerView$p;->g:Z

    .line 202
    .line 203
    if-nez v11, :cond_20

    .line 204
    .line 205
    iget v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->z:I

    .line 206
    .line 207
    if-ne v11, v4, :cond_c

    .line 208
    .line 209
    goto/16 :goto_10

    .line 210
    .line 211
    :cond_c
    if-ltz v11, :cond_1f

    .line 212
    .line 213
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$p;->b()I

    .line 214
    .line 215
    .line 216
    move-result v13

    .line 217
    if-lt v11, v13, :cond_d

    .line 218
    .line 219
    goto/16 :goto_f

    .line 220
    .line 221
    :cond_d
    iget-object v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->F:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;

    .line 222
    .line 223
    if-eqz v11, :cond_f

    .line 224
    .line 225
    iget v13, v11, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->a:I

    .line 226
    .line 227
    if-eq v13, v4, :cond_f

    .line 228
    .line 229
    iget v11, v11, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->c:I

    .line 230
    .line 231
    if-ge v11, v8, :cond_e

    .line 232
    .line 233
    goto :goto_7

    .line 234
    :cond_e
    iput v10, v5, Lf7i;->b:I

    .line 235
    .line 236
    iget v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->z:I

    .line 237
    .line 238
    iput v11, v5, Lf7i;->a:I

    .line 239
    .line 240
    goto/16 :goto_14

    .line 241
    .line 242
    :cond_f
    :goto_7
    iget v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->z:I

    .line 243
    .line 244
    invoke-virtual {v0, v11}, Landroidx/recyclerview/widget/RecyclerView$i;->q(I)Landroid/view/View;

    .line 245
    .line 246
    .line 247
    move-result-object v11

    .line 248
    if-eqz v11, :cond_17

    .line 249
    .line 250
    iget-boolean v13, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    .line 251
    .line 252
    if-eqz v13, :cond_10

    .line 253
    .line 254
    invoke-virtual {v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->P0()I

    .line 255
    .line 256
    .line 257
    move-result v13

    .line 258
    goto :goto_8

    .line 259
    :cond_10
    invoke-virtual {v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O0()I

    .line 260
    .line 261
    .line 262
    move-result v13

    .line 263
    :goto_8
    iput v13, v5, Lf7i;->a:I

    .line 264
    .line 265
    iget v13, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A:I

    .line 266
    .line 267
    if-eq v13, v10, :cond_12

    .line 268
    .line 269
    iget-boolean v13, v5, Lf7i;->c:Z

    .line 270
    .line 271
    if-eqz v13, :cond_11

    .line 272
    .line 273
    invoke-virtual {v12}, Landroidx/recyclerview/widget/l0;->g()I

    .line 274
    .line 275
    .line 276
    move-result v13

    .line 277
    iget v14, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A:I

    .line 278
    .line 279
    sub-int/2addr v13, v14

    .line 280
    invoke-virtual {v12, v11}, Landroidx/recyclerview/widget/l0;->b(Landroid/view/View;)I

    .line 281
    .line 282
    .line 283
    move-result v11

    .line 284
    sub-int/2addr v13, v11

    .line 285
    iput v13, v5, Lf7i;->b:I

    .line 286
    .line 287
    goto/16 :goto_14

    .line 288
    .line 289
    :cond_11
    invoke-virtual {v12}, Landroidx/recyclerview/widget/l0;->k()I

    .line 290
    .line 291
    .line 292
    move-result v13

    .line 293
    iget v14, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A:I

    .line 294
    .line 295
    add-int/2addr v13, v14

    .line 296
    invoke-virtual {v12, v11}, Landroidx/recyclerview/widget/l0;->e(Landroid/view/View;)I

    .line 297
    .line 298
    .line 299
    move-result v11

    .line 300
    sub-int/2addr v13, v11

    .line 301
    iput v13, v5, Lf7i;->b:I

    .line 302
    .line 303
    goto/16 :goto_14

    .line 304
    .line 305
    :cond_12
    invoke-virtual {v12, v11}, Landroidx/recyclerview/widget/l0;->c(Landroid/view/View;)I

    .line 306
    .line 307
    .line 308
    move-result v13

    .line 309
    invoke-virtual {v12}, Landroidx/recyclerview/widget/l0;->l()I

    .line 310
    .line 311
    .line 312
    move-result v14

    .line 313
    if-le v13, v14, :cond_14

    .line 314
    .line 315
    iget-boolean v11, v5, Lf7i;->c:Z

    .line 316
    .line 317
    if-eqz v11, :cond_13

    .line 318
    .line 319
    invoke-virtual {v12}, Landroidx/recyclerview/widget/l0;->g()I

    .line 320
    .line 321
    .line 322
    move-result v11

    .line 323
    goto :goto_9

    .line 324
    :cond_13
    invoke-virtual {v12}, Landroidx/recyclerview/widget/l0;->k()I

    .line 325
    .line 326
    .line 327
    move-result v11

    .line 328
    :goto_9
    iput v11, v5, Lf7i;->b:I

    .line 329
    .line 330
    goto/16 :goto_14

    .line 331
    .line 332
    :cond_14
    invoke-virtual {v12, v11}, Landroidx/recyclerview/widget/l0;->e(Landroid/view/View;)I

    .line 333
    .line 334
    .line 335
    move-result v13

    .line 336
    invoke-virtual {v12}, Landroidx/recyclerview/widget/l0;->k()I

    .line 337
    .line 338
    .line 339
    move-result v14

    .line 340
    sub-int/2addr v13, v14

    .line 341
    if-gez v13, :cond_15

    .line 342
    .line 343
    neg-int v11, v13

    .line 344
    iput v11, v5, Lf7i;->b:I

    .line 345
    .line 346
    goto/16 :goto_14

    .line 347
    .line 348
    :cond_15
    invoke-virtual {v12}, Landroidx/recyclerview/widget/l0;->g()I

    .line 349
    .line 350
    .line 351
    move-result v13

    .line 352
    invoke-virtual {v12, v11}, Landroidx/recyclerview/widget/l0;->b(Landroid/view/View;)I

    .line 353
    .line 354
    .line 355
    move-result v11

    .line 356
    sub-int/2addr v13, v11

    .line 357
    if-gez v13, :cond_16

    .line 358
    .line 359
    iput v13, v5, Lf7i;->b:I

    .line 360
    .line 361
    goto/16 :goto_14

    .line 362
    .line 363
    :cond_16
    iput v10, v5, Lf7i;->b:I

    .line 364
    .line 365
    goto/16 :goto_14

    .line 366
    .line 367
    :cond_17
    iget v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->z:I

    .line 368
    .line 369
    iput v11, v5, Lf7i;->a:I

    .line 370
    .line 371
    iget v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A:I

    .line 372
    .line 373
    if-ne v12, v10, :cond_1d

    .line 374
    .line 375
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$i;->v()I

    .line 376
    .line 377
    .line 378
    move-result v12

    .line 379
    if-nez v12, :cond_18

    .line 380
    .line 381
    iget-boolean v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    .line 382
    .line 383
    if-eqz v11, :cond_1a

    .line 384
    .line 385
    goto :goto_b

    .line 386
    :cond_18
    invoke-virtual {v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O0()I

    .line 387
    .line 388
    .line 389
    move-result v12

    .line 390
    if-ge v11, v12, :cond_19

    .line 391
    .line 392
    move v11, v8

    .line 393
    goto :goto_a

    .line 394
    :cond_19
    move v11, v7

    .line 395
    :goto_a
    iget-boolean v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    .line 396
    .line 397
    if-eq v11, v12, :cond_1b

    .line 398
    .line 399
    :cond_1a
    move v11, v7

    .line 400
    goto :goto_c

    .line 401
    :cond_1b
    :goto_b
    move v11, v8

    .line 402
    :goto_c
    iput-boolean v11, v5, Lf7i;->c:Z

    .line 403
    .line 404
    iget-object v12, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Landroidx/recyclerview/widget/l0;

    .line 405
    .line 406
    if-eqz v11, :cond_1c

    .line 407
    .line 408
    invoke-virtual {v12}, Landroidx/recyclerview/widget/l0;->g()I

    .line 409
    .line 410
    .line 411
    move-result v11

    .line 412
    goto :goto_d

    .line 413
    :cond_1c
    invoke-virtual {v12}, Landroidx/recyclerview/widget/l0;->k()I

    .line 414
    .line 415
    .line 416
    move-result v11

    .line 417
    :goto_d
    iput v11, v5, Lf7i;->b:I

    .line 418
    .line 419
    goto :goto_e

    .line 420
    :cond_1d
    iget-boolean v11, v5, Lf7i;->c:Z

    .line 421
    .line 422
    iget-object v13, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Landroidx/recyclerview/widget/l0;

    .line 423
    .line 424
    if-eqz v11, :cond_1e

    .line 425
    .line 426
    invoke-virtual {v13}, Landroidx/recyclerview/widget/l0;->g()I

    .line 427
    .line 428
    .line 429
    move-result v11

    .line 430
    sub-int/2addr v11, v12

    .line 431
    iput v11, v5, Lf7i;->b:I

    .line 432
    .line 433
    goto :goto_e

    .line 434
    :cond_1e
    invoke-virtual {v13}, Landroidx/recyclerview/widget/l0;->k()I

    .line 435
    .line 436
    .line 437
    move-result v11

    .line 438
    add-int/2addr v11, v12

    .line 439
    iput v11, v5, Lf7i;->b:I

    .line 440
    .line 441
    :goto_e
    iput-boolean v8, v5, Lf7i;->d:Z

    .line 442
    .line 443
    goto :goto_14

    .line 444
    :cond_1f
    :goto_f
    iput v4, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->z:I

    .line 445
    .line 446
    iput v10, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A:I

    .line 447
    .line 448
    :cond_20
    :goto_10
    iget-boolean v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->D:Z

    .line 449
    .line 450
    if-eqz v11, :cond_23

    .line 451
    .line 452
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$p;->b()I

    .line 453
    .line 454
    .line 455
    move-result v11

    .line 456
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$i;->v()I

    .line 457
    .line 458
    .line 459
    move-result v12

    .line 460
    sub-int/2addr v12, v8

    .line 461
    :goto_11
    if-ltz v12, :cond_22

    .line 462
    .line 463
    invoke-virtual {v0, v12}, Landroidx/recyclerview/widget/RecyclerView$i;->u(I)Landroid/view/View;

    .line 464
    .line 465
    .line 466
    move-result-object v13

    .line 467
    invoke-static {v13}, Landroidx/recyclerview/widget/RecyclerView$i;->K(Landroid/view/View;)I

    .line 468
    .line 469
    .line 470
    move-result v13

    .line 471
    if-ltz v13, :cond_21

    .line 472
    .line 473
    if-ge v13, v11, :cond_21

    .line 474
    .line 475
    goto :goto_13

    .line 476
    :cond_21
    add-int/lit8 v12, v12, -0x1

    .line 477
    .line 478
    goto :goto_11

    .line 479
    :cond_22
    move v13, v7

    .line 480
    goto :goto_13

    .line 481
    :cond_23
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$p;->b()I

    .line 482
    .line 483
    .line 484
    move-result v11

    .line 485
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$i;->v()I

    .line 486
    .line 487
    .line 488
    move-result v12

    .line 489
    move v13, v7

    .line 490
    :goto_12
    if-ge v13, v12, :cond_22

    .line 491
    .line 492
    invoke-virtual {v0, v13}, Landroidx/recyclerview/widget/RecyclerView$i;->u(I)Landroid/view/View;

    .line 493
    .line 494
    .line 495
    move-result-object v14

    .line 496
    invoke-static {v14}, Landroidx/recyclerview/widget/RecyclerView$i;->K(Landroid/view/View;)I

    .line 497
    .line 498
    .line 499
    move-result v14

    .line 500
    if-ltz v14, :cond_24

    .line 501
    .line 502
    if-ge v14, v11, :cond_24

    .line 503
    .line 504
    move v13, v14

    .line 505
    goto :goto_13

    .line 506
    :cond_24
    add-int/lit8 v13, v13, 0x1

    .line 507
    .line 508
    goto :goto_12

    .line 509
    :goto_13
    iput v13, v5, Lf7i;->a:I

    .line 510
    .line 511
    iput v10, v5, Lf7i;->b:I

    .line 512
    .line 513
    :goto_14
    iput-boolean v8, v5, Lf7i;->e:Z

    .line 514
    .line 515
    :cond_25
    iget-object v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->F:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;

    .line 516
    .line 517
    if-nez v11, :cond_27

    .line 518
    .line 519
    iget v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->z:I

    .line 520
    .line 521
    if-ne v11, v4, :cond_27

    .line 522
    .line 523
    iget-boolean v11, v5, Lf7i;->c:Z

    .line 524
    .line 525
    iget-boolean v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->D:Z

    .line 526
    .line 527
    if-ne v11, v12, :cond_26

    .line 528
    .line 529
    invoke-virtual {v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->U0()Z

    .line 530
    .line 531
    .line 532
    move-result v11

    .line 533
    iget-boolean v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->E:Z

    .line 534
    .line 535
    if-eq v11, v12, :cond_27

    .line 536
    .line 537
    :cond_26
    invoke-virtual {v9}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup;->a()V

    .line 538
    .line 539
    .line 540
    iput-boolean v8, v5, Lf7i;->d:Z

    .line 541
    .line 542
    :cond_27
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$i;->v()I

    .line 543
    .line 544
    .line 545
    move-result v9

    .line 546
    if-lez v9, :cond_36

    .line 547
    .line 548
    iget-object v9, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->F:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;

    .line 549
    .line 550
    if-eqz v9, :cond_28

    .line 551
    .line 552
    iget v9, v9, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->c:I

    .line 553
    .line 554
    if-ge v9, v8, :cond_36

    .line 555
    .line 556
    :cond_28
    iget-boolean v9, v5, Lf7i;->d:Z

    .line 557
    .line 558
    if-eqz v9, :cond_2a

    .line 559
    .line 560
    move v3, v7

    .line 561
    :goto_15
    iget v6, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 562
    .line 563
    if-ge v3, v6, :cond_36

    .line 564
    .line 565
    iget-object v6, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Landroidx/recyclerview/widget/j1;

    .line 566
    .line 567
    aget-object v6, v6, v3

    .line 568
    .line 569
    invoke-virtual {v6}, Landroidx/recyclerview/widget/j1;->b()V

    .line 570
    .line 571
    .line 572
    iget v6, v5, Lf7i;->b:I

    .line 573
    .line 574
    if-eq v6, v10, :cond_29

    .line 575
    .line 576
    iget-object v9, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Landroidx/recyclerview/widget/j1;

    .line 577
    .line 578
    aget-object v9, v9, v3

    .line 579
    .line 580
    iput v6, v9, Landroidx/recyclerview/widget/j1;->b:I

    .line 581
    .line 582
    iput v6, v9, Landroidx/recyclerview/widget/j1;->c:I

    .line 583
    .line 584
    :cond_29
    add-int/lit8 v3, v3, 0x1

    .line 585
    .line 586
    goto :goto_15

    .line 587
    :cond_2a
    if-nez v3, :cond_2c

    .line 588
    .line 589
    iget-object v3, v5, Lf7i;->f:[I

    .line 590
    .line 591
    if-nez v3, :cond_2b

    .line 592
    .line 593
    goto :goto_17

    .line 594
    :cond_2b
    move v3, v7

    .line 595
    :goto_16
    iget v6, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 596
    .line 597
    if-ge v3, v6, :cond_36

    .line 598
    .line 599
    iget-object v6, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Landroidx/recyclerview/widget/j1;

    .line 600
    .line 601
    aget-object v6, v6, v3

    .line 602
    .line 603
    invoke-virtual {v6}, Landroidx/recyclerview/widget/j1;->b()V

    .line 604
    .line 605
    .line 606
    iget-object v9, v5, Lf7i;->f:[I

    .line 607
    .line 608
    aget v9, v9, v3

    .line 609
    .line 610
    iput v9, v6, Landroidx/recyclerview/widget/j1;->b:I

    .line 611
    .line 612
    iput v9, v6, Landroidx/recyclerview/widget/j1;->c:I

    .line 613
    .line 614
    add-int/lit8 v3, v3, 0x1

    .line 615
    .line 616
    goto :goto_16

    .line 617
    :cond_2c
    :goto_17
    move v3, v7

    .line 618
    :goto_18
    iget v9, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 619
    .line 620
    iget-object v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Landroidx/recyclerview/widget/j1;

    .line 621
    .line 622
    if-ge v3, v9, :cond_33

    .line 623
    .line 624
    aget-object v9, v11, v3

    .line 625
    .line 626
    iget-boolean v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    .line 627
    .line 628
    iget v12, v5, Lf7i;->b:I

    .line 629
    .line 630
    iget-object v13, v9, Landroidx/recyclerview/widget/j1;->f:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 631
    .line 632
    if-eqz v11, :cond_2d

    .line 633
    .line 634
    invoke-virtual {v9, v10}, Landroidx/recyclerview/widget/j1;->f(I)I

    .line 635
    .line 636
    .line 637
    move-result v14

    .line 638
    goto :goto_19

    .line 639
    :cond_2d
    invoke-virtual {v9, v10}, Landroidx/recyclerview/widget/j1;->h(I)I

    .line 640
    .line 641
    .line 642
    move-result v14

    .line 643
    :goto_19
    invoke-virtual {v9}, Landroidx/recyclerview/widget/j1;->b()V

    .line 644
    .line 645
    .line 646
    if-ne v14, v10, :cond_2e

    .line 647
    .line 648
    goto :goto_1a

    .line 649
    :cond_2e
    if-eqz v11, :cond_2f

    .line 650
    .line 651
    iget-object v15, v13, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Landroidx/recyclerview/widget/l0;

    .line 652
    .line 653
    invoke-virtual {v15}, Landroidx/recyclerview/widget/l0;->g()I

    .line 654
    .line 655
    .line 656
    move-result v15

    .line 657
    if-lt v14, v15, :cond_32

    .line 658
    .line 659
    :cond_2f
    if-nez v11, :cond_30

    .line 660
    .line 661
    iget-object v11, v13, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Landroidx/recyclerview/widget/l0;

    .line 662
    .line 663
    invoke-virtual {v11}, Landroidx/recyclerview/widget/l0;->k()I

    .line 664
    .line 665
    .line 666
    move-result v11

    .line 667
    if-le v14, v11, :cond_30

    .line 668
    .line 669
    goto :goto_1a

    .line 670
    :cond_30
    if-eq v12, v10, :cond_31

    .line 671
    .line 672
    add-int/2addr v14, v12

    .line 673
    :cond_31
    iput v14, v9, Landroidx/recyclerview/widget/j1;->c:I

    .line 674
    .line 675
    iput v14, v9, Landroidx/recyclerview/widget/j1;->b:I

    .line 676
    .line 677
    :cond_32
    :goto_1a
    add-int/lit8 v3, v3, 0x1

    .line 678
    .line 679
    goto :goto_18

    .line 680
    :cond_33
    array-length v3, v11

    .line 681
    iget-object v9, v5, Lf7i;->f:[I

    .line 682
    .line 683
    if-eqz v9, :cond_34

    .line 684
    .line 685
    array-length v9, v9

    .line 686
    if-ge v9, v3, :cond_35

    .line 687
    .line 688
    :cond_34
    iget-object v6, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Landroidx/recyclerview/widget/j1;

    .line 689
    .line 690
    array-length v6, v6

    .line 691
    new-array v6, v6, [I

    .line 692
    .line 693
    iput-object v6, v5, Lf7i;->f:[I

    .line 694
    .line 695
    :cond_35
    move v6, v7

    .line 696
    :goto_1b
    if-ge v6, v3, :cond_36

    .line 697
    .line 698
    iget-object v9, v5, Lf7i;->f:[I

    .line 699
    .line 700
    aget-object v12, v11, v6

    .line 701
    .line 702
    invoke-virtual {v12, v10}, Landroidx/recyclerview/widget/j1;->h(I)I

    .line 703
    .line 704
    .line 705
    move-result v12

    .line 706
    aput v12, v9, v6

    .line 707
    .line 708
    add-int/lit8 v6, v6, 0x1

    .line 709
    .line 710
    goto :goto_1b

    .line 711
    :cond_36
    invoke-virtual/range {p0 .. p1}, Landroidx/recyclerview/widget/RecyclerView$i;->p(Landroidx/recyclerview/widget/RecyclerView$n;)V

    .line 712
    .line 713
    .line 714
    iget-object v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v:Landroidx/recyclerview/widget/g0;

    .line 715
    .line 716
    iput-boolean v7, v3, Landroidx/recyclerview/widget/g0;->a:Z

    .line 717
    .line 718
    iget-object v6, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:Landroidx/recyclerview/widget/l0;

    .line 719
    .line 720
    invoke-virtual {v6}, Landroidx/recyclerview/widget/l0;->l()I

    .line 721
    .line 722
    .line 723
    move-result v9

    .line 724
    iget v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 725
    .line 726
    div-int v11, v9, v11

    .line 727
    .line 728
    iput v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:I

    .line 729
    .line 730
    invoke-virtual {v6}, Landroidx/recyclerview/widget/l0;->i()I

    .line 731
    .line 732
    .line 733
    move-result v11

    .line 734
    invoke-static {v9, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 735
    .line 736
    .line 737
    iget v9, v5, Lf7i;->a:I

    .line 738
    .line 739
    invoke-virtual {v0, v9, v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->g1(ILandroidx/recyclerview/widget/RecyclerView$p;)V

    .line 740
    .line 741
    .line 742
    iget-boolean v9, v5, Lf7i;->c:Z

    .line 743
    .line 744
    if-eqz v9, :cond_37

    .line 745
    .line 746
    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->e1(I)V

    .line 747
    .line 748
    .line 749
    invoke-virtual {v0, v1, v3, v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->J0(Landroidx/recyclerview/widget/RecyclerView$n;Landroidx/recyclerview/widget/g0;Landroidx/recyclerview/widget/RecyclerView$p;)I

    .line 750
    .line 751
    .line 752
    invoke-virtual {v0, v8}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->e1(I)V

    .line 753
    .line 754
    .line 755
    iget v4, v5, Lf7i;->a:I

    .line 756
    .line 757
    iget v9, v3, Landroidx/recyclerview/widget/g0;->d:I

    .line 758
    .line 759
    add-int/2addr v4, v9

    .line 760
    iput v4, v3, Landroidx/recyclerview/widget/g0;->c:I

    .line 761
    .line 762
    invoke-virtual {v0, v1, v3, v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->J0(Landroidx/recyclerview/widget/RecyclerView$n;Landroidx/recyclerview/widget/g0;Landroidx/recyclerview/widget/RecyclerView$p;)I

    .line 763
    .line 764
    .line 765
    goto :goto_1c

    .line 766
    :cond_37
    invoke-virtual {v0, v8}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->e1(I)V

    .line 767
    .line 768
    .line 769
    invoke-virtual {v0, v1, v3, v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->J0(Landroidx/recyclerview/widget/RecyclerView$n;Landroidx/recyclerview/widget/g0;Landroidx/recyclerview/widget/RecyclerView$p;)I

    .line 770
    .line 771
    .line 772
    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->e1(I)V

    .line 773
    .line 774
    .line 775
    iget v4, v5, Lf7i;->a:I

    .line 776
    .line 777
    iget v9, v3, Landroidx/recyclerview/widget/g0;->d:I

    .line 778
    .line 779
    add-int/2addr v4, v9

    .line 780
    iput v4, v3, Landroidx/recyclerview/widget/g0;->c:I

    .line 781
    .line 782
    invoke-virtual {v0, v1, v3, v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->J0(Landroidx/recyclerview/widget/RecyclerView$n;Landroidx/recyclerview/widget/g0;Landroidx/recyclerview/widget/RecyclerView$p;)I

    .line 783
    .line 784
    .line 785
    :goto_1c
    invoke-virtual {v6}, Landroidx/recyclerview/widget/l0;->i()I

    .line 786
    .line 787
    .line 788
    move-result v3

    .line 789
    const/high16 v4, 0x40000000    # 2.0f

    .line 790
    .line 791
    if-ne v3, v4, :cond_38

    .line 792
    .line 793
    goto/16 :goto_21

    .line 794
    .line 795
    :cond_38
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$i;->v()I

    .line 796
    .line 797
    .line 798
    move-result v3

    .line 799
    const/4 v4, 0x0

    .line 800
    move v9, v7

    .line 801
    :goto_1d
    if-ge v9, v3, :cond_3a

    .line 802
    .line 803
    invoke-virtual {v0, v9}, Landroidx/recyclerview/widget/RecyclerView$i;->u(I)Landroid/view/View;

    .line 804
    .line 805
    .line 806
    move-result-object v11

    .line 807
    invoke-virtual {v6, v11}, Landroidx/recyclerview/widget/l0;->c(Landroid/view/View;)I

    .line 808
    .line 809
    .line 810
    move-result v12

    .line 811
    int-to-float v12, v12

    .line 812
    cmpg-float v13, v12, v4

    .line 813
    .line 814
    if-gez v13, :cond_39

    .line 815
    .line 816
    goto :goto_1e

    .line 817
    :cond_39
    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 818
    .line 819
    .line 820
    move-result-object v11

    .line 821
    check-cast v11, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$a;

    .line 822
    .line 823
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 824
    .line 825
    .line 826
    invoke-static {v4, v12}, Ljava/lang/Math;->max(FF)F

    .line 827
    .line 828
    .line 829
    move-result v4

    .line 830
    :goto_1e
    add-int/lit8 v9, v9, 0x1

    .line 831
    .line 832
    goto :goto_1d

    .line 833
    :cond_3a
    iget v9, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:I

    .line 834
    .line 835
    iget v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 836
    .line 837
    int-to-float v11, v11

    .line 838
    mul-float/2addr v4, v11

    .line 839
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 840
    .line 841
    .line 842
    move-result v4

    .line 843
    invoke-virtual {v6}, Landroidx/recyclerview/widget/l0;->i()I

    .line 844
    .line 845
    .line 846
    move-result v11

    .line 847
    if-ne v11, v10, :cond_3b

    .line 848
    .line 849
    invoke-virtual {v6}, Landroidx/recyclerview/widget/l0;->l()I

    .line 850
    .line 851
    .line 852
    move-result v10

    .line 853
    invoke-static {v4, v10}, Ljava/lang/Math;->min(II)I

    .line 854
    .line 855
    .line 856
    move-result v4

    .line 857
    :cond_3b
    iget v10, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 858
    .line 859
    div-int v10, v4, v10

    .line 860
    .line 861
    iput v10, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:I

    .line 862
    .line 863
    invoke-virtual {v6}, Landroidx/recyclerview/widget/l0;->i()I

    .line 864
    .line 865
    .line 866
    move-result v6

    .line 867
    invoke-static {v4, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 868
    .line 869
    .line 870
    iget v4, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:I

    .line 871
    .line 872
    if-ne v4, v9, :cond_3c

    .line 873
    .line 874
    goto :goto_21

    .line 875
    :cond_3c
    move v4, v7

    .line 876
    :goto_1f
    if-ge v4, v3, :cond_3f

    .line 877
    .line 878
    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView$i;->u(I)Landroid/view/View;

    .line 879
    .line 880
    .line 881
    move-result-object v6

    .line 882
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 883
    .line 884
    .line 885
    move-result-object v10

    .line 886
    check-cast v10, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$a;

    .line 887
    .line 888
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 889
    .line 890
    .line 891
    invoke-virtual {v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->U0()Z

    .line 892
    .line 893
    .line 894
    move-result v11

    .line 895
    iget v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    .line 896
    .line 897
    if-eqz v11, :cond_3d

    .line 898
    .line 899
    if-ne v12, v8, :cond_3d

    .line 900
    .line 901
    iget v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 902
    .line 903
    sub-int/2addr v11, v8

    .line 904
    iget-object v10, v10, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$a;->e:Landroidx/recyclerview/widget/j1;

    .line 905
    .line 906
    iget v10, v10, Landroidx/recyclerview/widget/j1;->e:I

    .line 907
    .line 908
    sub-int/2addr v11, v10

    .line 909
    neg-int v10, v11

    .line 910
    iget v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:I

    .line 911
    .line 912
    mul-int/2addr v11, v10

    .line 913
    mul-int/2addr v10, v9

    .line 914
    sub-int/2addr v11, v10

    .line 915
    invoke-virtual {v6, v11}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 916
    .line 917
    .line 918
    goto :goto_20

    .line 919
    :cond_3d
    iget-object v10, v10, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$a;->e:Landroidx/recyclerview/widget/j1;

    .line 920
    .line 921
    iget v10, v10, Landroidx/recyclerview/widget/j1;->e:I

    .line 922
    .line 923
    iget v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:I

    .line 924
    .line 925
    mul-int/2addr v11, v10

    .line 926
    mul-int/2addr v10, v9

    .line 927
    if-ne v12, v8, :cond_3e

    .line 928
    .line 929
    sub-int/2addr v11, v10

    .line 930
    invoke-virtual {v6, v11}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 931
    .line 932
    .line 933
    goto :goto_20

    .line 934
    :cond_3e
    sub-int/2addr v11, v10

    .line 935
    invoke-virtual {v6, v11}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 936
    .line 937
    .line 938
    :goto_20
    add-int/lit8 v4, v4, 0x1

    .line 939
    .line 940
    goto :goto_1f

    .line 941
    :cond_3f
    :goto_21
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$i;->v()I

    .line 942
    .line 943
    .line 944
    move-result v3

    .line 945
    if-lez v3, :cond_41

    .line 946
    .line 947
    iget-boolean v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    .line 948
    .line 949
    if-eqz v3, :cond_40

    .line 950
    .line 951
    invoke-virtual {v0, v1, v2, v8}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->M0(Landroidx/recyclerview/widget/RecyclerView$n;Landroidx/recyclerview/widget/RecyclerView$p;Z)V

    .line 952
    .line 953
    .line 954
    invoke-virtual {v0, v1, v2, v7}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->N0(Landroidx/recyclerview/widget/RecyclerView$n;Landroidx/recyclerview/widget/RecyclerView$p;Z)V

    .line 955
    .line 956
    .line 957
    goto :goto_22

    .line 958
    :cond_40
    invoke-virtual {v0, v1, v2, v8}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->N0(Landroidx/recyclerview/widget/RecyclerView$n;Landroidx/recyclerview/widget/RecyclerView$p;Z)V

    .line 959
    .line 960
    .line 961
    invoke-virtual {v0, v1, v2, v7}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->M0(Landroidx/recyclerview/widget/RecyclerView$n;Landroidx/recyclerview/widget/RecyclerView$p;Z)V

    .line 962
    .line 963
    .line 964
    :cond_41
    :goto_22
    if-eqz p3, :cond_43

    .line 965
    .line 966
    iget-boolean v3, v2, Landroidx/recyclerview/widget/RecyclerView$p;->g:Z

    .line 967
    .line 968
    if-nez v3, :cond_43

    .line 969
    .line 970
    iget-byte v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->C:B

    .line 971
    .line 972
    if-eqz v3, :cond_43

    .line 973
    .line 974
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$i;->v()I

    .line 975
    .line 976
    .line 977
    move-result v3

    .line 978
    if-lez v3, :cond_43

    .line 979
    .line 980
    invoke-virtual {v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->T0()Landroid/view/View;

    .line 981
    .line 982
    .line 983
    move-result-object v3

    .line 984
    if-eqz v3, :cond_43

    .line 985
    .line 986
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView$i;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 987
    .line 988
    if-eqz v3, :cond_42

    .line 989
    .line 990
    iget-object v4, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->K:Lma1;

    .line 991
    .line 992
    invoke-virtual {v3, v4}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 993
    .line 994
    .line 995
    :cond_42
    invoke-virtual {v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->H0()Z

    .line 996
    .line 997
    .line 998
    move-result v3

    .line 999
    if-eqz v3, :cond_43

    .line 1000
    .line 1001
    goto :goto_23

    .line 1002
    :cond_43
    move v8, v7

    .line 1003
    :goto_23
    iget-boolean v3, v2, Landroidx/recyclerview/widget/RecyclerView$p;->g:Z

    .line 1004
    .line 1005
    if-eqz v3, :cond_44

    .line 1006
    .line 1007
    invoke-virtual {v5}, Lf7i;->a()V

    .line 1008
    .line 1009
    .line 1010
    :cond_44
    iget-boolean v3, v5, Lf7i;->c:Z

    .line 1011
    .line 1012
    iput-boolean v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->D:Z

    .line 1013
    .line 1014
    invoke-virtual {v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->U0()Z

    .line 1015
    .line 1016
    .line 1017
    move-result v3

    .line 1018
    iput-boolean v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->E:Z

    .line 1019
    .line 1020
    if-eqz v8, :cond_45

    .line 1021
    .line 1022
    invoke-virtual {v5}, Lf7i;->a()V

    .line 1023
    .line 1024
    .line 1025
    invoke-virtual {v0, v1, v2, v7}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->W0(Landroidx/recyclerview/widget/RecyclerView$n;Landroidx/recyclerview/widget/RecyclerView$p;Z)V

    .line 1026
    .line 1027
    .line 1028
    :cond_45
    return-void
.end method

.method public final X(Landroid/view/View;ILandroidx/recyclerview/widget/RecyclerView$n;Landroidx/recyclerview/widget/RecyclerView$p;)Landroid/view/View;
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$i;->v()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    goto/16 :goto_10

    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$i;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->findContainingItemView(Landroid/view/View;)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-nez p1, :cond_2

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$i;->a:Landroidx/recyclerview/widget/h;

    .line 23
    .line 24
    iget-object v0, v0, Landroidx/recyclerview/widget/h;->c:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    :goto_0
    move-object p1, v1

    .line 33
    :cond_3
    if-nez p1, :cond_4

    .line 34
    .line 35
    goto/16 :goto_10

    .line 36
    .line 37
    :cond_4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c1()V

    .line 38
    .line 39
    .line 40
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    .line 41
    .line 42
    const/high16 v2, -0x80000000

    .line 43
    .line 44
    const/4 v3, -0x1

    .line 45
    const/4 v4, 0x1

    .line 46
    if-eq p2, v4, :cond_e

    .line 47
    .line 48
    const/4 v5, 0x2

    .line 49
    if-eq p2, v5, :cond_c

    .line 50
    .line 51
    const/16 v5, 0x11

    .line 52
    .line 53
    if-eq p2, v5, :cond_b

    .line 54
    .line 55
    const/16 v5, 0x21

    .line 56
    .line 57
    if-eq p2, v5, :cond_9

    .line 58
    .line 59
    const/16 v5, 0x42

    .line 60
    .line 61
    if-eq p2, v5, :cond_8

    .line 62
    .line 63
    const/16 v5, 0x82

    .line 64
    .line 65
    if-eq p2, v5, :cond_6

    .line 66
    .line 67
    :cond_5
    move p2, v2

    .line 68
    goto :goto_4

    .line 69
    :cond_6
    if-ne v0, v4, :cond_5

    .line 70
    .line 71
    :cond_7
    :goto_1
    move p2, v4

    .line 72
    goto :goto_4

    .line 73
    :cond_8
    if-nez v0, :cond_5

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_9
    if-ne v0, v4, :cond_5

    .line 77
    .line 78
    :cond_a
    :goto_2
    move p2, v3

    .line 79
    goto :goto_4

    .line 80
    :cond_b
    if-nez v0, :cond_5

    .line 81
    .line 82
    :goto_3
    goto :goto_2

    .line 83
    :cond_c
    if-ne v0, v4, :cond_d

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_d
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->U0()Z

    .line 87
    .line 88
    .line 89
    move-result p2

    .line 90
    if-eqz p2, :cond_7

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_e
    if-ne v0, v4, :cond_f

    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_f
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->U0()Z

    .line 97
    .line 98
    .line 99
    move-result p2

    .line 100
    if-eqz p2, :cond_a

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :goto_4
    if-ne p2, v2, :cond_10

    .line 104
    .line 105
    goto/16 :goto_10

    .line 106
    .line 107
    :cond_10
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    check-cast v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$a;

    .line 112
    .line 113
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    iget-object v0, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$a;->e:Landroidx/recyclerview/widget/j1;

    .line 117
    .line 118
    if-ne p2, v4, :cond_11

    .line 119
    .line 120
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->P0()I

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    goto :goto_5

    .line 125
    :cond_11
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O0()I

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    :goto_5
    invoke-virtual {p0, v2, p4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->g1(ILandroidx/recyclerview/widget/RecyclerView$p;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->e1(I)V

    .line 133
    .line 134
    .line 135
    iget-object v5, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v:Landroidx/recyclerview/widget/g0;

    .line 136
    .line 137
    iget v6, v5, Landroidx/recyclerview/widget/g0;->d:I

    .line 138
    .line 139
    add-int/2addr v6, v2

    .line 140
    iput v6, v5, Landroidx/recyclerview/widget/g0;->c:I

    .line 141
    .line 142
    iget-object v6, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Landroidx/recyclerview/widget/l0;

    .line 143
    .line 144
    invoke-virtual {v6}, Landroidx/recyclerview/widget/l0;->l()I

    .line 145
    .line 146
    .line 147
    move-result v6

    .line 148
    int-to-float v6, v6

    .line 149
    const v7, 0x3eaaaaab

    .line 150
    .line 151
    .line 152
    mul-float/2addr v6, v7

    .line 153
    float-to-int v6, v6

    .line 154
    iput v6, v5, Landroidx/recyclerview/widget/g0;->b:I

    .line 155
    .line 156
    iput-boolean v4, v5, Landroidx/recyclerview/widget/g0;->h:Z

    .line 157
    .line 158
    const/4 v6, 0x0

    .line 159
    iput-boolean v6, v5, Landroidx/recyclerview/widget/g0;->a:Z

    .line 160
    .line 161
    invoke-virtual {p0, p3, v5, p4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->J0(Landroidx/recyclerview/widget/RecyclerView$n;Landroidx/recyclerview/widget/g0;Landroidx/recyclerview/widget/RecyclerView$p;)I

    .line 162
    .line 163
    .line 164
    iget-boolean p3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    .line 165
    .line 166
    iput-boolean p3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->D:Z

    .line 167
    .line 168
    invoke-virtual {v0, v2, p2}, Landroidx/recyclerview/widget/j1;->g(II)Landroid/view/View;

    .line 169
    .line 170
    .line 171
    move-result-object p3

    .line 172
    if-eqz p3, :cond_12

    .line 173
    .line 174
    if-eq p3, p1, :cond_12

    .line 175
    .line 176
    return-object p3

    .line 177
    :cond_12
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->X0(I)Z

    .line 178
    .line 179
    .line 180
    move-result p3

    .line 181
    if-eqz p3, :cond_14

    .line 182
    .line 183
    iget p3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 184
    .line 185
    sub-int/2addr p3, v4

    .line 186
    :goto_6
    if-ltz p3, :cond_16

    .line 187
    .line 188
    iget-object p4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Landroidx/recyclerview/widget/j1;

    .line 189
    .line 190
    aget-object p4, p4, p3

    .line 191
    .line 192
    invoke-virtual {p4, v2, p2}, Landroidx/recyclerview/widget/j1;->g(II)Landroid/view/View;

    .line 193
    .line 194
    .line 195
    move-result-object p4

    .line 196
    if-eqz p4, :cond_13

    .line 197
    .line 198
    if-eq p4, p1, :cond_13

    .line 199
    .line 200
    return-object p4

    .line 201
    :cond_13
    add-int/lit8 p3, p3, -0x1

    .line 202
    .line 203
    goto :goto_6

    .line 204
    :cond_14
    move p3, v6

    .line 205
    :goto_7
    iget p4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 206
    .line 207
    if-ge p3, p4, :cond_16

    .line 208
    .line 209
    iget-object p4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Landroidx/recyclerview/widget/j1;

    .line 210
    .line 211
    aget-object p4, p4, p3

    .line 212
    .line 213
    invoke-virtual {p4, v2, p2}, Landroidx/recyclerview/widget/j1;->g(II)Landroid/view/View;

    .line 214
    .line 215
    .line 216
    move-result-object p4

    .line 217
    if-eqz p4, :cond_15

    .line 218
    .line 219
    if-eq p4, p1, :cond_15

    .line 220
    .line 221
    return-object p4

    .line 222
    :cond_15
    add-int/lit8 p3, p3, 0x1

    .line 223
    .line 224
    goto :goto_7

    .line 225
    :cond_16
    iget-boolean p3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->w:Z

    .line 226
    .line 227
    xor-int/2addr p3, v4

    .line 228
    if-ne p2, v3, :cond_17

    .line 229
    .line 230
    move p4, v4

    .line 231
    goto :goto_8

    .line 232
    :cond_17
    move p4, v6

    .line 233
    :goto_8
    if-ne p3, p4, :cond_18

    .line 234
    .line 235
    move p3, v4

    .line 236
    goto :goto_9

    .line 237
    :cond_18
    move p3, v6

    .line 238
    :goto_9
    if-eqz p3, :cond_19

    .line 239
    .line 240
    invoke-virtual {v0}, Landroidx/recyclerview/widget/j1;->c()I

    .line 241
    .line 242
    .line 243
    move-result p4

    .line 244
    goto :goto_a

    .line 245
    :cond_19
    invoke-virtual {v0}, Landroidx/recyclerview/widget/j1;->d()I

    .line 246
    .line 247
    .line 248
    move-result p4

    .line 249
    :goto_a
    invoke-virtual {p0, p4}, Landroidx/recyclerview/widget/RecyclerView$i;->q(I)Landroid/view/View;

    .line 250
    .line 251
    .line 252
    move-result-object p4

    .line 253
    if-eqz p4, :cond_1a

    .line 254
    .line 255
    if-eq p4, p1, :cond_1a

    .line 256
    .line 257
    return-object p4

    .line 258
    :cond_1a
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->X0(I)Z

    .line 259
    .line 260
    .line 261
    move-result p2

    .line 262
    if-eqz p2, :cond_1e

    .line 263
    .line 264
    iget p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 265
    .line 266
    sub-int/2addr p2, v4

    .line 267
    :goto_b
    if-ltz p2, :cond_21

    .line 268
    .line 269
    iget p4, v0, Landroidx/recyclerview/widget/j1;->e:I

    .line 270
    .line 271
    if-ne p2, p4, :cond_1b

    .line 272
    .line 273
    goto :goto_d

    .line 274
    :cond_1b
    iget-object p4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Landroidx/recyclerview/widget/j1;

    .line 275
    .line 276
    if-eqz p3, :cond_1c

    .line 277
    .line 278
    aget-object p4, p4, p2

    .line 279
    .line 280
    invoke-virtual {p4}, Landroidx/recyclerview/widget/j1;->c()I

    .line 281
    .line 282
    .line 283
    move-result p4

    .line 284
    goto :goto_c

    .line 285
    :cond_1c
    aget-object p4, p4, p2

    .line 286
    .line 287
    invoke-virtual {p4}, Landroidx/recyclerview/widget/j1;->d()I

    .line 288
    .line 289
    .line 290
    move-result p4

    .line 291
    :goto_c
    invoke-virtual {p0, p4}, Landroidx/recyclerview/widget/RecyclerView$i;->q(I)Landroid/view/View;

    .line 292
    .line 293
    .line 294
    move-result-object p4

    .line 295
    if-eqz p4, :cond_1d

    .line 296
    .line 297
    if-eq p4, p1, :cond_1d

    .line 298
    .line 299
    return-object p4

    .line 300
    :cond_1d
    :goto_d
    add-int/lit8 p2, p2, -0x1

    .line 301
    .line 302
    goto :goto_b

    .line 303
    :cond_1e
    :goto_e
    iget p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 304
    .line 305
    if-ge v6, p2, :cond_21

    .line 306
    .line 307
    iget-object p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Landroidx/recyclerview/widget/j1;

    .line 308
    .line 309
    if-eqz p3, :cond_1f

    .line 310
    .line 311
    aget-object p2, p2, v6

    .line 312
    .line 313
    invoke-virtual {p2}, Landroidx/recyclerview/widget/j1;->c()I

    .line 314
    .line 315
    .line 316
    move-result p2

    .line 317
    goto :goto_f

    .line 318
    :cond_1f
    aget-object p2, p2, v6

    .line 319
    .line 320
    invoke-virtual {p2}, Landroidx/recyclerview/widget/j1;->d()I

    .line 321
    .line 322
    .line 323
    move-result p2

    .line 324
    :goto_f
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$i;->q(I)Landroid/view/View;

    .line 325
    .line 326
    .line 327
    move-result-object p2

    .line 328
    if-eqz p2, :cond_20

    .line 329
    .line 330
    if-eq p2, p1, :cond_20

    .line 331
    .line 332
    return-object p2

    .line 333
    :cond_20
    add-int/lit8 v6, v6, 0x1

    .line 334
    .line 335
    goto :goto_e

    .line 336
    :cond_21
    :goto_10
    return-object v1
.end method

.method public final X0(I)Z
    .locals 4

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    if-ne p1, v1, :cond_0

    .line 9
    .line 10
    move p1, v3

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move p1, v2

    .line 13
    :goto_0
    iget-boolean p0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    .line 14
    .line 15
    if-eq p1, p0, :cond_1

    .line 16
    .line 17
    return v3

    .line 18
    :cond_1
    return v2

    .line 19
    :cond_2
    if-ne p1, v1, :cond_3

    .line 20
    .line 21
    move p1, v3

    .line 22
    goto :goto_1

    .line 23
    :cond_3
    move p1, v2

    .line 24
    :goto_1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    .line 25
    .line 26
    if-ne p1, v0, :cond_4

    .line 27
    .line 28
    move p1, v3

    .line 29
    goto :goto_2

    .line 30
    :cond_4
    move p1, v2

    .line 31
    :goto_2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->U0()Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-ne p1, p0, :cond_5

    .line 36
    .line 37
    return v3

    .line 38
    :cond_5
    return v2
.end method

.method public final Y(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$i;->Y(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$i;->v()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-lez v0, :cond_2

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->L0(Z)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->K0(Z)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    if-nez p0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-static {v1}, Landroidx/recyclerview/widget/RecyclerView$i;->K(Landroid/view/View;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-static {p0}, Landroidx/recyclerview/widget/RecyclerView$i;->K(Landroid/view/View;)I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    if-ge v0, p0, :cond_1

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setFromIndex(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityRecord;->setToIndex(I)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityRecord;->setFromIndex(I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setToIndex(I)V

    .line 45
    .line 46
    .line 47
    :cond_2
    :goto_0
    return-void
.end method

.method public final Y0(ILandroidx/recyclerview/widget/RecyclerView$p;)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-lez p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->P0()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    move v2, v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O0()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, -0x1

    .line 15
    :goto_0
    iget-object v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v:Landroidx/recyclerview/widget/g0;

    .line 16
    .line 17
    iput-boolean v0, v3, Landroidx/recyclerview/widget/g0;->a:Z

    .line 18
    .line 19
    invoke-virtual {p0, v1, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->g1(ILandroidx/recyclerview/widget/RecyclerView$p;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->e1(I)V

    .line 23
    .line 24
    .line 25
    iget p0, v3, Landroidx/recyclerview/widget/g0;->d:I

    .line 26
    .line 27
    add-int/2addr v1, p0

    .line 28
    iput v1, v3, Landroidx/recyclerview/widget/g0;->c:I

    .line 29
    .line 30
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    iput p0, v3, Landroidx/recyclerview/widget/g0;->b:I

    .line 35
    .line 36
    return-void
.end method

.method public final Z(Landroidx/recyclerview/widget/RecyclerView$n;Landroidx/recyclerview/widget/RecyclerView$p;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$i;->Z(Landroidx/recyclerview/widget/RecyclerView$n;Landroidx/recyclerview/widget/RecyclerView$p;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V

    .line 2
    .line 3
    .line 4
    const-string p0, "androidx.recyclerview.widget.StaggeredGridLayoutManager"

    .line 5
    .line 6
    invoke-virtual {p3, p0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->h0(Ljava/lang/CharSequence;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final Z0(Landroidx/recyclerview/widget/RecyclerView$n;Landroidx/recyclerview/widget/g0;)V
    .locals 4

    .line 1
    iget-boolean v0, p2, Landroidx/recyclerview/widget/g0;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_a

    .line 4
    .line 5
    iget-boolean v0, p2, Landroidx/recyclerview/widget/g0;->i:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_4

    .line 10
    .line 11
    :cond_0
    iget v0, p2, Landroidx/recyclerview/widget/g0;->b:I

    .line 12
    .line 13
    iget v1, p2, Landroidx/recyclerview/widget/g0;->e:I

    .line 14
    .line 15
    const/4 v2, -0x1

    .line 16
    if-nez v0, :cond_2

    .line 17
    .line 18
    if-ne v1, v2, :cond_1

    .line 19
    .line 20
    iget p2, p2, Landroidx/recyclerview/widget/g0;->g:I

    .line 21
    .line 22
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a1(Landroidx/recyclerview/widget/RecyclerView$n;I)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    iget p2, p2, Landroidx/recyclerview/widget/g0;->f:I

    .line 27
    .line 28
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->b1(Landroidx/recyclerview/widget/RecyclerView$n;I)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_2
    const/4 v0, 0x1

    .line 33
    const/4 v3, 0x0

    .line 34
    if-ne v1, v2, :cond_6

    .line 35
    .line 36
    iget v1, p2, Landroidx/recyclerview/widget/g0;->f:I

    .line 37
    .line 38
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Landroidx/recyclerview/widget/j1;

    .line 39
    .line 40
    aget-object v2, v2, v3

    .line 41
    .line 42
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/j1;->h(I)I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    :goto_0
    iget v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 47
    .line 48
    if-ge v0, v3, :cond_4

    .line 49
    .line 50
    iget-object v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Landroidx/recyclerview/widget/j1;

    .line 51
    .line 52
    aget-object v3, v3, v0

    .line 53
    .line 54
    invoke-virtual {v3, v1}, Landroidx/recyclerview/widget/j1;->h(I)I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-le v3, v2, :cond_3

    .line 59
    .line 60
    move v2, v3

    .line 61
    :cond_3
    add-int/lit8 v0, v0, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_4
    sub-int/2addr v1, v2

    .line 65
    iget v0, p2, Landroidx/recyclerview/widget/g0;->g:I

    .line 66
    .line 67
    if-gez v1, :cond_5

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_5
    iget p2, p2, Landroidx/recyclerview/widget/g0;->b:I

    .line 71
    .line 72
    invoke-static {v1, p2}, Ljava/lang/Math;->min(II)I

    .line 73
    .line 74
    .line 75
    move-result p2

    .line 76
    sub-int/2addr v0, p2

    .line 77
    :goto_1
    invoke-virtual {p0, p1, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a1(Landroidx/recyclerview/widget/RecyclerView$n;I)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_6
    iget v1, p2, Landroidx/recyclerview/widget/g0;->g:I

    .line 82
    .line 83
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Landroidx/recyclerview/widget/j1;

    .line 84
    .line 85
    aget-object v2, v2, v3

    .line 86
    .line 87
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/j1;->f(I)I

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    :goto_2
    iget v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 92
    .line 93
    if-ge v0, v3, :cond_8

    .line 94
    .line 95
    iget-object v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Landroidx/recyclerview/widget/j1;

    .line 96
    .line 97
    aget-object v3, v3, v0

    .line 98
    .line 99
    invoke-virtual {v3, v1}, Landroidx/recyclerview/widget/j1;->f(I)I

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    if-ge v3, v2, :cond_7

    .line 104
    .line 105
    move v2, v3

    .line 106
    :cond_7
    add-int/lit8 v0, v0, 0x1

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_8
    iget v0, p2, Landroidx/recyclerview/widget/g0;->g:I

    .line 110
    .line 111
    sub-int/2addr v2, v0

    .line 112
    iget v0, p2, Landroidx/recyclerview/widget/g0;->f:I

    .line 113
    .line 114
    if-gez v2, :cond_9

    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_9
    iget p2, p2, Landroidx/recyclerview/widget/g0;->b:I

    .line 118
    .line 119
    invoke-static {v2, p2}, Ljava/lang/Math;->min(II)I

    .line 120
    .line 121
    .line 122
    move-result p2

    .line 123
    add-int/2addr v0, p2

    .line 124
    :goto_3
    invoke-virtual {p0, p1, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->b1(Landroidx/recyclerview/widget/RecyclerView$n;I)V

    .line 125
    .line 126
    .line 127
    :cond_a
    :goto_4
    return-void
.end method

.method public final a(I)Landroid/graphics/PointF;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$i;->v()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    const/4 v2, 0x1

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-boolean p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    .line 10
    .line 11
    if-eqz p1, :cond_3

    .line 12
    .line 13
    :cond_0
    move v1, v2

    .line 14
    goto :goto_1

    .line 15
    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O0()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-ge p1, v0, :cond_2

    .line 20
    .line 21
    move p1, v2

    .line 22
    goto :goto_0

    .line 23
    :cond_2
    const/4 p1, 0x0

    .line 24
    :goto_0
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    .line 25
    .line 26
    if-eq p1, v0, :cond_0

    .line 27
    .line 28
    :cond_3
    :goto_1
    new-instance p1, Landroid/graphics/PointF;

    .line 29
    .line 30
    invoke-direct {p1}, Landroid/graphics/PointF;-><init>()V

    .line 31
    .line 32
    .line 33
    if-nez v1, :cond_4

    .line 34
    .line 35
    const/4 p0, 0x0

    .line 36
    return-object p0

    .line 37
    :cond_4
    iget p0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    if-nez p0, :cond_5

    .line 41
    .line 42
    int-to-float p0, v1

    .line 43
    iput p0, p1, Landroid/graphics/PointF;->x:F

    .line 44
    .line 45
    iput v0, p1, Landroid/graphics/PointF;->y:F

    .line 46
    .line 47
    return-object p1

    .line 48
    :cond_5
    iput v0, p1, Landroid/graphics/PointF;->x:F

    .line 49
    .line 50
    int-to-float p0, v1

    .line 51
    iput p0, p1, Landroid/graphics/PointF;->y:F

    .line 52
    .line 53
    return-object p1
.end method

.method public final a1(Landroidx/recyclerview/widget/RecyclerView$n;I)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$i;->v()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    sub-int/2addr v0, v1

    .line 7
    :goto_0
    if-ltz v0, :cond_4

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$i;->u(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget-object v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Landroidx/recyclerview/widget/l0;

    .line 14
    .line 15
    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/l0;->e(Landroid/view/View;)I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    if-lt v4, p2, :cond_4

    .line 20
    .line 21
    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/l0;->n(Landroid/view/View;)I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-lt v3, p2, :cond_4

    .line 26
    .line 27
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$a;

    .line 32
    .line 33
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    iget-object v4, v3, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$a;->e:Landroidx/recyclerview/widget/j1;

    .line 37
    .line 38
    iget-object v4, v4, Landroidx/recyclerview/widget/j1;->a:Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-ne v4, v1, :cond_0

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_0
    iget-object v3, v3, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$a;->e:Landroidx/recyclerview/widget/j1;

    .line 48
    .line 49
    iget-object v4, v3, Landroidx/recyclerview/widget/j1;->a:Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    add-int/lit8 v6, v5, -0x1

    .line 56
    .line 57
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    check-cast v4, Landroid/view/View;

    .line 62
    .line 63
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    check-cast v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$a;

    .line 68
    .line 69
    const/4 v7, 0x0

    .line 70
    iput-object v7, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$a;->e:Landroidx/recyclerview/widget/j1;

    .line 71
    .line 72
    iget-object v7, v6, Landroidx/recyclerview/widget/RecyclerView$j;->a:Landroidx/recyclerview/widget/RecyclerView$s;

    .line 73
    .line 74
    invoke-virtual {v7}, Landroidx/recyclerview/widget/RecyclerView$s;->isRemoved()Z

    .line 75
    .line 76
    .line 77
    move-result v7

    .line 78
    if-nez v7, :cond_1

    .line 79
    .line 80
    iget-object v6, v6, Landroidx/recyclerview/widget/RecyclerView$j;->a:Landroidx/recyclerview/widget/RecyclerView$s;

    .line 81
    .line 82
    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView$s;->isUpdated()Z

    .line 83
    .line 84
    .line 85
    move-result v6

    .line 86
    if-eqz v6, :cond_2

    .line 87
    .line 88
    :cond_1
    iget v6, v3, Landroidx/recyclerview/widget/j1;->d:I

    .line 89
    .line 90
    iget-object v7, v3, Landroidx/recyclerview/widget/j1;->f:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 91
    .line 92
    iget-object v7, v7, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Landroidx/recyclerview/widget/l0;

    .line 93
    .line 94
    invoke-virtual {v7, v4}, Landroidx/recyclerview/widget/l0;->c(Landroid/view/View;)I

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    sub-int/2addr v6, v4

    .line 99
    iput v6, v3, Landroidx/recyclerview/widget/j1;->d:I

    .line 100
    .line 101
    :cond_2
    const/high16 v4, -0x80000000

    .line 102
    .line 103
    if-ne v5, v1, :cond_3

    .line 104
    .line 105
    iput v4, v3, Landroidx/recyclerview/widget/j1;->b:I

    .line 106
    .line 107
    :cond_3
    iput v4, v3, Landroidx/recyclerview/widget/j1;->c:I

    .line 108
    .line 109
    invoke-virtual {p0, v2, p1}, Landroidx/recyclerview/widget/RecyclerView$i;->p0(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$n;)V

    .line 110
    .line 111
    .line 112
    add-int/lit8 v0, v0, -0x1

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_4
    :goto_1
    return-void
.end method

.method public final b0(Landroidx/recyclerview/widget/RecyclerView$n;Landroidx/recyclerview/widget/RecyclerView$p;Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V
    .locals 1

    .line 1
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    instance-of p2, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$a;

    .line 6
    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, p3, p4}, Landroidx/recyclerview/widget/RecyclerView$i;->a0(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    check-cast p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$a;

    .line 14
    .line 15
    iget-object p1, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$a;->e:Landroidx/recyclerview/widget/j1;

    .line 16
    .line 17
    const/4 p2, 0x0

    .line 18
    const/4 p3, 0x1

    .line 19
    const/4 v0, -0x1

    .line 20
    iget p0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    .line 21
    .line 22
    if-nez p0, :cond_2

    .line 23
    .line 24
    if-nez p1, :cond_1

    .line 25
    .line 26
    move p0, v0

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    iget p0, p1, Landroidx/recyclerview/widget/j1;->e:I

    .line 29
    .line 30
    :goto_0
    invoke-static {p0, p3, v0, v0, p2}, Landroidx/core/view/accessibility/a;->a(IIIIZ)Landroidx/core/view/accessibility/a;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {p4, p0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->k0(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_2
    if-nez p1, :cond_3

    .line 39
    .line 40
    move p0, v0

    .line 41
    goto :goto_1

    .line 42
    :cond_3
    iget p0, p1, Landroidx/recyclerview/widget/j1;->e:I

    .line 43
    .line 44
    :goto_1
    invoke-static {v0, v0, p0, p3, p2}, Landroidx/core/view/accessibility/a;->a(IIIIZ)Landroidx/core/view/accessibility/a;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-virtual {p4, p0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->k0(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final b1(Landroidx/recyclerview/widget/RecyclerView$n;I)V
    .locals 6

    .line 1
    :goto_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$i;->v()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_4

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$i;->u(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Landroidx/recyclerview/widget/l0;

    .line 13
    .line 14
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/l0;->b(Landroid/view/View;)I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-gt v3, p2, :cond_4

    .line 19
    .line 20
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/l0;->m(Landroid/view/View;)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-gt v2, p2, :cond_4

    .line 25
    .line 26
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$a;

    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    iget-object v3, v2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$a;->e:Landroidx/recyclerview/widget/j1;

    .line 36
    .line 37
    iget-object v3, v3, Landroidx/recyclerview/widget/j1;->a:Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    const/4 v4, 0x1

    .line 44
    if-ne v3, v4, :cond_0

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_0
    iget-object v2, v2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$a;->e:Landroidx/recyclerview/widget/j1;

    .line 48
    .line 49
    iget-object v3, v2, Landroidx/recyclerview/widget/j1;->a:Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Landroid/view/View;

    .line 56
    .line 57
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    check-cast v4, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$a;

    .line 62
    .line 63
    const/4 v5, 0x0

    .line 64
    iput-object v5, v4, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$a;->e:Landroidx/recyclerview/widget/j1;

    .line 65
    .line 66
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    const/high16 v5, -0x80000000

    .line 71
    .line 72
    if-nez v3, :cond_1

    .line 73
    .line 74
    iput v5, v2, Landroidx/recyclerview/widget/j1;->c:I

    .line 75
    .line 76
    :cond_1
    iget-object v3, v4, Landroidx/recyclerview/widget/RecyclerView$j;->a:Landroidx/recyclerview/widget/RecyclerView$s;

    .line 77
    .line 78
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$s;->isRemoved()Z

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    if-nez v3, :cond_2

    .line 83
    .line 84
    iget-object v3, v4, Landroidx/recyclerview/widget/RecyclerView$j;->a:Landroidx/recyclerview/widget/RecyclerView$s;

    .line 85
    .line 86
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$s;->isUpdated()Z

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    if-eqz v3, :cond_3

    .line 91
    .line 92
    :cond_2
    iget v3, v2, Landroidx/recyclerview/widget/j1;->d:I

    .line 93
    .line 94
    iget-object v4, v2, Landroidx/recyclerview/widget/j1;->f:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 95
    .line 96
    iget-object v4, v4, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Landroidx/recyclerview/widget/l0;

    .line 97
    .line 98
    invoke-virtual {v4, v0}, Landroidx/recyclerview/widget/l0;->c(Landroid/view/View;)I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    sub-int/2addr v3, v0

    .line 103
    iput v3, v2, Landroidx/recyclerview/widget/j1;->d:I

    .line 104
    .line 105
    :cond_3
    iput v5, v2, Landroidx/recyclerview/widget/j1;->b:I

    .line 106
    .line 107
    invoke-virtual {p0, v1, p1}, Landroidx/recyclerview/widget/RecyclerView$i;->p0(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$n;)V

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_4
    :goto_1
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->F:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$i;->c(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final c0(II)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->S0(III)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final c1()V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_1

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->U0()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->w:Z

    .line 14
    .line 15
    xor-int/2addr v0, v1

    .line 16
    iput-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    :goto_0
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->w:Z

    .line 20
    .line 21
    iput-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    .line 22
    .line 23
    return-void
.end method

.method public final d()Z
    .locals 0

    .line 1
    iget p0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public final d0()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->B:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup;->a()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$i;->s0()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final d1(ILandroidx/recyclerview/widget/RecyclerView$n;Landroidx/recyclerview/widget/RecyclerView$p;)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$i;->v()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    invoke-virtual {p0, p1, p3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->Y0(ILandroidx/recyclerview/widget/RecyclerView$p;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v:Landroidx/recyclerview/widget/g0;

    .line 15
    .line 16
    invoke-virtual {p0, p2, v0, p3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->J0(Landroidx/recyclerview/widget/RecyclerView$n;Landroidx/recyclerview/widget/g0;Landroidx/recyclerview/widget/RecyclerView$p;)I

    .line 17
    .line 18
    .line 19
    move-result p3

    .line 20
    iget v2, v0, Landroidx/recyclerview/widget/g0;->b:I

    .line 21
    .line 22
    if-ge v2, p3, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    if-gez p1, :cond_2

    .line 26
    .line 27
    neg-int p1, p3

    .line 28
    goto :goto_0

    .line 29
    :cond_2
    move p1, p3

    .line 30
    :goto_0
    iget-object p3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Landroidx/recyclerview/widget/l0;

    .line 31
    .line 32
    neg-int v2, p1

    .line 33
    invoke-virtual {p3, v2}, Landroidx/recyclerview/widget/l0;->o(I)V

    .line 34
    .line 35
    .line 36
    iget-boolean p3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    .line 37
    .line 38
    iput-boolean p3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->D:Z

    .line 39
    .line 40
    iput v1, v0, Landroidx/recyclerview/widget/g0;->b:I

    .line 41
    .line 42
    invoke-virtual {p0, p2, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->Z0(Landroidx/recyclerview/widget/RecyclerView$n;Landroidx/recyclerview/widget/g0;)V

    .line 43
    .line 44
    .line 45
    return p1

    .line 46
    :cond_3
    :goto_1
    return v1
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget p0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

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

.method public final e0(II)V
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->S0(III)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e1(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v:Landroidx/recyclerview/widget/g0;

    .line 2
    .line 3
    iput p1, v0, Landroidx/recyclerview/widget/g0;->e:I

    .line 4
    .line 5
    iget-boolean p0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, -0x1

    .line 9
    if-ne p1, v2, :cond_0

    .line 10
    .line 11
    move p1, v1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    :goto_0
    if-ne p0, p1, :cond_1

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    move v1, v2

    .line 18
    :goto_1
    iput v1, v0, Landroidx/recyclerview/widget/g0;->d:I

    .line 19
    .line 20
    return-void
.end method

.method public final f(Landroidx/recyclerview/widget/RecyclerView$j;)Z
    .locals 0

    .line 1
    instance-of p0, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$a;

    .line 2
    .line 3
    return p0
.end method

.method public final f0(II)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->S0(III)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final f1(I)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 6
    .line 7
    if-eq p1, v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->B:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup;->a()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$i;->s0()V

    .line 15
    .line 16
    .line 17
    iput p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 18
    .line 19
    new-instance p1, Ljava/util/BitSet;

    .line 20
    .line 21
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/util/BitSet;-><init>(I)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->y:Ljava/util/BitSet;

    .line 27
    .line 28
    iget p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 29
    .line 30
    new-array p1, p1, [Landroidx/recyclerview/widget/j1;

    .line 31
    .line 32
    iput-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Landroidx/recyclerview/widget/j1;

    .line 33
    .line 34
    const/4 p1, 0x0

    .line 35
    :goto_0
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 36
    .line 37
    if-ge p1, v0, :cond_0

    .line 38
    .line 39
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Landroidx/recyclerview/widget/j1;

    .line 40
    .line 41
    new-instance v1, Landroidx/recyclerview/widget/j1;

    .line 42
    .line 43
    invoke-direct {v1, p0, p1}, Landroidx/recyclerview/widget/j1;-><init>(Landroidx/recyclerview/widget/StaggeredGridLayoutManager;I)V

    .line 44
    .line 45
    .line 46
    aput-object v1, v0, p1

    .line 47
    .line 48
    add-int/lit8 p1, p1, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$i;->s0()V

    .line 52
    .line 53
    .line 54
    :cond_1
    return-void
.end method

.method public final g0(II)V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->S0(III)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final g1(ILandroidx/recyclerview/widget/RecyclerView$p;)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v:Landroidx/recyclerview/widget/g0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput v1, v0, Landroidx/recyclerview/widget/g0;->b:I

    .line 5
    .line 6
    iput p1, v0, Landroidx/recyclerview/widget/g0;->c:I

    .line 7
    .line 8
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$i;->e:Landroidx/recyclerview/widget/RecyclerView$o;

    .line 9
    .line 10
    iget-object v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Landroidx/recyclerview/widget/l0;

    .line 11
    .line 12
    const/4 v4, 0x1

    .line 13
    if-eqz v2, :cond_2

    .line 14
    .line 15
    iget-boolean v2, v2, Landroidx/recyclerview/widget/RecyclerView$o;->e:Z

    .line 16
    .line 17
    if-eqz v2, :cond_2

    .line 18
    .line 19
    iget p2, p2, Landroidx/recyclerview/widget/RecyclerView$p;->a:I

    .line 20
    .line 21
    const/4 v2, -0x1

    .line 22
    if-eq p2, v2, :cond_2

    .line 23
    .line 24
    iget-boolean v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    .line 25
    .line 26
    if-ge p2, p1, :cond_0

    .line 27
    .line 28
    move p1, v4

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move p1, v1

    .line 31
    :goto_0
    if-ne v2, p1, :cond_1

    .line 32
    .line 33
    invoke-virtual {v3}, Landroidx/recyclerview/widget/l0;->l()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    move p2, v1

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    invoke-virtual {v3}, Landroidx/recyclerview/widget/l0;->l()I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    move p2, p1

    .line 44
    move p1, v1

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    move p1, v1

    .line 47
    move p2, p1

    .line 48
    :goto_1
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$i;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 49
    .line 50
    if-eqz p0, :cond_3

    .line 51
    .line 52
    iget-boolean p0, p0, Landroidx/recyclerview/widget/RecyclerView;->mClipToPadding:Z

    .line 53
    .line 54
    if-eqz p0, :cond_3

    .line 55
    .line 56
    invoke-virtual {v3}, Landroidx/recyclerview/widget/l0;->k()I

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    sub-int/2addr p0, p2

    .line 61
    iput p0, v0, Landroidx/recyclerview/widget/g0;->f:I

    .line 62
    .line 63
    invoke-virtual {v3}, Landroidx/recyclerview/widget/l0;->g()I

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    add-int/2addr p0, p1

    .line 68
    iput p0, v0, Landroidx/recyclerview/widget/g0;->g:I

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_3
    invoke-virtual {v3}, Landroidx/recyclerview/widget/l0;->f()I

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    add-int/2addr p0, p1

    .line 76
    iput p0, v0, Landroidx/recyclerview/widget/g0;->g:I

    .line 77
    .line 78
    neg-int p0, p2

    .line 79
    iput p0, v0, Landroidx/recyclerview/widget/g0;->f:I

    .line 80
    .line 81
    :goto_2
    iput-boolean v1, v0, Landroidx/recyclerview/widget/g0;->h:Z

    .line 82
    .line 83
    iput-boolean v4, v0, Landroidx/recyclerview/widget/g0;->a:Z

    .line 84
    .line 85
    invoke-virtual {v3}, Landroidx/recyclerview/widget/l0;->i()I

    .line 86
    .line 87
    .line 88
    move-result p0

    .line 89
    if-nez p0, :cond_4

    .line 90
    .line 91
    invoke-virtual {v3}, Landroidx/recyclerview/widget/l0;->f()I

    .line 92
    .line 93
    .line 94
    move-result p0

    .line 95
    if-nez p0, :cond_4

    .line 96
    .line 97
    move v1, v4

    .line 98
    :cond_4
    iput-boolean v1, v0, Landroidx/recyclerview/widget/g0;->i:Z

    .line 99
    .line 100
    return-void
.end method

.method public final h(IILandroidx/recyclerview/widget/RecyclerView$p;Landroidx/recyclerview/widget/x$b;)V
    .locals 4

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    move p1, p2

    .line 7
    :goto_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$i;->v()I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    if-eqz p2, :cond_7

    .line 12
    .line 13
    if-nez p1, :cond_1

    .line 14
    .line 15
    goto :goto_5

    .line 16
    :cond_1
    invoke-virtual {p0, p1, p3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->Y0(ILandroidx/recyclerview/widget/RecyclerView$p;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->J:[I

    .line 20
    .line 21
    if-eqz p1, :cond_2

    .line 22
    .line 23
    array-length p1, p1

    .line 24
    iget p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 25
    .line 26
    if-ge p1, p2, :cond_3

    .line 27
    .line 28
    :cond_2
    iget p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 29
    .line 30
    new-array p1, p1, [I

    .line 31
    .line 32
    iput-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->J:[I

    .line 33
    .line 34
    :cond_3
    const/4 p1, 0x0

    .line 35
    move p2, p1

    .line 36
    move v0, p2

    .line 37
    :goto_1
    iget v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 38
    .line 39
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v:Landroidx/recyclerview/widget/g0;

    .line 40
    .line 41
    if-ge p2, v1, :cond_6

    .line 42
    .line 43
    iget v1, v2, Landroidx/recyclerview/widget/g0;->d:I

    .line 44
    .line 45
    const/4 v3, -0x1

    .line 46
    if-ne v1, v3, :cond_4

    .line 47
    .line 48
    iget v1, v2, Landroidx/recyclerview/widget/g0;->f:I

    .line 49
    .line 50
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Landroidx/recyclerview/widget/j1;

    .line 51
    .line 52
    aget-object v2, v2, p2

    .line 53
    .line 54
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/j1;->h(I)I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    :goto_2
    sub-int/2addr v1, v2

    .line 59
    goto :goto_3

    .line 60
    :cond_4
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Landroidx/recyclerview/widget/j1;

    .line 61
    .line 62
    aget-object v1, v1, p2

    .line 63
    .line 64
    iget v3, v2, Landroidx/recyclerview/widget/g0;->g:I

    .line 65
    .line 66
    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/j1;->f(I)I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    iget v2, v2, Landroidx/recyclerview/widget/g0;->g:I

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :goto_3
    if-ltz v1, :cond_5

    .line 74
    .line 75
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->J:[I

    .line 76
    .line 77
    aput v1, v2, v0

    .line 78
    .line 79
    add-int/lit8 v0, v0, 0x1

    .line 80
    .line 81
    :cond_5
    add-int/lit8 p2, p2, 0x1

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_6
    iget-object p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->J:[I

    .line 85
    .line 86
    invoke-static {p2, p1, v0}, Ljava/util/Arrays;->sort([III)V

    .line 87
    .line 88
    .line 89
    :goto_4
    if-ge p1, v0, :cond_7

    .line 90
    .line 91
    iget p2, v2, Landroidx/recyclerview/widget/g0;->c:I

    .line 92
    .line 93
    if-ltz p2, :cond_7

    .line 94
    .line 95
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView$p;->b()I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-ge p2, v1, :cond_7

    .line 100
    .line 101
    iget p2, v2, Landroidx/recyclerview/widget/g0;->c:I

    .line 102
    .line 103
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->J:[I

    .line 104
    .line 105
    aget v1, v1, p1

    .line 106
    .line 107
    invoke-virtual {p4, p2, v1}, Landroidx/recyclerview/widget/x$b;->a(II)V

    .line 108
    .line 109
    .line 110
    iget p2, v2, Landroidx/recyclerview/widget/g0;->c:I

    .line 111
    .line 112
    iget v1, v2, Landroidx/recyclerview/widget/g0;->d:I

    .line 113
    .line 114
    add-int/2addr p2, v1

    .line 115
    iput p2, v2, Landroidx/recyclerview/widget/g0;->c:I

    .line 116
    .line 117
    add-int/lit8 p1, p1, 0x1

    .line 118
    .line 119
    goto :goto_4

    .line 120
    :cond_7
    :goto_5
    return-void
.end method

.method public final h0(Landroidx/recyclerview/widget/RecyclerView$n;Landroidx/recyclerview/widget/RecyclerView$p;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->W0(Landroidx/recyclerview/widget/RecyclerView$n;Landroidx/recyclerview/widget/RecyclerView$p;Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final h1(Landroidx/recyclerview/widget/j1;II)V
    .locals 5

    .line 1
    iget v0, p1, Landroidx/recyclerview/widget/j1;->d:I

    .line 2
    .line 3
    iget v1, p1, Landroidx/recyclerview/widget/j1;->e:I

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    const/high16 v3, -0x80000000

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    if-ne p2, v2, :cond_1

    .line 10
    .line 11
    iget p2, p1, Landroidx/recyclerview/widget/j1;->b:I

    .line 12
    .line 13
    if-eq p2, v3, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object p2, p1, Landroidx/recyclerview/widget/j1;->a:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {p2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    check-cast p2, Landroid/view/View;

    .line 23
    .line 24
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$a;

    .line 29
    .line 30
    iget-object v3, p1, Landroidx/recyclerview/widget/j1;->f:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 31
    .line 32
    iget-object v3, v3, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Landroidx/recyclerview/widget/l0;

    .line 33
    .line 34
    invoke-virtual {v3, p2}, Landroidx/recyclerview/widget/l0;->e(Landroid/view/View;)I

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    iput p2, p1, Landroidx/recyclerview/widget/j1;->b:I

    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    iget p2, p1, Landroidx/recyclerview/widget/j1;->b:I

    .line 44
    .line 45
    :goto_0
    add-int/2addr p2, v0

    .line 46
    if-gt p2, p3, :cond_3

    .line 47
    .line 48
    iget-object p0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->y:Ljava/util/BitSet;

    .line 49
    .line 50
    invoke-virtual {p0, v1, v4}, Ljava/util/BitSet;->set(IZ)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_1
    iget p2, p1, Landroidx/recyclerview/widget/j1;->c:I

    .line 55
    .line 56
    if-eq p2, v3, :cond_2

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    invoke-virtual {p1}, Landroidx/recyclerview/widget/j1;->a()V

    .line 60
    .line 61
    .line 62
    iget p2, p1, Landroidx/recyclerview/widget/j1;->c:I

    .line 63
    .line 64
    :goto_1
    sub-int/2addr p2, v0

    .line 65
    if-lt p2, p3, :cond_3

    .line 66
    .line 67
    iget-object p0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->y:Ljava/util/BitSet;

    .line 68
    .line 69
    invoke-virtual {p0, v1, v4}, Ljava/util/BitSet;->set(IZ)V

    .line 70
    .line 71
    .line 72
    :cond_3
    return-void
.end method

.method public final i0(Landroidx/recyclerview/widget/RecyclerView$p;)V
    .locals 0

    .line 1
    const/4 p1, -0x1

    .line 2
    iput p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->z:I

    .line 3
    .line 4
    const/high16 p1, -0x80000000

    .line 5
    .line 6
    iput p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A:I

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->F:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;

    .line 10
    .line 11
    iget-object p0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->H:Lf7i;

    .line 12
    .line 13
    invoke-virtual {p0}, Lf7i;->a()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final j(Landroidx/recyclerview/widget/RecyclerView$p;)I
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$i;->v()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->I:Z

    .line 10
    .line 11
    xor-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->L0(Z)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->K0(Z)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    iget-boolean v6, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->I:Z

    .line 22
    .line 23
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Landroidx/recyclerview/widget/l0;

    .line 24
    .line 25
    move-object v5, p0

    .line 26
    move-object v1, p1

    .line 27
    invoke-static/range {v1 .. v6}, Landroidx/recyclerview/widget/e1;->a(Landroidx/recyclerview/widget/RecyclerView$p;Landroidx/recyclerview/widget/l0;Landroid/view/View;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$i;Z)I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    return p0
.end method

.method public final j0(Landroid/os/Parcelable;)V
    .locals 2

    .line 1
    instance-of v0, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;

    .line 6
    .line 7
    iput-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->F:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;

    .line 8
    .line 9
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->z:I

    .line 10
    .line 11
    const/4 v1, -0x1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iput v1, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->a:I

    .line 15
    .line 16
    iput v1, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->b:I

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-object v0, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->d:[I

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    iput v1, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->c:I

    .line 23
    .line 24
    iput v1, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->e:I

    .line 25
    .line 26
    iput-object v0, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->f:[I

    .line 27
    .line 28
    iput-object v0, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->g:Ljava/util/ArrayList;

    .line 29
    .line 30
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$i;->s0()V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void
.end method

.method public final k(Landroidx/recyclerview/widget/RecyclerView$p;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->I0(Landroidx/recyclerview/widget/RecyclerView$p;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final k0()Landroid/os/Parcelable;
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->F:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;

    .line 6
    .line 7
    iget-object p0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->F:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;-><init>(Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;)V

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    new-instance v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;

    .line 14
    .line 15
    invoke-direct {v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;-><init>()V

    .line 16
    .line 17
    .line 18
    iget-boolean v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->w:Z

    .line 19
    .line 20
    iput-boolean v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->h:Z

    .line 21
    .line 22
    iget-boolean v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->D:Z

    .line 23
    .line 24
    iput-boolean v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->i:Z

    .line 25
    .line 26
    iget-boolean v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->E:Z

    .line 27
    .line 28
    iput-boolean v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->j:Z

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->B:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup;

    .line 32
    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    iget-object v3, v2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup;->a:[I

    .line 36
    .line 37
    if-eqz v3, :cond_1

    .line 38
    .line 39
    iput-object v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->f:[I

    .line 40
    .line 41
    array-length v3, v3

    .line 42
    iput v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->e:I

    .line 43
    .line 44
    iget-object v2, v2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup;->b:Ljava/util/ArrayList;

    .line 45
    .line 46
    iput-object v2, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->g:Ljava/util/ArrayList;

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    iput v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->e:I

    .line 50
    .line 51
    :goto_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$i;->v()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    const/4 v3, -0x1

    .line 56
    if-lez v2, :cond_8

    .line 57
    .line 58
    iget-boolean v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->D:Z

    .line 59
    .line 60
    if-eqz v2, :cond_2

    .line 61
    .line 62
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->P0()I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    goto :goto_1

    .line 67
    :cond_2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O0()I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    :goto_1
    iput v2, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->a:I

    .line 72
    .line 73
    iget-boolean v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    .line 74
    .line 75
    const/4 v4, 0x1

    .line 76
    if-eqz v2, :cond_3

    .line 77
    .line 78
    invoke-virtual {p0, v4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->K0(Z)Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    goto :goto_2

    .line 83
    :cond_3
    invoke-virtual {p0, v4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->L0(Z)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    :goto_2
    if-nez v2, :cond_4

    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_4
    invoke-static {v2}, Landroidx/recyclerview/widget/RecyclerView$i;->K(Landroid/view/View;)I

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    :goto_3
    iput v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->b:I

    .line 95
    .line 96
    iget v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 97
    .line 98
    iput v2, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->c:I

    .line 99
    .line 100
    new-array v2, v2, [I

    .line 101
    .line 102
    iput-object v2, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->d:[I

    .line 103
    .line 104
    :goto_4
    iget v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 105
    .line 106
    if-ge v1, v2, :cond_7

    .line 107
    .line 108
    iget-boolean v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->D:Z

    .line 109
    .line 110
    iget-object v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Landroidx/recyclerview/widget/j1;

    .line 111
    .line 112
    iget-object v4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Landroidx/recyclerview/widget/l0;

    .line 113
    .line 114
    const/high16 v5, -0x80000000

    .line 115
    .line 116
    if-eqz v2, :cond_5

    .line 117
    .line 118
    aget-object v2, v3, v1

    .line 119
    .line 120
    invoke-virtual {v2, v5}, Landroidx/recyclerview/widget/j1;->f(I)I

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    if-eq v2, v5, :cond_6

    .line 125
    .line 126
    invoke-virtual {v4}, Landroidx/recyclerview/widget/l0;->g()I

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    :goto_5
    sub-int/2addr v2, v3

    .line 131
    goto :goto_6

    .line 132
    :cond_5
    aget-object v2, v3, v1

    .line 133
    .line 134
    invoke-virtual {v2, v5}, Landroidx/recyclerview/widget/j1;->h(I)I

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    if-eq v2, v5, :cond_6

    .line 139
    .line 140
    invoke-virtual {v4}, Landroidx/recyclerview/widget/l0;->k()I

    .line 141
    .line 142
    .line 143
    move-result v3

    .line 144
    goto :goto_5

    .line 145
    :cond_6
    :goto_6
    iget-object v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->d:[I

    .line 146
    .line 147
    aput v2, v3, v1

    .line 148
    .line 149
    add-int/lit8 v1, v1, 0x1

    .line 150
    .line 151
    goto :goto_4

    .line 152
    :cond_7
    return-object v0

    .line 153
    :cond_8
    iput v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->a:I

    .line 154
    .line 155
    iput v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->b:I

    .line 156
    .line 157
    iput v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->c:I

    .line 158
    .line 159
    return-object v0
.end method

.method public final l(Landroidx/recyclerview/widget/RecyclerView$p;)I
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$i;->v()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->I:Z

    .line 10
    .line 11
    xor-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->L0(Z)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->K0(Z)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    iget-boolean v6, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->I:Z

    .line 22
    .line 23
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Landroidx/recyclerview/widget/l0;

    .line 24
    .line 25
    move-object v5, p0

    .line 26
    move-object v1, p1

    .line 27
    invoke-static/range {v1 .. v6}, Landroidx/recyclerview/widget/e1;->c(Landroidx/recyclerview/widget/RecyclerView$p;Landroidx/recyclerview/widget/l0;Landroid/view/View;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$i;Z)I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    return p0
.end method

.method public final l0(I)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->H0()Z

    .line 4
    .line 5
    .line 6
    :cond_0
    return-void
.end method

.method public final m(Landroidx/recyclerview/widget/RecyclerView$p;)I
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$i;->v()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->I:Z

    .line 10
    .line 11
    xor-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->L0(Z)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->K0(Z)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    iget-boolean v6, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->I:Z

    .line 22
    .line 23
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Landroidx/recyclerview/widget/l0;

    .line 24
    .line 25
    move-object v5, p0

    .line 26
    move-object v1, p1

    .line 27
    invoke-static/range {v1 .. v6}, Landroidx/recyclerview/widget/e1;->a(Landroidx/recyclerview/widget/RecyclerView$p;Landroidx/recyclerview/widget/l0;Landroid/view/View;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$i;Z)I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    return p0
.end method

.method public final n(Landroidx/recyclerview/widget/RecyclerView$p;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->I0(Landroidx/recyclerview/widget/RecyclerView$p;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final o(Landroidx/recyclerview/widget/RecyclerView$p;)I
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$i;->v()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->I:Z

    .line 10
    .line 11
    xor-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->L0(Z)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->K0(Z)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    iget-boolean v6, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->I:Z

    .line 22
    .line 23
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Landroidx/recyclerview/widget/l0;

    .line 24
    .line 25
    move-object v5, p0

    .line 26
    move-object v1, p1

    .line 27
    invoke-static/range {v1 .. v6}, Landroidx/recyclerview/widget/e1;->c(Landroidx/recyclerview/widget/RecyclerView$p;Landroidx/recyclerview/widget/l0;Landroid/view/View;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$i;Z)I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    return p0
.end method

.method public final r()Landroidx/recyclerview/widget/RecyclerView$j;
    .locals 2

    .line 1
    iget p0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    const/4 v1, -0x2

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    new-instance p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$a;

    .line 8
    .line 9
    invoke-direct {p0, v1, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$a;-><init>(II)V

    .line 10
    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    new-instance p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$a;

    .line 14
    .line 15
    invoke-direct {p0, v0, v1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$a;-><init>(II)V

    .line 16
    .line 17
    .line 18
    return-object p0
.end method

.method public final s(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/recyclerview/widget/RecyclerView$j;
    .locals 0

    .line 1
    new-instance p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$a;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final t(Landroid/view/ViewGroup$LayoutParams;)Landroidx/recyclerview/widget/RecyclerView$j;
    .locals 0

    .line 1
    instance-of p0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    new-instance p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$a;

    .line 6
    .line 7
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 8
    .line 9
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$a;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    .line 10
    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    new-instance p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$a;

    .line 14
    .line 15
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$a;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 16
    .line 17
    .line 18
    return-object p0
.end method

.method public final t0(ILandroidx/recyclerview/widget/RecyclerView$n;Landroidx/recyclerview/widget/RecyclerView$p;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->d1(ILandroidx/recyclerview/widget/RecyclerView$n;Landroidx/recyclerview/widget/RecyclerView$p;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final u0(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->F:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->a:I

    .line 6
    .line 7
    if-eq v1, p1, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput-object v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->d:[I

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    iput v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->c:I

    .line 14
    .line 15
    const/4 v1, -0x1

    .line 16
    iput v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->a:I

    .line 17
    .line 18
    iput v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->b:I

    .line 19
    .line 20
    :cond_0
    iput p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->z:I

    .line 21
    .line 22
    const/high16 p1, -0x80000000

    .line 23
    .line 24
    iput p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A:I

    .line 25
    .line 26
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$i;->s0()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final v0(ILandroidx/recyclerview/widget/RecyclerView$n;Landroidx/recyclerview/widget/RecyclerView$p;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->d1(ILandroidx/recyclerview/widget/RecyclerView$n;Landroidx/recyclerview/widget/RecyclerView$p;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final x(Landroidx/recyclerview/widget/RecyclerView$n;Landroidx/recyclerview/widget/RecyclerView$p;)I
    .locals 1

    .line 1
    iget p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    iget p0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 7
    .line 8
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$p;->b()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-static {p0, p1}, Ljava/lang/Math;->min(II)I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, -0x1

    .line 18
    return p0
.end method

.method public final y0(Landroid/graphics/Rect;II)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$i;->H()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$i;->I()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    add-int/2addr v1, v0

    .line 10
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$i;->J()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$i;->G()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    add-int/2addr v2, v0

    .line 19
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    if-ne v0, v3, :cond_0

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    add-int/2addr p1, v2

    .line 29
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$i;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 30
    .line 31
    invoke-static {v0}, Landroidx/core/view/ViewCompat;->q(Landroid/view/View;)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-static {p3, p1, v0}, Landroidx/recyclerview/widget/RecyclerView$i;->g(III)I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    iget p3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:I

    .line 40
    .line 41
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 42
    .line 43
    mul-int/2addr p3, v0

    .line 44
    add-int/2addr p3, v1

    .line 45
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$i;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 46
    .line 47
    invoke-static {v0}, Landroidx/core/view/ViewCompat;->r(Landroid/view/View;)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-static {p2, p3, v0}, Landroidx/recyclerview/widget/RecyclerView$i;->g(III)I

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    add-int/2addr p1, v1

    .line 61
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$i;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 62
    .line 63
    invoke-static {v0}, Landroidx/core/view/ViewCompat;->r(Landroid/view/View;)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    invoke-static {p2, p1, v0}, Landroidx/recyclerview/widget/RecyclerView$i;->g(III)I

    .line 68
    .line 69
    .line 70
    move-result p2

    .line 71
    iget p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:I

    .line 72
    .line 73
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 74
    .line 75
    mul-int/2addr p1, v0

    .line 76
    add-int/2addr p1, v2

    .line 77
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$i;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 78
    .line 79
    invoke-static {v0}, Landroidx/core/view/ViewCompat;->q(Landroid/view/View;)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    invoke-static {p3, p1, v0}, Landroidx/recyclerview/widget/RecyclerView$i;->g(III)I

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    :goto_0
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$i;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 88
    .line 89
    invoke-static {p0, p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->access$500(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 90
    .line 91
    .line 92
    return-void
.end method
