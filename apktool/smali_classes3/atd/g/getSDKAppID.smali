.class public final Latd/g/getSDKAppID;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# static fields
.field private static getSDKAppID:I = 0x1

.field private static getSDKTransactionID:I


# direct methods
.method public static getSDKTransactionID(Lcom/adyen/threeds2/parameters/ConfigParameters;)Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/adyen/threeds2/parameters/ConfigParameters;",
            ")",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    sget v0, Latd/g/getSDKAppID;->getSDKTransactionID:I

    .line 2
    .line 3
    xor-int/lit8 v1, v0, 0x17

    .line 4
    .line 5
    and-int/lit8 v0, v0, 0x17

    .line 6
    .line 7
    shl-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    add-int/2addr v1, v0

    .line 10
    rem-int/lit16 v0, v1, 0x80

    .line 11
    .line 12
    sput v0, Latd/g/getSDKAppID;->getSDKAppID:I

    .line 13
    .line 14
    rem-int/lit8 v1, v1, 0x2

    .line 15
    .line 16
    sget-object v0, Lcom/adyen/threeds2/util/AdyenConfigParameters;->DEVICE_PARAMETER_BLOCK_LIST:Lcom/adyen/threeds2/util/AdyenConfigParameters$Parameter;

    .line 17
    .line 18
    invoke-static {p0, v0}, Lcom/adyen/threeds2/util/AdyenConfigParameters;->getParamValues(Lcom/adyen/threeds2/parameters/ConfigParameters;Lcom/adyen/threeds2/util/AdyenConfigParameters$Parameter;)Ljava/util/Collection;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    const/16 v0, 0x51

    .line 25
    .line 26
    div-int/lit8 v0, v0, 0x0

    .line 27
    .line 28
    :cond_0
    return-object p0
.end method
