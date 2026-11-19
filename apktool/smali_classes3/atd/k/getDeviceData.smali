.class public final Latd/k/getDeviceData;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Latd/k/cancelled;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0008\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/adyen/threeds2/internal/deviceinfo/parameter/common/DefaultTimeZoneConverter;",
        "Lcom/adyen/threeds2/internal/deviceinfo/parameter/common/TimeZoneConverter;",
        "<init>",
        "()V",
        "getTimeZoneInMinutes",
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
.field private static getSDKAppID:I = 0x0

.field private static getSDKTransactionID:I = 0x1


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final getSDKAppID()J
    .locals 5

    .line 1
    sget p0, Latd/k/getDeviceData;->getSDKAppID:I

    .line 2
    .line 3
    xor-int/lit8 v0, p0, 0x73

    .line 4
    .line 5
    and-int/lit8 v1, p0, 0x73

    .line 6
    .line 7
    or-int/2addr v0, v1

    .line 8
    shl-int/lit8 v0, v0, 0x1

    .line 9
    .line 10
    not-int v1, v1

    .line 11
    or-int/lit8 p0, p0, 0x73

    .line 12
    .line 13
    and-int/2addr p0, v1

    .line 14
    neg-int p0, p0

    .line 15
    or-int v1, v0, p0

    .line 16
    .line 17
    shl-int/lit8 v1, v1, 0x1

    .line 18
    .line 19
    xor-int/2addr p0, v0

    .line 20
    sub-int/2addr v1, p0

    .line 21
    rem-int/lit16 p0, v1, 0x80

    .line 22
    .line 23
    sput p0, Latd/k/getDeviceData;->getSDKTransactionID:I

    .line 24
    .line 25
    rem-int/lit8 v1, v1, 0x2

    .line 26
    .line 27
    const/4 p0, 0x0

    .line 28
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/util/TimeZone;->getRawOffset()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    int-to-long v0, v0

    .line 39
    const-wide/32 v2, 0xea60

    .line 40
    .line 41
    .line 42
    div-long/2addr v0, v2

    .line 43
    sget v2, Latd/k/getDeviceData;->getSDKTransactionID:I

    .line 44
    .line 45
    xor-int/lit8 v3, v2, 0x77

    .line 46
    .line 47
    and-int/lit8 v2, v2, 0x77

    .line 48
    .line 49
    shl-int/lit8 v2, v2, 0x1

    .line 50
    .line 51
    neg-int v2, v2

    .line 52
    neg-int v2, v2

    .line 53
    or-int v4, v3, v2

    .line 54
    .line 55
    shl-int/lit8 v4, v4, 0x1

    .line 56
    .line 57
    xor-int/2addr v2, v3

    .line 58
    sub-int/2addr v4, v2

    .line 59
    rem-int/lit16 v2, v4, 0x80

    .line 60
    .line 61
    sput v2, Latd/k/getDeviceData;->getSDKAppID:I

    .line 62
    .line 63
    rem-int/lit8 v4, v4, 0x2

    .line 64
    .line 65
    if-nez v4, :cond_0

    .line 66
    .line 67
    return-wide v0

    .line 68
    :cond_0
    throw p0

    .line 69
    :cond_1
    invoke-virtual {v0}, Ljava/util/TimeZone;->getRawOffset()I

    .line 70
    .line 71
    .line 72
    throw p0
.end method
