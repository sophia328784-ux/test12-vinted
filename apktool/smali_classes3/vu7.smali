.class public final Lvu7;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Ltzg;


# instance fields
.field public final a:Lwu7;

.field public final b:J


# direct methods
.method public constructor <init>(Lwu7;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvu7;->a:Lwu7;

    .line 5
    .line 6
    iput-wide p2, p0, Lvu7;->b:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final getDurationUs()J
    .locals 2

    .line 1
    iget-object p0, p0, Lvu7;->a:Lwu7;

    .line 2
    .line 3
    invoke-virtual {p0}, Lwu7;->b()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final getSeekPoints(J)Lrzg;
    .locals 13

    .line 1
    iget-object v0, p0, Lvu7;->a:Lwu7;

    .line 2
    .line 3
    iget-object v1, v0, Lwu7;->k:Lwu7$a;

    .line 4
    .line 5
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lwu7;->k:Lwu7$a;

    .line 9
    .line 10
    iget-object v2, v1, Lwu7$a;->a:[J

    .line 11
    .line 12
    iget-object v1, v1, Lwu7$a;->b:[J

    .line 13
    .line 14
    iget v3, v0, Lwu7;->e:I

    .line 15
    .line 16
    int-to-long v3, v3

    .line 17
    mul-long/2addr v3, p1

    .line 18
    const-wide/32 v5, 0xf4240

    .line 19
    .line 20
    .line 21
    div-long v7, v3, v5

    .line 22
    .line 23
    iget-wide v3, v0, Lwu7;->j:J

    .line 24
    .line 25
    const-wide/16 v9, 0x1

    .line 26
    .line 27
    sub-long v11, v3, v9

    .line 28
    .line 29
    const-wide/16 v9, 0x0

    .line 30
    .line 31
    invoke-static/range {v7 .. v12}, Lqgk;->i(JJJ)J

    .line 32
    .line 33
    .line 34
    move-result-wide v3

    .line 35
    const/4 v7, 0x0

    .line 36
    invoke-static {v2, v3, v4, v7}, Lqgk;->d([JJZ)I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    const-wide/16 v7, 0x0

    .line 41
    .line 42
    const/4 v4, -0x1

    .line 43
    if-ne v3, v4, :cond_0

    .line 44
    .line 45
    move-wide v9, v7

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    aget-wide v9, v2, v3

    .line 48
    .line 49
    :goto_0
    if-ne v3, v4, :cond_1

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    aget-wide v7, v1, v3

    .line 53
    .line 54
    :goto_1
    mul-long/2addr v9, v5

    .line 55
    iget v4, v0, Lwu7;->e:I

    .line 56
    .line 57
    int-to-long v11, v4

    .line 58
    div-long/2addr v9, v11

    .line 59
    iget-wide v11, p0, Lvu7;->b:J

    .line 60
    .line 61
    add-long/2addr v7, v11

    .line 62
    new-instance p0, Lvzg;

    .line 63
    .line 64
    invoke-direct {p0, v9, v10, v7, v8}, Lvzg;-><init>(JJ)V

    .line 65
    .line 66
    .line 67
    iget-wide v7, p0, Lvzg;->a:J

    .line 68
    .line 69
    cmp-long p1, v7, p1

    .line 70
    .line 71
    if-eqz p1, :cond_3

    .line 72
    .line 73
    array-length p1, v2

    .line 74
    add-int/lit8 p1, p1, -0x1

    .line 75
    .line 76
    if-ne v3, p1, :cond_2

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 80
    .line 81
    aget-wide p1, v2, v3

    .line 82
    .line 83
    aget-wide v2, v1, v3

    .line 84
    .line 85
    mul-long/2addr p1, v5

    .line 86
    iget v0, v0, Lwu7;->e:I

    .line 87
    .line 88
    int-to-long v0, v0

    .line 89
    div-long/2addr p1, v0

    .line 90
    add-long/2addr v11, v2

    .line 91
    new-instance v0, Lvzg;

    .line 92
    .line 93
    invoke-direct {v0, p1, p2, v11, v12}, Lvzg;-><init>(JJ)V

    .line 94
    .line 95
    .line 96
    new-instance p1, Lrzg;

    .line 97
    .line 98
    invoke-direct {p1, p0, v0}, Lrzg;-><init>(Lvzg;Lvzg;)V

    .line 99
    .line 100
    .line 101
    return-object p1

    .line 102
    :cond_3
    :goto_2
    new-instance p1, Lrzg;

    .line 103
    .line 104
    invoke-direct {p1, p0}, Lrzg;-><init>(Lvzg;)V

    .line 105
    .line 106
    .line 107
    return-object p1
.end method

.method public final isSeekable()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method
