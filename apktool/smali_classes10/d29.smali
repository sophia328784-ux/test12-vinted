.class public Ld29;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Luj4;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld29$a;
    }
.end annotation


# static fields
.field public static final synthetic d:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

.field public static final e:Ldu0;

.field public static final synthetic f:J


# instance fields
.field public final a:Lb29;

.field public b:Lo49;

.field public c:La59;

.field private volatile synthetic received:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ld29$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ld29$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sget-object v0, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    .line 8
    .line 9
    const-class v2, Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {v0, v2}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :try_start_0
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->b(Ljava/lang/Class;)Lkotlin/reflect/KType;

    .line 16
    .line 17
    .line 18
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    :catchall_0
    new-instance v2, Lisj;

    .line 20
    .line 21
    invoke-direct {v2, v0, v1}, Lisj;-><init>(Lkotlin/reflect/KClass;Lkotlin/reflect/KType;)V

    .line 22
    .line 23
    .line 24
    new-instance v0, Ldu0;

    .line 25
    .line 26
    const-string v1, "CustomResponse"

    .line 27
    .line 28
    invoke-direct {v0, v1, v2}, Ldu0;-><init>(Ljava/lang/String;Lisj;)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Ld29;->e:Ldu0;

    .line 32
    .line 33
    const-class v0, Ld29;

    .line 34
    .line 35
    const-string v1, "received"

    .line 36
    .line 37
    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    sput-object v2, Ld29;->d:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 42
    .line 43
    sget-object v2, Liv7;->a:Lsun/misc/Unsafe;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v2, v0}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 50
    .line 51
    .line 52
    move-result-wide v0

    .line 53
    sput-wide v0, Ld29;->f:J

    .line 54
    .line 55
    return-void
.end method

.method public constructor <init>(Lb29;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    iput-object p1, p0, Ld29;->a:Lb29;

    const/4 p1, 0x0

    .line 66
    iput p1, p0, Ld29;->received:I

    return-void
.end method

.method public constructor <init>(Lb29;Lq49;Ld59;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p1}, Ld29;-><init>(Lb29;)V

    .line 11
    .line 12
    .line 13
    new-instance p1, Log5;

    .line 14
    .line 15
    invoke-direct {p1, p0, p2}, Log5;-><init>(Ld29;Lq49;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Ld29;->b:Lo49;

    .line 19
    .line 20
    new-instance p1, Lpg5;

    .line 21
    .line 22
    invoke-direct {p1, p0, p3}, Lpg5;-><init>(Ld29;Ld59;)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Ld29;->c:La59;

    .line 26
    .line 27
    invoke-virtual {p0}, Ld29;->getAttributes()Ltu0;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Lvu0;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    sget-object p2, Ld29;->e:Ldu0;

    .line 37
    .line 38
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Lvu0;->c()Ljava/util/Map;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-interface {p1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    iget-object p1, p3, Ld59;->e:Ljava/lang/Object;

    .line 49
    .line 50
    instance-of p3, p1, Lxo2;

    .line 51
    .line 52
    if-nez p3, :cond_0

    .line 53
    .line 54
    invoke-virtual {p0}, Ld29;->getAttributes()Ltu0;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    check-cast p0, Lvu0;

    .line 59
    .line 60
    invoke-virtual {p0, p2, p1}, Lvu0;->e(Ldu0;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lisj;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 12

    .line 1
    instance-of v0, p2, Le29;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Le29;

    .line 7
    .line 8
    iget v1, v0, Le29;->u:I

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
    iput v1, v0, Le29;->u:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Le29;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Le29;-><init>(Ld29;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Le29;->s:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Le29;->u:I

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
    iget-object p1, v0, Le29;->r:Lisj;

    .line 41
    .line 42
    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    move-object v7, p0

    .line 46
    goto/16 :goto_7

    .line 47
    .line 48
    :catchall_0
    move-exception v0

    .line 49
    move-object p1, v0

    .line 50
    move-object v7, p0

    .line 51
    goto/16 :goto_9

    .line 52
    .line 53
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-object v5

    .line 59
    :cond_2
    iget-object p1, v0, Le29;->r:Lisj;

    .line 60
    .line 61
    :try_start_1
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 62
    .line 63
    .line 64
    move-object v7, p0

    .line 65
    goto/16 :goto_5

    .line 66
    .line 67
    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    :try_start_2
    invoke-virtual {p0}, Ld29;->d()La59;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    iget-object v2, p1, Lisj;->a:Lkotlin/reflect/KClass;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    .line 75
    .line 76
    :try_start_3
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 77
    .line 78
    .line 79
    :try_start_4
    invoke-static {v2}, Lkotlin/jvm/JvmClassMappingKt;->b(Lkotlin/reflect/KClass;)Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-virtual {v2, p2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_6

    .line 87
    if-eqz p2, :cond_4

    .line 88
    .line 89
    :try_start_5
    invoke-virtual {p0}, Ld29;->d()La59;

    .line 90
    .line 91
    .line 92
    move-result-object p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 93
    return-object p0

    .line 94
    :cond_4
    :try_start_6
    invoke-virtual {p0}, Ld29;->b()Z

    .line 95
    .line 96
    .line 97
    move-result p2

    .line 98
    if-nez p2, :cond_6

    .line 99
    .line 100
    invoke-virtual {p0}, Ld29;->d()La59;

    .line 101
    .line 102
    .line 103
    move-result-object p2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 104
    :try_start_7
    sget-object v2, Le36;->a:Ldu0;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 105
    .line 106
    :try_start_8
    invoke-virtual {p2}, La59;->a0()Ld29;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    invoke-virtual {p2}, Ld29;->getAttributes()Ltu0;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    sget-object v2, Le36;->b:Ldu0;

    .line 115
    .line 116
    check-cast p2, Lvu0;

    .line 117
    .line 118
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    invoke-virtual {p2}, Lvu0;->c()Ljava/util/Map;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    invoke-interface {p2, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result p2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    .line 132
    if-nez p2, :cond_6

    .line 133
    .line 134
    :try_start_9
    sget-object p2, Ld29;->d:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 135
    .line 136
    :try_start_a
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 137
    .line 138
    .line 139
    :try_start_b
    sget-object v6, Liv7;->a:Lsun/misc/Unsafe;

    .line 140
    .line 141
    sget-wide v8, Ld29;->f:J
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 142
    .line 143
    const/4 v10, 0x0

    .line 144
    const/4 v11, 0x1

    .line 145
    move-object v7, p0

    .line 146
    :try_start_c
    invoke-virtual/range {v6 .. v11}, Lsun/misc/Unsafe;->compareAndSwapInt(Ljava/lang/Object;JII)Z

    .line 147
    .line 148
    .line 149
    move-result p0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 150
    if-eqz p0, :cond_5

    .line 151
    .line 152
    goto :goto_4

    .line 153
    :cond_5
    :try_start_d
    new-instance p0, Lio/ktor/client/call/DoubleReceiveException;

    .line 154
    .line 155
    invoke-direct {p0, v7}, Lio/ktor/client/call/DoubleReceiveException;-><init>(Ld29;)V

    .line 156
    .line 157
    .line 158
    throw p0

    .line 159
    :catchall_1
    move-exception v0

    .line 160
    :goto_1
    move-object p1, v0

    .line 161
    goto/16 :goto_9

    .line 162
    .line 163
    :catchall_2
    move-exception v0

    .line 164
    goto :goto_3

    .line 165
    :catchall_3
    move-exception v0

    .line 166
    move-object v7, p0

    .line 167
    goto :goto_3

    .line 168
    :goto_2
    move-object p1, p0

    .line 169
    goto/16 :goto_9

    .line 170
    .line 171
    :catchall_4
    move-exception v0

    .line 172
    move-object v7, p0

    .line 173
    :goto_3
    move-object p0, v0

    .line 174
    goto :goto_2

    .line 175
    :catchall_5
    move-exception v0

    .line 176
    move-object v7, p0

    .line 177
    goto :goto_1

    .line 178
    :cond_6
    move-object v7, p0

    .line 179
    goto :goto_4

    .line 180
    :catchall_6
    move-exception v0

    .line 181
    move-object v7, p0

    .line 182
    goto :goto_3

    .line 183
    :goto_4
    invoke-virtual {v7}, Ld29;->getAttributes()Ltu0;

    .line 184
    .line 185
    .line 186
    move-result-object p0

    .line 187
    sget-object p2, Ld29;->e:Ldu0;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    .line 188
    .line 189
    :try_start_e
    check-cast p0, Lvu0;

    .line 190
    .line 191
    invoke-virtual {p0, p2}, Lvu0;->d(Ldu0;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object p2
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    .line 195
    if-nez p2, :cond_7

    .line 196
    .line 197
    :try_start_f
    iput-object p1, v0, Le29;->r:Lisj;

    .line 198
    .line 199
    iput v4, v0, Le29;->u:I
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    .line 200
    .line 201
    :try_start_10
    invoke-virtual {v7}, Ld29;->d()La59;

    .line 202
    .line 203
    .line 204
    move-result-object p0

    .line 205
    invoke-virtual {p0}, La59;->b()Lxo2;

    .line 206
    .line 207
    .line 208
    move-result-object p2
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_7

    .line 209
    if-ne p2, v1, :cond_7

    .line 210
    .line 211
    goto :goto_6

    .line 212
    :catchall_7
    move-exception v0

    .line 213
    goto :goto_3

    .line 214
    :cond_7
    :goto_5
    :try_start_11
    new-instance p0, Lc59;

    .line 215
    .line 216
    invoke-direct {p0, p1, p2}, Lc59;-><init>(Lisj;Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    iget-object p2, v7, Ld29;->a:Lb29;

    .line 220
    .line 221
    iget-object p2, p2, Lb29;->e:Lf59;

    .line 222
    .line 223
    iput-object p1, v0, Le29;->r:Lisj;

    .line 224
    .line 225
    iput v3, v0, Le29;->u:I

    .line 226
    .line 227
    invoke-virtual {p2, v7, p0, v0}, Lpme;->a(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object p2

    .line 231
    if-ne p2, v1, :cond_8

    .line 232
    .line 233
    :goto_6
    return-object v1

    .line 234
    :cond_8
    :goto_7
    check-cast p2, Lc59;

    .line 235
    .line 236
    iget-object p0, p2, Lc59;->b:Ljava/lang/Object;

    .line 237
    .line 238
    sget-object p2, Ledd;->a:Ledd;

    .line 239
    .line 240
    invoke-virtual {p0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    move-result p2

    .line 244
    if-nez p2, :cond_9

    .line 245
    .line 246
    move-object v5, p0

    .line 247
    :cond_9
    if-eqz v5, :cond_b

    .line 248
    .line 249
    iget-object p0, p1, Lisj;->a:Lkotlin/reflect/KClass;
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_1

    .line 250
    .line 251
    :try_start_12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_7

    .line 252
    .line 253
    .line 254
    :try_start_13
    invoke-static {p0}, Lkotlin/jvm/JvmClassMappingKt;->b(Lkotlin/reflect/KClass;)Ljava/lang/Class;

    .line 255
    .line 256
    .line 257
    move-result-object p0

    .line 258
    invoke-virtual {p0, v5}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    move-result p0
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_8

    .line 262
    if-eqz p0, :cond_a

    .line 263
    .line 264
    goto :goto_8

    .line 265
    :cond_a
    :try_start_14
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 266
    .line 267
    .line 268
    move-result-object p0
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_1

    .line 269
    :try_start_15
    sget-object p2, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    .line 270
    .line 271
    invoke-virtual {p2, p0}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 272
    .line 273
    .line 274
    move-result-object p0
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_7

    .line 275
    :try_start_16
    iget-object p1, p1, Lisj;->a:Lkotlin/reflect/KClass;

    .line 276
    .line 277
    new-instance p2, Lio/ktor/client/call/NoTransformationFoundException;

    .line 278
    .line 279
    invoke-virtual {v7}, Ld29;->d()La59;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    invoke-direct {p2, v0, p0, p1}, Lio/ktor/client/call/NoTransformationFoundException;-><init>(La59;Lkotlin/reflect/KClass;Lkotlin/reflect/KClass;)V

    .line 284
    .line 285
    .line 286
    throw p2
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_1

    .line 287
    :catchall_8
    move-exception v0

    .line 288
    goto :goto_3

    .line 289
    :cond_b
    :goto_8
    return-object v5

    .line 290
    :goto_9
    invoke-virtual {v7}, Ld29;->d()La59;

    .line 291
    .line 292
    .line 293
    move-result-object p0

    .line 294
    const-string p2, "Receive failed"

    .line 295
    .line 296
    invoke-static {p2, p1}, Lla3;->a(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

    .line 297
    .line 298
    .line 299
    move-result-object p2

    .line 300
    invoke-static {p0, p2}, Lvj4;->c(Luj4;Ljava/util/concurrent/CancellationException;)V

    .line 301
    .line 302
    .line 303
    throw p1
.end method

.method public b()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final c()Lo49;
    .locals 0

    .line 1
    iget-object p0, p0, Ld29;->b:Lo49;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "request"

    .line 7
    .line 8
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    throw p0
.end method

.method public final d()La59;
    .locals 0

    .line 1
    iget-object p0, p0, Ld29;->c:La59;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "response"

    .line 7
    .line 8
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    throw p0
.end method

.method public final getAttributes()Ltu0;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ld29;->c()Lo49;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lo49;->getAttributes()Ltu0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final getCoroutineContext()Lkotlin/coroutines/CoroutineContext;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ld29;->d()La59;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Luj4;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "HttpClientCall["

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Ld29;->c()Lo49;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1}, Lo49;->getUrl()Lp5k;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v1, ", "

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Ld29;->d()La59;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p0}, La59;->e()Lw59;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const/16 p0, 0x5d

    .line 36
    .line 37
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0
.end method
