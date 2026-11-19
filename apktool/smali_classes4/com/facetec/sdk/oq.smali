.class public final Lcom/facetec/sdk/oq;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# static fields
.field private static final a:[Ljava/lang/String;

.field static final b:Lcom/facetec/sdk/pv;

.field private static d:[Ljava/lang/String;

.field private static e:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 1
    const-string v0, "PRI * HTTP/2.0\r\n\r\nSM\r\n\r\n"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/facetec/sdk/pv;->e(Ljava/lang/String;)Lcom/facetec/sdk/pv;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/facetec/sdk/oq;->b:Lcom/facetec/sdk/pv;

    .line 8
    .line 9
    const-string v9, "WINDOW_UPDATE"

    .line 10
    .line 11
    const-string v10, "CONTINUATION"

    .line 12
    .line 13
    const-string v1, "DATA"

    .line 14
    .line 15
    const-string v2, "HEADERS"

    .line 16
    .line 17
    const-string v3, "PRIORITY"

    .line 18
    .line 19
    const-string v4, "RST_STREAM"

    .line 20
    .line 21
    const-string v5, "SETTINGS"

    .line 22
    .line 23
    const-string v6, "PUSH_PROMISE"

    .line 24
    .line 25
    const-string v7, "PING"

    .line 26
    .line 27
    const-string v8, "GOAWAY"

    .line 28
    .line 29
    filled-new-array/range {v1 .. v10}, [Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sput-object v0, Lcom/facetec/sdk/oq;->a:[Ljava/lang/String;

    .line 34
    .line 35
    const/16 v0, 0x40

    .line 36
    .line 37
    new-array v0, v0, [Ljava/lang/String;

    .line 38
    .line 39
    sput-object v0, Lcom/facetec/sdk/oq;->d:[Ljava/lang/String;

    .line 40
    .line 41
    const/16 v0, 0x100

    .line 42
    .line 43
    new-array v0, v0, [Ljava/lang/String;

    .line 44
    .line 45
    sput-object v0, Lcom/facetec/sdk/oq;->e:[Ljava/lang/String;

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    move v1, v0

    .line 49
    :goto_0
    sget-object v2, Lcom/facetec/sdk/oq;->e:[Ljava/lang/String;

    .line 50
    .line 51
    array-length v3, v2

    .line 52
    const/16 v4, 0x20

    .line 53
    .line 54
    if-ge v1, v3, :cond_0

    .line 55
    .line 56
    invoke-static {v1}, Ljava/lang/Integer;->toBinaryString(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    const-string v5, "%8s"

    .line 65
    .line 66
    invoke-static {v5, v3}, Lcom/facetec/sdk/nm;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    const/16 v5, 0x30

    .line 71
    .line 72
    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    aput-object v3, v2, v1

    .line 77
    .line 78
    add-int/lit8 v1, v1, 0x1

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_0
    sget-object v1, Lcom/facetec/sdk/oq;->d:[Ljava/lang/String;

    .line 82
    .line 83
    const-string v2, ""

    .line 84
    .line 85
    aput-object v2, v1, v0

    .line 86
    .line 87
    const-string v2, "END_STREAM"

    .line 88
    .line 89
    const/4 v3, 0x1

    .line 90
    aput-object v2, v1, v3

    .line 91
    .line 92
    filled-new-array {v3}, [I

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    const-string v3, "PADDED"

    .line 97
    .line 98
    const/16 v5, 0x8

    .line 99
    .line 100
    aput-object v3, v1, v5

    .line 101
    .line 102
    move v1, v0

    .line 103
    :goto_1
    const-string v3, "|PADDED"

    .line 104
    .line 105
    if-gtz v1, :cond_1

    .line 106
    .line 107
    aget v6, v2, v1

    .line 108
    .line 109
    sget-object v7, Lcom/facetec/sdk/oq;->d:[Ljava/lang/String;

    .line 110
    .line 111
    or-int/lit8 v8, v6, 0x8

    .line 112
    .line 113
    new-instance v9, Ljava/lang/StringBuilder;

    .line 114
    .line 115
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 116
    .line 117
    .line 118
    sget-object v10, Lcom/facetec/sdk/oq;->d:[Ljava/lang/String;

    .line 119
    .line 120
    aget-object v6, v10, v6

    .line 121
    .line 122
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    aput-object v3, v7, v8

    .line 133
    .line 134
    add-int/lit8 v1, v1, 0x1

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_1
    sget-object v1, Lcom/facetec/sdk/oq;->d:[Ljava/lang/String;

    .line 138
    .line 139
    const-string v6, "END_HEADERS"

    .line 140
    .line 141
    const/4 v7, 0x4

    .line 142
    aput-object v6, v1, v7

    .line 143
    .line 144
    const-string v6, "PRIORITY"

    .line 145
    .line 146
    aput-object v6, v1, v4

    .line 147
    .line 148
    const-string v6, "END_HEADERS|PRIORITY"

    .line 149
    .line 150
    const/16 v8, 0x24

    .line 151
    .line 152
    aput-object v6, v1, v8

    .line 153
    .line 154
    filled-new-array {v7, v4, v8}, [I

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    move v4, v0

    .line 159
    :goto_2
    const/4 v6, 0x3

    .line 160
    if-ge v4, v6, :cond_3

    .line 161
    .line 162
    aget v6, v1, v4

    .line 163
    .line 164
    move v7, v0

    .line 165
    :goto_3
    if-gtz v7, :cond_2

    .line 166
    .line 167
    aget v8, v2, v7

    .line 168
    .line 169
    sget-object v9, Lcom/facetec/sdk/oq;->d:[Ljava/lang/String;

    .line 170
    .line 171
    or-int v10, v8, v6

    .line 172
    .line 173
    new-instance v11, Ljava/lang/StringBuilder;

    .line 174
    .line 175
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 176
    .line 177
    .line 178
    sget-object v12, Lcom/facetec/sdk/oq;->d:[Ljava/lang/String;

    .line 179
    .line 180
    aget-object v12, v12, v8

    .line 181
    .line 182
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    const/16 v12, 0x7c

    .line 186
    .line 187
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    sget-object v13, Lcom/facetec/sdk/oq;->d:[Ljava/lang/String;

    .line 191
    .line 192
    aget-object v13, v13, v6

    .line 193
    .line 194
    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v11

    .line 201
    aput-object v11, v9, v10

    .line 202
    .line 203
    sget-object v9, Lcom/facetec/sdk/oq;->d:[Ljava/lang/String;

    .line 204
    .line 205
    or-int/2addr v10, v5

    .line 206
    new-instance v11, Ljava/lang/StringBuilder;

    .line 207
    .line 208
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 209
    .line 210
    .line 211
    sget-object v13, Lcom/facetec/sdk/oq;->d:[Ljava/lang/String;

    .line 212
    .line 213
    aget-object v8, v13, v8

    .line 214
    .line 215
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    sget-object v8, Lcom/facetec/sdk/oq;->d:[Ljava/lang/String;

    .line 222
    .line 223
    aget-object v8, v8, v6

    .line 224
    .line 225
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v8

    .line 235
    aput-object v8, v9, v10

    .line 236
    .line 237
    add-int/lit8 v7, v7, 0x1

    .line 238
    .line 239
    goto :goto_3

    .line 240
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 241
    .line 242
    goto :goto_2

    .line 243
    :cond_3
    :goto_4
    sget-object v1, Lcom/facetec/sdk/oq;->d:[Ljava/lang/String;

    .line 244
    .line 245
    array-length v2, v1

    .line 246
    if-ge v0, v2, :cond_5

    .line 247
    .line 248
    aget-object v2, v1, v0

    .line 249
    .line 250
    if-nez v2, :cond_4

    .line 251
    .line 252
    sget-object v2, Lcom/facetec/sdk/oq;->e:[Ljava/lang/String;

    .line 253
    .line 254
    aget-object v2, v2, v0

    .line 255
    .line 256
    aput-object v2, v1, v0

    .line 257
    .line 258
    :cond_4
    add-int/lit8 v0, v0, 0x1

    .line 259
    .line 260
    goto :goto_4

    .line 261
    :cond_5
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static varargs a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/facetec/sdk/nm;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    throw v0
.end method

.method public static d(ZIIBB)Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lcom/facetec/sdk/oq;->a:[Ljava/lang/String;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    if-ge p3, v1, :cond_0

    .line 5
    .line 6
    aget-object v0, v0, p3

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-static {p3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "0x%02x"

    .line 18
    .line 19
    invoke-static {v1, v0}, Lcom/facetec/sdk/nm;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :goto_0
    if-nez p4, :cond_1

    .line 24
    .line 25
    const-string p3, ""

    .line 26
    .line 27
    goto :goto_2

    .line 28
    :cond_1
    const/4 v1, 0x2

    .line 29
    if-eq p3, v1, :cond_7

    .line 30
    .line 31
    const/4 v1, 0x3

    .line 32
    if-eq p3, v1, :cond_7

    .line 33
    .line 34
    const/4 v1, 0x4

    .line 35
    if-eq p3, v1, :cond_5

    .line 36
    .line 37
    const/4 v1, 0x6

    .line 38
    if-eq p3, v1, :cond_5

    .line 39
    .line 40
    const/4 v1, 0x7

    .line 41
    if-eq p3, v1, :cond_7

    .line 42
    .line 43
    const/16 v1, 0x8

    .line 44
    .line 45
    if-eq p3, v1, :cond_7

    .line 46
    .line 47
    sget-object v1, Lcom/facetec/sdk/oq;->d:[Ljava/lang/String;

    .line 48
    .line 49
    array-length v2, v1

    .line 50
    if-ge p4, v2, :cond_2

    .line 51
    .line 52
    aget-object v1, v1, p4

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    sget-object v1, Lcom/facetec/sdk/oq;->e:[Ljava/lang/String;

    .line 56
    .line 57
    aget-object v1, v1, p4

    .line 58
    .line 59
    :goto_1
    const/4 v2, 0x5

    .line 60
    if-ne p3, v2, :cond_3

    .line 61
    .line 62
    and-int/lit8 v2, p4, 0x4

    .line 63
    .line 64
    if-eqz v2, :cond_3

    .line 65
    .line 66
    const-string p3, "HEADERS"

    .line 67
    .line 68
    const-string p4, "PUSH_PROMISE"

    .line 69
    .line 70
    invoke-virtual {v1, p3, p4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p3

    .line 74
    goto :goto_2

    .line 75
    :cond_3
    if-nez p3, :cond_4

    .line 76
    .line 77
    and-int/lit8 p3, p4, 0x20

    .line 78
    .line 79
    if-eqz p3, :cond_4

    .line 80
    .line 81
    const-string p3, "PRIORITY"

    .line 82
    .line 83
    const-string p4, "COMPRESSED"

    .line 84
    .line 85
    invoke-virtual {v1, p3, p4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p3

    .line 89
    goto :goto_2

    .line 90
    :cond_4
    move-object p3, v1

    .line 91
    goto :goto_2

    .line 92
    :cond_5
    const/4 p3, 0x1

    .line 93
    if-ne p4, p3, :cond_6

    .line 94
    .line 95
    const-string p3, "ACK"

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_6
    sget-object p3, Lcom/facetec/sdk/oq;->e:[Ljava/lang/String;

    .line 99
    .line 100
    aget-object p3, p3, p4

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_7
    sget-object p3, Lcom/facetec/sdk/oq;->e:[Ljava/lang/String;

    .line 104
    .line 105
    aget-object p3, p3, p4

    .line 106
    .line 107
    :goto_2
    if-eqz p0, :cond_8

    .line 108
    .line 109
    const-string p0, "<<"

    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_8
    const-string p0, ">>"

    .line 113
    .line 114
    :goto_3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    filled-new-array {p0, p1, p2, v0, p3}, [Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    const-string p1, "%s 0x%08x %5d %-13s %s"

    .line 127
    .line 128
    invoke-static {p1, p0}, Lcom/facetec/sdk/nm;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    return-object p0
.end method

.method public static varargs e(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/io/IOException;

    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/facetec/sdk/nm;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    throw v0
.end method
