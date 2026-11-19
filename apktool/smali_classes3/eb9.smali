.class public final Leb9;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lhz4;


# instance fields
.field public final a:Lhz4;

.field public final b:I

.field public final c:Ldb9;

.field public final d:[B

.field public e:I


# direct methods
.method public constructor <init>(Lhz4;ILdb9;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    if-lez p2, :cond_0

    .line 6
    .line 7
    move v1, v0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v1, 0x0

    .line 10
    :goto_0
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Leb9;->a:Lhz4;

    .line 14
    .line 15
    iput p2, p0, Leb9;->b:I

    .line 16
    .line 17
    iput-object p3, p0, Leb9;->c:Ldb9;

    .line 18
    .line 19
    new-array p1, v0, [B

    .line 20
    .line 21
    iput-object p1, p0, Leb9;->d:[B

    .line 22
    .line 23
    iput p2, p0, Leb9;->e:I

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a(Ljz4;)J
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p0
.end method

.method public final c(Lvkj;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Leb9;->a:Lhz4;

    .line 5
    .line 6
    invoke-interface {p0, p1}, Lhz4;->c(Lvkj;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final close()V
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p0
.end method

.method public final getResponseHeaders()Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Leb9;->a:Lhz4;

    .line 2
    .line 3
    invoke-interface {p0}, Lhz4;->getResponseHeaders()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final getUri()Landroid/net/Uri;
    .locals 0

    .line 1
    iget-object p0, p0, Leb9;->a:Lhz4;

    .line 2
    .line 3
    invoke-interface {p0}, Lhz4;->getUri()Landroid/net/Uri;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final read([BII)I
    .locals 14

    .line 1
    iget v0, p0, Leb9;->e:I

    .line 2
    .line 3
    iget-object v1, p0, Leb9;->a:Lhz4;

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    if-nez v0, :cond_7

    .line 7
    .line 8
    iget-object v0, p0, Leb9;->d:[B

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x1

    .line 12
    invoke-interface {v1, v0, v3, v4}, Lsy4;->read([BII)I

    .line 13
    .line 14
    .line 15
    move-result v5

    .line 16
    if-ne v5, v2, :cond_0

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    aget-byte v0, v0, v3

    .line 20
    .line 21
    and-int/lit16 v0, v0, 0xff

    .line 22
    .line 23
    shl-int/lit8 v0, v0, 0x4

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    goto :goto_5

    .line 28
    :cond_1
    new-array v5, v0, [B

    .line 29
    .line 30
    move v6, v0

    .line 31
    :goto_0
    if-lez v6, :cond_3

    .line 32
    .line 33
    invoke-interface {v1, v5, v3, v6}, Lsy4;->read([BII)I

    .line 34
    .line 35
    .line 36
    move-result v7

    .line 37
    if-ne v7, v2, :cond_2

    .line 38
    .line 39
    :goto_1
    return v2

    .line 40
    :cond_2
    add-int/2addr v3, v7

    .line 41
    sub-int/2addr v6, v7

    .line 42
    goto :goto_0

    .line 43
    :cond_3
    :goto_2
    if-lez v0, :cond_4

    .line 44
    .line 45
    add-int/lit8 v3, v0, -0x1

    .line 46
    .line 47
    aget-byte v3, v5, v3

    .line 48
    .line 49
    if-nez v3, :cond_4

    .line 50
    .line 51
    add-int/lit8 v0, v0, -0x1

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_4
    if-lez v0, :cond_6

    .line 55
    .line 56
    new-instance v3, Lr5e;

    .line 57
    .line 58
    invoke-direct {v3, v5, v0}, Lr5e;-><init>([BI)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Leb9;->c:Ldb9;

    .line 62
    .line 63
    check-cast v0, Le8f$a;

    .line 64
    .line 65
    iget-boolean v5, v0, Le8f$a;->m:Z

    .line 66
    .line 67
    if-nez v5, :cond_5

    .line 68
    .line 69
    iget-wide v5, v0, Le8f$a;->j:J

    .line 70
    .line 71
    :goto_3
    move-wide v8, v5

    .line 72
    goto :goto_4

    .line 73
    :cond_5
    iget-object v5, v0, Le8f$a;->n:Le8f;

    .line 74
    .line 75
    sget-object v6, Le8f;->T:Ljava/util/Map;

    .line 76
    .line 77
    invoke-virtual {v5, v4}, Le8f;->m(Z)J

    .line 78
    .line 79
    .line 80
    move-result-wide v5

    .line 81
    iget-wide v7, v0, Le8f$a;->j:J

    .line 82
    .line 83
    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->max(JJ)J

    .line 84
    .line 85
    .line 86
    move-result-wide v5

    .line 87
    goto :goto_3

    .line 88
    :goto_4
    invoke-virtual {v3}, Lr5e;->a()I

    .line 89
    .line 90
    .line 91
    move-result v11

    .line 92
    iget-object v5, v0, Le8f$a;->l:Lhjj;

    .line 93
    .line 94
    invoke-static {v5}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    move-object v7, v5

    .line 99
    check-cast v7, Lhjj;

    .line 100
    .line 101
    invoke-interface {v7, v11, v3}, Lhjj;->g(ILr5e;)V

    .line 102
    .line 103
    .line 104
    const/4 v12, 0x0

    .line 105
    const/4 v13, 0x0

    .line 106
    const/4 v10, 0x1

    .line 107
    invoke-interface/range {v7 .. v13}, Lhjj;->e(JIIILgjj;)V

    .line 108
    .line 109
    .line 110
    iput-boolean v4, v0, Le8f$a;->m:Z

    .line 111
    .line 112
    :cond_6
    :goto_5
    iget v0, p0, Leb9;->b:I

    .line 113
    .line 114
    iput v0, p0, Leb9;->e:I

    .line 115
    .line 116
    :cond_7
    move/from16 v3, p3

    .line 117
    .line 118
    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    move/from16 v3, p2

    .line 123
    .line 124
    invoke-interface {v1, p1, v3, v0}, Lsy4;->read([BII)I

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    if-eq p1, v2, :cond_8

    .line 129
    .line 130
    iget v0, p0, Leb9;->e:I

    .line 131
    .line 132
    sub-int/2addr v0, p1

    .line 133
    iput v0, p0, Leb9;->e:I

    .line 134
    .line 135
    :cond_8
    return p1
.end method
