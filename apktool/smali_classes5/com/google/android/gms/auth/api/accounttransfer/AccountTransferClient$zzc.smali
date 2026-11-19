.class abstract Lcom/google/android/gms/auth/api/accounttransfer/AccountTransferClient$zzc;
.super Lcom/google/android/gms/auth/api/accounttransfer/AccountTransferClient$zzb;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/auth/api/accounttransfer/AccountTransferClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "zzc"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/auth/api/accounttransfer/AccountTransferClient$zzb<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field zzax:Lcom/google/android/gms/internal/auth/zzy;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/google/android/gms/auth/api/accounttransfer/AccountTransferClient$zzb;-><init>(Lcom/google/android/gms/auth/api/accounttransfer/zzc;)V

    .line 3
    .line 4
    .line 5
    new-instance v0, Lcom/google/android/gms/auth/api/accounttransfer/zzk;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lcom/google/android/gms/auth/api/accounttransfer/zzk;-><init>(Lcom/google/android/gms/auth/api/accounttransfer/AccountTransferClient$zzc;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/gms/auth/api/accounttransfer/AccountTransferClient$zzc;->zzax:Lcom/google/android/gms/internal/auth/zzy;

    .line 11
    .line 12
    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/auth/api/accounttransfer/zzc;)V
    .locals 0

    .line 13
    invoke-direct {p0}, Lcom/google/android/gms/auth/api/accounttransfer/AccountTransferClient$zzc;-><init>()V

    return-void
.end method
