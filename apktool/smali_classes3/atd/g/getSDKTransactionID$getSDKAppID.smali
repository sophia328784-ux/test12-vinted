.class public final synthetic Latd/g/getSDKTransactionID$getSDKAppID;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Latd/g/getSDKTransactionID;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "getSDKAppID"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic AuthenticationRequestParameters:[I

.field private static getSDKAppID:I = 0x1

.field private static getSDKTransactionID:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    invoke-static {}, Latd/g/getDeviceData;->values()[Latd/g/getDeviceData;

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
    const/4 v1, 0x1

    .line 9
    :try_start_0
    sget-object v2, Latd/g/getDeviceData;->V1_6:Latd/g/getDeviceData;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    aput v1, v0, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    sget v2, Latd/g/getSDKTransactionID$getSDKAppID;->getSDKTransactionID:I

    .line 18
    .line 19
    add-int/lit8 v2, v2, 0xd

    .line 20
    .line 21
    rem-int/lit16 v2, v2, 0x80

    .line 22
    .line 23
    sput v2, Latd/g/getSDKTransactionID$getSDKAppID;->getSDKAppID:I

    .line 24
    .line 25
    :catch_0
    :try_start_1
    sget-object v2, Latd/g/getDeviceData;->V1_7:Latd/g/getDeviceData;

    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    const/4 v3, 0x2

    .line 32
    aput v3, v0, v2
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    .line 33
    .line 34
    sget v2, Latd/g/getSDKTransactionID$getSDKAppID;->getSDKTransactionID:I

    .line 35
    .line 36
    and-int/lit8 v3, v2, 0x39

    .line 37
    .line 38
    xor-int/lit8 v2, v2, 0x39

    .line 39
    .line 40
    or-int/2addr v2, v3

    .line 41
    add-int/2addr v3, v2

    .line 42
    rem-int/lit16 v3, v3, 0x80

    .line 43
    .line 44
    sput v3, Latd/g/getSDKTransactionID$getSDKAppID;->getSDKAppID:I

    .line 45
    .line 46
    :catch_1
    sput-object v0, Latd/g/getSDKTransactionID$getSDKAppID;->AuthenticationRequestParameters:[I

    .line 47
    .line 48
    sget v0, Latd/g/getSDKTransactionID$getSDKAppID;->getSDKAppID:I

    .line 49
    .line 50
    xor-int/lit8 v2, v0, 0x23

    .line 51
    .line 52
    and-int/lit8 v0, v0, 0x23

    .line 53
    .line 54
    or-int/2addr v0, v2

    .line 55
    shl-int/2addr v0, v1

    .line 56
    neg-int v2, v2

    .line 57
    xor-int v3, v0, v2

    .line 58
    .line 59
    and-int/2addr v0, v2

    .line 60
    shl-int/2addr v0, v1

    .line 61
    add-int/2addr v3, v0

    .line 62
    rem-int/lit16 v3, v3, 0x80

    .line 63
    .line 64
    sput v3, Latd/g/getSDKTransactionID$getSDKAppID;->getSDKTransactionID:I

    .line 65
    .line 66
    return-void
.end method
