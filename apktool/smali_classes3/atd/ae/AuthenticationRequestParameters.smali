.class public final Latd/ae/AuthenticationRequestParameters;
.super Latd/aj/getMessageVersion;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Latd/ac/getSDKAppID;
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    const-string p1, ""

    .line 5
    .line 6
    :goto_0
    sget-object v0, Latd/am/getSDKEphemeralPublicKey;->JWE_KEY_NOT_BASE64URL_ENCODED:Latd/am/getSDKEphemeralPublicKey;

    .line 7
    .line 8
    invoke-direct {p0, p1, v0}, Latd/aj/getMessageVersion;-><init>(Ljava/lang/String;Latd/am/getSDKEphemeralPublicKey;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 12
    new-array p1, p1, [B

    :goto_0
    invoke-direct {p0, p1}, Latd/aj/getMessageVersion;-><init>([B)V

    return-void
.end method
