.class public abstract Lcom/google/ads/interactivemedia/pal/NonceRequest;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/ads/interactivemedia/pal/NonceRequest$Builder;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static builder()Lcom/google/ads/interactivemedia/pal/NonceRequest$Builder;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/google/ads/interactivemedia/pal/c;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/ads/interactivemedia/pal/c;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput-object v1, v0, Lcom/google/ads/interactivemedia/pal/c;->f:Ljava/lang/Boolean;

    .line 8
    .line 9
    iput-object v1, v0, Lcom/google/ads/interactivemedia/pal/c;->g:Ljava/lang/Boolean;

    .line 10
    .line 11
    iput-object v1, v0, Lcom/google/ads/interactivemedia/pal/c;->a:Ljava/lang/Boolean;

    .line 12
    .line 13
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 14
    .line 15
    iput-object v2, v0, Lcom/google/ads/interactivemedia/pal/c;->b:Ljava/lang/Boolean;

    .line 16
    .line 17
    iput-object v1, v0, Lcom/google/ads/interactivemedia/pal/c;->c:Ljava/lang/Integer;

    .line 18
    .line 19
    iput-object v1, v0, Lcom/google/ads/interactivemedia/pal/c;->d:Ljava/lang/Integer;

    .line 20
    .line 21
    iput-object v1, v0, Lcom/google/ads/interactivemedia/pal/c;->e:Ljava/lang/Integer;

    .line 22
    .line 23
    iput-object v1, v0, Lcom/google/ads/interactivemedia/pal/c;->o:Lcom/google/ads/interactivemedia/pal/PlatformSignalCollector;

    .line 24
    .line 25
    const-string v1, ""

    .line 26
    .line 27
    iput-object v1, v0, Lcom/google/ads/interactivemedia/pal/c;->h:Ljava/lang/String;

    .line 28
    .line 29
    iput-object v1, v0, Lcom/google/ads/interactivemedia/pal/c;->i:Ljava/lang/String;

    .line 30
    .line 31
    iput-object v1, v0, Lcom/google/ads/interactivemedia/pal/c;->j:Ljava/lang/String;

    .line 32
    .line 33
    iput-object v1, v0, Lcom/google/ads/interactivemedia/pal/c;->k:Ljava/lang/String;

    .line 34
    .line 35
    iput-object v1, v0, Lcom/google/ads/interactivemedia/pal/c;->l:Ljava/lang/String;

    .line 36
    .line 37
    iput-object v1, v0, Lcom/google/ads/interactivemedia/pal/c;->m:Ljava/lang/String;

    .line 38
    .line 39
    iput-object v1, v0, Lcom/google/ads/interactivemedia/pal/c;->n:Ljava/lang/String;

    .line 40
    .line 41
    new-instance v1, Ljava/util/TreeSet;

    .line 42
    .line 43
    invoke-direct {v1}, Ljava/util/TreeSet;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object v1, v0, Lcom/google/ads/interactivemedia/pal/c;->p:Ljava/util/Set;

    .line 47
    .line 48
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/pal/c;->sessionId(Ljava/lang/String;)Lcom/google/ads/interactivemedia/pal/NonceRequest$Builder;

    .line 57
    .line 58
    .line 59
    return-object v0
.end method


# virtual methods
.method public abstract toBuilder()Lcom/google/ads/interactivemedia/pal/NonceRequest$Builder;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract zza()Lcom/google/ads/interactivemedia/pal/PlatformSignalCollector;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract zzb()Ljava/lang/Boolean;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract zzc()Ljava/lang/Boolean;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract zzd()Ljava/lang/Boolean;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract zze()Ljava/lang/Boolean;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract zzf()Ljava/lang/Integer;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract zzg()Ljava/lang/Integer;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract zzh()Ljava/lang/Integer;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract zzi()Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract zzj()Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract zzk()Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract zzl()Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract zzm()Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract zzn()Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract zzo()Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract zzp()Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract zzq()Ljava/util/Set;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method
