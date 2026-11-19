.class public final Lcom/ogury/ad/internal/u0;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public final a:Landroid/app/Application;

.field public final b:Lcom/ogury/ad/internal/q3;

.field public c:Lcom/ogury/ad/internal/g;

.field public final d:Lcom/ogury/ad/internal/f1;

.field public final e:Lcom/ogury/ad/internal/h1;

.field public f:Lcom/ogury/ad/internal/k6;

.field public g:Z

.field public h:Lcom/ogury/ad/OguryBannerAdView;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 5

    .line 1
    sget-object v0, Lcom/ogury/ad/interstitial/ui/InterstitialActivity;->d:Lcom/ogury/ad/internal/q3;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/ogury/ad/internal/g;

    .line 7
    .line 8
    invoke-direct {v1, p1}, Lcom/ogury/ad/internal/g;-><init>(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {v1, v2}, Lcom/ogury/ad/internal/g;->setupDrag(Z)V

    .line 13
    .line 14
    .line 15
    new-instance v2, Lcom/ogury/ad/internal/f1;

    .line 16
    .line 17
    invoke-direct {v2}, Lcom/ogury/ad/internal/f1;-><init>()V

    .line 18
    .line 19
    .line 20
    new-instance v3, Lcom/ogury/ad/internal/h1;

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-direct {v3, v1, v4}, Lcom/ogury/ad/internal/h1;-><init>(Lcom/ogury/ad/internal/g;Landroid/content/Context;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Lcom/ogury/ad/internal/u0;->a:Landroid/app/Application;

    .line 39
    .line 40
    iput-object v0, p0, Lcom/ogury/ad/internal/u0;->b:Lcom/ogury/ad/internal/q3;

    .line 41
    .line 42
    iput-object v1, p0, Lcom/ogury/ad/internal/u0;->c:Lcom/ogury/ad/internal/g;

    .line 43
    .line 44
    iput-object v2, p0, Lcom/ogury/ad/internal/u0;->d:Lcom/ogury/ad/internal/f1;

    .line 45
    .line 46
    iput-object v3, p0, Lcom/ogury/ad/internal/u0;->e:Lcom/ogury/ad/internal/h1;

    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/ogury/ad/internal/u0;->a()Lcom/ogury/ad/internal/k6;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iput-object p1, p0, Lcom/ogury/ad/internal/u0;->f:Lcom/ogury/ad/internal/k6;

    .line 53
    .line 54
    return-void
.end method


# virtual methods
.method public final a()Lcom/ogury/ad/internal/k6;
    .locals 7

    .line 79
    iget-object v0, p0, Lcom/ogury/ad/internal/u0;->d:Lcom/ogury/ad/internal/f1;

    iget-object v1, p0, Lcom/ogury/ad/internal/u0;->a:Landroid/app/Application;

    iget-object v2, p0, Lcom/ogury/ad/internal/u0;->c:Lcom/ogury/ad/internal/g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    new-instance v0, Lcom/ogury/ad/internal/e1;

    .line 82
    new-instance v3, Lcom/ogury/ad/internal/ze;

    invoke-direct {v3}, Lcom/ogury/ad/internal/ze;-><init>()V

    .line 83
    invoke-direct {v0, v2, v3}, Lcom/ogury/ad/internal/e1;-><init>(Landroid/view/ViewGroup;Lcom/ogury/ad/internal/ze;)V

    .line 84
    new-instance v3, Lcom/ogury/ad/internal/a6;

    .line 85
    new-instance v4, Lcom/ogury/ad/internal/v2;

    sget-object v5, Lcom/ogury/ad/internal/s;->g:Lcom/ogury/ad/internal/s;

    sget-object v6, Lcom/ogury/ad/interstitial/ui/InterstitialActivity;->d:Lcom/ogury/ad/internal/q3;

    invoke-direct {v4, v5}, Lcom/ogury/ad/internal/v2;-><init>(Lcom/ogury/ad/internal/s;)V

    const/4 v5, 0x0

    .line 86
    invoke-direct {v3, v1, v2, v4, v5}, Lcom/ogury/ad/internal/a6;-><init>(Landroid/app/Application;Lcom/ogury/ad/internal/g;Lcom/ogury/ad/internal/u;Z)V

    .line 87
    iput-object v0, v3, Lcom/ogury/ad/internal/a6;->j:Lcom/ogury/ad/internal/w2;

    .line 88
    new-instance v0, Lcom/ogury/ad/internal/k6;

    invoke-direct {v0, v3}, Lcom/ogury/ad/internal/k6;-><init>(Lcom/ogury/ad/internal/a6;)V

    .line 89
    new-instance v1, Lcom/ogury/ad/internal/s0;

    invoke-direct {v1, p0}, Lcom/ogury/ad/internal/s0;-><init>(Lcom/ogury/ad/internal/u0;)V

    .line 90
    iput-object v1, v0, Lcom/ogury/ad/internal/k6;->B:Lcom/ogury/ad/internal/u;

    .line 91
    new-instance v1, Lcom/ogury/ad/internal/md;

    new-instance v2, Lcom/ogury/ad/internal/t0;

    invoke-direct {v2, p0}, Lcom/ogury/ad/internal/t0;-><init>(Lcom/ogury/ad/internal/u0;)V

    invoke-direct {v1, v2}, Lcom/ogury/ad/internal/md;-><init>(Lcom/ogury/ad/internal/t0;)V

    .line 92
    iput-object v1, v0, Lcom/ogury/ad/internal/k6;->A:Lcom/ogury/ad/internal/ld;

    .line 93
    new-instance p0, Lcom/ogury/ad/internal/g1;

    invoke-direct {p0}, Lcom/ogury/ad/internal/g1;-><init>()V

    .line 94
    iput-object p0, v0, Lcom/ogury/ad/internal/k6;->z:Lcom/ogury/ad/internal/u;

    return-object v0
.end method

.method public final a(Lcom/ogury/ad/internal/b;Lcom/ogury/ad/OguryBannerAdView;Ljava/util/List;Z)V
    .locals 6

    .line 1
    if-eqz p2, :cond_2

    .line 2
    .line 3
    iget-object v0, p0, Lcom/ogury/ad/internal/u0;->f:Lcom/ogury/ad/internal/k6;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1, p3}, Lcom/ogury/ad/internal/k6;->a(Lcom/ogury/ad/internal/b;Ljava/util/List;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object p3, p1, Lcom/ogury/ad/internal/b;->y:Lcom/ogury/ad/internal/w0;

    .line 11
    .line 12
    iget-boolean p3, p3, Lcom/ogury/ad/internal/w0;->a:Z

    .line 13
    .line 14
    iput-boolean p3, p0, Lcom/ogury/ad/internal/u0;->g:Z

    .line 15
    .line 16
    iget-object p3, p0, Lcom/ogury/ad/internal/u0;->c:Lcom/ogury/ad/internal/g;

    .line 17
    .line 18
    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    sget-object p3, Lcom/ogury/core/internal/LogTag;->REQUESTS:Lcom/ogury/core/internal/LogTag;

    .line 22
    .line 23
    sget-object v0, Lcom/ogury/core/internal/SourceTag;->ADS:Lcom/ogury/core/internal/SourceTag;

    .line 24
    .line 25
    iget-object v1, p1, Lcom/ogury/ad/internal/b;->x:Lcom/ogury/ad/internal/s;

    .line 26
    .line 27
    iget-object v1, v1, Lcom/ogury/ad/internal/s;->b:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v2, p1, Lcom/ogury/ad/internal/b;->n:Lcom/ogury/ad/internal/t;

    .line 30
    .line 31
    iget-object v2, v2, Lcom/ogury/ad/internal/t;->a:Ljava/lang/String;

    .line 32
    .line 33
    const-string v3, "] Ad succefully attached to the banner view"

    .line 34
    .line 35
    const-string v4, "["

    .line 36
    .line 37
    const-string v5, "][Show]["

    .line 38
    .line 39
    invoke-static {v4, v1, v5, v2, v3}, Llv2;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-static {p3, v0, v1}, Lcom/ogury/core/internal/IntegrationLogger;->d(Lcom/ogury/core/internal/LogTag;Lcom/ogury/core/internal/SourceTag;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object v1, p1, Lcom/ogury/ad/internal/b;->x:Lcom/ogury/ad/internal/s;

    .line 47
    .line 48
    iget-object v1, v1, Lcom/ogury/ad/internal/s;->b:Ljava/lang/String;

    .line 49
    .line 50
    iget-object p1, p1, Lcom/ogury/ad/internal/b;->n:Lcom/ogury/ad/internal/t;

    .line 51
    .line 52
    iget-object p1, p1, Lcom/ogury/ad/internal/t;->a:Ljava/lang/String;

    .line 53
    .line 54
    const-string v2, "] Waiting for adding banner view in a layout..."

    .line 55
    .line 56
    invoke-static {v4, v1, v5, p1, v2}, Llv2;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-static {p3, v0, p1}, Lcom/ogury/core/internal/IntegrationLogger;->d(Lcom/ogury/core/internal/LogTag;Lcom/ogury/core/internal/SourceTag;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p2}, Landroid/view/View;->hasWindowFocus()Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-eqz p1, :cond_1

    .line 68
    .line 69
    if-eqz p4, :cond_2

    .line 70
    .line 71
    :cond_1
    iget-object p0, p0, Lcom/ogury/ad/internal/u0;->f:Lcom/ogury/ad/internal/k6;

    .line 72
    .line 73
    if-eqz p0, :cond_2

    .line 74
    .line 75
    invoke-virtual {p0}, Lcom/ogury/ad/internal/k6;->d()V

    .line 76
    .line 77
    .line 78
    :cond_2
    return-void
.end method

.method public final b()V
    .locals 4

    .line 1
    iget-object p0, p0, Lcom/ogury/ad/internal/u0;->f:Lcom/ogury/ad/internal/k6;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/ogury/ad/internal/k6;->o:Lcom/ogury/ad/internal/b7;

    .line 7
    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    iget-boolean v0, v0, Lcom/ogury/ad/internal/b7;->l:Z

    .line 11
    .line 12
    if-eqz v0, :cond_3

    .line 13
    .line 14
    iget-object v0, p0, Lcom/ogury/ad/internal/k6;->t:Lcom/ogury/ad/internal/b;

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    iget-object v0, v0, Lcom/ogury/ad/internal/b;->b:Ljava/lang/String;

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    iget-object v1, p0, Lcom/ogury/ad/internal/k6;->e:Lcom/ogury/ad/internal/v6;

    .line 24
    .line 25
    new-instance v2, Lcom/ogury/ad/internal/u6;

    .line 26
    .line 27
    const-string v3, "adClosed"

    .line 28
    .line 29
    invoke-direct {v2, v0, v3}, Lcom/ogury/ad/internal/u6;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-static {v2}, Lcom/ogury/ad/internal/v6;->a(Lcom/ogury/ad/internal/u6;)V

    .line 36
    .line 37
    .line 38
    :cond_2
    :goto_0
    const/4 v0, 0x1

    .line 39
    iput-boolean v0, p0, Lcom/ogury/ad/internal/k6;->D:Z

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_3
    iget-object v0, p0, Lcom/ogury/ad/internal/k6;->B:Lcom/ogury/ad/internal/u;

    .line 43
    .line 44
    iget-object v1, p0, Lcom/ogury/ad/internal/k6;->f:Lcom/ogury/ad/internal/g;

    .line 45
    .line 46
    invoke-interface {v0, v1, p0}, Lcom/ogury/ad/internal/u;->a(Lcom/ogury/ad/internal/g;Lcom/ogury/ad/internal/k6;)V

    .line 47
    .line 48
    .line 49
    :goto_1
    invoke-virtual {p0}, Lcom/ogury/ad/internal/k6;->f()V

    .line 50
    .line 51
    .line 52
    return-void
.end method
