.class public final Lcom/google/android/gms/wallet/contract/TaskResultContracts$GetPaymentData;
.super Lcom/google/android/gms/wallet/contract/TaskResultContracts$UnpackApiTaskResult;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/wallet/contract/TaskResultContracts;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "GetPaymentData"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/wallet/contract/TaskResultContracts$UnpackApiTaskResult<",
        "Lcom/google/android/gms/wallet/PaymentData;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/wallet/contract/TaskResultContracts$UnpackApiTaskResult;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public parseResult(ILandroid/content/Intent;)Lcom/google/android/gms/wallet/PaymentData;
    .locals 0
    .param p2    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-static {p2}, Lcom/google/android/gms/wallet/PaymentData;->getFromIntent(Landroid/content/Intent;)Lcom/google/android/gms/wallet/PaymentData;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return-object p0
.end method

.method public final bridge synthetic parseResult(ILandroid/content/Intent;)Ljava/lang/Object;
    .locals 0
    .param p2    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 10
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/wallet/contract/TaskResultContracts$GetPaymentData;->parseResult(ILandroid/content/Intent;)Lcom/google/android/gms/wallet/PaymentData;

    move-result-object p0

    return-object p0
.end method
