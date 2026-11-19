.class public abstract Lcom/google/protobuf/Utf8$c;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/Utf8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "c"
.end annotation


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


# virtual methods
.method public final decodeUtf8(Ljava/nio/ByteBuffer;II)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasArray()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    add-int/2addr v0, p2

    .line 16
    invoke-virtual {p0, p1, v0, p3}, Lcom/google/protobuf/Utf8$c;->decodeUtf8([BII)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/protobuf/Utf8$c;->decodeUtf8NonArrayByteBuffer(Ljava/nio/ByteBuffer;II)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public abstract decodeUtf8([BII)Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation
.end method

.method public final decodeUtf8NonArrayByteBuffer(Ljava/nio/ByteBuffer;II)Ljava/lang/String;
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
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sub-int/2addr v0, p2

    .line 8
    sub-int/2addr v0, p3

    .line 9
    or-int/2addr p0, v0

    .line 10
    if-ltz p0, :cond_b

    .line 11
    .line 12
    add-int p0, p2, p3

    .line 13
    .line 14
    new-array v4, p3, [C

    .line 15
    .line 16
    const/4 p3, 0x0

    .line 17
    move v0, p3

    .line 18
    :goto_0
    if-ge p2, p0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->get(I)B

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-static {v1}, Lcom/google/protobuf/Utf8$a;->access$000(B)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-nez v2, :cond_0

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    add-int/lit8 p2, p2, 0x1

    .line 32
    .line 33
    add-int/lit8 v2, v0, 0x1

    .line 34
    .line 35
    invoke-static {v1, v4, v0}, Lcom/google/protobuf/Utf8$a;->access$100(B[CI)V

    .line 36
    .line 37
    .line 38
    move v0, v2

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    :goto_1
    move v5, v0

    .line 41
    :goto_2
    if-ge p2, p0, :cond_a

    .line 42
    .line 43
    add-int/lit8 v0, p2, 0x1

    .line 44
    .line 45
    move v1, v0

    .line 46
    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->get(I)B

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-static {v0}, Lcom/google/protobuf/Utf8$a;->access$000(B)Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_4

    .line 55
    .line 56
    add-int/lit8 p2, v5, 0x1

    .line 57
    .line 58
    invoke-static {v0, v4, v5}, Lcom/google/protobuf/Utf8$a;->access$100(B[CI)V

    .line 59
    .line 60
    .line 61
    move v0, v1

    .line 62
    :goto_3
    if-ge v0, p0, :cond_3

    .line 63
    .line 64
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    invoke-static {v1}, Lcom/google/protobuf/Utf8$a;->access$000(B)Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-nez v2, :cond_2

    .line 73
    .line 74
    goto :goto_4

    .line 75
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 76
    .line 77
    add-int/lit8 v2, p2, 0x1

    .line 78
    .line 79
    invoke-static {v1, v4, p2}, Lcom/google/protobuf/Utf8$a;->access$100(B[CI)V

    .line 80
    .line 81
    .line 82
    move p2, v2

    .line 83
    goto :goto_3

    .line 84
    :cond_3
    :goto_4
    move v5, p2

    .line 85
    move p2, v0

    .line 86
    goto :goto_2

    .line 87
    :cond_4
    invoke-static {v0}, Lcom/google/protobuf/Utf8$a;->access$200(B)Z

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    if-eqz v2, :cond_6

    .line 92
    .line 93
    if-ge v1, p0, :cond_5

    .line 94
    .line 95
    add-int/lit8 p2, p2, 0x2

    .line 96
    .line 97
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->get(I)B

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    add-int/lit8 v2, v5, 0x1

    .line 102
    .line 103
    invoke-static {v0, v1, v4, v5}, Lcom/google/protobuf/Utf8$a;->access$300(BB[CI)V

    .line 104
    .line 105
    .line 106
    move v5, v2

    .line 107
    goto :goto_2

    .line 108
    :cond_5
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->invalidUtf8()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    throw p0

    .line 113
    :cond_6
    invoke-static {v0}, Lcom/google/protobuf/Utf8$a;->access$400(B)Z

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    if-eqz v2, :cond_8

    .line 118
    .line 119
    add-int/lit8 v2, p0, -0x1

    .line 120
    .line 121
    if-ge v1, v2, :cond_7

    .line 122
    .line 123
    add-int/lit8 v2, p2, 0x2

    .line 124
    .line 125
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->get(I)B

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    add-int/lit8 p2, p2, 0x3

    .line 130
    .line 131
    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->get(I)B

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    add-int/lit8 v3, v5, 0x1

    .line 136
    .line 137
    invoke-static {v0, v1, v2, v4, v5}, Lcom/google/protobuf/Utf8$a;->access$500(BBB[CI)V

    .line 138
    .line 139
    .line 140
    move v5, v3

    .line 141
    goto :goto_2

    .line 142
    :cond_7
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->invalidUtf8()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    throw p0

    .line 147
    :cond_8
    add-int/lit8 v2, p0, -0x2

    .line 148
    .line 149
    if-ge v1, v2, :cond_9

    .line 150
    .line 151
    add-int/lit8 v2, p2, 0x2

    .line 152
    .line 153
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->get(I)B

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    add-int/lit8 v3, p2, 0x3

    .line 158
    .line 159
    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->get(I)B

    .line 160
    .line 161
    .line 162
    move-result v2

    .line 163
    add-int/lit8 p2, p2, 0x4

    .line 164
    .line 165
    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->get(I)B

    .line 166
    .line 167
    .line 168
    move-result v3

    .line 169
    invoke-static/range {v0 .. v5}, Lcom/google/protobuf/Utf8$a;->access$600(BBBB[CI)V

    .line 170
    .line 171
    .line 172
    add-int/lit8 v5, v5, 0x2

    .line 173
    .line 174
    goto/16 :goto_2

    .line 175
    .line 176
    :cond_9
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->invalidUtf8()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 177
    .line 178
    .line 179
    move-result-object p0

    .line 180
    throw p0

    .line 181
    :cond_a
    new-instance p0, Ljava/lang/String;

    .line 182
    .line 183
    invoke-direct {p0, v4, p3, v5}, Ljava/lang/String;-><init>([CII)V

    .line 184
    .line 185
    .line 186
    return-object p0

    .line 187
    :cond_b
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 188
    .line 189
    .line 190
    move-result p0

    .line 191
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 192
    .line 193
    .line 194
    move-result-object p0

    .line 195
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 200
    .line 201
    .line 202
    move-result-object p2

    .line 203
    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object p0

    .line 207
    const-string p1, "buffer limit=%d, index=%d, limit=%d"

    .line 208
    .line 209
    invoke-static {p1, p0}, Lvke;->o(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    const/4 p0, 0x0

    .line 213
    return-object p0
.end method

.method public abstract encodeUtf8(Ljava/lang/String;[BII)I
.end method

.method public final encodeUtf8(Ljava/lang/String;Ljava/nio/ByteBuffer;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->hasArray()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->array()[B

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p2}, Ljava/nio/Buffer;->position()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    add-int/2addr v1, p0

    .line 20
    invoke-virtual {p2}, Ljava/nio/Buffer;->remaining()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-static {p1, v0, v1, v2}, Lcom/google/protobuf/Utf8;->encode(Ljava/lang/String;[BII)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    sub-int/2addr p1, p0

    .line 29
    invoke-static {p2, p1}, Lzea;->position(Ljava/nio/Buffer;I)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/Utf8$c;->encodeUtf8Internal(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public abstract encodeUtf8Internal(Ljava/lang/String;Ljava/nio/ByteBuffer;)V
.end method

.method public encodeUtf8Naive(Ljava/lang/String;[BII)I
    .locals 1

    .line 1
    sget-object p0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    array-length p1, p0

    .line 8
    sub-int/2addr p1, p3

    .line 9
    const/4 v0, 0x0

    .line 10
    if-gt p1, p4, :cond_0

    .line 11
    .line 12
    array-length p1, p0

    .line 13
    invoke-static {p0, v0, p2, p3, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 14
    .line 15
    .line 16
    array-length p0, p0

    .line 17
    add-int/2addr p3, p0

    .line 18
    return p3

    .line 19
    :cond_0
    const-string p0, "Not enough space in output buffer to encode UTF-8 string"

    .line 20
    .line 21
    invoke-static {p0}, Lcom/facetec/sdk/q3;->a(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return v0
.end method

.method public encodeUtf8Naive(Ljava/lang/String;Ljava/nio/ByteBuffer;)V
    .locals 0

    .line 25
    sget-object p0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p1, p0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    .line 26
    :try_start_0
    invoke-virtual {p2, p0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;
    :try_end_0
    .catch Ljava/nio/BufferOverflowException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 27
    :catch_0
    const-string p0, "Not enough space in output buffer to encode UTF-8 string"

    invoke-static {p0}, Lcom/facetec/sdk/q3;->a(Ljava/lang/String;)V

    return-void
.end method

.method public encodedLength(Ljava/lang/String;)I
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x0

    .line 6
    move v1, v0

    .line 7
    :goto_0
    if-ge v1, p0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/16 v3, 0x80

    .line 14
    .line 15
    if-ge v2, v3, :cond_0

    .line 16
    .line 17
    add-int/lit8 v1, v1, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v2, p0

    .line 21
    :goto_1
    if-ge v1, p0, :cond_2

    .line 22
    .line 23
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    const/16 v4, 0x800

    .line 28
    .line 29
    if-ge v3, v4, :cond_1

    .line 30
    .line 31
    rsub-int/lit8 v3, v3, 0x7f

    .line 32
    .line 33
    ushr-int/lit8 v3, v3, 0x1f

    .line 34
    .line 35
    add-int/2addr v2, v3

    .line 36
    add-int/lit8 v1, v1, 0x1

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    :try_start_0
    invoke-static {p1, v1}, Lcom/google/protobuf/Utf8;->access$700(Ljava/lang/String;I)I

    .line 40
    .line 41
    .line 42
    move-result p1
    :try_end_0
    .catch Lcom/google/protobuf/Utf8$UnpairedSurrogateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    add-int/2addr v2, p1

    .line 44
    goto :goto_2

    .line 45
    :catch_0
    sget-object p0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 46
    .line 47
    invoke-virtual {p1, p0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    array-length p0, p0

    .line 52
    return p0

    .line 53
    :cond_2
    :goto_2
    if-lt v2, p0, :cond_3

    .line 54
    .line 55
    return v2

    .line 56
    :cond_3
    int-to-long p0, v2

    .line 57
    const-wide v1, 0x100000000L

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    add-long/2addr p0, v1

    .line 63
    const-string v1, "UTF-8 length does not fit in int: "

    .line 64
    .line 65
    invoke-static {p0, p1, v1}, Lmuk;->i(JLjava/lang/String;)V

    .line 66
    .line 67
    .line 68
    return v0
.end method
