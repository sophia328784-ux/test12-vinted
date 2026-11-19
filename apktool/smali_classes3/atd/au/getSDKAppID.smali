.class public final Latd/au/getSDKAppID;
.super Latd/au/getSDKReferenceNumber;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Latd/au/getSDKReferenceNumber<",
        "Latd/c/ChallengeResultCompleted;",
        "Latd/ax/getSDKTransactionID;",
        ">;",
        "Landroid/view/View$OnClickListener;"
    }
.end annotation


# static fields
.field private static AuthenticationRequestParameters:I = 0x0

.field private static getSDKAppID:I = 0x1


# instance fields
.field private final getDeviceData:Landroid/widget/Button;

.field private final getSDKReferenceNumber:Landroid/widget/Button;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 26
    invoke-direct {p0, p1, v0}, Latd/au/getSDKAppID;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 25
    invoke-direct {p0, p1, p2, v0}, Latd/au/getSDKAppID;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Latd/au/getSDKReferenceNumber;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    .line 3
    .line 4
    sget p1, Lcom/adyen/threeds2/R$id;->button_app:I

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Landroid/widget/Button;

    .line 11
    .line 12
    iput-object p1, p0, Latd/au/getSDKAppID;->getDeviceData:Landroid/widget/Button;

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
    iput-object p1, p0, Latd/au/getSDKAppID;->getSDKReferenceNumber:Landroid/widget/Button;

    .line 23
    .line 24
    return-void
.end method

.method public static synthetic AuthenticationRequestParameters(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const v0, -0x36cf5344    # -723659.75f

    mul-int v1, p1, v0

    const/high16 v2, -0x9340000

    add-int/2addr v1, v2

    mul-int/2addr v0, p3

    add-int/2addr v0, v1

    or-int v1, p1, p5

    not-int v1, v1

    const v2, -0x42d75345

    mul-int/2addr v2, v1

    add-int/2addr v2, v0

    or-int v0, p3, v1

    const v3, 0x42d75345

    mul-int v4, v0, v3

    add-int/2addr v4, v2

    not-int v2, p3

    or-int/2addr p5, v2

    not-int p5, p5

    or-int/2addr p5, p1

    mul-int/2addr v3, p5

    add-int/2addr v3, v4

    const/high16 v2, 0xc080000

    mul-int/2addr v2, p0

    add-int/2addr v2, v3

    const/high16 v3, -0x7d180000

    mul-int/2addr v3, p4

    add-int/2addr v3, v2

    const/high16 v2, -0x53600000

    mul-int/2addr v2, p2

    add-int/2addr v2, v3

    add-int v3, p1, p3

    add-int/2addr v3, p0

    const v4, -0x73345b23

    mul-int/2addr v4, p4

    add-int/2addr v4, v3

    const v3, 0x5aad7794

    .line 264
    invoke-static {p2, v3, v4}, Lvh5;->a(III)I

    move-result v3

    const/high16 v4, -0x56140000

    mul-int/2addr v4, v3

    add-int/2addr v4, v2

    const v2, 0x6af7ff0c

    mul-int/2addr p1, v2

    const v5, 0x7f25ec77

    add-int/2addr p1, v5

    mul-int/2addr p3, v2

    add-int/2addr p3, p1

    mul-int/lit16 v1, v1, -0xa1

    add-int/2addr v1, p3

    mul-int/lit16 v0, v0, 0xa1

    add-int/2addr v0, v1

    mul-int/lit16 p5, p5, 0xa1

    add-int/2addr p5, v0

    const p1, 0x6af7ffad

    mul-int/2addr p0, p1

    add-int/2addr p0, p5

    const p1, -0x6dee73a7

    mul-int/2addr p4, p1

    add-int/2addr p4, p0

    const p0, -0x46ddc4fc

    mul-int/2addr p2, p0

    add-int/2addr p2, p4

    const/high16 p0, -0x17840000

    const/high16 p1, 0x30f40000

    invoke-static {v3, p0, p2, p1, v4}, Lwe2;->a(IIIII)I

    move-result p0

    packed-switch p0, :pswitch_data_0

    invoke-static {p6}, Latd/au/getSDKAppID;->getSDKTransactionID([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-static {p6}, Latd/au/getSDKAppID;->BuildConfig([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-static {p6}, Latd/au/getSDKAppID;->ChallengeResult([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_2
    invoke-static {p6}, Latd/au/getSDKAppID;->getDeviceData([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_3
    invoke-static {p6}, Latd/au/getSDKAppID;->getSDKReferenceNumber([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_4
    invoke-static {p6}, Latd/au/getSDKAppID;->AuthenticationRequestParameters([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_5
    invoke-static {p6}, Latd/au/getSDKAppID;->getSDKAppID([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static synthetic AuthenticationRequestParameters([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-object v1, p0, v0

    .line 3
    .line 4
    check-cast v1, Latd/au/getSDKAppID;

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
    sget v3, Latd/au/getSDKAppID;->AuthenticationRequestParameters:I

    .line 12
    .line 13
    or-int/lit8 v4, v3, 0x67

    .line 14
    .line 15
    shl-int/2addr v4, v2

    .line 16
    and-int/lit8 v5, v3, -0x68

    .line 17
    .line 18
    not-int v3, v3

    .line 19
    and-int/lit8 v3, v3, 0x67

    .line 20
    .line 21
    or-int/2addr v3, v5

    .line 22
    neg-int v3, v3

    .line 23
    xor-int v5, v4, v3

    .line 24
    .line 25
    and-int/2addr v3, v4

    .line 26
    shl-int/2addr v3, v2

    .line 27
    add-int/2addr v5, v3

    .line 28
    rem-int/lit16 v5, v5, 0x80

    .line 29
    .line 30
    sput v5, Latd/au/getSDKAppID;->getSDKAppID:I

    .line 31
    .line 32
    invoke-super {v1, p0}, Latd/au/getSDKReferenceNumber;->onClick(Landroid/view/View;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Latd/au/getDeviceData;->getSDKTransactionID()Latd/ax/getSDKAppID;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    const/4 v4, 0x0

    .line 40
    if-eqz v3, :cond_3

    .line 41
    .line 42
    sget v3, Latd/au/getSDKAppID;->getSDKAppID:I

    .line 43
    .line 44
    and-int/lit8 v5, v3, 0x49

    .line 45
    .line 46
    or-int/lit8 v3, v3, 0x49

    .line 47
    .line 48
    add-int/2addr v5, v3

    .line 49
    rem-int/lit16 v3, v5, 0x80

    .line 50
    .line 51
    sput v3, Latd/au/getSDKAppID;->AuthenticationRequestParameters:I

    .line 52
    .line 53
    rem-int/lit8 v5, v5, 0x2

    .line 54
    .line 55
    iget-object v3, v1, Latd/au/getSDKAppID;->getSDKReferenceNumber:Landroid/widget/Button;

    .line 56
    .line 57
    if-nez v5, :cond_2

    .line 58
    .line 59
    invoke-virtual {p0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-eqz v3, :cond_0

    .line 64
    .line 65
    iget-object p0, v1, Latd/au/getSDKAppID;->getSDKReferenceNumber:Landroid/widget/Button;

    .line 66
    .line 67
    invoke-virtual {p0, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1}, Latd/au/getDeviceData;->getSDKTransactionID()Latd/ax/getSDKAppID;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    check-cast p0, Latd/ax/getSDKTransactionID;

    .line 75
    .line 76
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v11

    .line 80
    invoke-static {}, Latd/n/getSDKReferenceNumber$getSDKTransactionID;->getSDKReferenceNumber()I

    .line 81
    .line 82
    .line 83
    move-result v10

    .line 84
    invoke-static {}, Latd/n/getSDKReferenceNumber$getSDKTransactionID;->getSDKReferenceNumber()I

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    invoke-static {}, Latd/n/getSDKReferenceNumber$getSDKTransactionID;->getSDKReferenceNumber()I

    .line 89
    .line 90
    .line 91
    move-result v9

    .line 92
    invoke-static {}, Latd/n/getSDKReferenceNumber$getSDKTransactionID;->getSDKReferenceNumber()I

    .line 93
    .line 94
    .line 95
    move-result v7

    .line 96
    const v6, 0x55b3ecaa

    .line 97
    .line 98
    .line 99
    const v8, -0x55b3eca5

    .line 100
    .line 101
    .line 102
    invoke-static/range {v5 .. v11}, Latd/au/getSDKAppID;->AuthenticationRequestParameters(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, Ljava/lang/String;

    .line 107
    .line 108
    invoke-interface {p0, v0}, Latd/ax/getSDKTransactionID;->getSDKTransactionID(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    sget p0, Latd/au/getSDKAppID;->getSDKAppID:I

    .line 112
    .line 113
    add-int/lit8 p0, p0, 0x44

    .line 114
    .line 115
    xor-int/lit8 p0, p0, -0x1

    .line 116
    .line 117
    rsub-int/lit8 p0, p0, -0x2

    .line 118
    .line 119
    rem-int/lit16 p0, p0, 0x80

    .line 120
    .line 121
    sput p0, Latd/au/getSDKAppID;->AuthenticationRequestParameters:I

    .line 122
    .line 123
    return-object v4

    .line 124
    :cond_0
    iget-object v0, v1, Latd/au/getSDKAppID;->getDeviceData:Landroid/widget/Button;

    .line 125
    .line 126
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result p0

    .line 130
    if-eqz p0, :cond_3

    .line 131
    .line 132
    sget p0, Latd/au/getSDKAppID;->AuthenticationRequestParameters:I

    .line 133
    .line 134
    add-int/lit8 p0, p0, 0x67

    .line 135
    .line 136
    rem-int/lit16 v0, p0, 0x80

    .line 137
    .line 138
    sput v0, Latd/au/getSDKAppID;->getSDKAppID:I

    .line 139
    .line 140
    rem-int/lit8 p0, p0, 0x2

    .line 141
    .line 142
    iget-object v0, v1, Latd/au/getSDKAppID;->getDeviceData:Landroid/widget/Button;

    .line 143
    .line 144
    if-eqz p0, :cond_1

    .line 145
    .line 146
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    check-cast p0, Landroid/net/Uri;

    .line 151
    .line 152
    invoke-virtual {v1}, Latd/au/getDeviceData;->getSDKTransactionID()Latd/ax/getSDKAppID;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    check-cast v0, Latd/ax/getSDKTransactionID;

    .line 157
    .line 158
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v11

    .line 162
    invoke-static {}, Latd/n/getSDKReferenceNumber$getSDKTransactionID;->getSDKReferenceNumber()I

    .line 163
    .line 164
    .line 165
    move-result v10

    .line 166
    invoke-static {}, Latd/n/getSDKReferenceNumber$getSDKTransactionID;->getSDKReferenceNumber()I

    .line 167
    .line 168
    .line 169
    move-result v5

    .line 170
    invoke-static {}, Latd/n/getSDKReferenceNumber$getSDKTransactionID;->getSDKReferenceNumber()I

    .line 171
    .line 172
    .line 173
    move-result v9

    .line 174
    invoke-static {}, Latd/n/getSDKReferenceNumber$getSDKTransactionID;->getSDKReferenceNumber()I

    .line 175
    .line 176
    .line 177
    move-result v7

    .line 178
    const v6, 0x55b3ecaa

    .line 179
    .line 180
    .line 181
    const v8, -0x55b3eca5

    .line 182
    .line 183
    .line 184
    invoke-static/range {v5 .. v11}, Latd/au/getSDKAppID;->AuthenticationRequestParameters(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    check-cast v1, Ljava/lang/String;

    .line 189
    .line 190
    invoke-interface {v0, p0, v1}, Latd/ax/getSDKTransactionID;->AuthenticationRequestParameters(Landroid/net/Uri;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    goto :goto_0

    .line 194
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object p0

    .line 198
    check-cast p0, Landroid/net/Uri;

    .line 199
    .line 200
    invoke-virtual {v1}, Latd/au/getDeviceData;->getSDKTransactionID()Latd/ax/getSDKAppID;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    check-cast v0, Latd/ax/getSDKTransactionID;

    .line 205
    .line 206
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v11

    .line 210
    invoke-static {}, Latd/n/getSDKReferenceNumber$getSDKTransactionID;->getSDKReferenceNumber()I

    .line 211
    .line 212
    .line 213
    move-result v10

    .line 214
    invoke-static {}, Latd/n/getSDKReferenceNumber$getSDKTransactionID;->getSDKReferenceNumber()I

    .line 215
    .line 216
    .line 217
    move-result v5

    .line 218
    invoke-static {}, Latd/n/getSDKReferenceNumber$getSDKTransactionID;->getSDKReferenceNumber()I

    .line 219
    .line 220
    .line 221
    move-result v9

    .line 222
    invoke-static {}, Latd/n/getSDKReferenceNumber$getSDKTransactionID;->getSDKReferenceNumber()I

    .line 223
    .line 224
    .line 225
    move-result v7

    .line 226
    const v6, 0x55b3ecaa

    .line 227
    .line 228
    .line 229
    const v8, -0x55b3eca5

    .line 230
    .line 231
    .line 232
    invoke-static/range {v5 .. v11}, Latd/au/getSDKAppID;->AuthenticationRequestParameters(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    check-cast v1, Ljava/lang/String;

    .line 237
    .line 238
    invoke-interface {v0, p0, v1}, Latd/ax/getSDKTransactionID;->AuthenticationRequestParameters(Landroid/net/Uri;Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    throw v4

    .line 242
    :cond_2
    invoke-virtual {p0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    throw v4

    .line 246
    :cond_3
    :goto_0
    sget p0, Latd/au/getSDKAppID;->getSDKAppID:I

    .line 247
    .line 248
    or-int/lit8 v0, p0, 0x69

    .line 249
    .line 250
    shl-int/2addr v0, v2

    .line 251
    xor-int/lit8 p0, p0, 0x69

    .line 252
    .line 253
    sub-int/2addr v0, p0

    .line 254
    rem-int/lit16 p0, v0, 0x80

    .line 255
    .line 256
    sput p0, Latd/au/getSDKAppID;->AuthenticationRequestParameters:I

    .line 257
    .line 258
    rem-int/lit8 v0, v0, 0x2

    .line 259
    .line 260
    if-nez v0, :cond_4

    .line 261
    .line 262
    return-object v4

    .line 263
    :cond_4
    throw v4
.end method

.method private static synthetic BuildConfig([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-object v0, p0, v0

    .line 3
    .line 4
    check-cast v0, Latd/au/getSDKAppID;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    aget-object p0, p0, v1

    .line 8
    .line 9
    check-cast p0, Latd/c/ChallengeResultCompleted;

    .line 10
    .line 11
    sget v2, Latd/au/getSDKAppID;->AuthenticationRequestParameters:I

    .line 12
    .line 13
    xor-int/lit8 v3, v2, 0x79

    .line 14
    .line 15
    and-int/lit8 v2, v2, 0x79

    .line 16
    .line 17
    shl-int/2addr v2, v1

    .line 18
    add-int/2addr v3, v2

    .line 19
    const/16 v2, 0x80

    .line 20
    .line 21
    rem-int/2addr v3, v2

    .line 22
    sput v3, Latd/au/getSDKAppID;->getSDKAppID:I

    .line 23
    .line 24
    invoke-virtual {p0}, Latd/c/ChallengeResultCompleted;->ChallengeStatusHandler()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-nez v3, :cond_0

    .line 33
    .line 34
    sget v3, Latd/au/getSDKAppID;->getSDKAppID:I

    .line 35
    .line 36
    xor-int/lit8 v4, v3, 0x54

    .line 37
    .line 38
    and-int/lit8 v3, v3, 0x54

    .line 39
    .line 40
    shl-int/2addr v3, v1

    .line 41
    invoke-static {v4, v3, v1, v2}, Leu3;->a(IIII)I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    sput v3, Latd/au/getSDKAppID;->AuthenticationRequestParameters:I

    .line 46
    .line 47
    invoke-virtual {v0, p0}, Latd/au/getSDKReferenceNumber;->getDeviceData(Ljava/lang/CharSequence;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Latd/au/getSDKReferenceNumber;->getDeviceData()V

    .line 51
    .line 52
    .line 53
    sget p0, Latd/au/getSDKAppID;->AuthenticationRequestParameters:I

    .line 54
    .line 55
    and-int/lit8 v0, p0, 0x15

    .line 56
    .line 57
    xor-int/lit8 p0, p0, 0x15

    .line 58
    .line 59
    or-int/2addr p0, v0

    .line 60
    add-int/2addr v0, p0

    .line 61
    rem-int/2addr v0, v2

    .line 62
    sput v0, Latd/au/getSDKAppID;->getSDKAppID:I

    .line 63
    .line 64
    :cond_0
    sget p0, Latd/au/getSDKAppID;->getSDKAppID:I

    .line 65
    .line 66
    and-int/lit8 v0, p0, 0x53

    .line 67
    .line 68
    not-int v2, v0

    .line 69
    or-int/lit8 p0, p0, 0x53

    .line 70
    .line 71
    and-int/2addr p0, v2

    .line 72
    shl-int/2addr v0, v1

    .line 73
    neg-int v0, v0

    .line 74
    neg-int v0, v0

    .line 75
    or-int v2, p0, v0

    .line 76
    .line 77
    shl-int/lit8 v1, v2, 0x1

    .line 78
    .line 79
    xor-int/2addr p0, v0

    .line 80
    sub-int/2addr v1, p0

    .line 81
    rem-int/lit16 p0, v1, 0x80

    .line 82
    .line 83
    sput p0, Latd/au/getSDKAppID;->AuthenticationRequestParameters:I

    .line 84
    .line 85
    rem-int/lit8 v1, v1, 0x2

    .line 86
    .line 87
    const/4 p0, 0x0

    .line 88
    if-nez v1, :cond_1

    .line 89
    .line 90
    return-object p0

    .line 91
    :cond_1
    throw p0
.end method

.method private static synthetic ChallengeResult([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-object p0, p0, v0

    .line 3
    .line 4
    check-cast p0, Latd/au/getSDKAppID;

    .line 5
    .line 6
    sget v1, Latd/au/getSDKAppID;->getSDKAppID:I

    .line 7
    .line 8
    or-int/lit8 v2, v1, 0x3f

    .line 9
    .line 10
    shl-int/lit8 v2, v2, 0x1

    .line 11
    .line 12
    and-int/lit8 v3, v1, -0x40

    .line 13
    .line 14
    not-int v1, v1

    .line 15
    and-int/lit8 v1, v1, 0x3f

    .line 16
    .line 17
    or-int/2addr v1, v3

    .line 18
    sub-int/2addr v2, v1

    .line 19
    rem-int/lit16 v1, v2, 0x80

    .line 20
    .line 21
    sput v1, Latd/au/getSDKAppID;->AuthenticationRequestParameters:I

    .line 22
    .line 23
    rem-int/lit8 v2, v2, 0x2

    .line 24
    .line 25
    invoke-super {p0}, Latd/au/getSDKReferenceNumber;->BuildConfig()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    const/16 v1, 0x59

    .line 32
    .line 33
    div-int/2addr v1, v0

    .line 34
    :cond_0
    sget v0, Latd/au/getSDKAppID;->getSDKAppID:I

    .line 35
    .line 36
    and-int/lit8 v1, v0, 0x6d

    .line 37
    .line 38
    or-int/lit8 v0, v0, 0x6d

    .line 39
    .line 40
    add-int/2addr v1, v0

    .line 41
    rem-int/lit16 v1, v1, 0x80

    .line 42
    .line 43
    sput v1, Latd/au/getSDKAppID;->AuthenticationRequestParameters:I

    .line 44
    .line 45
    return-object p0
.end method

.method private static synthetic getDeviceData([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-object v0, p0, v0

    .line 3
    .line 4
    check-cast v0, Latd/au/getSDKAppID;

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
    sget v2, Latd/au/getSDKAppID;->AuthenticationRequestParameters:I

    .line 12
    .line 13
    xor-int/lit8 v3, v2, 0xb

    .line 14
    .line 15
    and-int/lit8 v4, v2, 0xb

    .line 16
    .line 17
    or-int/2addr v3, v4

    .line 18
    shl-int/lit8 v1, v3, 0x1

    .line 19
    .line 20
    and-int/lit8 v3, v2, -0xc

    .line 21
    .line 22
    not-int v2, v2

    .line 23
    and-int/lit8 v2, v2, 0xb

    .line 24
    .line 25
    or-int/2addr v2, v3

    .line 26
    sub-int/2addr v1, v2

    .line 27
    rem-int/lit16 v2, v1, 0x80

    .line 28
    .line 29
    sput v2, Latd/au/getSDKAppID;->getSDKAppID:I

    .line 30
    .line 31
    rem-int/lit8 v1, v1, 0x2

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-super {v0, p0}, Latd/au/getSDKReferenceNumber;->getDeviceData(Latd/c/getTransactionStatus;)V

    .line 35
    .line 36
    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    return-object v2

    .line 40
    :cond_0
    throw v2
.end method

.method private static synthetic getSDKAppID([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-object v1, p0, v0

    .line 3
    .line 4
    check-cast v1, Latd/au/getSDKAppID;

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    aget-object p0, p0, v2

    .line 8
    .line 9
    check-cast p0, Latd/c/getTransactionStatus;

    .line 10
    .line 11
    sget v2, Latd/au/getSDKAppID;->AuthenticationRequestParameters:I

    .line 12
    .line 13
    add-int/lit8 v2, v2, 0x7

    .line 14
    .line 15
    rem-int/lit16 v3, v2, 0x80

    .line 16
    .line 17
    sput v3, Latd/au/getSDKAppID;->getSDKAppID:I

    .line 18
    .line 19
    rem-int/lit8 v2, v2, 0x2

    .line 20
    .line 21
    check-cast p0, Latd/c/ChallengeResultCompleted;

    .line 22
    .line 23
    filled-new-array {v1, p0}, [Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v8

    .line 27
    invoke-static {}, Latd/n/getSDKReferenceNumber$getSDKTransactionID;->getSDKReferenceNumber()I

    .line 28
    .line 29
    .line 30
    move-result v7

    .line 31
    if-nez v2, :cond_0

    .line 32
    .line 33
    invoke-static {}, Latd/n/getSDKReferenceNumber$getSDKTransactionID;->getSDKReferenceNumber()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    invoke-static {}, Latd/n/getSDKReferenceNumber$getSDKTransactionID;->getSDKReferenceNumber()I

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    invoke-static {}, Latd/n/getSDKReferenceNumber$getSDKTransactionID;->getSDKReferenceNumber()I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    const v3, -0x62d8f6eb

    .line 46
    .line 47
    .line 48
    const v5, 0x62d8f6eb

    .line 49
    .line 50
    .line 51
    invoke-static/range {v2 .. v8}, Latd/au/getSDKAppID;->AuthenticationRequestParameters(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    const/16 p0, 0xd

    .line 55
    .line 56
    div-int/2addr p0, v0

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    invoke-static {}, Latd/n/getSDKReferenceNumber$getSDKTransactionID;->getSDKReferenceNumber()I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    invoke-static {}, Latd/n/getSDKReferenceNumber$getSDKTransactionID;->getSDKReferenceNumber()I

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    invoke-static {}, Latd/n/getSDKReferenceNumber$getSDKTransactionID;->getSDKReferenceNumber()I

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    const v3, -0x62d8f6eb

    .line 71
    .line 72
    .line 73
    const v5, 0x62d8f6eb

    .line 74
    .line 75
    .line 76
    invoke-static/range {v2 .. v8}, Latd/au/getSDKAppID;->AuthenticationRequestParameters(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    :goto_0
    const/4 p0, 0x0

    .line 80
    return-object p0
.end method

.method private static synthetic getSDKReferenceNumber([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-object p0, p0, v0

    .line 3
    .line 4
    check-cast p0, Latd/au/getSDKAppID;

    .line 5
    .line 6
    sget p0, Latd/au/getSDKAppID;->getSDKAppID:I

    .line 7
    .line 8
    and-int/lit8 v1, p0, 0x5

    .line 9
    .line 10
    const/4 v2, 0x5

    .line 11
    or-int/2addr p0, v2

    .line 12
    add-int/2addr v1, p0

    .line 13
    rem-int/lit16 p0, v1, 0x80

    .line 14
    .line 15
    sput p0, Latd/au/getSDKAppID;->AuthenticationRequestParameters:I

    .line 16
    .line 17
    rem-int/lit8 v1, v1, 0x2

    .line 18
    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    sget v1, Lcom/adyen/threeds2/R$layout;->a3ds2_view_challenge_out_of_band:I

    .line 22
    .line 23
    and-int/lit8 v3, p0, 0x1

    .line 24
    .line 25
    xor-int/lit8 p0, p0, 0x1

    .line 26
    .line 27
    or-int/2addr p0, v3

    .line 28
    neg-int p0, p0

    .line 29
    neg-int p0, p0

    .line 30
    and-int v4, v3, p0

    .line 31
    .line 32
    or-int/2addr p0, v3

    .line 33
    add-int/2addr v4, p0

    .line 34
    rem-int/lit16 p0, v4, 0x80

    .line 35
    .line 36
    sput p0, Latd/au/getSDKAppID;->getSDKAppID:I

    .line 37
    .line 38
    rem-int/lit8 v4, v4, 0x2

    .line 39
    .line 40
    if-nez v4, :cond_0

    .line 41
    .line 42
    div-int/2addr v2, v0

    .line 43
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    :cond_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :cond_1
    const/4 p0, 0x0

    .line 54
    throw p0
.end method

.method private getSDKReferenceNumber(Latd/c/ChallengeResultCompleted;)V
    .locals 7

    .line 56
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Latd/n/getSDKReferenceNumber$getSDKTransactionID;->getSDKReferenceNumber()I

    move-result v5

    invoke-static {}, Latd/n/getSDKReferenceNumber$getSDKTransactionID;->getSDKReferenceNumber()I

    move-result v0

    invoke-static {}, Latd/n/getSDKReferenceNumber$getSDKTransactionID;->getSDKReferenceNumber()I

    move-result v4

    invoke-static {}, Latd/n/getSDKReferenceNumber$getSDKTransactionID;->getSDKReferenceNumber()I

    move-result v2

    const v1, -0x62d8f6eb

    const v3, 0x62d8f6eb

    invoke-static/range {v0 .. v6}, Latd/au/getSDKAppID;->AuthenticationRequestParameters(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static synthetic getSDKTransactionID([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-object v1, p0, v0

    .line 3
    .line 4
    check-cast v1, Latd/au/getSDKAppID;

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    aget-object p0, p0, v2

    .line 8
    .line 9
    check-cast p0, Latd/c/ChallengeResultCompleted;

    .line 10
    .line 11
    sget v3, Latd/au/getSDKAppID;->AuthenticationRequestParameters:I

    .line 12
    .line 13
    xor-int/lit8 v4, v3, 0x29

    .line 14
    .line 15
    and-int/lit8 v5, v3, 0x29

    .line 16
    .line 17
    or-int/2addr v4, v5

    .line 18
    shl-int/2addr v4, v2

    .line 19
    not-int v5, v5

    .line 20
    or-int/lit8 v3, v3, 0x29

    .line 21
    .line 22
    and-int/2addr v3, v5

    .line 23
    neg-int v3, v3

    .line 24
    or-int v5, v4, v3

    .line 25
    .line 26
    shl-int/2addr v5, v2

    .line 27
    xor-int/2addr v3, v4

    .line 28
    sub-int/2addr v5, v3

    .line 29
    const/16 v3, 0x80

    .line 30
    .line 31
    rem-int/2addr v5, v3

    .line 32
    sput v5, Latd/au/getSDKAppID;->getSDKAppID:I

    .line 33
    .line 34
    invoke-virtual {p0}, Latd/c/ChallengeResultCompleted;->ChallengeStatusReceiver()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    if-eqz v4, :cond_1

    .line 39
    .line 40
    sget v5, Latd/au/getSDKAppID;->getSDKAppID:I

    .line 41
    .line 42
    add-int/lit8 v5, v5, 0x53

    .line 43
    .line 44
    rem-int/lit16 v6, v5, 0x80

    .line 45
    .line 46
    sput v6, Latd/au/getSDKAppID;->AuthenticationRequestParameters:I

    .line 47
    .line 48
    rem-int/lit8 v5, v5, 0x2

    .line 49
    .line 50
    if-eqz v5, :cond_0

    .line 51
    .line 52
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    iget-object v5, v1, Latd/au/getSDKAppID;->getDeviceData:Landroid/widget/Button;

    .line 57
    .line 58
    invoke-virtual {v5, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iget-object v4, v1, Latd/au/getSDKAppID;->getDeviceData:Landroid/widget/Button;

    .line 62
    .line 63
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v8

    .line 67
    invoke-static {}, Latd/n/getSDKAppID$getSDKReferenceNumber;->getDeviceData()I

    .line 68
    .line 69
    .line 70
    move-result v11

    .line 71
    invoke-static {}, Latd/n/getSDKAppID$getSDKReferenceNumber;->getDeviceData()I

    .line 72
    .line 73
    .line 74
    move-result v7

    .line 75
    invoke-static {}, Latd/n/getSDKAppID$getSDKReferenceNumber;->getDeviceData()I

    .line 76
    .line 77
    .line 78
    move-result v9

    .line 79
    invoke-static {}, Latd/n/getSDKAppID$getSDKReferenceNumber;->getDeviceData()I

    .line 80
    .line 81
    .line 82
    move-result v6

    .line 83
    const v10, 0x509ea59e

    .line 84
    .line 85
    .line 86
    const v5, -0x509ea59d

    .line 87
    .line 88
    .line 89
    invoke-static/range {v5 .. v11}, Latd/c/ChallengeResultCompleted;->AuthenticationRequestParameters(III[Ljava/lang/Object;III)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    :goto_0
    check-cast v5, Ljava/lang/String;

    .line 94
    .line 95
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 96
    .line 97
    .line 98
    iget-object v4, v1, Latd/au/getSDKAppID;->getDeviceData:Landroid/widget/Button;

    .line 99
    .line 100
    invoke-virtual {v4, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 101
    .line 102
    .line 103
    iget-object v4, v1, Latd/au/getSDKAppID;->getDeviceData:Landroid/widget/Button;

    .line 104
    .line 105
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_0
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    iget-object v5, v1, Latd/au/getSDKAppID;->getDeviceData:Landroid/widget/Button;

    .line 114
    .line 115
    invoke-virtual {v5, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    iget-object v4, v1, Latd/au/getSDKAppID;->getDeviceData:Landroid/widget/Button;

    .line 119
    .line 120
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v8

    .line 124
    invoke-static {}, Latd/n/getSDKAppID$getSDKReferenceNumber;->getDeviceData()I

    .line 125
    .line 126
    .line 127
    move-result v11

    .line 128
    invoke-static {}, Latd/n/getSDKAppID$getSDKReferenceNumber;->getDeviceData()I

    .line 129
    .line 130
    .line 131
    move-result v7

    .line 132
    invoke-static {}, Latd/n/getSDKAppID$getSDKReferenceNumber;->getDeviceData()I

    .line 133
    .line 134
    .line 135
    move-result v9

    .line 136
    invoke-static {}, Latd/n/getSDKAppID$getSDKReferenceNumber;->getDeviceData()I

    .line 137
    .line 138
    .line 139
    move-result v6

    .line 140
    const v10, 0x509ea59e

    .line 141
    .line 142
    .line 143
    const v5, -0x509ea59d

    .line 144
    .line 145
    .line 146
    invoke-static/range {v5 .. v11}, Latd/c/ChallengeResultCompleted;->AuthenticationRequestParameters(III[Ljava/lang/Object;III)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    goto :goto_0

    .line 151
    :goto_1
    sget v0, Latd/au/getSDKAppID;->AuthenticationRequestParameters:I

    .line 152
    .line 153
    and-int/lit8 v4, v0, 0x2f

    .line 154
    .line 155
    xor-int/lit8 v0, v0, 0x2f

    .line 156
    .line 157
    or-int/2addr v0, v4

    .line 158
    neg-int v0, v0

    .line 159
    neg-int v0, v0

    .line 160
    not-int v0, v0

    .line 161
    invoke-static {v4, v0, v2, v3}, Lti2;->a(IIII)I

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    sput v0, Latd/au/getSDKAppID;->getSDKAppID:I

    .line 166
    .line 167
    goto :goto_2

    .line 168
    :cond_1
    iget-object v0, v1, Latd/au/getSDKAppID;->getDeviceData:Landroid/widget/Button;

    .line 169
    .line 170
    const/16 v4, 0x8

    .line 171
    .line 172
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 173
    .line 174
    .line 175
    sget v0, Latd/au/getSDKAppID;->getSDKAppID:I

    .line 176
    .line 177
    and-int/lit8 v4, v0, 0x6f

    .line 178
    .line 179
    xor-int/lit8 v0, v0, 0x6f

    .line 180
    .line 181
    or-int/2addr v0, v4

    .line 182
    neg-int v0, v0

    .line 183
    neg-int v0, v0

    .line 184
    or-int v5, v4, v0

    .line 185
    .line 186
    shl-int/2addr v5, v2

    .line 187
    xor-int/2addr v0, v4

    .line 188
    sub-int/2addr v5, v0

    .line 189
    rem-int/2addr v5, v3

    .line 190
    sput v5, Latd/au/getSDKAppID;->AuthenticationRequestParameters:I

    .line 191
    .line 192
    :goto_2
    iget-object v0, v1, Latd/au/getSDKAppID;->getSDKReferenceNumber:Landroid/widget/Button;

    .line 193
    .line 194
    invoke-virtual {p0}, Latd/c/ChallengeResultCompleted;->completed()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object p0

    .line 198
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 199
    .line 200
    .line 201
    iget-object p0, v1, Latd/au/getSDKAppID;->getSDKReferenceNumber:Landroid/widget/Button;

    .line 202
    .line 203
    invoke-virtual {p0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 204
    .line 205
    .line 206
    sget p0, Latd/au/getSDKAppID;->getSDKAppID:I

    .line 207
    .line 208
    xor-int/lit8 v0, p0, 0x3b

    .line 209
    .line 210
    and-int/lit8 v1, p0, 0x3b

    .line 211
    .line 212
    or-int/2addr v0, v1

    .line 213
    shl-int/2addr v0, v2

    .line 214
    and-int/lit8 v1, p0, -0x3c

    .line 215
    .line 216
    not-int p0, p0

    .line 217
    const/16 v3, 0x3b

    .line 218
    .line 219
    and-int/2addr p0, v3

    .line 220
    or-int/2addr p0, v1

    .line 221
    neg-int p0, p0

    .line 222
    or-int v1, v0, p0

    .line 223
    .line 224
    shl-int/2addr v1, v2

    .line 225
    xor-int/2addr p0, v0

    .line 226
    sub-int/2addr v1, p0

    .line 227
    rem-int/lit16 p0, v1, 0x80

    .line 228
    .line 229
    sput p0, Latd/au/getSDKAppID;->AuthenticationRequestParameters:I

    .line 230
    .line 231
    rem-int/lit8 v1, v1, 0x2

    .line 232
    .line 233
    const/4 p0, 0x0

    .line 234
    if-nez v1, :cond_2

    .line 235
    .line 236
    return-object p0

    .line 237
    :cond_2
    throw p0
.end method


# virtual methods
.method public final BuildConfig()Ljava/lang/String;
    .locals 7

    .line 92
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Latd/n/getSDKReferenceNumber$getSDKTransactionID;->getSDKReferenceNumber()I

    move-result v5

    invoke-static {}, Latd/n/getSDKReferenceNumber$getSDKTransactionID;->getSDKReferenceNumber()I

    move-result v0

    invoke-static {}, Latd/n/getSDKReferenceNumber$getSDKTransactionID;->getSDKReferenceNumber()I

    move-result v4

    invoke-static {}, Latd/n/getSDKReferenceNumber$getSDKTransactionID;->getSDKReferenceNumber()I

    move-result v2

    const v1, 0x55b3ecaa

    const v3, -0x55b3eca5

    invoke-static/range {v0 .. v6}, Latd/au/getSDKAppID;->AuthenticationRequestParameters(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public final synthetic getDeviceData(Latd/c/getTransactionStatus;)V
    .locals 7

    .line 41
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Latd/n/getSDKReferenceNumber$getSDKTransactionID;->getSDKReferenceNumber()I

    move-result v5

    invoke-static {}, Latd/n/getSDKReferenceNumber$getSDKTransactionID;->getSDKReferenceNumber()I

    move-result v0

    invoke-static {}, Latd/n/getSDKReferenceNumber$getSDKTransactionID;->getSDKReferenceNumber()I

    move-result v4

    invoke-static {}, Latd/n/getSDKReferenceNumber$getSDKTransactionID;->getSDKReferenceNumber()I

    move-result v2

    const v1, -0x1b2e891b

    const v3, 0x1b2e891f

    invoke-static/range {v0 .. v6}, Latd/au/getSDKAppID;->AuthenticationRequestParameters(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final getSDKReferenceNumber()I
    .locals 7

    .line 57
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Latd/n/getSDKReferenceNumber$getSDKTransactionID;->getSDKReferenceNumber()I

    move-result v5

    invoke-static {}, Latd/n/getSDKReferenceNumber$getSDKTransactionID;->getSDKReferenceNumber()I

    move-result v0

    invoke-static {}, Latd/n/getSDKReferenceNumber$getSDKTransactionID;->getSDKReferenceNumber()I

    move-result v4

    invoke-static {}, Latd/n/getSDKReferenceNumber$getSDKTransactionID;->getSDKReferenceNumber()I

    move-result v2

    const v1, 0x44dbac4c

    const v3, -0x44dbac49

    invoke-static/range {v0 .. v6}, Latd/au/getSDKAppID;->AuthenticationRequestParameters(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method public final synthetic getSDKReferenceNumber(Latd/c/getTransactionStatus;)V
    .locals 7

    .line 55
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Latd/n/getSDKReferenceNumber$getSDKTransactionID;->getSDKReferenceNumber()I

    move-result v5

    invoke-static {}, Latd/n/getSDKReferenceNumber$getSDKTransactionID;->getSDKReferenceNumber()I

    move-result v0

    invoke-static {}, Latd/n/getSDKReferenceNumber$getSDKTransactionID;->getSDKReferenceNumber()I

    move-result v4

    invoke-static {}, Latd/n/getSDKReferenceNumber$getSDKTransactionID;->getSDKReferenceNumber()I

    move-result v2

    const v1, 0x204be04c

    const v3, -0x204be04b

    invoke-static/range {v0 .. v6}, Latd/au/getSDKAppID;->AuthenticationRequestParameters(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final getSDKTransactionID(Latd/c/ChallengeResultCompleted;)V
    .locals 7

    .line 238
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Latd/n/getSDKReferenceNumber$getSDKTransactionID;->getSDKReferenceNumber()I

    move-result v5

    invoke-static {}, Latd/n/getSDKReferenceNumber$getSDKTransactionID;->getSDKReferenceNumber()I

    move-result v0

    invoke-static {}, Latd/n/getSDKReferenceNumber$getSDKTransactionID;->getSDKReferenceNumber()I

    move-result v4

    invoke-static {}, Latd/n/getSDKReferenceNumber$getSDKTransactionID;->getSDKReferenceNumber()I

    move-result v2

    const v1, -0x3d03313e

    const v3, 0x3d033144

    invoke-static/range {v0 .. v6}, Latd/au/getSDKAppID;->AuthenticationRequestParameters(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 7

    .line 1
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v6

    .line 5
    invoke-static {}, Latd/n/getSDKReferenceNumber$getSDKTransactionID;->getSDKReferenceNumber()I

    .line 6
    .line 7
    .line 8
    move-result v5

    .line 9
    invoke-static {}, Latd/n/getSDKReferenceNumber$getSDKTransactionID;->getSDKReferenceNumber()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {}, Latd/n/getSDKReferenceNumber$getSDKTransactionID;->getSDKReferenceNumber()I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    invoke-static {}, Latd/n/getSDKReferenceNumber$getSDKTransactionID;->getSDKReferenceNumber()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const v1, 0x2dc8746f

    .line 22
    .line 23
    .line 24
    const v3, -0x2dc8746d

    .line 25
    .line 26
    .line 27
    invoke-static/range {v0 .. v6}, Latd/au/getSDKAppID;->AuthenticationRequestParameters(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    return-void
.end method
