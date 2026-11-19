.class public final Latd/p/ChallengeResult$getSDKAppID;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Latd/p/ChallengeResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "getSDKAppID"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/global/DevelopmentSettingsEnabled$Companion;",
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

.field private static final $$c:[B

.field private static final $$d:I

.field private static $10:I

.field private static $11:I

.field private static AuthenticationRequestParameters:[C

.field private static getDeviceData:I

.field private static getSDKAppID:C

.field private static getSDKReferenceNumber:I

.field private static getSDKTransactionID:[C


# direct methods
.method private static $$e(BII)Ljava/lang/String;
    .locals 7

    .line 1
    mul-int/lit8 p0, p0, 0x3

    .line 2
    .line 3
    add-int/lit8 p0, p0, 0x1

    .line 4
    .line 5
    add-int/lit8 p1, p1, 0x4

    .line 6
    .line 7
    sget-object v0, Latd/p/ChallengeResult$getSDKAppID;->$$c:[B

    .line 8
    .line 9
    rsub-int/lit8 p2, p2, 0x7a

    .line 10
    .line 11
    new-array v1, p0, [B

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    move p2, p1

    .line 17
    move-object v3, v0

    .line 18
    move v5, v2

    .line 19
    move v0, p0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    move v3, v2

    .line 22
    :goto_0
    int-to-byte v4, p2

    .line 23
    add-int/lit8 v5, v3, 0x1

    .line 24
    .line 25
    aput-byte v4, v1, v3

    .line 26
    .line 27
    if-ne v5, p0, :cond_1

    .line 28
    .line 29
    new-instance p0, Ljava/lang/String;

    .line 30
    .line 31
    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    .line 32
    .line 33
    .line 34
    return-object p0

    .line 35
    :cond_1
    add-int/lit8 p1, p1, 0x1

    .line 36
    .line 37
    aget-byte v3, v0, p1

    .line 38
    .line 39
    move v6, p2

    .line 40
    move p2, p1

    .line 41
    move p1, v3

    .line 42
    move-object v3, v0

    .line 43
    move v0, v6

    .line 44
    :goto_1
    add-int/2addr p1, v0

    .line 45
    move v0, p2

    .line 46
    move p2, p1

    .line 47
    move p1, v0

    .line 48
    move-object v0, v3

    .line 49
    move v3, v5

    .line 50
    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Latd/p/ChallengeResult$getSDKAppID;->init$1()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    sput v0, Latd/p/ChallengeResult$getSDKAppID;->$10:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    sput v1, Latd/p/ChallengeResult$getSDKAppID;->$11:I

    .line 9
    .line 10
    invoke-static {}, Latd/p/ChallengeResult$getSDKAppID;->init$0()V

    .line 11
    .line 12
    .line 13
    sput v0, Latd/p/ChallengeResult$getSDKAppID;->getSDKReferenceNumber:I

    .line 14
    .line 15
    sput v1, Latd/p/ChallengeResult$getSDKAppID;->getDeviceData:I

    .line 16
    .line 17
    const/16 v0, 0x24

    .line 18
    .line 19
    new-array v0, v0, [C

    .line 20
    .line 21
    fill-array-data v0, :array_0

    .line 22
    .line 23
    .line 24
    sput-object v0, Latd/p/ChallengeResult$getSDKAppID;->AuthenticationRequestParameters:[C

    .line 25
    .line 26
    const/16 v0, 0x4d5a

    .line 27
    .line 28
    sput-char v0, Latd/p/ChallengeResult$getSDKAppID;->getSDKAppID:C

    .line 29
    .line 30
    const/16 v0, 0x1bb

    .line 31
    .line 32
    new-array v0, v0, [C

    .line 33
    .line 34
    fill-array-data v0, :array_1

    .line 35
    .line 36
    .line 37
    sput-object v0, Latd/p/ChallengeResult$getSDKAppID;->getSDKTransactionID:[C

    .line 38
    .line 39
    return-void

    .line 40
    nop

    .line 41
    :array_0
    .array-data 2
        0x78afs
        0x78a4s
        0x78bfs
        0x78a3s
        0x78b3s
        0x78f7s
        0x78b2s
        0x78a2s
        0x78a7s
        0x78b0s
        0x78abs
        0x78bcs
        0x78a0s
        0x78acs
        0x78a5s
        0x78b4s
        0x78bes
        0x78aas
        0x78b1s
        0x78b6s
        0x78a8s
        0x78e8s
        0x78a1s
        0x78a6s
        0x78b7s
        0x7892s
        0x78aes
        0x78ebs
        0x7b5cs
        0x78ads
        0x78a9s
        0x7899s
        0x78b5s
        0x78f5s
        0x78e9s
        0x78f0s
    .end array-data

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
        -0x816s
        -0x8a4s
        -0x8aes
        -0x8a9s
        -0x8c0s
        -0x8a3s
        -0x843s
        -0x81cs
        -0x803s
        -0x801s
        -0x83fs
        -0x840s
        -0x802s
        -0x801s
        -0x81as
        -0x81ds
        -0x81ds
        -0x81cs
        -0x822s
        -0x821s
        -0x807s
        -0x807s
        -0x804s
        -0x81ds
        -0x81as
        -0x83es
        -0x83es
        -0x818s
        -0x818s
        -0x802s
        -0x81es
        -0x814s
        -0x813s
        -0x81cs
        -0x805s
        -0x804s
        -0x8fds
        -0x96cs
        -0x96bs
        -0x965s
        -0x968s
        -0x96bs
        -0x952s
        -0x96fs
        -0x967s
        -0x968s
        -0x88ds
        -0x972s
        -0x954s
        -0x844s
        -0x81bs
        -0x81cs
        -0x81ds
        -0x802s
        -0x81as
        -0x8e3s
        -0x95ds
        -0x945s
        -0x942s
        -0x959s
        -0x955s
        -0x95cs
        -0x844s
        -0x816s
        -0x814s
        -0x81bs
        -0x81ds
        -0x81cs
        -0x805s
        -0x81es
        -0x81cs
        -0x845s
        -0x81cs
        -0x81cs
        -0x817s
        -0x81bs
        -0x821s
        -0x83bs
        -0x81fs
        -0x81cs
        -0x814s
        -0x815s
        -0x839s
        -0x821s
        -0x849s
        -0x820s
        -0x802s
        -0x802s
        -0x81ds
        -0x802s
        -0x895s
        -0x893s
        -0x895s
        -0x892s
        -0x8acs
        -0x8ads
        -0x8b1s
        -0x8b8s
        -0x892s
        -0x84bs
        -0x804s
        -0x81cs
        -0x81as
        -0x81fs
        -0x803s
        -0x802s
        -0x850s
        -0x80cs
        -0x804s
        -0x801s
        -0x81fs
        -0x801s
        -0x802s
        -0x804s
        -0x808s
        -0x820s
        -0x81es
        -0x809s
        -0x809s
        -0x80bs
        -0x806s
        -0x804s
        -0x80es
        -0x804s
        -0x805s
        -0x80es
        -0x817s
        -0x8bfs
        -0x8a1s
        -0x8a9s
        -0x8b0s
        -0x8b0s
        -0x845s
        -0x81fs
        -0x81bs
        -0x819s
        -0x81bs
        -0x815s
        -0x813s
        -0x81as
        -0x804s
        -0x806s
        -0x896s
        -0x8b7s
        -0x8bds
        -0x89bs
        -0x891s
        -0x8aas
        -0x8acs
        -0x892s
        -0x8b0s
        -0x848s
        -0x81bs
        -0x81bs
        -0x81cs
        -0x815s
        -0x814s
        -0x817s
        -0x81cs
        -0x819s
        -0x812s
        -0x81as
        -0x81cs
        -0x801s
        -0x803s
        -0x802s
        -0x843s
        -0x81ds
        -0x822s
        -0x822s
        -0x81ds
        -0x83bs
        -0x822s
        -0x807s
        -0x807s
        -0x822s
        -0x83bs
        -0x815s
        -0x81bs
        -0x801s
        -0x81bs
        -0x81bs
        -0x81as
        -0x83bs
        -0x824s
        -0x807s
        -0x802s
        -0x81cs
        -0x81bs
        -0x8f4s
        -0x972s
        -0x892s
        -0x89as
        -0x975s
        -0x971s
        -0x972s
        -0x893s
        -0x89as
        -0x97cs
        -0x973s
        -0x973s
        -0x97ds
        -0x97ds
        -0x89as
        -0x898s
        -0x97as
        -0x838s
        -0x8fcs
        -0x8f9s
        -0x8f2s
        -0x80fs
        -0x814s
        -0x817s
        -0x848s
        -0x81cs
        -0x816s
        -0x81bs
        -0x822s
        -0x83fs
        -0x81as
        -0x81ds
        -0x804s
        -0x807s
        -0x807s
        -0x822s
        -0x81cs
        -0x88as
        -0x96fs
        -0x96fs
        -0x96cs
        -0x965s
        -0x962s
        -0x887s
        -0x88cs
        -0x966s
        -0x97es
        -0x964s
        -0x868s
        -0x821s
        -0x801s
        -0x81as
        -0x81as
        -0x81as
        -0x81es
        -0x823s
        -0x83fs
        -0x81cs
        -0x816s
        -0x8b2s
        -0x8c3s
        -0x80ds
        -0x8c1s
        -0x84as
        -0x801s
        -0x83fs
        -0x839s
        -0x81cs
        -0x820s
        -0x81bs
        -0x819s
        -0x83as
        -0x83cs
        -0x81cs
        -0x802s
        -0x804s
        -0x84as
        -0x804s
        -0x802s
        -0x81fs
        -0x81cs
        -0x81cs
        -0x81bs
        -0x84as
        -0x821s
        -0x822s
        -0x804s
        -0x81fs
        -0x81fs
        -0x803s
        -0x81cs
        -0x81bs
        -0x802s
        -0x804s
        -0x81ds
        -0x815s
        -0x814s
        -0x813s
        -0x811s
        -0x81as
        -0x802s
        -0x820s
        -0x801s
        -0x821s
        -0x821s
        -0x807s
        -0x868s
        -0x83es
        -0x817s
        -0x813s
        -0x81as
        -0x81es
        -0x83es
        -0x839s
        -0x81bs
        -0x81bs
        -0x813s
        -0x83as
        -0x842s
        -0x839s
        -0x83es
        -0x817s
        -0x813s
        -0x81as
        -0x81es
        -0x83es
        -0x839s
        -0x81bs
        -0x81bs
        -0x813s
        -0x83as
        -0x860s
        -0x83fs
        -0x81cs
        -0x806s
        -0x89cs
        -0x8a3s
        -0x8c9s
        -0x8a8s
        -0x885s
        -0x89fs
        -0x887s
        -0x8ads
        -0x8a7s
        -0x8a0s
        -0x89cs
        -0x883s
        -0x887s
        -0x8a7s
        -0x8a2s
        -0x884s
        -0x84bs
        -0x81ds
        -0x81as
        -0x83fs
        -0x839s
        -0x816s
        -0x81cs
        -0x83fs
        -0x85fs
        -0x83as
        -0x81fs
        -0x807s
        -0x822s
        -0x860s
        -0x822s
        -0x807s
        -0x807s
        -0x868s
        -0x822s
        -0x807s
        -0x807s
        -0x804s
        -0x81ds
        -0x81as
        -0x83fs
        -0x839s
        -0x816s
        -0x81cs
        -0x83fs
        -0x83bs
        -0x814s
        -0x816s
        -0x81bs
        -0x820s
        -0x81bs
        -0x814s
        -0x816s
        -0x83bs
        -0x84as
        -0x807s
        -0x807s
        -0x804s
        -0x81ds
        -0x81as
        -0x83fs
        -0x824s
        -0x81es
        -0x816s
        -0x81cs
        -0x83fs
        -0x860s
        -0x81as
        -0x8a4s
        -0x8a2s
        -0x8a2s
        -0x8a3s
        -0x8bfs
        -0x8dfs
        -0x8dbs
        -0x8bas
        -0x8b9s
        -0x8bds
        -0x8c2s
        -0x8das
        -0x8bas
        -0x8a1s
        -0x8a2s
        -0x8e0s
        -0x866s
        -0x835s
        -0x83cs
        -0x844s
        -0x85fs
        -0x836s
        -0x868s
        -0x822s
        -0x804s
        -0x802s
        -0x802s
        -0x803s
        -0x81fs
        -0x84ds
        -0x81fs
        -0x817s
        -0x81bs
        -0x81es
        -0x820s
        -0x840s
        -0x824s
        -0x807s
        -0x802s
        -0x81cs
        -0x81bs
        -0x819s
        -0x81ds
        -0x822s
        -0x822s
        -0x81ds
        -0x83bs
        -0x822s
        -0x807s
        -0x807s
        -0x822s
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
    invoke-direct {p0}, Latd/p/ChallengeResult$getSDKAppID;-><init>()V

    return-void
.end method

.method private static a(BIS[Ljava/lang/Object;)V
    .locals 6

    .line 1
    rsub-int/lit8 p2, p2, 0x8

    .line 2
    .line 3
    mul-int/lit8 p0, p0, 0x2

    .line 4
    .line 5
    rsub-int/lit8 p0, p0, 0x4

    .line 6
    .line 7
    sget-object v0, Latd/p/ChallengeResult$getSDKAppID;->$$a:[B

    .line 8
    .line 9
    add-int/lit8 p1, p1, 0x65

    .line 10
    .line 11
    new-array v1, p0, [B

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    move v3, p1

    .line 17
    move v4, v2

    .line 18
    move p1, p0

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    move v3, v2

    .line 21
    :goto_0
    add-int/lit8 v4, v3, 0x1

    .line 22
    .line 23
    int-to-byte v5, p1

    .line 24
    aput-byte v5, v1, v3

    .line 25
    .line 26
    if-ne v4, p0, :cond_1

    .line 27
    .line 28
    new-instance p0, Ljava/lang/String;

    .line 29
    .line 30
    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    .line 31
    .line 32
    .line 33
    aput-object p0, p3, v2

    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    aget-byte v3, v0, p2

    .line 37
    .line 38
    :goto_1
    add-int/2addr p1, v3

    .line 39
    add-int/lit8 p1, p1, -0x16

    .line 40
    .line 41
    add-int/lit8 p2, p2, 0x1

    .line 42
    .line 43
    move v3, v4

    .line 44
    goto :goto_0
.end method

.method private static b(Ljava/lang/String;IB[Ljava/lang/Object;)V
    .locals 48

    .line 1
    move/from16 v0, p1

    .line 2
    .line 3
    sget v1, Latd/p/ChallengeResult$getSDKAppID;->$11:I

    .line 4
    .line 5
    add-int/lit8 v1, v1, 0x15

    .line 6
    .line 7
    rem-int/lit16 v1, v1, 0x80

    .line 8
    .line 9
    sput v1, Latd/p/ChallengeResult$getSDKAppID;->$10:I

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->toCharArray()[C

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object/from16 v1, p0

    .line 19
    .line 20
    :goto_0
    check-cast v1, [C

    .line 21
    .line 22
    new-instance v2, Latd/bb/ChallengeResultKt;

    .line 23
    .line 24
    invoke-direct {v2}, Latd/bb/ChallengeResultKt;-><init>()V

    .line 25
    .line 26
    .line 27
    sget-object v3, Latd/p/ChallengeResult$getSDKAppID;->AuthenticationRequestParameters:[C

    .line 28
    .line 29
    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 30
    .line 31
    const v6, -0x12e745a1

    .line 32
    .line 33
    .line 34
    const-string v7, ""

    .line 35
    .line 36
    const/4 v8, 0x0

    .line 37
    const/4 v9, 0x2

    .line 38
    const/4 v10, 0x0

    .line 39
    if-eqz v3, :cond_5

    .line 40
    .line 41
    sget v11, Latd/p/ChallengeResult$getSDKAppID;->$11:I

    .line 42
    .line 43
    add-int/lit8 v11, v11, 0x2d

    .line 44
    .line 45
    rem-int/lit16 v11, v11, 0x80

    .line 46
    .line 47
    sput v11, Latd/p/ChallengeResult$getSDKAppID;->$10:I

    .line 48
    .line 49
    array-length v11, v3

    .line 50
    new-array v12, v11, [C

    .line 51
    .line 52
    move v13, v10

    .line 53
    :goto_1
    if-ge v13, v11, :cond_4

    .line 54
    .line 55
    sget v14, Latd/p/ChallengeResult$getSDKAppID;->$11:I

    .line 56
    .line 57
    add-int/lit8 v14, v14, 0x55

    .line 58
    .line 59
    rem-int/lit16 v15, v14, 0x80

    .line 60
    .line 61
    sput v15, Latd/p/ChallengeResult$getSDKAppID;->$10:I

    .line 62
    .line 63
    rem-int/2addr v14, v9

    .line 64
    if-eqz v14, :cond_2

    .line 65
    .line 66
    aget-char v14, v3, v13

    .line 67
    .line 68
    :try_start_0
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v14

    .line 72
    filled-new-array {v14}, [Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v14

    .line 76
    invoke-static {v6}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v15

    .line 80
    if-nez v15, :cond_1

    .line 81
    .line 82
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    .line 83
    .line 84
    .line 85
    move-result v15

    .line 86
    shr-int/lit8 v15, v15, 0x10

    .line 87
    .line 88
    rsub-int v15, v15, 0x86e

    .line 89
    .line 90
    const/16 p0, 0x0

    .line 91
    .line 92
    invoke-static {v10}, Landroid/graphics/Color;->blue(I)I

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    int-to-char v4, v4

    .line 97
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    .line 98
    .line 99
    .line 100
    move-result v16

    .line 101
    cmpl-float v16, v16, p0

    .line 102
    .line 103
    rsub-int/lit8 v18, v16, 0x25

    .line 104
    .line 105
    move/from16 v23, v6

    .line 106
    .line 107
    sget v6, Latd/p/ChallengeResult$getSDKAppID;->$$d:I

    .line 108
    .line 109
    int-to-byte v6, v6

    .line 110
    move/from16 v24, v9

    .line 111
    .line 112
    add-int/lit8 v9, v6, -0x1

    .line 113
    .line 114
    int-to-byte v9, v9

    .line 115
    and-int/lit8 v10, v9, 0x39

    .line 116
    .line 117
    int-to-byte v10, v10

    .line 118
    invoke-static {v6, v9, v10}, Latd/p/ChallengeResult$getSDKAppID;->$$e(BII)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v21

    .line 122
    filled-new-array {v5}, [Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    move-result-object v22

    .line 126
    const v19, 0x3170bc4f

    .line 127
    .line 128
    .line 129
    const/16 v20, 0x0

    .line 130
    .line 131
    move/from16 v17, v4

    .line 132
    .line 133
    move/from16 v16, v15

    .line 134
    .line 135
    invoke-static/range {v16 .. v22}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v15

    .line 139
    goto :goto_2

    .line 140
    :cond_1
    move/from16 v23, v6

    .line 141
    .line 142
    move/from16 v24, v9

    .line 143
    .line 144
    const/16 p0, 0x0

    .line 145
    .line 146
    :goto_2
    check-cast v15, Ljava/lang/reflect/Method;

    .line 147
    .line 148
    invoke-virtual {v15, v8, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    check-cast v4, Ljava/lang/Character;

    .line 153
    .line 154
    invoke-virtual {v4}, Ljava/lang/Character;->charValue()C

    .line 155
    .line 156
    .line 157
    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 158
    aput-char v4, v12, v13

    .line 159
    .line 160
    :goto_3
    move/from16 v6, v23

    .line 161
    .line 162
    move/from16 v9, v24

    .line 163
    .line 164
    const/4 v10, 0x0

    .line 165
    goto :goto_1

    .line 166
    :cond_2
    move/from16 v23, v6

    .line 167
    .line 168
    move/from16 v24, v9

    .line 169
    .line 170
    const/16 p0, 0x0

    .line 171
    .line 172
    aget-char v4, v3, v13

    .line 173
    .line 174
    :try_start_1
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v4

    .line 182
    invoke-static/range {v23 .. v23}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v6

    .line 186
    if-nez v6, :cond_3

    .line 187
    .line 188
    const/4 v9, 0x0

    .line 189
    invoke-static {v7, v9}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    .line 190
    .line 191
    .line 192
    move-result v6

    .line 193
    rsub-int v14, v6, 0x86e

    .line 194
    .line 195
    invoke-static {v9}, Landroid/graphics/Color;->green(I)I

    .line 196
    .line 197
    .line 198
    move-result v6

    .line 199
    int-to-char v15, v6

    .line 200
    invoke-static {v9}, Landroid/graphics/Color;->green(I)I

    .line 201
    .line 202
    .line 203
    move-result v6

    .line 204
    rsub-int/lit8 v16, v6, 0x24

    .line 205
    .line 206
    sget v6, Latd/p/ChallengeResult$getSDKAppID;->$$d:I

    .line 207
    .line 208
    int-to-byte v6, v6

    .line 209
    add-int/lit8 v9, v6, -0x1

    .line 210
    .line 211
    int-to-byte v9, v9

    .line 212
    and-int/lit8 v10, v9, 0x39

    .line 213
    .line 214
    int-to-byte v10, v10

    .line 215
    invoke-static {v6, v9, v10}, Latd/p/ChallengeResult$getSDKAppID;->$$e(BII)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v19

    .line 219
    filled-new-array {v5}, [Ljava/lang/Class;

    .line 220
    .line 221
    .line 222
    move-result-object v20

    .line 223
    const v17, 0x3170bc4f

    .line 224
    .line 225
    .line 226
    const/16 v18, 0x0

    .line 227
    .line 228
    invoke-static/range {v14 .. v20}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v6

    .line 232
    :cond_3
    check-cast v6, Ljava/lang/reflect/Method;

    .line 233
    .line 234
    invoke-virtual {v6, v8, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v4

    .line 238
    check-cast v4, Ljava/lang/Character;

    .line 239
    .line 240
    invoke-virtual {v4}, Ljava/lang/Character;->charValue()C

    .line 241
    .line 242
    .line 243
    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 244
    aput-char v4, v12, v13

    .line 245
    .line 246
    add-int/lit8 v13, v13, 0x1

    .line 247
    .line 248
    goto :goto_3

    .line 249
    :cond_4
    move/from16 v23, v6

    .line 250
    .line 251
    move/from16 v24, v9

    .line 252
    .line 253
    const/16 p0, 0x0

    .line 254
    .line 255
    sget v3, Latd/p/ChallengeResult$getSDKAppID;->$10:I

    .line 256
    .line 257
    add-int/lit8 v3, v3, 0x37

    .line 258
    .line 259
    rem-int/lit16 v3, v3, 0x80

    .line 260
    .line 261
    sput v3, Latd/p/ChallengeResult$getSDKAppID;->$11:I

    .line 262
    .line 263
    move-object v3, v12

    .line 264
    goto :goto_4

    .line 265
    :cond_5
    move/from16 v23, v6

    .line 266
    .line 267
    move/from16 v24, v9

    .line 268
    .line 269
    const/16 p0, 0x0

    .line 270
    .line 271
    :goto_4
    sget-char v4, Latd/p/ChallengeResult$getSDKAppID;->getSDKAppID:C

    .line 272
    .line 273
    :try_start_2
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 274
    .line 275
    .line 276
    move-result-object v4

    .line 277
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v4

    .line 281
    invoke-static/range {v23 .. v23}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v6

    .line 285
    if-nez v6, :cond_6

    .line 286
    .line 287
    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    .line 288
    .line 289
    .line 290
    move-result v6

    .line 291
    int-to-byte v6, v6

    .line 292
    add-int/lit16 v9, v6, 0x86f

    .line 293
    .line 294
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    .line 295
    .line 296
    .line 297
    move-result-wide v10

    .line 298
    const-wide/16 v12, -0x1

    .line 299
    .line 300
    cmp-long v6, v10, v12

    .line 301
    .line 302
    add-int/lit8 v6, v6, -0x1

    .line 303
    .line 304
    int-to-char v10, v6

    .line 305
    const/4 v6, 0x0

    .line 306
    invoke-static {v6, v6}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 307
    .line 308
    .line 309
    move-result v11

    .line 310
    add-int/lit8 v11, v11, 0x24

    .line 311
    .line 312
    sget v6, Latd/p/ChallengeResult$getSDKAppID;->$$d:I

    .line 313
    .line 314
    int-to-byte v6, v6

    .line 315
    add-int/lit8 v12, v6, -0x1

    .line 316
    .line 317
    int-to-byte v12, v12

    .line 318
    and-int/lit8 v13, v12, 0x39

    .line 319
    .line 320
    int-to-byte v13, v13

    .line 321
    invoke-static {v6, v12, v13}, Latd/p/ChallengeResult$getSDKAppID;->$$e(BII)Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v14

    .line 325
    filled-new-array {v5}, [Ljava/lang/Class;

    .line 326
    .line 327
    .line 328
    move-result-object v15

    .line 329
    const v12, 0x3170bc4f

    .line 330
    .line 331
    .line 332
    const/4 v13, 0x0

    .line 333
    invoke-static/range {v9 .. v15}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v6

    .line 337
    :cond_6
    check-cast v6, Ljava/lang/reflect/Method;

    .line 338
    .line 339
    invoke-virtual {v6, v8, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v4

    .line 343
    check-cast v4, Ljava/lang/Character;

    .line 344
    .line 345
    invoke-virtual {v4}, Ljava/lang/Character;->charValue()C

    .line 346
    .line 347
    .line 348
    move-result v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 349
    new-array v5, v0, [C

    .line 350
    .line 351
    rem-int/lit8 v6, v0, 0x2

    .line 352
    .line 353
    if-eqz v6, :cond_7

    .line 354
    .line 355
    add-int/lit8 v6, v0, -0x1

    .line 356
    .line 357
    aget-char v9, v1, v6

    .line 358
    .line 359
    sub-int v9, v9, p2

    .line 360
    .line 361
    int-to-char v9, v9

    .line 362
    aput-char v9, v5, v6

    .line 363
    .line 364
    goto :goto_5

    .line 365
    :cond_7
    move v6, v0

    .line 366
    :goto_5
    const/4 v9, 0x1

    .line 367
    if-le v6, v9, :cond_f

    .line 368
    .line 369
    sget v10, Latd/p/ChallengeResult$getSDKAppID;->$11:I

    .line 370
    .line 371
    add-int/lit8 v10, v10, 0x1d

    .line 372
    .line 373
    rem-int/lit16 v11, v10, 0x80

    .line 374
    .line 375
    sput v11, Latd/p/ChallengeResult$getSDKAppID;->$10:I

    .line 376
    .line 377
    rem-int/lit8 v10, v10, 0x2

    .line 378
    .line 379
    if-eqz v10, :cond_8

    .line 380
    .line 381
    iput v9, v2, Latd/bb/ChallengeResultKt;->getSDKReferenceNumber:I

    .line 382
    .line 383
    goto :goto_6

    .line 384
    :cond_8
    const/4 v10, 0x0

    .line 385
    iput v10, v2, Latd/bb/ChallengeResultKt;->getSDKReferenceNumber:I

    .line 386
    .line 387
    :goto_6
    iget v10, v2, Latd/bb/ChallengeResultKt;->getSDKReferenceNumber:I

    .line 388
    .line 389
    if-ge v10, v6, :cond_f

    .line 390
    .line 391
    aget-char v11, v1, v10

    .line 392
    .line 393
    iput-char v11, v2, Latd/bb/ChallengeResultKt;->getDeviceData:C

    .line 394
    .line 395
    add-int/lit8 v12, v10, 0x1

    .line 396
    .line 397
    aget-char v12, v1, v12

    .line 398
    .line 399
    iput-char v12, v2, Latd/bb/ChallengeResultKt;->getSDKAppID:C

    .line 400
    .line 401
    if-ne v11, v12, :cond_a

    .line 402
    .line 403
    sget v13, Latd/p/ChallengeResult$getSDKAppID;->$10:I

    .line 404
    .line 405
    add-int/lit8 v13, v13, 0x3d

    .line 406
    .line 407
    rem-int/lit16 v14, v13, 0x80

    .line 408
    .line 409
    sput v14, Latd/p/ChallengeResult$getSDKAppID;->$11:I

    .line 410
    .line 411
    rem-int/lit8 v13, v13, 0x2

    .line 412
    .line 413
    if-nez v13, :cond_9

    .line 414
    .line 415
    mul-int v11, v11, p2

    .line 416
    .line 417
    int-to-char v11, v11

    .line 418
    aput-char v11, v5, v10

    .line 419
    .line 420
    rem-int v12, v12, p2

    .line 421
    .line 422
    int-to-char v11, v12

    .line 423
    aput-char v11, v5, v10

    .line 424
    .line 425
    :goto_7
    move v13, v9

    .line 426
    goto/16 :goto_9

    .line 427
    .line 428
    :cond_9
    sub-int v11, v11, p2

    .line 429
    .line 430
    int-to-char v11, v11

    .line 431
    aput-char v11, v5, v10

    .line 432
    .line 433
    add-int/lit8 v11, v10, 0x1

    .line 434
    .line 435
    sub-int v12, v12, p2

    .line 436
    .line 437
    int-to-char v12, v12

    .line 438
    aput-char v12, v5, v11

    .line 439
    .line 440
    goto :goto_7

    .line 441
    :cond_a
    const/16 v10, 0xd

    .line 442
    .line 443
    :try_start_3
    new-array v10, v10, [Ljava/lang/Object;

    .line 444
    .line 445
    const/16 v11, 0xc

    .line 446
    .line 447
    aput-object v2, v10, v11

    .line 448
    .line 449
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 450
    .line 451
    .line 452
    move-result-object v11

    .line 453
    const/16 v12, 0xb

    .line 454
    .line 455
    aput-object v11, v10, v12

    .line 456
    .line 457
    const/16 v11, 0xa

    .line 458
    .line 459
    aput-object v2, v10, v11

    .line 460
    .line 461
    const/16 v13, 0x9

    .line 462
    .line 463
    aput-object v2, v10, v13

    .line 464
    .line 465
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 466
    .line 467
    .line 468
    move-result-object v14

    .line 469
    const/16 v15, 0x8

    .line 470
    .line 471
    aput-object v14, v10, v15

    .line 472
    .line 473
    const/4 v14, 0x7

    .line 474
    aput-object v2, v10, v14

    .line 475
    .line 476
    const/16 v16, 0x6

    .line 477
    .line 478
    aput-object v2, v10, v16

    .line 479
    .line 480
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 481
    .line 482
    .line 483
    move-result-object v17

    .line 484
    const/16 v18, 0x5

    .line 485
    .line 486
    aput-object v17, v10, v18

    .line 487
    .line 488
    const/16 v17, 0x4

    .line 489
    .line 490
    aput-object v2, v10, v17

    .line 491
    .line 492
    const/16 v19, 0x3

    .line 493
    .line 494
    aput-object v2, v10, v19

    .line 495
    .line 496
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 497
    .line 498
    .line 499
    move-result-object v20

    .line 500
    aput-object v20, v10, v24

    .line 501
    .line 502
    aput-object v2, v10, v9

    .line 503
    .line 504
    move/from16 v20, v11

    .line 505
    .line 506
    const/4 v11, 0x0

    .line 507
    aput-object v2, v10, v11

    .line 508
    .line 509
    const v21, 0x31ccff6f

    .line 510
    .line 511
    .line 512
    invoke-static/range {v21 .. v21}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    .line 513
    .line 514
    .line 515
    move-result-object v21

    .line 516
    if-nez v21, :cond_b

    .line 517
    .line 518
    move/from16 v22, v13

    .line 519
    .line 520
    const/16 v13, 0x30

    .line 521
    .line 522
    invoke-static {v7, v13, v11, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    .line 523
    .line 524
    .line 525
    move-result v13

    .line 526
    add-int/lit16 v13, v13, 0x4eb

    .line 527
    .line 528
    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    .line 529
    .line 530
    .line 531
    move-result v21

    .line 532
    cmpl-float v21, v21, p0

    .line 533
    .line 534
    const v23, 0x866d

    .line 535
    .line 536
    .line 537
    move/from16 v33, v14

    .line 538
    .line 539
    add-int v14, v21, v23

    .line 540
    .line 541
    int-to-char v14, v14

    .line 542
    invoke-static {v7, v11}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    .line 543
    .line 544
    .line 545
    move-result v21

    .line 546
    add-int/lit8 v28, v21, 0x29

    .line 547
    .line 548
    sget v11, Latd/p/ChallengeResult$getSDKAppID;->$$d:I

    .line 549
    .line 550
    int-to-byte v11, v11

    .line 551
    move/from16 v23, v15

    .line 552
    .line 553
    add-int/lit8 v15, v11, -0x1

    .line 554
    .line 555
    int-to-byte v15, v15

    .line 556
    move/from16 v34, v9

    .line 557
    .line 558
    and-int/lit8 v9, v15, 0x37

    .line 559
    .line 560
    int-to-byte v9, v9

    .line 561
    invoke-static {v11, v15, v9}, Latd/p/ChallengeResult$getSDKAppID;->$$e(BII)Ljava/lang/String;

    .line 562
    .line 563
    .line 564
    move-result-object v31

    .line 565
    const-class v35, Ljava/lang/Object;

    .line 566
    .line 567
    sget-object v37, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 568
    .line 569
    move-object/from16 v36, v35

    .line 570
    .line 571
    move-object/from16 v38, v35

    .line 572
    .line 573
    move-object/from16 v39, v35

    .line 574
    .line 575
    move-object/from16 v40, v37

    .line 576
    .line 577
    move-object/from16 v41, v35

    .line 578
    .line 579
    move-object/from16 v42, v35

    .line 580
    .line 581
    move-object/from16 v43, v37

    .line 582
    .line 583
    move-object/from16 v44, v35

    .line 584
    .line 585
    move-object/from16 v45, v35

    .line 586
    .line 587
    move-object/from16 v46, v37

    .line 588
    .line 589
    move-object/from16 v47, v35

    .line 590
    .line 591
    filled-new-array/range {v35 .. v47}, [Ljava/lang/Class;

    .line 592
    .line 593
    .line 594
    move-result-object v32

    .line 595
    const v29, -0x125b0681

    .line 596
    .line 597
    .line 598
    const/16 v30, 0x0

    .line 599
    .line 600
    move/from16 v26, v13

    .line 601
    .line 602
    move/from16 v27, v14

    .line 603
    .line 604
    invoke-static/range {v26 .. v32}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 605
    .line 606
    .line 607
    move-result-object v21

    .line 608
    goto :goto_8

    .line 609
    :cond_b
    move/from16 v34, v9

    .line 610
    .line 611
    move/from16 v22, v13

    .line 612
    .line 613
    move/from16 v33, v14

    .line 614
    .line 615
    move/from16 v23, v15

    .line 616
    .line 617
    :goto_8
    move-object/from16 v9, v21

    .line 618
    .line 619
    check-cast v9, Ljava/lang/reflect/Method;

    .line 620
    .line 621
    invoke-virtual {v9, v8, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 622
    .line 623
    .line 624
    move-result-object v9

    .line 625
    check-cast v9, Ljava/lang/Integer;

    .line 626
    .line 627
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 628
    .line 629
    .line 630
    move-result v9
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 631
    iget v10, v2, Latd/bb/ChallengeResultKt;->ChallengeResultCancelled:I

    .line 632
    .line 633
    if-ne v9, v10, :cond_d

    .line 634
    .line 635
    sget v9, Latd/p/ChallengeResult$getSDKAppID;->$10:I

    .line 636
    .line 637
    add-int/lit8 v9, v9, 0x57

    .line 638
    .line 639
    rem-int/lit16 v9, v9, 0x80

    .line 640
    .line 641
    sput v9, Latd/p/ChallengeResult$getSDKAppID;->$11:I

    .line 642
    .line 643
    :try_start_4
    new-array v9, v12, [Ljava/lang/Object;

    .line 644
    .line 645
    aput-object v2, v9, v20

    .line 646
    .line 647
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 648
    .line 649
    .line 650
    move-result-object v10

    .line 651
    aput-object v10, v9, v22

    .line 652
    .line 653
    aput-object v2, v9, v23

    .line 654
    .line 655
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 656
    .line 657
    .line 658
    move-result-object v10

    .line 659
    aput-object v10, v9, v33

    .line 660
    .line 661
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 662
    .line 663
    .line 664
    move-result-object v10

    .line 665
    aput-object v10, v9, v16

    .line 666
    .line 667
    aput-object v2, v9, v18

    .line 668
    .line 669
    aput-object v2, v9, v17

    .line 670
    .line 671
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 672
    .line 673
    .line 674
    move-result-object v10

    .line 675
    aput-object v10, v9, v19

    .line 676
    .line 677
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 678
    .line 679
    .line 680
    move-result-object v10

    .line 681
    aput-object v10, v9, v24

    .line 682
    .line 683
    aput-object v2, v9, v34

    .line 684
    .line 685
    const/4 v10, 0x0

    .line 686
    aput-object v2, v9, v10

    .line 687
    .line 688
    const v11, -0x2d3cd3d8

    .line 689
    .line 690
    .line 691
    invoke-static {v11}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    .line 692
    .line 693
    .line 694
    move-result-object v11

    .line 695
    if-nez v11, :cond_c

    .line 696
    .line 697
    invoke-static {v7, v10}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    .line 698
    .line 699
    .line 700
    move-result v11

    .line 701
    rsub-int v12, v11, 0x8af

    .line 702
    .line 703
    invoke-static {v10}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    .line 704
    .line 705
    .line 706
    move-result v11

    .line 707
    const v10, 0xcf4e

    .line 708
    .line 709
    .line 710
    add-int/2addr v11, v10

    .line 711
    int-to-char v13, v11

    .line 712
    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    .line 713
    .line 714
    .line 715
    move-result-wide v10

    .line 716
    const-wide/16 v14, 0x0

    .line 717
    .line 718
    cmp-long v10, v10, v14

    .line 719
    .line 720
    add-int/lit8 v14, v10, 0x14

    .line 721
    .line 722
    sget v10, Latd/p/ChallengeResult$getSDKAppID;->$$d:I

    .line 723
    .line 724
    int-to-byte v11, v10

    .line 725
    add-int/lit8 v15, v11, -0x1

    .line 726
    .line 727
    int-to-byte v15, v15

    .line 728
    int-to-byte v10, v10

    .line 729
    invoke-static {v11, v15, v10}, Latd/p/ChallengeResult$getSDKAppID;->$$e(BII)Ljava/lang/String;

    .line 730
    .line 731
    .line 732
    move-result-object v17

    .line 733
    const-class v35, Ljava/lang/Object;

    .line 734
    .line 735
    sget-object v37, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 736
    .line 737
    move-object/from16 v36, v35

    .line 738
    .line 739
    move-object/from16 v38, v37

    .line 740
    .line 741
    move-object/from16 v39, v35

    .line 742
    .line 743
    move-object/from16 v40, v35

    .line 744
    .line 745
    move-object/from16 v41, v37

    .line 746
    .line 747
    move-object/from16 v42, v37

    .line 748
    .line 749
    move-object/from16 v43, v35

    .line 750
    .line 751
    move-object/from16 v44, v37

    .line 752
    .line 753
    move-object/from16 v45, v35

    .line 754
    .line 755
    filled-new-array/range {v35 .. v45}, [Ljava/lang/Class;

    .line 756
    .line 757
    .line 758
    move-result-object v18

    .line 759
    const v15, 0xeab2a38

    .line 760
    .line 761
    .line 762
    const/16 v16, 0x0

    .line 763
    .line 764
    invoke-static/range {v12 .. v18}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 765
    .line 766
    .line 767
    move-result-object v11

    .line 768
    :cond_c
    check-cast v11, Ljava/lang/reflect/Method;

    .line 769
    .line 770
    invoke-virtual {v11, v8, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 771
    .line 772
    .line 773
    move-result-object v9

    .line 774
    check-cast v9, Ljava/lang/Integer;

    .line 775
    .line 776
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 777
    .line 778
    .line 779
    move-result v9
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 780
    iget v10, v2, Latd/bb/ChallengeResultKt;->getSDKTransactionID:I

    .line 781
    .line 782
    mul-int/2addr v10, v4

    .line 783
    iget v11, v2, Latd/bb/ChallengeResultKt;->ChallengeResultCancelled:I

    .line 784
    .line 785
    add-int/2addr v10, v11

    .line 786
    iget v11, v2, Latd/bb/ChallengeResultKt;->getSDKReferenceNumber:I

    .line 787
    .line 788
    aget-char v9, v3, v9

    .line 789
    .line 790
    aput-char v9, v5, v11

    .line 791
    .line 792
    add-int/lit8 v9, v11, 0x1

    .line 793
    .line 794
    aget-char v10, v3, v10

    .line 795
    .line 796
    aput-char v10, v5, v9

    .line 797
    .line 798
    move v10, v11

    .line 799
    move/from16 v13, v34

    .line 800
    .line 801
    goto :goto_9

    .line 802
    :cond_d
    iget v9, v2, Latd/bb/ChallengeResultKt;->AuthenticationRequestParameters:I

    .line 803
    .line 804
    iget v11, v2, Latd/bb/ChallengeResultKt;->getSDKTransactionID:I

    .line 805
    .line 806
    iget v12, v2, Latd/bb/ChallengeResultKt;->getMessageVersion:I

    .line 807
    .line 808
    if-ne v9, v11, :cond_e

    .line 809
    .line 810
    move/from16 v13, v34

    .line 811
    .line 812
    invoke-static {v12, v4, v13, v4}, Leu3;->a(IIII)I

    .line 813
    .line 814
    .line 815
    move-result v12

    .line 816
    iput v12, v2, Latd/bb/ChallengeResultKt;->getMessageVersion:I

    .line 817
    .line 818
    invoke-static {v10, v4, v13, v4}, Leu3;->a(IIII)I

    .line 819
    .line 820
    .line 821
    move-result v10

    .line 822
    iput v10, v2, Latd/bb/ChallengeResultKt;->ChallengeResultCancelled:I

    .line 823
    .line 824
    mul-int/2addr v9, v4

    .line 825
    add-int/2addr v9, v12

    .line 826
    mul-int/2addr v11, v4

    .line 827
    add-int/2addr v11, v10

    .line 828
    iget v10, v2, Latd/bb/ChallengeResultKt;->getSDKReferenceNumber:I

    .line 829
    .line 830
    aget-char v9, v3, v9

    .line 831
    .line 832
    aput-char v9, v5, v10

    .line 833
    .line 834
    add-int/lit8 v9, v10, 0x1

    .line 835
    .line 836
    aget-char v11, v3, v11

    .line 837
    .line 838
    aput-char v11, v5, v9

    .line 839
    .line 840
    goto :goto_9

    .line 841
    :cond_e
    move/from16 v13, v34

    .line 842
    .line 843
    mul-int/2addr v9, v4

    .line 844
    add-int/2addr v9, v10

    .line 845
    mul-int/2addr v11, v4

    .line 846
    add-int/2addr v11, v12

    .line 847
    iget v10, v2, Latd/bb/ChallengeResultKt;->getSDKReferenceNumber:I

    .line 848
    .line 849
    aget-char v9, v3, v9

    .line 850
    .line 851
    aput-char v9, v5, v10

    .line 852
    .line 853
    add-int/lit8 v9, v10, 0x1

    .line 854
    .line 855
    aget-char v11, v3, v11

    .line 856
    .line 857
    aput-char v11, v5, v9

    .line 858
    .line 859
    :goto_9
    add-int/lit8 v10, v10, 0x2

    .line 860
    .line 861
    iput v10, v2, Latd/bb/ChallengeResultKt;->getSDKReferenceNumber:I

    .line 862
    .line 863
    move v9, v13

    .line 864
    goto/16 :goto_6

    .line 865
    .line 866
    :cond_f
    const/4 v9, 0x0

    .line 867
    :goto_a
    if-ge v9, v0, :cond_10

    .line 868
    .line 869
    sget v1, Latd/p/ChallengeResult$getSDKAppID;->$11:I

    .line 870
    .line 871
    add-int/lit8 v1, v1, 0x65

    .line 872
    .line 873
    rem-int/lit16 v1, v1, 0x80

    .line 874
    .line 875
    sput v1, Latd/p/ChallengeResult$getSDKAppID;->$10:I

    .line 876
    .line 877
    aget-char v1, v5, v9

    .line 878
    .line 879
    xor-int/lit16 v1, v1, 0x359a

    .line 880
    .line 881
    int-to-char v1, v1

    .line 882
    aput-char v1, v5, v9

    .line 883
    .line 884
    add-int/lit8 v9, v9, 0x1

    .line 885
    .line 886
    goto :goto_a

    .line 887
    :cond_10
    new-instance v0, Ljava/lang/String;

    .line 888
    .line 889
    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([C)V

    .line 890
    .line 891
    .line 892
    const/16 v25, 0x0

    .line 893
    .line 894
    aput-object v0, p3, v25

    .line 895
    .line 896
    return-void

    .line 897
    :catchall_0
    move-exception v0

    .line 898
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 899
    .line 900
    .line 901
    move-result-object v1

    .line 902
    if-eqz v1, :cond_11

    .line 903
    .line 904
    throw v1

    .line 905
    :cond_11
    throw v0
.end method

.method private static c(Ljava/lang/String;Z[I[Ljava/lang/Object;)V
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
    sget-object v9, Latd/p/ChallengeResult$getSDKAppID;->getSDKTransactionID:[C

    .line 31
    .line 32
    const-string v10, ""

    .line 33
    .line 34
    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 35
    .line 36
    if-eqz v9, :cond_5

    .line 37
    .line 38
    sget v14, Latd/p/ChallengeResult$getSDKAppID;->$11:I

    .line 39
    .line 40
    add-int/lit8 v14, v14, 0x2f

    .line 41
    .line 42
    rem-int/lit16 v14, v14, 0x80

    .line 43
    .line 44
    sput v14, Latd/p/ChallengeResult$getSDKAppID;->$10:I

    .line 45
    .line 46
    array-length v14, v9

    .line 47
    new-array v15, v14, [C

    .line 48
    .line 49
    move/from16 p0, v6

    .line 50
    .line 51
    move v6, v2

    .line 52
    :goto_0
    if-ge v6, v14, :cond_4

    .line 53
    .line 54
    sget v16, Latd/p/ChallengeResult$getSDKAppID;->$10:I

    .line 55
    .line 56
    add-int/lit8 v4, v16, 0x4d

    .line 57
    .line 58
    rem-int/lit16 v13, v4, 0x80

    .line 59
    .line 60
    sput v13, Latd/p/ChallengeResult$getSDKAppID;->$11:I

    .line 61
    .line 62
    rem-int/lit8 v4, v4, 0x2

    .line 63
    .line 64
    const v13, 0x2cf90540

    .line 65
    .line 66
    .line 67
    if-nez v4, :cond_2

    .line 68
    .line 69
    aget-char v4, v9, v6

    .line 70
    .line 71
    :try_start_0
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    invoke-static {v13}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v13

    .line 83
    if-nez v13, :cond_1

    .line 84
    .line 85
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    .line 86
    .line 87
    .line 88
    move-result v13

    .line 89
    shr-int/lit8 v13, v13, 0x10

    .line 90
    .line 91
    add-int/lit16 v13, v13, 0xb7f

    .line 92
    .line 93
    invoke-static {v2, v2}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 94
    .line 95
    .line 96
    move-result v12

    .line 97
    int-to-char v12, v12

    .line 98
    move-object/from16 v25, v0

    .line 99
    .line 100
    const/16 v0, 0x30

    .line 101
    .line 102
    invoke-static {v10, v0, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    .line 103
    .line 104
    .line 105
    move-result v18

    .line 106
    add-int/lit8 v20, v18, 0x26

    .line 107
    .line 108
    sget v0, Latd/p/ChallengeResult$getSDKAppID;->$$d:I

    .line 109
    .line 110
    int-to-byte v0, v0

    .line 111
    move/from16 v26, v2

    .line 112
    .line 113
    add-int/lit8 v2, v0, -0x1

    .line 114
    .line 115
    int-to-byte v2, v2

    .line 116
    sget-object v18, Latd/p/ChallengeResult$getSDKAppID;->$$c:[B

    .line 117
    .line 118
    move/from16 v27, v6

    .line 119
    .line 120
    aget-byte v6, v18, p0

    .line 121
    .line 122
    int-to-byte v6, v6

    .line 123
    invoke-static {v0, v2, v6}, Latd/p/ChallengeResult$getSDKAppID;->$$e(BII)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v23

    .line 127
    filled-new-array {v11}, [Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    move-result-object v24

    .line 131
    const v21, -0xf6efcb0

    .line 132
    .line 133
    .line 134
    const/16 v22, 0x0

    .line 135
    .line 136
    move/from16 v19, v12

    .line 137
    .line 138
    move/from16 v18, v13

    .line 139
    .line 140
    invoke-static/range {v18 .. v24}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v13

    .line 144
    goto :goto_1

    .line 145
    :cond_1
    move-object/from16 v25, v0

    .line 146
    .line 147
    move/from16 v26, v2

    .line 148
    .line 149
    move/from16 v27, v6

    .line 150
    .line 151
    :goto_1
    check-cast v13, Ljava/lang/reflect/Method;

    .line 152
    .line 153
    const/4 v0, 0x0

    .line 154
    invoke-virtual {v13, v0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    check-cast v2, Ljava/lang/Character;

    .line 159
    .line 160
    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    .line 161
    .line 162
    .line 163
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 164
    aput-char v0, v15, v27

    .line 165
    .line 166
    move-object/from16 v0, v25

    .line 167
    .line 168
    move/from16 v2, v26

    .line 169
    .line 170
    move v6, v2

    .line 171
    :goto_2
    const/4 v4, 0x1

    .line 172
    goto :goto_0

    .line 173
    :cond_2
    move-object/from16 v25, v0

    .line 174
    .line 175
    move/from16 v26, v2

    .line 176
    .line 177
    move/from16 v27, v6

    .line 178
    .line 179
    aget-char v0, v9, v27

    .line 180
    .line 181
    :try_start_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-static {v13}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    if-nez v2, :cond_3

    .line 194
    .line 195
    invoke-static/range {v26 .. v26}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    .line 196
    .line 197
    .line 198
    move-result-wide v12

    .line 199
    const-wide/16 v18, 0x0

    .line 200
    .line 201
    cmpl-double v2, v12, v18

    .line 202
    .line 203
    rsub-int v2, v2, 0xb7f

    .line 204
    .line 205
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    .line 206
    .line 207
    .line 208
    move-result v4

    .line 209
    const/4 v6, 0x0

    .line 210
    cmpl-float v4, v4, v6

    .line 211
    .line 212
    add-int/lit8 v4, v4, -0x1

    .line 213
    .line 214
    int-to-char v4, v4

    .line 215
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    .line 216
    .line 217
    .line 218
    move-result-wide v12

    .line 219
    const-wide/16 v18, 0x0

    .line 220
    .line 221
    cmp-long v6, v12, v18

    .line 222
    .line 223
    add-int/lit8 v20, v6, 0x24

    .line 224
    .line 225
    sget v6, Latd/p/ChallengeResult$getSDKAppID;->$$d:I

    .line 226
    .line 227
    int-to-byte v6, v6

    .line 228
    add-int/lit8 v12, v6, -0x1

    .line 229
    .line 230
    int-to-byte v12, v12

    .line 231
    sget-object v13, Latd/p/ChallengeResult$getSDKAppID;->$$c:[B

    .line 232
    .line 233
    aget-byte v13, v13, p0

    .line 234
    .line 235
    int-to-byte v13, v13

    .line 236
    invoke-static {v6, v12, v13}, Latd/p/ChallengeResult$getSDKAppID;->$$e(BII)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v23

    .line 240
    filled-new-array {v11}, [Ljava/lang/Class;

    .line 241
    .line 242
    .line 243
    move-result-object v24

    .line 244
    const v21, -0xf6efcb0

    .line 245
    .line 246
    .line 247
    const/16 v22, 0x0

    .line 248
    .line 249
    move/from16 v18, v2

    .line 250
    .line 251
    move/from16 v19, v4

    .line 252
    .line 253
    invoke-static/range {v18 .. v24}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    :cond_3
    check-cast v2, Ljava/lang/reflect/Method;

    .line 258
    .line 259
    const/4 v4, 0x0

    .line 260
    invoke-virtual {v2, v4, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    check-cast v0, Ljava/lang/Character;

    .line 265
    .line 266
    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    .line 267
    .line 268
    .line 269
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 270
    aput-char v0, v15, v27

    .line 271
    .line 272
    add-int/lit8 v6, v27, 0x1

    .line 273
    .line 274
    move-object/from16 v0, v25

    .line 275
    .line 276
    move/from16 v2, v26

    .line 277
    .line 278
    goto :goto_2

    .line 279
    :cond_4
    move-object v9, v15

    .line 280
    :goto_3
    move-object/from16 v25, v0

    .line 281
    .line 282
    move/from16 v26, v2

    .line 283
    .line 284
    goto :goto_4

    .line 285
    :cond_5
    move/from16 p0, v6

    .line 286
    .line 287
    goto :goto_3

    .line 288
    :goto_4
    new-array v0, v5, [C

    .line 289
    .line 290
    move/from16 v2, v26

    .line 291
    .line 292
    invoke-static {v9, v3, v0, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 293
    .line 294
    .line 295
    if-eqz v25, :cond_c

    .line 296
    .line 297
    new-array v3, v5, [C

    .line 298
    .line 299
    iput v2, v1, Latd/bb/ChallengeResultError;->AuthenticationRequestParameters:I

    .line 300
    .line 301
    const/4 v2, 0x0

    .line 302
    :goto_5
    iget v4, v1, Latd/bb/ChallengeResultError;->AuthenticationRequestParameters:I

    .line 303
    .line 304
    if-ge v4, v5, :cond_b

    .line 305
    .line 306
    aget-byte v6, v25, v4

    .line 307
    .line 308
    const/4 v9, 0x1

    .line 309
    if-ne v6, v9, :cond_7

    .line 310
    .line 311
    aget-char v6, v0, v4

    .line 312
    .line 313
    move/from16 v12, p0

    .line 314
    .line 315
    :try_start_2
    new-array v13, v12, [Ljava/lang/Object;

    .line 316
    .line 317
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 318
    .line 319
    .line 320
    move-result-object v2

    .line 321
    aput-object v2, v13, v9

    .line 322
    .line 323
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 324
    .line 325
    .line 326
    move-result-object v2

    .line 327
    const/4 v6, 0x0

    .line 328
    aput-object v2, v13, v6

    .line 329
    .line 330
    const v2, 0x2f0483e1

    .line 331
    .line 332
    .line 333
    invoke-static {v2}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v2

    .line 337
    if-nez v2, :cond_6

    .line 338
    .line 339
    const/16 v9, 0x30

    .line 340
    .line 341
    invoke-static {v10, v9, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    .line 342
    .line 343
    .line 344
    move-result v2

    .line 345
    add-int/lit16 v2, v2, 0xc18

    .line 346
    .line 347
    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    .line 348
    .line 349
    .line 350
    move-result v9

    .line 351
    shr-int/lit8 v9, v9, 0x8

    .line 352
    .line 353
    add-int/lit16 v9, v9, 0x381f

    .line 354
    .line 355
    int-to-char v9, v9

    .line 356
    invoke-static {v6}, Landroid/graphics/Color;->blue(I)I

    .line 357
    .line 358
    .line 359
    move-result v12

    .line 360
    rsub-int/lit8 v20, v12, 0x12

    .line 361
    .line 362
    sget v6, Latd/p/ChallengeResult$getSDKAppID;->$$d:I

    .line 363
    .line 364
    int-to-byte v6, v6

    .line 365
    add-int/lit8 v12, v6, -0x1

    .line 366
    .line 367
    int-to-byte v12, v12

    .line 368
    and-int/lit8 v14, v12, 0xe

    .line 369
    .line 370
    int-to-byte v14, v14

    .line 371
    invoke-static {v6, v12, v14}, Latd/p/ChallengeResult$getSDKAppID;->$$e(BII)Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v23

    .line 375
    filled-new-array {v11, v11}, [Ljava/lang/Class;

    .line 376
    .line 377
    .line 378
    move-result-object v24

    .line 379
    const v21, -0xc937a0f

    .line 380
    .line 381
    .line 382
    const/16 v22, 0x0

    .line 383
    .line 384
    move/from16 v18, v2

    .line 385
    .line 386
    move/from16 v19, v9

    .line 387
    .line 388
    invoke-static/range {v18 .. v24}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v2

    .line 392
    :cond_6
    check-cast v2, Ljava/lang/reflect/Method;

    .line 393
    .line 394
    const/4 v6, 0x0

    .line 395
    invoke-virtual {v2, v6, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v2

    .line 399
    check-cast v2, Ljava/lang/Character;

    .line 400
    .line 401
    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    .line 402
    .line 403
    .line 404
    move-result v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 405
    aput-char v2, v3, v4

    .line 406
    .line 407
    goto :goto_6

    .line 408
    :cond_7
    aget-char v6, v0, v4

    .line 409
    .line 410
    const/4 v12, 0x2

    .line 411
    :try_start_3
    new-array v9, v12, [Ljava/lang/Object;

    .line 412
    .line 413
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 414
    .line 415
    .line 416
    move-result-object v2

    .line 417
    const/16 v17, 0x1

    .line 418
    .line 419
    aput-object v2, v9, v17

    .line 420
    .line 421
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 422
    .line 423
    .line 424
    move-result-object v2

    .line 425
    const/4 v6, 0x0

    .line 426
    aput-object v2, v9, v6

    .line 427
    .line 428
    const v2, -0x21ae4d87

    .line 429
    .line 430
    .line 431
    invoke-static {v2}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object v2

    .line 435
    if-nez v2, :cond_8

    .line 436
    .line 437
    invoke-static {v6, v6}, Landroid/view/KeyEvent;->getDeadChar(II)I

    .line 438
    .line 439
    .line 440
    move-result v2

    .line 441
    add-int/lit16 v2, v2, 0xad6

    .line 442
    .line 443
    invoke-static {v6, v6}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 444
    .line 445
    .line 446
    move-result v12

    .line 447
    rsub-int v12, v12, 0x3304

    .line 448
    .line 449
    int-to-char v12, v12

    .line 450
    invoke-static {v6, v6}, Landroid/view/View;->getDefaultSize(II)I

    .line 451
    .line 452
    .line 453
    move-result v13

    .line 454
    rsub-int/lit8 v20, v13, 0x19

    .line 455
    .line 456
    sget v6, Latd/p/ChallengeResult$getSDKAppID;->$$d:I

    .line 457
    .line 458
    int-to-byte v6, v6

    .line 459
    add-int/lit8 v13, v6, -0x1

    .line 460
    .line 461
    int-to-byte v13, v13

    .line 462
    and-int/lit8 v14, v13, 0xc

    .line 463
    .line 464
    int-to-byte v14, v14

    .line 465
    invoke-static {v6, v13, v14}, Latd/p/ChallengeResult$getSDKAppID;->$$e(BII)Ljava/lang/String;

    .line 466
    .line 467
    .line 468
    move-result-object v23

    .line 469
    filled-new-array {v11, v11}, [Ljava/lang/Class;

    .line 470
    .line 471
    .line 472
    move-result-object v24

    .line 473
    const v21, 0x239b469

    .line 474
    .line 475
    .line 476
    const/16 v22, 0x0

    .line 477
    .line 478
    move/from16 v18, v2

    .line 479
    .line 480
    move/from16 v19, v12

    .line 481
    .line 482
    invoke-static/range {v18 .. v24}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    move-result-object v2

    .line 486
    :cond_8
    check-cast v2, Ljava/lang/reflect/Method;

    .line 487
    .line 488
    const/4 v6, 0x0

    .line 489
    invoke-virtual {v2, v6, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 490
    .line 491
    .line 492
    move-result-object v2

    .line 493
    check-cast v2, Ljava/lang/Character;

    .line 494
    .line 495
    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    .line 496
    .line 497
    .line 498
    move-result v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 499
    aput-char v2, v3, v4

    .line 500
    .line 501
    :goto_6
    iget v2, v1, Latd/bb/ChallengeResultError;->AuthenticationRequestParameters:I

    .line 502
    .line 503
    aget-char v2, v3, v2

    .line 504
    .line 505
    const/4 v12, 0x2

    .line 506
    :try_start_4
    new-array v4, v12, [Ljava/lang/Object;

    .line 507
    .line 508
    const/16 v17, 0x1

    .line 509
    .line 510
    aput-object v1, v4, v17

    .line 511
    .line 512
    const/16 v26, 0x0

    .line 513
    .line 514
    aput-object v1, v4, v26

    .line 515
    .line 516
    const v6, 0x7d99e4f3

    .line 517
    .line 518
    .line 519
    invoke-static {v6}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    .line 520
    .line 521
    .line 522
    move-result-object v6

    .line 523
    if-nez v6, :cond_9

    .line 524
    .line 525
    const/16 v9, 0x30

    .line 526
    .line 527
    invoke-static {v9}, Landroid/text/AndroidCharacter;->getMirror(C)C

    .line 528
    .line 529
    .line 530
    move-result v6

    .line 531
    rsub-int v6, v6, 0x916

    .line 532
    .line 533
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    .line 534
    .line 535
    .line 536
    move-result v12

    .line 537
    shr-int/lit8 v12, v12, 0x10

    .line 538
    .line 539
    const v13, 0xfff2

    .line 540
    .line 541
    .line 542
    add-int/2addr v12, v13

    .line 543
    int-to-char v12, v12

    .line 544
    invoke-static {v10, v9}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    .line 545
    .line 546
    .line 547
    move-result v13

    .line 548
    add-int/lit8 v20, v13, 0x23

    .line 549
    .line 550
    const-string v23, "m"

    .line 551
    .line 552
    const-class v13, Ljava/lang/Object;

    .line 553
    .line 554
    filled-new-array {v13, v13}, [Ljava/lang/Class;

    .line 555
    .line 556
    .line 557
    move-result-object v24

    .line 558
    const v21, -0x5e0e1d1d

    .line 559
    .line 560
    .line 561
    const/16 v22, 0x0

    .line 562
    .line 563
    move/from16 v18, v6

    .line 564
    .line 565
    move/from16 v19, v12

    .line 566
    .line 567
    invoke-static/range {v18 .. v24}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 568
    .line 569
    .line 570
    move-result-object v6

    .line 571
    goto :goto_7

    .line 572
    :cond_9
    const/16 v9, 0x30

    .line 573
    .line 574
    :goto_7
    check-cast v6, Ljava/lang/reflect/Method;

    .line 575
    .line 576
    const/4 v12, 0x0

    .line 577
    invoke-virtual {v6, v12, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 578
    .line 579
    .line 580
    sget v4, Latd/p/ChallengeResult$getSDKAppID;->$11:I

    .line 581
    .line 582
    add-int/lit8 v4, v4, 0x6b

    .line 583
    .line 584
    rem-int/lit16 v4, v4, 0x80

    .line 585
    .line 586
    sput v4, Latd/p/ChallengeResult$getSDKAppID;->$10:I

    .line 587
    .line 588
    const/16 p0, 0x2

    .line 589
    .line 590
    goto/16 :goto_5

    .line 591
    .line 592
    :catchall_0
    move-exception v0

    .line 593
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 594
    .line 595
    .line 596
    move-result-object v1

    .line 597
    if-eqz v1, :cond_a

    .line 598
    .line 599
    throw v1

    .line 600
    :cond_a
    throw v0

    .line 601
    :cond_b
    move-object v0, v3

    .line 602
    :cond_c
    if-lez v8, :cond_d

    .line 603
    .line 604
    new-array v2, v5, [C

    .line 605
    .line 606
    const/4 v6, 0x0

    .line 607
    invoke-static {v0, v6, v2, v6, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 608
    .line 609
    .line 610
    sub-int v3, v5, v8

    .line 611
    .line 612
    invoke-static {v2, v6, v0, v3, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 613
    .line 614
    .line 615
    invoke-static {v2, v8, v0, v6, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 616
    .line 617
    .line 618
    goto :goto_8

    .line 619
    :cond_d
    const/4 v6, 0x0

    .line 620
    :goto_8
    if-eqz p1, :cond_f

    .line 621
    .line 622
    new-array v2, v5, [C

    .line 623
    .line 624
    iput v6, v1, Latd/bb/ChallengeResultError;->AuthenticationRequestParameters:I

    .line 625
    .line 626
    :goto_9
    iget v3, v1, Latd/bb/ChallengeResultError;->AuthenticationRequestParameters:I

    .line 627
    .line 628
    if-ge v3, v5, :cond_e

    .line 629
    .line 630
    sub-int v4, v5, v3

    .line 631
    .line 632
    const/16 v17, 0x1

    .line 633
    .line 634
    add-int/lit8 v4, v4, -0x1

    .line 635
    .line 636
    aget-char v4, v0, v4

    .line 637
    .line 638
    aput-char v4, v2, v3

    .line 639
    .line 640
    add-int/lit8 v3, v3, 0x1

    .line 641
    .line 642
    iput v3, v1, Latd/bb/ChallengeResultError;->AuthenticationRequestParameters:I

    .line 643
    .line 644
    goto :goto_9

    .line 645
    :cond_e
    move-object v0, v2

    .line 646
    :cond_f
    if-lez v7, :cond_10

    .line 647
    .line 648
    sget v2, Latd/p/ChallengeResult$getSDKAppID;->$10:I

    .line 649
    .line 650
    add-int/lit8 v2, v2, 0x49

    .line 651
    .line 652
    rem-int/lit16 v3, v2, 0x80

    .line 653
    .line 654
    sput v3, Latd/p/ChallengeResult$getSDKAppID;->$11:I

    .line 655
    .line 656
    const/4 v12, 0x2

    .line 657
    rem-int/2addr v2, v12

    .line 658
    const/4 v6, 0x0

    .line 659
    iput v6, v1, Latd/bb/ChallengeResultError;->AuthenticationRequestParameters:I

    .line 660
    .line 661
    :goto_a
    iget v2, v1, Latd/bb/ChallengeResultError;->AuthenticationRequestParameters:I

    .line 662
    .line 663
    if-ge v2, v5, :cond_10

    .line 664
    .line 665
    aget-char v3, v0, v2

    .line 666
    .line 667
    aget v4, p2, v12

    .line 668
    .line 669
    sub-int/2addr v3, v4

    .line 670
    int-to-char v3, v3

    .line 671
    aput-char v3, v0, v2

    .line 672
    .line 673
    add-int/lit8 v2, v2, 0x1

    .line 674
    .line 675
    iput v2, v1, Latd/bb/ChallengeResultError;->AuthenticationRequestParameters:I

    .line 676
    .line 677
    goto :goto_a

    .line 678
    :cond_10
    new-instance v1, Ljava/lang/String;

    .line 679
    .line 680
    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    .line 681
    .line 682
    .line 683
    const/16 v26, 0x0

    .line 684
    .line 685
    aput-object v1, p3, v26

    .line 686
    .line 687
    return-void
.end method

.method public static getSDKAppID$712102a0(ILjava/lang/Object;)[Ljava/lang/Object;
    .locals 80

    move/from16 v1, p0

    const v0, -0x1ec3a125

    .line 1
    :try_start_0
    invoke-static {v0}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    const/16 v2, 0xe

    const/4 v3, 0x4

    const-string v4, ""

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-nez v0, :cond_0

    :try_start_1
    invoke-static {v6, v6}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v0

    rsub-int v7, v0, 0xb7f

    invoke-static {v4, v6, v6}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v0

    int-to-char v8, v0

    invoke-static {v6, v6}, Landroid/view/View;->resolveSize(II)I

    move-result v0

    add-int/lit8 v9, v0, 0x25

    new-array v0, v5, [Ljava/lang/Object;

    invoke-static {v6, v2, v3, v0}, Latd/p/ChallengeResult$getSDKAppID;->a(BIS[Ljava/lang/Object;)V

    aget-object v0, v0, v6

    move-object v12, v0

    check-cast v12, Ljava/lang/String;

    new-array v13, v6, [Ljava/lang/Class;

    const v10, 0x3d5458cb

    const/4 v11, 0x0

    invoke-static/range {v7 .. v13}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_0
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v0, v7, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    const-wide v10, -0x156382467cL

    const-wide/16 v12, 0x18f

    mul-long/2addr v12, v8

    add-long/2addr v12, v10

    const-wide/32 v10, 0xdb91bc3

    or-long/2addr v10, v8

    const-wide/16 v14, -0x1

    xor-long/2addr v10, v14

    xor-long v16, v8, v14

    const-wide/32 v18, -0xdb91bc4

    or-long v20, v16, v18

    xor-long v20, v20, v14

    or-long v22, v10, v20

    move-wide/from16 v24, v14

    int-to-long v14, v1

    or-long v26, v16, v14

    xor-long v26, v26, v24

    or-long v22, v22, v26

    const-wide/16 v26, 0x18e

    mul-long v22, v22, v26

    add-long v22, v22, v12

    const-wide/16 v12, -0x4aa

    or-long v8, v18, v8

    mul-long/2addr v12, v8

    add-long v30, v12, v22

    xor-long v8, v14, v24

    or-long v12, v16, v8

    xor-long v12, v12, v24

    or-long/2addr v10, v12

    or-long v28, v10, v20

    const-wide/32 v32, -0x33e0055e

    invoke-static/range {v26 .. v33}, Lgq3;->a(JJJJ)J

    move-result-wide v10

    const/16 v16, 0x20

    shr-long v12, v10, v16

    long-to-int v0, v12

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v12

    long-to-int v12, v12

    not-int v13, v12

    const v17, 0x3edfcda7

    or-int v2, v13, v17

    not-int v2, v2

    const v17, 0x16ca8803

    or-int v2, v17, v2

    move-object/from16 v17, v7

    const/16 v7, 0xdc

    mul-int/2addr v2, v7

    const v19, -0xacef46

    add-int v2, v2, v19

    const v19, 0x3ecf8c27

    or-int v13, v13, v19

    not-int v13, v13

    const v19, 0x16dac983

    or-int v13, v19, v13

    mul-int/lit16 v13, v13, -0x1b8

    add-int/2addr v13, v2

    const v2, 0x3edfcda7

    or-int/2addr v2, v12

    mul-int/2addr v2, v7

    add-int/2addr v2, v13

    and-int/2addr v0, v2

    long-to-int v2, v10

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v10

    long-to-int v10, v10

    not-int v11, v10

    const v12, 0x65d4d7f3

    or-int/2addr v12, v11

    not-int v12, v12

    const v13, 0x4480d262

    or-int/2addr v12, v13

    mul-int/2addr v12, v7

    const v13, -0x705e26c7

    add-int/2addr v12, v13

    const v13, 0x4584d763

    or-int/2addr v11, v13

    not-int v11, v11

    const v13, 0x64d0d2f2

    or-int/2addr v11, v13

    mul-int/lit16 v11, v11, -0x1b8

    add-int/2addr v11, v12

    const v12, 0x65d4d7f3

    or-int/2addr v10, v12

    mul-int/2addr v10, v7

    add-int/2addr v10, v11

    and-int/2addr v2, v10

    or-int/2addr v0, v2

    const v2, -0x58106d0b

    const/4 v10, 0x2

    const/4 v11, 0x3

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    new-array v3, v5, [I

    aput-object v3, v0, v6

    new-array v4, v5, [I

    aput-object v4, v0, v5

    new-array v5, v5, [I

    aput-object v5, v0, v11

    xor-int/lit16 v8, v1, 0x10f

    check-cast v5, [I

    aput v1, v5, v6

    check-cast v3, [I

    aput v8, v3, v6

    aput-object v17, v0, v10

    not-int v3, v1

    const v5, 0x67cbf5e3

    or-int/2addr v5, v3

    not-int v5, v5

    const v8, 0xc22000

    or-int/2addr v5, v8

    mul-int/2addr v5, v7

    const v8, 0x76437fcf

    add-int/2addr v5, v8

    const v8, 0x62cab403

    or-int/2addr v3, v8

    not-int v3, v3

    const v8, 0x5c361e0

    or-int/2addr v3, v8

    mul-int/lit16 v3, v3, -0x1b8

    add-int/2addr v3, v5

    const v5, 0x67cbf5e3

    or-int/2addr v1, v5

    .line 2
    invoke-static {v1, v7, v3, v2}, La2;->a(IIII)I

    move-result v1

    shl-int/lit8 v2, v1, 0xd

    xor-int/2addr v1, v2

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    .line 3
    check-cast v4, [I

    aput v1, v4, v6

    return-object v0

    :cond_1
    invoke-static {v4, v4, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v0

    const/16 v7, 0xb

    rsub-int/lit8 v0, v0, 0xb

    invoke-static {v6}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v12

    const-wide/16 v19, 0x0

    cmpl-double v12, v12, v19

    rsub-int/lit8 v12, v12, 0x39

    int-to-byte v12, v12

    new-array v13, v5, [Ljava/lang/Object;

    move/from16 v21, v7

    const-string v7, "\u000c!\u0014\u001b\t\u000e\u0006\u0013\t\u000e\u3638"

    invoke-static {v7, v0, v12, v13}, Latd/p/ChallengeResult$getSDKAppID;->b(Ljava/lang/String;IB[Ljava/lang/Object;)V

    aget-object v0, v13, v6

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    :try_start_2
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const v7, 0x3fd4a243

    invoke-static {v7}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v12
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_6

    move/from16 v22, v7

    const v23, 0xe8ee

    const/16 v26, 0x8

    const-class v13, Ljava/lang/String;

    const/16 v27, 0x14

    if-nez v12, :cond_2

    :try_start_3
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v12

    shr-int/lit8 v12, v12, 0x8

    add-int/lit16 v12, v12, 0xaac

    invoke-static {v4, v6}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v28

    const/16 v35, 0x10

    add-int v7, v28, v23

    int-to-char v7, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v28

    shr-int/lit8 v28, v28, 0x10

    rsub-int/lit8 v30, v28, 0x14

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v5, v6, v5, v2}, Latd/p/ChallengeResult$getSDKAppID;->a(BIS[Ljava/lang/Object;)V

    aget-object v2, v2, v6

    move-object/from16 v33, v2

    check-cast v33, Ljava/lang/String;

    filled-new-array {v13}, [Ljava/lang/Class;

    move-result-object v34

    const v31, -0x1c435bad

    const/16 v32, 0x0

    move/from16 v29, v7

    move/from16 v28, v12

    invoke-static/range {v28 .. v34}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    goto :goto_0

    :cond_2
    const/16 v35, 0x10

    :goto_0
    check-cast v12, Ljava/lang/reflect/Method;

    move-object/from16 v2, v17

    invoke-virtual {v12, v2, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_6

    const v28, 0x1e54ecf1

    const/16 v29, 0x2a

    const/16 v30, -0x1

    const/16 v31, 0x17

    const/4 v7, 0x6

    const/16 v32, 0x1c

    const/16 v33, 0x15

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-wide/16 v36, 0x0

    const/16 v39, 0x0

    if-eqz v0, :cond_12

    const/16 v2, 0x6a

    filled-new-array {v6, v7, v2, v10}, [I

    move-result-object v2

    new-array v11, v5, [Ljava/lang/Object;

    const-string v3, "\u0001\u0001\u0001\u0001\u0001\u0001"

    invoke-static {v3, v5, v2, v11}, Latd/p/ChallengeResult$getSDKAppID;->c(Ljava/lang/String;Z[I[Ljava/lang/Object;)V

    aget-object v2, v11, v6

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v3

    shr-int/lit8 v3, v3, 0x8

    add-int/lit8 v3, v3, 0x8

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    rsub-int/lit8 v11, v11, 0x6e

    int-to-byte v11, v11

    new-array v7, v5, [Ljava/lang/Object;

    const-string v5, "\u0012\"\r\u000b\u0012\u0006\u0002 "

    invoke-static {v5, v3, v11, v7}, Latd/p/ChallengeResult$getSDKAppID;->b(Ljava/lang/String;IB[Ljava/lang/Object;)V

    aget-object v3, v7, v6

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v2

    move v3, v6

    :goto_1
    if-ge v3, v10, :cond_12

    aget-object v5, v2, v3

    invoke-virtual {v0, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_11

    invoke-static {v6, v6}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x17

    invoke-static {v6}, Landroid/graphics/Color;->red(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x4d

    int-to-byte v2, v2

    const/4 v3, 0x1

    new-array v5, v3, [Ljava/lang/Object;

    const-string v3, "\u000c!\u0016\u0014\u000c!\n\u0001\u000c\u0008\u0016\t\u000e\u001a\u0000\u0010\u000e\u0014\n\u0000\u0015\t\u3635"

    invoke-static {v3, v0, v2, v5}, Latd/p/ChallengeResult$getSDKAppID;->b(Ljava/lang/String;IB[Ljava/lang/Object;)V

    aget-object v0, v5, v6

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    :try_start_4
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static/range {v22 .. v22}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_3

    invoke-static {v6}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v2

    add-int/lit16 v2, v2, 0xaad

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    add-int v3, v3, v23

    int-to-char v3, v3

    invoke-static {v6, v6, v6, v6}, Landroid/graphics/Color;->argb(IIII)I

    move-result v5

    rsub-int/lit8 v46, v5, 0x14

    const/4 v5, 0x1

    new-array v7, v5, [Ljava/lang/Object;

    invoke-static {v5, v6, v5, v7}, Latd/p/ChallengeResult$getSDKAppID;->a(BIS[Ljava/lang/Object;)V

    aget-object v5, v7, v6

    move-object/from16 v49, v5

    check-cast v49, Ljava/lang/String;

    filled-new-array {v13}, [Ljava/lang/Class;

    move-result-object v50

    const v47, -0x1c435bad

    const/16 v48, 0x0

    move/from16 v44, v2

    move/from16 v45, v3

    invoke-static/range {v44 .. v50}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_3
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_6

    const/16 v2, 0x1e

    const/4 v3, 0x6

    filled-new-array {v3, v2, v6, v10}, [I

    move-result-object v2

    const/4 v3, 0x1

    new-array v5, v3, [Ljava/lang/Object;

    const-string v3, "\u0001\u0001\u0000\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u0000\u0000\u0001\u0001\u0000\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0001\u0001\u0001"

    invoke-static {v3, v6, v2, v5}, Latd/p/ChallengeResult$getSDKAppID;->c(Ljava/lang/String;Z[I[Ljava/lang/Object;)V

    aget-object v2, v5, v6

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    :try_start_5
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static/range {v22 .. v22}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_4

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    rsub-int v3, v3, 0xaac

    invoke-static {v6}, Landroid/graphics/Color;->alpha(I)I

    move-result v5

    add-int v5, v5, v23

    int-to-char v5, v5

    invoke-static {v6}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v7

    add-int/lit8 v46, v7, 0x14

    const/4 v7, 0x1

    new-array v11, v7, [Ljava/lang/Object;

    invoke-static {v7, v6, v7, v11}, Latd/p/ChallengeResult$getSDKAppID;->a(BIS[Ljava/lang/Object;)V

    aget-object v7, v11, v6

    move-object/from16 v49, v7

    check-cast v49, Ljava/lang/String;

    filled-new-array {v13}, [Ljava/lang/Class;

    move-result-object v50

    const v47, -0x1c435bad

    const/16 v48, 0x0

    move/from16 v44, v3

    move/from16 v45, v5

    invoke-static/range {v44 .. v50}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_4
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v3, v5, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v0, :cond_6

    new-array v3, v10, [Ljava/lang/Object;

    invoke-static/range {v29 .. v29}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/16 v43, 0x1

    aput-object v5, v3, v43

    aput-object v0, v3, v6

    invoke-static/range {v28 .. v28}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_5

    invoke-static {v4}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v5

    rsub-int v5, v5, 0x834

    invoke-static/range {v36 .. v37}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v7

    const/4 v11, 0x1

    add-int/2addr v7, v11

    int-to-char v7, v7

    invoke-static {v6}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v43

    add-int/lit8 v46, v43, 0x15

    new-array v10, v11, [Ljava/lang/Object;

    move-object/from16 v52, v2

    const/4 v2, 0x4

    const/16 v11, 0xe

    invoke-static {v6, v11, v2, v10}, Latd/p/ChallengeResult$getSDKAppID;->a(BIS[Ljava/lang/Object;)V

    aget-object v2, v10, v6

    move-object/from16 v49, v2

    check-cast v49, Ljava/lang/String;

    filled-new-array {v13, v12}, [Ljava/lang/Class;

    move-result-object v50

    const v47, -0x3dc3151f

    const/16 v48, 0x0

    move/from16 v44, v5

    move/from16 v45, v7

    invoke-static/range {v44 .. v50}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    goto :goto_2

    :cond_5
    move-object/from16 v52, v2

    :goto_2
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v5, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_6

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v10

    long-to-int v5, v10

    const-wide/16 v10, -0x208

    mul-long/2addr v10, v2

    const-wide v44, 0x4cf3508856L

    add-long v10, v10, v44

    move/from16 v44, v6

    int-to-long v6, v5

    xor-long v45, v6, v24

    or-long v47, v45, v2

    xor-long v47, v47, v24

    const-wide/32 v49, 0x25bcf76f

    or-long v47, v49, v47

    const-wide/16 v53, -0x412

    mul-long v53, v53, v47

    add-long v53, v53, v10

    or-long v10, v2, v6

    const-wide/16 v55, 0x209

    mul-long v10, v10, v55

    add-long v59, v10, v53

    xor-long v10, v2, v24

    const-wide/32 v47, -0x25bcf770

    or-long v10, v47, v10

    xor-long v10, v10, v24

    or-long v5, v47, v6

    xor-long v5, v5, v24

    or-long/2addr v5, v10

    or-long v10, v45, v49

    or-long/2addr v2, v10

    xor-long v2, v2, v24

    or-long v57, v5, v2

    const-wide/32 v61, -0x65af0ec2

    invoke-static/range {v55 .. v62}, Lgq3;->a(JJJJ)J

    move-result-wide v2

    shr-long v5, v2, v16

    long-to-int v5, v5

    .line 4
    invoke-static {}, Lf10;->a()I

    move-result v6

    not-int v7, v6

    const v10, -0x48b5945a

    or-int v11, v10, v7

    not-int v11, v11

    const v45, 0x40011408

    or-int v11, v11, v45

    mul-int/lit8 v11, v11, 0x62

    const v45, -0x4ff73e7

    add-int v11, v11, v45

    const v45, -0xcf4c152

    or-int v7, v45, v7

    not-int v7, v7

    or-int/2addr v7, v10

    const v45, 0xcf4c151

    move/from16 v46, v10

    or-int v10, v45, v6

    not-int v10, v10

    or-int/2addr v7, v10

    mul-int/lit8 v7, v7, -0x31

    add-int/2addr v7, v11

    or-int v6, v46, v6

    not-int v6, v6

    const v10, -0x4cf5d55a

    or-int/2addr v6, v10

    mul-int/lit8 v6, v6, 0x31

    add-int/2addr v6, v7

    and-int/2addr v5, v6

    long-to-int v2, v2

    not-int v3, v1

    const v6, -0x58f8fae0

    or-int v7, v6, v3

    not-int v7, v7

    const v10, -0x515caf77

    or-int v11, v10, v1

    not-int v11, v11

    or-int/2addr v7, v11

    mul-int/lit16 v7, v7, 0xd9

    const v11, -0x23545ebf

    add-int/2addr v7, v11

    or-int/2addr v6, v1

    not-int v6, v6

    const v11, 0x5058aa56

    or-int/2addr v6, v11

    mul-int/lit16 v6, v6, 0xd9

    add-int/2addr v6, v7

    or-int/2addr v3, v10

    not-int v3, v3

    const v7, 0x58f8fadf

    or-int/2addr v3, v7

    mul-int/lit16 v3, v3, 0xd9

    add-int/2addr v3, v6

    and-int/2addr v2, v3

    or-int/2addr v2, v5

    const v3, 0x1c7025c3

    if-eq v2, v3, :cond_c

    goto :goto_3

    :cond_6
    move-object/from16 v52, v2

    move/from16 v44, v6

    :goto_3
    if-eqz v52, :cond_8

    const/4 v2, 0x2

    .line 5
    :try_start_6
    new-array v3, v2, [Ljava/lang/Object;

    invoke-static/range {v29 .. v29}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v43, 0x1

    aput-object v2, v3, v43

    aput-object v52, v3, v44

    invoke-static/range {v28 .. v28}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_7

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v5

    const-wide/16 v10, -0x1

    cmp-long v2, v5, v10

    rsub-int v2, v2, 0x836

    move/from16 v6, v44

    const/16 v5, 0x30

    invoke-static {v4, v5, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v7

    rsub-int/lit8 v7, v7, -0x1

    int-to-char v7, v7

    invoke-static {v4, v5, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v10

    rsub-int/lit8 v55, v10, 0x14

    const/4 v5, 0x1

    new-array v10, v5, [Ljava/lang/Object;

    const/4 v5, 0x4

    const/16 v11, 0xe

    invoke-static {v6, v11, v5, v10}, Latd/p/ChallengeResult$getSDKAppID;->a(BIS[Ljava/lang/Object;)V

    aget-object v5, v10, v6

    move-object/from16 v58, v5

    check-cast v58, Ljava/lang/String;

    filled-new-array {v13, v12}, [Ljava/lang/Class;

    move-result-object v59

    const v56, -0x3dc3151f

    const/16 v57, 0x0

    move/from16 v53, v2

    move/from16 v54, v7

    invoke-static/range {v53 .. v59}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_7
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v2, v5, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    const-wide v5, 0x28f89f5098L

    const-wide/16 v10, 0xc1

    mul-long/2addr v10, v2

    add-long/2addr v10, v5

    const-wide/32 v5, -0x36585e99

    or-long v45, v5, v2

    xor-long v45, v45, v24

    or-long v45, v8, v45

    const-wide/16 v47, -0xc0

    mul-long v47, v47, v45

    add-long v47, v47, v10

    xor-long v10, v2, v24

    or-long/2addr v5, v10

    xor-long v45, v5, v24

    or-long/2addr v10, v8

    xor-long v49, v10, v24

    or-long v45, v45, v49

    const-wide/16 v49, -0x180

    mul-long v49, v49, v45

    add-long v57, v49, v47

    or-long/2addr v5, v14

    xor-long v5, v5, v24

    const-wide/32 v45, 0x36585e98

    or-long v10, v10, v45

    xor-long v10, v10, v24

    or-long/2addr v5, v10

    or-long v2, v45, v2

    or-long/2addr v2, v14

    xor-long v2, v2, v24

    or-long v55, v5, v2

    const-wide/32 v59, -0x764a75eb

    const-wide/16 v53, 0xc0

    invoke-static/range {v53 .. v60}, Lgq3;->a(JJJJ)J

    move-result-wide v2

    shr-long v5, v2, v16

    long-to-int v5, v5

    not-int v6, v1

    const v7, 0x2f00c234

    or-int/2addr v7, v6

    const v10, -0x50542801

    or-int/2addr v10, v6

    not-int v10, v10

    const v11, 0x7b54e820

    or-int/2addr v11, v6

    const v45, -0x4000215

    move-object/from16 v46, v0

    or-int v0, v6, v45

    not-int v0, v0

    or-int/2addr v0, v10

    mul-int/lit16 v0, v0, -0xb8

    const v10, -0x3cc33c86

    add-int/2addr v0, v10

    const v10, -0x7f54ea35

    not-int v7, v7

    or-int/2addr v7, v10

    not-int v10, v11

    or-int/2addr v7, v10

    const v10, 0x1775e848

    const/16 v11, 0xb8

    invoke-static {v7, v11, v0, v10}, La2;->a(IIII)I

    move-result v0

    and-int/2addr v0, v5

    long-to-int v2, v2

    const v3, -0x20098002

    or-int/2addr v3, v1

    mul-int/lit16 v3, v3, -0x273

    const v5, -0x25da277c

    add-int/2addr v3, v5

    const v5, 0x38d9ea05

    or-int/2addr v5, v1

    not-int v5, v5

    const v7, -0x1cd06ba5

    or-int/2addr v5, v7

    mul-int/lit16 v5, v5, -0x273

    add-int/2addr v5, v3

    const v3, -0x38d9ea06

    or-int/2addr v3, v6

    not-int v3, v3

    or-int v6, v7, v1

    not-int v6, v6

    or-int/2addr v3, v6

    mul-int/lit16 v3, v3, 0x273

    add-int/2addr v3, v5

    and-int/2addr v2, v3

    or-int/2addr v0, v2

    const v2, 0x1c7025c3

    if-eq v0, v2, :cond_c

    goto :goto_4

    :cond_8
    move-object/from16 v46, v0

    :goto_4
    if-eqz v46, :cond_a

    const/4 v2, 0x2

    :try_start_7
    new-array v0, v2, [Ljava/lang/Object;

    invoke-static/range {v29 .. v29}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v43, 0x1

    aput-object v2, v0, v43

    const/16 v44, 0x0

    aput-object v46, v0, v44

    invoke-static/range {v28 .. v28}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_9

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v2

    cmpl-float v2, v2, v39

    add-int/lit16 v2, v2, 0x835

    invoke-static/range {v36 .. v37}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v3

    int-to-char v3, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    add-int/lit8 v55, v5, 0x15

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    const/4 v5, 0x4

    const/4 v7, 0x0

    const/16 v11, 0xe

    invoke-static {v7, v11, v5, v6}, Latd/p/ChallengeResult$getSDKAppID;->a(BIS[Ljava/lang/Object;)V

    aget-object v5, v6, v7

    move-object/from16 v58, v5

    check-cast v58, Ljava/lang/String;

    filled-new-array {v13, v12}, [Ljava/lang/Class;

    move-result-object v59

    const v56, -0x3dc3151f

    const/16 v57, 0x0

    move/from16 v53, v2

    move/from16 v54, v3

    invoke-static/range {v53 .. v59}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_9
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v2, v5, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    const-wide v5, -0x242150cddL

    const-wide/16 v10, 0x173

    mul-long/2addr v10, v2

    add-long/2addr v10, v5

    xor-long v5, v2, v24

    or-long v45, v5, v8

    xor-long v45, v45, v24

    const-wide/32 v47, 0x18ee46e

    or-long v49, v47, v14

    xor-long v49, v49, v24

    or-long v45, v45, v49

    const-wide/16 v49, -0x172

    mul-long v45, v45, v49

    add-long v45, v45, v10

    or-long v10, v47, v8

    xor-long v10, v10, v24

    or-long/2addr v5, v14

    xor-long v5, v5, v24

    or-long/2addr v5, v10

    const-wide/32 v10, -0x18ee46f

    or-long/2addr v2, v10

    xor-long v55, v2, v24

    or-long v2, v5, v55

    mul-long v49, v49, v2

    add-long v57, v49, v45

    const-wide/16 v53, 0x172

    const-wide/32 v59, -0x3e6332e4

    invoke-static/range {v53 .. v60}, Lgq3;->a(JJJJ)J

    move-result-wide v2

    shr-long v5, v2, v16

    long-to-int v0, v5

    not-int v5, v1

    const v6, -0x11ec99e4

    or-int v7, v6, v5

    not-int v7, v7

    const/16 v10, 0x3d3

    mul-int/2addr v7, v10

    const v10, -0x27910f6a

    add-int/2addr v7, v10

    const v10, 0x43bdbbc7

    or-int v11, v10, v1

    mul-int/lit16 v11, v11, -0x3d3

    add-int/2addr v11, v7

    or-int/2addr v6, v1

    not-int v6, v6

    or-int v7, v5, v10

    not-int v7, v7

    or-int/2addr v6, v7

    const/16 v10, 0x3d3

    mul-int/2addr v6, v10

    add-int/2addr v6, v11

    and-int/2addr v0, v6

    long-to-int v2, v2

    const v3, 0x61ea493

    or-int/2addr v3, v5

    not-int v3, v3

    const v6, 0x4f8bb116

    or-int/2addr v3, v6

    mul-int/lit16 v3, v3, -0x3a5

    const v7, 0x44c443c4

    add-int/2addr v3, v7

    or-int/2addr v5, v6

    not-int v5, v5

    const v6, 0x140481

    or-int/2addr v5, v6

    const v6, 0x4b9619a

    const/16 v7, 0x3a5

    invoke-static {v5, v7, v3, v6}, La2;->a(IIII)I

    move-result v3

    and-int/2addr v2, v3

    or-int/2addr v0, v2

    const v2, -0x3d8ece80

    if-eq v0, v2, :cond_c

    :cond_a
    if-eqz v52, :cond_12

    const/4 v2, 0x2

    :try_start_8
    new-array v0, v2, [Ljava/lang/Object;

    invoke-static/range {v29 .. v29}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v43, 0x1

    aput-object v2, v0, v43

    const/16 v44, 0x0

    aput-object v52, v0, v44

    invoke-static/range {v28 .. v28}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_b

    invoke-static {v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v2

    rsub-int v2, v2, 0x835

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v3

    cmpl-float v3, v3, v39

    const/4 v5, 0x1

    rsub-int/lit8 v3, v3, 0x1

    int-to-char v3, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    rsub-int/lit8 v54, v6, 0x15

    new-array v6, v5, [Ljava/lang/Object;

    const/4 v5, 0x4

    const/4 v7, 0x0

    const/16 v11, 0xe

    invoke-static {v7, v11, v5, v6}, Latd/p/ChallengeResult$getSDKAppID;->a(BIS[Ljava/lang/Object;)V

    aget-object v5, v6, v7

    move-object/from16 v57, v5

    check-cast v57, Ljava/lang/String;

    filled-new-array {v13, v12}, [Ljava/lang/Class;

    move-result-object v58

    const v55, -0x3dc3151f

    const/16 v56, 0x0

    move/from16 v52, v2

    move/from16 v53, v3

    invoke-static/range {v52 .. v58}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_b
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v2, v5, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    const v0, 0x7fd377b2

    .line 6
    invoke-static {v0}, Latd/ao/a;->a(I)I

    move-result v0

    const-wide/16 v5, 0xf2

    mul-long/2addr v5, v2

    const-wide v10, -0x431eea140fL

    add-long/2addr v5, v10

    xor-long v10, v2, v24

    const-wide/32 v45, 0x23934ce4

    or-long v47, v45, v10

    xor-long v47, v47, v24

    move-wide/from16 v49, v2

    int-to-long v2, v0

    xor-long v2, v2, v24

    or-long v2, v45, v2

    xor-long v45, v2, v24

    or-long v45, v47, v45

    const-wide/16 v47, -0xf1

    mul-long v47, v47, v45

    add-long v47, v47, v5

    const-wide/16 v5, -0x1e2

    const-wide/32 v45, -0x23934ce5

    or-long v52, v45, v49

    mul-long v5, v5, v52

    add-long v56, v5, v47

    or-long v5, v10, v45

    xor-long v5, v5, v24

    or-long v2, v2, v49

    xor-long v2, v2, v24

    or-long v54, v5, v2

    const-wide/32 v58, -0x1c5eca6e

    const-wide/16 v52, 0xf1

    .line 7
    invoke-static/range {v52 .. v59}, Lgq3;->a(JJJJ)J

    move-result-wide v2

    shr-long v5, v2, v16

    long-to-int v0, v5

    const v5, 0x5121d1be

    or-int/2addr v5, v1

    not-int v5, v5

    const v6, 0x8120800

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, -0x236

    const v6, 0x2d8805aa

    add-int/2addr v5, v6

    const v6, 0x5933d9be

    or-int/2addr v6, v1

    not-int v6, v6

    mul-int/lit16 v6, v6, 0x236

    add-int/2addr v6, v5

    and-int/2addr v0, v6

    long-to-int v2, v2

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v5

    long-to-int v3, v5

    not-int v5, v3

    const v6, 0x4e7c535d

    or-int v7, v6, v5

    not-int v7, v7

    const v10, 0x72e024c

    or-int v11, v10, v3

    not-int v11, v11

    or-int/2addr v7, v11

    mul-int/lit16 v7, v7, 0xd9

    const v11, -0x30e50d0a

    add-int/2addr v7, v11

    or-int/2addr v3, v6

    not-int v3, v3

    const v6, -0x4f7e535e

    or-int/2addr v3, v6

    mul-int/lit16 v3, v3, 0xd9

    add-int/2addr v3, v7

    or-int/2addr v5, v10

    not-int v5, v5

    const v6, -0x4e7c535e

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, 0xd9

    add-int/2addr v5, v3

    and-int/2addr v2, v5

    or-int/2addr v0, v2

    const v2, 0x204f65c5

    if-ne v0, v2, :cond_12

    :cond_c
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x21

    if-le v0, v2, :cond_f

    const/4 v7, 0x0

    invoke-static {v7, v7}, Landroid/view/View;->getDefaultSize(II)I

    move-result v0

    rsub-int/lit8 v0, v0, 0x1c

    invoke-static {v7}, Landroid/graphics/Color;->alpha(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x22

    int-to-byte v2, v2

    const/4 v5, 0x1

    new-array v3, v5, [Ljava/lang/Object;

    const-string v5, "!\u0004\u0008\u000c\u001e\u0004\u0012\u0002\n\u001e\u3618\u3618\u0019\u000b\u0019\t\u0004\u0002\n\u001c\u0014\n\u0005\r\t\u001b\u0010\u000f"

    invoke-static {v5, v0, v2, v3}, Latd/p/ChallengeResult$getSDKAppID;->b(Ljava/lang/String;IB[Ljava/lang/Object;)V

    aget-object v0, v3, v7

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    :try_start_9
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const v2, -0x5b8474ea

    invoke-static {v2}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_d

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    add-int/lit16 v2, v2, 0x481

    const/4 v7, 0x0

    invoke-static {v7, v7}, Landroid/view/View;->resolveSize(II)I

    move-result v3

    add-int/lit16 v3, v3, 0xa60

    int-to-char v3, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v5

    shr-int/lit8 v5, v5, 0x8

    rsub-int/lit8 v54, v5, 0x25

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    const/4 v5, 0x3

    const/4 v7, 0x0

    invoke-static {v7, v5, v7, v6}, Latd/p/ChallengeResult$getSDKAppID;->a(BIS[Ljava/lang/Object;)V

    aget-object v5, v6, v7

    move-object/from16 v57, v5

    check-cast v57, Ljava/lang/String;

    filled-new-array {v13}, [Ljava/lang/Class;

    move-result-object v58

    const v55, 0x78138d06

    const/16 v56, 0x0

    move/from16 v52, v2

    move/from16 v53, v3

    invoke-static/range {v52 .. v58}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_d
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v2, v5, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v5

    long-to-int v0, v5

    const-wide/16 v5, -0x3d2

    mul-long/2addr v5, v2

    const-wide v10, -0x17dbc7515a8L

    add-long/2addr v5, v10

    xor-long v2, v2, v24

    int-to-long v10, v0

    xor-long v45, v10, v24

    or-long v47, v2, v45

    xor-long v47, v47, v24

    const-wide/16 v52, 0x3d3

    mul-long v47, v47, v52

    add-long v47, v47, v5

    const-wide/16 v5, -0x3d3

    const-wide/32 v49, -0x63b80582

    or-long v54, v49, v10

    mul-long v5, v5, v54

    add-long v56, v5, v47

    or-long/2addr v2, v10

    xor-long v2, v2, v24

    or-long v5, v45, v49

    xor-long v5, v5, v24

    or-long v54, v2, v5

    const-wide/32 v58, 0x7d296e0c

    invoke-static/range {v52 .. v59}, Lgq3;->a(JJJJ)J

    move-result-wide v2

    shr-long v5, v2, v16

    long-to-int v0, v5

    not-int v5, v1

    const v6, 0x80a6633    # 4.1648E-34f

    or-int/2addr v6, v5

    mul-int/lit16 v6, v6, 0x52c

    const v7, -0x30cf2ff2

    add-int/2addr v6, v7

    const v7, 0x491fef77

    or-int/2addr v7, v1

    not-int v7, v7

    const v10, 0xc8a6633

    or-int/2addr v10, v1

    not-int v10, v10

    or-int/2addr v7, v10

    const v10, -0xf4f0a28

    const/16 v11, -0x52c

    invoke-static {v7, v11, v6, v10}, La2;->a(IIII)I

    move-result v6

    and-int/2addr v0, v6

    long-to-int v2, v2

    const v3, 0x7e7fffff

    or-int/2addr v3, v1

    mul-int/lit16 v3, v3, -0x2a4

    const v6, -0x3c85367

    add-int/2addr v3, v6

    const v6, 0x267569ff

    or-int/2addr v6, v5

    not-int v6, v6

    const/high16 v7, -0x7e800000

    or-int/2addr v6, v7

    mul-int/lit16 v6, v6, 0x2a4

    add-int/2addr v6, v3

    const v3, 0x7c1fbfa9

    or-int/2addr v3, v5

    not-int v3, v3

    const v5, 0x2604056

    or-int/2addr v3, v5

    const v5, -0x580a9601

    or-int/2addr v5, v1

    not-int v5, v5

    or-int/2addr v3, v5

    mul-int/lit16 v3, v3, 0x2a4

    add-int/2addr v3, v6

    and-int/2addr v2, v3

    or-int/2addr v0, v2

    const/4 v5, 0x1

    if-ne v0, v5, :cond_e

    const/4 v5, 0x1

    const/4 v7, 0x0

    const/16 v43, 0x1

    goto/16 :goto_5

    :cond_e
    const/4 v7, 0x0

    const/16 v43, 0x0

    goto/16 :goto_5

    :cond_f
    const/16 v0, 0x24

    const/16 v2, 0xb3

    const/16 v3, 0xd

    const/4 v7, 0x0

    filled-new-array {v0, v3, v2, v7}, [I

    move-result-object v0

    const/4 v5, 0x1

    new-array v2, v5, [Ljava/lang/Object;

    const-string v3, "\u0000\u0001\u0000\u0001\u0000\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0001"

    invoke-static {v3, v5, v0, v2}, Latd/p/ChallengeResult$getSDKAppID;->c(Ljava/lang/String;Z[I[Ljava/lang/Object;)V

    aget-object v0, v2, v7

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    :try_start_a
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static/range {v22 .. v22}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_10

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v2

    cmpl-float v2, v2, v39

    add-int/lit16 v2, v2, 0xaac

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v3

    shr-int/lit8 v3, v3, 0x8

    add-int v3, v3, v23

    int-to-char v3, v3

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v5

    int-to-byte v5, v5

    add-int/lit8 v54, v5, 0x15

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v5, v7, v5, v6}, Latd/p/ChallengeResult$getSDKAppID;->a(BIS[Ljava/lang/Object;)V

    aget-object v5, v6, v7

    move-object/from16 v57, v5

    check-cast v57, Ljava/lang/String;

    filled-new-array {v13}, [Ljava/lang/Class;

    move-result-object v58

    const v55, -0x1c435bad

    const/16 v56, 0x0

    move/from16 v52, v2

    move/from16 v53, v3

    invoke-static/range {v52 .. v58}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_10
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v2, v5, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    const/4 v7, 0x0

    invoke-static {v7}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v2

    cmpl-double v2, v2, v19

    const/4 v5, 0x1

    add-int/2addr v2, v5

    const/16 v3, 0x30

    invoke-static {v4, v3, v7, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v6

    rsub-int/lit8 v3, v6, 0x74

    int-to-byte v3, v3

    new-array v6, v5, [Ljava/lang/Object;

    const-string v10, "\u3620"

    invoke-static {v10, v2, v3, v6}, Latd/p/ChallengeResult$getSDKAppID;->b(Ljava/lang/String;IB[Ljava/lang/Object;)V

    aget-object v2, v6, v7

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v43

    :goto_5
    if-eqz v43, :cond_12

    const/4 v2, 0x4

    new-array v0, v2, [Ljava/lang/Object;

    new-array v2, v5, [I

    aput-object v2, v0, v7

    new-array v3, v5, [I

    aput-object v3, v0, v5

    new-array v4, v5, [I

    const/16 v34, 0x3

    aput-object v4, v0, v34

    xor-int/lit16 v5, v1, 0x104

    check-cast v4, [I

    aput v1, v4, v7

    check-cast v2, [I

    aput v5, v2, v7

    const/16 v17, 0x0

    const/16 v51, 0x2

    aput-object v17, v0, v51

    not-int v2, v1

    const v4, -0x5332f563

    or-int/2addr v4, v2

    not-int v4, v4

    const v5, -0x155b2082

    or-int/2addr v4, v5

    const v6, 0x5332f562

    or-int/2addr v6, v1

    not-int v6, v6

    or-int/2addr v4, v6

    mul-int/lit16 v4, v4, -0x234

    const v6, -0x57f0ea69

    add-int/2addr v4, v6

    const v6, -0x4490082

    or-int/2addr v1, v6

    not-int v1, v1

    mul-int/lit16 v1, v1, 0x468

    add-int/2addr v1, v4

    or-int/2addr v2, v5

    not-int v2, v2

    const v4, -0x577bf5e4

    or-int/2addr v2, v4

    const/16 v4, 0x234

    const v5, -0x58106d0b

    .line 8
    invoke-static {v2, v4, v1, v5}, La2;->a(IIII)I

    move-result v1

    shl-int/lit8 v2, v1, 0xd

    xor-int/2addr v1, v2

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    .line 9
    check-cast v3, [I

    const/16 v44, 0x0

    aput v1, v3, v44

    return-object v0

    :cond_11
    add-int/lit8 v3, v3, 0x1

    const/4 v6, 0x0

    const/4 v10, 0x2

    goto/16 :goto_1

    :cond_12
    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v0

    cmpl-float v0, v0, v39

    rsub-int/lit8 v0, v0, 0x8

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v2

    cmpl-float v2, v2, v39

    add-int/lit8 v2, v2, 0x78

    int-to-byte v2, v2

    const/4 v5, 0x1

    new-array v3, v5, [Ljava/lang/Object;

    const-string v6, "\t\u0008\u0007\u0001\u001b\u0005\u0008\u0002"

    invoke-static {v6, v0, v2, v3}, Latd/p/ChallengeResult$getSDKAppID;->b(Ljava/lang/String;IB[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v0, v3, v7

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v52

    const/16 v0, 0x31

    const/4 v3, 0x6

    filled-new-array {v0, v3, v7, v7}, [I

    move-result-object v0

    new-array v2, v5, [Ljava/lang/Object;

    const-string v3, "\u0001\u0001\u0001\u0001\u0000\u0001"

    invoke-static {v3, v5, v0, v2}, Latd/p/ChallengeResult$getSDKAppID;->c(Ljava/lang/String;Z[I[Ljava/lang/Object;)V

    aget-object v0, v2, v7

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v53

    const/16 v0, 0x37

    const/16 v2, 0xc0

    const/4 v3, 0x7

    const/4 v6, 0x5

    filled-new-array {v0, v3, v2, v6}, [I

    move-result-object v0

    new-array v2, v5, [Ljava/lang/Object;

    const-string v10, "\u0001\u0000\u0000\u0000\u0001\u0000\u0000"

    invoke-static {v10, v5, v0, v2}, Latd/p/ChallengeResult$getSDKAppID;->c(Ljava/lang/String;Z[I[Ljava/lang/Object;)V

    aget-object v0, v2, v7

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v54

    const/16 v0, 0x3e

    const/16 v2, 0x9

    filled-new-array {v0, v2, v7, v7}, [I

    move-result-object v0

    new-array v10, v5, [Ljava/lang/Object;

    const-string v5, "\u0001\u0001\u0000\u0001\u0000\u0001\u0000\u0001\u0001"

    invoke-static {v5, v7, v0, v10}, Latd/p/ChallengeResult$getSDKAppID;->c(Ljava/lang/String;Z[I[Ljava/lang/Object;)V

    aget-object v0, v10, v7

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v55

    invoke-static {v7, v7}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v0

    const/16 v42, 0x6

    rsub-int/lit8 v0, v0, 0x6

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v10

    cmp-long v5, v10, v36

    rsub-int/lit8 v5, v5, 0x25

    int-to-byte v5, v5

    const/4 v11, 0x1

    new-array v10, v11, [Ljava/lang/Object;

    const-string v2, "\u0001\u0006\u000c\u000f\u000c\u0005"

    invoke-static {v2, v0, v5, v10}, Latd/p/ChallengeResult$getSDKAppID;->b(Ljava/lang/String;IB[Ljava/lang/Object;)V

    aget-object v0, v10, v7

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v56

    const/16 v0, 0x47

    const/16 v2, 0xd

    const/4 v5, 0x3

    filled-new-array {v0, v2, v7, v5}, [I

    move-result-object v0

    new-array v2, v11, [Ljava/lang/Object;

    const-string v5, "\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u0000\u0001\u0001\u0001\u0001\u0001"

    invoke-static {v5, v11, v0, v2}, Latd/p/ChallengeResult$getSDKAppID;->c(Ljava/lang/String;Z[I[Ljava/lang/Object;)V

    aget-object v0, v2, v7

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v57

    const/16 v0, 0x54

    filled-new-array {v0, v6, v7, v7}, [I

    move-result-object v0

    new-array v2, v11, [Ljava/lang/Object;

    const-string v5, "\u0000\u0001\u0001\u0001\u0000"

    invoke-static {v5, v11, v0, v2}, Latd/p/ChallengeResult$getSDKAppID;->c(Ljava/lang/String;Z[I[Ljava/lang/Object;)V

    aget-object v0, v2, v7

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v58

    invoke-static {v7}, Landroid/graphics/Color;->green(I)I

    move-result v0

    const/16 v42, 0x6

    rsub-int/lit8 v0, v0, 0x6

    invoke-static {v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v2

    rsub-int/lit8 v2, v2, 0x59

    int-to-byte v2, v2

    new-array v5, v11, [Ljava/lang/Object;

    const-string v10, "\u0001\u0012\t\u0015\u000f\u001e"

    invoke-static {v10, v0, v2, v5}, Latd/p/ChallengeResult$getSDKAppID;->b(Ljava/lang/String;IB[Ljava/lang/Object;)V

    aget-object v0, v5, v7

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v59

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v0

    cmpl-float v0, v0, v39

    const/16 v34, 0x3

    rsub-int/lit8 v11, v0, 0x3

    const/16 v5, 0x30

    invoke-static {v5}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v0

    rsub-int/lit8 v0, v0, 0x5a

    int-to-byte v0, v0

    const/4 v7, 0x1

    new-array v2, v7, [Ljava/lang/Object;

    const-string v10, "\u0006\u0018"

    invoke-static {v10, v11, v0, v2}, Latd/p/ChallengeResult$getSDKAppID;->b(Ljava/lang/String;IB[Ljava/lang/Object;)V

    const/4 v10, 0x0

    aget-object v0, v2, v10

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v60

    invoke-static {v4, v4, v10, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v0

    add-int/lit8 v0, v0, 0x10

    invoke-static {v4, v5, v10, v10}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v2

    rsub-int/lit8 v2, v2, 0x1c

    int-to-byte v2, v2

    new-array v5, v7, [Ljava/lang/Object;

    const-string v11, "\u000c#\u0017\u0014\t\u0015\u001e\u0002\u001e\u0008\u0014!\u0007\t\u000c\t"

    invoke-static {v11, v0, v2, v5}, Latd/p/ChallengeResult$getSDKAppID;->b(Ljava/lang/String;IB[Ljava/lang/Object;)V

    aget-object v0, v5, v10

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v61

    const/16 v0, 0x59

    const/16 v2, 0x77

    const/16 v5, 0xa

    filled-new-array {v0, v5, v2, v10}, [I

    move-result-object v0

    new-array v2, v7, [Ljava/lang/Object;

    const-string v7, "\u0001\u0001\u0000\u0001\u0001\u0000\u0001\u0000\u0000\u0001"

    invoke-static {v7, v10, v0, v2}, Latd/p/ChallengeResult$getSDKAppID;->c(Ljava/lang/String;Z[I[Ljava/lang/Object;)V

    aget-object v0, v2, v10

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v62

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v0

    shr-int/lit8 v0, v0, 0x8

    add-int/lit8 v0, v0, 0x8

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    rsub-int/lit8 v2, v2, 0x1c

    int-to-byte v2, v2

    const/4 v7, 0x1

    new-array v10, v7, [Ljava/lang/Object;

    const-string v7, "\u0015\r \u000c\u000e\t\u0017\u001a"

    invoke-static {v7, v0, v2, v10}, Latd/p/ChallengeResult$getSDKAppID;->b(Ljava/lang/String;IB[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v0, v10, v7

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v63

    invoke-static {v7, v7}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v0

    const/16 v2, 0xc

    rsub-int/lit8 v0, v0, 0xc

    invoke-static {v7}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v10

    cmp-long v10, v10, v36

    rsub-int/lit8 v10, v10, 0x7e

    int-to-byte v10, v10

    move/from16 v46, v2

    const/4 v11, 0x1

    new-array v2, v11, [Ljava/lang/Object;

    const-string v11, "\u0015\r\u0000\u0012\u000c \u3674\u3674\u0002\u000f\u0007\u0008"

    invoke-static {v11, v0, v10, v2}, Latd/p/ChallengeResult$getSDKAppID;->b(Ljava/lang/String;IB[Ljava/lang/Object;)V

    aget-object v0, v2, v7

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v64

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v0

    cmpl-float v0, v0, v39

    const/16 v38, 0xd

    add-int/lit8 v0, v0, 0xd

    invoke-static {v7, v7}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v2

    add-int/lit8 v2, v2, 0x3b

    int-to-byte v2, v2

    const/4 v11, 0x1

    new-array v10, v11, [Ljava/lang/Object;

    const-string v6, "\u0015\r\u0000\u0012\u000c \u3631\u3631\u0002\u000f\u0008\u000c\u000b\u000c"

    invoke-static {v6, v0, v2, v10}, Latd/p/ChallengeResult$getSDKAppID;->b(Ljava/lang/String;IB[Ljava/lang/Object;)V

    aget-object v0, v10, v7

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v65

    const/16 v0, 0x63

    filled-new-array {v0, v3, v7, v11}, [I

    move-result-object v0

    new-array v2, v11, [Ljava/lang/Object;

    const-string v6, "\u0000\u0000\u0001\u0000\u0000\u0000\u0001"

    invoke-static {v6, v7, v0, v2}, Latd/p/ChallengeResult$getSDKAppID;->c(Ljava/lang/String;Z[I[Ljava/lang/Object;)V

    aget-object v0, v2, v7

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v66

    const/16 v40, 0x30

    invoke-static/range {v40 .. v40}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v0

    rsub-int/lit8 v0, v0, 0x37

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    rsub-int/lit8 v2, v2, 0x68

    int-to-byte v2, v2

    const/4 v11, 0x1

    new-array v6, v11, [Ljava/lang/Object;

    const-string v7, "\u0002 \u0000\u0018\u000b\t\u3652"

    invoke-static {v7, v0, v2, v6}, Latd/p/ChallengeResult$getSDKAppID;->b(Ljava/lang/String;IB[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v0, v6, v7

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v67

    invoke-static {v4, v4, v7, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v0

    add-int/2addr v0, v3

    invoke-static {v7}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v10

    cmpl-double v2, v10, v19

    rsub-int/lit8 v2, v2, 0x70

    int-to-byte v2, v2

    const/4 v11, 0x1

    new-array v6, v11, [Ljava/lang/Object;

    const-string v10, "\u001e\u001a\u000c\u0005\t\u0000\u3619"

    invoke-static {v10, v0, v2, v6}, Latd/p/ChallengeResult$getSDKAppID;->b(Ljava/lang/String;IB[Ljava/lang/Object;)V

    aget-object v0, v6, v7

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v68

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v10

    const-wide/16 v48, -0x1

    cmp-long v0, v10, v48

    const/16 v34, 0x3

    rsub-int/lit8 v11, v0, 0x3

    invoke-static {v7, v7}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x19

    int-to-byte v0, v0

    const/4 v2, 0x1

    new-array v6, v2, [Ljava/lang/Object;

    const-string v10, "\u3602\u3602"

    invoke-static {v10, v11, v0, v6}, Latd/p/ChallengeResult$getSDKAppID;->b(Ljava/lang/String;IB[Ljava/lang/Object;)V

    aget-object v0, v6, v7

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v69

    const/16 v0, 0x6a

    move/from16 v6, v27

    filled-new-array {v0, v6, v5, v7}, [I

    move-result-object v0

    new-array v6, v2, [Ljava/lang/Object;

    const-string v10, "\u0000\u0000\u0001\u0000\u0000\u0000\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0000\u0001\u0000\u0001\u0001\u0001"

    invoke-static {v10, v2, v0, v6}, Latd/p/ChallengeResult$getSDKAppID;->c(Ljava/lang/String;Z[I[Ljava/lang/Object;)V

    aget-object v0, v6, v7

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v70

    const/16 v0, 0x7e

    const/16 v6, 0x6c

    const/4 v10, 0x6

    const/4 v11, 0x3

    filled-new-array {v0, v10, v6, v11}, [I

    move-result-object v0

    new-array v6, v2, [Ljava/lang/Object;

    const-string v2, "\u0001\u0000\u0000\u0000\u0001\u0000"

    invoke-static {v2, v7, v0, v6}, Latd/p/ChallengeResult$getSDKAppID;->c(Ljava/lang/String;Z[I[Ljava/lang/Object;)V

    aget-object v0, v6, v7

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v71

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v0

    cmpl-float v0, v0, v39

    rsub-int/lit8 v0, v0, 0x3

    invoke-static {v7}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x32

    int-to-byte v2, v2

    const/4 v11, 0x1

    new-array v6, v11, [Ljava/lang/Object;

    const-string v10, "\"\u0002"

    invoke-static {v10, v0, v2, v6}, Latd/p/ChallengeResult$getSDKAppID;->b(Ljava/lang/String;IB[Ljava/lang/Object;)V

    aget-object v0, v6, v7

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v72

    invoke-static {v4}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v0

    rsub-int/lit8 v0, v0, 0xf

    invoke-static {v7, v7, v7, v7}, Landroid/graphics/Color;->argb(IIII)I

    move-result v2

    add-int/lit8 v2, v2, 0x4e

    int-to-byte v2, v2

    const/4 v11, 0x1

    new-array v6, v11, [Ljava/lang/Object;

    const-string v10, "\u0002\u000e\u0012\u0002\u000c\u0006\t\u0005\u0015!\u001e\u0008\t\u0007\u0002\""

    invoke-static {v10, v0, v2, v6}, Latd/p/ChallengeResult$getSDKAppID;->b(Ljava/lang/String;IB[Ljava/lang/Object;)V

    aget-object v0, v6, v7

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v73

    const/16 v0, 0x84

    const/16 v2, 0x9

    filled-new-array {v0, v2, v7, v2}, [I

    move-result-object v0

    new-array v2, v11, [Ljava/lang/Object;

    const-string v6, "\u0000\u0000\u0001\u0001\u0001\u0000\u0000\u0001\u0000"

    invoke-static {v6, v11, v0, v2}, Latd/p/ChallengeResult$getSDKAppID;->c(Ljava/lang/String;Z[I[Ljava/lang/Object;)V

    aget-object v0, v2, v7

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v74

    const/16 v0, 0x8d

    const/16 v2, 0x77

    const/4 v6, 0x3

    filled-new-array {v0, v5, v2, v6}, [I

    move-result-object v0

    new-array v2, v11, [Ljava/lang/Object;

    const-string v6, "\u0001\u0000\u0000\u0000\u0000\u0001\u0000\u0000\u0001\u0001"

    invoke-static {v6, v7, v0, v2}, Latd/p/ChallengeResult$getSDKAppID;->c(Ljava/lang/String;Z[I[Ljava/lang/Object;)V

    aget-object v0, v2, v7

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v75

    invoke-static {v7, v7, v7, v7}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    add-int/lit8 v0, v0, 0xb

    invoke-static {v4}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v2

    add-int/lit8 v2, v2, 0x49

    int-to-byte v2, v2

    const/4 v11, 0x1

    new-array v6, v11, [Ljava/lang/Object;

    const-string v10, "\t\u000c\u000e\u0014\t\u0015\"\u0000\t\u0000\u35f5"

    invoke-static {v10, v0, v2, v6}, Latd/p/ChallengeResult$getSDKAppID;->b(Ljava/lang/String;IB[Ljava/lang/Object;)V

    aget-object v0, v6, v7

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v76

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    add-int/lit8 v0, v0, 0xb

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    const/16 v41, 0x4

    rsub-int/lit8 v2, v2, 0x4

    int-to-byte v2, v2

    const/4 v11, 0x1

    new-array v6, v11, [Ljava/lang/Object;

    const-string v7, "\u0002\u0016\u0018\u0006\u0013\u0008\u001e\u0001\u0012\u000e\u35f9"

    invoke-static {v7, v0, v2, v6}, Latd/p/ChallengeResult$getSDKAppID;->b(Ljava/lang/String;IB[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v0, v6, v7

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v77

    const/16 v0, 0x97

    const/16 v2, 0xf

    filled-new-array {v0, v2, v7, v7}, [I

    move-result-object v0

    new-array v2, v11, [Ljava/lang/Object;

    const-string v6, "\u0001\u0001\u0000\u0001\u0000\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u0001"

    invoke-static {v6, v11, v0, v2}, Latd/p/ChallengeResult$getSDKAppID;->c(Ljava/lang/String;Z[I[Ljava/lang/Object;)V

    aget-object v0, v2, v7

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v78

    invoke-static {v7, v7, v7, v7}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    const/16 v18, 0xe

    add-int/lit8 v0, v0, 0xe

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    rsub-int/lit8 v2, v2, 0x1f

    int-to-byte v2, v2

    new-array v6, v11, [Ljava/lang/Object;

    const-string v10, "\u0002\u0016\u0018\u0006\u0013\u0008 !\u0004\u0008\u0000\u001f\u000e#"

    invoke-static {v10, v0, v2, v6}, Latd/p/ChallengeResult$getSDKAppID;->b(Ljava/lang/String;IB[Ljava/lang/Object;)V

    aget-object v0, v6, v7

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v79

    filled-new-array/range {v52 .. v79}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    rsub-int/lit8 v7, v2, 0xb

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    rsub-int/lit8 v2, v2, 0x39

    int-to-byte v2, v2

    const/4 v11, 0x1

    new-array v6, v11, [Ljava/lang/Object;

    const-string v10, "\u000c!\u0014\u001b\t\u000e\u0006\u0013\t\u000e\u3638"

    invoke-static {v10, v7, v2, v6}, Latd/p/ChallengeResult$getSDKAppID;->b(Ljava/lang/String;IB[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v2, v6, v7

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    :try_start_b
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static/range {v22 .. v22}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_13

    invoke-static {v4, v7, v7}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v6

    add-int/lit16 v6, v6, 0xaac

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    add-int v10, v10, v23

    int-to-char v10, v10

    invoke-static {v7}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v48

    cmpl-double v11, v48, v19

    const/16 v27, 0x14

    rsub-int/lit8 v54, v11, 0x14

    const/4 v11, 0x1

    new-array v3, v11, [Ljava/lang/Object;

    invoke-static {v11, v7, v11, v3}, Latd/p/ChallengeResult$getSDKAppID;->a(BIS[Ljava/lang/Object;)V

    aget-object v3, v3, v7

    move-object/from16 v57, v3

    check-cast v57, Ljava/lang/String;

    filled-new-array {v13}, [Ljava/lang/Class;

    move-result-object v58

    const v55, -0x1c435bad

    const/16 v56, 0x0

    move/from16 v52, v6

    move/from16 v53, v10

    invoke-static/range {v52 .. v58}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_13
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v6, v3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    if-eqz v2, :cond_1e

    const/16 v3, 0x6a

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v10, 0x6

    filled-new-array {v7, v10, v3, v6}, [I

    move-result-object v3

    const/4 v11, 0x1

    new-array v6, v11, [Ljava/lang/Object;

    const-string v10, "\u0001\u0001\u0001\u0001\u0001\u0001"

    invoke-static {v10, v11, v3, v6}, Latd/p/ChallengeResult$getSDKAppID;->c(Ljava/lang/String;Z[I[Ljava/lang/Object;)V

    aget-object v3, v6, v7

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    cmp-long v6, v6, v36

    const/16 v45, 0x9

    rsub-int/lit8 v6, v6, 0x9

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit8 v7, v7, 0x6e

    int-to-byte v7, v7

    const/4 v11, 0x1

    new-array v10, v11, [Ljava/lang/Object;

    move/from16 v43, v11

    const-string v11, "\u0012\"\r\u000b\u0012\u0006\u0002 "

    invoke-static {v11, v6, v7, v10}, Latd/p/ChallengeResult$getSDKAppID;->b(Ljava/lang/String;IB[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v6, v10, v7

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    filled-new-array {v3, v6}, [Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x2

    :try_start_c
    new-array v10, v6, [Ljava/lang/Object;

    aput-object v3, v10, v43

    aput-object v2, v10, v7

    const v2, 0x44ec68a7

    invoke-static {v2}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_14

    invoke-static {v7, v7, v7}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v2

    add-int/lit16 v2, v2, 0x9c3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v49

    cmp-long v3, v49, v36

    const/4 v11, 0x1

    rsub-int/lit8 v3, v3, 0x1

    int-to-char v3, v3

    invoke-static {v7, v7}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v6

    rsub-int/lit8 v54, v6, 0x1c

    new-array v6, v11, [Ljava/lang/Object;

    const/4 v5, 0x4

    const/16 v11, 0xe

    invoke-static {v7, v11, v5, v6}, Latd/p/ChallengeResult$getSDKAppID;->a(BIS[Ljava/lang/Object;)V

    aget-object v5, v6, v7

    move-object/from16 v57, v5

    check-cast v57, Ljava/lang/String;

    const-class v5, [Ljava/lang/String;

    filled-new-array {v13, v5}, [Ljava/lang/Class;

    move-result-object v58

    const v55, -0x677b9149

    const/16 v56, 0x0

    move/from16 v52, v2

    move/from16 v53, v3

    invoke-static/range {v52 .. v58}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_14
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v2, v5, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v5

    long-to-int v5, v5

    const-wide v6, -0x24c7dfb74bL

    const-wide/16 v10, 0x33d

    mul-long/2addr v10, v2

    add-long/2addr v10, v6

    const-wide/32 v6, 0xb5bad26

    xor-long v52, v2, v24

    or-long v6, v6, v52

    xor-long v6, v6, v24

    move-wide/from16 v52, v2

    int-to-long v2, v5

    xor-long v2, v2, v24

    const-wide/32 v54, -0xb5bad27

    or-long v56, v2, v54

    or-long v56, v56, v52

    xor-long v56, v56, v24

    or-long v5, v6, v56

    const-wide/16 v56, -0x33c

    mul-long v5, v5, v56

    add-long/2addr v5, v10

    or-long v10, v54, v52

    or-long/2addr v2, v10

    mul-long v56, v56, v2

    add-long v62, v56, v5

    xor-long v60, v10, v24

    const-wide/32 v64, 0x5bea9c9b

    const-wide/16 v58, 0x33c

    invoke-static/range {v58 .. v65}, Lgq3;->a(JJJJ)J

    move-result-wide v2

    shr-long v5, v2, v16

    long-to-int v5, v5

    const v6, -0x68142211

    or-int v7, v6, v1

    not-int v7, v7

    not-int v10, v1

    const v11, 0x7efffffd

    or-int/2addr v11, v10

    not-int v11, v11

    or-int/2addr v7, v11

    mul-int/lit16 v7, v7, 0x398

    const v11, 0x79867aba

    add-int/2addr v7, v11

    const v11, -0x6c963399

    or-int/2addr v11, v10

    not-int v11, v11

    const v50, 0x68142210

    or-int v11, v50, v11

    mul-int/lit16 v11, v11, 0x398

    add-int/2addr v11, v7

    or-int/2addr v6, v10

    not-int v6, v6

    const v7, -0x4821189

    or-int/2addr v7, v1

    not-int v7, v7

    or-int/2addr v6, v7

    const v7, 0x7efffffd

    or-int/2addr v7, v1

    not-int v7, v7

    or-int/2addr v6, v7

    mul-int/lit16 v6, v6, 0x398

    add-int/2addr v6, v11

    and-int/2addr v5, v6

    long-to-int v2, v2

    const v3, -0x1151a226

    or-int/2addr v3, v10

    mul-int/lit16 v3, v3, 0x5a4

    const v6, 0x44bb469b

    add-int/2addr v3, v6

    const v6, 0x4dd2a41d    # 4.41746336E8f

    or-int/2addr v6, v1

    not-int v6, v6

    const v7, -0x5dd3a63e

    or-int/2addr v6, v7

    const v7, 0x5c830638

    or-int/2addr v7, v1

    not-int v7, v7

    or-int/2addr v6, v7

    const v7, -0x27c4b3a6

    const/16 v11, -0x5a4

    invoke-static {v6, v11, v3, v7}, La2;->a(IIII)I

    move-result v3

    and-int/2addr v2, v3

    or-int/2addr v2, v5

    if-eqz v2, :cond_1e

    const/4 v7, 0x0

    invoke-static {v7}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    rsub-int/lit8 v2, v2, 0x17

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v5

    cmp-long v3, v5, v36

    add-int/lit8 v3, v3, 0x4c

    int-to-byte v3, v3

    const/4 v11, 0x1

    new-array v5, v11, [Ljava/lang/Object;

    const-string v6, "\u000c!\u0016\u0014\u000c!\n\u0001\u000c\u0008\u0016\t\u000e\u001a\u0000\u0010\u000e\u0014\n\u0000\u0015\t\u3635"

    invoke-static {v6, v2, v3, v5}, Latd/p/ChallengeResult$getSDKAppID;->b(Ljava/lang/String;IB[Ljava/lang/Object;)V

    aget-object v2, v5, v7

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    :try_start_d
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static/range {v22 .. v22}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_15

    invoke-static {v7, v7, v7}, Landroid/graphics/Color;->rgb(III)I

    move-result v3

    const v5, -0xfff554

    sub-int v52, v5, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v3

    shr-int/lit8 v3, v3, 0x8

    sub-int v3, v23, v3

    int-to-char v3, v3

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v5

    int-to-byte v5, v5

    rsub-int/lit8 v54, v5, 0x13

    const/4 v11, 0x1

    new-array v5, v11, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v11, v7, v11, v5}, Latd/p/ChallengeResult$getSDKAppID;->a(BIS[Ljava/lang/Object;)V

    aget-object v5, v5, v7

    move-object/from16 v57, v5

    check-cast v57, Ljava/lang/String;

    filled-new-array {v13}, [Ljava/lang/Class;

    move-result-object v58

    const v55, -0x1c435bad

    const/16 v56, 0x0

    move/from16 v53, v3

    invoke-static/range {v52 .. v58}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_15
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v3, v5, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    const/16 v3, 0x1e

    const/4 v5, 0x6

    const/4 v6, 0x2

    const/4 v7, 0x0

    filled-new-array {v5, v3, v7, v6}, [I

    move-result-object v3

    const/4 v11, 0x1

    new-array v5, v11, [Ljava/lang/Object;

    const-string v6, "\u0001\u0001\u0000\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u0000\u0000\u0001\u0001\u0000\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0001\u0001\u0001"

    invoke-static {v6, v7, v3, v5}, Latd/p/ChallengeResult$getSDKAppID;->c(Ljava/lang/String;Z[I[Ljava/lang/Object;)V

    aget-object v3, v5, v7

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    :try_start_e
    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static/range {v22 .. v22}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_16

    invoke-static {v7, v7}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v5

    add-int/lit16 v5, v5, 0xaac

    const/16 v40, 0x30

    invoke-static/range {v40 .. v40}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v6

    const v7, 0xe91e

    sub-int/2addr v7, v6

    int-to-char v6, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    const/16 v27, 0x14

    rsub-int/lit8 v54, v7, 0x14

    const/4 v11, 0x1

    new-array v7, v11, [Ljava/lang/Object;

    move-object/from16 v42, v2

    const/4 v2, 0x0

    invoke-static {v11, v2, v11, v7}, Latd/p/ChallengeResult$getSDKAppID;->a(BIS[Ljava/lang/Object;)V

    aget-object v7, v7, v2

    move-object/from16 v57, v7

    check-cast v57, Ljava/lang/String;

    filled-new-array {v13}, [Ljava/lang/Class;

    move-result-object v58

    const v55, -0x1c435bad

    const/16 v56, 0x0

    move/from16 v52, v5

    move/from16 v53, v6

    invoke-static/range {v52 .. v58}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    goto :goto_6

    :cond_16
    move-object/from16 v42, v2

    :goto_6
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v5, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v42, :cond_18

    const/4 v2, 0x2

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static/range {v29 .. v29}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v43, 0x1

    aput-object v2, v5, v43

    const/4 v7, 0x0

    aput-object v42, v5, v7

    invoke-static/range {v28 .. v28}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_17

    invoke-static {v7}, Landroid/graphics/Color;->red(I)I

    move-result v2

    rsub-int v2, v2, 0x835

    invoke-static {v7, v7}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v6

    int-to-char v6, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    rsub-int/lit8 v54, v11, 0x15

    move-object/from16 v42, v0

    const/4 v11, 0x1

    new-array v0, v11, [Ljava/lang/Object;

    move/from16 v52, v2

    const/4 v2, 0x4

    const/16 v11, 0xe

    invoke-static {v7, v11, v2, v0}, Latd/p/ChallengeResult$getSDKAppID;->a(BIS[Ljava/lang/Object;)V

    aget-object v0, v0, v7

    move-object/from16 v57, v0

    check-cast v57, Ljava/lang/String;

    filled-new-array {v13, v12}, [Ljava/lang/Class;

    move-result-object v58

    const v55, -0x3dc3151f

    const/16 v56, 0x0

    move/from16 v53, v6

    invoke-static/range {v52 .. v58}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_7

    :cond_17
    move-object/from16 v42, v0

    :goto_7
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v2, v6, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    const-wide/16 v52, 0x17e

    mul-long v52, v52, v5

    const-wide v54, -0x164182eccL

    add-long v52, v52, v54

    or-long v54, v5, v14

    const-wide/32 v56, -0xefe52e

    or-long v54, v54, v56

    const-wide/16 v58, -0x17d

    mul-long v58, v58, v54

    add-long v58, v58, v52

    xor-long v52, v5, v24

    or-long v52, v56, v52

    xor-long v52, v52, v24

    or-long v54, v8, v5

    xor-long v54, v54, v24

    or-long v52, v52, v54

    const-wide/32 v54, 0xefe52d

    or-long v54, v54, v5

    xor-long v54, v54, v24

    or-long v52, v52, v54

    const-wide/16 v60, 0x17d

    mul-long v52, v52, v60

    add-long v64, v52, v58

    or-long v5, v56, v5

    xor-long v62, v5, v24

    const-wide/32 v66, -0x40e1fc80

    invoke-static/range {v60 .. v67}, Lgq3;->a(JJJJ)J

    move-result-wide v5

    move-object v0, v3

    shr-long v2, v5, v16

    long-to-int v2, v2

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v3

    const v7, -0x3bbb0dc5

    or-int v11, v7, v3

    not-int v11, v11

    const v50, -0x19ef47e7

    or-int v11, v50, v11

    mul-int/lit16 v11, v11, -0x3c4

    const v50, -0x67009622

    add-int v11, v11, v50

    not-int v3, v3

    or-int/2addr v3, v7

    not-int v3, v3

    const v7, 0x22100800

    or-int/2addr v3, v7

    mul-int/lit16 v3, v3, -0x3c4

    add-int/2addr v3, v11

    and-int/2addr v2, v3

    long-to-int v3, v5

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v5

    not-int v6, v5

    const v7, 0x6f11b80e

    or-int/2addr v7, v6

    not-int v7, v7

    const v11, -0x7f77fa6f

    or-int/2addr v7, v11

    const v11, 0x19676264

    or-int/2addr v11, v6

    not-int v11, v11

    or-int/2addr v7, v11

    const v11, -0x9012005

    or-int/2addr v5, v11

    not-int v5, v5

    or-int/2addr v5, v7

    mul-int/lit16 v5, v5, 0x24e

    const v11, 0x233ab54b

    add-int/2addr v5, v11

    mul-int/lit16 v7, v7, -0x49c

    add-int/2addr v7, v5

    const v5, -0x19676265

    or-int/2addr v5, v6

    not-int v5, v5

    const v11, -0x6f11b80f

    or-int/2addr v6, v11

    not-int v6, v6

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, 0x24e

    add-int/2addr v5, v7

    and-int/2addr v3, v5

    or-int/2addr v2, v3

    const v3, 0x1c7025c3

    if-eq v2, v3, :cond_1a

    goto :goto_8

    :cond_18
    move-object/from16 v42, v0

    move-object v0, v3

    :goto_8
    if-eqz v0, :cond_1e

    const/4 v2, 0x2

    :try_start_f
    new-array v3, v2, [Ljava/lang/Object;

    invoke-static/range {v29 .. v29}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v43, 0x1

    aput-object v2, v3, v43

    const/4 v7, 0x0

    aput-object v0, v3, v7

    invoke-static/range {v28 .. v28}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_19

    invoke-static/range {v36 .. v37}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v0

    rsub-int v0, v0, 0x834

    invoke-static {v7, v7}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v2

    int-to-char v2, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    add-int/lit8 v54, v5, 0x15

    const/4 v11, 0x1

    new-array v5, v11, [Ljava/lang/Object;

    const/4 v6, 0x4

    const/16 v11, 0xe

    invoke-static {v7, v11, v6, v5}, Latd/p/ChallengeResult$getSDKAppID;->a(BIS[Ljava/lang/Object;)V

    aget-object v5, v5, v7

    move-object/from16 v57, v5

    check-cast v57, Ljava/lang/String;

    filled-new-array {v13, v12}, [Ljava/lang/Class;

    move-result-object v58

    const v55, -0x3dc3151f

    const/16 v56, 0x0

    move/from16 v52, v0

    move/from16 v53, v2

    invoke-static/range {v52 .. v58}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_19
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v0, v5, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v5

    long-to-int v0, v5

    const-wide/16 v5, -0x375

    mul-long/2addr v5, v2

    const-wide v28, 0x17127e42a06L

    add-long v5, v5, v28

    xor-long v28, v2, v24

    const-wide/32 v52, -0x354d3b5f

    or-long v52, v52, v28

    xor-long v52, v52, v24

    move-wide/from16 v54, v2

    int-to-long v2, v0

    or-long v28, v28, v2

    xor-long v28, v28, v24

    or-long v28, v52, v28

    xor-long v2, v2, v24

    const-wide/32 v52, 0x354d3b5e

    or-long v56, v2, v52

    or-long v58, v56, v54

    xor-long v58, v58, v24

    or-long v28, v28, v58

    const-wide/16 v58, 0x376

    mul-long v28, v28, v58

    add-long v28, v28, v5

    or-long v2, v2, v54

    xor-long v2, v2, v24

    or-long v2, v52, v2

    const-wide/16 v5, -0x6ec

    mul-long/2addr v5, v2

    add-long v62, v5, v28

    xor-long v60, v56, v24

    const-wide/32 v64, -0x753f52b1

    invoke-static/range {v58 .. v65}, Lgq3;->a(JJJJ)J

    move-result-wide v2

    shr-long v5, v2, v16

    long-to-int v0, v5

    const v5, 0x5f094d12

    or-int v6, v5, v10

    not-int v6, v6

    const v7, -0x5f4d5d53

    or-int/2addr v6, v7

    const v7, 0x4b4c5d42    # 1.3393218E7f

    or-int v11, v7, v10

    not-int v11, v11

    or-int/2addr v6, v11

    mul-int/lit16 v6, v6, -0x470

    const v11, 0x679866da

    add-int/2addr v6, v11

    or-int/2addr v5, v1

    not-int v5, v5

    or-int/2addr v7, v1

    not-int v7, v7

    or-int/2addr v5, v7

    const v7, -0x5f094d13

    or-int/2addr v7, v10

    const v11, -0x4b084d03

    or-int/2addr v11, v10

    not-int v11, v11

    or-int/2addr v5, v11

    mul-int/lit16 v5, v5, -0x238

    add-int/2addr v5, v6

    not-int v6, v7

    const v7, -0x4b4c5d43

    or-int/2addr v7, v10

    not-int v7, v7

    or-int/2addr v6, v7

    const v7, 0x5f4d5d52

    or-int/2addr v7, v1

    not-int v7, v7

    or-int/2addr v6, v7

    mul-int/lit16 v6, v6, 0x238

    add-int/2addr v6, v5

    and-int/2addr v0, v6

    long-to-int v2, v2

    const v3, 0x224b4800

    or-int/2addr v3, v1

    not-int v3, v3

    const v5, -0x335f0daa    # -8.4382384E7f

    or-int/2addr v3, v5

    mul-int/lit16 v3, v3, -0x16e

    const v5, 0x3814a149

    add-int/2addr v3, v5

    const v5, -0x111405aa

    or-int/2addr v5, v1

    not-int v5, v5

    const/16 v6, 0x4000

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, 0x16e

    add-int/2addr v5, v3

    and-int/2addr v2, v5

    or-int/2addr v0, v2

    const v2, 0x1c7025c3

    if-ne v0, v2, :cond_1e

    :cond_1a
    move/from16 v3, v32

    const/4 v0, 0x0

    const/4 v2, 0x0

    :goto_9
    if-ge v0, v3, :cond_1d

    aget-object v3, v42, v0

    move/from16 v5, v39

    invoke-static {v5, v5}, Landroid/graphics/PointF;->length(FF)F

    move-result v6

    cmpl-float v6, v6, v5

    rsub-int/lit8 v5, v6, 0xc

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    rsub-int/lit8 v6, v6, 0x62

    int-to-byte v6, v6

    const/4 v11, 0x1

    new-array v7, v11, [Ljava/lang/Object;

    const-string v10, "#!\u0008\u0002\t\u0000\u0010\u0004\u0002\u0001\u0016 "

    invoke-static {v10, v5, v6, v7}, Latd/p/ChallengeResult$getSDKAppID;->b(Ljava/lang/String;IB[Ljava/lang/Object;)V

    const/16 v44, 0x0

    aget-object v5, v7, v44

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :try_start_10
    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const v5, -0x5b8474ea

    invoke-static {v5}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_1b

    const/16 v6, 0x30

    invoke-static {v4, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v5

    add-int/lit16 v5, v5, 0x482

    const/4 v7, 0x0

    invoke-static {v7, v7}, Landroid/view/View;->getDefaultSize(II)I

    move-result v6

    rsub-int v6, v6, 0xa60

    int-to-char v6, v6

    invoke-static {v7, v7}, Landroid/view/View;->getDefaultSize(II)I

    move-result v10

    add-int/lit8 v54, v10, 0x25

    const/4 v11, 0x1

    new-array v10, v11, [Ljava/lang/Object;

    const/4 v11, 0x3

    invoke-static {v7, v11, v7, v10}, Latd/p/ChallengeResult$getSDKAppID;->a(BIS[Ljava/lang/Object;)V

    aget-object v10, v10, v7

    move-object/from16 v57, v10

    check-cast v57, Ljava/lang/String;

    filled-new-array {v13}, [Ljava/lang/Class;

    move-result-object v58

    const v55, 0x78138d06

    const/16 v56, 0x0

    move/from16 v52, v5

    move/from16 v53, v6

    invoke-static/range {v52 .. v58}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_1b
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v5, v6, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v5
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_6

    const-wide/16 v10, -0x8b

    mul-long/2addr v10, v5

    const-wide v28, 0x3f58bb95eL

    add-long v10, v10, v28

    const-wide/32 v28, -0x7303257

    or-long v52, v28, v5

    xor-long v52, v52, v24

    or-long v54, v28, v14

    xor-long v54, v54, v24

    or-long v52, v52, v54

    const-wide/16 v56, -0x118

    mul-long v56, v56, v52

    add-long v56, v56, v10

    xor-long v10, v5, v24

    or-long v52, v10, v14

    xor-long v52, v52, v24

    or-long v52, v54, v52

    const-wide/16 v58, 0x8c

    mul-long v52, v52, v58

    add-long v62, v52, v56

    or-long v52, v28, v10

    or-long v52, v52, v14

    xor-long v52, v52, v24

    or-long v28, v28, v8

    or-long v5, v28, v5

    xor-long v5, v5, v24

    or-long v5, v52, v5

    or-long/2addr v10, v8

    const-wide/32 v28, 0x7303256

    or-long v10, v10, v28

    xor-long v10, v10, v24

    or-long v60, v5, v10

    const-wide/32 v64, 0x12413634

    invoke-static/range {v58 .. v65}, Lgq3;->a(JJJJ)J

    move-result-wide v5

    shr-long v10, v5, v16

    long-to-int v3, v10

    .line 10
    invoke-static {}, Lf10;->a()I

    move-result v7

    const v10, -0x20244023

    or-int/2addr v10, v7

    mul-int/lit16 v10, v10, -0x273

    const v11, 0x25da2508

    add-int/2addr v10, v11

    const v11, -0x1d431349

    or-int/2addr v11, v7

    not-int v11, v11

    const v28, 0x38674262

    or-int v11, v28, v11

    mul-int/lit16 v11, v11, -0x273

    add-int/2addr v11, v10

    not-int v10, v7

    const v29, 0x1d431348

    or-int v10, v10, v29

    not-int v10, v10

    or-int v7, v28, v7

    not-int v7, v7

    or-int/2addr v7, v10

    mul-int/lit16 v7, v7, 0x273

    add-int/2addr v7, v11

    and-int/2addr v3, v7

    long-to-int v5, v5

    .line 11
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v6

    const v7, -0x10020202

    or-int/2addr v7, v6

    not-int v7, v7

    mul-int/lit16 v7, v7, 0x209

    const v10, 0x45ccb604

    add-int/2addr v7, v10

    not-int v6, v6

    const v10, -0x10020202

    or-int/2addr v6, v10

    not-int v6, v6

    const v10, 0x5505008

    or-int/2addr v6, v10

    mul-int/lit16 v6, v6, 0x209

    add-int/2addr v6, v7

    and-int/2addr v5, v6

    or-int/2addr v3, v5

    if-nez v3, :cond_1c

    const/4 v3, 0x0

    goto :goto_a

    :cond_1c
    const/4 v3, 0x1

    :goto_a
    add-int/2addr v2, v3

    add-int/lit8 v0, v0, 0x1

    const/16 v3, 0x1c

    const/16 v39, 0x0

    goto/16 :goto_9

    :cond_1d
    int-to-double v2, v2

    const-wide v5, 0x4039333333333333L    # 25.2

    cmpl-double v0, v2, v5

    if-ltz v0, :cond_1e

    sget v0, Latd/p/ChallengeResult$getSDKAppID;->getSDKReferenceNumber:I

    add-int/lit8 v0, v0, 0x6b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Latd/p/ChallengeResult$getSDKAppID;->getDeviceData:I

    const/4 v5, 0x4

    new-array v0, v5, [Ljava/lang/Object;

    const/4 v11, 0x1

    new-array v2, v11, [I

    const/16 v44, 0x0

    aput-object v2, v0, v44

    new-array v3, v11, [I

    aput-object v3, v0, v11

    new-array v3, v11, [I

    const/16 v34, 0x3

    aput-object v3, v0, v34

    xor-int/lit16 v4, v1, 0x105

    check-cast v3, [I

    aput v1, v3, v44

    check-cast v2, [I

    aput v4, v2, v44

    const/16 v17, 0x0

    const/16 v51, 0x2

    aput-object v17, v0, v51

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v1

    long-to-int v1, v1

    not-int v2, v1

    const v3, -0x3e9b123c

    or-int/2addr v3, v2

    not-int v3, v3

    const v4, 0x28930228

    or-int/2addr v3, v4

    const v4, 0x3ffb13bb

    or-int/2addr v1, v4

    not-int v1, v1

    or-int/2addr v3, v1

    mul-int/lit16 v3, v3, -0xfc

    const v4, 0x59443543

    add-int/2addr v3, v4

    const v4, -0x16081014

    or-int/2addr v2, v4

    not-int v2, v2

    or-int/2addr v1, v2

    const/16 v2, 0xfc

    const v5, -0x58106d0b

    .line 12
    invoke-static {v1, v2, v3, v5}, La2;->a(IIII)I

    move-result v1

    shl-int/lit8 v2, v1, 0xd

    xor-int/2addr v1, v2

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    const/16 v43, 0x1

    .line 13
    aget-object v2, v0, v43

    check-cast v2, [I

    const/16 v44, 0x0

    aput v1, v2, v44

    return-object v0

    :cond_1e
    const/16 v0, 0xa6

    move/from16 v3, v31

    const/16 v2, 0xa

    const/4 v7, 0x0

    filled-new-array {v0, v3, v7, v2}, [I

    move-result-object v0

    const/4 v11, 0x1

    new-array v2, v11, [Ljava/lang/Object;

    const-string v3, "\u0001\u0000\u0000\u0000\u0001\u0001\u0000\u0000\u0000\u0000\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u0001\u0001\u0001\u0001"

    invoke-static {v3, v11, v0, v2}, Latd/p/ChallengeResult$getSDKAppID;->c(Ljava/lang/String;Z[I[Ljava/lang/Object;)V

    aget-object v0, v2, v7

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    :try_start_11
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const v2, -0x440a3b15

    invoke-static {v2}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1f

    invoke-static {v7}, Landroid/graphics/Color;->green(I)I

    move-result v2

    rsub-int v2, v2, 0xb0c

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v3

    const/16 v39, 0x0

    cmpl-float v3, v3, v39

    add-int/lit8 v3, v3, -0x1

    int-to-char v3, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    rsub-int/lit8 v54, v5, 0x1b

    const/4 v11, 0x1

    new-array v5, v11, [Ljava/lang/Object;

    const/4 v7, 0x0

    const/4 v11, 0x3

    invoke-static {v7, v11, v7, v5}, Latd/p/ChallengeResult$getSDKAppID;->a(BIS[Ljava/lang/Object;)V

    aget-object v5, v5, v7

    move-object/from16 v57, v5

    check-cast v57, Ljava/lang/String;

    filled-new-array {v13}, [Ljava/lang/Class;

    move-result-object v58

    const v55, 0x679dc2fb

    const/16 v56, 0x0

    move/from16 v52, v2

    move/from16 v53, v3

    invoke-static/range {v52 .. v58}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_1f
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v2, v5, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_6

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v0

    const-wide/16 v5, 0xf6

    mul-long/2addr v5, v2

    const-wide v10, 0x4c1168eebcL

    add-long/2addr v5, v10

    xor-long v2, v2, v24

    int-to-long v10, v0

    xor-long v28, v10, v24

    or-long v28, v2, v28

    xor-long v28, v28, v24

    const-wide/32 v52, -0x4fcf1e5b

    or-long v54, v2, v52

    xor-long v54, v54, v24

    or-long v28, v28, v54

    const-wide/16 v54, -0xf5

    mul-long v28, v28, v54

    add-long v28, v28, v5

    or-long/2addr v2, v10

    xor-long v2, v2, v24

    mul-long v54, v54, v2

    add-long v60, v54, v28

    or-long v58, v52, v2

    const-wide/32 v62, -0x155dd6fe

    const-wide/16 v56, 0xf5

    invoke-static/range {v56 .. v63}, Lgq3;->a(JJJJ)J

    move-result-wide v2

    shr-long v5, v2, v16

    long-to-int v0, v5

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v5

    not-int v6, v5

    const v7, -0x20108041

    or-int/2addr v6, v7

    not-int v6, v6

    mul-int/lit16 v6, v6, 0x82

    const v7, 0x6247311a

    add-int/2addr v6, v7

    const v7, -0x20108041

    or-int/2addr v5, v7

    not-int v5, v5

    const v7, -0x7abefff8

    or-int/2addr v5, v7

    mul-int/lit16 v5, v5, 0x82

    add-int/2addr v5, v6

    and-int/2addr v0, v5

    long-to-int v2, v2

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v5

    long-to-int v3, v5

    const v5, -0x2c595254

    not-int v6, v3

    or-int/2addr v5, v6

    not-int v5, v5

    const v6, 0x51a40800

    or-int/2addr v6, v5

    const v7, 0x2c595253

    or-int/2addr v7, v3

    not-int v7, v7

    or-int/2addr v6, v7

    mul-int/lit16 v6, v6, -0x152

    const v7, 0x74e83a55

    add-int/2addr v6, v7

    const v7, 0x7dfd5a53

    or-int/2addr v3, v7

    not-int v3, v3

    or-int/2addr v3, v5

    mul-int/lit16 v3, v3, 0x152

    add-int/2addr v3, v6

    and-int/2addr v2, v3

    or-int/2addr v0, v2

    int-to-long v2, v0

    const/16 v0, 0xbd

    const/16 v5, 0x98

    const/16 v6, 0x11

    const/16 v11, 0xe

    filled-new-array {v0, v6, v5, v11}, [I

    move-result-object v0

    const/4 v11, 0x1

    new-array v5, v11, [Ljava/lang/Object;

    const-string v7, "\u0001\u0000\u0000\u0000\u0000\u0001\u0000\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0001\u0000"

    const/4 v10, 0x0

    invoke-static {v7, v10, v0, v5}, Latd/p/ChallengeResult$getSDKAppID;->c(Ljava/lang/String;Z[I[Ljava/lang/Object;)V

    aget-object v0, v5, v10

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    :try_start_12
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const v5, -0x440a3b15

    invoke-static {v5}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_20

    invoke-static {v10, v10}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v28

    cmp-long v5, v28, v36

    rsub-int v5, v5, 0xb0b

    invoke-static {v10, v10, v10}, Landroid/graphics/Color;->rgb(III)I

    move-result v7

    const/high16 v10, -0x1000000

    sub-int/2addr v10, v7

    int-to-char v7, v10

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    add-int/lit8 v54, v10, 0x1b

    const/4 v11, 0x1

    new-array v10, v11, [Ljava/lang/Object;

    const/4 v6, 0x0

    const/4 v11, 0x3

    invoke-static {v6, v11, v6, v10}, Latd/p/ChallengeResult$getSDKAppID;->a(BIS[Ljava/lang/Object;)V

    aget-object v10, v10, v6

    move-object/from16 v57, v10

    check-cast v57, Ljava/lang/String;

    filled-new-array {v13}, [Ljava/lang/Class;

    move-result-object v58

    const v55, 0x679dc2fb

    const/16 v56, 0x0

    move/from16 v52, v5

    move/from16 v53, v7

    invoke-static/range {v52 .. v58}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_20
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v5, v6, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_6

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    const-wide/16 v10, 0x235

    mul-long/2addr v10, v5

    const-wide v52, 0x4eb50b3638L

    add-long v10, v10, v52

    xor-long v52, v5, v24

    move-wide/from16 v54, v2

    int-to-long v2, v0

    xor-long v56, v2, v24

    or-long v52, v52, v56

    xor-long v52, v52, v24

    const-wide/32 v58, 0x23c9e8e7

    or-long v52, v58, v52

    or-long v60, v5, v2

    xor-long v60, v60, v24

    or-long v52, v52, v60

    const-wide/16 v60, -0x234

    mul-long v60, v60, v52

    add-long v60, v60, v10

    or-long v10, v58, v5

    or-long/2addr v2, v10

    xor-long v2, v2, v24

    const-wide/16 v10, 0x468

    mul-long/2addr v10, v2

    add-long v66, v10, v60

    or-long v2, v58, v56

    xor-long v2, v2, v24

    const-wide/32 v10, -0x23c9e8e8

    or-long/2addr v5, v10

    xor-long v5, v5, v24

    or-long v64, v2, v5

    const-wide/32 v68, -0x41630c71

    const-wide/16 v62, 0x234

    invoke-static/range {v62 .. v69}, Lgq3;->a(JJJJ)J

    move-result-wide v2

    shr-long v5, v2, v16

    long-to-int v0, v5

    not-int v5, v1

    const v6, -0x6b7e32aa

    or-int/2addr v6, v5

    not-int v6, v6

    const/high16 v7, 0x41280000    # 10.5f

    or-int/2addr v6, v7

    mul-int/lit16 v6, v6, -0x4a4

    const v10, 0x5b59c57a

    add-int/2addr v6, v10

    const v10, 0x6b7e32a9

    or-int v11, v10, v1

    not-int v11, v11

    or-int/2addr v7, v11

    const v11, -0x3ed777ac

    or-int/2addr v11, v5

    not-int v11, v11

    or-int/2addr v7, v11

    mul-int/lit16 v7, v7, 0x252

    add-int/2addr v7, v6

    or-int v6, v10, v5

    not-int v6, v6

    const v10, 0x14814502

    or-int/2addr v6, v10

    or-int/2addr v6, v11

    mul-int/lit16 v6, v6, 0x252

    add-int/2addr v6, v7

    and-int/2addr v0, v6

    long-to-int v2, v2

    const v3, 0x6b899e67

    or-int v6, v3, v5

    not-int v6, v6

    const v7, 0x15df48bd

    or-int/2addr v6, v7

    mul-int/lit16 v6, v6, -0xeb

    const v10, 0x1af0cbdb

    add-int/2addr v6, v10

    or-int/2addr v3, v1

    not-int v3, v3

    or-int/2addr v3, v7

    mul-int/lit16 v3, v3, -0x1d6

    add-int/2addr v3, v6

    const v6, 0x7fdfdeff

    or-int/2addr v6, v1

    not-int v6, v6

    const v7, 0x1890825

    or-int/2addr v6, v7

    mul-int/lit16 v6, v6, 0xeb

    add-int/2addr v6, v3

    and-int/2addr v2, v6

    or-int/2addr v0, v2

    int-to-long v2, v0

    cmp-long v0, v54, v36

    const/16 v6, 0x178

    if-lez v0, :cond_21

    cmp-long v0, v2, v36

    if-lez v0, :cond_21

    const-wide/16 v10, 0x3

    sub-long/2addr v2, v10

    cmp-long v0, v2, v54

    if-gez v0, :cond_21

    const/4 v2, 0x4

    new-array v0, v2, [Ljava/lang/Object;

    const/4 v11, 0x1

    new-array v2, v11, [I

    const/16 v44, 0x0

    aput-object v2, v0, v44

    new-array v3, v11, [I

    aput-object v3, v0, v11

    new-array v4, v11, [I

    const/16 v34, 0x3

    aput-object v4, v0, v34

    xor-int/lit16 v7, v1, 0xf7

    check-cast v4, [I

    aput v1, v4, v44

    check-cast v2, [I

    aput v7, v2, v44

    const/16 v17, 0x0

    const/16 v51, 0x2

    aput-object v17, v0, v51

    const v2, -0x6769d1dc

    or-int/2addr v2, v1

    mul-int/2addr v2, v6

    const v4, -0x28220f85

    add-int/2addr v2, v4

    const v4, 0x209ba31d

    or-int/2addr v4, v5

    not-int v4, v4

    const v5, -0x67fbf3e0

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, -0x178

    add-int/2addr v4, v2

    const v2, -0x209ba31e

    or-int/2addr v1, v2

    not-int v1, v1

    const v2, 0x47f272c6

    or-int/2addr v1, v2

    const v5, -0x58106d0b

    .line 14
    invoke-static {v1, v6, v4, v5}, La2;->a(IIII)I

    move-result v1

    shl-int/lit8 v2, v1, 0xd

    xor-int/2addr v1, v2

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    .line 15
    check-cast v3, [I

    const/4 v7, 0x0

    aput v1, v3, v7

    return-object v0

    :cond_21
    const/4 v7, 0x0

    const/16 v0, 0xa6

    const/16 v2, 0xa

    const/16 v3, 0x17

    filled-new-array {v0, v3, v7, v2}, [I

    move-result-object v0

    const/4 v11, 0x1

    new-array v2, v11, [Ljava/lang/Object;

    const-string v3, "\u0001\u0000\u0000\u0000\u0001\u0001\u0000\u0000\u0000\u0000\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u0001\u0001\u0001\u0001"

    invoke-static {v3, v11, v0, v2}, Latd/p/ChallengeResult$getSDKAppID;->c(Ljava/lang/String;Z[I[Ljava/lang/Object;)V

    aget-object v0, v2, v7

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    :try_start_13
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const v2, -0x440a3b15

    invoke-static {v2}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_22

    invoke-static {v7, v7, v7, v7}, Landroid/graphics/Color;->argb(IIII)I

    move-result v2

    rsub-int v2, v2, 0xb0c

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v3

    const/16 v39, 0x0

    cmpl-float v3, v3, v39

    add-int/lit8 v3, v3, -0x1

    int-to-char v3, v3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v10

    cmp-long v7, v10, v36

    const/16 v32, 0x1c

    rsub-int/lit8 v54, v7, 0x1c

    const/4 v11, 0x1

    new-array v7, v11, [Ljava/lang/Object;

    const/4 v10, 0x0

    const/4 v11, 0x3

    invoke-static {v10, v11, v10, v7}, Latd/p/ChallengeResult$getSDKAppID;->a(BIS[Ljava/lang/Object;)V

    aget-object v7, v7, v10

    move-object/from16 v57, v7

    check-cast v57, Ljava/lang/String;

    filled-new-array {v13}, [Ljava/lang/Class;

    move-result-object v58

    const v55, 0x679dc2fb

    const/16 v56, 0x0

    move/from16 v52, v2

    move/from16 v53, v3

    invoke-static/range {v52 .. v58}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_22
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_6

    const-wide/16 v10, -0x43

    mul-long/2addr v10, v2

    const-wide v52, -0x144cc802cbL

    add-long v10, v10, v52

    xor-long v52, v2, v24

    const-wide/32 v54, 0x4b50cfce

    or-long v56, v54, v52

    or-long v56, v56, v8

    xor-long v56, v56, v24

    const-wide/32 v58, -0x4b50cfcf

    or-long v58, v58, v2

    xor-long v58, v58, v24

    or-long v56, v56, v58

    or-long v58, v2, v14

    xor-long v58, v58, v24

    or-long v56, v56, v58

    const-wide/16 v58, -0x44

    mul-long v56, v56, v58

    add-long v56, v56, v10

    or-long v10, v54, v8

    or-long/2addr v2, v10

    xor-long v2, v2, v24

    mul-long v58, v58, v2

    add-long v64, v58, v56

    or-long v2, v52, v8

    xor-long v2, v2, v24

    or-long v62, v54, v2

    const-wide/32 v66, -0x19dc258a

    const-wide/16 v60, 0x44

    invoke-static/range {v60 .. v67}, Lgq3;->a(JJJJ)J

    move-result-wide v2

    shr-long v10, v2, v16

    long-to-int v0, v10

    const v7, 0x6aaa5ed5

    or-int/2addr v7, v1

    mul-int/2addr v7, v6

    const v10, -0x7c837c06

    add-int/2addr v7, v10

    const v10, 0x656b5a48

    or-int/2addr v10, v5

    not-int v10, v10

    const v11, 0xa800495

    or-int/2addr v10, v11

    mul-int/lit16 v10, v10, -0x178

    add-int/2addr v10, v7

    const v7, -0x656b5a49

    or-int/2addr v7, v1

    not-int v7, v7

    const v11, -0xfc1049e

    or-int/2addr v7, v11

    mul-int/2addr v7, v6

    add-int/2addr v7, v10

    and-int/2addr v0, v7

    long-to-int v2, v2

    const v3, -0x41010101

    or-int/2addr v3, v5

    not-int v3, v3

    mul-int/lit16 v3, v3, -0x30f

    const v7, -0x75f8ad2

    add-int/2addr v3, v7

    const v7, 0x36d276bf

    or-int/2addr v7, v5

    not-int v7, v7

    const v10, -0x73833397

    or-int/2addr v7, v10

    mul-int/lit16 v7, v7, 0x30f

    add-int/2addr v7, v3

    and-int/2addr v2, v7

    or-int/2addr v0, v2

    int-to-long v2, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    const/16 v41, 0x4

    rsub-int/lit8 v0, v0, 0x4

    const/16 v7, 0x30

    invoke-static {v4, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v10

    rsub-int/lit8 v7, v10, 0x7c

    int-to-byte v7, v7

    const/4 v11, 0x1

    new-array v10, v11, [Ljava/lang/Object;

    const-string v11, "\u001f\n\t\u000f"

    invoke-static {v11, v0, v7, v10}, Latd/p/ChallengeResult$getSDKAppID;->b(Ljava/lang/String;IB[Ljava/lang/Object;)V

    const/16 v44, 0x0

    aget-object v0, v10, v44

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    :try_start_14
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const v7, -0x440a3b15

    invoke-static {v7}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_23

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v10

    cmp-long v7, v10, v36

    add-int/lit16 v7, v7, 0xb0b

    const/4 v10, 0x0

    invoke-static {v10, v10, v10}, Landroid/graphics/Color;->rgb(III)I

    move-result v11

    const/high16 v10, -0x1000000

    sub-int/2addr v10, v11

    int-to-char v10, v10

    const/4 v11, 0x0

    invoke-static {v11, v11}, Landroid/graphics/PointF;->length(FF)F

    move-result v29

    cmpl-float v29, v29, v11

    rsub-int/lit8 v54, v29, 0x1b

    const/4 v11, 0x1

    new-array v6, v11, [Ljava/lang/Object;

    move-wide/from16 v59, v2

    const/4 v2, 0x0

    const/4 v11, 0x3

    invoke-static {v2, v11, v2, v6}, Latd/p/ChallengeResult$getSDKAppID;->a(BIS[Ljava/lang/Object;)V

    aget-object v3, v6, v2

    move-object/from16 v57, v3

    check-cast v57, Ljava/lang/String;

    filled-new-array {v13}, [Ljava/lang/Class;

    move-result-object v58

    const v55, 0x679dc2fb

    const/16 v56, 0x0

    move/from16 v52, v7

    move/from16 v53, v10

    invoke-static/range {v52 .. v58}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    goto :goto_b

    :cond_23
    move-wide/from16 v59, v2

    :goto_b
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v7, v2, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_6

    const-wide/16 v6, 0x3d8

    mul-long v10, v6, v2

    const-wide v52, 0x24950e3a4ccL

    add-long v10, v10, v52

    xor-long v52, v2, v24

    const-wide/32 v54, -0x4c41417c

    or-long v54, v54, v52

    const-wide/16 v61, 0x3d7

    mul-long v54, v54, v61

    add-long v54, v54, v10

    or-long v10, v52, v8

    xor-long v10, v10, v24

    const-wide/32 v52, 0x4c41417b

    or-long v10, v52, v10

    const-wide/16 v56, -0x3d7

    mul-long v10, v10, v56

    add-long v65, v10, v54

    or-long v10, v52, v8

    xor-long v10, v10, v24

    or-long v2, v52, v2

    xor-long v2, v2, v24

    or-long v63, v10, v2

    const-wide/32 v67, -0x18ebb3dd

    invoke-static/range {v61 .. v68}, Lgq3;->a(JJJJ)J

    move-result-wide v2

    shr-long v10, v2, v16

    long-to-int v0, v10

    const v10, -0x48a124a1

    or-int/2addr v10, v5

    not-int v10, v10

    const v11, -0x3056025a

    or-int/2addr v11, v1

    not-int v11, v11

    or-int/2addr v10, v11

    mul-int/lit16 v10, v10, 0x3dc

    const v11, 0x527c3d3e

    add-int/2addr v10, v11

    const v11, 0x315e835b

    or-int/2addr v11, v1

    not-int v11, v11

    const v42, -0x79ffa7fc

    or-int v11, v42, v11

    const v42, -0x3056025a

    move-wide/from16 v52, v6

    or-int v6, v5, v42

    not-int v6, v6

    or-int/2addr v6, v11

    mul-int/lit16 v6, v6, 0x3dc

    add-int/2addr v6, v10

    and-int/2addr v0, v6

    long-to-int v2, v2

    const v3, -0x32980269    # -2.4325976E8f

    or-int v6, v3, v1

    not-int v6, v6

    const v7, -0x1a182

    or-int/2addr v7, v5

    not-int v7, v7

    or-int/2addr v6, v7

    mul-int/lit16 v6, v6, 0x398

    const v7, -0x79867723

    add-int/2addr v6, v7

    const v7, -0x77bc066d

    or-int/2addr v7, v5

    not-int v7, v7

    const v10, 0x32980268

    or-int/2addr v7, v10

    mul-int/lit16 v7, v7, 0x398

    add-int/2addr v7, v6

    or-int/2addr v3, v5

    not-int v3, v3

    const v6, -0x45240405

    or-int/2addr v6, v1

    not-int v6, v6

    or-int/2addr v3, v6

    const v6, -0x1a182

    or-int/2addr v6, v1

    not-int v6, v6

    or-int/2addr v3, v6

    mul-int/lit16 v3, v3, 0x398

    add-int/2addr v3, v7

    and-int/2addr v2, v3

    or-int/2addr v0, v2

    int-to-long v2, v0

    cmp-long v0, v59, v36

    if-lez v0, :cond_24

    sget v0, Latd/p/ChallengeResult$getSDKAppID;->getDeviceData:I

    add-int/lit8 v6, v0, 0x35

    rem-int/lit16 v7, v6, 0x80

    sput v7, Latd/p/ChallengeResult$getSDKAppID;->getSDKReferenceNumber:I

    const/16 v51, 0x2

    rem-int/lit8 v6, v6, 0x2

    if-eqz v6, :cond_25

    const-wide/16 v6, 0x1

    cmp-long v6, v2, v6

    if-lez v6, :cond_24

    goto :goto_c

    :cond_24
    const/4 v7, 0x0

    const/4 v11, 0x1

    goto :goto_d

    :cond_25
    cmp-long v6, v2, v36

    if-lez v6, :cond_24

    :goto_c
    add-int/lit8 v0, v0, 0x69

    rem-int/lit16 v0, v0, 0x80

    sput v0, Latd/p/ChallengeResult$getSDKAppID;->getSDKReferenceNumber:I

    const-wide/16 v6, 0x64

    add-long/2addr v2, v6

    cmp-long v0, v2, v59

    if-gez v0, :cond_24

    const/4 v2, 0x4

    new-array v0, v2, [Ljava/lang/Object;

    const/4 v11, 0x1

    new-array v2, v11, [I

    const/16 v44, 0x0

    aput-object v2, v0, v44

    new-array v3, v11, [I

    aput-object v3, v0, v11

    new-array v3, v11, [I

    const/16 v34, 0x3

    aput-object v3, v0, v34

    xor-int/lit16 v4, v1, 0xf8

    check-cast v3, [I

    aput v1, v3, v44

    check-cast v2, [I

    aput v4, v2, v44

    const/16 v17, 0x0

    const/16 v51, 0x2

    aput-object v17, v0, v51

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    long-to-int v1, v1

    not-int v2, v1

    const v3, 0x5cbd5f06    # 4.26426E17f

    or-int/2addr v3, v2

    not-int v3, v3

    const v4, 0x340a0d9

    or-int/2addr v3, v4

    mul-int/lit8 v3, v3, -0x6c

    const v4, -0x394f6e07

    add-int/2addr v3, v4

    const v4, -0xbd0b6de

    or-int/2addr v4, v1

    not-int v4, v4

    const v5, 0x542d4902

    or-int/2addr v4, v5

    const v6, 0xbd0b6dd

    or-int/2addr v2, v6

    not-int v2, v2

    or-int/2addr v2, v4

    mul-int/lit8 v2, v2, 0x36

    add-int/2addr v2, v3

    const/16 v3, 0x36

    or-int/2addr v1, v5

    const v5, -0x58106d0b

    .line 16
    invoke-static {v1, v3, v2, v5}, La2;->a(IIII)I

    move-result v1

    shl-int/lit8 v2, v1, 0xd

    xor-int/2addr v1, v2

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    const/4 v11, 0x1

    .line 17
    aget-object v2, v0, v11

    check-cast v2, [I

    const/4 v7, 0x0

    aput v1, v2, v7

    return-object v0

    :goto_d
    const/16 v0, 0xce

    move/from16 v3, v33

    const/4 v2, 0x7

    const/4 v6, 0x5

    filled-new-array {v0, v2, v3, v6}, [I

    move-result-object v0

    new-array v2, v11, [Ljava/lang/Object;

    const-string v3, "\u0000\u0000\u0001\u0001\u0000\u0000\u0000"

    invoke-static {v3, v7, v0, v2}, Latd/p/ChallengeResult$getSDKAppID;->c(Ljava/lang/String;Z[I[Ljava/lang/Object;)V

    aget-object v0, v2, v7

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v63

    invoke-static {v7}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v0

    rsub-int/lit8 v0, v0, 0xb

    const/16 v40, 0x30

    invoke-static/range {v40 .. v40}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v2

    rsub-int v2, v2, 0x90

    int-to-byte v2, v2

    const/4 v11, 0x1

    new-array v3, v11, [Ljava/lang/Object;

    const-string v6, "#!\u0008\u0002\t\u0000\u0010\u0004\u0002\u0001\u3654"

    invoke-static {v6, v0, v2, v3}, Latd/p/ChallengeResult$getSDKAppID;->b(Ljava/lang/String;IB[Ljava/lang/Object;)V

    aget-object v0, v3, v7

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v64

    const/16 v0, 0xd5

    move/from16 v2, v46

    filled-new-array {v0, v2, v7, v7}, [I

    move-result-object v0

    new-array v3, v11, [Ljava/lang/Object;

    const-string v6, "\u0000\u0001\u0001\u0001\u0000\u0000\u0000\u0001\u0001\u0000\u0000\u0000"

    invoke-static {v6, v11, v0, v3}, Latd/p/ChallengeResult$getSDKAppID;->c(Ljava/lang/String;Z[I[Ljava/lang/Object;)V

    aget-object v0, v3, v7

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v65

    const/16 v0, 0xe1

    const/16 v3, 0xa8

    filled-new-array {v0, v2, v3, v7}, [I

    move-result-object v0

    new-array v2, v11, [Ljava/lang/Object;

    const-string v3, "\u0001\u0000\u0000\u0000\u0001\u0001\u0000\u0000\u0001\u0000\u0001\u0001"

    invoke-static {v3, v7, v0, v2}, Latd/p/ChallengeResult$getSDKAppID;->c(Ljava/lang/String;Z[I[Ljava/lang/Object;)V

    aget-object v0, v2, v7

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v66

    const/16 v0, 0xed

    move/from16 v2, v21

    move/from16 v3, v26

    filled-new-array {v0, v2, v7, v3}, [I

    move-result-object v0

    new-array v2, v11, [Ljava/lang/Object;

    const-string v3, "\u0001\u0001\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0001\u0001"

    invoke-static {v3, v11, v0, v2}, Latd/p/ChallengeResult$getSDKAppID;->c(Ljava/lang/String;Z[I[Ljava/lang/Object;)V

    aget-object v0, v2, v7

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v67

    invoke-static {v7}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v0

    const/16 v41, 0x4

    rsub-int/lit8 v3, v0, 0x4

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    add-int/lit8 v0, v0, 0x78

    int-to-byte v0, v0

    new-array v2, v11, [Ljava/lang/Object;

    const-string v6, "#!\u0002\u0001\u366c"

    invoke-static {v6, v3, v0, v2}, Latd/p/ChallengeResult$getSDKAppID;->b(Ljava/lang/String;IB[Ljava/lang/Object;)V

    aget-object v0, v2, v7

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v68

    const/16 v0, 0xf8

    const/16 v2, 0x4d

    const/4 v3, 0x3

    const/4 v6, 0x4

    filled-new-array {v0, v6, v2, v3}, [I

    move-result-object v0

    new-array v2, v11, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v3, v11, v0, v2}, Latd/p/ChallengeResult$getSDKAppID;->c(Ljava/lang/String;Z[I[Ljava/lang/Object;)V

    aget-object v0, v2, v7

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v69

    filled-new-array/range {v63 .. v69}, [Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    :goto_e
    const/4 v3, 0x7

    if-ge v2, v3, :cond_28

    aget-object v3, v0, v2

    :try_start_15
    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const v6, 0x5ddbf75f

    invoke-static {v6}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_26

    const/4 v7, 0x0

    invoke-static {v7}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v6

    const/16 v39, 0x0

    cmpl-float v6, v6, v39

    rsub-int v6, v6, 0xc3c

    invoke-static {v7, v7}, Landroid/view/View;->getDefaultSize(II)I

    move-result v10

    rsub-int v10, v10, 0x5b95

    int-to-char v10, v10

    invoke-static {v4, v7}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v11

    add-int/lit8 v65, v11, 0x18

    move-object/from16 v42, v0

    const/4 v11, 0x1

    new-array v0, v11, [Ljava/lang/Object;

    const/4 v11, 0x3

    invoke-static {v7, v11, v7, v0}, Latd/p/ChallengeResult$getSDKAppID;->a(BIS[Ljava/lang/Object;)V

    aget-object v0, v0, v7

    move-object/from16 v68, v0

    check-cast v68, Ljava/lang/String;

    filled-new-array {v13}, [Ljava/lang/Class;

    move-result-object v69

    const v66, -0x7e4c0eb1

    const/16 v67, 0x0

    move/from16 v63, v6

    move/from16 v64, v10

    invoke-static/range {v63 .. v69}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    goto :goto_f

    :cond_26
    move-object/from16 v42, v0

    :goto_f
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_6

    const-wide v10, -0x374c8e8f54L

    const-wide/16 v54, -0x1f4

    mul-long v54, v54, v6

    add-long v54, v54, v10

    xor-long v10, v6, v24

    const-wide/32 v58, 0x1c502839

    or-long v58, v10, v58

    xor-long v58, v58, v24

    const-wide/32 v63, -0x1c50283a

    or-long v65, v63, v6

    or-long v65, v65, v14

    xor-long v65, v65, v24

    or-long v58, v58, v65

    const-wide/16 v65, 0x1f5

    mul-long v58, v58, v65

    add-long v58, v58, v54

    or-long v10, v63, v10

    xor-long v10, v10, v24

    const-wide/16 v54, 0x3ea

    mul-long v54, v54, v10

    add-long v69, v54, v58

    or-long v10, v63, v8

    or-long/2addr v6, v10

    xor-long v67, v6, v24

    const-wide/32 v71, -0x48d0977b

    invoke-static/range {v65 .. v72}, Lgq3;->a(JJJJ)J

    move-result-wide v6

    shr-long v10, v6, v16

    long-to-int v0, v10

    .line 18
    invoke-static {}, Lf10;->a()I

    move-result v3

    not-int v10, v3

    const v11, 0x58000010

    or-int/2addr v10, v11

    mul-int/lit16 v10, v10, 0x52c

    const v11, -0x30cf2ff2

    add-int/2addr v10, v11

    const v11, 0x5c82451a

    or-int/2addr v11, v3

    not-int v11, v11

    const v50, -0x6d7ef70

    or-int v3, v50, v3

    not-int v3, v3

    or-int/2addr v3, v11

    const v11, 0x667932dc

    move/from16 v50, v0

    const/16 v0, -0x52c

    .line 19
    invoke-static {v3, v0, v10, v11}, La2;->a(IIII)I

    move-result v0

    and-int v0, v50, v0

    long-to-int v3, v6

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    long-to-int v6, v6

    not-int v7, v6

    const v10, -0x33830af

    or-int/2addr v10, v7

    not-int v10, v10

    const v11, 0x31830a6

    or-int/2addr v10, v11

    const v50, 0x58e28658

    or-int v11, v50, v7

    not-int v11, v11

    or-int/2addr v10, v11

    const v11, -0x58c28651

    or-int/2addr v11, v6

    not-int v11, v11

    or-int/2addr v10, v11

    mul-int/lit8 v10, v10, -0x54

    const v11, -0x718e71c7

    add-int/2addr v10, v11

    or-int v6, v50, v6

    not-int v6, v6

    const v11, 0x33830ae

    or-int/2addr v6, v11

    const v11, -0x58e28659

    or-int/2addr v7, v11

    not-int v7, v7

    or-int/2addr v6, v7

    mul-int/lit8 v6, v6, -0x54

    add-int/2addr v6, v10

    const v10, 0x58c28650

    or-int/2addr v7, v10

    mul-int/lit8 v7, v7, 0x54

    add-int/2addr v7, v6

    and-int/2addr v3, v7

    or-int/2addr v0, v3

    if-eqz v0, :cond_27

    add-int/lit8 v0, v2, 0x5a

    goto :goto_10

    :cond_27
    add-int/lit8 v2, v2, 0x1

    move-object/from16 v0, v42

    goto/16 :goto_e

    :cond_28
    const/4 v0, 0x0

    :goto_10
    if-eqz v0, :cond_29

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v11, 0x1

    new-array v3, v11, [I

    const/16 v44, 0x0

    aput-object v3, v2, v44

    new-array v4, v11, [I

    aput-object v4, v2, v11

    new-array v6, v11, [I

    const/16 v34, 0x3

    aput-object v6, v2, v34

    xor-int/2addr v0, v1

    check-cast v6, [I

    aput v1, v6, v44

    check-cast v3, [I

    aput v0, v3, v44

    const/16 v17, 0x0

    const/16 v51, 0x2

    aput-object v17, v2, v51

    const v0, 0x3d4d5db9

    or-int/2addr v0, v5

    const v1, 0x3f4dfdbb

    or-int/2addr v1, v5

    not-int v1, v1

    mul-int/lit8 v1, v1, 0x34

    const v3, -0x42038b29

    add-int/2addr v1, v3

    const v3, -0x2b40b82b

    or-int/2addr v3, v5

    not-int v3, v3

    const v6, 0x200a002

    or-int/2addr v3, v6

    not-int v0, v0

    or-int/2addr v0, v3

    mul-int/lit8 v0, v0, -0x34

    add-int/2addr v0, v1

    const v1, -0x3d4d5dba

    or-int/2addr v1, v5

    not-int v1, v1

    const v3, 0x140d4591

    or-int/2addr v1, v3

    const/16 v3, 0x34

    const v5, -0x58106d0b

    .line 20
    invoke-static {v1, v3, v0, v5}, La2;->a(IIII)I

    move-result v0

    shl-int/lit8 v1, v0, 0xd

    xor-int/2addr v0, v1

    ushr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    .line 21
    check-cast v4, [I

    const/4 v7, 0x0

    aput v0, v4, v7

    return-object v2

    :cond_29
    const/4 v7, 0x0

    :try_start_16
    const-string v0, "\u0000\u0001\u0001\u0000\u0001\u0000\u0001\u0000\u0000\u0000\u0001\u0000\u0001"

    const/4 v2, 0x4

    new-array v3, v2, [I

    const/16 v2, 0xfc

    aput v2, v3, v7

    const/4 v11, 0x1

    const/16 v38, 0xd

    aput v38, v3, v11

    const/16 v51, 0x2

    aput v7, v3, v51

    const/16 v34, 0x3

    aput v7, v3, v34

    new-array v2, v11, [Ljava/lang/Object;

    invoke-static {v0, v7, v3, v2}, Latd/p/ChallengeResult$getSDKAppID;->c(Ljava/lang/String;Z[I[Ljava/lang/Object;)V

    aget-object v0, v2, v7

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_0

    :try_start_17
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static/range {v22 .. v22}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_2a

    invoke-static {v7, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    add-int/lit16 v2, v2, 0xaac

    const/16 v40, 0x30

    invoke-static/range {v40 .. v40}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v3

    const v6, 0xe91e

    sub-int/2addr v6, v3

    int-to-char v3, v6

    invoke-static {v7}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v6

    const/16 v27, 0x14

    rsub-int/lit8 v65, v6, 0x14

    const/4 v11, 0x1

    new-array v6, v11, [Ljava/lang/Object;

    invoke-static {v11, v7, v11, v6}, Latd/p/ChallengeResult$getSDKAppID;->a(BIS[Ljava/lang/Object;)V

    aget-object v6, v6, v7

    move-object/from16 v68, v6

    check-cast v68, Ljava/lang/String;

    filled-new-array {v13}, [Ljava/lang/Class;

    move-result-object v69

    const v66, -0x1c435bad

    const/16 v67, 0x0

    move/from16 v63, v2

    move/from16 v64, v3

    invoke-static/range {v63 .. v69}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_11

    :catchall_0
    move-exception v0

    goto/16 :goto_19

    :cond_2a
    :goto_11
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_0

    if-eqz v0, :cond_2d

    const/4 v11, 0x1

    :try_start_18
    new-array v2, v11, [Ljava/lang/String;

    const-string v3, "\u0014\u0008\u000e\u001a\"\u0012\u0002\u0015\u0006\"\u363d"

    invoke-static {v4}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v6

    const/16 v49, 0xa

    rsub-int/lit8 v6, v6, 0xa

    const/4 v7, 0x0

    invoke-static {v7, v7}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v10

    rsub-int/lit8 v10, v10, 0x3f

    int-to-byte v10, v10

    move/from16 v44, v7

    const/4 v11, 0x1

    new-array v7, v11, [Ljava/lang/Object;

    invoke-static {v3, v6, v10, v7}, Latd/p/ChallengeResult$getSDKAppID;->b(Ljava/lang/String;IB[Ljava/lang/Object;)V

    aget-object v3, v7, v44

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v44

    const/4 v3, 0x0

    :goto_12
    if-gtz v3, :cond_2c

    aget-object v6, v2, v3

    invoke-virtual {v0, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_2b

    goto :goto_14

    :cond_2b
    add-int/lit8 v3, v3, 0x1

    goto :goto_12

    :catch_0
    :cond_2c
    :goto_13
    const/4 v0, 0x0

    goto/16 :goto_1a

    :cond_2d
    :goto_14
    const-string v0, "\u0002\u0012\u0006\u000c\u0014!\u0008\u000f\u0014!\u0001\"\u0008\t\u0004\t \u0012"

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v2

    const/16 v26, 0x8

    shr-int/lit8 v2, v2, 0x8

    rsub-int/lit8 v2, v2, 0x12

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    add-int/lit8 v3, v3, 0x21

    int-to-byte v3, v3

    const/4 v11, 0x1

    new-array v6, v11, [Ljava/lang/Object;

    invoke-static {v0, v2, v3, v6}, Latd/p/ChallengeResult$getSDKAppID;->b(Ljava/lang/String;IB[Ljava/lang/Object;)V

    const/16 v44, 0x0

    aget-object v0, v6, v44

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_0

    :try_start_19
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static/range {v22 .. v22}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_2e

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v2

    const/16 v26, 0x8

    shr-int/lit8 v2, v2, 0x8

    rsub-int v2, v2, 0xaac

    const/16 v3, 0x30

    const/4 v7, 0x0

    invoke-static {v4, v3, v7, v7}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v6

    const v3, 0xe8ef

    add-int/2addr v6, v3

    int-to-char v3, v6

    invoke-static {v4, v7}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v6

    const/16 v27, 0x14

    add-int/lit8 v65, v6, 0x14

    const/4 v11, 0x1

    new-array v6, v11, [Ljava/lang/Object;

    invoke-static {v11, v7, v11, v6}, Latd/p/ChallengeResult$getSDKAppID;->a(BIS[Ljava/lang/Object;)V

    aget-object v6, v6, v7

    move-object/from16 v68, v6

    check-cast v68, Ljava/lang/String;

    filled-new-array {v13}, [Ljava/lang/Class;

    move-result-object v69

    const v66, -0x1c435bad

    const/16 v67, 0x0

    move/from16 v63, v2

    move/from16 v64, v3

    invoke-static/range {v63 .. v69}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_15

    :catchall_1
    move-exception v0

    goto/16 :goto_18

    :cond_2e
    :goto_15
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_1

    if-eqz v0, :cond_2c

    :try_start_1a
    const-string v2, "\u0000\u0001\u0001\u0000\u0001\u0001\u0001"

    const/4 v6, 0x4

    new-array v3, v6, [I

    const/16 v6, 0x109

    const/4 v7, 0x0

    aput v6, v3, v7

    const/4 v11, 0x1

    const/16 v48, 0x7

    aput v48, v3, v11

    const/16 v51, 0x2

    aput v7, v3, v51

    const/16 v34, 0x3

    aput v7, v3, v34

    new-array v6, v11, [Ljava/lang/Object;

    invoke-static {v2, v7, v3, v6}, Latd/p/ChallengeResult$getSDKAppID;->c(Ljava/lang/String;Z[I[Ljava/lang/Object;)V

    aget-object v2, v6, v7

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2f

    goto/16 :goto_13

    :cond_2f
    const-string v0, "\u0001\u0001\u0000\u0001\u0000\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0000\u0000\u0000\u0001\u0001\u0000\u0001\u0000\u0001\u0000"

    const/4 v2, 0x4

    new-array v3, v2, [I

    const/16 v2, 0x110

    const/16 v44, 0x0

    aput v2, v3, v44

    const/4 v11, 0x1

    const/16 v31, 0x17

    aput v31, v3, v11

    const/16 v51, 0x2

    aput v44, v3, v51

    const/16 v34, 0x3

    const/16 v45, 0x9

    aput v45, v3, v34

    new-array v2, v11, [Ljava/lang/Object;

    invoke-static {v0, v11, v3, v2}, Latd/p/ChallengeResult$getSDKAppID;->c(Ljava/lang/String;Z[I[Ljava/lang/Object;)V

    aget-object v0, v2, v44

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1a} :catch_0

    :try_start_1b
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static/range {v22 .. v22}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_30

    invoke-static {v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v2

    add-int/lit16 v2, v2, 0xaac

    const/4 v7, 0x0

    invoke-static {v7, v7, v7, v7}, Landroid/graphics/Color;->argb(IIII)I

    move-result v3

    sub-int v3, v23, v3

    int-to-char v3, v3

    const/4 v11, 0x0

    invoke-static {v7, v11, v11}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v6

    cmpl-float v6, v6, v11

    const/16 v27, 0x14

    add-int/lit8 v65, v6, 0x14

    const/4 v11, 0x1

    new-array v6, v11, [Ljava/lang/Object;

    invoke-static {v11, v7, v11, v6}, Latd/p/ChallengeResult$getSDKAppID;->a(BIS[Ljava/lang/Object;)V

    aget-object v6, v6, v7

    move-object/from16 v68, v6

    check-cast v68, Ljava/lang/String;

    filled-new-array {v13}, [Ljava/lang/Class;

    move-result-object v69

    const v66, -0x1c435bad

    const/16 v67, 0x0

    move/from16 v63, v2

    move/from16 v64, v3

    invoke-static/range {v63 .. v69}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_16

    :catchall_2
    move-exception v0

    goto :goto_17

    :cond_30
    :goto_16
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_2

    if-eqz v0, :cond_2c

    :try_start_1c
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_2c

    add-int/lit16 v0, v0, 0xaa

    goto :goto_1a

    :goto_17
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_31

    throw v2

    :cond_31
    throw v0

    :goto_18
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_32

    throw v2

    :cond_32
    throw v0

    :goto_19
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_33

    throw v2

    :cond_33
    throw v0
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_1c} :catch_0

    :goto_1a
    if-eqz v0, :cond_34

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v11, 0x1

    new-array v3, v11, [I

    const/16 v44, 0x0

    aput-object v3, v2, v44

    new-array v4, v11, [I

    aput-object v4, v2, v11

    new-array v4, v11, [I

    const/16 v34, 0x3

    aput-object v4, v2, v34

    xor-int/2addr v0, v1

    check-cast v4, [I

    aput v1, v4, v44

    check-cast v3, [I

    aput v0, v3, v44

    const/16 v17, 0x0

    const/16 v51, 0x2

    aput-object v17, v2, v51

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v0

    const v1, -0x30510fbc

    or-int/2addr v1, v0

    not-int v1, v1

    not-int v3, v0

    const v4, 0x387d0fbb

    or-int/2addr v4, v3

    not-int v4, v4

    or-int/2addr v1, v4

    mul-int/lit16 v1, v1, -0x196

    const v4, -0x27aabafb

    add-int/2addr v1, v4

    const v4, -0x400994

    or-int/2addr v4, v3

    not-int v4, v4

    mul-int/lit16 v4, v4, -0x196

    add-int/2addr v4, v1

    const v1, -0x383d0629

    or-int/2addr v0, v1

    not-int v0, v0

    const v1, 0x30510fbb

    or-int/2addr v1, v3

    not-int v1, v1

    or-int/2addr v0, v1

    const/16 v1, 0x196

    const v5, -0x58106d0b

    .line 22
    invoke-static {v0, v1, v4, v5}, La2;->a(IIII)I

    move-result v0

    shl-int/lit8 v1, v0, 0xd

    xor-int/2addr v0, v1

    ushr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    const/4 v11, 0x1

    .line 23
    aget-object v1, v2, v11

    check-cast v1, [I

    const/4 v7, 0x0

    aput v0, v1, v7

    return-object v2

    :cond_34
    const/4 v7, 0x0

    const/4 v11, 0x1

    const/16 v0, 0xfc

    const/16 v2, 0xd

    filled-new-array {v0, v2, v7, v7}, [I

    move-result-object v0

    new-array v2, v11, [Ljava/lang/Object;

    const-string v3, "\u0000\u0001\u0001\u0000\u0001\u0000\u0001\u0000\u0000\u0000\u0001\u0000\u0001"

    invoke-static {v3, v7, v0, v2}, Latd/p/ChallengeResult$getSDKAppID;->c(Ljava/lang/String;Z[I[Ljava/lang/Object;)V

    aget-object v0, v2, v7

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    :try_start_1d
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static/range {v22 .. v22}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_35

    invoke-static {v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v2

    rsub-int v2, v2, 0xaac

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v6

    cmp-long v3, v6, v36

    const v6, 0xe8ed

    add-int/2addr v3, v6

    int-to-char v3, v3

    const/16 v6, 0x30

    const/4 v7, 0x0

    invoke-static {v4, v6, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v10

    rsub-int/lit8 v65, v10, 0x13

    const/4 v11, 0x1

    new-array v6, v11, [Ljava/lang/Object;

    invoke-static {v11, v7, v11, v6}, Latd/p/ChallengeResult$getSDKAppID;->a(BIS[Ljava/lang/Object;)V

    aget-object v6, v6, v7

    move-object/from16 v68, v6

    check-cast v68, Ljava/lang/String;

    filled-new-array {v13}, [Ljava/lang/Class;

    move-result-object v69

    const v66, -0x1c435bad

    const/16 v67, 0x0

    move/from16 v63, v2

    move/from16 v64, v3

    invoke-static/range {v63 .. v69}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_35
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_6

    if-eqz v0, :cond_39

    sget v2, Latd/p/ChallengeResult$getSDKAppID;->getSDKReferenceNumber:I

    add-int/lit8 v2, v2, 0x19

    rem-int/lit16 v2, v2, 0x80

    sput v2, Latd/p/ChallengeResult$getSDKAppID;->getDeviceData:I

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v2

    const/16 v39, 0x0

    cmpl-float v2, v2, v39

    const/16 v46, 0xc

    rsub-int/lit8 v2, v2, 0xc

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v3

    const/16 v26, 0x8

    shr-int/lit8 v3, v3, 0x8

    rsub-int/lit8 v3, v3, 0x3f

    int-to-byte v3, v3

    const/4 v11, 0x1

    new-array v6, v11, [Ljava/lang/Object;

    const-string v7, "\u0014\u0008\u000e\u001a\"\u0012\u0002\u0015\u0006\"\u363d"

    invoke-static {v7, v2, v3, v6}, Latd/p/ChallengeResult$getSDKAppID;->b(Ljava/lang/String;IB[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v2, v6, v7

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x2

    :try_start_1e
    new-array v3, v6, [Ljava/lang/Object;

    aput-object v2, v3, v11

    aput-object v0, v3, v7

    const v0, 0x44ec68a7

    invoke-static {v0}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_36

    invoke-static {v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v0

    rsub-int v0, v0, 0x9c3

    invoke-static {v7, v7}, Landroid/view/View;->resolveSize(II)I

    move-result v2

    int-to-char v2, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    const/16 v32, 0x1c

    rsub-int/lit8 v65, v6, 0x1c

    const/4 v11, 0x1

    new-array v6, v11, [Ljava/lang/Object;

    const/4 v10, 0x4

    const/16 v11, 0xe

    invoke-static {v7, v11, v10, v6}, Latd/p/ChallengeResult$getSDKAppID;->a(BIS[Ljava/lang/Object;)V

    aget-object v6, v6, v7

    move-object/from16 v68, v6

    check-cast v68, Ljava/lang/String;

    const-class v6, [Ljava/lang/String;

    filled-new-array {v13, v6}, [Ljava/lang/Class;

    move-result-object v69

    const v66, -0x677b9149

    const/16 v67, 0x0

    move/from16 v63, v0

    move/from16 v64, v2

    invoke-static/range {v63 .. v69}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_36
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_6

    const-wide v6, 0x369cbb0a20L

    const-wide/16 v10, 0x33d

    mul-long/2addr v10, v2

    add-long/2addr v10, v6

    const-wide/32 v6, -0x10dd54a1

    xor-long v22, v2, v24

    or-long v6, v6, v22

    xor-long v6, v6, v24

    const-wide/32 v22, 0x10dd54a0

    or-long v49, v8, v22

    or-long v49, v49, v2

    xor-long v49, v49, v24

    or-long v6, v6, v49

    const-wide/16 v49, -0x33c

    mul-long v6, v6, v49

    add-long/2addr v6, v10

    or-long v2, v22, v2

    or-long v10, v2, v8

    mul-long v49, v49, v10

    add-long v67, v49, v6

    xor-long v65, v2, v24

    const-wide/32 v69, 0x3fb19ad4

    const-wide/16 v63, 0x33c

    invoke-static/range {v63 .. v70}, Lgq3;->a(JJJJ)J

    move-result-wide v2

    shr-long v6, v2, v16

    long-to-int v0, v6

    const v6, 0x7786c63d

    .line 24
    invoke-static {v6}, Latd/ao/a;->a(I)I

    move-result v6

    not-int v7, v6

    const v10, -0x61c07732

    or-int/2addr v10, v7

    mul-int/lit16 v10, v10, -0x2f5

    const v11, -0x1745e7bc

    add-int/2addr v10, v11

    const v11, -0x21404411

    or-int/2addr v11, v6

    not-int v11, v11

    mul-int/lit16 v11, v11, 0x5ea

    add-int/2addr v11, v10

    const v10, 0x48953323

    or-int/2addr v7, v10

    not-int v7, v7

    const v10, -0x69d57734

    or-int/2addr v7, v10

    const v10, -0x40803322

    or-int/2addr v6, v10

    not-int v6, v6

    or-int/2addr v6, v7

    mul-int/lit16 v6, v6, 0x2f5

    add-int/2addr v6, v11

    and-int/2addr v0, v6

    long-to-int v2, v2

    .line 25
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v6

    long-to-int v3, v6

    const v6, 0x4d9ffbd7    # 3.3551024E8f

    or-int/2addr v6, v3

    not-int v6, v6

    not-int v7, v3

    const v10, -0x80a59d3

    or-int/2addr v7, v10

    not-int v7, v7

    or-int/2addr v6, v7

    mul-int/lit16 v6, v6, -0x13e

    const v7, 0x2c03ea9b

    add-int/2addr v6, v7

    const v7, -0xc0af9d4

    or-int/2addr v7, v3

    not-int v7, v7

    const v10, 0x400a001

    or-int/2addr v7, v10

    mul-int/lit16 v7, v7, -0x13e

    add-int/2addr v7, v6

    const v6, 0xc0af9d3

    or-int/2addr v3, v6

    not-int v3, v3

    const v6, 0x499f5bd6    # 1305466.8f

    or-int/2addr v3, v6

    mul-int/lit16 v3, v3, 0x13e

    add-int/2addr v3, v7

    and-int/2addr v2, v3

    or-int/2addr v0, v2

    const/4 v11, 0x1

    if-eq v0, v11, :cond_39

    const/16 v0, 0x127

    const/16 v2, 0xc

    const/4 v7, 0x0

    filled-new-array {v0, v2, v7, v7}, [I

    move-result-object v0

    new-array v2, v11, [Ljava/lang/Object;

    const-string v3, "\u0001\u0001\u0001\u0000\u0000\u0001\u0001\u0000\u0001\u0001\u0001\u0001"

    invoke-static {v3, v11, v0, v2}, Latd/p/ChallengeResult$getSDKAppID;->c(Ljava/lang/String;Z[I[Ljava/lang/Object;)V

    aget-object v0, v2, v7

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v63

    const/16 v0, 0x133

    move/from16 v3, v35

    const/16 v2, 0xd

    filled-new-array {v0, v3, v7, v2}, [I

    move-result-object v0

    new-array v2, v11, [Ljava/lang/Object;

    const-string v3, "\u0000\u0001\u0001\u0001\u0000\u0000\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0001\u0001"

    invoke-static {v3, v11, v0, v2}, Latd/p/ChallengeResult$getSDKAppID;->c(Ljava/lang/String;Z[I[Ljava/lang/Object;)V

    aget-object v0, v2, v7

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v64

    const/16 v0, 0x143

    const/16 v2, 0x89

    const/16 v3, 0x11

    const/4 v6, 0x3

    filled-new-array {v0, v3, v2, v6}, [I

    move-result-object v0

    new-array v2, v11, [Ljava/lang/Object;

    const-string v3, "\u0000\u0001\u0001\u0000\u0001\u0001\u0001\u0000\u0001\u0001\u0001\u0000\u0000\u0001\u0001\u0000\u0001"

    invoke-static {v3, v11, v0, v2}, Latd/p/ChallengeResult$getSDKAppID;->c(Ljava/lang/String;Z[I[Ljava/lang/Object;)V

    aget-object v0, v2, v7

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v65

    const/16 v3, 0x30

    invoke-static {v4, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v0

    const/16 v47, 0x5

    rsub-int/lit8 v6, v0, 0x5

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v0

    const/16 v35, 0x10

    shr-int/lit8 v0, v0, 0x10

    add-int/lit8 v0, v0, 0x10

    int-to-byte v0, v0

    new-array v2, v11, [Ljava/lang/Object;

    const-string v3, "#!\u0002\u0001\u0016 "

    invoke-static {v3, v6, v0, v2}, Latd/p/ChallengeResult$getSDKAppID;->b(Ljava/lang/String;IB[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v0, v2, v7

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v66

    invoke-static {v7, v7}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v2

    cmp-long v0, v2, v36

    const/16 v38, 0xd

    add-int/lit8 v0, v0, 0xd

    invoke-static {v7}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x62

    int-to-byte v2, v2

    const/4 v11, 0x1

    new-array v3, v11, [Ljava/lang/Object;

    const-string v6, "#!\u0008\u0002\t\u0000\u0010\u0004\u0002\u0001\u0016 "

    invoke-static {v6, v0, v2, v3}, Latd/p/ChallengeResult$getSDKAppID;->b(Ljava/lang/String;IB[Ljava/lang/Object;)V

    aget-object v0, v3, v7

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v67

    const/16 v0, 0x154

    const/16 v2, 0xd

    const/16 v3, 0x11

    filled-new-array {v0, v3, v7, v2}, [I

    move-result-object v0

    new-array v2, v11, [Ljava/lang/Object;

    const-string v3, "\u0000\u0001\u0000\u0000\u0001\u0001\u0001\u0001\u0001\u0001\u0001\u0000\u0001\u0000\u0000\u0000\u0000"

    invoke-static {v3, v7, v0, v2}, Latd/p/ChallengeResult$getSDKAppID;->c(Ljava/lang/String;Z[I[Ljava/lang/Object;)V

    aget-object v0, v2, v7

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v68

    const/16 v0, 0x165

    const/16 v3, 0x15

    filled-new-array {v0, v3, v7, v7}, [I

    move-result-object v0

    new-array v2, v11, [Ljava/lang/Object;

    const-string v3, "\u0001\u0000\u0000\u0000\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0001\u0001\u0001\u0000\u0001\u0001\u0000\u0001\u0001\u0000"

    invoke-static {v3, v7, v0, v2}, Latd/p/ChallengeResult$getSDKAppID;->c(Ljava/lang/String;Z[I[Ljava/lang/Object;)V

    aget-object v0, v2, v7

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v69

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v0

    const/16 v35, 0x10

    shr-int/lit8 v0, v0, 0x10

    add-int/lit8 v0, v0, 0x10

    const/16 v3, 0x30

    invoke-static {v4, v3, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v2

    add-int/lit8 v2, v2, 0x1a

    int-to-byte v2, v2

    const/4 v11, 0x1

    new-array v3, v11, [Ljava/lang/Object;

    const-string v6, "#!\u0008\u0002\t\u0000\u0010\u0004\u001f\u0008\u0004\u0016\u0002\u0001\u0016 "

    invoke-static {v6, v0, v2, v3}, Latd/p/ChallengeResult$getSDKAppID;->b(Ljava/lang/String;IB[Ljava/lang/Object;)V

    aget-object v0, v3, v7

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v70

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v0

    const/16 v35, 0x10

    shr-int/lit8 v0, v0, 0x10

    add-int/lit8 v0, v0, 0x19

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v2

    const/16 v39, 0x0

    cmpl-float v2, v2, v39

    add-int/lit8 v2, v2, 0x6d

    int-to-byte v2, v2

    const/4 v11, 0x1

    new-array v3, v11, [Ljava/lang/Object;

    const-string v6, "#!\u0008\u0002\t\u0000\u0010\u0004\u0002\"\u0010!\u0015\u0000\u001a\u0015\u366d\u366d\t\u0019\u000c!\u0000\u000c\u3623"

    invoke-static {v6, v0, v2, v3}, Latd/p/ChallengeResult$getSDKAppID;->b(Ljava/lang/String;IB[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v0, v3, v7

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v71

    const/16 v0, 0x17a

    const/16 v2, 0xc

    const/16 v3, 0xd

    filled-new-array {v0, v3, v7, v2}, [I

    move-result-object v0

    new-array v2, v11, [Ljava/lang/Object;

    const-string v3, "\u0001\u0000\u0000\u0001\u0001\u0000\u0000\u0001\u0000\u0001\u0001\u0001\u0000"

    invoke-static {v3, v7, v0, v2}, Latd/p/ChallengeResult$getSDKAppID;->c(Ljava/lang/String;Z[I[Ljava/lang/Object;)V

    aget-object v0, v2, v7

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v72

    invoke-static {v4, v4, v7, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v0

    const/16 v45, 0x9

    rsub-int/lit8 v2, v0, 0x9

    invoke-static {v4}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v0

    const/16 v48, 0x7

    add-int/lit8 v0, v0, 0x7

    int-to-byte v0, v0

    new-array v3, v11, [Ljava/lang/Object;

    const-string v6, "\u0004\n!\u000e\u001f\u0004\u0002\u0012\u35bb"

    invoke-static {v6, v2, v0, v3}, Latd/p/ChallengeResult$getSDKAppID;->b(Ljava/lang/String;IB[Ljava/lang/Object;)V

    aget-object v0, v3, v7

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v73

    invoke-static {v7}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v2

    cmpl-double v0, v2, v19

    const/16 v26, 0x8

    rsub-int/lit8 v0, v0, 0x8

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    cmp-long v2, v2, v36

    rsub-int/lit8 v2, v2, 0x47

    int-to-byte v2, v2

    const/4 v11, 0x1

    new-array v3, v11, [Ljava/lang/Object;

    const-string v6, "#!\n\u0004\u0002\u0001\u0016 "

    invoke-static {v6, v0, v2, v3}, Latd/p/ChallengeResult$getSDKAppID;->b(Ljava/lang/String;IB[Ljava/lang/Object;)V

    aget-object v0, v3, v7

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v74

    filled-new-array/range {v63 .. v74}, [Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    :goto_1b
    const/16 v3, 0xc

    if-ge v2, v3, :cond_39

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v7, v0, v2

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v7

    const/16 v35, 0x10

    shr-int/lit8 v7, v7, 0x10

    const/16 v51, 0x2

    add-int/lit8 v7, v7, 0x2

    const/16 v10, 0x30

    const/4 v11, 0x0

    invoke-static {v4, v10, v11, v11}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v22

    rsub-int/lit8 v3, v22, 0x30

    int-to-byte v3, v3

    move/from16 v44, v11

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    const-string v10, "\"\u0002"

    invoke-static {v10, v7, v3, v11}, Latd/p/ChallengeResult$getSDKAppID;->b(Ljava/lang/String;IB[Ljava/lang/Object;)V

    aget-object v3, v11, v44

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    :try_start_1f
    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const v6, -0x5b8474ea

    invoke-static {v6}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_37

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v6

    const/16 v35, 0x10

    shr-int/lit8 v6, v6, 0x10

    rsub-int v6, v6, 0x481

    const/4 v7, 0x0

    invoke-static {v7, v7}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v10

    rsub-int v10, v10, 0xa60

    int-to-char v10, v10

    invoke-static {v7, v7}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v11

    add-int/lit8 v65, v11, 0x25

    move-object/from16 v22, v0

    const/4 v11, 0x1

    new-array v0, v11, [Ljava/lang/Object;

    const/4 v11, 0x3

    invoke-static {v7, v11, v7, v0}, Latd/p/ChallengeResult$getSDKAppID;->a(BIS[Ljava/lang/Object;)V

    aget-object v0, v0, v7

    move-object/from16 v68, v0

    check-cast v68, Ljava/lang/String;

    filled-new-array {v13}, [Ljava/lang/Class;

    move-result-object v69

    const v66, 0x78138d06

    const/16 v67, 0x0

    move/from16 v63, v6

    move/from16 v64, v10

    invoke-static/range {v63 .. v69}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    goto :goto_1c

    :cond_37
    move-object/from16 v22, v0

    :goto_1c
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_6

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v0

    const-wide v10, -0x5921fd9ed8L

    const-wide/16 v48, 0x1f7

    mul-long v48, v48, v6

    add-long v48, v48, v10

    const-wide/32 v10, -0x2d5d21e8

    or-long/2addr v10, v6

    const-wide/16 v54, -0x1f6

    mul-long v58, v54, v10

    add-long v58, v58, v48

    xor-long v48, v6, v24

    const-wide/32 v63, 0x2d5d21e7

    or-long v48, v63, v48

    xor-long v48, v48, v24

    move/from16 v23, v2

    int-to-long v2, v0

    xor-long v65, v2, v24

    or-long v63, v63, v65

    xor-long v65, v63, v24

    or-long v48, v48, v65

    or-long/2addr v2, v10

    xor-long v2, v2, v24

    or-long v10, v48, v2

    mul-long v54, v54, v10

    add-long v69, v54, v58

    or-long v6, v63, v6

    xor-long v6, v6, v24

    or-long v67, v6, v2

    const-wide/32 v71, 0x46ce8a72

    const-wide/16 v65, 0x1f6

    invoke-static/range {v65 .. v72}, Lgq3;->a(JJJJ)J

    move-result-wide v2

    shr-long v6, v2, v16

    long-to-int v0, v6

    .line 26
    invoke-static {}, Lf10;->a()I

    move-result v6

    const v7, 0x75bef7cc

    not-int v10, v6

    or-int/2addr v7, v10

    mul-int/lit16 v7, v7, -0x1ea

    const v10, 0x19199582

    add-int/2addr v7, v10

    const v10, 0x74b6b388

    or-int/2addr v6, v10

    not-int v6, v6

    const v10, 0x1084444

    or-int/2addr v6, v10

    const v10, -0x5dbb9d88

    const/16 v11, 0x1ea

    .line 27
    invoke-static {v6, v11, v7, v10}, La2;->a(IIII)I

    move-result v6

    and-int/2addr v0, v6

    long-to-int v2, v2

    const v3, -0x749c1aec

    or-int/2addr v3, v5

    not-int v3, v3

    const v6, 0x35b98f6a

    or-int/2addr v3, v6

    mul-int/lit16 v3, v3, 0x207

    const v7, 0x56a95802

    add-int/2addr v3, v7

    const v7, -0x40041082

    or-int/2addr v7, v5

    not-int v7, v7

    const v10, 0x75bd9feb

    or-int/2addr v10, v1

    not-int v10, v10

    or-int/2addr v7, v10

    mul-int/lit16 v7, v7, -0x207

    add-int/2addr v7, v3

    or-int v3, v6, v1

    not-int v3, v3

    const v6, 0x749c1aeb

    or-int/2addr v3, v6

    mul-int/lit16 v3, v3, 0x207

    add-int/2addr v3, v7

    and-int/2addr v2, v3

    or-int/2addr v0, v2

    if-eqz v0, :cond_38

    add-int/lit8 v0, v23, 0x6e

    goto :goto_1d

    :cond_38
    add-int/lit8 v2, v23, 0x1

    move-object/from16 v0, v22

    goto/16 :goto_1b

    :cond_39
    const/4 v0, 0x0

    :goto_1d
    if-eqz v0, :cond_3a

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v11, 0x1

    new-array v3, v11, [I

    const/16 v44, 0x0

    aput-object v3, v2, v44

    new-array v4, v11, [I

    aput-object v4, v2, v11

    new-array v6, v11, [I

    const/16 v34, 0x3

    aput-object v6, v2, v34

    xor-int/2addr v0, v1

    check-cast v6, [I

    aput v1, v6, v44

    check-cast v3, [I

    aput v0, v3, v44

    const/16 v17, 0x0

    const/16 v51, 0x2

    aput-object v17, v2, v51

    const v0, -0x769d594

    or-int/2addr v0, v1

    const/16 v3, 0x178

    mul-int/2addr v0, v3

    const v3, -0x28220f85

    add-int/2addr v0, v3

    const v3, 0x3493e0ab

    or-int/2addr v3, v5

    not-int v3, v3

    const v5, -0x37fbf5bc

    or-int/2addr v3, v5

    mul-int/lit16 v3, v3, -0x178

    add-int/2addr v3, v0

    const v0, -0x3493e0ac

    or-int/2addr v0, v1

    not-int v0, v0

    const v1, 0x33fa3538

    or-int/2addr v0, v1

    const/16 v1, 0x178

    const v5, -0x58106d0b

    .line 28
    invoke-static {v0, v1, v3, v5}, La2;->a(IIII)I

    move-result v0

    shl-int/lit8 v1, v0, 0xd

    xor-int/2addr v0, v1

    ushr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    .line 29
    check-cast v4, [I

    const/4 v7, 0x0

    aput v0, v4, v7

    return-object v2

    :cond_3a
    const/4 v7, 0x0

    const/4 v0, 0x1

    new-array v0, v0, [J

    const-wide/32 v2, 0x1c222a0b

    const/4 v6, 0x0

    aput-wide v2, v0, v6

    const/16 v2, 0x187

    const/16 v3, 0x60

    const/16 v6, 0x11

    filled-new-array {v2, v6, v3, v7}, [I

    move-result-object v2

    const/4 v11, 0x1

    new-array v3, v11, [Ljava/lang/Object;

    const-string v6, "\u0001\u0001\u0000\u0001\u0000\u0000\u0000\u0001\u0000\u0001\u0000\u0000\u0000\u0000\u0001\u0000\u0001"

    invoke-static {v6, v11, v2, v3}, Latd/p/ChallengeResult$getSDKAppID;->c(Ljava/lang/String;Z[I[Ljava/lang/Object;)V

    aget-object v2, v3, v7

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    :try_start_20
    new-instance v3, Ljava/io/BufferedInputStream;

    new-instance v6, Ljava/io/FileInputStream;

    invoke-direct {v6, v2}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    invoke-direct {v3, v6}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_20
    .catch Ljava/io/IOException; {:try_start_20 .. :try_end_20} :catch_2
    .catchall {:try_start_20 .. :try_end_20} :catchall_4

    move-wide/from16 v6, v36

    :goto_1e
    :try_start_21
    invoke-virtual {v3}, Ljava/io/InputStream;->read()I

    move-result v2
    :try_end_21
    .catch Ljava/io/IOException; {:try_start_21 .. :try_end_21} :catch_3
    .catchall {:try_start_21 .. :try_end_21} :catchall_3

    move/from16 v10, v30

    if-eq v2, v10, :cond_3e

    const/16 v47, 0x5

    shl-long v6, v6, v47

    int-to-long v10, v2

    xor-long/2addr v6, v10

    const-wide/32 v10, 0x3fffffff

    and-long/2addr v6, v10

    const/4 v2, 0x0

    :goto_1f
    const/4 v11, 0x1

    if-ge v2, v11, :cond_3d

    sget v10, Latd/p/ChallengeResult$getSDKAppID;->getSDKReferenceNumber:I

    add-int/lit8 v10, v10, 0x3b

    rem-int/lit16 v11, v10, 0x80

    sput v11, Latd/p/ChallengeResult$getSDKAppID;->getDeviceData:I

    const/16 v51, 0x2

    rem-int/lit8 v10, v10, 0x2

    if-eqz v10, :cond_3c

    :try_start_22
    aget-wide v10, v0, v2
    :try_end_22
    .catch Ljava/io/IOException; {:try_start_22 .. :try_end_22} :catch_3
    .catchall {:try_start_22 .. :try_end_22} :catchall_3

    cmp-long v10, v6, v10

    if-nez v10, :cond_3b

    const/16 v43, 0x1

    add-int/lit8 v0, v2, 0x1

    :try_start_23
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_23
    .catch Ljava/lang/Exception; {:try_start_23 .. :try_end_23} :catch_5

    goto :goto_23

    :cond_3b
    add-int/lit8 v2, v2, 0x1

    goto :goto_1f

    :catchall_3
    move-exception v0

    move-object v7, v3

    goto :goto_21

    :cond_3c
    :try_start_24
    aget-wide v1, v0, v2
    :try_end_24
    .catch Ljava/io/IOException; {:try_start_24 .. :try_end_24} :catch_3
    .catchall {:try_start_24 .. :try_end_24} :catchall_3

    const/16 v17, 0x0

    :try_start_25
    throw v17
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_3

    :cond_3d
    const/16 v30, -0x1

    goto :goto_1e

    :cond_3e
    :goto_20
    :try_start_26
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_26
    .catch Ljava/lang/Exception; {:try_start_26 .. :try_end_26} :catch_4

    goto :goto_22

    :catchall_4
    move-exception v0

    const/4 v7, 0x0

    :goto_21
    if-eqz v7, :cond_3f

    :try_start_27
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V
    :try_end_27
    .catch Ljava/lang/Exception; {:try_start_27 .. :try_end_27} :catch_1

    :catch_1
    :cond_3f
    throw v0

    :catch_2
    const/4 v3, 0x0

    :catch_3
    if-eqz v3, :cond_40

    goto :goto_20

    :catch_4
    :cond_40
    :goto_22
    const/4 v0, 0x0

    :catch_5
    :goto_23
    if-eqz v0, :cond_41

    const/16 v0, 0xf0

    goto :goto_24

    :cond_41
    const/4 v0, 0x0

    :goto_24
    if-eqz v0, :cond_42

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v11, 0x1

    new-array v3, v11, [I

    const/16 v44, 0x0

    aput-object v3, v2, v44

    new-array v4, v11, [I

    aput-object v4, v2, v11

    new-array v6, v11, [I

    const/16 v34, 0x3

    aput-object v6, v2, v34

    xor-int/2addr v0, v1

    check-cast v6, [I

    aput v1, v6, v44

    check-cast v3, [I

    aput v0, v3, v44

    const/16 v17, 0x0

    const/16 v51, 0x2

    aput-object v17, v2, v51

    const v0, -0x2c2af0d1

    or-int/2addr v0, v5

    not-int v0, v0

    const v1, -0x3c632514

    or-int/2addr v0, v1

    mul-int/lit16 v0, v0, -0x3d7

    const v3, 0x1e307792

    add-int/2addr v0, v3

    or-int/2addr v1, v5

    not-int v1, v1

    const v3, 0x10410503

    or-int/2addr v1, v3

    const/16 v3, 0x3d7

    const v5, -0x58106d0b

    .line 30
    invoke-static {v1, v3, v0, v5}, La2;->a(IIII)I

    move-result v0

    shl-int/lit8 v1, v0, 0xd

    xor-int/2addr v0, v1

    ushr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    .line 31
    check-cast v4, [I

    const/4 v7, 0x0

    aput v0, v4, v7

    return-object v2

    :cond_42
    const/4 v7, 0x0

    const/4 v0, 0x1

    new-array v0, v0, [J

    const-wide/32 v2, 0x1c222a0b

    const/4 v6, 0x0

    aput-wide v2, v0, v6

    const/16 v2, 0x1a5

    const/16 v3, 0x16

    filled-new-array {v2, v3, v7, v7}, [I

    move-result-object v2

    const/4 v11, 0x1

    new-array v3, v11, [Ljava/lang/Object;

    const-string v6, "\u0001\u0000\u0000\u0001\u0001\u0001\u0001\u0001\u0001\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001\u0001\u0000\u0000\u0000\u0000"

    invoke-static {v6, v11, v2, v3}, Latd/p/ChallengeResult$getSDKAppID;->c(Ljava/lang/String;Z[I[Ljava/lang/Object;)V

    aget-object v2, v3, v7

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x4

    :try_start_28
    new-array v3, v6, [Ljava/lang/Object;

    const/16 v34, 0x3

    aput-object v0, v3, v34

    const-wide/32 v6, 0x3fffffff

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/16 v51, 0x2

    aput-object v0, v3, v51

    const/16 v47, 0x5

    invoke-static/range {v47 .. v47}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/16 v43, 0x1

    aput-object v0, v3, v43

    const/16 v44, 0x0

    aput-object v2, v3, v44

    const v0, 0x1dc985f2

    invoke-static {v0}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_43

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v0

    const/16 v26, 0x8

    shr-int/lit8 v0, v0, 0x8

    add-int/lit16 v0, v0, 0xb56

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v2

    shr-int/lit8 v2, v2, 0x8

    const v6, 0x8eb5

    sub-int/2addr v6, v2

    int-to-char v2, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v6

    const/16 v35, 0x10

    shr-int/lit8 v6, v6, 0x10

    rsub-int/lit8 v65, v6, 0x18

    const/4 v11, 0x1

    new-array v6, v11, [Ljava/lang/Object;

    const/4 v7, 0x0

    const/4 v11, 0x3

    invoke-static {v7, v11, v7, v6}, Latd/p/ChallengeResult$getSDKAppID;->a(BIS[Ljava/lang/Object;)V

    aget-object v6, v6, v7

    move-object/from16 v68, v6

    check-cast v68, Ljava/lang/String;

    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const-class v7, [J

    filled-new-array {v13, v12, v6, v7}, [Ljava/lang/Class;

    move-result-object v69

    const v66, -0x3e5e7c1e

    const/16 v67, 0x0

    move/from16 v63, v0

    move/from16 v64, v2

    invoke-static/range {v63 .. v69}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_43
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_6

    const-wide/16 v6, -0x375

    mul-long v10, v6, v2

    const-wide v22, -0x150446492b8L

    add-long v10, v10, v22

    xor-long v22, v2, v24

    const-wide/32 v45, 0x308d8e97

    or-long v45, v45, v22

    xor-long v45, v45, v24

    or-long v22, v22, v14

    xor-long v22, v22, v24

    or-long v22, v45, v22

    const-wide/32 v45, -0x308d8e98

    or-long v48, v8, v45

    or-long v54, v48, v2

    xor-long v54, v54, v24

    or-long v22, v22, v54

    const-wide/16 v63, 0x376

    mul-long v22, v22, v63

    add-long v22, v22, v10

    or-long/2addr v2, v8

    xor-long v2, v2, v24

    or-long v2, v45, v2

    const-wide/16 v10, -0x6ec

    mul-long/2addr v2, v10

    add-long v67, v2, v22

    xor-long v65, v48, v24

    const-wide/32 v69, -0x47604ff8

    invoke-static/range {v63 .. v70}, Lgq3;->a(JJJJ)J

    move-result-wide v2

    move-wide/from16 v45, v6

    move-wide/from16 v22, v63

    shr-long v6, v2, v16

    long-to-int v0, v6

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v6

    not-int v7, v6

    const v29, 0x78bdbfe8

    move-wide/from16 v48, v10

    or-int v10, v7, v29

    not-int v10, v10

    const v11, 0x3024015

    or-int/2addr v10, v11

    const v38, -0x58ac95c1

    move/from16 v42, v11

    or-int v11, v38, v6

    not-int v11, v11

    or-int/2addr v10, v11

    mul-int/lit16 v10, v10, 0x2cd

    const v11, -0x47901052

    add-int/2addr v10, v11

    or-int v7, v38, v7

    not-int v7, v7

    or-int v7, v7, v42

    or-int v6, v29, v6

    not-int v6, v6

    or-int/2addr v6, v7

    mul-int/lit16 v6, v6, 0x2cd

    add-int/2addr v6, v10

    and-int/2addr v0, v6

    long-to-int v2, v2

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    long-to-int v3, v6

    const v6, -0x54000417

    not-int v7, v3

    or-int/2addr v6, v7

    mul-int/lit16 v6, v6, -0x1ea

    const v7, 0x6a6b6a4f

    add-int/2addr v6, v7

    const v7, -0x56042637

    or-int/2addr v3, v7

    not-int v3, v3

    const v7, 0x2042220

    or-int/2addr v3, v7

    const v7, -0x6406e540

    const/16 v10, 0x1ea

    invoke-static {v3, v10, v6, v7}, La2;->a(IIII)I

    move-result v3

    and-int/2addr v2, v3

    or-int/2addr v0, v2

    if-eqz v0, :cond_44

    sget v0, Latd/p/ChallengeResult$getSDKAppID;->getSDKReferenceNumber:I

    add-int/lit8 v0, v0, 0x2f

    rem-int/lit16 v0, v0, 0x80

    sput v0, Latd/p/ChallengeResult$getSDKAppID;->getDeviceData:I

    const/4 v2, 0x4

    new-array v0, v2, [Ljava/lang/Object;

    const/4 v11, 0x1

    new-array v2, v11, [I

    const/16 v44, 0x0

    aput-object v2, v0, v44

    new-array v3, v11, [I

    aput-object v3, v0, v11

    new-array v3, v11, [I

    const/16 v34, 0x3

    aput-object v3, v0, v34

    xor-int/lit16 v4, v1, 0xf2

    check-cast v3, [I

    aput v1, v3, v44

    check-cast v2, [I

    aput v4, v2, v44

    const/16 v17, 0x0

    const/16 v51, 0x2

    aput-object v17, v0, v51

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    long-to-int v1, v1

    const v2, 0x265ad360

    or-int v3, v1, v2

    not-int v3, v3

    const v4, -0x667bd3e4

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0x131

    const v4, -0x629d448

    add-int/2addr v3, v4

    not-int v1, v1

    or-int/2addr v1, v2

    not-int v1, v1

    const v2, -0x42334284

    or-int/2addr v1, v2

    const/16 v2, 0x131

    const v5, -0x58106d0b

    .line 32
    invoke-static {v1, v2, v3, v5}, La2;->a(IIII)I

    move-result v1

    shl-int/lit8 v2, v1, 0xd

    xor-int/2addr v1, v2

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    const/16 v43, 0x1

    .line 33
    aget-object v2, v0, v43

    check-cast v2, [I

    const/4 v7, 0x0

    aput v1, v2, v7

    return-object v0

    :cond_44
    const/4 v7, 0x0

    const v0, 0x1bc78034

    :try_start_29
    invoke-static {v0}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_45

    invoke-static {v7, v7}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v2

    cmp-long v0, v2, v36

    rsub-int v0, v0, 0x3cb

    const/4 v11, 0x0

    invoke-static {v7, v11, v11}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v2

    cmpl-float v2, v2, v11

    add-int/lit16 v2, v2, 0x3fa9

    int-to-char v2, v2

    invoke-static {v7, v7}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v10

    cmp-long v3, v10, v36

    add-int/lit8 v65, v3, 0x1d

    const/4 v11, 0x1

    new-array v3, v11, [Ljava/lang/Object;

    const/4 v11, 0x3

    invoke-static {v7, v11, v7, v3}, Latd/p/ChallengeResult$getSDKAppID;->a(BIS[Ljava/lang/Object;)V

    aget-object v3, v3, v7

    move-object/from16 v68, v3

    check-cast v68, Ljava/lang/String;

    new-array v3, v7, [Ljava/lang/Class;

    const v66, -0x385079dc

    const/16 v67, 0x0

    move/from16 v63, v0

    move/from16 v64, v2

    move-object/from16 v69, v3

    invoke-static/range {v63 .. v69}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_45
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_6

    const-wide v6, -0x7201df357L

    const-wide/16 v10, 0x16f

    mul-long/2addr v10, v2

    add-long/2addr v10, v6

    const-wide/32 v6, -0x4f86899

    or-long v54, v6, v2

    const-wide/16 v58, -0x16e

    mul-long v54, v54, v58

    add-long v54, v54, v10

    xor-long v10, v2, v24

    or-long v63, v10, v14

    xor-long v63, v63, v24

    or-long v63, v6, v63

    mul-long v58, v58, v63

    add-long v67, v58, v54

    const-wide/32 v54, 0x4f86898

    or-long v2, v54, v2

    xor-long v2, v2, v24

    or-long/2addr v6, v10

    or-long/2addr v6, v14

    xor-long v6, v6, v24

    or-long v65, v2, v6

    const-wide/32 v69, 0x1db31f88

    const-wide/16 v63, 0x16e

    invoke-static/range {v63 .. v70}, Lgq3;->a(JJJJ)J

    move-result-wide v2

    shr-long v6, v2, v16

    long-to-int v0, v6

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v6

    not-int v7, v6

    const v10, -0x19821e5e

    or-int/2addr v10, v7

    not-int v10, v10

    const v11, 0x1800164d

    or-int/2addr v10, v11

    const v11, 0x3daa3f5d

    or-int/2addr v6, v11

    not-int v6, v6

    or-int/2addr v10, v6

    mul-int/lit16 v10, v10, -0x1f6

    const v11, 0x65d610a8

    add-int/2addr v10, v11

    const v11, -0x1820811

    or-int/2addr v7, v11

    not-int v7, v7

    or-int/2addr v6, v7

    mul-int/lit16 v6, v6, 0x1f6

    add-int/2addr v6, v10

    and-int/2addr v0, v6

    long-to-int v2, v2

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v3

    const v6, 0x13751fc0

    or-int v7, v6, v3

    mul-int/lit16 v7, v7, 0x8c

    const v10, -0x1af9462f

    add-int/2addr v7, v10

    not-int v10, v3

    or-int/2addr v6, v10

    not-int v6, v6

    const v11, -0x7b7f7feb

    or-int/2addr v6, v11

    mul-int/lit16 v6, v6, -0x118

    add-int/2addr v6, v7

    const v7, -0x691f756b

    or-int/2addr v7, v10

    not-int v7, v7

    const v10, 0x1151540

    or-int/2addr v7, v10

    const v10, 0x7b7f7fea

    or-int/2addr v3, v10

    not-int v3, v3

    or-int/2addr v3, v7

    mul-int/lit16 v3, v3, 0x8c

    add-int/2addr v3, v6

    and-int/2addr v2, v3

    or-int/2addr v0, v2

    if-eqz v0, :cond_46

    const/4 v2, 0x4

    new-array v0, v2, [Ljava/lang/Object;

    const/4 v11, 0x1

    new-array v2, v11, [I

    const/16 v44, 0x0

    aput-object v2, v0, v44

    new-array v3, v11, [I

    aput-object v3, v0, v11

    new-array v3, v11, [I

    const/16 v34, 0x3

    aput-object v3, v0, v34

    xor-int/lit16 v6, v1, 0x108

    check-cast v3, [I

    aput v1, v3, v44

    check-cast v2, [I

    aput v6, v2, v44

    const/16 v17, 0x0

    const/16 v51, 0x2

    aput-object v17, v0, v51

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v2

    long-to-int v2, v2

    not-int v2, v2

    const v3, 0x47e460a5

    or-int/2addr v2, v3

    not-int v2, v2

    const v3, 0x47444081

    or-int/2addr v3, v2

    mul-int/lit16 v3, v3, -0x3ca

    const v6, 0x1270b645

    add-int/2addr v3, v6

    const v6, 0xa02024

    or-int/2addr v2, v6

    const/16 v6, 0x3ca

    const v7, -0x58106d0b

    .line 34
    invoke-static {v2, v6, v3, v7}, La2;->a(IIII)I

    move-result v2

    shl-int/lit8 v3, v2, 0xd

    xor-int/2addr v2, v3

    ushr-int/lit8 v3, v2, 0x11

    xor-int/2addr v2, v3

    shl-int/lit8 v3, v2, 0x5

    xor-int/2addr v2, v3

    const/16 v43, 0x1

    .line 35
    aget-object v3, v0, v43

    check-cast v3, [I

    const/16 v44, 0x0

    aput v2, v3, v44

    const/4 v7, 0x0

    :goto_25
    const/16 v34, 0x3

    goto/16 :goto_27

    :cond_46
    const v0, 0x2fdc7500

    :try_start_2a
    invoke-static {v0}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_47

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v0

    shr-int/lit8 v0, v0, 0x16

    rsub-int v0, v0, 0x892

    invoke-static/range {v36 .. v37}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v2

    int-to-char v2, v2

    const/4 v7, 0x0

    const/4 v11, 0x0

    invoke-static {v7, v11, v11}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v3

    cmpl-float v3, v3, v11

    add-int/lit8 v65, v3, 0x1d

    const/4 v11, 0x1

    new-array v3, v11, [Ljava/lang/Object;

    const/4 v6, 0x4

    const/16 v11, 0xe

    invoke-static {v7, v11, v6, v3}, Latd/p/ChallengeResult$getSDKAppID;->a(BIS[Ljava/lang/Object;)V

    aget-object v3, v3, v7

    move-object/from16 v68, v3

    check-cast v68, Ljava/lang/String;

    new-array v3, v7, [Ljava/lang/Class;

    const v66, -0xc4b8cf0

    const/16 v67, 0x0

    move/from16 v63, v0

    move/from16 v64, v2

    move-object/from16 v69, v3

    invoke-static/range {v63 .. v69}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_47
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_6

    const-wide v6, 0x3cf967db3bL

    const-wide/16 v10, -0x177

    mul-long/2addr v10, v2

    add-long/2addr v10, v6

    xor-long v6, v2, v24

    const-wide/32 v54, 0x29a0055c

    or-long v6, v54, v6

    xor-long v6, v6, v24

    or-long/2addr v6, v14

    const-wide/32 v58, -0x29a0055d

    or-long v63, v58, v2

    xor-long v63, v63, v24

    or-long v6, v6, v63

    const-wide/16 v65, 0x178

    mul-long v6, v6, v65

    add-long/2addr v6, v10

    or-long v10, v8, v58

    xor-long v10, v10, v24

    or-long v10, v10, v63

    const-wide/16 v58, -0x178

    mul-long v58, v58, v10

    add-long v69, v58, v6

    or-long v6, v54, v14

    xor-long v6, v6, v24

    or-long v67, v2, v6

    const-wide/32 v71, 0x78189428

    invoke-static/range {v65 .. v72}, Lgq3;->a(JJJJ)J

    move-result-wide v2

    shr-long v6, v2, v16

    long-to-int v0, v6

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    long-to-int v6, v6

    not-int v7, v6

    const v10, 0x7450379e

    or-int/2addr v10, v7

    not-int v10, v10

    const v11, -0x765577bf

    or-int/2addr v10, v11

    const v11, -0x34003297    # -3.352853E7f

    or-int/2addr v6, v11

    not-int v6, v6

    or-int/2addr v10, v6

    mul-int/lit16 v10, v10, -0xfc

    const v11, -0x26778a5a

    add-int/2addr v10, v11

    const v11, -0x2054021

    or-int/2addr v7, v11

    not-int v7, v7

    or-int/2addr v6, v7

    mul-int/lit16 v6, v6, 0xfc

    add-int/2addr v6, v10

    and-int/2addr v0, v6

    long-to-int v2, v2

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v3

    const v6, 0xef8f082

    or-int/2addr v6, v3

    not-int v6, v6

    const v7, -0x4ef9f5a8

    or-int/2addr v6, v7

    not-int v7, v3

    const v10, -0x6b06003

    or-int/2addr v7, v10

    not-int v7, v7

    or-int/2addr v6, v7

    mul-int/lit16 v6, v6, -0x1d6

    const v10, -0x5493581b

    add-int/2addr v6, v10

    const v10, -0x40010526

    or-int/2addr v3, v10

    not-int v3, v3

    or-int/2addr v3, v7

    mul-int/lit16 v3, v3, 0x1d6

    add-int/2addr v3, v6

    and-int/2addr v2, v3

    or-int/2addr v0, v2

    if-eqz v0, :cond_48

    xor-int/lit16 v0, v1, 0x119

    goto :goto_26

    :cond_48
    move v0, v1

    :goto_26
    if-eq v0, v1, :cond_49

    const/4 v2, 0x4

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v11, 0x1

    new-array v2, v11, [I

    const/16 v44, 0x0

    aput-object v2, v3, v44

    new-array v6, v11, [I

    aput-object v6, v3, v11

    new-array v7, v11, [I

    const/16 v34, 0x3

    aput-object v7, v3, v34

    check-cast v7, [I

    aput v1, v7, v44

    check-cast v2, [I

    aput v0, v2, v44

    const/16 v17, 0x0

    const/16 v51, 0x2

    aput-object v17, v3, v51

    const v0, -0x3752bbf0    # -354848.5f

    or-int/2addr v0, v1

    not-int v0, v0

    const v2, 0x640a20b

    or-int/2addr v0, v2

    mul-int/lit16 v0, v0, -0x11b

    const v2, 0x5201380c

    add-int/2addr v0, v2

    const v2, -0x311219e5

    or-int/2addr v2, v1

    not-int v2, v2

    const/16 v7, 0x11b

    const v10, -0x58106d0b

    .line 36
    invoke-static {v2, v7, v0, v10}, La2;->a(IIII)I

    move-result v0

    shl-int/lit8 v2, v0, 0xd

    xor-int/2addr v0, v2

    ushr-int/lit8 v2, v0, 0x11

    xor-int/2addr v0, v2

    shl-int/lit8 v2, v0, 0x5

    xor-int/2addr v0, v2

    .line 37
    check-cast v6, [I

    const/4 v7, 0x0

    aput v0, v6, v7

    move-object v0, v3

    goto/16 :goto_25

    :cond_49
    const/4 v7, 0x0

    const v0, -0x484f0216

    :try_start_2b
    invoke-static {v0}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_4a

    invoke-static {v7, v7}, Landroid/view/View;->resolveSize(II)I

    move-result v0

    add-int/lit16 v0, v0, 0xbde

    invoke-static {v7}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    int-to-char v2, v2

    const/16 v3, 0x30

    invoke-static {v4, v3, v7}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v6

    const/16 v33, 0x15

    add-int/lit8 v65, v6, 0x15

    const/4 v11, 0x1

    new-array v3, v11, [Ljava/lang/Object;

    const/4 v6, 0x4

    const/16 v11, 0xe

    invoke-static {v7, v11, v6, v3}, Latd/p/ChallengeResult$getSDKAppID;->a(BIS[Ljava/lang/Object;)V

    aget-object v3, v3, v7

    move-object/from16 v68, v3

    check-cast v68, Ljava/lang/String;

    new-array v3, v7, [Ljava/lang/Class;

    const v66, 0x6bd8fbfa

    const/16 v67, 0x0

    move/from16 v63, v0

    move/from16 v64, v2

    move-object/from16 v69, v3

    invoke-static/range {v63 .. v69}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_4a
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_6

    const-wide/16 v6, -0x3d2

    mul-long/2addr v6, v2

    const-wide v10, 0x92bcf53198L

    add-long/2addr v6, v10

    xor-long v2, v2, v24

    or-long v10, v2, v8

    xor-long v10, v10, v24

    const-wide/16 v63, 0x3d3

    mul-long v10, v10, v63

    add-long/2addr v10, v6

    const-wide/16 v6, -0x3d3

    const-wide/32 v54, 0x2654e30e

    or-long v58, v54, v14

    mul-long v6, v6, v58

    add-long v67, v6, v10

    or-long/2addr v2, v14

    xor-long v2, v2, v24

    or-long v6, v8, v54

    xor-long v6, v6, v24

    or-long v65, v2, v6

    const-wide/32 v69, 0x4a2bf891

    invoke-static/range {v63 .. v70}, Lgq3;->a(JJJJ)J

    move-result-wide v2

    shr-long v6, v2, v16

    long-to-int v0, v6

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v6

    long-to-int v6, v6

    const v7, -0xa4a97

    or-int/2addr v7, v6

    not-int v7, v7

    mul-int/lit16 v7, v7, -0x12d

    const v10, 0x83bb2

    add-int/2addr v7, v10

    const v10, 0xa0a5b96

    or-int v11, v10, v6

    not-int v11, v11

    move/from16 v29, v10

    not-int v10, v6

    const v33, 0x5fb4b141

    or-int v10, v10, v33

    not-int v10, v10

    or-int/2addr v10, v11

    mul-int/lit16 v10, v10, -0x12d

    add-int/2addr v10, v7

    const v7, -0x5fb4b142

    or-int/2addr v6, v7

    not-int v6, v6

    or-int v6, v29, v6

    mul-int/lit16 v6, v6, 0x12d

    add-int/2addr v6, v10

    and-int/2addr v0, v6

    long-to-int v2, v2

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v6

    long-to-int v3, v6

    not-int v6, v3

    const v7, -0x74c5988c

    or-int v10, v7, v6

    not-int v10, v10

    const v11, 0x40458801

    or-int/2addr v10, v11

    mul-int/lit8 v10, v10, 0x62

    const v11, 0x3744acc9

    add-int/2addr v10, v11

    const v11, -0x359011cb

    or-int/2addr v6, v11

    not-int v6, v6

    or-int/2addr v6, v7

    const v11, 0x359011ca

    or-int/2addr v11, v3

    not-int v11, v11

    or-int/2addr v6, v11

    mul-int/lit8 v6, v6, -0x31

    add-int/2addr v6, v10

    or-int/2addr v3, v7

    not-int v3, v3

    const v7, -0x75d599cc

    or-int/2addr v3, v7

    mul-int/lit8 v3, v3, 0x31

    add-int/2addr v3, v6

    and-int/2addr v2, v3

    or-int/2addr v0, v2

    if-eqz v0, :cond_4b

    sget v0, Latd/p/ChallengeResult$getSDKAppID;->getSDKReferenceNumber:I

    const/16 v47, 0x5

    add-int/lit8 v0, v0, 0x5

    rem-int/lit16 v0, v0, 0x80

    sput v0, Latd/p/ChallengeResult$getSDKAppID;->getDeviceData:I

    const/4 v2, 0x4

    new-array v0, v2, [Ljava/lang/Object;

    const/4 v11, 0x1

    new-array v2, v11, [I

    const/16 v44, 0x0

    aput-object v2, v0, v44

    new-array v3, v11, [I

    aput-object v3, v0, v11

    new-array v6, v11, [I

    const/16 v34, 0x3

    aput-object v6, v0, v34

    xor-int/lit16 v7, v1, 0x10c

    check-cast v6, [I

    aput v1, v6, v44

    check-cast v2, [I

    aput v7, v2, v44

    const/16 v17, 0x0

    const/16 v51, 0x2

    aput-object v17, v0, v51

    const v2, 0x3e7dcfbf

    or-int/2addr v2, v1

    not-int v2, v2

    mul-int/lit16 v2, v2, -0x12d

    const v6, 0x36d8b928

    add-int/2addr v2, v6

    const v6, -0x2e3dcfaf

    or-int v7, v6, v1

    not-int v7, v7

    const v10, 0x3a504635

    or-int/2addr v10, v5

    not-int v10, v10

    or-int/2addr v7, v10

    mul-int/lit16 v7, v7, -0x12d

    add-int/2addr v7, v2

    const v2, -0x3a504636

    or-int/2addr v2, v1

    not-int v2, v2

    or-int/2addr v2, v6

    const/16 v6, 0x12d

    const v10, -0x58106d0b

    .line 38
    invoke-static {v2, v6, v7, v10}, La2;->a(IIII)I

    move-result v2

    shl-int/lit8 v6, v2, 0xd

    xor-int/2addr v2, v6

    ushr-int/lit8 v6, v2, 0x11

    xor-int/2addr v2, v6

    shl-int/lit8 v6, v2, 0x5

    xor-int/2addr v2, v6

    .line 39
    check-cast v3, [I

    const/4 v7, 0x0

    aput v2, v3, v7

    goto/16 :goto_25

    :cond_4b
    const/4 v7, 0x0

    const v0, -0x5b0b7d11

    :try_start_2c
    invoke-static {v0}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_4c

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v0

    const/16 v35, 0x10

    shr-int/lit8 v0, v0, 0x10

    rsub-int v0, v0, 0xbde

    invoke-static {v4, v4, v7, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v2

    int-to-char v2, v2

    const/4 v11, 0x0

    invoke-static {v7, v11, v11}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v3

    cmpl-float v3, v3, v11

    const/16 v27, 0x14

    add-int/lit8 v65, v3, 0x14

    const/4 v11, 0x1

    new-array v3, v11, [Ljava/lang/Object;

    const/4 v11, 0x3

    invoke-static {v7, v11, v7, v3}, Latd/p/ChallengeResult$getSDKAppID;->a(BIS[Ljava/lang/Object;)V

    aget-object v3, v3, v7

    move-object/from16 v68, v3

    check-cast v68, Ljava/lang/String;

    new-array v3, v7, [Ljava/lang/Class;

    const v66, 0x789c84ff

    const/16 v67, 0x0

    move/from16 v63, v0

    move/from16 v64, v2

    move-object/from16 v69, v3

    invoke-static/range {v63 .. v69}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_4c
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_6

    const-wide v6, -0x31599fa3e60L

    mul-long v10, v52, v2

    add-long/2addr v10, v6

    xor-long v6, v2, v24

    const-wide/32 v52, 0x66de83e0

    or-long v52, v52, v6

    mul-long v52, v52, v61

    add-long v52, v52, v10

    or-long/2addr v6, v8

    xor-long v6, v6, v24

    const-wide/32 v10, -0x66de83e1

    or-long/2addr v6, v10

    mul-long v56, v56, v6

    add-long v65, v56, v52

    or-long v6, v10, v8

    xor-long v6, v6, v24

    or-long/2addr v2, v10

    xor-long v2, v2, v24

    or-long v63, v6, v2

    const-wide/32 v67, 0x5e9a4b5

    invoke-static/range {v61 .. v68}, Lgq3;->a(JJJJ)J

    move-result-wide v2

    shr-long v6, v2, v16

    long-to-int v0, v6

    const v6, -0x4c8c2114

    or-int/2addr v6, v1

    not-int v6, v6

    const v7, 0x91e3497

    or-int/2addr v6, v7

    mul-int/lit16 v6, v6, -0x16e

    const v7, -0x28ffcf2c

    add-int/2addr v6, v7

    const v7, -0x44800101

    or-int/2addr v7, v1

    not-int v7, v7

    const v10, 0x1121484

    or-int/2addr v7, v10

    mul-int/lit16 v7, v7, 0x16e

    add-int/2addr v7, v6

    and-int/2addr v0, v7

    long-to-int v2, v2

    const v3, 0x166d8af

    or-int v6, v3, v5

    not-int v6, v6

    const v7, 0x54437cfa

    or-int v10, v7, v1

    not-int v10, v10

    or-int/2addr v6, v10

    const v10, -0x54437cfb

    or-int v11, v5, v10

    not-int v11, v11

    or-int/2addr v6, v11

    mul-int/lit16 v6, v6, 0x3bf

    const v11, -0x651d8eec

    add-int/2addr v6, v11

    or-int/2addr v7, v5

    not-int v7, v7

    or-int/2addr v3, v1

    not-int v3, v3

    or-int/2addr v3, v7

    or-int v7, v10, v1

    not-int v7, v7

    or-int/2addr v3, v7

    mul-int/lit16 v3, v3, 0x3bf

    add-int/2addr v3, v6

    and-int/2addr v2, v3

    or-int/2addr v0, v2

    if-eqz v0, :cond_4d

    const/4 v2, 0x4

    new-array v0, v2, [Ljava/lang/Object;

    const/4 v11, 0x1

    new-array v2, v11, [I

    const/16 v44, 0x0

    aput-object v2, v0, v44

    new-array v3, v11, [I

    aput-object v3, v0, v11

    new-array v3, v11, [I

    const/16 v34, 0x3

    aput-object v3, v0, v34

    xor-int/lit16 v6, v1, 0x10a

    check-cast v3, [I

    aput v1, v3, v44

    check-cast v2, [I

    aput v6, v2, v44

    const/16 v17, 0x0

    const/16 v51, 0x2

    aput-object v17, v0, v51

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    long-to-int v2, v2

    not-int v3, v2

    const v6, -0x42825549

    or-int v7, v6, v3

    not-int v7, v7

    const/16 v10, 0x3d3

    mul-int/2addr v7, v10

    const v10, -0x70ec7bb4

    add-int/2addr v7, v10

    const v10, 0x260bc09b

    or-int v11, v2, v10

    mul-int/lit16 v11, v11, -0x3d3

    add-int/2addr v11, v7

    or-int/2addr v2, v6

    not-int v2, v2

    or-int/2addr v3, v10

    not-int v3, v3

    or-int/2addr v2, v3

    const v7, -0x58106d0b

    const/16 v10, 0x3d3

    .line 40
    invoke-static {v2, v10, v11, v7}, La2;->a(IIII)I

    move-result v2

    shl-int/lit8 v3, v2, 0xd

    xor-int/2addr v2, v3

    ushr-int/lit8 v3, v2, 0x11

    xor-int/2addr v2, v3

    shl-int/lit8 v3, v2, 0x5

    xor-int/2addr v2, v3

    const/16 v43, 0x1

    .line 41
    aget-object v3, v0, v43

    check-cast v3, [I

    const/4 v7, 0x0

    aput v2, v3, v7

    goto/16 :goto_25

    :cond_4d
    const/4 v7, 0x0

    const v0, 0x1d51c3e4

    :try_start_2d
    invoke-static {v0}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_4e

    invoke-static {v7, v7, v7}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    const v2, -0xfff68b

    sub-int v52, v2, v0

    const/16 v3, 0x30

    invoke-static {v4, v3, v7}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v0

    const/16 v30, -0x1

    rsub-int/lit8 v2, v0, -0x1

    int-to-char v0, v2

    invoke-static {v7}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v2

    const/16 v39, 0x0

    cmpl-float v2, v2, v39

    rsub-int/lit8 v54, v2, 0x1b

    const/4 v11, 0x1

    new-array v2, v11, [Ljava/lang/Object;

    const/4 v11, 0x3

    invoke-static {v7, v11, v7, v2}, Latd/p/ChallengeResult$getSDKAppID;->a(BIS[Ljava/lang/Object;)V

    aget-object v2, v2, v7

    move-object/from16 v57, v2

    check-cast v57, Ljava/lang/String;

    new-array v2, v7, [Ljava/lang/Class;

    const v55, -0x3ec63a0c

    const/16 v56, 0x0

    move/from16 v53, v0

    move-object/from16 v58, v2

    invoke-static/range {v52 .. v58}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_4e
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2
    :try_end_2d
    .catchall {:try_start_2d .. :try_end_2d} :catchall_6

    const-wide v6, -0x146cb7d8cc0L

    const-wide/16 v10, -0x3be

    mul-long/2addr v10, v2

    add-long/2addr v10, v6

    xor-long v6, v2, v24

    or-long v52, v6, v8

    xor-long v52, v52, v24

    const-wide/32 v54, -0x5753c5a1

    or-long v56, v54, v14

    xor-long v56, v56, v24

    or-long v52, v52, v56

    const-wide/32 v56, 0x5753c5a0

    or-long v58, v8, v56

    xor-long v58, v58, v24

    or-long v52, v52, v58

    const-wide/16 v58, 0x3bf

    mul-long v52, v52, v58

    add-long v52, v52, v10

    or-long v2, v56, v2

    xor-long v2, v2, v24

    const-wide/16 v10, -0x3bf

    mul-long/2addr v10, v2

    add-long v62, v10, v52

    or-long v2, v54, v8

    xor-long v2, v2, v24

    or-long/2addr v6, v14

    xor-long v6, v6, v24

    or-long/2addr v2, v6

    or-long v6, v56, v14

    xor-long v6, v6, v24

    or-long v60, v2, v6

    const-wide/32 v64, -0x7dbf7b88

    invoke-static/range {v58 .. v65}, Lgq3;->a(JJJJ)J

    move-result-wide v2

    shr-long v6, v2, v16

    long-to-int v0, v6

    const v6, -0x519f70a4

    or-int/2addr v6, v1

    not-int v6, v6

    const v7, 0x1094002

    or-int/2addr v7, v6

    mul-int/lit16 v7, v7, -0x32e

    const v10, -0x2b133adc

    add-int/2addr v7, v10

    const v10, 0x58b639b1

    or-int/2addr v10, v5

    not-int v10, v10

    const v11, 0x8200910

    or-int/2addr v10, v11

    or-int/2addr v6, v10

    mul-int/lit16 v6, v6, 0x197

    add-int/2addr v6, v7

    const v7, 0x519f70a3

    or-int/2addr v7, v1

    not-int v7, v7

    or-int/2addr v7, v11

    const v10, -0x58b639b2

    or-int/2addr v10, v1

    not-int v10, v10

    or-int/2addr v7, v10

    mul-int/lit16 v7, v7, 0x197

    add-int/2addr v7, v6

    and-int/2addr v0, v7

    long-to-int v2, v2

    const v3, -0x65a8357

    or-int v6, v3, v5

    not-int v6, v6

    const v7, 0x5c04d900

    or-int v10, v7, v5

    not-int v10, v10

    or-int/2addr v6, v10

    mul-int/lit16 v6, v6, -0x363

    const v10, -0x758a77cc

    add-int/2addr v6, v10

    or-int/2addr v3, v1

    not-int v3, v3

    const v10, 0x25a0256

    or-int/2addr v3, v10

    or-int/2addr v7, v1

    not-int v7, v7

    or-int/2addr v3, v7

    mul-int/lit16 v3, v3, -0x6c6

    add-int/2addr v3, v6

    const v6, -0x25a0257

    or-int/2addr v6, v5

    not-int v6, v6

    const v7, -0x4008101

    or-int/2addr v7, v1

    not-int v7, v7

    or-int/2addr v6, v7

    const v7, 0x5e5edb56

    or-int/2addr v7, v1

    not-int v7, v7

    or-int/2addr v6, v7

    mul-int/lit16 v6, v6, 0x363

    add-int/2addr v6, v3

    and-int/2addr v2, v6

    or-int/2addr v0, v2

    const/4 v2, 0x4

    if-eqz v0, :cond_4f

    new-array v0, v2, [Ljava/lang/Object;

    const/4 v11, 0x1

    new-array v2, v11, [I

    const/16 v44, 0x0

    aput-object v2, v0, v44

    new-array v3, v11, [I

    aput-object v3, v0, v11

    new-array v3, v11, [I

    const/16 v34, 0x3

    aput-object v3, v0, v34

    xor-int/lit16 v6, v1, 0x118

    check-cast v3, [I

    aput v1, v3, v44

    check-cast v2, [I

    aput v6, v2, v44

    const/16 v17, 0x0

    const/16 v51, 0x2

    aput-object v17, v0, v51

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v2

    long-to-int v2, v2

    const v3, -0x981eaae

    or-int v6, v3, v2

    not-int v6, v6

    const v7, 0x9002a24

    or-int/2addr v6, v7

    mul-int/lit16 v6, v6, 0x159

    const v7, -0x7eed6908

    add-int/2addr v6, v7

    not-int v7, v2

    or-int/2addr v3, v7

    not-int v3, v3

    const v7, 0x560c0112

    or-int/2addr v3, v7

    mul-int/lit16 v3, v3, 0x159

    add-int/2addr v3, v6

    const v6, -0x9002a25

    or-int/2addr v2, v6

    not-int v2, v2

    const/16 v6, 0x159

    const v7, -0x58106d0b

    .line 42
    invoke-static {v2, v6, v3, v7}, La2;->a(IIII)I

    move-result v2

    shl-int/lit8 v3, v2, 0xd

    xor-int/2addr v2, v3

    ushr-int/lit8 v3, v2, 0x11

    xor-int/2addr v2, v3

    shl-int/lit8 v3, v2, 0x5

    xor-int/2addr v2, v3

    const/4 v11, 0x1

    .line 43
    aget-object v3, v0, v11

    check-cast v3, [I

    const/16 v44, 0x0

    aput v2, v3, v44

    move/from16 v7, v44

    goto/16 :goto_25

    :cond_4f
    const/4 v11, 0x1

    const/16 v44, 0x0

    new-array v0, v2, [Ljava/lang/Object;

    new-array v2, v11, [I

    aput-object v2, v0, v44

    new-array v3, v11, [I

    aput-object v3, v0, v11

    new-array v3, v11, [I

    const/16 v34, 0x3

    aput-object v3, v0, v34

    check-cast v3, [I

    aput v1, v3, v44

    check-cast v2, [I

    aput v1, v2, v44

    const/16 v17, 0x0

    const/16 v51, 0x2

    aput-object v17, v0, v51

    .line 44
    invoke-static {}, Lf10;->a()I

    move-result v2

    const v3, -0x31128001

    not-int v6, v2

    or-int/2addr v3, v6

    not-int v3, v3

    const v6, 0x377b95e3

    or-int/2addr v6, v2

    not-int v6, v6

    or-int/2addr v3, v6

    mul-int/lit16 v3, v3, -0x110

    const v6, 0x2def58f3

    add-int/2addr v3, v6

    const v6, -0x333a8403

    or-int/2addr v6, v2

    not-int v6, v6

    const v7, 0x2280402

    or-int/2addr v6, v7

    mul-int/lit16 v6, v6, -0x110

    add-int/2addr v6, v3

    const v3, 0x333a8402

    or-int/2addr v2, v3

    not-int v2, v2

    const v3, 0x355391e1

    or-int/2addr v2, v3

    const/16 v3, 0x110

    const v7, -0x58106d1b

    .line 45
    invoke-static {v2, v3, v6, v7}, La2;->a(IIII)I

    move-result v2

    shl-int/lit8 v3, v2, 0xd

    xor-int/2addr v2, v3

    ushr-int/lit8 v3, v2, 0x11

    xor-int/2addr v2, v3

    shl-int/lit8 v3, v2, 0x5

    xor-int/2addr v2, v3

    const/16 v43, 0x1

    .line 46
    aget-object v3, v0, v43

    check-cast v3, [I

    const/4 v7, 0x0

    aput v2, v3, v7

    goto/16 :goto_25

    :goto_27
    aget-object v2, v0, v34

    check-cast v2, [I

    aget v2, v2, v7

    aget-object v3, v0, v7

    check-cast v3, [I

    aget v3, v3, v7

    if-eq v2, v3, :cond_50

    return-object v0

    :cond_50
    const/16 v51, 0x2

    :try_start_2e
    invoke-static/range {v51 .. v51}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const v2, -0x61791b22

    invoke-static {v2}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_51

    invoke-static {v7}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v2

    cmp-long v2, v2, v36

    rsub-int v2, v2, 0x641

    invoke-static {v7, v7}, Landroid/view/View;->resolveSize(II)I

    move-result v3

    rsub-int v3, v3, 0x487c

    int-to-char v3, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v6

    const/16 v39, 0x0

    cmpl-float v6, v6, v39

    rsub-int/lit8 v54, v6, 0x1a

    const/4 v11, 0x1

    new-array v6, v11, [Ljava/lang/Object;

    const/4 v7, 0x0

    const/4 v11, 0x3

    invoke-static {v7, v11, v7, v6}, Latd/p/ChallengeResult$getSDKAppID;->a(BIS[Ljava/lang/Object;)V

    aget-object v6, v6, v7

    move-object/from16 v57, v6

    check-cast v57, Ljava/lang/String;

    filled-new-array {v12}, [Ljava/lang/Class;

    move-result-object v58

    const v55, 0x42eee2ce

    const/16 v56, 0x0

    move/from16 v52, v2

    move/from16 v53, v3

    invoke-static/range {v52 .. v58}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_51
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2
    :try_end_2e
    .catchall {:try_start_2e .. :try_end_2e} :catchall_6

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v0

    const-wide/16 v6, -0x29b

    mul-long/2addr v6, v2

    const-wide v10, 0x1a30fa163fbL

    add-long/2addr v6, v10

    xor-long v2, v2, v24

    int-to-long v10, v0

    const-wide/32 v36, -0x505bf95d

    or-long v52, v36, v10

    xor-long v54, v52, v24

    or-long v54, v2, v54

    const-wide/16 v56, -0x29c

    mul-long v56, v56, v54

    add-long v56, v56, v6

    or-long v6, v2, v10

    xor-long v6, v6, v24

    or-long v6, v36, v6

    const-wide/16 v10, 0x538

    mul-long/2addr v10, v6

    add-long v62, v10, v56

    or-long v60, v52, v2

    const-wide/32 v64, -0xf736234

    const-wide/16 v58, 0x29c

    invoke-static/range {v58 .. v65}, Lgq3;->a(JJJJ)J

    move-result-wide v2

    shr-long v6, v2, v16

    long-to-int v0, v6

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    long-to-int v6, v6

    const v7, -0x2a000009

    or-int/2addr v7, v6

    not-int v7, v7

    mul-int/lit16 v7, v7, 0x209

    const v10, 0x48506e30    # 213432.75f

    add-int/2addr v7, v10

    not-int v6, v6

    const v10, -0x2a000009

    or-int/2addr v6, v10

    not-int v6, v6

    const v10, -0x7ff67dde

    or-int/2addr v6, v10

    mul-int/lit16 v6, v6, 0x209

    add-int/2addr v6, v7

    and-int/2addr v0, v6

    long-to-int v2, v2

    const v3, -0x67cfbcb4

    or-int v6, v3, v1

    mul-int/lit8 v6, v6, -0x32

    const v7, -0x278b5095

    add-int/2addr v6, v7

    const v7, -0x10204309

    or-int/2addr v7, v1

    not-int v7, v7

    const v10, -0x1225670a

    or-int/2addr v10, v5

    const v11, -0x2052402

    or-int/2addr v11, v5

    not-int v11, v11

    or-int/2addr v7, v11

    mul-int/lit8 v7, v7, 0x32

    add-int/2addr v7, v6

    not-int v6, v10

    const v10, 0x2052401

    or-int/2addr v6, v10

    or-int/2addr v3, v5

    not-int v3, v3

    or-int/2addr v3, v6

    mul-int/lit8 v3, v3, 0x32

    add-int/2addr v3, v7

    and-int/2addr v2, v3

    or-int/2addr v0, v2

    const/4 v2, 0x2

    if-ne v0, v2, :cond_52

    const/4 v2, 0x4

    new-array v0, v2, [Ljava/lang/Object;

    const/4 v11, 0x1

    new-array v2, v11, [I

    const/16 v44, 0x0

    aput-object v2, v0, v44

    new-array v3, v11, [I

    aput-object v3, v0, v11

    new-array v3, v11, [I

    const/16 v34, 0x3

    aput-object v3, v0, v34

    xor-int/lit16 v4, v1, 0x10e

    check-cast v3, [I

    aput v1, v3, v44

    check-cast v2, [I

    aput v4, v2, v44

    const/16 v17, 0x0

    const/16 v51, 0x2

    aput-object v17, v0, v51

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v1

    long-to-int v1, v1

    const v2, -0x5e2f46dc

    or-int v3, v2, v1

    not-int v3, v3

    const v4, -0x5e7fcfdc

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, -0x1f6

    const v4, -0x3ca6f25b

    add-int/2addr v3, v4

    not-int v4, v1

    const v5, -0x542100d4

    or-int/2addr v4, v5

    not-int v4, v4

    mul-int/lit16 v4, v4, -0x1f6

    add-int/2addr v4, v3

    const v3, -0xa5ecf09

    or-int/2addr v1, v3

    not-int v1, v1

    or-int/2addr v1, v2

    const/16 v2, 0x1f6

    const v5, -0x58106d0b

    .line 47
    invoke-static {v1, v2, v4, v5}, La2;->a(IIII)I

    move-result v1

    shl-int/lit8 v2, v1, 0xd

    xor-int/2addr v1, v2

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    const/16 v43, 0x1

    .line 48
    aget-object v2, v0, v43

    check-cast v2, [I

    const/4 v7, 0x0

    aput v1, v2, v7

    return-object v0

    :cond_52
    const/4 v7, 0x0

    const v0, 0x6ab42a7e

    :try_start_2f
    invoke-static {v0}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_53

    invoke-static {v7, v7}, Landroid/view/View;->getDefaultSize(II)I

    move-result v0

    add-int/lit16 v0, v0, 0x65a

    const/4 v11, 0x0

    invoke-static {v11, v11}, Landroid/graphics/PointF;->length(FF)F

    move-result v2

    cmpl-float v2, v2, v11

    rsub-int v2, v2, 0x4bed

    int-to-char v2, v2

    invoke-static {v7, v7, v7}, Landroid/graphics/Color;->rgb(III)I

    move-result v3

    const v6, 0x1000015

    add-int v54, v3, v6

    const/4 v11, 0x1

    new-array v3, v11, [Ljava/lang/Object;

    const/4 v11, 0x3

    invoke-static {v7, v11, v7, v3}, Latd/p/ChallengeResult$getSDKAppID;->a(BIS[Ljava/lang/Object;)V

    aget-object v3, v3, v7

    move-object/from16 v57, v3

    check-cast v57, Ljava/lang/String;

    new-array v3, v7, [Ljava/lang/Class;

    const v55, -0x4923d392

    const/16 v56, 0x0

    move/from16 v52, v0

    move/from16 v53, v2

    move-object/from16 v58, v3

    invoke-static/range {v52 .. v58}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_53
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2
    :try_end_2f
    .catchall {:try_start_2f .. :try_end_2f} :catchall_6

    const-wide/16 v6, 0xc0

    mul-long/2addr v6, v2

    const-wide v10, -0x1701e7a7d9L

    add-long/2addr v6, v10

    or-long v10, v2, v14

    xor-long v10, v10, v24

    const-wide/32 v36, 0x1effdf34

    or-long v10, v36, v10

    const-wide/16 v52, 0xbf

    mul-long v10, v10, v52

    add-long v56, v10, v6

    const-wide/32 v6, -0x1effdf35

    or-long/2addr v6, v2

    xor-long v6, v6, v24

    or-long/2addr v2, v8

    xor-long v2, v2, v24

    or-long v54, v6, v2

    const-wide/32 v58, 0x18391c8d

    invoke-static/range {v52 .. v59}, Lgq3;->a(JJJJ)J

    move-result-wide v2

    shr-long v6, v2, v16

    long-to-int v0, v6

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v6

    const v7, -0x7009f141

    or-int v10, v7, v6

    not-int v10, v10

    const v11, -0x3a4bb915

    or-int/2addr v10, v11

    mul-int/lit16 v10, v10, 0xbf

    const v11, 0x3cbe6d95

    add-int/2addr v10, v11

    not-int v6, v6

    or-int/2addr v6, v7

    not-int v6, v6

    const v7, 0x40004040

    or-int/2addr v6, v7

    mul-int/lit16 v6, v6, 0xbf

    add-int/2addr v6, v10

    and-int/2addr v0, v6

    long-to-int v2, v2

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v6

    long-to-int v3, v6

    const v6, 0x7a2da5ad

    or-int v7, v6, v3

    not-int v7, v7

    const v10, 0x302804a8

    or-int/2addr v7, v10

    mul-int/lit16 v7, v7, -0x2f4

    const v10, 0x11b62791

    add-int/2addr v7, v10

    not-int v3, v3

    or-int/2addr v3, v6

    mul-int/lit16 v3, v3, 0x2f4

    add-int/2addr v3, v7

    and-int/2addr v2, v3

    or-int/2addr v0, v2

    if-eqz v0, :cond_54

    const/4 v2, 0x4

    new-array v0, v2, [Ljava/lang/Object;

    const/4 v11, 0x1

    new-array v2, v11, [I

    const/16 v44, 0x0

    aput-object v2, v0, v44

    new-array v3, v11, [I

    aput-object v3, v0, v11

    new-array v4, v11, [I

    const/16 v34, 0x3

    aput-object v4, v0, v34

    xor-int/lit16 v6, v1, 0x110

    check-cast v4, [I

    aput v1, v4, v44

    check-cast v2, [I

    aput v6, v2, v44

    const/16 v17, 0x0

    const/16 v51, 0x2

    aput-object v17, v0, v51

    const v2, -0x2b8d7832

    or-int v4, v2, v5

    not-int v4, v4

    const v6, 0x3d009db2

    or-int/2addr v4, v6

    mul-int/lit16 v4, v4, -0x25a

    const v7, 0x11573c14

    add-int/2addr v4, v7

    or-int/2addr v1, v2

    not-int v1, v1

    const v2, 0x29001830

    or-int/2addr v1, v2

    const v2, 0x3f8dfdb3

    or-int/2addr v2, v5

    not-int v2, v2

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, -0x12d

    add-int/2addr v1, v4

    or-int v2, v5, v6

    not-int v2, v2

    const/16 v4, 0x12d

    const v5, -0x58106d0b

    .line 49
    invoke-static {v2, v4, v1, v5}, La2;->a(IIII)I

    move-result v1

    shl-int/lit8 v2, v1, 0xd

    xor-int/2addr v1, v2

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    .line 50
    check-cast v3, [I

    const/4 v7, 0x0

    aput v1, v3, v7

    return-object v0

    :cond_54
    const/4 v7, 0x0

    const/4 v0, 0x1

    new-array v0, v0, [J

    const-wide v2, 0x238550665325bL

    const/4 v6, 0x0

    aput-wide v2, v0, v6

    const/16 v2, 0x187

    const/16 v3, 0x60

    const/16 v6, 0x11

    filled-new-array {v2, v6, v3, v7}, [I

    move-result-object v2

    const/4 v11, 0x1

    new-array v3, v11, [Ljava/lang/Object;

    const-string v6, "\u0001\u0001\u0000\u0001\u0000\u0000\u0000\u0001\u0000\u0001\u0000\u0000\u0000\u0000\u0001\u0000\u0001"

    invoke-static {v6, v11, v2, v3}, Latd/p/ChallengeResult$getSDKAppID;->c(Ljava/lang/String;Z[I[Ljava/lang/Object;)V

    aget-object v2, v3, v7

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x4

    :try_start_30
    new-array v3, v6, [Ljava/lang/Object;

    const/16 v34, 0x3

    aput-object v0, v3, v34

    const-wide v6, 0x7ffffffffffffL

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/16 v51, 0x2

    aput-object v0, v3, v51

    invoke-static/range {v34 .. v34}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/16 v43, 0x1

    aput-object v0, v3, v43

    const/4 v7, 0x0

    aput-object v2, v3, v7

    const v0, 0x1dc985f2

    invoke-static {v0}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_55

    invoke-static {v7, v7}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v0

    rsub-int v0, v0, 0xb56

    invoke-static {v7, v7, v7}, Landroid/graphics/Color;->rgb(III)I

    move-result v2

    const v6, 0x1008eb5

    add-int/2addr v2, v6

    int-to-char v2, v2

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v6

    const/16 v39, 0x0

    cmpl-float v6, v6, v39

    rsub-int/lit8 v54, v6, 0x19

    const/4 v11, 0x1

    new-array v6, v11, [Ljava/lang/Object;

    const/4 v7, 0x0

    const/4 v11, 0x3

    invoke-static {v7, v11, v7, v6}, Latd/p/ChallengeResult$getSDKAppID;->a(BIS[Ljava/lang/Object;)V

    aget-object v6, v6, v7

    move-object/from16 v57, v6

    check-cast v57, Ljava/lang/String;

    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const-class v7, [J

    filled-new-array {v13, v12, v6, v7}, [Ljava/lang/Class;

    move-result-object v58

    const v55, -0x3e5e7c1e

    const/16 v56, 0x0

    move/from16 v52, v0

    move/from16 v53, v2

    invoke-static/range {v52 .. v58}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_55
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2
    :try_end_30
    .catchall {:try_start_30 .. :try_end_30} :catchall_6

    const-wide/16 v6, -0x18c

    mul-long/2addr v6, v2

    const-wide v10, -0x413599b7a4L

    add-long/2addr v6, v10

    const-wide/32 v10, 0x29f1979d

    or-long v27, v10, v8

    xor-long v27, v27, v24

    or-long/2addr v10, v2

    xor-long v10, v10, v24

    or-long v27, v27, v10

    or-long v36, v8, v2

    xor-long v36, v36, v24

    or-long v27, v27, v36

    const-wide/16 v36, -0x18d

    mul-long v27, v27, v36

    add-long v27, v27, v6

    mul-long v36, v36, v10

    add-long v56, v36, v27

    or-long v6, v14, v10

    xor-long v2, v2, v24

    const-wide/32 v10, -0x29f1979e

    or-long/2addr v2, v10

    xor-long v2, v2, v24

    or-long v54, v6, v2

    const-wide/32 v58, -0x4dfc46f2

    const-wide/16 v52, 0x18d

    invoke-static/range {v52 .. v59}, Lgq3;->a(JJJJ)J

    move-result-wide v2

    shr-long v6, v2, v16

    long-to-int v0, v6

    const v6, 0x77bfebfd

    or-int/2addr v6, v1

    not-int v6, v6

    const v7, 0x22124000

    or-int/2addr v7, v6

    mul-int/lit16 v7, v7, -0x1dc

    const v10, 0x587421f2

    add-int/2addr v7, v10

    mul-int/lit16 v6, v6, 0x3b8

    add-int/2addr v6, v7

    const v7, 0x77bfebfd

    or-int/2addr v7, v5

    not-int v7, v7

    mul-int/lit16 v7, v7, 0x1dc

    add-int/2addr v7, v6

    and-int/2addr v0, v7

    long-to-int v2, v2

    const v3, -0x5f7bdc00

    or-int/2addr v3, v5

    mul-int/lit16 v3, v3, -0xc0

    const v6, 0x6a956a15

    add-int/2addr v3, v6

    const v6, -0x97143b6

    or-int/2addr v6, v5

    not-int v6, v6

    const v7, 0x6042a0

    or-int/2addr v6, v7

    mul-int/lit16 v6, v6, -0x180

    add-int/2addr v6, v3

    const v3, -0x6042a1

    or-int/2addr v3, v1

    not-int v3, v3

    const v7, -0x9110116

    or-int/2addr v7, v5

    not-int v7, v7

    or-int/2addr v3, v7

    const v7, -0x560a984b

    or-int/2addr v7, v1

    not-int v7, v7

    or-int/2addr v3, v7

    mul-int/lit16 v3, v3, 0xc0

    add-int/2addr v3, v6

    and-int/2addr v2, v3

    or-int/2addr v0, v2

    if-eqz v0, :cond_56

    const/4 v2, 0x4

    new-array v0, v2, [Ljava/lang/Object;

    const/4 v11, 0x1

    new-array v2, v11, [I

    const/16 v44, 0x0

    aput-object v2, v0, v44

    new-array v3, v11, [I

    aput-object v3, v0, v11

    new-array v4, v11, [I

    const/16 v34, 0x3

    aput-object v4, v0, v34

    xor-int/lit16 v6, v1, 0x113

    check-cast v4, [I

    aput v1, v4, v44

    check-cast v2, [I

    aput v6, v2, v44

    const/16 v17, 0x0

    const/16 v51, 0x2

    aput-object v17, v0, v51

    const v2, 0x5bcc7786

    or-int v4, v5, v2

    not-int v4, v4

    const v6, -0x5fcdffe0

    or-int/2addr v4, v6

    const v7, -0x8c01605

    or-int v8, v7, v1

    not-int v8, v8

    or-int/2addr v4, v8

    mul-int/lit16 v4, v4, 0x2cd

    const v8, 0x5630d82a

    add-int/2addr v4, v8

    or-int/2addr v5, v7

    not-int v5, v5

    or-int/2addr v5, v6

    or-int/2addr v1, v2

    not-int v1, v1

    or-int/2addr v1, v5

    const/16 v2, 0x2cd

    const v5, -0x58106d0b

    .line 51
    invoke-static {v1, v2, v4, v5}, La2;->a(IIII)I

    move-result v1

    shl-int/lit8 v2, v1, 0xd

    xor-int/2addr v1, v2

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    .line 52
    check-cast v3, [I

    const/4 v7, 0x0

    aput v1, v3, v7

    return-object v0

    :cond_56
    const/4 v7, 0x0

    invoke-static {v7}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v0

    const/16 v39, 0x0

    cmpl-float v0, v0, v39

    const/16 v21, 0xb

    rsub-int/lit8 v0, v0, 0xb

    invoke-static {v7, v7}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v2

    add-int/lit8 v2, v2, 0x6d

    int-to-byte v2, v2

    const/4 v11, 0x1

    new-array v3, v11, [Ljava/lang/Object;

    const-string v6, "\u001f\n\t\u000f#\n\u0004\u0014\u0002\u001e\u365e"

    invoke-static {v6, v0, v2, v3}, Latd/p/ChallengeResult$getSDKAppID;->b(Ljava/lang/String;IB[Ljava/lang/Object;)V

    aget-object v0, v3, v7

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    :try_start_31
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const v2, -0x2724a2af

    invoke-static {v2}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_57

    invoke-static {v7}, Landroid/graphics/Color;->alpha(I)I

    move-result v2

    rsub-int v2, v2, 0x481

    invoke-static {v7}, Landroid/graphics/Color;->red(I)I

    move-result v3

    add-int/lit16 v3, v3, 0xa60

    int-to-char v3, v3

    const/16 v6, 0x30

    invoke-static {v4, v6, v7, v7}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v10

    add-int/lit8 v54, v10, 0x26

    const/4 v11, 0x1

    new-array v6, v11, [Ljava/lang/Object;

    const/4 v10, 0x4

    const/16 v11, 0xe

    invoke-static {v7, v11, v10, v6}, Latd/p/ChallengeResult$getSDKAppID;->a(BIS[Ljava/lang/Object;)V

    aget-object v6, v6, v7

    move-object/from16 v57, v6

    check-cast v57, Ljava/lang/String;

    filled-new-array {v13}, [Ljava/lang/Class;

    move-result-object v58

    const v55, 0x4b35b41

    const/16 v56, 0x0

    move/from16 v52, v2

    move/from16 v53, v3

    invoke-static/range {v52 .. v58}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_57
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2
    :try_end_31
    .catchall {:try_start_31 .. :try_end_31} :catchall_6

    const-wide v6, -0x1c60b24a413L

    mul-long v10, v45, v2

    add-long/2addr v10, v6

    xor-long v6, v2, v24

    const-wide/32 v27, 0x418ef6fe

    or-long v27, v27, v6

    xor-long v27, v27, v24

    or-long/2addr v6, v14

    xor-long v6, v6, v24

    or-long v6, v27, v6

    const-wide/32 v27, -0x418ef6ff

    or-long v36, v8, v27

    or-long v38, v36, v2

    xor-long v38, v38, v24

    or-long v6, v6, v38

    mul-long v63, v22, v6

    add-long v63, v63, v10

    or-long/2addr v2, v8

    xor-long v2, v2, v24

    or-long v2, v27, v2

    mul-long v10, v48, v2

    add-long v67, v10, v63

    xor-long v65, v36, v24

    const-wide/32 v69, -0xd740cd6

    move-wide/from16 v63, v22

    invoke-static/range {v63 .. v70}, Lgq3;->a(JJJJ)J

    move-result-wide v2

    shr-long v6, v2, v16

    long-to-int v0, v6

    const v6, 0x39091930

    or-int/2addr v6, v5

    not-int v6, v6

    const v7, -0x794d9935

    or-int/2addr v6, v7

    mul-int/lit16 v6, v6, -0xf1

    const v7, -0x655b7c4b

    add-int/2addr v6, v7

    const v7, -0x40448005

    or-int/2addr v7, v5

    not-int v7, v7

    const v10, 0x8010810

    or-int/2addr v7, v10

    mul-int/lit16 v7, v7, 0xf1

    add-int/2addr v7, v6

    and-int/2addr v0, v7

    long-to-int v2, v2

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    long-to-int v3, v6

    not-int v6, v3

    const v7, -0x3ea5d634

    or-int v10, v7, v6

    not-int v10, v10

    const/16 v11, 0x3d3

    mul-int/2addr v10, v11

    const v11, -0x18743cae

    add-int/2addr v10, v11

    const v11, 0x6bafd422

    or-int v13, v11, v3

    mul-int/lit16 v13, v13, -0x3d3

    add-int/2addr v13, v10

    or-int/2addr v3, v7

    not-int v3, v3

    or-int/2addr v6, v11

    not-int v6, v6

    or-int/2addr v3, v6

    const/16 v10, 0x3d3

    mul-int/2addr v3, v10

    add-int/2addr v3, v13

    and-int/2addr v2, v3

    or-int/2addr v0, v2

    if-eqz v0, :cond_58

    sget v0, Latd/p/ChallengeResult$getSDKAppID;->getSDKReferenceNumber:I

    add-int/lit8 v0, v0, 0x45

    rem-int/lit16 v0, v0, 0x80

    sput v0, Latd/p/ChallengeResult$getSDKAppID;->getDeviceData:I

    const/4 v2, 0x4

    new-array v0, v2, [Ljava/lang/Object;

    const/4 v11, 0x1

    new-array v2, v11, [I

    const/16 v44, 0x0

    aput-object v2, v0, v44

    new-array v3, v11, [I

    aput-object v3, v0, v11

    new-array v4, v11, [I

    const/16 v34, 0x3

    aput-object v4, v0, v34

    xor-int/lit16 v6, v1, 0x114

    check-cast v4, [I

    aput v1, v4, v44

    check-cast v2, [I

    aput v6, v2, v44

    const/16 v17, 0x0

    const/16 v51, 0x2

    aput-object v17, v0, v51

    const v2, -0x4771951c

    or-int/2addr v2, v5

    mul-int/lit16 v2, v2, 0x5a4

    const v4, -0x782ba453

    add-int/2addr v2, v4

    const v4, 0x12ce5465

    or-int/2addr v4, v1

    not-int v4, v4

    const v5, -0x57ffd580

    or-int/2addr v4, v5

    const v5, 0x55bfc17e

    or-int/2addr v1, v5

    not-int v1, v1

    or-int/2addr v1, v4

    const v4, 0x2646191b

    const/16 v5, -0x5a4

    .line 53
    invoke-static {v1, v5, v2, v4}, La2;->a(IIII)I

    move-result v1

    shl-int/lit8 v2, v1, 0xd

    xor-int/2addr v1, v2

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    .line 54
    check-cast v3, [I

    const/4 v7, 0x0

    aput v1, v3, v7

    return-object v0

    :cond_58
    const/4 v7, 0x0

    const v0, 0x5feed250

    :try_start_32
    invoke-static {v0}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_59

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v0

    const/16 v35, 0x10

    shr-int/lit8 v0, v0, 0x10

    rsub-int v0, v0, 0x86e

    const/16 v3, 0x30

    invoke-static {v4, v3, v7, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v2

    const/16 v30, -0x1

    rsub-int/lit8 v2, v2, -0x1

    int-to-char v2, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v3

    const/16 v26, 0x8

    shr-int/lit8 v3, v3, 0x8

    add-int/lit8 v54, v3, 0x24

    const/4 v11, 0x1

    new-array v3, v11, [Ljava/lang/Object;

    const/4 v6, 0x4

    const/16 v11, 0xe

    invoke-static {v7, v11, v6, v3}, Latd/p/ChallengeResult$getSDKAppID;->a(BIS[Ljava/lang/Object;)V

    aget-object v3, v3, v7

    move-object/from16 v57, v3

    check-cast v57, Ljava/lang/String;

    new-array v3, v7, [Ljava/lang/Class;

    const v55, -0x7c792bc0

    const/16 v56, 0x0

    move/from16 v52, v0

    move/from16 v53, v2

    move-object/from16 v58, v3

    invoke-static/range {v52 .. v58}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_59
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2
    :try_end_32
    .catchall {:try_start_32 .. :try_end_32} :catchall_6

    const-wide/16 v6, 0x3dd

    mul-long/2addr v6, v2

    const-wide v10, 0x1e9a5ec4713L

    add-long/2addr v6, v10

    const-wide/32 v10, 0x3f77e384

    or-long/2addr v10, v2

    xor-long v10, v10, v24

    or-long v21, v14, v10

    const-wide/16 v52, 0x3dc

    mul-long v21, v21, v52

    add-long v21, v21, v6

    xor-long v6, v2, v24

    const-wide/32 v26, -0x3f77e385

    or-long v28, v6, v26

    xor-long v28, v28, v24

    or-long v26, v8, v26

    xor-long v26, v26, v24

    or-long v26, v28, v26

    const-wide/16 v28, -0x7b8

    mul-long v28, v28, v26

    add-long v56, v28, v21

    or-long/2addr v6, v14

    xor-long v6, v6, v24

    or-long/2addr v6, v10

    or-long/2addr v2, v8

    xor-long v2, v2, v24

    or-long v54, v6, v2

    const-wide/32 v58, -0x17d75ff5

    invoke-static/range {v52 .. v59}, Lgq3;->a(JJJJ)J

    move-result-wide v2

    shr-long v6, v2, v16

    long-to-int v0, v6

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v6

    not-int v7, v6

    const v8, -0x6ca83a0e

    or-int v9, v8, v7

    not-int v9, v9

    const/16 v10, 0x3d3

    mul-int/2addr v9, v10

    const v10, -0x1e9c10a6

    add-int/2addr v9, v10

    const v10, -0x16fde463

    or-int v11, v10, v6

    mul-int/lit16 v11, v11, -0x3d3

    add-int/2addr v11, v9

    or-int/2addr v6, v8

    not-int v6, v6

    or-int/2addr v7, v10

    not-int v7, v7

    or-int/2addr v6, v7

    const/16 v10, 0x3d3

    mul-int/2addr v6, v10

    add-int/2addr v6, v11

    and-int/2addr v0, v6

    long-to-int v2, v2

    const v3, 0x10fea21b

    or-int v6, v3, v1

    not-int v6, v6

    const v7, -0x66a8f7c6

    or-int/2addr v6, v7

    mul-int/lit8 v6, v6, 0x38

    const v8, 0x1785a4dd

    add-int/2addr v6, v8

    or-int/2addr v7, v5

    not-int v7, v7

    or-int/2addr v3, v7

    mul-int/lit8 v3, v3, 0x38

    add-int/2addr v3, v6

    and-int/2addr v2, v3

    or-int/2addr v0, v2

    if-eqz v0, :cond_5a

    sget v0, Latd/p/ChallengeResult$getSDKAppID;->getSDKReferenceNumber:I

    add-int/lit8 v0, v0, 0x35

    rem-int/lit16 v0, v0, 0x80

    sput v0, Latd/p/ChallengeResult$getSDKAppID;->getDeviceData:I

    const/4 v2, 0x4

    new-array v0, v2, [Ljava/lang/Object;

    const/4 v11, 0x1

    new-array v2, v11, [I

    const/16 v44, 0x0

    aput-object v2, v0, v44

    new-array v3, v11, [I

    aput-object v3, v0, v11

    new-array v4, v11, [I

    const/16 v34, 0x3

    aput-object v4, v0, v34

    xor-int/lit16 v6, v1, 0x111

    check-cast v4, [I

    aput v1, v4, v44

    check-cast v2, [I

    aput v6, v2, v44

    const/16 v17, 0x0

    const/16 v51, 0x2

    aput-object v17, v0, v51

    const v2, -0x12952d7c

    or-int/2addr v2, v1

    not-int v2, v2

    const v4, 0x10902868

    or-int/2addr v2, v4

    mul-int/lit16 v4, v2, 0x3e0

    const v6, -0x2abc51ed

    add-int/2addr v4, v6

    const v6, 0x57fded7b

    or-int/2addr v5, v6

    not-int v5, v5

    or-int/2addr v2, v5

    mul-int/lit16 v2, v2, -0x1f0

    add-int/2addr v2, v4

    const/16 v4, 0x1f0

    const v5, 0x55f8e868

    or-int/2addr v1, v5

    const v5, -0x58106d0b

    .line 55
    invoke-static {v1, v4, v2, v5}, La2;->a(IIII)I

    move-result v1

    shl-int/lit8 v2, v1, 0xd

    xor-int/2addr v1, v2

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    .line 56
    check-cast v3, [I

    const/16 v44, 0x0

    aput v1, v3, v44

    return-object v0

    :cond_5a
    const v0, 0x25c45bf0

    :try_start_33
    invoke-static {v0}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_5b

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v0

    const/16 v35, 0x10

    shr-int/lit8 v0, v0, 0x10

    rsub-int v0, v0, 0x611

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    const v3, 0xc5af

    sub-int/2addr v3, v2

    int-to-char v2, v3

    const/4 v7, 0x0

    invoke-static {v7}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v8

    cmpl-double v3, v8, v19

    add-int/lit8 v54, v3, 0x16

    const/4 v11, 0x1

    new-array v3, v11, [Ljava/lang/Object;

    const/4 v6, 0x4

    const/16 v11, 0xe

    invoke-static {v7, v11, v6, v3}, Latd/p/ChallengeResult$getSDKAppID;->a(BIS[Ljava/lang/Object;)V

    aget-object v3, v3, v7

    move-object/from16 v57, v3

    check-cast v57, Ljava/lang/String;

    new-array v3, v7, [Ljava/lang/Class;

    const v55, -0x653a220

    const/16 v56, 0x0

    move/from16 v52, v0

    move/from16 v53, v2

    move-object/from16 v58, v3

    invoke-static/range {v52 .. v58}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_5b
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2
    :try_end_33
    .catchall {:try_start_33 .. :try_end_33} :catchall_6

    const-wide/16 v6, -0x11a

    mul-long/2addr v6, v2

    const-wide v8, 0x24f8ec14c4L

    add-long/2addr v6, v8

    const-wide/32 v8, -0x2153c2c8

    or-long v10, v8, v2

    xor-long v10, v10, v24

    or-long v21, v8, v14

    xor-long v21, v21, v24

    or-long v10, v10, v21

    const-wide/16 v21, -0x11b

    mul-long v21, v21, v10

    add-long v21, v21, v6

    xor-long v2, v2, v24

    const-wide/32 v6, 0x2153c2c7

    or-long/2addr v6, v2

    xor-long v6, v6, v24

    const-wide/16 v52, 0x11b

    mul-long v6, v6, v52

    add-long v56, v6, v21

    or-long/2addr v2, v8

    or-long/2addr v2, v14

    xor-long v54, v2, v24

    const-wide/32 v58, -0x3d3244aa

    invoke-static/range {v52 .. v59}, Lgq3;->a(JJJJ)J

    move-result-wide v2

    shr-long v6, v2, v16

    long-to-int v0, v6

    const v6, -0x48080201

    or-int/2addr v6, v1

    mul-int/lit16 v6, v6, -0x273

    const v7, 0x25da2508

    add-int/2addr v6, v7

    const v7, -0x75149ea

    or-int/2addr v7, v1

    not-int v7, v7

    const v8, 0x4e590bc1    # 9.1035654E8f

    or-int/2addr v7, v8

    mul-int/lit16 v7, v7, -0x273

    add-int/2addr v7, v6

    const v6, 0x75149e9

    or-int/2addr v6, v5

    not-int v6, v6

    or-int/2addr v8, v1

    not-int v8, v8

    or-int/2addr v6, v8

    mul-int/lit16 v6, v6, 0x273

    add-int/2addr v6, v7

    and-int/2addr v0, v6

    long-to-int v2, v2

    const v3, -0x330e826a

    or-int v6, v3, v5

    not-int v6, v6

    const v7, 0x774727ec

    or-int/2addr v6, v7

    mul-int/lit8 v6, v6, -0x5a

    const v8, -0x649b64ba

    add-int/2addr v6, v8

    or-int v8, v3, v1

    not-int v8, v8

    const v9, -0x774fa7ee

    or-int/2addr v8, v9

    mul-int/lit8 v8, v8, -0x2d

    add-int/2addr v8, v6

    const v6, -0x774727ed

    or-int/2addr v6, v1

    not-int v6, v6

    or-int/2addr v3, v6

    or-int v6, v5, v7

    not-int v6, v6

    or-int/2addr v3, v6

    mul-int/lit8 v3, v3, 0x2d

    add-int/2addr v3, v8

    and-int/2addr v2, v3

    or-int/2addr v0, v2

    if-eqz v0, :cond_5c

    const/4 v2, 0x4

    new-array v0, v2, [Ljava/lang/Object;

    const/4 v11, 0x1

    new-array v2, v11, [I

    const/16 v44, 0x0

    aput-object v2, v0, v44

    new-array v3, v11, [I

    aput-object v3, v0, v11

    new-array v4, v11, [I

    const/16 v34, 0x3

    aput-object v4, v0, v34

    xor-int/lit16 v6, v1, 0x117

    check-cast v4, [I

    aput v1, v4, v44

    check-cast v2, [I

    aput v6, v2, v44

    const/16 v17, 0x0

    const/16 v51, 0x2

    aput-object v17, v0, v51

    const v2, 0x5f7dfddf

    or-int/2addr v2, v5

    not-int v2, v2

    mul-int/lit8 v2, v2, -0x74

    const v4, 0x82c2b07

    add-int/2addr v2, v4

    const v4, 0xb34b80d

    or-int/2addr v4, v1

    mul-int/lit8 v4, v4, 0x74

    add-int/2addr v4, v2

    const v2, -0x5d595dd7

    or-int/2addr v1, v2

    not-int v1, v1

    const v2, 0x9101804

    or-int/2addr v1, v2

    const/16 v2, 0x74

    const v5, -0x58106d0b

    .line 57
    invoke-static {v1, v2, v4, v5}, La2;->a(IIII)I

    move-result v1

    shl-int/lit8 v2, v1, 0xd

    xor-int/2addr v1, v2

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    .line 58
    check-cast v3, [I

    const/16 v44, 0x0

    aput v1, v3, v44

    return-object v0

    :cond_5c
    const/4 v2, 0x4

    :try_start_34
    new-array v0, v2, [Ljava/lang/Object;

    const/high16 v2, 0x1000000

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v34, 0x3

    aput-object v2, v0, v34

    const v2, -0x58106d1b

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v51, 0x2

    aput-object v2, v0, v51

    const/16 v43, 0x1

    aput-object p1, v0, v43

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v44, 0x0

    aput-object v2, v0, v44

    const v2, 0x7c5df77b

    invoke-static {v2}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_5d

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v2

    const/16 v35, 0x10

    shr-int/lit8 v2, v2, 0x10

    rsub-int v5, v2, 0xc83

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v2

    shr-int/lit8 v2, v2, 0x16

    const v3, 0xe21d

    sub-int/2addr v3, v2

    int-to-char v6, v3

    const/4 v7, 0x0

    invoke-static {v7}, Landroid/graphics/Color;->alpha(I)I

    move-result v2

    const/16 v31, 0x17

    add-int/lit8 v2, v2, 0x17

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v3

    shr-int/lit8 v3, v3, 0x16

    add-int/lit16 v3, v3, 0xc9a

    invoke-static {v7, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    const v7, 0xc0da

    add-int/2addr v8, v7

    int-to-char v7, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v8

    const/16 v35, 0x10

    shr-int/lit8 v8, v8, 0x10

    const/16 v32, 0x1c

    add-int/lit8 v8, v8, 0x1c

    invoke-static {v3, v7, v8}, Latd/e/ChallengeResult;->AuthenticationRequestParameters(ICI)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    filled-new-array {v12, v3, v12, v12}, [Ljava/lang/Class;

    move-result-object v11

    const v8, -0x5fca0e95

    const/4 v9, 0x0

    const/4 v10, 0x0

    move v7, v2

    invoke-static/range {v5 .. v11}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_5d
    check-cast v2, Ljava/lang/reflect/Constructor;

    invoke-virtual {v2, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_34
    .catchall {:try_start_34 .. :try_end_34} :catchall_6

    :try_start_35
    const-string v2, "\u000e\u0007\n\t\u0017\u000f\u000e\u001a\u0017\u0016\u001a\u001b\u0015\t\t\u0008"

    invoke-static {v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v3

    const/16 v35, 0x10

    add-int/lit8 v3, v3, 0x10

    const/16 v44, 0x0

    invoke-static/range {v44 .. v44}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v5

    cmpl-double v5, v5, v19

    rsub-int/lit8 v5, v5, 0x5d

    int-to-byte v5, v5

    const/4 v11, 0x1

    new-array v6, v11, [Ljava/lang/Object;

    invoke-static {v2, v3, v5, v6}, Latd/p/ChallengeResult$getSDKAppID;->b(Ljava/lang/String;IB[Ljava/lang/Object;)V

    aget-object v2, v6, v44

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const-string v3, "\u001e\u0008\t\u000e\u3614"

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v5

    const/16 v35, 0x10

    shr-int/lit8 v5, v5, 0x10

    const/16 v47, 0x5

    add-int/lit8 v5, v5, 0x5

    const/4 v7, 0x0

    invoke-static {v4, v7}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v4

    rsub-int/lit8 v4, v4, 0x26

    int-to-byte v4, v4

    const/4 v11, 0x1

    new-array v6, v11, [Ljava/lang/Object;

    invoke-static {v3, v5, v4, v6}, Latd/p/ChallengeResult$getSDKAppID;->b(Ljava/lang/String;IB[Ljava/lang/Object;)V

    aget-object v3, v6, v7

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v0, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_35
    .catchall {:try_start_35 .. :try_end_35} :catchall_5

    const/4 v2, 0x4

    new-array v0, v2, [Ljava/lang/Object;

    const/4 v11, 0x1

    new-array v2, v11, [I

    const/16 v44, 0x0

    aput-object v2, v0, v44

    new-array v3, v11, [I

    aput-object v3, v0, v11

    new-array v3, v11, [I

    const/16 v34, 0x3

    aput-object v3, v0, v34

    check-cast v3, [I

    aput v1, v3, v44

    check-cast v2, [I

    aput v1, v2, v44

    const/16 v17, 0x0

    const/16 v51, 0x2

    aput-object v17, v0, v51

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v1

    not-int v2, v1

    const v3, -0x34376e8d    # -2.628887E7f

    or-int/2addr v3, v2

    not-int v3, v3

    const v4, 0x34162604

    or-int/2addr v3, v4

    const v4, 0x3477efdf

    or-int/2addr v1, v4

    not-int v1, v1

    or-int/2addr v3, v1

    mul-int/lit16 v3, v3, -0x1f6

    const v4, -0x74035e45

    add-int/2addr v3, v4

    const v4, -0x214889

    or-int/2addr v2, v4

    not-int v2, v2

    or-int/2addr v1, v2

    const/16 v2, 0x1f6

    const v4, -0x58106d1b

    .line 59
    invoke-static {v1, v2, v3, v4}, La2;->a(IIII)I

    move-result v1

    shl-int/lit8 v2, v1, 0xd

    xor-int/2addr v1, v2

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    const/16 v43, 0x1

    .line 60
    aget-object v2, v0, v43

    check-cast v2, [I

    const/16 v44, 0x0

    aput v1, v2, v44

    return-object v0

    :catchall_5
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5e

    throw v1

    :cond_5e
    throw v0

    :catchall_6
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5f

    throw v1

    :cond_5f
    throw v0
.end method

.method public static init$0()V
    .locals 1

    .line 1
    const/16 v0, 0xb

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Latd/p/ChallengeResult$getSDKAppID;->$$a:[B

    .line 9
    .line 10
    const/16 v0, 0x3a

    .line 11
    .line 12
    sput v0, Latd/p/ChallengeResult$getSDKAppID;->$$b:I

    .line 13
    .line 14
    return-void

    .line 15
    :array_0
    .array-data 1
        0x7ft
        -0x4dt
        -0x56t
        -0x24t
        0xbt
        0x1dt
        0x1et
        -0x1et
        0x17t
        0x11t
        0x17t
    .end array-data
.end method

.method public static init$1()V
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
    sput-object v0, Latd/p/ChallengeResult$getSDKAppID;->$$c:[B

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    sput v0, Latd/p/ChallengeResult$getSDKAppID;->$$d:I

    .line 11
    .line 12
    return-void

    .line 13
    :array_0
    .array-data 1
        0x4et
        0x61t
        0xft
        -0x78t
    .end array-data
.end method
