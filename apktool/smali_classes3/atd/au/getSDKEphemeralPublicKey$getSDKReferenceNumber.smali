.class abstract Latd/au/getSDKEphemeralPublicKey$getSDKReferenceNumber;
.super Landroid/widget/BaseAdapter;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Latd/au/getSDKEphemeralPublicKey;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401
    name = "getSDKReferenceNumber"
.end annotation


# static fields
.field private static AuthenticationRequestParameters:I = 0x0

.field private static getDeviceData:I = 0x1


# instance fields
.field private synthetic getSDKAppID:Latd/au/getSDKEphemeralPublicKey;

.field private final getSDKTransactionID:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Latd/c/ChallengeResultTimeout;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Latd/au/getSDKEphemeralPublicKey;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Latd/c/ChallengeResultTimeout;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Latd/au/getSDKEphemeralPublicKey$getSDKReferenceNumber;->getSDKAppID:Latd/au/getSDKEphemeralPublicKey;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Latd/au/getSDKEphemeralPublicKey$getSDKReferenceNumber;->getSDKTransactionID:Ljava/util/List;

    .line 7
    .line 8
    return-void
.end method

.method private getSDKAppID(I)Latd/c/ChallengeResultTimeout;
    .locals 2

    .line 1
    sget v0, Latd/au/getSDKEphemeralPublicKey$getSDKReferenceNumber;->getDeviceData:I

    .line 2
    .line 3
    xor-int/lit8 v1, v0, 0x7

    .line 4
    .line 5
    and-int/lit8 v0, v0, 0x7

    .line 6
    .line 7
    shl-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    add-int/2addr v1, v0

    .line 10
    rem-int/lit16 v1, v1, 0x80

    .line 11
    .line 12
    sput v1, Latd/au/getSDKEphemeralPublicKey$getSDKReferenceNumber;->AuthenticationRequestParameters:I

    .line 13
    .line 14
    iget-object p0, p0, Latd/au/getSDKEphemeralPublicKey$getSDKReferenceNumber;->getSDKTransactionID:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Latd/c/ChallengeResultTimeout;

    .line 21
    .line 22
    sget p1, Latd/au/getSDKEphemeralPublicKey$getSDKReferenceNumber;->getDeviceData:I

    .line 23
    .line 24
    xor-int/lit8 v0, p1, 0x12

    .line 25
    .line 26
    and-int/lit8 p1, p1, 0x12

    .line 27
    .line 28
    shl-int/lit8 p1, p1, 0x1

    .line 29
    .line 30
    add-int/2addr v0, p1

    .line 31
    xor-int/lit8 p1, v0, -0x1

    .line 32
    .line 33
    rsub-int/lit8 p1, p1, -0x2

    .line 34
    .line 35
    rem-int/lit16 p1, p1, 0x80

    .line 36
    .line 37
    sput p1, Latd/au/getSDKEphemeralPublicKey$getSDKReferenceNumber;->AuthenticationRequestParameters:I

    .line 38
    .line 39
    return-object p0
.end method


# virtual methods
.method public getCount()I
    .locals 2

    .line 1
    sget v0, Latd/au/getSDKEphemeralPublicKey$getSDKReferenceNumber;->getDeviceData:I

    .line 2
    .line 3
    or-int/lit8 v1, v0, 0x62

    .line 4
    .line 5
    shl-int/lit8 v1, v1, 0x1

    .line 6
    .line 7
    xor-int/lit8 v0, v0, 0x62

    .line 8
    .line 9
    sub-int/2addr v1, v0

    .line 10
    xor-int/lit8 v0, v1, -0x1

    .line 11
    .line 12
    rsub-int/lit8 v0, v0, -0x2

    .line 13
    .line 14
    rem-int/lit16 v0, v0, 0x80

    .line 15
    .line 16
    sput v0, Latd/au/getSDKEphemeralPublicKey$getSDKReferenceNumber;->AuthenticationRequestParameters:I

    .line 17
    .line 18
    iget-object p0, p0, Latd/au/getSDKEphemeralPublicKey$getSDKReferenceNumber;->getSDKTransactionID:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    sget v0, Latd/au/getSDKEphemeralPublicKey$getSDKReferenceNumber;->AuthenticationRequestParameters:I

    .line 25
    .line 26
    or-int/lit8 v1, v0, 0x61

    .line 27
    .line 28
    shl-int/lit8 v1, v1, 0x1

    .line 29
    .line 30
    xor-int/lit8 v0, v0, 0x61

    .line 31
    .line 32
    sub-int/2addr v1, v0

    .line 33
    rem-int/lit16 v0, v1, 0x80

    .line 34
    .line 35
    sput v0, Latd/au/getSDKEphemeralPublicKey$getSDKReferenceNumber;->getDeviceData:I

    .line 36
    .line 37
    rem-int/lit8 v1, v1, 0x2

    .line 38
    .line 39
    if-nez v1, :cond_0

    .line 40
    .line 41
    const/16 v0, 0x3f

    .line 42
    .line 43
    div-int/lit8 v0, v0, 0x0

    .line 44
    .line 45
    :cond_0
    return p0
.end method

.method public synthetic getItem(I)Ljava/lang/Object;
    .locals 3

    .line 1
    sget v0, Latd/au/getSDKEphemeralPublicKey$getSDKReferenceNumber;->AuthenticationRequestParameters:I

    .line 2
    .line 3
    and-int/lit8 v1, v0, -0x4a

    .line 4
    .line 5
    not-int v2, v0

    .line 6
    and-int/lit8 v2, v2, 0x49

    .line 7
    .line 8
    or-int/2addr v1, v2

    .line 9
    and-int/lit8 v0, v0, 0x49

    .line 10
    .line 11
    shl-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    or-int v2, v1, v0

    .line 14
    .line 15
    shl-int/lit8 v2, v2, 0x1

    .line 16
    .line 17
    xor-int/2addr v0, v1

    .line 18
    sub-int/2addr v2, v0

    .line 19
    rem-int/lit16 v0, v2, 0x80

    .line 20
    .line 21
    sput v0, Latd/au/getSDKEphemeralPublicKey$getSDKReferenceNumber;->getDeviceData:I

    .line 22
    .line 23
    rem-int/lit8 v2, v2, 0x2

    .line 24
    .line 25
    invoke-direct {p0, p1}, Latd/au/getSDKEphemeralPublicKey$getSDKReferenceNumber;->getSDKAppID(I)Latd/c/ChallengeResultTimeout;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    if-nez v2, :cond_0

    .line 30
    .line 31
    const/16 p1, 0x59

    .line 32
    .line 33
    div-int/lit8 p1, p1, 0x0

    .line 34
    .line 35
    :cond_0
    sget p1, Latd/au/getSDKEphemeralPublicKey$getSDKReferenceNumber;->AuthenticationRequestParameters:I

    .line 36
    .line 37
    and-int/lit8 v0, p1, -0x1a

    .line 38
    .line 39
    not-int v1, p1

    .line 40
    and-int/lit8 v1, v1, 0x19

    .line 41
    .line 42
    or-int/2addr v0, v1

    .line 43
    and-int/lit8 p1, p1, 0x19

    .line 44
    .line 45
    shl-int/lit8 p1, p1, 0x1

    .line 46
    .line 47
    or-int v1, v0, p1

    .line 48
    .line 49
    shl-int/lit8 v1, v1, 0x1

    .line 50
    .line 51
    xor-int/2addr p1, v0

    .line 52
    sub-int/2addr v1, p1

    .line 53
    rem-int/lit16 v1, v1, 0x80

    .line 54
    .line 55
    sput v1, Latd/au/getSDKEphemeralPublicKey$getSDKReferenceNumber;->getDeviceData:I

    .line 56
    .line 57
    return-object p0
.end method

.method public getItemId(I)J
    .locals 1

    .line 1
    sget p0, Latd/au/getSDKEphemeralPublicKey$getSDKReferenceNumber;->getDeviceData:I

    .line 2
    .line 3
    or-int/lit8 v0, p0, 0x73

    .line 4
    .line 5
    shl-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    xor-int/lit8 p0, p0, 0x73

    .line 8
    .line 9
    sub-int/2addr v0, p0

    .line 10
    rem-int/lit16 v0, v0, 0x80

    .line 11
    .line 12
    sput v0, Latd/au/getSDKEphemeralPublicKey$getSDKReferenceNumber;->AuthenticationRequestParameters:I

    .line 13
    .line 14
    int-to-long p0, p1

    .line 15
    add-int/lit8 v0, v0, 0x72

    .line 16
    .line 17
    xor-int/lit8 v0, v0, -0x1

    .line 18
    .line 19
    rsub-int/lit8 v0, v0, -0x2

    .line 20
    .line 21
    rem-int/lit16 v0, v0, 0x80

    .line 22
    .line 23
    sput v0, Latd/au/getSDKEphemeralPublicKey$getSDKReferenceNumber;->getDeviceData:I

    .line 24
    .line 25
    return-wide p0
.end method

.method public abstract getSDKAppID(Landroid/view/ViewGroup;)Latd/au/getSDKEphemeralPublicKey$AuthenticationRequestParameters;
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .line 1
    sget p2, Latd/au/getSDKEphemeralPublicKey$getSDKReferenceNumber;->AuthenticationRequestParameters:I

    .line 2
    .line 3
    or-int/lit8 v0, p2, 0x3b

    .line 4
    .line 5
    shl-int/lit8 v1, v0, 0x1

    .line 6
    .line 7
    and-int/lit8 p2, p2, 0x3b

    .line 8
    .line 9
    not-int p2, p2

    .line 10
    and-int/2addr p2, v0

    .line 11
    neg-int p2, p2

    .line 12
    xor-int v0, v1, p2

    .line 13
    .line 14
    and-int/2addr p2, v1

    .line 15
    shl-int/lit8 p2, p2, 0x1

    .line 16
    .line 17
    add-int/2addr v0, p2

    .line 18
    rem-int/lit16 p2, v0, 0x80

    .line 19
    .line 20
    sput p2, Latd/au/getSDKEphemeralPublicKey$getSDKReferenceNumber;->getDeviceData:I

    .line 21
    .line 22
    rem-int/lit8 v0, v0, 0x2

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0, p3}, Latd/au/getSDKEphemeralPublicKey$getSDKReferenceNumber;->getSDKAppID(Landroid/view/ViewGroup;)Latd/au/getSDKEphemeralPublicKey$AuthenticationRequestParameters;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-direct {p0, p1}, Latd/au/getSDKEphemeralPublicKey$getSDKReferenceNumber;->getSDKAppID(I)Latd/c/ChallengeResultTimeout;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {p2, p0}, Latd/au/getSDKEphemeralPublicKey$AuthenticationRequestParameters;->getSDKTransactionID(Latd/c/ChallengeResultTimeout;)V

    .line 35
    .line 36
    .line 37
    iget-object p0, p2, Latd/au/getSDKEphemeralPublicKey$AuthenticationRequestParameters;->AuthenticationRequestParameters:Landroid/view/View;

    .line 38
    .line 39
    const/16 p1, 0x48

    .line 40
    .line 41
    div-int/lit8 p1, p1, 0x0

    .line 42
    .line 43
    return-object p0

    .line 44
    :cond_0
    invoke-virtual {p0, p3}, Latd/au/getSDKEphemeralPublicKey$getSDKReferenceNumber;->getSDKAppID(Landroid/view/ViewGroup;)Latd/au/getSDKEphemeralPublicKey$AuthenticationRequestParameters;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    invoke-direct {p0, p1}, Latd/au/getSDKEphemeralPublicKey$getSDKReferenceNumber;->getSDKAppID(I)Latd/c/ChallengeResultTimeout;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-virtual {p2, p0}, Latd/au/getSDKEphemeralPublicKey$AuthenticationRequestParameters;->getSDKTransactionID(Latd/c/ChallengeResultTimeout;)V

    .line 53
    .line 54
    .line 55
    iget-object p0, p2, Latd/au/getSDKEphemeralPublicKey$AuthenticationRequestParameters;->AuthenticationRequestParameters:Landroid/view/View;

    .line 56
    .line 57
    return-object p0
.end method
