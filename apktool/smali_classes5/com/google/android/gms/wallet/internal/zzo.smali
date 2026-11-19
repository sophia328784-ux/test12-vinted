.class final Lcom/google/android/gms/wallet/internal/zzo;
.super Lcom/google/android/gms/wallet/internal/zzd;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field private final zza:Lcom/google/android/gms/tasks/TaskCompletionSource;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/wallet/internal/zzd;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/wallet/internal/zzo;->zza:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onPaymentDataLoaded(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/wallet/PaymentData;Landroid/os/Bundle;)V
    .locals 0
    .param p2    # Lcom/google/android/gms/wallet/PaymentData;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/wallet/internal/zzo;->zza:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 2
    .line 3
    invoke-static {p1, p2, p0}, Lcom/google/android/gms/wallet/AutoResolveHelper;->zza(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
