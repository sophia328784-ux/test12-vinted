.class public final Latd/ae/getSDKAppID;
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
    sget-object v0, Latd/am/getSDKEphemeralPublicKey;->JWE_PAYLOAD_NOT_BASE64URL_ENCODED:Latd/am/getSDKEphemeralPublicKey;

    .line 2
    .line 3
    invoke-direct {p0, p1, v0}, Latd/aj/getMessageVersion;-><init>(Ljava/lang/String;Latd/am/getSDKEphemeralPublicKey;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 7
    invoke-direct {p0, p1}, Latd/aj/getMessageVersion;-><init>([B)V

    return-void
.end method
