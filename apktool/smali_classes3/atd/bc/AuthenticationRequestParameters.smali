.class public final Latd/bc/AuthenticationRequestParameters;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001f\u0010\u0007\u001a\u00020\u00032\u0008\u0010\t\u001a\u0004\u0018\u00010\u00012\n\u0010\n\u001a\u0006\u0012\u0002\u0008\u00030\u000bH\u0086\u0002J\u0008\u0010\u000c\u001a\u00020\u0003H\u0002J\u0006\u0010\r\u001a\u00020\u000eR\u0010\u0010\u0006\u001a\u0004\u0018\u00010\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0002\u001a\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/adyen/threeds2/internal/util/DestroyableString;",
        "",
        "value",
        "",
        "<init>",
        "(Ljava/lang/String;)V",
        "_value",
        "getValue",
        "()Ljava/lang/String;",
        "thisRef",
        "property",
        "Lkotlin/reflect/KProperty;",
        "get",
        "destroy",
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
.field private static AuthenticationRequestParameters:I = 0x1

.field private static getSDKAppID:I


# instance fields
.field private getSDKTransactionID:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Latd/bc/AuthenticationRequestParameters;->getSDKTransactionID:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method private final AuthenticationRequestParameters()Ljava/lang/String;
    .locals 7

    .line 1
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    invoke-static {}, Latd/z/getSDKAppID$getSDKTransactionID;->getSDKAppID()I

    .line 6
    .line 7
    .line 8
    move-result v6

    .line 9
    invoke-static {}, Latd/z/getSDKAppID$getSDKTransactionID;->getSDKAppID()I

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    invoke-static {}, Latd/z/getSDKAppID$getSDKTransactionID;->getSDKAppID()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-static {}, Latd/z/getSDKAppID$getSDKTransactionID;->getSDKAppID()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    const v1, -0x2ebaae66

    .line 22
    .line 23
    .line 24
    const v5, 0x2ebaae67

    .line 25
    .line 26
    .line 27
    invoke-static/range {v0 .. v6}, Latd/bc/AuthenticationRequestParameters;->getDeviceData(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

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

.method public static synthetic getDeviceData(II[Ljava/lang/Object;IIII)Ljava/lang/Object;
    .locals 8

    .line 1
    const v0, -0x5af49c0d

    .line 2
    .line 3
    .line 4
    mul-int/2addr v0, p1

    .line 5
    const/high16 v1, 0x671c0000

    .line 6
    .line 7
    add-int/2addr v0, v1

    .line 8
    const v1, 0xd0bb1fa

    .line 9
    .line 10
    .line 11
    mul-int/2addr v1, p5

    .line 12
    add-int/2addr v1, v0

    .line 13
    not-int v0, p1

    .line 14
    not-int v2, p5

    .line 15
    or-int v3, v0, v2

    .line 16
    .line 17
    or-int v4, v3, p6

    .line 18
    .line 19
    not-int v4, v4

    .line 20
    not-int v5, p6

    .line 21
    or-int/2addr v5, v0

    .line 22
    or-int v6, v5, p5

    .line 23
    .line 24
    not-int v6, v6

    .line 25
    or-int/2addr v4, v6

    .line 26
    const v6, 0x68004e07

    .line 27
    .line 28
    .line 29
    mul-int v7, v4, v6

    .line 30
    .line 31
    add-int/2addr v7, v1

    .line 32
    not-int v1, v3

    .line 33
    or-int/2addr p6, v0

    .line 34
    not-int p6, p6

    .line 35
    or-int/2addr p6, v1

    .line 36
    const v0, -0x2fff63f2

    .line 37
    .line 38
    .line 39
    mul-int/2addr v0, p6

    .line 40
    add-int/2addr v0, v7

    .line 41
    not-int v1, v5

    .line 42
    or-int/2addr v2, p1

    .line 43
    not-int v2, v2

    .line 44
    or-int/2addr v1, v2

    .line 45
    mul-int/2addr v6, v1

    .line 46
    add-int/2addr v6, v0

    .line 47
    const/high16 v0, 0x750c0000

    .line 48
    .line 49
    mul-int/2addr v0, p4

    .line 50
    add-int/2addr v0, v6

    .line 51
    const/high16 v2, -0x673c0000

    .line 52
    .line 53
    mul-int/2addr v2, p0

    .line 54
    add-int/2addr v2, v0

    .line 55
    const/high16 v0, -0x1c180000

    .line 56
    .line 57
    mul-int/2addr v0, p3

    .line 58
    add-int/2addr v0, v2

    .line 59
    add-int v2, p1, p5

    .line 60
    .line 61
    add-int/2addr v2, p4

    .line 62
    const v3, 0x2eb19d7b

    .line 63
    .line 64
    .line 65
    mul-int/2addr v3, p0

    .line 66
    add-int/2addr v3, v2

    .line 67
    const v2, -0x2ee6b982

    .line 68
    .line 69
    .line 70
    invoke-static {p3, v2, v3}, Lvh5;->a(III)I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    const/high16 v3, -0x23d10000

    .line 75
    .line 76
    mul-int/2addr v3, v2

    .line 77
    add-int/2addr v3, v0

    .line 78
    const v0, 0x16669b0f

    .line 79
    .line 80
    .line 81
    mul-int/2addr p1, v0

    .line 82
    const v0, 0x61e03522

    .line 83
    .line 84
    .line 85
    add-int/2addr p1, v0

    .line 86
    const v0, 0x16669d42

    .line 87
    .line 88
    .line 89
    mul-int/2addr p5, v0

    .line 90
    add-int/2addr p5, p1

    .line 91
    mul-int/lit16 v4, v4, 0x233

    .line 92
    .line 93
    add-int/2addr v4, p5

    .line 94
    mul-int/lit16 p6, p6, 0x466

    .line 95
    .line 96
    add-int/2addr p6, v4

    .line 97
    mul-int/lit16 v1, v1, 0x233

    .line 98
    .line 99
    add-int/2addr v1, p6

    .line 100
    const p1, 0x16669f75

    .line 101
    .line 102
    .line 103
    mul-int/2addr p4, p1

    .line 104
    add-int/2addr p4, v1

    .line 105
    const p1, -0x701a1c9

    .line 106
    .line 107
    .line 108
    mul-int/2addr p0, p1

    .line 109
    add-int/2addr p0, p4

    .line 110
    const p1, 0x2d897996

    .line 111
    .line 112
    .line 113
    mul-int/2addr p3, p1

    .line 114
    add-int/2addr p3, p0

    .line 115
    const/high16 p0, -0x2d850000

    .line 116
    .line 117
    const/high16 p1, 0x6d190000

    .line 118
    .line 119
    invoke-static {v2, p0, p3, p1, v3}, Lwe2;->a(IIIII)I

    .line 120
    .line 121
    .line 122
    move-result p0

    .line 123
    const/4 p1, 0x1

    .line 124
    if-eq p0, p1, :cond_2

    .line 125
    .line 126
    const/4 p3, 0x2

    .line 127
    if-eq p0, p3, :cond_1

    .line 128
    .line 129
    const/4 p1, 0x3

    .line 130
    if-eq p0, p1, :cond_0

    .line 131
    .line 132
    invoke-static {p2}, Latd/bc/AuthenticationRequestParameters;->getSDKReferenceNumber([Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    return-object p0

    .line 137
    :cond_0
    invoke-static {p2}, Latd/bc/AuthenticationRequestParameters;->getSDKTransactionID([Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    return-object p0

    .line 142
    :cond_1
    const/4 p0, 0x0

    .line 143
    aget-object p0, p2, p0

    .line 144
    .line 145
    check-cast p0, Latd/bc/AuthenticationRequestParameters;

    .line 146
    .line 147
    sget p2, Latd/bc/AuthenticationRequestParameters;->getSDKAppID:I

    .line 148
    .line 149
    and-int/lit8 p3, p2, -0x52

    .line 150
    .line 151
    not-int p4, p2

    .line 152
    and-int/lit8 p4, p4, 0x51

    .line 153
    .line 154
    or-int/2addr p3, p4

    .line 155
    and-int/lit8 p4, p2, 0x51

    .line 156
    .line 157
    shl-int/2addr p4, p1

    .line 158
    neg-int p4, p4

    .line 159
    neg-int p4, p4

    .line 160
    xor-int p5, p3, p4

    .line 161
    .line 162
    and-int/2addr p3, p4

    .line 163
    shl-int/lit8 p1, p3, 0x1

    .line 164
    .line 165
    add-int/2addr p5, p1

    .line 166
    rem-int/lit16 p5, p5, 0x80

    .line 167
    .line 168
    sput p5, Latd/bc/AuthenticationRequestParameters;->AuthenticationRequestParameters:I

    .line 169
    .line 170
    const/4 p1, 0x0

    .line 171
    iput-object p1, p0, Latd/bc/AuthenticationRequestParameters;->getSDKTransactionID:Ljava/lang/String;

    .line 172
    .line 173
    or-int/lit8 p0, p2, 0x75

    .line 174
    .line 175
    shl-int/lit8 p3, p0, 0x1

    .line 176
    .line 177
    and-int/lit8 p2, p2, 0x75

    .line 178
    .line 179
    not-int p2, p2

    .line 180
    and-int/2addr p0, p2

    .line 181
    sub-int/2addr p3, p0

    .line 182
    rem-int/lit16 p3, p3, 0x80

    .line 183
    .line 184
    sput p3, Latd/bc/AuthenticationRequestParameters;->AuthenticationRequestParameters:I

    .line 185
    .line 186
    return-object p1

    .line 187
    :cond_2
    invoke-static {p2}, Latd/bc/AuthenticationRequestParameters;->getDeviceData([Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object p0

    .line 191
    return-object p0
.end method

.method private static synthetic getDeviceData([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Latd/bc/AuthenticationRequestParameters;

    .line 192
    sget v0, Latd/bc/AuthenticationRequestParameters;->AuthenticationRequestParameters:I

    and-int/lit8 v1, v0, 0x2d

    or-int/lit8 v0, v0, 0x2d

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Latd/bc/AuthenticationRequestParameters;->getSDKAppID:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v2, 0x0

    iget-object p0, p0, Latd/bc/AuthenticationRequestParameters;->getSDKTransactionID:Ljava/lang/String;

    if-nez v1, :cond_2

    if-eqz p0, :cond_1

    add-int/lit8 v0, v0, 0x7d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Latd/bc/AuthenticationRequestParameters;->AuthenticationRequestParameters:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    throw v2

    :cond_1
    new-instance p0, Latd/bc/getSDKTransactionID;

    invoke-direct {p0}, Latd/bc/getSDKTransactionID;-><init>()V

    throw p0

    :cond_2
    throw v2
.end method

.method private static synthetic getSDKReferenceNumber([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-object p0, p0, v0

    .line 3
    .line 4
    check-cast p0, Latd/bc/AuthenticationRequestParameters;

    .line 5
    .line 6
    sget v1, Latd/bc/AuthenticationRequestParameters;->AuthenticationRequestParameters:I

    .line 7
    .line 8
    or-int/lit8 v2, v1, 0x40

    .line 9
    .line 10
    shl-int/lit8 v2, v2, 0x1

    .line 11
    .line 12
    xor-int/lit8 v1, v1, 0x40

    .line 13
    .line 14
    sub-int/2addr v2, v1

    .line 15
    xor-int/lit8 v1, v2, -0x1

    .line 16
    .line 17
    shl-int/lit8 v2, v2, 0x1

    .line 18
    .line 19
    add-int/2addr v1, v2

    .line 20
    rem-int/lit16 v1, v1, 0x80

    .line 21
    .line 22
    sput v1, Latd/bc/AuthenticationRequestParameters;->getSDKAppID:I

    .line 23
    .line 24
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-static {}, Latd/z/getSDKAppID$getSDKTransactionID;->getSDKAppID()I

    .line 29
    .line 30
    .line 31
    move-result v8

    .line 32
    invoke-static {}, Latd/z/getSDKAppID$getSDKTransactionID;->getSDKAppID()I

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    invoke-static {}, Latd/z/getSDKAppID$getSDKTransactionID;->getSDKAppID()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    invoke-static {}, Latd/z/getSDKAppID$getSDKTransactionID;->getSDKAppID()I

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    const v3, -0x2ebaae66

    .line 45
    .line 46
    .line 47
    const v7, 0x2ebaae67

    .line 48
    .line 49
    .line 50
    invoke-static/range {v2 .. v8}, Latd/bc/AuthenticationRequestParameters;->getDeviceData(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    check-cast p0, Ljava/lang/String;

    .line 55
    .line 56
    sget v1, Latd/bc/AuthenticationRequestParameters;->AuthenticationRequestParameters:I

    .line 57
    .line 58
    xor-int/lit8 v2, v1, 0x41

    .line 59
    .line 60
    and-int/lit8 v1, v1, 0x41

    .line 61
    .line 62
    shl-int/lit8 v1, v1, 0x1

    .line 63
    .line 64
    xor-int v3, v2, v1

    .line 65
    .line 66
    and-int/2addr v1, v2

    .line 67
    shl-int/lit8 v1, v1, 0x1

    .line 68
    .line 69
    add-int/2addr v3, v1

    .line 70
    rem-int/lit16 v1, v3, 0x80

    .line 71
    .line 72
    sput v1, Latd/bc/AuthenticationRequestParameters;->getSDKAppID:I

    .line 73
    .line 74
    rem-int/lit8 v3, v3, 0x2

    .line 75
    .line 76
    if-eqz v3, :cond_0

    .line 77
    .line 78
    const/16 v1, 0x22

    .line 79
    .line 80
    div-int/2addr v1, v0

    .line 81
    :cond_0
    return-object p0
.end method

.method private static synthetic getSDKTransactionID([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-object v1, p0, v0

    .line 3
    .line 4
    check-cast v1, Latd/bc/AuthenticationRequestParameters;

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    aget-object p0, p0, v2

    .line 8
    .line 9
    check-cast p0, Lkotlin/reflect/KProperty;

    .line 10
    .line 11
    sget v3, Latd/bc/AuthenticationRequestParameters;->getSDKAppID:I

    .line 12
    .line 13
    or-int/lit8 v4, v3, 0x79

    .line 14
    .line 15
    shl-int/2addr v4, v2

    .line 16
    xor-int/lit8 v3, v3, 0x79

    .line 17
    .line 18
    sub-int/2addr v4, v3

    .line 19
    rem-int/lit16 v4, v4, 0x80

    .line 20
    .line 21
    sput v4, Latd/bc/AuthenticationRequestParameters;->AuthenticationRequestParameters:I

    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v7

    .line 30
    invoke-static {}, Latd/z/getSDKAppID$getSDKTransactionID;->getSDKAppID()I

    .line 31
    .line 32
    .line 33
    move-result v11

    .line 34
    invoke-static {}, Latd/z/getSDKAppID$getSDKTransactionID;->getSDKAppID()I

    .line 35
    .line 36
    .line 37
    move-result v9

    .line 38
    invoke-static {}, Latd/z/getSDKAppID$getSDKTransactionID;->getSDKAppID()I

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    invoke-static {}, Latd/z/getSDKAppID$getSDKTransactionID;->getSDKAppID()I

    .line 43
    .line 44
    .line 45
    move-result v8

    .line 46
    const v6, -0x2ebaae66

    .line 47
    .line 48
    .line 49
    const v10, 0x2ebaae67

    .line 50
    .line 51
    .line 52
    invoke-static/range {v5 .. v11}, Latd/bc/AuthenticationRequestParameters;->getDeviceData(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    check-cast p0, Ljava/lang/String;

    .line 57
    .line 58
    sget v1, Latd/bc/AuthenticationRequestParameters;->getSDKAppID:I

    .line 59
    .line 60
    and-int/lit8 v3, v1, 0x2d

    .line 61
    .line 62
    or-int/lit8 v1, v1, 0x2d

    .line 63
    .line 64
    neg-int v1, v1

    .line 65
    neg-int v1, v1

    .line 66
    xor-int v4, v3, v1

    .line 67
    .line 68
    and-int/2addr v1, v3

    .line 69
    shl-int/2addr v1, v2

    .line 70
    add-int/2addr v4, v1

    .line 71
    rem-int/lit16 v1, v4, 0x80

    .line 72
    .line 73
    sput v1, Latd/bc/AuthenticationRequestParameters;->AuthenticationRequestParameters:I

    .line 74
    .line 75
    rem-int/lit8 v4, v4, 0x2

    .line 76
    .line 77
    if-nez v4, :cond_0

    .line 78
    .line 79
    const/16 v1, 0x4c

    .line 80
    .line 81
    div-int/2addr v1, v0

    .line 82
    :cond_0
    return-object p0
.end method


# virtual methods
.method public final getDeviceData()V
    .locals 7

    .line 193
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Latd/z/getSDKAppID$getSDKTransactionID;->getSDKAppID()I

    move-result v6

    invoke-static {}, Latd/z/getSDKAppID$getSDKTransactionID;->getSDKAppID()I

    move-result v4

    invoke-static {}, Latd/z/getSDKAppID$getSDKTransactionID;->getSDKAppID()I

    move-result v0

    invoke-static {}, Latd/z/getSDKAppID$getSDKTransactionID;->getSDKAppID()I

    move-result v3

    const v1, 0xb6a9bad

    const v5, -0xb6a9bab

    invoke-static/range {v0 .. v6}, Latd/bc/AuthenticationRequestParameters;->getDeviceData(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    return-void
.end method

.method public final getSDKTransactionID()Ljava/lang/String;
    .locals 7

    .line 84
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Latd/z/getSDKAppID$getSDKTransactionID;->getSDKAppID()I

    move-result v6

    invoke-static {}, Latd/z/getSDKAppID$getSDKTransactionID;->getSDKAppID()I

    move-result v4

    invoke-static {}, Latd/z/getSDKAppID$getSDKTransactionID;->getSDKAppID()I

    move-result v0

    invoke-static {}, Latd/z/getSDKAppID$getSDKTransactionID;->getSDKAppID()I

    move-result v3

    const v1, 0x1b515e11

    const v5, -0x1b515e11

    invoke-static/range {v0 .. v6}, Latd/bc/AuthenticationRequestParameters;->getDeviceData(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public final getSDKTransactionID(Lkotlin/reflect/KProperty;)Ljava/lang/String;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/KProperty<",
            "*>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 83
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Latd/z/getSDKAppID$getSDKTransactionID;->getSDKAppID()I

    move-result v6

    invoke-static {}, Latd/z/getSDKAppID$getSDKTransactionID;->getSDKAppID()I

    move-result v4

    invoke-static {}, Latd/z/getSDKAppID$getSDKTransactionID;->getSDKAppID()I

    move-result v0

    invoke-static {}, Latd/z/getSDKAppID$getSDKTransactionID;->getSDKAppID()I

    move-result v3

    const v1, -0x52a6d269

    const v5, 0x52a6d26c

    invoke-static/range {v0 .. v6}, Latd/bc/AuthenticationRequestParameters;->getDeviceData(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method
