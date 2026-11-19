.class public final Lu3m;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic i:[B

.field public final synthetic j:Labm;


# direct methods
.method public constructor <init>([BLabm;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lu3m;->i:[B

    .line 2
    .line 3
    iput-object p2, p0, Lu3m;->j:Labm;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, Lu3m;->i:[B

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x4

    .line 5
    const/4 v3, 0x0

    .line 6
    const-string v4, "Failed requirement."

    .line 7
    .line 8
    if-lt v1, v2, :cond_8

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    aget-byte v2, v0, v1

    .line 12
    .line 13
    sget-object v5, Lkotlin/UByte;->b:Lkotlin/UByte$Companion;

    .line 14
    .line 15
    and-int/lit16 v2, v2, 0xff

    .line 16
    .line 17
    sget-object v5, Lkotlin/UInt;->b:Lkotlin/UInt$Companion;

    .line 18
    .line 19
    add-int/lit8 v5, v2, 0x3

    .line 20
    .line 21
    int-to-byte v5, v5

    .line 22
    add-int/lit8 v6, v2, 0xb

    .line 23
    .line 24
    int-to-byte v6, v6

    .line 25
    add-int/lit8 v7, v2, 0xc

    .line 26
    .line 27
    int-to-byte v7, v7

    .line 28
    const/4 v8, 0x1

    .line 29
    aget-byte v9, v0, v8

    .line 30
    .line 31
    if-ne v9, v5, :cond_7

    .line 32
    .line 33
    new-instance v5, Lkotlin/UByte;

    .line 34
    .line 35
    invoke-direct {v5, v7}, Lkotlin/UByte;-><init>(B)V

    .line 36
    .line 37
    .line 38
    new-instance v9, Lkotlin/UByte;

    .line 39
    .line 40
    invoke-direct {v9, v6}, Lkotlin/UByte;-><init>(B)V

    .line 41
    .line 42
    .line 43
    filled-new-array {v5, v9}, [Lkotlin/UByte;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    invoke-static {v5}, Ldp3;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    const/4 v6, 0x2

    .line 52
    aget-byte v9, v0, v6

    .line 53
    .line 54
    new-instance v10, Lkotlin/UByte;

    .line 55
    .line 56
    invoke-direct {v10, v9}, Lkotlin/UByte;-><init>(B)V

    .line 57
    .line 58
    .line 59
    invoke-interface {v5, v10}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    if-eqz v5, :cond_6

    .line 64
    .line 65
    const/4 v5, 0x3

    .line 66
    aget-byte v5, v0, v5

    .line 67
    .line 68
    and-int/lit16 v5, v5, 0xff

    .line 69
    .line 70
    sub-int/2addr v5, v2

    .line 71
    int-to-byte v2, v5

    .line 72
    and-int/lit16 v2, v2, 0xff

    .line 73
    .line 74
    const/16 v5, 0x7f

    .line 75
    .line 76
    invoke-static {v2, v5}, Ljava/lang/Integer;->compareUnsigned(II)I

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    if-gtz v5, :cond_5

    .line 81
    .line 82
    add-int/lit8 v5, v2, 0x4

    .line 83
    .line 84
    add-int/lit8 v9, v2, 0x13

    .line 85
    .line 86
    array-length v10, v0

    .line 87
    sub-int/2addr v10, v8

    .line 88
    if-le v10, v9, :cond_4

    .line 89
    .line 90
    add-int/lit8 v2, v2, 0x14

    .line 91
    .line 92
    invoke-static {v5, v2, v0}, Lcp0;->j(II[B)[B

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    array-length v5, v0

    .line 97
    invoke-static {v2, v5, v0}, Lcp0;->j(II[B)[B

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    iget-object p0, p0, Lu3m;->j:Labm;

    .line 102
    .line 103
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    :try_start_0
    new-instance p0, Ljavax/crypto/spec/SecretKeySpec;

    .line 107
    .line 108
    sget-object v5, Llhn;->b:Llhn;

    .line 109
    .line 110
    invoke-virtual {v5}, Lvxl;->a()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    invoke-direct {p0, v4, v5}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 115
    .line 116
    .line 117
    new-instance v4, Ljava/util/ArrayList;

    .line 118
    .line 119
    const/16 v5, 0x10

    .line 120
    .line 121
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 122
    .line 123
    .line 124
    move v9, v1

    .line 125
    :goto_0
    if-ge v9, v5, :cond_0

    .line 126
    .line 127
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 128
    .line 129
    .line 130
    move-result-object v10

    .line 131
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    add-int/lit8 v9, v9, 0x1

    .line 135
    .line 136
    goto :goto_0

    .line 137
    :catchall_0
    move-exception p0

    .line 138
    goto :goto_2

    .line 139
    :cond_0
    invoke-static {v4}, Llp3;->v0(Ljava/util/ArrayList;)[B

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    new-instance v5, Ljavax/crypto/spec/IvParameterSpec;

    .line 144
    .line 145
    invoke-direct {v5, v4}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 146
    .line 147
    .line 148
    :try_start_1
    sget-object v4, Lkpl;->b:Lkpl;

    .line 149
    .line 150
    invoke-virtual {v4}, Lvxl;->a()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    invoke-static {v4}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    new-instance v9, Lyam;

    .line 162
    .line 163
    invoke-direct {v9, v4}, Lyam;-><init>(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 164
    .line 165
    .line 166
    goto :goto_1

    .line 167
    :catchall_1
    move-exception v4

    .line 168
    :try_start_2
    new-instance v9, Lsml;

    .line 169
    .line 170
    invoke-direct {v9, v4}, Lsml;-><init>(Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    :goto_1
    sget-object v4, Liin;->b:Liin;

    .line 174
    .line 175
    invoke-virtual {v4}, Lvxl;->a()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    invoke-static {v4}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    .line 185
    .line 186
    invoke-static {v9, v4}, Lgoe;->b(Lthn;Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v4

    .line 190
    check-cast v4, Ljavax/crypto/Cipher;

    .line 191
    .line 192
    invoke-virtual {v4, v6, p0, v5}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v4, v2}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 196
    .line 197
    .line 198
    move-result-object p0

    .line 199
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 200
    .line 201
    .line 202
    new-instance v2, Lyam;

    .line 203
    .line 204
    invoke-direct {v2, p0}, Lyam;-><init>(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 205
    .line 206
    .line 207
    goto :goto_3

    .line 208
    :goto_2
    new-instance v2, Lsml;

    .line 209
    .line 210
    invoke-direct {v2, p0}, Lsml;-><init>(Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    :goto_3
    instance-of p0, v2, Lyam;

    .line 214
    .line 215
    if-eqz p0, :cond_2

    .line 216
    .line 217
    check-cast v2, Lyam;

    .line 218
    .line 219
    iget-object p0, v2, Lyam;->a:Ljava/lang/Object;

    .line 220
    .line 221
    check-cast p0, [B

    .line 222
    .line 223
    new-instance v2, Lzxl;

    .line 224
    .line 225
    aget-byte v0, v0, v6

    .line 226
    .line 227
    if-ne v0, v7, :cond_1

    .line 228
    .line 229
    move v1, v8

    .line 230
    :cond_1
    invoke-direct {v2, p0, v1}, Lzxl;-><init>([BZ)V

    .line 231
    .line 232
    .line 233
    new-instance p0, Lyam;

    .line 234
    .line 235
    invoke-direct {p0, v2}, Lyam;-><init>(Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    move-object v2, p0

    .line 239
    goto :goto_4

    .line 240
    :cond_2
    instance-of p0, v2, Lsml;

    .line 241
    .line 242
    if-eqz p0, :cond_3

    .line 243
    .line 244
    :goto_4
    return-object v2

    .line 245
    :cond_3
    invoke-static {}, Lmuk;->q()V

    .line 246
    .line 247
    .line 248
    return-object v3

    .line 249
    :cond_4
    invoke-static {v4}, Lg57;->s(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    return-object v3

    .line 253
    :cond_5
    invoke-static {v4}, Lg57;->s(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    return-object v3

    .line 257
    :cond_6
    invoke-static {v4}, Lg57;->s(Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    return-object v3

    .line 261
    :cond_7
    invoke-static {v4}, Lg57;->s(Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    return-object v3

    .line 265
    :cond_8
    invoke-static {v4}, Lg57;->s(Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    return-object v3
.end method
