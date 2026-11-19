.class public final Lp/haeg/w/jj;
.super Lp/haeg/w/ij;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lp/haeg/w/ij<",
        "Lcom/applovin/mediation/MaxAd;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001a\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0014J\u0010\u0010\u0007\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u0002H\u0014J\n\u0010\n\u001a\u0004\u0018\u00010\tH\u0016\u00a8\u0006\u000f"
    }
    d2 = {
        "Lp/haeg/w/jj;",
        "Lp/haeg/w/ij;",
        "Lcom/applovin/mediation/MaxAd;",
        "nativeAd",
        "Lorg/json/JSONObject;",
        "extractedData",
        "Lp/haeg/w/mq;",
        "a",
        "",
        "",
        "n",
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
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/appharbr/sdk/engine/adformat/AdFormat;->NATIVE:Lcom/appharbr/sdk/engine/adformat/AdFormat;

    .line 5
    .line 6
    invoke-direct {p0, p1, v0}, Lp/haeg/w/ij;-><init>(Lp/haeg/w/tj;Lcom/appharbr/sdk/engine/adformat/AdFormat;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public a(Lcom/applovin/mediation/MaxAd;Lorg/json/JSONObject;)Lp/haeg/w/mq;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    new-instance p2, Lp/haeg/w/mq;

    .line 128
    invoke-interface {p1}, Lcom/applovin/mediation/MaxAd;->getAdUnitId()Ljava/lang/String;

    move-result-object p1

    .line 129
    iget-object p0, p0, Lp/haeg/w/rn;->a:Lp/haeg/w/xn;

    invoke-interface {p0}, Lp/haeg/w/dk;->d()Lcom/appharbr/sdk/engine/AdSdk;

    move-result-object p0

    .line 130
    invoke-direct {p2, p1, p0}, Lp/haeg/w/mq;-><init>(Ljava/lang/String;Lcom/appharbr/sdk/engine/AdSdk;)V

    return-object p2
.end method

.method public a(Lcom/applovin/mediation/MaxAd;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lp/haeg/w/xj;

    .line 5
    .line 6
    sget-object v1, Lcom/appharbr/sdk/engine/AdSdk;->MAX:Lcom/appharbr/sdk/engine/AdSdk;

    .line 7
    .line 8
    sget-object v2, Lcom/appharbr/sdk/engine/adformat/AdFormat;->NATIVE:Lcom/appharbr/sdk/engine/adformat/AdFormat;

    .line 9
    .line 10
    invoke-interface {p1}, Lcom/applovin/mediation/MaxAd;->getAdUnitId()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-direct {v0, v1, p1, v2, v3}, Lp/haeg/w/xj;-><init>(Lcom/appharbr/sdk/engine/AdSdk;Ljava/lang/Object;Lcom/appharbr/sdk/engine/adformat/AdFormat;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p1}, Lcom/applovin/mediation/MaxAd;->getCreativeId()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Lp/haeg/w/xj;->d(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p1}, Lcom/applovin/mediation/MaxAd;->getAdUnitId()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Lp/haeg/w/xj;->b(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    sget-object v1, Lp/haeg/w/f4;->a:Lp/haeg/w/f4;

    .line 32
    .line 33
    invoke-virtual {v1, p1}, Lp/haeg/w/f4;->a(Lcom/applovin/mediation/MaxAd;)Landroid/os/Bundle;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v0, v2}, Lp/haeg/w/xj;->a(Landroid/os/Bundle;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, p1}, Lp/haeg/w/f4;->c(Lcom/applovin/mediation/MaxAd;)Lorg/json/JSONObject;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v0, v2}, Lp/haeg/w/xj;->a(Lorg/json/JSONObject;)V

    .line 45
    .line 46
    .line 47
    iget-object v2, p0, Lp/haeg/w/rn;->f:Lcom/appharbr/sdk/engine/adnetworks/inappbidding/InAppBidding;

    .line 48
    .line 49
    if-eqz v2, :cond_2

    .line 50
    .line 51
    invoke-virtual {v0}, Lp/haeg/w/xj;->h()Landroid/os/Bundle;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    if-eqz v2, :cond_0

    .line 56
    .line 57
    const-string v3, "adapter_class"

    .line 58
    .line 59
    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    if-nez v2, :cond_1

    .line 64
    .line 65
    :cond_0
    invoke-virtual {v1, p1}, Lp/haeg/w/f4;->b(Lcom/applovin/mediation/MaxAd;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    :cond_1
    if-nez v2, :cond_3

    .line 70
    .line 71
    :cond_2
    invoke-virtual {v1, p1}, Lp/haeg/w/f4;->b(Lcom/applovin/mediation/MaxAd;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, p1, v0, v2}, Lp/haeg/w/ij;->a(Ljava/lang/Object;Lp/haeg/w/xj;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    iget-object p1, p0, Lp/haeg/w/rn;->e:Lp/haeg/w/g2;

    .line 82
    .line 83
    invoke-virtual {p0, p1, v2}, Lp/haeg/w/rn;->a(Lp/haeg/w/g2;Ljava/lang/String;)Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    if-eqz p1, :cond_4

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_4
    iget-object p1, p0, Lp/haeg/w/rn;->e:Lp/haeg/w/g2;

    .line 91
    .line 92
    if-eqz p1, :cond_6

    .line 93
    .line 94
    invoke-virtual {p1}, Lp/haeg/w/g2;->h()Lp/haeg/w/un;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    if-eqz p1, :cond_6

    .line 99
    .line 100
    invoke-virtual {p1}, Lp/haeg/w/un;->a()Lp/haeg/w/fb;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    if-eqz v0, :cond_5

    .line 105
    .line 106
    invoke-interface {v0}, Lp/haeg/w/fb;->d()Lp/haeg/w/z9;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    goto :goto_0

    .line 111
    :cond_5
    const/4 v0, 0x0

    .line 112
    :goto_0
    iput-object v0, p0, Lp/haeg/w/rn;->m:Lp/haeg/w/z9;

    .line 113
    .line 114
    invoke-virtual {p1}, Lp/haeg/w/un;->a()Lp/haeg/w/fb;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    iput-object v0, p0, Lp/haeg/w/rn;->g:Lp/haeg/w/fb;

    .line 119
    .line 120
    invoke-virtual {p1}, Lp/haeg/w/un;->b()Lp/haeg/w/xn;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    iput-object p1, p0, Lp/haeg/w/rn;->a:Lp/haeg/w/xn;

    .line 125
    .line 126
    :cond_6
    :goto_1
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 131
    check-cast p1, Lcom/applovin/mediation/MaxAd;

    invoke-virtual {p0, p1}, Lp/haeg/w/jj;->a(Lcom/applovin/mediation/MaxAd;)V

    return-void
.end method

.method public bridge synthetic b(Ljava/lang/Object;Lorg/json/JSONObject;)Lp/haeg/w/mq;
    .locals 0

    .line 1
    check-cast p1, Lcom/applovin/mediation/MaxAd;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lp/haeg/w/jj;->a(Lcom/applovin/mediation/MaxAd;Lorg/json/JSONObject;)Lp/haeg/w/mq;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public n()Ljava/lang/Object;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method
