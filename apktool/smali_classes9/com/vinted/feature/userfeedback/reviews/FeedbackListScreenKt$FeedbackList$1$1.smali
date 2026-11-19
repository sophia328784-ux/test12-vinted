.class public final Lcom/vinted/feature/userfeedback/reviews/FeedbackListScreenKt$FeedbackList$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Luj4;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.vinted.feature.userfeedback.reviews.FeedbackListScreenKt$FeedbackList$1$1"
    f = "FeedbackListScreen.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public final synthetic r:Ly9b;

.field public final synthetic s:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Ly9b;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vinted/feature/userfeedback/reviews/FeedbackListScreenKt$FeedbackList$1$1;->r:Ly9b;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/vinted/feature/userfeedback/reviews/FeedbackListScreenKt$FeedbackList$1$1;->s:Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    .line 1
    new-instance p1, Lcom/vinted/feature/userfeedback/reviews/FeedbackListScreenKt$FeedbackList$1$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/vinted/feature/userfeedback/reviews/FeedbackListScreenKt$FeedbackList$1$1;->r:Ly9b;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/vinted/feature/userfeedback/reviews/FeedbackListScreenKt$FeedbackList$1$1;->s:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/vinted/feature/userfeedback/reviews/FeedbackListScreenKt$FeedbackList$1$1;-><init>(Ly9b;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Luj4;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/vinted/feature/userfeedback/reviews/FeedbackListScreenKt$FeedbackList$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/vinted/feature/userfeedback/reviews/FeedbackListScreenKt$FeedbackList$1$1;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/vinted/feature/userfeedback/reviews/FeedbackListScreenKt$FeedbackList$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/vinted/feature/userfeedback/reviews/FeedbackListScreenKt$FeedbackList$1$1;->r:Ly9b;

    .line 7
    .line 8
    iget-object v0, p1, Ly9b;->e:Ltwc;

    .line 9
    .line 10
    check-cast v0, Lyzh;

    .line 11
    .line 12
    invoke-virtual {v0}, Lyzh;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lzr3;

    .line 17
    .line 18
    iget-object v0, v0, Lzr3;->d:Lklb;

    .line 19
    .line 20
    iget-object v0, v0, Lklb;->a:Ljlb;

    .line 21
    .line 22
    iget-object v1, p1, Ly9b;->e:Ltwc;

    .line 23
    .line 24
    check-cast v1, Lyzh;

    .line 25
    .line 26
    invoke-virtual {v1}, Lyzh;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lzr3;

    .line 31
    .line 32
    iget-object v1, v1, Lzr3;->e:Lklb;

    .line 33
    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    iget-object v1, v1, Lklb;->a:Ljlb;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v1, 0x0

    .line 40
    :goto_0
    instance-of v0, v0, Ljlb$c;

    .line 41
    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    instance-of v0, v1, Ljlb$c;

    .line 47
    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    :cond_1
    invoke-virtual {p1}, Ly9b;->b()I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-lez p1, :cond_2

    .line 55
    .line 56
    const/4 p1, 0x1

    .line 57
    goto :goto_1

    .line 58
    :cond_2
    const/4 p1, 0x0

    .line 59
    :goto_1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iget-object p0, p0, Lcom/vinted/feature/userfeedback/reviews/FeedbackListScreenKt$FeedbackList$1$1;->s:Lkotlin/jvm/functions/Function1;

    .line 64
    .line 65
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    :cond_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 69
    .line 70
    return-object p0
.end method
