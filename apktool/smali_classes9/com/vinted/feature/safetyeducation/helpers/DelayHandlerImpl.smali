.class public final Lcom/vinted/feature/safetyeducation/helpers/DelayHandlerImpl;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/vinted/feature/safetyeducation/helpers/DelayHandler;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/safetyeducation/helpers/DelayHandlerImpl$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0004B\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/vinted/feature/safetyeducation/helpers/DelayHandlerImpl;",
        "Lcom/vinted/feature/safetyeducation/helpers/DelayHandler;",
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


# direct methods
.method public constructor <init>()V
    .locals 0
    .annotation runtime Lwm9;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final makeActionWithDelay(JLlr7;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p4, Lcom/vinted/feature/safetyeducation/helpers/DelayHandlerImpl$makeActionWithDelay$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lcom/vinted/feature/safetyeducation/helpers/DelayHandlerImpl$makeActionWithDelay$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/vinted/feature/safetyeducation/helpers/DelayHandlerImpl$makeActionWithDelay$1;->u:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/vinted/feature/safetyeducation/helpers/DelayHandlerImpl$makeActionWithDelay$1;->u:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/vinted/feature/safetyeducation/helpers/DelayHandlerImpl$makeActionWithDelay$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lcom/vinted/feature/safetyeducation/helpers/DelayHandlerImpl$makeActionWithDelay$1;-><init>(Lcom/vinted/feature/safetyeducation/helpers/DelayHandlerImpl;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p0, v0, Lcom/vinted/feature/safetyeducation/helpers/DelayHandlerImpl$makeActionWithDelay$1;->s:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object p4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v1, v0, Lcom/vinted/feature/safetyeducation/helpers/DelayHandlerImpl$makeActionWithDelay$1;->u:I

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    if-ne v1, v2, :cond_1

    .line 35
    .line 36
    iget-object p3, v0, Lcom/vinted/feature/safetyeducation/helpers/DelayHandlerImpl$makeActionWithDelay$1;->r:Llr7;

    .line 37
    .line 38
    invoke-static {p0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 p0, 0x0

    .line 48
    return-object p0

    .line 49
    :cond_2
    invoke-static {p0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iput-object p3, v0, Lcom/vinted/feature/safetyeducation/helpers/DelayHandlerImpl$makeActionWithDelay$1;->r:Llr7;

    .line 53
    .line 54
    iput v2, v0, Lcom/vinted/feature/safetyeducation/helpers/DelayHandlerImpl$makeActionWithDelay$1;->u:I

    .line 55
    .line 56
    invoke-static {p1, p2, v0}, Lhm5;->b(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    if-ne p0, p4, :cond_3

    .line 61
    .line 62
    return-object p4

    .line 63
    :cond_3
    :goto_1
    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 67
    .line 68
    return-object p0
.end method
