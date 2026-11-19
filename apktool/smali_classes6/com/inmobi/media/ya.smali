.class public final Lcom/inmobi/media/ya;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/Ca;

.field public final synthetic b:Lcom/inmobi/media/gn;

.field public final synthetic c:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/Ca;Lcom/inmobi/media/gn;Lorg/json/JSONObject;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/ya;->a:Lcom/inmobi/media/Ca;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/inmobi/media/ya;->b:Lcom/inmobi/media/gn;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/inmobi/media/ya;->c:Lorg/json/JSONObject;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    .line 1
    new-instance p1, Lcom/inmobi/media/ya;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/inmobi/media/ya;->a:Lcom/inmobi/media/Ca;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/inmobi/media/ya;->b:Lcom/inmobi/media/gn;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/inmobi/media/ya;->c:Lorg/json/JSONObject;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, p0, p2}, Lcom/inmobi/media/ya;-><init>(Lcom/inmobi/media/Ca;Lcom/inmobi/media/gn;Lorg/json/JSONObject;Lkotlin/coroutines/Continuation;)V

    .line 10
    .line 11
    .line 12
    return-object p1
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
    invoke-virtual {p0, p1, p2}, Lcom/inmobi/media/ya;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/inmobi/media/ya;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/inmobi/media/ya;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/inmobi/media/ya;->a:Lcom/inmobi/media/Ca;

    .line 7
    .line 8
    iget-object p1, p1, Lcom/inmobi/media/Ca;->a:Lcom/inmobi/media/pi;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/inmobi/media/ya;->b:Lcom/inmobi/media/gn;

    .line 11
    .line 12
    iget-object p0, p0, Lcom/inmobi/media/ya;->c:Lorg/json/JSONObject;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    iget-object v1, p1, Lcom/inmobi/media/pi;->Z0:Lcom/inmobi/media/z8;

    .line 21
    .line 22
    if-eqz v1, :cond_7

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/4 v2, 0x1

    .line 29
    const/4 v3, 0x0

    .line 30
    const-string v4, "pause"

    .line 31
    .line 32
    const-string v5, "executeVideoPlayerActions"

    .line 33
    .line 34
    const-string v6, "action"

    .line 35
    .line 36
    packed-switch v0, :pswitch_data_0

    .line 37
    .line 38
    .line 39
    invoke-static {}, Lmuk;->q()V

    .line 40
    .line 41
    .line 42
    const/4 p0, 0x0

    .line 43
    return-object p0

    .line 44
    :pswitch_0
    iget-object v0, v1, Lcom/inmobi/media/z8;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    invoke-static {v6, v4}, Lqa0;->c(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    sget-object v2, Lcom/inmobi/media/w8;->f:Lcom/inmobi/media/w8;

    .line 58
    .line 59
    sget-object v3, Lcom/inmobi/media/w8;->c:Lcom/inmobi/media/w8;

    .line 60
    .line 61
    sget-object v4, Lcom/inmobi/media/w8;->g:Lcom/inmobi/media/w8;

    .line 62
    .line 63
    sget-object v6, Lcom/inmobi/media/w8;->e:Lcom/inmobi/media/w8;

    .line 64
    .line 65
    filled-new-array {v3, v2, v4, v6}, [Lcom/inmobi/media/w8;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    sget-object v4, Lcom/inmobi/media/e8;->a:[Lcom/inmobi/media/e8;

    .line 70
    .line 71
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v1, v3, v5, v0, v2}, Lcom/inmobi/media/z8;->a([Lcom/inmobi/media/w8;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/w8;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_1

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_1
    iget-object v0, v1, Lcom/inmobi/media/z8;->k:Lcom/inmobi/media/R7;

    .line 83
    .line 84
    invoke-virtual {v0}, Lcom/inmobi/media/R7;->c()V

    .line 85
    .line 86
    .line 87
    :goto_0
    iget-object v0, v1, Lcom/inmobi/media/z8;->p:Lcom/inmobi/media/Gf;

    .line 88
    .line 89
    if-eqz v0, :cond_6

    .line 90
    .line 91
    new-instance v2, Lcom/inmobi/media/An;

    .line 92
    .line 93
    iget-object v1, v1, Lcom/inmobi/media/z8;->k:Lcom/inmobi/media/R7;

    .line 94
    .line 95
    invoke-virtual {v1}, Lcom/inmobi/media/R7;->a()Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlaybackState;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {v1}, Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlaybackState;->getTime()F

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    float-to-long v3, v1

    .line 104
    invoke-direct {v2, v3, v4}, Lcom/inmobi/media/An;-><init>(J)V

    .line 105
    .line 106
    .line 107
    iget-object v0, v0, Lcom/inmobi/media/Gf;->e:Lcom/inmobi/media/Ie;

    .line 108
    .line 109
    if-eqz v0, :cond_6

    .line 110
    .line 111
    invoke-virtual {v0, v2}, Lcom/inmobi/media/y2;->a(Lcom/inmobi/media/im;)V

    .line 112
    .line 113
    .line 114
    goto/16 :goto_1

    .line 115
    .line 116
    :pswitch_1
    invoke-virtual {v1, v3}, Lcom/inmobi/media/z8;->a(Z)V

    .line 117
    .line 118
    .line 119
    goto :goto_1

    .line 120
    :pswitch_2
    invoke-virtual {v1, v2}, Lcom/inmobi/media/z8;->a(Z)V

    .line 121
    .line 122
    .line 123
    goto :goto_1

    .line 124
    :pswitch_3
    iget-object v0, v1, Lcom/inmobi/media/z8;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 125
    .line 126
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_2

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_2
    invoke-static {v6, v4}, Lqa0;->c(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    sget-object v2, Lcom/inmobi/media/w8;->f:Lcom/inmobi/media/w8;

    .line 138
    .line 139
    sget-object v3, Lcom/inmobi/media/w8;->c:Lcom/inmobi/media/w8;

    .line 140
    .line 141
    sget-object v4, Lcom/inmobi/media/w8;->g:Lcom/inmobi/media/w8;

    .line 142
    .line 143
    sget-object v6, Lcom/inmobi/media/w8;->e:Lcom/inmobi/media/w8;

    .line 144
    .line 145
    filled-new-array {v3, v2, v4, v6}, [Lcom/inmobi/media/w8;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    sget-object v4, Lcom/inmobi/media/e8;->a:[Lcom/inmobi/media/e8;

    .line 150
    .line 151
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {v1, v3, v5, v0, v2}, Lcom/inmobi/media/z8;->a([Lcom/inmobi/media/w8;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/w8;)Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-nez v0, :cond_3

    .line 160
    .line 161
    goto :goto_1

    .line 162
    :cond_3
    iget-object v0, v1, Lcom/inmobi/media/z8;->k:Lcom/inmobi/media/R7;

    .line 163
    .line 164
    invoke-virtual {v0}, Lcom/inmobi/media/R7;->c()V

    .line 165
    .line 166
    .line 167
    goto :goto_1

    .line 168
    :pswitch_4
    iget-object v0, v1, Lcom/inmobi/media/z8;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 169
    .line 170
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-eqz v0, :cond_4

    .line 175
    .line 176
    goto :goto_1

    .line 177
    :cond_4
    const-string v0, "play"

    .line 178
    .line 179
    invoke-static {v6, v0}, Lqa0;->c(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    sget-object v2, Lcom/inmobi/media/w8;->e:Lcom/inmobi/media/w8;

    .line 184
    .line 185
    sget-object v3, Lcom/inmobi/media/w8;->c:Lcom/inmobi/media/w8;

    .line 186
    .line 187
    sget-object v4, Lcom/inmobi/media/w8;->f:Lcom/inmobi/media/w8;

    .line 188
    .line 189
    sget-object v6, Lcom/inmobi/media/w8;->g:Lcom/inmobi/media/w8;

    .line 190
    .line 191
    filled-new-array {v3, v4, v6, v2}, [Lcom/inmobi/media/w8;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    sget-object v4, Lcom/inmobi/media/e8;->a:[Lcom/inmobi/media/e8;

    .line 196
    .line 197
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-virtual {v1, v3, v5, v0, v2}, Lcom/inmobi/media/z8;->a([Lcom/inmobi/media/w8;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/w8;)Z

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    if-nez v0, :cond_5

    .line 206
    .line 207
    goto :goto_1

    .line 208
    :cond_5
    iget-object v0, v1, Lcom/inmobi/media/z8;->k:Lcom/inmobi/media/R7;

    .line 209
    .line 210
    invoke-virtual {v0}, Lcom/inmobi/media/R7;->d()V

    .line 211
    .line 212
    .line 213
    goto :goto_1

    .line 214
    :pswitch_5
    invoke-virtual {v1, v3}, Lcom/inmobi/media/z8;->b(Z)V

    .line 215
    .line 216
    .line 217
    goto :goto_1

    .line 218
    :pswitch_6
    invoke-virtual {v1, v2}, Lcom/inmobi/media/z8;->b(Z)V

    .line 219
    .line 220
    .line 221
    :cond_6
    :goto_1
    sget-object v0, Lcom/inmobi/media/t8;->l:Lcom/inmobi/media/t8;

    .line 222
    .line 223
    invoke-virtual {p1, v0, p0}, Lcom/inmobi/media/pi;->a(Lcom/inmobi/media/t8;Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    goto :goto_2

    .line 227
    :cond_7
    sget-object v0, Lcom/inmobi/media/t8;->e:Lcom/inmobi/media/t8;

    .line 228
    .line 229
    sget-object v1, Lcom/inmobi/media/e8;->a:[Lcom/inmobi/media/e8;

    .line 230
    .line 231
    new-instance v1, Lcom/inmobi/media/b8;

    .line 232
    .line 233
    invoke-direct {v1, p0}, Lcom/inmobi/media/b8;-><init>(Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    const-class p0, Lcom/inmobi/media/b8;

    .line 237
    .line 238
    invoke-static {v1, p0}, Lcom/inmobi/media/ta;->a(Ljava/lang/Object;Ljava/lang/Class;)Lorg/json/JSONObject;

    .line 239
    .line 240
    .line 241
    move-result-object p0

    .line 242
    invoke-virtual {p1, v0, p0}, Lcom/inmobi/media/pi;->a(Lcom/inmobi/media/t8;Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 246
    .line 247
    return-object p0

    .line 248
    nop

    .line 249
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
