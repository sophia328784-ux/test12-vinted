.class public final Lcom/vinted/feature/help/support/unauthenticated/NotLoggedInHelpViewModel$getFaqEntries$1;
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
    c = "com.vinted.feature.help.support.unauthenticated.NotLoggedInHelpViewModel$getFaqEntries$1"
    f = "NotLoggedInHelpViewModel.kt"
    l = {
        0x3a,
        0x41
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public r:B

.field public final synthetic s:Lcom/vinted/feature/help/support/unauthenticated/NotLoggedInHelpViewModel;


# direct methods
.method public constructor <init>(Lcom/vinted/feature/help/support/unauthenticated/NotLoggedInHelpViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vinted/feature/help/support/unauthenticated/NotLoggedInHelpViewModel$getFaqEntries$1;->s:Lcom/vinted/feature/help/support/unauthenticated/NotLoggedInHelpViewModel;

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
    new-instance p1, Lcom/vinted/feature/help/support/unauthenticated/NotLoggedInHelpViewModel$getFaqEntries$1;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/vinted/feature/help/support/unauthenticated/NotLoggedInHelpViewModel$getFaqEntries$1;->s:Lcom/vinted/feature/help/support/unauthenticated/NotLoggedInHelpViewModel;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lcom/vinted/feature/help/support/unauthenticated/NotLoggedInHelpViewModel$getFaqEntries$1;-><init>(Lcom/vinted/feature/help/support/unauthenticated/NotLoggedInHelpViewModel;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/vinted/feature/help/support/unauthenticated/NotLoggedInHelpViewModel$getFaqEntries$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/vinted/feature/help/support/unauthenticated/NotLoggedInHelpViewModel$getFaqEntries$1;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/vinted/feature/help/support/unauthenticated/NotLoggedInHelpViewModel$getFaqEntries$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-byte v1, p0, Lcom/vinted/feature/help/support/unauthenticated/NotLoggedInHelpViewModel$getFaqEntries$1;->r:B

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    iget-object v4, p0, Lcom/vinted/feature/help/support/unauthenticated/NotLoggedInHelpViewModel$getFaqEntries$1;->s:Lcom/vinted/feature/help/support/unauthenticated/NotLoggedInHelpViewModel;

    .line 8
    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    if-eq v1, v3, :cond_1

    .line 12
    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto :goto_2

    .line 19
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 p0, 0x0

    .line 25
    return-object p0

    .line 26
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, v4, Lcom/vinted/feature/help/support/unauthenticated/NotLoggedInHelpViewModel;->helpCenterRepository:Lcom/vinted/feature/help/support/helpcenteraipowered/HelpCenterRepository;

    .line 34
    .line 35
    sget-object v1, Lcom/vinted/feature/help/api/entity/FaqEntryCode;->not_logged_in:Lcom/vinted/feature/help/api/entity/FaqEntryCode;

    .line 36
    .line 37
    invoke-virtual {v1}, Lcom/vinted/feature/help/api/entity/FaqEntryCode;->getCode()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iput-byte v3, p0, Lcom/vinted/feature/help/support/unauthenticated/NotLoggedInHelpViewModel$getFaqEntries$1;->r:B

    .line 42
    .line 43
    invoke-virtual {p1, v1, p0}, Lcom/vinted/feature/help/support/helpcenteraipowered/HelpCenterRepository;->getFaqEntriesByCode(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    if-ne p1, v0, :cond_3

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_3
    :goto_0
    check-cast p1, Lcom/vinted/feature/help/support/helpcenteraipowered/HelpCenterRepository$FaqEntries;

    .line 51
    .line 52
    iget-object v1, v4, Lcom/vinted/feature/help/support/unauthenticated/NotLoggedInHelpViewModel;->_state:Lo9i;

    .line 53
    .line 54
    :cond_4
    invoke-virtual {v1}, Lo9i;->getValue()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    move-object v5, v3

    .line 59
    check-cast v5, Lcom/vinted/feature/help/support/unauthenticated/NotLoggedInHelpState;

    .line 60
    .line 61
    iget-object v6, p1, Lcom/vinted/feature/help/support/helpcenteraipowered/HelpCenterRepository$FaqEntries;->faqEntries:Ljava/util/List;

    .line 62
    .line 63
    iget-object v7, p1, Lcom/vinted/feature/help/support/helpcenteraipowered/HelpCenterRepository$FaqEntries;->faqEntriesParentTitle:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    new-instance v5, Lcom/vinted/feature/help/support/unauthenticated/NotLoggedInHelpState;

    .line 69
    .line 70
    invoke-direct {v5, v7, v6}, Lcom/vinted/feature/help/support/unauthenticated/NotLoggedInHelpState;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v3, v5}, Lo9i;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    if-eqz v3, :cond_4

    .line 78
    .line 79
    iget-object v1, v4, Lcom/vinted/feature/help/support/unauthenticated/NotLoggedInHelpViewModel;->parentFaqIdSharedFlow:Lhhh;

    .line 80
    .line 81
    iget p1, p1, Lcom/vinted/feature/help/support/helpcenteraipowered/HelpCenterRepository$FaqEntries;->faqEntriesParentId:I

    .line 82
    .line 83
    new-instance v3, Ljava/lang/Integer;

    .line 84
    .line 85
    invoke-direct {v3, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 86
    .line 87
    .line 88
    iput-byte v2, p0, Lcom/vinted/feature/help/support/unauthenticated/NotLoggedInHelpViewModel$getFaqEntries$1;->r:B

    .line 89
    .line 90
    invoke-virtual {v1, v3, p0}, Lhhh;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    if-ne p0, v0, :cond_5

    .line 95
    .line 96
    :goto_1
    return-object v0

    .line 97
    :cond_5
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 98
    .line 99
    return-object p0
.end method
