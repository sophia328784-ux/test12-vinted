.class public final Luh2;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lz7f;


# instance fields
.field public final a:Lrd7;

.field public b:Lmd7;

.field public c:Lsf5;


# direct methods
.method public constructor <init>(Lrd7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Luh2;->a:Lrd7;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget-object p0, p0, Luh2;->c:Lsf5;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-wide v0, p0, Lsf5;->d:J

    .line 6
    .line 7
    return-wide v0

    .line 8
    :cond_0
    const-wide/16 v0, -0x1

    .line 9
    .line 10
    return-wide v0
.end method

.method public final b(Lhz4;Landroid/net/Uri;Ljava/util/Map;JJLpd7;)V
    .locals 7

    .line 1
    new-instance v1, Lsf5;

    .line 2
    .line 3
    move-object v2, p1

    .line 4
    move-wide v3, p4

    .line 5
    move-wide v5, p6

    .line 6
    invoke-direct/range {v1 .. v6}, Lsf5;-><init>(Lsy4;JJ)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, Luh2;->c:Lsf5;

    .line 10
    .line 11
    iget-object p1, p0, Luh2;->b:Lmd7;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object p1, p0, Luh2;->a:Lrd7;

    .line 17
    .line 18
    invoke-interface {p1, p2, p3}, Lrd7;->d(Landroid/net/Uri;Ljava/util/Map;)[Lmd7;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    array-length p3, p1

    .line 23
    invoke-static {p3}, Lcom/google/common/collect/ImmutableList;->builderWithExpectedSize(I)Lcom/google/common/collect/ImmutableList$Builder;

    .line 24
    .line 25
    .line 26
    move-result-object p3

    .line 27
    array-length p4, p1

    .line 28
    const/4 p5, 0x1

    .line 29
    const/4 p6, 0x0

    .line 30
    if-ne p4, p5, :cond_1

    .line 31
    .line 32
    aget-object p1, p1, p6

    .line 33
    .line 34
    iput-object p1, p0, Luh2;->b:Lmd7;

    .line 35
    .line 36
    goto :goto_7

    .line 37
    :cond_1
    array-length p4, p1

    .line 38
    move p7, p6

    .line 39
    :goto_0
    if-ge p7, p4, :cond_7

    .line 40
    .line 41
    aget-object v0, p1, p7

    .line 42
    .line 43
    :try_start_0
    invoke-interface {v0, v1}, Lmd7;->d(Lnd7;)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_2

    .line 48
    .line 49
    iput-object v0, p0, Luh2;->b:Lmd7;
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
    invoke-static {p5}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 52
    .line 53
    .line 54
    iput p6, v1, Lsf5;->f:I

    .line 55
    .line 56
    goto :goto_6

    .line 57
    :catchall_0
    move-exception v0

    .line 58
    move-object p1, v0

    .line 59
    goto :goto_3

    .line 60
    :cond_2
    :try_start_1
    invoke-interface {v0}, Lmd7;->a()Lcom/google/common/collect/ImmutableList;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {p3, v0}, Lcom/google/common/collect/ImmutableList$Builder;->addAll(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList$Builder;
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Luh2;->b:Lmd7;

    .line 68
    .line 69
    if-nez v0, :cond_4

    .line 70
    .line 71
    iget-wide v5, v1, Lsf5;->d:J

    .line 72
    .line 73
    cmp-long v0, v5, v3

    .line 74
    .line 75
    if-nez v0, :cond_3

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_3
    move v0, p6

    .line 79
    goto :goto_2

    .line 80
    :cond_4
    :goto_1
    move v0, p5

    .line 81
    :goto_2
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 82
    .line 83
    .line 84
    iput p6, v1, Lsf5;->f:I

    .line 85
    .line 86
    goto :goto_5

    .line 87
    :goto_3
    iget-object p0, p0, Luh2;->b:Lmd7;

    .line 88
    .line 89
    if-nez p0, :cond_6

    .line 90
    .line 91
    iget-wide p2, v1, Lsf5;->d:J

    .line 92
    .line 93
    cmp-long p0, p2, v3

    .line 94
    .line 95
    if-nez p0, :cond_5

    .line 96
    .line 97
    goto :goto_4

    .line 98
    :cond_5
    move p5, p6

    .line 99
    :cond_6
    :goto_4
    invoke-static {p5}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 100
    .line 101
    .line 102
    iput p6, v1, Lsf5;->f:I

    .line 103
    .line 104
    throw p1

    .line 105
    :catch_0
    iget-object v0, p0, Luh2;->b:Lmd7;

    .line 106
    .line 107
    if-nez v0, :cond_4

    .line 108
    .line 109
    iget-wide v5, v1, Lsf5;->d:J

    .line 110
    .line 111
    cmp-long v0, v5, v3

    .line 112
    .line 113
    if-nez v0, :cond_3

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :goto_5
    add-int/lit8 p7, p7, 0x1

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_7
    :goto_6
    iget-object p0, p0, Luh2;->b:Lmd7;

    .line 120
    .line 121
    if-eqz p0, :cond_8

    .line 122
    .line 123
    move-object p1, p0

    .line 124
    :goto_7
    invoke-interface {p1, p8}, Lmd7;->b(Lpd7;)V

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :cond_8
    new-instance p0, Landroidx/media3/exoplayer/source/UnrecognizedInputFormatException;

    .line 129
    .line 130
    new-instance p4, Ljava/lang/StringBuilder;

    .line 131
    .line 132
    const-string p5, "None of the available extractors ("

    .line 133
    .line 134
    invoke-direct {p4, p5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    const-string p5, ", "

    .line 138
    .line 139
    invoke-static {p5}, Lcom/google/common/base/Joiner;->on(Ljava/lang/String;)Lcom/google/common/base/Joiner;

    .line 140
    .line 141
    .line 142
    move-result-object p5

    .line 143
    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->copyOf([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    new-instance p7, Lth2;

    .line 148
    .line 149
    invoke-direct {p7, p6}, Lth2;-><init>(B)V

    .line 150
    .line 151
    .line 152
    invoke-static {p1, p7}, Lcom/google/common/collect/Lists;->transform(Ljava/util/List;Lcom/google/common/base/Function;)Ljava/util/List;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    invoke-virtual {p5, p1}, Lcom/google/common/base/Joiner;->join(Ljava/lang/Iterable;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    const-string p1, ") could read the stream."

    .line 164
    .line 165
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    invoke-static {p2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object p2

    .line 176
    check-cast p2, Landroid/net/Uri;

    .line 177
    .line 178
    invoke-virtual {p3}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 179
    .line 180
    .line 181
    move-result-object p3

    .line 182
    invoke-direct {p0, p1, p2, p3}, Landroidx/media3/exoplayer/source/UnrecognizedInputFormatException;-><init>(Ljava/lang/String;Landroid/net/Uri;Ljava/util/List;)V

    .line 183
    .line 184
    .line 185
    throw p0
.end method
