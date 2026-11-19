.class public final Latd/au/AuthenticationRequestParameters;
.super Latd/au/getDeviceData;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Latd/au/getDeviceData<",
        "Latd/c/getSDKTransactionID;",
        "Latd/ax/getSDKAppID;",
        ">;"
    }
.end annotation


# static fields
.field private static getDeviceData:I = 0x0

.field private static getSDKReferenceNumber:I = 0x1


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 20
    invoke-direct {p0, p1, v0}, Latd/au/AuthenticationRequestParameters;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 19
    invoke-direct {p0, p1, p2, v0}, Latd/au/AuthenticationRequestParameters;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Latd/au/getDeviceData;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    .line 3
    .line 4
    sget p1, Lcom/adyen/threeds2/R$id;->button_cancel:I

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Landroid/widget/Button;

    .line 11
    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    invoke-virtual {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method


# virtual methods
.method public final AuthenticationRequestParameters()I
    .locals 4

    .line 1
    sget p0, Latd/au/AuthenticationRequestParameters;->getSDKReferenceNumber:I

    .line 2
    .line 3
    or-int/lit8 v0, p0, 0x39

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    shl-int/2addr v0, v1

    .line 7
    and-int/lit8 v2, p0, -0x3a

    .line 8
    .line 9
    not-int p0, p0

    .line 10
    const/16 v3, 0x39

    .line 11
    .line 12
    and-int/2addr p0, v3

    .line 13
    or-int/2addr p0, v2

    .line 14
    neg-int p0, p0

    .line 15
    not-int p0, p0

    .line 16
    const/16 v2, 0x80

    .line 17
    .line 18
    invoke-static {v0, p0, v1, v2}, Lti2;->a(IIII)I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    sput p0, Latd/au/AuthenticationRequestParameters;->getDeviceData:I

    .line 23
    .line 24
    sget v0, Lcom/adyen/threeds2/R$layout;->a3ds2_view_challenge_loading:I

    .line 25
    .line 26
    and-int/lit8 v2, p0, 0x2d

    .line 27
    .line 28
    not-int v3, v2

    .line 29
    or-int/lit8 p0, p0, 0x2d

    .line 30
    .line 31
    and-int/2addr p0, v3

    .line 32
    shl-int/2addr v2, v1

    .line 33
    xor-int v3, p0, v2

    .line 34
    .line 35
    and-int/2addr p0, v2

    .line 36
    shl-int/2addr p0, v1

    .line 37
    add-int/2addr v3, p0

    .line 38
    rem-int/lit16 p0, v3, 0x80

    .line 39
    .line 40
    sput p0, Latd/au/AuthenticationRequestParameters;->getSDKReferenceNumber:I

    .line 41
    .line 42
    rem-int/lit8 v3, v3, 0x2

    .line 43
    .line 44
    if-eqz v3, :cond_0

    .line 45
    .line 46
    return v0

    .line 47
    :cond_0
    const/4 p0, 0x0

    .line 48
    throw p0
.end method
