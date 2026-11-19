.class final Lcom/rokt/roktsdk/RoktInternalImplementation$execute$3$4;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lpx7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rokt/roktsdk/RoktInternalImplementation$execute$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lpx7;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field final synthetic $attributes:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $fontTypefaces:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/graphics/Typeface;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic $partnerAppConfigMode:Lcom/rokt/core/models/PartnerAppConfigMode;

.field final synthetic $partnerCacheConfig:Lcom/rokt/core/models/PartnerCacheConfig;

.field final synthetic $placeholders:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/rokt/roktsdk/Widget;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic $placementOptions:Lcom/rokt/roktsdk/PlacementOptions;

.field final synthetic $selectionId:Ljava/lang/String;

.field final synthetic $timeStampedViewName:Ljava/lang/String;

.field final synthetic $viewName:Ljava/lang/String;

.field final synthetic this$0:Lcom/rokt/roktsdk/RoktInternalImplementation;


# direct methods
.method public constructor <init>(Lcom/rokt/roktsdk/RoktInternalImplementation;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/rokt/core/models/PartnerCacheConfig;Ljava/lang/String;Lcom/rokt/core/models/PartnerAppConfigMode;Lcom/rokt/roktsdk/PlacementOptions;Ljava/util/Map;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/rokt/roktsdk/RoktInternalImplementation;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/rokt/core/models/PartnerCacheConfig;",
            "Ljava/lang/String;",
            "Lcom/rokt/core/models/PartnerAppConfigMode;",
            "Lcom/rokt/roktsdk/PlacementOptions;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/graphics/Typeface;",
            ">;>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/rokt/roktsdk/Widget;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/rokt/roktsdk/RoktInternalImplementation$execute$3$4;->this$0:Lcom/rokt/roktsdk/RoktInternalImplementation;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/rokt/roktsdk/RoktInternalImplementation$execute$3$4;->$selectionId:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/rokt/roktsdk/RoktInternalImplementation$execute$3$4;->$viewName:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/rokt/roktsdk/RoktInternalImplementation$execute$3$4;->$attributes:Ljava/util/Map;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/rokt/roktsdk/RoktInternalImplementation$execute$3$4;->$partnerCacheConfig:Lcom/rokt/core/models/PartnerCacheConfig;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/rokt/roktsdk/RoktInternalImplementation$execute$3$4;->$timeStampedViewName:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p7, p0, Lcom/rokt/roktsdk/RoktInternalImplementation$execute$3$4;->$partnerAppConfigMode:Lcom/rokt/core/models/PartnerAppConfigMode;

    .line 14
    .line 15
    iput-object p8, p0, Lcom/rokt/roktsdk/RoktInternalImplementation$execute$3$4;->$placementOptions:Lcom/rokt/roktsdk/PlacementOptions;

    .line 16
    .line 17
    iput-object p9, p0, Lcom/rokt/roktsdk/RoktInternalImplementation$execute$3$4;->$fontTypefaces:Ljava/util/Map;

    .line 18
    .line 19
    iput-object p10, p0, Lcom/rokt/roktsdk/RoktInternalImplementation$execute$3$4;->$placeholders:Ljava/util/Map;

    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final emit(Lcom/rokt/network/model/txn/Experience;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 34
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/rokt/network/model/txn/Experience;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    instance-of v3, v2, Lcom/rokt/roktsdk/RoktInternalImplementation$execute$3$4$emit$1;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lcom/rokt/roktsdk/RoktInternalImplementation$execute$3$4$emit$1;

    .line 13
    .line 14
    iget v4, v3, Lcom/rokt/roktsdk/RoktInternalImplementation$execute$3$4$emit$1;->label:I

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
    iput v4, v3, Lcom/rokt/roktsdk/RoktInternalImplementation$execute$3$4$emit$1;->label:I

    .line 24
    .line 25
    :goto_0
    move-object v14, v3

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    new-instance v3, Lcom/rokt/roktsdk/RoktInternalImplementation$execute$3$4$emit$1;

    .line 28
    .line 29
    invoke-direct {v3, v0, v2}, Lcom/rokt/roktsdk/RoktInternalImplementation$execute$3$4$emit$1;-><init>(Lcom/rokt/roktsdk/RoktInternalImplementation$execute$3$4;Lkotlin/coroutines/Continuation;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :goto_1
    iget-object v2, v14, Lcom/rokt/roktsdk/RoktInternalImplementation$execute$3$4$emit$1;->result:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 36
    .line 37
    iget v4, v14, Lcom/rokt/roktsdk/RoktInternalImplementation$execute$3$4$emit$1;->label:I

    .line 38
    .line 39
    const/4 v5, 0x5

    .line 40
    const/4 v6, 0x4

    .line 41
    const/4 v7, 0x3

    .line 42
    const/4 v8, 0x1

    .line 43
    const/4 v9, 0x2

    .line 44
    const/4 v10, 0x0

    .line 45
    if-eqz v4, :cond_6

    .line 46
    .line 47
    if-eq v4, v8, :cond_5

    .line 48
    .line 49
    if-eq v4, v9, :cond_4

    .line 50
    .line 51
    if-eq v4, v7, :cond_3

    .line 52
    .line 53
    if-eq v4, v6, :cond_2

    .line 54
    .line 55
    if-ne v4, v5, :cond_1

    .line 56
    .line 57
    :try_start_0
    invoke-static {v2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    .line 59
    .line 60
    goto/16 :goto_d

    .line 61
    .line 62
    :catch_0
    move-object v1, v10

    .line 63
    goto/16 :goto_a

    .line 64
    .line 65
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 66
    .line 67
    invoke-static {v0}, Lmuk;->A(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    return-object v10

    .line 71
    :cond_2
    iget-object v1, v14, Lcom/rokt/roktsdk/RoktInternalImplementation$execute$3$4$emit$1;->L$1:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v1, Ljava/lang/String;

    .line 74
    .line 75
    iget-object v4, v14, Lcom/rokt/roktsdk/RoktInternalImplementation$execute$3$4$emit$1;->L$0:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v4, Lcom/rokt/network/model/txn/Experience;

    .line 78
    .line 79
    :try_start_1
    invoke-static {v2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 80
    .line 81
    .line 82
    move-object v7, v1

    .line 83
    move-object v1, v10

    .line 84
    goto/16 :goto_8

    .line 85
    .line 86
    :cond_3
    iget-object v1, v14, Lcom/rokt/roktsdk/RoktInternalImplementation$execute$3$4$emit$1;->L$4:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v1, Ljava/lang/String;

    .line 89
    .line 90
    iget-object v4, v14, Lcom/rokt/roktsdk/RoktInternalImplementation$execute$3$4$emit$1;->L$3:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v4, Ljava/lang/String;

    .line 93
    .line 94
    iget-object v7, v14, Lcom/rokt/roktsdk/RoktInternalImplementation$execute$3$4$emit$1;->L$2:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v7, Ljava/lang/String;

    .line 97
    .line 98
    iget-object v11, v14, Lcom/rokt/roktsdk/RoktInternalImplementation$execute$3$4$emit$1;->L$1:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v11, Ljava/lang/Long;

    .line 101
    .line 102
    iget-object v12, v14, Lcom/rokt/roktsdk/RoktInternalImplementation$execute$3$4$emit$1;->L$0:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v12, Lcom/rokt/network/model/txn/Experience;

    .line 105
    .line 106
    :try_start_2
    invoke-static {v2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 107
    .line 108
    .line 109
    move-object v8, v1

    .line 110
    move-object v6, v7

    .line 111
    move-object v1, v10

    .line 112
    move-object v9, v11

    .line 113
    move-object v2, v12

    .line 114
    move-object v7, v4

    .line 115
    goto/16 :goto_7

    .line 116
    .line 117
    :cond_4
    iget-object v1, v14, Lcom/rokt/roktsdk/RoktInternalImplementation$execute$3$4$emit$1;->L$5:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v1, Ljava/lang/String;

    .line 120
    .line 121
    iget-object v4, v14, Lcom/rokt/roktsdk/RoktInternalImplementation$execute$3$4$emit$1;->L$4:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v4, Ljava/lang/String;

    .line 124
    .line 125
    iget-object v11, v14, Lcom/rokt/roktsdk/RoktInternalImplementation$execute$3$4$emit$1;->L$3:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v11, Ljava/lang/String;

    .line 128
    .line 129
    iget-object v12, v14, Lcom/rokt/roktsdk/RoktInternalImplementation$execute$3$4$emit$1;->L$2:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v12, Ljava/lang/Long;

    .line 132
    .line 133
    iget-object v13, v14, Lcom/rokt/roktsdk/RoktInternalImplementation$execute$3$4$emit$1;->L$1:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v13, Ljava/lang/Long;

    .line 136
    .line 137
    iget-object v15, v14, Lcom/rokt/roktsdk/RoktInternalImplementation$execute$3$4$emit$1;->L$0:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v15, Lcom/rokt/network/model/txn/Experience;

    .line 140
    .line 141
    :try_start_3
    invoke-static {v2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 142
    .line 143
    .line 144
    move-object v8, v1

    .line 145
    move-object v7, v4

    .line 146
    move-object v1, v10

    .line 147
    move-object v6, v11

    .line 148
    move-object v2, v12

    .line 149
    move-object v9, v13

    .line 150
    move-object v4, v15

    .line 151
    goto/16 :goto_6

    .line 152
    .line 153
    :cond_5
    iget-object v1, v14, Lcom/rokt/roktsdk/RoktInternalImplementation$execute$3$4$emit$1;->L$2:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v1, Ljava/lang/Long;

    .line 156
    .line 157
    iget-object v4, v14, Lcom/rokt/roktsdk/RoktInternalImplementation$execute$3$4$emit$1;->L$1:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v4, Ljava/lang/Long;

    .line 160
    .line 161
    iget-object v11, v14, Lcom/rokt/roktsdk/RoktInternalImplementation$execute$3$4$emit$1;->L$0:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v11, Lcom/rokt/network/model/txn/Experience;

    .line 164
    .line 165
    :try_start_4
    invoke-static {v2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 166
    .line 167
    .line 168
    move-object v2, v1

    .line 169
    move-object v1, v11

    .line 170
    goto/16 :goto_5

    .line 171
    .line 172
    :cond_6
    invoke-static {v2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    iget-object v2, v0, Lcom/rokt/roktsdk/RoktInternalImplementation$execute$3$4;->this$0:Lcom/rokt/roktsdk/RoktInternalImplementation;

    .line 176
    .line 177
    iget-object v4, v0, Lcom/rokt/roktsdk/RoktInternalImplementation$execute$3$4;->$selectionId:Ljava/lang/String;

    .line 178
    .line 179
    invoke-static {v2, v1, v4}, Lcom/rokt/roktsdk/RoktInternalImplementation;->access$captureEventTimeStamps(Lcom/rokt/roktsdk/RoktInternalImplementation;Lcom/rokt/network/model/txn/Experience;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    iget-object v2, v0, Lcom/rokt/roktsdk/RoktInternalImplementation$execute$3$4;->this$0:Lcom/rokt/roktsdk/RoktInternalImplementation;

    .line 183
    .line 184
    iget-object v4, v0, Lcom/rokt/roktsdk/RoktInternalImplementation$execute$3$4;->$selectionId:Ljava/lang/String;

    .line 185
    .line 186
    invoke-static {v2, v4}, Lcom/rokt/roktsdk/RoktInternalImplementation;->access$updateEventEndTimestamp(Lcom/rokt/roktsdk/RoktInternalImplementation;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    iget-object v2, v0, Lcom/rokt/roktsdk/RoktInternalImplementation$execute$3$4;->this$0:Lcom/rokt/roktsdk/RoktInternalImplementation;

    .line 190
    .line 191
    invoke-virtual {v2}, Lcom/rokt/roktsdk/RoktInternalImplementation;->getApplicationStateRepository$roktsdk_devRelease()Lcom/rokt/roktsdk/ApplicationStateRepository;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    iget-object v4, v0, Lcom/rokt/roktsdk/RoktInternalImplementation$execute$3$4;->$selectionId:Ljava/lang/String;

    .line 196
    .line 197
    invoke-virtual {v2, v4}, Lcom/rokt/roktsdk/ApplicationStateRepository;->getExecuteStateBag(Ljava/lang/String;)Lcom/rokt/roktsdk/ExecuteStateBag;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    if-eqz v2, :cond_7

    .line 202
    .line 203
    invoke-virtual {v2}, Lcom/rokt/roktsdk/ExecuteStateBag;->getEventStartTimestamp()J

    .line 204
    .line 205
    .line 206
    move-result-wide v11

    .line 207
    new-instance v2, Ljava/lang/Long;

    .line 208
    .line 209
    invoke-direct {v2, v11, v12}, Ljava/lang/Long;-><init>(J)V

    .line 210
    .line 211
    .line 212
    move-object v4, v2

    .line 213
    goto :goto_2

    .line 214
    :cond_7
    move-object v4, v10

    .line 215
    :goto_2
    iget-object v2, v0, Lcom/rokt/roktsdk/RoktInternalImplementation$execute$3$4;->this$0:Lcom/rokt/roktsdk/RoktInternalImplementation;

    .line 216
    .line 217
    invoke-virtual {v2}, Lcom/rokt/roktsdk/RoktInternalImplementation;->getApplicationStateRepository$roktsdk_devRelease()Lcom/rokt/roktsdk/ApplicationStateRepository;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    iget-object v11, v0, Lcom/rokt/roktsdk/RoktInternalImplementation$execute$3$4;->$selectionId:Ljava/lang/String;

    .line 222
    .line 223
    invoke-virtual {v2, v11}, Lcom/rokt/roktsdk/ApplicationStateRepository;->getExecuteStateBag(Ljava/lang/String;)Lcom/rokt/roktsdk/ExecuteStateBag;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    if-eqz v2, :cond_8

    .line 228
    .line 229
    invoke-virtual {v2}, Lcom/rokt/roktsdk/ExecuteStateBag;->getEventEndTimeStamp()J

    .line 230
    .line 231
    .line 232
    move-result-wide v11

    .line 233
    new-instance v2, Ljava/lang/Long;

    .line 234
    .line 235
    invoke-direct {v2, v11, v12}, Ljava/lang/Long;-><init>(J)V

    .line 236
    .line 237
    .line 238
    goto :goto_3

    .line 239
    :cond_8
    move-object v2, v10

    .line 240
    :goto_3
    :try_start_5
    iget-object v11, v0, Lcom/rokt/roktsdk/RoktInternalImplementation$execute$3$4;->this$0:Lcom/rokt/roktsdk/RoktInternalImplementation;

    .line 241
    .line 242
    invoke-virtual {v11}, Lcom/rokt/roktsdk/RoktInternalImplementation;->getApplicationStateRepository$roktsdk_devRelease()Lcom/rokt/roktsdk/ApplicationStateRepository;

    .line 243
    .line 244
    .line 245
    move-result-object v11

    .line 246
    iget-object v12, v0, Lcom/rokt/roktsdk/RoktInternalImplementation$execute$3$4;->$viewName:Ljava/lang/String;

    .line 247
    .line 248
    invoke-virtual {v11, v12}, Lcom/rokt/roktsdk/ApplicationStateRepository;->getAllEventListener(Ljava/lang/String;)Ljava/util/List;

    .line 249
    .line 250
    .line 251
    move-result-object v11

    .line 252
    check-cast v11, Ljava/lang/Iterable;

    .line 253
    .line 254
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 255
    .line 256
    .line 257
    move-result-object v11

    .line 258
    :goto_4
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 259
    .line 260
    .line 261
    move-result v12

    .line 262
    if-eqz v12, :cond_9

    .line 263
    .line 264
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v12

    .line 268
    check-cast v12, Lcom/rokt/roktsdk/RoktEventListener;

    .line 269
    .line 270
    sget-object v13, Lcom/rokt/roktsdk/RoktEvent$HideLoadingIndicator;->INSTANCE:Lcom/rokt/roktsdk/RoktEvent$HideLoadingIndicator;

    .line 271
    .line 272
    invoke-interface {v12, v13}, Lcom/rokt/roktsdk/RoktEventListener;->onEvent(Lcom/rokt/roktsdk/RoktEvent;)V

    .line 273
    .line 274
    .line 275
    goto :goto_4

    .line 276
    :cond_9
    invoke-virtual {v1}, Lcom/rokt/network/model/txn/Experience;->getFromCache()Z

    .line 277
    .line 278
    .line 279
    move-result v11

    .line 280
    if-eqz v11, :cond_a

    .line 281
    .line 282
    iget-object v11, v0, Lcom/rokt/roktsdk/RoktInternalImplementation$execute$3$4;->this$0:Lcom/rokt/roktsdk/RoktInternalImplementation;

    .line 283
    .line 284
    iget-object v12, v0, Lcom/rokt/roktsdk/RoktInternalImplementation$execute$3$4;->$viewName:Ljava/lang/String;

    .line 285
    .line 286
    iget-object v13, v0, Lcom/rokt/roktsdk/RoktInternalImplementation$execute$3$4;->$attributes:Ljava/util/Map;

    .line 287
    .line 288
    iget-object v15, v0, Lcom/rokt/roktsdk/RoktInternalImplementation$execute$3$4;->$partnerCacheConfig:Lcom/rokt/core/models/PartnerCacheConfig;

    .line 289
    .line 290
    iput-object v1, v14, Lcom/rokt/roktsdk/RoktInternalImplementation$execute$3$4$emit$1;->L$0:Ljava/lang/Object;

    .line 291
    .line 292
    iput-object v4, v14, Lcom/rokt/roktsdk/RoktInternalImplementation$execute$3$4$emit$1;->L$1:Ljava/lang/Object;

    .line 293
    .line 294
    iput-object v2, v14, Lcom/rokt/roktsdk/RoktInternalImplementation$execute$3$4$emit$1;->L$2:Ljava/lang/Object;

    .line 295
    .line 296
    iput v8, v14, Lcom/rokt/roktsdk/RoktInternalImplementation$execute$3$4$emit$1;->label:I

    .line 297
    .line 298
    invoke-static {v11, v12, v13, v15, v14}, Lcom/rokt/roktsdk/RoktInternalImplementation;->access$handleExperienceCache(Lcom/rokt/roktsdk/RoktInternalImplementation;Ljava/lang/String;Ljava/util/Map;Lcom/rokt/core/models/PartnerCacheConfig;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v11

    .line 302
    if-ne v11, v3, :cond_a

    .line 303
    .line 304
    goto/16 :goto_9

    .line 305
    .line 306
    :cond_a
    :goto_5
    move v11, v6

    .line 307
    invoke-virtual {v1}, Lcom/rokt/network/model/txn/Experience;->getSessionId()Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v6

    .line 311
    invoke-virtual {v1}, Lcom/rokt/network/model/txn/Experience;->getPageContext()Lcom/rokt/network/model/txn/ExperiencePageContext;

    .line 312
    .line 313
    .line 314
    move-result-object v12

    .line 315
    invoke-virtual {v12}, Lcom/rokt/network/model/txn/ExperiencePageContext;->getPageInstanceGuid()Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v12

    .line 319
    invoke-virtual {v1}, Lcom/rokt/network/model/txn/Experience;->getPageContext()Lcom/rokt/network/model/txn/ExperiencePageContext;

    .line 320
    .line 321
    .line 322
    move-result-object v13

    .line 323
    invoke-virtual {v13}, Lcom/rokt/network/model/txn/ExperiencePageContext;->getToken()Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v13

    .line 327
    iget-object v15, v0, Lcom/rokt/roktsdk/RoktInternalImplementation$execute$3$4;->this$0:Lcom/rokt/roktsdk/RoktInternalImplementation;

    .line 328
    .line 329
    invoke-virtual {v15}, Lcom/rokt/roktsdk/RoktInternalImplementation;->getRoktEventRepository$roktsdk_devRelease()Lcom/rokt/data/api/RoktEventRepository;

    .line 330
    .line 331
    .line 332
    move-result-object v15

    .line 333
    move/from16 v16, v5

    .line 334
    .line 335
    sget-object v5, Lcom/rokt/core/model/event/EventTypeModel;->SignalInitialize:Lcom/rokt/core/model/event/EventTypeModel;

    .line 336
    .line 337
    iput-object v1, v14, Lcom/rokt/roktsdk/RoktInternalImplementation$execute$3$4$emit$1;->L$0:Ljava/lang/Object;

    .line 338
    .line 339
    iput-object v4, v14, Lcom/rokt/roktsdk/RoktInternalImplementation$execute$3$4$emit$1;->L$1:Ljava/lang/Object;

    .line 340
    .line 341
    iput-object v2, v14, Lcom/rokt/roktsdk/RoktInternalImplementation$execute$3$4$emit$1;->L$2:Ljava/lang/Object;

    .line 342
    .line 343
    iput-object v6, v14, Lcom/rokt/roktsdk/RoktInternalImplementation$execute$3$4$emit$1;->L$3:Ljava/lang/Object;

    .line 344
    .line 345
    iput-object v12, v14, Lcom/rokt/roktsdk/RoktInternalImplementation$execute$3$4$emit$1;->L$4:Ljava/lang/Object;

    .line 346
    .line 347
    iput-object v13, v14, Lcom/rokt/roktsdk/RoktInternalImplementation$execute$3$4$emit$1;->L$5:Ljava/lang/Object;

    .line 348
    .line 349
    iput v9, v14, Lcom/rokt/roktsdk/RoktInternalImplementation$execute$3$4$emit$1;->label:I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 350
    .line 351
    move-object/from16 v17, v10

    .line 352
    .line 353
    const/4 v10, 0x0

    .line 354
    move/from16 v18, v11

    .line 355
    .line 356
    const/4 v11, 0x0

    .line 357
    move/from16 v19, v7

    .line 358
    .line 359
    move-object v7, v12

    .line 360
    const/4 v12, 0x0

    .line 361
    move/from16 v20, v8

    .line 362
    .line 363
    move-object v8, v13

    .line 364
    const/4 v13, 0x0

    .line 365
    move/from16 v21, v9

    .line 366
    .line 367
    move-object v9, v4

    .line 368
    move-object v4, v15

    .line 369
    const/16 v15, 0x1e0

    .line 370
    .line 371
    move/from16 v22, v16

    .line 372
    .line 373
    const/16 v16, 0x0

    .line 374
    .line 375
    move-object/from16 p1, v1

    .line 376
    .line 377
    move-object/from16 v1, v17

    .line 378
    .line 379
    :try_start_6
    invoke-static/range {v4 .. v16}, Lcom/rokt/data/api/RoktEventRepository$DefaultImpls;->postEvent$default(Lcom/rokt/data/api/RoktEventRepository;Lcom/rokt/core/model/event/EventTypeModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Lcom/rokt/core/model/event/ObjectDataModel;Ljava/util/List;Ljava/util/List;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v4

    .line 383
    if-ne v4, v3, :cond_b

    .line 384
    .line 385
    goto/16 :goto_9

    .line 386
    .line 387
    :cond_b
    move-object/from16 v4, p1

    .line 388
    .line 389
    :goto_6
    iget-object v5, v0, Lcom/rokt/roktsdk/RoktInternalImplementation$execute$3$4;->this$0:Lcom/rokt/roktsdk/RoktInternalImplementation;

    .line 390
    .line 391
    invoke-virtual {v5}, Lcom/rokt/roktsdk/RoktInternalImplementation;->getRoktEventRepository$roktsdk_devRelease()Lcom/rokt/data/api/RoktEventRepository;

    .line 392
    .line 393
    .line 394
    move-result-object v5

    .line 395
    move-object v10, v5

    .line 396
    sget-object v5, Lcom/rokt/core/model/event/EventTypeModel;->SignalLoadStart:Lcom/rokt/core/model/event/EventTypeModel;

    .line 397
    .line 398
    iput-object v4, v14, Lcom/rokt/roktsdk/RoktInternalImplementation$execute$3$4$emit$1;->L$0:Ljava/lang/Object;

    .line 399
    .line 400
    iput-object v2, v14, Lcom/rokt/roktsdk/RoktInternalImplementation$execute$3$4$emit$1;->L$1:Ljava/lang/Object;

    .line 401
    .line 402
    iput-object v6, v14, Lcom/rokt/roktsdk/RoktInternalImplementation$execute$3$4$emit$1;->L$2:Ljava/lang/Object;

    .line 403
    .line 404
    iput-object v7, v14, Lcom/rokt/roktsdk/RoktInternalImplementation$execute$3$4$emit$1;->L$3:Ljava/lang/Object;

    .line 405
    .line 406
    iput-object v8, v14, Lcom/rokt/roktsdk/RoktInternalImplementation$execute$3$4$emit$1;->L$4:Ljava/lang/Object;

    .line 407
    .line 408
    iput-object v1, v14, Lcom/rokt/roktsdk/RoktInternalImplementation$execute$3$4$emit$1;->L$5:Ljava/lang/Object;

    .line 409
    .line 410
    const/4 v11, 0x3

    .line 411
    iput v11, v14, Lcom/rokt/roktsdk/RoktInternalImplementation$execute$3$4$emit$1;->label:I

    .line 412
    .line 413
    move-object v15, v4

    .line 414
    move-object v4, v10

    .line 415
    const/4 v10, 0x0

    .line 416
    const/4 v11, 0x0

    .line 417
    const/4 v12, 0x0

    .line 418
    const/4 v13, 0x0

    .line 419
    move-object/from16 v16, v15

    .line 420
    .line 421
    const/16 v15, 0x1e0

    .line 422
    .line 423
    move-object/from16 v17, v16

    .line 424
    .line 425
    const/16 v16, 0x0

    .line 426
    .line 427
    invoke-static/range {v4 .. v16}, Lcom/rokt/data/api/RoktEventRepository$DefaultImpls;->postEvent$default(Lcom/rokt/data/api/RoktEventRepository;Lcom/rokt/core/model/event/EventTypeModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Lcom/rokt/core/model/event/ObjectDataModel;Ljava/util/List;Ljava/util/List;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object v4

    .line 431
    if-ne v4, v3, :cond_c

    .line 432
    .line 433
    goto/16 :goto_9

    .line 434
    .line 435
    :cond_c
    move-object v9, v2

    .line 436
    move-object/from16 v2, v17

    .line 437
    .line 438
    :goto_7
    iget-object v4, v0, Lcom/rokt/roktsdk/RoktInternalImplementation$execute$3$4;->this$0:Lcom/rokt/roktsdk/RoktInternalImplementation;

    .line 439
    .line 440
    invoke-virtual {v4}, Lcom/rokt/roktsdk/RoktInternalImplementation;->getRoktEventRepository$roktsdk_devRelease()Lcom/rokt/data/api/RoktEventRepository;

    .line 441
    .line 442
    .line 443
    move-result-object v4

    .line 444
    sget-object v5, Lcom/rokt/core/model/event/EventTypeModel;->SignalLoadComplete:Lcom/rokt/core/model/event/EventTypeModel;

    .line 445
    .line 446
    iput-object v2, v14, Lcom/rokt/roktsdk/RoktInternalImplementation$execute$3$4$emit$1;->L$0:Ljava/lang/Object;

    .line 447
    .line 448
    iput-object v6, v14, Lcom/rokt/roktsdk/RoktInternalImplementation$execute$3$4$emit$1;->L$1:Ljava/lang/Object;

    .line 449
    .line 450
    iput-object v1, v14, Lcom/rokt/roktsdk/RoktInternalImplementation$execute$3$4$emit$1;->L$2:Ljava/lang/Object;

    .line 451
    .line 452
    iput-object v1, v14, Lcom/rokt/roktsdk/RoktInternalImplementation$execute$3$4$emit$1;->L$3:Ljava/lang/Object;

    .line 453
    .line 454
    iput-object v1, v14, Lcom/rokt/roktsdk/RoktInternalImplementation$execute$3$4$emit$1;->L$4:Ljava/lang/Object;

    .line 455
    .line 456
    const/4 v11, 0x4

    .line 457
    iput v11, v14, Lcom/rokt/roktsdk/RoktInternalImplementation$execute$3$4$emit$1;->label:I

    .line 458
    .line 459
    const/4 v10, 0x0

    .line 460
    const/4 v11, 0x0

    .line 461
    const/4 v12, 0x0

    .line 462
    const/4 v13, 0x0

    .line 463
    const/16 v15, 0x1e0

    .line 464
    .line 465
    const/16 v16, 0x0

    .line 466
    .line 467
    invoke-static/range {v4 .. v16}, Lcom/rokt/data/api/RoktEventRepository$DefaultImpls;->postEvent$default(Lcom/rokt/data/api/RoktEventRepository;Lcom/rokt/core/model/event/EventTypeModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Lcom/rokt/core/model/event/ObjectDataModel;Ljava/util/List;Ljava/util/List;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    move-result-object v4

    .line 471
    if-ne v4, v3, :cond_d

    .line 472
    .line 473
    goto :goto_9

    .line 474
    :cond_d
    move-object v4, v2

    .line 475
    move-object v7, v6

    .line 476
    :goto_8
    new-instance v5, Lcom/rokt/roktsdk/PartnerDataInfo;

    .line 477
    .line 478
    iget-object v2, v0, Lcom/rokt/roktsdk/RoktInternalImplementation$execute$3$4;->$selectionId:Ljava/lang/String;

    .line 479
    .line 480
    iget-object v6, v0, Lcom/rokt/roktsdk/RoktInternalImplementation$execute$3$4;->$viewName:Ljava/lang/String;

    .line 481
    .line 482
    iget-object v8, v0, Lcom/rokt/roktsdk/RoktInternalImplementation$execute$3$4;->$attributes:Ljava/util/Map;

    .line 483
    .line 484
    iget-object v9, v0, Lcom/rokt/roktsdk/RoktInternalImplementation$execute$3$4;->$timeStampedViewName:Ljava/lang/String;

    .line 485
    .line 486
    iget-object v10, v0, Lcom/rokt/roktsdk/RoktInternalImplementation$execute$3$4;->$partnerAppConfigMode:Lcom/rokt/core/models/PartnerAppConfigMode;

    .line 487
    .line 488
    iget-object v11, v0, Lcom/rokt/roktsdk/RoktInternalImplementation$execute$3$4;->$partnerCacheConfig:Lcom/rokt/core/models/PartnerCacheConfig;

    .line 489
    .line 490
    iget-object v12, v0, Lcom/rokt/roktsdk/RoktInternalImplementation$execute$3$4;->$placementOptions:Lcom/rokt/roktsdk/PlacementOptions;

    .line 491
    .line 492
    const/16 v32, 0x10

    .line 493
    .line 494
    const/16 v33, 0x0

    .line 495
    .line 496
    const/16 v28, 0x0

    .line 497
    .line 498
    move-object/from16 v24, v2

    .line 499
    .line 500
    move-object/from16 v23, v5

    .line 501
    .line 502
    move-object/from16 v25, v6

    .line 503
    .line 504
    move-object/from16 v26, v8

    .line 505
    .line 506
    move-object/from16 v27, v9

    .line 507
    .line 508
    move-object/from16 v29, v10

    .line 509
    .line 510
    move-object/from16 v30, v11

    .line 511
    .line 512
    move-object/from16 v31, v12

    .line 513
    .line 514
    invoke-direct/range {v23 .. v33}, Lcom/rokt/roktsdk/PartnerDataInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;ZLcom/rokt/core/models/PartnerAppConfigMode;Lcom/rokt/core/models/PartnerCacheConfig;Lcom/rokt/roktsdk/PlacementOptions;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 515
    .line 516
    .line 517
    iget-object v2, v0, Lcom/rokt/roktsdk/RoktInternalImplementation$execute$3$4;->$fontTypefaces:Ljava/util/Map;

    .line 518
    .line 519
    if-eqz v2, :cond_e

    .line 520
    .line 521
    iget-object v2, v0, Lcom/rokt/roktsdk/RoktInternalImplementation$execute$3$4;->this$0:Lcom/rokt/roktsdk/RoktInternalImplementation;

    .line 522
    .line 523
    invoke-virtual {v2}, Lcom/rokt/roktsdk/RoktInternalImplementation;->getAppComponent()Lcom/rokt/roktsdk/di/application/ApplicationComponent;

    .line 524
    .line 525
    .line 526
    move-result-object v2

    .line 527
    const-class v6, Lcom/rokt/common/api/FontFamilyStore;

    .line 528
    .line 529
    const/4 v8, 0x2

    .line 530
    invoke-static {v2, v6, v1, v8, v1}, Lcom/rokt/core/di/Component;->get$default(Lcom/rokt/core/di/Component;Ljava/lang/Class;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/Object;

    .line 531
    .line 532
    .line 533
    move-result-object v2

    .line 534
    check-cast v2, Lcom/rokt/common/api/FontFamilyStore;

    .line 535
    .line 536
    iget-object v6, v0, Lcom/rokt/roktsdk/RoktInternalImplementation$execute$3$4;->$fontTypefaces:Ljava/util/Map;

    .line 537
    .line 538
    invoke-interface {v2, v6}, Lcom/rokt/common/api/FontFamilyStore;->setPartnerTypefaceMap(Ljava/util/Map;)V

    .line 539
    .line 540
    .line 541
    :cond_e
    move-object v2, v4

    .line 542
    iget-object v4, v0, Lcom/rokt/roktsdk/RoktInternalImplementation$execute$3$4;->this$0:Lcom/rokt/roktsdk/RoktInternalImplementation;

    .line 543
    .line 544
    invoke-virtual {v2}, Lcom/rokt/network/model/txn/Experience;->getPlugins()Ljava/util/List;

    .line 545
    .line 546
    .line 547
    move-result-object v6

    .line 548
    iget-object v8, v0, Lcom/rokt/roktsdk/RoktInternalImplementation$execute$3$4;->$placeholders:Ljava/util/Map;

    .line 549
    .line 550
    iget-object v9, v0, Lcom/rokt/roktsdk/RoktInternalImplementation$execute$3$4;->$partnerAppConfigMode:Lcom/rokt/core/models/PartnerAppConfigMode;

    .line 551
    .line 552
    iput-object v1, v14, Lcom/rokt/roktsdk/RoktInternalImplementation$execute$3$4$emit$1;->L$0:Ljava/lang/Object;

    .line 553
    .line 554
    iput-object v1, v14, Lcom/rokt/roktsdk/RoktInternalImplementation$execute$3$4$emit$1;->L$1:Ljava/lang/Object;

    .line 555
    .line 556
    const/4 v2, 0x5

    .line 557
    iput v2, v14, Lcom/rokt/roktsdk/RoktInternalImplementation$execute$3$4$emit$1;->label:I

    .line 558
    .line 559
    move-object v10, v14

    .line 560
    invoke-static/range {v4 .. v10}, Lcom/rokt/roktsdk/RoktInternalImplementation;->access$executeUxHelper(Lcom/rokt/roktsdk/RoktInternalImplementation;Lcom/rokt/roktsdk/PartnerDataInfo;Ljava/util/List;Ljava/lang/String;Ljava/util/Map;Lcom/rokt/core/models/PartnerAppConfigMode;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 561
    .line 562
    .line 563
    move-result-object v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    .line 564
    if-ne v0, v3, :cond_11

    .line 565
    .line 566
    :goto_9
    return-object v3

    .line 567
    :catch_1
    :goto_a
    iget-object v2, v0, Lcom/rokt/roktsdk/RoktInternalImplementation$execute$3$4;->this$0:Lcom/rokt/roktsdk/RoktInternalImplementation;

    .line 568
    .line 569
    invoke-static {v2}, Lcom/rokt/roktsdk/RoktInternalImplementation;->access$getEventListeners$p(Lcom/rokt/roktsdk/RoktInternalImplementation;)Ljava/util/concurrent/ConcurrentHashMap;

    .line 570
    .line 571
    .line 572
    move-result-object v2

    .line 573
    iget-object v0, v0, Lcom/rokt/roktsdk/RoktInternalImplementation$execute$3$4;->$viewName:Ljava/lang/String;

    .line 574
    .line 575
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 576
    .line 577
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 578
    .line 579
    .line 580
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 581
    .line 582
    .line 583
    move-result-object v2

    .line 584
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 585
    .line 586
    .line 587
    move-result-object v2

    .line 588
    :cond_f
    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 589
    .line 590
    .line 591
    move-result v4

    .line 592
    if-eqz v4, :cond_10

    .line 593
    .line 594
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 595
    .line 596
    .line 597
    move-result-object v4

    .line 598
    check-cast v4, Ljava/util/Map$Entry;

    .line 599
    .line 600
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 601
    .line 602
    .line 603
    move-result-object v5

    .line 604
    check-cast v5, Ljava/lang/String;

    .line 605
    .line 606
    const/4 v6, 0x0

    .line 607
    invoke-static {v5, v0, v6}, Lrgi;->C(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 608
    .line 609
    .line 610
    move-result v5

    .line 611
    if-eqz v5, :cond_f

    .line 612
    .line 613
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 614
    .line 615
    .line 616
    move-result-object v5

    .line 617
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 618
    .line 619
    .line 620
    move-result-object v4

    .line 621
    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 622
    .line 623
    .line 624
    goto :goto_b

    .line 625
    :cond_10
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 626
    .line 627
    .line 628
    move-result-object v0

    .line 629
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 630
    .line 631
    .line 632
    move-result-object v0

    .line 633
    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 634
    .line 635
    .line 636
    move-result v2

    .line 637
    if-eqz v2, :cond_11

    .line 638
    .line 639
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 640
    .line 641
    .line 642
    move-result-object v2

    .line 643
    check-cast v2, Ljava/util/Map$Entry;

    .line 644
    .line 645
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 646
    .line 647
    .line 648
    move-result-object v2

    .line 649
    check-cast v2, Lcom/rokt/roktsdk/RoktEventListener;

    .line 650
    .line 651
    new-instance v3, Lcom/rokt/roktsdk/RoktEvent$PlacementFailure;

    .line 652
    .line 653
    const/4 v4, 0x1

    .line 654
    invoke-direct {v3, v1, v4, v1}, Lcom/rokt/roktsdk/RoktEvent$PlacementFailure;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 655
    .line 656
    .line 657
    invoke-interface {v2, v3}, Lcom/rokt/roktsdk/RoktEventListener;->onEvent(Lcom/rokt/roktsdk/RoktEvent;)V

    .line 658
    .line 659
    .line 660
    goto :goto_c

    .line 661
    :cond_11
    :goto_d
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 662
    .line 663
    return-object v0
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 664
    check-cast p1, Lcom/rokt/network/model/txn/Experience;

    invoke-virtual {p0, p1, p2}, Lcom/rokt/roktsdk/RoktInternalImplementation$execute$3$4;->emit(Lcom/rokt/network/model/txn/Experience;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
