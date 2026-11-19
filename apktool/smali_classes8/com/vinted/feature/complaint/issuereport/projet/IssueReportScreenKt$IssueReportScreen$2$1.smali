.class public final Lcom/vinted/feature/complaint/issuereport/projet/IssueReportScreenKt$IssueReportScreen$2$1;
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
    c = "com.vinted.feature.complaint.issuereport.projet.IssueReportScreenKt$IssueReportScreen$2$1"
    f = "IssueReportScreen.kt"
    l = {
        0x6b
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public r:Ltwc;

.field public s:Z

.field public final synthetic t:Ltwc;

.field public final synthetic u:Lcom/vinted/feature/complaint/issuereport/projet/IssueReportValidationScroller;


# direct methods
.method public constructor <init>(Ltwc;Lcom/vinted/feature/complaint/issuereport/projet/IssueReportValidationScroller;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vinted/feature/complaint/issuereport/projet/IssueReportScreenKt$IssueReportScreen$2$1;->t:Ltwc;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/vinted/feature/complaint/issuereport/projet/IssueReportScreenKt$IssueReportScreen$2$1;->u:Lcom/vinted/feature/complaint/issuereport/projet/IssueReportValidationScroller;

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
    new-instance p1, Lcom/vinted/feature/complaint/issuereport/projet/IssueReportScreenKt$IssueReportScreen$2$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/vinted/feature/complaint/issuereport/projet/IssueReportScreenKt$IssueReportScreen$2$1;->t:Ltwc;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/vinted/feature/complaint/issuereport/projet/IssueReportScreenKt$IssueReportScreen$2$1;->u:Lcom/vinted/feature/complaint/issuereport/projet/IssueReportValidationScroller;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/vinted/feature/complaint/issuereport/projet/IssueReportScreenKt$IssueReportScreen$2$1;-><init>(Ltwc;Lcom/vinted/feature/complaint/issuereport/projet/IssueReportValidationScroller;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/vinted/feature/complaint/issuereport/projet/IssueReportScreenKt$IssueReportScreen$2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/vinted/feature/complaint/issuereport/projet/IssueReportScreenKt$IssueReportScreen$2$1;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/vinted/feature/complaint/issuereport/projet/IssueReportScreenKt$IssueReportScreen$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/vinted/feature/complaint/issuereport/projet/IssueReportScreenKt$IssueReportScreen$2$1;->s:Z

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
    iget-object p0, p0, Lcom/vinted/feature/complaint/issuereport/projet/IssueReportScreenKt$IssueReportScreen$2$1;->r:Ltwc;

    .line 12
    .line 13
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 18
    .line 19
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-object v2

    .line 23
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/vinted/feature/complaint/issuereport/projet/IssueReportScreenKt$IssueReportScreen$2$1;->t:Ltwc;

    .line 27
    .line 28
    invoke-interface {p1}, Ll9i;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lcom/vinted/feature/complaint/issuereport/IssueReportValidationTarget;

    .line 33
    .line 34
    if-eqz v1, :cond_5

    .line 35
    .line 36
    iput-object p1, p0, Lcom/vinted/feature/complaint/issuereport/projet/IssueReportScreenKt$IssueReportScreen$2$1;->r:Ltwc;

    .line 37
    .line 38
    iput-boolean v3, p0, Lcom/vinted/feature/complaint/issuereport/projet/IssueReportScreenKt$IssueReportScreen$2$1;->s:Z

    .line 39
    .line 40
    iget-object v3, p0, Lcom/vinted/feature/complaint/issuereport/projet/IssueReportScreenKt$IssueReportScreen$2$1;->u:Lcom/vinted/feature/complaint/issuereport/projet/IssueReportValidationScroller;

    .line 41
    .line 42
    iget-object v3, v3, Lcom/vinted/feature/complaint/issuereport/projet/IssueReportValidationScroller;->requesters:Ljava/util/LinkedHashMap;

    .line 43
    .line 44
    invoke-virtual {v3, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Lxb2;

    .line 49
    .line 50
    if-eqz v1, :cond_3

    .line 51
    .line 52
    check-cast v1, Lbc2;

    .line 53
    .line 54
    invoke-virtual {v1, v2, p0}, Lbc2;->a(Lpqf;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    if-ne p0, v0, :cond_2

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 65
    .line 66
    :goto_0
    if-ne p0, v0, :cond_4

    .line 67
    .line 68
    return-object v0

    .line 69
    :cond_4
    move-object p0, p1

    .line 70
    :goto_1
    invoke-interface {p0, v2}, Ltwc;->setValue(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    :cond_5
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 74
    .line 75
    return-object p0
.end method
