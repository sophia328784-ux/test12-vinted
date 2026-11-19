.class public Lcga;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lwfa;
.implements Lle3;
.implements Lk5e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcga$a;,
        Lcga$b;,
        Lcga$c;,
        Lcga$d;
    }
.end annotation


# static fields
.field public static final synthetic a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final synthetic b:J

.field public static final synthetic c:J


# instance fields
.field private volatile synthetic _parentHandle$volatile:Ljava/lang/Object;

.field private volatile synthetic _state$volatile:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-class v0, Lcga;

    .line 2
    .line 3
    const-class v1, Ljava/lang/Object;

    .line 4
    .line 5
    const-string v2, "_state$volatile"

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sput-object v1, Lcga;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 12
    .line 13
    sget-object v1, Liv7;->a:Lsun/misc/Unsafe;

    .line 14
    .line 15
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v1, v2}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 20
    .line 21
    .line 22
    move-result-wide v2

    .line 23
    sput-wide v2, Lcga;->c:J

    .line 24
    .line 25
    const-string v2, "_parentHandle$volatile"

    .line 26
    .line 27
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v1, v0}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    sput-wide v0, Lcga;->b:J

    .line 36
    .line 37
    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    sget-object p1, Lfga;->g:Lao6;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    sget-object p1, Lfga;->f:Lao6;

    .line 10
    .line 11
    :goto_0
    iput-object p1, p0, Lcga;->_state$volatile:Ljava/lang/Object;

    .line 12
    .line 13
    return-void
.end method

.method public static e0(Lnnb;)Lje3;
    .locals 1

    .line 1
    :goto_0
    invoke-virtual {p0}, Lnnb;->i()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lnnb;->h()Lnnb;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0}, Lnnb;->g()Lnnb;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0}, Lnnb;->i()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    instance-of v0, p0, Lje3;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    check-cast p0, Lje3;

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_1
    instance-of v0, p0, Lcad;

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    const/4 p0, 0x0

    .line 34
    return-object p0
.end method

.method public static n0(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .line 1
    instance-of v0, p0, Lcga$c;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast p0, Lcga$c;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcga$c;->d()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const-string p0, "Cancelling"

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    invoke-virtual {p0}, Lcga$c;->e()Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-eqz p0, :cond_2

    .line 21
    .line 22
    const-string p0, "Completing"

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_1
    instance-of v0, p0, Lhj9;

    .line 26
    .line 27
    if-eqz v0, :cond_4

    .line 28
    .line 29
    check-cast p0, Lhj9;

    .line 30
    .line 31
    invoke-interface {p0}, Lhj9;->isActive()Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-eqz p0, :cond_3

    .line 36
    .line 37
    :cond_2
    const-string p0, "Active"

    .line 38
    .line 39
    return-object p0

    .line 40
    :cond_3
    const-string p0, "New"

    .line 41
    .line 42
    return-object p0

    .line 43
    :cond_4
    instance-of p0, p0, Ltu3;

    .line 44
    .line 45
    if-eqz p0, :cond_5

    .line 46
    .line 47
    const-string p0, "Cancelled"

    .line 48
    .line 49
    return-object p0

    .line 50
    :cond_5
    const-string p0, "Completed"

    .line 51
    .line 52
    return-object p0
.end method


# virtual methods
.method public D(Ljava/lang/Object;)V
    .locals 0

    .line 1
    return-void
.end method

.method public E(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcga;->D(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final F(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    .line 1
    :cond_0
    invoke-virtual {p0}, Lcga;->T()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lhj9;

    .line 6
    .line 7
    if-nez v1, :cond_2

    .line 8
    .line 9
    instance-of p0, v0, Ltu3;

    .line 10
    .line 11
    if-nez p0, :cond_1

    .line 12
    .line 13
    invoke-static {v0}, Lfga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_1
    check-cast v0, Ltu3;

    .line 19
    .line 20
    iget-object p0, v0, Ltu3;->a:Ljava/lang/Throwable;

    .line 21
    .line 22
    throw p0

    .line 23
    :cond_2
    invoke-virtual {p0, v0}, Lcga;->m0(Ljava/lang/Object;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-ltz v0, :cond_0

    .line 28
    .line 29
    new-instance v0, Lcga$a;

    .line 30
    .line 31
    invoke-static {p1}, Llv9;->b(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-direct {v0, p1, p0}, Lcga$a;-><init>(Lkotlin/coroutines/Continuation;Lcga;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Lwy2;->t()V

    .line 39
    .line 40
    .line 41
    new-instance p1, Ln7g;

    .line 42
    .line 43
    invoke-direct {p1, v0}, Ln7g;-><init>(Lwy2;)V

    .line 44
    .line 45
    .line 46
    const/4 v1, 0x1

    .line 47
    invoke-static {p0, v1, p1}, Lzfa;->i(Lwfa;ZLbga;)Lp06;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    new-instance p1, Lt06;

    .line 52
    .line 53
    invoke-direct {p1, p0}, Lt06;-><init>(Lp06;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, p1}, Lwy2;->x(Lzad;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Lwy2;->r()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 64
    .line 65
    return-object p0
.end method

.method public final G(Ljava/lang/Object;)Z
    .locals 13

    .line 1
    sget-object v0, Lfga;->a:Lipi;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcga;->R()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x2

    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x1

    .line 11
    if-eqz v1, :cond_3

    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0}, Lcga;->T()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    instance-of v1, v0, Lhj9;

    .line 18
    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    instance-of v1, v0, Lcga$c;

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    move-object v1, v0

    .line 26
    check-cast v1, Lcga$c;

    .line 27
    .line 28
    invoke-virtual {v1}, Lcga$c;->e()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    new-instance v1, Ltu3;

    .line 36
    .line 37
    invoke-virtual {p0, p1}, Lcga;->M(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    invoke-direct {v1, v6, v4, v3, v2}, Ltu3;-><init>(Ljava/lang/Throwable;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v0, v1}, Lcga;->p0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    sget-object v1, Lfga;->c:Lipi;

    .line 49
    .line 50
    if-eq v0, v1, :cond_0

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    :goto_0
    sget-object v0, Lfga;->a:Lipi;

    .line 54
    .line 55
    :goto_1
    sget-object v1, Lfga;->b:Lipi;

    .line 56
    .line 57
    if-ne v0, v1, :cond_3

    .line 58
    .line 59
    goto/16 :goto_9

    .line 60
    .line 61
    :cond_3
    sget-object v1, Lfga;->a:Lipi;

    .line 62
    .line 63
    if-ne v0, v1, :cond_11

    .line 64
    .line 65
    move-object v0, v2

    .line 66
    :goto_2
    invoke-virtual {p0}, Lcga;->T()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    instance-of v6, v1, Lcga$c;

    .line 71
    .line 72
    if-eqz v6, :cond_8

    .line 73
    .line 74
    monitor-enter v1

    .line 75
    :try_start_0
    move-object v3, v1

    .line 76
    check-cast v3, Lcga$c;

    .line 77
    .line 78
    sget-object v6, Liv7;->a:Lsun/misc/Unsafe;

    .line 79
    .line 80
    sget-wide v7, Lcga$c;->b:J

    .line 81
    .line 82
    invoke-virtual {v6, v3, v7, v8}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    sget-object v6, Lfga;->e:Lipi;

    .line 87
    .line 88
    if-ne v3, v6, :cond_4

    .line 89
    .line 90
    sget-object p1, Lfga;->d:Lipi;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 91
    .line 92
    monitor-exit v1

    .line 93
    :goto_3
    move-object v7, p0

    .line 94
    move-object v0, p1

    .line 95
    goto/16 :goto_8

    .line 96
    .line 97
    :catchall_0
    move-exception v0

    .line 98
    move-object p0, v0

    .line 99
    goto :goto_4

    .line 100
    :cond_4
    :try_start_1
    move-object v3, v1

    .line 101
    check-cast v3, Lcga$c;

    .line 102
    .line 103
    invoke-virtual {v3}, Lcga$c;->d()Z

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    if-nez v0, :cond_5

    .line 108
    .line 109
    invoke-virtual {p0, p1}, Lcga;->M(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    :cond_5
    move-object p1, v1

    .line 114
    check-cast p1, Lcga$c;

    .line 115
    .line 116
    invoke-virtual {p1, v0}, Lcga$c;->a(Ljava/lang/Throwable;)V

    .line 117
    .line 118
    .line 119
    move-object p1, v1

    .line 120
    check-cast p1, Lcga$c;

    .line 121
    .line 122
    invoke-virtual {p1}, Lcga$c;->c()Ljava/lang/Throwable;

    .line 123
    .line 124
    .line 125
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 126
    if-nez v3, :cond_6

    .line 127
    .line 128
    move-object v2, p1

    .line 129
    :cond_6
    monitor-exit v1

    .line 130
    if-eqz v2, :cond_7

    .line 131
    .line 132
    check-cast v1, Lcga$c;

    .line 133
    .line 134
    iget-object p1, v1, Lcga$c;->a:Lcad;

    .line 135
    .line 136
    invoke-virtual {p0, p1, v2}, Lcga;->f0(Lcad;Ljava/lang/Throwable;)V

    .line 137
    .line 138
    .line 139
    :cond_7
    sget-object p1, Lfga;->a:Lipi;

    .line 140
    .line 141
    goto :goto_3

    .line 142
    :goto_4
    monitor-exit v1

    .line 143
    throw p0

    .line 144
    :cond_8
    instance-of v6, v1, Lhj9;

    .line 145
    .line 146
    if-eqz v6, :cond_10

    .line 147
    .line 148
    if-nez v0, :cond_9

    .line 149
    .line 150
    invoke-virtual {p0, p1}, Lcga;->M(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    :cond_9
    move-object v10, v1

    .line 155
    check-cast v10, Lhj9;

    .line 156
    .line 157
    invoke-interface {v10}, Lhj9;->isActive()Z

    .line 158
    .line 159
    .line 160
    move-result v6

    .line 161
    if-eqz v6, :cond_d

    .line 162
    .line 163
    invoke-virtual {p0, v10}, Lcga;->S(Lhj9;)Lcad;

    .line 164
    .line 165
    .line 166
    move-result-object v12

    .line 167
    if-nez v12, :cond_a

    .line 168
    .line 169
    move-object v7, p0

    .line 170
    goto :goto_7

    .line 171
    :cond_a
    new-instance v11, Lcga$c;

    .line 172
    .line 173
    invoke-direct {v11, v12, v4, v0}, Lcga$c;-><init>(Lcad;ZLjava/lang/Throwable;)V

    .line 174
    .line 175
    .line 176
    :goto_5
    sget-object v6, Liv7;->a:Lsun/misc/Unsafe;

    .line 177
    .line 178
    sget-wide v8, Lcga;->c:J

    .line 179
    .line 180
    move-object v7, p0

    .line 181
    invoke-virtual/range {v6 .. v11}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result p0

    .line 185
    if-eqz p0, :cond_b

    .line 186
    .line 187
    invoke-virtual {v7, v12, v0}, Lcga;->f0(Lcad;Ljava/lang/Throwable;)V

    .line 188
    .line 189
    .line 190
    sget-object p0, Lfga;->a:Lipi;

    .line 191
    .line 192
    :goto_6
    move-object v0, p0

    .line 193
    goto :goto_8

    .line 194
    :cond_b
    invoke-virtual {v6, v7, v8, v9}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object p0

    .line 198
    if-eq p0, v10, :cond_c

    .line 199
    .line 200
    goto :goto_7

    .line 201
    :cond_c
    move-object p0, v7

    .line 202
    goto :goto_5

    .line 203
    :cond_d
    move-object v7, p0

    .line 204
    new-instance p0, Ltu3;

    .line 205
    .line 206
    invoke-direct {p0, v0, v4, v3, v2}, Ltu3;-><init>(Ljava/lang/Throwable;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v7, v1, p0}, Lcga;->p0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object p0

    .line 213
    sget-object v6, Lfga;->a:Lipi;

    .line 214
    .line 215
    if-eq p0, v6, :cond_f

    .line 216
    .line 217
    sget-object v1, Lfga;->c:Lipi;

    .line 218
    .line 219
    if-eq p0, v1, :cond_e

    .line 220
    .line 221
    goto :goto_6

    .line 222
    :cond_e
    :goto_7
    move-object p0, v7

    .line 223
    goto/16 :goto_2

    .line 224
    .line 225
    :cond_f
    const-string p0, "Cannot happen in "

    .line 226
    .line 227
    invoke-static {v1, p0}, Ltz3;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object p0

    .line 231
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    return v4

    .line 235
    :cond_10
    move-object v7, p0

    .line 236
    sget-object p0, Lfga;->d:Lipi;

    .line 237
    .line 238
    goto :goto_6

    .line 239
    :cond_11
    move-object v7, p0

    .line 240
    :goto_8
    sget-object p0, Lfga;->a:Lipi;

    .line 241
    .line 242
    if-ne v0, p0, :cond_12

    .line 243
    .line 244
    goto :goto_9

    .line 245
    :cond_12
    sget-object p0, Lfga;->b:Lipi;

    .line 246
    .line 247
    if-ne v0, p0, :cond_13

    .line 248
    .line 249
    :goto_9
    return v5

    .line 250
    :cond_13
    sget-object p0, Lfga;->d:Lipi;

    .line 251
    .line 252
    if-ne v0, p0, :cond_14

    .line 253
    .line 254
    return v4

    .line 255
    :cond_14
    invoke-virtual {v7, v0}, Lcga;->D(Ljava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    return v5
.end method

.method public H(Ljava/util/concurrent/CancellationException;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcga;->G(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final I(Ljava/lang/Throwable;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcga;->Y()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    .line 9
    .line 10
    sget-object v1, Liv7;->a:Lsun/misc/Unsafe;

    .line 11
    .line 12
    sget-wide v2, Lcga;->b:J

    .line 13
    .line 14
    invoke-virtual {v1, p0, v2, v3}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Lie3;

    .line 19
    .line 20
    if-eqz p0, :cond_4

    .line 21
    .line 22
    sget-object v1, Lhad;->a:Lhad;

    .line 23
    .line 24
    if-ne p0, v1, :cond_1

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    invoke-interface {p0, p1}, Lie3;->a(Ljava/lang/Throwable;)Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-nez p0, :cond_3

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    const/4 p0, 0x0

    .line 37
    return p0

    .line 38
    :cond_3
    :goto_0
    const/4 p0, 0x1

    .line 39
    return p0

    .line 40
    :cond_4
    :goto_1
    return v0
.end method

.method public J()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "Job was cancelled"

    .line 2
    .line 3
    return-object p0
.end method

.method public K(Ljava/lang/Throwable;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Lcga;->G(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Lcga;->Q()Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-eqz p0, :cond_1

    .line 17
    .line 18
    :goto_0
    const/4 p0, 0x1

    .line 19
    return p0

    .line 20
    :cond_1
    const/4 p0, 0x0

    .line 21
    return p0
.end method

.method public final L(Lhj9;Ljava/lang/Object;)V
    .locals 6

    .line 1
    sget-object v0, Liv7;->a:Lsun/misc/Unsafe;

    .line 2
    .line 3
    sget-wide v1, Lcga;->b:J

    .line 4
    .line 5
    invoke-virtual {v0, p0, v1, v2}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    check-cast v3, Lie3;

    .line 10
    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    invoke-interface {v3}, Lp06;->dispose()V

    .line 14
    .line 15
    .line 16
    sget-object v3, Lhad;->a:Lhad;

    .line 17
    .line 18
    invoke-virtual {v0, p0, v1, v2, v3}, Lsun/misc/Unsafe;->putObjectVolatile(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    instance-of v0, p2, Ltu3;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    check-cast p2, Ltu3;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    move-object p2, v1

    .line 30
    :goto_0
    if-eqz p2, :cond_2

    .line 31
    .line 32
    iget-object p2, p2, Ltu3;->a:Ljava/lang/Throwable;

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_2
    move-object p2, v1

    .line 36
    :goto_1
    instance-of v0, p1, Lbga;

    .line 37
    .line 38
    const-string v2, " for "

    .line 39
    .line 40
    const-string v3, "Exception in completion handler "

    .line 41
    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    :try_start_0
    move-object v0, p1

    .line 45
    check-cast v0, Lbga;

    .line 46
    .line 47
    invoke-virtual {v0, p2}, Lbga;->l(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :catchall_0
    move-exception p2

    .line 52
    new-instance v0, Lkotlinx/coroutines/CompletionHandlerException;

    .line 53
    .line 54
    new-instance v1, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-direct {v0, p1, p2}, Lkotlinx/coroutines/CompletionHandlerException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, v0}, Lcga;->V(Lkotlinx/coroutines/CompletionHandlerException;)V

    .line 76
    .line 77
    .line 78
    goto :goto_4

    .line 79
    :cond_3
    invoke-interface {p1}, Lhj9;->b()Lcad;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    if-eqz p1, :cond_7

    .line 84
    .line 85
    new-instance v0, Luib;

    .line 86
    .line 87
    const/4 v4, 0x1

    .line 88
    invoke-direct {v0, v4}, Luib;-><init>(I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, v0, v4}, Lnnb;->c(Lnnb;I)Z

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1}, Lnnb;->f()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    check-cast v0, Lnnb;

    .line 102
    .line 103
    :goto_2
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    if-nez v4, :cond_6

    .line 108
    .line 109
    instance-of v4, v0, Lbga;

    .line 110
    .line 111
    if-eqz v4, :cond_5

    .line 112
    .line 113
    :try_start_1
    move-object v4, v0

    .line 114
    check-cast v4, Lbga;

    .line 115
    .line 116
    invoke-virtual {v4, p2}, Lbga;->l(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 117
    .line 118
    .line 119
    goto :goto_3

    .line 120
    :catchall_1
    move-exception v4

    .line 121
    if-eqz v1, :cond_4

    .line 122
    .line 123
    invoke-static {v1, v4}, Li47;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 124
    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_4
    new-instance v1, Lkotlinx/coroutines/CompletionHandlerException;

    .line 128
    .line 129
    new-instance v5, Ljava/lang/StringBuilder;

    .line 130
    .line 131
    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    invoke-direct {v1, v5, v4}, Lkotlinx/coroutines/CompletionHandlerException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 148
    .line 149
    .line 150
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 151
    .line 152
    :cond_5
    :goto_3
    invoke-virtual {v0}, Lnnb;->g()Lnnb;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    goto :goto_2

    .line 157
    :cond_6
    if-eqz v1, :cond_7

    .line 158
    .line 159
    invoke-virtual {p0, v1}, Lcga;->V(Lkotlinx/coroutines/CompletionHandlerException;)V

    .line 160
    .line 161
    .line 162
    :cond_7
    :goto_4
    return-void
.end method

.method public final M(Ljava/lang/Object;)Ljava/lang/Throwable;
    .locals 3

    .line 1
    instance-of p0, p1, Ljava/lang/Throwable;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    check-cast p1, Ljava/lang/Throwable;

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    check-cast p1, Lk5e;

    .line 9
    .line 10
    check-cast p1, Lcga;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcga;->T()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    instance-of v0, p0, Lcga$c;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    move-object v0, p0

    .line 22
    check-cast v0, Lcga$c;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcga$c;->c()Ljava/lang/Throwable;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    instance-of v0, p0, Ltu3;

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    move-object v0, p0

    .line 34
    check-cast v0, Ltu3;

    .line 35
    .line 36
    iget-object v0, v0, Ltu3;->a:Ljava/lang/Throwable;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    instance-of v0, p0, Lhj9;

    .line 40
    .line 41
    if-nez v0, :cond_5

    .line 42
    .line 43
    move-object v0, v1

    .line 44
    :goto_0
    instance-of v2, v0, Ljava/util/concurrent/CancellationException;

    .line 45
    .line 46
    if-eqz v2, :cond_3

    .line 47
    .line 48
    move-object v1, v0

    .line 49
    check-cast v1, Ljava/util/concurrent/CancellationException;

    .line 50
    .line 51
    :cond_3
    if-nez v1, :cond_4

    .line 52
    .line 53
    new-instance v1, Lkotlinx/coroutines/JobCancellationException;

    .line 54
    .line 55
    invoke-static {p0}, Lcga;->n0(Ljava/lang/Object;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    const-string v2, "Parent job is "

    .line 60
    .line 61
    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-direct {v1, p0, v0, p1}, Lkotlinx/coroutines/JobCancellationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lwfa;)V

    .line 66
    .line 67
    .line 68
    :cond_4
    return-object v1

    .line 69
    :cond_5
    const-string p1, "Cannot be cancelling child in this state: "

    .line 70
    .line 71
    invoke-static {p0, p1}, Ltz3;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    return-object v1
.end method

.method public final N(Lcga$c;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p2, Ltu3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object v0, p2

    .line 7
    check-cast v0, Ltu3;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move-object v0, v1

    .line 11
    :goto_0
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, v0, Ltu3;->a:Ljava/lang/Throwable;

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_1
    move-object v0, v1

    .line 17
    :goto_1
    monitor-enter p1

    .line 18
    :try_start_0
    invoke-virtual {p1}, Lcga$c;->d()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    invoke-virtual {p1, v0}, Lcga$c;->f(Ljava/lang/Throwable;)Ljava/util/ArrayList;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {p0, p1, v3}, Lcga;->P(Lcga$c;Ljava/util/ArrayList;)Ljava/lang/Throwable;

    .line 27
    .line 28
    .line 29
    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 30
    if-eqz v4, :cond_4

    .line 31
    .line 32
    :try_start_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    const/4 v6, 0x1

    .line 37
    if-gt v5, v6, :cond_2

    .line 38
    .line 39
    goto :goto_3

    .line 40
    :cond_2
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    new-instance v6, Ljava/util/IdentityHashMap;

    .line 45
    .line 46
    invoke-direct {v6, v5}, Ljava/util/IdentityHashMap;-><init>(I)V

    .line 47
    .line 48
    .line 49
    invoke-static {v6}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    :cond_3
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    if-eqz v6, :cond_4

    .line 62
    .line 63
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    check-cast v6, Ljava/lang/Throwable;

    .line 68
    .line 69
    if-eq v6, v4, :cond_3

    .line 70
    .line 71
    if-eq v6, v4, :cond_3

    .line 72
    .line 73
    instance-of v7, v6, Ljava/util/concurrent/CancellationException;

    .line 74
    .line 75
    if-nez v7, :cond_3

    .line 76
    .line 77
    invoke-interface {v5, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v7

    .line 81
    if-eqz v7, :cond_3

    .line 82
    .line 83
    invoke-static {v4, v6}, Li47;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 84
    .line 85
    .line 86
    goto :goto_2

    .line 87
    :catchall_0
    move-exception v0

    .line 88
    move-object p0, v0

    .line 89
    move-object v6, p1

    .line 90
    goto/16 :goto_7

    .line 91
    .line 92
    :cond_4
    :goto_3
    monitor-exit p1

    .line 93
    if-nez v4, :cond_5

    .line 94
    .line 95
    goto :goto_4

    .line 96
    :cond_5
    if-ne v4, v0, :cond_6

    .line 97
    .line 98
    goto :goto_4

    .line 99
    :cond_6
    new-instance p2, Ltu3;

    .line 100
    .line 101
    const/4 v0, 0x0

    .line 102
    const/4 v3, 0x2

    .line 103
    invoke-direct {p2, v4, v0, v3, v1}, Ltu3;-><init>(Ljava/lang/Throwable;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 104
    .line 105
    .line 106
    :goto_4
    if-eqz v4, :cond_8

    .line 107
    .line 108
    invoke-virtual {p0, v4}, Lcga;->I(Ljava/lang/Throwable;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-nez v0, :cond_7

    .line 113
    .line 114
    invoke-virtual {p0, v4}, Lcga;->U(Ljava/lang/Throwable;)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_8

    .line 119
    .line 120
    :cond_7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    move-object v6, p2

    .line 124
    check-cast v6, Ltu3;

    .line 125
    .line 126
    sget-object v5, Liv7;->a:Lsun/misc/Unsafe;

    .line 127
    .line 128
    sget-wide v7, Ltu3;->b:J

    .line 129
    .line 130
    const/4 v9, 0x0

    .line 131
    const/4 v10, 0x1

    .line 132
    invoke-virtual/range {v5 .. v10}, Lsun/misc/Unsafe;->compareAndSwapInt(Ljava/lang/Object;JII)Z

    .line 133
    .line 134
    .line 135
    :cond_8
    if-nez v2, :cond_9

    .line 136
    .line 137
    invoke-virtual {p0, v4}, Lcga;->g0(Ljava/lang/Throwable;)V

    .line 138
    .line 139
    .line 140
    :cond_9
    invoke-virtual {p0, p2}, Lcga;->h0(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    instance-of v0, p2, Lhj9;

    .line 144
    .line 145
    if-eqz v0, :cond_a

    .line 146
    .line 147
    new-instance v0, Lij9;

    .line 148
    .line 149
    move-object v1, p2

    .line 150
    check-cast v1, Lhj9;

    .line 151
    .line 152
    invoke-direct {v0, v1}, Lij9;-><init>(Lhj9;)V

    .line 153
    .line 154
    .line 155
    move-object v7, v0

    .line 156
    goto :goto_5

    .line 157
    :cond_a
    move-object v7, p2

    .line 158
    :goto_5
    sget-object v2, Liv7;->a:Lsun/misc/Unsafe;

    .line 159
    .line 160
    sget-wide v4, Lcga;->c:J

    .line 161
    .line 162
    move-object v3, p0

    .line 163
    move-object v6, p1

    .line 164
    invoke-virtual/range {v2 .. v7}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result p0

    .line 168
    if-eqz p0, :cond_b

    .line 169
    .line 170
    goto :goto_6

    .line 171
    :cond_b
    invoke-virtual {v2, v3, v4, v5}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    if-eq p0, v6, :cond_c

    .line 176
    .line 177
    :goto_6
    invoke-virtual {v3, v6, p2}, Lcga;->L(Lhj9;Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    return-object p2

    .line 181
    :cond_c
    move-object p0, v3

    .line 182
    move-object p1, v6

    .line 183
    goto :goto_5

    .line 184
    :catchall_1
    move-exception v0

    .line 185
    move-object v6, p1

    .line 186
    move-object p0, v0

    .line 187
    :goto_7
    monitor-exit v6

    .line 188
    throw p0
.end method

.method public final O()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcga;->T()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    instance-of v0, p0, Lhj9;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    instance-of v0, p0, Ltu3;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-static {p0}, Lfga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    check-cast p0, Ltu3;

    .line 19
    .line 20
    iget-object p0, p0, Ltu3;->a:Ljava/lang/Throwable;

    .line 21
    .line 22
    throw p0

    .line 23
    :cond_1
    const-string p0, "This job has not completed yet"

    .line 24
    .line 25
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/4 p0, 0x0

    .line 29
    return-object p0
.end method

.method public final P(Lcga$c;Ljava/util/ArrayList;)Ljava/lang/Throwable;
    .locals 2

    .line 1
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p1}, Lcga$c;->d()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    new-instance p1, Lkotlinx/coroutines/JobCancellationException;

    .line 15
    .line 16
    invoke-virtual {p0}, Lcga;->J()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-direct {p1, p2, v1, p0}, Lkotlinx/coroutines/JobCancellationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lwfa;)V

    .line 21
    .line 22
    .line 23
    return-object p1

    .line 24
    :cond_0
    return-object v1

    .line 25
    :cond_1
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_3

    .line 34
    .line 35
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    move-object v0, p1

    .line 40
    check-cast v0, Ljava/lang/Throwable;

    .line 41
    .line 42
    instance-of v0, v0, Ljava/util/concurrent/CancellationException;

    .line 43
    .line 44
    if-nez v0, :cond_2

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_3
    move-object p1, v1

    .line 48
    :goto_0
    check-cast p1, Ljava/lang/Throwable;

    .line 49
    .line 50
    if-eqz p1, :cond_4

    .line 51
    .line 52
    return-object p1

    .line 53
    :cond_4
    const/4 p0, 0x0

    .line 54
    invoke-interface {p2, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    check-cast p0, Ljava/lang/Throwable;

    .line 59
    .line 60
    instance-of p1, p0, Lkotlinx/coroutines/TimeoutCancellationException;

    .line 61
    .line 62
    if-eqz p1, :cond_7

    .line 63
    .line 64
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    :cond_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result p2

    .line 72
    if-eqz p2, :cond_6

    .line 73
    .line 74
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    move-object v0, p2

    .line 79
    check-cast v0, Ljava/lang/Throwable;

    .line 80
    .line 81
    if-eq v0, p0, :cond_5

    .line 82
    .line 83
    instance-of v0, v0, Lkotlinx/coroutines/TimeoutCancellationException;

    .line 84
    .line 85
    if-eqz v0, :cond_5

    .line 86
    .line 87
    move-object v1, p2

    .line 88
    :cond_6
    check-cast v1, Ljava/lang/Throwable;

    .line 89
    .line 90
    if-eqz v1, :cond_7

    .line 91
    .line 92
    return-object v1

    .line 93
    :cond_7
    return-object p0
.end method

.method public Q()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public R()Z
    .locals 0

    .line 1
    instance-of p0, p0, Lgu3;

    .line 2
    .line 3
    return p0
.end method

.method public final S(Lhj9;)Lcad;
    .locals 2

    .line 1
    invoke-interface {p1}, Lhj9;->b()Lcad;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    instance-of v0, p1, Lao6;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance p0, Lcad;

    .line 12
    .line 13
    invoke-direct {p0}, Lcad;-><init>()V

    .line 14
    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_0
    instance-of v0, p1, Lbga;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    check-cast p1, Lbga;

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Lcga;->l0(Lbga;)V

    .line 25
    .line 26
    .line 27
    return-object v1

    .line 28
    :cond_1
    const-string p0, "State should have list: "

    .line 29
    .line 30
    invoke-static {p1, p0}, Lrq3;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-object v1

    .line 34
    :cond_2
    return-object v0
.end method

.method public final T()Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Liv7;->a:Lsun/misc/Unsafe;

    .line 2
    .line 3
    sget-wide v1, Lcga;->c:J

    .line 4
    .line 5
    invoke-virtual {v0, p0, v1, v2}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public U(Ljava/lang/Throwable;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public V(Lkotlinx/coroutines/CompletionHandlerException;)V
    .locals 0

    .line 1
    throw p1
.end method

.method public final W(Lwfa;)V
    .locals 4

    .line 1
    sget-wide v0, Lcga;->b:J

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    sget-object p1, Lhad;->a:Lhad;

    .line 6
    .line 7
    sget-object v2, Liv7;->a:Lsun/misc/Unsafe;

    .line 8
    .line 9
    invoke-virtual {v2, p0, v0, v1, p1}, Lsun/misc/Unsafe;->putObjectVolatile(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-interface {p1}, Lwfa;->start()Z

    .line 14
    .line 15
    .line 16
    invoke-interface {p1, p0}, Lwfa;->j0(Lcga;)Lie3;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    sget-object v2, Liv7;->a:Lsun/misc/Unsafe;

    .line 21
    .line 22
    invoke-virtual {v2, p0, v0, v1, p1}, Lsun/misc/Unsafe;->putObjectVolatile(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lcga;->d0()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    invoke-interface {p1}, Lp06;->dispose()V

    .line 32
    .line 33
    .line 34
    sget-object p1, Lhad;->a:Lhad;

    .line 35
    .line 36
    invoke-virtual {v2, p0, v0, v1, p1}, Lsun/misc/Unsafe;->putObjectVolatile(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    return-void
.end method

.method public final X(ZLbga;)Lp06;
    .locals 6

    .line 1
    iput-object p0, p2, Lbga;->f:Lcga;

    .line 2
    .line 3
    :goto_0
    invoke-virtual {p0}, Lcga;->T()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v4

    .line 7
    instance-of v0, v4, Lao6;

    .line 8
    .line 9
    if-eqz v0, :cond_4

    .line 10
    .line 11
    move-object v0, v4

    .line 12
    check-cast v0, Lao6;

    .line 13
    .line 14
    iget-boolean v1, v0, Lao6;->a:Z

    .line 15
    .line 16
    if-eqz v1, :cond_2

    .line 17
    .line 18
    :goto_1
    sget-object v0, Liv7;->a:Lsun/misc/Unsafe;

    .line 19
    .line 20
    sget-wide v2, Lcga;->c:J

    .line 21
    .line 22
    move-object v1, p0

    .line 23
    move-object v5, p2

    .line 24
    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    move-object p2, v1

    .line 29
    if-eqz p0, :cond_0

    .line 30
    .line 31
    goto/16 :goto_5

    .line 32
    .line 33
    :cond_0
    invoke-virtual {v0, p2, v2, v3}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    if-eq p0, v4, :cond_1

    .line 38
    .line 39
    goto/16 :goto_6

    .line 40
    .line 41
    :cond_1
    move-object p0, p2

    .line 42
    move-object p2, v5

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    move-object v5, p2

    .line 45
    move-object p2, p0

    .line 46
    new-instance p0, Lcad;

    .line 47
    .line 48
    invoke-direct {p0}, Lcad;-><init>()V

    .line 49
    .line 50
    .line 51
    if-eqz v1, :cond_3

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_3
    new-instance v1, Lei9;

    .line 55
    .line 56
    invoke-direct {v1, p0}, Lei9;-><init>(Lcad;)V

    .line 57
    .line 58
    .line 59
    move-object p0, v1

    .line 60
    :goto_2
    invoke-static {p2, v0, p0}, Lyv1;->d(Lcga;Ljava/lang/Object;Lhj9;)V

    .line 61
    .line 62
    .line 63
    goto :goto_6

    .line 64
    :cond_4
    move-object v5, p2

    .line 65
    move-object p2, p0

    .line 66
    instance-of p0, v4, Lhj9;

    .line 67
    .line 68
    const/4 v0, 0x0

    .line 69
    if-eqz p0, :cond_c

    .line 70
    .line 71
    move-object p0, v4

    .line 72
    check-cast p0, Lhj9;

    .line 73
    .line 74
    invoke-interface {p0}, Lhj9;->b()Lcad;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    if-nez v1, :cond_5

    .line 79
    .line 80
    check-cast v4, Lbga;

    .line 81
    .line 82
    invoke-virtual {p2, v4}, Lcga;->l0(Lbga;)V

    .line 83
    .line 84
    .line 85
    goto :goto_6

    .line 86
    :cond_5
    invoke-virtual {v5}, Lbga;->k()Z

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    if-eqz v2, :cond_a

    .line 91
    .line 92
    instance-of v2, p0, Lcga$c;

    .line 93
    .line 94
    if-eqz v2, :cond_6

    .line 95
    .line 96
    check-cast p0, Lcga$c;

    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_6
    move-object p0, v0

    .line 100
    :goto_3
    if-eqz p0, :cond_7

    .line 101
    .line 102
    invoke-virtual {p0}, Lcga$c;->c()Ljava/lang/Throwable;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    :cond_7
    if-nez v0, :cond_8

    .line 107
    .line 108
    const/4 p0, 0x5

    .line 109
    invoke-virtual {v1, v5, p0}, Lnnb;->c(Lnnb;I)Z

    .line 110
    .line 111
    .line 112
    move-result p0

    .line 113
    goto :goto_4

    .line 114
    :cond_8
    if-eqz p1, :cond_9

    .line 115
    .line 116
    invoke-virtual {v5, v0}, Lbga;->l(Ljava/lang/Throwable;)V

    .line 117
    .line 118
    .line 119
    :cond_9
    sget-object p0, Lhad;->a:Lhad;

    .line 120
    .line 121
    return-object p0

    .line 122
    :cond_a
    const/4 p0, 0x1

    .line 123
    invoke-virtual {v1, v5, p0}, Lnnb;->c(Lnnb;I)Z

    .line 124
    .line 125
    .line 126
    move-result p0

    .line 127
    :goto_4
    if-eqz p0, :cond_b

    .line 128
    .line 129
    :goto_5
    return-object v5

    .line 130
    :cond_b
    :goto_6
    move-object p0, p2

    .line 131
    move-object p2, v5

    .line 132
    goto/16 :goto_0

    .line 133
    .line 134
    :cond_c
    if-eqz p1, :cond_f

    .line 135
    .line 136
    invoke-virtual {p2}, Lcga;->T()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    instance-of p1, p0, Ltu3;

    .line 141
    .line 142
    if-eqz p1, :cond_d

    .line 143
    .line 144
    check-cast p0, Ltu3;

    .line 145
    .line 146
    goto :goto_7

    .line 147
    :cond_d
    move-object p0, v0

    .line 148
    :goto_7
    if-eqz p0, :cond_e

    .line 149
    .line 150
    iget-object v0, p0, Ltu3;->a:Ljava/lang/Throwable;

    .line 151
    .line 152
    :cond_e
    invoke-virtual {v5, v0}, Lbga;->l(Ljava/lang/Throwable;)V

    .line 153
    .line 154
    .line 155
    :cond_f
    sget-object p0, Lhad;->a:Lhad;

    .line 156
    .line 157
    return-object p0
.end method

.method public Y()Z
    .locals 0

    .line 1
    instance-of p0, p0, Lzt1;

    .line 2
    .line 3
    return p0
.end method

.method public final Z(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    :cond_0
    invoke-virtual {p0}, Lcga;->T()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0, p1}, Lcga;->p0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lfga;->a:Lipi;

    .line 10
    .line 11
    if-ne v0, v1, :cond_1

    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    return p0

    .line 15
    :cond_1
    sget-object v1, Lfga;->b:Lipi;

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    if-ne v0, v1, :cond_2

    .line 19
    .line 20
    return v2

    .line 21
    :cond_2
    sget-object v1, Lfga;->c:Lipi;

    .line 22
    .line 23
    if-eq v0, v1, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Lcga;->D(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return v2
.end method

.method public final b0(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    :cond_0
    invoke-virtual {p0}, Lcga;->T()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0, p1}, Lcga;->p0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lfga;->a:Lipi;

    .line 10
    .line 11
    if-eq v0, v1, :cond_1

    .line 12
    .line 13
    sget-object v1, Lfga;->c:Lipi;

    .line 14
    .line 15
    if-eq v0, v1, :cond_0

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    new-instance v1, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string v2, "Job "

    .line 23
    .line 24
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string p0, " is already complete or completing, but is being completed with "

    .line 31
    .line 32
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    instance-of v1, p1, Ltu3;

    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    check-cast p1, Ltu3;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    move-object p1, v2

    .line 51
    :goto_0
    if-eqz p1, :cond_3

    .line 52
    .line 53
    iget-object v2, p1, Ltu3;->a:Ljava/lang/Throwable;

    .line 54
    .line 55
    :cond_3
    invoke-direct {v0, p0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 56
    .line 57
    .line 58
    throw v0
.end method

.method public c(Ljava/util/concurrent/CancellationException;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    new-instance p1, Lkotlinx/coroutines/JobCancellationException;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcga;->J()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {p1, v0, v1, p0}, Lkotlinx/coroutines/JobCancellationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lwfa;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0, p1}, Lcga;->H(Ljava/util/concurrent/CancellationException;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public c0()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final d0()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcga;->T()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    instance-of p0, p0, Lhj9;

    .line 6
    .line 7
    xor-int/lit8 p0, p0, 0x1

    .line 8
    .line 9
    return p0
.end method

.method public final f0(Lcad;Ljava/lang/Throwable;)V
    .locals 5

    .line 1
    invoke-virtual {p0, p2}, Lcga;->g0(Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance v0, Luib;

    .line 8
    .line 9
    const/4 v1, 0x4

    .line 10
    invoke-direct {v0, v1}, Luib;-><init>(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0, v1}, Lnnb;->c(Lnnb;I)Z

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lnnb;->f()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    check-cast v0, Lnnb;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    :goto_0
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-nez v2, :cond_2

    .line 31
    .line 32
    instance-of v2, v0, Lbga;

    .line 33
    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    move-object v2, v0

    .line 37
    check-cast v2, Lbga;

    .line 38
    .line 39
    invoke-virtual {v2}, Lbga;->k()Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_1

    .line 44
    .line 45
    :try_start_0
    move-object v2, v0

    .line 46
    check-cast v2, Lbga;

    .line 47
    .line 48
    invoke-virtual {v2, p2}, Lbga;->l(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :catchall_0
    move-exception v2

    .line 53
    if-eqz v1, :cond_0

    .line 54
    .line 55
    invoke-static {v1, v2}, Li47;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_0
    new-instance v1, Lkotlinx/coroutines/CompletionHandlerException;

    .line 60
    .line 61
    new-instance v3, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    const-string v4, "Exception in completion handler "

    .line 64
    .line 65
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v4, " for "

    .line 72
    .line 73
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-direct {v1, v3, v2}, Lkotlinx/coroutines/CompletionHandlerException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 84
    .line 85
    .line 86
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 87
    .line 88
    :cond_1
    :goto_1
    invoke-virtual {v0}, Lnnb;->g()Lnnb;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    goto :goto_0

    .line 93
    :cond_2
    if-eqz v1, :cond_3

    .line 94
    .line 95
    invoke-virtual {p0, v1}, Lcga;->V(Lkotlinx/coroutines/CompletionHandlerException;)V

    .line 96
    .line 97
    .line 98
    :cond_3
    invoke-virtual {p0, p2}, Lcga;->I(Ljava/lang/Throwable;)Z

    .line 99
    .line 100
    .line 101
    return-void
.end method

.method public final fold(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lkotlin/coroutines/CoroutineContext$Element$DefaultImpls;->a(Lkotlin/coroutines/CoroutineContext$Element;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public g0(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lkotlin/coroutines/CoroutineContext$Element$DefaultImpls;->b(Lkotlin/coroutines/CoroutineContext$Element;Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final getChildren()Lkotlin/sequences/Sequence;
    .locals 2

    .line 1
    new-instance v0, Ldga;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, p0}, Ldga;-><init>(Lkotlin/coroutines/Continuation;Lcga;)V

    .line 5
    .line 6
    .line 7
    new-instance p0, Lkotlin/sequences/SequencesKt__SequenceBuilderKt$sequence$$inlined$Sequence$1;

    .line 8
    .line 9
    invoke-direct {p0, v0}, Lkotlin/sequences/SequencesKt__SequenceBuilderKt$sequence$$inlined$Sequence$1;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public final getKey()Lkotlin/coroutines/CoroutineContext$Key;
    .locals 0

    .line 1
    sget-object p0, Lwfa;->g9:Lvfa;

    .line 2
    .line 3
    return-object p0
.end method

.method public h0(Ljava/lang/Object;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final i0(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    .line 1
    :cond_0
    invoke-virtual {p0}, Lcga;->T()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lhj9;

    .line 6
    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    invoke-interface {p1}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {p0}, Lzfa;->g(Lkotlin/coroutines/CoroutineContext;)V

    .line 14
    .line 15
    .line 16
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_1
    invoke-virtual {p0, v0}, Lcga;->m0(Ljava/lang/Object;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-ltz v0, :cond_0

    .line 24
    .line 25
    new-instance v0, Lwy2;

    .line 26
    .line 27
    invoke-static {p1}, Llv9;->b(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const/4 v1, 0x1

    .line 32
    invoke-direct {v0, p1, v1}, Lwy2;-><init>(Lkotlin/coroutines/Continuation;I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lwy2;->t()V

    .line 36
    .line 37
    .line 38
    new-instance p1, Lo7g;

    .line 39
    .line 40
    invoke-direct {p1, v0}, Lo7g;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 41
    .line 42
    .line 43
    invoke-static {p0, v1, p1}, Lzfa;->i(Lwfa;ZLbga;)Lp06;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    new-instance p1, Lt06;

    .line 48
    .line 49
    invoke-direct {p1, p0}, Lt06;-><init>(Lp06;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, p1}, Lwy2;->x(Lzad;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Lwy2;->r()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 60
    .line 61
    if-ne p0, p1, :cond_2

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 65
    .line 66
    :goto_0
    if-ne p0, p1, :cond_3

    .line 67
    .line 68
    return-object p0

    .line 69
    :cond_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 70
    .line 71
    return-object p0
.end method

.method public isActive()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcga;->T()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    instance-of v0, p0, Lhj9;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p0, Lhj9;

    .line 10
    .line 11
    invoke-interface {p0}, Lhj9;->isActive()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public final isCancelled()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcga;->T()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    instance-of v0, p0, Ltu3;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    instance-of v0, p0, Lcga$c;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    check-cast p0, Lcga$c;

    .line 14
    .line 15
    invoke-virtual {p0}, Lcga$c;->d()Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    return p0

    .line 24
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 25
    return p0
.end method

.method public final j0(Lcga;)Lie3;
    .locals 6

    .line 1
    new-instance v5, Lje3;

    .line 2
    .line 3
    invoke-direct {v5, p1}, Lje3;-><init>(Lle3;)V

    .line 4
    .line 5
    .line 6
    iput-object p0, v5, Lbga;->f:Lcga;

    .line 7
    .line 8
    :goto_0
    invoke-virtual {p0}, Lcga;->T()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    instance-of p1, v4, Lao6;

    .line 13
    .line 14
    if-eqz p1, :cond_4

    .line 15
    .line 16
    move-object p1, v4

    .line 17
    check-cast p1, Lao6;

    .line 18
    .line 19
    iget-boolean v0, p1, Lao6;->a:Z

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    :goto_1
    sget-object v0, Liv7;->a:Lsun/misc/Unsafe;

    .line 24
    .line 25
    sget-wide v2, Lcga;->c:J

    .line 26
    .line 27
    move-object v1, p0

    .line 28
    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    if-eqz p0, :cond_0

    .line 33
    .line 34
    goto/16 :goto_6

    .line 35
    .line 36
    :cond_0
    invoke-virtual {v0, v1, v2, v3}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    if-eq p0, v4, :cond_1

    .line 41
    .line 42
    goto :goto_3

    .line 43
    :cond_1
    move-object p0, v1

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    move-object v1, p0

    .line 46
    new-instance p0, Lcad;

    .line 47
    .line 48
    invoke-direct {p0}, Lcad;-><init>()V

    .line 49
    .line 50
    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_3
    new-instance v0, Lei9;

    .line 55
    .line 56
    invoke-direct {v0, p0}, Lei9;-><init>(Lcad;)V

    .line 57
    .line 58
    .line 59
    move-object p0, v0

    .line 60
    :goto_2
    invoke-static {v1, p1, p0}, Lyv1;->d(Lcga;Ljava/lang/Object;Lhj9;)V

    .line 61
    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_4
    move-object v1, p0

    .line 65
    instance-of p0, v4, Lhj9;

    .line 66
    .line 67
    const/4 p1, 0x0

    .line 68
    if-eqz p0, :cond_b

    .line 69
    .line 70
    move-object p0, v4

    .line 71
    check-cast p0, Lhj9;

    .line 72
    .line 73
    invoke-interface {p0}, Lhj9;->b()Lcad;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    if-nez p0, :cond_5

    .line 78
    .line 79
    check-cast v4, Lbga;

    .line 80
    .line 81
    invoke-virtual {v1, v4}, Lcga;->l0(Lbga;)V

    .line 82
    .line 83
    .line 84
    :goto_3
    move-object p0, v1

    .line 85
    goto :goto_0

    .line 86
    :cond_5
    const/4 v0, 0x7

    .line 87
    invoke-virtual {p0, v5, v0}, Lnnb;->c(Lnnb;I)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_6

    .line 92
    .line 93
    goto :goto_6

    .line 94
    :cond_6
    const/4 v0, 0x3

    .line 95
    invoke-virtual {p0, v5, v0}, Lnnb;->c(Lnnb;I)Z

    .line 96
    .line 97
    .line 98
    move-result p0

    .line 99
    invoke-virtual {v1}, Lcga;->T()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    instance-of v1, v0, Lcga$c;

    .line 104
    .line 105
    if-eqz v1, :cond_7

    .line 106
    .line 107
    check-cast v0, Lcga$c;

    .line 108
    .line 109
    invoke-virtual {v0}, Lcga$c;->c()Ljava/lang/Throwable;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    goto :goto_5

    .line 114
    :cond_7
    instance-of v1, v0, Ltu3;

    .line 115
    .line 116
    if-eqz v1, :cond_8

    .line 117
    .line 118
    check-cast v0, Ltu3;

    .line 119
    .line 120
    goto :goto_4

    .line 121
    :cond_8
    move-object v0, p1

    .line 122
    :goto_4
    if-eqz v0, :cond_9

    .line 123
    .line 124
    iget-object p1, v0, Ltu3;->a:Ljava/lang/Throwable;

    .line 125
    .line 126
    :cond_9
    :goto_5
    invoke-virtual {v5, p1}, Lje3;->l(Ljava/lang/Throwable;)V

    .line 127
    .line 128
    .line 129
    if-eqz p0, :cond_a

    .line 130
    .line 131
    :goto_6
    return-object v5

    .line 132
    :cond_a
    sget-object p0, Lhad;->a:Lhad;

    .line 133
    .line 134
    return-object p0

    .line 135
    :cond_b
    invoke-virtual {v1}, Lcga;->T()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    instance-of v0, p0, Ltu3;

    .line 140
    .line 141
    if-eqz v0, :cond_c

    .line 142
    .line 143
    check-cast p0, Ltu3;

    .line 144
    .line 145
    goto :goto_7

    .line 146
    :cond_c
    move-object p0, p1

    .line 147
    :goto_7
    if-eqz p0, :cond_d

    .line 148
    .line 149
    iget-object p1, p0, Ltu3;->a:Ljava/lang/Throwable;

    .line 150
    .line 151
    :cond_d
    invoke-virtual {v5, p1}, Lje3;->l(Ljava/lang/Throwable;)V

    .line 152
    .line 153
    .line 154
    sget-object p0, Lhad;->a:Lhad;

    .line 155
    .line 156
    return-object p0
.end method

.method public final k(Lkotlin/jvm/functions/Function1;)Lp06;
    .locals 1

    .line 1
    new-instance v0, Lhx9;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lhx9;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    invoke-virtual {p0, p1, v0}, Lcga;->X(ZLbga;)Lp06;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public k0()V
    .locals 0

    .line 1
    return-void
.end method

.method public final l0(Lbga;)V
    .locals 14

    .line 1
    new-instance v5, Lcad;

    .line 2
    .line 3
    invoke-direct {v5}, Lcad;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v0, Liv7;->a:Lsun/misc/Unsafe;

    .line 7
    .line 8
    sget-wide v1, Lnnb;->d:J

    .line 9
    .line 10
    invoke-virtual {v0, v5, v1, v2, p1}, Lsun/misc/Unsafe;->putObjectVolatile(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    sget-wide v6, Lnnb;->c:J

    .line 14
    .line 15
    invoke-virtual {v0, v5, v6, v7, p1}, Lsun/misc/Unsafe;->putObjectVolatile(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    :goto_0
    invoke-virtual {p1}, Lnnb;->f()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eq v0, p1, :cond_0

    .line 23
    .line 24
    move-object v1, p1

    .line 25
    goto :goto_2

    .line 26
    :cond_0
    :goto_1
    sget-object v0, Liv7;->a:Lsun/misc/Unsafe;

    .line 27
    .line 28
    sget-wide v2, Lnnb;->c:J

    .line 29
    .line 30
    move-object v4, p1

    .line 31
    move-object v1, p1

    .line 32
    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_3

    .line 37
    .line 38
    invoke-virtual {v5, v1}, Lnnb;->e(Lnnb;)V

    .line 39
    .line 40
    .line 41
    :goto_2
    invoke-virtual {v1}, Lnnb;->g()Lnnb;

    .line 42
    .line 43
    .line 44
    move-result-object v13

    .line 45
    :goto_3
    sget-object v8, Liv7;->a:Lsun/misc/Unsafe;

    .line 46
    .line 47
    sget-wide v10, Lcga;->c:J

    .line 48
    .line 49
    move-object v9, p0

    .line 50
    move-object v12, v1

    .line 51
    invoke-virtual/range {v8 .. v13}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    if-eqz p0, :cond_1

    .line 56
    .line 57
    goto :goto_4

    .line 58
    :cond_1
    invoke-virtual {v8, v9, v10, v11}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    if-eq p0, v1, :cond_2

    .line 63
    .line 64
    :goto_4
    return-void

    .line 65
    :cond_2
    move-object p0, v9

    .line 66
    goto :goto_3

    .line 67
    :cond_3
    move-object v9, p0

    .line 68
    invoke-virtual {v0, v1, v6, v7}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    move-object p1, v1

    .line 73
    if-eq p0, v1, :cond_4

    .line 74
    .line 75
    move-object p0, v9

    .line 76
    goto :goto_0

    .line 77
    :cond_4
    move-object p0, v9

    .line 78
    goto :goto_1
.end method

.method public m()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcga;->O()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final m0(Ljava/lang/Object;)I
    .locals 9

    .line 1
    instance-of v0, p1, Lao6;

    .line 2
    .line 3
    sget-wide v6, Lcga;->c:J

    .line 4
    .line 5
    const/4 v8, 0x1

    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    move-object v0, p1

    .line 9
    check-cast v0, Lao6;

    .line 10
    .line 11
    iget-boolean v0, v0, Lao6;->a:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    sget-object v5, Lfga;->g:Lao6;

    .line 17
    .line 18
    :cond_1
    sget-object v0, Liv7;->a:Lsun/misc/Unsafe;

    .line 19
    .line 20
    sget-wide v2, Lcga;->c:J

    .line 21
    .line 22
    move-object v1, p0

    .line 23
    move-object v4, p1

    .line 24
    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_2

    .line 29
    .line 30
    invoke-virtual {p0}, Lcga;->k0()V

    .line 31
    .line 32
    .line 33
    return v8

    .line 34
    :cond_2
    invoke-virtual {v0, p0, v6, v7}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-eq v0, p1, :cond_1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_3
    instance-of v0, p1, Lei9;

    .line 42
    .line 43
    if-eqz v0, :cond_6

    .line 44
    .line 45
    move-object v0, p1

    .line 46
    check-cast v0, Lei9;

    .line 47
    .line 48
    iget-object v5, v0, Lei9;->a:Lcad;

    .line 49
    .line 50
    :cond_4
    sget-object v0, Liv7;->a:Lsun/misc/Unsafe;

    .line 51
    .line 52
    sget-wide v2, Lcga;->c:J

    .line 53
    .line 54
    move-object v1, p0

    .line 55
    move-object v4, p1

    .line 56
    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_5

    .line 61
    .line 62
    invoke-virtual {p0}, Lcga;->k0()V

    .line 63
    .line 64
    .line 65
    return v8

    .line 66
    :cond_5
    invoke-virtual {v0, p0, v6, v7}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    if-eq v0, p1, :cond_4

    .line 71
    .line 72
    :goto_0
    const/4 v0, -0x1

    .line 73
    return v0

    .line 74
    :cond_6
    :goto_1
    const/4 v0, 0x0

    .line 75
    return v0
.end method

.method public final minusKey(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lkotlin/coroutines/CoroutineContext$Element$DefaultImpls;->c(Lkotlin/coroutines/CoroutineContext$Element;Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final p0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v1, p1, Lhj9;

    .line 2
    .line 3
    if-nez v1, :cond_0

    .line 4
    .line 5
    sget-object v0, Lfga;->a:Lipi;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    instance-of v1, p1, Lao6;

    .line 9
    .line 10
    const/4 v6, 0x0

    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    instance-of v1, p1, Lbga;

    .line 14
    .line 15
    if-eqz v1, :cond_5

    .line 16
    .line 17
    :cond_1
    instance-of v1, p1, Lje3;

    .line 18
    .line 19
    if-nez v1, :cond_5

    .line 20
    .line 21
    instance-of v1, p2, Ltu3;

    .line 22
    .line 23
    if-nez v1, :cond_5

    .line 24
    .line 25
    move-object v4, p1

    .line 26
    check-cast v4, Lhj9;

    .line 27
    .line 28
    sget-object v0, Lfga;->a:Lipi;

    .line 29
    .line 30
    instance-of v0, p2, Lhj9;

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    new-instance v0, Lij9;

    .line 35
    .line 36
    move-object v1, p2

    .line 37
    check-cast v1, Lhj9;

    .line 38
    .line 39
    invoke-direct {v0, v1}, Lij9;-><init>(Lhj9;)V

    .line 40
    .line 41
    .line 42
    move-object v5, v0

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    move-object v5, p2

    .line 45
    :cond_3
    :goto_0
    sget-object v0, Liv7;->a:Lsun/misc/Unsafe;

    .line 46
    .line 47
    sget-wide v2, Lcga;->c:J

    .line 48
    .line 49
    move-object v1, p0

    .line 50
    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v7

    .line 54
    if-eqz v7, :cond_4

    .line 55
    .line 56
    invoke-virtual {p0, v6}, Lcga;->g0(Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, p2}, Lcga;->h0(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, v4, p2}, Lcga;->L(Lhj9;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    return-object p2

    .line 66
    :cond_4
    invoke-virtual {v0, p0, v2, v3}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    if-eq v0, v4, :cond_3

    .line 71
    .line 72
    sget-object v0, Lfga;->c:Lipi;

    .line 73
    .line 74
    return-object v0

    .line 75
    :cond_5
    move-object v4, p1

    .line 76
    check-cast v4, Lhj9;

    .line 77
    .line 78
    invoke-virtual {p0, v4}, Lcga;->S(Lhj9;)Lcad;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    if-nez v7, :cond_6

    .line 83
    .line 84
    sget-object v0, Lfga;->c:Lipi;

    .line 85
    .line 86
    return-object v0

    .line 87
    :cond_6
    instance-of v0, v4, Lcga$c;

    .line 88
    .line 89
    if-eqz v0, :cond_7

    .line 90
    .line 91
    move-object v0, v4

    .line 92
    check-cast v0, Lcga$c;

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_7
    move-object v0, v6

    .line 96
    :goto_1
    if-nez v0, :cond_8

    .line 97
    .line 98
    new-instance v0, Lcga$c;

    .line 99
    .line 100
    const/4 v2, 0x0

    .line 101
    invoke-direct {v0, v7, v2, v6}, Lcga$c;-><init>(Lcad;ZLjava/lang/Throwable;)V

    .line 102
    .line 103
    .line 104
    :cond_8
    move-object v5, v0

    .line 105
    new-instance v8, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 106
    .line 107
    invoke-direct {v8}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 108
    .line 109
    .line 110
    monitor-enter v5

    .line 111
    :try_start_0
    invoke-virtual {v5}, Lcga$c;->e()Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_9

    .line 116
    .line 117
    sget-object v0, Lfga;->a:Lipi;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 118
    .line 119
    monitor-exit v5

    .line 120
    return-object v0

    .line 121
    :catchall_0
    move-exception v0

    .line 122
    goto/16 :goto_4

    .line 123
    .line 124
    :cond_9
    :try_start_1
    sget-object v0, Liv7;->a:Lsun/misc/Unsafe;

    .line 125
    .line 126
    sget-wide v2, Lcga$c;->c:J

    .line 127
    .line 128
    const/4 v9, 0x1

    .line 129
    invoke-virtual {v0, v5, v2, v3, v9}, Lsun/misc/Unsafe;->putIntVolatile(Ljava/lang/Object;JI)V

    .line 130
    .line 131
    .line 132
    if-eq v5, v4, :cond_c

    .line 133
    .line 134
    :cond_a
    sget-object v0, Liv7;->a:Lsun/misc/Unsafe;

    .line 135
    .line 136
    sget-wide v2, Lcga;->c:J

    .line 137
    .line 138
    move-object v1, p0

    .line 139
    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v9

    .line 143
    if-eqz v9, :cond_b

    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_b
    invoke-virtual {v0, p0, v2, v3}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    if-eq v0, v4, :cond_a

    .line 151
    .line 152
    sget-object v0, Lfga;->c:Lipi;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 153
    .line 154
    monitor-exit v5

    .line 155
    return-object v0

    .line 156
    :cond_c
    :goto_2
    :try_start_2
    invoke-virtual {v5}, Lcga$c;->d()Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    instance-of v2, p2, Ltu3;

    .line 161
    .line 162
    if-eqz v2, :cond_d

    .line 163
    .line 164
    move-object v2, p2

    .line 165
    check-cast v2, Ltu3;

    .line 166
    .line 167
    goto :goto_3

    .line 168
    :cond_d
    move-object v2, v6

    .line 169
    :goto_3
    if-eqz v2, :cond_e

    .line 170
    .line 171
    iget-object v2, v2, Ltu3;->a:Ljava/lang/Throwable;

    .line 172
    .line 173
    invoke-virtual {v5, v2}, Lcga$c;->a(Ljava/lang/Throwable;)V

    .line 174
    .line 175
    .line 176
    :cond_e
    invoke-virtual {v5}, Lcga$c;->c()Ljava/lang/Throwable;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    if-nez v0, :cond_f

    .line 181
    .line 182
    move-object v6, v2

    .line 183
    :cond_f
    iput-object v6, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 184
    .line 185
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 186
    .line 187
    monitor-exit v5

    .line 188
    if-eqz v6, :cond_10

    .line 189
    .line 190
    invoke-virtual {p0, v7, v6}, Lcga;->f0(Lcad;Ljava/lang/Throwable;)V

    .line 191
    .line 192
    .line 193
    :cond_10
    invoke-static {v7}, Lcga;->e0(Lnnb;)Lje3;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    if-eqz v0, :cond_11

    .line 198
    .line 199
    invoke-virtual {p0, v5, v0, p2}, Lcga;->q0(Lcga$c;Lje3;Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    if-eqz v0, :cond_11

    .line 204
    .line 205
    sget-object v0, Lfga;->b:Lipi;

    .line 206
    .line 207
    return-object v0

    .line 208
    :cond_11
    new-instance v0, Luib;

    .line 209
    .line 210
    const/4 v2, 0x2

    .line 211
    invoke-direct {v0, v2}, Luib;-><init>(I)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v7, v0, v2}, Lnnb;->c(Lnnb;I)Z

    .line 215
    .line 216
    .line 217
    invoke-static {v7}, Lcga;->e0(Lnnb;)Lje3;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    if-eqz v0, :cond_12

    .line 222
    .line 223
    invoke-virtual {p0, v5, v0, p2}, Lcga;->q0(Lcga$c;Lje3;Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    if-eqz v0, :cond_12

    .line 228
    .line 229
    sget-object v0, Lfga;->b:Lipi;

    .line 230
    .line 231
    return-object v0

    .line 232
    :cond_12
    invoke-virtual {p0, v5, p2}, Lcga;->N(Lcga$c;Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    return-object v0

    .line 237
    :goto_4
    monitor-exit v5

    .line 238
    throw v0
.end method

.method public final plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;
    .locals 0

    .line 1
    invoke-static {p1, p0}, Lkotlin/coroutines/CoroutineContext$Element$DefaultImpls;->d(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext$Element;)Lkotlin/coroutines/CoroutineContext;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final q0(Lcga$c;Lje3;Ljava/lang/Object;)Z
    .locals 3

    .line 1
    :cond_0
    iget-object v0, p2, Lje3;->g:Lle3;

    .line 2
    .line 3
    new-instance v1, Lcga$b;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1, p2, p3}, Lcga$b;-><init>(Lcga;Lcga$c;Lje3;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-static {v0, v2, v1}, Lzfa;->i(Lwfa;ZLbga;)Lp06;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Lhad;->a:Lhad;

    .line 14
    .line 15
    if-eq v0, v1, :cond_1

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_1
    invoke-static {p2}, Lcga;->e0(Lnnb;)Lje3;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    if-nez p2, :cond_0

    .line 24
    .line 25
    return v2
.end method

.method public final start()Z
    .locals 2

    .line 1
    :goto_0
    invoke-virtual {p0}, Lcga;->T()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lcga;->m0(Ljava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return v1

    .line 16
    :cond_1
    const/4 p0, 0x0

    .line 17
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcga;->c0()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/16 v2, 0x7b

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcga;->T()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {v2}, Lcga;->n0(Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const/16 v2, 0x7d

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const/16 v1, 0x40

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-static {p0}, Ly55;->c(Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0
.end method

.method public final x(ZZLkotlin/jvm/functions/Function1;)Lp06;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    new-instance p1, Lgx9;

    .line 4
    .line 5
    invoke-direct {p1, p3}, Lgx9;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    new-instance p1, Lhx9;

    .line 10
    .line 11
    invoke-direct {p1, p3}, Lhx9;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 12
    .line 13
    .line 14
    :goto_0
    invoke-virtual {p0, p2, p1}, Lcga;->X(ZLbga;)Lp06;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public final y()Ljava/util/concurrent/CancellationException;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcga;->T()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lcga$c;

    .line 6
    .line 7
    const-string v2, "Job is still new or active: "

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v1, :cond_3

    .line 11
    .line 12
    check-cast v0, Lcga$c;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcga$c;->c()Ljava/lang/Throwable;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v2, " is cancelling"

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    instance-of v2, v0, Ljava/util/concurrent/CancellationException;

    .line 35
    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    move-object v3, v0

    .line 39
    check-cast v3, Ljava/util/concurrent/CancellationException;

    .line 40
    .line 41
    :cond_0
    if-nez v3, :cond_1

    .line 42
    .line 43
    new-instance v2, Lkotlinx/coroutines/JobCancellationException;

    .line 44
    .line 45
    invoke-direct {v2, v1, v0, p0}, Lkotlinx/coroutines/JobCancellationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lwfa;)V

    .line 46
    .line 47
    .line 48
    return-object v2

    .line 49
    :cond_1
    return-object v3

    .line 50
    :cond_2
    invoke-static {p0, v2}, Lrq3;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-object v3

    .line 54
    :cond_3
    instance-of v1, v0, Lhj9;

    .line 55
    .line 56
    if-nez v1, :cond_7

    .line 57
    .line 58
    instance-of v1, v0, Ltu3;

    .line 59
    .line 60
    if-eqz v1, :cond_6

    .line 61
    .line 62
    check-cast v0, Ltu3;

    .line 63
    .line 64
    iget-object v0, v0, Ltu3;->a:Ljava/lang/Throwable;

    .line 65
    .line 66
    instance-of v1, v0, Ljava/util/concurrent/CancellationException;

    .line 67
    .line 68
    if-eqz v1, :cond_4

    .line 69
    .line 70
    move-object v3, v0

    .line 71
    check-cast v3, Ljava/util/concurrent/CancellationException;

    .line 72
    .line 73
    :cond_4
    if-nez v3, :cond_5

    .line 74
    .line 75
    new-instance v1, Lkotlinx/coroutines/JobCancellationException;

    .line 76
    .line 77
    invoke-virtual {p0}, Lcga;->J()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-direct {v1, v2, v0, p0}, Lkotlinx/coroutines/JobCancellationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lwfa;)V

    .line 82
    .line 83
    .line 84
    return-object v1

    .line 85
    :cond_5
    return-object v3

    .line 86
    :cond_6
    new-instance v0, Lkotlinx/coroutines/JobCancellationException;

    .line 87
    .line 88
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    const-string v2, " has completed normally"

    .line 97
    .line 98
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-direct {v0, v1, v3, p0}, Lkotlinx/coroutines/JobCancellationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lwfa;)V

    .line 103
    .line 104
    .line 105
    return-object v0

    .line 106
    :cond_7
    invoke-static {p0, v2}, Lrq3;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    return-object v3
.end method
