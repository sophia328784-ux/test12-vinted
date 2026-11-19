.class abstract Latd/au/getSDKEphemeralPublicKey$AuthenticationRequestParameters;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Latd/au/getSDKEphemeralPublicKey;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401
    name = "AuthenticationRequestParameters"
.end annotation


# static fields
.field private static BuildConfig:I = 0x1

.field private static getSDKReferenceNumber:I


# instance fields
.field final AuthenticationRequestParameters:Landroid/view/View;

.field private synthetic getDeviceData:Latd/au/getSDKEphemeralPublicKey;

.field private getSDKAppID:Landroid/widget/TextView;

.field final getSDKTransactionID:Landroid/widget/CompoundButton;


# direct methods
.method public constructor <init>(Latd/au/getSDKEphemeralPublicKey;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Latd/au/getSDKEphemeralPublicKey$AuthenticationRequestParameters;->getDeviceData:Latd/au/getSDKEphemeralPublicKey;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Latd/au/getSDKEphemeralPublicKey$AuthenticationRequestParameters;->AuthenticationRequestParameters:Landroid/view/View;

    .line 7
    .line 8
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    .line 10
    .line 11
    sget p1, Lcom/adyen/threeds2/R$id;->textView_value:I

    .line 12
    .line 13
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Landroid/widget/TextView;

    .line 18
    .line 19
    iput-object p1, p0, Latd/au/getSDKEphemeralPublicKey$AuthenticationRequestParameters;->getSDKAppID:Landroid/widget/TextView;

    .line 20
    .line 21
    sget p1, Lcom/adyen/threeds2/R$id;->checkBox_selected:I

    .line 22
    .line 23
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Landroid/widget/CompoundButton;

    .line 28
    .line 29
    iput-object p1, p0, Latd/au/getSDKEphemeralPublicKey$AuthenticationRequestParameters;->getSDKTransactionID:Landroid/widget/CompoundButton;

    .line 30
    .line 31
    invoke-virtual {p1, p0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final getSDKTransactionID(Latd/c/ChallengeResultTimeout;)V
    .locals 9

    .line 1
    sget v0, Latd/au/getSDKEphemeralPublicKey$AuthenticationRequestParameters;->BuildConfig:I

    .line 2
    .line 3
    xor-int/lit8 v1, v0, 0x6d

    .line 4
    .line 5
    and-int/lit8 v2, v0, 0x6d

    .line 6
    .line 7
    or-int/2addr v1, v2

    .line 8
    shl-int/lit8 v1, v1, 0x1

    .line 9
    .line 10
    not-int v2, v2

    .line 11
    or-int/lit8 v0, v0, 0x6d

    .line 12
    .line 13
    and-int/2addr v0, v2

    .line 14
    neg-int v0, v0

    .line 15
    not-int v0, v0

    .line 16
    sub-int/2addr v1, v0

    .line 17
    add-int/lit8 v1, v1, -0x1

    .line 18
    .line 19
    rem-int/lit16 v0, v1, 0x80

    .line 20
    .line 21
    sput v0, Latd/au/getSDKEphemeralPublicKey$AuthenticationRequestParameters;->getSDKReferenceNumber:I

    .line 22
    .line 23
    rem-int/lit8 v1, v1, 0x2

    .line 24
    .line 25
    iget-object v0, p0, Latd/au/getSDKEphemeralPublicKey$AuthenticationRequestParameters;->getSDKAppID:Landroid/widget/TextView;

    .line 26
    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    invoke-static {}, Latd/y/BuildConfig$AuthenticationRequestParameters;->getSDKReferenceNumber()I

    .line 34
    .line 35
    .line 36
    move-result v7

    .line 37
    invoke-static {}, Latd/y/BuildConfig$AuthenticationRequestParameters;->getSDKReferenceNumber()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    invoke-static {}, Latd/y/BuildConfig$AuthenticationRequestParameters;->getSDKReferenceNumber()I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    invoke-static {}, Latd/y/BuildConfig$AuthenticationRequestParameters;->getSDKReferenceNumber()I

    .line 46
    .line 47
    .line 48
    move-result v8

    .line 49
    const v3, 0x5a98c427    # 2.14999341E16f

    .line 50
    .line 51
    .line 52
    const v5, -0x5a98c425

    .line 53
    .line 54
    .line 55
    invoke-static/range {v2 .. v8}, Latd/c/ChallengeResultTimeout;->getSDKAppID(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Latd/au/getSDKEphemeralPublicKey$AuthenticationRequestParameters;->getSDKTransactionID:Landroid/widget/CompoundButton;

    .line 65
    .line 66
    invoke-virtual {v0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Latd/au/getSDKEphemeralPublicKey$AuthenticationRequestParameters;->getSDKTransactionID:Landroid/widget/CompoundButton;

    .line 70
    .line 71
    iget-object p0, p0, Latd/au/getSDKEphemeralPublicKey$AuthenticationRequestParameters;->getDeviceData:Latd/au/getSDKEphemeralPublicKey;

    .line 72
    .line 73
    invoke-virtual {p0, p1}, Latd/au/getSDKEphemeralPublicKey;->getSDKAppID(Latd/c/ChallengeResultTimeout;)Z

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    invoke-virtual {v0, p0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 78
    .line 79
    .line 80
    sget p0, Latd/au/getSDKEphemeralPublicKey$AuthenticationRequestParameters;->getSDKReferenceNumber:I

    .line 81
    .line 82
    or-int/lit8 p1, p0, 0x6f

    .line 83
    .line 84
    shl-int/lit8 p1, p1, 0x1

    .line 85
    .line 86
    xor-int/lit8 p0, p0, 0x6f

    .line 87
    .line 88
    sub-int/2addr p1, p0

    .line 89
    rem-int/lit16 p1, p1, 0x80

    .line 90
    .line 91
    sput p1, Latd/au/getSDKEphemeralPublicKey$AuthenticationRequestParameters;->BuildConfig:I

    .line 92
    .line 93
    return-void

    .line 94
    :cond_0
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    invoke-static {}, Latd/y/BuildConfig$AuthenticationRequestParameters;->getSDKReferenceNumber()I

    .line 99
    .line 100
    .line 101
    move-result v6

    .line 102
    invoke-static {}, Latd/y/BuildConfig$AuthenticationRequestParameters;->getSDKReferenceNumber()I

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    invoke-static {}, Latd/y/BuildConfig$AuthenticationRequestParameters;->getSDKReferenceNumber()I

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    invoke-static {}, Latd/y/BuildConfig$AuthenticationRequestParameters;->getSDKReferenceNumber()I

    .line 111
    .line 112
    .line 113
    move-result v7

    .line 114
    const v2, 0x5a98c427    # 2.14999341E16f

    .line 115
    .line 116
    .line 117
    const v4, -0x5a98c425

    .line 118
    .line 119
    .line 120
    invoke-static/range {v1 .. v7}, Latd/c/ChallengeResultTimeout;->getSDKAppID(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    check-cast v1, Ljava/lang/String;

    .line 125
    .line 126
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 127
    .line 128
    .line 129
    iget-object v0, p0, Latd/au/getSDKEphemeralPublicKey$AuthenticationRequestParameters;->getSDKTransactionID:Landroid/widget/CompoundButton;

    .line 130
    .line 131
    invoke-virtual {v0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    iget-object v0, p0, Latd/au/getSDKEphemeralPublicKey$AuthenticationRequestParameters;->getSDKTransactionID:Landroid/widget/CompoundButton;

    .line 135
    .line 136
    iget-object p0, p0, Latd/au/getSDKEphemeralPublicKey$AuthenticationRequestParameters;->getDeviceData:Latd/au/getSDKEphemeralPublicKey;

    .line 137
    .line 138
    invoke-virtual {p0, p1}, Latd/au/getSDKEphemeralPublicKey;->getSDKAppID(Latd/c/ChallengeResultTimeout;)Z

    .line 139
    .line 140
    .line 141
    move-result p0

    .line 142
    invoke-virtual {v0, p0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 143
    .line 144
    .line 145
    const/4 p0, 0x0

    .line 146
    throw p0
.end method
