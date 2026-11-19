.class final Lcom/rokt/roktsdk/RoktViewModel$sendLoadEvents$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rokt/roktsdk/RoktViewModel;->sendLoadEvents(Lcom/rokt/network/model/txn/Experience;)V
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
    c = "com.rokt.roktsdk.RoktViewModel$sendLoadEvents$1"
    f = "RoktViewModel.kt"
    l = {
        0x242,
        0x249,
        0x250
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $layoutModel:Lcom/rokt/network/model/txn/Experience;

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/rokt/roktsdk/RoktViewModel;


# direct methods
.method public constructor <init>(Lcom/rokt/roktsdk/RoktViewModel;Lcom/rokt/network/model/txn/Experience;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/rokt/roktsdk/RoktViewModel;",
            "Lcom/rokt/network/model/txn/Experience;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/rokt/roktsdk/RoktViewModel$sendLoadEvents$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/rokt/roktsdk/RoktViewModel$sendLoadEvents$1;->this$0:Lcom/rokt/roktsdk/RoktViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/rokt/roktsdk/RoktViewModel$sendLoadEvents$1;->$layoutModel:Lcom/rokt/network/model/txn/Experience;

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
    new-instance p1, Lcom/rokt/roktsdk/RoktViewModel$sendLoadEvents$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/rokt/roktsdk/RoktViewModel$sendLoadEvents$1;->this$0:Lcom/rokt/roktsdk/RoktViewModel;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/rokt/roktsdk/RoktViewModel$sendLoadEvents$1;->$layoutModel:Lcom/rokt/network/model/txn/Experience;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/rokt/roktsdk/RoktViewModel$sendLoadEvents$1;-><init>(Lcom/rokt/roktsdk/RoktViewModel;Lcom/rokt/network/model/txn/Experience;Lkotlin/coroutines/Continuation;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/rokt/roktsdk/RoktViewModel$sendLoadEvents$1;->invoke(Luj4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/rokt/roktsdk/RoktViewModel$sendLoadEvents$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/rokt/roktsdk/RoktViewModel$sendLoadEvents$1;

    .line 6
    .line 7
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/rokt/roktsdk/RoktViewModel$sendLoadEvents$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v10, p0

    .line 2
    .line 3
    sget-object v13, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 4
    .line 5
    iget v0, v10, Lcom/rokt/roktsdk/RoktViewModel$sendLoadEvents$1;->label:I

    .line 6
    .line 7
    const/4 v14, 0x3

    .line 8
    const/4 v15, 0x2

    .line 9
    const/4 v1, 0x1

    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    if-eq v0, v1, :cond_2

    .line 14
    .line 15
    if-eq v0, v15, :cond_1

    .line 16
    .line 17
    if-ne v0, v14, :cond_0

    .line 18
    .line 19
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    goto/16 :goto_5

    .line 23
    .line 24
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    .line 26
    invoke-static {v0}, Lmuk;->A(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-object v2

    .line 30
    :cond_1
    iget-object v0, v10, Lcom/rokt/roktsdk/RoktViewModel$sendLoadEvents$1;->L$3:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Ljava/lang/String;

    .line 33
    .line 34
    iget-object v1, v10, Lcom/rokt/roktsdk/RoktViewModel$sendLoadEvents$1;->L$2:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v1, Ljava/lang/String;

    .line 37
    .line 38
    iget-object v3, v10, Lcom/rokt/roktsdk/RoktViewModel$sendLoadEvents$1;->L$1:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v3, Ljava/lang/String;

    .line 41
    .line 42
    iget-object v4, v10, Lcom/rokt/roktsdk/RoktViewModel$sendLoadEvents$1;->L$0:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v4, Ljava/lang/Long;

    .line 45
    .line 46
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    move-object v14, v2

    .line 50
    move-object v2, v3

    .line 51
    move-object v5, v4

    .line 52
    move-object v4, v0

    .line 53
    move-object v3, v1

    .line 54
    goto/16 :goto_3

    .line 55
    .line 56
    :cond_2
    iget-object v0, v10, Lcom/rokt/roktsdk/RoktViewModel$sendLoadEvents$1;->L$4:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, Ljava/lang/String;

    .line 59
    .line 60
    iget-object v1, v10, Lcom/rokt/roktsdk/RoktViewModel$sendLoadEvents$1;->L$3:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v1, Ljava/lang/String;

    .line 63
    .line 64
    iget-object v3, v10, Lcom/rokt/roktsdk/RoktViewModel$sendLoadEvents$1;->L$2:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v3, Ljava/lang/String;

    .line 67
    .line 68
    iget-object v4, v10, Lcom/rokt/roktsdk/RoktViewModel$sendLoadEvents$1;->L$1:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v4, Ljava/lang/Long;

    .line 71
    .line 72
    iget-object v5, v10, Lcom/rokt/roktsdk/RoktViewModel$sendLoadEvents$1;->L$0:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v5, Ljava/lang/Long;

    .line 75
    .line 76
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    move-object v14, v4

    .line 80
    move-object v4, v0

    .line 81
    move-object v0, v14

    .line 82
    move-object v14, v2

    .line 83
    move-object v2, v3

    .line 84
    move-object v3, v1

    .line 85
    goto/16 :goto_2

    .line 86
    .line 87
    :cond_3
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    iget-object v0, v10, Lcom/rokt/roktsdk/RoktViewModel$sendLoadEvents$1;->this$0:Lcom/rokt/roktsdk/RoktViewModel;

    .line 91
    .line 92
    invoke-static {v0}, Lcom/rokt/roktsdk/RoktViewModel;->access$getApplicationStateRepository$p(Lcom/rokt/roktsdk/RoktViewModel;)Lcom/rokt/roktsdk/ApplicationStateRepository;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iget-object v3, v10, Lcom/rokt/roktsdk/RoktViewModel$sendLoadEvents$1;->this$0:Lcom/rokt/roktsdk/RoktViewModel;

    .line 97
    .line 98
    invoke-static {v3}, Lcom/rokt/roktsdk/RoktViewModel;->access$getPartnerInfo$p(Lcom/rokt/roktsdk/RoktViewModel;)Lcom/rokt/roktsdk/PartnerDataInfo;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    invoke-virtual {v3}, Lcom/rokt/roktsdk/PartnerDataInfo;->getSelectionId()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    invoke-virtual {v0, v3}, Lcom/rokt/roktsdk/ApplicationStateRepository;->getExecuteStateBag(Ljava/lang/String;)Lcom/rokt/roktsdk/ExecuteStateBag;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    if-eqz v0, :cond_4

    .line 111
    .line 112
    invoke-virtual {v0}, Lcom/rokt/roktsdk/ExecuteStateBag;->getEventStartTimestamp()J

    .line 113
    .line 114
    .line 115
    move-result-wide v3

    .line 116
    new-instance v0, Ljava/lang/Long;

    .line 117
    .line 118
    invoke-direct {v0, v3, v4}, Ljava/lang/Long;-><init>(J)V

    .line 119
    .line 120
    .line 121
    move-object v5, v0

    .line 122
    goto :goto_0

    .line 123
    :cond_4
    move-object v5, v2

    .line 124
    :goto_0
    iget-object v0, v10, Lcom/rokt/roktsdk/RoktViewModel$sendLoadEvents$1;->this$0:Lcom/rokt/roktsdk/RoktViewModel;

    .line 125
    .line 126
    invoke-static {v0}, Lcom/rokt/roktsdk/RoktViewModel;->access$getApplicationStateRepository$p(Lcom/rokt/roktsdk/RoktViewModel;)Lcom/rokt/roktsdk/ApplicationStateRepository;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    iget-object v3, v10, Lcom/rokt/roktsdk/RoktViewModel$sendLoadEvents$1;->this$0:Lcom/rokt/roktsdk/RoktViewModel;

    .line 131
    .line 132
    invoke-static {v3}, Lcom/rokt/roktsdk/RoktViewModel;->access$getPartnerInfo$p(Lcom/rokt/roktsdk/RoktViewModel;)Lcom/rokt/roktsdk/PartnerDataInfo;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    invoke-virtual {v3}, Lcom/rokt/roktsdk/PartnerDataInfo;->getSelectionId()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    invoke-virtual {v0, v3}, Lcom/rokt/roktsdk/ApplicationStateRepository;->getExecuteStateBag(Ljava/lang/String;)Lcom/rokt/roktsdk/ExecuteStateBag;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    if-eqz v0, :cond_5

    .line 145
    .line 146
    invoke-virtual {v0}, Lcom/rokt/roktsdk/ExecuteStateBag;->getEventEndTimeStamp()J

    .line 147
    .line 148
    .line 149
    move-result-wide v3

    .line 150
    new-instance v0, Ljava/lang/Long;

    .line 151
    .line 152
    invoke-direct {v0, v3, v4}, Ljava/lang/Long;-><init>(J)V

    .line 153
    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_5
    move-object v0, v2

    .line 157
    :goto_1
    iget-object v3, v10, Lcom/rokt/roktsdk/RoktViewModel$sendLoadEvents$1;->$layoutModel:Lcom/rokt/network/model/txn/Experience;

    .line 158
    .line 159
    invoke-virtual {v3}, Lcom/rokt/network/model/txn/Experience;->getSessionId()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    iget-object v4, v10, Lcom/rokt/roktsdk/RoktViewModel$sendLoadEvents$1;->$layoutModel:Lcom/rokt/network/model/txn/Experience;

    .line 164
    .line 165
    invoke-virtual {v4}, Lcom/rokt/network/model/txn/Experience;->getPageContext()Lcom/rokt/network/model/txn/ExperiencePageContext;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    invoke-virtual {v4}, Lcom/rokt/network/model/txn/ExperiencePageContext;->getPageInstanceGuid()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    iget-object v6, v10, Lcom/rokt/roktsdk/RoktViewModel$sendLoadEvents$1;->$layoutModel:Lcom/rokt/network/model/txn/Experience;

    .line 174
    .line 175
    invoke-virtual {v6}, Lcom/rokt/network/model/txn/Experience;->getPageContext()Lcom/rokt/network/model/txn/ExperiencePageContext;

    .line 176
    .line 177
    .line 178
    move-result-object v6

    .line 179
    invoke-virtual {v6}, Lcom/rokt/network/model/txn/ExperiencePageContext;->getToken()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v6

    .line 183
    iget-object v7, v10, Lcom/rokt/roktsdk/RoktViewModel$sendLoadEvents$1;->this$0:Lcom/rokt/roktsdk/RoktViewModel;

    .line 184
    .line 185
    invoke-static {v7}, Lcom/rokt/roktsdk/RoktViewModel;->access$getEventRepository$p(Lcom/rokt/roktsdk/RoktViewModel;)Lcom/rokt/data/api/RoktEventRepository;

    .line 186
    .line 187
    .line 188
    move-result-object v7

    .line 189
    sget-object v8, Lcom/rokt/core/model/event/EventTypeModel;->SignalInitialize:Lcom/rokt/core/model/event/EventTypeModel;

    .line 190
    .line 191
    iput-object v5, v10, Lcom/rokt/roktsdk/RoktViewModel$sendLoadEvents$1;->L$0:Ljava/lang/Object;

    .line 192
    .line 193
    iput-object v0, v10, Lcom/rokt/roktsdk/RoktViewModel$sendLoadEvents$1;->L$1:Ljava/lang/Object;

    .line 194
    .line 195
    iput-object v3, v10, Lcom/rokt/roktsdk/RoktViewModel$sendLoadEvents$1;->L$2:Ljava/lang/Object;

    .line 196
    .line 197
    iput-object v4, v10, Lcom/rokt/roktsdk/RoktViewModel$sendLoadEvents$1;->L$3:Ljava/lang/Object;

    .line 198
    .line 199
    iput-object v6, v10, Lcom/rokt/roktsdk/RoktViewModel$sendLoadEvents$1;->L$4:Ljava/lang/Object;

    .line 200
    .line 201
    iput v1, v10, Lcom/rokt/roktsdk/RoktViewModel$sendLoadEvents$1;->label:I

    .line 202
    .line 203
    move-object v1, v2

    .line 204
    move-object v2, v3

    .line 205
    move-object v3, v4

    .line 206
    move-object v4, v6

    .line 207
    const/4 v6, 0x0

    .line 208
    move-object v9, v0

    .line 209
    move-object v0, v7

    .line 210
    const/4 v7, 0x0

    .line 211
    move-object v11, v1

    .line 212
    move-object v1, v8

    .line 213
    const/4 v8, 0x0

    .line 214
    move-object v12, v9

    .line 215
    const/4 v9, 0x0

    .line 216
    move-object/from16 v16, v11

    .line 217
    .line 218
    const/16 v11, 0x1e0

    .line 219
    .line 220
    move-object/from16 v17, v12

    .line 221
    .line 222
    const/4 v12, 0x0

    .line 223
    move-object/from16 v14, v16

    .line 224
    .line 225
    invoke-static/range {v0 .. v12}, Lcom/rokt/data/api/RoktEventRepository$DefaultImpls;->postEvent$default(Lcom/rokt/data/api/RoktEventRepository;Lcom/rokt/core/model/event/EventTypeModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Lcom/rokt/core/model/event/ObjectDataModel;Ljava/util/List;Ljava/util/List;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    if-ne v0, v13, :cond_6

    .line 230
    .line 231
    goto :goto_4

    .line 232
    :cond_6
    move-object/from16 v0, v17

    .line 233
    .line 234
    :goto_2
    iget-object v1, v10, Lcom/rokt/roktsdk/RoktViewModel$sendLoadEvents$1;->this$0:Lcom/rokt/roktsdk/RoktViewModel;

    .line 235
    .line 236
    invoke-static {v1}, Lcom/rokt/roktsdk/RoktViewModel;->access$getEventRepository$p(Lcom/rokt/roktsdk/RoktViewModel;)Lcom/rokt/data/api/RoktEventRepository;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    move-object v6, v1

    .line 241
    sget-object v1, Lcom/rokt/core/model/event/EventTypeModel;->SignalLoadStart:Lcom/rokt/core/model/event/EventTypeModel;

    .line 242
    .line 243
    iput-object v0, v10, Lcom/rokt/roktsdk/RoktViewModel$sendLoadEvents$1;->L$0:Ljava/lang/Object;

    .line 244
    .line 245
    iput-object v2, v10, Lcom/rokt/roktsdk/RoktViewModel$sendLoadEvents$1;->L$1:Ljava/lang/Object;

    .line 246
    .line 247
    iput-object v3, v10, Lcom/rokt/roktsdk/RoktViewModel$sendLoadEvents$1;->L$2:Ljava/lang/Object;

    .line 248
    .line 249
    iput-object v4, v10, Lcom/rokt/roktsdk/RoktViewModel$sendLoadEvents$1;->L$3:Ljava/lang/Object;

    .line 250
    .line 251
    iput-object v14, v10, Lcom/rokt/roktsdk/RoktViewModel$sendLoadEvents$1;->L$4:Ljava/lang/Object;

    .line 252
    .line 253
    iput v15, v10, Lcom/rokt/roktsdk/RoktViewModel$sendLoadEvents$1;->label:I

    .line 254
    .line 255
    move-object/from16 v17, v0

    .line 256
    .line 257
    move-object v0, v6

    .line 258
    const/4 v6, 0x0

    .line 259
    const/4 v7, 0x0

    .line 260
    const/4 v8, 0x0

    .line 261
    const/4 v9, 0x0

    .line 262
    const/16 v11, 0x1e0

    .line 263
    .line 264
    const/4 v12, 0x0

    .line 265
    invoke-static/range {v0 .. v12}, Lcom/rokt/data/api/RoktEventRepository$DefaultImpls;->postEvent$default(Lcom/rokt/data/api/RoktEventRepository;Lcom/rokt/core/model/event/EventTypeModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Lcom/rokt/core/model/event/ObjectDataModel;Ljava/util/List;Ljava/util/List;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    if-ne v0, v13, :cond_7

    .line 270
    .line 271
    goto :goto_4

    .line 272
    :cond_7
    move-object/from16 v5, v17

    .line 273
    .line 274
    :goto_3
    iget-object v0, v10, Lcom/rokt/roktsdk/RoktViewModel$sendLoadEvents$1;->this$0:Lcom/rokt/roktsdk/RoktViewModel;

    .line 275
    .line 276
    invoke-static {v0}, Lcom/rokt/roktsdk/RoktViewModel;->access$getEventRepository$p(Lcom/rokt/roktsdk/RoktViewModel;)Lcom/rokt/data/api/RoktEventRepository;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    sget-object v1, Lcom/rokt/core/model/event/EventTypeModel;->SignalLoadComplete:Lcom/rokt/core/model/event/EventTypeModel;

    .line 281
    .line 282
    iput-object v14, v10, Lcom/rokt/roktsdk/RoktViewModel$sendLoadEvents$1;->L$0:Ljava/lang/Object;

    .line 283
    .line 284
    iput-object v14, v10, Lcom/rokt/roktsdk/RoktViewModel$sendLoadEvents$1;->L$1:Ljava/lang/Object;

    .line 285
    .line 286
    iput-object v14, v10, Lcom/rokt/roktsdk/RoktViewModel$sendLoadEvents$1;->L$2:Ljava/lang/Object;

    .line 287
    .line 288
    iput-object v14, v10, Lcom/rokt/roktsdk/RoktViewModel$sendLoadEvents$1;->L$3:Ljava/lang/Object;

    .line 289
    .line 290
    const/4 v6, 0x3

    .line 291
    iput v6, v10, Lcom/rokt/roktsdk/RoktViewModel$sendLoadEvents$1;->label:I

    .line 292
    .line 293
    const/4 v6, 0x0

    .line 294
    const/4 v7, 0x0

    .line 295
    const/4 v8, 0x0

    .line 296
    const/4 v9, 0x0

    .line 297
    const/16 v11, 0x1e0

    .line 298
    .line 299
    const/4 v12, 0x0

    .line 300
    invoke-static/range {v0 .. v12}, Lcom/rokt/data/api/RoktEventRepository$DefaultImpls;->postEvent$default(Lcom/rokt/data/api/RoktEventRepository;Lcom/rokt/core/model/event/EventTypeModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Lcom/rokt/core/model/event/ObjectDataModel;Ljava/util/List;Ljava/util/List;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    if-ne v0, v13, :cond_8

    .line 305
    .line 306
    :goto_4
    return-object v13

    .line 307
    :cond_8
    :goto_5
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 308
    .line 309
    return-object v0
.end method
