.class public final Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$FloatValue;
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
    name = "FloatValue"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0008\u0087@\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0008\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001a\u0010\u000c\u001a\u00020\r2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000fH\u00d6\u0003\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0010\u0010\u0012\u001a\u00020\u0013H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0014\u0010\u0015R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u0088\u0001\u0002\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$FloatValue;",
        "Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success;",
        "value",
        "",
        "constructor-impl",
        "(F)F",
        "getValue",
        "()F",
        "toString",
        "",
        "toString-impl",
        "(F)Ljava/lang/String;",
        "equals",
        "",
        "other",
        "",
        "equals-impl",
        "(FLjava/lang/Object;)Z",
        "hashCode",
        "",
        "hashCode-impl",
        "(F)I",
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
.field private static getSDKAppID:I = 0x0

.field private static getSDKTransactionID:I = 0x1


# instance fields
.field private final value:F


# direct methods
.method private synthetic constructor <init>(F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$FloatValue;->value:F

    .line 5
    .line 6
    return-void
.end method

.method public static final synthetic box-impl(F)Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$FloatValue;
    .locals 2

    .line 1
    new-instance v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$FloatValue;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$FloatValue;-><init>(F)V

    .line 4
    .line 5
    .line 6
    sget p0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$FloatValue;->getSDKTransactionID:I

    .line 7
    .line 8
    add-int/lit8 p0, p0, 0x50

    .line 9
    .line 10
    xor-int/lit8 p0, p0, -0x1

    .line 11
    .line 12
    rsub-int/lit8 p0, p0, -0x2

    .line 13
    .line 14
    rem-int/lit16 v1, p0, 0x80

    .line 15
    .line 16
    sput v1, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$FloatValue;->getSDKAppID:I

    .line 17
    .line 18
    rem-int/lit8 p0, p0, 0x2

    .line 19
    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    const/4 p0, 0x7

    .line 23
    div-int/lit8 p0, p0, 0x0

    .line 24
    .line 25
    :cond_0
    return-object v0
.end method

.method public static constructor-impl(F)F
    .locals 2

    .line 1
    sget v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$FloatValue;->getSDKAppID:I

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x4b

    .line 4
    .line 5
    or-int/lit8 v0, v0, 0x4b

    .line 6
    .line 7
    not-int v0, v0

    .line 8
    sub-int/2addr v1, v0

    .line 9
    add-int/lit8 v1, v1, -0x1

    .line 10
    .line 11
    rem-int/lit16 v0, v1, 0x80

    .line 12
    .line 13
    sput v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$FloatValue;->getSDKTransactionID:I

    .line 14
    .line 15
    rem-int/lit8 v1, v1, 0x2

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    const/16 v0, 0x31

    .line 20
    .line 21
    div-int/lit8 v0, v0, 0x0

    .line 22
    .line 23
    :cond_0
    return p0
.end method

.method public static equals-impl(FLjava/lang/Object;)Z
    .locals 4

    .line 1
    sget v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$FloatValue;->getSDKTransactionID:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x4b

    .line 4
    .line 5
    const/16 v1, 0x80

    .line 6
    .line 7
    rem-int/2addr v0, v1

    .line 8
    sput v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$FloatValue;->getSDKAppID:I

    .line 9
    .line 10
    instance-of v2, p1, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$FloatValue;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    if-nez v2, :cond_1

    .line 14
    .line 15
    add-int/lit8 v0, v0, 0x3b

    .line 16
    .line 17
    rem-int/lit16 p0, v0, 0x80

    .line 18
    .line 19
    sput p0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$FloatValue;->getSDKTransactionID:I

    .line 20
    .line 21
    rem-int/lit8 v0, v0, 0x2

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    return v3

    .line 26
    :cond_0
    const/4 p0, 0x0

    .line 27
    throw p0

    .line 28
    :cond_1
    check-cast p1, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$FloatValue;

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$FloatValue;->unbox-impl()F

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    invoke-static {p0, p1}, Ljava/lang/Float;->compare(FF)I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    const/4 p1, 0x1

    .line 39
    if-eqz p0, :cond_3

    .line 40
    .line 41
    sget p0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$FloatValue;->getSDKAppID:I

    .line 42
    .line 43
    or-int/lit8 v0, p0, 0x77

    .line 44
    .line 45
    shl-int/2addr v0, p1

    .line 46
    xor-int/lit8 p0, p0, 0x77

    .line 47
    .line 48
    neg-int p0, p0

    .line 49
    xor-int v1, v0, p0

    .line 50
    .line 51
    and-int/2addr p0, v0

    .line 52
    shl-int/2addr p0, p1

    .line 53
    add-int/2addr v1, p0

    .line 54
    rem-int/lit16 p0, v1, 0x80

    .line 55
    .line 56
    sput p0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$FloatValue;->getSDKTransactionID:I

    .line 57
    .line 58
    rem-int/lit8 v1, v1, 0x2

    .line 59
    .line 60
    if-nez v1, :cond_2

    .line 61
    .line 62
    const/4 p0, 0x4

    .line 63
    div-int/2addr p0, v3

    .line 64
    :cond_2
    return v3

    .line 65
    :cond_3
    sget p0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$FloatValue;->getSDKAppID:I

    .line 66
    .line 67
    or-int/lit8 v0, p0, 0x62

    .line 68
    .line 69
    shl-int/2addr v0, p1

    .line 70
    xor-int/lit8 p0, p0, 0x62

    .line 71
    .line 72
    invoke-static {v0, p0, p1, v1}, Lti2;->a(IIII)I

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    sput p0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$FloatValue;->getSDKTransactionID:I

    .line 77
    .line 78
    return p1
.end method

.method public static final equals-impl0(FF)Z
    .locals 3

    .line 1
    sget v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$FloatValue;->getSDKTransactionID:I

    .line 2
    .line 3
    or-int/lit8 v1, v0, 0x6f

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    shl-int/2addr v1, v2

    .line 7
    xor-int/lit8 v0, v0, 0x6f

    .line 8
    .line 9
    sub-int/2addr v1, v0

    .line 10
    const/16 v0, 0x80

    .line 11
    .line 12
    rem-int/2addr v1, v0

    .line 13
    sput v1, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$FloatValue;->getSDKAppID:I

    .line 14
    .line 15
    invoke-static {p0, p1}, Ljava/lang/Float;->compare(FF)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-nez p0, :cond_0

    .line 20
    .line 21
    sget p0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$FloatValue;->getSDKAppID:I

    .line 22
    .line 23
    or-int/lit8 p1, p0, 0x6

    .line 24
    .line 25
    shl-int/2addr p1, v2

    .line 26
    xor-int/lit8 p0, p0, 0x6

    .line 27
    .line 28
    invoke-static {p1, p0, v2, v0}, Lti2;->a(IIII)I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    sput p0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$FloatValue;->getSDKTransactionID:I

    .line 33
    .line 34
    xor-int/lit8 p1, p0, 0x27

    .line 35
    .line 36
    and-int/lit8 p0, p0, 0x27

    .line 37
    .line 38
    shl-int/2addr p0, v2

    .line 39
    neg-int p0, p0

    .line 40
    neg-int p0, p0

    .line 41
    and-int v1, p1, p0

    .line 42
    .line 43
    or-int/2addr p0, p1

    .line 44
    add-int/2addr v1, p0

    .line 45
    rem-int/2addr v1, v0

    .line 46
    sput v1, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$FloatValue;->getSDKAppID:I

    .line 47
    .line 48
    return v2

    .line 49
    :cond_0
    sget p0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$FloatValue;->getSDKAppID:I

    .line 50
    .line 51
    xor-int/lit8 p1, p0, 0x17

    .line 52
    .line 53
    and-int/lit8 p0, p0, 0x17

    .line 54
    .line 55
    or-int/2addr p0, p1

    .line 56
    shl-int/2addr p0, v2

    .line 57
    neg-int p1, p1

    .line 58
    or-int v0, p0, p1

    .line 59
    .line 60
    shl-int/2addr v0, v2

    .line 61
    xor-int/2addr p0, p1

    .line 62
    sub-int/2addr v0, p0

    .line 63
    rem-int/lit16 p0, v0, 0x80

    .line 64
    .line 65
    sput p0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$FloatValue;->getSDKTransactionID:I

    .line 66
    .line 67
    rem-int/lit8 v0, v0, 0x2

    .line 68
    .line 69
    if-eqz v0, :cond_1

    .line 70
    .line 71
    const/4 p0, 0x0

    .line 72
    return p0

    .line 73
    :cond_1
    const/4 p0, 0x0

    .line 74
    throw p0
.end method

.method public static hashCode-impl(F)I
    .locals 3

    .line 1
    sget v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$FloatValue;->getSDKTransactionID:I

    .line 2
    .line 3
    or-int/lit8 v1, v0, 0x39

    .line 4
    .line 5
    shl-int/lit8 v1, v1, 0x1

    .line 6
    .line 7
    xor-int/lit8 v0, v0, 0x39

    .line 8
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
    rem-int/lit16 v2, v2, 0x80

    .line 17
    .line 18
    sput v2, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$FloatValue;->getSDKAppID:I

    .line 19
    .line 20
    invoke-static {p0}, Ljava/lang/Float;->hashCode(F)I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    sget v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$FloatValue;->getSDKAppID:I

    .line 25
    .line 26
    add-int/lit8 v0, v0, 0x57

    .line 27
    .line 28
    rem-int/lit16 v0, v0, 0x80

    .line 29
    .line 30
    sput v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$FloatValue;->getSDKTransactionID:I

    .line 31
    .line 32
    return p0
.end method

.method public static toString-impl(F)Ljava/lang/String;
    .locals 9

    .line 1
    sget v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$FloatValue;->getSDKTransactionID:I

    .line 2
    .line 3
    xor-int/lit8 v1, v0, 0x20

    .line 4
    .line 5
    and-int/lit8 v2, v0, 0x20

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
    rem-int/lit16 v2, v1, 0x80

    .line 13
    .line 14
    sput v2, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$FloatValue;->getSDKAppID:I

    .line 15
    .line 16
    rem-int/lit8 v1, v1, 0x2

    .line 17
    .line 18
    const-wide/16 v3, 0x0

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    float-to-double v5, p0

    .line 23
    rem-double/2addr v5, v3

    .line 24
    cmpg-double v1, v5, v3

    .line 25
    .line 26
    if-nez v1, :cond_2

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    float-to-double v5, p0

    .line 30
    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    .line 31
    .line 32
    rem-double/2addr v5, v7

    .line 33
    cmpg-double v1, v5, v3

    .line 34
    .line 35
    if-nez v1, :cond_2

    .line 36
    .line 37
    :goto_0
    and-int/lit8 v1, v0, 0x6d

    .line 38
    .line 39
    not-int v2, v1

    .line 40
    or-int/lit8 v0, v0, 0x6d

    .line 41
    .line 42
    and-int/2addr v0, v2

    .line 43
    shl-int/lit8 v1, v1, 0x1

    .line 44
    .line 45
    neg-int v1, v1

    .line 46
    neg-int v1, v1

    .line 47
    xor-int v2, v0, v1

    .line 48
    .line 49
    and-int/2addr v0, v1

    .line 50
    shl-int/lit8 v0, v0, 0x1

    .line 51
    .line 52
    add-int/2addr v2, v0

    .line 53
    rem-int/lit16 v0, v2, 0x80

    .line 54
    .line 55
    sput v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$FloatValue;->getSDKAppID:I

    .line 56
    .line 57
    rem-int/lit8 v2, v2, 0x2

    .line 58
    .line 59
    float-to-int p0, p0

    .line 60
    if-nez v2, :cond_1

    .line 61
    .line 62
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    sget v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$FloatValue;->getSDKAppID:I

    .line 67
    .line 68
    and-int/lit8 v1, v0, 0x6b

    .line 69
    .line 70
    xor-int/lit8 v0, v0, 0x6b

    .line 71
    .line 72
    or-int/2addr v0, v1

    .line 73
    or-int v2, v1, v0

    .line 74
    .line 75
    shl-int/lit8 v2, v2, 0x1

    .line 76
    .line 77
    xor-int/2addr v0, v1

    .line 78
    sub-int/2addr v2, v0

    .line 79
    rem-int/lit16 v2, v2, 0x80

    .line 80
    .line 81
    sput v2, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$FloatValue;->getSDKTransactionID:I

    .line 82
    .line 83
    return-object p0

    .line 84
    :cond_1
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    const/4 p0, 0x0

    .line 88
    throw p0

    .line 89
    :cond_2
    and-int/lit8 v0, v2, 0x55

    .line 90
    .line 91
    xor-int/lit8 v1, v2, 0x55

    .line 92
    .line 93
    or-int/2addr v1, v0

    .line 94
    add-int/2addr v0, v1

    .line 95
    rem-int/lit16 v0, v0, 0x80

    .line 96
    .line 97
    sput v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$FloatValue;->getSDKTransactionID:I

    .line 98
    .line 99
    new-instance v0, Ljava/math/BigDecimal;

    .line 100
    .line 101
    invoke-static {p0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    invoke-direct {v0, p0}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    sget v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$FloatValue;->getSDKTransactionID:I

    .line 116
    .line 117
    and-int/lit8 v1, v0, 0x12

    .line 118
    .line 119
    or-int/lit8 v0, v0, 0x12

    .line 120
    .line 121
    add-int/2addr v1, v0

    .line 122
    xor-int/lit8 v0, v1, -0x1

    .line 123
    .line 124
    shl-int/lit8 v1, v1, 0x1

    .line 125
    .line 126
    add-int/2addr v0, v1

    .line 127
    rem-int/lit16 v0, v0, 0x80

    .line 128
    .line 129
    sput v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$FloatValue;->getSDKAppID:I

    .line 130
    .line 131
    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    sget v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$FloatValue;->getSDKAppID:I

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x45

    .line 4
    .line 5
    xor-int/lit8 v0, v0, 0x45

    .line 6
    .line 7
    or-int/2addr v0, v1

    .line 8
    add-int/2addr v1, v0

    .line 9
    rem-int/lit16 v1, v1, 0x80

    .line 10
    .line 11
    sput v1, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$FloatValue;->getSDKTransactionID:I

    .line 12
    .line 13
    iget p0, p0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$FloatValue;->value:F

    .line 14
    .line 15
    invoke-static {p0, p1}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$FloatValue;->equals-impl(FLjava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    sget p1, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$FloatValue;->getSDKAppID:I

    .line 20
    .line 21
    xor-int/lit8 v0, p1, 0x65

    .line 22
    .line 23
    and-int/lit8 p1, p1, 0x65

    .line 24
    .line 25
    shl-int/lit8 p1, p1, 0x1

    .line 26
    .line 27
    add-int/2addr v0, p1

    .line 28
    rem-int/lit16 p1, v0, 0x80

    .line 29
    .line 30
    sput p1, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$FloatValue;->getSDKTransactionID:I

    .line 31
    .line 32
    rem-int/lit8 v0, v0, 0x2

    .line 33
    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    const/16 p1, 0x2e

    .line 37
    .line 38
    div-int/lit8 p1, p1, 0x0

    .line 39
    .line 40
    :cond_0
    return p0
.end method

.method public final getValue()F
    .locals 3

    .line 1
    sget v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$FloatValue;->getSDKAppID:I

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x63

    .line 4
    .line 5
    xor-int/lit8 v0, v0, 0x63

    .line 6
    .line 7
    or-int/2addr v0, v1

    .line 8
    neg-int v0, v0

    .line 9
    neg-int v0, v0

    .line 10
    and-int v2, v1, v0

    .line 11
    .line 12
    or-int/2addr v0, v1

    .line 13
    add-int/2addr v2, v0

    .line 14
    rem-int/lit16 v0, v2, 0x80

    .line 15
    .line 16
    sput v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$FloatValue;->getSDKTransactionID:I

    .line 17
    .line 18
    rem-int/lit8 v2, v2, 0x2

    .line 19
    .line 20
    iget p0, p0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$FloatValue;->value:F

    .line 21
    .line 22
    if-nez v2, :cond_0

    .line 23
    .line 24
    const/16 v1, 0x1e

    .line 25
    .line 26
    div-int/lit8 v1, v1, 0x0

    .line 27
    .line 28
    :cond_0
    and-int/lit8 v1, v0, 0x3b

    .line 29
    .line 30
    or-int/lit8 v0, v0, 0x3b

    .line 31
    .line 32
    xor-int v2, v1, v0

    .line 33
    .line 34
    and-int/2addr v0, v1

    .line 35
    shl-int/lit8 v0, v0, 0x1

    .line 36
    .line 37
    add-int/2addr v2, v0

    .line 38
    rem-int/lit16 v2, v2, 0x80

    .line 39
    .line 40
    sput v2, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$FloatValue;->getSDKAppID:I

    .line 41
    .line 42
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    sget v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$FloatValue;->getSDKAppID:I

    .line 2
    .line 3
    or-int/lit8 v1, v0, 0x39

    .line 4
    .line 5
    shl-int/lit8 v2, v1, 0x1

    .line 6
    .line 7
    and-int/lit8 v0, v0, 0x39

    .line 8
    .line 9
    not-int v0, v0

    .line 10
    and-int/2addr v0, v1

    .line 11
    neg-int v0, v0

    .line 12
    xor-int v1, v2, v0

    .line 13
    .line 14
    and-int/2addr v0, v2

    .line 15
    shl-int/lit8 v0, v0, 0x1

    .line 16
    .line 17
    add-int/2addr v1, v0

    .line 18
    rem-int/lit16 v0, v1, 0x80

    .line 19
    .line 20
    sput v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$FloatValue;->getSDKTransactionID:I

    .line 21
    .line 22
    rem-int/lit8 v1, v1, 0x2

    .line 23
    .line 24
    iget p0, p0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$FloatValue;->value:F

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    invoke-static {p0}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$FloatValue;->hashCode-impl(F)I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    return p0

    .line 33
    :cond_0
    invoke-static {p0}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$FloatValue;->hashCode-impl(F)I

    .line 34
    .line 35
    .line 36
    const/4 p0, 0x0

    .line 37
    throw p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    sget v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$FloatValue;->getSDKAppID:I

    .line 2
    .line 3
    and-int/lit8 v1, v0, -0x66

    .line 4
    .line 5
    not-int v2, v0

    .line 6
    const/16 v3, 0x65

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
    or-int v2, v1, v0

    .line 14
    .line 15
    shl-int/lit8 v2, v2, 0x1

    .line 16
    .line 17
    xor-int/2addr v0, v1

    .line 18
    sub-int/2addr v2, v0

    .line 19
    rem-int/lit16 v2, v2, 0x80

    .line 20
    .line 21
    sput v2, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$FloatValue;->getSDKTransactionID:I

    .line 22
    .line 23
    iget p0, p0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$FloatValue;->value:F

    .line 24
    .line 25
    invoke-static {p0}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$FloatValue;->toString-impl(F)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    sget v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$FloatValue;->getSDKTransactionID:I

    .line 30
    .line 31
    and-int/lit8 v1, v0, 0x6b

    .line 32
    .line 33
    or-int/lit8 v0, v0, 0x6b

    .line 34
    .line 35
    neg-int v0, v0

    .line 36
    neg-int v0, v0

    .line 37
    or-int v2, v1, v0

    .line 38
    .line 39
    shl-int/lit8 v2, v2, 0x1

    .line 40
    .line 41
    xor-int/2addr v0, v1

    .line 42
    sub-int/2addr v2, v0

    .line 43
    rem-int/lit16 v2, v2, 0x80

    .line 44
    .line 45
    sput v2, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$FloatValue;->getSDKAppID:I

    .line 46
    .line 47
    return-object p0
.end method

.method public final synthetic unbox-impl()F
    .locals 4

    .line 1
    sget v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$FloatValue;->getSDKAppID:I

    .line 2
    .line 3
    and-int/lit8 v1, v0, -0x74

    .line 4
    .line 5
    not-int v2, v0

    .line 6
    const/16 v3, 0x73

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
    rem-int/lit16 v0, v1, 0x80

    .line 15
    .line 16
    sput v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$FloatValue;->getSDKTransactionID:I

    .line 17
    .line 18
    rem-int/lit8 v1, v1, 0x2

    .line 19
    .line 20
    iget p0, p0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$FloatValue;->value:F

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    and-int/lit8 v1, v0, 0x55

    .line 26
    .line 27
    xor-int/lit8 v0, v0, 0x55

    .line 28
    .line 29
    or-int/2addr v0, v1

    .line 30
    add-int/2addr v1, v0

    .line 31
    rem-int/lit16 v0, v1, 0x80

    .line 32
    .line 33
    sput v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$FloatValue;->getSDKAppID:I

    .line 34
    .line 35
    rem-int/lit8 v1, v1, 0x2

    .line 36
    .line 37
    if-nez v1, :cond_0

    .line 38
    .line 39
    return p0

    .line 40
    :cond_0
    throw v2

    .line 41
    :cond_1
    throw v2
.end method
