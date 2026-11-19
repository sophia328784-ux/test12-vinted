.class public final Lcom/vinted/feature/userfeedback/newfeedback/NewFeedbackScreenKt$FeedbackInputSection$1$1;
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
    c = "com.vinted.feature.userfeedback.newfeedback.NewFeedbackScreenKt$FeedbackInputSection$1$1"
    f = "NewFeedbackScreen.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public final synthetic r:Ljava/lang/String;

.field public final synthetic s:Lw28;

.field public final synthetic t:La1i;

.field public final synthetic u:Ltwc;

.field public final synthetic v:Ltwc;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lw28;La1i;Ltwc;Ltwc;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vinted/feature/userfeedback/newfeedback/NewFeedbackScreenKt$FeedbackInputSection$1$1;->r:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/vinted/feature/userfeedback/newfeedback/NewFeedbackScreenKt$FeedbackInputSection$1$1;->s:Lw28;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/vinted/feature/userfeedback/newfeedback/NewFeedbackScreenKt$FeedbackInputSection$1$1;->t:La1i;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/vinted/feature/userfeedback/newfeedback/NewFeedbackScreenKt$FeedbackInputSection$1$1;->u:Ltwc;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/vinted/feature/userfeedback/newfeedback/NewFeedbackScreenKt$FeedbackInputSection$1$1;->v:Ltwc;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    .line 1
    new-instance v0, Lcom/vinted/feature/userfeedback/newfeedback/NewFeedbackScreenKt$FeedbackInputSection$1$1;

    .line 2
    .line 3
    iget-object v4, p0, Lcom/vinted/feature/userfeedback/newfeedback/NewFeedbackScreenKt$FeedbackInputSection$1$1;->u:Ltwc;

    .line 4
    .line 5
    iget-object v5, p0, Lcom/vinted/feature/userfeedback/newfeedback/NewFeedbackScreenKt$FeedbackInputSection$1$1;->v:Ltwc;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/vinted/feature/userfeedback/newfeedback/NewFeedbackScreenKt$FeedbackInputSection$1$1;->r:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/vinted/feature/userfeedback/newfeedback/NewFeedbackScreenKt$FeedbackInputSection$1$1;->s:Lw28;

    .line 10
    .line 11
    iget-object v3, p0, Lcom/vinted/feature/userfeedback/newfeedback/NewFeedbackScreenKt$FeedbackInputSection$1$1;->t:La1i;

    .line 12
    .line 13
    move-object v6, p2

    .line 14
    invoke-direct/range {v0 .. v6}, Lcom/vinted/feature/userfeedback/newfeedback/NewFeedbackScreenKt$FeedbackInputSection$1$1;-><init>(Ljava/lang/String;Lw28;La1i;Ltwc;Ltwc;Lkotlin/coroutines/Continuation;)V

    .line 15
    .line 16
    .line 17
    return-object v0
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
    invoke-virtual {p0, p1, p2}, Lcom/vinted/feature/userfeedback/newfeedback/NewFeedbackScreenKt$FeedbackInputSection$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/vinted/feature/userfeedback/newfeedback/NewFeedbackScreenKt$FeedbackInputSection$1$1;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/vinted/feature/userfeedback/newfeedback/NewFeedbackScreenKt$FeedbackInputSection$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/vinted/feature/userfeedback/newfeedback/NewFeedbackScreenKt$FeedbackInputSection$1$1;->u:Ltwc;

    .line 7
    .line 8
    invoke-interface {p1}, Ll9i;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-nez p1, :cond_1

    .line 19
    .line 20
    iget-object p1, p0, Lcom/vinted/feature/userfeedback/newfeedback/NewFeedbackScreenKt$FeedbackInputSection$1$1;->v:Ltwc;

    .line 21
    .line 22
    invoke-interface {p1}, Ll9i;->getValue()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Li7j;

    .line 27
    .line 28
    iget-object v0, v0, Li7j;->a:Lf90;

    .line 29
    .line 30
    iget-object v0, v0, Lf90;->b:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v2, p0, Lcom/vinted/feature/userfeedback/newfeedback/NewFeedbackScreenKt$FeedbackInputSection$1$1;->r:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    new-instance v1, Li7j;

    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-lez v0, :cond_0

    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-static {v0, v0}, Lly7;->a(II)J

    .line 53
    .line 54
    .line 55
    move-result-wide v3

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    sget-object v0, Lu9j;->b:Lt9j;

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    sget-wide v3, Lu9j;->c:J

    .line 63
    .line 64
    :goto_0
    const/4 v6, 0x4

    .line 65
    const/4 v7, 0x0

    .line 66
    const/4 v5, 0x0

    .line 67
    invoke-direct/range {v1 .. v7}, Li7j;-><init>(Ljava/lang/String;JLu9j;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 68
    .line 69
    .line 70
    invoke-interface {p1, v1}, Ltwc;->setValue(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    :cond_1
    iget-object p1, p0, Lcom/vinted/feature/userfeedback/newfeedback/NewFeedbackScreenKt$FeedbackInputSection$1$1;->s:Lw28;

    .line 74
    .line 75
    invoke-static {p1}, Lw28;->b(Lw28;)V

    .line 76
    .line 77
    .line 78
    iget-object p0, p0, Lcom/vinted/feature/userfeedback/newfeedback/NewFeedbackScreenKt$FeedbackInputSection$1$1;->t:La1i;

    .line 79
    .line 80
    if-eqz p0, :cond_2

    .line 81
    .line 82
    check-cast p0, Lbn5;

    .line 83
    .line 84
    invoke-virtual {p0}, Lbn5;->b()V

    .line 85
    .line 86
    .line 87
    :cond_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 88
    .line 89
    return-object p0
.end method
