.class public final Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$DoubleValue;
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
    name = "DoubleValue"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0008\u0087@\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0008\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001a\u0010\u000c\u001a\u00020\r2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000fH\u00d6\u0003\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0010\u0010\u0012\u001a\u00020\u0013H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0014\u0010\u0015R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u0088\u0001\u0002\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$DoubleValue;",
        "Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success;",
        "value",
        "",
        "constructor-impl",
        "(D)D",
        "getValue",
        "()D",
        "toString",
        "",
        "toString-impl",
        "(D)Ljava/lang/String;",
        "equals",
        "",
        "other",
        "",
        "equals-impl",
        "(DLjava/lang/Object;)Z",
        "hashCode",
        "",
        "hashCode-impl",
        "(D)I",
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
.field private static getSDKAppID:I = 0x1

.field private static getSDKReferenceNumber:I


# instance fields
.field private final value:D


# direct methods
.method private synthetic constructor <init>(D)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$DoubleValue;->value:D

    .line 5
    .line 6
    return-void
.end method

.method public static final synthetic box-impl(D)Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$DoubleValue;
    .locals 2

    .line 1
    new-instance v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$DoubleValue;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$DoubleValue;-><init>(D)V

    .line 4
    .line 5
    .line 6
    sget p0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$DoubleValue;->getSDKReferenceNumber:I

    .line 7
    .line 8
    and-int/lit8 p1, p0, 0x7b

    .line 9
    .line 10
    xor-int/lit8 p0, p0, 0x7b

    .line 11
    .line 12
    or-int/2addr p0, p1

    .line 13
    neg-int p0, p0

    .line 14
    neg-int p0, p0

    .line 15
    xor-int v1, p1, p0

    .line 16
    .line 17
    and-int/2addr p0, p1

    .line 18
    shl-int/lit8 p0, p0, 0x1

    .line 19
    .line 20
    add-int/2addr v1, p0

    .line 21
    rem-int/lit16 p0, v1, 0x80

    .line 22
    .line 23
    sput p0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$DoubleValue;->getSDKAppID:I

    .line 24
    .line 25
    rem-int/lit8 v1, v1, 0x2

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_0
    const/4 p0, 0x0

    .line 31
    throw p0
.end method

.method public static constructor-impl(D)D
    .locals 2

    .line 1
    sget v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$DoubleValue;->getSDKReferenceNumber:I

    .line 2
    .line 3
    or-int/lit8 v1, v0, 0x78

    .line 4
    .line 5
    shl-int/lit8 v1, v1, 0x1

    .line 6
    .line 7
    xor-int/lit8 v0, v0, 0x78

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
    sput v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$DoubleValue;->getSDKAppID:I

    .line 15
    .line 16
    rem-int/lit8 v1, v1, 0x2

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    return-wide p0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    throw p0
.end method

.method public static equals-impl(DLjava/lang/Object;)Z
    .locals 7

    .line 1
    sget v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$DoubleValue;->getSDKAppID:I

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x55

    .line 4
    .line 5
    not-int v2, v1

    .line 6
    or-int/lit8 v3, v0, 0x55

    .line 7
    .line 8
    and-int/2addr v2, v3

    .line 9
    const/4 v3, 0x1

    .line 10
    shl-int/2addr v1, v3

    .line 11
    add-int/2addr v2, v1

    .line 12
    const/16 v1, 0x80

    .line 13
    .line 14
    rem-int/2addr v2, v1

    .line 15
    sput v2, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$DoubleValue;->getSDKReferenceNumber:I

    .line 16
    .line 17
    instance-of v2, p2, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$DoubleValue;

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    if-nez v2, :cond_1

    .line 21
    .line 22
    xor-int/lit8 p0, v0, 0x69

    .line 23
    .line 24
    and-int/lit8 p1, v0, 0x69

    .line 25
    .line 26
    or-int/2addr p0, p1

    .line 27
    shl-int/2addr p0, v3

    .line 28
    not-int p1, p1

    .line 29
    or-int/lit8 p2, v0, 0x69

    .line 30
    .line 31
    and-int/2addr p1, p2

    .line 32
    neg-int p1, p1

    .line 33
    and-int p2, p0, p1

    .line 34
    .line 35
    or-int/2addr p0, p1

    .line 36
    add-int/2addr p2, p0

    .line 37
    rem-int/lit16 p0, p2, 0x80

    .line 38
    .line 39
    sput p0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$DoubleValue;->getSDKReferenceNumber:I

    .line 40
    .line 41
    rem-int/lit8 p2, p2, 0x2

    .line 42
    .line 43
    if-eqz p2, :cond_0

    .line 44
    .line 45
    move v4, v3

    .line 46
    :cond_0
    and-int/lit8 p0, v0, 0x67

    .line 47
    .line 48
    xor-int/lit8 p1, v0, 0x67

    .line 49
    .line 50
    or-int/2addr p1, p0

    .line 51
    not-int p1, p1

    .line 52
    invoke-static {p0, p1, v3, v1}, Lti2;->a(IIII)I

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    sput p0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$DoubleValue;->getSDKReferenceNumber:I

    .line 57
    .line 58
    return v4

    .line 59
    :cond_1
    check-cast p2, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$DoubleValue;

    .line 60
    .line 61
    invoke-virtual {p2}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$DoubleValue;->unbox-impl()D

    .line 62
    .line 63
    .line 64
    move-result-wide v5

    .line 65
    invoke-static {p0, p1, v5, v6}, Ljava/lang/Double;->compare(DD)I

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    if-eqz p0, :cond_2

    .line 70
    .line 71
    sget p0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$DoubleValue;->getSDKReferenceNumber:I

    .line 72
    .line 73
    or-int/lit8 p1, p0, 0x49

    .line 74
    .line 75
    shl-int/lit8 p2, p1, 0x1

    .line 76
    .line 77
    and-int/lit8 p0, p0, 0x49

    .line 78
    .line 79
    not-int p0, p0

    .line 80
    and-int/2addr p0, p1

    .line 81
    sub-int/2addr p2, p0

    .line 82
    rem-int/2addr p2, v1

    .line 83
    sput p2, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$DoubleValue;->getSDKAppID:I

    .line 84
    .line 85
    return v4

    .line 86
    :cond_2
    sget p0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$DoubleValue;->getSDKAppID:I

    .line 87
    .line 88
    and-int/lit8 p1, p0, -0xe

    .line 89
    .line 90
    not-int p2, p0

    .line 91
    const/16 v0, 0xd

    .line 92
    .line 93
    and-int/2addr p2, v0

    .line 94
    or-int/2addr p1, p2

    .line 95
    and-int/2addr p0, v0

    .line 96
    shl-int/2addr p0, v3

    .line 97
    neg-int p0, p0

    .line 98
    neg-int p0, p0

    .line 99
    xor-int p2, p1, p0

    .line 100
    .line 101
    and-int/2addr p0, p1

    .line 102
    shl-int/2addr p0, v3

    .line 103
    add-int/2addr p2, p0

    .line 104
    rem-int/2addr p2, v1

    .line 105
    sput p2, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$DoubleValue;->getSDKReferenceNumber:I

    .line 106
    .line 107
    return v3
.end method

.method public static final equals-impl0(DD)Z
    .locals 2

    .line 1
    sget v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$DoubleValue;->getSDKAppID:I

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x4d

    .line 4
    .line 5
    or-int/lit8 v0, v0, 0x4d

    .line 6
    .line 7
    add-int/2addr v1, v0

    .line 8
    rem-int/lit16 v1, v1, 0x80

    .line 9
    .line 10
    sput v1, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$DoubleValue;->getSDKReferenceNumber:I

    .line 11
    .line 12
    invoke-static {p0, p1, p2, p3}, Ljava/lang/Double;->compare(DD)I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-nez p0, :cond_0

    .line 17
    .line 18
    sget p0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$DoubleValue;->getSDKReferenceNumber:I

    .line 19
    .line 20
    add-int/lit8 p0, p0, 0x51

    .line 21
    .line 22
    rem-int/lit16 p0, p0, 0x80

    .line 23
    .line 24
    sput p0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$DoubleValue;->getSDKAppID:I

    .line 25
    .line 26
    const/4 p0, 0x1

    .line 27
    return p0

    .line 28
    :cond_0
    sget p0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$DoubleValue;->getSDKReferenceNumber:I

    .line 29
    .line 30
    and-int/lit8 p1, p0, 0x42

    .line 31
    .line 32
    or-int/lit8 p0, p0, 0x42

    .line 33
    .line 34
    add-int/2addr p1, p0

    .line 35
    add-int/lit8 p1, p1, -0x1

    .line 36
    .line 37
    rem-int/lit16 p1, p1, 0x80

    .line 38
    .line 39
    sput p1, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$DoubleValue;->getSDKAppID:I

    .line 40
    .line 41
    const/4 p0, 0x0

    .line 42
    return p0
.end method

.method public static hashCode-impl(D)I
    .locals 4

    .line 1
    sget v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$DoubleValue;->getSDKAppID:I

    .line 2
    .line 3
    and-int/lit8 v1, v0, -0xc

    .line 4
    .line 5
    not-int v2, v0

    .line 6
    const/16 v3, 0xb

    .line 7
    .line 8
    and-int/2addr v2, v3

    .line 9
    or-int/2addr v1, v2

    .line 10
    and-int/2addr v0, v3

    .line 11
    const/4 v2, 0x1

    .line 12
    shl-int/2addr v0, v2

    .line 13
    not-int v0, v0

    .line 14
    const/16 v3, 0x80

    .line 15
    .line 16
    invoke-static {v1, v0, v2, v3}, Lti2;->a(IIII)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    sput v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$DoubleValue;->getSDKReferenceNumber:I

    .line 21
    .line 22
    invoke-static {p0, p1}, Ljava/lang/Double;->hashCode(D)I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    sget p1, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$DoubleValue;->getSDKReferenceNumber:I

    .line 27
    .line 28
    xor-int/lit8 v0, p1, 0x77

    .line 29
    .line 30
    and-int/lit8 v1, p1, 0x77

    .line 31
    .line 32
    or-int/2addr v0, v1

    .line 33
    shl-int/2addr v0, v2

    .line 34
    not-int v1, v1

    .line 35
    or-int/lit8 p1, p1, 0x77

    .line 36
    .line 37
    and-int/2addr p1, v1

    .line 38
    neg-int p1, p1

    .line 39
    and-int v1, v0, p1

    .line 40
    .line 41
    or-int/2addr p1, v0

    .line 42
    add-int/2addr v1, p1

    .line 43
    rem-int/2addr v1, v3

    .line 44
    sput v1, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$DoubleValue;->getSDKAppID:I

    .line 45
    .line 46
    return p0
.end method

.method public static toString-impl(D)Ljava/lang/String;
    .locals 6

    .line 1
    sget v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$DoubleValue;->getSDKAppID:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x46

    .line 4
    .line 5
    xor-int/lit8 v2, v1, -0x1

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    shl-int/2addr v1, v3

    .line 9
    add-int/2addr v2, v1

    .line 10
    rem-int/lit16 v2, v2, 0x80

    .line 11
    .line 12
    sput v2, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$DoubleValue;->getSDKReferenceNumber:I

    .line 13
    .line 14
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    .line 15
    .line 16
    rem-double v1, p0, v1

    .line 17
    .line 18
    const-wide/16 v4, 0x0

    .line 19
    .line 20
    cmpg-double v1, v1, v4

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    add-int/lit8 v0, v0, 0x45

    .line 26
    .line 27
    rem-int/lit16 v1, v0, 0x80

    .line 28
    .line 29
    sput v1, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$DoubleValue;->getSDKReferenceNumber:I

    .line 30
    .line 31
    rem-int/lit8 v0, v0, 0x2

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move v2, v3

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    add-int/lit8 v0, v0, 0xd

    .line 39
    .line 40
    rem-int/lit16 v1, v0, 0x80

    .line 41
    .line 42
    sput v1, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$DoubleValue;->getSDKReferenceNumber:I

    .line 43
    .line 44
    :goto_0
    if-eqz v2, :cond_2

    .line 45
    .line 46
    xor-int/lit8 v0, v1, 0x1d

    .line 47
    .line 48
    and-int/lit8 v1, v1, 0x1d

    .line 49
    .line 50
    shl-int/2addr v1, v3

    .line 51
    add-int/2addr v0, v1

    .line 52
    rem-int/lit16 v0, v0, 0x80

    .line 53
    .line 54
    sput v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$DoubleValue;->getSDKAppID:I

    .line 55
    .line 56
    double-to-int p0, p0

    .line 57
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    sget p1, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$DoubleValue;->getSDKAppID:I

    .line 62
    .line 63
    and-int/lit8 v0, p1, 0x63

    .line 64
    .line 65
    xor-int/lit8 p1, p1, 0x63

    .line 66
    .line 67
    or-int/2addr p1, v0

    .line 68
    add-int/2addr v0, p1

    .line 69
    rem-int/lit16 v0, v0, 0x80

    .line 70
    .line 71
    sput v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$DoubleValue;->getSDKReferenceNumber:I

    .line 72
    .line 73
    return-object p0

    .line 74
    :cond_2
    new-instance v0, Ljava/math/BigDecimal;

    .line 75
    .line 76
    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    invoke-direct {v0, p0}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    sget p1, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$DoubleValue;->getSDKReferenceNumber:I

    .line 91
    .line 92
    and-int/lit8 v0, p1, 0x6

    .line 93
    .line 94
    or-int/lit8 p1, p1, 0x6

    .line 95
    .line 96
    add-int/2addr v0, p1

    .line 97
    add-int/lit8 v0, v0, -0x1

    .line 98
    .line 99
    rem-int/lit16 p1, v0, 0x80

    .line 100
    .line 101
    sput p1, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$DoubleValue;->getSDKAppID:I

    .line 102
    .line 103
    rem-int/lit8 v0, v0, 0x2

    .line 104
    .line 105
    if-eqz v0, :cond_3

    .line 106
    .line 107
    return-object p0

    .line 108
    :cond_3
    const/4 p0, 0x0

    .line 109
    throw p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    sget v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$DoubleValue;->getSDKAppID:I

    .line 2
    .line 3
    or-int/lit8 v1, v0, 0x33

    .line 4
    .line 5
    shl-int/lit8 v1, v1, 0x1

    .line 6
    .line 7
    and-int/lit8 v2, v0, -0x34

    .line 8
    .line 9
    not-int v0, v0

    .line 10
    and-int/lit8 v0, v0, 0x33

    .line 11
    .line 12
    or-int/2addr v0, v2

    .line 13
    sub-int/2addr v1, v0

    .line 14
    rem-int/lit16 v1, v1, 0x80

    .line 15
    .line 16
    sput v1, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$DoubleValue;->getSDKReferenceNumber:I

    .line 17
    .line 18
    iget-wide v0, p0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$DoubleValue;->value:D

    .line 19
    .line 20
    invoke-static {v0, v1, p1}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$DoubleValue;->equals-impl(DLjava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    sget p1, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$DoubleValue;->getSDKReferenceNumber:I

    .line 25
    .line 26
    and-int/lit8 v0, p1, 0x34

    .line 27
    .line 28
    or-int/lit8 p1, p1, 0x34

    .line 29
    .line 30
    add-int/2addr v0, p1

    .line 31
    xor-int/lit8 p1, v0, -0x1

    .line 32
    .line 33
    shl-int/lit8 v0, v0, 0x1

    .line 34
    .line 35
    add-int/2addr p1, v0

    .line 36
    rem-int/lit16 p1, p1, 0x80

    .line 37
    .line 38
    sput p1, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$DoubleValue;->getSDKAppID:I

    .line 39
    .line 40
    return p0
.end method

.method public final getValue()D
    .locals 4

    .line 1
    sget v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$DoubleValue;->getSDKAppID:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x27

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$DoubleValue;->getSDKReferenceNumber:I

    .line 8
    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    iget-wide v2, p0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$DoubleValue;->value:D

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    add-int/lit8 v1, v1, 0x1f

    .line 16
    .line 17
    rem-int/lit16 p0, v1, 0x80

    .line 18
    .line 19
    sput p0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$DoubleValue;->getSDKAppID:I

    .line 20
    .line 21
    rem-int/lit8 v1, v1, 0x2

    .line 22
    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    const/16 p0, 0x1c

    .line 26
    .line 27
    div-int/lit8 p0, p0, 0x0

    .line 28
    .line 29
    :cond_0
    return-wide v2

    .line 30
    :cond_1
    const/4 p0, 0x0

    .line 31
    throw p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    sget v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$DoubleValue;->getSDKReferenceNumber:I

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x6b

    .line 4
    .line 5
    or-int/lit8 v0, v0, 0x6b

    .line 6
    .line 7
    add-int/2addr v1, v0

    .line 8
    rem-int/lit16 v0, v1, 0x80

    .line 9
    .line 10
    sput v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$DoubleValue;->getSDKAppID:I

    .line 11
    .line 12
    rem-int/lit8 v1, v1, 0x2

    .line 13
    .line 14
    iget-wide v2, p0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$DoubleValue;->value:D

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-static {v2, v3}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$DoubleValue;->hashCode-impl(D)I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0

    .line 23
    :cond_0
    invoke-static {v2, v3}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$DoubleValue;->hashCode-impl(D)I

    .line 24
    .line 25
    .line 26
    const/4 p0, 0x0

    .line 27
    throw p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    sget v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$DoubleValue;->getSDKAppID:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x25

    .line 4
    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 6
    .line 7
    sput v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$DoubleValue;->getSDKReferenceNumber:I

    .line 8
    .line 9
    iget-wide v0, p0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$DoubleValue;->value:D

    .line 10
    .line 11
    invoke-static {v0, v1}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$DoubleValue;->toString-impl(D)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    sget v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$DoubleValue;->getSDKAppID:I

    .line 16
    .line 17
    add-int/lit8 v0, v0, 0x70

    .line 18
    .line 19
    xor-int/lit8 v0, v0, -0x1

    .line 20
    .line 21
    rsub-int/lit8 v0, v0, -0x2

    .line 22
    .line 23
    rem-int/lit16 v0, v0, 0x80

    .line 24
    .line 25
    sput v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$DoubleValue;->getSDKReferenceNumber:I

    .line 26
    .line 27
    return-object p0
.end method

.method public final synthetic unbox-impl()D
    .locals 4

    .line 1
    sget v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$DoubleValue;->getSDKAppID:I

    .line 2
    .line 3
    and-int/lit8 v1, v0, -0x6e

    .line 4
    .line 5
    not-int v2, v0

    .line 6
    const/16 v3, 0x6d

    .line 7
    .line 8
    and-int/2addr v2, v3

    .line 9
    or-int/2addr v1, v2

    .line 10
    and-int/2addr v0, v3

    .line 11
    shl-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    add-int/2addr v1, v0

    .line 14
    rem-int/lit16 v1, v1, 0x80

    .line 15
    .line 16
    sput v1, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$DoubleValue;->getSDKReferenceNumber:I

    .line 17
    .line 18
    iget-wide v2, p0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$DoubleValue;->value:D

    .line 19
    .line 20
    xor-int/lit8 p0, v1, 0x25

    .line 21
    .line 22
    and-int/lit8 v0, v1, 0x25

    .line 23
    .line 24
    shl-int/lit8 v0, v0, 0x1

    .line 25
    .line 26
    add-int/2addr p0, v0

    .line 27
    rem-int/lit16 p0, p0, 0x80

    .line 28
    .line 29
    sput p0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$DoubleValue;->getSDKAppID:I

    .line 30
    .line 31
    return-wide v2
.end method
