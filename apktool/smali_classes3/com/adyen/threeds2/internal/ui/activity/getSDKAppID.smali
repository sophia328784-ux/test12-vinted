.class final Lcom/adyen/threeds2/internal/ui/activity/getSDKAppID;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "SyntheticAccessor"
    }
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static BuildConfig:I

.field private static ChallengeResult:I

.field private static getAdditionalDetails:I

.field private static getMessageVersion:I

.field private static getSDKAppID:Z

.field private static getSDKEphemeralPublicKey:[C


# instance fields
.field private final AuthenticationRequestParameters:Latd/ap/getDeviceData;

.field private ChallengeResultCancelled:Lcom/adyen/threeds2/internal/ui/activity/getDeviceData;

.field final getDeviceData:Latd/ax/getSDKAppID;

.field private final getSDKReferenceNumber:Landroidx/fragment/app/o;

.field final getSDKTransactionID:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Landroid/animation/AnimatorSet;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private static $$c(BSI)Ljava/lang/String;
    .locals 6

    .line 1
    sget-object v0, Lcom/adyen/threeds2/internal/ui/activity/getSDKAppID;->$$a:[B

    .line 2
    .line 3
    add-int/lit8 p1, p1, 0x6b

    .line 4
    .line 5
    mul-int/lit8 p0, p0, 0x3

    .line 6
    .line 7
    rsub-int/lit8 p0, p0, 0x3

    .line 8
    .line 9
    mul-int/lit8 p2, p2, 0x4

    .line 10
    .line 11
    rsub-int/lit8 v1, p2, 0x1

    .line 12
    .line 13
    new-array v1, v1, [B

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    rsub-int/lit8 p2, p2, 0x0

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    move-object v3, v0

    .line 21
    move v4, v2

    .line 22
    move v0, p1

    .line 23
    move p1, p0

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    move v3, v2

    .line 26
    :goto_0
    add-int/lit8 p0, p0, 0x1

    .line 27
    .line 28
    int-to-byte v4, p1

    .line 29
    aput-byte v4, v1, v3

    .line 30
    .line 31
    add-int/lit8 v4, v3, 0x1

    .line 32
    .line 33
    if-ne v3, p2, :cond_1

    .line 34
    .line 35
    new-instance p0, Ljava/lang/String;

    .line 36
    .line 37
    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    .line 38
    .line 39
    .line 40
    return-object p0

    .line 41
    :cond_1
    aget-byte v3, v0, p0

    .line 42
    .line 43
    move v5, p1

    .line 44
    move p1, p0

    .line 45
    move p0, v3

    .line 46
    move-object v3, v0

    .line 47
    move v0, v5

    .line 48
    :goto_1
    add-int/2addr p0, v0

    .line 49
    move v0, p1

    .line 50
    move p1, p0

    .line 51
    move p0, v0

    .line 52
    move-object v0, v3

    .line 53
    move v3, v4

    .line 54
    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/adyen/threeds2/internal/ui/activity/getSDKAppID;->init$0()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    sput v0, Lcom/adyen/threeds2/internal/ui/activity/getSDKAppID;->$10:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    sput v1, Lcom/adyen/threeds2/internal/ui/activity/getSDKAppID;->$11:I

    .line 9
    .line 10
    sput v0, Lcom/adyen/threeds2/internal/ui/activity/getSDKAppID;->getMessageVersion:I

    .line 11
    .line 12
    sput v1, Lcom/adyen/threeds2/internal/ui/activity/getSDKAppID;->getAdditionalDetails:I

    .line 13
    .line 14
    sput v0, Lcom/adyen/threeds2/internal/ui/activity/getSDKAppID;->BuildConfig:I

    .line 15
    .line 16
    sput v1, Lcom/adyen/threeds2/internal/ui/activity/getSDKAppID;->ChallengeResult:I

    .line 17
    .line 18
    invoke-static {}, Lcom/adyen/threeds2/internal/ui/activity/getSDKAppID;->ChallengeResult()V

    .line 19
    .line 20
    .line 21
    sget v0, Lcom/adyen/threeds2/internal/ui/activity/getSDKAppID;->getMessageVersion:I

    .line 22
    .line 23
    add-int/lit8 v0, v0, 0x7d

    .line 24
    .line 25
    rem-int/lit16 v0, v0, 0x80

    .line 26
    .line 27
    sput v0, Lcom/adyen/threeds2/internal/ui/activity/getSDKAppID;->getAdditionalDetails:I

    .line 28
    .line 29
    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/o;Latd/ax/getSDKAppID;Latd/ap/getDeviceData;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/adyen/threeds2/internal/ui/activity/getSDKAppID;->getSDKReferenceNumber:Landroidx/fragment/app/o;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/adyen/threeds2/internal/ui/activity/getSDKAppID;->getDeviceData:Latd/ax/getSDKAppID;

    .line 7
    .line 8
    new-instance p1, Ljava/util/ArrayDeque;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/adyen/threeds2/internal/ui/activity/getSDKAppID;->getSDKTransactionID:Ljava/util/Queue;

    .line 14
    .line 15
    iput-object p3, p0, Lcom/adyen/threeds2/internal/ui/activity/getSDKAppID;->AuthenticationRequestParameters:Latd/ap/getDeviceData;

    .line 16
    .line 17
    return-void
.end method

.method private static synthetic AuthenticationRequestParameters([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/adyen/threeds2/internal/ui/activity/getSDKAppID;

    .line 191
    invoke-direct {p0}, Lcom/adyen/threeds2/internal/ui/activity/getSDKAppID;->BuildConfig()Landroid/view/View;

    move-result-object p0

    .line 192
    instance-of v0, p0, Latd/au/getDeviceData;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    sget v0, Lcom/adyen/threeds2/internal/ui/activity/getSDKAppID;->ChallengeResult:I

    add-int/lit8 v0, v0, 0x1d

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/adyen/threeds2/internal/ui/activity/getSDKAppID;->BuildConfig:I

    rem-int/lit8 v0, v0, 0x2

    check-cast p0, Latd/au/getDeviceData;

    if-nez v0, :cond_1

    add-int/lit8 v2, v2, 0x5f

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lcom/adyen/threeds2/internal/ui/activity/getSDKAppID;->ChallengeResult:I

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_0

    return-object p0

    :cond_0
    throw v1

    :cond_1
    throw v1

    :cond_2
    return-object v1
.end method

.method public static synthetic AuthenticationRequestParameters([Ljava/lang/Object;IIIIII)Ljava/lang/Object;
    .locals 7

    .line 1
    const v0, 0x586bc9dc

    .line 2
    .line 3
    .line 4
    mul-int/2addr v0, p1

    .line 5
    const/high16 v1, -0x4c900000

    .line 6
    .line 7
    add-int/2addr v0, v1

    .line 8
    const v1, 0x77886c4b

    .line 9
    .line 10
    .line 11
    mul-int/2addr v1, p4

    .line 12
    add-int/2addr v1, v0

    .line 13
    not-int v0, p4

    .line 14
    not-int v2, p1

    .line 15
    not-int v3, p6

    .line 16
    or-int/2addr v3, v2

    .line 17
    not-int v3, v3

    .line 18
    or-int/2addr v3, v0

    .line 19
    const v4, 0x5fb43625

    .line 20
    .line 21
    .line 22
    mul-int v5, v3, v4

    .line 23
    .line 24
    add-int/2addr v5, v1

    .line 25
    or-int v1, p4, v2

    .line 26
    .line 27
    const v6, 0x409793b6

    .line 28
    .line 29
    .line 30
    mul-int/2addr v6, v1

    .line 31
    add-int/2addr v6, v5

    .line 32
    or-int v5, p1, p4

    .line 33
    .line 34
    not-int v5, v5

    .line 35
    or-int/2addr v0, v2

    .line 36
    or-int/2addr p6, v0

    .line 37
    not-int p6, p6

    .line 38
    or-int/2addr p6, v5

    .line 39
    mul-int/2addr v4, p6

    .line 40
    add-int/2addr v4, v6

    .line 41
    const/high16 v0, -0x47e00000

    .line 42
    .line 43
    mul-int/2addr v0, p5

    .line 44
    add-int/2addr v0, v4

    .line 45
    const/high16 v2, -0xe800000

    .line 46
    .line 47
    mul-int/2addr v2, p3

    .line 48
    add-int/2addr v2, v0

    .line 49
    const/high16 v0, -0x35600000    # -5242880.0f

    .line 50
    .line 51
    mul-int/2addr v0, p2

    .line 52
    add-int/2addr v0, v2

    .line 53
    add-int v2, p1, p4

    .line 54
    .line 55
    add-int/2addr v2, p5

    .line 56
    const v4, 0x7a272a8c

    .line 57
    .line 58
    .line 59
    mul-int/2addr v4, p3

    .line 60
    add-int/2addr v4, v2

    .line 61
    const v2, -0x244db26b

    .line 62
    .line 63
    .line 64
    invoke-static {p2, v2, v4}, Lvh5;->a(III)I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    const/high16 v4, -0x4f900000

    .line 69
    .line 70
    mul-int/2addr v4, v2

    .line 71
    add-int/2addr v4, v0

    .line 72
    const v0, 0x14055bdc    # 6.7329E-27f

    .line 73
    .line 74
    .line 75
    mul-int/2addr p1, v0

    .line 76
    const v0, -0x43ef0489

    .line 77
    .line 78
    .line 79
    add-int/2addr p1, v0

    .line 80
    const v0, 0x140566cb

    .line 81
    .line 82
    .line 83
    mul-int/2addr p4, v0

    .line 84
    add-int/2addr p4, p1

    .line 85
    mul-int/lit16 v3, v3, 0x3a5

    .line 86
    .line 87
    add-int/2addr v3, p4

    .line 88
    mul-int/lit16 v1, v1, -0x74a

    .line 89
    .line 90
    add-int/2addr v1, v3

    .line 91
    mul-int/lit16 p6, p6, 0x3a5

    .line 92
    .line 93
    add-int/2addr p6, v1

    .line 94
    const p1, 0x14055f81

    .line 95
    .line 96
    .line 97
    mul-int/2addr p5, p1

    .line 98
    add-int/2addr p5, p6

    .line 99
    const p1, -0x24bd9b74

    .line 100
    .line 101
    .line 102
    mul-int/2addr p3, p1

    .line 103
    add-int/2addr p3, p5

    .line 104
    const p1, 0x78c6315

    .line 105
    .line 106
    .line 107
    mul-int/2addr p2, p1

    .line 108
    add-int/2addr p2, p3

    .line 109
    const/high16 p1, 0x78700000

    .line 110
    .line 111
    const/high16 p3, -0x20700000

    .line 112
    .line 113
    invoke-static {v2, p1, p2, p3, v4}, Lwe2;->a(IIIII)I

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    const/4 p2, 0x1

    .line 118
    if-eq p1, p2, :cond_2

    .line 119
    .line 120
    const/4 p2, 0x2

    .line 121
    if-eq p1, p2, :cond_1

    .line 122
    .line 123
    const/4 p1, 0x0

    .line 124
    aget-object p0, p0, p1

    .line 125
    .line 126
    check-cast p0, Lcom/adyen/threeds2/internal/ui/activity/getSDKAppID;

    .line 127
    .line 128
    invoke-static {}, Lcom/adyen/threeds2/internal/ui/activity/getSDKAppID;->getSDKAppID()Z

    .line 129
    .line 130
    .line 131
    move-result p2

    .line 132
    const/4 p3, 0x0

    .line 133
    if-eqz p2, :cond_0

    .line 134
    .line 135
    invoke-static {p1}, Lcom/adyen/threeds2/internal/ui/activity/getSDKAppID;->getSDKTransactionID(Z)V

    .line 136
    .line 137
    .line 138
    iget-object p1, p0, Lcom/adyen/threeds2/internal/ui/activity/getSDKAppID;->ChallengeResultCancelled:Lcom/adyen/threeds2/internal/ui/activity/getDeviceData;

    .line 139
    .line 140
    if-eqz p1, :cond_0

    .line 141
    .line 142
    sget p2, Lcom/adyen/threeds2/internal/ui/activity/getSDKAppID;->BuildConfig:I

    .line 143
    .line 144
    add-int/lit8 p2, p2, 0x31

    .line 145
    .line 146
    rem-int/lit16 p2, p2, 0x80

    .line 147
    .line 148
    sput p2, Lcom/adyen/threeds2/internal/ui/activity/getSDKAppID;->ChallengeResult:I

    .line 149
    .line 150
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 151
    .line 152
    .line 153
    move-result p1

    .line 154
    if-eqz p1, :cond_0

    .line 155
    .line 156
    iget-object p1, p0, Lcom/adyen/threeds2/internal/ui/activity/getSDKAppID;->ChallengeResultCancelled:Lcom/adyen/threeds2/internal/ui/activity/getDeviceData;

    .line 157
    .line 158
    invoke-virtual {p1}, Landroidx/fragment/app/e;->dismiss()V

    .line 159
    .line 160
    .line 161
    iput-object p3, p0, Lcom/adyen/threeds2/internal/ui/activity/getSDKAppID;->ChallengeResultCancelled:Lcom/adyen/threeds2/internal/ui/activity/getDeviceData;

    .line 162
    .line 163
    sget p0, Lcom/adyen/threeds2/internal/ui/activity/getSDKAppID;->ChallengeResult:I

    .line 164
    .line 165
    add-int/lit8 p0, p0, 0x15

    .line 166
    .line 167
    rem-int/lit16 p0, p0, 0x80

    .line 168
    .line 169
    sput p0, Lcom/adyen/threeds2/internal/ui/activity/getSDKAppID;->BuildConfig:I

    .line 170
    .line 171
    :cond_0
    return-object p3

    .line 172
    :cond_1
    invoke-static {p0}, Lcom/adyen/threeds2/internal/ui/activity/getSDKAppID;->AuthenticationRequestParameters([Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    return-object p0

    .line 177
    :cond_2
    invoke-static {p0}, Lcom/adyen/threeds2/internal/ui/activity/getSDKAppID;->getSDKTransactionID([Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    return-object p0
.end method

.method private AuthenticationRequestParameters(Landroid/view/View;)V
    .locals 2

    .line 182
    invoke-direct {p0}, Lcom/adyen/threeds2/internal/ui/activity/getSDKAppID;->getSDKEphemeralPublicKey()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    .line 183
    sget v0, Lcom/adyen/threeds2/internal/ui/activity/getSDKAppID;->ChallengeResult:I

    add-int/lit8 v0, v0, 0x4b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/adyen/threeds2/internal/ui/activity/getSDKAppID;->BuildConfig:I

    rem-int/lit8 v0, v0, 0x2

    .line 184
    iget-object v1, p0, Lcom/adyen/threeds2/internal/ui/activity/getSDKAppID;->getSDKReferenceNumber:Landroidx/fragment/app/o;

    if-nez v0, :cond_0

    invoke-virtual {v1, p1}, Landroidx/activity/ComponentActivity;->setContentView(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v1, p1}, Landroidx/activity/ComponentActivity;->setContentView(Landroid/view/View;)V

    const/4 p0, 0x0

    .line 185
    throw p0

    .line 186
    :cond_1
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 187
    sget v1, Lcom/adyen/threeds2/internal/ui/activity/getSDKAppID;->ChallengeResult:I

    add-int/lit8 v1, v1, 0x5

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/adyen/threeds2/internal/ui/activity/getSDKAppID;->BuildConfig:I

    .line 188
    invoke-direct {p0, v0, p1}, Lcom/adyen/threeds2/internal/ui/activity/getSDKAppID;->getDeviceData(Landroid/view/View;Landroid/view/View;)V

    .line 189
    :cond_2
    :goto_0
    invoke-direct {p0, p1}, Lcom/adyen/threeds2/internal/ui/activity/getSDKAppID;->getSDKAppID(Landroid/view/View;)V

    .line 190
    sget p0, Lcom/adyen/threeds2/internal/ui/activity/getSDKAppID;->ChallengeResult:I

    add-int/lit8 p0, p0, 0x69

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/adyen/threeds2/internal/ui/activity/getSDKAppID;->BuildConfig:I

    return-void
.end method

.method private BuildConfig()Landroid/view/View;
    .locals 2

    .line 1
    sget v0, Lcom/adyen/threeds2/internal/ui/activity/getSDKAppID;->ChallengeResult:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x11

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Lcom/adyen/threeds2/internal/ui/activity/getSDKAppID;->BuildConfig:I

    .line 8
    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {p0}, Lcom/adyen/threeds2/internal/ui/activity/getSDKAppID;->ChallengeResultCancelled()Landroid/view/ViewGroup;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public static ChallengeResult()V
    .locals 1

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    new-array v0, v0, [C

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/adyen/threeds2/internal/ui/activity/getSDKAppID;->getSDKEphemeralPublicKey:[C

    .line 9
    .line 10
    return-void

    .line 11
    :array_0
    .array-data 2
        -0x848s
        -0x804s
        -0x805s
        -0x81ds
        -0x81ds
        -0x81es
        -0x818s
        -0x81ds
        -0x820s
        -0x806s
        -0x807s
        -0x81es
        -0x81fs
        -0x81as
        -0x816s
        -0x81cs
    .end array-data
.end method

.method private ChallengeResultCancelled()Landroid/view/ViewGroup;
    .locals 2

    .line 1
    sget v0, Lcom/adyen/threeds2/internal/ui/activity/getSDKAppID;->ChallengeResult:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x55

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Lcom/adyen/threeds2/internal/ui/activity/getSDKAppID;->BuildConfig:I

    .line 8
    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    iget-object p0, p0, Lcom/adyen/threeds2/internal/ui/activity/getSDKAppID;->getSDKReferenceNumber:Landroidx/fragment/app/o;

    .line 12
    .line 13
    const v1, 0x1020002

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Landroid/view/ViewGroup;

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_0
    const/4 p0, 0x0

    .line 26
    throw p0
.end method

.method private static a([ILjava/lang/String;Z[Ljava/lang/Object;)V
    .locals 28

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    sget v3, Lcom/adyen/threeds2/internal/ui/activity/getSDKAppID;->$10:I

    .line 8
    .line 9
    add-int/lit8 v3, v3, 0x4b

    .line 10
    .line 11
    rem-int/lit16 v4, v3, 0x80

    .line 12
    .line 13
    sput v4, Lcom/adyen/threeds2/internal/ui/activity/getSDKAppID;->$11:I

    .line 14
    .line 15
    rem-int/2addr v3, v1

    .line 16
    const-string v4, "ISO-8859-1"

    .line 17
    .line 18
    if-nez v3, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0, v4}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const/16 v3, 0x14

    .line 25
    .line 26
    div-int/2addr v3, v2

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {v0, v4}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :goto_0
    sget v3, Lcom/adyen/threeds2/internal/ui/activity/getSDKAppID;->$10:I

    .line 33
    .line 34
    add-int/lit8 v3, v3, 0x71

    .line 35
    .line 36
    rem-int/lit16 v3, v3, 0x80

    .line 37
    .line 38
    sput v3, Lcom/adyen/threeds2/internal/ui/activity/getSDKAppID;->$11:I

    .line 39
    .line 40
    :cond_1
    check-cast v0, [B

    .line 41
    .line 42
    new-instance v3, Latd/bb/ChallengeResultError;

    .line 43
    .line 44
    invoke-direct {v3}, Latd/bb/ChallengeResultError;-><init>()V

    .line 45
    .line 46
    .line 47
    aget v4, p0, v2

    .line 48
    .line 49
    const/4 v5, 0x1

    .line 50
    aget v6, p0, v5

    .line 51
    .line 52
    aget v7, p0, v1

    .line 53
    .line 54
    const/4 v8, 0x3

    .line 55
    aget v9, p0, v8

    .line 56
    .line 57
    sget-object v10, Lcom/adyen/threeds2/internal/ui/activity/getSDKAppID;->getSDKEphemeralPublicKey:[C

    .line 58
    .line 59
    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 60
    .line 61
    const/4 v14, 0x0

    .line 62
    if-eqz v10, :cond_4

    .line 63
    .line 64
    array-length v15, v10

    .line 65
    const-wide/16 v16, 0x0

    .line 66
    .line 67
    new-array v11, v15, [C

    .line 68
    .line 69
    move v12, v2

    .line 70
    :goto_1
    if-ge v12, v15, :cond_3

    .line 71
    .line 72
    aget-char v18, v10, v12

    .line 73
    .line 74
    :try_start_0
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object v18

    .line 78
    filled-new-array/range {v18 .. v18}, [Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v8

    .line 82
    const v18, 0x2cf90540

    .line 83
    .line 84
    .line 85
    invoke-static/range {v18 .. v18}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v18

    .line 89
    if-nez v18, :cond_2

    .line 90
    .line 91
    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    .line 92
    .line 93
    .line 94
    move-result v18

    .line 95
    move/from16 v19, v1

    .line 96
    .line 97
    shr-int/lit8 v1, v18, 0x10

    .line 98
    .line 99
    rsub-int v1, v1, 0xb7f

    .line 100
    .line 101
    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 102
    .line 103
    .line 104
    move-result v5

    .line 105
    int-to-char v5, v5

    .line 106
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 107
    .line 108
    .line 109
    move-result-wide v20

    .line 110
    cmp-long v18, v20, v16

    .line 111
    .line 112
    rsub-int/lit8 v22, v18, 0x26

    .line 113
    .line 114
    invoke-static {v2, v2, v2}, Lcom/adyen/threeds2/internal/ui/activity/getSDKAppID;->$$c(BSI)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v25

    .line 118
    filled-new-array {v13}, [Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    move-result-object v26

    .line 122
    const v23, -0xf6efcb0

    .line 123
    .line 124
    .line 125
    const/16 v24, 0x0

    .line 126
    .line 127
    move/from16 v20, v1

    .line 128
    .line 129
    move/from16 v21, v5

    .line 130
    .line 131
    invoke-static/range {v20 .. v26}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v18

    .line 135
    goto :goto_2

    .line 136
    :cond_2
    move/from16 v19, v1

    .line 137
    .line 138
    :goto_2
    move-object/from16 v1, v18

    .line 139
    .line 140
    check-cast v1, Ljava/lang/reflect/Method;

    .line 141
    .line 142
    invoke-virtual {v1, v14, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    check-cast v1, Ljava/lang/Character;

    .line 147
    .line 148
    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    .line 149
    .line 150
    .line 151
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 152
    aput-char v1, v11, v12

    .line 153
    .line 154
    add-int/lit8 v12, v12, 0x1

    .line 155
    .line 156
    move/from16 v1, v19

    .line 157
    .line 158
    const/4 v5, 0x1

    .line 159
    const/4 v8, 0x3

    .line 160
    goto :goto_1

    .line 161
    :cond_3
    move-object v10, v11

    .line 162
    :goto_3
    move/from16 v19, v1

    .line 163
    .line 164
    goto :goto_4

    .line 165
    :cond_4
    const-wide/16 v16, 0x0

    .line 166
    .line 167
    goto :goto_3

    .line 168
    :goto_4
    new-array v1, v6, [C

    .line 169
    .line 170
    invoke-static {v10, v4, v1, v2, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 171
    .line 172
    .line 173
    if-eqz v0, :cond_d

    .line 174
    .line 175
    new-array v4, v6, [C

    .line 176
    .line 177
    iput v2, v3, Latd/bb/ChallengeResultError;->AuthenticationRequestParameters:I

    .line 178
    .line 179
    sget v5, Lcom/adyen/threeds2/internal/ui/activity/getSDKAppID;->$10:I

    .line 180
    .line 181
    add-int/lit8 v5, v5, 0x3b

    .line 182
    .line 183
    rem-int/lit16 v5, v5, 0x80

    .line 184
    .line 185
    sput v5, Lcom/adyen/threeds2/internal/ui/activity/getSDKAppID;->$11:I

    .line 186
    .line 187
    move v5, v2

    .line 188
    :goto_5
    iget v8, v3, Latd/bb/ChallengeResultError;->AuthenticationRequestParameters:I

    .line 189
    .line 190
    if-ge v8, v6, :cond_c

    .line 191
    .line 192
    sget v10, Lcom/adyen/threeds2/internal/ui/activity/getSDKAppID;->$10:I

    .line 193
    .line 194
    add-int/lit8 v10, v10, 0x35

    .line 195
    .line 196
    rem-int/lit16 v10, v10, 0x80

    .line 197
    .line 198
    sput v10, Lcom/adyen/threeds2/internal/ui/activity/getSDKAppID;->$11:I

    .line 199
    .line 200
    aget-byte v11, v0, v8

    .line 201
    .line 202
    const-string v12, ""

    .line 203
    .line 204
    const/4 v15, 0x1

    .line 205
    if-ne v11, v15, :cond_8

    .line 206
    .line 207
    add-int/lit8 v10, v10, 0x3d

    .line 208
    .line 209
    rem-int/lit16 v11, v10, 0x80

    .line 210
    .line 211
    sput v11, Lcom/adyen/threeds2/internal/ui/activity/getSDKAppID;->$10:I

    .line 212
    .line 213
    rem-int/lit8 v10, v10, 0x2

    .line 214
    .line 215
    const v11, 0x2f0483e1

    .line 216
    .line 217
    .line 218
    if-eqz v10, :cond_6

    .line 219
    .line 220
    aget-char v0, v1, v8

    .line 221
    .line 222
    move/from16 v1, v19

    .line 223
    .line 224
    :try_start_1
    new-array v1, v1, [Ljava/lang/Object;

    .line 225
    .line 226
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 227
    .line 228
    .line 229
    move-result-object v3

    .line 230
    const/16 v27, 0x1

    .line 231
    .line 232
    aput-object v3, v1, v27

    .line 233
    .line 234
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    aput-object v0, v1, v2

    .line 239
    .line 240
    invoke-static {v11}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    if-nez v0, :cond_5

    .line 245
    .line 246
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    shr-int/lit8 v0, v0, 0x16

    .line 251
    .line 252
    add-int/lit16 v15, v0, 0xc17

    .line 253
    .line 254
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    shr-int/lit8 v0, v0, 0x10

    .line 259
    .line 260
    rsub-int v0, v0, 0x381f

    .line 261
    .line 262
    int-to-char v0, v0

    .line 263
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    .line 264
    .line 265
    .line 266
    move-result-wide v5

    .line 267
    const-wide/16 v9, -0x1

    .line 268
    .line 269
    cmp-long v3, v5, v9

    .line 270
    .line 271
    add-int/lit8 v17, v3, 0x11

    .line 272
    .line 273
    const/4 v3, 0x1

    .line 274
    invoke-static {v2, v3, v2}, Lcom/adyen/threeds2/internal/ui/activity/getSDKAppID;->$$c(BSI)Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v20

    .line 278
    filled-new-array {v13, v13}, [Ljava/lang/Class;

    .line 279
    .line 280
    .line 281
    move-result-object v21

    .line 282
    const v18, -0xc937a0f

    .line 283
    .line 284
    .line 285
    const/16 v19, 0x0

    .line 286
    .line 287
    move/from16 v16, v0

    .line 288
    .line 289
    invoke-static/range {v15 .. v21}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    :cond_5
    check-cast v0, Ljava/lang/reflect/Method;

    .line 294
    .line 295
    invoke-virtual {v0, v14, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    check-cast v0, Ljava/lang/Character;

    .line 300
    .line 301
    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    .line 302
    .line 303
    .line 304
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 305
    aput-char v0, v4, v8

    .line 306
    .line 307
    throw v14

    .line 308
    :cond_6
    aget-char v10, v1, v8

    .line 309
    .line 310
    move/from16 v18, v11

    .line 311
    .line 312
    const/4 v15, 0x2

    .line 313
    :try_start_2
    new-array v11, v15, [Ljava/lang/Object;

    .line 314
    .line 315
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 316
    .line 317
    .line 318
    move-result-object v5

    .line 319
    const/16 v27, 0x1

    .line 320
    .line 321
    aput-object v5, v11, v27

    .line 322
    .line 323
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 324
    .line 325
    .line 326
    move-result-object v5

    .line 327
    aput-object v5, v11, v2

    .line 328
    .line 329
    invoke-static/range {v18 .. v18}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v5

    .line 333
    if-nez v5, :cond_7

    .line 334
    .line 335
    invoke-static {v2, v2, v2}, Landroid/graphics/Color;->rgb(III)I

    .line 336
    .line 337
    .line 338
    move-result v5

    .line 339
    const v10, -0xfff3e9

    .line 340
    .line 341
    .line 342
    sub-int v20, v10, v5

    .line 343
    .line 344
    invoke-static {v2}, Landroid/graphics/Color;->red(I)I

    .line 345
    .line 346
    .line 347
    move-result v5

    .line 348
    add-int/lit16 v5, v5, 0x381f

    .line 349
    .line 350
    int-to-char v5, v5

    .line 351
    invoke-static {v12}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    .line 352
    .line 353
    .line 354
    move-result v10

    .line 355
    rsub-int/lit8 v22, v10, 0x12

    .line 356
    .line 357
    const/4 v15, 0x1

    .line 358
    invoke-static {v2, v15, v2}, Lcom/adyen/threeds2/internal/ui/activity/getSDKAppID;->$$c(BSI)Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v25

    .line 362
    filled-new-array {v13, v13}, [Ljava/lang/Class;

    .line 363
    .line 364
    .line 365
    move-result-object v26

    .line 366
    const v23, -0xc937a0f

    .line 367
    .line 368
    .line 369
    const/16 v24, 0x0

    .line 370
    .line 371
    move/from16 v21, v5

    .line 372
    .line 373
    invoke-static/range {v20 .. v26}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v5

    .line 377
    :cond_7
    check-cast v5, Ljava/lang/reflect/Method;

    .line 378
    .line 379
    invoke-virtual {v5, v14, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v5

    .line 383
    check-cast v5, Ljava/lang/Character;

    .line 384
    .line 385
    invoke-virtual {v5}, Ljava/lang/Character;->charValue()C

    .line 386
    .line 387
    .line 388
    move-result v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 389
    aput-char v5, v4, v8

    .line 390
    .line 391
    const/4 v10, 0x3

    .line 392
    goto :goto_7

    .line 393
    :cond_8
    aget-char v10, v1, v8

    .line 394
    .line 395
    const/4 v15, 0x2

    .line 396
    :try_start_3
    new-array v11, v15, [Ljava/lang/Object;

    .line 397
    .line 398
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 399
    .line 400
    .line 401
    move-result-object v5

    .line 402
    const/16 v27, 0x1

    .line 403
    .line 404
    aput-object v5, v11, v27

    .line 405
    .line 406
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 407
    .line 408
    .line 409
    move-result-object v5

    .line 410
    aput-object v5, v11, v2

    .line 411
    .line 412
    const v5, -0x21ae4d87

    .line 413
    .line 414
    .line 415
    invoke-static {v5}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object v5

    .line 419
    if-nez v5, :cond_9

    .line 420
    .line 421
    invoke-static {v2, v2, v2}, Landroid/graphics/Color;->rgb(III)I

    .line 422
    .line 423
    .line 424
    move-result v5

    .line 425
    const v10, 0x1000ad6

    .line 426
    .line 427
    .line 428
    add-int v20, v5, v10

    .line 429
    .line 430
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    .line 431
    .line 432
    .line 433
    move-result v5

    .line 434
    shr-int/lit8 v5, v5, 0x8

    .line 435
    .line 436
    add-int/lit16 v5, v5, 0x3304

    .line 437
    .line 438
    int-to-char v5, v5

    .line 439
    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    .line 440
    .line 441
    .line 442
    move-result v10

    .line 443
    shr-int/lit8 v10, v10, 0x8

    .line 444
    .line 445
    rsub-int/lit8 v22, v10, 0x19

    .line 446
    .line 447
    const/4 v10, 0x3

    .line 448
    invoke-static {v2, v10, v2}, Lcom/adyen/threeds2/internal/ui/activity/getSDKAppID;->$$c(BSI)Ljava/lang/String;

    .line 449
    .line 450
    .line 451
    move-result-object v25

    .line 452
    filled-new-array {v13, v13}, [Ljava/lang/Class;

    .line 453
    .line 454
    .line 455
    move-result-object v26

    .line 456
    const v23, 0x239b469

    .line 457
    .line 458
    .line 459
    const/16 v24, 0x0

    .line 460
    .line 461
    move/from16 v21, v5

    .line 462
    .line 463
    invoke-static/range {v20 .. v26}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    move-result-object v5

    .line 467
    goto :goto_6

    .line 468
    :cond_9
    const/4 v10, 0x3

    .line 469
    :goto_6
    check-cast v5, Ljava/lang/reflect/Method;

    .line 470
    .line 471
    invoke-virtual {v5, v14, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    move-result-object v5

    .line 475
    check-cast v5, Ljava/lang/Character;

    .line 476
    .line 477
    invoke-virtual {v5}, Ljava/lang/Character;->charValue()C

    .line 478
    .line 479
    .line 480
    move-result v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 481
    aput-char v5, v4, v8

    .line 482
    .line 483
    :goto_7
    iget v5, v3, Latd/bb/ChallengeResultError;->AuthenticationRequestParameters:I

    .line 484
    .line 485
    aget-char v5, v4, v5

    .line 486
    .line 487
    const/4 v15, 0x2

    .line 488
    :try_start_4
    new-array v8, v15, [Ljava/lang/Object;

    .line 489
    .line 490
    const/16 v27, 0x1

    .line 491
    .line 492
    aput-object v3, v8, v27

    .line 493
    .line 494
    aput-object v3, v8, v2

    .line 495
    .line 496
    const v11, 0x7d99e4f3

    .line 497
    .line 498
    .line 499
    invoke-static {v11}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    .line 500
    .line 501
    .line 502
    move-result-object v11

    .line 503
    if-nez v11, :cond_a

    .line 504
    .line 505
    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    .line 506
    .line 507
    .line 508
    move-result-wide v20

    .line 509
    cmp-long v11, v20, v16

    .line 510
    .line 511
    add-int/lit16 v11, v11, 0x8e5

    .line 512
    .line 513
    const/4 v15, 0x0

    .line 514
    invoke-static {v2, v15, v15}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    .line 515
    .line 516
    .line 517
    move-result v18

    .line 518
    cmpl-float v15, v18, v15

    .line 519
    .line 520
    const v18, 0xfff2

    .line 521
    .line 522
    .line 523
    add-int v15, v15, v18

    .line 524
    .line 525
    int-to-char v15, v15

    .line 526
    invoke-static {v12, v12, v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    .line 527
    .line 528
    .line 529
    move-result v12

    .line 530
    add-int/lit8 v22, v12, 0x22

    .line 531
    .line 532
    const-string v25, "m"

    .line 533
    .line 534
    const-class v12, Ljava/lang/Object;

    .line 535
    .line 536
    filled-new-array {v12, v12}, [Ljava/lang/Class;

    .line 537
    .line 538
    .line 539
    move-result-object v26

    .line 540
    const v23, -0x5e0e1d1d

    .line 541
    .line 542
    .line 543
    const/16 v24, 0x0

    .line 544
    .line 545
    move/from16 v20, v11

    .line 546
    .line 547
    move/from16 v21, v15

    .line 548
    .line 549
    invoke-static/range {v20 .. v26}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 550
    .line 551
    .line 552
    move-result-object v11

    .line 553
    :cond_a
    check-cast v11, Ljava/lang/reflect/Method;

    .line 554
    .line 555
    invoke-virtual {v11, v14, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 556
    .line 557
    .line 558
    const/16 v19, 0x2

    .line 559
    .line 560
    goto/16 :goto_5

    .line 561
    .line 562
    :catchall_0
    move-exception v0

    .line 563
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 564
    .line 565
    .line 566
    move-result-object v1

    .line 567
    if-eqz v1, :cond_b

    .line 568
    .line 569
    throw v1

    .line 570
    :cond_b
    throw v0

    .line 571
    :cond_c
    move-object v1, v4

    .line 572
    :cond_d
    if-lez v9, :cond_f

    .line 573
    .line 574
    sget v0, Lcom/adyen/threeds2/internal/ui/activity/getSDKAppID;->$11:I

    .line 575
    .line 576
    add-int/lit8 v0, v0, 0x3f

    .line 577
    .line 578
    rem-int/lit16 v4, v0, 0x80

    .line 579
    .line 580
    sput v4, Lcom/adyen/threeds2/internal/ui/activity/getSDKAppID;->$10:I

    .line 581
    .line 582
    const/16 v19, 0x2

    .line 583
    .line 584
    rem-int/lit8 v0, v0, 0x2

    .line 585
    .line 586
    if-eqz v0, :cond_e

    .line 587
    .line 588
    new-array v0, v6, [C

    .line 589
    .line 590
    const/4 v15, 0x1

    .line 591
    invoke-static {v1, v15, v0, v15, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 592
    .line 593
    .line 594
    div-int v4, v6, v9

    .line 595
    .line 596
    invoke-static {v0, v2, v1, v4, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 597
    .line 598
    .line 599
    shr-int v4, v6, v9

    .line 600
    .line 601
    invoke-static {v0, v9, v1, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 602
    .line 603
    .line 604
    goto :goto_8

    .line 605
    :cond_e
    new-array v0, v6, [C

    .line 606
    .line 607
    invoke-static {v1, v2, v0, v2, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 608
    .line 609
    .line 610
    sub-int v4, v6, v9

    .line 611
    .line 612
    invoke-static {v0, v2, v1, v4, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 613
    .line 614
    .line 615
    invoke-static {v0, v9, v1, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 616
    .line 617
    .line 618
    :cond_f
    :goto_8
    if-eqz p2, :cond_11

    .line 619
    .line 620
    sget v0, Lcom/adyen/threeds2/internal/ui/activity/getSDKAppID;->$11:I

    .line 621
    .line 622
    add-int/lit8 v0, v0, 0x1f

    .line 623
    .line 624
    rem-int/lit16 v0, v0, 0x80

    .line 625
    .line 626
    sput v0, Lcom/adyen/threeds2/internal/ui/activity/getSDKAppID;->$10:I

    .line 627
    .line 628
    new-array v0, v6, [C

    .line 629
    .line 630
    iput v2, v3, Latd/bb/ChallengeResultError;->AuthenticationRequestParameters:I

    .line 631
    .line 632
    :goto_9
    iget v4, v3, Latd/bb/ChallengeResultError;->AuthenticationRequestParameters:I

    .line 633
    .line 634
    if-ge v4, v6, :cond_10

    .line 635
    .line 636
    sub-int v5, v6, v4

    .line 637
    .line 638
    const/16 v27, 0x1

    .line 639
    .line 640
    add-int/lit8 v5, v5, -0x1

    .line 641
    .line 642
    aget-char v5, v1, v5

    .line 643
    .line 644
    aput-char v5, v0, v4

    .line 645
    .line 646
    add-int/lit8 v4, v4, 0x1

    .line 647
    .line 648
    iput v4, v3, Latd/bb/ChallengeResultError;->AuthenticationRequestParameters:I

    .line 649
    .line 650
    goto :goto_9

    .line 651
    :cond_10
    move-object v1, v0

    .line 652
    :cond_11
    if-lez v7, :cond_12

    .line 653
    .line 654
    iput v2, v3, Latd/bb/ChallengeResultError;->AuthenticationRequestParameters:I

    .line 655
    .line 656
    sget v0, Lcom/adyen/threeds2/internal/ui/activity/getSDKAppID;->$11:I

    .line 657
    .line 658
    add-int/lit8 v0, v0, 0x17

    .line 659
    .line 660
    rem-int/lit16 v0, v0, 0x80

    .line 661
    .line 662
    sput v0, Lcom/adyen/threeds2/internal/ui/activity/getSDKAppID;->$10:I

    .line 663
    .line 664
    :goto_a
    iget v0, v3, Latd/bb/ChallengeResultError;->AuthenticationRequestParameters:I

    .line 665
    .line 666
    if-ge v0, v6, :cond_12

    .line 667
    .line 668
    sget v4, Lcom/adyen/threeds2/internal/ui/activity/getSDKAppID;->$11:I

    .line 669
    .line 670
    add-int/lit8 v4, v4, 0x39

    .line 671
    .line 672
    rem-int/lit16 v4, v4, 0x80

    .line 673
    .line 674
    sput v4, Lcom/adyen/threeds2/internal/ui/activity/getSDKAppID;->$10:I

    .line 675
    .line 676
    aget-char v4, v1, v0

    .line 677
    .line 678
    const/16 v19, 0x2

    .line 679
    .line 680
    aget v5, p0, v19

    .line 681
    .line 682
    sub-int/2addr v4, v5

    .line 683
    int-to-char v4, v4

    .line 684
    aput-char v4, v1, v0

    .line 685
    .line 686
    add-int/lit8 v0, v0, 0x1

    .line 687
    .line 688
    iput v0, v3, Latd/bb/ChallengeResultError;->AuthenticationRequestParameters:I

    .line 689
    .line 690
    goto :goto_a

    .line 691
    :cond_12
    new-instance v0, Ljava/lang/String;

    .line 692
    .line 693
    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    .line 694
    .line 695
    .line 696
    aput-object v0, p3, v2

    .line 697
    .line 698
    return-void
.end method

.method private getDeviceData(Landroid/view/View;Landroid/view/View;)V
    .locals 9

    .line 282
    sget v0, Lcom/adyen/threeds2/R$id;->scrollView_content:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 283
    sget v1, Lcom/adyen/threeds2/R$id;->scrollView_content:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x2

    if-eqz v1, :cond_1

    .line 284
    sget v3, Lcom/adyen/threeds2/internal/ui/activity/getSDKAppID;->BuildConfig:I

    add-int/lit8 v3, v3, 0x5b

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/adyen/threeds2/internal/ui/activity/getSDKAppID;->ChallengeResult:I

    rem-int/2addr v3, v2

    if-nez v3, :cond_0

    const/high16 v3, 0x3f800000    # 1.0f

    .line 285
    :goto_0
    invoke-virtual {v1, v3}, Landroid/view/View;->setAlpha(F)V

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    goto :goto_0

    .line 286
    :cond_1
    :goto_1
    invoke-direct {p0, p2}, Lcom/adyen/threeds2/internal/ui/activity/getSDKAppID;->getSDKTransactionID(Landroid/view/View;)V

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    .line 287
    sget-object v4, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v5, v2, [F

    fill-array-data v5, :array_0

    invoke-static {v0, v4, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    goto :goto_2

    :cond_2
    move-object v0, v3

    :goto_2
    if-eqz v1, :cond_3

    .line 288
    sget-object v4, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v5, v2, [F

    fill-array-data v5, :array_1

    invoke-static {v1, v4, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 289
    sget v4, Lcom/adyen/threeds2/internal/ui/activity/getSDKAppID;->ChallengeResult:I

    add-int/lit8 v4, v4, 0x7d

    rem-int/lit16 v4, v4, 0x80

    sput v4, Lcom/adyen/threeds2/internal/ui/activity/getSDKAppID;->BuildConfig:I

    goto :goto_3

    :cond_3
    move-object v1, v3

    .line 290
    :goto_3
    new-instance v4, Landroid/animation/AnimatorSet;

    invoke-direct {v4}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v0, :cond_5

    .line 291
    sget v7, Lcom/adyen/threeds2/internal/ui/activity/getSDKAppID;->ChallengeResult:I

    add-int/lit8 v7, v7, 0x3d

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lcom/adyen/threeds2/internal/ui/activity/getSDKAppID;->BuildConfig:I

    rem-int/2addr v7, v2

    if-nez v7, :cond_4

    if-eqz v1, :cond_5

    .line 292
    new-array v2, v2, [Landroid/animation/Animator;

    aput-object v0, v2, v6

    aput-object v1, v2, v5

    invoke-virtual {v4, v2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    goto :goto_4

    .line 293
    :cond_4
    throw v3

    :cond_5
    if-eqz v1, :cond_6

    .line 294
    new-array v0, v5, [Landroid/animation/Animator;

    aput-object v1, v0, v6

    invoke-virtual {v4, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    goto :goto_4

    :cond_6
    if-eqz v0, :cond_7

    .line 295
    new-array v1, v5, [Landroid/animation/Animator;

    aput-object v0, v1, v6

    invoke-virtual {v4, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 296
    :cond_7
    :goto_4
    new-instance v0, Lcom/adyen/threeds2/internal/ui/activity/getSDKAppID$4;

    invoke-direct {v0, p0, p1, p2}, Lcom/adyen/threeds2/internal/ui/activity/getSDKAppID$4;-><init>(Lcom/adyen/threeds2/internal/ui/activity/getSDKAppID;Landroid/view/View;Landroid/view/View;)V

    invoke-virtual {v4, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 297
    invoke-direct {p0, v4}, Lcom/adyen/threeds2/internal/ui/activity/getSDKAppID;->getSDKTransactionID(Landroid/animation/AnimatorSet;)V

    return-void

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private getSDKAppID(Landroid/view/View;)V
    .locals 7
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 125
    sget v0, Lcom/adyen/threeds2/R$id;->layout_toolbar:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    .line 126
    sget-object v0, Latd/aw/AuthenticationRequestParameters;->AuthenticationRequestParameters:Latd/aw/AuthenticationRequestParameters$AuthenticationRequestParameters;

    invoke-static {v3}, Latd/aw/AuthenticationRequestParameters$AuthenticationRequestParameters;->getSDKTransactionID(Landroid/view/View;)Latd/aw/AuthenticationRequestParameters;

    move-result-object v4

    .line 127
    sget v0, Lcom/adyen/threeds2/R$id;->scrollView_content:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    .line 128
    invoke-static {v5}, Latd/aw/AuthenticationRequestParameters$AuthenticationRequestParameters;->getSDKTransactionID(Landroid/view/View;)Latd/aw/AuthenticationRequestParameters;

    move-result-object v6

    .line 129
    new-instance v1, Lcom/adyen/threeds2/internal/ui/activity/getSDKAppID$2;

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lcom/adyen/threeds2/internal/ui/activity/getSDKAppID$2;-><init>(Lcom/adyen/threeds2/internal/ui/activity/getSDKAppID;Landroid/view/View;Latd/aw/AuthenticationRequestParameters;Landroid/view/View;Latd/aw/AuthenticationRequestParameters;)V

    invoke-static {p1, v1}, Landroidx/core/view/ViewCompat;->i0(Landroid/view/View;Lmkd;)V

    .line 130
    invoke-virtual {p1}, Landroid/view/View;->requestApplyInsets()V

    .line 131
    sget p0, Lcom/adyen/threeds2/internal/ui/activity/getSDKAppID;->BuildConfig:I

    add-int/lit8 p0, p0, 0x53

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/adyen/threeds2/internal/ui/activity/getSDKAppID;->ChallengeResult:I

    return-void
.end method

.method public static getSDKAppID()Z
    .locals 3

    .line 124
    sget v0, Lcom/adyen/threeds2/internal/ui/activity/getSDKAppID;->BuildConfig:I

    sget-boolean v1, Lcom/adyen/threeds2/internal/ui/activity/getSDKAppID;->getSDKAppID:Z

    add-int/lit8 v0, v0, 0x33

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/adyen/threeds2/internal/ui/activity/getSDKAppID;->ChallengeResult:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    const/16 v0, 0x5c

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return v1
.end method

.method private getSDKEphemeralPublicKey()Landroid/view/View;
    .locals 2

    .line 1
    sget v0, Lcom/adyen/threeds2/internal/ui/activity/getSDKAppID;->BuildConfig:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x5f

    .line 4
    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 6
    .line 7
    sput v0, Lcom/adyen/threeds2/internal/ui/activity/getSDKAppID;->ChallengeResult:I

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/adyen/threeds2/internal/ui/activity/getSDKAppID;->ChallengeResultCancelled()Landroid/view/ViewGroup;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-lez v0, :cond_0

    .line 18
    .line 19
    sget v1, Lcom/adyen/threeds2/internal/ui/activity/getSDKAppID;->BuildConfig:I

    .line 20
    .line 21
    add-int/lit8 v1, v1, 0x49

    .line 22
    .line 23
    rem-int/lit16 v1, v1, 0x80

    .line 24
    .line 25
    sput v1, Lcom/adyen/threeds2/internal/ui/activity/getSDKAppID;->ChallengeResult:I

    .line 26
    .line 27
    add-int/lit8 v0, v0, -0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v0, 0x0

    .line 31
    :goto_0
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    sget v0, Lcom/adyen/threeds2/internal/ui/activity/getSDKAppID;->BuildConfig:I

    .line 36
    .line 37
    add-int/lit8 v0, v0, 0x7

    .line 38
    .line 39
    rem-int/lit16 v0, v0, 0x80

    .line 40
    .line 41
    sput v0, Lcom/adyen/threeds2/internal/ui/activity/getSDKAppID;->ChallengeResult:I

    .line 42
    .line 43
    return-object p0
.end method

.method private static synthetic getSDKTransactionID([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lcom/adyen/threeds2/internal/ui/activity/getSDKAppID;

    const/4 v2, 0x1

    aget-object p0, p0, v2

    check-cast p0, Landroid/view/View;

    .line 64
    sget v2, Lcom/adyen/threeds2/internal/ui/activity/getSDKAppID;->ChallengeResult:I

    add-int/lit8 v2, v2, 0x5d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/adyen/threeds2/internal/ui/activity/getSDKAppID;->BuildConfig:I

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_0

    .line 65
    invoke-direct {v1}, Lcom/adyen/threeds2/internal/ui/activity/getSDKAppID;->ChallengeResultCancelled()Landroid/view/ViewGroup;

    move-result-object v1

    .line 66
    invoke-virtual {v1, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    const/4 p0, 0x4

    .line 67
    div-int/2addr p0, v0

    goto :goto_0

    .line 68
    :cond_0
    invoke-direct {v1}, Lcom/adyen/threeds2/internal/ui/activity/getSDKAppID;->ChallengeResultCancelled()Landroid/view/ViewGroup;

    move-result-object v0

    .line 69
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private getSDKTransactionID(Landroid/animation/AnimatorSet;)V
    .locals 2

    .line 1
    sget v0, Lcom/adyen/threeds2/internal/ui/activity/getSDKAppID;->ChallengeResult:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0xb

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Lcom/adyen/threeds2/internal/ui/activity/getSDKAppID;->BuildConfig:I

    .line 8
    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    iget-object v1, p0, Lcom/adyen/threeds2/internal/ui/activity/getSDKAppID;->getSDKTransactionID:Ljava/util/Queue;

    .line 12
    .line 13
    if-nez v0, :cond_2

    .line 14
    .line 15
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    sget v0, Lcom/adyen/threeds2/internal/ui/activity/getSDKAppID;->ChallengeResult:I

    .line 22
    .line 23
    add-int/lit8 v0, v0, 0x79

    .line 24
    .line 25
    rem-int/lit16 v1, v0, 0x80

    .line 26
    .line 27
    sput v1, Lcom/adyen/threeds2/internal/ui/activity/getSDKAppID;->BuildConfig:I

    .line 28
    .line 29
    rem-int/lit8 v0, v0, 0x2

    .line 30
    .line 31
    iget-object p0, p0, Lcom/adyen/threeds2/internal/ui/activity/getSDKAppID;->getSDKTransactionID:Ljava/util/Queue;

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-interface {p0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    .line 39
    .line 40
    .line 41
    const/16 p0, 0x19

    .line 42
    .line 43
    div-int/lit8 p0, p0, 0x0

    .line 44
    .line 45
    return-void

    .line 46
    :cond_0
    invoke-interface {p0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_1
    iget-object p0, p0, Lcom/adyen/threeds2/internal/ui/activity/getSDKAppID;->getSDKTransactionID:Ljava/util/Queue;

    .line 54
    .line 55
    invoke-interface {p0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_2
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 60
    .line 61
    .line 62
    const/4 p0, 0x0

    .line 63
    throw p0
.end method

.method private getSDKTransactionID(Landroid/view/View;)V
    .locals 2

    .line 70
    sget v0, Lcom/adyen/threeds2/internal/ui/activity/getSDKAppID;->BuildConfig:I

    add-int/lit8 v0, v0, 0x73

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/adyen/threeds2/internal/ui/activity/getSDKAppID;->ChallengeResult:I

    .line 71
    invoke-direct {p0}, Lcom/adyen/threeds2/internal/ui/activity/getSDKAppID;->ChallengeResultCancelled()Landroid/view/ViewGroup;

    move-result-object p0

    .line 72
    instance-of v0, p1, Latd/au/AuthenticationRequestParameters;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 73
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 74
    sget p0, Lcom/adyen/threeds2/internal/ui/activity/getSDKAppID;->ChallengeResult:I

    add-int/lit8 p0, p0, 0x47

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/adyen/threeds2/internal/ui/activity/getSDKAppID;->BuildConfig:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    const/16 p0, 0x44

    :goto_0
    div-int/2addr p0, v1

    :cond_0
    return-void

    .line 75
    :cond_1
    invoke-virtual {p0, p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 76
    sget p0, Lcom/adyen/threeds2/internal/ui/activity/getSDKAppID;->ChallengeResult:I

    add-int/lit8 p0, p0, 0x3d

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/adyen/threeds2/internal/ui/activity/getSDKAppID;->BuildConfig:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_2

    const/16 p0, 0x4a

    goto :goto_0

    :cond_2
    return-void
.end method

.method private static getSDKTransactionID(Z)V
    .locals 1

    .line 77
    sget v0, Lcom/adyen/threeds2/internal/ui/activity/getSDKAppID;->ChallengeResult:I

    .line 78
    sput-boolean p0, Lcom/adyen/threeds2/internal/ui/activity/getSDKAppID;->getSDKAppID:Z

    add-int/lit8 v0, v0, 0x3f

    .line 79
    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/adyen/threeds2/internal/ui/activity/getSDKAppID;->BuildConfig:I

    return-void
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
    sput-object v0, Lcom/adyen/threeds2/internal/ui/activity/getSDKAppID;->$$a:[B

    .line 8
    .line 9
    const/16 v0, 0x91

    .line 10
    .line 11
    sput v0, Lcom/adyen/threeds2/internal/ui/activity/getSDKAppID;->$$b:I

    .line 12
    .line 13
    return-void

    .line 14
    nop

    .line 15
    :array_0
    .array-data 1
        0x50t
        -0x3ft
        0x23t
        0x59t
    .end array-data
.end method


# virtual methods
.method public final AuthenticationRequestParameters()V
    .locals 7

    .line 193
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Latd/n/getMessageVersion$getDeviceData;->getSDKAppID()I

    move-result v6

    invoke-static {}, Latd/n/getMessageVersion$getDeviceData;->getSDKAppID()I

    move-result v5

    invoke-static {}, Latd/n/getMessageVersion$getDeviceData;->getSDKAppID()I

    move-result v3

    invoke-static {}, Latd/n/getMessageVersion$getDeviceData;->getSDKAppID()I

    move-result v2

    const v1, -0x6c8d693e

    const v4, 0x6c8d693e

    invoke-static/range {v0 .. v6}, Lcom/adyen/threeds2/internal/ui/activity/getSDKAppID;->AuthenticationRequestParameters([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    return-void
.end method

.method public final getDeviceData()V
    .locals 8

    .line 272
    sget v0, Lcom/adyen/threeds2/internal/ui/activity/getSDKAppID;->ChallengeResult:I

    add-int/lit8 v0, v0, 0x13

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/adyen/threeds2/internal/ui/activity/getSDKAppID;->BuildConfig:I

    .line 273
    invoke-static {}, Lcom/adyen/threeds2/internal/ui/activity/getSDKAppID;->getSDKAppID()Z

    move-result v0

    if-nez v0, :cond_2

    .line 274
    sget v0, Lcom/adyen/threeds2/internal/ui/activity/getSDKAppID;->ChallengeResult:I

    add-int/lit8 v0, v0, 0x5f

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/adyen/threeds2/internal/ui/activity/getSDKAppID;->BuildConfig:I

    const/4 v0, 0x1

    .line 275
    invoke-static {v0}, Lcom/adyen/threeds2/internal/ui/activity/getSDKAppID;->getSDKTransactionID(Z)V

    .line 276
    iget-object v1, p0, Lcom/adyen/threeds2/internal/ui/activity/getSDKAppID;->getSDKReferenceNumber:Landroidx/fragment/app/o;

    .line 277
    invoke-virtual {v1}, Landroidx/fragment/app/o;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const/4 v2, 0x0

    const/16 v3, 0x10

    const/16 v4, 0x23

    filled-new-array {v2, v3, v4, v0}, [I

    move-result-object v5

    new-array v6, v0, [Ljava/lang/Object;

    const-string v7, "\u0001\u0000\u0000\u0001\u0000\u0000\u0000\u0001\u0000\u0001\u0000\u0001\u0001\u0001\u0001\u0000"

    invoke-static {v5, v7, v0, v6}, Lcom/adyen/threeds2/internal/ui/activity/getSDKAppID;->a([ILjava/lang/String;Z[Ljava/lang/Object;)V

    aget-object v5, v6, v2

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    check-cast v1, Lcom/adyen/threeds2/internal/ui/activity/getDeviceData;

    if-eqz v1, :cond_1

    .line 278
    sget v0, Lcom/adyen/threeds2/internal/ui/activity/getSDKAppID;->ChallengeResult:I

    add-int/lit8 v0, v0, 0x69

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/adyen/threeds2/internal/ui/activity/getSDKAppID;->BuildConfig:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    .line 279
    iput-object v1, p0, Lcom/adyen/threeds2/internal/ui/activity/getSDKAppID;->ChallengeResultCancelled:Lcom/adyen/threeds2/internal/ui/activity/getDeviceData;

    return-void

    :cond_0
    iput-object v1, p0, Lcom/adyen/threeds2/internal/ui/activity/getSDKAppID;->ChallengeResultCancelled:Lcom/adyen/threeds2/internal/ui/activity/getDeviceData;

    const/4 p0, 0x0

    throw p0

    .line 280
    :cond_1
    invoke-static {}, Lcom/adyen/threeds2/internal/ui/activity/getDeviceData;->getSDKReferenceNumber()Lcom/adyen/threeds2/internal/ui/activity/getDeviceData;

    move-result-object v1

    iput-object v1, p0, Lcom/adyen/threeds2/internal/ui/activity/getSDKAppID;->ChallengeResultCancelled:Lcom/adyen/threeds2/internal/ui/activity/getDeviceData;

    .line 281
    iget-object p0, p0, Lcom/adyen/threeds2/internal/ui/activity/getSDKAppID;->getSDKReferenceNumber:Landroidx/fragment/app/o;

    invoke-virtual {p0}, Landroidx/fragment/app/o;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    filled-new-array {v2, v3, v4, v0}, [I

    move-result-object v3

    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {v3, v7, v0, v4}, Lcom/adyen/threeds2/internal/ui/activity/getSDKAppID;->a([ILjava/lang/String;Z[Ljava/lang/Object;)V

    aget-object v0, v4, v2

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, p0, v0}, Landroidx/fragment/app/e;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final getDeviceData(Latd/c/getSDKTransactionID;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget v1, Lcom/adyen/threeds2/internal/ui/activity/getSDKAppID;->ChallengeResult:I

    .line 4
    .line 5
    add-int/lit8 v1, v1, 0x7

    .line 6
    .line 7
    rem-int/lit16 v1, v1, 0x80

    .line 8
    .line 9
    sput v1, Lcom/adyen/threeds2/internal/ui/activity/getSDKAppID;->BuildConfig:I

    .line 10
    .line 11
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-static {}, Latd/n/getMessageVersion$getDeviceData;->getSDKAppID()I

    .line 16
    .line 17
    .line 18
    move-result v8

    .line 19
    invoke-static {}, Latd/n/getMessageVersion$getDeviceData;->getSDKAppID()I

    .line 20
    .line 21
    .line 22
    move-result v7

    .line 23
    invoke-static {}, Latd/n/getMessageVersion$getDeviceData;->getSDKAppID()I

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    invoke-static {}, Latd/n/getMessageVersion$getDeviceData;->getSDKAppID()I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    const v3, -0x6c8d693e

    .line 32
    .line 33
    .line 34
    const v6, 0x6c8d693e

    .line 35
    .line 36
    .line 37
    invoke-static/range {v2 .. v8}, Lcom/adyen/threeds2/internal/ui/activity/getSDKAppID;->AuthenticationRequestParameters([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    sget-object v1, Lcom/adyen/threeds2/internal/ui/activity/getSDKAppID$5;->AuthenticationRequestParameters:[I

    .line 41
    .line 42
    invoke-virtual/range {p1 .. p1}, Latd/c/getSDKTransactionID;->getSDKTransactionID()Latd/h/getSDKTransactionID;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    aget v1, v1, v2

    .line 51
    .line 52
    const/4 v2, 0x1

    .line 53
    if-eq v1, v2, :cond_3

    .line 54
    .line 55
    const/4 v2, 0x2

    .line 56
    if-eq v1, v2, :cond_2

    .line 57
    .line 58
    const/4 v2, 0x3

    .line 59
    if-eq v1, v2, :cond_2

    .line 60
    .line 61
    const/4 v2, 0x4

    .line 62
    if-eq v1, v2, :cond_1

    .line 63
    .line 64
    const/4 v2, 0x5

    .line 65
    if-ne v1, v2, :cond_0

    .line 66
    .line 67
    new-instance v1, Latd/au/getSDKTransactionID;

    .line 68
    .line 69
    iget-object v2, v0, Lcom/adyen/threeds2/internal/ui/activity/getSDKAppID;->getSDKReferenceNumber:Landroidx/fragment/app/o;

    .line 70
    .line 71
    invoke-direct {v1, v2}, Latd/au/getSDKTransactionID;-><init>(Landroid/content/Context;)V

    .line 72
    .line 73
    .line 74
    invoke-direct {v0, v1}, Lcom/adyen/threeds2/internal/ui/activity/getSDKAppID;->AuthenticationRequestParameters(Landroid/view/View;)V

    .line 75
    .line 76
    .line 77
    move-object/from16 v2, p1

    .line 78
    .line 79
    check-cast v2, Latd/c/ChallengeResult;

    .line 80
    .line 81
    invoke-virtual {v1, v2}, Latd/au/getSDKTransactionID;->getSDKAppID(Latd/c/ChallengeResult;)V

    .line 82
    .line 83
    .line 84
    goto/16 :goto_0

    .line 85
    .line 86
    :cond_0
    sget-object v0, Latd/aa/getSDKReferenceNumber;->CHALLENGE_PRESENTATION_FAILURE:Latd/aa/getSDKReferenceNumber;

    .line 87
    .line 88
    invoke-virtual {v0}, Latd/aa/getSDKReferenceNumber;->getDeviceData()Lcom/adyen/threeds2/exception/SDKRuntimeException;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    throw v0

    .line 93
    :cond_1
    new-instance v1, Latd/au/getSDKAppID;

    .line 94
    .line 95
    iget-object v2, v0, Lcom/adyen/threeds2/internal/ui/activity/getSDKAppID;->getSDKReferenceNumber:Landroidx/fragment/app/o;

    .line 96
    .line 97
    invoke-direct {v1, v2}, Latd/au/getSDKAppID;-><init>(Landroid/content/Context;)V

    .line 98
    .line 99
    .line 100
    invoke-direct {v0, v1}, Lcom/adyen/threeds2/internal/ui/activity/getSDKAppID;->AuthenticationRequestParameters(Landroid/view/View;)V

    .line 101
    .line 102
    .line 103
    move-object/from16 v2, p1

    .line 104
    .line 105
    check-cast v2, Latd/c/ChallengeResultCompleted;

    .line 106
    .line 107
    filled-new-array {v1, v2}, [Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v9

    .line 111
    invoke-static {}, Latd/n/getSDKReferenceNumber$getSDKTransactionID;->getSDKReferenceNumber()I

    .line 112
    .line 113
    .line 114
    move-result v8

    .line 115
    invoke-static {}, Latd/n/getSDKReferenceNumber$getSDKTransactionID;->getSDKReferenceNumber()I

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    invoke-static {}, Latd/n/getSDKReferenceNumber$getSDKTransactionID;->getSDKReferenceNumber()I

    .line 120
    .line 121
    .line 122
    move-result v7

    .line 123
    invoke-static {}, Latd/n/getSDKReferenceNumber$getSDKTransactionID;->getSDKReferenceNumber()I

    .line 124
    .line 125
    .line 126
    move-result v5

    .line 127
    const v4, -0x1b2e891b

    .line 128
    .line 129
    .line 130
    const v6, 0x1b2e891f

    .line 131
    .line 132
    .line 133
    invoke-static/range {v3 .. v9}, Latd/au/getSDKAppID;->AuthenticationRequestParameters(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_2
    new-instance v1, Latd/au/getSDKEphemeralPublicKey;

    .line 138
    .line 139
    iget-object v2, v0, Lcom/adyen/threeds2/internal/ui/activity/getSDKAppID;->getSDKReferenceNumber:Landroidx/fragment/app/o;

    .line 140
    .line 141
    invoke-direct {v1, v2}, Latd/au/getSDKEphemeralPublicKey;-><init>(Landroid/content/Context;)V

    .line 142
    .line 143
    .line 144
    invoke-direct {v0, v1}, Lcom/adyen/threeds2/internal/ui/activity/getSDKAppID;->AuthenticationRequestParameters(Landroid/view/View;)V

    .line 145
    .line 146
    .line 147
    move-object/from16 v2, p1

    .line 148
    .line 149
    check-cast v2, Latd/c/getAdditionalDetails;

    .line 150
    .line 151
    filled-new-array {v1, v2}, [Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v9

    .line 155
    invoke-static {}, Latd/y/protocolError$getSDKTransactionID;->getDeviceData()I

    .line 156
    .line 157
    .line 158
    move-result v8

    .line 159
    invoke-static {}, Latd/y/protocolError$getSDKTransactionID;->getDeviceData()I

    .line 160
    .line 161
    .line 162
    move-result v6

    .line 163
    invoke-static {}, Latd/y/protocolError$getSDKTransactionID;->getDeviceData()I

    .line 164
    .line 165
    .line 166
    move-result v5

    .line 167
    invoke-static {}, Latd/y/protocolError$getSDKTransactionID;->getDeviceData()I

    .line 168
    .line 169
    .line 170
    move-result v7

    .line 171
    const v4, -0x4d4c68d

    .line 172
    .line 173
    .line 174
    const v3, 0x4d4c68f

    .line 175
    .line 176
    .line 177
    invoke-static/range {v3 .. v9}, Latd/au/getSDKEphemeralPublicKey;->getSDKReferenceNumber(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    goto :goto_0

    .line 181
    :cond_3
    new-instance v1, Latd/au/ChallengeResult;

    .line 182
    .line 183
    iget-object v2, v0, Lcom/adyen/threeds2/internal/ui/activity/getSDKAppID;->getSDKReferenceNumber:Landroidx/fragment/app/o;

    .line 184
    .line 185
    invoke-direct {v1, v2}, Latd/au/ChallengeResult;-><init>(Landroid/content/Context;)V

    .line 186
    .line 187
    .line 188
    invoke-direct {v0, v1}, Lcom/adyen/threeds2/internal/ui/activity/getSDKAppID;->AuthenticationRequestParameters(Landroid/view/View;)V

    .line 189
    .line 190
    .line 191
    move-object/from16 v2, p1

    .line 192
    .line 193
    check-cast v2, Latd/c/onCompletion;

    .line 194
    .line 195
    filled-new-array {v1, v2}, [Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v8

    .line 199
    invoke-static {}, Latd/p/getSDKEphemeralPublicKey$getSDKReferenceNumber;->AuthenticationRequestParameters()I

    .line 200
    .line 201
    .line 202
    move-result v6

    .line 203
    invoke-static {}, Latd/p/getSDKEphemeralPublicKey$getSDKReferenceNumber;->AuthenticationRequestParameters()I

    .line 204
    .line 205
    .line 206
    move-result v9

    .line 207
    invoke-static {}, Latd/p/getSDKEphemeralPublicKey$getSDKReferenceNumber;->AuthenticationRequestParameters()I

    .line 208
    .line 209
    .line 210
    move-result v5

    .line 211
    invoke-static {}, Latd/p/getSDKEphemeralPublicKey$getSDKReferenceNumber;->AuthenticationRequestParameters()I

    .line 212
    .line 213
    .line 214
    move-result v7

    .line 215
    const v4, -0x72a40d26

    .line 216
    .line 217
    .line 218
    const v3, 0x72a40d29

    .line 219
    .line 220
    .line 221
    invoke-static/range {v3 .. v9}, Latd/au/ChallengeResult;->getSDKTransactionID(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    :goto_0
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v10

    .line 228
    invoke-static {}, Latd/n/getMessageVersion$getDeviceData;->getSDKAppID()I

    .line 229
    .line 230
    .line 231
    move-result v16

    .line 232
    invoke-static {}, Latd/n/getMessageVersion$getDeviceData;->getSDKAppID()I

    .line 233
    .line 234
    .line 235
    move-result v15

    .line 236
    invoke-static {}, Latd/n/getMessageVersion$getDeviceData;->getSDKAppID()I

    .line 237
    .line 238
    .line 239
    move-result v13

    .line 240
    invoke-static {}, Latd/n/getMessageVersion$getDeviceData;->getSDKAppID()I

    .line 241
    .line 242
    .line 243
    move-result v12

    .line 244
    const v11, 0x7d673bb9

    .line 245
    .line 246
    .line 247
    const v14, -0x7d673bb7

    .line 248
    .line 249
    .line 250
    invoke-static/range {v10 .. v16}, Lcom/adyen/threeds2/internal/ui/activity/getSDKAppID;->AuthenticationRequestParameters([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    check-cast v1, Latd/au/getDeviceData;

    .line 255
    .line 256
    if-eqz v1, :cond_4

    .line 257
    .line 258
    sget v2, Lcom/adyen/threeds2/internal/ui/activity/getSDKAppID;->BuildConfig:I

    .line 259
    .line 260
    add-int/lit8 v2, v2, 0x63

    .line 261
    .line 262
    rem-int/lit16 v2, v2, 0x80

    .line 263
    .line 264
    sput v2, Lcom/adyen/threeds2/internal/ui/activity/getSDKAppID;->ChallengeResult:I

    .line 265
    .line 266
    iget-object v0, v0, Lcom/adyen/threeds2/internal/ui/activity/getSDKAppID;->AuthenticationRequestParameters:Latd/ap/getDeviceData;

    .line 267
    .line 268
    invoke-virtual {v1, v0}, Latd/au/getDeviceData;->setOverlayDetectionListener(Latd/ap/getDeviceData;)V

    .line 269
    .line 270
    .line 271
    :cond_4
    return-void
.end method

.method public final getMessageVersion()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/adyen/threeds2/internal/ui/activity/getSDKAppID;->getSDKTransactionID:Ljava/util/Queue;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/adyen/threeds2/internal/ui/activity/getSDKAppID;->getSDKTransactionID:Ljava/util/Queue;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    sget v0, Lcom/adyen/threeds2/internal/ui/activity/getSDKAppID;->BuildConfig:I

    .line 15
    .line 16
    add-int/lit8 v0, v0, 0x21

    .line 17
    .line 18
    rem-int/lit16 v1, v0, 0x80

    .line 19
    .line 20
    sput v1, Lcom/adyen/threeds2/internal/ui/activity/getSDKAppID;->ChallengeResult:I

    .line 21
    .line 22
    rem-int/lit8 v0, v0, 0x2

    .line 23
    .line 24
    iget-object p0, p0, Lcom/adyen/threeds2/internal/ui/activity/getSDKAppID;->getSDKTransactionID:Ljava/util/Queue;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-interface {p0}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    check-cast p0, Landroid/animation/AnimatorSet;

    .line 33
    .line 34
    if-eqz p0, :cond_1

    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->start()V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-interface {p0}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    check-cast p0, Landroid/animation/AnimatorSet;

    .line 45
    .line 46
    const/4 p0, 0x0

    .line 47
    throw p0

    .line 48
    :cond_1
    :goto_0
    sget p0, Lcom/adyen/threeds2/internal/ui/activity/getSDKAppID;->ChallengeResult:I

    .line 49
    .line 50
    add-int/lit8 p0, p0, 0x51

    .line 51
    .line 52
    rem-int/lit16 p0, p0, 0x80

    .line 53
    .line 54
    sput p0, Lcom/adyen/threeds2/internal/ui/activity/getSDKAppID;->BuildConfig:I

    .line 55
    .line 56
    return-void
.end method

.method public final getSDKAppID(Latd/c/getSDKTransactionID;)V
    .locals 7

    .line 1
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Latd/n/getMessageVersion$getDeviceData;->getSDKAppID()I

    .line 6
    .line 7
    .line 8
    move-result v6

    .line 9
    invoke-static {}, Latd/n/getMessageVersion$getDeviceData;->getSDKAppID()I

    .line 10
    .line 11
    .line 12
    move-result v5

    .line 13
    invoke-static {}, Latd/n/getMessageVersion$getDeviceData;->getSDKAppID()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    invoke-static {}, Latd/n/getMessageVersion$getDeviceData;->getSDKAppID()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const v1, 0x7d673bb9

    .line 22
    .line 23
    .line 24
    const v4, -0x7d673bb7

    .line 25
    .line 26
    .line 27
    invoke-static/range {v0 .. v6}, Lcom/adyen/threeds2/internal/ui/activity/getSDKAppID;->AuthenticationRequestParameters([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Latd/au/getDeviceData;

    .line 32
    .line 33
    if-eqz p0, :cond_4

    .line 34
    .line 35
    sget v0, Lcom/adyen/threeds2/internal/ui/activity/getSDKAppID;->ChallengeResult:I

    .line 36
    .line 37
    add-int/lit8 v0, v0, 0x29

    .line 38
    .line 39
    rem-int/lit16 v0, v0, 0x80

    .line 40
    .line 41
    sput v0, Lcom/adyen/threeds2/internal/ui/activity/getSDKAppID;->BuildConfig:I

    .line 42
    .line 43
    instance-of v0, p0, Latd/au/AuthenticationRequestParameters;

    .line 44
    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    sget-object v0, Lcom/adyen/threeds2/internal/ui/activity/getSDKAppID$5;->AuthenticationRequestParameters:[I

    .line 49
    .line 50
    invoke-virtual {p1}, Latd/c/getSDKTransactionID;->getSDKTransactionID()Latd/h/getSDKTransactionID;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    aget v0, v0, v1

    .line 59
    .line 60
    const/4 v1, 0x4

    .line 61
    if-eq v0, v1, :cond_2

    .line 62
    .line 63
    const/4 v1, 0x5

    .line 64
    if-eq v0, v1, :cond_1

    .line 65
    .line 66
    :goto_0
    return-void

    .line 67
    :cond_1
    check-cast p0, Latd/au/getSDKTransactionID;

    .line 68
    .line 69
    check-cast p1, Latd/c/ChallengeResult;

    .line 70
    .line 71
    invoke-virtual {p0, p1}, Latd/au/getSDKTransactionID;->getSDKReferenceNumber(Latd/c/ChallengeResult;)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_2
    check-cast p0, Latd/au/getSDKAppID;

    .line 76
    .line 77
    check-cast p1, Latd/c/ChallengeResultCompleted;

    .line 78
    .line 79
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    invoke-static {}, Latd/n/getSDKReferenceNumber$getSDKTransactionID;->getSDKReferenceNumber()I

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    invoke-static {}, Latd/n/getSDKReferenceNumber$getSDKTransactionID;->getSDKReferenceNumber()I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    invoke-static {}, Latd/n/getSDKReferenceNumber$getSDKTransactionID;->getSDKReferenceNumber()I

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    invoke-static {}, Latd/n/getSDKReferenceNumber$getSDKTransactionID;->getSDKReferenceNumber()I

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    const v1, -0x3d03313e

    .line 100
    .line 101
    .line 102
    const v3, 0x3d033144

    .line 103
    .line 104
    .line 105
    invoke-static/range {v0 .. v6}, Latd/au/getSDKAppID;->AuthenticationRequestParameters(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    sget p0, Lcom/adyen/threeds2/internal/ui/activity/getSDKAppID;->BuildConfig:I

    .line 109
    .line 110
    add-int/lit8 p0, p0, 0x47

    .line 111
    .line 112
    rem-int/lit16 p1, p0, 0x80

    .line 113
    .line 114
    sput p1, Lcom/adyen/threeds2/internal/ui/activity/getSDKAppID;->ChallengeResult:I

    .line 115
    .line 116
    rem-int/lit8 p0, p0, 0x2

    .line 117
    .line 118
    if-eqz p0, :cond_3

    .line 119
    .line 120
    return-void

    .line 121
    :cond_3
    const/4 p0, 0x0

    .line 122
    throw p0

    .line 123
    :cond_4
    return-void
.end method

.method public final getSDKReferenceNumber()V
    .locals 2

    .line 1
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/adyen/threeds2/internal/ui/activity/getSDKAppID;->getSDKTransactionID:Ljava/util/Queue;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    sget v0, Lcom/adyen/threeds2/internal/ui/activity/getSDKAppID;->ChallengeResult:I

    .line 10
    .line 11
    add-int/lit8 v0, v0, 0xb

    .line 12
    .line 13
    rem-int/lit16 v1, v0, 0x80

    .line 14
    .line 15
    sput v1, Lcom/adyen/threeds2/internal/ui/activity/getSDKAppID;->BuildConfig:I

    .line 16
    .line 17
    rem-int/lit8 v0, v0, 0x2

    .line 18
    .line 19
    iget-object v1, p0, Lcom/adyen/threeds2/internal/ui/activity/getSDKAppID;->getSDKTransactionID:Ljava/util/Queue;

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Landroid/animation/AnimatorSet;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-interface {v1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    check-cast p0, Landroid/animation/AnimatorSet;

    .line 43
    .line 44
    const/4 p0, 0x0

    .line 45
    throw p0

    .line 46
    :cond_2
    sget p0, Lcom/adyen/threeds2/internal/ui/activity/getSDKAppID;->ChallengeResult:I

    .line 47
    .line 48
    add-int/lit8 p0, p0, 0x23

    .line 49
    .line 50
    rem-int/lit16 p0, p0, 0x80

    .line 51
    .line 52
    sput p0, Lcom/adyen/threeds2/internal/ui/activity/getSDKAppID;->BuildConfig:I

    .line 53
    .line 54
    return-void
.end method

.method public final getSDKReferenceNumber(Landroid/view/View;)V
    .locals 7

    .line 55
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Latd/n/getMessageVersion$getDeviceData;->getSDKAppID()I

    move-result v6

    invoke-static {}, Latd/n/getMessageVersion$getDeviceData;->getSDKAppID()I

    move-result v5

    invoke-static {}, Latd/n/getMessageVersion$getDeviceData;->getSDKAppID()I

    move-result v3

    invoke-static {}, Latd/n/getMessageVersion$getDeviceData;->getSDKAppID()I

    move-result v2

    const v1, -0x5885c25d

    const v4, 0x5885c25e

    invoke-static/range {v0 .. v6}, Lcom/adyen/threeds2/internal/ui/activity/getSDKAppID;->AuthenticationRequestParameters([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    return-void
.end method

.method public final getSDKTransactionID()Latd/au/getDeviceData;
    .locals 7

    .line 80
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Latd/n/getMessageVersion$getDeviceData;->getSDKAppID()I

    move-result v6

    invoke-static {}, Latd/n/getMessageVersion$getDeviceData;->getSDKAppID()I

    move-result v5

    invoke-static {}, Latd/n/getMessageVersion$getDeviceData;->getSDKAppID()I

    move-result v3

    invoke-static {}, Latd/n/getMessageVersion$getDeviceData;->getSDKAppID()I

    move-result v2

    const v1, 0x7d673bb9

    const v4, -0x7d673bb7

    invoke-static/range {v0 .. v6}, Lcom/adyen/threeds2/internal/ui/activity/getSDKAppID;->AuthenticationRequestParameters([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Latd/au/getDeviceData;

    return-object p0
.end method
