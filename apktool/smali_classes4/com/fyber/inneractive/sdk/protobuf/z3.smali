.class public abstract Lcom/fyber/inneractive/sdk/protobuf/z3;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Ljava/nio/ByteBuffer;II)Ljava/lang/String;
    .locals 8

    .line 1
    or-int v0, p1, p2

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/nio/Buffer;->limit()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    sub-int/2addr v1, p1

    .line 8
    sub-int/2addr v1, p2

    .line 9
    or-int/2addr v0, v1

    .line 10
    const/4 v1, 0x0

    .line 11
    if-ltz v0, :cond_b

    .line 12
    .line 13
    add-int v0, p1, p2

    .line 14
    .line 15
    new-array v6, p2, [C

    .line 16
    .line 17
    const/4 p2, 0x0

    .line 18
    move v2, p2

    .line 19
    :goto_0
    if-ge p1, v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->get(I)B

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/protobuf/y3;->a(B)Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-nez v4, :cond_0

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 33
    .line 34
    add-int/lit8 v4, v2, 0x1

    .line 35
    .line 36
    int-to-char v3, v3

    .line 37
    aput-char v3, v6, v2

    .line 38
    .line 39
    move v2, v4

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    :goto_1
    move v7, v2

    .line 42
    :cond_2
    :goto_2
    if-ge p1, v0, :cond_a

    .line 43
    .line 44
    add-int/lit8 v2, p1, 0x1

    .line 45
    .line 46
    move v3, v2

    .line 47
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->get(I)B

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    invoke-static {v2}, Lcom/fyber/inneractive/sdk/protobuf/y3;->a(B)Z

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-eqz v4, :cond_4

    .line 56
    .line 57
    add-int/lit8 p1, v7, 0x1

    .line 58
    .line 59
    int-to-char v2, v2

    .line 60
    aput-char v2, v6, v7

    .line 61
    .line 62
    move v7, p1

    .line 63
    move p1, v3

    .line 64
    :goto_3
    if-ge p1, v0, :cond_2

    .line 65
    .line 66
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->get(I)B

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    invoke-static {v2}, Lcom/fyber/inneractive/sdk/protobuf/y3;->a(B)Z

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    if-nez v3, :cond_3

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_3
    add-int/lit8 p1, p1, 0x1

    .line 78
    .line 79
    add-int/lit8 v3, v7, 0x1

    .line 80
    .line 81
    int-to-char v2, v2

    .line 82
    aput-char v2, v6, v7

    .line 83
    .line 84
    move v7, v3

    .line 85
    goto :goto_3

    .line 86
    :cond_4
    const/16 v4, -0x20

    .line 87
    .line 88
    const-string v5, "Protocol message had invalid UTF-8."

    .line 89
    .line 90
    if-ge v2, v4, :cond_6

    .line 91
    .line 92
    if-ge v3, v0, :cond_5

    .line 93
    .line 94
    add-int/lit8 p1, p1, 0x2

    .line 95
    .line 96
    invoke-virtual {p0, v3}, Ljava/nio/ByteBuffer;->get(I)B

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    add-int/lit8 v4, v7, 0x1

    .line 101
    .line 102
    invoke-static {v2, v3, v6, v7}, Lcom/fyber/inneractive/sdk/protobuf/y3;->a(BB[CI)V

    .line 103
    .line 104
    .line 105
    move v7, v4

    .line 106
    goto :goto_2

    .line 107
    :cond_5
    invoke-static {v5}, Lu7l;->j(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    return-object v1

    .line 111
    :cond_6
    const/16 v4, -0x10

    .line 112
    .line 113
    if-ge v2, v4, :cond_8

    .line 114
    .line 115
    add-int/lit8 v4, v0, -0x1

    .line 116
    .line 117
    if-ge v3, v4, :cond_7

    .line 118
    .line 119
    add-int/lit8 v4, p1, 0x2

    .line 120
    .line 121
    invoke-virtual {p0, v3}, Ljava/nio/ByteBuffer;->get(I)B

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    add-int/lit8 p1, p1, 0x3

    .line 126
    .line 127
    invoke-virtual {p0, v4}, Ljava/nio/ByteBuffer;->get(I)B

    .line 128
    .line 129
    .line 130
    move-result v4

    .line 131
    add-int/lit8 v5, v7, 0x1

    .line 132
    .line 133
    invoke-static {v2, v3, v4, v6, v7}, Lcom/fyber/inneractive/sdk/protobuf/y3;->a(BBB[CI)V

    .line 134
    .line 135
    .line 136
    move v7, v5

    .line 137
    goto :goto_2

    .line 138
    :cond_7
    invoke-static {v5}, Lu7l;->j(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    return-object v1

    .line 142
    :cond_8
    add-int/lit8 v4, v0, -0x2

    .line 143
    .line 144
    if-ge v3, v4, :cond_9

    .line 145
    .line 146
    add-int/lit8 v4, p1, 0x2

    .line 147
    .line 148
    invoke-virtual {p0, v3}, Ljava/nio/ByteBuffer;->get(I)B

    .line 149
    .line 150
    .line 151
    move-result v3

    .line 152
    add-int/lit8 v5, p1, 0x3

    .line 153
    .line 154
    invoke-virtual {p0, v4}, Ljava/nio/ByteBuffer;->get(I)B

    .line 155
    .line 156
    .line 157
    move-result v4

    .line 158
    add-int/lit8 p1, p1, 0x4

    .line 159
    .line 160
    invoke-virtual {p0, v5}, Ljava/nio/ByteBuffer;->get(I)B

    .line 161
    .line 162
    .line 163
    move-result v5

    .line 164
    invoke-static/range {v2 .. v7}, Lcom/fyber/inneractive/sdk/protobuf/y3;->a(BBBB[CI)V

    .line 165
    .line 166
    .line 167
    add-int/lit8 v7, v7, 0x2

    .line 168
    .line 169
    goto :goto_2

    .line 170
    :cond_9
    invoke-static {v5}, Lu7l;->j(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    return-object v1

    .line 174
    :cond_a
    new-instance p0, Ljava/lang/String;

    .line 175
    .line 176
    invoke-direct {p0, v6, p2, v7}, Ljava/lang/String;-><init>([CII)V

    .line 177
    .line 178
    .line 179
    return-object p0

    .line 180
    :cond_b
    invoke-virtual {p0}, Ljava/nio/Buffer;->limit()I

    .line 181
    .line 182
    .line 183
    move-result p0

    .line 184
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185
    .line 186
    .line 187
    move-result-object p0

    .line 188
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 193
    .line 194
    .line 195
    move-result-object p2

    .line 196
    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object p0

    .line 200
    const-string p1, "buffer limit=%d, index=%d, limit=%d"

    .line 201
    .line 202
    invoke-static {p1, p0}, Lvke;->o(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    return-object v1
.end method


# virtual methods
.method public abstract a(Ljava/lang/CharSequence;[BII)I
.end method

.method public abstract a([BII)Ljava/lang/String;
.end method

.method public abstract b(Ljava/nio/ByteBuffer;II)Ljava/lang/String;
.end method

.method public final b([BII)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/fyber/inneractive/sdk/protobuf/z3;->c([BII)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-nez p0, :cond_0

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

.method public abstract c([BII)I
.end method
