.class public final Lcom/vinted/feature/kyc/helpers/KycOpenHelperImpl$openDefault$1;
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
    c = "com.vinted.feature.kyc.helpers.KycOpenHelperImpl$openDefault$1"
    f = "KycOpenHelperImpl.kt"
    l = {
        0x24
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public r:Z

.field public final synthetic s:Lcom/vinted/feature/kyc/helpers/KycOpenHelperImpl;


# direct methods
.method public constructor <init>(Lcom/vinted/feature/kyc/helpers/KycOpenHelperImpl;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vinted/feature/kyc/helpers/KycOpenHelperImpl$openDefault$1;->s:Lcom/vinted/feature/kyc/helpers/KycOpenHelperImpl;

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
    new-instance p1, Lcom/vinted/feature/kyc/helpers/KycOpenHelperImpl$openDefault$1;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/vinted/feature/kyc/helpers/KycOpenHelperImpl$openDefault$1;->s:Lcom/vinted/feature/kyc/helpers/KycOpenHelperImpl;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lcom/vinted/feature/kyc/helpers/KycOpenHelperImpl$openDefault$1;-><init>(Lcom/vinted/feature/kyc/helpers/KycOpenHelperImpl;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/vinted/feature/kyc/helpers/KycOpenHelperImpl$openDefault$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/vinted/feature/kyc/helpers/KycOpenHelperImpl$openDefault$1;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/vinted/feature/kyc/helpers/KycOpenHelperImpl$openDefault$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-boolean v1, p0, Lcom/vinted/feature/kyc/helpers/KycOpenHelperImpl$openDefault$1;->r:Z

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    iget-object v4, p0, Lcom/vinted/feature/kyc/helpers/KycOpenHelperImpl$openDefault$1;->s:Lcom/vinted/feature/kyc/helpers/KycOpenHelperImpl;

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    if-ne v1, v3, :cond_0

    .line 12
    .line 13
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/vinted/api/ApiError; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catch_0
    move-exception p0

    .line 18
    goto :goto_1

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
    :try_start_1
    iget-object p1, v4, Lcom/vinted/feature/kyc/helpers/KycOpenHelperImpl;->kycIdentityRepository:Lcom/vinted/feature/kyc/api/KycIdentityRepository;

    .line 29
    .line 30
    iput-boolean v3, p0, Lcom/vinted/feature/kyc/helpers/KycOpenHelperImpl$openDefault$1;->r:Z

    .line 31
    .line 32
    invoke-virtual {p1, p0}, Lcom/vinted/feature/kyc/api/KycIdentityRepository;->getKycForEdit(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    if-ne p1, v0, :cond_2

    .line 37
    .line 38
    return-object v0

    .line 39
    :cond_2
    :goto_0
    check-cast p1, Lcom/vinted/feature/kyc/api/response/Kyc;

    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/vinted/feature/kyc/api/response/Kyc;->getRequiredFields()Ljava/util/ArrayList;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    sget-object v0, Lcom/vinted/feature/kyc/api/response/KycField;->BANK_ACCOUNT:Lcom/vinted/feature/kyc/api/response/KycField;

    .line 46
    .line 47
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    if-eqz p0, :cond_3

    .line 52
    .line 53
    iget-object p0, v4, Lcom/vinted/feature/kyc/helpers/KycOpenHelperImpl;->walletNavigator:Lcom/vinted/feature/wallet/navigator/WalletNavigator;

    .line 54
    .line 55
    check-cast p0, Lcom/vinted/feature/wallet/navigator/WalletNavigatorImpl;

    .line 56
    .line 57
    invoke-virtual {p0, v2, v2}, Lcom/vinted/feature/wallet/navigator/WalletNavigatorImpl;->goToBankAccountForm(Lcom/vinted/feature/wallet/api/entity/UserBankAccount;Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;)V

    .line 58
    .line 59
    .line 60
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 61
    .line 62
    return-object p0

    .line 63
    :cond_3
    invoke-virtual {p1}, Lcom/vinted/feature/kyc/api/response/Kyc;->getRequiredFields()Ljava/util/ArrayList;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    sget-object v0, Lcom/vinted/feature/kyc/api/response/KycField;->UNKNOWN:Lcom/vinted/feature/kyc/api/response/KycField;

    .line 68
    .line 69
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    if-eqz p0, :cond_5

    .line 74
    .line 75
    invoke-virtual {p1}, Lcom/vinted/feature/kyc/api/response/Kyc;->getStatus()Lcom/vinted/feature/kyc/api/response/KycStatus;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    sget-object v0, Lcom/vinted/feature/kyc/api/response/KycStatus;->NOT_VERIFIED:Lcom/vinted/feature/kyc/api/response/KycStatus;

    .line 80
    .line 81
    if-eq p0, v0, :cond_4

    .line 82
    .line 83
    invoke-virtual {p1}, Lcom/vinted/feature/kyc/api/response/Kyc;->getStatus()Lcom/vinted/feature/kyc/api/response/KycStatus;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    sget-object v0, Lcom/vinted/feature/kyc/api/response/KycStatus;->VERIFICATION_FAILED:Lcom/vinted/feature/kyc/api/response/KycStatus;

    .line 88
    .line 89
    if-ne p0, v0, :cond_5

    .line 90
    .line 91
    :cond_4
    iget-object p0, v4, Lcom/vinted/feature/kyc/helpers/KycOpenHelperImpl;->systemNavigator:Lcom/vinted/feature/system/navigator/SystemNavigator;

    .line 92
    .line 93
    invoke-virtual {p1}, Lcom/vinted/feature/kyc/api/response/Kyc;->getFallbackUrl()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    const/16 v0, 0xe

    .line 98
    .line 99
    invoke-static {p0, p1, v0}, Lcom/vinted/feature/system/navigator/SystemNavigator;->a(Lcom/vinted/feature/system/navigator/SystemNavigator;Ljava/lang/String;I)V

    .line 100
    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_5
    invoke-virtual {p1}, Lcom/vinted/feature/kyc/api/response/Kyc;->getStatus()Lcom/vinted/feature/kyc/api/response/KycStatus;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    sget-object v0, Lfxa;->a:[I

    .line 108
    .line 109
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 110
    .line 111
    .line 112
    move-result p0

    .line 113
    aget p0, v0, p0
    :try_end_1
    .catch Lcom/vinted/api/ApiError; {:try_start_1 .. :try_end_1} :catch_0

    .line 114
    .line 115
    iget-object v0, v4, Lcom/vinted/feature/kyc/helpers/KycOpenHelperImpl;->kycNavigation:Lcom/vinted/feature/kyc/navigation/KycInternalNavigation;

    .line 116
    .line 117
    if-ne p0, v3, :cond_6

    .line 118
    .line 119
    :try_start_2
    check-cast v0, Lcom/vinted/feature/kyc/navigation/KycNavigationImpl;

    .line 120
    .line 121
    invoke-virtual {v0, p1}, Lcom/vinted/feature/kyc/navigation/KycNavigationImpl;->goToKycEducation(Lcom/vinted/feature/kyc/api/response/Kyc;)V

    .line 122
    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_6
    check-cast v0, Lcom/vinted/feature/kyc/navigation/KycNavigationImpl;

    .line 126
    .line 127
    invoke-virtual {v0, p1}, Lcom/vinted/feature/kyc/navigation/KycNavigationImpl;->goToKycStatus(Lcom/vinted/feature/kyc/api/response/Kyc;)V
    :try_end_2
    .catch Lcom/vinted/api/ApiError; {:try_start_2 .. :try_end_2} :catch_0

    .line 128
    .line 129
    .line 130
    goto :goto_2

    .line 131
    :goto_1
    sget-object p1, Lcom/vinted/core/logger/Log;->Companion:Lcom/vinted/core/logger/Log$Companion;

    .line 132
    .line 133
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    invoke-static {p0}, Lcom/vinted/core/logger/Log$Companion;->e(Ljava/lang/Throwable;)V

    .line 137
    .line 138
    .line 139
    iget-object p1, v4, Lcom/vinted/feature/kyc/helpers/KycOpenHelperImpl;->appMsgSender:Lcom/vinted/core/appmessage/AppMsgSender;

    .line 140
    .line 141
    iget-object v0, v4, Lcom/vinted/feature/kyc/helpers/KycOpenHelperImpl;->apiErrorMessageResolver:Lcom/vinted/api/ApiErrorMessageResolver;

    .line 142
    .line 143
    check-cast v0, Lcom/vinted/shared/networking/ApiErrorMessageResolverImpl;

    .line 144
    .line 145
    invoke-virtual {v0, p0}, Lcom/vinted/shared/networking/ApiErrorMessageResolverImpl;->firstErrorMessage(Lcom/vinted/api/ApiError;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    invoke-static {p1, p0}, Lcom/vinted/core/appmessage/AppMsgSender;->a(Lcom/vinted/core/appmessage/AppMsgSender;Ljava/lang/CharSequence;)Lcom/vinted/core/appmessage/AppMsgImpl;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    invoke-virtual {p0}, Lcom/vinted/core/appmessage/AppMsgImpl;->show()V

    .line 154
    .line 155
    .line 156
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 157
    .line 158
    return-object p0
.end method
