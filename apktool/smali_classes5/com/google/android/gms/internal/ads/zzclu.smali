.class final synthetic Lcom/google/android/gms/internal/ads/zzclu;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zza:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzclu;->zza:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .locals 1

    .line 1
    sget v0, Lcom/google/android/gms/internal/ads/zzclx;->zzc:I

    .line 2
    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzh()Lcom/google/android/gms/internal/ads/zzcfv;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcfv;->zza()Lcom/google/android/gms/internal/ads/zzbjl;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzclu;->zza:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzbjl;->zze(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
