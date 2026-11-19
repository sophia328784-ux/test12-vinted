.class public final Lcom/vinted/feature/verification/twofactorauth/TwoFactorAuthenticationViewModel$onContactUsClick$1;
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
    c = "com.vinted.feature.verification.twofactorauth.TwoFactorAuthenticationViewModel$onContactUsClick$1"
    f = "TwoFactorAuthenticationViewModel.kt"
    l = {
        0x237
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public r:Z

.field public final synthetic s:Lcom/vinted/feature/verification/twofactorauth/TwoFactorAuthenticationViewModel;


# direct methods
.method public constructor <init>(Lcom/vinted/feature/verification/twofactorauth/TwoFactorAuthenticationViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vinted/feature/verification/twofactorauth/TwoFactorAuthenticationViewModel$onContactUsClick$1;->s:Lcom/vinted/feature/verification/twofactorauth/TwoFactorAuthenticationViewModel;

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
    new-instance p1, Lcom/vinted/feature/verification/twofactorauth/TwoFactorAuthenticationViewModel$onContactUsClick$1;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/vinted/feature/verification/twofactorauth/TwoFactorAuthenticationViewModel$onContactUsClick$1;->s:Lcom/vinted/feature/verification/twofactorauth/TwoFactorAuthenticationViewModel;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lcom/vinted/feature/verification/twofactorauth/TwoFactorAuthenticationViewModel$onContactUsClick$1;-><init>(Lcom/vinted/feature/verification/twofactorauth/TwoFactorAuthenticationViewModel;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/vinted/feature/verification/twofactorauth/TwoFactorAuthenticationViewModel$onContactUsClick$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/vinted/feature/verification/twofactorauth/TwoFactorAuthenticationViewModel$onContactUsClick$1;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/vinted/feature/verification/twofactorauth/TwoFactorAuthenticationViewModel$onContactUsClick$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/vinted/feature/verification/twofactorauth/TwoFactorAuthenticationViewModel$onContactUsClick$1;->r:Z

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
    goto :goto_3

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
    sget p1, Lcom/vinted/feature/verification/twofactorauth/TwoFactorAuthenticationViewModel;->k:I

    .line 29
    .line 30
    iget-object p1, p0, Lcom/vinted/feature/verification/twofactorauth/TwoFactorAuthenticationViewModel$onContactUsClick$1;->s:Lcom/vinted/feature/verification/twofactorauth/TwoFactorAuthenticationViewModel;

    .line 31
    .line 32
    iget-object v1, p1, Lcom/vinted/feature/verification/twofactorauth/TwoFactorAuthenticationViewModel;->twoFactorAuthenticationState:Laof;

    .line 33
    .line 34
    iget-object v1, v1, Laof;->a:Lm9i;

    .line 35
    .line 36
    invoke-interface {v1}, Lm9i;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Lcom/vinted/feature/verification/twofactorauth/TwoFactorAuthenticationState;

    .line 41
    .line 42
    iget-object v1, v1, Lcom/vinted/feature/verification/twofactorauth/TwoFactorAuthenticationState;->twoFaEntity:Lcom/vinted/feature/verification/twofactorauth/TwoFaEntity;

    .line 43
    .line 44
    if-eqz v1, :cond_3

    .line 45
    .line 46
    iget-object v3, p1, Lcom/vinted/feature/verification/twofactorauth/TwoFactorAuthenticationViewModel;->analytics:Lcom/vinted/feature/verification/analytics/VerificationAnalytics;

    .line 47
    .line 48
    iget-boolean v4, p1, Lcom/vinted/feature/verification/twofactorauth/TwoFactorAuthenticationViewModel;->isVerificationFlow:Z

    .line 49
    .line 50
    if-eqz v4, :cond_2

    .line 51
    .line 52
    sget-object v4, Lcom/vinted/feature/verification/analytics/VerificationSource;->VERIFICATION:Lcom/vinted/feature/verification/analytics/VerificationSource;

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    sget-object v4, Lcom/vinted/feature/verification/analytics/VerificationSource;->TWO_FA:Lcom/vinted/feature/verification/analytics/VerificationSource;

    .line 56
    .line 57
    :goto_0
    iget-object v5, v1, Lcom/vinted/feature/verification/twofactorauth/TwoFaEntity;->id:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v1, v1, Lcom/vinted/feature/verification/twofactorauth/TwoFaEntity;->type:Ljava/lang/String;

    .line 60
    .line 61
    check-cast v3, Lcom/vinted/feature/verification/analytics/VerificationAnalyticsImpl;

    .line 62
    .line 63
    invoke-virtual {v3, v4, v5, v1}, Lcom/vinted/feature/verification/analytics/VerificationAnalyticsImpl;->trackClickGetHelp(Lcom/vinted/feature/verification/analytics/VerificationSource;Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_3
    sget-object v1, Lcom/vinted/core/logger/Log;->Companion:Lcom/vinted/core/logger/Log$Companion;

    .line 68
    .line 69
    const-string v3, "Not able to track contact us click - twoFaEntity not set"

    .line 70
    .line 71
    invoke-static {v1, v3}, Lcom/vinted/core/logger/Log$Companion;->b(Lcom/vinted/core/logger/Log$Companion;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    :goto_1
    iget-object v1, p1, Lcom/vinted/feature/verification/twofactorauth/TwoFactorAuthenticationViewModel;->helpCenterInteractor:Lcom/vinted/feature/help/faq/HelpCenterInteractor;

    .line 75
    .line 76
    iget-object p1, p1, Lcom/vinted/feature/verification/twofactorauth/TwoFactorAuthenticationViewModel;->twoFactorAuthenticationState:Laof;

    .line 77
    .line 78
    iget-object p1, p1, Laof;->a:Lm9i;

    .line 79
    .line 80
    invoke-interface {p1}, Lm9i;->getValue()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    check-cast p1, Lcom/vinted/feature/verification/twofactorauth/TwoFactorAuthenticationState;

    .line 85
    .line 86
    invoke-virtual {p1}, Lcom/vinted/feature/verification/twofactorauth/TwoFactorAuthenticationState;->isGlobalEmailTwoFa()Z

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    if-eqz p1, :cond_4

    .line 91
    .line 92
    sget-object p1, Lcom/vinted/feature/help/api/entity/FaqEntryType;->verifying_email_code_entry:Lcom/vinted/feature/help/api/entity/FaqEntryType;

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_4
    sget-object p1, Lcom/vinted/feature/help/api/entity/FaqEntryType;->sms_verification:Lcom/vinted/feature/help/api/entity/FaqEntryType;

    .line 96
    .line 97
    :goto_2
    sget-object v3, Lcom/vinted/feature/help/analytics/FaqChannel;->TWO_FACTOR_AUTHENTICATION:Lcom/vinted/feature/help/analytics/FaqChannel;

    .line 98
    .line 99
    sget-object v4, Lcom/vinted/feature/help/analytics/HelpCenterAccessChannel;->product_link:Lcom/vinted/feature/help/analytics/HelpCenterAccessChannel;

    .line 100
    .line 101
    iput-boolean v2, p0, Lcom/vinted/feature/verification/twofactorauth/TwoFactorAuthenticationViewModel$onContactUsClick$1;->r:Z

    .line 102
    .line 103
    check-cast v1, Lcom/vinted/feature/help/faq/HelpCenterInteractorImpl;

    .line 104
    .line 105
    invoke-virtual {v1, p1, v3, v4, p0}, Lcom/vinted/feature/help/faq/HelpCenterInteractorImpl;->openFaqByType-BWLJW6A(Lcom/vinted/feature/help/api/entity/FaqEntryType;Lcom/vinted/feature/help/analytics/FaqChannel;Lcom/vinted/feature/help/analytics/HelpCenterAccessChannel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    if-ne p0, v0, :cond_5

    .line 110
    .line 111
    return-object v0

    .line 112
    :cond_5
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 113
    .line 114
    return-object p0
.end method
