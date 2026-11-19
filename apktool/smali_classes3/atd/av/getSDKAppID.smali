.class final Latd/av/getSDKAppID;
.super Landroid/widget/ListView;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# static fields
.field private static getDeviceData:I = 0x1

.field private static getSDKReferenceNumber:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Latd/av/getSDKAppID;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 6
    invoke-direct {p0, p1, p2, v0}, Latd/av/getSDKAppID;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final onMeasure(II)V
    .locals 1

    .line 1
    sget p2, Latd/av/getSDKAppID;->getDeviceData:I

    .line 2
    .line 3
    xor-int/lit8 v0, p2, 0x15

    .line 4
    .line 5
    and-int/lit8 p2, p2, 0x15

    .line 6
    .line 7
    shl-int/lit8 p2, p2, 0x1

    .line 8
    .line 9
    add-int/2addr v0, p2

    .line 10
    rem-int/lit16 v0, v0, 0x80

    .line 11
    .line 12
    sput v0, Latd/av/getSDKAppID;->getSDKReferenceNumber:I

    .line 13
    .line 14
    const p2, 0x1fffffff

    .line 15
    .line 16
    .line 17
    const/high16 v0, -0x80000000

    .line 18
    .line 19
    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    invoke-super {p0, p1, p2}, Landroid/widget/ListView;->onMeasure(II)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    iput p0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 35
    .line 36
    sget p0, Latd/av/getSDKAppID;->getDeviceData:I

    .line 37
    .line 38
    and-int/lit8 p1, p0, 0x64

    .line 39
    .line 40
    or-int/lit8 p0, p0, 0x64

    .line 41
    .line 42
    add-int/2addr p1, p0

    .line 43
    add-int/lit8 p1, p1, -0x1

    .line 44
    .line 45
    rem-int/lit16 p0, p1, 0x80

    .line 46
    .line 47
    sput p0, Latd/av/getSDKAppID;->getSDKReferenceNumber:I

    .line 48
    .line 49
    rem-int/lit8 p1, p1, 0x2

    .line 50
    .line 51
    if-nez p1, :cond_0

    .line 52
    .line 53
    return-void

    .line 54
    :cond_0
    const/4 p0, 0x0

    .line 55
    throw p0
.end method
