.class public final Lcom/vinted/feature/verification/email/verify/submit/VerificationEmailViewModel$onClickNoAccess$1;
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
    c = "com.vinted.feature.verification.email.verify.submit.VerificationEmailViewModel$onClickNoAccess$1"
    f = "VerificationEmailViewModel.kt"
    l = {
        0x3f
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public r:Z

.field public final synthetic s:Lcom/vinted/feature/verification/email/verify/submit/VerificationEmailViewModel;


# direct methods
.method public constructor <init>(Lcom/vinted/feature/verification/email/verify/submit/VerificationEmailViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vinted/feature/verification/email/verify/submit/VerificationEmailViewModel$onClickNoAccess$1;->s:Lcom/vinted/feature/verification/email/verify/submit/VerificationEmailViewModel;

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
    new-instance p1, Lcom/vinted/feature/verification/email/verify/submit/VerificationEmailViewModel$onClickNoAccess$1;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/vinted/feature/verification/email/verify/submit/VerificationEmailViewModel$onClickNoAccess$1;->s:Lcom/vinted/feature/verification/email/verify/submit/VerificationEmailViewModel;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lcom/vinted/feature/verification/email/verify/submit/VerificationEmailViewModel$onClickNoAccess$1;-><init>(Lcom/vinted/feature/verification/email/verify/submit/VerificationEmailViewModel;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/vinted/feature/verification/email/verify/submit/VerificationEmailViewModel$onClickNoAccess$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/vinted/feature/verification/email/verify/submit/VerificationEmailViewModel$onClickNoAccess$1;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/vinted/feature/verification/email/verify/submit/VerificationEmailViewModel$onClickNoAccess$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-boolean v1, p0, Lcom/vinted/feature/verification/email/verify/submit/VerificationEmailViewModel$onClickNoAccess$1;->r:Z

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    check-cast p1, Lkotlin/Result;

    .line 14
    .line 15
    iget-object p0, p1, Lkotlin/Result;->a:Ljava/lang/Object;

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
    iget-object p1, p0, Lcom/vinted/feature/verification/email/verify/submit/VerificationEmailViewModel$onClickNoAccess$1;->s:Lcom/vinted/feature/verification/email/verify/submit/VerificationEmailViewModel;

    .line 29
    .line 30
    iget-object p1, p1, Lcom/vinted/feature/verification/email/verify/submit/VerificationEmailViewModel;->helpCenterInteractor:Lcom/vinted/feature/help/faq/HelpCenterInteractor;

    .line 31
    .line 32
    sget-object v1, Lcom/vinted/feature/help/api/entity/FaqEntryType;->no_access_to_email:Lcom/vinted/feature/help/api/entity/FaqEntryType;

    .line 33
    .line 34
    sget-object v3, Lcom/vinted/feature/help/analytics/FaqChannel;->HELP_CENTER:Lcom/vinted/feature/help/analytics/FaqChannel;

    .line 35
    .line 36
    sget-object v4, Lcom/vinted/feature/help/analytics/HelpCenterAccessChannel;->product_link:Lcom/vinted/feature/help/analytics/HelpCenterAccessChannel;

    .line 37
    .line 38
    iput-boolean v2, p0, Lcom/vinted/feature/verification/email/verify/submit/VerificationEmailViewModel$onClickNoAccess$1;->r:Z

    .line 39
    .line 40
    check-cast p1, Lcom/vinted/feature/help/faq/HelpCenterInteractorImpl;

    .line 41
    .line 42
    invoke-virtual {p1, v1, v3, v4, p0}, Lcom/vinted/feature/help/faq/HelpCenterInteractorImpl;->openFaqByType-BWLJW6A(Lcom/vinted/feature/help/api/entity/FaqEntryType;Lcom/vinted/feature/help/analytics/FaqChannel;Lcom/vinted/feature/help/analytics/HelpCenterAccessChannel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    if-ne p0, v0, :cond_2

    .line 47
    .line 48
    return-object v0

    .line 49
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 50
    .line 51
    return-object p0
.end method
