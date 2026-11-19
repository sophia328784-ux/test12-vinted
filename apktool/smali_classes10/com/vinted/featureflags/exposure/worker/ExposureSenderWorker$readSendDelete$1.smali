.class final Lcom/vinted/featureflags/exposure/worker/ExposureSenderWorker$readSendDelete$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vinted/featureflags/exposure/worker/ExposureSenderWorker;->readSendDelete(Lcom/vinted/featureflags/exposure/network/ExposureNetworkAdapter;Lcom/vinted/featureflags/exposure/models/TrackingContext;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.vinted.featureflags.exposure.worker.ExposureSenderWorker"
    f = "ExposureSenderWorker.kt"
    l = {
        0x3b,
        0x41,
        0x42
    }
    m = "readSendDelete"
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field Z$0:Z

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lcom/vinted/featureflags/exposure/worker/ExposureSenderWorker;


# direct methods
.method public constructor <init>(Lcom/vinted/featureflags/exposure/worker/ExposureSenderWorker;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/featureflags/exposure/worker/ExposureSenderWorker;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/vinted/featureflags/exposure/worker/ExposureSenderWorker$readSendDelete$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/vinted/featureflags/exposure/worker/ExposureSenderWorker$readSendDelete$1;->this$0:Lcom/vinted/featureflags/exposure/worker/ExposureSenderWorker;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/vinted/featureflags/exposure/worker/ExposureSenderWorker$readSendDelete$1;->result:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lcom/vinted/featureflags/exposure/worker/ExposureSenderWorker$readSendDelete$1;->label:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lcom/vinted/featureflags/exposure/worker/ExposureSenderWorker$readSendDelete$1;->label:I

    .line 9
    .line 10
    iget-object p1, p0, Lcom/vinted/featureflags/exposure/worker/ExposureSenderWorker$readSendDelete$1;->this$0:Lcom/vinted/featureflags/exposure/worker/ExposureSenderWorker;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-static {p1, v0, v0, v1, p0}, Lcom/vinted/featureflags/exposure/worker/ExposureSenderWorker;->access$readSendDelete(Lcom/vinted/featureflags/exposure/worker/ExposureSenderWorker;Lcom/vinted/featureflags/exposure/network/ExposureNetworkAdapter;Lcom/vinted/featureflags/exposure/models/TrackingContext;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method
