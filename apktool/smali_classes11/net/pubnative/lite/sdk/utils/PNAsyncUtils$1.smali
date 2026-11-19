.class Lnet/pubnative/lite/sdk/utils/PNAsyncUtils$1;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnet/pubnative/lite/sdk/utils/PNAsyncUtils;->safeExecuteOnExecutor(Landroid/os/AsyncTask;[Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic val$asyncTask:Landroid/os/AsyncTask;

.field final synthetic val$params:[Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/os/AsyncTask;[Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lnet/pubnative/lite/sdk/utils/PNAsyncUtils$1;->val$asyncTask:Landroid/os/AsyncTask;

    .line 2
    .line 3
    iput-object p2, p0, Lnet/pubnative/lite/sdk/utils/PNAsyncUtils$1;->val$params:[Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/utils/PNAsyncUtils$1;->val$asyncTask:Landroid/os/AsyncTask;

    .line 2
    .line 3
    invoke-static {}, Lnet/pubnative/lite/sdk/utils/PNAsyncUtils;->access$000()Ljava/util/concurrent/Executor;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object p0, p0, Lnet/pubnative/lite/sdk/utils/PNAsyncUtils$1;->val$params:[Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {v0, v1, p0}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 10
    .line 11
    .line 12
    return-void
.end method
