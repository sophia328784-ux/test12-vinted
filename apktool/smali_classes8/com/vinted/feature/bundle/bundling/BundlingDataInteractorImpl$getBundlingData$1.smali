.class public final Lcom/vinted/feature/bundle/bundling/BundlingDataInteractorImpl$getBundlingData$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.vinted.feature.bundle.bundling.BundlingDataInteractorImpl"
    f = "BundlingDataInteractorImpl.kt"
    l = {
        0x1f
    }
    m = "getBundlingData"
    v = 0x2
.end annotation


# instance fields
.field public r:Lcom/vinted/feature/bundle/bundling/BundlingData;

.field public synthetic s:Ljava/lang/Object;

.field public final synthetic t:Lcom/vinted/feature/bundle/bundling/BundlingDataInteractorImpl;

.field public u:I


# direct methods
.method public constructor <init>(Lcom/vinted/feature/bundle/bundling/BundlingDataInteractorImpl;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vinted/feature/bundle/bundling/BundlingDataInteractorImpl$getBundlingData$1;->t:Lcom/vinted/feature/bundle/bundling/BundlingDataInteractorImpl;

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
    iput-object p1, p0, Lcom/vinted/feature/bundle/bundling/BundlingDataInteractorImpl$getBundlingData$1;->s:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lcom/vinted/feature/bundle/bundling/BundlingDataInteractorImpl$getBundlingData$1;->u:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lcom/vinted/feature/bundle/bundling/BundlingDataInteractorImpl$getBundlingData$1;->u:I

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    const/4 v0, 0x0

    .line 12
    iget-object v1, p0, Lcom/vinted/feature/bundle/bundling/BundlingDataInteractorImpl$getBundlingData$1;->t:Lcom/vinted/feature/bundle/bundling/BundlingDataInteractorImpl;

    .line 13
    .line 14
    invoke-virtual {v1, p1, v0, p0}, Lcom/vinted/feature/bundle/bundling/BundlingDataInteractorImpl;->getBundlingData(Lcom/vinted/feature/bundle/bundling/BundlingData;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method
