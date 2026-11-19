.class public final Lcom/google/android/gms/wallet/internal/zzg;
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
    iput-object p1, p0, Lcom/google/android/gms/wallet/internal/zzg;->zza:Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onExecuteBuyFlowStatusReceived(Lcom/google/android/gms/common/api/Status;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    const-string v0, "com.google.android.gms.wallet.firstparty.EXTRA_ORDER_ID"

    .line 2
    .line 3
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "com.google.android.gms.wallet.firstparty.EXTRA_DISPLAY_MESSAGE"

    .line 8
    .line 9
    invoke-virtual {p2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "com.google.android.gms.wallet.firstparty.EXTRA_INTEGRATOR_CALLBACK_DATA_TOKEN"

    .line 14
    .line 15
    invoke-virtual {p2, v2}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    new-instance v2, Lcom/google/android/gms/wallet/firstparty/zzb;

    .line 20
    .line 21
    invoke-direct {v2, p1, v0, v1, p2}, Lcom/google/android/gms/wallet/firstparty/zzb;-><init>(Lcom/google/android/gms/common/api/Status;Ljava/lang/String;Ljava/lang/String;[B)V

    .line 22
    .line 23
    .line 24
    iget-object p0, p0, Lcom/google/android/gms/wallet/internal/zzg;->zza:Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;

    .line 25
    .line 26
    invoke-interface {p0, v2}, Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;->setResult(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
