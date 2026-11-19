.class public final Lcom/ogury/ad/internal/r9;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/ogury/ad/internal/k9;

.field public final c:Lcom/ogury/ad/internal/l0;

.field public final d:Lcom/ogury/ad/internal/ab;

.field public final e:Lcom/ogury/ad/internal/ub;

.field public final f:Lcom/ogury/ad/internal/vb;

.field public final g:Lcom/ogury/ad/internal/fa;

.field public final h:Lcom/ogury/ad/common/OguryMediation;

.field public i:Lcom/ogury/ad/internal/i8;

.field public j:Lcom/ogury/ad/internal/j9;

.field public k:Lcom/ogury/ad/internal/k0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/ogury/ad/internal/c;Lcom/ogury/ad/common/OguryMediation;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance v0, Lcom/ogury/ad/internal/k9;

    .line 8
    .line 9
    sget-object v1, Lcom/ogury/ad/interstitial/ui/InterstitialActivity;->d:Lcom/ogury/ad/internal/q3;

    .line 10
    .line 11
    invoke-direct {v0}, Lcom/ogury/ad/internal/k9;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v1, Lcom/ogury/ad/internal/l0;

    .line 15
    .line 16
    sget-object v2, Lcom/ogury/ad/internal/s;->f:Lcom/ogury/ad/internal/s;

    .line 17
    .line 18
    invoke-direct {v1, p1, p2, v2}, Lcom/ogury/ad/internal/l0;-><init>(Landroid/content/Context;Lcom/ogury/ad/internal/c;Lcom/ogury/ad/internal/s;)V

    .line 19
    .line 20
    .line 21
    sget-object p2, Lcom/ogury/ad/internal/ab;->g:Lcom/ogury/ad/internal/za;

    .line 22
    .line 23
    invoke-virtual {p2, p1}, Lcom/ogury/ad/internal/za;->a(Landroid/content/Context;)Lcom/ogury/ad/internal/ab;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    new-instance v2, Lcom/ogury/ad/internal/ub;

    .line 28
    .line 29
    invoke-direct {v2}, Lcom/ogury/ad/internal/ub;-><init>()V

    .line 30
    .line 31
    .line 32
    new-instance v3, Lcom/ogury/ad/internal/vb;

    .line 33
    .line 34
    invoke-direct {v3}, Lcom/ogury/ad/internal/vb;-><init>()V

    .line 35
    .line 36
    .line 37
    sget-object v4, Lcom/ogury/ad/internal/ga;->a:Lcom/ogury/ad/internal/fa;

    .line 38
    .line 39
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, Lcom/ogury/ad/internal/r9;->a:Landroid/content/Context;

    .line 49
    .line 50
    iput-object v0, p0, Lcom/ogury/ad/internal/r9;->b:Lcom/ogury/ad/internal/k9;

    .line 51
    .line 52
    iput-object v1, p0, Lcom/ogury/ad/internal/r9;->c:Lcom/ogury/ad/internal/l0;

    .line 53
    .line 54
    iput-object p2, p0, Lcom/ogury/ad/internal/r9;->d:Lcom/ogury/ad/internal/ab;

    .line 55
    .line 56
    iput-object v2, p0, Lcom/ogury/ad/internal/r9;->e:Lcom/ogury/ad/internal/ub;

    .line 57
    .line 58
    iput-object v3, p0, Lcom/ogury/ad/internal/r9;->f:Lcom/ogury/ad/internal/vb;

    .line 59
    .line 60
    iput-object v4, p0, Lcom/ogury/ad/internal/r9;->g:Lcom/ogury/ad/internal/fa;

    .line 61
    .line 62
    iput-object p3, p0, Lcom/ogury/ad/internal/r9;->h:Lcom/ogury/ad/common/OguryMediation;

    .line 63
    .line 64
    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/ogury/ad/internal/r9;->k:Lcom/ogury/ad/internal/k0;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-boolean v0, v0, Lcom/ogury/ad/internal/k0;->r:Z

    .line 7
    .line 8
    if-ne v0, v1, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lcom/ogury/ad/internal/r9;->j:Lcom/ogury/ad/internal/j9;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/ogury/ad/internal/j9;->a()V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lcom/ogury/ad/internal/r9;->k:Lcom/ogury/ad/internal/k0;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/ogury/ad/internal/k0;->a()V

    .line 22
    .line 23
    .line 24
    :cond_1
    iget-object v0, p0, Lcom/ogury/ad/internal/r9;->k:Lcom/ogury/ad/internal/k0;

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    iget-boolean v2, v0, Lcom/ogury/ad/internal/k0;->q:Z

    .line 29
    .line 30
    if-ne v2, v1, :cond_2

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/ogury/ad/internal/k0;->b()V

    .line 33
    .line 34
    .line 35
    :cond_2
    iget-object v0, p0, Lcom/ogury/ad/internal/r9;->b:Lcom/ogury/ad/internal/k9;

    .line 36
    .line 37
    iget-object v2, p0, Lcom/ogury/ad/internal/r9;->a:Landroid/content/Context;

    .line 38
    .line 39
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    check-cast v2, Landroid/app/Application;

    .line 47
    .line 48
    iget-object v3, p0, Lcom/ogury/ad/internal/r9;->e:Lcom/ogury/ad/internal/ub;

    .line 49
    .line 50
    iget-object v4, p0, Lcom/ogury/ad/internal/r9;->f:Lcom/ogury/ad/internal/vb;

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    new-instance v0, Lcom/ogury/ad/internal/j9;

    .line 62
    .line 63
    new-instance v5, Lcom/ogury/ad/internal/ba;

    .line 64
    .line 65
    sget-object v6, Lcom/ogury/ad/internal/ud;->a:Lcom/ogury/ad/internal/ud;

    .line 66
    .line 67
    sget-object v7, Lcom/ogury/ad/internal/ya;->a:Lcom/ogury/ad/internal/ya;

    .line 68
    .line 69
    invoke-direct {v5, v3, v4, v6, v7}, Lcom/ogury/ad/internal/ba;-><init>(Lcom/ogury/ad/internal/ub;Lcom/ogury/ad/internal/vb;Lcom/ogury/ad/internal/ud;Lcom/ogury/ad/internal/ya;)V

    .line 70
    .line 71
    .line 72
    sget-object v3, Lcom/ogury/ad/interstitial/ui/InterstitialActivity;->d:Lcom/ogury/ad/internal/q3;

    .line 73
    .line 74
    invoke-direct {v0, v2, v5}, Lcom/ogury/ad/internal/j9;-><init>(Landroid/app/Application;Lcom/ogury/ad/internal/ba;)V

    .line 75
    .line 76
    .line 77
    iput-object v0, p0, Lcom/ogury/ad/internal/r9;->j:Lcom/ogury/ad/internal/j9;

    .line 78
    .line 79
    iget-object v0, p0, Lcom/ogury/ad/internal/r9;->c:Lcom/ogury/ad/internal/l0;

    .line 80
    .line 81
    iget-object v2, p0, Lcom/ogury/ad/internal/r9;->k:Lcom/ogury/ad/internal/k0;

    .line 82
    .line 83
    if-eqz v2, :cond_3

    .line 84
    .line 85
    iget-boolean v2, v2, Lcom/ogury/ad/internal/k0;->o:Z

    .line 86
    .line 87
    if-ne v2, v1, :cond_3

    .line 88
    .line 89
    :goto_0
    move v8, v1

    .line 90
    goto :goto_1

    .line 91
    :cond_3
    const/4 v1, 0x0

    .line 92
    goto :goto_0

    .line 93
    :goto_1
    iget-object v5, p0, Lcom/ogury/ad/internal/r9;->h:Lcom/ogury/ad/common/OguryMediation;

    .line 94
    .line 95
    new-instance v2, Lcom/ogury/ad/internal/k0;

    .line 96
    .line 97
    iget-object v3, v0, Lcom/ogury/ad/internal/l0;->a:Landroid/content/Context;

    .line 98
    .line 99
    invoke-static {}, Lw23;->c()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    iget-object v6, v0, Lcom/ogury/ad/internal/l0;->b:Lcom/ogury/ad/internal/c;

    .line 104
    .line 105
    iget-object v7, v0, Lcom/ogury/ad/internal/l0;->c:Lcom/ogury/ad/internal/s;

    .line 106
    .line 107
    invoke-direct/range {v2 .. v8}, Lcom/ogury/ad/internal/k0;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/ogury/ad/common/OguryMediation;Lcom/ogury/ad/internal/c;Lcom/ogury/ad/internal/s;Z)V

    .line 108
    .line 109
    .line 110
    iput-object v2, p0, Lcom/ogury/ad/internal/r9;->k:Lcom/ogury/ad/internal/k0;

    .line 111
    .line 112
    iget-object p0, p0, Lcom/ogury/ad/internal/r9;->i:Lcom/ogury/ad/internal/i8;

    .line 113
    .line 114
    iput-object p0, v2, Lcom/ogury/ad/internal/k0;->t:Lcom/ogury/ad/internal/v;

    .line 115
    .line 116
    new-instance p0, Lcom/ogury/ad/internal/g9;

    .line 117
    .line 118
    invoke-direct {p0, p1, p2}, Lcom/ogury/ad/internal/g9;-><init>(II)V

    .line 119
    .line 120
    .line 121
    iput-object p0, v2, Lcom/ogury/ad/internal/k0;->w:Lcom/ogury/ad/internal/g9;

    .line 122
    .line 123
    const/4 p0, 0x0

    .line 124
    invoke-virtual {v2, p0}, Lcom/ogury/ad/internal/k0;->a(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    return-void
.end method

.method public final a(Landroid/app/Activity;Lcom/ogury/ad/internal/ea;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    iget-object v0, p0, Lcom/ogury/ad/internal/r9;->k:Lcom/ogury/ad/internal/k0;

    if-nez v0, :cond_0

    .line 129
    sget-object v0, Lcom/ogury/core/internal/LogTag;->REQUESTS:Lcom/ogury/core/internal/LogTag;

    .line 130
    sget-object v1, Lcom/ogury/core/internal/SourceTag;->ADS:Lcom/ogury/core/internal/SourceTag;

    .line 131
    const-string v2, "[Thumbnail][Show] Failed to show (no ad loaded)"

    invoke-static {v0, v1, v2}, Lcom/ogury/core/internal/IntegrationLogger;->e(Lcom/ogury/core/internal/LogTag;Lcom/ogury/core/internal/SourceTag;Ljava/lang/String;)V

    .line 132
    iget-object v0, p0, Lcom/ogury/ad/internal/r9;->i:Lcom/ogury/ad/internal/i8;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ogury/ad/internal/i8;->f()V

    .line 133
    :cond_0
    iget-object v0, p0, Lcom/ogury/ad/internal/r9;->k:Lcom/ogury/ad/internal/k0;

    if-eqz v0, :cond_1

    .line 134
    new-instance v1, Lcom/ogury/ad/internal/q9;

    invoke-direct {v1, p0, p1, p2}, Lcom/ogury/ad/internal/q9;-><init>(Lcom/ogury/ad/internal/r9;Landroid/app/Activity;Lcom/ogury/ad/internal/ea;)V

    .line 135
    invoke-virtual {v0, v1}, Lcom/ogury/ad/internal/k0;->a(Lcom/ogury/ad/internal/id;)V

    :cond_1
    return-void
.end method
