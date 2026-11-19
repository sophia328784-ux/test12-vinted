.class public final Lcom/vinted/feature/help/support/aipoweredhelp/AiPoweredHelpViewModel$startLoading$1;
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
    c = "com.vinted.feature.help.support.aipoweredhelp.AiPoweredHelpViewModel$startLoading$1"
    f = "AiPoweredHelpViewModel.kt"
    l = {
        0xe7
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public r:Ljava/util/Iterator;

.field public s:Z

.field public final synthetic t:Lcom/vinted/feature/help/support/aipoweredhelp/AiPoweredHelpViewModel;


# direct methods
.method public constructor <init>(Lcom/vinted/feature/help/support/aipoweredhelp/AiPoweredHelpViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vinted/feature/help/support/aipoweredhelp/AiPoweredHelpViewModel$startLoading$1;->t:Lcom/vinted/feature/help/support/aipoweredhelp/AiPoweredHelpViewModel;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    .line 1
    new-instance p1, Lcom/vinted/feature/help/support/aipoweredhelp/AiPoweredHelpViewModel$startLoading$1;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/vinted/feature/help/support/aipoweredhelp/AiPoweredHelpViewModel$startLoading$1;->t:Lcom/vinted/feature/help/support/aipoweredhelp/AiPoweredHelpViewModel;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lcom/vinted/feature/help/support/aipoweredhelp/AiPoweredHelpViewModel$startLoading$1;-><init>(Lcom/vinted/feature/help/support/aipoweredhelp/AiPoweredHelpViewModel;Lkotlin/coroutines/Continuation;)V

    .line 6
    .line 7
    .line 8
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
    invoke-virtual {p0, p1, p2}, Lcom/vinted/feature/help/support/aipoweredhelp/AiPoweredHelpViewModel$startLoading$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/vinted/feature/help/support/aipoweredhelp/AiPoweredHelpViewModel$startLoading$1;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/vinted/feature/help/support/aipoweredhelp/AiPoweredHelpViewModel$startLoading$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/vinted/feature/help/support/aipoweredhelp/AiPoweredHelpViewModel$startLoading$1;->s:Z

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    if-ne v1, v3, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lcom/vinted/feature/help/support/aipoweredhelp/AiPoweredHelpViewModel$startLoading$1;->r:Ljava/util/Iterator;

    .line 12
    .line 13
    check-cast v1, Ljava/util/Iterator;

    .line 14
    .line 15
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-object v2

    .line 25
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-static {}, Lcom/vinted/feature/help/support/aipoweredhelp/AiPoweredHelpState$Loading$LoadingPhrase;->getEntries()Lkotlin/enums/EnumEntries;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    move-object v1, p1

    .line 37
    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_3

    .line 42
    .line 43
    iget-object p1, p0, Lcom/vinted/feature/help/support/aipoweredhelp/AiPoweredHelpViewModel$startLoading$1;->t:Lcom/vinted/feature/help/support/aipoweredhelp/AiPoweredHelpViewModel;

    .line 44
    .line 45
    iget-object p1, p1, Lcom/vinted/feature/help/support/aipoweredhelp/AiPoweredHelpViewModel;->_state:Lo9i;

    .line 46
    .line 47
    new-instance v4, Lcom/vinted/feature/help/support/aipoweredhelp/AiPoweredHelpState$Loading;

    .line 48
    .line 49
    invoke-virtual {p1}, Lo9i;->getValue()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    check-cast v5, Lcom/vinted/feature/help/support/aipoweredhelp/AiPoweredHelpState;

    .line 54
    .line 55
    invoke-interface {v5}, Lcom/vinted/feature/help/support/aipoweredhelp/AiPoweredHelpState;->getQuery()Li7j;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    check-cast v6, Lcom/vinted/feature/help/support/aipoweredhelp/AiPoweredHelpState$Loading$LoadingPhrase;

    .line 64
    .line 65
    invoke-direct {v4, v5, v6}, Lcom/vinted/feature/help/support/aipoweredhelp/AiPoweredHelpState$Loading;-><init>(Li7j;Lcom/vinted/feature/help/support/aipoweredhelp/AiPoweredHelpState$Loading$LoadingPhrase;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v2, v4}, Lo9i;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    sget-object p1, Lkotlin/time/Duration;->b:Lkotlin/time/Duration$Companion;

    .line 72
    .line 73
    const/4 p1, 0x2

    .line 74
    sget-object v4, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    .line 75
    .line 76
    invoke-static {p1, v4}, Lkotlin/time/DurationKt;->g(ILkotlin/time/DurationUnit;)J

    .line 77
    .line 78
    .line 79
    move-result-wide v4

    .line 80
    move-object p1, v1

    .line 81
    check-cast p1, Ljava/util/Iterator;

    .line 82
    .line 83
    iput-object p1, p0, Lcom/vinted/feature/help/support/aipoweredhelp/AiPoweredHelpViewModel$startLoading$1;->r:Ljava/util/Iterator;

    .line 84
    .line 85
    iput-boolean v3, p0, Lcom/vinted/feature/help/support/aipoweredhelp/AiPoweredHelpViewModel$startLoading$1;->s:Z

    .line 86
    .line 87
    invoke-static {v4, v5, p0}, Lhm5;->c(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    if-ne p1, v0, :cond_2

    .line 92
    .line 93
    return-object v0

    .line 94
    :cond_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 95
    .line 96
    return-object p0
.end method
