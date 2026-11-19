.class public final Lcom/google/android/gms/wallet/contract/TaskResultContracts$GetPaymentDataResult;
.super Lcom/google/android/gms/wallet/contract/TaskResultContracts$GetApiTaskResult;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/wallet/contract/TaskResultContracts;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "GetPaymentDataResult"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/wallet/contract/TaskResultContracts$GetApiTaskResult<",
        "Lcom/google/android/gms/wallet/PaymentData;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/wallet/contract/TaskResultContracts$GetApiTaskResult;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public parseResult(ILandroid/content/Intent;)Lcom/google/android/gms/wallet/contract/ApiTaskResult;
    .locals 1
    .param p2    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/content/Intent;",
            ")",
            "Lcom/google/android/gms/wallet/contract/ApiTaskResult<",
            "Lcom/google/android/gms/wallet/PaymentData;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_0

    .line 3
    .line 4
    invoke-super {p0, p1, p2}, Lcom/google/android/gms/wallet/contract/TaskResultContracts$GetApiTaskResult;->parseResult(ILandroid/content/Intent;)Lcom/google/android/gms/wallet/contract/ApiTaskResult;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0

    .line 9
    :cond_0
    invoke-static {p2}, Lcom/google/android/gms/wallet/AutoResolveHelper;->getStatusFromIntent(Landroid/content/Intent;)Lcom/google/android/gms/common/api/Status;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    new-instance p1, Lcom/google/android/gms/wallet/contract/ApiTaskResult;

    .line 14
    .line 15
    if-nez p0, :cond_1

    .line 16
    .line 17
    sget-object p0, Lcom/google/android/gms/common/api/Status;->RESULT_INTERNAL_ERROR:Lcom/google/android/gms/common/api/Status;

    .line 18
    .line 19
    :cond_1
    invoke-direct {p1, p0}, Lcom/google/android/gms/wallet/contract/ApiTaskResult;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 20
    .line 21
    .line 22
    return-object p1
.end method

.method public final bridge synthetic parseResult(ILandroid/content/Intent;)Ljava/lang/Object;
    .locals 0
    .param p2    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 23
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/wallet/contract/TaskResultContracts$GetPaymentDataResult;->parseResult(ILandroid/content/Intent;)Lcom/google/android/gms/wallet/contract/ApiTaskResult;

    move-result-object p0

    return-object p0
.end method

.method public taskResultFromIntent(Landroid/content/Intent;)Lcom/google/android/gms/wallet/PaymentData;
    .locals 0
    .param p1    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/wallet/PaymentData;->getFromIntent(Landroid/content/Intent;)Lcom/google/android/gms/wallet/PaymentData;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final bridge synthetic taskResultFromIntent(Landroid/content/Intent;)Ljava/lang/Object;
    .locals 0
    .param p1    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 6
    invoke-virtual {p0, p1}, Lcom/google/android/gms/wallet/contract/TaskResultContracts$GetPaymentDataResult;->taskResultFromIntent(Landroid/content/Intent;)Lcom/google/android/gms/wallet/PaymentData;

    move-result-object p0

    return-object p0
.end method
