.class public final Lcom/vinted/feature/conversation/details/LegacyConversationDetailsRepositoryImpl$getConversationDetailsInformation$2;
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
        "Lcom/vinted/feature/conversation/details/ConversationDetailsData;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.vinted.feature.conversation.details.LegacyConversationDetailsRepositoryImpl$getConversationDetailsInformation$2"
    f = "LegacyConversationDetailsRepositoryImpl.kt"
    l = {
        0x2b,
        0x2c
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public r:Ltl5;

.field public s:Lcom/vinted/feature/conversation/api/response/MessageThread;

.field public t:B

.field public synthetic u:Ljava/lang/Object;

.field public final synthetic v:Lcom/vinted/feature/conversation/details/LegacyConversationDetailsRepositoryImpl;

.field public final synthetic w:Ljava/lang/String;

.field public final synthetic x:Z

.field public final synthetic y:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/vinted/feature/conversation/details/LegacyConversationDetailsRepositoryImpl;Ljava/lang/String;ZLjava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vinted/feature/conversation/details/LegacyConversationDetailsRepositoryImpl$getConversationDetailsInformation$2;->v:Lcom/vinted/feature/conversation/details/LegacyConversationDetailsRepositoryImpl;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/vinted/feature/conversation/details/LegacyConversationDetailsRepositoryImpl$getConversationDetailsInformation$2;->w:Ljava/lang/String;

    .line 4
    .line 5
    iput-boolean p3, p0, Lcom/vinted/feature/conversation/details/LegacyConversationDetailsRepositoryImpl$getConversationDetailsInformation$2;->x:Z

    .line 6
    .line 7
    iput-object p4, p0, Lcom/vinted/feature/conversation/details/LegacyConversationDetailsRepositoryImpl$getConversationDetailsInformation$2;->y:Ljava/lang/String;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    .line 1
    new-instance v0, Lcom/vinted/feature/conversation/details/LegacyConversationDetailsRepositoryImpl$getConversationDetailsInformation$2;

    .line 2
    .line 3
    iget-boolean v3, p0, Lcom/vinted/feature/conversation/details/LegacyConversationDetailsRepositoryImpl$getConversationDetailsInformation$2;->x:Z

    .line 4
    .line 5
    iget-object v4, p0, Lcom/vinted/feature/conversation/details/LegacyConversationDetailsRepositoryImpl$getConversationDetailsInformation$2;->y:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/vinted/feature/conversation/details/LegacyConversationDetailsRepositoryImpl$getConversationDetailsInformation$2;->v:Lcom/vinted/feature/conversation/details/LegacyConversationDetailsRepositoryImpl;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/vinted/feature/conversation/details/LegacyConversationDetailsRepositoryImpl$getConversationDetailsInformation$2;->w:Ljava/lang/String;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/vinted/feature/conversation/details/LegacyConversationDetailsRepositoryImpl$getConversationDetailsInformation$2;-><init>(Lcom/vinted/feature/conversation/details/LegacyConversationDetailsRepositoryImpl;Ljava/lang/String;ZLjava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, v0, Lcom/vinted/feature/conversation/details/LegacyConversationDetailsRepositoryImpl$getConversationDetailsInformation$2;->u:Ljava/lang/Object;

    .line 16
    .line 17
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
    invoke-virtual {p0, p1, p2}, Lcom/vinted/feature/conversation/details/LegacyConversationDetailsRepositoryImpl$getConversationDetailsInformation$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/vinted/feature/conversation/details/LegacyConversationDetailsRepositoryImpl$getConversationDetailsInformation$2;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/vinted/feature/conversation/details/LegacyConversationDetailsRepositoryImpl$getConversationDetailsInformation$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 40

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/vinted/feature/conversation/details/LegacyConversationDetailsRepositoryImpl$getConversationDetailsInformation$2;->u:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Luj4;

    .line 6
    .line 7
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 8
    .line 9
    iget-byte v3, v0, Lcom/vinted/feature/conversation/details/LegacyConversationDetailsRepositoryImpl$getConversationDetailsInformation$2;->t:B

    .line 10
    .line 11
    const/4 v4, 0x3

    .line 12
    const/4 v5, 0x2

    .line 13
    const/4 v6, 0x1

    .line 14
    iget-object v7, v0, Lcom/vinted/feature/conversation/details/LegacyConversationDetailsRepositoryImpl$getConversationDetailsInformation$2;->v:Lcom/vinted/feature/conversation/details/LegacyConversationDetailsRepositoryImpl;

    .line 15
    .line 16
    const/4 v8, 0x0

    .line 17
    if-eqz v3, :cond_2

    .line 18
    .line 19
    if-eq v3, v6, :cond_1

    .line 20
    .line 21
    if-ne v3, v5, :cond_0

    .line 22
    .line 23
    iget-object v1, v0, Lcom/vinted/feature/conversation/details/LegacyConversationDetailsRepositoryImpl$getConversationDetailsInformation$2;->s:Lcom/vinted/feature/conversation/api/response/MessageThread;

    .line 24
    .line 25
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    move-object v3, v1

    .line 29
    move-object/from16 v1, p1

    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 33
    .line 34
    invoke-static {v0}, Lmuk;->A(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-object v8

    .line 38
    :cond_1
    iget-object v1, v0, Lcom/vinted/feature/conversation/details/LegacyConversationDetailsRepositoryImpl$getConversationDetailsInformation$2;->r:Ltl5;

    .line 39
    .line 40
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    move-object/from16 v3, p1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    new-instance v3, Lcom/vinted/feature/conversation/details/LegacyConversationDetailsRepositoryImpl$getConversationDetailsInformation$2$messageThreadDeferred$1;

    .line 50
    .line 51
    iget-boolean v9, v0, Lcom/vinted/feature/conversation/details/LegacyConversationDetailsRepositoryImpl$getConversationDetailsInformation$2;->x:Z

    .line 52
    .line 53
    iget-object v10, v0, Lcom/vinted/feature/conversation/details/LegacyConversationDetailsRepositoryImpl$getConversationDetailsInformation$2;->w:Ljava/lang/String;

    .line 54
    .line 55
    invoke-direct {v3, v7, v9, v10, v8}, Lcom/vinted/feature/conversation/details/LegacyConversationDetailsRepositoryImpl$getConversationDetailsInformation$2$messageThreadDeferred$1;-><init>(Lcom/vinted/feature/conversation/details/LegacyConversationDetailsRepositoryImpl;ZLjava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 56
    .line 57
    .line 58
    invoke-static {v1, v8, v8, v3, v4}, Lje2;->a(Luj4;Lkotlin/coroutines/CoroutineContext;Lxj4;Lkotlin/jvm/functions/Function2;I)Ltl5;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    new-instance v9, Lcom/vinted/feature/conversation/details/LegacyConversationDetailsRepositoryImpl$getConversationDetailsInformation$2$complaintItemsDeferred$1;

    .line 63
    .line 64
    iget-object v10, v0, Lcom/vinted/feature/conversation/details/LegacyConversationDetailsRepositoryImpl$getConversationDetailsInformation$2;->y:Ljava/lang/String;

    .line 65
    .line 66
    invoke-direct {v9, v7, v10, v8}, Lcom/vinted/feature/conversation/details/LegacyConversationDetailsRepositoryImpl$getConversationDetailsInformation$2$complaintItemsDeferred$1;-><init>(Lcom/vinted/feature/conversation/details/LegacyConversationDetailsRepositoryImpl;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 67
    .line 68
    .line 69
    invoke-static {v1, v8, v8, v9, v4}, Lje2;->a(Luj4;Lkotlin/coroutines/CoroutineContext;Lxj4;Lkotlin/jvm/functions/Function2;I)Ltl5;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    iput-object v8, v0, Lcom/vinted/feature/conversation/details/LegacyConversationDetailsRepositoryImpl$getConversationDetailsInformation$2;->u:Ljava/lang/Object;

    .line 74
    .line 75
    iput-object v1, v0, Lcom/vinted/feature/conversation/details/LegacyConversationDetailsRepositoryImpl$getConversationDetailsInformation$2;->r:Ltl5;

    .line 76
    .line 77
    iput-byte v6, v0, Lcom/vinted/feature/conversation/details/LegacyConversationDetailsRepositoryImpl$getConversationDetailsInformation$2;->t:B

    .line 78
    .line 79
    invoke-virtual {v3, v0}, Lcga;->F(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    if-ne v3, v2, :cond_3

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_3
    :goto_0
    check-cast v3, Lcom/vinted/feature/conversation/api/response/MessageThread;

    .line 87
    .line 88
    iput-object v8, v0, Lcom/vinted/feature/conversation/details/LegacyConversationDetailsRepositoryImpl$getConversationDetailsInformation$2;->u:Ljava/lang/Object;

    .line 89
    .line 90
    iput-object v8, v0, Lcom/vinted/feature/conversation/details/LegacyConversationDetailsRepositoryImpl$getConversationDetailsInformation$2;->r:Ltl5;

    .line 91
    .line 92
    iput-object v3, v0, Lcom/vinted/feature/conversation/details/LegacyConversationDetailsRepositoryImpl$getConversationDetailsInformation$2;->s:Lcom/vinted/feature/conversation/api/response/MessageThread;

    .line 93
    .line 94
    iput-byte v5, v0, Lcom/vinted/feature/conversation/details/LegacyConversationDetailsRepositoryImpl$getConversationDetailsInformation$2;->t:B

    .line 95
    .line 96
    invoke-interface {v1, v0}, Lsl5;->n(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    if-ne v1, v2, :cond_4

    .line 101
    .line 102
    :goto_1
    return-object v2

    .line 103
    :cond_4
    :goto_2
    move-object/from16 v17, v1

    .line 104
    .line 105
    check-cast v17, Ljava/util/List;

    .line 106
    .line 107
    invoke-virtual {v3}, Lcom/vinted/feature/conversation/api/response/MessageThread;->getTransaction()Lcom/vinted/feature/conversation/api/response/Transaction;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-virtual {v3}, Lcom/vinted/feature/conversation/api/response/MessageThread;->getOppositeUser()Lcom/vinted/shared/userdto/api/entity/User;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-virtual {v3}, Lcom/vinted/feature/conversation/api/response/MessageThread;->getModeratedItems()Lcom/vinted/feature/conversation/api/response/ModeratedItems;

    .line 116
    .line 117
    .line 118
    move-result-object v9

    .line 119
    if-eqz v9, :cond_5

    .line 120
    .line 121
    invoke-virtual {v9}, Lcom/vinted/feature/conversation/api/response/ModeratedItems;->getItems()Ljava/util/List;

    .line 122
    .line 123
    .line 124
    move-result-object v9

    .line 125
    if-nez v9, :cond_6

    .line 126
    .line 127
    :cond_5
    sget-object v9, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 128
    .line 129
    :cond_6
    iget-object v10, v7, Lcom/vinted/feature/conversation/details/LegacyConversationDetailsRepositoryImpl;->moderatedItemViewMapper:Lcom/vinted/feature/conversation/details/ModeratedItemViewMapper;

    .line 130
    .line 131
    check-cast v10, Lcom/vinted/feature/conversation/details/ModeratedItemViewMapperImpl;

    .line 132
    .line 133
    iget-object v10, v10, Lcom/vinted/feature/conversation/details/ModeratedItemViewMapperImpl;->phrases:Lcom/vinted/shared/localization/Phrases;

    .line 134
    .line 135
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    new-instance v11, Ljava/util/ArrayList;

    .line 139
    .line 140
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 141
    .line 142
    .line 143
    check-cast v9, Ljava/lang/Iterable;

    .line 144
    .line 145
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 146
    .line 147
    .line 148
    move-result-object v9

    .line 149
    :cond_7
    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 150
    .line 151
    .line 152
    move-result v12

    .line 153
    if-eqz v12, :cond_d

    .line 154
    .line 155
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v12

    .line 159
    check-cast v12, Lcom/vinted/feature/conversation/api/response/ModeratedItems$ModeratedItem;

    .line 160
    .line 161
    invoke-virtual {v12}, Lcom/vinted/feature/conversation/api/response/ModeratedItems$ModeratedItem;->getAvailabilityStatus()Lcom/vinted/feature/conversation/api/response/ModeratedItemAvailabilityStatus;

    .line 162
    .line 163
    .line 164
    move-result-object v13

    .line 165
    if-eqz v13, :cond_7

    .line 166
    .line 167
    invoke-virtual {v12}, Lcom/vinted/feature/conversation/api/response/ModeratedItems$ModeratedItem;->getTitle()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v14

    .line 171
    sget-object v15, Lcom/vinted/feature/conversation/api/response/ModeratedItemAvailabilityStatus;->EXPIRED:Lcom/vinted/feature/conversation/api/response/ModeratedItemAvailabilityStatus;

    .line 172
    .line 173
    if-ne v13, v15, :cond_8

    .line 174
    .line 175
    sget v14, Lcom/vinted/feature/conversation/impl/R$string;->moderated_item_expired:I

    .line 176
    .line 177
    invoke-interface {v10, v14}, Lcom/vinted/shared/localization/Phrases;->get(I)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v14

    .line 181
    :cond_8
    sget-object v15, Ldlc;->a:[I

    .line 182
    .line 183
    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    .line 184
    .line 185
    .line 186
    move-result v16

    .line 187
    aget v15, v15, v16

    .line 188
    .line 189
    if-eq v15, v6, :cond_b

    .line 190
    .line 191
    if-eq v15, v5, :cond_a

    .line 192
    .line 193
    if-eq v15, v4, :cond_9

    .line 194
    .line 195
    sget v15, Lcom/vinted/feature/conversation/impl/R$string;->conversation_details_moderated_item_modified:I

    .line 196
    .line 197
    goto :goto_4

    .line 198
    :cond_9
    sget v15, Lcom/vinted/feature/conversation/impl/R$string;->moderated_item_expired_description:I

    .line 199
    .line 200
    goto :goto_4

    .line 201
    :cond_a
    sget v15, Lcom/vinted/feature/conversation/impl/R$string;->conversation_details_moderated_item_deleted:I

    .line 202
    .line 203
    goto :goto_4

    .line 204
    :cond_b
    sget v15, Lcom/vinted/feature/conversation/impl/R$string;->conversation_details_moderated_item_hidden:I

    .line 205
    .line 206
    :goto_4
    invoke-interface {v10, v15}, Lcom/vinted/shared/localization/Phrases;->get(I)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v21

    .line 210
    new-instance v18, Lcom/vinted/feature/conversation/details/ModeratedItemEntity;

    .line 211
    .line 212
    invoke-virtual {v12}, Lcom/vinted/feature/conversation/api/response/ModeratedItems$ModeratedItem;->getId()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v19

    .line 216
    if-nez v14, :cond_c

    .line 217
    .line 218
    const-string v14, ""

    .line 219
    .line 220
    :cond_c
    move-object/from16 v20, v14

    .line 221
    .line 222
    invoke-virtual {v12}, Lcom/vinted/feature/conversation/api/response/ModeratedItems$ModeratedItem;->getPhotoUrl()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v23

    .line 226
    move-object/from16 v22, v13

    .line 227
    .line 228
    invoke-direct/range {v18 .. v23}, Lcom/vinted/feature/conversation/details/ModeratedItemEntity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/feature/conversation/api/response/ModeratedItemAvailabilityStatus;Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    move-object/from16 v12, v18

    .line 232
    .line 233
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    goto :goto_3

    .line 237
    :cond_d
    if-eqz v2, :cond_f

    .line 238
    .line 239
    invoke-virtual {v2}, Lcom/vinted/shared/userdto/api/entity/User;->isSystem()Z

    .line 240
    .line 241
    .line 242
    move-result v5

    .line 243
    if-nez v5, :cond_e

    .line 244
    .line 245
    invoke-virtual {v2}, Lcom/vinted/shared/userdto/api/entity/User;->isAnonymous()Z

    .line 246
    .line 247
    .line 248
    move-result v5

    .line 249
    if-eqz v5, :cond_f

    .line 250
    .line 251
    :cond_e
    move v5, v6

    .line 252
    goto :goto_5

    .line 253
    :cond_f
    const/4 v5, 0x0

    .line 254
    :goto_5
    if-eqz v1, :cond_11

    .line 255
    .line 256
    if-nez v5, :cond_10

    .line 257
    .line 258
    goto :goto_6

    .line 259
    :cond_10
    const/16 v24, 0x0

    .line 260
    .line 261
    goto :goto_7

    .line 262
    :cond_11
    :goto_6
    move/from16 v24, v6

    .line 263
    .line 264
    :goto_7
    if-eqz v1, :cond_12

    .line 265
    .line 266
    invoke-virtual {v1}, Lcom/vinted/feature/conversation/api/response/Transaction;->getOrder()Lcom/vinted/feature/conversation/api/response/Order;

    .line 267
    .line 268
    .line 269
    move-result-object v5

    .line 270
    goto :goto_8

    .line 271
    :cond_12
    move-object v5, v8

    .line 272
    :goto_8
    if-eqz v1, :cond_13

    .line 273
    .line 274
    invoke-virtual {v1}, Lcom/vinted/feature/conversation/api/response/Transaction;->getSeller()Lcom/vinted/feature/conversation/api/entity/TransactionUser;

    .line 275
    .line 276
    .line 277
    move-result-object v9

    .line 278
    if-eqz v9, :cond_13

    .line 279
    .line 280
    invoke-virtual {v9}, Lcom/vinted/feature/conversation/api/entity/TransactionUser;->getId()Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v9

    .line 284
    goto :goto_9

    .line 285
    :cond_13
    move-object v9, v8

    .line 286
    :goto_9
    iget-object v10, v7, Lcom/vinted/feature/conversation/details/LegacyConversationDetailsRepositoryImpl;->userSession:Lcom/vinted/shared/session/UserSession;

    .line 287
    .line 288
    if-eqz v5, :cond_17

    .line 289
    .line 290
    invoke-virtual {v5}, Lcom/vinted/feature/conversation/api/response/Order;->getItems()Ljava/util/List;

    .line 291
    .line 292
    .line 293
    move-result-object v12

    .line 294
    if-eqz v12, :cond_17

    .line 295
    .line 296
    check-cast v12, Ljava/lang/Iterable;

    .line 297
    .line 298
    new-instance v13, Ljava/util/ArrayList;

    .line 299
    .line 300
    const/16 v14, 0xa

    .line 301
    .line 302
    invoke-static {v12, v14}, Lep3;->o(Ljava/lang/Iterable;I)I

    .line 303
    .line 304
    .line 305
    move-result v14

    .line 306
    invoke-direct {v13, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 307
    .line 308
    .line 309
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 310
    .line 311
    .line 312
    move-result-object v18

    .line 313
    :goto_a
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    .line 314
    .line 315
    .line 316
    move-result v12

    .line 317
    if-eqz v12, :cond_16

    .line 318
    .line 319
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v12

    .line 323
    check-cast v12, Lcom/vinted/feature/conversation/api/response/TransactionItem;

    .line 324
    .line 325
    sget-object v14, Lcom/vinted/feature/conversation/details/ConversationItemViewModel;->Companion:Lcom/vinted/feature/conversation/details/ConversationItemViewModel$Companion;

    .line 326
    .line 327
    invoke-virtual {v5}, Lcom/vinted/feature/conversation/api/response/Order;->getStatus()Lcom/vinted/feature/conversation/api/entity/OrderStatus;

    .line 328
    .line 329
    .line 330
    move-result-object v15

    .line 331
    sget-object v4, Lcom/vinted/feature/conversation/api/entity/OrderStatus;->SOLD:Lcom/vinted/feature/conversation/api/entity/OrderStatus;

    .line 332
    .line 333
    if-eq v15, v4, :cond_14

    .line 334
    .line 335
    move v4, v6

    .line 336
    :goto_b
    move-object v15, v10

    .line 337
    goto :goto_c

    .line 338
    :cond_14
    const/4 v4, 0x0

    .line 339
    goto :goto_b

    .line 340
    :goto_c
    invoke-virtual {v12}, Lcom/vinted/feature/conversation/api/response/TransactionItem;->getId()Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v10

    .line 344
    move-object/from16 v23, v11

    .line 345
    .line 346
    invoke-virtual {v12}, Lcom/vinted/feature/conversation/api/response/TransactionItem;->getMainPhoto()Lcom/vinted/shared/photo/api/entity/Photo;

    .line 347
    .line 348
    .line 349
    move-result-object v11

    .line 350
    move-object v8, v15

    .line 351
    check-cast v8, Lcom/vinted/shared/session/impl/UserSessionImpl;

    .line 352
    .line 353
    move-object/from16 v16, v12

    .line 354
    .line 355
    invoke-static {v8, v9}, Ls43;->e(Lcom/vinted/shared/session/impl/UserSessionImpl;Ljava/lang/String;)Z

    .line 356
    .line 357
    .line 358
    move-result v12

    .line 359
    move-object/from16 v20, v13

    .line 360
    .line 361
    invoke-virtual/range {v16 .. v16}, Lcom/vinted/feature/conversation/api/response/TransactionItem;->getTitle()Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v13

    .line 365
    move-object/from16 v21, v14

    .line 366
    .line 367
    invoke-virtual/range {v16 .. v16}, Lcom/vinted/feature/conversation/api/response/TransactionItem;->isReserved()Z

    .line 368
    .line 369
    .line 370
    move-result v14

    .line 371
    move-object/from16 v22, v15

    .line 372
    .line 373
    invoke-virtual/range {v16 .. v16}, Lcom/vinted/feature/conversation/api/response/TransactionItem;->isClosed()Z

    .line 374
    .line 375
    .line 376
    move-result v15

    .line 377
    invoke-virtual/range {v16 .. v16}, Lcom/vinted/feature/conversation/api/response/TransactionItem;->getReservation()Lcom/vinted/feature/conversation/api/response/TransactionItemReservation;

    .line 378
    .line 379
    .line 380
    move-result-object v16

    .line 381
    if-eqz v16, :cond_15

    .line 382
    .line 383
    invoke-virtual/range {v16 .. v16}, Lcom/vinted/feature/conversation/api/response/TransactionItemReservation;->getToWhomId()Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v16

    .line 387
    move-object/from16 v6, v16

    .line 388
    .line 389
    goto :goto_d

    .line 390
    :cond_15
    const/4 v6, 0x0

    .line 391
    :goto_d
    invoke-virtual {v8}, Lcom/vinted/shared/session/impl/UserSessionImpl;->getUser$2()Lcom/vinted/shared/userdto/api/entity/User;

    .line 392
    .line 393
    .line 394
    move-result-object v8

    .line 395
    invoke-virtual {v8}, Lcom/vinted/shared/userdto/api/entity/User;->getId()Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object v8

    .line 399
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 400
    .line 401
    .line 402
    move-result v16

    .line 403
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 404
    .line 405
    .line 406
    move-object v8, v9

    .line 407
    move v9, v4

    .line 408
    move-object/from16 v4, v20

    .line 409
    .line 410
    invoke-static/range {v9 .. v17}, Lcom/vinted/feature/conversation/details/ConversationItemViewModel$Companion;->from(ZLjava/lang/String;Lcom/vinted/shared/photo/api/entity/Photo;ZLjava/lang/String;ZZZLjava/util/List;)Lcom/vinted/feature/conversation/details/ConversationItemViewModel;

    .line 411
    .line 412
    .line 413
    move-result-object v6

    .line 414
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 415
    .line 416
    .line 417
    move-object v13, v4

    .line 418
    move-object v9, v8

    .line 419
    move-object/from16 v10, v22

    .line 420
    .line 421
    move-object/from16 v11, v23

    .line 422
    .line 423
    const/4 v6, 0x1

    .line 424
    const/4 v8, 0x0

    .line 425
    goto :goto_a

    .line 426
    :cond_16
    move-object/from16 v23, v11

    .line 427
    .line 428
    move-object v4, v13

    .line 429
    move-object/from16 v22, v4

    .line 430
    .line 431
    goto :goto_e

    .line 432
    :cond_17
    move-object/from16 v23, v11

    .line 433
    .line 434
    sget-object v13, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 435
    .line 436
    move-object/from16 v22, v13

    .line 437
    .line 438
    :goto_e
    if-nez v2, :cond_18

    .line 439
    .line 440
    sget-object v2, Lcom/vinted/shared/userdto/api/entity/User;->Companion:Lcom/vinted/shared/userdto/api/entity/User$Companion;

    .line 441
    .line 442
    invoke-virtual {v2}, Lcom/vinted/shared/userdto/api/entity/User$Companion;->getDeletedUserInstance()Lcom/vinted/shared/userdto/api/entity/User;

    .line 443
    .line 444
    .line 445
    move-result-object v2

    .line 446
    :cond_18
    invoke-virtual {v2}, Lcom/vinted/shared/userdto/api/entity/User;->getBundleDiscount()Lcom/vinted/shared/userdto/api/entity/BundleDiscount;

    .line 447
    .line 448
    .line 449
    move-result-object v4

    .line 450
    if-eqz v4, :cond_19

    .line 451
    .line 452
    invoke-virtual {v4}, Lcom/vinted/shared/userdto/api/entity/BundleDiscount;->getEnabled()Z

    .line 453
    .line 454
    .line 455
    move-result v5

    .line 456
    const/4 v6, 0x1

    .line 457
    if-ne v5, v6, :cond_1a

    .line 458
    .line 459
    iget-object v5, v7, Lcom/vinted/feature/conversation/details/LegacyConversationDetailsRepositoryImpl;->bundleDiscountFormatter:Lcom/vinted/feature/bundle/BundleDiscountFormatter;

    .line 460
    .line 461
    check-cast v5, Lcom/vinted/feature/bundle/discount/BundleDiscountFormatterImpl;

    .line 462
    .line 463
    invoke-virtual {v5, v4}, Lcom/vinted/feature/bundle/discount/BundleDiscountFormatterImpl;->getDiscountText(Lcom/vinted/shared/userdto/api/entity/BundleDiscount;)Ljava/lang/String;

    .line 464
    .line 465
    .line 466
    move-result-object v4

    .line 467
    move-object/from16 v17, v4

    .line 468
    .line 469
    goto :goto_f

    .line 470
    :cond_19
    const/4 v6, 0x1

    .line 471
    :cond_1a
    const/16 v17, 0x0

    .line 472
    .line 473
    :goto_f
    invoke-virtual {v2}, Lcom/vinted/shared/userdto/api/entity/User;->getLogin()Ljava/lang/String;

    .line 474
    .line 475
    .line 476
    move-result-object v4

    .line 477
    const-string/jumbo v5, "vinted_support"

    .line 478
    .line 479
    .line 480
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 481
    .line 482
    .line 483
    move-result v4

    .line 484
    if-nez v4, :cond_1c

    .line 485
    .line 486
    invoke-virtual {v2}, Lcom/vinted/shared/userdto/api/entity/User;->getLogin()Ljava/lang/String;

    .line 487
    .line 488
    .line 489
    move-result-object v4

    .line 490
    const-string v5, "support_vinted"

    .line 491
    .line 492
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 493
    .line 494
    .line 495
    move-result v4

    .line 496
    if-eqz v4, :cond_1b

    .line 497
    .line 498
    goto :goto_10

    .line 499
    :cond_1b
    const/16 v18, 0x0

    .line 500
    .line 501
    goto :goto_11

    .line 502
    :cond_1c
    :goto_10
    move/from16 v18, v6

    .line 503
    .line 504
    :goto_11
    if-eqz v18, :cond_1d

    .line 505
    .line 506
    iget-object v4, v7, Lcom/vinted/feature/conversation/details/LegacyConversationDetailsRepositoryImpl;->phrases:Lcom/vinted/shared/localization/Phrases;

    .line 507
    .line 508
    sget v5, Lcom/vinted/feature/conversation/impl/R$string;->vinted_support_name:I

    .line 509
    .line 510
    invoke-interface {v4, v5}, Lcom/vinted/shared/localization/Phrases;->get(I)Ljava/lang/String;

    .line 511
    .line 512
    .line 513
    move-result-object v4

    .line 514
    :goto_12
    move-object v11, v4

    .line 515
    goto :goto_13

    .line 516
    :cond_1d
    invoke-virtual {v2}, Lcom/vinted/shared/userdto/api/entity/User;->getLogin()Ljava/lang/String;

    .line 517
    .line 518
    .line 519
    move-result-object v4

    .line 520
    goto :goto_12

    .line 521
    :goto_13
    invoke-virtual {v2}, Lcom/vinted/shared/userdto/api/entity/User;->getId()Ljava/lang/String;

    .line 522
    .line 523
    .line 524
    move-result-object v9

    .line 525
    invoke-virtual {v2}, Lcom/vinted/shared/userdto/api/entity/User;->getAvatar()Lcom/vinted/shared/photo/avatar/Avatar;

    .line 526
    .line 527
    .line 528
    move-result-object v10

    .line 529
    invoke-virtual {v2}, Lcom/vinted/shared/userdto/api/entity/User;->isSystem()Z

    .line 530
    .line 531
    .line 532
    move-result v12

    .line 533
    invoke-virtual {v2}, Lcom/vinted/shared/userdto/api/entity/User;->isDeleted()Z

    .line 534
    .line 535
    .line 536
    move-result v13

    .line 537
    invoke-virtual {v2}, Lcom/vinted/shared/userdto/api/entity/User;->getModerator()Z

    .line 538
    .line 539
    .line 540
    move-result v14

    .line 541
    invoke-virtual {v2}, Lcom/vinted/shared/userdto/api/entity/User;->isHated()Z

    .line 542
    .line 543
    .line 544
    move-result v15

    .line 545
    iget-object v4, v7, Lcom/vinted/feature/conversation/details/LegacyConversationDetailsRepositoryImpl;->businessUserInteractor:Lcom/vinted/feature/business/BusinessUserInteractor;

    .line 546
    .line 547
    check-cast v4, Lcom/vinted/feature/business/BusinessUserInteractorImpl;

    .line 548
    .line 549
    invoke-virtual {v4, v2}, Lcom/vinted/feature/business/BusinessUserInteractorImpl;->isBusinessUser(Lcom/vinted/shared/userdto/api/entity/User;)Z

    .line 550
    .line 551
    .line 552
    move-result v16

    .line 553
    new-instance v8, Lcom/vinted/feature/conversation/details/ConversationUserData;

    .line 554
    .line 555
    invoke-direct/range {v8 .. v18}, Lcom/vinted/feature/conversation/details/ConversationUserData;-><init>(Ljava/lang/String;Lcom/vinted/shared/photo/avatar/Avatar;Ljava/lang/String;ZZZZZLjava/lang/String;Z)V

    .line 556
    .line 557
    .line 558
    if-eqz v1, :cond_1e

    .line 559
    .line 560
    invoke-virtual {v1}, Lcom/vinted/feature/conversation/api/response/Transaction;->getUserSide()Ljava/lang/String;

    .line 561
    .line 562
    .line 563
    move-result-object v2

    .line 564
    move-object/from16 v26, v2

    .line 565
    .line 566
    goto :goto_14

    .line 567
    :cond_1e
    const/16 v26, 0x0

    .line 568
    .line 569
    :goto_14
    invoke-virtual {v3}, Lcom/vinted/feature/conversation/api/response/MessageThread;->getConversationUrl()Ljava/lang/String;

    .line 570
    .line 571
    .line 572
    move-result-object v27

    .line 573
    invoke-virtual {v3}, Lcom/vinted/feature/conversation/api/response/MessageThread;->getTransactionId()Ljava/lang/String;

    .line 574
    .line 575
    .line 576
    move-result-object v21

    .line 577
    if-eqz v1, :cond_1f

    .line 578
    .line 579
    invoke-virtual {v1}, Lcom/vinted/feature/conversation/api/response/Transaction;->getStatus()I

    .line 580
    .line 581
    .line 582
    move-result v2

    .line 583
    new-instance v4, Ljava/lang/Integer;

    .line 584
    .line 585
    invoke-direct {v4, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 586
    .line 587
    .line 588
    move-object/from16 v28, v4

    .line 589
    .line 590
    goto :goto_15

    .line 591
    :cond_1f
    const/16 v28, 0x0

    .line 592
    .line 593
    :goto_15
    if-eqz v1, :cond_20

    .line 594
    .line 595
    invoke-virtual {v1}, Lcom/vinted/feature/conversation/api/response/Transaction;->getShipment()Lcom/vinted/feature/conversation/api/entity/Shipment;

    .line 596
    .line 597
    .line 598
    move-result-object v2

    .line 599
    if-eqz v2, :cond_20

    .line 600
    .line 601
    invoke-virtual {v2}, Lcom/vinted/feature/conversation/api/entity/Shipment;->getStatus()I

    .line 602
    .line 603
    .line 604
    move-result v2

    .line 605
    new-instance v4, Ljava/lang/Integer;

    .line 606
    .line 607
    invoke-direct {v4, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 608
    .line 609
    .line 610
    move-object/from16 v29, v4

    .line 611
    .line 612
    goto :goto_16

    .line 613
    :cond_20
    const/16 v29, 0x0

    .line 614
    .line 615
    :goto_16
    if-eqz v1, :cond_21

    .line 616
    .line 617
    invoke-virtual {v1}, Lcom/vinted/feature/conversation/api/response/Transaction;->getShipment()Lcom/vinted/feature/conversation/api/entity/Shipment;

    .line 618
    .line 619
    .line 620
    move-result-object v2

    .line 621
    if-eqz v2, :cond_21

    .line 622
    .line 623
    invoke-virtual {v2}, Lcom/vinted/feature/conversation/api/entity/Shipment;->getId()Ljava/lang/String;

    .line 624
    .line 625
    .line 626
    move-result-object v2

    .line 627
    move-object/from16 v30, v2

    .line 628
    .line 629
    goto :goto_17

    .line 630
    :cond_21
    const/16 v30, 0x0

    .line 631
    .line 632
    :goto_17
    if-eqz v1, :cond_22

    .line 633
    .line 634
    invoke-virtual {v1}, Lcom/vinted/feature/conversation/api/response/Transaction;->getOffer()Lcom/vinted/feature/conversation/api/response/TransactionOffer;

    .line 635
    .line 636
    .line 637
    move-result-object v2

    .line 638
    if-eqz v2, :cond_22

    .line 639
    .line 640
    invoke-virtual {v2}, Lcom/vinted/feature/conversation/api/response/TransactionOffer;->getPrice()Lcom/vinted/core/money/Money;

    .line 641
    .line 642
    .line 643
    move-result-object v2

    .line 644
    move-object/from16 v31, v2

    .line 645
    .line 646
    goto :goto_18

    .line 647
    :cond_22
    const/16 v31, 0x0

    .line 648
    .line 649
    :goto_18
    invoke-virtual {v3}, Lcom/vinted/feature/conversation/api/response/MessageThread;->isDeletionRestricted()Z

    .line 650
    .line 651
    .line 652
    move-result v32

    .line 653
    if-nez v1, :cond_24

    .line 654
    .line 655
    sget-object v2, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 656
    .line 657
    :cond_23
    :goto_19
    move-object/from16 v33, v2

    .line 658
    .line 659
    goto :goto_1a

    .line 660
    :cond_24
    new-instance v2, Ljava/util/ArrayList;

    .line 661
    .line 662
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 663
    .line 664
    .line 665
    sget-object v3, Lcom/vinted/feature/conversation/api/response/Action;->MARK_AS_SOLD:Lcom/vinted/feature/conversation/api/response/Action;

    .line 666
    .line 667
    filled-new-array {v3}, [Lcom/vinted/feature/conversation/api/response/Action;

    .line 668
    .line 669
    .line 670
    move-result-object v3

    .line 671
    invoke-virtual {v1, v3}, Lcom/vinted/feature/conversation/api/response/Transaction;->can([Lcom/vinted/feature/conversation/api/response/Action;)Z

    .line 672
    .line 673
    .line 674
    move-result v3

    .line 675
    if-eqz v3, :cond_25

    .line 676
    .line 677
    sget-object v3, Lcom/vinted/feature/conversation/details/ConversationDetailsAction;->SHOW_MARK_AS_SOLD:Lcom/vinted/feature/conversation/details/ConversationDetailsAction;

    .line 678
    .line 679
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 680
    .line 681
    .line 682
    :cond_25
    sget-object v3, Lcom/vinted/feature/conversation/api/response/Action;->RESERVE:Lcom/vinted/feature/conversation/api/response/Action;

    .line 683
    .line 684
    filled-new-array {v3}, [Lcom/vinted/feature/conversation/api/response/Action;

    .line 685
    .line 686
    .line 687
    move-result-object v3

    .line 688
    invoke-virtual {v1, v3}, Lcom/vinted/feature/conversation/api/response/Transaction;->can([Lcom/vinted/feature/conversation/api/response/Action;)Z

    .line 689
    .line 690
    .line 691
    move-result v3

    .line 692
    if-eqz v3, :cond_23

    .line 693
    .line 694
    invoke-virtual {v1}, Lcom/vinted/feature/conversation/api/response/Transaction;->getOrder()Lcom/vinted/feature/conversation/api/response/Order;

    .line 695
    .line 696
    .line 697
    move-result-object v3

    .line 698
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 699
    .line 700
    .line 701
    invoke-virtual {v3}, Lcom/vinted/feature/conversation/api/response/Order;->getReserved()Z

    .line 702
    .line 703
    .line 704
    move-result v3

    .line 705
    if-eqz v3, :cond_26

    .line 706
    .line 707
    sget-object v3, Lcom/vinted/feature/conversation/details/ConversationDetailsAction;->SHOW_UNRESERVE:Lcom/vinted/feature/conversation/details/ConversationDetailsAction;

    .line 708
    .line 709
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 710
    .line 711
    .line 712
    goto :goto_19

    .line 713
    :cond_26
    sget-object v3, Lcom/vinted/feature/conversation/details/ConversationDetailsAction;->SHOW_RESERVE:Lcom/vinted/feature/conversation/details/ConversationDetailsAction;

    .line 714
    .line 715
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 716
    .line 717
    .line 718
    goto :goto_19

    .line 719
    :goto_1a
    if-nez v1, :cond_28

    .line 720
    .line 721
    sget-object v2, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 722
    .line 723
    :cond_27
    :goto_1b
    move-object/from16 v34, v2

    .line 724
    .line 725
    goto :goto_1c

    .line 726
    :cond_28
    new-instance v2, Ljava/util/ArrayList;

    .line 727
    .line 728
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 729
    .line 730
    .line 731
    sget-object v3, Lcom/vinted/feature/conversation/api/response/Action;->DELETE_THREAD:Lcom/vinted/feature/conversation/api/response/Action;

    .line 732
    .line 733
    filled-new-array {v3}, [Lcom/vinted/feature/conversation/api/response/Action;

    .line 734
    .line 735
    .line 736
    move-result-object v3

    .line 737
    invoke-virtual {v1, v3}, Lcom/vinted/feature/conversation/api/response/Transaction;->can([Lcom/vinted/feature/conversation/api/response/Action;)Z

    .line 738
    .line 739
    .line 740
    move-result v3

    .line 741
    if-eqz v3, :cond_27

    .line 742
    .line 743
    sget-object v3, Lcom/vinted/feature/conversation/details/ConversationDetailsAction;->SHOW_DELETE:Lcom/vinted/feature/conversation/details/ConversationDetailsAction;

    .line 744
    .line 745
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 746
    .line 747
    .line 748
    goto :goto_1b

    .line 749
    :goto_1c
    if-nez v1, :cond_29

    .line 750
    .line 751
    sget-object v1, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 752
    .line 753
    move-object/from16 v35, v1

    .line 754
    .line 755
    goto :goto_1e

    .line 756
    :cond_29
    new-instance v2, Ljava/util/ArrayList;

    .line 757
    .line 758
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 759
    .line 760
    .line 761
    sget-object v3, Lcom/vinted/feature/conversation/api/response/Action;->ADD_MORE_ITEMS:Lcom/vinted/feature/conversation/api/response/Action;

    .line 762
    .line 763
    filled-new-array {v3}, [Lcom/vinted/feature/conversation/api/response/Action;

    .line 764
    .line 765
    .line 766
    move-result-object v3

    .line 767
    invoke-virtual {v1, v3}, Lcom/vinted/feature/conversation/api/response/Transaction;->can([Lcom/vinted/feature/conversation/api/response/Action;)Z

    .line 768
    .line 769
    .line 770
    move-result v3

    .line 771
    if-eqz v3, :cond_2b

    .line 772
    .line 773
    sget-object v1, Lcom/vinted/feature/conversation/details/ConversationDetailsAction;->SHOW_ADD_MORE_ITEMS:Lcom/vinted/feature/conversation/details/ConversationDetailsAction;

    .line 774
    .line 775
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 776
    .line 777
    .line 778
    :cond_2a
    :goto_1d
    move-object/from16 v35, v2

    .line 779
    .line 780
    goto :goto_1e

    .line 781
    :cond_2b
    sget-object v3, Lcom/vinted/feature/conversation/api/response/Action;->BUNDLE:Lcom/vinted/feature/conversation/api/response/Action;

    .line 782
    .line 783
    filled-new-array {v3}, [Lcom/vinted/feature/conversation/api/response/Action;

    .line 784
    .line 785
    .line 786
    move-result-object v3

    .line 787
    invoke-virtual {v1, v3}, Lcom/vinted/feature/conversation/api/response/Transaction;->can([Lcom/vinted/feature/conversation/api/response/Action;)Z

    .line 788
    .line 789
    .line 790
    move-result v1

    .line 791
    if-eqz v1, :cond_2a

    .line 792
    .line 793
    sget-object v1, Lcom/vinted/feature/conversation/details/ConversationDetailsAction;->SHOW_EDIT_ORDER:Lcom/vinted/feature/conversation/details/ConversationDetailsAction;

    .line 794
    .line 795
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 796
    .line 797
    .line 798
    goto :goto_1d

    .line 799
    :goto_1e
    new-instance v18, Lcom/vinted/feature/conversation/details/ConversationDetailsData;

    .line 800
    .line 801
    const v38, 0x60002

    .line 802
    .line 803
    .line 804
    const/16 v39, 0x0

    .line 805
    .line 806
    iget-object v0, v0, Lcom/vinted/feature/conversation/details/LegacyConversationDetailsRepositoryImpl$getConversationDetailsInformation$2;->w:Ljava/lang/String;

    .line 807
    .line 808
    const/16 v20, 0x0

    .line 809
    .line 810
    const/16 v36, 0x0

    .line 811
    .line 812
    const/16 v37, 0x0

    .line 813
    .line 814
    move-object/from16 v19, v0

    .line 815
    .line 816
    move-object/from16 v25, v8

    .line 817
    .line 818
    invoke-direct/range {v18 .. v39}, Lcom/vinted/feature/conversation/details/ConversationDetailsData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZLcom/vinted/feature/conversation/details/ConversationUserData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lcom/vinted/core/money/Money;ZLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 819
    .line 820
    .line 821
    return-object v18
.end method
