.class public final Latd/am/getSDKTransactionID$getSDKAppID;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Latd/am/getSDKTransactionID;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Latd/am/getSDKTransactionID;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "getSDKAppID"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0001\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B+\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\t\u0010\u0015\u001a\u00020\u0004H\u00c6\u0003J\t\u0010\u0016\u001a\u00020\u0006H\u00c6\u0003J\t\u0010\u0017\u001a\u00020\u0008H\u00c6\u0003J\t\u0010\u0018\u001a\u00020\nH\u00c6\u0003J1\u0010\u0019\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00082\u0008\u0008\u0002\u0010\t\u001a\u00020\nH\u00c6\u0001J\u0013\u0010\u001a\u001a\u00020\u001b2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001dH\u00d6\u0003J\t\u0010\u001e\u001a\u00020\u001fH\u00d6\u0001J\t\u0010 \u001a\u00020!H\u00d6\u0001R\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0011\u0010\t\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\""
    }
    d2 = {
        "Lcom/adyen/threeds2/internal/result/Result$Failure;",
        "Lcom/adyen/threeds2/internal/result/Result;",
        "",
        "resultCode",
        "Lcom/adyen/threeds2/internal/result/ResultCode;",
        "cause",
        "",
        "messageField",
        "Lcom/adyen/threeds2/internal/result/MessageField;",
        "transactionIdentifiers",
        "Lcom/adyen/threeds2/internal/result/models/TransactionIdentifiers;",
        "<init>",
        "(Lcom/adyen/threeds2/internal/result/ResultCode;Ljava/lang/Throwable;Lcom/adyen/threeds2/internal/result/MessageField;Lcom/adyen/threeds2/internal/result/models/TransactionIdentifiers;)V",
        "getResultCode",
        "()Lcom/adyen/threeds2/internal/result/ResultCode;",
        "getCause",
        "()Ljava/lang/Throwable;",
        "getMessageField",
        "()Lcom/adyen/threeds2/internal/result/MessageField;",
        "getTransactionIdentifiers",
        "()Lcom/adyen/threeds2/internal/result/models/TransactionIdentifiers;",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "",
        "toString",
        "",
        "threeds2_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static getDeviceData:I = 0x0

.field private static getSDKEphemeralPublicKey:I = 0x1


# instance fields
.field private final AuthenticationRequestParameters:Latd/am/getSDKReferenceNumber;

.field private final getSDKAppID:Latd/am/getSDKEphemeralPublicKey;

.field private final getSDKReferenceNumber:Latd/ao/getSDKReferenceNumber;

.field private final getSDKTransactionID:Ljava/lang/Throwable;


# direct methods
.method private constructor <init>(Latd/am/getSDKEphemeralPublicKey;Ljava/lang/Throwable;Latd/am/getSDKReferenceNumber;Latd/ao/getSDKReferenceNumber;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Latd/am/getSDKTransactionID$getSDKAppID;->getSDKAppID:Latd/am/getSDKEphemeralPublicKey;

    .line 17
    .line 18
    iput-object p2, p0, Latd/am/getSDKTransactionID$getSDKAppID;->getSDKTransactionID:Ljava/lang/Throwable;

    .line 19
    .line 20
    iput-object p3, p0, Latd/am/getSDKTransactionID$getSDKAppID;->AuthenticationRequestParameters:Latd/am/getSDKReferenceNumber;

    .line 21
    .line 22
    iput-object p4, p0, Latd/am/getSDKTransactionID$getSDKAppID;->getSDKReferenceNumber:Latd/ao/getSDKReferenceNumber;

    .line 23
    .line 24
    return-void
.end method

.method public synthetic constructor <init>(Latd/am/getSDKEphemeralPublicKey;Ljava/lang/Throwable;Latd/am/getSDKReferenceNumber;Latd/ao/getSDKReferenceNumber;I)V
    .locals 1

    and-int/lit8 v0, p5, 0x4

    if-eqz v0, :cond_0

    .line 25
    sget-object p3, Latd/am/getSDKReferenceNumber;->NONE:Latd/am/getSDKReferenceNumber;

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    .line 26
    new-instance p4, Latd/ao/getSDKReferenceNumber;

    const/4 p5, 0x0

    invoke-direct {p4, p5}, Latd/ao/getSDKReferenceNumber;-><init>(B)V

    .line 27
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Latd/am/getSDKTransactionID$getSDKAppID;-><init>(Latd/am/getSDKEphemeralPublicKey;Ljava/lang/Throwable;Latd/am/getSDKReferenceNumber;Latd/ao/getSDKReferenceNumber;)V

    return-void
.end method

.method private static synthetic AuthenticationRequestParameters([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-object v1, p0, v0

    .line 3
    .line 4
    check-cast v1, Latd/am/getSDKTransactionID$getSDKAppID;

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    aget-object p0, p0, v2

    .line 8
    .line 9
    sget v3, Latd/am/getSDKTransactionID$getSDKAppID;->getSDKEphemeralPublicKey:I

    .line 10
    .line 11
    xor-int/lit8 v4, v3, 0x1f

    .line 12
    .line 13
    and-int/lit8 v5, v3, 0x1f

    .line 14
    .line 15
    shl-int/2addr v5, v2

    .line 16
    add-int/2addr v4, v5

    .line 17
    const/16 v5, 0x80

    .line 18
    .line 19
    rem-int/2addr v4, v5

    .line 20
    sput v4, Latd/am/getSDKTransactionID$getSDKAppID;->getDeviceData:I

    .line 21
    .line 22
    if-ne v1, p0, :cond_0

    .line 23
    .line 24
    and-int/lit8 p0, v3, 0x2

    .line 25
    .line 26
    or-int/lit8 v0, v3, 0x2

    .line 27
    .line 28
    invoke-static {p0, v0, v2, v5}, Leu3;->a(IIII)I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    sput p0, Latd/am/getSDKTransactionID$getSDKAppID;->getDeviceData:I

    .line 33
    .line 34
    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 35
    .line 36
    .line 37
    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 38
    .line 39
    .line 40
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 41
    .line 42
    return-object p0

    .line 43
    :cond_0
    instance-of v6, p0, Latd/am/getSDKTransactionID$getSDKAppID;

    .line 44
    .line 45
    if-nez v6, :cond_1

    .line 46
    .line 47
    add-int/lit8 v3, v3, 0x3b

    .line 48
    .line 49
    rem-int/2addr v3, v5

    .line 50
    sput v3, Latd/am/getSDKTransactionID$getSDKAppID;->getDeviceData:I

    .line 51
    .line 52
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0

    .line 57
    :cond_1
    check-cast p0, Latd/am/getSDKTransactionID$getSDKAppID;

    .line 58
    .line 59
    iget-object v3, v1, Latd/am/getSDKTransactionID$getSDKAppID;->getSDKAppID:Latd/am/getSDKEphemeralPublicKey;

    .line 60
    .line 61
    iget-object v6, p0, Latd/am/getSDKTransactionID$getSDKAppID;->getSDKAppID:Latd/am/getSDKEphemeralPublicKey;

    .line 62
    .line 63
    if-eq v3, v6, :cond_2

    .line 64
    .line 65
    and-int/lit8 p0, v4, 0x60

    .line 66
    .line 67
    or-int/lit8 v0, v4, 0x60

    .line 68
    .line 69
    add-int/2addr p0, v0

    .line 70
    xor-int/lit8 v0, p0, -0x1

    .line 71
    .line 72
    shl-int/2addr p0, v2

    .line 73
    add-int/2addr v0, p0

    .line 74
    rem-int/2addr v0, v5

    .line 75
    sput v0, Latd/am/getSDKTransactionID$getSDKAppID;->getSDKEphemeralPublicKey:I

    .line 76
    .line 77
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 78
    .line 79
    return-object p0

    .line 80
    :cond_2
    iget-object v3, v1, Latd/am/getSDKTransactionID$getSDKAppID;->getSDKTransactionID:Ljava/lang/Throwable;

    .line 81
    .line 82
    iget-object v4, p0, Latd/am/getSDKTransactionID$getSDKAppID;->getSDKTransactionID:Ljava/lang/Throwable;

    .line 83
    .line 84
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    const/4 v4, 0x0

    .line 89
    if-nez v3, :cond_4

    .line 90
    .line 91
    sget p0, Latd/am/getSDKTransactionID$getSDKAppID;->getSDKEphemeralPublicKey:I

    .line 92
    .line 93
    and-int/lit8 v0, p0, 0x2b

    .line 94
    .line 95
    not-int v1, v0

    .line 96
    or-int/lit8 p0, p0, 0x2b

    .line 97
    .line 98
    and-int/2addr p0, v1

    .line 99
    shl-int/2addr v0, v2

    .line 100
    neg-int v0, v0

    .line 101
    neg-int v0, v0

    .line 102
    not-int v0, v0

    .line 103
    sub-int/2addr p0, v0

    .line 104
    sub-int/2addr p0, v2

    .line 105
    rem-int/lit16 v0, p0, 0x80

    .line 106
    .line 107
    sput v0, Latd/am/getSDKTransactionID$getSDKAppID;->getDeviceData:I

    .line 108
    .line 109
    rem-int/lit8 p0, p0, 0x2

    .line 110
    .line 111
    if-nez p0, :cond_3

    .line 112
    .line 113
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 114
    .line 115
    return-object p0

    .line 116
    :cond_3
    throw v4

    .line 117
    :cond_4
    iget-object v3, v1, Latd/am/getSDKTransactionID$getSDKAppID;->AuthenticationRequestParameters:Latd/am/getSDKReferenceNumber;

    .line 118
    .line 119
    iget-object v6, p0, Latd/am/getSDKTransactionID$getSDKAppID;->AuthenticationRequestParameters:Latd/am/getSDKReferenceNumber;

    .line 120
    .line 121
    if-eq v3, v6, :cond_6

    .line 122
    .line 123
    sget p0, Latd/am/getSDKTransactionID$getSDKAppID;->getDeviceData:I

    .line 124
    .line 125
    and-int/lit8 v1, p0, 0x3b

    .line 126
    .line 127
    or-int/lit8 p0, p0, 0x3b

    .line 128
    .line 129
    add-int/2addr v1, p0

    .line 130
    rem-int/2addr v1, v5

    .line 131
    sput v1, Latd/am/getSDKTransactionID$getSDKAppID;->getSDKEphemeralPublicKey:I

    .line 132
    .line 133
    or-int/lit8 p0, v1, 0x38

    .line 134
    .line 135
    shl-int/2addr p0, v2

    .line 136
    xor-int/lit8 v1, v1, 0x38

    .line 137
    .line 138
    sub-int/2addr p0, v1

    .line 139
    xor-int/lit8 p0, p0, -0x1

    .line 140
    .line 141
    rsub-int/lit8 p0, p0, -0x2

    .line 142
    .line 143
    rem-int/lit16 v1, p0, 0x80

    .line 144
    .line 145
    sput v1, Latd/am/getSDKTransactionID$getSDKAppID;->getDeviceData:I

    .line 146
    .line 147
    rem-int/lit8 p0, p0, 0x2

    .line 148
    .line 149
    if-eqz p0, :cond_5

    .line 150
    .line 151
    const/16 p0, 0x3c

    .line 152
    .line 153
    div-int/2addr p0, v0

    .line 154
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 155
    .line 156
    return-object p0

    .line 157
    :cond_5
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 158
    .line 159
    return-object p0

    .line 160
    :cond_6
    iget-object v1, v1, Latd/am/getSDKTransactionID$getSDKAppID;->getSDKReferenceNumber:Latd/ao/getSDKReferenceNumber;

    .line 161
    .line 162
    iget-object p0, p0, Latd/am/getSDKTransactionID$getSDKAppID;->getSDKReferenceNumber:Latd/ao/getSDKReferenceNumber;

    .line 163
    .line 164
    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result p0

    .line 168
    if-nez p0, :cond_9

    .line 169
    .line 170
    sget p0, Latd/am/getSDKTransactionID$getSDKAppID;->getDeviceData:I

    .line 171
    .line 172
    and-int/lit8 v1, p0, 0x65

    .line 173
    .line 174
    xor-int/lit8 v3, p0, 0x65

    .line 175
    .line 176
    or-int/2addr v3, v1

    .line 177
    add-int/2addr v1, v3

    .line 178
    rem-int/lit16 v3, v1, 0x80

    .line 179
    .line 180
    sput v3, Latd/am/getSDKTransactionID$getSDKAppID;->getSDKEphemeralPublicKey:I

    .line 181
    .line 182
    rem-int/lit8 v1, v1, 0x2

    .line 183
    .line 184
    if-nez v1, :cond_7

    .line 185
    .line 186
    move v0, v2

    .line 187
    :cond_7
    and-int/lit8 v1, p0, 0x44

    .line 188
    .line 189
    or-int/lit8 p0, p0, 0x44

    .line 190
    .line 191
    add-int/2addr v1, p0

    .line 192
    add-int/lit8 v1, v1, -0x1

    .line 193
    .line 194
    rem-int/lit16 p0, v1, 0x80

    .line 195
    .line 196
    sput p0, Latd/am/getSDKTransactionID$getSDKAppID;->getSDKEphemeralPublicKey:I

    .line 197
    .line 198
    rem-int/lit8 v1, v1, 0x2

    .line 199
    .line 200
    if-eqz v1, :cond_8

    .line 201
    .line 202
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 203
    .line 204
    .line 205
    move-result-object p0

    .line 206
    return-object p0

    .line 207
    :cond_8
    throw v4

    .line 208
    :cond_9
    sget p0, Latd/am/getSDKTransactionID$getSDKAppID;->getSDKEphemeralPublicKey:I

    .line 209
    .line 210
    and-int/lit8 v0, p0, 0x78

    .line 211
    .line 212
    or-int/lit8 p0, p0, 0x78

    .line 213
    .line 214
    invoke-static {v0, p0, v2, v5}, Leu3;->a(IIII)I

    .line 215
    .line 216
    .line 217
    move-result p0

    .line 218
    sput p0, Latd/am/getSDKTransactionID$getSDKAppID;->getDeviceData:I

    .line 219
    .line 220
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 221
    .line 222
    return-object p0
.end method

.method private ChallengeResultCancelled()Ljava/lang/Void;
    .locals 7

    .line 1
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v4

    .line 5
    invoke-static {}, Latd/y/timedout$AuthenticationRequestParameters;->getSDKAppID()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {}, Latd/y/timedout$AuthenticationRequestParameters;->getSDKAppID()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-static {}, Latd/y/timedout$AuthenticationRequestParameters;->getSDKAppID()I

    .line 14
    .line 15
    .line 16
    move-result v6

    .line 17
    invoke-static {}, Latd/y/timedout$AuthenticationRequestParameters;->getSDKAppID()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const v3, 0x27299299

    .line 22
    .line 23
    .line 24
    const v5, -0x27299291

    .line 25
    .line 26
    .line 27
    invoke-static/range {v0 .. v6}, Latd/am/getSDKTransactionID$getSDKAppID;->getDeviceData(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Ljava/lang/Void;

    .line 32
    .line 33
    return-object p0
.end method

.method public static synthetic getDeviceData(IIII[Ljava/lang/Object;II)Ljava/lang/Object;
    .locals 8

    .line 1
    const v0, -0x257e7770

    .line 2
    .line 3
    .line 4
    mul-int v1, p3, v0

    .line 5
    .line 6
    const/high16 v2, 0x6c4f0000    # 1.0009906E27f

    .line 7
    .line 8
    add-int/2addr v1, v2

    .line 9
    mul-int/2addr v0, p5

    .line 10
    add-int/2addr v0, v1

    .line 11
    or-int v1, p3, p0

    .line 12
    .line 13
    not-int v1, v1

    .line 14
    or-int/2addr v1, p5

    .line 15
    const v2, -0x53e3888f

    .line 16
    .line 17
    .line 18
    mul-int v3, v1, v2

    .line 19
    .line 20
    add-int/2addr v3, v0

    .line 21
    or-int v0, p3, p5

    .line 22
    .line 23
    or-int/2addr p0, v0

    .line 24
    mul-int/2addr v2, p0

    .line 25
    add-int/2addr v2, v3

    .line 26
    not-int v0, p3

    .line 27
    const v3, 0x53e3888f

    .line 28
    .line 29
    .line 30
    mul-int/2addr v3, v0

    .line 31
    add-int/2addr v3, v2

    .line 32
    const/high16 v2, -0x79620000

    .line 33
    .line 34
    mul-int/2addr v2, p1

    .line 35
    add-int/2addr v2, v3

    .line 36
    const/high16 v3, -0x7eb20000

    .line 37
    .line 38
    mul-int/2addr v3, p6

    .line 39
    add-int/2addr v3, v2

    .line 40
    const/high16 v2, 0x34fc0000

    .line 41
    .line 42
    mul-int/2addr v2, p2

    .line 43
    add-int/2addr v2, v3

    .line 44
    add-int v3, p3, p5

    .line 45
    .line 46
    add-int/2addr v3, p1

    .line 47
    const v4, -0x191ec8d7

    .line 48
    .line 49
    .line 50
    mul-int/2addr v4, p6

    .line 51
    add-int/2addr v4, v3

    .line 52
    const v3, -0x3339c9de

    .line 53
    .line 54
    .line 55
    invoke-static {p2, v3, v4}, Lvh5;->a(III)I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    const/high16 v4, 0x1a4f0000

    .line 60
    .line 61
    mul-int/2addr v4, v3

    .line 62
    add-int/2addr v4, v2

    .line 63
    const v2, 0x4daacb70    # 3.581824E8f

    .line 64
    .line 65
    .line 66
    mul-int/2addr p3, v2

    .line 67
    const v5, 0x7bda843f

    .line 68
    .line 69
    .line 70
    add-int/2addr p3, v5

    .line 71
    mul-int/2addr p5, v2

    .line 72
    add-int/2addr p5, p3

    .line 73
    mul-int/lit8 v1, v1, -0x31

    .line 74
    .line 75
    add-int/2addr v1, p5

    .line 76
    mul-int/lit8 p0, p0, -0x31

    .line 77
    .line 78
    add-int/2addr p0, v1

    .line 79
    mul-int/lit8 v0, v0, 0x31

    .line 80
    .line 81
    add-int/2addr v0, p0

    .line 82
    const p0, 0x4daacb3f    # 3.58180832E8f

    .line 83
    .line 84
    .line 85
    mul-int/2addr p1, p0

    .line 86
    add-int/2addr p1, v0

    .line 87
    const p0, 0x5e641617

    .line 88
    .line 89
    .line 90
    mul-int/2addr p6, p0

    .line 91
    add-int/2addr p6, p1

    .line 92
    const p0, -0x41b7b7a2

    .line 93
    .line 94
    .line 95
    mul-int/2addr p2, p0

    .line 96
    add-int/2addr p2, p6

    .line 97
    const/high16 p0, 0x1e710000

    .line 98
    .line 99
    const/high16 p1, 0x24310000

    .line 100
    .line 101
    invoke-static {v3, p0, p2, p1, v4}, Lwe2;->a(IIIII)I

    .line 102
    .line 103
    .line 104
    move-result p0

    .line 105
    const/4 p1, 0x0

    .line 106
    const/16 p2, 0x80

    .line 107
    .line 108
    const/4 p3, 0x1

    .line 109
    packed-switch p0, :pswitch_data_0

    .line 110
    .line 111
    .line 112
    invoke-static {p4}, Latd/am/getSDKTransactionID$getSDKAppID;->AuthenticationRequestParameters([Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    return-object p0

    .line 117
    :pswitch_0
    invoke-static {p4}, Latd/am/getSDKTransactionID$getSDKAppID;->getSDKAppID([Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    return-object p0

    .line 122
    :pswitch_1
    aget-object p0, p4, p1

    .line 123
    .line 124
    check-cast p0, Latd/am/getSDKTransactionID$getSDKAppID;

    .line 125
    .line 126
    sget p1, Latd/am/getSDKTransactionID$getSDKAppID;->getSDKEphemeralPublicKey:I

    .line 127
    .line 128
    or-int/lit8 p4, p1, 0x71

    .line 129
    .line 130
    shl-int/2addr p4, p3

    .line 131
    xor-int/lit8 p1, p1, 0x71

    .line 132
    .line 133
    sub-int/2addr p4, p1

    .line 134
    rem-int/2addr p4, p2

    .line 135
    sput p4, Latd/am/getSDKTransactionID$getSDKAppID;->getDeviceData:I

    .line 136
    .line 137
    iget-object p0, p0, Latd/am/getSDKTransactionID$getSDKAppID;->getSDKTransactionID:Ljava/lang/Throwable;

    .line 138
    .line 139
    xor-int/lit8 p1, p4, 0x25

    .line 140
    .line 141
    and-int/lit8 p4, p4, 0x25

    .line 142
    .line 143
    shl-int/2addr p4, p3

    .line 144
    neg-int p4, p4

    .line 145
    neg-int p4, p4

    .line 146
    or-int p5, p1, p4

    .line 147
    .line 148
    shl-int/lit8 p3, p5, 0x1

    .line 149
    .line 150
    xor-int/2addr p1, p4

    .line 151
    sub-int/2addr p3, p1

    .line 152
    rem-int/2addr p3, p2

    .line 153
    sput p3, Latd/am/getSDKTransactionID$getSDKAppID;->getSDKEphemeralPublicKey:I

    .line 154
    .line 155
    return-object p0

    .line 156
    :pswitch_2
    aget-object p0, p4, p1

    .line 157
    .line 158
    check-cast p0, Latd/am/getSDKTransactionID$getSDKAppID;

    .line 159
    .line 160
    sget p1, Latd/am/getSDKTransactionID$getSDKAppID;->getSDKEphemeralPublicKey:I

    .line 161
    .line 162
    and-int/lit8 p3, p1, 0x15

    .line 163
    .line 164
    xor-int/lit8 p4, p1, 0x15

    .line 165
    .line 166
    or-int/2addr p4, p3

    .line 167
    add-int/2addr p3, p4

    .line 168
    rem-int/2addr p3, p2

    .line 169
    sput p3, Latd/am/getSDKTransactionID$getSDKAppID;->getDeviceData:I

    .line 170
    .line 171
    iget-object p0, p0, Latd/am/getSDKTransactionID$getSDKAppID;->getSDKReferenceNumber:Latd/ao/getSDKReferenceNumber;

    .line 172
    .line 173
    add-int/lit8 p1, p1, 0x25

    .line 174
    .line 175
    rem-int/2addr p1, p2

    .line 176
    sput p1, Latd/am/getSDKTransactionID$getSDKAppID;->getDeviceData:I

    .line 177
    .line 178
    return-object p0

    .line 179
    :pswitch_3
    aget-object p0, p4, p1

    .line 180
    .line 181
    check-cast p0, Latd/am/getSDKTransactionID$getSDKAppID;

    .line 182
    .line 183
    new-instance p1, Ljava/lang/StringBuilder;

    .line 184
    .line 185
    const-string p2, "Failure(resultCode="

    .line 186
    .line 187
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    iget-object p2, p0, Latd/am/getSDKTransactionID$getSDKAppID;->getSDKAppID:Latd/am/getSDKEphemeralPublicKey;

    .line 191
    .line 192
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    const-string p2, ", cause="

    .line 196
    .line 197
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    iget-object p2, p0, Latd/am/getSDKTransactionID$getSDKAppID;->getSDKTransactionID:Ljava/lang/Throwable;

    .line 201
    .line 202
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    const-string p2, ", messageField="

    .line 206
    .line 207
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    iget-object p2, p0, Latd/am/getSDKTransactionID$getSDKAppID;->AuthenticationRequestParameters:Latd/am/getSDKReferenceNumber;

    .line 211
    .line 212
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    const-string p2, ", transactionIdentifiers="

    .line 216
    .line 217
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    iget-object p0, p0, Latd/am/getSDKTransactionID$getSDKAppID;->getSDKReferenceNumber:Latd/ao/getSDKReferenceNumber;

    .line 221
    .line 222
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    const/16 p0, 0x29

    .line 226
    .line 227
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object p0

    .line 234
    invoke-static {}, Latd/y/timedout$AuthenticationRequestParameters;->getSDKAppID()I

    .line 235
    .line 236
    .line 237
    invoke-static {}, Latd/y/timedout$AuthenticationRequestParameters;->getSDKAppID()I

    .line 238
    .line 239
    .line 240
    return-object p0

    .line 241
    :pswitch_4
    invoke-static {p4}, Latd/am/getSDKTransactionID$getSDKAppID;->getDeviceData([Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object p0

    .line 245
    return-object p0

    .line 246
    :pswitch_5
    aget-object p0, p4, p1

    .line 247
    .line 248
    check-cast p0, Latd/am/getSDKTransactionID$getSDKAppID;

    .line 249
    .line 250
    sget p1, Latd/am/getSDKTransactionID$getSDKAppID;->getDeviceData:I

    .line 251
    .line 252
    or-int/lit8 p4, p1, 0x68

    .line 253
    .line 254
    shl-int/2addr p4, p3

    .line 255
    xor-int/lit8 p1, p1, 0x68

    .line 256
    .line 257
    invoke-static {p4, p1, p3, p2}, Lti2;->a(IIII)I

    .line 258
    .line 259
    .line 260
    move-result p1

    .line 261
    sput p1, Latd/am/getSDKTransactionID$getSDKAppID;->getSDKEphemeralPublicKey:I

    .line 262
    .line 263
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v4

    .line 267
    invoke-static {}, Latd/y/timedout$AuthenticationRequestParameters;->getSDKAppID()I

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    invoke-static {}, Latd/y/timedout$AuthenticationRequestParameters;->getSDKAppID()I

    .line 272
    .line 273
    .line 274
    move-result v1

    .line 275
    invoke-static {}, Latd/y/timedout$AuthenticationRequestParameters;->getSDKAppID()I

    .line 276
    .line 277
    .line 278
    move-result v6

    .line 279
    invoke-static {}, Latd/y/timedout$AuthenticationRequestParameters;->getSDKAppID()I

    .line 280
    .line 281
    .line 282
    move-result v2

    .line 283
    const v3, 0x27299299

    .line 284
    .line 285
    .line 286
    const v5, -0x27299291

    .line 287
    .line 288
    .line 289
    invoke-static/range {v0 .. v6}, Latd/am/getSDKTransactionID$getSDKAppID;->getDeviceData(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object p0

    .line 293
    check-cast p0, Ljava/lang/Void;

    .line 294
    .line 295
    sget p1, Latd/am/getSDKTransactionID$getSDKAppID;->getDeviceData:I

    .line 296
    .line 297
    and-int/lit8 p3, p1, 0x63

    .line 298
    .line 299
    or-int/lit8 p1, p1, 0x63

    .line 300
    .line 301
    add-int/2addr p3, p1

    .line 302
    rem-int/2addr p3, p2

    .line 303
    sput p3, Latd/am/getSDKTransactionID$getSDKAppID;->getSDKEphemeralPublicKey:I

    .line 304
    .line 305
    return-object p0

    .line 306
    :pswitch_6
    aget-object p0, p4, p1

    .line 307
    .line 308
    check-cast p0, Latd/am/getSDKTransactionID$getSDKAppID;

    .line 309
    .line 310
    sget p1, Latd/am/getSDKTransactionID$getSDKAppID;->getSDKEphemeralPublicKey:I

    .line 311
    .line 312
    add-int/lit8 p4, p1, 0x47

    .line 313
    .line 314
    rem-int/2addr p4, p2

    .line 315
    sput p4, Latd/am/getSDKTransactionID$getSDKAppID;->getDeviceData:I

    .line 316
    .line 317
    iget-object p0, p0, Latd/am/getSDKTransactionID$getSDKAppID;->getSDKAppID:Latd/am/getSDKEphemeralPublicKey;

    .line 318
    .line 319
    xor-int/lit8 p4, p1, 0xc

    .line 320
    .line 321
    and-int/lit8 p1, p1, 0xc

    .line 322
    .line 323
    shl-int/2addr p1, p3

    .line 324
    add-int/2addr p4, p1

    .line 325
    xor-int/lit8 p1, p4, -0x1

    .line 326
    .line 327
    rsub-int/lit8 p1, p1, -0x2

    .line 328
    .line 329
    rem-int/2addr p1, p2

    .line 330
    sput p1, Latd/am/getSDKTransactionID$getSDKAppID;->getDeviceData:I

    .line 331
    .line 332
    return-object p0

    .line 333
    :pswitch_7
    aget-object p0, p4, p1

    .line 334
    .line 335
    check-cast p0, Latd/am/getSDKTransactionID$getSDKAppID;

    .line 336
    .line 337
    sget p1, Latd/am/getSDKTransactionID$getSDKAppID;->getSDKEphemeralPublicKey:I

    .line 338
    .line 339
    add-int/lit8 p1, p1, 0x79

    .line 340
    .line 341
    rem-int/2addr p1, p2

    .line 342
    sput p1, Latd/am/getSDKTransactionID$getSDKAppID;->getDeviceData:I

    .line 343
    .line 344
    iget-object p1, p0, Latd/am/getSDKTransactionID$getSDKAppID;->getSDKAppID:Latd/am/getSDKEphemeralPublicKey;

    .line 345
    .line 346
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 347
    .line 348
    .line 349
    move-result p1

    .line 350
    mul-int/lit8 p4, p1, 0x1f

    .line 351
    .line 352
    iget-object p5, p0, Latd/am/getSDKTransactionID$getSDKAppID;->getSDKTransactionID:Ljava/lang/Throwable;

    .line 353
    .line 354
    invoke-virtual {p5}, Ljava/lang/Object;->hashCode()I

    .line 355
    .line 356
    .line 357
    move-result p5

    .line 358
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 359
    .line 360
    .line 361
    move-result p6

    .line 362
    mul-int/lit16 v0, p5, -0x2d1

    .line 363
    .line 364
    mul-int/lit16 p1, p1, -0x574f

    .line 365
    .line 366
    add-int/2addr p1, v0

    .line 367
    not-int v0, p6

    .line 368
    not-int v1, p5

    .line 369
    not-int v2, p4

    .line 370
    not-int v3, p4

    .line 371
    or-int v4, v3, p4

    .line 372
    .line 373
    and-int/2addr v2, v4

    .line 374
    not-int v4, v2

    .line 375
    and-int/2addr v4, v1

    .line 376
    not-int v5, v1

    .line 377
    and-int/2addr v5, v2

    .line 378
    or-int/2addr v4, v5

    .line 379
    and-int/2addr v2, v1

    .line 380
    xor-int v5, v4, v2

    .line 381
    .line 382
    and-int/2addr v2, v4

    .line 383
    or-int/2addr v2, v5

    .line 384
    not-int v2, v2

    .line 385
    xor-int v4, v0, v2

    .line 386
    .line 387
    and-int/2addr v0, v2

    .line 388
    or-int/2addr v0, v4

    .line 389
    xor-int v2, p5, p4

    .line 390
    .line 391
    and-int v4, p5, p4

    .line 392
    .line 393
    or-int v5, v2, v4

    .line 394
    .line 395
    not-int v6, v5

    .line 396
    not-int v7, v5

    .line 397
    or-int/2addr v5, v7

    .line 398
    and-int/2addr v5, v6

    .line 399
    not-int v6, v5

    .line 400
    and-int/2addr v6, v0

    .line 401
    not-int v7, v0

    .line 402
    and-int/2addr v7, v5

    .line 403
    or-int/2addr v6, v7

    .line 404
    and-int/2addr v0, v5

    .line 405
    or-int/2addr v0, v6

    .line 406
    mul-int/lit16 v0, v0, 0x5a4

    .line 407
    .line 408
    xor-int v5, p1, v0

    .line 409
    .line 410
    and-int/2addr p1, v0

    .line 411
    or-int/2addr p1, v5

    .line 412
    shl-int/2addr p1, p3

    .line 413
    neg-int v0, v5

    .line 414
    or-int v5, p1, v0

    .line 415
    .line 416
    shl-int/2addr v5, p3

    .line 417
    xor-int/2addr p1, v0

    .line 418
    sub-int/2addr v5, p1

    .line 419
    xor-int p1, v2, v4

    .line 420
    .line 421
    and-int v0, v2, v4

    .line 422
    .line 423
    or-int/2addr p1, v0

    .line 424
    not-int p1, p1

    .line 425
    and-int v0, p5, p6

    .line 426
    .line 427
    not-int v2, v0

    .line 428
    or-int v4, p5, p6

    .line 429
    .line 430
    and-int/2addr v2, v4

    .line 431
    or-int/2addr v0, v2

    .line 432
    not-int v0, v0

    .line 433
    not-int v2, v0

    .line 434
    and-int/2addr v2, p1

    .line 435
    not-int v4, p1

    .line 436
    and-int/2addr v4, v0

    .line 437
    or-int/2addr v2, v4

    .line 438
    and-int/2addr p1, v0

    .line 439
    xor-int v0, v2, p1

    .line 440
    .line 441
    and-int/2addr p1, v2

    .line 442
    or-int/2addr p1, v0

    .line 443
    and-int v0, p4, p6

    .line 444
    .line 445
    not-int v2, v0

    .line 446
    or-int/2addr p6, p4

    .line 447
    and-int/2addr p6, v2

    .line 448
    xor-int v2, p6, v0

    .line 449
    .line 450
    and-int/2addr p6, v0

    .line 451
    or-int/2addr p6, v2

    .line 452
    not-int p6, p6

    .line 453
    and-int v0, p1, p6

    .line 454
    .line 455
    not-int v2, v0

    .line 456
    or-int/2addr p1, p6

    .line 457
    and-int/2addr p1, v2

    .line 458
    or-int/2addr p1, v0

    .line 459
    mul-int/lit16 p1, p1, -0x5a4

    .line 460
    .line 461
    neg-int p1, p1

    .line 462
    neg-int p1, p1

    .line 463
    xor-int p6, v5, p1

    .line 464
    .line 465
    and-int/2addr p1, v5

    .line 466
    shl-int/2addr p1, p3

    .line 467
    neg-int p1, p1

    .line 468
    neg-int p1, p1

    .line 469
    xor-int v0, p6, p1

    .line 470
    .line 471
    and-int/2addr p1, p6

    .line 472
    shl-int/2addr p1, p3

    .line 473
    add-int/2addr v0, p1

    .line 474
    xor-int p1, v1, p4

    .line 475
    .line 476
    and-int/2addr p4, v1

    .line 477
    or-int/2addr p1, p4

    .line 478
    not-int p1, p1

    .line 479
    xor-int p4, v3, p5

    .line 480
    .line 481
    and-int/2addr p5, v3

    .line 482
    or-int/2addr p4, p5

    .line 483
    not-int p4, p4

    .line 484
    and-int p5, p1, p4

    .line 485
    .line 486
    not-int p6, p5

    .line 487
    or-int/2addr p1, p4

    .line 488
    and-int/2addr p1, p6

    .line 489
    xor-int p4, p1, p5

    .line 490
    .line 491
    and-int/2addr p1, p5

    .line 492
    or-int/2addr p1, p4

    .line 493
    mul-int/lit16 p1, p1, 0x2d2

    .line 494
    .line 495
    xor-int p4, v0, p1

    .line 496
    .line 497
    and-int/2addr p1, v0

    .line 498
    or-int/2addr p1, p4

    .line 499
    shl-int/2addr p1, p3

    .line 500
    neg-int p4, p4

    .line 501
    or-int p5, p1, p4

    .line 502
    .line 503
    shl-int/2addr p5, p3

    .line 504
    xor-int/2addr p1, p4

    .line 505
    sub-int/2addr p5, p1

    .line 506
    mul-int/lit8 p5, p5, 0x1f

    .line 507
    .line 508
    iget-object p1, p0, Latd/am/getSDKTransactionID$getSDKAppID;->AuthenticationRequestParameters:Latd/am/getSDKReferenceNumber;

    .line 509
    .line 510
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 511
    .line 512
    .line 513
    move-result p1

    .line 514
    xor-int p4, p5, p1

    .line 515
    .line 516
    and-int/2addr p1, p5

    .line 517
    shl-int/2addr p1, p3

    .line 518
    add-int/2addr p4, p1

    .line 519
    mul-int/lit8 p4, p4, 0x1f

    .line 520
    .line 521
    iget-object p0, p0, Latd/am/getSDKTransactionID$getSDKAppID;->getSDKReferenceNumber:Latd/ao/getSDKReferenceNumber;

    .line 522
    .line 523
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 524
    .line 525
    .line 526
    move-result p0

    .line 527
    neg-int p0, p0

    .line 528
    neg-int p0, p0

    .line 529
    not-int p0, p0

    .line 530
    neg-int p0, p0

    .line 531
    not-int p0, p0

    .line 532
    sub-int/2addr p4, p0

    .line 533
    add-int/lit8 p4, p4, -0x2

    .line 534
    .line 535
    sget p0, Latd/am/getSDKTransactionID$getSDKAppID;->getDeviceData:I

    .line 536
    .line 537
    and-int/lit8 p1, p0, 0xb

    .line 538
    .line 539
    xor-int/lit8 p0, p0, 0xb

    .line 540
    .line 541
    or-int/2addr p0, p1

    .line 542
    xor-int p5, p1, p0

    .line 543
    .line 544
    and-int/2addr p0, p1

    .line 545
    shl-int/2addr p0, p3

    .line 546
    add-int/2addr p5, p0

    .line 547
    rem-int/2addr p5, p2

    .line 548
    sput p5, Latd/am/getSDKTransactionID$getSDKAppID;->getSDKEphemeralPublicKey:I

    .line 549
    .line 550
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 551
    .line 552
    .line 553
    move-result-object p0

    .line 554
    return-object p0

    .line 555
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static synthetic getDeviceData([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Latd/am/getSDKTransactionID$getSDKAppID;

    .line 555
    sget v0, Latd/am/getSDKTransactionID$getSDKAppID;->getSDKEphemeralPublicKey:I

    and-int/lit8 v1, v0, 0x6f

    xor-int/lit8 v0, v0, 0x6f

    or-int/2addr v0, v1

    neg-int v0, v0

    neg-int v0, v0

    or-int v2, v1, v0

    shl-int/lit8 v2, v2, 0x1

    xor-int/2addr v0, v1

    sub-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Latd/am/getSDKTransactionID$getSDKAppID;->getDeviceData:I

    rem-int/lit8 v2, v2, 0x2

    iget-object p0, p0, Latd/am/getSDKTransactionID$getSDKAppID;->AuthenticationRequestParameters:Latd/am/getSDKReferenceNumber;

    if-nez v2, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static synthetic getSDKAppID([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-object p0, p0, v0

    .line 3
    .line 4
    check-cast p0, Latd/am/getSDKTransactionID$getSDKAppID;

    .line 5
    .line 6
    sget v1, Latd/am/getSDKTransactionID$getSDKAppID;->getDeviceData:I

    .line 7
    .line 8
    xor-int/lit8 v2, v1, 0x1

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    and-int/2addr v1, v3

    .line 12
    or-int/2addr v1, v2

    .line 13
    shl-int/2addr v1, v3

    .line 14
    neg-int v2, v2

    .line 15
    not-int v2, v2

    .line 16
    const/16 v4, 0x80

    .line 17
    .line 18
    invoke-static {v1, v2, v3, v4}, Lti2;->a(IIII)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    sput v1, Latd/am/getSDKTransactionID$getSDKAppID;->getSDKEphemeralPublicKey:I

    .line 23
    .line 24
    invoke-static {p0}, Latd/am/getSDKTransactionID$getSDKReferenceNumber;->getDeviceData(Latd/am/getSDKTransactionID;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Ljava/lang/Void;

    .line 29
    .line 30
    sget v1, Latd/am/getSDKTransactionID$getSDKAppID;->getDeviceData:I

    .line 31
    .line 32
    add-int/lit8 v1, v1, 0x4c

    .line 33
    .line 34
    xor-int/lit8 v2, v1, -0x1

    .line 35
    .line 36
    shl-int/2addr v1, v3

    .line 37
    add-int/2addr v2, v1

    .line 38
    rem-int/lit16 v1, v2, 0x80

    .line 39
    .line 40
    sput v1, Latd/am/getSDKTransactionID$getSDKAppID;->getSDKEphemeralPublicKey:I

    .line 41
    .line 42
    rem-int/lit8 v2, v2, 0x2

    .line 43
    .line 44
    if-nez v2, :cond_0

    .line 45
    .line 46
    const/16 v1, 0x51

    .line 47
    .line 48
    div-int/2addr v1, v0

    .line 49
    :cond_0
    return-object p0
.end method


# virtual methods
.method public final AuthenticationRequestParameters()Latd/ao/getSDKReferenceNumber;
    .locals 7

    .line 223
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Latd/y/timedout$AuthenticationRequestParameters;->getSDKAppID()I

    move-result v0

    invoke-static {}, Latd/y/timedout$AuthenticationRequestParameters;->getSDKAppID()I

    move-result v1

    invoke-static {}, Latd/y/timedout$AuthenticationRequestParameters;->getSDKAppID()I

    move-result v6

    invoke-static {}, Latd/y/timedout$AuthenticationRequestParameters;->getSDKAppID()I

    move-result v2

    const v3, -0x4a9a8a1a

    const v5, 0x4a9a8a20    # 5063952.0f

    invoke-static/range {v0 .. v6}, Latd/am/getSDKTransactionID$getSDKAppID;->getDeviceData(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Latd/ao/getSDKReferenceNumber;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v4

    .line 5
    invoke-static {}, Latd/y/timedout$AuthenticationRequestParameters;->getSDKAppID()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {}, Latd/y/timedout$AuthenticationRequestParameters;->getSDKAppID()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-static {}, Latd/y/timedout$AuthenticationRequestParameters;->getSDKAppID()I

    .line 14
    .line 15
    .line 16
    move-result v6

    .line 17
    invoke-static {}, Latd/y/timedout$AuthenticationRequestParameters;->getSDKAppID()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const v3, -0x871d9a0

    .line 22
    .line 23
    .line 24
    const v5, 0x871d9a0

    .line 25
    .line 26
    .line 27
    invoke-static/range {v0 .. v6}, Latd/am/getSDKTransactionID$getSDKAppID;->getDeviceData(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Ljava/lang/Boolean;

    .line 32
    .line 33
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    return p0
.end method

.method public final getDeviceData()Ljava/lang/Throwable;
    .locals 7

    .line 556
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Latd/y/timedout$AuthenticationRequestParameters;->getSDKAppID()I

    move-result v0

    invoke-static {}, Latd/y/timedout$AuthenticationRequestParameters;->getSDKAppID()I

    move-result v1

    invoke-static {}, Latd/y/timedout$AuthenticationRequestParameters;->getSDKAppID()I

    move-result v6

    invoke-static {}, Latd/y/timedout$AuthenticationRequestParameters;->getSDKAppID()I

    move-result v2

    const v3, -0xbe39138

    const v5, 0xbe3913f

    invoke-static/range {v0 .. v6}, Latd/am/getSDKTransactionID$getSDKAppID;->getDeviceData(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Throwable;

    return-object p0
.end method

.method public final synthetic getSDKAppID()Ljava/lang/Object;
    .locals 7

    .line 50
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Latd/y/timedout$AuthenticationRequestParameters;->getSDKAppID()I

    move-result v0

    invoke-static {}, Latd/y/timedout$AuthenticationRequestParameters;->getSDKAppID()I

    move-result v1

    invoke-static {}, Latd/y/timedout$AuthenticationRequestParameters;->getSDKAppID()I

    move-result v6

    invoke-static {}, Latd/y/timedout$AuthenticationRequestParameters;->getSDKAppID()I

    move-result v2

    const v3, 0x4ab5745f    # 5945903.5f

    const v5, -0x4ab5745c

    invoke-static/range {v0 .. v6}, Latd/am/getSDKTransactionID$getSDKAppID;->getDeviceData(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final getSDKReferenceNumber()Latd/am/getSDKEphemeralPublicKey;
    .locals 7

    .line 1
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v4

    .line 5
    invoke-static {}, Latd/y/timedout$AuthenticationRequestParameters;->getSDKAppID()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {}, Latd/y/timedout$AuthenticationRequestParameters;->getSDKAppID()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-static {}, Latd/y/timedout$AuthenticationRequestParameters;->getSDKAppID()I

    .line 14
    .line 15
    .line 16
    move-result v6

    .line 17
    invoke-static {}, Latd/y/timedout$AuthenticationRequestParameters;->getSDKAppID()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const v3, -0x4c19adaa

    .line 22
    .line 23
    .line 24
    const v5, 0x4c19adac    # 4.0285872E7f

    .line 25
    .line 26
    .line 27
    invoke-static/range {v0 .. v6}, Latd/am/getSDKTransactionID$getSDKAppID;->getDeviceData(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Latd/am/getSDKEphemeralPublicKey;

    .line 32
    .line 33
    return-object p0
.end method

.method public final getSDKTransactionID()Latd/am/getSDKReferenceNumber;
    .locals 7

    .line 1
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v4

    .line 5
    invoke-static {}, Latd/y/timedout$AuthenticationRequestParameters;->getSDKAppID()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {}, Latd/y/timedout$AuthenticationRequestParameters;->getSDKAppID()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-static {}, Latd/y/timedout$AuthenticationRequestParameters;->getSDKAppID()I

    .line 14
    .line 15
    .line 16
    move-result v6

    .line 17
    invoke-static {}, Latd/y/timedout$AuthenticationRequestParameters;->getSDKAppID()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const v3, 0x4553d11e

    .line 22
    .line 23
    .line 24
    const v5, -0x4553d11a

    .line 25
    .line 26
    .line 27
    invoke-static/range {v0 .. v6}, Latd/am/getSDKTransactionID$getSDKAppID;->getDeviceData(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Latd/am/getSDKReferenceNumber;

    .line 32
    .line 33
    return-object p0
.end method

.method public final hashCode()I
    .locals 7

    .line 1
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v4

    .line 5
    invoke-static {}, Latd/y/timedout$AuthenticationRequestParameters;->getSDKAppID()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {}, Latd/y/timedout$AuthenticationRequestParameters;->getSDKAppID()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-static {}, Latd/y/timedout$AuthenticationRequestParameters;->getSDKAppID()I

    .line 14
    .line 15
    .line 16
    move-result v6

    .line 17
    invoke-static {}, Latd/y/timedout$AuthenticationRequestParameters;->getSDKAppID()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const v3, -0x5c9c9b10

    .line 22
    .line 23
    .line 24
    const v5, 0x5c9c9b11

    .line 25
    .line 26
    .line 27
    invoke-static/range {v0 .. v6}, Latd/am/getSDKTransactionID$getSDKAppID;->getDeviceData(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Ljava/lang/Integer;

    .line 32
    .line 33
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .line 1
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v4

    .line 5
    invoke-static {}, Latd/y/timedout$AuthenticationRequestParameters;->getSDKAppID()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {}, Latd/y/timedout$AuthenticationRequestParameters;->getSDKAppID()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-static {}, Latd/y/timedout$AuthenticationRequestParameters;->getSDKAppID()I

    .line 14
    .line 15
    .line 16
    move-result v6

    .line 17
    invoke-static {}, Latd/y/timedout$AuthenticationRequestParameters;->getSDKAppID()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const v3, -0x6bd306e5

    .line 22
    .line 23
    .line 24
    const v5, 0x6bd306ea

    .line 25
    .line 26
    .line 27
    invoke-static/range {v0 .. v6}, Latd/am/getSDKTransactionID$getSDKAppID;->getDeviceData(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

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
