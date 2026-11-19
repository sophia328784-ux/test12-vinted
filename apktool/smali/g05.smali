.class public final Lg05;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic r:B

.field public s:B

.field public t:Ljava/lang/Object;

.field public final synthetic u:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lg05;->r:B

    .line 2
    .line 3
    iput-object p1, p0, Lg05;->u:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    .line 1
    iget-byte v0, p0, Lg05;->r:B

    .line 2
    .line 3
    iget-object p0, p0, Lg05;->u:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, Lg05;

    .line 9
    .line 10
    check-cast p0, Loo7;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-direct {v0, p0, p1, v1}, Lg05;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;B)V

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_0
    new-instance v0, Lg05;

    .line 18
    .line 19
    check-cast p0, Lnz4;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-direct {v0, p0, p1, v1}, Lg05;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;B)V

    .line 23
    .line 24
    .line 25
    return-object v0

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-byte v0, p0, Lg05;->r:B

    .line 2
    .line 3
    check-cast p1, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lg05;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lg05;

    .line 13
    .line 14
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lg05;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :pswitch_0
    invoke-virtual {p0, p1}, Lg05;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Lg05;

    .line 26
    .line 27
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lg05;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-byte v0, p0, Lg05;->r:B

    .line 2
    .line 3
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 4
    .line 5
    iget-object v2, p0, Lg05;->u:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x2

    .line 9
    const/4 v5, 0x0

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast v2, Loo7;

    .line 14
    .line 15
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 16
    .line 17
    iget-byte v6, p0, Lg05;->s:B

    .line 18
    .line 19
    if-eqz v6, :cond_2

    .line 20
    .line 21
    if-eq v6, v3, :cond_1

    .line 22
    .line 23
    if-ne v6, v4, :cond_0

    .line 24
    .line 25
    iget-object p0, p0, Lg05;->t:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p0, Ljava/io/FileInputStream;

    .line 28
    .line 29
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    .line 32
    goto :goto_4

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    goto/16 :goto_5

    .line 35
    .line 36
    :cond_0
    invoke-static {v1}, Lmuk;->A(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    goto/16 :goto_7

    .line 40
    .line 41
    :cond_1
    iget-object v1, p0, Lg05;->t:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v1, Ljava/io/FileInputStream;

    .line 44
    .line 45
    :try_start_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :catchall_1
    move-exception p1

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :try_start_2
    new-instance v1, Ljava/io/FileInputStream;

    .line 55
    .line 56
    iget-object p1, v2, Loo7;->a:Ljava/io/File;

    .line 57
    .line 58
    invoke-direct {v1, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_0

    .line 59
    .line 60
    .line 61
    :try_start_3
    iget-object p1, v2, Loo7;->b:Lvah;

    .line 62
    .line 63
    iput-object v1, p0, Lg05;->t:Ljava/lang/Object;

    .line 64
    .line 65
    iput-byte v3, p0, Lg05;->s:B

    .line 66
    .line 67
    invoke-interface {p1, v1, p0}, Lvah;->readFrom(Ljava/io/InputStream;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 71
    if-ne p1, v0, :cond_3

    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_3
    :goto_0
    :try_start_4
    invoke-static {v1, v5}, Lkotlin/io/CloseableKt;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_4
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_0

    .line 75
    .line 76
    .line 77
    :goto_1
    move-object v5, p1

    .line 78
    goto :goto_7

    .line 79
    :goto_2
    :try_start_5
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 80
    :catchall_2
    move-exception v3

    .line 81
    :try_start_6
    invoke-static {v1, p1}, Lkotlin/io/CloseableKt;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 82
    .line 83
    .line 84
    throw v3
    :try_end_6
    .catch Ljava/io/FileNotFoundException; {:try_start_6 .. :try_end_6} :catch_0

    .line 85
    :catch_0
    iget-object p1, v2, Loo7;->a:Ljava/io/File;

    .line 86
    .line 87
    iget-object v1, v2, Loo7;->b:Lvah;

    .line 88
    .line 89
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    if-eqz p1, :cond_6

    .line 94
    .line 95
    :try_start_7
    new-instance p1, Ljava/io/FileInputStream;

    .line 96
    .line 97
    iget-object v3, v2, Loo7;->a:Ljava/io/File;

    .line 98
    .line 99
    invoke-direct {p1, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    .line 100
    .line 101
    .line 102
    :try_start_8
    iput-object p1, p0, Lg05;->t:Ljava/lang/Object;

    .line 103
    .line 104
    iput-byte v4, p0, Lg05;->s:B

    .line 105
    .line 106
    invoke-interface {v1, p1, p0}, Lvah;->readFrom(Ljava/io/InputStream;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 110
    if-ne p0, v0, :cond_4

    .line 111
    .line 112
    :goto_3
    move-object v5, v0

    .line 113
    goto :goto_7

    .line 114
    :cond_4
    move-object v7, p1

    .line 115
    move-object p1, p0

    .line 116
    move-object p0, v7

    .line 117
    :goto_4
    :try_start_9
    invoke-static {p0, v5}, Lkotlin/io/CloseableKt;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :catch_1
    move-exception p0

    .line 122
    goto :goto_6

    .line 123
    :catchall_3
    move-exception p0

    .line 124
    move-object v7, p1

    .line 125
    move-object p1, p0

    .line 126
    move-object p0, v7

    .line 127
    :goto_5
    :try_start_a
    throw p1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 128
    :catchall_4
    move-exception v0

    .line 129
    :try_start_b
    invoke-static {p0, p1}, Lkotlin/io/CloseableKt;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 130
    .line 131
    .line 132
    throw v0
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_1

    .line 133
    :goto_6
    instance-of p1, p0, Ljava/io/FileNotFoundException;

    .line 134
    .line 135
    if-eqz p1, :cond_5

    .line 136
    .line 137
    iget-object p1, v2, Loo7;->a:Ljava/io/File;

    .line 138
    .line 139
    invoke-virtual {p1}, Ljava/io/File;->getParent()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    check-cast p0, Ljava/io/FileNotFoundException;

    .line 144
    .line 145
    invoke-static {p1, p0}, Ly2e;->g(Ljava/lang/String;Ljava/io/FileNotFoundException;)Ljava/lang/Exception;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    :cond_5
    throw p0

    .line 150
    :cond_6
    invoke-interface {v1}, Lvah;->getDefaultValue()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    move-object v5, p0

    .line 155
    :goto_7
    return-object v5

    .line 156
    :pswitch_0
    check-cast v2, Lnz4;

    .line 157
    .line 158
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 159
    .line 160
    iget-byte v6, p0, Lg05;->s:B

    .line 161
    .line 162
    if-eqz v6, :cond_9

    .line 163
    .line 164
    if-eq v6, v3, :cond_8

    .line 165
    .line 166
    if-ne v6, v4, :cond_7

    .line 167
    .line 168
    iget-object p0, p0, Lg05;->t:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast p0, Ljava/lang/Throwable;

    .line 171
    .line 172
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    goto :goto_b

    .line 176
    :cond_7
    invoke-static {v1}, Lmuk;->A(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    goto :goto_d

    .line 180
    :cond_8
    :try_start_c
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    .line 181
    .line 182
    .line 183
    goto :goto_8

    .line 184
    :catchall_5
    move-exception p1

    .line 185
    goto :goto_9

    .line 186
    :cond_9
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    :try_start_d
    iput-byte v3, p0, Lg05;->s:B

    .line 190
    .line 191
    sget p1, Lnz4;->m:I

    .line 192
    .line 193
    invoke-virtual {v2, v3, p0}, Lnz4;->g(ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    if-ne p1, v0, :cond_a

    .line 198
    .line 199
    goto :goto_a

    .line 200
    :cond_a
    :goto_8
    check-cast p1, Lh9i;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    .line 201
    .line 202
    goto :goto_c

    .line 203
    :goto_9
    sget v1, Lnz4;->m:I

    .line 204
    .line 205
    invoke-virtual {v2}, Lnz4;->b()Lat9;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    iput-object p1, p0, Lg05;->t:Ljava/lang/Object;

    .line 210
    .line 211
    iput-byte v4, p0, Lg05;->s:B

    .line 212
    .line 213
    invoke-interface {v1, p0}, Lat9;->c(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object p0

    .line 217
    if-ne p0, v0, :cond_b

    .line 218
    .line 219
    :goto_a
    move-object v5, v0

    .line 220
    goto :goto_d

    .line 221
    :cond_b
    move-object v7, p1

    .line 222
    move-object p1, p0

    .line 223
    move-object p0, v7

    .line 224
    :goto_b
    check-cast p1, Ljava/lang/Number;

    .line 225
    .line 226
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 227
    .line 228
    .line 229
    move-result p1

    .line 230
    new-instance v0, Linf;

    .line 231
    .line 232
    invoke-direct {v0, p0, p1}, Linf;-><init>(Ljava/lang/Throwable;I)V

    .line 233
    .line 234
    .line 235
    move-object p1, v0

    .line 236
    :goto_c
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 237
    .line 238
    new-instance v5, Lkotlin/Pair;

    .line 239
    .line 240
    invoke-direct {v5, p1, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    :goto_d
    return-object v5

    .line 244
    nop

    .line 245
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
