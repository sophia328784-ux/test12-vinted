.class public final Landroidx/media3/exoplayer/source/MergingMediaSource$a;
.super Lr78;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/source/MergingMediaSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final c:[J

.field public final d:[J


# direct methods
.method public constructor <init>(Lrej;Ljava/util/Map;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrej;",
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lr78;-><init>(Lrej;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lrej;->o()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-virtual {p1}, Lrej;->o()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    new-array v1, v1, [J

    .line 13
    .line 14
    iput-object v1, p0, Landroidx/media3/exoplayer/source/MergingMediaSource$a;->d:[J

    .line 15
    .line 16
    new-instance v1, Lrej$c;

    .line 17
    .line 18
    invoke-direct {v1}, Lrej$c;-><init>()V

    .line 19
    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    move v3, v2

    .line 23
    :goto_0
    if-ge v3, v0, :cond_0

    .line 24
    .line 25
    iget-object v4, p0, Landroidx/media3/exoplayer/source/MergingMediaSource$a;->d:[J

    .line 26
    .line 27
    const-wide/16 v5, 0x0

    .line 28
    .line 29
    invoke-virtual {p1, v3, v1, v5, v6}, Lrej;->m(ILrej$c;J)Lrej$c;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    iget-wide v5, v5, Lrej$c;->m:J

    .line 34
    .line 35
    aput-wide v5, v4, v3

    .line 36
    .line 37
    add-int/lit8 v3, v3, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-virtual {p1}, Lrej;->h()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    new-array v1, v0, [J

    .line 45
    .line 46
    iput-object v1, p0, Landroidx/media3/exoplayer/source/MergingMediaSource$a;->c:[J

    .line 47
    .line 48
    new-instance v1, Lrej$b;

    .line 49
    .line 50
    invoke-direct {v1}, Lrej$b;-><init>()V

    .line 51
    .line 52
    .line 53
    :goto_1
    if-ge v2, v0, :cond_3

    .line 54
    .line 55
    const/4 v3, 0x1

    .line 56
    invoke-virtual {p1, v2, v1, v3}, Lrej;->f(ILrej$b;Z)Lrej$b;

    .line 57
    .line 58
    .line 59
    iget-object v3, v1, Lrej$b;->b:Ljava/lang/Object;

    .line 60
    .line 61
    invoke-interface {p2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    check-cast v3, Ljava/lang/Long;

    .line 66
    .line 67
    invoke-static {v3}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    check-cast v3, Ljava/lang/Long;

    .line 72
    .line 73
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 74
    .line 75
    .line 76
    move-result-wide v3

    .line 77
    iget-object v5, p0, Landroidx/media3/exoplayer/source/MergingMediaSource$a;->c:[J

    .line 78
    .line 79
    const-wide/high16 v6, -0x8000000000000000L

    .line 80
    .line 81
    cmp-long v6, v3, v6

    .line 82
    .line 83
    if-eqz v6, :cond_1

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_1
    iget-wide v3, v1, Lrej$b;->d:J

    .line 87
    .line 88
    :goto_2
    aput-wide v3, v5, v2

    .line 89
    .line 90
    iget-wide v5, v1, Lrej$b;->d:J

    .line 91
    .line 92
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    cmp-long v7, v5, v7

    .line 98
    .line 99
    if-eqz v7, :cond_2

    .line 100
    .line 101
    iget-object v7, p0, Landroidx/media3/exoplayer/source/MergingMediaSource$a;->d:[J

    .line 102
    .line 103
    iget v8, v1, Lrej$b;->c:I

    .line 104
    .line 105
    aget-wide v9, v7, v8

    .line 106
    .line 107
    sub-long/2addr v5, v3

    .line 108
    sub-long/2addr v9, v5

    .line 109
    aput-wide v9, v7, v8

    .line 110
    .line 111
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_3
    return-void
.end method


# virtual methods
.method public final f(ILrej$b;Z)Lrej$b;
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3}, Lr78;->f(ILrej$b;Z)Lrej$b;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Landroidx/media3/exoplayer/source/MergingMediaSource$a;->c:[J

    .line 5
    .line 6
    aget-wide v0, p0, p1

    .line 7
    .line 8
    iput-wide v0, p2, Lrej$b;->d:J

    .line 9
    .line 10
    return-object p2
.end method

.method public final m(ILrej$c;J)Lrej$c;
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lr78;->m(ILrej$c;J)Lrej$c;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Landroidx/media3/exoplayer/source/MergingMediaSource$a;->d:[J

    .line 5
    .line 6
    aget-wide p3, p0, p1

    .line 7
    .line 8
    iput-wide p3, p2, Lrej$c;->m:J

    .line 9
    .line 10
    const-wide p0, -0x7fffffffffffffffL    # -4.9E-324

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    cmp-long v0, p3, p0

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-wide v0, p2, Lrej$c;->l:J

    .line 20
    .line 21
    cmp-long p0, v0, p0

    .line 22
    .line 23
    if-nez p0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-static {v0, v1, p3, p4}, Ljava/lang/Math;->min(JJ)J

    .line 27
    .line 28
    .line 29
    move-result-wide p0

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    :goto_0
    iget-wide p0, p2, Lrej$c;->l:J

    .line 32
    .line 33
    :goto_1
    iput-wide p0, p2, Lrej$c;->l:J

    .line 34
    .line 35
    return-object p2
.end method
