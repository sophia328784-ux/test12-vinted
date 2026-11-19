.class public Latd/d/AuthenticationRequestParameters$1;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Latd/d/AuthenticationRequestParameters;->getSDKTransactionID(Latd/c/BuildConfig;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static final $$c:[B

.field private static final $$d:I

.field private static $10:I

.field private static $11:I

.field private static getDeviceData:I

.field private static getSDKAppID:[C

.field private static getSDKEphemeralPublicKey:I

.field private static getSDKReferenceNumber:[I


# instance fields
.field private synthetic AuthenticationRequestParameters:Latd/c/BuildConfig;

.field private synthetic getSDKTransactionID:Latd/d/AuthenticationRequestParameters;


# direct methods
.method private static $$e(BSI)Ljava/lang/String;
    .locals 6

    .line 1
    rsub-int/lit8 p1, p1, 0x72

    .line 2
    .line 3
    mul-int/lit8 p0, p0, 0x4

    .line 4
    .line 5
    add-int/lit8 p0, p0, 0x1

    .line 6
    .line 7
    mul-int/lit8 p2, p2, 0x4

    .line 8
    .line 9
    add-int/lit8 p2, p2, 0x4

    .line 10
    .line 11
    sget-object v0, Latd/d/AuthenticationRequestParameters$1;->$$c:[B

    .line 12
    .line 13
    new-array v1, p0, [B

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    move v3, p1

    .line 19
    move v4, v2

    .line 20
    move p1, p0

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    move v3, v2

    .line 23
    :goto_0
    add-int/lit8 v4, v3, 0x1

    .line 24
    .line 25
    int-to-byte v5, p1

    .line 26
    aput-byte v5, v1, v3

    .line 27
    .line 28
    if-ne v4, p0, :cond_1

    .line 29
    .line 30
    new-instance p0, Ljava/lang/String;

    .line 31
    .line 32
    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    .line 33
    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_1
    aget-byte v3, v0, p2

    .line 37
    .line 38
    :goto_1
    add-int/2addr p1, v3

    .line 39
    add-int/lit8 p2, p2, 0x1

    .line 40
    .line 41
    move v3, v4

    .line 42
    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Latd/d/AuthenticationRequestParameters$1;->init$1()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    sput v0, Latd/d/AuthenticationRequestParameters$1;->$10:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    sput v1, Latd/d/AuthenticationRequestParameters$1;->$11:I

    .line 9
    .line 10
    invoke-static {}, Latd/d/AuthenticationRequestParameters$1;->init$0()V

    .line 11
    .line 12
    .line 13
    sput v0, Latd/d/AuthenticationRequestParameters$1;->getDeviceData:I

    .line 14
    .line 15
    sput v1, Latd/d/AuthenticationRequestParameters$1;->getSDKEphemeralPublicKey:I

    .line 16
    .line 17
    const/16 v0, 0xa9

    .line 18
    .line 19
    new-array v0, v0, [C

    .line 20
    .line 21
    fill-array-data v0, :array_0

    .line 22
    .line 23
    .line 24
    sput-object v0, Latd/d/AuthenticationRequestParameters$1;->getSDKAppID:[C

    .line 25
    .line 26
    const/16 v0, 0x12

    .line 27
    .line 28
    new-array v0, v0, [I

    .line 29
    .line 30
    fill-array-data v0, :array_1

    .line 31
    .line 32
    .line 33
    sput-object v0, Latd/d/AuthenticationRequestParameters$1;->getSDKReferenceNumber:[I

    .line 34
    .line 35
    return-void

    .line 36
    nop

    .line 37
    :array_0
    .array-data 2
        -0x848s
        -0x81bs
        -0x81bs
        -0x82cs
        -0x83fs
        -0x822s
        -0x812s
        -0x804s
        -0x81ds
        -0x81es
        -0x81fs
        -0x83cs
        -0x860s
        -0x81as
        -0x802s
        -0x819s
        -0x813s
        -0x815s
        -0x83bs
        -0x822s
        -0x807s
        -0x807s
        -0x804s
        -0x81ds
        -0x81as
        -0x83fs
        -0x823s
        -0x804s
        -0x81ds
        -0x81cs
        -0x81fs
        -0x81as
        -0x82fs
        -0x8c5s
        -0x8e2s
        -0x8e2s
        -0x8dfs
        -0x8c5s
        -0x8c9s
        -0x8c4s
        -0x8c2s
        -0x8e0s
        -0x900s
        -0x8e2s
        -0x8c2s
        -0x8c7s
        -0x8c6s
        -0x8e0s
        -0x8e1s
        -0x8e6s
        -0x8c7s
        -0x8c2s
        -0x8e2s
        -0x8e1s
        -0x8c3s
        -0x8c3s
        -0x8dbs
        -0x8e2s
        -0x8e1s
        -0x8c3s
        -0x8c3s
        -0x8dbs
        -0x8e2s
        -0x8e7s
        -0x8cas
        -0x8ebs
        -0x8e3s
        -0x8dds
        -0x8dbs
        -0x8c1s
        -0x8cas
        -0x8e9s
        -0x8e6s
        -0x8dfs
        -0x84as
        -0x81es
        -0x83cs
        -0x83bs
        -0x81ds
        -0x81cs
        -0x83as
        -0x83ds
        -0x81cs
        -0x81cs
        -0x81fs
        -0x822s
        -0x822s
        -0x81fs
        -0x81fs
        -0x81bs
        -0x818s
        -0x83fs
        -0x84as
        -0x81es
        -0x827s
        -0x823s
        -0x81bs
        -0x81bs
        -0x813s
        -0x85fs
        -0x836s
        -0x835s
        -0x84bs
        -0x804s
        -0x804s
        -0x804s
        -0x81as
        -0x853s
        -0x83cs
        -0x8e2s
        -0x8e9s
        -0x8dds
        -0x8c4s
        -0x849s
        -0x80bs
        -0x80ds
        -0x80bs
        -0x83cs
        -0x843s
        -0x819s
        -0x820s
        -0x802s
        -0x81bs
        -0x845s
        -0x81ds
        -0x81ds
        -0x81ds
        -0x828s
        -0x8c7s
        -0x8cfs
        -0x8cds
        -0x8cas
        -0x8c6s
        -0x8ces
        -0x8ces
        -0x8c4s
        -0x8cds
        -0x8cfs
        -0x8c6s
        -0x8c4s
        -0x843s
        -0x81as
        -0x802s
        -0x812s
        -0x828s
        -0x818s
        -0x81as
        -0x814s
        -0x818s
        -0x81as
        -0x81cs
        -0x801s
        -0x81ds
        -0x817s
        -0x83as
        -0x839s
        -0x81as
        -0x81fs
        -0x802s
        -0x81ds
        -0x81as
        -0x802s
        -0x822s
        -0x849s
        -0x82as
        -0x81fs
        -0x81fs
        -0x820s
        -0x81fs
    .end array-data

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    nop

    .line 211
    :array_1
    .array-data 4
        0x76f7ef2b
        -0x67751798
        -0x16079f34
        -0x7f299ac5
        0x3561863c
        0x686e24d7
        0x7f038a69
        -0x59d7e37c
        -0x36767f24
        -0xc670be7
        0x5f9746e0
        -0x3708b505
        0x3a78c3ae
        0x4f65f2fa
        -0x38eeaa8b
        0x6629bd5b
        0x6d27c6f5
        0x11eda6e6
    .end array-data
.end method

.method public constructor <init>(Latd/d/AuthenticationRequestParameters;Latd/c/BuildConfig;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Latd/d/AuthenticationRequestParameters$1;->getSDKTransactionID:Latd/d/AuthenticationRequestParameters;

    .line 2
    .line 3
    iput-object p2, p0, Latd/d/AuthenticationRequestParameters$1;->AuthenticationRequestParameters:Latd/c/BuildConfig;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private static a([II[Ljava/lang/Object;)V
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Latd/bb/getMessageVersion;

    .line 4
    .line 5
    invoke-direct {v1}, Latd/bb/getMessageVersion;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x4

    .line 9
    new-array v3, v2, [C

    .line 10
    .line 11
    array-length v4, v0

    .line 12
    const/4 v5, 0x2

    .line 13
    mul-int/2addr v4, v5

    .line 14
    new-array v4, v4, [C

    .line 15
    .line 16
    sget-object v6, Latd/d/AuthenticationRequestParameters$1;->getSDKReferenceNumber:[I

    .line 17
    .line 18
    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 19
    .line 20
    const/4 v10, 0x0

    .line 21
    const/16 v11, 0x10

    .line 22
    .line 23
    const/4 v13, 0x0

    .line 24
    if-eqz v6, :cond_3

    .line 25
    .line 26
    sget v14, Latd/d/AuthenticationRequestParameters$1;->$10:I

    .line 27
    .line 28
    add-int/lit8 v14, v14, 0x2b

    .line 29
    .line 30
    rem-int/lit16 v15, v14, 0x80

    .line 31
    .line 32
    sput v15, Latd/d/AuthenticationRequestParameters$1;->$11:I

    .line 33
    .line 34
    rem-int/2addr v14, v5

    .line 35
    if-nez v14, :cond_0

    .line 36
    .line 37
    array-length v14, v6

    .line 38
    new-array v15, v14, [I

    .line 39
    .line 40
    :goto_0
    move v7, v13

    .line 41
    const v16, 0xcf4e

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_0
    array-length v14, v6

    .line 46
    new-array v15, v14, [I

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :goto_1
    if-ge v7, v14, :cond_2

    .line 50
    .line 51
    aget v17, v6, v7

    .line 52
    .line 53
    :try_start_0
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v17

    .line 57
    const v18, -0x63647550

    .line 58
    .line 59
    .line 60
    filled-new-array/range {v17 .. v17}, [Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v8

    .line 64
    invoke-static/range {v18 .. v18}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v17

    .line 68
    if-nez v17, :cond_1

    .line 69
    .line 70
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 71
    .line 72
    .line 73
    move-result v17

    .line 74
    const/16 v19, 0x1

    .line 75
    .line 76
    shr-int/lit8 v12, v17, 0x16

    .line 77
    .line 78
    add-int/lit16 v12, v12, 0x8af

    .line 79
    .line 80
    move/from16 v27, v5

    .line 81
    .line 82
    const-string v5, ""

    .line 83
    .line 84
    invoke-static {v5, v13}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    add-int v5, v5, v16

    .line 89
    .line 90
    int-to-char v5, v5

    .line 91
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    .line 92
    .line 93
    .line 94
    move-result v17

    .line 95
    shr-int/lit8 v17, v17, 0x10

    .line 96
    .line 97
    rsub-int/lit8 v22, v17, 0x15

    .line 98
    .line 99
    sget-object v17, Latd/d/AuthenticationRequestParameters$1;->$$c:[B

    .line 100
    .line 101
    aget-byte v17, v17, v13

    .line 102
    .line 103
    add-int/lit8 v2, v17, -0x1

    .line 104
    .line 105
    int-to-byte v2, v2

    .line 106
    move/from16 v28, v11

    .line 107
    .line 108
    int-to-byte v11, v2

    .line 109
    move/from16 v29, v13

    .line 110
    .line 111
    int-to-byte v13, v11

    .line 112
    invoke-static {v2, v11, v13}, Latd/d/AuthenticationRequestParameters$1;->$$e(BSI)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v25

    .line 116
    filled-new-array {v9}, [Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    move-result-object v26

    .line 120
    const v23, 0x40f38ca0

    .line 121
    .line 122
    .line 123
    const/16 v24, 0x0

    .line 124
    .line 125
    move/from16 v21, v5

    .line 126
    .line 127
    move/from16 v20, v12

    .line 128
    .line 129
    invoke-static/range {v20 .. v26}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v17

    .line 133
    goto :goto_2

    .line 134
    :cond_1
    move/from16 v27, v5

    .line 135
    .line 136
    move/from16 v28, v11

    .line 137
    .line 138
    move/from16 v29, v13

    .line 139
    .line 140
    const/16 v19, 0x1

    .line 141
    .line 142
    :goto_2
    move-object/from16 v2, v17

    .line 143
    .line 144
    check-cast v2, Ljava/lang/reflect/Method;

    .line 145
    .line 146
    invoke-virtual {v2, v10, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    check-cast v2, Ljava/lang/Integer;

    .line 151
    .line 152
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 153
    .line 154
    .line 155
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 156
    aput v2, v15, v7

    .line 157
    .line 158
    add-int/lit8 v7, v7, 0x1

    .line 159
    .line 160
    move/from16 v5, v27

    .line 161
    .line 162
    move/from16 v11, v28

    .line 163
    .line 164
    move/from16 v13, v29

    .line 165
    .line 166
    const/4 v2, 0x4

    .line 167
    goto :goto_1

    .line 168
    :cond_2
    move-object v6, v15

    .line 169
    :goto_3
    move/from16 v27, v5

    .line 170
    .line 171
    move/from16 v28, v11

    .line 172
    .line 173
    move/from16 v29, v13

    .line 174
    .line 175
    const v18, -0x63647550

    .line 176
    .line 177
    .line 178
    const/16 v19, 0x1

    .line 179
    .line 180
    goto :goto_4

    .line 181
    :cond_3
    const v16, 0xcf4e

    .line 182
    .line 183
    .line 184
    goto :goto_3

    .line 185
    :goto_4
    array-length v2, v6

    .line 186
    new-array v5, v2, [I

    .line 187
    .line 188
    sget-object v6, Latd/d/AuthenticationRequestParameters$1;->getSDKReferenceNumber:[I

    .line 189
    .line 190
    const/4 v7, 0x0

    .line 191
    if-eqz v6, :cond_8

    .line 192
    .line 193
    array-length v8, v6

    .line 194
    new-array v11, v8, [I

    .line 195
    .line 196
    move/from16 v12, v29

    .line 197
    .line 198
    :goto_5
    if-ge v12, v8, :cond_7

    .line 199
    .line 200
    sget v13, Latd/d/AuthenticationRequestParameters$1;->$11:I

    .line 201
    .line 202
    add-int/lit8 v13, v13, 0x73

    .line 203
    .line 204
    rem-int/lit16 v14, v13, 0x80

    .line 205
    .line 206
    sput v14, Latd/d/AuthenticationRequestParameters$1;->$10:I

    .line 207
    .line 208
    rem-int/lit8 v13, v13, 0x2

    .line 209
    .line 210
    if-eqz v13, :cond_5

    .line 211
    .line 212
    aget v13, v6, v12

    .line 213
    .line 214
    :try_start_1
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 215
    .line 216
    .line 217
    move-result-object v13

    .line 218
    filled-new-array {v13}, [Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v13

    .line 222
    invoke-static/range {v18 .. v18}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v14

    .line 226
    if-nez v14, :cond_4

    .line 227
    .line 228
    invoke-static/range {v29 .. v29}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 229
    .line 230
    .line 231
    move-result v14

    .line 232
    rsub-int v14, v14, 0x8af

    .line 233
    .line 234
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    .line 235
    .line 236
    .line 237
    move-result v15

    .line 238
    cmpl-float v15, v15, v7

    .line 239
    .line 240
    const v17, 0xcf4d

    .line 241
    .line 242
    .line 243
    add-int v15, v15, v17

    .line 244
    .line 245
    int-to-char v15, v15

    .line 246
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    .line 247
    .line 248
    .line 249
    move-result v17

    .line 250
    shr-int/lit8 v17, v17, 0x10

    .line 251
    .line 252
    add-int/lit8 v22, v17, 0x15

    .line 253
    .line 254
    sget-object v17, Latd/d/AuthenticationRequestParameters$1;->$$c:[B

    .line 255
    .line 256
    aget-byte v17, v17, v29

    .line 257
    .line 258
    move/from16 v30, v7

    .line 259
    .line 260
    add-int/lit8 v7, v17, -0x1

    .line 261
    .line 262
    int-to-byte v7, v7

    .line 263
    int-to-byte v10, v7

    .line 264
    move-object/from16 v31, v3

    .line 265
    .line 266
    int-to-byte v3, v10

    .line 267
    invoke-static {v7, v10, v3}, Latd/d/AuthenticationRequestParameters$1;->$$e(BSI)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v25

    .line 271
    filled-new-array {v9}, [Ljava/lang/Class;

    .line 272
    .line 273
    .line 274
    move-result-object v26

    .line 275
    const v23, 0x40f38ca0

    .line 276
    .line 277
    .line 278
    const/16 v24, 0x0

    .line 279
    .line 280
    move/from16 v20, v14

    .line 281
    .line 282
    move/from16 v21, v15

    .line 283
    .line 284
    invoke-static/range {v20 .. v26}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v14

    .line 288
    goto :goto_6

    .line 289
    :cond_4
    move-object/from16 v31, v3

    .line 290
    .line 291
    move/from16 v30, v7

    .line 292
    .line 293
    :goto_6
    check-cast v14, Ljava/lang/reflect/Method;

    .line 294
    .line 295
    const/4 v3, 0x0

    .line 296
    invoke-virtual {v14, v3, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v7

    .line 300
    check-cast v7, Ljava/lang/Integer;

    .line 301
    .line 302
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 303
    .line 304
    .line 305
    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 306
    aput v3, v11, v12

    .line 307
    .line 308
    :goto_7
    move/from16 v7, v30

    .line 309
    .line 310
    move-object/from16 v3, v31

    .line 311
    .line 312
    const/4 v10, 0x0

    .line 313
    goto :goto_5

    .line 314
    :cond_5
    move-object/from16 v31, v3

    .line 315
    .line 316
    move/from16 v30, v7

    .line 317
    .line 318
    aget v3, v6, v12

    .line 319
    .line 320
    :try_start_2
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 321
    .line 322
    .line 323
    move-result-object v3

    .line 324
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v3

    .line 328
    invoke-static/range {v18 .. v18}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v7

    .line 332
    if-nez v7, :cond_6

    .line 333
    .line 334
    invoke-static/range {v29 .. v29}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 335
    .line 336
    .line 337
    move-result v7

    .line 338
    add-int/lit16 v7, v7, 0x8af

    .line 339
    .line 340
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    .line 341
    .line 342
    .line 343
    move-result v10

    .line 344
    shr-int/lit8 v10, v10, 0x8

    .line 345
    .line 346
    add-int v10, v10, v16

    .line 347
    .line 348
    int-to-char v10, v10

    .line 349
    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    .line 350
    .line 351
    .line 352
    move-result v13

    .line 353
    shr-int/lit8 v13, v13, 0x10

    .line 354
    .line 355
    rsub-int/lit8 v22, v13, 0x15

    .line 356
    .line 357
    sget-object v13, Latd/d/AuthenticationRequestParameters$1;->$$c:[B

    .line 358
    .line 359
    aget-byte v13, v13, v29

    .line 360
    .line 361
    add-int/lit8 v13, v13, -0x1

    .line 362
    .line 363
    int-to-byte v13, v13

    .line 364
    int-to-byte v14, v13

    .line 365
    int-to-byte v15, v14

    .line 366
    invoke-static {v13, v14, v15}, Latd/d/AuthenticationRequestParameters$1;->$$e(BSI)Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v25

    .line 370
    filled-new-array {v9}, [Ljava/lang/Class;

    .line 371
    .line 372
    .line 373
    move-result-object v26

    .line 374
    const v23, 0x40f38ca0

    .line 375
    .line 376
    .line 377
    const/16 v24, 0x0

    .line 378
    .line 379
    move/from16 v20, v7

    .line 380
    .line 381
    move/from16 v21, v10

    .line 382
    .line 383
    invoke-static/range {v20 .. v26}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v7

    .line 387
    :cond_6
    check-cast v7, Ljava/lang/reflect/Method;

    .line 388
    .line 389
    const/4 v10, 0x0

    .line 390
    invoke-virtual {v7, v10, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v3

    .line 394
    check-cast v3, Ljava/lang/Integer;

    .line 395
    .line 396
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 397
    .line 398
    .line 399
    move-result v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 400
    aput v3, v11, v12

    .line 401
    .line 402
    add-int/lit8 v12, v12, 0x1

    .line 403
    .line 404
    goto :goto_7

    .line 405
    :cond_7
    move-object v6, v11

    .line 406
    :cond_8
    move-object/from16 v31, v3

    .line 407
    .line 408
    move/from16 v30, v7

    .line 409
    .line 410
    move/from16 v3, v29

    .line 411
    .line 412
    invoke-static {v6, v3, v5, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 413
    .line 414
    .line 415
    iput v3, v1, Latd/bb/getMessageVersion;->getSDKAppID:I

    .line 416
    .line 417
    sget v2, Latd/d/AuthenticationRequestParameters$1;->$10:I

    .line 418
    .line 419
    add-int/lit8 v2, v2, 0xf

    .line 420
    .line 421
    rem-int/lit16 v2, v2, 0x80

    .line 422
    .line 423
    sput v2, Latd/d/AuthenticationRequestParameters$1;->$11:I

    .line 424
    .line 425
    :goto_8
    iget v2, v1, Latd/bb/getMessageVersion;->getSDKAppID:I

    .line 426
    .line 427
    array-length v3, v0

    .line 428
    if-ge v2, v3, :cond_f

    .line 429
    .line 430
    aget v3, v0, v2

    .line 431
    .line 432
    shr-int/lit8 v6, v3, 0x10

    .line 433
    .line 434
    int-to-char v6, v6

    .line 435
    const/16 v29, 0x0

    .line 436
    .line 437
    aput-char v6, v31, v29

    .line 438
    .line 439
    int-to-char v3, v3

    .line 440
    aput-char v3, v31, v19

    .line 441
    .line 442
    add-int/lit8 v7, v2, 0x1

    .line 443
    .line 444
    aget v7, v0, v7

    .line 445
    .line 446
    shr-int/lit8 v7, v7, 0x10

    .line 447
    .line 448
    int-to-char v7, v7

    .line 449
    aput-char v7, v31, v27

    .line 450
    .line 451
    add-int/lit8 v2, v2, 0x1

    .line 452
    .line 453
    aget v2, v0, v2

    .line 454
    .line 455
    int-to-char v2, v2

    .line 456
    const/4 v8, 0x3

    .line 457
    aput-char v2, v31, v8

    .line 458
    .line 459
    shl-int/lit8 v6, v6, 0x10

    .line 460
    .line 461
    add-int/2addr v6, v3

    .line 462
    iput v6, v1, Latd/bb/getMessageVersion;->getDeviceData:I

    .line 463
    .line 464
    shl-int/lit8 v3, v7, 0x10

    .line 465
    .line 466
    add-int/2addr v3, v2

    .line 467
    iput v3, v1, Latd/bb/getMessageVersion;->AuthenticationRequestParameters:I

    .line 468
    .line 469
    invoke-static {v5}, Latd/bb/getMessageVersion;->getSDKTransactionID([I)V

    .line 470
    .line 471
    .line 472
    const/4 v2, 0x0

    .line 473
    :goto_9
    const-wide/16 v6, 0x0

    .line 474
    .line 475
    const-class v3, Ljava/lang/Object;

    .line 476
    .line 477
    move/from16 v10, v28

    .line 478
    .line 479
    if-ge v2, v10, :cond_c

    .line 480
    .line 481
    sget v10, Latd/d/AuthenticationRequestParameters$1;->$11:I

    .line 482
    .line 483
    add-int/lit8 v10, v10, 0x69

    .line 484
    .line 485
    rem-int/lit16 v11, v10, 0x80

    .line 486
    .line 487
    sput v11, Latd/d/AuthenticationRequestParameters$1;->$10:I

    .line 488
    .line 489
    rem-int/lit8 v10, v10, 0x2

    .line 490
    .line 491
    iget v11, v1, Latd/bb/getMessageVersion;->getDeviceData:I

    .line 492
    .line 493
    const v12, 0x5a324fea

    .line 494
    .line 495
    .line 496
    if-eqz v10, :cond_a

    .line 497
    .line 498
    aget v6, v5, v2

    .line 499
    .line 500
    xor-int/2addr v6, v11

    .line 501
    iput v6, v1, Latd/bb/getMessageVersion;->getDeviceData:I

    .line 502
    .line 503
    invoke-static {v6}, Latd/bb/getMessageVersion;->getSDKReferenceNumber(I)I

    .line 504
    .line 505
    .line 506
    move-result v6

    .line 507
    const/4 v7, 0x4

    .line 508
    :try_start_3
    new-array v10, v7, [Ljava/lang/Object;

    .line 509
    .line 510
    aput-object v1, v10, v8

    .line 511
    .line 512
    aput-object v1, v10, v27

    .line 513
    .line 514
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 515
    .line 516
    .line 517
    move-result-object v6

    .line 518
    aput-object v6, v10, v19

    .line 519
    .line 520
    const/16 v29, 0x0

    .line 521
    .line 522
    aput-object v1, v10, v29

    .line 523
    .line 524
    invoke-static {v12}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    .line 525
    .line 526
    .line 527
    move-result-object v6

    .line 528
    if-nez v6, :cond_9

    .line 529
    .line 530
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    .line 531
    .line 532
    .line 533
    move-result v6

    .line 534
    cmpl-float v6, v6, v30

    .line 535
    .line 536
    rsub-int v6, v6, 0x953

    .line 537
    .line 538
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    .line 539
    .line 540
    .line 541
    move-result v7

    .line 542
    const/16 v28, 0x10

    .line 543
    .line 544
    shr-int/lit8 v7, v7, 0x10

    .line 545
    .line 546
    int-to-char v7, v7

    .line 547
    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    .line 548
    .line 549
    .line 550
    move-result v11

    .line 551
    shr-int/lit8 v11, v11, 0x10

    .line 552
    .line 553
    rsub-int/lit8 v22, v11, 0x13

    .line 554
    .line 555
    sget-object v11, Latd/d/AuthenticationRequestParameters$1;->$$c:[B

    .line 556
    .line 557
    const/16 v29, 0x0

    .line 558
    .line 559
    aget-byte v11, v11, v29

    .line 560
    .line 561
    add-int/lit8 v11, v11, -0x1

    .line 562
    .line 563
    int-to-byte v11, v11

    .line 564
    add-int/lit8 v12, v11, 0x2

    .line 565
    .line 566
    int-to-byte v12, v12

    .line 567
    add-int/lit8 v13, v12, -0x2

    .line 568
    .line 569
    int-to-byte v13, v13

    .line 570
    invoke-static {v11, v12, v13}, Latd/d/AuthenticationRequestParameters$1;->$$e(BSI)Ljava/lang/String;

    .line 571
    .line 572
    .line 573
    move-result-object v25

    .line 574
    filled-new-array {v3, v9, v3, v3}, [Ljava/lang/Class;

    .line 575
    .line 576
    .line 577
    move-result-object v26

    .line 578
    const v23, -0x79a5b606

    .line 579
    .line 580
    .line 581
    const/16 v24, 0x0

    .line 582
    .line 583
    move/from16 v20, v6

    .line 584
    .line 585
    move/from16 v21, v7

    .line 586
    .line 587
    invoke-static/range {v20 .. v26}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 588
    .line 589
    .line 590
    move-result-object v6

    .line 591
    :cond_9
    check-cast v6, Ljava/lang/reflect/Method;

    .line 592
    .line 593
    const/4 v3, 0x0

    .line 594
    invoke-virtual {v6, v3, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 595
    .line 596
    .line 597
    move-result-object v6

    .line 598
    check-cast v6, Ljava/lang/Integer;

    .line 599
    .line 600
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 601
    .line 602
    .line 603
    move-result v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 604
    iget v6, v1, Latd/bb/getMessageVersion;->AuthenticationRequestParameters:I

    .line 605
    .line 606
    iput v6, v1, Latd/bb/getMessageVersion;->getDeviceData:I

    .line 607
    .line 608
    iput v3, v1, Latd/bb/getMessageVersion;->AuthenticationRequestParameters:I

    .line 609
    .line 610
    add-int/lit8 v2, v2, 0x22

    .line 611
    .line 612
    const/4 v11, 0x4

    .line 613
    goto :goto_a

    .line 614
    :cond_a
    aget v10, v5, v2

    .line 615
    .line 616
    xor-int/2addr v10, v11

    .line 617
    iput v10, v1, Latd/bb/getMessageVersion;->getDeviceData:I

    .line 618
    .line 619
    invoke-static {v10}, Latd/bb/getMessageVersion;->getSDKReferenceNumber(I)I

    .line 620
    .line 621
    .line 622
    move-result v10

    .line 623
    const/4 v11, 0x4

    .line 624
    :try_start_4
    new-array v13, v11, [Ljava/lang/Object;

    .line 625
    .line 626
    aput-object v1, v13, v8

    .line 627
    .line 628
    aput-object v1, v13, v27

    .line 629
    .line 630
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 631
    .line 632
    .line 633
    move-result-object v10

    .line 634
    aput-object v10, v13, v19

    .line 635
    .line 636
    const/16 v29, 0x0

    .line 637
    .line 638
    aput-object v1, v13, v29

    .line 639
    .line 640
    invoke-static {v12}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    .line 641
    .line 642
    .line 643
    move-result-object v10

    .line 644
    if-nez v10, :cond_b

    .line 645
    .line 646
    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    .line 647
    .line 648
    .line 649
    move-result-wide v14

    .line 650
    cmp-long v6, v14, v6

    .line 651
    .line 652
    add-int/lit16 v6, v6, 0x951

    .line 653
    .line 654
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    .line 655
    .line 656
    .line 657
    move-result v7

    .line 658
    const/16 v28, 0x10

    .line 659
    .line 660
    shr-int/lit8 v7, v7, 0x10

    .line 661
    .line 662
    int-to-char v7, v7

    .line 663
    const/4 v10, 0x0

    .line 664
    invoke-static {v10, v10, v10, v10}, Landroid/graphics/Color;->argb(IIII)I

    .line 665
    .line 666
    .line 667
    move-result v12

    .line 668
    add-int/lit8 v22, v12, 0x13

    .line 669
    .line 670
    sget-object v12, Latd/d/AuthenticationRequestParameters$1;->$$c:[B

    .line 671
    .line 672
    aget-byte v12, v12, v10

    .line 673
    .line 674
    add-int/lit8 v12, v12, -0x1

    .line 675
    .line 676
    int-to-byte v10, v12

    .line 677
    add-int/lit8 v12, v10, 0x2

    .line 678
    .line 679
    int-to-byte v12, v12

    .line 680
    add-int/lit8 v14, v12, -0x2

    .line 681
    .line 682
    int-to-byte v14, v14

    .line 683
    invoke-static {v10, v12, v14}, Latd/d/AuthenticationRequestParameters$1;->$$e(BSI)Ljava/lang/String;

    .line 684
    .line 685
    .line 686
    move-result-object v25

    .line 687
    filled-new-array {v3, v9, v3, v3}, [Ljava/lang/Class;

    .line 688
    .line 689
    .line 690
    move-result-object v26

    .line 691
    const v23, -0x79a5b606

    .line 692
    .line 693
    .line 694
    const/16 v24, 0x0

    .line 695
    .line 696
    move/from16 v20, v6

    .line 697
    .line 698
    move/from16 v21, v7

    .line 699
    .line 700
    invoke-static/range {v20 .. v26}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 701
    .line 702
    .line 703
    move-result-object v10

    .line 704
    :cond_b
    check-cast v10, Ljava/lang/reflect/Method;

    .line 705
    .line 706
    const/4 v3, 0x0

    .line 707
    invoke-virtual {v10, v3, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 708
    .line 709
    .line 710
    move-result-object v6

    .line 711
    check-cast v6, Ljava/lang/Integer;

    .line 712
    .line 713
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 714
    .line 715
    .line 716
    move-result v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 717
    iget v6, v1, Latd/bb/getMessageVersion;->AuthenticationRequestParameters:I

    .line 718
    .line 719
    iput v6, v1, Latd/bb/getMessageVersion;->getDeviceData:I

    .line 720
    .line 721
    iput v3, v1, Latd/bb/getMessageVersion;->AuthenticationRequestParameters:I

    .line 722
    .line 723
    add-int/lit8 v2, v2, 0x1

    .line 724
    .line 725
    :goto_a
    const/16 v28, 0x10

    .line 726
    .line 727
    goto/16 :goto_9

    .line 728
    .line 729
    :cond_c
    const/4 v11, 0x4

    .line 730
    iget v2, v1, Latd/bb/getMessageVersion;->getDeviceData:I

    .line 731
    .line 732
    iget v10, v1, Latd/bb/getMessageVersion;->AuthenticationRequestParameters:I

    .line 733
    .line 734
    iput v10, v1, Latd/bb/getMessageVersion;->getDeviceData:I

    .line 735
    .line 736
    iput v2, v1, Latd/bb/getMessageVersion;->AuthenticationRequestParameters:I

    .line 737
    .line 738
    const/16 v28, 0x10

    .line 739
    .line 740
    aget v12, v5, v28

    .line 741
    .line 742
    xor-int/2addr v2, v12

    .line 743
    iput v2, v1, Latd/bb/getMessageVersion;->AuthenticationRequestParameters:I

    .line 744
    .line 745
    const/16 v12, 0x11

    .line 746
    .line 747
    aget v12, v5, v12

    .line 748
    .line 749
    xor-int/2addr v10, v12

    .line 750
    iput v10, v1, Latd/bb/getMessageVersion;->getDeviceData:I

    .line 751
    .line 752
    ushr-int/lit8 v12, v10, 0x10

    .line 753
    .line 754
    int-to-char v12, v12

    .line 755
    const/16 v29, 0x0

    .line 756
    .line 757
    aput-char v12, v31, v29

    .line 758
    .line 759
    int-to-char v10, v10

    .line 760
    aput-char v10, v31, v19

    .line 761
    .line 762
    ushr-int/lit8 v10, v2, 0x10

    .line 763
    .line 764
    int-to-char v10, v10

    .line 765
    aput-char v10, v31, v27

    .line 766
    .line 767
    int-to-char v2, v2

    .line 768
    aput-char v2, v31, v8

    .line 769
    .line 770
    invoke-static {v5}, Latd/bb/getMessageVersion;->getSDKTransactionID([I)V

    .line 771
    .line 772
    .line 773
    iget v2, v1, Latd/bb/getMessageVersion;->getSDKAppID:I

    .line 774
    .line 775
    mul-int/lit8 v10, v2, 0x2

    .line 776
    .line 777
    const/16 v29, 0x0

    .line 778
    .line 779
    aget-char v12, v31, v29

    .line 780
    .line 781
    aput-char v12, v4, v10

    .line 782
    .line 783
    mul-int/lit8 v10, v2, 0x2

    .line 784
    .line 785
    add-int/lit8 v10, v10, 0x1

    .line 786
    .line 787
    aget-char v12, v31, v19

    .line 788
    .line 789
    aput-char v12, v4, v10

    .line 790
    .line 791
    mul-int/lit8 v10, v2, 0x2

    .line 792
    .line 793
    add-int/lit8 v10, v10, 0x2

    .line 794
    .line 795
    aget-char v12, v31, v27

    .line 796
    .line 797
    aput-char v12, v4, v10

    .line 798
    .line 799
    mul-int/lit8 v2, v2, 0x2

    .line 800
    .line 801
    add-int/2addr v2, v8

    .line 802
    aget-char v8, v31, v8

    .line 803
    .line 804
    aput-char v8, v4, v2

    .line 805
    .line 806
    move/from16 v2, v27

    .line 807
    .line 808
    :try_start_5
    new-array v8, v2, [Ljava/lang/Object;

    .line 809
    .line 810
    aput-object v1, v8, v19

    .line 811
    .line 812
    const/16 v29, 0x0

    .line 813
    .line 814
    aput-object v1, v8, v29

    .line 815
    .line 816
    const v10, 0x21ccf0f

    .line 817
    .line 818
    .line 819
    invoke-static {v10}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    .line 820
    .line 821
    .line 822
    move-result-object v10

    .line 823
    if-nez v10, :cond_d

    .line 824
    .line 825
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    .line 826
    .line 827
    .line 828
    move-result v10

    .line 829
    const/16 v28, 0x10

    .line 830
    .line 831
    shr-int/lit8 v10, v10, 0x10

    .line 832
    .line 833
    rsub-int v10, v10, 0x745

    .line 834
    .line 835
    invoke-static/range {v29 .. v29}, Landroid/graphics/Color;->green(I)I

    .line 836
    .line 837
    .line 838
    move-result v12

    .line 839
    int-to-char v12, v12

    .line 840
    invoke-static {v6, v7}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    .line 841
    .line 842
    .line 843
    move-result v6

    .line 844
    add-int/lit8 v22, v6, 0x29

    .line 845
    .line 846
    sget-object v6, Latd/d/AuthenticationRequestParameters$1;->$$c:[B

    .line 847
    .line 848
    aget-byte v6, v6, v29

    .line 849
    .line 850
    add-int/lit8 v7, v6, -0x1

    .line 851
    .line 852
    int-to-byte v7, v7

    .line 853
    int-to-byte v6, v6

    .line 854
    add-int/lit8 v13, v6, -0x1

    .line 855
    .line 856
    int-to-byte v13, v13

    .line 857
    invoke-static {v7, v6, v13}, Latd/d/AuthenticationRequestParameters$1;->$$e(BSI)Ljava/lang/String;

    .line 858
    .line 859
    .line 860
    move-result-object v25

    .line 861
    filled-new-array {v3, v3}, [Ljava/lang/Class;

    .line 862
    .line 863
    .line 864
    move-result-object v26

    .line 865
    const v23, -0x218b36e1

    .line 866
    .line 867
    .line 868
    const/16 v24, 0x0

    .line 869
    .line 870
    move/from16 v20, v10

    .line 871
    .line 872
    move/from16 v21, v12

    .line 873
    .line 874
    invoke-static/range {v20 .. v26}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 875
    .line 876
    .line 877
    move-result-object v10

    .line 878
    goto :goto_b

    .line 879
    :cond_d
    const/16 v28, 0x10

    .line 880
    .line 881
    :goto_b
    check-cast v10, Ljava/lang/reflect/Method;

    .line 882
    .line 883
    const/4 v3, 0x0

    .line 884
    invoke-virtual {v10, v3, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 885
    .line 886
    .line 887
    move/from16 v27, v2

    .line 888
    .line 889
    goto/16 :goto_8

    .line 890
    .line 891
    :catchall_0
    move-exception v0

    .line 892
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 893
    .line 894
    .line 895
    move-result-object v1

    .line 896
    if-eqz v1, :cond_e

    .line 897
    .line 898
    throw v1

    .line 899
    :cond_e
    throw v0

    .line 900
    :cond_f
    new-instance v0, Ljava/lang/String;

    .line 901
    .line 902
    move/from16 v1, p1

    .line 903
    .line 904
    const/4 v3, 0x0

    .line 905
    invoke-direct {v0, v4, v3, v1}, Ljava/lang/String;-><init>([CII)V

    .line 906
    .line 907
    .line 908
    aput-object v0, p2, v3

    .line 909
    .line 910
    return-void
.end method

.method private static b([ILjava/lang/String;Z[Ljava/lang/Object;)V
    .locals 29

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget v1, Latd/d/AuthenticationRequestParameters$1;->$11:I

    .line 6
    .line 7
    add-int/lit8 v1, v1, 0x41

    .line 8
    .line 9
    rem-int/lit16 v1, v1, 0x80

    .line 10
    .line 11
    sput v1, Latd/d/AuthenticationRequestParameters$1;->$10:I

    .line 12
    .line 13
    const-string v1, "ISO-8859-1"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :cond_0
    check-cast v0, [B

    .line 20
    .line 21
    new-instance v1, Latd/bb/ChallengeResultError;

    .line 22
    .line 23
    invoke-direct {v1}, Latd/bb/ChallengeResultError;-><init>()V

    .line 24
    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    aget v3, p0, v2

    .line 28
    .line 29
    const/4 v4, 0x1

    .line 30
    aget v5, p0, v4

    .line 31
    .line 32
    const/4 v6, 0x2

    .line 33
    aget v7, p0, v6

    .line 34
    .line 35
    const/4 v8, 0x3

    .line 36
    aget v8, p0, v8

    .line 37
    .line 38
    sget-object v9, Latd/d/AuthenticationRequestParameters$1;->getSDKAppID:[C

    .line 39
    .line 40
    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 41
    .line 42
    const-string v11, ""

    .line 43
    .line 44
    if-eqz v9, :cond_3

    .line 45
    .line 46
    array-length v13, v9

    .line 47
    new-array v14, v13, [C

    .line 48
    .line 49
    move v15, v2

    .line 50
    :goto_0
    if-ge v15, v13, :cond_2

    .line 51
    .line 52
    aget-char v16, v9, v15

    .line 53
    .line 54
    :try_start_0
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v16

    .line 58
    move/from16 p1, v6

    .line 59
    .line 60
    filled-new-array/range {v16 .. v16}, [Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    const v16, 0x2cf90540

    .line 65
    .line 66
    .line 67
    invoke-static/range {v16 .. v16}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v16

    .line 71
    if-nez v16, :cond_1

    .line 72
    .line 73
    move/from16 v17, v4

    .line 74
    .line 75
    invoke-static {v11}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    rsub-int v4, v4, 0xb7f

    .line 80
    .line 81
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 82
    .line 83
    .line 84
    move-result v16

    .line 85
    shr-int/lit8 v12, v16, 0x16

    .line 86
    .line 87
    int-to-char v12, v12

    .line 88
    move-object/from16 v25, v0

    .line 89
    .line 90
    const/16 v0, 0x30

    .line 91
    .line 92
    invoke-static {v11, v0, v2, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    add-int/lit8 v20, v0, 0x26

    .line 97
    .line 98
    sget-object v0, Latd/d/AuthenticationRequestParameters$1;->$$c:[B

    .line 99
    .line 100
    aget-byte v0, v0, v2

    .line 101
    .line 102
    add-int/lit8 v2, v0, -0x1

    .line 103
    .line 104
    int-to-byte v2, v2

    .line 105
    move/from16 v16, v0

    .line 106
    .line 107
    or-int/lit8 v0, v2, 0x7

    .line 108
    .line 109
    int-to-byte v0, v0

    .line 110
    move/from16 v18, v4

    .line 111
    .line 112
    add-int/lit8 v4, v16, -0x1

    .line 113
    .line 114
    int-to-byte v4, v4

    .line 115
    invoke-static {v2, v0, v4}, Latd/d/AuthenticationRequestParameters$1;->$$e(BSI)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v23

    .line 119
    filled-new-array {v10}, [Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    move-result-object v24

    .line 123
    const v21, -0xf6efcb0

    .line 124
    .line 125
    .line 126
    const/16 v22, 0x0

    .line 127
    .line 128
    move/from16 v19, v12

    .line 129
    .line 130
    invoke-static/range {v18 .. v24}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v16

    .line 134
    goto :goto_1

    .line 135
    :cond_1
    move-object/from16 v25, v0

    .line 136
    .line 137
    move/from16 v17, v4

    .line 138
    .line 139
    :goto_1
    move-object/from16 v0, v16

    .line 140
    .line 141
    check-cast v0, Ljava/lang/reflect/Method;

    .line 142
    .line 143
    const/4 v2, 0x0

    .line 144
    invoke-virtual {v0, v2, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    check-cast v0, Ljava/lang/Character;

    .line 149
    .line 150
    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    .line 151
    .line 152
    .line 153
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 154
    aput-char v0, v14, v15

    .line 155
    .line 156
    add-int/lit8 v15, v15, 0x1

    .line 157
    .line 158
    move/from16 v6, p1

    .line 159
    .line 160
    move/from16 v4, v17

    .line 161
    .line 162
    move-object/from16 v0, v25

    .line 163
    .line 164
    const/4 v2, 0x0

    .line 165
    goto :goto_0

    .line 166
    :cond_2
    move-object v9, v14

    .line 167
    :cond_3
    move-object/from16 v25, v0

    .line 168
    .line 169
    move/from16 v17, v4

    .line 170
    .line 171
    move/from16 p1, v6

    .line 172
    .line 173
    new-array v0, v5, [C

    .line 174
    .line 175
    const/4 v2, 0x0

    .line 176
    invoke-static {v9, v3, v0, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 177
    .line 178
    .line 179
    if-eqz v25, :cond_b

    .line 180
    .line 181
    new-array v3, v5, [C

    .line 182
    .line 183
    iput v2, v1, Latd/bb/ChallengeResultError;->AuthenticationRequestParameters:I

    .line 184
    .line 185
    const/4 v2, 0x0

    .line 186
    :goto_2
    iget v4, v1, Latd/bb/ChallengeResultError;->AuthenticationRequestParameters:I

    .line 187
    .line 188
    if-ge v4, v5, :cond_a

    .line 189
    .line 190
    sget v6, Latd/d/AuthenticationRequestParameters$1;->$10:I

    .line 191
    .line 192
    add-int/lit8 v6, v6, 0xd

    .line 193
    .line 194
    rem-int/lit16 v9, v6, 0x80

    .line 195
    .line 196
    sput v9, Latd/d/AuthenticationRequestParameters$1;->$11:I

    .line 197
    .line 198
    rem-int/lit8 v6, v6, 0x2

    .line 199
    .line 200
    const-wide/16 v12, 0x0

    .line 201
    .line 202
    if-nez v6, :cond_5

    .line 203
    .line 204
    aget-byte v6, v25, v4

    .line 205
    .line 206
    move/from16 v9, v17

    .line 207
    .line 208
    if-ne v6, v9, :cond_4

    .line 209
    .line 210
    goto :goto_3

    .line 211
    :cond_4
    move-wide/from16 v27, v12

    .line 212
    .line 213
    goto :goto_5

    .line 214
    :cond_5
    move/from16 v9, v17

    .line 215
    .line 216
    aget-byte v6, v25, v4

    .line 217
    .line 218
    if-ne v6, v9, :cond_4

    .line 219
    .line 220
    :goto_3
    aget-char v6, v0, v4

    .line 221
    .line 222
    move/from16 v14, p1

    .line 223
    .line 224
    :try_start_1
    new-array v15, v14, [Ljava/lang/Object;

    .line 225
    .line 226
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    aput-object v2, v15, v9

    .line 231
    .line 232
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    const/4 v6, 0x0

    .line 237
    aput-object v2, v15, v6

    .line 238
    .line 239
    const v2, 0x2f0483e1

    .line 240
    .line 241
    .line 242
    invoke-static {v2}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    if-nez v2, :cond_6

    .line 247
    .line 248
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 249
    .line 250
    .line 251
    move-result v2

    .line 252
    shr-int/lit8 v2, v2, 0x16

    .line 253
    .line 254
    add-int/lit16 v2, v2, 0xc17

    .line 255
    .line 256
    invoke-static {v6, v6, v6, v6}, Landroid/graphics/Color;->argb(IIII)I

    .line 257
    .line 258
    .line 259
    move-result v9

    .line 260
    rsub-int v9, v9, 0x381f

    .line 261
    .line 262
    int-to-char v9, v9

    .line 263
    invoke-static {v12, v13}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    .line 264
    .line 265
    .line 266
    move-result v14

    .line 267
    rsub-int/lit8 v20, v14, 0x11

    .line 268
    .line 269
    sget-object v14, Latd/d/AuthenticationRequestParameters$1;->$$c:[B

    .line 270
    .line 271
    aget-byte v14, v14, v6

    .line 272
    .line 273
    add-int/lit8 v6, v14, -0x1

    .line 274
    .line 275
    int-to-byte v6, v6

    .line 276
    move-wide/from16 v27, v12

    .line 277
    .line 278
    or-int/lit8 v12, v6, 0x6

    .line 279
    .line 280
    int-to-byte v12, v12

    .line 281
    const/16 v17, 0x1

    .line 282
    .line 283
    add-int/lit8 v14, v14, -0x1

    .line 284
    .line 285
    int-to-byte v13, v14

    .line 286
    invoke-static {v6, v12, v13}, Latd/d/AuthenticationRequestParameters$1;->$$e(BSI)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v23

    .line 290
    filled-new-array {v10, v10}, [Ljava/lang/Class;

    .line 291
    .line 292
    .line 293
    move-result-object v24

    .line 294
    const v21, -0xc937a0f

    .line 295
    .line 296
    .line 297
    const/16 v22, 0x0

    .line 298
    .line 299
    move/from16 v18, v2

    .line 300
    .line 301
    move/from16 v19, v9

    .line 302
    .line 303
    invoke-static/range {v18 .. v24}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v2

    .line 307
    goto :goto_4

    .line 308
    :cond_6
    move-wide/from16 v27, v12

    .line 309
    .line 310
    :goto_4
    check-cast v2, Ljava/lang/reflect/Method;

    .line 311
    .line 312
    const/4 v6, 0x0

    .line 313
    invoke-virtual {v2, v6, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v2

    .line 317
    check-cast v2, Ljava/lang/Character;

    .line 318
    .line 319
    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    .line 320
    .line 321
    .line 322
    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 323
    aput-char v2, v3, v4

    .line 324
    .line 325
    goto :goto_6

    .line 326
    :goto_5
    aget-char v6, v0, v4

    .line 327
    .line 328
    const/4 v14, 0x2

    .line 329
    :try_start_2
    new-array v9, v14, [Ljava/lang/Object;

    .line 330
    .line 331
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 332
    .line 333
    .line 334
    move-result-object v2

    .line 335
    const/16 v17, 0x1

    .line 336
    .line 337
    aput-object v2, v9, v17

    .line 338
    .line 339
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 340
    .line 341
    .line 342
    move-result-object v2

    .line 343
    const/16 v26, 0x0

    .line 344
    .line 345
    aput-object v2, v9, v26

    .line 346
    .line 347
    const v2, -0x21ae4d87

    .line 348
    .line 349
    .line 350
    invoke-static {v2}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v2

    .line 354
    if-nez v2, :cond_7

    .line 355
    .line 356
    invoke-static/range {v27 .. v28}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    .line 357
    .line 358
    .line 359
    move-result v2

    .line 360
    rsub-int v2, v2, 0xad6

    .line 361
    .line 362
    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    .line 363
    .line 364
    .line 365
    move-result v6

    .line 366
    shr-int/lit8 v6, v6, 0x10

    .line 367
    .line 368
    add-int/lit16 v6, v6, 0x3304

    .line 369
    .line 370
    int-to-char v6, v6

    .line 371
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    .line 372
    .line 373
    .line 374
    move-result v12

    .line 375
    shr-int/lit8 v12, v12, 0x8

    .line 376
    .line 377
    rsub-int/lit8 v20, v12, 0x19

    .line 378
    .line 379
    sget-object v12, Latd/d/AuthenticationRequestParameters$1;->$$c:[B

    .line 380
    .line 381
    const/16 v26, 0x0

    .line 382
    .line 383
    aget-byte v13, v12, v26

    .line 384
    .line 385
    const/16 v17, 0x1

    .line 386
    .line 387
    add-int/lit8 v13, v13, -0x1

    .line 388
    .line 389
    int-to-byte v13, v13

    .line 390
    array-length v12, v12

    .line 391
    int-to-byte v12, v12

    .line 392
    add-int/lit8 v14, v12, -0x4

    .line 393
    .line 394
    int-to-byte v14, v14

    .line 395
    invoke-static {v13, v12, v14}, Latd/d/AuthenticationRequestParameters$1;->$$e(BSI)Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object v23

    .line 399
    filled-new-array {v10, v10}, [Ljava/lang/Class;

    .line 400
    .line 401
    .line 402
    move-result-object v24

    .line 403
    const v21, 0x239b469

    .line 404
    .line 405
    .line 406
    const/16 v22, 0x0

    .line 407
    .line 408
    move/from16 v18, v2

    .line 409
    .line 410
    move/from16 v19, v6

    .line 411
    .line 412
    invoke-static/range {v18 .. v24}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v2

    .line 416
    :cond_7
    check-cast v2, Ljava/lang/reflect/Method;

    .line 417
    .line 418
    const/4 v6, 0x0

    .line 419
    invoke-virtual {v2, v6, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object v2

    .line 423
    check-cast v2, Ljava/lang/Character;

    .line 424
    .line 425
    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    .line 426
    .line 427
    .line 428
    move-result v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 429
    aput-char v2, v3, v4

    .line 430
    .line 431
    :goto_6
    iget v2, v1, Latd/bb/ChallengeResultError;->AuthenticationRequestParameters:I

    .line 432
    .line 433
    aget-char v2, v3, v2

    .line 434
    .line 435
    const/4 v14, 0x2

    .line 436
    :try_start_3
    new-array v4, v14, [Ljava/lang/Object;

    .line 437
    .line 438
    const/16 v17, 0x1

    .line 439
    .line 440
    aput-object v1, v4, v17

    .line 441
    .line 442
    const/4 v6, 0x0

    .line 443
    aput-object v1, v4, v6

    .line 444
    .line 445
    const v9, 0x7d99e4f3

    .line 446
    .line 447
    .line 448
    invoke-static {v9}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    move-result-object v9

    .line 452
    if-nez v9, :cond_8

    .line 453
    .line 454
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 455
    .line 456
    .line 457
    move-result-wide v12

    .line 458
    cmp-long v9, v12, v27

    .line 459
    .line 460
    rsub-int v9, v9, 0x8e7

    .line 461
    .line 462
    invoke-static {v6}, Landroid/graphics/Color;->blue(I)I

    .line 463
    .line 464
    .line 465
    move-result v12

    .line 466
    const v13, 0xfff2

    .line 467
    .line 468
    .line 469
    sub-int/2addr v13, v12

    .line 470
    int-to-char v12, v13

    .line 471
    invoke-static {v11, v6, v6}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    .line 472
    .line 473
    .line 474
    move-result v13

    .line 475
    rsub-int/lit8 v20, v13, 0x22

    .line 476
    .line 477
    const-string v23, "m"

    .line 478
    .line 479
    const-class v6, Ljava/lang/Object;

    .line 480
    .line 481
    filled-new-array {v6, v6}, [Ljava/lang/Class;

    .line 482
    .line 483
    .line 484
    move-result-object v24

    .line 485
    const v21, -0x5e0e1d1d

    .line 486
    .line 487
    .line 488
    const/16 v22, 0x0

    .line 489
    .line 490
    move/from16 v18, v9

    .line 491
    .line 492
    move/from16 v19, v12

    .line 493
    .line 494
    invoke-static/range {v18 .. v24}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 495
    .line 496
    .line 497
    move-result-object v9

    .line 498
    :cond_8
    check-cast v9, Ljava/lang/reflect/Method;

    .line 499
    .line 500
    const/4 v6, 0x0

    .line 501
    invoke-virtual {v9, v6, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 502
    .line 503
    .line 504
    const/16 p1, 0x2

    .line 505
    .line 506
    const/16 v17, 0x1

    .line 507
    .line 508
    goto/16 :goto_2

    .line 509
    .line 510
    :catchall_0
    move-exception v0

    .line 511
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 512
    .line 513
    .line 514
    move-result-object v1

    .line 515
    if-eqz v1, :cond_9

    .line 516
    .line 517
    throw v1

    .line 518
    :cond_9
    throw v0

    .line 519
    :cond_a
    move-object v0, v3

    .line 520
    :cond_b
    if-lez v8, :cond_d

    .line 521
    .line 522
    sget v2, Latd/d/AuthenticationRequestParameters$1;->$10:I

    .line 523
    .line 524
    add-int/lit8 v2, v2, 0x71

    .line 525
    .line 526
    rem-int/lit16 v3, v2, 0x80

    .line 527
    .line 528
    sput v3, Latd/d/AuthenticationRequestParameters$1;->$11:I

    .line 529
    .line 530
    const/4 v14, 0x2

    .line 531
    rem-int/2addr v2, v14

    .line 532
    if-nez v2, :cond_c

    .line 533
    .line 534
    new-array v2, v5, [C

    .line 535
    .line 536
    const/4 v6, 0x0

    .line 537
    const/4 v9, 0x1

    .line 538
    invoke-static {v0, v9, v2, v6, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 539
    .line 540
    .line 541
    sub-int v3, v5, v8

    .line 542
    .line 543
    invoke-static {v2, v9, v0, v3, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 544
    .line 545
    .line 546
    invoke-static {v2, v8, v0, v9, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 547
    .line 548
    .line 549
    goto :goto_7

    .line 550
    :cond_c
    const/4 v6, 0x0

    .line 551
    new-array v2, v5, [C

    .line 552
    .line 553
    invoke-static {v0, v6, v2, v6, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 554
    .line 555
    .line 556
    sub-int v3, v5, v8

    .line 557
    .line 558
    invoke-static {v2, v6, v0, v3, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 559
    .line 560
    .line 561
    invoke-static {v2, v8, v0, v6, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 562
    .line 563
    .line 564
    goto :goto_7

    .line 565
    :cond_d
    const/4 v6, 0x0

    .line 566
    :goto_7
    if-eqz p2, :cond_f

    .line 567
    .line 568
    new-array v2, v5, [C

    .line 569
    .line 570
    iput v6, v1, Latd/bb/ChallengeResultError;->AuthenticationRequestParameters:I

    .line 571
    .line 572
    :goto_8
    iget v3, v1, Latd/bb/ChallengeResultError;->AuthenticationRequestParameters:I

    .line 573
    .line 574
    if-ge v3, v5, :cond_e

    .line 575
    .line 576
    sub-int v4, v5, v3

    .line 577
    .line 578
    const/16 v17, 0x1

    .line 579
    .line 580
    add-int/lit8 v4, v4, -0x1

    .line 581
    .line 582
    aget-char v4, v0, v4

    .line 583
    .line 584
    aput-char v4, v2, v3

    .line 585
    .line 586
    add-int/lit8 v3, v3, 0x1

    .line 587
    .line 588
    iput v3, v1, Latd/bb/ChallengeResultError;->AuthenticationRequestParameters:I

    .line 589
    .line 590
    goto :goto_8

    .line 591
    :cond_e
    move-object v0, v2

    .line 592
    :cond_f
    if-lez v7, :cond_10

    .line 593
    .line 594
    const/4 v6, 0x0

    .line 595
    iput v6, v1, Latd/bb/ChallengeResultError;->AuthenticationRequestParameters:I

    .line 596
    .line 597
    :goto_9
    iget v2, v1, Latd/bb/ChallengeResultError;->AuthenticationRequestParameters:I

    .line 598
    .line 599
    if-ge v2, v5, :cond_10

    .line 600
    .line 601
    sget v3, Latd/d/AuthenticationRequestParameters$1;->$10:I

    .line 602
    .line 603
    add-int/lit8 v3, v3, 0x13

    .line 604
    .line 605
    rem-int/lit16 v3, v3, 0x80

    .line 606
    .line 607
    sput v3, Latd/d/AuthenticationRequestParameters$1;->$11:I

    .line 608
    .line 609
    aget-char v3, v0, v2

    .line 610
    .line 611
    const/4 v14, 0x2

    .line 612
    aget v4, p0, v14

    .line 613
    .line 614
    sub-int/2addr v3, v4

    .line 615
    int-to-char v3, v3

    .line 616
    aput-char v3, v0, v2

    .line 617
    .line 618
    add-int/lit8 v2, v2, 0x1

    .line 619
    .line 620
    iput v2, v1, Latd/bb/ChallengeResultError;->AuthenticationRequestParameters:I

    .line 621
    .line 622
    goto :goto_9

    .line 623
    :cond_10
    new-instance v1, Ljava/lang/String;

    .line 624
    .line 625
    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    .line 626
    .line 627
    .line 628
    const/16 v26, 0x0

    .line 629
    .line 630
    aput-object v1, p3, v26

    .line 631
    .line 632
    return-void
.end method

.method private static c(BII[Ljava/lang/Object;)V
    .locals 7

    .line 1
    add-int/lit8 p0, p0, 0x4

    .line 2
    .line 3
    sget-object v0, Latd/d/AuthenticationRequestParameters$1;->$$a:[B

    .line 4
    .line 5
    mul-int/lit8 p2, p2, 0x2

    .line 6
    .line 7
    add-int/lit8 p2, p2, 0x41

    .line 8
    .line 9
    add-int/lit8 p1, p1, 0x2

    .line 10
    .line 11
    new-array v1, p1, [B

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    move v3, p2

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    move v5, v2

    .line 18
    move p2, p0

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    move p2, p0

    .line 21
    move p0, v3

    .line 22
    move v3, v2

    .line 23
    :goto_0
    int-to-byte v4, p0

    .line 24
    add-int/lit8 v5, v3, 0x1

    .line 25
    .line 26
    aput-byte v4, v1, v3

    .line 27
    .line 28
    if-ne v5, p1, :cond_1

    .line 29
    .line 30
    new-instance p0, Ljava/lang/String;

    .line 31
    .line 32
    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    .line 33
    .line 34
    .line 35
    aput-object p0, p3, v2

    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    aget-byte v3, v0, p2

    .line 39
    .line 40
    move v6, p2

    .line 41
    move p2, p0

    .line 42
    move p0, v6

    .line 43
    :goto_1
    add-int/lit8 p0, p0, 0x1

    .line 44
    .line 45
    neg-int v3, v3

    .line 46
    add-int/2addr p2, v3

    .line 47
    move v3, p2

    .line 48
    move p2, p0

    .line 49
    move p0, v3

    .line 50
    move v3, v5

    .line 51
    goto :goto_0
.end method

.method public static getDeviceData(Landroid/content/Context;III)[Ljava/lang/Object;
    .locals 64

    move-object/from16 v1, p0

    move/from16 v2, p1

    move/from16 v3, p3

    const/16 v4, 0x12

    .line 1
    new-array v0, v4, [I

    fill-array-data v0, :array_0

    const/4 v5, 0x0

    invoke-static {v5, v5}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v6

    rsub-int/lit8 v6, v6, 0x22

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v0, v6, v8}, Latd/d/AuthenticationRequestParameters$1;->a([II[Ljava/lang/Object;)V

    aget-object v0, v8, v5

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    const/16 v0, 0x5c

    const/4 v8, 0x7

    filled-new-array {v0, v8, v5, v5}, [I

    move-result-object v0

    const-string v9, "\u0000\u0001\u0001\u0001\u0001\u0001\u0001"

    new-array v10, v7, [Ljava/lang/Object;

    invoke-static {v0, v9, v7, v10}, Latd/d/AuthenticationRequestParameters$1;->b([ILjava/lang/String;Z[Ljava/lang/Object;)V

    aget-object v0, v10, v5

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    const/16 v10, 0x8

    new-array v0, v10, [I

    fill-array-data v0, :array_1

    invoke-static {v5}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmp-long v11, v11, v13

    const/16 v12, 0x10

    rsub-int/lit8 v11, v11, 0x10

    new-array v15, v7, [Ljava/lang/Object;

    invoke-static {v0, v11, v15}, Latd/d/AuthenticationRequestParameters$1;->a([II[Ljava/lang/Object;)V

    aget-object v0, v15, v5

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v11

    const v16, -0x5bde8fc0

    const-wide/16 v17, -0x1

    const v19, -0x2724a2af

    move-wide/from16 v20, v13

    const/16 v13, 0xc

    move/from16 v22, v8

    move/from16 v23, v10

    const/16 v10, 0x14

    const/16 v24, 0x9

    const/16 v25, 0x20

    const/16 v26, 0x4

    const/16 v27, 0x3

    const/16 v28, 0x2

    const/4 v15, 0x5

    const/4 v14, 0x0

    if-nez v1, :cond_e

    filled-new-array {v5, v13, v5, v5}, [I

    move-result-object v0

    const-string v1, "\u0001\u0001\u0000\u0001\u0000\u0000\u0001\u0001\u0000\u0000\u0000\u0000"

    new-array v6, v7, [Ljava/lang/Object;

    invoke-static {v0, v1, v7, v6}, Latd/d/AuthenticationRequestParameters$1;->b([ILjava/lang/String;Z[Ljava/lang/Object;)V

    aget-object v0, v6, v5

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    :try_start_0
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static/range {v16 .. v16}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-static/range {v20 .. v21}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v1

    rsub-int v1, v1, 0x481

    invoke-static {v5}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v29

    cmp-long v6, v29, v20

    rsub-int v6, v6, 0xa60

    int-to-char v6, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v9

    shr-int/lit8 v9, v9, 0x8

    add-int/lit8 v31, v9, 0x25

    sget-object v9, Latd/d/AuthenticationRequestParameters$1;->$$a:[B

    aget-byte v9, v9, v24

    sub-int/2addr v9, v7

    int-to-byte v9, v9

    int-to-byte v11, v9

    or-int/lit8 v4, v11, 0x12

    int-to-byte v4, v4

    move/from16 v37, v5

    new-array v5, v7, [Ljava/lang/Object;

    invoke-static {v9, v11, v4, v5}, Latd/d/AuthenticationRequestParameters$1;->c(BII[Ljava/lang/Object;)V

    aget-object v4, v5, v37

    move-object/from16 v34, v4

    check-cast v34, Ljava/lang/String;

    const-class v4, Ljava/lang/String;

    filled-new-array {v4}, [Ljava/lang/Class;

    move-result-object v35

    const v32, 0x78497650

    const/16 v33, 0x0

    move/from16 v29, v1

    move/from16 v30, v6

    invoke-static/range {v29 .. v35}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    :cond_0
    move/from16 v37, v5

    :goto_0
    check-cast v1, Ljava/lang/reflect/Method;

    invoke-virtual {v1, v14, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_d

    const-wide/16 v4, 0xb9

    mul-long/2addr v4, v0

    const-wide v22, -0x3b5a479188L

    add-long v4, v4, v22

    const-wide/32 v22, -0x530762b9

    or-long v29, v0, v22

    const-wide/16 v31, -0x170

    mul-long v31, v31, v29

    add-long v31, v31, v4

    xor-long v4, v0, v17

    const-wide/32 v29, 0x530762b8

    or-long v33, v29, v4

    int-to-long v8, v2

    xor-long v38, v8, v17

    or-long v33, v33, v38

    const-wide/16 v40, 0xb8

    mul-long v33, v33, v40

    add-long v44, v33, v31

    or-long v4, v22, v4

    xor-long v4, v4, v17

    or-long v22, v38, v29

    xor-long v22, v22, v17

    or-long v4, v4, v22

    or-long v0, v29, v0

    xor-long v0, v0, v17

    or-long v42, v4, v0

    const-wide/32 v46, 0x1e702475

    invoke-static/range {v40 .. v47}, Lgq3;->a(JJJJ)J

    move-result-wide v0

    shr-long v4, v0, v25

    long-to-int v4, v4

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v5

    long-to-int v5, v5

    const v6, -0x1a108841

    not-int v11, v5

    or-int/2addr v6, v11

    mul-int/lit16 v6, v6, -0x1ea

    const v11, -0x71138a92

    add-int/2addr v6, v11

    const v11, -0x1b19cd49

    or-int/2addr v5, v11

    not-int v5, v5

    const v11, 0x1094508

    or-int/2addr v5, v11

    const v11, -0x18a50d7e

    move-object/from16 v29, v14

    const/16 v14, 0x1ea

    invoke-static {v5, v14, v6, v11}, La2;->a(IIII)I

    move-result v5

    and-int/2addr v4, v5

    long-to-int v0, v0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v5

    long-to-int v1, v5

    not-int v1, v1

    const v5, -0x3824a36c

    or-int/2addr v1, v5

    not-int v1, v1

    const v5, 0x5811014

    or-int/2addr v5, v1

    mul-int/lit16 v5, v5, -0x3ca

    const v6, 0x1b36b91d

    add-int/2addr v5, v6

    const v6, -0x3da5b380

    or-int/2addr v1, v6

    mul-int/lit16 v1, v1, 0x3ca

    add-int/2addr v1, v5

    and-int/2addr v0, v1

    or-int/2addr v0, v4

    if-eqz v0, :cond_1

    new-array v0, v15, [Ljava/lang/Object;

    new-array v1, v7, [I

    aput-object v1, v0, v7

    new-array v1, v7, [I

    aput-object v1, v0, v28

    new-array v4, v7, [I

    aput-object v4, v0, v27

    xor-int/lit8 v5, v2, 0x32

    check-cast v4, [I

    aput v2, v4, v37

    check-cast v1, [I

    aput v5, v1, v37

    aput-object v29, v0, v26

    aput-object v29, v0, v37

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v4

    long-to-int v1, v4

    not-int v4, v1

    const v5, 0x222e330

    or-int/2addr v5, v4

    mul-int/lit16 v5, v5, -0xc0

    const v6, -0x5ebfc8bc

    add-int/2addr v5, v6

    const v6, 0x2aae773

    or-int/2addr v6, v4

    not-int v6, v6

    const v11, 0x4050888

    or-int/2addr v6, v11

    mul-int/lit16 v6, v6, -0x180

    add-int/2addr v6, v5

    const v5, -0x4050889

    or-int/2addr v5, v1

    not-int v5, v5

    const v11, 0x6afeffb

    or-int/2addr v4, v11

    not-int v4, v4

    or-int/2addr v4, v5

    const v5, -0x880444

    or-int/2addr v1, v5

    not-int v1, v1

    or-int/2addr v1, v4

    const/16 v4, 0xc0

    .line 2
    invoke-static {v1, v4, v6, v12, v3}, Lbb1;->a(IIIII)I

    move-result v1

    shl-int/lit8 v4, v1, 0xd

    xor-int/2addr v1, v4

    ushr-int/lit8 v4, v1, 0x11

    xor-int/2addr v1, v4

    shl-int/lit8 v4, v1, 0x5

    xor-int/2addr v1, v4

    .line 3
    aget-object v4, v0, v7

    check-cast v4, [I

    aput v1, v4, v37

    goto :goto_1

    :cond_1
    new-array v0, v15, [Ljava/lang/Object;

    new-array v1, v7, [I

    aput-object v1, v0, v7

    new-array v1, v7, [I

    aput-object v1, v0, v28

    new-array v4, v7, [I

    aput-object v4, v0, v27

    check-cast v4, [I

    aput v2, v4, v37

    check-cast v1, [I

    aput v2, v1, v37

    aput-object v29, v0, v26

    aput-object v29, v0, v37

    const v1, 0x68774593

    .line 4
    invoke-static {v1}, Latd/ao/a;->a(I)I

    move-result v1

    not-int v1, v1

    const v4, -0x2fcf29c8

    or-int/2addr v4, v1

    not-int v4, v4

    const v5, 0x38d0845

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, -0xf1

    const v5, 0x6c5be681

    add-int/2addr v4, v5

    const v5, -0x2c422183

    or-int/2addr v1, v5

    not-int v1, v1

    const v5, -0x2fdf2dc8

    or-int/2addr v1, v5

    const/16 v5, 0xf1

    .line 5
    invoke-static {v1, v5, v4, v3}, La2;->a(IIII)I

    move-result v1

    shl-int/lit8 v4, v1, 0xd

    xor-int/2addr v1, v4

    ushr-int/lit8 v4, v1, 0x11

    xor-int/2addr v1, v4

    shl-int/lit8 v4, v1, 0x5

    xor-int/2addr v1, v4

    .line 6
    aget-object v4, v0, v7

    check-cast v4, [I

    aput v1, v4, v37

    :goto_1
    aget-object v1, v0, v28

    check-cast v1, [I

    aget v1, v1, v37

    if-eq v1, v2, :cond_2

    return-object v0

    :cond_2
    move/from16 v4, v37

    const/4 v1, 0x6

    filled-new-array {v13, v10, v4, v1}, [I

    move-result-object v0

    const-string v1, "\u0001\u0000\u0001\u0001\u0000\u0000\u0000\u0000\u0000\u0000\u0001\u0001\u0000\u0000\u0001\u0000\u0000\u0001\u0001\u0001"

    new-array v5, v7, [Ljava/lang/Object;

    invoke-static {v0, v1, v4, v5}, Latd/d/AuthenticationRequestParameters$1;->b([ILjava/lang/String;Z[Ljava/lang/Object;)V

    aget-object v0, v5, v4

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    :try_start_1
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static/range {v16 .. v16}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_3

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    cmp-long v1, v4, v20

    rsub-int v1, v1, 0x482

    const/4 v4, 0x0

    invoke-static {v4, v4}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v5

    add-int/lit16 v5, v5, 0xa60

    int-to-char v5, v5

    const-string v6, ""

    invoke-static {v6, v4}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v6

    add-int/lit8 v42, v6, 0x25

    sget-object v4, Latd/d/AuthenticationRequestParameters$1;->$$a:[B

    aget-byte v4, v4, v24

    sub-int/2addr v4, v7

    int-to-byte v4, v4

    int-to-byte v6, v4

    or-int/lit8 v10, v6, 0x12

    int-to-byte v10, v10

    new-array v11, v7, [Ljava/lang/Object;

    invoke-static {v4, v6, v10, v11}, Latd/d/AuthenticationRequestParameters$1;->c(BII[Ljava/lang/Object;)V

    const/16 v37, 0x0

    aget-object v4, v11, v37

    move-object/from16 v45, v4

    check-cast v45, Ljava/lang/String;

    const-class v4, Ljava/lang/String;

    filled-new-array {v4}, [Ljava/lang/Class;

    move-result-object v46

    const v43, 0x78497650

    const/16 v44, 0x0

    move/from16 v40, v1

    move/from16 v41, v5

    invoke-static/range {v40 .. v46}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_3
    check-cast v1, Ljava/lang/reflect/Method;

    move-object/from16 v4, v29

    invoke-virtual {v1, v4, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_d

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    long-to-int v4, v4

    const-wide v5, -0x268e1338f0L

    const-wide/16 v10, -0x9f

    mul-long/2addr v10, v0

    add-long/2addr v10, v5

    const-wide/32 v5, -0x3e137111

    or-long/2addr v5, v0

    const-wide/16 v40, 0xa0

    mul-long v5, v5, v40

    add-long/2addr v5, v10

    int-to-long v10, v4

    xor-long v10, v10, v17

    const-wide/32 v13, 0x3e137110

    or-long v22, v10, v13

    xor-long v22, v22, v17

    or-long v30, v13, v0

    xor-long v30, v30, v17

    or-long v22, v22, v30

    const-wide/16 v30, -0xa0

    mul-long v30, v30, v22

    add-long v44, v30, v5

    xor-long v0, v0, v17

    or-long/2addr v0, v10

    xor-long v0, v0, v17

    or-long v42, v13, v0

    const-wide/32 v46, 0x3364161d

    invoke-static/range {v40 .. v47}, Lgq3;->a(JJJJ)J

    move-result-wide v0

    shr-long v4, v0, v25

    long-to-int v4, v4

    const v5, -0x28892105

    or-int/2addr v5, v2

    mul-int/lit16 v5, v5, -0x273

    const v6, 0x25da2508

    add-int/2addr v5, v6

    const v6, -0x1720dc74

    or-int/2addr v6, v2

    not-int v6, v6

    const v10, 0x3e897937

    or-int/2addr v6, v10

    mul-int/lit16 v6, v6, -0x273

    add-int/2addr v6, v5

    not-int v5, v2

    const v11, 0x1720dc73

    or-int/2addr v11, v5

    not-int v11, v11

    or-int/2addr v10, v2

    not-int v10, v10

    or-int/2addr v10, v11

    mul-int/lit16 v10, v10, 0x273

    add-int/2addr v10, v6

    and-int/2addr v4, v10

    long-to-int v0, v0

    const v1, 0x754313ee

    or-int v6, v1, v5

    not-int v6, v6

    const v10, -0x7fdbbfef

    or-int/2addr v6, v10

    mul-int/lit8 v6, v6, 0x62

    const v10, -0x65c04929

    add-int/2addr v6, v10

    const v10, -0x1f98be45

    or-int/2addr v10, v5

    not-int v10, v10

    or-int/2addr v10, v1

    const v11, 0x1f98be44

    or-int/2addr v11, v2

    not-int v11, v11

    or-int/2addr v10, v11

    mul-int/lit8 v10, v10, -0x31

    add-int/2addr v10, v6

    or-int/2addr v1, v2

    not-int v1, v1

    const v6, 0x604301aa

    or-int/2addr v1, v6

    mul-int/lit8 v1, v1, 0x31

    add-int/2addr v1, v10

    and-int/2addr v0, v1

    or-int/2addr v0, v4

    if-eqz v0, :cond_4

    new-array v0, v15, [Ljava/lang/Object;

    new-array v1, v7, [I

    aput-object v1, v0, v7

    new-array v1, v7, [I

    aput-object v1, v0, v28

    new-array v4, v7, [I

    aput-object v4, v0, v27

    xor-int/lit8 v6, v2, 0x3c

    check-cast v4, [I

    const/16 v37, 0x0

    aput v2, v4, v37

    check-cast v1, [I

    aput v6, v1, v37

    const/16 v29, 0x0

    aput-object v29, v0, v26

    aput-object v29, v0, v37

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v1

    not-int v4, v1

    const v6, -0x2c67c583

    or-int v10, v4, v6

    not-int v10, v10

    const v11, 0x30400

    or-int/2addr v10, v11

    const v13, -0x3800846

    or-int v14, v13, v1

    not-int v14, v14

    or-int/2addr v10, v14

    mul-int/lit16 v10, v10, 0x2cd

    const v14, -0x31308617

    add-int/2addr v10, v14

    or-int/2addr v4, v13

    not-int v4, v4

    or-int/2addr v4, v11

    or-int/2addr v1, v6

    not-int v1, v1

    or-int/2addr v1, v4

    const/16 v4, 0x2cd

    .line 7
    invoke-static {v1, v4, v10, v12, v3}, Lbb1;->a(IIIII)I

    move-result v1

    shl-int/lit8 v4, v1, 0xd

    xor-int/2addr v1, v4

    ushr-int/lit8 v4, v1, 0x11

    xor-int/2addr v1, v4

    shl-int/lit8 v4, v1, 0x5

    xor-int/2addr v1, v4

    .line 8
    aget-object v4, v0, v7

    check-cast v4, [I

    const/16 v37, 0x0

    aput v1, v4, v37

    move/from16 v6, v37

    goto :goto_2

    :cond_4
    const/16 v37, 0x0

    new-array v0, v15, [Ljava/lang/Object;

    new-array v1, v7, [I

    aput-object v1, v0, v7

    new-array v4, v7, [I

    aput-object v4, v0, v28

    new-array v6, v7, [I

    aput-object v6, v0, v27

    check-cast v6, [I

    aput v2, v6, v37

    check-cast v4, [I

    aput v2, v4, v37

    const/16 v29, 0x0

    aput-object v29, v0, v26

    aput-object v29, v0, v37

    const v4, 0xf97d47f

    or-int/2addr v4, v2

    not-int v4, v4

    const v6, 0x310d03a

    or-int/2addr v6, v4

    mul-int/lit16 v6, v6, -0x1dc

    const v10, -0x4af0b1e4

    add-int/2addr v6, v10

    mul-int/lit16 v4, v4, 0x3b8

    add-int/2addr v4, v6

    const v6, 0xf97d47f

    or-int/2addr v6, v5

    not-int v6, v6

    const/16 v10, 0x1dc

    .line 9
    invoke-static {v6, v10, v4, v3}, La2;->a(IIII)I

    move-result v4

    shl-int/lit8 v6, v4, 0xd

    xor-int/2addr v4, v6

    ushr-int/lit8 v6, v4, 0x11

    xor-int/2addr v4, v6

    shl-int/lit8 v6, v4, 0x5

    xor-int/2addr v4, v6

    .line 10
    check-cast v1, [I

    const/4 v6, 0x0

    aput v4, v1, v6

    :goto_2
    aget-object v1, v0, v28

    check-cast v1, [I

    aget v1, v1, v6

    if-eq v1, v2, :cond_5

    return-object v0

    :cond_5
    const/16 v1, 0x12

    new-array v0, v1, [I

    fill-array-data v0, :array_2

    const-string v1, ""

    const/16 v4, 0x30

    invoke-static {v1, v4, v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v1

    rsub-int/lit8 v1, v1, 0x23

    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {v0, v1, v4}, Latd/d/AuthenticationRequestParameters$1;->a([II[Ljava/lang/Object;)V

    aget-object v0, v4, v6

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    :try_start_2
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static/range {v19 .. v19}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_6

    invoke-static {v6}, Landroid/graphics/Color;->blue(I)I

    move-result v1

    add-int/lit16 v1, v1, 0x481

    invoke-static {v6, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    rsub-int v4, v4, 0xa60

    int-to-char v4, v4

    const-string v6, ""

    const/16 v10, 0x30

    invoke-static {v6, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v6

    rsub-int/lit8 v42, v6, 0x24

    sget-object v6, Latd/d/AuthenticationRequestParameters$1;->$$a:[B

    aget-byte v10, v6, v24

    int-to-byte v10, v10

    aget-byte v6, v6, v12

    int-to-byte v6, v6

    sget v11, Latd/d/AuthenticationRequestParameters$1;->$$b:I

    and-int/lit8 v11, v11, 0x5b

    int-to-byte v11, v11

    new-array v13, v7, [Ljava/lang/Object;

    invoke-static {v10, v6, v11, v13}, Latd/d/AuthenticationRequestParameters$1;->c(BII[Ljava/lang/Object;)V

    const/16 v37, 0x0

    aget-object v6, v13, v37

    move-object/from16 v45, v6

    check-cast v45, Ljava/lang/String;

    const-class v6, Ljava/lang/String;

    filled-new-array {v6}, [Ljava/lang/Class;

    move-result-object v46

    const v43, 0x4b35b41

    const/16 v44, 0x0

    move/from16 v40, v1

    move/from16 v41, v4

    invoke-static/range {v40 .. v46}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_6
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_d

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v4

    const-wide v10, 0xa247a5b457L

    const-wide/16 v13, -0x3b5

    mul-long/2addr v13, v0

    add-long/2addr v13, v10

    xor-long v10, v0, v17

    move-wide/from16 v22, v13

    int-to-long v12, v4

    xor-long v31, v12, v17

    or-long v10, v10, v31

    xor-long v10, v10, v17

    const-wide/32 v33, 0x2bc6b75a

    or-long v33, v33, v12

    xor-long v33, v33, v17

    or-long v10, v10, v33

    const-wide/16 v33, 0x76c

    mul-long v33, v33, v10

    add-long v33, v33, v22

    const-wide/32 v10, -0x2bc6b75b

    or-long v22, v31, v10

    xor-long v22, v22, v17

    or-long v40, v0, v12

    xor-long v40, v40, v17

    or-long v22, v22, v40

    const-wide/16 v40, -0x3b6

    mul-long v40, v40, v22

    add-long v46, v40, v33

    or-long v0, v31, v0

    xor-long v0, v0, v17

    or-long/2addr v10, v12

    xor-long v10, v10, v17

    or-long v44, v0, v10

    const-wide/32 v48, -0x233c4c7a

    const-wide/16 v42, 0x3b6

    invoke-static/range {v42 .. v49}, Lgq3;->a(JJJJ)J

    move-result-wide v0

    shr-long v10, v0, v25

    long-to-int v4, v10

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v10

    long-to-int v6, v10

    not-int v6, v6

    const v10, 0x1d96f4ad

    or-int/2addr v10, v6

    const v11, 0x3d97f4fd

    or-int/2addr v11, v6

    not-int v11, v11

    mul-int/lit8 v11, v11, 0x34

    const v12, -0x490faa16

    add-int/2addr v11, v12

    const v12, -0x381360fe

    or-int/2addr v12, v6

    not-int v12, v12

    const v13, 0x20010050

    or-int/2addr v12, v13

    not-int v10, v10

    or-int/2addr v10, v12

    mul-int/lit8 v10, v10, -0x34

    add-int/2addr v10, v11

    const v11, -0x1d96f4ae

    or-int/2addr v6, v11

    not-int v6, v6

    const v11, 0x5849400

    or-int/2addr v6, v11

    mul-int/lit8 v6, v6, 0x34

    add-int/2addr v6, v10

    and-int/2addr v4, v6

    long-to-int v0, v0

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v10

    long-to-int v1, v10

    const v6, -0x5acca811

    or-int v10, v6, v1

    not-int v10, v10

    const v11, 0x5225266

    or-int/2addr v10, v11

    mul-int/lit16 v10, v10, -0x2f4

    const v11, -0x7eeae3f

    add-int/2addr v10, v11

    not-int v1, v1

    or-int/2addr v1, v6

    mul-int/lit16 v1, v1, 0x2f4

    add-int/2addr v1, v10

    and-int/2addr v0, v1

    or-int/2addr v0, v4

    if-eqz v0, :cond_7

    new-array v0, v15, [Ljava/lang/Object;

    new-array v1, v7, [I

    aput-object v1, v0, v7

    new-array v1, v7, [I

    aput-object v1, v0, v28

    new-array v4, v7, [I

    aput-object v4, v0, v27

    xor-int/lit8 v6, v2, 0x50

    check-cast v4, [I

    const/16 v37, 0x0

    aput v2, v4, v37

    check-cast v1, [I

    aput v6, v1, v37

    const/16 v29, 0x0

    aput-object v29, v0, v26

    aput-object v29, v0, v37

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v10

    long-to-int v1, v10

    not-int v4, v1

    const v6, -0x18243c13

    or-int/2addr v6, v4

    not-int v6, v6

    const v10, -0x14a737ce

    or-int/2addr v6, v10

    mul-int/lit16 v6, v6, 0x207

    const v11, -0xef6a198

    add-int/2addr v6, v11

    const v11, -0x10243401

    or-int/2addr v4, v11

    not-int v4, v4

    const v11, -0x48303ce

    or-int/2addr v11, v1

    not-int v11, v11

    or-int/2addr v4, v11

    mul-int/lit16 v4, v4, -0x207

    add-int/2addr v4, v6

    or-int/2addr v1, v10

    not-int v1, v1

    const v6, 0x18243c12

    or-int/2addr v1, v6

    const/16 v6, 0x207

    const/16 v10, 0x10

    .line 11
    invoke-static {v1, v6, v4, v10, v3}, Lbb1;->a(IIIII)I

    move-result v1

    shl-int/lit8 v4, v1, 0xd

    xor-int/2addr v1, v4

    ushr-int/lit8 v4, v1, 0x11

    xor-int/2addr v1, v4

    shl-int/lit8 v4, v1, 0x5

    xor-int/2addr v1, v4

    .line 12
    aget-object v4, v0, v7

    check-cast v4, [I

    const/16 v37, 0x0

    aput v1, v4, v37

    goto :goto_3

    :cond_7
    const/16 v37, 0x0

    new-array v0, v15, [Ljava/lang/Object;

    new-array v1, v7, [I

    aput-object v1, v0, v7

    new-array v4, v7, [I

    aput-object v4, v0, v28

    new-array v6, v7, [I

    aput-object v6, v0, v27

    check-cast v6, [I

    aput v2, v6, v37

    check-cast v4, [I

    aput v2, v4, v37

    const/16 v29, 0x0

    aput-object v29, v0, v26

    aput-object v29, v0, v37

    const v4, -0x35623c01    # -5169663.5f

    or-int/2addr v4, v2

    not-int v4, v4

    const v6, 0x31603400

    or-int/2addr v4, v6

    mul-int/lit16 v4, v4, -0x11b

    const v6, -0x67297fbc

    add-int/2addr v4, v6

    const v6, -0x4020801

    or-int/2addr v6, v2

    not-int v6, v6

    const/16 v10, 0x11b

    .line 13
    invoke-static {v6, v10, v4, v3}, La2;->a(IIII)I

    move-result v4

    shl-int/lit8 v6, v4, 0xd

    xor-int/2addr v4, v6

    ushr-int/lit8 v6, v4, 0x11

    xor-int/2addr v4, v6

    shl-int/lit8 v6, v4, 0x5

    xor-int/2addr v4, v6

    .line 14
    check-cast v1, [I

    const/16 v37, 0x0

    aput v4, v1, v37

    :goto_3
    aget-object v1, v0, v28

    check-cast v1, [I

    aget v1, v1, v37

    if-eq v1, v2, :cond_8

    return-object v0

    :cond_8
    const/16 v0, 0x48

    const/16 v1, 0x1f

    const/16 v4, 0x2a

    move/from16 v6, v25

    filled-new-array {v6, v4, v0, v1}, [I

    move-result-object v0

    const-string v1, "\u0001\u0001\u0000\u0000\u0001\u0000\u0001\u0000\u0000\u0001\u0001\u0001\u0001\u0001\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0000\u0001\u0001\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0001\u0001\u0000\u0000\u0000\u0001\u0001\u0001\u0000\u0001"

    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {v0, v1, v7, v4}, Latd/d/AuthenticationRequestParameters$1;->b([ILjava/lang/String;Z[Ljava/lang/Object;)V

    aget-object v0, v4, v37

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    :try_start_3
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static/range {v19 .. v19}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_9

    const-string v1, ""

    const-string v4, ""

    invoke-static {v1, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v1

    rsub-int v1, v1, 0x481

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v4

    shr-int/lit8 v4, v4, 0x16

    add-int/lit16 v4, v4, 0xa60

    int-to-char v4, v4

    const/4 v6, 0x0

    invoke-static {v6, v6, v6}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v10

    rsub-int/lit8 v42, v10, 0x25

    sget-object v6, Latd/d/AuthenticationRequestParameters$1;->$$a:[B

    aget-byte v10, v6, v24

    int-to-byte v10, v10

    const/16 v30, 0x10

    aget-byte v6, v6, v30

    int-to-byte v6, v6

    sget v11, Latd/d/AuthenticationRequestParameters$1;->$$b:I

    and-int/lit8 v11, v11, 0x5b

    int-to-byte v11, v11

    new-array v12, v7, [Ljava/lang/Object;

    invoke-static {v10, v6, v11, v12}, Latd/d/AuthenticationRequestParameters$1;->c(BII[Ljava/lang/Object;)V

    const/16 v37, 0x0

    aget-object v6, v12, v37

    move-object/from16 v45, v6

    check-cast v45, Ljava/lang/String;

    const-class v6, Ljava/lang/String;

    filled-new-array {v6}, [Ljava/lang/Class;

    move-result-object v46

    const v43, 0x4b35b41

    const/16 v44, 0x0

    move/from16 v40, v1

    move/from16 v41, v4

    invoke-static/range {v40 .. v46}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_9
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_d

    const-wide v10, 0x3db783eec0L

    const-wide/16 v12, 0x239

    mul-long/2addr v12, v0

    add-long/2addr v12, v10

    xor-long v10, v0, v17

    const-wide/32 v22, -0x1bc464c1

    or-long v31, v22, v10

    xor-long v33, v31, v17

    or-long v40, v22, v38

    xor-long v40, v40, v17

    or-long v33, v33, v40

    or-long v40, v10, v38

    xor-long v40, v40, v17

    or-long v33, v33, v40

    const-wide/16 v40, -0x470

    mul-long v40, v40, v33

    add-long v40, v40, v12

    or-long v12, v22, v8

    xor-long v12, v12, v17

    or-long/2addr v10, v8

    xor-long v10, v10, v17

    or-long/2addr v10, v12

    const-wide/32 v12, 0x1bc464c0

    or-long v12, v38, v12

    or-long v22, v12, v0

    xor-long v22, v22, v17

    or-long v10, v10, v22

    const-wide/16 v22, -0x238

    mul-long v22, v22, v10

    add-long v46, v22, v40

    xor-long v10, v12, v17

    or-long v0, v38, v0

    xor-long v0, v0, v17

    or-long/2addr v0, v10

    or-long v8, v31, v8

    xor-long v8, v8, v17

    or-long v44, v0, v8

    const-wide/32 v48, -0x6ac76895

    const-wide/16 v42, 0x238

    invoke-static/range {v42 .. v49}, Lgq3;->a(JJJJ)J

    move-result-wide v0

    const/16 v25, 0x20

    shr-long v8, v0, v25

    long-to-int v4, v8

    const v6, -0x11101

    or-int/2addr v6, v5

    not-int v6, v6

    mul-int/lit16 v6, v6, 0x82

    const v8, 0x877a266

    add-int/2addr v6, v8

    const v8, -0x11101

    or-int/2addr v8, v2

    not-int v8, v8

    const v9, 0x51540022

    or-int/2addr v8, v9

    mul-int/lit16 v8, v8, 0x82

    add-int/2addr v8, v6

    and-int/2addr v4, v8

    long-to-int v0, v0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v8

    long-to-int v1, v8

    not-int v6, v1

    const v8, 0x75bd26fc

    or-int/2addr v8, v6

    not-int v8, v8

    const v9, -0x75bff7ff

    or-int/2addr v8, v9

    const v9, 0x2012d152

    or-int/2addr v9, v6

    not-int v9, v9

    or-int/2addr v8, v9

    const v9, -0x20100051

    or-int/2addr v1, v9

    not-int v1, v1

    or-int/2addr v1, v8

    mul-int/lit16 v1, v1, 0x24e

    const v9, 0x65076443

    add-int/2addr v1, v9

    mul-int/lit16 v8, v8, -0x49c

    add-int/2addr v8, v1

    const v1, -0x2012d153

    or-int/2addr v1, v6

    not-int v1, v1

    const v9, -0x75bd26fd

    or-int/2addr v6, v9

    not-int v6, v6

    or-int/2addr v1, v6

    mul-int/lit16 v1, v1, 0x24e

    add-int/2addr v1, v8

    and-int/2addr v0, v1

    or-int/2addr v0, v4

    if-eqz v0, :cond_a

    new-array v0, v15, [Ljava/lang/Object;

    new-array v1, v7, [I

    aput-object v1, v0, v7

    new-array v4, v7, [I

    aput-object v4, v0, v28

    new-array v6, v7, [I

    aput-object v6, v0, v27

    xor-int/lit8 v8, v2, 0x5a

    check-cast v6, [I

    const/16 v37, 0x0

    aput v2, v6, v37

    check-cast v4, [I

    aput v8, v4, v37

    const/16 v29, 0x0

    aput-object v29, v0, v26

    aput-object v29, v0, v37

    const v4, 0x1063130c

    or-int/2addr v4, v5

    not-int v4, v4

    const v6, -0x13e3175e

    or-int/2addr v4, v6

    const v8, 0x13e01751

    or-int v9, v5, v8

    not-int v9, v9

    or-int/2addr v4, v9

    const/16 v9, 0x1d0

    mul-int/2addr v4, v9

    const v10, -0x42c6315c

    add-int/2addr v4, v10

    const v10, -0x3800452

    or-int/2addr v10, v2

    mul-int/lit16 v10, v10, -0x1d0

    add-int/2addr v10, v4

    or-int v4, v2, v8

    not-int v4, v4

    or-int/2addr v4, v6

    const/16 v6, 0x10

    .line 15
    invoke-static {v4, v9, v10, v6, v3}, Lbb1;->a(IIIII)I

    move-result v4

    shl-int/lit8 v6, v4, 0xd

    xor-int/2addr v4, v6

    ushr-int/lit8 v6, v4, 0x11

    xor-int/2addr v4, v6

    shl-int/lit8 v6, v4, 0x5

    xor-int/2addr v4, v6

    .line 16
    check-cast v1, [I

    const/16 v37, 0x0

    aput v4, v1, v37

    move/from16 v6, v37

    goto :goto_4

    :cond_a
    const/16 v37, 0x0

    new-array v0, v15, [Ljava/lang/Object;

    new-array v1, v7, [I

    aput-object v1, v0, v7

    new-array v4, v7, [I

    aput-object v4, v0, v28

    new-array v6, v7, [I

    aput-object v6, v0, v27

    check-cast v6, [I

    aput v2, v6, v37

    check-cast v4, [I

    aput v2, v4, v37

    const/16 v29, 0x0

    aput-object v29, v0, v26

    aput-object v29, v0, v37

    const v4, 0x327d4c4b

    or-int/2addr v4, v2

    not-int v4, v4

    const v6, 0x35fa5090

    or-int/2addr v4, v6

    mul-int/lit16 v4, v4, -0x16e

    const v6, -0x1c8f4ddc

    add-int/2addr v4, v6

    const v6, 0x37ff5cdb

    or-int/2addr v6, v2

    not-int v6, v6

    const v8, 0x30784000

    or-int/2addr v6, v8

    const/16 v8, 0x16e

    .line 17
    invoke-static {v6, v8, v4, v3}, La2;->a(IIII)I

    move-result v4

    shl-int/lit8 v6, v4, 0xd

    xor-int/2addr v4, v6

    ushr-int/lit8 v6, v4, 0x11

    xor-int/2addr v4, v6

    shl-int/lit8 v6, v4, 0x5

    xor-int/2addr v4, v6

    .line 18
    check-cast v1, [I

    const/4 v6, 0x0

    aput v4, v1, v6

    :goto_4
    aget-object v1, v0, v28

    check-cast v1, [I

    aget v1, v1, v6

    if-eq v1, v2, :cond_b

    return-object v0

    :cond_b
    const/16 v0, 0x4a

    move/from16 v1, v28

    const/16 v4, 0x12

    filled-new-array {v0, v4, v6, v1}, [I

    move-result-object v0

    const-string v1, "\u0001\u0001\u0001\u0000\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0001\u0000"

    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {v0, v1, v6, v4}, Latd/d/AuthenticationRequestParameters$1;->b([ILjava/lang/String;Z[Ljava/lang/Object;)V

    aget-object v0, v4, v6

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    :try_start_4
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static/range {v19 .. v19}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_c

    invoke-static {v6, v6, v6}, Landroid/graphics/Color;->rgb(III)I

    move-result v1

    const v4, -0xfffb7f

    sub-int v8, v4, v1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    cmp-long v1, v9, v20

    add-int/lit16 v1, v1, 0xa5f

    int-to-char v9, v1

    invoke-static {v6, v6}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v1

    rsub-int/lit8 v10, v1, 0x25

    sget-object v1, Latd/d/AuthenticationRequestParameters$1;->$$a:[B

    aget-byte v4, v1, v24

    int-to-byte v4, v4

    const/16 v30, 0x10

    aget-byte v1, v1, v30

    int-to-byte v1, v1

    sget v6, Latd/d/AuthenticationRequestParameters$1;->$$b:I

    and-int/lit8 v6, v6, 0x5b

    int-to-byte v6, v6

    new-array v11, v7, [Ljava/lang/Object;

    invoke-static {v4, v1, v6, v11}, Latd/d/AuthenticationRequestParameters$1;->c(BII[Ljava/lang/Object;)V

    const/16 v37, 0x0

    aget-object v1, v11, v37

    move-object v13, v1

    check-cast v13, Ljava/lang/String;

    const-class v1, Ljava/lang/String;

    filled-new-array {v1}, [Ljava/lang/Class;

    move-result-object v14

    const v11, 0x4b35b41

    const/4 v12, 0x0

    invoke-static/range {v8 .. v14}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_c
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_d

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    long-to-int v4, v8

    const-wide/16 v8, -0x3a4

    mul-long/2addr v8, v0

    const-wide v10, -0x39ff687caL

    add-long/2addr v8, v10

    xor-long v10, v0, v17

    int-to-long v12, v4

    xor-long v12, v12, v17

    const-wide/32 v19, 0xfe5866

    or-long v19, v19, v12

    xor-long v19, v19, v17

    or-long v19, v10, v19

    const-wide/16 v21, -0x3a5

    mul-long v21, v21, v19

    add-long v21, v21, v8

    or-long v8, v10, v12

    xor-long v8, v8, v17

    const-wide/32 v12, -0xfe5867

    or-long/2addr v10, v12

    xor-long v10, v10, v17

    or-long/2addr v8, v10

    const-wide/16 v38, 0x3a5

    mul-long v8, v8, v38

    add-long v42, v8, v21

    or-long/2addr v0, v12

    xor-long v40, v0, v17

    const-wide/32 v44, -0x4e04ab6e

    invoke-static/range {v38 .. v45}, Lgq3;->a(JJJJ)J

    move-result-wide v0

    const/16 v25, 0x20

    shr-long v8, v0, v25

    long-to-int v4, v8

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v8

    long-to-int v6, v8

    not-int v8, v6

    const v9, -0x24f67a69

    or-int v10, v9, v8

    not-int v10, v10

    mul-int/lit16 v10, v10, 0x3d3

    const v11, 0x3ae3b758

    add-int/2addr v10, v11

    const v11, 0x30b3db42

    or-int v12, v11, v6

    mul-int/lit16 v12, v12, -0x3d3

    add-int/2addr v12, v10

    or-int/2addr v6, v9

    not-int v6, v6

    or-int/2addr v8, v11

    not-int v8, v8

    or-int/2addr v6, v8

    mul-int/lit16 v6, v6, 0x3d3

    add-int/2addr v6, v12

    and-int/2addr v4, v6

    long-to-int v0, v0

    const v1, 0x4e8ddbb4    # 1.18999296E9f

    or-int/2addr v1, v2

    not-int v1, v1

    const v6, -0x71c79f6

    or-int/2addr v6, v5

    not-int v6, v6

    or-int/2addr v1, v6

    const v6, -0x4e8ddbb5

    or-int/2addr v6, v5

    not-int v6, v6

    or-int/2addr v1, v6

    mul-int/lit16 v1, v1, -0x204

    const v8, -0x56335aa7

    add-int/2addr v1, v8

    const v8, 0x4f9dfbf5

    or-int/2addr v8, v2

    not-int v8, v8

    const v9, -0x48818201

    or-int/2addr v5, v9

    not-int v5, v5

    or-int/2addr v5, v8

    mul-int/lit16 v5, v5, 0x204

    add-int/2addr v5, v1

    const v1, 0x48818200    # 265232.0f

    or-int/2addr v1, v6

    mul-int/lit16 v1, v1, 0x204

    add-int/2addr v1, v5

    and-int/2addr v0, v1

    or-int/2addr v0, v4

    if-eqz v0, :cond_d

    new-array v0, v15, [Ljava/lang/Object;

    new-array v1, v7, [I

    aput-object v1, v0, v7

    new-array v1, v7, [I

    const/16 v28, 0x2

    aput-object v1, v0, v28

    new-array v4, v7, [I

    aput-object v4, v0, v27

    xor-int/lit8 v5, v2, 0x64

    check-cast v4, [I

    const/16 v37, 0x0

    aput v2, v4, v37

    check-cast v1, [I

    aput v5, v1, v37

    const/16 v29, 0x0

    aput-object v29, v0, v26

    aput-object v29, v0, v37

    const v1, 0x1750210f

    .line 19
    invoke-static {v1}, Latd/ao/a;->a(I)I

    move-result v1

    not-int v1, v1

    const v2, -0x345e38d3    # -2.120457E7f

    or-int/2addr v1, v2

    not-int v1, v1

    const v2, -0x37df3dd8

    or-int/2addr v2, v1

    mul-int/lit16 v2, v2, -0x3ca

    const v4, 0x8bfaae2

    add-int/2addr v2, v4

    const v4, 0x3810505

    or-int/2addr v1, v4

    const/16 v4, 0x3ca

    const/16 v6, 0x10

    .line 20
    invoke-static {v1, v4, v2, v6, v3}, Lbb1;->a(IIIII)I

    move-result v1

    shl-int/lit8 v2, v1, 0xd

    xor-int/2addr v1, v2

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    .line 21
    aget-object v2, v0, v7

    check-cast v2, [I

    const/16 v37, 0x0

    aput v1, v2, v37

    return-object v0

    :cond_d
    const/16 v37, 0x0

    new-array v0, v15, [Ljava/lang/Object;

    new-array v1, v7, [I

    aput-object v1, v0, v7

    new-array v1, v7, [I

    const/16 v28, 0x2

    aput-object v1, v0, v28

    new-array v4, v7, [I

    aput-object v4, v0, v27

    check-cast v4, [I

    aput v2, v4, v37

    check-cast v1, [I

    aput v2, v1, v37

    const/16 v29, 0x0

    aput-object v29, v0, v26

    aput-object v29, v0, v37

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    long-to-int v1, v1

    const v2, -0x1e3e8746

    or-int/2addr v2, v1

    not-int v2, v2

    not-int v4, v1

    const v5, -0x1ac18301

    or-int/2addr v5, v4

    not-int v5, v5

    or-int/2addr v2, v5

    mul-int/lit16 v2, v2, -0x710

    const v5, 0x4ba14b74    # 2.1141224E7f

    add-int/2addr v2, v5

    const v5, -0x43e0446

    or-int/2addr v5, v1

    not-int v5, v5

    const v6, 0x1e3e8745

    or-int/2addr v6, v4

    const v8, -0xc10001

    or-int/2addr v4, v8

    not-int v4, v4

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, 0x388

    add-int/2addr v4, v2

    const v2, 0x1ac18300

    or-int/2addr v1, v2

    not-int v1, v1

    const v2, 0x1a008300

    or-int/2addr v1, v2

    not-int v2, v6

    or-int/2addr v1, v2

    const/16 v2, 0x388

    .line 22
    invoke-static {v1, v2, v4, v3}, La2;->a(IIII)I

    move-result v1

    shl-int/lit8 v2, v1, 0xd

    xor-int/2addr v1, v2

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    .line 23
    aget-object v2, v0, v7

    check-cast v2, [I

    const/16 v37, 0x0

    aput v1, v2, v37

    return-object v0

    :cond_e
    :try_start_5
    new-array v0, v13, [I

    fill-array-data v0, :array_3

    const-string v4, ""

    const-string v5, ""

    const/4 v8, 0x0

    invoke-static {v4, v5, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v4

    rsub-int/lit8 v4, v4, 0x17

    new-array v5, v7, [Ljava/lang/Object;

    invoke-static {v0, v4, v5}, Latd/d/AuthenticationRequestParameters$1;->a([II[Ljava/lang/Object;)V

    aget-object v0, v5, v8

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    move/from16 v4, v23

    new-array v5, v4, [I

    fill-array-data v5, :array_4

    const/16 v37, 0x0

    invoke-static/range {v37 .. v37}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v31

    const-wide/16 v33, 0x0

    cmpl-double v4, v31, v33

    rsub-int/lit8 v4, v4, 0xe

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v5, v4, v8}, Latd/d/AuthenticationRequestParameters$1;->a([II[Ljava/lang/Object;)V

    aget-object v4, v8, v37

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v0, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v1, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-array v4, v13, [I

    fill-array-data v4, :array_5

    const-string v5, ""

    invoke-static {v5}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v5

    rsub-int/lit8 v5, v5, 0x17

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v4, v5, v8}, Latd/d/AuthenticationRequestParameters$1;->a([II[Ljava/lang/Object;)V

    const/16 v37, 0x0

    aget-object v4, v8, v37

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/16 v5, 0xa

    new-array v8, v5, [I

    fill-array-data v8, :array_6

    const/4 v12, 0x0

    const/4 v14, 0x0

    invoke-static {v14, v12, v12}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v31

    cmpl-float v31, v31, v12

    move/from16 v37, v14

    const/16 v36, 0x12

    add-int/lit8 v14, v31, 0x12

    move/from16 v31, v10

    new-array v10, v7, [Ljava/lang/Object;

    invoke-static {v8, v14, v10}, Latd/d/AuthenticationRequestParameters$1;->a([II[Ljava/lang/Object;)V

    aget-object v8, v10, v37

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    const/4 v10, 0x0

    invoke-virtual {v4, v8, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v1, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_e

    .line 24
    invoke-static {v4, v6, v9}, Lzk1;->b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    .line 25
    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_27

    .line 26
    invoke-static {v4, v6, v9}, Lzk1;->b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v14

    .line 27
    check-cast v14, Ljava/lang/String;

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v32

    move/from16 v33, v13

    const/16 v30, 0x10

    add-int/lit8 v13, v32, -0x10

    if-ltz v13, :cond_12

    const/4 v10, 0x0

    const/16 v32, 0xd

    :goto_5
    if-gt v10, v13, :cond_11

    add-int/lit8 v8, v10, 0x10

    invoke-virtual {v14, v10, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    const/4 v5, 0x2

    :try_start_6
    new-array v15, v5, [Ljava/lang/Object;

    const v5, 0xe389b

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v15, v7

    const/4 v5, 0x0

    aput-object v8, v15, v5

    const v8, 0x1e54ecf1

    invoke-static {v8}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_f

    invoke-static {v5}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v8

    rsub-int v8, v8, 0x835

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v37

    const/16 v30, 0x10

    shr-int/lit8 v7, v37, 0x10

    int-to-char v7, v7

    invoke-static {v5, v12, v12}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v40

    cmpl-float v5, v40, v12

    rsub-int/lit8 v42, v5, 0x15

    sget-object v5, Latd/d/AuthenticationRequestParameters$1;->$$a:[B

    aget-byte v12, v5, v24

    int-to-byte v12, v12

    const/16 v30, 0x10

    aget-byte v5, v5, v30

    int-to-byte v5, v5

    sget v40, Latd/d/AuthenticationRequestParameters$1;->$$b:I

    move/from16 v41, v7

    and-int/lit8 v7, v40, 0x5b

    int-to-byte v7, v7

    move/from16 v40, v8

    move/from16 v49, v10

    const/4 v8, 0x1

    new-array v10, v8, [Ljava/lang/Object;

    invoke-static {v12, v5, v7, v10}, Latd/d/AuthenticationRequestParameters$1;->c(BII[Ljava/lang/Object;)V

    const/16 v37, 0x0

    aget-object v5, v10, v37

    move-object/from16 v45, v5

    check-cast v45, Ljava/lang/String;

    const-class v5, Ljava/lang/String;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    filled-new-array {v5, v7}, [Ljava/lang/Class;

    move-result-object v46

    const v43, -0x3dc3151f

    const/16 v44, 0x0

    invoke-static/range {v40 .. v46}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    goto :goto_6

    :cond_f
    move/from16 v49, v10

    :goto_6
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v8, v5, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_d

    const-wide/16 v40, -0x26e

    mul-long v40, v40, v7

    const-wide v42, -0xc7660ad30L

    add-long v40, v40, v42

    xor-long v42, v7, v17

    const-wide/32 v44, -0x51cdf75

    or-long v50, v42, v44

    move-wide/from16 v52, v7

    int-to-long v7, v2

    or-long v54, v50, v7

    xor-long v54, v54, v17

    const-wide/16 v56, 0x26f

    mul-long v54, v54, v56

    add-long v54, v54, v40

    xor-long v40, v7, v17

    const-wide/32 v58, 0x51cdf74

    or-long v52, v58, v52

    xor-long v52, v52, v17

    or-long v40, v40, v52

    const-wide/16 v52, -0x26f

    mul-long v52, v52, v40

    add-long v60, v52, v54

    xor-long v40, v50, v17

    or-long v42, v42, v7

    xor-long v42, v42, v17

    or-long v40, v40, v42

    or-long v7, v44, v7

    xor-long v7, v7, v17

    or-long v58, v40, v7

    const-wide/32 v62, -0x3ad537de

    invoke-static/range {v56 .. v63}, Lgq3;->a(JJJJ)J

    move-result-wide v7

    move-object v5, v11

    const/16 v25, 0x20

    shr-long v10, v7, v25

    long-to-int v10, v10

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v11

    not-int v12, v11

    const v15, 0x4f8717d8

    or-int/2addr v15, v12

    not-int v15, v15

    const v40, -0x5fcf97fd

    or-int v15, v40, v15

    const v40, -0x4a861259

    or-int v11, v40, v11

    not-int v11, v11

    or-int/2addr v15, v11

    mul-int/lit16 v15, v15, -0xfc

    const v40, 0x550b89e

    add-int v15, v15, v40

    const v40, -0x10488025

    or-int v12, v12, v40

    not-int v12, v12

    or-int/2addr v11, v12

    mul-int/lit16 v11, v11, 0xfc

    add-int/2addr v11, v15

    and-int/2addr v10, v11

    long-to-int v7, v7

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v11

    long-to-int v8, v11

    not-int v11, v8

    const v12, -0x801222b

    or-int/2addr v12, v11

    mul-int/lit16 v12, v12, -0x171

    const v15, 0x2fd02eda

    add-int/2addr v12, v15

    const v15, 0x4821222e    # 165000.72f

    or-int/2addr v15, v11

    not-int v15, v15

    const v40, -0xd89337c

    or-int v15, v40, v15

    mul-int/lit16 v15, v15, -0x171

    add-int/2addr v15, v12

    const v12, -0x4821222f

    or-int/2addr v8, v12

    not-int v8, v8

    const v12, 0x40200004    # 2.500001f

    or-int/2addr v8, v12

    const v12, -0x5881152

    or-int/2addr v11, v12

    not-int v11, v11

    or-int/2addr v8, v11

    mul-int/lit16 v8, v8, 0x171

    add-int/2addr v8, v15

    and-int/2addr v7, v8

    or-int/2addr v7, v10

    const v8, -0x2b446d72

    if-ne v7, v8, :cond_10

    const/4 v7, 0x5

    new-array v0, v7, [Ljava/lang/Object;

    const/4 v8, 0x1

    new-array v5, v8, [I

    aput-object v5, v0, v8

    new-array v5, v8, [I

    const/16 v28, 0x2

    aput-object v5, v0, v28

    new-array v5, v8, [I

    aput-object v5, v0, v27

    xor-int/lit8 v5, v2, 0x14

    .line 28
    invoke-static {v4, v6, v9}, Lzk1;->b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    .line 29
    check-cast v4, Ljava/lang/String;

    aget-object v6, v0, v27

    check-cast v6, [I

    const/16 v37, 0x0

    aput v2, v6, v37

    aget-object v6, v0, v28

    check-cast v6, [I

    aput v5, v6, v37

    const/16 v29, 0x0

    aput-object v29, v0, v26

    aput-object v4, v0, v37

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    long-to-int v4, v4

    const v5, 0x4469d5c

    or-int/2addr v5, v4

    not-int v5, v5

    const v6, -0x4cf9d60

    or-int/2addr v6, v5

    mul-int/lit16 v6, v6, -0x32e

    const v7, 0x2a724494

    add-int/2addr v6, v7

    not-int v7, v4

    const v8, 0xc99917

    or-int/2addr v7, v8

    not-int v7, v7

    const v8, 0x409914

    or-int/2addr v7, v8

    or-int/2addr v5, v7

    mul-int/lit16 v5, v5, 0x197

    add-int/2addr v5, v6

    const v6, -0x4469d5d

    or-int/2addr v6, v4

    not-int v6, v6

    or-int/2addr v6, v8

    const v7, -0xc99918

    or-int/2addr v4, v7

    not-int v4, v4

    or-int/2addr v4, v6

    const/16 v6, 0x197

    const/16 v10, 0x10

    .line 30
    invoke-static {v4, v6, v5, v10, v3}, Lbb1;->a(IIIII)I

    move-result v4

    shl-int/lit8 v5, v4, 0xd

    xor-int/2addr v4, v5

    ushr-int/lit8 v5, v4, 0x11

    xor-int/2addr v4, v5

    shl-int/lit8 v5, v4, 0x5

    xor-int/2addr v4, v5

    const/16 v47, 0x1

    .line 31
    aget-object v5, v0, v47

    check-cast v5, [I

    const/16 v37, 0x0

    aput v4, v5, v37

    :goto_7
    const/4 v14, 0x1

    const/16 v28, 0x2

    const/16 v37, 0x0

    goto/16 :goto_25

    :cond_10
    add-int/lit8 v10, v49, 0x1

    move-object v11, v5

    const/16 v5, 0xa

    const/4 v7, 0x1

    const/4 v12, 0x0

    const/4 v15, 0x5

    goto/16 :goto_5

    :cond_11
    :goto_8
    move-object v5, v11

    goto :goto_9

    :cond_12
    const/16 v32, 0xd

    goto :goto_8

    .line 32
    :goto_9
    invoke-static {v4, v6, v9}, Lzk1;->b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    .line 33
    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v8

    const/16 v35, 0x6

    add-int/lit8 v8, v8, -0x6

    if-ltz v8, :cond_15

    const/4 v10, 0x0

    :goto_a
    if-gt v10, v8, :cond_15

    add-int/lit8 v11, v10, 0x6

    invoke-virtual {v7, v10, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x2

    :try_start_7
    new-array v13, v12, [Ljava/lang/Object;

    const v12, 0xe389b

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/16 v47, 0x1

    aput-object v12, v13, v47

    const/4 v14, 0x0

    aput-object v11, v13, v14

    const v11, 0x1e54ecf1

    invoke-static {v11}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_13

    invoke-static {v14, v14}, Landroid/view/View;->getDefaultSize(II)I

    move-result v11

    add-int/lit16 v11, v11, 0x835

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v12

    const/16 v23, 0x8

    shr-int/lit8 v12, v12, 0x8

    int-to-char v12, v12

    const-string v15, ""

    move-object/from16 v49, v5

    const/16 v5, 0x30

    invoke-static {v15, v5, v14, v14}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v15

    rsub-int/lit8 v42, v15, 0x14

    sget-object v5, Latd/d/AuthenticationRequestParameters$1;->$$a:[B

    aget-byte v14, v5, v24

    int-to-byte v14, v14

    const/16 v30, 0x10

    aget-byte v5, v5, v30

    int-to-byte v5, v5

    sget v15, Latd/d/AuthenticationRequestParameters$1;->$$b:I

    and-int/lit8 v15, v15, 0x5b

    int-to-byte v15, v15

    move-object/from16 v50, v7

    move/from16 v51, v8

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v14, v5, v15, v8}, Latd/d/AuthenticationRequestParameters$1;->c(BII[Ljava/lang/Object;)V

    const/16 v37, 0x0

    aget-object v5, v8, v37

    move-object/from16 v45, v5

    check-cast v45, Ljava/lang/String;

    const-class v5, Ljava/lang/String;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    filled-new-array {v5, v7}, [Ljava/lang/Class;

    move-result-object v46

    const v43, -0x3dc3151f

    const/16 v44, 0x0

    move/from16 v40, v11

    move/from16 v41, v12

    invoke-static/range {v40 .. v46}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    goto :goto_b

    :cond_13
    move-object/from16 v49, v5

    move-object/from16 v50, v7

    move/from16 v51, v8

    :goto_b
    check-cast v11, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v11, v5, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_d

    const-wide/16 v11, -0x4a3

    mul-long/2addr v11, v7

    const-wide v13, -0x61ec72f99aL

    add-long/2addr v11, v13

    const-wide/32 v13, 0x2a21c0bd

    or-long/2addr v13, v7

    xor-long v13, v13, v17

    move-wide/from16 v40, v7

    int-to-long v7, v2

    xor-long v42, v7, v17

    or-long v44, v42, v40

    xor-long v44, v44, v17

    or-long v44, v13, v44

    const-wide/16 v52, -0x4a4

    mul-long v52, v52, v44

    add-long v52, v52, v11

    xor-long v11, v40, v17

    or-long/2addr v7, v11

    xor-long v7, v7, v17

    or-long/2addr v7, v13

    const-wide/32 v13, -0x2a21c0be

    or-long v40, v42, v13

    xor-long v40, v40, v17

    or-long v7, v7, v40

    const-wide/16 v54, 0x252

    mul-long v7, v7, v54

    add-long v58, v7, v52

    or-long v7, v11, v42

    xor-long v7, v7, v17

    or-long/2addr v11, v13

    xor-long v11, v11, v17

    or-long/2addr v7, v11

    or-long v56, v7, v40

    const-wide/32 v60, -0x15d05695

    invoke-static/range {v54 .. v61}, Lgq3;->a(JJJJ)J

    move-result-wide v7

    const/16 v25, 0x20

    shr-long v11, v7, v25

    long-to-int v5, v11

    not-int v11, v2

    const v12, -0x1800b

    or-int/2addr v12, v11

    not-int v12, v12

    mul-int/lit16 v12, v12, -0x30f

    const v13, 0x4e1ecf9f    # 6.661017E8f

    add-int/2addr v12, v13

    const v13, 0x335872f0

    or-int/2addr v11, v13

    not-int v11, v11

    const v13, -0x2251e2bb

    or-int/2addr v11, v13

    mul-int/lit16 v11, v11, 0x30f

    add-int/2addr v11, v12

    and-int/2addr v5, v11

    long-to-int v7, v7

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v8

    const v11, 0x59cfc658

    or-int/2addr v11, v8

    not-int v11, v11

    const v12, -0x5deff6ff

    or-int/2addr v11, v12

    mul-int/lit16 v11, v11, -0x236

    const v12, -0x6366d75

    add-int/2addr v11, v12

    const v12, -0x42030a7

    or-int/2addr v8, v12

    not-int v8, v8

    mul-int/lit16 v8, v8, 0x236

    add-int/2addr v8, v11

    and-int/2addr v7, v8

    or-int/2addr v5, v7

    const v7, -0x7cf0fb1a

    if-ne v5, v7, :cond_14

    const/4 v7, 0x5

    new-array v0, v7, [Ljava/lang/Object;

    const/4 v8, 0x1

    new-array v5, v8, [I

    aput-object v5, v0, v8

    new-array v5, v8, [I

    const/16 v28, 0x2

    aput-object v5, v0, v28

    new-array v5, v8, [I

    aput-object v5, v0, v27

    xor-int/lit8 v5, v2, 0x14

    .line 34
    invoke-static {v4, v6, v9}, Lzk1;->b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    .line 35
    check-cast v4, Ljava/lang/String;

    aget-object v6, v0, v27

    check-cast v6, [I

    const/16 v37, 0x0

    aput v2, v6, v37

    aget-object v6, v0, v28

    check-cast v6, [I

    aput v5, v6, v37

    const/16 v29, 0x0

    aput-object v29, v0, v26

    aput-object v4, v0, v37

    not-int v4, v2

    const v5, 0x174c9378

    or-int/2addr v4, v5

    not-int v4, v4

    const v5, 0x134c8330

    or-int/2addr v5, v4

    mul-int/lit16 v5, v5, -0x176

    const v6, 0x5d2ce334

    add-int/2addr v5, v6

    const v6, 0x4001048

    or-int/2addr v4, v6

    const/16 v6, 0x176

    const/16 v10, 0x10

    .line 36
    invoke-static {v4, v6, v5, v10, v3}, Lbb1;->a(IIIII)I

    move-result v4

    shl-int/lit8 v5, v4, 0xd

    xor-int/2addr v4, v5

    ushr-int/lit8 v5, v4, 0x11

    xor-int/2addr v4, v5

    shl-int/lit8 v5, v4, 0x5

    xor-int/2addr v4, v5

    const/16 v47, 0x1

    .line 37
    aget-object v5, v0, v47

    check-cast v5, [I

    const/16 v37, 0x0

    aput v4, v5, v37

    goto/16 :goto_7

    :cond_14
    add-int/lit8 v10, v10, 0x1

    move-object/from16 v5, v49

    move-object/from16 v7, v50

    move/from16 v8, v51

    goto/16 :goto_a

    :cond_15
    move-object/from16 v49, v5

    .line 38
    invoke-static {v4, v6, v9}, Lzk1;->b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    .line 39
    check-cast v5, Ljava/lang/String;

    const/4 v14, 0x0

    invoke-virtual {v5, v14, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const v5, -0x2da60149

    const v7, -0x753be17a

    filled-new-array {v5, v7}, [I

    move-result-object v5

    const-string v7, ""

    invoke-static {v7, v14}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v7

    const/4 v8, 0x1

    rsub-int/lit8 v7, v7, 0x1

    new-array v10, v8, [Ljava/lang/Object;

    invoke-static {v5, v7, v10}, Latd/d/AuthenticationRequestParameters$1;->a([II[Ljava/lang/Object;)V

    aget-object v5, v10, v14

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    array-length v7, v5

    move v8, v14

    :goto_c
    if-ge v8, v7, :cond_26

    aget-object v0, v5, v8

    const/16 v10, 0x63

    move/from16 v11, v27

    filled-new-array {v10, v11, v14, v14}, [I

    move-result-object v10

    const-string v11, "\u0001\u0001\u0001"

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v10, v11, v12, v13}, Latd/d/AuthenticationRequestParameters$1;->b([ILjava/lang/String;Z[Ljava/lang/Object;)V

    aget-object v10, v13, v14

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0, v10}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v10

    array-length v10, v10

    if-le v10, v12, :cond_25

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v10

    const/16 v30, 0x10

    shr-int/lit8 v10, v10, 0x10

    rsub-int v10, v10, 0x815

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v11

    const/16 v12, 0x8

    shr-int/2addr v11, v12

    const v13, 0xae71

    sub-int/2addr v13, v11

    int-to-char v11, v13

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v13

    shr-int/lit8 v13, v13, 0x10

    const/16 v25, 0x20

    add-int/lit8 v13, v13, 0x20

    invoke-static {v10, v11, v13}, Latd/e/ChallengeResult;->AuthenticationRequestParameters(ICI)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Class;

    monitor-enter v10

    :try_start_8
    new-array v11, v12, [I

    const v12, 0x2b9332e0

    const/16 v37, 0x0

    aput v12, v11, v37

    const v12, -0x1b040aa3

    const/16 v47, 0x1

    aput v12, v11, v47

    const v12, 0x74517e2d

    const/16 v28, 0x2

    aput v12, v11, v28

    const v12, -0x3bbbdad4

    const/16 v27, 0x3

    aput v12, v11, v27

    const v12, -0x44468310

    aput v12, v11, v26

    const v13, -0x22d65a4

    const/16 v39, 0x5

    aput v13, v11, v39

    const v14, -0x3cee2375

    const/16 v35, 0x6

    aput v14, v11, v35

    const v14, 0x35e35f85

    aput v14, v11, v22

    const/4 v14, 0x0

    invoke-static {v14}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v15

    add-int/lit8 v15, v15, 0x11

    move/from16 v40, v12

    move/from16 v41, v13

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v11, v15, v13}, Latd/d/AuthenticationRequestParameters$1;->a([II[Ljava/lang/Object;)V

    aget-object v11, v13, v14

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v11
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_c
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    :try_start_9
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v12

    const/4 v13, 0x2

    new-array v15, v13, [I

    const v13, 0x54d20419

    aput v13, v15, v14

    const/4 v13, 0x1

    const v37, 0x5af88c6a

    aput v37, v15, v13

    const-string v13, ""
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_a
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    move-object/from16 v42, v5

    :try_start_a
    const-string v5, ""

    invoke-static {v13, v5, v14}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v5

    const/16 v28, 0x2

    add-int/lit8 v5, v5, 0x2

    move/from16 v37, v14

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v15, v5, v14}, Latd/d/AuthenticationRequestParameters$1;->a([II[Ljava/lang/Object;)V

    aget-object v5, v14, v37

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    const/4 v13, 0x0

    invoke-virtual {v12, v5, v13, v13}, Ljava/lang/Runtime;->exec(Ljava/lang/String;[Ljava/lang/String;Ljava/io/File;)Ljava/lang/Process;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    move-result-object v12
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_9
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    :try_start_b
    filled-new-array {v12}, [Ljava/lang/Object;

    move-result-object v12

    const v13, 0x2c35532f

    invoke-static {v13}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v13

    if-nez v13, :cond_16

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v13

    int-to-byte v13, v13

    add-int/lit16 v13, v13, 0x7df

    const/4 v14, 0x0

    invoke-static {v14}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v15

    add-int/lit16 v15, v15, 0x443c

    int-to-char v15, v15

    move-object/from16 v43, v5

    const-string v5, ""
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    move/from16 v44, v7

    const/16 v7, 0x30

    :try_start_c
    invoke-static {v5, v7, v14, v14}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v5

    rsub-int/lit8 v52, v5, 0x1a

    const-class v5, Ljava/io/InputStream;

    filled-new-array {v5}, [Ljava/lang/Class;

    move-result-object v56

    const v53, -0xfa2aac1

    const/16 v54, 0x0

    const/16 v55, 0x0

    move/from16 v50, v13

    move/from16 v51, v15

    invoke-static/range {v50 .. v56}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v13

    goto :goto_e

    :catchall_0
    move-exception v0

    :goto_d
    move/from16 v45, v8

    const/16 v8, 0x1d0

    goto/16 :goto_1e

    :catchall_1
    move-exception v0

    move/from16 v44, v7

    goto :goto_d

    :cond_16
    move-object/from16 v43, v5

    move/from16 v44, v7

    :goto_e
    check-cast v13, Ljava/lang/reflect/Constructor;

    invoke-virtual {v13, v12}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    :try_start_d
    invoke-virtual/range {v43 .. v43}, Ljava/lang/Process;->getErrorStream()Ljava/io/InputStream;

    move-result-object v7
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_8
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    :try_start_e
    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v7

    const v12, 0x2c35532f

    invoke-static {v12}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_17

    const/16 v37, 0x0

    invoke-static/range {v37 .. v37}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v12

    const-wide/16 v14, 0x0

    cmpl-double v12, v12, v14

    rsub-int v12, v12, 0x7de

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v13

    shr-int/lit8 v13, v13, 0x16

    rsub-int v13, v13, 0x443c

    int-to-char v13, v13

    const-string v14, ""

    const-string v15, ""

    invoke-static {v14, v15}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v14

    add-int/lit8 v52, v14, 0x1b

    const-class v14, Ljava/io/InputStream;

    filled-new-array {v14}, [Ljava/lang/Class;

    move-result-object v56

    const v53, -0xfa2aac1

    const/16 v54, 0x0

    const/16 v55, 0x0

    move/from16 v50, v12

    move/from16 v51, v13

    invoke-static/range {v50 .. v56}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    goto :goto_f

    :catchall_2
    move-exception v0

    move/from16 v45, v8

    const/16 v8, 0x1d0

    goto/16 :goto_1d

    :cond_17
    :goto_f
    check-cast v12, Ljava/lang/reflect/Constructor;

    invoke-virtual {v12, v7}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    :try_start_f
    new-instance v12, Ljava/io/DataOutputStream;

    invoke-virtual/range {v43 .. v43}, Ljava/lang/Process;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v13

    invoke-direct {v12, v13}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_8
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    :try_start_10
    invoke-static/range {v49 .. v49}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v13
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_b

    const/16 v14, 0x66

    move/from16 v45, v8

    const/4 v1, 0x0

    const/4 v8, 0x5

    const/4 v15, 0x2

    :try_start_11
    filled-new-array {v14, v8, v1, v15}, [I

    move-result-object v14

    const-string v8, "\u0000\u0001\u0001\u0000\u0001"

    move/from16 v37, v1

    const/4 v15, 0x1

    new-array v1, v15, [Ljava/lang/Object;

    invoke-static {v14, v8, v15, v1}, Latd/d/AuthenticationRequestParameters$1;->b([ILjava/lang/String;Z[Ljava/lang/Object;)V

    aget-object v1, v1, v37

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    const/4 v8, 0x0

    invoke-virtual {v13, v1, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v5, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_a

    :try_start_12
    invoke-static/range {v49 .. v49}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/16 v8, 0x66

    const/4 v13, 0x2

    const/4 v14, 0x5

    const/4 v15, 0x0

    filled-new-array {v8, v14, v15, v13}, [I

    move-result-object v8

    const-string v13, "\u0000\u0001\u0001\u0000\u0001"

    move/from16 v37, v15

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v8, v13, v14, v15}, Latd/d/AuthenticationRequestParameters$1;->b([ILjava/lang/String;Z[Ljava/lang/Object;)V

    aget-object v8, v15, v37

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    const/4 v13, 0x0

    invoke-virtual {v1, v8, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v7, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_9

    :try_start_13
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v8, v26

    new-array v11, v8, [I

    const/16 v8, 0x6b

    const/4 v14, 0x0

    aput v8, v11, v14

    const/4 v8, 0x1

    aput v8, v11, v8

    const/16 v13, 0x3a

    const/16 v28, 0x2

    aput v13, v11, v28

    const/16 v27, 0x3

    aput v14, v11, v27

    const-string v13, "\u0000"

    new-array v15, v8, [Ljava/lang/Object;

    invoke-static {v11, v13, v14, v15}, Latd/d/AuthenticationRequestParameters$1;->b([ILjava/lang/String;Z[Ljava/lang/Object;)V

    aget-object v8, v15, v14

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v8, 0x4

    new-array v11, v8, [I

    const/16 v8, 0x6c

    const/16 v37, 0x0

    aput v8, v11, v37

    const/4 v8, 0x1

    const/16 v39, 0x5

    aput v39, v11, v8

    const/16 v13, 0x5f

    const/16 v28, 0x2

    aput v13, v11, v28

    const/16 v27, 0x3

    aput v37, v11, v27

    const-string v13, "\u0001\u0001\u0001\u0000\u0001"

    new-array v14, v8, [Ljava/lang/Object;

    invoke-static {v11, v13, v8, v14}, Latd/d/AuthenticationRequestParameters$1;->b([ILjava/lang/String;Z[Ljava/lang/Object;)V

    aget-object v8, v14, v37

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v8}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v1

    invoke-virtual {v12, v1}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v12}, Ljava/io/OutputStream;->flush()V

    const/4 v8, 0x4

    new-array v1, v8, [I

    const/16 v8, 0x71

    const/4 v14, 0x0

    aput v8, v1, v14

    const/4 v8, 0x1

    const/16 v39, 0x5

    aput v39, v1, v8

    const/16 v28, 0x2

    aput v33, v1, v28

    const/16 v27, 0x3

    aput v14, v1, v27

    const-string v11, "\u0001\u0001\u0001\u0001\u0000"

    new-array v13, v8, [Ljava/lang/Object;

    invoke-static {v1, v11, v14, v13}, Latd/d/AuthenticationRequestParameters$1;->b([ILjava/lang/String;Z[Ljava/lang/Object;)V

    aget-object v1, v13, v14

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    const/4 v8, 0x4

    new-array v11, v8, [I

    const/16 v8, 0x6c

    aput v8, v11, v14

    const/4 v8, 0x1

    const/16 v39, 0x5

    aput v39, v11, v8

    const/16 v13, 0x5f

    const/16 v28, 0x2

    aput v13, v11, v28

    const/16 v27, 0x3

    aput v14, v11, v27

    const-string v13, "\u0001\u0001\u0001\u0000\u0001"

    new-array v15, v8, [Ljava/lang/Object;

    invoke-static {v11, v13, v8, v15}, Latd/d/AuthenticationRequestParameters$1;->b([ILjava/lang/String;Z[Ljava/lang/Object;)V

    aget-object v8, v15, v14

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v8}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v1

    invoke-virtual {v12, v1}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v12}, Ljava/io/OutputStream;->flush()V
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_4
    .catchall {:try_start_13 .. :try_end_13} :catchall_5

    :try_start_14
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v13
    :try_end_14
    .catch Ljava/lang/InterruptedException; {:try_start_14 .. :try_end_14} :catch_0
    .catchall {:try_start_14 .. :try_end_14} :catchall_3

    const-wide/32 v50, 0x77359400

    :goto_10
    :try_start_15
    invoke-virtual/range {v43 .. v43}, Ljava/lang/Process;->exitValue()I
    :try_end_15
    .catch Ljava/lang/IllegalThreadStateException; {:try_start_15 .. :try_end_15} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_15 .. :try_end_15} :catch_0
    .catchall {:try_start_15 .. :try_end_15} :catchall_3

    move-object v1, v12

    goto/16 :goto_12

    :catchall_3
    move-exception v0

    const/16 v8, 0x1d0

    goto/16 :goto_19

    :catch_0
    move-exception v0

    const/16 v8, 0x1d0

    goto/16 :goto_18

    :catch_1
    cmp-long v1, v50, v20

    if-lez v1, :cond_19

    const-wide/32 v52, 0xf4240

    :try_start_16
    div-long v50, v50, v52

    const-wide/16 v52, 0x1

    move-object v1, v12

    add-long v11, v50, v52

    move-wide/from16 v50, v13

    const-wide/16 v13, 0x3

    invoke-static {v11, v12, v13, v14}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v11
    :try_end_16
    .catch Ljava/lang/InterruptedException; {:try_start_16 .. :try_end_16} :catch_0
    .catchall {:try_start_16 .. :try_end_16} :catchall_3

    :try_start_17
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v8

    invoke-static/range {v49 .. v49}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v11

    const/16 v12, 0x76

    const/4 v13, 0x3

    const/4 v14, 0x5

    const/4 v15, 0x0

    filled-new-array {v12, v14, v15, v13}, [I

    move-result-object v12

    const-string v13, "\u0001\u0001\u0001\u0001\u0001"

    move/from16 v37, v15

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v12, v13, v14, v15}, Latd/d/AuthenticationRequestParameters$1;->b([ILjava/lang/String;Z[Ljava/lang/Object;)V

    aget-object v12, v15, v37

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v12}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v12

    sget-object v13, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    filled-new-array {v13}, [Ljava/lang/Class;

    move-result-object v13

    invoke-virtual {v11, v12, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v11

    const/4 v13, 0x0

    invoke-virtual {v11, v13, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_4

    goto :goto_11

    :catchall_4
    move-exception v0

    :try_start_18
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_18

    throw v1

    :cond_18
    throw v0

    :cond_19
    move-object v1, v12

    move-wide/from16 v50, v13

    :goto_11
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v11
    :try_end_18
    .catch Ljava/lang/InterruptedException; {:try_start_18 .. :try_end_18} :catch_0
    .catchall {:try_start_18 .. :try_end_18} :catchall_3

    sub-long v11, v11, v50

    const-wide/32 v13, 0x77359400

    sub-long v11, v13, v11

    cmp-long v8, v11, v20

    if-gtz v8, :cond_20

    :goto_12
    :try_start_19
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_19
    .catch Ljava/io/IOException; {:try_start_19 .. :try_end_19} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_19 .. :try_end_19} :catch_0
    .catchall {:try_start_19 .. :try_end_19} :catchall_3

    :catch_2
    const-wide/16 v11, 0x64

    :try_start_1a
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static/range {v49 .. v49}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    const/16 v11, 0x7b

    const/4 v12, 0x4

    const/4 v13, 0x3

    const/4 v14, 0x0

    filled-new-array {v11, v12, v14, v13}, [I

    move-result-object v11

    const-string v12, "\u0001\u0000\u0001\u0000"

    const/4 v13, 0x1

    new-array v15, v13, [Ljava/lang/Object;

    invoke-static {v11, v12, v13, v15}, Latd/d/AuthenticationRequestParameters$1;->b([ILjava/lang/String;Z[Ljava/lang/Object;)V

    aget-object v11, v15, v14

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v11

    sget-object v12, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    filled-new-array {v12}, [Ljava/lang/Class;

    move-result-object v13

    invoke-virtual {v8, v11, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    invoke-virtual {v8, v5, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_8

    const-wide/16 v13, 0xa

    :try_start_1b
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static/range {v49 .. v49}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    const/16 v11, 0x7b

    const/4 v13, 0x4

    const/4 v14, 0x3

    const/4 v15, 0x0

    filled-new-array {v11, v13, v15, v14}, [I

    move-result-object v11

    const-string v13, "\u0001\u0000\u0001\u0000"

    move/from16 v37, v15

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v11, v13, v14, v15}, Latd/d/AuthenticationRequestParameters$1;->b([ILjava/lang/String;Z[Ljava/lang/Object;)V

    aget-object v11, v15, v37

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v11

    filled-new-array {v12}, [Ljava/lang/Class;

    move-result-object v12

    invoke-virtual {v8, v11, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    invoke-virtual {v8, v7, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_6

    :try_start_1c
    invoke-virtual/range {v43 .. v43}, Ljava/lang/Process;->destroy()V
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_1c} :catch_3
    .catchall {:try_start_1c .. :try_end_1c} :catchall_5

    goto :goto_13

    :catchall_5
    move-exception v0

    goto/16 :goto_21

    :catch_3
    :goto_13
    :try_start_1d
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const v8, 0x2dff6e4a

    invoke-static {v8}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_1a

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v8

    int-to-byte v8, v8

    rsub-int v8, v8, 0x7dd

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v11

    const/16 v30, 0x10

    shr-int/lit8 v11, v11, 0x10

    add-int/lit16 v11, v11, 0x443c

    int-to-char v11, v11

    const/4 v12, 0x0

    invoke-static {v12, v12}, Landroid/graphics/PointF;->length(FF)F

    move-result v13

    cmpl-float v13, v13, v12

    rsub-int/lit8 v52, v13, 0x1b

    sget-object v12, Latd/d/AuthenticationRequestParameters$1;->$$a:[B

    const/16 v13, 0x18

    aget-byte v13, v12, v13

    neg-int v13, v13

    int-to-byte v13, v13

    or-int/lit8 v14, v13, 0x19

    int-to-byte v14, v14

    aget-byte v12, v12, v24

    const/4 v15, 0x1

    sub-int/2addr v12, v15

    int-to-byte v12, v12

    move/from16 v50, v8

    new-array v8, v15, [Ljava/lang/Object;

    invoke-static {v13, v14, v12, v8}, Latd/d/AuthenticationRequestParameters$1;->c(BII[Ljava/lang/Object;)V

    const/16 v37, 0x0

    aget-object v8, v8, v37

    move-object/from16 v55, v8

    check-cast v55, Ljava/lang/String;

    const/16 v56, 0x0

    const v53, -0xe6897a6

    const/16 v54, 0x0

    move/from16 v51, v11

    invoke-static/range {v50 .. v56}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    goto :goto_15

    :catch_4
    :goto_14
    const/16 v8, 0x1d0

    goto/16 :goto_20

    :cond_1a
    :goto_15
    check-cast v8, Ljava/lang/reflect/Field;

    invoke-virtual {v8, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v5, 0x2dff6e4a

    invoke-static {v5}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_1b

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v11

    cmp-long v5, v11, v20

    rsub-int v5, v5, 0x7df

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v8

    const/16 v48, 0x0

    cmpl-float v8, v8, v48

    rsub-int v8, v8, 0x443c

    int-to-char v8, v8

    const-string v11, ""

    const/16 v12, 0x30

    const/4 v14, 0x0

    invoke-static {v11, v12, v14}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v11

    add-int/lit8 v52, v11, 0x1c

    sget-object v11, Latd/d/AuthenticationRequestParameters$1;->$$a:[B

    const/16 v12, 0x18

    aget-byte v12, v11, v12

    neg-int v12, v12

    int-to-byte v12, v12

    or-int/lit8 v13, v12, 0x19

    int-to-byte v13, v13

    aget-byte v11, v11, v24

    const/4 v14, 0x1

    sub-int/2addr v11, v14

    int-to-byte v11, v11

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v12, v13, v11, v15}, Latd/d/AuthenticationRequestParameters$1;->c(BII[Ljava/lang/Object;)V

    const/16 v37, 0x0

    aget-object v11, v15, v37

    move-object/from16 v55, v11

    check-cast v55, Ljava/lang/String;

    const/16 v56, 0x0

    const v53, -0xe6897a6

    const/16 v54, 0x0

    move/from16 v50, v5

    move/from16 v51, v8

    invoke-static/range {v50 .. v56}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_1b
    check-cast v5, Ljava/lang/reflect/Field;

    invoke-virtual {v5, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_1d} :catch_4
    .catchall {:try_start_1d .. :try_end_1d} :catchall_5

    const/4 v8, 0x4

    :try_start_1e
    new-array v5, v8, [I

    const/16 v7, 0x6b

    const/4 v14, 0x0

    aput v7, v5, v14

    const/4 v8, 0x1

    aput v8, v5, v8

    const/16 v7, 0x3a

    const/16 v28, 0x2

    aput v7, v5, v28

    const/16 v27, 0x3

    aput v14, v5, v27

    const-string v7, "\u0000"

    new-array v11, v8, [Ljava/lang/Object;

    invoke-static {v5, v7, v14, v11}, Latd/d/AuthenticationRequestParameters$1;->b([ILjava/lang/String;Z[Ljava/lang/Object;)V

    aget-object v5, v11, v14

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    array-length v5, v1

    const/4 v7, 0x0

    :goto_16
    if-ge v7, v5, :cond_1d

    aget-object v8, v1, v7

    const/16 v11, 0xa

    new-array v12, v11, [I

    const/16 v37, 0x0

    aput v40, v12, v37

    const/16 v47, 0x1

    aput v41, v12, v47

    const v11, -0x72e6d61a

    const/16 v28, 0x2

    aput v11, v12, v28

    const v11, -0x6b42033b

    const/16 v27, 0x3

    aput v11, v12, v27

    const v11, -0x7c4e8f2a

    const/16 v26, 0x4

    aput v11, v12, v26

    const v11, -0x24ca64c8

    const/16 v39, 0x5

    aput v11, v12, v39

    const v11, 0x59f341e3

    const/16 v35, 0x6

    aput v11, v12, v35

    const v11, 0x1fcd15ad

    aput v11, v12, v22

    const v11, -0x31f0bcfd

    const/16 v23, 0x8

    aput v11, v12, v23

    const v11, 0x1a598220

    aput v11, v12, v24

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v13

    cmp-long v11, v13, v20

    rsub-int/lit8 v11, v11, 0x14

    const/4 v14, 0x1

    new-array v13, v14, [Ljava/lang/Object;

    invoke-static {v12, v11, v13}, Latd/d/AuthenticationRequestParameters$1;->a([II[Ljava/lang/Object;)V

    const/16 v37, 0x0

    aget-object v11, v13, v37

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v8, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_1c

    const/16 v11, 0xa

    new-array v12, v11, [I

    aput v40, v12, v37

    const/16 v47, 0x1

    aput v41, v12, v47

    const v11, -0x72e6d61a

    const/16 v28, 0x2

    aput v11, v12, v28

    const v11, -0x6b42033b

    const/16 v27, 0x3

    aput v11, v12, v27

    const v11, -0x7c4e8f2a

    const/16 v26, 0x4

    aput v11, v12, v26

    const v11, -0x24ca64c8

    const/16 v39, 0x5

    aput v11, v12, v39

    const v11, 0x5f2d4a1

    const/16 v35, 0x6

    aput v11, v12, v35

    const v11, -0x58f2d349

    aput v11, v12, v22

    const v11, 0x226a0687

    const/16 v23, 0x8

    aput v11, v12, v23

    const v11, -0x3a83180c

    aput v11, v12, v24

    const/16 v37, 0x0

    invoke-static/range {v37 .. v37}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v13

    cmp-long v11, v13, v20

    add-int/lit8 v11, v11, 0x14

    const/4 v14, 0x1

    new-array v13, v14, [Ljava/lang/Object;

    invoke-static {v12, v11, v13}, Latd/d/AuthenticationRequestParameters$1;->a([II[Ljava/lang/Object;)V

    aget-object v11, v13, v37

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v8, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_1c

    const/4 v12, 0x4

    new-array v11, v12, [I

    aput v40, v11, v37

    const/16 v47, 0x1

    aput v41, v11, v47

    const v12, -0x72e6d61a

    const/16 v28, 0x2

    aput v12, v11, v28

    const v12, -0x6b42033b

    const/16 v27, 0x3

    aput v12, v11, v27

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v12

    cmp-long v12, v12, v20

    add-int/lit8 v12, v12, 0x7

    const/4 v14, 0x1

    new-array v13, v14, [Ljava/lang/Object;

    invoke-static {v11, v12, v13}, Latd/d/AuthenticationRequestParameters$1;->a([II[Ljava/lang/Object;)V

    const/16 v37, 0x0

    aget-object v11, v13, v37

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v8, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_1c

    const/4 v13, 0x2

    new-array v11, v13, [I

    const v12, 0x7d1892f3

    const/16 v37, 0x0

    aput v12, v11, v37

    const v12, -0x3c8b12a8

    const/4 v14, 0x1

    aput v12, v11, v14

    const-string v12, ""

    invoke-static {v12}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v12

    rsub-int/lit8 v12, v12, 0x1

    new-array v13, v14, [Ljava/lang/Object;

    invoke-static {v11, v12, v13}, Latd/d/AuthenticationRequestParameters$1;->a([II[Ljava/lang/Object;)V

    const/16 v37, 0x0

    aget-object v11, v13, v37

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v8, v11}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v8

    array-length v11, v8

    const/4 v14, 0x1

    if-le v11, v14, :cond_1c

    aget-object v8, v8, v14

    invoke-virtual {v8, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8
    :try_end_1e
    .catch Ljava/io/IOException; {:try_start_1e .. :try_end_1e} :catch_5
    .catchall {:try_start_1e .. :try_end_1e} :catchall_5

    if-eqz v8, :cond_1c

    :try_start_1f
    monitor-exit v10
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_5

    const/4 v7, 0x5

    new-array v0, v7, [Ljava/lang/Object;

    new-array v1, v14, [I

    aput-object v1, v0, v14

    new-array v1, v14, [I

    const/16 v28, 0x2

    aput-object v1, v0, v28

    new-array v1, v14, [I

    const/16 v27, 0x3

    aput-object v1, v0, v27

    xor-int/lit8 v1, v2, 0x14

    .line 40
    invoke-static {v4, v6, v9}, Lzk1;->b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    .line 41
    check-cast v4, Ljava/lang/String;

    aget-object v5, v0, v27

    check-cast v5, [I

    const/16 v37, 0x0

    aput v2, v5, v37

    aget-object v5, v0, v28

    check-cast v5, [I

    aput v1, v5, v37

    const/16 v26, 0x4

    const/16 v29, 0x0

    aput-object v29, v0, v26

    aput-object v4, v0, v37

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v4

    long-to-int v1, v4

    not-int v4, v1

    const v5, 0x121e3196

    or-int/2addr v5, v4

    not-int v5, v5

    const v6, -0x179f35e0

    or-int/2addr v5, v6

    const v7, 0x159b35db

    or-int/2addr v4, v7

    not-int v4, v4

    or-int/2addr v4, v5

    const/16 v8, 0x1d0

    mul-int/2addr v4, v8

    const v5, 0x38882e4

    add-int/2addr v4, v5

    const v5, -0x581044a

    or-int/2addr v5, v1

    mul-int/lit16 v5, v5, -0x1d0

    add-int/2addr v5, v4

    or-int/2addr v1, v7

    not-int v1, v1

    or-int/2addr v1, v6

    const/16 v10, 0x10

    .line 42
    invoke-static {v1, v8, v5, v10, v3}, Lbb1;->a(IIIII)I

    move-result v1

    shl-int/lit8 v4, v1, 0xd

    xor-int/2addr v1, v4

    ushr-int/lit8 v4, v1, 0x11

    xor-int/2addr v1, v4

    shl-int/lit8 v4, v1, 0x5

    xor-int/2addr v1, v4

    const/16 v47, 0x1

    .line 43
    aget-object v4, v0, v47

    check-cast v4, [I

    const/16 v37, 0x0

    aput v1, v4, v37

    goto/16 :goto_7

    :cond_1c
    const/16 v8, 0x1d0

    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_16

    :catch_5
    :cond_1d
    :goto_17
    const/16 v8, 0x1d0

    goto/16 :goto_22

    :catchall_6
    move-exception v0

    const/16 v8, 0x1d0

    :try_start_20
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1e

    throw v1

    :catchall_7
    move-exception v0

    goto :goto_19

    :catch_6
    move-exception v0

    goto :goto_18

    :cond_1e
    throw v0

    :catchall_8
    move-exception v0

    const/16 v8, 0x1d0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1f

    throw v1

    :cond_1f
    throw v0
    :try_end_20
    .catch Ljava/lang/InterruptedException; {:try_start_20 .. :try_end_20} :catch_6
    .catchall {:try_start_20 .. :try_end_20} :catchall_7

    :cond_20
    move-wide/from16 v13, v50

    move-wide/from16 v50, v11

    move-object v12, v1

    goto/16 :goto_10

    :goto_18
    :try_start_21
    throw v0
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_7

    :goto_19
    :try_start_22
    invoke-virtual/range {v43 .. v43}, Ljava/lang/Process;->destroy()V
    :try_end_22
    .catch Ljava/lang/Exception; {:try_start_22 .. :try_end_22} :catch_7
    .catchall {:try_start_22 .. :try_end_22} :catchall_5

    :catch_7
    :try_start_23
    throw v0

    :catchall_9
    move-exception v0

    const/16 v8, 0x1d0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_21

    throw v1

    :cond_21
    throw v0

    :catchall_a
    move-exception v0

    :goto_1a
    const/16 v8, 0x1d0

    goto :goto_1b

    :catchall_b
    move-exception v0

    move/from16 v45, v8

    goto :goto_1a

    :goto_1b
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_22

    throw v1

    :cond_22
    throw v0

    :catch_8
    :goto_1c
    move/from16 v45, v8

    goto/16 :goto_14

    :goto_1d
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_23

    throw v1

    :cond_23
    throw v0

    :goto_1e
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_24

    throw v1

    :cond_24
    throw v0
    :try_end_23
    .catch Ljava/lang/Exception; {:try_start_23 .. :try_end_23} :catch_b
    .catchall {:try_start_23 .. :try_end_23} :catchall_5

    :catch_9
    :goto_1f
    move/from16 v44, v7

    goto :goto_1c

    :catch_a
    move-object/from16 v42, v5

    goto :goto_1f

    :catch_b
    :goto_20
    :try_start_24
    new-instance v0, Ljava/io/IOException;

    const/16 v1, 0xe

    new-array v1, v1, [I

    const v5, -0x76ab88c6

    const/16 v37, 0x0

    aput v5, v1, v37

    const v5, -0x307d91b7

    const/16 v47, 0x1

    aput v5, v1, v47

    const v5, 0x1a3f5bde

    const/16 v28, 0x2

    aput v5, v1, v28

    const v5, 0x853b2d9

    const/16 v27, 0x3

    aput v5, v1, v27

    const v5, -0x457fbeb6

    const/16 v26, 0x4

    aput v5, v1, v26

    const v5, 0x17ad963

    const/16 v39, 0x5

    aput v5, v1, v39

    const v5, 0x13f5b254

    const/16 v35, 0x6

    aput v5, v1, v35

    const v5, 0x7d137813

    aput v5, v1, v22

    const v5, 0x6892f5a9

    const/16 v23, 0x8

    aput v5, v1, v23

    const v5, 0x2fbd4ab8

    aput v5, v1, v24

    const v5, -0x2d42d9d2

    const/16 v38, 0xa

    aput v5, v1, v38

    const/16 v5, 0xb

    const v7, 0x7d583944

    aput v7, v1, v5

    const v5, -0x375128cb

    aput v5, v1, v33

    const v5, -0x7da699d1

    aput v5, v1, v32

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v11

    cmp-long v5, v11, v20

    add-int/lit8 v5, v5, 0x1a

    const/4 v14, 0x1

    new-array v7, v14, [Ljava/lang/Object;

    invoke-static {v1, v5, v7}, Latd/d/AuthenticationRequestParameters$1;->a([II[Ljava/lang/Object;)V

    const/16 v37, 0x0

    aget-object v1, v7, v37

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_24
    .catch Ljava/io/IOException; {:try_start_24 .. :try_end_24} :catch_d
    .catchall {:try_start_24 .. :try_end_24} :catchall_5

    :catch_c
    move-object/from16 v42, v5

    move/from16 v44, v7

    move/from16 v45, v8

    goto/16 :goto_17

    :goto_21
    monitor-exit v10

    throw v0

    :catch_d
    :goto_22
    monitor-exit v10

    goto :goto_23

    :cond_25
    move-object/from16 v42, v5

    move/from16 v44, v7

    move/from16 v45, v8

    const/16 v8, 0x1d0

    :goto_23
    add-int/lit8 v0, v45, 0x1

    move-object/from16 v1, p0

    move v8, v0

    move-object/from16 v5, v42

    move/from16 v7, v44

    const/4 v14, 0x0

    const/16 v26, 0x4

    const/16 v27, 0x3

    goto/16 :goto_c

    :cond_26
    const/4 v7, 0x5

    goto :goto_24

    :cond_27
    move/from16 v33, v13

    const/16 v32, 0xd

    move v7, v15

    :goto_24
    new-array v0, v7, [Ljava/lang/Object;

    const/4 v14, 0x1

    new-array v1, v14, [I

    aput-object v1, v0, v14

    new-array v1, v14, [I

    const/16 v28, 0x2

    aput-object v1, v0, v28

    new-array v4, v14, [I

    const/16 v27, 0x3

    aput-object v4, v0, v27

    check-cast v4, [I

    const/16 v37, 0x0

    aput v2, v4, v37

    check-cast v1, [I

    aput v2, v1, v37

    const/16 v26, 0x4

    const/16 v29, 0x0

    aput-object v29, v0, v26

    aput-object v29, v0, v37

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    const v4, -0x220eb2ec

    or-int/2addr v4, v1

    not-int v4, v4

    const v5, 0x200a2a2

    or-int/2addr v5, v4

    mul-int/lit16 v5, v5, -0x118

    const v6, 0x5b32601c

    add-int/2addr v5, v6

    const v6, 0x1e91aea6

    or-int/2addr v6, v1

    not-int v6, v6

    or-int/2addr v4, v6

    const/16 v6, 0x8c

    mul-int/2addr v4, v6

    add-int/2addr v4, v5

    const v5, -0x200e104a

    or-int/2addr v5, v1

    not-int v5, v5

    not-int v1, v1

    const v6, -0x200a2a3

    or-int/2addr v6, v1

    not-int v6, v6

    or-int/2addr v5, v6

    const v6, 0x3e9fbeef

    or-int/2addr v1, v6

    not-int v1, v1

    or-int/2addr v1, v5

    const/16 v6, 0x8c

    .line 44
    invoke-static {v1, v6, v4, v3}, La2;->a(IIII)I

    move-result v1

    shl-int/lit8 v4, v1, 0xd

    xor-int/2addr v1, v4

    ushr-int/lit8 v4, v1, 0x11

    xor-int/2addr v1, v4

    shl-int/lit8 v4, v1, 0x5

    xor-int/2addr v1, v4

    const/4 v14, 0x1

    .line 45
    aget-object v4, v0, v14

    check-cast v4, [I

    const/16 v37, 0x0

    aput v1, v4, v37

    const/16 v28, 0x2

    :goto_25
    aget-object v1, v0, v28

    check-cast v1, [I

    aget v1, v1, v37

    if-eq v1, v2, :cond_28

    return-object v0

    :cond_28
    const/4 v7, 0x5

    new-array v0, v7, [Ljava/lang/Object;

    new-array v1, v14, [I

    aput-object v1, v0, v14

    new-array v4, v14, [I

    aput-object v4, v0, v28

    new-array v5, v14, [I

    const/16 v27, 0x3

    aput-object v5, v0, v27

    check-cast v5, [I

    aput v2, v5, v37

    move-object v5, v4

    check-cast v5, [I

    aput v2, v5, v37

    const/16 v26, 0x4

    const/16 v29, 0x0

    aput-object v29, v0, v26

    aput-object v29, v0, v37

    not-int v5, v2

    const v6, -0x28205001

    or-int/2addr v6, v5

    not-int v6, v6

    const v7, -0x11103c4

    or-int/2addr v7, v2

    not-int v7, v7

    or-int/2addr v6, v7

    mul-int/lit16 v6, v6, -0x12e

    const v7, 0x5159aeec

    add-int/2addr v6, v7

    const v7, -0x28205001

    or-int/2addr v7, v2

    not-int v7, v7

    mul-int/lit16 v7, v7, -0x25c

    add-int/2addr v7, v6

    const v6, -0x293153c4

    or-int/2addr v6, v2

    not-int v6, v6

    const v8, -0x2dbf5bcc

    or-int/2addr v6, v8

    const/16 v8, 0x12e

    .line 46
    invoke-static {v6, v8, v7, v3}, La2;->a(IIII)I

    move-result v6

    shl-int/lit8 v7, v6, 0xd

    xor-int/2addr v6, v7

    ushr-int/lit8 v7, v6, 0x11

    xor-int/2addr v6, v7

    shl-int/lit8 v7, v6, 0x5

    xor-int/2addr v6, v7

    .line 47
    check-cast v1, [I

    const/4 v14, 0x0

    aput v6, v1, v14

    check-cast v4, [I

    aget v1, v4, v14

    if-eq v1, v2, :cond_29

    return-object v0

    :cond_29
    const/4 v8, 0x1

    and-int/lit8 v0, p2, 0x1

    if-nez v0, :cond_2f

    const/16 v0, 0x7f

    const/16 v1, 0x4f

    move/from16 v6, v22

    move/from16 v4, v32

    filled-new-array {v0, v4, v1, v6}, [I

    move-result-object v0

    const-string v1, "\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0001\u0000\u0000"

    new-array v4, v8, [Ljava/lang/Object;

    invoke-static {v0, v1, v14, v4}, Latd/d/AuthenticationRequestParameters$1;->b([ILjava/lang/String;Z[Ljava/lang/Object;)V

    aget-object v0, v4, v14

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    :try_start_25
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    move/from16 v1, v33

    new-array v4, v1, [I

    fill-array-data v4, :array_7

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v1

    const/16 v30, 0x10

    shr-int/lit8 v1, v1, 0x10

    add-int/lit8 v1, v1, 0x17

    const/4 v14, 0x1

    new-array v6, v14, [Ljava/lang/Object;

    invoke-static {v4, v1, v6}, Latd/d/AuthenticationRequestParameters$1;->a([II[Ljava/lang/Object;)V

    const/16 v37, 0x0

    aget-object v1, v6, v37

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/16 v12, 0x8

    new-array v4, v12, [I

    fill-array-data v4, :array_8

    const/4 v12, 0x0

    invoke-static {v12, v12}, Landroid/graphics/PointF;->length(FF)F

    move-result v6

    cmpl-float v6, v6, v12

    const/16 v30, 0x10

    add-int/lit8 v6, v6, 0x10

    const/4 v14, 0x1

    new-array v7, v14, [Ljava/lang/Object;

    invoke-static {v4, v6, v7}, Latd/d/AuthenticationRequestParameters$1;->a([II[Ljava/lang/Object;)V

    const/16 v37, 0x0

    aget-object v4, v7, v37

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    const-class v6, Ljava/lang/String;

    filled-new-array {v6}, [Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v1, v4, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    move-object/from16 v4, p0

    invoke-virtual {v1, v4, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2d

    const/16 v1, 0x14

    new-array v1, v1, [I

    fill-array-data v1, :array_9

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v6

    cmp-long v4, v6, v20

    add-int/lit8 v4, v4, 0x24

    const/4 v14, 0x1

    new-array v6, v14, [Ljava/lang/Object;

    invoke-static {v1, v4, v6}, Latd/d/AuthenticationRequestParameters$1;->a([II[Ljava/lang/Object;)V

    const/16 v37, 0x0

    aget-object v1, v6, v37

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/16 v12, 0x8

    new-array v4, v12, [I

    fill-array-data v4, :array_a

    const/4 v14, 0x0

    invoke-static {v14, v14}, Landroid/view/View;->getDefaultSize(II)I

    move-result v6

    add-int/lit8 v6, v6, 0xf

    const/4 v8, 0x1

    new-array v7, v8, [Ljava/lang/Object;

    invoke-static {v4, v6, v7}, Latd/d/AuthenticationRequestParameters$1;->a([II[Ljava/lang/Object;)V

    aget-object v4, v7, v14

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    const/4 v13, 0x0

    invoke-virtual {v1, v4, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v0, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_c

    if-eqz v1, :cond_2d

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_26
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    const/16 v6, 0x1d

    const/16 v7, 0x8c

    const/4 v8, 0x7

    const/4 v14, 0x0

    :try_start_26
    filled-new-array {v7, v6, v14, v8}, [I

    move-result-object v6

    const-string v7, "\u0001\u0001\u0000\u0000\u0001\u0000\u0000\u0000\u0001\u0000\u0000\u0001\u0000\u0001\u0000\u0001\u0000\u0001\u0000\u0001\u0001\u0000\u0000\u0001\u0000\u0000\u0001\u0001\u0001"

    const/4 v13, 0x1

    new-array v9, v13, [Ljava/lang/Object;

    invoke-static {v6, v7, v14, v9}, Latd/d/AuthenticationRequestParameters$1;->b([ILjava/lang/String;Z[Ljava/lang/Object;)V

    aget-object v6, v9, v14

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    const/16 v12, 0x8

    new-array v7, v12, [I

    fill-array-data v7, :array_b

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v9

    const/16 v30, 0x10

    shr-int/lit8 v9, v9, 0x10

    add-int/lit8 v9, v9, 0xe

    const/4 v14, 0x1

    new-array v10, v14, [Ljava/lang/Object;

    invoke-static {v7, v9, v10}, Latd/d/AuthenticationRequestParameters$1;->a([II[Ljava/lang/Object;)V

    const/16 v37, 0x0

    aget-object v7, v10, v37

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    const/4 v13, 0x0

    invoke-virtual {v6, v7, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    invoke-virtual {v6, v4, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v6

    const/16 v7, 0x14

    new-array v7, v7, [I

    fill-array-data v7, :array_c

    const/4 v14, 0x0

    invoke-static {v14, v14, v14}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v9

    add-int/lit8 v9, v9, 0x25

    const/4 v13, 0x1

    new-array v10, v13, [Ljava/lang/Object;

    invoke-static {v7, v9, v10}, Latd/d/AuthenticationRequestParameters$1;->a([II[Ljava/lang/Object;)V

    aget-object v7, v10, v14

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    const/16 v11, 0xa

    new-array v9, v11, [I

    fill-array-data v9, :array_d

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v10

    const/16 v23, 0x8

    shr-int/lit8 v10, v10, 0x8

    add-int/lit8 v10, v10, 0x11

    const/4 v14, 0x1

    new-array v12, v14, [Ljava/lang/Object;

    invoke-static {v9, v10, v12}, Latd/d/AuthenticationRequestParameters$1;->a([II[Ljava/lang/Object;)V

    const/16 v37, 0x0

    aget-object v9, v12, v37

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    const-class v10, Ljava/lang/String;

    filled-new-array {v10}, [Ljava/lang/Class;

    move-result-object v10

    invoke-virtual {v7, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    invoke-virtual {v7, v0, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_c

    if-eqz v6, :cond_2c

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, -0x14

    if-ltz v6, :cond_2c

    const/4 v7, 0x0

    :goto_27
    if-gt v7, v6, :cond_2c

    add-int/lit8 v9, v7, 0x14

    invoke-virtual {v4, v7, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    const/4 v13, 0x2

    :try_start_27
    new-array v10, v13, [Ljava/lang/Object;

    const v12, 0xe389b

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/16 v47, 0x1

    aput-object v12, v10, v47

    const/16 v37, 0x0

    aput-object v9, v10, v37

    const v9, 0x1e54ecf1

    invoke-static {v9}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_2a

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v12

    cmp-long v9, v12, v20

    rsub-int v9, v9, 0x836

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v12

    const/16 v30, 0x10

    shr-int/lit8 v12, v12, 0x10

    int-to-char v12, v12

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v13

    shr-int/lit8 v13, v13, 0x10

    add-int/lit8 v42, v13, 0x15

    sget-object v13, Latd/d/AuthenticationRequestParameters$1;->$$a:[B

    aget-byte v14, v13, v24

    int-to-byte v14, v14

    aget-byte v13, v13, v30

    int-to-byte v13, v13

    sget v15, Latd/d/AuthenticationRequestParameters$1;->$$b:I

    and-int/lit8 v15, v15, 0x5b

    int-to-byte v15, v15

    const/4 v8, 0x1

    new-array v11, v8, [Ljava/lang/Object;

    invoke-static {v14, v13, v15, v11}, Latd/d/AuthenticationRequestParameters$1;->c(BII[Ljava/lang/Object;)V

    const/16 v37, 0x0

    aget-object v8, v11, v37

    move-object/from16 v45, v8

    check-cast v45, Ljava/lang/String;

    const-class v8, Ljava/lang/String;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    filled-new-array {v8, v11}, [Ljava/lang/Class;

    move-result-object v46

    const v43, -0x3dc3151f

    const/16 v44, 0x0

    move/from16 v40, v9

    move/from16 v41, v12

    invoke-static/range {v40 .. v46}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_2a
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v13, 0x0

    invoke-virtual {v9, v13, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v8
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_d

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    long-to-int v10, v10

    const-wide/16 v11, -0x2fc

    mul-long/2addr v11, v8

    const-wide v13, 0x3116b7c93eL

    add-long/2addr v11, v13

    xor-long v13, v8, v17

    const-wide/32 v40, 0x8380aad

    or-long v42, v40, v13

    move-object/from16 p0, v0

    move-object/from16 p2, v1

    int-to-long v0, v10

    xor-long v44, v0, v17

    or-long v49, v42, v44

    xor-long v49, v49, v17

    or-long v8, v40, v8

    or-long/2addr v8, v0

    xor-long v8, v8, v17

    or-long v8, v49, v8

    const-wide/32 v49, -0x8380aae

    or-long v51, v13, v49

    or-long v51, v51, v0

    xor-long v51, v51, v17

    or-long v8, v8, v51

    const-wide/16 v51, 0x2fd

    mul-long v8, v8, v51

    add-long/2addr v8, v11

    xor-long v10, v42, v17

    or-long v42, v40, v44

    xor-long v42, v42, v17

    or-long v10, v10, v42

    const-wide/16 v42, 0x5fa

    mul-long v42, v42, v10

    add-long v55, v42, v8

    or-long v0, v40, v0

    xor-long v0, v0, v17

    or-long v8, v13, v44

    or-long v8, v8, v49

    xor-long v8, v8, v17

    or-long v53, v0, v8

    const-wide/32 v57, -0x37ba0ca5

    invoke-static/range {v51 .. v58}, Lgq3;->a(JJJJ)J

    move-result-wide v0

    const/16 v25, 0x20

    shr-long v8, v0, v25

    long-to-int v8, v8

    const v9, -0x309a3109

    or-int/2addr v9, v5

    mul-int/lit16 v9, v9, -0x171

    const v10, -0x2fd0304c

    add-int/2addr v9, v10

    const v10, 0x789b310c

    or-int/2addr v10, v5

    not-int v10, v10

    const v11, -0x31ba7949

    or-int/2addr v10, v11

    mul-int/lit16 v10, v10, -0x171

    add-int/2addr v10, v9

    const v9, -0x789b310d

    or-int/2addr v9, v2

    not-int v9, v9

    const v11, 0x48010004

    or-int/2addr v9, v11

    const v11, -0x1204841

    or-int/2addr v11, v5

    not-int v11, v11

    or-int/2addr v9, v11

    mul-int/lit16 v9, v9, 0x171

    add-int/2addr v9, v10

    and-int/2addr v8, v9

    long-to-int v0, v0

    const v1, -0x1419009

    or-int/2addr v1, v5

    mul-int/lit16 v1, v1, 0xb8

    const v9, -0x630acdc3

    add-int/2addr v1, v9

    const v9, 0x74920d27

    or-int/2addr v9, v5

    not-int v9, v9

    const v10, -0x4151900a

    or-int/2addr v9, v10

    mul-int/lit16 v9, v9, 0xb8

    add-int/2addr v9, v1

    and-int/2addr v0, v9

    or-int/2addr v0, v8

    const v1, 0x4a3e0288    # 3113122.0f

    if-ne v0, v1, :cond_2b

    const/4 v14, 0x5

    new-array v0, v14, [Ljava/lang/Object;

    const/4 v14, 0x1

    new-array v1, v14, [I

    aput-object v1, v0, v14

    new-array v1, v14, [I

    const/16 v28, 0x2

    aput-object v1, v0, v28

    new-array v4, v14, [I

    const/16 v27, 0x3

    aput-object v4, v0, v27

    xor-int/lit8 v6, v2, 0x46

    check-cast v4, [I

    const/16 v37, 0x0

    aput v2, v4, v37

    check-cast v1, [I

    aput v6, v1, v37

    const/16 v26, 0x4

    const/16 v29, 0x0

    aput-object v29, v0, v26

    aput-object v29, v0, v37

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    long-to-int v1, v6

    not-int v4, v1

    const v6, 0x20d3a646

    or-int v7, v6, v4

    not-int v7, v7

    const v8, -0x24d3aed0

    or-int/2addr v7, v8

    mul-int/lit8 v7, v7, 0x62

    const v8, -0x780caff3

    add-int/2addr v7, v8

    const v8, -0x2450aa8c

    or-int/2addr v4, v8

    not-int v4, v4

    or-int/2addr v4, v6

    const v8, 0x2450aa8b

    or-int/2addr v8, v1

    not-int v8, v8

    or-int/2addr v4, v8

    mul-int/lit8 v4, v4, -0x31

    add-int/2addr v4, v7

    or-int/2addr v1, v6

    not-int v1, v1

    const v6, 0x830444

    or-int/2addr v1, v6

    const/16 v6, 0x31

    const/16 v10, 0x10

    .line 48
    invoke-static {v1, v6, v4, v10, v3}, Lbb1;->a(IIIII)I

    move-result v1

    shl-int/lit8 v4, v1, 0xd

    xor-int/2addr v1, v4

    ushr-int/lit8 v4, v1, 0x11

    xor-int/2addr v1, v4

    shl-int/lit8 v4, v1, 0x5

    xor-int/2addr v1, v4

    const/16 v47, 0x1

    .line 49
    aget-object v4, v0, v47

    check-cast v4, [I

    const/16 v37, 0x0

    aput v1, v4, v37

    const/16 v37, 0x0

    :goto_28
    const/16 v28, 0x2

    goto :goto_29

    :cond_2b
    add-int/lit8 v7, v7, 0x1

    move-object/from16 v1, p2

    const/4 v8, 0x7

    const/16 v11, 0xa

    move-object/from16 v0, p0

    goto/16 :goto_27

    :cond_2c
    move-object/from16 p0, v0

    move-object/from16 p2, v1

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    goto/16 :goto_26

    :cond_2d
    const/4 v7, 0x5

    new-array v0, v7, [Ljava/lang/Object;

    const/4 v14, 0x1

    new-array v1, v14, [I

    aput-object v1, v0, v14

    new-array v4, v14, [I

    const/16 v28, 0x2

    aput-object v4, v0, v28

    new-array v6, v14, [I

    const/16 v27, 0x3

    aput-object v6, v0, v27

    check-cast v6, [I

    const/16 v37, 0x0

    aput v2, v6, v37

    check-cast v4, [I

    aput v2, v4, v37

    const/16 v26, 0x4

    const/16 v29, 0x0

    aput-object v29, v0, v26

    aput-object v29, v0, v37

    const v4, 0x3d9f0c5f

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, 0x5a4

    const v6, 0x2ce6fc7c

    add-int/2addr v4, v6

    const v6, 0x20aee952

    or-int/2addr v6, v2

    not-int v6, v6

    const v7, 0x1d11040d

    or-int/2addr v6, v7

    const v7, -0x1d31e50e

    or-int/2addr v7, v2

    not-int v7, v7

    or-int/2addr v6, v7

    const v7, 0x356f1940

    const/16 v8, -0x5a4

    .line 50
    invoke-static {v6, v8, v4, v7, v3}, Lbb1;->a(IIIII)I

    move-result v4

    shl-int/lit8 v6, v4, 0xd

    xor-int/2addr v4, v6

    ushr-int/lit8 v6, v4, 0x11

    xor-int/2addr v4, v6

    shl-int/lit8 v6, v4, 0x5

    xor-int/2addr v4, v6

    .line 51
    check-cast v1, [I

    const/16 v37, 0x0

    aput v4, v1, v37

    goto :goto_28

    :goto_29
    aget-object v1, v0, v28

    check-cast v1, [I

    aget v1, v1, v37

    if-eq v1, v2, :cond_2e

    return-object v0

    :cond_2e
    const/4 v14, 0x0

    :cond_2f
    const/16 v1, 0xc

    goto :goto_2a

    :catchall_c
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_30

    throw v1

    :cond_30
    throw v0

    :goto_2a
    filled-new-array {v14, v1, v14, v14}, [I

    move-result-object v0

    const-string v1, "\u0001\u0001\u0000\u0001\u0000\u0000\u0001\u0001\u0000\u0000\u0000\u0000"

    const/4 v8, 0x1

    new-array v4, v8, [Ljava/lang/Object;

    invoke-static {v0, v1, v8, v4}, Latd/d/AuthenticationRequestParameters$1;->b([ILjava/lang/String;Z[Ljava/lang/Object;)V

    aget-object v0, v4, v14

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    :try_start_28
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static/range {v16 .. v16}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_31

    const-string v1, ""

    const/16 v12, 0x30

    invoke-static {v1, v12}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v1

    rsub-int v1, v1, 0x480

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v4

    const/16 v23, 0x8

    shr-int/lit8 v4, v4, 0x8

    add-int/lit16 v4, v4, 0xa60

    int-to-char v4, v4

    const/16 v37, 0x0

    invoke-static/range {v37 .. v37}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v6

    add-int/lit8 v42, v6, 0x25

    sget-object v6, Latd/d/AuthenticationRequestParameters$1;->$$a:[B

    aget-byte v6, v6, v24

    const/4 v14, 0x1

    sub-int/2addr v6, v14

    int-to-byte v6, v6

    int-to-byte v7, v6

    or-int/lit8 v8, v7, 0x12

    int-to-byte v8, v8

    new-array v9, v14, [Ljava/lang/Object;

    invoke-static {v6, v7, v8, v9}, Latd/d/AuthenticationRequestParameters$1;->c(BII[Ljava/lang/Object;)V

    const/16 v37, 0x0

    aget-object v6, v9, v37

    move-object/from16 v45, v6

    check-cast v45, Ljava/lang/String;

    const-class v6, Ljava/lang/String;

    filled-new-array {v6}, [Ljava/lang/Class;

    move-result-object v46

    const v43, 0x78497650

    const/16 v44, 0x0

    move/from16 v40, v1

    move/from16 v41, v4

    invoke-static/range {v40 .. v46}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_31
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v13, 0x0

    invoke-virtual {v1, v13, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_d

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v4

    const-wide/16 v6, -0x44

    mul-long/2addr v6, v0

    const-wide v8, -0xdff8d75eL

    add-long/2addr v6, v8

    xor-long v8, v0, v17

    const-wide/32 v10, 0x3331904

    or-long v12, v10, v8

    int-to-long v14, v4

    or-long/2addr v12, v14

    xor-long v12, v12, v17

    const-wide/32 v40, -0x3331905

    or-long v42, v40, v0

    or-long v42, v42, v14

    xor-long v42, v42, v17

    or-long v12, v12, v42

    const-wide/16 v49, 0x45

    mul-long v12, v12, v49

    add-long/2addr v12, v6

    or-long v6, v10, v0

    xor-long v6, v6, v17

    or-long/2addr v10, v14

    xor-long v10, v10, v17

    or-long/2addr v6, v10

    or-long/2addr v0, v14

    xor-long v0, v0, v17

    or-long/2addr v0, v6

    const-wide/16 v6, -0x45

    mul-long/2addr v6, v0

    add-long v53, v6, v12

    or-long v0, v8, v40

    xor-long v51, v0, v17

    const-wide/32 v55, 0x74aaa032

    invoke-static/range {v49 .. v56}, Lgq3;->a(JJJJ)J

    move-result-wide v0

    const/16 v25, 0x20

    shr-long v6, v0, v25

    long-to-int v4, v6

    const v6, -0x528255f6

    or-int/2addr v6, v5

    not-int v6, v6

    const v7, -0x57d35460

    or-int v8, v7, v6

    mul-int/lit16 v8, v8, 0x2fc

    const v9, 0x4e116882    # 6.0988634E8f

    add-int/2addr v8, v9

    or-int/2addr v7, v5

    not-int v7, v7

    const v9, 0x551000a

    or-int/2addr v7, v9

    mul-int/lit16 v7, v7, -0x5f8

    add-int/2addr v7, v8

    const v8, 0x55101aa

    or-int/2addr v6, v8

    mul-int/lit16 v6, v6, 0x2fc

    add-int/2addr v6, v7

    and-int/2addr v4, v6

    long-to-int v0, v0

    const v1, -0x10048801

    or-int/2addr v1, v5

    mul-int/lit16 v1, v1, 0x1ee

    const v6, -0x2a5cedb1

    add-int/2addr v1, v6

    const v6, -0x702ede01

    or-int/2addr v6, v5

    not-int v6, v6

    const v7, 0x6aaa5656

    or-int/2addr v6, v7

    mul-int/lit16 v6, v6, 0x1ee

    add-int/2addr v6, v1

    and-int/2addr v0, v6

    or-int/2addr v0, v4

    const/4 v7, 0x5

    if-eqz v0, :cond_32

    new-array v0, v7, [Ljava/lang/Object;

    const/4 v14, 0x1

    new-array v1, v14, [I

    aput-object v1, v0, v14

    new-array v4, v14, [I

    const/16 v28, 0x2

    aput-object v4, v0, v28

    new-array v6, v14, [I

    const/16 v27, 0x3

    aput-object v6, v0, v27

    xor-int/lit8 v7, v2, 0x32

    check-cast v6, [I

    const/16 v37, 0x0

    aput v2, v6, v37

    check-cast v4, [I

    aput v7, v4, v37

    const/16 v26, 0x4

    const/16 v29, 0x0

    aput-object v29, v0, v26

    aput-object v29, v0, v37

    const v4, -0x30f5d890

    or-int v6, v2, v4

    not-int v6, v6

    const v7, -0x3472dcd5    # -1.8499158E7f

    or-int/2addr v6, v7

    mul-int/lit16 v6, v6, -0x1d1

    const v8, -0x64095db0

    add-int/2addr v6, v8

    or-int/2addr v7, v2

    not-int v7, v7

    or-int/2addr v4, v7

    mul-int/lit16 v4, v4, 0x3a2

    add-int/2addr v4, v6

    const v6, -0x3070d885

    or-int/2addr v6, v2

    const/16 v7, 0x1d1

    const/16 v10, 0x10

    .line 52
    invoke-static {v6, v7, v4, v10, v3}, Lbb1;->a(IIIII)I

    move-result v4

    shl-int/lit8 v6, v4, 0xd

    xor-int/2addr v4, v6

    ushr-int/lit8 v6, v4, 0x11

    xor-int/2addr v4, v6

    shl-int/lit8 v6, v4, 0x5

    xor-int/2addr v4, v6

    .line 53
    check-cast v1, [I

    const/16 v37, 0x0

    aput v4, v1, v37

    move/from16 v15, v37

    const/4 v14, 0x1

    :goto_2b
    const/16 v28, 0x2

    goto :goto_2c

    :cond_32
    const/16 v37, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    const/4 v14, 0x1

    new-array v1, v14, [I

    aput-object v1, v0, v14

    new-array v1, v14, [I

    const/16 v28, 0x2

    aput-object v1, v0, v28

    new-array v4, v14, [I

    const/16 v27, 0x3

    aput-object v4, v0, v27

    check-cast v4, [I

    aput v2, v4, v37

    check-cast v1, [I

    aput v2, v1, v37

    const/16 v26, 0x4

    const/16 v29, 0x0

    aput-object v29, v0, v26

    aput-object v29, v0, v37

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v6

    long-to-int v1, v6

    const v4, -0x2a21e6b0

    or-int/2addr v4, v1

    not-int v4, v4

    const v6, 0x2220e22a

    or-int/2addr v4, v6

    mul-int/lit16 v4, v4, -0x236

    const v6, 0x78310d20

    add-int/2addr v4, v6

    const v6, -0x8010486

    or-int/2addr v1, v6

    not-int v1, v1

    const/16 v6, 0x236

    .line 54
    invoke-static {v1, v6, v4, v3}, La2;->a(IIII)I

    move-result v1

    shl-int/lit8 v4, v1, 0xd

    xor-int/2addr v1, v4

    ushr-int/lit8 v4, v1, 0x11

    xor-int/2addr v1, v4

    shl-int/lit8 v4, v1, 0x5

    xor-int/2addr v1, v4

    const/4 v14, 0x1

    .line 55
    aget-object v4, v0, v14

    check-cast v4, [I

    const/4 v15, 0x0

    aput v1, v4, v15

    goto :goto_2b

    :goto_2c
    aget-object v1, v0, v28

    check-cast v1, [I

    aget v1, v1, v15

    if-eq v1, v2, :cond_33

    return-object v0

    :cond_33
    move/from16 v6, v31

    const/16 v1, 0xc

    const/4 v4, 0x6

    filled-new-array {v1, v6, v15, v4}, [I

    move-result-object v0

    const-string v1, "\u0001\u0000\u0001\u0001\u0000\u0000\u0000\u0000\u0000\u0000\u0001\u0001\u0000\u0000\u0001\u0000\u0000\u0001\u0001\u0001"

    new-array v4, v14, [Ljava/lang/Object;

    invoke-static {v0, v1, v15, v4}, Latd/d/AuthenticationRequestParameters$1;->b([ILjava/lang/String;Z[Ljava/lang/Object;)V

    aget-object v0, v4, v15

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    :try_start_29
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static/range {v16 .. v16}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_34

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v1

    const/16 v48, 0x0

    cmpl-float v1, v1, v48

    add-int/lit16 v6, v1, 0x480

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v7

    cmp-long v1, v7, v20

    add-int/lit16 v1, v1, 0xa5f

    int-to-char v7, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v1

    const/16 v30, 0x10

    shr-int/lit8 v1, v1, 0x10

    add-int/lit8 v8, v1, 0x25

    sget-object v1, Latd/d/AuthenticationRequestParameters$1;->$$a:[B

    aget-byte v1, v1, v24

    const/4 v14, 0x1

    sub-int/2addr v1, v14

    int-to-byte v1, v1

    int-to-byte v4, v1

    or-int/lit8 v9, v4, 0x12

    int-to-byte v9, v9

    new-array v10, v14, [Ljava/lang/Object;

    invoke-static {v1, v4, v9, v10}, Latd/d/AuthenticationRequestParameters$1;->c(BII[Ljava/lang/Object;)V

    const/16 v37, 0x0

    aget-object v1, v10, v37

    move-object v11, v1

    check-cast v11, Ljava/lang/String;

    const-class v1, Ljava/lang/String;

    filled-new-array {v1}, [Ljava/lang/Class;

    move-result-object v12

    const v9, 0x78497650

    const/4 v10, 0x0

    invoke-static/range {v6 .. v12}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_34
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v13, 0x0

    invoke-virtual {v1, v13, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_d

    const-wide v6, -0x223411db1cL

    const-wide/16 v8, -0x1f4

    mul-long/2addr v8, v0

    add-long/2addr v8, v6

    xor-long v6, v0, v17

    const-wide/32 v10, 0x11831b93

    or-long/2addr v10, v6

    xor-long v10, v10, v17

    const-wide/32 v12, -0x11831b94

    or-long v14, v12, v0

    move-wide/from16 v31, v12

    int-to-long v12, v2

    or-long/2addr v14, v12

    xor-long v14, v14, v17

    or-long/2addr v10, v14

    const-wide/16 v48, 0x1f5

    mul-long v10, v10, v48

    add-long/2addr v10, v8

    or-long v6, v31, v6

    xor-long v6, v6, v17

    const-wide/16 v8, 0x3ea

    mul-long/2addr v8, v6

    add-long v52, v8, v10

    xor-long v6, v12, v17

    or-long v8, v31, v6

    or-long/2addr v0, v8

    xor-long v50, v0, v17

    const-wide/32 v54, 0x5ff46b9a

    invoke-static/range {v48 .. v55}, Lgq3;->a(JJJJ)J

    move-result-wide v0

    const/16 v25, 0x20

    shr-long v8, v0, v25

    long-to-int v4, v8

    const v8, 0x2293be50

    .line 56
    invoke-static {v8}, Latd/ao/a;->a(I)I

    move-result v8

    const v9, -0x18aa8a01

    not-int v10, v8

    or-int/2addr v9, v10

    not-int v9, v9

    const v10, -0x3cffcbab

    or-int/2addr v9, v10

    mul-int/lit16 v9, v9, -0x24f

    const v10, 0x74d7be34

    add-int/2addr v9, v10

    const v10, -0x18aa8a01

    or-int/2addr v8, v10

    mul-int/lit16 v8, v8, 0x24f

    add-int/2addr v8, v9

    and-int/2addr v4, v8

    long-to-int v0, v0

    .line 57
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v8

    long-to-int v1, v8

    not-int v8, v1

    const v9, 0x2e02b15e

    or-int/2addr v8, v9

    not-int v8, v8

    const v10, -0x27a7a44c

    or-int/2addr v8, v10

    mul-int/lit16 v8, v8, -0xeb

    const v11, -0x5feacb68

    add-int/2addr v8, v11

    or-int/2addr v9, v1

    not-int v9, v9

    or-int/2addr v9, v10

    mul-int/lit16 v9, v9, -0x1d6

    add-int/2addr v9, v8

    const v8, -0x1a50402

    or-int/2addr v1, v8

    not-int v1, v1

    const v8, 0x8001114

    or-int/2addr v1, v8

    mul-int/lit16 v1, v1, 0xeb

    add-int/2addr v1, v9

    and-int/2addr v0, v1

    or-int/2addr v0, v4

    if-eqz v0, :cond_35

    const/4 v14, 0x5

    new-array v0, v14, [Ljava/lang/Object;

    const/4 v14, 0x1

    new-array v1, v14, [I

    aput-object v1, v0, v14

    new-array v1, v14, [I

    const/16 v28, 0x2

    aput-object v1, v0, v28

    new-array v4, v14, [I

    const/16 v27, 0x3

    aput-object v4, v0, v27

    xor-int/lit8 v8, v2, 0x3c

    check-cast v4, [I

    const/16 v37, 0x0

    aput v2, v4, v37

    check-cast v1, [I

    aput v8, v1, v37

    const/16 v26, 0x4

    const/16 v29, 0x0

    aput-object v29, v0, v26

    aput-object v29, v0, v37

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    not-int v4, v1

    const v8, 0x9a28fa

    or-int v9, v8, v4

    not-int v9, v9

    const v10, -0x4172d40

    or-int v11, v10, v1

    not-int v11, v11

    or-int/2addr v9, v11

    mul-int/lit16 v9, v9, -0x172

    const v11, 0xe2d2e8c

    add-int/2addr v9, v11

    or-int/2addr v4, v10

    not-int v4, v4

    or-int/2addr v1, v8

    not-int v1, v1

    or-int/2addr v1, v4

    const v4, 0x8800c0

    or-int/2addr v1, v4

    const v4, -0x3b6eea70

    const/16 v8, -0x172

    .line 58
    invoke-static {v1, v8, v9, v4, v3}, Lbb1;->a(IIIII)I

    move-result v1

    shl-int/lit8 v4, v1, 0xd

    xor-int/2addr v1, v4

    ushr-int/lit8 v4, v1, 0x11

    xor-int/2addr v1, v4

    shl-int/lit8 v4, v1, 0x5

    xor-int/2addr v1, v4

    const/4 v14, 0x1

    .line 59
    aget-object v4, v0, v14

    check-cast v4, [I

    const/16 v37, 0x0

    aput v1, v4, v37

    move/from16 v14, v37

    :goto_2d
    const/16 v28, 0x2

    goto :goto_2e

    :cond_35
    const/4 v8, 0x5

    const/4 v14, 0x1

    const/16 v37, 0x0

    new-array v0, v8, [Ljava/lang/Object;

    new-array v1, v14, [I

    aput-object v1, v0, v14

    new-array v4, v14, [I

    const/16 v28, 0x2

    aput-object v4, v0, v28

    new-array v8, v14, [I

    const/16 v27, 0x3

    aput-object v8, v0, v27

    check-cast v8, [I

    aput v2, v8, v37

    check-cast v4, [I

    aput v2, v4, v37

    const/16 v26, 0x4

    const/16 v29, 0x0

    aput-object v29, v0, v26

    aput-object v29, v0, v37

    const v4, 0x67441a

    or-int v8, v4, v2

    not-int v8, v8

    const v9, -0x3830c46

    or-int/2addr v8, v9

    mul-int/lit16 v8, v8, 0x18e

    const v9, 0x7dea52a6

    add-int/2addr v8, v9

    or-int/2addr v4, v5

    not-int v4, v4

    const v9, -0x3830c46

    or-int/2addr v4, v9

    const/16 v9, 0x18e

    .line 60
    invoke-static {v4, v9, v8, v3}, La2;->a(IIII)I

    move-result v4

    shl-int/lit8 v8, v4, 0xd

    xor-int/2addr v4, v8

    ushr-int/lit8 v8, v4, 0x11

    xor-int/2addr v4, v8

    shl-int/lit8 v8, v4, 0x5

    xor-int/2addr v4, v8

    .line 61
    check-cast v1, [I

    const/4 v14, 0x0

    aput v4, v1, v14

    goto :goto_2d

    :goto_2e
    aget-object v1, v0, v28

    check-cast v1, [I

    aget v1, v1, v14

    if-eq v1, v2, :cond_36

    return-object v0

    :cond_36
    const/16 v1, 0x12

    new-array v0, v1, [I

    fill-array-data v0, :array_e

    const-string v1, ""

    invoke-static {v1, v14, v14}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v1

    rsub-int/lit8 v1, v1, 0x24

    const/4 v8, 0x1

    new-array v4, v8, [Ljava/lang/Object;

    invoke-static {v0, v1, v4}, Latd/d/AuthenticationRequestParameters$1;->a([II[Ljava/lang/Object;)V

    aget-object v0, v4, v14

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    :try_start_2a
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static/range {v19 .. v19}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_37

    invoke-static {v14}, Landroid/graphics/Color;->red(I)I

    move-result v1

    add-int/lit16 v1, v1, 0x481

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v4

    const/16 v30, 0x10

    shr-int/lit8 v4, v4, 0x10

    rsub-int v4, v4, 0xa60

    int-to-char v4, v4

    invoke-static {v14, v14}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v8

    cmp-long v8, v8, v20

    add-int/lit8 v42, v8, 0x26

    sget-object v8, Latd/d/AuthenticationRequestParameters$1;->$$a:[B

    aget-byte v9, v8, v24

    int-to-byte v9, v9

    const/16 v30, 0x10

    aget-byte v8, v8, v30

    int-to-byte v8, v8

    sget v10, Latd/d/AuthenticationRequestParameters$1;->$$b:I

    and-int/lit8 v10, v10, 0x5b

    int-to-byte v10, v10

    const/4 v14, 0x1

    new-array v11, v14, [Ljava/lang/Object;

    invoke-static {v9, v8, v10, v11}, Latd/d/AuthenticationRequestParameters$1;->c(BII[Ljava/lang/Object;)V

    const/16 v37, 0x0

    aget-object v8, v11, v37

    move-object/from16 v45, v8

    check-cast v45, Ljava/lang/String;

    const-class v8, Ljava/lang/String;

    filled-new-array {v8}, [Ljava/lang/Class;

    move-result-object v46

    const v43, 0x4b35b41

    const/16 v44, 0x0

    move/from16 v40, v1

    move/from16 v41, v4

    invoke-static/range {v40 .. v46}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_37
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_d

    const-wide/16 v8, 0x1d7

    mul-long/2addr v8, v0

    const-wide v10, -0x48cc151fe4L

    add-long/2addr v8, v10

    const-wide/32 v10, 0x4ef7695a

    or-long v14, v10, v6

    xor-long v14, v14, v17

    or-long/2addr v14, v0

    const-wide/16 v31, -0xeb

    mul-long v31, v31, v14

    add-long v31, v31, v8

    or-long v8, v10, v12

    xor-long v8, v8, v17

    or-long/2addr v8, v0

    const-wide/16 v14, -0x1d6

    mul-long/2addr v14, v8

    add-long v52, v14, v31

    xor-long v8, v0, v17

    const-wide/32 v14, -0x4ef7695b

    or-long/2addr v8, v14

    xor-long v8, v8, v17

    or-long/2addr v0, v10

    or-long/2addr v0, v12

    xor-long v0, v0, v17

    or-long v50, v8, v0

    const-wide/32 v54, -0xb9a7a

    const-wide/16 v48, 0xeb

    invoke-static/range {v48 .. v55}, Lgq3;->a(JJJJ)J

    move-result-wide v0

    const/16 v25, 0x20

    shr-long v8, v0, v25

    long-to-int v4, v8

    const v8, 0x4b911b55    # 1.9019434E7f

    .line 62
    invoke-static {v8}, Latd/ao/a;->a(I)I

    move-result v8

    const v9, -0x7e407e06

    or-int/2addr v9, v8

    not-int v9, v9

    not-int v10, v8

    const v11, -0x96005b

    or-int/2addr v11, v10

    not-int v11, v11

    or-int/2addr v9, v11

    mul-int/lit16 v9, v9, -0x196

    const v11, -0x11e9ce16

    add-int/2addr v9, v11

    const v11, -0x28002801

    or-int/2addr v11, v10

    not-int v11, v11

    mul-int/lit16 v11, v11, -0x196

    add-int/2addr v11, v9

    const v9, 0x2896285a

    or-int/2addr v8, v9

    not-int v8, v8

    const v9, 0x7e407e05

    or-int/2addr v9, v10

    not-int v9, v9

    or-int/2addr v8, v9

    mul-int/lit16 v8, v8, 0x196

    add-int/2addr v8, v11

    and-int/2addr v4, v8

    long-to-int v0, v0

    const v1, 0x122fd107

    or-int v8, v1, v2

    not-int v8, v8

    mul-int/lit16 v8, v8, 0x1a4

    const v9, 0x2bdad9d

    add-int/2addr v8, v9

    or-int/2addr v1, v5

    not-int v1, v1

    const v9, 0x1025d106

    or-int/2addr v1, v9

    mul-int/lit16 v1, v1, 0x1a4

    add-int/2addr v1, v8

    and-int/2addr v0, v1

    or-int/2addr v0, v4

    const/4 v14, 0x5

    if-eqz v0, :cond_38

    .line 63
    new-array v0, v14, [Ljava/lang/Object;

    const/4 v14, 0x1

    new-array v1, v14, [I

    aput-object v1, v0, v14

    new-array v4, v14, [I

    const/16 v28, 0x2

    aput-object v4, v0, v28

    new-array v8, v14, [I

    const/16 v27, 0x3

    aput-object v8, v0, v27

    xor-int/lit8 v9, v2, 0x50

    check-cast v8, [I

    const/16 v37, 0x0

    aput v2, v8, v37

    check-cast v4, [I

    aput v9, v4, v37

    const/16 v26, 0x4

    const/16 v29, 0x0

    aput-object v29, v0, v26

    aput-object v29, v0, v37

    const v4, 0x1260f9d0

    or-int v8, v2, v4

    not-int v8, v8

    const v9, -0xee3f58c

    or-int/2addr v8, v9

    mul-int/lit8 v8, v8, 0x38

    const v10, -0x7c84cd04

    add-int/2addr v8, v10

    or-int/2addr v9, v5

    not-int v9, v9

    or-int/2addr v4, v9

    const/16 v9, 0x38

    const/16 v10, 0x10

    .line 64
    invoke-static {v4, v9, v8, v10, v3}, Lbb1;->a(IIIII)I

    move-result v4

    shl-int/lit8 v8, v4, 0xd

    xor-int/2addr v4, v8

    ushr-int/lit8 v8, v4, 0x11

    xor-int/2addr v4, v8

    shl-int/lit8 v8, v4, 0x5

    xor-int/2addr v4, v8

    .line 65
    check-cast v1, [I

    const/16 v37, 0x0

    aput v4, v1, v37

    move/from16 v14, v37

    :goto_2f
    const/16 v28, 0x2

    goto :goto_30

    :cond_38
    const/16 v37, 0x0

    new-array v0, v14, [Ljava/lang/Object;

    const/4 v14, 0x1

    new-array v1, v14, [I

    aput-object v1, v0, v14

    new-array v1, v14, [I

    const/16 v28, 0x2

    aput-object v1, v0, v28

    new-array v4, v14, [I

    const/16 v27, 0x3

    aput-object v4, v0, v27

    check-cast v4, [I

    aput v2, v4, v37

    check-cast v1, [I

    aput v2, v1, v37

    const/16 v26, 0x4

    const/16 v29, 0x0

    aput-object v29, v0, v26

    aput-object v29, v0, v37

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v1

    not-int v4, v1

    const v8, -0x1604f0ca

    or-int/2addr v8, v4

    not-int v8, v8

    const v9, 0x4001049

    or-int/2addr v8, v9

    const v9, -0x830c05

    or-int/2addr v1, v9

    not-int v1, v1

    or-int/2addr v8, v1

    mul-int/lit16 v8, v8, -0x1f6

    const v9, -0x24630c96

    add-int/2addr v8, v9

    const v9, -0x1204e081

    or-int/2addr v4, v9

    not-int v4, v4

    or-int/2addr v1, v4

    const/16 v4, 0x1f6

    .line 66
    invoke-static {v1, v4, v8, v3}, La2;->a(IIII)I

    move-result v1

    shl-int/lit8 v4, v1, 0xd

    xor-int/2addr v1, v4

    ushr-int/lit8 v4, v1, 0x11

    xor-int/2addr v1, v4

    shl-int/lit8 v4, v1, 0x5

    xor-int/2addr v1, v4

    const/16 v47, 0x1

    .line 67
    aget-object v4, v0, v47

    check-cast v4, [I

    const/4 v14, 0x0

    aput v1, v4, v14

    goto :goto_2f

    :goto_30
    aget-object v1, v0, v28

    check-cast v1, [I

    aget v1, v1, v14

    if-eq v1, v2, :cond_39

    return-object v0

    :cond_39
    const/16 v0, 0x48

    const/16 v1, 0x1f

    const/16 v4, 0x2a

    const/16 v8, 0x20

    filled-new-array {v8, v4, v0, v1}, [I

    move-result-object v0

    const-string v1, "\u0001\u0001\u0000\u0000\u0001\u0000\u0001\u0000\u0000\u0001\u0001\u0001\u0001\u0001\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0000\u0001\u0001\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0001\u0001\u0000\u0000\u0000\u0001\u0001\u0001\u0000\u0001"

    const/4 v8, 0x1

    new-array v4, v8, [Ljava/lang/Object;

    invoke-static {v0, v1, v8, v4}, Latd/d/AuthenticationRequestParameters$1;->b([ILjava/lang/String;Z[Ljava/lang/Object;)V

    aget-object v0, v4, v14

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    :try_start_2b
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static/range {v19 .. v19}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_3a

    const-string v1, ""

    invoke-static {v1, v14, v14}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v1

    rsub-int v1, v1, 0x481

    const-string v4, ""

    const/16 v10, 0x30

    invoke-static {v4, v10, v14, v14}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v4

    add-int/lit16 v4, v4, 0xa61

    int-to-char v4, v4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v8

    cmp-long v8, v8, v20

    rsub-int/lit8 v42, v8, 0x26

    sget-object v8, Latd/d/AuthenticationRequestParameters$1;->$$a:[B

    aget-byte v9, v8, v24

    int-to-byte v9, v9

    const/16 v30, 0x10

    aget-byte v8, v8, v30

    int-to-byte v8, v8

    sget v10, Latd/d/AuthenticationRequestParameters$1;->$$b:I

    and-int/lit8 v10, v10, 0x5b

    int-to-byte v10, v10

    const/4 v14, 0x1

    new-array v11, v14, [Ljava/lang/Object;

    invoke-static {v9, v8, v10, v11}, Latd/d/AuthenticationRequestParameters$1;->c(BII[Ljava/lang/Object;)V

    const/16 v37, 0x0

    aget-object v8, v11, v37

    move-object/from16 v45, v8

    check-cast v45, Ljava/lang/String;

    const-class v8, Ljava/lang/String;

    filled-new-array {v8}, [Ljava/lang/Class;

    move-result-object v46

    const v43, 0x4b35b41

    const/16 v44, 0x0

    move/from16 v40, v1

    move/from16 v41, v4

    invoke-static/range {v40 .. v46}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_3a
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_d

    const-wide v8, 0x11019e129aL

    const-wide/16 v10, 0xc1

    mul-long/2addr v10, v0

    add-long/2addr v10, v8

    const-wide/32 v8, -0x168ebf1b

    or-long v14, v8, v0

    xor-long v14, v14, v17

    or-long/2addr v14, v6

    const-wide/16 v20, -0xc0

    mul-long v20, v20, v14

    add-long v20, v20, v10

    xor-long v10, v0, v17

    or-long/2addr v8, v10

    xor-long v14, v8, v17

    or-long/2addr v6, v10

    xor-long v10, v6, v17

    or-long/2addr v10, v14

    const-wide/16 v14, -0x180

    mul-long/2addr v14, v10

    add-long v52, v14, v20

    or-long/2addr v8, v12

    xor-long v8, v8, v17

    const-wide/32 v10, 0x168ebf1a

    or-long/2addr v6, v10

    xor-long v6, v6, v17

    or-long/2addr v6, v8

    or-long/2addr v0, v10

    or-long/2addr v0, v12

    xor-long v0, v0, v17

    or-long v50, v6, v0

    const-wide/32 v54, -0x6591c2ef

    const-wide/16 v48, 0xc0

    invoke-static/range {v48 .. v55}, Lgq3;->a(JJJJ)J

    move-result-wide v0

    const/16 v25, 0x20

    shr-long v6, v0, v25

    long-to-int v4, v6

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v6

    long-to-int v6, v6

    not-int v6, v6

    const v7, -0x27a5caec

    or-int/2addr v7, v6

    not-int v7, v7

    const v8, 0x26048aab

    or-int/2addr v7, v8

    mul-int/lit16 v7, v7, -0xf1

    const v8, -0x680f322f

    add-int/2addr v7, v8

    const v8, -0x1a14041

    or-int/2addr v6, v8

    not-int v6, v6

    const v8, 0x8000014

    or-int/2addr v6, v8

    mul-int/lit16 v6, v6, 0xf1

    add-int/2addr v6, v7

    and-int/2addr v4, v6

    long-to-int v0, v0

    const v1, -0x61f22633

    or-int v6, v1, v5

    not-int v6, v6

    const v7, 0x48638423

    or-int v8, v7, v2

    not-int v8, v8

    or-int/2addr v6, v8

    mul-int/lit16 v6, v6, 0x3bf

    const v8, -0x12fb681d

    add-int/2addr v6, v8

    or-int/2addr v1, v2

    not-int v1, v1

    or-int/2addr v7, v5

    not-int v7, v7

    or-int/2addr v1, v7

    mul-int/lit16 v1, v1, 0x3bf

    add-int/2addr v1, v6

    and-int/2addr v0, v1

    or-int/2addr v0, v4

    const/4 v7, 0x5

    if-eqz v0, :cond_3b

    new-array v0, v7, [Ljava/lang/Object;

    const/4 v14, 0x1

    new-array v1, v14, [I

    aput-object v1, v0, v14

    new-array v1, v14, [I

    const/16 v28, 0x2

    aput-object v1, v0, v28

    new-array v4, v14, [I

    const/16 v27, 0x3

    aput-object v4, v0, v27

    xor-int/lit8 v6, v2, 0x5a

    check-cast v4, [I

    const/16 v37, 0x0

    aput v2, v4, v37

    check-cast v1, [I

    aput v6, v1, v37

    const/16 v26, 0x4

    const/16 v29, 0x0

    aput-object v29, v0, v26

    aput-object v29, v0, v37

    const v1, 0x12eb390d

    .line 68
    invoke-static {v1}, Latd/ao/a;->a(I)I

    move-result v1

    not-int v1, v1

    const v4, -0xa0dfc3f

    or-int/2addr v4, v1

    not-int v4, v4

    const v6, 0x80d0806

    or-int/2addr v4, v6

    mul-int/lit16 v4, v4, -0xf1

    const v6, 0x5a7f91ea

    add-int/2addr v4, v6

    const v6, -0x200f439

    or-int/2addr v1, v6

    not-int v1, v1

    const/high16 v6, -0xe9e0000

    or-int/2addr v1, v6

    const/16 v6, 0xf1

    const/16 v10, 0x10

    .line 69
    invoke-static {v1, v6, v4, v10, v3}, Lbb1;->a(IIIII)I

    move-result v1

    shl-int/lit8 v4, v1, 0xd

    xor-int/2addr v1, v4

    ushr-int/lit8 v4, v1, 0x11

    xor-int/2addr v1, v4

    shl-int/lit8 v4, v1, 0x5

    xor-int/2addr v1, v4

    const/4 v14, 0x1

    .line 70
    aget-object v4, v0, v14

    check-cast v4, [I

    const/16 v37, 0x0

    aput v1, v4, v37

    move/from16 v14, v37

    :goto_31
    const/4 v15, 0x2

    goto :goto_32

    :cond_3b
    const/4 v14, 0x1

    const/16 v37, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    new-array v1, v14, [I

    aput-object v1, v0, v14

    new-array v4, v14, [I

    const/16 v28, 0x2

    aput-object v4, v0, v28

    new-array v6, v14, [I

    const/16 v27, 0x3

    aput-object v6, v0, v27

    check-cast v6, [I

    aput v2, v6, v37

    check-cast v4, [I

    aput v2, v4, v37

    const/16 v26, 0x4

    const/16 v29, 0x0

    aput-object v29, v0, v26

    aput-object v29, v0, v37

    const v4, 0xea187fd

    or-int/2addr v4, v5

    mul-int/lit16 v6, v4, 0x1ef

    const v7, 0x4e05c4c8    # 5.610665E8f

    add-int/2addr v6, v7

    const v7, 0x4810445

    not-int v4, v4

    or-int/2addr v4, v7

    const/16 v7, 0x1ef

    .line 71
    invoke-static {v4, v7, v6, v3}, La2;->a(IIII)I

    move-result v4

    shl-int/lit8 v6, v4, 0xd

    xor-int/2addr v4, v6

    ushr-int/lit8 v6, v4, 0x11

    xor-int/2addr v4, v6

    shl-int/lit8 v6, v4, 0x5

    xor-int/2addr v4, v6

    .line 72
    check-cast v1, [I

    const/4 v14, 0x0

    aput v4, v1, v14

    goto :goto_31

    :goto_32
    aget-object v1, v0, v15

    check-cast v1, [I

    aget v1, v1, v14

    if-eq v1, v2, :cond_3c

    return-object v0

    :cond_3c
    const/16 v0, 0x4a

    const/16 v1, 0x12

    filled-new-array {v0, v1, v14, v15}, [I

    move-result-object v0

    const-string v1, "\u0001\u0001\u0001\u0000\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0001\u0000"

    const/4 v8, 0x1

    new-array v4, v8, [Ljava/lang/Object;

    invoke-static {v0, v1, v14, v4}, Latd/d/AuthenticationRequestParameters$1;->b([ILjava/lang/String;Z[Ljava/lang/Object;)V

    aget-object v0, v4, v14

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    :try_start_2c
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static/range {v19 .. v19}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_3d

    const-string v1, ""

    const/16 v10, 0x30

    invoke-static {v1, v10, v14}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v1

    rsub-int v1, v1, 0x480

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v4

    const/16 v23, 0x8

    shr-int/lit8 v4, v4, 0x8

    rsub-int v4, v4, 0xa60

    int-to-char v4, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v6

    const/16 v30, 0x10

    shr-int/lit8 v6, v6, 0x10

    rsub-int/lit8 v42, v6, 0x25

    sget-object v6, Latd/d/AuthenticationRequestParameters$1;->$$a:[B

    aget-byte v7, v6, v24

    int-to-byte v7, v7

    aget-byte v6, v6, v30

    int-to-byte v6, v6

    sget v8, Latd/d/AuthenticationRequestParameters$1;->$$b:I

    and-int/lit8 v8, v8, 0x5b

    int-to-byte v8, v8

    const/4 v14, 0x1

    new-array v9, v14, [Ljava/lang/Object;

    invoke-static {v7, v6, v8, v9}, Latd/d/AuthenticationRequestParameters$1;->c(BII[Ljava/lang/Object;)V

    const/16 v37, 0x0

    aget-object v6, v9, v37

    move-object/from16 v45, v6

    check-cast v45, Ljava/lang/String;

    const-class v6, Ljava/lang/String;

    filled-new-array {v6}, [Ljava/lang/Class;

    move-result-object v46

    const v43, 0x4b35b41

    const/16 v44, 0x0

    move/from16 v40, v1

    move/from16 v41, v4

    invoke-static/range {v40 .. v46}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_3d
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_d

    const-wide/16 v6, 0x6f

    mul-long/2addr v6, v0

    const-wide v8, -0x5a18f1305L

    add-long/2addr v6, v8

    or-long v8, v0, v12

    xor-long v8, v8, v17

    const-wide/32 v10, -0xd39adfa

    or-long v12, v10, v8

    const-wide/16 v14, -0xdc

    mul-long/2addr v14, v12

    add-long/2addr v14, v6

    const-wide/32 v6, 0xd39adf9

    or-long v12, v6, v0

    xor-long v12, v12, v17

    or-long/2addr v8, v12

    const-wide/16 v12, 0xdc

    mul-long/2addr v12, v8

    add-long v52, v12, v14

    or-long v8, v10, v0

    xor-long v8, v8, v17

    xor-long v0, v0, v17

    or-long/2addr v0, v6

    xor-long v0, v0, v17

    or-long v50, v8, v0

    const-wide/32 v54, -0x5c3cb1ce

    const-wide/16 v48, 0x6e

    invoke-static/range {v48 .. v55}, Lgq3;->a(JJJJ)J

    move-result-wide v0

    const/16 v25, 0x20

    shr-long v6, v0, v25

    long-to-int v4, v6

    const v6, 0x375d45fe

    or-int/2addr v6, v2

    not-int v6, v6

    const v7, 0x40a02000    # 5.0039062f

    or-int/2addr v6, v7

    mul-int/lit16 v6, v6, -0x11b

    const v7, -0x39524a56

    add-int/2addr v6, v7

    const v7, 0x77fd65fe

    or-int/2addr v7, v2

    not-int v7, v7

    mul-int/lit16 v7, v7, 0x11b

    add-int/2addr v7, v6

    and-int/2addr v4, v7

    long-to-int v0, v0

    const v1, 0x17942330

    or-int/2addr v1, v5

    not-int v1, v1

    const v6, -0x3f96337a

    or-int/2addr v1, v6

    mul-int/lit16 v1, v1, 0xa8

    const v6, -0x1de21d73

    add-int/2addr v1, v6

    const v6, 0x3f963379

    or-int/2addr v6, v2

    not-int v6, v6

    mul-int/lit16 v6, v6, 0xa8

    add-int/2addr v6, v1

    const v1, 0x3e163279

    or-int/2addr v1, v5

    not-int v1, v1

    const v7, 0x1800100

    or-int/2addr v1, v7

    const v7, -0x2802104a

    or-int/2addr v7, v2

    not-int v7, v7

    or-int/2addr v1, v7

    mul-int/lit16 v1, v1, 0xa8

    add-int/2addr v1, v6

    and-int/2addr v0, v1

    or-int/2addr v0, v4

    const/4 v7, 0x5

    if-eqz v0, :cond_3e

    new-array v0, v7, [Ljava/lang/Object;

    const/4 v14, 0x1

    new-array v1, v14, [I

    aput-object v1, v0, v14

    new-array v1, v14, [I

    const/16 v28, 0x2

    aput-object v1, v0, v28

    new-array v4, v14, [I

    const/16 v27, 0x3

    aput-object v4, v0, v27

    xor-int/lit8 v5, v2, 0x64

    check-cast v4, [I

    const/16 v37, 0x0

    aput v2, v4, v37

    check-cast v1, [I

    aput v5, v1, v37

    const/16 v26, 0x4

    const/16 v29, 0x0

    aput-object v29, v0, v26

    aput-object v29, v0, v37

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v1

    long-to-int v1, v1

    const v2, -0xe6e8d24

    or-int v4, v1, v2

    const/16 v6, 0x8c

    mul-int/2addr v4, v6

    const v5, -0x66c5177c

    add-int/2addr v4, v5

    not-int v5, v1

    or-int/2addr v2, v5

    not-int v2, v2

    const v6, 0x6a8120

    or-int/2addr v2, v6

    mul-int/lit16 v2, v2, -0x118

    add-int/2addr v2, v4

    const v4, 0x11eb9168

    or-int/2addr v4, v5

    not-int v4, v4

    const v5, -0x1fef9d6c

    or-int/2addr v4, v5

    const v5, -0x6a8121

    or-int/2addr v1, v5

    not-int v1, v1

    or-int/2addr v1, v4

    const/16 v6, 0x8c

    const/16 v10, 0x10

    .line 73
    invoke-static {v1, v6, v2, v10, v3}, Lbb1;->a(IIIII)I

    move-result v1

    shl-int/lit8 v2, v1, 0xd

    xor-int/2addr v1, v2

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    const/4 v14, 0x1

    .line 74
    aget-object v2, v0, v14

    check-cast v2, [I

    const/16 v37, 0x0

    aput v1, v2, v37

    return-object v0

    :cond_3e
    const/4 v14, 0x1

    const/16 v37, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    new-array v1, v14, [I

    aput-object v1, v0, v14

    new-array v4, v14, [I

    const/16 v28, 0x2

    aput-object v4, v0, v28

    new-array v6, v14, [I

    const/16 v27, 0x3

    aput-object v6, v0, v27

    check-cast v6, [I

    aput v2, v6, v37

    check-cast v4, [I

    aput v2, v4, v37

    const/16 v26, 0x4

    const/16 v29, 0x0

    aput-object v29, v0, v26

    aput-object v29, v0, v37

    const v4, 0x12b694ca

    or-int/2addr v2, v4

    not-int v2, v2

    const v6, -0x4850dc6

    or-int/2addr v2, v6

    mul-int/lit16 v2, v2, 0x18e

    const v6, -0x28682dda

    add-int/2addr v2, v6

    or-int/2addr v4, v5

    not-int v4, v4

    const v5, -0x4850dc6

    or-int/2addr v4, v5

    const/16 v5, 0x18e

    .line 75
    invoke-static {v4, v5, v2, v3}, La2;->a(IIII)I

    move-result v2

    shl-int/lit8 v3, v2, 0xd

    xor-int/2addr v2, v3

    ushr-int/lit8 v3, v2, 0x11

    xor-int/2addr v2, v3

    shl-int/lit8 v3, v2, 0x5

    xor-int/2addr v2, v3

    .line 76
    check-cast v1, [I

    const/16 v37, 0x0

    aput v2, v1, v37

    return-object v0

    :catchall_d
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_3f

    throw v1

    :cond_3f
    throw v0

    :catchall_e
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_40

    throw v1

    :cond_40
    throw v0

    nop

    :array_0
    .array-data 4
        0x5f2d4a1
        -0x58f2d349
        0x226a0687
        -0x3a83180c
        0x4e17b06f    # 6.3623059E8f
        0x1d984a04
        -0x56a7ff2f
        -0x1765b298
        -0x1d958678
        0x7ae1e406
        0x1f7d2ee9
        0x1e856208
        -0x1d41aec2
        -0x11c0c082
        -0x2eee66b5
        0x2fd09ed5
        0x329dae60
        -0x2d2bf79e
    .end array-data

    :array_1
    .array-data 4
        -0x66f0e11d
        0x1f0a1c4f
        0x6b074402
        0x23b87514    # 1.9998904E-17f
        0x418221f6
        -0x6a115950
        -0xdc7e435
        -0x5fe643b0
    .end array-data

    :array_2
    .array-data 4
        -0x4e8fe8e5
        -0x44a03f5
        0x32ab79e8
        -0x6229f59f
        0x3ce3cd2f    # 0.0278078f
        -0x293192e
        -0x3cdbb694
        -0x6c86b436
        0x2b9769fb
        0x7e065cfb
        0x5f2d4a1
        -0x58f2d349
        0x78ac2743
        -0x45ffb158
        0x53854d64
        -0x379f2a7
        -0xf2caf3e
        -0x3a8d3038
    .end array-data

    :array_3
    .array-data 4
        0x5f2d4a1
        -0x58f2d349
        0x226a0687
        -0x3a83180c
        0x4e17b06f    # 6.3623059E8f
        0x1d984a04
        -0x56a7ff2f
        -0x1765b298
        -0x65403048
        -0x350172b5    # -8341157.5f
        0xd0ad4bc
        0x6ae2d6c2
    .end array-data

    :array_4
    .array-data 4
        -0x6650af59
        0x618b4a10
        0xf2f4c47
        0x309813f0
        -0x6a31b423
        -0x36fbebd2
        -0x3e2850b4
        0x7ff6ba4d
    .end array-data

    :array_5
    .array-data 4
        0x5f2d4a1
        -0x58f2d349
        0x226a0687
        -0x3a83180c
        0x4e17b06f    # 6.3623059E8f
        0x1d984a04
        -0x56a7ff2f
        -0x1765b298
        -0x65403048
        -0x350172b5    # -8341157.5f
        0xd0ad4bc
        0x6ae2d6c2
    .end array-data

    :array_6
    .array-data 4
        0x49bf23b
        0x39c11dbd
        0x1f7d2ee9
        0x1e856208
        -0x1d41aec2
        -0x11c0c082
        -0x2eee66b5
        0x2fd09ed5
        0x329dae60
        -0x2d2bf79e
    .end array-data

    :array_7
    .array-data 4
        0x5f2d4a1
        -0x58f2d349
        0x226a0687
        -0x3a83180c
        0x4e17b06f    # 6.3623059E8f
        0x1d984a04
        -0x56a7ff2f
        -0x1765b298
        -0x65403048
        -0x350172b5    # -8341157.5f
        0xd0ad4bc
        0x6ae2d6c2
    .end array-data

    :array_8
    .array-data 4
        0x4b95f0a2    # 1.9652932E7f
        0x7218a27f
        0x19de6a13
        0x6479ac6d
        -0x3a75f226
        0x7ec557a7
        0x492d455d
        -0x48601fd5
    .end array-data

    :array_9
    .array-data 4
        0x5f2d4a1
        -0x58f2d349
        0x226a0687
        -0x3a83180c
        0x227236e8
        0x9605daa
        0x325ea742
        0x657b637e
        -0x2bbb86c8
        0x5819e36f
        0x492d455d
        -0x48601fd5
        -0x2c5061e2
        -0x6788c15
        -0x6472c433
        -0x619131cf
        -0x25f92e84
        -0x52ed6eb
        -0x15929aaf
        0x3dcec220
    .end array-data

    :array_a
    .array-data 4
        0x49bf23b
        0x39c11dbd
        0x681b2dd8
        -0x3d94f27e
        -0x70ea3ae9
        0x23d796bf
        0x61a4e97e
        0x61d46eb6
    .end array-data

    :array_b
    .array-data 4
        -0x6650af59
        0x618b4a10
        0xf2f4c47
        0x309813f0
        -0x6a31b423
        -0x36fbebd2
        -0x3e2850b4
        0x7ff6ba4d
    .end array-data

    :array_c
    .array-data 4
        0x5f2d4a1
        -0x58f2d349
        0x226a0687
        -0x3a83180c
        0x227236e8
        0x9605daa
        0x325ea742
        0x657b637e
        -0x2bbb86c8
        0x5819e36f
        0x492d455d
        -0x48601fd5
        -0x2c5061e2
        -0x6788c15
        -0x6472c433
        -0x619131cf
        -0x25f92e84
        -0x52ed6eb
        -0x15929aaf
        0x3dcec220
    .end array-data

    :array_d
    .array-data 4
        -0x63b77fb4
        0x50a604bc
        0x5f67309c
        -0x52712bf3
        -0x685f592
        -0x452ab218
        -0x622f8fa2
        -0x18fab1e4
        0x57b39c4b
        0x347610a
    .end array-data

    :array_e
    .array-data 4
        -0x4e8fe8e5
        -0x44a03f5
        0x32ab79e8
        -0x6229f59f
        0x3ce3cd2f    # 0.0278078f
        -0x293192e
        -0x3cdbb694
        -0x6c86b436
        0x2b9769fb
        0x7e065cfb
        0x5f2d4a1
        -0x58f2d349
        0x78ac2743
        -0x45ffb158
        0x53854d64
        -0x379f2a7
        -0xf2caf3e
        -0x3a8d3038
    .end array-data
.end method

.method public static init$0()V
    .locals 1

    .line 1
    const/16 v0, 0x26

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Latd/d/AuthenticationRequestParameters$1;->$$a:[B

    .line 9
    .line 10
    const/16 v0, 0x3d

    .line 11
    .line 12
    sput v0, Latd/d/AuthenticationRequestParameters$1;->$$b:I

    .line 13
    .line 14
    return-void

    .line 15
    :array_0
    .array-data 1
        0x76t
        -0x32t
        -0x53t
        0x59t
        0x34t
        0xbt
        -0x7t
        -0x8t
        -0x34t
        0x1t
        0xct
        0x3t
        -0x9t
        -0x6t
        0xbt
        0x6t
        0x2t
        -0x13t
        0xbt
        -0x6t
        0x1t
        0x1ct
        -0x13t
        -0xct
        -0x4t
        0x10t
        -0xet
        -0x1t
        0x24t
        -0x11t
        -0x11t
        0x11t
        -0xct
        0x8t
        -0xft
        0xft
        -0xdt
        -0x1t
    .end array-data
.end method

.method public static init$1()V
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
    sput-object v0, Latd/d/AuthenticationRequestParameters$1;->$$c:[B

    .line 8
    .line 9
    const/16 v0, 0x83

    .line 10
    .line 11
    sput v0, Latd/d/AuthenticationRequestParameters$1;->$$d:I

    .line 12
    .line 13
    return-void

    .line 14
    nop

    .line 15
    :array_0
    .array-data 1
        0x1t
        -0x1bt
        -0x56t
        -0x54t
    .end array-data
.end method


# virtual methods
.method public run()V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SyntheticAccessor"
        }
    .end annotation

    .line 1
    sget v0, Latd/d/AuthenticationRequestParameters$1;->getDeviceData:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x5f

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Latd/d/AuthenticationRequestParameters$1;->getSDKEphemeralPublicKey:I

    .line 8
    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    iget-object v1, p0, Latd/d/AuthenticationRequestParameters$1;->getSDKTransactionID:Latd/d/AuthenticationRequestParameters;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, v1, Latd/d/AuthenticationRequestParameters;->getSDKTransactionID:Latd/d/getSDKTransactionID;

    .line 16
    .line 17
    iget-object p0, p0, Latd/d/AuthenticationRequestParameters$1;->AuthenticationRequestParameters:Latd/c/BuildConfig;

    .line 18
    .line 19
    invoke-interface {v0, p0}, Latd/d/getSDKTransactionID;->getDeviceData(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    const/16 p0, 0x9

    .line 23
    .line 24
    div-int/lit8 p0, p0, 0x0

    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    iget-object v0, v1, Latd/d/AuthenticationRequestParameters;->getSDKTransactionID:Latd/d/getSDKTransactionID;

    .line 28
    .line 29
    iget-object p0, p0, Latd/d/AuthenticationRequestParameters$1;->AuthenticationRequestParameters:Latd/c/BuildConfig;

    .line 30
    .line 31
    invoke-interface {v0, p0}, Latd/d/getSDKTransactionID;->getDeviceData(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
