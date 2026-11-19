.class final Lcom/rokt/roktsdk/RoktViewModel$handlePlatformEvents$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rokt/roktsdk/RoktViewModel;->handlePlatformEvents(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Luj4;",
        "",
        "<anonymous>",
        "(Luj4;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.rokt.roktsdk.RoktViewModel$handlePlatformEvents$1"
    f = "RoktViewModel.kt"
    l = {
        0xf1,
        0xfd
    }
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field final synthetic $events:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/rokt/roktux/event/RoktPlatformEvent;",
            ">;"
        }
    .end annotation
.end field

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/rokt/roktsdk/RoktViewModel;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/rokt/roktsdk/RoktViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/rokt/roktux/event/RoktPlatformEvent;",
            ">;",
            "Lcom/rokt/roktsdk/RoktViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/rokt/roktsdk/RoktViewModel$handlePlatformEvents$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/rokt/roktsdk/RoktViewModel$handlePlatformEvents$1;->$events:Ljava/util/List;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/rokt/roktsdk/RoktViewModel$handlePlatformEvents$1;->this$0:Lcom/rokt/roktsdk/RoktViewModel;

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
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Lcom/rokt/roktsdk/RoktViewModel$handlePlatformEvents$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/rokt/roktsdk/RoktViewModel$handlePlatformEvents$1;->$events:Ljava/util/List;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/rokt/roktsdk/RoktViewModel$handlePlatformEvents$1;->this$0:Lcom/rokt/roktsdk/RoktViewModel;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/rokt/roktsdk/RoktViewModel$handlePlatformEvents$1;-><init>(Ljava/util/List;Lcom/rokt/roktsdk/RoktViewModel;Lkotlin/coroutines/Continuation;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Luj4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/rokt/roktsdk/RoktViewModel$handlePlatformEvents$1;->invoke(Luj4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Luj4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luj4;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/rokt/roktsdk/RoktViewModel$handlePlatformEvents$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/rokt/roktsdk/RoktViewModel$handlePlatformEvents$1;

    .line 6
    .line 7
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/rokt/roktsdk/RoktViewModel$handlePlatformEvents$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    sget-object v10, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 4
    .line 5
    iget v0, v7, Lcom/rokt/roktsdk/RoktViewModel$handlePlatformEvents$1;->label:I

    .line 6
    .line 7
    const-string v11, ""

    .line 8
    .line 9
    const/4 v12, 0x2

    .line 10
    const/4 v13, 0x1

    .line 11
    const/4 v14, 0x0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    if-eq v0, v13, :cond_1

    .line 15
    .line 16
    if-ne v0, v12, :cond_0

    .line 17
    .line 18
    iget-object v0, v7, Lcom/rokt/roktsdk/RoktViewModel$handlePlatformEvents$1;->L$1:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Ljava/util/Iterator;

    .line 21
    .line 22
    iget-object v1, v7, Lcom/rokt/roktsdk/RoktViewModel$handlePlatformEvents$1;->L$0:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, Lcom/rokt/roktsdk/RoktViewModel;

    .line 25
    .line 26
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    goto/16 :goto_d

    .line 30
    .line 31
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 32
    .line 33
    invoke-static {v0}, Lmuk;->A(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-object v14

    .line 37
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto/16 :goto_7

    .line 41
    .line 42
    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, v7, Lcom/rokt/roktsdk/RoktViewModel$handlePlatformEvents$1;->$events:Ljava/util/List;

    .line 46
    .line 47
    check-cast v0, Ljava/lang/Iterable;

    .line 48
    .line 49
    new-instance v1, Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    :cond_3
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-eqz v2, :cond_4

    .line 63
    .line 64
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    move-object v3, v2

    .line 69
    check-cast v3, Lcom/rokt/roktux/event/RoktPlatformEvent;

    .line 70
    .line 71
    invoke-virtual {v3}, Lcom/rokt/roktux/event/RoktPlatformEvent;->getEventType()Lcom/rokt/roktux/event/EventType;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    sget-object v4, Lcom/rokt/roktux/event/EventType;->SignalSdkDiagnostic:Lcom/rokt/roktux/event/EventType;

    .line 76
    .line 77
    if-eq v3, v4, :cond_3

    .line 78
    .line 79
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_4
    iget-object v0, v7, Lcom/rokt/roktsdk/RoktViewModel$handlePlatformEvents$1;->this$0:Lcom/rokt/roktsdk/RoktViewModel;

    .line 84
    .line 85
    new-instance v2, Ljava/util/ArrayList;

    .line 86
    .line 87
    const/16 v3, 0xa

    .line 88
    .line 89
    invoke-static {v1, v3}, Lep3;->o(Ljava/lang/Iterable;I)I

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    if-eqz v4, :cond_b

    .line 105
    .line 106
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    check-cast v4, Lcom/rokt/roktux/event/RoktPlatformEvent;

    .line 111
    .line 112
    invoke-virtual {v4}, Lcom/rokt/roktux/event/RoktPlatformEvent;->getSessionId()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v16

    .line 116
    invoke-virtual {v4}, Lcom/rokt/roktux/event/RoktPlatformEvent;->getParentGuid()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v19

    .line 120
    invoke-virtual {v4}, Lcom/rokt/roktux/event/RoktPlatformEvent;->getPageInstanceGuid()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v20

    .line 124
    invoke-static {}, Lw23;->c()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v21

    .line 128
    invoke-virtual {v4}, Lcom/rokt/roktux/event/RoktPlatformEvent;->getEventType()Lcom/rokt/roktux/event/EventType;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    invoke-static {v5}, Lcom/rokt/roktsdk/RoktViewModelKt;->toEventTypeModel(Lcom/rokt/roktux/event/EventType;)Lcom/rokt/core/model/event/EventTypeModel;

    .line 133
    .line 134
    .line 135
    move-result-object v17

    .line 136
    invoke-static {v0}, Lcom/rokt/roktsdk/RoktViewModel;->access$getTokenMap$p(Lcom/rokt/roktsdk/RoktViewModel;)Ljava/util/Map;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    invoke-virtual {v4}, Lcom/rokt/roktux/event/RoktPlatformEvent;->getParentGuid()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v6

    .line 144
    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    check-cast v5, Ljava/lang/String;

    .line 149
    .line 150
    if-nez v5, :cond_5

    .line 151
    .line 152
    move-object/from16 v18, v11

    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_5
    move-object/from16 v18, v5

    .line 156
    .line 157
    :goto_2
    invoke-virtual {v4}, Lcom/rokt/roktux/event/RoktPlatformEvent;->getObjectData()Ljava/util/Map;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    if-eqz v5, :cond_6

    .line 162
    .line 163
    invoke-static {v5}, Lcom/rokt/roktsdk/RoktViewModelKt;->access$toObjectDataModel(Ljava/util/Map;)Lcom/rokt/core/model/event/ObjectDataModel;

    .line 164
    .line 165
    .line 166
    move-result-object v5

    .line 167
    move-object/from16 v22, v5

    .line 168
    .line 169
    goto :goto_3

    .line 170
    :cond_6
    move-object/from16 v22, v14

    .line 171
    .line 172
    :goto_3
    invoke-virtual {v4}, Lcom/rokt/roktux/event/RoktPlatformEvent;->getEventData()Ljava/util/Map;

    .line 173
    .line 174
    .line 175
    move-result-object v5

    .line 176
    if-eqz v5, :cond_7

    .line 177
    .line 178
    new-instance v6, Ljava/util/ArrayList;

    .line 179
    .line 180
    invoke-interface {v5}, Ljava/util/Map;->size()I

    .line 181
    .line 182
    .line 183
    move-result v8

    .line 184
    invoke-direct {v6, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 185
    .line 186
    .line 187
    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 188
    .line 189
    .line 190
    move-result-object v5

    .line 191
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 192
    .line 193
    .line 194
    move-result-object v5

    .line 195
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 196
    .line 197
    .line 198
    move-result v8

    .line 199
    if-eqz v8, :cond_8

    .line 200
    .line 201
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v8

    .line 205
    check-cast v8, Ljava/util/Map$Entry;

    .line 206
    .line 207
    new-instance v9, Lcom/rokt/core/model/event/EventNameValueModel;

    .line 208
    .line 209
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v15

    .line 213
    check-cast v15, Ljava/lang/String;

    .line 214
    .line 215
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v8

    .line 219
    check-cast v8, Ljava/lang/String;

    .line 220
    .line 221
    invoke-direct {v9, v15, v8}, Lcom/rokt/core/model/event/EventNameValueModel;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    goto :goto_4

    .line 228
    :cond_7
    move-object v6, v14

    .line 229
    :cond_8
    if-nez v6, :cond_9

    .line 230
    .line 231
    sget-object v6, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 232
    .line 233
    :cond_9
    move-object/from16 v23, v6

    .line 234
    .line 235
    invoke-virtual {v4}, Lcom/rokt/roktux/event/RoktPlatformEvent;->getMetadata()Ljava/util/List;

    .line 236
    .line 237
    .line 238
    move-result-object v4

    .line 239
    check-cast v4, Ljava/lang/Iterable;

    .line 240
    .line 241
    new-instance v5, Ljava/util/ArrayList;

    .line 242
    .line 243
    invoke-static {v4, v3}, Lep3;->o(Ljava/lang/Iterable;I)I

    .line 244
    .line 245
    .line 246
    move-result v6

    .line 247
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 248
    .line 249
    .line 250
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 251
    .line 252
    .line 253
    move-result-object v4

    .line 254
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 255
    .line 256
    .line 257
    move-result v6

    .line 258
    if-eqz v6, :cond_a

    .line 259
    .line 260
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v6

    .line 264
    check-cast v6, Lcom/rokt/roktux/event/EventNameValue;

    .line 265
    .line 266
    new-instance v8, Lcom/rokt/core/model/event/EventNameValueModel;

    .line 267
    .line 268
    invoke-virtual {v6}, Lcom/rokt/roktux/event/EventNameValue;->getName()Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v9

    .line 272
    invoke-virtual {v6}, Lcom/rokt/roktux/event/EventNameValue;->getValue()Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v6

    .line 276
    invoke-direct {v8, v9, v6}, Lcom/rokt/core/model/event/EventNameValueModel;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    goto :goto_5

    .line 283
    :cond_a
    new-instance v15, Lcom/rokt/core/model/event/EventRequestModel;

    .line 284
    .line 285
    move-object/from16 v24, v5

    .line 286
    .line 287
    invoke-direct/range {v15 .. v24}, Lcom/rokt/core/model/event/EventRequestModel;-><init>(Ljava/lang/String;Lcom/rokt/core/model/event/EventTypeModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/rokt/core/model/event/ObjectDataModel;Ljava/util/List;Ljava/util/List;)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v2, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    goto/16 :goto_1

    .line 294
    .line 295
    :cond_b
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 296
    .line 297
    .line 298
    move-result v0

    .line 299
    if-nez v0, :cond_c

    .line 300
    .line 301
    goto :goto_6

    .line 302
    :cond_c
    move-object v2, v14

    .line 303
    :goto_6
    if-eqz v2, :cond_d

    .line 304
    .line 305
    iget-object v0, v7, Lcom/rokt/roktsdk/RoktViewModel$handlePlatformEvents$1;->this$0:Lcom/rokt/roktsdk/RoktViewModel;

    .line 306
    .line 307
    invoke-static {v0}, Lcom/rokt/roktsdk/RoktViewModel;->access$getEventRepository$p(Lcom/rokt/roktsdk/RoktViewModel;)Lcom/rokt/data/api/RoktEventRepository;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    iput v13, v7, Lcom/rokt/roktsdk/RoktViewModel$handlePlatformEvents$1;->label:I

    .line 312
    .line 313
    invoke-interface {v0, v2, v7}, Lcom/rokt/data/api/RoktEventRepository;->postEvents(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    if-ne v0, v10, :cond_d

    .line 318
    .line 319
    goto/16 :goto_c

    .line 320
    .line 321
    :cond_d
    :goto_7
    iget-object v0, v7, Lcom/rokt/roktsdk/RoktViewModel$handlePlatformEvents$1;->$events:Ljava/util/List;

    .line 322
    .line 323
    check-cast v0, Ljava/lang/Iterable;

    .line 324
    .line 325
    new-instance v1, Ljava/util/ArrayList;

    .line 326
    .line 327
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 328
    .line 329
    .line 330
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    :cond_e
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 335
    .line 336
    .line 337
    move-result v2

    .line 338
    if-eqz v2, :cond_f

    .line 339
    .line 340
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v2

    .line 344
    move-object v3, v2

    .line 345
    check-cast v3, Lcom/rokt/roktux/event/RoktPlatformEvent;

    .line 346
    .line 347
    invoke-virtual {v3}, Lcom/rokt/roktux/event/RoktPlatformEvent;->getEventType()Lcom/rokt/roktux/event/EventType;

    .line 348
    .line 349
    .line 350
    move-result-object v3

    .line 351
    sget-object v4, Lcom/rokt/roktux/event/EventType;->SignalSdkDiagnostic:Lcom/rokt/roktux/event/EventType;

    .line 352
    .line 353
    if-ne v3, v4, :cond_e

    .line 354
    .line 355
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 356
    .line 357
    .line 358
    goto :goto_8

    .line 359
    :cond_f
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 360
    .line 361
    .line 362
    move-result v0

    .line 363
    if-nez v0, :cond_10

    .line 364
    .line 365
    goto :goto_9

    .line 366
    :cond_10
    move-object v1, v14

    .line 367
    :goto_9
    if-eqz v1, :cond_16

    .line 368
    .line 369
    iget-object v0, v7, Lcom/rokt/roktsdk/RoktViewModel$handlePlatformEvents$1;->this$0:Lcom/rokt/roktsdk/RoktViewModel;

    .line 370
    .line 371
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 372
    .line 373
    .line 374
    move-result-object v1

    .line 375
    move-object v15, v1

    .line 376
    :goto_a
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 377
    .line 378
    .line 379
    move-result v1

    .line 380
    if-eqz v1, :cond_16

    .line 381
    .line 382
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v1

    .line 386
    check-cast v1, Lcom/rokt/roktux/event/RoktPlatformEvent;

    .line 387
    .line 388
    invoke-virtual {v1}, Lcom/rokt/roktux/event/RoktPlatformEvent;->getEventData()Ljava/util/Map;

    .line 389
    .line 390
    .line 391
    move-result-object v2

    .line 392
    if-eqz v2, :cond_11

    .line 393
    .line 394
    const-string v3, "stacktrace"

    .line 395
    .line 396
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v2

    .line 400
    check-cast v2, Ljava/lang/String;

    .line 401
    .line 402
    goto :goto_b

    .line 403
    :cond_11
    move-object v2, v14

    .line 404
    :goto_b
    if-eqz v2, :cond_12

    .line 405
    .line 406
    const-string v3, "Plugin targetElementSelector does not match the location"

    .line 407
    .line 408
    const/4 v4, 0x0

    .line 409
    invoke-static {v2, v3, v4}, Lsgi;->D(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 410
    .line 411
    .line 412
    move-result v3

    .line 413
    if-ne v3, v13, :cond_12

    .line 414
    .line 415
    invoke-static {v0, v14, v13, v14}, Lcom/rokt/roktsdk/RoktViewModel;->sendUnload$default(Lcom/rokt/roktsdk/RoktViewModel;Lcom/rokt/roktsdk/RoktEvent;ILjava/lang/Object;)V

    .line 416
    .line 417
    .line 418
    :cond_12
    invoke-static {v0}, Lcom/rokt/roktsdk/RoktViewModel;->access$getSentDiagnosticsMessages$p(Lcom/rokt/roktsdk/RoktViewModel;)Ljava/util/Set;

    .line 419
    .line 420
    .line 421
    move-result-object v3

    .line 422
    invoke-interface {v3, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 423
    .line 424
    .line 425
    move-result v3

    .line 426
    if-nez v3, :cond_15

    .line 427
    .line 428
    invoke-static {v0}, Lcom/rokt/roktsdk/RoktViewModel;->access$getSentDiagnosticsMessages$p(Lcom/rokt/roktsdk/RoktViewModel;)Ljava/util/Set;

    .line 429
    .line 430
    .line 431
    move-result-object v3

    .line 432
    invoke-interface {v3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 433
    .line 434
    .line 435
    invoke-static {v0}, Lcom/rokt/roktsdk/RoktViewModel;->access$getRoktDiagnosticRepository$p(Lcom/rokt/roktsdk/RoktViewModel;)Lcom/rokt/data/api/RoktDiagnosticRepository;

    .line 436
    .line 437
    .line 438
    move-result-object v3

    .line 439
    invoke-virtual {v1}, Lcom/rokt/roktux/event/RoktPlatformEvent;->getSessionId()Ljava/lang/String;

    .line 440
    .line 441
    .line 442
    move-result-object v4

    .line 443
    if-nez v2, :cond_13

    .line 444
    .line 445
    move-object v2, v11

    .line 446
    :cond_13
    sget-object v1, Lcom/rokt/core/model/diagnostic/DiagnosticErrorTypeModel;->VIEW:Lcom/rokt/core/model/diagnostic/DiagnosticErrorTypeModel;

    .line 447
    .line 448
    move-object v5, v3

    .line 449
    sget-object v3, Lcom/rokt/core/model/diagnostic/SeverityModel;->WARNING:Lcom/rokt/core/model/diagnostic/SeverityModel;

    .line 450
    .line 451
    iput-object v0, v7, Lcom/rokt/roktsdk/RoktViewModel$handlePlatformEvents$1;->L$0:Ljava/lang/Object;

    .line 452
    .line 453
    iput-object v15, v7, Lcom/rokt/roktsdk/RoktViewModel$handlePlatformEvents$1;->L$1:Ljava/lang/Object;

    .line 454
    .line 455
    iput v12, v7, Lcom/rokt/roktsdk/RoktViewModel$handlePlatformEvents$1;->label:I

    .line 456
    .line 457
    move-object v6, v0

    .line 458
    move-object v0, v5

    .line 459
    const/4 v5, 0x0

    .line 460
    move-object v8, v6

    .line 461
    const/4 v6, 0x0

    .line 462
    move-object v9, v8

    .line 463
    const/16 v8, 0x30

    .line 464
    .line 465
    move-object/from16 v16, v9

    .line 466
    .line 467
    const/4 v9, 0x0

    .line 468
    invoke-static/range {v0 .. v9}, Lcom/rokt/data/api/RoktDiagnosticRepository$DefaultImpls;->postDiagnostics$default(Lcom/rokt/data/api/RoktDiagnosticRepository;Lcom/rokt/core/model/diagnostic/DiagnosticErrorTypeModel;Ljava/lang/String;Lcom/rokt/core/model/diagnostic/SeverityModel;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    move-result-object v0

    .line 472
    if-ne v0, v10, :cond_14

    .line 473
    .line 474
    :goto_c
    return-object v10

    .line 475
    :cond_14
    move-object v0, v15

    .line 476
    move-object/from16 v1, v16

    .line 477
    .line 478
    :goto_d
    move-object v15, v0

    .line 479
    move-object v0, v1

    .line 480
    goto :goto_e

    .line 481
    :cond_15
    move-object/from16 v16, v0

    .line 482
    .line 483
    :goto_e
    move-object/from16 v7, p0

    .line 484
    .line 485
    goto :goto_a

    .line 486
    :cond_16
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 487
    .line 488
    return-object v0
.end method
