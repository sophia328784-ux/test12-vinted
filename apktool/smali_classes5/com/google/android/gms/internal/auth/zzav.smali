.class final Lcom/google/android/gms/internal/auth/zzav;
.super Lcom/google/android/gms/internal/auth/zzaj;


# instance fields
.field private final synthetic zzcg:Lcom/google/android/gms/internal/auth/zzau;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/auth/zzau;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/auth/zzav;->zzcg:Lcom/google/android/gms/internal/auth/zzau;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/internal/auth/zzaj;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final zzb(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/auth/zzav;->zzcg:Lcom/google/android/gms/internal/auth/zzau;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/google/android/gms/internal/auth/zzax;

    .line 6
    .line 7
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/auth/zzax;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->setResult(Lcom/google/android/gms/common/api/Result;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    new-instance p1, Lcom/google/android/gms/common/api/Status;

    .line 15
    .line 16
    const/16 v0, 0xbbe

    .line 17
    .line 18
    invoke-direct {p1, v0}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, Lcom/google/android/gms/internal/auth/zzaq;->zzc(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/auth/api/proxy/ProxyApi$SpatulaHeaderResult;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->setResult(Lcom/google/android/gms/common/api/Result;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
