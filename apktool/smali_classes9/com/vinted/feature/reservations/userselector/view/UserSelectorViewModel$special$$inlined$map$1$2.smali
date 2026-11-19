.class public final Lcom/vinted/feature/reservations/userselector/view/UserSelectorViewModel$special$$inlined$map$1$2;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lpx7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vinted/feature/reservations/userselector/view/UserSelectorViewModel$special$$inlined$map$1;->collect(Lpx7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $this_unsafeFlow:Lpx7;

.field final synthetic this$0:Lcom/vinted/feature/reservations/userselector/view/UserSelectorViewModel;


# direct methods
.method public constructor <init>(Lpx7;Lcom/vinted/feature/reservations/userselector/view/UserSelectorViewModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vinted/feature/reservations/userselector/view/UserSelectorViewModel$special$$inlined$map$1$2;->$this_unsafeFlow:Lpx7;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/vinted/feature/reservations/userselector/view/UserSelectorViewModel$special$$inlined$map$1$2;->this$0:Lcom/vinted/feature/reservations/userselector/view/UserSelectorViewModel;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p2, Lcom/vinted/feature/reservations/userselector/view/UserSelectorViewModel$special$$inlined$map$1$2$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/vinted/feature/reservations/userselector/view/UserSelectorViewModel$special$$inlined$map$1$2$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/vinted/feature/reservations/userselector/view/UserSelectorViewModel$special$$inlined$map$1$2$1;->label:I

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
    iput v1, v0, Lcom/vinted/feature/reservations/userselector/view/UserSelectorViewModel$special$$inlined$map$1$2$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/vinted/feature/reservations/userselector/view/UserSelectorViewModel$special$$inlined$map$1$2$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/vinted/feature/reservations/userselector/view/UserSelectorViewModel$special$$inlined$map$1$2$1;-><init>(Lcom/vinted/feature/reservations/userselector/view/UserSelectorViewModel$special$$inlined$map$1$2;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/vinted/feature/reservations/userselector/view/UserSelectorViewModel$special$$inlined$map$1$2$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/vinted/feature/reservations/userselector/view/UserSelectorViewModel$special$$inlined$map$1$2$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    const/4 v5, 0x0

    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    if-eq v2, v4, :cond_2

    .line 37
    .line 38
    if-ne v2, v3, :cond_1

    .line 39
    .line 40
    iget-object p0, v0, Lcom/vinted/feature/reservations/userselector/view/UserSelectorViewModel$special$$inlined$map$1$2$1;->L$3:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p0, Lpx7;

    .line 43
    .line 44
    iget-object p0, v0, Lcom/vinted/feature/reservations/userselector/view/UserSelectorViewModel$special$$inlined$map$1$2$1;->L$1:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p0, Lcom/vinted/feature/reservations/userselector/view/UserSelectorViewModel$special$$inlined$map$1$2$1;

    .line 47
    .line 48
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto/16 :goto_5

    .line 52
    .line 53
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-object v5

    .line 59
    :cond_2
    iget p0, v0, Lcom/vinted/feature/reservations/userselector/view/UserSelectorViewModel$special$$inlined$map$1$2$1;->I$0:I

    .line 60
    .line 61
    iget-object p1, v0, Lcom/vinted/feature/reservations/userselector/view/UserSelectorViewModel$special$$inlined$map$1$2$1;->L$6:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast p1, Ljava/lang/String;

    .line 64
    .line 65
    iget-object p1, v0, Lcom/vinted/feature/reservations/userselector/view/UserSelectorViewModel$special$$inlined$map$1$2$1;->L$5:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast p1, Lkotlin/coroutines/Continuation;

    .line 68
    .line 69
    iget-object p1, v0, Lcom/vinted/feature/reservations/userselector/view/UserSelectorViewModel$special$$inlined$map$1$2$1;->L$4:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast p1, Lpx7;

    .line 72
    .line 73
    iget-object v2, v0, Lcom/vinted/feature/reservations/userselector/view/UserSelectorViewModel$special$$inlined$map$1$2$1;->L$3:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v2, Lpx7;

    .line 76
    .line 77
    iget-object v2, v0, Lcom/vinted/feature/reservations/userselector/view/UserSelectorViewModel$special$$inlined$map$1$2$1;->L$1:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v2, Lcom/vinted/feature/reservations/userselector/view/UserSelectorViewModel$special$$inlined$map$1$2$1;

    .line 80
    .line 81
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    iget-object p2, p0, Lcom/vinted/feature/reservations/userselector/view/UserSelectorViewModel$special$$inlined$map$1$2;->$this_unsafeFlow:Lpx7;

    .line 89
    .line 90
    check-cast p1, Ljava/lang/String;

    .line 91
    .line 92
    iget-object p0, p0, Lcom/vinted/feature/reservations/userselector/view/UserSelectorViewModel$special$$inlined$map$1$2;->this$0:Lcom/vinted/feature/reservations/userselector/view/UserSelectorViewModel;

    .line 93
    .line 94
    iput-object v5, v0, Lcom/vinted/feature/reservations/userselector/view/UserSelectorViewModel$special$$inlined$map$1$2$1;->L$0:Ljava/lang/Object;

    .line 95
    .line 96
    iput-object v5, v0, Lcom/vinted/feature/reservations/userselector/view/UserSelectorViewModel$special$$inlined$map$1$2$1;->L$1:Ljava/lang/Object;

    .line 97
    .line 98
    iput-object v5, v0, Lcom/vinted/feature/reservations/userselector/view/UserSelectorViewModel$special$$inlined$map$1$2$1;->L$2:Ljava/lang/Object;

    .line 99
    .line 100
    iput-object v5, v0, Lcom/vinted/feature/reservations/userselector/view/UserSelectorViewModel$special$$inlined$map$1$2$1;->L$3:Ljava/lang/Object;

    .line 101
    .line 102
    iput-object p2, v0, Lcom/vinted/feature/reservations/userselector/view/UserSelectorViewModel$special$$inlined$map$1$2$1;->L$4:Ljava/lang/Object;

    .line 103
    .line 104
    iput-object v5, v0, Lcom/vinted/feature/reservations/userselector/view/UserSelectorViewModel$special$$inlined$map$1$2$1;->L$5:Ljava/lang/Object;

    .line 105
    .line 106
    iput-object v5, v0, Lcom/vinted/feature/reservations/userselector/view/UserSelectorViewModel$special$$inlined$map$1$2$1;->L$6:Ljava/lang/Object;

    .line 107
    .line 108
    const/4 v2, 0x0

    .line 109
    iput v2, v0, Lcom/vinted/feature/reservations/userselector/view/UserSelectorViewModel$special$$inlined$map$1$2$1;->I$0:I

    .line 110
    .line 111
    iput v2, v0, Lcom/vinted/feature/reservations/userselector/view/UserSelectorViewModel$special$$inlined$map$1$2$1;->I$1:I

    .line 112
    .line 113
    iput v4, v0, Lcom/vinted/feature/reservations/userselector/view/UserSelectorViewModel$special$$inlined$map$1$2$1;->label:I

    .line 114
    .line 115
    sget v4, Lcom/vinted/feature/reservations/userselector/view/UserSelectorViewModel;->k:I

    .line 116
    .line 117
    invoke-virtual {p0, p1, v0}, Lcom/vinted/feature/reservations/userselector/view/UserSelectorViewModel;->getUsers(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    if-ne p0, v1, :cond_4

    .line 122
    .line 123
    goto :goto_4

    .line 124
    :cond_4
    move-object p1, p2

    .line 125
    move-object p2, p0

    .line 126
    move p0, v2

    .line 127
    :goto_1
    check-cast p2, Ljava/lang/Iterable;

    .line 128
    .line 129
    new-instance v2, Ljava/util/ArrayList;

    .line 130
    .line 131
    const/16 v4, 0xa

    .line 132
    .line 133
    invoke-static {p2, v4}, Lep3;->o(Ljava/lang/Iterable;I)I

    .line 134
    .line 135
    .line 136
    move-result v4

    .line 137
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 138
    .line 139
    .line 140
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 141
    .line 142
    .line 143
    move-result-object p2

    .line 144
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 145
    .line 146
    .line 147
    move-result v4

    .line 148
    if-eqz v4, :cond_5

    .line 149
    .line 150
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    check-cast v4, Lcom/vinted/shared/userdto/api/entity/User;

    .line 155
    .line 156
    invoke-virtual {v4}, Lcom/vinted/shared/userdto/api/entity/User;->getTinyUserInfo()Lcom/vinted/shared/userdto/api/entity/TinyUserInfo;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    goto :goto_2

    .line 164
    :cond_5
    new-instance p2, Ljava/util/ArrayList;

    .line 165
    .line 166
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    :cond_6
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 174
    .line 175
    .line 176
    move-result v4

    .line 177
    if-eqz v4, :cond_7

    .line 178
    .line 179
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    move-object v6, v4

    .line 184
    check-cast v6, Lcom/vinted/shared/userdto/api/entity/TinyUserInfo;

    .line 185
    .line 186
    invoke-virtual {v6}, Lcom/vinted/shared/userdto/api/entity/TinyUserInfo;->hasBlockRelation()Z

    .line 187
    .line 188
    .line 189
    move-result v6

    .line 190
    if-nez v6, :cond_6

    .line 191
    .line 192
    invoke-virtual {p2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    goto :goto_3

    .line 196
    :cond_7
    iput-object v5, v0, Lcom/vinted/feature/reservations/userselector/view/UserSelectorViewModel$special$$inlined$map$1$2$1;->L$0:Ljava/lang/Object;

    .line 197
    .line 198
    iput-object v5, v0, Lcom/vinted/feature/reservations/userselector/view/UserSelectorViewModel$special$$inlined$map$1$2$1;->L$1:Ljava/lang/Object;

    .line 199
    .line 200
    iput-object v5, v0, Lcom/vinted/feature/reservations/userselector/view/UserSelectorViewModel$special$$inlined$map$1$2$1;->L$2:Ljava/lang/Object;

    .line 201
    .line 202
    iput-object v5, v0, Lcom/vinted/feature/reservations/userselector/view/UserSelectorViewModel$special$$inlined$map$1$2$1;->L$3:Ljava/lang/Object;

    .line 203
    .line 204
    iput-object v5, v0, Lcom/vinted/feature/reservations/userselector/view/UserSelectorViewModel$special$$inlined$map$1$2$1;->L$4:Ljava/lang/Object;

    .line 205
    .line 206
    iput-object v5, v0, Lcom/vinted/feature/reservations/userselector/view/UserSelectorViewModel$special$$inlined$map$1$2$1;->L$5:Ljava/lang/Object;

    .line 207
    .line 208
    iput-object v5, v0, Lcom/vinted/feature/reservations/userselector/view/UserSelectorViewModel$special$$inlined$map$1$2$1;->L$6:Ljava/lang/Object;

    .line 209
    .line 210
    iput p0, v0, Lcom/vinted/feature/reservations/userselector/view/UserSelectorViewModel$special$$inlined$map$1$2$1;->I$0:I

    .line 211
    .line 212
    iput v3, v0, Lcom/vinted/feature/reservations/userselector/view/UserSelectorViewModel$special$$inlined$map$1$2$1;->label:I

    .line 213
    .line 214
    invoke-interface {p1, p2, v0}, Lpx7;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object p0

    .line 218
    if-ne p0, v1, :cond_8

    .line 219
    .line 220
    :goto_4
    return-object v1

    .line 221
    :cond_8
    :goto_5
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 222
    .line 223
    return-object p0
.end method
