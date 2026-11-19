.class public final Lcom/fyber/inneractive/sdk/protobuf/h;
.super Lcom/fyber/inneractive/sdk/protobuf/i;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public final a:Z

.field public final b:[B

.field public c:I

.field public d:I

.field public e:I

.field public f:I


# direct methods
.method public constructor <init>(Ljava/nio/ByteBuffer;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/fyber/inneractive/sdk/protobuf/i;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/protobuf/h;->a:Z

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/h;->b:[B

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    add-int/2addr v1, v0

    .line 22
    iput v1, p0, Lcom/fyber/inneractive/sdk/protobuf/h;->c:I

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    add-int/2addr p1, v0

    .line 33
    iput p1, p0, Lcom/fyber/inneractive/sdk/protobuf/h;->d:I

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final a()Lcom/fyber/inneractive/sdk/protobuf/s;
    .locals 5

    const/4 v0, 0x2

    .line 151
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/protobuf/h;->c(I)V

    .line 152
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/h;->x()I

    move-result v0

    if-nez v0, :cond_0

    .line 153
    sget-object p0, Lcom/fyber/inneractive/sdk/protobuf/s;->b:Lcom/fyber/inneractive/sdk/protobuf/q;

    return-object p0

    .line 154
    :cond_0
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/protobuf/h;->a(I)V

    .line 155
    iget-boolean v1, p0, Lcom/fyber/inneractive/sdk/protobuf/h;->a:Z

    .line 156
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/protobuf/h;->b:[B

    if-eqz v1, :cond_1

    .line 157
    iget v1, p0, Lcom/fyber/inneractive/sdk/protobuf/h;->c:I

    sget-object v3, Lcom/fyber/inneractive/sdk/protobuf/s;->b:Lcom/fyber/inneractive/sdk/protobuf/q;

    .line 158
    new-instance v3, Lcom/fyber/inneractive/sdk/protobuf/n;

    invoke-direct {v3, v2, v1, v0}, Lcom/fyber/inneractive/sdk/protobuf/n;-><init>([BII)V

    goto :goto_0

    .line 159
    :cond_1
    iget v1, p0, Lcom/fyber/inneractive/sdk/protobuf/h;->c:I

    sget-object v3, Lcom/fyber/inneractive/sdk/protobuf/s;->b:Lcom/fyber/inneractive/sdk/protobuf/q;

    add-int v3, v1, v0

    .line 160
    array-length v4, v2

    invoke-static {v1, v3, v4}, Lcom/fyber/inneractive/sdk/protobuf/s;->a(III)I

    .line 161
    new-instance v3, Lcom/fyber/inneractive/sdk/protobuf/q;

    sget-object v4, Lcom/fyber/inneractive/sdk/protobuf/s;->c:Lcom/fyber/inneractive/sdk/protobuf/o;

    invoke-interface {v4, v2, v1, v0}, Lcom/fyber/inneractive/sdk/protobuf/o;->a([BII)[B

    move-result-object v1

    invoke-direct {v3, v1}, Lcom/fyber/inneractive/sdk/protobuf/q;-><init>([B)V

    .line 162
    :goto_0
    iget v1, p0, Lcom/fyber/inneractive/sdk/protobuf/h;->c:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/fyber/inneractive/sdk/protobuf/h;->c:I

    return-object v3
.end method

.method public final a(Lcom/fyber/inneractive/sdk/protobuf/t2;Lcom/fyber/inneractive/sdk/protobuf/h0;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x3

    .line 149
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/protobuf/h;->c(I)V

    .line 150
    invoke-virtual {p0, p1, p2}, Lcom/fyber/inneractive/sdk/protobuf/h;->c(Lcom/fyber/inneractive/sdk/protobuf/t2;Lcom/fyber/inneractive/sdk/protobuf/h0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final a(Ljava/lang/Class;Lcom/fyber/inneractive/sdk/protobuf/h0;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x3

    .line 146
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/protobuf/h;->c(I)V

    .line 147
    sget-object v0, Lcom/fyber/inneractive/sdk/protobuf/p2;->c:Lcom/fyber/inneractive/sdk/protobuf/p2;

    .line 148
    invoke-virtual {v0, p1}, Lcom/fyber/inneractive/sdk/protobuf/p2;->a(Ljava/lang/Class;)Lcom/fyber/inneractive/sdk/protobuf/t2;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/fyber/inneractive/sdk/protobuf/h;->c(Lcom/fyber/inneractive/sdk/protobuf/t2;Lcom/fyber/inneractive/sdk/protobuf/h0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final a(Z)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 163
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/protobuf/h;->c(I)V

    .line 164
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/h;->x()I

    move-result v0

    if-nez v0, :cond_0

    .line 165
    const-string p0, ""

    return-object p0

    .line 166
    :cond_0
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/protobuf/h;->a(I)V

    if-eqz p1, :cond_2

    .line 167
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/protobuf/h;->b:[B

    iget v1, p0, Lcom/fyber/inneractive/sdk/protobuf/h;->c:I

    add-int v2, v1, v0

    .line 168
    sget-object v3, Lcom/fyber/inneractive/sdk/protobuf/d4;->a:Lcom/fyber/inneractive/sdk/protobuf/z3;

    invoke-virtual {v3, p1, v1, v2}, Lcom/fyber/inneractive/sdk/protobuf/z3;->b([BII)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    .line 169
    :cond_1
    const-string p0, "Protocol message had invalid UTF-8."

    .line 170
    invoke-static {p0}, Lu7l;->j(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    .line 171
    :cond_2
    :goto_0
    new-instance p1, Ljava/lang/String;

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/protobuf/h;->b:[B

    iget v2, p0, Lcom/fyber/inneractive/sdk/protobuf/h;->c:I

    sget-object v3, Lcom/fyber/inneractive/sdk/protobuf/l1;->a:Ljava/nio/charset/Charset;

    invoke-direct {p1, v1, v2, v0, v3}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 172
    iget v1, p0, Lcom/fyber/inneractive/sdk/protobuf/h;->c:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/fyber/inneractive/sdk/protobuf/h;->c:I

    return-object p1
.end method

.method public final a(I)V
    .locals 1

    if-ltz p1, :cond_0

    .line 196
    iget v0, p0, Lcom/fyber/inneractive/sdk/protobuf/h;->d:I

    iget p0, p0, Lcom/fyber/inneractive/sdk/protobuf/h;->c:I

    sub-int/2addr v0, p0

    if-gt p1, v0, :cond_0

    return-void

    .line 197
    :cond_0
    const-string p0, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    .line 198
    invoke-static {p0}, Lu7l;->j(Ljava/lang/String;)V

    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 5

    .line 1
    instance-of v0, p1, Lcom/fyber/inneractive/sdk/protobuf/u1;

    .line 2
    .line 3
    iget v1, p0, Lcom/fyber/inneractive/sdk/protobuf/h;->e:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x2

    .line 7
    if-eqz v0, :cond_4

    .line 8
    .line 9
    move-object v0, p1

    .line 10
    check-cast v0, Lcom/fyber/inneractive/sdk/protobuf/u1;

    .line 11
    .line 12
    and-int/lit8 p1, v1, 0x7

    .line 13
    .line 14
    if-eqz p1, :cond_2

    .line 15
    .line 16
    if-ne p1, v3, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/h;->x()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    iget v1, p0, Lcom/fyber/inneractive/sdk/protobuf/h;->c:I

    .line 23
    .line 24
    add-int/2addr v1, p1

    .line 25
    :goto_0
    iget p1, p0, Lcom/fyber/inneractive/sdk/protobuf/h;->c:I

    .line 26
    .line 27
    if-ge p1, v1, :cond_0

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/h;->y()J

    .line 30
    .line 31
    .line 32
    move-result-wide v2

    .line 33
    invoke-virtual {v0, v2, v3}, Lcom/fyber/inneractive/sdk/protobuf/u1;->a(J)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {p0, v1}, Lcom/fyber/inneractive/sdk/protobuf/h;->b(I)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    invoke-static {}, Lu7l;->f()V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_2
    invoke-virtual {p0, v2}, Lcom/fyber/inneractive/sdk/protobuf/h;->c(I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/h;->y()J

    .line 49
    .line 50
    .line 51
    move-result-wide v3

    .line 52
    invoke-virtual {v0, v3, v4}, Lcom/fyber/inneractive/sdk/protobuf/u1;->a(J)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/h;->u()Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-eqz p1, :cond_3

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_3
    iget p1, p0, Lcom/fyber/inneractive/sdk/protobuf/h;->c:I

    .line 63
    .line 64
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/h;->x()I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    iget v3, p0, Lcom/fyber/inneractive/sdk/protobuf/h;->e:I

    .line 69
    .line 70
    if-eq v1, v3, :cond_2

    .line 71
    .line 72
    iput p1, p0, Lcom/fyber/inneractive/sdk/protobuf/h;->c:I

    .line 73
    .line 74
    return-void

    .line 75
    :cond_4
    and-int/lit8 v0, v1, 0x7

    .line 76
    .line 77
    if-eqz v0, :cond_7

    .line 78
    .line 79
    if-ne v0, v3, :cond_6

    .line 80
    .line 81
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/h;->x()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    iget v1, p0, Lcom/fyber/inneractive/sdk/protobuf/h;->c:I

    .line 86
    .line 87
    add-int/2addr v1, v0

    .line 88
    :goto_1
    iget v0, p0, Lcom/fyber/inneractive/sdk/protobuf/h;->c:I

    .line 89
    .line 90
    if-ge v0, v1, :cond_5

    .line 91
    .line 92
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/h;->y()J

    .line 93
    .line 94
    .line 95
    move-result-wide v2

    .line 96
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_5
    invoke-virtual {p0, v1}, Lcom/fyber/inneractive/sdk/protobuf/h;->b(I)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :cond_6
    invoke-static {}, Lu7l;->f()V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :cond_7
    invoke-virtual {p0, v2}, Lcom/fyber/inneractive/sdk/protobuf/h;->c(I)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/h;->y()J

    .line 116
    .line 117
    .line 118
    move-result-wide v0

    .line 119
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/h;->u()Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_8

    .line 131
    .line 132
    :goto_2
    return-void

    .line 133
    :cond_8
    iget v0, p0, Lcom/fyber/inneractive/sdk/protobuf/h;->c:I

    .line 134
    .line 135
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/h;->x()I

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    iget v3, p0, Lcom/fyber/inneractive/sdk/protobuf/h;->e:I

    .line 140
    .line 141
    if-eq v1, v3, :cond_7

    .line 142
    .line 143
    iput v0, p0, Lcom/fyber/inneractive/sdk/protobuf/h;->c:I

    .line 144
    .line 145
    return-void
.end method

.method public final a(Ljava/util/List;Lcom/fyber/inneractive/sdk/protobuf/t2;Lcom/fyber/inneractive/sdk/protobuf/h0;)V
    .locals 3

    .line 189
    iget v0, p0, Lcom/fyber/inneractive/sdk/protobuf/h;->e:I

    and-int/lit8 v1, v0, 0x7

    const/4 v2, 0x3

    if-ne v1, v2, :cond_2

    .line 190
    :cond_0
    invoke-virtual {p0, p2, p3}, Lcom/fyber/inneractive/sdk/protobuf/h;->c(Lcom/fyber/inneractive/sdk/protobuf/t2;Lcom/fyber/inneractive/sdk/protobuf/h0;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 191
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/h;->u()Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    .line 192
    :cond_1
    iget v1, p0, Lcom/fyber/inneractive/sdk/protobuf/h;->c:I

    .line 193
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/h;->x()I

    move-result v2

    if-eq v2, v0, :cond_0

    .line 194
    iput v1, p0, Lcom/fyber/inneractive/sdk/protobuf/h;->c:I

    return-void

    .line 195
    :cond_2
    invoke-static {}, Lu7l;->f()V

    return-void
.end method

.method public final a(Ljava/util/List;Z)V
    .locals 3

    .line 173
    iget v0, p0, Lcom/fyber/inneractive/sdk/protobuf/h;->e:I

    and-int/lit8 v0, v0, 0x7

    const/4 v1, 0x2

    if-ne v0, v1, :cond_4

    .line 174
    instance-of v0, p1, Lcom/fyber/inneractive/sdk/protobuf/q1;

    if-eqz v0, :cond_2

    if-nez p2, :cond_2

    .line 175
    move-object v0, p1

    check-cast v0, Lcom/fyber/inneractive/sdk/protobuf/q1;

    .line 176
    :cond_0
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/h;->a()Lcom/fyber/inneractive/sdk/protobuf/s;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/fyber/inneractive/sdk/protobuf/q1;->a(Lcom/fyber/inneractive/sdk/protobuf/s;)V

    .line 177
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/h;->u()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    .line 178
    :cond_1
    iget p1, p0, Lcom/fyber/inneractive/sdk/protobuf/h;->c:I

    .line 179
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/h;->x()I

    move-result p2

    .line 180
    iget v1, p0, Lcom/fyber/inneractive/sdk/protobuf/h;->e:I

    if-eq p2, v1, :cond_0

    .line 181
    iput p1, p0, Lcom/fyber/inneractive/sdk/protobuf/h;->c:I

    return-void

    .line 182
    :cond_2
    invoke-virtual {p0, p2}, Lcom/fyber/inneractive/sdk/protobuf/h;->a(Z)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 183
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/h;->u()Z

    move-result v0

    if-eqz v0, :cond_3

    :goto_0
    return-void

    .line 184
    :cond_3
    iget v0, p0, Lcom/fyber/inneractive/sdk/protobuf/h;->c:I

    .line 185
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/h;->x()I

    move-result v1

    .line 186
    iget v2, p0, Lcom/fyber/inneractive/sdk/protobuf/h;->e:I

    if-eq v1, v2, :cond_2

    .line 187
    iput v0, p0, Lcom/fyber/inneractive/sdk/protobuf/h;->c:I

    return-void

    .line 188
    :cond_4
    invoke-static {}, Lu7l;->f()V

    return-void
.end method

.method public final b()I
    .locals 1

    const/4 v0, 0x0

    .line 39
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/protobuf/h;->c(I)V

    .line 40
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/h;->x()I

    move-result p0

    return p0
.end method

.method public final b(Lcom/fyber/inneractive/sdk/protobuf/t2;Lcom/fyber/inneractive/sdk/protobuf/h0;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x2

    .line 37
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/protobuf/h;->c(I)V

    .line 38
    invoke-virtual {p0, p1, p2}, Lcom/fyber/inneractive/sdk/protobuf/h;->d(Lcom/fyber/inneractive/sdk/protobuf/t2;Lcom/fyber/inneractive/sdk/protobuf/h0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final b(Ljava/lang/Class;Lcom/fyber/inneractive/sdk/protobuf/h0;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x2

    .line 42
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/protobuf/h;->c(I)V

    .line 43
    sget-object v0, Lcom/fyber/inneractive/sdk/protobuf/p2;->c:Lcom/fyber/inneractive/sdk/protobuf/p2;

    .line 44
    invoke-virtual {v0, p1}, Lcom/fyber/inneractive/sdk/protobuf/p2;->a(Ljava/lang/Class;)Lcom/fyber/inneractive/sdk/protobuf/t2;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/fyber/inneractive/sdk/protobuf/h;->d(Lcom/fyber/inneractive/sdk/protobuf/t2;Lcom/fyber/inneractive/sdk/protobuf/h0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final b(I)V
    .locals 0

    .line 45
    iget p0, p0, Lcom/fyber/inneractive/sdk/protobuf/h;->c:I

    if-ne p0, p1, :cond_0

    return-void

    .line 46
    :cond_0
    const-string p0, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    .line 47
    invoke-static {p0}, Lu7l;->j(Ljava/lang/String;)V

    return-void
.end method

.method public final b(Ljava/util/List;)V
    .locals 1

    const/4 v0, 0x1

    .line 41
    invoke-virtual {p0, p1, v0}, Lcom/fyber/inneractive/sdk/protobuf/h;->a(Ljava/util/List;Z)V

    return-void
.end method

.method public final b(Ljava/util/List;Lcom/fyber/inneractive/sdk/protobuf/t2;Lcom/fyber/inneractive/sdk/protobuf/h0;)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/fyber/inneractive/sdk/protobuf/h;->e:I

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x7

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    if-ne v1, v2, :cond_2

    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0, p2, p3}, Lcom/fyber/inneractive/sdk/protobuf/h;->d(Lcom/fyber/inneractive/sdk/protobuf/t2;Lcom/fyber/inneractive/sdk/protobuf/h0;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/h;->u()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    iget v1, p0, Lcom/fyber/inneractive/sdk/protobuf/h;->c:I

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/h;->x()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eq v2, v0, :cond_0

    .line 29
    .line 30
    iput v1, p0, Lcom/fyber/inneractive/sdk/protobuf/h;->c:I

    .line 31
    .line 32
    return-void

    .line 33
    :cond_2
    invoke-static {}, Lu7l;->f()V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final c()I
    .locals 1

    const/4 v0, 0x0

    .line 154
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/protobuf/h;->c(I)V

    .line 155
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/h;->x()I

    move-result p0

    return p0
.end method

.method public final c(Lcom/fyber/inneractive/sdk/protobuf/t2;Lcom/fyber/inneractive/sdk/protobuf/h0;)Ljava/lang/Object;
    .locals 2

    .line 156
    iget v0, p0, Lcom/fyber/inneractive/sdk/protobuf/h;->f:I

    .line 157
    iget v1, p0, Lcom/fyber/inneractive/sdk/protobuf/h;->e:I

    ushr-int/lit8 v1, v1, 0x3

    shl-int/lit8 v1, v1, 0x3

    or-int/lit8 v1, v1, 0x4

    .line 158
    iput v1, p0, Lcom/fyber/inneractive/sdk/protobuf/h;->f:I

    .line 159
    :try_start_0
    invoke-interface {p1}, Lcom/fyber/inneractive/sdk/protobuf/t2;->a()Ljava/lang/Object;

    move-result-object v1

    .line 160
    invoke-interface {p1, v1, p0, p2}, Lcom/fyber/inneractive/sdk/protobuf/t2;->a(Ljava/lang/Object;Lcom/fyber/inneractive/sdk/protobuf/s2;Lcom/fyber/inneractive/sdk/protobuf/h0;)V

    .line 161
    invoke-interface {p1, v1}, Lcom/fyber/inneractive/sdk/protobuf/t2;->c(Ljava/lang/Object;)V

    .line 162
    iget p1, p0, Lcom/fyber/inneractive/sdk/protobuf/h;->e:I

    iget p2, p0, Lcom/fyber/inneractive/sdk/protobuf/h;->f:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne p1, p2, :cond_0

    .line 163
    iput v0, p0, Lcom/fyber/inneractive/sdk/protobuf/h;->f:I

    return-object v1

    .line 164
    :cond_0
    :try_start_1
    new-instance p1, Lcom/fyber/inneractive/sdk/protobuf/n1;

    const-string p2, "Failed to parse the message."

    invoke-direct {p1, p2}, Lcom/fyber/inneractive/sdk/protobuf/n1;-><init>(Ljava/lang/String;)V

    .line 165
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    .line 166
    iput v0, p0, Lcom/fyber/inneractive/sdk/protobuf/h;->f:I

    .line 167
    throw p1
.end method

.method public final c(I)V
    .locals 0

    .line 168
    iget p0, p0, Lcom/fyber/inneractive/sdk/protobuf/h;->e:I

    and-int/lit8 p0, p0, 0x7

    if-ne p0, p1, :cond_0

    return-void

    .line 169
    :cond_0
    invoke-static {}, Lu7l;->f()V

    return-void
.end method

.method public final c(Ljava/util/List;)V
    .locals 4

    .line 1
    instance-of v0, p1, Lcom/fyber/inneractive/sdk/protobuf/a1;

    .line 2
    .line 3
    iget v1, p0, Lcom/fyber/inneractive/sdk/protobuf/h;->e:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x2

    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    move-object v0, p1

    .line 10
    check-cast v0, Lcom/fyber/inneractive/sdk/protobuf/a1;

    .line 11
    .line 12
    and-int/lit8 p1, v1, 0x7

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    if-ne p1, v3, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/h;->x()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    iget v1, p0, Lcom/fyber/inneractive/sdk/protobuf/h;->c:I

    .line 23
    .line 24
    add-int/2addr v1, p1

    .line 25
    :goto_0
    iget p1, p0, Lcom/fyber/inneractive/sdk/protobuf/h;->c:I

    .line 26
    .line 27
    if-ge p1, v1, :cond_6

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/h;->x()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    invoke-static {p1}, Lcom/fyber/inneractive/sdk/protobuf/w;->b(I)I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    invoke-virtual {v0, p1}, Lcom/fyber/inneractive/sdk/protobuf/a1;->c(I)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-static {}, Lu7l;->f()V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    invoke-virtual {p0, v2}, Lcom/fyber/inneractive/sdk/protobuf/h;->c(I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/h;->x()I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    invoke-static {p1}, Lcom/fyber/inneractive/sdk/protobuf/w;->b(I)I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    invoke-virtual {v0, p1}, Lcom/fyber/inneractive/sdk/protobuf/a1;->c(I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/h;->u()Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-eqz p1, :cond_2

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_2
    iget p1, p0, Lcom/fyber/inneractive/sdk/protobuf/h;->c:I

    .line 67
    .line 68
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/h;->x()I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    iget v3, p0, Lcom/fyber/inneractive/sdk/protobuf/h;->e:I

    .line 73
    .line 74
    if-eq v1, v3, :cond_1

    .line 75
    .line 76
    iput p1, p0, Lcom/fyber/inneractive/sdk/protobuf/h;->c:I

    .line 77
    .line 78
    return-void

    .line 79
    :cond_3
    and-int/lit8 v0, v1, 0x7

    .line 80
    .line 81
    if-eqz v0, :cond_5

    .line 82
    .line 83
    if-ne v0, v3, :cond_4

    .line 84
    .line 85
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/h;->x()I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    iget v1, p0, Lcom/fyber/inneractive/sdk/protobuf/h;->c:I

    .line 90
    .line 91
    add-int/2addr v1, v0

    .line 92
    :goto_1
    iget v0, p0, Lcom/fyber/inneractive/sdk/protobuf/h;->c:I

    .line 93
    .line 94
    if-ge v0, v1, :cond_6

    .line 95
    .line 96
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/h;->x()I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/protobuf/w;->b(I)I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_4
    invoke-static {}, Lu7l;->f()V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :cond_5
    invoke-virtual {p0, v2}, Lcom/fyber/inneractive/sdk/protobuf/h;->c(I)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/h;->x()I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/protobuf/w;->b(I)I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/h;->u()Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_7

    .line 139
    .line 140
    :cond_6
    :goto_2
    return-void

    .line 141
    :cond_7
    iget v0, p0, Lcom/fyber/inneractive/sdk/protobuf/h;->c:I

    .line 142
    .line 143
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/h;->x()I

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    iget v3, p0, Lcom/fyber/inneractive/sdk/protobuf/h;->e:I

    .line 148
    .line 149
    if-eq v1, v3, :cond_5

    .line 150
    .line 151
    iput v0, p0, Lcom/fyber/inneractive/sdk/protobuf/h;->c:I

    .line 152
    .line 153
    return-void
.end method

.method public final d()I
    .locals 1

    const/4 v0, 0x0

    .line 161
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/protobuf/h;->c(I)V

    .line 162
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/h;->x()I

    move-result p0

    return p0
.end method

.method public final d(Lcom/fyber/inneractive/sdk/protobuf/t2;Lcom/fyber/inneractive/sdk/protobuf/h0;)Ljava/lang/Object;
    .locals 3

    .line 147
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/h;->x()I

    move-result v0

    .line 148
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/protobuf/h;->a(I)V

    .line 149
    iget v1, p0, Lcom/fyber/inneractive/sdk/protobuf/h;->d:I

    .line 150
    iget v2, p0, Lcom/fyber/inneractive/sdk/protobuf/h;->c:I

    add-int/2addr v2, v0

    .line 151
    iput v2, p0, Lcom/fyber/inneractive/sdk/protobuf/h;->d:I

    .line 152
    :try_start_0
    invoke-interface {p1}, Lcom/fyber/inneractive/sdk/protobuf/t2;->a()Ljava/lang/Object;

    move-result-object v0

    .line 153
    invoke-interface {p1, v0, p0, p2}, Lcom/fyber/inneractive/sdk/protobuf/t2;->a(Ljava/lang/Object;Lcom/fyber/inneractive/sdk/protobuf/s2;Lcom/fyber/inneractive/sdk/protobuf/h0;)V

    .line 154
    invoke-interface {p1, v0}, Lcom/fyber/inneractive/sdk/protobuf/t2;->c(Ljava/lang/Object;)V

    .line 155
    iget p1, p0, Lcom/fyber/inneractive/sdk/protobuf/h;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne p1, v2, :cond_0

    .line 156
    iput v1, p0, Lcom/fyber/inneractive/sdk/protobuf/h;->d:I

    return-object v0

    .line 157
    :cond_0
    :try_start_1
    new-instance p1, Lcom/fyber/inneractive/sdk/protobuf/n1;

    const-string p2, "Failed to parse the message."

    invoke-direct {p1, p2}, Lcom/fyber/inneractive/sdk/protobuf/n1;-><init>(Ljava/lang/String;)V

    .line 158
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    .line 159
    iput v1, p0, Lcom/fyber/inneractive/sdk/protobuf/h;->d:I

    .line 160
    throw p1
.end method

.method public final d(I)V
    .locals 0

    .line 163
    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/protobuf/h;->a(I)V

    and-int/lit8 p0, p1, 0x3

    if-nez p0, :cond_0

    return-void

    .line 164
    :cond_0
    const-string p0, "Failed to parse the message."

    .line 165
    invoke-static {p0}, Lu7l;->j(Ljava/lang/String;)V

    return-void
.end method

.method public final d(Ljava/util/List;)V
    .locals 4

    .line 1
    instance-of v0, p1, Lcom/fyber/inneractive/sdk/protobuf/q0;

    .line 2
    .line 3
    iget v1, p0, Lcom/fyber/inneractive/sdk/protobuf/h;->e:I

    .line 4
    .line 5
    const/4 v2, 0x5

    .line 6
    const/4 v3, 0x2

    .line 7
    if-eqz v0, :cond_4

    .line 8
    .line 9
    check-cast p1, Lcom/fyber/inneractive/sdk/protobuf/q0;

    .line 10
    .line 11
    and-int/lit8 v0, v1, 0x7

    .line 12
    .line 13
    if-eq v0, v3, :cond_3

    .line 14
    .line 15
    if-ne v0, v2, :cond_2

    .line 16
    .line 17
    :cond_0
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/h;->k()F

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-virtual {p1, v0}, Lcom/fyber/inneractive/sdk/protobuf/q0;->a(F)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/h;->u()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    goto/16 :goto_2

    .line 31
    .line 32
    :cond_1
    iget v0, p0, Lcom/fyber/inneractive/sdk/protobuf/h;->c:I

    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/h;->x()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    iget v2, p0, Lcom/fyber/inneractive/sdk/protobuf/h;->e:I

    .line 39
    .line 40
    if-eq v1, v2, :cond_0

    .line 41
    .line 42
    iput v0, p0, Lcom/fyber/inneractive/sdk/protobuf/h;->c:I

    .line 43
    .line 44
    return-void

    .line 45
    :cond_2
    invoke-static {}, Lu7l;->f()V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_3
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/h;->x()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/protobuf/h;->d(I)V

    .line 54
    .line 55
    .line 56
    iget v1, p0, Lcom/fyber/inneractive/sdk/protobuf/h;->c:I

    .line 57
    .line 58
    add-int/2addr v1, v0

    .line 59
    :goto_0
    iget v0, p0, Lcom/fyber/inneractive/sdk/protobuf/h;->c:I

    .line 60
    .line 61
    if-ge v0, v1, :cond_9

    .line 62
    .line 63
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/h;->v()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    invoke-virtual {p1, v0}, Lcom/fyber/inneractive/sdk/protobuf/q0;->a(F)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_4
    and-int/lit8 v0, v1, 0x7

    .line 76
    .line 77
    if-eq v0, v3, :cond_8

    .line 78
    .line 79
    if-ne v0, v2, :cond_7

    .line 80
    .line 81
    :cond_5
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/h;->k()F

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/h;->u()Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_6

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_6
    iget v0, p0, Lcom/fyber/inneractive/sdk/protobuf/h;->c:I

    .line 100
    .line 101
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/h;->x()I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    iget v2, p0, Lcom/fyber/inneractive/sdk/protobuf/h;->e:I

    .line 106
    .line 107
    if-eq v1, v2, :cond_5

    .line 108
    .line 109
    iput v0, p0, Lcom/fyber/inneractive/sdk/protobuf/h;->c:I

    .line 110
    .line 111
    return-void

    .line 112
    :cond_7
    invoke-static {}, Lu7l;->f()V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :cond_8
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/h;->x()I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/protobuf/h;->d(I)V

    .line 121
    .line 122
    .line 123
    iget v1, p0, Lcom/fyber/inneractive/sdk/protobuf/h;->c:I

    .line 124
    .line 125
    add-int/2addr v1, v0

    .line 126
    :goto_1
    iget v0, p0, Lcom/fyber/inneractive/sdk/protobuf/h;->c:I

    .line 127
    .line 128
    if-ge v0, v1, :cond_9

    .line 129
    .line 130
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/h;->v()I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_9
    :goto_2
    return-void
.end method

.method public final e()I
    .locals 0

    .line 138
    iget p0, p0, Lcom/fyber/inneractive/sdk/protobuf/h;->e:I

    return p0
.end method

.method public final e(I)V
    .locals 0

    .line 139
    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/protobuf/h;->a(I)V

    and-int/lit8 p0, p1, 0x7

    if-nez p0, :cond_0

    return-void

    .line 140
    :cond_0
    const-string p0, "Failed to parse the message."

    .line 141
    invoke-static {p0}, Lu7l;->j(Ljava/lang/String;)V

    return-void
.end method

.method public final e(Ljava/util/List;)V
    .locals 4

    .line 1
    instance-of v0, p1, Lcom/fyber/inneractive/sdk/protobuf/a1;

    .line 2
    .line 3
    iget v1, p0, Lcom/fyber/inneractive/sdk/protobuf/h;->e:I

    .line 4
    .line 5
    const/4 v2, 0x5

    .line 6
    const/4 v3, 0x2

    .line 7
    if-eqz v0, :cond_4

    .line 8
    .line 9
    check-cast p1, Lcom/fyber/inneractive/sdk/protobuf/a1;

    .line 10
    .line 11
    and-int/lit8 v0, v1, 0x7

    .line 12
    .line 13
    if-eq v0, v3, :cond_3

    .line 14
    .line 15
    if-ne v0, v2, :cond_2

    .line 16
    .line 17
    :cond_0
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/h;->q()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-virtual {p1, v0}, Lcom/fyber/inneractive/sdk/protobuf/a1;->c(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/h;->u()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    goto :goto_2

    .line 31
    :cond_1
    iget v0, p0, Lcom/fyber/inneractive/sdk/protobuf/h;->c:I

    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/h;->x()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    iget v2, p0, Lcom/fyber/inneractive/sdk/protobuf/h;->e:I

    .line 38
    .line 39
    if-eq v1, v2, :cond_0

    .line 40
    .line 41
    iput v0, p0, Lcom/fyber/inneractive/sdk/protobuf/h;->c:I

    .line 42
    .line 43
    return-void

    .line 44
    :cond_2
    invoke-static {}, Lu7l;->f()V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_3
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/h;->x()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/protobuf/h;->d(I)V

    .line 53
    .line 54
    .line 55
    iget v1, p0, Lcom/fyber/inneractive/sdk/protobuf/h;->c:I

    .line 56
    .line 57
    add-int/2addr v1, v0

    .line 58
    :goto_0
    iget v0, p0, Lcom/fyber/inneractive/sdk/protobuf/h;->c:I

    .line 59
    .line 60
    if-ge v0, v1, :cond_9

    .line 61
    .line 62
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/h;->v()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    invoke-virtual {p1, v0}, Lcom/fyber/inneractive/sdk/protobuf/a1;->c(I)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_4
    and-int/lit8 v0, v1, 0x7

    .line 71
    .line 72
    if-eq v0, v3, :cond_8

    .line 73
    .line 74
    if-ne v0, v2, :cond_7

    .line 75
    .line 76
    :cond_5
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/h;->q()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/h;->u()Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_6

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_6
    iget v0, p0, Lcom/fyber/inneractive/sdk/protobuf/h;->c:I

    .line 95
    .line 96
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/h;->x()I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    iget v2, p0, Lcom/fyber/inneractive/sdk/protobuf/h;->e:I

    .line 101
    .line 102
    if-eq v1, v2, :cond_5

    .line 103
    .line 104
    iput v0, p0, Lcom/fyber/inneractive/sdk/protobuf/h;->c:I

    .line 105
    .line 106
    return-void

    .line 107
    :cond_7
    invoke-static {}, Lu7l;->f()V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :cond_8
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/h;->x()I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/protobuf/h;->d(I)V

    .line 116
    .line 117
    .line 118
    iget v1, p0, Lcom/fyber/inneractive/sdk/protobuf/h;->c:I

    .line 119
    .line 120
    add-int/2addr v1, v0

    .line 121
    :goto_1
    iget v0, p0, Lcom/fyber/inneractive/sdk/protobuf/h;->c:I

    .line 122
    .line 123
    if-ge v0, v1, :cond_9

    .line 124
    .line 125
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/h;->v()I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_9
    :goto_2
    return-void
.end method

.method public final f()J
    .locals 2

    const/4 v0, 0x0

    .line 138
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/protobuf/h;->c(I)V

    .line 139
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/h;->y()J

    move-result-wide v0

    return-wide v0
.end method

.method public final f(Ljava/util/List;)V
    .locals 4

    .line 1
    instance-of v0, p1, Lcom/fyber/inneractive/sdk/protobuf/a1;

    .line 2
    .line 3
    iget v1, p0, Lcom/fyber/inneractive/sdk/protobuf/h;->e:I

    .line 4
    .line 5
    const/4 v2, 0x5

    .line 6
    const/4 v3, 0x2

    .line 7
    if-eqz v0, :cond_4

    .line 8
    .line 9
    check-cast p1, Lcom/fyber/inneractive/sdk/protobuf/a1;

    .line 10
    .line 11
    and-int/lit8 v0, v1, 0x7

    .line 12
    .line 13
    if-eq v0, v3, :cond_3

    .line 14
    .line 15
    if-ne v0, v2, :cond_2

    .line 16
    .line 17
    :cond_0
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/h;->m()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-virtual {p1, v0}, Lcom/fyber/inneractive/sdk/protobuf/a1;->c(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/h;->u()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    goto :goto_2

    .line 31
    :cond_1
    iget v0, p0, Lcom/fyber/inneractive/sdk/protobuf/h;->c:I

    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/h;->x()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    iget v2, p0, Lcom/fyber/inneractive/sdk/protobuf/h;->e:I

    .line 38
    .line 39
    if-eq v1, v2, :cond_0

    .line 40
    .line 41
    iput v0, p0, Lcom/fyber/inneractive/sdk/protobuf/h;->c:I

    .line 42
    .line 43
    return-void

    .line 44
    :cond_2
    invoke-static {}, Lu7l;->f()V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_3
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/h;->x()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/protobuf/h;->d(I)V

    .line 53
    .line 54
    .line 55
    iget v1, p0, Lcom/fyber/inneractive/sdk/protobuf/h;->c:I

    .line 56
    .line 57
    add-int/2addr v1, v0

    .line 58
    :goto_0
    iget v0, p0, Lcom/fyber/inneractive/sdk/protobuf/h;->c:I

    .line 59
    .line 60
    if-ge v0, v1, :cond_9

    .line 61
    .line 62
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/h;->v()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    invoke-virtual {p1, v0}, Lcom/fyber/inneractive/sdk/protobuf/a1;->c(I)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_4
    and-int/lit8 v0, v1, 0x7

    .line 71
    .line 72
    if-eq v0, v3, :cond_8

    .line 73
    .line 74
    if-ne v0, v2, :cond_7

    .line 75
    .line 76
    :cond_5
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/h;->m()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/h;->u()Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_6

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_6
    iget v0, p0, Lcom/fyber/inneractive/sdk/protobuf/h;->c:I

    .line 95
    .line 96
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/h;->x()I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    iget v2, p0, Lcom/fyber/inneractive/sdk/protobuf/h;->e:I

    .line 101
    .line 102
    if-eq v1, v2, :cond_5

    .line 103
    .line 104
    iput v0, p0, Lcom/fyber/inneractive/sdk/protobuf/h;->c:I

    .line 105
    .line 106
    return-void

    .line 107
    :cond_7
    invoke-static {}, Lu7l;->f()V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :cond_8
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/h;->x()I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/protobuf/h;->d(I)V

    .line 116
    .line 117
    .line 118
    iget v1, p0, Lcom/fyber/inneractive/sdk/protobuf/h;->c:I

    .line 119
    .line 120
    add-int/2addr v1, v0

    .line 121
    :goto_1
    iget v0, p0, Lcom/fyber/inneractive/sdk/protobuf/h;->c:I

    .line 122
    .line 123
    if-ge v0, v1, :cond_9

    .line 124
    .line 125
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/h;->v()I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_9
    :goto_2
    return-void
.end method

.method public final g()J
    .locals 2

    const/4 v0, 0x1

    .line 154
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/protobuf/h;->c(I)V

    const/16 v0, 0x8

    .line 155
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/protobuf/h;->a(I)V

    .line 156
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/h;->w()J

    move-result-wide v0

    return-wide v0
.end method

.method public final g(Ljava/util/List;)V
    .locals 5

    .line 1
    instance-of v0, p1, Lcom/fyber/inneractive/sdk/protobuf/u1;

    .line 2
    .line 3
    iget v1, p0, Lcom/fyber/inneractive/sdk/protobuf/h;->e:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x2

    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    move-object v0, p1

    .line 10
    check-cast v0, Lcom/fyber/inneractive/sdk/protobuf/u1;

    .line 11
    .line 12
    and-int/lit8 p1, v1, 0x7

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    if-ne p1, v3, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/h;->x()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    iget v1, p0, Lcom/fyber/inneractive/sdk/protobuf/h;->c:I

    .line 23
    .line 24
    add-int/2addr v1, p1

    .line 25
    :goto_0
    iget p1, p0, Lcom/fyber/inneractive/sdk/protobuf/h;->c:I

    .line 26
    .line 27
    if-ge p1, v1, :cond_6

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/h;->y()J

    .line 30
    .line 31
    .line 32
    move-result-wide v2

    .line 33
    invoke-static {v2, v3}, Lcom/fyber/inneractive/sdk/protobuf/w;->a(J)J

    .line 34
    .line 35
    .line 36
    move-result-wide v2

    .line 37
    invoke-virtual {v0, v2, v3}, Lcom/fyber/inneractive/sdk/protobuf/u1;->a(J)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-static {}, Lu7l;->f()V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    invoke-virtual {p0, v2}, Lcom/fyber/inneractive/sdk/protobuf/h;->c(I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/h;->y()J

    .line 49
    .line 50
    .line 51
    move-result-wide v3

    .line 52
    invoke-static {v3, v4}, Lcom/fyber/inneractive/sdk/protobuf/w;->a(J)J

    .line 53
    .line 54
    .line 55
    move-result-wide v3

    .line 56
    invoke-virtual {v0, v3, v4}, Lcom/fyber/inneractive/sdk/protobuf/u1;->a(J)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/h;->u()Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-eqz p1, :cond_2

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_2
    iget p1, p0, Lcom/fyber/inneractive/sdk/protobuf/h;->c:I

    .line 67
    .line 68
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/h;->x()I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    iget v3, p0, Lcom/fyber/inneractive/sdk/protobuf/h;->e:I

    .line 73
    .line 74
    if-eq v1, v3, :cond_1

    .line 75
    .line 76
    iput p1, p0, Lcom/fyber/inneractive/sdk/protobuf/h;->c:I

    .line 77
    .line 78
    return-void

    .line 79
    :cond_3
    and-int/lit8 v0, v1, 0x7

    .line 80
    .line 81
    if-eqz v0, :cond_5

    .line 82
    .line 83
    if-ne v0, v3, :cond_4

    .line 84
    .line 85
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/h;->x()I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    iget v1, p0, Lcom/fyber/inneractive/sdk/protobuf/h;->c:I

    .line 90
    .line 91
    add-int/2addr v1, v0

    .line 92
    :goto_1
    iget v0, p0, Lcom/fyber/inneractive/sdk/protobuf/h;->c:I

    .line 93
    .line 94
    if-ge v0, v1, :cond_6

    .line 95
    .line 96
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/h;->y()J

    .line 97
    .line 98
    .line 99
    move-result-wide v2

    .line 100
    invoke-static {v2, v3}, Lcom/fyber/inneractive/sdk/protobuf/w;->a(J)J

    .line 101
    .line 102
    .line 103
    move-result-wide v2

    .line 104
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_4
    invoke-static {}, Lu7l;->f()V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :cond_5
    invoke-virtual {p0, v2}, Lcom/fyber/inneractive/sdk/protobuf/h;->c(I)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/h;->y()J

    .line 120
    .line 121
    .line 122
    move-result-wide v0

    .line 123
    invoke-static {v0, v1}, Lcom/fyber/inneractive/sdk/protobuf/w;->a(J)J

    .line 124
    .line 125
    .line 126
    move-result-wide v0

    .line 127
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/h;->u()Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_7

    .line 139
    .line 140
    :cond_6
    :goto_2
    return-void

    .line 141
    :cond_7
    iget v0, p0, Lcom/fyber/inneractive/sdk/protobuf/h;->c:I

    .line 142
    .line 143
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/h;->x()I

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    iget v3, p0, Lcom/fyber/inneractive/sdk/protobuf/h;->e:I

    .line 148
    .line 149
    if-eq v1, v3, :cond_5

    .line 150
    .line 151
    iput v0, p0, Lcom/fyber/inneractive/sdk/protobuf/h;->c:I

    .line 152
    .line 153
    return-void
.end method

.method public final h()D
    .locals 2

    const/4 v0, 0x1

    .line 39
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/protobuf/h;->c(I)V

    const/16 v0, 0x8

    .line 40
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/protobuf/h;->a(I)V

    .line 41
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/h;->w()J

    move-result-wide v0

    .line 42
    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    return-wide v0
.end method

.method public final h(Ljava/util/List;)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/fyber/inneractive/sdk/protobuf/h;->e:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x7

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    if-ne v0, v1, :cond_2

    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/h;->a()Lcom/fyber/inneractive/sdk/protobuf/s;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/h;->u()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    iget v0, p0, Lcom/fyber/inneractive/sdk/protobuf/h;->c:I

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/h;->x()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    iget v2, p0, Lcom/fyber/inneractive/sdk/protobuf/h;->e:I

    .line 29
    .line 30
    if-eq v1, v2, :cond_0

    .line 31
    .line 32
    iput v0, p0, Lcom/fyber/inneractive/sdk/protobuf/h;->c:I

    .line 33
    .line 34
    return-void

    .line 35
    :cond_2
    invoke-static {}, Lu7l;->f()V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final i(Ljava/util/List;)V
    .locals 4

    .line 168
    instance-of v0, p1, Lcom/fyber/inneractive/sdk/protobuf/a1;

    .line 169
    iget v1, p0, Lcom/fyber/inneractive/sdk/protobuf/h;->e:I

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-eqz v0, :cond_3

    .line 170
    move-object v0, p1

    check-cast v0, Lcom/fyber/inneractive/sdk/protobuf/a1;

    and-int/lit8 p1, v1, 0x7

    if-eqz p1, :cond_1

    if-ne p1, v3, :cond_0

    .line 171
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/h;->x()I

    move-result p1

    .line 172
    iget v1, p0, Lcom/fyber/inneractive/sdk/protobuf/h;->c:I

    add-int/2addr v1, p1

    .line 173
    :goto_0
    iget p1, p0, Lcom/fyber/inneractive/sdk/protobuf/h;->c:I

    if-ge p1, v1, :cond_6

    .line 174
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/h;->x()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/fyber/inneractive/sdk/protobuf/a1;->c(I)V

    goto :goto_0

    .line 175
    :cond_0
    invoke-static {}, Lu7l;->f()V

    return-void

    .line 176
    :cond_1
    invoke-virtual {p0, v2}, Lcom/fyber/inneractive/sdk/protobuf/h;->c(I)V

    .line 177
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/h;->x()I

    move-result p1

    .line 178
    invoke-virtual {v0, p1}, Lcom/fyber/inneractive/sdk/protobuf/a1;->c(I)V

    .line 179
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/h;->u()Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_2

    .line 180
    :cond_2
    iget p1, p0, Lcom/fyber/inneractive/sdk/protobuf/h;->c:I

    .line 181
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/h;->x()I

    move-result v1

    .line 182
    iget v3, p0, Lcom/fyber/inneractive/sdk/protobuf/h;->e:I

    if-eq v1, v3, :cond_1

    .line 183
    iput p1, p0, Lcom/fyber/inneractive/sdk/protobuf/h;->c:I

    return-void

    :cond_3
    and-int/lit8 v0, v1, 0x7

    if-eqz v0, :cond_5

    if-ne v0, v3, :cond_4

    .line 184
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/h;->x()I

    move-result v0

    .line 185
    iget v1, p0, Lcom/fyber/inneractive/sdk/protobuf/h;->c:I

    add-int/2addr v1, v0

    .line 186
    :goto_1
    iget v0, p0, Lcom/fyber/inneractive/sdk/protobuf/h;->c:I

    if-ge v0, v1, :cond_6

    .line 187
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/h;->x()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 188
    :cond_4
    invoke-static {}, Lu7l;->f()V

    return-void

    .line 189
    :cond_5
    invoke-virtual {p0, v2}, Lcom/fyber/inneractive/sdk/protobuf/h;->c(I)V

    .line 190
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/h;->x()I

    move-result v0

    .line 191
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 192
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/h;->u()Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_6
    :goto_2
    return-void

    .line 193
    :cond_7
    iget v0, p0, Lcom/fyber/inneractive/sdk/protobuf/h;->c:I

    .line 194
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/h;->x()I

    move-result v1

    .line 195
    iget v3, p0, Lcom/fyber/inneractive/sdk/protobuf/h;->e:I

    if-eq v1, v3, :cond_5

    .line 196
    iput v0, p0, Lcom/fyber/inneractive/sdk/protobuf/h;->c:I

    return-void
.end method

.method public final i()Z
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/h;->u()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_e

    .line 7
    .line 8
    iget v0, p0, Lcom/fyber/inneractive/sdk/protobuf/h;->e:I

    .line 9
    .line 10
    iget v2, p0, Lcom/fyber/inneractive/sdk/protobuf/h;->f:I

    .line 11
    .line 12
    if-ne v0, v2, :cond_0

    .line 13
    .line 14
    goto/16 :goto_4

    .line 15
    .line 16
    :cond_0
    and-int/lit8 v3, v0, 0x7

    .line 17
    .line 18
    const/4 v4, 0x1

    .line 19
    if-eqz v3, :cond_8

    .line 20
    .line 21
    if-eq v3, v4, :cond_7

    .line 22
    .line 23
    const/4 v1, 0x2

    .line 24
    if-eq v3, v1, :cond_6

    .line 25
    .line 26
    const/4 v1, 0x4

    .line 27
    const/4 v5, 0x3

    .line 28
    if-eq v3, v5, :cond_2

    .line 29
    .line 30
    const/4 v0, 0x5

    .line 31
    if-ne v3, v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {p0, v1}, Lcom/fyber/inneractive/sdk/protobuf/h;->a(I)V

    .line 34
    .line 35
    .line 36
    iget v0, p0, Lcom/fyber/inneractive/sdk/protobuf/h;->c:I

    .line 37
    .line 38
    add-int/2addr v0, v1

    .line 39
    iput v0, p0, Lcom/fyber/inneractive/sdk/protobuf/h;->c:I

    .line 40
    .line 41
    return v4

    .line 42
    :cond_1
    invoke-static {}, Lu7l;->f()V

    .line 43
    .line 44
    .line 45
    :goto_0
    const/4 p0, 0x0

    .line 46
    return p0

    .line 47
    :cond_2
    ushr-int/2addr v0, v5

    .line 48
    shl-int/2addr v0, v5

    .line 49
    or-int/2addr v0, v1

    .line 50
    iput v0, p0, Lcom/fyber/inneractive/sdk/protobuf/h;->f:I

    .line 51
    .line 52
    :cond_3
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/h;->s()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    const v1, 0x7fffffff

    .line 57
    .line 58
    .line 59
    if-eq v0, v1, :cond_4

    .line 60
    .line 61
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/h;->i()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_3

    .line 66
    .line 67
    :cond_4
    iget v0, p0, Lcom/fyber/inneractive/sdk/protobuf/h;->e:I

    .line 68
    .line 69
    iget v1, p0, Lcom/fyber/inneractive/sdk/protobuf/h;->f:I

    .line 70
    .line 71
    if-ne v0, v1, :cond_5

    .line 72
    .line 73
    iput v2, p0, Lcom/fyber/inneractive/sdk/protobuf/h;->f:I

    .line 74
    .line 75
    return v4

    .line 76
    :cond_5
    const-string p0, "Failed to parse the message."

    .line 77
    .line 78
    invoke-static {p0}, Lu7l;->j(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_6
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/h;->x()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/protobuf/h;->a(I)V

    .line 87
    .line 88
    .line 89
    iget v1, p0, Lcom/fyber/inneractive/sdk/protobuf/h;->c:I

    .line 90
    .line 91
    add-int/2addr v1, v0

    .line 92
    iput v1, p0, Lcom/fyber/inneractive/sdk/protobuf/h;->c:I

    .line 93
    .line 94
    return v4

    .line 95
    :cond_7
    const/16 v0, 0x8

    .line 96
    .line 97
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/protobuf/h;->a(I)V

    .line 98
    .line 99
    .line 100
    iget v1, p0, Lcom/fyber/inneractive/sdk/protobuf/h;->c:I

    .line 101
    .line 102
    add-int/2addr v1, v0

    .line 103
    iput v1, p0, Lcom/fyber/inneractive/sdk/protobuf/h;->c:I

    .line 104
    .line 105
    return v4

    .line 106
    :cond_8
    iget v0, p0, Lcom/fyber/inneractive/sdk/protobuf/h;->d:I

    .line 107
    .line 108
    iget v2, p0, Lcom/fyber/inneractive/sdk/protobuf/h;->c:I

    .line 109
    .line 110
    sub-int/2addr v0, v2

    .line 111
    const/16 v3, 0xa

    .line 112
    .line 113
    if-lt v0, v3, :cond_a

    .line 114
    .line 115
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/h;->b:[B

    .line 116
    .line 117
    move v5, v1

    .line 118
    :goto_1
    if-ge v5, v3, :cond_a

    .line 119
    .line 120
    add-int/lit8 v6, v2, 0x1

    .line 121
    .line 122
    aget-byte v2, v0, v2

    .line 123
    .line 124
    if-ltz v2, :cond_9

    .line 125
    .line 126
    iput v6, p0, Lcom/fyber/inneractive/sdk/protobuf/h;->c:I

    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_9
    add-int/lit8 v5, v5, 0x1

    .line 130
    .line 131
    move v2, v6

    .line 132
    goto :goto_1

    .line 133
    :cond_a
    :goto_2
    if-ge v1, v3, :cond_d

    .line 134
    .line 135
    iget v0, p0, Lcom/fyber/inneractive/sdk/protobuf/h;->c:I

    .line 136
    .line 137
    iget v2, p0, Lcom/fyber/inneractive/sdk/protobuf/h;->d:I

    .line 138
    .line 139
    if-eq v0, v2, :cond_c

    .line 140
    .line 141
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/protobuf/h;->b:[B

    .line 142
    .line 143
    add-int/lit8 v5, v0, 0x1

    .line 144
    .line 145
    iput v5, p0, Lcom/fyber/inneractive/sdk/protobuf/h;->c:I

    .line 146
    .line 147
    aget-byte v0, v2, v0

    .line 148
    .line 149
    if-ltz v0, :cond_b

    .line 150
    .line 151
    :goto_3
    return v4

    .line 152
    :cond_b
    add-int/lit8 v1, v1, 0x1

    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_c
    const-string p0, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    .line 156
    .line 157
    invoke-static {p0}, Lu7l;->j(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    goto :goto_0

    .line 161
    :cond_d
    const-string p0, "CodedInputStream encountered a malformed varint."

    .line 162
    .line 163
    invoke-static {p0}, Lu7l;->j(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    goto :goto_0

    .line 167
    :cond_e
    :goto_4
    return v1
.end method

.method public final j()I
    .locals 1

    const/4 v0, 0x0

    .line 146
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/protobuf/h;->c(I)V

    .line 147
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/h;->x()I

    move-result p0

    invoke-static {p0}, Lcom/fyber/inneractive/sdk/protobuf/w;->b(I)I

    move-result p0

    return p0
.end method

.method public final j(Ljava/util/List;)V
    .locals 4

    .line 1
    instance-of v0, p1, Lcom/fyber/inneractive/sdk/protobuf/d0;

    .line 2
    .line 3
    iget v1, p0, Lcom/fyber/inneractive/sdk/protobuf/h;->e:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    move-object v0, p1

    .line 10
    check-cast v0, Lcom/fyber/inneractive/sdk/protobuf/d0;

    .line 11
    .line 12
    and-int/lit8 p1, v1, 0x7

    .line 13
    .line 14
    if-eq p1, v3, :cond_1

    .line 15
    .line 16
    if-ne p1, v2, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/h;->x()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/protobuf/h;->e(I)V

    .line 23
    .line 24
    .line 25
    iget v1, p0, Lcom/fyber/inneractive/sdk/protobuf/h;->c:I

    .line 26
    .line 27
    add-int/2addr v1, p1

    .line 28
    :goto_0
    iget p1, p0, Lcom/fyber/inneractive/sdk/protobuf/h;->c:I

    .line 29
    .line 30
    if-ge p1, v1, :cond_6

    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/h;->w()J

    .line 33
    .line 34
    .line 35
    move-result-wide v2

    .line 36
    invoke-static {v2, v3}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 37
    .line 38
    .line 39
    move-result-wide v2

    .line 40
    invoke-virtual {v0, v2, v3}, Lcom/fyber/inneractive/sdk/protobuf/d0;->a(D)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-static {}, Lu7l;->f()V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_1
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/h;->h()D

    .line 49
    .line 50
    .line 51
    move-result-wide v1

    .line 52
    invoke-virtual {v0, v1, v2}, Lcom/fyber/inneractive/sdk/protobuf/d0;->a(D)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/h;->u()Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-eqz p1, :cond_2

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_2
    iget p1, p0, Lcom/fyber/inneractive/sdk/protobuf/h;->c:I

    .line 63
    .line 64
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/h;->x()I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    iget v2, p0, Lcom/fyber/inneractive/sdk/protobuf/h;->e:I

    .line 69
    .line 70
    if-eq v1, v2, :cond_1

    .line 71
    .line 72
    iput p1, p0, Lcom/fyber/inneractive/sdk/protobuf/h;->c:I

    .line 73
    .line 74
    return-void

    .line 75
    :cond_3
    and-int/lit8 v0, v1, 0x7

    .line 76
    .line 77
    if-eq v0, v3, :cond_5

    .line 78
    .line 79
    if-ne v0, v2, :cond_4

    .line 80
    .line 81
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/h;->x()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/protobuf/h;->e(I)V

    .line 86
    .line 87
    .line 88
    iget v1, p0, Lcom/fyber/inneractive/sdk/protobuf/h;->c:I

    .line 89
    .line 90
    add-int/2addr v1, v0

    .line 91
    :goto_1
    iget v0, p0, Lcom/fyber/inneractive/sdk/protobuf/h;->c:I

    .line 92
    .line 93
    if-ge v0, v1, :cond_6

    .line 94
    .line 95
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/h;->w()J

    .line 96
    .line 97
    .line 98
    move-result-wide v2

    .line 99
    invoke-static {v2, v3}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 100
    .line 101
    .line 102
    move-result-wide v2

    .line 103
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_4
    invoke-static {}, Lu7l;->f()V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :cond_5
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/h;->h()D

    .line 116
    .line 117
    .line 118
    move-result-wide v0

    .line 119
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/h;->u()Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_7

    .line 131
    .line 132
    :cond_6
    :goto_2
    return-void

    .line 133
    :cond_7
    iget v0, p0, Lcom/fyber/inneractive/sdk/protobuf/h;->c:I

    .line 134
    .line 135
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/h;->x()I

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    iget v2, p0, Lcom/fyber/inneractive/sdk/protobuf/h;->e:I

    .line 140
    .line 141
    if-eq v1, v2, :cond_5

    .line 142
    .line 143
    iput v0, p0, Lcom/fyber/inneractive/sdk/protobuf/h;->c:I

    .line 144
    .line 145
    return-void
.end method

.method public final k()F
    .locals 1

    const/4 v0, 0x5

    .line 146
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/protobuf/h;->c(I)V

    const/4 v0, 0x4

    .line 147
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/protobuf/h;->a(I)V

    .line 148
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/h;->v()I

    move-result p0

    .line 149
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    return p0
.end method

.method public final k(Ljava/util/List;)V
    .locals 5

    .line 1
    instance-of v0, p1, Lcom/fyber/inneractive/sdk/protobuf/u1;

    .line 2
    .line 3
    iget v1, p0, Lcom/fyber/inneractive/sdk/protobuf/h;->e:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x2

    .line 7
    if-eqz v0, :cond_4

    .line 8
    .line 9
    move-object v0, p1

    .line 10
    check-cast v0, Lcom/fyber/inneractive/sdk/protobuf/u1;

    .line 11
    .line 12
    and-int/lit8 p1, v1, 0x7

    .line 13
    .line 14
    if-eqz p1, :cond_2

    .line 15
    .line 16
    if-ne p1, v3, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/h;->x()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    iget v1, p0, Lcom/fyber/inneractive/sdk/protobuf/h;->c:I

    .line 23
    .line 24
    add-int/2addr v1, p1

    .line 25
    :goto_0
    iget p1, p0, Lcom/fyber/inneractive/sdk/protobuf/h;->c:I

    .line 26
    .line 27
    if-ge p1, v1, :cond_0

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/h;->y()J

    .line 30
    .line 31
    .line 32
    move-result-wide v2

    .line 33
    invoke-virtual {v0, v2, v3}, Lcom/fyber/inneractive/sdk/protobuf/u1;->a(J)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {p0, v1}, Lcom/fyber/inneractive/sdk/protobuf/h;->b(I)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    invoke-static {}, Lu7l;->f()V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_2
    invoke-virtual {p0, v2}, Lcom/fyber/inneractive/sdk/protobuf/h;->c(I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/h;->y()J

    .line 49
    .line 50
    .line 51
    move-result-wide v3

    .line 52
    invoke-virtual {v0, v3, v4}, Lcom/fyber/inneractive/sdk/protobuf/u1;->a(J)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/h;->u()Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-eqz p1, :cond_3

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_3
    iget p1, p0, Lcom/fyber/inneractive/sdk/protobuf/h;->c:I

    .line 63
    .line 64
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/h;->x()I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    iget v3, p0, Lcom/fyber/inneractive/sdk/protobuf/h;->e:I

    .line 69
    .line 70
    if-eq v1, v3, :cond_2

    .line 71
    .line 72
    iput p1, p0, Lcom/fyber/inneractive/sdk/protobuf/h;->c:I

    .line 73
    .line 74
    return-void

    .line 75
    :cond_4
    and-int/lit8 v0, v1, 0x7

    .line 76
    .line 77
    if-eqz v0, :cond_7

    .line 78
    .line 79
    if-ne v0, v3, :cond_6

    .line 80
    .line 81
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/h;->x()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    iget v1, p0, Lcom/fyber/inneractive/sdk/protobuf/h;->c:I

    .line 86
    .line 87
    add-int/2addr v1, v0

    .line 88
    :goto_1
    iget v0, p0, Lcom/fyber/inneractive/sdk/protobuf/h;->c:I

    .line 89
    .line 90
    if-ge v0, v1, :cond_5

    .line 91
    .line 92
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/h;->y()J

    .line 93
    .line 94
    .line 95
    move-result-wide v2

    .line 96
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_5
    invoke-virtual {p0, v1}, Lcom/fyber/inneractive/sdk/protobuf/h;->b(I)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :cond_6
    invoke-static {}, Lu7l;->f()V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :cond_7
    invoke-virtual {p0, v2}, Lcom/fyber/inneractive/sdk/protobuf/h;->c(I)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/h;->y()J

    .line 116
    .line 117
    .line 118
    move-result-wide v0

    .line 119
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/h;->u()Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_8

    .line 131
    .line 132
    :goto_2
    return-void

    .line 133
    :cond_8
    iget v0, p0, Lcom/fyber/inneractive/sdk/protobuf/h;->c:I

    .line 134
    .line 135
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/h;->x()I

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    iget v3, p0, Lcom/fyber/inneractive/sdk/protobuf/h;->e:I

    .line 140
    .line 141
    if-eq v1, v3, :cond_7

    .line 142
    .line 143
    iput v0, p0, Lcom/fyber/inneractive/sdk/protobuf/h;->c:I

    .line 144
    .line 145
    return-void
.end method

.method public final l()J
    .locals 2

    const/4 v0, 0x0

    .line 151
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/protobuf/h;->c(I)V

    .line 152
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/h;->y()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/fyber/inneractive/sdk/protobuf/w;->a(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final l(Ljava/util/List;)V
    .locals 5

    .line 1
    instance-of v0, p1, Lcom/fyber/inneractive/sdk/protobuf/j;

    .line 2
    .line 3
    iget v1, p0, Lcom/fyber/inneractive/sdk/protobuf/h;->e:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x2

    .line 8
    if-eqz v0, :cond_5

    .line 9
    .line 10
    move-object v0, p1

    .line 11
    check-cast v0, Lcom/fyber/inneractive/sdk/protobuf/j;

    .line 12
    .line 13
    and-int/lit8 p1, v1, 0x7

    .line 14
    .line 15
    if-eqz p1, :cond_3

    .line 16
    .line 17
    if-ne p1, v4, :cond_2

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/h;->x()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    iget v1, p0, Lcom/fyber/inneractive/sdk/protobuf/h;->c:I

    .line 24
    .line 25
    add-int/2addr v1, p1

    .line 26
    :goto_0
    iget p1, p0, Lcom/fyber/inneractive/sdk/protobuf/h;->c:I

    .line 27
    .line 28
    if-ge p1, v1, :cond_1

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/h;->x()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_0

    .line 35
    .line 36
    move p1, v3

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    move p1, v2

    .line 39
    :goto_1
    invoke-virtual {v0, p1}, Lcom/fyber/inneractive/sdk/protobuf/j;->a(Z)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    invoke-virtual {p0, v1}, Lcom/fyber/inneractive/sdk/protobuf/h;->b(I)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_2
    invoke-static {}, Lu7l;->f()V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_3
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/h;->r()Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    invoke-virtual {v0, p1}, Lcom/fyber/inneractive/sdk/protobuf/j;->a(Z)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/h;->u()Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-eqz p1, :cond_4

    .line 63
    .line 64
    goto :goto_4

    .line 65
    :cond_4
    iget p1, p0, Lcom/fyber/inneractive/sdk/protobuf/h;->c:I

    .line 66
    .line 67
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/h;->x()I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    iget v2, p0, Lcom/fyber/inneractive/sdk/protobuf/h;->e:I

    .line 72
    .line 73
    if-eq v1, v2, :cond_3

    .line 74
    .line 75
    iput p1, p0, Lcom/fyber/inneractive/sdk/protobuf/h;->c:I

    .line 76
    .line 77
    return-void

    .line 78
    :cond_5
    and-int/lit8 v0, v1, 0x7

    .line 79
    .line 80
    if-eqz v0, :cond_9

    .line 81
    .line 82
    if-ne v0, v4, :cond_8

    .line 83
    .line 84
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/h;->x()I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    iget v1, p0, Lcom/fyber/inneractive/sdk/protobuf/h;->c:I

    .line 89
    .line 90
    add-int/2addr v1, v0

    .line 91
    :goto_2
    iget v0, p0, Lcom/fyber/inneractive/sdk/protobuf/h;->c:I

    .line 92
    .line 93
    if-ge v0, v1, :cond_7

    .line 94
    .line 95
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/h;->x()I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_6

    .line 100
    .line 101
    move v0, v3

    .line 102
    goto :goto_3

    .line 103
    :cond_6
    move v0, v2

    .line 104
    :goto_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_7
    invoke-virtual {p0, v1}, Lcom/fyber/inneractive/sdk/protobuf/h;->b(I)V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :cond_8
    invoke-static {}, Lu7l;->f()V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :cond_9
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/h;->r()Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/h;->u()Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_a

    .line 136
    .line 137
    :goto_4
    return-void

    .line 138
    :cond_a
    iget v0, p0, Lcom/fyber/inneractive/sdk/protobuf/h;->c:I

    .line 139
    .line 140
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/h;->x()I

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    iget v2, p0, Lcom/fyber/inneractive/sdk/protobuf/h;->e:I

    .line 145
    .line 146
    if-eq v1, v2, :cond_9

    .line 147
    .line 148
    iput v0, p0, Lcom/fyber/inneractive/sdk/protobuf/h;->c:I

    .line 149
    .line 150
    return-void
.end method

.method public final m()I
    .locals 1

    const/4 v0, 0x5

    .line 138
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/protobuf/h;->c(I)V

    const/4 v0, 0x4

    .line 139
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/protobuf/h;->a(I)V

    .line 140
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/h;->v()I

    move-result p0

    return p0
.end method

.method public final m(Ljava/util/List;)V
    .locals 4

    .line 1
    instance-of v0, p1, Lcom/fyber/inneractive/sdk/protobuf/u1;

    .line 2
    .line 3
    iget v1, p0, Lcom/fyber/inneractive/sdk/protobuf/h;->e:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    move-object v0, p1

    .line 10
    check-cast v0, Lcom/fyber/inneractive/sdk/protobuf/u1;

    .line 11
    .line 12
    and-int/lit8 p1, v1, 0x7

    .line 13
    .line 14
    if-eq p1, v3, :cond_1

    .line 15
    .line 16
    if-ne p1, v2, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/h;->x()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/protobuf/h;->e(I)V

    .line 23
    .line 24
    .line 25
    iget v1, p0, Lcom/fyber/inneractive/sdk/protobuf/h;->c:I

    .line 26
    .line 27
    add-int/2addr v1, p1

    .line 28
    :goto_0
    iget p1, p0, Lcom/fyber/inneractive/sdk/protobuf/h;->c:I

    .line 29
    .line 30
    if-ge p1, v1, :cond_6

    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/h;->w()J

    .line 33
    .line 34
    .line 35
    move-result-wide v2

    .line 36
    invoke-virtual {v0, v2, v3}, Lcom/fyber/inneractive/sdk/protobuf/u1;->a(J)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-static {}, Lu7l;->f()V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/h;->t()J

    .line 45
    .line 46
    .line 47
    move-result-wide v1

    .line 48
    invoke-virtual {v0, v1, v2}, Lcom/fyber/inneractive/sdk/protobuf/u1;->a(J)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/h;->u()Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-eqz p1, :cond_2

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_2
    iget p1, p0, Lcom/fyber/inneractive/sdk/protobuf/h;->c:I

    .line 59
    .line 60
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/h;->x()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    iget v2, p0, Lcom/fyber/inneractive/sdk/protobuf/h;->e:I

    .line 65
    .line 66
    if-eq v1, v2, :cond_1

    .line 67
    .line 68
    iput p1, p0, Lcom/fyber/inneractive/sdk/protobuf/h;->c:I

    .line 69
    .line 70
    return-void

    .line 71
    :cond_3
    and-int/lit8 v0, v1, 0x7

    .line 72
    .line 73
    if-eq v0, v3, :cond_5

    .line 74
    .line 75
    if-ne v0, v2, :cond_4

    .line 76
    .line 77
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/h;->x()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/protobuf/h;->e(I)V

    .line 82
    .line 83
    .line 84
    iget v1, p0, Lcom/fyber/inneractive/sdk/protobuf/h;->c:I

    .line 85
    .line 86
    add-int/2addr v1, v0

    .line 87
    :goto_1
    iget v0, p0, Lcom/fyber/inneractive/sdk/protobuf/h;->c:I

    .line 88
    .line 89
    if-ge v0, v1, :cond_6

    .line 90
    .line 91
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/h;->w()J

    .line 92
    .line 93
    .line 94
    move-result-wide v2

    .line 95
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_4
    invoke-static {}, Lu7l;->f()V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :cond_5
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/h;->t()J

    .line 108
    .line 109
    .line 110
    move-result-wide v0

    .line 111
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/h;->u()Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_7

    .line 123
    .line 124
    :cond_6
    :goto_2
    return-void

    .line 125
    :cond_7
    iget v0, p0, Lcom/fyber/inneractive/sdk/protobuf/h;->c:I

    .line 126
    .line 127
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/h;->x()I

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    iget v2, p0, Lcom/fyber/inneractive/sdk/protobuf/h;->e:I

    .line 132
    .line 133
    if-eq v1, v2, :cond_5

    .line 134
    .line 135
    iput v0, p0, Lcom/fyber/inneractive/sdk/protobuf/h;->c:I

    .line 136
    .line 137
    return-void
.end method

.method public final n()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    .line 138
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/protobuf/h;->a(Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/util/List;)V
    .locals 4

    .line 1
    instance-of v0, p1, Lcom/fyber/inneractive/sdk/protobuf/u1;

    .line 2
    .line 3
    iget v1, p0, Lcom/fyber/inneractive/sdk/protobuf/h;->e:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    move-object v0, p1

    .line 10
    check-cast v0, Lcom/fyber/inneractive/sdk/protobuf/u1;

    .line 11
    .line 12
    and-int/lit8 p1, v1, 0x7

    .line 13
    .line 14
    if-eq p1, v3, :cond_1

    .line 15
    .line 16
    if-ne p1, v2, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/h;->x()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/protobuf/h;->e(I)V

    .line 23
    .line 24
    .line 25
    iget v1, p0, Lcom/fyber/inneractive/sdk/protobuf/h;->c:I

    .line 26
    .line 27
    add-int/2addr v1, p1

    .line 28
    :goto_0
    iget p1, p0, Lcom/fyber/inneractive/sdk/protobuf/h;->c:I

    .line 29
    .line 30
    if-ge p1, v1, :cond_6

    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/h;->w()J

    .line 33
    .line 34
    .line 35
    move-result-wide v2

    .line 36
    invoke-virtual {v0, v2, v3}, Lcom/fyber/inneractive/sdk/protobuf/u1;->a(J)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-static {}, Lu7l;->f()V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/h;->g()J

    .line 45
    .line 46
    .line 47
    move-result-wide v1

    .line 48
    invoke-virtual {v0, v1, v2}, Lcom/fyber/inneractive/sdk/protobuf/u1;->a(J)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/h;->u()Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-eqz p1, :cond_2

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_2
    iget p1, p0, Lcom/fyber/inneractive/sdk/protobuf/h;->c:I

    .line 59
    .line 60
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/h;->x()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    iget v2, p0, Lcom/fyber/inneractive/sdk/protobuf/h;->e:I

    .line 65
    .line 66
    if-eq v1, v2, :cond_1

    .line 67
    .line 68
    iput p1, p0, Lcom/fyber/inneractive/sdk/protobuf/h;->c:I

    .line 69
    .line 70
    return-void

    .line 71
    :cond_3
    and-int/lit8 v0, v1, 0x7

    .line 72
    .line 73
    if-eq v0, v3, :cond_5

    .line 74
    .line 75
    if-ne v0, v2, :cond_4

    .line 76
    .line 77
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/h;->x()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/protobuf/h;->e(I)V

    .line 82
    .line 83
    .line 84
    iget v1, p0, Lcom/fyber/inneractive/sdk/protobuf/h;->c:I

    .line 85
    .line 86
    add-int/2addr v1, v0

    .line 87
    :goto_1
    iget v0, p0, Lcom/fyber/inneractive/sdk/protobuf/h;->c:I

    .line 88
    .line 89
    if-ge v0, v1, :cond_6

    .line 90
    .line 91
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/h;->w()J

    .line 92
    .line 93
    .line 94
    move-result-wide v2

    .line 95
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_4
    invoke-static {}, Lu7l;->f()V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :cond_5
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/h;->g()J

    .line 108
    .line 109
    .line 110
    move-result-wide v0

    .line 111
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/h;->u()Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_7

    .line 123
    .line 124
    :cond_6
    :goto_2
    return-void

    .line 125
    :cond_7
    iget v0, p0, Lcom/fyber/inneractive/sdk/protobuf/h;->c:I

    .line 126
    .line 127
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/h;->x()I

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    iget v2, p0, Lcom/fyber/inneractive/sdk/protobuf/h;->e:I

    .line 132
    .line 133
    if-eq v1, v2, :cond_5

    .line 134
    .line 135
    iput v0, p0, Lcom/fyber/inneractive/sdk/protobuf/h;->c:I

    .line 136
    .line 137
    return-void
.end method

.method public final o()J
    .locals 2

    const/4 v0, 0x0

    .line 146
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/protobuf/h;->c(I)V

    .line 147
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/h;->y()J

    move-result-wide v0

    return-wide v0
.end method

.method public final o(Ljava/util/List;)V
    .locals 4

    .line 1
    instance-of v0, p1, Lcom/fyber/inneractive/sdk/protobuf/a1;

    .line 2
    .line 3
    iget v1, p0, Lcom/fyber/inneractive/sdk/protobuf/h;->e:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x2

    .line 7
    if-eqz v0, :cond_4

    .line 8
    .line 9
    move-object v0, p1

    .line 10
    check-cast v0, Lcom/fyber/inneractive/sdk/protobuf/a1;

    .line 11
    .line 12
    and-int/lit8 p1, v1, 0x7

    .line 13
    .line 14
    if-eqz p1, :cond_2

    .line 15
    .line 16
    if-ne p1, v3, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/h;->x()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    iget v1, p0, Lcom/fyber/inneractive/sdk/protobuf/h;->c:I

    .line 23
    .line 24
    add-int/2addr v1, p1

    .line 25
    :goto_0
    iget p1, p0, Lcom/fyber/inneractive/sdk/protobuf/h;->c:I

    .line 26
    .line 27
    if-ge p1, v1, :cond_0

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/h;->x()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    invoke-virtual {v0, p1}, Lcom/fyber/inneractive/sdk/protobuf/a1;->c(I)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {p0, v1}, Lcom/fyber/inneractive/sdk/protobuf/h;->b(I)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    invoke-static {}, Lu7l;->f()V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_2
    invoke-virtual {p0, v2}, Lcom/fyber/inneractive/sdk/protobuf/h;->c(I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/h;->x()I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    invoke-virtual {v0, p1}, Lcom/fyber/inneractive/sdk/protobuf/a1;->c(I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/h;->u()Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-eqz p1, :cond_3

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_3
    iget p1, p0, Lcom/fyber/inneractive/sdk/protobuf/h;->c:I

    .line 63
    .line 64
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/h;->x()I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    iget v3, p0, Lcom/fyber/inneractive/sdk/protobuf/h;->e:I

    .line 69
    .line 70
    if-eq v1, v3, :cond_2

    .line 71
    .line 72
    iput p1, p0, Lcom/fyber/inneractive/sdk/protobuf/h;->c:I

    .line 73
    .line 74
    return-void

    .line 75
    :cond_4
    and-int/lit8 v0, v1, 0x7

    .line 76
    .line 77
    if-eqz v0, :cond_7

    .line 78
    .line 79
    if-ne v0, v3, :cond_6

    .line 80
    .line 81
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/h;->x()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    iget v1, p0, Lcom/fyber/inneractive/sdk/protobuf/h;->c:I

    .line 86
    .line 87
    add-int/2addr v1, v0

    .line 88
    :goto_1
    iget v0, p0, Lcom/fyber/inneractive/sdk/protobuf/h;->c:I

    .line 89
    .line 90
    if-ge v0, v1, :cond_5

    .line 91
    .line 92
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/h;->x()I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_5
    invoke-virtual {p0, v1}, Lcom/fyber/inneractive/sdk/protobuf/h;->b(I)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :cond_6
    invoke-static {}, Lu7l;->f()V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :cond_7
    invoke-virtual {p0, v2}, Lcom/fyber/inneractive/sdk/protobuf/h;->c(I)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/h;->x()I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/h;->u()Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_8

    .line 131
    .line 132
    :goto_2
    return-void

    .line 133
    :cond_8
    iget v0, p0, Lcom/fyber/inneractive/sdk/protobuf/h;->c:I

    .line 134
    .line 135
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/h;->x()I

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    iget v3, p0, Lcom/fyber/inneractive/sdk/protobuf/h;->e:I

    .line 140
    .line 141
    if-eq v1, v3, :cond_7

    .line 142
    .line 143
    iput v0, p0, Lcom/fyber/inneractive/sdk/protobuf/h;->c:I

    .line 144
    .line 145
    return-void
.end method

.method public final p()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    .line 138
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/protobuf/h;->a(Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final p(Ljava/util/List;)V
    .locals 4

    .line 1
    instance-of v0, p1, Lcom/fyber/inneractive/sdk/protobuf/a1;

    .line 2
    .line 3
    iget v1, p0, Lcom/fyber/inneractive/sdk/protobuf/h;->e:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x2

    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    move-object v0, p1

    .line 10
    check-cast v0, Lcom/fyber/inneractive/sdk/protobuf/a1;

    .line 11
    .line 12
    and-int/lit8 p1, v1, 0x7

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    if-ne p1, v3, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/h;->x()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    iget v1, p0, Lcom/fyber/inneractive/sdk/protobuf/h;->c:I

    .line 23
    .line 24
    add-int/2addr v1, p1

    .line 25
    :goto_0
    iget p1, p0, Lcom/fyber/inneractive/sdk/protobuf/h;->c:I

    .line 26
    .line 27
    if-ge p1, v1, :cond_6

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/h;->x()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    invoke-virtual {v0, p1}, Lcom/fyber/inneractive/sdk/protobuf/a1;->c(I)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-static {}, Lu7l;->f()V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    invoke-virtual {p0, v2}, Lcom/fyber/inneractive/sdk/protobuf/h;->c(I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/h;->x()I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    invoke-virtual {v0, p1}, Lcom/fyber/inneractive/sdk/protobuf/a1;->c(I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/h;->u()Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-eqz p1, :cond_2

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_2
    iget p1, p0, Lcom/fyber/inneractive/sdk/protobuf/h;->c:I

    .line 59
    .line 60
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/h;->x()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    iget v3, p0, Lcom/fyber/inneractive/sdk/protobuf/h;->e:I

    .line 65
    .line 66
    if-eq v1, v3, :cond_1

    .line 67
    .line 68
    iput p1, p0, Lcom/fyber/inneractive/sdk/protobuf/h;->c:I

    .line 69
    .line 70
    return-void

    .line 71
    :cond_3
    and-int/lit8 v0, v1, 0x7

    .line 72
    .line 73
    if-eqz v0, :cond_5

    .line 74
    .line 75
    if-ne v0, v3, :cond_4

    .line 76
    .line 77
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/h;->x()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    iget v1, p0, Lcom/fyber/inneractive/sdk/protobuf/h;->c:I

    .line 82
    .line 83
    add-int/2addr v1, v0

    .line 84
    :goto_1
    iget v0, p0, Lcom/fyber/inneractive/sdk/protobuf/h;->c:I

    .line 85
    .line 86
    if-ge v0, v1, :cond_6

    .line 87
    .line 88
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/h;->x()I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_4
    invoke-static {}, Lu7l;->f()V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :cond_5
    invoke-virtual {p0, v2}, Lcom/fyber/inneractive/sdk/protobuf/h;->c(I)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/h;->x()I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/h;->u()Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_7

    .line 123
    .line 124
    :cond_6
    :goto_2
    return-void

    .line 125
    :cond_7
    iget v0, p0, Lcom/fyber/inneractive/sdk/protobuf/h;->c:I

    .line 126
    .line 127
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/h;->x()I

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    iget v3, p0, Lcom/fyber/inneractive/sdk/protobuf/h;->e:I

    .line 132
    .line 133
    if-eq v1, v3, :cond_5

    .line 134
    .line 135
    iput v0, p0, Lcom/fyber/inneractive/sdk/protobuf/h;->c:I

    .line 136
    .line 137
    return-void
.end method

.method public final q()I
    .locals 1

    .line 1
    const/4 v0, 0x5

    .line 2
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/protobuf/h;->c(I)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x4

    .line 6
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/protobuf/h;->a(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/h;->v()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final q(Ljava/util/List;)V
    .locals 1

    const/4 v0, 0x0

    .line 14
    invoke-virtual {p0, p1, v0}, Lcom/fyber/inneractive/sdk/protobuf/h;->a(Ljava/util/List;Z)V

    return-void
.end method

.method public final r()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/protobuf/h;->c(I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/h;->x()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    return v0
.end method

.method public final s()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/h;->u()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, 0x7fffffff

    .line 6
    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/h;->x()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iput v0, p0, Lcom/fyber/inneractive/sdk/protobuf/h;->e:I

    .line 16
    .line 17
    iget p0, p0, Lcom/fyber/inneractive/sdk/protobuf/h;->f:I

    .line 18
    .line 19
    if-ne v0, p0, :cond_1

    .line 20
    .line 21
    return v1

    .line 22
    :cond_1
    ushr-int/lit8 p0, v0, 0x3

    .line 23
    .line 24
    return p0
.end method

.method public final t()J
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/protobuf/h;->c(I)V

    .line 3
    .line 4
    .line 5
    const/16 v0, 0x8

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/protobuf/h;->a(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/h;->w()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    return-wide v0
.end method

.method public final u()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/fyber/inneractive/sdk/protobuf/h;->c:I

    .line 2
    .line 3
    iget p0, p0, Lcom/fyber/inneractive/sdk/protobuf/h;->d:I

    .line 4
    .line 5
    if-ne v0, p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public final v()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/fyber/inneractive/sdk/protobuf/h;->c:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/protobuf/h;->b:[B

    .line 4
    .line 5
    add-int/lit8 v2, v0, 0x4

    .line 6
    .line 7
    iput v2, p0, Lcom/fyber/inneractive/sdk/protobuf/h;->c:I

    .line 8
    .line 9
    aget-byte p0, v1, v0

    .line 10
    .line 11
    and-int/lit16 p0, p0, 0xff

    .line 12
    .line 13
    add-int/lit8 v2, v0, 0x1

    .line 14
    .line 15
    aget-byte v2, v1, v2

    .line 16
    .line 17
    and-int/lit16 v2, v2, 0xff

    .line 18
    .line 19
    shl-int/lit8 v2, v2, 0x8

    .line 20
    .line 21
    or-int/2addr p0, v2

    .line 22
    add-int/lit8 v2, v0, 0x2

    .line 23
    .line 24
    aget-byte v2, v1, v2

    .line 25
    .line 26
    and-int/lit16 v2, v2, 0xff

    .line 27
    .line 28
    shl-int/lit8 v2, v2, 0x10

    .line 29
    .line 30
    or-int/2addr p0, v2

    .line 31
    add-int/lit8 v0, v0, 0x3

    .line 32
    .line 33
    aget-byte v0, v1, v0

    .line 34
    .line 35
    and-int/lit16 v0, v0, 0xff

    .line 36
    .line 37
    shl-int/lit8 v0, v0, 0x18

    .line 38
    .line 39
    or-int/2addr p0, v0

    .line 40
    return p0
.end method

.method public final w()J
    .locals 8

    .line 1
    iget v0, p0, Lcom/fyber/inneractive/sdk/protobuf/h;->c:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/protobuf/h;->b:[B

    .line 4
    .line 5
    add-int/lit8 v2, v0, 0x8

    .line 6
    .line 7
    iput v2, p0, Lcom/fyber/inneractive/sdk/protobuf/h;->c:I

    .line 8
    .line 9
    aget-byte p0, v1, v0

    .line 10
    .line 11
    int-to-long v2, p0

    .line 12
    const-wide/16 v4, 0xff

    .line 13
    .line 14
    and-long/2addr v2, v4

    .line 15
    add-int/lit8 p0, v0, 0x1

    .line 16
    .line 17
    aget-byte p0, v1, p0

    .line 18
    .line 19
    int-to-long v6, p0

    .line 20
    and-long/2addr v6, v4

    .line 21
    const/16 p0, 0x8

    .line 22
    .line 23
    shl-long/2addr v6, p0

    .line 24
    or-long/2addr v2, v6

    .line 25
    add-int/lit8 p0, v0, 0x2

    .line 26
    .line 27
    aget-byte p0, v1, p0

    .line 28
    .line 29
    int-to-long v6, p0

    .line 30
    and-long/2addr v6, v4

    .line 31
    const/16 p0, 0x10

    .line 32
    .line 33
    shl-long/2addr v6, p0

    .line 34
    or-long/2addr v2, v6

    .line 35
    add-int/lit8 p0, v0, 0x3

    .line 36
    .line 37
    aget-byte p0, v1, p0

    .line 38
    .line 39
    int-to-long v6, p0

    .line 40
    and-long/2addr v6, v4

    .line 41
    const/16 p0, 0x18

    .line 42
    .line 43
    shl-long/2addr v6, p0

    .line 44
    or-long/2addr v2, v6

    .line 45
    add-int/lit8 p0, v0, 0x4

    .line 46
    .line 47
    aget-byte p0, v1, p0

    .line 48
    .line 49
    int-to-long v6, p0

    .line 50
    and-long/2addr v6, v4

    .line 51
    const/16 p0, 0x20

    .line 52
    .line 53
    shl-long/2addr v6, p0

    .line 54
    or-long/2addr v2, v6

    .line 55
    add-int/lit8 p0, v0, 0x5

    .line 56
    .line 57
    aget-byte p0, v1, p0

    .line 58
    .line 59
    int-to-long v6, p0

    .line 60
    and-long/2addr v6, v4

    .line 61
    const/16 p0, 0x28

    .line 62
    .line 63
    shl-long/2addr v6, p0

    .line 64
    or-long/2addr v2, v6

    .line 65
    add-int/lit8 p0, v0, 0x6

    .line 66
    .line 67
    aget-byte p0, v1, p0

    .line 68
    .line 69
    int-to-long v6, p0

    .line 70
    and-long/2addr v6, v4

    .line 71
    const/16 p0, 0x30

    .line 72
    .line 73
    shl-long/2addr v6, p0

    .line 74
    or-long/2addr v2, v6

    .line 75
    add-int/lit8 v0, v0, 0x7

    .line 76
    .line 77
    aget-byte p0, v1, v0

    .line 78
    .line 79
    int-to-long v0, p0

    .line 80
    and-long/2addr v0, v4

    .line 81
    const/16 p0, 0x38

    .line 82
    .line 83
    shl-long/2addr v0, p0

    .line 84
    or-long/2addr v0, v2

    .line 85
    return-wide v0
.end method

.method public final x()I
    .locals 10

    .line 1
    iget v0, p0, Lcom/fyber/inneractive/sdk/protobuf/h;->c:I

    .line 2
    .line 3
    iget v1, p0, Lcom/fyber/inneractive/sdk/protobuf/h;->d:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    .line 7
    .line 8
    if-eq v1, v0, :cond_b

    .line 9
    .line 10
    iget-object v4, p0, Lcom/fyber/inneractive/sdk/protobuf/h;->b:[B

    .line 11
    .line 12
    add-int/lit8 v5, v0, 0x1

    .line 13
    .line 14
    aget-byte v6, v4, v0

    .line 15
    .line 16
    if-ltz v6, :cond_0

    .line 17
    .line 18
    iput v5, p0, Lcom/fyber/inneractive/sdk/protobuf/h;->c:I

    .line 19
    .line 20
    return v6

    .line 21
    :cond_0
    sub-int/2addr v1, v5

    .line 22
    const-string v7, "CodedInputStream encountered a malformed varint."

    .line 23
    .line 24
    const/16 v8, 0x9

    .line 25
    .line 26
    if-ge v1, v8, :cond_4

    .line 27
    .line 28
    const-wide/16 v0, 0x0

    .line 29
    .line 30
    move v4, v2

    .line 31
    :goto_0
    const/16 v5, 0x40

    .line 32
    .line 33
    if-ge v4, v5, :cond_3

    .line 34
    .line 35
    iget v5, p0, Lcom/fyber/inneractive/sdk/protobuf/h;->c:I

    .line 36
    .line 37
    iget v6, p0, Lcom/fyber/inneractive/sdk/protobuf/h;->d:I

    .line 38
    .line 39
    if-eq v5, v6, :cond_2

    .line 40
    .line 41
    iget-object v6, p0, Lcom/fyber/inneractive/sdk/protobuf/h;->b:[B

    .line 42
    .line 43
    add-int/lit8 v8, v5, 0x1

    .line 44
    .line 45
    iput v8, p0, Lcom/fyber/inneractive/sdk/protobuf/h;->c:I

    .line 46
    .line 47
    aget-byte v5, v6, v5

    .line 48
    .line 49
    and-int/lit8 v6, v5, 0x7f

    .line 50
    .line 51
    int-to-long v8, v6

    .line 52
    shl-long/2addr v8, v4

    .line 53
    or-long/2addr v0, v8

    .line 54
    and-int/lit16 v5, v5, 0x80

    .line 55
    .line 56
    if-nez v5, :cond_1

    .line 57
    .line 58
    long-to-int p0, v0

    .line 59
    return p0

    .line 60
    :cond_1
    add-int/lit8 v4, v4, 0x7

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    invoke-static {v3}, Lu7l;->j(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    return v2

    .line 67
    :cond_3
    invoke-static {v7}, Lu7l;->j(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    return v2

    .line 71
    :cond_4
    add-int/lit8 v1, v0, 0x2

    .line 72
    .line 73
    aget-byte v3, v4, v5

    .line 74
    .line 75
    shl-int/lit8 v3, v3, 0x7

    .line 76
    .line 77
    xor-int/2addr v3, v6

    .line 78
    if-gez v3, :cond_5

    .line 79
    .line 80
    xor-int/lit8 v0, v3, -0x80

    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_5
    add-int/lit8 v5, v0, 0x3

    .line 84
    .line 85
    aget-byte v1, v4, v1

    .line 86
    .line 87
    shl-int/lit8 v1, v1, 0xe

    .line 88
    .line 89
    xor-int/2addr v1, v3

    .line 90
    if-ltz v1, :cond_6

    .line 91
    .line 92
    xor-int/lit16 v0, v1, 0x3f80

    .line 93
    .line 94
    :goto_1
    move v1, v5

    .line 95
    goto :goto_3

    .line 96
    :cond_6
    add-int/lit8 v3, v0, 0x4

    .line 97
    .line 98
    aget-byte v5, v4, v5

    .line 99
    .line 100
    shl-int/lit8 v5, v5, 0x15

    .line 101
    .line 102
    xor-int/2addr v1, v5

    .line 103
    if-gez v1, :cond_7

    .line 104
    .line 105
    const v0, -0x1fc080

    .line 106
    .line 107
    .line 108
    xor-int/2addr v0, v1

    .line 109
    move v1, v3

    .line 110
    goto :goto_3

    .line 111
    :cond_7
    add-int/lit8 v5, v0, 0x5

    .line 112
    .line 113
    aget-byte v3, v4, v3

    .line 114
    .line 115
    shl-int/lit8 v6, v3, 0x1c

    .line 116
    .line 117
    xor-int/2addr v1, v6

    .line 118
    const v6, 0xfe03f80

    .line 119
    .line 120
    .line 121
    xor-int/2addr v1, v6

    .line 122
    if-gez v3, :cond_a

    .line 123
    .line 124
    add-int/lit8 v3, v0, 0x6

    .line 125
    .line 126
    aget-byte v5, v4, v5

    .line 127
    .line 128
    if-gez v5, :cond_9

    .line 129
    .line 130
    add-int/lit8 v5, v0, 0x7

    .line 131
    .line 132
    aget-byte v3, v4, v3

    .line 133
    .line 134
    if-gez v3, :cond_a

    .line 135
    .line 136
    add-int/lit8 v3, v0, 0x8

    .line 137
    .line 138
    aget-byte v5, v4, v5

    .line 139
    .line 140
    if-gez v5, :cond_9

    .line 141
    .line 142
    add-int/lit8 v5, v0, 0x9

    .line 143
    .line 144
    aget-byte v3, v4, v3

    .line 145
    .line 146
    if-gez v3, :cond_a

    .line 147
    .line 148
    add-int/lit8 v0, v0, 0xa

    .line 149
    .line 150
    aget-byte v3, v4, v5

    .line 151
    .line 152
    if-ltz v3, :cond_8

    .line 153
    .line 154
    move v5, v0

    .line 155
    goto :goto_2

    .line 156
    :cond_8
    invoke-static {v7}, Lu7l;->j(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    return v2

    .line 160
    :cond_9
    move v5, v3

    .line 161
    :cond_a
    :goto_2
    move v0, v1

    .line 162
    goto :goto_1

    .line 163
    :goto_3
    iput v1, p0, Lcom/fyber/inneractive/sdk/protobuf/h;->c:I

    .line 164
    .line 165
    return v0

    .line 166
    :cond_b
    invoke-static {v3}, Lu7l;->j(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    return v2
.end method

.method public final y()J
    .locals 13

    .line 1
    iget v0, p0, Lcom/fyber/inneractive/sdk/protobuf/h;->c:I

    .line 2
    .line 3
    iget v1, p0, Lcom/fyber/inneractive/sdk/protobuf/h;->d:I

    .line 4
    .line 5
    const-string v2, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    .line 6
    .line 7
    const-wide/16 v3, 0x0

    .line 8
    .line 9
    if-eq v1, v0, :cond_e

    .line 10
    .line 11
    iget-object v5, p0, Lcom/fyber/inneractive/sdk/protobuf/h;->b:[B

    .line 12
    .line 13
    add-int/lit8 v6, v0, 0x1

    .line 14
    .line 15
    aget-byte v7, v5, v0

    .line 16
    .line 17
    if-ltz v7, :cond_0

    .line 18
    .line 19
    iput v6, p0, Lcom/fyber/inneractive/sdk/protobuf/h;->c:I

    .line 20
    .line 21
    int-to-long v0, v7

    .line 22
    return-wide v0

    .line 23
    :cond_0
    sub-int/2addr v1, v6

    .line 24
    const-string v8, "CodedInputStream encountered a malformed varint."

    .line 25
    .line 26
    const/16 v9, 0x9

    .line 27
    .line 28
    if-ge v1, v9, :cond_4

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    move-wide v5, v3

    .line 32
    :goto_0
    const/16 v1, 0x40

    .line 33
    .line 34
    if-ge v0, v1, :cond_3

    .line 35
    .line 36
    iget v1, p0, Lcom/fyber/inneractive/sdk/protobuf/h;->c:I

    .line 37
    .line 38
    iget v7, p0, Lcom/fyber/inneractive/sdk/protobuf/h;->d:I

    .line 39
    .line 40
    if-eq v1, v7, :cond_2

    .line 41
    .line 42
    iget-object v7, p0, Lcom/fyber/inneractive/sdk/protobuf/h;->b:[B

    .line 43
    .line 44
    add-int/lit8 v9, v1, 0x1

    .line 45
    .line 46
    iput v9, p0, Lcom/fyber/inneractive/sdk/protobuf/h;->c:I

    .line 47
    .line 48
    aget-byte v1, v7, v1

    .line 49
    .line 50
    and-int/lit8 v7, v1, 0x7f

    .line 51
    .line 52
    int-to-long v9, v7

    .line 53
    shl-long/2addr v9, v0

    .line 54
    or-long/2addr v5, v9

    .line 55
    and-int/lit16 v1, v1, 0x80

    .line 56
    .line 57
    if-nez v1, :cond_1

    .line 58
    .line 59
    return-wide v5

    .line 60
    :cond_1
    add-int/lit8 v0, v0, 0x7

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    invoke-static {v2}, Lu7l;->j(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    return-wide v3

    .line 67
    :cond_3
    invoke-static {v8}, Lu7l;->j(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    return-wide v3

    .line 71
    :cond_4
    add-int/lit8 v1, v0, 0x2

    .line 72
    .line 73
    aget-byte v2, v5, v6

    .line 74
    .line 75
    shl-int/lit8 v2, v2, 0x7

    .line 76
    .line 77
    xor-int/2addr v2, v7

    .line 78
    if-gez v2, :cond_5

    .line 79
    .line 80
    xor-int/lit8 v0, v2, -0x80

    .line 81
    .line 82
    int-to-long v2, v0

    .line 83
    goto/16 :goto_5

    .line 84
    .line 85
    :cond_5
    add-int/lit8 v6, v0, 0x3

    .line 86
    .line 87
    aget-byte v1, v5, v1

    .line 88
    .line 89
    shl-int/lit8 v1, v1, 0xe

    .line 90
    .line 91
    xor-int/2addr v1, v2

    .line 92
    if-ltz v1, :cond_6

    .line 93
    .line 94
    xor-int/lit16 v0, v1, 0x3f80

    .line 95
    .line 96
    int-to-long v2, v0

    .line 97
    move v1, v6

    .line 98
    goto/16 :goto_5

    .line 99
    .line 100
    :cond_6
    add-int/lit8 v2, v0, 0x4

    .line 101
    .line 102
    aget-byte v6, v5, v6

    .line 103
    .line 104
    shl-int/lit8 v6, v6, 0x15

    .line 105
    .line 106
    xor-int/2addr v1, v6

    .line 107
    if-gez v1, :cond_7

    .line 108
    .line 109
    const v0, -0x1fc080

    .line 110
    .line 111
    .line 112
    xor-int/2addr v0, v1

    .line 113
    int-to-long v0, v0

    .line 114
    :goto_1
    move-wide v11, v0

    .line 115
    move v1, v2

    .line 116
    move-wide v2, v11

    .line 117
    goto/16 :goto_5

    .line 118
    .line 119
    :cond_7
    int-to-long v6, v1

    .line 120
    add-int/lit8 v1, v0, 0x5

    .line 121
    .line 122
    aget-byte v2, v5, v2

    .line 123
    .line 124
    int-to-long v9, v2

    .line 125
    const/16 v2, 0x1c

    .line 126
    .line 127
    shl-long/2addr v9, v2

    .line 128
    xor-long/2addr v6, v9

    .line 129
    cmp-long v2, v6, v3

    .line 130
    .line 131
    if-ltz v2, :cond_8

    .line 132
    .line 133
    const-wide/32 v2, 0xfe03f80

    .line 134
    .line 135
    .line 136
    :goto_2
    xor-long/2addr v2, v6

    .line 137
    goto :goto_5

    .line 138
    :cond_8
    add-int/lit8 v2, v0, 0x6

    .line 139
    .line 140
    aget-byte v1, v5, v1

    .line 141
    .line 142
    int-to-long v9, v1

    .line 143
    const/16 v1, 0x23

    .line 144
    .line 145
    shl-long/2addr v9, v1

    .line 146
    xor-long/2addr v6, v9

    .line 147
    cmp-long v1, v6, v3

    .line 148
    .line 149
    if-gez v1, :cond_9

    .line 150
    .line 151
    const-wide v0, -0x7f01fc080L

    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    :goto_3
    xor-long/2addr v0, v6

    .line 157
    goto :goto_1

    .line 158
    :cond_9
    add-int/lit8 v1, v0, 0x7

    .line 159
    .line 160
    aget-byte v2, v5, v2

    .line 161
    .line 162
    int-to-long v9, v2

    .line 163
    const/16 v2, 0x2a

    .line 164
    .line 165
    shl-long/2addr v9, v2

    .line 166
    xor-long/2addr v6, v9

    .line 167
    cmp-long v2, v6, v3

    .line 168
    .line 169
    if-ltz v2, :cond_a

    .line 170
    .line 171
    const-wide v2, 0x3f80fe03f80L

    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    goto :goto_2

    .line 177
    :cond_a
    add-int/lit8 v2, v0, 0x8

    .line 178
    .line 179
    aget-byte v1, v5, v1

    .line 180
    .line 181
    int-to-long v9, v1

    .line 182
    const/16 v1, 0x31

    .line 183
    .line 184
    shl-long/2addr v9, v1

    .line 185
    xor-long/2addr v6, v9

    .line 186
    cmp-long v1, v6, v3

    .line 187
    .line 188
    if-gez v1, :cond_b

    .line 189
    .line 190
    const-wide v0, -0x1fc07f01fc080L

    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    goto :goto_3

    .line 196
    :cond_b
    add-int/lit8 v1, v0, 0x9

    .line 197
    .line 198
    aget-byte v2, v5, v2

    .line 199
    .line 200
    int-to-long v9, v2

    .line 201
    const/16 v2, 0x38

    .line 202
    .line 203
    shl-long/2addr v9, v2

    .line 204
    xor-long/2addr v6, v9

    .line 205
    const-wide v9, 0xfe03f80fe03f80L

    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    xor-long/2addr v6, v9

    .line 211
    cmp-long v2, v6, v3

    .line 212
    .line 213
    if-gez v2, :cond_d

    .line 214
    .line 215
    add-int/lit8 v0, v0, 0xa

    .line 216
    .line 217
    aget-byte v1, v5, v1

    .line 218
    .line 219
    int-to-long v1, v1

    .line 220
    cmp-long v1, v1, v3

    .line 221
    .line 222
    if-ltz v1, :cond_c

    .line 223
    .line 224
    move v1, v0

    .line 225
    goto :goto_4

    .line 226
    :cond_c
    invoke-static {v8}, Lu7l;->j(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    return-wide v3

    .line 230
    :cond_d
    :goto_4
    move-wide v2, v6

    .line 231
    :goto_5
    iput v1, p0, Lcom/fyber/inneractive/sdk/protobuf/h;->c:I

    .line 232
    .line 233
    return-wide v2

    .line 234
    :cond_e
    invoke-static {v2}, Lu7l;->j(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    return-wide v3
.end method
