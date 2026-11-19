.class public Lp/haeg/w/fj$a;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/applovin/mediation/MaxAdListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp/haeg/w/fj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lp/haeg/w/fj;


# direct methods
.method public constructor <init>(Lp/haeg/w/fj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/haeg/w/fj$a;->a:Lp/haeg/w/fj;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private synthetic a(Lcom/applovin/mediation/MaxAd;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp/haeg/w/fj$a;->a:Lp/haeg/w/fj;

    .line 2
    .line 3
    invoke-static {v0}, Lp/haeg/w/fj;->a(Lp/haeg/w/fj;)Lcom/applovin/mediation/MaxAdListener;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lp/haeg/w/fj$a;->a:Lp/haeg/w/fj;

    .line 10
    .line 11
    invoke-static {v0}, Lp/haeg/w/fj;->a(Lp/haeg/w/fj;)Lcom/applovin/mediation/MaxAdListener;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0, p1}, Lcom/applovin/mediation/MaxAdListener;->onAdHidden(Lcom/applovin/mediation/MaxAd;)V

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lp/haeg/w/fj$a;->a:Lp/haeg/w/fj;

    .line 19
    .line 20
    invoke-static {p0}, Lp/haeg/w/fj;->o(Lp/haeg/w/fj;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method private synthetic a(Lcom/applovin/mediation/MaxAd;Ljava/lang/Object;)V
    .locals 1

    .line 24
    new-instance p2, Lrhm;

    const/4 v0, 0x0

    invoke-direct {p2, p0, p1, v0}, Lrhm;-><init>(Lp/haeg/w/fj$a;Lcom/applovin/mediation/MaxAd;B)V

    invoke-static {p2}, Lp/haeg/w/mw;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic a(Lp/haeg/w/fj$a;Lcom/applovin/mediation/MaxAd;)V
    .locals 0

    .line 25
    invoke-direct {p0, p1}, Lp/haeg/w/fj$a;->a(Lcom/applovin/mediation/MaxAd;)V

    return-void
.end method

.method private synthetic b(Lcom/applovin/mediation/MaxAd;)Lkotlin/Unit;
    .locals 2

    .line 1
    new-instance v0, Lrhm;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lrhm;-><init>(Lp/haeg/w/fj$a;Lcom/applovin/mediation/MaxAd;B)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lp/haeg/w/fj$a;->a()J

    .line 8
    .line 9
    .line 10
    move-result-wide p0

    .line 11
    invoke-static {v0, p0, p1}, Lp/haeg/w/mw;->b(Ljava/lang/Runnable;J)V

    .line 12
    .line 13
    .line 14
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 15
    .line 16
    return-object p0
.end method

.method public static synthetic b(Lp/haeg/w/fj$a;Lcom/applovin/mediation/MaxAd;Ljava/lang/Object;)V
    .locals 0

    .line 17
    invoke-direct {p0, p1, p2}, Lp/haeg/w/fj$a;->a(Lcom/applovin/mediation/MaxAd;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic c(Lp/haeg/w/fj$a;Lcom/applovin/mediation/MaxAd;)Lkotlin/Unit;
    .locals 0

    .line 169
    invoke-direct {p0, p1}, Lp/haeg/w/fj$a;->b(Lcom/applovin/mediation/MaxAd;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private synthetic c(Lcom/applovin/mediation/MaxAd;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lp/haeg/w/fj$a;->a:Lp/haeg/w/fj;

    .line 2
    .line 3
    invoke-static {v0}, Lp/haeg/w/fj;->q(Lp/haeg/w/fj;)Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_5

    .line 8
    .line 9
    iget-object v0, p0, Lp/haeg/w/fj$a;->a:Lp/haeg/w/fj;

    .line 10
    .line 11
    invoke-static {v0}, Lp/haeg/w/fj;->r(Lp/haeg/w/fj;)Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    goto/16 :goto_2

    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Lp/haeg/w/fj$a;->a:Lp/haeg/w/fj;

    .line 24
    .line 25
    invoke-static {v0}, Lp/haeg/w/fj;->s(Lp/haeg/w/fj;)Ljava/lang/ref/WeakReference;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lcom/applovin/mediation/ads/MaxInterstitialAd;

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    invoke-virtual {v0, v1, v2, v2}, Lp/haeg/w/fj;->a(Lcom/applovin/mediation/ads/MaxInterstitialAd;Ljava/lang/String;Ljava/lang/Object;)Lp/haeg/w/xj;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-interface {p1}, Lcom/applovin/mediation/MaxAd;->getCreativeId()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v0, v1}, Lp/haeg/w/xj;->d(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-interface {p1}, Lcom/applovin/mediation/MaxAd;->getNetworkPlacement()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v0, v1}, Lp/haeg/w/xj;->b(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    sget-object v1, Lp/haeg/w/f4;->a:Lp/haeg/w/f4;

    .line 55
    .line 56
    invoke-virtual {v1, p1}, Lp/haeg/w/f4;->a(Lcom/applovin/mediation/MaxAd;)Landroid/os/Bundle;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v0, v2}, Lp/haeg/w/xj;->a(Landroid/os/Bundle;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, p1}, Lp/haeg/w/f4;->c(Lcom/applovin/mediation/MaxAd;)Lorg/json/JSONObject;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v0, v2}, Lp/haeg/w/xj;->a(Lorg/json/JSONObject;)V

    .line 68
    .line 69
    .line 70
    iget-object v2, p0, Lp/haeg/w/fj$a;->a:Lp/haeg/w/fj;

    .line 71
    .line 72
    invoke-static {v2}, Lp/haeg/w/fj;->t(Lp/haeg/w/fj;)Lcom/appharbr/sdk/engine/adnetworks/inappbidding/InAppBidding;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    if-eqz v2, :cond_2

    .line 77
    .line 78
    invoke-virtual {v0}, Lp/haeg/w/xj;->h()Landroid/os/Bundle;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    if-eqz v2, :cond_1

    .line 83
    .line 84
    invoke-virtual {v0}, Lp/haeg/w/xj;->h()Landroid/os/Bundle;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    const-string v3, "adapter_class"

    .line 89
    .line 90
    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    goto :goto_0

    .line 95
    :cond_1
    const-string v2, ""

    .line 96
    .line 97
    :goto_0
    if-nez v2, :cond_3

    .line 98
    .line 99
    invoke-virtual {v1, p1}, Lp/haeg/w/f4;->b(Lcom/applovin/mediation/MaxAd;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    goto :goto_1

    .line 104
    :cond_2
    invoke-virtual {v1, p1}, Lp/haeg/w/f4;->b(Lcom/applovin/mediation/MaxAd;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    :cond_3
    :goto_1
    iget-object v1, p0, Lp/haeg/w/fj$a;->a:Lp/haeg/w/fj;

    .line 109
    .line 110
    invoke-static {v1, p1, v0, v2}, Lp/haeg/w/fj;->a(Lp/haeg/w/fj;Ljava/lang/Object;Lp/haeg/w/xj;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    iget-object p1, p0, Lp/haeg/w/fj$a;->a:Lp/haeg/w/fj;

    .line 114
    .line 115
    invoke-static {p1}, Lp/haeg/w/fj;->u(Lp/haeg/w/fj;)Lp/haeg/w/g2;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    sget-object v1, Lcom/appharbr/sdk/engine/adformat/AdFormat;->INTERSTITIAL:Lcom/appharbr/sdk/engine/adformat/AdFormat;

    .line 120
    .line 121
    invoke-static {p1, v0, v1}, Lp/haeg/w/fj;->a(Lp/haeg/w/fj;Lp/haeg/w/g2;Lcom/appharbr/sdk/engine/adformat/AdFormat;)Z

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    if-eqz p1, :cond_4

    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_4
    iget-object p1, p0, Lp/haeg/w/fj$a;->a:Lp/haeg/w/fj;

    .line 129
    .line 130
    invoke-static {p1}, Lp/haeg/w/fj;->w(Lp/haeg/w/fj;)Lp/haeg/w/g2;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {v0}, Lp/haeg/w/g2;->e()Lp/haeg/w/u1;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-static {p1, v0}, Lp/haeg/w/fj;->a(Lp/haeg/w/fj;Lp/haeg/w/u1;)V

    .line 139
    .line 140
    .line 141
    iget-object p1, p0, Lp/haeg/w/fj$a;->a:Lp/haeg/w/fj;

    .line 142
    .line 143
    invoke-virtual {p1}, Lp/haeg/w/yj;->l()Lp/haeg/w/u1;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    if-eqz p1, :cond_5

    .line 148
    .line 149
    iget-object p1, p0, Lp/haeg/w/fj$a;->a:Lp/haeg/w/fj;

    .line 150
    .line 151
    invoke-virtual {p1}, Lp/haeg/w/yj;->l()Lp/haeg/w/u1;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    iget-object p0, p0, Lp/haeg/w/fj$a;->a:Lp/haeg/w/fj;

    .line 156
    .line 157
    invoke-static {p0}, Lp/haeg/w/fj;->x(Lp/haeg/w/fj;)Lp/haeg/w/g2;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    invoke-virtual {p0}, Lp/haeg/w/g2;->g()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    invoke-interface {p1, p0}, Lp/haeg/w/u1;->onAdLoaded(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    :cond_5
    :goto_2
    return-void
.end method

.method private synthetic d(Lcom/applovin/mediation/MaxAd;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp/haeg/w/fj$a;->a:Lp/haeg/w/fj;

    .line 2
    .line 3
    invoke-static {v0}, Lp/haeg/w/fj;->a(Lp/haeg/w/fj;)Lcom/applovin/mediation/MaxAdListener;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lp/haeg/w/fj$a;->a:Lp/haeg/w/fj;

    .line 10
    .line 11
    invoke-static {v0}, Lp/haeg/w/fj;->a(Lp/haeg/w/fj;)Lcom/applovin/mediation/MaxAdListener;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0, p1}, Lcom/applovin/mediation/MaxAdListener;->onAdLoaded(Lcom/applovin/mediation/MaxAd;)V

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lp/haeg/w/fj$a;->a:Lp/haeg/w/fj;

    .line 19
    .line 20
    invoke-static {p0}, Lp/haeg/w/fj;->p(Lp/haeg/w/fj;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public static synthetic d(Lp/haeg/w/fj$a;Lcom/applovin/mediation/MaxAd;)V
    .locals 0

    .line 24
    invoke-direct {p0, p1}, Lp/haeg/w/fj$a;->d(Lcom/applovin/mediation/MaxAd;)V

    return-void
.end method

.method public static synthetic e(Lp/haeg/w/fj$a;Lcom/applovin/mediation/MaxAd;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lp/haeg/w/fj$a;->c(Lcom/applovin/mediation/MaxAd;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 26
    iget-object p0, p0, Lp/haeg/w/fj$a;->a:Lp/haeg/w/fj;

    invoke-static {p0}, Lp/haeg/w/fj;->k(Lp/haeg/w/fj;)Z

    move-result p0

    if-eqz p0, :cond_0

    const-wide/16 v0, 0x3e8

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public onAdClicked(Lcom/applovin/mediation/MaxAd;)V
    .locals 6
    .param p1    # Lcom/applovin/mediation/MaxAd;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-object v2, p0, Lp/haeg/w/fj$a;->a:Lp/haeg/w/fj;

    .line 6
    .line 7
    invoke-static {v2}, Lp/haeg/w/fj;->l(Lp/haeg/w/fj;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    sub-long v2, v0, v2

    .line 12
    .line 13
    const-wide/16 v4, 0xc8

    .line 14
    .line 15
    cmp-long v2, v2, v4

    .line 16
    .line 17
    if-gez v2, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v2, p0, Lp/haeg/w/fj$a;->a:Lp/haeg/w/fj;

    .line 21
    .line 22
    invoke-static {v2, v0, v1}, Lp/haeg/w/fj;->a(Lp/haeg/w/fj;J)J

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lp/haeg/w/fj$a;->a:Lp/haeg/w/fj;

    .line 26
    .line 27
    invoke-virtual {v0}, Lp/haeg/w/yj;->l()Lp/haeg/w/u1;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iget-object v0, p0, Lp/haeg/w/fj$a;->a:Lp/haeg/w/fj;

    .line 34
    .line 35
    invoke-virtual {v0}, Lp/haeg/w/yj;->l()Lp/haeg/w/u1;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-interface {v0}, Lp/haeg/w/u1;->onAdClicked()V

    .line 40
    .line 41
    .line 42
    :cond_1
    iget-object v0, p0, Lp/haeg/w/fj$a;->a:Lp/haeg/w/fj;

    .line 43
    .line 44
    invoke-static {v0}, Lp/haeg/w/fj;->a(Lp/haeg/w/fj;)Lcom/applovin/mediation/MaxAdListener;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    iget-object p0, p0, Lp/haeg/w/fj$a;->a:Lp/haeg/w/fj;

    .line 51
    .line 52
    invoke-static {p0}, Lp/haeg/w/fj;->a(Lp/haeg/w/fj;)Lcom/applovin/mediation/MaxAdListener;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-interface {p0, p1}, Lcom/applovin/mediation/MaxAdListener;->onAdClicked(Lcom/applovin/mediation/MaxAd;)V

    .line 57
    .line 58
    .line 59
    :cond_2
    :goto_0
    return-void
.end method

.method public onAdDisplayFailed(Lcom/applovin/mediation/MaxAd;Lcom/applovin/mediation/MaxError;)V
    .locals 1
    .param p1    # Lcom/applovin/mediation/MaxAd;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/applovin/mediation/MaxError;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lp/haeg/w/fj$a;->a:Lp/haeg/w/fj;

    .line 2
    .line 3
    invoke-static {v0}, Lp/haeg/w/fj;->a(Lp/haeg/w/fj;)Lcom/applovin/mediation/MaxAdListener;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lp/haeg/w/fj$a;->a:Lp/haeg/w/fj;

    .line 10
    .line 11
    invoke-static {v0}, Lp/haeg/w/fj;->a(Lp/haeg/w/fj;)Lcom/applovin/mediation/MaxAdListener;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0, p1, p2}, Lcom/applovin/mediation/MaxAdListener;->onAdDisplayFailed(Lcom/applovin/mediation/MaxAd;Lcom/applovin/mediation/MaxError;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object p0, p0, Lp/haeg/w/fj$a;->a:Lp/haeg/w/fj;

    .line 19
    .line 20
    invoke-static {p0}, Lp/haeg/w/fj;->n(Lp/haeg/w/fj;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public onAdDisplayed(Lcom/applovin/mediation/MaxAd;)V
    .locals 2
    .param p1    # Lcom/applovin/mediation/MaxAd;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lp/haeg/w/fj$a;->a:Lp/haeg/w/fj;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1}, Lp/haeg/w/fj;->a(Lp/haeg/w/fj;Ljava/lang/ref/WeakReference;)Ljava/lang/ref/WeakReference;

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lp/haeg/w/fj$a;->a:Lp/haeg/w/fj;

    .line 12
    .line 13
    invoke-static {v0}, Lp/haeg/w/fj;->c(Lp/haeg/w/fj;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lp/haeg/w/fj$a;->a:Lp/haeg/w/fj;

    .line 22
    .line 23
    invoke-static {v0}, Lp/haeg/w/fj;->d(Lp/haeg/w/fj;)Lp/haeg/w/m;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-object v0, p0, Lp/haeg/w/fj$a;->a:Lp/haeg/w/fj;

    .line 30
    .line 31
    invoke-static {v0}, Lp/haeg/w/fj;->e(Lp/haeg/w/fj;)Lp/haeg/w/m;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Lp/haeg/w/m;->c()V

    .line 36
    .line 37
    .line 38
    :cond_0
    iget-object v0, p0, Lp/haeg/w/fj$a;->a:Lp/haeg/w/fj;

    .line 39
    .line 40
    invoke-virtual {v0}, Lp/haeg/w/yj;->l()Lp/haeg/w/u1;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    iget-object v0, p0, Lp/haeg/w/fj$a;->a:Lp/haeg/w/fj;

    .line 47
    .line 48
    invoke-virtual {v0}, Lp/haeg/w/yj;->l()Lp/haeg/w/u1;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iget-object v1, p0, Lp/haeg/w/fj$a;->a:Lp/haeg/w/fj;

    .line 53
    .line 54
    invoke-static {v1}, Lp/haeg/w/fj;->f(Lp/haeg/w/fj;)Ljava/lang/ref/WeakReference;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-interface {v0, v1}, Lp/haeg/w/u1;->a(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    :cond_1
    iget-object v0, p0, Lp/haeg/w/fj$a;->a:Lp/haeg/w/fj;

    .line 66
    .line 67
    invoke-static {v0}, Lp/haeg/w/fj;->a(Lp/haeg/w/fj;)Lcom/applovin/mediation/MaxAdListener;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    if-eqz v0, :cond_2

    .line 72
    .line 73
    iget-object v0, p0, Lp/haeg/w/fj$a;->a:Lp/haeg/w/fj;

    .line 74
    .line 75
    invoke-static {v0}, Lp/haeg/w/fj;->a(Lp/haeg/w/fj;)Lcom/applovin/mediation/MaxAdListener;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-interface {v0, p1}, Lcom/applovin/mediation/MaxAdListener;->onAdDisplayed(Lcom/applovin/mediation/MaxAd;)V

    .line 80
    .line 81
    .line 82
    iget-object p0, p0, Lp/haeg/w/fj$a;->a:Lp/haeg/w/fj;

    .line 83
    .line 84
    invoke-static {p0}, Lp/haeg/w/fj;->g(Lp/haeg/w/fj;)V

    .line 85
    .line 86
    .line 87
    :cond_2
    return-void
.end method

.method public onAdHidden(Lcom/applovin/mediation/MaxAd;)V
    .locals 5
    .param p1    # Lcom/applovin/mediation/MaxAd;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lp/haeg/w/k3;->a:Lp/haeg/w/k3;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/haeg/w/k3;->r()Lcom/appharbr/sdk/adapter/DirectMediationAdNotVerifyReason;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lp/haeg/w/fj$a;->a:Lp/haeg/w/fj;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {v1}, Lp/haeg/w/fj;->a(Lp/haeg/w/fj;)Lcom/applovin/mediation/MaxAdListener;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_4

    .line 16
    .line 17
    iget-object v0, p0, Lp/haeg/w/fj$a;->a:Lp/haeg/w/fj;

    .line 18
    .line 19
    invoke-static {v0}, Lp/haeg/w/fj;->a(Lp/haeg/w/fj;)Lcom/applovin/mediation/MaxAdListener;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0, p1}, Lcom/applovin/mediation/MaxAdListener;->onAdHidden(Lcom/applovin/mediation/MaxAd;)V

    .line 24
    .line 25
    .line 26
    iget-object p0, p0, Lp/haeg/w/fj$a;->a:Lp/haeg/w/fj;

    .line 27
    .line 28
    invoke-static {p0}, Lp/haeg/w/fj;->h(Lp/haeg/w/fj;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    invoke-static {v1}, Lp/haeg/w/fj;->c(Lp/haeg/w/fj;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    iget-object v0, p0, Lp/haeg/w/fj$a;->a:Lp/haeg/w/fj;

    .line 44
    .line 45
    invoke-static {v0}, Lp/haeg/w/fj;->i(Lp/haeg/w/fj;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    iget-object v0, p0, Lp/haeg/w/fj$a;->a:Lp/haeg/w/fj;

    .line 57
    .line 58
    invoke-static {v0}, Lp/haeg/w/fj;->i(Lp/haeg/w/fj;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    const/4 v1, 0x1

    .line 63
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lp/haeg/w/fj$a;->a:Lp/haeg/w/fj;

    .line 67
    .line 68
    invoke-virtual {v0}, Lp/haeg/w/yj;->l()Lp/haeg/w/u1;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    if-eqz v0, :cond_3

    .line 73
    .line 74
    iget-object v0, p0, Lp/haeg/w/fj$a;->a:Lp/haeg/w/fj;

    .line 75
    .line 76
    invoke-virtual {v0}, Lp/haeg/w/yj;->l()Lp/haeg/w/u1;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-interface {v0}, Lp/haeg/w/u1;->onAdClosed()V

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, Lp/haeg/w/fj$a;->a:Lp/haeg/w/fj;

    .line 84
    .line 85
    invoke-virtual {v0}, Lp/haeg/w/yj;->l()Lp/haeg/w/u1;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-interface {v0}, Lp/haeg/w/u1;->onStop()V

    .line 90
    .line 91
    .line 92
    :cond_3
    iget-object v0, p0, Lp/haeg/w/fj$a;->a:Lp/haeg/w/fj;

    .line 93
    .line 94
    invoke-static {v0}, Lp/haeg/w/fj;->j(Lp/haeg/w/fj;)Lp/haeg/w/ab;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    if-eqz v0, :cond_4

    .line 99
    .line 100
    sget-object v1, Lp/haeg/w/za;->k:Lp/haeg/w/za;

    .line 101
    .line 102
    sget-object v2, Lp/haeg/w/za;->l:Lp/haeg/w/za;

    .line 103
    .line 104
    sget-object v3, Lp/haeg/w/za;->j:Lp/haeg/w/za;

    .line 105
    .line 106
    sget-object v4, Lp/haeg/w/za;->g:Lp/haeg/w/za;

    .line 107
    .line 108
    filled-new-array {v1, v2, v3, v4}, [Lp/haeg/w/za;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    new-instance v2, Ll9k;

    .line 113
    .line 114
    const/16 v3, 0x1d

    .line 115
    .line 116
    invoke-direct {v2, p0, p1, v3}, Ll9k;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, v1, v2}, Lp/haeg/w/ab;->a([Lp/haeg/w/za;Lkotlin/jvm/functions/Function0;)V

    .line 120
    .line 121
    .line 122
    :cond_4
    :goto_0
    return-void
.end method

.method public onAdLoadFailed(Ljava/lang/String;Lcom/applovin/mediation/MaxError;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/applovin/mediation/MaxError;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lp/haeg/w/fj$a;->a:Lp/haeg/w/fj;

    .line 2
    .line 3
    invoke-static {v0}, Lp/haeg/w/fj;->a(Lp/haeg/w/fj;)Lcom/applovin/mediation/MaxAdListener;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lp/haeg/w/fj$a;->a:Lp/haeg/w/fj;

    .line 10
    .line 11
    invoke-static {p0}, Lp/haeg/w/fj;->a(Lp/haeg/w/fj;)Lcom/applovin/mediation/MaxAdListener;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-interface {p0, p1, p2}, Lcom/applovin/mediation/MaxAdListener;->onAdLoadFailed(Ljava/lang/String;Lcom/applovin/mediation/MaxError;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public onAdLoaded(Lcom/applovin/mediation/MaxAd;)V
    .locals 9
    .param p1    # Lcom/applovin/mediation/MaxAd;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lp/haeg/w/fj$a;->a:Lp/haeg/w/fj;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/haeg/w/fj;->I()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lp/haeg/w/fj$a;->a:Lp/haeg/w/fj;

    .line 7
    .line 8
    invoke-virtual {v0}, Lp/haeg/w/yj;->C()V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lp/haeg/w/k3;->a:Lp/haeg/w/k3;

    .line 12
    .line 13
    invoke-virtual {v0}, Lp/haeg/w/k3;->r()Lcom/appharbr/sdk/adapter/DirectMediationAdNotVerifyReason;

    .line 14
    .line 15
    .line 16
    move-result-object v8

    .line 17
    iget-object v0, p0, Lp/haeg/w/fj$a;->a:Lp/haeg/w/fj;

    .line 18
    .line 19
    if-eqz v8, :cond_3

    .line 20
    .line 21
    invoke-static {v0}, Lp/haeg/w/fj;->a(Lp/haeg/w/fj;)Lcom/applovin/mediation/MaxAdListener;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, Lp/haeg/w/fj$a;->a:Lp/haeg/w/fj;

    .line 28
    .line 29
    invoke-static {v0}, Lp/haeg/w/fj;->a(Lp/haeg/w/fj;)Lcom/applovin/mediation/MaxAdListener;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {v0, p1}, Lcom/applovin/mediation/MaxAdListener;->onAdLoaded(Lcom/applovin/mediation/MaxAd;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lp/haeg/w/fj$a;->a:Lp/haeg/w/fj;

    .line 37
    .line 38
    invoke-static {v0}, Lp/haeg/w/fj;->b(Lp/haeg/w/fj;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    iget-object v0, p0, Lp/haeg/w/fj$a;->a:Lp/haeg/w/fj;

    .line 42
    .line 43
    invoke-static {v0}, Lp/haeg/w/fj;->m(Lp/haeg/w/fj;)Lp/haeg/w/m;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    iget-object v0, p0, Lp/haeg/w/fj$a;->a:Lp/haeg/w/fj;

    .line 50
    .line 51
    invoke-static {v0}, Lp/haeg/w/fj;->C(Lp/haeg/w/fj;)Lp/haeg/w/m;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    new-instance v1, Lp/haeg/w/ah;

    .line 56
    .line 57
    sget-object v2, Lcom/appharbr/sdk/engine/adformat/AdFormat;->INTERSTITIAL:Lcom/appharbr/sdk/engine/adformat/AdFormat;

    .line 58
    .line 59
    invoke-interface {p1}, Lcom/applovin/mediation/MaxAd;->getAdUnitId()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    iget-object p1, p0, Lp/haeg/w/fj$a;->a:Lp/haeg/w/fj;

    .line 64
    .line 65
    invoke-static {p1}, Lp/haeg/w/fj;->v(Lp/haeg/w/fj;)Ljava/lang/ref/WeakReference;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    if-eqz p1, :cond_1

    .line 70
    .line 71
    iget-object p1, p0, Lp/haeg/w/fj$a;->a:Lp/haeg/w/fj;

    .line 72
    .line 73
    invoke-static {p1}, Lp/haeg/w/fj;->A(Lp/haeg/w/fj;)Ljava/lang/ref/WeakReference;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    :goto_0
    move-object v4, p1

    .line 82
    goto :goto_1

    .line 83
    :cond_1
    const/4 p1, 0x0

    .line 84
    goto :goto_0

    .line 85
    :goto_1
    sget-object v5, Lcom/appharbr/sdk/engine/AdSdk;->NONE:Lcom/appharbr/sdk/engine/AdSdk;

    .line 86
    .line 87
    iget-object p0, p0, Lp/haeg/w/fj$a;->a:Lp/haeg/w/fj;

    .line 88
    .line 89
    invoke-static {p0}, Lp/haeg/w/fj;->B(Lp/haeg/w/fj;)Lcom/appharbr/sdk/engine/listeners/AHListener;

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    const/4 v6, 0x0

    .line 94
    invoke-direct/range {v1 .. v8}, Lp/haeg/w/ah;-><init>(Lcom/appharbr/sdk/engine/adformat/AdFormat;Ljava/lang/String;Ljava/lang/Object;Lcom/appharbr/sdk/engine/AdSdk;Ljava/lang/String;Lcom/appharbr/sdk/engine/listeners/AHListener;Lcom/appharbr/sdk/adapter/DirectMediationAdNotVerifyReason;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v1}, Lp/haeg/w/m;->a(Lp/haeg/w/ah;)V

    .line 98
    .line 99
    .line 100
    :cond_2
    return-void

    .line 101
    :cond_3
    invoke-interface {p1}, Lcom/applovin/mediation/MaxAd;->getCreativeId()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-static {v0, v1}, Lp/haeg/w/fj;->a(Lp/haeg/w/fj;Ljava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    iget-object v0, p0, Lp/haeg/w/fj$a;->a:Lp/haeg/w/fj;

    .line 109
    .line 110
    invoke-static {v0}, Lp/haeg/w/fj;->D(Lp/haeg/w/fj;)V

    .line 111
    .line 112
    .line 113
    invoke-static {}, Lp/haeg/w/y4;->a()Lp/haeg/w/y4;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    new-instance v1, Lp/haeg/w/z4;

    .line 118
    .line 119
    new-instance v2, Lnig;

    .line 120
    .line 121
    const/16 v3, 0xf

    .line 122
    .line 123
    invoke-direct {v2, p0, p1, v3}, Lnig;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 124
    .line 125
    .line 126
    invoke-direct {v1, v2}, Lp/haeg/w/z4;-><init>(Lp/haeg/w/z4$a;)V

    .line 127
    .line 128
    .line 129
    new-instance v2, Liem;

    .line 130
    .line 131
    const/4 v3, 0x1

    .line 132
    invoke-direct {v2, p0, p1, v3}, Liem;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0, v1, v2}, Lp/haeg/w/y4;->a(Lp/haeg/w/i7;Lp/haeg/w/vu;)V

    .line 136
    .line 137
    .line 138
    return-void
.end method
