.class public final Lcom/vinted/feature/authentication/login/LoginInteractorImpl;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/vinted/feature/authentication/login/LoginInteractor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/authentication/login/LoginInteractorImpl$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u000eB1\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/vinted/feature/authentication/login/LoginInteractorImpl;",
        "Lcom/vinted/feature/authentication/login/LoginInteractor;",
        "Lcom/vinted/shared/localization/Phrases;",
        "phrases",
        "Lcom/vinted/feature/authentication/token/SessionToken;",
        "sessionToken",
        "Lcom/vinted/feature/authentication/token/AssertionGrant;",
        "assertionGrant",
        "Lcom/vinted/feature/incognia/experiments/IncogniaInLoginsFeatureState;",
        "incogniaInLoginsFeatureState",
        "Lcom/vinted/feature/incognia/IncogniaSdkGateway;",
        "incogniaSdkGateway",
        "<init>",
        "(Lcom/vinted/shared/localization/Phrases;Lcom/vinted/feature/authentication/token/SessionToken;Lcom/vinted/feature/authentication/token/AssertionGrant;Lcom/vinted/feature/incognia/experiments/IncogniaInLoginsFeatureState;Lcom/vinted/feature/incognia/IncogniaSdkGateway;)V",
        "a",
        "impl"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final assertionGrant:Lcom/vinted/feature/authentication/token/AssertionGrant;

.field public final incogniaInLoginsFeatureState:Lcom/vinted/feature/incognia/experiments/IncogniaInLoginsFeatureState;

.field public final incogniaSdkGateway:Lcom/vinted/feature/incognia/IncogniaSdkGateway;

.field public final phrases:Lcom/vinted/shared/localization/Phrases;

.field public final sessionToken:Lcom/vinted/feature/authentication/token/SessionToken;


# direct methods
.method public constructor <init>(Lcom/vinted/shared/localization/Phrases;Lcom/vinted/feature/authentication/token/SessionToken;Lcom/vinted/feature/authentication/token/AssertionGrant;Lcom/vinted/feature/incognia/experiments/IncogniaInLoginsFeatureState;Lcom/vinted/feature/incognia/IncogniaSdkGateway;)V
    .locals 0
    .annotation runtime Lwm9;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/vinted/feature/authentication/login/LoginInteractorImpl;->phrases:Lcom/vinted/shared/localization/Phrases;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/vinted/feature/authentication/login/LoginInteractorImpl;->sessionToken:Lcom/vinted/feature/authentication/token/SessionToken;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/vinted/feature/authentication/login/LoginInteractorImpl;->assertionGrant:Lcom/vinted/feature/authentication/token/AssertionGrant;

    .line 24
    .line 25
    iput-object p4, p0, Lcom/vinted/feature/authentication/login/LoginInteractorImpl;->incogniaInLoginsFeatureState:Lcom/vinted/feature/incognia/experiments/IncogniaInLoginsFeatureState;

    .line 26
    .line 27
    iput-object p5, p0, Lcom/vinted/feature/authentication/login/LoginInteractorImpl;->incogniaSdkGateway:Lcom/vinted/feature/incognia/IncogniaSdkGateway;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final login(Lcom/vinted/feature/authentication/credentials/SignInCredentials;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Lcom/vinted/feature/authentication/login/LoginInteractorImpl$login$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/vinted/feature/authentication/login/LoginInteractorImpl$login$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/vinted/feature/authentication/login/LoginInteractorImpl$login$1;->t:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/vinted/feature/authentication/login/LoginInteractorImpl$login$1;->t:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/vinted/feature/authentication/login/LoginInteractorImpl$login$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/vinted/feature/authentication/login/LoginInteractorImpl$login$1;-><init>(Lcom/vinted/feature/authentication/login/LoginInteractorImpl;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/vinted/feature/authentication/login/LoginInteractorImpl$login$1;->r:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/vinted/feature/authentication/login/LoginInteractorImpl$login$1;->t:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    if-eq v2, v4, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_3

    .line 43
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const/4 p0, 0x0

    .line 49
    return-object p0

    .line 50
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object p2, p1, Lcom/vinted/feature/authentication/credentials/SignInCredentials;->login:Ljava/lang/String;

    .line 58
    .line 59
    iget-object p1, p1, Lcom/vinted/feature/authentication/credentials/SignInCredentials;->password:Ljava/lang/String;

    .line 60
    .line 61
    iput v4, v0, Lcom/vinted/feature/authentication/login/LoginInteractorImpl$login$1;->t:I

    .line 62
    .line 63
    iget-object v2, p0, Lcom/vinted/feature/authentication/login/LoginInteractorImpl;->assertionGrant:Lcom/vinted/feature/authentication/token/AssertionGrant;

    .line 64
    .line 65
    check-cast v2, Lcom/vinted/feature/authentication/token/AssertionGrantImpl;

    .line 66
    .line 67
    invoke-virtual {v2, p2, p1, v0}, Lcom/vinted/feature/authentication/token/AssertionGrantImpl;->getAssertionTypePassword(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    if-ne p2, v1, :cond_4

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_4
    :goto_1
    check-cast p2, Ljava/lang/String;

    .line 75
    .line 76
    iget-object p0, p0, Lcom/vinted/feature/authentication/login/LoginInteractorImpl;->sessionToken:Lcom/vinted/feature/authentication/token/SessionToken;

    .line 77
    .line 78
    check-cast p0, Lcom/vinted/feature/authentication/token/SessionTokenImpl;

    .line 79
    .line 80
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    new-instance p1, Lnig;

    .line 84
    .line 85
    invoke-direct {p1, p0, p2, v3}, Lnig;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 86
    .line 87
    .line 88
    sget-object p0, Lio/reactivex/internal/functions/ObjectHelper;->a:Lio/reactivex/functions/BiPredicate;

    .line 89
    .line 90
    new-instance p0, Lio/reactivex/internal/operators/completable/CompletableCreate;

    .line 91
    .line 92
    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/completable/CompletableCreate;-><init>(Lio/reactivex/CompletableOnSubscribe;)V

    .line 93
    .line 94
    .line 95
    iput v3, v0, Lcom/vinted/feature/authentication/login/LoginInteractorImpl$login$1;->t:I

    .line 96
    .line 97
    invoke-static {p0, v0}, Lh24;->b(Lio/reactivex/Completable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    if-ne p0, v1, :cond_5

    .line 102
    .line 103
    :goto_2
    return-object v1

    .line 104
    :cond_5
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 105
    .line 106
    return-object p0
.end method

.method public final refreshLegacyToken(Lcom/vinted/feature/authentication/credentials/SignInCredentials;Ljava/lang/String;)Lio/reactivex/internal/operators/completable/CompletableCreate;
    .locals 6

    .line 1
    iget-object v2, p1, Lcom/vinted/feature/authentication/credentials/SignInCredentials;->login:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v3, p1, Lcom/vinted/feature/authentication/credentials/SignInCredentials;->password:Ljava/lang/String;

    .line 4
    .line 5
    iget-object p1, p1, Lcom/vinted/feature/authentication/credentials/SignInCredentials;->controlCode:Ljava/lang/String;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/vinted/feature/authentication/login/LoginInteractorImpl;->sessionToken:Lcom/vinted/feature/authentication/token/SessionToken;

    .line 8
    .line 9
    move-object v1, p0

    .line 10
    check-cast v1, Lcom/vinted/feature/authentication/token/SessionTokenImpl;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    new-instance p0, Lkotlin/Pair;

    .line 19
    .line 20
    const-string v0, "control_code"

    .line 21
    .line 22
    invoke-direct {p0, v0, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p0}, Lt1c;->b(Lkotlin/Pair;)Ljava/util/Map;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    new-instance v0, Lydh;

    .line 30
    .line 31
    move-object v5, p2

    .line 32
    invoke-direct/range {v0 .. v5}, Lydh;-><init>(Lcom/vinted/feature/authentication/token/SessionTokenImpl;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sget-object p0, Lio/reactivex/internal/functions/ObjectHelper;->a:Lio/reactivex/functions/BiPredicate;

    .line 36
    .line 37
    new-instance p0, Lio/reactivex/internal/operators/completable/CompletableCreate;

    .line 38
    .line 39
    invoke-direct {p0, v0}, Lio/reactivex/internal/operators/completable/CompletableCreate;-><init>(Lio/reactivex/CompletableOnSubscribe;)V

    .line 40
    .line 41
    .line 42
    return-object p0
.end method

.method public final validateFields(Ljava/util/Map;)Lcom/vinted/feature/authentication/api/entity/AuthValidationResponse;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lcom/vinted/feature/authentication/api/entity/AuthField;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/vinted/feature/authentication/api/entity/AuthValidationResponse;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {v1}, Lt1c;->a(I)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Ljava/lang/Iterable;

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Ljava/util/Map$Entry;

    .line 35
    .line 36
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    check-cast v3, Ljava/lang/CharSequence;

    .line 45
    .line 46
    invoke-static {v3}, Lsgi;->N(Ljava/lang/CharSequence;)Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-eqz v3, :cond_1

    .line 51
    .line 52
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Lcom/vinted/feature/authentication/api/entity/AuthField;

    .line 57
    .line 58
    sget-object v3, Lwpb;->a:[I

    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    aget v1, v3, v1

    .line 65
    .line 66
    const/4 v3, 0x1

    .line 67
    if-eq v1, v3, :cond_0

    .line 68
    .line 69
    const/4 v3, 0x2

    .line 70
    if-eq v1, v3, :cond_0

    .line 71
    .line 72
    const/4 v3, 0x3

    .line 73
    if-eq v1, v3, :cond_0

    .line 74
    .line 75
    sget-object v1, Lcom/vinted/core/logger/Log;->Companion:Lcom/vinted/core/logger/Log$Companion;

    .line 76
    .line 77
    const-string v3, "LoginInteractor: unexpected auth field validation"

    .line 78
    .line 79
    invoke-static {v1, v3}, Lcom/vinted/core/logger/Log$Companion;->b(Lcom/vinted/core/logger/Log$Companion;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_0
    iget-object v1, p0, Lcom/vinted/feature/authentication/login/LoginInteractorImpl;->phrases:Lcom/vinted/shared/localization/Phrases;

    .line 84
    .line 85
    sget v3, Lcom/vinted/feature/authentication/impl/R$string;->auth_empty_field_error:I

    .line 86
    .line 87
    invoke-interface {v1, v3}, Lcom/vinted/shared/localization/Phrases;->get(I)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    goto :goto_2

    .line 92
    :cond_1
    :goto_1
    const/4 v1, 0x0

    .line 93
    :goto_2
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_2
    new-instance p0, Lcom/vinted/feature/authentication/api/entity/AuthValidationResponse;

    .line 98
    .line 99
    invoke-direct {p0, v0}, Lcom/vinted/feature/authentication/api/entity/AuthValidationResponse;-><init>(Ljava/util/Map;)V

    .line 100
    .line 101
    .line 102
    return-object p0
.end method
