.class final Lcom/google/android/libraries/places/internal/zzbjt;
.super Lcom/google/android/libraries/places/internal/zzbin;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field final synthetic zza:Lcom/google/android/libraries/places/internal/zzbfr;

.field final synthetic zzb:Lcom/google/android/libraries/places/internal/zzbjv;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/places/internal/zzbjv;Lcom/google/android/libraries/places/internal/zzbfr;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/libraries/places/internal/zzbjt;->zza:Lcom/google/android/libraries/places/internal/zzbfr;

    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbjt;->zzb:Lcom/google/android/libraries/places/internal/zzbjv;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/google/android/libraries/places/internal/zzbin;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/libraries/places/internal/zzbfr;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/libraries/places/internal/zzbjt;->zza:Lcom/google/android/libraries/places/internal/zzbfr;

    .line 2
    .line 3
    return-object p0
.end method

.method public final zzo(Lcom/google/android/libraries/places/internal/zzbft;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbjt;->zzb:Lcom/google/android/libraries/places/internal/zzbjv;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/libraries/places/internal/zzbjv;->zzf(Lcom/google/android/libraries/places/internal/zzbjv;)Lcom/google/android/libraries/places/internal/zzbfg;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbfg;->zzb()V

    .line 8
    .line 9
    .line 10
    new-instance v0, Lcom/google/android/libraries/places/internal/zzbjs;

    .line 11
    .line 12
    invoke-direct {v0, p0, p1}, Lcom/google/android/libraries/places/internal/zzbjs;-><init>(Lcom/google/android/libraries/places/internal/zzbjt;Lcom/google/android/libraries/places/internal/zzbft;)V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lcom/google/android/libraries/places/internal/zzbjt;->zza:Lcom/google/android/libraries/places/internal/zzbfr;

    .line 16
    .line 17
    invoke-interface {p0, v0}, Lcom/google/android/libraries/places/internal/zzbfr;->zzo(Lcom/google/android/libraries/places/internal/zzbft;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
