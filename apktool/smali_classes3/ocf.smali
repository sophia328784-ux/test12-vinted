.class public final Locf;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Ljava/util/UUID;[Ljava/util/UUID;[B)[B
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    array-length v1, p2

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    move v1, v0

    .line 7
    :goto_0
    add-int/lit8 v1, v1, 0x20

    .line 8
    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    array-length v2, p1

    .line 12
    const/16 v3, 0x10

    .line 13
    .line 14
    const/4 v4, 0x4

    .line 15
    invoke-static {v2, v3, v4, v1}, La2;->a(IIII)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    :cond_1
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 24
    .line 25
    .line 26
    const v1, 0x70737368    # 3.013775E29f

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 30
    .line 31
    .line 32
    if-eqz p1, :cond_2

    .line 33
    .line 34
    const/high16 v1, 0x1000000

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_2
    move v1, v0

    .line 38
    :goto_1
    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Ljava/util/UUID;->getMostSignificantBits()J

    .line 42
    .line 43
    .line 44
    move-result-wide v3

    .line 45
    invoke-virtual {v2, v3, v4}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Ljava/util/UUID;->getLeastSignificantBits()J

    .line 49
    .line 50
    .line 51
    move-result-wide v3

    .line 52
    invoke-virtual {v2, v3, v4}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 53
    .line 54
    .line 55
    if-eqz p1, :cond_3

    .line 56
    .line 57
    array-length p0, p1

    .line 58
    invoke-virtual {v2, p0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 59
    .line 60
    .line 61
    array-length p0, p1

    .line 62
    move v1, v0

    .line 63
    :goto_2
    if-ge v1, p0, :cond_3

    .line 64
    .line 65
    aget-object v3, p1, v1

    .line 66
    .line 67
    invoke-virtual {v3}, Ljava/util/UUID;->getMostSignificantBits()J

    .line 68
    .line 69
    .line 70
    move-result-wide v4

    .line 71
    invoke-virtual {v2, v4, v5}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3}, Ljava/util/UUID;->getLeastSignificantBits()J

    .line 75
    .line 76
    .line 77
    move-result-wide v3

    .line 78
    invoke-virtual {v2, v3, v4}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 79
    .line 80
    .line 81
    add-int/lit8 v1, v1, 0x1

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_3
    if-eqz p2, :cond_4

    .line 85
    .line 86
    array-length p0, p2

    .line 87
    if-eqz p0, :cond_4

    .line 88
    .line 89
    array-length p0, p2

    .line 90
    invoke-virtual {v2, p0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2, p2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 94
    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_4
    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 98
    .line 99
    .line 100
    :goto_3
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    return-object p0
.end method

.method public static b([B)Lncf;
    .locals 13

    .line 1
    new-instance v0, Lr5e;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lr5e;-><init>([B)V

    .line 4
    .line 5
    .line 6
    iget p0, v0, Lr5e;->c:I

    .line 7
    .line 8
    const/16 v1, 0x20

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-ge p0, v1, :cond_0

    .line 12
    .line 13
    return-object v2

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    invoke-virtual {v0, p0}, Lr5e;->N(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lr5e;->a()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-virtual {v0}, Lr5e;->m()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    const-string v4, "PsshAtomUtil"

    .line 27
    .line 28
    if-eq v3, v1, :cond_1

    .line 29
    .line 30
    new-instance p0, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string v0, "Advertised atom size ("

    .line 33
    .line 34
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v0, ") does not match buffer size: "

    .line 41
    .line 42
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-static {v4, p0}, Lynb;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-object v2

    .line 56
    :cond_1
    invoke-virtual {v0}, Lr5e;->m()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    const v3, 0x70737368    # 3.013775E29f

    .line 61
    .line 62
    .line 63
    if-eq v1, v3, :cond_2

    .line 64
    .line 65
    const-string p0, "Atom type is not pssh: "

    .line 66
    .line 67
    invoke-static {v1, p0, v4}, Lnr;->b(ILjava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    return-object v2

    .line 71
    :cond_2
    invoke-virtual {v0}, Lr5e;->m()I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    invoke-static {v1}, Le72;->e(I)I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    const/4 v3, 0x1

    .line 80
    if-le v1, v3, :cond_3

    .line 81
    .line 82
    const-string p0, "Unsupported pssh version: "

    .line 83
    .line 84
    invoke-static {v1, p0, v4}, Lnr;->b(ILjava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    return-object v2

    .line 88
    :cond_3
    new-instance v5, Ljava/util/UUID;

    .line 89
    .line 90
    invoke-virtual {v0}, Lr5e;->u()J

    .line 91
    .line 92
    .line 93
    move-result-wide v6

    .line 94
    invoke-virtual {v0}, Lr5e;->u()J

    .line 95
    .line 96
    .line 97
    move-result-wide v8

    .line 98
    invoke-direct {v5, v6, v7, v8, v9}, Ljava/util/UUID;-><init>(JJ)V

    .line 99
    .line 100
    .line 101
    if-ne v1, v3, :cond_4

    .line 102
    .line 103
    invoke-virtual {v0}, Lr5e;->E()I

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    new-array v6, v3, [Ljava/util/UUID;

    .line 108
    .line 109
    move v7, p0

    .line 110
    :goto_0
    if-ge v7, v3, :cond_5

    .line 111
    .line 112
    new-instance v8, Ljava/util/UUID;

    .line 113
    .line 114
    invoke-virtual {v0}, Lr5e;->u()J

    .line 115
    .line 116
    .line 117
    move-result-wide v9

    .line 118
    invoke-virtual {v0}, Lr5e;->u()J

    .line 119
    .line 120
    .line 121
    move-result-wide v11

    .line 122
    invoke-direct {v8, v9, v10, v11, v12}, Ljava/util/UUID;-><init>(JJ)V

    .line 123
    .line 124
    .line 125
    aput-object v8, v6, v7

    .line 126
    .line 127
    add-int/lit8 v7, v7, 0x1

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_4
    move-object v6, v2

    .line 131
    :cond_5
    invoke-virtual {v0}, Lr5e;->E()I

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    invoke-virtual {v0}, Lr5e;->a()I

    .line 136
    .line 137
    .line 138
    move-result v7

    .line 139
    if-eq v3, v7, :cond_6

    .line 140
    .line 141
    new-instance p0, Ljava/lang/StringBuilder;

    .line 142
    .line 143
    const-string v0, "Atom data size ("

    .line 144
    .line 145
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    const-string v0, ") does not match the bytes left: "

    .line 152
    .line 153
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {p0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    invoke-static {v4, p0}, Lynb;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    return-object v2

    .line 167
    :cond_6
    new-array v2, v3, [B

    .line 168
    .line 169
    invoke-virtual {v0, v2, p0, v3}, Lr5e;->k([BII)V

    .line 170
    .line 171
    .line 172
    new-instance p0, Lncf;

    .line 173
    .line 174
    invoke-direct {p0, v5, v1, v2, v6}, Lncf;-><init>(Ljava/util/UUID;I[B[Ljava/util/UUID;)V

    .line 175
    .line 176
    .line 177
    return-object p0
.end method

.method public static c([BLjava/util/UUID;)[B
    .locals 3

    .line 1
    invoke-static {p0}, Locf;->b([B)Lncf;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    iget-object v1, p0, Lncf;->a:Ljava/util/UUID;

    .line 10
    .line 11
    invoke-virtual {p1, v1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_1

    .line 16
    .line 17
    new-instance p0, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v2, "UUID mismatch. Expected: "

    .line 20
    .line 21
    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string p1, ", got: "

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string p1, "."

    .line 36
    .line 37
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    const-string p1, "PsshAtomUtil"

    .line 45
    .line 46
    invoke-static {p1, p0}, Lynb;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-object v0

    .line 50
    :cond_1
    iget-object p0, p0, Lncf;->c:[B

    .line 51
    .line 52
    return-object p0
.end method
