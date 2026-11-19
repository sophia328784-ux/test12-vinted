.class public Lp/haeg/w/re;
.super Lp/haeg/w/rn;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lp/haeg/w/rn<",
        "Lcom/google/android/gms/ads/nativead/NativeCustomFormatAd;",
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
    iput-object v0, p0, Lp/haeg/w/re;->q:Lcom/appharbr/sdk/engine/AdSdk;

    .line 9
    .line 10
    iput-object p2, p0, Lp/haeg/w/re;->r:Lp/haeg/w/s2;

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
.method public a(Lcom/google/android/gms/ads/nativead/NativeCustomFormatAd;Lorg/json/JSONObject;)Lp/haeg/w/mq;
    .locals 1
    .param p1    # Lcom/google/android/gms/ads/nativead/NativeCustomFormatAd;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 96
    new-instance p1, Lp/haeg/w/mq;

    iget-object p2, p0, Lp/haeg/w/rn;->a:Lp/haeg/w/xn;

    .line 97
    invoke-interface {p2}, Lp/haeg/w/dk;->d()Lcom/appharbr/sdk/engine/AdSdk;

    move-result-object p2

    const/4 v0, 0x0

    invoke-direct {p1, v0, p2}, Lp/haeg/w/mq;-><init>(Ljava/lang/String;Lcom/appharbr/sdk/engine/AdSdk;)V

    .line 98
    iget-object p2, p0, Lp/haeg/w/rn;->a:Lp/haeg/w/xn;

    invoke-interface {p2}, Lp/haeg/w/dk;->k()Lp/haeg/w/fk;

    move-result-object p2

    instance-of p2, p2, Lp/haeg/w/at;

    if-eqz p2, :cond_0

    .line 99
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

.method public a(Lcom/google/android/gms/ads/nativead/NativeCustomFormatAd;)V
    .locals 4
    .param p1    # Lcom/google/android/gms/ads/nativead/NativeCustomFormatAd;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lp/haeg/w/xj;

    .line 2
    .line 3
    iget-object v1, p0, Lp/haeg/w/re;->q:Lcom/appharbr/sdk/engine/AdSdk;

    .line 4
    .line 5
    sget-object v2, Lcom/appharbr/sdk/engine/adformat/AdFormat;->NATIVE:Lcom/appharbr/sdk/engine/adformat/AdFormat;

    .line 6
    .line 7
    iget-object v3, p0, Lp/haeg/w/rn;->n:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {v0, v1, p1, v2, v3}, Lp/haeg/w/xj;-><init>(Lcom/appharbr/sdk/engine/AdSdk;Ljava/lang/Object;Lcom/appharbr/sdk/engine/adformat/AdFormat;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v1, "AdMobAdapter"

    .line 13
    .line 14
    invoke-static {p1, v0, v1}, Lp/haeg/w/r1;->a(Ljava/lang/Object;Lp/haeg/w/xj;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sget-object v2, Lp/haeg/w/e2;->a:Lp/haeg/w/e2;

    .line 18
    .line 19
    invoke-virtual {p0, p1, v0, v1}, Lp/haeg/w/rn;->b(Ljava/lang/Object;Lp/haeg/w/xj;Ljava/lang/String;)Lp/haeg/w/x1;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {v2, p1}, Lp/haeg/w/e2;->a(Lp/haeg/w/x1;)Lp/haeg/w/g2;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lp/haeg/w/rn;->e:Lp/haeg/w/g2;

    .line 28
    .line 29
    invoke-virtual {p0, p1, v1}, Lp/haeg/w/rn;->a(Lp/haeg/w/g2;Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_0
    iget-object p1, p0, Lp/haeg/w/rn;->e:Lp/haeg/w/g2;

    .line 37
    .line 38
    invoke-virtual {p1}, Lp/haeg/w/g2;->h()Lp/haeg/w/un;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-eqz p1, :cond_1

    .line 43
    .line 44
    invoke-virtual {p1}, Lp/haeg/w/un;->a()Lp/haeg/w/fb;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, Lp/haeg/w/rn;->g:Lp/haeg/w/fb;

    .line 49
    .line 50
    invoke-virtual {p1}, Lp/haeg/w/un;->b()Lp/haeg/w/xn;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iput-object p1, p0, Lp/haeg/w/rn;->a:Lp/haeg/w/xn;

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    new-instance p1, Lp/haeg/w/pd;

    .line 58
    .line 59
    invoke-direct {p1}, Lp/haeg/w/pd;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-object p1, p0, Lp/haeg/w/rn;->g:Lp/haeg/w/fb;

    .line 63
    .line 64
    new-instance p1, Lp/haeg/w/se;

    .line 65
    .line 66
    iget-object v1, p0, Lp/haeg/w/re;->q:Lcom/appharbr/sdk/engine/AdSdk;

    .line 67
    .line 68
    iget-object v2, p0, Lp/haeg/w/re;->r:Lp/haeg/w/s2;

    .line 69
    .line 70
    invoke-direct {p1, v1, v0, v2}, Lp/haeg/w/se;-><init>(Lcom/appharbr/sdk/engine/AdSdk;Lp/haeg/w/xj;Lp/haeg/w/s2;)V

    .line 71
    .line 72
    .line 73
    iput-object p1, p0, Lp/haeg/w/rn;->a:Lp/haeg/w/xn;

    .line 74
    .line 75
    :goto_0
    iget-object p1, p0, Lp/haeg/w/rn;->g:Lp/haeg/w/fb;

    .line 76
    .line 77
    if-eqz p1, :cond_3

    .line 78
    .line 79
    invoke-interface {p1}, Lp/haeg/w/fb;->d()Lp/haeg/w/z9;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    if-eqz p1, :cond_2

    .line 84
    .line 85
    iput-object p1, p0, Lp/haeg/w/rn;->m:Lp/haeg/w/z9;

    .line 86
    .line 87
    return-void

    .line 88
    :cond_2
    new-instance p1, Lp/haeg/w/ne;

    .line 89
    .line 90
    invoke-direct {p1}, Lp/haeg/w/ne;-><init>()V

    .line 91
    .line 92
    .line 93
    iput-object p1, p0, Lp/haeg/w/rn;->m:Lp/haeg/w/z9;

    .line 94
    .line 95
    :cond_3
    :goto_1
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 100
    check-cast p1, Lcom/google/android/gms/ads/nativead/NativeCustomFormatAd;

    invoke-virtual {p0, p1}, Lp/haeg/w/re;->a(Lcom/google/android/gms/ads/nativead/NativeCustomFormatAd;)V

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
    check-cast p1, Lcom/google/android/gms/ads/nativead/NativeCustomFormatAd;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lp/haeg/w/re;->a(Lcom/google/android/gms/ads/nativead/NativeCustomFormatAd;Lorg/json/JSONObject;)Lp/haeg/w/mq;

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
