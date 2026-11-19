.class public final Lcom/vinted/feature/profile/UserProfileViewModel$initProfile$1;
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
    c = "com.vinted.feature.profile.UserProfileViewModel$initProfile$1"
    f = "UserProfileViewModel.kt"
    l = {
        0x5f
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public r:Z

.field public final synthetic s:Lcom/vinted/feature/profile/UserProfileViewModel;

.field public final synthetic t:Ljava/lang/String;

.field public final synthetic u:Ljava/lang/String;

.field public final synthetic v:Ljava/lang/String;

.field public final synthetic w:Ljava/lang/String;

.field public final synthetic x:Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;

.field public final synthetic y:Z

.field public final synthetic z:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Lcom/vinted/feature/profile/UserProfileViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;ZLjava/lang/Integer;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vinted/feature/profile/UserProfileViewModel$initProfile$1;->s:Lcom/vinted/feature/profile/UserProfileViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/vinted/feature/profile/UserProfileViewModel$initProfile$1;->t:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/vinted/feature/profile/UserProfileViewModel$initProfile$1;->u:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/vinted/feature/profile/UserProfileViewModel$initProfile$1;->v:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/vinted/feature/profile/UserProfileViewModel$initProfile$1;->w:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/vinted/feature/profile/UserProfileViewModel$initProfile$1;->x:Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;

    .line 12
    .line 13
    iput-boolean p7, p0, Lcom/vinted/feature/profile/UserProfileViewModel$initProfile$1;->y:Z

    .line 14
    .line 15
    iput-object p8, p0, Lcom/vinted/feature/profile/UserProfileViewModel$initProfile$1;->z:Ljava/lang/Integer;

    .line 16
    .line 17
    const/4 p1, 0x2

    .line 18
    invoke-direct {p0, p1, p9}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 10

    .line 1
    new-instance v0, Lcom/vinted/feature/profile/UserProfileViewModel$initProfile$1;

    .line 2
    .line 3
    iget-boolean v7, p0, Lcom/vinted/feature/profile/UserProfileViewModel$initProfile$1;->y:Z

    .line 4
    .line 5
    iget-object v8, p0, Lcom/vinted/feature/profile/UserProfileViewModel$initProfile$1;->z:Ljava/lang/Integer;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/vinted/feature/profile/UserProfileViewModel$initProfile$1;->s:Lcom/vinted/feature/profile/UserProfileViewModel;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/vinted/feature/profile/UserProfileViewModel$initProfile$1;->t:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v3, p0, Lcom/vinted/feature/profile/UserProfileViewModel$initProfile$1;->u:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v4, p0, Lcom/vinted/feature/profile/UserProfileViewModel$initProfile$1;->v:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v5, p0, Lcom/vinted/feature/profile/UserProfileViewModel$initProfile$1;->w:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v6, p0, Lcom/vinted/feature/profile/UserProfileViewModel$initProfile$1;->x:Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;

    .line 18
    .line 19
    move-object v9, p2

    .line 20
    invoke-direct/range {v0 .. v9}, Lcom/vinted/feature/profile/UserProfileViewModel$initProfile$1;-><init>(Lcom/vinted/feature/profile/UserProfileViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;ZLjava/lang/Integer;Lkotlin/coroutines/Continuation;)V

    .line 21
    .line 22
    .line 23
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
    invoke-virtual {p0, p1, p2}, Lcom/vinted/feature/profile/UserProfileViewModel$initProfile$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/vinted/feature/profile/UserProfileViewModel$initProfile$1;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/vinted/feature/profile/UserProfileViewModel$initProfile$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    const-string v1, "ID :"

    .line 2
    .line 3
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 4
    .line 5
    iget-boolean v2, p0, Lcom/vinted/feature/profile/UserProfileViewModel$initProfile$1;->r:Z

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    iget-object v4, p0, Lcom/vinted/feature/profile/UserProfileViewModel$initProfile$1;->u:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v5, p0, Lcom/vinted/feature/profile/UserProfileViewModel$initProfile$1;->t:Ljava/lang/String;

    .line 11
    .line 12
    const/4 v6, 0x1

    .line 13
    iget-object v7, p0, Lcom/vinted/feature/profile/UserProfileViewModel$initProfile$1;->s:Lcom/vinted/feature/profile/UserProfileViewModel;

    .line 14
    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    if-ne v2, v6, :cond_0

    .line 18
    .line 19
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    move-object p0, v0

    .line 25
    goto :goto_2

    .line 26
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 27
    .line 28
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-object v3

    .line 32
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :try_start_1
    iget-object p1, p0, Lcom/vinted/feature/profile/UserProfileViewModel$initProfile$1;->v:Ljava/lang/String;

    .line 36
    .line 37
    iput-boolean v6, p0, Lcom/vinted/feature/profile/UserProfileViewModel$initProfile$1;->r:Z

    .line 38
    .line 39
    invoke-virtual {v7, v5, v4, p1, p0}, Lcom/vinted/feature/profile/UserProfileViewModel;->provideUserViewEntity(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    if-ne p1, v0, :cond_2

    .line 44
    .line 45
    return-object v0

    .line 46
    :cond_2
    :goto_0
    move-object v9, p1

    .line 47
    check-cast v9, Lcom/vinted/feature/profile/user/UserProfileViewEntity;

    .line 48
    .line 49
    iget-object p1, v7, Lcom/vinted/feature/profile/UserProfileViewModel;->userNavigation:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 50
    .line 51
    iget-object v10, p0, Lcom/vinted/feature/profile/UserProfileViewModel$initProfile$1;->x:Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;

    .line 52
    .line 53
    iget-boolean v11, p0, Lcom/vinted/feature/profile/UserProfileViewModel$initProfile$1;->y:Z

    .line 54
    .line 55
    iget-object v12, p0, Lcom/vinted/feature/profile/UserProfileViewModel$initProfile$1;->z:Ljava/lang/Integer;

    .line 56
    .line 57
    new-instance v8, Lq10;

    .line 58
    .line 59
    const/16 v13, 0xb

    .line 60
    .line 61
    invoke-direct/range {v8 .. v13}, Lq10;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZLjava/io/Serializable;B)V

    .line 62
    .line 63
    .line 64
    invoke-interface {p1, v8}, Lcom/vinted/core/activitybound/ActivityBoundDispatcher;->dispatch(Lkotlin/jvm/functions/Function1;)V

    .line 65
    .line 66
    .line 67
    iget-object p0, p0, Lcom/vinted/feature/profile/UserProfileViewModel$initProfile$1;->w:Ljava/lang/String;

    .line 68
    .line 69
    if-eqz p0, :cond_3

    .line 70
    .line 71
    iget-object p1, v7, Lcom/vinted/feature/profile/UserProfileViewModel;->bumpsNavigator:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 72
    .line 73
    new-instance v0, Lpbk;

    .line 74
    .line 75
    const/16 v2, 0xb

    .line 76
    .line 77
    invoke-direct {v0, p0, v2}, Lpbk;-><init>(Ljava/lang/String;B)V

    .line 78
    .line 79
    .line 80
    invoke-interface {p1, v0}, Lcom/vinted/core/activitybound/ActivityBoundDispatcher;->dispatch(Lkotlin/jvm/functions/Function1;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 81
    .line 82
    .line 83
    :cond_3
    :goto_1
    invoke-virtual {v7}, Lcom/vinted/core/viewmodel/VintedViewModel;->get_progressState()Lcom/vinted/core/viewmodel/SingleLiveEvent;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    sget-object p1, Lcom/vinted/core/viewmodel/ProgressState;->hide:Lcom/vinted/core/viewmodel/ProgressState;

    .line 88
    .line 89
    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    goto :goto_3

    .line 93
    :goto_2
    :try_start_2
    sget-object p1, Lcom/vinted/core/logger/Log;->Companion:Lcom/vinted/core/logger/Log$Companion;

    .line 94
    .line 95
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    invoke-static {p0}, Lcom/vinted/core/logger/Log$Companion;->e(Ljava/lang/Throwable;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v7}, Lcom/vinted/core/viewmodel/VintedViewModel;->get_errorEvents()Lcom/vinted/core/viewmodel/SingleLiveEvent;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    sget-object p1, Lcom/vinted/api/ApiError;->Companion:Lcom/vinted/api/ApiError$Companion;

    .line 106
    .line 107
    new-instance v0, Lcom/vinted/feature/profile/UserProfileViewModel$UserDoesNotExistError;

    .line 108
    .line 109
    new-instance v2, Ljava/lang/StringBuilder;

    .line 110
    .line 111
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    const-string v1, ", Login: "

    .line 118
    .line 119
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-direct {v0, v1}, Lcom/vinted/feature/profile/UserProfileViewModel$UserDoesNotExistError;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    invoke-static {v3, v0}, Lcom/vinted/api/ApiError$Companion;->of(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/vinted/api/ApiError;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    iget-object p0, v7, Lcom/vinted/feature/profile/UserProfileViewModel;->backNavigation:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 143
    .line 144
    new-instance p1, Lobk;

    .line 145
    .line 146
    const/16 v0, 0x1c

    .line 147
    .line 148
    invoke-direct {p1, v0}, Lobk;-><init>(B)V

    .line 149
    .line 150
    .line 151
    invoke-interface {p0, p1}, Lcom/vinted/core/activitybound/ActivityBoundDispatcher;->dispatch(Lkotlin/jvm/functions/Function1;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 152
    .line 153
    .line 154
    goto :goto_1

    .line 155
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 156
    .line 157
    return-object p0

    .line 158
    :catchall_1
    move-exception v0

    .line 159
    move-object p0, v0

    .line 160
    invoke-virtual {v7}, Lcom/vinted/core/viewmodel/VintedViewModel;->get_progressState()Lcom/vinted/core/viewmodel/SingleLiveEvent;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    sget-object v0, Lcom/vinted/core/viewmodel/ProgressState;->hide:Lcom/vinted/core/viewmodel/ProgressState;

    .line 165
    .line 166
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    throw p0
.end method
