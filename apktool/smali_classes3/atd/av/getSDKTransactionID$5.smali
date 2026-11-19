.class final synthetic Latd/av/getSDKTransactionID$5;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Latd/av/getSDKTransactionID;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = null
.end annotation


# static fields
.field private static getDeviceData:I = 0x0

.field static final synthetic getSDKAppID:[I

.field private static getSDKTransactionID:I = 0x1


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    invoke-static {}, Latd/av/getSDKTransactionID$getDeviceData;->values()[Latd/av/getSDKTransactionID$getDeviceData;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v0, v0

    .line 6
    new-array v0, v0, [I

    .line 7
    .line 8
    sput-object v0, Latd/av/getSDKTransactionID$5;->getSDKAppID:[I

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    :try_start_0
    sget-object v2, Latd/av/getSDKTransactionID$getDeviceData;->EXPANDED:Latd/av/getSDKTransactionID$getDeviceData;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    aput v1, v0, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    sget v0, Latd/av/getSDKTransactionID$5;->getSDKTransactionID:I

    .line 20
    .line 21
    and-int/lit8 v2, v0, -0x6a

    .line 22
    .line 23
    not-int v3, v0

    .line 24
    and-int/lit8 v3, v3, 0x69

    .line 25
    .line 26
    or-int/2addr v2, v3

    .line 27
    and-int/lit8 v0, v0, 0x69

    .line 28
    .line 29
    shl-int/2addr v0, v1

    .line 30
    neg-int v0, v0

    .line 31
    neg-int v0, v0

    .line 32
    and-int v3, v2, v0

    .line 33
    .line 34
    or-int/2addr v0, v2

    .line 35
    add-int/2addr v3, v0

    .line 36
    rem-int/lit16 v3, v3, 0x80

    .line 37
    .line 38
    sput v3, Latd/av/getSDKTransactionID$5;->getDeviceData:I

    .line 39
    .line 40
    :catch_0
    :try_start_1
    sget-object v0, Latd/av/getSDKTransactionID$5;->getSDKAppID:[I

    .line 41
    .line 42
    sget-object v2, Latd/av/getSDKTransactionID$getDeviceData;->COLLAPSED:Latd/av/getSDKTransactionID$getDeviceData;

    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    const/4 v3, 0x2

    .line 49
    aput v3, v0, v2
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    .line 50
    .line 51
    sget v0, Latd/av/getSDKTransactionID$5;->getSDKTransactionID:I

    .line 52
    .line 53
    xor-int/lit8 v2, v0, 0xd

    .line 54
    .line 55
    and-int/lit8 v3, v0, 0xd

    .line 56
    .line 57
    or-int/2addr v2, v3

    .line 58
    shl-int/lit8 v1, v2, 0x1

    .line 59
    .line 60
    not-int v2, v3

    .line 61
    or-int/lit8 v0, v0, 0xd

    .line 62
    .line 63
    and-int/2addr v0, v2

    .line 64
    sub-int/2addr v1, v0

    .line 65
    rem-int/lit16 v1, v1, 0x80

    .line 66
    .line 67
    sput v1, Latd/av/getSDKTransactionID$5;->getDeviceData:I

    .line 68
    .line 69
    :catch_1
    return-void
.end method
