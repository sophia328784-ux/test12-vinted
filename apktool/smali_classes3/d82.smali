.class public final synthetic Ld82;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;JLjava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p5, p0, Ld82;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Ld82;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iput-wide p2, p0, Ld82;->b:J

    .line 6
    .line 7
    iput-object p4, p0, Ld82;->d:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;JB)V
    .locals 0

    .line 13
    iput-byte p5, p0, Ld82;->a:B

    iput-object p1, p0, Ld82;->c:Ljava/lang/Object;

    iput-object p2, p0, Ld82;->d:Ljava/lang/Object;

    iput-wide p3, p0, Ld82;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    .line 1
    iget-byte v0, p0, Ld82;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ld82;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ldcn;

    .line 9
    .line 10
    iget-object v1, p0, Ld82;->d:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Ljava/lang/String;

    .line 13
    .line 14
    iget-wide v2, p0, Ld82;->b:J

    .line 15
    .line 16
    iget-object p0, v0, Ldcn;->i:Ljava/util/LinkedHashMap;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Loan;

    .line 23
    .line 24
    if-eqz p0, :cond_0

    .line 25
    .line 26
    const/4 v1, 0x6

    .line 27
    invoke-virtual {v0, p0, v1, v2, v3}, Ldcn;->b(Loan;IJ)V

    .line 28
    .line 29
    .line 30
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_0
    iget-object v0, p0, Ld82;->c:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Ldcn;

    .line 36
    .line 37
    iget-object v1, p0, Ld82;->d:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v1, Loan;

    .line 40
    .line 41
    iget-wide v2, p0, Ld82;->b:J

    .line 42
    .line 43
    iget-object p0, v0, Ldcn;->i:Ljava/util/LinkedHashMap;

    .line 44
    .line 45
    iget-object v4, v1, Loan;->a:Ljava/lang/String;

    .line 46
    .line 47
    invoke-interface {p0, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    if-eqz p0, :cond_1

    .line 52
    .line 53
    iget-object p0, v0, Ldcn;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 54
    .line 55
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    iget-object p0, v0, Ldcn;->e:Lkotlin/jvm/functions/Function1;

    .line 60
    .line 61
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    invoke-interface {p0, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    check-cast p0, Lk6n;

    .line 70
    .line 71
    iget-boolean v4, v0, Ldcn;->l:Z

    .line 72
    .line 73
    iput-boolean v4, p0, Lk6n;->m:Z

    .line 74
    .line 75
    iget-boolean v4, v0, Ldcn;->m:Z

    .line 76
    .line 77
    iput-boolean v4, p0, Lk6n;->n:Z

    .line 78
    .line 79
    iget-boolean v4, v0, Ldcn;->j:Z

    .line 80
    .line 81
    const-wide/16 v5, -0x1

    .line 82
    .line 83
    if-eqz v4, :cond_2

    .line 84
    .line 85
    iget-wide v7, p0, Lk6n;->v:J

    .line 86
    .line 87
    cmp-long v4, v7, v5

    .line 88
    .line 89
    if-nez v4, :cond_2

    .line 90
    .line 91
    iput-wide v2, p0, Lk6n;->v:J

    .line 92
    .line 93
    :cond_2
    iget-boolean v4, v0, Ldcn;->k:Z

    .line 94
    .line 95
    if-eqz v4, :cond_3

    .line 96
    .line 97
    iget-wide v7, p0, Lk6n;->y:J

    .line 98
    .line 99
    cmp-long v4, v7, v5

    .line 100
    .line 101
    if-nez v4, :cond_3

    .line 102
    .line 103
    iput-wide v2, p0, Lk6n;->y:J

    .line 104
    .line 105
    :cond_3
    iput-object p0, v1, Loan;->d:Lk6n;

    .line 106
    .line 107
    iget-object p0, v0, Ldcn;->c:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 108
    .line 109
    new-instance v2, Lrum;

    .line 110
    .line 111
    const/16 v3, 0x13

    .line 112
    .line 113
    invoke-direct {v2, v0, v1, v3}, Lrum;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 114
    .line 115
    .line 116
    iget-wide v3, v1, Loan;->c:J

    .line 117
    .line 118
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 119
    .line 120
    invoke-virtual {p0, v2, v3, v4, v5}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    iput-object p0, v1, Loan;->e:Ljava/util/concurrent/ScheduledFuture;

    .line 125
    .line 126
    iget-object p0, v0, Ldcn;->i:Ljava/util/LinkedHashMap;

    .line 127
    .line 128
    iget-object v2, v1, Loan;->a:Ljava/lang/String;

    .line 129
    .line 130
    invoke-interface {p0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    iget-boolean p0, v0, Ldcn;->j:Z

    .line 134
    .line 135
    if-nez p0, :cond_4

    .line 136
    .line 137
    iget-object p0, v0, Ldcn;->g:Lkotlin/jvm/functions/Function0;

    .line 138
    .line 139
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    :cond_4
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 143
    .line 144
    return-object p0

    .line 145
    :pswitch_1
    iget-object v0, p0, Ld82;->c:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v0, Lcom/inmobi/media/t9;

    .line 148
    .line 149
    iget-object v1, p0, Ld82;->d:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v1, Landroid/content/Context;

    .line 152
    .line 153
    iget-wide v2, p0, Ld82;->b:J

    .line 154
    .line 155
    invoke-static {v0, v1, v2, v3}, Lcom/inmobi/media/q;->a(Lcom/inmobi/media/t9;Landroid/content/Context;J)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    return-object p0

    .line 160
    :pswitch_2
    iget-object v0, p0, Ld82;->c:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v0, Lpe1;

    .line 163
    .line 164
    iget-wide v1, p0, Ld82;->b:J

    .line 165
    .line 166
    iget-object p0, p0, Ld82;->d:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast p0, Ljava/lang/Long;

    .line 169
    .line 170
    invoke-static {v0, v1, v2, p0}, Lbo/app/q;->a(Lpe1;JLjava/lang/Long;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    return-object p0

    .line 175
    :pswitch_3
    iget-object v0, p0, Ld82;->c:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v0, Lbo/app/ke;

    .line 178
    .line 179
    iget-object v1, p0, Ld82;->d:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast v1, Lbo/app/le;

    .line 182
    .line 183
    iget-wide v2, p0, Ld82;->b:J

    .line 184
    .line 185
    invoke-static {v0, v1, v2, v3}, Lbo/app/ke;->a(Lbo/app/ke;Lbo/app/le;J)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object p0

    .line 189
    return-object p0

    .line 190
    :pswitch_4
    iget-object v0, p0, Ld82;->c:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast v0, Lbo/app/je;

    .line 193
    .line 194
    iget-object v1, p0, Ld82;->d:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast v1, Lbo/app/ke;

    .line 197
    .line 198
    iget-wide v2, p0, Ld82;->b:J

    .line 199
    .line 200
    invoke-static {v0, v1, v2, v3}, Lbo/app/he;->a(Lbo/app/je;Lbo/app/ke;J)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object p0

    .line 204
    return-object p0

    .line 205
    :pswitch_5
    iget-object v0, p0, Ld82;->c:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast v0, Lbo/app/ke;

    .line 208
    .line 209
    iget-wide v1, p0, Ld82;->b:J

    .line 210
    .line 211
    iget-object p0, p0, Ld82;->d:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast p0, Lbo/app/na;

    .line 214
    .line 215
    invoke-static {v0, v1, v2, p0}, Lbo/app/he;->a(Lbo/app/ke;JLbo/app/na;)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object p0

    .line 219
    return-object p0

    .line 220
    :pswitch_6
    iget-object v0, p0, Ld82;->c:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast v0, Lcom/braze/a;

    .line 223
    .line 224
    iget-object v1, p0, Ld82;->d:Ljava/lang/Object;

    .line 225
    .line 226
    check-cast v1, Ljava/lang/String;

    .line 227
    .line 228
    iget-wide v2, p0, Ld82;->b:J

    .line 229
    .line 230
    sget-object p0, Lcom/braze/a;->m:Lcom/braze/a$a;

    .line 231
    .line 232
    invoke-virtual {v0}, Lcom/braze/a;->g()Lbo/app/ta;

    .line 233
    .line 234
    .line 235
    move-result-object p0

    .line 236
    check-cast p0, Lbo/app/ci;

    .line 237
    .line 238
    iget-object p0, p0, Lbo/app/ci;->t:Lbo/app/r2;

    .line 239
    .line 240
    invoke-virtual {p0, v1}, Lbo/app/r2;->a(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    new-instance p0, Ly22;

    .line 244
    .line 245
    const/16 v1, 0x17

    .line 246
    .line 247
    invoke-direct {p0, v1}, Ly22;-><init>(B)V

    .line 248
    .line 249
    .line 250
    new-instance v1, Lg82;

    .line 251
    .line 252
    const/4 v4, 0x0

    .line 253
    invoke-direct {v1, v0, v2, v3, v4}, Lg82;-><init>(Ljava/lang/Object;JB)V

    .line 254
    .line 255
    .line 256
    const/16 v2, 0xe

    .line 257
    .line 258
    invoke-static {v0, p0, v1, v2}, Lcom/braze/a;->o(Lcom/braze/a;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    .line 259
    .line 260
    .line 261
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 262
    .line 263
    return-object p0

    .line 264
    nop

    .line 265
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
