.class public final Lcom/vinted/feature/paymentsauthorization/googlepay/taskresolver/GooglePayTaskResolverImpl;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/vinted/feature/paymentsauthorization/googlepay/taskresolver/GooglePayTaskResolver;
.implements Lcom/vinted/core/screen/ActivityResultConsumer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/paymentsauthorization/googlepay/taskresolver/GooglePayTaskResolverImpl$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/vinted/feature/paymentsauthorization/googlepay/taskresolver/GooglePayTaskResolver;",
        "Lcom/vinted/core/screen/ActivityResultConsumer<",
        "Lcom/google/android/gms/tasks/Task<",
        "Lcom/google/android/gms/wallet/PaymentData;",
        ">;",
        "Lcom/google/android/gms/wallet/contract/ApiTaskResult<",
        "Lcom/google/android/gms/wallet/PaymentData;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u00012\u001a\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u00050\u0002:\u0001\u0008B\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/vinted/feature/paymentsauthorization/googlepay/taskresolver/GooglePayTaskResolverImpl;",
        "Lcom/vinted/feature/paymentsauthorization/googlepay/taskresolver/GooglePayTaskResolver;",
        "Lcom/vinted/core/screen/ActivityResultConsumer;",
        "Lcom/google/android/gms/tasks/Task;",
        "Lcom/google/android/gms/wallet/PaymentData;",
        "Lcom/google/android/gms/wallet/contract/ApiTaskResult;",
        "<init>",
        "()V",
        "a",
        "impl"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final _event:Lod2;

.field public activityLauncher:Landroidx/activity/result/ActivityResultLauncher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/ActivityResultLauncher<",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/android/gms/wallet/PaymentData;",
            ">;>;"
        }
    .end annotation
.end field

.field public final activityResultCallback:Lkn8;

.field public final activityResultContract:Lcom/google/android/gms/wallet/contract/TaskResultContracts$GetPaymentDataResult;

.field public final event:Lo93;


# direct methods
.method public constructor <init>()V
    .locals 3
    .annotation runtime Lwm9;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/android/gms/wallet/contract/TaskResultContracts$GetPaymentDataResult;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/google/android/gms/wallet/contract/TaskResultContracts$GetPaymentDataResult;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/vinted/feature/paymentsauthorization/googlepay/taskresolver/GooglePayTaskResolverImpl;->activityResultContract:Lcom/google/android/gms/wallet/contract/TaskResultContracts$GetPaymentDataResult;

    .line 10
    .line 11
    new-instance v0, Lkn8;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, p0, v1}, Lkn8;-><init>(Ljava/lang/Object;B)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/vinted/feature/paymentsauthorization/googlepay/taskresolver/GooglePayTaskResolverImpl;->activityResultCallback:Lkn8;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    const/4 v1, 0x6

    .line 21
    const/4 v2, -0x2

    .line 22
    invoke-static {v2, v0, v0, v1}, Lgld;->a(ILfd2;Lnfi;I)Lod2;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/vinted/feature/paymentsauthorization/googlepay/taskresolver/GooglePayTaskResolverImpl;->_event:Lod2;

    .line 27
    .line 28
    invoke-static {v0}, Lly7;->e(Lod2;)Lo93;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lcom/vinted/feature/paymentsauthorization/googlepay/taskresolver/GooglePayTaskResolverImpl;->event:Lo93;

    .line 33
    .line 34
    return-void
.end method

.method public static describe(Lcom/google/android/gms/common/api/Status;)Ljava/lang/String;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/Status;->getStatusCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Lcom/google/android/gms/common/api/CommonStatusCodes;->getStatusCodeString(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/Status;->getStatusCode()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/Status;->getStatusMessage()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const-string v2, " ("

    .line 21
    .line 22
    const-string v3, "), statusMessage="

    .line 23
    .line 24
    const-string v4, "statusCode="

    .line 25
    .line 26
    invoke-static {v1, v4, v2, v0, v3}, Lb2;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method
