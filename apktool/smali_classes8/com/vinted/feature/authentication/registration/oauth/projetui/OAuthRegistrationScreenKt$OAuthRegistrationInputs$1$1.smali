.class public final Lcom/vinted/feature/authentication/registration/oauth/projetui/OAuthRegistrationScreenKt$OAuthRegistrationInputs$1$1;
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
    c = "com.vinted.feature.authentication.registration.oauth.projetui.OAuthRegistrationScreenKt$OAuthRegistrationInputs$1$1"
    f = "OAuthRegistrationScreen.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final synthetic r:Ljava/util/List;

.field public final synthetic s:Lcom/vinted/feature/authentication/registration/oauth/OAuthRegistrationState;

.field public final synthetic t:Llvc;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/vinted/feature/authentication/registration/oauth/OAuthRegistrationState;Llvc;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vinted/feature/authentication/registration/oauth/projetui/OAuthRegistrationScreenKt$OAuthRegistrationInputs$1$1;->r:Ljava/util/List;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/vinted/feature/authentication/registration/oauth/projetui/OAuthRegistrationScreenKt$OAuthRegistrationInputs$1$1;->s:Lcom/vinted/feature/authentication/registration/oauth/OAuthRegistrationState;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/vinted/feature/authentication/registration/oauth/projetui/OAuthRegistrationScreenKt$OAuthRegistrationInputs$1$1;->t:Llvc;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    .line 1
    new-instance p1, Lcom/vinted/feature/authentication/registration/oauth/projetui/OAuthRegistrationScreenKt$OAuthRegistrationInputs$1$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/vinted/feature/authentication/registration/oauth/projetui/OAuthRegistrationScreenKt$OAuthRegistrationInputs$1$1;->s:Lcom/vinted/feature/authentication/registration/oauth/OAuthRegistrationState;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/vinted/feature/authentication/registration/oauth/projetui/OAuthRegistrationScreenKt$OAuthRegistrationInputs$1$1;->t:Llvc;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/vinted/feature/authentication/registration/oauth/projetui/OAuthRegistrationScreenKt$OAuthRegistrationInputs$1$1;->r:Ljava/util/List;

    .line 8
    .line 9
    invoke-direct {p1, p0, v0, v1, p2}, Lcom/vinted/feature/authentication/registration/oauth/projetui/OAuthRegistrationScreenKt$OAuthRegistrationInputs$1$1;-><init>(Ljava/util/List;Lcom/vinted/feature/authentication/registration/oauth/OAuthRegistrationState;Llvc;Lkotlin/coroutines/Continuation;)V

    .line 10
    .line 11
    .line 12
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
    invoke-virtual {p0, p1, p2}, Lcom/vinted/feature/authentication/registration/oauth/projetui/OAuthRegistrationScreenKt$OAuthRegistrationInputs$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/vinted/feature/authentication/registration/oauth/projetui/OAuthRegistrationScreenKt$OAuthRegistrationInputs$1$1;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/vinted/feature/authentication/registration/oauth/projetui/OAuthRegistrationScreenKt$OAuthRegistrationInputs$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, -0x1

    .line 7
    iget-object v0, p0, Lcom/vinted/feature/authentication/registration/oauth/projetui/OAuthRegistrationScreenKt$OAuthRegistrationInputs$1$1;->r:Ljava/util/List;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v1, p0, Lcom/vinted/feature/authentication/registration/oauth/projetui/OAuthRegistrationScreenKt$OAuthRegistrationInputs$1$1;->s:Lcom/vinted/feature/authentication/registration/oauth/OAuthRegistrationState;

    .line 12
    .line 13
    iget-object v2, v1, Lcom/vinted/feature/authentication/registration/oauth/OAuthRegistrationState;->username:Ljava/lang/String;

    .line 14
    .line 15
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-lez v2, :cond_1

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const/4 v2, 0x0

    .line 26
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Ljava/lang/String;

    .line 37
    .line 38
    iget-object v4, v1, Lcom/vinted/feature/authentication/registration/oauth/OAuthRegistrationState;->username:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_0

    .line 45
    .line 46
    move p1, v2

    .line 47
    goto :goto_1

    .line 48
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    :goto_1
    iget-object p0, p0, Lcom/vinted/feature/authentication/registration/oauth/projetui/OAuthRegistrationScreenKt$OAuthRegistrationInputs$1$1;->t:Llvc;

    .line 52
    .line 53
    check-cast p0, Lvzh;

    .line 54
    .line 55
    invoke-virtual {p0, p1}, Lvzh;->i(I)V

    .line 56
    .line 57
    .line 58
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 59
    .line 60
    return-object p0
.end method
