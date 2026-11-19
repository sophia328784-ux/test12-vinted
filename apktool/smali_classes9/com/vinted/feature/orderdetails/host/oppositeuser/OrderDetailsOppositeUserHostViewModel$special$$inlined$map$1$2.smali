.class public final Lcom/vinted/feature/orderdetails/host/oppositeuser/OrderDetailsOppositeUserHostViewModel$special$$inlined$map$1$2;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lpx7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vinted/feature/orderdetails/host/oppositeuser/OrderDetailsOppositeUserHostViewModel$special$$inlined$map$1;->collect(Lpx7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $this_unsafeFlow:Lpx7;

.field final synthetic this$0:Lcom/vinted/feature/orderdetails/host/oppositeuser/OrderDetailsOppositeUserHostViewModel;


# direct methods
.method public constructor <init>(Lpx7;Lcom/vinted/feature/orderdetails/host/oppositeuser/OrderDetailsOppositeUserHostViewModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vinted/feature/orderdetails/host/oppositeuser/OrderDetailsOppositeUserHostViewModel$special$$inlined$map$1$2;->$this_unsafeFlow:Lpx7;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/vinted/feature/orderdetails/host/oppositeuser/OrderDetailsOppositeUserHostViewModel$special$$inlined$map$1$2;->this$0:Lcom/vinted/feature/orderdetails/host/oppositeuser/OrderDetailsOppositeUserHostViewModel;

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
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    instance-of v2, v1, Lcom/vinted/feature/orderdetails/host/oppositeuser/OrderDetailsOppositeUserHostViewModel$special$$inlined$map$1$2$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/vinted/feature/orderdetails/host/oppositeuser/OrderDetailsOppositeUserHostViewModel$special$$inlined$map$1$2$1;

    .line 11
    .line 12
    iget v3, v2, Lcom/vinted/feature/orderdetails/host/oppositeuser/OrderDetailsOppositeUserHostViewModel$special$$inlined$map$1$2$1;->label:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lcom/vinted/feature/orderdetails/host/oppositeuser/OrderDetailsOppositeUserHostViewModel$special$$inlined$map$1$2$1;->label:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lcom/vinted/feature/orderdetails/host/oppositeuser/OrderDetailsOppositeUserHostViewModel$special$$inlined$map$1$2$1;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lcom/vinted/feature/orderdetails/host/oppositeuser/OrderDetailsOppositeUserHostViewModel$special$$inlined$map$1$2$1;-><init>(Lcom/vinted/feature/orderdetails/host/oppositeuser/OrderDetailsOppositeUserHostViewModel$special$$inlined$map$1$2;Lkotlin/coroutines/Continuation;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lcom/vinted/feature/orderdetails/host/oppositeuser/OrderDetailsOppositeUserHostViewModel$special$$inlined$map$1$2$1;->result:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 32
    .line 33
    iget v4, v2, Lcom/vinted/feature/orderdetails/host/oppositeuser/OrderDetailsOppositeUserHostViewModel$special$$inlined$map$1$2$1;->label:I

    .line 34
    .line 35
    const/4 v5, 0x1

    .line 36
    const/4 v6, 0x0

    .line 37
    if-eqz v4, :cond_2

    .line 38
    .line 39
    if-ne v4, v5, :cond_1

    .line 40
    .line 41
    iget-object v0, v2, Lcom/vinted/feature/orderdetails/host/oppositeuser/OrderDetailsOppositeUserHostViewModel$special$$inlined$map$1$2$1;->L$3:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Lpx7;

    .line 44
    .line 45
    iget-object v0, v2, Lcom/vinted/feature/orderdetails/host/oppositeuser/OrderDetailsOppositeUserHostViewModel$special$$inlined$map$1$2$1;->L$1:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Lcom/vinted/feature/orderdetails/host/oppositeuser/OrderDetailsOppositeUserHostViewModel$special$$inlined$map$1$2$1;

    .line 48
    .line 49
    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto/16 :goto_a

    .line 53
    .line 54
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-static {v0}, Lmuk;->A(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-object v6

    .line 60
    :cond_2
    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iget-object v1, v0, Lcom/vinted/feature/orderdetails/host/oppositeuser/OrderDetailsOppositeUserHostViewModel$special$$inlined$map$1$2;->$this_unsafeFlow:Lpx7;

    .line 64
    .line 65
    move-object/from16 v4, p1

    .line 66
    .line 67
    check-cast v4, Lcom/vinted/feature/orderdetails/host/oppositeuser/OrderDetailsOppositeUserHostPluginData;

    .line 68
    .line 69
    iget-object v0, v0, Lcom/vinted/feature/orderdetails/host/oppositeuser/OrderDetailsOppositeUserHostViewModel$special$$inlined$map$1$2;->this$0:Lcom/vinted/feature/orderdetails/host/oppositeuser/OrderDetailsOppositeUserHostViewModel;

    .line 70
    .line 71
    iget-object v7, v0, Lcom/vinted/feature/orderdetails/host/oppositeuser/OrderDetailsOppositeUserHostViewModel;->interactor:Lcom/vinted/feature/orderdetails/host/oppositeuser/OrderDetailsOppositeUserHostInteractor;

    .line 72
    .line 73
    iget-object v0, v0, Lcom/vinted/feature/orderdetails/host/oppositeuser/OrderDetailsOppositeUserHostViewModel;->plugin:Lcom/vinted/feature/orderdetails/host/oppositeuser/OrderDetailsOppositeUserHostPlugin;

    .line 74
    .line 75
    iget-object v8, v0, Lcom/vinted/feature/orderdetails/host/oppositeuser/OrderDetailsOppositeUserHostPlugin;->hostParamsCapability$delegate:Lcom/vinted/feature/orderdetailsplugin/OrderDetailsPluginBase$Capability;

    .line 76
    .line 77
    sget-object v9, Lcom/vinted/feature/orderdetails/host/oppositeuser/OrderDetailsOppositeUserHostPlugin;->a:[Lkotlin/reflect/KProperty;

    .line 78
    .line 79
    const/4 v10, 0x2

    .line 80
    aget-object v9, v9, v10

    .line 81
    .line 82
    invoke-virtual {v8, v0, v9}, Lcom/vinted/feature/orderdetailsplugin/OrderDetailsPluginBase$Capability;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Lcom/vinted/feature/orderdetailsplugin/capability/hostparams/OrderDetailsHostParamsCapability;

    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, Lcom/vinted/feature/orderdetailsplugin/capability/hostparams/OrderDetailsHostParamsCapability;->getParams()Lcom/vinted/feature/orderdetailsplugin/capability/hostparams/OrderDetailsHostParams;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iget-object v11, v0, Lcom/vinted/feature/orderdetailsplugin/capability/hostparams/OrderDetailsHostParams;->messageThreadId:Ljava/lang/String;

    .line 96
    .line 97
    iget-object v0, v7, Lcom/vinted/feature/orderdetails/host/oppositeuser/OrderDetailsOppositeUserHostInteractor;->userSession:Lcom/vinted/shared/session/UserSession;

    .line 98
    .line 99
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    iget-object v7, v4, Lcom/vinted/feature/orderdetails/host/oppositeuser/OrderDetailsOppositeUserHostPluginData;->buyer:Lcom/vinted/feature/orderdetails/data/OrderDetailsUser;

    .line 103
    .line 104
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    iget-object v8, v4, Lcom/vinted/feature/orderdetails/host/oppositeuser/OrderDetailsOppositeUserHostPluginData;->seller:Lcom/vinted/feature/orderdetails/data/OrderDetailsUser;

    .line 108
    .line 109
    if-eqz v8, :cond_3

    .line 110
    .line 111
    iget-object v9, v8, Lcom/vinted/feature/orderdetails/data/OrderDetailsUser;->id:Ljava/lang/String;

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_3
    move-object v9, v6

    .line 115
    :goto_1
    check-cast v0, Lcom/vinted/shared/session/impl/UserSessionImpl;

    .line 116
    .line 117
    invoke-virtual {v0}, Lcom/vinted/shared/session/impl/UserSessionImpl;->getUser$2()Lcom/vinted/shared/userdto/api/entity/User;

    .line 118
    .line 119
    .line 120
    move-result-object v10

    .line 121
    invoke-virtual {v10}, Lcom/vinted/shared/userdto/api/entity/User;->getId()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v10

    .line 125
    invoke-static {v10, v9}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v9

    .line 129
    if-eqz v7, :cond_4

    .line 130
    .line 131
    iget-object v10, v7, Lcom/vinted/feature/orderdetails/data/OrderDetailsUser;->id:Ljava/lang/String;

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_4
    move-object v10, v6

    .line 135
    :goto_2
    invoke-virtual {v0}, Lcom/vinted/shared/session/impl/UserSessionImpl;->getUser$2()Lcom/vinted/shared/userdto/api/entity/User;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {v0}, Lcom/vinted/shared/userdto/api/entity/User;->getId()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-eqz v9, :cond_5

    .line 148
    .line 149
    sget-object v0, Lcom/vinted/feature/orderdetails/oppositeuser/data/OppositeUserSide;->BUYER:Lcom/vinted/feature/orderdetails/oppositeuser/data/OppositeUserSide;

    .line 150
    .line 151
    new-instance v8, Lkotlin/Pair;

    .line 152
    .line 153
    invoke-direct {v8, v7, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    goto :goto_3

    .line 157
    :cond_5
    if-eqz v0, :cond_b

    .line 158
    .line 159
    sget-object v0, Lcom/vinted/feature/orderdetails/oppositeuser/data/OppositeUserSide;->SELLER:Lcom/vinted/feature/orderdetails/oppositeuser/data/OppositeUserSide;

    .line 160
    .line 161
    new-instance v7, Lkotlin/Pair;

    .line 162
    .line 163
    invoke-direct {v7, v8, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    move-object v8, v7

    .line 167
    :goto_3
    iget-object v0, v8, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v0, Lcom/vinted/feature/orderdetails/data/OrderDetailsUser;

    .line 170
    .line 171
    iget-object v7, v8, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 172
    .line 173
    move-object v10, v7

    .line 174
    check-cast v10, Lcom/vinted/feature/orderdetails/oppositeuser/data/OppositeUserSide;

    .line 175
    .line 176
    if-eqz v0, :cond_9

    .line 177
    .line 178
    iget-object v7, v0, Lcom/vinted/feature/orderdetails/data/OrderDetailsUser;->id:Ljava/lang/String;

    .line 179
    .line 180
    const-string v8, "0"

    .line 181
    .line 182
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v8

    .line 186
    if-nez v8, :cond_8

    .line 187
    .line 188
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 189
    .line 190
    .line 191
    move-result v7

    .line 192
    if-nez v7, :cond_6

    .line 193
    .line 194
    goto :goto_5

    .line 195
    :cond_6
    iget-object v13, v0, Lcom/vinted/feature/orderdetails/data/OrderDetailsUser;->id:Ljava/lang/String;

    .line 196
    .line 197
    iget-object v14, v0, Lcom/vinted/feature/orderdetails/data/OrderDetailsUser;->name:Ljava/lang/String;

    .line 198
    .line 199
    iget-object v0, v0, Lcom/vinted/feature/orderdetails/data/OrderDetailsUser;->photoUrl:Ljava/lang/String;

    .line 200
    .line 201
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 202
    .line 203
    .line 204
    move-result v7

    .line 205
    if-nez v7, :cond_7

    .line 206
    .line 207
    move-object/from16 v17, v6

    .line 208
    .line 209
    goto :goto_4

    .line 210
    :cond_7
    move-object/from16 v17, v0

    .line 211
    .line 212
    :goto_4
    new-instance v12, Lcom/vinted/feature/orderdetails/oppositeuser/data/UserInfo;

    .line 213
    .line 214
    const/4 v15, 0x0

    .line 215
    const/16 v16, 0x0

    .line 216
    .line 217
    const/16 v18, 0xc

    .line 218
    .line 219
    const/16 v19, 0x0

    .line 220
    .line 221
    invoke-direct/range {v12 .. v19}, Lcom/vinted/feature/orderdetails/oppositeuser/data/UserInfo;-><init>(Ljava/lang/String;Ljava/lang/String;IFLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 222
    .line 223
    .line 224
    goto :goto_6

    .line 225
    :cond_8
    :goto_5
    move-object v12, v6

    .line 226
    :goto_6
    move-object v9, v12

    .line 227
    goto :goto_7

    .line 228
    :cond_9
    move-object v9, v6

    .line 229
    :goto_7
    iget-object v0, v4, Lcom/vinted/feature/orderdetails/host/oppositeuser/OrderDetailsOppositeUserHostPluginData;->status:Lcom/vinted/feature/orderdetailsplugin/api/entity/OrderDetailsStatusType;

    .line 230
    .line 231
    if-eqz v0, :cond_a

    .line 232
    .line 233
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    move-object v12, v0

    .line 238
    goto :goto_8

    .line 239
    :cond_a
    move-object v12, v6

    .line 240
    :goto_8
    iget-boolean v13, v4, Lcom/vinted/feature/orderdetails/host/oppositeuser/OrderDetailsOppositeUserHostPluginData;->isSuspended:Z

    .line 241
    .line 242
    iget-object v14, v4, Lcom/vinted/feature/orderdetails/host/oppositeuser/OrderDetailsOppositeUserHostPluginData;->transactionStatus:Ljava/lang/Integer;

    .line 243
    .line 244
    new-instance v8, Lcom/vinted/feature/orderdetails/oppositeuser/OrderDetailsOppositeUserState;

    .line 245
    .line 246
    invoke-direct/range {v8 .. v14}, Lcom/vinted/feature/orderdetails/oppositeuser/OrderDetailsOppositeUserState;-><init>(Lcom/vinted/feature/orderdetails/oppositeuser/data/UserInfo;Lcom/vinted/feature/orderdetails/oppositeuser/data/OppositeUserSide;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Integer;)V

    .line 247
    .line 248
    .line 249
    goto :goto_9

    .line 250
    :cond_b
    move-object v8, v6

    .line 251
    :goto_9
    iput-object v6, v2, Lcom/vinted/feature/orderdetails/host/oppositeuser/OrderDetailsOppositeUserHostViewModel$special$$inlined$map$1$2$1;->L$0:Ljava/lang/Object;

    .line 252
    .line 253
    iput-object v6, v2, Lcom/vinted/feature/orderdetails/host/oppositeuser/OrderDetailsOppositeUserHostViewModel$special$$inlined$map$1$2$1;->L$1:Ljava/lang/Object;

    .line 254
    .line 255
    iput-object v6, v2, Lcom/vinted/feature/orderdetails/host/oppositeuser/OrderDetailsOppositeUserHostViewModel$special$$inlined$map$1$2$1;->L$2:Ljava/lang/Object;

    .line 256
    .line 257
    iput-object v6, v2, Lcom/vinted/feature/orderdetails/host/oppositeuser/OrderDetailsOppositeUserHostViewModel$special$$inlined$map$1$2$1;->L$3:Ljava/lang/Object;

    .line 258
    .line 259
    const/4 v0, 0x0

    .line 260
    iput v0, v2, Lcom/vinted/feature/orderdetails/host/oppositeuser/OrderDetailsOppositeUserHostViewModel$special$$inlined$map$1$2$1;->I$0:I

    .line 261
    .line 262
    iput v5, v2, Lcom/vinted/feature/orderdetails/host/oppositeuser/OrderDetailsOppositeUserHostViewModel$special$$inlined$map$1$2$1;->label:I

    .line 263
    .line 264
    invoke-interface {v1, v8, v2}, Lpx7;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    if-ne v0, v3, :cond_c

    .line 269
    .line 270
    return-object v3

    .line 271
    :cond_c
    :goto_a
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 272
    .line 273
    return-object v0
.end method
