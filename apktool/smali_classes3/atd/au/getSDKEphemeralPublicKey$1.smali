.class final Latd/au/getSDKEphemeralPublicKey$1;
.super Latd/au/getSDKEphemeralPublicKey$getSDKReferenceNumber;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Latd/au/getSDKEphemeralPublicKey;->getDeviceData(Latd/c/getAdditionalDetails;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field private static AuthenticationRequestParameters:I = 0x0

.field private static getDeviceData:I = 0x1


# instance fields
.field private synthetic getSDKAppID:Latd/au/getSDKEphemeralPublicKey;


# direct methods
.method public constructor <init>(Latd/au/getSDKEphemeralPublicKey;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Latd/au/getSDKEphemeralPublicKey$1;->getSDKAppID:Latd/au/getSDKEphemeralPublicKey;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Latd/au/getSDKEphemeralPublicKey$getSDKReferenceNumber;-><init>(Latd/au/getSDKEphemeralPublicKey;Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final getSDKAppID(Landroid/view/ViewGroup;)Latd/au/getSDKEphemeralPublicKey$AuthenticationRequestParameters;
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget v1, Lcom/adyen/threeds2/R$layout;->a3ds2_view_single_select_item:I

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    new-instance v0, Latd/au/getSDKEphemeralPublicKey$getDeviceData;

    .line 17
    .line 18
    iget-object p0, p0, Latd/au/getSDKEphemeralPublicKey$1;->getSDKAppID:Latd/au/getSDKEphemeralPublicKey;

    .line 19
    .line 20
    invoke-direct {v0, p0, p1}, Latd/au/getSDKEphemeralPublicKey$getDeviceData;-><init>(Latd/au/getSDKEphemeralPublicKey;Landroid/view/View;)V

    .line 21
    .line 22
    .line 23
    sget p0, Latd/au/getSDKEphemeralPublicKey$1;->AuthenticationRequestParameters:I

    .line 24
    .line 25
    and-int/lit8 p1, p0, 0x73

    .line 26
    .line 27
    or-int/lit8 p0, p0, 0x73

    .line 28
    .line 29
    add-int/2addr p1, p0

    .line 30
    rem-int/lit16 p0, p1, 0x80

    .line 31
    .line 32
    sput p0, Latd/au/getSDKEphemeralPublicKey$1;->getDeviceData:I

    .line 33
    .line 34
    rem-int/lit8 p1, p1, 0x2

    .line 35
    .line 36
    if-nez p1, :cond_0

    .line 37
    .line 38
    const/16 p0, 0x55

    .line 39
    .line 40
    div-int/2addr p0, v2

    .line 41
    :cond_0
    return-object v0
.end method
