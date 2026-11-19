.class final Lcom/google/android/gms/internal/pal/zzkc;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field final zza:Lcom/google/android/gms/internal/pal/zzoz;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/pal/zzoz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/pal/zzkc;->zza:Lcom/google/android/gms/internal/pal/zzoz;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/pal/zzaby;)Lcom/google/android/gms/internal/pal/zzaef;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;,
            Lcom/google/android/gms/internal/pal/zzadi;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/pal/zzkc;->zza:Lcom/google/android/gms/internal/pal/zzoz;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/pal/zzoz;->zzb(Lcom/google/android/gms/internal/pal/zzaby;)Lcom/google/android/gms/internal/pal/zzaef;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/pal/zzkc;->zza:Lcom/google/android/gms/internal/pal/zzoz;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/pal/zzoz;->zzd(Lcom/google/android/gms/internal/pal/zzaef;)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lcom/google/android/gms/internal/pal/zzkc;->zza:Lcom/google/android/gms/internal/pal/zzoz;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/pal/zzoz;->zza(Lcom/google/android/gms/internal/pal/zzaef;)Lcom/google/android/gms/internal/pal/zzaef;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method
