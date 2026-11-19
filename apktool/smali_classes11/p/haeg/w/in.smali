.class public final Lp/haeg/w/in;
.super Lp/haeg/w/rn;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lp/haeg/w/rn<",
        "Lcom/my/target/nativeads/NativeAd;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u001a\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0014J\u0010\u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u0002H\u0014J\n\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0016J\u0012\u0010\u0007\u001a\u00020\r2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0002H\u0002\u00a8\u0006\u0012"
    }
    d2 = {
        "Lp/haeg/w/in;",
        "Lp/haeg/w/rn;",
        "Lcom/my/target/nativeads/NativeAd;",
        "nativeAd",
        "Lorg/json/JSONObject;",
        "extractedData",
        "Lp/haeg/w/mq;",
        "a",
        "",
        "b",
        "",
        "n",
        "ad",
        "",
        "Lp/haeg/w/tj;",
        "mediationParams",
        "<init>",
        "(Lp/haeg/w/tj;)V",
        "appharbr_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>(Lp/haeg/w/tj;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lp/haeg/w/rn;-><init>(Lp/haeg/w/tj;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(Lcom/my/target/nativeads/NativeAd;)Ljava/lang/String;
    .locals 0

    if-eqz p1, :cond_1

    .line 20
    invoke-virtual {p1}, Lcom/my/target/nativeads/NativeAd;->getAdSource()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    return-object p0

    :cond_1
    :goto_0
    const-string p0, ""

    return-object p0
.end method

.method public a(Lcom/my/target/nativeads/NativeAd;Lorg/json/JSONObject;)Lp/haeg/w/mq;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p2, Lp/haeg/w/mq;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lp/haeg/w/in;->a(Lcom/my/target/nativeads/NativeAd;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object p0, p0, Lp/haeg/w/rn;->a:Lp/haeg/w/xn;

    .line 11
    .line 12
    invoke-interface {p0}, Lp/haeg/w/dk;->d()Lcom/appharbr/sdk/engine/AdSdk;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-direct {p2, p1, p0}, Lp/haeg/w/mq;-><init>(Ljava/lang/String;Lcom/appharbr/sdk/engine/AdSdk;)V

    .line 17
    .line 18
    .line 19
    return-object p2
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 21
    check-cast p1, Lcom/my/target/nativeads/NativeAd;

    invoke-virtual {p0, p1}, Lp/haeg/w/in;->b(Lcom/my/target/nativeads/NativeAd;)V

    return-void
.end method

.method public bridge synthetic b(Ljava/lang/Object;Lorg/json/JSONObject;)Lp/haeg/w/mq;
    .locals 0

    .line 71
    check-cast p1, Lcom/my/target/nativeads/NativeAd;

    invoke-virtual {p0, p1, p2}, Lp/haeg/w/in;->a(Lcom/my/target/nativeads/NativeAd;Lorg/json/JSONObject;)Lp/haeg/w/mq;

    move-result-object p0

    return-object p0
.end method

.method public b(Lcom/my/target/nativeads/NativeAd;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lp/haeg/w/xj;

    .line 5
    .line 6
    sget-object v1, Lcom/appharbr/sdk/engine/AdSdk;->MYTARGET:Lcom/appharbr/sdk/engine/AdSdk;

    .line 7
    .line 8
    sget-object v2, Lcom/appharbr/sdk/engine/adformat/AdFormat;->NATIVE:Lcom/appharbr/sdk/engine/adformat/AdFormat;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lp/haeg/w/in;->a(Lcom/my/target/nativeads/NativeAd;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-direct {v0, v1, p1, v2, v3}, Lp/haeg/w/xj;-><init>(Lcom/appharbr/sdk/engine/AdSdk;Ljava/lang/Object;Lcom/appharbr/sdk/engine/adformat/AdFormat;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lp/haeg/w/in;->a(Lcom/my/target/nativeads/NativeAd;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Lp/haeg/w/xj;->b(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    sget-object v1, Lp/haeg/w/e2;->a:Lp/haeg/w/e2;

    .line 25
    .line 26
    const-string v2, "MyTargetMediationAdapter"

    .line 27
    .line 28
    invoke-virtual {p0, p1, v0, v2}, Lp/haeg/w/rn;->b(Ljava/lang/Object;Lp/haeg/w/xj;Ljava/lang/String;)Lp/haeg/w/x1;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, p1}, Lp/haeg/w/e2;->a(Lp/haeg/w/x1;)Lp/haeg/w/g2;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, Lp/haeg/w/rn;->e:Lp/haeg/w/g2;

    .line 40
    .line 41
    invoke-virtual {p0, p1, v2}, Lp/haeg/w/rn;->a(Lp/haeg/w/g2;Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-eqz p1, :cond_0

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    iget-object p1, p0, Lp/haeg/w/rn;->e:Lp/haeg/w/g2;

    .line 49
    .line 50
    if-eqz p1, :cond_1

    .line 51
    .line 52
    invoke-virtual {p1}, Lp/haeg/w/g2;->h()Lp/haeg/w/un;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    if-eqz p1, :cond_1

    .line 57
    .line 58
    invoke-virtual {p1}, Lp/haeg/w/un;->a()Lp/haeg/w/fb;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, Lp/haeg/w/rn;->g:Lp/haeg/w/fb;

    .line 63
    .line 64
    invoke-virtual {p1}, Lp/haeg/w/un;->b()Lp/haeg/w/xn;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iput-object p1, p0, Lp/haeg/w/rn;->a:Lp/haeg/w/xn;

    .line 69
    .line 70
    :cond_1
    :goto_0
    return-void
.end method

.method public n()Ljava/lang/Object;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method
