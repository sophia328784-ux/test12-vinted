.class public final Latd/at/getSDKAppID;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;
.implements Lcom/adyen/threeds2/ProgressDialog;


# static fields
.field private static getDeviceData:I = 0x0

.field private static getSDKReferenceNumber:I = 0x1


# instance fields
.field private AuthenticationRequestParameters:Lfp;

.field private final getSDKTransactionID:Landroid/content/DialogInterface$OnDismissListener;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/content/DialogInterface$OnDismissListener;)V
    .locals 2
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/DialogInterface$OnDismissListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Latd/at/getSDKAppID;->getSDKTransactionID:Landroid/content/DialogInterface$OnDismissListener;

    .line 5
    .line 6
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    sget v0, Lcom/adyen/threeds2/R$layout;->a3ds2_widget_progress_dialog:I

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {p2, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    new-instance v0, Landroidx/appcompat/app/c;

    .line 18
    .line 19
    sget v1, Lcom/adyen/threeds2/R$style;->ThreeDS2Theme_ProgressDialog:I

    .line 20
    .line 21
    invoke-direct {v0, p1, v1}, Landroidx/appcompat/app/c;-><init>(Landroid/content/Context;I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p2}, Landroidx/appcompat/app/c;->setView(Landroid/view/View;)Landroidx/appcompat/app/c;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const/4 p2, 0x0

    .line 29
    iget-object v0, p1, Landroidx/appcompat/app/c;->a:Landroidx/appcompat/app/AlertController$a;

    .line 30
    .line 31
    iput-boolean p2, v0, Landroidx/appcompat/app/AlertController$a;->k:Z

    .line 32
    .line 33
    invoke-virtual {p1}, Landroidx/appcompat/app/c;->create()Lfp;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Latd/at/getSDKAppID;->AuthenticationRequestParameters:Lfp;

    .line 38
    .line 39
    invoke-virtual {p1, p0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method private static synthetic AuthenticationRequestParameters([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-object p0, p0, v0

    .line 3
    .line 4
    check-cast p0, Latd/at/getSDKAppID;

    .line 5
    .line 6
    sget v0, Latd/at/getSDKAppID;->getSDKReferenceNumber:I

    .line 7
    .line 8
    and-int/lit8 v1, v0, -0x4a

    .line 9
    .line 10
    not-int v2, v0

    .line 11
    const/16 v3, 0x49

    .line 12
    .line 13
    and-int/2addr v2, v3

    .line 14
    or-int/2addr v1, v2

    .line 15
    and-int/lit8 v2, v0, 0x49

    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    shl-int/2addr v2, v4

    .line 19
    not-int v2, v2

    .line 20
    const/16 v5, 0x80

    .line 21
    .line 22
    invoke-static {v1, v2, v4, v5}, Lti2;->a(IIII)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    sput v1, Latd/at/getSDKAppID;->getDeviceData:I

    .line 27
    .line 28
    iget-object p0, p0, Latd/at/getSDKAppID;->AuthenticationRequestParameters:Lfp;

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    if-eqz p0, :cond_1

    .line 32
    .line 33
    xor-int/lit8 v1, v0, 0x41

    .line 34
    .line 35
    and-int/lit8 v0, v0, 0x41

    .line 36
    .line 37
    shl-int/2addr v0, v4

    .line 38
    add-int/2addr v1, v0

    .line 39
    rem-int/lit16 v0, v1, 0x80

    .line 40
    .line 41
    sput v0, Latd/at/getSDKAppID;->getDeviceData:I

    .line 42
    .line 43
    rem-int/lit8 v1, v1, 0x2

    .line 44
    .line 45
    if-nez v1, :cond_0

    .line 46
    .line 47
    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    .line 48
    .line 49
    .line 50
    sget v1, Latd/at/getSDKAppID;->getDeviceData:I

    .line 51
    .line 52
    add-int/lit8 p0, v1, 0x2d

    .line 53
    .line 54
    rem-int/2addr p0, v5

    .line 55
    sput p0, Latd/at/getSDKAppID;->getSDKReferenceNumber:I

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    .line 59
    .line 60
    .line 61
    throw v2

    .line 62
    :cond_1
    :goto_0
    xor-int/lit8 p0, v1, 0x49

    .line 63
    .line 64
    and-int/lit8 v0, v1, 0x49

    .line 65
    .line 66
    shl-int/2addr v0, v4

    .line 67
    or-int v1, p0, v0

    .line 68
    .line 69
    shl-int/2addr v1, v4

    .line 70
    xor-int/2addr p0, v0

    .line 71
    sub-int/2addr v1, p0

    .line 72
    rem-int/2addr v1, v5

    .line 73
    sput v1, Latd/at/getSDKAppID;->getSDKReferenceNumber:I

    .line 74
    .line 75
    return-object v2
.end method

.method private static synthetic getDeviceData([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-object p0, p0, v0

    .line 3
    .line 4
    check-cast p0, Latd/at/getSDKAppID;

    .line 5
    .line 6
    sget v1, Latd/at/getSDKAppID;->getSDKReferenceNumber:I

    .line 7
    .line 8
    and-int/lit8 v2, v1, -0x48

    .line 9
    .line 10
    not-int v3, v1

    .line 11
    and-int/lit8 v3, v3, 0x47

    .line 12
    .line 13
    or-int/2addr v2, v3

    .line 14
    and-int/lit8 v1, v1, 0x47

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    shl-int/2addr v1, v3

    .line 18
    neg-int v1, v1

    .line 19
    neg-int v1, v1

    .line 20
    xor-int v4, v2, v1

    .line 21
    .line 22
    and-int/2addr v1, v2

    .line 23
    shl-int/2addr v1, v3

    .line 24
    add-int/2addr v4, v1

    .line 25
    const/16 v1, 0x80

    .line 26
    .line 27
    rem-int/2addr v4, v1

    .line 28
    sput v4, Latd/at/getSDKAppID;->getDeviceData:I

    .line 29
    .line 30
    iget-object p0, p0, Latd/at/getSDKAppID;->AuthenticationRequestParameters:Lfp;

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    if-eqz p0, :cond_1

    .line 34
    .line 35
    xor-int/lit8 v5, v4, 0x5a

    .line 36
    .line 37
    and-int/lit8 v4, v4, 0x5a

    .line 38
    .line 39
    shl-int/2addr v4, v3

    .line 40
    add-int/2addr v5, v4

    .line 41
    sub-int/2addr v5, v3

    .line 42
    rem-int/lit16 v4, v5, 0x80

    .line 43
    .line 44
    sput v4, Latd/at/getSDKAppID;->getSDKReferenceNumber:I

    .line 45
    .line 46
    rem-int/lit8 v5, v5, 0x2

    .line 47
    .line 48
    if-nez v5, :cond_0

    .line 49
    .line 50
    :try_start_0
    invoke-virtual {p0}, Lde0;->dismiss()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    .line 52
    .line 53
    const/16 p0, 0x59

    .line 54
    .line 55
    :try_start_1
    div-int/2addr p0, v0
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    goto :goto_0

    .line 57
    :catchall_0
    move-exception p0

    .line 58
    throw p0

    .line 59
    :cond_0
    :try_start_2
    invoke-virtual {p0}, Lde0;->dismiss()V
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_0

    .line 60
    .line 61
    .line 62
    :goto_0
    return-object v2

    .line 63
    :catch_0
    :cond_1
    sget p0, Latd/at/getSDKAppID;->getDeviceData:I

    .line 64
    .line 65
    and-int/lit8 v0, p0, 0x13

    .line 66
    .line 67
    or-int/lit8 p0, p0, 0x13

    .line 68
    .line 69
    neg-int p0, p0

    .line 70
    neg-int p0, p0

    .line 71
    not-int p0, p0

    .line 72
    invoke-static {v0, p0, v3, v1}, Lti2;->a(IIII)I

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    sput p0, Latd/at/getSDKAppID;->getSDKReferenceNumber:I

    .line 77
    .line 78
    return-object v2
.end method

.method public static synthetic getSDKTransactionID(IIII[Ljava/lang/Object;II)Ljava/lang/Object;
    .locals 6

    .line 1
    const v0, 0x52233e08

    .line 2
    .line 3
    .line 4
    mul-int/2addr v0, p2

    .line 5
    const/high16 v1, 0x1c400000

    .line 6
    .line 7
    add-int/2addr v0, v1

    .line 8
    const v1, 0x38dcc1fa

    .line 9
    .line 10
    .line 11
    mul-int/2addr v1, p6

    .line 12
    add-int/2addr v1, v0

    .line 13
    not-int v0, p2

    .line 14
    or-int v2, p3, v0

    .line 15
    .line 16
    const v3, 0xca33e07

    .line 17
    .line 18
    .line 19
    mul-int/2addr v3, v2

    .line 20
    add-int/2addr v3, v1

    .line 21
    not-int v1, p6

    .line 22
    const v4, -0xca33e07

    .line 23
    .line 24
    .line 25
    mul-int v5, v1, v4

    .line 26
    .line 27
    add-int/2addr v5, v3

    .line 28
    not-int p3, p3

    .line 29
    or-int/2addr p3, v0

    .line 30
    not-int p3, p3

    .line 31
    mul-int/2addr v4, p3

    .line 32
    add-int/2addr v4, v5

    .line 33
    const/high16 v0, 0x45800000    # 4096.0f

    .line 34
    .line 35
    mul-int/2addr v0, p0

    .line 36
    add-int/2addr v0, v4

    .line 37
    const/high16 v3, -0x3a800000    # -4096.0f

    .line 38
    .line 39
    mul-int/2addr v3, p5

    .line 40
    add-int/2addr v3, v0

    .line 41
    const/high16 v0, -0x31800000

    .line 42
    .line 43
    mul-int/2addr v0, p1

    .line 44
    add-int/2addr v0, v3

    .line 45
    add-int v3, p2, p6

    .line 46
    .line 47
    add-int/2addr v3, p0

    .line 48
    const v4, 0x75dffb01

    .line 49
    .line 50
    .line 51
    mul-int/2addr v4, p5

    .line 52
    add-int/2addr v4, v3

    .line 53
    const v3, 0x1b17e977

    .line 54
    .line 55
    .line 56
    invoke-static {p1, v3, v4}, Lvh5;->a(III)I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    const/high16 v4, -0x1dc00000

    .line 61
    .line 62
    mul-int/2addr v4, v3

    .line 63
    add-int/2addr v4, v0

    .line 64
    const v0, -0x436b8778

    .line 65
    .line 66
    .line 67
    mul-int/2addr p2, v0

    .line 68
    const v0, 0xeb0cd63

    .line 69
    .line 70
    .line 71
    add-int/2addr p2, v0

    .line 72
    const v0, -0x436b81e6

    .line 73
    .line 74
    .line 75
    mul-int/2addr p6, v0

    .line 76
    add-int/2addr p6, p2

    .line 77
    mul-int/lit16 v2, v2, -0x2c9

    .line 78
    .line 79
    add-int/2addr v2, p6

    .line 80
    mul-int/lit16 v1, v1, 0x2c9

    .line 81
    .line 82
    add-int/2addr v1, v2

    .line 83
    mul-int/lit16 p3, p3, 0x2c9

    .line 84
    .line 85
    add-int/2addr p3, v1

    .line 86
    const p2, -0x436b84af

    .line 87
    .line 88
    .line 89
    mul-int/2addr p0, p2

    .line 90
    add-int/2addr p0, p3

    .line 91
    const p2, -0x3df419af

    .line 92
    .line 93
    .line 94
    mul-int/2addr p5, p2

    .line 95
    add-int/2addr p5, p0

    .line 96
    const p0, 0x6c890ba7

    .line 97
    .line 98
    .line 99
    mul-int/2addr p1, p0

    .line 100
    add-int/2addr p1, p5

    .line 101
    const/high16 p0, 0x56400000

    .line 102
    .line 103
    const/high16 p2, 0x45c00000    # 6144.0f

    .line 104
    .line 105
    invoke-static {v3, p0, p1, p2, v4}, Lwe2;->a(IIIII)I

    .line 106
    .line 107
    .line 108
    move-result p0

    .line 109
    const/4 p1, 0x1

    .line 110
    if-eq p0, p1, :cond_1

    .line 111
    .line 112
    const/4 p1, 0x2

    .line 113
    if-eq p0, p1, :cond_0

    .line 114
    .line 115
    invoke-static {p4}, Latd/at/getSDKAppID;->AuthenticationRequestParameters([Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    return-object p0

    .line 120
    :cond_0
    invoke-static {p4}, Latd/at/getSDKAppID;->getSDKTransactionID([Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    return-object p0

    .line 125
    :cond_1
    invoke-static {p4}, Latd/at/getSDKAppID;->getDeviceData([Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    return-object p0
.end method

.method private static synthetic getSDKTransactionID([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Latd/at/getSDKAppID;

    const/4 v1, 0x1

    aget-object p0, p0, v1

    check-cast p0, Landroid/content/DialogInterface;

    .line 130
    sget v2, Latd/at/getSDKAppID;->getDeviceData:I

    xor-int/lit8 v3, v2, 0x47

    and-int/lit8 v2, v2, 0x47

    shl-int/lit8 v1, v2, 0x1

    add-int/2addr v3, v1

    rem-int/lit16 v1, v3, 0x80

    sput v1, Latd/at/getSDKAppID;->getSDKReferenceNumber:I

    rem-int/lit8 v3, v3, 0x2

    const/4 v1, 0x0

    if-eqz v3, :cond_0

    .line 131
    iput-object v1, v0, Latd/at/getSDKAppID;->AuthenticationRequestParameters:Lfp;

    .line 132
    iget-object v0, v0, Latd/at/getSDKAppID;->getSDKTransactionID:Landroid/content/DialogInterface$OnDismissListener;

    invoke-interface {v0, p0}, Landroid/content/DialogInterface$OnDismissListener;->onDismiss(Landroid/content/DialogInterface;)V

    return-object v1

    .line 133
    :cond_0
    iput-object v1, v0, Latd/at/getSDKAppID;->AuthenticationRequestParameters:Lfp;

    .line 134
    iget-object v0, v0, Latd/at/getSDKAppID;->getSDKTransactionID:Landroid/content/DialogInterface$OnDismissListener;

    invoke-interface {v0, p0}, Landroid/content/DialogInterface$OnDismissListener;->onDismiss(Landroid/content/DialogInterface;)V

    .line 135
    throw v1
.end method


# virtual methods
.method public final hide()V
    .locals 7

    .line 1
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v4

    .line 5
    invoke-static {}, Latd/y/getSDKAppID$getSDKTransactionID;->AuthenticationRequestParameters()I

    .line 6
    .line 7
    .line 8
    move-result v3

    .line 9
    invoke-static {}, Latd/y/getSDKAppID$getSDKTransactionID;->AuthenticationRequestParameters()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {}, Latd/y/getSDKAppID$getSDKTransactionID;->AuthenticationRequestParameters()I

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    invoke-static {}, Latd/y/getSDKAppID$getSDKTransactionID;->AuthenticationRequestParameters()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const v2, 0xceee04c

    .line 22
    .line 23
    .line 24
    const v6, -0xceee04b

    .line 25
    .line 26
    .line 27
    invoke-static/range {v0 .. v6}, Latd/at/getSDKAppID;->getSDKTransactionID(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 7

    .line 1
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v4

    .line 5
    invoke-static {}, Latd/y/getSDKAppID$getSDKTransactionID;->AuthenticationRequestParameters()I

    .line 6
    .line 7
    .line 8
    move-result v3

    .line 9
    invoke-static {}, Latd/y/getSDKAppID$getSDKTransactionID;->AuthenticationRequestParameters()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {}, Latd/y/getSDKAppID$getSDKTransactionID;->AuthenticationRequestParameters()I

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    invoke-static {}, Latd/y/getSDKAppID$getSDKTransactionID;->AuthenticationRequestParameters()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const v2, -0x743311ce

    .line 22
    .line 23
    .line 24
    const v6, 0x743311d0

    .line 25
    .line 26
    .line 27
    invoke-static/range {v0 .. v6}, Latd/at/getSDKAppID;->getSDKTransactionID(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final show()V
    .locals 7

    .line 1
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v4

    .line 5
    invoke-static {}, Latd/y/getSDKAppID$getSDKTransactionID;->AuthenticationRequestParameters()I

    .line 6
    .line 7
    .line 8
    move-result v3

    .line 9
    invoke-static {}, Latd/y/getSDKAppID$getSDKTransactionID;->AuthenticationRequestParameters()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {}, Latd/y/getSDKAppID$getSDKTransactionID;->AuthenticationRequestParameters()I

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    invoke-static {}, Latd/y/getSDKAppID$getSDKTransactionID;->AuthenticationRequestParameters()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const v2, -0x4793b9a3

    .line 22
    .line 23
    .line 24
    const v6, 0x4793b9a3

    .line 25
    .line 26
    .line 27
    invoke-static/range {v0 .. v6}, Latd/at/getSDKAppID;->getSDKTransactionID(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    return-void
.end method
