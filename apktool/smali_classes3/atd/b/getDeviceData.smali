.class public abstract Latd/b/getDeviceData;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Latd/i/getDeviceData;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Latd/i/getDeviceData;"
    }
.end annotation


# static fields
.field private static getSDKAppID:I = 0x1

.field private static getSDKTransactionID:I


# instance fields
.field private AuthenticationRequestParameters:Ljava/lang/String;

.field private getDeviceData:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "TT;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Latd/b/getDeviceData;->AuthenticationRequestParameters:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Latd/b/getDeviceData;->getDeviceData:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method private static synthetic AuthenticationRequestParameters([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Latd/b/getDeviceData;

    .line 213
    sget v0, Latd/b/getDeviceData;->getSDKAppID:I

    add-int/lit8 v1, v0, 0x4b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Latd/b/getDeviceData;->getSDKTransactionID:I

    rem-int/lit8 v1, v1, 0x2

    iget-object p0, p0, Latd/b/getDeviceData;->AuthenticationRequestParameters:Ljava/lang/String;

    if-nez v1, :cond_0

    xor-int/lit8 v1, v0, 0x65

    and-int/lit8 v2, v0, 0x65

    or-int/2addr v1, v2

    shl-int/lit8 v1, v1, 0x1

    not-int v2, v2

    or-int/lit8 v0, v0, 0x65

    and-int/2addr v0, v2

    neg-int v0, v0

    xor-int v2, v1, v0

    and-int/2addr v0, v1

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v2, v0

    rem-int/lit16 v2, v2, 0x80

    sput v2, Latd/b/getDeviceData;->getSDKTransactionID:I

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic getDeviceData(III[Ljava/lang/Object;III)Ljava/lang/Object;
    .locals 6

    .line 1
    const v0, -0x19bca81b

    .line 2
    .line 3
    .line 4
    mul-int/2addr v0, p2

    .line 5
    const/high16 v1, -0x21c80000

    .line 6
    .line 7
    add-int/2addr v0, v1

    .line 8
    const v1, 0x1976540f

    .line 9
    .line 10
    .line 11
    mul-int/2addr v1, p1

    .line 12
    add-int/2addr v1, v0

    .line 13
    not-int v0, p5

    .line 14
    or-int/2addr v0, p1

    .line 15
    not-int v0, v0

    .line 16
    or-int/2addr v0, p2

    .line 17
    const v2, 0x6666540e

    .line 18
    .line 19
    .line 20
    mul-int v3, v0, v2

    .line 21
    .line 22
    add-int/2addr v3, v1

    .line 23
    not-int v1, p2

    .line 24
    or-int v4, v1, p1

    .line 25
    .line 26
    not-int v4, v4

    .line 27
    or-int v5, v1, p5

    .line 28
    .line 29
    not-int v5, v5

    .line 30
    or-int/2addr v4, v5

    .line 31
    or-int v5, p1, p5

    .line 32
    .line 33
    not-int v5, v5

    .line 34
    or-int/2addr v4, v5

    .line 35
    mul-int/2addr v2, v4

    .line 36
    add-int/2addr v2, v3

    .line 37
    not-int v3, p1

    .line 38
    or-int/2addr p5, v3

    .line 39
    not-int p5, p5

    .line 40
    or-int/2addr p5, v1

    .line 41
    const v1, -0x6666540e

    .line 42
    .line 43
    .line 44
    mul-int/2addr v1, p5

    .line 45
    add-int/2addr v1, v2

    .line 46
    const/high16 v2, -0x4cf00000

    .line 47
    .line 48
    mul-int/2addr v2, p4

    .line 49
    add-int/2addr v2, v1

    .line 50
    const/high16 v1, -0x4a600000

    .line 51
    .line 52
    mul-int/2addr v1, p6

    .line 53
    add-int/2addr v1, v2

    .line 54
    const/high16 v2, -0x6bc00000

    .line 55
    .line 56
    mul-int/2addr v2, p0

    .line 57
    add-int/2addr v2, v1

    .line 58
    add-int v1, p2, p1

    .line 59
    .line 60
    add-int/2addr v1, p4

    .line 61
    const v3, -0x7f6f2986

    .line 62
    .line 63
    .line 64
    mul-int/2addr v3, p6

    .line 65
    add-int/2addr v3, v1

    .line 66
    const v1, 0x69f2484

    .line 67
    .line 68
    .line 69
    invoke-static {p0, v1, v3}, Lvh5;->a(III)I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    const/high16 v3, -0x23480000

    .line 74
    .line 75
    mul-int/2addr v3, v1

    .line 76
    add-int/2addr v3, v2

    .line 77
    const v2, -0x57933d8f

    .line 78
    .line 79
    .line 80
    mul-int/2addr p2, v2

    .line 81
    const v2, 0x3bd199fb

    .line 82
    .line 83
    .line 84
    add-int/2addr p2, v2

    .line 85
    const v2, -0x579341cd

    .line 86
    .line 87
    .line 88
    mul-int/2addr p1, v2

    .line 89
    add-int/2addr p1, p2

    .line 90
    mul-int/lit16 v0, v0, -0x16a

    .line 91
    .line 92
    add-int/2addr v0, p1

    .line 93
    mul-int/lit16 v4, v4, -0x16a

    .line 94
    .line 95
    add-int/2addr v4, v0

    .line 96
    mul-int/lit16 p5, p5, 0x16a

    .line 97
    .line 98
    add-int/2addr p5, v4

    .line 99
    const p1, -0x57934063

    .line 100
    .line 101
    .line 102
    mul-int/2addr p4, p1

    .line 103
    add-int/2addr p4, p5

    .line 104
    const p1, 0x74508ed2

    .line 105
    .line 106
    .line 107
    mul-int/2addr p6, p1

    .line 108
    add-int/2addr p6, p4

    .line 109
    const p1, -0x2c781f0c

    .line 110
    .line 111
    .line 112
    mul-int/2addr p0, p1

    .line 113
    add-int/2addr p0, p6

    .line 114
    const/high16 p1, -0x5b280000

    .line 115
    .line 116
    const/high16 p2, 0x69080000

    .line 117
    .line 118
    invoke-static {v1, p1, p0, p2, v3}, Lwe2;->a(IIIII)I

    .line 119
    .line 120
    .line 121
    move-result p0

    .line 122
    const/4 p1, 0x1

    .line 123
    if-eq p0, p1, :cond_0

    .line 124
    .line 125
    invoke-static {p3}, Latd/b/getDeviceData;->getDeviceData([Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    return-object p0

    .line 130
    :cond_0
    invoke-static {p3}, Latd/b/getDeviceData;->AuthenticationRequestParameters([Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    return-object p0
.end method

.method private static synthetic getDeviceData([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Latd/b/getDeviceData;

    .line 135
    sget v0, Latd/b/getDeviceData;->getSDKTransactionID:I

    or-int/lit8 v1, v0, 0x2d

    shl-int/lit8 v2, v1, 0x1

    and-int/lit8 v0, v0, 0x2d

    not-int v0, v0

    and-int/2addr v0, v1

    sub-int/2addr v2, v0

    rem-int/lit16 v2, v2, 0x80

    sput v2, Latd/b/getDeviceData;->getSDKAppID:I

    iget-object p0, p0, Latd/b/getDeviceData;->getDeviceData:Ljava/lang/Object;

    and-int/lit8 v0, v2, 0xb

    not-int v1, v0

    or-int/lit8 v2, v2, 0xb

    and-int/2addr v1, v2

    shl-int/lit8 v0, v0, 0x1

    not-int v0, v0

    sub-int/2addr v1, v0

    add-int/lit8 v1, v1, -0x1

    rem-int/lit16 v0, v1, 0x80

    sput v0, Latd/b/getDeviceData;->getSDKTransactionID:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public AuthenticationRequestParameters()Lorg/json/JSONObject;
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    invoke-static {}, Latd/ah/getSDKAppID;->AuthenticationRequestParameters()I

    .line 11
    .line 12
    .line 13
    move-result v6

    .line 14
    invoke-static {}, Latd/ah/getSDKAppID;->AuthenticationRequestParameters()I

    .line 15
    .line 16
    .line 17
    move-result v5

    .line 18
    invoke-static {}, Latd/ah/getSDKAppID;->AuthenticationRequestParameters()I

    .line 19
    .line 20
    .line 21
    move-result v7

    .line 22
    invoke-static {}, Latd/ah/getSDKAppID;->AuthenticationRequestParameters()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const v9, -0x27934f5c

    .line 27
    .line 28
    .line 29
    const v10, 0x27934f5c

    .line 30
    .line 31
    .line 32
    move v2, v9

    .line 33
    move v3, v10

    .line 34
    invoke-static/range {v1 .. v7}, Latd/b/getDeviceData;->getDeviceData(III[Ljava/lang/Object;III)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {p0, v1}, Latd/b/getDeviceData;->getSDKReferenceNumber(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    sget v1, Latd/b/getDeviceData;->getSDKTransactionID:I

    .line 45
    .line 46
    add-int/lit8 v1, v1, 0x13

    .line 47
    .line 48
    rem-int/lit16 v2, v1, 0x80

    .line 49
    .line 50
    sput v2, Latd/b/getDeviceData;->getSDKAppID:I

    .line 51
    .line 52
    rem-int/lit8 v1, v1, 0x2

    .line 53
    .line 54
    if-eqz v1, :cond_0

    .line 55
    .line 56
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    invoke-static {}, Latd/ah/getSDKAppID;->AuthenticationRequestParameters()I

    .line 61
    .line 62
    .line 63
    move-result v7

    .line 64
    invoke-static {}, Latd/ah/getSDKAppID;->AuthenticationRequestParameters()I

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    invoke-static {}, Latd/ah/getSDKAppID;->AuthenticationRequestParameters()I

    .line 69
    .line 70
    .line 71
    move-result v8

    .line 72
    invoke-static {}, Latd/ah/getSDKAppID;->AuthenticationRequestParameters()I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    const v4, 0x62e25f9e

    .line 77
    .line 78
    .line 79
    const v3, -0x62e25f9d

    .line 80
    .line 81
    .line 82
    invoke-static/range {v2 .. v8}, Latd/b/getDeviceData;->getDeviceData(III[Ljava/lang/Object;III)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    check-cast v1, Ljava/lang/String;

    .line 87
    .line 88
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v11

    .line 92
    invoke-static {}, Latd/ah/getSDKAppID;->AuthenticationRequestParameters()I

    .line 93
    .line 94
    .line 95
    move-result v13

    .line 96
    invoke-static {}, Latd/ah/getSDKAppID;->AuthenticationRequestParameters()I

    .line 97
    .line 98
    .line 99
    move-result v12

    .line 100
    invoke-static {}, Latd/ah/getSDKAppID;->AuthenticationRequestParameters()I

    .line 101
    .line 102
    .line 103
    move-result v14

    .line 104
    invoke-static {}, Latd/ah/getSDKAppID;->AuthenticationRequestParameters()I

    .line 105
    .line 106
    .line 107
    move-result v8

    .line 108
    invoke-static/range {v8 .. v14}, Latd/b/getDeviceData;->getDeviceData(III[Ljava/lang/Object;III)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 113
    .line 114
    .line 115
    sget p0, Latd/b/getDeviceData;->getSDKAppID:I

    .line 116
    .line 117
    add-int/lit8 p0, p0, 0x33

    .line 118
    .line 119
    rem-int/lit16 p0, p0, 0x80

    .line 120
    .line 121
    sput p0, Latd/b/getDeviceData;->getSDKTransactionID:I

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_0
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    invoke-static {}, Latd/ah/getSDKAppID;->AuthenticationRequestParameters()I

    .line 129
    .line 130
    .line 131
    move-result v6

    .line 132
    invoke-static {}, Latd/ah/getSDKAppID;->AuthenticationRequestParameters()I

    .line 133
    .line 134
    .line 135
    move-result v5

    .line 136
    invoke-static {}, Latd/ah/getSDKAppID;->AuthenticationRequestParameters()I

    .line 137
    .line 138
    .line 139
    move-result v7

    .line 140
    invoke-static {}, Latd/ah/getSDKAppID;->AuthenticationRequestParameters()I

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    const v3, 0x62e25f9e

    .line 145
    .line 146
    .line 147
    const v2, -0x62e25f9d

    .line 148
    .line 149
    .line 150
    invoke-static/range {v1 .. v7}, Latd/b/getDeviceData;->getDeviceData(III[Ljava/lang/Object;III)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    check-cast v1, Ljava/lang/String;

    .line 155
    .line 156
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v11

    .line 160
    invoke-static {}, Latd/ah/getSDKAppID;->AuthenticationRequestParameters()I

    .line 161
    .line 162
    .line 163
    move-result v13

    .line 164
    invoke-static {}, Latd/ah/getSDKAppID;->AuthenticationRequestParameters()I

    .line 165
    .line 166
    .line 167
    move-result v12

    .line 168
    invoke-static {}, Latd/ah/getSDKAppID;->AuthenticationRequestParameters()I

    .line 169
    .line 170
    .line 171
    move-result v14

    .line 172
    invoke-static {}, Latd/ah/getSDKAppID;->AuthenticationRequestParameters()I

    .line 173
    .line 174
    .line 175
    move-result v8

    .line 176
    invoke-static/range {v8 .. v14}, Latd/b/getDeviceData;->getDeviceData(III[Ljava/lang/Object;III)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object p0

    .line 180
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 181
    .line 182
    .line 183
    const/4 p0, 0x0

    .line 184
    throw p0

    .line 185
    :cond_1
    :goto_0
    sget p0, Latd/b/getDeviceData;->getSDKTransactionID:I

    .line 186
    .line 187
    and-int/lit8 v1, p0, 0x21

    .line 188
    .line 189
    xor-int/lit8 p0, p0, 0x21

    .line 190
    .line 191
    or-int/2addr p0, v1

    .line 192
    neg-int p0, p0

    .line 193
    neg-int p0, p0

    .line 194
    xor-int v2, v1, p0

    .line 195
    .line 196
    and-int/2addr p0, v1

    .line 197
    shl-int/lit8 p0, p0, 0x1

    .line 198
    .line 199
    add-int/2addr v2, p0

    .line 200
    rem-int/lit16 p0, v2, 0x80

    .line 201
    .line 202
    sput p0, Latd/b/getDeviceData;->getSDKAppID:I

    .line 203
    .line 204
    rem-int/lit8 v2, v2, 0x2

    .line 205
    .line 206
    if-nez v2, :cond_2

    .line 207
    .line 208
    const/16 p0, 0x31

    .line 209
    .line 210
    div-int/lit8 p0, p0, 0x0

    .line 211
    .line 212
    :cond_2
    return-object v0
.end method

.method public final getSDKAppID()Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v3

    .line 5
    invoke-static {}, Latd/ah/getSDKAppID;->AuthenticationRequestParameters()I

    .line 6
    .line 7
    .line 8
    move-result v5

    .line 9
    invoke-static {}, Latd/ah/getSDKAppID;->AuthenticationRequestParameters()I

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    invoke-static {}, Latd/ah/getSDKAppID;->AuthenticationRequestParameters()I

    .line 14
    .line 15
    .line 16
    move-result v6

    .line 17
    invoke-static {}, Latd/ah/getSDKAppID;->AuthenticationRequestParameters()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const v2, 0x27934f5c

    .line 22
    .line 23
    .line 24
    const v1, -0x27934f5c

    .line 25
    .line 26
    .line 27
    invoke-static/range {v0 .. v6}, Latd/b/getDeviceData;->getDeviceData(III[Ljava/lang/Object;III)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

.method public final getSDKReferenceNumber()Ljava/lang/String;
    .locals 7

    .line 1
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v3

    .line 5
    invoke-static {}, Latd/ah/getSDKAppID;->AuthenticationRequestParameters()I

    .line 6
    .line 7
    .line 8
    move-result v5

    .line 9
    invoke-static {}, Latd/ah/getSDKAppID;->AuthenticationRequestParameters()I

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    invoke-static {}, Latd/ah/getSDKAppID;->AuthenticationRequestParameters()I

    .line 14
    .line 15
    .line 16
    move-result v6

    .line 17
    invoke-static {}, Latd/ah/getSDKAppID;->AuthenticationRequestParameters()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const v2, 0x62e25f9e

    .line 22
    .line 23
    .line 24
    const v1, -0x62e25f9d

    .line 25
    .line 26
    .line 27
    invoke-static/range {v0 .. v6}, Latd/b/getDeviceData;->getDeviceData(III[Ljava/lang/Object;III)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Ljava/lang/String;

    .line 32
    .line 33
    return-object p0
.end method

.method public abstract getSDKReferenceNumber(Ljava/lang/Object;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation
.end method

.method public getSDKTransactionID()V
    .locals 4

    .line 1
    sget v0, Latd/b/getDeviceData;->getSDKAppID:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x2f

    .line 4
    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 6
    .line 7
    sput v0, Latd/b/getDeviceData;->getSDKTransactionID:I

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput-object v1, p0, Latd/b/getDeviceData;->AuthenticationRequestParameters:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v1, p0, Latd/b/getDeviceData;->getDeviceData:Ljava/lang/Object;

    .line 13
    .line 14
    xor-int/lit8 p0, v0, 0x6d

    .line 15
    .line 16
    and-int/lit8 v2, v0, 0x6d

    .line 17
    .line 18
    or-int/2addr p0, v2

    .line 19
    shl-int/lit8 p0, p0, 0x1

    .line 20
    .line 21
    and-int/lit8 v2, v0, -0x6e

    .line 22
    .line 23
    not-int v0, v0

    .line 24
    const/16 v3, 0x6d

    .line 25
    .line 26
    and-int/2addr v0, v3

    .line 27
    or-int/2addr v0, v2

    .line 28
    neg-int v0, v0

    .line 29
    not-int v0, v0

    .line 30
    sub-int/2addr p0, v0

    .line 31
    add-int/lit8 p0, p0, -0x1

    .line 32
    .line 33
    rem-int/lit16 v0, p0, 0x80

    .line 34
    .line 35
    sput v0, Latd/b/getDeviceData;->getSDKAppID:I

    .line 36
    .line 37
    rem-int/lit8 p0, p0, 0x2

    .line 38
    .line 39
    if-eqz p0, :cond_0

    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    throw v1
.end method
