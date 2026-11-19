.class public final Lcom/vinted/feature/settings/holiday/HolidayViewModel$updateHolidayMode$1;
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
    c = "com.vinted.feature.settings.holiday.HolidayViewModel$updateHolidayMode$1"
    f = "HolidayViewModel.kt"
    l = {
        0x42,
        0x43
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public r:Lcom/vinted/feature/settings/holiday/HolidayViewModel;

.field public s:Z

.field public t:I

.field public u:B

.field public synthetic v:Ljava/lang/Object;

.field public final synthetic w:Lcom/vinted/feature/settings/holiday/HolidayViewModel;


# direct methods
.method public constructor <init>(Lcom/vinted/feature/settings/holiday/HolidayViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vinted/feature/settings/holiday/HolidayViewModel$updateHolidayMode$1;->w:Lcom/vinted/feature/settings/holiday/HolidayViewModel;

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
    .locals 1

    .line 1
    new-instance v0, Lcom/vinted/feature/settings/holiday/HolidayViewModel$updateHolidayMode$1;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/vinted/feature/settings/holiday/HolidayViewModel$updateHolidayMode$1;->w:Lcom/vinted/feature/settings/holiday/HolidayViewModel;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, Lcom/vinted/feature/settings/holiday/HolidayViewModel$updateHolidayMode$1;-><init>(Lcom/vinted/feature/settings/holiday/HolidayViewModel;Lkotlin/coroutines/Continuation;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lcom/vinted/feature/settings/holiday/HolidayViewModel$updateHolidayMode$1;->v:Ljava/lang/Object;

    .line 9
    .line 10
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
    invoke-virtual {p0, p1, p2}, Lcom/vinted/feature/settings/holiday/HolidayViewModel$updateHolidayMode$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/vinted/feature/settings/holiday/HolidayViewModel$updateHolidayMode$1;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/vinted/feature/settings/holiday/HolidayViewModel$updateHolidayMode$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/vinted/feature/settings/holiday/HolidayViewModel$updateHolidayMode$1;->v:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Luj4;

    .line 4
    .line 5
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 6
    .line 7
    iget-byte v1, p0, Lcom/vinted/feature/settings/holiday/HolidayViewModel$updateHolidayMode$1;->u:B

    .line 8
    .line 9
    iget-object v2, p0, Lcom/vinted/feature/settings/holiday/HolidayViewModel$updateHolidayMode$1;->w:Lcom/vinted/feature/settings/holiday/HolidayViewModel;

    .line 10
    .line 11
    const/4 v3, 0x2

    .line 12
    const/4 v4, 0x1

    .line 13
    const/4 v5, 0x0

    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    if-eq v1, v4, :cond_1

    .line 17
    .line 18
    if-ne v1, v3, :cond_0

    .line 19
    .line 20
    iget-boolean v0, p0, Lcom/vinted/feature/settings/holiday/HolidayViewModel$updateHolidayMode$1;->s:Z

    .line 21
    .line 22
    iget-object p0, p0, Lcom/vinted/feature/settings/holiday/HolidayViewModel$updateHolidayMode$1;->r:Lcom/vinted/feature/settings/holiday/HolidayViewModel;

    .line 23
    .line 24
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    goto :goto_2

    .line 28
    :catchall_0
    move-exception p0

    .line 29
    goto/16 :goto_3

    .line 30
    .line 31
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 32
    .line 33
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-object v5

    .line 37
    :cond_1
    iget v1, p0, Lcom/vinted/feature/settings/holiday/HolidayViewModel$updateHolidayMode$1;->t:I

    .line 38
    .line 39
    iget-boolean v4, p0, Lcom/vinted/feature/settings/holiday/HolidayViewModel$updateHolidayMode$1;->s:Z

    .line 40
    .line 41
    iget-object v6, p0, Lcom/vinted/feature/settings/holiday/HolidayViewModel$updateHolidayMode$1;->r:Lcom/vinted/feature/settings/holiday/HolidayViewModel;

    .line 42
    .line 43
    :try_start_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 44
    .line 45
    .line 46
    move p1, v4

    .line 47
    goto :goto_0

    .line 48
    :catchall_1
    move-exception p0

    .line 49
    move v0, v4

    .line 50
    goto :goto_3

    .line 51
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object p1, v2, Lcom/vinted/feature/settings/holiday/HolidayViewModel;->userSession:Lcom/vinted/shared/session/UserSession;

    .line 55
    .line 56
    check-cast p1, Lcom/vinted/shared/session/impl/UserSessionImpl;

    .line 57
    .line 58
    invoke-virtual {p1}, Lcom/vinted/shared/session/impl/UserSessionImpl;->getUser$2()Lcom/vinted/shared/userdto/api/entity/User;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p1}, Lcom/vinted/shared/userdto/api/entity/User;->isOnHoliday()Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    :try_start_2
    sget v1, Lkotlin/Result;->b:I

    .line 67
    .line 68
    iput-object v5, p0, Lcom/vinted/feature/settings/holiday/HolidayViewModel$updateHolidayMode$1;->v:Ljava/lang/Object;

    .line 69
    .line 70
    iput-object v2, p0, Lcom/vinted/feature/settings/holiday/HolidayViewModel$updateHolidayMode$1;->r:Lcom/vinted/feature/settings/holiday/HolidayViewModel;

    .line 71
    .line 72
    iput-boolean p1, p0, Lcom/vinted/feature/settings/holiday/HolidayViewModel$updateHolidayMode$1;->s:Z

    .line 73
    .line 74
    const/4 v1, 0x0

    .line 75
    iput v1, p0, Lcom/vinted/feature/settings/holiday/HolidayViewModel$updateHolidayMode$1;->t:I

    .line 76
    .line 77
    iput-byte v4, p0, Lcom/vinted/feature/settings/holiday/HolidayViewModel$updateHolidayMode$1;->u:B

    .line 78
    .line 79
    invoke-virtual {v2, p1, p0}, Lcom/vinted/feature/settings/holiday/HolidayViewModel;->toggleHolidayMode(ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    if-ne v4, v0, :cond_3

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_3
    move-object v6, v2

    .line 87
    :goto_0
    iput-object v5, p0, Lcom/vinted/feature/settings/holiday/HolidayViewModel$updateHolidayMode$1;->v:Ljava/lang/Object;

    .line 88
    .line 89
    iput-object v6, p0, Lcom/vinted/feature/settings/holiday/HolidayViewModel$updateHolidayMode$1;->r:Lcom/vinted/feature/settings/holiday/HolidayViewModel;

    .line 90
    .line 91
    iput-boolean p1, p0, Lcom/vinted/feature/settings/holiday/HolidayViewModel$updateHolidayMode$1;->s:Z

    .line 92
    .line 93
    iput v1, p0, Lcom/vinted/feature/settings/holiday/HolidayViewModel$updateHolidayMode$1;->t:I

    .line 94
    .line 95
    iput-byte v3, p0, Lcom/vinted/feature/settings/holiday/HolidayViewModel$updateHolidayMode$1;->u:B

    .line 96
    .line 97
    invoke-virtual {v6, p0}, Lcom/vinted/feature/settings/holiday/HolidayViewModel;->refreshUserWithBanners$1(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 101
    if-ne p0, v0, :cond_4

    .line 102
    .line 103
    :goto_1
    return-object v0

    .line 104
    :cond_4
    move v0, p1

    .line 105
    move-object p0, v6

    .line 106
    :goto_2
    :try_start_3
    iget-object p0, p0, Lcom/vinted/feature/settings/holiday/HolidayViewModel;->_state:Lo9i;

    .line 107
    .line 108
    :cond_5
    invoke-virtual {p0}, Lo9i;->getValue()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    move-object v1, p1

    .line 113
    check-cast v1, Lcom/vinted/feature/settings/holiday/HolidayState;

    .line 114
    .line 115
    xor-int/lit8 v3, v0, 0x1

    .line 116
    .line 117
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    new-instance v1, Lcom/vinted/feature/settings/holiday/HolidayState;

    .line 121
    .line 122
    invoke-direct {v1, v3}, Lcom/vinted/feature/settings/holiday/HolidayState;-><init>(Z)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0, p1, v1}, Lo9i;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    if-eqz p1, :cond_5

    .line 130
    .line 131
    sget-object p0, Lcom/vinted/core/eventbus/EventBus;->INSTANCE:Lcom/vinted/core/eventbus/EventBus;

    .line 132
    .line 133
    new-instance p1, Lcom/vinted/feature/setting/events/HolidayModeChangedEvent;

    .line 134
    .line 135
    invoke-direct {p1}, Lcom/vinted/feature/setting/events/HolidayModeChangedEvent;-><init>()V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    invoke-static {p1}, Lcom/vinted/core/eventbus/EventBus;->publish(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 145
    .line 146
    sget p1, Lkotlin/Result;->b:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 147
    .line 148
    goto :goto_4

    .line 149
    :catchall_2
    move-exception p0

    .line 150
    move v0, p1

    .line 151
    :goto_3
    sget p1, Lkotlin/Result;->b:I

    .line 152
    .line 153
    new-instance p1, Lkotlin/Result$Failure;

    .line 154
    .line 155
    invoke-direct {p1, p0}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    .line 156
    .line 157
    .line 158
    move-object p0, p1

    .line 159
    :goto_4
    invoke-static {p0}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    if-eqz p0, :cond_7

    .line 164
    .line 165
    iget-object p1, v2, Lcom/vinted/feature/settings/holiday/HolidayViewModel;->_state:Lo9i;

    .line 166
    .line 167
    :cond_6
    invoke-virtual {p1}, Lo9i;->getValue()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    move-object v3, v1

    .line 172
    check-cast v3, Lcom/vinted/feature/settings/holiday/HolidayState;

    .line 173
    .line 174
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    .line 176
    .line 177
    new-instance v3, Lcom/vinted/feature/settings/holiday/HolidayState;

    .line 178
    .line 179
    invoke-direct {v3, v0}, Lcom/vinted/feature/settings/holiday/HolidayState;-><init>(Z)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {p1, v1, v3}, Lo9i;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    if-eqz v1, :cond_6

    .line 187
    .line 188
    sget-object p1, Lcom/vinted/api/ApiError;->Companion:Lcom/vinted/api/ApiError$Companion;

    .line 189
    .line 190
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 191
    .line 192
    .line 193
    invoke-static {v5, p0}, Lcom/vinted/api/ApiError$Companion;->of(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/vinted/api/ApiError;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    invoke-virtual {v2, p1}, Lcom/vinted/core/viewmodel/VintedViewModel;->postError(Ljava/lang/Throwable;)V

    .line 198
    .line 199
    .line 200
    sget-object p1, Lcom/vinted/core/logger/Log;->Companion:Lcom/vinted/core/logger/Log$Companion;

    .line 201
    .line 202
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 203
    .line 204
    .line 205
    invoke-static {p0}, Lcom/vinted/core/logger/Log$Companion;->e(Ljava/lang/Throwable;)V

    .line 206
    .line 207
    .line 208
    :cond_7
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 209
    .line 210
    return-object p0
.end method
