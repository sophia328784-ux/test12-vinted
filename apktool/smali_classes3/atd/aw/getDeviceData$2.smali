.class final synthetic Latd/aw/getDeviceData$2;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Latd/aw/getDeviceData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = null
.end annotation


# static fields
.field static final synthetic AuthenticationRequestParameters:[I

.field private static getDeviceData:I = 0x1

.field private static getSDKReferenceNumber:I


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
    sput-object v0, Latd/aw/getDeviceData$2;->AuthenticationRequestParameters:[I

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
    sget v0, Latd/aw/getDeviceData$2;->getSDKReferenceNumber:I

    .line 20
    .line 21
    and-int/lit8 v2, v0, 0x60

    .line 22
    .line 23
    or-int/lit8 v0, v0, 0x60

    .line 24
    .line 25
    add-int/2addr v2, v0

    .line 26
    xor-int/lit8 v0, v2, -0x1

    .line 27
    .line 28
    rsub-int/lit8 v0, v0, -0x2

    .line 29
    .line 30
    rem-int/lit16 v0, v0, 0x80

    .line 31
    .line 32
    sput v0, Latd/aw/getDeviceData$2;->getDeviceData:I

    .line 33
    .line 34
    :catch_0
    :try_start_1
    sget-object v0, Latd/aw/getDeviceData$2;->AuthenticationRequestParameters:[I

    .line 35
    .line 36
    sget-object v2, Latd/av/getDeviceData$getDeviceData;->VERTICAL:Latd/av/getDeviceData$getDeviceData;

    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    const/4 v3, 0x2

    .line 43
    aput v3, v0, v2
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    .line 44
    .line 45
    sget v0, Latd/aw/getDeviceData$2;->getDeviceData:I

    .line 46
    .line 47
    xor-int/lit8 v2, v0, 0x65

    .line 48
    .line 49
    and-int/lit8 v3, v0, 0x65

    .line 50
    .line 51
    or-int/2addr v2, v3

    .line 52
    shl-int/lit8 v1, v2, 0x1

    .line 53
    .line 54
    and-int/lit8 v2, v0, -0x66

    .line 55
    .line 56
    not-int v0, v0

    .line 57
    and-int/lit8 v0, v0, 0x65

    .line 58
    .line 59
    or-int/2addr v0, v2

    .line 60
    sub-int/2addr v1, v0

    .line 61
    rem-int/lit16 v1, v1, 0x80

    .line 62
    .line 63
    sput v1, Latd/aw/getDeviceData$2;->getSDKReferenceNumber:I

    .line 64
    .line 65
    :catch_1
    return-void
.end method
