.class final Lcom/google/android/gms/wallet/internal/zzp;
.super Lcom/google/android/gms/wallet/internal/zzd;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field private final zza:Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/wallet/internal/zzd;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/wallet/internal/zzp;->zza:Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onWebPaymentDataLoaded(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/wallet/WebPaymentData;Landroid/os/Bundle;)V
    .locals 0
    .param p2    # Lcom/google/android/gms/wallet/WebPaymentData;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    new-instance p3, Lcom/google/android/gms/wallet/firstparty/zzj;

    .line 2
    .line 3
    invoke-direct {p3, p1, p2}, Lcom/google/android/gms/wallet/firstparty/zzj;-><init>(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/wallet/WebPaymentData;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/google/android/gms/wallet/internal/zzp;->zza:Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;

    .line 7
    .line 8
    invoke-interface {p0, p3}, Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;->setResult(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
