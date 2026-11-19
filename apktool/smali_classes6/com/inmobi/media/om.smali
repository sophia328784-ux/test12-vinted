.class public final Lcom/inmobi/media/om;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lpx7;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/Fm;


# direct methods
.method public constructor <init>(Luj4;Lcom/inmobi/media/Fm;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/inmobi/media/om;->a:Lcom/inmobi/media/Fm;

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
    .locals 7

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object p2, p0, Lcom/inmobi/media/om;->a:Lcom/inmobi/media/Fm;

    .line 8
    .line 9
    iget-object p2, p2, Lcom/inmobi/media/Fm;->e:Lcom/inmobi/media/u9;

    .line 10
    .line 11
    const-string v0, "VideoExperienceManager"

    .line 12
    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v2, "attachWindowLifecycleObserver - window visibility changed: "

    .line 18
    .line 19
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {p2, v0, v1}, Lcom/inmobi/media/u9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-object p0, p0, Lcom/inmobi/media/om;->a:Lcom/inmobi/media/Fm;

    .line 33
    .line 34
    if-eqz p1, :cond_5

    .line 35
    .line 36
    iget-object p1, p0, Lcom/inmobi/media/Fm;->e:Lcom/inmobi/media/u9;

    .line 37
    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    const-string p2, "handleOnWindowVisible called - starting media player and setting up observers"

    .line 41
    .line 42
    invoke-virtual {p1, v0, p2}, Lcom/inmobi/media/u9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    iget-object p1, p0, Lcom/inmobi/media/Fm;->h:Lcom/inmobi/media/mc;

    .line 46
    .line 47
    const-string p2, "mediaPlayer"

    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    if-eqz p1, :cond_4

    .line 51
    .line 52
    check-cast p1, Lcom/inmobi/media/ae;

    .line 53
    .line 54
    iget-object v2, p1, Lcom/inmobi/media/ae;->k:Lcom/inmobi/media/Gn;

    .line 55
    .line 56
    iget-object v3, v2, Lcom/inmobi/media/Gn;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 57
    .line 58
    const/4 v4, 0x1

    .line 59
    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 60
    .line 61
    .line 62
    iget-object v3, v2, Lcom/inmobi/media/Gn;->i:Lcom/inmobi/media/nn;

    .line 63
    .line 64
    iget-object v3, v3, Lcom/inmobi/media/nn;->d:Lkotlin/Lazy;

    .line 65
    .line 66
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    check-cast v3, Lcom/inmobi/media/Fg;

    .line 71
    .line 72
    iget-object v5, v3, Lcom/inmobi/media/Fg;->b:Luwc;

    .line 73
    .line 74
    sget-object v6, Lcom/inmobi/media/eo;->a:Lcom/inmobi/media/eo;

    .line 75
    .line 76
    check-cast v5, Lo9i;

    .line 77
    .line 78
    invoke-virtual {v5, v6}, Lo9i;->l(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    iget-object v5, v3, Lcom/inmobi/media/Fg;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 82
    .line 83
    invoke-virtual {v5, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 84
    .line 85
    .line 86
    iget-object v4, v3, Lcom/inmobi/media/Fg;->e:Lwfa;

    .line 87
    .line 88
    invoke-static {v4}, Lcom/inmobi/media/L6;->a(Lwfa;)V

    .line 89
    .line 90
    .line 91
    iput-object v1, v3, Lcom/inmobi/media/Fg;->e:Lwfa;

    .line 92
    .line 93
    iget-object v3, v2, Lcom/inmobi/media/Gn;->i:Lcom/inmobi/media/nn;

    .line 94
    .line 95
    iget-object v3, v3, Lcom/inmobi/media/nn;->d:Lkotlin/Lazy;

    .line 96
    .line 97
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    check-cast v3, Lcom/inmobi/media/Fg;

    .line 102
    .line 103
    invoke-virtual {v3}, Lcom/inmobi/media/Fg;->a()V

    .line 104
    .line 105
    .line 106
    iget-object v3, v3, Lcom/inmobi/media/Fg;->b:Luwc;

    .line 107
    .line 108
    new-instance v4, Lcom/inmobi/media/mn;

    .line 109
    .line 110
    invoke-direct {v4, v3}, Lcom/inmobi/media/mn;-><init>(Luwc;)V

    .line 111
    .line 112
    .line 113
    iget-object v3, v2, Lcom/inmobi/media/Gn;->a:Luj4;

    .line 114
    .line 115
    sget-object v5, Lvz5;->a:Laj5;

    .line 116
    .line 117
    sget-object v5, Ltwb;->a:Lrwb;

    .line 118
    .line 119
    new-instance v6, Lcom/inmobi/media/En;

    .line 120
    .line 121
    invoke-direct {v6, v4, v1, v2}, Lcom/inmobi/media/En;-><init>(Lcom/inmobi/media/mn;Lkotlin/coroutines/Continuation;Lcom/inmobi/media/Gn;)V

    .line 122
    .line 123
    .line 124
    const/4 v4, 0x2

    .line 125
    invoke-static {v3, v5, v1, v6, v4}, Lje2;->c(Luj4;Lkotlin/coroutines/CoroutineContext;Lxj4;Lkotlin/jvm/functions/Function2;I)Lg7i;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    iget-object v4, v2, Lcom/inmobi/media/Gn;->e:Ljava/util/ArrayList;

    .line 130
    .line 131
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    invoke-virtual {v2}, Lcom/inmobi/media/Gn;->a()V

    .line 138
    .line 139
    .line 140
    iget-object v2, p1, Lcom/inmobi/media/ae;->m:Lpwc;

    .line 141
    .line 142
    new-instance v3, Lcom/inmobi/media/Wd;

    .line 143
    .line 144
    invoke-direct {v3, v2}, Lcom/inmobi/media/Wd;-><init>(Lpwc;)V

    .line 145
    .line 146
    .line 147
    iget-object v2, p1, Lcom/inmobi/media/ae;->a:Luj4;

    .line 148
    .line 149
    new-instance v4, Lcom/inmobi/media/Td;

    .line 150
    .line 151
    invoke-direct {v4, v3, v1, p1}, Lcom/inmobi/media/Td;-><init>(Lcom/inmobi/media/Wd;Lkotlin/coroutines/Continuation;Lcom/inmobi/media/ae;)V

    .line 152
    .line 153
    .line 154
    const/4 v3, 0x3

    .line 155
    invoke-static {v2, v1, v1, v4, v3}, Lje2;->c(Luj4;Lkotlin/coroutines/CoroutineContext;Lxj4;Lkotlin/jvm/functions/Function2;I)Lg7i;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    iget-object v3, p1, Lcom/inmobi/media/ae;->d:Ljava/util/ArrayList;

    .line 160
    .line 161
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    iget-object p1, p1, Lcom/inmobi/media/ae;->j:Lcom/inmobi/media/wn;

    .line 168
    .line 169
    invoke-virtual {p1}, Lcom/inmobi/media/wn;->b()V

    .line 170
    .line 171
    .line 172
    iget-object p1, p0, Lcom/inmobi/media/Fm;->e:Lcom/inmobi/media/u9;

    .line 173
    .line 174
    if-eqz p1, :cond_2

    .line 175
    .line 176
    const-string v2, "observeMediaEvents - setting up media event observers"

    .line 177
    .line 178
    invoke-virtual {p1, v0, v2}, Lcom/inmobi/media/u9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    :cond_2
    iget-object p1, p0, Lcom/inmobi/media/Fm;->h:Lcom/inmobi/media/mc;

    .line 182
    .line 183
    if-eqz p1, :cond_3

    .line 184
    .line 185
    check-cast p1, Lcom/inmobi/media/ae;

    .line 186
    .line 187
    iget-object p1, p1, Lcom/inmobi/media/ae;->m:Lpwc;

    .line 188
    .line 189
    new-instance p2, Lcom/inmobi/media/Am;

    .line 190
    .line 191
    invoke-direct {p2, p0, v1}, Lcom/inmobi/media/Am;-><init>(Lcom/inmobi/media/Fm;Lkotlin/coroutines/Continuation;)V

    .line 192
    .line 193
    .line 194
    new-instance v0, Ll08;

    .line 195
    .line 196
    invoke-direct {v0, p1, p2}, Ll08;-><init>(Lnx7;Lkotlin/jvm/functions/Function2;)V

    .line 197
    .line 198
    .line 199
    new-instance p1, Lcom/inmobi/media/zm;

    .line 200
    .line 201
    invoke-direct {p1, v0}, Lcom/inmobi/media/zm;-><init>(Lnx7;)V

    .line 202
    .line 203
    .line 204
    new-instance p2, Lcom/inmobi/media/Bm;

    .line 205
    .line 206
    invoke-direct {p2, p0, v1}, Lcom/inmobi/media/Bm;-><init>(Lcom/inmobi/media/Fm;Lkotlin/coroutines/Continuation;)V

    .line 207
    .line 208
    .line 209
    new-instance v0, Ll08;

    .line 210
    .line 211
    invoke-direct {v0, p1, p2}, Ll08;-><init>(Lnx7;Lkotlin/jvm/functions/Function2;)V

    .line 212
    .line 213
    .line 214
    iget-object p1, p0, Lcom/inmobi/media/Fm;->b:Luj4;

    .line 215
    .line 216
    invoke-static {v0, p1}, Lmy7;->d(Lnx7;Luj4;)Lg7i;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    iget-object p2, p0, Lcom/inmobi/media/Fm;->f:Ljava/util/ArrayList;

    .line 221
    .line 222
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 223
    .line 224
    .line 225
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    iget-object p1, p0, Lcom/inmobi/media/Fm;->b:Luj4;

    .line 229
    .line 230
    new-instance p2, Lcom/inmobi/media/Em;

    .line 231
    .line 232
    invoke-direct {p2, p0, v1}, Lcom/inmobi/media/Em;-><init>(Lcom/inmobi/media/Fm;Lkotlin/coroutines/Continuation;)V

    .line 233
    .line 234
    .line 235
    invoke-static {p1, p2}, Lcom/inmobi/media/T4;->a(Luj4;Lkotlin/jvm/functions/Function2;)Lwfa;

    .line 236
    .line 237
    .line 238
    invoke-virtual {p0}, Lcom/inmobi/media/Fm;->c()V

    .line 239
    .line 240
    .line 241
    goto :goto_0

    .line 242
    :cond_3
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    throw v1

    .line 246
    :cond_4
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    throw v1

    .line 250
    :cond_5
    invoke-virtual {p0}, Lcom/inmobi/media/Fm;->b()V

    .line 251
    .line 252
    .line 253
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 254
    .line 255
    return-object p0
.end method
