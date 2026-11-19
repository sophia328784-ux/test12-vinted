.class public final Llzl;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lpx7;


# instance fields
.field public final synthetic a:Lkzl;

.field public final synthetic b:Lzd;


# direct methods
.method public constructor <init>(Lkzl;Lzd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llzl;->a:Lkzl;

    .line 2
    .line 3
    iput-object p2, p0, Llzl;->b:Lzd;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Loc;

    .line 2
    .line 3
    iget-object p2, p0, Llzl;->a:Lkzl;

    .line 4
    .line 5
    iget-object v0, p2, Lkzl;->a:Lnnl;

    .line 6
    .line 7
    iget-object v1, p2, Lkzl;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    instance-of v2, p1, Loc$c;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 15
    .line 16
    .line 17
    iget-object p0, v0, Lnnl;->a:Lis;

    .line 18
    .line 19
    if-eqz p0, :cond_d

    .line 20
    .line 21
    sget-object p1, Lyq;->SANDBOXED_INTERNAL_BROWSER_SHOWN:Lyq;

    .line 22
    .line 23
    invoke-static {p1}, Ltq;->a(Lyq;)Lgr$b;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p0, Lro5;

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lro5;->a(Lgr$b;)V

    .line 30
    .line 31
    .line 32
    goto/16 :goto_4

    .line 33
    .line 34
    :cond_0
    instance-of v2, p1, Loc$b;

    .line 35
    .line 36
    iget-object p0, p0, Llzl;->b:Lzd;

    .line 37
    .line 38
    const/4 v3, 0x0

    .line 39
    const/4 v4, 0x0

    .line 40
    if-eqz v2, :cond_b

    .line 41
    .line 42
    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 43
    .line 44
    .line 45
    iget-object v0, v0, Lnnl;->a:Lis;

    .line 46
    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    sget-object v1, Lyq;->SANDBOXED_INTERNAL_BROWSER_CLOSED:Lyq;

    .line 50
    .line 51
    invoke-static {v1}, Ltq;->a(Lyq;)Lgr$b;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v0, Lro5;

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Lro5;->a(Lgr$b;)V

    .line 58
    .line 59
    .line 60
    :cond_1
    if-eqz p0, :cond_a

    .line 61
    .line 62
    check-cast p1, Loc$b;

    .line 63
    .line 64
    iget v0, p1, Loc$b;->a:I

    .line 65
    .line 66
    iget-object p1, p1, Loc$b;->b:Landroid/content/Intent;

    .line 67
    .line 68
    check-cast p0, Ldz0$a;

    .line 69
    .line 70
    iget-object v1, p0, Ldz0$a;->c:Lkotlin/jvm/functions/Function1;

    .line 71
    .line 72
    iget-object v2, p0, Ldz0$a;->b:Ljava/lang/String;

    .line 73
    .line 74
    iget-object v3, p0, Ldz0$a;->a:Ljava/lang/String;

    .line 75
    .line 76
    iget-object p0, p0, Ldz0$a;->d:Ldz0;

    .line 77
    .line 78
    const/4 v5, -0x1

    .line 79
    if-eq v0, v5, :cond_6

    .line 80
    .line 81
    const-string v5, "msdk_authentication_flow_message"

    .line 82
    .line 83
    if-eqz v0, :cond_4

    .line 84
    .line 85
    if-eqz p1, :cond_2

    .line 86
    .line 87
    invoke-virtual {p1, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    if-nez p1, :cond_3

    .line 92
    .line 93
    :cond_2
    const-string p1, "Unknown error"

    .line 94
    .line 95
    :cond_3
    const-string v5, "\" and error message: \""

    .line 96
    .line 97
    const-string v6, "\"."

    .line 98
    .line 99
    const-string v7, "Authentication failed with activity result code: \""

    .line 100
    .line 101
    invoke-static {v0, v7, v5, p1, v6}, Lt83;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    const-string v0, "authenticationBrowserActivityResultError"

    .line 106
    .line 107
    invoke-virtual {p0, v0, p1, v3, v2}, Ldz0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    new-instance p0, Lxoh$a;

    .line 111
    .line 112
    sget-object v0, Lkz0;->FAILED:Lkz0;

    .line 113
    .line 114
    invoke-direct {p0, v0, p1}, Lxoh$a;-><init>(Lkz0;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-interface {v1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    goto :goto_3

    .line 121
    :cond_4
    new-instance v0, Lxoh$a;

    .line 122
    .line 123
    sget-object v6, Lkz0;->USER_CANCELED:Lkz0;

    .line 124
    .line 125
    if-eqz p1, :cond_5

    .line 126
    .line 127
    invoke-virtual {p1, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    goto :goto_0

    .line 132
    :cond_5
    move-object p1, v4

    .line 133
    :goto_0
    invoke-direct {v0, v6, p1}, Lxoh$a;-><init>(Lkz0;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    iget-object p1, p0, Ldz0;->c:Lbnl;

    .line 140
    .line 141
    invoke-virtual {p0}, Ldz0;->b()Z

    .line 142
    .line 143
    .line 144
    move-result p0

    .line 145
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    sget-object v0, Lyq;->AUTHENTICATION_BROWSER_USER_CANCELLED:Lyq;

    .line 149
    .line 150
    invoke-virtual {p1, v0, v3, v2, p0}, Lbnl;->a(Lyq;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 151
    .line 152
    .line 153
    goto :goto_3

    .line 154
    :cond_6
    if-eqz p1, :cond_7

    .line 155
    .line 156
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    goto :goto_1

    .line 161
    :cond_7
    move-object v0, v4

    .line 162
    :goto_1
    if-eqz v0, :cond_8

    .line 163
    .line 164
    new-instance p1, Lxoh$b;

    .line 165
    .line 166
    invoke-direct {p1, v0}, Lxoh$b;-><init>(Landroid/net/Uri;)V

    .line 167
    .line 168
    .line 169
    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    iget-object p1, p0, Ldz0;->c:Lbnl;

    .line 173
    .line 174
    invoke-virtual {p0}, Ldz0;->b()Z

    .line 175
    .line 176
    .line 177
    move-result p0

    .line 178
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    .line 180
    .line 181
    sget-object v0, Lyq;->AUTHENTICATION_BROWSER_REDIRECTED:Lyq;

    .line 182
    .line 183
    invoke-virtual {p1, v0, v3, v2, p0}, Lbnl;->a(Lyq;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 184
    .line 185
    .line 186
    goto :goto_3

    .line 187
    :cond_8
    if-nez p1, :cond_9

    .line 188
    .line 189
    const-string p1, "authenticationBrowserMissingIntentError"

    .line 190
    .line 191
    const-string v0, "Response Intent is null."

    .line 192
    .line 193
    goto :goto_2

    .line 194
    :cond_9
    const-string p1, "authenticationBrowserMissingUrlError"

    .line 195
    .line 196
    const-string v0, "Redirect URL is missing."

    .line 197
    .line 198
    :goto_2
    invoke-virtual {p0, p1, v0, v3, v2}, Ldz0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    new-instance p0, Lxoh$a;

    .line 202
    .line 203
    sget-object p1, Lkz0;->FAILED:Lkz0;

    .line 204
    .line 205
    invoke-direct {p0, p1, v0}, Lxoh$a;-><init>(Lkz0;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    invoke-interface {v1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    :cond_a
    :goto_3
    iget-object p0, p2, Lkzl;->d:Lg7i;

    .line 212
    .line 213
    if-eqz p0, :cond_d

    .line 214
    .line 215
    sget-object p1, Lwfa;->g9:Lvfa;

    .line 216
    .line 217
    invoke-virtual {p0, v4}, Lcga;->c(Ljava/util/concurrent/CancellationException;)V

    .line 218
    .line 219
    .line 220
    goto :goto_4

    .line 221
    :cond_b
    instance-of v2, p1, Loc$a;

    .line 222
    .line 223
    if-eqz v2, :cond_d

    .line 224
    .line 225
    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 226
    .line 227
    .line 228
    check-cast p1, Loc$a;

    .line 229
    .line 230
    iget-object p1, p1, Loc$a;->a:Ljava/lang/String;

    .line 231
    .line 232
    invoke-virtual {v0, p1, v4}, Lnnl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    if-eqz p0, :cond_c

    .line 236
    .line 237
    check-cast p0, Ldz0$a;

    .line 238
    .line 239
    iget-object v0, p0, Ldz0$a;->d:Ldz0;

    .line 240
    .line 241
    iget-object v1, p0, Ldz0$a;->a:Ljava/lang/String;

    .line 242
    .line 243
    iget-object v2, p0, Ldz0$a;->b:Ljava/lang/String;

    .line 244
    .line 245
    const-string v3, "authenticationBrowserActivityStartFailureError"

    .line 246
    .line 247
    invoke-virtual {v0, v3, p1, v1, v2}, Ldz0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    iget-object p0, p0, Ldz0$a;->c:Lkotlin/jvm/functions/Function1;

    .line 251
    .line 252
    new-instance v0, Lxoh$a;

    .line 253
    .line 254
    sget-object v1, Lkz0;->FAILED:Lkz0;

    .line 255
    .line 256
    invoke-direct {v0, v1, p1}, Lxoh$a;-><init>(Lkz0;Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    :cond_c
    iget-object p0, p2, Lkzl;->d:Lg7i;

    .line 263
    .line 264
    if-eqz p0, :cond_d

    .line 265
    .line 266
    sget-object p1, Lwfa;->g9:Lvfa;

    .line 267
    .line 268
    invoke-virtual {p0, v4}, Lcga;->c(Ljava/util/concurrent/CancellationException;)V

    .line 269
    .line 270
    .line 271
    :cond_d
    :goto_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 272
    .line 273
    return-object p0
.end method
