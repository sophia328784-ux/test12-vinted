.class public final Landroidx/recyclerview/widget/h;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public final a:Landroidx/recyclerview/widget/s0;

.field public final b:Lke3;

.field public final c:Ljava/util/ArrayList;

.field public d:B

.field public e:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/s0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-byte v0, p0, Landroidx/recyclerview/widget/h;->d:B

    .line 6
    .line 7
    iput-object p1, p0, Landroidx/recyclerview/widget/h;->a:Landroidx/recyclerview/widget/s0;

    .line 8
    .line 9
    new-instance p1, Lke3;

    .line 10
    .line 11
    invoke-direct {p1}, Lke3;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Landroidx/recyclerview/widget/h;->b:Lke3;

    .line 15
    .line 16
    new-instance p1, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Landroidx/recyclerview/widget/h;->c:Ljava/util/ArrayList;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;IZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/h;->a:Landroidx/recyclerview/widget/s0;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/recyclerview/widget/s0;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    .line 5
    if-gez p2, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/h;->f(I)I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    :goto_0
    iget-object v1, p0, Landroidx/recyclerview/widget/h;->b:Lke3;

    .line 17
    .line 18
    invoke-virtual {v1, p2, p3}, Lke3;->e(IZ)V

    .line 19
    .line 20
    .line 21
    if-eqz p3, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/h;->i(Landroid/view/View;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->dispatchChildAttached(Landroid/view/View;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final b(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/h;->a:Landroidx/recyclerview/widget/s0;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/recyclerview/widget/s0;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    .line 5
    if-gez p2, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/h;->f(I)I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    :goto_0
    iget-object v1, p0, Landroidx/recyclerview/widget/h;->b:Lke3;

    .line 17
    .line 18
    invoke-virtual {v1, p2, p4}, Lke3;->e(IZ)V

    .line 19
    .line 20
    .line 21
    if-eqz p4, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/h;->i(Landroid/view/View;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolderInt(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$s;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    if-eqz p0, :cond_5

    .line 31
    .line 32
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$s;->isTmpDetached()Z

    .line 33
    .line 34
    .line 35
    move-result p4

    .line 36
    if-nez p4, :cond_3

    .line 37
    .line 38
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$s;->shouldIgnore()Z

    .line 39
    .line 40
    .line 41
    move-result p4

    .line 42
    if-eqz p4, :cond_2

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    const-string p2, "Called attach on a child which is not detached: "

    .line 48
    .line 49
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-static {v0, p1}, Le21;->c(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-static {p0}, Lg57;->s(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_3
    :goto_1
    sget-boolean p4, Landroidx/recyclerview/widget/RecyclerView;->sVerboseLoggingEnabled:Z

    .line 64
    .line 65
    if-eqz p4, :cond_4

    .line 66
    .line 67
    new-instance p4, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    const-string v1, "reAttach "

    .line 70
    .line 71
    invoke-direct {p4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p4

    .line 81
    const-string v1, "RecyclerView"

    .line 82
    .line 83
    invoke-static {v1, p4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 84
    .line 85
    .line 86
    :cond_4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$s;->clearTmpDetachFlag()V

    .line 87
    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_5
    sget-boolean p0, Landroidx/recyclerview/widget/RecyclerView;->sDebugAssertionsEnabled:Z

    .line 91
    .line 92
    if-nez p0, :cond_6

    .line 93
    .line 94
    :goto_2
    invoke-static {v0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->access$000(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :cond_6
    new-instance p0, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    const-string p3, "No ViewHolder found for child: "

    .line 101
    .line 102
    invoke-direct {p0, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    const-string p1, ", index: "

    .line 109
    .line 110
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-static {v0, p0}, Le21;->c(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    invoke-static {p0}, Lg57;->s(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    return-void
.end method

.method public final c(I)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/h;->f(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object v0, p0, Landroidx/recyclerview/widget/h;->b:Lke3;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lke3;->f(I)Z

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Landroidx/recyclerview/widget/h;->a:Landroidx/recyclerview/widget/s0;

    .line 11
    .line 12
    iget-object p0, p0, Landroidx/recyclerview/widget/s0;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_3

    .line 19
    .line 20
    invoke-static {v0}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolderInt(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$s;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_4

    .line 25
    .line 26
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$s;->isTmpDetached()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$s;->shouldIgnore()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    const-string v1, "called detach on an already detached child "

    .line 42
    .line 43
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-static {p0, p1}, Le21;->c(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-static {p0}, Lg57;->s(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_1
    :goto_0
    sget-boolean v1, Landroidx/recyclerview/widget/RecyclerView;->sVerboseLoggingEnabled:Z

    .line 58
    .line 59
    if-eqz v1, :cond_2

    .line 60
    .line 61
    new-instance v1, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    const-string v2, "tmpDetach "

    .line 64
    .line 65
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const-string v2, "RecyclerView"

    .line 76
    .line 77
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 78
    .line 79
    .line 80
    :cond_2
    const/16 v1, 0x100

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$s;->addFlags(I)V

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_3
    sget-boolean v0, Landroidx/recyclerview/widget/RecyclerView;->sDebugAssertionsEnabled:Z

    .line 87
    .line 88
    if-nez v0, :cond_5

    .line 89
    .line 90
    :cond_4
    :goto_1
    invoke-static {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->access$100(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    const-string v1, "No view at offset "

    .line 97
    .line 98
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-static {p0, v0}, Le21;->c(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    invoke-static {p0}, Lg57;->s(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    return-void
.end method

.method public final d(I)Landroid/view/View;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/h;->f(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object p0, p0, Landroidx/recyclerview/widget/h;->a:Landroidx/recyclerview/widget/s0;

    .line 6
    .line 7
    iget-object p0, p0, Landroidx/recyclerview/widget/s0;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final e()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/h;->a:Landroidx/recyclerview/widget/s0;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/recyclerview/widget/s0;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object p0, p0, Landroidx/recyclerview/widget/h;->c:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    sub-int/2addr v0, p0

    .line 16
    return v0
.end method

.method public final f(I)I
    .locals 4

    .line 1
    if-gez p1, :cond_0

    .line 2
    .line 3
    goto :goto_2

    .line 4
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/h;->a:Landroidx/recyclerview/widget/s0;

    .line 5
    .line 6
    iget-object v0, v0, Landroidx/recyclerview/widget/s0;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    move v1, p1

    .line 13
    :goto_0
    if-ge v1, v0, :cond_3

    .line 14
    .line 15
    iget-object v2, p0, Landroidx/recyclerview/widget/h;->b:Lke3;

    .line 16
    .line 17
    invoke-virtual {v2, v1}, Lke3;->b(I)I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    sub-int v3, v1, v3

    .line 22
    .line 23
    sub-int v3, p1, v3

    .line 24
    .line 25
    if-nez v3, :cond_2

    .line 26
    .line 27
    :goto_1
    invoke-virtual {v2, v1}, Lke3;->d(I)Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-eqz p0, :cond_1

    .line 32
    .line 33
    add-int/lit8 v1, v1, 0x1

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    return v1

    .line 37
    :cond_2
    add-int/2addr v1, v3

    .line 38
    goto :goto_0

    .line 39
    :cond_3
    :goto_2
    const/4 p0, -0x1

    .line 40
    return p0
.end method

.method public final g(I)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/recyclerview/widget/h;->a:Landroidx/recyclerview/widget/s0;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/recyclerview/widget/s0;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final h()I
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/recyclerview/widget/h;->a:Landroidx/recyclerview/widget/s0;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/recyclerview/widget/s0;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final i(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/h;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolderInt(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$s;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-object p0, p0, Landroidx/recyclerview/widget/h;->a:Landroidx/recyclerview/widget/s0;

    .line 13
    .line 14
    iget-object p0, p0, Landroidx/recyclerview/widget/s0;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 15
    .line 16
    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/RecyclerView$s;->onEnteredHiddenState(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final j(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/h;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolderInt(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$s;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object p0, p0, Landroidx/recyclerview/widget/h;->a:Landroidx/recyclerview/widget/s0;

    .line 16
    .line 17
    iget-object p0, p0, Landroidx/recyclerview/widget/s0;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 18
    .line 19
    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/RecyclerView$s;->onLeftHiddenState(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Landroidx/recyclerview/widget/h;->b:Lke3;

    .line 7
    .line 8
    invoke-virtual {v1}, Lke3;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v1, ", hidden list:"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Landroidx/recyclerview/widget/h;->c:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method
