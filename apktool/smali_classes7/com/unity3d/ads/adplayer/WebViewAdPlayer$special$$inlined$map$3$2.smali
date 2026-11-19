.class public final Lcom/unity3d/ads/adplayer/WebViewAdPlayer$special$$inlined$map$3$2;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lpx7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/ads/adplayer/WebViewAdPlayer$special$$inlined$map$3;->collect(Lpx7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "\u0000\u000c\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u0003\"\u0004\u0008\u0000\u0010\u0000\"\u0004\u0008\u0001\u0010\u00012\u0006\u0010\u0002\u001a\u00028\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "T",
        "R",
        "value",
        "",
        "emit",
        "(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field final synthetic $this_unsafeFlow:Lpx7;


# direct methods
.method public constructor <init>(Lpx7;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$special$$inlined$map$3$2;->$this_unsafeFlow:Lpx7;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 12

    .line 1
    instance-of v0, p2, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$special$$inlined$map$3$2$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$special$$inlined$map$3$2$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$special$$inlined$map$3$2$1;->label:I

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
    iput v1, v0, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$special$$inlined$map$3$2$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$special$$inlined$map$3$2$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$special$$inlined$map$3$2$1;-><init>(Lcom/unity3d/ads/adplayer/WebViewAdPlayer$special$$inlined$map$3$2;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$special$$inlined$map$3$2$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$special$$inlined$map$3$2$1;->label:I

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
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto/16 :goto_8

    .line 44
    .line 45
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-object v5

    .line 51
    :cond_2
    iget-object p0, v0, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$special$$inlined$map$3$2$1;->L$1:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p0, Lcom/unity3d/ads/core/data/model/ShowEvent;

    .line 54
    .line 55
    iget-object p1, v0, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$special$$inlined$map$3$2$1;->L$0:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p1, Lpx7;

    .line 58
    .line 59
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    goto/16 :goto_6

    .line 63
    .line 64
    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iget-object p0, p0, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$special$$inlined$map$3$2;->$this_unsafeFlow:Lpx7;

    .line 68
    .line 69
    check-cast p1, Lcom/unity3d/ads/adplayer/Invocation;

    .line 70
    .line 71
    invoke-virtual {p1}, Lcom/unity3d/ads/adplayer/Invocation;->getLocation()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    sparse-switch v2, :sswitch_data_0

    .line 80
    .line 81
    .line 82
    goto/16 :goto_9

    .line 83
    .line 84
    :sswitch_0
    const-string v2, "com.unity3d.services.ads.api.AdViewer.failed"

    .line 85
    .line 86
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result p2

    .line 90
    if-eqz p2, :cond_9

    .line 91
    .line 92
    invoke-virtual {p1}, Lcom/unity3d/ads/adplayer/Invocation;->getParameters()[Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    invoke-static {p2}, Lkotlin/collections/a;->x([Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    check-cast p2, Lorg/json/JSONObject;

    .line 104
    .line 105
    const-string v2, "code"

    .line 106
    .line 107
    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    const-string v6, "message"

    .line 112
    .line 113
    invoke-virtual {p2, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    new-instance v6, Lcom/unity3d/ads/core/data/model/ShowEvent$Error;

    .line 118
    .line 119
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    const-string v7, "adviewer"

    .line 123
    .line 124
    invoke-direct {v6, p2, v2, v7}, Lcom/unity3d/ads/core/data/model/ShowEvent$Error;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 125
    .line 126
    .line 127
    :goto_1
    move-object p2, v6

    .line 128
    goto/16 :goto_5

    .line 129
    .line 130
    :sswitch_1
    const-string v2, "com.unity3d.services.ads.api.AdViewer.started"

    .line 131
    .line 132
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result p2

    .line 136
    if-eqz p2, :cond_9

    .line 137
    .line 138
    sget-object p2, Lcom/unity3d/ads/core/data/model/ShowEvent$Started;->INSTANCE:Lcom/unity3d/ads/core/data/model/ShowEvent$Started;

    .line 139
    .line 140
    goto :goto_5

    .line 141
    :sswitch_2
    const-string v2, "com.unity3d.services.ads.api.AdViewer.clicked"

    .line 142
    .line 143
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result p2

    .line 147
    if-eqz p2, :cond_9

    .line 148
    .line 149
    sget-object p2, Lcom/unity3d/ads/core/data/model/ShowEvent$Clicked;->INSTANCE:Lcom/unity3d/ads/core/data/model/ShowEvent$Clicked;

    .line 150
    .line 151
    goto :goto_5

    .line 152
    :sswitch_3
    const-string v2, "com.unity3d.services.ads.api.AdViewer.leftApplication"

    .line 153
    .line 154
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result p2

    .line 158
    if-eqz p2, :cond_9

    .line 159
    .line 160
    sget-object p2, Lcom/unity3d/ads/core/data/model/ShowEvent$LeftApplication;->INSTANCE:Lcom/unity3d/ads/core/data/model/ShowEvent$LeftApplication;

    .line 161
    .line 162
    goto :goto_5

    .line 163
    :sswitch_4
    const-string v2, "com.unity3d.services.ads.api.AdViewer.completed"

    .line 164
    .line 165
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result p2

    .line 169
    if-eqz p2, :cond_9

    .line 170
    .line 171
    new-instance v6, Lcom/unity3d/ads/core/data/model/ShowEvent$Completed;

    .line 172
    .line 173
    invoke-virtual {p1}, Lcom/unity3d/ads/adplayer/Invocation;->getParameters()[Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object p2

    .line 177
    invoke-static {p2}, Lkotlin/collections/a;->x([Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object p2

    .line 181
    instance-of v2, p2, Ljava/lang/String;

    .line 182
    .line 183
    if-eqz v2, :cond_4

    .line 184
    .line 185
    check-cast p2, Ljava/lang/String;

    .line 186
    .line 187
    goto :goto_2

    .line 188
    :cond_4
    move-object p2, v5

    .line 189
    :goto_2
    const-string v2, "COMPLETED"

    .line 190
    .line 191
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v2

    .line 195
    if-eqz v2, :cond_5

    .line 196
    .line 197
    sget-object p2, Lcom/unity3d/ads/adplayer/model/ShowStatus;->COMPLETED:Lcom/unity3d/ads/adplayer/model/ShowStatus;

    .line 198
    .line 199
    :goto_3
    move-object v7, p2

    .line 200
    goto :goto_4

    .line 201
    :cond_5
    const-string v2, "SKIPPED"

    .line 202
    .line 203
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result p2

    .line 207
    if-eqz p2, :cond_6

    .line 208
    .line 209
    sget-object p2, Lcom/unity3d/ads/adplayer/model/ShowStatus;->SKIPPED:Lcom/unity3d/ads/adplayer/model/ShowStatus;

    .line 210
    .line 211
    goto :goto_3

    .line 212
    :cond_6
    sget-object p2, Lcom/unity3d/ads/adplayer/model/ShowStatus;->ERROR:Lcom/unity3d/ads/adplayer/model/ShowStatus;

    .line 213
    .line 214
    goto :goto_3

    .line 215
    :goto_4
    const/4 v10, 0x6

    .line 216
    const/4 v11, 0x0

    .line 217
    const/4 v8, 0x0

    .line 218
    const/4 v9, 0x0

    .line 219
    invoke-direct/range {v6 .. v11}, Lcom/unity3d/ads/core/data/model/ShowEvent$Completed;-><init>(Lcom/unity3d/ads/adplayer/model/ShowStatus;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 220
    .line 221
    .line 222
    goto :goto_1

    .line 223
    :sswitch_5
    const-string v2, "com.unity3d.services.ads.api.AdViewer.cancelShowTimeout"

    .line 224
    .line 225
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-result p2

    .line 229
    if-eqz p2, :cond_9

    .line 230
    .line 231
    sget-object p2, Lcom/unity3d/ads/core/data/model/ShowEvent$CancelTimeout;->INSTANCE:Lcom/unity3d/ads/core/data/model/ShowEvent$CancelTimeout;

    .line 232
    .line 233
    :goto_5
    iput-object p0, v0, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$special$$inlined$map$3$2$1;->L$0:Ljava/lang/Object;

    .line 234
    .line 235
    iput-object p2, v0, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$special$$inlined$map$3$2$1;->L$1:Ljava/lang/Object;

    .line 236
    .line 237
    iput v4, v0, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$special$$inlined$map$3$2$1;->label:I

    .line 238
    .line 239
    invoke-static {p1, v5, v0, v4, v5}, Lcom/unity3d/ads/adplayer/Invocation;->handle$default(Lcom/unity3d/ads/adplayer/Invocation;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    if-ne p1, v1, :cond_7

    .line 244
    .line 245
    goto :goto_7

    .line 246
    :cond_7
    move-object p1, p0

    .line 247
    move-object p0, p2

    .line 248
    :goto_6
    iput-object v5, v0, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$special$$inlined$map$3$2$1;->L$0:Ljava/lang/Object;

    .line 249
    .line 250
    iput-object v5, v0, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$special$$inlined$map$3$2$1;->L$1:Ljava/lang/Object;

    .line 251
    .line 252
    iput v3, v0, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$special$$inlined$map$3$2$1;->label:I

    .line 253
    .line 254
    invoke-interface {p1, p0, v0}, Lpx7;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object p0

    .line 258
    if-ne p0, v1, :cond_8

    .line 259
    .line 260
    :goto_7
    return-object v1

    .line 261
    :cond_8
    :goto_8
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 262
    .line 263
    return-object p0

    .line 264
    :cond_9
    :goto_9
    const-string p0, "Unexpected location: "

    .line 265
    .line 266
    invoke-virtual {p1}, Lcom/unity3d/ads/adplayer/Invocation;->getLocation()Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object p1

    .line 270
    invoke-static {p1, p0}, Lvke;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    return-object v5

    .line 274
    nop

    .line 275
    :sswitch_data_0
    .sparse-switch
        -0x4a8e5ce2 -> :sswitch_5
        -0x37597f61 -> :sswitch_4
        -0x2a2bf1e3 -> :sswitch_3
        -0x1da96085 -> :sswitch_2
        0x3df74fd5 -> :sswitch_1
        0x4de14a69 -> :sswitch_0
    .end sparse-switch
.end method
