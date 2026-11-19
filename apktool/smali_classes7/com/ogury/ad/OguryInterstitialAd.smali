.class public final Lcom/ogury/ad/OguryInterstitialAd;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/ogury/ad/internal/s7;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001B%\u0008\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0017\u0010\u000f\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\rJ\u0017\u0010\u0011\u001a\u00020\u000b2\u0006\u0010\u0010\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\rJ\u0017\u0010\u0013\u001a\u00020\u000b2\u0006\u0010\u0012\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\rJ\r\u0010\u0015\u001a\u00020\u0014\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0017\u0010\u0019\u001a\u00020\u000b2\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0017\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u001b\u0010\u001c\u001a\u00020\u000b2\n\u0008\u0002\u0010\u001b\u001a\u0004\u0018\u00010\u0004H\u0007\u00a2\u0006\u0004\u0008\u001c\u0010\rJ\r\u0010\u001d\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u001d\u0010\u001e\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/ogury/ad/OguryInterstitialAd;",
        "Lcom/ogury/ad/internal/s7;",
        "Landroid/content/Context;",
        "context",
        "",
        "adUnitId",
        "Lcom/ogury/ad/common/OguryMediation;",
        "oguryMediation",
        "<init>",
        "(Landroid/content/Context;Ljava/lang/String;Lcom/ogury/ad/common/OguryMediation;)V",
        "campaignId",
        "",
        "setCampaignId",
        "(Ljava/lang/String;)V",
        "creativeId",
        "setCreativeId",
        "dspCreativeId",
        "setDspCreativeId",
        "dspAwsRegion",
        "setDspAwsRegion",
        "",
        "isLoaded",
        "()Z",
        "Lcom/ogury/ad/OguryInterstitialAdListener;",
        "interstitialAdListener",
        "setListener",
        "(Lcom/ogury/ad/OguryInterstitialAdListener;)V",
        "adMarkup",
        "load",
        "show",
        "()V",
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


# instance fields
.field public final a:Lcom/ogury/ad/internal/u3;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 6
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/ogury/ad/OguryInterstitialAd;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/ogury/ad/common/OguryMediation;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/ogury/ad/common/OguryMediation;)V
    .locals 2
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance v0, Lcom/ogury/ad/internal/u3;

    .line 8
    .line 9
    new-instance v1, Lcom/ogury/ad/internal/c;

    .line 10
    .line 11
    invoke-direct {v1, p2}, Lcom/ogury/ad/internal/c;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    sget-object p2, Lcom/ogury/ad/internal/s;->d:Lcom/ogury/ad/internal/s;

    .line 15
    .line 16
    invoke-direct {v0, p1, v1, p2, p3}, Lcom/ogury/ad/internal/u3;-><init>(Landroid/content/Context;Lcom/ogury/ad/internal/c;Lcom/ogury/ad/internal/s;Lcom/ogury/ad/common/OguryMediation;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/ogury/ad/OguryInterstitialAd;->a:Lcom/ogury/ad/internal/u3;

    .line 23
    .line 24
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/ogury/ad/common/OguryMediation;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 25
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/ogury/ad/OguryInterstitialAd;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/ogury/ad/common/OguryMediation;)V

    return-void
.end method

.method public static synthetic load$default(Lcom/ogury/ad/OguryInterstitialAd;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Lcom/ogury/ad/OguryInterstitialAd;->load(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final setCampaignId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ogury/ad/OguryInterstitialAd;->a:Lcom/ogury/ad/internal/u3;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lcom/ogury/ad/internal/u3;->a:Lcom/ogury/ad/internal/c;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/ogury/ad/internal/c;->b:Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method

.method private final setCreativeId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ogury/ad/OguryInterstitialAd;->a:Lcom/ogury/ad/internal/u3;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lcom/ogury/ad/internal/u3;->a:Lcom/ogury/ad/internal/c;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/ogury/ad/internal/c;->c:Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method

.method private final setDspAwsRegion(Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ogury/ad/OguryInterstitialAd;->a:Lcom/ogury/ad/internal/u3;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lcom/ogury/ad/internal/u3;->a:Lcom/ogury/ad/internal/c;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/ogury/ad/internal/c;->e:Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method

.method private final setDspCreativeId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ogury/ad/OguryInterstitialAd;->a:Lcom/ogury/ad/internal/u3;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lcom/ogury/ad/internal/u3;->a:Lcom/ogury/ad/internal/c;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/ogury/ad/internal/c;->d:Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final isLoaded()Z
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/ogury/ad/OguryInterstitialAd;->a:Lcom/ogury/ad/internal/u3;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/ogury/ad/internal/u3;->e:Lcom/ogury/ad/internal/k0;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    iget-boolean p0, p0, Lcom/ogury/ad/internal/k0;->o:Z

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    if-ne p0, v1, :cond_0

    .line 12
    .line 13
    return v1

    .line 14
    :cond_0
    return v0
.end method

.method public final load()V
    .locals 2
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 16
    invoke-static {p0, v0, v1, v0}, Lcom/ogury/ad/OguryInterstitialAd;->load$default(Lcom/ogury/ad/OguryInterstitialAd;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public final load(Ljava/lang/String;)V
    .locals 3
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 1
    sget-object v0, Lcom/ogury/core/internal/LogTag;->CALLBACKS:Lcom/ogury/core/internal/LogTag;

    .line 2
    .line 3
    sget-object v1, Lcom/ogury/core/internal/SourceTag;->ADS:Lcom/ogury/core/internal/SourceTag;

    .line 4
    .line 5
    const-string v2, "[Interstitial] load() called"

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lcom/ogury/core/internal/IntegrationLogger;->d(Lcom/ogury/core/internal/LogTag;Lcom/ogury/core/internal/SourceTag;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lcom/ogury/ad/OguryInterstitialAd;->a:Lcom/ogury/ad/internal/u3;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lcom/ogury/ad/internal/u3;->a(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final setListener(Lcom/ogury/ad/OguryInterstitialAdListener;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/ogury/core/internal/LogTag;->CALLBACKS:Lcom/ogury/core/internal/LogTag;

    .line 2
    .line 3
    sget-object v1, Lcom/ogury/core/internal/SourceTag;->ADS:Lcom/ogury/core/internal/SourceTag;

    .line 4
    .line 5
    const-string v2, "[Interstitial] setListener() called"

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lcom/ogury/core/internal/IntegrationLogger;->d(Lcom/ogury/core/internal/LogTag;Lcom/ogury/core/internal/SourceTag;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/ogury/ad/OguryInterstitialAd;->a:Lcom/ogury/ad/internal/u3;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    new-instance v1, Lcom/ogury/ad/internal/i8;

    .line 15
    .line 16
    invoke-direct {v1, p0, p1}, Lcom/ogury/ad/internal/i8;-><init>(Lcom/ogury/ad/internal/s7;Lcom/ogury/ad/OguryAdListener;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v1, 0x0

    .line 21
    :goto_0
    invoke-virtual {v0, v1}, Lcom/ogury/ad/internal/u3;->a(Lcom/ogury/ad/internal/i8;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final show()V
    .locals 11

    .line 1
    sget-object v0, Lcom/ogury/core/internal/LogTag;->CALLBACKS:Lcom/ogury/core/internal/LogTag;

    .line 2
    .line 3
    sget-object v1, Lcom/ogury/core/internal/SourceTag;->ADS:Lcom/ogury/core/internal/SourceTag;

    .line 4
    .line 5
    const-string v2, "[Interstitial] show() called"

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lcom/ogury/core/internal/IntegrationLogger;->d(Lcom/ogury/core/internal/LogTag;Lcom/ogury/core/internal/SourceTag;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lcom/ogury/ad/OguryInterstitialAd;->a:Lcom/ogury/ad/internal/u3;

    .line 11
    .line 12
    sget-object v0, Lcom/ogury/ad/internal/b4;->a:Lcom/ogury/ad/internal/b4;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    sget-object v0, Lcom/ogury/ad/internal/b4;->a:Lcom/ogury/ad/internal/b4;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lcom/ogury/ad/internal/u3;->e:Lcom/ogury/ad/internal/k0;

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    iget-boolean v2, v1, Lcom/ogury/ad/internal/k0;->o:Z

    .line 27
    .line 28
    if-nez v2, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {v1, v0}, Lcom/ogury/ad/internal/k0;->a(Lcom/ogury/ad/internal/id;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    :goto_0
    iget-object v2, p0, Lcom/ogury/ad/internal/u3;->c:Lcom/ogury/ad/internal/l0;

    .line 36
    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    iget-boolean v1, v1, Lcom/ogury/ad/internal/k0;->o:Z

    .line 40
    .line 41
    const/4 v3, 0x1

    .line 42
    if-ne v1, v3, :cond_2

    .line 43
    .line 44
    :goto_1
    move v10, v3

    .line 45
    goto :goto_2

    .line 46
    :cond_2
    const/4 v3, 0x0

    .line 47
    goto :goto_1

    .line 48
    :goto_2
    iget-object v7, p0, Lcom/ogury/ad/internal/u3;->d:Lcom/ogury/ad/common/OguryMediation;

    .line 49
    .line 50
    new-instance v4, Lcom/ogury/ad/internal/k0;

    .line 51
    .line 52
    iget-object v5, v2, Lcom/ogury/ad/internal/l0;->a:Landroid/content/Context;

    .line 53
    .line 54
    invoke-static {}, Lw23;->c()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    iget-object v8, v2, Lcom/ogury/ad/internal/l0;->b:Lcom/ogury/ad/internal/c;

    .line 59
    .line 60
    iget-object v9, v2, Lcom/ogury/ad/internal/l0;->c:Lcom/ogury/ad/internal/s;

    .line 61
    .line 62
    invoke-direct/range {v4 .. v10}, Lcom/ogury/ad/internal/k0;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/ogury/ad/common/OguryMediation;Lcom/ogury/ad/internal/c;Lcom/ogury/ad/internal/s;Z)V

    .line 63
    .line 64
    .line 65
    iget-object v1, p0, Lcom/ogury/ad/internal/u3;->f:Lcom/ogury/ad/internal/i8;

    .line 66
    .line 67
    iput-object v1, v4, Lcom/ogury/ad/internal/k0;->t:Lcom/ogury/ad/internal/v;

    .line 68
    .line 69
    iget-object p0, p0, Lcom/ogury/ad/internal/u3;->g:Lcom/ogury/ad/internal/j8;

    .line 70
    .line 71
    iput-object p0, v4, Lcom/ogury/ad/internal/k0;->v:Lcom/ogury/ad/internal/j8;

    .line 72
    .line 73
    invoke-virtual {v4, v0}, Lcom/ogury/ad/internal/k0;->a(Lcom/ogury/ad/internal/id;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method
