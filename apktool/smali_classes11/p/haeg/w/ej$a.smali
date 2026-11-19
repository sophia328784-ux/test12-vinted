.class public Lp/haeg/w/ej$a;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/applovin/mediation/MaxAdViewAdListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp/haeg/w/ej;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lp/haeg/w/ej;


# direct methods
.method public constructor <init>(Lp/haeg/w/ej;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/haeg/w/ej$a;->a:Lp/haeg/w/ej;

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

    .line 154
    iget-object v0, p0, Lp/haeg/w/ej$a;->a:Lp/haeg/w/ej;

    invoke-static {v0}, Lp/haeg/w/ej;->p(Lp/haeg/w/ej;)Lcom/applovin/mediation/MaxAdViewAdListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 155
    iget-object v0, p0, Lp/haeg/w/ej$a;->a:Lp/haeg/w/ej;

    invoke-static {v0}, Lp/haeg/w/ej;->p(Lp/haeg/w/ej;)Lcom/applovin/mediation/MaxAdViewAdListener;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/applovin/mediation/MaxAdListener;->onAdLoaded(Lcom/applovin/mediation/MaxAd;)V

    .line 156
    iget-object p0, p0, Lp/haeg/w/ej$a;->a:Lp/haeg/w/ej;

    invoke-static {p0}, Lp/haeg/w/ej;->f(Lp/haeg/w/ej;)V

    :cond_0
    return-void
.end method

.method private synthetic a(Lcom/applovin/mediation/MaxAd;Ljava/lang/Object;)V
    .locals 1

    .line 153
    new-instance p2, Ljsl;

    const/16 v0, 0x9

    invoke-direct {p2, p0, p1, v0}, Ljsl;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-static {p2}, Lp/haeg/w/mw;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic a(Lp/haeg/w/ej$a;Lcom/applovin/mediation/MaxAd;Ljava/lang/Object;)V
    .locals 0

    .line 152
    invoke-direct {p0, p1, p2}, Lp/haeg/w/ej$a;->a(Lcom/applovin/mediation/MaxAd;Ljava/lang/Object;)V

    return-void
.end method

.method private synthetic a(Lp/haeg/w/xj;Lcom/applovin/mediation/MaxAd;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lp/haeg/w/ej$a;->a:Lp/haeg/w/ej;

    .line 2
    .line 3
    invoke-static {v0}, Lp/haeg/w/ej;->g(Lp/haeg/w/ej;)Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_5

    .line 8
    .line 9
    iget-object v0, p0, Lp/haeg/w/ej$a;->a:Lp/haeg/w/ej;

    .line 10
    .line 11
    invoke-static {v0}, Lp/haeg/w/ej;->h(Lp/haeg/w/ej;)Ljava/lang/ref/WeakReference;

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
    invoke-interface {p2}, Lcom/applovin/mediation/MaxAd;->getCreativeId()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p1, v0}, Lp/haeg/w/xj;->d(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {p2}, Lcom/applovin/mediation/MaxAd;->getAdUnitId()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p1, v0}, Lp/haeg/w/xj;->b(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    sget-object v0, Lp/haeg/w/f4;->a:Lp/haeg/w/f4;

    .line 38
    .line 39
    invoke-virtual {v0, p2}, Lp/haeg/w/f4;->a(Lcom/applovin/mediation/MaxAd;)Landroid/os/Bundle;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {p1, v1}, Lp/haeg/w/xj;->a(Landroid/os/Bundle;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, p2}, Lp/haeg/w/f4;->c(Lcom/applovin/mediation/MaxAd;)Lorg/json/JSONObject;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {p1, v1}, Lp/haeg/w/xj;->a(Lorg/json/JSONObject;)V

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, Lp/haeg/w/ej$a;->a:Lp/haeg/w/ej;

    .line 54
    .line 55
    invoke-static {v1}, Lp/haeg/w/ej;->i(Lp/haeg/w/ej;)Lcom/appharbr/sdk/engine/adnetworks/inappbidding/InAppBidding;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    if-eqz v1, :cond_2

    .line 60
    .line 61
    invoke-virtual {p1}, Lp/haeg/w/xj;->h()Landroid/os/Bundle;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    if-eqz v1, :cond_1

    .line 66
    .line 67
    invoke-virtual {p1}, Lp/haeg/w/xj;->h()Landroid/os/Bundle;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const-string v2, "adapter_class"

    .line 72
    .line 73
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    goto :goto_0

    .line 78
    :cond_1
    const-string v1, ""

    .line 79
    .line 80
    :goto_0
    if-nez v1, :cond_3

    .line 81
    .line 82
    invoke-virtual {v0, p2}, Lp/haeg/w/f4;->b(Lcom/applovin/mediation/MaxAd;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    goto :goto_1

    .line 87
    :cond_2
    invoke-virtual {v0, p2}, Lp/haeg/w/f4;->b(Lcom/applovin/mediation/MaxAd;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    :cond_3
    :goto_1
    iget-object v0, p0, Lp/haeg/w/ej$a;->a:Lp/haeg/w/ej;

    .line 92
    .line 93
    invoke-static {v0, p2, p1, v1}, Lp/haeg/w/ej;->a(Lp/haeg/w/ej;Ljava/lang/Object;Lp/haeg/w/xj;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    iget-object p1, p0, Lp/haeg/w/ej$a;->a:Lp/haeg/w/ej;

    .line 97
    .line 98
    invoke-static {p1}, Lp/haeg/w/ej;->j(Lp/haeg/w/ej;)Lp/haeg/w/g2;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    sget-object v0, Lcom/appharbr/sdk/engine/adformat/AdFormat;->BANNER:Lcom/appharbr/sdk/engine/adformat/AdFormat;

    .line 103
    .line 104
    invoke-static {p1, p2, v0}, Lp/haeg/w/ej;->a(Lp/haeg/w/ej;Lp/haeg/w/g2;Lcom/appharbr/sdk/engine/adformat/AdFormat;)Z

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    if-eqz p1, :cond_4

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_4
    iget-object p1, p0, Lp/haeg/w/ej$a;->a:Lp/haeg/w/ej;

    .line 112
    .line 113
    invoke-static {p1}, Lp/haeg/w/ej;->l(Lp/haeg/w/ej;)Lp/haeg/w/g2;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    invoke-virtual {p2}, Lp/haeg/w/g2;->e()Lp/haeg/w/u1;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    invoke-static {p1, p2}, Lp/haeg/w/ej;->a(Lp/haeg/w/ej;Lp/haeg/w/u1;)V

    .line 122
    .line 123
    .line 124
    iget-object p1, p0, Lp/haeg/w/ej$a;->a:Lp/haeg/w/ej;

    .line 125
    .line 126
    invoke-virtual {p1}, Lp/haeg/w/yj;->l()Lp/haeg/w/u1;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    if-eqz p1, :cond_5

    .line 131
    .line 132
    iget-object p1, p0, Lp/haeg/w/ej$a;->a:Lp/haeg/w/ej;

    .line 133
    .line 134
    invoke-virtual {p1}, Lp/haeg/w/yj;->l()Lp/haeg/w/u1;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    iget-object p0, p0, Lp/haeg/w/ej$a;->a:Lp/haeg/w/ej;

    .line 139
    .line 140
    invoke-static {p0}, Lp/haeg/w/ej;->m(Lp/haeg/w/ej;)Lp/haeg/w/g2;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    invoke-virtual {p0}, Lp/haeg/w/g2;->g()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    invoke-interface {p1, p0}, Lp/haeg/w/u1;->onAdLoaded(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    :cond_5
    :goto_2
    return-void
.end method

.method public static synthetic b(Lp/haeg/w/ej$a;Lp/haeg/w/xj;Lcom/applovin/mediation/MaxAd;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lp/haeg/w/ej$a;->a(Lp/haeg/w/xj;Lcom/applovin/mediation/MaxAd;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lp/haeg/w/ej$a;Lcom/applovin/mediation/MaxAd;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lp/haeg/w/ej$a;->a(Lcom/applovin/mediation/MaxAd;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public onAdClicked(Lcom/applovin/mediation/MaxAd;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp/haeg/w/ej$a;->a:Lp/haeg/w/ej;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/haeg/w/yj;->l()Lp/haeg/w/u1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lp/haeg/w/ej$a;->a:Lp/haeg/w/ej;

    .line 10
    .line 11
    invoke-virtual {v0}, Lp/haeg/w/yj;->l()Lp/haeg/w/u1;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Lp/haeg/w/u1;->onAdClicked()V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lp/haeg/w/ej$a;->a:Lp/haeg/w/ej;

    .line 19
    .line 20
    invoke-static {v0}, Lp/haeg/w/ej;->p(Lp/haeg/w/ej;)Lcom/applovin/mediation/MaxAdViewAdListener;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object p0, p0, Lp/haeg/w/ej$a;->a:Lp/haeg/w/ej;

    .line 27
    .line 28
    invoke-static {p0}, Lp/haeg/w/ej;->p(Lp/haeg/w/ej;)Lcom/applovin/mediation/MaxAdViewAdListener;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-interface {p0, p1}, Lcom/applovin/mediation/MaxAdListener;->onAdClicked(Lcom/applovin/mediation/MaxAd;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void
.end method

.method public onAdCollapsed(Lcom/applovin/mediation/MaxAd;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp/haeg/w/ej$a;->a:Lp/haeg/w/ej;

    .line 2
    .line 3
    invoke-static {v0}, Lp/haeg/w/ej;->p(Lp/haeg/w/ej;)Lcom/applovin/mediation/MaxAdViewAdListener;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lp/haeg/w/ej$a;->a:Lp/haeg/w/ej;

    .line 10
    .line 11
    invoke-static {p0}, Lp/haeg/w/ej;->p(Lp/haeg/w/ej;)Lcom/applovin/mediation/MaxAdViewAdListener;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-interface {p0, p1}, Lcom/applovin/mediation/MaxAdViewAdListener;->onAdCollapsed(Lcom/applovin/mediation/MaxAd;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public onAdDisplayFailed(Lcom/applovin/mediation/MaxAd;Lcom/applovin/mediation/MaxError;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp/haeg/w/ej$a;->a:Lp/haeg/w/ej;

    .line 2
    .line 3
    invoke-static {v0}, Lp/haeg/w/ej;->p(Lp/haeg/w/ej;)Lcom/applovin/mediation/MaxAdViewAdListener;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lp/haeg/w/ej$a;->a:Lp/haeg/w/ej;

    .line 10
    .line 11
    invoke-static {p0}, Lp/haeg/w/ej;->p(Lp/haeg/w/ej;)Lcom/applovin/mediation/MaxAdViewAdListener;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-interface {p0, p1, p2}, Lcom/applovin/mediation/MaxAdListener;->onAdDisplayFailed(Lcom/applovin/mediation/MaxAd;Lcom/applovin/mediation/MaxError;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public onAdDisplayed(Lcom/applovin/mediation/MaxAd;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp/haeg/w/ej$a;->a:Lp/haeg/w/ej;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/haeg/w/yj;->l()Lp/haeg/w/u1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lp/haeg/w/ej$a;->a:Lp/haeg/w/ej;

    .line 10
    .line 11
    invoke-virtual {v0}, Lp/haeg/w/yj;->l()Lp/haeg/w/u1;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0, p1}, Lp/haeg/w/u1;->a(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lp/haeg/w/ej$a;->a:Lp/haeg/w/ej;

    .line 19
    .line 20
    invoke-static {v0}, Lp/haeg/w/ej;->p(Lp/haeg/w/ej;)Lcom/applovin/mediation/MaxAdViewAdListener;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, Lp/haeg/w/ej$a;->a:Lp/haeg/w/ej;

    .line 27
    .line 28
    invoke-static {v0}, Lp/haeg/w/ej;->p(Lp/haeg/w/ej;)Lcom/applovin/mediation/MaxAdViewAdListener;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v0, p1}, Lcom/applovin/mediation/MaxAdListener;->onAdDisplayed(Lcom/applovin/mediation/MaxAd;)V

    .line 33
    .line 34
    .line 35
    iget-object p0, p0, Lp/haeg/w/ej$a;->a:Lp/haeg/w/ej;

    .line 36
    .line 37
    invoke-static {p0}, Lp/haeg/w/ej;->d(Lp/haeg/w/ej;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    return-void
.end method

.method public onAdExpanded(Lcom/applovin/mediation/MaxAd;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp/haeg/w/ej$a;->a:Lp/haeg/w/ej;

    .line 2
    .line 3
    invoke-static {v0}, Lp/haeg/w/ej;->p(Lp/haeg/w/ej;)Lcom/applovin/mediation/MaxAdViewAdListener;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lp/haeg/w/ej$a;->a:Lp/haeg/w/ej;

    .line 10
    .line 11
    invoke-static {p0}, Lp/haeg/w/ej;->p(Lp/haeg/w/ej;)Lcom/applovin/mediation/MaxAdViewAdListener;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-interface {p0, p1}, Lcom/applovin/mediation/MaxAdViewAdListener;->onAdExpanded(Lcom/applovin/mediation/MaxAd;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public onAdHidden(Lcom/applovin/mediation/MaxAd;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp/haeg/w/ej$a;->a:Lp/haeg/w/ej;

    .line 2
    .line 3
    invoke-static {v0}, Lp/haeg/w/ej;->p(Lp/haeg/w/ej;)Lcom/applovin/mediation/MaxAdViewAdListener;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lp/haeg/w/ej$a;->a:Lp/haeg/w/ej;

    .line 10
    .line 11
    invoke-static {v0}, Lp/haeg/w/ej;->p(Lp/haeg/w/ej;)Lcom/applovin/mediation/MaxAdViewAdListener;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0, p1}, Lcom/applovin/mediation/MaxAdListener;->onAdHidden(Lcom/applovin/mediation/MaxAd;)V

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lp/haeg/w/ej$a;->a:Lp/haeg/w/ej;

    .line 19
    .line 20
    invoke-static {p0}, Lp/haeg/w/ej;->e(Lp/haeg/w/ej;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public onAdLoadFailed(Ljava/lang/String;Lcom/applovin/mediation/MaxError;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp/haeg/w/ej$a;->a:Lp/haeg/w/ej;

    .line 2
    .line 3
    invoke-static {v0}, Lp/haeg/w/ej;->p(Lp/haeg/w/ej;)Lcom/applovin/mediation/MaxAdViewAdListener;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lp/haeg/w/ej$a;->a:Lp/haeg/w/ej;

    .line 10
    .line 11
    invoke-static {p0}, Lp/haeg/w/ej;->p(Lp/haeg/w/ej;)Lcom/applovin/mediation/MaxAdViewAdListener;

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

    .line 1
    iget-object v0, p0, Lp/haeg/w/ej$a;->a:Lp/haeg/w/ej;

    .line 2
    .line 3
    invoke-static {v0}, Lp/haeg/w/ej;->a(Lp/haeg/w/ej;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lp/haeg/w/ej$a;->a:Lp/haeg/w/ej;

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
    iget-object v0, p0, Lp/haeg/w/ej$a;->a:Lp/haeg/w/ej;

    .line 18
    .line 19
    invoke-static {v0}, Lp/haeg/w/ej;->b(Lp/haeg/w/ej;)Ljava/lang/ref/WeakReference;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/4 v1, 0x0

    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    iget-object v0, p0, Lp/haeg/w/ej$a;->a:Lp/haeg/w/ej;

    .line 27
    .line 28
    invoke-static {v0}, Lp/haeg/w/ej;->k(Lp/haeg/w/ej;)Ljava/lang/ref/WeakReference;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    if-eqz v8, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    iget-object v0, p0, Lp/haeg/w/ej$a;->a:Lp/haeg/w/ej;

    .line 42
    .line 43
    invoke-static {v0}, Lp/haeg/w/ej;->v(Lp/haeg/w/ej;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lp/haeg/w/ej$a;->a:Lp/haeg/w/ej;

    .line 47
    .line 48
    invoke-interface {p1}, Lcom/applovin/mediation/MaxAd;->getCreativeId()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-static {v0, v2}, Lp/haeg/w/ej;->a(Lp/haeg/w/ej;Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lp/haeg/w/ej$a;->a:Lp/haeg/w/ej;

    .line 56
    .line 57
    invoke-static {v0}, Lp/haeg/w/ej;->c(Lp/haeg/w/ej;)Ljava/lang/ref/WeakReference;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    check-cast v2, Lcom/applovin/mediation/ads/MaxAdView;

    .line 66
    .line 67
    invoke-virtual {v0, v2, v1, v1}, Lp/haeg/w/ej;->a(Lcom/applovin/mediation/ads/MaxAdView;Ljava/lang/String;Ljava/lang/Object;)Lp/haeg/w/xj;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-interface {p1}, Lcom/applovin/mediation/MaxAd;->getSize()Lcom/applovin/sdk/AppLovinSdkUtils$Size;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    if-eqz v1, :cond_1

    .line 76
    .line 77
    new-instance v1, Lp/haeg/w/b;

    .line 78
    .line 79
    sget-object v2, Lcom/appharbr/sdk/engine/adformat/AdFormat;->BANNER:Lcom/appharbr/sdk/engine/adformat/AdFormat;

    .line 80
    .line 81
    invoke-interface {p1}, Lcom/applovin/mediation/MaxAd;->getSize()Lcom/applovin/sdk/AppLovinSdkUtils$Size;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-virtual {v3}, Lcom/applovin/sdk/AppLovinSdkUtils$Size;->getWidth()I

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    invoke-interface {p1}, Lcom/applovin/mediation/MaxAd;->getSize()Lcom/applovin/sdk/AppLovinSdkUtils$Size;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    invoke-virtual {v4}, Lcom/applovin/sdk/AppLovinSdkUtils$Size;->getHeight()I

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    invoke-direct {v1, v2, v3, v4}, Lp/haeg/w/b;-><init>(Lcom/appharbr/sdk/engine/adformat/AdFormat;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, v1}, Lp/haeg/w/xj;->a(Lp/haeg/w/b;)V

    .line 109
    .line 110
    .line 111
    :cond_1
    invoke-static {}, Lp/haeg/w/y4;->a()Lp/haeg/w/y4;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    new-instance v2, Lp/haeg/w/z4;

    .line 116
    .line 117
    new-instance v3, Laa2;

    .line 118
    .line 119
    const/16 v4, 0x10

    .line 120
    .line 121
    invoke-direct {v3, p0, v0, p1, v4}, Laa2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 122
    .line 123
    .line 124
    invoke-direct {v2, v3}, Lp/haeg/w/z4;-><init>(Lp/haeg/w/z4$a;)V

    .line 125
    .line 126
    .line 127
    new-instance v0, Liem;

    .line 128
    .line 129
    const/4 v3, 0x0

    .line 130
    invoke-direct {v0, p0, p1, v3}, Liem;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1, v2, v0}, Lp/haeg/w/y4;->a(Lp/haeg/w/i7;Lp/haeg/w/vu;)V

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :cond_2
    :goto_0
    iget-object v0, p0, Lp/haeg/w/ej$a;->a:Lp/haeg/w/ej;

    .line 138
    .line 139
    invoke-static {v0}, Lp/haeg/w/ej;->p(Lp/haeg/w/ej;)Lcom/applovin/mediation/MaxAdViewAdListener;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    if-eqz v0, :cond_3

    .line 144
    .line 145
    iget-object v0, p0, Lp/haeg/w/ej$a;->a:Lp/haeg/w/ej;

    .line 146
    .line 147
    invoke-static {v0}, Lp/haeg/w/ej;->p(Lp/haeg/w/ej;)Lcom/applovin/mediation/MaxAdViewAdListener;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-interface {v0, p1}, Lcom/applovin/mediation/MaxAdListener;->onAdLoaded(Lcom/applovin/mediation/MaxAd;)V

    .line 152
    .line 153
    .line 154
    :cond_3
    if-eqz v8, :cond_5

    .line 155
    .line 156
    iget-object v0, p0, Lp/haeg/w/ej$a;->a:Lp/haeg/w/ej;

    .line 157
    .line 158
    invoke-static {v0}, Lp/haeg/w/ej;->q(Lp/haeg/w/ej;)Lp/haeg/w/m;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    if-eqz v0, :cond_5

    .line 163
    .line 164
    iget-object v0, p0, Lp/haeg/w/ej$a;->a:Lp/haeg/w/ej;

    .line 165
    .line 166
    invoke-static {v0}, Lp/haeg/w/ej;->u(Lp/haeg/w/ej;)Lp/haeg/w/m;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    move-object v2, v1

    .line 171
    new-instance v1, Lp/haeg/w/ah;

    .line 172
    .line 173
    move-object v3, v2

    .line 174
    sget-object v2, Lcom/appharbr/sdk/engine/adformat/AdFormat;->BANNER:Lcom/appharbr/sdk/engine/adformat/AdFormat;

    .line 175
    .line 176
    invoke-interface {p1}, Lcom/applovin/mediation/MaxAd;->getAdUnitId()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    iget-object v4, p0, Lp/haeg/w/ej$a;->a:Lp/haeg/w/ej;

    .line 181
    .line 182
    invoke-static {v4}, Lp/haeg/w/ej;->r(Lp/haeg/w/ej;)Ljava/lang/ref/WeakReference;

    .line 183
    .line 184
    .line 185
    move-result-object v4

    .line 186
    if-eqz v4, :cond_4

    .line 187
    .line 188
    iget-object v3, p0, Lp/haeg/w/ej$a;->a:Lp/haeg/w/ej;

    .line 189
    .line 190
    invoke-static {v3}, Lp/haeg/w/ej;->s(Lp/haeg/w/ej;)Ljava/lang/ref/WeakReference;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    :cond_4
    move-object v4, v3

    .line 199
    sget-object v5, Lcom/appharbr/sdk/engine/AdSdk;->NONE:Lcom/appharbr/sdk/engine/AdSdk;

    .line 200
    .line 201
    iget-object p0, p0, Lp/haeg/w/ej$a;->a:Lp/haeg/w/ej;

    .line 202
    .line 203
    invoke-static {p0}, Lp/haeg/w/ej;->t(Lp/haeg/w/ej;)Lcom/appharbr/sdk/engine/listeners/AHListener;

    .line 204
    .line 205
    .line 206
    move-result-object v7

    .line 207
    const/4 v6, 0x0

    .line 208
    move-object v3, p1

    .line 209
    invoke-direct/range {v1 .. v8}, Lp/haeg/w/ah;-><init>(Lcom/appharbr/sdk/engine/adformat/AdFormat;Ljava/lang/String;Ljava/lang/Object;Lcom/appharbr/sdk/engine/AdSdk;Ljava/lang/String;Lcom/appharbr/sdk/engine/listeners/AHListener;Lcom/appharbr/sdk/adapter/DirectMediationAdNotVerifyReason;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v0, v1}, Lp/haeg/w/m;->a(Lp/haeg/w/ah;)V

    .line 213
    .line 214
    .line 215
    :cond_5
    return-void
.end method
