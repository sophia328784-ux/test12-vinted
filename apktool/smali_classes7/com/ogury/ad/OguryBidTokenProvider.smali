.class public final Lcom/ogury/ad/OguryBidTokenProvider;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001f\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ?\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\u000b2\u0006\u0010\u000f\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\t\u0010\u0010J\u0017\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0012\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015JS\u0010\u001a\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\u000b2\u0006\u0010\u000f\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u00112\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u0016H\u0000\u00a2\u0006\u0004\u0008\u0018\u0010\u0019\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/ogury/ad/OguryBidTokenProvider;",
        "",
        "<init>",
        "()V",
        "Landroid/content/Context;",
        "context",
        "Lcom/ogury/ad/OguryBidTokenListener;",
        "oguryBidTokenListener",
        "",
        "getBidToken",
        "(Landroid/content/Context;Lcom/ogury/ad/OguryBidTokenListener;)V",
        "",
        "campaignId",
        "creativeId",
        "dspCreativeId",
        "dspAwsRegion",
        "(Landroid/content/Context;Lcom/ogury/ad/OguryBidTokenListener;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "Lcom/ogury/ad/internal/ab;",
        "profigHandler",
        "Lcom/ogury/ad/internal/tb;",
        "getProfigAndSyncIfNeeded",
        "(Lcom/ogury/ad/internal/ab;)Lcom/ogury/ad/internal/tb;",
        "Lcom/ogury/ad/internal/l1;",
        "bidderTokenBodyBuilder",
        "getBidderTokenInternal$sdk_ads_prodRelease",
        "(Landroid/content/Context;Lcom/ogury/ad/OguryBidTokenListener;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ogury/ad/internal/ab;Lcom/ogury/ad/internal/l1;)V",
        "getBidderTokenInternal",
        "sdk-ads_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/ogury/ad/OguryBidTokenProvider;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/ogury/ad/OguryBidTokenProvider;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/ogury/ad/OguryBidTokenProvider;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/ogury/ad/OguryBidTokenProvider;->INSTANCE:Lcom/ogury/ad/OguryBidTokenProvider;

    .line 7
    .line 8
    return-void
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

.method public static final synthetic access$getProfigAndSyncIfNeeded(Lcom/ogury/ad/OguryBidTokenProvider;Lcom/ogury/ad/internal/ab;)Lcom/ogury/ad/internal/tb;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/ogury/ad/OguryBidTokenProvider;->getProfigAndSyncIfNeeded(Lcom/ogury/ad/internal/ab;)Lcom/ogury/ad/internal/tb;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final getBidToken(Landroid/content/Context;Lcom/ogury/ad/OguryBidTokenListener;)V
    .locals 11
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    sget-object v0, Lcom/ogury/ad/OguryBidTokenProvider;->INSTANCE:Lcom/ogury/ad/OguryBidTokenProvider;

    .line 8
    .line 9
    const/16 v9, 0xc0

    .line 10
    .line 11
    const/4 v10, 0x0

    .line 12
    const-string v3, ""

    .line 13
    .line 14
    const-string v4, ""

    .line 15
    .line 16
    const-string v5, ""

    .line 17
    .line 18
    const-string v6, ""

    .line 19
    .line 20
    const/4 v7, 0x0

    .line 21
    const/4 v8, 0x0

    .line 22
    move-object v1, p0

    .line 23
    move-object v2, p1

    .line 24
    invoke-static/range {v0 .. v10}, Lcom/ogury/ad/OguryBidTokenProvider;->getBidderTokenInternal$sdk_ads_prodRelease$default(Lcom/ogury/ad/OguryBidTokenProvider;Landroid/content/Context;Lcom/ogury/ad/OguryBidTokenListener;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ogury/ad/internal/ab;Lcom/ogury/ad/internal/l1;ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method private final getBidToken(Landroid/content/Context;Lcom/ogury/ad/OguryBidTokenListener;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    const/16 v9, 0xc0

    const/4 v10, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    .line 28
    invoke-static/range {v0 .. v10}, Lcom/ogury/ad/OguryBidTokenProvider;->getBidderTokenInternal$sdk_ads_prodRelease$default(Lcom/ogury/ad/OguryBidTokenProvider;Landroid/content/Context;Lcom/ogury/ad/OguryBidTokenListener;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ogury/ad/internal/ab;Lcom/ogury/ad/internal/l1;ILjava/lang/Object;)V

    return-void
.end method

.method public static synthetic getBidderTokenInternal$sdk_ads_prodRelease$default(Lcom/ogury/ad/OguryBidTokenProvider;Landroid/content/Context;Lcom/ogury/ad/OguryBidTokenListener;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ogury/ad/internal/ab;Lcom/ogury/ad/internal/l1;ILjava/lang/Object;)V
    .locals 9

    .line 1
    move/from16 v0, p9

    .line 2
    .line 3
    and-int/lit8 v2, v0, 0x40

    .line 4
    .line 5
    if-eqz v2, :cond_0

    .line 6
    .line 7
    sget-object v2, Lcom/ogury/ad/internal/ab;->g:Lcom/ogury/ad/internal/za;

    .line 8
    .line 9
    invoke-virtual {v2, p1}, Lcom/ogury/ad/internal/za;->a(Landroid/content/Context;)Lcom/ogury/ad/internal/ab;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    move-object v7, v2

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object/from16 v7, p7

    .line 16
    .line 17
    :goto_0
    and-int/lit16 v0, v0, 0x80

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    new-instance v0, Lcom/ogury/ad/internal/l1;

    .line 22
    .line 23
    invoke-direct {v0, p1}, Lcom/ogury/ad/internal/l1;-><init>(Landroid/content/Context;)V

    .line 24
    .line 25
    .line 26
    move-object v8, v0

    .line 27
    move-object v1, p1

    .line 28
    move-object v2, p2

    .line 29
    move-object v3, p3

    .line 30
    move-object v4, p4

    .line 31
    move-object v5, p5

    .line 32
    move-object v6, p6

    .line 33
    move-object v0, p0

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move-object/from16 v8, p8

    .line 36
    .line 37
    move-object v0, p0

    .line 38
    move-object v1, p1

    .line 39
    move-object v2, p2

    .line 40
    move-object v3, p3

    .line 41
    move-object v4, p4

    .line 42
    move-object v5, p5

    .line 43
    move-object v6, p6

    .line 44
    :goto_1
    invoke-virtual/range {v0 .. v8}, Lcom/ogury/ad/OguryBidTokenProvider;->getBidderTokenInternal$sdk_ads_prodRelease(Landroid/content/Context;Lcom/ogury/ad/OguryBidTokenListener;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ogury/ad/internal/ab;Lcom/ogury/ad/internal/l1;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method private final getProfigAndSyncIfNeeded(Lcom/ogury/ad/internal/ab;)Lcom/ogury/ad/internal/tb;
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/ogury/ad/internal/ab;->b()Lcom/ogury/ad/internal/tb;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-boolean v0, p0, Lcom/ogury/ad/internal/tb;->a:Z

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/ogury/ad/internal/ab;->a()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    return-object p0

    .line 17
    :cond_1
    :goto_0
    sget-object p0, Lcom/ogury/core/internal/Logger;->INSTANCE:Lcom/ogury/core/internal/Logger;

    .line 18
    .line 19
    sget-object v0, Lcom/ogury/core/internal/LogTag;->INTERNAL:Lcom/ogury/core/internal/LogTag;

    .line 20
    .line 21
    sget-object v1, Lcom/ogury/core/internal/SourceTag;->ADS:Lcom/ogury/core/internal/SourceTag;

    .line 22
    .line 23
    const-string v2, "Configuration need to be synced"

    .line 24
    .line 25
    invoke-virtual {p0, v0, v1, v2}, Lcom/ogury/core/internal/Logger;->d(Lcom/ogury/core/internal/LogTag;Lcom/ogury/core/internal/SourceTag;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/4 p0, 0x1

    .line 29
    invoke-virtual {p1, p0}, Lcom/ogury/ad/internal/ab;->a(Z)Lcom/ogury/ad/internal/tb;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method


# virtual methods
.method public final getBidderTokenInternal$sdk_ads_prodRelease(Landroid/content/Context;Lcom/ogury/ad/OguryBidTokenListener;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ogury/ad/internal/ab;Lcom/ogury/ad/internal/l1;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    new-instance p0, Lcom/ogury/ad/internal/e8;

    .line 26
    .line 27
    invoke-direct {p0, p7}, Lcom/ogury/ad/internal/e8;-><init>(Lcom/ogury/ad/internal/ab;)V

    .line 28
    .line 29
    .line 30
    new-instance p1, Lcom/ogury/ad/internal/qd;

    .line 31
    .line 32
    invoke-direct {p1, p0}, Lcom/ogury/ad/internal/qd;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 33
    .line 34
    .line 35
    move-object p7, p5

    .line 36
    move-object p5, p3

    .line 37
    move-object p3, p2

    .line 38
    new-instance p2, Lcom/ogury/ad/internal/f8;

    .line 39
    .line 40
    move-object v0, p6

    .line 41
    move-object p6, p4

    .line 42
    move-object p4, p8

    .line 43
    move-object p8, v0

    .line 44
    invoke-direct/range {p2 .. p8}, Lcom/ogury/ad/internal/f8;-><init>(Lcom/ogury/ad/OguryBidTokenListener;Lcom/ogury/ad/internal/l1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    new-instance p0, Lcom/ogury/ad/internal/qd;

    .line 48
    .line 49
    new-instance p4, Lcom/ogury/ad/internal/pd;

    .line 50
    .line 51
    invoke-direct {p4, p2, p1}, Lcom/ogury/ad/internal/pd;-><init>(Lcom/ogury/ad/internal/f8;Lcom/ogury/ad/internal/qd;)V

    .line 52
    .line 53
    .line 54
    invoke-direct {p0, p4}, Lcom/ogury/ad/internal/qd;-><init>(Lcom/ogury/ad/internal/pd;)V

    .line 55
    .line 56
    .line 57
    new-instance p1, Lcom/ogury/ad/internal/g8;

    .line 58
    .line 59
    invoke-direct {p1, p3}, Lcom/ogury/ad/internal/g8;-><init>(Lcom/ogury/ad/OguryBidTokenListener;)V

    .line 60
    .line 61
    .line 62
    iput-object p1, p0, Lcom/ogury/ad/internal/qd;->c:Lkotlin/jvm/internal/Lambda;

    .line 63
    .line 64
    new-instance p1, Lcom/ogury/ad/internal/h8;

    .line 65
    .line 66
    invoke-direct {p1, p3}, Lcom/ogury/ad/internal/h8;-><init>(Lcom/ogury/ad/OguryBidTokenListener;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, p1}, Lcom/ogury/ad/internal/qd;->a(Lkotlin/jvm/functions/Function1;)Lcom/ogury/ad/internal/qd;

    .line 70
    .line 71
    .line 72
    return-void
.end method
