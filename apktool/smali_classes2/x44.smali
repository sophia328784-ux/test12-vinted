.class public Lx44;
.super Lod2;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public final t:Lfd2;


# direct methods
.method public constructor <init>(ILfd2;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lfd2;",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Object;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p3}, Lod2;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lx44;->t:Lfd2;

    .line 5
    .line 6
    sget-object p0, Lfd2;->SUSPEND:Lfd2;

    .line 7
    .line 8
    const/4 p3, 0x0

    .line 9
    if-eq p2, p0, :cond_1

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    if-lt p1, p0, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    const-string p0, "Buffered channel capacity must be at least 1, but "

    .line 16
    .line 17
    const-string p2, " was specified"

    .line 18
    .line 19
    invoke-static {p1, p0, p2}, Ljf;->c(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-static {p0}, Lvke;->r(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    throw p3

    .line 27
    :cond_1
    const-class p0, Lod2;

    .line 28
    .line 29
    sget-object p1, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    .line 30
    .line 31
    invoke-virtual {p1, p0}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-interface {p0}, Lkotlin/reflect/KClass;->A()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    const-string p1, " instead"

    .line 40
    .line 41
    const-string p2, "This implementation does not support suspension for senders, use "

    .line 42
    .line 43
    invoke-static {p0, p1, p2}, Lz99;->x(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p3
.end method

.method public synthetic constructor <init>(ILfd2;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 47
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lx44;-><init>(ILfd2;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method


# virtual methods
.method public final C(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    const/4 p2, 0x1

    .line 2
    invoke-virtual {p0, p1, p2}, Lx44;->S(Ljava/lang/Object;Z)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p2

    .line 6
    instance-of p2, p2, Lfa3;

    .line 7
    .line 8
    if-eqz p2, :cond_1

    .line 9
    .line 10
    sget-object p2, Lia3;->b:Lga3;

    .line 11
    .line 12
    iget-object p2, p0, Lod2;->b:Lkotlin/jvm/functions/Function1;

    .line 13
    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    invoke-static {p1, p2}, Lfdm;->e(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/internal/UndeliveredElementException;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, Lod2;->v()Ljava/lang/Throwable;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-static {p1, p0}, Li47;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    throw p1

    .line 30
    :cond_0
    invoke-virtual {p0}, Lod2;->v()Ljava/lang/Throwable;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    throw p0

    .line 35
    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 36
    .line 37
    return-object p0
.end method

.method public final D()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lx44;->t:Lfd2;

    .line 2
    .line 3
    sget-object v0, Lfd2;->DROP_OLDEST:Lfd2;

    .line 4
    .line 5
    if-ne p0, v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public final S(Ljava/lang/Object;Z)Ljava/lang/Object;
    .locals 13

    .line 1
    iget-object v0, p0, Lx44;->t:Lfd2;

    .line 2
    .line 3
    sget-object v1, Lfd2;->DROP_LATEST:Lfd2;

    .line 4
    .line 5
    if-ne v0, v1, :cond_4

    .line 6
    .line 7
    invoke-super {p0, p1}, Lod2;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Lia3;->b:Lga3;

    .line 12
    .line 13
    instance-of v1, v0, Lha3;

    .line 14
    .line 15
    if-eqz v1, :cond_3

    .line 16
    .line 17
    instance-of v1, v0, Lfa3;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    if-eqz p2, :cond_2

    .line 23
    .line 24
    iget-object p0, p0, Lod2;->b:Lkotlin/jvm/functions/Function1;

    .line 25
    .line 26
    if-eqz p0, :cond_2

    .line 27
    .line 28
    invoke-static {p1, p0}, Lfdm;->e(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/internal/UndeliveredElementException;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    if-nez p0, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    throw p0

    .line 36
    :cond_2
    :goto_0
    sget-object p0, Lia3;->b:Lga3;

    .line 37
    .line 38
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 39
    .line 40
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    return-object p1

    .line 44
    :cond_3
    :goto_1
    return-object v0

    .line 45
    :cond_4
    sget-object v6, Lxd2;->d:Lipi;

    .line 46
    .line 47
    sget-object p2, Lod2;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 48
    .line 49
    invoke-virtual {p2, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    check-cast p2, Lja3;

    .line 54
    .line 55
    :cond_5
    :goto_2
    sget-object v0, Lod2;->d:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 56
    .line 57
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    .line 58
    .line 59
    .line 60
    move-result-wide v0

    .line 61
    const-wide v2, 0xfffffffffffffffL

    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    and-long v4, v0, v2

    .line 67
    .line 68
    const/4 v2, 0x0

    .line 69
    invoke-virtual {p0, v0, v1, v2}, Lod2;->A(JZ)Z

    .line 70
    .line 71
    .line 72
    move-result v7

    .line 73
    sget v8, Lxd2;->b:I

    .line 74
    .line 75
    int-to-long v9, v8

    .line 76
    div-long v0, v4, v9

    .line 77
    .line 78
    rem-long v2, v4, v9

    .line 79
    .line 80
    long-to-int v2, v2

    .line 81
    iget-wide v11, p2, Lk0h;->d:J

    .line 82
    .line 83
    cmp-long v3, v11, v0

    .line 84
    .line 85
    if-eqz v3, :cond_7

    .line 86
    .line 87
    invoke-virtual {p0, v0, v1, p2}, Lod2;->m(JLja3;)Lja3;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    if-nez v0, :cond_6

    .line 92
    .line 93
    if-eqz v7, :cond_5

    .line 94
    .line 95
    sget-object p1, Lia3;->b:Lga3;

    .line 96
    .line 97
    invoke-virtual {p0}, Lod2;->v()Ljava/lang/Throwable;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    invoke-static {p0}, Lga3;->a(Ljava/lang/Throwable;)Lfa3;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    return-object p0

    .line 109
    :cond_6
    move-object v1, v0

    .line 110
    move-object v3, p1

    .line 111
    move-object v0, p0

    .line 112
    goto :goto_3

    .line 113
    :cond_7
    move-object v1, p2

    .line 114
    move-object v0, p0

    .line 115
    move-object v3, p1

    .line 116
    :goto_3
    invoke-virtual/range {v0 .. v7}, Lod2;->P(Lja3;ILjava/lang/Object;JLjava/lang/Object;Z)I

    .line 117
    .line 118
    .line 119
    move-result p0

    .line 120
    move-object p2, v1

    .line 121
    if-eqz p0, :cond_11

    .line 122
    .line 123
    const/4 p1, 0x1

    .line 124
    if-eq p0, p1, :cond_10

    .line 125
    .line 126
    const/4 p1, 0x2

    .line 127
    const/4 v1, 0x0

    .line 128
    if-eq p0, p1, :cond_c

    .line 129
    .line 130
    const/4 p1, 0x3

    .line 131
    if-eq p0, p1, :cond_b

    .line 132
    .line 133
    const/4 p1, 0x4

    .line 134
    if-eq p0, p1, :cond_9

    .line 135
    .line 136
    const/4 p1, 0x5

    .line 137
    if-eq p0, p1, :cond_8

    .line 138
    .line 139
    goto :goto_4

    .line 140
    :cond_8
    invoke-virtual {p2}, Ll34;->b()V

    .line 141
    .line 142
    .line 143
    :goto_4
    move-object p0, v0

    .line 144
    move-object p1, v3

    .line 145
    goto :goto_2

    .line 146
    :cond_9
    invoke-virtual {v0}, Lod2;->u()J

    .line 147
    .line 148
    .line 149
    move-result-wide p0

    .line 150
    cmp-long p0, v4, p0

    .line 151
    .line 152
    if-gez p0, :cond_a

    .line 153
    .line 154
    invoke-virtual {p2}, Ll34;->b()V

    .line 155
    .line 156
    .line 157
    :cond_a
    sget-object p0, Lia3;->b:Lga3;

    .line 158
    .line 159
    invoke-virtual {v0}, Lod2;->v()Ljava/lang/Throwable;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    invoke-static {p1}, Lga3;->a(Ljava/lang/Throwable;)Lfa3;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    return-object p0

    .line 171
    :cond_b
    const-string p0, "unexpected"

    .line 172
    .line 173
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    return-object v1

    .line 177
    :cond_c
    if-eqz v7, :cond_d

    .line 178
    .line 179
    invoke-virtual {p2}, Lk0h;->i()V

    .line 180
    .line 181
    .line 182
    sget-object p0, Lia3;->b:Lga3;

    .line 183
    .line 184
    invoke-virtual {v0}, Lod2;->v()Ljava/lang/Throwable;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 189
    .line 190
    .line 191
    invoke-static {p1}, Lga3;->a(Ljava/lang/Throwable;)Lfa3;

    .line 192
    .line 193
    .line 194
    move-result-object p0

    .line 195
    return-object p0

    .line 196
    :cond_d
    instance-of p0, v6, Lc1l;

    .line 197
    .line 198
    if-eqz p0, :cond_e

    .line 199
    .line 200
    move-object v1, v6

    .line 201
    check-cast v1, Lc1l;

    .line 202
    .line 203
    :cond_e
    if-eqz v1, :cond_f

    .line 204
    .line 205
    add-int p0, v2, v8

    .line 206
    .line 207
    invoke-interface {v1, p2, p0}, Lc1l;->b(Lk0h;I)V

    .line 208
    .line 209
    .line 210
    :cond_f
    iget-wide p0, p2, Lk0h;->d:J

    .line 211
    .line 212
    mul-long/2addr p0, v9

    .line 213
    int-to-long v1, v2

    .line 214
    add-long/2addr p0, v1

    .line 215
    invoke-virtual {v0, p0, p1}, Lod2;->j(J)V

    .line 216
    .line 217
    .line 218
    sget-object p0, Lia3;->b:Lga3;

    .line 219
    .line 220
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 221
    .line 222
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 223
    .line 224
    .line 225
    return-object p1

    .line 226
    :cond_10
    sget-object p0, Lia3;->b:Lga3;

    .line 227
    .line 228
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 229
    .line 230
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 231
    .line 232
    .line 233
    return-object p1

    .line 234
    :cond_11
    invoke-virtual {p2}, Ll34;->b()V

    .line 235
    .line 236
    .line 237
    sget-object p0, Lia3;->b:Lga3;

    .line 238
    .line 239
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 240
    .line 241
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 242
    .line 243
    .line 244
    return-object p1
.end method

.method public final d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lx44;->S(Ljava/lang/Object;Z)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method
