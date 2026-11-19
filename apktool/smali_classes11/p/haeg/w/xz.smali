.class public final Lp/haeg/w/xz;
.super Lp/haeg/w/a1;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lp/haeg/w/uz;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lp/haeg/w/a1<",
        "Ljava/lang/Object;",
        ">;",
        "Lp/haeg/w/uz;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0000\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003B\u0011\u0012\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0016\u00a2\u0006\u0004\u0008\"\u0010#J\u0016\u0010\u0007\u001a\u00020\u00062\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0004H\u0016J\u0008\u0010\t\u001a\u00020\u0008H\u0016J\u0008\u0010\u000b\u001a\u00020\nH\u0016J\u0008\u0010\r\u001a\u00020\u000cH\u0016J\u0008\u0010\u000f\u001a\u00020\u000eH\u0016J\n\u0010\u0010\u001a\u0004\u0018\u00010\u0002H\u0016J\n\u0010\u0011\u001a\u0004\u0018\u00010\u0008H\u0016J\u0008\u0010\u0012\u001a\u00020\u0006H\u0016J\u0008\u0010\u0013\u001a\u00020\u0006H\u0016J\u0006\u0010\u0015\u001a\u00020\u0014R\u0016\u0010\u0018\u001a\u0004\u0018\u00010\u00168\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0017R\u0016\u0010\u001a\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0019R\u0018\u0010\u001d\u001a\u0004\u0018\u00010\u001b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u001cR\u0018\u0010\u001f\u001a\u0004\u0018\u00010\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u0019R\u0016\u0010!\u001a\u00020\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\r\u0010 \u00a8\u0006$"
    }
    d2 = {
        "Lp/haeg/w/xz;",
        "Lp/haeg/w/a1;",
        "",
        "Lp/haeg/w/uz;",
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
        "Lcom/appharbr/sdk/engine/adformat/AdDataType;",
        "c",
        "getData",
        "k",
        "b",
        "l",
        "",
        "m",
        "Lp/haeg/w/sz;",
        "Lp/haeg/w/sz;",
        "config",
        "Ljava/lang/String;",
        "adCreativeId",
        "Lorg/json/JSONObject;",
        "Lorg/json/JSONObject;",
        "adJsonData",
        "d",
        "adVastData",
        "Lcom/appharbr/sdk/engine/adformat/AdDataType;",
        "adDataType",
        "<init>",
        "(Lp/haeg/w/sz;)V",
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
.field public final a:Lp/haeg/w/sz;

.field public b:Ljava/lang/String;

.field public c:Lorg/json/JSONObject;

.field public d:Ljava/lang/String;

.field public e:Lcom/appharbr/sdk/engine/adformat/AdDataType;


# direct methods
.method public constructor <init>(Lp/haeg/w/sz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lp/haeg/w/a1;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/haeg/w/xz;->a:Lp/haeg/w/sz;

    .line 5
    .line 6
    const-string p1, ""

    .line 7
    .line 8
    iput-object p1, p0, Lp/haeg/w/xz;->b:Ljava/lang/String;

    .line 9
    .line 10
    sget-object p1, Lcom/appharbr/sdk/engine/adformat/AdDataType;->JSON:Lcom/appharbr/sdk/engine/adformat/AdDataType;

    .line 11
    .line 12
    iput-object p1, p0, Lp/haeg/w/xz;->e:Lcom/appharbr/sdk/engine/adformat/AdDataType;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Lp/haeg/w/sz;)Lp/haeg/w/oz;
    .locals 0

    .line 106
    invoke-static {p0, p1, p2}, Lp/haeg/w/uz$a;->a(Lp/haeg/w/uz;Ljava/lang/String;Lp/haeg/w/sz;)Lp/haeg/w/oz;

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
    iget-object v0, p0, Lp/haeg/w/xz;->c:Lorg/json/JSONObject;

    .line 5
    .line 6
    if-nez v0, :cond_5

    .line 7
    .line 8
    iget-object v0, p0, Lp/haeg/w/xz;->d:Ljava/lang/String;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    const-string v0, "com.yandex.mobile.ads.interstitial.InterstitialAd"

    .line 14
    .line 15
    invoke-static {v0}, Lp/haeg/w/mw;->d(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    instance-of v0, p1, Lcom/yandex/mobile/ads/interstitial/InterstitialAd;

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    check-cast p1, Lcom/yandex/mobile/ads/interstitial/InterstitialAd;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    const/4 p1, 0x0

    .line 34
    :goto_0
    if-nez p1, :cond_3

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_3
    iget-object v0, p0, Lp/haeg/w/xz;->a:Lp/haeg/w/sz;

    .line 38
    .line 39
    if-eqz v0, :cond_5

    .line 40
    .line 41
    invoke-virtual {v0}, Lp/haeg/w/nz;->k()Lcom/appharbr/sdk/configuration/model/adnetworks/RefStringConfigAdNetworksDetails;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-eqz v0, :cond_5

    .line 46
    .line 47
    sget-object v1, Lp/haeg/w/pt;->m5:Lp/haeg/w/pt;

    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/appharbr/sdk/configuration/model/adnetworks/RefStringConfigAdNetworksDetails;->getKey()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v0}, Lcom/appharbr/sdk/configuration/model/adnetworks/RefStringConfigAdNetworksDetails;->getMd()Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v1, p1, v2, v0}, Lp/haeg/w/st;->a(Lp/haeg/w/pt;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Integer;)Lp/haeg/w/rt;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    if-eqz p1, :cond_5

    .line 62
    .line 63
    invoke-virtual {p1}, Lp/haeg/w/rt;->a()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    check-cast p1, Ljava/lang/String;

    .line 68
    .line 69
    if-eqz p1, :cond_5

    .line 70
    .line 71
    iget-object v0, p0, Lp/haeg/w/xz;->a:Lp/haeg/w/sz;

    .line 72
    .line 73
    invoke-virtual {p0, p1, v0}, Lp/haeg/w/xz;->a(Ljava/lang/String;Lp/haeg/w/sz;)Lp/haeg/w/oz;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {p1}, Lp/haeg/w/oz;->c()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    if-nez v0, :cond_4

    .line 82
    .line 83
    const-string v0, ""

    .line 84
    .line 85
    :cond_4
    iput-object v0, p0, Lp/haeg/w/xz;->b:Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {p1}, Lp/haeg/w/oz;->d()Lorg/json/JSONObject;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iput-object v0, p0, Lp/haeg/w/xz;->c:Lorg/json/JSONObject;

    .line 92
    .line 93
    invoke-virtual {p1}, Lp/haeg/w/oz;->f()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iput-object v0, p0, Lp/haeg/w/xz;->d:Ljava/lang/String;

    .line 98
    .line 99
    invoke-virtual {p1}, Lp/haeg/w/oz;->a()Lcom/appharbr/sdk/engine/adformat/AdDataType;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    iput-object p1, p0, Lp/haeg/w/xz;->e:Lcom/appharbr/sdk/engine/adformat/AdDataType;

    .line 104
    .line 105
    :cond_5
    :goto_1
    return-void
.end method

.method public b()V
    .locals 0

    .line 1
    return-void
.end method

.method public c()Lcom/appharbr/sdk/engine/adformat/AdDataType;
    .locals 0

    .line 1
    iget-object p0, p0, Lp/haeg/w/xz;->e:Lcom/appharbr/sdk/engine/adformat/AdDataType;

    .line 2
    .line 3
    return-object p0
.end method

.method public e()Lp/haeg/w/z0;
    .locals 0

    .line 1
    sget-object p0, Lp/haeg/w/z0;->c:Lp/haeg/w/z0;

    .line 2
    .line 3
    return-object p0
.end method

.method public f()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lp/haeg/w/xz;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public g()Lp/haeg/w/wn;
    .locals 0

    .line 1
    sget-object p0, Lp/haeg/w/wn;->h:Lp/haeg/w/wn;

    .line 2
    .line 3
    return-object p0
.end method

.method public getData()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lp/haeg/w/xz;->e:Lcom/appharbr/sdk/engine/adformat/AdDataType;

    .line 2
    .line 3
    sget-object v1, Lcom/appharbr/sdk/engine/adformat/AdDataType;->JSON:Lcom/appharbr/sdk/engine/adformat/AdDataType;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lp/haeg/w/xz;->c:Lorg/json/JSONObject;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    iget-object p0, p0, Lp/haeg/w/xz;->d:Ljava/lang/String;

    .line 11
    .line 12
    return-object p0
.end method

.method public k()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lp/haeg/w/xz;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public l()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lp/haeg/w/xz;->c:Lorg/json/JSONObject;

    .line 3
    .line 4
    iput-object v0, p0, Lp/haeg/w/xz;->d:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public final m()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lp/haeg/w/xz;->e:Lcom/appharbr/sdk/engine/adformat/AdDataType;

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
