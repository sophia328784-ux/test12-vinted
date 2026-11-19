.class public final Latd/am/getDeviceData;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0080\u0008\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\t\u0010\r\u001a\u00020\u0003H\u00c6\u0003J\u000f\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005H\u00c6\u0003J#\u0010\u000f\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u000e\u0008\u0002\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005H\u00c6\u0001J\u0013\u0010\u0010\u001a\u00020\u00112\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0013\u001a\u00020\u0014H\u00d6\u0001J\t\u0010\u0015\u001a\u00020\u0016H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0017\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/adyen/threeds2/internal/result/DirectoryServerKeysResult;",
        "",
        "publicKey",
        "Lcom/adyen/threeds2/internal/jose/jwk/JsonWebKey;",
        "rootCertificates",
        "",
        "Ljava/security/cert/X509Certificate;",
        "<init>",
        "(Lcom/adyen/threeds2/internal/jose/jwk/JsonWebKey;Ljava/util/List;)V",
        "getPublicKey",
        "()Lcom/adyen/threeds2/internal/jose/jwk/JsonWebKey;",
        "getRootCertificates",
        "()Ljava/util/List;",
        "component1",
        "component2",
        "copy",
        "equals",
        "",
        "other",
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
.field private static getSDKAppID:I = 0x0

.field private static getSDKReferenceNumber:I = 0x1


# instance fields
.field private final AuthenticationRequestParameters:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/security/cert/X509Certificate;",
            ">;"
        }
    .end annotation
.end field

.field private final getDeviceData:Latd/af/getSDKReferenceNumber;


# direct methods
.method public constructor <init>(Latd/af/getSDKReferenceNumber;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Latd/af/getSDKReferenceNumber;",
            "Ljava/util/List<",
            "+",
            "Ljava/security/cert/X509Certificate;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Latd/am/getDeviceData;->getDeviceData:Latd/af/getSDKReferenceNumber;

    .line 11
    .line 12
    iput-object p2, p0, Latd/am/getDeviceData;->AuthenticationRequestParameters:Ljava/util/List;

    .line 13
    .line 14
    return-void
.end method

.method private static synthetic AuthenticationRequestParameters([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-object p0, p0, v0

    .line 3
    .line 4
    check-cast p0, Latd/am/getDeviceData;

    .line 5
    .line 6
    sget v0, Latd/am/getDeviceData;->getSDKAppID:I

    .line 7
    .line 8
    xor-int/lit8 v1, v0, 0x37

    .line 9
    .line 10
    and-int/lit8 v2, v0, 0x37

    .line 11
    .line 12
    or-int/2addr v1, v2

    .line 13
    shl-int/lit8 v1, v1, 0x1

    .line 14
    .line 15
    and-int/lit8 v2, v0, -0x38

    .line 16
    .line 17
    not-int v0, v0

    .line 18
    const/16 v3, 0x37

    .line 19
    .line 20
    and-int/2addr v0, v3

    .line 21
    or-int/2addr v0, v2

    .line 22
    neg-int v0, v0

    .line 23
    and-int v2, v1, v0

    .line 24
    .line 25
    or-int/2addr v0, v1

    .line 26
    add-int/2addr v2, v0

    .line 27
    rem-int/lit16 v2, v2, 0x80

    .line 28
    .line 29
    sput v2, Latd/am/getDeviceData;->getSDKReferenceNumber:I

    .line 30
    .line 31
    iget-object v0, p0, Latd/am/getDeviceData;->getDeviceData:Latd/af/getSDKReferenceNumber;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    mul-int/lit8 v0, v0, 0x1f

    .line 38
    .line 39
    iget-object p0, p0, Latd/am/getDeviceData;->AuthenticationRequestParameters:Ljava/util/List;

    .line 40
    .line 41
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    neg-int p0, p0

    .line 46
    neg-int p0, p0

    .line 47
    not-int v1, p0

    .line 48
    and-int/2addr v1, v0

    .line 49
    not-int v2, v0

    .line 50
    and-int/2addr v2, p0

    .line 51
    or-int/2addr v1, v2

    .line 52
    and-int/2addr p0, v0

    .line 53
    shl-int/lit8 p0, p0, 0x1

    .line 54
    .line 55
    neg-int p0, p0

    .line 56
    neg-int p0, p0

    .line 57
    not-int p0, p0

    .line 58
    sub-int/2addr v1, p0

    .line 59
    add-int/lit8 v1, v1, -0x1

    .line 60
    .line 61
    sget p0, Latd/am/getDeviceData;->getSDKAppID:I

    .line 62
    .line 63
    and-int/lit8 v0, p0, -0x7e

    .line 64
    .line 65
    not-int v2, p0

    .line 66
    and-int/lit8 v2, v2, 0x7d

    .line 67
    .line 68
    or-int/2addr v0, v2

    .line 69
    and-int/lit8 p0, p0, 0x7d

    .line 70
    .line 71
    shl-int/lit8 p0, p0, 0x1

    .line 72
    .line 73
    neg-int p0, p0

    .line 74
    neg-int p0, p0

    .line 75
    or-int v2, v0, p0

    .line 76
    .line 77
    shl-int/lit8 v2, v2, 0x1

    .line 78
    .line 79
    xor-int/2addr p0, v0

    .line 80
    sub-int/2addr v2, p0

    .line 81
    rem-int/lit16 p0, v2, 0x80

    .line 82
    .line 83
    sput p0, Latd/am/getDeviceData;->getSDKReferenceNumber:I

    .line 84
    .line 85
    rem-int/lit8 v2, v2, 0x2

    .line 86
    .line 87
    if-eqz v2, :cond_0

    .line 88
    .line 89
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    return-object p0

    .line 94
    :cond_0
    const/4 p0, 0x0

    .line 95
    throw p0
.end method

.method public static synthetic getDeviceData(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;
    .locals 6

    .line 1
    const v0, -0x48b4a1ab

    .line 2
    .line 3
    .line 4
    mul-int v1, p3, v0

    .line 5
    .line 6
    const/high16 v2, 0x5b040000

    .line 7
    .line 8
    add-int/2addr v1, v2

    .line 9
    mul-int/2addr v0, p0

    .line 10
    add-int/2addr v0, v1

    .line 11
    not-int v1, p3

    .line 12
    or-int/2addr v1, p0

    .line 13
    not-int v1, v1

    .line 14
    or-int v2, p0, p6

    .line 15
    .line 16
    not-int v2, v2

    .line 17
    or-int/2addr v1, v2

    .line 18
    not-int v2, p0

    .line 19
    not-int v3, p6

    .line 20
    or-int/2addr v2, v3

    .line 21
    or-int v3, v2, p3

    .line 22
    .line 23
    not-int v3, v3

    .line 24
    or-int/2addr v1, v3

    .line 25
    const v3, 0x31375e54

    .line 26
    .line 27
    .line 28
    mul-int/2addr v3, v1

    .line 29
    add-int/2addr v3, v0

    .line 30
    not-int v0, v2

    .line 31
    or-int/2addr v0, p3

    .line 32
    const v2, -0x626ebca8

    .line 33
    .line 34
    .line 35
    mul-int/2addr v2, v0

    .line 36
    add-int/2addr v2, v3

    .line 37
    or-int/2addr p6, p3

    .line 38
    not-int p6, p6

    .line 39
    const v3, -0x31375e54

    .line 40
    .line 41
    .line 42
    mul-int/2addr v3, p6

    .line 43
    add-int/2addr v3, v2

    .line 44
    const/high16 v2, -0x79ec0000

    .line 45
    .line 46
    mul-int/2addr v2, p4

    .line 47
    add-int/2addr v2, v3

    .line 48
    const/high16 v3, -0x7f500000

    .line 49
    .line 50
    mul-int/2addr v3, p5

    .line 51
    add-int/2addr v3, v2

    .line 52
    const/high16 v2, -0x38d00000    # -45056.0f

    .line 53
    .line 54
    mul-int/2addr v2, p2

    .line 55
    add-int/2addr v2, v3

    .line 56
    add-int v3, p3, p0

    .line 57
    .line 58
    add-int/2addr v3, p4

    .line 59
    const v4, -0x18e13ec4

    .line 60
    .line 61
    .line 62
    mul-int/2addr v4, p5

    .line 63
    add-int/2addr v4, v3

    .line 64
    const v3, 0x4a5bae5c    # 3599255.0f

    .line 65
    .line 66
    .line 67
    invoke-static {p2, v3, v4}, Lvh5;->a(III)I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    const/high16 v4, -0x19a70000

    .line 72
    .line 73
    mul-int/2addr v4, v3

    .line 74
    add-int/2addr v4, v2

    .line 75
    const v2, 0xaff6147

    .line 76
    .line 77
    .line 78
    mul-int/2addr p3, v2

    .line 79
    const v5, -0x1c5f5fa2

    .line 80
    .line 81
    .line 82
    add-int/2addr p3, v5

    .line 83
    mul-int/2addr p0, v2

    .line 84
    add-int/2addr p0, p3

    .line 85
    mul-int/lit16 v1, v1, -0x3e4

    .line 86
    .line 87
    add-int/2addr v1, p0

    .line 88
    mul-int/lit16 v0, v0, 0x7c8

    .line 89
    .line 90
    add-int/2addr v0, v1

    .line 91
    mul-int/lit16 p6, p6, 0x3e4

    .line 92
    .line 93
    add-int/2addr p6, v0

    .line 94
    const p0, 0xaff652b

    .line 95
    .line 96
    .line 97
    mul-int/2addr p4, p0

    .line 98
    add-int/2addr p4, p6

    .line 99
    const p0, -0x38d4deec

    .line 100
    .line 101
    .line 102
    mul-int/2addr p5, p0

    .line 103
    add-int/2addr p5, p4

    .line 104
    const p0, -0x112b6a8c

    .line 105
    .line 106
    .line 107
    mul-int/2addr p2, p0

    .line 108
    add-int/2addr p2, p5

    .line 109
    const/high16 p0, -0x320d0000

    .line 110
    .line 111
    const/high16 p3, 0x65df0000

    .line 112
    .line 113
    invoke-static {v3, p0, p2, p3, v4}, Lwe2;->a(IIIII)I

    .line 114
    .line 115
    .line 116
    move-result p0

    .line 117
    const/4 p2, 0x1

    .line 118
    if-eq p0, p2, :cond_3

    .line 119
    .line 120
    const/4 p3, 0x2

    .line 121
    if-eq p0, p3, :cond_2

    .line 122
    .line 123
    const/4 p3, 0x3

    .line 124
    if-eq p0, p3, :cond_1

    .line 125
    .line 126
    const/4 p2, 0x4

    .line 127
    if-eq p0, p2, :cond_0

    .line 128
    .line 129
    invoke-static {p1}, Latd/am/getDeviceData;->getDeviceData([Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    return-object p0

    .line 134
    :cond_0
    invoke-static {p1}, Latd/am/getDeviceData;->getSDKAppID([Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    return-object p0

    .line 139
    :cond_1
    const/4 p0, 0x0

    .line 140
    aget-object p0, p1, p0

    .line 141
    .line 142
    check-cast p0, Latd/am/getDeviceData;

    .line 143
    .line 144
    new-instance p1, Ljava/lang/StringBuilder;

    .line 145
    .line 146
    const-string p3, "DirectoryServerKeysResult(publicKey="

    .line 147
    .line 148
    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    iget-object p3, p0, Latd/am/getDeviceData;->getDeviceData:Latd/af/getSDKReferenceNumber;

    .line 152
    .line 153
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    const-string p3, ", rootCertificates="

    .line 157
    .line 158
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    iget-object p0, p0, Latd/am/getDeviceData;->AuthenticationRequestParameters:Ljava/util/List;

    .line 162
    .line 163
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    const/16 p0, 0x29

    .line 167
    .line 168
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    sget p1, Latd/am/getDeviceData;->getSDKReferenceNumber:I

    .line 176
    .line 177
    and-int/lit8 p3, p1, 0x15

    .line 178
    .line 179
    not-int p4, p3

    .line 180
    or-int/lit8 p1, p1, 0x15

    .line 181
    .line 182
    and-int/2addr p1, p4

    .line 183
    shl-int/2addr p3, p2

    .line 184
    neg-int p3, p3

    .line 185
    neg-int p3, p3

    .line 186
    or-int p4, p1, p3

    .line 187
    .line 188
    shl-int/lit8 p2, p4, 0x1

    .line 189
    .line 190
    xor-int/2addr p1, p3

    .line 191
    sub-int/2addr p2, p1

    .line 192
    rem-int/lit16 p2, p2, 0x80

    .line 193
    .line 194
    sput p2, Latd/am/getDeviceData;->getSDKAppID:I

    .line 195
    .line 196
    return-object p0

    .line 197
    :cond_2
    invoke-static {p1}, Latd/am/getDeviceData;->AuthenticationRequestParameters([Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object p0

    .line 201
    return-object p0

    .line 202
    :cond_3
    invoke-static {p1}, Latd/am/getDeviceData;->getSDKReferenceNumber([Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object p0

    .line 206
    return-object p0
.end method

.method private static synthetic getDeviceData([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Latd/am/getDeviceData;

    .line 207
    sget v1, Latd/am/getDeviceData;->getSDKAppID:I

    or-int/lit8 v2, v1, 0x6d

    shl-int/lit8 v3, v2, 0x1

    and-int/lit8 v1, v1, 0x6d

    not-int v1, v1

    and-int/2addr v1, v2

    neg-int v1, v1

    not-int v1, v1

    sub-int/2addr v3, v1

    add-int/lit8 v3, v3, -0x1

    rem-int/lit16 v1, v3, 0x80

    sput v1, Latd/am/getDeviceData;->getSDKReferenceNumber:I

    rem-int/lit8 v3, v3, 0x2

    iget-object p0, p0, Latd/am/getDeviceData;->getDeviceData:Latd/af/getSDKReferenceNumber;

    if-nez v3, :cond_0

    const/16 v1, 0x2b

    div-int/2addr v1, v0

    :cond_0
    return-object p0
.end method

.method private static synthetic getSDKAppID([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-object v1, p0, v0

    .line 3
    .line 4
    check-cast v1, Latd/am/getDeviceData;

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    aget-object p0, p0, v2

    .line 8
    .line 9
    sget v3, Latd/am/getDeviceData;->getSDKReferenceNumber:I

    .line 10
    .line 11
    and-int/lit8 v4, v3, -0x42

    .line 12
    .line 13
    not-int v5, v3

    .line 14
    const/16 v6, 0x41

    .line 15
    .line 16
    and-int/2addr v5, v6

    .line 17
    or-int/2addr v4, v5

    .line 18
    and-int/lit8 v5, v3, 0x41

    .line 19
    .line 20
    shl-int/2addr v5, v2

    .line 21
    add-int/2addr v4, v5

    .line 22
    rem-int/lit16 v5, v4, 0x80

    .line 23
    .line 24
    sput v5, Latd/am/getDeviceData;->getSDKAppID:I

    .line 25
    .line 26
    rem-int/lit8 v4, v4, 0x2

    .line 27
    .line 28
    const/4 v6, 0x0

    .line 29
    if-nez v4, :cond_9

    .line 30
    .line 31
    if-ne v1, p0, :cond_1

    .line 32
    .line 33
    xor-int/lit8 p0, v3, 0x31

    .line 34
    .line 35
    and-int/lit8 v0, v3, 0x31

    .line 36
    .line 37
    shl-int/2addr v0, v2

    .line 38
    add-int/2addr p0, v0

    .line 39
    rem-int/lit16 v0, p0, 0x80

    .line 40
    .line 41
    sput v0, Latd/am/getDeviceData;->getSDKAppID:I

    .line 42
    .line 43
    rem-int/lit8 p0, p0, 0x2

    .line 44
    .line 45
    if-nez p0, :cond_0

    .line 46
    .line 47
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 48
    .line 49
    return-object p0

    .line 50
    :cond_0
    throw v6

    .line 51
    :cond_1
    instance-of v3, p0, Latd/am/getDeviceData;

    .line 52
    .line 53
    if-nez v3, :cond_3

    .line 54
    .line 55
    and-int/lit8 p0, v5, 0x77

    .line 56
    .line 57
    or-int/lit8 v1, v5, 0x77

    .line 58
    .line 59
    add-int/2addr p0, v1

    .line 60
    rem-int/lit16 v1, p0, 0x80

    .line 61
    .line 62
    sput v1, Latd/am/getDeviceData;->getSDKReferenceNumber:I

    .line 63
    .line 64
    rem-int/lit8 p0, p0, 0x2

    .line 65
    .line 66
    if-nez p0, :cond_2

    .line 67
    .line 68
    move v0, v2

    .line 69
    :cond_2
    and-int/lit8 p0, v1, 0x3f

    .line 70
    .line 71
    xor-int/lit8 v1, v1, 0x3f

    .line 72
    .line 73
    or-int/2addr v1, p0

    .line 74
    or-int v3, p0, v1

    .line 75
    .line 76
    shl-int/lit8 v2, v3, 0x1

    .line 77
    .line 78
    xor-int/2addr p0, v1

    .line 79
    sub-int/2addr v2, p0

    .line 80
    rem-int/lit16 v2, v2, 0x80

    .line 81
    .line 82
    sput v2, Latd/am/getDeviceData;->getSDKAppID:I

    .line 83
    .line 84
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    return-object p0

    .line 89
    :cond_3
    check-cast p0, Latd/am/getDeviceData;

    .line 90
    .line 91
    iget-object v3, v1, Latd/am/getDeviceData;->getDeviceData:Latd/af/getSDKReferenceNumber;

    .line 92
    .line 93
    iget-object v4, p0, Latd/am/getDeviceData;->getDeviceData:Latd/af/getSDKReferenceNumber;

    .line 94
    .line 95
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    if-nez v3, :cond_5

    .line 100
    .line 101
    sget p0, Latd/am/getDeviceData;->getSDKReferenceNumber:I

    .line 102
    .line 103
    and-int/lit8 v1, p0, 0x43

    .line 104
    .line 105
    not-int v3, v1

    .line 106
    or-int/lit8 p0, p0, 0x43

    .line 107
    .line 108
    and-int/2addr p0, v3

    .line 109
    shl-int/2addr v1, v2

    .line 110
    neg-int v1, v1

    .line 111
    neg-int v1, v1

    .line 112
    and-int v3, p0, v1

    .line 113
    .line 114
    or-int/2addr p0, v1

    .line 115
    add-int/2addr v3, p0

    .line 116
    rem-int/lit16 p0, v3, 0x80

    .line 117
    .line 118
    sput p0, Latd/am/getDeviceData;->getSDKAppID:I

    .line 119
    .line 120
    rem-int/lit8 v3, v3, 0x2

    .line 121
    .line 122
    if-eqz v3, :cond_4

    .line 123
    .line 124
    move v0, v2

    .line 125
    :cond_4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    return-object p0

    .line 130
    :cond_5
    iget-object v1, v1, Latd/am/getDeviceData;->AuthenticationRequestParameters:Ljava/util/List;

    .line 131
    .line 132
    iget-object p0, p0, Latd/am/getDeviceData;->AuthenticationRequestParameters:Ljava/util/List;

    .line 133
    .line 134
    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result p0

    .line 138
    if-nez p0, :cond_7

    .line 139
    .line 140
    sget p0, Latd/am/getDeviceData;->getSDKReferenceNumber:I

    .line 141
    .line 142
    xor-int/lit8 v0, p0, 0x5

    .line 143
    .line 144
    and-int/lit8 v1, p0, 0x5

    .line 145
    .line 146
    or-int/2addr v0, v1

    .line 147
    shl-int/2addr v0, v2

    .line 148
    not-int v1, v1

    .line 149
    or-int/lit8 p0, p0, 0x5

    .line 150
    .line 151
    and-int/2addr p0, v1

    .line 152
    neg-int p0, p0

    .line 153
    xor-int v1, v0, p0

    .line 154
    .line 155
    and-int/2addr p0, v0

    .line 156
    shl-int/2addr p0, v2

    .line 157
    add-int/2addr v1, p0

    .line 158
    rem-int/lit16 p0, v1, 0x80

    .line 159
    .line 160
    sput p0, Latd/am/getDeviceData;->getSDKAppID:I

    .line 161
    .line 162
    rem-int/lit8 v1, v1, 0x2

    .line 163
    .line 164
    if-nez v1, :cond_6

    .line 165
    .line 166
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 167
    .line 168
    return-object p0

    .line 169
    :cond_6
    throw v6

    .line 170
    :cond_7
    sget p0, Latd/am/getDeviceData;->getSDKReferenceNumber:I

    .line 171
    .line 172
    add-int/lit8 p0, p0, 0x23

    .line 173
    .line 174
    rem-int/lit16 v1, p0, 0x80

    .line 175
    .line 176
    sput v1, Latd/am/getDeviceData;->getSDKAppID:I

    .line 177
    .line 178
    rem-int/lit8 p0, p0, 0x2

    .line 179
    .line 180
    if-eqz p0, :cond_8

    .line 181
    .line 182
    const/16 p0, 0x3c

    .line 183
    .line 184
    div-int/2addr p0, v0

    .line 185
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 186
    .line 187
    return-object p0

    .line 188
    :cond_8
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 189
    .line 190
    return-object p0

    .line 191
    :cond_9
    throw v6
.end method

.method private static synthetic getSDKReferenceNumber([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-object p0, p0, v0

    .line 3
    .line 4
    check-cast p0, Latd/am/getDeviceData;

    .line 5
    .line 6
    sget v1, Latd/am/getDeviceData;->getSDKReferenceNumber:I

    .line 7
    .line 8
    xor-int/lit8 v2, v1, 0x67

    .line 9
    .line 10
    and-int/lit8 v3, v1, 0x67

    .line 11
    .line 12
    or-int/2addr v3, v2

    .line 13
    shl-int/lit8 v3, v3, 0x1

    .line 14
    .line 15
    sub-int/2addr v3, v2

    .line 16
    rem-int/lit16 v3, v3, 0x80

    .line 17
    .line 18
    sput v3, Latd/am/getDeviceData;->getSDKAppID:I

    .line 19
    .line 20
    iget-object p0, p0, Latd/am/getDeviceData;->AuthenticationRequestParameters:Ljava/util/List;

    .line 21
    .line 22
    xor-int/lit8 v2, v1, 0x20

    .line 23
    .line 24
    and-int/lit8 v1, v1, 0x20

    .line 25
    .line 26
    shl-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    add-int/2addr v2, v1

    .line 29
    add-int/lit8 v2, v2, -0x1

    .line 30
    .line 31
    rem-int/lit16 v1, v2, 0x80

    .line 32
    .line 33
    sput v1, Latd/am/getDeviceData;->getSDKAppID:I

    .line 34
    .line 35
    rem-int/lit8 v2, v2, 0x2

    .line 36
    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    const/16 v1, 0x28

    .line 40
    .line 41
    div-int/2addr v1, v0

    .line 42
    :cond_0
    return-object p0
.end method


# virtual methods
.method public final AuthenticationRequestParameters()Latd/af/getSDKReferenceNumber;
    .locals 7

    .line 96
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Latd/bc/getDeviceData;->getSDKAppID()I

    move-result v6

    invoke-static {}, Latd/bc/getDeviceData;->getSDKAppID()I

    move-result v4

    invoke-static {}, Latd/bc/getDeviceData;->getSDKAppID()I

    move-result v5

    invoke-static {}, Latd/bc/getDeviceData;->getSDKAppID()I

    move-result v2

    const v3, -0x6970f07a

    const v0, 0x6970f07a

    invoke-static/range {v0 .. v6}, Latd/am/getDeviceData;->getDeviceData(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Latd/af/getSDKReferenceNumber;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    invoke-static {}, Latd/bc/getDeviceData;->getSDKAppID()I

    .line 6
    .line 7
    .line 8
    move-result v6

    .line 9
    invoke-static {}, Latd/bc/getDeviceData;->getSDKAppID()I

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    invoke-static {}, Latd/bc/getDeviceData;->getSDKAppID()I

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    invoke-static {}, Latd/bc/getDeviceData;->getSDKAppID()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const v3, -0x635d6b95

    .line 22
    .line 23
    .line 24
    const v0, 0x635d6b99

    .line 25
    .line 26
    .line 27
    invoke-static/range {v0 .. v6}, Latd/am/getDeviceData;->getDeviceData(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

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

.method public final getSDKReferenceNumber()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/security/cert/X509Certificate;",
            ">;"
        }
    .end annotation

    .line 43
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Latd/bc/getDeviceData;->getSDKAppID()I

    move-result v6

    invoke-static {}, Latd/bc/getDeviceData;->getSDKAppID()I

    move-result v4

    invoke-static {}, Latd/bc/getDeviceData;->getSDKAppID()I

    move-result v5

    invoke-static {}, Latd/bc/getDeviceData;->getSDKAppID()I

    move-result v2

    const v3, 0x41ad9177

    const v0, -0x41ad9176

    invoke-static/range {v0 .. v6}, Latd/am/getDeviceData;->getDeviceData(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public final hashCode()I
    .locals 7

    .line 1
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    invoke-static {}, Latd/bc/getDeviceData;->getSDKAppID()I

    .line 6
    .line 7
    .line 8
    move-result v6

    .line 9
    invoke-static {}, Latd/bc/getDeviceData;->getSDKAppID()I

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    invoke-static {}, Latd/bc/getDeviceData;->getSDKAppID()I

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    invoke-static {}, Latd/bc/getDeviceData;->getSDKAppID()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const v3, 0x3773b10

    .line 22
    .line 23
    .line 24
    const v0, -0x3773b0e

    .line 25
    .line 26
    .line 27
    invoke-static/range {v0 .. v6}, Latd/am/getDeviceData;->getDeviceData(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

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
    move-result-object v1

    .line 5
    invoke-static {}, Latd/bc/getDeviceData;->getSDKAppID()I

    .line 6
    .line 7
    .line 8
    move-result v6

    .line 9
    invoke-static {}, Latd/bc/getDeviceData;->getSDKAppID()I

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    invoke-static {}, Latd/bc/getDeviceData;->getSDKAppID()I

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    invoke-static {}, Latd/bc/getDeviceData;->getSDKAppID()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const v3, 0xc263607

    .line 22
    .line 23
    .line 24
    const v0, -0xc263604

    .line 25
    .line 26
    .line 27
    invoke-static/range {v0 .. v6}, Latd/am/getDeviceData;->getDeviceData(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

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
