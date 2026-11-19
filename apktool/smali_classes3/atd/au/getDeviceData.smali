.class public abstract Latd/au/getDeviceData;
.super Landroid/widget/LinearLayout;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Latd/av/AuthenticationRequestParameters$getSDKReferenceNumber;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<C:",
        "Latd/c/getSDKTransactionID;",
        "L::Latd/ax/getSDKAppID;",
        ">",
        "Landroid/widget/LinearLayout;",
        "Latd/av/AuthenticationRequestParameters$getSDKReferenceNumber;"
    }
.end annotation


# static fields
.field private static getDeviceData:I = 0x0

.field private static getMessageVersion:I = 0x1

.field private static getSDKAppID:C

.field private static getSDKTransactionID:[C


# instance fields
.field private AuthenticationRequestParameters:Latd/ax/getSDKAppID;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "T",
            "L;"
        }
    .end annotation
.end field

.field private getSDKReferenceNumber:Latd/ap/getDeviceData;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x19

    .line 2
    .line 3
    new-array v0, v0, [C

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Latd/au/getDeviceData;->getSDKTransactionID:[C

    .line 9
    .line 10
    const/16 v0, 0x4d59

    .line 11
    .line 12
    sput-char v0, Latd/au/getDeviceData;->getSDKAppID:C

    .line 13
    .line 14
    return-void

    .line 15
    :array_0
    .array-data 2
        0x4d5es
        0x78b1s
        0x78a8s
        0x78b2s
        0x4d5as
        0x78aes
        0x7885s
        0x78a1s
        0x78e8s
        0x4d5bs
        0x78a7s
        0x7890s
        0x78aas
        0x78afs
        0x4d54s
        0x78b4s
        0x78e6s
        0x4d58s
        0x78a3s
        0x4d59s
        0x78a2s
        0x4d5ds
        0x78a9s
        0x4d5fs
        0x78b5s
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    .line 3
    .line 4
    sget p2, Lcom/adyen/threeds2/R$layout;->a3ds2_view_challenge_container:I

    .line 5
    .line 6
    invoke-static {p1, p2, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Latd/au/getDeviceData;->AuthenticationRequestParameters()I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    sget p3, Lcom/adyen/threeds2/R$id;->scrollView_content:I

    .line 14
    .line 15
    invoke-virtual {p0, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    check-cast p3, Landroid/view/ViewGroup;

    .line 20
    .line 21
    invoke-static {p1, p2, p3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    sget p1, Lcom/adyen/threeds2/R$id;->toolbarView:I

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Latd/av/AuthenticationRequestParameters;

    .line 31
    .line 32
    invoke-virtual {p1, p0}, Latd/av/AuthenticationRequestParameters;->setToolbarListener(Latd/av/AuthenticationRequestParameters$getSDKReferenceNumber;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public abstract AuthenticationRequestParameters()I
.end method

.method public final getSDKAppID()V
    .locals 2

    .line 1
    sget v0, Latd/au/getDeviceData;->getDeviceData:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x3f

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Latd/au/getDeviceData;->getMessageVersion:I

    .line 8
    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    iget-object p0, p0, Latd/au/getDeviceData;->AuthenticationRequestParameters:Latd/ax/getSDKAppID;

    .line 12
    .line 13
    const/16 v1, 0xf

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    div-int/lit8 v0, v1, 0x0

    .line 18
    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-void

    .line 23
    :cond_1
    if-eqz p0, :cond_2

    .line 24
    .line 25
    :goto_0
    invoke-interface {p0}, Latd/ax/getSDKAppID;->getSDKAppID()V

    .line 26
    .line 27
    .line 28
    sget p0, Latd/au/getDeviceData;->getDeviceData:I

    .line 29
    .line 30
    add-int/2addr p0, v1

    .line 31
    rem-int/lit16 p0, p0, 0x80

    .line 32
    .line 33
    sput p0, Latd/au/getDeviceData;->getMessageVersion:I

    .line 34
    .line 35
    :cond_2
    return-void
.end method

.method public final getSDKTransactionID()Latd/ax/getSDKAppID;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()T",
            "L;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Latd/au/getDeviceData;->AuthenticationRequestParameters:Latd/ax/getSDKAppID;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget v0, Latd/au/getDeviceData;->getDeviceData:I

    .line 6
    .line 7
    add-int/lit8 v0, v0, 0x61

    .line 8
    .line 9
    rem-int/lit16 v0, v0, 0x80

    .line 10
    .line 11
    sput v0, Latd/au/getDeviceData;->getMessageVersion:I

    .line 12
    .line 13
    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-static {v0}, Landroid/graphics/Color;->green(I)I

    .line 18
    .line 19
    .line 20
    const-string v1, ""

    .line 21
    .line 22
    const/16 v2, 0x30

    .line 23
    .line 24
    invoke-static {v1, v2, v0, v0}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    .line 25
    .line 26
    .line 27
    invoke-static {v1, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    .line 28
    .line 29
    .line 30
    sget v0, Latd/au/getDeviceData;->getDeviceData:I

    .line 31
    .line 32
    add-int/lit8 v0, v0, 0xb

    .line 33
    .line 34
    rem-int/lit16 v0, v0, 0x80

    .line 35
    .line 36
    sput v0, Latd/au/getDeviceData;->getMessageVersion:I

    .line 37
    .line 38
    :cond_0
    iget-object p0, p0, Latd/au/getDeviceData;->AuthenticationRequestParameters:Latd/ax/getSDKAppID;

    .line 39
    .line 40
    return-object p0
.end method

.method public onFilterTouchEventForSecurity(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getFlags()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    and-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget-object p0, p0, Latd/au/getDeviceData;->getSDKReferenceNumber:Latd/ap/getDeviceData;

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-interface {p0}, Latd/ap/getDeviceData;->AuthenticationRequestParameters()V

    .line 14
    .line 15
    .line 16
    :cond_0
    sget p0, Latd/au/getDeviceData;->getDeviceData:I

    .line 17
    .line 18
    add-int/lit8 p0, p0, 0x23

    .line 19
    .line 20
    rem-int/lit16 p1, p0, 0x80

    .line 21
    .line 22
    sput p1, Latd/au/getDeviceData;->getMessageVersion:I

    .line 23
    .line 24
    rem-int/lit8 p0, p0, 0x2

    .line 25
    .line 26
    if-eqz p0, :cond_1

    .line 27
    .line 28
    const/4 p0, 0x0

    .line 29
    return p0

    .line 30
    :cond_1
    const/4 p0, 0x0

    .line 31
    throw p0

    .line 32
    :cond_2
    invoke-super {p0, p1}, Landroid/view/View;->onFilterTouchEventForSecurity(Landroid/view/MotionEvent;)Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    sget p1, Latd/au/getDeviceData;->getMessageVersion:I

    .line 37
    .line 38
    add-int/lit8 p1, p1, 0x21

    .line 39
    .line 40
    rem-int/lit16 p1, p1, 0x80

    .line 41
    .line 42
    sput p1, Latd/au/getDeviceData;->getDeviceData:I

    .line 43
    .line 44
    return p0
.end method

.method public setChallengeListener(Latd/ax/getSDKAppID;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(T",
            "L;",
            ")V"
        }
    .end annotation

    .line 1
    sget v0, Latd/au/getDeviceData;->getMessageVersion:I

    .line 2
    .line 3
    iput-object p1, p0, Latd/au/getDeviceData;->AuthenticationRequestParameters:Latd/ax/getSDKAppID;

    .line 4
    .line 5
    add-int/lit8 v0, v0, 0x69

    .line 6
    .line 7
    rem-int/lit16 p0, v0, 0x80

    .line 8
    .line 9
    sput p0, Latd/au/getDeviceData;->getDeviceData:I

    .line 10
    .line 11
    rem-int/lit8 v0, v0, 0x2

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    throw p0
.end method

.method public setOverlayDetectionListener(Latd/ap/getDeviceData;)V
    .locals 1

    .line 1
    sget v0, Latd/au/getDeviceData;->getDeviceData:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x5

    .line 4
    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 6
    .line 7
    sput v0, Latd/au/getDeviceData;->getMessageVersion:I

    .line 8
    .line 9
    iput-object p1, p0, Latd/au/getDeviceData;->getSDKReferenceNumber:Latd/ap/getDeviceData;

    .line 10
    .line 11
    add-int/lit8 v0, v0, 0x65

    .line 12
    .line 13
    rem-int/lit16 p0, v0, 0x80

    .line 14
    .line 15
    sput p0, Latd/au/getDeviceData;->getDeviceData:I

    .line 16
    .line 17
    rem-int/lit8 v0, v0, 0x2

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/16 p0, 0x48

    .line 22
    .line 23
    div-int/lit8 p0, p0, 0x0

    .line 24
    .line 25
    :cond_0
    return-void
.end method
