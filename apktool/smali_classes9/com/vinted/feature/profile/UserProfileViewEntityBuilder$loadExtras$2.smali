.class public final Lcom/vinted/feature/profile/UserProfileViewEntityBuilder$loadExtras$2;
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
        "Lcom/vinted/feature/profile/UserProfileViewEntityBuilder$Extras;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.vinted.feature.profile.UserProfileViewEntityBuilder$loadExtras$2"
    f = "UserProfileViewEntityBuilder.kt"
    l = {
        0x23,
        0x23
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public r:Ltl5;

.field public s:Lcom/vinted/feature/vaspromotioncardsecosystem/VasCardExpose;

.field public t:B

.field public synthetic u:Ljava/lang/Object;

.field public final synthetic v:Lcom/vinted/feature/profile/UserProfileViewEntityBuilder;

.field public final synthetic w:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/vinted/feature/profile/UserProfileViewEntityBuilder;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vinted/feature/profile/UserProfileViewEntityBuilder$loadExtras$2;->v:Lcom/vinted/feature/profile/UserProfileViewEntityBuilder;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/vinted/feature/profile/UserProfileViewEntityBuilder$loadExtras$2;->w:Ljava/lang/String;

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
    new-instance v0, Lcom/vinted/feature/profile/UserProfileViewEntityBuilder$loadExtras$2;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/vinted/feature/profile/UserProfileViewEntityBuilder$loadExtras$2;->v:Lcom/vinted/feature/profile/UserProfileViewEntityBuilder;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/vinted/feature/profile/UserProfileViewEntityBuilder$loadExtras$2;->w:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p2}, Lcom/vinted/feature/profile/UserProfileViewEntityBuilder$loadExtras$2;-><init>(Lcom/vinted/feature/profile/UserProfileViewEntityBuilder;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lcom/vinted/feature/profile/UserProfileViewEntityBuilder$loadExtras$2;->u:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
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
    invoke-virtual {p0, p1, p2}, Lcom/vinted/feature/profile/UserProfileViewEntityBuilder$loadExtras$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/vinted/feature/profile/UserProfileViewEntityBuilder$loadExtras$2;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/vinted/feature/profile/UserProfileViewEntityBuilder$loadExtras$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/vinted/feature/profile/UserProfileViewEntityBuilder$loadExtras$2;->u:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Luj4;

    .line 4
    .line 5
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 6
    .line 7
    iget-byte v2, p0, Lcom/vinted/feature/profile/UserProfileViewEntityBuilder$loadExtras$2;->t:B

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    const/4 v4, 0x1

    .line 11
    const/4 v5, 0x0

    .line 12
    if-eqz v2, :cond_2

    .line 13
    .line 14
    if-eq v2, v4, :cond_1

    .line 15
    .line 16
    if-ne v2, v3, :cond_0

    .line 17
    .line 18
    iget-object p0, p0, Lcom/vinted/feature/profile/UserProfileViewEntityBuilder$loadExtras$2;->s:Lcom/vinted/feature/vaspromotioncardsecosystem/VasCardExpose;

    .line 19
    .line 20
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    goto :goto_2

    .line 24
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    .line 26
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-object v5

    .line 30
    :cond_1
    iget-object v0, p0, Lcom/vinted/feature/profile/UserProfileViewEntityBuilder$loadExtras$2;->r:Ltl5;

    .line 31
    .line 32
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    new-instance p1, Lcom/vinted/feature/profile/UserProfileViewEntityBuilder$loadExtras$2$vasEntryCard$1;

    .line 40
    .line 41
    iget-object v2, p0, Lcom/vinted/feature/profile/UserProfileViewEntityBuilder$loadExtras$2;->v:Lcom/vinted/feature/profile/UserProfileViewEntityBuilder;

    .line 42
    .line 43
    iget-object v6, p0, Lcom/vinted/feature/profile/UserProfileViewEntityBuilder$loadExtras$2;->w:Ljava/lang/String;

    .line 44
    .line 45
    invoke-direct {p1, v2, v6, v5}, Lcom/vinted/feature/profile/UserProfileViewEntityBuilder$loadExtras$2$vasEntryCard$1;-><init>(Lcom/vinted/feature/profile/UserProfileViewEntityBuilder;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 46
    .line 47
    .line 48
    const/4 v7, 0x3

    .line 49
    invoke-static {v0, v5, v5, p1, v7}, Lje2;->a(Luj4;Lkotlin/coroutines/CoroutineContext;Lxj4;Lkotlin/jvm/functions/Function2;I)Ltl5;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    new-instance v8, Lcom/vinted/feature/profile/UserProfileViewEntityBuilder$loadExtras$2$buyerBadges$1;

    .line 54
    .line 55
    invoke-direct {v8, v2, v6, v5}, Lcom/vinted/feature/profile/UserProfileViewEntityBuilder$loadExtras$2$buyerBadges$1;-><init>(Lcom/vinted/feature/profile/UserProfileViewEntityBuilder;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 56
    .line 57
    .line 58
    invoke-static {v0, v5, v5, v8, v7}, Lje2;->a(Luj4;Lkotlin/coroutines/CoroutineContext;Lxj4;Lkotlin/jvm/functions/Function2;I)Ltl5;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v5, p0, Lcom/vinted/feature/profile/UserProfileViewEntityBuilder$loadExtras$2;->u:Ljava/lang/Object;

    .line 63
    .line 64
    iput-object v0, p0, Lcom/vinted/feature/profile/UserProfileViewEntityBuilder$loadExtras$2;->r:Ltl5;

    .line 65
    .line 66
    iput-byte v4, p0, Lcom/vinted/feature/profile/UserProfileViewEntityBuilder$loadExtras$2;->t:B

    .line 67
    .line 68
    invoke-virtual {p1, p0}, Lcga;->F(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    if-ne p1, v1, :cond_3

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_3
    :goto_0
    check-cast p1, Lcom/vinted/feature/vaspromotioncardsecosystem/VasCardExpose;

    .line 76
    .line 77
    iput-object v5, p0, Lcom/vinted/feature/profile/UserProfileViewEntityBuilder$loadExtras$2;->u:Ljava/lang/Object;

    .line 78
    .line 79
    iput-object v5, p0, Lcom/vinted/feature/profile/UserProfileViewEntityBuilder$loadExtras$2;->r:Ltl5;

    .line 80
    .line 81
    iput-object p1, p0, Lcom/vinted/feature/profile/UserProfileViewEntityBuilder$loadExtras$2;->s:Lcom/vinted/feature/vaspromotioncardsecosystem/VasCardExpose;

    .line 82
    .line 83
    iput-byte v3, p0, Lcom/vinted/feature/profile/UserProfileViewEntityBuilder$loadExtras$2;->t:B

    .line 84
    .line 85
    invoke-interface {v0, p0}, Lsl5;->n(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    if-ne p0, v1, :cond_4

    .line 90
    .line 91
    :goto_1
    return-object v1

    .line 92
    :cond_4
    move-object v9, p1

    .line 93
    move-object p1, p0

    .line 94
    move-object p0, v9

    .line 95
    :goto_2
    check-cast p1, Lcom/vinted/feature/profile/user/SellerBadgesBuyerViewEntity;

    .line 96
    .line 97
    new-instance v0, Lcom/vinted/feature/profile/UserProfileViewEntityBuilder$Extras;

    .line 98
    .line 99
    invoke-direct {v0, p0, p1}, Lcom/vinted/feature/profile/UserProfileViewEntityBuilder$Extras;-><init>(Lcom/vinted/feature/vaspromotioncardsecosystem/VasCardExpose;Lcom/vinted/feature/profile/user/SellerBadgesBuyerViewEntity;)V

    .line 100
    .line 101
    .line 102
    return-object v0
.end method
