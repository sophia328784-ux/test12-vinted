.class public final Landroidx/media3/exoplayer/source/MergingMediaSource;
.super Ll14;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/source/MergingMediaSource$IllegalMergeException;,
        Landroidx/media3/exoplayer/source/MergingMediaSource$a;
    }
.end annotation


# static fields
.field public static final w:Lf9c;


# instance fields
.field public final k:Z

.field public final l:Z

.field public final m:[Lvac;

.field public final n:Ljava/util/ArrayList;

.field public final o:[Lrej;

.field public final p:Ljava/util/ArrayList;

.field public final q:Ln14;

.field public final r:Ljava/util/HashMap;

.field public final s:Lcom/google/common/collect/ListMultimap;

.field public t:I

.field public u:[[J

.field public v:Landroidx/media3/exoplayer/source/MergingMediaSource$IllegalMergeException;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lt8c;

    .line 2
    .line 3
    invoke-direct {v0}, Lt8c;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "MergingMediaSource"

    .line 7
    .line 8
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Ljava/lang/String;

    .line 13
    .line 14
    iput-object v1, v0, Lt8c;->a:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v0}, Lt8c;->a()Lf9c;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sput-object v0, Landroidx/media3/exoplayer/source/MergingMediaSource;->w:Lf9c;

    .line 21
    .line 22
    return-void
.end method

.method public varargs constructor <init>(ZZLn14;[Lvac;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ll14;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Landroidx/media3/exoplayer/source/MergingMediaSource;->k:Z

    .line 5
    .line 6
    iput-boolean p2, p0, Landroidx/media3/exoplayer/source/MergingMediaSource;->l:Z

    .line 7
    .line 8
    iput-object p4, p0, Landroidx/media3/exoplayer/source/MergingMediaSource;->m:[Lvac;

    .line 9
    .line 10
    iput-object p3, p0, Landroidx/media3/exoplayer/source/MergingMediaSource;->q:Ln14;

    .line 11
    .line 12
    new-instance p1, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-static {p4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Landroidx/media3/exoplayer/source/MergingMediaSource;->p:Ljava/util/ArrayList;

    .line 22
    .line 23
    const/4 p1, -0x1

    .line 24
    iput p1, p0, Landroidx/media3/exoplayer/source/MergingMediaSource;->t:I

    .line 25
    .line 26
    new-instance p1, Ljava/util/ArrayList;

    .line 27
    .line 28
    array-length p2, p4

    .line 29
    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Landroidx/media3/exoplayer/source/MergingMediaSource;->n:Ljava/util/ArrayList;

    .line 33
    .line 34
    const/4 p1, 0x0

    .line 35
    move p2, p1

    .line 36
    :goto_0
    array-length p3, p4

    .line 37
    if-ge p2, p3, :cond_0

    .line 38
    .line 39
    iget-object p3, p0, Landroidx/media3/exoplayer/source/MergingMediaSource;->n:Ljava/util/ArrayList;

    .line 40
    .line 41
    new-instance v0, Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    add-int/lit8 p2, p2, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    array-length p2, p4

    .line 53
    new-array p2, p2, [Lrej;

    .line 54
    .line 55
    iput-object p2, p0, Landroidx/media3/exoplayer/source/MergingMediaSource;->o:[Lrej;

    .line 56
    .line 57
    new-array p1, p1, [[J

    .line 58
    .line 59
    iput-object p1, p0, Landroidx/media3/exoplayer/source/MergingMediaSource;->u:[[J

    .line 60
    .line 61
    new-instance p1, Ljava/util/HashMap;

    .line 62
    .line 63
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 64
    .line 65
    .line 66
    iput-object p1, p0, Landroidx/media3/exoplayer/source/MergingMediaSource;->r:Ljava/util/HashMap;

    .line 67
    .line 68
    invoke-static {}, Lcom/google/common/collect/MultimapBuilder;->hashKeys()Lcom/google/common/collect/MultimapBuilder$MultimapBuilderWithKeys;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p1}, Lcom/google/common/collect/MultimapBuilder$MultimapBuilderWithKeys;->arrayListValues()Lcom/google/common/collect/MultimapBuilder$ListMultimapBuilder;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p1}, Lcom/google/common/collect/MultimapBuilder$ListMultimapBuilder;->build()Lcom/google/common/collect/ListMultimap;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    iput-object p1, p0, Landroidx/media3/exoplayer/source/MergingMediaSource;->s:Lcom/google/common/collect/ListMultimap;

    .line 81
    .line 82
    return-void
.end method

.method public varargs constructor <init>(ZZ[Lvac;)V
    .locals 1

    .line 84
    new-instance v0, Lra5;

    invoke-direct {v0}, Lra5;-><init>()V

    invoke-direct {p0, p1, p2, v0, p3}, Landroidx/media3/exoplayer/source/MergingMediaSource;-><init>(ZZLn14;[Lvac;)V

    return-void
.end method

.method public varargs constructor <init>(Z[Lvac;)V
    .locals 1

    const/4 v0, 0x0

    .line 83
    invoke-direct {p0, p1, v0, p2}, Landroidx/media3/exoplayer/source/MergingMediaSource;-><init>(ZZ[Lvac;)V

    return-void
.end method

.method public varargs constructor <init>([Lvac;)V
    .locals 1

    const/4 v0, 0x0

    .line 85
    invoke-direct {p0, v0, p1}, Landroidx/media3/exoplayer/source/MergingMediaSource;-><init>(Z[Lvac;)V

    return-void
.end method


# virtual methods
.method public final a()Lf9c;
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/source/MergingMediaSource;->m:[Lvac;

    .line 2
    .line 3
    array-length v0, p0

    .line 4
    if-lez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    aget-object p0, p0, v0

    .line 8
    .line 9
    invoke-interface {p0}, Lvac;->a()Lf9c;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    sget-object p0, Landroidx/media3/exoplayer/source/MergingMediaSource;->w:Lf9c;

    .line 15
    .line 16
    return-object p0
.end method

.method public final b(Lf9c;)V
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/source/MergingMediaSource;->m:[Lvac;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    aget-object p0, p0, v0

    .line 5
    .line 6
    invoke-interface {p0, p1}, Lvac;->b(Lf9c;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final c(Ltac;Lgq;J)Ls9c;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Landroidx/media3/exoplayer/source/MergingMediaSource;->m:[Lvac;

    .line 6
    .line 7
    array-length v3, v2

    .line 8
    new-array v4, v3, [Ls9c;

    .line 9
    .line 10
    iget-object v5, v0, Landroidx/media3/exoplayer/source/MergingMediaSource;->o:[Lrej;

    .line 11
    .line 12
    const/4 v6, 0x0

    .line 13
    aget-object v7, v5, v6

    .line 14
    .line 15
    iget-object v8, v1, Ltac;->a:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-virtual {v7, v8}, Lrej;->b(Ljava/lang/Object;)I

    .line 18
    .line 19
    .line 20
    move-result v7

    .line 21
    :goto_0
    if-ge v6, v3, :cond_0

    .line 22
    .line 23
    aget-object v9, v5, v6

    .line 24
    .line 25
    invoke-virtual {v9, v7}, Lrej;->l(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v9

    .line 29
    invoke-virtual {v1, v9}, Ltac;->a(Ljava/lang/Object;)Ltac;

    .line 30
    .line 31
    .line 32
    move-result-object v9

    .line 33
    aget-object v10, v2, v6

    .line 34
    .line 35
    iget-object v11, v0, Landroidx/media3/exoplayer/source/MergingMediaSource;->u:[[J

    .line 36
    .line 37
    aget-object v11, v11, v7

    .line 38
    .line 39
    aget-wide v12, v11, v6

    .line 40
    .line 41
    sub-long v11, p3, v12

    .line 42
    .line 43
    move-object/from16 v13, p2

    .line 44
    .line 45
    invoke-interface {v10, v9, v13, v11, v12}, Lvac;->c(Ltac;Lgq;J)Ls9c;

    .line 46
    .line 47
    .line 48
    move-result-object v10

    .line 49
    aput-object v10, v4, v6

    .line 50
    .line 51
    iget-object v10, v0, Landroidx/media3/exoplayer/source/MergingMediaSource;->n:Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-virtual {v10, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v10

    .line 57
    check-cast v10, Ljava/util/List;

    .line 58
    .line 59
    new-instance v11, Lwec;

    .line 60
    .line 61
    aget-object v12, v4, v6

    .line 62
    .line 63
    invoke-direct {v11, v9, v12}, Lwec;-><init>(Ltac;Ls9c;)V

    .line 64
    .line 65
    .line 66
    invoke-interface {v10, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    add-int/lit8 v6, v6, 0x1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_0
    new-instance v10, Lvec;

    .line 73
    .line 74
    iget-object v1, v0, Landroidx/media3/exoplayer/source/MergingMediaSource;->u:[[J

    .line 75
    .line 76
    aget-object v1, v1, v7

    .line 77
    .line 78
    iget-object v2, v0, Landroidx/media3/exoplayer/source/MergingMediaSource;->q:Ln14;

    .line 79
    .line 80
    invoke-direct {v10, v2, v1, v4}, Lvec;-><init>(Ln14;[J[Ls9c;)V

    .line 81
    .line 82
    .line 83
    iget-boolean v1, v0, Landroidx/media3/exoplayer/source/MergingMediaSource;->l:Z

    .line 84
    .line 85
    if-eqz v1, :cond_1

    .line 86
    .line 87
    new-instance v9, Landroidx/media3/exoplayer/source/a;

    .line 88
    .line 89
    iget-object v1, v0, Landroidx/media3/exoplayer/source/MergingMediaSource;->r:Ljava/util/HashMap;

    .line 90
    .line 91
    invoke-virtual {v1, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    check-cast v1, Ljava/lang/Long;

    .line 96
    .line 97
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    check-cast v1, Ljava/lang/Long;

    .line 102
    .line 103
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 104
    .line 105
    .line 106
    move-result-wide v14

    .line 107
    const/4 v11, 0x0

    .line 108
    const-wide/16 v12, 0x0

    .line 109
    .line 110
    invoke-direct/range {v9 .. v15}, Landroidx/media3/exoplayer/source/a;-><init>(Ls9c;ZJJ)V

    .line 111
    .line 112
    .line 113
    iget-object v0, v0, Landroidx/media3/exoplayer/source/MergingMediaSource;->s:Lcom/google/common/collect/ListMultimap;

    .line 114
    .line 115
    invoke-interface {v0, v8, v9}, Lcom/google/common/collect/Multimap;->put(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    return-object v9

    .line 119
    :cond_1
    return-object v10
.end method

.method public final f(Ls9c;)V
    .locals 8

    .line 1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/source/MergingMediaSource;->l:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    check-cast p1, Landroidx/media3/exoplayer/source/a;

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/media3/exoplayer/source/MergingMediaSource;->s:Lcom/google/common/collect/ListMultimap;

    .line 8
    .line 9
    invoke-interface {v0}, Lcom/google/common/collect/Multimap;->entries()Ljava/util/Collection;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Ljava/util/Map$Entry;

    .line 28
    .line 29
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Landroidx/media3/exoplayer/source/a;

    .line 34
    .line 35
    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_0

    .line 40
    .line 41
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-interface {v0, v1, v2}, Lcom/google/common/collect/Multimap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    :cond_1
    iget-object p1, p1, Landroidx/media3/exoplayer/source/a;->a:Ls9c;

    .line 53
    .line 54
    :cond_2
    check-cast p1, Lvec;

    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    move v1, v0

    .line 58
    :goto_0
    iget-object v2, p0, Landroidx/media3/exoplayer/source/MergingMediaSource;->m:[Lvac;

    .line 59
    .line 60
    array-length v3, v2

    .line 61
    if-ge v1, v3, :cond_7

    .line 62
    .line 63
    iget-object v3, p0, Landroidx/media3/exoplayer/source/MergingMediaSource;->n:Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    check-cast v3, Ljava/util/List;

    .line 70
    .line 71
    iget-object v4, p1, Lvec;->b:[Z

    .line 72
    .line 73
    iget-object v5, p1, Lvec;->a:[Ls9c;

    .line 74
    .line 75
    aget-boolean v4, v4, v1

    .line 76
    .line 77
    if-eqz v4, :cond_3

    .line 78
    .line 79
    aget-object v4, v5, v1

    .line 80
    .line 81
    check-cast v4, Lgej;

    .line 82
    .line 83
    iget-object v4, v4, Lgej;->a:Ls9c;

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_3
    aget-object v4, v5, v1

    .line 87
    .line 88
    :goto_1
    move v6, v0

    .line 89
    :goto_2
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 90
    .line 91
    .line 92
    move-result v7

    .line 93
    if-ge v6, v7, :cond_5

    .line 94
    .line 95
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v7

    .line 99
    check-cast v7, Lwec;

    .line 100
    .line 101
    iget-object v7, v7, Lwec;->b:Ls9c;

    .line 102
    .line 103
    invoke-virtual {v7, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v7

    .line 107
    if-eqz v7, :cond_4

    .line 108
    .line 109
    invoke-interface {v3, v6}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_4
    add-int/lit8 v6, v6, 0x1

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_5
    :goto_3
    aget-object v2, v2, v1

    .line 117
    .line 118
    iget-object v3, p1, Lvec;->b:[Z

    .line 119
    .line 120
    aget-boolean v3, v3, v1

    .line 121
    .line 122
    if-eqz v3, :cond_6

    .line 123
    .line 124
    aget-object v3, v5, v1

    .line 125
    .line 126
    check-cast v3, Lgej;

    .line 127
    .line 128
    iget-object v3, v3, Lgej;->a:Ls9c;

    .line 129
    .line 130
    goto :goto_4

    .line 131
    :cond_6
    aget-object v3, v5, v1

    .line 132
    .line 133
    :goto_4
    invoke-interface {v2, v3}, Lvac;->f(Ls9c;)V

    .line 134
    .line 135
    .line 136
    add-int/lit8 v1, v1, 0x1

    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_7
    return-void
.end method

.method public final l(Lvkj;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Ll14;->l(Lvkj;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    :goto_0
    iget-object v0, p0, Landroidx/media3/exoplayer/source/MergingMediaSource;->m:[Lvac;

    .line 6
    .line 7
    array-length v1, v0

    .line 8
    if-ge p1, v1, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    aget-object v0, v0, p1

    .line 15
    .line 16
    invoke-virtual {p0, v1, v0}, Ll14;->v(Ljava/lang/Object;Lvac;)V

    .line 17
    .line 18
    .line 19
    add-int/lit8 p1, p1, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-void
.end method

.method public final maybeThrowSourceInfoRefreshError()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/MergingMediaSource;->v:Landroidx/media3/exoplayer/source/MergingMediaSource$IllegalMergeException;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0}, Ll14;->maybeThrowSourceInfoRefreshError()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    throw v0
.end method

.method public final o()V
    .locals 2

    .line 1
    invoke-super {p0}, Ll14;->o()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/source/MergingMediaSource;->o:[Lrej;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, -0x1

    .line 11
    iput v0, p0, Landroidx/media3/exoplayer/source/MergingMediaSource;->t:I

    .line 12
    .line 13
    iput-object v1, p0, Landroidx/media3/exoplayer/source/MergingMediaSource;->v:Landroidx/media3/exoplayer/source/MergingMediaSource$IllegalMergeException;

    .line 14
    .line 15
    iget-object v0, p0, Landroidx/media3/exoplayer/source/MergingMediaSource;->p:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Landroidx/media3/exoplayer/source/MergingMediaSource;->m:[Lvac;

    .line 21
    .line 22
    invoke-static {v0, p0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final r(Ljava/lang/Object;Ltac;)Ltac;
    .locals 3

    .line 1
    check-cast p1, Ljava/lang/Integer;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object p0, p0, Landroidx/media3/exoplayer/source/MergingMediaSource;->n:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Ljava/util/List;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    move v1, v0

    .line 17
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-ge v1, v2, :cond_1

    .line 22
    .line 23
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lwec;

    .line 28
    .line 29
    iget-object v2, v2, Lwec;->a:Ltac;

    .line 30
    .line 31
    invoke-virtual {v2, p2}, Ltac;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    check-cast p0, Ljava/util/List;

    .line 42
    .line 43
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    check-cast p0, Lwec;

    .line 48
    .line 49
    iget-object p0, p0, Lwec;->a:Ltac;

    .line 50
    .line 51
    return-object p0

    .line 52
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    const/4 p0, 0x0

    .line 56
    return-object p0
.end method

.method public final u(Ljava/lang/Object;Lhj1;Lrej;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Ljava/lang/Integer;

    .line 6
    .line 7
    iget-object v2, v0, Landroidx/media3/exoplayer/source/MergingMediaSource;->v:Landroidx/media3/exoplayer/source/MergingMediaSource$IllegalMergeException;

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    goto/16 :goto_7

    .line 12
    .line 13
    :cond_0
    iget v2, v0, Landroidx/media3/exoplayer/source/MergingMediaSource;->t:I

    .line 14
    .line 15
    const/4 v3, -0x1

    .line 16
    const/4 v4, 0x0

    .line 17
    if-ne v2, v3, :cond_1

    .line 18
    .line 19
    invoke-virtual/range {p3 .. p3}, Lrej;->h()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    iput v2, v0, Landroidx/media3/exoplayer/source/MergingMediaSource;->t:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    invoke-virtual/range {p3 .. p3}, Lrej;->h()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    iget v3, v0, Landroidx/media3/exoplayer/source/MergingMediaSource;->t:I

    .line 31
    .line 32
    if-eq v2, v3, :cond_2

    .line 33
    .line 34
    new-instance v1, Landroidx/media3/exoplayer/source/MergingMediaSource$IllegalMergeException;

    .line 35
    .line 36
    invoke-direct {v1, v4}, Landroidx/media3/exoplayer/source/MergingMediaSource$IllegalMergeException;-><init>(I)V

    .line 37
    .line 38
    .line 39
    iput-object v1, v0, Landroidx/media3/exoplayer/source/MergingMediaSource;->v:Landroidx/media3/exoplayer/source/MergingMediaSource$IllegalMergeException;

    .line 40
    .line 41
    return-void

    .line 42
    :cond_2
    move v2, v3

    .line 43
    :goto_0
    iget-object v3, v0, Landroidx/media3/exoplayer/source/MergingMediaSource;->u:[[J

    .line 44
    .line 45
    array-length v3, v3

    .line 46
    const/4 v5, 0x1

    .line 47
    iget-object v6, v0, Landroidx/media3/exoplayer/source/MergingMediaSource;->o:[Lrej;

    .line 48
    .line 49
    if-nez v3, :cond_3

    .line 50
    .line 51
    array-length v3, v6

    .line 52
    const/4 v7, 0x2

    .line 53
    new-array v7, v7, [I

    .line 54
    .line 55
    aput v3, v7, v5

    .line 56
    .line 57
    aput v2, v7, v4

    .line 58
    .line 59
    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 60
    .line 61
    invoke-static {v2, v7}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    check-cast v2, [[J

    .line 66
    .line 67
    iput-object v2, v0, Landroidx/media3/exoplayer/source/MergingMediaSource;->u:[[J

    .line 68
    .line 69
    :cond_3
    iget-object v2, v0, Landroidx/media3/exoplayer/source/MergingMediaSource;->p:Ljava/util/ArrayList;

    .line 70
    .line 71
    move-object/from16 v3, p2

    .line 72
    .line 73
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    aput-object p3, v6, v1

    .line 81
    .line 82
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-eqz v1, :cond_d

    .line 87
    .line 88
    iget-boolean v1, v0, Landroidx/media3/exoplayer/source/MergingMediaSource;->k:Z

    .line 89
    .line 90
    if-eqz v1, :cond_5

    .line 91
    .line 92
    new-instance v1, Lrej$b;

    .line 93
    .line 94
    invoke-direct {v1}, Lrej$b;-><init>()V

    .line 95
    .line 96
    .line 97
    move v2, v4

    .line 98
    :goto_1
    iget v3, v0, Landroidx/media3/exoplayer/source/MergingMediaSource;->t:I

    .line 99
    .line 100
    if-ge v2, v3, :cond_5

    .line 101
    .line 102
    aget-object v3, v6, v4

    .line 103
    .line 104
    invoke-virtual {v3, v2, v1, v4}, Lrej;->f(ILrej$b;Z)Lrej$b;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    iget-wide v7, v3, Lrej$b;->e:J

    .line 109
    .line 110
    neg-long v7, v7

    .line 111
    move v3, v5

    .line 112
    :goto_2
    array-length v9, v6

    .line 113
    if-ge v3, v9, :cond_4

    .line 114
    .line 115
    aget-object v9, v6, v3

    .line 116
    .line 117
    invoke-virtual {v9, v2, v1, v4}, Lrej;->f(ILrej$b;Z)Lrej$b;

    .line 118
    .line 119
    .line 120
    move-result-object v9

    .line 121
    iget-wide v9, v9, Lrej$b;->e:J

    .line 122
    .line 123
    neg-long v9, v9

    .line 124
    iget-object v11, v0, Landroidx/media3/exoplayer/source/MergingMediaSource;->u:[[J

    .line 125
    .line 126
    aget-object v11, v11, v2

    .line 127
    .line 128
    sub-long v9, v7, v9

    .line 129
    .line 130
    aput-wide v9, v11, v3

    .line 131
    .line 132
    add-int/lit8 v3, v3, 0x1

    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_5
    aget-object v1, v6, v4

    .line 139
    .line 140
    iget-boolean v2, v0, Landroidx/media3/exoplayer/source/MergingMediaSource;->l:Z

    .line 141
    .line 142
    if-eqz v2, :cond_c

    .line 143
    .line 144
    new-instance v2, Lrej$b;

    .line 145
    .line 146
    invoke-direct {v2}, Lrej$b;-><init>()V

    .line 147
    .line 148
    .line 149
    move v3, v4

    .line 150
    :goto_3
    iget v5, v0, Landroidx/media3/exoplayer/source/MergingMediaSource;->t:I

    .line 151
    .line 152
    iget-object v7, v0, Landroidx/media3/exoplayer/source/MergingMediaSource;->r:Ljava/util/HashMap;

    .line 153
    .line 154
    if-ge v3, v5, :cond_b

    .line 155
    .line 156
    const-wide/high16 v8, -0x8000000000000000L

    .line 157
    .line 158
    move v5, v4

    .line 159
    move-wide v10, v8

    .line 160
    :goto_4
    array-length v12, v6

    .line 161
    if-ge v5, v12, :cond_9

    .line 162
    .line 163
    aget-object v12, v6, v5

    .line 164
    .line 165
    invoke-virtual {v12, v3, v2, v4}, Lrej;->f(ILrej$b;Z)Lrej$b;

    .line 166
    .line 167
    .line 168
    move-result-object v12

    .line 169
    iget-wide v12, v12, Lrej$b;->d:J

    .line 170
    .line 171
    const-wide v14, -0x7fffffffffffffffL    # -4.9E-324

    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    cmp-long v14, v12, v14

    .line 177
    .line 178
    if-nez v14, :cond_6

    .line 179
    .line 180
    goto :goto_5

    .line 181
    :cond_6
    iget-object v14, v0, Landroidx/media3/exoplayer/source/MergingMediaSource;->u:[[J

    .line 182
    .line 183
    aget-object v14, v14, v3

    .line 184
    .line 185
    aget-wide v15, v14, v5

    .line 186
    .line 187
    add-long/2addr v12, v15

    .line 188
    cmp-long v14, v10, v8

    .line 189
    .line 190
    if-eqz v14, :cond_7

    .line 191
    .line 192
    cmp-long v14, v12, v10

    .line 193
    .line 194
    if-gez v14, :cond_8

    .line 195
    .line 196
    :cond_7
    move-wide v10, v12

    .line 197
    :cond_8
    :goto_5
    add-int/lit8 v5, v5, 0x1

    .line 198
    .line 199
    goto :goto_4

    .line 200
    :cond_9
    aget-object v5, v6, v4

    .line 201
    .line 202
    invoke-virtual {v5, v3}, Lrej;->l(I)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v5

    .line 206
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 207
    .line 208
    .line 209
    move-result-object v8

    .line 210
    invoke-virtual {v7, v5, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    iget-object v7, v0, Landroidx/media3/exoplayer/source/MergingMediaSource;->s:Lcom/google/common/collect/ListMultimap;

    .line 214
    .line 215
    invoke-interface {v7, v5}, Lcom/google/common/collect/Multimap;->get(Ljava/lang/Object;)Ljava/util/Collection;

    .line 216
    .line 217
    .line 218
    move-result-object v5

    .line 219
    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 220
    .line 221
    .line 222
    move-result-object v5

    .line 223
    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 224
    .line 225
    .line 226
    move-result v7

    .line 227
    if-eqz v7, :cond_a

    .line 228
    .line 229
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v7

    .line 233
    check-cast v7, Landroidx/media3/exoplayer/source/a;

    .line 234
    .line 235
    const-wide/16 v8, 0x0

    .line 236
    .line 237
    iput-wide v8, v7, Landroidx/media3/exoplayer/source/a;->f:J

    .line 238
    .line 239
    iput-wide v10, v7, Landroidx/media3/exoplayer/source/a;->g:J

    .line 240
    .line 241
    goto :goto_6

    .line 242
    :cond_a
    add-int/lit8 v3, v3, 0x1

    .line 243
    .line 244
    goto :goto_3

    .line 245
    :cond_b
    new-instance v2, Landroidx/media3/exoplayer/source/MergingMediaSource$a;

    .line 246
    .line 247
    invoke-direct {v2, v1, v7}, Landroidx/media3/exoplayer/source/MergingMediaSource$a;-><init>(Lrej;Ljava/util/Map;)V

    .line 248
    .line 249
    .line 250
    move-object v1, v2

    .line 251
    :cond_c
    invoke-virtual {v0, v1}, Lhj1;->m(Lrej;)V

    .line 252
    .line 253
    .line 254
    :cond_d
    :goto_7
    return-void
.end method
