.class public final Latd/au/ChallengeResult;
.super Latd/au/getSDKReferenceNumber;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Latd/au/getSDKReferenceNumber<",
        "Latd/c/onCompletion;",
        "Latd/ax/getSDKReferenceNumber;",
        ">;",
        "Landroid/view/View$OnClickListener;"
    }
.end annotation


# static fields
.field private static getDeviceData:I = 0x0

.field private static getSDKReferenceNumber:I = 0x1


# instance fields
.field private final getSDKAppID:Landroid/widget/Button;

.field private final getSDKTransactionID:Landroid/widget/EditText;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 26
    invoke-direct {p0, p1, v0}, Latd/au/ChallengeResult;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 25
    invoke-direct {p0, p1, p2, v0}, Latd/au/ChallengeResult;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Latd/au/getSDKReferenceNumber;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    .line 3
    .line 4
    sget p1, Lcom/adyen/threeds2/R$id;->editText_text:I

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Landroid/widget/EditText;

    .line 11
    .line 12
    iput-object p1, p0, Latd/au/ChallengeResult;->getSDKTransactionID:Landroid/widget/EditText;

    .line 13
    .line 14
    sget p1, Lcom/adyen/threeds2/R$id;->button_continue:I

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Landroid/widget/Button;

    .line 21
    .line 22
    iput-object p1, p0, Latd/au/ChallengeResult;->getSDKAppID:Landroid/widget/Button;

    .line 23
    .line 24
    return-void
.end method

.method private static synthetic AuthenticationRequestParameters([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-object v1, p0, v0

    .line 3
    .line 4
    check-cast v1, Latd/au/ChallengeResult;

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    aget-object p0, p0, v2

    .line 8
    .line 9
    check-cast p0, Landroid/view/View;

    .line 10
    .line 11
    sget v3, Latd/au/ChallengeResult;->getDeviceData:I

    .line 12
    .line 13
    and-int/lit8 v4, v3, 0x2d

    .line 14
    .line 15
    xor-int/lit8 v3, v3, 0x2d

    .line 16
    .line 17
    or-int/2addr v3, v4

    .line 18
    add-int/2addr v4, v3

    .line 19
    rem-int/lit16 v4, v4, 0x80

    .line 20
    .line 21
    sput v4, Latd/au/ChallengeResult;->getSDKReferenceNumber:I

    .line 22
    .line 23
    invoke-super {v1, p0}, Latd/au/getSDKReferenceNumber;->onClick(Landroid/view/View;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Latd/au/getDeviceData;->getSDKTransactionID()Latd/ax/getSDKAppID;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    const/4 v4, 0x0

    .line 31
    if-eqz v3, :cond_3

    .line 32
    .line 33
    sget v3, Latd/au/ChallengeResult;->getDeviceData:I

    .line 34
    .line 35
    and-int/lit8 v5, v3, 0x1f

    .line 36
    .line 37
    or-int/lit8 v3, v3, 0x1f

    .line 38
    .line 39
    add-int/2addr v5, v3

    .line 40
    rem-int/lit16 v5, v5, 0x80

    .line 41
    .line 42
    sput v5, Latd/au/ChallengeResult;->getSDKReferenceNumber:I

    .line 43
    .line 44
    iget-object v3, v1, Latd/au/ChallengeResult;->getSDKAppID:Landroid/widget/Button;

    .line 45
    .line 46
    invoke-virtual {p0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    if-eqz p0, :cond_3

    .line 51
    .line 52
    sget p0, Latd/au/ChallengeResult;->getDeviceData:I

    .line 53
    .line 54
    and-int/lit8 v3, p0, 0x2f

    .line 55
    .line 56
    xor-int/lit8 p0, p0, 0x2f

    .line 57
    .line 58
    or-int/2addr p0, v3

    .line 59
    add-int/2addr v3, p0

    .line 60
    rem-int/lit16 p0, v3, 0x80

    .line 61
    .line 62
    sput p0, Latd/au/ChallengeResult;->getSDKReferenceNumber:I

    .line 63
    .line 64
    rem-int/lit8 v3, v3, 0x2

    .line 65
    .line 66
    iget-object p0, v1, Latd/au/ChallengeResult;->getSDKAppID:Landroid/widget/Button;

    .line 67
    .line 68
    if-nez v3, :cond_0

    .line 69
    .line 70
    invoke-virtual {p0, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 71
    .line 72
    .line 73
    iget-object p0, v1, Latd/au/ChallengeResult;->getSDKTransactionID:Landroid/widget/EditText;

    .line 74
    .line 75
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_2

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_0
    invoke-virtual {p0, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 91
    .line 92
    .line 93
    iget-object p0, v1, Latd/au/ChallengeResult;->getSDKTransactionID:Landroid/widget/EditText;

    .line 94
    .line 95
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_2

    .line 108
    .line 109
    :goto_0
    sget p0, Latd/au/ChallengeResult;->getDeviceData:I

    .line 110
    .line 111
    and-int/lit8 v0, p0, -0x48

    .line 112
    .line 113
    not-int v3, p0

    .line 114
    const/16 v5, 0x47

    .line 115
    .line 116
    and-int/2addr v3, v5

    .line 117
    or-int/2addr v0, v3

    .line 118
    and-int/2addr p0, v5

    .line 119
    shl-int/2addr p0, v2

    .line 120
    not-int p0, p0

    .line 121
    sub-int/2addr v0, p0

    .line 122
    sub-int/2addr v0, v2

    .line 123
    rem-int/lit16 p0, v0, 0x80

    .line 124
    .line 125
    sput p0, Latd/au/ChallengeResult;->getSDKReferenceNumber:I

    .line 126
    .line 127
    rem-int/lit8 v0, v0, 0x2

    .line 128
    .line 129
    if-eqz v0, :cond_1

    .line 130
    .line 131
    invoke-virtual {v1}, Latd/au/getDeviceData;->getSDKTransactionID()Latd/ax/getSDKAppID;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    check-cast p0, Latd/ax/getSDKReferenceNumber;

    .line 136
    .line 137
    invoke-virtual {v1}, Latd/au/getSDKReferenceNumber;->BuildConfig()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-interface {p0, v0}, Latd/ax/getSDKAppID;->getSDKReferenceNumber(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    return-object v4

    .line 145
    :cond_1
    invoke-virtual {v1}, Latd/au/getDeviceData;->getSDKTransactionID()Latd/ax/getSDKAppID;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    check-cast p0, Latd/ax/getSDKReferenceNumber;

    .line 150
    .line 151
    invoke-virtual {v1}, Latd/au/getSDKReferenceNumber;->BuildConfig()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-interface {p0, v0}, Latd/ax/getSDKAppID;->getSDKReferenceNumber(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    throw v4

    .line 159
    :cond_2
    invoke-virtual {v1}, Latd/au/getDeviceData;->getSDKTransactionID()Latd/ax/getSDKAppID;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    check-cast v0, Latd/ax/getSDKReferenceNumber;

    .line 164
    .line 165
    invoke-virtual {v1}, Latd/au/getSDKReferenceNumber;->BuildConfig()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    invoke-interface {v0, p0, v1}, Latd/ax/getSDKReferenceNumber;->AuthenticationRequestParameters(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    sget p0, Latd/au/ChallengeResult;->getDeviceData:I

    .line 173
    .line 174
    xor-int/lit8 v0, p0, 0x23

    .line 175
    .line 176
    and-int/lit8 p0, p0, 0x23

    .line 177
    .line 178
    or-int/2addr p0, v0

    .line 179
    shl-int/2addr p0, v2

    .line 180
    sub-int/2addr p0, v0

    .line 181
    rem-int/lit16 p0, p0, 0x80

    .line 182
    .line 183
    sput p0, Latd/au/ChallengeResult;->getSDKReferenceNumber:I

    .line 184
    .line 185
    :cond_3
    sget p0, Latd/au/ChallengeResult;->getDeviceData:I

    .line 186
    .line 187
    and-int/lit8 v0, p0, 0x49

    .line 188
    .line 189
    or-int/lit8 p0, p0, 0x49

    .line 190
    .line 191
    add-int/2addr v0, p0

    .line 192
    rem-int/lit16 p0, v0, 0x80

    .line 193
    .line 194
    sput p0, Latd/au/ChallengeResult;->getSDKReferenceNumber:I

    .line 195
    .line 196
    rem-int/lit8 v0, v0, 0x2

    .line 197
    .line 198
    if-eqz v0, :cond_4

    .line 199
    .line 200
    return-object v4

    .line 201
    :cond_4
    throw v4
.end method

.method private static synthetic getDeviceData([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-object v0, p0, v0

    .line 3
    .line 4
    check-cast v0, Latd/au/ChallengeResult;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    aget-object p0, p0, v1

    .line 8
    .line 9
    check-cast p0, Latd/c/onCompletion;

    .line 10
    .line 11
    sget v1, Latd/au/ChallengeResult;->getDeviceData:I

    .line 12
    .line 13
    add-int/lit8 v1, v1, 0x7b

    .line 14
    .line 15
    rem-int/lit16 v2, v1, 0x80

    .line 16
    .line 17
    sput v2, Latd/au/ChallengeResult;->getSDKReferenceNumber:I

    .line 18
    .line 19
    rem-int/lit8 v1, v1, 0x2

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    iget-object v1, v0, Latd/au/ChallengeResult;->getSDKTransactionID:Landroid/widget/EditText;

    .line 25
    .line 26
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-virtual {v0, v1}, Latd/au/getSDKReferenceNumber;->getDeviceData(I)V

    .line 31
    .line 32
    .line 33
    iget-object v1, v0, Latd/au/ChallengeResult;->getSDKAppID:Landroid/widget/Button;

    .line 34
    .line 35
    invoke-virtual {p0}, Latd/c/ChallengeResultError;->ChallengeResultKt()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 40
    .line 41
    .line 42
    iget-object p0, v0, Latd/au/ChallengeResult;->getSDKAppID:Landroid/widget/Button;

    .line 43
    .line 44
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 45
    .line 46
    .line 47
    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 48
    .line 49
    .line 50
    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 51
    .line 52
    .line 53
    return-object v2

    .line 54
    :cond_0
    iget-object v1, v0, Latd/au/ChallengeResult;->getSDKTransactionID:Landroid/widget/EditText;

    .line 55
    .line 56
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    invoke-virtual {v0, v1}, Latd/au/getSDKReferenceNumber;->getDeviceData(I)V

    .line 61
    .line 62
    .line 63
    iget-object v1, v0, Latd/au/ChallengeResult;->getSDKAppID:Landroid/widget/Button;

    .line 64
    .line 65
    invoke-virtual {p0}, Latd/c/ChallengeResultError;->ChallengeResultKt()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 70
    .line 71
    .line 72
    iget-object p0, v0, Latd/au/ChallengeResult;->getSDKAppID:Landroid/widget/Button;

    .line 73
    .line 74
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 75
    .line 76
    .line 77
    throw v2
.end method

.method private static synthetic getSDKAppID([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-object p0, p0, v0

    .line 3
    .line 4
    check-cast p0, Latd/au/ChallengeResult;

    .line 5
    .line 6
    sget p0, Latd/au/ChallengeResult;->getSDKReferenceNumber:I

    .line 7
    .line 8
    sget v0, Lcom/adyen/threeds2/R$layout;->a3ds2_view_challenge_text:I

    .line 9
    .line 10
    and-int/lit8 v1, p0, 0x29

    .line 11
    .line 12
    or-int/lit8 p0, p0, 0x29

    .line 13
    .line 14
    add-int/2addr v1, p0

    .line 15
    rem-int/lit16 p0, v1, 0x80

    .line 16
    .line 17
    sput p0, Latd/au/ChallengeResult;->getDeviceData:I

    .line 18
    .line 19
    rem-int/lit8 v1, v1, 0x2

    .line 20
    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :cond_0
    const/4 p0, 0x0

    .line 29
    throw p0
.end method

.method private static synthetic getSDKReferenceNumber([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-object v0, p0, v0

    .line 3
    .line 4
    check-cast v0, Latd/au/ChallengeResult;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    aget-object p0, p0, v1

    .line 8
    .line 9
    check-cast p0, Latd/c/getTransactionStatus;

    .line 10
    .line 11
    sget v2, Latd/au/ChallengeResult;->getSDKReferenceNumber:I

    .line 12
    .line 13
    xor-int/lit8 v3, v2, 0x67

    .line 14
    .line 15
    and-int/lit8 v2, v2, 0x67

    .line 16
    .line 17
    shl-int/2addr v2, v1

    .line 18
    or-int v4, v3, v2

    .line 19
    .line 20
    shl-int/lit8 v1, v4, 0x1

    .line 21
    .line 22
    xor-int/2addr v2, v3

    .line 23
    sub-int/2addr v1, v2

    .line 24
    rem-int/lit16 v2, v1, 0x80

    .line 25
    .line 26
    sput v2, Latd/au/ChallengeResult;->getDeviceData:I

    .line 27
    .line 28
    rem-int/lit8 v1, v1, 0x2

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-super {v0, p0}, Latd/au/getSDKReferenceNumber;->getDeviceData(Latd/c/getTransactionStatus;)V

    .line 32
    .line 33
    .line 34
    if-nez v1, :cond_0

    .line 35
    .line 36
    sget p0, Latd/au/ChallengeResult;->getSDKReferenceNumber:I

    .line 37
    .line 38
    add-int/lit8 p0, p0, 0x38

    .line 39
    .line 40
    xor-int/lit8 p0, p0, -0x1

    .line 41
    .line 42
    rsub-int/lit8 p0, p0, -0x2

    .line 43
    .line 44
    rem-int/lit16 p0, p0, 0x80

    .line 45
    .line 46
    sput p0, Latd/au/ChallengeResult;->getDeviceData:I

    .line 47
    .line 48
    return-object v2

    .line 49
    :cond_0
    throw v2
.end method

.method private getSDKReferenceNumber(Latd/c/onCompletion;)V
    .locals 7

    .line 51
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Latd/p/getSDKEphemeralPublicKey$getSDKReferenceNumber;->AuthenticationRequestParameters()I

    move-result v3

    invoke-static {}, Latd/p/getSDKEphemeralPublicKey$getSDKReferenceNumber;->AuthenticationRequestParameters()I

    move-result v6

    invoke-static {}, Latd/p/getSDKEphemeralPublicKey$getSDKReferenceNumber;->AuthenticationRequestParameters()I

    move-result v2

    invoke-static {}, Latd/p/getSDKEphemeralPublicKey$getSDKReferenceNumber;->AuthenticationRequestParameters()I

    move-result v4

    const v1, 0x57be4e17

    const v0, -0x57be4e17

    invoke-static/range {v0 .. v6}, Latd/au/ChallengeResult;->getSDKTransactionID(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic getSDKTransactionID(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 6

    .line 1
    const v0, -0x3e601fb8

    .line 2
    .line 3
    .line 4
    mul-int v1, p1, v0

    .line 5
    .line 6
    const/high16 v2, 0x79740000

    .line 7
    .line 8
    add-int/2addr v1, v2

    .line 9
    mul-int/2addr v0, p0

    .line 10
    add-int/2addr v0, v1

    .line 11
    not-int v1, p1

    .line 12
    not-int v2, p0

    .line 13
    or-int v3, v1, v2

    .line 14
    .line 15
    or-int v4, v3, p3

    .line 16
    .line 17
    not-int v4, v4

    .line 18
    const v5, 0x5fa83f72

    .line 19
    .line 20
    .line 21
    mul-int/2addr v5, v4

    .line 22
    add-int/2addr v5, v0

    .line 23
    not-int p3, p3

    .line 24
    or-int v0, v2, p3

    .line 25
    .line 26
    not-int v0, v0

    .line 27
    or-int/2addr v1, p0

    .line 28
    not-int v1, v1

    .line 29
    or-int/2addr v0, v1

    .line 30
    or-int v1, v2, p1

    .line 31
    .line 32
    not-int v1, v1

    .line 33
    or-int/2addr v0, v1

    .line 34
    const v1, -0x502be047

    .line 35
    .line 36
    .line 37
    mul-int v2, v0, v1

    .line 38
    .line 39
    add-int/2addr v2, v5

    .line 40
    or-int/2addr p3, v3

    .line 41
    not-int p3, p3

    .line 42
    mul-int/2addr v1, p3

    .line 43
    add-int/2addr v1, v2

    .line 44
    const/high16 v2, 0x71740000

    .line 45
    .line 46
    mul-int/2addr v2, p6

    .line 47
    add-int/2addr v2, v1

    .line 48
    const/high16 v1, -0x71b00000

    .line 49
    .line 50
    mul-int/2addr v1, p2

    .line 51
    add-int/2addr v1, v2

    .line 52
    const/high16 v2, 0x51f40000

    .line 53
    .line 54
    mul-int/2addr v2, p4

    .line 55
    add-int/2addr v2, v1

    .line 56
    add-int v1, p1, p0

    .line 57
    .line 58
    add-int/2addr v1, p6

    .line 59
    const v3, 0x738558a4

    .line 60
    .line 61
    .line 62
    mul-int/2addr v3, p2

    .line 63
    add-int/2addr v3, v1

    .line 64
    const v1, -0x6f6a295f

    .line 65
    .line 66
    .line 67
    invoke-static {p4, v1, v3}, Lvh5;->a(III)I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    const/high16 v3, 0x5a5d0000

    .line 72
    .line 73
    mul-int/2addr v3, v1

    .line 74
    add-int/2addr v3, v2

    .line 75
    const v2, 0x269f4618

    .line 76
    .line 77
    .line 78
    mul-int/2addr p1, v2

    .line 79
    const v5, -0x73be512a

    .line 80
    .line 81
    .line 82
    add-int/2addr p1, v5

    .line 83
    mul-int/2addr p0, v2

    .line 84
    add-int/2addr p0, p1

    .line 85
    mul-int/lit16 v4, v4, 0x6a6

    .line 86
    .line 87
    add-int/2addr v4, p0

    .line 88
    mul-int/lit16 v0, v0, 0x353

    .line 89
    .line 90
    add-int/2addr v0, v4

    .line 91
    mul-int/lit16 p3, p3, 0x353

    .line 92
    .line 93
    add-int/2addr p3, v0

    .line 94
    const p0, 0x269f496b

    .line 95
    .line 96
    .line 97
    mul-int/2addr p6, p0

    .line 98
    add-int/2addr p6, p3

    .line 99
    const p0, -0x4b212f74

    .line 100
    .line 101
    .line 102
    mul-int/2addr p2, p0

    .line 103
    add-int/2addr p2, p6

    .line 104
    const p0, 0x5cd39e4b

    .line 105
    .line 106
    .line 107
    mul-int/2addr p4, p0

    .line 108
    add-int/2addr p4, p2

    .line 109
    const/high16 p0, 0x49df0000    # 1826816.0f

    .line 110
    .line 111
    const/high16 p1, 0x1d3b0000

    .line 112
    .line 113
    invoke-static {v1, p0, p4, p1, v3}, Lwe2;->a(IIIII)I

    .line 114
    .line 115
    .line 116
    move-result p0

    .line 117
    const/4 p1, 0x1

    .line 118
    if-eq p0, p1, :cond_3

    .line 119
    .line 120
    const/4 p1, 0x2

    .line 121
    if-eq p0, p1, :cond_2

    .line 122
    .line 123
    const/4 p1, 0x3

    .line 124
    if-eq p0, p1, :cond_1

    .line 125
    .line 126
    const/4 p1, 0x4

    .line 127
    if-eq p0, p1, :cond_0

    .line 128
    .line 129
    invoke-static {p5}, Latd/au/ChallengeResult;->getDeviceData([Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    return-object p0

    .line 134
    :cond_0
    invoke-static {p5}, Latd/au/ChallengeResult;->getSDKTransactionID([Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    return-object p0

    .line 139
    :cond_1
    invoke-static {p5}, Latd/au/ChallengeResult;->getSDKReferenceNumber([Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    return-object p0

    .line 144
    :cond_2
    invoke-static {p5}, Latd/au/ChallengeResult;->getSDKAppID([Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    return-object p0

    .line 149
    :cond_3
    invoke-static {p5}, Latd/au/ChallengeResult;->AuthenticationRequestParameters([Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    return-object p0
.end method

.method private static synthetic getSDKTransactionID([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Latd/au/ChallengeResult;

    const/4 v1, 0x1

    aget-object p0, p0, v1

    check-cast p0, Latd/c/getTransactionStatus;

    .line 154
    sget v2, Latd/au/ChallengeResult;->getDeviceData:I

    and-int/lit8 v3, v2, -0x12

    not-int v4, v2

    const/16 v5, 0x11

    and-int/2addr v4, v5

    or-int/2addr v3, v4

    and-int/2addr v2, v5

    shl-int/2addr v2, v1

    or-int v4, v3, v2

    shl-int/lit8 v1, v4, 0x1

    xor-int/2addr v2, v3

    sub-int/2addr v1, v2

    rem-int/lit16 v2, v1, 0x80

    sput v2, Latd/au/ChallengeResult;->getSDKReferenceNumber:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v2, 0x0

    check-cast p0, Latd/c/onCompletion;

    filled-new-array {v0, p0}, [Ljava/lang/Object;

    move-result-object v8

    invoke-static {}, Latd/p/getSDKEphemeralPublicKey$getSDKReferenceNumber;->AuthenticationRequestParameters()I

    move-result v6

    invoke-static {}, Latd/p/getSDKEphemeralPublicKey$getSDKReferenceNumber;->AuthenticationRequestParameters()I

    move-result v9

    invoke-static {}, Latd/p/getSDKEphemeralPublicKey$getSDKReferenceNumber;->AuthenticationRequestParameters()I

    move-result v5

    invoke-static {}, Latd/p/getSDKEphemeralPublicKey$getSDKReferenceNumber;->AuthenticationRequestParameters()I

    move-result v7

    const v4, 0x57be4e17

    const v3, -0x57be4e17

    if-eqz v1, :cond_0

    invoke-static/range {v3 .. v9}, Latd/au/ChallengeResult;->getSDKTransactionID(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    return-object v2

    :cond_0
    invoke-static/range {v3 .. v9}, Latd/au/ChallengeResult;->getSDKTransactionID(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    throw v2
.end method


# virtual methods
.method public final synthetic getDeviceData(Latd/c/getTransactionStatus;)V
    .locals 7

    .line 78
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Latd/p/getSDKEphemeralPublicKey$getSDKReferenceNumber;->AuthenticationRequestParameters()I

    move-result v3

    invoke-static {}, Latd/p/getSDKEphemeralPublicKey$getSDKReferenceNumber;->AuthenticationRequestParameters()I

    move-result v6

    invoke-static {}, Latd/p/getSDKEphemeralPublicKey$getSDKReferenceNumber;->AuthenticationRequestParameters()I

    move-result v2

    invoke-static {}, Latd/p/getSDKEphemeralPublicKey$getSDKReferenceNumber;->AuthenticationRequestParameters()I

    move-result v4

    const v1, -0x72a40d26

    const v0, 0x72a40d29

    invoke-static/range {v0 .. v6}, Latd/au/ChallengeResult;->getSDKTransactionID(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    return-void
.end method

.method public final getSDKReferenceNumber()I
    .locals 7

    .line 52
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Latd/p/getSDKEphemeralPublicKey$getSDKReferenceNumber;->AuthenticationRequestParameters()I

    move-result v3

    invoke-static {}, Latd/p/getSDKEphemeralPublicKey$getSDKReferenceNumber;->AuthenticationRequestParameters()I

    move-result v6

    invoke-static {}, Latd/p/getSDKEphemeralPublicKey$getSDKReferenceNumber;->AuthenticationRequestParameters()I

    move-result v2

    invoke-static {}, Latd/p/getSDKEphemeralPublicKey$getSDKReferenceNumber;->AuthenticationRequestParameters()I

    move-result v4

    const v1, -0x3f193d77

    const v0, 0x3f193d79

    invoke-static/range {v0 .. v6}, Latd/au/ChallengeResult;->getSDKTransactionID(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method public final synthetic getSDKReferenceNumber(Latd/c/getTransactionStatus;)V
    .locals 7

    .line 50
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Latd/p/getSDKEphemeralPublicKey$getSDKReferenceNumber;->AuthenticationRequestParameters()I

    move-result v3

    invoke-static {}, Latd/p/getSDKEphemeralPublicKey$getSDKReferenceNumber;->AuthenticationRequestParameters()I

    move-result v6

    invoke-static {}, Latd/p/getSDKEphemeralPublicKey$getSDKReferenceNumber;->AuthenticationRequestParameters()I

    move-result v2

    invoke-static {}, Latd/p/getSDKEphemeralPublicKey$getSDKReferenceNumber;->AuthenticationRequestParameters()I

    move-result v4

    const v1, -0x1051b56a

    const v0, 0x1051b56e

    invoke-static/range {v0 .. v6}, Latd/au/ChallengeResult;->getSDKTransactionID(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 7

    .line 1
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v5

    .line 5
    invoke-static {}, Latd/p/getSDKEphemeralPublicKey$getSDKReferenceNumber;->AuthenticationRequestParameters()I

    .line 6
    .line 7
    .line 8
    move-result v3

    .line 9
    invoke-static {}, Latd/p/getSDKEphemeralPublicKey$getSDKReferenceNumber;->AuthenticationRequestParameters()I

    .line 10
    .line 11
    .line 12
    move-result v6

    .line 13
    invoke-static {}, Latd/p/getSDKEphemeralPublicKey$getSDKReferenceNumber;->AuthenticationRequestParameters()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-static {}, Latd/p/getSDKEphemeralPublicKey$getSDKReferenceNumber;->AuthenticationRequestParameters()I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    const v1, 0x15b9cf75

    .line 22
    .line 23
    .line 24
    const v0, -0x15b9cf74

    .line 25
    .line 26
    .line 27
    invoke-static/range {v0 .. v6}, Latd/au/ChallengeResult;->getSDKTransactionID(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    return-void
.end method
