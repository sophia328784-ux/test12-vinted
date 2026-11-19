.class public final Latd/av/AuthenticationRequestParameters;
.super Landroid/widget/LinearLayout;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Latd/av/AuthenticationRequestParameters$getSDKReferenceNumber;
    }
.end annotation


# static fields
.field private static getSDKAppID:I = 0x1

.field private static getSDKReferenceNumber:I


# instance fields
.field private final AuthenticationRequestParameters:Landroid/widget/TextView;

.field private final getDeviceData:Landroid/widget/Button;

.field private getSDKTransactionID:Latd/av/AuthenticationRequestParameters$getSDKReferenceNumber;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 57
    invoke-direct {p0, p1, v0}, Latd/av/AuthenticationRequestParameters;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 56
    invoke-direct {p0, p1, p2, v0}, Latd/av/AuthenticationRequestParameters;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    .line 3
    .line 4
    sget p2, Lcom/adyen/threeds2/R$layout;->a3ds2_widget_toolbar:I

    .line 5
    .line 6
    invoke-static {p1, p2, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-virtual {p2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-virtual {p1, p2}, Landroid/content/pm/PackageItemInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    sget p2, Lcom/adyen/threeds2/R$id;->textView_title:I

    .line 30
    .line 31
    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    check-cast p2, Landroid/widget/TextView;

    .line 36
    .line 37
    iput-object p2, p0, Latd/av/AuthenticationRequestParameters;->AuthenticationRequestParameters:Landroid/widget/TextView;

    .line 38
    .line 39
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 40
    .line 41
    .line 42
    sget p1, Lcom/adyen/threeds2/R$id;->button_cancel:I

    .line 43
    .line 44
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Landroid/widget/Button;

    .line 49
    .line 50
    iput-object p1, p0, Latd/av/AuthenticationRequestParameters;->getDeviceData:Landroid/widget/Button;

    .line 51
    .line 52
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    sget v0, Latd/av/AuthenticationRequestParameters;->getSDKReferenceNumber:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x7d

    .line 4
    .line 5
    rem-int/lit16 v1, v1, 0x80

    .line 6
    .line 7
    sput v1, Latd/av/AuthenticationRequestParameters;->getSDKAppID:I

    .line 8
    .line 9
    iget-object v1, p0, Latd/av/AuthenticationRequestParameters;->getSDKTransactionID:Latd/av/AuthenticationRequestParameters$getSDKReferenceNumber;

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    or-int/lit8 v1, v0, 0x55

    .line 14
    .line 15
    shl-int/lit8 v1, v1, 0x1

    .line 16
    .line 17
    xor-int/lit8 v0, v0, 0x55

    .line 18
    .line 19
    sub-int/2addr v1, v0

    .line 20
    rem-int/lit16 v1, v1, 0x80

    .line 21
    .line 22
    sput v1, Latd/av/AuthenticationRequestParameters;->getSDKAppID:I

    .line 23
    .line 24
    iget-object v0, p0, Latd/av/AuthenticationRequestParameters;->getDeviceData:Landroid/widget/Button;

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    sget p1, Latd/av/AuthenticationRequestParameters;->getSDKAppID:I

    .line 33
    .line 34
    add-int/lit8 p1, p1, 0x6a

    .line 35
    .line 36
    xor-int/lit8 v0, p1, -0x1

    .line 37
    .line 38
    shl-int/lit8 p1, p1, 0x1

    .line 39
    .line 40
    add-int/2addr v0, p1

    .line 41
    rem-int/lit16 p1, v0, 0x80

    .line 42
    .line 43
    sput p1, Latd/av/AuthenticationRequestParameters;->getSDKReferenceNumber:I

    .line 44
    .line 45
    rem-int/lit8 v0, v0, 0x2

    .line 46
    .line 47
    iget-object p0, p0, Latd/av/AuthenticationRequestParameters;->getSDKTransactionID:Latd/av/AuthenticationRequestParameters$getSDKReferenceNumber;

    .line 48
    .line 49
    if-nez v0, :cond_0

    .line 50
    .line 51
    invoke-interface {p0}, Latd/av/AuthenticationRequestParameters$getSDKReferenceNumber;->getSDKAppID()V

    .line 52
    .line 53
    .line 54
    sget p0, Latd/av/AuthenticationRequestParameters;->getSDKReferenceNumber:I

    .line 55
    .line 56
    and-int/lit8 p1, p0, -0x12

    .line 57
    .line 58
    not-int v0, p0

    .line 59
    const/16 v1, 0x11

    .line 60
    .line 61
    and-int/2addr v0, v1

    .line 62
    or-int/2addr p1, v0

    .line 63
    and-int/2addr p0, v1

    .line 64
    shl-int/lit8 p0, p0, 0x1

    .line 65
    .line 66
    add-int/2addr p1, p0

    .line 67
    rem-int/lit16 p1, p1, 0x80

    .line 68
    .line 69
    sput p1, Latd/av/AuthenticationRequestParameters;->getSDKAppID:I

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_0
    invoke-interface {p0}, Latd/av/AuthenticationRequestParameters$getSDKReferenceNumber;->getSDKAppID()V

    .line 73
    .line 74
    .line 75
    const/4 p0, 0x0

    .line 76
    throw p0

    .line 77
    :cond_1
    :goto_0
    sget p0, Latd/av/AuthenticationRequestParameters;->getSDKAppID:I

    .line 78
    .line 79
    xor-int/lit8 p1, p0, 0x23

    .line 80
    .line 81
    and-int/lit8 p0, p0, 0x23

    .line 82
    .line 83
    or-int/2addr p0, p1

    .line 84
    shl-int/lit8 p0, p0, 0x1

    .line 85
    .line 86
    neg-int p1, p1

    .line 87
    and-int v0, p0, p1

    .line 88
    .line 89
    or-int/2addr p0, p1

    .line 90
    add-int/2addr v0, p0

    .line 91
    rem-int/lit16 p0, v0, 0x80

    .line 92
    .line 93
    sput p0, Latd/av/AuthenticationRequestParameters;->getSDKReferenceNumber:I

    .line 94
    .line 95
    rem-int/lit8 v0, v0, 0x2

    .line 96
    .line 97
    if-eqz v0, :cond_2

    .line 98
    .line 99
    const/16 p0, 0xb

    .line 100
    .line 101
    div-int/lit8 p0, p0, 0x0

    .line 102
    .line 103
    :cond_2
    return-void
.end method

.method public final setBackgroundColor(I)V
    .locals 2

    .line 1
    sget v0, Latd/av/AuthenticationRequestParameters;->getSDKAppID:I

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x55

    .line 4
    .line 5
    xor-int/lit8 v0, v0, 0x55

    .line 6
    .line 7
    or-int/2addr v0, v1

    .line 8
    add-int/2addr v1, v0

    .line 9
    rem-int/lit16 v0, v1, 0x80

    .line 10
    .line 11
    sput v0, Latd/av/AuthenticationRequestParameters;->getSDKReferenceNumber:I

    .line 12
    .line 13
    rem-int/lit8 v1, v1, 0x2

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 21
    .line 22
    .line 23
    sget p0, Latd/av/AuthenticationRequestParameters;->getSDKReferenceNumber:I

    .line 24
    .line 25
    xor-int/lit8 p1, p0, 0x2d

    .line 26
    .line 27
    and-int/lit8 v0, p0, 0x2d

    .line 28
    .line 29
    or-int/2addr p1, v0

    .line 30
    shl-int/lit8 p1, p1, 0x1

    .line 31
    .line 32
    and-int/lit8 v0, p0, -0x2e

    .line 33
    .line 34
    not-int p0, p0

    .line 35
    const/16 v1, 0x2d

    .line 36
    .line 37
    and-int/2addr p0, v1

    .line 38
    or-int/2addr p0, v0

    .line 39
    neg-int p0, p0

    .line 40
    xor-int v0, p1, p0

    .line 41
    .line 42
    and-int/2addr p0, p1

    .line 43
    shl-int/lit8 p0, p0, 0x1

    .line 44
    .line 45
    add-int/2addr v0, p0

    .line 46
    rem-int/lit16 p0, v0, 0x80

    .line 47
    .line 48
    sput p0, Latd/av/AuthenticationRequestParameters;->getSDKAppID:I

    .line 49
    .line 50
    rem-int/lit8 v0, v0, 0x2

    .line 51
    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    return-void

    .line 55
    :cond_0
    const/4 p0, 0x0

    .line 56
    throw p0
.end method

.method public final setCancelButtonBackgroundColor(I)V
    .locals 2

    .line 1
    sget v0, Latd/av/AuthenticationRequestParameters;->getSDKAppID:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x2c

    .line 4
    .line 5
    xor-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    rsub-int/lit8 v0, v0, -0x2

    .line 8
    .line 9
    rem-int/lit16 v1, v0, 0x80

    .line 10
    .line 11
    sput v1, Latd/av/AuthenticationRequestParameters;->getSDKReferenceNumber:I

    .line 12
    .line 13
    rem-int/lit8 v0, v0, 0x2

    .line 14
    .line 15
    iget-object p0, p0, Latd/av/AuthenticationRequestParameters;->getDeviceData:Landroid/widget/Button;

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 24
    .line 25
    .line 26
    const/4 p0, 0x0

    .line 27
    throw p0
.end method

.method public final setCancelButtonText(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget v0, Latd/av/AuthenticationRequestParameters;->getSDKAppID:I

    .line 2
    .line 3
    xor-int/lit8 v1, v0, 0x1d

    .line 4
    .line 5
    and-int/lit8 v0, v0, 0x1d

    .line 6
    .line 7
    or-int/2addr v0, v1

    .line 8
    shl-int/lit8 v0, v0, 0x1

    .line 9
    .line 10
    neg-int v1, v1

    .line 11
    not-int v1, v1

    .line 12
    sub-int/2addr v0, v1

    .line 13
    add-int/lit8 v0, v0, -0x1

    .line 14
    .line 15
    rem-int/lit16 v1, v0, 0x80

    .line 16
    .line 17
    sput v1, Latd/av/AuthenticationRequestParameters;->getSDKReferenceNumber:I

    .line 18
    .line 19
    rem-int/lit8 v0, v0, 0x2

    .line 20
    .line 21
    iget-object p0, p0, Latd/av/AuthenticationRequestParameters;->getDeviceData:Landroid/widget/Button;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    .line 27
    .line 28
    const/16 p0, 0x57

    .line 29
    .line 30
    div-int/lit8 p0, p0, 0x0

    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final setCancelButtonTextColor(I)V
    .locals 4

    .line 1
    sget v0, Latd/av/AuthenticationRequestParameters;->getSDKAppID:I

    .line 2
    .line 3
    xor-int/lit8 v1, v0, 0x27

    .line 4
    .line 5
    and-int/lit8 v2, v0, 0x27

    .line 6
    .line 7
    or-int/2addr v1, v2

    .line 8
    shl-int/lit8 v1, v1, 0x1

    .line 9
    .line 10
    and-int/lit8 v2, v0, -0x28

    .line 11
    .line 12
    not-int v0, v0

    .line 13
    const/16 v3, 0x27

    .line 14
    .line 15
    and-int/2addr v0, v3

    .line 16
    or-int/2addr v0, v2

    .line 17
    neg-int v0, v0

    .line 18
    and-int v2, v1, v0

    .line 19
    .line 20
    or-int/2addr v0, v1

    .line 21
    add-int/2addr v2, v0

    .line 22
    rem-int/lit16 v0, v2, 0x80

    .line 23
    .line 24
    sput v0, Latd/av/AuthenticationRequestParameters;->getSDKReferenceNumber:I

    .line 25
    .line 26
    rem-int/lit8 v2, v2, 0x2

    .line 27
    .line 28
    iget-object p0, p0, Latd/av/AuthenticationRequestParameters;->getDeviceData:Landroid/widget/Button;

    .line 29
    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 33
    .line 34
    .line 35
    const/16 p0, 0x2b

    .line 36
    .line 37
    div-int/lit8 p0, p0, 0x0

    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final setCancelButtonTextTypeface(Landroid/graphics/Typeface;)V
    .locals 2

    .line 1
    sget v0, Latd/av/AuthenticationRequestParameters;->getSDKAppID:I

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x69

    .line 4
    .line 5
    or-int/lit8 v0, v0, 0x69

    .line 6
    .line 7
    add-int/2addr v1, v0

    .line 8
    rem-int/lit16 v0, v1, 0x80

    .line 9
    .line 10
    sput v0, Latd/av/AuthenticationRequestParameters;->getSDKReferenceNumber:I

    .line 11
    .line 12
    rem-int/lit8 v1, v1, 0x2

    .line 13
    .line 14
    iget-object p0, p0, Latd/av/AuthenticationRequestParameters;->getDeviceData:Landroid/widget/Button;

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 23
    .line 24
    .line 25
    const/4 p0, 0x0

    .line 26
    throw p0
.end method

.method public final setTitle(Ljava/lang/String;)V
    .locals 4

    .line 1
    sget v0, Latd/av/AuthenticationRequestParameters;->getSDKReferenceNumber:I

    .line 2
    .line 3
    xor-int/lit8 v1, v0, 0x32

    .line 4
    .line 5
    and-int/lit8 v0, v0, 0x32

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    shl-int/2addr v0, v2

    .line 9
    const/16 v3, 0x80

    .line 10
    .line 11
    invoke-static {v1, v0, v2, v3}, Leu3;->a(IIII)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    sput v0, Latd/av/AuthenticationRequestParameters;->getSDKAppID:I

    .line 16
    .line 17
    iget-object p0, p0, Latd/av/AuthenticationRequestParameters;->AuthenticationRequestParameters:Landroid/widget/TextView;

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    sget p0, Latd/av/AuthenticationRequestParameters;->getSDKReferenceNumber:I

    .line 23
    .line 24
    and-int/lit8 p1, p0, -0x76

    .line 25
    .line 26
    not-int v0, p0

    .line 27
    const/16 v1, 0x75

    .line 28
    .line 29
    and-int/2addr v0, v1

    .line 30
    or-int/2addr p1, v0

    .line 31
    and-int/2addr p0, v1

    .line 32
    shl-int/2addr p0, v2

    .line 33
    neg-int p0, p0

    .line 34
    neg-int p0, p0

    .line 35
    not-int p0, p0

    .line 36
    invoke-static {p1, p0, v2, v3}, Lti2;->a(IIII)I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    sput p0, Latd/av/AuthenticationRequestParameters;->getSDKAppID:I

    .line 41
    .line 42
    return-void
.end method

.method public final setTitleFontSize(Ljava/lang/Integer;)V
    .locals 2

    .line 1
    sget v0, Latd/av/AuthenticationRequestParameters;->getSDKReferenceNumber:I

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x11

    .line 4
    .line 5
    xor-int/lit8 v0, v0, 0x11

    .line 6
    .line 7
    or-int/2addr v0, v1

    .line 8
    add-int/2addr v1, v0

    .line 9
    rem-int/lit16 v0, v1, 0x80

    .line 10
    .line 11
    sput v0, Latd/av/AuthenticationRequestParameters;->getSDKAppID:I

    .line 12
    .line 13
    rem-int/lit8 v1, v1, 0x2

    .line 14
    .line 15
    iget-object p0, p0, Latd/av/AuthenticationRequestParameters;->AuthenticationRequestParameters:Landroid/widget/TextView;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    int-to-float p1, p1

    .line 24
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    int-to-float p1, p1

    .line 33
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 34
    .line 35
    .line 36
    const/4 p0, 0x0

    .line 37
    throw p0
.end method

.method public final setTitleTextColor(I)V
    .locals 2

    .line 1
    sget v0, Latd/av/AuthenticationRequestParameters;->getSDKAppID:I

    .line 2
    .line 3
    or-int/lit8 v1, v0, 0x55

    .line 4
    .line 5
    shl-int/lit8 v1, v1, 0x1

    .line 6
    .line 7
    xor-int/lit8 v0, v0, 0x55

    .line 8
    .line 9
    sub-int/2addr v1, v0

    .line 10
    rem-int/lit16 v0, v1, 0x80

    .line 11
    .line 12
    sput v0, Latd/av/AuthenticationRequestParameters;->getSDKReferenceNumber:I

    .line 13
    .line 14
    rem-int/lit8 v1, v1, 0x2

    .line 15
    .line 16
    iget-object p0, p0, Latd/av/AuthenticationRequestParameters;->AuthenticationRequestParameters:Landroid/widget/TextView;

    .line 17
    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 25
    .line 26
    .line 27
    const/4 p0, 0x0

    .line 28
    throw p0
.end method

.method public final setTitleTypeface(Landroid/graphics/Typeface;)V
    .locals 2

    .line 1
    sget v0, Latd/av/AuthenticationRequestParameters;->getSDKAppID:I

    .line 2
    .line 3
    or-int/lit8 v1, v0, 0x35

    .line 4
    .line 5
    shl-int/lit8 v1, v1, 0x1

    .line 6
    .line 7
    xor-int/lit8 v0, v0, 0x35

    .line 8
    .line 9
    sub-int/2addr v1, v0

    .line 10
    rem-int/lit16 v1, v1, 0x80

    .line 11
    .line 12
    sput v1, Latd/av/AuthenticationRequestParameters;->getSDKReferenceNumber:I

    .line 13
    .line 14
    iget-object p0, p0, Latd/av/AuthenticationRequestParameters;->AuthenticationRequestParameters:Landroid/widget/TextView;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 17
    .line 18
    .line 19
    sget p0, Latd/av/AuthenticationRequestParameters;->getSDKAppID:I

    .line 20
    .line 21
    and-int/lit8 p1, p0, 0x45

    .line 22
    .line 23
    or-int/lit8 p0, p0, 0x45

    .line 24
    .line 25
    xor-int v0, p1, p0

    .line 26
    .line 27
    and-int/2addr p0, p1

    .line 28
    shl-int/lit8 p0, p0, 0x1

    .line 29
    .line 30
    add-int/2addr v0, p0

    .line 31
    rem-int/lit16 v0, v0, 0x80

    .line 32
    .line 33
    sput v0, Latd/av/AuthenticationRequestParameters;->getSDKReferenceNumber:I

    .line 34
    .line 35
    return-void
.end method

.method public final setToolbarListener(Latd/av/AuthenticationRequestParameters$getSDKReferenceNumber;)V
    .locals 2

    .line 1
    sget v0, Latd/av/AuthenticationRequestParameters;->getSDKReferenceNumber:I

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x2

    .line 4
    .line 5
    or-int/lit8 v0, v0, 0x2

    .line 6
    .line 7
    add-int/2addr v1, v0

    .line 8
    xor-int/lit8 v0, v1, -0x1

    .line 9
    .line 10
    shl-int/lit8 v1, v1, 0x1

    .line 11
    .line 12
    add-int/2addr v0, v1

    .line 13
    rem-int/lit16 v1, v0, 0x80

    .line 14
    .line 15
    sput v1, Latd/av/AuthenticationRequestParameters;->getSDKAppID:I

    .line 16
    .line 17
    rem-int/lit8 v0, v0, 0x2

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iput-object p1, p0, Latd/av/AuthenticationRequestParameters;->getSDKTransactionID:Latd/av/AuthenticationRequestParameters$getSDKReferenceNumber;

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    iput-object p1, p0, Latd/av/AuthenticationRequestParameters;->getSDKTransactionID:Latd/av/AuthenticationRequestParameters$getSDKReferenceNumber;

    .line 25
    .line 26
    const/4 p0, 0x0

    .line 27
    throw p0
.end method
