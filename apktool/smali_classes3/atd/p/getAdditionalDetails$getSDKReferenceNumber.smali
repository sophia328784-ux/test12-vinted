.class public final Latd/p/getAdditionalDetails$getSDKReferenceNumber;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Latd/p/getAdditionalDetails;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "getSDKReferenceNumber"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/global/NetworkPreference$Companion;",
        "",
        "<init>",
        "()V",
        "IDENTIFIER",
        "",
        "threeds2_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static getDeviceData:[C

.field private static getSDKReferenceNumber:[C

.field private static getSDKTransactionID:J


# direct methods
.method private static $$c(BSB)Ljava/lang/String;
    .locals 5

    .line 1
    mul-int/lit8 p1, p1, 0x3

    .line 2
    .line 3
    add-int/lit8 v0, p1, 0x1

    .line 4
    .line 5
    rsub-int/lit8 p2, p2, 0x6e

    .line 6
    .line 7
    sget-object v1, Latd/p/getAdditionalDetails$getSDKReferenceNumber;->$$a:[B

    .line 8
    .line 9
    add-int/lit8 p0, p0, 0x4

    .line 10
    .line 11
    new-array v0, v0, [B

    .line 12
    .line 13
    const/4 v2, -0x1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    move p2, p0

    .line 17
    move v3, p1

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    :goto_0
    add-int/lit8 v2, v2, 0x1

    .line 20
    .line 21
    int-to-byte v3, p2

    .line 22
    aput-byte v3, v0, v2

    .line 23
    .line 24
    if-ne v2, p1, :cond_1

    .line 25
    .line 26
    new-instance p0, Ljava/lang/String;

    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    invoke-direct {p0, v0, p1}, Ljava/lang/String;-><init>([BI)V

    .line 30
    .line 31
    .line 32
    return-object p0

    .line 33
    :cond_1
    add-int/lit8 p0, p0, 0x1

    .line 34
    .line 35
    aget-byte v3, v1, p0

    .line 36
    .line 37
    move v4, p2

    .line 38
    move p2, p0

    .line 39
    move p0, v4

    .line 40
    :goto_1
    neg-int v3, v3

    .line 41
    add-int/2addr p0, v3

    .line 42
    move v4, p2

    .line 43
    move p2, p0

    .line 44
    move p0, v4

    .line 45
    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Latd/p/getAdditionalDetails$getSDKReferenceNumber;->init$0()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    sput v0, Latd/p/getAdditionalDetails$getSDKReferenceNumber;->$10:I

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    sput v0, Latd/p/getAdditionalDetails$getSDKReferenceNumber;->$11:I

    .line 9
    .line 10
    const/16 v0, 0xdc

    .line 11
    .line 12
    new-array v0, v0, [C

    .line 13
    .line 14
    fill-array-data v0, :array_0

    .line 15
    .line 16
    .line 17
    sput-object v0, Latd/p/getAdditionalDetails$getSDKReferenceNumber;->getDeviceData:[C

    .line 18
    .line 19
    const-wide v0, -0xc4fc6291493a484L

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    sput-wide v0, Latd/p/getAdditionalDetails$getSDKReferenceNumber;->getSDKTransactionID:J

    .line 25
    .line 26
    const/16 v0, 0xbd

    .line 27
    .line 28
    new-array v0, v0, [C

    .line 29
    .line 30
    fill-array-data v0, :array_1

    .line 31
    .line 32
    .line 33
    sput-object v0, Latd/p/getAdditionalDetails$getSDKReferenceNumber;->getSDKReferenceNumber:[C

    .line 34
    .line 35
    return-void

    .line 36
    nop

    .line 37
    :array_0
    .array-data 2
        -0xb9cs
        0x5b1ds
        -0x5564s
        -0x5c7s
        0x49bes
        -0x66e6s
        -0x172fs
        0x3875s
        -0x7003s
        -0x2087s
        0x2e08s
        0x7d81s
        -0x32des
        0x1cbds
        0x6c1cs
        -0x4c3fs
        0x35bs
        0x52e8s
        -0x5d9es
        -0xeaas
        0x409es
        -0x6f9fs
        -0x180es
        0x3700s
        -0x7970s
        -0x298cs
        0x25afs
        0x7538s
        -0x3bbas
        0x2bb4s
        0x7b20s
        -0x3557s
        0x1a20s
        0x69dfs
        -0x46bds
        0x8e8s
        0x5867s
        -0x50e8s
        -0x37e9s
        0x6768s
        -0x6973s
        -0x39bds
        0x75f2s
        -0x5af6s
        -0x2b76s
        0x425s
        -0x4c53s
        -0x1cces
        0x1200s
        0x41f6s
        -0xe97s
        0x20fcs
        0x501ds
        -0x7063s
        0x3f58s
        0x6e89s
        -0x6193s
        -0x329ds
        0x7cd2s
        -0x5396s
        -0x2416s
        0xb05s
        -0x4573s
        -0x15ees
        0x19ecs
        0x4911s
        -0x7efs
        0x17ebs
        0x475bs
        -0xb97s
        0x5b19s
        -0x5562s
        -0x5f8s
        0x49a7s
        -0x66a9s
        -0x1737s
        0x3871s
        -0x7007s
        -0x2097s
        0x2e37s
        0x7d89s
        -0x32c8s
        0x1ca5s
        0x6c55s
        -0x4c3bs
        0x35cs
        -0xb83s
        0x5b15s
        -0x5573s
        -0x5cas
        0x49a7s
        -0x66c0s
        -0x1729s
        0x3862s
        -0x7005s
        -0x2081s
        -0x2f6as
        0x7fefs
        -0x7192s
        -0x2135s
        0x6d1as
        -0x424bs
        -0x33cbs
        0x1c81s
        -0x54e7s
        -0x474s
        0xae1s
        0x596es
        -0x1623s
        0x3818s
        0x48a3s
        -0x68c9s
        0x27aes
        0x761as
        -0x792as
        -0x2a37s
        0x6471s
        -0x4b2cs
        -0x3cbcs
        0x13abs
        -0x5dd6s
        -0xd49s
        0x10bs
        0x519bs
        -0x1f10s
        0xf73s
        0x5fe6s
        -0x11ads
        0x3edfs
        0x4d3as
        -0x6249s
        0x2c18s
        0x7c8ds
        -0xb97s
        0x5b19s
        -0x5562s
        -0x5efs
        0x49a8s
        -0x66b9s
        -0x172as
        0x3871s
        -0x7010s
        -0x2091s
        0x2e1fs
        -0xb97s
        0x5b19s
        -0x557cs
        -0x5c3s
        0x49b4s
        -0x66abs
        -0x172as
        0x3875s
        -0x7023s
        -0x2097s
        0x2e08s
        0x7d9cs
        -0x32c1s
        0x1ca2s
        0x6c5bs
        -0x4c3ds
        0x34fs
        0x52e8s
        -0x5d91s
        -0x3ffds
        0x6f7as
        -0x6105s
        -0x31a2s
        0x7d8fs
        -0x52e0s
        -0x2360s
        0xc14s
        -0x4474s
        -0x14e7s
        0x1a74s
        0x49fbs
        -0x6b8s
        0x288ds
        0x5836s
        -0x785es
        0x373bs
        0x668fs
        -0x69bds
        -0x3ab9s
        0x74b4s
        -0x5bfds
        -0x2c64s
        0x314s
        -0x4d44s
        -0x1dc7s
        0x1189s
        0x4106s
        -0xf89s
        0x1feas
        0x4f56s
        -0x13as
        0x2e5ds
        0x5dbes
        -0x238fs
        0x7301s
        -0x7d7as
        -0x2deds
        0x61abs
        -0x4eb2s
        -0x3f30s
        0x106ds
        -0x581bs
        -0x8a0s
        0x63as
        0x55c5s
        -0x1a82s
        0x34ecs
        0x447as
        -0x6436s
        0x2b5fs
        0x7aeas
        -0x758fs
        -0x26f7s
        0x688es
        -0x47d3s
        -0x304as
    .end array-data

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    :array_1
    .array-data 2
        -0x844s
        -0x81fs
        -0x81cs
        -0x814s
        -0x825s
        -0x843s
        -0x833s
        -0x817s
        -0x81ds
        -0x801s
        -0x81cs
        -0x81as
        -0x828s
        -0x850s
        -0x836s
        -0x839s
        -0x848s
        -0x839s
        -0x817s
        -0x81ds
        -0x801s
        -0x81cs
        -0x81as
        -0x828s
        -0x850s
        -0x837s
        -0x84es
        -0x850s
        -0x825s
        -0x83as
        -0x831s
        -0x84as
        -0x801s
        -0x81ds
        -0x817s
        -0x83as
        -0x839s
        -0x81as
        -0x81fs
        -0x802s
        -0x81ds
        -0x81as
        -0x802s
        -0x822s
        -0x849s
        -0x82as
        -0x81fs
        -0x802s
        -0x81ds
        -0x81fs
        -0x807s
        -0x81bs
        -0x818s
        -0x81as
        -0x967s
        -0x978s
        -0x97as
        -0x978s
        -0x980s
        -0x974s
        -0x881s
        -0x978s
        -0x97as
        -0x974s
        -0x97es
        -0x976s
        -0x974s
        -0x883s
        -0x84as
        -0x81cs
        -0x817s
        -0x815s
        -0x818s
        -0x818s
        -0x828s
        -0x82as
        -0x817s
        -0x815s
        -0x817s
        -0x818s
        -0x813s
        -0x829s
        -0x850s
        -0x83es
        -0x81fs
        -0x840s
        -0x822s
        -0x802s
        -0x81as
        -0x81ds
        -0x802s
        -0x81fs
        -0x81as
        -0x839s
        -0x83as
        -0x817s
        -0x81ds
        -0x801s
        -0x81cs
        -0x81as
        -0x818s
        -0x846s
        -0x817s
        -0x815s
        -0x817s
        -0x828s
        -0x82cs
        -0x81bs
        -0x81bs
        -0x81cs
        -0x817s
        -0x81ds
        -0x813s
        -0x829s
        -0x813s
        -0x819s
        -0x8a1s
        -0x8a4s
        -0x8bfs
        -0x8bcs
        -0x8a4s
        -0x8c4s
        -0x8c2s
        -0x8a1s
        -0x8e0s
        -0x8d2s
        -0x8cbs
        -0x8b5s
        -0x8bas
        -0x8b9s
        -0x8b7s
        -0x8b9s
        -0x8cas
        -0x8ces
        -0x8bds
        -0x8bds
        -0x8bbs
        -0x8bas
        -0x8bcs
        -0x8bes
        -0x8a3s
        -0x8bfs
        -0x8b9s
        -0x8dcs
        -0x8dbs
        -0x816s
        -0x8b6s
        -0x8b4s
        -0x8b3s
        -0x8a5s
        -0x843s
        -0x81cs
        -0x804s
        -0x805s
        -0x81bs
        -0x818s
        -0x81bs
        -0x819s
        -0x82fs
        -0x831s
        -0x83es
        -0x81fs
        -0x840s
        -0x822s
        -0x802s
        -0x81as
        -0x81ds
        -0x802s
        -0x81fs
        -0x81as
        -0x839s
        -0x83as
        -0x817s
        -0x81ds
        -0x801s
        -0x81cs
        -0x81as
        -0x818s
        -0x84bs
        -0x802s
        -0x829s
        -0x82es
        -0x807s
        -0x81ds
        -0x824s
        -0x82as
        -0x803s
        -0x81as
        -0x81es
    .end array-data
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .line 5
    invoke-direct {p0}, Latd/p/getAdditionalDetails$getSDKReferenceNumber;-><init>()V

    return-void
.end method

.method public static AuthenticationRequestParameters(Landroid/content/Context;II)[Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    const-string v3, "\u0000\u0001\u0000\u0001\u0000\u0001\u0000\u0001\u0000\u0001\u0001\u0000\u0000\u0001\u0000\u0001\u0000\u0001\u0001\u0000\u0001\u0001\u0000"

    .line 8
    .line 9
    const-class v4, Ljava/lang/String;

    .line 10
    .line 11
    const-string v5, ""

    .line 12
    .line 13
    const/4 v6, 0x4

    .line 14
    const/4 v7, 0x3

    .line 15
    const/4 v8, 0x2

    .line 16
    const/4 v9, 0x0

    .line 17
    const/4 v10, 0x1

    .line 18
    const/4 v11, 0x0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    new-array v0, v6, [Ljava/lang/Object;

    .line 22
    .line 23
    new-array v3, v10, [I

    .line 24
    .line 25
    aput-object v3, v0, v11

    .line 26
    .line 27
    new-array v4, v10, [I

    .line 28
    .line 29
    aput-object v4, v0, v10

    .line 30
    .line 31
    new-array v5, v10, [I

    .line 32
    .line 33
    aput-object v5, v0, v8

    .line 34
    .line 35
    check-cast v3, [I

    .line 36
    .line 37
    aput v1, v3, v11

    .line 38
    .line 39
    check-cast v5, [I

    .line 40
    .line 41
    aput v1, v5, v11

    .line 42
    .line 43
    aput-object v9, v0, v7

    .line 44
    .line 45
    not-int v3, v1

    .line 46
    const v5, -0x48a0ba8

    .line 47
    .line 48
    .line 49
    or-int v6, v5, v3

    .line 50
    .line 51
    not-int v6, v6

    .line 52
    const v7, 0x657174d

    .line 53
    .line 54
    .line 55
    or-int v8, v1, v7

    .line 56
    .line 57
    not-int v8, v8

    .line 58
    or-int/2addr v6, v8

    .line 59
    const/16 v8, 0x14d

    .line 60
    .line 61
    mul-int/2addr v6, v8

    .line 62
    const v9, 0x62994b2f

    .line 63
    .line 64
    .line 65
    add-int/2addr v6, v9

    .line 66
    or-int/2addr v1, v5

    .line 67
    not-int v1, v1

    .line 68
    or-int/2addr v3, v7

    .line 69
    not-int v3, v3

    .line 70
    or-int/2addr v1, v3

    .line 71
    invoke-static {v1, v8, v6, v2}, La2;->a(IIII)I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    shl-int/lit8 v2, v1, 0xd

    .line 76
    .line 77
    xor-int/2addr v1, v2

    .line 78
    ushr-int/lit8 v2, v1, 0x11

    .line 79
    .line 80
    xor-int/2addr v1, v2

    .line 81
    shl-int/lit8 v2, v1, 0x5

    .line 82
    .line 83
    xor-int/2addr v1, v2

    .line 84
    check-cast v4, [I

    .line 85
    .line 86
    aput v1, v4, v11

    .line 87
    .line 88
    return-object v0

    .line 89
    :cond_0
    :try_start_0
    invoke-static {v5, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    .line 90
    .line 91
    .line 92
    move-result v12

    .line 93
    invoke-static {v11, v11}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    .line 94
    .line 95
    .line 96
    move-result v13

    .line 97
    int-to-char v13, v13

    .line 98
    const/16 v14, 0x30

    .line 99
    .line 100
    invoke-static {v5, v14, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    .line 101
    .line 102
    .line 103
    move-result v15

    .line 104
    add-int/lit8 v15, v15, 0x27

    .line 105
    .line 106
    new-array v6, v10, [Ljava/lang/Object;

    .line 107
    .line 108
    invoke-static {v12, v13, v15, v6}, Latd/p/getAdditionalDetails$getSDKReferenceNumber;->a(ICI[Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    aget-object v6, v6, v11

    .line 112
    .line 113
    check-cast v6, Ljava/lang/String;

    .line 114
    .line 115
    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    invoke-static {v6, v8}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    check-cast v6, [Ljava/lang/Object;

    .line 128
    .line 129
    const-wide/16 v12, 0x0

    .line 130
    .line 131
    invoke-static {v12, v13}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    .line 132
    .line 133
    .line 134
    move-result v15

    .line 135
    rsub-int/lit8 v15, v15, 0x26

    .line 136
    .line 137
    move-wide/from16 v16, v12

    .line 138
    .line 139
    invoke-static {v5, v5, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    .line 140
    .line 141
    .line 142
    move-result v12

    .line 143
    rsub-int v12, v12, 0x3c5a

    .line 144
    .line 145
    int-to-char v12, v12

    .line 146
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    .line 147
    .line 148
    .line 149
    move-result v13

    .line 150
    const/4 v8, 0x0

    .line 151
    cmpl-float v13, v13, v8

    .line 152
    .line 153
    move/from16 v19, v8

    .line 154
    .line 155
    const/16 v8, 0x1e

    .line 156
    .line 157
    add-int/2addr v13, v8

    .line 158
    new-array v8, v10, [Ljava/lang/Object;

    .line 159
    .line 160
    invoke-static {v15, v12, v13, v8}, Latd/p/getAdditionalDetails$getSDKReferenceNumber;->a(ICI[Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    aget-object v8, v8, v11

    .line 164
    .line 165
    check-cast v8, Ljava/lang/String;

    .line 166
    .line 167
    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 171
    :try_start_1
    filled-new-array {v8}, [Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v8

    .line 175
    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    .line 176
    .line 177
    .line 178
    move-result v12

    .line 179
    shr-int/lit8 v12, v12, 0x10

    .line 180
    .line 181
    invoke-static {v11, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 182
    .line 183
    .line 184
    move-result v13

    .line 185
    int-to-char v13, v13

    .line 186
    invoke-static {v5, v14, v11, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    .line 187
    .line 188
    .line 189
    move-result v15

    .line 190
    add-int/lit8 v15, v15, 0x27

    .line 191
    .line 192
    new-array v7, v10, [Ljava/lang/Object;

    .line 193
    .line 194
    invoke-static {v12, v13, v15, v7}, Latd/p/getAdditionalDetails$getSDKReferenceNumber;->a(ICI[Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    aget-object v7, v7, v11

    .line 198
    .line 199
    check-cast v7, Ljava/lang/String;

    .line 200
    .line 201
    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v7

    .line 205
    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 206
    .line 207
    .line 208
    move-result-object v7

    .line 209
    filled-new-array {v4}, [Ljava/lang/Class;

    .line 210
    .line 211
    .line 212
    move-result-object v12

    .line 213
    invoke-virtual {v7, v12}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 214
    .line 215
    .line 216
    move-result-object v7

    .line 217
    invoke-virtual {v7, v8}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_9

    .line 221
    :try_start_2
    aput-object v7, v6, v11

    .line 222
    .line 223
    const-string v7, "\u0001\u0000\u0001\u0001\u0001\u0000\u0000\u0001\u0000\u0001\u0000\u0000\u0001\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u0000\u0000\u0001\u0000\u0000\u0001\u0001\u0000\u0000\u0000"

    .line 224
    .line 225
    const/16 v8, 0x1f

    .line 226
    .line 227
    filled-new-array {v11, v8, v11, v11}, [I

    .line 228
    .line 229
    .line 230
    move-result-object v12

    .line 231
    new-array v13, v10, [Ljava/lang/Object;

    .line 232
    .line 233
    invoke-static {v7, v10, v12, v13}, Latd/p/getAdditionalDetails$getSDKReferenceNumber;->b(Ljava/lang/String;Z[I[Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    aget-object v7, v13, v11

    .line 237
    .line 238
    check-cast v7, Ljava/lang/String;

    .line 239
    .line 240
    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 244
    :try_start_3
    filled-new-array {v7}, [Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v7

    .line 248
    invoke-static {v5, v14}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    .line 249
    .line 250
    .line 251
    move-result v12

    .line 252
    add-int/2addr v12, v10

    .line 253
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 254
    .line 255
    .line 256
    move-result v13

    .line 257
    shr-int/lit8 v13, v13, 0x16

    .line 258
    .line 259
    int-to-char v13, v13

    .line 260
    invoke-static {v11}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    .line 261
    .line 262
    .line 263
    move-result-wide v22

    .line 264
    cmp-long v15, v22, v16

    .line 265
    .line 266
    add-int/lit8 v15, v15, 0x26

    .line 267
    .line 268
    new-array v9, v10, [Ljava/lang/Object;

    .line 269
    .line 270
    invoke-static {v12, v13, v15, v9}, Latd/p/getAdditionalDetails$getSDKReferenceNumber;->a(ICI[Ljava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    aget-object v9, v9, v11

    .line 274
    .line 275
    check-cast v9, Ljava/lang/String;

    .line 276
    .line 277
    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v9

    .line 281
    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 282
    .line 283
    .line 284
    move-result-object v9

    .line 285
    filled-new-array {v4}, [Ljava/lang/Class;

    .line 286
    .line 287
    .line 288
    move-result-object v12

    .line 289
    invoke-virtual {v9, v12}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 290
    .line 291
    .line 292
    move-result-object v9

    .line 293
    invoke-virtual {v9, v7}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_8

    .line 297
    :try_start_4
    aput-object v7, v6, v10
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 298
    .line 299
    const/16 v7, 0x14

    .line 300
    .line 301
    const/16 v9, 0x17

    .line 302
    .line 303
    :try_start_5
    filled-new-array {v8, v9, v11, v7}, [I

    .line 304
    .line 305
    .line 306
    move-result-object v12

    .line 307
    new-array v13, v10, [Ljava/lang/Object;

    .line 308
    .line 309
    invoke-static {v3, v11, v12, v13}, Latd/p/getAdditionalDetails$getSDKReferenceNumber;->b(Ljava/lang/String;Z[I[Ljava/lang/Object;)V

    .line 310
    .line 311
    .line 312
    aget-object v12, v13, v11

    .line 313
    .line 314
    check-cast v12, Ljava/lang/String;

    .line 315
    .line 316
    invoke-virtual {v12}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v12

    .line 320
    invoke-static {v12}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 321
    .line 322
    .line 323
    move-result-object v12

    .line 324
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    .line 325
    .line 326
    .line 327
    move-result v13

    .line 328
    cmpl-float v13, v13, v19

    .line 329
    .line 330
    const/16 v15, 0x44

    .line 331
    .line 332
    add-int/2addr v13, v15

    .line 333
    invoke-static {v5, v14}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    .line 334
    .line 335
    .line 336
    move-result v14

    .line 337
    rsub-int/lit8 v14, v14, -0x1

    .line 338
    .line 339
    int-to-char v14, v14

    .line 340
    invoke-static {v5, v5, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    .line 341
    .line 342
    .line 343
    move-result v23

    .line 344
    rsub-int/lit8 v15, v23, 0x11

    .line 345
    .line 346
    new-array v7, v10, [Ljava/lang/Object;

    .line 347
    .line 348
    invoke-static {v13, v14, v15, v7}, Latd/p/getAdditionalDetails$getSDKReferenceNumber;->a(ICI[Ljava/lang/Object;)V

    .line 349
    .line 350
    .line 351
    aget-object v7, v7, v11

    .line 352
    .line 353
    check-cast v7, Ljava/lang/String;

    .line 354
    .line 355
    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v7

    .line 359
    const/4 v13, 0x0

    .line 360
    invoke-virtual {v12, v7, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 361
    .line 362
    .line 363
    move-result-object v7

    .line 364
    invoke-virtual {v7, v0, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v7
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_7

    .line 368
    const/16 v12, 0x14

    .line 369
    .line 370
    :try_start_6
    filled-new-array {v8, v9, v11, v12}, [I

    .line 371
    .line 372
    .line 373
    move-result-object v8

    .line 374
    new-array v12, v10, [Ljava/lang/Object;

    .line 375
    .line 376
    invoke-static {v3, v11, v8, v12}, Latd/p/getAdditionalDetails$getSDKReferenceNumber;->b(Ljava/lang/String;Z[I[Ljava/lang/Object;)V

    .line 377
    .line 378
    .line 379
    aget-object v3, v12, v11

    .line 380
    .line 381
    check-cast v3, Ljava/lang/String;

    .line 382
    .line 383
    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v3

    .line 387
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 388
    .line 389
    .line 390
    move-result-object v3

    .line 391
    const/16 v8, 0x36

    .line 392
    .line 393
    const/16 v12, 0xa2

    .line 394
    .line 395
    const/16 v13, 0xe

    .line 396
    .line 397
    const/4 v14, 0x3

    .line 398
    filled-new-array {v8, v13, v12, v14}, [I

    .line 399
    .line 400
    .line 401
    move-result-object v8

    .line 402
    new-array v12, v10, [Ljava/lang/Object;

    .line 403
    .line 404
    const/4 v14, 0x0

    .line 405
    invoke-static {v14, v10, v8, v12}, Latd/p/getAdditionalDetails$getSDKReferenceNumber;->b(Ljava/lang/String;Z[I[Ljava/lang/Object;)V

    .line 406
    .line 407
    .line 408
    aget-object v8, v12, v11

    .line 409
    .line 410
    check-cast v8, Ljava/lang/String;

    .line 411
    .line 412
    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object v8

    .line 416
    invoke-virtual {v3, v8, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 417
    .line 418
    .line 419
    move-result-object v3

    .line 420
    invoke-virtual {v3, v0, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    .line 424
    const/4 v3, 0x2

    .line 425
    :try_start_7
    new-array v8, v3, [Ljava/lang/Object;

    .line 426
    .line 427
    const/16 v3, 0x40

    .line 428
    .line 429
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 430
    .line 431
    .line 432
    move-result-object v3

    .line 433
    aput-object v3, v8, v10

    .line 434
    .line 435
    aput-object v0, v8, v11

    .line 436
    .line 437
    const-string v0, "\u0000\u0001\u0000\u0000\u0001\u0001\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0001\u0000\u0001\u0001\u0000\u0000\u0000\u0001\u0001\u0000\u0001\u0000\u0001\u0000\u0001\u0000\u0001\u0000\u0000\u0001"

    .line 438
    .line 439
    const/16 v3, 0x21

    .line 440
    .line 441
    const/16 v12, 0x44

    .line 442
    .line 443
    filled-new-array {v12, v3, v11, v11}, [I

    .line 444
    .line 445
    .line 446
    move-result-object v3

    .line 447
    new-array v12, v10, [Ljava/lang/Object;

    .line 448
    .line 449
    invoke-static {v0, v10, v3, v12}, Latd/p/getAdditionalDetails$getSDKReferenceNumber;->b(Ljava/lang/String;Z[I[Ljava/lang/Object;)V

    .line 450
    .line 451
    .line 452
    aget-object v0, v12, v11

    .line 453
    .line 454
    check-cast v0, Ljava/lang/String;

    .line 455
    .line 456
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 457
    .line 458
    .line 459
    move-result-object v0

    .line 460
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 461
    .line 462
    .line 463
    move-result-object v0

    .line 464
    const-string v3, "\u0001\u0000\u0000\u0000\u0000\u0001\u0000\u0001\u0000\u0000\u0001\u0000\u0001\u0000"

    .line 465
    .line 466
    const/16 v12, 0x65

    .line 467
    .line 468
    const/16 v14, 0x8

    .line 469
    .line 470
    filled-new-array {v12, v13, v11, v14}, [I

    .line 471
    .line 472
    .line 473
    move-result-object v12

    .line 474
    new-array v13, v10, [Ljava/lang/Object;

    .line 475
    .line 476
    invoke-static {v3, v11, v12, v13}, Latd/p/getAdditionalDetails$getSDKReferenceNumber;->b(Ljava/lang/String;Z[I[Ljava/lang/Object;)V

    .line 477
    .line 478
    .line 479
    aget-object v3, v13, v11

    .line 480
    .line 481
    check-cast v3, Ljava/lang/String;

    .line 482
    .line 483
    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 484
    .line 485
    .line 486
    move-result-object v3

    .line 487
    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 488
    .line 489
    filled-new-array {v4, v12}, [Ljava/lang/Class;

    .line 490
    .line 491
    .line 492
    move-result-object v12

    .line 493
    invoke-virtual {v0, v3, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 494
    .line 495
    .line 496
    move-result-object v0

    .line 497
    invoke-virtual {v0, v7, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 498
    .line 499
    .line 500
    move-result-object v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 501
    :try_start_8
    const-string v3, "\u0001\u0001\u0000\u0001\u0001\u0000\u0000\u0000\u0001\u0001\u0000\u0001\u0000\u0000\u0000\u0000\u0000\u0000\u0001\u0000\u0001\u0000\u0001\u0000\u0000\u0001\u0000\u0001\u0000\u0001"

    .line 502
    .line 503
    const/16 v7, 0x62

    .line 504
    .line 505
    const/16 v8, 0x15

    .line 506
    .line 507
    const/16 v12, 0x73

    .line 508
    .line 509
    const/16 v13, 0x1e

    .line 510
    .line 511
    filled-new-array {v12, v13, v7, v8}, [I

    .line 512
    .line 513
    .line 514
    move-result-object v7

    .line 515
    new-array v8, v10, [Ljava/lang/Object;

    .line 516
    .line 517
    invoke-static {v3, v11, v7, v8}, Latd/p/getAdditionalDetails$getSDKReferenceNumber;->b(Ljava/lang/String;Z[I[Ljava/lang/Object;)V

    .line 518
    .line 519
    .line 520
    aget-object v3, v8, v11

    .line 521
    .line 522
    check-cast v3, Ljava/lang/String;

    .line 523
    .line 524
    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 525
    .line 526
    .line 527
    move-result-object v3

    .line 528
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 529
    .line 530
    .line 531
    move-result-object v3

    .line 532
    invoke-static {v5, v11}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    .line 533
    .line 534
    .line 535
    move-result v7

    .line 536
    rsub-int/lit8 v7, v7, 0x56

    .line 537
    .line 538
    invoke-static {v5, v5, v11, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    .line 539
    .line 540
    .line 541
    move-result v8

    .line 542
    int-to-char v8, v8

    .line 543
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    .line 544
    .line 545
    .line 546
    move-result v12

    .line 547
    shr-int/lit8 v12, v12, 0x10

    .line 548
    .line 549
    add-int/lit8 v12, v12, 0xa

    .line 550
    .line 551
    new-array v13, v10, [Ljava/lang/Object;

    .line 552
    .line 553
    invoke-static {v7, v8, v12, v13}, Latd/p/getAdditionalDetails$getSDKReferenceNumber;->a(ICI[Ljava/lang/Object;)V

    .line 554
    .line 555
    .line 556
    aget-object v7, v13, v11

    .line 557
    .line 558
    check-cast v7, Ljava/lang/String;

    .line 559
    .line 560
    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 561
    .line 562
    .line 563
    move-result-object v7

    .line 564
    invoke-virtual {v3, v7}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 565
    .line 566
    .line 567
    move-result-object v3

    .line 568
    invoke-virtual {v3, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 569
    .line 570
    .line 571
    move-result-object v0

    .line 572
    check-cast v0, [Ljava/lang/Object;

    .line 573
    .line 574
    array-length v3, v0

    .line 575
    move v7, v11

    .line 576
    :goto_0
    if-ge v7, v3, :cond_7

    .line 577
    .line 578
    aget-object v8, v0, v7

    .line 579
    .line 580
    const-string v12, "\u0000\u0001\u0001\u0001\u0000"

    .line 581
    .line 582
    const/16 v13, 0x91

    .line 583
    .line 584
    const/4 v15, 0x5

    .line 585
    filled-new-array {v13, v15, v13, v11}, [I

    .line 586
    .line 587
    .line 588
    move-result-object v15

    .line 589
    move/from16 v20, v9

    .line 590
    .line 591
    new-array v9, v10, [Ljava/lang/Object;

    .line 592
    .line 593
    invoke-static {v12, v10, v15, v9}, Latd/p/getAdditionalDetails$getSDKReferenceNumber;->b(Ljava/lang/String;Z[I[Ljava/lang/Object;)V

    .line 594
    .line 595
    .line 596
    aget-object v9, v9, v11

    .line 597
    .line 598
    check-cast v9, Ljava/lang/String;

    .line 599
    .line 600
    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 601
    .line 602
    .line 603
    move-result-object v9
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 604
    :try_start_9
    filled-new-array {v9}, [Ljava/lang/Object;

    .line 605
    .line 606
    .line 607
    move-result-object v9

    .line 608
    move/from16 v12, v19

    .line 609
    .line 610
    invoke-static {v12, v12}, Landroid/graphics/PointF;->length(FF)F

    .line 611
    .line 612
    .line 613
    move-result v15

    .line 614
    cmpl-float v15, v15, v12

    .line 615
    .line 616
    add-int/lit8 v15, v15, 0x60

    .line 617
    .line 618
    invoke-static {v5, v11, v11}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    .line 619
    .line 620
    .line 621
    move-result v12

    .line 622
    rsub-int v12, v12, 0x24f2

    .line 623
    .line 624
    int-to-char v12, v12

    .line 625
    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    .line 626
    .line 627
    .line 628
    move-result v23

    .line 629
    shr-int/lit8 v23, v23, 0x8

    .line 630
    .line 631
    rsub-int/lit8 v14, v23, 0x25

    .line 632
    .line 633
    new-array v13, v10, [Ljava/lang/Object;

    .line 634
    .line 635
    invoke-static {v15, v12, v14, v13}, Latd/p/getAdditionalDetails$getSDKReferenceNumber;->a(ICI[Ljava/lang/Object;)V

    .line 636
    .line 637
    .line 638
    aget-object v12, v13, v11

    .line 639
    .line 640
    check-cast v12, Ljava/lang/String;

    .line 641
    .line 642
    invoke-virtual {v12}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 643
    .line 644
    .line 645
    move-result-object v12

    .line 646
    invoke-static {v12}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 647
    .line 648
    .line 649
    move-result-object v12

    .line 650
    invoke-static {v5, v5, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    .line 651
    .line 652
    .line 653
    move-result v13

    .line 654
    add-int/lit16 v13, v13, 0x85

    .line 655
    .line 656
    invoke-static {v11, v11, v11, v11}, Landroid/graphics/Color;->argb(IIII)I

    .line 657
    .line 658
    .line 659
    move-result v14

    .line 660
    int-to-char v14, v14

    .line 661
    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    .line 662
    .line 663
    .line 664
    move-result v15

    .line 665
    shr-int/lit8 v15, v15, 0x10

    .line 666
    .line 667
    move/from16 v24, v11

    .line 668
    .line 669
    const/16 v11, 0xb

    .line 670
    .line 671
    add-int/2addr v15, v11

    .line 672
    new-array v11, v10, [Ljava/lang/Object;

    .line 673
    .line 674
    invoke-static {v13, v14, v15, v11}, Latd/p/getAdditionalDetails$getSDKReferenceNumber;->a(ICI[Ljava/lang/Object;)V

    .line 675
    .line 676
    .line 677
    aget-object v11, v11, v24

    .line 678
    .line 679
    check-cast v11, Ljava/lang/String;

    .line 680
    .line 681
    invoke-virtual {v11}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 682
    .line 683
    .line 684
    move-result-object v11

    .line 685
    filled-new-array {v4}, [Ljava/lang/Class;

    .line 686
    .line 687
    .line 688
    move-result-object v13

    .line 689
    invoke-virtual {v12, v11, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 690
    .line 691
    .line 692
    move-result-object v11

    .line 693
    const/4 v13, 0x0

    .line 694
    invoke-virtual {v11, v13, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 695
    .line 696
    .line 697
    move-result-object v9
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 698
    :try_start_a
    new-instance v11, Ljava/io/ByteArrayInputStream;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 699
    .line 700
    :try_start_b
    const-string v12, "\u0001\u0001\u0001\u0001\u0001\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0000\u0000\u0001\u0001\u0000\u0001\u0000\u0001\u0000\u0001\u0000\u0001\u0000\u0000\u0001"

    .line 701
    .line 702
    const/16 v13, 0x96

    .line 703
    .line 704
    const/16 v14, 0x1c

    .line 705
    .line 706
    move/from16 v15, v24

    .line 707
    .line 708
    filled-new-array {v13, v14, v15, v15}, [I

    .line 709
    .line 710
    .line 711
    move-result-object v13

    .line 712
    new-array v14, v10, [Ljava/lang/Object;

    .line 713
    .line 714
    invoke-static {v12, v10, v13, v14}, Latd/p/getAdditionalDetails$getSDKReferenceNumber;->b(Ljava/lang/String;Z[I[Ljava/lang/Object;)V

    .line 715
    .line 716
    .line 717
    aget-object v12, v14, v15

    .line 718
    .line 719
    check-cast v12, Ljava/lang/String;

    .line 720
    .line 721
    invoke-virtual {v12}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 722
    .line 723
    .line 724
    move-result-object v12

    .line 725
    invoke-static {v12}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 726
    .line 727
    .line 728
    move-result-object v12

    .line 729
    const-string v13, "\u0000\u0001\u0001\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u0000"

    .line 730
    .line 731
    const/16 v14, 0xb2

    .line 732
    .line 733
    const/16 v10, 0xb

    .line 734
    .line 735
    filled-new-array {v14, v10, v15, v15}, [I

    .line 736
    .line 737
    .line 738
    move-result-object v10

    .line 739
    move-object/from16 v25, v0

    .line 740
    .line 741
    const/4 v14, 0x1

    .line 742
    new-array v0, v14, [Ljava/lang/Object;

    .line 743
    .line 744
    invoke-static {v13, v15, v10, v0}, Latd/p/getAdditionalDetails$getSDKReferenceNumber;->b(Ljava/lang/String;Z[I[Ljava/lang/Object;)V

    .line 745
    .line 746
    .line 747
    aget-object v0, v0, v15

    .line 748
    .line 749
    check-cast v0, Ljava/lang/String;

    .line 750
    .line 751
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 752
    .line 753
    .line 754
    move-result-object v0

    .line 755
    const/4 v13, 0x0

    .line 756
    invoke-virtual {v12, v0, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 757
    .line 758
    .line 759
    move-result-object v0

    .line 760
    invoke-virtual {v0, v8, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 761
    .line 762
    .line 763
    move-result-object v0

    .line 764
    check-cast v0, [B
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 765
    .line 766
    :try_start_c
    invoke-direct {v11, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 767
    .line 768
    .line 769
    :try_start_d
    filled-new-array {v11}, [Ljava/lang/Object;

    .line 770
    .line 771
    .line 772
    move-result-object v0

    .line 773
    invoke-static {v5}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    .line 774
    .line 775
    .line 776
    move-result v8

    .line 777
    add-int/lit8 v8, v8, 0x61

    .line 778
    .line 779
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    .line 780
    .line 781
    .line 782
    move-result v10

    .line 783
    shr-int/lit8 v10, v10, 0x10

    .line 784
    .line 785
    rsub-int v10, v10, 0x24f2

    .line 786
    .line 787
    int-to-char v10, v10

    .line 788
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 789
    .line 790
    .line 791
    move-result v11

    .line 792
    shr-int/lit8 v11, v11, 0x16

    .line 793
    .line 794
    add-int/lit8 v11, v11, 0x25

    .line 795
    .line 796
    const/4 v14, 0x1

    .line 797
    new-array v12, v14, [Ljava/lang/Object;

    .line 798
    .line 799
    invoke-static {v8, v10, v11, v12}, Latd/p/getAdditionalDetails$getSDKReferenceNumber;->a(ICI[Ljava/lang/Object;)V

    .line 800
    .line 801
    .line 802
    const/16 v24, 0x0

    .line 803
    .line 804
    aget-object v8, v12, v24

    .line 805
    .line 806
    check-cast v8, Ljava/lang/String;

    .line 807
    .line 808
    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 809
    .line 810
    .line 811
    move-result-object v8

    .line 812
    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 813
    .line 814
    .line 815
    move-result-object v8

    .line 816
    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    .line 817
    .line 818
    .line 819
    move-result v10

    .line 820
    int-to-byte v10, v10

    .line 821
    const/16 v11, 0x91

    .line 822
    .line 823
    add-int/2addr v10, v11

    .line 824
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    .line 825
    .line 826
    .line 827
    move-result-wide v11

    .line 828
    const-wide/16 v13, -0x1

    .line 829
    .line 830
    cmp-long v11, v11, v13

    .line 831
    .line 832
    add-int/lit8 v11, v11, -0x1

    .line 833
    .line 834
    int-to-char v11, v11

    .line 835
    const/16 v24, 0x0

    .line 836
    .line 837
    invoke-static/range {v24 .. v24}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    .line 838
    .line 839
    .line 840
    move-result v12

    .line 841
    rsub-int/lit8 v12, v12, 0x12

    .line 842
    .line 843
    const/4 v14, 0x1

    .line 844
    new-array v13, v14, [Ljava/lang/Object;

    .line 845
    .line 846
    invoke-static {v10, v11, v12, v13}, Latd/p/getAdditionalDetails$getSDKReferenceNumber;->a(ICI[Ljava/lang/Object;)V

    .line 847
    .line 848
    .line 849
    aget-object v10, v13, v24

    .line 850
    .line 851
    check-cast v10, Ljava/lang/String;

    .line 852
    .line 853
    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 854
    .line 855
    .line 856
    move-result-object v10

    .line 857
    const-class v11, Ljava/io/InputStream;

    .line 858
    .line 859
    filled-new-array {v11}, [Ljava/lang/Class;

    .line 860
    .line 861
    .line 862
    move-result-object v11

    .line 863
    invoke-virtual {v8, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 864
    .line 865
    .line 866
    move-result-object v8

    .line 867
    invoke-virtual {v8, v9, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 868
    .line 869
    .line 870
    move-result-object v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    .line 871
    const/4 v8, 0x0

    .line 872
    :goto_1
    const/4 v9, 0x2

    .line 873
    if-ge v8, v9, :cond_3

    .line 874
    .line 875
    :try_start_e
    aget-object v9, v6, v8
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    .line 876
    .line 877
    const/4 v12, 0x0

    .line 878
    const/4 v15, 0x0

    .line 879
    :try_start_f
    invoke-static {v15, v12, v12}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    .line 880
    .line 881
    .line 882
    move-result v10

    .line 883
    cmpl-float v10, v10, v12

    .line 884
    .line 885
    rsub-int v10, v10, 0xa3

    .line 886
    .line 887
    invoke-static {v15, v12, v12}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    .line 888
    .line 889
    .line 890
    move-result v11

    .line 891
    cmpl-float v11, v11, v12

    .line 892
    .line 893
    add-int/lit16 v11, v11, 0x3467

    .line 894
    .line 895
    int-to-char v11, v11

    .line 896
    invoke-static {v15}, Landroid/graphics/Color;->blue(I)I

    .line 897
    .line 898
    .line 899
    move-result v13

    .line 900
    rsub-int/lit8 v13, v13, 0x22

    .line 901
    .line 902
    const/4 v14, 0x1

    .line 903
    new-array v12, v14, [Ljava/lang/Object;

    .line 904
    .line 905
    invoke-static {v10, v11, v13, v12}, Latd/p/getAdditionalDetails$getSDKReferenceNumber;->a(ICI[Ljava/lang/Object;)V

    .line 906
    .line 907
    .line 908
    aget-object v10, v12, v15

    .line 909
    .line 910
    check-cast v10, Ljava/lang/String;

    .line 911
    .line 912
    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 913
    .line 914
    .line 915
    move-result-object v10

    .line 916
    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 917
    .line 918
    .line 919
    move-result-object v10

    .line 920
    invoke-static/range {v16 .. v17}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    .line 921
    .line 922
    .line 923
    move-result v11

    .line 924
    rsub-int v11, v11, 0xc5

    .line 925
    .line 926
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 927
    .line 928
    .line 929
    move-result-wide v12

    .line 930
    cmp-long v12, v12, v16

    .line 931
    .line 932
    add-int/lit16 v12, v12, 0x2817

    .line 933
    .line 934
    int-to-char v12, v12

    .line 935
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 936
    .line 937
    .line 938
    move-result v13

    .line 939
    shr-int/lit8 v13, v13, 0x16

    .line 940
    .line 941
    rsub-int/lit8 v13, v13, 0x17

    .line 942
    .line 943
    const/4 v14, 0x1

    .line 944
    new-array v15, v14, [Ljava/lang/Object;

    .line 945
    .line 946
    invoke-static {v11, v12, v13, v15}, Latd/p/getAdditionalDetails$getSDKReferenceNumber;->a(ICI[Ljava/lang/Object;)V

    .line 947
    .line 948
    .line 949
    const/16 v24, 0x0

    .line 950
    .line 951
    aget-object v11, v15, v24

    .line 952
    .line 953
    check-cast v11, Ljava/lang/String;

    .line 954
    .line 955
    invoke-virtual {v11}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 956
    .line 957
    .line 958
    move-result-object v11

    .line 959
    const/4 v13, 0x0

    .line 960
    invoke-virtual {v10, v11, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 961
    .line 962
    .line 963
    move-result-object v10

    .line 964
    invoke-virtual {v10, v0, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 965
    .line 966
    .line 967
    move-result-object v10
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    .line 968
    :try_start_10
    invoke-virtual {v9, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 969
    .line 970
    .line 971
    move-result v9

    .line 972
    if-eqz v9, :cond_1

    .line 973
    .line 974
    xor-int/lit8 v0, v1, 0x1

    .line 975
    .line 976
    const/4 v3, 0x4

    .line 977
    new-array v4, v3, [Ljava/lang/Object;

    .line 978
    .line 979
    const/4 v14, 0x1

    .line 980
    new-array v3, v14, [I

    .line 981
    .line 982
    const/16 v24, 0x0

    .line 983
    .line 984
    aput-object v3, v4, v24

    .line 985
    .line 986
    new-array v5, v14, [I

    .line 987
    .line 988
    aput-object v5, v4, v14

    .line 989
    .line 990
    new-array v5, v14, [I

    .line 991
    .line 992
    const/16 v18, 0x2

    .line 993
    .line 994
    aput-object v5, v4, v18

    .line 995
    .line 996
    check-cast v3, [I

    .line 997
    .line 998
    const/16 v24, 0x0

    .line 999
    .line 1000
    aput v1, v3, v24

    .line 1001
    .line 1002
    check-cast v5, [I

    .line 1003
    .line 1004
    aput v0, v5, v24

    .line 1005
    .line 1006
    const/16 v21, 0x3

    .line 1007
    .line 1008
    const/16 v22, 0x0

    .line 1009
    .line 1010
    aput-object v22, v4, v21

    .line 1011
    .line 1012
    new-instance v0, Ljava/util/Random;

    .line 1013
    .line 1014
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 1015
    .line 1016
    .line 1017
    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    .line 1018
    .line 1019
    .line 1020
    move-result v0

    .line 1021
    const v3, 0x3d4e24f3

    .line 1022
    .line 1023
    .line 1024
    or-int v5, v0, v3

    .line 1025
    .line 1026
    mul-int/lit16 v5, v5, -0x35b

    .line 1027
    .line 1028
    const v6, -0xc232f06

    .line 1029
    .line 1030
    .line 1031
    add-int/2addr v5, v6

    .line 1032
    not-int v6, v0

    .line 1033
    or-int/2addr v3, v6

    .line 1034
    not-int v3, v3

    .line 1035
    const v7, -0xd022402

    .line 1036
    .line 1037
    .line 1038
    or-int/2addr v0, v7

    .line 1039
    not-int v0, v0

    .line 1040
    or-int/2addr v0, v3

    .line 1041
    mul-int/lit16 v0, v0, 0x35b

    .line 1042
    .line 1043
    add-int/2addr v0, v5

    .line 1044
    const v3, 0x326d01fe

    .line 1045
    .line 1046
    .line 1047
    or-int/2addr v3, v6

    .line 1048
    not-int v3, v3

    .line 1049
    const v5, -0x3f6f2600

    .line 1050
    .line 1051
    .line 1052
    or-int/2addr v3, v5

    .line 1053
    mul-int/lit16 v3, v3, 0x35b

    .line 1054
    .line 1055
    add-int/2addr v3, v0

    .line 1056
    add-int/lit8 v3, v3, 0x10

    .line 1057
    .line 1058
    add-int/2addr v3, v2

    .line 1059
    shl-int/lit8 v0, v3, 0xd

    .line 1060
    .line 1061
    xor-int/2addr v0, v3

    .line 1062
    ushr-int/lit8 v3, v0, 0x11

    .line 1063
    .line 1064
    xor-int/2addr v0, v3

    .line 1065
    shl-int/lit8 v3, v0, 0x5

    .line 1066
    .line 1067
    xor-int/2addr v0, v3

    .line 1068
    const/16 v26, 0x1

    .line 1069
    .line 1070
    aget-object v3, v4, v26

    .line 1071
    .line 1072
    check-cast v3, [I

    .line 1073
    .line 1074
    const/16 v24, 0x0

    .line 1075
    .line 1076
    aput v0, v3, v24

    .line 1077
    .line 1078
    return-object v4

    .line 1079
    :cond_1
    add-int/lit8 v8, v8, 0x1

    .line 1080
    .line 1081
    goto/16 :goto_1

    .line 1082
    .line 1083
    :catchall_0
    move-exception v0

    .line 1084
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 1085
    .line 1086
    .line 1087
    move-result-object v3

    .line 1088
    if-eqz v3, :cond_2

    .line 1089
    .line 1090
    throw v3

    .line 1091
    :cond_2
    throw v0

    .line 1092
    :cond_3
    add-int/lit8 v7, v7, 0x1

    .line 1093
    .line 1094
    move/from16 v9, v20

    .line 1095
    .line 1096
    move-object/from16 v0, v25

    .line 1097
    .line 1098
    const/4 v10, 0x1

    .line 1099
    const/4 v11, 0x0

    .line 1100
    const/16 v14, 0x8

    .line 1101
    .line 1102
    const/16 v19, 0x0

    .line 1103
    .line 1104
    goto/16 :goto_0

    .line 1105
    .line 1106
    :catchall_1
    move-exception v0

    .line 1107
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 1108
    .line 1109
    .line 1110
    move-result-object v3

    .line 1111
    if-eqz v3, :cond_4

    .line 1112
    .line 1113
    throw v3

    .line 1114
    :cond_4
    throw v0

    .line 1115
    :catchall_2
    move-exception v0

    .line 1116
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 1117
    .line 1118
    .line 1119
    move-result-object v3

    .line 1120
    if-eqz v3, :cond_5

    .line 1121
    .line 1122
    throw v3

    .line 1123
    :cond_5
    throw v0

    .line 1124
    :catchall_3
    move-exception v0

    .line 1125
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 1126
    .line 1127
    .line 1128
    move-result-object v3

    .line 1129
    if-eqz v3, :cond_6

    .line 1130
    .line 1131
    throw v3

    .line 1132
    :cond_6
    throw v0

    .line 1133
    :catchall_4
    :cond_7
    const/4 v3, 0x4

    .line 1134
    goto :goto_2

    .line 1135
    :catchall_5
    move-exception v0

    .line 1136
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 1137
    .line 1138
    .line 1139
    move-result-object v3

    .line 1140
    if-eqz v3, :cond_8

    .line 1141
    .line 1142
    throw v3

    .line 1143
    :cond_8
    throw v0

    .line 1144
    :catchall_6
    move-exception v0

    .line 1145
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 1146
    .line 1147
    .line 1148
    move-result-object v3

    .line 1149
    if-eqz v3, :cond_9

    .line 1150
    .line 1151
    throw v3

    .line 1152
    :cond_9
    throw v0

    .line 1153
    :catchall_7
    move-exception v0

    .line 1154
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 1155
    .line 1156
    .line 1157
    move-result-object v3

    .line 1158
    if-eqz v3, :cond_a

    .line 1159
    .line 1160
    throw v3

    .line 1161
    :cond_a
    throw v0

    .line 1162
    :catchall_8
    move-exception v0

    .line 1163
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 1164
    .line 1165
    .line 1166
    move-result-object v3

    .line 1167
    if-eqz v3, :cond_b

    .line 1168
    .line 1169
    throw v3

    .line 1170
    :cond_b
    throw v0

    .line 1171
    :catchall_9
    move-exception v0

    .line 1172
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 1173
    .line 1174
    .line 1175
    move-result-object v3

    .line 1176
    if-eqz v3, :cond_c

    .line 1177
    .line 1178
    throw v3

    .line 1179
    :cond_c
    throw v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    .line 1180
    :goto_2
    new-array v0, v3, [Ljava/lang/Object;

    .line 1181
    .line 1182
    const/4 v14, 0x1

    .line 1183
    new-array v3, v14, [I

    .line 1184
    .line 1185
    const/16 v24, 0x0

    .line 1186
    .line 1187
    aput-object v3, v0, v24

    .line 1188
    .line 1189
    new-array v4, v14, [I

    .line 1190
    .line 1191
    aput-object v4, v0, v14

    .line 1192
    .line 1193
    new-array v5, v14, [I

    .line 1194
    .line 1195
    const/16 v18, 0x2

    .line 1196
    .line 1197
    aput-object v5, v0, v18

    .line 1198
    .line 1199
    check-cast v3, [I

    .line 1200
    .line 1201
    aput v1, v3, v24

    .line 1202
    .line 1203
    check-cast v5, [I

    .line 1204
    .line 1205
    aput v1, v5, v24

    .line 1206
    .line 1207
    const/16 v21, 0x3

    .line 1208
    .line 1209
    const/16 v22, 0x0

    .line 1210
    .line 1211
    aput-object v22, v0, v21

    .line 1212
    .line 1213
    const v3, 0x2ae591b3

    .line 1214
    .line 1215
    .line 1216
    or-int v5, v3, v1

    .line 1217
    .line 1218
    not-int v5, v5

    .line 1219
    const v6, -0x1f23251c

    .line 1220
    .line 1221
    .line 1222
    or-int/2addr v5, v6

    .line 1223
    const/16 v7, 0x18e

    .line 1224
    .line 1225
    mul-int/2addr v5, v7

    .line 1226
    const v8, 0x32d48194

    .line 1227
    .line 1228
    .line 1229
    add-int/2addr v5, v8

    .line 1230
    not-int v1, v1

    .line 1231
    or-int/2addr v1, v3

    .line 1232
    not-int v1, v1

    .line 1233
    or-int/2addr v1, v6

    .line 1234
    invoke-static {v1, v7, v5, v2}, La2;->a(IIII)I

    .line 1235
    .line 1236
    .line 1237
    move-result v1

    .line 1238
    shl-int/lit8 v2, v1, 0xd

    .line 1239
    .line 1240
    xor-int/2addr v1, v2

    .line 1241
    ushr-int/lit8 v2, v1, 0x11

    .line 1242
    .line 1243
    xor-int/2addr v1, v2

    .line 1244
    shl-int/lit8 v2, v1, 0x5

    .line 1245
    .line 1246
    xor-int/2addr v1, v2

    .line 1247
    check-cast v4, [I

    .line 1248
    .line 1249
    const/16 v24, 0x0

    .line 1250
    .line 1251
    aput v1, v4, v24

    .line 1252
    .line 1253
    return-object v0
.end method

.method private static a(ICI[Ljava/lang/Object;)V
    .locals 27

    .line 1
    move/from16 v0, p2

    .line 2
    .line 3
    new-instance v1, Latd/bb/ChallengeResultCancelled;

    .line 4
    .line 5
    invoke-direct {v1}, Latd/bb/ChallengeResultCancelled;-><init>()V

    .line 6
    .line 7
    .line 8
    new-array v2, v0, [J

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    iput v3, v1, Latd/bb/ChallengeResultCancelled;->getSDKTransactionID:I

    .line 12
    .line 13
    :goto_0
    iget v4, v1, Latd/bb/ChallengeResultCancelled;->getSDKTransactionID:I

    .line 14
    .line 15
    const-class v5, Ljava/lang/Object;

    .line 16
    .line 17
    const/4 v7, 0x2

    .line 18
    const/4 v8, 0x0

    .line 19
    const-string v9, ""

    .line 20
    .line 21
    const/4 v10, 0x1

    .line 22
    if-ge v4, v0, :cond_3

    .line 23
    .line 24
    sget v11, Latd/p/getAdditionalDetails$getSDKReferenceNumber;->$10:I

    .line 25
    .line 26
    add-int/lit8 v11, v11, 0x75

    .line 27
    .line 28
    rem-int/lit16 v11, v11, 0x80

    .line 29
    .line 30
    sput v11, Latd/p/getAdditionalDetails$getSDKReferenceNumber;->$11:I

    .line 31
    .line 32
    sget-object v11, Latd/p/getAdditionalDetails$getSDKReferenceNumber;->getDeviceData:[C

    .line 33
    .line 34
    add-int v12, p0, v4

    .line 35
    .line 36
    aget-char v11, v11, v12

    .line 37
    .line 38
    :try_start_0
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v11

    .line 42
    filled-new-array {v11}, [Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v11

    .line 46
    const v12, 0x55fdbb5

    .line 47
    .line 48
    .line 49
    invoke-static {v12}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 54
    .line 55
    const-wide/16 v14, 0x0

    .line 56
    .line 57
    if-nez v12, :cond_0

    .line 58
    .line 59
    const/16 v12, 0x30

    .line 60
    .line 61
    const v16, 0x1bac6316

    .line 62
    .line 63
    .line 64
    :try_start_1
    invoke-static {v9, v12, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    add-int/lit16 v6, v6, 0x54e

    .line 69
    .line 70
    invoke-static {v9, v12}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    .line 71
    .line 72
    .line 73
    move-result v12

    .line 74
    add-int/2addr v12, v10

    .line 75
    int-to-char v12, v12

    .line 76
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 77
    .line 78
    .line 79
    move-result-wide v17

    .line 80
    cmp-long v17, v17, v14

    .line 81
    .line 82
    add-int/lit8 v19, v17, 0x46

    .line 83
    .line 84
    move/from16 v24, v10

    .line 85
    .line 86
    sget-object v10, Latd/p/getAdditionalDetails$getSDKReferenceNumber;->$$a:[B

    .line 87
    .line 88
    move-wide/from16 v25, v14

    .line 89
    .line 90
    aget-byte v14, v10, v24

    .line 91
    .line 92
    neg-int v14, v14

    .line 93
    int-to-byte v14, v14

    .line 94
    add-int/lit8 v15, v14, 0x1

    .line 95
    .line 96
    int-to-byte v15, v15

    .line 97
    array-length v10, v10

    .line 98
    int-to-byte v10, v10

    .line 99
    invoke-static {v14, v15, v10}, Latd/p/getAdditionalDetails$getSDKReferenceNumber;->$$c(BSB)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v22

    .line 103
    filled-new-array {v13}, [Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    move-result-object v23

    .line 107
    const v20, -0x26c8225b

    .line 108
    .line 109
    .line 110
    const/16 v21, 0x0

    .line 111
    .line 112
    move/from16 v17, v6

    .line 113
    .line 114
    move/from16 v18, v12

    .line 115
    .line 116
    invoke-static/range {v17 .. v23}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v12

    .line 120
    goto :goto_1

    .line 121
    :cond_0
    move/from16 v24, v10

    .line 122
    .line 123
    move-wide/from16 v25, v14

    .line 124
    .line 125
    const v16, 0x1bac6316

    .line 126
    .line 127
    .line 128
    :goto_1
    check-cast v12, Ljava/lang/reflect/Method;

    .line 129
    .line 130
    invoke-virtual {v12, v8, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    check-cast v6, Ljava/lang/Long;

    .line 135
    .line 136
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 137
    .line 138
    .line 139
    int-to-long v10, v4

    .line 140
    sget-wide v14, Latd/p/getAdditionalDetails$getSDKReferenceNumber;->getSDKTransactionID:J

    .line 141
    .line 142
    const/4 v12, 0x4

    .line 143
    :try_start_2
    new-array v12, v12, [Ljava/lang/Object;

    .line 144
    .line 145
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 146
    .line 147
    .line 148
    move-result-object v17

    .line 149
    const/16 v18, 0x3

    .line 150
    .line 151
    aput-object v17, v12, v18

    .line 152
    .line 153
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 154
    .line 155
    .line 156
    move-result-object v14

    .line 157
    aput-object v14, v12, v7

    .line 158
    .line 159
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 160
    .line 161
    .line 162
    move-result-object v10

    .line 163
    aput-object v10, v12, v24

    .line 164
    .line 165
    aput-object v6, v12, v3

    .line 166
    .line 167
    const v6, -0x227b9c3c

    .line 168
    .line 169
    .line 170
    invoke-static {v6}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v6

    .line 174
    if-nez v6, :cond_1

    .line 175
    .line 176
    invoke-static {v3}, Landroid/graphics/Color;->blue(I)I

    .line 177
    .line 178
    .line 179
    move-result v6

    .line 180
    add-int/lit16 v6, v6, 0x4ea

    .line 181
    .line 182
    invoke-static {v9, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    .line 183
    .line 184
    .line 185
    move-result v9

    .line 186
    const v10, 0x866e

    .line 187
    .line 188
    .line 189
    sub-int/2addr v10, v9

    .line 190
    int-to-char v9, v10

    .line 191
    invoke-static/range {v25 .. v26}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    .line 192
    .line 193
    .line 194
    move-result v10

    .line 195
    add-int/lit8 v19, v10, 0x29

    .line 196
    .line 197
    sget-object v10, Latd/p/getAdditionalDetails$getSDKReferenceNumber;->$$a:[B

    .line 198
    .line 199
    aget-byte v10, v10, v24

    .line 200
    .line 201
    neg-int v10, v10

    .line 202
    int-to-byte v10, v10

    .line 203
    add-int/lit8 v11, v10, 0x1

    .line 204
    .line 205
    int-to-byte v11, v11

    .line 206
    or-int/lit8 v14, v11, 0x7

    .line 207
    .line 208
    int-to-byte v14, v14

    .line 209
    invoke-static {v10, v11, v14}, Latd/p/getAdditionalDetails$getSDKReferenceNumber;->$$c(BSB)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v22

    .line 213
    sget-object v10, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 214
    .line 215
    filled-new-array {v10, v10, v10, v13}, [Ljava/lang/Class;

    .line 216
    .line 217
    .line 218
    move-result-object v23

    .line 219
    const v20, 0x1ec65d4

    .line 220
    .line 221
    .line 222
    const/16 v21, 0x0

    .line 223
    .line 224
    move/from16 v17, v6

    .line 225
    .line 226
    move/from16 v18, v9

    .line 227
    .line 228
    invoke-static/range {v17 .. v23}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v6

    .line 232
    :cond_1
    check-cast v6, Ljava/lang/reflect/Method;

    .line 233
    .line 234
    invoke-virtual {v6, v8, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v6

    .line 238
    check-cast v6, Ljava/lang/Long;

    .line 239
    .line 240
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 241
    .line 242
    .line 243
    move-result-wide v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 244
    aput-wide v9, v2, v4

    .line 245
    .line 246
    :try_start_3
    new-array v4, v7, [Ljava/lang/Object;

    .line 247
    .line 248
    aput-object v1, v4, v24

    .line 249
    .line 250
    aput-object v1, v4, v3

    .line 251
    .line 252
    invoke-static/range {v16 .. v16}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v6

    .line 256
    if-nez v6, :cond_2

    .line 257
    .line 258
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    .line 259
    .line 260
    .line 261
    move-result v6

    .line 262
    shr-int/lit8 v6, v6, 0x10

    .line 263
    .line 264
    rsub-int v9, v6, 0xa56

    .line 265
    .line 266
    invoke-static {v3, v3}, Landroid/view/View;->resolveSize(II)I

    .line 267
    .line 268
    .line 269
    move-result v6

    .line 270
    int-to-char v10, v6

    .line 271
    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    .line 272
    .line 273
    .line 274
    move-result v6

    .line 275
    shr-int/lit8 v6, v6, 0x10

    .line 276
    .line 277
    add-int/lit8 v11, v6, 0x18

    .line 278
    .line 279
    sget-object v6, Latd/p/getAdditionalDetails$getSDKReferenceNumber;->$$a:[B

    .line 280
    .line 281
    aget-byte v6, v6, v24

    .line 282
    .line 283
    neg-int v6, v6

    .line 284
    int-to-byte v6, v6

    .line 285
    add-int/lit8 v7, v6, 0x1

    .line 286
    .line 287
    int-to-byte v7, v7

    .line 288
    or-int/lit8 v12, v7, 0x6

    .line 289
    .line 290
    int-to-byte v12, v12

    .line 291
    invoke-static {v6, v7, v12}, Latd/p/getAdditionalDetails$getSDKReferenceNumber;->$$c(BSB)Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v14

    .line 295
    filled-new-array {v5, v5}, [Ljava/lang/Class;

    .line 296
    .line 297
    .line 298
    move-result-object v15

    .line 299
    const v12, -0x383b9afa

    .line 300
    .line 301
    .line 302
    const/4 v13, 0x0

    .line 303
    invoke-static/range {v9 .. v15}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v6

    .line 307
    :cond_2
    check-cast v6, Ljava/lang/reflect/Method;

    .line 308
    .line 309
    invoke-virtual {v6, v8, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 310
    .line 311
    .line 312
    goto/16 :goto_0

    .line 313
    .line 314
    :cond_3
    move/from16 v24, v10

    .line 315
    .line 316
    const v16, 0x1bac6316

    .line 317
    .line 318
    .line 319
    new-array v4, v0, [C

    .line 320
    .line 321
    iput v3, v1, Latd/bb/ChallengeResultCancelled;->getSDKTransactionID:I

    .line 322
    .line 323
    :goto_2
    iget v6, v1, Latd/bb/ChallengeResultCancelled;->getSDKTransactionID:I

    .line 324
    .line 325
    if-ge v6, v0, :cond_6

    .line 326
    .line 327
    sget v10, Latd/p/getAdditionalDetails$getSDKReferenceNumber;->$11:I

    .line 328
    .line 329
    add-int/lit8 v10, v10, 0x17

    .line 330
    .line 331
    rem-int/lit16 v10, v10, 0x80

    .line 332
    .line 333
    sput v10, Latd/p/getAdditionalDetails$getSDKReferenceNumber;->$10:I

    .line 334
    .line 335
    aget-wide v10, v2, v6

    .line 336
    .line 337
    long-to-int v10, v10

    .line 338
    int-to-char v10, v10

    .line 339
    aput-char v10, v4, v6

    .line 340
    .line 341
    :try_start_4
    new-array v6, v7, [Ljava/lang/Object;

    .line 342
    .line 343
    aput-object v1, v6, v24

    .line 344
    .line 345
    aput-object v1, v6, v3

    .line 346
    .line 347
    invoke-static/range {v16 .. v16}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v10

    .line 351
    if-nez v10, :cond_4

    .line 352
    .line 353
    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    .line 354
    .line 355
    .line 356
    move-result v10

    .line 357
    shr-int/lit8 v10, v10, 0x10

    .line 358
    .line 359
    rsub-int v10, v10, 0xa56

    .line 360
    .line 361
    invoke-static {v3}, Landroid/graphics/Color;->alpha(I)I

    .line 362
    .line 363
    .line 364
    move-result v11

    .line 365
    int-to-char v11, v11

    .line 366
    invoke-static {v9}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    .line 367
    .line 368
    .line 369
    move-result v12

    .line 370
    add-int/lit8 v19, v12, 0x19

    .line 371
    .line 372
    sget-object v12, Latd/p/getAdditionalDetails$getSDKReferenceNumber;->$$a:[B

    .line 373
    .line 374
    aget-byte v12, v12, v24

    .line 375
    .line 376
    neg-int v12, v12

    .line 377
    int-to-byte v12, v12

    .line 378
    add-int/lit8 v13, v12, 0x1

    .line 379
    .line 380
    int-to-byte v13, v13

    .line 381
    or-int/lit8 v14, v13, 0x6

    .line 382
    .line 383
    int-to-byte v14, v14

    .line 384
    invoke-static {v12, v13, v14}, Latd/p/getAdditionalDetails$getSDKReferenceNumber;->$$c(BSB)Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v22

    .line 388
    filled-new-array {v5, v5}, [Ljava/lang/Class;

    .line 389
    .line 390
    .line 391
    move-result-object v23

    .line 392
    const v20, -0x383b9afa

    .line 393
    .line 394
    .line 395
    const/16 v21, 0x0

    .line 396
    .line 397
    move/from16 v17, v10

    .line 398
    .line 399
    move/from16 v18, v11

    .line 400
    .line 401
    invoke-static/range {v17 .. v23}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v10

    .line 405
    :cond_4
    check-cast v10, Ljava/lang/reflect/Method;

    .line 406
    .line 407
    invoke-virtual {v10, v8, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 408
    .line 409
    .line 410
    goto :goto_2

    .line 411
    :catchall_0
    move-exception v0

    .line 412
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 413
    .line 414
    .line 415
    move-result-object v1

    .line 416
    if-eqz v1, :cond_5

    .line 417
    .line 418
    throw v1

    .line 419
    :cond_5
    throw v0

    .line 420
    :cond_6
    new-instance v0, Ljava/lang/String;

    .line 421
    .line 422
    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([C)V

    .line 423
    .line 424
    .line 425
    aput-object v0, p3, v3

    .line 426
    .line 427
    return-void
.end method

.method private static b(Ljava/lang/String;Z[I[Ljava/lang/Object;)V
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v1, "ISO-8859-1"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget v1, Latd/p/getAdditionalDetails$getSDKReferenceNumber;->$10:I

    .line 12
    .line 13
    add-int/lit8 v1, v1, 0x33

    .line 14
    .line 15
    rem-int/lit16 v1, v1, 0x80

    .line 16
    .line 17
    sput v1, Latd/p/getAdditionalDetails$getSDKReferenceNumber;->$11:I

    .line 18
    .line 19
    :cond_0
    check-cast v0, [B

    .line 20
    .line 21
    new-instance v1, Latd/bb/ChallengeResultError;

    .line 22
    .line 23
    invoke-direct {v1}, Latd/bb/ChallengeResultError;-><init>()V

    .line 24
    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    aget v3, p2, v2

    .line 28
    .line 29
    const/4 v4, 0x1

    .line 30
    aget v5, p2, v4

    .line 31
    .line 32
    const/4 v6, 0x2

    .line 33
    aget v7, p2, v6

    .line 34
    .line 35
    const/4 v8, 0x3

    .line 36
    aget v8, p2, v8

    .line 37
    .line 38
    sget-object v9, Latd/p/getAdditionalDetails$getSDKReferenceNumber;->getSDKReferenceNumber:[C

    .line 39
    .line 40
    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 41
    .line 42
    if-eqz v9, :cond_4

    .line 43
    .line 44
    sget v13, Latd/p/getAdditionalDetails$getSDKReferenceNumber;->$11:I

    .line 45
    .line 46
    add-int/lit8 v13, v13, 0x57

    .line 47
    .line 48
    rem-int/lit16 v14, v13, 0x80

    .line 49
    .line 50
    sput v14, Latd/p/getAdditionalDetails$getSDKReferenceNumber;->$10:I

    .line 51
    .line 52
    rem-int/2addr v13, v6

    .line 53
    if-eqz v13, :cond_1

    .line 54
    .line 55
    array-length v13, v9

    .line 56
    new-array v14, v13, [C

    .line 57
    .line 58
    :goto_0
    move v15, v2

    .line 59
    goto :goto_1

    .line 60
    :cond_1
    array-length v13, v9

    .line 61
    new-array v14, v13, [C

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :goto_1
    if-ge v15, v13, :cond_3

    .line 65
    .line 66
    aget-char v16, v9, v15

    .line 67
    .line 68
    :try_start_0
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v16

    .line 72
    const/16 p0, 0x0

    .line 73
    .line 74
    filled-new-array/range {v16 .. v16}, [Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v12

    .line 78
    const v16, 0x2cf90540

    .line 79
    .line 80
    .line 81
    invoke-static/range {v16 .. v16}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v16

    .line 85
    if-nez v16, :cond_2

    .line 86
    .line 87
    move/from16 v17, v6

    .line 88
    .line 89
    invoke-static {v2}, Landroid/graphics/Color;->green(I)I

    .line 90
    .line 91
    .line 92
    move-result v6

    .line 93
    rsub-int v6, v6, 0xb7f

    .line 94
    .line 95
    invoke-static {v2}, Landroid/util/TypedValue;->complexToFloat(I)F

    .line 96
    .line 97
    .line 98
    move-result v16

    .line 99
    move/from16 v25, v4

    .line 100
    .line 101
    cmpl-float v4, v16, p0

    .line 102
    .line 103
    int-to-char v4, v4

    .line 104
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 105
    .line 106
    .line 107
    move-result v16

    .line 108
    shr-int/lit8 v16, v16, 0x16

    .line 109
    .line 110
    add-int/lit8 v20, v16, 0x25

    .line 111
    .line 112
    sget-object v16, Latd/p/getAdditionalDetails$getSDKReferenceNumber;->$$a:[B

    .line 113
    .line 114
    aget-byte v2, v16, v25

    .line 115
    .line 116
    neg-int v2, v2

    .line 117
    int-to-byte v2, v2

    .line 118
    add-int/lit8 v11, v2, 0x1

    .line 119
    .line 120
    int-to-byte v11, v11

    .line 121
    move-object/from16 v27, v0

    .line 122
    .line 123
    add-int/lit8 v0, v11, 0x3

    .line 124
    .line 125
    int-to-byte v0, v0

    .line 126
    invoke-static {v2, v11, v0}, Latd/p/getAdditionalDetails$getSDKReferenceNumber;->$$c(BSB)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v23

    .line 130
    filled-new-array {v10}, [Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    move-result-object v24

    .line 134
    const v21, -0xf6efcb0

    .line 135
    .line 136
    .line 137
    const/16 v22, 0x0

    .line 138
    .line 139
    move/from16 v19, v4

    .line 140
    .line 141
    move/from16 v18, v6

    .line 142
    .line 143
    invoke-static/range {v18 .. v24}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v16

    .line 147
    goto :goto_2

    .line 148
    :cond_2
    move-object/from16 v27, v0

    .line 149
    .line 150
    move/from16 v25, v4

    .line 151
    .line 152
    move/from16 v17, v6

    .line 153
    .line 154
    :goto_2
    move-object/from16 v0, v16

    .line 155
    .line 156
    check-cast v0, Ljava/lang/reflect/Method;

    .line 157
    .line 158
    const/4 v2, 0x0

    .line 159
    invoke-virtual {v0, v2, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    check-cast v0, Ljava/lang/Character;

    .line 164
    .line 165
    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    .line 166
    .line 167
    .line 168
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 169
    aput-char v0, v14, v15

    .line 170
    .line 171
    add-int/lit8 v15, v15, 0x1

    .line 172
    .line 173
    move/from16 v6, v17

    .line 174
    .line 175
    move/from16 v4, v25

    .line 176
    .line 177
    move-object/from16 v0, v27

    .line 178
    .line 179
    const/4 v2, 0x0

    .line 180
    goto :goto_1

    .line 181
    :cond_3
    move-object v9, v14

    .line 182
    :cond_4
    move-object/from16 v27, v0

    .line 183
    .line 184
    move/from16 v25, v4

    .line 185
    .line 186
    move/from16 v17, v6

    .line 187
    .line 188
    const/16 p0, 0x0

    .line 189
    .line 190
    new-array v0, v5, [C

    .line 191
    .line 192
    const/4 v2, 0x0

    .line 193
    invoke-static {v9, v3, v0, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 194
    .line 195
    .line 196
    if-eqz v27, :cond_d

    .line 197
    .line 198
    sget v3, Latd/p/getAdditionalDetails$getSDKReferenceNumber;->$11:I

    .line 199
    .line 200
    add-int/lit8 v3, v3, 0x6b

    .line 201
    .line 202
    rem-int/lit16 v3, v3, 0x80

    .line 203
    .line 204
    sput v3, Latd/p/getAdditionalDetails$getSDKReferenceNumber;->$10:I

    .line 205
    .line 206
    new-array v3, v5, [C

    .line 207
    .line 208
    iput v2, v1, Latd/bb/ChallengeResultError;->AuthenticationRequestParameters:I

    .line 209
    .line 210
    const/4 v2, 0x0

    .line 211
    :goto_3
    iget v4, v1, Latd/bb/ChallengeResultError;->AuthenticationRequestParameters:I

    .line 212
    .line 213
    if-ge v4, v5, :cond_c

    .line 214
    .line 215
    aget-byte v6, v27, v4

    .line 216
    .line 217
    const-string v9, ""

    .line 218
    .line 219
    move/from16 v11, v25

    .line 220
    .line 221
    if-ne v6, v11, :cond_8

    .line 222
    .line 223
    sget v6, Latd/p/getAdditionalDetails$getSDKReferenceNumber;->$11:I

    .line 224
    .line 225
    add-int/lit8 v6, v6, 0x77

    .line 226
    .line 227
    rem-int/lit16 v11, v6, 0x80

    .line 228
    .line 229
    sput v11, Latd/p/getAdditionalDetails$getSDKReferenceNumber;->$10:I

    .line 230
    .line 231
    rem-int/lit8 v6, v6, 0x2

    .line 232
    .line 233
    const v11, 0x2f0483e1

    .line 234
    .line 235
    .line 236
    if-eqz v6, :cond_6

    .line 237
    .line 238
    aget-char v0, v0, v4

    .line 239
    .line 240
    move/from16 v1, v17

    .line 241
    .line 242
    :try_start_1
    new-array v1, v1, [Ljava/lang/Object;

    .line 243
    .line 244
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    const/16 v25, 0x1

    .line 249
    .line 250
    aput-object v2, v1, v25

    .line 251
    .line 252
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    const/4 v2, 0x0

    .line 257
    aput-object v0, v1, v2

    .line 258
    .line 259
    invoke-static {v11}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    if-nez v0, :cond_5

    .line 264
    .line 265
    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    shr-int/lit8 v0, v0, 0x10

    .line 270
    .line 271
    add-int/lit16 v11, v0, 0xc17

    .line 272
    .line 273
    invoke-static {v2}, Landroid/graphics/Color;->blue(I)I

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    add-int/lit16 v0, v0, 0x381f

    .line 278
    .line 279
    int-to-char v12, v0

    .line 280
    invoke-static {v9, v2}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    .line 281
    .line 282
    .line 283
    move-result v0

    .line 284
    add-int/lit8 v13, v0, 0x12

    .line 285
    .line 286
    sget-object v0, Latd/p/getAdditionalDetails$getSDKReferenceNumber;->$$a:[B

    .line 287
    .line 288
    const/16 v25, 0x1

    .line 289
    .line 290
    aget-byte v0, v0, v25

    .line 291
    .line 292
    neg-int v0, v0

    .line 293
    int-to-byte v0, v0

    .line 294
    add-int/lit8 v2, v0, 0x1

    .line 295
    .line 296
    int-to-byte v2, v2

    .line 297
    add-int/lit8 v5, v2, 0x2

    .line 298
    .line 299
    int-to-byte v5, v5

    .line 300
    invoke-static {v0, v2, v5}, Latd/p/getAdditionalDetails$getSDKReferenceNumber;->$$c(BSB)Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v16

    .line 304
    filled-new-array {v10, v10}, [Ljava/lang/Class;

    .line 305
    .line 306
    .line 307
    move-result-object v17

    .line 308
    const v14, -0xc937a0f

    .line 309
    .line 310
    .line 311
    const/4 v15, 0x0

    .line 312
    invoke-static/range {v11 .. v17}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    :cond_5
    check-cast v0, Ljava/lang/reflect/Method;

    .line 317
    .line 318
    const/4 v2, 0x0

    .line 319
    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    check-cast v0, Ljava/lang/Character;

    .line 324
    .line 325
    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    .line 326
    .line 327
    .line 328
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 329
    aput-char v0, v3, v4

    .line 330
    .line 331
    throw v2

    .line 332
    :cond_6
    aget-char v6, v0, v4

    .line 333
    .line 334
    const/4 v12, 0x2

    .line 335
    :try_start_2
    new-array v13, v12, [Ljava/lang/Object;

    .line 336
    .line 337
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 338
    .line 339
    .line 340
    move-result-object v2

    .line 341
    const/16 v25, 0x1

    .line 342
    .line 343
    aput-object v2, v13, v25

    .line 344
    .line 345
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 346
    .line 347
    .line 348
    move-result-object v2

    .line 349
    const/16 v26, 0x0

    .line 350
    .line 351
    aput-object v2, v13, v26

    .line 352
    .line 353
    invoke-static {v11}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v2

    .line 357
    if-nez v2, :cond_7

    .line 358
    .line 359
    invoke-static/range {v26 .. v26}, Landroid/util/TypedValue;->complexToFloat(I)F

    .line 360
    .line 361
    .line 362
    move-result v2

    .line 363
    cmpl-float v2, v2, p0

    .line 364
    .line 365
    add-int/lit16 v2, v2, 0xc17

    .line 366
    .line 367
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    .line 368
    .line 369
    .line 370
    move-result-wide v11

    .line 371
    const-wide/16 v14, -0x1

    .line 372
    .line 373
    cmp-long v6, v11, v14

    .line 374
    .line 375
    rsub-int v6, v6, 0x3820

    .line 376
    .line 377
    int-to-char v6, v6

    .line 378
    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    .line 379
    .line 380
    .line 381
    move-result v11

    .line 382
    shr-int/lit8 v11, v11, 0x8

    .line 383
    .line 384
    rsub-int/lit8 v20, v11, 0x12

    .line 385
    .line 386
    sget-object v11, Latd/p/getAdditionalDetails$getSDKReferenceNumber;->$$a:[B

    .line 387
    .line 388
    const/16 v25, 0x1

    .line 389
    .line 390
    aget-byte v11, v11, v25

    .line 391
    .line 392
    neg-int v11, v11

    .line 393
    int-to-byte v11, v11

    .line 394
    add-int/lit8 v12, v11, 0x1

    .line 395
    .line 396
    int-to-byte v12, v12

    .line 397
    add-int/lit8 v14, v12, 0x2

    .line 398
    .line 399
    int-to-byte v14, v14

    .line 400
    invoke-static {v11, v12, v14}, Latd/p/getAdditionalDetails$getSDKReferenceNumber;->$$c(BSB)Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object v23

    .line 404
    filled-new-array {v10, v10}, [Ljava/lang/Class;

    .line 405
    .line 406
    .line 407
    move-result-object v24

    .line 408
    const v21, -0xc937a0f

    .line 409
    .line 410
    .line 411
    const/16 v22, 0x0

    .line 412
    .line 413
    move/from16 v18, v2

    .line 414
    .line 415
    move/from16 v19, v6

    .line 416
    .line 417
    invoke-static/range {v18 .. v24}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object v2

    .line 421
    :cond_7
    check-cast v2, Ljava/lang/reflect/Method;

    .line 422
    .line 423
    const/4 v6, 0x0

    .line 424
    invoke-virtual {v2, v6, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object v2

    .line 428
    check-cast v2, Ljava/lang/Character;

    .line 429
    .line 430
    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    .line 431
    .line 432
    .line 433
    move-result v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 434
    aput-char v2, v3, v4

    .line 435
    .line 436
    goto :goto_4

    .line 437
    :cond_8
    aget-char v6, v0, v4

    .line 438
    .line 439
    const/4 v12, 0x2

    .line 440
    :try_start_3
    new-array v11, v12, [Ljava/lang/Object;

    .line 441
    .line 442
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 443
    .line 444
    .line 445
    move-result-object v2

    .line 446
    const/16 v25, 0x1

    .line 447
    .line 448
    aput-object v2, v11, v25

    .line 449
    .line 450
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 451
    .line 452
    .line 453
    move-result-object v2

    .line 454
    const/4 v6, 0x0

    .line 455
    aput-object v2, v11, v6

    .line 456
    .line 457
    const v2, -0x21ae4d87

    .line 458
    .line 459
    .line 460
    invoke-static {v2}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    move-result-object v2

    .line 464
    if-nez v2, :cond_9

    .line 465
    .line 466
    const/16 v2, 0x30

    .line 467
    .line 468
    invoke-static {v9, v2, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    .line 469
    .line 470
    .line 471
    move-result v2

    .line 472
    rsub-int v2, v2, 0xad5

    .line 473
    .line 474
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    .line 475
    .line 476
    .line 477
    move-result v12

    .line 478
    cmpl-float v12, v12, p0

    .line 479
    .line 480
    rsub-int v12, v12, 0x3305

    .line 481
    .line 482
    int-to-char v12, v12

    .line 483
    invoke-static {v6, v6}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 484
    .line 485
    .line 486
    move-result v13

    .line 487
    add-int/lit8 v20, v13, 0x19

    .line 488
    .line 489
    sget-object v6, Latd/p/getAdditionalDetails$getSDKReferenceNumber;->$$a:[B

    .line 490
    .line 491
    const/16 v25, 0x1

    .line 492
    .line 493
    aget-byte v6, v6, v25

    .line 494
    .line 495
    neg-int v6, v6

    .line 496
    int-to-byte v6, v6

    .line 497
    add-int/lit8 v13, v6, 0x1

    .line 498
    .line 499
    int-to-byte v13, v13

    .line 500
    int-to-byte v14, v13

    .line 501
    invoke-static {v6, v13, v14}, Latd/p/getAdditionalDetails$getSDKReferenceNumber;->$$c(BSB)Ljava/lang/String;

    .line 502
    .line 503
    .line 504
    move-result-object v23

    .line 505
    filled-new-array {v10, v10}, [Ljava/lang/Class;

    .line 506
    .line 507
    .line 508
    move-result-object v24

    .line 509
    const v21, 0x239b469

    .line 510
    .line 511
    .line 512
    const/16 v22, 0x0

    .line 513
    .line 514
    move/from16 v18, v2

    .line 515
    .line 516
    move/from16 v19, v12

    .line 517
    .line 518
    invoke-static/range {v18 .. v24}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 519
    .line 520
    .line 521
    move-result-object v2

    .line 522
    :cond_9
    check-cast v2, Ljava/lang/reflect/Method;

    .line 523
    .line 524
    const/4 v6, 0x0

    .line 525
    invoke-virtual {v2, v6, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 526
    .line 527
    .line 528
    move-result-object v2

    .line 529
    check-cast v2, Ljava/lang/Character;

    .line 530
    .line 531
    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    .line 532
    .line 533
    .line 534
    move-result v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 535
    aput-char v2, v3, v4

    .line 536
    .line 537
    :goto_4
    iget v2, v1, Latd/bb/ChallengeResultError;->AuthenticationRequestParameters:I

    .line 538
    .line 539
    aget-char v2, v3, v2

    .line 540
    .line 541
    const/4 v12, 0x2

    .line 542
    :try_start_4
    new-array v4, v12, [Ljava/lang/Object;

    .line 543
    .line 544
    const/16 v25, 0x1

    .line 545
    .line 546
    aput-object v1, v4, v25

    .line 547
    .line 548
    const/4 v6, 0x0

    .line 549
    aput-object v1, v4, v6

    .line 550
    .line 551
    const v11, 0x7d99e4f3

    .line 552
    .line 553
    .line 554
    invoke-static {v11}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    .line 555
    .line 556
    .line 557
    move-result-object v11

    .line 558
    if-nez v11, :cond_a

    .line 559
    .line 560
    invoke-static {v9, v6}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    .line 561
    .line 562
    .line 563
    move-result v9

    .line 564
    add-int/lit16 v9, v9, 0x8e6

    .line 565
    .line 566
    move/from16 v12, p0

    .line 567
    .line 568
    invoke-static {v6, v12, v12}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    .line 569
    .line 570
    .line 571
    move-result v11

    .line 572
    cmpl-float v6, v11, v12

    .line 573
    .line 574
    const v11, 0xfff2

    .line 575
    .line 576
    .line 577
    add-int/2addr v6, v11

    .line 578
    int-to-char v6, v6

    .line 579
    invoke-static {v12, v12}, Landroid/graphics/PointF;->length(FF)F

    .line 580
    .line 581
    .line 582
    move-result v11

    .line 583
    cmpl-float v11, v11, v12

    .line 584
    .line 585
    add-int/lit8 v20, v11, 0x22

    .line 586
    .line 587
    const-string v23, "m"

    .line 588
    .line 589
    const-class v11, Ljava/lang/Object;

    .line 590
    .line 591
    filled-new-array {v11, v11}, [Ljava/lang/Class;

    .line 592
    .line 593
    .line 594
    move-result-object v24

    .line 595
    const v21, -0x5e0e1d1d

    .line 596
    .line 597
    .line 598
    const/16 v22, 0x0

    .line 599
    .line 600
    move/from16 v19, v6

    .line 601
    .line 602
    move/from16 v18, v9

    .line 603
    .line 604
    invoke-static/range {v18 .. v24}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 605
    .line 606
    .line 607
    move-result-object v11

    .line 608
    goto :goto_5

    .line 609
    :cond_a
    move/from16 v12, p0

    .line 610
    .line 611
    :goto_5
    check-cast v11, Ljava/lang/reflect/Method;

    .line 612
    .line 613
    const/4 v6, 0x0

    .line 614
    invoke-virtual {v11, v6, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 615
    .line 616
    .line 617
    move/from16 p0, v12

    .line 618
    .line 619
    const/16 v17, 0x2

    .line 620
    .line 621
    const/16 v25, 0x1

    .line 622
    .line 623
    goto/16 :goto_3

    .line 624
    .line 625
    :catchall_0
    move-exception v0

    .line 626
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 627
    .line 628
    .line 629
    move-result-object v1

    .line 630
    if-eqz v1, :cond_b

    .line 631
    .line 632
    throw v1

    .line 633
    :cond_b
    throw v0

    .line 634
    :cond_c
    move-object v0, v3

    .line 635
    :cond_d
    if-lez v8, :cond_f

    .line 636
    .line 637
    sget v2, Latd/p/getAdditionalDetails$getSDKReferenceNumber;->$10:I

    .line 638
    .line 639
    add-int/lit8 v2, v2, 0x9

    .line 640
    .line 641
    rem-int/lit16 v3, v2, 0x80

    .line 642
    .line 643
    sput v3, Latd/p/getAdditionalDetails$getSDKReferenceNumber;->$11:I

    .line 644
    .line 645
    const/16 v17, 0x2

    .line 646
    .line 647
    rem-int/lit8 v2, v2, 0x2

    .line 648
    .line 649
    if-nez v2, :cond_e

    .line 650
    .line 651
    new-array v2, v5, [C

    .line 652
    .line 653
    const/4 v6, 0x0

    .line 654
    const/4 v11, 0x1

    .line 655
    invoke-static {v0, v11, v2, v6, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 656
    .line 657
    .line 658
    shl-int v3, v5, v8

    .line 659
    .line 660
    invoke-static {v2, v11, v0, v3, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 661
    .line 662
    .line 663
    sub-int v3, v5, v8

    .line 664
    .line 665
    invoke-static {v2, v8, v0, v11, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 666
    .line 667
    .line 668
    goto :goto_6

    .line 669
    :cond_e
    const/4 v6, 0x0

    .line 670
    new-array v2, v5, [C

    .line 671
    .line 672
    invoke-static {v0, v6, v2, v6, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 673
    .line 674
    .line 675
    sub-int v3, v5, v8

    .line 676
    .line 677
    invoke-static {v2, v6, v0, v3, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 678
    .line 679
    .line 680
    invoke-static {v2, v8, v0, v6, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 681
    .line 682
    .line 683
    goto :goto_6

    .line 684
    :cond_f
    const/4 v6, 0x0

    .line 685
    :goto_6
    if-eqz p1, :cond_11

    .line 686
    .line 687
    sget v2, Latd/p/getAdditionalDetails$getSDKReferenceNumber;->$11:I

    .line 688
    .line 689
    add-int/lit8 v2, v2, 0x79

    .line 690
    .line 691
    rem-int/lit16 v2, v2, 0x80

    .line 692
    .line 693
    sput v2, Latd/p/getAdditionalDetails$getSDKReferenceNumber;->$10:I

    .line 694
    .line 695
    new-array v2, v5, [C

    .line 696
    .line 697
    iput v6, v1, Latd/bb/ChallengeResultError;->AuthenticationRequestParameters:I

    .line 698
    .line 699
    :goto_7
    iget v3, v1, Latd/bb/ChallengeResultError;->AuthenticationRequestParameters:I

    .line 700
    .line 701
    if-ge v3, v5, :cond_10

    .line 702
    .line 703
    sget v4, Latd/p/getAdditionalDetails$getSDKReferenceNumber;->$11:I

    .line 704
    .line 705
    add-int/lit8 v4, v4, 0x6f

    .line 706
    .line 707
    rem-int/lit16 v4, v4, 0x80

    .line 708
    .line 709
    sput v4, Latd/p/getAdditionalDetails$getSDKReferenceNumber;->$10:I

    .line 710
    .line 711
    sub-int v4, v5, v3

    .line 712
    .line 713
    const/16 v25, 0x1

    .line 714
    .line 715
    add-int/lit8 v4, v4, -0x1

    .line 716
    .line 717
    aget-char v4, v0, v4

    .line 718
    .line 719
    aput-char v4, v2, v3

    .line 720
    .line 721
    add-int/lit8 v3, v3, 0x1

    .line 722
    .line 723
    iput v3, v1, Latd/bb/ChallengeResultError;->AuthenticationRequestParameters:I

    .line 724
    .line 725
    goto :goto_7

    .line 726
    :cond_10
    move-object v0, v2

    .line 727
    :cond_11
    if-lez v7, :cond_12

    .line 728
    .line 729
    const/4 v6, 0x0

    .line 730
    iput v6, v1, Latd/bb/ChallengeResultError;->AuthenticationRequestParameters:I

    .line 731
    .line 732
    :goto_8
    iget v2, v1, Latd/bb/ChallengeResultError;->AuthenticationRequestParameters:I

    .line 733
    .line 734
    if-ge v2, v5, :cond_12

    .line 735
    .line 736
    aget-char v3, v0, v2

    .line 737
    .line 738
    const/16 v17, 0x2

    .line 739
    .line 740
    aget v4, p2, v17

    .line 741
    .line 742
    sub-int/2addr v3, v4

    .line 743
    int-to-char v3, v3

    .line 744
    aput-char v3, v0, v2

    .line 745
    .line 746
    add-int/lit8 v2, v2, 0x1

    .line 747
    .line 748
    iput v2, v1, Latd/bb/ChallengeResultError;->AuthenticationRequestParameters:I

    .line 749
    .line 750
    goto :goto_8

    .line 751
    :cond_12
    new-instance v1, Ljava/lang/String;

    .line 752
    .line 753
    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    .line 754
    .line 755
    .line 756
    const/16 v26, 0x0

    .line 757
    .line 758
    aput-object v1, p3, v26

    .line 759
    .line 760
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
    sput-object v0, Latd/p/getAdditionalDetails$getSDKReferenceNumber;->$$a:[B

    .line 8
    .line 9
    const/16 v0, 0xc9

    .line 10
    .line 11
    sput v0, Latd/p/getAdditionalDetails$getSDKReferenceNumber;->$$b:I

    .line 12
    .line 13
    return-void

    .line 14
    nop

    .line 15
    :array_0
    .array-data 1
        0x45t
        0x1t
        -0x54t
        -0x54t
    .end array-data
.end method
