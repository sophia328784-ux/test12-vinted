.class public final Lcom/adyen/threeds2/internal/ui/activity/getDeviceData;
.super Landroidx/fragment/app/e;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# static fields
.field private static AuthenticationRequestParameters:I = 0x0

.field private static getDeviceData:I = 0x1


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/e;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic getDeviceData(IIII[Ljava/lang/Object;II)Ljava/lang/Object;
    .locals 6

    .line 1
    const v0, -0x9b1f12c

    .line 2
    .line 3
    .line 4
    mul-int/2addr v0, p2

    .line 5
    const/high16 v1, 0x5e980000

    .line 6
    .line 7
    add-int/2addr v0, v1

    .line 8
    const v1, 0x3011f12e

    .line 9
    .line 10
    .line 11
    mul-int/2addr v1, p5

    .line 12
    add-int/2addr v1, v0

    .line 13
    or-int v0, p2, p3

    .line 14
    .line 15
    not-int v0, v0

    .line 16
    or-int/2addr v0, p5

    .line 17
    const v2, -0x1ce1f12d

    .line 18
    .line 19
    .line 20
    mul-int/2addr v2, v0

    .line 21
    add-int/2addr v2, v1

    .line 22
    not-int v1, p2

    .line 23
    not-int v3, p5

    .line 24
    or-int/2addr v3, v1

    .line 25
    or-int/2addr v3, p3

    .line 26
    not-int v3, v3

    .line 27
    const v4, 0x1ce1f12d

    .line 28
    .line 29
    .line 30
    mul-int v5, v3, v4

    .line 31
    .line 32
    add-int/2addr v5, v2

    .line 33
    not-int v2, p3

    .line 34
    or-int/2addr v1, v2

    .line 35
    not-int v1, v1

    .line 36
    or-int/2addr p3, p5

    .line 37
    not-int p3, p3

    .line 38
    or-int/2addr p3, v1

    .line 39
    mul-int/2addr v4, p3

    .line 40
    add-int/2addr v4, v5

    .line 41
    const/high16 v1, 0x13300000

    .line 42
    .line 43
    mul-int/2addr v1, p6

    .line 44
    add-int/2addr v1, v4

    .line 45
    const/high16 v2, -0x17900000

    .line 46
    .line 47
    mul-int/2addr v2, p1

    .line 48
    add-int/2addr v2, v1

    .line 49
    const/high16 v1, 0x35f00000

    .line 50
    .line 51
    mul-int/2addr v1, p0

    .line 52
    add-int/2addr v1, v2

    .line 53
    add-int v2, p2, p5

    .line 54
    .line 55
    add-int/2addr v2, p6

    .line 56
    const v4, 0x605d955d

    .line 57
    .line 58
    .line 59
    mul-int/2addr v4, p1

    .line 60
    add-int/2addr v4, v2

    .line 61
    const v2, 0x7bcf1d25

    .line 62
    .line 63
    .line 64
    invoke-static {p0, v2, v4}, Lvh5;->a(III)I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    const/high16 v4, 0x14980000

    .line 69
    .line 70
    mul-int/2addr v4, v2

    .line 71
    add-int/2addr v4, v1

    .line 72
    const v1, -0x5ce5a53c

    .line 73
    .line 74
    .line 75
    mul-int/2addr p2, v1

    .line 76
    const v1, 0x1302a9ed

    .line 77
    .line 78
    .line 79
    add-int/2addr p2, v1

    .line 80
    const v1, -0x5ce5a1aa

    .line 81
    .line 82
    .line 83
    mul-int/2addr p5, v1

    .line 84
    add-int/2addr p5, p2

    .line 85
    mul-int/lit16 v0, v0, -0x1c9

    .line 86
    .line 87
    add-int/2addr v0, p5

    .line 88
    mul-int/lit16 v3, v3, 0x1c9

    .line 89
    .line 90
    add-int/2addr v3, v0

    .line 91
    mul-int/lit16 p3, p3, 0x1c9

    .line 92
    .line 93
    add-int/2addr p3, v3

    .line 94
    const p2, -0x5ce5a373

    .line 95
    .line 96
    .line 97
    mul-int/2addr p6, p2

    .line 98
    add-int/2addr p6, p3

    .line 99
    const p2, 0x17aab039

    .line 100
    .line 101
    .line 102
    mul-int/2addr p1, p2

    .line 103
    add-int/2addr p1, p6

    .line 104
    const p2, 0x244e5961

    .line 105
    .line 106
    .line 107
    mul-int/2addr p0, p2

    .line 108
    add-int/2addr p0, p1

    .line 109
    const/high16 p1, -0x8480000

    .line 110
    .line 111
    const/high16 p2, 0x61280000

    .line 112
    .line 113
    invoke-static {v2, p1, p0, p2, v4}, Lwe2;->a(IIIII)I

    .line 114
    .line 115
    .line 116
    move-result p0

    .line 117
    const/4 p1, 0x1

    .line 118
    if-eq p0, p1, :cond_0

    .line 119
    .line 120
    const/4 p0, 0x0

    .line 121
    aget-object p2, p4, p0

    .line 122
    .line 123
    check-cast p2, Lcom/adyen/threeds2/internal/ui/activity/getDeviceData;

    .line 124
    .line 125
    aget-object p3, p4, p1

    .line 126
    .line 127
    check-cast p3, Landroid/view/LayoutInflater;

    .line 128
    .line 129
    const/4 p5, 0x2

    .line 130
    aget-object p5, p4, p5

    .line 131
    .line 132
    check-cast p5, Landroid/view/ViewGroup;

    .line 133
    .line 134
    const/4 p6, 0x3

    .line 135
    aget-object p4, p4, p6

    .line 136
    .line 137
    check-cast p4, Landroid/os/Bundle;

    .line 138
    .line 139
    invoke-virtual {p2}, Landroidx/fragment/app/e;->getDialog()Landroid/app/Dialog;

    .line 140
    .line 141
    .line 142
    move-result-object p4

    .line 143
    invoke-virtual {p4}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 144
    .line 145
    .line 146
    move-result-object p4

    .line 147
    new-instance p6, Landroid/graphics/drawable/ColorDrawable;

    .line 148
    .line 149
    invoke-direct {p6, p0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p4, p6}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p2, p0}, Landroidx/fragment/app/e;->setCancelable(Z)V

    .line 156
    .line 157
    .line 158
    sget p2, Lcom/adyen/threeds2/R$layout;->a3ds2_widget_progress_dialog:I

    .line 159
    .line 160
    invoke-virtual {p3, p2, p5, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    sget p2, Lcom/adyen/threeds2/internal/ui/activity/getDeviceData;->AuthenticationRequestParameters:I

    .line 165
    .line 166
    xor-int/lit8 p3, p2, 0x61

    .line 167
    .line 168
    and-int/lit8 p2, p2, 0x61

    .line 169
    .line 170
    or-int/2addr p2, p3

    .line 171
    shl-int/2addr p2, p1

    .line 172
    neg-int p3, p3

    .line 173
    not-int p3, p3

    .line 174
    const/16 p4, 0x80

    .line 175
    .line 176
    invoke-static {p2, p3, p1, p4}, Lti2;->a(IIII)I

    .line 177
    .line 178
    .line 179
    move-result p1

    .line 180
    sput p1, Lcom/adyen/threeds2/internal/ui/activity/getDeviceData;->getDeviceData:I

    .line 181
    .line 182
    return-object p0

    .line 183
    :cond_0
    invoke-static {p4}, Lcom/adyen/threeds2/internal/ui/activity/getDeviceData;->getSDKReferenceNumber([Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object p0

    .line 187
    return-object p0
.end method

.method public static getSDKReferenceNumber()Lcom/adyen/threeds2/internal/ui/activity/getDeviceData;
    .locals 8

    const/4 v0, 0x0

    .line 248
    new-array v5, v0, [Ljava/lang/Object;

    invoke-static {}, Latd/n/ChallengeResultTimeout$getDeviceData;->getDeviceData()I

    move-result v4

    invoke-static {}, Latd/n/ChallengeResultTimeout$getDeviceData;->getDeviceData()I

    move-result v7

    invoke-static {}, Latd/n/ChallengeResultTimeout$getDeviceData;->getDeviceData()I

    move-result v2

    invoke-static {}, Latd/n/ChallengeResultTimeout$getDeviceData;->getDeviceData()I

    move-result v1

    const v3, 0x3037a1b9

    const v6, -0x3037a1b8

    invoke-static/range {v1 .. v7}, Lcom/adyen/threeds2/internal/ui/activity/getDeviceData;->getDeviceData(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adyen/threeds2/internal/ui/activity/getDeviceData;

    return-object v0
.end method

.method private static synthetic getSDKReferenceNumber([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    new-instance p0, Lcom/adyen/threeds2/internal/ui/activity/getDeviceData;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/adyen/threeds2/internal/ui/activity/getDeviceData;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Latd/n/ChallengeResultTimeout$getDeviceData;->getDeviceData()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    not-int v1, v0

    .line 11
    const v2, 0x3e6303f1

    .line 12
    .line 13
    .line 14
    and-int/2addr v1, v2

    .line 15
    const v3, -0x3e6303f2

    .line 16
    .line 17
    .line 18
    and-int v4, v0, v3

    .line 19
    .line 20
    or-int/2addr v1, v4

    .line 21
    and-int v4, v2, v0

    .line 22
    .line 23
    xor-int v5, v1, v4

    .line 24
    .line 25
    and-int/2addr v1, v4

    .line 26
    or-int/2addr v1, v5

    .line 27
    not-int v1, v1

    .line 28
    const v4, 0x24030010

    .line 29
    .line 30
    .line 31
    xor-int v5, v1, v4

    .line 32
    .line 33
    and-int/2addr v1, v4

    .line 34
    or-int/2addr v1, v5

    .line 35
    mul-int/lit16 v1, v1, -0x1f6

    .line 36
    .line 37
    const v4, -0x9280f7b

    .line 38
    .line 39
    .line 40
    and-int v5, v4, v1

    .line 41
    .line 42
    xor-int/2addr v1, v4

    .line 43
    or-int/2addr v1, v5

    .line 44
    add-int/2addr v5, v1

    .line 45
    not-int v1, v0

    .line 46
    not-int v4, v1

    .line 47
    and-int/2addr v4, v2

    .line 48
    and-int/2addr v3, v1

    .line 49
    or-int/2addr v3, v4

    .line 50
    and-int/2addr v1, v2

    .line 51
    xor-int v4, v3, v1

    .line 52
    .line 53
    and-int/2addr v1, v3

    .line 54
    or-int/2addr v1, v4

    .line 55
    const v3, -0x240bf417

    .line 56
    .line 57
    .line 58
    xor-int v4, v1, v3

    .line 59
    .line 60
    and-int/2addr v1, v3

    .line 61
    or-int/2addr v1, v4

    .line 62
    not-int v1, v1

    .line 63
    mul-int/lit16 v1, v1, -0x1f6

    .line 64
    .line 65
    xor-int v3, v5, v1

    .line 66
    .line 67
    and-int/2addr v1, v5

    .line 68
    shl-int/lit8 v1, v1, 0x1

    .line 69
    .line 70
    neg-int v1, v1

    .line 71
    neg-int v1, v1

    .line 72
    and-int v4, v3, v1

    .line 73
    .line 74
    or-int/2addr v1, v3

    .line 75
    add-int/2addr v4, v1

    .line 76
    const v1, 0x240bf416

    .line 77
    .line 78
    .line 79
    or-int/2addr v0, v1

    .line 80
    not-int v0, v0

    .line 81
    xor-int v1, v2, v0

    .line 82
    .line 83
    and-int/2addr v0, v2

    .line 84
    or-int/2addr v0, v1

    .line 85
    mul-int/lit16 v0, v0, 0x1f6

    .line 86
    .line 87
    xor-int v1, v4, v0

    .line 88
    .line 89
    and-int/2addr v0, v4

    .line 90
    shl-int/lit8 v0, v0, 0x1

    .line 91
    .line 92
    add-int/2addr v1, v0

    .line 93
    invoke-static {}, Latd/n/ChallengeResultTimeout$getDeviceData;->getDeviceData()I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    const v2, -0x5739c059

    .line 98
    .line 99
    .line 100
    and-int v3, v2, v0

    .line 101
    .line 102
    not-int v4, v3

    .line 103
    or-int v5, v2, v0

    .line 104
    .line 105
    and-int/2addr v4, v5

    .line 106
    not-int v5, v0

    .line 107
    xor-int v6, v4, v3

    .line 108
    .line 109
    and-int/2addr v3, v4

    .line 110
    or-int/2addr v3, v6

    .line 111
    not-int v3, v3

    .line 112
    not-int v4, v3

    .line 113
    const v6, 0x47098000    # 35200.0f

    .line 114
    .line 115
    .line 116
    and-int/2addr v4, v6

    .line 117
    const v7, -0x47098001

    .line 118
    .line 119
    .line 120
    and-int/2addr v7, v3

    .line 121
    or-int/2addr v4, v7

    .line 122
    and-int/2addr v3, v6

    .line 123
    xor-int v6, v4, v3

    .line 124
    .line 125
    and-int/2addr v3, v4

    .line 126
    or-int/2addr v3, v6

    .line 127
    mul-int/lit16 v3, v3, -0x118

    .line 128
    .line 129
    const v4, -0x682f8171

    .line 130
    .line 131
    .line 132
    xor-int v6, v4, v3

    .line 133
    .line 134
    and-int/2addr v3, v4

    .line 135
    shl-int/lit8 v3, v3, 0x1

    .line 136
    .line 137
    add-int/2addr v6, v3

    .line 138
    and-int v3, v2, v0

    .line 139
    .line 140
    not-int v4, v3

    .line 141
    or-int v7, v2, v0

    .line 142
    .line 143
    and-int/2addr v4, v7

    .line 144
    or-int/2addr v3, v4

    .line 145
    not-int v3, v3

    .line 146
    const v4, -0x30b651dc

    .line 147
    .line 148
    .line 149
    and-int v7, v4, v5

    .line 150
    .line 151
    const v8, 0x30b651db

    .line 152
    .line 153
    .line 154
    and-int v9, v0, v8

    .line 155
    .line 156
    or-int/2addr v7, v9

    .line 157
    and-int v9, v4, v0

    .line 158
    .line 159
    xor-int v10, v7, v9

    .line 160
    .line 161
    and-int/2addr v7, v9

    .line 162
    or-int/2addr v7, v10

    .line 163
    not-int v7, v7

    .line 164
    and-int v9, v3, v7

    .line 165
    .line 166
    not-int v10, v9

    .line 167
    or-int/2addr v3, v7

    .line 168
    and-int/2addr v3, v10

    .line 169
    or-int/2addr v3, v9

    .line 170
    mul-int/lit16 v3, v3, 0x8c

    .line 171
    .line 172
    not-int v3, v3

    .line 173
    neg-int v3, v3

    .line 174
    not-int v3, v3

    .line 175
    sub-int/2addr v6, v3

    .line 176
    add-int/lit8 v6, v6, -0x2

    .line 177
    .line 178
    const v3, -0x10304059

    .line 179
    .line 180
    .line 181
    and-int v7, v3, v0

    .line 182
    .line 183
    not-int v9, v7

    .line 184
    or-int/2addr v3, v0

    .line 185
    and-int/2addr v3, v9

    .line 186
    xor-int v9, v3, v7

    .line 187
    .line 188
    and-int/2addr v3, v7

    .line 189
    or-int/2addr v3, v9

    .line 190
    not-int v3, v3

    .line 191
    not-int v7, v0

    .line 192
    or-int/2addr v0, v5

    .line 193
    and-int/2addr v0, v7

    .line 194
    and-int v5, v2, v0

    .line 195
    .line 196
    not-int v9, v5

    .line 197
    or-int/2addr v0, v2

    .line 198
    and-int/2addr v0, v9

    .line 199
    xor-int v9, v0, v5

    .line 200
    .line 201
    and-int/2addr v0, v5

    .line 202
    or-int/2addr v0, v9

    .line 203
    xor-int v5, v0, v8

    .line 204
    .line 205
    and-int/2addr v0, v8

    .line 206
    or-int/2addr v0, v5

    .line 207
    not-int v0, v0

    .line 208
    and-int v5, v3, v0

    .line 209
    .line 210
    not-int v8, v5

    .line 211
    or-int/2addr v0, v3

    .line 212
    and-int/2addr v0, v8

    .line 213
    xor-int v3, v0, v5

    .line 214
    .line 215
    and-int/2addr v0, v5

    .line 216
    or-int/2addr v0, v3

    .line 217
    xor-int v3, v4, v7

    .line 218
    .line 219
    and-int/2addr v4, v7

    .line 220
    xor-int v5, v3, v4

    .line 221
    .line 222
    and-int/2addr v3, v4

    .line 223
    or-int/2addr v3, v5

    .line 224
    and-int/2addr v2, v3

    .line 225
    not-int v4, v3

    .line 226
    const v5, 0x5739c058

    .line 227
    .line 228
    .line 229
    and-int/2addr v4, v5

    .line 230
    or-int/2addr v2, v4

    .line 231
    and-int/2addr v3, v5

    .line 232
    or-int/2addr v2, v3

    .line 233
    not-int v2, v2

    .line 234
    or-int/2addr v0, v2

    .line 235
    mul-int/lit16 v0, v0, 0x8c

    .line 236
    .line 237
    and-int v2, v6, v0

    .line 238
    .line 239
    or-int/2addr v0, v6

    .line 240
    add-int/2addr v2, v0

    .line 241
    if-gt v1, v2, :cond_0

    .line 242
    .line 243
    const/16 v0, 0x21

    .line 244
    .line 245
    div-int/lit8 v0, v0, 0x0

    .line 246
    .line 247
    :cond_0
    return-object p0
.end method


# virtual methods
.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    filled-new-array {p0, p1, p2, p3}, [Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v4

    .line 5
    invoke-static {}, Latd/n/ChallengeResultTimeout$getDeviceData;->getDeviceData()I

    .line 6
    .line 7
    .line 8
    move-result v3

    .line 9
    invoke-static {}, Latd/n/ChallengeResultTimeout$getDeviceData;->getDeviceData()I

    .line 10
    .line 11
    .line 12
    move-result v6

    .line 13
    invoke-static {}, Latd/n/ChallengeResultTimeout$getDeviceData;->getDeviceData()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-static {}, Latd/n/ChallengeResultTimeout$getDeviceData;->getDeviceData()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const v2, 0x5d6d78cc

    .line 22
    .line 23
    .line 24
    const v5, -0x5d6d78cc

    .line 25
    .line 26
    .line 27
    invoke-static/range {v0 .. v6}, Lcom/adyen/threeds2/internal/ui/activity/getDeviceData;->getDeviceData(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Landroid/view/View;

    .line 32
    .line 33
    return-object p0
.end method
