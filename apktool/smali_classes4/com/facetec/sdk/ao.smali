.class abstract Lcom/facetec/sdk/ao;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# static fields
.field private static final $$d:[B

.field private static final $$e:I

.field private static $10:I

.field private static $11:I

.field private static a:C

.field private static b:I

.field private static c:I

.field private static e:[C


# direct methods
.method private static $$f(SBS)Ljava/lang/String;
    .locals 5

    .line 1
    sget-object v0, Lcom/facetec/sdk/ao;->$$d:[B

    .line 2
    .line 3
    mul-int/lit8 p0, p0, 0x3

    .line 4
    .line 5
    rsub-int/lit8 v1, p0, 0x1

    .line 6
    .line 7
    mul-int/lit8 p1, p1, 0x2

    .line 8
    .line 9
    rsub-int/lit8 p1, p1, 0x4

    .line 10
    .line 11
    mul-int/lit8 p2, p2, 0x2

    .line 12
    .line 13
    add-int/lit8 p2, p2, 0x77

    .line 14
    .line 15
    new-array v1, v1, [B

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    rsub-int/lit8 p0, p0, 0x0

    .line 19
    .line 20
    const/4 v3, -0x1

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    move p2, p0

    .line 24
    move v4, p1

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    :goto_0
    add-int/lit8 v3, v3, 0x1

    .line 27
    .line 28
    int-to-byte v4, p2

    .line 29
    aput-byte v4, v1, v3

    .line 30
    .line 31
    if-ne v3, p0, :cond_1

    .line 32
    .line 33
    new-instance p0, Ljava/lang/String;

    .line 34
    .line 35
    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    .line 36
    .line 37
    .line 38
    return-object p0

    .line 39
    :cond_1
    aget-byte v4, v0, p1

    .line 40
    .line 41
    :goto_1
    add-int/lit8 p1, p1, 0x1

    .line 42
    .line 43
    add-int/2addr p2, v4

    .line 44
    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/facetec/sdk/ao;->init$0()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    sput v0, Lcom/facetec/sdk/ao;->$10:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    sput v1, Lcom/facetec/sdk/ao;->$11:I

    .line 9
    .line 10
    sput v0, Lcom/facetec/sdk/ao;->b:I

    .line 11
    .line 12
    sput v1, Lcom/facetec/sdk/ao;->c:I

    .line 13
    .line 14
    const/4 v0, 0x4

    .line 15
    new-array v0, v0, [C

    .line 16
    .line 17
    fill-array-data v0, :array_0

    .line 18
    .line 19
    .line 20
    sput-object v0, Lcom/facetec/sdk/ao;->e:[C

    .line 21
    .line 22
    const/16 v0, 0x3952

    .line 23
    .line 24
    sput-char v0, Lcom/facetec/sdk/ao;->a:C

    .line 25
    .line 26
    return-void

    .line 27
    :array_0
    .array-data 2
        0xc8bs
        0xc8cs
        0xc99s
        0xc8fs
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Ljavax/crypto/Cipher;[B)[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    sget v0, Lcom/facetec/sdk/ao;->b:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x21

    .line 4
    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 6
    .line 7
    sput v0, Lcom/facetec/sdk/ao;->c:I

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    :try_start_0
    invoke-virtual {p0, p1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 11
    .line 12
    .line 13
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    sget p1, Lcom/facetec/sdk/ao;->b:I

    .line 15
    .line 16
    add-int/lit8 p1, p1, 0x61

    .line 17
    .line 18
    rem-int/lit16 v1, p1, 0x80

    .line 19
    .line 20
    sput v1, Lcom/facetec/sdk/ao;->c:I

    .line 21
    .line 22
    rem-int/lit8 p1, p1, 0x2

    .line 23
    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_0
    throw v0

    .line 28
    :catch_0
    move-exception p0

    .line 29
    invoke-static {p0}, Lcom/facetec/sdk/n;->d(Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    return-object v0
.end method

.method public static b()[B
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/security/SecureRandom;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    const-string v1, "\u0001\u0002\u35d1"

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-static {v2}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    .line 10
    .line 11
    .line 12
    move-result-wide v3

    .line 13
    const-wide/16 v5, 0x0

    .line 14
    .line 15
    cmp-long v3, v3, v5

    .line 16
    .line 17
    add-int/lit8 v3, v3, 0x3

    .line 18
    .line 19
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    shr-int/lit8 v4, v4, 0x10

    .line 24
    .line 25
    add-int/lit8 v4, v4, 0x8

    .line 26
    .line 27
    int-to-byte v4, v4

    .line 28
    const/4 v5, 0x1

    .line 29
    new-array v5, v5, [Ljava/lang/Object;

    .line 30
    .line 31
    invoke-static {v1, v3, v4, v5}, Lcom/facetec/sdk/ao;->j(Ljava/lang/String;IB[Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    aget-object v1, v5, v2

    .line 35
    .line 36
    check-cast v1, Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-static {v1}, Ljavax/crypto/KeyGenerator;->getInstance(Ljava/lang/String;)Ljavax/crypto/KeyGenerator;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const/16 v2, 0x80

    .line 47
    .line 48
    invoke-virtual {v1, v2, v0}, Ljavax/crypto/KeyGenerator;->init(ILjava/security/SecureRandom;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Ljavax/crypto/KeyGenerator;->generateKey()Ljavax/crypto/SecretKey;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-interface {v0}, Ljava/security/Key;->getEncoded()[B

    .line 56
    .line 57
    .line 58
    move-result-object v0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    sget v1, Lcom/facetec/sdk/ao;->b:I

    .line 60
    .line 61
    add-int/lit8 v1, v1, 0x45

    .line 62
    .line 63
    rem-int/lit16 v2, v1, 0x80

    .line 64
    .line 65
    sput v2, Lcom/facetec/sdk/ao;->c:I

    .line 66
    .line 67
    rem-int/lit8 v1, v1, 0x2

    .line 68
    .line 69
    if-eqz v1, :cond_0

    .line 70
    .line 71
    return-object v0

    .line 72
    :cond_0
    const/4 v0, 0x0

    .line 73
    throw v0

    .line 74
    :catch_0
    move-exception v0

    .line 75
    new-instance v1, Ljava/lang/Exception;

    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {v0}, Lcom/facetec/sdk/bb;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw v1
.end method

.method public static c(Ljavax/crypto/Cipher;[B)[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    sget v0, Lcom/facetec/sdk/ao;->c:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x2b

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Lcom/facetec/sdk/ao;->b:I

    .line 8
    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    :try_start_0
    invoke-virtual {p0, p1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 14
    .line 15
    .line 16
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    const/16 p1, 0x58

    .line 18
    .line 19
    :try_start_1
    div-int/lit8 p1, p1, 0x0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    .line 21
    return-object p0

    .line 22
    :catchall_0
    move-exception p0

    .line 23
    throw p0

    .line 24
    :cond_0
    :try_start_2
    invoke-virtual {p0, p1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 25
    .line 26
    .line 27
    move-result-object p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 28
    return-object p0

    .line 29
    :catch_0
    move-exception p0

    .line 30
    invoke-static {p0}, Lcom/facetec/sdk/n;->d(Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    const/4 p0, 0x0

    .line 34
    return-object p0
.end method

.method public static init$0()V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [B

    .line 3
    .line 4
    fill-array-data v0, :array_0

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/facetec/sdk/ao;->$$d:[B

    .line 8
    .line 9
    const/16 v0, 0x4e

    .line 10
    .line 11
    sput v0, Lcom/facetec/sdk/ao;->$$e:I

    .line 12
    .line 13
    return-void

    .line 14
    nop

    .line 15
    :array_0
    .array-data 1
        0x61t
        0x5bt
        0x2ft
        0x58t
    .end array-data
.end method

.method private static j(Ljava/lang/String;IB[Ljava/lang/Object;)V
    .locals 45

    .line 1
    move/from16 v0, p1

    .line 2
    .line 3
    sget v1, Lcom/facetec/sdk/ao;->$10:I

    .line 4
    .line 5
    add-int/lit8 v1, v1, 0x49

    .line 6
    .line 7
    rem-int/lit16 v2, v1, 0x80

    .line 8
    .line 9
    sput v2, Lcom/facetec/sdk/ao;->$11:I

    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    rem-int/2addr v1, v2

    .line 13
    const/4 v3, 0x0

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    const/16 v1, 0x53

    .line 17
    .line 18
    div-int/2addr v1, v3

    .line 19
    if-eqz p0, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    if-eqz p0, :cond_1

    .line 23
    .line 24
    :goto_0
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->toCharArray()[C

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move-object/from16 v1, p0

    .line 30
    .line 31
    :goto_1
    check-cast v1, [C

    .line 32
    .line 33
    new-instance v4, Lcom/facetec/sdk/hn;

    .line 34
    .line 35
    invoke-direct {v4}, Lcom/facetec/sdk/hn;-><init>()V

    .line 36
    .line 37
    .line 38
    sget-object v5, Lcom/facetec/sdk/ao;->e:[C

    .line 39
    .line 40
    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 41
    .line 42
    const v7, -0x718ae5d1

    .line 43
    .line 44
    .line 45
    const-string v8, ""

    .line 46
    .line 47
    const-wide/16 v9, 0x0

    .line 48
    .line 49
    const/4 v11, 0x0

    .line 50
    if-eqz v5, :cond_4

    .line 51
    .line 52
    array-length v12, v5

    .line 53
    new-array v13, v12, [C

    .line 54
    .line 55
    move v14, v3

    .line 56
    :goto_2
    if-ge v14, v12, :cond_3

    .line 57
    .line 58
    aget-char v15, v5, v14

    .line 59
    .line 60
    :try_start_0
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v15

    .line 64
    filled-new-array {v15}, [Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v15

    .line 68
    invoke-static {v7}, Lcom/facetec/sdk/al;->d(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v16

    .line 72
    if-nez v16, :cond_2

    .line 73
    .line 74
    invoke-static {v3}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    .line 75
    .line 76
    .line 77
    move-result-wide v16

    .line 78
    move/from16 v18, v2

    .line 79
    .line 80
    cmp-long v2, v16, v9

    .line 81
    .line 82
    add-int/lit16 v2, v2, 0xec

    .line 83
    .line 84
    invoke-static {v8}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    .line 85
    .line 86
    .line 87
    move-result v16

    .line 88
    move/from16 p0, v7

    .line 89
    .line 90
    rsub-int/lit8 v7, v16, -0x1

    .line 91
    .line 92
    int-to-char v7, v7

    .line 93
    invoke-static {v3}, Landroid/graphics/Color;->blue(I)I

    .line 94
    .line 95
    .line 96
    move-result v16

    .line 97
    add-int/lit8 v21, v16, 0x18

    .line 98
    .line 99
    const-string v24, "x"

    .line 100
    .line 101
    filled-new-array {v6}, [Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    move-result-object v25

    .line 105
    const v22, -0x603049fa

    .line 106
    .line 107
    .line 108
    const/16 v23, 0x0

    .line 109
    .line 110
    move/from16 v19, v2

    .line 111
    .line 112
    move/from16 v20, v7

    .line 113
    .line 114
    invoke-static/range {v19 .. v25}, Lcom/facetec/sdk/al;->c(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v16

    .line 118
    goto :goto_3

    .line 119
    :cond_2
    move/from16 v18, v2

    .line 120
    .line 121
    move/from16 p0, v7

    .line 122
    .line 123
    :goto_3
    move-object/from16 v2, v16

    .line 124
    .line 125
    check-cast v2, Ljava/lang/reflect/Method;

    .line 126
    .line 127
    invoke-virtual {v2, v11, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    check-cast v2, Ljava/lang/Character;

    .line 132
    .line 133
    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    .line 134
    .line 135
    .line 136
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 137
    aput-char v2, v13, v14

    .line 138
    .line 139
    add-int/lit8 v14, v14, 0x1

    .line 140
    .line 141
    move/from16 v7, p0

    .line 142
    .line 143
    move/from16 v2, v18

    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_3
    move-object v5, v13

    .line 147
    :cond_4
    move/from16 v18, v2

    .line 148
    .line 149
    move/from16 p0, v7

    .line 150
    .line 151
    sget-char v2, Lcom/facetec/sdk/ao;->a:C

    .line 152
    .line 153
    :try_start_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    invoke-static/range {p0 .. p0}, Lcom/facetec/sdk/al;->d(I)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v7

    .line 165
    const/4 v12, 0x1

    .line 166
    if-nez v7, :cond_5

    .line 167
    .line 168
    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    .line 169
    .line 170
    .line 171
    move-result v7

    .line 172
    const/4 v13, 0x0

    .line 173
    cmpl-float v7, v7, v13

    .line 174
    .line 175
    add-int/lit16 v7, v7, 0xec

    .line 176
    .line 177
    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    .line 178
    .line 179
    .line 180
    move-result-wide v13

    .line 181
    cmp-long v13, v13, v9

    .line 182
    .line 183
    rsub-int/lit8 v13, v13, 0x1

    .line 184
    .line 185
    int-to-char v13, v13

    .line 186
    invoke-static {v8}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    .line 187
    .line 188
    .line 189
    move-result v14

    .line 190
    rsub-int/lit8 v21, v14, 0x17

    .line 191
    .line 192
    const-string v24, "x"

    .line 193
    .line 194
    filled-new-array {v6}, [Ljava/lang/Class;

    .line 195
    .line 196
    .line 197
    move-result-object v25

    .line 198
    const v22, -0x603049fa

    .line 199
    .line 200
    .line 201
    const/16 v23, 0x0

    .line 202
    .line 203
    move/from16 v19, v7

    .line 204
    .line 205
    move/from16 v20, v13

    .line 206
    .line 207
    invoke-static/range {v19 .. v25}, Lcom/facetec/sdk/al;->c(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v7

    .line 211
    :cond_5
    check-cast v7, Ljava/lang/reflect/Method;

    .line 212
    .line 213
    invoke-virtual {v7, v11, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    check-cast v2, Ljava/lang/Character;

    .line 218
    .line 219
    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    .line 220
    .line 221
    .line 222
    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 223
    new-array v6, v0, [C

    .line 224
    .line 225
    rem-int/lit8 v7, v0, 0x2

    .line 226
    .line 227
    if-eqz v7, :cond_6

    .line 228
    .line 229
    add-int/lit8 v7, v0, -0x1

    .line 230
    .line 231
    aget-char v13, v1, v7

    .line 232
    .line 233
    sub-int v13, v13, p2

    .line 234
    .line 235
    int-to-char v13, v13

    .line 236
    aput-char v13, v6, v7

    .line 237
    .line 238
    goto :goto_4

    .line 239
    :cond_6
    move v7, v0

    .line 240
    :goto_4
    if-le v7, v12, :cond_c

    .line 241
    .line 242
    iput v3, v4, Lcom/facetec/sdk/hn;->d:I

    .line 243
    .line 244
    :goto_5
    iget v13, v4, Lcom/facetec/sdk/hn;->d:I

    .line 245
    .line 246
    if-ge v13, v7, :cond_c

    .line 247
    .line 248
    aget-char v14, v1, v13

    .line 249
    .line 250
    iput-char v14, v4, Lcom/facetec/sdk/hn;->a:C

    .line 251
    .line 252
    add-int/lit8 v15, v13, 0x1

    .line 253
    .line 254
    aget-char v15, v1, v15

    .line 255
    .line 256
    iput-char v15, v4, Lcom/facetec/sdk/hn;->e:C

    .line 257
    .line 258
    if-ne v14, v15, :cond_7

    .line 259
    .line 260
    sget v16, Lcom/facetec/sdk/ao;->$10:I

    .line 261
    .line 262
    move-wide/from16 v19, v9

    .line 263
    .line 264
    add-int/lit8 v9, v16, 0x1

    .line 265
    .line 266
    rem-int/lit16 v9, v9, 0x80

    .line 267
    .line 268
    sput v9, Lcom/facetec/sdk/ao;->$11:I

    .line 269
    .line 270
    sub-int v14, v14, p2

    .line 271
    .line 272
    int-to-char v9, v14

    .line 273
    aput-char v9, v6, v13

    .line 274
    .line 275
    add-int/lit8 v9, v13, 0x1

    .line 276
    .line 277
    sub-int v15, v15, p2

    .line 278
    .line 279
    int-to-char v10, v15

    .line 280
    aput-char v10, v6, v9

    .line 281
    .line 282
    goto/16 :goto_8

    .line 283
    .line 284
    :cond_7
    move-wide/from16 v19, v9

    .line 285
    .line 286
    const/16 v9, 0xd

    .line 287
    .line 288
    :try_start_2
    new-array v9, v9, [Ljava/lang/Object;

    .line 289
    .line 290
    const/16 v10, 0xc

    .line 291
    .line 292
    aput-object v4, v9, v10

    .line 293
    .line 294
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 295
    .line 296
    .line 297
    move-result-object v10

    .line 298
    const/16 v13, 0xb

    .line 299
    .line 300
    aput-object v10, v9, v13

    .line 301
    .line 302
    const/16 v10, 0xa

    .line 303
    .line 304
    aput-object v4, v9, v10

    .line 305
    .line 306
    const/16 v14, 0x9

    .line 307
    .line 308
    aput-object v4, v9, v14

    .line 309
    .line 310
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 311
    .line 312
    .line 313
    move-result-object v15

    .line 314
    const/16 v16, 0x8

    .line 315
    .line 316
    aput-object v15, v9, v16

    .line 317
    .line 318
    const/4 v15, 0x7

    .line 319
    aput-object v4, v9, v15

    .line 320
    .line 321
    const/16 v17, 0x6

    .line 322
    .line 323
    aput-object v4, v9, v17

    .line 324
    .line 325
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 326
    .line 327
    .line 328
    move-result-object v21

    .line 329
    const/16 v22, 0x5

    .line 330
    .line 331
    aput-object v21, v9, v22

    .line 332
    .line 333
    const/16 v21, 0x4

    .line 334
    .line 335
    aput-object v4, v9, v21

    .line 336
    .line 337
    const/16 v23, 0x3

    .line 338
    .line 339
    aput-object v4, v9, v23

    .line 340
    .line 341
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 342
    .line 343
    .line 344
    move-result-object v24

    .line 345
    aput-object v24, v9, v18

    .line 346
    .line 347
    aput-object v4, v9, v12

    .line 348
    .line 349
    aput-object v4, v9, v3

    .line 350
    .line 351
    const v24, 0x7f1f5ac2

    .line 352
    .line 353
    .line 354
    invoke-static/range {v24 .. v24}, Lcom/facetec/sdk/al;->d(I)Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v24

    .line 358
    if-nez v24, :cond_8

    .line 359
    .line 360
    move/from16 p0, v10

    .line 361
    .line 362
    invoke-static {v3, v3, v3}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 363
    .line 364
    .line 365
    move-result v10

    .line 366
    rsub-int v10, v10, 0x28e

    .line 367
    .line 368
    invoke-static {v8}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    .line 369
    .line 370
    .line 371
    move-result v24

    .line 372
    const v25, 0x88c6

    .line 373
    .line 374
    .line 375
    move/from16 v31, v14

    .line 376
    .line 377
    add-int v14, v24, v25

    .line 378
    .line 379
    int-to-char v14, v14

    .line 380
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 381
    .line 382
    .line 383
    move-result-wide v24

    .line 384
    cmp-long v24, v24, v19

    .line 385
    .line 386
    add-int/lit8 v26, v24, 0x17

    .line 387
    .line 388
    invoke-static {v3, v3, v3}, Lcom/facetec/sdk/ao;->$$f(SBS)Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v29

    .line 392
    const-class v32, Ljava/lang/Object;

    .line 393
    .line 394
    sget-object v34, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 395
    .line 396
    move-object/from16 v33, v32

    .line 397
    .line 398
    move-object/from16 v35, v32

    .line 399
    .line 400
    move-object/from16 v36, v32

    .line 401
    .line 402
    move-object/from16 v37, v34

    .line 403
    .line 404
    move-object/from16 v38, v32

    .line 405
    .line 406
    move-object/from16 v39, v32

    .line 407
    .line 408
    move-object/from16 v40, v34

    .line 409
    .line 410
    move-object/from16 v41, v32

    .line 411
    .line 412
    move-object/from16 v42, v32

    .line 413
    .line 414
    move-object/from16 v43, v34

    .line 415
    .line 416
    move-object/from16 v44, v32

    .line 417
    .line 418
    filled-new-array/range {v32 .. v44}, [Ljava/lang/Class;

    .line 419
    .line 420
    .line 421
    move-result-object v30

    .line 422
    const v27, 0x6ea5f6eb

    .line 423
    .line 424
    .line 425
    const/16 v28, 0x0

    .line 426
    .line 427
    move/from16 v24, v10

    .line 428
    .line 429
    move/from16 v25, v14

    .line 430
    .line 431
    invoke-static/range {v24 .. v30}, Lcom/facetec/sdk/al;->c(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object v24

    .line 435
    goto :goto_6

    .line 436
    :cond_8
    move/from16 p0, v10

    .line 437
    .line 438
    move/from16 v31, v14

    .line 439
    .line 440
    :goto_6
    move-object/from16 v10, v24

    .line 441
    .line 442
    check-cast v10, Ljava/lang/reflect/Method;

    .line 443
    .line 444
    invoke-virtual {v10, v11, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object v9

    .line 448
    check-cast v9, Ljava/lang/Integer;

    .line 449
    .line 450
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 451
    .line 452
    .line 453
    move-result v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 454
    iget v10, v4, Lcom/facetec/sdk/hn;->h:I

    .line 455
    .line 456
    if-ne v9, v10, :cond_a

    .line 457
    .line 458
    sget v9, Lcom/facetec/sdk/ao;->$10:I

    .line 459
    .line 460
    add-int/lit8 v9, v9, 0x27

    .line 461
    .line 462
    rem-int/lit16 v9, v9, 0x80

    .line 463
    .line 464
    sput v9, Lcom/facetec/sdk/ao;->$11:I

    .line 465
    .line 466
    :try_start_3
    new-array v9, v13, [Ljava/lang/Object;

    .line 467
    .line 468
    aput-object v4, v9, p0

    .line 469
    .line 470
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 471
    .line 472
    .line 473
    move-result-object v10

    .line 474
    aput-object v10, v9, v31

    .line 475
    .line 476
    aput-object v4, v9, v16

    .line 477
    .line 478
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 479
    .line 480
    .line 481
    move-result-object v10

    .line 482
    aput-object v10, v9, v15

    .line 483
    .line 484
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 485
    .line 486
    .line 487
    move-result-object v10

    .line 488
    aput-object v10, v9, v17

    .line 489
    .line 490
    aput-object v4, v9, v22

    .line 491
    .line 492
    aput-object v4, v9, v21

    .line 493
    .line 494
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 495
    .line 496
    .line 497
    move-result-object v10

    .line 498
    aput-object v10, v9, v23

    .line 499
    .line 500
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 501
    .line 502
    .line 503
    move-result-object v10

    .line 504
    aput-object v10, v9, v18

    .line 505
    .line 506
    aput-object v4, v9, v12

    .line 507
    .line 508
    aput-object v4, v9, v3

    .line 509
    .line 510
    const v10, -0x6e3094b2

    .line 511
    .line 512
    .line 513
    invoke-static {v10}, Lcom/facetec/sdk/al;->d(I)Ljava/lang/Object;

    .line 514
    .line 515
    .line 516
    move-result-object v10

    .line 517
    if-nez v10, :cond_9

    .line 518
    .line 519
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    .line 520
    .line 521
    .line 522
    move-result v10

    .line 523
    shr-int/lit8 v10, v10, 0x10

    .line 524
    .line 525
    rsub-int v10, v10, 0x190

    .line 526
    .line 527
    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    .line 528
    .line 529
    .line 530
    move-result v13

    .line 531
    shr-int/lit8 v13, v13, 0x10

    .line 532
    .line 533
    const v14, 0xcf9f

    .line 534
    .line 535
    .line 536
    sub-int/2addr v14, v13

    .line 537
    int-to-char v13, v14

    .line 538
    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    .line 539
    .line 540
    .line 541
    move-result v14

    .line 542
    shr-int/lit8 v14, v14, 0x10

    .line 543
    .line 544
    rsub-int/lit8 v23, v14, 0x18

    .line 545
    .line 546
    invoke-static {v3, v3, v12}, Lcom/facetec/sdk/ao;->$$f(SBS)Ljava/lang/String;

    .line 547
    .line 548
    .line 549
    move-result-object v26

    .line 550
    const-class v27, Ljava/lang/Object;

    .line 551
    .line 552
    sget-object v29, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 553
    .line 554
    move-object/from16 v28, v27

    .line 555
    .line 556
    move-object/from16 v30, v29

    .line 557
    .line 558
    move-object/from16 v31, v27

    .line 559
    .line 560
    move-object/from16 v32, v27

    .line 561
    .line 562
    move-object/from16 v33, v29

    .line 563
    .line 564
    move-object/from16 v34, v29

    .line 565
    .line 566
    move-object/from16 v35, v27

    .line 567
    .line 568
    move-object/from16 v36, v29

    .line 569
    .line 570
    move-object/from16 v37, v27

    .line 571
    .line 572
    filled-new-array/range {v27 .. v37}, [Ljava/lang/Class;

    .line 573
    .line 574
    .line 575
    move-result-object v27

    .line 576
    const v24, -0x7f8a3899

    .line 577
    .line 578
    .line 579
    const/16 v25, 0x0

    .line 580
    .line 581
    move/from16 v21, v10

    .line 582
    .line 583
    move/from16 v22, v13

    .line 584
    .line 585
    invoke-static/range {v21 .. v27}, Lcom/facetec/sdk/al;->c(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 586
    .line 587
    .line 588
    move-result-object v10

    .line 589
    :cond_9
    check-cast v10, Ljava/lang/reflect/Method;

    .line 590
    .line 591
    invoke-virtual {v10, v11, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 592
    .line 593
    .line 594
    move-result-object v9

    .line 595
    check-cast v9, Ljava/lang/Integer;

    .line 596
    .line 597
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 598
    .line 599
    .line 600
    move-result v9
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 601
    iget v10, v4, Lcom/facetec/sdk/hn;->b:I

    .line 602
    .line 603
    mul-int/2addr v10, v2

    .line 604
    iget v13, v4, Lcom/facetec/sdk/hn;->h:I

    .line 605
    .line 606
    add-int/2addr v10, v13

    .line 607
    iget v13, v4, Lcom/facetec/sdk/hn;->d:I

    .line 608
    .line 609
    aget-char v9, v5, v9

    .line 610
    .line 611
    aput-char v9, v6, v13

    .line 612
    .line 613
    add-int/lit8 v9, v13, 0x1

    .line 614
    .line 615
    aget-char v10, v5, v10

    .line 616
    .line 617
    aput-char v10, v6, v9

    .line 618
    .line 619
    goto :goto_8

    .line 620
    :cond_a
    iget v9, v4, Lcom/facetec/sdk/hn;->c:I

    .line 621
    .line 622
    iget v13, v4, Lcom/facetec/sdk/hn;->b:I

    .line 623
    .line 624
    iget v14, v4, Lcom/facetec/sdk/hn;->g:I

    .line 625
    .line 626
    if-ne v9, v13, :cond_b

    .line 627
    .line 628
    invoke-static {v14, v2, v12, v2}, Leu3;->a(IIII)I

    .line 629
    .line 630
    .line 631
    move-result v14

    .line 632
    iput v14, v4, Lcom/facetec/sdk/hn;->g:I

    .line 633
    .line 634
    invoke-static {v10, v2, v12, v2}, Leu3;->a(IIII)I

    .line 635
    .line 636
    .line 637
    move-result v10

    .line 638
    iput v10, v4, Lcom/facetec/sdk/hn;->h:I

    .line 639
    .line 640
    mul-int/2addr v9, v2

    .line 641
    add-int/2addr v9, v14

    .line 642
    mul-int/2addr v13, v2

    .line 643
    add-int/2addr v13, v10

    .line 644
    iget v10, v4, Lcom/facetec/sdk/hn;->d:I

    .line 645
    .line 646
    aget-char v9, v5, v9

    .line 647
    .line 648
    aput-char v9, v6, v10

    .line 649
    .line 650
    add-int/lit8 v9, v10, 0x1

    .line 651
    .line 652
    aget-char v13, v5, v13

    .line 653
    .line 654
    aput-char v13, v6, v9

    .line 655
    .line 656
    :goto_7
    move v13, v10

    .line 657
    goto :goto_8

    .line 658
    :cond_b
    mul-int/2addr v9, v2

    .line 659
    add-int/2addr v9, v10

    .line 660
    mul-int/2addr v13, v2

    .line 661
    add-int/2addr v13, v14

    .line 662
    iget v10, v4, Lcom/facetec/sdk/hn;->d:I

    .line 663
    .line 664
    aget-char v9, v5, v9

    .line 665
    .line 666
    aput-char v9, v6, v10

    .line 667
    .line 668
    add-int/lit8 v9, v10, 0x1

    .line 669
    .line 670
    aget-char v13, v5, v13

    .line 671
    .line 672
    aput-char v13, v6, v9

    .line 673
    .line 674
    goto :goto_7

    .line 675
    :goto_8
    add-int/lit8 v13, v13, 0x2

    .line 676
    .line 677
    iput v13, v4, Lcom/facetec/sdk/hn;->d:I

    .line 678
    .line 679
    move-wide/from16 v9, v19

    .line 680
    .line 681
    goto/16 :goto_5

    .line 682
    .line 683
    :cond_c
    move v1, v3

    .line 684
    :goto_9
    if-ge v1, v0, :cond_d

    .line 685
    .line 686
    aget-char v2, v6, v1

    .line 687
    .line 688
    xor-int/lit16 v2, v2, 0x359a

    .line 689
    .line 690
    int-to-char v2, v2

    .line 691
    aput-char v2, v6, v1

    .line 692
    .line 693
    add-int/lit8 v1, v1, 0x1

    .line 694
    .line 695
    goto :goto_9

    .line 696
    :cond_d
    new-instance v0, Ljava/lang/String;

    .line 697
    .line 698
    invoke-direct {v0, v6}, Ljava/lang/String;-><init>([C)V

    .line 699
    .line 700
    .line 701
    aput-object v0, p3, v3

    .line 702
    .line 703
    return-void

    .line 704
    :catchall_0
    move-exception v0

    .line 705
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 706
    .line 707
    .line 708
    move-result-object v1

    .line 709
    if-eqz v1, :cond_e

    .line 710
    .line 711
    throw v1

    .line 712
    :cond_e
    throw v0
.end method
