.class public abstract Lcom/google/android/gms/wallet/contract/TaskResultContracts$ResolveApiTaskResult;
.super Landroidx/activity/result/contract/ActivityResultContract;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/wallet/contract/TaskResultContracts;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "ResolveApiTaskResult"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<I:",
        "Ljava/lang/Object;",
        "O:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/activity/result/contract/ActivityResultContract<",
        "Lcom/google/android/gms/tasks/Task<",
        "TI;>;TO;>;"
    }
.end annotation


# instance fields
.field zza:Lcom/google/android/gms/common/api/Status;

.field private zzb:Landroid/app/PendingIntent;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/activity/result/contract/ActivityResultContract;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public createIntent(Landroid/content/Context;Lcom/google/android/gms/tasks/Task;)Landroid/content/Intent;
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/gms/tasks/Task;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/android/gms/tasks/Task<",
            "TI;>;)",
            "Landroid/content/Intent;"
        }
    .end annotation

    .line 1
    new-instance p1, Landroidx/activity/result/IntentSenderRequest$a;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/android/gms/wallet/contract/TaskResultContracts$ResolveApiTaskResult;->zzb:Landroid/app/PendingIntent;

    .line 4
    .line 5
    invoke-direct {p1, p0}, Landroidx/activity/result/IntentSenderRequest$a;-><init>(Landroid/app/PendingIntent;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Landroidx/activity/result/IntentSenderRequest$a;->a()Landroidx/activity/result/IntentSenderRequest;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    new-instance p1, Landroid/content/Intent;

    .line 13
    .line 14
    const-string p2, "androidx.activity.result.contract.action.INTENT_SENDER_REQUEST"

    .line 15
    .line 16
    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string p2, "androidx.activity.result.contract.extra.INTENT_SENDER_REQUEST"

    .line 20
    .line 21
    invoke-virtual {p1, p2, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public final bridge synthetic createIntent(Landroid/content/Context;Ljava/lang/Object;)Landroid/content/Intent;
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 26
    check-cast p2, Lcom/google/android/gms/tasks/Task;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/wallet/contract/TaskResultContracts$ResolveApiTaskResult;->createIntent(Landroid/content/Context;Lcom/google/android/gms/tasks/Task;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public getSynchronousResult(Landroid/content/Context;Lcom/google/android/gms/tasks/Task;)Landroidx/activity/result/contract/ActivityResultContract$a;
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/gms/tasks/Task;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/android/gms/tasks/Task<",
            "TI;>;)",
            "Landroidx/activity/result/contract/ActivityResultContract$a;"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lcom/google/android/gms/tasks/Task;->isComplete()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p1, :cond_2

    .line 7
    .line 8
    invoke-virtual {p2}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    instance-of v1, p1, Lcom/google/android/gms/common/api/ApiException;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    move-object v1, p1

    .line 17
    check-cast v1, Lcom/google/android/gms/common/api/ApiException;

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/google/android/gms/common/api/ApiException;->getStatus()Lcom/google/android/gms/common/api/Status;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iput-object v1, p0, Lcom/google/android/gms/wallet/contract/TaskResultContracts$ResolveApiTaskResult;->zza:Lcom/google/android/gms/common/api/Status;

    .line 24
    .line 25
    instance-of v1, p1, Lcom/google/android/gms/common/api/ResolvableApiException;

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    check-cast p1, Lcom/google/android/gms/common/api/ResolvableApiException;

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/ResolvableApiException;->getResolution()Landroid/app/PendingIntent;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lcom/google/android/gms/wallet/contract/TaskResultContracts$ResolveApiTaskResult;->zzb:Landroid/app/PendingIntent;

    .line 36
    .line 37
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/wallet/contract/TaskResultContracts$ResolveApiTaskResult;->zzb:Landroid/app/PendingIntent;

    .line 38
    .line 39
    if-nez p1, :cond_1

    .line 40
    .line 41
    new-instance p1, Landroidx/activity/result/contract/ActivityResultContract$a;

    .line 42
    .line 43
    invoke-virtual {p0, p2}, Lcom/google/android/gms/wallet/contract/TaskResultContracts$ResolveApiTaskResult;->outputFromTask(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-direct {p1, p0}, Landroidx/activity/result/contract/ActivityResultContract$a;-><init>(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    return-object p1

    .line 51
    :cond_1
    return-object v0

    .line 52
    :cond_2
    const-string p0, "The task has to be executed before using this API to resolve its result."

    .line 53
    .line 54
    invoke-static {p0}, Lg57;->s(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-object v0
.end method

.method public final bridge synthetic getSynchronousResult(Landroid/content/Context;Ljava/lang/Object;)Landroidx/activity/result/contract/ActivityResultContract$a;
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 58
    check-cast p2, Lcom/google/android/gms/tasks/Task;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/wallet/contract/TaskResultContracts$ResolveApiTaskResult;->getSynchronousResult(Landroid/content/Context;Lcom/google/android/gms/tasks/Task;)Landroidx/activity/result/contract/ActivityResultContract$a;

    move-result-object p0

    return-object p0
.end method

.method public abstract outputFromTask(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .param p1    # Lcom/google/android/gms/tasks/Task;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/tasks/Task<",
            "TI;>;)TO;"
        }
    .end annotation
.end method
