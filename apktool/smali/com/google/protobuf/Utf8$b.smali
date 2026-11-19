.class public final Lcom/google/protobuf/Utf8$b;
.super Lcom/google/protobuf/Utf8$c;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/Utf8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/Utf8$c;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public decodeUtf8([BII)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    or-int p0, p2, p3

    .line 2
    .line 3
    array-length v0, p1

    .line 4
    sub-int/2addr v0, p2

    .line 5
    sub-int/2addr v0, p3

    .line 6
    or-int/2addr p0, v0

    .line 7
    if-ltz p0, :cond_b

    .line 8
    .line 9
    add-int p0, p2, p3

    .line 10
    .line 11
    new-array v4, p3, [C

    .line 12
    .line 13
    const/4 p3, 0x0

    .line 14
    move v0, p3

    .line 15
    :goto_0
    if-ge p2, p0, :cond_1

    .line 16
    .line 17
    aget-byte v1, p1, p2

    .line 18
    .line 19
    invoke-static {v1}, Lcom/google/protobuf/Utf8$a;->access$000(B)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    add-int/lit8 p2, p2, 0x1

    .line 27
    .line 28
    add-int/lit8 v2, v0, 0x1

    .line 29
    .line 30
    invoke-static {v1, v4, v0}, Lcom/google/protobuf/Utf8$a;->access$100(B[CI)V

    .line 31
    .line 32
    .line 33
    move v0, v2

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    :goto_1
    move v5, v0

    .line 36
    :goto_2
    if-ge p2, p0, :cond_a

    .line 37
    .line 38
    add-int/lit8 v0, p2, 0x1

    .line 39
    .line 40
    move v1, v0

    .line 41
    aget-byte v0, p1, p2

    .line 42
    .line 43
    invoke-static {v0}, Lcom/google/protobuf/Utf8$a;->access$000(B)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_4

    .line 48
    .line 49
    add-int/lit8 p2, v5, 0x1

    .line 50
    .line 51
    invoke-static {v0, v4, v5}, Lcom/google/protobuf/Utf8$a;->access$100(B[CI)V

    .line 52
    .line 53
    .line 54
    move v0, v1

    .line 55
    :goto_3
    if-ge v0, p0, :cond_3

    .line 56
    .line 57
    aget-byte v1, p1, v0

    .line 58
    .line 59
    invoke-static {v1}, Lcom/google/protobuf/Utf8$a;->access$000(B)Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-nez v2, :cond_2

    .line 64
    .line 65
    goto :goto_4

    .line 66
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 67
    .line 68
    add-int/lit8 v2, p2, 0x1

    .line 69
    .line 70
    invoke-static {v1, v4, p2}, Lcom/google/protobuf/Utf8$a;->access$100(B[CI)V

    .line 71
    .line 72
    .line 73
    move p2, v2

    .line 74
    goto :goto_3

    .line 75
    :cond_3
    :goto_4
    move v5, p2

    .line 76
    move p2, v0

    .line 77
    goto :goto_2

    .line 78
    :cond_4
    invoke-static {v0}, Lcom/google/protobuf/Utf8$a;->access$200(B)Z

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-eqz v2, :cond_6

    .line 83
    .line 84
    if-ge v1, p0, :cond_5

    .line 85
    .line 86
    add-int/lit8 p2, p2, 0x2

    .line 87
    .line 88
    aget-byte v1, p1, v1

    .line 89
    .line 90
    add-int/lit8 v2, v5, 0x1

    .line 91
    .line 92
    invoke-static {v0, v1, v4, v5}, Lcom/google/protobuf/Utf8$a;->access$300(BB[CI)V

    .line 93
    .line 94
    .line 95
    move v5, v2

    .line 96
    goto :goto_2

    .line 97
    :cond_5
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->invalidUtf8()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    throw p0

    .line 102
    :cond_6
    invoke-static {v0}, Lcom/google/protobuf/Utf8$a;->access$400(B)Z

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    if-eqz v2, :cond_8

    .line 107
    .line 108
    add-int/lit8 v2, p0, -0x1

    .line 109
    .line 110
    if-ge v1, v2, :cond_7

    .line 111
    .line 112
    add-int/lit8 v2, p2, 0x2

    .line 113
    .line 114
    aget-byte v1, p1, v1

    .line 115
    .line 116
    add-int/lit8 p2, p2, 0x3

    .line 117
    .line 118
    aget-byte v2, p1, v2

    .line 119
    .line 120
    add-int/lit8 v3, v5, 0x1

    .line 121
    .line 122
    invoke-static {v0, v1, v2, v4, v5}, Lcom/google/protobuf/Utf8$a;->access$500(BBB[CI)V

    .line 123
    .line 124
    .line 125
    move v5, v3

    .line 126
    goto :goto_2

    .line 127
    :cond_7
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->invalidUtf8()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    throw p0

    .line 132
    :cond_8
    add-int/lit8 v2, p0, -0x2

    .line 133
    .line 134
    if-ge v1, v2, :cond_9

    .line 135
    .line 136
    add-int/lit8 v2, p2, 0x2

    .line 137
    .line 138
    aget-byte v1, p1, v1

    .line 139
    .line 140
    add-int/lit8 v3, p2, 0x3

    .line 141
    .line 142
    aget-byte v2, p1, v2

    .line 143
    .line 144
    add-int/lit8 p2, p2, 0x4

    .line 145
    .line 146
    aget-byte v3, p1, v3

    .line 147
    .line 148
    invoke-static/range {v0 .. v5}, Lcom/google/protobuf/Utf8$a;->access$600(BBBB[CI)V

    .line 149
    .line 150
    .line 151
    add-int/lit8 v5, v5, 0x2

    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_9
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->invalidUtf8()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    throw p0

    .line 159
    :cond_a
    new-instance p0, Ljava/lang/String;

    .line 160
    .line 161
    invoke-direct {p0, v4, p3, v5}, Ljava/lang/String;-><init>([CII)V

    .line 162
    .line 163
    .line 164
    return-object p0

    .line 165
    :cond_b
    array-length p0, p1

    .line 166
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 175
    .line 176
    .line 177
    move-result-object p2

    .line 178
    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object p0

    .line 182
    const-string p1, "buffer length=%d, index=%d, size=%d"

    .line 183
    .line 184
    invoke-static {p1, p0}, Lvke;->o(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    const/4 p0, 0x0

    .line 188
    return-object p0
.end method

.method public encodeUtf8(Ljava/lang/String;[BII)I
    .locals 10

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int v1, p3, p4

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, v2

    .line 9
    :goto_0
    const/16 v4, 0x80

    .line 10
    .line 11
    if-ge v3, v0, :cond_0

    .line 12
    .line 13
    add-int v5, v3, p3

    .line 14
    .line 15
    if-ge v5, v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    .line 18
    .line 19
    .line 20
    move-result v6

    .line 21
    if-ge v6, v4, :cond_0

    .line 22
    .line 23
    int-to-byte v4, v6

    .line 24
    aput-byte v4, p2, v5

    .line 25
    .line 26
    add-int/lit8 v3, v3, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    if-ne v3, v0, :cond_1

    .line 30
    .line 31
    add-int/2addr p3, v0

    .line 32
    return p3

    .line 33
    :cond_1
    add-int v5, p3, v3

    .line 34
    .line 35
    :goto_1
    if-ge v3, v0, :cond_b

    .line 36
    .line 37
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    if-ge v6, v4, :cond_2

    .line 42
    .line 43
    if-ge v5, v1, :cond_2

    .line 44
    .line 45
    add-int/lit8 v7, v5, 0x1

    .line 46
    .line 47
    int-to-byte v6, v6

    .line 48
    aput-byte v6, p2, v5

    .line 49
    .line 50
    move v5, v7

    .line 51
    goto/16 :goto_2

    .line 52
    .line 53
    :cond_2
    const/16 v7, 0x800

    .line 54
    .line 55
    if-ge v6, v7, :cond_3

    .line 56
    .line 57
    add-int/lit8 v7, v1, -0x2

    .line 58
    .line 59
    if-gt v5, v7, :cond_3

    .line 60
    .line 61
    add-int/lit8 v7, v5, 0x1

    .line 62
    .line 63
    ushr-int/lit8 v8, v6, 0x6

    .line 64
    .line 65
    or-int/lit16 v8, v8, 0x3c0

    .line 66
    .line 67
    int-to-byte v8, v8

    .line 68
    aput-byte v8, p2, v5

    .line 69
    .line 70
    add-int/lit8 v5, v5, 0x2

    .line 71
    .line 72
    and-int/lit8 v6, v6, 0x3f

    .line 73
    .line 74
    or-int/2addr v6, v4

    .line 75
    int-to-byte v6, v6

    .line 76
    aput-byte v6, p2, v7

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_3
    const v7, 0xdfff

    .line 80
    .line 81
    .line 82
    const v8, 0xd800

    .line 83
    .line 84
    .line 85
    if-lt v6, v8, :cond_4

    .line 86
    .line 87
    if-ge v7, v6, :cond_5

    .line 88
    .line 89
    :cond_4
    add-int/lit8 v9, v1, -0x3

    .line 90
    .line 91
    if-gt v5, v9, :cond_5

    .line 92
    .line 93
    add-int/lit8 v7, v5, 0x1

    .line 94
    .line 95
    ushr-int/lit8 v8, v6, 0xc

    .line 96
    .line 97
    or-int/lit16 v8, v8, 0x1e0

    .line 98
    .line 99
    int-to-byte v8, v8

    .line 100
    aput-byte v8, p2, v5

    .line 101
    .line 102
    add-int/lit8 v8, v5, 0x2

    .line 103
    .line 104
    ushr-int/lit8 v9, v6, 0x6

    .line 105
    .line 106
    and-int/lit8 v9, v9, 0x3f

    .line 107
    .line 108
    or-int/2addr v9, v4

    .line 109
    int-to-byte v9, v9

    .line 110
    aput-byte v9, p2, v7

    .line 111
    .line 112
    add-int/lit8 v5, v5, 0x3

    .line 113
    .line 114
    and-int/lit8 v6, v6, 0x3f

    .line 115
    .line 116
    or-int/2addr v6, v4

    .line 117
    int-to-byte v6, v6

    .line 118
    aput-byte v6, p2, v8

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_5
    add-int/lit8 v9, v1, -0x4

    .line 122
    .line 123
    if-gt v5, v9, :cond_8

    .line 124
    .line 125
    add-int/lit8 v3, v3, 0x1

    .line 126
    .line 127
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 128
    .line 129
    .line 130
    move-result v7

    .line 131
    if-eq v3, v7, :cond_7

    .line 132
    .line 133
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    .line 134
    .line 135
    .line 136
    move-result v7

    .line 137
    invoke-static {v6, v7}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    .line 138
    .line 139
    .line 140
    move-result v8

    .line 141
    if-nez v8, :cond_6

    .line 142
    .line 143
    goto :goto_3

    .line 144
    :cond_6
    invoke-static {v6, v7}, Ljava/lang/Character;->toCodePoint(CC)I

    .line 145
    .line 146
    .line 147
    move-result v6

    .line 148
    add-int/lit8 v7, v5, 0x1

    .line 149
    .line 150
    ushr-int/lit8 v8, v6, 0x12

    .line 151
    .line 152
    or-int/lit16 v8, v8, 0xf0

    .line 153
    .line 154
    int-to-byte v8, v8

    .line 155
    aput-byte v8, p2, v5

    .line 156
    .line 157
    add-int/lit8 v8, v5, 0x2

    .line 158
    .line 159
    ushr-int/lit8 v9, v6, 0xc

    .line 160
    .line 161
    and-int/lit8 v9, v9, 0x3f

    .line 162
    .line 163
    or-int/2addr v9, v4

    .line 164
    int-to-byte v9, v9

    .line 165
    aput-byte v9, p2, v7

    .line 166
    .line 167
    add-int/lit8 v7, v5, 0x3

    .line 168
    .line 169
    ushr-int/lit8 v9, v6, 0x6

    .line 170
    .line 171
    and-int/lit8 v9, v9, 0x3f

    .line 172
    .line 173
    or-int/2addr v9, v4

    .line 174
    int-to-byte v9, v9

    .line 175
    aput-byte v9, p2, v8

    .line 176
    .line 177
    add-int/lit8 v5, v5, 0x4

    .line 178
    .line 179
    and-int/lit8 v6, v6, 0x3f

    .line 180
    .line 181
    or-int/2addr v6, v4

    .line 182
    int-to-byte v6, v6

    .line 183
    aput-byte v6, p2, v7

    .line 184
    .line 185
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 186
    .line 187
    goto/16 :goto_1

    .line 188
    .line 189
    :cond_7
    :goto_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/protobuf/Utf8$c;->encodeUtf8Naive(Ljava/lang/String;[BII)I

    .line 190
    .line 191
    .line 192
    move-result p0

    .line 193
    return p0

    .line 194
    :cond_8
    if-gt v8, v6, :cond_a

    .line 195
    .line 196
    if-gt v6, v7, :cond_a

    .line 197
    .line 198
    add-int/lit8 v3, v3, 0x1

    .line 199
    .line 200
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    if-eq v3, v0, :cond_9

    .line 205
    .line 206
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    invoke-static {v6, v0}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    if-nez v0, :cond_a

    .line 215
    .line 216
    :cond_9
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/protobuf/Utf8$c;->encodeUtf8Naive(Ljava/lang/String;[BII)I

    .line 217
    .line 218
    .line 219
    move-result p0

    .line 220
    return p0

    .line 221
    :cond_a
    const-string p0, "Not enough space in output buffer to encode UTF-8 string"

    .line 222
    .line 223
    invoke-static {p0}, Lcom/facetec/sdk/q3;->a(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    return v2

    .line 227
    :cond_b
    return v5
.end method

.method public encodeUtf8Internal(Ljava/lang/String;Ljava/nio/ByteBuffer;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p2}, Ljava/nio/Buffer;->position()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    const/16 v3, 0x80

    .line 11
    .line 12
    if-ge v2, v0, :cond_0

    .line 13
    .line 14
    :try_start_0
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    if-ge v4, v3, :cond_0

    .line 19
    .line 20
    add-int v3, v1, v2

    .line 21
    .line 22
    int-to-byte v4, v4

    .line 23
    invoke-virtual {p2, v3, v4}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 24
    .line 25
    .line 26
    add-int/lit8 v2, v2, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    if-ne v2, v0, :cond_1

    .line 30
    .line 31
    add-int/2addr v1, v2

    .line 32
    invoke-static {p2, v1}, Lzea;->position(Ljava/nio/Buffer;I)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    add-int/2addr v1, v2

    .line 37
    :goto_1
    if-ge v2, v0, :cond_8

    .line 38
    .line 39
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-ge v4, v3, :cond_2

    .line 44
    .line 45
    int-to-byte v4, v4

    .line 46
    invoke-virtual {p2, v1, v4}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 47
    .line 48
    .line 49
    goto/16 :goto_4

    .line 50
    .line 51
    :cond_2
    const/16 v5, 0x800

    .line 52
    .line 53
    if-ge v4, v5, :cond_3

    .line 54
    .line 55
    add-int/lit8 v5, v1, 0x1

    .line 56
    .line 57
    ushr-int/lit8 v6, v4, 0x6

    .line 58
    .line 59
    or-int/lit16 v6, v6, 0xc0

    .line 60
    .line 61
    int-to-byte v6, v6

    .line 62
    invoke-virtual {p2, v1, v6}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 63
    .line 64
    .line 65
    and-int/lit8 v1, v4, 0x3f

    .line 66
    .line 67
    or-int/2addr v1, v3

    .line 68
    int-to-byte v1, v1

    .line 69
    invoke-virtual {p2, v5, v1}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 70
    .line 71
    .line 72
    move v1, v5

    .line 73
    goto :goto_4

    .line 74
    :cond_3
    const v5, 0xd800

    .line 75
    .line 76
    .line 77
    if-lt v4, v5, :cond_7

    .line 78
    .line 79
    const v5, 0xdfff

    .line 80
    .line 81
    .line 82
    if-ge v5, v4, :cond_4

    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 86
    .line 87
    if-eq v2, v0, :cond_6

    .line 88
    .line 89
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    invoke-static {v4, v5}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    .line 94
    .line 95
    .line 96
    move-result v6

    .line 97
    if-nez v6, :cond_5

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_5
    invoke-static {v4, v5}, Ljava/lang/Character;->toCodePoint(CC)I

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    add-int/lit8 v5, v1, 0x1

    .line 105
    .line 106
    ushr-int/lit8 v6, v4, 0x12

    .line 107
    .line 108
    or-int/lit16 v6, v6, 0xf0

    .line 109
    .line 110
    int-to-byte v6, v6

    .line 111
    invoke-virtual {p2, v1, v6}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 112
    .line 113
    .line 114
    add-int/lit8 v6, v1, 0x2

    .line 115
    .line 116
    ushr-int/lit8 v7, v4, 0xc

    .line 117
    .line 118
    and-int/lit8 v7, v7, 0x3f

    .line 119
    .line 120
    or-int/2addr v7, v3

    .line 121
    int-to-byte v7, v7

    .line 122
    invoke-virtual {p2, v5, v7}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 123
    .line 124
    .line 125
    add-int/lit8 v1, v1, 0x3

    .line 126
    .line 127
    ushr-int/lit8 v5, v4, 0x6

    .line 128
    .line 129
    and-int/lit8 v5, v5, 0x3f

    .line 130
    .line 131
    or-int/2addr v5, v3

    .line 132
    int-to-byte v5, v5

    .line 133
    invoke-virtual {p2, v6, v5}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 134
    .line 135
    .line 136
    and-int/lit8 v4, v4, 0x3f

    .line 137
    .line 138
    or-int/2addr v4, v3

    .line 139
    int-to-byte v4, v4

    .line 140
    invoke-virtual {p2, v1, v4}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 141
    .line 142
    .line 143
    goto :goto_4

    .line 144
    :cond_6
    :goto_2
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/Utf8$c;->encodeUtf8Naive(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    :cond_7
    :goto_3
    add-int/lit8 v5, v1, 0x1

    .line 149
    .line 150
    ushr-int/lit8 v6, v4, 0xc

    .line 151
    .line 152
    or-int/lit16 v6, v6, 0xe0

    .line 153
    .line 154
    int-to-byte v6, v6

    .line 155
    invoke-virtual {p2, v1, v6}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 156
    .line 157
    .line 158
    add-int/lit8 v1, v1, 0x2

    .line 159
    .line 160
    ushr-int/lit8 v6, v4, 0x6

    .line 161
    .line 162
    and-int/lit8 v6, v6, 0x3f

    .line 163
    .line 164
    or-int/2addr v6, v3

    .line 165
    int-to-byte v6, v6

    .line 166
    invoke-virtual {p2, v5, v6}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 167
    .line 168
    .line 169
    and-int/lit8 v4, v4, 0x3f

    .line 170
    .line 171
    or-int/2addr v4, v3

    .line 172
    int-to-byte v4, v4

    .line 173
    invoke-virtual {p2, v1, v4}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 174
    .line 175
    .line 176
    :goto_4
    add-int/lit8 v2, v2, 0x1

    .line 177
    .line 178
    add-int/lit8 v1, v1, 0x1

    .line 179
    .line 180
    goto/16 :goto_1

    .line 181
    .line 182
    :cond_8
    invoke-static {p2, v1}, Lzea;->position(Ljava/nio/Buffer;I)V
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 183
    .line 184
    .line 185
    return-void

    .line 186
    :catch_0
    const-string p0, "Not enough space in output buffer to encode UTF-8 string"

    .line 187
    .line 188
    invoke-static {p0}, Lcom/facetec/sdk/q3;->a(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    return-void
.end method
