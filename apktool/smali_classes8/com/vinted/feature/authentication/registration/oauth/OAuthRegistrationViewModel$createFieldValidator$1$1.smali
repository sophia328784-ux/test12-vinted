.class public final Lcom/vinted/feature/authentication/registration/oauth/OAuthRegistrationViewModel$createFieldValidator$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/lang/String;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lcom/vinted/feature/authentication/api/entity/AuthValidationResponse;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.vinted.feature.authentication.registration.oauth.OAuthRegistrationViewModel$createFieldValidator$1$1"
    f = "OAuthRegistrationViewModel.kt"
    l = {
        0xb6
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public r:Z

.field public synthetic s:Ljava/lang/Object;

.field public final synthetic t:Lcom/vinted/feature/authentication/registration/oauth/OAuthRegistrationViewModel;

.field public final synthetic u:Lcom/vinted/feature/authentication/api/entity/AuthField;


# direct methods
.method public constructor <init>(Lcom/vinted/feature/authentication/registration/oauth/OAuthRegistrationViewModel;Lcom/vinted/feature/authentication/api/entity/AuthField;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vinted/feature/authentication/registration/oauth/OAuthRegistrationViewModel$createFieldValidator$1$1;->t:Lcom/vinted/feature/authentication/registration/oauth/OAuthRegistrationViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/vinted/feature/authentication/registration/oauth/OAuthRegistrationViewModel$createFieldValidator$1$1;->u:Lcom/vinted/feature/authentication/api/entity/AuthField;

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
    .locals 2

    .line 1
    new-instance v0, Lcom/vinted/feature/authentication/registration/oauth/OAuthRegistrationViewModel$createFieldValidator$1$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/vinted/feature/authentication/registration/oauth/OAuthRegistrationViewModel$createFieldValidator$1$1;->t:Lcom/vinted/feature/authentication/registration/oauth/OAuthRegistrationViewModel;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/vinted/feature/authentication/registration/oauth/OAuthRegistrationViewModel$createFieldValidator$1$1;->u:Lcom/vinted/feature/authentication/api/entity/AuthField;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p2}, Lcom/vinted/feature/authentication/registration/oauth/OAuthRegistrationViewModel$createFieldValidator$1$1;-><init>(Lcom/vinted/feature/authentication/registration/oauth/OAuthRegistrationViewModel;Lcom/vinted/feature/authentication/api/entity/AuthField;Lkotlin/coroutines/Continuation;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lcom/vinted/feature/authentication/registration/oauth/OAuthRegistrationViewModel$createFieldValidator$1$1;->s:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/vinted/feature/authentication/registration/oauth/OAuthRegistrationViewModel$createFieldValidator$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/vinted/feature/authentication/registration/oauth/OAuthRegistrationViewModel$createFieldValidator$1$1;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/vinted/feature/authentication/registration/oauth/OAuthRegistrationViewModel$createFieldValidator$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object v0, p0, Lcom/vinted/feature/authentication/registration/oauth/OAuthRegistrationViewModel$createFieldValidator$1$1;->s:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    .line 5
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 6
    .line 7
    iget-boolean v2, p0, Lcom/vinted/feature/authentication/registration/oauth/OAuthRegistrationViewModel$createFieldValidator$1$1;->r:Z

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x1

    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    if-ne v2, v4, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-object p1

    .line 19
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-object v3

    .line 25
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lcom/vinted/feature/authentication/registration/oauth/OAuthRegistrationViewModel$createFieldValidator$1$1;->t:Lcom/vinted/feature/authentication/registration/oauth/OAuthRegistrationViewModel;

    .line 29
    .line 30
    iget-object p1, p1, Lcom/vinted/feature/authentication/registration/oauth/OAuthRegistrationViewModel;->authFieldsValidationInteractor:Lcom/vinted/feature/authentication/AuthFieldsValidationInteractor;

    .line 31
    .line 32
    new-instance v2, Lkotlin/Pair;

    .line 33
    .line 34
    iget-object v5, p0, Lcom/vinted/feature/authentication/registration/oauth/OAuthRegistrationViewModel$createFieldValidator$1$1;->u:Lcom/vinted/feature/authentication/api/entity/AuthField;

    .line 35
    .line 36
    invoke-direct {v2, v5, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v2}, Lt1c;->b(Lkotlin/Pair;)Ljava/util/Map;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast p1, Lcom/vinted/feature/authentication/AuthFieldsValidationInteractorImpl;

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Lcom/vinted/feature/authentication/AuthFieldsValidationInteractorImpl;->validateFields(Ljava/util/Map;)Lio/reactivex/internal/operators/single/SingleResumeNext;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iput-object v3, p0, Lcom/vinted/feature/authentication/registration/oauth/OAuthRegistrationViewModel$createFieldValidator$1$1;->s:Ljava/lang/Object;

    .line 50
    .line 51
    iput-boolean v4, p0, Lcom/vinted/feature/authentication/registration/oauth/OAuthRegistrationViewModel$createFieldValidator$1$1;->r:Z

    .line 52
    .line 53
    invoke-static {p1, p0}, Lh24;->c(Lio/reactivex/SingleSource;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    if-ne p0, v1, :cond_2

    .line 58
    .line 59
    return-object v1

    .line 60
    :cond_2
    return-object p0
.end method
