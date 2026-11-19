.class abstract Latd/au/getSDKReferenceNumber;
.super Latd/au/getDeviceData;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<C:",
        "Latd/c/getTransactionStatus;",
        "L::Latd/ax/getSDKAppID;",
        ">",
        "Latd/au/getDeviceData<",
        "TC;T",
        "L;",
        ">;",
        "Landroid/view/View$OnClickListener;"
    }
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static ChallengeResultCompleted:C

.field private static ChallengeResultKt:I

.field private static ChallengeResultTimeout:C

.field private static ChallengeStatusReceiver:C

.field private static completed:I

.field private static getTransactionStatus:C


# instance fields
.field private final AuthenticationRequestParameters:Landroid/widget/Button;

.field private final BuildConfig:Landroid/widget/ImageView;

.field private final ChallengeResult:Landroid/view/View;

.field private final ChallengeResultCancelled:Latd/av/getSDKTransactionID;

.field private final ChallengeResultError:Landroidx/appcompat/widget/SwitchCompat;

.field private final getAdditionalDetails:Latd/d/BuildConfig;

.field private final getDeviceData:Landroid/widget/ImageView;

.field private final getMessageVersion:Landroid/widget/ImageView;

.field private final getSDKAppID:Landroid/widget/TextView;

.field private final getSDKEphemeralPublicKey:Latd/av/getSDKTransactionID;

.field private final getSDKReferenceNumber:Landroid/widget/TextView;

.field private final getSDKTransactionID:Landroid/widget/TextView;


# direct methods
.method private static $$c(SIB)Ljava/lang/String;
    .locals 6

    .line 1
    mul-int/lit8 p1, p1, 0x2

    .line 2
    .line 3
    rsub-int/lit8 v0, p1, 0x1

    .line 4
    .line 5
    sget-object v1, Latd/au/getSDKReferenceNumber;->$$a:[B

    .line 6
    .line 7
    mul-int/lit8 p0, p0, 0x3

    .line 8
    .line 9
    rsub-int/lit8 p0, p0, 0x45

    .line 10
    .line 11
    mul-int/lit8 p2, p2, 0x2

    .line 12
    .line 13
    rsub-int/lit8 p2, p2, 0x4

    .line 14
    .line 15
    new-array v0, v0, [B

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    rsub-int/lit8 p1, p1, 0x0

    .line 19
    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    move-object v3, v1

    .line 23
    move v4, v2

    .line 24
    move v1, p2

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    move v3, v2

    .line 27
    :goto_0
    int-to-byte v4, p0

    .line 28
    aput-byte v4, v0, v3

    .line 29
    .line 30
    add-int/lit8 v4, v3, 0x1

    .line 31
    .line 32
    if-ne v3, p1, :cond_1

    .line 33
    .line 34
    new-instance p0, Ljava/lang/String;

    .line 35
    .line 36
    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    .line 37
    .line 38
    .line 39
    return-object p0

    .line 40
    :cond_1
    aget-byte v3, v1, p2

    .line 41
    .line 42
    move v5, p2

    .line 43
    move p2, p0

    .line 44
    move p0, v3

    .line 45
    move-object v3, v1

    .line 46
    move v1, v5

    .line 47
    :goto_1
    neg-int p0, p0

    .line 48
    add-int/2addr p0, p2

    .line 49
    add-int/lit8 p2, v1, 0x1

    .line 50
    .line 51
    move-object v1, v3

    .line 52
    move v3, v4

    .line 53
    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Latd/au/getSDKReferenceNumber;->init$0()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    sput v0, Latd/au/getSDKReferenceNumber;->$10:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    sput v1, Latd/au/getSDKReferenceNumber;->$11:I

    .line 9
    .line 10
    sput v0, Latd/au/getSDKReferenceNumber;->ChallengeResultKt:I

    .line 11
    .line 12
    sput v1, Latd/au/getSDKReferenceNumber;->completed:I

    .line 13
    .line 14
    const v0, 0xa66c

    .line 15
    .line 16
    .line 17
    sput-char v0, Latd/au/getSDKReferenceNumber;->getTransactionStatus:C

    .line 18
    .line 19
    const v0, 0xb317

    .line 20
    .line 21
    .line 22
    sput-char v0, Latd/au/getSDKReferenceNumber;->ChallengeResultCompleted:C

    .line 23
    .line 24
    const/16 v0, 0x7591

    .line 25
    .line 26
    sput-char v0, Latd/au/getSDKReferenceNumber;->ChallengeResultTimeout:C

    .line 27
    .line 28
    const v0, 0xdbd8

    .line 29
    .line 30
    .line 31
    sput-char v0, Latd/au/getSDKReferenceNumber;->ChallengeStatusReceiver:C

    .line 32
    .line 33
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Latd/au/getDeviceData;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Latd/au/getSDKReferenceNumber;->getSDKReferenceNumber()I

    .line 5
    .line 6
    .line 7
    move-result p2

    .line 8
    sget p3, Lcom/adyen/threeds2/R$id;->linearLayout_challengeContainer:I

    .line 9
    .line 10
    invoke-virtual {p0, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p3

    .line 14
    check-cast p3, Landroid/view/ViewGroup;

    .line 15
    .line 16
    invoke-static {p1, p2, p3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    sget p1, Lcom/adyen/threeds2/R$id;->textView_infoHeader:I

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Landroid/widget/TextView;

    .line 26
    .line 27
    iput-object p1, p0, Latd/au/getSDKReferenceNumber;->getSDKAppID:Landroid/widget/TextView;

    .line 28
    .line 29
    sget p1, Lcom/adyen/threeds2/R$id;->textView_infoText:I

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Landroid/widget/TextView;

    .line 36
    .line 37
    iput-object p1, p0, Latd/au/getSDKReferenceNumber;->getSDKReferenceNumber:Landroid/widget/TextView;

    .line 38
    .line 39
    sget p1, Lcom/adyen/threeds2/R$id;->textView_infoLabel:I

    .line 40
    .line 41
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Landroid/widget/TextView;

    .line 46
    .line 47
    iput-object p1, p0, Latd/au/getSDKReferenceNumber;->getSDKTransactionID:Landroid/widget/TextView;

    .line 48
    .line 49
    sget p1, Lcom/adyen/threeds2/R$id;->imageView_infoTextIndicator:I

    .line 50
    .line 51
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Landroid/widget/ImageView;

    .line 56
    .line 57
    iput-object p1, p0, Latd/au/getSDKReferenceNumber;->getDeviceData:Landroid/widget/ImageView;

    .line 58
    .line 59
    sget p1, Lcom/adyen/threeds2/R$id;->button_resend:I

    .line 60
    .line 61
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, Landroid/widget/Button;

    .line 66
    .line 67
    iput-object p1, p0, Latd/au/getSDKReferenceNumber;->AuthenticationRequestParameters:Landroid/widget/Button;

    .line 68
    .line 69
    sget p1, Lcom/adyen/threeds2/R$id;->expandableInfoText_why:I

    .line 70
    .line 71
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    check-cast p1, Latd/av/getSDKTransactionID;

    .line 76
    .line 77
    iput-object p1, p0, Latd/au/getSDKReferenceNumber;->getSDKEphemeralPublicKey:Latd/av/getSDKTransactionID;

    .line 78
    .line 79
    sget p1, Lcom/adyen/threeds2/R$id;->expandableInfoText_explained:I

    .line 80
    .line 81
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    check-cast p1, Latd/av/getSDKTransactionID;

    .line 86
    .line 87
    iput-object p1, p0, Latd/au/getSDKReferenceNumber;->ChallengeResultCancelled:Latd/av/getSDKTransactionID;

    .line 88
    .line 89
    sget p1, Lcom/adyen/threeds2/R$id;->dividerView_logos:I

    .line 90
    .line 91
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    iput-object p1, p0, Latd/au/getSDKReferenceNumber;->ChallengeResult:Landroid/view/View;

    .line 96
    .line 97
    sget p1, Lcom/adyen/threeds2/R$id;->imageView_issuer:I

    .line 98
    .line 99
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    check-cast p1, Landroid/widget/ImageView;

    .line 104
    .line 105
    iput-object p1, p0, Latd/au/getSDKReferenceNumber;->BuildConfig:Landroid/widget/ImageView;

    .line 106
    .line 107
    sget p1, Lcom/adyen/threeds2/R$id;->imageView_scheme:I

    .line 108
    .line 109
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    check-cast p1, Landroid/widget/ImageView;

    .line 114
    .line 115
    iput-object p1, p0, Latd/au/getSDKReferenceNumber;->getMessageVersion:Landroid/widget/ImageView;

    .line 116
    .line 117
    sget p1, Lcom/adyen/threeds2/R$id;->switch_whitelist:I

    .line 118
    .line 119
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    check-cast p1, Landroidx/appcompat/widget/SwitchCompat;

    .line 124
    .line 125
    iput-object p1, p0, Latd/au/getSDKReferenceNumber;->ChallengeResultError:Landroidx/appcompat/widget/SwitchCompat;

    .line 126
    .line 127
    new-instance p1, Latd/d/BuildConfig;

    .line 128
    .line 129
    invoke-direct {p1}, Latd/d/BuildConfig;-><init>()V

    .line 130
    .line 131
    .line 132
    iput-object p1, p0, Latd/au/getSDKReferenceNumber;->getAdditionalDetails:Latd/d/BuildConfig;

    .line 133
    .line 134
    return-void
.end method

.method private AuthenticationRequestParameters(Latd/c/getTransactionStatus;)V
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TC;)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Latd/c/getTransactionStatus;->ChallengeResultTimeout()Latd/c/getMessageVersion;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual/range {p1 .. p1}, Latd/c/getTransactionStatus;->getAdditionalDetails()Latd/c/getMessageVersion;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const/4 v3, 0x2

    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v5, 0x1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    sget v6, Latd/au/getSDKReferenceNumber;->completed:I

    .line 17
    .line 18
    add-int/lit8 v6, v6, 0x13

    .line 19
    .line 20
    rem-int/lit16 v7, v6, 0x80

    .line 21
    .line 22
    sput v7, Latd/au/getSDKReferenceNumber;->ChallengeResultKt:I

    .line 23
    .line 24
    rem-int/2addr v6, v3

    .line 25
    if-nez v6, :cond_0

    .line 26
    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    iget-object v6, v0, Latd/au/getSDKReferenceNumber;->ChallengeResult:Landroid/view/View;

    .line 30
    .line 31
    invoke-static {v6, v5}, Latd/au/getSDKReferenceNumber;->getSDKReferenceNumber(Landroid/view/View;Z)V

    .line 32
    .line 33
    .line 34
    iget-object v6, v0, Latd/au/getSDKReferenceNumber;->BuildConfig:Landroid/widget/ImageView;

    .line 35
    .line 36
    invoke-static {v6, v5}, Latd/au/getSDKReferenceNumber;->getSDKReferenceNumber(Landroid/view/View;Z)V

    .line 37
    .line 38
    .line 39
    iget-object v6, v0, Latd/au/getSDKReferenceNumber;->getMessageVersion:Landroid/widget/ImageView;

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_0
    const/4 v0, 0x0

    .line 43
    throw v0

    .line 44
    :cond_1
    iget-object v6, v0, Latd/au/getSDKReferenceNumber;->ChallengeResult:Landroid/view/View;

    .line 45
    .line 46
    invoke-static {v6, v4}, Latd/au/getSDKReferenceNumber;->getSDKReferenceNumber(Landroid/view/View;Z)V

    .line 47
    .line 48
    .line 49
    iget-object v6, v0, Latd/au/getSDKReferenceNumber;->BuildConfig:Landroid/widget/ImageView;

    .line 50
    .line 51
    if-eqz v1, :cond_2

    .line 52
    .line 53
    sget v7, Latd/au/getSDKReferenceNumber;->completed:I

    .line 54
    .line 55
    add-int/lit8 v7, v7, 0x13

    .line 56
    .line 57
    rem-int/lit16 v7, v7, 0x80

    .line 58
    .line 59
    sput v7, Latd/au/getSDKReferenceNumber;->ChallengeResultKt:I

    .line 60
    .line 61
    move v7, v5

    .line 62
    goto :goto_0

    .line 63
    :cond_2
    move v7, v4

    .line 64
    :goto_0
    invoke-static {v6, v7}, Latd/au/getSDKReferenceNumber;->getSDKReferenceNumber(Landroid/view/View;Z)V

    .line 65
    .line 66
    .line 67
    iget-object v6, v0, Latd/au/getSDKReferenceNumber;->getMessageVersion:Landroid/widget/ImageView;

    .line 68
    .line 69
    if-eqz v2, :cond_3

    .line 70
    .line 71
    sget v7, Latd/au/getSDKReferenceNumber;->ChallengeResultKt:I

    .line 72
    .line 73
    add-int/lit8 v7, v7, 0x29

    .line 74
    .line 75
    rem-int/lit16 v7, v7, 0x80

    .line 76
    .line 77
    sput v7, Latd/au/getSDKReferenceNumber;->completed:I

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_3
    move v5, v4

    .line 81
    :goto_1
    invoke-static {v6, v5}, Latd/au/getSDKReferenceNumber;->getSDKReferenceNumber(Landroid/view/View;Z)V

    .line 82
    .line 83
    .line 84
    iget-object v5, v0, Latd/au/getSDKReferenceNumber;->getAdditionalDetails:Latd/d/BuildConfig;

    .line 85
    .line 86
    iget-object v6, v0, Latd/au/getSDKReferenceNumber;->BuildConfig:Landroid/widget/ImageView;

    .line 87
    .line 88
    filled-new-array {v5, v6, v1}, [Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    invoke-static {}, Latd/n/getSDKTransactionID$getSDKAppID;->getSDKAppID()I

    .line 93
    .line 94
    .line 95
    move-result v8

    .line 96
    invoke-static {}, Latd/n/getSDKTransactionID$getSDKAppID;->getSDKAppID()I

    .line 97
    .line 98
    .line 99
    move-result v12

    .line 100
    invoke-static {}, Latd/n/getSDKTransactionID$getSDKAppID;->getSDKAppID()I

    .line 101
    .line 102
    .line 103
    move-result v10

    .line 104
    invoke-static {}, Latd/n/getSDKTransactionID$getSDKAppID;->getSDKAppID()I

    .line 105
    .line 106
    .line 107
    move-result v13

    .line 108
    const v16, -0x7a3a2f63

    .line 109
    .line 110
    .line 111
    const v18, 0x7a3a2f64

    .line 112
    .line 113
    .line 114
    move/from16 v9, v16

    .line 115
    .line 116
    move/from16 v11, v18

    .line 117
    .line 118
    invoke-static/range {v7 .. v13}, Latd/d/BuildConfig;->getSDKTransactionID([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    iget-object v1, v0, Latd/au/getSDKReferenceNumber;->getAdditionalDetails:Latd/d/BuildConfig;

    .line 122
    .line 123
    iget-object v0, v0, Latd/au/getSDKReferenceNumber;->getMessageVersion:Landroid/widget/ImageView;

    .line 124
    .line 125
    filled-new-array {v1, v0, v2}, [Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v14

    .line 129
    invoke-static {}, Latd/n/getSDKTransactionID$getSDKAppID;->getSDKAppID()I

    .line 130
    .line 131
    .line 132
    move-result v15

    .line 133
    invoke-static {}, Latd/n/getSDKTransactionID$getSDKAppID;->getSDKAppID()I

    .line 134
    .line 135
    .line 136
    move-result v19

    .line 137
    invoke-static {}, Latd/n/getSDKTransactionID$getSDKAppID;->getSDKAppID()I

    .line 138
    .line 139
    .line 140
    move-result v17

    .line 141
    invoke-static {}, Latd/n/getSDKTransactionID$getSDKAppID;->getSDKAppID()I

    .line 142
    .line 143
    .line 144
    move-result v20

    .line 145
    invoke-static/range {v14 .. v20}, Latd/d/BuildConfig;->getSDKTransactionID([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    sget v0, Latd/au/getSDKReferenceNumber;->completed:I

    .line 149
    .line 150
    add-int/lit8 v0, v0, 0x1f

    .line 151
    .line 152
    rem-int/lit16 v1, v0, 0x80

    .line 153
    .line 154
    sput v1, Latd/au/getSDKReferenceNumber;->ChallengeResultKt:I

    .line 155
    .line 156
    rem-int/2addr v0, v3

    .line 157
    if-eqz v0, :cond_4

    .line 158
    .line 159
    div-int/2addr v3, v4

    .line 160
    :cond_4
    return-void
.end method

.method private static a(Ljava/lang/String;I[Ljava/lang/Object;)V
    .locals 29

    .line 1
    sget v0, Latd/au/getSDKReferenceNumber;->$11:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x41

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Latd/au/getSDKReferenceNumber;->$10:I

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    rem-int/2addr v0, v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/16 v0, 0x2e

    .line 15
    .line 16
    div-int/2addr v0, v2

    .line 17
    if-eqz p0, :cond_1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    if-eqz p0, :cond_1

    .line 21
    .line 22
    :goto_0
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->toCharArray()[C

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    move-object/from16 v0, p0

    .line 28
    .line 29
    :goto_1
    check-cast v0, [C

    .line 30
    .line 31
    new-instance v3, Latd/bb/ChallengeResultCompleted;

    .line 32
    .line 33
    invoke-direct {v3}, Latd/bb/ChallengeResultCompleted;-><init>()V

    .line 34
    .line 35
    .line 36
    array-length v4, v0

    .line 37
    new-array v4, v4, [C

    .line 38
    .line 39
    iput v2, v3, Latd/bb/ChallengeResultCompleted;->getDeviceData:I

    .line 40
    .line 41
    new-array v5, v1, [C

    .line 42
    .line 43
    :goto_2
    iget v6, v3, Latd/bb/ChallengeResultCompleted;->getDeviceData:I

    .line 44
    .line 45
    array-length v7, v0

    .line 46
    if-ge v6, v7, :cond_7

    .line 47
    .line 48
    aget-char v7, v0, v6

    .line 49
    .line 50
    aput-char v7, v5, v2

    .line 51
    .line 52
    add-int/lit8 v6, v6, 0x1

    .line 53
    .line 54
    aget-char v6, v0, v6

    .line 55
    .line 56
    const/4 v7, 0x1

    .line 57
    aput-char v6, v5, v7

    .line 58
    .line 59
    const v6, 0xe370

    .line 60
    .line 61
    .line 62
    move v8, v2

    .line 63
    :goto_3
    const/16 v9, 0x10

    .line 64
    .line 65
    const/4 v10, 0x0

    .line 66
    if-ge v8, v9, :cond_4

    .line 67
    .line 68
    sget v11, Latd/au/getSDKReferenceNumber;->$11:I

    .line 69
    .line 70
    add-int/lit8 v11, v11, 0x13

    .line 71
    .line 72
    rem-int/lit16 v11, v11, 0x80

    .line 73
    .line 74
    sput v11, Latd/au/getSDKReferenceNumber;->$10:I

    .line 75
    .line 76
    aget-char v11, v5, v7

    .line 77
    .line 78
    aget-char v12, v5, v2

    .line 79
    .line 80
    add-int v13, v12, v6

    .line 81
    .line 82
    shl-int/lit8 v14, v12, 0x4

    .line 83
    .line 84
    sget-char v15, Latd/au/getSDKReferenceNumber;->ChallengeResultTimeout:C

    .line 85
    .line 86
    move/from16 p0, v7

    .line 87
    .line 88
    move/from16 v16, v8

    .line 89
    .line 90
    int-to-long v7, v15

    .line 91
    const-wide v17, 0x49d5aee572815051L    # 4.951564941176024E47

    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    xor-long v7, v7, v17

    .line 97
    .line 98
    long-to-int v7, v7

    .line 99
    int-to-char v7, v7

    .line 100
    add-int/2addr v14, v7

    .line 101
    xor-int v7, v13, v14

    .line 102
    .line 103
    ushr-int/lit8 v8, v12, 0x5

    .line 104
    .line 105
    sget-char v12, Latd/au/getSDKReferenceNumber;->ChallengeStatusReceiver:C

    .line 106
    .line 107
    const/4 v13, 0x4

    .line 108
    :try_start_0
    new-array v14, v13, [Ljava/lang/Object;

    .line 109
    .line 110
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 111
    .line 112
    .line 113
    move-result-object v12

    .line 114
    const/4 v15, 0x3

    .line 115
    aput-object v12, v14, v15

    .line 116
    .line 117
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118
    .line 119
    .line 120
    move-result-object v8

    .line 121
    aput-object v8, v14, v1

    .line 122
    .line 123
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 124
    .line 125
    .line 126
    move-result-object v7

    .line 127
    aput-object v7, v14, p0

    .line 128
    .line 129
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130
    .line 131
    .line 132
    move-result-object v7

    .line 133
    aput-object v7, v14, v2

    .line 134
    .line 135
    const v7, 0x3600dae7

    .line 136
    .line 137
    .line 138
    invoke-static {v7}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 142
    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 143
    .line 144
    const-string v12, ""

    .line 145
    .line 146
    if-nez v8, :cond_2

    .line 147
    .line 148
    :try_start_1
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    .line 149
    .line 150
    .line 151
    move-result v8

    .line 152
    shr-int/2addr v8, v9

    .line 153
    add-int/lit16 v8, v8, 0xb0c

    .line 154
    .line 155
    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    .line 156
    .line 157
    .line 158
    move-result v9

    .line 159
    shr-int/lit8 v9, v9, 0x8

    .line 160
    .line 161
    int-to-char v9, v9

    .line 162
    invoke-static {v12, v12}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    .line 163
    .line 164
    .line 165
    move-result v19

    .line 166
    rsub-int/lit8 v21, v19, 0x1b

    .line 167
    .line 168
    sget v19, Latd/au/getSDKReferenceNumber;->$$b:I

    .line 169
    .line 170
    move/from16 v26, v7

    .line 171
    .line 172
    and-int/lit8 v7, v19, 0x3

    .line 173
    .line 174
    int-to-byte v7, v7

    .line 175
    move/from16 v27, v15

    .line 176
    .line 177
    add-int/lit8 v15, v7, -0x1

    .line 178
    .line 179
    int-to-byte v15, v15

    .line 180
    move/from16 v28, v1

    .line 181
    .line 182
    int-to-byte v1, v15

    .line 183
    invoke-static {v7, v15, v1}, Latd/au/getSDKReferenceNumber;->$$c(SIB)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v24

    .line 187
    filled-new-array {v11, v11, v11, v11}, [Ljava/lang/Class;

    .line 188
    .line 189
    .line 190
    move-result-object v25

    .line 191
    const v22, -0x15972309

    .line 192
    .line 193
    .line 194
    const/16 v23, 0x0

    .line 195
    .line 196
    move/from16 v19, v8

    .line 197
    .line 198
    move/from16 v20, v9

    .line 199
    .line 200
    invoke-static/range {v19 .. v25}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v8

    .line 204
    goto :goto_4

    .line 205
    :cond_2
    move/from16 v28, v1

    .line 206
    .line 207
    move/from16 v26, v7

    .line 208
    .line 209
    move/from16 v27, v15

    .line 210
    .line 211
    :goto_4
    check-cast v8, Ljava/lang/reflect/Method;

    .line 212
    .line 213
    invoke-virtual {v8, v10, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    check-cast v1, Ljava/lang/Character;

    .line 218
    .line 219
    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    .line 220
    .line 221
    .line 222
    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 223
    aput-char v1, v5, p0

    .line 224
    .line 225
    aget-char v7, v5, v2

    .line 226
    .line 227
    add-int v8, v1, v6

    .line 228
    .line 229
    shl-int/lit8 v9, v1, 0x4

    .line 230
    .line 231
    sget-char v14, Latd/au/getSDKReferenceNumber;->getTransactionStatus:C

    .line 232
    .line 233
    int-to-long v14, v14

    .line 234
    xor-long v14, v14, v17

    .line 235
    .line 236
    long-to-int v14, v14

    .line 237
    int-to-char v14, v14

    .line 238
    add-int/2addr v9, v14

    .line 239
    xor-int/2addr v8, v9

    .line 240
    ushr-int/lit8 v1, v1, 0x5

    .line 241
    .line 242
    sget-char v9, Latd/au/getSDKReferenceNumber;->ChallengeResultCompleted:C

    .line 243
    .line 244
    :try_start_2
    new-array v13, v13, [Ljava/lang/Object;

    .line 245
    .line 246
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 247
    .line 248
    .line 249
    move-result-object v9

    .line 250
    aput-object v9, v13, v27

    .line 251
    .line 252
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    aput-object v1, v13, v28

    .line 257
    .line 258
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    aput-object v1, v13, p0

    .line 263
    .line 264
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    aput-object v1, v13, v2

    .line 269
    .line 270
    invoke-static/range {v26 .. v26}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    if-nez v1, :cond_3

    .line 275
    .line 276
    invoke-static {v2, v2}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    .line 277
    .line 278
    .line 279
    move-result v1

    .line 280
    add-int/lit16 v1, v1, 0xb0c

    .line 281
    .line 282
    invoke-static {v2, v2, v2}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 283
    .line 284
    .line 285
    move-result v7

    .line 286
    int-to-char v7, v7

    .line 287
    invoke-static {v12}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    .line 288
    .line 289
    .line 290
    move-result v8

    .line 291
    rsub-int/lit8 v19, v8, 0x1a

    .line 292
    .line 293
    sget v8, Latd/au/getSDKReferenceNumber;->$$b:I

    .line 294
    .line 295
    and-int/lit8 v8, v8, 0x3

    .line 296
    .line 297
    int-to-byte v8, v8

    .line 298
    add-int/lit8 v9, v8, -0x1

    .line 299
    .line 300
    int-to-byte v9, v9

    .line 301
    int-to-byte v12, v9

    .line 302
    invoke-static {v8, v9, v12}, Latd/au/getSDKReferenceNumber;->$$c(SIB)Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v22

    .line 306
    filled-new-array {v11, v11, v11, v11}, [Ljava/lang/Class;

    .line 307
    .line 308
    .line 309
    move-result-object v23

    .line 310
    const v20, -0x15972309

    .line 311
    .line 312
    .line 313
    const/16 v21, 0x0

    .line 314
    .line 315
    move/from16 v17, v1

    .line 316
    .line 317
    move/from16 v18, v7

    .line 318
    .line 319
    invoke-static/range {v17 .. v23}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    :cond_3
    check-cast v1, Ljava/lang/reflect/Method;

    .line 324
    .line 325
    invoke-virtual {v1, v10, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    check-cast v1, Ljava/lang/Character;

    .line 330
    .line 331
    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    .line 332
    .line 333
    .line 334
    move-result v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 335
    aput-char v1, v5, v2

    .line 336
    .line 337
    const v1, 0x9e37

    .line 338
    .line 339
    .line 340
    sub-int/2addr v6, v1

    .line 341
    add-int/lit8 v8, v16, 0x1

    .line 342
    .line 343
    move/from16 v7, p0

    .line 344
    .line 345
    move/from16 v1, v28

    .line 346
    .line 347
    goto/16 :goto_3

    .line 348
    .line 349
    :cond_4
    move/from16 v28, v1

    .line 350
    .line 351
    move/from16 p0, v7

    .line 352
    .line 353
    iget v1, v3, Latd/bb/ChallengeResultCompleted;->getDeviceData:I

    .line 354
    .line 355
    aget-char v6, v5, v2

    .line 356
    .line 357
    aput-char v6, v4, v1

    .line 358
    .line 359
    add-int/lit8 v1, v1, 0x1

    .line 360
    .line 361
    aget-char v6, v5, p0

    .line 362
    .line 363
    aput-char v6, v4, v1

    .line 364
    .line 365
    move/from16 v1, v28

    .line 366
    .line 367
    :try_start_3
    new-array v6, v1, [Ljava/lang/Object;

    .line 368
    .line 369
    aput-object v3, v6, p0

    .line 370
    .line 371
    aput-object v3, v6, v2

    .line 372
    .line 373
    const v7, -0x6eda3e8e

    .line 374
    .line 375
    .line 376
    invoke-static {v7}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v7

    .line 380
    if-nez v7, :cond_5

    .line 381
    .line 382
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 383
    .line 384
    .line 385
    move-result v7

    .line 386
    shr-int/lit8 v7, v7, 0x16

    .line 387
    .line 388
    rsub-int v11, v7, 0xc54

    .line 389
    .line 390
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 391
    .line 392
    .line 393
    move-result-wide v7

    .line 394
    const-wide/16 v12, 0x0

    .line 395
    .line 396
    cmp-long v7, v7, v12

    .line 397
    .line 398
    add-int/lit16 v7, v7, 0x64c4

    .line 399
    .line 400
    int-to-char v12, v7

    .line 401
    invoke-static {v2, v2}, Landroid/view/KeyEvent;->getDeadChar(II)I

    .line 402
    .line 403
    .line 404
    move-result v7

    .line 405
    add-int/lit8 v13, v7, 0x1b

    .line 406
    .line 407
    invoke-static {v2, v2, v2}, Latd/au/getSDKReferenceNumber;->$$c(SIB)Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object v16

    .line 411
    const-class v7, Ljava/lang/Object;

    .line 412
    .line 413
    filled-new-array {v7, v7}, [Ljava/lang/Class;

    .line 414
    .line 415
    .line 416
    move-result-object v17

    .line 417
    const v14, 0x4d4dc762    # 2.15774752E8f

    .line 418
    .line 419
    .line 420
    const/4 v15, 0x0

    .line 421
    invoke-static/range {v11 .. v17}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-result-object v7

    .line 425
    :cond_5
    check-cast v7, Ljava/lang/reflect/Method;

    .line 426
    .line 427
    invoke-virtual {v7, v10, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 428
    .line 429
    .line 430
    goto/16 :goto_2

    .line 431
    .line 432
    :catchall_0
    move-exception v0

    .line 433
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 434
    .line 435
    .line 436
    move-result-object v1

    .line 437
    if-eqz v1, :cond_6

    .line 438
    .line 439
    throw v1

    .line 440
    :cond_6
    throw v0

    .line 441
    :cond_7
    new-instance v0, Ljava/lang/String;

    .line 442
    .line 443
    move/from16 v1, p1

    .line 444
    .line 445
    invoke-direct {v0, v4, v2, v1}, Ljava/lang/String;-><init>([CII)V

    .line 446
    .line 447
    .line 448
    aput-object v0, p2, v2

    .line 449
    .line 450
    return-void
.end method

.method private static getSDKReferenceNumber(Landroid/view/View;Z)V
    .locals 3

    .line 52
    sget v0, Latd/au/getSDKReferenceNumber;->ChallengeResultKt:I

    add-int/lit8 v1, v0, 0xf

    rem-int/lit16 v1, v1, 0x80

    sput v1, Latd/au/getSDKReferenceNumber;->completed:I

    if-eqz p0, :cond_2

    add-int/lit8 v1, v0, 0x41

    rem-int/lit16 v2, v1, 0x80

    sput v2, Latd/au/getSDKReferenceNumber;->completed:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    if-eqz p1, :cond_0

    add-int/lit8 v2, v2, 0x31

    rem-int/lit16 v2, v2, 0x80

    sput v2, Latd/au/getSDKReferenceNumber;->ChallengeResultKt:I

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    add-int/lit8 v0, v0, 0x39

    .line 53
    rem-int/lit16 v0, v0, 0x80

    sput v0, Latd/au/getSDKReferenceNumber;->completed:I

    const/16 p1, 0x8

    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_1
    const/4 p0, 0x0

    throw p0

    :cond_2
    return-void
.end method

.method private static getSDKReferenceNumber(Latd/av/getSDKTransactionID;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    sget v0, Latd/au/getSDKReferenceNumber;->completed:I

    .line 8
    .line 9
    add-int/lit8 v0, v0, 0x13

    .line 10
    .line 11
    rem-int/lit16 v1, v0, 0x80

    .line 12
    .line 13
    sput v1, Latd/au/getSDKReferenceNumber;->ChallengeResultKt:I

    .line 14
    .line 15
    rem-int/lit8 v0, v0, 0x2

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {p0, p1}, Latd/av/getSDKTransactionID;->setTitle(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, p2}, Latd/av/getSDKTransactionID;->setInfo(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34
    .line 35
    .line 36
    const/4 p0, 0x0

    .line 37
    throw p0

    .line 38
    :cond_2
    :goto_0
    const/16 p1, 0x8

    .line 39
    .line 40
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 41
    .line 42
    .line 43
    sget p0, Latd/au/getSDKReferenceNumber;->completed:I

    .line 44
    .line 45
    add-int/lit8 p0, p0, 0x13

    .line 46
    .line 47
    rem-int/lit16 p0, p0, 0x80

    .line 48
    .line 49
    sput p0, Latd/au/getSDKReferenceNumber;->ChallengeResultKt:I

    .line 50
    .line 51
    return-void
.end method

.method private static getSDKTransactionID(Landroid/widget/TextView;Ljava/lang/CharSequence;)V
    .locals 1

    .line 150
    sget v0, Latd/au/getSDKReferenceNumber;->completed:I

    add-int/lit8 v0, v0, 0x79

    rem-int/lit16 v0, v0, 0x80

    sput v0, Latd/au/getSDKReferenceNumber;->ChallengeResultKt:I

    .line 151
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 p1, 0x8

    .line 152
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 153
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 154
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 155
    sget p0, Latd/au/getSDKReferenceNumber;->ChallengeResultKt:I

    add-int/lit8 p0, p0, 0x77

    rem-int/lit16 p0, p0, 0x80

    sput p0, Latd/au/getSDKReferenceNumber;->completed:I

    return-void
.end method

.method private getSDKTransactionID(Latd/c/getTransactionStatus;)V
    .locals 9
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SyntheticAccessor"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TC;)V"
        }
    .end annotation

    .line 1
    sget v0, Latd/au/getSDKReferenceNumber;->ChallengeResultKt:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1d

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Latd/au/getSDKReferenceNumber;->completed:I

    .line 8
    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    iget-object v1, p0, Latd/au/getSDKReferenceNumber;->ChallengeResultError:Landroidx/appcompat/widget/SwitchCompat;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-static {}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$IntValue;->getSDKReferenceNumber()I

    .line 20
    .line 21
    .line 22
    move-result v8

    .line 23
    invoke-static {}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$IntValue;->getSDKReferenceNumber()I

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    invoke-static {}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$IntValue;->getSDKReferenceNumber()I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    invoke-static {}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$IntValue;->getSDKReferenceNumber()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    const v6, -0x40287379

    .line 36
    .line 37
    .line 38
    const v7, 0x40287379

    .line 39
    .line 40
    .line 41
    invoke-static/range {v2 .. v8}, Latd/c/getTransactionStatus;->getSDKTransactionID([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_0

    .line 52
    .line 53
    sget v0, Latd/au/getSDKReferenceNumber;->ChallengeResultKt:I

    .line 54
    .line 55
    add-int/lit8 v0, v0, 0x4f

    .line 56
    .line 57
    rem-int/lit16 v0, v0, 0x80

    .line 58
    .line 59
    sput v0, Latd/au/getSDKReferenceNumber;->completed:I

    .line 60
    .line 61
    const/4 v0, 0x1

    .line 62
    goto :goto_0

    .line 63
    :cond_0
    sget v0, Latd/au/getSDKReferenceNumber;->completed:I

    .line 64
    .line 65
    add-int/lit8 v0, v0, 0x5d

    .line 66
    .line 67
    rem-int/lit16 v0, v0, 0x80

    .line 68
    .line 69
    sput v0, Latd/au/getSDKReferenceNumber;->ChallengeResultKt:I

    .line 70
    .line 71
    const/4 v0, 0x0

    .line 72
    :goto_0
    invoke-static {v1, v0}, Latd/au/getSDKReferenceNumber;->getSDKReferenceNumber(Landroid/view/View;Z)V

    .line 73
    .line 74
    .line 75
    iget-object p0, p0, Latd/au/getSDKReferenceNumber;->ChallengeResultError:Landroidx/appcompat/widget/SwitchCompat;

    .line 76
    .line 77
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$IntValue;->getSDKReferenceNumber()I

    .line 82
    .line 83
    .line 84
    move-result v6

    .line 85
    invoke-static {}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$IntValue;->getSDKReferenceNumber()I

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    invoke-static {}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$IntValue;->getSDKReferenceNumber()I

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    invoke-static {}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$IntValue;->getSDKReferenceNumber()I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    const v4, -0x40287379

    .line 98
    .line 99
    .line 100
    const v5, 0x40287379

    .line 101
    .line 102
    .line 103
    invoke-static/range {v0 .. v6}, Latd/c/getTransactionStatus;->getSDKTransactionID([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    check-cast p1, Ljava/lang/String;

    .line 108
    .line 109
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :cond_1
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-static {}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$IntValue;->getSDKReferenceNumber()I

    .line 118
    .line 119
    .line 120
    move-result v6

    .line 121
    invoke-static {}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$IntValue;->getSDKReferenceNumber()I

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    invoke-static {}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$IntValue;->getSDKReferenceNumber()I

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    invoke-static {}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$IntValue;->getSDKReferenceNumber()I

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    const v4, -0x40287379

    .line 134
    .line 135
    .line 136
    const v5, 0x40287379

    .line 137
    .line 138
    .line 139
    invoke-static/range {v0 .. v6}, Latd/c/getTransactionStatus;->getSDKTransactionID([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    check-cast p0, Ljava/lang/String;

    .line 144
    .line 145
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 146
    .line 147
    .line 148
    const/4 p0, 0x0

    .line 149
    throw p0
.end method

.method public static init$0()V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [B

    .line 3
    .line 4
    fill-array-data v0, :array_0

    .line 5
    .line 6
    .line 7
    sput-object v0, Latd/au/getSDKReferenceNumber;->$$a:[B

    .line 8
    .line 9
    const/16 v0, 0x85

    .line 10
    .line 11
    sput v0, Latd/au/getSDKReferenceNumber;->$$b:I

    .line 12
    .line 13
    return-void

    .line 14
    nop

    .line 15
    :array_0
    .array-data 1
        0x6t
        -0x1at
        -0x37t
        -0x57t
    .end array-data
.end method


# virtual methods
.method public final AuthenticationRequestParameters()I
    .locals 3

    .line 161
    sget p0, Latd/au/getSDKReferenceNumber;->completed:I

    add-int/lit8 p0, p0, 0x45

    rem-int/lit16 v0, p0, 0x80

    sput v0, Latd/au/getSDKReferenceNumber;->ChallengeResultKt:I

    rem-int/lit8 p0, p0, 0x2

    const/4 v1, 0x0

    if-nez p0, :cond_1

    sget p0, Lcom/adyen/threeds2/R$layout;->a3ds2_view_challenge_native_container:I

    add-int/lit8 v0, v0, 0x1f

    rem-int/lit16 v2, v0, 0x80

    sput v2, Latd/au/getSDKReferenceNumber;->completed:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    return p0

    :cond_0
    throw v1

    :cond_1
    throw v1
.end method

.method public BuildConfig()Ljava/lang/String;
    .locals 7
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    sget v0, Latd/au/getSDKReferenceNumber;->completed:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x7b

    .line 4
    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 6
    .line 7
    sput v0, Latd/au/getSDKReferenceNumber;->ChallengeResultKt:I

    .line 8
    .line 9
    iget-object v0, p0, Latd/au/getSDKReferenceNumber;->ChallengeResultError:Landroidx/appcompat/widget/SwitchCompat;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    sget p0, Latd/au/getSDKReferenceNumber;->ChallengeResultKt:I

    .line 18
    .line 19
    add-int/lit8 p0, p0, 0x39

    .line 20
    .line 21
    rem-int/lit16 v0, p0, 0x80

    .line 22
    .line 23
    sput v0, Latd/au/getSDKReferenceNumber;->completed:I

    .line 24
    .line 25
    rem-int/lit8 p0, p0, 0x2

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    if-eqz p0, :cond_0

    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_0
    throw v0

    .line 32
    :cond_1
    iget-object p0, p0, Latd/au/getSDKReferenceNumber;->ChallengeResultError:Landroidx/appcompat/widget/SwitchCompat;

    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    const/4 v0, 0x0

    .line 39
    const/4 v1, 0x1

    .line 40
    if-eqz p0, :cond_3

    .line 41
    .line 42
    sget p0, Latd/au/getSDKReferenceNumber;->completed:I

    .line 43
    .line 44
    add-int/lit8 p0, p0, 0x9

    .line 45
    .line 46
    rem-int/lit16 v2, p0, 0x80

    .line 47
    .line 48
    sput v2, Latd/au/getSDKReferenceNumber;->ChallengeResultKt:I

    .line 49
    .line 50
    rem-int/lit8 p0, p0, 0x2

    .line 51
    .line 52
    const-string v2, "\ua7f9\ucde9"

    .line 53
    .line 54
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    .line 55
    .line 56
    .line 57
    move-result-wide v3

    .line 58
    if-eqz p0, :cond_2

    .line 59
    .line 60
    const-wide/16 v5, 0x1

    .line 61
    .line 62
    cmp-long p0, v3, v5

    .line 63
    .line 64
    new-array v1, v1, [Ljava/lang/Object;

    .line 65
    .line 66
    invoke-static {v2, p0, v1}, Latd/au/getSDKReferenceNumber;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    aget-object p0, v1, v0

    .line 70
    .line 71
    check-cast p0, Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    return-object p0

    .line 78
    :cond_2
    const-wide/16 v5, 0x0

    .line 79
    .line 80
    cmp-long p0, v3, v5

    .line 81
    .line 82
    new-array v1, v1, [Ljava/lang/Object;

    .line 83
    .line 84
    invoke-static {v2, p0, v1}, Latd/au/getSDKReferenceNumber;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    aget-object p0, v1, v0

    .line 88
    .line 89
    check-cast p0, Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    return-object p0

    .line 96
    :cond_3
    invoke-static {v0}, Landroid/graphics/Color;->green(I)I

    .line 97
    .line 98
    .line 99
    move-result p0

    .line 100
    rsub-int/lit8 p0, p0, 0x1

    .line 101
    .line 102
    new-array v1, v1, [Ljava/lang/Object;

    .line 103
    .line 104
    const-string v2, "\u8386\u1db9"

    .line 105
    .line 106
    invoke-static {v2, p0, v1}, Latd/au/getSDKReferenceNumber;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    aget-object p0, v1, v0

    .line 110
    .line 111
    check-cast p0, Ljava/lang/String;

    .line 112
    .line 113
    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    sget v0, Latd/au/getSDKReferenceNumber;->ChallengeResultKt:I

    .line 118
    .line 119
    add-int/lit8 v0, v0, 0x39

    .line 120
    .line 121
    rem-int/lit16 v0, v0, 0x80

    .line 122
    .line 123
    sput v0, Latd/au/getSDKReferenceNumber;->completed:I

    .line 124
    .line 125
    return-object p0
.end method

.method public final getDeviceData()V
    .locals 2

    .line 159
    sget v0, Latd/au/getSDKReferenceNumber;->ChallengeResultKt:I

    add-int/lit8 v0, v0, 0x63

    rem-int/lit16 v1, v0, 0x80

    sput v1, Latd/au/getSDKReferenceNumber;->completed:I

    rem-int/lit8 v0, v0, 0x2

    .line 160
    iget-object p0, p0, Latd/au/getSDKReferenceNumber;->getDeviceData:Landroid/widget/ImageView;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-static {p0, v1}, Latd/au/getSDKReferenceNumber;->getSDKReferenceNumber(Landroid/view/View;Z)V

    return-void

    :cond_0
    invoke-static {p0, v1}, Latd/au/getSDKReferenceNumber;->getSDKReferenceNumber(Landroid/view/View;Z)V

    return-void
.end method

.method public final getDeviceData(I)V
    .locals 1

    .line 156
    sget v0, Latd/au/getSDKReferenceNumber;->ChallengeResultKt:I

    add-int/lit8 v0, v0, 0x3

    rem-int/lit16 v0, v0, 0x80

    sput v0, Latd/au/getSDKReferenceNumber;->completed:I

    .line 157
    iget-object p0, p0, Latd/au/getSDKReferenceNumber;->getSDKTransactionID:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/view/View;->setLabelFor(I)V

    .line 158
    sget p0, Latd/au/getSDKReferenceNumber;->completed:I

    add-int/lit8 p0, p0, 0x3b

    rem-int/lit16 p0, p0, 0x80

    sput p0, Latd/au/getSDKReferenceNumber;->ChallengeResultKt:I

    return-void
.end method

.method public getDeviceData(Latd/c/getTransactionStatus;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TC;)V"
        }
    .end annotation

    .line 1
    sget v0, Latd/au/getSDKReferenceNumber;->completed:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x53

    .line 4
    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 6
    .line 7
    sput v0, Latd/au/getSDKReferenceNumber;->ChallengeResultKt:I

    .line 8
    .line 9
    iget-object v0, p0, Latd/au/getSDKReferenceNumber;->getSDKAppID:Landroid/widget/TextView;

    .line 10
    .line 11
    invoke-virtual {p1}, Latd/c/getTransactionStatus;->getSDKAppID()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v0, v1}, Latd/au/getSDKReferenceNumber;->getSDKTransactionID(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Latd/au/getSDKReferenceNumber;->getSDKReferenceNumber:Landroid/widget/TextView;

    .line 19
    .line 20
    invoke-virtual {p1}, Latd/c/getTransactionStatus;->getSDKReferenceNumber()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v0, v1}, Latd/au/getSDKReferenceNumber;->getSDKTransactionID(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Latd/au/getSDKReferenceNumber;->getSDKTransactionID:Landroid/widget/TextView;

    .line 28
    .line 29
    invoke-virtual {p1}, Latd/c/getTransactionStatus;->ChallengeResult()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {v0, v1}, Latd/au/getSDKReferenceNumber;->getSDKTransactionID(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Latd/au/getSDKReferenceNumber;->getDeviceData:Landroid/widget/ImageView;

    .line 37
    .line 38
    invoke-virtual {p1}, Latd/c/getTransactionStatus;->getTransactionStatus()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    invoke-static {v0, v1}, Latd/au/getSDKReferenceNumber;->getSDKReferenceNumber(Landroid/view/View;Z)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Latd/c/getSDKTransactionID;->getSDKTransactionID()Latd/h/getSDKTransactionID;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    sget-object v1, Latd/h/getSDKTransactionID;->SINGLE_TEXT_INPUT:Latd/h/getSDKTransactionID;

    .line 50
    .line 51
    iget-object v2, p0, Latd/au/getSDKReferenceNumber;->AuthenticationRequestParameters:Landroid/widget/Button;

    .line 52
    .line 53
    if-ne v0, v1, :cond_0

    .line 54
    .line 55
    invoke-virtual {p1}, Latd/c/getTransactionStatus;->getSDKEphemeralPublicKey()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v2, v0}, Latd/au/getSDKReferenceNumber;->getSDKTransactionID(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    const/16 v0, 0x8

    .line 64
    .line 65
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 66
    .line 67
    .line 68
    :goto_0
    iget-object v0, p0, Latd/au/getSDKReferenceNumber;->getSDKEphemeralPublicKey:Latd/av/getSDKTransactionID;

    .line 69
    .line 70
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-static {}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$IntValue;->getSDKReferenceNumber()I

    .line 75
    .line 76
    .line 77
    move-result v7

    .line 78
    invoke-static {}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$IntValue;->getSDKReferenceNumber()I

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    invoke-static {}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$IntValue;->getSDKReferenceNumber()I

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    invoke-static {}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$IntValue;->getSDKReferenceNumber()I

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    const v5, -0x4db97f66

    .line 91
    .line 92
    .line 93
    const v6, 0x4db97f67    # 3.890168E8f

    .line 94
    .line 95
    .line 96
    invoke-static/range {v1 .. v7}, Latd/c/getTransactionStatus;->getSDKTransactionID([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    check-cast v1, Ljava/lang/String;

    .line 101
    .line 102
    invoke-virtual {p1}, Latd/c/getTransactionStatus;->getMessageVersion()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-static {v0, v1, v2}, Latd/au/getSDKReferenceNumber;->getSDKReferenceNumber(Latd/av/getSDKTransactionID;Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    iget-object v0, p0, Latd/au/getSDKReferenceNumber;->ChallengeResultCancelled:Latd/av/getSDKTransactionID;

    .line 110
    .line 111
    invoke-virtual {p1}, Latd/c/getTransactionStatus;->BuildConfig()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-virtual {p1}, Latd/c/getTransactionStatus;->ChallengeResultCompleted()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    invoke-static {v0, v1, v2}, Latd/au/getSDKReferenceNumber;->getSDKReferenceNumber(Latd/av/getSDKTransactionID;Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-direct {p0, p1}, Latd/au/getSDKReferenceNumber;->AuthenticationRequestParameters(Latd/c/getTransactionStatus;)V

    .line 123
    .line 124
    .line 125
    invoke-direct {p0, p1}, Latd/au/getSDKReferenceNumber;->getSDKTransactionID(Latd/c/getTransactionStatus;)V

    .line 126
    .line 127
    .line 128
    iget-object v0, p0, Latd/au/getSDKReferenceNumber;->AuthenticationRequestParameters:Landroid/widget/Button;

    .line 129
    .line 130
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0, p1}, Latd/au/getSDKReferenceNumber;->getSDKReferenceNumber(Latd/c/getTransactionStatus;)V

    .line 134
    .line 135
    .line 136
    sget p0, Latd/au/getSDKReferenceNumber;->completed:I

    .line 137
    .line 138
    add-int/lit8 p0, p0, 0x2b

    .line 139
    .line 140
    rem-int/lit16 p1, p0, 0x80

    .line 141
    .line 142
    sput p1, Latd/au/getSDKReferenceNumber;->ChallengeResultKt:I

    .line 143
    .line 144
    rem-int/lit8 p0, p0, 0x2

    .line 145
    .line 146
    if-eqz p0, :cond_1

    .line 147
    .line 148
    const/16 p0, 0x43

    .line 149
    .line 150
    div-int/lit8 p0, p0, 0x0

    .line 151
    .line 152
    :cond_1
    return-void
.end method

.method public final getDeviceData(Ljava/lang/CharSequence;)V
    .locals 1

    .line 153
    sget v0, Latd/au/getSDKReferenceNumber;->ChallengeResultKt:I

    add-int/lit8 v0, v0, 0x49

    rem-int/lit16 v0, v0, 0x80

    sput v0, Latd/au/getSDKReferenceNumber;->completed:I

    .line 154
    iget-object p0, p0, Latd/au/getSDKReferenceNumber;->getSDKReferenceNumber:Landroid/widget/TextView;

    invoke-static {p0, p1}, Latd/au/getSDKReferenceNumber;->getSDKTransactionID(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 155
    sget p0, Latd/au/getSDKReferenceNumber;->completed:I

    add-int/lit8 p0, p0, 0x33

    rem-int/lit16 p1, p0, 0x80

    sput p1, Latd/au/getSDKReferenceNumber;->ChallengeResultKt:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public abstract getSDKReferenceNumber()I
.end method

.method public abstract getSDKReferenceNumber(Latd/c/getTransactionStatus;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TC;)V"
        }
    .end annotation
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Latd/au/getDeviceData;->getSDKTransactionID()Latd/ax/getSDKAppID;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Latd/au/getSDKReferenceNumber;->AuthenticationRequestParameters:Landroid/widget/Button;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    sget p1, Latd/au/getSDKReferenceNumber;->completed:I

    .line 16
    .line 17
    add-int/lit8 p1, p1, 0x31

    .line 18
    .line 19
    rem-int/lit16 p1, p1, 0x80

    .line 20
    .line 21
    sput p1, Latd/au/getSDKReferenceNumber;->ChallengeResultKt:I

    .line 22
    .line 23
    iget-object p1, p0, Latd/au/getSDKReferenceNumber;->AuthenticationRequestParameters:Landroid/widget/Button;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Latd/au/getDeviceData;->getSDKTransactionID()Latd/ax/getSDKAppID;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p0}, Latd/au/getSDKReferenceNumber;->BuildConfig()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-interface {p1, p0}, Latd/ax/getSDKAppID;->AuthenticationRequestParameters(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    sget p0, Latd/au/getSDKReferenceNumber;->ChallengeResultKt:I

    .line 41
    .line 42
    add-int/lit8 p0, p0, 0x49

    .line 43
    .line 44
    rem-int/lit16 p0, p0, 0x80

    .line 45
    .line 46
    sput p0, Latd/au/getSDKReferenceNumber;->completed:I

    .line 47
    .line 48
    :cond_0
    return-void
.end method
