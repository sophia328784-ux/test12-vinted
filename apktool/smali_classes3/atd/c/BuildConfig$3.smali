.class final synthetic Latd/c/BuildConfig$3;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Latd/c/BuildConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = null
.end annotation


# static fields
.field private static AuthenticationRequestParameters:I = 0x0

.field private static getSDKAppID:I = 0x1

.field static final synthetic getSDKTransactionID:[I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    invoke-static {}, Latd/h/getSDKAppID;->values()[Latd/h/getSDKAppID;

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
    sput-object v0, Latd/c/BuildConfig$3;->getSDKTransactionID:[I

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    :try_start_0
    sget-object v2, Latd/h/getSDKAppID;->CHALLENGE_RESPONSE:Latd/h/getSDKAppID;

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
    sget v0, Latd/c/BuildConfig$3;->getSDKAppID:I

    .line 20
    .line 21
    xor-int/lit8 v2, v0, 0x3

    .line 22
    .line 23
    and-int/lit8 v0, v0, 0x3

    .line 24
    .line 25
    shl-int/2addr v0, v1

    .line 26
    not-int v0, v0

    .line 27
    const/16 v3, 0x80

    .line 28
    .line 29
    invoke-static {v2, v0, v1, v3}, Lti2;->a(IIII)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    sput v0, Latd/c/BuildConfig$3;->AuthenticationRequestParameters:I

    .line 34
    .line 35
    :catch_0
    :try_start_1
    sget-object v0, Latd/c/BuildConfig$3;->getSDKTransactionID:[I

    .line 36
    .line 37
    sget-object v2, Latd/h/getSDKAppID;->ERROR:Latd/h/getSDKAppID;

    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    const/4 v3, 0x2

    .line 44
    aput v3, v0, v2
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    .line 45
    .line 46
    sget v0, Latd/c/BuildConfig$3;->AuthenticationRequestParameters:I

    .line 47
    .line 48
    xor-int/lit8 v2, v0, 0x59

    .line 49
    .line 50
    and-int/lit8 v0, v0, 0x59

    .line 51
    .line 52
    or-int/2addr v0, v2

    .line 53
    shl-int/2addr v0, v1

    .line 54
    sub-int/2addr v0, v2

    .line 55
    rem-int/lit16 v1, v0, 0x80

    .line 56
    .line 57
    sput v1, Latd/c/BuildConfig$3;->getSDKAppID:I

    .line 58
    .line 59
    rem-int/2addr v0, v3

    .line 60
    if-eqz v0, :cond_0

    .line 61
    .line 62
    return-void

    .line 63
    :cond_0
    const/4 v0, 0x0

    .line 64
    throw v0

    .line 65
    :catch_1
    return-void
.end method
