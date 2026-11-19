.class final Lcom/rokt/roktsdk/RoktViewModel$handleSavedExperience$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rokt/roktsdk/RoktViewModel;->handleSavedExperience(Lcom/rokt/network/model/txn/Experience;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "com.rokt.roktsdk.RoktViewModel$handleSavedExperience$2"
    f = "RoktViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field final synthetic $experience:Lcom/rokt/network/model/txn/Experience;

.field label:I

.field final synthetic this$0:Lcom/rokt/roktsdk/RoktViewModel;


# direct methods
.method public constructor <init>(Lcom/rokt/network/model/txn/Experience;Lcom/rokt/roktsdk/RoktViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/rokt/network/model/txn/Experience;",
            "Lcom/rokt/roktsdk/RoktViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/rokt/roktsdk/RoktViewModel$handleSavedExperience$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/rokt/roktsdk/RoktViewModel$handleSavedExperience$2;->$experience:Lcom/rokt/network/model/txn/Experience;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/rokt/roktsdk/RoktViewModel$handleSavedExperience$2;->this$0:Lcom/rokt/roktsdk/RoktViewModel;

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
    new-instance p1, Lcom/rokt/roktsdk/RoktViewModel$handleSavedExperience$2;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/rokt/roktsdk/RoktViewModel$handleSavedExperience$2;->$experience:Lcom/rokt/network/model/txn/Experience;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/rokt/roktsdk/RoktViewModel$handleSavedExperience$2;->this$0:Lcom/rokt/roktsdk/RoktViewModel;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/rokt/roktsdk/RoktViewModel$handleSavedExperience$2;-><init>(Lcom/rokt/network/model/txn/Experience;Lcom/rokt/roktsdk/RoktViewModel;Lkotlin/coroutines/Continuation;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/rokt/roktsdk/RoktViewModel$handleSavedExperience$2;->invoke(Luj4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/rokt/roktsdk/RoktViewModel$handleSavedExperience$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/rokt/roktsdk/RoktViewModel$handleSavedExperience$2;

    .line 6
    .line 7
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/rokt/roktsdk/RoktViewModel$handleSavedExperience$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 4
    .line 5
    iget v1, v0, Lcom/rokt/roktsdk/RoktViewModel$handleSavedExperience$2;->label:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_14

    .line 9
    .line 10
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, v0, Lcom/rokt/roktsdk/RoktViewModel$handleSavedExperience$2;->$experience:Lcom/rokt/network/model/txn/Experience;

    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/rokt/network/model/txn/Experience;->getPlugins()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ljava/util/Collection;

    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    if-eqz v1, :cond_12

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    goto/16 :goto_9

    .line 31
    .line 32
    :cond_0
    iget-object v1, v0, Lcom/rokt/roktsdk/RoktViewModel$handleSavedExperience$2;->this$0:Lcom/rokt/roktsdk/RoktViewModel;

    .line 33
    .line 34
    iget-object v4, v0, Lcom/rokt/roktsdk/RoktViewModel$handleSavedExperience$2;->$experience:Lcom/rokt/network/model/txn/Experience;

    .line 35
    .line 36
    invoke-static {v1, v4}, Lcom/rokt/roktsdk/RoktViewModel;->access$setLayoutModel$p(Lcom/rokt/roktsdk/RoktViewModel;Lcom/rokt/network/model/txn/Experience;)V

    .line 37
    .line 38
    .line 39
    iget-object v1, v0, Lcom/rokt/roktsdk/RoktViewModel$handleSavedExperience$2;->$experience:Lcom/rokt/network/model/txn/Experience;

    .line 40
    .line 41
    invoke-virtual {v1}, Lcom/rokt/network/model/txn/Experience;->getPlugins()Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Ljava/util/Collection;

    .line 46
    .line 47
    if-eqz v1, :cond_10

    .line 48
    .line 49
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_1

    .line 54
    .line 55
    goto/16 :goto_7

    .line 56
    .line 57
    :cond_1
    iget-object v1, v0, Lcom/rokt/roktsdk/RoktViewModel$handleSavedExperience$2;->$experience:Lcom/rokt/network/model/txn/Experience;

    .line 58
    .line 59
    invoke-virtual {v1}, Lcom/rokt/network/model/txn/Experience;->getPlugins()Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    if-eqz v1, :cond_f

    .line 64
    .line 65
    check-cast v1, Ljava/lang/Iterable;

    .line 66
    .line 67
    iget-object v4, v0, Lcom/rokt/roktsdk/RoktViewModel$handleSavedExperience$2;->this$0:Lcom/rokt/roktsdk/RoktViewModel;

    .line 68
    .line 69
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    if-eqz v5, :cond_e

    .line 78
    .line 79
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    check-cast v5, Lcom/rokt/network/model/txn/ExperiencePluginContainer;

    .line 84
    .line 85
    invoke-virtual {v5}, Lcom/rokt/network/model/txn/ExperiencePluginContainer;->getPlugin()Lcom/rokt/network/model/txn/ExperiencePlugin;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    invoke-virtual {v6}, Lcom/rokt/network/model/txn/ExperiencePlugin;->getId()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    invoke-static {v4}, Lcom/rokt/roktsdk/RoktViewModel;->access$getPluginId$p(Lcom/rokt/roktsdk/RoktViewModel;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v6

    .line 101
    if-eqz v6, :cond_2

    .line 102
    .line 103
    if-eqz v5, :cond_f

    .line 104
    .line 105
    iget-object v1, v0, Lcom/rokt/roktsdk/RoktViewModel$handleSavedExperience$2;->this$0:Lcom/rokt/roktsdk/RoktViewModel;

    .line 106
    .line 107
    iget-object v6, v0, Lcom/rokt/roktsdk/RoktViewModel$handleSavedExperience$2;->$experience:Lcom/rokt/network/model/txn/Experience;

    .line 108
    .line 109
    invoke-virtual {v5}, Lcom/rokt/network/model/txn/ExperiencePluginContainer;->getPlugin()Lcom/rokt/network/model/txn/ExperiencePlugin;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-static {v1, v0}, Lcom/rokt/roktsdk/RoktViewModel;->access$setPlugin$p(Lcom/rokt/roktsdk/RoktViewModel;Lcom/rokt/network/model/txn/ExperiencePlugin;)V

    .line 114
    .line 115
    .line 116
    invoke-static {v1}, Lcom/rokt/roktsdk/RoktViewModel;->access$getTokenMap$p(Lcom/rokt/roktsdk/RoktViewModel;)Ljava/util/Map;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v5}, Lcom/rokt/network/model/txn/ExperiencePluginContainer;->getPlugin()Lcom/rokt/network/model/txn/ExperiencePlugin;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    invoke-virtual {v4}, Lcom/rokt/network/model/txn/ExperiencePlugin;->getConfig()Lcom/rokt/network/model/txn/ExperiencePluginConfig;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    invoke-virtual {v4}, Lcom/rokt/network/model/txn/ExperiencePluginConfig;->getInstanceGuid()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    invoke-virtual {v5}, Lcom/rokt/network/model/txn/ExperiencePluginContainer;->getPlugin()Lcom/rokt/network/model/txn/ExperiencePlugin;

    .line 133
    .line 134
    .line 135
    move-result-object v7

    .line 136
    invoke-virtual {v7}, Lcom/rokt/network/model/txn/ExperiencePlugin;->getConfig()Lcom/rokt/network/model/txn/ExperiencePluginConfig;

    .line 137
    .line 138
    .line 139
    move-result-object v7

    .line 140
    invoke-virtual {v7}, Lcom/rokt/network/model/txn/ExperiencePluginConfig;->getToken()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v7

    .line 144
    invoke-interface {v0, v4, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v5}, Lcom/rokt/network/model/txn/ExperiencePluginContainer;->getPlugin()Lcom/rokt/network/model/txn/ExperiencePlugin;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {v0}, Lcom/rokt/network/model/txn/ExperiencePlugin;->getConfig()Lcom/rokt/network/model/txn/ExperiencePluginConfig;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {v0}, Lcom/rokt/network/model/txn/ExperiencePluginConfig;->getSlots()Ljava/util/List;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    check-cast v0, Ljava/lang/Iterable;

    .line 160
    .line 161
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 166
    .line 167
    .line 168
    move-result v4

    .line 169
    if-eqz v4, :cond_6

    .line 170
    .line 171
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    check-cast v4, Lcom/rokt/network/model/txn/ExperienceSlot;

    .line 176
    .line 177
    invoke-static {v1}, Lcom/rokt/roktsdk/RoktViewModel;->access$getTokenMap$p(Lcom/rokt/roktsdk/RoktViewModel;)Ljava/util/Map;

    .line 178
    .line 179
    .line 180
    move-result-object v7

    .line 181
    invoke-virtual {v4}, Lcom/rokt/network/model/txn/ExperienceSlot;->getInstanceGuid()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v8

    .line 185
    invoke-virtual {v4}, Lcom/rokt/network/model/txn/ExperienceSlot;->getToken()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v9

    .line 189
    invoke-interface {v7, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v4}, Lcom/rokt/network/model/txn/ExperienceSlot;->getOffer()Lcom/rokt/modelmapper/model/NetworkOfferLayout;

    .line 193
    .line 194
    .line 195
    move-result-object v7

    .line 196
    if-eqz v7, :cond_4

    .line 197
    .line 198
    invoke-virtual {v7}, Lcom/rokt/modelmapper/model/NetworkOfferLayout;->getCreative()Lcom/rokt/modelmapper/model/NetworkCreativeLayout;

    .line 199
    .line 200
    .line 201
    move-result-object v7

    .line 202
    if-eqz v7, :cond_4

    .line 203
    .line 204
    invoke-static {v1}, Lcom/rokt/roktsdk/RoktViewModel;->access$getTokenMap$p(Lcom/rokt/roktsdk/RoktViewModel;)Ljava/util/Map;

    .line 205
    .line 206
    .line 207
    move-result-object v8

    .line 208
    invoke-virtual {v7}, Lcom/rokt/modelmapper/model/NetworkCreativeLayout;->getInstanceGuid()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v9

    .line 212
    invoke-virtual {v7}, Lcom/rokt/modelmapper/model/NetworkCreativeLayout;->getToken()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v7

    .line 216
    invoke-interface {v8, v9, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    :cond_4
    invoke-virtual {v4}, Lcom/rokt/network/model/txn/ExperienceSlot;->getOffer()Lcom/rokt/modelmapper/model/NetworkOfferLayout;

    .line 220
    .line 221
    .line 222
    move-result-object v7

    .line 223
    if-eqz v7, :cond_5

    .line 224
    .line 225
    invoke-virtual {v7}, Lcom/rokt/modelmapper/model/NetworkOfferLayout;->getCreative()Lcom/rokt/modelmapper/model/NetworkCreativeLayout;

    .line 226
    .line 227
    .line 228
    move-result-object v7

    .line 229
    if-eqz v7, :cond_5

    .line 230
    .line 231
    invoke-virtual {v7}, Lcom/rokt/modelmapper/model/NetworkCreativeLayout;->getResponseOptions()Ljava/util/Map;

    .line 232
    .line 233
    .line 234
    move-result-object v7

    .line 235
    if-eqz v7, :cond_5

    .line 236
    .line 237
    invoke-interface {v7}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 238
    .line 239
    .line 240
    move-result-object v7

    .line 241
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 242
    .line 243
    .line 244
    move-result-object v7

    .line 245
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 246
    .line 247
    .line 248
    move-result v8

    .line 249
    if-eqz v8, :cond_5

    .line 250
    .line 251
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v8

    .line 255
    check-cast v8, Ljava/util/Map$Entry;

    .line 256
    .line 257
    invoke-static {v1}, Lcom/rokt/roktsdk/RoktViewModel;->access$getTokenMap$p(Lcom/rokt/roktsdk/RoktViewModel;)Ljava/util/Map;

    .line 258
    .line 259
    .line 260
    move-result-object v9

    .line 261
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v10

    .line 265
    check-cast v10, Lcom/rokt/modelmapper/model/NetworkResponseOption;

    .line 266
    .line 267
    invoke-virtual {v10}, Lcom/rokt/modelmapper/model/NetworkResponseOption;->getInstanceGuid()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v10

    .line 271
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v8

    .line 275
    check-cast v8, Lcom/rokt/modelmapper/model/NetworkResponseOption;

    .line 276
    .line 277
    invoke-virtual {v8}, Lcom/rokt/modelmapper/model/NetworkResponseOption;->getToken()Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v8

    .line 281
    invoke-interface {v9, v10, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    goto :goto_0

    .line 285
    :cond_5
    invoke-virtual {v4}, Lcom/rokt/network/model/txn/ExperienceSlot;->getOffer()Lcom/rokt/modelmapper/model/NetworkOfferLayout;

    .line 286
    .line 287
    .line 288
    move-result-object v4

    .line 289
    if-eqz v4, :cond_3

    .line 290
    .line 291
    invoke-virtual {v4}, Lcom/rokt/modelmapper/model/NetworkOfferLayout;->getCatalogItems()Ljava/util/List;

    .line 292
    .line 293
    .line 294
    move-result-object v4

    .line 295
    if-eqz v4, :cond_3

    .line 296
    .line 297
    check-cast v4, Ljava/lang/Iterable;

    .line 298
    .line 299
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 300
    .line 301
    .line 302
    move-result-object v4

    .line 303
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 304
    .line 305
    .line 306
    move-result v7

    .line 307
    if-eqz v7, :cond_3

    .line 308
    .line 309
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v7

    .line 313
    check-cast v7, Lcom/rokt/modelmapper/model/NetworkCatalogItem;

    .line 314
    .line 315
    invoke-static {v1}, Lcom/rokt/roktsdk/RoktViewModel;->access$getTokenMap$p(Lcom/rokt/roktsdk/RoktViewModel;)Ljava/util/Map;

    .line 316
    .line 317
    .line 318
    move-result-object v8

    .line 319
    invoke-virtual {v7}, Lcom/rokt/modelmapper/model/NetworkCatalogItem;->getInstanceGuid()Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v9

    .line 323
    invoke-virtual {v7}, Lcom/rokt/modelmapper/model/NetworkCatalogItem;->getToken()Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v7

    .line 327
    invoke-interface {v8, v9, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    goto :goto_1

    .line 331
    :cond_6
    invoke-virtual {v5}, Lcom/rokt/network/model/txn/ExperiencePluginContainer;->getPlugin()Lcom/rokt/network/model/txn/ExperiencePlugin;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    invoke-virtual {v0}, Lcom/rokt/network/model/txn/ExperiencePlugin;->getConfig()Lcom/rokt/network/model/txn/ExperiencePluginConfig;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    invoke-virtual {v0}, Lcom/rokt/network/model/txn/ExperiencePluginConfig;->getDisplayPreset()Lcom/rokt/network/model/LayoutDisplayPreset;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    if-nez v0, :cond_7

    .line 344
    .line 345
    invoke-static {v1}, Lcom/rokt/roktsdk/RoktViewModel;->access$handleResponseFailure(Lcom/rokt/roktsdk/RoktViewModel;)V

    .line 346
    .line 347
    .line 348
    goto/16 :goto_6

    .line 349
    .line 350
    :cond_7
    invoke-virtual {v6}, Lcom/rokt/network/model/txn/Experience;->getPlugins()Ljava/util/List;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    if-eqz v0, :cond_8

    .line 355
    .line 356
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 357
    .line 358
    .line 359
    move-result v0

    .line 360
    goto :goto_2

    .line 361
    :cond_8
    const/4 v0, 0x0

    .line 362
    :goto_2
    if-le v0, v3, :cond_c

    .line 363
    .line 364
    invoke-static {v1}, Lcom/rokt/roktsdk/RoktViewModel;->access$getJson$p(Lcom/rokt/roktsdk/RoktViewModel;)Lmga;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    invoke-virtual {v6}, Lcom/rokt/network/model/txn/Experience;->getPlugins()Ljava/util/List;

    .line 369
    .line 370
    .line 371
    move-result-object v3

    .line 372
    if-eqz v3, :cond_b

    .line 373
    .line 374
    check-cast v3, Ljava/lang/Iterable;

    .line 375
    .line 376
    new-instance v4, Ljava/util/ArrayList;

    .line 377
    .line 378
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 379
    .line 380
    .line 381
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 382
    .line 383
    .line 384
    move-result-object v3

    .line 385
    :cond_9
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 386
    .line 387
    .line 388
    move-result v5

    .line 389
    if-eqz v5, :cond_a

    .line 390
    .line 391
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v5

    .line 395
    move-object v7, v5

    .line 396
    check-cast v7, Lcom/rokt/network/model/txn/ExperiencePluginContainer;

    .line 397
    .line 398
    invoke-virtual {v7}, Lcom/rokt/network/model/txn/ExperiencePluginContainer;->getPlugin()Lcom/rokt/network/model/txn/ExperiencePlugin;

    .line 399
    .line 400
    .line 401
    move-result-object v7

    .line 402
    invoke-virtual {v7}, Lcom/rokt/network/model/txn/ExperiencePlugin;->getId()Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v7

    .line 406
    invoke-static {v1}, Lcom/rokt/roktsdk/RoktViewModel;->access$getPluginId$p(Lcom/rokt/roktsdk/RoktViewModel;)Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object v8

    .line 410
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 411
    .line 412
    .line 413
    move-result v7

    .line 414
    if-eqz v7, :cond_9

    .line 415
    .line 416
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 417
    .line 418
    .line 419
    goto :goto_3

    .line 420
    :cond_a
    move-object v10, v4

    .line 421
    goto :goto_4

    .line 422
    :cond_b
    move-object v10, v2

    .line 423
    :goto_4
    const/16 v15, 0xf7

    .line 424
    .line 425
    const/16 v16, 0x0

    .line 426
    .line 427
    const/4 v7, 0x0

    .line 428
    const/4 v8, 0x0

    .line 429
    const/4 v9, 0x0

    .line 430
    const/4 v11, 0x0

    .line 431
    const/4 v12, 0x0

    .line 432
    const/4 v13, 0x0

    .line 433
    const/4 v14, 0x0

    .line 434
    invoke-static/range {v6 .. v16}, Lcom/rokt/network/model/txn/Experience;->copy$default(Lcom/rokt/network/model/txn/Experience;Ljava/lang/String;Ljava/lang/String;Lcom/rokt/network/model/txn/ExperiencePageContext;Ljava/util/List;Lcom/rokt/network/model/txn/ExperienceOptions;ZLjava/util/Map;ZILjava/lang/Object;)Lcom/rokt/network/model/txn/Experience;

    .line 435
    .line 436
    .line 437
    move-result-object v3

    .line 438
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 439
    .line 440
    .line 441
    sget-object v4, Lcom/rokt/network/model/txn/Experience;->Companion:Lcom/rokt/network/model/txn/Experience$Companion;

    .line 442
    .line 443
    invoke-virtual {v4}, Lcom/rokt/network/model/txn/Experience$Companion;->serializer()Lopa;

    .line 444
    .line 445
    .line 446
    move-result-object v4

    .line 447
    check-cast v4, Loah;

    .line 448
    .line 449
    invoke-virtual {v0, v4, v3}, Lmga;->c(Loah;Ljava/lang/Object;)Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    goto :goto_5

    .line 454
    :cond_c
    invoke-static {v1}, Lcom/rokt/roktsdk/RoktViewModel;->access$getJson$p(Lcom/rokt/roktsdk/RoktViewModel;)Lmga;

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459
    .line 460
    .line 461
    sget-object v3, Lcom/rokt/network/model/txn/Experience;->Companion:Lcom/rokt/network/model/txn/Experience$Companion;

    .line 462
    .line 463
    invoke-virtual {v3}, Lcom/rokt/network/model/txn/Experience$Companion;->serializer()Lopa;

    .line 464
    .line 465
    .line 466
    move-result-object v3

    .line 467
    check-cast v3, Loah;

    .line 468
    .line 469
    invoke-virtual {v0, v3, v6}, Lmga;->c(Loah;Ljava/lang/Object;)Ljava/lang/String;

    .line 470
    .line 471
    .line 472
    move-result-object v0

    .line 473
    :goto_5
    invoke-static {v1, v0}, Lcom/rokt/roktsdk/RoktViewModel;->access$setExperienceResponse$p(Lcom/rokt/roktsdk/RoktViewModel;Ljava/lang/String;)V

    .line 474
    .line 475
    .line 476
    new-instance v0, Lcom/rokt/roktsdk/RoktSdkContract$SdkViewState;

    .line 477
    .line 478
    invoke-static {v1}, Lcom/rokt/roktsdk/RoktViewModel;->access$getExperienceResponse$p(Lcom/rokt/roktsdk/RoktViewModel;)Ljava/lang/String;

    .line 479
    .line 480
    .line 481
    move-result-object v3

    .line 482
    invoke-static {v1}, Lcom/rokt/roktsdk/RoktViewModel;->access$getPluginViewState$p(Lcom/rokt/roktsdk/RoktViewModel;)Lcom/rokt/core/models/PluginViewState;

    .line 483
    .line 484
    .line 485
    move-result-object v4

    .line 486
    if-eqz v4, :cond_d

    .line 487
    .line 488
    invoke-static {v4}, Lcom/rokt/roktsdk/RoktViewModelKt;->access$toRoktViewState(Lcom/rokt/core/models/PluginViewState;)Lcom/rokt/roktux/RoktViewState;

    .line 489
    .line 490
    .line 491
    move-result-object v2

    .line 492
    :cond_d
    invoke-direct {v0, v3, v2}, Lcom/rokt/roktsdk/RoktSdkContract$SdkViewState;-><init>(Ljava/lang/String;Lcom/rokt/roktux/RoktViewState;)V

    .line 493
    .line 494
    .line 495
    invoke-static {v1, v0}, Lcom/rokt/roktsdk/RoktViewModel;->access$setSuccessState(Lcom/rokt/roktsdk/RoktViewModel;Lcom/rokt/roktsdk/RoktSdkContract$SdkViewState;)V

    .line 496
    .line 497
    .line 498
    goto :goto_6

    .line 499
    :cond_e
    const-string v0, "Collection contains no element matching the predicate."

    .line 500
    .line 501
    invoke-static {v0}, Lmuk;->C(Ljava/lang/String;)V

    .line 502
    .line 503
    .line 504
    return-object v2

    .line 505
    :cond_f
    :goto_6
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 506
    .line 507
    return-object v0

    .line 508
    :cond_10
    :goto_7
    iget-object v0, v0, Lcom/rokt/roktsdk/RoktViewModel$handleSavedExperience$2;->this$0:Lcom/rokt/roktsdk/RoktViewModel;

    .line 509
    .line 510
    invoke-static {v0}, Lcom/rokt/roktsdk/RoktViewModel;->access$getRoktEventListeners(Lcom/rokt/roktsdk/RoktViewModel;)Ljava/util/List;

    .line 511
    .line 512
    .line 513
    move-result-object v0

    .line 514
    check-cast v0, Ljava/lang/Iterable;

    .line 515
    .line 516
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 517
    .line 518
    .line 519
    move-result-object v0

    .line 520
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 521
    .line 522
    .line 523
    move-result v1

    .line 524
    if-eqz v1, :cond_11

    .line 525
    .line 526
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 527
    .line 528
    .line 529
    move-result-object v1

    .line 530
    check-cast v1, Lcom/rokt/roktsdk/RoktEventListener;

    .line 531
    .line 532
    new-instance v4, Lcom/rokt/roktsdk/RoktEvent$PlacementFailure;

    .line 533
    .line 534
    invoke-direct {v4, v2, v3, v2}, Lcom/rokt/roktsdk/RoktEvent$PlacementFailure;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 535
    .line 536
    .line 537
    invoke-interface {v1, v4}, Lcom/rokt/roktsdk/RoktEventListener;->onEvent(Lcom/rokt/roktsdk/RoktEvent;)V

    .line 538
    .line 539
    .line 540
    goto :goto_8

    .line 541
    :cond_11
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 542
    .line 543
    return-object v0

    .line 544
    :cond_12
    :goto_9
    iget-object v1, v0, Lcom/rokt/roktsdk/RoktViewModel$handleSavedExperience$2;->this$0:Lcom/rokt/roktsdk/RoktViewModel;

    .line 545
    .line 546
    invoke-static {v1}, Lcom/rokt/roktsdk/RoktViewModel;->access$handleResponseFailure(Lcom/rokt/roktsdk/RoktViewModel;)V

    .line 547
    .line 548
    .line 549
    iget-object v0, v0, Lcom/rokt/roktsdk/RoktViewModel$handleSavedExperience$2;->this$0:Lcom/rokt/roktsdk/RoktViewModel;

    .line 550
    .line 551
    invoke-static {v0}, Lcom/rokt/roktsdk/RoktViewModel;->access$getRoktEventListeners(Lcom/rokt/roktsdk/RoktViewModel;)Ljava/util/List;

    .line 552
    .line 553
    .line 554
    move-result-object v0

    .line 555
    check-cast v0, Ljava/lang/Iterable;

    .line 556
    .line 557
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 558
    .line 559
    .line 560
    move-result-object v0

    .line 561
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 562
    .line 563
    .line 564
    move-result v1

    .line 565
    if-eqz v1, :cond_13

    .line 566
    .line 567
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 568
    .line 569
    .line 570
    move-result-object v1

    .line 571
    check-cast v1, Lcom/rokt/roktsdk/RoktEventListener;

    .line 572
    .line 573
    new-instance v4, Lcom/rokt/roktsdk/RoktEvent$PlacementFailure;

    .line 574
    .line 575
    invoke-direct {v4, v2, v3, v2}, Lcom/rokt/roktsdk/RoktEvent$PlacementFailure;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 576
    .line 577
    .line 578
    invoke-interface {v1, v4}, Lcom/rokt/roktsdk/RoktEventListener;->onEvent(Lcom/rokt/roktsdk/RoktEvent;)V

    .line 579
    .line 580
    .line 581
    goto :goto_a

    .line 582
    :cond_13
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 583
    .line 584
    return-object v0

    .line 585
    :cond_14
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 586
    .line 587
    invoke-static {v0}, Lmuk;->A(Ljava/lang/String;)V

    .line 588
    .line 589
    .line 590
    return-object v2
.end method
