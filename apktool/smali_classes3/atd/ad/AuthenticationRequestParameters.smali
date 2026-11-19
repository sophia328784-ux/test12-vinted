.class public abstract Latd/ad/AuthenticationRequestParameters;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# static fields
.field private static AuthenticationRequestParameters:I = 0x1

.field private static getSDKTransactionID:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    invoke-static {}, Latd/aj/BuildConfig;->getSDKTransactionID()V

    .line 2
    .line 3
    .line 4
    sget v0, Latd/ad/AuthenticationRequestParameters;->getSDKTransactionID:I

    .line 5
    .line 6
    and-int/lit8 v1, v0, 0x6d

    .line 7
    .line 8
    or-int/lit8 v0, v0, 0x6d

    .line 9
    .line 10
    or-int v2, v1, v0

    .line 11
    .line 12
    shl-int/lit8 v2, v2, 0x1

    .line 13
    .line 14
    xor-int/2addr v0, v1

    .line 15
    sub-int/2addr v2, v0

    .line 16
    rem-int/lit16 v0, v2, 0x80

    .line 17
    .line 18
    sput v0, Latd/ad/AuthenticationRequestParameters;->AuthenticationRequestParameters:I

    .line 19
    .line 20
    rem-int/lit8 v2, v2, 0x2

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    throw v0
.end method

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
.method public abstract AuthenticationRequestParameters()Ljava/lang/String;
.end method
