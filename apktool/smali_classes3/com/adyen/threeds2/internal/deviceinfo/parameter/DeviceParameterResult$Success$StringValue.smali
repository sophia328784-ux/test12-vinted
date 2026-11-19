.class public final Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$StringValue;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "StringValue"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0008\u0087@\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0008\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\t\u0010\u0005J\u001a\u0010\n\u001a\u00020\u000b2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\rH\u00d6\u0003\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0010\u0010\u0010\u001a\u00020\u0011H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u0088\u0001\u0002\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$StringValue;",
        "Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success;",
        "value",
        "",
        "constructor-impl",
        "(Ljava/lang/String;)Ljava/lang/String;",
        "getValue",
        "()Ljava/lang/String;",
        "toString",
        "toString-impl",
        "equals",
        "",
        "other",
        "",
        "equals-impl",
        "(Ljava/lang/String;Ljava/lang/Object;)Z",
        "hashCode",
        "",
        "hashCode-impl",
        "(Ljava/lang/String;)I",
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

.annotation runtime Lkotlin/jvm/JvmInline;
.end annotation


# static fields
.field private static AuthenticationRequestParameters:I = 0x1

.field private static getDeviceData:I


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method private synthetic constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$StringValue;->value:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static final synthetic box-impl(Ljava/lang/String;)Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$StringValue;
    .locals 1

    .line 1
    new-instance v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$StringValue;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$StringValue;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget p0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$StringValue;->AuthenticationRequestParameters:I

    .line 7
    .line 8
    add-int/lit8 p0, p0, 0x41

    .line 9
    .line 10
    rem-int/lit16 p0, p0, 0x80

    .line 11
    .line 12
    sput p0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$StringValue;->getDeviceData:I

    .line 13
    .line 14
    return-object v0
.end method

.method public static constructor-impl(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .line 1
    invoke-static {}, Latd/c/getTransactionStatus$1;->getSDKTransactionID()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    not-int v1, v0

    .line 6
    const v2, -0x20936be8

    .line 7
    .line 8
    .line 9
    or-int v3, v2, v1

    .line 10
    .line 11
    not-int v4, v3

    .line 12
    not-int v5, v3

    .line 13
    or-int/2addr v3, v5

    .line 14
    and-int/2addr v3, v4

    .line 15
    const v4, -0x33d80ce7    # -4.402698E7f

    .line 16
    .line 17
    .line 18
    xor-int v5, v4, v0

    .line 19
    .line 20
    and-int v6, v4, v0

    .line 21
    .line 22
    or-int/2addr v5, v6

    .line 23
    not-int v5, v5

    .line 24
    or-int/2addr v3, v5

    .line 25
    mul-int/lit16 v3, v3, 0xd9

    .line 26
    .line 27
    const v5, 0x285b9c39

    .line 28
    .line 29
    .line 30
    and-int v6, v5, v3

    .line 31
    .line 32
    not-int v7, v6

    .line 33
    or-int/2addr v3, v5

    .line 34
    and-int/2addr v3, v7

    .line 35
    shl-int/lit8 v5, v6, 0x1

    .line 36
    .line 37
    xor-int v6, v3, v5

    .line 38
    .line 39
    and-int/2addr v3, v5

    .line 40
    shl-int/lit8 v3, v3, 0x1

    .line 41
    .line 42
    add-int/2addr v6, v3

    .line 43
    xor-int v3, v2, v0

    .line 44
    .line 45
    and-int/2addr v2, v0

    .line 46
    xor-int v5, v3, v2

    .line 47
    .line 48
    and-int/2addr v2, v3

    .line 49
    or-int/2addr v2, v5

    .line 50
    not-int v2, v2

    .line 51
    not-int v3, v2

    .line 52
    const v5, 0x209008e6

    .line 53
    .line 54
    .line 55
    and-int/2addr v3, v5

    .line 56
    const v7, -0x209008e7

    .line 57
    .line 58
    .line 59
    and-int/2addr v7, v2

    .line 60
    or-int/2addr v3, v7

    .line 61
    and-int/2addr v2, v5

    .line 62
    xor-int v5, v3, v2

    .line 63
    .line 64
    and-int/2addr v2, v3

    .line 65
    or-int/2addr v2, v5

    .line 66
    mul-int/lit16 v2, v2, 0xd9

    .line 67
    .line 68
    neg-int v2, v2

    .line 69
    neg-int v2, v2

    .line 70
    not-int v2, v2

    .line 71
    neg-int v2, v2

    .line 72
    or-int v3, v6, v2

    .line 73
    .line 74
    shl-int/lit8 v3, v3, 0x1

    .line 75
    .line 76
    xor-int/2addr v2, v6

    .line 77
    sub-int/2addr v3, v2

    .line 78
    add-int/lit8 v3, v3, -0x1

    .line 79
    .line 80
    not-int v2, v0

    .line 81
    or-int/2addr v0, v1

    .line 82
    and-int/2addr v0, v2

    .line 83
    not-int v1, v0

    .line 84
    and-int/2addr v1, v4

    .line 85
    const v2, 0x33d80ce6

    .line 86
    .line 87
    .line 88
    and-int/2addr v2, v0

    .line 89
    or-int/2addr v1, v2

    .line 90
    and-int/2addr v0, v4

    .line 91
    or-int/2addr v0, v1

    .line 92
    not-int v1, v0

    .line 93
    not-int v2, v0

    .line 94
    or-int/2addr v0, v2

    .line 95
    and-int/2addr v0, v1

    .line 96
    const v1, 0x20936be7

    .line 97
    .line 98
    .line 99
    and-int v2, v1, v0

    .line 100
    .line 101
    not-int v4, v2

    .line 102
    or-int/2addr v0, v1

    .line 103
    and-int/2addr v0, v4

    .line 104
    xor-int v1, v0, v2

    .line 105
    .line 106
    and-int/2addr v0, v2

    .line 107
    or-int/2addr v0, v1

    .line 108
    mul-int/lit16 v0, v0, 0xd9

    .line 109
    .line 110
    xor-int v1, v3, v0

    .line 111
    .line 112
    and-int/2addr v0, v3

    .line 113
    shl-int/lit8 v0, v0, 0x1

    .line 114
    .line 115
    add-int/2addr v1, v0

    .line 116
    invoke-static {}, Latd/c/getTransactionStatus$1;->getSDKTransactionID()I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    not-int v2, v0

    .line 121
    not-int v3, v0

    .line 122
    or-int/2addr v0, v3

    .line 123
    and-int/2addr v0, v2

    .line 124
    const v2, -0x1ad512fa

    .line 125
    .line 126
    .line 127
    xor-int v4, v2, v0

    .line 128
    .line 129
    and-int/2addr v0, v2

    .line 130
    or-int/2addr v0, v4

    .line 131
    not-int v2, v0

    .line 132
    not-int v4, v0

    .line 133
    or-int/2addr v0, v4

    .line 134
    and-int/2addr v0, v2

    .line 135
    const v2, 0x77dc9201

    .line 136
    .line 137
    .line 138
    xor-int v4, v2, v0

    .line 139
    .line 140
    and-int/2addr v0, v2

    .line 141
    or-int/2addr v0, v4

    .line 142
    mul-int/lit16 v0, v0, -0x3d7

    .line 143
    .line 144
    const v4, -0x21437f3c

    .line 145
    .line 146
    .line 147
    and-int v5, v4, v0

    .line 148
    .line 149
    not-int v6, v5

    .line 150
    or-int/2addr v0, v4

    .line 151
    and-int/2addr v0, v6

    .line 152
    shl-int/lit8 v4, v5, 0x1

    .line 153
    .line 154
    neg-int v4, v4

    .line 155
    neg-int v4, v4

    .line 156
    xor-int v5, v0, v4

    .line 157
    .line 158
    and-int/2addr v0, v4

    .line 159
    shl-int/lit8 v0, v0, 0x1

    .line 160
    .line 161
    add-int/2addr v5, v0

    .line 162
    and-int v0, v2, v3

    .line 163
    .line 164
    not-int v4, v0

    .line 165
    or-int/2addr v2, v3

    .line 166
    and-int/2addr v2, v4

    .line 167
    xor-int v3, v2, v0

    .line 168
    .line 169
    and-int/2addr v0, v2

    .line 170
    or-int/2addr v0, v3

    .line 171
    not-int v0, v0

    .line 172
    const v2, -0x7fdd92fa

    .line 173
    .line 174
    .line 175
    or-int/2addr v0, v2

    .line 176
    mul-int/lit16 v0, v0, 0x3d7

    .line 177
    .line 178
    not-int v0, v0

    .line 179
    neg-int v0, v0

    .line 180
    xor-int v2, v5, v0

    .line 181
    .line 182
    and-int/2addr v0, v5

    .line 183
    shl-int/lit8 v0, v0, 0x1

    .line 184
    .line 185
    add-int/2addr v2, v0

    .line 186
    add-int/lit8 v2, v2, -0x1

    .line 187
    .line 188
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 189
    .line 190
    .line 191
    if-le v1, v2, :cond_0

    .line 192
    .line 193
    sget v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$StringValue;->AuthenticationRequestParameters:I

    .line 194
    .line 195
    xor-int/lit8 v1, v0, 0x35

    .line 196
    .line 197
    and-int/lit8 v0, v0, 0x35

    .line 198
    .line 199
    shl-int/lit8 v0, v0, 0x1

    .line 200
    .line 201
    add-int/2addr v1, v0

    .line 202
    rem-int/lit16 v1, v1, 0x80

    .line 203
    .line 204
    sput v1, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$StringValue;->getDeviceData:I

    .line 205
    .line 206
    return-object p0

    .line 207
    :cond_0
    const/4 p0, 0x0

    .line 208
    throw p0
.end method

.method public static equals-impl(Ljava/lang/String;Ljava/lang/Object;)Z
    .locals 3

    .line 1
    sget v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$StringValue;->AuthenticationRequestParameters:I

    .line 2
    .line 3
    xor-int/lit8 v1, v0, 0x5d

    .line 4
    .line 5
    and-int/lit8 v0, v0, 0x5d

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    shl-int/2addr v0, v2

    .line 9
    add-int/2addr v1, v0

    .line 10
    rem-int/lit16 v1, v1, 0x80

    .line 11
    .line 12
    sput v1, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$StringValue;->getDeviceData:I

    .line 13
    .line 14
    instance-of v0, p1, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$StringValue;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    invoke-static {}, Latd/c/getTransactionStatus$1;->getSDKTransactionID()I

    .line 20
    .line 21
    .line 22
    invoke-static {}, Latd/c/getTransactionStatus$1;->getSDKTransactionID()I

    .line 23
    .line 24
    .line 25
    sget p0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$StringValue;->AuthenticationRequestParameters:I

    .line 26
    .line 27
    or-int/lit8 p1, p0, 0x7

    .line 28
    .line 29
    shl-int/lit8 v0, p1, 0x1

    .line 30
    .line 31
    and-int/lit8 p0, p0, 0x7

    .line 32
    .line 33
    not-int p0, p0

    .line 34
    and-int/2addr p0, p1

    .line 35
    neg-int p0, p0

    .line 36
    and-int p1, v0, p0

    .line 37
    .line 38
    or-int/2addr p0, v0

    .line 39
    add-int/2addr p1, p0

    .line 40
    rem-int/lit16 p0, p1, 0x80

    .line 41
    .line 42
    sput p0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$StringValue;->getDeviceData:I

    .line 43
    .line 44
    rem-int/lit8 p1, p1, 0x2

    .line 45
    .line 46
    if-nez p1, :cond_0

    .line 47
    .line 48
    return v1

    .line 49
    :cond_0
    const/4 p0, 0x0

    .line 50
    throw p0

    .line 51
    :cond_1
    check-cast p1, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$StringValue;

    .line 52
    .line 53
    invoke-virtual {p1}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$StringValue;->unbox-impl()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    if-nez p0, :cond_3

    .line 62
    .line 63
    sget p0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$StringValue;->getDeviceData:I

    .line 64
    .line 65
    xor-int/lit8 p1, p0, 0x77

    .line 66
    .line 67
    and-int/lit8 v0, p0, 0x77

    .line 68
    .line 69
    or-int/2addr p1, v0

    .line 70
    shl-int/2addr p1, v2

    .line 71
    and-int/lit8 v0, p0, -0x78

    .line 72
    .line 73
    not-int p0, p0

    .line 74
    and-int/lit8 p0, p0, 0x77

    .line 75
    .line 76
    or-int/2addr p0, v0

    .line 77
    neg-int p0, p0

    .line 78
    xor-int v0, p1, p0

    .line 79
    .line 80
    and-int/2addr p0, p1

    .line 81
    shl-int/2addr p0, v2

    .line 82
    add-int/2addr v0, p0

    .line 83
    rem-int/lit16 v0, v0, 0x80

    .line 84
    .line 85
    sput v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$StringValue;->AuthenticationRequestParameters:I

    .line 86
    .line 87
    and-int/lit8 p0, v0, 0x37

    .line 88
    .line 89
    or-int/lit8 p1, v0, 0x37

    .line 90
    .line 91
    add-int/2addr p0, p1

    .line 92
    rem-int/lit16 p1, p0, 0x80

    .line 93
    .line 94
    sput p1, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$StringValue;->getDeviceData:I

    .line 95
    .line 96
    rem-int/lit8 p0, p0, 0x2

    .line 97
    .line 98
    if-eqz p0, :cond_2

    .line 99
    .line 100
    const/16 p0, 0x50

    .line 101
    .line 102
    div-int/2addr p0, v1

    .line 103
    :cond_2
    return v1

    .line 104
    :cond_3
    sget p0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$StringValue;->getDeviceData:I

    .line 105
    .line 106
    and-int/lit8 p1, p0, 0x5d

    .line 107
    .line 108
    xor-int/lit8 p0, p0, 0x5d

    .line 109
    .line 110
    or-int/2addr p0, p1

    .line 111
    neg-int p0, p0

    .line 112
    neg-int p0, p0

    .line 113
    or-int v0, p1, p0

    .line 114
    .line 115
    shl-int/2addr v0, v2

    .line 116
    xor-int/2addr p0, p1

    .line 117
    sub-int/2addr v0, p0

    .line 118
    rem-int/lit16 p0, v0, 0x80

    .line 119
    .line 120
    sput p0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$StringValue;->AuthenticationRequestParameters:I

    .line 121
    .line 122
    rem-int/lit8 v0, v0, 0x2

    .line 123
    .line 124
    if-nez v0, :cond_4

    .line 125
    .line 126
    const/16 p0, 0x8

    .line 127
    .line 128
    div-int/2addr p0, v1

    .line 129
    :cond_4
    return v2
.end method

.method public static final equals-impl0(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .line 1
    sget v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$StringValue;->AuthenticationRequestParameters:I

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x1b

    .line 4
    .line 5
    or-int/lit8 v0, v0, 0x1b

    .line 6
    .line 7
    add-int/2addr v1, v0

    .line 8
    rem-int/lit16 v0, v1, 0x80

    .line 9
    .line 10
    sput v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$StringValue;->getDeviceData:I

    .line 11
    .line 12
    rem-int/lit8 v1, v1, 0x2

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0

    .line 21
    :cond_0
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    const/4 p0, 0x0

    .line 25
    throw p0
.end method

.method public static hashCode-impl(Ljava/lang/String;)I
    .locals 2

    .line 1
    sget v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$StringValue;->AuthenticationRequestParameters:I

    .line 2
    .line 3
    or-int/lit8 v1, v0, 0x10

    .line 4
    .line 5
    shl-int/lit8 v1, v1, 0x1

    .line 6
    .line 7
    xor-int/lit8 v0, v0, 0x10

    .line 8
    .line 9
    sub-int/2addr v1, v0

    .line 10
    xor-int/lit8 v0, v1, -0x1

    .line 11
    .line 12
    rsub-int/lit8 v0, v0, -0x2

    .line 13
    .line 14
    rem-int/lit16 v0, v0, 0x80

    .line 15
    .line 16
    sput v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$StringValue;->getDeviceData:I

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    sget v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$StringValue;->AuthenticationRequestParameters:I

    .line 23
    .line 24
    add-int/lit8 v0, v0, 0x2b

    .line 25
    .line 26
    rem-int/lit16 v1, v0, 0x80

    .line 27
    .line 28
    sput v1, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$StringValue;->getDeviceData:I

    .line 29
    .line 30
    rem-int/lit8 v0, v0, 0x2

    .line 31
    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    return p0

    .line 35
    :cond_0
    const/4 p0, 0x0

    .line 36
    throw p0
.end method

.method public static toString-impl(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    sget v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$StringValue;->AuthenticationRequestParameters:I

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0xd

    .line 4
    .line 5
    not-int v2, v1

    .line 6
    or-int/lit8 v0, v0, 0xd

    .line 7
    .line 8
    and-int/2addr v0, v2

    .line 9
    shl-int/lit8 v1, v1, 0x1

    .line 10
    .line 11
    add-int/2addr v0, v1

    .line 12
    rem-int/lit16 v0, v0, 0x80

    .line 13
    .line 14
    sput v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$StringValue;->getDeviceData:I

    .line 15
    .line 16
    or-int/lit8 v1, v0, 0x9

    .line 17
    .line 18
    shl-int/lit8 v2, v1, 0x1

    .line 19
    .line 20
    and-int/lit8 v0, v0, 0x9

    .line 21
    .line 22
    not-int v0, v0

    .line 23
    and-int/2addr v0, v1

    .line 24
    sub-int/2addr v2, v0

    .line 25
    rem-int/lit16 v0, v2, 0x80

    .line 26
    .line 27
    sput v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$StringValue;->AuthenticationRequestParameters:I

    .line 28
    .line 29
    rem-int/lit8 v2, v2, 0x2

    .line 30
    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_0
    const/4 p0, 0x0

    .line 35
    throw p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    sget v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$StringValue;->AuthenticationRequestParameters:I

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x79

    .line 4
    .line 5
    xor-int/lit8 v0, v0, 0x79

    .line 6
    .line 7
    or-int/2addr v0, v1

    .line 8
    and-int v2, v1, v0

    .line 9
    .line 10
    or-int/2addr v0, v1

    .line 11
    add-int/2addr v2, v0

    .line 12
    rem-int/lit16 v0, v2, 0x80

    .line 13
    .line 14
    sput v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$StringValue;->getDeviceData:I

    .line 15
    .line 16
    rem-int/lit8 v2, v2, 0x2

    .line 17
    .line 18
    iget-object p0, p0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$StringValue;->value:Ljava/lang/String;

    .line 19
    .line 20
    if-nez v2, :cond_0

    .line 21
    .line 22
    invoke-static {p0, p1}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$StringValue;->equals-impl(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    sget p1, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$StringValue;->AuthenticationRequestParameters:I

    .line 27
    .line 28
    and-int/lit8 v0, p1, 0x15

    .line 29
    .line 30
    or-int/lit8 p1, p1, 0x15

    .line 31
    .line 32
    neg-int p1, p1

    .line 33
    neg-int p1, p1

    .line 34
    or-int v1, v0, p1

    .line 35
    .line 36
    shl-int/lit8 v1, v1, 0x1

    .line 37
    .line 38
    xor-int/2addr p1, v0

    .line 39
    sub-int/2addr v1, p1

    .line 40
    rem-int/lit16 v1, v1, 0x80

    .line 41
    .line 42
    sput v1, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$StringValue;->getDeviceData:I

    .line 43
    .line 44
    return p0

    .line 45
    :cond_0
    invoke-static {p0, p1}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$StringValue;->equals-impl(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    const/4 p0, 0x0

    .line 49
    throw p0
.end method

.method public final getValue()Ljava/lang/String;
    .locals 3

    .line 1
    sget v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$StringValue;->AuthenticationRequestParameters:I

    .line 2
    .line 3
    xor-int/lit8 v1, v0, 0x5d

    .line 4
    .line 5
    and-int/lit8 v0, v0, 0x5d

    .line 6
    .line 7
    or-int/2addr v0, v1

    .line 8
    shl-int/lit8 v0, v0, 0x1

    .line 9
    .line 10
    neg-int v1, v1

    .line 11
    not-int v1, v1

    .line 12
    sub-int/2addr v0, v1

    .line 13
    add-int/lit8 v0, v0, -0x1

    .line 14
    .line 15
    rem-int/lit16 v1, v0, 0x80

    .line 16
    .line 17
    sput v1, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$StringValue;->getDeviceData:I

    .line 18
    .line 19
    rem-int/lit8 v0, v0, 0x2

    .line 20
    .line 21
    iget-object p0, p0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$StringValue;->value:Ljava/lang/String;

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    xor-int/lit8 v0, v1, 0x23

    .line 26
    .line 27
    and-int/lit8 v2, v1, 0x23

    .line 28
    .line 29
    or-int/2addr v0, v2

    .line 30
    shl-int/lit8 v0, v0, 0x1

    .line 31
    .line 32
    not-int v2, v2

    .line 33
    or-int/lit8 v1, v1, 0x23

    .line 34
    .line 35
    and-int/2addr v1, v2

    .line 36
    sub-int/2addr v0, v1

    .line 37
    rem-int/lit16 v0, v0, 0x80

    .line 38
    .line 39
    sput v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$StringValue;->AuthenticationRequestParameters:I

    .line 40
    .line 41
    return-object p0

    .line 42
    :cond_0
    const/4 p0, 0x0

    .line 43
    throw p0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    sget v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$StringValue;->getDeviceData:I

    .line 2
    .line 3
    or-int/lit8 v1, v0, 0x48

    .line 4
    .line 5
    shl-int/lit8 v1, v1, 0x1

    .line 6
    .line 7
    xor-int/lit8 v0, v0, 0x48

    .line 8
    .line 9
    sub-int/2addr v1, v0

    .line 10
    add-int/lit8 v1, v1, -0x1

    .line 11
    .line 12
    rem-int/lit16 v0, v1, 0x80

    .line 13
    .line 14
    sput v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$StringValue;->AuthenticationRequestParameters:I

    .line 15
    .line 16
    rem-int/lit8 v1, v1, 0x2

    .line 17
    .line 18
    iget-object p0, p0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$StringValue;->value:Ljava/lang/String;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-static {p0}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$StringValue;->hashCode-impl(Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    return p0

    .line 27
    :cond_0
    invoke-static {p0}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$StringValue;->hashCode-impl(Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    const/4 p0, 0x0

    .line 31
    throw p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    sget v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$StringValue;->AuthenticationRequestParameters:I

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x3b

    .line 4
    .line 5
    xor-int/lit8 v0, v0, 0x3b

    .line 6
    .line 7
    or-int/2addr v0, v1

    .line 8
    not-int v0, v0

    .line 9
    const/16 v2, 0x80

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    invoke-static {v1, v0, v3, v2}, Lti2;->a(IIII)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    sput v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$StringValue;->getDeviceData:I

    .line 17
    .line 18
    iget-object p0, p0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$StringValue;->value:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {p0}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$StringValue;->toString-impl(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    sget v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$StringValue;->getDeviceData:I

    .line 25
    .line 26
    xor-int/lit8 v1, v0, 0x5f

    .line 27
    .line 28
    and-int/lit8 v0, v0, 0x5f

    .line 29
    .line 30
    shl-int/2addr v0, v3

    .line 31
    or-int v2, v1, v0

    .line 32
    .line 33
    shl-int/2addr v2, v3

    .line 34
    xor-int/2addr v0, v1

    .line 35
    sub-int/2addr v2, v0

    .line 36
    rem-int/lit16 v0, v2, 0x80

    .line 37
    .line 38
    sput v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$StringValue;->AuthenticationRequestParameters:I

    .line 39
    .line 40
    rem-int/lit8 v2, v2, 0x2

    .line 41
    .line 42
    if-eqz v2, :cond_0

    .line 43
    .line 44
    return-object p0

    .line 45
    :cond_0
    const/4 p0, 0x0

    .line 46
    throw p0
.end method

.method public final synthetic unbox-impl()Ljava/lang/String;
    .locals 2

    .line 1
    sget v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$StringValue;->getDeviceData:I

    .line 2
    .line 3
    xor-int/lit8 v1, v0, 0x20

    .line 4
    .line 5
    and-int/lit8 v0, v0, 0x20

    .line 6
    .line 7
    shl-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    add-int/2addr v1, v0

    .line 10
    xor-int/lit8 v0, v1, -0x1

    .line 11
    .line 12
    rsub-int/lit8 v0, v0, -0x2

    .line 13
    .line 14
    rem-int/lit16 v0, v0, 0x80

    .line 15
    .line 16
    sput v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$StringValue;->AuthenticationRequestParameters:I

    .line 17
    .line 18
    iget-object p0, p0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$StringValue;->value:Ljava/lang/String;

    .line 19
    .line 20
    or-int/lit8 v1, v0, 0x12

    .line 21
    .line 22
    shl-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    xor-int/lit8 v0, v0, 0x12

    .line 25
    .line 26
    sub-int/2addr v1, v0

    .line 27
    add-int/lit8 v1, v1, -0x1

    .line 28
    .line 29
    rem-int/lit16 v0, v1, 0x80

    .line 30
    .line 31
    sput v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$StringValue;->getDeviceData:I

    .line 32
    .line 33
    rem-int/lit8 v1, v1, 0x2

    .line 34
    .line 35
    if-nez v1, :cond_0

    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_0
    const/4 p0, 0x0

    .line 39
    throw p0
.end method
