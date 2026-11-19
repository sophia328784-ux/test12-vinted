.class public final Lcom/vinted/feature/authentication/welcome/LastLoginInteractor;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/authentication/welcome/LastLoginInteractor$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0006B\u0011\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/vinted/feature/authentication/welcome/LastLoginInteractor;",
        "",
        "Lcom/vinted/feature/authentication/api/AuthenticationApi;",
        "authenticationApi",
        "<init>",
        "(Lcom/vinted/feature/authentication/api/AuthenticationApi;)V",
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


# instance fields
.field public final authenticationApi:Lcom/vinted/feature/authentication/api/AuthenticationApi;


# direct methods
.method public constructor <init>(Lcom/vinted/feature/authentication/api/AuthenticationApi;)V
    .locals 0
    .annotation runtime Lwm9;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/vinted/feature/authentication/welcome/LastLoginInteractor;->authenticationApi:Lcom/vinted/feature/authentication/api/AuthenticationApi;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final getLastLogin(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p1, Lcom/vinted/feature/authentication/welcome/LastLoginInteractor$getLastLogin$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/vinted/feature/authentication/welcome/LastLoginInteractor$getLastLogin$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/vinted/feature/authentication/welcome/LastLoginInteractor$getLastLogin$1;->t:I

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
    iput v1, v0, Lcom/vinted/feature/authentication/welcome/LastLoginInteractor$getLastLogin$1;->t:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/vinted/feature/authentication/welcome/LastLoginInteractor$getLastLogin$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/vinted/feature/authentication/welcome/LastLoginInteractor$getLastLogin$1;-><init>(Lcom/vinted/feature/authentication/welcome/LastLoginInteractor;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/vinted/feature/authentication/welcome/LastLoginInteractor$getLastLogin$1;->r:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/vinted/feature/authentication/welcome/LastLoginInteractor$getLastLogin$1;->t:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v4, :cond_1

    .line 36
    .line 37
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/vinted/api/ApiError; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :catch_0
    move-exception v0

    .line 42
    move-object p0, v0

    .line 43
    goto :goto_2

    .line 44
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-object v3

    .line 50
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :try_start_1
    iget-object p0, p0, Lcom/vinted/feature/authentication/welcome/LastLoginInteractor;->authenticationApi:Lcom/vinted/feature/authentication/api/AuthenticationApi;

    .line 54
    .line 55
    invoke-interface {p0}, Lcom/vinted/feature/authentication/api/AuthenticationApi;->getLastLogin()Lio/reactivex/Single;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    iput v4, v0, Lcom/vinted/feature/authentication/welcome/LastLoginInteractor$getLastLogin$1;->t:I

    .line 60
    .line 61
    invoke-static {p0, v0}, Lh24;->c(Lio/reactivex/SingleSource;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    if-ne p1, v1, :cond_3

    .line 66
    .line 67
    return-object v1

    .line 68
    :cond_3
    :goto_1
    check-cast p1, Lcom/vinted/feature/authentication/api/response/LoginResponse;

    .line 69
    .line 70
    new-instance v4, Lcom/vinted/feature/authentication/welcome/LastLogin;

    .line 71
    .line 72
    invoke-virtual {p1}, Lcom/vinted/feature/authentication/api/response/LoginResponse;->getUserId()J

    .line 73
    .line 74
    .line 75
    move-result-wide v5

    .line 76
    invoke-virtual {p1}, Lcom/vinted/feature/authentication/api/response/LoginResponse;->getLogin()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    sget-object p0, Lcom/vinted/feature/authentication/welcome/LastLogin$AuthType;->Companion:Lcom/vinted/feature/authentication/welcome/LastLogin$AuthType$Companion;

    .line 81
    .line 82
    invoke-virtual {p1}, Lcom/vinted/feature/authentication/api/response/LoginResponse;->getAuthType()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    invoke-static {v0}, Lcom/vinted/feature/authentication/welcome/LastLogin$AuthType$Companion;->fromString(Ljava/lang/String;)Lcom/vinted/feature/authentication/welcome/LastLogin$AuthType;

    .line 90
    .line 91
    .line 92
    move-result-object v8

    .line 93
    invoke-virtual {p1}, Lcom/vinted/feature/authentication/api/response/LoginResponse;->getPhoto()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v9

    .line 97
    invoke-direct/range {v4 .. v9}, Lcom/vinted/feature/authentication/welcome/LastLogin;-><init>(JLjava/lang/String;Lcom/vinted/feature/authentication/welcome/LastLogin$AuthType;Ljava/lang/String;)V
    :try_end_1
    .catch Lcom/vinted/api/ApiError; {:try_start_1 .. :try_end_1} :catch_0

    .line 98
    .line 99
    .line 100
    return-object v4

    .line 101
    :goto_2
    sget-object p1, Lcom/vinted/core/logger/Log;->Companion:Lcom/vinted/core/logger/Log$Companion;

    .line 102
    .line 103
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    invoke-static {p0}, Lcom/vinted/core/logger/Log$Companion;->e(Ljava/lang/Throwable;)V

    .line 107
    .line 108
    .line 109
    return-object v3
.end method
