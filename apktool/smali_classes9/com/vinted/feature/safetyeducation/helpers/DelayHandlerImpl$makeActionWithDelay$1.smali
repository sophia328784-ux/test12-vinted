.class public final Lcom/vinted/feature/safetyeducation/helpers/DelayHandlerImpl$makeActionWithDelay$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.vinted.feature.safetyeducation.helpers.DelayHandlerImpl"
    f = "DelayHandlerImpl.kt"
    l = {
        0xb
    }
    m = "makeActionWithDelay"
    v = 0x2
.end annotation


# instance fields
.field public r:Llr7;

.field public synthetic s:Ljava/lang/Object;

.field public final synthetic t:Lcom/vinted/feature/safetyeducation/helpers/DelayHandlerImpl;

.field public u:I


# direct methods
.method public constructor <init>(Lcom/vinted/feature/safetyeducation/helpers/DelayHandlerImpl;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vinted/feature/safetyeducation/helpers/DelayHandlerImpl$makeActionWithDelay$1;->t:Lcom/vinted/feature/safetyeducation/helpers/DelayHandlerImpl;

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
    .locals 3

    .line 1
    iput-object p1, p0, Lcom/vinted/feature/safetyeducation/helpers/DelayHandlerImpl$makeActionWithDelay$1;->s:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lcom/vinted/feature/safetyeducation/helpers/DelayHandlerImpl$makeActionWithDelay$1;->u:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lcom/vinted/feature/safetyeducation/helpers/DelayHandlerImpl$makeActionWithDelay$1;->u:I

    .line 9
    .line 10
    const-wide/16 v0, 0x0

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    iget-object v2, p0, Lcom/vinted/feature/safetyeducation/helpers/DelayHandlerImpl$makeActionWithDelay$1;->t:Lcom/vinted/feature/safetyeducation/helpers/DelayHandlerImpl;

    .line 14
    .line 15
    invoke-virtual {v2, v0, v1, p1, p0}, Lcom/vinted/feature/safetyeducation/helpers/DelayHandlerImpl;->makeActionWithDelay(JLlr7;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method
