.class public final Lcom/google/ads/interactivemedia/v3/internal/zzep;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/google/ads/interactivemedia/v3/impl/data/TestingConfiguration;

.field public final c:Lcom/google/ads/interactivemedia/v3/internal/zzet;

.field public final d:Lcom/google/ads/interactivemedia/v3/api/ImaSdkSettings;

.field public final e:Lcom/google/ads/interactivemedia/v3/internal/zzub;

.field public final f:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final g:Lcom/google/ads/interactivemedia/v3/internal/zzdw;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/ads/interactivemedia/v3/internal/zzub;Lcom/google/ads/interactivemedia/v3/internal/zzet;Lcom/google/ads/interactivemedia/v3/api/ImaSdkSettings;Lcom/google/ads/interactivemedia/v3/impl/data/TestingConfiguration;Lcom/google/common/util/concurrent/ListenableFuture;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzep;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p5, p0, Lcom/google/ads/interactivemedia/v3/internal/zzep;->b:Lcom/google/ads/interactivemedia/v3/impl/data/TestingConfiguration;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/zzep;->c:Lcom/google/ads/interactivemedia/v3/internal/zzet;

    .line 9
    .line 10
    new-instance p5, Lcom/google/ads/interactivemedia/v3/internal/zzdw;

    .line 11
    .line 12
    invoke-direct {p5, p1, p3}, Lcom/google/ads/interactivemedia/v3/internal/zzdw;-><init>(Landroid/content/Context;Lcom/google/ads/interactivemedia/v3/internal/zzet;)V

    .line 13
    .line 14
    .line 15
    iput-object p5, p0, Lcom/google/ads/interactivemedia/v3/internal/zzep;->g:Lcom/google/ads/interactivemedia/v3/internal/zzdw;

    .line 16
    .line 17
    iput-object p4, p0, Lcom/google/ads/interactivemedia/v3/internal/zzep;->d:Lcom/google/ads/interactivemedia/v3/api/ImaSdkSettings;

    .line 18
    .line 19
    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzep;->e:Lcom/google/ads/interactivemedia/v3/internal/zzub;

    .line 20
    .line 21
    iput-object p6, p0, Lcom/google/ads/interactivemedia/v3/internal/zzep;->f:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/ads/interactivemedia/v3/api/BaseRequest;Lcom/google/ads/interactivemedia/v3/internal/zzej;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zzel;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Lcom/google/ads/interactivemedia/v3/internal/zzel;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zzep;Lcom/google/ads/interactivemedia/v3/api/BaseRequest;Lcom/google/ads/interactivemedia/v3/internal/zzej;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzep;->e:Lcom/google/ads/interactivemedia/v3/internal/zzub;

    .line 7
    .line 8
    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzep;->f:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 9
    .line 10
    invoke-static {p0, v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzts;->zzg(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/ads/interactivemedia/v3/internal/zzpg;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method
