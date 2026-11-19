.class public final Lxwf;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic i:Lwwf;

.field public final synthetic j:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Lwwf;Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwwf;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lxwf;->i:Lwwf;

    .line 2
    .line 3
    iput-object p2, p0, Lxwf;->j:Lkotlin/jvm/functions/Function0;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Lkotlin/Result;

    .line 2
    .line 3
    iget-object p1, p1, Lkotlin/Result;->a:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v0, p0, Lxwf;->i:Lwwf;

    .line 6
    .line 7
    iget-object p0, p0, Lxwf;->j:Lkotlin/jvm/functions/Function0;

    .line 8
    .line 9
    :try_start_0
    invoke-static {p1}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-nez v1, :cond_a

    .line 14
    .line 15
    check-cast p1, Lw6g;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    iget-object v2, p1, Lw6g;->g:Lz6g;

    .line 21
    .line 22
    invoke-virtual {v2}, Lz6g;->string()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    goto/16 :goto_3

    .line 29
    .line 30
    :cond_0
    move-object v2, v1

    .line 31
    :goto_0
    if-eqz v2, :cond_9

    .line 32
    .line 33
    invoke-virtual {v0}, Leq0;->c()Lgq0;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v0}, Leq0;->f()Lpo5;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    if-eqz v4, :cond_1

    .line 42
    .line 43
    check-cast v4, Lqo5;

    .line 44
    .line 45
    invoke-virtual {v4}, Lqo5;->b()Lis;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    move-object v4, v1

    .line 51
    :goto_1
    invoke-interface {v3, v2, v4}, Lgq0;->b(Ljava/lang/String;Lis;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    if-eqz v3, :cond_9

    .line 56
    .line 57
    new-instance v4, Laq0;

    .line 58
    .line 59
    invoke-direct {v4, v3, v2}, Laq0;-><init>(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    .line 61
    .line 62
    :try_start_1
    const-string v2, "Last-Modified"

    .line 63
    .line 64
    iget-object p1, p1, Lw6g;->f:Lkt8;

    .line 65
    .line 66
    invoke-virtual {p1, v2}, Lkt8;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    if-nez p1, :cond_2

    .line 71
    .line 72
    move-object p1, v1

    .line 73
    :cond_2
    if-eqz p1, :cond_3

    .line 74
    .line 75
    invoke-virtual {v0}, Lwwf;->q()Leq0;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    if-eqz v2, :cond_3

    .line 80
    .line 81
    invoke-virtual {v2}, Leq0;->c()Lgq0;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    if-eqz v2, :cond_3

    .line 86
    .line 87
    new-instance v3, Lkxe;

    .line 88
    .line 89
    invoke-direct {v3, p1}, Lkxe;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-interface {v2, v3}, Lgq0;->a(Lkxe;)Laq0;

    .line 93
    .line 94
    .line 95
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 96
    goto :goto_2

    .line 97
    :catchall_1
    :cond_3
    move-object p1, v1

    .line 98
    :goto_2
    :try_start_2
    iget-object v2, v0, Lwwf;->f:Lfnl;

    .line 99
    .line 100
    invoke-virtual {v0}, Lwwf;->p()Lyq;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2}, Lfnl;->a()Lis;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    if-eqz v2, :cond_4

    .line 115
    .line 116
    invoke-static {v3}, Ltq;->a(Lyq;)Lgr$b;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    check-cast v2, Lro5;

    .line 121
    .line 122
    invoke-virtual {v2, v3}, Lro5;->a(Lgr$b;)V

    .line 123
    .line 124
    .line 125
    :cond_4
    invoke-virtual {v0, v4, p1}, Lwwf;->s(Laq0;Laq0;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0, v4}, Leq0;->k(Laq0;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0}, Lwwf;->q()Leq0;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    if-eqz v2, :cond_5

    .line 136
    .line 137
    invoke-virtual {v2, p1}, Leq0;->k(Laq0;)V

    .line 138
    .line 139
    .line 140
    :cond_5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 141
    .line 142
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0}, Leq0;->b()Lcta;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    const-string v3, " updated to version: "

    .line 153
    .line 154
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    if-eqz p1, :cond_6

    .line 158
    .line 159
    iget-object v3, p1, Laq0;->a:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v3, Lkxe;

    .line 162
    .line 163
    if-eqz v3, :cond_6

    .line 164
    .line 165
    iget-object v3, v3, Lkxe;->a:Ljava/lang/String;

    .line 166
    .line 167
    if-nez v3, :cond_7

    .line 168
    .line 169
    :cond_6
    const-string v3, "unknown"

    .line 170
    .line 171
    :cond_7
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    invoke-static {v0, v2}, Lelg;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    if-eqz p1, :cond_8

    .line 182
    .line 183
    iget-object p1, p1, Laq0;->a:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast p1, Lkxe;

    .line 186
    .line 187
    if-eqz p1, :cond_8

    .line 188
    .line 189
    iget-object v1, p1, Lkxe;->a:Ljava/lang/String;

    .line 190
    .line 191
    :cond_8
    iget-object p1, v0, Lwwf;->f:Lfnl;

    .line 192
    .line 193
    invoke-virtual {v0}, Lwwf;->r()Lyq;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201
    .line 202
    .line 203
    invoke-virtual {p1}, Lfnl;->a()Lis;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    if-eqz p1, :cond_9

    .line 208
    .line 209
    invoke-static {v2}, Ltq;->a(Lyq;)Lgr$b;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    const-string v3, "lastModified"

    .line 214
    .line 215
    new-instance v4, Lkotlin/Pair;

    .line 216
    .line 217
    invoke-direct {v4, v3, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v2, v4}, Lgr$b;->c(Lkotlin/Pair;)V

    .line 221
    .line 222
    .line 223
    check-cast p1, Lro5;

    .line 224
    .line 225
    invoke-virtual {p1, v2}, Lro5;->a(Lgr$b;)V

    .line 226
    .line 227
    .line 228
    :cond_9
    if-eqz p0, :cond_b

    .line 229
    .line 230
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    goto :goto_4

    .line 234
    :cond_a
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    sget v1, Lwwf;->g:I

    .line 239
    .line 240
    invoke-virtual {v0, p1}, Lwwf;->l(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    if-eqz p0, :cond_b

    .line 244
    .line 245
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 246
    .line 247
    .line 248
    goto :goto_4

    .line 249
    :goto_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    sget v1, Lwwf;->g:I

    .line 254
    .line 255
    invoke-virtual {v0, p1}, Lwwf;->l(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    if-eqz p0, :cond_b

    .line 259
    .line 260
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    :cond_b
    :goto_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 264
    .line 265
    return-object p0
.end method
