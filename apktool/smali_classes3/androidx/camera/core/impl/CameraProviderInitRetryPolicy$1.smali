.class Landroidx/camera/core/impl/CameraProviderInitRetryPolicy$1;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Landroidx/camera/core/RetryPolicy;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/camera/core/impl/CameraProviderInitRetryPolicy;-><init>(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/camera/core/impl/CameraProviderInitRetryPolicy;

.field final synthetic val$timeoutInMillis:J


# direct methods
.method public constructor <init>(Landroidx/camera/core/impl/CameraProviderInitRetryPolicy;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/camera/core/impl/CameraProviderInitRetryPolicy$1;->this$0:Landroidx/camera/core/impl/CameraProviderInitRetryPolicy;

    .line 2
    .line 3
    iput-wide p2, p0, Landroidx/camera/core/impl/CameraProviderInitRetryPolicy$1;->val$timeoutInMillis:J

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public getTimeoutInMillis()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/camera/core/impl/CameraProviderInitRetryPolicy$1;->val$timeoutInMillis:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public onRetryDecisionRequested(Landroidx/camera/core/RetryPolicy$ExecutionState;)Landroidx/camera/core/RetryPolicy$RetryConfig;
    .locals 0

    .line 1
    invoke-interface {p1}, Landroidx/camera/core/RetryPolicy$ExecutionState;->getStatus()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 p1, 0x1

    .line 6
    if-ne p0, p1, :cond_0

    .line 7
    .line 8
    sget-object p0, Landroidx/camera/core/RetryPolicy$RetryConfig;->NOT_RETRY:Landroidx/camera/core/RetryPolicy$RetryConfig;

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    sget-object p0, Landroidx/camera/core/RetryPolicy$RetryConfig;->DEFAULT_DELAY_RETRY:Landroidx/camera/core/RetryPolicy$RetryConfig;

    .line 12
    .line 13
    return-object p0
.end method
