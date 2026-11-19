.class public final Lcom/google/ads/interactivemedia/pal/zzax;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public final a:Lcom/google/ads/interactivemedia/pal/zzs;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/pal/zzs;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/ads/interactivemedia/pal/zzax;->a:Lcom/google/ads/interactivemedia/pal/zzs;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/ads/interactivemedia/pal/zzax;->b:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final zza(ILjava/lang/String;)V
    .locals 3
    .param p1    # I
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    const-string p2, "null"

    .line 4
    .line 5
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/pal/zzjb;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/google/android/gms/internal/pal/zzjb;-><init>()V

    .line 8
    .line 9
    .line 10
    sget-object v1, Lfkn;->zza:Lfkn;

    .line 11
    .line 12
    invoke-virtual {v1}, Lfkn;->zza()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v2, 0x4

    .line 17
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/pal/zzjb;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/pal/zzjb;

    .line 22
    .line 23
    .line 24
    sget-object v1, Lfkn;->zzb:Lfkn;

    .line 25
    .line 26
    invoke-virtual {v1}, Lfkn;->zza()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    add-int/lit8 p1, p1, -0x1

    .line 31
    .line 32
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/pal/zzjb;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/pal/zzjb;

    .line 37
    .line 38
    .line 39
    sget-object p1, Lfkn;->zzc:Lfkn;

    .line 40
    .line 41
    invoke-virtual {p1}, Lfkn;->zza()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iget-object v1, p0, Lcom/google/ads/interactivemedia/pal/zzax;->b:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/pal/zzjb;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/pal/zzjb;

    .line 48
    .line 49
    .line 50
    sget-object p1, Lfkn;->zzd:Lfkn;

    .line 51
    .line 52
    invoke-virtual {p1}, Lfkn;->zza()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/pal/zzjb;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/pal/zzjb;

    .line 57
    .line 58
    .line 59
    const-string p1, "116"

    .line 60
    .line 61
    invoke-virtual {v0}, Lcom/google/android/gms/internal/pal/zzjb;->zzc()Lcom/google/android/gms/internal/pal/zzjc;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    iget-object p0, p0, Lcom/google/ads/interactivemedia/pal/zzax;->a:Lcom/google/ads/interactivemedia/pal/zzs;

    .line 66
    .line 67
    const-string v0, "asscs"

    .line 68
    .line 69
    invoke-virtual {p0, v0, p1, p2}, Lcom/google/ads/interactivemedia/pal/zzs;->a(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/pal/zzjc;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method
