.class public final Lp/haeg/w/bt;
.super Lp/haeg/w/rn;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lp/haeg/w/rn<",
        "Lorg/prebid/mobile/PrebidNativeAd;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001a\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0014J\u0010\u0010\u0007\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u0002H\u0014J\n\u0010\n\u001a\u0004\u0018\u00010\tH\u0016\u00a8\u0006\u000f"
    }
    d2 = {
        "Lp/haeg/w/bt;",
        "Lp/haeg/w/rn;",
        "Lorg/prebid/mobile/PrebidNativeAd;",
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
.method public a(Lorg/prebid/mobile/PrebidNativeAd;Lorg/json/JSONObject;)Lp/haeg/w/mq;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    new-instance p1, Lp/haeg/w/mq;

    .line 128
    iget-object p2, p0, Lp/haeg/w/rn;->n:Ljava/lang/String;

    .line 129
    iget-object v0, p0, Lp/haeg/w/rn;->a:Lp/haeg/w/xn;

    invoke-interface {v0}, Lp/haeg/w/dk;->d()Lcom/appharbr/sdk/engine/AdSdk;

    move-result-object v0

    .line 130
    invoke-direct {p1, p2, v0}, Lp/haeg/w/mq;-><init>(Ljava/lang/String;Lcom/appharbr/sdk/engine/AdSdk;)V

    .line 131
    iget-object p0, p0, Lp/haeg/w/rn;->a:Lp/haeg/w/xn;

    invoke-interface {p0}, Lp/haeg/w/dk;->k()Lp/haeg/w/fk;

    move-result-object p0

    instance-of p2, p0, Lp/haeg/w/fs;

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    check-cast p0, Lp/haeg/w/fs;

    goto :goto_0

    :cond_0
    move-object p0, v0

    :goto_0
    if-eqz p0, :cond_1

    .line 132
    invoke-virtual {p0}, Lp/haeg/w/at;->f()Lp/haeg/w/if;

    move-result-object v0

    :cond_1
    invoke-virtual {p1, v0}, Lp/haeg/w/mq;->a(Lp/haeg/w/if;)V

    return-object p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 133
    check-cast p1, Lorg/prebid/mobile/PrebidNativeAd;

    invoke-virtual {p0, p1}, Lp/haeg/w/bt;->a(Lorg/prebid/mobile/PrebidNativeAd;)V

    return-void
.end method

.method public a(Lorg/prebid/mobile/PrebidNativeAd;)V
    .locals 10

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v2, Lp/haeg/w/xj;

    .line 5
    .line 6
    sget-object v0, Lcom/appharbr/sdk/engine/AdSdk;->GAM:Lcom/appharbr/sdk/engine/AdSdk;

    .line 7
    .line 8
    sget-object v1, Lcom/appharbr/sdk/engine/adformat/AdFormat;->NATIVE:Lcom/appharbr/sdk/engine/adformat/AdFormat;

    .line 9
    .line 10
    iget-object v3, p0, Lp/haeg/w/rn;->n:Ljava/lang/String;

    .line 11
    .line 12
    invoke-direct {v2, v0, p1, v1, v3}, Lp/haeg/w/xj;-><init>(Lcom/appharbr/sdk/engine/AdSdk;Ljava/lang/Object;Lcom/appharbr/sdk/engine/adformat/AdFormat;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Lp/haeg/w/x1;

    .line 16
    .line 17
    new-instance v1, Lp/haeg/w/m;

    .line 18
    .line 19
    invoke-direct {v1}, Lp/haeg/w/m;-><init>()V

    .line 20
    .line 21
    .line 22
    new-instance v4, Lp/haeg/w/ab;

    .line 23
    .line 24
    sget-object v3, Lp/haeg/w/i;->a:Lp/haeg/w/i;

    .line 25
    .line 26
    invoke-virtual {v3}, Lp/haeg/w/i;->b()Luj4;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-direct {v4, v3}, Lp/haeg/w/ab;-><init>(Luj4;)V

    .line 31
    .line 32
    .line 33
    iget-object v6, p0, Lp/haeg/w/rn;->f:Lcom/appharbr/sdk/engine/adnetworks/inappbidding/InAppBidding;

    .line 34
    .line 35
    const/16 v7, 0x10

    .line 36
    .line 37
    const/4 v8, 0x0

    .line 38
    const/4 v5, 0x0

    .line 39
    move-object v3, p1

    .line 40
    invoke-direct/range {v0 .. v8}, Lp/haeg/w/x1;-><init>(Lp/haeg/w/m;Lp/haeg/w/xj;Ljava/lang/Object;Lp/haeg/w/ab;Lcom/appharbr/sdk/engine/listeners/AHListener;Lcom/appharbr/sdk/engine/adnetworks/inappbidding/InAppBidding;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 41
    .line 42
    .line 43
    move-object p1, v0

    .line 44
    new-instance v7, Lp/haeg/w/la;

    .line 45
    .line 46
    new-instance v8, Lp/haeg/w/un;

    .line 47
    .line 48
    new-instance v9, Lp/haeg/w/vr;

    .line 49
    .line 50
    invoke-direct {v9}, Lp/haeg/w/vr;-><init>()V

    .line 51
    .line 52
    .line 53
    new-instance v0, Lp/haeg/w/zs;

    .line 54
    .line 55
    iget-object v1, p0, Lp/haeg/w/rn;->f:Lcom/appharbr/sdk/engine/adnetworks/inappbidding/InAppBidding;

    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    new-instance v3, Lp/haeg/w/dt;

    .line 61
    .line 62
    invoke-direct {v3, p1}, Lp/haeg/w/dt;-><init>(Lp/haeg/w/x1;)V

    .line 63
    .line 64
    .line 65
    sget-object v5, Lp/haeg/w/wn;->f:Lp/haeg/w/wn;

    .line 66
    .line 67
    iget-object v6, p0, Lp/haeg/w/rn;->o:Lp/haeg/w/ab;

    .line 68
    .line 69
    move-object v4, v2

    .line 70
    const/4 v2, 0x0

    .line 71
    invoke-direct/range {v0 .. v6}, Lp/haeg/w/zs;-><init>(Lcom/appharbr/sdk/engine/adnetworks/inappbidding/InAppBidding;Ljava/util/List;Lp/haeg/w/at;Lp/haeg/w/xj;Lp/haeg/w/wn;Lp/haeg/w/ab;)V

    .line 72
    .line 73
    .line 74
    move-object v2, v4

    .line 75
    invoke-direct {v8, v9, v0}, Lp/haeg/w/un;-><init>(Lp/haeg/w/fb;Lp/haeg/w/xn;)V

    .line 76
    .line 77
    .line 78
    invoke-direct {v7, p1, v8}, Lp/haeg/w/la;-><init>(Lp/haeg/w/x1;Lp/haeg/w/un;)V

    .line 79
    .line 80
    .line 81
    iput-object v7, p0, Lp/haeg/w/rn;->e:Lp/haeg/w/g2;

    .line 82
    .line 83
    invoke-virtual {v7}, Lp/haeg/w/la;->h()Lp/haeg/w/un;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    if-eqz p1, :cond_1

    .line 88
    .line 89
    invoke-virtual {p1}, Lp/haeg/w/un;->b()Lp/haeg/w/xn;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-interface {v0}, Lp/haeg/w/dk;->d()Lcom/appharbr/sdk/engine/AdSdk;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v2, v0}, Lp/haeg/w/xj;->a(Lcom/appharbr/sdk/engine/AdSdk;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1}, Lp/haeg/w/un;->a()Lp/haeg/w/fb;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    if-eqz v0, :cond_0

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
    :cond_0
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
    :cond_1
    return-void
.end method

.method public bridge synthetic b(Ljava/lang/Object;Lorg/json/JSONObject;)Lp/haeg/w/mq;
    .locals 0

    .line 1
    check-cast p1, Lorg/prebid/mobile/PrebidNativeAd;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lp/haeg/w/bt;->a(Lorg/prebid/mobile/PrebidNativeAd;Lorg/json/JSONObject;)Lp/haeg/w/mq;

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
