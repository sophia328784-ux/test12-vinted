.class public final Lp/haeg/w/m00;
.super Lp/haeg/w/a1;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lp/haeg/w/j00;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lp/haeg/w/a1<",
        "Ljava/lang/Object;",
        ">;",
        "Lp/haeg/w/j00;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003B\u0011\u0012\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0014\u00a2\u0006\u0004\u0008\"\u0010#J\u0016\u0010\u0007\u001a\u00020\u00062\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0004H\u0016J\u0008\u0010\t\u001a\u00020\u0008H\u0016J\n\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0016J\u0008\u0010\r\u001a\u00020\u000cH\u0016J\n\u0010\u000e\u001a\u0004\u0018\u00010\u0002H\u0016J\n\u0010\u000f\u001a\u0004\u0018\u00010\u0008H\u0016J\u0008\u0010\u0010\u001a\u00020\u0006H\u0016J\u0008\u0010\u0011\u001a\u00020\u0006H\u0016J\u0006\u0010\u0013\u001a\u00020\u0012R\u0016\u0010\u0016\u001a\u0004\u0018\u00010\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0015R\u0016\u0010\u0018\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0017R\u0018\u0010\u001a\u001a\u0004\u0018\u00010\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u0017R\u0018\u0010\u001e\u001a\u0004\u0018\u00010\u001b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001dR\u0016\u0010!\u001a\u00020\u001f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\r\u0010 \u00a8\u0006$"
    }
    d2 = {
        "Lp/haeg/w/m00;",
        "Lp/haeg/w/a1;",
        "",
        "Lp/haeg/w/j00;",
        "Ljava/lang/ref/WeakReference;",
        "adView",
        "",
        "a",
        "",
        "f",
        "Lp/haeg/w/wn;",
        "g",
        "Lp/haeg/w/z0;",
        "e",
        "getData",
        "k",
        "b",
        "l",
        "",
        "m",
        "Lp/haeg/w/h00;",
        "Lp/haeg/w/h00;",
        "config",
        "Ljava/lang/String;",
        "adCreativeId",
        "c",
        "adVastData",
        "Lorg/json/JSONObject;",
        "d",
        "Lorg/json/JSONObject;",
        "adJsonData",
        "Lcom/appharbr/sdk/engine/adformat/AdDataType;",
        "Lcom/appharbr/sdk/engine/adformat/AdDataType;",
        "adDataType",
        "<init>",
        "(Lp/haeg/w/h00;)V",
        "appharbr_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final a:Lp/haeg/w/h00;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Lorg/json/JSONObject;

.field public e:Lcom/appharbr/sdk/engine/adformat/AdDataType;


# direct methods
.method public constructor <init>(Lp/haeg/w/h00;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lp/haeg/w/a1;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/haeg/w/m00;->a:Lp/haeg/w/h00;

    .line 5
    .line 6
    const-string p1, ""

    .line 7
    .line 8
    iput-object p1, p0, Lp/haeg/w/m00;->b:Ljava/lang/String;

    .line 9
    .line 10
    sget-object p1, Lcom/appharbr/sdk/engine/adformat/AdDataType;->VAST:Lcom/appharbr/sdk/engine/adformat/AdDataType;

    .line 11
    .line 12
    iput-object p1, p0, Lp/haeg/w/m00;->e:Lcom/appharbr/sdk/engine/adformat/AdDataType;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Lp/haeg/w/h00;)Lp/haeg/w/oz;
    .locals 0

    .line 110
    invoke-static {p0, p1, p2}, Lp/haeg/w/j00$a;->a(Lp/haeg/w/j00;Ljava/lang/String;Lp/haeg/w/h00;)Lp/haeg/w/oz;

    move-result-object p0

    return-object p0
.end method

.method public a(Ljava/lang/ref/WeakReference;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lp/haeg/w/m00;->c:Ljava/lang/String;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {v0}, Lsgi;->N(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x1

    .line 13
    xor-int/2addr v0, v1

    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    const-string v0, "com.yandex.mobile.ads.rewarded.RewardedAd"

    .line 18
    .line 19
    invoke-static {v0}, Lp/haeg/w/mw;->d(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    instance-of v0, p1, Lcom/yandex/mobile/ads/rewarded/RewardedAd;

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    check-cast p1, Lcom/yandex/mobile/ads/rewarded/RewardedAd;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    const/4 p1, 0x0

    .line 38
    :goto_0
    if-nez p1, :cond_3

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_3
    iget-object v0, p0, Lp/haeg/w/m00;->a:Lp/haeg/w/h00;

    .line 42
    .line 43
    if-eqz v0, :cond_5

    .line 44
    .line 45
    invoke-virtual {v0}, Lp/haeg/w/nz;->k()Lcom/appharbr/sdk/configuration/model/adnetworks/RefStringConfigAdNetworksDetails;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-eqz v0, :cond_5

    .line 50
    .line 51
    sget-object v1, Lp/haeg/w/pt;->o5:Lp/haeg/w/pt;

    .line 52
    .line 53
    invoke-virtual {v0}, Lcom/appharbr/sdk/configuration/model/adnetworks/RefStringConfigAdNetworksDetails;->getKey()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v0}, Lcom/appharbr/sdk/configuration/model/adnetworks/RefStringConfigAdNetworksDetails;->getMd()Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v1, p1, v2, v0}, Lp/haeg/w/st;->a(Lp/haeg/w/pt;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Integer;)Lp/haeg/w/rt;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    if-eqz p1, :cond_5

    .line 66
    .line 67
    invoke-virtual {p1}, Lp/haeg/w/rt;->a()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    check-cast p1, Ljava/lang/String;

    .line 72
    .line 73
    if-eqz p1, :cond_5

    .line 74
    .line 75
    iget-object v0, p0, Lp/haeg/w/m00;->a:Lp/haeg/w/h00;

    .line 76
    .line 77
    invoke-virtual {p0, p1, v0}, Lp/haeg/w/m00;->a(Ljava/lang/String;Lp/haeg/w/h00;)Lp/haeg/w/oz;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {p1}, Lp/haeg/w/oz;->c()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    if-nez v0, :cond_4

    .line 86
    .line 87
    const-string v0, ""

    .line 88
    .line 89
    :cond_4
    iput-object v0, p0, Lp/haeg/w/m00;->b:Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {p1}, Lp/haeg/w/oz;->d()Lorg/json/JSONObject;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iput-object v0, p0, Lp/haeg/w/m00;->d:Lorg/json/JSONObject;

    .line 96
    .line 97
    invoke-virtual {p1}, Lp/haeg/w/oz;->f()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iput-object v0, p0, Lp/haeg/w/m00;->c:Ljava/lang/String;

    .line 102
    .line 103
    invoke-virtual {p1}, Lp/haeg/w/oz;->a()Lcom/appharbr/sdk/engine/adformat/AdDataType;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    iput-object p1, p0, Lp/haeg/w/m00;->e:Lcom/appharbr/sdk/engine/adformat/AdDataType;

    .line 108
    .line 109
    :cond_5
    :goto_1
    return-void
.end method

.method public b()V
    .locals 0

    .line 1
    return-void
.end method

.method public e()Lp/haeg/w/z0;
    .locals 0

    .line 1
    sget-object p0, Lp/haeg/w/z0;->d:Lp/haeg/w/z0;

    .line 2
    .line 3
    return-object p0
.end method

.method public f()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lp/haeg/w/m00;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public g()Lp/haeg/w/wn;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lp/haeg/w/m00;->m()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    sget-object p0, Lp/haeg/w/wn;->l:Lp/haeg/w/wn;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    sget-object p0, Lp/haeg/w/wn;->k:Lp/haeg/w/wn;

    .line 11
    .line 12
    return-object p0
.end method

.method public getData()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lp/haeg/w/m00;->e:Lcom/appharbr/sdk/engine/adformat/AdDataType;

    .line 2
    .line 3
    sget-object v1, Lcom/appharbr/sdk/engine/adformat/AdDataType;->JSON:Lcom/appharbr/sdk/engine/adformat/AdDataType;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lp/haeg/w/m00;->d:Lorg/json/JSONObject;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    iget-object p0, p0, Lp/haeg/w/m00;->c:Ljava/lang/String;

    .line 11
    .line 12
    return-object p0
.end method

.method public k()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lp/haeg/w/m00;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public l()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lp/haeg/w/m00;->c:Ljava/lang/String;

    .line 3
    .line 4
    return-void
.end method

.method public final m()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lp/haeg/w/m00;->e:Lcom/appharbr/sdk/engine/adformat/AdDataType;

    .line 2
    .line 3
    sget-object v0, Lcom/appharbr/sdk/engine/adformat/AdDataType;->JSON:Lcom/appharbr/sdk/engine/adformat/AdDataType;

    .line 4
    .line 5
    if-ne p0, v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method
