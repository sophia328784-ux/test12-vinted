.class public final Lcom/vinted/feature/help/support/helpcenteraipowered/HelpCenterAiPoweredViewModel$onScreenDisplayed$1$faqEntries$1;
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
        "Ljava/util/List<",
        "+",
        "Lcom/vinted/feature/help/support/helpcenteraipowered/Faq;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.vinted.feature.help.support.helpcenteraipowered.HelpCenterAiPoweredViewModel$onScreenDisplayed$1$faqEntries$1"
    f = "HelpCenterAiPoweredViewModel.kt"
    l = {
        0x47
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public r:Z

.field public final synthetic s:Lcom/vinted/feature/help/support/helpcenteraipowered/HelpCenterAiPoweredViewModel;


# direct methods
.method public constructor <init>(Lcom/vinted/feature/help/support/helpcenteraipowered/HelpCenterAiPoweredViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vinted/feature/help/support/helpcenteraipowered/HelpCenterAiPoweredViewModel$onScreenDisplayed$1$faqEntries$1;->s:Lcom/vinted/feature/help/support/helpcenteraipowered/HelpCenterAiPoweredViewModel;

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
    new-instance p1, Lcom/vinted/feature/help/support/helpcenteraipowered/HelpCenterAiPoweredViewModel$onScreenDisplayed$1$faqEntries$1;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/vinted/feature/help/support/helpcenteraipowered/HelpCenterAiPoweredViewModel$onScreenDisplayed$1$faqEntries$1;->s:Lcom/vinted/feature/help/support/helpcenteraipowered/HelpCenterAiPoweredViewModel;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lcom/vinted/feature/help/support/helpcenteraipowered/HelpCenterAiPoweredViewModel$onScreenDisplayed$1$faqEntries$1;-><init>(Lcom/vinted/feature/help/support/helpcenteraipowered/HelpCenterAiPoweredViewModel;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/vinted/feature/help/support/helpcenteraipowered/HelpCenterAiPoweredViewModel$onScreenDisplayed$1$faqEntries$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/vinted/feature/help/support/helpcenteraipowered/HelpCenterAiPoweredViewModel$onScreenDisplayed$1$faqEntries$1;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/vinted/feature/help/support/helpcenteraipowered/HelpCenterAiPoweredViewModel$onScreenDisplayed$1$faqEntries$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/vinted/feature/help/support/helpcenteraipowered/HelpCenterAiPoweredViewModel$onScreenDisplayed$1$faqEntries$1;->r:Z

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, p0, Lcom/vinted/feature/help/support/helpcenteraipowered/HelpCenterAiPoweredViewModel$onScreenDisplayed$1$faqEntries$1;->s:Lcom/vinted/feature/help/support/helpcenteraipowered/HelpCenterAiPoweredViewModel;

    .line 7
    .line 8
    const/4 v4, 0x1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    if-ne v1, v4, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    check-cast p1, Lkotlin/Result;

    .line 17
    .line 18
    iget-object p0, p1, Lkotlin/Result;->a:Ljava/lang/Object;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-object v2

    .line 27
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, v3, Lcom/vinted/feature/help/support/helpcenteraipowered/HelpCenterAiPoweredViewModel;->helpCenterRepository:Lcom/vinted/feature/help/support/helpcenteraipowered/HelpCenterRepository;

    .line 31
    .line 32
    iput-boolean v4, p0, Lcom/vinted/feature/help/support/helpcenteraipowered/HelpCenterAiPoweredViewModel$onScreenDisplayed$1$faqEntries$1;->r:Z

    .line 33
    .line 34
    invoke-virtual {p1, v4, p0}, Lcom/vinted/feature/help/support/helpcenteraipowered/HelpCenterRepository;->getHelpCenterFaqEntries-gIAlu-s(ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    if-ne p0, v0, :cond_2

    .line 39
    .line 40
    return-object v0

    .line 41
    :cond_2
    :goto_0
    invoke-static {p0}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    if-nez p1, :cond_7

    .line 46
    .line 47
    check-cast p0, Ljava/util/List;

    .line 48
    .line 49
    check-cast p0, Ljava/lang/Iterable;

    .line 50
    .line 51
    new-instance p1, Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    :cond_3
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_6

    .line 65
    .line 66
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Lcom/vinted/feature/help/api/entity/FaqEntry;

    .line 71
    .line 72
    sget v1, Lcom/vinted/feature/help/support/helpcenteraipowered/HelpCenterAiPoweredViewModel;->k:I

    .line 73
    .line 74
    invoke-virtual {v0}, Lcom/vinted/feature/help/api/entity/FaqEntry;->getTitle()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    if-eqz v1, :cond_5

    .line 79
    .line 80
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    if-nez v3, :cond_4

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_4
    new-instance v3, Lcom/vinted/feature/help/support/helpcenteraipowered/Faq;

    .line 88
    .line 89
    invoke-virtual {v0}, Lcom/vinted/feature/help/api/entity/FaqEntry;->getId()I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    invoke-direct {v3, v0, v1}, Lcom/vinted/feature/help/support/helpcenteraipowered/Faq;-><init>(ILjava/lang/String;)V

    .line 94
    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_5
    :goto_2
    sget-object v1, Lcom/vinted/core/logger/Log;->Companion:Lcom/vinted/core/logger/Log$Companion;

    .line 98
    .line 99
    new-instance v3, Lcom/vinted/feature/help/support/helpcenteraipowered/exceptions/FaqTitleNotFoundException;

    .line 100
    .line 101
    invoke-virtual {v0}, Lcom/vinted/feature/help/api/entity/FaqEntry;->getId()I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    invoke-direct {v3, v0}, Lcom/vinted/feature/help/support/helpcenteraipowered/exceptions/FaqTitleNotFoundException;-><init>(I)V

    .line 106
    .line 107
    .line 108
    invoke-static {v1, v3}, Lcom/vinted/core/logger/Log$Companion;->c(Lcom/vinted/core/logger/Log$Companion;Ljava/lang/Throwable;)V

    .line 109
    .line 110
    .line 111
    move-object v3, v2

    .line 112
    :goto_3
    if-eqz v3, :cond_3

    .line 113
    .line 114
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_6
    return-object p1

    .line 119
    :cond_7
    sget p0, Lcom/vinted/feature/help/support/helpcenteraipowered/HelpCenterAiPoweredViewModel;->k:I

    .line 120
    .line 121
    invoke-virtual {v3}, Lcom/vinted/core/viewmodel/VintedViewModel;->get_errorEvents()Lcom/vinted/core/viewmodel/SingleLiveEvent;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    sget-object p0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 129
    .line 130
    return-object p0
.end method
