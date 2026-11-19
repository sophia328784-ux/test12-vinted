.class final Lcom/google/android/gms/auth/api/accounttransfer/zzk;
.super Lcom/google/android/gms/internal/auth/zzs;


# instance fields
.field private final synthetic zzay:Lcom/google/android/gms/auth/api/accounttransfer/AccountTransferClient$zzc;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/auth/api/accounttransfer/AccountTransferClient$zzc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/auth/api/accounttransfer/zzk;->zzay:Lcom/google/android/gms/auth/api/accounttransfer/AccountTransferClient$zzc;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/internal/auth/zzs;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onFailure(Lcom/google/android/gms/common/api/Status;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/auth/api/accounttransfer/zzk;->zzay:Lcom/google/android/gms/auth/api/accounttransfer/AccountTransferClient$zzc;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/gms/auth/api/accounttransfer/AccountTransferClient$zzb;->zza(Lcom/google/android/gms/common/api/Status;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final zzd()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/auth/api/accounttransfer/zzk;->zzay:Lcom/google/android/gms/auth/api/accounttransfer/AccountTransferClient$zzc;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Lcom/google/android/gms/auth/api/accounttransfer/AccountTransferClient$zzb;->setResult(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
