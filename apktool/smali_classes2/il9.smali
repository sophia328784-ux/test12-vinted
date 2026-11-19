.class public final Lil9;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lx1i;


# instance fields
.field public final a:Lce2;

.field public final b:Ljava/util/zip/Inflater;

.field public c:I

.field public d:Z


# direct methods
.method public constructor <init>(Lce2;Ljava/util/zip/Inflater;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lil9;->a:Lce2;

    .line 18
    iput-object p2, p0, Lil9;->b:Ljava/util/zip/Inflater;

    return-void
.end method

.method public constructor <init>(Lx1i;Ljava/util/zip/Inflater;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance v0, Ldof;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Ldof;-><init>(Lx1i;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, v0, p2}, Lil9;-><init>(Lce2;Ljava/util/zip/Inflater;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final c(Lyc2;J)J
    .locals 7

    .line 1
    iget-object v0, p0, Lil9;->b:Ljava/util/zip/Inflater;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const-wide/16 v1, 0x0

    .line 7
    .line 8
    cmp-long v3, p2, v1

    .line 9
    .line 10
    if-ltz v3, :cond_7

    .line 11
    .line 12
    iget-boolean v4, p0, Lil9;->d:Z

    .line 13
    .line 14
    if-nez v4, :cond_6

    .line 15
    .line 16
    if-nez v3, :cond_0

    .line 17
    .line 18
    goto :goto_2

    .line 19
    :cond_0
    const/4 v3, 0x1

    .line 20
    :try_start_0
    invoke-virtual {p1, v3}, Lyc2;->j0(I)Lj0h;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    iget v4, v3, Lj0h;->c:I

    .line 25
    .line 26
    rsub-int v4, v4, 0x2000

    .line 27
    .line 28
    int-to-long v4, v4

    .line 29
    invoke-static {p2, p3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 30
    .line 31
    .line 32
    move-result-wide p2

    .line 33
    long-to-int p2, p2

    .line 34
    invoke-virtual {v0}, Ljava/util/zip/Inflater;->needsInput()Z

    .line 35
    .line 36
    .line 37
    move-result p3
    :try_end_0
    .catch Ljava/util/zip/DataFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    iget-object v4, p0, Lil9;->a:Lce2;

    .line 39
    .line 40
    if-nez p3, :cond_1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    :try_start_1
    invoke-interface {v4}, Lce2;->exhausted()Z

    .line 44
    .line 45
    .line 46
    move-result p3

    .line 47
    if-eqz p3, :cond_2

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    invoke-interface {v4}, Lce2;->getBuffer()Lyc2;

    .line 51
    .line 52
    .line 53
    move-result-object p3

    .line 54
    iget-object p3, p3, Lyc2;->a:Lj0h;

    .line 55
    .line 56
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    iget v5, p3, Lj0h;->c:I

    .line 60
    .line 61
    iget v6, p3, Lj0h;->b:I

    .line 62
    .line 63
    sub-int/2addr v5, v6

    .line 64
    iput v5, p0, Lil9;->c:I

    .line 65
    .line 66
    iget-object p3, p3, Lj0h;->a:[B

    .line 67
    .line 68
    invoke-virtual {v0, p3, v6, v5}, Ljava/util/zip/Inflater;->setInput([BII)V

    .line 69
    .line 70
    .line 71
    :goto_0
    iget-object p3, v3, Lj0h;->a:[B

    .line 72
    .line 73
    iget v5, v3, Lj0h;->c:I

    .line 74
    .line 75
    invoke-virtual {v0, p3, v5, p2}, Ljava/util/zip/Inflater;->inflate([BII)I

    .line 76
    .line 77
    .line 78
    move-result p2

    .line 79
    iget p3, p0, Lil9;->c:I

    .line 80
    .line 81
    if-nez p3, :cond_3

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_3
    invoke-virtual {v0}, Ljava/util/zip/Inflater;->getRemaining()I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    sub-int/2addr p3, v0

    .line 89
    iget v0, p0, Lil9;->c:I

    .line 90
    .line 91
    sub-int/2addr v0, p3

    .line 92
    iput v0, p0, Lil9;->c:I

    .line 93
    .line 94
    int-to-long v5, p3

    .line 95
    invoke-interface {v4, v5, v6}, Lce2;->skip(J)V

    .line 96
    .line 97
    .line 98
    :goto_1
    if-lez p2, :cond_4

    .line 99
    .line 100
    iget p0, v3, Lj0h;->c:I

    .line 101
    .line 102
    add-int/2addr p0, p2

    .line 103
    iput p0, v3, Lj0h;->c:I

    .line 104
    .line 105
    iget-wide v0, p1, Lyc2;->b:J

    .line 106
    .line 107
    int-to-long p2, p2

    .line 108
    add-long/2addr v0, p2

    .line 109
    iput-wide v0, p1, Lyc2;->b:J

    .line 110
    .line 111
    return-wide p2

    .line 112
    :cond_4
    iget p0, v3, Lj0h;->b:I

    .line 113
    .line 114
    iget p2, v3, Lj0h;->c:I

    .line 115
    .line 116
    if-ne p0, p2, :cond_5

    .line 117
    .line 118
    invoke-virtual {v3}, Lj0h;->a()Lj0h;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    iput-object p0, p1, Lyc2;->a:Lj0h;

    .line 123
    .line 124
    invoke-static {v3}, Ln0h;->a(Lj0h;)V
    :try_end_1
    .catch Ljava/util/zip/DataFormatException; {:try_start_1 .. :try_end_1} :catch_0

    .line 125
    .line 126
    .line 127
    :cond_5
    :goto_2
    return-wide v1

    .line 128
    :catch_0
    move-exception p0

    .line 129
    new-instance p1, Ljava/io/IOException;

    .line 130
    .line 131
    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 132
    .line 133
    .line 134
    throw p1

    .line 135
    :cond_6
    const-string p0, "closed"

    .line 136
    .line 137
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    return-wide v1

    .line 141
    :cond_7
    const-string p0, "byteCount < 0: "

    .line 142
    .line 143
    invoke-static {p2, p3, p0}, Ljf;->d(JLjava/lang/String;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    invoke-static {p0}, Lvke;->r(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    return-wide v1
.end method

.method public final close()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lil9;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lil9;->b:Ljava/util/zip/Inflater;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/zip/Inflater;->end()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lil9;->d:Z

    .line 13
    .line 14
    iget-object p0, p0, Lil9;->a:Lce2;

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/io/Closeable;->close()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final read(Lyc2;J)J
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    :goto_0
    invoke-virtual {p0, p1, p2, p3}, Lil9;->c(Lyc2;J)J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    const-wide/16 v2, 0x0

    .line 9
    .line 10
    cmp-long v4, v0, v2

    .line 11
    .line 12
    if-lez v4, :cond_0

    .line 13
    .line 14
    return-wide v0

    .line 15
    :cond_0
    iget-object v0, p0, Lil9;->b:Ljava/util/zip/Inflater;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/zip/Inflater;->finished()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_3

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/util/zip/Inflater;->needsDictionary()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    iget-object v0, p0, Lil9;->a:Lce2;

    .line 31
    .line 32
    invoke-interface {v0}, Lce2;->exhausted()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_2

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    const-string p0, "source exhausted prematurely"

    .line 40
    .line 41
    invoke-static {p0}, Lgv;->i(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-wide v2

    .line 45
    :cond_3
    :goto_1
    const-wide/16 p0, -0x1

    .line 46
    .line 47
    return-wide p0
.end method

.method public final timeout()Ltej;
    .locals 0

    .line 1
    iget-object p0, p0, Lil9;->a:Lce2;

    .line 2
    .line 3
    invoke-interface {p0}, Lx1i;->timeout()Ltej;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
