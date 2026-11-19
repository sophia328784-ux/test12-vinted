.class public final Lcom/vinted/feature/profile/edit/username/UsernameChangeViewModel$checkUsernameChangeRestrictions$1;
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
    c = "com.vinted.feature.profile.edit.username.UsernameChangeViewModel$checkUsernameChangeRestrictions$1"
    f = "UsernameChangeViewModel.kt"
    l = {
        0x64
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public r:Z

.field public final synthetic s:Lcom/vinted/feature/profile/edit/username/UsernameChangeViewModel;


# direct methods
.method public constructor <init>(Lcom/vinted/feature/profile/edit/username/UsernameChangeViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vinted/feature/profile/edit/username/UsernameChangeViewModel$checkUsernameChangeRestrictions$1;->s:Lcom/vinted/feature/profile/edit/username/UsernameChangeViewModel;

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
    new-instance p1, Lcom/vinted/feature/profile/edit/username/UsernameChangeViewModel$checkUsernameChangeRestrictions$1;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/vinted/feature/profile/edit/username/UsernameChangeViewModel$checkUsernameChangeRestrictions$1;->s:Lcom/vinted/feature/profile/edit/username/UsernameChangeViewModel;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lcom/vinted/feature/profile/edit/username/UsernameChangeViewModel$checkUsernameChangeRestrictions$1;-><init>(Lcom/vinted/feature/profile/edit/username/UsernameChangeViewModel;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/vinted/feature/profile/edit/username/UsernameChangeViewModel$checkUsernameChangeRestrictions$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/vinted/feature/profile/edit/username/UsernameChangeViewModel$checkUsernameChangeRestrictions$1;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/vinted/feature/profile/edit/username/UsernameChangeViewModel$checkUsernameChangeRestrictions$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-boolean v1, p0, Lcom/vinted/feature/profile/edit/username/UsernameChangeViewModel$checkUsernameChangeRestrictions$1;->r:Z

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iget-object v3, p0, Lcom/vinted/feature/profile/edit/username/UsernameChangeViewModel$checkUsernameChangeRestrictions$1;->s:Lcom/vinted/feature/profile/edit/username/UsernameChangeViewModel;

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    return-object p0

    .line 23
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, v3, Lcom/vinted/feature/profile/edit/username/UsernameChangeViewModel;->usernamesApi:Lcom/vinted/feature/profile/impl/coreusernamesapicentral/apis/UsernamesCentralApi;

    .line 27
    .line 28
    iget-object v1, v3, Lcom/vinted/feature/profile/edit/username/UsernameChangeViewModel;->userSession:Lcom/vinted/shared/session/UserSession;

    .line 29
    .line 30
    check-cast v1, Lcom/vinted/shared/session/impl/UserSessionImpl;

    .line 31
    .line 32
    invoke-static {v1}, Lf26;->b(Lcom/vinted/shared/session/impl/UserSessionImpl;)J

    .line 33
    .line 34
    .line 35
    move-result-wide v4

    .line 36
    iput-boolean v2, p0, Lcom/vinted/feature/profile/edit/username/UsernameChangeViewModel$checkUsernameChangeRestrictions$1;->r:Z

    .line 37
    .line 38
    invoke-interface {p1, v4, v5, p0}, Lcom/vinted/feature/profile/impl/coreusernamesapicentral/apis/UsernamesCentralApi;->canChangeUsername(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-ne p1, v0, :cond_2

    .line 43
    .line 44
    return-object v0

    .line 45
    :cond_2
    :goto_0
    check-cast p1, Lcom/vinted/api/openapi/OpenApiResponse;

    .line 46
    .line 47
    invoke-static {p1}, Lcom/vinted/api/openapi/OpenApiResponseKt;->getOrThrow(Lcom/vinted/api/openapi/OpenApiResponse;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    check-cast p0, Ldgk;

    .line 52
    .line 53
    iget-object p1, p0, Ldgk;->d:Ljava/util/List;

    .line 54
    .line 55
    iget-boolean p0, p0, Ldgk;->c:Z

    .line 56
    .line 57
    check-cast p1, Ljava/lang/Iterable;

    .line 58
    .line 59
    new-instance v0, Ljava/util/ArrayList;

    .line 60
    .line 61
    const/16 v1, 0xa

    .line 62
    .line 63
    invoke-static {p1, v1}, Lep3;->o(Ljava/lang/Iterable;I)I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 68
    .line 69
    .line 70
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-eqz v1, :cond_3

    .line 79
    .line 80
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    check-cast v1, Lyfk;

    .line 85
    .line 86
    iget-object v2, v1, Lyfk;->b:Ljava/lang/String;

    .line 87
    .line 88
    iget-object v4, v1, Lyfk;->c:Ljava/lang/String;

    .line 89
    .line 90
    iget-object v1, v1, Lyfk;->a:Ljava/lang/String;

    .line 91
    .line 92
    new-instance v5, Lcom/vinted/feature/profile/edit/username/AvailabilityError;

    .line 93
    .line 94
    invoke-direct {v5, v1, v2, v4}, Lcom/vinted/feature/profile/edit/username/AvailabilityError;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_3
    new-instance p1, Lcom/vinted/feature/profile/edit/username/UsernameChangeViewState$RestrictionCheck;

    .line 102
    .line 103
    invoke-direct {p1, p0, v0}, Lcom/vinted/feature/profile/edit/username/UsernameChangeViewState$RestrictionCheck;-><init>(ZLjava/util/List;)V

    .line 104
    .line 105
    .line 106
    sget v1, Lcom/vinted/feature/profile/edit/username/UsernameChangeViewModel;->k:I

    .line 107
    .line 108
    invoke-virtual {v3, p1}, Lcom/vinted/feature/profile/edit/username/UsernameChangeViewModel;->updateState(Lcom/vinted/feature/profile/edit/username/UsernameChangeViewState;)V

    .line 109
    .line 110
    .line 111
    if-nez p0, :cond_4

    .line 112
    .line 113
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    if-eqz p1, :cond_4

    .line 122
    .line 123
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    check-cast p1, Lcom/vinted/feature/profile/edit/username/AvailabilityError;

    .line 128
    .line 129
    iget-object v0, v3, Lcom/vinted/feature/profile/edit/username/UsernameChangeViewModel;->usernameChangeAnalytics:Lcom/vinted/feature/profile/edit/username/UsernameChangeAnalytics;

    .line 130
    .line 131
    iget-object p1, p1, Lcom/vinted/feature/profile/edit/username/AvailabilityError;->type:Ljava/lang/String;

    .line 132
    .line 133
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    new-instance v1, Lpbk;

    .line 137
    .line 138
    const/16 v2, 0xf

    .line 139
    .line 140
    invoke-direct {v1, p1, v2}, Lpbk;-><init>(Ljava/lang/String;B)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0, v1}, Lcom/vinted/feature/profile/edit/username/UsernameChangeAnalytics;->trackEvent(Lkotlin/jvm/functions/Function1;)V

    .line 144
    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 148
    .line 149
    return-object p0
.end method
