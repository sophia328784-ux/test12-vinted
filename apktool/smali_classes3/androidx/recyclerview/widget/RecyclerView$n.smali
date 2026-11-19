.class public final Landroidx/recyclerview/widget/RecyclerView$n;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/RecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "n"
.end annotation


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public b:Ljava/util/ArrayList;

.field public final c:Ljava/util/ArrayList;

.field public final d:Ljava/util/List;

.field public e:I

.field public f:I

.field public g:Landroidx/recyclerview/widget/RecyclerView$m;

.field public h:Landroidx/recyclerview/widget/RecyclerView$r;

.field public final synthetic i:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    .line 1
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$n;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$n;->a:Ljava/util/ArrayList;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$n;->b:Ljava/util/ArrayList;

    .line 15
    .line 16
    new-instance v0, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$n;->c:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$n;->d:Ljava/util/List;

    .line 28
    .line 29
    const/4 p1, 0x2

    .line 30
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView$n;->e:I

    .line 31
    .line 32
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView$n;->f:I

    .line 33
    .line 34
    return-void
.end method

.method public static e(Landroid/view/ViewGroup;Z)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

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
    if-ltz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    instance-of v3, v2, Landroid/view/ViewGroup;

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    check-cast v2, Landroid/view/ViewGroup;

    .line 18
    .line 19
    invoke-static {v2, v1}, Landroidx/recyclerview/widget/RecyclerView$n;->e(Landroid/view/ViewGroup;Z)V

    .line 20
    .line 21
    .line 22
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    if-nez p1, :cond_2

    .line 26
    .line 27
    return-void

    .line 28
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    const/4 v0, 0x4

    .line 33
    if-ne p1, v0, :cond_3

    .line 34
    .line 35
    const/4 p1, 0x0

    .line 36
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 51
    .line 52
    .line 53
    return-void
.end method


# virtual methods
.method public final a(Landroidx/recyclerview/widget/RecyclerView$s;Z)V
    .locals 4

    .line 1
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->clearNestedRecyclerViewIfNotNested(Landroidx/recyclerview/widget/RecyclerView$s;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$s;->itemView:Landroid/view/View;

    .line 5
    .line 6
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$n;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 7
    .line 8
    iget-object v2, v1, Landroidx/recyclerview/widget/RecyclerView;->mAccessibilityDelegate:Landroidx/recyclerview/widget/d1;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    iget-object v2, v2, Landroidx/recyclerview/widget/d1;->b:Landroidx/recyclerview/widget/d1$a;

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    iget-object v2, v2, Landroidx/recyclerview/widget/d1$a;->b:Ljava/util/WeakHashMap;

    .line 18
    .line 19
    invoke-virtual {v2, v0}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lp7;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move-object v2, v3

    .line 27
    :goto_0
    invoke-static {v0, v2}, Landroidx/core/view/ViewCompat;->W(Landroid/view/View;Lp7;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    if-eqz p2, :cond_5

    .line 31
    .line 32
    iget-object p2, v1, Landroidx/recyclerview/widget/RecyclerView;->mRecyclerListeners:Ljava/util/List;

    .line 33
    .line 34
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    if-gtz p2, :cond_4

    .line 39
    .line 40
    iget-object p2, v1, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$b;

    .line 41
    .line 42
    if-eqz p2, :cond_2

    .line 43
    .line 44
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView$b;->onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$s;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    iget-object p2, v1, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$p;

    .line 48
    .line 49
    if-eqz p2, :cond_3

    .line 50
    .line 51
    iget-object p2, v1, Landroidx/recyclerview/widget/RecyclerView;->mViewInfoStore:Landroidx/recyclerview/widget/k1;

    .line 52
    .line 53
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/k1;->d(Landroidx/recyclerview/widget/RecyclerView$s;)V

    .line 54
    .line 55
    .line 56
    :cond_3
    sget-boolean p2, Landroidx/recyclerview/widget/RecyclerView;->sVerboseLoggingEnabled:Z

    .line 57
    .line 58
    if-eqz p2, :cond_5

    .line 59
    .line 60
    new-instance p2, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    const-string v0, "dispatchViewRecycled: "

    .line 63
    .line 64
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    const-string v0, "RecyclerView"

    .line 75
    .line 76
    invoke-static {v0, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_4
    iget-object p0, v1, Landroidx/recyclerview/widget/RecyclerView;->mRecyclerListeners:Ljava/util/List;

    .line 81
    .line 82
    const/4 p1, 0x0

    .line 83
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    invoke-static {}, Lmuk;->c()V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_5
    :goto_1
    iput-object v3, p1, Landroidx/recyclerview/widget/RecyclerView$s;->mBindingAdapter:Landroidx/recyclerview/widget/RecyclerView$b;

    .line 95
    .line 96
    iput-object v3, p1, Landroidx/recyclerview/widget/RecyclerView$s;->mOwnerRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 97
    .line 98
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$n;->c()Landroidx/recyclerview/widget/RecyclerView$m;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$s;->getItemViewType()I

    .line 106
    .line 107
    .line 108
    move-result p2

    .line 109
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$m;->a(I)Landroidx/recyclerview/widget/RecyclerView$m$a;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$m$a;->a:Ljava/util/ArrayList;

    .line 114
    .line 115
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$m;->a:Landroid/util/SparseArray;

    .line 116
    .line 117
    invoke-virtual {p0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    check-cast p0, Landroidx/recyclerview/widget/RecyclerView$m$a;

    .line 122
    .line 123
    iget-byte p0, p0, Landroidx/recyclerview/widget/RecyclerView$m$a;->b:B

    .line 124
    .line 125
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 126
    .line 127
    .line 128
    move-result p2

    .line 129
    if-gt p0, p2, :cond_6

    .line 130
    .line 131
    iget-object p0, p1, Landroidx/recyclerview/widget/RecyclerView$s;->itemView:Landroid/view/View;

    .line 132
    .line 133
    invoke-static {p0}, Lmue;->a(Landroid/view/View;)V

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :cond_6
    sget-boolean p0, Landroidx/recyclerview/widget/RecyclerView;->sDebugAssertionsEnabled:Z

    .line 138
    .line 139
    if-eqz p0, :cond_8

    .line 140
    .line 141
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result p0

    .line 145
    if-nez p0, :cond_7

    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_7
    const-string p0, "this scrap item already exists"

    .line 149
    .line 150
    invoke-static {p0}, Lg57;->s(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    return-void

    .line 154
    :cond_8
    :goto_2
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$s;->resetInternal()V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    return-void
.end method

.method public final b(I)I
    .locals 3

    .line 1
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$n;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    if-ltz p1, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$p;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$p;->b()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-ge p1, v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$p;

    .line 14
    .line 15
    iget-boolean v0, v0, Landroidx/recyclerview/widget/RecyclerView$p;->g:Z

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    return p1

    .line 20
    :cond_0
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->mAdapterHelper:Landroidx/recyclerview/widget/a;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-virtual {p0, p1, v0}, Landroidx/recyclerview/widget/a;->f(II)I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    return p0

    .line 28
    :cond_1
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 29
    .line 30
    const-string v1, "invalid position "

    .line 31
    .line 32
    const-string v2, ". State item count is "

    .line 33
    .line 34
    invoke-static {p1, v1, v2}, Lp83;->c(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$p;

    .line 39
    .line 40
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$p;->b()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->exceptionLabel()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw v0
.end method

.method public final c()Landroidx/recyclerview/widget/RecyclerView$m;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$n;->g:Landroidx/recyclerview/widget/RecyclerView$m;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/recyclerview/widget/RecyclerView$m;

    .line 6
    .line 7
    invoke-direct {v0}, Landroidx/recyclerview/widget/RecyclerView$m;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$n;->g:Landroidx/recyclerview/widget/RecyclerView$m;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$n;->f()V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$n;->g:Landroidx/recyclerview/widget/RecyclerView$m;

    .line 16
    .line 17
    return-object p0
.end method

.method public final d(I)Landroid/view/View;
    .locals 2

    .line 1
    const-wide v0, 0x7fffffffffffffffL

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, v0, v1}, Landroidx/recyclerview/widget/RecyclerView$n;->m(IJ)Landroidx/recyclerview/widget/RecyclerView$s;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$s;->itemView:Landroid/view/View;

    .line 11
    .line 12
    return-object p0
.end method

.method public final f()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$n;->g:Landroidx/recyclerview/widget/RecyclerView$m;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$n;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    .line 7
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$b;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->isAttachedToWindow()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$n;->g:Landroidx/recyclerview/widget/RecyclerView$m;

    .line 18
    .line 19
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$b;

    .line 20
    .line 21
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$m;->c:Ljava/util/Set;

    .line 22
    .line 23
    invoke-interface {p0, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public final g(Landroidx/recyclerview/widget/RecyclerView$b;Z)V
    .locals 3

    .line 1
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$n;->g:Landroidx/recyclerview/widget/RecyclerView$m;

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$m;->a:Landroid/util/SparseArray;

    .line 6
    .line 7
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$m;->c:Ljava/util/Set;

    .line 8
    .line 9
    invoke-interface {p0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    invoke-interface {p0}, Ljava/util/Set;->size()I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-nez p0, :cond_1

    .line 17
    .line 18
    if-nez p2, :cond_1

    .line 19
    .line 20
    const/4 p0, 0x0

    .line 21
    move p1, p0

    .line 22
    :goto_0
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    if-ge p1, p2, :cond_1

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->keyAt(I)I

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$m$a;

    .line 37
    .line 38
    iget-object p2, p2, Landroidx/recyclerview/widget/RecyclerView$m$a;->a:Ljava/util/ArrayList;

    .line 39
    .line 40
    move v1, p0

    .line 41
    :goto_1
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-ge v1, v2, :cond_0

    .line 46
    .line 47
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$s;

    .line 52
    .line 53
    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView$s;->itemView:Landroid/view/View;

    .line 54
    .line 55
    invoke-static {v2}, Lmue;->a(Landroid/view/View;)V

    .line 56
    .line 57
    .line 58
    add-int/lit8 v1, v1, 0x1

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    return-void
.end method

.method public final h()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$n;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    add-int/lit8 v1, v1, -0x1

    .line 8
    .line 9
    :goto_0
    if-ltz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$n;->i(I)V

    .line 12
    .line 13
    .line 14
    add-int/lit8 v1, v1, -0x1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 18
    .line 19
    .line 20
    sget-boolean v0, Landroidx/recyclerview/widget/RecyclerView;->ALLOW_THREAD_GAP_WORK:Z

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$n;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 25
    .line 26
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->mPrefetchRegistry:Landroidx/recyclerview/widget/x$b;

    .line 27
    .line 28
    iget-object v0, p0, Landroidx/recyclerview/widget/x$b;->c:[I

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    const/4 v1, -0x1

    .line 33
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    .line 34
    .line 35
    .line 36
    :cond_1
    const/4 v0, 0x0

    .line 37
    iput v0, p0, Landroidx/recyclerview/widget/x$b;->d:I

    .line 38
    .line 39
    :cond_2
    return-void
.end method

.method public final i(I)V
    .locals 5

    .line 1
    sget-boolean v0, Landroidx/recyclerview/widget/RecyclerView;->sVerboseLoggingEnabled:Z

    .line 2
    .line 3
    const-string v1, "RecyclerView"

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v0, "Recycling cached view at index "

    .line 8
    .line 9
    invoke-static {p1, v0, v1}, Lbv;->b(ILjava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$n;->c:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$s;

    .line 19
    .line 20
    sget-boolean v3, Landroidx/recyclerview/widget/RecyclerView;->sVerboseLoggingEnabled:Z

    .line 21
    .line 22
    if-eqz v3, :cond_1

    .line 23
    .line 24
    new-instance v3, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string v4, "CachedViewHolder to be recycled: "

    .line 27
    .line 28
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-static {v1, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    :cond_1
    const/4 v1, 0x1

    .line 42
    invoke-virtual {p0, v2, v1}, Landroidx/recyclerview/widget/RecyclerView$n;->a(Landroidx/recyclerview/widget/RecyclerView$s;Z)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final j(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolderInt(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$s;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$s;->isTmpDetached()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$n;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v2, p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$s;->isScrap()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$s;->unScrap()V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$s;->wasReturnedFromScrap()Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$s;->clearReturnedFromScrapFlag()V

    .line 34
    .line 35
    .line 36
    :cond_2
    :goto_0
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$n;->k(Landroidx/recyclerview/widget/RecyclerView$s;)V

    .line 37
    .line 38
    .line 39
    iget-object p0, v2, Landroidx/recyclerview/widget/RecyclerView;->mItemAnimator:Landroidx/recyclerview/widget/RecyclerView$g;

    .line 40
    .line 41
    if-eqz p0, :cond_3

    .line 42
    .line 43
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$s;->isRecyclable()Z

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    if-nez p0, :cond_3

    .line 48
    .line 49
    iget-object p0, v2, Landroidx/recyclerview/widget/RecyclerView;->mItemAnimator:Landroidx/recyclerview/widget/RecyclerView$g;

    .line 50
    .line 51
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$g;->endAnimation(Landroidx/recyclerview/widget/RecyclerView$s;)V

    .line 52
    .line 53
    .line 54
    :cond_3
    return-void
.end method

.method public final k(Landroidx/recyclerview/widget/RecyclerView$s;)V
    .locals 11

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$s;->isScrap()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$n;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    .line 9
    if-nez v0, :cond_12

    .line 10
    .line 11
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$s;->itemView:Landroid/view/View;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    goto/16 :goto_a

    .line 20
    .line 21
    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$s;->isTmpDetached()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_11

    .line 26
    .line 27
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$s;->shouldIgnore()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_10

    .line 32
    .line 33
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$s;->doesTransientStatePreventRecycling()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iget-object v4, v3, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$b;

    .line 38
    .line 39
    if-eqz v4, :cond_1

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    invoke-virtual {v4, p1}, Landroidx/recyclerview/widget/RecyclerView$b;->onFailedToRecycleView(Landroidx/recyclerview/widget/RecyclerView$s;)Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-eqz v4, :cond_1

    .line 48
    .line 49
    move v4, v2

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    move v4, v1

    .line 52
    :goto_0
    sget-boolean v5, Landroidx/recyclerview/widget/RecyclerView;->sDebugAssertionsEnabled:Z

    .line 53
    .line 54
    iget-object v6, p0, Landroidx/recyclerview/widget/RecyclerView$n;->c:Ljava/util/ArrayList;

    .line 55
    .line 56
    if-eqz v5, :cond_3

    .line 57
    .line 58
    invoke-virtual {v6, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    if-nez v5, :cond_2

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    const-string v0, "cached view received recycle internal? "

    .line 68
    .line 69
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-static {v3, p0}, Le21;->c(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-static {p0}, Lg57;->s(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_3
    :goto_1
    if-nez v4, :cond_6

    .line 84
    .line 85
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$s;->isRecyclable()Z

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    if-eqz v4, :cond_4

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_4
    sget-boolean p0, Landroidx/recyclerview/widget/RecyclerView;->sVerboseLoggingEnabled:Z

    .line 93
    .line 94
    if-eqz p0, :cond_5

    .line 95
    .line 96
    new-instance p0, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    const-string v2, "trying to recycle a non-recycleable holder. Hopefully, it will re-visit here. We are still removing it from animation lists"

    .line 99
    .line 100
    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->exceptionLabel()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    const-string v2, "RecyclerView"

    .line 115
    .line 116
    invoke-static {v2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 117
    .line 118
    .line 119
    :cond_5
    move v2, v1

    .line 120
    goto/16 :goto_9

    .line 121
    .line 122
    :cond_6
    :goto_2
    iget v4, p0, Landroidx/recyclerview/widget/RecyclerView$n;->f:I

    .line 123
    .line 124
    if-lez v4, :cond_d

    .line 125
    .line 126
    const/16 v4, 0x20e

    .line 127
    .line 128
    invoke-virtual {p1, v4}, Landroidx/recyclerview/widget/RecyclerView$s;->hasAnyOfTheFlags(I)Z

    .line 129
    .line 130
    .line 131
    move-result v4

    .line 132
    if-nez v4, :cond_d

    .line 133
    .line 134
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 135
    .line 136
    .line 137
    move-result v4

    .line 138
    iget v5, p0, Landroidx/recyclerview/widget/RecyclerView$n;->f:I

    .line 139
    .line 140
    if-lt v4, v5, :cond_7

    .line 141
    .line 142
    if-lez v4, :cond_7

    .line 143
    .line 144
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$n;->i(I)V

    .line 145
    .line 146
    .line 147
    add-int/lit8 v4, v4, -0x1

    .line 148
    .line 149
    :cond_7
    sget-boolean v5, Landroidx/recyclerview/widget/RecyclerView;->ALLOW_THREAD_GAP_WORK:Z

    .line 150
    .line 151
    if-eqz v5, :cond_c

    .line 152
    .line 153
    if-lez v4, :cond_c

    .line 154
    .line 155
    iget-object v5, v3, Landroidx/recyclerview/widget/RecyclerView;->mPrefetchRegistry:Landroidx/recyclerview/widget/x$b;

    .line 156
    .line 157
    iget v7, p1, Landroidx/recyclerview/widget/RecyclerView$s;->mPosition:I

    .line 158
    .line 159
    iget-object v8, v5, Landroidx/recyclerview/widget/x$b;->c:[I

    .line 160
    .line 161
    if-eqz v8, :cond_9

    .line 162
    .line 163
    iget v8, v5, Landroidx/recyclerview/widget/x$b;->d:I

    .line 164
    .line 165
    mul-int/lit8 v8, v8, 0x2

    .line 166
    .line 167
    move v9, v1

    .line 168
    :goto_3
    if-ge v9, v8, :cond_9

    .line 169
    .line 170
    iget-object v10, v5, Landroidx/recyclerview/widget/x$b;->c:[I

    .line 171
    .line 172
    aget v10, v10, v9

    .line 173
    .line 174
    if-ne v10, v7, :cond_8

    .line 175
    .line 176
    goto :goto_6

    .line 177
    :cond_8
    add-int/lit8 v9, v9, 0x2

    .line 178
    .line 179
    goto :goto_3

    .line 180
    :cond_9
    add-int/lit8 v4, v4, -0x1

    .line 181
    .line 182
    :goto_4
    if-ltz v4, :cond_b

    .line 183
    .line 184
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v5

    .line 188
    check-cast v5, Landroidx/recyclerview/widget/RecyclerView$s;

    .line 189
    .line 190
    iget v5, v5, Landroidx/recyclerview/widget/RecyclerView$s;->mPosition:I

    .line 191
    .line 192
    iget-object v7, v3, Landroidx/recyclerview/widget/RecyclerView;->mPrefetchRegistry:Landroidx/recyclerview/widget/x$b;

    .line 193
    .line 194
    iget-object v8, v7, Landroidx/recyclerview/widget/x$b;->c:[I

    .line 195
    .line 196
    if-eqz v8, :cond_b

    .line 197
    .line 198
    iget v8, v7, Landroidx/recyclerview/widget/x$b;->d:I

    .line 199
    .line 200
    mul-int/lit8 v8, v8, 0x2

    .line 201
    .line 202
    move v9, v1

    .line 203
    :goto_5
    if-ge v9, v8, :cond_b

    .line 204
    .line 205
    iget-object v10, v7, Landroidx/recyclerview/widget/x$b;->c:[I

    .line 206
    .line 207
    aget v10, v10, v9

    .line 208
    .line 209
    if-ne v10, v5, :cond_a

    .line 210
    .line 211
    add-int/lit8 v4, v4, -0x1

    .line 212
    .line 213
    goto :goto_4

    .line 214
    :cond_a
    add-int/lit8 v9, v9, 0x2

    .line 215
    .line 216
    goto :goto_5

    .line 217
    :cond_b
    add-int/2addr v4, v2

    .line 218
    :cond_c
    :goto_6
    invoke-virtual {v6, v4, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    move v4, v2

    .line 222
    goto :goto_7

    .line 223
    :cond_d
    move v4, v1

    .line 224
    :goto_7
    if-nez v4, :cond_e

    .line 225
    .line 226
    invoke-virtual {p0, p1, v2}, Landroidx/recyclerview/widget/RecyclerView$n;->a(Landroidx/recyclerview/widget/RecyclerView$s;Z)V

    .line 227
    .line 228
    .line 229
    :goto_8
    move v1, v4

    .line 230
    goto :goto_9

    .line 231
    :cond_e
    move v2, v1

    .line 232
    goto :goto_8

    .line 233
    :goto_9
    iget-object p0, v3, Landroidx/recyclerview/widget/RecyclerView;->mViewInfoStore:Landroidx/recyclerview/widget/k1;

    .line 234
    .line 235
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/k1;->d(Landroidx/recyclerview/widget/RecyclerView$s;)V

    .line 236
    .line 237
    .line 238
    if-nez v1, :cond_f

    .line 239
    .line 240
    if-nez v2, :cond_f

    .line 241
    .line 242
    if-eqz v0, :cond_f

    .line 243
    .line 244
    iget-object p0, p1, Landroidx/recyclerview/widget/RecyclerView$s;->itemView:Landroid/view/View;

    .line 245
    .line 246
    invoke-static {p0}, Lmue;->a(Landroid/view/View;)V

    .line 247
    .line 248
    .line 249
    const/4 p0, 0x0

    .line 250
    iput-object p0, p1, Landroidx/recyclerview/widget/RecyclerView$s;->mBindingAdapter:Landroidx/recyclerview/widget/RecyclerView$b;

    .line 251
    .line 252
    iput-object p0, p1, Landroidx/recyclerview/widget/RecyclerView$s;->mOwnerRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 253
    .line 254
    :cond_f
    return-void

    .line 255
    :cond_10
    new-instance p0, Ljava/lang/StringBuilder;

    .line 256
    .line 257
    const-string p1, "Trying to recycle an ignored view holder. You should first call stopIgnoringView(view) before calling recycle."

    .line 258
    .line 259
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    invoke-static {v3, p0}, Le21;->c(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object p0

    .line 266
    invoke-static {p0}, Lg57;->s(Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    return-void

    .line 270
    :cond_11
    new-instance p0, Ljava/lang/StringBuilder;

    .line 271
    .line 272
    const-string v0, "Tmp detached view should be removed from RecyclerView before it can be recycled: "

    .line 273
    .line 274
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    invoke-static {v3, p0}, Le21;->c(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object p0

    .line 284
    invoke-static {p0}, Lg57;->s(Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    return-void

    .line 288
    :cond_12
    :goto_a
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 289
    .line 290
    new-instance v0, Ljava/lang/StringBuilder;

    .line 291
    .line 292
    const-string v4, "Scrapped or attached views may not be recycled. isScrap:"

    .line 293
    .line 294
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$s;->isScrap()Z

    .line 298
    .line 299
    .line 300
    move-result v4

    .line 301
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 302
    .line 303
    .line 304
    const-string v4, " isAttached:"

    .line 305
    .line 306
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 307
    .line 308
    .line 309
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$s;->itemView:Landroid/view/View;

    .line 310
    .line 311
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 312
    .line 313
    .line 314
    move-result-object p1

    .line 315
    if-eqz p1, :cond_13

    .line 316
    .line 317
    move v1, v2

    .line 318
    :cond_13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 319
    .line 320
    .line 321
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->exceptionLabel()Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object p1

    .line 325
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 326
    .line 327
    .line 328
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object p1

    .line 332
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    throw p0
.end method

.method public final l(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolderInt(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$s;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/16 v0, 0xc

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$s;->hasAnyOfTheFlags(I)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$n;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 12
    .line 13
    if-nez v0, :cond_2

    .line 14
    .line 15
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$s;->isUpdated()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView;->canReuseUpdatedViewHolder(Landroidx/recyclerview/widget/RecyclerView$s;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$n;->b:Ljava/util/ArrayList;

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
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$n;->b:Ljava/util/ArrayList;

    .line 38
    .line 39
    :cond_1
    const/4 v0, 0x1

    .line 40
    invoke-virtual {p1, p0, v0}, Landroidx/recyclerview/widget/RecyclerView$s;->setScrapContainer(Landroidx/recyclerview/widget/RecyclerView$n;Z)V

    .line 41
    .line 42
    .line 43
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$n;->b:Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_2
    :goto_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$s;->isInvalid()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_4

    .line 54
    .line 55
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$s;->isRemoved()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_4

    .line 60
    .line 61
    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$b;

    .line 62
    .line 63
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$b;->hasStableIds()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_3

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_3
    new-instance p0, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    const-string p1, "Called scrap view with an invalid view. Invalid views cannot be reused from scrap, they should rebound from recycler pool."

    .line 73
    .line 74
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-static {v1, p0}, Le21;->c(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-static {p0}, Lg57;->s(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_4
    :goto_1
    const/4 v0, 0x0

    .line 86
    invoke-virtual {p1, p0, v0}, Landroidx/recyclerview/widget/RecyclerView$s;->setScrapContainer(Landroidx/recyclerview/widget/RecyclerView$n;Z)V

    .line 87
    .line 88
    .line 89
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$n;->a:Ljava/util/ArrayList;

    .line 90
    .line 91
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    return-void
.end method

.method public final m(IJ)Landroidx/recyclerview/widget/RecyclerView$s;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView$n;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    .line 7
    if-ltz v1, :cond_4c

    .line 8
    .line 9
    iget-object v3, v2, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$p;

    .line 10
    .line 11
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$p;->b()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-ge v1, v3, :cond_4c

    .line 16
    .line 17
    iget-object v3, v2, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$p;

    .line 18
    .line 19
    iget-boolean v3, v3, Landroidx/recyclerview/widget/RecyclerView$p;->g:Z

    .line 20
    .line 21
    const/16 v4, 0x20

    .line 22
    .line 23
    const/4 v5, 0x0

    .line 24
    const/4 v7, 0x0

    .line 25
    if-eqz v3, :cond_5

    .line 26
    .line 27
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView$n;->b:Ljava/util/ArrayList;

    .line 28
    .line 29
    if-eqz v3, :cond_4

    .line 30
    .line 31
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-nez v3, :cond_0

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_0
    move v8, v7

    .line 39
    :goto_0
    if-ge v8, v3, :cond_2

    .line 40
    .line 41
    iget-object v9, v0, Landroidx/recyclerview/widget/RecyclerView$n;->b:Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v9

    .line 47
    check-cast v9, Landroidx/recyclerview/widget/RecyclerView$s;

    .line 48
    .line 49
    invoke-virtual {v9}, Landroidx/recyclerview/widget/RecyclerView$s;->wasReturnedFromScrap()Z

    .line 50
    .line 51
    .line 52
    move-result v10

    .line 53
    if-nez v10, :cond_1

    .line 54
    .line 55
    invoke-virtual {v9}, Landroidx/recyclerview/widget/RecyclerView$s;->getLayoutPosition()I

    .line 56
    .line 57
    .line 58
    move-result v10

    .line 59
    if-ne v10, v1, :cond_1

    .line 60
    .line 61
    invoke-virtual {v9, v4}, Landroidx/recyclerview/widget/RecyclerView$s;->addFlags(I)V

    .line 62
    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_1
    add-int/lit8 v8, v8, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    iget-object v8, v2, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$b;

    .line 69
    .line 70
    invoke-virtual {v8}, Landroidx/recyclerview/widget/RecyclerView$b;->hasStableIds()Z

    .line 71
    .line 72
    .line 73
    move-result v8

    .line 74
    if-eqz v8, :cond_4

    .line 75
    .line 76
    iget-object v8, v2, Landroidx/recyclerview/widget/RecyclerView;->mAdapterHelper:Landroidx/recyclerview/widget/a;

    .line 77
    .line 78
    invoke-virtual {v8, v1, v7}, Landroidx/recyclerview/widget/a;->f(II)I

    .line 79
    .line 80
    .line 81
    move-result v8

    .line 82
    if-lez v8, :cond_4

    .line 83
    .line 84
    iget-object v9, v2, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$b;

    .line 85
    .line 86
    invoke-virtual {v9}, Landroidx/recyclerview/widget/RecyclerView$b;->getItemCount()I

    .line 87
    .line 88
    .line 89
    move-result v9

    .line 90
    if-ge v8, v9, :cond_4

    .line 91
    .line 92
    iget-object v9, v2, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$b;

    .line 93
    .line 94
    invoke-virtual {v9, v8}, Landroidx/recyclerview/widget/RecyclerView$b;->getItemId(I)J

    .line 95
    .line 96
    .line 97
    move-result-wide v8

    .line 98
    move v10, v7

    .line 99
    :goto_1
    if-ge v10, v3, :cond_4

    .line 100
    .line 101
    iget-object v11, v0, Landroidx/recyclerview/widget/RecyclerView$n;->b:Ljava/util/ArrayList;

    .line 102
    .line 103
    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v11

    .line 107
    check-cast v11, Landroidx/recyclerview/widget/RecyclerView$s;

    .line 108
    .line 109
    invoke-virtual {v11}, Landroidx/recyclerview/widget/RecyclerView$s;->wasReturnedFromScrap()Z

    .line 110
    .line 111
    .line 112
    move-result v12

    .line 113
    if-nez v12, :cond_3

    .line 114
    .line 115
    invoke-virtual {v11}, Landroidx/recyclerview/widget/RecyclerView$s;->getItemId()J

    .line 116
    .line 117
    .line 118
    move-result-wide v12

    .line 119
    cmp-long v12, v12, v8

    .line 120
    .line 121
    if-nez v12, :cond_3

    .line 122
    .line 123
    invoke-virtual {v11, v4}, Landroidx/recyclerview/widget/RecyclerView$s;->addFlags(I)V

    .line 124
    .line 125
    .line 126
    move-object v9, v11

    .line 127
    goto :goto_3

    .line 128
    :cond_3
    add-int/lit8 v10, v10, 0x1

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_4
    :goto_2
    move-object v9, v5

    .line 132
    :goto_3
    if-eqz v9, :cond_6

    .line 133
    .line 134
    const/4 v3, 0x1

    .line 135
    goto :goto_4

    .line 136
    :cond_5
    move-object v9, v5

    .line 137
    :cond_6
    move v3, v7

    .line 138
    :goto_4
    iget-object v8, v0, Landroidx/recyclerview/widget/RecyclerView$n;->a:Ljava/util/ArrayList;

    .line 139
    .line 140
    iget-object v10, v0, Landroidx/recyclerview/widget/RecyclerView$n;->c:Ljava/util/ArrayList;

    .line 141
    .line 142
    const-string v11, "RecyclerView"

    .line 143
    .line 144
    if-nez v9, :cond_1f

    .line 145
    .line 146
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 147
    .line 148
    .line 149
    move-result v9

    .line 150
    move v12, v7

    .line 151
    :goto_5
    if-ge v12, v9, :cond_9

    .line 152
    .line 153
    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v13

    .line 157
    check-cast v13, Landroidx/recyclerview/widget/RecyclerView$s;

    .line 158
    .line 159
    invoke-virtual {v13}, Landroidx/recyclerview/widget/RecyclerView$s;->wasReturnedFromScrap()Z

    .line 160
    .line 161
    .line 162
    move-result v14

    .line 163
    if-nez v14, :cond_8

    .line 164
    .line 165
    invoke-virtual {v13}, Landroidx/recyclerview/widget/RecyclerView$s;->getLayoutPosition()I

    .line 166
    .line 167
    .line 168
    move-result v14

    .line 169
    if-ne v14, v1, :cond_8

    .line 170
    .line 171
    invoke-virtual {v13}, Landroidx/recyclerview/widget/RecyclerView$s;->isInvalid()Z

    .line 172
    .line 173
    .line 174
    move-result v14

    .line 175
    if-nez v14, :cond_8

    .line 176
    .line 177
    iget-object v14, v2, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$p;

    .line 178
    .line 179
    iget-boolean v14, v14, Landroidx/recyclerview/widget/RecyclerView$p;->g:Z

    .line 180
    .line 181
    if-nez v14, :cond_7

    .line 182
    .line 183
    invoke-virtual {v13}, Landroidx/recyclerview/widget/RecyclerView$s;->isRemoved()Z

    .line 184
    .line 185
    .line 186
    move-result v14

    .line 187
    if-nez v14, :cond_8

    .line 188
    .line 189
    :cond_7
    invoke-virtual {v13, v4}, Landroidx/recyclerview/widget/RecyclerView$s;->addFlags(I)V

    .line 190
    .line 191
    .line 192
    move-object v9, v13

    .line 193
    const/16 v16, 0x1

    .line 194
    .line 195
    goto/16 :goto_b

    .line 196
    .line 197
    :cond_8
    add-int/lit8 v12, v12, 0x1

    .line 198
    .line 199
    goto :goto_5

    .line 200
    :cond_9
    iget-object v9, v2, Landroidx/recyclerview/widget/RecyclerView;->mChildHelper:Landroidx/recyclerview/widget/h;

    .line 201
    .line 202
    iget-object v9, v9, Landroidx/recyclerview/widget/h;->c:Ljava/util/ArrayList;

    .line 203
    .line 204
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 205
    .line 206
    .line 207
    move-result v12

    .line 208
    move v13, v7

    .line 209
    :goto_6
    if-ge v13, v12, :cond_b

    .line 210
    .line 211
    invoke-virtual {v9, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v14

    .line 215
    check-cast v14, Landroid/view/View;

    .line 216
    .line 217
    invoke-static {v14}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolderInt(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$s;

    .line 218
    .line 219
    .line 220
    move-result-object v15

    .line 221
    const/16 v16, 0x1

    .line 222
    .line 223
    invoke-virtual {v15}, Landroidx/recyclerview/widget/RecyclerView$s;->getLayoutPosition()I

    .line 224
    .line 225
    .line 226
    move-result v6

    .line 227
    if-ne v6, v1, :cond_a

    .line 228
    .line 229
    invoke-virtual {v15}, Landroidx/recyclerview/widget/RecyclerView$s;->isInvalid()Z

    .line 230
    .line 231
    .line 232
    move-result v6

    .line 233
    if-nez v6, :cond_a

    .line 234
    .line 235
    invoke-virtual {v15}, Landroidx/recyclerview/widget/RecyclerView$s;->isRemoved()Z

    .line 236
    .line 237
    .line 238
    move-result v6

    .line 239
    if-nez v6, :cond_a

    .line 240
    .line 241
    goto :goto_7

    .line 242
    :cond_a
    add-int/lit8 v13, v13, 0x1

    .line 243
    .line 244
    goto :goto_6

    .line 245
    :cond_b
    const/16 v16, 0x1

    .line 246
    .line 247
    move-object v14, v5

    .line 248
    :goto_7
    if-eqz v14, :cond_11

    .line 249
    .line 250
    invoke-static {v14}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolderInt(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$s;

    .line 251
    .line 252
    .line 253
    move-result-object v6

    .line 254
    iget-object v9, v2, Landroidx/recyclerview/widget/RecyclerView;->mChildHelper:Landroidx/recyclerview/widget/h;

    .line 255
    .line 256
    iget-object v12, v9, Landroidx/recyclerview/widget/h;->b:Lke3;

    .line 257
    .line 258
    iget-object v13, v9, Landroidx/recyclerview/widget/h;->a:Landroidx/recyclerview/widget/s0;

    .line 259
    .line 260
    iget-object v13, v13, Landroidx/recyclerview/widget/s0;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 261
    .line 262
    invoke-virtual {v13, v14}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 263
    .line 264
    .line 265
    move-result v13

    .line 266
    if-ltz v13, :cond_10

    .line 267
    .line 268
    invoke-virtual {v12, v13}, Lke3;->d(I)Z

    .line 269
    .line 270
    .line 271
    move-result v15

    .line 272
    if-eqz v15, :cond_f

    .line 273
    .line 274
    invoke-virtual {v12, v13}, Lke3;->a(I)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v9, v14}, Landroidx/recyclerview/widget/h;->j(Landroid/view/View;)V

    .line 278
    .line 279
    .line 280
    iget-object v9, v2, Landroidx/recyclerview/widget/RecyclerView;->mChildHelper:Landroidx/recyclerview/widget/h;

    .line 281
    .line 282
    iget-object v12, v9, Landroidx/recyclerview/widget/h;->b:Lke3;

    .line 283
    .line 284
    iget-object v9, v9, Landroidx/recyclerview/widget/h;->a:Landroidx/recyclerview/widget/s0;

    .line 285
    .line 286
    iget-object v9, v9, Landroidx/recyclerview/widget/s0;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 287
    .line 288
    invoke-virtual {v9, v14}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 289
    .line 290
    .line 291
    move-result v9

    .line 292
    const/4 v13, -0x1

    .line 293
    if-ne v9, v13, :cond_c

    .line 294
    .line 295
    goto :goto_8

    .line 296
    :cond_c
    invoke-virtual {v12, v9}, Lke3;->d(I)Z

    .line 297
    .line 298
    .line 299
    move-result v15

    .line 300
    if-eqz v15, :cond_d

    .line 301
    .line 302
    :goto_8
    move v9, v13

    .line 303
    goto :goto_9

    .line 304
    :cond_d
    invoke-virtual {v12, v9}, Lke3;->b(I)I

    .line 305
    .line 306
    .line 307
    move-result v12

    .line 308
    sub-int/2addr v9, v12

    .line 309
    :goto_9
    if-eq v9, v13, :cond_e

    .line 310
    .line 311
    iget-object v12, v2, Landroidx/recyclerview/widget/RecyclerView;->mChildHelper:Landroidx/recyclerview/widget/h;

    .line 312
    .line 313
    invoke-virtual {v12, v9}, Landroidx/recyclerview/widget/h;->c(I)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v0, v14}, Landroidx/recyclerview/widget/RecyclerView$n;->l(Landroid/view/View;)V

    .line 317
    .line 318
    .line 319
    const/16 v9, 0x2020

    .line 320
    .line 321
    invoke-virtual {v6, v9}, Landroidx/recyclerview/widget/RecyclerView$s;->addFlags(I)V

    .line 322
    .line 323
    .line 324
    move-object v9, v6

    .line 325
    goto :goto_b

    .line 326
    :cond_e
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327
    .line 328
    const-string v1, "layout index should not be -1 after unhiding a view:"

    .line 329
    .line 330
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 334
    .line 335
    .line 336
    invoke-static {v2, v0}, Le21;->c(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    invoke-static {v0}, Lmuk;->A(Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    return-object v5

    .line 344
    :cond_f
    const-string v0, "trying to unhide a view that was not hidden"

    .line 345
    .line 346
    invoke-static {v14, v0}, Ld2n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    return-object v5

    .line 350
    :cond_10
    const-string v0, "view is not a child, cannot hide "

    .line 351
    .line 352
    invoke-static {v14, v0}, Lg57;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    return-object v5

    .line 356
    :cond_11
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 357
    .line 358
    .line 359
    move-result v6

    .line 360
    move v9, v7

    .line 361
    :goto_a
    if-ge v9, v6, :cond_14

    .line 362
    .line 363
    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v12

    .line 367
    check-cast v12, Landroidx/recyclerview/widget/RecyclerView$s;

    .line 368
    .line 369
    invoke-virtual {v12}, Landroidx/recyclerview/widget/RecyclerView$s;->isInvalid()Z

    .line 370
    .line 371
    .line 372
    move-result v13

    .line 373
    if-nez v13, :cond_13

    .line 374
    .line 375
    invoke-virtual {v12}, Landroidx/recyclerview/widget/RecyclerView$s;->getLayoutPosition()I

    .line 376
    .line 377
    .line 378
    move-result v13

    .line 379
    if-ne v13, v1, :cond_13

    .line 380
    .line 381
    invoke-virtual {v12}, Landroidx/recyclerview/widget/RecyclerView$s;->isAttachedToTransitionOverlay()Z

    .line 382
    .line 383
    .line 384
    move-result v13

    .line 385
    if-nez v13, :cond_13

    .line 386
    .line 387
    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    sget-boolean v6, Landroidx/recyclerview/widget/RecyclerView;->sVerboseLoggingEnabled:Z

    .line 391
    .line 392
    if-eqz v6, :cond_12

    .line 393
    .line 394
    new-instance v6, Ljava/lang/StringBuilder;

    .line 395
    .line 396
    const-string v9, "getScrapOrHiddenOrCachedHolderForPosition("

    .line 397
    .line 398
    invoke-direct {v6, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 399
    .line 400
    .line 401
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 402
    .line 403
    .line 404
    const-string v9, ") found match in cache: "

    .line 405
    .line 406
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 407
    .line 408
    .line 409
    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 410
    .line 411
    .line 412
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object v6

    .line 416
    invoke-static {v11, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 417
    .line 418
    .line 419
    :cond_12
    move-object v9, v12

    .line 420
    goto :goto_b

    .line 421
    :cond_13
    add-int/lit8 v9, v9, 0x1

    .line 422
    .line 423
    goto :goto_a

    .line 424
    :cond_14
    move-object v9, v5

    .line 425
    :goto_b
    if-eqz v9, :cond_20

    .line 426
    .line 427
    invoke-virtual {v9}, Landroidx/recyclerview/widget/RecyclerView$s;->isRemoved()Z

    .line 428
    .line 429
    .line 430
    move-result v6

    .line 431
    if-eqz v6, :cond_17

    .line 432
    .line 433
    sget-boolean v6, Landroidx/recyclerview/widget/RecyclerView;->sDebugAssertionsEnabled:Z

    .line 434
    .line 435
    if-eqz v6, :cond_16

    .line 436
    .line 437
    iget-object v6, v2, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$p;

    .line 438
    .line 439
    iget-boolean v6, v6, Landroidx/recyclerview/widget/RecyclerView$p;->g:Z

    .line 440
    .line 441
    if-eqz v6, :cond_15

    .line 442
    .line 443
    goto :goto_c

    .line 444
    :cond_15
    new-instance v0, Ljava/lang/StringBuilder;

    .line 445
    .line 446
    const-string v1, "should not receive a removed view unless it is pre layout"

    .line 447
    .line 448
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 449
    .line 450
    .line 451
    invoke-static {v2, v0}, Le21;->c(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    invoke-static {v0}, Lmuk;->A(Ljava/lang/String;)V

    .line 456
    .line 457
    .line 458
    return-object v5

    .line 459
    :cond_16
    :goto_c
    iget-object v6, v2, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$p;

    .line 460
    .line 461
    iget-boolean v6, v6, Landroidx/recyclerview/widget/RecyclerView$p;->g:Z

    .line 462
    .line 463
    goto :goto_d

    .line 464
    :cond_17
    iget v6, v9, Landroidx/recyclerview/widget/RecyclerView$s;->mPosition:I

    .line 465
    .line 466
    if-ltz v6, :cond_1e

    .line 467
    .line 468
    iget-object v12, v2, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$b;

    .line 469
    .line 470
    invoke-virtual {v12}, Landroidx/recyclerview/widget/RecyclerView$b;->getItemCount()I

    .line 471
    .line 472
    .line 473
    move-result v12

    .line 474
    if-ge v6, v12, :cond_1e

    .line 475
    .line 476
    iget-object v6, v2, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$p;

    .line 477
    .line 478
    iget-boolean v6, v6, Landroidx/recyclerview/widget/RecyclerView$p;->g:Z

    .line 479
    .line 480
    if-nez v6, :cond_19

    .line 481
    .line 482
    iget-object v6, v2, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$b;

    .line 483
    .line 484
    iget v12, v9, Landroidx/recyclerview/widget/RecyclerView$s;->mPosition:I

    .line 485
    .line 486
    invoke-virtual {v6, v12}, Landroidx/recyclerview/widget/RecyclerView$b;->getItemViewType(I)I

    .line 487
    .line 488
    .line 489
    move-result v6

    .line 490
    invoke-virtual {v9}, Landroidx/recyclerview/widget/RecyclerView$s;->getItemViewType()I

    .line 491
    .line 492
    .line 493
    move-result v12

    .line 494
    if-eq v6, v12, :cond_19

    .line 495
    .line 496
    :cond_18
    move v6, v7

    .line 497
    goto :goto_d

    .line 498
    :cond_19
    iget-object v6, v2, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$b;

    .line 499
    .line 500
    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView$b;->hasStableIds()Z

    .line 501
    .line 502
    .line 503
    move-result v6

    .line 504
    if-eqz v6, :cond_1a

    .line 505
    .line 506
    invoke-virtual {v9}, Landroidx/recyclerview/widget/RecyclerView$s;->getItemId()J

    .line 507
    .line 508
    .line 509
    move-result-wide v12

    .line 510
    iget-object v6, v2, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$b;

    .line 511
    .line 512
    iget v14, v9, Landroidx/recyclerview/widget/RecyclerView$s;->mPosition:I

    .line 513
    .line 514
    invoke-virtual {v6, v14}, Landroidx/recyclerview/widget/RecyclerView$b;->getItemId(I)J

    .line 515
    .line 516
    .line 517
    move-result-wide v14

    .line 518
    cmp-long v6, v12, v14

    .line 519
    .line 520
    if-nez v6, :cond_18

    .line 521
    .line 522
    :cond_1a
    move/from16 v6, v16

    .line 523
    .line 524
    :goto_d
    if-nez v6, :cond_1d

    .line 525
    .line 526
    const/4 v6, 0x4

    .line 527
    invoke-virtual {v9, v6}, Landroidx/recyclerview/widget/RecyclerView$s;->addFlags(I)V

    .line 528
    .line 529
    .line 530
    invoke-virtual {v9}, Landroidx/recyclerview/widget/RecyclerView$s;->isScrap()Z

    .line 531
    .line 532
    .line 533
    move-result v6

    .line 534
    if-eqz v6, :cond_1b

    .line 535
    .line 536
    iget-object v6, v9, Landroidx/recyclerview/widget/RecyclerView$s;->itemView:Landroid/view/View;

    .line 537
    .line 538
    invoke-virtual {v2, v6, v7}, Landroidx/recyclerview/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    .line 539
    .line 540
    .line 541
    invoke-virtual {v9}, Landroidx/recyclerview/widget/RecyclerView$s;->unScrap()V

    .line 542
    .line 543
    .line 544
    goto :goto_e

    .line 545
    :cond_1b
    invoke-virtual {v9}, Landroidx/recyclerview/widget/RecyclerView$s;->wasReturnedFromScrap()Z

    .line 546
    .line 547
    .line 548
    move-result v6

    .line 549
    if-eqz v6, :cond_1c

    .line 550
    .line 551
    invoke-virtual {v9}, Landroidx/recyclerview/widget/RecyclerView$s;->clearReturnedFromScrapFlag()V

    .line 552
    .line 553
    .line 554
    :cond_1c
    :goto_e
    invoke-virtual {v0, v9}, Landroidx/recyclerview/widget/RecyclerView$n;->k(Landroidx/recyclerview/widget/RecyclerView$s;)V

    .line 555
    .line 556
    .line 557
    move-object v9, v5

    .line 558
    goto :goto_f

    .line 559
    :cond_1d
    move/from16 v3, v16

    .line 560
    .line 561
    goto :goto_f

    .line 562
    :cond_1e
    new-instance v0, Ljava/lang/StringBuilder;

    .line 563
    .line 564
    const-string v1, "Inconsistency detected. Invalid view holder adapter position"

    .line 565
    .line 566
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 567
    .line 568
    .line 569
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 570
    .line 571
    .line 572
    invoke-static {v2, v0}, Le21;->c(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 573
    .line 574
    .line 575
    move-result-object v0

    .line 576
    invoke-static {v0}, Lgv;->q(Ljava/lang/String;)V

    .line 577
    .line 578
    .line 579
    return-object v5

    .line 580
    :cond_1f
    const/16 v16, 0x1

    .line 581
    .line 582
    :cond_20
    :goto_f
    const-wide/16 v17, 0x0

    .line 583
    .line 584
    const-wide v19, 0x7fffffffffffffffL

    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    if-nez v9, :cond_38

    .line 590
    .line 591
    iget-object v6, v2, Landroidx/recyclerview/widget/RecyclerView;->mAdapterHelper:Landroidx/recyclerview/widget/a;

    .line 592
    .line 593
    invoke-virtual {v6, v1, v7}, Landroidx/recyclerview/widget/a;->f(II)I

    .line 594
    .line 595
    .line 596
    move-result v6

    .line 597
    if-ltz v6, :cond_37

    .line 598
    .line 599
    const-wide/16 v21, 0x3

    .line 600
    .line 601
    iget-object v12, v2, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$b;

    .line 602
    .line 603
    invoke-virtual {v12}, Landroidx/recyclerview/widget/RecyclerView$b;->getItemCount()I

    .line 604
    .line 605
    .line 606
    move-result v12

    .line 607
    if-ge v6, v12, :cond_37

    .line 608
    .line 609
    iget-object v12, v2, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$b;

    .line 610
    .line 611
    invoke-virtual {v12, v6}, Landroidx/recyclerview/widget/RecyclerView$b;->getItemViewType(I)I

    .line 612
    .line 613
    .line 614
    move-result v12

    .line 615
    iget-object v13, v2, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$b;

    .line 616
    .line 617
    invoke-virtual {v13}, Landroidx/recyclerview/widget/RecyclerView$b;->hasStableIds()Z

    .line 618
    .line 619
    .line 620
    move-result v13

    .line 621
    if-eqz v13, :cond_28

    .line 622
    .line 623
    iget-object v9, v2, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$b;

    .line 624
    .line 625
    invoke-virtual {v9, v6}, Landroidx/recyclerview/widget/RecyclerView$b;->getItemId(I)J

    .line 626
    .line 627
    .line 628
    move-result-wide v23

    .line 629
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 630
    .line 631
    .line 632
    move-result v9

    .line 633
    add-int/lit8 v9, v9, -0x1

    .line 634
    .line 635
    :goto_10
    if-ltz v9, :cond_24

    .line 636
    .line 637
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 638
    .line 639
    .line 640
    move-result-object v13

    .line 641
    check-cast v13, Landroidx/recyclerview/widget/RecyclerView$s;

    .line 642
    .line 643
    invoke-virtual {v13}, Landroidx/recyclerview/widget/RecyclerView$s;->getItemId()J

    .line 644
    .line 645
    .line 646
    move-result-wide v25

    .line 647
    cmp-long v25, v25, v23

    .line 648
    .line 649
    if-nez v25, :cond_23

    .line 650
    .line 651
    invoke-virtual {v13}, Landroidx/recyclerview/widget/RecyclerView$s;->wasReturnedFromScrap()Z

    .line 652
    .line 653
    .line 654
    move-result v25

    .line 655
    if-nez v25, :cond_23

    .line 656
    .line 657
    const-wide/16 v25, 0x4

    .line 658
    .line 659
    invoke-virtual {v13}, Landroidx/recyclerview/widget/RecyclerView$s;->getItemViewType()I

    .line 660
    .line 661
    .line 662
    move-result v14

    .line 663
    if-ne v12, v14, :cond_22

    .line 664
    .line 665
    invoke-virtual {v13, v4}, Landroidx/recyclerview/widget/RecyclerView$s;->addFlags(I)V

    .line 666
    .line 667
    .line 668
    invoke-virtual {v13}, Landroidx/recyclerview/widget/RecyclerView$s;->isRemoved()Z

    .line 669
    .line 670
    .line 671
    move-result v4

    .line 672
    if-eqz v4, :cond_21

    .line 673
    .line 674
    iget-object v4, v2, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$p;

    .line 675
    .line 676
    iget-boolean v4, v4, Landroidx/recyclerview/widget/RecyclerView$p;->g:Z

    .line 677
    .line 678
    if-nez v4, :cond_21

    .line 679
    .line 680
    const/4 v4, 0x2

    .line 681
    const/16 v8, 0xe

    .line 682
    .line 683
    invoke-virtual {v13, v4, v8}, Landroidx/recyclerview/widget/RecyclerView$s;->setFlags(II)V

    .line 684
    .line 685
    .line 686
    :cond_21
    move-object v9, v13

    .line 687
    goto :goto_13

    .line 688
    :cond_22
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 689
    .line 690
    .line 691
    iget-object v14, v13, Landroidx/recyclerview/widget/RecyclerView$s;->itemView:Landroid/view/View;

    .line 692
    .line 693
    invoke-virtual {v2, v14, v7}, Landroidx/recyclerview/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    .line 694
    .line 695
    .line 696
    iget-object v13, v13, Landroidx/recyclerview/widget/RecyclerView$s;->itemView:Landroid/view/View;

    .line 697
    .line 698
    invoke-static {v13}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolderInt(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$s;

    .line 699
    .line 700
    .line 701
    move-result-object v13

    .line 702
    iput-object v5, v13, Landroidx/recyclerview/widget/RecyclerView$s;->mScrapContainer:Landroidx/recyclerview/widget/RecyclerView$n;

    .line 703
    .line 704
    iput-boolean v7, v13, Landroidx/recyclerview/widget/RecyclerView$s;->mInChangeScrap:Z

    .line 705
    .line 706
    invoke-virtual {v13}, Landroidx/recyclerview/widget/RecyclerView$s;->clearReturnedFromScrapFlag()V

    .line 707
    .line 708
    .line 709
    invoke-virtual {v0, v13}, Landroidx/recyclerview/widget/RecyclerView$n;->k(Landroidx/recyclerview/widget/RecyclerView$s;)V

    .line 710
    .line 711
    .line 712
    goto :goto_11

    .line 713
    :cond_23
    const-wide/16 v25, 0x4

    .line 714
    .line 715
    :goto_11
    add-int/lit8 v9, v9, -0x1

    .line 716
    .line 717
    goto :goto_10

    .line 718
    :cond_24
    const-wide/16 v25, 0x4

    .line 719
    .line 720
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 721
    .line 722
    .line 723
    move-result v4

    .line 724
    add-int/lit8 v4, v4, -0x1

    .line 725
    .line 726
    :goto_12
    if-ltz v4, :cond_26

    .line 727
    .line 728
    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 729
    .line 730
    .line 731
    move-result-object v8

    .line 732
    check-cast v8, Landroidx/recyclerview/widget/RecyclerView$s;

    .line 733
    .line 734
    invoke-virtual {v8}, Landroidx/recyclerview/widget/RecyclerView$s;->getItemId()J

    .line 735
    .line 736
    .line 737
    move-result-wide v13

    .line 738
    cmp-long v9, v13, v23

    .line 739
    .line 740
    if-nez v9, :cond_27

    .line 741
    .line 742
    invoke-virtual {v8}, Landroidx/recyclerview/widget/RecyclerView$s;->isAttachedToTransitionOverlay()Z

    .line 743
    .line 744
    .line 745
    move-result v9

    .line 746
    if-nez v9, :cond_27

    .line 747
    .line 748
    invoke-virtual {v8}, Landroidx/recyclerview/widget/RecyclerView$s;->getItemViewType()I

    .line 749
    .line 750
    .line 751
    move-result v9

    .line 752
    if-ne v12, v9, :cond_25

    .line 753
    .line 754
    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 755
    .line 756
    .line 757
    move-object v9, v8

    .line 758
    goto :goto_13

    .line 759
    :cond_25
    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView$n;->i(I)V

    .line 760
    .line 761
    .line 762
    :cond_26
    move-object v9, v5

    .line 763
    goto :goto_13

    .line 764
    :cond_27
    add-int/lit8 v4, v4, -0x1

    .line 765
    .line 766
    goto :goto_12

    .line 767
    :goto_13
    if-eqz v9, :cond_29

    .line 768
    .line 769
    iput v6, v9, Landroidx/recyclerview/widget/RecyclerView$s;->mPosition:I

    .line 770
    .line 771
    move/from16 v3, v16

    .line 772
    .line 773
    goto :goto_14

    .line 774
    :cond_28
    const-wide/16 v25, 0x4

    .line 775
    .line 776
    :cond_29
    :goto_14
    if-nez v9, :cond_2c

    .line 777
    .line 778
    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView$n;->h:Landroidx/recyclerview/widget/RecyclerView$r;

    .line 779
    .line 780
    if-eqz v4, :cond_2c

    .line 781
    .line 782
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView$r;->a()Landroid/view/View;

    .line 783
    .line 784
    .line 785
    move-result-object v4

    .line 786
    if-eqz v4, :cond_2c

    .line 787
    .line 788
    invoke-virtual {v2, v4}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$s;

    .line 789
    .line 790
    .line 791
    move-result-object v9

    .line 792
    if-eqz v9, :cond_2b

    .line 793
    .line 794
    invoke-virtual {v9}, Landroidx/recyclerview/widget/RecyclerView$s;->shouldIgnore()Z

    .line 795
    .line 796
    .line 797
    move-result v4

    .line 798
    if-nez v4, :cond_2a

    .line 799
    .line 800
    goto :goto_15

    .line 801
    :cond_2a
    new-instance v0, Ljava/lang/StringBuilder;

    .line 802
    .line 803
    const-string v1, "getViewForPositionAndType returned a view that is ignored. You must call stopIgnoring before returning this view."

    .line 804
    .line 805
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 806
    .line 807
    .line 808
    invoke-static {v2, v0}, Le21;->c(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 809
    .line 810
    .line 811
    move-result-object v0

    .line 812
    invoke-static {v0}, Lg57;->s(Ljava/lang/String;)V

    .line 813
    .line 814
    .line 815
    return-object v5

    .line 816
    :cond_2b
    new-instance v0, Ljava/lang/StringBuilder;

    .line 817
    .line 818
    const-string v1, "getViewForPositionAndType returned a view which does not have a ViewHolder"

    .line 819
    .line 820
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 821
    .line 822
    .line 823
    invoke-static {v2, v0}, Le21;->c(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 824
    .line 825
    .line 826
    move-result-object v0

    .line 827
    invoke-static {v0}, Lg57;->s(Ljava/lang/String;)V

    .line 828
    .line 829
    .line 830
    return-object v5

    .line 831
    :cond_2c
    :goto_15
    if-nez v9, :cond_31

    .line 832
    .line 833
    sget-boolean v4, Landroidx/recyclerview/widget/RecyclerView;->sVerboseLoggingEnabled:Z

    .line 834
    .line 835
    if-eqz v4, :cond_2d

    .line 836
    .line 837
    new-instance v4, Ljava/lang/StringBuilder;

    .line 838
    .line 839
    const-string v6, "tryGetViewHolderForPositionByDeadline("

    .line 840
    .line 841
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 842
    .line 843
    .line 844
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 845
    .line 846
    .line 847
    const-string v6, ") fetching from shared pool"

    .line 848
    .line 849
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 850
    .line 851
    .line 852
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 853
    .line 854
    .line 855
    move-result-object v4

    .line 856
    invoke-static {v11, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 857
    .line 858
    .line 859
    :cond_2d
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$n;->c()Landroidx/recyclerview/widget/RecyclerView$m;

    .line 860
    .line 861
    .line 862
    move-result-object v4

    .line 863
    iget-object v4, v4, Landroidx/recyclerview/widget/RecyclerView$m;->a:Landroid/util/SparseArray;

    .line 864
    .line 865
    invoke-virtual {v4, v12}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 866
    .line 867
    .line 868
    move-result-object v4

    .line 869
    check-cast v4, Landroidx/recyclerview/widget/RecyclerView$m$a;

    .line 870
    .line 871
    if-eqz v4, :cond_2f

    .line 872
    .line 873
    iget-object v4, v4, Landroidx/recyclerview/widget/RecyclerView$m$a;->a:Ljava/util/ArrayList;

    .line 874
    .line 875
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 876
    .line 877
    .line 878
    move-result v6

    .line 879
    if-nez v6, :cond_2f

    .line 880
    .line 881
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 882
    .line 883
    .line 884
    move-result v6

    .line 885
    add-int/lit8 v6, v6, -0x1

    .line 886
    .line 887
    :goto_16
    if-ltz v6, :cond_2f

    .line 888
    .line 889
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 890
    .line 891
    .line 892
    move-result-object v8

    .line 893
    check-cast v8, Landroidx/recyclerview/widget/RecyclerView$s;

    .line 894
    .line 895
    invoke-virtual {v8}, Landroidx/recyclerview/widget/RecyclerView$s;->isAttachedToTransitionOverlay()Z

    .line 896
    .line 897
    .line 898
    move-result v8

    .line 899
    if-nez v8, :cond_2e

    .line 900
    .line 901
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 902
    .line 903
    .line 904
    move-result-object v4

    .line 905
    check-cast v4, Landroidx/recyclerview/widget/RecyclerView$s;

    .line 906
    .line 907
    goto :goto_17

    .line 908
    :cond_2e
    add-int/lit8 v6, v6, -0x1

    .line 909
    .line 910
    goto :goto_16

    .line 911
    :cond_2f
    move-object v4, v5

    .line 912
    :goto_17
    if-eqz v4, :cond_30

    .line 913
    .line 914
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView$s;->resetInternal()V

    .line 915
    .line 916
    .line 917
    sget-boolean v6, Landroidx/recyclerview/widget/RecyclerView;->FORCE_INVALIDATE_DISPLAY_LIST:Z

    .line 918
    .line 919
    if-eqz v6, :cond_30

    .line 920
    .line 921
    iget-object v6, v4, Landroidx/recyclerview/widget/RecyclerView$s;->itemView:Landroid/view/View;

    .line 922
    .line 923
    instance-of v8, v6, Landroid/view/ViewGroup;

    .line 924
    .line 925
    if-eqz v8, :cond_30

    .line 926
    .line 927
    check-cast v6, Landroid/view/ViewGroup;

    .line 928
    .line 929
    invoke-static {v6, v7}, Landroidx/recyclerview/widget/RecyclerView$n;->e(Landroid/view/ViewGroup;Z)V

    .line 930
    .line 931
    .line 932
    :cond_30
    move-object v9, v4

    .line 933
    :cond_31
    if-nez v9, :cond_39

    .line 934
    .line 935
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getNanoTime()J

    .line 936
    .line 937
    .line 938
    move-result-wide v8

    .line 939
    cmp-long v4, p2, v19

    .line 940
    .line 941
    if-eqz v4, :cond_33

    .line 942
    .line 943
    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView$n;->g:Landroidx/recyclerview/widget/RecyclerView$m;

    .line 944
    .line 945
    invoke-virtual {v4, v12}, Landroidx/recyclerview/widget/RecyclerView$m;->a(I)Landroidx/recyclerview/widget/RecyclerView$m$a;

    .line 946
    .line 947
    .line 948
    move-result-object v4

    .line 949
    iget-wide v13, v4, Landroidx/recyclerview/widget/RecyclerView$m$a;->c:J

    .line 950
    .line 951
    cmp-long v4, v13, v17

    .line 952
    .line 953
    if-eqz v4, :cond_33

    .line 954
    .line 955
    add-long/2addr v13, v8

    .line 956
    cmp-long v4, v13, p2

    .line 957
    .line 958
    if-gez v4, :cond_32

    .line 959
    .line 960
    goto :goto_18

    .line 961
    :cond_32
    return-object v5

    .line 962
    :cond_33
    :goto_18
    iget-object v4, v2, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$b;

    .line 963
    .line 964
    invoke-virtual {v4, v2, v12}, Landroidx/recyclerview/widget/RecyclerView$b;->createViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$s;

    .line 965
    .line 966
    .line 967
    move-result-object v4

    .line 968
    sget-boolean v6, Landroidx/recyclerview/widget/RecyclerView;->ALLOW_THREAD_GAP_WORK:Z

    .line 969
    .line 970
    if-eqz v6, :cond_34

    .line 971
    .line 972
    iget-object v6, v4, Landroidx/recyclerview/widget/RecyclerView$s;->itemView:Landroid/view/View;

    .line 973
    .line 974
    invoke-static {v6}, Landroidx/recyclerview/widget/RecyclerView;->findNestedRecyclerView(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView;

    .line 975
    .line 976
    .line 977
    move-result-object v6

    .line 978
    if-eqz v6, :cond_34

    .line 979
    .line 980
    new-instance v10, Ljava/lang/ref/WeakReference;

    .line 981
    .line 982
    invoke-direct {v10, v6}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 983
    .line 984
    .line 985
    iput-object v10, v4, Landroidx/recyclerview/widget/RecyclerView$s;->mNestedRecyclerView:Ljava/lang/ref/WeakReference;

    .line 986
    .line 987
    :cond_34
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getNanoTime()J

    .line 988
    .line 989
    .line 990
    move-result-wide v13

    .line 991
    iget-object v6, v0, Landroidx/recyclerview/widget/RecyclerView$n;->g:Landroidx/recyclerview/widget/RecyclerView$m;

    .line 992
    .line 993
    sub-long/2addr v13, v8

    .line 994
    invoke-virtual {v6, v12}, Landroidx/recyclerview/widget/RecyclerView$m;->a(I)Landroidx/recyclerview/widget/RecyclerView$m$a;

    .line 995
    .line 996
    .line 997
    move-result-object v6

    .line 998
    iget-wide v8, v6, Landroidx/recyclerview/widget/RecyclerView$m$a;->c:J

    .line 999
    .line 1000
    cmp-long v10, v8, v17

    .line 1001
    .line 1002
    if-nez v10, :cond_35

    .line 1003
    .line 1004
    goto :goto_19

    .line 1005
    :cond_35
    div-long v8, v8, v25

    .line 1006
    .line 1007
    mul-long v8, v8, v21

    .line 1008
    .line 1009
    div-long v13, v13, v25

    .line 1010
    .line 1011
    add-long/2addr v13, v8

    .line 1012
    :goto_19
    iput-wide v13, v6, Landroidx/recyclerview/widget/RecyclerView$m$a;->c:J

    .line 1013
    .line 1014
    sget-boolean v6, Landroidx/recyclerview/widget/RecyclerView;->sVerboseLoggingEnabled:Z

    .line 1015
    .line 1016
    if-eqz v6, :cond_36

    .line 1017
    .line 1018
    const-string v6, "tryGetViewHolderForPositionByDeadline created new ViewHolder"

    .line 1019
    .line 1020
    invoke-static {v11, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1021
    .line 1022
    .line 1023
    :cond_36
    move-object v9, v4

    .line 1024
    goto :goto_1a

    .line 1025
    :cond_37
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 1026
    .line 1027
    const-string v3, "(offset:"

    .line 1028
    .line 1029
    const-string v4, ").state:"

    .line 1030
    .line 1031
    const-string v5, "Inconsistency detected. Invalid item position "

    .line 1032
    .line 1033
    invoke-static {v1, v6, v5, v3, v4}, Lnv2;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v1

    .line 1037
    iget-object v3, v2, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$p;

    .line 1038
    .line 1039
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$p;->b()I

    .line 1040
    .line 1041
    .line 1042
    move-result v3

    .line 1043
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1044
    .line 1045
    .line 1046
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->exceptionLabel()Ljava/lang/String;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v2

    .line 1050
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1051
    .line 1052
    .line 1053
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v1

    .line 1057
    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 1058
    .line 1059
    .line 1060
    throw v0

    .line 1061
    :cond_38
    const-wide/16 v21, 0x3

    .line 1062
    .line 1063
    const-wide/16 v25, 0x4

    .line 1064
    .line 1065
    :cond_39
    :goto_1a
    if-eqz v3, :cond_3a

    .line 1066
    .line 1067
    iget-object v4, v2, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$p;

    .line 1068
    .line 1069
    iget-boolean v4, v4, Landroidx/recyclerview/widget/RecyclerView$p;->g:Z

    .line 1070
    .line 1071
    if-nez v4, :cond_3a

    .line 1072
    .line 1073
    const/16 v4, 0x2000

    .line 1074
    .line 1075
    invoke-virtual {v9, v4}, Landroidx/recyclerview/widget/RecyclerView$s;->hasAnyOfTheFlags(I)Z

    .line 1076
    .line 1077
    .line 1078
    move-result v6

    .line 1079
    if-eqz v6, :cond_3a

    .line 1080
    .line 1081
    invoke-virtual {v9, v7, v4}, Landroidx/recyclerview/widget/RecyclerView$s;->setFlags(II)V

    .line 1082
    .line 1083
    .line 1084
    iget-object v4, v2, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$p;

    .line 1085
    .line 1086
    iget-boolean v4, v4, Landroidx/recyclerview/widget/RecyclerView$p;->j:Z

    .line 1087
    .line 1088
    if-eqz v4, :cond_3a

    .line 1089
    .line 1090
    invoke-static {v9}, Landroidx/recyclerview/widget/RecyclerView$g;->buildAdapterChangeFlagsForAnimations(Landroidx/recyclerview/widget/RecyclerView$s;)I

    .line 1091
    .line 1092
    .line 1093
    move-result v4

    .line 1094
    or-int/lit16 v4, v4, 0x1000

    .line 1095
    .line 1096
    iget-object v6, v2, Landroidx/recyclerview/widget/RecyclerView;->mItemAnimator:Landroidx/recyclerview/widget/RecyclerView$g;

    .line 1097
    .line 1098
    iget-object v8, v2, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$p;

    .line 1099
    .line 1100
    invoke-virtual {v9}, Landroidx/recyclerview/widget/RecyclerView$s;->getUnmodifiedPayloads()Ljava/util/List;

    .line 1101
    .line 1102
    .line 1103
    move-result-object v10

    .line 1104
    invoke-virtual {v6, v8, v9, v4, v10}, Landroidx/recyclerview/widget/RecyclerView$g;->recordPreLayoutInformation(Landroidx/recyclerview/widget/RecyclerView$p;Landroidx/recyclerview/widget/RecyclerView$s;ILjava/util/List;)Landroidx/recyclerview/widget/RecyclerView$g$a;

    .line 1105
    .line 1106
    .line 1107
    move-result-object v4

    .line 1108
    invoke-virtual {v2, v9, v4}, Landroidx/recyclerview/widget/RecyclerView;->recordAnimationInfoIfBouncedHiddenView(Landroidx/recyclerview/widget/RecyclerView$s;Landroidx/recyclerview/widget/RecyclerView$g$a;)V

    .line 1109
    .line 1110
    .line 1111
    :cond_3a
    iget-object v4, v2, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$p;

    .line 1112
    .line 1113
    iget-boolean v4, v4, Landroidx/recyclerview/widget/RecyclerView$p;->g:Z

    .line 1114
    .line 1115
    if-eqz v4, :cond_3b

    .line 1116
    .line 1117
    invoke-virtual {v9}, Landroidx/recyclerview/widget/RecyclerView$s;->isBound()Z

    .line 1118
    .line 1119
    .line 1120
    move-result v4

    .line 1121
    if-eqz v4, :cond_3b

    .line 1122
    .line 1123
    iput v1, v9, Landroidx/recyclerview/widget/RecyclerView$s;->mPreLayoutPosition:I

    .line 1124
    .line 1125
    goto :goto_1b

    .line 1126
    :cond_3b
    invoke-virtual {v9}, Landroidx/recyclerview/widget/RecyclerView$s;->isBound()Z

    .line 1127
    .line 1128
    .line 1129
    move-result v4

    .line 1130
    if-eqz v4, :cond_3d

    .line 1131
    .line 1132
    invoke-virtual {v9}, Landroidx/recyclerview/widget/RecyclerView$s;->needsUpdate()Z

    .line 1133
    .line 1134
    .line 1135
    move-result v4

    .line 1136
    if-nez v4, :cond_3d

    .line 1137
    .line 1138
    invoke-virtual {v9}, Landroidx/recyclerview/widget/RecyclerView$s;->isInvalid()Z

    .line 1139
    .line 1140
    .line 1141
    move-result v4

    .line 1142
    if-eqz v4, :cond_3c

    .line 1143
    .line 1144
    goto :goto_1c

    .line 1145
    :cond_3c
    :goto_1b
    move v0, v7

    .line 1146
    move/from16 v4, v16

    .line 1147
    .line 1148
    goto/16 :goto_22

    .line 1149
    .line 1150
    :cond_3d
    :goto_1c
    sget-boolean v4, Landroidx/recyclerview/widget/RecyclerView;->sDebugAssertionsEnabled:Z

    .line 1151
    .line 1152
    if-eqz v4, :cond_3f

    .line 1153
    .line 1154
    invoke-virtual {v9}, Landroidx/recyclerview/widget/RecyclerView$s;->isRemoved()Z

    .line 1155
    .line 1156
    .line 1157
    move-result v4

    .line 1158
    if-nez v4, :cond_3e

    .line 1159
    .line 1160
    goto :goto_1d

    .line 1161
    :cond_3e
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1162
    .line 1163
    const-string v1, "Removed holder should be bound and it should come here only in pre-layout. Holder: "

    .line 1164
    .line 1165
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1166
    .line 1167
    .line 1168
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1169
    .line 1170
    .line 1171
    invoke-static {v2, v0}, Le21;->c(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1172
    .line 1173
    .line 1174
    move-result-object v0

    .line 1175
    invoke-static {v0}, Lmuk;->A(Ljava/lang/String;)V

    .line 1176
    .line 1177
    .line 1178
    return-object v5

    .line 1179
    :cond_3f
    :goto_1d
    iget-object v4, v2, Landroidx/recyclerview/widget/RecyclerView;->mAdapterHelper:Landroidx/recyclerview/widget/a;

    .line 1180
    .line 1181
    invoke-virtual {v4, v1, v7}, Landroidx/recyclerview/widget/a;->f(II)I

    .line 1182
    .line 1183
    .line 1184
    move-result v4

    .line 1185
    iput-object v5, v9, Landroidx/recyclerview/widget/RecyclerView$s;->mBindingAdapter:Landroidx/recyclerview/widget/RecyclerView$b;

    .line 1186
    .line 1187
    iput-object v2, v9, Landroidx/recyclerview/widget/RecyclerView$s;->mOwnerRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 1188
    .line 1189
    invoke-virtual {v9}, Landroidx/recyclerview/widget/RecyclerView$s;->getItemViewType()I

    .line 1190
    .line 1191
    .line 1192
    move-result v5

    .line 1193
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getNanoTime()J

    .line 1194
    .line 1195
    .line 1196
    move-result-wide v10

    .line 1197
    cmp-long v6, p2, v19

    .line 1198
    .line 1199
    if-eqz v6, :cond_40

    .line 1200
    .line 1201
    iget-object v6, v0, Landroidx/recyclerview/widget/RecyclerView$n;->g:Landroidx/recyclerview/widget/RecyclerView$m;

    .line 1202
    .line 1203
    invoke-virtual {v6, v5}, Landroidx/recyclerview/widget/RecyclerView$m;->a(I)Landroidx/recyclerview/widget/RecyclerView$m$a;

    .line 1204
    .line 1205
    .line 1206
    move-result-object v5

    .line 1207
    iget-wide v5, v5, Landroidx/recyclerview/widget/RecyclerView$m$a;->d:J

    .line 1208
    .line 1209
    cmp-long v8, v5, v17

    .line 1210
    .line 1211
    if-eqz v8, :cond_40

    .line 1212
    .line 1213
    add-long/2addr v5, v10

    .line 1214
    cmp-long v5, v5, p2

    .line 1215
    .line 1216
    if-gez v5, :cond_3c

    .line 1217
    .line 1218
    :cond_40
    invoke-virtual {v9}, Landroidx/recyclerview/widget/RecyclerView$s;->isTmpDetached()Z

    .line 1219
    .line 1220
    .line 1221
    move-result v5

    .line 1222
    if-eqz v5, :cond_41

    .line 1223
    .line 1224
    iget-object v5, v9, Landroidx/recyclerview/widget/RecyclerView$s;->itemView:Landroid/view/View;

    .line 1225
    .line 1226
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 1227
    .line 1228
    .line 1229
    move-result v6

    .line 1230
    iget-object v8, v9, Landroidx/recyclerview/widget/RecyclerView$s;->itemView:Landroid/view/View;

    .line 1231
    .line 1232
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1233
    .line 1234
    .line 1235
    move-result-object v8

    .line 1236
    invoke-static {v2, v5, v6, v8}, Landroidx/recyclerview/widget/RecyclerView;->access$300(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 1237
    .line 1238
    .line 1239
    move/from16 v5, v16

    .line 1240
    .line 1241
    goto :goto_1e

    .line 1242
    :cond_41
    move v5, v7

    .line 1243
    :goto_1e
    iget-object v6, v2, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$b;

    .line 1244
    .line 1245
    invoke-virtual {v6, v9, v4}, Landroidx/recyclerview/widget/RecyclerView$b;->bindViewHolder(Landroidx/recyclerview/widget/RecyclerView$s;I)V

    .line 1246
    .line 1247
    .line 1248
    if-eqz v5, :cond_42

    .line 1249
    .line 1250
    iget-object v4, v9, Landroidx/recyclerview/widget/RecyclerView$s;->itemView:Landroid/view/View;

    .line 1251
    .line 1252
    invoke-static {v2, v4}, Landroidx/recyclerview/widget/RecyclerView;->access$400(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;)V

    .line 1253
    .line 1254
    .line 1255
    :cond_42
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getNanoTime()J

    .line 1256
    .line 1257
    .line 1258
    move-result-wide v4

    .line 1259
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$n;->g:Landroidx/recyclerview/widget/RecyclerView$m;

    .line 1260
    .line 1261
    invoke-virtual {v9}, Landroidx/recyclerview/widget/RecyclerView$s;->getItemViewType()I

    .line 1262
    .line 1263
    .line 1264
    move-result v6

    .line 1265
    sub-long/2addr v4, v10

    .line 1266
    invoke-virtual {v0, v6}, Landroidx/recyclerview/widget/RecyclerView$m;->a(I)Landroidx/recyclerview/widget/RecyclerView$m$a;

    .line 1267
    .line 1268
    .line 1269
    move-result-object v0

    .line 1270
    iget-wide v10, v0, Landroidx/recyclerview/widget/RecyclerView$m$a;->d:J

    .line 1271
    .line 1272
    cmp-long v6, v10, v17

    .line 1273
    .line 1274
    if-nez v6, :cond_43

    .line 1275
    .line 1276
    goto :goto_1f

    .line 1277
    :cond_43
    div-long v10, v10, v25

    .line 1278
    .line 1279
    mul-long v10, v10, v21

    .line 1280
    .line 1281
    div-long v4, v4, v25

    .line 1282
    .line 1283
    add-long/2addr v4, v10

    .line 1284
    :goto_1f
    iput-wide v4, v0, Landroidx/recyclerview/widget/RecyclerView$m$a;->d:J

    .line 1285
    .line 1286
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->isAccessibilityEnabled()Z

    .line 1287
    .line 1288
    .line 1289
    move-result v0

    .line 1290
    if-eqz v0, :cond_47

    .line 1291
    .line 1292
    iget-object v0, v9, Landroidx/recyclerview/widget/RecyclerView$s;->itemView:Landroid/view/View;

    .line 1293
    .line 1294
    invoke-virtual {v0}, Landroid/view/View;->getImportantForAccessibility()I

    .line 1295
    .line 1296
    .line 1297
    move-result v4

    .line 1298
    if-nez v4, :cond_44

    .line 1299
    .line 1300
    move/from16 v4, v16

    .line 1301
    .line 1302
    invoke-virtual {v0, v4}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 1303
    .line 1304
    .line 1305
    goto :goto_20

    .line 1306
    :cond_44
    move/from16 v4, v16

    .line 1307
    .line 1308
    :goto_20
    iget-object v5, v2, Landroidx/recyclerview/widget/RecyclerView;->mAccessibilityDelegate:Landroidx/recyclerview/widget/d1;

    .line 1309
    .line 1310
    if-nez v5, :cond_45

    .line 1311
    .line 1312
    goto :goto_21

    .line 1313
    :cond_45
    iget-object v5, v5, Landroidx/recyclerview/widget/d1;->b:Landroidx/recyclerview/widget/d1$a;

    .line 1314
    .line 1315
    if-eqz v5, :cond_46

    .line 1316
    .line 1317
    invoke-static {v0}, Landroidx/core/view/ViewCompat;->e(Landroid/view/View;)Lp7;

    .line 1318
    .line 1319
    .line 1320
    move-result-object v6

    .line 1321
    if-eqz v6, :cond_46

    .line 1322
    .line 1323
    if-eq v6, v5, :cond_46

    .line 1324
    .line 1325
    iget-object v8, v5, Landroidx/recyclerview/widget/d1$a;->b:Ljava/util/WeakHashMap;

    .line 1326
    .line 1327
    invoke-virtual {v8, v0, v6}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1328
    .line 1329
    .line 1330
    :cond_46
    invoke-static {v0, v5}, Landroidx/core/view/ViewCompat;->W(Landroid/view/View;Lp7;)V

    .line 1331
    .line 1332
    .line 1333
    goto :goto_21

    .line 1334
    :cond_47
    move/from16 v4, v16

    .line 1335
    .line 1336
    :goto_21
    iget-object v0, v2, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$p;

    .line 1337
    .line 1338
    iget-boolean v0, v0, Landroidx/recyclerview/widget/RecyclerView$p;->g:Z

    .line 1339
    .line 1340
    if-eqz v0, :cond_48

    .line 1341
    .line 1342
    iput v1, v9, Landroidx/recyclerview/widget/RecyclerView$s;->mPreLayoutPosition:I

    .line 1343
    .line 1344
    :cond_48
    move v0, v4

    .line 1345
    :goto_22
    iget-object v1, v9, Landroidx/recyclerview/widget/RecyclerView$s;->itemView:Landroid/view/View;

    .line 1346
    .line 1347
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1348
    .line 1349
    .line 1350
    move-result-object v1

    .line 1351
    if-nez v1, :cond_49

    .line 1352
    .line 1353
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1354
    .line 1355
    .line 1356
    move-result-object v1

    .line 1357
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$j;

    .line 1358
    .line 1359
    iget-object v2, v9, Landroidx/recyclerview/widget/RecyclerView$s;->itemView:Landroid/view/View;

    .line 1360
    .line 1361
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1362
    .line 1363
    .line 1364
    goto :goto_23

    .line 1365
    :cond_49
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    .line 1366
    .line 1367
    .line 1368
    move-result v5

    .line 1369
    if-nez v5, :cond_4a

    .line 1370
    .line 1371
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;

    .line 1372
    .line 1373
    .line 1374
    move-result-object v1

    .line 1375
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$j;

    .line 1376
    .line 1377
    iget-object v2, v9, Landroidx/recyclerview/widget/RecyclerView$s;->itemView:Landroid/view/View;

    .line 1378
    .line 1379
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1380
    .line 1381
    .line 1382
    goto :goto_23

    .line 1383
    :cond_4a
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$j;

    .line 1384
    .line 1385
    :goto_23
    iput-object v9, v1, Landroidx/recyclerview/widget/RecyclerView$j;->a:Landroidx/recyclerview/widget/RecyclerView$s;

    .line 1386
    .line 1387
    if-eqz v3, :cond_4b

    .line 1388
    .line 1389
    if-eqz v0, :cond_4b

    .line 1390
    .line 1391
    move v6, v4

    .line 1392
    goto :goto_24

    .line 1393
    :cond_4b
    move v6, v7

    .line 1394
    :goto_24
    iput-boolean v6, v1, Landroidx/recyclerview/widget/RecyclerView$j;->d:Z

    .line 1395
    .line 1396
    return-object v9

    .line 1397
    :cond_4c
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 1398
    .line 1399
    const-string v3, "("

    .line 1400
    .line 1401
    const-string v4, "). Item count:"

    .line 1402
    .line 1403
    const-string v5, "Invalid item position "

    .line 1404
    .line 1405
    invoke-static {v1, v1, v5, v3, v4}, Lnv2;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1406
    .line 1407
    .line 1408
    move-result-object v1

    .line 1409
    iget-object v3, v2, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$p;

    .line 1410
    .line 1411
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$p;->b()I

    .line 1412
    .line 1413
    .line 1414
    move-result v3

    .line 1415
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1416
    .line 1417
    .line 1418
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->exceptionLabel()Ljava/lang/String;

    .line 1419
    .line 1420
    .line 1421
    move-result-object v2

    .line 1422
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1423
    .line 1424
    .line 1425
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1426
    .line 1427
    .line 1428
    move-result-object v1

    .line 1429
    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 1430
    .line 1431
    .line 1432
    throw v0
.end method

.method public final n(Landroidx/recyclerview/widget/RecyclerView$s;)V
    .locals 1

    .line 1
    iget-boolean v0, p1, Landroidx/recyclerview/widget/RecyclerView$s;->mInChangeScrap:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$n;->b:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$n;->a:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    :goto_0
    const/4 p0, 0x0

    .line 17
    iput-object p0, p1, Landroidx/recyclerview/widget/RecyclerView$s;->mScrapContainer:Landroidx/recyclerview/widget/RecyclerView$n;

    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    iput-boolean p0, p1, Landroidx/recyclerview/widget/RecyclerView$s;->mInChangeScrap:Z

    .line 21
    .line 22
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$s;->clearReturnedFromScrapFlag()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final o()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$n;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$i;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v0, v0, Landroidx/recyclerview/widget/RecyclerView$i;->j:I

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    iget v1, p0, Landroidx/recyclerview/widget/RecyclerView$n;->e:I

    .line 12
    .line 13
    add-int/2addr v1, v0

    .line 14
    iput v1, p0, Landroidx/recyclerview/widget/RecyclerView$n;->f:I

    .line 15
    .line 16
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$n;->c:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    add-int/lit8 v1, v1, -0x1

    .line 23
    .line 24
    :goto_1
    if-ltz v1, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    iget v3, p0, Landroidx/recyclerview/widget/RecyclerView$n;->f:I

    .line 31
    .line 32
    if-le v2, v3, :cond_1

    .line 33
    .line 34
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$n;->i(I)V

    .line 35
    .line 36
    .line 37
    add-int/lit8 v1, v1, -0x1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    return-void
.end method
