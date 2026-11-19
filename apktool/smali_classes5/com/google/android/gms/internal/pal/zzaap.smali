.class final Lcom/google/android/gms/internal/pal/zzaap;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/google/android/gms/internal/pal/zzzh;


# instance fields
.field final synthetic zza:Ljava/lang/Class;

.field final synthetic zzb:Lcom/google/android/gms/internal/pal/zzzg;


# direct methods
.method public constructor <init>(Ljava/lang/Class;Lcom/google/android/gms/internal/pal/zzzg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/pal/zzaap;->zza:Ljava/lang/Class;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/pal/zzaap;->zzb:Lcom/google/android/gms/internal/pal/zzzg;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Factory[type="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/android/gms/internal/pal/zzaap;->zza:Ljava/lang/Class;

    .line 9
    .line 10
    const-string v2, ",adapter="

    .line 11
    .line 12
    invoke-static {v1, v0, v2}, Lpfc;->b(Ljava/lang/Class;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lcom/google/android/gms/internal/pal/zzaap;->zzb:Lcom/google/android/gms/internal/pal/zzzg;

    .line 16
    .line 17
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string p0, "]"

    .line 21
    .line 22
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method
