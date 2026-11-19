.class public Lp/haeg/w/mb$a;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/facebook/ads/AdListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp/haeg/w/mb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lp/haeg/w/mb;


# direct methods
.method public constructor <init>(Lp/haeg/w/mb;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/haeg/w/mb$a;->a:Lp/haeg/w/mb;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onAdClicked(Lcom/facebook/ads/Ad;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp/haeg/w/mb$a;->a:Lp/haeg/w/mb;

    .line 2
    .line 3
    invoke-static {v0}, Lp/haeg/w/mb;->e(Lp/haeg/w/mb;)Lcom/facebook/ads/AdListener;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lp/haeg/w/mb$a;->a:Lp/haeg/w/mb;

    .line 10
    .line 11
    invoke-static {p0}, Lp/haeg/w/mb;->e(Lp/haeg/w/mb;)Lcom/facebook/ads/AdListener;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-interface {p0, p1}, Lcom/facebook/ads/AdListener;->onAdLoaded(Lcom/facebook/ads/Ad;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public onAdLoaded(Lcom/facebook/ads/Ad;)V
    .locals 6

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    iget-object v0, p0, Lp/haeg/w/mb$a;->a:Lp/haeg/w/mb;

    .line 4
    .line 5
    invoke-static {v0}, Lp/haeg/w/mb;->a(Lp/haeg/w/mb;)Ljava/lang/ref/WeakReference;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v0, p0, Lp/haeg/w/mb$a;->a:Lp/haeg/w/mb;

    .line 21
    .line 22
    invoke-static {v0}, Lp/haeg/w/mb;->b(Lp/haeg/w/mb;)V

    .line 23
    .line 24
    .line 25
    sget-object v0, Lp/haeg/w/e2;->a:Lp/haeg/w/e2;

    .line 26
    .line 27
    iget-object v1, p0, Lp/haeg/w/mb$a;->a:Lp/haeg/w/mb;

    .line 28
    .line 29
    invoke-static {v1}, Lp/haeg/w/mb;->c(Lp/haeg/w/mb;)Ljava/lang/ref/WeakReference;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    iget-object v3, p0, Lp/haeg/w/mb$a;->a:Lp/haeg/w/mb;

    .line 38
    .line 39
    invoke-static {v3}, Lp/haeg/w/mb;->d(Lp/haeg/w/mb;)Ljava/lang/ref/WeakReference;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    check-cast v4, Lcom/facebook/ads/AdView;

    .line 48
    .line 49
    const/4 v5, 0x0

    .line 50
    invoke-virtual {v3, v4, v5, v5}, Lp/haeg/w/mb;->a(Lcom/facebook/ads/AdView;Ljava/lang/String;Ljava/lang/Object;)Lp/haeg/w/xj;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    const-string v4, "FacebookBanner"

    .line 55
    .line 56
    invoke-static {v1, v2, v3, v4}, Lp/haeg/w/mb;->a(Lp/haeg/w/mb;Ljava/lang/Object;Lp/haeg/w/xj;Ljava/lang/String;)Lp/haeg/w/x1;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v0, v1}, Lp/haeg/w/e2;->a(Lp/haeg/w/x1;)Lp/haeg/w/g2;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iget-object v1, p0, Lp/haeg/w/mb$a;->a:Lp/haeg/w/mb;

    .line 65
    .line 66
    sget-object v2, Lcom/appharbr/sdk/engine/adformat/AdFormat;->BANNER:Lcom/appharbr/sdk/engine/adformat/AdFormat;

    .line 67
    .line 68
    invoke-static {v1, v0, v2}, Lp/haeg/w/mb;->a(Lp/haeg/w/mb;Lp/haeg/w/g2;Lcom/appharbr/sdk/engine/adformat/AdFormat;)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    iget-object v1, p0, Lp/haeg/w/mb$a;->a:Lp/haeg/w/mb;

    .line 76
    .line 77
    invoke-virtual {v0}, Lp/haeg/w/g2;->e()Lp/haeg/w/u1;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-static {v1, v2}, Lp/haeg/w/mb;->a(Lp/haeg/w/mb;Lp/haeg/w/u1;)V

    .line 82
    .line 83
    .line 84
    iget-object v1, p0, Lp/haeg/w/mb$a;->a:Lp/haeg/w/mb;

    .line 85
    .line 86
    invoke-virtual {v1}, Lp/haeg/w/yj;->l()Lp/haeg/w/u1;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    if-eqz v1, :cond_2

    .line 91
    .line 92
    iget-object v1, p0, Lp/haeg/w/mb$a;->a:Lp/haeg/w/mb;

    .line 93
    .line 94
    invoke-virtual {v1}, Lp/haeg/w/yj;->l()Lp/haeg/w/u1;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-virtual {v0}, Lp/haeg/w/g2;->g()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-interface {v1, v0}, Lp/haeg/w/u1;->onAdLoaded(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    :cond_2
    iget-object v0, p0, Lp/haeg/w/mb$a;->a:Lp/haeg/w/mb;

    .line 106
    .line 107
    invoke-static {v0}, Lp/haeg/w/mb;->e(Lp/haeg/w/mb;)Lcom/facebook/ads/AdListener;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    if-eqz v0, :cond_3

    .line 112
    .line 113
    iget-object p0, p0, Lp/haeg/w/mb$a;->a:Lp/haeg/w/mb;

    .line 114
    .line 115
    invoke-static {p0}, Lp/haeg/w/mb;->e(Lp/haeg/w/mb;)Lcom/facebook/ads/AdListener;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    invoke-interface {p0, p1}, Lcom/facebook/ads/AdListener;->onAdLoaded(Lcom/facebook/ads/Ad;)V

    .line 120
    .line 121
    .line 122
    :cond_3
    :goto_0
    return-void
.end method

.method public onError(Lcom/facebook/ads/Ad;Lcom/facebook/ads/AdError;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp/haeg/w/mb$a;->a:Lp/haeg/w/mb;

    .line 2
    .line 3
    invoke-static {v0}, Lp/haeg/w/mb;->e(Lp/haeg/w/mb;)Lcom/facebook/ads/AdListener;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lp/haeg/w/mb$a;->a:Lp/haeg/w/mb;

    .line 10
    .line 11
    invoke-static {p0}, Lp/haeg/w/mb;->e(Lp/haeg/w/mb;)Lcom/facebook/ads/AdListener;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-interface {p0, p1, p2}, Lcom/facebook/ads/AdListener;->onError(Lcom/facebook/ads/Ad;Lcom/facebook/ads/AdError;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public onLoggingImpression(Lcom/facebook/ads/Ad;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp/haeg/w/mb$a;->a:Lp/haeg/w/mb;

    .line 2
    .line 3
    invoke-static {v0}, Lp/haeg/w/mb;->e(Lp/haeg/w/mb;)Lcom/facebook/ads/AdListener;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lp/haeg/w/mb$a;->a:Lp/haeg/w/mb;

    .line 10
    .line 11
    invoke-static {p0}, Lp/haeg/w/mb;->e(Lp/haeg/w/mb;)Lcom/facebook/ads/AdListener;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-interface {p0, p1}, Lcom/facebook/ads/AdListener;->onAdLoaded(Lcom/facebook/ads/Ad;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
