.class final Lcom/vinted/shared/externalevents/startup/TrackUserTaskImplExecutor$execute$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.vinted.shared.externalevents.startup.TrackUserTaskImplExecutor"
    f = "TrackUserTaskImplExecutor.kt"
    l = {
        0x11
    }
    m = "execute"
    v = 0x2
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lcom/vinted/shared/externalevents/startup/TrackUserTaskImplExecutor;


# direct methods
.method public constructor <init>(Lcom/vinted/shared/externalevents/startup/TrackUserTaskImplExecutor;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vinted/shared/externalevents/startup/TrackUserTaskImplExecutor$execute$1;->this$0:Lcom/vinted/shared/externalevents/startup/TrackUserTaskImplExecutor;

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
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/vinted/shared/externalevents/startup/TrackUserTaskImplExecutor$execute$1;->result:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lcom/vinted/shared/externalevents/startup/TrackUserTaskImplExecutor$execute$1;->label:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lcom/vinted/shared/externalevents/startup/TrackUserTaskImplExecutor$execute$1;->label:I

    .line 9
    .line 10
    iget-object p1, p0, Lcom/vinted/shared/externalevents/startup/TrackUserTaskImplExecutor$execute$1;->this$0:Lcom/vinted/shared/externalevents/startup/TrackUserTaskImplExecutor;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, p0}, Lcom/vinted/shared/externalevents/startup/TrackUserTaskImplExecutor;->execute(Lcom/vinted/core/startup/internal/OutputResolver;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
