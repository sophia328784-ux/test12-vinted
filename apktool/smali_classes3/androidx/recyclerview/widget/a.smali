.class public final Landroidx/recyclerview/widget/a;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public final a:Lpue;

.field public final b:Ljava/util/ArrayList;

.field public final c:Ljava/util/ArrayList;

.field public final d:Landroidx/recyclerview/widget/t0;

.field public final e:Lor6;

.field public f:I


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/t0;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lpue;

    .line 5
    .line 6
    const/16 v1, 0x1e

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lpue;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Landroidx/recyclerview/widget/a;->a:Lpue;

    .line 12
    .line 13
    new-instance v0, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Landroidx/recyclerview/widget/a;->b:Ljava/util/ArrayList;

    .line 19
    .line 20
    new-instance v0, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Landroidx/recyclerview/widget/a;->c:Ljava/util/ArrayList;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    iput v0, p0, Landroidx/recyclerview/widget/a;->f:I

    .line 29
    .line 30
    iput-object p1, p0, Landroidx/recyclerview/widget/a;->d:Landroidx/recyclerview/widget/t0;

    .line 31
    .line 32
    new-instance p1, Lor6;

    .line 33
    .line 34
    const/16 v0, 0x13

    .line 35
    .line 36
    invoke-direct {p1, p0, v0}, Lor6;-><init>(Ljava/lang/Object;B)V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Landroidx/recyclerview/widget/a;->e:Lor6;

    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public final a(I)Z
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/a;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, v2

    .line 9
    :goto_0
    if-ge v3, v1, :cond_3

    .line 10
    .line 11
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    check-cast v4, Luh;

    .line 16
    .line 17
    iget-byte v5, v4, Luh;->a:B

    .line 18
    .line 19
    const/16 v6, 0x8

    .line 20
    .line 21
    const/4 v7, 0x1

    .line 22
    if-ne v5, v6, :cond_0

    .line 23
    .line 24
    iget v4, v4, Luh;->d:I

    .line 25
    .line 26
    add-int/lit8 v5, v3, 0x1

    .line 27
    .line 28
    invoke-virtual {p0, v4, v5}, Landroidx/recyclerview/widget/a;->f(II)I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-ne v4, p1, :cond_2

    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_0
    if-ne v5, v7, :cond_2

    .line 36
    .line 37
    iget v5, v4, Luh;->b:I

    .line 38
    .line 39
    iget v4, v4, Luh;->d:I

    .line 40
    .line 41
    add-int/2addr v4, v5

    .line 42
    :goto_1
    if-ge v5, v4, :cond_2

    .line 43
    .line 44
    add-int/lit8 v6, v3, 0x1

    .line 45
    .line 46
    invoke-virtual {p0, v5, v6}, Landroidx/recyclerview/widget/a;->f(II)I

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    if-ne v6, p1, :cond_1

    .line 51
    .line 52
    :goto_2
    return v7

    .line 53
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    return v2
.end method

.method public final b()V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/a;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, v2

    .line 9
    :goto_0
    if-ge v3, v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    check-cast v4, Luh;

    .line 16
    .line 17
    iget-object v5, p0, Landroidx/recyclerview/widget/a;->d:Landroidx/recyclerview/widget/t0;

    .line 18
    .line 19
    invoke-virtual {v5, v4}, Landroidx/recyclerview/widget/t0;->a(Luh;)V

    .line 20
    .line 21
    .line 22
    add-int/lit8 v3, v3, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/a;->k(Ljava/util/ArrayList;)V

    .line 26
    .line 27
    .line 28
    iput v2, p0, Landroidx/recyclerview/widget/a;->f:I

    .line 29
    .line 30
    return-void
.end method

.method public final c()V
    .locals 10

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/a;->d:Landroidx/recyclerview/widget/t0;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/recyclerview/widget/t0;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/a;->b()V

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, Landroidx/recyclerview/widget/a;->b:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    const/4 v4, 0x0

    .line 15
    move v5, v4

    .line 16
    :goto_0
    if-ge v5, v3, :cond_4

    .line 17
    .line 18
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    check-cast v6, Luh;

    .line 23
    .line 24
    iget-byte v7, v6, Luh;->a:B

    .line 25
    .line 26
    const/4 v8, 0x1

    .line 27
    if-eq v7, v8, :cond_3

    .line 28
    .line 29
    const/4 v9, 0x2

    .line 30
    if-eq v7, v9, :cond_2

    .line 31
    .line 32
    const/4 v9, 0x4

    .line 33
    if-eq v7, v9, :cond_1

    .line 34
    .line 35
    const/16 v9, 0x8

    .line 36
    .line 37
    if-eq v7, v9, :cond_0

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_0
    invoke-virtual {v0, v6}, Landroidx/recyclerview/widget/t0;->a(Luh;)V

    .line 41
    .line 42
    .line 43
    iget v7, v6, Luh;->b:I

    .line 44
    .line 45
    iget v6, v6, Luh;->d:I

    .line 46
    .line 47
    invoke-virtual {v1, v7, v6}, Landroidx/recyclerview/widget/RecyclerView;->offsetPositionRecordsForMove(II)V

    .line 48
    .line 49
    .line 50
    iput-boolean v8, v1, Landroidx/recyclerview/widget/RecyclerView;->mItemsAddedOrRemoved:Z

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    invoke-virtual {v0, v6}, Landroidx/recyclerview/widget/t0;->a(Luh;)V

    .line 54
    .line 55
    .line 56
    iget v7, v6, Luh;->b:I

    .line 57
    .line 58
    iget v9, v6, Luh;->d:I

    .line 59
    .line 60
    iget-object v6, v6, Luh;->c:Ljava/lang/Object;

    .line 61
    .line 62
    invoke-virtual {v1, v7, v9, v6}, Landroidx/recyclerview/widget/RecyclerView;->viewRangeUpdate(IILjava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iput-boolean v8, v1, Landroidx/recyclerview/widget/RecyclerView;->mItemsChanged:Z

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_2
    invoke-virtual {v0, v6}, Landroidx/recyclerview/widget/t0;->a(Luh;)V

    .line 69
    .line 70
    .line 71
    iget v7, v6, Luh;->b:I

    .line 72
    .line 73
    iget v6, v6, Luh;->d:I

    .line 74
    .line 75
    invoke-virtual {v1, v7, v6, v8}, Landroidx/recyclerview/widget/RecyclerView;->offsetPositionRecordsForRemove(IIZ)V

    .line 76
    .line 77
    .line 78
    iput-boolean v8, v1, Landroidx/recyclerview/widget/RecyclerView;->mItemsAddedOrRemoved:Z

    .line 79
    .line 80
    iget-object v7, v1, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$p;

    .line 81
    .line 82
    iget v8, v7, Landroidx/recyclerview/widget/RecyclerView$p;->c:I

    .line 83
    .line 84
    add-int/2addr v8, v6

    .line 85
    iput v8, v7, Landroidx/recyclerview/widget/RecyclerView$p;->c:I

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_3
    invoke-virtual {v0, v6}, Landroidx/recyclerview/widget/t0;->a(Luh;)V

    .line 89
    .line 90
    .line 91
    iget v7, v6, Luh;->b:I

    .line 92
    .line 93
    iget v6, v6, Luh;->d:I

    .line 94
    .line 95
    invoke-virtual {v1, v7, v6}, Landroidx/recyclerview/widget/RecyclerView;->offsetPositionRecordsForInsert(II)V

    .line 96
    .line 97
    .line 98
    iput-boolean v8, v1, Landroidx/recyclerview/widget/RecyclerView;->mItemsAddedOrRemoved:Z

    .line 99
    .line 100
    :goto_1
    add-int/lit8 v5, v5, 0x1

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_4
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/a;->k(Ljava/util/ArrayList;)V

    .line 104
    .line 105
    .line 106
    iput v4, p0, Landroidx/recyclerview/widget/a;->f:I

    .line 107
    .line 108
    return-void
.end method

.method public final d(Luh;)V
    .locals 13

    .line 1
    iget-byte v0, p1, Luh;->a:B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_8

    .line 5
    .line 6
    const/16 v2, 0x8

    .line 7
    .line 8
    if-eq v0, v2, :cond_8

    .line 9
    .line 10
    iget v2, p1, Luh;->b:I

    .line 11
    .line 12
    invoke-virtual {p0, v2, v0}, Landroidx/recyclerview/widget/a;->l(II)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget v2, p1, Luh;->b:I

    .line 17
    .line 18
    iget-byte v3, p1, Luh;->a:B

    .line 19
    .line 20
    const/4 v4, 0x2

    .line 21
    const/4 v5, 0x4

    .line 22
    if-eq v3, v4, :cond_1

    .line 23
    .line 24
    if-ne v3, v5, :cond_0

    .line 25
    .line 26
    move v3, v1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const-string p0, "op should be remove or update."

    .line 29
    .line 30
    invoke-static {p1, p0}, Lg57;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    const/4 v3, 0x0

    .line 35
    :goto_0
    move v6, v1

    .line 36
    move v7, v6

    .line 37
    :goto_1
    iget v8, p1, Luh;->d:I

    .line 38
    .line 39
    iget-object v9, p0, Landroidx/recyclerview/widget/a;->a:Lpue;

    .line 40
    .line 41
    const/4 v10, 0x0

    .line 42
    if-ge v6, v8, :cond_6

    .line 43
    .line 44
    iget v8, p1, Luh;->b:I

    .line 45
    .line 46
    mul-int v11, v3, v6

    .line 47
    .line 48
    add-int/2addr v11, v8

    .line 49
    iget-byte v8, p1, Luh;->a:B

    .line 50
    .line 51
    invoke-virtual {p0, v11, v8}, Landroidx/recyclerview/widget/a;->l(II)I

    .line 52
    .line 53
    .line 54
    move-result v8

    .line 55
    iget-byte v11, p1, Luh;->a:B

    .line 56
    .line 57
    if-eq v11, v4, :cond_3

    .line 58
    .line 59
    if-eq v11, v5, :cond_2

    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_2
    add-int/lit8 v12, v0, 0x1

    .line 63
    .line 64
    if-ne v8, v12, :cond_4

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_3
    if-ne v8, v0, :cond_4

    .line 68
    .line 69
    :goto_2
    add-int/lit8 v7, v7, 0x1

    .line 70
    .line 71
    goto :goto_4

    .line 72
    :cond_4
    :goto_3
    iget-object v12, p1, Luh;->c:Ljava/lang/Object;

    .line 73
    .line 74
    invoke-virtual {p0, v11, v0, v7, v12}, Landroidx/recyclerview/widget/a;->h(IIILjava/lang/Object;)Luh;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {p0, v0, v2}, Landroidx/recyclerview/widget/a;->e(Luh;I)V

    .line 79
    .line 80
    .line 81
    iput-object v10, v0, Luh;->c:Ljava/lang/Object;

    .line 82
    .line 83
    invoke-virtual {v9, v0}, Lpue;->f(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    iget-byte v0, p1, Luh;->a:B

    .line 87
    .line 88
    if-ne v0, v5, :cond_5

    .line 89
    .line 90
    add-int/2addr v2, v7

    .line 91
    :cond_5
    move v7, v1

    .line 92
    move v0, v8

    .line 93
    :goto_4
    add-int/lit8 v6, v6, 0x1

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_6
    iget-object v1, p1, Luh;->c:Ljava/lang/Object;

    .line 97
    .line 98
    iput-object v10, p1, Luh;->c:Ljava/lang/Object;

    .line 99
    .line 100
    invoke-virtual {v9, p1}, Lpue;->f(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    if-lez v7, :cond_7

    .line 104
    .line 105
    iget-byte p1, p1, Luh;->a:B

    .line 106
    .line 107
    invoke-virtual {p0, p1, v0, v7, v1}, Landroidx/recyclerview/widget/a;->h(IIILjava/lang/Object;)Luh;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-virtual {p0, p1, v2}, Landroidx/recyclerview/widget/a;->e(Luh;I)V

    .line 112
    .line 113
    .line 114
    iput-object v10, p1, Luh;->c:Ljava/lang/Object;

    .line 115
    .line 116
    invoke-virtual {v9, p1}, Lpue;->f(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    :cond_7
    return-void

    .line 120
    :cond_8
    const-string p0, "should not dispatch add or move for pre layout"

    .line 121
    .line 122
    invoke-static {p0}, Lg57;->s(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    return-void
.end method

.method public final e(Luh;I)V
    .locals 3

    .line 1
    iget-object p0, p0, Landroidx/recyclerview/widget/a;->d:Landroidx/recyclerview/widget/t0;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/recyclerview/widget/t0;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/t0;->a(Luh;)V

    .line 6
    .line 7
    .line 8
    iget-byte p0, p1, Luh;->a:B

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    const/4 v2, 0x1

    .line 12
    if-eq p0, v1, :cond_1

    .line 13
    .line 14
    const/4 v1, 0x4

    .line 15
    if-ne p0, v1, :cond_0

    .line 16
    .line 17
    iget p0, p1, Luh;->d:I

    .line 18
    .line 19
    iget-object p1, p1, Luh;->c:Ljava/lang/Object;

    .line 20
    .line 21
    invoke-virtual {v0, p2, p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->viewRangeUpdate(IILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iput-boolean v2, v0, Landroidx/recyclerview/widget/RecyclerView;->mItemsChanged:Z

    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    const-string p0, "only remove and update ops can be dispatched in first pass"

    .line 28
    .line 29
    invoke-static {p0}, Lg57;->s(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    iget p0, p1, Luh;->d:I

    .line 34
    .line 35
    invoke-virtual {v0, p2, p0, v2}, Landroidx/recyclerview/widget/RecyclerView;->offsetPositionRecordsForRemove(IIZ)V

    .line 36
    .line 37
    .line 38
    iput-boolean v2, v0, Landroidx/recyclerview/widget/RecyclerView;->mItemsAddedOrRemoved:Z

    .line 39
    .line 40
    iget-object p1, v0, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$p;

    .line 41
    .line 42
    iget p2, p1, Landroidx/recyclerview/widget/RecyclerView$p;->c:I

    .line 43
    .line 44
    add-int/2addr p2, p0

    .line 45
    iput p2, p1, Landroidx/recyclerview/widget/RecyclerView$p;->c:I

    .line 46
    .line 47
    return-void
.end method

.method public final f(II)I
    .locals 5

    .line 1
    iget-object p0, p0, Landroidx/recyclerview/widget/a;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    :goto_0
    if-ge p2, v0, :cond_6

    .line 8
    .line 9
    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Luh;

    .line 14
    .line 15
    iget-byte v2, v1, Luh;->a:B

    .line 16
    .line 17
    iget v3, v1, Luh;->b:I

    .line 18
    .line 19
    const/16 v4, 0x8

    .line 20
    .line 21
    if-ne v2, v4, :cond_2

    .line 22
    .line 23
    if-ne v3, p1, :cond_0

    .line 24
    .line 25
    iget p1, v1, Luh;->d:I

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    if-ge v3, p1, :cond_1

    .line 29
    .line 30
    add-int/lit8 p1, p1, -0x1

    .line 31
    .line 32
    :cond_1
    iget v1, v1, Luh;->d:I

    .line 33
    .line 34
    if-gt v1, p1, :cond_5

    .line 35
    .line 36
    add-int/lit8 p1, p1, 0x1

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    if-gt v3, p1, :cond_5

    .line 40
    .line 41
    const/4 v4, 0x2

    .line 42
    if-ne v2, v4, :cond_4

    .line 43
    .line 44
    iget v1, v1, Luh;->d:I

    .line 45
    .line 46
    add-int/2addr v3, v1

    .line 47
    if-ge p1, v3, :cond_3

    .line 48
    .line 49
    const/4 p0, -0x1

    .line 50
    return p0

    .line 51
    :cond_3
    sub-int/2addr p1, v1

    .line 52
    goto :goto_1

    .line 53
    :cond_4
    const/4 v3, 0x1

    .line 54
    if-ne v2, v3, :cond_5

    .line 55
    .line 56
    iget v1, v1, Luh;->d:I

    .line 57
    .line 58
    add-int/2addr p1, v1

    .line 59
    :cond_5
    :goto_1
    add-int/lit8 p2, p2, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_6
    return p1
.end method

.method public final g()Z
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/recyclerview/widget/a;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-lez p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public final h(IIILjava/lang/Object;)Luh;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/recyclerview/widget/a;->a:Lpue;

    .line 2
    .line 3
    invoke-virtual {p0}, Lpue;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Luh;

    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    new-instance p0, Luh;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-byte p1, p0, Luh;->a:B

    .line 17
    .line 18
    iput p2, p0, Luh;->b:I

    .line 19
    .line 20
    iput p3, p0, Luh;->d:I

    .line 21
    .line 22
    iput-object p4, p0, Luh;->c:Ljava/lang/Object;

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_0
    iput-byte p1, p0, Luh;->a:B

    .line 26
    .line 27
    iput p2, p0, Luh;->b:I

    .line 28
    .line 29
    iput p3, p0, Luh;->d:I

    .line 30
    .line 31
    iput-object p4, p0, Luh;->c:Ljava/lang/Object;

    .line 32
    .line 33
    return-object p0
.end method

.method public final i(Luh;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/a;->d:Landroidx/recyclerview/widget/t0;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/recyclerview/widget/t0;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    .line 5
    iget-object p0, p0, Landroidx/recyclerview/widget/a;->c:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    iget-byte p0, p1, Luh;->a:B

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    if-eq p0, v1, :cond_3

    .line 14
    .line 15
    const/4 v2, 0x2

    .line 16
    if-eq p0, v2, :cond_2

    .line 17
    .line 18
    const/4 v2, 0x4

    .line 19
    if-eq p0, v2, :cond_1

    .line 20
    .line 21
    const/16 v2, 0x8

    .line 22
    .line 23
    if-ne p0, v2, :cond_0

    .line 24
    .line 25
    iget p0, p1, Luh;->b:I

    .line 26
    .line 27
    iget p1, p1, Luh;->d:I

    .line 28
    .line 29
    invoke-virtual {v0, p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->offsetPositionRecordsForMove(II)V

    .line 30
    .line 31
    .line 32
    iput-boolean v1, v0, Landroidx/recyclerview/widget/RecyclerView;->mItemsAddedOrRemoved:Z

    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    const-string p0, "Unknown update op type for "

    .line 36
    .line 37
    invoke-static {p1, p0}, Lg57;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    iget p0, p1, Luh;->b:I

    .line 42
    .line 43
    iget v2, p1, Luh;->d:I

    .line 44
    .line 45
    iget-object p1, p1, Luh;->c:Ljava/lang/Object;

    .line 46
    .line 47
    invoke-virtual {v0, p0, v2, p1}, Landroidx/recyclerview/widget/RecyclerView;->viewRangeUpdate(IILjava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iput-boolean v1, v0, Landroidx/recyclerview/widget/RecyclerView;->mItemsChanged:Z

    .line 51
    .line 52
    return-void

    .line 53
    :cond_2
    iget p0, p1, Luh;->b:I

    .line 54
    .line 55
    iget p1, p1, Luh;->d:I

    .line 56
    .line 57
    const/4 v2, 0x0

    .line 58
    invoke-virtual {v0, p0, p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->offsetPositionRecordsForRemove(IIZ)V

    .line 59
    .line 60
    .line 61
    iput-boolean v1, v0, Landroidx/recyclerview/widget/RecyclerView;->mItemsAddedOrRemoved:Z

    .line 62
    .line 63
    return-void

    .line 64
    :cond_3
    iget p0, p1, Luh;->b:I

    .line 65
    .line 66
    iget p1, p1, Luh;->d:I

    .line 67
    .line 68
    invoke-virtual {v0, p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->offsetPositionRecordsForInsert(II)V

    .line 69
    .line 70
    .line 71
    iput-boolean v1, v0, Landroidx/recyclerview/widget/RecyclerView;->mItemsAddedOrRemoved:Z

    .line 72
    .line 73
    return-void
.end method

.method public final j()V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    :cond_0
    :goto_0
    iget-object v1, v0, Landroidx/recyclerview/widget/a;->b:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x1

    .line 10
    sub-int/2addr v2, v3

    .line 11
    const/4 v5, 0x0

    .line 12
    :goto_1
    const/16 v6, 0x8

    .line 13
    .line 14
    const/4 v7, -0x1

    .line 15
    if-ltz v2, :cond_3

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v8

    .line 21
    check-cast v8, Luh;

    .line 22
    .line 23
    iget-byte v8, v8, Luh;->a:B

    .line 24
    .line 25
    if-ne v8, v6, :cond_1

    .line 26
    .line 27
    if-eqz v5, :cond_2

    .line 28
    .line 29
    goto :goto_2

    .line 30
    :cond_1
    move v5, v3

    .line 31
    :cond_2
    add-int/lit8 v2, v2, -0x1

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_3
    move v2, v7

    .line 35
    :goto_2
    const/4 v5, 0x0

    .line 36
    const/4 v8, 0x2

    .line 37
    const/4 v9, 0x4

    .line 38
    if-eq v2, v7, :cond_22

    .line 39
    .line 40
    add-int/lit8 v6, v2, 0x1

    .line 41
    .line 42
    iget-object v10, v0, Landroidx/recyclerview/widget/a;->e:Lor6;

    .line 43
    .line 44
    iget-object v10, v10, Lor6;->b:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v10, Landroidx/recyclerview/widget/a;

    .line 47
    .line 48
    iget-object v11, v10, Landroidx/recyclerview/widget/a;->a:Lpue;

    .line 49
    .line 50
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v12

    .line 54
    check-cast v12, Luh;

    .line 55
    .line 56
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v13

    .line 60
    check-cast v13, Luh;

    .line 61
    .line 62
    iget-byte v14, v13, Luh;->a:B

    .line 63
    .line 64
    if-eq v14, v3, :cond_1d

    .line 65
    .line 66
    if-eq v14, v8, :cond_b

    .line 67
    .line 68
    if-eq v14, v9, :cond_4

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_4
    iget v4, v12, Luh;->d:I

    .line 72
    .line 73
    iget v7, v13, Luh;->b:I

    .line 74
    .line 75
    if-ge v4, v7, :cond_5

    .line 76
    .line 77
    add-int/lit8 v7, v7, -0x1

    .line 78
    .line 79
    iput v7, v13, Luh;->b:I

    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_5
    iget v8, v13, Luh;->d:I

    .line 83
    .line 84
    add-int/2addr v7, v8

    .line 85
    if-ge v4, v7, :cond_6

    .line 86
    .line 87
    add-int/lit8 v8, v8, -0x1

    .line 88
    .line 89
    iput v8, v13, Luh;->d:I

    .line 90
    .line 91
    iget v4, v12, Luh;->b:I

    .line 92
    .line 93
    iget-object v7, v13, Luh;->c:Ljava/lang/Object;

    .line 94
    .line 95
    invoke-virtual {v10, v9, v4, v3, v7}, Landroidx/recyclerview/widget/a;->h(IIILjava/lang/Object;)Luh;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    goto :goto_4

    .line 100
    :cond_6
    :goto_3
    move-object v3, v5

    .line 101
    :goto_4
    iget v4, v12, Luh;->b:I

    .line 102
    .line 103
    iget v7, v13, Luh;->b:I

    .line 104
    .line 105
    if-gt v4, v7, :cond_7

    .line 106
    .line 107
    add-int/lit8 v7, v7, 0x1

    .line 108
    .line 109
    iput v7, v13, Luh;->b:I

    .line 110
    .line 111
    goto :goto_5

    .line 112
    :cond_7
    iget v8, v13, Luh;->d:I

    .line 113
    .line 114
    add-int/2addr v7, v8

    .line 115
    if-ge v4, v7, :cond_8

    .line 116
    .line 117
    sub-int/2addr v7, v4

    .line 118
    add-int/lit8 v4, v4, 0x1

    .line 119
    .line 120
    iget-object v8, v13, Luh;->c:Ljava/lang/Object;

    .line 121
    .line 122
    invoke-virtual {v10, v9, v4, v7, v8}, Landroidx/recyclerview/widget/a;->h(IIILjava/lang/Object;)Luh;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    iget v8, v13, Luh;->d:I

    .line 127
    .line 128
    sub-int/2addr v8, v7

    .line 129
    iput v8, v13, Luh;->d:I

    .line 130
    .line 131
    goto :goto_6

    .line 132
    :cond_8
    :goto_5
    move-object v4, v5

    .line 133
    :goto_6
    invoke-virtual {v1, v6, v12}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    iget v6, v13, Luh;->d:I

    .line 137
    .line 138
    if-lez v6, :cond_9

    .line 139
    .line 140
    invoke-virtual {v1, v2, v13}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    goto :goto_7

    .line 144
    :cond_9
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    iput-object v5, v13, Luh;->c:Ljava/lang/Object;

    .line 148
    .line 149
    invoke-virtual {v11, v13}, Lpue;->f(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    :goto_7
    if-eqz v3, :cond_a

    .line 153
    .line 154
    invoke-virtual {v1, v2, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    :cond_a
    if-eqz v4, :cond_0

    .line 158
    .line 159
    invoke-virtual {v1, v2, v4}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    goto/16 :goto_0

    .line 163
    .line 164
    :cond_b
    iget v7, v12, Luh;->b:I

    .line 165
    .line 166
    iget v9, v12, Luh;->d:I

    .line 167
    .line 168
    iget v14, v13, Luh;->b:I

    .line 169
    .line 170
    if-ge v7, v9, :cond_d

    .line 171
    .line 172
    if-ne v14, v7, :cond_c

    .line 173
    .line 174
    iget v15, v13, Luh;->d:I

    .line 175
    .line 176
    sub-int v7, v9, v7

    .line 177
    .line 178
    if-ne v15, v7, :cond_c

    .line 179
    .line 180
    move v4, v3

    .line 181
    :goto_8
    const/4 v7, 0x0

    .line 182
    goto :goto_9

    .line 183
    :cond_c
    const/4 v4, 0x0

    .line 184
    goto :goto_8

    .line 185
    :cond_d
    add-int/lit8 v15, v9, 0x1

    .line 186
    .line 187
    if-ne v14, v15, :cond_e

    .line 188
    .line 189
    iget v15, v13, Luh;->d:I

    .line 190
    .line 191
    sub-int/2addr v7, v9

    .line 192
    if-ne v15, v7, :cond_e

    .line 193
    .line 194
    move v4, v3

    .line 195
    move v7, v4

    .line 196
    goto :goto_9

    .line 197
    :cond_e
    move v7, v3

    .line 198
    const/4 v4, 0x0

    .line 199
    :goto_9
    if-ge v9, v14, :cond_f

    .line 200
    .line 201
    add-int/lit8 v14, v14, -0x1

    .line 202
    .line 203
    iput v14, v13, Luh;->b:I

    .line 204
    .line 205
    goto :goto_a

    .line 206
    :cond_f
    iget v15, v13, Luh;->d:I

    .line 207
    .line 208
    add-int v5, v14, v15

    .line 209
    .line 210
    if-ge v9, v5, :cond_10

    .line 211
    .line 212
    add-int/lit8 v15, v15, -0x1

    .line 213
    .line 214
    iput v15, v13, Luh;->d:I

    .line 215
    .line 216
    iput-byte v8, v12, Luh;->a:B

    .line 217
    .line 218
    iput v3, v12, Luh;->d:I

    .line 219
    .line 220
    iget v2, v13, Luh;->d:I

    .line 221
    .line 222
    if-nez v2, :cond_0

    .line 223
    .line 224
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    const/4 v1, 0x0

    .line 228
    iput-object v1, v13, Luh;->c:Ljava/lang/Object;

    .line 229
    .line 230
    invoke-virtual {v11, v13}, Lpue;->f(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    goto/16 :goto_0

    .line 234
    .line 235
    :cond_10
    :goto_a
    iget v3, v12, Luh;->b:I

    .line 236
    .line 237
    if-gt v3, v14, :cond_12

    .line 238
    .line 239
    add-int/lit8 v14, v14, 0x1

    .line 240
    .line 241
    iput v14, v13, Luh;->b:I

    .line 242
    .line 243
    :cond_11
    const/4 v5, 0x0

    .line 244
    goto :goto_b

    .line 245
    :cond_12
    iget v5, v13, Luh;->d:I

    .line 246
    .line 247
    add-int/2addr v14, v5

    .line 248
    if-ge v3, v14, :cond_11

    .line 249
    .line 250
    sub-int/2addr v14, v3

    .line 251
    add-int/lit8 v3, v3, 0x1

    .line 252
    .line 253
    const/4 v5, 0x0

    .line 254
    invoke-virtual {v10, v8, v3, v14, v5}, Landroidx/recyclerview/widget/a;->h(IIILjava/lang/Object;)Luh;

    .line 255
    .line 256
    .line 257
    move-result-object v16

    .line 258
    iget v3, v12, Luh;->b:I

    .line 259
    .line 260
    iget v8, v13, Luh;->b:I

    .line 261
    .line 262
    sub-int/2addr v3, v8

    .line 263
    iput v3, v13, Luh;->d:I

    .line 264
    .line 265
    move-object/from16 v3, v16

    .line 266
    .line 267
    goto :goto_c

    .line 268
    :goto_b
    move-object v3, v5

    .line 269
    :goto_c
    if-eqz v4, :cond_13

    .line 270
    .line 271
    invoke-virtual {v1, v2, v13}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    iput-object v5, v12, Luh;->c:Ljava/lang/Object;

    .line 278
    .line 279
    invoke-virtual {v11, v12}, Lpue;->f(Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    goto/16 :goto_0

    .line 283
    .line 284
    :cond_13
    if-eqz v7, :cond_17

    .line 285
    .line 286
    if-eqz v3, :cond_15

    .line 287
    .line 288
    iget v4, v12, Luh;->b:I

    .line 289
    .line 290
    iget v5, v3, Luh;->b:I

    .line 291
    .line 292
    if-le v4, v5, :cond_14

    .line 293
    .line 294
    iget v5, v3, Luh;->d:I

    .line 295
    .line 296
    sub-int/2addr v4, v5

    .line 297
    iput v4, v12, Luh;->b:I

    .line 298
    .line 299
    :cond_14
    iget v4, v12, Luh;->d:I

    .line 300
    .line 301
    iget v5, v3, Luh;->b:I

    .line 302
    .line 303
    if-le v4, v5, :cond_15

    .line 304
    .line 305
    iget v5, v3, Luh;->d:I

    .line 306
    .line 307
    sub-int/2addr v4, v5

    .line 308
    iput v4, v12, Luh;->d:I

    .line 309
    .line 310
    :cond_15
    iget v4, v12, Luh;->b:I

    .line 311
    .line 312
    iget v5, v13, Luh;->b:I

    .line 313
    .line 314
    if-le v4, v5, :cond_16

    .line 315
    .line 316
    iget v5, v13, Luh;->d:I

    .line 317
    .line 318
    sub-int/2addr v4, v5

    .line 319
    iput v4, v12, Luh;->b:I

    .line 320
    .line 321
    :cond_16
    iget v4, v12, Luh;->d:I

    .line 322
    .line 323
    iget v5, v13, Luh;->b:I

    .line 324
    .line 325
    if-le v4, v5, :cond_1b

    .line 326
    .line 327
    iget v5, v13, Luh;->d:I

    .line 328
    .line 329
    sub-int/2addr v4, v5

    .line 330
    iput v4, v12, Luh;->d:I

    .line 331
    .line 332
    goto :goto_d

    .line 333
    :cond_17
    if-eqz v3, :cond_19

    .line 334
    .line 335
    iget v4, v12, Luh;->b:I

    .line 336
    .line 337
    iget v5, v3, Luh;->b:I

    .line 338
    .line 339
    if-lt v4, v5, :cond_18

    .line 340
    .line 341
    iget v5, v3, Luh;->d:I

    .line 342
    .line 343
    sub-int/2addr v4, v5

    .line 344
    iput v4, v12, Luh;->b:I

    .line 345
    .line 346
    :cond_18
    iget v4, v12, Luh;->d:I

    .line 347
    .line 348
    iget v5, v3, Luh;->b:I

    .line 349
    .line 350
    if-lt v4, v5, :cond_19

    .line 351
    .line 352
    iget v5, v3, Luh;->d:I

    .line 353
    .line 354
    sub-int/2addr v4, v5

    .line 355
    iput v4, v12, Luh;->d:I

    .line 356
    .line 357
    :cond_19
    iget v4, v12, Luh;->b:I

    .line 358
    .line 359
    iget v5, v13, Luh;->b:I

    .line 360
    .line 361
    if-lt v4, v5, :cond_1a

    .line 362
    .line 363
    iget v5, v13, Luh;->d:I

    .line 364
    .line 365
    sub-int/2addr v4, v5

    .line 366
    iput v4, v12, Luh;->b:I

    .line 367
    .line 368
    :cond_1a
    iget v4, v12, Luh;->d:I

    .line 369
    .line 370
    iget v5, v13, Luh;->b:I

    .line 371
    .line 372
    if-lt v4, v5, :cond_1b

    .line 373
    .line 374
    iget v5, v13, Luh;->d:I

    .line 375
    .line 376
    sub-int/2addr v4, v5

    .line 377
    iput v4, v12, Luh;->d:I

    .line 378
    .line 379
    :cond_1b
    :goto_d
    invoke-virtual {v1, v2, v13}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    iget v4, v12, Luh;->b:I

    .line 383
    .line 384
    iget v5, v12, Luh;->d:I

    .line 385
    .line 386
    if-eq v4, v5, :cond_1c

    .line 387
    .line 388
    invoke-virtual {v1, v6, v12}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    goto :goto_e

    .line 392
    :cond_1c
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    :goto_e
    if-eqz v3, :cond_0

    .line 396
    .line 397
    invoke-virtual {v1, v2, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 398
    .line 399
    .line 400
    goto/16 :goto_0

    .line 401
    .line 402
    :cond_1d
    iget v3, v12, Luh;->d:I

    .line 403
    .line 404
    iget v5, v13, Luh;->b:I

    .line 405
    .line 406
    if-ge v3, v5, :cond_1e

    .line 407
    .line 408
    move v4, v7

    .line 409
    goto :goto_f

    .line 410
    :cond_1e
    const/4 v4, 0x0

    .line 411
    :goto_f
    iget v7, v12, Luh;->b:I

    .line 412
    .line 413
    if-ge v7, v5, :cond_1f

    .line 414
    .line 415
    add-int/lit8 v4, v4, 0x1

    .line 416
    .line 417
    :cond_1f
    if-gt v5, v7, :cond_20

    .line 418
    .line 419
    iget v5, v13, Luh;->d:I

    .line 420
    .line 421
    add-int/2addr v7, v5

    .line 422
    iput v7, v12, Luh;->b:I

    .line 423
    .line 424
    :cond_20
    iget v5, v13, Luh;->b:I

    .line 425
    .line 426
    if-gt v5, v3, :cond_21

    .line 427
    .line 428
    iget v7, v13, Luh;->d:I

    .line 429
    .line 430
    add-int/2addr v3, v7

    .line 431
    iput v3, v12, Luh;->d:I

    .line 432
    .line 433
    :cond_21
    add-int/2addr v5, v4

    .line 434
    iput v5, v13, Luh;->b:I

    .line 435
    .line 436
    invoke-virtual {v1, v2, v13}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    invoke-virtual {v1, v6, v12}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    goto/16 :goto_0

    .line 443
    .line 444
    :cond_22
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 445
    .line 446
    .line 447
    move-result v2

    .line 448
    const/4 v5, 0x0

    .line 449
    :goto_10
    if-ge v5, v2, :cond_36

    .line 450
    .line 451
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    move-result-object v10

    .line 455
    check-cast v10, Luh;

    .line 456
    .line 457
    iget-byte v11, v10, Luh;->a:B

    .line 458
    .line 459
    if-eq v11, v3, :cond_35

    .line 460
    .line 461
    iget-object v12, v0, Landroidx/recyclerview/widget/a;->a:Lpue;

    .line 462
    .line 463
    iget-object v13, v0, Landroidx/recyclerview/widget/a;->d:Landroidx/recyclerview/widget/t0;

    .line 464
    .line 465
    if-eq v11, v8, :cond_2c

    .line 466
    .line 467
    if-eq v11, v9, :cond_24

    .line 468
    .line 469
    if-eq v11, v6, :cond_23

    .line 470
    .line 471
    :goto_11
    move/from16 v17, v3

    .line 472
    .line 473
    const/4 v3, 0x0

    .line 474
    goto/16 :goto_1c

    .line 475
    .line 476
    :cond_23
    invoke-virtual {v0, v10}, Landroidx/recyclerview/widget/a;->i(Luh;)V

    .line 477
    .line 478
    .line 479
    goto :goto_11

    .line 480
    :cond_24
    iget v11, v10, Luh;->b:I

    .line 481
    .line 482
    iget v14, v10, Luh;->d:I

    .line 483
    .line 484
    add-int/2addr v14, v11

    .line 485
    move v6, v7

    .line 486
    move v15, v11

    .line 487
    const/4 v4, 0x0

    .line 488
    :goto_12
    if-ge v11, v14, :cond_29

    .line 489
    .line 490
    invoke-virtual {v13, v11}, Landroidx/recyclerview/widget/t0;->b(I)Landroidx/recyclerview/widget/RecyclerView$s;

    .line 491
    .line 492
    .line 493
    move-result-object v17

    .line 494
    if-nez v17, :cond_27

    .line 495
    .line 496
    invoke-virtual {v0, v11}, Landroidx/recyclerview/widget/a;->a(I)Z

    .line 497
    .line 498
    .line 499
    move-result v17

    .line 500
    if-eqz v17, :cond_25

    .line 501
    .line 502
    goto :goto_13

    .line 503
    :cond_25
    if-ne v6, v3, :cond_26

    .line 504
    .line 505
    iget-object v6, v10, Luh;->c:Ljava/lang/Object;

    .line 506
    .line 507
    invoke-virtual {v0, v9, v15, v4, v6}, Landroidx/recyclerview/widget/a;->h(IIILjava/lang/Object;)Luh;

    .line 508
    .line 509
    .line 510
    move-result-object v4

    .line 511
    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/a;->i(Luh;)V

    .line 512
    .line 513
    .line 514
    move v15, v11

    .line 515
    const/4 v4, 0x0

    .line 516
    :cond_26
    const/4 v6, 0x0

    .line 517
    goto :goto_14

    .line 518
    :cond_27
    :goto_13
    if-nez v6, :cond_28

    .line 519
    .line 520
    iget-object v6, v10, Luh;->c:Ljava/lang/Object;

    .line 521
    .line 522
    invoke-virtual {v0, v9, v15, v4, v6}, Landroidx/recyclerview/widget/a;->h(IIILjava/lang/Object;)Luh;

    .line 523
    .line 524
    .line 525
    move-result-object v4

    .line 526
    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/a;->d(Luh;)V

    .line 527
    .line 528
    .line 529
    move v15, v11

    .line 530
    const/4 v4, 0x0

    .line 531
    :cond_28
    move v6, v3

    .line 532
    :goto_14
    add-int/2addr v4, v3

    .line 533
    add-int/lit8 v11, v11, 0x1

    .line 534
    .line 535
    goto :goto_12

    .line 536
    :cond_29
    iget v11, v10, Luh;->d:I

    .line 537
    .line 538
    if-eq v4, v11, :cond_2a

    .line 539
    .line 540
    iget-object v11, v10, Luh;->c:Ljava/lang/Object;

    .line 541
    .line 542
    const/4 v13, 0x0

    .line 543
    iput-object v13, v10, Luh;->c:Ljava/lang/Object;

    .line 544
    .line 545
    invoke-virtual {v12, v10}, Lpue;->f(Ljava/lang/Object;)Z

    .line 546
    .line 547
    .line 548
    invoke-virtual {v0, v9, v15, v4, v11}, Landroidx/recyclerview/widget/a;->h(IIILjava/lang/Object;)Luh;

    .line 549
    .line 550
    .line 551
    move-result-object v10

    .line 552
    :cond_2a
    if-nez v6, :cond_2b

    .line 553
    .line 554
    invoke-virtual {v0, v10}, Landroidx/recyclerview/widget/a;->d(Luh;)V

    .line 555
    .line 556
    .line 557
    goto :goto_11

    .line 558
    :cond_2b
    invoke-virtual {v0, v10}, Landroidx/recyclerview/widget/a;->i(Luh;)V

    .line 559
    .line 560
    .line 561
    goto :goto_11

    .line 562
    :cond_2c
    iget v4, v10, Luh;->b:I

    .line 563
    .line 564
    iget v6, v10, Luh;->d:I

    .line 565
    .line 566
    add-int/2addr v6, v4

    .line 567
    move v11, v4

    .line 568
    move v15, v7

    .line 569
    const/4 v14, 0x0

    .line 570
    :goto_15
    if-ge v11, v6, :cond_32

    .line 571
    .line 572
    invoke-virtual {v13, v11}, Landroidx/recyclerview/widget/t0;->b(I)Landroidx/recyclerview/widget/RecyclerView$s;

    .line 573
    .line 574
    .line 575
    move-result-object v17

    .line 576
    if-nez v17, :cond_2d

    .line 577
    .line 578
    invoke-virtual {v0, v11}, Landroidx/recyclerview/widget/a;->a(I)Z

    .line 579
    .line 580
    .line 581
    move-result v17

    .line 582
    if-eqz v17, :cond_2e

    .line 583
    .line 584
    :cond_2d
    move/from16 v17, v3

    .line 585
    .line 586
    const/4 v3, 0x0

    .line 587
    goto :goto_17

    .line 588
    :cond_2e
    move/from16 v17, v3

    .line 589
    .line 590
    if-ne v15, v3, :cond_2f

    .line 591
    .line 592
    const/4 v15, 0x0

    .line 593
    invoke-virtual {v0, v8, v4, v14, v15}, Landroidx/recyclerview/widget/a;->h(IIILjava/lang/Object;)Luh;

    .line 594
    .line 595
    .line 596
    move-result-object v3

    .line 597
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/a;->i(Luh;)V

    .line 598
    .line 599
    .line 600
    move/from16 v3, v17

    .line 601
    .line 602
    goto :goto_16

    .line 603
    :cond_2f
    const/4 v15, 0x0

    .line 604
    const/4 v3, 0x0

    .line 605
    :goto_16
    const/4 v15, 0x0

    .line 606
    goto :goto_19

    .line 607
    :goto_17
    if-nez v15, :cond_30

    .line 608
    .line 609
    invoke-virtual {v0, v8, v4, v14, v3}, Landroidx/recyclerview/widget/a;->h(IIILjava/lang/Object;)Luh;

    .line 610
    .line 611
    .line 612
    move-result-object v15

    .line 613
    invoke-virtual {v0, v15}, Landroidx/recyclerview/widget/a;->d(Luh;)V

    .line 614
    .line 615
    .line 616
    move/from16 v3, v17

    .line 617
    .line 618
    goto :goto_18

    .line 619
    :cond_30
    const/4 v3, 0x0

    .line 620
    :goto_18
    move/from16 v15, v17

    .line 621
    .line 622
    :goto_19
    if-eqz v3, :cond_31

    .line 623
    .line 624
    sub-int/2addr v11, v14

    .line 625
    sub-int/2addr v6, v14

    .line 626
    move/from16 v14, v17

    .line 627
    .line 628
    goto :goto_1a

    .line 629
    :cond_31
    add-int/lit8 v14, v14, 0x1

    .line 630
    .line 631
    :goto_1a
    add-int/lit8 v11, v11, 0x1

    .line 632
    .line 633
    move/from16 v3, v17

    .line 634
    .line 635
    goto :goto_15

    .line 636
    :cond_32
    move/from16 v17, v3

    .line 637
    .line 638
    iget v3, v10, Luh;->d:I

    .line 639
    .line 640
    if-eq v14, v3, :cond_33

    .line 641
    .line 642
    const/4 v3, 0x0

    .line 643
    iput-object v3, v10, Luh;->c:Ljava/lang/Object;

    .line 644
    .line 645
    invoke-virtual {v12, v10}, Lpue;->f(Ljava/lang/Object;)Z

    .line 646
    .line 647
    .line 648
    invoke-virtual {v0, v8, v4, v14, v3}, Landroidx/recyclerview/widget/a;->h(IIILjava/lang/Object;)Luh;

    .line 649
    .line 650
    .line 651
    move-result-object v10

    .line 652
    goto :goto_1b

    .line 653
    :cond_33
    const/4 v3, 0x0

    .line 654
    :goto_1b
    if-nez v15, :cond_34

    .line 655
    .line 656
    invoke-virtual {v0, v10}, Landroidx/recyclerview/widget/a;->d(Luh;)V

    .line 657
    .line 658
    .line 659
    goto :goto_1c

    .line 660
    :cond_34
    invoke-virtual {v0, v10}, Landroidx/recyclerview/widget/a;->i(Luh;)V

    .line 661
    .line 662
    .line 663
    goto :goto_1c

    .line 664
    :cond_35
    move/from16 v17, v3

    .line 665
    .line 666
    const/4 v3, 0x0

    .line 667
    invoke-virtual {v0, v10}, Landroidx/recyclerview/widget/a;->i(Luh;)V

    .line 668
    .line 669
    .line 670
    :goto_1c
    add-int/lit8 v5, v5, 0x1

    .line 671
    .line 672
    move/from16 v3, v17

    .line 673
    .line 674
    const/16 v6, 0x8

    .line 675
    .line 676
    goto/16 :goto_10

    .line 677
    .line 678
    :cond_36
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 679
    .line 680
    .line 681
    return-void
.end method

.method public final k(Ljava/util/ArrayList;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, Luh;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    iput-object v3, v2, Luh;->c:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v3, p0, Landroidx/recyclerview/widget/a;->a:Lpue;

    .line 18
    .line 19
    invoke-virtual {v3, v2}, Lpue;->f(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final l(II)I
    .locals 9

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/a;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x1

    .line 8
    sub-int/2addr v1, v2

    .line 9
    :goto_0
    const/16 v3, 0x8

    .line 10
    .line 11
    if-ltz v1, :cond_d

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    check-cast v4, Luh;

    .line 18
    .line 19
    iget-byte v5, v4, Luh;->a:B

    .line 20
    .line 21
    iget v6, v4, Luh;->b:I

    .line 22
    .line 23
    const/4 v7, 0x2

    .line 24
    if-ne v5, v3, :cond_8

    .line 25
    .line 26
    iget v3, v4, Luh;->d:I

    .line 27
    .line 28
    if-ge v6, v3, :cond_0

    .line 29
    .line 30
    move v8, v3

    .line 31
    move v5, v6

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    move v5, v3

    .line 34
    move v8, v6

    .line 35
    :goto_1
    if-lt p1, v5, :cond_6

    .line 36
    .line 37
    if-gt p1, v8, :cond_6

    .line 38
    .line 39
    if-ne v5, v6, :cond_3

    .line 40
    .line 41
    if-ne p2, v2, :cond_1

    .line 42
    .line 43
    add-int/lit8 v3, v3, 0x1

    .line 44
    .line 45
    iput v3, v4, Luh;->d:I

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_1
    if-ne p2, v7, :cond_2

    .line 49
    .line 50
    add-int/lit8 v3, v3, -0x1

    .line 51
    .line 52
    iput v3, v4, Luh;->d:I

    .line 53
    .line 54
    :cond_2
    :goto_2
    add-int/lit8 p1, p1, 0x1

    .line 55
    .line 56
    goto :goto_4

    .line 57
    :cond_3
    if-ne p2, v2, :cond_4

    .line 58
    .line 59
    add-int/lit8 v6, v6, 0x1

    .line 60
    .line 61
    iput v6, v4, Luh;->b:I

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_4
    if-ne p2, v7, :cond_5

    .line 65
    .line 66
    add-int/lit8 v6, v6, -0x1

    .line 67
    .line 68
    iput v6, v4, Luh;->b:I

    .line 69
    .line 70
    :cond_5
    :goto_3
    add-int/lit8 p1, p1, -0x1

    .line 71
    .line 72
    goto :goto_4

    .line 73
    :cond_6
    if-ge p1, v6, :cond_c

    .line 74
    .line 75
    if-ne p2, v2, :cond_7

    .line 76
    .line 77
    add-int/lit8 v6, v6, 0x1

    .line 78
    .line 79
    iput v6, v4, Luh;->b:I

    .line 80
    .line 81
    add-int/lit8 v3, v3, 0x1

    .line 82
    .line 83
    iput v3, v4, Luh;->d:I

    .line 84
    .line 85
    goto :goto_4

    .line 86
    :cond_7
    if-ne p2, v7, :cond_c

    .line 87
    .line 88
    add-int/lit8 v6, v6, -0x1

    .line 89
    .line 90
    iput v6, v4, Luh;->b:I

    .line 91
    .line 92
    add-int/lit8 v3, v3, -0x1

    .line 93
    .line 94
    iput v3, v4, Luh;->d:I

    .line 95
    .line 96
    goto :goto_4

    .line 97
    :cond_8
    if-gt v6, p1, :cond_a

    .line 98
    .line 99
    if-ne v5, v2, :cond_9

    .line 100
    .line 101
    iget v3, v4, Luh;->d:I

    .line 102
    .line 103
    sub-int/2addr p1, v3

    .line 104
    goto :goto_4

    .line 105
    :cond_9
    if-ne v5, v7, :cond_c

    .line 106
    .line 107
    iget v3, v4, Luh;->d:I

    .line 108
    .line 109
    add-int/2addr p1, v3

    .line 110
    goto :goto_4

    .line 111
    :cond_a
    if-ne p2, v2, :cond_b

    .line 112
    .line 113
    add-int/lit8 v6, v6, 0x1

    .line 114
    .line 115
    iput v6, v4, Luh;->b:I

    .line 116
    .line 117
    goto :goto_4

    .line 118
    :cond_b
    if-ne p2, v7, :cond_c

    .line 119
    .line 120
    add-int/lit8 v6, v6, -0x1

    .line 121
    .line 122
    iput v6, v4, Luh;->b:I

    .line 123
    .line 124
    :cond_c
    :goto_4
    add-int/lit8 v1, v1, -0x1

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_d
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 128
    .line 129
    .line 130
    move-result p2

    .line 131
    sub-int/2addr p2, v2

    .line 132
    :goto_5
    if-ltz p2, :cond_11

    .line 133
    .line 134
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    check-cast v1, Luh;

    .line 139
    .line 140
    iget-byte v2, v1, Luh;->a:B

    .line 141
    .line 142
    iget v4, v1, Luh;->d:I

    .line 143
    .line 144
    iget-object v5, p0, Landroidx/recyclerview/widget/a;->a:Lpue;

    .line 145
    .line 146
    const/4 v6, 0x0

    .line 147
    if-ne v2, v3, :cond_f

    .line 148
    .line 149
    iget v2, v1, Luh;->b:I

    .line 150
    .line 151
    if-eq v4, v2, :cond_e

    .line 152
    .line 153
    if-gez v4, :cond_10

    .line 154
    .line 155
    :cond_e
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    iput-object v6, v1, Luh;->c:Ljava/lang/Object;

    .line 159
    .line 160
    invoke-virtual {v5, v1}, Lpue;->f(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    goto :goto_6

    .line 164
    :cond_f
    if-gtz v4, :cond_10

    .line 165
    .line 166
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    iput-object v6, v1, Luh;->c:Ljava/lang/Object;

    .line 170
    .line 171
    invoke-virtual {v5, v1}, Lpue;->f(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    :cond_10
    :goto_6
    add-int/lit8 p2, p2, -0x1

    .line 175
    .line 176
    goto :goto_5

    .line 177
    :cond_11
    return p1
.end method
