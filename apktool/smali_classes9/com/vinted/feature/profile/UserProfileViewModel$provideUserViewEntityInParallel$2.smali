.class public final Lcom/vinted/feature/profile/UserProfileViewModel$provideUserViewEntityInParallel$2;
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
        "Lcom/vinted/feature/profile/user/UserProfileViewEntity;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.vinted.feature.profile.UserProfileViewModel$provideUserViewEntityInParallel$2"
    f = "UserProfileViewModel.kt"
    l = {
        0x8b,
        0x8f,
        0x91
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public r:Ltl5;

.field public s:Lcom/vinted/feature/profile/UserProfileViewEntityBuilder;

.field public t:Lcom/vinted/shared/userdto/api/entity/User;

.field public u:Lcom/vinted/feature/profile/user/UserProfileViewEntity$BusinessInfo;

.field public v:B

.field public synthetic w:Ljava/lang/Object;

.field public final synthetic x:Lcom/vinted/feature/profile/UserProfileViewModel;

.field public final synthetic y:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/vinted/feature/profile/UserProfileViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vinted/feature/profile/UserProfileViewModel$provideUserViewEntityInParallel$2;->x:Lcom/vinted/feature/profile/UserProfileViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/vinted/feature/profile/UserProfileViewModel$provideUserViewEntityInParallel$2;->y:Ljava/lang/String;

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
    new-instance v0, Lcom/vinted/feature/profile/UserProfileViewModel$provideUserViewEntityInParallel$2;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/vinted/feature/profile/UserProfileViewModel$provideUserViewEntityInParallel$2;->x:Lcom/vinted/feature/profile/UserProfileViewModel;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/vinted/feature/profile/UserProfileViewModel$provideUserViewEntityInParallel$2;->y:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p2}, Lcom/vinted/feature/profile/UserProfileViewModel$provideUserViewEntityInParallel$2;-><init>(Lcom/vinted/feature/profile/UserProfileViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lcom/vinted/feature/profile/UserProfileViewModel$provideUserViewEntityInParallel$2;->w:Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/vinted/feature/profile/UserProfileViewModel$provideUserViewEntityInParallel$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/vinted/feature/profile/UserProfileViewModel$provideUserViewEntityInParallel$2;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/vinted/feature/profile/UserProfileViewModel$provideUserViewEntityInParallel$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/vinted/feature/profile/UserProfileViewModel$provideUserViewEntityInParallel$2;->w:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Luj4;

    .line 4
    .line 5
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 6
    .line 7
    iget-byte v2, p0, Lcom/vinted/feature/profile/UserProfileViewModel$provideUserViewEntityInParallel$2;->v:B

    .line 8
    .line 9
    iget-object v3, p0, Lcom/vinted/feature/profile/UserProfileViewModel$provideUserViewEntityInParallel$2;->y:Ljava/lang/String;

    .line 10
    .line 11
    const/4 v4, 0x3

    .line 12
    const/4 v5, 0x2

    .line 13
    const/4 v6, 0x1

    .line 14
    iget-object v7, p0, Lcom/vinted/feature/profile/UserProfileViewModel$provideUserViewEntityInParallel$2;->x:Lcom/vinted/feature/profile/UserProfileViewModel;

    .line 15
    .line 16
    const/4 v8, 0x0

    .line 17
    if-eqz v2, :cond_3

    .line 18
    .line 19
    if-eq v2, v6, :cond_2

    .line 20
    .line 21
    if-eq v2, v5, :cond_1

    .line 22
    .line 23
    if-ne v2, v4, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Lcom/vinted/feature/profile/UserProfileViewModel$provideUserViewEntityInParallel$2;->u:Lcom/vinted/feature/profile/user/UserProfileViewEntity$BusinessInfo;

    .line 26
    .line 27
    iget-object v1, p0, Lcom/vinted/feature/profile/UserProfileViewModel$provideUserViewEntityInParallel$2;->t:Lcom/vinted/shared/userdto/api/entity/User;

    .line 28
    .line 29
    iget-object p0, p0, Lcom/vinted/feature/profile/UserProfileViewModel$provideUserViewEntityInParallel$2;->s:Lcom/vinted/feature/profile/UserProfileViewEntityBuilder;

    .line 30
    .line 31
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    goto/16 :goto_2

    .line 35
    .line 36
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 37
    .line 38
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-object v8

    .line 42
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-object p1

    .line 46
    :cond_2
    iget-object v0, p0, Lcom/vinted/feature/profile/UserProfileViewModel$provideUserViewEntityInParallel$2;->r:Ltl5;

    .line 47
    .line 48
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    new-instance p1, Lcom/vinted/feature/profile/UserProfileViewModel$provideUserViewEntityInParallel$2$extras$1;

    .line 56
    .line 57
    invoke-direct {p1, v7, v3, v8}, Lcom/vinted/feature/profile/UserProfileViewModel$provideUserViewEntityInParallel$2$extras$1;-><init>(Lcom/vinted/feature/profile/UserProfileViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 58
    .line 59
    .line 60
    invoke-static {v0, v8, v8, p1, v4}, Lje2;->a(Luj4;Lkotlin/coroutines/CoroutineContext;Lxj4;Lkotlin/jvm/functions/Function2;I)Ltl5;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iget-object p1, v7, Lcom/vinted/feature/profile/UserProfileViewModel;->usersRepository:Lcom/vinted/shared/session/UsersRepository;

    .line 65
    .line 66
    iput-object v8, p0, Lcom/vinted/feature/profile/UserProfileViewModel$provideUserViewEntityInParallel$2;->w:Ljava/lang/Object;

    .line 67
    .line 68
    iput-object v0, p0, Lcom/vinted/feature/profile/UserProfileViewModel$provideUserViewEntityInParallel$2;->r:Ltl5;

    .line 69
    .line 70
    iput-byte v6, p0, Lcom/vinted/feature/profile/UserProfileViewModel$provideUserViewEntityInParallel$2;->v:B

    .line 71
    .line 72
    invoke-static {p1, v3, p0}, Lcom/vinted/shared/session/UsersRepository;->a(Lcom/vinted/shared/session/UsersRepository;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    if-ne p1, v1, :cond_4

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_4
    :goto_0
    check-cast p1, Lcom/vinted/shared/userdto/api/entity/User;

    .line 80
    .line 81
    invoke-virtual {p1}, Lcom/vinted/shared/userdto/api/entity/User;->getId()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    if-nez v2, :cond_6

    .line 90
    .line 91
    sget-object v2, Lwfa;->g9:Lvfa;

    .line 92
    .line 93
    invoke-interface {v0, v8}, Lwfa;->c(Ljava/util/concurrent/CancellationException;)V

    .line 94
    .line 95
    .line 96
    iget-object v0, v7, Lcom/vinted/feature/profile/UserProfileViewModel;->userProfileViewEntityBuilder:Lcom/vinted/feature/profile/UserProfileViewEntityBuilder;

    .line 97
    .line 98
    invoke-virtual {v7, p1}, Lcom/vinted/feature/profile/UserProfileViewModel;->businessInfo(Lcom/vinted/shared/userdto/api/entity/User;)Lcom/vinted/feature/profile/user/UserProfileViewEntity$BusinessInfo;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    iput-object v8, p0, Lcom/vinted/feature/profile/UserProfileViewModel$provideUserViewEntityInParallel$2;->w:Ljava/lang/Object;

    .line 103
    .line 104
    iput-object v8, p0, Lcom/vinted/feature/profile/UserProfileViewModel$provideUserViewEntityInParallel$2;->r:Ltl5;

    .line 105
    .line 106
    iput-byte v5, p0, Lcom/vinted/feature/profile/UserProfileViewModel$provideUserViewEntityInParallel$2;->v:B

    .line 107
    .line 108
    invoke-virtual {v0, p1, v2, p0}, Lcom/vinted/feature/profile/UserProfileViewEntityBuilder;->from(Lcom/vinted/shared/userdto/api/entity/User;Lcom/vinted/feature/profile/user/UserProfileViewEntity$BusinessInfo;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    if-ne p0, v1, :cond_5

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_5
    return-object p0

    .line 116
    :cond_6
    iget-object v2, v7, Lcom/vinted/feature/profile/UserProfileViewModel;->userProfileViewEntityBuilder:Lcom/vinted/feature/profile/UserProfileViewEntityBuilder;

    .line 117
    .line 118
    invoke-virtual {v7, p1}, Lcom/vinted/feature/profile/UserProfileViewModel;->businessInfo(Lcom/vinted/shared/userdto/api/entity/User;)Lcom/vinted/feature/profile/user/UserProfileViewEntity$BusinessInfo;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    iput-object v8, p0, Lcom/vinted/feature/profile/UserProfileViewModel$provideUserViewEntityInParallel$2;->w:Ljava/lang/Object;

    .line 123
    .line 124
    iput-object v8, p0, Lcom/vinted/feature/profile/UserProfileViewModel$provideUserViewEntityInParallel$2;->r:Ltl5;

    .line 125
    .line 126
    iput-object v2, p0, Lcom/vinted/feature/profile/UserProfileViewModel$provideUserViewEntityInParallel$2;->s:Lcom/vinted/feature/profile/UserProfileViewEntityBuilder;

    .line 127
    .line 128
    iput-object p1, p0, Lcom/vinted/feature/profile/UserProfileViewModel$provideUserViewEntityInParallel$2;->t:Lcom/vinted/shared/userdto/api/entity/User;

    .line 129
    .line 130
    iput-object v3, p0, Lcom/vinted/feature/profile/UserProfileViewModel$provideUserViewEntityInParallel$2;->u:Lcom/vinted/feature/profile/user/UserProfileViewEntity$BusinessInfo;

    .line 131
    .line 132
    iput-byte v4, p0, Lcom/vinted/feature/profile/UserProfileViewModel$provideUserViewEntityInParallel$2;->v:B

    .line 133
    .line 134
    invoke-interface {v0, p0}, Lsl5;->n(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    if-ne p0, v1, :cond_7

    .line 139
    .line 140
    :goto_1
    return-object v1

    .line 141
    :cond_7
    move-object v1, p1

    .line 142
    move-object v0, v3

    .line 143
    move-object p1, p0

    .line 144
    move-object p0, v2

    .line 145
    :goto_2
    check-cast p1, Lcom/vinted/feature/profile/UserProfileViewEntityBuilder$Extras;

    .line 146
    .line 147
    invoke-virtual {p0, v1, v0, p1}, Lcom/vinted/feature/profile/UserProfileViewEntityBuilder;->build(Lcom/vinted/shared/userdto/api/entity/User;Lcom/vinted/feature/profile/user/UserProfileViewEntity$BusinessInfo;Lcom/vinted/feature/profile/UserProfileViewEntityBuilder$Extras;)Lcom/vinted/feature/profile/user/UserProfileViewEntity;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    return-object p0
.end method
