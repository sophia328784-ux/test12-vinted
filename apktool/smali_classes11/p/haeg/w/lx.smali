.class public final Lp/haeg/w/lx;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\"\u0010\u0008\u001a\u0004\u0018\u00010\u00072\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u00012\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005J\u0012\u0010\u0008\u001a\u0004\u0018\u00010\t2\u0006\u0010\u0004\u001a\u00020\u0003H\u0002\u00a8\u0006\u000c"
    }
    d2 = {
        "Lp/haeg/w/lx;",
        "",
        "ad",
        "Lcom/appharbr/sdk/engine/adformat/AdFormat;",
        "adFormat",
        "Lp/haeg/w/pt;",
        "reflectionId",
        "Lcom/vungle/ads/BaseAd;",
        "a",
        "Lp/haeg/w/tx;",
        "<init>",
        "()V",
        "appharbr_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lp/haeg/w/lx;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lp/haeg/w/lx;

    .line 2
    .line 3
    invoke-direct {v0}, Lp/haeg/w/lx;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lp/haeg/w/lx;->a:Lp/haeg/w/lx;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lcom/appharbr/sdk/engine/adformat/AdFormat;Lp/haeg/w/pt;)Lcom/vungle/ads/BaseAd;
    .locals 2

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    const-string v0, "com.vungle.ads.BaseAd"

    .line 8
    .line 9
    invoke-static {v0}, Lp/haeg/w/mw;->d(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    invoke-virtual {p0, p2}, Lp/haeg/w/lx;->a(Lcom/appharbr/sdk/engine/adformat/AdFormat;)Lp/haeg/w/tx;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, Lp/haeg/w/tx;->i()Lcom/appharbr/sdk/configuration/model/adnetworks/RefGenericConfigAdNetworksDetails;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    if-eqz p0, :cond_0

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/appharbr/sdk/configuration/model/adnetworks/RefGenericConfigAdNetworksDetails;->getMd()Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    :cond_0
    if-nez v1, :cond_1

    .line 33
    .line 34
    const/4 p0, 0x0

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    :goto_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    const-class p2, Lcom/vungle/ads/BaseAd;

    .line 45
    .line 46
    invoke-static {p3, p2, p1, p0}, Lp/haeg/w/ot;->a(Lp/haeg/w/pt;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Integer;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    check-cast p0, Lcom/vungle/ads/BaseAd;

    .line 51
    .line 52
    return-object p0

    .line 53
    :cond_2
    return-object v1
.end method

.method public final a(Lcom/appharbr/sdk/engine/adformat/AdFormat;)Lp/haeg/w/tx;
    .locals 1

    .line 54
    invoke-static {}, Lp/haeg/w/sf;->d()Lp/haeg/w/sf;

    move-result-object p0

    .line 55
    sget-object v0, Lcom/appharbr/sdk/engine/AdSdk;->VUNGLE:Lcom/appharbr/sdk/engine/AdSdk;

    invoke-virtual {p0, v0, p1}, Lp/haeg/w/sf;->c(Lcom/appharbr/sdk/engine/AdSdk;Lcom/appharbr/sdk/engine/adformat/AdFormat;)Ljava/lang/Object;

    move-result-object p0

    .line 56
    instance-of p1, p0, Lp/haeg/w/tx;

    if-eqz p1, :cond_0

    check-cast p0, Lp/haeg/w/tx;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method
