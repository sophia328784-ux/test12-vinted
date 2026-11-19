.class public final Lcom/vinted/feature/complaint/issueentrydetails/IssueEntryDetailsViewModel$loadDetails$1;
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
    c = "com.vinted.feature.complaint.issueentrydetails.IssueEntryDetailsViewModel$loadDetails$1"
    f = "IssueEntryDetailsViewModel.kt"
    l = {
        0x4f,
        0x51
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public r:B

.field public final synthetic s:Lcom/vinted/feature/complaint/issueentrydetails/IssueEntryDetailsViewModel;


# direct methods
.method public constructor <init>(Lcom/vinted/feature/complaint/issueentrydetails/IssueEntryDetailsViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vinted/feature/complaint/issueentrydetails/IssueEntryDetailsViewModel$loadDetails$1;->s:Lcom/vinted/feature/complaint/issueentrydetails/IssueEntryDetailsViewModel;

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
    new-instance p1, Lcom/vinted/feature/complaint/issueentrydetails/IssueEntryDetailsViewModel$loadDetails$1;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/vinted/feature/complaint/issueentrydetails/IssueEntryDetailsViewModel$loadDetails$1;->s:Lcom/vinted/feature/complaint/issueentrydetails/IssueEntryDetailsViewModel;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lcom/vinted/feature/complaint/issueentrydetails/IssueEntryDetailsViewModel$loadDetails$1;-><init>(Lcom/vinted/feature/complaint/issueentrydetails/IssueEntryDetailsViewModel;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/vinted/feature/complaint/issueentrydetails/IssueEntryDetailsViewModel$loadDetails$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/vinted/feature/complaint/issueentrydetails/IssueEntryDetailsViewModel$loadDetails$1;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/vinted/feature/complaint/issueentrydetails/IssueEntryDetailsViewModel$loadDetails$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object v0, p0, Lcom/vinted/feature/complaint/issueentrydetails/IssueEntryDetailsViewModel$loadDetails$1;->s:Lcom/vinted/feature/complaint/issueentrydetails/IssueEntryDetailsViewModel;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/vinted/feature/complaint/issueentrydetails/IssueEntryDetailsViewModel;->arguments:Lcom/vinted/feature/complaint/issueentrydetails/IssueEntryDetailsViewModel$Arguments;

    .line 4
    .line 5
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 6
    .line 7
    iget-byte v3, p0, Lcom/vinted/feature/complaint/issueentrydetails/IssueEntryDetailsViewModel$loadDetails$1;->r:B

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x2

    .line 11
    const/4 v6, 0x1

    .line 12
    if-eqz v3, :cond_2

    .line 13
    .line 14
    if-eq v3, v6, :cond_1

    .line 15
    .line 16
    if-ne v3, v5, :cond_0

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
    return-object v4

    .line 25
    :cond_1
    :goto_0
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    goto :goto_3

    .line 29
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, v1, Lcom/vinted/feature/complaint/issueentrydetails/IssueEntryDetailsViewModel$Arguments;->issueEntry:Lcom/vinted/feature/complaint/api/IssueEntryDetailsTarget;

    .line 33
    .line 34
    iget-object v3, p1, Lcom/vinted/feature/complaint/api/IssueEntryDetailsTarget;->url:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v3}, Lsgi;->N(Ljava/lang/CharSequence;)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_5

    .line 41
    .line 42
    iget-object p1, p1, Lcom/vinted/feature/complaint/api/IssueEntryDetailsTarget;->issueEntryCode:Ljava/lang/String;

    .line 43
    .line 44
    if-eqz p1, :cond_5

    .line 45
    .line 46
    invoke-static {p1}, Lsgi;->N(Ljava/lang/CharSequence;)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-eqz p1, :cond_3

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_3
    iget-object p1, v1, Lcom/vinted/feature/complaint/issueentrydetails/IssueEntryDetailsViewModel$Arguments;->issueEntry:Lcom/vinted/feature/complaint/api/IssueEntryDetailsTarget;

    .line 54
    .line 55
    iget-object p1, p1, Lcom/vinted/feature/complaint/api/IssueEntryDetailsTarget;->issueEntryCode:Ljava/lang/String;

    .line 56
    .line 57
    if-eqz p1, :cond_4

    .line 58
    .line 59
    iput-byte v6, p0, Lcom/vinted/feature/complaint/issueentrydetails/IssueEntryDetailsViewModel$loadDetails$1;->r:B

    .line 60
    .line 61
    invoke-virtual {v0, p1, p0}, Lcom/vinted/feature/complaint/issueentrydetails/IssueEntryDetailsViewModel;->loadFromApi(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    if-ne p0, v2, :cond_6

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_4
    const-string p0, "Required value was null."

    .line 69
    .line 70
    invoke-static {p0}, Lg57;->s(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    return-object v4

    .line 74
    :cond_5
    :goto_1
    iget-object p1, v1, Lcom/vinted/feature/complaint/issueentrydetails/IssueEntryDetailsViewModel$Arguments;->issueEntry:Lcom/vinted/feature/complaint/api/IssueEntryDetailsTarget;

    .line 75
    .line 76
    iget-object p1, p1, Lcom/vinted/feature/complaint/api/IssueEntryDetailsTarget;->url:Ljava/lang/String;

    .line 77
    .line 78
    iput-byte v5, p0, Lcom/vinted/feature/complaint/issueentrydetails/IssueEntryDetailsViewModel$loadDetails$1;->r:B

    .line 79
    .line 80
    invoke-virtual {v0, p1, p0}, Lcom/vinted/feature/complaint/issueentrydetails/IssueEntryDetailsViewModel;->loadFromUrl(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    if-ne p0, v2, :cond_6

    .line 85
    .line 86
    :goto_2
    return-object v2

    .line 87
    :cond_6
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 88
    .line 89
    return-object p0
.end method
