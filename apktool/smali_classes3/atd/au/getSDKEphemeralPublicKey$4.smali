.class final synthetic Latd/au/getSDKEphemeralPublicKey$4;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Latd/au/getSDKEphemeralPublicKey;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = null
.end annotation


# static fields
.field private static getDeviceData:I = 0x1

.field private static getSDKAppID:I

.field static final synthetic getSDKTransactionID:[I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    invoke-static {}, Latd/h/getSDKTransactionID;->values()[Latd/h/getSDKTransactionID;

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
    sput-object v0, Latd/au/getSDKEphemeralPublicKey$4;->getSDKTransactionID:[I

    .line 9
    .line 10
    :try_start_0
    sget-object v1, Latd/h/getSDKTransactionID;->SINGLE_SELECT:Latd/h/getSDKTransactionID;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x1

    .line 17
    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    sget v0, Latd/au/getSDKEphemeralPublicKey$4;->getSDKAppID:I

    .line 20
    .line 21
    and-int/lit8 v1, v0, 0x6b

    .line 22
    .line 23
    xor-int/lit8 v0, v0, 0x6b

    .line 24
    .line 25
    or-int/2addr v0, v1

    .line 26
    neg-int v0, v0

    .line 27
    neg-int v0, v0

    .line 28
    not-int v0, v0

    .line 29
    const/16 v3, 0x80

    .line 30
    .line 31
    invoke-static {v1, v0, v2, v3}, Lti2;->a(IIII)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    sput v0, Latd/au/getSDKEphemeralPublicKey$4;->getDeviceData:I

    .line 36
    .line 37
    :catch_0
    :try_start_1
    sget-object v0, Latd/au/getSDKEphemeralPublicKey$4;->getSDKTransactionID:[I

    .line 38
    .line 39
    sget-object v1, Latd/h/getSDKTransactionID;->MULTI_SELECT:Latd/h/getSDKTransactionID;

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    const/4 v2, 0x2

    .line 46
    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    .line 47
    .line 48
    invoke-static {}, Latd/z/getErrorDetails$getSDKAppID;->AuthenticationRequestParameters()I

    .line 49
    .line 50
    .line 51
    invoke-static {}, Latd/z/getErrorDetails$getSDKAppID;->AuthenticationRequestParameters()I

    .line 52
    .line 53
    .line 54
    :catch_1
    return-void
.end method
