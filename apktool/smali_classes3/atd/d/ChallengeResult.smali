.class final Latd/d/ChallengeResult;
.super Latd/d/getSDKAppID;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# static fields
.field private static getSDKReferenceNumber:I = 0x1

.field private static getSDKTransactionID:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Latd/d/getSDKAppID;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final getSDKAppID(Ljava/net/HttpURLConnection;)Ljava/net/HttpURLConnection;
    .locals 3

    .line 1
    sget p0, Latd/d/ChallengeResult;->getSDKReferenceNumber:I

    .line 2
    .line 3
    or-int/lit8 v0, p0, 0x55

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    shl-int/2addr v0, v1

    .line 7
    and-int/lit8 v2, p0, -0x56

    .line 8
    .line 9
    not-int p0, p0

    .line 10
    and-int/lit8 p0, p0, 0x55

    .line 11
    .line 12
    or-int/2addr p0, v2

    .line 13
    neg-int p0, p0

    .line 14
    not-int p0, p0

    .line 15
    const/16 v2, 0x80

    .line 16
    .line 17
    invoke-static {v0, p0, v1, v2}, Lti2;->a(IIII)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    sput p0, Latd/d/ChallengeResult;->getSDKTransactionID:I

    .line 22
    .line 23
    add-int/lit8 p0, p0, 0x5f

    .line 24
    .line 25
    rem-int/lit16 v0, p0, 0x80

    .line 26
    .line 27
    sput v0, Latd/d/ChallengeResult;->getSDKReferenceNumber:I

    .line 28
    .line 29
    rem-int/lit8 p0, p0, 0x2

    .line 30
    .line 31
    if-eqz p0, :cond_0

    .line 32
    .line 33
    return-object p1

    .line 34
    :cond_0
    const/4 p0, 0x0

    .line 35
    throw p0
.end method
