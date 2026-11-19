.class public final Lcom/ogury/ad/internal/a1;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/ogury/ad/OguryBannerAdView;

.field public final c:Lcom/ogury/ad/internal/v0;

.field public final d:Lcom/ogury/ad/internal/b1;

.field public final e:Lcom/ogury/ad/internal/c1;

.field public final f:Lcom/ogury/ad/common/OguryMediation;

.field public g:Lcom/ogury/ad/internal/u0;

.field public h:Lcom/ogury/ad/internal/k0;

.field public i:Lcom/ogury/ad/internal/k0;

.field public j:Lcom/ogury/ad/internal/u0;

.field public k:Lcom/ogury/ad/internal/rd;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/ogury/ad/OguryBannerAdView;Lcom/ogury/ad/common/OguryMediation;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/ogury/ad/internal/v0;

    .line 2
    .line 3
    sget-object v1, Lcom/ogury/ad/interstitial/ui/InterstitialActivity;->d:Lcom/ogury/ad/internal/q3;

    .line 4
    .line 5
    invoke-direct {v0}, Lcom/ogury/ad/internal/v0;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lcom/ogury/ad/internal/b1;

    .line 9
    .line 10
    invoke-direct {v1, p1}, Lcom/ogury/ad/internal/b1;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    new-instance v2, Lcom/ogury/ad/internal/c1;

    .line 14
    .line 15
    invoke-direct {v2}, Lcom/ogury/ad/internal/c1;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lcom/ogury/ad/internal/a1;->a:Landroid/content/Context;

    .line 28
    .line 29
    iput-object p2, p0, Lcom/ogury/ad/internal/a1;->b:Lcom/ogury/ad/OguryBannerAdView;

    .line 30
    .line 31
    iput-object v0, p0, Lcom/ogury/ad/internal/a1;->c:Lcom/ogury/ad/internal/v0;

    .line 32
    .line 33
    iput-object v1, p0, Lcom/ogury/ad/internal/a1;->d:Lcom/ogury/ad/internal/b1;

    .line 34
    .line 35
    iput-object v2, p0, Lcom/ogury/ad/internal/a1;->e:Lcom/ogury/ad/internal/c1;

    .line 36
    .line 37
    iput-object p3, p0, Lcom/ogury/ad/internal/a1;->f:Lcom/ogury/ad/common/OguryMediation;

    .line 38
    .line 39
    new-instance p1, Lcom/ogury/ad/internal/x0;

    .line 40
    .line 41
    invoke-direct {p1, p0}, Lcom/ogury/ad/internal/x0;-><init>(Lcom/ogury/ad/internal/a1;)V

    .line 42
    .line 43
    .line 44
    iput-object p1, v2, Lcom/ogury/ad/internal/c1;->b:Lkotlin/jvm/internal/FunctionReferenceImpl;

    .line 45
    .line 46
    return-void
.end method

.method public static final a(Lcom/ogury/ad/internal/a1;)V
    .locals 2

    .line 178
    iget-object v0, p0, Lcom/ogury/ad/internal/a1;->i:Lcom/ogury/ad/internal/k0;

    if-eqz v0, :cond_0

    .line 179
    invoke-virtual {v0}, Lcom/ogury/ad/internal/k0;->a()V

    .line 180
    :cond_0
    iget-object v0, p0, Lcom/ogury/ad/internal/a1;->j:Lcom/ogury/ad/internal/u0;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ogury/ad/internal/u0;->b()V

    .line 181
    :cond_1
    iget-object v0, p0, Lcom/ogury/ad/internal/a1;->h:Lcom/ogury/ad/internal/k0;

    if-nez v0, :cond_2

    .line 182
    iget-object v0, p0, Lcom/ogury/ad/internal/a1;->e:Lcom/ogury/ad/internal/c1;

    .line 183
    iget-object v0, v0, Lcom/ogury/ad/internal/c1;->a:Lcom/ogury/ad/internal/i8;

    if-eqz v0, :cond_2

    .line 184
    invoke-virtual {v0}, Lcom/ogury/ad/internal/i8;->f()V

    .line 185
    :cond_2
    iget-object v0, p0, Lcom/ogury/ad/internal/a1;->h:Lcom/ogury/ad/internal/k0;

    if-eqz v0, :cond_3

    .line 186
    new-instance v1, Lcom/ogury/ad/internal/z0;

    invoke-direct {v1, p0}, Lcom/ogury/ad/internal/z0;-><init>(Lcom/ogury/ad/internal/a1;)V

    .line 187
    invoke-virtual {v0, v1}, Lcom/ogury/ad/internal/k0;->a(Lcom/ogury/ad/internal/id;)V

    :cond_3
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 171
    iget-object v0, p0, Lcom/ogury/ad/internal/a1;->k:Lcom/ogury/ad/internal/rd;

    if-nez v0, :cond_0

    goto :goto_1

    .line 172
    :cond_0
    iget-object p0, p0, Lcom/ogury/ad/internal/a1;->g:Lcom/ogury/ad/internal/u0;

    if-eqz p0, :cond_3

    .line 173
    iget-object v1, p0, Lcom/ogury/ad/internal/u0;->f:Lcom/ogury/ad/internal/k6;

    if-eqz v1, :cond_2

    .line 174
    iget-object v2, v1, Lcom/ogury/ad/internal/k6;->o:Lcom/ogury/ad/internal/b7;

    if-eqz v2, :cond_1

    .line 175
    invoke-virtual {v2}, Lcom/ogury/ad/internal/b7;->getAdState()Ljava/lang/String;

    move-result-object v2

    const-string v3, "resized"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 176
    iget-object v1, v1, Lcom/ogury/ad/internal/k6;->f:Lcom/ogury/ad/internal/g;

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v1, v1, Lcom/ogury/ad/internal/j1;

    if-eqz v1, :cond_2

    :cond_1
    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    .line 177
    :goto_0
    iget-object v2, p0, Lcom/ogury/ad/internal/u0;->e:Lcom/ogury/ad/internal/h1;

    iget-boolean p0, p0, Lcom/ogury/ad/internal/u0;->g:Z

    invoke-virtual {v2, v0, p0, v1}, Lcom/ogury/ad/internal/h1;->a(Lcom/ogury/ad/internal/rd;ZZ)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final a(Lcom/ogury/ad/internal/c;Ljava/lang/String;)V
    .locals 7

    .line 1
    sget-object v5, Lcom/ogury/ad/internal/s;->g:Lcom/ogury/ad/internal/s;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/ogury/ad/internal/a1;->h:Lcom/ogury/ad/internal/k0;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-boolean v2, v0, Lcom/ogury/ad/internal/k0;->q:Z

    .line 12
    .line 13
    if-ne v2, v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/ogury/ad/internal/k0;->b()V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, p1, Lcom/ogury/ad/internal/c;->a:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-lez v0, :cond_6

    .line 25
    .line 26
    iget-object v0, p1, Lcom/ogury/ad/internal/c;->g:Lcom/ogury/ad/internal/rd;

    .line 27
    .line 28
    iput-object v0, p0, Lcom/ogury/ad/internal/a1;->k:Lcom/ogury/ad/internal/rd;

    .line 29
    .line 30
    iget-object v0, p0, Lcom/ogury/ad/internal/a1;->h:Lcom/ogury/ad/internal/k0;

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    iget-boolean v2, v0, Lcom/ogury/ad/internal/k0;->r:Z

    .line 35
    .line 36
    if-ne v2, v1, :cond_2

    .line 37
    .line 38
    iget-object v0, p0, Lcom/ogury/ad/internal/a1;->g:Lcom/ogury/ad/internal/u0;

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/ogury/ad/internal/u0;->b()V

    .line 43
    .line 44
    .line 45
    :cond_1
    iget-object v0, p0, Lcom/ogury/ad/internal/a1;->h:Lcom/ogury/ad/internal/k0;

    .line 46
    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/ogury/ad/internal/k0;->a()V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    iput-object v0, p0, Lcom/ogury/ad/internal/a1;->i:Lcom/ogury/ad/internal/k0;

    .line 54
    .line 55
    iget-object v0, p0, Lcom/ogury/ad/internal/a1;->g:Lcom/ogury/ad/internal/u0;

    .line 56
    .line 57
    iput-object v0, p0, Lcom/ogury/ad/internal/a1;->j:Lcom/ogury/ad/internal/u0;

    .line 58
    .line 59
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/ogury/ad/internal/a1;->c:Lcom/ogury/ad/internal/v0;

    .line 60
    .line 61
    iget-object v2, p0, Lcom/ogury/ad/internal/a1;->a:Landroid/content/Context;

    .line 62
    .line 63
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    check-cast v2, Landroid/app/Application;

    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    new-instance v0, Lcom/ogury/ad/internal/u0;

    .line 76
    .line 77
    sget-object v3, Lcom/ogury/ad/interstitial/ui/InterstitialActivity;->d:Lcom/ogury/ad/internal/q3;

    .line 78
    .line 79
    invoke-direct {v0, v2}, Lcom/ogury/ad/internal/u0;-><init>(Landroid/app/Application;)V

    .line 80
    .line 81
    .line 82
    iput-object v0, p0, Lcom/ogury/ad/internal/a1;->g:Lcom/ogury/ad/internal/u0;

    .line 83
    .line 84
    iget-object v0, p0, Lcom/ogury/ad/internal/a1;->d:Lcom/ogury/ad/internal/b1;

    .line 85
    .line 86
    iget-object v3, p0, Lcom/ogury/ad/internal/a1;->f:Lcom/ogury/ad/common/OguryMediation;

    .line 87
    .line 88
    iget-object v2, p0, Lcom/ogury/ad/internal/a1;->h:Lcom/ogury/ad/internal/k0;

    .line 89
    .line 90
    if-eqz v2, :cond_4

    .line 91
    .line 92
    iget-boolean v2, v2, Lcom/ogury/ad/internal/k0;->o:Z

    .line 93
    .line 94
    if-ne v2, v1, :cond_4

    .line 95
    .line 96
    :goto_1
    move v6, v1

    .line 97
    goto :goto_2

    .line 98
    :cond_4
    const/4 v1, 0x0

    .line 99
    goto :goto_1

    .line 100
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    move-object v1, v0

    .line 107
    new-instance v0, Lcom/ogury/ad/internal/k0;

    .line 108
    .line 109
    iget-object v1, v1, Lcom/ogury/ad/internal/b1;->a:Landroid/content/Context;

    .line 110
    .line 111
    invoke-static {}, Lw23;->c()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    move-object v4, p1

    .line 116
    invoke-direct/range {v0 .. v6}, Lcom/ogury/ad/internal/k0;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/ogury/ad/common/OguryMediation;Lcom/ogury/ad/internal/c;Lcom/ogury/ad/internal/s;Z)V

    .line 117
    .line 118
    .line 119
    iput-object v0, p0, Lcom/ogury/ad/internal/a1;->h:Lcom/ogury/ad/internal/k0;

    .line 120
    .line 121
    iget-object p0, p0, Lcom/ogury/ad/internal/a1;->e:Lcom/ogury/ad/internal/c1;

    .line 122
    .line 123
    iput-object p0, v0, Lcom/ogury/ad/internal/k0;->t:Lcom/ogury/ad/internal/v;

    .line 124
    .line 125
    if-eqz p2, :cond_5

    .line 126
    .line 127
    invoke-virtual {v0, p2}, Lcom/ogury/ad/internal/k0;->a(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :cond_5
    const/4 p0, 0x0

    .line 132
    invoke-virtual {v0, p0}, Lcom/ogury/ad/internal/k0;->a(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :cond_6
    move-object v4, p1

    .line 137
    sget-object p0, Lcom/ogury/core/internal/LogTag;->INTERNAL:Lcom/ogury/core/internal/LogTag;

    .line 138
    .line 139
    sget-object p1, Lcom/ogury/core/internal/SourceTag;->ADS:Lcom/ogury/core/internal/SourceTag;

    .line 140
    .line 141
    iget-object p2, v4, Lcom/ogury/ad/internal/c;->a:Ljava/lang/String;

    .line 142
    .line 143
    new-instance v0, Ljava/lang/StringBuilder;

    .line 144
    .line 145
    const-string v1, "[Standard Banners][Load] Failed to load (invalid ad unit ID: \""

    .line 146
    .line 147
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    const-string p2, "\")"

    .line 154
    .line 155
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object p2

    .line 162
    invoke-static {p0, p1, p2}, Lcom/ogury/core/internal/IntegrationLogger;->e(Lcom/ogury/core/internal/LogTag;Lcom/ogury/core/internal/SourceTag;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    const-string p0, "Ad unit must be set before loading an ad"

    .line 166
    .line 167
    invoke-static {p0}, Lg57;->s(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    return-void
.end method
