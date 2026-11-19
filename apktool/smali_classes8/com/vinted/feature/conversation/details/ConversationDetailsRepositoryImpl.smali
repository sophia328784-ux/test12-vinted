.class public final Lcom/vinted/feature/conversation/details/ConversationDetailsRepositoryImpl;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/vinted/feature/conversation/details/ConversationDetailsRepository;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/conversation/details/ConversationDetailsRepositoryImpl$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0008B\u0019\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/vinted/feature/conversation/details/ConversationDetailsRepositoryImpl;",
        "Lcom/vinted/feature/conversation/details/ConversationDetailsRepository;",
        "Lcom/vinted/feature/conversation/domain/ConversationRepository;",
        "conversationRepository",
        "Lcom/vinted/shared/localization/Phrases;",
        "phrases",
        "<init>",
        "(Lcom/vinted/feature/conversation/domain/ConversationRepository;Lcom/vinted/shared/localization/Phrases;)V",
        "a",
        "impl"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final conversationRepository:Lcom/vinted/feature/conversation/domain/ConversationRepository;

.field public final phrases:Lcom/vinted/shared/localization/Phrases;


# direct methods
.method public constructor <init>(Lcom/vinted/feature/conversation/domain/ConversationRepository;Lcom/vinted/shared/localization/Phrases;)V
    .locals 0
    .annotation runtime Lwm9;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/vinted/feature/conversation/details/ConversationDetailsRepositoryImpl;->conversationRepository:Lcom/vinted/feature/conversation/domain/ConversationRepository;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/vinted/feature/conversation/details/ConversationDetailsRepositoryImpl;->phrases:Lcom/vinted/shared/localization/Phrases;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final deleteConversation(Ljava/lang/String;Lcom/vinted/feature/conversation/details/ConversationDetailsViewModel$onDeleteConfirm$1;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/conversation/details/ConversationDetailsRepositoryImpl;->conversationRepository:Lcom/vinted/feature/conversation/domain/ConversationRepository;

    .line 2
    .line 3
    check-cast p0, Lcom/vinted/feature/conversation/domain/ConversationRepositoryImpl;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/vinted/feature/conversation/domain/ConversationRepositoryImpl;->deleteConversation(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 10
    .line 11
    if-ne p0, p1, :cond_0

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 15
    .line 16
    return-object p0
.end method

.method public final getConversationDetailsInformation(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;Z)Ljava/lang/Object;
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    instance-of v3, v2, Lcom/vinted/feature/conversation/details/ConversationDetailsRepositoryImpl$getConversationDetailsInformation$1;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lcom/vinted/feature/conversation/details/ConversationDetailsRepositoryImpl$getConversationDetailsInformation$1;

    .line 13
    .line 14
    iget v4, v3, Lcom/vinted/feature/conversation/details/ConversationDetailsRepositoryImpl$getConversationDetailsInformation$1;->u:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lcom/vinted/feature/conversation/details/ConversationDetailsRepositoryImpl$getConversationDetailsInformation$1;->u:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lcom/vinted/feature/conversation/details/ConversationDetailsRepositoryImpl$getConversationDetailsInformation$1;

    .line 27
    .line 28
    invoke-direct {v3, v0, v2}, Lcom/vinted/feature/conversation/details/ConversationDetailsRepositoryImpl$getConversationDetailsInformation$1;-><init>(Lcom/vinted/feature/conversation/details/ConversationDetailsRepositoryImpl;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v2, v3, Lcom/vinted/feature/conversation/details/ConversationDetailsRepositoryImpl$getConversationDetailsInformation$1;->s:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 34
    .line 35
    iget v5, v3, Lcom/vinted/feature/conversation/details/ConversationDetailsRepositoryImpl$getConversationDetailsInformation$1;->u:I

    .line 36
    .line 37
    const/4 v6, 0x0

    .line 38
    const/4 v7, 0x1

    .line 39
    if-eqz v5, :cond_3

    .line 40
    .line 41
    if-ne v5, v7, :cond_2

    .line 42
    .line 43
    iget-object v1, v3, Lcom/vinted/feature/conversation/details/ConversationDetailsRepositoryImpl$getConversationDetailsInformation$1;->r:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    move-object v9, v1

    .line 49
    goto :goto_1

    .line 50
    :cond_2
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-static {v0}, Lmuk;->A(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-object v6

    .line 56
    :cond_3
    invoke-static {v2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object v2, v0, Lcom/vinted/feature/conversation/details/ConversationDetailsRepositoryImpl;->conversationRepository:Lcom/vinted/feature/conversation/domain/ConversationRepository;

    .line 60
    .line 61
    check-cast v2, Lcom/vinted/feature/conversation/domain/ConversationRepositoryImpl;

    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    iget-object v5, v2, Lcom/vinted/feature/conversation/domain/ConversationRepositoryImpl;->infoBannerCache:Ljava/util/LinkedHashMap;

    .line 67
    .line 68
    invoke-interface {v5, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    iget-object v5, v2, Lcom/vinted/feature/conversation/domain/ConversationRepositoryImpl;->purchaseAvailabilityCache:Ljava/util/LinkedHashMap;

    .line 72
    .line 73
    invoke-interface {v5, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    iput-object v1, v3, Lcom/vinted/feature/conversation/details/ConversationDetailsRepositoryImpl$getConversationDetailsInformation$1;->r:Ljava/lang/String;

    .line 77
    .line 78
    iput v7, v3, Lcom/vinted/feature/conversation/details/ConversationDetailsRepositoryImpl$getConversationDetailsInformation$1;->u:I

    .line 79
    .line 80
    invoke-virtual {v2, v1, v6, v3}, Lcom/vinted/feature/conversation/domain/ConversationRepositoryImpl;->fetchConversation(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    if-ne v2, v4, :cond_1

    .line 85
    .line 86
    return-object v4

    .line 87
    :goto_1
    check-cast v2, Lcom/vinted/feature/conversation/domain/entity/SingleConversationEntity;

    .line 88
    .line 89
    iget-object v1, v2, Lcom/vinted/feature/conversation/domain/entity/SingleConversationEntity;->conversationContext:Lcom/vinted/feature/conversation/domain/entity/ConversationContext;

    .line 90
    .line 91
    iget-object v2, v1, Lcom/vinted/feature/conversation/domain/entity/ConversationContext;->oppositeUserSide:Lcom/vinted/feature/conversation/domain/entity/ConversationUser;

    .line 92
    .line 93
    iget-object v3, v1, Lcom/vinted/feature/conversation/domain/entity/ConversationContext;->conversationTypeData:Lcom/vinted/feature/conversation/domain/entity/ConversationTypeData;

    .line 94
    .line 95
    invoke-virtual {v2}, Lcom/vinted/feature/conversation/domain/entity/ConversationUser;->getId()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    const-string v5, ""

    .line 100
    .line 101
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    const/4 v8, 0x0

    .line 106
    if-nez v4, :cond_4

    .line 107
    .line 108
    instance-of v4, v2, Lcom/vinted/feature/conversation/domain/entity/ConversationUser$System;

    .line 109
    .line 110
    if-eqz v4, :cond_4

    .line 111
    .line 112
    move v4, v7

    .line 113
    goto :goto_2

    .line 114
    :cond_4
    move v4, v8

    .line 115
    :goto_2
    invoke-virtual {v3}, Lcom/vinted/feature/conversation/domain/entity/ConversationTypeData;->getTransactionId()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v10

    .line 119
    if-eqz v10, :cond_6

    .line 120
    .line 121
    if-nez v4, :cond_5

    .line 122
    .line 123
    goto :goto_3

    .line 124
    :cond_5
    move v14, v8

    .line 125
    goto :goto_4

    .line 126
    :cond_6
    :goto_3
    move v14, v7

    .line 127
    :goto_4
    invoke-virtual {v1}, Lcom/vinted/feature/conversation/domain/entity/ConversationContext;->getInquiryData()Lcom/vinted/feature/conversation/domain/entity/ConversationTypeData$InquiryData;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    const/16 v10, 0xa

    .line 132
    .line 133
    if-eqz v4, :cond_c

    .line 134
    .line 135
    iget-object v4, v4, Lcom/vinted/feature/conversation/domain/entity/ConversationTypeData$InquiryData;->items:Ljava/util/List;

    .line 136
    .line 137
    if-eqz v4, :cond_c

    .line 138
    .line 139
    check-cast v4, Ljava/lang/Iterable;

    .line 140
    .line 141
    new-instance v11, Ljava/util/ArrayList;

    .line 142
    .line 143
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 144
    .line 145
    .line 146
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    :cond_7
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 151
    .line 152
    .line 153
    move-result v12

    .line 154
    if-eqz v12, :cond_8

    .line 155
    .line 156
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v12

    .line 160
    move-object v13, v12

    .line 161
    check-cast v13, Lcom/vinted/feature/conversation/domain/entity/ConversationItemInfo;

    .line 162
    .line 163
    iget-boolean v13, v13, Lcom/vinted/feature/conversation/domain/entity/ConversationItemInfo;->isDeleted:Z

    .line 164
    .line 165
    if-nez v13, :cond_7

    .line 166
    .line 167
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    goto :goto_5

    .line 171
    :cond_8
    new-instance v4, Ljava/util/ArrayList;

    .line 172
    .line 173
    invoke-static {v11, v10}, Lep3;->o(Ljava/lang/Iterable;I)I

    .line 174
    .line 175
    .line 176
    move-result v12

    .line 177
    invoke-direct {v4, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 181
    .line 182
    .line 183
    move-result-object v11

    .line 184
    :goto_6
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 185
    .line 186
    .line 187
    move-result v12

    .line 188
    if-eqz v12, :cond_b

    .line 189
    .line 190
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v12

    .line 194
    check-cast v12, Lcom/vinted/feature/conversation/domain/entity/ConversationItemInfo;

    .line 195
    .line 196
    sget-object v13, Lcom/vinted/feature/conversation/details/ConversationItemViewModel;->Companion:Lcom/vinted/feature/conversation/details/ConversationItemViewModel$Companion;

    .line 197
    .line 198
    invoke-virtual {v1}, Lcom/vinted/feature/conversation/domain/entity/ConversationContext;->getInquiryData()Lcom/vinted/feature/conversation/domain/entity/ConversationTypeData$InquiryData;

    .line 199
    .line 200
    .line 201
    move-result-object v15

    .line 202
    if-eqz v15, :cond_9

    .line 203
    .line 204
    iget-boolean v15, v15, Lcom/vinted/feature/conversation/domain/entity/ConversationTypeData$InquiryData;->isPurchaseAvailable:Z

    .line 205
    .line 206
    if-ne v15, v7, :cond_9

    .line 207
    .line 208
    move/from16 v16, v7

    .line 209
    .line 210
    goto :goto_7

    .line 211
    :cond_9
    move/from16 v16, v8

    .line 212
    .line 213
    :goto_7
    iget-object v15, v12, Lcom/vinted/feature/conversation/domain/entity/ConversationItemInfo;->id:Ljava/lang/String;

    .line 214
    .line 215
    iget-object v10, v12, Lcom/vinted/feature/conversation/domain/entity/ConversationItemInfo;->photos:Ljava/util/List;

    .line 216
    .line 217
    if-eqz v10, :cond_a

    .line 218
    .line 219
    invoke-static {v10}, Llp3;->O(Ljava/util/List;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v10

    .line 223
    check-cast v10, Lcom/vinted/shared/photo/api/entity/Photo;

    .line 224
    .line 225
    move-object/from16 v18, v10

    .line 226
    .line 227
    goto :goto_8

    .line 228
    :cond_a
    move-object/from16 v18, v6

    .line 229
    .line 230
    :goto_8
    invoke-virtual {v1}, Lcom/vinted/feature/conversation/domain/entity/ConversationContext;->isSeller()Z

    .line 231
    .line 232
    .line 233
    move-result v19

    .line 234
    iget-object v10, v12, Lcom/vinted/feature/conversation/domain/entity/ConversationItemInfo;->title:Ljava/lang/String;

    .line 235
    .line 236
    iget-boolean v6, v12, Lcom/vinted/feature/conversation/domain/entity/ConversationItemInfo;->isReserved:Z

    .line 237
    .line 238
    iget-boolean v7, v12, Lcom/vinted/feature/conversation/domain/entity/ConversationItemInfo;->isClosed:Z

    .line 239
    .line 240
    iget-boolean v12, v12, Lcom/vinted/feature/conversation/domain/entity/ConversationItemInfo;->reservedForCurrentUser:Z

    .line 241
    .line 242
    sget-object v24, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 243
    .line 244
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 245
    .line 246
    .line 247
    move/from16 v21, v6

    .line 248
    .line 249
    move/from16 v22, v7

    .line 250
    .line 251
    move-object/from16 v20, v10

    .line 252
    .line 253
    move/from16 v23, v12

    .line 254
    .line 255
    move-object/from16 v17, v15

    .line 256
    .line 257
    invoke-static/range {v16 .. v24}, Lcom/vinted/feature/conversation/details/ConversationItemViewModel$Companion;->from(ZLjava/lang/String;Lcom/vinted/shared/photo/api/entity/Photo;ZLjava/lang/String;ZZZLjava/util/List;)Lcom/vinted/feature/conversation/details/ConversationItemViewModel;

    .line 258
    .line 259
    .line 260
    move-result-object v6

    .line 261
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    const/4 v6, 0x0

    .line 265
    const/4 v7, 0x1

    .line 266
    const/16 v10, 0xa

    .line 267
    .line 268
    goto :goto_6

    .line 269
    :cond_b
    :goto_9
    move-object v12, v4

    .line 270
    goto :goto_a

    .line 271
    :cond_c
    sget-object v4, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 272
    .line 273
    goto :goto_9

    .line 274
    :goto_a
    sget-object v4, Lcom/vinted/feature/conversation/domain/entity/ConversationUser$Deleted;->INSTANCE:Lcom/vinted/feature/conversation/domain/entity/ConversationUser$Deleted;

    .line 275
    .line 276
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    move-result v4

    .line 280
    iget-object v0, v0, Lcom/vinted/feature/conversation/details/ConversationDetailsRepositoryImpl;->phrases:Lcom/vinted/shared/localization/Phrases;

    .line 281
    .line 282
    if-eqz v4, :cond_d

    .line 283
    .line 284
    new-instance v15, Lcom/vinted/feature/conversation/details/ConversationUserData;

    .line 285
    .line 286
    invoke-virtual {v2}, Lcom/vinted/feature/conversation/domain/entity/ConversationUser;->getId()Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v16

    .line 290
    const/16 v26, 0x3ee

    .line 291
    .line 292
    const/16 v27, 0x0

    .line 293
    .line 294
    const/16 v17, 0x0

    .line 295
    .line 296
    const/16 v18, 0x0

    .line 297
    .line 298
    const/16 v19, 0x0

    .line 299
    .line 300
    const/16 v20, 0x1

    .line 301
    .line 302
    const/16 v21, 0x0

    .line 303
    .line 304
    const/16 v22, 0x0

    .line 305
    .line 306
    const/16 v23, 0x0

    .line 307
    .line 308
    const/16 v24, 0x0

    .line 309
    .line 310
    const/16 v25, 0x0

    .line 311
    .line 312
    invoke-direct/range {v15 .. v27}, Lcom/vinted/feature/conversation/details/ConversationUserData;-><init>(Ljava/lang/String;Lcom/vinted/shared/photo/avatar/Avatar;Ljava/lang/String;ZZZZZLjava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 313
    .line 314
    .line 315
    move v6, v8

    .line 316
    move-object v8, v5

    .line 317
    goto/16 :goto_12

    .line 318
    .line 319
    :cond_d
    instance-of v4, v2, Lcom/vinted/feature/conversation/domain/entity/ConversationUser$Opposite;

    .line 320
    .line 321
    if-eqz v4, :cond_16

    .line 322
    .line 323
    new-instance v15, Lcom/vinted/feature/conversation/details/ConversationUserData;

    .line 324
    .line 325
    check-cast v2, Lcom/vinted/feature/conversation/domain/entity/ConversationUser$Opposite;

    .line 326
    .line 327
    iget-object v4, v2, Lcom/vinted/feature/conversation/domain/entity/ConversationUser$Opposite;->id:Ljava/lang/String;

    .line 328
    .line 329
    new-instance v6, Lcom/vinted/shared/photo/avatar/Avatar;

    .line 330
    .line 331
    iget-object v7, v2, Lcom/vinted/feature/conversation/domain/entity/ConversationUser$Opposite;->userPhoto:Lcom/vinted/shared/photo/api/entity/UserPhoto;

    .line 332
    .line 333
    if-eqz v7, :cond_e

    .line 334
    .line 335
    invoke-virtual {v7}, Lcom/vinted/shared/photo/api/entity/UserPhoto;->getThumbnail()Lcom/vinted/shared/photo/api/entity/PhotoThumbnail;

    .line 336
    .line 337
    .line 338
    move-result-object v7

    .line 339
    if-eqz v7, :cond_e

    .line 340
    .line 341
    invoke-virtual {v7}, Lcom/vinted/shared/photo/api/entity/PhotoThumbnail;->getUrl()Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v7

    .line 345
    goto :goto_b

    .line 346
    :cond_e
    const/4 v7, 0x0

    .line 347
    :goto_b
    invoke-direct {v6, v7, v8}, Lcom/vinted/shared/photo/avatar/Avatar;-><init>(Ljava/lang/String;Z)V

    .line 348
    .line 349
    .line 350
    iget-object v7, v2, Lcom/vinted/feature/conversation/domain/entity/ConversationUser$Opposite;->loginName:Ljava/lang/String;

    .line 351
    .line 352
    iget-boolean v10, v2, Lcom/vinted/feature/conversation/domain/entity/ConversationUser$Opposite;->moderator:Z

    .line 353
    .line 354
    iget-boolean v2, v2, Lcom/vinted/feature/conversation/domain/entity/ConversationUser$Opposite;->isHated:Z

    .line 355
    .line 356
    invoke-virtual {v3}, Lcom/vinted/feature/conversation/domain/entity/ConversationTypeData;->isSellerBusiness()Z

    .line 357
    .line 358
    .line 359
    move-result v23

    .line 360
    invoke-virtual {v1}, Lcom/vinted/feature/conversation/domain/entity/ConversationContext;->getInquiryData()Lcom/vinted/feature/conversation/domain/entity/ConversationTypeData$InquiryData;

    .line 361
    .line 362
    .line 363
    move-result-object v11

    .line 364
    if-eqz v11, :cond_f

    .line 365
    .line 366
    iget-object v11, v11, Lcom/vinted/feature/conversation/domain/entity/ConversationTypeData$InquiryData;->sellerBundleDiscounts:Lcom/vinted/feature/conversation/api/response/conversationtypes/SellerBundleDiscount;

    .line 367
    .line 368
    goto :goto_c

    .line 369
    :cond_f
    const/4 v11, 0x0

    .line 370
    :goto_c
    if-eqz v11, :cond_15

    .line 371
    .line 372
    invoke-virtual {v11}, Lcom/vinted/feature/conversation/api/response/conversationtypes/SellerBundleDiscount;->getEnabled()Z

    .line 373
    .line 374
    .line 375
    move-result v13

    .line 376
    const/4 v8, 0x1

    .line 377
    if-ne v13, v8, :cond_14

    .line 378
    .line 379
    invoke-virtual {v11}, Lcom/vinted/feature/conversation/api/response/conversationtypes/SellerBundleDiscount;->getDiscounts()Ljava/util/List;

    .line 380
    .line 381
    .line 382
    move-result-object v8

    .line 383
    check-cast v8, Ljava/lang/Iterable;

    .line 384
    .line 385
    new-instance v11, Ljava/util/ArrayList;

    .line 386
    .line 387
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 388
    .line 389
    .line 390
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 391
    .line 392
    .line 393
    move-result-object v8

    .line 394
    :cond_10
    :goto_d
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 395
    .line 396
    .line 397
    move-result v13

    .line 398
    if-eqz v13, :cond_11

    .line 399
    .line 400
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v13

    .line 404
    check-cast v13, Lcom/vinted/feature/conversation/api/response/conversationtypes/BundleDiscount;

    .line 405
    .line 406
    invoke-virtual {v13}, Lcom/vinted/feature/conversation/api/response/conversationtypes/BundleDiscount;->getFraction()Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object v13

    .line 410
    invoke-static {v13}, Lpgi;->h(Ljava/lang/String;)Ljava/lang/Double;

    .line 411
    .line 412
    .line 413
    move-result-object v13

    .line 414
    if-eqz v13, :cond_10

    .line 415
    .line 416
    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 417
    .line 418
    .line 419
    goto :goto_d

    .line 420
    :cond_11
    invoke-static {v11}, Llp3;->Z(Ljava/util/ArrayList;)Ljava/lang/Double;

    .line 421
    .line 422
    .line 423
    move-result-object v8

    .line 424
    if-eqz v8, :cond_12

    .line 425
    .line 426
    invoke-virtual {v8}, Ljava/lang/Number;->doubleValue()D

    .line 427
    .line 428
    .line 429
    move-result-wide v16

    .line 430
    const-wide/high16 v18, 0x4059000000000000L    # 100.0

    .line 431
    .line 432
    move-object v11, v4

    .line 433
    move-object v8, v5

    .line 434
    mul-double v4, v16, v18

    .line 435
    .line 436
    double-to-int v4, v4

    .line 437
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 438
    .line 439
    .line 440
    move-result-object v4

    .line 441
    goto :goto_e

    .line 442
    :cond_12
    move-object v11, v4

    .line 443
    move-object v8, v5

    .line 444
    const/4 v4, 0x0

    .line 445
    :goto_e
    if-eqz v4, :cond_13

    .line 446
    .line 447
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 448
    .line 449
    .line 450
    move-result v4

    .line 451
    sget v5, Lcom/vinted/feature/conversation/impl/R$string;->multitier_bundle_discount_entry_point:I

    .line 452
    .line 453
    invoke-interface {v0, v5}, Lcom/vinted/shared/localization/Phrases;->get(I)Ljava/lang/String;

    .line 454
    .line 455
    .line 456
    move-result-object v5

    .line 457
    new-instance v13, Ljava/lang/StringBuilder;

    .line 458
    .line 459
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 460
    .line 461
    .line 462
    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 463
    .line 464
    .line 465
    const-string v4, "%"

    .line 466
    .line 467
    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 468
    .line 469
    .line 470
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 471
    .line 472
    .line 473
    move-result-object v4

    .line 474
    const-string v13, "%{percentage}"

    .line 475
    .line 476
    move-object/from16 v17, v6

    .line 477
    .line 478
    const/4 v6, 0x0

    .line 479
    invoke-static {v5, v13, v4, v6}, Lrgi;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 480
    .line 481
    .line 482
    move-result-object v4

    .line 483
    move-object/from16 v24, v4

    .line 484
    .line 485
    goto :goto_11

    .line 486
    :cond_13
    move-object/from16 v17, v6

    .line 487
    .line 488
    const/4 v6, 0x0

    .line 489
    :goto_f
    const/16 v24, 0x0

    .line 490
    .line 491
    goto :goto_11

    .line 492
    :cond_14
    move-object/from16 v17, v6

    .line 493
    .line 494
    const/4 v6, 0x0

    .line 495
    :goto_10
    move-object v11, v4

    .line 496
    move-object v8, v5

    .line 497
    goto :goto_f

    .line 498
    :cond_15
    move-object/from16 v17, v6

    .line 499
    .line 500
    move v6, v8

    .line 501
    goto :goto_10

    .line 502
    :goto_11
    const/16 v26, 0x218

    .line 503
    .line 504
    const/16 v27, 0x0

    .line 505
    .line 506
    const/16 v19, 0x0

    .line 507
    .line 508
    const/16 v20, 0x0

    .line 509
    .line 510
    const/16 v25, 0x0

    .line 511
    .line 512
    move/from16 v22, v2

    .line 513
    .line 514
    move-object/from16 v18, v7

    .line 515
    .line 516
    move/from16 v21, v10

    .line 517
    .line 518
    move-object/from16 v16, v11

    .line 519
    .line 520
    invoke-direct/range {v15 .. v27}, Lcom/vinted/feature/conversation/details/ConversationUserData;-><init>(Ljava/lang/String;Lcom/vinted/shared/photo/avatar/Avatar;Ljava/lang/String;ZZZZZLjava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 521
    .line 522
    .line 523
    goto :goto_12

    .line 524
    :cond_16
    move v6, v8

    .line 525
    move-object v8, v5

    .line 526
    sget-object v4, Lcom/vinted/feature/conversation/domain/entity/ConversationUser$System;->INSTANCE:Lcom/vinted/feature/conversation/domain/entity/ConversationUser$System;

    .line 527
    .line 528
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 529
    .line 530
    .line 531
    move-result v4

    .line 532
    if-eqz v4, :cond_17

    .line 533
    .line 534
    new-instance v15, Lcom/vinted/feature/conversation/details/ConversationUserData;

    .line 535
    .line 536
    invoke-virtual {v2}, Lcom/vinted/feature/conversation/domain/entity/ConversationUser;->getId()Ljava/lang/String;

    .line 537
    .line 538
    .line 539
    move-result-object v16

    .line 540
    const/16 v26, 0x3f6

    .line 541
    .line 542
    const/16 v27, 0x0

    .line 543
    .line 544
    const/16 v17, 0x0

    .line 545
    .line 546
    const/16 v18, 0x0

    .line 547
    .line 548
    const/16 v19, 0x1

    .line 549
    .line 550
    const/16 v20, 0x0

    .line 551
    .line 552
    const/16 v21, 0x0

    .line 553
    .line 554
    const/16 v22, 0x0

    .line 555
    .line 556
    const/16 v23, 0x0

    .line 557
    .line 558
    const/16 v24, 0x0

    .line 559
    .line 560
    const/16 v25, 0x0

    .line 561
    .line 562
    invoke-direct/range {v15 .. v27}, Lcom/vinted/feature/conversation/details/ConversationUserData;-><init>(Ljava/lang/String;Lcom/vinted/shared/photo/avatar/Avatar;Ljava/lang/String;ZZZZZLjava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 563
    .line 564
    .line 565
    goto :goto_12

    .line 566
    :cond_17
    sget-object v4, Lcom/vinted/feature/conversation/domain/entity/ConversationUser$Support;->INSTANCE:Lcom/vinted/feature/conversation/domain/entity/ConversationUser$Support;

    .line 567
    .line 568
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 569
    .line 570
    .line 571
    move-result v4

    .line 572
    if-eqz v4, :cond_36

    .line 573
    .line 574
    new-instance v4, Lcom/vinted/shared/photo/avatar/Avatar;

    .line 575
    .line 576
    const/4 v5, 0x0

    .line 577
    const/4 v7, 0x1

    .line 578
    invoke-direct {v4, v5, v7}, Lcom/vinted/shared/photo/avatar/Avatar;-><init>(Ljava/lang/String;Z)V

    .line 579
    .line 580
    .line 581
    invoke-virtual {v2}, Lcom/vinted/feature/conversation/domain/entity/ConversationUser;->getId()Ljava/lang/String;

    .line 582
    .line 583
    .line 584
    move-result-object v16

    .line 585
    sget v2, Lcom/vinted/feature/conversation/impl/R$string;->vinted_support_name:I

    .line 586
    .line 587
    invoke-interface {v0, v2}, Lcom/vinted/shared/localization/Phrases;->get(I)Ljava/lang/String;

    .line 588
    .line 589
    .line 590
    move-result-object v18

    .line 591
    new-instance v15, Lcom/vinted/feature/conversation/details/ConversationUserData;

    .line 592
    .line 593
    const/16 v26, 0x1f8

    .line 594
    .line 595
    const/16 v27, 0x0

    .line 596
    .line 597
    const/16 v19, 0x0

    .line 598
    .line 599
    const/16 v20, 0x0

    .line 600
    .line 601
    const/16 v21, 0x0

    .line 602
    .line 603
    const/16 v22, 0x0

    .line 604
    .line 605
    const/16 v23, 0x0

    .line 606
    .line 607
    const/16 v24, 0x0

    .line 608
    .line 609
    const/16 v25, 0x1

    .line 610
    .line 611
    move-object/from16 v17, v4

    .line 612
    .line 613
    invoke-direct/range {v15 .. v27}, Lcom/vinted/feature/conversation/details/ConversationUserData;-><init>(Ljava/lang/String;Lcom/vinted/shared/photo/avatar/Avatar;Ljava/lang/String;ZZZZZLjava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 614
    .line 615
    .line 616
    :goto_12
    instance-of v2, v3, Lcom/vinted/feature/conversation/domain/entity/ConversationTypeData$NoticeData;

    .line 617
    .line 618
    if-eqz v2, :cond_18

    .line 619
    .line 620
    move-object v2, v3

    .line 621
    check-cast v2, Lcom/vinted/feature/conversation/domain/entity/ConversationTypeData$NoticeData;

    .line 622
    .line 623
    goto :goto_13

    .line 624
    :cond_18
    const/4 v2, 0x0

    .line 625
    :goto_13
    if-eqz v2, :cond_19

    .line 626
    .line 627
    iget-object v2, v2, Lcom/vinted/feature/conversation/domain/entity/ConversationTypeData$NoticeData;->inventoryItems:Ljava/util/List;

    .line 628
    .line 629
    if-nez v2, :cond_1a

    .line 630
    .line 631
    :cond_19
    sget-object v2, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 632
    .line 633
    :cond_1a
    check-cast v2, Ljava/lang/Iterable;

    .line 634
    .line 635
    new-instance v13, Ljava/util/ArrayList;

    .line 636
    .line 637
    const/16 v4, 0xa

    .line 638
    .line 639
    invoke-static {v2, v4}, Lep3;->o(Ljava/lang/Iterable;I)I

    .line 640
    .line 641
    .line 642
    move-result v4

    .line 643
    invoke-direct {v13, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 644
    .line 645
    .line 646
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 647
    .line 648
    .line 649
    move-result-object v2

    .line 650
    :goto_14
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 651
    .line 652
    .line 653
    move-result v4

    .line 654
    if-eqz v4, :cond_25

    .line 655
    .line 656
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 657
    .line 658
    .line 659
    move-result-object v4

    .line 660
    check-cast v4, Lcom/vinted/feature/conversation/domain/entity/notice/NoticeHeaderItemData;

    .line 661
    .line 662
    iget-object v5, v4, Lcom/vinted/feature/conversation/domain/entity/notice/NoticeHeaderItemData;->availabilityStatus:Lcom/vinted/feature/conversation/domain/entity/notice/NoticeItemAvailabilityStatus;

    .line 663
    .line 664
    iget-object v7, v4, Lcom/vinted/feature/conversation/domain/entity/notice/NoticeHeaderItemData;->title:Ljava/lang/String;

    .line 665
    .line 666
    sget-object v10, Lcom/vinted/feature/conversation/domain/entity/notice/NoticeItemAvailabilityStatus;->EXPIRED:Lcom/vinted/feature/conversation/domain/entity/notice/NoticeItemAvailabilityStatus;

    .line 667
    .line 668
    if-ne v5, v10, :cond_1b

    .line 669
    .line 670
    sget v7, Lcom/vinted/feature/conversation/impl/R$string;->moderated_item_expired:I

    .line 671
    .line 672
    invoke-interface {v0, v7}, Lcom/vinted/shared/localization/Phrases;->get(I)Ljava/lang/String;

    .line 673
    .line 674
    .line 675
    move-result-object v7

    .line 676
    :cond_1b
    sget-object v10, Lee4;->a:[I

    .line 677
    .line 678
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 679
    .line 680
    .line 681
    move-result v11

    .line 682
    aget v11, v10, v11

    .line 683
    .line 684
    const/4 v6, 0x3

    .line 685
    move-object/from16 p1, v2

    .line 686
    .line 687
    const/4 v2, 0x2

    .line 688
    if-eq v11, v2, :cond_1e

    .line 689
    .line 690
    if-eq v11, v6, :cond_1d

    .line 691
    .line 692
    const/4 v6, 0x4

    .line 693
    if-eq v11, v6, :cond_1c

    .line 694
    .line 695
    sget v6, Lcom/vinted/feature/conversation/impl/R$string;->conversation_details_moderated_item_modified:I

    .line 696
    .line 697
    goto :goto_15

    .line 698
    :cond_1c
    sget v6, Lcom/vinted/feature/conversation/impl/R$string;->moderated_item_expired_description:I

    .line 699
    .line 700
    goto :goto_15

    .line 701
    :cond_1d
    sget v6, Lcom/vinted/feature/conversation/impl/R$string;->conversation_details_moderated_item_deleted:I

    .line 702
    .line 703
    goto :goto_15

    .line 704
    :cond_1e
    sget v6, Lcom/vinted/feature/conversation/impl/R$string;->conversation_details_moderated_item_hidden:I

    .line 705
    .line 706
    :goto_15
    invoke-interface {v0, v6}, Lcom/vinted/shared/localization/Phrases;->get(I)Ljava/lang/String;

    .line 707
    .line 708
    .line 709
    move-result-object v20

    .line 710
    new-instance v17, Lcom/vinted/feature/conversation/details/ModeratedItemEntity;

    .line 711
    .line 712
    iget-object v6, v4, Lcom/vinted/feature/conversation/domain/entity/notice/NoticeHeaderItemData;->id:Ljava/lang/String;

    .line 713
    .line 714
    if-nez v7, :cond_1f

    .line 715
    .line 716
    move-object/from16 v19, v8

    .line 717
    .line 718
    goto :goto_16

    .line 719
    :cond_1f
    move-object/from16 v19, v7

    .line 720
    .line 721
    :goto_16
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 722
    .line 723
    .line 724
    move-result v5

    .line 725
    aget v5, v10, v5

    .line 726
    .line 727
    const/4 v7, 0x1

    .line 728
    if-eq v5, v7, :cond_23

    .line 729
    .line 730
    if-eq v5, v2, :cond_22

    .line 731
    .line 732
    const/4 v2, 0x3

    .line 733
    if-eq v5, v2, :cond_21

    .line 734
    .line 735
    const/4 v2, 0x4

    .line 736
    if-ne v5, v2, :cond_20

    .line 737
    .line 738
    sget-object v2, Lcom/vinted/feature/conversation/api/response/ModeratedItemAvailabilityStatus;->EXPIRED:Lcom/vinted/feature/conversation/api/response/ModeratedItemAvailabilityStatus;

    .line 739
    .line 740
    :goto_17
    move-object/from16 v21, v2

    .line 741
    .line 742
    goto :goto_19

    .line 743
    :cond_20
    invoke-static {}, Lmuk;->q()V

    .line 744
    .line 745
    .line 746
    :goto_18
    const/4 v5, 0x0

    .line 747
    return-object v5

    .line 748
    :cond_21
    sget-object v2, Lcom/vinted/feature/conversation/api/response/ModeratedItemAvailabilityStatus;->DELETED:Lcom/vinted/feature/conversation/api/response/ModeratedItemAvailabilityStatus;

    .line 749
    .line 750
    goto :goto_17

    .line 751
    :cond_22
    sget-object v2, Lcom/vinted/feature/conversation/api/response/ModeratedItemAvailabilityStatus;->HIDDEN:Lcom/vinted/feature/conversation/api/response/ModeratedItemAvailabilityStatus;

    .line 752
    .line 753
    goto :goto_17

    .line 754
    :cond_23
    sget-object v2, Lcom/vinted/feature/conversation/api/response/ModeratedItemAvailabilityStatus;->VISIBLE:Lcom/vinted/feature/conversation/api/response/ModeratedItemAvailabilityStatus;

    .line 755
    .line 756
    goto :goto_17

    .line 757
    :goto_19
    iget-object v2, v4, Lcom/vinted/feature/conversation/domain/entity/notice/NoticeHeaderItemData;->photos:Ljava/util/List;

    .line 758
    .line 759
    invoke-static {v2}, Llp3;->O(Ljava/util/List;)Ljava/lang/Object;

    .line 760
    .line 761
    .line 762
    move-result-object v2

    .line 763
    check-cast v2, Lcom/vinted/shared/photo/api/entity/Photo;

    .line 764
    .line 765
    if-eqz v2, :cond_24

    .line 766
    .line 767
    invoke-virtual {v2}, Lcom/vinted/shared/photo/api/entity/Photo;->getUrl()Ljava/lang/String;

    .line 768
    .line 769
    .line 770
    move-result-object v5

    .line 771
    move-object/from16 v22, v5

    .line 772
    .line 773
    :goto_1a
    move-object/from16 v18, v6

    .line 774
    .line 775
    goto :goto_1b

    .line 776
    :cond_24
    const/16 v22, 0x0

    .line 777
    .line 778
    goto :goto_1a

    .line 779
    :goto_1b
    invoke-direct/range {v17 .. v22}, Lcom/vinted/feature/conversation/details/ModeratedItemEntity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/feature/conversation/api/response/ModeratedItemAvailabilityStatus;Ljava/lang/String;)V

    .line 780
    .line 781
    .line 782
    move-object/from16 v2, v17

    .line 783
    .line 784
    invoke-virtual {v13, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 785
    .line 786
    .line 787
    move-object/from16 v2, p1

    .line 788
    .line 789
    const/4 v6, 0x0

    .line 790
    goto/16 :goto_14

    .line 791
    .line 792
    :cond_25
    iget-object v10, v1, Lcom/vinted/feature/conversation/domain/entity/ConversationContext;->coreIdDeprecated:Ljava/lang/String;

    .line 793
    .line 794
    invoke-virtual {v3}, Lcom/vinted/feature/conversation/domain/entity/ConversationTypeData;->getTransactionId()Ljava/lang/String;

    .line 795
    .line 796
    .line 797
    move-result-object v0

    .line 798
    if-nez v0, :cond_26

    .line 799
    .line 800
    move-object v11, v8

    .line 801
    goto :goto_1c

    .line 802
    :cond_26
    move-object v11, v0

    .line 803
    :goto_1c
    invoke-virtual {v1}, Lcom/vinted/feature/conversation/domain/entity/ConversationContext;->getCurrentUserSideValue()Ljava/lang/String;

    .line 804
    .line 805
    .line 806
    move-result-object v16

    .line 807
    invoke-virtual {v1}, Lcom/vinted/feature/conversation/domain/entity/ConversationContext;->getInquiryData()Lcom/vinted/feature/conversation/domain/entity/ConversationTypeData$InquiryData;

    .line 808
    .line 809
    .line 810
    move-result-object v0

    .line 811
    if-eqz v0, :cond_27

    .line 812
    .line 813
    iget-object v5, v0, Lcom/vinted/feature/conversation/domain/entity/ConversationTypeData$InquiryData;->currentUserSide:Lcom/vinted/feature/conversation/domain/entity/UserSide;

    .line 814
    .line 815
    goto :goto_1d

    .line 816
    :cond_27
    const/4 v5, 0x0

    .line 817
    :goto_1d
    sget-object v2, Lcom/vinted/feature/conversation/domain/entity/UserSide;->SELLER:Lcom/vinted/feature/conversation/domain/entity/UserSide;

    .line 818
    .line 819
    if-eq v5, v2, :cond_28

    .line 820
    .line 821
    sget-object v0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 822
    .line 823
    :goto_1e
    move-object/from16 v23, v0

    .line 824
    .line 825
    goto :goto_20

    .line 826
    :cond_28
    invoke-static {}, Lcp3;->b()Lkotlin/collections/builders/ListBuilder;

    .line 827
    .line 828
    .line 829
    move-result-object v2

    .line 830
    iget-boolean v3, v0, Lcom/vinted/feature/conversation/domain/entity/ConversationTypeData$InquiryData;->isMarkAsSoldAvailable:Z

    .line 831
    .line 832
    if-eqz v3, :cond_29

    .line 833
    .line 834
    sget-object v3, Lcom/vinted/feature/conversation/details/ConversationDetailsAction;->SHOW_MARK_AS_SOLD:Lcom/vinted/feature/conversation/details/ConversationDetailsAction;

    .line 835
    .line 836
    invoke-virtual {v2, v3}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    .line 837
    .line 838
    .line 839
    :cond_29
    iget-boolean v3, v0, Lcom/vinted/feature/conversation/domain/entity/ConversationTypeData$InquiryData;->isReservationAvailable:Z

    .line 840
    .line 841
    if-eqz v3, :cond_2b

    .line 842
    .line 843
    iget-boolean v0, v0, Lcom/vinted/feature/conversation/domain/entity/ConversationTypeData$InquiryData;->isReserved:Z

    .line 844
    .line 845
    if-eqz v0, :cond_2a

    .line 846
    .line 847
    sget-object v0, Lcom/vinted/feature/conversation/details/ConversationDetailsAction;->SHOW_UNRESERVE:Lcom/vinted/feature/conversation/details/ConversationDetailsAction;

    .line 848
    .line 849
    invoke-virtual {v2, v0}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    .line 850
    .line 851
    .line 852
    goto :goto_1f

    .line 853
    :cond_2a
    sget-object v0, Lcom/vinted/feature/conversation/details/ConversationDetailsAction;->SHOW_RESERVE:Lcom/vinted/feature/conversation/details/ConversationDetailsAction;

    .line 854
    .line 855
    invoke-virtual {v2, v0}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    .line 856
    .line 857
    .line 858
    :cond_2b
    :goto_1f
    invoke-static {v2}, Lcp3;->a(Ljava/util/List;)Lkotlin/collections/builders/ListBuilder;

    .line 859
    .line 860
    .line 861
    move-result-object v0

    .line 862
    goto :goto_1e

    .line 863
    :goto_20
    new-instance v0, Ljava/util/ArrayList;

    .line 864
    .line 865
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 866
    .line 867
    .line 868
    invoke-virtual {v1}, Lcom/vinted/feature/conversation/domain/entity/ConversationContext;->getInquiryData()Lcom/vinted/feature/conversation/domain/entity/ConversationTypeData$InquiryData;

    .line 869
    .line 870
    .line 871
    move-result-object v2

    .line 872
    if-eqz v2, :cond_2c

    .line 873
    .line 874
    sget-object v2, Lcom/vinted/feature/conversation/details/ConversationDetailsAction;->SHOW_DELETE:Lcom/vinted/feature/conversation/details/ConversationDetailsAction;

    .line 875
    .line 876
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 877
    .line 878
    .line 879
    :cond_2c
    iget-boolean v2, v1, Lcom/vinted/feature/conversation/domain/entity/ConversationContext;->isDeletable:Z

    .line 880
    .line 881
    const/4 v7, 0x1

    .line 882
    xor-int/lit8 v22, v2, 0x1

    .line 883
    .line 884
    invoke-virtual {v1}, Lcom/vinted/feature/conversation/domain/entity/ConversationContext;->getInquiryData()Lcom/vinted/feature/conversation/domain/entity/ConversationTypeData$InquiryData;

    .line 885
    .line 886
    .line 887
    move-result-object v2

    .line 888
    if-eqz v2, :cond_2d

    .line 889
    .line 890
    iget-object v5, v2, Lcom/vinted/feature/conversation/domain/entity/ConversationTypeData$InquiryData;->currentUserSide:Lcom/vinted/feature/conversation/domain/entity/UserSide;

    .line 891
    .line 892
    goto :goto_21

    .line 893
    :cond_2d
    const/4 v5, 0x0

    .line 894
    :goto_21
    sget-object v3, Lcom/vinted/feature/conversation/domain/entity/UserSide;->BUYER:Lcom/vinted/feature/conversation/domain/entity/UserSide;

    .line 895
    .line 896
    if-ne v5, v3, :cond_2e

    .line 897
    .line 898
    const/4 v8, 0x1

    .line 899
    goto :goto_22

    .line 900
    :cond_2e
    const/4 v8, 0x0

    .line 901
    :goto_22
    if-eqz v2, :cond_30

    .line 902
    .line 903
    iget-boolean v3, v2, Lcom/vinted/feature/conversation/domain/entity/ConversationTypeData$InquiryData;->canBuyerAddMoreItems:Z

    .line 904
    .line 905
    const/4 v7, 0x1

    .line 906
    if-ne v3, v7, :cond_2f

    .line 907
    .line 908
    move v3, v7

    .line 909
    goto :goto_24

    .line 910
    :cond_2f
    :goto_23
    const/4 v3, 0x0

    .line 911
    goto :goto_24

    .line 912
    :cond_30
    const/4 v7, 0x1

    .line 913
    goto :goto_23

    .line 914
    :goto_24
    if-eqz v2, :cond_31

    .line 915
    .line 916
    iget-boolean v4, v2, Lcom/vinted/feature/conversation/domain/entity/ConversationTypeData$InquiryData;->allItemsAvailable:Z

    .line 917
    .line 918
    if-ne v4, v7, :cond_31

    .line 919
    .line 920
    move v4, v7

    .line 921
    goto :goto_25

    .line 922
    :cond_31
    const/4 v4, 0x0

    .line 923
    :goto_25
    if-eqz v2, :cond_32

    .line 924
    .line 925
    iget-boolean v2, v2, Lcom/vinted/feature/conversation/domain/entity/ConversationTypeData$InquiryData;->atLeastOneItemAvailable:Z

    .line 926
    .line 927
    if-ne v2, v7, :cond_32

    .line 928
    .line 929
    goto :goto_26

    .line 930
    :cond_32
    const/4 v7, 0x0

    .line 931
    :goto_26
    invoke-static {}, Lcp3;->b()Lkotlin/collections/builders/ListBuilder;

    .line 932
    .line 933
    .line 934
    move-result-object v2

    .line 935
    if-eqz v8, :cond_34

    .line 936
    .line 937
    if-eqz v7, :cond_34

    .line 938
    .line 939
    if-eqz v3, :cond_33

    .line 940
    .line 941
    if-eqz v4, :cond_33

    .line 942
    .line 943
    sget-object v3, Lcom/vinted/feature/conversation/details/ConversationDetailsAction;->SHOW_ADD_MORE_ITEMS:Lcom/vinted/feature/conversation/details/ConversationDetailsAction;

    .line 944
    .line 945
    invoke-virtual {v2, v3}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    .line 946
    .line 947
    .line 948
    goto :goto_27

    .line 949
    :cond_33
    sget-object v3, Lcom/vinted/feature/conversation/details/ConversationDetailsAction;->SHOW_EDIT_ORDER:Lcom/vinted/feature/conversation/details/ConversationDetailsAction;

    .line 950
    .line 951
    invoke-virtual {v2, v3}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    .line 952
    .line 953
    .line 954
    :cond_34
    :goto_27
    invoke-static {v2}, Lcp3;->a(Ljava/util/List;)Lkotlin/collections/builders/ListBuilder;

    .line 955
    .line 956
    .line 957
    move-result-object v25

    .line 958
    invoke-virtual {v1}, Lcom/vinted/feature/conversation/domain/entity/ConversationContext;->getInquiryData()Lcom/vinted/feature/conversation/domain/entity/ConversationTypeData$InquiryData;

    .line 959
    .line 960
    .line 961
    move-result-object v1

    .line 962
    if-eqz v1, :cond_35

    .line 963
    .line 964
    iget-object v6, v1, Lcom/vinted/feature/conversation/domain/entity/ConversationTypeData$InquiryData;->inquiryId:Ljava/lang/String;

    .line 965
    .line 966
    move-object/from16 v26, v6

    .line 967
    .line 968
    goto :goto_28

    .line 969
    :cond_35
    const/16 v26, 0x0

    .line 970
    .line 971
    :goto_28
    new-instance v8, Lcom/vinted/feature/conversation/details/ConversationDetailsData;

    .line 972
    .line 973
    const v28, 0x41f00

    .line 974
    .line 975
    .line 976
    const/16 v29, 0x0

    .line 977
    .line 978
    const/16 v17, 0x0

    .line 979
    .line 980
    const/16 v18, 0x0

    .line 981
    .line 982
    const/16 v19, 0x0

    .line 983
    .line 984
    const/16 v20, 0x0

    .line 985
    .line 986
    const/16 v21, 0x0

    .line 987
    .line 988
    const/16 v27, 0x0

    .line 989
    .line 990
    move-object/from16 v24, v0

    .line 991
    .line 992
    invoke-direct/range {v8 .. v29}, Lcom/vinted/feature/conversation/details/ConversationDetailsData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZLcom/vinted/feature/conversation/details/ConversationUserData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lcom/vinted/core/money/Money;ZLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 993
    .line 994
    .line 995
    return-object v8

    .line 996
    :cond_36
    invoke-static {}, Lmuk;->q()V

    .line 997
    .line 998
    .line 999
    goto/16 :goto_18
.end method
