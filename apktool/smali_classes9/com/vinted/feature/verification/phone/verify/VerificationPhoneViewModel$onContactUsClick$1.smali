.class public final Lcom/vinted/feature/verification/phone/verify/VerificationPhoneViewModel$onContactUsClick$1;
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
    c = "com.vinted.feature.verification.phone.verify.VerificationPhoneViewModel$onContactUsClick$1"
    f = "VerificationPhoneViewModel.kt"
    l = {
        0x75,
        0x7b
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public r:B

.field public final synthetic s:Lcom/vinted/feature/verification/phone/verify/VerificationPhoneViewModel;


# direct methods
.method public constructor <init>(Lcom/vinted/feature/verification/phone/verify/VerificationPhoneViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vinted/feature/verification/phone/verify/VerificationPhoneViewModel$onContactUsClick$1;->s:Lcom/vinted/feature/verification/phone/verify/VerificationPhoneViewModel;

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
    new-instance p1, Lcom/vinted/feature/verification/phone/verify/VerificationPhoneViewModel$onContactUsClick$1;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/vinted/feature/verification/phone/verify/VerificationPhoneViewModel$onContactUsClick$1;->s:Lcom/vinted/feature/verification/phone/verify/VerificationPhoneViewModel;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lcom/vinted/feature/verification/phone/verify/VerificationPhoneViewModel$onContactUsClick$1;-><init>(Lcom/vinted/feature/verification/phone/verify/VerificationPhoneViewModel;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/vinted/feature/verification/phone/verify/VerificationPhoneViewModel$onContactUsClick$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/vinted/feature/verification/phone/verify/VerificationPhoneViewModel$onContactUsClick$1;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/vinted/feature/verification/phone/verify/VerificationPhoneViewModel$onContactUsClick$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-byte v1, p0, Lcom/vinted/feature/verification/phone/verify/VerificationPhoneViewModel$onContactUsClick$1;->r:B

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    if-eq v1, v3, :cond_0

    .line 10
    .line 11
    if-ne v1, v2, :cond_1

    .line 12
    .line 13
    :cond_0
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
    goto :goto_1

    .line 21
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 p0, 0x0

    .line 27
    return-object p0

    .line 28
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lcom/vinted/feature/verification/phone/verify/VerificationPhoneViewModel$onContactUsClick$1;->s:Lcom/vinted/feature/verification/phone/verify/VerificationPhoneViewModel;

    .line 32
    .line 33
    iget-object v1, p1, Lcom/vinted/feature/verification/phone/verify/VerificationPhoneViewModel;->arguments:Lcom/vinted/feature/verification/phone/verify/VerificationPhoneViewModel$Arguments;

    .line 34
    .line 35
    iget-boolean v1, v1, Lcom/vinted/feature/verification/phone/verify/VerificationPhoneViewModel$Arguments;->hasRegistrationAPEnabled:Z

    .line 36
    .line 37
    iget-object p1, p1, Lcom/vinted/feature/verification/phone/verify/VerificationPhoneViewModel;->helpCenterInteractor:Lcom/vinted/feature/help/faq/HelpCenterInteractor;

    .line 38
    .line 39
    if-eqz v1, :cond_3

    .line 40
    .line 41
    sget-object v1, Lcom/vinted/feature/help/analytics/FaqChannel;->PHONE_VERIFICATION:Lcom/vinted/feature/help/analytics/FaqChannel;

    .line 42
    .line 43
    sget-object v2, Lcom/vinted/feature/help/analytics/HelpCenterAccessChannel;->product_link:Lcom/vinted/feature/help/analytics/HelpCenterAccessChannel;

    .line 44
    .line 45
    iput-byte v3, p0, Lcom/vinted/feature/verification/phone/verify/VerificationPhoneViewModel$onContactUsClick$1;->r:B

    .line 46
    .line 47
    check-cast p1, Lcom/vinted/feature/help/faq/HelpCenterInteractorImpl;

    .line 48
    .line 49
    const/16 v3, 0x57d

    .line 50
    .line 51
    invoke-virtual {p1, v3, v1, v2, p0}, Lcom/vinted/feature/help/faq/HelpCenterInteractorImpl;->openFaqById-BWLJW6A(ILcom/vinted/feature/help/analytics/FaqChannel;Lcom/vinted/feature/help/analytics/HelpCenterAccessChannel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    if-ne p0, v0, :cond_4

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_3
    sget-object v1, Lcom/vinted/feature/help/api/entity/FaqEntryType;->phone_verification_not_working:Lcom/vinted/feature/help/api/entity/FaqEntryType;

    .line 59
    .line 60
    sget-object v3, Lcom/vinted/feature/help/analytics/FaqChannel;->PHONE_VERIFICATION:Lcom/vinted/feature/help/analytics/FaqChannel;

    .line 61
    .line 62
    sget-object v4, Lcom/vinted/feature/help/analytics/HelpCenterAccessChannel;->product_link:Lcom/vinted/feature/help/analytics/HelpCenterAccessChannel;

    .line 63
    .line 64
    iput-byte v2, p0, Lcom/vinted/feature/verification/phone/verify/VerificationPhoneViewModel$onContactUsClick$1;->r:B

    .line 65
    .line 66
    check-cast p1, Lcom/vinted/feature/help/faq/HelpCenterInteractorImpl;

    .line 67
    .line 68
    invoke-virtual {p1, v1, v3, v4, p0}, Lcom/vinted/feature/help/faq/HelpCenterInteractorImpl;->openFaqByType-BWLJW6A(Lcom/vinted/feature/help/api/entity/FaqEntryType;Lcom/vinted/feature/help/analytics/FaqChannel;Lcom/vinted/feature/help/analytics/HelpCenterAccessChannel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    if-ne p0, v0, :cond_4

    .line 73
    .line 74
    :goto_0
    return-object v0

    .line 75
    :cond_4
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 76
    .line 77
    return-object p0
.end method
