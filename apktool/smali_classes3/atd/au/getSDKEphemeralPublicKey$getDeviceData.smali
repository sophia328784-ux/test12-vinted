.class final Latd/au/getSDKEphemeralPublicKey$getDeviceData;
.super Latd/au/getSDKEphemeralPublicKey$AuthenticationRequestParameters;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Latd/au/getSDKEphemeralPublicKey;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "getDeviceData"
.end annotation


# static fields
.field private static getDeviceData:I = 0x1

.field private static getSDKReferenceNumber:I


# instance fields
.field private synthetic getSDKAppID:Latd/au/getSDKEphemeralPublicKey;


# direct methods
.method public constructor <init>(Latd/au/getSDKEphemeralPublicKey;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Latd/au/getSDKEphemeralPublicKey$getDeviceData;->getSDKAppID:Latd/au/getSDKEphemeralPublicKey;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Latd/au/getSDKEphemeralPublicKey$AuthenticationRequestParameters;-><init>(Latd/au/getSDKEphemeralPublicKey;Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private static synthetic AuthenticationRequestParameters([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-object v1, p0, v0

    .line 3
    .line 4
    check-cast v1, Latd/au/getSDKEphemeralPublicKey$getDeviceData;

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    aget-object v3, p0, v2

    .line 8
    .line 9
    check-cast v3, Landroid/widget/CompoundButton;

    .line 10
    .line 11
    const/4 v4, 0x2

    .line 12
    aget-object p0, p0, v4

    .line 13
    .line 14
    check-cast p0, Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    sget v5, Latd/au/getSDKEphemeralPublicKey$getDeviceData;->getDeviceData:I

    .line 21
    .line 22
    and-int/lit8 v6, v5, 0x2d

    .line 23
    .line 24
    xor-int/lit8 v7, v5, 0x2d

    .line 25
    .line 26
    or-int/2addr v7, v6

    .line 27
    neg-int v7, v7

    .line 28
    neg-int v7, v7

    .line 29
    and-int v8, v6, v7

    .line 30
    .line 31
    or-int/2addr v6, v7

    .line 32
    add-int/2addr v8, v6

    .line 33
    rem-int/lit16 v6, v8, 0x80

    .line 34
    .line 35
    sput v6, Latd/au/getSDKEphemeralPublicKey$getDeviceData;->getSDKReferenceNumber:I

    .line 36
    .line 37
    rem-int/2addr v8, v4

    .line 38
    const/4 v6, 0x0

    .line 39
    if-nez v8, :cond_2

    .line 40
    .line 41
    if-eqz p0, :cond_0

    .line 42
    .line 43
    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    check-cast p0, Latd/c/ChallengeResultTimeout;

    .line 48
    .line 49
    iget-object v3, v1, Latd/au/getSDKEphemeralPublicKey$getDeviceData;->getSDKAppID:Latd/au/getSDKEphemeralPublicKey;

    .line 50
    .line 51
    invoke-virtual {v3}, Latd/au/getSDKEphemeralPublicKey;->ChallengeResult()V

    .line 52
    .line 53
    .line 54
    iget-object v3, v1, Latd/au/getSDKEphemeralPublicKey$getDeviceData;->getSDKAppID:Latd/au/getSDKEphemeralPublicKey;

    .line 55
    .line 56
    invoke-virtual {v3, p0}, Latd/au/getSDKEphemeralPublicKey;->getSDKTransactionID(Latd/c/ChallengeResultTimeout;)V

    .line 57
    .line 58
    .line 59
    iget-object v3, v1, Latd/au/getSDKEphemeralPublicKey$getDeviceData;->getSDKAppID:Latd/au/getSDKEphemeralPublicKey;

    .line 60
    .line 61
    invoke-virtual {v3}, Latd/au/getSDKEphemeralPublicKey;->getMessageVersion()V

    .line 62
    .line 63
    .line 64
    iget-object v1, v1, Latd/au/getSDKEphemeralPublicKey$getDeviceData;->getSDKAppID:Latd/au/getSDKEphemeralPublicKey;

    .line 65
    .line 66
    invoke-virtual {v1, p0}, Latd/au/getSDKEphemeralPublicKey;->getDeviceData(Latd/c/ChallengeResultTimeout;)V

    .line 67
    .line 68
    .line 69
    sget v5, Latd/au/getSDKEphemeralPublicKey$getDeviceData;->getDeviceData:I

    .line 70
    .line 71
    and-int/lit8 p0, v5, 0x45

    .line 72
    .line 73
    or-int/lit8 v1, v5, 0x45

    .line 74
    .line 75
    or-int v3, p0, v1

    .line 76
    .line 77
    shl-int/2addr v3, v2

    .line 78
    xor-int/2addr p0, v1

    .line 79
    sub-int/2addr v3, p0

    .line 80
    rem-int/lit16 v3, v3, 0x80

    .line 81
    .line 82
    sput v3, Latd/au/getSDKEphemeralPublicKey$getDeviceData;->getSDKReferenceNumber:I

    .line 83
    .line 84
    :cond_0
    xor-int/lit8 p0, v5, 0xb

    .line 85
    .line 86
    and-int/lit8 v1, v5, 0xb

    .line 87
    .line 88
    or-int/2addr v1, p0

    .line 89
    shl-int/2addr v1, v2

    .line 90
    neg-int p0, p0

    .line 91
    xor-int v3, v1, p0

    .line 92
    .line 93
    and-int/2addr p0, v1

    .line 94
    shl-int/2addr p0, v2

    .line 95
    add-int/2addr v3, p0

    .line 96
    rem-int/lit16 p0, v3, 0x80

    .line 97
    .line 98
    sput p0, Latd/au/getSDKEphemeralPublicKey$getDeviceData;->getSDKReferenceNumber:I

    .line 99
    .line 100
    rem-int/2addr v3, v4

    .line 101
    if-eqz v3, :cond_1

    .line 102
    .line 103
    const/16 p0, 0x3c

    .line 104
    .line 105
    div-int/2addr p0, v0

    .line 106
    :cond_1
    return-object v6

    .line 107
    :cond_2
    throw v6
.end method

.method public static synthetic getDeviceData(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 7

    .line 1
    const v0, -0x6d62b0f0

    .line 2
    .line 3
    .line 4
    mul-int/2addr v0, p4

    .line 5
    const/high16 v1, -0x27bf0000

    .line 6
    .line 7
    add-int/2addr v0, v1

    .line 8
    const v1, -0x39614f0e

    .line 9
    .line 10
    .line 11
    mul-int/2addr v1, p3

    .line 12
    add-int/2addr v1, v0

    .line 13
    not-int v0, p3

    .line 14
    or-int v2, p4, v0

    .line 15
    .line 16
    not-int v3, p0

    .line 17
    or-int/2addr v2, v3

    .line 18
    const v4, -0x65ff4f0f

    .line 19
    .line 20
    .line 21
    mul-int/2addr v4, v2

    .line 22
    add-int/2addr v4, v1

    .line 23
    or-int v1, v0, p0

    .line 24
    .line 25
    not-int v1, v1

    .line 26
    or-int v5, v3, p4

    .line 27
    .line 28
    not-int v5, v5

    .line 29
    or-int/2addr v1, v5

    .line 30
    const v5, 0x65ff4f0f

    .line 31
    .line 32
    .line 33
    mul-int v6, v1, v5

    .line 34
    .line 35
    add-int/2addr v6, v4

    .line 36
    not-int v4, p4

    .line 37
    or-int/2addr v0, v4

    .line 38
    or-int/2addr v0, v3

    .line 39
    not-int v0, v0

    .line 40
    or-int/2addr p0, p4

    .line 41
    not-int p0, p0

    .line 42
    or-int/2addr p0, v0

    .line 43
    mul-int/2addr v5, p0

    .line 44
    add-int/2addr v5, v6

    .line 45
    const/high16 v0, 0x2c9e0000

    .line 46
    .line 47
    mul-int/2addr v0, p2

    .line 48
    add-int/2addr v0, v5

    .line 49
    const/high16 v3, -0x754a0000

    .line 50
    .line 51
    mul-int/2addr v3, p1

    .line 52
    add-int/2addr v3, v0

    .line 53
    const/high16 v0, -0x7cbc0000

    .line 54
    .line 55
    mul-int/2addr v0, p6

    .line 56
    add-int/2addr v0, v3

    .line 57
    add-int v3, p4, p3

    .line 58
    .line 59
    add-int/2addr v3, p2

    .line 60
    const v4, -0x99456cb

    .line 61
    .line 62
    .line 63
    mul-int/2addr v4, p1

    .line 64
    add-int/2addr v4, v3

    .line 65
    const v3, 0x703e5dbe

    .line 66
    .line 67
    .line 68
    invoke-static {p6, v3, v4}, Lvh5;->a(III)I

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    const/high16 v4, -0x33df0000    # -4.2205184E7f

    .line 73
    .line 74
    mul-int/2addr v4, v3

    .line 75
    add-int/2addr v4, v0

    .line 76
    const v0, 0x75c509d0

    .line 77
    .line 78
    .line 79
    mul-int/2addr p4, v0

    .line 80
    const v0, 0x2cc34d43

    .line 81
    .line 82
    .line 83
    add-int/2addr p4, v0

    .line 84
    const v0, 0x75c5030a

    .line 85
    .line 86
    .line 87
    mul-int/2addr p3, v0

    .line 88
    add-int/2addr p3, p4

    .line 89
    mul-int/lit16 v2, v2, -0x363

    .line 90
    .line 91
    add-int/2addr v2, p3

    .line 92
    mul-int/lit16 v1, v1, 0x363

    .line 93
    .line 94
    add-int/2addr v1, v2

    .line 95
    mul-int/lit16 p0, p0, 0x363

    .line 96
    .line 97
    add-int/2addr p0, v1

    .line 98
    const p3, 0x75c5066d

    .line 99
    .line 100
    .line 101
    mul-int/2addr p2, p3

    .line 102
    add-int/2addr p2, p0

    .line 103
    const p0, -0x1f68b66f

    .line 104
    .line 105
    .line 106
    mul-int/2addr p1, p0

    .line 107
    add-int/2addr p1, p2

    .line 108
    const p0, 0x39f65de6

    .line 109
    .line 110
    .line 111
    mul-int/2addr p6, p0

    .line 112
    add-int/2addr p6, p1

    .line 113
    const/high16 p0, -0x4ff30000

    .line 114
    .line 115
    const/high16 p1, 0x73070000

    .line 116
    .line 117
    invoke-static {v3, p0, p6, p1, v4}, Lwe2;->a(IIIII)I

    .line 118
    .line 119
    .line 120
    move-result p0

    .line 121
    const/4 p1, 0x1

    .line 122
    if-eq p0, p1, :cond_0

    .line 123
    .line 124
    invoke-static {p5}, Latd/au/getSDKEphemeralPublicKey$getDeviceData;->AuthenticationRequestParameters([Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    return-object p0

    .line 129
    :cond_0
    const/4 p0, 0x0

    .line 130
    aget-object p2, p5, p0

    .line 131
    .line 132
    check-cast p2, Latd/au/getSDKEphemeralPublicKey$getDeviceData;

    .line 133
    .line 134
    aget-object p3, p5, p1

    .line 135
    .line 136
    check-cast p3, Landroid/view/View;

    .line 137
    .line 138
    sget p3, Latd/au/getSDKEphemeralPublicKey$getDeviceData;->getSDKReferenceNumber:I

    .line 139
    .line 140
    and-int/lit8 p4, p3, 0x65

    .line 141
    .line 142
    or-int/lit8 p3, p3, 0x65

    .line 143
    .line 144
    or-int p5, p4, p3

    .line 145
    .line 146
    shl-int/2addr p5, p1

    .line 147
    xor-int/2addr p3, p4

    .line 148
    sub-int/2addr p5, p3

    .line 149
    rem-int/lit16 p5, p5, 0x80

    .line 150
    .line 151
    sput p5, Latd/au/getSDKEphemeralPublicKey$getDeviceData;->getDeviceData:I

    .line 152
    .line 153
    iget-object p3, p2, Latd/au/getSDKEphemeralPublicKey$AuthenticationRequestParameters;->getSDKTransactionID:Landroid/widget/CompoundButton;

    .line 154
    .line 155
    invoke-virtual {p3}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 156
    .line 157
    .line 158
    move-result p3

    .line 159
    if-nez p3, :cond_2

    .line 160
    .line 161
    sget p3, Latd/au/getSDKEphemeralPublicKey$getDeviceData;->getDeviceData:I

    .line 162
    .line 163
    xor-int/lit8 p4, p3, 0x6f

    .line 164
    .line 165
    and-int/lit8 p3, p3, 0x6f

    .line 166
    .line 167
    shl-int/2addr p3, p1

    .line 168
    neg-int p3, p3

    .line 169
    neg-int p3, p3

    .line 170
    not-int p3, p3

    .line 171
    sub-int/2addr p4, p3

    .line 172
    sub-int/2addr p4, p1

    .line 173
    rem-int/lit16 p3, p4, 0x80

    .line 174
    .line 175
    sput p3, Latd/au/getSDKEphemeralPublicKey$getDeviceData;->getSDKReferenceNumber:I

    .line 176
    .line 177
    rem-int/lit8 p4, p4, 0x2

    .line 178
    .line 179
    iget-object p2, p2, Latd/au/getSDKEphemeralPublicKey$AuthenticationRequestParameters;->getSDKTransactionID:Landroid/widget/CompoundButton;

    .line 180
    .line 181
    if-eqz p4, :cond_1

    .line 182
    .line 183
    invoke-virtual {p2, p0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 184
    .line 185
    .line 186
    goto :goto_0

    .line 187
    :cond_1
    invoke-virtual {p2, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 188
    .line 189
    .line 190
    :cond_2
    :goto_0
    sget p0, Latd/au/getSDKEphemeralPublicKey$getDeviceData;->getSDKReferenceNumber:I

    .line 191
    .line 192
    and-int/lit8 p1, p0, 0x79

    .line 193
    .line 194
    or-int/lit8 p0, p0, 0x79

    .line 195
    .line 196
    neg-int p0, p0

    .line 197
    neg-int p0, p0

    .line 198
    and-int p2, p1, p0

    .line 199
    .line 200
    or-int/2addr p0, p1

    .line 201
    add-int/2addr p2, p0

    .line 202
    rem-int/lit16 p2, p2, 0x80

    .line 203
    .line 204
    sput p2, Latd/au/getSDKEphemeralPublicKey$getDeviceData;->getDeviceData:I

    .line 205
    .line 206
    const/4 p0, 0x0

    .line 207
    return-object p0
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 7

    .line 1
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v5

    .line 9
    invoke-static {}, Latd/k/ChallengeStatusReceiver$getDeviceData;->AuthenticationRequestParameters()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {}, Latd/k/ChallengeStatusReceiver$getDeviceData;->AuthenticationRequestParameters()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-static {}, Latd/k/ChallengeStatusReceiver$getDeviceData;->AuthenticationRequestParameters()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-static {}, Latd/k/ChallengeStatusReceiver$getDeviceData;->AuthenticationRequestParameters()I

    .line 22
    .line 23
    .line 24
    move-result v6

    .line 25
    const v4, -0x2d05bb38

    .line 26
    .line 27
    .line 28
    const v3, 0x2d05bb38

    .line 29
    .line 30
    .line 31
    invoke-static/range {v0 .. v6}, Latd/au/getSDKEphemeralPublicKey$getDeviceData;->getDeviceData(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 7

    .line 1
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v5

    .line 5
    invoke-static {}, Latd/k/ChallengeStatusReceiver$getDeviceData;->AuthenticationRequestParameters()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {}, Latd/k/ChallengeStatusReceiver$getDeviceData;->AuthenticationRequestParameters()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-static {}, Latd/k/ChallengeStatusReceiver$getDeviceData;->AuthenticationRequestParameters()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-static {}, Latd/k/ChallengeStatusReceiver$getDeviceData;->AuthenticationRequestParameters()I

    .line 18
    .line 19
    .line 20
    move-result v6

    .line 21
    const v4, -0x5f887e41

    .line 22
    .line 23
    .line 24
    const v3, 0x5f887e42

    .line 25
    .line 26
    .line 27
    invoke-static/range {v0 .. v6}, Latd/au/getSDKEphemeralPublicKey$getDeviceData;->getDeviceData(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    return-void
.end method
