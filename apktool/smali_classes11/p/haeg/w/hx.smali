.class public final Lp/haeg/w/hx;
.super Lp/haeg/w/rn;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lp/haeg/w/rn<",
        "Lcom/appharbr/sdk/adapter/AdQualityAdNetworkProperties;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0001\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0000\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0010\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0014J\u001c\u0010\u0005\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0014J\n\u0010\n\u001a\u0004\u0018\u00010\tH\u0016R\u0017\u0010\u0010\u001a\u00020\u000b8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0013"
    }
    d2 = {
        "Lp/haeg/w/hx;",
        "Lp/haeg/w/rn;",
        "Lcom/appharbr/sdk/adapter/AdQualityAdNetworkProperties;",
        "nativeAd",
        "",
        "a",
        "Lorg/json/JSONObject;",
        "extractedData",
        "Lp/haeg/w/mq;",
        "",
        "x",
        "Lp/haeg/w/tj;",
        "q",
        "Lp/haeg/w/tj;",
        "getMediationParams",
        "()Lp/haeg/w/tj;",
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


# instance fields
.field public final q:Lp/haeg/w/tj;


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
    iput-object p1, p0, Lp/haeg/w/hx;->q:Lp/haeg/w/tj;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public a(Lcom/appharbr/sdk/adapter/AdQualityAdNetworkProperties;Lorg/json/JSONObject;)Lp/haeg/w/mq;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    new-instance p1, Lp/haeg/w/mq;

    iget-object p2, p0, Lp/haeg/w/rn;->a:Lp/haeg/w/xn;

    invoke-interface {p2}, Lp/haeg/w/dk;->getAdUnitId()Ljava/lang/String;

    move-result-object p2

    .line 38
    iget-object p0, p0, Lp/haeg/w/rn;->a:Lp/haeg/w/xn;

    invoke-interface {p0}, Lp/haeg/w/dk;->d()Lcom/appharbr/sdk/engine/AdSdk;

    move-result-object p0

    .line 39
    invoke-direct {p1, p2, p0}, Lp/haeg/w/mq;-><init>(Ljava/lang/String;Lcom/appharbr/sdk/engine/AdSdk;)V

    return-object p1
.end method

.method public a(Lcom/appharbr/sdk/adapter/AdQualityAdNetworkProperties;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lp/haeg/w/ex;

    .line 5
    .line 6
    invoke-direct {v0}, Lp/haeg/w/ex;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lp/haeg/w/rn;->g:Lp/haeg/w/fb;

    .line 10
    .line 11
    new-instance v0, Lp/haeg/w/fx;

    .line 12
    .line 13
    iget-object v1, p0, Lp/haeg/w/hx;->q:Lp/haeg/w/tj;

    .line 14
    .line 15
    invoke-virtual {v1}, Lp/haeg/w/tj;->e()Lcom/appharbr/sdk/engine/AdSdk;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v2, p0, Lp/haeg/w/hx;->q:Lp/haeg/w/tj;

    .line 20
    .line 21
    invoke-virtual {v2}, Lp/haeg/w/tj;->c()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    new-instance v3, Lp/haeg/w/gx;

    .line 26
    .line 27
    invoke-direct {v3, p1}, Lp/haeg/w/gx;-><init>(Lcom/appharbr/sdk/adapter/AdQualityAdNetworkProperties;)V

    .line 28
    .line 29
    .line 30
    invoke-direct {v0, v1, v2, p1, v3}, Lp/haeg/w/fx;-><init>(Lcom/appharbr/sdk/engine/AdSdk;Ljava/lang/Object;Lcom/appharbr/sdk/adapter/AdQualityAdNetworkProperties;Lp/haeg/w/a1;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lp/haeg/w/rn;->a:Lp/haeg/w/xn;

    .line 34
    .line 35
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 36
    check-cast p1, Lcom/appharbr/sdk/adapter/AdQualityAdNetworkProperties;

    invoke-virtual {p0, p1}, Lp/haeg/w/hx;->a(Lcom/appharbr/sdk/adapter/AdQualityAdNetworkProperties;)V

    return-void
.end method

.method public bridge synthetic b(Ljava/lang/Object;Lorg/json/JSONObject;)Lp/haeg/w/mq;
    .locals 0

    .line 1
    check-cast p1, Lcom/appharbr/sdk/adapter/AdQualityAdNetworkProperties;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lp/haeg/w/hx;->a(Lcom/appharbr/sdk/adapter/AdQualityAdNetworkProperties;Lorg/json/JSONObject;)Lp/haeg/w/mq;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public bridge synthetic n()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lp/haeg/w/hx;->x()Ljava/lang/Void;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public x()Ljava/lang/Void;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method
