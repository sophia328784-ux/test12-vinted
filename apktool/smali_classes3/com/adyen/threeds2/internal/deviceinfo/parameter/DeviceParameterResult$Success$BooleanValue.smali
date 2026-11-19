.class public final Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$BooleanValue;
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
    name = "BooleanValue"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0008\u0087@\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0008\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001a\u0010\u000c\u001a\u00020\u00032\u0008\u0010\r\u001a\u0004\u0018\u00010\u000eH\u00d6\u0003\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0010\u0010\u0011\u001a\u00020\u0012H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u0088\u0001\u0002\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$BooleanValue;",
        "Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success;",
        "value",
        "",
        "constructor-impl",
        "(Z)Z",
        "getValue",
        "()Z",
        "toString",
        "",
        "toString-impl",
        "(Z)Ljava/lang/String;",
        "equals",
        "other",
        "",
        "equals-impl",
        "(ZLjava/lang/Object;)Z",
        "hashCode",
        "",
        "hashCode-impl",
        "(Z)I",
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
.field private static AuthenticationRequestParameters:I = 0x0

.field private static getDeviceData:I = 0x1


# instance fields
.field private final value:Z


# direct methods
.method private synthetic constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$BooleanValue;->value:Z

    .line 5
    .line 6
    return-void
.end method

.method public static final synthetic box-impl(Z)Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$BooleanValue;
    .locals 2

    .line 1
    new-instance v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$BooleanValue;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$BooleanValue;-><init>(Z)V

    .line 4
    .line 5
    .line 6
    sget p0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$BooleanValue;->AuthenticationRequestParameters:I

    .line 7
    .line 8
    and-int/lit8 v1, p0, 0x55

    .line 9
    .line 10
    xor-int/lit8 p0, p0, 0x55

    .line 11
    .line 12
    or-int/2addr p0, v1

    .line 13
    neg-int p0, p0

    .line 14
    neg-int p0, p0

    .line 15
    not-int p0, p0

    .line 16
    sub-int/2addr v1, p0

    .line 17
    add-int/lit8 v1, v1, -0x1

    .line 18
    .line 19
    rem-int/lit16 p0, v1, 0x80

    .line 20
    .line 21
    sput p0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$BooleanValue;->getDeviceData:I

    .line 22
    .line 23
    rem-int/lit8 v1, v1, 0x2

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_0
    const/4 p0, 0x0

    .line 29
    throw p0
.end method

.method public static constructor-impl(Z)Z
    .locals 3

    .line 1
    sget v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$BooleanValue;->AuthenticationRequestParameters:I

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x75

    .line 4
    .line 5
    xor-int/lit8 v0, v0, 0x75

    .line 6
    .line 7
    or-int/2addr v0, v1

    .line 8
    neg-int v0, v0

    .line 9
    neg-int v0, v0

    .line 10
    xor-int v2, v1, v0

    .line 11
    .line 12
    and-int/2addr v0, v1

    .line 13
    shl-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    add-int/2addr v2, v0

    .line 16
    rem-int/lit16 v0, v2, 0x80

    .line 17
    .line 18
    sput v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$BooleanValue;->getDeviceData:I

    .line 19
    .line 20
    rem-int/lit8 v2, v2, 0x2

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    xor-int/lit8 v1, v0, 0x29

    .line 25
    .line 26
    and-int/lit8 v2, v0, 0x29

    .line 27
    .line 28
    or-int/2addr v1, v2

    .line 29
    shl-int/lit8 v1, v1, 0x1

    .line 30
    .line 31
    not-int v2, v2

    .line 32
    or-int/lit8 v0, v0, 0x29

    .line 33
    .line 34
    and-int/2addr v0, v2

    .line 35
    neg-int v0, v0

    .line 36
    and-int v2, v1, v0

    .line 37
    .line 38
    or-int/2addr v0, v1

    .line 39
    add-int/2addr v2, v0

    .line 40
    rem-int/lit16 v2, v2, 0x80

    .line 41
    .line 42
    sput v2, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$BooleanValue;->AuthenticationRequestParameters:I

    .line 43
    .line 44
    return p0

    .line 45
    :cond_0
    const/4 p0, 0x0

    .line 46
    throw p0
.end method

.method public static equals-impl(ZLjava/lang/Object;)Z
    .locals 4

    .line 1
    sget v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$BooleanValue;->AuthenticationRequestParameters:I

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x3b

    .line 4
    .line 5
    or-int/lit8 v2, v0, 0x3b

    .line 6
    .line 7
    add-int/2addr v1, v2

    .line 8
    rem-int/lit16 v1, v1, 0x80

    .line 9
    .line 10
    sput v1, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$BooleanValue;->getDeviceData:I

    .line 11
    .line 12
    instance-of v1, p1, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$BooleanValue;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x1

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    xor-int/lit8 p0, v0, 0x2

    .line 19
    .line 20
    and-int/lit8 p1, v0, 0x2

    .line 21
    .line 22
    shl-int/2addr p1, v3

    .line 23
    add-int/2addr p0, p1

    .line 24
    xor-int/lit8 p1, p0, -0x1

    .line 25
    .line 26
    shl-int/2addr p0, v3

    .line 27
    add-int/2addr p1, p0

    .line 28
    rem-int/lit16 p1, p1, 0x80

    .line 29
    .line 30
    sput p1, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$BooleanValue;->getDeviceData:I

    .line 31
    .line 32
    return v2

    .line 33
    :cond_0
    check-cast p1, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$BooleanValue;

    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$BooleanValue;->unbox-impl()Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eq p0, p1, :cond_3

    .line 40
    .line 41
    sget p0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$BooleanValue;->AuthenticationRequestParameters:I

    .line 42
    .line 43
    add-int/lit8 p1, p0, 0x27

    .line 44
    .line 45
    rem-int/lit16 v0, p1, 0x80

    .line 46
    .line 47
    sput v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$BooleanValue;->getDeviceData:I

    .line 48
    .line 49
    rem-int/lit8 p1, p1, 0x2

    .line 50
    .line 51
    if-nez p1, :cond_1

    .line 52
    .line 53
    move p1, v3

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    move p1, v2

    .line 56
    :goto_0
    xor-int/lit8 v0, p0, 0x55

    .line 57
    .line 58
    and-int/lit8 p0, p0, 0x55

    .line 59
    .line 60
    or-int/2addr p0, v0

    .line 61
    shl-int/2addr p0, v3

    .line 62
    sub-int/2addr p0, v0

    .line 63
    rem-int/lit16 v0, p0, 0x80

    .line 64
    .line 65
    sput v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$BooleanValue;->getDeviceData:I

    .line 66
    .line 67
    rem-int/lit8 p0, p0, 0x2

    .line 68
    .line 69
    if-nez p0, :cond_2

    .line 70
    .line 71
    const/16 p0, 0x5c

    .line 72
    .line 73
    div-int/2addr p0, v2

    .line 74
    :cond_2
    return p1

    .line 75
    :cond_3
    sget p0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$BooleanValue;->getDeviceData:I

    .line 76
    .line 77
    and-int/lit8 p1, p0, 0x3b

    .line 78
    .line 79
    not-int v0, p1

    .line 80
    or-int/lit8 p0, p0, 0x3b

    .line 81
    .line 82
    and-int/2addr p0, v0

    .line 83
    shl-int/2addr p1, v3

    .line 84
    neg-int p1, p1

    .line 85
    neg-int p1, p1

    .line 86
    or-int v0, p0, p1

    .line 87
    .line 88
    shl-int/2addr v0, v3

    .line 89
    xor-int/2addr p0, p1

    .line 90
    sub-int/2addr v0, p0

    .line 91
    rem-int/lit16 v0, v0, 0x80

    .line 92
    .line 93
    sput v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$BooleanValue;->AuthenticationRequestParameters:I

    .line 94
    .line 95
    return v3
.end method

.method public static final equals-impl0(ZZ)Z
    .locals 4

    .line 1
    sget v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$BooleanValue;->getDeviceData:I

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x3f

    .line 4
    .line 5
    xor-int/lit8 v0, v0, 0x3f

    .line 6
    .line 7
    or-int/2addr v0, v1

    .line 8
    add-int/2addr v1, v0

    .line 9
    rem-int/lit16 v0, v1, 0x80

    .line 10
    .line 11
    sput v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$BooleanValue;->AuthenticationRequestParameters:I

    .line 12
    .line 13
    rem-int/lit8 v1, v1, 0x2

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    const/4 v3, 0x0

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    const/16 v1, 0x5c

    .line 20
    .line 21
    div-int/2addr v1, v3

    .line 22
    if-ne p0, p1, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    if-ne p0, p1, :cond_1

    .line 26
    .line 27
    :goto_0
    and-int/lit8 p0, v0, 0x49

    .line 28
    .line 29
    or-int/lit8 p1, v0, 0x49

    .line 30
    .line 31
    not-int p1, p1

    .line 32
    const/16 v0, 0x80

    .line 33
    .line 34
    invoke-static {p0, p1, v2, v0}, Lti2;->a(IIII)I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    sput p0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$BooleanValue;->getDeviceData:I

    .line 39
    .line 40
    and-int/lit8 p1, p0, 0x2d

    .line 41
    .line 42
    xor-int/lit8 p0, p0, 0x2d

    .line 43
    .line 44
    or-int/2addr p0, p1

    .line 45
    add-int/2addr p1, p0

    .line 46
    rem-int/2addr p1, v0

    .line 47
    sput p1, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$BooleanValue;->AuthenticationRequestParameters:I

    .line 48
    .line 49
    return v2

    .line 50
    :cond_1
    xor-int/lit8 p0, v0, 0xb

    .line 51
    .line 52
    and-int/lit8 p1, v0, 0xb

    .line 53
    .line 54
    or-int/2addr p1, p0

    .line 55
    shl-int/2addr p1, v2

    .line 56
    sub-int/2addr p1, p0

    .line 57
    rem-int/lit16 p0, p1, 0x80

    .line 58
    .line 59
    sput p0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$BooleanValue;->getDeviceData:I

    .line 60
    .line 61
    rem-int/lit8 p1, p1, 0x2

    .line 62
    .line 63
    if-nez p1, :cond_2

    .line 64
    .line 65
    const/16 p0, 0x32

    .line 66
    .line 67
    div-int/2addr p0, v3

    .line 68
    :cond_2
    return v3
.end method

.method public static hashCode-impl(Z)I
    .locals 2

    .line 1
    sget v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$BooleanValue;->AuthenticationRequestParameters:I

    .line 2
    .line 3
    xor-int/lit8 v1, v0, 0x15

    .line 4
    .line 5
    and-int/lit8 v0, v0, 0x15

    .line 6
    .line 7
    shl-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    add-int/2addr v1, v0

    .line 10
    rem-int/lit16 v1, v1, 0x80

    .line 11
    .line 12
    sput v1, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$BooleanValue;->getDeviceData:I

    .line 13
    .line 14
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    sget v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$BooleanValue;->AuthenticationRequestParameters:I

    .line 19
    .line 20
    add-int/lit8 v0, v0, 0x5b

    .line 21
    .line 22
    rem-int/lit16 v1, v0, 0x80

    .line 23
    .line 24
    sput v1, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$BooleanValue;->getDeviceData:I

    .line 25
    .line 26
    rem-int/lit8 v0, v0, 0x2

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    return p0

    .line 31
    :cond_0
    const/4 p0, 0x0

    .line 32
    throw p0
.end method

.method public static toString-impl(Z)Ljava/lang/String;
    .locals 3

    .line 1
    sget v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$BooleanValue;->getDeviceData:I

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x2f

    .line 4
    .line 5
    not-int v2, v1

    .line 6
    or-int/lit8 v0, v0, 0x2f

    .line 7
    .line 8
    and-int/2addr v0, v2

    .line 9
    shl-int/lit8 v1, v1, 0x1

    .line 10
    .line 11
    add-int/2addr v0, v1

    .line 12
    rem-int/lit16 v1, v0, 0x80

    .line 13
    .line 14
    sput v1, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$BooleanValue;->AuthenticationRequestParameters:I

    .line 15
    .line 16
    rem-int/lit8 v0, v0, 0x2

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    invoke-static {p0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :cond_0
    invoke-static {p0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    const/4 p0, 0x0

    .line 29
    throw p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    sget v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$BooleanValue;->getDeviceData:I

    .line 2
    .line 3
    xor-int/lit8 v1, v0, 0x41

    .line 4
    .line 5
    and-int/lit8 v0, v0, 0x41

    .line 6
    .line 7
    shl-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    xor-int v2, v1, v0

    .line 10
    .line 11
    and-int/2addr v0, v1

    .line 12
    shl-int/lit8 v0, v0, 0x1

    .line 13
    .line 14
    add-int/2addr v2, v0

    .line 15
    rem-int/lit16 v0, v2, 0x80

    .line 16
    .line 17
    sput v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$BooleanValue;->AuthenticationRequestParameters:I

    .line 18
    .line 19
    rem-int/lit8 v2, v2, 0x2

    .line 20
    .line 21
    iget-boolean p0, p0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$BooleanValue;->value:Z

    .line 22
    .line 23
    invoke-static {p0, p1}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$BooleanValue;->equals-impl(ZLjava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    const/16 p1, 0xa

    .line 30
    .line 31
    div-int/lit8 p1, p1, 0x0

    .line 32
    .line 33
    :cond_0
    return p0
.end method

.method public final getValue()Z
    .locals 3

    .line 1
    sget v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$BooleanValue;->AuthenticationRequestParameters:I

    .line 2
    .line 3
    and-int/lit8 v1, v0, -0x4e

    .line 4
    .line 5
    not-int v2, v0

    .line 6
    and-int/lit8 v2, v2, 0x4d

    .line 7
    .line 8
    or-int/2addr v1, v2

    .line 9
    and-int/lit8 v0, v0, 0x4d

    .line 10
    .line 11
    shl-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    add-int/2addr v1, v0

    .line 14
    rem-int/lit16 v0, v1, 0x80

    .line 15
    .line 16
    sput v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$BooleanValue;->getDeviceData:I

    .line 17
    .line 18
    rem-int/lit8 v1, v1, 0x2

    .line 19
    .line 20
    iget-boolean p0, p0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$BooleanValue;->value:Z

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    return p0

    .line 25
    :cond_0
    const/4 p0, 0x0

    .line 26
    throw p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    sget v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$BooleanValue;->getDeviceData:I

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x3b

    .line 4
    .line 5
    not-int v2, v1

    .line 6
    or-int/lit8 v0, v0, 0x3b

    .line 7
    .line 8
    and-int/2addr v0, v2

    .line 9
    const/4 v2, 0x1

    .line 10
    shl-int/2addr v1, v2

    .line 11
    not-int v1, v1

    .line 12
    const/16 v3, 0x80

    .line 13
    .line 14
    invoke-static {v0, v1, v2, v3}, Lti2;->a(IIII)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    sput v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$BooleanValue;->AuthenticationRequestParameters:I

    .line 19
    .line 20
    iget-boolean p0, p0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$BooleanValue;->value:Z

    .line 21
    .line 22
    invoke-static {p0}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$BooleanValue;->hashCode-impl(Z)I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    sget v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$BooleanValue;->AuthenticationRequestParameters:I

    .line 27
    .line 28
    add-int/lit8 v0, v0, 0x1f

    .line 29
    .line 30
    rem-int/2addr v0, v3

    .line 31
    sput v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$BooleanValue;->getDeviceData:I

    .line 32
    .line 33
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    sget v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$BooleanValue;->getDeviceData:I

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x5

    .line 4
    .line 5
    or-int/lit8 v0, v0, 0x5

    .line 6
    .line 7
    neg-int v0, v0

    .line 8
    neg-int v0, v0

    .line 9
    xor-int v2, v1, v0

    .line 10
    .line 11
    and-int/2addr v0, v1

    .line 12
    shl-int/lit8 v0, v0, 0x1

    .line 13
    .line 14
    add-int/2addr v2, v0

    .line 15
    rem-int/lit16 v0, v2, 0x80

    .line 16
    .line 17
    sput v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$BooleanValue;->AuthenticationRequestParameters:I

    .line 18
    .line 19
    rem-int/lit8 v2, v2, 0x2

    .line 20
    .line 21
    iget-boolean p0, p0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$BooleanValue;->value:Z

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    if-nez v2, :cond_1

    .line 25
    .line 26
    invoke-static {p0}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$BooleanValue;->toString-impl(Z)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    sget v1, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$BooleanValue;->AuthenticationRequestParameters:I

    .line 31
    .line 32
    and-int/lit8 v2, v1, -0x68

    .line 33
    .line 34
    not-int v3, v1

    .line 35
    const/16 v4, 0x67

    .line 36
    .line 37
    and-int/2addr v3, v4

    .line 38
    or-int/2addr v2, v3

    .line 39
    and-int/2addr v1, v4

    .line 40
    shl-int/lit8 v1, v1, 0x1

    .line 41
    .line 42
    and-int v3, v2, v1

    .line 43
    .line 44
    or-int/2addr v1, v2

    .line 45
    add-int/2addr v3, v1

    .line 46
    rem-int/lit16 v1, v3, 0x80

    .line 47
    .line 48
    sput v1, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$BooleanValue;->getDeviceData:I

    .line 49
    .line 50
    rem-int/lit8 v3, v3, 0x2

    .line 51
    .line 52
    if-eqz v3, :cond_0

    .line 53
    .line 54
    return-object p0

    .line 55
    :cond_0
    throw v0

    .line 56
    :cond_1
    invoke-static {p0}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$BooleanValue;->toString-impl(Z)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    throw v0
.end method

.method public final synthetic unbox-impl()Z
    .locals 4

    .line 1
    sget v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$BooleanValue;->getDeviceData:I

    .line 2
    .line 3
    iget-boolean p0, p0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$BooleanValue;->value:Z

    .line 4
    .line 5
    or-int/lit8 v1, v0, 0x46

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    shl-int/2addr v1, v2

    .line 9
    xor-int/lit8 v0, v0, 0x46

    .line 10
    .line 11
    const/16 v3, 0x80

    .line 12
    .line 13
    invoke-static {v1, v0, v2, v3}, Lti2;->a(IIII)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    sput v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$BooleanValue;->AuthenticationRequestParameters:I

    .line 18
    .line 19
    return p0
.end method
