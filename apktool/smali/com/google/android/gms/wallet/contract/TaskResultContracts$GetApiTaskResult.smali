.class public abstract Lcom/google/android/gms/wallet/contract/TaskResultContracts$GetApiTaskResult;
.super Lcom/google/android/gms/wallet/contract/TaskResultContracts$ResolveApiTaskResult;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/wallet/contract/TaskResultContracts;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "GetApiTaskResult"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/android/gms/wallet/contract/TaskResultContracts$ResolveApiTaskResult<",
        "TT;",
        "Lcom/google/android/gms/wallet/contract/ApiTaskResult<",
        "TT;>;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/wallet/contract/TaskResultContracts$ResolveApiTaskResult;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public outputFromTask(Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/wallet/contract/ApiTaskResult;
    .locals 2
    .param p1    # Lcom/google/android/gms/tasks/Task;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/tasks/Task<",
            "TT;>;)",
            "Lcom/google/android/gms/wallet/contract/ApiTaskResult<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance p0, Lcom/google/android/gms/wallet/contract/ApiTaskResult;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    sget-object v0, Lcom/google/android/gms/common/api/Status;->RESULT_SUCCESS:Lcom/google/android/gms/common/api/Status;

    .line 14
    .line 15
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/wallet/contract/ApiTaskResult;-><init>(Ljava/lang/Object;Lcom/google/android/gms/common/api/Status;)V

    .line 16
    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isCanceled()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    new-instance p0, Lcom/google/android/gms/wallet/contract/ApiTaskResult;

    .line 26
    .line 27
    new-instance p1, Lcom/google/android/gms/common/api/Status;

    .line 28
    .line 29
    const/16 v0, 0x10

    .line 30
    .line 31
    const-string v1, "The task has been canceled."

    .line 32
    .line 33
    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-direct {p0, p1}, Lcom/google/android/gms/wallet/contract/ApiTaskResult;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 37
    .line 38
    .line 39
    return-object p0

    .line 40
    :cond_1
    iget-object p0, p0, Lcom/google/android/gms/wallet/contract/TaskResultContracts$ResolveApiTaskResult;->zza:Lcom/google/android/gms/common/api/Status;

    .line 41
    .line 42
    if-eqz p0, :cond_2

    .line 43
    .line 44
    new-instance p1, Lcom/google/android/gms/wallet/contract/ApiTaskResult;

    .line 45
    .line 46
    invoke-direct {p1, p0}, Lcom/google/android/gms/wallet/contract/ApiTaskResult;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 47
    .line 48
    .line 49
    return-object p1

    .line 50
    :cond_2
    new-instance p0, Lcom/google/android/gms/wallet/contract/ApiTaskResult;

    .line 51
    .line 52
    sget-object p1, Lcom/google/android/gms/common/api/Status;->RESULT_INTERNAL_ERROR:Lcom/google/android/gms/common/api/Status;

    .line 53
    .line 54
    invoke-direct {p0, p1}, Lcom/google/android/gms/wallet/contract/ApiTaskResult;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 55
    .line 56
    .line 57
    return-object p0
.end method

.method public final bridge synthetic outputFromTask(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lcom/google/android/gms/tasks/Task;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 58
    invoke-virtual {p0, p1}, Lcom/google/android/gms/wallet/contract/TaskResultContracts$GetApiTaskResult;->outputFromTask(Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/wallet/contract/ApiTaskResult;

    move-result-object p0

    return-object p0
.end method

.method public parseResult(ILandroid/content/Intent;)Lcom/google/android/gms/wallet/contract/ApiTaskResult;
    .locals 2
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
            "TT;>;"
        }
    .end annotation

    .line 1
    const/4 v0, -0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eq p1, v0, :cond_1

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    new-instance p0, Lcom/google/android/gms/wallet/contract/ApiTaskResult;

    .line 8
    .line 9
    sget-object p1, Lcom/google/android/gms/common/api/Status;->RESULT_INTERNAL_ERROR:Lcom/google/android/gms/common/api/Status;

    .line 10
    .line 11
    invoke-direct {p0, v1, p1}, Lcom/google/android/gms/wallet/contract/ApiTaskResult;-><init>(Ljava/lang/Object;Lcom/google/android/gms/common/api/Status;)V

    .line 12
    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    new-instance p0, Lcom/google/android/gms/wallet/contract/ApiTaskResult;

    .line 16
    .line 17
    sget-object p1, Lcom/google/android/gms/common/api/Status;->RESULT_CANCELED:Lcom/google/android/gms/common/api/Status;

    .line 18
    .line 19
    invoke-direct {p0, v1, p1}, Lcom/google/android/gms/wallet/contract/ApiTaskResult;-><init>(Ljava/lang/Object;Lcom/google/android/gms/common/api/Status;)V

    .line 20
    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_1
    if-eqz p2, :cond_2

    .line 24
    .line 25
    invoke-virtual {p0, p2}, Lcom/google/android/gms/wallet/contract/TaskResultContracts$GetApiTaskResult;->taskResultFromIntent(Landroid/content/Intent;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    goto :goto_0

    .line 30
    :cond_2
    move-object p0, v1

    .line 31
    :goto_0
    if-eqz p0, :cond_3

    .line 32
    .line 33
    new-instance p1, Lcom/google/android/gms/wallet/contract/ApiTaskResult;

    .line 34
    .line 35
    sget-object p2, Lcom/google/android/gms/common/api/Status;->RESULT_SUCCESS:Lcom/google/android/gms/common/api/Status;

    .line 36
    .line 37
    invoke-direct {p1, p0, p2}, Lcom/google/android/gms/wallet/contract/ApiTaskResult;-><init>(Ljava/lang/Object;Lcom/google/android/gms/common/api/Status;)V

    .line 38
    .line 39
    .line 40
    return-object p1

    .line 41
    :cond_3
    new-instance p0, Lcom/google/android/gms/wallet/contract/ApiTaskResult;

    .line 42
    .line 43
    sget-object p1, Lcom/google/android/gms/common/api/Status;->RESULT_INTERNAL_ERROR:Lcom/google/android/gms/common/api/Status;

    .line 44
    .line 45
    invoke-direct {p0, v1, p1}, Lcom/google/android/gms/wallet/contract/ApiTaskResult;-><init>(Ljava/lang/Object;Lcom/google/android/gms/common/api/Status;)V

    .line 46
    .line 47
    .line 48
    return-object p0
.end method

.method public bridge synthetic parseResult(ILandroid/content/Intent;)Ljava/lang/Object;
    .locals 0
    .param p2    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 49
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/wallet/contract/TaskResultContracts$GetApiTaskResult;->parseResult(ILandroid/content/Intent;)Lcom/google/android/gms/wallet/contract/ApiTaskResult;

    move-result-object p0

    return-object p0
.end method

.method public abstract taskResultFromIntent(Landroid/content/Intent;)Ljava/lang/Object;
    .param p1    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            ")TT;"
        }
    .end annotation
.end method
