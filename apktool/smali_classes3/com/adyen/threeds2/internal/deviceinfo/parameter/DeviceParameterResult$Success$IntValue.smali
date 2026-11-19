.class public final Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$IntValue;
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
    name = "IntValue"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0005\u0008\u0087@\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0008\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001a\u0010\u000c\u001a\u00020\r2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000fH\u00d6\u0003\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0010\u0010\u0012\u001a\u00020\u0003H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0013\u0010\u0005R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u0088\u0001\u0002\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$IntValue;",
        "Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success;",
        "value",
        "",
        "constructor-impl",
        "(I)I",
        "getValue",
        "()I",
        "toString",
        "",
        "toString-impl",
        "(I)Ljava/lang/String;",
        "equals",
        "",
        "other",
        "",
        "equals-impl",
        "(ILjava/lang/Object;)Z",
        "hashCode",
        "hashCode-impl",
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

.field public static getDeviceData:I

.field private static getSDKReferenceNumber:I

.field public static getSDKTransactionID:I


# instance fields
.field private final value:I


# direct methods
.method private synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$IntValue;->value:I

    .line 5
    .line 6
    return-void
.end method

.method public static final synthetic box-impl(I)Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$IntValue;
    .locals 1

    .line 1
    new-instance v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$IntValue;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$IntValue;-><init>(I)V

    .line 4
    .line 5
    .line 6
    sget p0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$IntValue;->getSDKReferenceNumber:I

    .line 7
    .line 8
    add-int/lit8 p0, p0, 0x3d

    .line 9
    .line 10
    rem-int/lit16 p0, p0, 0x80

    .line 11
    .line 12
    sput p0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$IntValue;->AuthenticationRequestParameters:I

    .line 13
    .line 14
    return-object v0
.end method

.method public static constructor-impl(I)I
    .locals 4

    .line 1
    sget v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$IntValue;->AuthenticationRequestParameters:I

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x31

    .line 4
    .line 5
    xor-int/lit8 v0, v0, 0x31

    .line 6
    .line 7
    or-int/2addr v0, v1

    .line 8
    xor-int v2, v1, v0

    .line 9
    .line 10
    and-int/2addr v0, v1

    .line 11
    shl-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    add-int/2addr v2, v0

    .line 14
    rem-int/lit16 v0, v2, 0x80

    .line 15
    .line 16
    sput v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$IntValue;->getSDKReferenceNumber:I

    .line 17
    .line 18
    const/4 v1, 0x2

    .line 19
    rem-int/2addr v2, v1

    .line 20
    if-nez v2, :cond_1

    .line 21
    .line 22
    and-int/lit8 v2, v0, 0x5

    .line 23
    .line 24
    not-int v3, v2

    .line 25
    or-int/lit8 v0, v0, 0x5

    .line 26
    .line 27
    and-int/2addr v0, v3

    .line 28
    shl-int/lit8 v2, v2, 0x1

    .line 29
    .line 30
    neg-int v2, v2

    .line 31
    neg-int v2, v2

    .line 32
    xor-int v3, v0, v2

    .line 33
    .line 34
    and-int/2addr v0, v2

    .line 35
    shl-int/lit8 v0, v0, 0x1

    .line 36
    .line 37
    add-int/2addr v3, v0

    .line 38
    rem-int/lit16 v0, v3, 0x80

    .line 39
    .line 40
    sput v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$IntValue;->AuthenticationRequestParameters:I

    .line 41
    .line 42
    rem-int/2addr v3, v1

    .line 43
    if-nez v3, :cond_0

    .line 44
    .line 45
    div-int/lit8 v1, v1, 0x0

    .line 46
    .line 47
    :cond_0
    return p0

    .line 48
    :cond_1
    const/4 p0, 0x0

    .line 49
    throw p0
.end method

.method public static equals-impl(ILjava/lang/Object;)Z
    .locals 6

    .line 1
    sget v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$IntValue;->getSDKReferenceNumber:I

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x3b

    .line 4
    .line 5
    xor-int/lit8 v2, v0, 0x3b

    .line 6
    .line 7
    or-int/2addr v2, v1

    .line 8
    xor-int v3, v1, v2

    .line 9
    .line 10
    and-int/2addr v1, v2

    .line 11
    const/4 v2, 0x1

    .line 12
    shl-int/2addr v1, v2

    .line 13
    add-int/2addr v3, v1

    .line 14
    rem-int/lit16 v1, v3, 0x80

    .line 15
    .line 16
    sput v1, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$IntValue;->AuthenticationRequestParameters:I

    .line 17
    .line 18
    rem-int/lit8 v3, v3, 0x2

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    const/16 v4, 0x80

    .line 22
    .line 23
    if-nez v3, :cond_0

    .line 24
    .line 25
    instance-of v3, p1, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$IntValue;

    .line 26
    .line 27
    const/4 v5, 0x6

    .line 28
    div-int/2addr v5, v1

    .line 29
    if-nez v3, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    instance-of v3, p1, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$IntValue;

    .line 33
    .line 34
    if-nez v3, :cond_1

    .line 35
    .line 36
    :goto_0
    xor-int/lit8 p0, v0, 0x48

    .line 37
    .line 38
    and-int/lit8 p1, v0, 0x48

    .line 39
    .line 40
    shl-int/2addr p1, v2

    .line 41
    invoke-static {p0, p1, v2, v4}, Leu3;->a(IIII)I

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    sput p0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$IntValue;->AuthenticationRequestParameters:I

    .line 46
    .line 47
    return v1

    .line 48
    :cond_1
    check-cast p1, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$IntValue;

    .line 49
    .line 50
    invoke-virtual {p1}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$IntValue;->unbox-impl()I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-eq p0, p1, :cond_3

    .line 55
    .line 56
    sget p0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$IntValue;->getSDKReferenceNumber:I

    .line 57
    .line 58
    add-int/lit8 p0, p0, 0xf

    .line 59
    .line 60
    rem-int/2addr p0, v4

    .line 61
    sput p0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$IntValue;->AuthenticationRequestParameters:I

    .line 62
    .line 63
    and-int/lit8 p1, p0, -0x4

    .line 64
    .line 65
    not-int v0, p0

    .line 66
    and-int/lit8 v0, v0, 0x3

    .line 67
    .line 68
    or-int/2addr p1, v0

    .line 69
    and-int/lit8 p0, p0, 0x3

    .line 70
    .line 71
    shl-int/2addr p0, v2

    .line 72
    not-int p0, p0

    .line 73
    sub-int/2addr p1, p0

    .line 74
    sub-int/2addr p1, v2

    .line 75
    rem-int/lit16 p0, p1, 0x80

    .line 76
    .line 77
    sput p0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$IntValue;->getSDKReferenceNumber:I

    .line 78
    .line 79
    rem-int/lit8 p1, p1, 0x2

    .line 80
    .line 81
    if-nez p1, :cond_2

    .line 82
    .line 83
    return v1

    .line 84
    :cond_2
    const/4 p0, 0x0

    .line 85
    throw p0

    .line 86
    :cond_3
    sget p0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$IntValue;->AuthenticationRequestParameters:I

    .line 87
    .line 88
    add-int/lit8 p0, p0, 0x5a

    .line 89
    .line 90
    xor-int/lit8 p1, p0, -0x1

    .line 91
    .line 92
    shl-int/2addr p0, v2

    .line 93
    add-int/2addr p1, p0

    .line 94
    rem-int/2addr p1, v4

    .line 95
    sput p1, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$IntValue;->getSDKReferenceNumber:I

    .line 96
    .line 97
    return v2
.end method

.method public static final equals-impl0(II)Z
    .locals 5

    .line 1
    sget v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$IntValue;->AuthenticationRequestParameters:I

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x5f

    .line 4
    .line 5
    xor-int/lit8 v2, v0, 0x5f

    .line 6
    .line 7
    or-int/2addr v2, v1

    .line 8
    neg-int v2, v2

    .line 9
    neg-int v2, v2

    .line 10
    or-int v3, v1, v2

    .line 11
    .line 12
    const/4 v4, 0x1

    .line 13
    shl-int/2addr v3, v4

    .line 14
    xor-int/2addr v1, v2

    .line 15
    sub-int/2addr v3, v1

    .line 16
    rem-int/lit16 v3, v3, 0x80

    .line 17
    .line 18
    sput v3, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$IntValue;->getSDKReferenceNumber:I

    .line 19
    .line 20
    if-ne p0, p1, :cond_0

    .line 21
    .line 22
    xor-int/lit8 p0, v3, 0xb

    .line 23
    .line 24
    and-int/lit8 p1, v3, 0xb

    .line 25
    .line 26
    or-int/2addr p0, p1

    .line 27
    shl-int/2addr p0, v4

    .line 28
    not-int p1, p1

    .line 29
    or-int/lit8 v0, v3, 0xb

    .line 30
    .line 31
    and-int/2addr p1, v0

    .line 32
    neg-int p1, p1

    .line 33
    xor-int v0, p0, p1

    .line 34
    .line 35
    and-int/2addr p0, p1

    .line 36
    shl-int/2addr p0, v4

    .line 37
    add-int/2addr v0, p0

    .line 38
    rem-int/lit16 v0, v0, 0x80

    .line 39
    .line 40
    sput v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$IntValue;->AuthenticationRequestParameters:I

    .line 41
    .line 42
    and-int/lit8 p0, v0, 0x63

    .line 43
    .line 44
    not-int p1, p0

    .line 45
    or-int/lit8 v0, v0, 0x63

    .line 46
    .line 47
    and-int/2addr p1, v0

    .line 48
    shl-int/2addr p0, v4

    .line 49
    or-int v0, p1, p0

    .line 50
    .line 51
    shl-int/2addr v0, v4

    .line 52
    xor-int/2addr p0, p1

    .line 53
    sub-int/2addr v0, p0

    .line 54
    rem-int/lit16 v0, v0, 0x80

    .line 55
    .line 56
    sput v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$IntValue;->getSDKReferenceNumber:I

    .line 57
    .line 58
    return v4

    .line 59
    :cond_0
    xor-int/lit8 p0, v0, 0x4f

    .line 60
    .line 61
    and-int/lit8 p1, v0, 0x4f

    .line 62
    .line 63
    or-int/2addr p0, p1

    .line 64
    shl-int/2addr p0, v4

    .line 65
    and-int/lit8 p1, v0, -0x50

    .line 66
    .line 67
    not-int v0, v0

    .line 68
    const/16 v1, 0x4f

    .line 69
    .line 70
    and-int/2addr v0, v1

    .line 71
    or-int/2addr p1, v0

    .line 72
    neg-int p1, p1

    .line 73
    xor-int v0, p0, p1

    .line 74
    .line 75
    and-int/2addr p0, p1

    .line 76
    shl-int/2addr p0, v4

    .line 77
    add-int/2addr v0, p0

    .line 78
    rem-int/lit16 v0, v0, 0x80

    .line 79
    .line 80
    sput v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$IntValue;->getSDKReferenceNumber:I

    .line 81
    .line 82
    const/4 p0, 0x0

    .line 83
    return p0
.end method

.method public static getSDKReferenceNumber()I
    .locals 2

    .line 1
    sget v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$IntValue;->getDeviceData:I

    .line 2
    .line 3
    const v1, 0x81be8c

    .line 4
    .line 5
    .line 6
    rem-int v1, v0, v1

    .line 7
    .line 8
    add-int/lit8 v0, v0, 0x1

    .line 9
    .line 10
    sput v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$IntValue;->getDeviceData:I

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    sget v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$IntValue;->getSDKTransactionID:I

    .line 15
    .line 16
    return v0

    .line 17
    :cond_0
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    sput v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$IntValue;->getSDKTransactionID:I

    .line 22
    .line 23
    return v0
.end method

.method public static hashCode-impl(I)I
    .locals 2

    .line 1
    sget v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$IntValue;->AuthenticationRequestParameters:I

    .line 2
    .line 3
    xor-int/lit8 v1, v0, 0x57

    .line 4
    .line 5
    and-int/lit8 v0, v0, 0x57

    .line 6
    .line 7
    shl-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    add-int/2addr v1, v0

    .line 10
    rem-int/lit16 v0, v1, 0x80

    .line 11
    .line 12
    sput v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$IntValue;->getSDKReferenceNumber:I

    .line 13
    .line 14
    rem-int/lit8 v1, v1, 0x2

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0

    .line 23
    :cond_0
    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    .line 24
    .line 25
    .line 26
    const/4 p0, 0x0

    .line 27
    throw p0
.end method

.method public static toString-impl(I)Ljava/lang/String;
    .locals 3

    .line 1
    sget v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$IntValue;->AuthenticationRequestParameters:I

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x43

    .line 4
    .line 5
    xor-int/lit8 v0, v0, 0x43

    .line 6
    .line 7
    or-int/2addr v0, v1

    .line 8
    or-int v2, v1, v0

    .line 9
    .line 10
    shl-int/lit8 v2, v2, 0x1

    .line 11
    .line 12
    xor-int/2addr v0, v1

    .line 13
    sub-int/2addr v2, v0

    .line 14
    rem-int/lit16 v0, v2, 0x80

    .line 15
    .line 16
    sput v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$IntValue;->getSDKReferenceNumber:I

    .line 17
    .line 18
    rem-int/lit8 v2, v2, 0x2

    .line 19
    .line 20
    if-nez v2, :cond_0

    .line 21
    .line 22
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :cond_0
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    const/4 p0, 0x0

    .line 31
    throw p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    sget v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$IntValue;->getSDKReferenceNumber:I

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x71

    .line 4
    .line 5
    xor-int/lit8 v0, v0, 0x71

    .line 6
    .line 7
    or-int/2addr v0, v1

    .line 8
    add-int/2addr v1, v0

    .line 9
    rem-int/lit16 v0, v1, 0x80

    .line 10
    .line 11
    sput v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$IntValue;->AuthenticationRequestParameters:I

    .line 12
    .line 13
    rem-int/lit8 v1, v1, 0x2

    .line 14
    .line 15
    iget p0, p0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$IntValue;->value:I

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-static {p0, p1}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$IntValue;->equals-impl(ILjava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    sget p1, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$IntValue;->getSDKReferenceNumber:I

    .line 24
    .line 25
    and-int/lit8 v0, p1, 0x6d

    .line 26
    .line 27
    not-int v1, v0

    .line 28
    or-int/lit8 p1, p1, 0x6d

    .line 29
    .line 30
    and-int/2addr p1, v1

    .line 31
    const/4 v1, 0x1

    .line 32
    shl-int/2addr v0, v1

    .line 33
    neg-int v0, v0

    .line 34
    neg-int v0, v0

    .line 35
    not-int v0, v0

    .line 36
    const/16 v2, 0x80

    .line 37
    .line 38
    invoke-static {p1, v0, v1, v2}, Lti2;->a(IIII)I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    sput p1, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$IntValue;->AuthenticationRequestParameters:I

    .line 43
    .line 44
    return p0

    .line 45
    :cond_0
    invoke-static {p0, p1}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$IntValue;->equals-impl(ILjava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    const/4 p0, 0x0

    .line 49
    throw p0
.end method

.method public final getValue()I
    .locals 2

    .line 1
    sget v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$IntValue;->getSDKReferenceNumber:I

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x49

    .line 4
    .line 5
    or-int/lit8 v0, v0, 0x49

    .line 6
    .line 7
    neg-int v0, v0

    .line 8
    neg-int v0, v0

    .line 9
    not-int v0, v0

    .line 10
    sub-int/2addr v1, v0

    .line 11
    add-int/lit8 v1, v1, -0x1

    .line 12
    .line 13
    rem-int/lit16 v0, v1, 0x80

    .line 14
    .line 15
    sput v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$IntValue;->AuthenticationRequestParameters:I

    .line 16
    .line 17
    rem-int/lit8 v1, v1, 0x2

    .line 18
    .line 19
    iget p0, p0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$IntValue;->value:I

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    return p0

    .line 24
    :cond_0
    const/4 p0, 0x0

    .line 25
    throw p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    sget v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$IntValue;->AuthenticationRequestParameters:I

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    xor-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    or-int/2addr v0, v1

    .line 8
    neg-int v0, v0

    .line 9
    neg-int v0, v0

    .line 10
    or-int v2, v1, v0

    .line 11
    .line 12
    shl-int/lit8 v2, v2, 0x1

    .line 13
    .line 14
    xor-int/2addr v0, v1

    .line 15
    sub-int/2addr v2, v0

    .line 16
    rem-int/lit16 v0, v2, 0x80

    .line 17
    .line 18
    sput v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$IntValue;->getSDKReferenceNumber:I

    .line 19
    .line 20
    rem-int/lit8 v2, v2, 0x2

    .line 21
    .line 22
    iget p0, p0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$IntValue;->value:I

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    if-nez v2, :cond_1

    .line 26
    .line 27
    invoke-static {p0}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$IntValue;->hashCode-impl(I)I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    sget v1, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$IntValue;->getSDKReferenceNumber:I

    .line 32
    .line 33
    and-int/lit8 v2, v1, 0x73

    .line 34
    .line 35
    xor-int/lit8 v1, v1, 0x73

    .line 36
    .line 37
    or-int/2addr v1, v2

    .line 38
    add-int/2addr v2, v1

    .line 39
    rem-int/lit16 v1, v2, 0x80

    .line 40
    .line 41
    sput v1, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$IntValue;->AuthenticationRequestParameters:I

    .line 42
    .line 43
    rem-int/lit8 v2, v2, 0x2

    .line 44
    .line 45
    if-eqz v2, :cond_0

    .line 46
    .line 47
    return p0

    .line 48
    :cond_0
    throw v0

    .line 49
    :cond_1
    invoke-static {p0}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$IntValue;->hashCode-impl(I)I

    .line 50
    .line 51
    .line 52
    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    sget v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$IntValue;->AuthenticationRequestParameters:I

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x7

    .line 4
    .line 5
    or-int/lit8 v0, v0, 0x7

    .line 6
    .line 7
    neg-int v0, v0

    .line 8
    neg-int v0, v0

    .line 9
    or-int v2, v1, v0

    .line 10
    .line 11
    shl-int/lit8 v2, v2, 0x1

    .line 12
    .line 13
    xor-int/2addr v0, v1

    .line 14
    sub-int/2addr v2, v0

    .line 15
    rem-int/lit16 v2, v2, 0x80

    .line 16
    .line 17
    sput v2, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$IntValue;->getSDKReferenceNumber:I

    .line 18
    .line 19
    iget p0, p0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$IntValue;->value:I

    .line 20
    .line 21
    invoke-static {p0}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$IntValue;->toString-impl(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    sget v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$IntValue;->AuthenticationRequestParameters:I

    .line 26
    .line 27
    xor-int/lit8 v1, v0, 0x23

    .line 28
    .line 29
    and-int/lit8 v0, v0, 0x23

    .line 30
    .line 31
    shl-int/lit8 v0, v0, 0x1

    .line 32
    .line 33
    neg-int v0, v0

    .line 34
    neg-int v0, v0

    .line 35
    xor-int v2, v1, v0

    .line 36
    .line 37
    and-int/2addr v0, v1

    .line 38
    shl-int/lit8 v0, v0, 0x1

    .line 39
    .line 40
    add-int/2addr v2, v0

    .line 41
    rem-int/lit16 v2, v2, 0x80

    .line 42
    .line 43
    sput v2, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$IntValue;->getSDKReferenceNumber:I

    .line 44
    .line 45
    return-object p0
.end method

.method public final synthetic unbox-impl()I
    .locals 3

    .line 1
    invoke-static {}, Latd/z/getSDKAppID$getSDKTransactionID;->getSDKAppID()I

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 5
    .line 6
    .line 7
    iget p0, p0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$IntValue;->value:I

    .line 8
    .line 9
    sget v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$IntValue;->AuthenticationRequestParameters:I

    .line 10
    .line 11
    and-int/lit8 v1, v0, 0x3b

    .line 12
    .line 13
    not-int v2, v1

    .line 14
    or-int/lit8 v0, v0, 0x3b

    .line 15
    .line 16
    and-int/2addr v0, v2

    .line 17
    shl-int/lit8 v1, v1, 0x1

    .line 18
    .line 19
    add-int/2addr v0, v1

    .line 20
    rem-int/lit16 v0, v0, 0x80

    .line 21
    .line 22
    sput v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$IntValue;->getSDKReferenceNumber:I

    .line 23
    .line 24
    return p0
.end method
