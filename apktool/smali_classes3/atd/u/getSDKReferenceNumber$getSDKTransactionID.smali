.class public final Latd/u/getSDKReferenceNumber$getSDKTransactionID;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Latd/u/getSDKReferenceNumber;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "getSDKTransactionID"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/adyen/threeds2/internal/deviceinfo/parameter/statfs/GetTotalBytes$Companion;",
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

.field private static AuthenticationRequestParameters:I

.field private static ChallengeResultCancelled:[C

.field private static getDeviceData:[S

.field private static getSDKAppID:I

.field private static getSDKReferenceNumber:[B

.field private static getSDKTransactionID:I


# direct methods
.method private static $$c(SII)Ljava/lang/String;
    .locals 5

    .line 1
    add-int/lit8 p0, p0, 0x65

    .line 2
    .line 3
    mul-int/lit8 p1, p1, 0x4

    .line 4
    .line 5
    rsub-int/lit8 v0, p1, 0x1

    .line 6
    .line 7
    mul-int/lit8 p2, p2, 0x3

    .line 8
    .line 9
    rsub-int/lit8 p2, p2, 0x3

    .line 10
    .line 11
    sget-object v1, Latd/u/getSDKReferenceNumber$getSDKTransactionID;->$$a:[B

    .line 12
    .line 13
    new-array v0, v0, [B

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    rsub-int/lit8 p1, p1, 0x0

    .line 17
    .line 18
    const/4 v3, -0x1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    move v4, p1

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    :goto_0
    add-int/lit8 v3, v3, 0x1

    .line 24
    .line 25
    int-to-byte v4, p0

    .line 26
    aput-byte v4, v0, v3

    .line 27
    .line 28
    if-ne v3, p1, :cond_1

    .line 29
    .line 30
    new-instance p0, Ljava/lang/String;

    .line 31
    .line 32
    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    .line 33
    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_1
    add-int/lit8 p2, p2, 0x1

    .line 37
    .line 38
    aget-byte v4, v1, p2

    .line 39
    .line 40
    :goto_1
    neg-int v4, v4

    .line 41
    add-int/2addr p0, v4

    .line 42
    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Latd/u/getSDKReferenceNumber$getSDKTransactionID;->init$0()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    sput v0, Latd/u/getSDKReferenceNumber$getSDKTransactionID;->$10:I

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    sput v0, Latd/u/getSDKReferenceNumber$getSDKTransactionID;->$11:I

    .line 9
    .line 10
    const v0, 0x168fca18

    .line 11
    .line 12
    .line 13
    sput v0, Latd/u/getSDKReferenceNumber$getSDKTransactionID;->getSDKAppID:I

    .line 14
    .line 15
    const v0, 0x316c1447

    .line 16
    .line 17
    .line 18
    sput v0, Latd/u/getSDKReferenceNumber$getSDKTransactionID;->getSDKTransactionID:I

    .line 19
    .line 20
    const v0, -0x2801d05d

    .line 21
    .line 22
    .line 23
    sput v0, Latd/u/getSDKReferenceNumber$getSDKTransactionID;->AuthenticationRequestParameters:I

    .line 24
    .line 25
    const/16 v0, 0x10b

    .line 26
    .line 27
    new-array v0, v0, [B

    .line 28
    .line 29
    fill-array-data v0, :array_0

    .line 30
    .line 31
    .line 32
    sput-object v0, Latd/u/getSDKReferenceNumber$getSDKTransactionID;->getSDKReferenceNumber:[B

    .line 33
    .line 34
    const/16 v0, 0x8e

    .line 35
    .line 36
    new-array v0, v0, [C

    .line 37
    .line 38
    fill-array-data v0, :array_1

    .line 39
    .line 40
    .line 41
    sput-object v0, Latd/u/getSDKReferenceNumber$getSDKTransactionID;->ChallengeResultCancelled:[C

    .line 42
    .line 43
    return-void

    .line 44
    nop

    .line 45
    :array_0
    .array-data 1
        -0x1ft
        -0xft
        0xbt
        -0x3t
        -0x4t
        0xft
        -0x1t
        0xdt
        -0x28t
        -0x26t
        -0x6t
        0x1t
        0x27t
        -0x30t
        0x4t
        -0x6t
        0x1t
        0x47t
        -0x50t
        0x3ct
        0xet
        0x5t
        -0x12t
        -0x37t
        0x4ft
        -0x1t
        -0xft
        0xdt
        0x7t
        -0x18t
        0x4t
        0x8t
        -0x41t
        0x4ct
        -0x13t
        0x11t
        -0x11t
        0xdt
        -0x70t
        0x3t
        -0x14t
        0xet
        -0x7t
        0x0t
        -0x2dt
        -0x16t
        0x45t
        -0x7t
        -0xat
        0xet
        -0x7t
        0x0t
        -0xdt
        -0x36t
        0x35t
        0x4t
        0x5t
        0x2t
        -0xft
        0x9t
        -0xet
        -0x77t
        0x47t
        -0x4dt
        -0x54t
        0x56t
        0x41t
        -0x47t
        0x49t
        -0x49t
        -0x43t
        -0x52t
        0x63t
        -0x50t
        0x41t
        -0x62t
        -0x2at
        0x25t
        -0x23t
        0x28t
        -0x2at
        -0x31t
        0x33t
        0x25t
        -0x23t
        0x2dt
        -0x2dt
        -0x27t
        -0x36t
        -0x7t
        0x1at
        0x26t
        -0x67t
        0x61t
        -0x23t
        -0x2et
        0x2at
        -0x23t
        0x24t
        -0x29t
        -0x12t
        0x11t
        0x20t
        0x21t
        0x26t
        -0x2bt
        0x2dt
        -0x2at
        -0x77t
        0x45t
        -0x4ct
        0x69t
        -0x58t
        -0x4et
        0x4at
        -0x46t
        0x44t
        0x4et
        0x5dt
        -0x70t
        0x43t
        -0x4et
        -0x67t
        0x20t
        -0x2ft
        0xct
        -0x33t
        -0x29t
        0x2ft
        -0x21t
        0x21t
        0x2bt
        0x38t
        0xbt
        -0x18t
        -0x2ct
        0x6bt
        -0x6dt
        0x2ft
        0x20t
        -0x28t
        0x2ft
        -0x2at
        0x25t
        0x1ct
        -0x1dt
        -0x2et
        -0x2dt
        -0x2ct
        0x27t
        -0x21t
        0x24t
        -0x65t
        -0x3bt
        -0x35t
        0x37t
        0x25t
        -0x3bt
        0x31t
        -0x38t
        0x20t
        0x13t
        -0x9t
        -0x35t
        0x74t
        -0x74t
        0x30t
        0x3ft
        -0x39t
        0x30t
        -0x37t
        0x3at
        0x3t
        -0x4t
        -0x33t
        -0x34t
        -0x35t
        0x38t
        -0x40t
        0x3bt
        -0x7ct
        -0x6et
        0x65t
        -0x76t
        -0x45t
        0x56t
        0x7bt
        0x71t
        -0x43t
        0x59t
        0x71t
        -0x74t
        -0x57t
        0x4bt
        -0x5at
        -0x5et
        0x5bt
        -0x5bt
        -0x53t
        0x5at
        0x55t
        0x7at
        -0x7at
        -0x57t
        0x4bt
        -0x49t
        0x55t
        -0x51t
        0x51t
        -0x5at
        -0x63t
        0x2at
        -0x38t
        0x25t
        0x21t
        -0x28t
        0x26t
        0x2et
        -0x27t
        -0x2at
        -0x7t
        -0x2ft
        -0x2et
        0x20t
        0x6t
        -0xft
        0x61t
        -0x27t
        -0x2at
        -0x27t
        -0x12t
        0x6et
        -0x22t
        -0x30t
        0x2ct
        0x26t
        -0x37t
        0x25t
        0x29t
        -0x62t
        0x16t
        0x30t
        -0x32t
        0x2ct
        -0x70t
        -0xdt
        0x9t
        -0x1t
        -0x2t
        0xdt
        -0x3t
        0xft
        -0x26t
        -0x28t
        -0x8t
        0x3t
        0x25t
        0x1ct
        -0x17t
        0x6t
        0x3t
        -0x10t
        0x15t
        -0x26t
        0x27t
        -0x9t
        0x6t
    .end array-data

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
        -0x85as
        -0x825s
        -0x83as
        -0x831s
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
        -0x83as
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
        -0x847s
        -0x81cs
        -0x827s
        -0x825s
        -0x82es
        -0x827s
        -0x81fs
        -0x8f1s
        -0x8f3s
        -0x8f8s
        -0x8f4s
        -0x80es
        -0x830s
        -0x83fs
        -0x830s
        -0x82ds
        -0x827s
        -0x81fs
        -0x8f1s
        -0x8f3s
        -0x8f8s
        -0x8f4s
        -0x80es
        -0x82as
        -0x83as
        -0x81cs
        -0x80bs
        -0x8f3s
        -0x8f6s
        -0x81ds
        -0x828s
        -0x844s
        -0x817s
        -0x81ds
        -0x813s
        -0x829s
        -0x813s
        -0x818s
        -0x817s
        -0x815s
        -0x817s
        -0x82as
        -0x828s
        -0x818s
        -0x818s
        -0x815s
        -0x817s
        -0x81cs
        -0x84bs
        -0x804s
        -0x81cs
        -0x81ds
        -0x804s
        -0x81fs
        -0x819s
        -0x81bs
        -0x818s
        -0x81bs
        -0x829s
        -0x8des
        -0x8e0s
        -0x8b4s
        -0x8cfs
        -0x854s
        -0x824s
        -0x813s
        -0x81cs
        -0x802s
        -0x801s
        -0x806s
        -0x802s
        -0x816s
        -0x81cs
        -0x81cs
        -0x838s
        -0x821s
        -0x81ds
        -0x815s
        -0x81ds
        -0x804s
        -0x81es
        -0x81fs
        -0x807s
        -0x824s
        -0x839s
        -0x815s
        -0x81cs
        -0x804s
        -0x822s
        -0x849s
        -0x825s
        -0x81cs
        -0x804s
        -0x81fs
        -0x818s
        -0x818s
        -0x817s
        -0x813s
        -0x81bs
        -0x81ds
        -0x829s
        -0x8c1s
        -0x8c5s
        -0x8c4s
        -0x8c7s
        -0x8d0s
        -0x8cds
        -0x8d8s
        -0x8dbs
        -0x8c9s
        -0x8c3s
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
    invoke-direct {p0}, Latd/u/getSDKReferenceNumber$getSDKTransactionID;-><init>()V

    return-void
.end method

.method private static a(IIIBS[Ljava/lang/Object;)V
    .locals 30

    .line 1
    new-instance v0, Latd/bb/getTransactionStatus;

    .line 2
    .line 3
    invoke-direct {v0}, Latd/bb/getTransactionStatus;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    sget v2, Latd/u/getSDKReferenceNumber$getSDKTransactionID;->getSDKTransactionID:I

    .line 12
    .line 13
    const/4 v3, 0x2

    .line 14
    :try_start_0
    new-array v4, v3, [Ljava/lang/Object;

    .line 15
    .line 16
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const/4 v5, 0x1

    .line 21
    aput-object v2, v4, v5

    .line 22
    .line 23
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const/4 v6, 0x0

    .line 28
    aput-object v2, v4, v6

    .line 29
    .line 30
    const v2, -0xcf38669

    .line 31
    .line 32
    .line 33
    invoke-static {v2}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    const/16 v8, 0x30

    .line 38
    .line 39
    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 40
    .line 41
    const-string v10, ""

    .line 42
    .line 43
    if-nez v7, :cond_0

    .line 44
    .line 45
    :try_start_1
    invoke-static {v10, v8, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    .line 46
    .line 47
    .line 48
    move-result v7

    .line 49
    add-int/lit16 v11, v7, 0x4ca

    .line 50
    .line 51
    invoke-static {v10, v6}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    .line 52
    .line 53
    .line 54
    move-result v7

    .line 55
    int-to-char v12, v7

    .line 56
    invoke-static {v10, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    .line 57
    .line 58
    .line 59
    move-result v7

    .line 60
    add-int/lit8 v13, v7, 0x22

    .line 61
    .line 62
    invoke-static {v6, v6, v6}, Latd/u/getSDKReferenceNumber$getSDKTransactionID;->$$c(SII)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v16

    .line 66
    filled-new-array {v9, v9}, [Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    move-result-object v17

    .line 70
    const v14, 0x2f647f87

    .line 71
    .line 72
    .line 73
    const/4 v15, 0x0

    .line 74
    invoke-static/range {v11 .. v17}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    :cond_0
    check-cast v7, Ljava/lang/reflect/Method;

    .line 79
    .line 80
    const/4 v11, 0x0

    .line 81
    invoke-virtual {v7, v11, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    check-cast v4, Ljava/lang/Integer;

    .line 86
    .line 87
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 88
    .line 89
    .line 90
    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 91
    const/4 v7, -0x1

    .line 92
    if-ne v4, v7, :cond_1

    .line 93
    .line 94
    move v12, v5

    .line 95
    goto :goto_0

    .line 96
    :cond_1
    move v12, v6

    .line 97
    :goto_0
    if-eqz v12, :cond_8

    .line 98
    .line 99
    sget-object v4, Latd/u/getSDKReferenceNumber$getSDKTransactionID;->getSDKReferenceNumber:[B

    .line 100
    .line 101
    if-eqz v4, :cond_5

    .line 102
    .line 103
    sget v17, Latd/u/getSDKReferenceNumber$getSDKTransactionID;->$11:I

    .line 104
    .line 105
    move/from16 p1, v2

    .line 106
    .line 107
    add-int/lit8 v2, v17, 0x41

    .line 108
    .line 109
    move/from16 v17, v7

    .line 110
    .line 111
    rem-int/lit16 v7, v2, 0x80

    .line 112
    .line 113
    sput v7, Latd/u/getSDKReferenceNumber$getSDKTransactionID;->$10:I

    .line 114
    .line 115
    rem-int/2addr v2, v3

    .line 116
    if-eqz v2, :cond_2

    .line 117
    .line 118
    array-length v2, v4

    .line 119
    new-array v7, v2, [B

    .line 120
    .line 121
    :goto_1
    move v13, v6

    .line 122
    const-wide v18, 0x474e6f316c1423L

    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_2
    array-length v2, v4

    .line 129
    new-array v7, v2, [B

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :goto_2
    if-ge v13, v2, :cond_4

    .line 133
    .line 134
    aget-byte v14, v4, v13

    .line 135
    .line 136
    :try_start_2
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 137
    .line 138
    .line 139
    move-result-object v14

    .line 140
    filled-new-array {v14}, [Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v14

    .line 144
    const v20, 0x62ec4bc8

    .line 145
    .line 146
    .line 147
    invoke-static/range {v20 .. v20}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v20

    .line 151
    if-nez v20, :cond_3

    .line 152
    .line 153
    const-wide/16 v21, 0x0

    .line 154
    .line 155
    invoke-static {v10}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    .line 156
    .line 157
    .line 158
    move-result v15

    .line 159
    add-int/lit16 v15, v15, 0xcf4

    .line 160
    .line 161
    move/from16 v16, v5

    .line 162
    .line 163
    invoke-static/range {v21 .. v22}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    .line 164
    .line 165
    .line 166
    move-result v5

    .line 167
    int-to-char v5, v5

    .line 168
    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    .line 169
    .line 170
    .line 171
    move-result-wide v23

    .line 172
    cmp-long v20, v23, v21

    .line 173
    .line 174
    add-int/lit8 v25, v20, 0x20

    .line 175
    .line 176
    const-string v28, "f"

    .line 177
    .line 178
    filled-new-array {v9}, [Ljava/lang/Class;

    .line 179
    .line 180
    .line 181
    move-result-object v29

    .line 182
    const v26, -0x417bb228

    .line 183
    .line 184
    .line 185
    const/16 v27, 0x0

    .line 186
    .line 187
    move/from16 v24, v5

    .line 188
    .line 189
    move/from16 v23, v15

    .line 190
    .line 191
    invoke-static/range {v23 .. v29}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v20

    .line 195
    goto :goto_3

    .line 196
    :cond_3
    move/from16 v16, v5

    .line 197
    .line 198
    const-wide/16 v21, 0x0

    .line 199
    .line 200
    :goto_3
    move-object/from16 v5, v20

    .line 201
    .line 202
    check-cast v5, Ljava/lang/reflect/Method;

    .line 203
    .line 204
    invoke-virtual {v5, v11, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v5

    .line 208
    check-cast v5, Ljava/lang/Byte;

    .line 209
    .line 210
    invoke-virtual {v5}, Ljava/lang/Byte;->byteValue()B

    .line 211
    .line 212
    .line 213
    move-result v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 214
    aput-byte v5, v7, v13

    .line 215
    .line 216
    add-int/lit8 v13, v13, 0x1

    .line 217
    .line 218
    move/from16 v5, v16

    .line 219
    .line 220
    goto :goto_2

    .line 221
    :cond_4
    move-object v4, v7

    .line 222
    :goto_4
    move/from16 v16, v5

    .line 223
    .line 224
    const-wide/16 v21, 0x0

    .line 225
    .line 226
    goto :goto_5

    .line 227
    :cond_5
    move/from16 p1, v2

    .line 228
    .line 229
    move/from16 v17, v7

    .line 230
    .line 231
    const-wide v18, 0x474e6f316c1423L

    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    goto :goto_4

    .line 237
    :goto_5
    if-eqz v4, :cond_7

    .line 238
    .line 239
    sget-object v2, Latd/u/getSDKReferenceNumber$getSDKTransactionID;->getSDKReferenceNumber:[B

    .line 240
    .line 241
    sget v4, Latd/u/getSDKReferenceNumber$getSDKTransactionID;->getSDKAppID:I

    .line 242
    .line 243
    :try_start_3
    new-array v5, v3, [Ljava/lang/Object;

    .line 244
    .line 245
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 246
    .line 247
    .line 248
    move-result-object v4

    .line 249
    aput-object v4, v5, v16

    .line 250
    .line 251
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 252
    .line 253
    .line 254
    move-result-object v4

    .line 255
    aput-object v4, v5, v6

    .line 256
    .line 257
    invoke-static/range {p1 .. p1}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v4

    .line 261
    if-nez v4, :cond_6

    .line 262
    .line 263
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    .line 264
    .line 265
    .line 266
    move-result v4

    .line 267
    shr-int/lit8 v4, v4, 0x10

    .line 268
    .line 269
    rsub-int v4, v4, 0x4c9

    .line 270
    .line 271
    invoke-static {v6, v6}, Landroid/view/View;->resolveSize(II)I

    .line 272
    .line 273
    .line 274
    move-result v7

    .line 275
    int-to-char v7, v7

    .line 276
    invoke-static/range {v21 .. v22}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    .line 277
    .line 278
    .line 279
    move-result v13

    .line 280
    rsub-int/lit8 v25, v13, 0x20

    .line 281
    .line 282
    invoke-static {v6, v6, v6}, Latd/u/getSDKReferenceNumber$getSDKTransactionID;->$$c(SII)Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v28

    .line 286
    filled-new-array {v9, v9}, [Ljava/lang/Class;

    .line 287
    .line 288
    .line 289
    move-result-object v29

    .line 290
    const v26, 0x2f647f87

    .line 291
    .line 292
    .line 293
    const/16 v27, 0x0

    .line 294
    .line 295
    move/from16 v23, v4

    .line 296
    .line 297
    move/from16 v24, v7

    .line 298
    .line 299
    invoke-static/range {v23 .. v29}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v4

    .line 303
    :cond_6
    check-cast v4, Ljava/lang/reflect/Method;

    .line 304
    .line 305
    invoke-virtual {v4, v11, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v4

    .line 309
    check-cast v4, Ljava/lang/Integer;

    .line 310
    .line 311
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 312
    .line 313
    .line 314
    move-result v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 315
    aget-byte v2, v2, v4

    .line 316
    .line 317
    int-to-long v4, v2

    .line 318
    xor-long v4, v4, v18

    .line 319
    .line 320
    long-to-int v2, v4

    .line 321
    int-to-byte v2, v2

    .line 322
    sget v4, Latd/u/getSDKReferenceNumber$getSDKTransactionID;->getSDKTransactionID:I

    .line 323
    .line 324
    int-to-long v4, v4

    .line 325
    xor-long v4, v4, v18

    .line 326
    .line 327
    long-to-int v4, v4

    .line 328
    add-int/2addr v2, v4

    .line 329
    int-to-byte v4, v2

    .line 330
    sget v2, Latd/u/getSDKReferenceNumber$getSDKTransactionID;->$10:I

    .line 331
    .line 332
    add-int/lit8 v2, v2, 0x37

    .line 333
    .line 334
    rem-int/lit16 v2, v2, 0x80

    .line 335
    .line 336
    sput v2, Latd/u/getSDKReferenceNumber$getSDKTransactionID;->$11:I

    .line 337
    .line 338
    goto :goto_6

    .line 339
    :cond_7
    sget-object v2, Latd/u/getSDKReferenceNumber$getSDKTransactionID;->getDeviceData:[S

    .line 340
    .line 341
    sget v4, Latd/u/getSDKReferenceNumber$getSDKTransactionID;->getSDKAppID:I

    .line 342
    .line 343
    int-to-long v4, v4

    .line 344
    xor-long v4, v4, v18

    .line 345
    .line 346
    long-to-int v4, v4

    .line 347
    add-int v4, p2, v4

    .line 348
    .line 349
    aget-short v2, v2, v4

    .line 350
    .line 351
    int-to-long v4, v2

    .line 352
    xor-long v4, v4, v18

    .line 353
    .line 354
    long-to-int v2, v4

    .line 355
    int-to-short v2, v2

    .line 356
    sget v4, Latd/u/getSDKReferenceNumber$getSDKTransactionID;->getSDKTransactionID:I

    .line 357
    .line 358
    int-to-long v4, v4

    .line 359
    xor-long v4, v4, v18

    .line 360
    .line 361
    long-to-int v4, v4

    .line 362
    add-int/2addr v2, v4

    .line 363
    int-to-short v4, v2

    .line 364
    goto :goto_6

    .line 365
    :cond_8
    move/from16 v16, v5

    .line 366
    .line 367
    move/from16 v17, v7

    .line 368
    .line 369
    const-wide v18, 0x474e6f316c1423L

    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    :goto_6
    if-lez v4, :cond_e

    .line 375
    .line 376
    sget v2, Latd/u/getSDKReferenceNumber$getSDKTransactionID;->$10:I

    .line 377
    .line 378
    add-int/lit8 v2, v2, 0x4f

    .line 379
    .line 380
    rem-int/lit16 v2, v2, 0x80

    .line 381
    .line 382
    sput v2, Latd/u/getSDKReferenceNumber$getSDKTransactionID;->$11:I

    .line 383
    .line 384
    add-int v2, p2, v4

    .line 385
    .line 386
    sub-int/2addr v2, v3

    .line 387
    sget v5, Latd/u/getSDKReferenceNumber$getSDKTransactionID;->getSDKAppID:I

    .line 388
    .line 389
    int-to-long v13, v5

    .line 390
    xor-long v13, v13, v18

    .line 391
    .line 392
    long-to-int v5, v13

    .line 393
    add-int/2addr v2, v5

    .line 394
    add-int/2addr v2, v12

    .line 395
    iput v2, v0, Latd/bb/getTransactionStatus;->getDeviceData:I

    .line 396
    .line 397
    sget v2, Latd/u/getSDKReferenceNumber$getSDKTransactionID;->AuthenticationRequestParameters:I

    .line 398
    .line 399
    const/4 v5, 0x4

    .line 400
    :try_start_4
    new-array v5, v5, [Ljava/lang/Object;

    .line 401
    .line 402
    const/4 v7, 0x3

    .line 403
    aput-object v1, v5, v7

    .line 404
    .line 405
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 406
    .line 407
    .line 408
    move-result-object v2

    .line 409
    aput-object v2, v5, v3

    .line 410
    .line 411
    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 412
    .line 413
    .line 414
    move-result-object v2

    .line 415
    aput-object v2, v5, v16

    .line 416
    .line 417
    aput-object v0, v5, v6

    .line 418
    .line 419
    const v2, -0x1d238692

    .line 420
    .line 421
    .line 422
    invoke-static {v2}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object v2

    .line 426
    if-nez v2, :cond_9

    .line 427
    .line 428
    invoke-static {v6, v6}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 429
    .line 430
    .line 431
    move-result v2

    .line 432
    rsub-int v2, v2, 0x86e

    .line 433
    .line 434
    invoke-static {v10, v8, v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    .line 435
    .line 436
    .line 437
    move-result v3

    .line 438
    rsub-int/lit8 v7, v3, -0x1

    .line 439
    .line 440
    int-to-char v3, v7

    .line 441
    invoke-static {v10, v6, v6}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    .line 442
    .line 443
    .line 444
    move-result v7

    .line 445
    rsub-int/lit8 v22, v7, 0x24

    .line 446
    .line 447
    sget-object v7, Latd/u/getSDKReferenceNumber$getSDKTransactionID;->$$a:[B

    .line 448
    .line 449
    array-length v7, v7

    .line 450
    int-to-byte v7, v7

    .line 451
    add-int/lit8 v8, v7, -0x4

    .line 452
    .line 453
    int-to-byte v8, v8

    .line 454
    int-to-byte v10, v8

    .line 455
    invoke-static {v7, v8, v10}, Latd/u/getSDKReferenceNumber$getSDKTransactionID;->$$c(SII)Ljava/lang/String;

    .line 456
    .line 457
    .line 458
    move-result-object v25

    .line 459
    const-class v7, Ljava/lang/Object;

    .line 460
    .line 461
    filled-new-array {v7, v9, v9, v7}, [Ljava/lang/Class;

    .line 462
    .line 463
    .line 464
    move-result-object v26

    .line 465
    const v23, 0x3eb47f7e

    .line 466
    .line 467
    .line 468
    const/16 v24, 0x0

    .line 469
    .line 470
    move/from16 v20, v2

    .line 471
    .line 472
    move/from16 v21, v3

    .line 473
    .line 474
    invoke-static/range {v20 .. v26}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 475
    .line 476
    .line 477
    move-result-object v2

    .line 478
    :cond_9
    check-cast v2, Ljava/lang/reflect/Method;

    .line 479
    .line 480
    invoke-virtual {v2, v11, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    move-result-object v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 484
    check-cast v2, Ljava/lang/StringBuilder;

    .line 485
    .line 486
    iget-char v3, v0, Latd/bb/getTransactionStatus;->getSDKAppID:C

    .line 487
    .line 488
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 489
    .line 490
    .line 491
    iget-char v2, v0, Latd/bb/getTransactionStatus;->getSDKAppID:C

    .line 492
    .line 493
    iput-char v2, v0, Latd/bb/getTransactionStatus;->getSDKReferenceNumber:C

    .line 494
    .line 495
    sget-object v2, Latd/u/getSDKReferenceNumber$getSDKTransactionID;->getSDKReferenceNumber:[B

    .line 496
    .line 497
    if-eqz v2, :cond_b

    .line 498
    .line 499
    array-length v3, v2

    .line 500
    new-array v5, v3, [B

    .line 501
    .line 502
    move v7, v6

    .line 503
    :goto_7
    if-ge v7, v3, :cond_a

    .line 504
    .line 505
    aget-byte v8, v2, v7

    .line 506
    .line 507
    int-to-long v8, v8

    .line 508
    xor-long v8, v8, v18

    .line 509
    .line 510
    long-to-int v8, v8

    .line 511
    int-to-byte v8, v8

    .line 512
    aput-byte v8, v5, v7

    .line 513
    .line 514
    add-int/lit8 v7, v7, 0x1

    .line 515
    .line 516
    goto :goto_7

    .line 517
    :cond_a
    move-object v2, v5

    .line 518
    :cond_b
    if-eqz v2, :cond_c

    .line 519
    .line 520
    sget v2, Latd/u/getSDKReferenceNumber$getSDKTransactionID;->$11:I

    .line 521
    .line 522
    add-int/lit8 v2, v2, 0x57

    .line 523
    .line 524
    rem-int/lit16 v2, v2, 0x80

    .line 525
    .line 526
    sput v2, Latd/u/getSDKReferenceNumber$getSDKTransactionID;->$10:I

    .line 527
    .line 528
    move/from16 v2, v16

    .line 529
    .line 530
    move v3, v2

    .line 531
    goto :goto_8

    .line 532
    :cond_c
    move v2, v6

    .line 533
    move/from16 v3, v16

    .line 534
    .line 535
    :goto_8
    iput v3, v0, Latd/bb/getTransactionStatus;->AuthenticationRequestParameters:I

    .line 536
    .line 537
    iget v3, v0, Latd/bb/getTransactionStatus;->AuthenticationRequestParameters:I

    .line 538
    .line 539
    if-ge v3, v4, :cond_e

    .line 540
    .line 541
    iget v3, v0, Latd/bb/getTransactionStatus;->getDeviceData:I

    .line 542
    .line 543
    if-eqz v2, :cond_d

    .line 544
    .line 545
    sget-object v5, Latd/u/getSDKReferenceNumber$getSDKTransactionID;->getSDKReferenceNumber:[B

    .line 546
    .line 547
    add-int/lit8 v7, v3, -0x1

    .line 548
    .line 549
    iput v7, v0, Latd/bb/getTransactionStatus;->getDeviceData:I

    .line 550
    .line 551
    aget-byte v3, v5, v3

    .line 552
    .line 553
    int-to-long v7, v3

    .line 554
    xor-long v7, v7, v18

    .line 555
    .line 556
    long-to-int v3, v7

    .line 557
    int-to-byte v3, v3

    .line 558
    iget-char v5, v0, Latd/bb/getTransactionStatus;->getSDKReferenceNumber:C

    .line 559
    .line 560
    add-int v3, v3, p4

    .line 561
    .line 562
    int-to-byte v3, v3

    .line 563
    xor-int v3, v3, p3

    .line 564
    .line 565
    add-int/2addr v5, v3

    .line 566
    int-to-char v3, v5

    .line 567
    iput-char v3, v0, Latd/bb/getTransactionStatus;->getSDKAppID:C

    .line 568
    .line 569
    goto :goto_9

    .line 570
    :cond_d
    sget-object v5, Latd/u/getSDKReferenceNumber$getSDKTransactionID;->getDeviceData:[S

    .line 571
    .line 572
    add-int/lit8 v7, v3, -0x1

    .line 573
    .line 574
    iput v7, v0, Latd/bb/getTransactionStatus;->getDeviceData:I

    .line 575
    .line 576
    aget-short v3, v5, v3

    .line 577
    .line 578
    int-to-long v7, v3

    .line 579
    xor-long v7, v7, v18

    .line 580
    .line 581
    long-to-int v3, v7

    .line 582
    int-to-short v3, v3

    .line 583
    iget-char v5, v0, Latd/bb/getTransactionStatus;->getSDKReferenceNumber:C

    .line 584
    .line 585
    add-int v3, v3, p4

    .line 586
    .line 587
    int-to-short v3, v3

    .line 588
    xor-int v3, v3, p3

    .line 589
    .line 590
    add-int/2addr v5, v3

    .line 591
    int-to-char v3, v5

    .line 592
    iput-char v3, v0, Latd/bb/getTransactionStatus;->getSDKAppID:C

    .line 593
    .line 594
    :goto_9
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 595
    .line 596
    .line 597
    iget-char v3, v0, Latd/bb/getTransactionStatus;->getSDKAppID:C

    .line 598
    .line 599
    iput-char v3, v0, Latd/bb/getTransactionStatus;->getSDKReferenceNumber:C

    .line 600
    .line 601
    iget v3, v0, Latd/bb/getTransactionStatus;->AuthenticationRequestParameters:I

    .line 602
    .line 603
    const/16 v16, 0x1

    .line 604
    .line 605
    add-int/lit8 v3, v3, 0x1

    .line 606
    .line 607
    goto :goto_8

    .line 608
    :cond_e
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 609
    .line 610
    .line 611
    move-result-object v0

    .line 612
    aput-object v0, p5, v6

    .line 613
    .line 614
    return-void

    .line 615
    :catchall_0
    move-exception v0

    .line 616
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 617
    .line 618
    .line 619
    move-result-object v1

    .line 620
    if-eqz v1, :cond_f

    .line 621
    .line 622
    throw v1

    .line 623
    :cond_f
    throw v0
.end method

.method private static b(Ljava/lang/String;Z[I[Ljava/lang/Object;)V
    .locals 36

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
    :cond_0
    check-cast v0, [B

    .line 12
    .line 13
    new-instance v1, Latd/bb/ChallengeResultError;

    .line 14
    .line 15
    invoke-direct {v1}, Latd/bb/ChallengeResultError;-><init>()V

    .line 16
    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    aget v3, p2, v2

    .line 20
    .line 21
    const/4 v4, 0x1

    .line 22
    aget v5, p2, v4

    .line 23
    .line 24
    const/4 v6, 0x2

    .line 25
    aget v7, p2, v6

    .line 26
    .line 27
    const/4 v8, 0x3

    .line 28
    aget v8, p2, v8

    .line 29
    .line 30
    sget-object v9, Latd/u/getSDKReferenceNumber$getSDKTransactionID;->ChallengeResultCancelled:[C

    .line 31
    .line 32
    const-string v12, ""

    .line 33
    .line 34
    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 35
    .line 36
    if-eqz v9, :cond_6

    .line 37
    .line 38
    sget v15, Latd/u/getSDKReferenceNumber$getSDKTransactionID;->$11:I

    .line 39
    .line 40
    add-int/lit8 v15, v15, 0x55

    .line 41
    .line 42
    const-wide/16 v16, -0x1

    .line 43
    .line 44
    rem-int/lit16 v10, v15, 0x80

    .line 45
    .line 46
    sput v10, Latd/u/getSDKReferenceNumber$getSDKTransactionID;->$10:I

    .line 47
    .line 48
    rem-int/2addr v15, v6

    .line 49
    if-eqz v15, :cond_1

    .line 50
    .line 51
    array-length v10, v9

    .line 52
    new-array v11, v10, [C

    .line 53
    .line 54
    move v15, v4

    .line 55
    goto :goto_0

    .line 56
    :cond_1
    array-length v10, v9

    .line 57
    new-array v11, v10, [C

    .line 58
    .line 59
    move v15, v2

    .line 60
    :goto_0
    if-ge v15, v10, :cond_5

    .line 61
    .line 62
    sget v18, Latd/u/getSDKReferenceNumber$getSDKTransactionID;->$11:I

    .line 63
    .line 64
    move/from16 p0, v6

    .line 65
    .line 66
    add-int/lit8 v6, v18, 0x51

    .line 67
    .line 68
    rem-int/lit16 v4, v6, 0x80

    .line 69
    .line 70
    sput v4, Latd/u/getSDKReferenceNumber$getSDKTransactionID;->$10:I

    .line 71
    .line 72
    rem-int/lit8 v6, v6, 0x2

    .line 73
    .line 74
    const v19, 0x2cf90540

    .line 75
    .line 76
    .line 77
    if-eqz v6, :cond_3

    .line 78
    .line 79
    aget-char v6, v9, v15

    .line 80
    .line 81
    :try_start_0
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    invoke-static/range {v19 .. v19}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v19

    .line 93
    if-nez v19, :cond_2

    .line 94
    .line 95
    invoke-static {v2}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    .line 96
    .line 97
    .line 98
    move-result v14

    .line 99
    add-int/lit16 v14, v14, 0xb7f

    .line 100
    .line 101
    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    .line 102
    .line 103
    .line 104
    move-result v19

    .line 105
    shr-int/lit8 v2, v19, 0x10

    .line 106
    .line 107
    int-to-char v2, v2

    .line 108
    const/16 v4, 0x30

    .line 109
    .line 110
    invoke-static {v12, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    add-int/lit8 v22, v4, 0x26

    .line 115
    .line 116
    move-object/from16 v28, v0

    .line 117
    .line 118
    const/4 v0, 0x0

    .line 119
    const/4 v4, 0x6

    .line 120
    invoke-static {v4, v0, v0}, Latd/u/getSDKReferenceNumber$getSDKTransactionID;->$$c(SII)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v25

    .line 124
    filled-new-array {v13}, [Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    move-result-object v26

    .line 128
    const v23, -0xf6efcb0

    .line 129
    .line 130
    .line 131
    const/16 v24, 0x0

    .line 132
    .line 133
    move/from16 v21, v2

    .line 134
    .line 135
    move/from16 v20, v14

    .line 136
    .line 137
    invoke-static/range {v20 .. v26}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v19

    .line 141
    goto :goto_1

    .line 142
    :cond_2
    move-object/from16 v28, v0

    .line 143
    .line 144
    :goto_1
    move-object/from16 v0, v19

    .line 145
    .line 146
    check-cast v0, Ljava/lang/reflect/Method;

    .line 147
    .line 148
    const/4 v2, 0x0

    .line 149
    invoke-virtual {v0, v2, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    check-cast v0, Ljava/lang/Character;

    .line 154
    .line 155
    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    .line 156
    .line 157
    .line 158
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 159
    aput-char v0, v11, v15

    .line 160
    .line 161
    :goto_2
    move/from16 v6, p0

    .line 162
    .line 163
    move-object/from16 v0, v28

    .line 164
    .line 165
    const/4 v2, 0x0

    .line 166
    const/4 v4, 0x1

    .line 167
    goto :goto_0

    .line 168
    :cond_3
    move-object/from16 v28, v0

    .line 169
    .line 170
    aget-char v0, v9, v15

    .line 171
    .line 172
    :try_start_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-static/range {v19 .. v19}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    if-nez v2, :cond_4

    .line 185
    .line 186
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    .line 187
    .line 188
    .line 189
    move-result-wide v21

    .line 190
    cmp-long v2, v21, v16

    .line 191
    .line 192
    add-int/lit16 v2, v2, 0xb7e

    .line 193
    .line 194
    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    .line 195
    .line 196
    .line 197
    move-result v4

    .line 198
    shr-int/lit8 v4, v4, 0x8

    .line 199
    .line 200
    int-to-char v4, v4

    .line 201
    const/4 v6, 0x0

    .line 202
    invoke-static {v6}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 203
    .line 204
    .line 205
    move-result v14

    .line 206
    add-int/lit8 v31, v14, 0x25

    .line 207
    .line 208
    const/4 v14, 0x6

    .line 209
    invoke-static {v14, v6, v6}, Latd/u/getSDKReferenceNumber$getSDKTransactionID;->$$c(SII)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v34

    .line 213
    filled-new-array {v13}, [Ljava/lang/Class;

    .line 214
    .line 215
    .line 216
    move-result-object v35

    .line 217
    const v32, -0xf6efcb0

    .line 218
    .line 219
    .line 220
    const/16 v33, 0x0

    .line 221
    .line 222
    move/from16 v29, v2

    .line 223
    .line 224
    move/from16 v30, v4

    .line 225
    .line 226
    invoke-static/range {v29 .. v35}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    :cond_4
    check-cast v2, Ljava/lang/reflect/Method;

    .line 231
    .line 232
    const/4 v4, 0x0

    .line 233
    invoke-virtual {v2, v4, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    check-cast v0, Ljava/lang/Character;

    .line 238
    .line 239
    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    .line 240
    .line 241
    .line 242
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 243
    aput-char v0, v11, v15

    .line 244
    .line 245
    add-int/lit8 v15, v15, 0x1

    .line 246
    .line 247
    goto :goto_2

    .line 248
    :cond_5
    move-object v9, v11

    .line 249
    :goto_3
    move-object/from16 v28, v0

    .line 250
    .line 251
    move/from16 p0, v6

    .line 252
    .line 253
    goto :goto_4

    .line 254
    :cond_6
    const-wide/16 v16, -0x1

    .line 255
    .line 256
    goto :goto_3

    .line 257
    :goto_4
    new-array v0, v5, [C

    .line 258
    .line 259
    const/4 v6, 0x0

    .line 260
    invoke-static {v9, v3, v0, v6, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 261
    .line 262
    .line 263
    const/16 v2, 0x9

    .line 264
    .line 265
    if-eqz v28, :cond_d

    .line 266
    .line 267
    new-array v3, v5, [C

    .line 268
    .line 269
    iput v6, v1, Latd/bb/ChallengeResultError;->AuthenticationRequestParameters:I

    .line 270
    .line 271
    const/4 v4, 0x0

    .line 272
    :goto_5
    iget v6, v1, Latd/bb/ChallengeResultError;->AuthenticationRequestParameters:I

    .line 273
    .line 274
    if-ge v6, v5, :cond_c

    .line 275
    .line 276
    aget-byte v9, v28, v6

    .line 277
    .line 278
    const/4 v10, 0x1

    .line 279
    if-ne v9, v10, :cond_8

    .line 280
    .line 281
    aget-char v9, v0, v6

    .line 282
    .line 283
    move/from16 v11, p0

    .line 284
    .line 285
    :try_start_2
    new-array v14, v11, [Ljava/lang/Object;

    .line 286
    .line 287
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 288
    .line 289
    .line 290
    move-result-object v4

    .line 291
    aput-object v4, v14, v10

    .line 292
    .line 293
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 294
    .line 295
    .line 296
    move-result-object v4

    .line 297
    const/16 v27, 0x0

    .line 298
    .line 299
    aput-object v4, v14, v27

    .line 300
    .line 301
    const v4, 0x2f0483e1

    .line 302
    .line 303
    .line 304
    invoke-static {v4}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v4

    .line 308
    if-nez v4, :cond_7

    .line 309
    .line 310
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    .line 311
    .line 312
    .line 313
    move-result-wide v9

    .line 314
    cmp-long v4, v9, v16

    .line 315
    .line 316
    rsub-int v4, v4, 0xc18

    .line 317
    .line 318
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    .line 319
    .line 320
    .line 321
    move-result v9

    .line 322
    shr-int/lit8 v9, v9, 0x10

    .line 323
    .line 324
    add-int/lit16 v9, v9, 0x381f

    .line 325
    .line 326
    int-to-char v9, v9

    .line 327
    const/4 v10, 0x0

    .line 328
    invoke-static {v10}, Landroid/graphics/Color;->red(I)I

    .line 329
    .line 330
    .line 331
    move-result v11

    .line 332
    rsub-int/lit8 v22, v11, 0x12

    .line 333
    .line 334
    const/4 v11, 0x7

    .line 335
    invoke-static {v11, v10, v10}, Latd/u/getSDKReferenceNumber$getSDKTransactionID;->$$c(SII)Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v25

    .line 339
    filled-new-array {v13, v13}, [Ljava/lang/Class;

    .line 340
    .line 341
    .line 342
    move-result-object v26

    .line 343
    const v23, -0xc937a0f

    .line 344
    .line 345
    .line 346
    const/16 v24, 0x0

    .line 347
    .line 348
    move/from16 v20, v4

    .line 349
    .line 350
    move/from16 v21, v9

    .line 351
    .line 352
    invoke-static/range {v20 .. v26}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v4

    .line 356
    :cond_7
    check-cast v4, Ljava/lang/reflect/Method;

    .line 357
    .line 358
    const/4 v9, 0x0

    .line 359
    invoke-virtual {v4, v9, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v4

    .line 363
    check-cast v4, Ljava/lang/Character;

    .line 364
    .line 365
    invoke-virtual {v4}, Ljava/lang/Character;->charValue()C

    .line 366
    .line 367
    .line 368
    move-result v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 369
    aput-char v4, v3, v6

    .line 370
    .line 371
    goto :goto_6

    .line 372
    :cond_8
    aget-char v9, v0, v6

    .line 373
    .line 374
    const/4 v11, 0x2

    .line 375
    :try_start_3
    new-array v10, v11, [Ljava/lang/Object;

    .line 376
    .line 377
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 378
    .line 379
    .line 380
    move-result-object v4

    .line 381
    const/16 v18, 0x1

    .line 382
    .line 383
    aput-object v4, v10, v18

    .line 384
    .line 385
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 386
    .line 387
    .line 388
    move-result-object v4

    .line 389
    const/16 v27, 0x0

    .line 390
    .line 391
    aput-object v4, v10, v27

    .line 392
    .line 393
    const v4, -0x21ae4d87

    .line 394
    .line 395
    .line 396
    invoke-static {v4}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v4

    .line 400
    if-nez v4, :cond_9

    .line 401
    .line 402
    invoke-static/range {v27 .. v27}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    .line 403
    .line 404
    .line 405
    move-result v4

    .line 406
    rsub-int v4, v4, 0xad5

    .line 407
    .line 408
    invoke-static/range {v27 .. v27}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    .line 409
    .line 410
    .line 411
    move-result-wide v14

    .line 412
    const-wide/16 v20, 0x0

    .line 413
    .line 414
    cmpl-double v9, v14, v20

    .line 415
    .line 416
    rsub-int v9, v9, 0x3304

    .line 417
    .line 418
    int-to-char v9, v9

    .line 419
    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    .line 420
    .line 421
    .line 422
    move-result v11

    .line 423
    shr-int/lit8 v11, v11, 0x8

    .line 424
    .line 425
    rsub-int/lit8 v22, v11, 0x19

    .line 426
    .line 427
    const/4 v11, 0x0

    .line 428
    invoke-static {v2, v11, v11}, Latd/u/getSDKReferenceNumber$getSDKTransactionID;->$$c(SII)Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    move-result-object v25

    .line 432
    filled-new-array {v13, v13}, [Ljava/lang/Class;

    .line 433
    .line 434
    .line 435
    move-result-object v26

    .line 436
    const v23, 0x239b469

    .line 437
    .line 438
    .line 439
    const/16 v24, 0x0

    .line 440
    .line 441
    move/from16 v20, v4

    .line 442
    .line 443
    move/from16 v21, v9

    .line 444
    .line 445
    invoke-static/range {v20 .. v26}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    move-result-object v4

    .line 449
    :cond_9
    check-cast v4, Ljava/lang/reflect/Method;

    .line 450
    .line 451
    const/4 v9, 0x0

    .line 452
    invoke-virtual {v4, v9, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    move-result-object v4

    .line 456
    check-cast v4, Ljava/lang/Character;

    .line 457
    .line 458
    invoke-virtual {v4}, Ljava/lang/Character;->charValue()C

    .line 459
    .line 460
    .line 461
    move-result v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 462
    aput-char v4, v3, v6

    .line 463
    .line 464
    sget v4, Latd/u/getSDKReferenceNumber$getSDKTransactionID;->$11:I

    .line 465
    .line 466
    add-int/lit8 v4, v4, 0x79

    .line 467
    .line 468
    rem-int/lit16 v4, v4, 0x80

    .line 469
    .line 470
    sput v4, Latd/u/getSDKReferenceNumber$getSDKTransactionID;->$10:I

    .line 471
    .line 472
    :goto_6
    iget v4, v1, Latd/bb/ChallengeResultError;->AuthenticationRequestParameters:I

    .line 473
    .line 474
    aget-char v4, v3, v4

    .line 475
    .line 476
    const/4 v11, 0x2

    .line 477
    :try_start_4
    new-array v6, v11, [Ljava/lang/Object;

    .line 478
    .line 479
    const/16 v18, 0x1

    .line 480
    .line 481
    aput-object v1, v6, v18

    .line 482
    .line 483
    const/4 v10, 0x0

    .line 484
    aput-object v1, v6, v10

    .line 485
    .line 486
    const v9, 0x7d99e4f3

    .line 487
    .line 488
    .line 489
    invoke-static {v9}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    .line 490
    .line 491
    .line 492
    move-result-object v9

    .line 493
    if-nez v9, :cond_a

    .line 494
    .line 495
    invoke-static {v10, v10}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    .line 496
    .line 497
    .line 498
    move-result-wide v14

    .line 499
    const-wide/16 v20, 0x0

    .line 500
    .line 501
    cmp-long v9, v14, v20

    .line 502
    .line 503
    rsub-int v9, v9, 0x8e5

    .line 504
    .line 505
    invoke-static {v12, v10}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    .line 506
    .line 507
    .line 508
    move-result v11

    .line 509
    const v10, 0xfff2

    .line 510
    .line 511
    .line 512
    add-int/2addr v11, v10

    .line 513
    int-to-char v10, v11

    .line 514
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    .line 515
    .line 516
    .line 517
    move-result-wide v14

    .line 518
    cmp-long v11, v14, v20

    .line 519
    .line 520
    rsub-int/lit8 v31, v11, 0x23

    .line 521
    .line 522
    const-string v34, "m"

    .line 523
    .line 524
    const-class v11, Ljava/lang/Object;

    .line 525
    .line 526
    filled-new-array {v11, v11}, [Ljava/lang/Class;

    .line 527
    .line 528
    .line 529
    move-result-object v35

    .line 530
    const v32, -0x5e0e1d1d

    .line 531
    .line 532
    .line 533
    const/16 v33, 0x0

    .line 534
    .line 535
    move/from16 v29, v9

    .line 536
    .line 537
    move/from16 v30, v10

    .line 538
    .line 539
    invoke-static/range {v29 .. v35}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 540
    .line 541
    .line 542
    move-result-object v9

    .line 543
    :cond_a
    check-cast v9, Ljava/lang/reflect/Method;

    .line 544
    .line 545
    const/4 v10, 0x0

    .line 546
    invoke-virtual {v9, v10, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 547
    .line 548
    .line 549
    const/16 p0, 0x2

    .line 550
    .line 551
    goto/16 :goto_5

    .line 552
    .line 553
    :catchall_0
    move-exception v0

    .line 554
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 555
    .line 556
    .line 557
    move-result-object v1

    .line 558
    if-eqz v1, :cond_b

    .line 559
    .line 560
    throw v1

    .line 561
    :cond_b
    throw v0

    .line 562
    :cond_c
    move-object v0, v3

    .line 563
    :cond_d
    if-lez v8, :cond_e

    .line 564
    .line 565
    new-array v3, v5, [C

    .line 566
    .line 567
    const/4 v6, 0x0

    .line 568
    invoke-static {v0, v6, v3, v6, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 569
    .line 570
    .line 571
    sub-int v4, v5, v8

    .line 572
    .line 573
    invoke-static {v3, v6, v0, v4, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 574
    .line 575
    .line 576
    invoke-static {v3, v8, v0, v6, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 577
    .line 578
    .line 579
    sget v3, Latd/u/getSDKReferenceNumber$getSDKTransactionID;->$11:I

    .line 580
    .line 581
    add-int/lit8 v3, v3, 0x6f

    .line 582
    .line 583
    rem-int/lit16 v3, v3, 0x80

    .line 584
    .line 585
    sput v3, Latd/u/getSDKReferenceNumber$getSDKTransactionID;->$10:I

    .line 586
    .line 587
    :cond_e
    if-eqz p1, :cond_10

    .line 588
    .line 589
    sget v3, Latd/u/getSDKReferenceNumber$getSDKTransactionID;->$11:I

    .line 590
    .line 591
    add-int/lit8 v3, v3, 0x63

    .line 592
    .line 593
    rem-int/lit16 v3, v3, 0x80

    .line 594
    .line 595
    sput v3, Latd/u/getSDKReferenceNumber$getSDKTransactionID;->$10:I

    .line 596
    .line 597
    new-array v3, v5, [C

    .line 598
    .line 599
    const/4 v6, 0x0

    .line 600
    iput v6, v1, Latd/bb/ChallengeResultError;->AuthenticationRequestParameters:I

    .line 601
    .line 602
    :goto_7
    iget v4, v1, Latd/bb/ChallengeResultError;->AuthenticationRequestParameters:I

    .line 603
    .line 604
    if-ge v4, v5, :cond_f

    .line 605
    .line 606
    sub-int v6, v5, v4

    .line 607
    .line 608
    const/16 v18, 0x1

    .line 609
    .line 610
    add-int/lit8 v6, v6, -0x1

    .line 611
    .line 612
    aget-char v6, v0, v6

    .line 613
    .line 614
    aput-char v6, v3, v4

    .line 615
    .line 616
    add-int/lit8 v4, v4, 0x1

    .line 617
    .line 618
    iput v4, v1, Latd/bb/ChallengeResultError;->AuthenticationRequestParameters:I

    .line 619
    .line 620
    goto :goto_7

    .line 621
    :cond_f
    move-object v0, v3

    .line 622
    :cond_10
    if-lez v7, :cond_11

    .line 623
    .line 624
    sget v3, Latd/u/getSDKReferenceNumber$getSDKTransactionID;->$10:I

    .line 625
    .line 626
    add-int/2addr v3, v2

    .line 627
    rem-int/lit16 v3, v3, 0x80

    .line 628
    .line 629
    sput v3, Latd/u/getSDKReferenceNumber$getSDKTransactionID;->$11:I

    .line 630
    .line 631
    const/4 v6, 0x0

    .line 632
    iput v6, v1, Latd/bb/ChallengeResultError;->AuthenticationRequestParameters:I

    .line 633
    .line 634
    :goto_8
    iget v2, v1, Latd/bb/ChallengeResultError;->AuthenticationRequestParameters:I

    .line 635
    .line 636
    if-ge v2, v5, :cond_11

    .line 637
    .line 638
    aget-char v3, v0, v2

    .line 639
    .line 640
    const/4 v11, 0x2

    .line 641
    aget v4, p2, v11

    .line 642
    .line 643
    sub-int/2addr v3, v4

    .line 644
    int-to-char v3, v3

    .line 645
    aput-char v3, v0, v2

    .line 646
    .line 647
    add-int/lit8 v2, v2, 0x1

    .line 648
    .line 649
    iput v2, v1, Latd/bb/ChallengeResultError;->AuthenticationRequestParameters:I

    .line 650
    .line 651
    goto :goto_8

    .line 652
    :cond_11
    new-instance v1, Ljava/lang/String;

    .line 653
    .line 654
    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    .line 655
    .line 656
    .line 657
    const/16 v27, 0x0

    .line 658
    .line 659
    aput-object v1, p3, v27

    .line 660
    .line 661
    return-void
.end method

.method public static getSDKTransactionID(Landroid/content/Context;II)[Ljava/lang/Object;
    .locals 37

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    const-string v2, "\u0000\u0001\u0000\u0001\u0001\u0001\u0001\u0001\u0001\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001\u0001\u0001\u0001\u0001\u0001\u0000\u0001\u0000\u0000\u0001\u0000\u0001\u0000\u0001\u0001\u0001\u0000\u0000\u0001\u0001"

    .line 6
    .line 7
    const-class v3, Ljava/lang/String;

    .line 8
    .line 9
    const-string v4, ""

    .line 10
    .line 11
    const/4 v5, 0x3

    .line 12
    const/4 v6, 0x4

    .line 13
    const/4 v7, 0x2

    .line 14
    const/4 v8, 0x0

    .line 15
    const/4 v9, 0x1

    .line 16
    const/4 v10, 0x0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    new-array v0, v6, [Ljava/lang/Object;

    .line 20
    .line 21
    new-array v2, v9, [I

    .line 22
    .line 23
    aput-object v2, v0, v10

    .line 24
    .line 25
    new-array v3, v9, [I

    .line 26
    .line 27
    aput-object v3, v0, v9

    .line 28
    .line 29
    new-array v3, v9, [I

    .line 30
    .line 31
    aput-object v3, v0, v7

    .line 32
    .line 33
    check-cast v2, [I

    .line 34
    .line 35
    aput p1, v2, v10

    .line 36
    .line 37
    check-cast v3, [I

    .line 38
    .line 39
    aput p1, v3, v10

    .line 40
    .line 41
    aput-object v8, v0, v5

    .line 42
    .line 43
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    const v3, 0xae0ffdf

    .line 48
    .line 49
    .line 50
    or-int v4, v3, v2

    .line 51
    .line 52
    not-int v4, v4

    .line 53
    const/16 v5, 0x2315

    .line 54
    .line 55
    or-int/2addr v4, v5

    .line 56
    mul-int/lit16 v4, v4, -0x2f4

    .line 57
    .line 58
    const v5, -0x152ae194

    .line 59
    .line 60
    .line 61
    add-int/2addr v4, v5

    .line 62
    not-int v2, v2

    .line 63
    or-int/2addr v2, v3

    .line 64
    const/16 v3, 0x2f4

    .line 65
    .line 66
    invoke-static {v2, v3, v4, v1}, La2;->a(IIII)I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    shl-int/lit8 v2, v1, 0xd

    .line 71
    .line 72
    xor-int/2addr v1, v2

    .line 73
    ushr-int/lit8 v2, v1, 0x11

    .line 74
    .line 75
    xor-int/2addr v1, v2

    .line 76
    shl-int/lit8 v2, v1, 0x5

    .line 77
    .line 78
    xor-int/2addr v1, v2

    .line 79
    aget-object v2, v0, v9

    .line 80
    .line 81
    check-cast v2, [I

    .line 82
    .line 83
    aput v1, v2, v10

    .line 84
    .line 85
    return-object v0

    .line 86
    :cond_0
    :try_start_0
    invoke-static {v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    .line 87
    .line 88
    .line 89
    move-result v11

    .line 90
    const v12, 0x196dc4ea

    .line 91
    .line 92
    .line 93
    add-int v13, v11, v12

    .line 94
    .line 95
    const/16 v11, 0x30

    .line 96
    .line 97
    invoke-static {v4, v11, v10, v10}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    .line 98
    .line 99
    .line 100
    move-result v14

    .line 101
    rsub-int/lit8 v14, v14, -0x66

    .line 102
    .line 103
    invoke-static {v10, v10}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    .line 104
    .line 105
    .line 106
    move-result-wide v15

    .line 107
    const-wide/16 v19, 0x0

    .line 108
    .line 109
    cmp-long v15, v15, v19

    .line 110
    .line 111
    const v16, -0x27e3de3a

    .line 112
    .line 113
    .line 114
    add-int v15, v15, v16

    .line 115
    .line 116
    move/from16 v21, v12

    .line 117
    .line 118
    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    .line 119
    .line 120
    .line 121
    move-result v12

    .line 122
    int-to-byte v12, v12

    .line 123
    rsub-int/lit8 v12, v12, -0x28

    .line 124
    .line 125
    int-to-byte v12, v12

    .line 126
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    .line 127
    .line 128
    .line 129
    move-result v16

    .line 130
    shr-int/lit8 v5, v16, 0x10

    .line 131
    .line 132
    int-to-short v5, v5

    .line 133
    new-array v6, v9, [Ljava/lang/Object;

    .line 134
    .line 135
    move/from16 v17, v5

    .line 136
    .line 137
    move-object/from16 v18, v6

    .line 138
    .line 139
    move/from16 v16, v12

    .line 140
    .line 141
    invoke-static/range {v13 .. v18}, Latd/u/getSDKReferenceNumber$getSDKTransactionID;->a(IIIBS[Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    aget-object v5, v18, v10

    .line 145
    .line 146
    check-cast v5, Ljava/lang/String;

    .line 147
    .line 148
    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    invoke-static {v5, v7}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v5

    .line 160
    check-cast v5, [Ljava/lang/Object;

    .line 161
    .line 162
    const-string v6, "\u0001\u0000\u0000\u0000\u0001\u0000\u0001\u0000\u0001\u0000\u0000\u0001\u0000\u0000\u0001\u0001\u0000\u0001\u0001\u0001\u0000\u0000\u0001\u0000\u0001\u0000\u0000\u0001\u0000\u0001\u0001"

    .line 163
    .line 164
    const/16 v12, 0x1f

    .line 165
    .line 166
    filled-new-array {v10, v12, v10, v10}, [I

    .line 167
    .line 168
    .line 169
    move-result-object v13

    .line 170
    new-array v14, v9, [Ljava/lang/Object;

    .line 171
    .line 172
    invoke-static {v6, v9, v13, v14}, Latd/u/getSDKReferenceNumber$getSDKTransactionID;->b(Ljava/lang/String;Z[I[Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    aget-object v6, v14, v10

    .line 176
    .line 177
    check-cast v6, Ljava/lang/String;

    .line 178
    .line 179
    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 183
    :try_start_1
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v6

    .line 187
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    .line 188
    .line 189
    .line 190
    move-result-wide v13

    .line 191
    cmp-long v13, v13, v19

    .line 192
    .line 193
    const v14, 0x196dc4e9

    .line 194
    .line 195
    .line 196
    add-int v23, v13, v14

    .line 197
    .line 198
    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    .line 199
    .line 200
    .line 201
    move-result v13

    .line 202
    int-to-byte v13, v13

    .line 203
    rsub-int/lit8 v24, v13, -0x66

    .line 204
    .line 205
    const/4 v13, 0x0

    .line 206
    invoke-static {v13, v13}, Landroid/graphics/PointF;->length(FF)F

    .line 207
    .line 208
    .line 209
    move-result v14

    .line 210
    cmpl-float v14, v14, v13

    .line 211
    .line 212
    const v15, -0x27e3de3b

    .line 213
    .line 214
    .line 215
    add-int v25, v14, v15

    .line 216
    .line 217
    invoke-static {v11}, Landroid/text/AndroidCharacter;->getMirror(C)C

    .line 218
    .line 219
    .line 220
    move-result v14

    .line 221
    add-int/lit8 v14, v14, -0x57

    .line 222
    .line 223
    int-to-byte v14, v14

    .line 224
    invoke-static {v4, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    .line 225
    .line 226
    .line 227
    move-result v16

    .line 228
    move/from16 v17, v15

    .line 229
    .line 230
    rsub-int/lit8 v15, v16, -0x1

    .line 231
    .line 232
    int-to-short v15, v15

    .line 233
    new-array v7, v9, [Ljava/lang/Object;

    .line 234
    .line 235
    move-object/from16 v28, v7

    .line 236
    .line 237
    move/from16 v26, v14

    .line 238
    .line 239
    move/from16 v27, v15

    .line 240
    .line 241
    invoke-static/range {v23 .. v28}, Latd/u/getSDKReferenceNumber$getSDKTransactionID;->a(IIIBS[Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    aget-object v7, v28, v10

    .line 245
    .line 246
    check-cast v7, Ljava/lang/String;

    .line 247
    .line 248
    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v7

    .line 252
    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 253
    .line 254
    .line 255
    move-result-object v7

    .line 256
    filled-new-array {v3}, [Ljava/lang/Class;

    .line 257
    .line 258
    .line 259
    move-result-object v14

    .line 260
    invoke-virtual {v7, v14}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 261
    .line 262
    .line 263
    move-result-object v7

    .line 264
    invoke-virtual {v7, v6}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_9

    .line 268
    :try_start_2
    aput-object v6, v5, v10

    .line 269
    .line 270
    const-string v6, "\u0000\u0000\u0001\u0001\u0000\u0000\u0001\u0000\u0000\u0001\u0000\u0001\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0000\u0001\u0000\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0000\u0000"

    .line 271
    .line 272
    const/16 v7, 0x17

    .line 273
    .line 274
    const/16 v14, 0x1d

    .line 275
    .line 276
    filled-new-array {v12, v12, v7, v14}, [I

    .line 277
    .line 278
    .line 279
    move-result-object v7

    .line 280
    new-array v12, v9, [Ljava/lang/Object;

    .line 281
    .line 282
    invoke-static {v6, v10, v7, v12}, Latd/u/getSDKReferenceNumber$getSDKTransactionID;->b(Ljava/lang/String;Z[I[Ljava/lang/Object;)V

    .line 283
    .line 284
    .line 285
    aget-object v6, v12, v10

    .line 286
    .line 287
    check-cast v6, Ljava/lang/String;

    .line 288
    .line 289
    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 293
    :try_start_3
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v6

    .line 297
    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    .line 298
    .line 299
    .line 300
    move-result v7

    .line 301
    shr-int/lit8 v7, v7, 0x8

    .line 302
    .line 303
    sub-int v23, v21, v7

    .line 304
    .line 305
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 306
    .line 307
    .line 308
    move-result v7

    .line 309
    shr-int/lit8 v7, v7, 0x16

    .line 310
    .line 311
    rsub-int/lit8 v24, v7, -0x65

    .line 312
    .line 313
    invoke-static {v4, v4, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    .line 314
    .line 315
    .line 316
    move-result v7

    .line 317
    add-int v25, v7, v17

    .line 318
    .line 319
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    .line 320
    .line 321
    .line 322
    move-result v7

    .line 323
    shr-int/lit8 v7, v7, 0x10

    .line 324
    .line 325
    add-int/lit8 v7, v7, -0x27

    .line 326
    .line 327
    int-to-byte v7, v7

    .line 328
    invoke-static {v4}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    .line 329
    .line 330
    .line 331
    move-result v12

    .line 332
    rsub-int/lit8 v12, v12, -0x1

    .line 333
    .line 334
    int-to-short v12, v12

    .line 335
    new-array v14, v9, [Ljava/lang/Object;

    .line 336
    .line 337
    move/from16 v26, v7

    .line 338
    .line 339
    move/from16 v27, v12

    .line 340
    .line 341
    move-object/from16 v28, v14

    .line 342
    .line 343
    invoke-static/range {v23 .. v28}, Latd/u/getSDKReferenceNumber$getSDKTransactionID;->a(IIIBS[Ljava/lang/Object;)V

    .line 344
    .line 345
    .line 346
    aget-object v7, v28, v10

    .line 347
    .line 348
    check-cast v7, Ljava/lang/String;

    .line 349
    .line 350
    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v7

    .line 354
    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 355
    .line 356
    .line 357
    move-result-object v7

    .line 358
    filled-new-array {v3}, [Ljava/lang/Class;

    .line 359
    .line 360
    .line 361
    move-result-object v12

    .line 362
    invoke-virtual {v7, v12}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 363
    .line 364
    .line 365
    move-result-object v7

    .line 366
    invoke-virtual {v7, v6}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_8

    .line 370
    :try_start_4
    aput-object v6, v5, v9
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 371
    .line 372
    :try_start_5
    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    .line 373
    .line 374
    .line 375
    move-result v6

    .line 376
    shr-int/lit8 v6, v6, 0x10

    .line 377
    .line 378
    const v7, 0x196dc4e1

    .line 379
    .line 380
    .line 381
    sub-int v23, v7, v6

    .line 382
    .line 383
    invoke-static {v11}, Landroid/text/AndroidCharacter;->getMirror(C)C

    .line 384
    .line 385
    .line 386
    move-result v6

    .line 387
    rsub-int/lit8 v24, v6, -0x35

    .line 388
    .line 389
    invoke-static {v10, v13, v13}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    .line 390
    .line 391
    .line 392
    move-result v6

    .line 393
    cmpl-float v6, v6, v13

    .line 394
    .line 395
    const v12, -0x27e3de15

    .line 396
    .line 397
    .line 398
    sub-int v25, v12, v6

    .line 399
    .line 400
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    .line 401
    .line 402
    .line 403
    move-result v6

    .line 404
    shr-int/lit8 v6, v6, 0x8

    .line 405
    .line 406
    rsub-int/lit8 v6, v6, -0x24

    .line 407
    .line 408
    int-to-byte v6, v6

    .line 409
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    .line 410
    .line 411
    .line 412
    move-result v12

    .line 413
    shr-int/lit8 v12, v12, 0x10

    .line 414
    .line 415
    int-to-short v12, v12

    .line 416
    new-array v14, v9, [Ljava/lang/Object;

    .line 417
    .line 418
    move/from16 v26, v6

    .line 419
    .line 420
    move/from16 v27, v12

    .line 421
    .line 422
    move-object/from16 v28, v14

    .line 423
    .line 424
    invoke-static/range {v23 .. v28}, Latd/u/getSDKReferenceNumber$getSDKTransactionID;->a(IIIBS[Ljava/lang/Object;)V

    .line 425
    .line 426
    .line 427
    aget-object v6, v28, v10

    .line 428
    .line 429
    check-cast v6, Ljava/lang/String;

    .line 430
    .line 431
    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object v6

    .line 435
    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 436
    .line 437
    .line 438
    move-result-object v6

    .line 439
    const-string v12, "\u0001\u0000\u0001\u0000\u0001\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0001\u0001\u0000\u0000\u0001"

    .line 440
    .line 441
    const/16 v14, 0x3e

    .line 442
    .line 443
    const/16 v15, 0x11

    .line 444
    .line 445
    filled-new-array {v14, v15, v10, v10}, [I

    .line 446
    .line 447
    .line 448
    move-result-object v14

    .line 449
    new-array v15, v9, [Ljava/lang/Object;

    .line 450
    .line 451
    invoke-static {v12, v10, v14, v15}, Latd/u/getSDKReferenceNumber$getSDKTransactionID;->b(Ljava/lang/String;Z[I[Ljava/lang/Object;)V

    .line 452
    .line 453
    .line 454
    aget-object v12, v15, v10

    .line 455
    .line 456
    check-cast v12, Ljava/lang/String;

    .line 457
    .line 458
    invoke-virtual {v12}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 459
    .line 460
    .line 461
    move-result-object v12

    .line 462
    invoke-virtual {v6, v12, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 463
    .line 464
    .line 465
    move-result-object v6

    .line 466
    invoke-virtual {v6, v0, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    move-result-object v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_7

    .line 470
    :try_start_6
    invoke-static {v10, v13, v13}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    .line 471
    .line 472
    .line 473
    move-result v12

    .line 474
    cmpl-float v12, v12, v13

    .line 475
    .line 476
    add-int v23, v12, v7

    .line 477
    .line 478
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    .line 479
    .line 480
    .line 481
    move-result v12

    .line 482
    shr-int/lit8 v12, v12, 0x10

    .line 483
    .line 484
    add-int/lit8 v24, v12, -0x65

    .line 485
    .line 486
    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    .line 487
    .line 488
    .line 489
    move-result-wide v14

    .line 490
    cmp-long v12, v14, v19

    .line 491
    .line 492
    const v14, -0x27e3de16

    .line 493
    .line 494
    .line 495
    add-int v25, v12, v14

    .line 496
    .line 497
    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    .line 498
    .line 499
    .line 500
    move-result v12

    .line 501
    shr-int/lit8 v12, v12, 0x8

    .line 502
    .line 503
    rsub-int/lit8 v12, v12, -0x24

    .line 504
    .line 505
    int-to-byte v12, v12

    .line 506
    invoke-static {v4, v11, v10, v10}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    .line 507
    .line 508
    .line 509
    move-result v14

    .line 510
    add-int/2addr v14, v9

    .line 511
    int-to-short v14, v14

    .line 512
    new-array v15, v9, [Ljava/lang/Object;

    .line 513
    .line 514
    move/from16 v26, v12

    .line 515
    .line 516
    move/from16 v27, v14

    .line 517
    .line 518
    move-object/from16 v28, v15

    .line 519
    .line 520
    invoke-static/range {v23 .. v28}, Latd/u/getSDKReferenceNumber$getSDKTransactionID;->a(IIIBS[Ljava/lang/Object;)V

    .line 521
    .line 522
    .line 523
    aget-object v12, v28, v10

    .line 524
    .line 525
    check-cast v12, Ljava/lang/String;

    .line 526
    .line 527
    invoke-virtual {v12}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 528
    .line 529
    .line 530
    move-result-object v12

    .line 531
    invoke-static {v12}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 532
    .line 533
    .line 534
    move-result-object v12

    .line 535
    invoke-static {v10}, Landroid/graphics/Color;->blue(I)I

    .line 536
    .line 537
    .line 538
    move-result v14

    .line 539
    const v15, 0x196dc4e7

    .line 540
    .line 541
    .line 542
    add-int v23, v14, v15

    .line 543
    .line 544
    invoke-static {v4, v11, v10}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    .line 545
    .line 546
    .line 547
    move-result v14

    .line 548
    rsub-int/lit8 v24, v14, -0x66

    .line 549
    .line 550
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    .line 551
    .line 552
    .line 553
    move-result v14

    .line 554
    shr-int/lit8 v14, v14, 0x10

    .line 555
    .line 556
    const v17, -0x27e3ddfe

    .line 557
    .line 558
    .line 559
    add-int v25, v14, v17

    .line 560
    .line 561
    invoke-static {v10}, Landroid/graphics/Color;->green(I)I

    .line 562
    .line 563
    .line 564
    move-result v14

    .line 565
    rsub-int/lit8 v14, v14, -0x64

    .line 566
    .line 567
    int-to-byte v14, v14

    .line 568
    move/from16 v17, v7

    .line 569
    .line 570
    invoke-static {v10}, Landroid/graphics/Color;->alpha(I)I

    .line 571
    .line 572
    .line 573
    move-result v7

    .line 574
    int-to-short v7, v7

    .line 575
    move/from16 v18, v15

    .line 576
    .line 577
    new-array v15, v9, [Ljava/lang/Object;

    .line 578
    .line 579
    move/from16 v27, v7

    .line 580
    .line 581
    move/from16 v26, v14

    .line 582
    .line 583
    move-object/from16 v28, v15

    .line 584
    .line 585
    invoke-static/range {v23 .. v28}, Latd/u/getSDKReferenceNumber$getSDKTransactionID;->a(IIIBS[Ljava/lang/Object;)V

    .line 586
    .line 587
    .line 588
    aget-object v7, v28, v10

    .line 589
    .line 590
    check-cast v7, Ljava/lang/String;

    .line 591
    .line 592
    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 593
    .line 594
    .line 595
    move-result-object v7

    .line 596
    invoke-virtual {v12, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 597
    .line 598
    .line 599
    move-result-object v7

    .line 600
    invoke-virtual {v7, v0, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 601
    .line 602
    .line 603
    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    .line 604
    const/4 v7, 0x2

    .line 605
    :try_start_7
    new-array v12, v7, [Ljava/lang/Object;

    .line 606
    .line 607
    const/16 v7, 0x40

    .line 608
    .line 609
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 610
    .line 611
    .line 612
    move-result-object v7

    .line 613
    aput-object v7, v12, v9

    .line 614
    .line 615
    aput-object v0, v12, v10

    .line 616
    .line 617
    invoke-static {v10}, Landroid/graphics/Color;->alpha(I)I

    .line 618
    .line 619
    .line 620
    move-result v0

    .line 621
    add-int v23, v0, v17

    .line 622
    .line 623
    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    .line 624
    .line 625
    .line 626
    move-result v0

    .line 627
    shr-int/lit8 v0, v0, 0x8

    .line 628
    .line 629
    rsub-int/lit8 v24, v0, -0x65

    .line 630
    .line 631
    invoke-static {v10}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 632
    .line 633
    .line 634
    move-result v0

    .line 635
    const v7, -0x27e3ddf0

    .line 636
    .line 637
    .line 638
    add-int v25, v0, v7

    .line 639
    .line 640
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 641
    .line 642
    .line 643
    move-result-wide v14

    .line 644
    cmp-long v0, v14, v19

    .line 645
    .line 646
    add-int/lit8 v0, v0, -0x9

    .line 647
    .line 648
    int-to-byte v0, v0

    .line 649
    invoke-static {v10}, Landroid/os/Process;->getThreadPriority(I)I

    .line 650
    .line 651
    .line 652
    move-result v7

    .line 653
    add-int/lit8 v7, v7, 0x14

    .line 654
    .line 655
    shr-int/lit8 v7, v7, 0x6

    .line 656
    .line 657
    int-to-short v7, v7

    .line 658
    new-array v14, v9, [Ljava/lang/Object;

    .line 659
    .line 660
    move/from16 v26, v0

    .line 661
    .line 662
    move/from16 v27, v7

    .line 663
    .line 664
    move-object/from16 v28, v14

    .line 665
    .line 666
    invoke-static/range {v23 .. v28}, Latd/u/getSDKReferenceNumber$getSDKTransactionID;->a(IIIBS[Ljava/lang/Object;)V

    .line 667
    .line 668
    .line 669
    aget-object v0, v28, v10

    .line 670
    .line 671
    check-cast v0, Ljava/lang/String;

    .line 672
    .line 673
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 674
    .line 675
    .line 676
    move-result-object v0

    .line 677
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 678
    .line 679
    .line 680
    move-result-object v0

    .line 681
    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    .line 682
    .line 683
    .line 684
    move-result v7

    .line 685
    shr-int/lit8 v7, v7, 0x10

    .line 686
    .line 687
    add-int v23, v7, v18

    .line 688
    .line 689
    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    .line 690
    .line 691
    .line 692
    move-result v7

    .line 693
    cmpl-float v7, v7, v13

    .line 694
    .line 695
    add-int/lit8 v24, v7, -0x66

    .line 696
    .line 697
    invoke-static {v10, v10}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 698
    .line 699
    .line 700
    move-result v7

    .line 701
    const v14, -0x27e3ddcf

    .line 702
    .line 703
    .line 704
    sub-int v25, v14, v7

    .line 705
    .line 706
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    .line 707
    .line 708
    .line 709
    move-result v7

    .line 710
    shr-int/lit8 v7, v7, 0x18

    .line 711
    .line 712
    rsub-int/lit8 v7, v7, 0x6f

    .line 713
    .line 714
    int-to-byte v7, v7

    .line 715
    invoke-static {v10, v10}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    .line 716
    .line 717
    .line 718
    move-result-wide v14

    .line 719
    cmp-long v14, v14, v19

    .line 720
    .line 721
    rsub-int/lit8 v14, v14, -0x1

    .line 722
    .line 723
    int-to-short v14, v14

    .line 724
    new-array v15, v9, [Ljava/lang/Object;

    .line 725
    .line 726
    move/from16 v26, v7

    .line 727
    .line 728
    move/from16 v27, v14

    .line 729
    .line 730
    move-object/from16 v28, v15

    .line 731
    .line 732
    invoke-static/range {v23 .. v28}, Latd/u/getSDKReferenceNumber$getSDKTransactionID;->a(IIIBS[Ljava/lang/Object;)V

    .line 733
    .line 734
    .line 735
    aget-object v7, v28, v10

    .line 736
    .line 737
    check-cast v7, Ljava/lang/String;

    .line 738
    .line 739
    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 740
    .line 741
    .line 742
    move-result-object v7

    .line 743
    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 744
    .line 745
    filled-new-array {v3, v14}, [Ljava/lang/Class;

    .line 746
    .line 747
    .line 748
    move-result-object v14

    .line 749
    invoke-virtual {v0, v7, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 750
    .line 751
    .line 752
    move-result-object v0

    .line 753
    invoke-virtual {v0, v6, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 754
    .line 755
    .line 756
    move-result-object v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 757
    :try_start_8
    invoke-static {v4, v11, v10, v10}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    .line 758
    .line 759
    .line 760
    move-result v6

    .line 761
    const v7, 0x196dc4e2

    .line 762
    .line 763
    .line 764
    add-int v23, v6, v7

    .line 765
    .line 766
    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    .line 767
    .line 768
    .line 769
    move-result v6

    .line 770
    shr-int/lit8 v6, v6, 0x10

    .line 771
    .line 772
    rsub-int/lit8 v24, v6, -0x65

    .line 773
    .line 774
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    .line 775
    .line 776
    .line 777
    move-result v6

    .line 778
    shr-int/lit8 v6, v6, 0x10

    .line 779
    .line 780
    const v7, -0x27e3ddc1

    .line 781
    .line 782
    .line 783
    add-int v25, v6, v7

    .line 784
    .line 785
    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    .line 786
    .line 787
    .line 788
    move-result v6

    .line 789
    shr-int/lit8 v6, v6, 0x10

    .line 790
    .line 791
    const/16 v7, 0xa

    .line 792
    .line 793
    rsub-int/lit8 v6, v6, 0xa

    .line 794
    .line 795
    int-to-byte v6, v6

    .line 796
    invoke-static {v10}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    .line 797
    .line 798
    .line 799
    move-result v12

    .line 800
    add-int/2addr v12, v9

    .line 801
    int-to-short v12, v12

    .line 802
    new-array v14, v9, [Ljava/lang/Object;

    .line 803
    .line 804
    move/from16 v26, v6

    .line 805
    .line 806
    move/from16 v27, v12

    .line 807
    .line 808
    move-object/from16 v28, v14

    .line 809
    .line 810
    invoke-static/range {v23 .. v28}, Latd/u/getSDKReferenceNumber$getSDKTransactionID;->a(IIIBS[Ljava/lang/Object;)V

    .line 811
    .line 812
    .line 813
    aget-object v6, v28, v10

    .line 814
    .line 815
    check-cast v6, Ljava/lang/String;

    .line 816
    .line 817
    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 818
    .line 819
    .line 820
    move-result-object v6

    .line 821
    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 822
    .line 823
    .line 824
    move-result-object v6

    .line 825
    const-string v12, "\u0001\u0001\u0001\u0000\u0000\u0000\u0000\u0001\u0001\u0001"

    .line 826
    .line 827
    const/16 v14, 0x4f

    .line 828
    .line 829
    const/4 v15, 0x4

    .line 830
    filled-new-array {v14, v7, v10, v15}, [I

    .line 831
    .line 832
    .line 833
    move-result-object v7

    .line 834
    new-array v14, v9, [Ljava/lang/Object;

    .line 835
    .line 836
    invoke-static {v12, v10, v7, v14}, Latd/u/getSDKReferenceNumber$getSDKTransactionID;->b(Ljava/lang/String;Z[I[Ljava/lang/Object;)V

    .line 837
    .line 838
    .line 839
    aget-object v7, v14, v10

    .line 840
    .line 841
    check-cast v7, Ljava/lang/String;

    .line 842
    .line 843
    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 844
    .line 845
    .line 846
    move-result-object v7

    .line 847
    invoke-virtual {v6, v7}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 848
    .line 849
    .line 850
    move-result-object v6

    .line 851
    invoke-virtual {v6, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 852
    .line 853
    .line 854
    move-result-object v0

    .line 855
    check-cast v0, [Ljava/lang/Object;

    .line 856
    .line 857
    array-length v6, v0

    .line 858
    move v7, v10

    .line 859
    :goto_0
    if-ge v7, v6, :cond_7

    .line 860
    .line 861
    aget-object v12, v0, v7

    .line 862
    .line 863
    const-string v14, "\u0000\u0001\u0001\u0001\u0000"

    .line 864
    .line 865
    const/16 v15, 0x59

    .line 866
    .line 867
    const/16 v13, 0x7b

    .line 868
    .line 869
    const/4 v11, 0x5

    .line 870
    const/4 v8, 0x3

    .line 871
    filled-new-array {v15, v11, v13, v8}, [I

    .line 872
    .line 873
    .line 874
    move-result-object v11

    .line 875
    new-array v8, v9, [Ljava/lang/Object;

    .line 876
    .line 877
    invoke-static {v14, v10, v11, v8}, Latd/u/getSDKReferenceNumber$getSDKTransactionID;->b(Ljava/lang/String;Z[I[Ljava/lang/Object;)V

    .line 878
    .line 879
    .line 880
    aget-object v8, v8, v10

    .line 881
    .line 882
    check-cast v8, Ljava/lang/String;

    .line 883
    .line 884
    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 885
    .line 886
    .line 887
    move-result-object v8
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 888
    :try_start_9
    filled-new-array {v8}, [Ljava/lang/Object;

    .line 889
    .line 890
    .line 891
    move-result-object v8

    .line 892
    const/4 v11, 0x7

    .line 893
    const/16 v14, 0x25

    .line 894
    .line 895
    const/16 v15, 0x5e

    .line 896
    .line 897
    move/from16 p0, v13

    .line 898
    .line 899
    filled-new-array {v15, v14, v10, v11}, [I

    .line 900
    .line 901
    .line 902
    move-result-object v13

    .line 903
    new-array v11, v9, [Ljava/lang/Object;

    .line 904
    .line 905
    invoke-static {v2, v10, v13, v11}, Latd/u/getSDKReferenceNumber$getSDKTransactionID;->b(Ljava/lang/String;Z[I[Ljava/lang/Object;)V

    .line 906
    .line 907
    .line 908
    aget-object v11, v11, v10

    .line 909
    .line 910
    check-cast v11, Ljava/lang/String;

    .line 911
    .line 912
    invoke-virtual {v11}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 913
    .line 914
    .line 915
    move-result-object v11

    .line 916
    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 917
    .line 918
    .line 919
    move-result-object v11

    .line 920
    const-string v13, "\u0001\u0000\u0001\u0001\u0001\u0001\u0001\u0001\u0001\u0001\u0000"

    .line 921
    .line 922
    const/16 v14, 0xb

    .line 923
    .line 924
    const/16 v15, 0x4c

    .line 925
    .line 926
    const/16 v9, 0x83

    .line 927
    .line 928
    filled-new-array {v9, v14, v15, v10}, [I

    .line 929
    .line 930
    .line 931
    move-result-object v9

    .line 932
    const/4 v14, 0x1

    .line 933
    new-array v15, v14, [Ljava/lang/Object;

    .line 934
    .line 935
    invoke-static {v13, v14, v9, v15}, Latd/u/getSDKReferenceNumber$getSDKTransactionID;->b(Ljava/lang/String;Z[I[Ljava/lang/Object;)V

    .line 936
    .line 937
    .line 938
    aget-object v9, v15, v10

    .line 939
    .line 940
    check-cast v9, Ljava/lang/String;

    .line 941
    .line 942
    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 943
    .line 944
    .line 945
    move-result-object v9

    .line 946
    filled-new-array {v3}, [Ljava/lang/Class;

    .line 947
    .line 948
    .line 949
    move-result-object v13

    .line 950
    invoke-virtual {v11, v9, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 951
    .line 952
    .line 953
    move-result-object v9

    .line 954
    const/4 v11, 0x0

    .line 955
    invoke-virtual {v9, v11, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 956
    .line 957
    .line 958
    move-result-object v8
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 959
    :try_start_a
    new-instance v9, Ljava/io/ByteArrayInputStream;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 960
    .line 961
    const/16 v11, 0x30

    .line 962
    .line 963
    :try_start_b
    invoke-static {v4, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    .line 964
    .line 965
    .line 966
    move-result v13

    .line 967
    const v11, 0x196dc4e0

    .line 968
    .line 969
    .line 970
    sub-int v28, v11, v13

    .line 971
    .line 972
    invoke-static {v10}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    .line 973
    .line 974
    .line 975
    move-result-wide v13

    .line 976
    const-wide/16 v34, 0x0

    .line 977
    .line 978
    cmpl-double v11, v13, v34

    .line 979
    .line 980
    add-int/lit8 v29, v11, -0x65

    .line 981
    .line 982
    invoke-static {v10, v10}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    .line 983
    .line 984
    .line 985
    move-result v11

    .line 986
    const v13, -0x27e3dda3

    .line 987
    .line 988
    .line 989
    add-int v30, v11, v13

    .line 990
    .line 991
    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    .line 992
    .line 993
    .line 994
    move-result v11

    .line 995
    shr-int/lit8 v11, v11, 0x8

    .line 996
    .line 997
    add-int/lit8 v11, v11, 0x15

    .line 998
    .line 999
    int-to-byte v11, v11

    .line 1000
    const/16 v21, 0x30

    .line 1001
    .line 1002
    invoke-static/range {v21 .. v21}, Landroid/text/AndroidCharacter;->getMirror(C)C

    .line 1003
    .line 1004
    .line 1005
    move-result v13

    .line 1006
    add-int/lit8 v13, v13, -0x30

    .line 1007
    .line 1008
    int-to-short v13, v13

    .line 1009
    const/4 v14, 0x1

    .line 1010
    new-array v15, v14, [Ljava/lang/Object;

    .line 1011
    .line 1012
    move/from16 v31, v11

    .line 1013
    .line 1014
    move/from16 v32, v13

    .line 1015
    .line 1016
    move-object/from16 v33, v15

    .line 1017
    .line 1018
    invoke-static/range {v28 .. v33}, Latd/u/getSDKReferenceNumber$getSDKTransactionID;->a(IIIBS[Ljava/lang/Object;)V

    .line 1019
    .line 1020
    .line 1021
    aget-object v11, v33, v10

    .line 1022
    .line 1023
    check-cast v11, Ljava/lang/String;

    .line 1024
    .line 1025
    invoke-virtual {v11}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v11

    .line 1029
    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v11

    .line 1033
    invoke-static {v4, v4, v10, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    .line 1034
    .line 1035
    .line 1036
    move-result v13

    .line 1037
    const v14, 0x196dc4f4

    .line 1038
    .line 1039
    .line 1040
    add-int v28, v13, v14

    .line 1041
    .line 1042
    invoke-static {v4, v4, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    .line 1043
    .line 1044
    .line 1045
    move-result v13

    .line 1046
    add-int/lit8 v29, v13, -0x65

    .line 1047
    .line 1048
    invoke-static {v10, v10}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 1049
    .line 1050
    .line 1051
    move-result v13

    .line 1052
    const v14, -0x27e3dd87

    .line 1053
    .line 1054
    .line 1055
    sub-int v30, v14, v13

    .line 1056
    .line 1057
    invoke-static {v4, v10}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    .line 1058
    .line 1059
    .line 1060
    move-result v13

    .line 1061
    add-int/lit8 v13, v13, -0x57

    .line 1062
    .line 1063
    int-to-byte v13, v13

    .line 1064
    invoke-static {v4, v4, v10, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    .line 1065
    .line 1066
    .line 1067
    move-result v14

    .line 1068
    int-to-short v14, v14

    .line 1069
    move/from16 v36, v10

    .line 1070
    .line 1071
    const/4 v15, 0x1

    .line 1072
    new-array v10, v15, [Ljava/lang/Object;

    .line 1073
    .line 1074
    move-object/from16 v33, v10

    .line 1075
    .line 1076
    move/from16 v31, v13

    .line 1077
    .line 1078
    move/from16 v32, v14

    .line 1079
    .line 1080
    invoke-static/range {v28 .. v33}, Latd/u/getSDKReferenceNumber$getSDKTransactionID;->a(IIIBS[Ljava/lang/Object;)V

    .line 1081
    .line 1082
    .line 1083
    aget-object v10, v33, v36

    .line 1084
    .line 1085
    check-cast v10, Ljava/lang/String;

    .line 1086
    .line 1087
    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 1088
    .line 1089
    .line 1090
    move-result-object v10

    .line 1091
    const/4 v13, 0x0

    .line 1092
    invoke-virtual {v11, v10, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 1093
    .line 1094
    .line 1095
    move-result-object v10

    .line 1096
    invoke-virtual {v10, v12, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 1097
    .line 1098
    .line 1099
    move-result-object v10

    .line 1100
    check-cast v10, [B
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 1101
    .line 1102
    :try_start_c
    invoke-direct {v9, v10}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 1103
    .line 1104
    .line 1105
    :try_start_d
    filled-new-array {v9}, [Ljava/lang/Object;

    .line 1106
    .line 1107
    .line 1108
    move-result-object v9

    .line 1109
    move/from16 v13, v36

    .line 1110
    .line 1111
    const/4 v10, 0x7

    .line 1112
    const/16 v11, 0x25

    .line 1113
    .line 1114
    const/16 v12, 0x5e

    .line 1115
    .line 1116
    filled-new-array {v12, v11, v13, v10}, [I

    .line 1117
    .line 1118
    .line 1119
    move-result-object v10

    .line 1120
    const/4 v14, 0x1

    .line 1121
    new-array v11, v14, [Ljava/lang/Object;

    .line 1122
    .line 1123
    invoke-static {v2, v13, v10, v11}, Latd/u/getSDKReferenceNumber$getSDKTransactionID;->b(Ljava/lang/String;Z[I[Ljava/lang/Object;)V

    .line 1124
    .line 1125
    .line 1126
    aget-object v10, v11, v13

    .line 1127
    .line 1128
    check-cast v10, Ljava/lang/String;

    .line 1129
    .line 1130
    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 1131
    .line 1132
    .line 1133
    move-result-object v10

    .line 1134
    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 1135
    .line 1136
    .line 1137
    move-result-object v10

    .line 1138
    const/4 v11, 0x0

    .line 1139
    invoke-static {v11, v11}, Landroid/graphics/PointF;->length(FF)F

    .line 1140
    .line 1141
    .line 1142
    move-result v12

    .line 1143
    cmpl-float v12, v12, v11

    .line 1144
    .line 1145
    sub-int v28, v18, v12

    .line 1146
    .line 1147
    const/4 v13, 0x0

    .line 1148
    invoke-static {v4, v4, v13}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    .line 1149
    .line 1150
    .line 1151
    move-result v11

    .line 1152
    rsub-int/lit8 v29, v11, -0x65

    .line 1153
    .line 1154
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    .line 1155
    .line 1156
    .line 1157
    move-result v11

    .line 1158
    shr-int/lit8 v11, v11, 0x8

    .line 1159
    .line 1160
    const v12, -0x27e3dd7c

    .line 1161
    .line 1162
    .line 1163
    sub-int v30, v12, v11

    .line 1164
    .line 1165
    invoke-static {v13}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    .line 1166
    .line 1167
    .line 1168
    move-result-wide v11

    .line 1169
    cmpl-double v11, v11, v34

    .line 1170
    .line 1171
    rsub-int/lit8 v11, v11, 0x7b

    .line 1172
    .line 1173
    int-to-byte v11, v11

    .line 1174
    invoke-static {v13}, Landroid/util/TypedValue;->complexToFloat(I)F

    .line 1175
    .line 1176
    .line 1177
    move-result v12

    .line 1178
    const/16 v17, 0x0

    .line 1179
    .line 1180
    cmpl-float v12, v12, v17

    .line 1181
    .line 1182
    int-to-short v12, v12

    .line 1183
    const/4 v14, 0x1

    .line 1184
    new-array v15, v14, [Ljava/lang/Object;

    .line 1185
    .line 1186
    move/from16 v31, v11

    .line 1187
    .line 1188
    move/from16 v32, v12

    .line 1189
    .line 1190
    move-object/from16 v33, v15

    .line 1191
    .line 1192
    invoke-static/range {v28 .. v33}, Latd/u/getSDKReferenceNumber$getSDKTransactionID;->a(IIIBS[Ljava/lang/Object;)V

    .line 1193
    .line 1194
    .line 1195
    aget-object v11, v33, v13

    .line 1196
    .line 1197
    check-cast v11, Ljava/lang/String;

    .line 1198
    .line 1199
    invoke-virtual {v11}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 1200
    .line 1201
    .line 1202
    move-result-object v11

    .line 1203
    const-class v12, Ljava/io/InputStream;

    .line 1204
    .line 1205
    filled-new-array {v12}, [Ljava/lang/Class;

    .line 1206
    .line 1207
    .line 1208
    move-result-object v12

    .line 1209
    invoke-virtual {v10, v11, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 1210
    .line 1211
    .line 1212
    move-result-object v10

    .line 1213
    invoke-virtual {v10, v8, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 1214
    .line 1215
    .line 1216
    move-result-object v8
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    .line 1217
    const/4 v9, 0x0

    .line 1218
    :goto_1
    const/4 v10, 0x2

    .line 1219
    if-ge v9, v10, :cond_3

    .line 1220
    .line 1221
    :try_start_e
    aget-object v10, v5, v9
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    .line 1222
    .line 1223
    const/16 v11, 0x30

    .line 1224
    .line 1225
    const/4 v13, 0x0

    .line 1226
    :try_start_f
    invoke-static {v4, v11, v13}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    .line 1227
    .line 1228
    .line 1229
    move-result v12

    .line 1230
    const v14, 0x196dc4eb

    .line 1231
    .line 1232
    .line 1233
    add-int v28, v12, v14

    .line 1234
    .line 1235
    invoke-static {v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    .line 1236
    .line 1237
    .line 1238
    move-result v12

    .line 1239
    rsub-int/lit8 v29, v12, -0x65

    .line 1240
    .line 1241
    invoke-static {v13, v13}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    .line 1242
    .line 1243
    .line 1244
    move-result-wide v14

    .line 1245
    cmp-long v12, v14, v19

    .line 1246
    .line 1247
    const v14, -0x27e3dd68

    .line 1248
    .line 1249
    .line 1250
    add-int v30, v12, v14

    .line 1251
    .line 1252
    invoke-static {v13}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    .line 1253
    .line 1254
    .line 1255
    move-result v12

    .line 1256
    rsub-int/lit8 v12, v12, -0x9

    .line 1257
    .line 1258
    int-to-byte v12, v12

    .line 1259
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    .line 1260
    .line 1261
    .line 1262
    move-result v13

    .line 1263
    shr-int/lit8 v13, v13, 0x10

    .line 1264
    .line 1265
    int-to-short v13, v13

    .line 1266
    const/4 v14, 0x1

    .line 1267
    new-array v15, v14, [Ljava/lang/Object;

    .line 1268
    .line 1269
    move/from16 v31, v12

    .line 1270
    .line 1271
    move/from16 v32, v13

    .line 1272
    .line 1273
    move-object/from16 v33, v15

    .line 1274
    .line 1275
    invoke-static/range {v28 .. v33}, Latd/u/getSDKReferenceNumber$getSDKTransactionID;->a(IIIBS[Ljava/lang/Object;)V

    .line 1276
    .line 1277
    .line 1278
    const/4 v13, 0x0

    .line 1279
    aget-object v12, v33, v13

    .line 1280
    .line 1281
    check-cast v12, Ljava/lang/String;

    .line 1282
    .line 1283
    invoke-virtual {v12}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 1284
    .line 1285
    .line 1286
    move-result-object v12

    .line 1287
    invoke-static {v12}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 1288
    .line 1289
    .line 1290
    move-result-object v12

    .line 1291
    invoke-static {v13, v13}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 1292
    .line 1293
    .line 1294
    move-result v14

    .line 1295
    add-int v28, v14, v18

    .line 1296
    .line 1297
    invoke-static/range {v19 .. v20}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    .line 1298
    .line 1299
    .line 1300
    move-result v14

    .line 1301
    rsub-int/lit8 v29, v14, -0x66

    .line 1302
    .line 1303
    const/4 v14, 0x0

    .line 1304
    invoke-static {v14, v14}, Landroid/graphics/PointF;->length(FF)F

    .line 1305
    .line 1306
    .line 1307
    move-result v15

    .line 1308
    cmpl-float v15, v15, v14

    .line 1309
    .line 1310
    const v17, -0x27e3dd47

    .line 1311
    .line 1312
    .line 1313
    sub-int v30, v17, v15

    .line 1314
    .line 1315
    invoke-static {v13}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    .line 1316
    .line 1317
    .line 1318
    move-result v15

    .line 1319
    add-int/lit8 v15, v15, -0x25

    .line 1320
    .line 1321
    int-to-byte v15, v15

    .line 1322
    invoke-static {v13}, Landroid/graphics/Color;->blue(I)I

    .line 1323
    .line 1324
    .line 1325
    move-result v11

    .line 1326
    int-to-short v11, v11

    .line 1327
    move/from16 v36, v13

    .line 1328
    .line 1329
    const/4 v13, 0x1

    .line 1330
    new-array v14, v13, [Ljava/lang/Object;

    .line 1331
    .line 1332
    move/from16 v32, v11

    .line 1333
    .line 1334
    move-object/from16 v33, v14

    .line 1335
    .line 1336
    move/from16 v31, v15

    .line 1337
    .line 1338
    invoke-static/range {v28 .. v33}, Latd/u/getSDKReferenceNumber$getSDKTransactionID;->a(IIIBS[Ljava/lang/Object;)V

    .line 1339
    .line 1340
    .line 1341
    aget-object v11, v33, v36

    .line 1342
    .line 1343
    check-cast v11, Ljava/lang/String;

    .line 1344
    .line 1345
    invoke-virtual {v11}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 1346
    .line 1347
    .line 1348
    move-result-object v11

    .line 1349
    const/4 v13, 0x0

    .line 1350
    invoke-virtual {v12, v11, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 1351
    .line 1352
    .line 1353
    move-result-object v11

    .line 1354
    invoke-virtual {v11, v8, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 1355
    .line 1356
    .line 1357
    move-result-object v11
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    .line 1358
    :try_start_10
    invoke-virtual {v10, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1359
    .line 1360
    .line 1361
    move-result v10

    .line 1362
    if-eqz v10, :cond_1

    .line 1363
    .line 1364
    xor-int/lit8 v0, p1, 0x1

    .line 1365
    .line 1366
    const/4 v15, 0x4

    .line 1367
    new-array v2, v15, [Ljava/lang/Object;

    .line 1368
    .line 1369
    const/4 v14, 0x1

    .line 1370
    new-array v3, v14, [I

    .line 1371
    .line 1372
    const/16 v36, 0x0

    .line 1373
    .line 1374
    aput-object v3, v2, v36

    .line 1375
    .line 1376
    new-array v4, v14, [I

    .line 1377
    .line 1378
    aput-object v4, v2, v14

    .line 1379
    .line 1380
    new-array v4, v14, [I

    .line 1381
    .line 1382
    const/16 v16, 0x2

    .line 1383
    .line 1384
    aput-object v4, v2, v16

    .line 1385
    .line 1386
    check-cast v3, [I

    .line 1387
    .line 1388
    const/16 v36, 0x0

    .line 1389
    .line 1390
    aput p1, v3, v36

    .line 1391
    .line 1392
    check-cast v4, [I

    .line 1393
    .line 1394
    aput v0, v4, v36

    .line 1395
    .line 1396
    const/16 v22, 0x3

    .line 1397
    .line 1398
    const/16 v23, 0x0

    .line 1399
    .line 1400
    aput-object v23, v2, v22

    .line 1401
    .line 1402
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 1403
    .line 1404
    .line 1405
    move-result-object v0

    .line 1406
    invoke-virtual {v0}, Ljava/lang/Runtime;->freeMemory()J

    .line 1407
    .line 1408
    .line 1409
    move-result-wide v3

    .line 1410
    long-to-int v0, v3

    .line 1411
    not-int v0, v0

    .line 1412
    const v3, 0x35aa356b

    .line 1413
    .line 1414
    .line 1415
    or-int/2addr v3, v0

    .line 1416
    not-int v3, v3

    .line 1417
    const v4, -0x2ac91277

    .line 1418
    .line 1419
    .line 1420
    or-int v5, v3, v4

    .line 1421
    .line 1422
    mul-int/lit16 v5, v5, 0x2fc

    .line 1423
    .line 1424
    const v6, -0x6d013b70    # -1.607811E-27f

    .line 1425
    .line 1426
    .line 1427
    add-int/2addr v5, v6

    .line 1428
    or-int/2addr v0, v4

    .line 1429
    not-int v0, v0

    .line 1430
    const v4, 0x20881062

    .line 1431
    .line 1432
    .line 1433
    or-int/2addr v0, v4

    .line 1434
    mul-int/lit16 v0, v0, -0x5f8

    .line 1435
    .line 1436
    add-int/2addr v0, v5

    .line 1437
    const v4, -0x1f63271e

    .line 1438
    .line 1439
    .line 1440
    or-int/2addr v3, v4

    .line 1441
    mul-int/lit16 v3, v3, 0x2fc

    .line 1442
    .line 1443
    add-int/2addr v3, v0

    .line 1444
    add-int/lit8 v3, v3, 0x10

    .line 1445
    .line 1446
    add-int/2addr v3, v1

    .line 1447
    shl-int/lit8 v0, v3, 0xd

    .line 1448
    .line 1449
    xor-int/2addr v0, v3

    .line 1450
    ushr-int/lit8 v3, v0, 0x11

    .line 1451
    .line 1452
    xor-int/2addr v0, v3

    .line 1453
    shl-int/lit8 v3, v0, 0x5

    .line 1454
    .line 1455
    xor-int/2addr v0, v3

    .line 1456
    const/16 v27, 0x1

    .line 1457
    .line 1458
    aget-object v3, v2, v27

    .line 1459
    .line 1460
    check-cast v3, [I

    .line 1461
    .line 1462
    const/16 v36, 0x0

    .line 1463
    .line 1464
    aput v0, v3, v36

    .line 1465
    .line 1466
    return-object v2

    .line 1467
    :cond_1
    add-int/lit8 v9, v9, 0x1

    .line 1468
    .line 1469
    goto/16 :goto_1

    .line 1470
    .line 1471
    :catchall_0
    move-exception v0

    .line 1472
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 1473
    .line 1474
    .line 1475
    move-result-object v2

    .line 1476
    if-eqz v2, :cond_2

    .line 1477
    .line 1478
    throw v2

    .line 1479
    :cond_2
    throw v0

    .line 1480
    :cond_3
    add-int/lit8 v7, v7, 0x1

    .line 1481
    .line 1482
    const/4 v8, 0x0

    .line 1483
    const/4 v9, 0x1

    .line 1484
    const/4 v10, 0x0

    .line 1485
    const/16 v11, 0x30

    .line 1486
    .line 1487
    const/4 v13, 0x0

    .line 1488
    goto/16 :goto_0

    .line 1489
    .line 1490
    :catchall_1
    move-exception v0

    .line 1491
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 1492
    .line 1493
    .line 1494
    move-result-object v2

    .line 1495
    if-eqz v2, :cond_4

    .line 1496
    .line 1497
    throw v2

    .line 1498
    :cond_4
    throw v0

    .line 1499
    :catchall_2
    move-exception v0

    .line 1500
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 1501
    .line 1502
    .line 1503
    move-result-object v2

    .line 1504
    if-eqz v2, :cond_5

    .line 1505
    .line 1506
    throw v2

    .line 1507
    :cond_5
    throw v0

    .line 1508
    :catchall_3
    move-exception v0

    .line 1509
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 1510
    .line 1511
    .line 1512
    move-result-object v2

    .line 1513
    if-eqz v2, :cond_6

    .line 1514
    .line 1515
    throw v2

    .line 1516
    :cond_6
    throw v0

    .line 1517
    :catchall_4
    :cond_7
    const/4 v15, 0x4

    .line 1518
    goto :goto_2

    .line 1519
    :catchall_5
    move-exception v0

    .line 1520
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 1521
    .line 1522
    .line 1523
    move-result-object v2

    .line 1524
    if-eqz v2, :cond_8

    .line 1525
    .line 1526
    throw v2

    .line 1527
    :cond_8
    throw v0

    .line 1528
    :catchall_6
    move-exception v0

    .line 1529
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 1530
    .line 1531
    .line 1532
    move-result-object v2

    .line 1533
    if-eqz v2, :cond_9

    .line 1534
    .line 1535
    throw v2

    .line 1536
    :cond_9
    throw v0

    .line 1537
    :catchall_7
    move-exception v0

    .line 1538
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 1539
    .line 1540
    .line 1541
    move-result-object v2

    .line 1542
    if-eqz v2, :cond_a

    .line 1543
    .line 1544
    throw v2

    .line 1545
    :cond_a
    throw v0

    .line 1546
    :catchall_8
    move-exception v0

    .line 1547
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 1548
    .line 1549
    .line 1550
    move-result-object v2

    .line 1551
    if-eqz v2, :cond_b

    .line 1552
    .line 1553
    throw v2

    .line 1554
    :cond_b
    throw v0

    .line 1555
    :catchall_9
    move-exception v0

    .line 1556
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 1557
    .line 1558
    .line 1559
    move-result-object v2

    .line 1560
    if-eqz v2, :cond_c

    .line 1561
    .line 1562
    throw v2

    .line 1563
    :cond_c
    throw v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    .line 1564
    :goto_2
    new-array v0, v15, [Ljava/lang/Object;

    .line 1565
    .line 1566
    const/4 v14, 0x1

    .line 1567
    new-array v2, v14, [I

    .line 1568
    .line 1569
    const/16 v36, 0x0

    .line 1570
    .line 1571
    aput-object v2, v0, v36

    .line 1572
    .line 1573
    new-array v3, v14, [I

    .line 1574
    .line 1575
    aput-object v3, v0, v14

    .line 1576
    .line 1577
    new-array v3, v14, [I

    .line 1578
    .line 1579
    const/16 v16, 0x2

    .line 1580
    .line 1581
    aput-object v3, v0, v16

    .line 1582
    .line 1583
    check-cast v2, [I

    .line 1584
    .line 1585
    aput p1, v2, v36

    .line 1586
    .line 1587
    check-cast v3, [I

    .line 1588
    .line 1589
    aput p1, v3, v36

    .line 1590
    .line 1591
    const/16 v22, 0x3

    .line 1592
    .line 1593
    const/16 v23, 0x0

    .line 1594
    .line 1595
    aput-object v23, v0, v22

    .line 1596
    .line 1597
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 1598
    .line 1599
    .line 1600
    move-result-wide v2

    .line 1601
    long-to-int v2, v2

    .line 1602
    const v3, 0x356880c2

    .line 1603
    .line 1604
    .line 1605
    or-int v4, v2, v3

    .line 1606
    .line 1607
    mul-int/lit8 v4, v4, -0x32

    .line 1608
    .line 1609
    const v5, -0x384564ec

    .line 1610
    .line 1611
    .line 1612
    add-int/2addr v4, v5

    .line 1613
    const v5, -0x15688003

    .line 1614
    .line 1615
    .line 1616
    or-int/2addr v5, v2

    .line 1617
    not-int v5, v5

    .line 1618
    not-int v2, v2

    .line 1619
    const v6, 0x2a875dcd

    .line 1620
    .line 1621
    .line 1622
    or-int/2addr v6, v2

    .line 1623
    const v7, 0x3fefddcf

    .line 1624
    .line 1625
    .line 1626
    or-int/2addr v7, v2

    .line 1627
    not-int v7, v7

    .line 1628
    or-int/2addr v5, v7

    .line 1629
    const/16 v7, 0x32

    .line 1630
    .line 1631
    mul-int/2addr v5, v7

    .line 1632
    add-int/2addr v5, v4

    .line 1633
    not-int v4, v6

    .line 1634
    const v6, -0x3fefddd0

    .line 1635
    .line 1636
    .line 1637
    or-int/2addr v4, v6

    .line 1638
    or-int/2addr v2, v3

    .line 1639
    not-int v2, v2

    .line 1640
    or-int/2addr v2, v4

    .line 1641
    invoke-static {v2, v7, v5, v1}, La2;->a(IIII)I

    .line 1642
    .line 1643
    .line 1644
    move-result v1

    .line 1645
    shl-int/lit8 v2, v1, 0xd

    .line 1646
    .line 1647
    xor-int/2addr v1, v2

    .line 1648
    ushr-int/lit8 v2, v1, 0x11

    .line 1649
    .line 1650
    xor-int/2addr v1, v2

    .line 1651
    shl-int/lit8 v2, v1, 0x5

    .line 1652
    .line 1653
    xor-int/2addr v1, v2

    .line 1654
    const/16 v27, 0x1

    .line 1655
    .line 1656
    aget-object v2, v0, v27

    .line 1657
    .line 1658
    check-cast v2, [I

    .line 1659
    .line 1660
    const/16 v36, 0x0

    .line 1661
    .line 1662
    aput v1, v2, v36

    .line 1663
    .line 1664
    return-object v0
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
    sput-object v0, Latd/u/getSDKReferenceNumber$getSDKTransactionID;->$$a:[B

    .line 8
    .line 9
    const/16 v0, 0x8a

    .line 10
    .line 11
    sput v0, Latd/u/getSDKReferenceNumber$getSDKTransactionID;->$$b:I

    .line 12
    .line 13
    return-void

    .line 14
    nop

    .line 15
    :array_0
    .array-data 1
        0x30t
        -0x4ft
        0x1ft
        0x43t
    .end array-data
.end method
