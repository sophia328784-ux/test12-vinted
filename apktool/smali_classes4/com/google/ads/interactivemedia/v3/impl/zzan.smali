.class public final Lcom/google/ads/interactivemedia/v3/impl/zzan;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/api/AdsLoader;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/google/ads/interactivemedia/v3/internal/zzuj;

.field public final c:Lcom/google/ads/interactivemedia/v3/impl/zzbv;

.field public final d:Lcom/google/ads/interactivemedia/v3/internal/zzet;

.field public final e:Lcom/google/ads/interactivemedia/v3/impl/zzbq;

.field public final f:Ljava/util/List;

.field public final g:Ljava/util/HashMap;

.field public final h:Ljava/util/HashMap;

.field public i:Lcom/google/ads/interactivemedia/v3/impl/zzcu;

.field public final j:Lcom/google/ads/interactivemedia/v3/impl/zzbt;

.field public final k:Lcom/google/ads/interactivemedia/v3/api/BaseDisplayContainer;

.field public final l:Lcom/google/ads/interactivemedia/v3/internal/zzfg;

.field public final m:Lcom/google/ads/interactivemedia/v3/internal/zzfw;

.field public final n:Lcom/google/ads/interactivemedia/v3/internal/zzga;

.field public final o:Lcom/google/ads/interactivemedia/v3/internal/zzfx;

.field public final p:Lcom/google/ads/interactivemedia/v3/internal/zzub;

.field public final q:Lcom/google/ads/interactivemedia/v3/impl/data/TestingConfiguration;

.field public final r:Lcom/google/ads/interactivemedia/v3/internal/zzep;

.field public s:Lcom/google/ads/interactivemedia/v3/internal/zzeg;

.field public t:Lcom/google/ads/interactivemedia/v3/internal/zzpl;


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/impl/zzbv;Landroid/content/Context;Lcom/google/ads/interactivemedia/v3/api/ImaSdkSettings;Lcom/google/ads/interactivemedia/v3/api/BaseDisplayContainer;Lcom/google/ads/interactivemedia/v3/internal/zzfa;Ljava/util/concurrent/ExecutorService;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/zzan;->f:Ljava/util/List;

    .line 15
    .line 16
    new-instance v0, Ljava/util/HashMap;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/zzan;->g:Ljava/util/HashMap;

    .line 22
    .line 23
    new-instance v0, Ljava/util/HashMap;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/zzan;->h:Ljava/util/HashMap;

    .line 29
    .line 30
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/zzpl;->zzf()Lcom/google/ads/interactivemedia/v3/internal/zzpl;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/zzan;->t:Lcom/google/ads/interactivemedia/v3/internal/zzpl;

    .line 35
    .line 36
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/zzan;->c:Lcom/google/ads/interactivemedia/v3/impl/zzbv;

    .line 37
    .line 38
    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/impl/zzan;->a:Landroid/content/Context;

    .line 39
    .line 40
    if-nez p3, :cond_0

    .line 41
    .line 42
    new-instance v0, Lcom/google/ads/interactivemedia/v3/impl/zzbt;

    .line 43
    .line 44
    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/impl/zzbt;-><init>()V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    move-object v0, p3

    .line 49
    check-cast v0, Lcom/google/ads/interactivemedia/v3/impl/zzbt;

    .line 50
    .line 51
    :goto_0
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/zzan;->j:Lcom/google/ads/interactivemedia/v3/impl/zzbt;

    .line 52
    .line 53
    iput-object p4, p0, Lcom/google/ads/interactivemedia/v3/impl/zzan;->k:Lcom/google/ads/interactivemedia/v3/api/BaseDisplayContainer;

    .line 54
    .line 55
    invoke-static {p6}, Lcom/google/ads/interactivemedia/v3/internal/zzuh;->zzb(Ljava/util/concurrent/ExecutorService;)Lcom/google/ads/interactivemedia/v3/internal/zzub;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    iput-object v3, p0, Lcom/google/ads/interactivemedia/v3/impl/zzan;->p:Lcom/google/ads/interactivemedia/v3/internal/zzub;

    .line 60
    .line 61
    invoke-interface {p3}, Lcom/google/ads/interactivemedia/v3/api/ImaSdkSettings;->getTestingConfig()Lcom/google/ads/interactivemedia/v3/impl/data/TestingConfiguration;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    iput-object v6, p0, Lcom/google/ads/interactivemedia/v3/impl/zzan;->q:Lcom/google/ads/interactivemedia/v3/impl/data/TestingConfiguration;

    .line 66
    .line 67
    new-instance v4, Lcom/google/ads/interactivemedia/v3/internal/zzet;

    .line 68
    .line 69
    invoke-direct {v4, p1, p5}, Lcom/google/ads/interactivemedia/v3/internal/zzet;-><init>(Lcom/google/ads/interactivemedia/v3/impl/zzbz;Lcom/google/ads/interactivemedia/v3/internal/zzfa;)V

    .line 70
    .line 71
    .line 72
    iput-object v4, p0, Lcom/google/ads/interactivemedia/v3/impl/zzan;->d:Lcom/google/ads/interactivemedia/v3/internal/zzet;

    .line 73
    .line 74
    new-instance p5, Lcom/google/ads/interactivemedia/v3/impl/zzbq;

    .line 75
    .line 76
    invoke-direct {p5, v4}, Lcom/google/ads/interactivemedia/v3/impl/zzbq;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zzet;)V

    .line 77
    .line 78
    .line 79
    iput-object p5, p0, Lcom/google/ads/interactivemedia/v3/impl/zzan;->e:Lcom/google/ads/interactivemedia/v3/impl/zzbq;

    .line 80
    .line 81
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/zzep;

    .line 82
    .line 83
    iget-object v7, p1, Lcom/google/ads/interactivemedia/v3/impl/zzbv;->e:Lcom/google/ads/interactivemedia/v3/internal/zzuj;

    .line 84
    .line 85
    move-object v2, p2

    .line 86
    move-object v5, p3

    .line 87
    invoke-direct/range {v1 .. v7}, Lcom/google/ads/interactivemedia/v3/internal/zzep;-><init>(Landroid/content/Context;Lcom/google/ads/interactivemedia/v3/internal/zzub;Lcom/google/ads/interactivemedia/v3/internal/zzet;Lcom/google/ads/interactivemedia/v3/api/ImaSdkSettings;Lcom/google/ads/interactivemedia/v3/impl/data/TestingConfiguration;Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 88
    .line 89
    .line 90
    iput-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/zzan;->r:Lcom/google/ads/interactivemedia/v3/internal/zzep;

    .line 91
    .line 92
    invoke-interface {p4}, Lcom/google/ads/interactivemedia/v3/api/BaseDisplayContainer;->claim()V

    .line 93
    .line 94
    .line 95
    new-instance p2, Lcom/google/ads/interactivemedia/v3/internal/zzfg;

    .line 96
    .line 97
    invoke-direct {p2, v2, v3, v4, v6}, Lcom/google/ads/interactivemedia/v3/internal/zzfg;-><init>(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;Lcom/google/ads/interactivemedia/v3/internal/zzet;Lcom/google/ads/interactivemedia/v3/impl/data/TestingConfiguration;)V

    .line 98
    .line 99
    .line 100
    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/impl/zzan;->l:Lcom/google/ads/interactivemedia/v3/internal/zzfg;

    .line 101
    .line 102
    new-instance p2, Lcom/google/ads/interactivemedia/v3/internal/zzfw;

    .line 103
    .line 104
    invoke-direct {p2, v2, v3, v4}, Lcom/google/ads/interactivemedia/v3/internal/zzfw;-><init>(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;Lcom/google/ads/interactivemedia/v3/internal/zzet;)V

    .line 105
    .line 106
    .line 107
    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/impl/zzan;->m:Lcom/google/ads/interactivemedia/v3/internal/zzfw;

    .line 108
    .line 109
    invoke-static {v2, v3, v6, v4}, Lcom/google/ads/interactivemedia/v3/internal/zzga;->zza(Landroid/content/Context;Lcom/google/ads/interactivemedia/v3/internal/zzub;Lcom/google/ads/interactivemedia/v3/impl/data/TestingConfiguration;Lcom/google/ads/interactivemedia/v3/internal/zzet;)Lcom/google/ads/interactivemedia/v3/internal/zzga;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/impl/zzan;->n:Lcom/google/ads/interactivemedia/v3/internal/zzga;

    .line 114
    .line 115
    new-instance p3, Lcom/google/ads/interactivemedia/v3/internal/zzfx;

    .line 116
    .line 117
    invoke-interface {p4}, Lcom/google/ads/interactivemedia/v3/api/BaseDisplayContainer;->getAdContainer()Landroid/view/ViewGroup;

    .line 118
    .line 119
    .line 120
    move-result-object p4

    .line 121
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/zzbv;->zzc()Lcom/google/ads/interactivemedia/v3/internal/zzdx;

    .line 122
    .line 123
    .line 124
    move-result-object p5

    .line 125
    invoke-direct {p3, p1, p2, p4, p5}, Lcom/google/ads/interactivemedia/v3/internal/zzfx;-><init>(Lcom/google/ads/interactivemedia/v3/impl/zzbz;Lcom/google/ads/interactivemedia/v3/internal/zzga;Landroid/view/View;Lcom/google/ads/interactivemedia/v3/internal/zzdx;)V

    .line 126
    .line 127
    .line 128
    iput-object p3, p0, Lcom/google/ads/interactivemedia/v3/impl/zzan;->o:Lcom/google/ads/interactivemedia/v3/internal/zzfx;

    .line 129
    .line 130
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/zzuj;->zze()Lcom/google/ads/interactivemedia/v3/internal/zzuj;

    .line 131
    .line 132
    .line 133
    move-result-object p2

    .line 134
    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/impl/zzan;->b:Lcom/google/ads/interactivemedia/v3/internal/zzuj;

    .line 135
    .line 136
    new-instance p2, Lcnn;

    .line 137
    .line 138
    invoke-direct {p2, p0}, Lcnn;-><init>(Lcom/google/ads/interactivemedia/v3/impl/zzan;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1, p2}, Lcom/google/ads/interactivemedia/v3/impl/zzbv;->zzf(Lcom/google/ads/interactivemedia/v3/impl/zzci;)V

    .line 142
    .line 143
    .line 144
    return-void
.end method

.method public static zza(Lcom/google/ads/interactivemedia/v3/internal/zzev;Landroid/content/Context;Lcom/google/ads/interactivemedia/v3/api/ImaSdkSettings;Lcom/google/ads/interactivemedia/v3/api/BaseDisplayContainer;Lcom/google/ads/interactivemedia/v3/internal/zzfa;)Lcom/google/ads/interactivemedia/v3/impl/zzan;
    .locals 7

    .line 1
    new-instance v0, Lcom/google/ads/interactivemedia/v3/impl/zzan;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzev;->zzc()Lcom/google/ads/interactivemedia/v3/impl/zzbv;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzev;->zze()Ljava/util/concurrent/ExecutorService;

    .line 8
    .line 9
    .line 10
    move-result-object v6

    .line 11
    move-object v2, p1

    .line 12
    move-object v3, p2

    .line 13
    move-object v4, p3

    .line 14
    move-object v5, p4

    .line 15
    invoke-direct/range {v0 .. v6}, Lcom/google/ads/interactivemedia/v3/impl/zzan;-><init>(Lcom/google/ads/interactivemedia/v3/impl/zzbv;Landroid/content/Context;Lcom/google/ads/interactivemedia/v3/api/ImaSdkSettings;Lcom/google/ads/interactivemedia/v3/api/BaseDisplayContainer;Lcom/google/ads/interactivemedia/v3/internal/zzfa;Ljava/util/concurrent/ExecutorService;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzev;->zzc()Lcom/google/ads/interactivemedia/v3/impl/zzbv;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget-object p1, p1, Lcom/google/ads/interactivemedia/v3/impl/zzbv;->e:Lcom/google/ads/interactivemedia/v3/internal/zzuj;

    .line 23
    .line 24
    new-instance p2, Lma1;

    .line 25
    .line 26
    const/16 p3, 0x14

    .line 27
    .line 28
    invoke-direct {p2, v0, p3}, Lma1;-><init>(Ljava/lang/Object;B)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzev;->zze()Ljava/util/concurrent/ExecutorService;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-interface {p1, p2, p0}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 36
    .line 37
    .line 38
    return-object v0
.end method


# virtual methods
.method public final a(Lcom/google/ads/interactivemedia/v3/api/BaseRequest;Lcom/google/ads/interactivemedia/v3/impl/data/WebViewInitData$JavaScriptNativeBridgeInitData;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 10

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v4

    .line 5
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/zzan;->d:Lcom/google/ads/interactivemedia/v3/internal/zzet;

    .line 6
    .line 7
    invoke-virtual {v0, p3}, Lcom/google/ads/interactivemedia/v3/internal/zzet;->zzc(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/internal/zzafx;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/zzan;->s:Lcom/google/ads/interactivemedia/v3/internal/zzeg;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/zzan;->r:Lcom/google/ads/interactivemedia/v3/internal/zzep;

    .line 14
    .line 15
    invoke-virtual {v1, p1, v0, p3}, Lcom/google/ads/interactivemedia/v3/internal/zzep;->zza(Lcom/google/ads/interactivemedia/v3/api/BaseRequest;Lcom/google/ads/interactivemedia/v3/internal/zzej;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 16
    .line 17
    .line 18
    move-result-object v6

    .line 19
    new-instance p3, Lbjn;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-direct {p3, v3, v4, v5, v0}, Lbjn;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zzafx;JB)V

    .line 23
    .line 24
    .line 25
    iget-object v9, p0, Lcom/google/ads/interactivemedia/v3/impl/zzan;->p:Lcom/google/ads/interactivemedia/v3/internal/zzub;

    .line 26
    .line 27
    invoke-interface {v6, p3, v9}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 28
    .line 29
    .line 30
    new-instance p3, Ldjn;

    .line 31
    .line 32
    invoke-direct {p3, p0, p2, v0}, Ldjn;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v9, p3}, Lcom/google/ads/interactivemedia/v3/internal/zzub;->zzc(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    new-instance p2, Lbjn;

    .line 40
    .line 41
    const/4 p3, 0x1

    .line 42
    invoke-direct {p2, v3, v4, v5, p3}, Lbjn;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zzafx;JB)V

    .line 43
    .line 44
    .line 45
    invoke-interface {v7, p2, v9}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 46
    .line 47
    .line 48
    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/impl/zzan;->m:Lcom/google/ads/interactivemedia/v3/internal/zzfw;

    .line 49
    .line 50
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    new-instance v1, Lsy5;

    .line 54
    .line 55
    const/4 v2, 0x2

    .line 56
    invoke-direct {v1, p2, v2}, Lsy5;-><init>(Ljava/lang/Object;B)V

    .line 57
    .line 58
    .line 59
    invoke-interface {v9, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzub;->zzc(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    new-instance v1, Lbjn;

    .line 64
    .line 65
    invoke-direct {v1, v3, v4, v5, v2}, Lbjn;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zzafx;JB)V

    .line 66
    .line 67
    .line 68
    invoke-interface {p2, v1, v9}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 69
    .line 70
    .line 71
    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/impl/zzan;->l:Lcom/google/ads/interactivemedia/v3/internal/zzfg;

    .line 72
    .line 73
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzfg;->zzb()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 74
    .line 75
    .line 76
    move-result-object v8

    .line 77
    new-instance p0, Lbjn;

    .line 78
    .line 79
    const/4 v1, 0x3

    .line 80
    invoke-direct {p0, v3, v4, v5, v1}, Lbjn;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zzafx;JB)V

    .line 81
    .line 82
    .line 83
    invoke-interface {v8, p0, v9}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 84
    .line 85
    .line 86
    const/4 p0, 0x4

    .line 87
    new-array p0, p0, [Lcom/google/common/util/concurrent/ListenableFuture;

    .line 88
    .line 89
    aput-object v6, p0, v0

    .line 90
    .line 91
    aput-object v7, p0, p3

    .line 92
    .line 93
    aput-object p2, p0, v2

    .line 94
    .line 95
    aput-object v8, p0, v1

    .line 96
    .line 97
    invoke-static {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzts;->zzh([Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/ads/interactivemedia/v3/internal/zztr;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    new-instance v0, Lgjn;

    .line 102
    .line 103
    move-object v1, p1

    .line 104
    move-object v2, p2

    .line 105
    invoke-direct/range {v0 .. v8}, Lgjn;-><init>(Lcom/google/ads/interactivemedia/v3/api/BaseRequest;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/ads/interactivemedia/v3/internal/zzafx;JLcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0, v0, v9}, Lcom/google/ads/interactivemedia/v3/internal/zztr;->zza(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    return-object p0
.end method

.method public final addAdErrorListener(Lcom/google/ads/interactivemedia/v3/api/AdErrorEvent$AdErrorListener;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/impl/zzan;->e:Lcom/google/ads/interactivemedia/v3/impl/zzbq;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/ads/interactivemedia/v3/impl/zzbq;->zza(Lcom/google/ads/interactivemedia/v3/api/AdErrorEvent$AdErrorListener;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final addAdsLoadedListener(Lcom/google/ads/interactivemedia/v3/api/AdsLoader$AdsLoadedListener;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/impl/zzan;->f:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/impl/zzan;->q:Lcom/google/ads/interactivemedia/v3/impl/data/TestingConfiguration;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/impl/data/TestingConfiguration;->ignoreStrictModeFalsePositives()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-static {}, Landroid/os/StrictMode;->getThreadPolicy()Landroid/os/StrictMode$ThreadPolicy;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    new-instance v0, Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Landroid/os/StrictMode$ThreadPolicy$Builder;-><init>(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;->permitDiskReads()Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;->build()Landroid/os/StrictMode$ThreadPolicy;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 29
    .line 30
    .line 31
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {p0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 40
    .line 41
    .line 42
    return-object v0

    .line 43
    :cond_0
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-virtual {p0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0
.end method

.method public final c()Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/impl/zzan;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-string v1, "android"

    .line 10
    .line 11
    const-string v2, ":3.38.0:"

    .line 12
    .line 13
    invoke-static {v1, v0, v2, p0}, La2;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final contentComplete()V
    .locals 6

    .line 1
    new-instance v0, Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage;

    .line 2
    .line 3
    sget-object v1, Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgChannel;->adsLoader:Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgChannel;

    .line 4
    .line 5
    sget-object v2, Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgType;->contentComplete:Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgType;

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x0

    .line 9
    const-string v3, "*"

    .line 10
    .line 11
    invoke-direct/range {v0 .. v5}, Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage;-><init>(Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgChannel;Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgType;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/impl/zzan;->c:Lcom/google/ads/interactivemedia/v3/impl/zzbv;

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lcom/google/ads/interactivemedia/v3/impl/zzbv;->zzj(Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final d()Lcom/google/ads/interactivemedia/v3/impl/data/VideoEnvironmentData;
    .locals 4

    .line 1
    const-string v0, "android.permission.ACCESS_NETWORK_STATE"

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/zzan;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const-string v0, "Host application doesn\'t have ACCESS_NETWORK_STATE permission"

    .line 13
    .line 14
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzfc;->zzb(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :goto_0
    move-object v0, v2

    .line 18
    goto :goto_2

    .line 19
    :cond_0
    const-string v0, "connectivity"

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    :goto_1
    goto :goto_0

    .line 30
    :cond_1
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-nez v0, :cond_2

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    invoke-virtual {v0}, Landroid/net/NetworkCapabilities;->getLinkDownstreamBandwidthKbps()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    :goto_2
    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/impl/zzan;->j:Lcom/google/ads/interactivemedia/v3/impl/zzbt;

    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/impl/zzbt;->getFeatureFlags()Ljava/util/Map;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    const/4 v1, 0x0

    .line 56
    if-eqz p0, :cond_3

    .line 57
    .line 58
    const-string v3, "NATIVE_UI"

    .line 59
    .line 60
    invoke-interface {p0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    if-eqz p0, :cond_3

    .line 65
    .line 66
    const/4 v1, 0x1

    .line 67
    :cond_3
    if-nez v0, :cond_4

    .line 68
    .line 69
    if-nez v1, :cond_4

    .line 70
    .line 71
    return-object v2

    .line 72
    :cond_4
    invoke-static {v0, v1}, Lcom/google/ads/interactivemedia/v3/impl/data/VideoEnvironmentData;->create(Ljava/lang/Integer;Z)Lcom/google/ads/interactivemedia/v3/impl/data/VideoEnvironmentData;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    return-object p0
.end method

.method public final e()Lcom/google/ads/interactivemedia/v3/impl/data/MarketAppInfo;
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/impl/zzan;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance v0, Landroid/content/Intent;

    .line 8
    .line 9
    const-string v1, "android.intent.action.VIEW"

    .line 10
    .line 11
    const-string v2, "market://details?id=com.google.ads.interactivemedia.v3"

    .line 12
    .line 13
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 18
    .line 19
    .line 20
    const/high16 v1, 0x10000

    .line 21
    .line 22
    invoke-virtual {p0, v0, v1}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    :try_start_0
    iget-object v1, v0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    invoke-virtual {p0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 37
    .line 38
    .line 39
    move-result-object p0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    if-eqz p0, :cond_1

    .line 41
    .line 42
    iget p0, p0, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 43
    .line 44
    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {p0, v0}, Lcom/google/ads/interactivemedia/v3/impl/data/MarketAppInfo;->create(ILjava/lang/String;)Lcom/google/ads/interactivemedia/v3/impl/data/MarketAppInfo;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0

    .line 51
    :catch_0
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 52
    return-object p0
.end method

.method public final synthetic getSettings()Lcom/google/ads/interactivemedia/v3/api/ImaSdkSettings;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/impl/zzan;->j:Lcom/google/ads/interactivemedia/v3/impl/zzbt;

    .line 2
    .line 3
    return-object p0
.end method

.method public final release()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/zzan;->k:Lcom/google/ads/interactivemedia/v3/api/BaseDisplayContainer;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/api/BaseDisplayContainer;->destroy()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/zzan;->c:Lcom/google/ads/interactivemedia/v3/impl/zzbv;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/impl/zzbv;->b:Lcom/google/ads/interactivemedia/v3/impl/zzcj;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/impl/zzcj;->zzh()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/zzan;->g:Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/zzan;->f:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/zzan;->e:Lcom/google/ads/interactivemedia/v3/impl/zzbq;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/impl/zzbq;->zzc()V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/zzan;->h:Ljava/util/HashMap;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 31
    .line 32
    .line 33
    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/impl/zzan;->d:Lcom/google/ads/interactivemedia/v3/internal/zzet;

    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzet;->zzf()V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final removeAdErrorListener(Lcom/google/ads/interactivemedia/v3/api/AdErrorEvent$AdErrorListener;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/impl/zzan;->e:Lcom/google/ads/interactivemedia/v3/impl/zzbq;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/ads/interactivemedia/v3/impl/zzbq;->zzb(Lcom/google/ads/interactivemedia/v3/api/AdErrorEvent$AdErrorListener;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final removeAdsLoadedListener(Lcom/google/ads/interactivemedia/v3/api/AdsLoader$AdsLoadedListener;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/impl/zzan;->f:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final requestAds(Lcom/google/ads/interactivemedia/v3/api/AdsRequest;)V
    .locals 5

    .line 1
    const-string v0, "AdsRequest cannot be null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzpn;->zzf(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/api/AdsRequest;->getAdTagUrl()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzps;->zzb(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x1

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/api/AdsRequest;->getAdsResponse()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzps;->zzb(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v1, 0x0

    .line 29
    :cond_1
    :goto_0
    const-string v0, "Either ad tag url or ads response must non-null and non empty"

    .line 30
    .line 31
    invoke-static {v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzpn;->zzb(ZLjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/zzan;->k:Lcom/google/ads/interactivemedia/v3/api/BaseDisplayContainer;

    .line 35
    .line 36
    instance-of v0, v0, Lcom/google/ads/interactivemedia/v3/api/AdDisplayContainer;

    .line 37
    .line 38
    const-string v1, "AdsLoader must be constructed with AdDisplayContainer"

    .line 39
    .line 40
    invoke-static {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzpn;->zzb(ZLjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/zzan;->t:Lcom/google/ads/interactivemedia/v3/internal/zzpl;

    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzpl;->zza()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/zzan;->t:Lcom/google/ads/interactivemedia/v3/internal/zzpl;

    .line 52
    .line 53
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzpl;->zzb()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Lcom/google/ads/interactivemedia/v3/api/AdErrorEvent;

    .line 58
    .line 59
    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/impl/zzan;->e:Lcom/google/ads/interactivemedia/v3/impl/zzbq;

    .line 60
    .line 61
    invoke-virtual {p0, p1}, Lcom/google/ads/interactivemedia/v3/impl/zzbq;->zzd(Lcom/google/ads/interactivemedia/v3/api/AdErrorEvent;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_2
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/impl/zzan;->b()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 70
    .line 71
    .line 72
    move-result-wide v1

    .line 73
    invoke-interface {p1, v1, v2}, Lcom/google/ads/interactivemedia/v3/api/BaseRequest;->zzb(J)V

    .line 74
    .line 75
    .line 76
    new-instance v3, Lfnn;

    .line 77
    .line 78
    invoke-direct {v3, p0, p1, v0}, Lfnn;-><init>(Lcom/google/ads/interactivemedia/v3/impl/zzan;Lcom/google/ads/interactivemedia/v3/api/AdsRequest;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/zzan;->p:Lcom/google/ads/interactivemedia/v3/internal/zzub;

    .line 82
    .line 83
    iget-object v4, p0, Lcom/google/ads/interactivemedia/v3/impl/zzan;->b:Lcom/google/ads/interactivemedia/v3/internal/zzuj;

    .line 84
    .line 85
    invoke-static {v4, v3, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzts;->zzi(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/ads/interactivemedia/v3/internal/zztp;Ljava/util/concurrent/Executor;)V

    .line 86
    .line 87
    .line 88
    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/impl/zzan;->d:Lcom/google/ads/interactivemedia/v3/internal/zzet;

    .line 89
    .line 90
    invoke-virtual {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzet;->zzc(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/internal/zzafx;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 95
    .line 96
    .line 97
    move-result-wide v3

    .line 98
    invoke-static {v1, v2, v3, v4}, Lcom/google/ads/interactivemedia/v3/internal/zzet;->zzd(JJ)Lcom/google/ads/interactivemedia/v3/internal/zzafw;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-virtual {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzafx;->zzd(Lcom/google/ads/interactivemedia/v3/internal/zzafw;)Lcom/google/ads/interactivemedia/v3/internal/zzafx;

    .line 103
    .line 104
    .line 105
    return-void
.end method

.method public final requestStream(Lcom/google/ads/interactivemedia/v3/api/StreamRequest;)Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, "StreamRequest cannot be null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzpn;->zzf(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/zzan;->k:Lcom/google/ads/interactivemedia/v3/api/BaseDisplayContainer;

    .line 7
    .line 8
    instance-of v0, v0, Lcom/google/ads/interactivemedia/v3/api/StreamDisplayContainer;

    .line 9
    .line 10
    const-string v1, "AdsLoader must be constructed with StreamDisplayContainer"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzpn;->zzb(ZLjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/zzan;->t:Lcom/google/ads/interactivemedia/v3/internal/zzpl;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzpl;->zza()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/zzan;->t:Lcom/google/ads/interactivemedia/v3/internal/zzpl;

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzpl;->zzb()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Lcom/google/ads/interactivemedia/v3/api/AdErrorEvent;

    .line 30
    .line 31
    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/impl/zzan;->e:Lcom/google/ads/interactivemedia/v3/impl/zzbq;

    .line 32
    .line 33
    invoke-virtual {p0, p1}, Lcom/google/ads/interactivemedia/v3/impl/zzbq;->zzd(Lcom/google/ads/interactivemedia/v3/api/AdErrorEvent;)V

    .line 34
    .line 35
    .line 36
    const-string p0, ""

    .line 37
    .line 38
    return-object p0

    .line 39
    :cond_0
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/impl/zzan;->b()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 44
    .line 45
    .line 46
    move-result-wide v1

    .line 47
    invoke-interface {p1, v1, v2}, Lcom/google/ads/interactivemedia/v3/api/BaseRequest;->zzb(J)V

    .line 48
    .line 49
    .line 50
    new-instance v3, Ljnn;

    .line 51
    .line 52
    invoke-direct {v3, p0, p1, v0}, Ljnn;-><init>(Lcom/google/ads/interactivemedia/v3/impl/zzan;Lcom/google/ads/interactivemedia/v3/api/StreamRequest;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/zzan;->p:Lcom/google/ads/interactivemedia/v3/internal/zzub;

    .line 56
    .line 57
    iget-object v4, p0, Lcom/google/ads/interactivemedia/v3/impl/zzan;->b:Lcom/google/ads/interactivemedia/v3/internal/zzuj;

    .line 58
    .line 59
    invoke-static {v4, v3, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzts;->zzi(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/ads/interactivemedia/v3/internal/zztp;Ljava/util/concurrent/Executor;)V

    .line 60
    .line 61
    .line 62
    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/impl/zzan;->d:Lcom/google/ads/interactivemedia/v3/internal/zzet;

    .line 63
    .line 64
    invoke-virtual {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzet;->zzc(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/internal/zzafx;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 69
    .line 70
    .line 71
    move-result-wide v3

    .line 72
    invoke-static {v1, v2, v3, v4}, Lcom/google/ads/interactivemedia/v3/internal/zzet;->zzd(JJ)Lcom/google/ads/interactivemedia/v3/internal/zzafw;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzafx;->zzd(Lcom/google/ads/interactivemedia/v3/internal/zzafw;)Lcom/google/ads/interactivemedia/v3/internal/zzafx;

    .line 77
    .line 78
    .line 79
    return-object v0
.end method
