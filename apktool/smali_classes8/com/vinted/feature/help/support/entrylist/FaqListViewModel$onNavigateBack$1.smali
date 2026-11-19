.class public final Lcom/vinted/feature/help/support/entrylist/FaqListViewModel$onNavigateBack$1;
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
    c = "com.vinted.feature.help.support.entrylist.FaqListViewModel$onNavigateBack$1"
    f = "FaqListViewModel.kt"
    l = {
        0x7c
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public r:Lcom/vinted/feature/help/analytics/HelpAnalytics;

.field public s:Z

.field public final synthetic t:Lcom/vinted/feature/help/support/entrylist/FaqListViewModel;

.field public final synthetic u:I

.field public final synthetic v:F

.field public final synthetic w:F

.field public final synthetic x:J


# direct methods
.method public constructor <init>(Lcom/vinted/feature/help/support/entrylist/FaqListViewModel;IFFJLkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vinted/feature/help/support/entrylist/FaqListViewModel$onNavigateBack$1;->t:Lcom/vinted/feature/help/support/entrylist/FaqListViewModel;

    .line 2
    .line 3
    iput p2, p0, Lcom/vinted/feature/help/support/entrylist/FaqListViewModel$onNavigateBack$1;->u:I

    .line 4
    .line 5
    iput p3, p0, Lcom/vinted/feature/help/support/entrylist/FaqListViewModel$onNavigateBack$1;->v:F

    .line 6
    .line 7
    iput p4, p0, Lcom/vinted/feature/help/support/entrylist/FaqListViewModel$onNavigateBack$1;->w:F

    .line 8
    .line 9
    iput-wide p5, p0, Lcom/vinted/feature/help/support/entrylist/FaqListViewModel$onNavigateBack$1;->x:J

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8

    .line 1
    new-instance v0, Lcom/vinted/feature/help/support/entrylist/FaqListViewModel$onNavigateBack$1;

    .line 2
    .line 3
    iget v4, p0, Lcom/vinted/feature/help/support/entrylist/FaqListViewModel$onNavigateBack$1;->w:F

    .line 4
    .line 5
    iget-wide v5, p0, Lcom/vinted/feature/help/support/entrylist/FaqListViewModel$onNavigateBack$1;->x:J

    .line 6
    .line 7
    iget-object v1, p0, Lcom/vinted/feature/help/support/entrylist/FaqListViewModel$onNavigateBack$1;->t:Lcom/vinted/feature/help/support/entrylist/FaqListViewModel;

    .line 8
    .line 9
    iget v2, p0, Lcom/vinted/feature/help/support/entrylist/FaqListViewModel$onNavigateBack$1;->u:I

    .line 10
    .line 11
    iget v3, p0, Lcom/vinted/feature/help/support/entrylist/FaqListViewModel$onNavigateBack$1;->v:F

    .line 12
    .line 13
    move-object v7, p2

    .line 14
    invoke-direct/range {v0 .. v7}, Lcom/vinted/feature/help/support/entrylist/FaqListViewModel$onNavigateBack$1;-><init>(Lcom/vinted/feature/help/support/entrylist/FaqListViewModel;IFFJLkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/vinted/feature/help/support/entrylist/FaqListViewModel$onNavigateBack$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/vinted/feature/help/support/entrylist/FaqListViewModel$onNavigateBack$1;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/vinted/feature/help/support/entrylist/FaqListViewModel$onNavigateBack$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/vinted/feature/help/support/entrylist/FaqListViewModel$onNavigateBack$1;->s:Z

    .line 4
    .line 5
    iget-object v2, p0, Lcom/vinted/feature/help/support/entrylist/FaqListViewModel$onNavigateBack$1;->t:Lcom/vinted/feature/help/support/entrylist/FaqListViewModel;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v3, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/vinted/feature/help/support/entrylist/FaqListViewModel$onNavigateBack$1;->r:Lcom/vinted/feature/help/analytics/HelpAnalytics;

    .line 13
    .line 14
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 p0, 0x0

    .line 24
    return-object p0

    .line 25
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, v2, Lcom/vinted/feature/help/support/entrylist/FaqListViewModel;->helpAnalytics:Lcom/vinted/feature/help/analytics/HelpAnalytics;

    .line 29
    .line 30
    iget-object v1, v2, Lcom/vinted/feature/help/support/entrylist/FaqListViewModel;->helpCenterSession:Lcom/vinted/feature/help/uuidmanager/HelpCenterSession;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/vinted/feature/help/support/entrylist/FaqListViewModel$onNavigateBack$1;->r:Lcom/vinted/feature/help/analytics/HelpAnalytics;

    .line 33
    .line 34
    iput-boolean v3, p0, Lcom/vinted/feature/help/support/entrylist/FaqListViewModel$onNavigateBack$1;->s:Z

    .line 35
    .line 36
    check-cast v1, Lcom/vinted/feature/help/uuidmanager/HelpCenterSessionImpl;

    .line 37
    .line 38
    invoke-virtual {v1, p0}, Lcom/vinted/feature/help/uuidmanager/HelpCenterSessionImpl;->getUuid(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    if-ne v1, v0, :cond_2

    .line 43
    .line 44
    return-object v0

    .line 45
    :cond_2
    move-object v0, p1

    .line 46
    move-object p1, v1

    .line 47
    :goto_0
    move-object v9, p1

    .line 48
    check-cast v9, Ljava/lang/String;

    .line 49
    .line 50
    iget-object p1, v2, Lcom/vinted/feature/help/support/entrylist/FaqListViewModel;->arguments:Lcom/vinted/feature/help/support/entrylist/FaqListViewModel$Arguments;

    .line 51
    .line 52
    invoke-interface {p1}, Lcom/vinted/feature/help/support/entrylist/FaqListViewModel$Arguments;->getAccessChannel()Lcom/vinted/feature/help/analytics/HelpCenterAccessChannel;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    iget-wide v1, p0, Lcom/vinted/feature/help/support/entrylist/FaqListViewModel$onNavigateBack$1;->x:J

    .line 57
    .line 58
    long-to-int v8, v1

    .line 59
    check-cast v0, Lcom/vinted/feature/help/analytics/HelpAnalyticsImpl;

    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    new-instance v3, Lau8;

    .line 71
    .line 72
    iget v4, p0, Lcom/vinted/feature/help/support/entrylist/FaqListViewModel$onNavigateBack$1;->u:I

    .line 73
    .line 74
    iget v6, p0, Lcom/vinted/feature/help/support/entrylist/FaqListViewModel$onNavigateBack$1;->v:F

    .line 75
    .line 76
    iget v7, p0, Lcom/vinted/feature/help/support/entrylist/FaqListViewModel$onNavigateBack$1;->w:F

    .line 77
    .line 78
    invoke-direct/range {v3 .. v9}, Lau8;-><init>(ILcom/vinted/feature/help/analytics/HelpCenterAccessChannel;FFILjava/lang/String;)V

    .line 79
    .line 80
    .line 81
    iget-object p0, v0, Lcom/vinted/feature/help/analytics/HelpAnalyticsImpl;->analyticsDelegate:Lcom/vinted/analytics/AnalyticsTracker;

    .line 82
    .line 83
    invoke-interface {p0, v3}, Lcom/vinted/analytics/AnalyticsTracker;->trackEvent(Lkotlin/jvm/functions/Function1;)V

    .line 84
    .line 85
    .line 86
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 87
    .line 88
    return-object p0
.end method
