.class public final Lcom/adyen/threeds2/parameters/ChallengeParameters;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field private mAcsRefNumber:Ljava/lang/String;

.field private mAcsSignedContent:Ljava/lang/String;

.field private mAcsTransactionID:Ljava/lang/String;

.field private mThreeDSRequestorAppURL:Ljava/lang/String;

.field private mThreeDSServerTransactionID:Ljava/lang/String;


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

.method public static getEmbeddedRequestorAppURL(Landroid/content/Context;)Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "adyen3ds2://"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method


# virtual methods
.method public final get3DSServerTransactionID()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/adyen/threeds2/parameters/ChallengeParameters;->mThreeDSServerTransactionID:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getAcsRefNumber()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/adyen/threeds2/parameters/ChallengeParameters;->mAcsRefNumber:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getAcsSignedContent()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/adyen/threeds2/parameters/ChallengeParameters;->mAcsSignedContent:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getAcsTransactionID()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/adyen/threeds2/parameters/ChallengeParameters;->mAcsTransactionID:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getThreeDSRequestorAppURL()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/adyen/threeds2/parameters/ChallengeParameters;->mThreeDSRequestorAppURL:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final set3DSServerTransactionID(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/adyen/threeds2/parameters/ChallengeParameters;->mThreeDSServerTransactionID:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setAcsRefNumber(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/adyen/threeds2/parameters/ChallengeParameters;->mAcsRefNumber:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setAcsSignedContent(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/adyen/threeds2/parameters/ChallengeParameters;->mAcsSignedContent:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setAcsTransactionID(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/adyen/threeds2/parameters/ChallengeParameters;->mAcsTransactionID:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setThreeDSRequestorAppURL(Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "ChallengeParameters"

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Latd/j/getDeviceData;->getSDKTransactionID(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    sget-object p0, Latd/bc/BuildConfig;->getSDKReferenceNumber:Latd/bc/BuildConfig;

    .line 12
    .line 13
    const-string p1, "Provided threeDSRequestorAppURL is not complete URL."

    .line 14
    .line 15
    invoke-virtual {p0, v0, p1}, Latd/bc/BuildConfig;->getSDKAppID(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-static {p1}, Latd/j/getDeviceData;->getSDKAppID(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    sget-object v1, Latd/bc/BuildConfig;->getSDKReferenceNumber:Latd/bc/BuildConfig;

    .line 26
    .line 27
    const-string v2, "Provided threeDSRequestorAppURL is not an Android App Link. This may negatively impact your 3DS2 challenge performance. For better performance it is strongly recommended to provide threeDSRequestorAppUrl in Android App Link format."

    .line 28
    .line 29
    invoke-virtual {v1, v0, v2}, Latd/bc/BuildConfig;->getSDKTransactionID(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    iput-object p1, p0, Lcom/adyen/threeds2/parameters/ChallengeParameters;->mThreeDSRequestorAppURL:Ljava/lang/String;

    .line 33
    .line 34
    return-void
.end method
