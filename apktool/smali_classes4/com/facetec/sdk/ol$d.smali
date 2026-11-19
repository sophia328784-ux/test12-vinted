.class final Lcom/facetec/sdk/ol$d;
.super Lcom/facetec/sdk/ol$e;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facetec/sdk/ol;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field private synthetic a:Lcom/facetec/sdk/ol;

.field private final b:Lcom/facetec/sdk/na;

.field private c:Z

.field private e:J


# direct methods
.method public constructor <init>(Lcom/facetec/sdk/ol;Lcom/facetec/sdk/na;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/facetec/sdk/ol$d;->a:Lcom/facetec/sdk/ol;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, p1, v0}, Lcom/facetec/sdk/ol$e;-><init>(Lcom/facetec/sdk/ol;B)V

    .line 5
    .line 6
    .line 7
    const-wide/16 v0, -0x1

    .line 8
    .line 9
    iput-wide v0, p0, Lcom/facetec/sdk/ol$d;->e:J

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    iput-boolean p1, p0, Lcom/facetec/sdk/ol$d;->c:Z

    .line 13
    .line 14
    iput-object p2, p0, Lcom/facetec/sdk/ol$d;->b:Lcom/facetec/sdk/na;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a_(Lcom/facetec/sdk/pq;J)J
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p2, v0

    .line 4
    .line 5
    if-ltz v2, :cond_9

    .line 6
    .line 7
    iget-boolean v2, p0, Lcom/facetec/sdk/ol$e;->d:Z

    .line 8
    .line 9
    if-nez v2, :cond_8

    .line 10
    .line 11
    iget-boolean v2, p0, Lcom/facetec/sdk/ol$d;->c:Z

    .line 12
    .line 13
    const-wide/16 v3, -0x1

    .line 14
    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    return-wide v3

    .line 18
    :cond_0
    iget-wide v5, p0, Lcom/facetec/sdk/ol$d;->e:J

    .line 19
    .line 20
    cmp-long v2, v5, v0

    .line 21
    .line 22
    const/4 v7, 0x0

    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    cmp-long v2, v5, v3

    .line 26
    .line 27
    if-nez v2, :cond_5

    .line 28
    .line 29
    :cond_1
    cmp-long v2, v5, v3

    .line 30
    .line 31
    if-eqz v2, :cond_2

    .line 32
    .line 33
    iget-object v2, p0, Lcom/facetec/sdk/ol$d;->a:Lcom/facetec/sdk/ol;

    .line 34
    .line 35
    iget-object v2, v2, Lcom/facetec/sdk/ol;->b:Lcom/facetec/sdk/px;

    .line 36
    .line 37
    invoke-interface {v2}, Lcom/facetec/sdk/px;->k()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    :cond_2
    :try_start_0
    iget-object v2, p0, Lcom/facetec/sdk/ol$d;->a:Lcom/facetec/sdk/ol;

    .line 41
    .line 42
    iget-object v2, v2, Lcom/facetec/sdk/ol;->b:Lcom/facetec/sdk/px;

    .line 43
    .line 44
    invoke-interface {v2}, Lcom/facetec/sdk/px;->l()J

    .line 45
    .line 46
    .line 47
    move-result-wide v5

    .line 48
    iput-wide v5, p0, Lcom/facetec/sdk/ol$d;->e:J

    .line 49
    .line 50
    iget-object v2, p0, Lcom/facetec/sdk/ol$d;->a:Lcom/facetec/sdk/ol;

    .line 51
    .line 52
    iget-object v2, v2, Lcom/facetec/sdk/ol;->b:Lcom/facetec/sdk/px;

    .line 53
    .line 54
    invoke-interface {v2}, Lcom/facetec/sdk/px;->k()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    iget-wide v5, p0, Lcom/facetec/sdk/ol$d;->e:J

    .line 63
    .line 64
    cmp-long v5, v5, v0

    .line 65
    .line 66
    if-ltz v5, :cond_7

    .line 67
    .line 68
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    if-nez v5, :cond_3

    .line 73
    .line 74
    const-string v5, ";"

    .line 75
    .line 76
    invoke-virtual {v2, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 77
    .line 78
    .line 79
    move-result v5
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 80
    if-eqz v5, :cond_7

    .line 81
    .line 82
    :cond_3
    iget-wide v5, p0, Lcom/facetec/sdk/ol$d;->e:J

    .line 83
    .line 84
    cmp-long v0, v5, v0

    .line 85
    .line 86
    if-nez v0, :cond_4

    .line 87
    .line 88
    iput-boolean v7, p0, Lcom/facetec/sdk/ol$d;->c:Z

    .line 89
    .line 90
    iget-object v0, p0, Lcom/facetec/sdk/ol$d;->a:Lcom/facetec/sdk/ol;

    .line 91
    .line 92
    iget-object v0, v0, Lcom/facetec/sdk/ol;->c:Lcom/facetec/sdk/my;

    .line 93
    .line 94
    invoke-virtual {v0}, Lcom/facetec/sdk/my;->a()Lcom/facetec/sdk/mo;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iget-object v1, p0, Lcom/facetec/sdk/ol$d;->b:Lcom/facetec/sdk/na;

    .line 99
    .line 100
    iget-object v2, p0, Lcom/facetec/sdk/ol$d;->a:Lcom/facetec/sdk/ol;

    .line 101
    .line 102
    invoke-virtual {v2}, Lcom/facetec/sdk/ol;->a()Lcom/facetec/sdk/mr;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-static {v0, v1, v2}, Lcom/facetec/sdk/oe;->c(Lcom/facetec/sdk/mo;Lcom/facetec/sdk/na;Lcom/facetec/sdk/mr;)V

    .line 107
    .line 108
    .line 109
    const/4 v0, 0x1

    .line 110
    const/4 v1, 0x0

    .line 111
    invoke-virtual {p0, v0, v1}, Lcom/facetec/sdk/ol$e;->d(ZLjava/io/IOException;)V

    .line 112
    .line 113
    .line 114
    :cond_4
    iget-boolean v0, p0, Lcom/facetec/sdk/ol$d;->c:Z

    .line 115
    .line 116
    if-nez v0, :cond_5

    .line 117
    .line 118
    return-wide v3

    .line 119
    :cond_5
    iget-wide v0, p0, Lcom/facetec/sdk/ol$d;->e:J

    .line 120
    .line 121
    invoke-static {p2, p3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 122
    .line 123
    .line 124
    move-result-wide p2

    .line 125
    invoke-super {p0, p1, p2, p3}, Lcom/facetec/sdk/ol$e;->a_(Lcom/facetec/sdk/pq;J)J

    .line 126
    .line 127
    .line 128
    move-result-wide p1

    .line 129
    cmp-long p3, p1, v3

    .line 130
    .line 131
    if-eqz p3, :cond_6

    .line 132
    .line 133
    iget-wide v0, p0, Lcom/facetec/sdk/ol$d;->e:J

    .line 134
    .line 135
    sub-long/2addr v0, p1

    .line 136
    iput-wide v0, p0, Lcom/facetec/sdk/ol$d;->e:J

    .line 137
    .line 138
    return-wide p1

    .line 139
    :cond_6
    new-instance p1, Ljava/net/ProtocolException;

    .line 140
    .line 141
    const-string p2, "unexpected end of stream"

    .line 142
    .line 143
    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p0, v7, p1}, Lcom/facetec/sdk/ol$e;->d(ZLjava/io/IOException;)V

    .line 147
    .line 148
    .line 149
    throw p1

    .line 150
    :cond_7
    :try_start_1
    new-instance p1, Ljava/net/ProtocolException;

    .line 151
    .line 152
    new-instance p2, Ljava/lang/StringBuilder;

    .line 153
    .line 154
    const-string p3, "expected chunk size and optional extensions but was \""

    .line 155
    .line 156
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    iget-wide v0, p0, Lcom/facetec/sdk/ol$d;->e:J

    .line 160
    .line 161
    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    const-string p0, "\""

    .line 168
    .line 169
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    invoke-direct {p1, p0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    throw p1
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    .line 180
    :catch_0
    move-exception p0

    .line 181
    new-instance p1, Ljava/net/ProtocolException;

    .line 182
    .line 183
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object p0

    .line 187
    invoke-direct {p1, p0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    throw p1

    .line 191
    :cond_8
    const-string p0, "closed"

    .line 192
    .line 193
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    return-wide v0

    .line 197
    :cond_9
    const-string p0, "byteCount < 0: "

    .line 198
    .line 199
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object p0

    .line 207
    invoke-static {p0}, Lg57;->s(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    return-wide v0
.end method

.method public final close()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/facetec/sdk/ol$e;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-boolean v0, p0, Lcom/facetec/sdk/ol$d;->c:Z

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 11
    .line 12
    invoke-static {p0, v0}, Lcom/facetec/sdk/nm;->e(Lcom/facetec/sdk/qg;Ljava/util/concurrent/TimeUnit;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-virtual {p0, v0, v1}, Lcom/facetec/sdk/ol$e;->d(ZLjava/io/IOException;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    const/4 v0, 0x1

    .line 24
    iput-boolean v0, p0, Lcom/facetec/sdk/ol$e;->d:Z

    .line 25
    .line 26
    return-void
.end method
