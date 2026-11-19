.class public final Latd/aj/BuildConfig;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Latd/aj/BuildConfig$getSDKTransactionID;,
        Latd/aj/BuildConfig$AuthenticationRequestParameters;
    }
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static AuthenticationRequestParameters:I

.field private static BuildConfig:Z

.field private static ChallengeResult:I

.field private static ChallengeResultCancelled:Z

.field private static ChallengeResultCompleted:I

.field private static getDeviceData:[C

.field private static getMessageVersion:I

.field private static final getSDKAppID:[B

.field private static getSDKEphemeralPublicKey:I

.field private static getSDKReferenceNumber:[I

.field private static getSDKTransactionID:I


# direct methods
.method private static $$c(BBB)Ljava/lang/String;
    .locals 5

    .line 1
    add-int/lit8 p2, p2, 0x4

    .line 2
    .line 3
    mul-int/lit8 p1, p1, 0x4

    .line 4
    .line 5
    add-int/lit8 v0, p1, 0x1

    .line 6
    .line 7
    rsub-int/lit8 p0, p0, 0x73

    .line 8
    .line 9
    sget-object v1, Latd/aj/BuildConfig;->$$a:[B

    .line 10
    .line 11
    new-array v0, v0, [B

    .line 12
    .line 13
    const/4 v2, -0x1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    move v3, p1

    .line 17
    move p0, p2

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    move v4, p2

    .line 20
    move p2, p0

    .line 21
    move p0, v4

    .line 22
    :goto_0
    add-int/lit8 v2, v2, 0x1

    .line 23
    .line 24
    int-to-byte v3, p2

    .line 25
    aput-byte v3, v0, v2

    .line 26
    .line 27
    if-ne v2, p1, :cond_1

    .line 28
    .line 29
    new-instance p0, Ljava/lang/String;

    .line 30
    .line 31
    const/4 p1, 0x0

    .line 32
    invoke-direct {p0, v0, p1}, Ljava/lang/String;-><init>([BI)V

    .line 33
    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_1
    add-int/lit8 p0, p0, 0x1

    .line 37
    .line 38
    aget-byte v3, v1, p0

    .line 39
    .line 40
    :goto_1
    neg-int v3, v3

    .line 41
    add-int/2addr p2, v3

    .line 42
    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Latd/aj/BuildConfig;->init$0()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    sput v0, Latd/aj/BuildConfig;->$10:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    sput v1, Latd/aj/BuildConfig;->$11:I

    .line 9
    .line 10
    sput v0, Latd/aj/BuildConfig;->getMessageVersion:I

    .line 11
    .line 12
    sput v1, Latd/aj/BuildConfig;->ChallengeResultCompleted:I

    .line 13
    .line 14
    sput v0, Latd/aj/BuildConfig;->ChallengeResult:I

    .line 15
    .line 16
    sput v1, Latd/aj/BuildConfig;->getSDKEphemeralPublicKey:I

    .line 17
    .line 18
    invoke-static {}, Latd/aj/BuildConfig;->getSDKReferenceNumber()V

    .line 19
    .line 20
    .line 21
    invoke-static {}, Latd/aj/BuildConfig;->AuthenticationRequestParameters()V

    .line 22
    .line 23
    .line 24
    invoke-static {}, Latd/aj/BuildConfig;->getSDKEphemeralPublicKey()[B

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sput-object v0, Latd/aj/BuildConfig;->getSDKAppID:[B

    .line 29
    .line 30
    sget v0, Latd/aj/BuildConfig;->getMessageVersion:I

    .line 31
    .line 32
    add-int/lit8 v0, v0, 0x6b

    .line 33
    .line 34
    rem-int/lit16 v1, v0, 0x80

    .line 35
    .line 36
    sput v1, Latd/aj/BuildConfig;->ChallengeResultCompleted:I

    .line 37
    .line 38
    rem-int/lit8 v0, v0, 0x2

    .line 39
    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    const/4 v0, 0x0

    .line 44
    throw v0
.end method

.method public static AuthenticationRequestParameters()V
    .locals 1

    .line 1
    const v0, 0x2a6e0cbd

    .line 2
    .line 3
    .line 4
    sput v0, Latd/aj/BuildConfig;->getSDKTransactionID:I

    .line 5
    .line 6
    const/16 v0, 0x12

    .line 7
    .line 8
    new-array v0, v0, [I

    .line 9
    .line 10
    fill-array-data v0, :array_0

    .line 11
    .line 12
    .line 13
    sput-object v0, Latd/aj/BuildConfig;->getSDKReferenceNumber:[I

    .line 14
    .line 15
    return-void

    .line 16
    nop

    .line 17
    :array_0
    .array-data 4
        0x4193063a
        -0x562b681b
        -0x3aebf87d
        -0x580e819e
        -0x39c26cb7
        -0x7ba6dd53
        0x1e58e872
        0x62a9208f
        0x2b83e03d
        0x49f58fa
        0x3e7ae97f
        0x19cfe229
        -0x3577e6df    # -4459664.5f
        0x6c9271aa
        0x7f67188a
        -0x1872168
        -0x583e3e20
        0x5d33dd56
    .end array-data
.end method

.method private static BuildConfig()Ljava/lang/String;
    .locals 11

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    sget v1, Latd/aj/BuildConfig;->getSDKEphemeralPublicKey:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    add-int/2addr v1, v2

    .line 7
    rem-int/lit16 v1, v1, 0x80

    .line 8
    .line 9
    sput v1, Latd/aj/BuildConfig;->ChallengeResult:I

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    :try_start_0
    const-class v3, Landroid/os/Build;

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    invoke-static {v0, v0, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    rsub-int v6, v0, 0xc4

    .line 20
    .line 21
    const-string v7, "\t\u0002\ufff7\uffff\u0008\ufffb"

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-static {v4, v0, v0}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    cmpl-float v0, v5, v0

    .line 29
    .line 30
    rsub-int/lit8 v8, v0, 0x1

    .line 31
    .line 32
    invoke-static {v4, v4, v4}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    add-int/lit8 v9, v0, 0x6

    .line 37
    .line 38
    new-array v10, v2, [Ljava/lang/Object;

    .line 39
    .line 40
    const/4 v5, 0x1

    .line 41
    invoke-static/range {v5 .. v10}, Latd/aj/BuildConfig;->a(ZILjava/lang/String;II[Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    aget-object v0, v10, v4

    .line 45
    .line 46
    check-cast v0, Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v3, v0}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    .line 62
    sget v1, Latd/aj/BuildConfig;->getSDKEphemeralPublicKey:I

    .line 63
    .line 64
    add-int/lit8 v1, v1, 0x65

    .line 65
    .line 66
    rem-int/lit16 v1, v1, 0x80

    .line 67
    .line 68
    sput v1, Latd/aj/BuildConfig;->ChallengeResult:I

    .line 69
    .line 70
    return-object v0

    .line 71
    :catch_0
    return-object v1
.end method

.method private static ChallengeResult()V
    .locals 1

    .line 1
    sget v0, Latd/aj/BuildConfig;->getSDKEphemeralPublicKey:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x4f

    .line 4
    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 6
    .line 7
    sput v0, Latd/aj/BuildConfig;->ChallengeResult:I

    .line 8
    .line 9
    return-void
.end method

.method private static a(ZILjava/lang/String;II[Ljava/lang/Object;)V
    .locals 27

    .line 1
    move/from16 v0, p3

    .line 2
    .line 3
    move/from16 v1, p4

    .line 4
    .line 5
    sget v2, Latd/aj/BuildConfig;->$11:I

    .line 6
    .line 7
    add-int/lit8 v2, v2, 0x7d

    .line 8
    .line 9
    rem-int/lit16 v2, v2, 0x80

    .line 10
    .line 11
    sput v2, Latd/aj/BuildConfig;->$10:I

    .line 12
    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    add-int/lit8 v2, v2, 0x19

    .line 16
    .line 17
    rem-int/lit16 v2, v2, 0x80

    .line 18
    .line 19
    sput v2, Latd/aj/BuildConfig;->$11:I

    .line 20
    .line 21
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->toCharArray()[C

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move-object/from16 v2, p2

    .line 27
    .line 28
    :goto_0
    check-cast v2, [C

    .line 29
    .line 30
    new-instance v3, Latd/bb/getAdditionalDetails;

    .line 31
    .line 32
    invoke-direct {v3}, Latd/bb/getAdditionalDetails;-><init>()V

    .line 33
    .line 34
    .line 35
    new-array v4, v1, [C

    .line 36
    .line 37
    const/4 v5, 0x0

    .line 38
    iput v5, v3, Latd/bb/getAdditionalDetails;->AuthenticationRequestParameters:I

    .line 39
    .line 40
    :goto_1
    iget v6, v3, Latd/bb/getAdditionalDetails;->AuthenticationRequestParameters:I

    .line 41
    .line 42
    const-class v7, Ljava/lang/Object;

    .line 43
    .line 44
    const/16 v8, 0xf

    .line 45
    .line 46
    const/4 v10, 0x0

    .line 47
    const/4 v11, -0x1

    .line 48
    const/4 v12, 0x2

    .line 49
    const/4 v13, 0x1

    .line 50
    if-ge v6, v1, :cond_3

    .line 51
    .line 52
    sget v14, Latd/aj/BuildConfig;->$11:I

    .line 53
    .line 54
    add-int/lit8 v14, v14, 0x35

    .line 55
    .line 56
    rem-int/lit16 v14, v14, 0x80

    .line 57
    .line 58
    sput v14, Latd/aj/BuildConfig;->$10:I

    .line 59
    .line 60
    aget-char v14, v2, v6

    .line 61
    .line 62
    iput v14, v3, Latd/bb/getAdditionalDetails;->getDeviceData:I

    .line 63
    .line 64
    add-int v14, p1, v14

    .line 65
    .line 66
    int-to-char v14, v14

    .line 67
    aput-char v14, v4, v6

    .line 68
    .line 69
    sget v15, Latd/aj/BuildConfig;->getSDKTransactionID:I

    .line 70
    .line 71
    const p2, -0x3dbb975

    .line 72
    .line 73
    .line 74
    :try_start_0
    new-array v9, v12, [Ljava/lang/Object;

    .line 75
    .line 76
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object v15

    .line 80
    aput-object v15, v9, v13

    .line 81
    .line 82
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object v14

    .line 86
    aput-object v14, v9, v5

    .line 87
    .line 88
    const v14, 0x2bc9c508

    .line 89
    .line 90
    .line 91
    invoke-static {v14}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v14

    .line 95
    const-wide/16 v15, 0x0

    .line 96
    .line 97
    if-nez v14, :cond_1

    .line 98
    .line 99
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    .line 100
    .line 101
    .line 102
    move-result v14

    .line 103
    shr-int/lit8 v14, v14, 0x10

    .line 104
    .line 105
    rsub-int v14, v14, 0x941

    .line 106
    .line 107
    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    .line 108
    .line 109
    .line 110
    move-result-wide v17

    .line 111
    cmp-long v17, v17, v15

    .line 112
    .line 113
    const v18, 0xc419

    .line 114
    .line 115
    .line 116
    move/from16 v24, v13

    .line 117
    .line 118
    sub-int v13, v18, v17

    .line 119
    .line 120
    int-to-char v13, v13

    .line 121
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    .line 122
    .line 123
    .line 124
    move-result v17

    .line 125
    shr-int/lit8 v17, v17, 0x10

    .line 126
    .line 127
    move-wide/from16 v25, v15

    .line 128
    .line 129
    const/16 v15, 0x11

    .line 130
    .line 131
    add-int/lit8 v19, v17, 0x11

    .line 132
    .line 133
    invoke-static {v15, v5, v11}, Latd/aj/BuildConfig;->$$c(BBB)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v22

    .line 137
    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 138
    .line 139
    filled-new-array {v15, v15}, [Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    move-result-object v23

    .line 143
    const v20, -0x85e3ce8

    .line 144
    .line 145
    .line 146
    const/16 v21, 0x0

    .line 147
    .line 148
    move/from16 v18, v13

    .line 149
    .line 150
    move/from16 v17, v14

    .line 151
    .line 152
    invoke-static/range {v17 .. v23}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v14

    .line 156
    goto :goto_2

    .line 157
    :cond_1
    move/from16 v24, v13

    .line 158
    .line 159
    move-wide/from16 v25, v15

    .line 160
    .line 161
    :goto_2
    check-cast v14, Ljava/lang/reflect/Method;

    .line 162
    .line 163
    invoke-virtual {v14, v10, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v9

    .line 167
    check-cast v9, Ljava/lang/Character;

    .line 168
    .line 169
    invoke-virtual {v9}, Ljava/lang/Character;->charValue()C

    .line 170
    .line 171
    .line 172
    move-result v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 173
    aput-char v9, v4, v6

    .line 174
    .line 175
    :try_start_1
    new-array v6, v12, [Ljava/lang/Object;

    .line 176
    .line 177
    aput-object v3, v6, v24

    .line 178
    .line 179
    aput-object v3, v6, v5

    .line 180
    .line 181
    invoke-static/range {p2 .. p2}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v9

    .line 185
    if-nez v9, :cond_2

    .line 186
    .line 187
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    .line 188
    .line 189
    .line 190
    move-result-wide v12

    .line 191
    const-wide/16 v14, -0x1

    .line 192
    .line 193
    cmp-long v9, v12, v14

    .line 194
    .line 195
    add-int/lit16 v12, v9, 0x964

    .line 196
    .line 197
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    .line 198
    .line 199
    .line 200
    move-result v9

    .line 201
    shr-int/lit8 v9, v9, 0x10

    .line 202
    .line 203
    add-int/lit16 v9, v9, 0x7d35

    .line 204
    .line 205
    int-to-char v13, v9

    .line 206
    invoke-static {v5}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    .line 207
    .line 208
    .line 209
    move-result-wide v14

    .line 210
    cmp-long v9, v14, v25

    .line 211
    .line 212
    add-int/lit8 v14, v9, 0x10

    .line 213
    .line 214
    invoke-static {v8, v5, v11}, Latd/aj/BuildConfig;->$$c(BBB)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v17

    .line 218
    filled-new-array {v7, v7}, [Ljava/lang/Class;

    .line 219
    .line 220
    .line 221
    move-result-object v18

    .line 222
    const v15, 0x204c409b

    .line 223
    .line 224
    .line 225
    const/16 v16, 0x0

    .line 226
    .line 227
    invoke-static/range {v12 .. v18}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v9

    .line 231
    :cond_2
    check-cast v9, Ljava/lang/reflect/Method;

    .line 232
    .line 233
    invoke-virtual {v9, v10, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 234
    .line 235
    .line 236
    goto/16 :goto_1

    .line 237
    .line 238
    :cond_3
    move/from16 v24, v13

    .line 239
    .line 240
    const p2, -0x3dbb975

    .line 241
    .line 242
    .line 243
    if-lez v0, :cond_4

    .line 244
    .line 245
    sget v2, Latd/aj/BuildConfig;->$11:I

    .line 246
    .line 247
    add-int/lit8 v2, v2, 0x29

    .line 248
    .line 249
    rem-int/lit16 v2, v2, 0x80

    .line 250
    .line 251
    sput v2, Latd/aj/BuildConfig;->$10:I

    .line 252
    .line 253
    iput v0, v3, Latd/bb/getAdditionalDetails;->getSDKAppID:I

    .line 254
    .line 255
    new-array v0, v1, [C

    .line 256
    .line 257
    invoke-static {v4, v5, v0, v5, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 258
    .line 259
    .line 260
    iget v2, v3, Latd/bb/getAdditionalDetails;->getSDKAppID:I

    .line 261
    .line 262
    sub-int v6, v1, v2

    .line 263
    .line 264
    invoke-static {v0, v5, v4, v6, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 265
    .line 266
    .line 267
    iget v2, v3, Latd/bb/getAdditionalDetails;->getSDKAppID:I

    .line 268
    .line 269
    sub-int v6, v1, v2

    .line 270
    .line 271
    invoke-static {v0, v2, v4, v5, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 272
    .line 273
    .line 274
    :cond_4
    if-eqz p0, :cond_8

    .line 275
    .line 276
    sget v0, Latd/aj/BuildConfig;->$10:I

    .line 277
    .line 278
    add-int/lit8 v0, v0, 0x13

    .line 279
    .line 280
    rem-int/lit16 v0, v0, 0x80

    .line 281
    .line 282
    sput v0, Latd/aj/BuildConfig;->$11:I

    .line 283
    .line 284
    new-array v0, v1, [C

    .line 285
    .line 286
    iput v5, v3, Latd/bb/getAdditionalDetails;->AuthenticationRequestParameters:I

    .line 287
    .line 288
    :goto_3
    iget v2, v3, Latd/bb/getAdditionalDetails;->AuthenticationRequestParameters:I

    .line 289
    .line 290
    if-ge v2, v1, :cond_7

    .line 291
    .line 292
    sget v6, Latd/aj/BuildConfig;->$10:I

    .line 293
    .line 294
    add-int/lit8 v6, v6, 0x3

    .line 295
    .line 296
    rem-int/lit16 v6, v6, 0x80

    .line 297
    .line 298
    sput v6, Latd/aj/BuildConfig;->$11:I

    .line 299
    .line 300
    sub-int v6, v1, v2

    .line 301
    .line 302
    add-int/lit8 v6, v6, -0x1

    .line 303
    .line 304
    aget-char v6, v4, v6

    .line 305
    .line 306
    aput-char v6, v0, v2

    .line 307
    .line 308
    :try_start_2
    new-array v2, v12, [Ljava/lang/Object;

    .line 309
    .line 310
    aput-object v3, v2, v24

    .line 311
    .line 312
    aput-object v3, v2, v5

    .line 313
    .line 314
    invoke-static/range {p2 .. p2}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v6

    .line 318
    if-nez v6, :cond_5

    .line 319
    .line 320
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    .line 321
    .line 322
    .line 323
    move-result v6

    .line 324
    const/4 v9, 0x0

    .line 325
    cmpl-float v6, v6, v9

    .line 326
    .line 327
    rsub-int v13, v6, 0x966

    .line 328
    .line 329
    invoke-static {v5}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    .line 330
    .line 331
    .line 332
    move-result v6

    .line 333
    add-int/lit16 v6, v6, 0x7d36

    .line 334
    .line 335
    int-to-char v14, v6

    .line 336
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    .line 337
    .line 338
    .line 339
    move-result v6

    .line 340
    shr-int/lit8 v6, v6, 0x10

    .line 341
    .line 342
    rsub-int/lit8 v15, v6, 0x10

    .line 343
    .line 344
    invoke-static {v8, v5, v11}, Latd/aj/BuildConfig;->$$c(BBB)Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v18

    .line 348
    filled-new-array {v7, v7}, [Ljava/lang/Class;

    .line 349
    .line 350
    .line 351
    move-result-object v19

    .line 352
    const v16, 0x204c409b

    .line 353
    .line 354
    .line 355
    const/16 v17, 0x0

    .line 356
    .line 357
    invoke-static/range {v13 .. v19}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v6

    .line 361
    :cond_5
    check-cast v6, Ljava/lang/reflect/Method;

    .line 362
    .line 363
    invoke-virtual {v6, v10, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 364
    .line 365
    .line 366
    goto :goto_3

    .line 367
    :catchall_0
    move-exception v0

    .line 368
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 369
    .line 370
    .line 371
    move-result-object v1

    .line 372
    if-eqz v1, :cond_6

    .line 373
    .line 374
    throw v1

    .line 375
    :cond_6
    throw v0

    .line 376
    :cond_7
    move-object v4, v0

    .line 377
    :cond_8
    new-instance v0, Ljava/lang/String;

    .line 378
    .line 379
    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([C)V

    .line 380
    .line 381
    .line 382
    aput-object v0, p5, v5

    .line 383
    .line 384
    return-void
.end method

.method private static b([II[Ljava/lang/Object;)V
    .locals 35

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
    sget-object v6, Latd/aj/BuildConfig;->getSDKReferenceNumber:[I

    .line 17
    .line 18
    const-string v9, ""

    .line 19
    .line 20
    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 21
    .line 22
    const/4 v12, -0x1

    .line 23
    const/4 v15, 0x1

    .line 24
    const v16, 0xcf4e

    .line 25
    .line 26
    .line 27
    const/4 v7, 0x0

    .line 28
    if-eqz v6, :cond_3

    .line 29
    .line 30
    sget v17, Latd/aj/BuildConfig;->$11:I

    .line 31
    .line 32
    const v18, -0x63647550

    .line 33
    .line 34
    .line 35
    add-int/lit8 v8, v17, 0x49

    .line 36
    .line 37
    const-wide/16 v19, 0x0

    .line 38
    .line 39
    rem-int/lit16 v13, v8, 0x80

    .line 40
    .line 41
    sput v13, Latd/aj/BuildConfig;->$10:I

    .line 42
    .line 43
    rem-int/2addr v8, v5

    .line 44
    if-eqz v8, :cond_0

    .line 45
    .line 46
    array-length v8, v6

    .line 47
    new-array v13, v8, [I

    .line 48
    .line 49
    :goto_0
    move v14, v7

    .line 50
    goto :goto_1

    .line 51
    :cond_0
    array-length v8, v6

    .line 52
    new-array v13, v8, [I

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :goto_1
    if-ge v14, v8, :cond_2

    .line 56
    .line 57
    sget v17, Latd/aj/BuildConfig;->$10:I

    .line 58
    .line 59
    move/from16 v21, v5

    .line 60
    .line 61
    add-int/lit8 v5, v17, 0x5d

    .line 62
    .line 63
    rem-int/lit16 v5, v5, 0x80

    .line 64
    .line 65
    sput v5, Latd/aj/BuildConfig;->$11:I

    .line 66
    .line 67
    aget v5, v6, v14

    .line 68
    .line 69
    :try_start_0
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    invoke-static/range {v18 .. v18}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v17

    .line 81
    if-nez v17, :cond_1

    .line 82
    .line 83
    invoke-static {v7, v7}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    .line 84
    .line 85
    .line 86
    move-result-wide v22

    .line 87
    cmp-long v2, v22, v19

    .line 88
    .line 89
    add-int/lit16 v2, v2, 0x8b0

    .line 90
    .line 91
    invoke-static {v7, v7}, Landroid/view/View;->getDefaultSize(II)I

    .line 92
    .line 93
    .line 94
    move-result v17

    .line 95
    add-int v11, v17, v16

    .line 96
    .line 97
    int-to-char v11, v11

    .line 98
    invoke-static {v9}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    .line 99
    .line 100
    .line 101
    move-result v17

    .line 102
    rsub-int/lit8 v26, v17, 0x15

    .line 103
    .line 104
    invoke-static {v15, v7, v12}, Latd/aj/BuildConfig;->$$c(BBB)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v29

    .line 108
    filled-new-array {v10}, [Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    move-result-object v30

    .line 112
    const v27, 0x40f38ca0

    .line 113
    .line 114
    .line 115
    const/16 v28, 0x0

    .line 116
    .line 117
    move/from16 v24, v2

    .line 118
    .line 119
    move/from16 v25, v11

    .line 120
    .line 121
    invoke-static/range {v24 .. v30}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v17

    .line 125
    :cond_1
    move-object/from16 v2, v17

    .line 126
    .line 127
    check-cast v2, Ljava/lang/reflect/Method;

    .line 128
    .line 129
    const/4 v11, 0x0

    .line 130
    invoke-virtual {v2, v11, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    check-cast v2, Ljava/lang/Integer;

    .line 135
    .line 136
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 137
    .line 138
    .line 139
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 140
    aput v2, v13, v14

    .line 141
    .line 142
    add-int/lit8 v14, v14, 0x1

    .line 143
    .line 144
    move/from16 v5, v21

    .line 145
    .line 146
    const/4 v2, 0x4

    .line 147
    goto :goto_1

    .line 148
    :cond_2
    move-object v6, v13

    .line 149
    :goto_2
    move/from16 v21, v5

    .line 150
    .line 151
    goto :goto_3

    .line 152
    :cond_3
    const v18, -0x63647550

    .line 153
    .line 154
    .line 155
    const-wide/16 v19, 0x0

    .line 156
    .line 157
    goto :goto_2

    .line 158
    :goto_3
    array-length v2, v6

    .line 159
    new-array v5, v2, [I

    .line 160
    .line 161
    sget-object v6, Latd/aj/BuildConfig;->getSDKReferenceNumber:[I

    .line 162
    .line 163
    if-eqz v6, :cond_7

    .line 164
    .line 165
    sget v11, Latd/aj/BuildConfig;->$11:I

    .line 166
    .line 167
    add-int/lit8 v11, v11, 0x6d

    .line 168
    .line 169
    rem-int/lit16 v13, v11, 0x80

    .line 170
    .line 171
    sput v13, Latd/aj/BuildConfig;->$10:I

    .line 172
    .line 173
    rem-int/lit8 v11, v11, 0x2

    .line 174
    .line 175
    if-eqz v11, :cond_4

    .line 176
    .line 177
    array-length v11, v6

    .line 178
    new-array v13, v11, [I

    .line 179
    .line 180
    move v14, v15

    .line 181
    goto :goto_4

    .line 182
    :cond_4
    array-length v11, v6

    .line 183
    new-array v13, v11, [I

    .line 184
    .line 185
    move v14, v7

    .line 186
    :goto_4
    if-ge v14, v11, :cond_6

    .line 187
    .line 188
    aget v17, v6, v14

    .line 189
    .line 190
    :try_start_1
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 191
    .line 192
    .line 193
    move-result-object v17

    .line 194
    const/16 v23, 0x10

    .line 195
    .line 196
    filled-new-array/range {v17 .. v17}, [Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v8

    .line 200
    invoke-static/range {v18 .. v18}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v17

    .line 204
    if-nez v17, :cond_5

    .line 205
    .line 206
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 207
    .line 208
    .line 209
    move-result-wide v24

    .line 210
    cmp-long v7, v24, v19

    .line 211
    .line 212
    rsub-int v7, v7, 0x8b0

    .line 213
    .line 214
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    .line 215
    .line 216
    .line 217
    move-result v17

    .line 218
    shr-int/lit8 v17, v17, 0x10

    .line 219
    .line 220
    sub-int v12, v16, v17

    .line 221
    .line 222
    int-to-char v12, v12

    .line 223
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    .line 224
    .line 225
    .line 226
    move-result v17

    .line 227
    shr-int/lit8 v17, v17, 0x10

    .line 228
    .line 229
    add-int/lit8 v29, v17, 0x15

    .line 230
    .line 231
    move-object/from16 v25, v3

    .line 232
    .line 233
    move-object/from16 v34, v6

    .line 234
    .line 235
    const/4 v3, -0x1

    .line 236
    const/4 v6, 0x0

    .line 237
    invoke-static {v15, v6, v3}, Latd/aj/BuildConfig;->$$c(BBB)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v32

    .line 241
    filled-new-array {v10}, [Ljava/lang/Class;

    .line 242
    .line 243
    .line 244
    move-result-object v33

    .line 245
    const v30, 0x40f38ca0

    .line 246
    .line 247
    .line 248
    const/16 v31, 0x0

    .line 249
    .line 250
    move/from16 v27, v7

    .line 251
    .line 252
    move/from16 v28, v12

    .line 253
    .line 254
    invoke-static/range {v27 .. v33}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v17

    .line 258
    goto :goto_5

    .line 259
    :cond_5
    move-object/from16 v25, v3

    .line 260
    .line 261
    move-object/from16 v34, v6

    .line 262
    .line 263
    :goto_5
    move-object/from16 v3, v17

    .line 264
    .line 265
    check-cast v3, Ljava/lang/reflect/Method;

    .line 266
    .line 267
    const/4 v6, 0x0

    .line 268
    invoke-virtual {v3, v6, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v3

    .line 272
    check-cast v3, Ljava/lang/Integer;

    .line 273
    .line 274
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 275
    .line 276
    .line 277
    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 278
    aput v3, v13, v14

    .line 279
    .line 280
    add-int/lit8 v14, v14, 0x1

    .line 281
    .line 282
    move-object/from16 v3, v25

    .line 283
    .line 284
    move-object/from16 v6, v34

    .line 285
    .line 286
    const/4 v7, 0x0

    .line 287
    const/4 v12, -0x1

    .line 288
    goto :goto_4

    .line 289
    :cond_6
    move-object v6, v13

    .line 290
    :goto_6
    move-object/from16 v25, v3

    .line 291
    .line 292
    const/16 v23, 0x10

    .line 293
    .line 294
    move v3, v7

    .line 295
    goto :goto_7

    .line 296
    :cond_7
    move-object/from16 v34, v6

    .line 297
    .line 298
    goto :goto_6

    .line 299
    :goto_7
    invoke-static {v6, v3, v5, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 300
    .line 301
    .line 302
    iput v3, v1, Latd/bb/getMessageVersion;->getSDKAppID:I

    .line 303
    .line 304
    :goto_8
    iget v2, v1, Latd/bb/getMessageVersion;->getSDKAppID:I

    .line 305
    .line 306
    array-length v6, v0

    .line 307
    if-ge v2, v6, :cond_e

    .line 308
    .line 309
    aget v6, v0, v2

    .line 310
    .line 311
    shr-int/lit8 v7, v6, 0x10

    .line 312
    .line 313
    int-to-char v7, v7

    .line 314
    aput-char v7, v25, v3

    .line 315
    .line 316
    int-to-char v3, v6

    .line 317
    aput-char v3, v25, v15

    .line 318
    .line 319
    add-int/lit8 v6, v2, 0x1

    .line 320
    .line 321
    aget v6, v0, v6

    .line 322
    .line 323
    shr-int/lit8 v6, v6, 0x10

    .line 324
    .line 325
    int-to-char v6, v6

    .line 326
    aput-char v6, v25, v21

    .line 327
    .line 328
    add-int/lit8 v2, v2, 0x1

    .line 329
    .line 330
    aget v2, v0, v2

    .line 331
    .line 332
    int-to-char v2, v2

    .line 333
    const/4 v8, 0x3

    .line 334
    aput-char v2, v25, v8

    .line 335
    .line 336
    shl-int/lit8 v7, v7, 0x10

    .line 337
    .line 338
    add-int/2addr v7, v3

    .line 339
    iput v7, v1, Latd/bb/getMessageVersion;->getDeviceData:I

    .line 340
    .line 341
    shl-int/lit8 v3, v6, 0x10

    .line 342
    .line 343
    add-int/2addr v3, v2

    .line 344
    iput v3, v1, Latd/bb/getMessageVersion;->AuthenticationRequestParameters:I

    .line 345
    .line 346
    invoke-static {v5}, Latd/bb/getMessageVersion;->getSDKTransactionID([I)V

    .line 347
    .line 348
    .line 349
    const/4 v2, 0x0

    .line 350
    :goto_9
    const/16 v3, 0x30

    .line 351
    .line 352
    const/16 v6, 0x11

    .line 353
    .line 354
    const-class v7, Ljava/lang/Object;

    .line 355
    .line 356
    move/from16 v11, v23

    .line 357
    .line 358
    if-ge v2, v11, :cond_b

    .line 359
    .line 360
    sget v11, Latd/aj/BuildConfig;->$11:I

    .line 361
    .line 362
    add-int/2addr v11, v6

    .line 363
    rem-int/lit16 v6, v11, 0x80

    .line 364
    .line 365
    sput v6, Latd/aj/BuildConfig;->$10:I

    .line 366
    .line 367
    rem-int/lit8 v11, v11, 0x2

    .line 368
    .line 369
    iget v6, v1, Latd/bb/getMessageVersion;->getDeviceData:I

    .line 370
    .line 371
    const v12, 0x5a324fea

    .line 372
    .line 373
    .line 374
    if-eqz v11, :cond_9

    .line 375
    .line 376
    aget v11, v5, v2

    .line 377
    .line 378
    xor-int/2addr v6, v11

    .line 379
    iput v6, v1, Latd/bb/getMessageVersion;->getDeviceData:I

    .line 380
    .line 381
    invoke-static {v6}, Latd/bb/getMessageVersion;->getSDKReferenceNumber(I)I

    .line 382
    .line 383
    .line 384
    move-result v6

    .line 385
    const/4 v11, 0x4

    .line 386
    :try_start_2
    new-array v13, v11, [Ljava/lang/Object;

    .line 387
    .line 388
    aput-object v1, v13, v8

    .line 389
    .line 390
    aput-object v1, v13, v21

    .line 391
    .line 392
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393
    .line 394
    .line 395
    move-result-object v6

    .line 396
    aput-object v6, v13, v15

    .line 397
    .line 398
    const/4 v6, 0x0

    .line 399
    aput-object v1, v13, v6

    .line 400
    .line 401
    invoke-static {v12}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v11

    .line 405
    if-nez v11, :cond_8

    .line 406
    .line 407
    invoke-static {v9, v3, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    .line 408
    .line 409
    .line 410
    move-result v3

    .line 411
    rsub-int v3, v3, 0x951

    .line 412
    .line 413
    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    .line 414
    .line 415
    .line 416
    move-result v11

    .line 417
    const/16 v23, 0x10

    .line 418
    .line 419
    shr-int/lit8 v11, v11, 0x10

    .line 420
    .line 421
    int-to-char v11, v11

    .line 422
    invoke-static {v6}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    .line 423
    .line 424
    .line 425
    move-result-wide v16

    .line 426
    cmp-long v12, v16, v19

    .line 427
    .line 428
    rsub-int/lit8 v29, v12, 0x13

    .line 429
    .line 430
    const/4 v12, -0x1

    .line 431
    invoke-static {v8, v6, v12}, Latd/aj/BuildConfig;->$$c(BBB)Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object v32

    .line 435
    filled-new-array {v7, v10, v7, v7}, [Ljava/lang/Class;

    .line 436
    .line 437
    .line 438
    move-result-object v33

    .line 439
    const v30, -0x79a5b606

    .line 440
    .line 441
    .line 442
    const/16 v31, 0x0

    .line 443
    .line 444
    move/from16 v27, v3

    .line 445
    .line 446
    move/from16 v28, v11

    .line 447
    .line 448
    invoke-static/range {v27 .. v33}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    move-result-object v11

    .line 452
    :cond_8
    check-cast v11, Ljava/lang/reflect/Method;

    .line 453
    .line 454
    const/4 v6, 0x0

    .line 455
    invoke-virtual {v11, v6, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    move-result-object v3

    .line 459
    check-cast v3, Ljava/lang/Integer;

    .line 460
    .line 461
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 462
    .line 463
    .line 464
    move-result v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 465
    iget v6, v1, Latd/bb/getMessageVersion;->AuthenticationRequestParameters:I

    .line 466
    .line 467
    iput v6, v1, Latd/bb/getMessageVersion;->getDeviceData:I

    .line 468
    .line 469
    iput v3, v1, Latd/bb/getMessageVersion;->AuthenticationRequestParameters:I

    .line 470
    .line 471
    add-int/lit8 v2, v2, 0x9

    .line 472
    .line 473
    :goto_a
    const/16 v23, 0x10

    .line 474
    .line 475
    goto :goto_9

    .line 476
    :cond_9
    aget v3, v5, v2

    .line 477
    .line 478
    xor-int/2addr v3, v6

    .line 479
    iput v3, v1, Latd/bb/getMessageVersion;->getDeviceData:I

    .line 480
    .line 481
    invoke-static {v3}, Latd/bb/getMessageVersion;->getSDKReferenceNumber(I)I

    .line 482
    .line 483
    .line 484
    move-result v3

    .line 485
    const/4 v11, 0x4

    .line 486
    :try_start_3
    new-array v6, v11, [Ljava/lang/Object;

    .line 487
    .line 488
    aput-object v1, v6, v8

    .line 489
    .line 490
    aput-object v1, v6, v21

    .line 491
    .line 492
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 493
    .line 494
    .line 495
    move-result-object v3

    .line 496
    aput-object v3, v6, v15

    .line 497
    .line 498
    const/16 v26, 0x0

    .line 499
    .line 500
    aput-object v1, v6, v26

    .line 501
    .line 502
    invoke-static {v12}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    .line 503
    .line 504
    .line 505
    move-result-object v3

    .line 506
    if-nez v3, :cond_a

    .line 507
    .line 508
    invoke-static/range {v19 .. v20}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    .line 509
    .line 510
    .line 511
    move-result v3

    .line 512
    add-int/lit16 v3, v3, 0x952

    .line 513
    .line 514
    invoke-static/range {v19 .. v20}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    .line 515
    .line 516
    .line 517
    move-result v12

    .line 518
    const/4 v13, -0x1

    .line 519
    rsub-int/lit8 v12, v12, -0x1

    .line 520
    .line 521
    int-to-char v12, v12

    .line 522
    const/4 v14, 0x0

    .line 523
    invoke-static {v14, v14, v14, v14}, Landroid/graphics/Color;->argb(IIII)I

    .line 524
    .line 525
    .line 526
    move-result v16

    .line 527
    rsub-int/lit8 v29, v16, 0x13

    .line 528
    .line 529
    invoke-static {v8, v14, v13}, Latd/aj/BuildConfig;->$$c(BBB)Ljava/lang/String;

    .line 530
    .line 531
    .line 532
    move-result-object v32

    .line 533
    filled-new-array {v7, v10, v7, v7}, [Ljava/lang/Class;

    .line 534
    .line 535
    .line 536
    move-result-object v33

    .line 537
    const v30, -0x79a5b606

    .line 538
    .line 539
    .line 540
    const/16 v31, 0x0

    .line 541
    .line 542
    move/from16 v27, v3

    .line 543
    .line 544
    move/from16 v28, v12

    .line 545
    .line 546
    invoke-static/range {v27 .. v33}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 547
    .line 548
    .line 549
    move-result-object v3

    .line 550
    :cond_a
    check-cast v3, Ljava/lang/reflect/Method;

    .line 551
    .line 552
    const/4 v7, 0x0

    .line 553
    invoke-virtual {v3, v7, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 554
    .line 555
    .line 556
    move-result-object v3

    .line 557
    check-cast v3, Ljava/lang/Integer;

    .line 558
    .line 559
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 560
    .line 561
    .line 562
    move-result v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 563
    iget v6, v1, Latd/bb/getMessageVersion;->AuthenticationRequestParameters:I

    .line 564
    .line 565
    iput v6, v1, Latd/bb/getMessageVersion;->getDeviceData:I

    .line 566
    .line 567
    iput v3, v1, Latd/bb/getMessageVersion;->AuthenticationRequestParameters:I

    .line 568
    .line 569
    add-int/lit8 v2, v2, 0x1

    .line 570
    .line 571
    goto :goto_a

    .line 572
    :cond_b
    const/4 v11, 0x4

    .line 573
    iget v2, v1, Latd/bb/getMessageVersion;->getDeviceData:I

    .line 574
    .line 575
    iget v12, v1, Latd/bb/getMessageVersion;->AuthenticationRequestParameters:I

    .line 576
    .line 577
    iput v12, v1, Latd/bb/getMessageVersion;->getDeviceData:I

    .line 578
    .line 579
    iput v2, v1, Latd/bb/getMessageVersion;->AuthenticationRequestParameters:I

    .line 580
    .line 581
    const/16 v23, 0x10

    .line 582
    .line 583
    aget v13, v5, v23

    .line 584
    .line 585
    xor-int/2addr v2, v13

    .line 586
    iput v2, v1, Latd/bb/getMessageVersion;->AuthenticationRequestParameters:I

    .line 587
    .line 588
    aget v6, v5, v6

    .line 589
    .line 590
    xor-int/2addr v6, v12

    .line 591
    iput v6, v1, Latd/bb/getMessageVersion;->getDeviceData:I

    .line 592
    .line 593
    ushr-int/lit8 v12, v6, 0x10

    .line 594
    .line 595
    int-to-char v12, v12

    .line 596
    const/16 v26, 0x0

    .line 597
    .line 598
    aput-char v12, v25, v26

    .line 599
    .line 600
    int-to-char v6, v6

    .line 601
    aput-char v6, v25, v15

    .line 602
    .line 603
    ushr-int/lit8 v6, v2, 0x10

    .line 604
    .line 605
    int-to-char v6, v6

    .line 606
    aput-char v6, v25, v21

    .line 607
    .line 608
    int-to-char v2, v2

    .line 609
    aput-char v2, v25, v8

    .line 610
    .line 611
    invoke-static {v5}, Latd/bb/getMessageVersion;->getSDKTransactionID([I)V

    .line 612
    .line 613
    .line 614
    iget v2, v1, Latd/bb/getMessageVersion;->getSDKAppID:I

    .line 615
    .line 616
    mul-int/lit8 v6, v2, 0x2

    .line 617
    .line 618
    const/16 v26, 0x0

    .line 619
    .line 620
    aget-char v12, v25, v26

    .line 621
    .line 622
    aput-char v12, v4, v6

    .line 623
    .line 624
    mul-int/lit8 v6, v2, 0x2

    .line 625
    .line 626
    add-int/2addr v6, v15

    .line 627
    aget-char v12, v25, v15

    .line 628
    .line 629
    aput-char v12, v4, v6

    .line 630
    .line 631
    mul-int/lit8 v6, v2, 0x2

    .line 632
    .line 633
    add-int/lit8 v6, v6, 0x2

    .line 634
    .line 635
    aget-char v12, v25, v21

    .line 636
    .line 637
    aput-char v12, v4, v6

    .line 638
    .line 639
    mul-int/lit8 v2, v2, 0x2

    .line 640
    .line 641
    add-int/2addr v2, v8

    .line 642
    aget-char v6, v25, v8

    .line 643
    .line 644
    aput-char v6, v4, v2

    .line 645
    .line 646
    move/from16 v2, v21

    .line 647
    .line 648
    :try_start_4
    new-array v6, v2, [Ljava/lang/Object;

    .line 649
    .line 650
    aput-object v1, v6, v15

    .line 651
    .line 652
    const/4 v14, 0x0

    .line 653
    aput-object v1, v6, v14

    .line 654
    .line 655
    const v8, 0x21ccf0f

    .line 656
    .line 657
    .line 658
    invoke-static {v8}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    .line 659
    .line 660
    .line 661
    move-result-object v8

    .line 662
    if-nez v8, :cond_c

    .line 663
    .line 664
    invoke-static {v14}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    .line 665
    .line 666
    .line 667
    move-result-wide v12

    .line 668
    cmp-long v8, v12, v19

    .line 669
    .line 670
    rsub-int v8, v8, 0x745

    .line 671
    .line 672
    invoke-static {v9, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    .line 673
    .line 674
    .line 675
    move-result v3

    .line 676
    const/16 v24, -0x1

    .line 677
    .line 678
    rsub-int/lit8 v12, v3, -0x1

    .line 679
    .line 680
    int-to-char v3, v12

    .line 681
    invoke-static {v14, v14, v14, v14}, Landroid/graphics/Color;->argb(IIII)I

    .line 682
    .line 683
    .line 684
    move-result v12

    .line 685
    rsub-int/lit8 v29, v12, 0x28

    .line 686
    .line 687
    sget v12, Latd/aj/BuildConfig;->$$b:I

    .line 688
    .line 689
    and-int/lit8 v12, v12, 0xf

    .line 690
    .line 691
    int-to-byte v12, v12

    .line 692
    add-int/lit8 v13, v12, -0x2

    .line 693
    .line 694
    int-to-byte v13, v13

    .line 695
    add-int/lit8 v14, v13, -0x1

    .line 696
    .line 697
    int-to-byte v14, v14

    .line 698
    invoke-static {v12, v13, v14}, Latd/aj/BuildConfig;->$$c(BBB)Ljava/lang/String;

    .line 699
    .line 700
    .line 701
    move-result-object v32

    .line 702
    filled-new-array {v7, v7}, [Ljava/lang/Class;

    .line 703
    .line 704
    .line 705
    move-result-object v33

    .line 706
    const v30, -0x218b36e1

    .line 707
    .line 708
    .line 709
    const/16 v31, 0x0

    .line 710
    .line 711
    move/from16 v28, v3

    .line 712
    .line 713
    move/from16 v27, v8

    .line 714
    .line 715
    invoke-static/range {v27 .. v33}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 716
    .line 717
    .line 718
    move-result-object v8

    .line 719
    goto :goto_b

    .line 720
    :cond_c
    const/16 v24, -0x1

    .line 721
    .line 722
    :goto_b
    check-cast v8, Ljava/lang/reflect/Method;

    .line 723
    .line 724
    const/4 v7, 0x0

    .line 725
    invoke-virtual {v8, v7, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 726
    .line 727
    .line 728
    sget v3, Latd/aj/BuildConfig;->$11:I

    .line 729
    .line 730
    add-int/lit8 v3, v3, 0x5b

    .line 731
    .line 732
    rem-int/lit16 v3, v3, 0x80

    .line 733
    .line 734
    sput v3, Latd/aj/BuildConfig;->$10:I

    .line 735
    .line 736
    move/from16 v21, v2

    .line 737
    .line 738
    const/4 v3, 0x0

    .line 739
    goto/16 :goto_8

    .line 740
    .line 741
    :catchall_0
    move-exception v0

    .line 742
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 743
    .line 744
    .line 745
    move-result-object v1

    .line 746
    if-eqz v1, :cond_d

    .line 747
    .line 748
    throw v1

    .line 749
    :cond_d
    throw v0

    .line 750
    :cond_e
    new-instance v0, Ljava/lang/String;

    .line 751
    .line 752
    move/from16 v1, p1

    .line 753
    .line 754
    const/4 v14, 0x0

    .line 755
    invoke-direct {v0, v4, v14, v1}, Ljava/lang/String;-><init>([CII)V

    .line 756
    .line 757
    .line 758
    aput-object v0, p2, v14

    .line 759
    .line 760
    return-void
.end method

.method private static c(Ljava/lang/String;[IILjava/lang/String;[Ljava/lang/Object;)V
    .locals 23

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const-string v2, "ISO-8859-1"

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    :cond_0
    check-cast v1, [B

    .line 14
    .line 15
    if-eqz p0, :cond_1

    .line 16
    .line 17
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->toCharArray()[C

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    move-object/from16 v2, p0

    .line 23
    .line 24
    :goto_0
    check-cast v2, [C

    .line 25
    .line 26
    new-instance v3, Latd/bb/ChallengeResultTimeout;

    .line 27
    .line 28
    invoke-direct {v3}, Latd/bb/ChallengeResultTimeout;-><init>()V

    .line 29
    .line 30
    .line 31
    sget-object v4, Latd/aj/BuildConfig;->getDeviceData:[C

    .line 32
    .line 33
    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 34
    .line 35
    const/16 v7, 0x30

    .line 36
    .line 37
    const-string v8, ""

    .line 38
    .line 39
    const/4 v9, 0x0

    .line 40
    if-eqz v4, :cond_4

    .line 41
    .line 42
    array-length v10, v4

    .line 43
    new-array v11, v10, [C

    .line 44
    .line 45
    move v12, v9

    .line 46
    :goto_1
    if-ge v12, v10, :cond_3

    .line 47
    .line 48
    aget-char v13, v4, v12

    .line 49
    .line 50
    :try_start_0
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v13

    .line 54
    filled-new-array {v13}, [Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v13

    .line 58
    const v14, 0x34dfd07e

    .line 59
    .line 60
    .line 61
    invoke-static {v14}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v14

    .line 65
    if-nez v14, :cond_2

    .line 66
    .line 67
    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    .line 68
    .line 69
    .line 70
    move-result v14

    .line 71
    shr-int/lit8 v14, v14, 0x8

    .line 72
    .line 73
    add-int/lit16 v15, v14, 0x9fb

    .line 74
    .line 75
    invoke-static {v8, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    .line 76
    .line 77
    .line 78
    move-result v14

    .line 79
    const v16, 0xbdd7

    .line 80
    .line 81
    .line 82
    add-int v14, v14, v16

    .line 83
    .line 84
    int-to-char v14, v14

    .line 85
    invoke-static {v8, v7, v9}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    .line 86
    .line 87
    .line 88
    move-result v16

    .line 89
    rsub-int/lit8 v17, v16, 0x1e

    .line 90
    .line 91
    move/from16 p0, v7

    .line 92
    .line 93
    sget-object v7, Latd/aj/BuildConfig;->$$a:[B

    .line 94
    .line 95
    array-length v7, v7

    .line 96
    int-to-byte v7, v7

    .line 97
    add-int/lit8 v9, v7, -0x4

    .line 98
    .line 99
    int-to-byte v9, v9

    .line 100
    add-int/lit8 v6, v9, -0x1

    .line 101
    .line 102
    int-to-byte v6, v6

    .line 103
    invoke-static {v7, v9, v6}, Latd/aj/BuildConfig;->$$c(BBB)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v20

    .line 107
    filled-new-array {v5}, [Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    move-result-object v21

    .line 111
    const v18, -0x17482992

    .line 112
    .line 113
    .line 114
    const/16 v19, 0x0

    .line 115
    .line 116
    move/from16 v16, v14

    .line 117
    .line 118
    invoke-static/range {v15 .. v21}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v14

    .line 122
    goto :goto_2

    .line 123
    :cond_2
    move/from16 p0, v7

    .line 124
    .line 125
    :goto_2
    check-cast v14, Ljava/lang/reflect/Method;

    .line 126
    .line 127
    const/4 v6, 0x0

    .line 128
    invoke-virtual {v14, v6, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v7

    .line 132
    check-cast v7, Ljava/lang/Character;

    .line 133
    .line 134
    invoke-virtual {v7}, Ljava/lang/Character;->charValue()C

    .line 135
    .line 136
    .line 137
    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 138
    aput-char v6, v11, v12

    .line 139
    .line 140
    add-int/lit8 v12, v12, 0x1

    .line 141
    .line 142
    move/from16 v7, p0

    .line 143
    .line 144
    const/4 v9, 0x0

    .line 145
    goto :goto_1

    .line 146
    :cond_3
    move-object v4, v11

    .line 147
    :cond_4
    move/from16 p0, v7

    .line 148
    .line 149
    sget v6, Latd/aj/BuildConfig;->AuthenticationRequestParameters:I

    .line 150
    .line 151
    :try_start_1
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 152
    .line 153
    .line 154
    move-result-object v6

    .line 155
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v6

    .line 159
    const v7, -0x4432de31

    .line 160
    .line 161
    .line 162
    invoke-static {v7}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v7

    .line 166
    if-nez v7, :cond_5

    .line 167
    .line 168
    const/4 v9, 0x0

    .line 169
    invoke-static {v8, v8, v9, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    .line 170
    .line 171
    .line 172
    move-result v7

    .line 173
    rsub-int v10, v7, 0x93

    .line 174
    .line 175
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    .line 176
    .line 177
    .line 178
    move-result v7

    .line 179
    shr-int/lit8 v7, v7, 0x10

    .line 180
    .line 181
    int-to-char v11, v7

    .line 182
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    .line 183
    .line 184
    .line 185
    move-result v7

    .line 186
    shr-int/lit8 v7, v7, 0x10

    .line 187
    .line 188
    rsub-int/lit8 v12, v7, 0x20

    .line 189
    .line 190
    const-string v15, "t"

    .line 191
    .line 192
    filled-new-array {v5}, [Ljava/lang/Class;

    .line 193
    .line 194
    .line 195
    move-result-object v16

    .line 196
    const v13, 0x67a527df

    .line 197
    .line 198
    .line 199
    const/4 v14, 0x0

    .line 200
    invoke-static/range {v10 .. v16}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v7

    .line 204
    :cond_5
    check-cast v7, Ljava/lang/reflect/Method;

    .line 205
    .line 206
    const/4 v5, 0x0

    .line 207
    invoke-virtual {v7, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v6

    .line 211
    check-cast v6, Ljava/lang/Integer;

    .line 212
    .line 213
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 214
    .line 215
    .line 216
    move-result v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 217
    sget-boolean v6, Latd/aj/BuildConfig;->BuildConfig:Z

    .line 218
    .line 219
    const-class v7, Ljava/lang/Object;

    .line 220
    .line 221
    const v9, 0x4303449d

    .line 222
    .line 223
    .line 224
    const/4 v10, 0x2

    .line 225
    const/4 v11, -0x1

    .line 226
    const/4 v12, 0x1

    .line 227
    if-eqz v6, :cond_8

    .line 228
    .line 229
    array-length v0, v1

    .line 230
    iput v0, v3, Latd/bb/ChallengeResultTimeout;->AuthenticationRequestParameters:I

    .line 231
    .line 232
    new-array v0, v0, [C

    .line 233
    .line 234
    const/4 v2, 0x0

    .line 235
    iput v2, v3, Latd/bb/ChallengeResultTimeout;->getSDKAppID:I

    .line 236
    .line 237
    :goto_3
    iget v2, v3, Latd/bb/ChallengeResultTimeout;->getSDKAppID:I

    .line 238
    .line 239
    iget v6, v3, Latd/bb/ChallengeResultTimeout;->AuthenticationRequestParameters:I

    .line 240
    .line 241
    if-ge v2, v6, :cond_7

    .line 242
    .line 243
    add-int/lit8 v6, v6, -0x1

    .line 244
    .line 245
    sub-int/2addr v6, v2

    .line 246
    aget-byte v6, v1, v6

    .line 247
    .line 248
    add-int v6, v6, p2

    .line 249
    .line 250
    aget-char v6, v4, v6

    .line 251
    .line 252
    sub-int/2addr v6, v5

    .line 253
    int-to-char v6, v6

    .line 254
    aput-char v6, v0, v2

    .line 255
    .line 256
    :try_start_2
    new-array v2, v10, [Ljava/lang/Object;

    .line 257
    .line 258
    aput-object v3, v2, v12

    .line 259
    .line 260
    const/4 v6, 0x0

    .line 261
    aput-object v3, v2, v6

    .line 262
    .line 263
    invoke-static {v9}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v8

    .line 267
    if-nez v8, :cond_6

    .line 268
    .line 269
    invoke-static/range {p0 .. p0}, Landroid/text/AndroidCharacter;->getMirror(C)C

    .line 270
    .line 271
    .line 272
    move-result v8

    .line 273
    add-int/lit16 v13, v8, 0x671

    .line 274
    .line 275
    invoke-static {v6, v6}, Landroid/view/View;->getDefaultSize(II)I

    .line 276
    .line 277
    .line 278
    move-result v8

    .line 279
    int-to-char v14, v8

    .line 280
    invoke-static {v6}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 281
    .line 282
    .line 283
    move-result v8

    .line 284
    add-int/lit8 v15, v8, 0x1d

    .line 285
    .line 286
    invoke-static {v6, v6, v11}, Latd/aj/BuildConfig;->$$c(BBB)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v18

    .line 290
    filled-new-array {v7, v7}, [Ljava/lang/Class;

    .line 291
    .line 292
    .line 293
    move-result-object v19

    .line 294
    const v16, -0x6094bd73

    .line 295
    .line 296
    .line 297
    const/16 v17, 0x0

    .line 298
    .line 299
    invoke-static/range {v13 .. v19}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v8

    .line 303
    :cond_6
    check-cast v8, Ljava/lang/reflect/Method;

    .line 304
    .line 305
    const/4 v6, 0x0

    .line 306
    invoke-virtual {v8, v6, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 307
    .line 308
    .line 309
    goto :goto_3

    .line 310
    :cond_7
    new-instance v1, Ljava/lang/String;

    .line 311
    .line 312
    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    .line 313
    .line 314
    .line 315
    const/4 v6, 0x0

    .line 316
    aput-object v1, p4, v6

    .line 317
    .line 318
    return-void

    .line 319
    :cond_8
    const/4 v6, 0x0

    .line 320
    sget-boolean v1, Latd/aj/BuildConfig;->ChallengeResultCancelled:Z

    .line 321
    .line 322
    if-eqz v1, :cond_b

    .line 323
    .line 324
    array-length v0, v2

    .line 325
    iput v0, v3, Latd/bb/ChallengeResultTimeout;->AuthenticationRequestParameters:I

    .line 326
    .line 327
    new-array v0, v0, [C

    .line 328
    .line 329
    iput v6, v3, Latd/bb/ChallengeResultTimeout;->getSDKAppID:I

    .line 330
    .line 331
    :goto_4
    iget v1, v3, Latd/bb/ChallengeResultTimeout;->getSDKAppID:I

    .line 332
    .line 333
    iget v6, v3, Latd/bb/ChallengeResultTimeout;->AuthenticationRequestParameters:I

    .line 334
    .line 335
    if-ge v1, v6, :cond_a

    .line 336
    .line 337
    add-int/lit8 v6, v6, -0x1

    .line 338
    .line 339
    sub-int/2addr v6, v1

    .line 340
    aget-char v6, v2, v6

    .line 341
    .line 342
    sub-int v6, v6, p2

    .line 343
    .line 344
    aget-char v6, v4, v6

    .line 345
    .line 346
    sub-int/2addr v6, v5

    .line 347
    int-to-char v6, v6

    .line 348
    aput-char v6, v0, v1

    .line 349
    .line 350
    :try_start_3
    new-array v1, v10, [Ljava/lang/Object;

    .line 351
    .line 352
    aput-object v3, v1, v12

    .line 353
    .line 354
    const/4 v6, 0x0

    .line 355
    aput-object v3, v1, v6

    .line 356
    .line 357
    invoke-static {v9}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v13

    .line 361
    if-nez v13, :cond_9

    .line 362
    .line 363
    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    .line 364
    .line 365
    .line 366
    move-result-wide v13

    .line 367
    const-wide/16 v15, 0x0

    .line 368
    .line 369
    cmp-long v13, v13, v15

    .line 370
    .line 371
    add-int/lit16 v14, v13, 0x6a0

    .line 372
    .line 373
    move/from16 v13, p0

    .line 374
    .line 375
    invoke-static {v8, v13, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    .line 376
    .line 377
    .line 378
    move-result v15

    .line 379
    rsub-int/lit8 v15, v15, -0x1

    .line 380
    .line 381
    int-to-char v15, v15

    .line 382
    invoke-static {v8, v8, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    .line 383
    .line 384
    .line 385
    move-result v16

    .line 386
    add-int/lit8 v16, v16, 0x1d

    .line 387
    .line 388
    invoke-static {v6, v6, v11}, Latd/aj/BuildConfig;->$$c(BBB)Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v19

    .line 392
    filled-new-array {v7, v7}, [Ljava/lang/Class;

    .line 393
    .line 394
    .line 395
    move-result-object v20

    .line 396
    const v17, -0x6094bd73

    .line 397
    .line 398
    .line 399
    const/16 v18, 0x0

    .line 400
    .line 401
    invoke-static/range {v14 .. v20}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v6

    .line 405
    move/from16 v22, v13

    .line 406
    .line 407
    move-object v13, v6

    .line 408
    move/from16 v6, v22

    .line 409
    .line 410
    goto :goto_5

    .line 411
    :cond_9
    move/from16 v6, p0

    .line 412
    .line 413
    :goto_5
    check-cast v13, Ljava/lang/reflect/Method;

    .line 414
    .line 415
    const/4 v14, 0x0

    .line 416
    invoke-virtual {v13, v14, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 417
    .line 418
    .line 419
    move/from16 p0, v6

    .line 420
    .line 421
    goto :goto_4

    .line 422
    :cond_a
    new-instance v1, Ljava/lang/String;

    .line 423
    .line 424
    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    .line 425
    .line 426
    .line 427
    const/4 v6, 0x0

    .line 428
    aput-object v1, p4, v6

    .line 429
    .line 430
    return-void

    .line 431
    :cond_b
    array-length v1, v0

    .line 432
    iput v1, v3, Latd/bb/ChallengeResultTimeout;->AuthenticationRequestParameters:I

    .line 433
    .line 434
    new-array v1, v1, [C

    .line 435
    .line 436
    iput v6, v3, Latd/bb/ChallengeResultTimeout;->getSDKAppID:I

    .line 437
    .line 438
    :goto_6
    iget v2, v3, Latd/bb/ChallengeResultTimeout;->getSDKAppID:I

    .line 439
    .line 440
    iget v6, v3, Latd/bb/ChallengeResultTimeout;->AuthenticationRequestParameters:I

    .line 441
    .line 442
    if-ge v2, v6, :cond_c

    .line 443
    .line 444
    add-int/lit8 v6, v6, -0x1

    .line 445
    .line 446
    sub-int/2addr v6, v2

    .line 447
    aget v6, v0, v6

    .line 448
    .line 449
    sub-int v6, v6, p2

    .line 450
    .line 451
    aget-char v6, v4, v6

    .line 452
    .line 453
    sub-int/2addr v6, v5

    .line 454
    int-to-char v6, v6

    .line 455
    aput-char v6, v1, v2

    .line 456
    .line 457
    add-int/lit8 v2, v2, 0x1

    .line 458
    .line 459
    iput v2, v3, Latd/bb/ChallengeResultTimeout;->getSDKAppID:I

    .line 460
    .line 461
    goto :goto_6

    .line 462
    :cond_c
    new-instance v0, Ljava/lang/String;

    .line 463
    .line 464
    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    .line 465
    .line 466
    .line 467
    const/4 v6, 0x0

    .line 468
    aput-object v0, p4, v6

    .line 469
    .line 470
    return-void

    .line 471
    :catchall_0
    move-exception v0

    .line 472
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 473
    .line 474
    .line 475
    move-result-object v1

    .line 476
    if-eqz v1, :cond_d

    .line 477
    .line 478
    throw v1

    .line 479
    :cond_d
    throw v0
.end method

.method private static getDeviceData()V
    .locals 15

    .line 1
    const-string v1, ""

    .line 2
    .line 3
    sget v0, Latd/aj/BuildConfig;->ChallengeResult:I

    .line 4
    .line 5
    add-int/lit8 v0, v0, 0x21

    .line 6
    .line 7
    rem-int/lit16 v2, v0, 0x80

    .line 8
    .line 9
    sput v2, Latd/aj/BuildConfig;->getSDKEphemeralPublicKey:I

    .line 10
    .line 11
    rem-int/lit8 v0, v0, 0x2

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 16
    .line 17
    const/16 v2, 0x7d

    .line 18
    .line 19
    if-lt v0, v2, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-void

    .line 23
    :cond_1
    :goto_0
    sget v0, Latd/aj/BuildConfig;->getSDKEphemeralPublicKey:I

    .line 24
    .line 25
    add-int/lit8 v0, v0, 0x23

    .line 26
    .line 27
    rem-int/lit16 v2, v0, 0x80

    .line 28
    .line 29
    sput v2, Latd/aj/BuildConfig;->ChallengeResult:I

    .line 30
    .line 31
    rem-int/lit8 v0, v0, 0x2

    .line 32
    .line 33
    if-eqz v0, :cond_4

    .line 34
    .line 35
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 36
    .line 37
    const/16 v2, 0x51

    .line 38
    .line 39
    if-le v0, v2, :cond_2

    .line 40
    .line 41
    goto/16 :goto_1

    .line 42
    .line 43
    :cond_2
    const/16 v2, 0x8

    .line 44
    .line 45
    const/4 v3, 0x6

    .line 46
    const/4 v4, 0x1

    .line 47
    const/4 v5, 0x0

    .line 48
    :try_start_0
    invoke-static {v5}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    rsub-int v7, v0, 0xdc

    .line 53
    .line 54
    const-string v8, "\u0016\u000b\u000c\n\u000f\ufffe\u0005\uffcb\u0002\u0005\u0000\ufffe\r\ufffe\uffcb\u0004\u000f\u000c\u000c\u0011\r\u0016\u000f\uffe0\u0002\u0013\u0006\u0011\ufffe\uffeb\uffcb\u0002\u0010\u0010\u0007\uffcb\u000f\u0002\u0001\u0006\u0013\u000c\u000f\r\uffcb\u0011\u0002\u000b\u0015\uffcb"

    .line 55
    .line 56
    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    shr-int/lit8 v0, v0, 0x10

    .line 61
    .line 62
    add-int/lit8 v9, v0, 0x12

    .line 63
    .line 64
    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    int-to-byte v0, v0

    .line 69
    rsub-int/lit8 v10, v0, 0x31

    .line 70
    .line 71
    new-array v11, v4, [Ljava/lang/Object;

    .line 72
    .line 73
    const/4 v6, 0x1

    .line 74
    invoke-static/range {v6 .. v11}, Latd/aj/BuildConfig;->a(ZILjava/lang/String;II[Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    aget-object v0, v11, v5

    .line 78
    .line 79
    check-cast v0, Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    new-array v6, v3, [I

    .line 90
    .line 91
    fill-array-data v6, :array_0

    .line 92
    .line 93
    .line 94
    const/4 v7, 0x0

    .line 95
    invoke-static {v5, v7, v7}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    .line 96
    .line 97
    .line 98
    move-result v8

    .line 99
    cmpl-float v8, v8, v7

    .line 100
    .line 101
    rsub-int/lit8 v8, v8, 0x9

    .line 102
    .line 103
    new-array v9, v4, [Ljava/lang/Object;

    .line 104
    .line 105
    invoke-static {v6, v8, v9}, Latd/aj/BuildConfig;->b([II[Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    aget-object v6, v9, v5

    .line 109
    .line 110
    check-cast v6, Ljava/lang/String;

    .line 111
    .line 112
    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    const-class v8, [B

    .line 117
    .line 118
    filled-new-array {v8}, [Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    move-result-object v8

    .line 122
    invoke-virtual {v0, v6, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-static {}, Latd/aj/BuildConfig;->getSDKAppID()[B

    .line 127
    .line 128
    .line 129
    move-result-object v6

    .line 130
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    const/4 v8, 0x0

    .line 135
    invoke-virtual {v0, v8, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    invoke-static {v5}, Landroid/os/Process;->getThreadPriority(I)I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    add-int/lit8 v0, v0, 0x14

    .line 143
    .line 144
    shr-int/2addr v0, v3

    .line 145
    add-int/lit16 v10, v0, 0xdd

    .line 146
    .line 147
    const-string v11, "\u0016\u000b\u000c\n\u000f\ufffe\u0005\uffcb\u0002\u0005\u0000\ufffe\r\ufffe\uffcb\u0004\u000f\u000c\u000c\u0011\r\u0016\u000f\uffe0\u0002\u0013\u0006\u0011\ufffe\uffeb\uffcb\u0002\u0010\u0010\u0007\uffcb\u000f\u0002\u0001\u0006\u0013\u000c\u000f\r\uffcb\u0011\u0002\u000b\u0015\uffcb"

    .line 148
    .line 149
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    cmpl-float v0, v0, v7

    .line 154
    .line 155
    rsub-int/lit8 v12, v0, 0x13

    .line 156
    .line 157
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    shr-int/lit8 v0, v0, 0x10

    .line 162
    .line 163
    rsub-int/lit8 v13, v0, 0x32

    .line 164
    .line 165
    new-array v14, v4, [Ljava/lang/Object;

    .line 166
    .line 167
    const/4 v9, 0x1

    .line 168
    invoke-static/range {v9 .. v14}, Latd/aj/BuildConfig;->a(ZILjava/lang/String;II[Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    aget-object v0, v14, v5

    .line 172
    .line 173
    check-cast v0, Ljava/lang/String;

    .line 174
    .line 175
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    new-array v6, v2, [I

    .line 184
    .line 185
    fill-array-data v6, :array_1

    .line 186
    .line 187
    .line 188
    invoke-static {v5, v7, v7}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    .line 189
    .line 190
    .line 191
    move-result v9

    .line 192
    cmpl-float v9, v9, v7

    .line 193
    .line 194
    add-int/lit8 v9, v9, 0xe

    .line 195
    .line 196
    new-array v10, v4, [Ljava/lang/Object;

    .line 197
    .line 198
    invoke-static {v6, v9, v10}, Latd/aj/BuildConfig;->b([II[Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    aget-object v6, v10, v5

    .line 202
    .line 203
    check-cast v6, Ljava/lang/String;

    .line 204
    .line 205
    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v6

    .line 209
    const-class v9, Ljava/lang/String;

    .line 210
    .line 211
    sget-object v10, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 212
    .line 213
    filled-new-array {v9, v10}, [Ljava/lang/Class;

    .line 214
    .line 215
    .line 216
    move-result-object v9

    .line 217
    invoke-virtual {v0, v6, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-static {v1, v5}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    .line 222
    .line 223
    .line 224
    move-result v6

    .line 225
    rsub-int v10, v6, 0xdb

    .line 226
    .line 227
    const-string v11, "\uffce\u0003\u0004\u0015\uffce\u0014\u0011\u0000\r\u0003\u000e\u000c"

    .line 228
    .line 229
    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    .line 230
    .line 231
    .line 232
    move-result v6

    .line 233
    cmpl-float v6, v6, v7

    .line 234
    .line 235
    add-int/lit8 v12, v6, 0xc

    .line 236
    .line 237
    invoke-static {v1, v5, v5}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    .line 238
    .line 239
    .line 240
    move-result v6

    .line 241
    rsub-int/lit8 v13, v6, 0xc

    .line 242
    .line 243
    new-array v14, v4, [Ljava/lang/Object;

    .line 244
    .line 245
    const/4 v9, 0x0

    .line 246
    invoke-static/range {v9 .. v14}, Latd/aj/BuildConfig;->a(ZILjava/lang/String;II[Ljava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    aget-object v6, v14, v5

    .line 250
    .line 251
    check-cast v6, Ljava/lang/String;

    .line 252
    .line 253
    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v6

    .line 257
    const/16 v7, 0x400

    .line 258
    .line 259
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 260
    .line 261
    .line 262
    move-result-object v9

    .line 263
    filled-new-array {v6, v9}, [Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v6

    .line 267
    invoke-virtual {v0, v8, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    check-cast v0, Ljava/lang/Integer;

    .line 272
    .line 273
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    if-ne v0, v7, :cond_3

    .line 278
    .line 279
    goto :goto_1

    .line 280
    :cond_3
    new-instance v6, Ljava/io/IOException;

    .line 281
    .line 282
    new-instance v7, Ljava/lang/StringBuilder;

    .line 283
    .line 284
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 285
    .line 286
    .line 287
    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    .line 288
    .line 289
    .line 290
    move-result v8

    .line 291
    shr-int/lit8 v8, v8, 0x10

    .line 292
    .line 293
    rsub-int v10, v8, 0xd5

    .line 294
    .line 295
    const-string v11, "\u001d\n\u0013\ufffa\uffc5\uffdf\uffec\ufff3\ufff7\ufff5\uffc5\u001d\u001a\u0013\u000e\ufff1\uffc5\u0012\u0014\u0017\u000b\uffc5\t\u0006\n\u0017\uffc5\u0018\n\u0019\u001e\u0007\uffc5\u000b\u0014\uffc5\u0017\n\u0007\u0012\u001a\u0013\uffc5\t\n\u0019\u0008\n\u0015"

    .line 296
    .line 297
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    .line 298
    .line 299
    .line 300
    move-result v8

    .line 301
    shr-int/lit8 v8, v8, 0x10

    .line 302
    .line 303
    add-int/lit8 v12, v8, 0x4

    .line 304
    .line 305
    invoke-static {v5}, Landroid/graphics/Color;->green(I)I

    .line 306
    .line 307
    .line 308
    move-result v8

    .line 309
    rsub-int/lit8 v13, v8, 0x31

    .line 310
    .line 311
    new-array v14, v4, [Ljava/lang/Object;

    .line 312
    .line 313
    const/4 v9, 0x1

    .line 314
    invoke-static/range {v9 .. v14}, Latd/aj/BuildConfig;->a(ZILjava/lang/String;II[Ljava/lang/Object;)V

    .line 315
    .line 316
    .line 317
    aget-object v8, v14, v5

    .line 318
    .line 319
    check-cast v8, Ljava/lang/String;

    .line 320
    .line 321
    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v8

    .line 325
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 326
    .line 327
    .line 328
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 329
    .line 330
    .line 331
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    invoke-direct {v6, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    throw v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 339
    :catch_0
    move-exception v0

    .line 340
    new-instance v6, Ljava/lang/SecurityException;

    .line 341
    .line 342
    const/16 v7, 0x30

    .line 343
    .line 344
    invoke-static {v1, v7, v5, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    .line 345
    .line 346
    .line 347
    move-result v8

    .line 348
    add-int/lit16 v10, v8, 0xd0

    .line 349
    .line 350
    invoke-static {v1, v7}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    .line 351
    .line 352
    .line 353
    move-result v1

    .line 354
    rsub-int/lit8 v12, v1, 0x6

    .line 355
    .line 356
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    .line 357
    .line 358
    .line 359
    move-result v1

    .line 360
    shr-int/2addr v1, v2

    .line 361
    add-int/lit8 v13, v1, 0x1b

    .line 362
    .line 363
    new-array v14, v4, [Ljava/lang/Object;

    .line 364
    .line 365
    const/4 v9, 0x0

    .line 366
    const-string v11, "\ufffe\ufff7\uffcb\ufffb\ufffd\ufff9\ufff2\ufff1\u000c\u0014\u0017\u0010\u000f\uffcb\u001f\u001a\uffcb\u001e\u0010\u0010\u000f\uffcb\ufffa\u001b\u0010\u0019\ufffe"

    .line 367
    .line 368
    invoke-static/range {v9 .. v14}, Latd/aj/BuildConfig;->a(ZILjava/lang/String;II[Ljava/lang/Object;)V

    .line 369
    .line 370
    .line 371
    aget-object v1, v14, v5

    .line 372
    .line 373
    check-cast v1, Ljava/lang/String;

    .line 374
    .line 375
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v1

    .line 379
    invoke-direct {v6, v1, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 380
    .line 381
    .line 382
    throw v6

    .line 383
    :cond_4
    :goto_1
    return-void

    .line 384
    nop

    .line 385
    :array_0
    .array-data 4
        0x157adaf1
        -0x57c08ac0
        -0x3db6116
        -0x104ecbec
        0x33af2033
        -0x51a3e807
    .end array-data

    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    :array_1
    .array-data 4
        0x157adaf1
        -0x57c08ac0
        0x1d0f0bab
        -0x79e282a8
        -0x10d3c4b
        0x6358bbf8
        -0xd865a52
        0x67c2391a
    .end array-data
.end method

.method public static getSDKAppID()[B
    .locals 10

    .line 1
    :try_start_0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/io/DataOutputStream;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    invoke-virtual {v1, v2, v3}, Ljava/io/DataOutputStream;->writeLong(J)V

    .line 16
    .line 17
    .line 18
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 19
    .line 20
    .line 21
    move-result-wide v2

    .line 22
    invoke-virtual {v1, v2, v3}, Ljava/io/DataOutputStream;->writeLong(J)V

    .line 23
    .line 24
    .line 25
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-virtual {v1, v2}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 30
    .line 31
    .line 32
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    invoke-virtual {v1, v2}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 37
    .line 38
    .line 39
    sget-object v2, Latd/aj/BuildConfig;->getSDKAppID:[B

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Ljava/io/OutputStream;->write([B)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 48
    .line 49
    .line 50
    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    sget v1, Latd/aj/BuildConfig;->ChallengeResult:I

    .line 52
    .line 53
    add-int/lit8 v1, v1, 0x17

    .line 54
    .line 55
    rem-int/lit16 v2, v1, 0x80

    .line 56
    .line 57
    sput v2, Latd/aj/BuildConfig;->getSDKEphemeralPublicKey:I

    .line 58
    .line 59
    rem-int/lit8 v1, v1, 0x2

    .line 60
    .line 61
    if-eqz v1, :cond_0

    .line 62
    .line 63
    return-object v0

    .line 64
    :cond_0
    const/4 v0, 0x0

    .line 65
    throw v0

    .line 66
    :catch_0
    move-exception v0

    .line 67
    new-instance v1, Ljava/lang/SecurityException;

    .line 68
    .line 69
    const/4 v2, 0x0

    .line 70
    invoke-static {v2}, Landroid/util/TypedValue;->complexToFloat(I)F

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    const/4 v4, 0x0

    .line 75
    cmpl-float v3, v3, v4

    .line 76
    .line 77
    rsub-int v5, v3, 0xd8

    .line 78
    .line 79
    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    int-to-byte v3, v3

    .line 84
    rsub-int/lit8 v7, v3, 0xb

    .line 85
    .line 86
    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    shr-int/lit8 v3, v3, 0x10

    .line 91
    .line 92
    rsub-int/lit8 v8, v3, 0x17

    .line 93
    .line 94
    const/4 v3, 0x1

    .line 95
    new-array v9, v3, [Ljava/lang/Object;

    .line 96
    .line 97
    const/4 v4, 0x1

    .line 98
    const-string v6, "\u0007\t\uffc2\u0011\u0016\uffc2\u0006\u0007\u000e\u000b\u0003\uffe8\u0006\u0007\u0007\u0015\uffc2\u0007\u0016\u0003\u0014\u0007\u0010"

    .line 99
    .line 100
    invoke-static/range {v4 .. v9}, Latd/aj/BuildConfig;->a(ZILjava/lang/String;II[Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    aget-object v2, v9, v2

    .line 104
    .line 105
    check-cast v2, Ljava/lang/String;

    .line 106
    .line 107
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-direct {v1, v2, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 112
    .line 113
    .line 114
    throw v1
.end method

.method private static getSDKEphemeralPublicKey()[B
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    sget v1, Latd/aj/BuildConfig;->ChallengeResult:I

    .line 14
    .line 15
    add-int/lit8 v1, v1, 0x15

    .line 16
    .line 17
    rem-int/lit16 v1, v1, 0x80

    .line 18
    .line 19
    sput v1, Latd/aj/BuildConfig;->getSDKEphemeralPublicKey:I

    .line 20
    .line 21
    :cond_0
    invoke-static {}, Latd/aj/BuildConfig;->BuildConfig()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    sget v2, Latd/aj/BuildConfig;->getSDKEphemeralPublicKey:I

    .line 28
    .line 29
    add-int/lit8 v2, v2, 0x1f

    .line 30
    .line 31
    rem-int/lit16 v3, v2, 0x80

    .line 32
    .line 33
    sput v3, Latd/aj/BuildConfig;->ChallengeResult:I

    .line 34
    .line 35
    rem-int/lit8 v2, v2, 0x2

    .line 36
    .line 37
    if-nez v2, :cond_1

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    throw v0

    .line 48
    :cond_2
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    sget-object v1, Latd/e/getSDKAppID;->getSDKAppID:Ljava/nio/charset/Charset;

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    return-object v0
.end method

.method public static getSDKReferenceNumber()V
    .locals 1

    .line 1
    const/16 v0, 0x12

    .line 2
    .line 3
    new-array v0, v0, [C

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Latd/aj/BuildConfig;->getDeviceData:[C

    .line 9
    .line 10
    const v0, 0x4cab54b3    # 8.9826712E7f

    .line 11
    .line 12
    .line 13
    sput v0, Latd/aj/BuildConfig;->AuthenticationRequestParameters:I

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    sput-boolean v0, Latd/aj/BuildConfig;->ChallengeResultCancelled:Z

    .line 17
    .line 18
    sput-boolean v0, Latd/aj/BuildConfig;->BuildConfig:Z

    .line 19
    .line 20
    return-void

    :array_0
    .array-data 2
        0x5519s
        0x5510s
        0x5505s
        0x54dds
        0x5506s
        0x5514s
        0x5516s
        0x5504s
        0x5501s
        0x5518s
        0x5507s
        0x5508s
        0x54e6s
        0x54e1s
        0x551ds
        0x5517s
        0x5502s
        0x551cs
    .end array-data
.end method

.method public static getSDKTransactionID()V
    .locals 3

    .line 1
    sget v0, Latd/aj/BuildConfig;->getSDKEphemeralPublicKey:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x5b

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Latd/aj/BuildConfig;->ChallengeResult:I

    .line 8
    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    invoke-static {}, Latd/aj/BuildConfig;->getDeviceData()V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Latd/aj/BuildConfig;->ChallengeResult()V

    .line 18
    .line 19
    .line 20
    sget v0, Latd/aj/BuildConfig;->getSDKEphemeralPublicKey:I

    .line 21
    .line 22
    add-int/lit8 v0, v0, 0x63

    .line 23
    .line 24
    rem-int/lit16 v2, v0, 0x80

    .line 25
    .line 26
    sput v2, Latd/aj/BuildConfig;->ChallengeResult:I

    .line 27
    .line 28
    rem-int/lit8 v0, v0, 0x2

    .line 29
    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    throw v1

    .line 34
    :cond_1
    invoke-static {}, Latd/aj/BuildConfig;->getDeviceData()V

    .line 35
    .line 36
    .line 37
    invoke-static {}, Latd/aj/BuildConfig;->ChallengeResult()V

    .line 38
    .line 39
    .line 40
    throw v1
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
    sput-object v0, Latd/aj/BuildConfig;->$$a:[B

    .line 8
    .line 9
    const/16 v0, 0xb2

    .line 10
    .line 11
    sput v0, Latd/aj/BuildConfig;->$$b:I

    .line 12
    .line 13
    return-void

    .line 14
    nop

    .line 15
    :array_0
    .array-data 1
        0x42t
        -0x51t
        0x3ct
        0x55t
    .end array-data
.end method
