.class public final Latd/am/getSDKTransactionID$getSDKReferenceNumber;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Latd/am/getSDKTransactionID;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "getSDKReferenceNumber"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static getDeviceData:I = 0x1

.field private static getSDKReferenceNumber:I


# direct methods
.method public static getDeviceData(Latd/am/getSDKTransactionID;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Latd/am/getSDKTransactionID<",
            "+TT;>;)TT;"
        }
    .end annotation

    .line 1
    sget v0, Latd/am/getSDKTransactionID$getSDKReferenceNumber;->getDeviceData:I

    .line 2
    .line 3
    xor-int/lit8 v1, v0, 0x28

    .line 4
    .line 5
    and-int/lit8 v2, v0, 0x28

    .line 6
    .line 7
    shl-int/lit8 v2, v2, 0x1

    .line 8
    .line 9
    add-int/2addr v1, v2

    .line 10
    add-int/lit8 v1, v1, -0x1

    .line 11
    .line 12
    rem-int/lit16 v1, v1, 0x80

    .line 13
    .line 14
    sput v1, Latd/am/getSDKTransactionID$getSDKReferenceNumber;->getSDKReferenceNumber:I

    .line 15
    .line 16
    instance-of v2, p0, Latd/am/getSDKTransactionID$getDeviceData;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    and-int/lit8 v1, v0, -0x22

    .line 22
    .line 23
    not-int v2, v0

    .line 24
    const/16 v4, 0x21

    .line 25
    .line 26
    and-int/2addr v2, v4

    .line 27
    or-int/2addr v1, v2

    .line 28
    and-int/2addr v0, v4

    .line 29
    shl-int/lit8 v0, v0, 0x1

    .line 30
    .line 31
    neg-int v0, v0

    .line 32
    neg-int v0, v0

    .line 33
    and-int v2, v1, v0

    .line 34
    .line 35
    or-int/2addr v0, v1

    .line 36
    add-int/2addr v2, v0

    .line 37
    rem-int/lit16 v0, v2, 0x80

    .line 38
    .line 39
    sput v0, Latd/am/getSDKTransactionID$getSDKReferenceNumber;->getSDKReferenceNumber:I

    .line 40
    .line 41
    rem-int/lit8 v2, v2, 0x2

    .line 42
    .line 43
    if-nez v2, :cond_0

    .line 44
    .line 45
    check-cast p0, Latd/am/getSDKTransactionID$getDeviceData;

    .line 46
    .line 47
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-static {}, Latd/y/ChallengeResultCompleted$getSDKTransactionID;->getSDKReferenceNumber()I

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    invoke-static {}, Latd/y/ChallengeResultCompleted$getSDKTransactionID;->getSDKReferenceNumber()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    invoke-static {}, Latd/y/ChallengeResultCompleted$getSDKTransactionID;->getSDKReferenceNumber()I

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    invoke-static {}, Latd/y/ChallengeResultCompleted$getSDKTransactionID;->getSDKReferenceNumber()I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    const v0, 0xf95b11b

    .line 68
    .line 69
    .line 70
    const v4, -0xf95b117

    .line 71
    .line 72
    .line 73
    invoke-static/range {v0 .. v6}, Latd/am/getSDKTransactionID$getDeviceData;->getDeviceData(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    return-object p0

    .line 78
    :cond_0
    check-cast p0, Latd/am/getSDKTransactionID$getDeviceData;

    .line 79
    .line 80
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    invoke-static {}, Latd/y/ChallengeResultCompleted$getSDKTransactionID;->getSDKReferenceNumber()I

    .line 85
    .line 86
    .line 87
    move-result v9

    .line 88
    invoke-static {}, Latd/y/ChallengeResultCompleted$getSDKTransactionID;->getSDKReferenceNumber()I

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    invoke-static {}, Latd/y/ChallengeResultCompleted$getSDKTransactionID;->getSDKReferenceNumber()I

    .line 93
    .line 94
    .line 95
    move-result v10

    .line 96
    invoke-static {}, Latd/y/ChallengeResultCompleted$getSDKTransactionID;->getSDKReferenceNumber()I

    .line 97
    .line 98
    .line 99
    move-result v7

    .line 100
    const v4, 0xf95b11b

    .line 101
    .line 102
    .line 103
    const v8, -0xf95b117

    .line 104
    .line 105
    .line 106
    invoke-static/range {v4 .. v10}, Latd/am/getSDKTransactionID$getDeviceData;->getDeviceData(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    throw v3

    .line 110
    :cond_1
    instance-of v0, p0, Latd/am/getSDKTransactionID$getSDKAppID;

    .line 111
    .line 112
    if-eqz v0, :cond_3

    .line 113
    .line 114
    and-int/lit8 v0, v1, -0x6c

    .line 115
    .line 116
    not-int v2, v1

    .line 117
    const/16 v4, 0x6b

    .line 118
    .line 119
    and-int/2addr v2, v4

    .line 120
    or-int/2addr v0, v2

    .line 121
    and-int/2addr v1, v4

    .line 122
    shl-int/lit8 v1, v1, 0x1

    .line 123
    .line 124
    add-int/2addr v0, v1

    .line 125
    rem-int/lit16 v1, v0, 0x80

    .line 126
    .line 127
    sput v1, Latd/am/getSDKTransactionID$getSDKReferenceNumber;->getDeviceData:I

    .line 128
    .line 129
    rem-int/lit8 v0, v0, 0x2

    .line 130
    .line 131
    if-nez v0, :cond_2

    .line 132
    .line 133
    check-cast p0, Latd/am/getSDKTransactionID$getSDKAppID;

    .line 134
    .line 135
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v8

    .line 139
    invoke-static {}, Latd/y/timedout$AuthenticationRequestParameters;->getSDKAppID()I

    .line 140
    .line 141
    .line 142
    move-result v4

    .line 143
    invoke-static {}, Latd/y/timedout$AuthenticationRequestParameters;->getSDKAppID()I

    .line 144
    .line 145
    .line 146
    move-result v5

    .line 147
    invoke-static {}, Latd/y/timedout$AuthenticationRequestParameters;->getSDKAppID()I

    .line 148
    .line 149
    .line 150
    move-result v10

    .line 151
    invoke-static {}, Latd/y/timedout$AuthenticationRequestParameters;->getSDKAppID()I

    .line 152
    .line 153
    .line 154
    move-result v6

    .line 155
    const v7, -0xbe39138

    .line 156
    .line 157
    .line 158
    const v9, 0xbe3913f

    .line 159
    .line 160
    .line 161
    invoke-static/range {v4 .. v10}, Latd/am/getSDKTransactionID$getSDKAppID;->getDeviceData(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    check-cast p0, Ljava/lang/Throwable;

    .line 166
    .line 167
    throw v3

    .line 168
    :cond_2
    check-cast p0, Latd/am/getSDKTransactionID$getSDKAppID;

    .line 169
    .line 170
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    invoke-static {}, Latd/y/timedout$AuthenticationRequestParameters;->getSDKAppID()I

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    invoke-static {}, Latd/y/timedout$AuthenticationRequestParameters;->getSDKAppID()I

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    invoke-static {}, Latd/y/timedout$AuthenticationRequestParameters;->getSDKAppID()I

    .line 183
    .line 184
    .line 185
    move-result v6

    .line 186
    invoke-static {}, Latd/y/timedout$AuthenticationRequestParameters;->getSDKAppID()I

    .line 187
    .line 188
    .line 189
    move-result v2

    .line 190
    const v3, -0xbe39138

    .line 191
    .line 192
    .line 193
    const v5, 0xbe3913f

    .line 194
    .line 195
    .line 196
    invoke-static/range {v0 .. v6}, Latd/am/getSDKTransactionID$getSDKAppID;->getDeviceData(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object p0

    .line 200
    check-cast p0, Ljava/lang/Throwable;

    .line 201
    .line 202
    throw p0

    .line 203
    :cond_3
    invoke-static {}, Lmuk;->q()V

    .line 204
    .line 205
    .line 206
    const/4 p0, 0x0

    .line 207
    return-object p0
.end method
