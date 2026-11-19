.class final synthetic Latd/av/getDeviceData$4;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Latd/av/getDeviceData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = null
.end annotation


# static fields
.field private static AuthenticationRequestParameters:I = 0x1

.field static final synthetic getDeviceData:[I

.field private static getSDKAppID:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    invoke-static {}, Latd/av/getDeviceData$getDeviceData;->values()[Latd/av/getDeviceData$getDeviceData;

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
    sput-object v0, Latd/av/getDeviceData$4;->getDeviceData:[I

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    :try_start_0
    sget-object v2, Latd/av/getDeviceData$getDeviceData;->HORIZONTAL:Latd/av/getDeviceData$getDeviceData;

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
    sget v0, Latd/av/getDeviceData$4;->AuthenticationRequestParameters:I

    .line 20
    .line 21
    and-int/lit8 v2, v0, 0x47

    .line 22
    .line 23
    xor-int/lit8 v0, v0, 0x47

    .line 24
    .line 25
    or-int/2addr v0, v2

    .line 26
    add-int/2addr v2, v0

    .line 27
    rem-int/lit16 v2, v2, 0x80

    .line 28
    .line 29
    sput v2, Latd/av/getDeviceData$4;->getSDKAppID:I

    .line 30
    .line 31
    :catch_0
    :try_start_1
    sget-object v0, Latd/av/getDeviceData$4;->getDeviceData:[I

    .line 32
    .line 33
    sget-object v2, Latd/av/getDeviceData$getDeviceData;->VERTICAL:Latd/av/getDeviceData$getDeviceData;

    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    const/4 v3, 0x2

    .line 40
    aput v3, v0, v2
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    .line 41
    .line 42
    sget v0, Latd/av/getDeviceData$4;->AuthenticationRequestParameters:I

    .line 43
    .line 44
    xor-int/lit8 v2, v0, 0x25

    .line 45
    .line 46
    and-int/lit8 v0, v0, 0x25

    .line 47
    .line 48
    shl-int/2addr v0, v1

    .line 49
    add-int/2addr v2, v0

    .line 50
    rem-int/lit16 v0, v2, 0x80

    .line 51
    .line 52
    sput v0, Latd/av/getDeviceData$4;->getSDKAppID:I

    .line 53
    .line 54
    rem-int/2addr v2, v3

    .line 55
    if-nez v2, :cond_0

    .line 56
    .line 57
    return-void

    .line 58
    :cond_0
    const/4 v0, 0x0

    .line 59
    throw v0

    .line 60
    :catch_1
    return-void
.end method
