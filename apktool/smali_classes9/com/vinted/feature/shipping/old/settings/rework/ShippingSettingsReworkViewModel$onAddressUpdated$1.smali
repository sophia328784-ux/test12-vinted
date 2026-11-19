.class public final Lcom/vinted/feature/shipping/old/settings/rework/ShippingSettingsReworkViewModel$onAddressUpdated$1;
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
    c = "com.vinted.feature.shipping.old.settings.rework.ShippingSettingsReworkViewModel$onAddressUpdated$1"
    f = "ShippingSettingsReworkViewModel.kt"
    l = {
        0x4a,
        0x4b
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public A:B

.field public synthetic B:Ljava/lang/Object;

.field public final synthetic C:Lcom/vinted/shared/address/api/entity/UserAddress;

.field public final synthetic D:Lcom/vinted/feature/shipping/old/settings/rework/ShippingSettingsReworkViewModel;

.field public r:Lsl5;

.field public s:Luwc;

.field public t:Lcom/vinted/shared/address/api/entity/UserAddress;

.field public u:Ljava/lang/Object;

.field public v:Lcom/vinted/shared/address/api/entity/ShippingAddress;

.field public w:Lcom/vinted/feature/shipping/old/settings/rework/ShippingSettingsReworkState;

.field public x:Ljava/util/List;

.field public y:I

.field public z:I


# direct methods
.method public constructor <init>(Lcom/vinted/shared/address/api/entity/UserAddress;Lcom/vinted/feature/shipping/old/settings/rework/ShippingSettingsReworkViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vinted/feature/shipping/old/settings/rework/ShippingSettingsReworkViewModel$onAddressUpdated$1;->C:Lcom/vinted/shared/address/api/entity/UserAddress;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/vinted/feature/shipping/old/settings/rework/ShippingSettingsReworkViewModel$onAddressUpdated$1;->D:Lcom/vinted/feature/shipping/old/settings/rework/ShippingSettingsReworkViewModel;

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
    new-instance v0, Lcom/vinted/feature/shipping/old/settings/rework/ShippingSettingsReworkViewModel$onAddressUpdated$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/vinted/feature/shipping/old/settings/rework/ShippingSettingsReworkViewModel$onAddressUpdated$1;->C:Lcom/vinted/shared/address/api/entity/UserAddress;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/vinted/feature/shipping/old/settings/rework/ShippingSettingsReworkViewModel$onAddressUpdated$1;->D:Lcom/vinted/feature/shipping/old/settings/rework/ShippingSettingsReworkViewModel;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p2}, Lcom/vinted/feature/shipping/old/settings/rework/ShippingSettingsReworkViewModel$onAddressUpdated$1;-><init>(Lcom/vinted/shared/address/api/entity/UserAddress;Lcom/vinted/feature/shipping/old/settings/rework/ShippingSettingsReworkViewModel;Lkotlin/coroutines/Continuation;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lcom/vinted/feature/shipping/old/settings/rework/ShippingSettingsReworkViewModel$onAddressUpdated$1;->B:Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/vinted/feature/shipping/old/settings/rework/ShippingSettingsReworkViewModel$onAddressUpdated$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/vinted/feature/shipping/old/settings/rework/ShippingSettingsReworkViewModel$onAddressUpdated$1;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/vinted/feature/shipping/old/settings/rework/ShippingSettingsReworkViewModel$onAddressUpdated$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/vinted/feature/shipping/old/settings/rework/ShippingSettingsReworkViewModel$onAddressUpdated$1;->B:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Luj4;

    .line 6
    .line 7
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 8
    .line 9
    iget-byte v3, v0, Lcom/vinted/feature/shipping/old/settings/rework/ShippingSettingsReworkViewModel$onAddressUpdated$1;->A:B

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x2

    .line 13
    const/4 v6, 0x1

    .line 14
    const/4 v7, 0x0

    .line 15
    if-eqz v3, :cond_2

    .line 16
    .line 17
    if-eq v3, v6, :cond_1

    .line 18
    .line 19
    if-ne v3, v5, :cond_0

    .line 20
    .line 21
    iget v1, v0, Lcom/vinted/feature/shipping/old/settings/rework/ShippingSettingsReworkViewModel$onAddressUpdated$1;->y:I

    .line 22
    .line 23
    iget-object v3, v0, Lcom/vinted/feature/shipping/old/settings/rework/ShippingSettingsReworkViewModel$onAddressUpdated$1;->x:Ljava/util/List;

    .line 24
    .line 25
    check-cast v3, Ljava/util/List;

    .line 26
    .line 27
    iget-object v8, v0, Lcom/vinted/feature/shipping/old/settings/rework/ShippingSettingsReworkViewModel$onAddressUpdated$1;->w:Lcom/vinted/feature/shipping/old/settings/rework/ShippingSettingsReworkState;

    .line 28
    .line 29
    iget-object v9, v0, Lcom/vinted/feature/shipping/old/settings/rework/ShippingSettingsReworkViewModel$onAddressUpdated$1;->v:Lcom/vinted/shared/address/api/entity/ShippingAddress;

    .line 30
    .line 31
    iget-object v10, v0, Lcom/vinted/feature/shipping/old/settings/rework/ShippingSettingsReworkViewModel$onAddressUpdated$1;->u:Ljava/lang/Object;

    .line 32
    .line 33
    iget-object v11, v0, Lcom/vinted/feature/shipping/old/settings/rework/ShippingSettingsReworkViewModel$onAddressUpdated$1;->t:Lcom/vinted/shared/address/api/entity/UserAddress;

    .line 34
    .line 35
    iget-object v12, v0, Lcom/vinted/feature/shipping/old/settings/rework/ShippingSettingsReworkViewModel$onAddressUpdated$1;->s:Luwc;

    .line 36
    .line 37
    iget-object v13, v0, Lcom/vinted/feature/shipping/old/settings/rework/ShippingSettingsReworkViewModel$onAddressUpdated$1;->r:Lsl5;

    .line 38
    .line 39
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    move-object v14, v12

    .line 43
    move-object v12, v10

    .line 44
    move v10, v1

    .line 45
    move-object v1, v13

    .line 46
    move-object v13, v3

    .line 47
    move-object/from16 v3, p1

    .line 48
    .line 49
    goto/16 :goto_3

    .line 50
    .line 51
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-static {v0}, Lmuk;->A(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-object v7

    .line 57
    :cond_1
    iget v1, v0, Lcom/vinted/feature/shipping/old/settings/rework/ShippingSettingsReworkViewModel$onAddressUpdated$1;->z:I

    .line 58
    .line 59
    iget v3, v0, Lcom/vinted/feature/shipping/old/settings/rework/ShippingSettingsReworkViewModel$onAddressUpdated$1;->y:I

    .line 60
    .line 61
    iget-object v8, v0, Lcom/vinted/feature/shipping/old/settings/rework/ShippingSettingsReworkViewModel$onAddressUpdated$1;->w:Lcom/vinted/feature/shipping/old/settings/rework/ShippingSettingsReworkState;

    .line 62
    .line 63
    iget-object v9, v0, Lcom/vinted/feature/shipping/old/settings/rework/ShippingSettingsReworkViewModel$onAddressUpdated$1;->v:Lcom/vinted/shared/address/api/entity/ShippingAddress;

    .line 64
    .line 65
    iget-object v10, v0, Lcom/vinted/feature/shipping/old/settings/rework/ShippingSettingsReworkViewModel$onAddressUpdated$1;->u:Ljava/lang/Object;

    .line 66
    .line 67
    iget-object v11, v0, Lcom/vinted/feature/shipping/old/settings/rework/ShippingSettingsReworkViewModel$onAddressUpdated$1;->t:Lcom/vinted/shared/address/api/entity/UserAddress;

    .line 68
    .line 69
    iget-object v12, v0, Lcom/vinted/feature/shipping/old/settings/rework/ShippingSettingsReworkViewModel$onAddressUpdated$1;->s:Luwc;

    .line 70
    .line 71
    iget-object v13, v0, Lcom/vinted/feature/shipping/old/settings/rework/ShippingSettingsReworkViewModel$onAddressUpdated$1;->r:Lsl5;

    .line 72
    .line 73
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    move v14, v3

    .line 77
    move v3, v1

    .line 78
    move v1, v14

    .line 79
    move-object v14, v13

    .line 80
    move-object/from16 v13, p1

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    iget-object v3, v0, Lcom/vinted/feature/shipping/old/settings/rework/ShippingSettingsReworkViewModel$onAddressUpdated$1;->C:Lcom/vinted/shared/address/api/entity/UserAddress;

    .line 87
    .line 88
    invoke-virtual {v3}, Lcom/vinted/shared/address/api/entity/UserAddress;->getCountryIsoCode()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v8

    .line 92
    iget-object v9, v0, Lcom/vinted/feature/shipping/old/settings/rework/ShippingSettingsReworkViewModel$onAddressUpdated$1;->D:Lcom/vinted/feature/shipping/old/settings/rework/ShippingSettingsReworkViewModel;

    .line 93
    .line 94
    if-nez v8, :cond_3

    .line 95
    .line 96
    iget-object v8, v9, Lcom/vinted/feature/shipping/old/settings/rework/ShippingSettingsReworkViewModel;->userSession:Lcom/vinted/shared/session/UserSession;

    .line 97
    .line 98
    check-cast v8, Lcom/vinted/shared/session/impl/UserSessionImpl;

    .line 99
    .line 100
    invoke-virtual {v8}, Lcom/vinted/shared/session/impl/UserSessionImpl;->getUser$2()Lcom/vinted/shared/userdto/api/entity/User;

    .line 101
    .line 102
    .line 103
    move-result-object v8

    .line 104
    invoke-virtual {v8}, Lcom/vinted/shared/userdto/api/entity/User;->getCountryIsoCode()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v8

    .line 108
    :cond_3
    new-instance v10, Lcom/vinted/feature/shipping/old/settings/rework/ShippingSettingsReworkViewModel$onAddressUpdated$1$shippingPrefs$1;

    .line 109
    .line 110
    invoke-direct {v10, v9, v8, v7}, Lcom/vinted/feature/shipping/old/settings/rework/ShippingSettingsReworkViewModel$onAddressUpdated$1$shippingPrefs$1;-><init>(Lcom/vinted/feature/shipping/old/settings/rework/ShippingSettingsReworkViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 111
    .line 112
    .line 113
    const/4 v8, 0x3

    .line 114
    invoke-static {v1, v7, v7, v10, v8}, Lje2;->a(Luj4;Lkotlin/coroutines/CoroutineContext;Lxj4;Lkotlin/jvm/functions/Function2;I)Ltl5;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    iget-object v8, v9, Lcom/vinted/feature/shipping/old/settings/rework/ShippingSettingsReworkViewModel;->_state:Lo9i;

    .line 119
    .line 120
    move v9, v4

    .line 121
    :goto_0
    invoke-virtual {v8}, Lo9i;->getValue()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v10

    .line 125
    move-object v11, v10

    .line 126
    check-cast v11, Lcom/vinted/feature/shipping/old/settings/rework/ShippingSettingsReworkState;

    .line 127
    .line 128
    invoke-static {v3}, Lcom/vinted/shared/address/api/entity/ShippingAddressMapperKt;->toShippingAddress(Lcom/vinted/shared/address/api/entity/UserAddress;)Lcom/vinted/shared/address/api/entity/ShippingAddress;

    .line 129
    .line 130
    .line 131
    move-result-object v12

    .line 132
    iput-object v7, v0, Lcom/vinted/feature/shipping/old/settings/rework/ShippingSettingsReworkViewModel$onAddressUpdated$1;->B:Ljava/lang/Object;

    .line 133
    .line 134
    iput-object v1, v0, Lcom/vinted/feature/shipping/old/settings/rework/ShippingSettingsReworkViewModel$onAddressUpdated$1;->r:Lsl5;

    .line 135
    .line 136
    iput-object v8, v0, Lcom/vinted/feature/shipping/old/settings/rework/ShippingSettingsReworkViewModel$onAddressUpdated$1;->s:Luwc;

    .line 137
    .line 138
    iput-object v3, v0, Lcom/vinted/feature/shipping/old/settings/rework/ShippingSettingsReworkViewModel$onAddressUpdated$1;->t:Lcom/vinted/shared/address/api/entity/UserAddress;

    .line 139
    .line 140
    iput-object v10, v0, Lcom/vinted/feature/shipping/old/settings/rework/ShippingSettingsReworkViewModel$onAddressUpdated$1;->u:Ljava/lang/Object;

    .line 141
    .line 142
    iput-object v12, v0, Lcom/vinted/feature/shipping/old/settings/rework/ShippingSettingsReworkViewModel$onAddressUpdated$1;->v:Lcom/vinted/shared/address/api/entity/ShippingAddress;

    .line 143
    .line 144
    iput-object v11, v0, Lcom/vinted/feature/shipping/old/settings/rework/ShippingSettingsReworkViewModel$onAddressUpdated$1;->w:Lcom/vinted/feature/shipping/old/settings/rework/ShippingSettingsReworkState;

    .line 145
    .line 146
    iput-object v7, v0, Lcom/vinted/feature/shipping/old/settings/rework/ShippingSettingsReworkViewModel$onAddressUpdated$1;->x:Ljava/util/List;

    .line 147
    .line 148
    iput v9, v0, Lcom/vinted/feature/shipping/old/settings/rework/ShippingSettingsReworkViewModel$onAddressUpdated$1;->y:I

    .line 149
    .line 150
    iput v4, v0, Lcom/vinted/feature/shipping/old/settings/rework/ShippingSettingsReworkViewModel$onAddressUpdated$1;->z:I

    .line 151
    .line 152
    iput-byte v6, v0, Lcom/vinted/feature/shipping/old/settings/rework/ShippingSettingsReworkViewModel$onAddressUpdated$1;->A:B

    .line 153
    .line 154
    invoke-interface {v1, v0}, Lsl5;->n(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v13

    .line 158
    if-ne v13, v2, :cond_4

    .line 159
    .line 160
    goto :goto_2

    .line 161
    :cond_4
    move-object v14, v1

    .line 162
    move v1, v9

    .line 163
    move-object v9, v12

    .line 164
    move-object v12, v8

    .line 165
    move-object v8, v11

    .line 166
    move-object v11, v3

    .line 167
    move v3, v4

    .line 168
    :goto_1
    check-cast v13, Lcom/vinted/feature/shipping/api/response/ShippingPreferencesResponse;

    .line 169
    .line 170
    invoke-virtual {v13}, Lcom/vinted/feature/shipping/api/response/ShippingPreferencesResponse;->getHome()Ljava/util/List;

    .line 171
    .line 172
    .line 173
    move-result-object v13

    .line 174
    iput-object v7, v0, Lcom/vinted/feature/shipping/old/settings/rework/ShippingSettingsReworkViewModel$onAddressUpdated$1;->B:Ljava/lang/Object;

    .line 175
    .line 176
    iput-object v14, v0, Lcom/vinted/feature/shipping/old/settings/rework/ShippingSettingsReworkViewModel$onAddressUpdated$1;->r:Lsl5;

    .line 177
    .line 178
    iput-object v12, v0, Lcom/vinted/feature/shipping/old/settings/rework/ShippingSettingsReworkViewModel$onAddressUpdated$1;->s:Luwc;

    .line 179
    .line 180
    iput-object v11, v0, Lcom/vinted/feature/shipping/old/settings/rework/ShippingSettingsReworkViewModel$onAddressUpdated$1;->t:Lcom/vinted/shared/address/api/entity/UserAddress;

    .line 181
    .line 182
    iput-object v10, v0, Lcom/vinted/feature/shipping/old/settings/rework/ShippingSettingsReworkViewModel$onAddressUpdated$1;->u:Ljava/lang/Object;

    .line 183
    .line 184
    iput-object v9, v0, Lcom/vinted/feature/shipping/old/settings/rework/ShippingSettingsReworkViewModel$onAddressUpdated$1;->v:Lcom/vinted/shared/address/api/entity/ShippingAddress;

    .line 185
    .line 186
    iput-object v8, v0, Lcom/vinted/feature/shipping/old/settings/rework/ShippingSettingsReworkViewModel$onAddressUpdated$1;->w:Lcom/vinted/feature/shipping/old/settings/rework/ShippingSettingsReworkState;

    .line 187
    .line 188
    move-object v15, v13

    .line 189
    check-cast v15, Ljava/util/List;

    .line 190
    .line 191
    iput-object v15, v0, Lcom/vinted/feature/shipping/old/settings/rework/ShippingSettingsReworkViewModel$onAddressUpdated$1;->x:Ljava/util/List;

    .line 192
    .line 193
    iput v1, v0, Lcom/vinted/feature/shipping/old/settings/rework/ShippingSettingsReworkViewModel$onAddressUpdated$1;->y:I

    .line 194
    .line 195
    iput v3, v0, Lcom/vinted/feature/shipping/old/settings/rework/ShippingSettingsReworkViewModel$onAddressUpdated$1;->z:I

    .line 196
    .line 197
    iput-byte v5, v0, Lcom/vinted/feature/shipping/old/settings/rework/ShippingSettingsReworkViewModel$onAddressUpdated$1;->A:B

    .line 198
    .line 199
    invoke-interface {v14, v0}, Lsl5;->n(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    if-ne v3, v2, :cond_5

    .line 204
    .line 205
    :goto_2
    return-object v2

    .line 206
    :cond_5
    move-object/from16 v16, v10

    .line 207
    .line 208
    move v10, v1

    .line 209
    move-object v1, v14

    .line 210
    move-object v14, v12

    .line 211
    move-object/from16 v12, v16

    .line 212
    .line 213
    :goto_3
    check-cast v3, Lcom/vinted/feature/shipping/api/response/ShippingPreferencesResponse;

    .line 214
    .line 215
    invoke-virtual {v3}, Lcom/vinted/feature/shipping/api/response/ShippingPreferencesResponse;->getPoint()Ljava/util/List;

    .line 216
    .line 217
    .line 218
    move-result-object v3

    .line 219
    iget-boolean v8, v8, Lcom/vinted/feature/shipping/old/settings/rework/ShippingSettingsReworkState;->isAddressComplete:Z

    .line 220
    .line 221
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 225
    .line 226
    .line 227
    new-instance v15, Lcom/vinted/feature/shipping/old/settings/rework/ShippingSettingsReworkState;

    .line 228
    .line 229
    invoke-direct {v15, v9, v13, v3, v8}, Lcom/vinted/feature/shipping/old/settings/rework/ShippingSettingsReworkState;-><init>(Lcom/vinted/shared/address/api/entity/ShippingAddress;Ljava/util/List;Ljava/util/List;Z)V

    .line 230
    .line 231
    .line 232
    move-object v8, v14

    .line 233
    check-cast v8, Lo9i;

    .line 234
    .line 235
    invoke-virtual {v8, v12, v15}, Lo9i;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    move-result v3

    .line 239
    if-eqz v3, :cond_6

    .line 240
    .line 241
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 242
    .line 243
    return-object v0

    .line 244
    :cond_6
    move v9, v10

    .line 245
    move-object v3, v11

    .line 246
    goto :goto_0
.end method
