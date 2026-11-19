.class final Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$4;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lpx7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/ads/core/domain/LegacyShowUseCase;->invoke(Landroid/app/Activity;Ljava/lang/String;Lcom/unity3d/ads/UnityAdsShowOptions;Lcom/unity3d/ads/core/data/model/Listeners;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\u008a@\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lcom/unity3d/ads/core/data/model/ShowEvent;",
        "emit",
        "(Lcom/unity3d/ads/core/data/model/ShowEvent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $adObject:Lcom/unity3d/ads/core/data/model/AdObject;

.field final synthetic $listeners:Lcom/unity3d/ads/core/data/model/Listeners;

.field final synthetic $placement:Ljava/lang/String;

.field final synthetic $reportShowError:Lkotlin/jvm/functions/Function6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function6<",
            "Ljava/lang/String;",
            "Lcom/unity3d/ads/UnityAds$UnityAdsShowError;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $startTime:J

.field final synthetic this$0:Lcom/unity3d/ads/core/domain/LegacyShowUseCase;


# direct methods
.method public constructor <init>(Lcom/unity3d/ads/core/domain/LegacyShowUseCase;JLjava/lang/String;Lcom/unity3d/ads/core/data/model/Listeners;Lcom/unity3d/ads/core/data/model/AdObject;Lkotlin/jvm/functions/Function6;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/unity3d/ads/core/domain/LegacyShowUseCase;",
            "J",
            "Ljava/lang/String;",
            "Lcom/unity3d/ads/core/data/model/Listeners;",
            "Lcom/unity3d/ads/core/data/model/AdObject;",
            "Lkotlin/jvm/functions/Function6<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Lcom/unity3d/ads/UnityAds$UnityAdsShowError;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$4;->this$0:Lcom/unity3d/ads/core/domain/LegacyShowUseCase;

    .line 2
    .line 3
    iput-wide p2, p0, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$4;->$startTime:J

    .line 4
    .line 5
    iput-object p4, p0, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$4;->$placement:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p5, p0, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$4;->$listeners:Lcom/unity3d/ads/core/data/model/Listeners;

    .line 8
    .line 9
    iput-object p6, p0, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$4;->$adObject:Lcom/unity3d/ads/core/data/model/AdObject;

    .line 10
    .line 11
    iput-object p7, p0, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$4;->$reportShowError:Lkotlin/jvm/functions/Function6;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final emit(Lcom/unity3d/ads/core/data/model/ShowEvent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/unity3d/ads/core/data/model/ShowEvent;",
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
    instance-of v3, v2, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$4$emit$1;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$4$emit$1;

    .line 13
    .line 14
    iget v4, v3, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$4$emit$1;->label:I

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
    iput v4, v3, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$4$emit$1;->label:I

    .line 24
    .line 25
    :goto_0
    move-object v10, v3

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    new-instance v3, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$4$emit$1;

    .line 28
    .line 29
    invoke-direct {v3, v0, v2}, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$4$emit$1;-><init>(Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$4;Lkotlin/coroutines/Continuation;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :goto_1
    iget-object v2, v10, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$4$emit$1;->result:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 36
    .line 37
    iget v4, v10, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$4$emit$1;->label:I

    .line 38
    .line 39
    const/4 v5, 0x0

    .line 40
    const/4 v6, 0x2

    .line 41
    const/4 v7, 0x1

    .line 42
    if-eqz v4, :cond_3

    .line 43
    .line 44
    if-eq v4, v7, :cond_2

    .line 45
    .line 46
    if-ne v4, v6, :cond_1

    .line 47
    .line 48
    invoke-static {v2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto/16 :goto_4

    .line 52
    .line 53
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-static {v0}, Lmuk;->A(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-object v5

    .line 59
    :cond_2
    iget-object v0, v10, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$4$emit$1;->L$1:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v0, Lcom/unity3d/ads/core/data/model/ShowEvent;

    .line 62
    .line 63
    iget-object v1, v10, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$4$emit$1;->L$0:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v1, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$4;

    .line 66
    .line 67
    invoke-static {v2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    move-object/from16 v18, v1

    .line 71
    .line 72
    move-object v1, v0

    .line 73
    move-object/from16 v0, v18

    .line 74
    .line 75
    goto/16 :goto_2

    .line 76
    .line 77
    :cond_3
    invoke-static {v2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    instance-of v2, v1, Lcom/unity3d/ads/core/data/model/ShowEvent$Started;

    .line 81
    .line 82
    if-eqz v2, :cond_4

    .line 83
    .line 84
    iget-object v1, v0, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$4;->this$0:Lcom/unity3d/ads/core/domain/LegacyShowUseCase;

    .line 85
    .line 86
    iget-wide v2, v0, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$4;->$startTime:J

    .line 87
    .line 88
    new-instance v4, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;

    .line 89
    .line 90
    invoke-direct {v4, v2, v3}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;-><init>(J)V

    .line 91
    .line 92
    .line 93
    iget-object v2, v0, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$4;->$placement:Ljava/lang/String;

    .line 94
    .line 95
    iget-object v0, v0, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$4;->$listeners:Lcom/unity3d/ads/core/data/model/Listeners;

    .line 96
    .line 97
    invoke-static {v1, v4, v2, v0}, Lcom/unity3d/ads/core/domain/LegacyShowUseCase;->access$showStarted(Lcom/unity3d/ads/core/domain/LegacyShowUseCase;Lkotlin/time/TimeMark;Ljava/lang/String;Lcom/unity3d/ads/core/data/model/Listeners;)V

    .line 98
    .line 99
    .line 100
    goto/16 :goto_5

    .line 101
    .line 102
    :cond_4
    instance-of v2, v1, Lcom/unity3d/ads/core/data/model/ShowEvent$Clicked;

    .line 103
    .line 104
    if-eqz v2, :cond_5

    .line 105
    .line 106
    iget-object v1, v0, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$4;->this$0:Lcom/unity3d/ads/core/domain/LegacyShowUseCase;

    .line 107
    .line 108
    iget-wide v2, v0, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$4;->$startTime:J

    .line 109
    .line 110
    new-instance v4, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;

    .line 111
    .line 112
    invoke-direct {v4, v2, v3}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;-><init>(J)V

    .line 113
    .line 114
    .line 115
    iget-object v2, v0, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$4;->$placement:Ljava/lang/String;

    .line 116
    .line 117
    iget-object v0, v0, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$4;->$listeners:Lcom/unity3d/ads/core/data/model/Listeners;

    .line 118
    .line 119
    invoke-static {v1, v4, v2, v0}, Lcom/unity3d/ads/core/domain/LegacyShowUseCase;->access$showClicked(Lcom/unity3d/ads/core/domain/LegacyShowUseCase;Lkotlin/time/TimeMark;Ljava/lang/String;Lcom/unity3d/ads/core/data/model/Listeners;)V

    .line 120
    .line 121
    .line 122
    goto/16 :goto_5

    .line 123
    .line 124
    :cond_5
    instance-of v2, v1, Lcom/unity3d/ads/core/data/model/ShowEvent$Completed;

    .line 125
    .line 126
    if-eqz v2, :cond_6

    .line 127
    .line 128
    iget-object v11, v0, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$4;->this$0:Lcom/unity3d/ads/core/domain/LegacyShowUseCase;

    .line 129
    .line 130
    iget-wide v2, v0, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$4;->$startTime:J

    .line 131
    .line 132
    new-instance v12, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;

    .line 133
    .line 134
    invoke-direct {v12, v2, v3}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;-><init>(J)V

    .line 135
    .line 136
    .line 137
    iget-object v13, v0, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$4;->$placement:Ljava/lang/String;

    .line 138
    .line 139
    check-cast v1, Lcom/unity3d/ads/core/data/model/ShowEvent$Completed;

    .line 140
    .line 141
    invoke-virtual {v1}, Lcom/unity3d/ads/core/data/model/ShowEvent$Completed;->getStatus()Lcom/unity3d/ads/adplayer/model/ShowStatus;

    .line 142
    .line 143
    .line 144
    move-result-object v14

    .line 145
    iget-object v15, v0, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$4;->$listeners:Lcom/unity3d/ads/core/data/model/Listeners;

    .line 146
    .line 147
    invoke-virtual {v1}, Lcom/unity3d/ads/core/data/model/ShowEvent$Completed;->getReason()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v16

    .line 151
    invoke-virtual {v1}, Lcom/unity3d/ads/core/data/model/ShowEvent$Completed;->getReasonDebug()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v17

    .line 155
    invoke-static/range {v11 .. v17}, Lcom/unity3d/ads/core/domain/LegacyShowUseCase;->access$showCompleted(Lcom/unity3d/ads/core/domain/LegacyShowUseCase;Lkotlin/time/TimeMark;Ljava/lang/String;Lcom/unity3d/ads/adplayer/model/ShowStatus;Lcom/unity3d/ads/core/data/model/Listeners;Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    goto/16 :goto_5

    .line 159
    .line 160
    :cond_6
    instance-of v2, v1, Lcom/unity3d/ads/core/data/model/ShowEvent$Error;

    .line 161
    .line 162
    if-eqz v2, :cond_a

    .line 163
    .line 164
    iget-object v2, v0, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$4;->this$0:Lcom/unity3d/ads/core/domain/LegacyShowUseCase;

    .line 165
    .line 166
    invoke-static {v2}, Lcom/unity3d/ads/core/domain/LegacyShowUseCase;->access$getHasStarted$p(Lcom/unity3d/ads/core/domain/LegacyShowUseCase;)Luwc;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    check-cast v2, Lo9i;

    .line 171
    .line 172
    invoke-virtual {v2}, Lo9i;->getValue()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    check-cast v2, Ljava/lang/Boolean;

    .line 177
    .line 178
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 179
    .line 180
    .line 181
    move-result v2

    .line 182
    iget-object v11, v0, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$4;->this$0:Lcom/unity3d/ads/core/domain/LegacyShowUseCase;

    .line 183
    .line 184
    if-eqz v2, :cond_7

    .line 185
    .line 186
    iget-wide v2, v0, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$4;->$startTime:J

    .line 187
    .line 188
    new-instance v12, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;

    .line 189
    .line 190
    invoke-direct {v12, v2, v3}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;-><init>(J)V

    .line 191
    .line 192
    .line 193
    iget-object v13, v0, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$4;->$placement:Ljava/lang/String;

    .line 194
    .line 195
    sget-object v14, Lcom/unity3d/ads/adplayer/model/ShowStatus;->ERROR:Lcom/unity3d/ads/adplayer/model/ShowStatus;

    .line 196
    .line 197
    iget-object v15, v0, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$4;->$listeners:Lcom/unity3d/ads/core/data/model/Listeners;

    .line 198
    .line 199
    move-object v0, v1

    .line 200
    check-cast v0, Lcom/unity3d/ads/core/data/model/ShowEvent$Error;

    .line 201
    .line 202
    invoke-virtual {v0}, Lcom/unity3d/ads/core/data/model/ShowEvent$Error;->getReason()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v16

    .line 206
    invoke-virtual {v0}, Lcom/unity3d/ads/core/data/model/ShowEvent$Error;->getMessage()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v17

    .line 210
    invoke-static/range {v11 .. v17}, Lcom/unity3d/ads/core/domain/LegacyShowUseCase;->access$showCompleted(Lcom/unity3d/ads/core/domain/LegacyShowUseCase;Lkotlin/time/TimeMark;Ljava/lang/String;Lcom/unity3d/ads/adplayer/model/ShowStatus;Lcom/unity3d/ads/core/data/model/Listeners;Ljava/lang/String;Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    goto :goto_5

    .line 214
    :cond_7
    sget-object v2, Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventErrorType;->OPERATIVE_EVENT_ERROR_TYPE_UNSPECIFIED:Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventErrorType;

    .line 215
    .line 216
    move-object v4, v1

    .line 217
    check-cast v4, Lcom/unity3d/ads/core/data/model/ShowEvent$Error;

    .line 218
    .line 219
    invoke-virtual {v4}, Lcom/unity3d/ads/core/data/model/ShowEvent$Error;->getMessage()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v4

    .line 223
    iget-object v8, v0, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$4;->$adObject:Lcom/unity3d/ads/core/data/model/AdObject;

    .line 224
    .line 225
    iput-object v0, v10, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$4$emit$1;->L$0:Ljava/lang/Object;

    .line 226
    .line 227
    iput-object v1, v10, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$4$emit$1;->L$1:Ljava/lang/Object;

    .line 228
    .line 229
    iput v7, v10, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$4$emit$1;->label:I

    .line 230
    .line 231
    invoke-static {v11, v2, v4, v8, v10}, Lcom/unity3d/ads/core/domain/LegacyShowUseCase;->access$sendOperativeError(Lcom/unity3d/ads/core/domain/LegacyShowUseCase;Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventErrorType;Ljava/lang/String;Lcom/unity3d/ads/core/data/model/AdObject;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    if-ne v2, v3, :cond_8

    .line 236
    .line 237
    goto :goto_3

    .line 238
    :cond_8
    :goto_2
    iget-object v4, v0, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$4;->$reportShowError:Lkotlin/jvm/functions/Function6;

    .line 239
    .line 240
    check-cast v1, Lcom/unity3d/ads/core/data/model/ShowEvent$Error;

    .line 241
    .line 242
    invoke-virtual {v1}, Lcom/unity3d/ads/core/data/model/ShowEvent$Error;->getReason()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    sget-object v2, Lcom/unity3d/ads/UnityAds$UnityAdsShowError;->INTERNAL_ERROR:Lcom/unity3d/ads/UnityAds$UnityAdsShowError;

    .line 247
    .line 248
    invoke-virtual {v1}, Lcom/unity3d/ads/core/data/model/ShowEvent$Error;->getMessage()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v7

    .line 252
    invoke-virtual {v1}, Lcom/unity3d/ads/core/data/model/ShowEvent$Error;->getErrorCode()I

    .line 253
    .line 254
    .line 255
    move-result v8

    .line 256
    new-instance v9, Ljava/lang/Integer;

    .line 257
    .line 258
    invoke-direct {v9, v8}, Ljava/lang/Integer;-><init>(I)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v1}, Lcom/unity3d/ads/core/data/model/ShowEvent$Error;->getMessage()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    iput-object v5, v10, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$4$emit$1;->L$0:Ljava/lang/Object;

    .line 266
    .line 267
    iput-object v5, v10, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$4$emit$1;->L$1:Ljava/lang/Object;

    .line 268
    .line 269
    iput v6, v10, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$4$emit$1;->label:I

    .line 270
    .line 271
    move-object v5, v0

    .line 272
    move-object v6, v2

    .line 273
    move-object v8, v9

    .line 274
    move-object v9, v1

    .line 275
    invoke-interface/range {v4 .. v10}, Lkotlin/jvm/functions/Function6;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    if-ne v0, v3, :cond_9

    .line 280
    .line 281
    :goto_3
    return-object v3

    .line 282
    :cond_9
    :goto_4
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 283
    .line 284
    return-object v0

    .line 285
    :cond_a
    instance-of v2, v1, Lcom/unity3d/ads/core/data/model/ShowEvent$CancelTimeout;

    .line 286
    .line 287
    if-eqz v2, :cond_b

    .line 288
    .line 289
    iget-object v1, v0, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$4;->this$0:Lcom/unity3d/ads/core/domain/LegacyShowUseCase;

    .line 290
    .line 291
    iget-wide v2, v0, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$4;->$startTime:J

    .line 292
    .line 293
    new-instance v0, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;

    .line 294
    .line 295
    invoke-direct {v0, v2, v3}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;-><init>(J)V

    .line 296
    .line 297
    .line 298
    invoke-static {v1, v0}, Lcom/unity3d/ads/core/domain/LegacyShowUseCase;->access$cancelTimeout(Lcom/unity3d/ads/core/domain/LegacyShowUseCase;Lkotlin/time/TimeMark;)V

    .line 299
    .line 300
    .line 301
    goto :goto_5

    .line 302
    :cond_b
    instance-of v1, v1, Lcom/unity3d/ads/core/data/model/ShowEvent$LeftApplication;

    .line 303
    .line 304
    if-eqz v1, :cond_c

    .line 305
    .line 306
    iget-object v1, v0, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$4;->this$0:Lcom/unity3d/ads/core/domain/LegacyShowUseCase;

    .line 307
    .line 308
    iget-wide v2, v0, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$4;->$startTime:J

    .line 309
    .line 310
    new-instance v4, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;

    .line 311
    .line 312
    invoke-direct {v4, v2, v3}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;-><init>(J)V

    .line 313
    .line 314
    .line 315
    iget-object v2, v0, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$4;->$placement:Ljava/lang/String;

    .line 316
    .line 317
    iget-object v0, v0, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$4;->$listeners:Lcom/unity3d/ads/core/data/model/Listeners;

    .line 318
    .line 319
    invoke-static {v1, v4, v2, v0}, Lcom/unity3d/ads/core/domain/LegacyShowUseCase;->access$bannerLeftApplication(Lcom/unity3d/ads/core/domain/LegacyShowUseCase;Lkotlin/time/TimeMark;Ljava/lang/String;Lcom/unity3d/ads/core/data/model/Listeners;)V

    .line 320
    .line 321
    .line 322
    :cond_c
    :goto_5
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 323
    .line 324
    return-object v0
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 325
    check-cast p1, Lcom/unity3d/ads/core/data/model/ShowEvent;

    invoke-virtual {p0, p1, p2}, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$4;->emit(Lcom/unity3d/ads/core/data/model/ShowEvent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
