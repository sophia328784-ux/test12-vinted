.class public final Lpfb;
.super Lq78;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public final a:J

.field public final b:Z

.field public c:J


# direct methods
.method public constructor <init>(Lx1i;JZ)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lq78;-><init>(Lx1i;)V

    .line 5
    .line 6
    .line 7
    iput-wide p2, p0, Lpfb;->a:J

    .line 8
    .line 9
    iput-boolean p4, p0, Lpfb;->b:Z

    .line 10
    .line 11
    const-wide/16 p0, 0x0

    .line 12
    .line 13
    cmp-long p0, p2, p0

    .line 14
    .line 15
    if-ltz p0, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    const-string p0, "byteCount < 0: "

    .line 19
    .line 20
    invoke-static {p2, p3, p0}, Ljf;->d(JLjava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-static {p0}, Lvke;->r(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    const/4 p0, 0x0

    .line 28
    throw p0
.end method


# virtual methods
.method public final read(Lyc2;J)J
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-wide v2, v0, Lpfb;->c:J

    .line 9
    .line 10
    iget-wide v5, v0, Lpfb;->a:J

    .line 11
    .line 12
    sub-long v2, v5, v2

    .line 13
    .line 14
    const-wide/16 v10, 0x0

    .line 15
    .line 16
    cmp-long v4, v2, v10

    .line 17
    .line 18
    const-string v7, " bytes but got "

    .line 19
    .line 20
    move v8, v4

    .line 21
    const-string v4, "expected "

    .line 22
    .line 23
    if-ltz v8, :cond_6

    .line 24
    .line 25
    iget-boolean v9, v0, Lpfb;->b:Z

    .line 26
    .line 27
    const-wide/16 v12, -0x1

    .line 28
    .line 29
    if-eqz v9, :cond_1

    .line 30
    .line 31
    const-wide/16 v14, 0x1

    .line 32
    .line 33
    add-long/2addr v2, v14

    .line 34
    cmp-long v9, p2, v2

    .line 35
    .line 36
    if-lez v9, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move-wide/from16 v2, p2

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    if-nez v8, :cond_2

    .line 43
    .line 44
    return-wide v12

    .line 45
    :cond_2
    cmp-long v9, p2, v2

    .line 46
    .line 47
    if-lez v9, :cond_0

    .line 48
    .line 49
    :goto_0
    invoke-super {v0, v1, v2, v3}, Lq78;->read(Lyc2;J)J

    .line 50
    .line 51
    .line 52
    move-result-wide v2

    .line 53
    cmp-long v9, v2, v12

    .line 54
    .line 55
    if-nez v9, :cond_4

    .line 56
    .line 57
    if-nez v8, :cond_3

    .line 58
    .line 59
    return-wide v12

    .line 60
    :cond_3
    new-instance v1, Ljava/io/EOFException;

    .line 61
    .line 62
    iget-wide v2, v0, Lpfb;->c:J

    .line 63
    .line 64
    new-instance v0, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-direct {v1, v0}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw v1

    .line 86
    :cond_4
    iget-wide v8, v0, Lpfb;->c:J

    .line 87
    .line 88
    add-long/2addr v8, v2

    .line 89
    iput-wide v8, v0, Lpfb;->c:J

    .line 90
    .line 91
    sub-long/2addr v8, v5

    .line 92
    cmp-long v12, v8, v10

    .line 93
    .line 94
    if-gtz v12, :cond_5

    .line 95
    .line 96
    return-wide v2

    .line 97
    :cond_5
    iget-wide v2, v1, Lyc2;->b:J

    .line 98
    .line 99
    sub-long/2addr v2, v8

    .line 100
    new-instance v8, Lyc2;

    .line 101
    .line 102
    invoke-direct {v8}, Lyc2;-><init>()V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v8, v1}, Lyc2;->g(Lx1i;)J

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1, v8, v2, v3}, Lyc2;->write(Lyc2;J)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v8}, Lyc2;->m()V

    .line 112
    .line 113
    .line 114
    iget-wide v8, v0, Lpfb;->c:J

    .line 115
    .line 116
    invoke-static/range {v4 .. v9}, Lz99;->m(Ljava/lang/String;JLjava/lang/Object;J)V

    .line 117
    .line 118
    .line 119
    return-wide v10

    .line 120
    :cond_6
    iget-wide v8, v0, Lpfb;->c:J

    .line 121
    .line 122
    invoke-static/range {v4 .. v9}, Lz99;->m(Ljava/lang/String;JLjava/lang/Object;J)V

    .line 123
    .line 124
    .line 125
    return-wide v10
.end method
