.class public final Latd/am/getSDKTransactionID$getDeviceData;
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
    name = "getDeviceData"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Latd/am/getSDKTransactionID<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u0000*\u0004\u0008\u0001\u0010\u00012\u0008\u0012\u0004\u0012\u0002H\u00010\u0002B\u000f\u0012\u0006\u0010\u0003\u001a\u00028\u0001\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000e\u0010\t\u001a\u00028\u0001H\u00c6\u0003\u00a2\u0006\u0002\u0010\u0007J\u001e\u0010\n\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00028\u0001H\u00c6\u0001\u00a2\u0006\u0002\u0010\u000bJ\u0013\u0010\u000c\u001a\u00020\r2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000fH\u00d6\u0003J\t\u0010\u0010\u001a\u00020\u0011H\u00d6\u0001J\t\u0010\u0012\u001a\u00020\u0013H\u00d6\u0001R\u0013\u0010\u0003\u001a\u00028\u0001\u00a2\u0006\n\n\u0002\u0010\u0008\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/adyen/threeds2/internal/result/Result$Success;",
        "T",
        "Lcom/adyen/threeds2/internal/result/Result;",
        "value",
        "<init>",
        "(Ljava/lang/Object;)V",
        "getValue",
        "()Ljava/lang/Object;",
        "Ljava/lang/Object;",
        "component1",
        "copy",
        "(Ljava/lang/Object;)Lcom/adyen/threeds2/internal/result/Result$Success;",
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

.field private static getSDKReferenceNumber:I = 0x1


# instance fields
.field private final AuthenticationRequestParameters:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Latd/am/getSDKTransactionID$getDeviceData;->AuthenticationRequestParameters:Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method

.method private static synthetic AuthenticationRequestParameters([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-object p0, p0, v0

    .line 3
    .line 4
    check-cast p0, Latd/am/getSDKTransactionID$getDeviceData;

    .line 5
    .line 6
    sget v0, Latd/am/getSDKTransactionID$getDeviceData;->getSDKReferenceNumber:I

    .line 7
    .line 8
    xor-int/lit8 v1, v0, 0x45

    .line 9
    .line 10
    and-int/lit8 v0, v0, 0x45

    .line 11
    .line 12
    shl-int/lit8 v0, v0, 0x1

    .line 13
    .line 14
    neg-int v0, v0

    .line 15
    neg-int v0, v0

    .line 16
    and-int v2, v1, v0

    .line 17
    .line 18
    or-int/2addr v0, v1

    .line 19
    add-int/2addr v2, v0

    .line 20
    rem-int/lit16 v2, v2, 0x80

    .line 21
    .line 22
    sput v2, Latd/am/getSDKTransactionID$getDeviceData;->getDeviceData:I

    .line 23
    .line 24
    iget-object p0, p0, Latd/am/getSDKTransactionID$getDeviceData;->AuthenticationRequestParameters:Ljava/lang/Object;

    .line 25
    .line 26
    and-int/lit8 v0, v2, 0x7b

    .line 27
    .line 28
    xor-int/lit8 v1, v2, 0x7b

    .line 29
    .line 30
    or-int/2addr v1, v0

    .line 31
    neg-int v1, v1

    .line 32
    neg-int v1, v1

    .line 33
    and-int v2, v0, v1

    .line 34
    .line 35
    or-int/2addr v0, v1

    .line 36
    add-int/2addr v2, v0

    .line 37
    rem-int/lit16 v0, v2, 0x80

    .line 38
    .line 39
    sput v0, Latd/am/getSDKTransactionID$getDeviceData;->getSDKReferenceNumber:I

    .line 40
    .line 41
    rem-int/lit8 v2, v2, 0x2

    .line 42
    .line 43
    if-eqz v2, :cond_0

    .line 44
    .line 45
    return-object p0

    .line 46
    :cond_0
    const/4 p0, 0x0

    .line 47
    throw p0
.end method

.method public static synthetic getDeviceData(II[Ljava/lang/Object;IIII)Ljava/lang/Object;
    .locals 6

    .line 1
    const v0, 0x37af4f72

    .line 2
    .line 3
    .line 4
    mul-int v1, p0, v0

    .line 5
    .line 6
    const/high16 v2, -0x7c900000

    .line 7
    .line 8
    add-int/2addr v1, v2

    .line 9
    mul-int/2addr v0, p4

    .line 10
    add-int/2addr v0, v1

    .line 11
    not-int v1, p4

    .line 12
    or-int v2, v1, p5

    .line 13
    .line 14
    not-int v2, v2

    .line 15
    or-int/2addr v2, p0

    .line 16
    const v3, -0x38cf4f71

    .line 17
    .line 18
    .line 19
    mul-int v4, v2, v3

    .line 20
    .line 21
    add-int/2addr v4, v0

    .line 22
    or-int/2addr p5, p0

    .line 23
    or-int/2addr p5, v1

    .line 24
    mul-int/2addr v3, p5

    .line 25
    add-int/2addr v3, v4

    .line 26
    const v0, 0x38cf4f71

    .line 27
    .line 28
    .line 29
    mul-int/2addr v0, v1

    .line 30
    add-int/2addr v0, v3

    .line 31
    const/high16 v3, -0x1200000

    .line 32
    .line 33
    mul-int/2addr v3, p1

    .line 34
    add-int/2addr v3, v0

    .line 35
    const/high16 v0, 0x58c00000

    .line 36
    .line 37
    mul-int/2addr v0, p6

    .line 38
    add-int/2addr v0, v3

    .line 39
    const/high16 v3, 0x7de00000

    .line 40
    .line 41
    mul-int/2addr v3, p3

    .line 42
    add-int/2addr v3, v0

    .line 43
    add-int v0, p0, p4

    .line 44
    .line 45
    add-int/2addr v0, p1

    .line 46
    const v4, 0x45203dea

    .line 47
    .line 48
    .line 49
    mul-int/2addr v4, p6

    .line 50
    add-int/2addr v4, v0

    .line 51
    const v0, -0x24c91237

    .line 52
    .line 53
    .line 54
    invoke-static {p3, v0, v4}, Lvh5;->a(III)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    const/high16 v4, 0x7b700000

    .line 59
    .line 60
    mul-int/2addr v4, v0

    .line 61
    add-int/2addr v4, v3

    .line 62
    const v3, -0x312c269a    # -1.77712E9f

    .line 63
    .line 64
    .line 65
    mul-int/2addr p0, v3

    .line 66
    const v5, 0x728a290b

    .line 67
    .line 68
    .line 69
    add-int/2addr p0, v5

    .line 70
    mul-int/2addr p4, v3

    .line 71
    add-int/2addr p4, p0

    .line 72
    mul-int/lit16 v2, v2, -0x39b

    .line 73
    .line 74
    add-int/2addr v2, p4

    .line 75
    mul-int/lit16 p5, p5, -0x39b

    .line 76
    .line 77
    add-int/2addr p5, v2

    .line 78
    mul-int/lit16 v1, v1, 0x39b

    .line 79
    .line 80
    add-int/2addr v1, p5

    .line 81
    const p0, -0x312c2a35

    .line 82
    .line 83
    .line 84
    mul-int/2addr p1, p0

    .line 85
    add-int/2addr p1, v1

    .line 86
    const p0, -0x80d3572

    .line 87
    .line 88
    .line 89
    mul-int/2addr p6, p0

    .line 90
    add-int/2addr p6, p1

    .line 91
    const p0, 0x4311cb63

    .line 92
    .line 93
    .line 94
    mul-int/2addr p3, p0

    .line 95
    add-int/2addr p3, p6

    .line 96
    const/high16 p0, 0x11d00000

    .line 97
    .line 98
    const/high16 p1, 0x7d100000

    .line 99
    .line 100
    invoke-static {v0, p0, p3, p1, v4}, Lwe2;->a(IIIII)I

    .line 101
    .line 102
    .line 103
    move-result p0

    .line 104
    const/4 p1, 0x1

    .line 105
    if-eq p0, p1, :cond_3

    .line 106
    .line 107
    const/4 p1, 0x2

    .line 108
    if-eq p0, p1, :cond_2

    .line 109
    .line 110
    const/4 p1, 0x3

    .line 111
    if-eq p0, p1, :cond_1

    .line 112
    .line 113
    const/4 p1, 0x4

    .line 114
    if-eq p0, p1, :cond_0

    .line 115
    .line 116
    invoke-static {p2}, Latd/am/getSDKTransactionID$getDeviceData;->getSDKReferenceNumber([Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    return-object p0

    .line 121
    :cond_0
    invoke-static {p2}, Latd/am/getSDKTransactionID$getDeviceData;->AuthenticationRequestParameters([Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    return-object p0

    .line 126
    :cond_1
    invoke-static {p2}, Latd/am/getSDKTransactionID$getDeviceData;->getSDKTransactionID([Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    return-object p0

    .line 131
    :cond_2
    invoke-static {p2}, Latd/am/getSDKTransactionID$getDeviceData;->getSDKAppID([Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    return-object p0

    .line 136
    :cond_3
    const/4 p0, 0x0

    .line 137
    aget-object p0, p2, p0

    .line 138
    .line 139
    check-cast p0, Latd/am/getSDKTransactionID$getDeviceData;

    .line 140
    .line 141
    new-instance p1, Ljava/lang/StringBuilder;

    .line 142
    .line 143
    const-string p2, "Success(value="

    .line 144
    .line 145
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    iget-object p0, p0, Latd/am/getSDKTransactionID$getDeviceData;->AuthenticationRequestParameters:Ljava/lang/Object;

    .line 149
    .line 150
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    const/16 p0, 0x29

    .line 154
    .line 155
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    sget p1, Latd/am/getSDKTransactionID$getDeviceData;->getDeviceData:I

    .line 163
    .line 164
    add-int/lit8 p1, p1, 0x55

    .line 165
    .line 166
    rem-int/lit16 p1, p1, 0x80

    .line 167
    .line 168
    sput p1, Latd/am/getSDKTransactionID$getDeviceData;->getSDKReferenceNumber:I

    .line 169
    .line 170
    return-object p0
.end method

.method private static synthetic getSDKAppID([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-object p0, p0, v0

    .line 3
    .line 4
    check-cast p0, Latd/am/getSDKTransactionID$getDeviceData;

    .line 5
    .line 6
    sget v1, Latd/am/getSDKTransactionID$getDeviceData;->getSDKReferenceNumber:I

    .line 7
    .line 8
    or-int/lit8 v2, v1, 0x33

    .line 9
    .line 10
    shl-int/lit8 v2, v2, 0x1

    .line 11
    .line 12
    and-int/lit8 v3, v1, -0x34

    .line 13
    .line 14
    not-int v1, v1

    .line 15
    and-int/lit8 v1, v1, 0x33

    .line 16
    .line 17
    or-int/2addr v1, v3

    .line 18
    neg-int v1, v1

    .line 19
    or-int v3, v2, v1

    .line 20
    .line 21
    shl-int/lit8 v3, v3, 0x1

    .line 22
    .line 23
    xor-int/2addr v1, v2

    .line 24
    sub-int/2addr v3, v1

    .line 25
    rem-int/lit16 v3, v3, 0x80

    .line 26
    .line 27
    sput v3, Latd/am/getSDKTransactionID$getDeviceData;->getDeviceData:I

    .line 28
    .line 29
    iget-object p0, p0, Latd/am/getSDKTransactionID$getDeviceData;->AuthenticationRequestParameters:Ljava/lang/Object;

    .line 30
    .line 31
    if-nez p0, :cond_0

    .line 32
    .line 33
    xor-int/lit8 p0, v3, 0x3b

    .line 34
    .line 35
    and-int/lit8 v1, v3, 0x3b

    .line 36
    .line 37
    shl-int/lit8 v1, v1, 0x1

    .line 38
    .line 39
    add-int/2addr p0, v1

    .line 40
    rem-int/lit16 p0, p0, 0x80

    .line 41
    .line 42
    sput p0, Latd/am/getSDKTransactionID$getDeviceData;->getSDKReferenceNumber:I

    .line 43
    .line 44
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    sget v0, Latd/am/getSDKTransactionID$getDeviceData;->getDeviceData:I

    .line 54
    .line 55
    and-int/lit8 v1, v0, 0x3

    .line 56
    .line 57
    or-int/lit8 v0, v0, 0x3

    .line 58
    .line 59
    add-int/2addr v1, v0

    .line 60
    rem-int/lit16 v0, v1, 0x80

    .line 61
    .line 62
    sput v0, Latd/am/getSDKTransactionID$getDeviceData;->getSDKReferenceNumber:I

    .line 63
    .line 64
    rem-int/lit8 v1, v1, 0x2

    .line 65
    .line 66
    if-eqz v1, :cond_1

    .line 67
    .line 68
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    return-object p0

    .line 73
    :cond_1
    const/4 p0, 0x0

    .line 74
    throw p0
.end method

.method private static synthetic getSDKReferenceNumber([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-object p0, p0, v0

    .line 3
    .line 4
    check-cast p0, Latd/am/getSDKTransactionID$getDeviceData;

    .line 5
    .line 6
    sget v0, Latd/am/getSDKTransactionID$getDeviceData;->getDeviceData:I

    .line 7
    .line 8
    or-int/lit8 v1, v0, 0xd

    .line 9
    .line 10
    shl-int/lit8 v1, v1, 0x1

    .line 11
    .line 12
    and-int/lit8 v2, v0, -0xe

    .line 13
    .line 14
    not-int v0, v0

    .line 15
    const/16 v3, 0xd

    .line 16
    .line 17
    and-int/2addr v0, v3

    .line 18
    or-int/2addr v0, v2

    .line 19
    neg-int v0, v0

    .line 20
    not-int v0, v0

    .line 21
    sub-int/2addr v1, v0

    .line 22
    add-int/lit8 v1, v1, -0x1

    .line 23
    .line 24
    rem-int/lit16 v0, v1, 0x80

    .line 25
    .line 26
    sput v0, Latd/am/getSDKTransactionID$getDeviceData;->getSDKReferenceNumber:I

    .line 27
    .line 28
    rem-int/lit8 v1, v1, 0x2

    .line 29
    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    invoke-static {p0}, Latd/am/getSDKTransactionID$getSDKReferenceNumber;->getDeviceData(Latd/am/getSDKTransactionID;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    :cond_0
    invoke-static {p0}, Latd/am/getSDKTransactionID$getSDKReferenceNumber;->getDeviceData(Latd/am/getSDKTransactionID;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    const/4 p0, 0x0

    .line 41
    throw p0
.end method

.method private static synthetic getSDKTransactionID([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-object v1, p0, v0

    .line 3
    .line 4
    check-cast v1, Latd/am/getSDKTransactionID$getDeviceData;

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    aget-object p0, p0, v2

    .line 8
    .line 9
    sget v3, Latd/am/getSDKTransactionID$getDeviceData;->getSDKReferenceNumber:I

    .line 10
    .line 11
    or-int/lit8 v4, v3, 0x55

    .line 12
    .line 13
    shl-int/2addr v4, v2

    .line 14
    xor-int/lit8 v5, v3, 0x55

    .line 15
    .line 16
    sub-int/2addr v4, v5

    .line 17
    rem-int/lit16 v5, v4, 0x80

    .line 18
    .line 19
    sput v5, Latd/am/getSDKTransactionID$getDeviceData;->getDeviceData:I

    .line 20
    .line 21
    rem-int/lit8 v4, v4, 0x2

    .line 22
    .line 23
    if-eqz v4, :cond_0

    .line 24
    .line 25
    const/4 v4, 0x3

    .line 26
    div-int/2addr v4, v0

    .line 27
    if-ne v1, p0, :cond_2

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    if-ne v1, p0, :cond_2

    .line 31
    .line 32
    :goto_0
    and-int/lit8 p0, v3, 0x53

    .line 33
    .line 34
    not-int v1, p0

    .line 35
    or-int/lit8 v3, v3, 0x53

    .line 36
    .line 37
    and-int/2addr v1, v3

    .line 38
    shl-int/2addr p0, v2

    .line 39
    xor-int v3, v1, p0

    .line 40
    .line 41
    and-int/2addr p0, v1

    .line 42
    shl-int/2addr p0, v2

    .line 43
    add-int/2addr v3, p0

    .line 44
    rem-int/lit16 v3, v3, 0x80

    .line 45
    .line 46
    sput v3, Latd/am/getSDKTransactionID$getDeviceData;->getDeviceData:I

    .line 47
    .line 48
    xor-int/lit8 p0, v3, 0x57

    .line 49
    .line 50
    and-int/lit8 v1, v3, 0x57

    .line 51
    .line 52
    shl-int/2addr v1, v2

    .line 53
    neg-int v1, v1

    .line 54
    neg-int v1, v1

    .line 55
    not-int v1, v1

    .line 56
    sub-int/2addr p0, v1

    .line 57
    sub-int/2addr p0, v2

    .line 58
    rem-int/lit16 v1, p0, 0x80

    .line 59
    .line 60
    sput v1, Latd/am/getSDKTransactionID$getDeviceData;->getSDKReferenceNumber:I

    .line 61
    .line 62
    rem-int/lit8 p0, p0, 0x2

    .line 63
    .line 64
    if-nez p0, :cond_1

    .line 65
    .line 66
    const/16 p0, 0x3b

    .line 67
    .line 68
    div-int/2addr p0, v0

    .line 69
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 70
    .line 71
    return-object p0

    .line 72
    :cond_1
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 73
    .line 74
    return-object p0

    .line 75
    :cond_2
    instance-of v4, p0, Latd/am/getSDKTransactionID$getDeviceData;

    .line 76
    .line 77
    if-nez v4, :cond_3

    .line 78
    .line 79
    and-int/lit8 p0, v3, 0x17

    .line 80
    .line 81
    xor-int/lit8 v0, v3, 0x17

    .line 82
    .line 83
    or-int/2addr v0, p0

    .line 84
    neg-int v0, v0

    .line 85
    neg-int v0, v0

    .line 86
    and-int v1, p0, v0

    .line 87
    .line 88
    or-int/2addr p0, v0

    .line 89
    add-int/2addr v1, p0

    .line 90
    rem-int/lit16 v1, v1, 0x80

    .line 91
    .line 92
    sput v1, Latd/am/getSDKTransactionID$getDeviceData;->getDeviceData:I

    .line 93
    .line 94
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 95
    .line 96
    return-object p0

    .line 97
    :cond_3
    check-cast p0, Latd/am/getSDKTransactionID$getDeviceData;

    .line 98
    .line 99
    iget-object v1, v1, Latd/am/getSDKTransactionID$getDeviceData;->AuthenticationRequestParameters:Ljava/lang/Object;

    .line 100
    .line 101
    iget-object p0, p0, Latd/am/getSDKTransactionID$getDeviceData;->AuthenticationRequestParameters:Ljava/lang/Object;

    .line 102
    .line 103
    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result p0

    .line 107
    if-nez p0, :cond_5

    .line 108
    .line 109
    sget p0, Latd/am/getSDKTransactionID$getDeviceData;->getDeviceData:I

    .line 110
    .line 111
    add-int/lit8 p0, p0, 0x21

    .line 112
    .line 113
    rem-int/lit16 v1, p0, 0x80

    .line 114
    .line 115
    sput v1, Latd/am/getSDKTransactionID$getDeviceData;->getSDKReferenceNumber:I

    .line 116
    .line 117
    rem-int/lit8 p0, p0, 0x2

    .line 118
    .line 119
    if-nez p0, :cond_4

    .line 120
    .line 121
    const/4 p0, 0x7

    .line 122
    div-int/2addr p0, v0

    .line 123
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 124
    .line 125
    return-object p0

    .line 126
    :cond_4
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 127
    .line 128
    return-object p0

    .line 129
    :cond_5
    sget p0, Latd/am/getSDKTransactionID$getDeviceData;->getDeviceData:I

    .line 130
    .line 131
    xor-int/lit8 v0, p0, 0x3d

    .line 132
    .line 133
    and-int/lit8 p0, p0, 0x3d

    .line 134
    .line 135
    or-int/2addr p0, v0

    .line 136
    shl-int/2addr p0, v2

    .line 137
    neg-int v0, v0

    .line 138
    and-int v1, p0, v0

    .line 139
    .line 140
    or-int/2addr p0, v0

    .line 141
    add-int/2addr v1, p0

    .line 142
    rem-int/lit16 v1, v1, 0x80

    .line 143
    .line 144
    sput v1, Latd/am/getSDKTransactionID$getDeviceData;->getSDKReferenceNumber:I

    .line 145
    .line 146
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 147
    .line 148
    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    invoke-static {}, Latd/y/ChallengeResultCompleted$getSDKTransactionID;->getSDKReferenceNumber()I

    .line 6
    .line 7
    .line 8
    move-result v5

    .line 9
    invoke-static {}, Latd/y/ChallengeResultCompleted$getSDKTransactionID;->getSDKReferenceNumber()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-static {}, Latd/y/ChallengeResultCompleted$getSDKTransactionID;->getSDKReferenceNumber()I

    .line 14
    .line 15
    .line 16
    move-result v6

    .line 17
    invoke-static {}, Latd/y/ChallengeResultCompleted$getSDKTransactionID;->getSDKReferenceNumber()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    const v0, -0x37d85990    # -171673.75f

    .line 22
    .line 23
    .line 24
    const v4, 0x37d85993

    .line 25
    .line 26
    .line 27
    invoke-static/range {v0 .. v6}, Latd/am/getSDKTransactionID$getDeviceData;->getDeviceData(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

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

.method public final getDeviceData()Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 171
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Latd/y/ChallengeResultCompleted$getSDKTransactionID;->getSDKReferenceNumber()I

    move-result v5

    invoke-static {}, Latd/y/ChallengeResultCompleted$getSDKTransactionID;->getSDKReferenceNumber()I

    move-result v1

    invoke-static {}, Latd/y/ChallengeResultCompleted$getSDKTransactionID;->getSDKReferenceNumber()I

    move-result v6

    invoke-static {}, Latd/y/ChallengeResultCompleted$getSDKTransactionID;->getSDKReferenceNumber()I

    move-result v3

    const v0, 0xf95b11b

    const v4, -0xf95b117

    invoke-static/range {v0 .. v6}, Latd/am/getSDKTransactionID$getDeviceData;->getDeviceData(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final getSDKAppID()Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 75
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Latd/y/ChallengeResultCompleted$getSDKTransactionID;->getSDKReferenceNumber()I

    move-result v5

    invoke-static {}, Latd/y/ChallengeResultCompleted$getSDKTransactionID;->getSDKReferenceNumber()I

    move-result v1

    invoke-static {}, Latd/y/ChallengeResultCompleted$getSDKTransactionID;->getSDKReferenceNumber()I

    move-result v6

    invoke-static {}, Latd/y/ChallengeResultCompleted$getSDKTransactionID;->getSDKReferenceNumber()I

    move-result v3

    const v0, -0x1e5490a4

    const v4, 0x1e5490a4

    invoke-static/range {v0 .. v6}, Latd/am/getSDKTransactionID$getDeviceData;->getDeviceData(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final hashCode()I
    .locals 7

    .line 1
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    invoke-static {}, Latd/y/ChallengeResultCompleted$getSDKTransactionID;->getSDKReferenceNumber()I

    .line 6
    .line 7
    .line 8
    move-result v5

    .line 9
    invoke-static {}, Latd/y/ChallengeResultCompleted$getSDKTransactionID;->getSDKReferenceNumber()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-static {}, Latd/y/ChallengeResultCompleted$getSDKTransactionID;->getSDKReferenceNumber()I

    .line 14
    .line 15
    .line 16
    move-result v6

    .line 17
    invoke-static {}, Latd/y/ChallengeResultCompleted$getSDKTransactionID;->getSDKReferenceNumber()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    const v0, -0x2e29504d

    .line 22
    .line 23
    .line 24
    const v4, 0x2e29504f

    .line 25
    .line 26
    .line 27
    invoke-static/range {v0 .. v6}, Latd/am/getSDKTransactionID$getDeviceData;->getDeviceData(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

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
    move-result-object v2

    .line 5
    invoke-static {}, Latd/y/ChallengeResultCompleted$getSDKTransactionID;->getSDKReferenceNumber()I

    .line 6
    .line 7
    .line 8
    move-result v5

    .line 9
    invoke-static {}, Latd/y/ChallengeResultCompleted$getSDKTransactionID;->getSDKReferenceNumber()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-static {}, Latd/y/ChallengeResultCompleted$getSDKTransactionID;->getSDKReferenceNumber()I

    .line 14
    .line 15
    .line 16
    move-result v6

    .line 17
    invoke-static {}, Latd/y/ChallengeResultCompleted$getSDKTransactionID;->getSDKReferenceNumber()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    const v0, 0x3ad73d1d

    .line 22
    .line 23
    .line 24
    const v4, -0x3ad73d1c

    .line 25
    .line 26
    .line 27
    invoke-static/range {v0 .. v6}, Latd/am/getSDKTransactionID$getDeviceData;->getDeviceData(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

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
