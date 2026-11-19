.class final Lcom/google/android/gms/internal/auth/zzat;
.super Lcom/google/android/gms/internal/auth/zzaj;


# instance fields
.field private final synthetic zzcf:Lcom/google/android/gms/internal/auth/zzas;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/auth/zzas;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/auth/zzat;->zzcf:Lcom/google/android/gms/internal/auth/zzas;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/internal/auth/zzaj;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/auth/api/proxy/ProxyResponse;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/auth/zzat;->zzcf:Lcom/google/android/gms/internal/auth/zzas;

    .line 2
    .line 3
    new-instance v0, Lcom/google/android/gms/internal/auth/zzaw;

    .line 4
    .line 5
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/auth/zzaw;-><init>(Lcom/google/android/gms/auth/api/proxy/ProxyResponse;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->setResult(Lcom/google/android/gms/common/api/Result;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
