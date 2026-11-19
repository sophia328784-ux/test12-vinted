.class public Lp/haeg/w/oe;
.super Lp/haeg/w/rn;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lp/haeg/w/rn<",
        "Lcom/google/android/gms/ads/nativead/NativeAd;",
        ">;"
    }
.end annotation


# instance fields
.field public final q:Lcom/appharbr/sdk/engine/AdSdk;

.field public final r:Lp/haeg/w/s2;


# direct methods
.method public constructor <init>(Lp/haeg/w/tj;Lp/haeg/w/s2;)V
    .locals 1
    .param p1    # Lp/haeg/w/tj;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lp/haeg/w/s2;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lp/haeg/w/rn;-><init>(Lp/haeg/w/tj;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lp/haeg/w/tj;->e()Lcom/appharbr/sdk/engine/AdSdk;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lp/haeg/w/oe;->q:Lcom/appharbr/sdk/engine/AdSdk;

    .line 9
    .line 10
    iput-object p2, p0, Lp/haeg/w/oe;->r:Lp/haeg/w/s2;

    .line 11
    .line 12
    invoke-virtual {p1}, Lp/haeg/w/tj;->f()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lp/haeg/w/rn;->n:Ljava/lang/String;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/gms/ads/nativead/NativeAd;Lorg/json/JSONObject;)Lp/haeg/w/mq;
    .locals 1
    .param p1    # Lcom/google/android/gms/ads/nativead/NativeAd;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 129
    new-instance p1, Lp/haeg/w/mq;

    iget-object p2, p0, Lp/haeg/w/rn;->a:Lp/haeg/w/xn;

    .line 130
    invoke-interface {p2}, Lp/haeg/w/dk;->d()Lcom/appharbr/sdk/engine/AdSdk;

    move-result-object p2

    const/4 v0, 0x0

    invoke-direct {p1, v0, p2}, Lp/haeg/w/mq;-><init>(Ljava/lang/String;Lcom/appharbr/sdk/engine/AdSdk;)V

    .line 131
    iget-object p2, p0, Lp/haeg/w/rn;->a:Lp/haeg/w/xn;

    invoke-interface {p2}, Lp/haeg/w/dk;->k()Lp/haeg/w/fk;

    move-result-object p2

    instance-of p2, p2, Lp/haeg/w/at;

    if-eqz p2, :cond_0

    .line 132
    iget-object p0, p0, Lp/haeg/w/rn;->a:Lp/haeg/w/xn;

    invoke-interface {p0}, Lp/haeg/w/dk;->k()Lp/haeg/w/fk;

    move-result-object p0

    check-cast p0, Lp/haeg/w/at;

    invoke-virtual {p0}, Lp/haeg/w/at;->f()Lp/haeg/w/if;

    move-result-object p0

    invoke-virtual {p1, p0}, Lp/haeg/w/mq;->a(Lp/haeg/w/if;)V

    :cond_0
    return-object p1
.end method

.method public a(Lcom/google/android/gms/ads/nativead/NativeAd;)V
    .locals 5
    .param p1    # Lcom/google/android/gms/ads/nativead/NativeAd;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/ads/nativead/NativeAd;->getResponseInfo()Lcom/google/android/gms/ads/ResponseInfo;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/google/android/gms/ads/nativead/NativeAd;->getResponseInfo()Lcom/google/android/gms/ads/ResponseInfo;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/google/android/gms/ads/ResponseInfo;->getMediationAdapterClassName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    sget-object v0, Lcom/appharbr/sdk/engine/AdSdk;->GAM:Lcom/appharbr/sdk/engine/AdSdk;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/appharbr/sdk/engine/AdSdk;->getName()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :goto_0
    new-instance v1, Lp/haeg/w/xj;

    .line 25
    .line 26
    iget-object v2, p0, Lp/haeg/w/oe;->q:Lcom/appharbr/sdk/engine/AdSdk;

    .line 27
    .line 28
    sget-object v3, Lcom/appharbr/sdk/engine/adformat/AdFormat;->NATIVE:Lcom/appharbr/sdk/engine/adformat/AdFormat;

    .line 29
    .line 30
    iget-object v4, p0, Lp/haeg/w/rn;->n:Ljava/lang/String;

    .line 31
    .line 32
    invoke-direct {v1, v2, p1, v3, v4}, Lp/haeg/w/xj;-><init>(Lcom/appharbr/sdk/engine/AdSdk;Ljava/lang/Object;Lcom/appharbr/sdk/engine/adformat/AdFormat;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/google/android/gms/ads/nativead/NativeAd;->getResponseInfo()Lcom/google/android/gms/ads/ResponseInfo;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-static {v2, v1}, Lp/haeg/w/r1;->a(Lcom/google/android/gms/ads/ResponseInfo;Lp/haeg/w/xj;)V

    .line 40
    .line 41
    .line 42
    invoke-static {p1, v1, v0}, Lp/haeg/w/r1;->a(Ljava/lang/Object;Lp/haeg/w/xj;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, p1, v1, v0}, Lp/haeg/w/rn;->a(Ljava/lang/Object;Lp/haeg/w/xj;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget-object v2, p0, Lp/haeg/w/rn;->e:Lp/haeg/w/g2;

    .line 49
    .line 50
    invoke-virtual {p0, v2, v0}, Lp/haeg/w/rn;->a(Lp/haeg/w/g2;Ljava/lang/String;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_1
    iget-object v0, p0, Lp/haeg/w/rn;->e:Lp/haeg/w/g2;

    .line 58
    .line 59
    invoke-virtual {v0}, Lp/haeg/w/g2;->h()Lp/haeg/w/un;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    invoke-virtual {v0}, Lp/haeg/w/un;->a()Lp/haeg/w/fb;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iput-object p1, p0, Lp/haeg/w/rn;->g:Lp/haeg/w/fb;

    .line 70
    .line 71
    invoke-virtual {v0}, Lp/haeg/w/un;->b()Lp/haeg/w/xn;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    iput-object p1, p0, Lp/haeg/w/rn;->a:Lp/haeg/w/xn;

    .line 76
    .line 77
    invoke-interface {p1}, Lp/haeg/w/dk;->d()Lcom/appharbr/sdk/engine/AdSdk;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {v1, p1}, Lp/haeg/w/xj;->a(Lcom/appharbr/sdk/engine/AdSdk;)V

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_2
    new-instance v0, Lp/haeg/w/pd;

    .line 86
    .line 87
    invoke-direct {v0}, Lp/haeg/w/pd;-><init>()V

    .line 88
    .line 89
    .line 90
    iput-object v0, p0, Lp/haeg/w/rn;->g:Lp/haeg/w/fb;

    .line 91
    .line 92
    new-instance v0, Lp/haeg/w/pe;

    .line 93
    .line 94
    sget-object v1, Lcom/appharbr/sdk/engine/AdSdk;->GAM:Lcom/appharbr/sdk/engine/AdSdk;

    .line 95
    .line 96
    new-instance v2, Lp/haeg/w/xj;

    .line 97
    .line 98
    invoke-direct {v2, v1, p1, v3}, Lp/haeg/w/xj;-><init>(Lcom/appharbr/sdk/engine/AdSdk;Ljava/lang/Object;Lcom/appharbr/sdk/engine/adformat/AdFormat;)V

    .line 99
    .line 100
    .line 101
    iget-object p1, p0, Lp/haeg/w/oe;->r:Lp/haeg/w/s2;

    .line 102
    .line 103
    invoke-direct {v0, v1, v2, p1}, Lp/haeg/w/pe;-><init>(Lcom/appharbr/sdk/engine/AdSdk;Lp/haeg/w/xj;Lp/haeg/w/s2;)V

    .line 104
    .line 105
    .line 106
    iput-object v0, p0, Lp/haeg/w/rn;->a:Lp/haeg/w/xn;

    .line 107
    .line 108
    :goto_1
    iget-object p1, p0, Lp/haeg/w/rn;->g:Lp/haeg/w/fb;

    .line 109
    .line 110
    if-eqz p1, :cond_4

    .line 111
    .line 112
    invoke-interface {p1}, Lp/haeg/w/fb;->d()Lp/haeg/w/z9;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    if-eqz p1, :cond_3

    .line 117
    .line 118
    iput-object p1, p0, Lp/haeg/w/rn;->m:Lp/haeg/w/z9;

    .line 119
    .line 120
    return-void

    .line 121
    :cond_3
    new-instance p1, Lp/haeg/w/ne;

    .line 122
    .line 123
    invoke-direct {p1}, Lp/haeg/w/ne;-><init>()V

    .line 124
    .line 125
    .line 126
    iput-object p1, p0, Lp/haeg/w/rn;->m:Lp/haeg/w/z9;

    .line 127
    .line 128
    :cond_4
    :goto_2
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 133
    check-cast p1, Lcom/google/android/gms/ads/nativead/NativeAd;

    invoke-virtual {p0, p1}, Lp/haeg/w/oe;->a(Lcom/google/android/gms/ads/nativead/NativeAd;)V

    return-void
.end method

.method public bridge synthetic b(Ljava/lang/Object;Lorg/json/JSONObject;)Lp/haeg/w/mq;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lcom/google/android/gms/ads/nativead/NativeAd;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lp/haeg/w/oe;->a(Lcom/google/android/gms/ads/nativead/NativeAd;Lorg/json/JSONObject;)Lp/haeg/w/mq;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public n()Ljava/lang/Object;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method
