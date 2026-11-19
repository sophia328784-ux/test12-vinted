.class public final Lsj4$b;
.super Ljava/lang/Thread;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsj4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# static fields
.field public static final synthetic i:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

.field public static final synthetic j:J


# instance fields
.field public final a:Lobl;

.field public final b:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public c:Lsj4$c;

.field public d:J

.field public e:J

.field public f:I

.field public g:Z

.field public final synthetic h:Lsj4;

.field private volatile indexInArray:I

.field private volatile nextParkedWorker:Ljava/lang/Object;

.field private volatile synthetic workerCtl$volatile:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-class v0, Lsj4$b;

    .line 2
    .line 3
    const-string v1, "workerCtl$volatile"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    sput-object v2, Lsj4$b;->i:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 10
    .line 11
    sget-object v2, Liv7;->a:Lsun/misc/Unsafe;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v2, v0}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    sput-wide v0, Lsj4$b;->j:J

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>(Lsj4;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lsj4$b;->h:Lsj4;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-virtual {p0, v0}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p0, p1}, Ljava/lang/Thread;->setContextClassLoader(Ljava/lang/ClassLoader;)V

    .line 19
    .line 20
    .line 21
    new-instance p1, Lobl;

    .line 22
    .line 23
    invoke-direct {p1}, Lobl;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lsj4$b;->a:Lobl;

    .line 27
    .line 28
    new-instance p1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 29
    .line 30
    invoke-direct {p1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lsj4$b;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 34
    .line 35
    sget-object p1, Lsj4$c;->DORMANT:Lsj4$c;

    .line 36
    .line 37
    iput-object p1, p0, Lsj4$b;->c:Lsj4$c;

    .line 38
    .line 39
    sget-object p1, Lsj4;->k:Lipi;

    .line 40
    .line 41
    iput-object p1, p0, Lsj4$b;->nextParkedWorker:Ljava/lang/Object;

    .line 42
    .line 43
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 44
    .line 45
    .line 46
    move-result-wide v0

    .line 47
    long-to-int p1, v0

    .line 48
    if-eqz p1, :cond_0

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    const/16 p1, 0x2a

    .line 52
    .line 53
    :goto_0
    iput p1, p0, Lsj4$b;->f:I

    .line 54
    .line 55
    invoke-virtual {p0, p2}, Lsj4$b;->f(I)V

    .line 56
    .line 57
    .line 58
    return-void
.end method


# virtual methods
.method public final a(Z)Lyui;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lsj4$b;->c:Lsj4$c;

    .line 4
    .line 5
    sget-object v2, Lsj4$c;->CPU_ACQUIRED:Lsj4$c;

    .line 6
    .line 7
    iget-object v4, v0, Lsj4$b;->h:Lsj4;

    .line 8
    .line 9
    const/4 v9, 0x0

    .line 10
    const/4 v10, 0x1

    .line 11
    iget-object v12, v0, Lsj4$b;->a:Lobl;

    .line 12
    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    goto/16 :goto_3

    .line 16
    .line 17
    :cond_0
    sget-object v1, Lsj4;->i:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 18
    .line 19
    :cond_1
    invoke-virtual {v1, v4}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 20
    .line 21
    .line 22
    move-result-wide v5

    .line 23
    const-wide v2, 0x7ffffc0000000000L

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    and-long/2addr v2, v5

    .line 29
    const/16 v7, 0x2a

    .line 30
    .line 31
    shr-long/2addr v2, v7

    .line 32
    long-to-int v2, v2

    .line 33
    if-nez v2, :cond_b

    .line 34
    .line 35
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    sget-wide v1, Lobl;->g:J

    .line 39
    .line 40
    :goto_0
    sget-object v3, Liv7;->a:Lsun/misc/Unsafe;

    .line 41
    .line 42
    invoke-virtual {v3, v12, v1, v2}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    move-object v15, v5

    .line 47
    check-cast v15, Lyui;

    .line 48
    .line 49
    if-nez v15, :cond_2

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    iget-boolean v5, v15, Lyui;->b:Z

    .line 53
    .line 54
    if-ne v5, v10, :cond_5

    .line 55
    .line 56
    :cond_3
    sget-object v11, Liv7;->a:Lsun/misc/Unsafe;

    .line 57
    .line 58
    sget-wide v13, Lobl;->g:J

    .line 59
    .line 60
    const/16 v16, 0x0

    .line 61
    .line 62
    invoke-virtual/range {v11 .. v16}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-eqz v3, :cond_4

    .line 67
    .line 68
    move-object v9, v15

    .line 69
    goto :goto_2

    .line 70
    :cond_4
    invoke-virtual {v11, v12, v1, v2}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    if-eq v3, v15, :cond_3

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_5
    :goto_1
    sget-wide v1, Lobl;->f:J

    .line 78
    .line 79
    invoke-virtual {v3, v12, v1, v2}, Lsun/misc/Unsafe;->getIntVolatile(Ljava/lang/Object;J)I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    sget-wide v5, Lobl;->h:J

    .line 84
    .line 85
    invoke-virtual {v3, v12, v5, v6}, Lsun/misc/Unsafe;->getIntVolatile(Ljava/lang/Object;J)I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    :cond_6
    if-eq v1, v2, :cond_8

    .line 90
    .line 91
    sget-object v3, Liv7;->a:Lsun/misc/Unsafe;

    .line 92
    .line 93
    sget-wide v5, Lobl;->e:J

    .line 94
    .line 95
    invoke-virtual {v3, v12, v5, v6}, Lsun/misc/Unsafe;->getIntVolatile(Ljava/lang/Object;J)I

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    if-nez v3, :cond_7

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_7
    add-int/lit8 v2, v2, -0x1

    .line 103
    .line 104
    invoke-virtual {v12, v2, v10}, Lobl;->d(IZ)Lyui;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    if-eqz v3, :cond_6

    .line 109
    .line 110
    move-object v9, v3

    .line 111
    :cond_8
    :goto_2
    if-nez v9, :cond_a

    .line 112
    .line 113
    iget-object v1, v4, Lsj4;->f:Lcm8;

    .line 114
    .line 115
    invoke-virtual {v1}, Lqnb;->c()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    check-cast v1, Lyui;

    .line 120
    .line 121
    if-nez v1, :cond_9

    .line 122
    .line 123
    invoke-virtual {v0, v10}, Lsj4$b;->i(I)Lyui;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    return-object v0

    .line 128
    :cond_9
    return-object v1

    .line 129
    :cond_a
    return-object v9

    .line 130
    :cond_b
    const-wide v2, 0x40000000000L

    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    sub-long v7, v5, v2

    .line 136
    .line 137
    sget-object v3, Lsj4;->i:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 138
    .line 139
    invoke-virtual/range {v3 .. v8}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    if-eqz v2, :cond_1

    .line 144
    .line 145
    sget-object v1, Lsj4$c;->CPU_ACQUIRED:Lsj4$c;

    .line 146
    .line 147
    iput-object v1, v0, Lsj4$b;->c:Lsj4$c;

    .line 148
    .line 149
    :goto_3
    if-eqz p1, :cond_10

    .line 150
    .line 151
    iget v1, v4, Lsj4;->a:I

    .line 152
    .line 153
    mul-int/lit8 v1, v1, 0x2

    .line 154
    .line 155
    invoke-virtual {v0, v1}, Lsj4$b;->d(I)I

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    if-nez v1, :cond_c

    .line 160
    .line 161
    goto :goto_4

    .line 162
    :cond_c
    const/4 v10, 0x0

    .line 163
    :goto_4
    if-eqz v10, :cond_d

    .line 164
    .line 165
    invoke-virtual {v0}, Lsj4$b;->e()Lyui;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    if-eqz v1, :cond_d

    .line 170
    .line 171
    return-object v1

    .line 172
    :cond_d
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    .line 174
    .line 175
    sget-object v1, Liv7;->a:Lsun/misc/Unsafe;

    .line 176
    .line 177
    sget-wide v2, Lobl;->g:J

    .line 178
    .line 179
    invoke-virtual {v1, v12, v2, v3, v9}, Lsun/misc/Unsafe;->getAndSetObject(Ljava/lang/Object;JLjava/lang/Object;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    check-cast v1, Lyui;

    .line 184
    .line 185
    if-nez v1, :cond_e

    .line 186
    .line 187
    invoke-virtual {v12}, Lobl;->c()Lyui;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    :cond_e
    if-eqz v1, :cond_f

    .line 192
    .line 193
    return-object v1

    .line 194
    :cond_f
    if-nez v10, :cond_11

    .line 195
    .line 196
    invoke-virtual {v0}, Lsj4$b;->e()Lyui;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    if-eqz v1, :cond_11

    .line 201
    .line 202
    return-object v1

    .line 203
    :cond_10
    invoke-virtual {v0}, Lsj4$b;->e()Lyui;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    if-eqz v1, :cond_11

    .line 208
    .line 209
    return-object v1

    .line 210
    :cond_11
    const/4 v1, 0x3

    .line 211
    invoke-virtual {v0, v1}, Lsj4$b;->i(I)Lyui;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    return-object v0
.end method

.method public final b()I
    .locals 0

    .line 1
    iget p0, p0, Lsj4$b;->indexInArray:I

    .line 2
    .line 3
    return p0
.end method

.method public final c()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lsj4$b;->nextParkedWorker:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d(I)I
    .locals 2

    .line 1
    iget v0, p0, Lsj4$b;->f:I

    .line 2
    .line 3
    shl-int/lit8 v1, v0, 0xd

    .line 4
    .line 5
    xor-int/2addr v0, v1

    .line 6
    shr-int/lit8 v1, v0, 0x11

    .line 7
    .line 8
    xor-int/2addr v0, v1

    .line 9
    shl-int/lit8 v1, v0, 0x5

    .line 10
    .line 11
    xor-int/2addr v0, v1

    .line 12
    iput v0, p0, Lsj4$b;->f:I

    .line 13
    .line 14
    add-int/lit8 p0, p1, -0x1

    .line 15
    .line 16
    and-int v1, p0, p1

    .line 17
    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    and-int/2addr p0, v0

    .line 21
    return p0

    .line 22
    :cond_0
    const p0, 0x7fffffff

    .line 23
    .line 24
    .line 25
    and-int/2addr p0, v0

    .line 26
    rem-int/2addr p0, p1

    .line 27
    return p0
.end method

.method public final e()Lyui;
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0}, Lsj4$b;->d(I)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    iget-object p0, p0, Lsj4$b;->h:Lsj4;

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lsj4;->e:Lcm8;

    .line 11
    .line 12
    invoke-virtual {v0}, Lqnb;->c()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lyui;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_0
    iget-object p0, p0, Lsj4;->f:Lcm8;

    .line 22
    .line 23
    invoke-virtual {p0}, Lqnb;->c()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lyui;

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_1
    iget-object v0, p0, Lsj4;->f:Lcm8;

    .line 31
    .line 32
    invoke-virtual {v0}, Lqnb;->c()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lyui;

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    return-object v0

    .line 41
    :cond_2
    iget-object p0, p0, Lsj4;->e:Lcm8;

    .line 42
    .line 43
    invoke-virtual {p0}, Lqnb;->c()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    check-cast p0, Lyui;

    .line 48
    .line 49
    return-object p0
.end method

.method public final f(I)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lsj4$b;->h:Lsj4;

    .line 7
    .line 8
    iget-object v1, v1, Lsj4;->d:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, "-worker-"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    const-string v1, "TERMINATED"

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p0, v0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iput p1, p0, Lsj4$b;->indexInArray:I

    .line 38
    .line 39
    return-void
.end method

.method public final g(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsj4$b;->nextParkedWorker:Ljava/lang/Object;

    .line 2
    .line 3
    return-void
.end method

.method public final h(Lsj4$c;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lsj4$b;->c:Lsj4$c;

    .line 2
    .line 3
    sget-object v1, Lsj4$c;->CPU_ACQUIRED:Lsj4$c;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v1, 0x0

    .line 10
    :goto_0
    if-eqz v1, :cond_1

    .line 11
    .line 12
    sget-object v2, Lsj4;->i:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 13
    .line 14
    const-wide v3, 0x40000000000L

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    iget-object v5, p0, Lsj4$b;->h:Lsj4;

    .line 20
    .line 21
    invoke-virtual {v2, v5, v3, v4}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->addAndGet(Ljava/lang/Object;J)J

    .line 22
    .line 23
    .line 24
    :cond_1
    if-eq v0, p1, :cond_2

    .line 25
    .line 26
    iput-object p1, p0, Lsj4$b;->c:Lsj4$c;

    .line 27
    .line 28
    :cond_2
    return v1
.end method

.method public final i(I)Lyui;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    sget-object v2, Lsj4;->i:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 6
    .line 7
    iget-object v3, v0, Lsj4$b;->h:Lsj4;

    .line 8
    .line 9
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 10
    .line 11
    .line 12
    move-result-wide v4

    .line 13
    const-wide/32 v6, 0x1fffff

    .line 14
    .line 15
    .line 16
    and-long/2addr v4, v6

    .line 17
    long-to-int v2, v4

    .line 18
    const/4 v4, 0x0

    .line 19
    const/4 v5, 0x2

    .line 20
    if-ge v2, v5, :cond_0

    .line 21
    .line 22
    return-object v4

    .line 23
    :cond_0
    invoke-virtual {v0, v2}, Lsj4$b;->d(I)I

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    const/4 v10, 0x0

    .line 28
    const-wide v11, 0x7fffffffffffffffL

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    :goto_0
    if-ge v10, v2, :cond_11

    .line 34
    .line 35
    const/4 v15, 0x1

    .line 36
    add-int/2addr v6, v15

    .line 37
    if-le v6, v2, :cond_1

    .line 38
    .line 39
    move v6, v15

    .line 40
    :cond_1
    iget-object v5, v3, Lsj4;->g:Lh4g;

    .line 41
    .line 42
    invoke-virtual {v5, v6}, Lh4g;->b(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    check-cast v5, Lsj4$b;

    .line 47
    .line 48
    if-eqz v5, :cond_f

    .line 49
    .line 50
    if-eq v5, v0, :cond_f

    .line 51
    .line 52
    iget-object v5, v5, Lsj4$b;->a:Lobl;

    .line 53
    .line 54
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    const/4 v7, 0x3

    .line 58
    if-ne v1, v7, :cond_2

    .line 59
    .line 60
    invoke-virtual {v5}, Lobl;->c()Lyui;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    move v14, v2

    .line 65
    const-wide v16, 0x7fffffffffffffffL

    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    const-wide/16 v18, 0x0

    .line 71
    .line 72
    goto :goto_5

    .line 73
    :cond_2
    if-ne v1, v15, :cond_3

    .line 74
    .line 75
    move v7, v15

    .line 76
    :goto_1
    const-wide v16, 0x7fffffffffffffffL

    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_3
    const/4 v7, 0x0

    .line 83
    goto :goto_1

    .line 84
    :goto_2
    sget-object v8, Liv7;->a:Lsun/misc/Unsafe;

    .line 85
    .line 86
    const-wide/16 v18, 0x0

    .line 87
    .line 88
    sget-wide v13, Lobl;->f:J

    .line 89
    .line 90
    invoke-virtual {v8, v5, v13, v14}, Lsun/misc/Unsafe;->getIntVolatile(Ljava/lang/Object;J)I

    .line 91
    .line 92
    .line 93
    move-result v9

    .line 94
    sget-wide v13, Lobl;->h:J

    .line 95
    .line 96
    invoke-virtual {v8, v5, v13, v14}, Lsun/misc/Unsafe;->getIntVolatile(Ljava/lang/Object;J)I

    .line 97
    .line 98
    .line 99
    move-result v8

    .line 100
    :goto_3
    if-eq v9, v8, :cond_7

    .line 101
    .line 102
    if-eqz v7, :cond_4

    .line 103
    .line 104
    sget-object v13, Liv7;->a:Lsun/misc/Unsafe;

    .line 105
    .line 106
    move v14, v2

    .line 107
    sget-wide v1, Lobl;->e:J

    .line 108
    .line 109
    invoke-virtual {v13, v5, v1, v2}, Lsun/misc/Unsafe;->getIntVolatile(Ljava/lang/Object;J)I

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    if-nez v1, :cond_5

    .line 114
    .line 115
    :goto_4
    move-object v7, v4

    .line 116
    goto :goto_5

    .line 117
    :cond_4
    move v14, v2

    .line 118
    :cond_5
    add-int/lit8 v1, v9, 0x1

    .line 119
    .line 120
    invoke-virtual {v5, v9, v7}, Lobl;->d(IZ)Lyui;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    if-nez v2, :cond_6

    .line 125
    .line 126
    move v9, v1

    .line 127
    move v2, v14

    .line 128
    move/from16 v1, p1

    .line 129
    .line 130
    goto :goto_3

    .line 131
    :cond_6
    move-object v7, v2

    .line 132
    goto :goto_5

    .line 133
    :cond_7
    move v14, v2

    .line 134
    goto :goto_4

    .line 135
    :goto_5
    iget-object v8, v0, Lsj4$b;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 136
    .line 137
    if-eqz v7, :cond_8

    .line 138
    .line 139
    iput-object v7, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 140
    .line 141
    const-wide/16 v4, -0x1

    .line 142
    .line 143
    const-wide/16 v20, -0x1

    .line 144
    .line 145
    goto :goto_9

    .line 146
    :cond_8
    :goto_6
    sget-object v7, Lobl;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 147
    .line 148
    sget-object v7, Liv7;->a:Lsun/misc/Unsafe;

    .line 149
    .line 150
    const-wide/16 v20, -0x1

    .line 151
    .line 152
    sget-wide v1, Lobl;->g:J

    .line 153
    .line 154
    invoke-virtual {v7, v5, v1, v2}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    check-cast v1, Lyui;

    .line 159
    .line 160
    if-nez v1, :cond_9

    .line 161
    .line 162
    goto :goto_8

    .line 163
    :cond_9
    iget-boolean v2, v1, Lyui;->b:Z

    .line 164
    .line 165
    if-eqz v2, :cond_a

    .line 166
    .line 167
    move v2, v15

    .line 168
    goto :goto_7

    .line 169
    :cond_a
    const/4 v2, 0x2

    .line 170
    :goto_7
    and-int v2, v2, p1

    .line 171
    .line 172
    if-nez v2, :cond_b

    .line 173
    .line 174
    :goto_8
    const-wide/16 v1, -0x2

    .line 175
    .line 176
    move-wide v4, v1

    .line 177
    goto :goto_9

    .line 178
    :cond_b
    sget-object v2, Ljvi;->f:Lrzc;

    .line 179
    .line 180
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    .line 182
    .line 183
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 184
    .line 185
    .line 186
    move-result-wide v22

    .line 187
    move-object v7, v5

    .line 188
    iget-wide v4, v1, Lyui;->a:J

    .line 189
    .line 190
    sub-long v22, v22, v4

    .line 191
    .line 192
    sget-wide v4, Ljvi;->b:J

    .line 193
    .line 194
    cmp-long v9, v22, v4

    .line 195
    .line 196
    if-gez v9, :cond_c

    .line 197
    .line 198
    sub-long v4, v4, v22

    .line 199
    .line 200
    goto :goto_9

    .line 201
    :cond_c
    invoke-static {v7, v1}, Lmu1;->c(Ljava/lang/Object;Lyui;)Z

    .line 202
    .line 203
    .line 204
    move-result v4

    .line 205
    if-eqz v4, :cond_e

    .line 206
    .line 207
    iput-object v1, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 208
    .line 209
    move-wide/from16 v4, v20

    .line 210
    .line 211
    :goto_9
    cmp-long v1, v4, v20

    .line 212
    .line 213
    if-nez v1, :cond_d

    .line 214
    .line 215
    iget-object v0, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast v0, Lyui;

    .line 218
    .line 219
    const/4 v2, 0x0

    .line 220
    iput-object v2, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 221
    .line 222
    return-object v0

    .line 223
    :cond_d
    cmp-long v1, v4, v18

    .line 224
    .line 225
    if-lez v1, :cond_10

    .line 226
    .line 227
    invoke-static {v11, v12, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 228
    .line 229
    .line 230
    move-result-wide v11

    .line 231
    goto :goto_a

    .line 232
    :cond_e
    move-object v5, v7

    .line 233
    const/4 v4, 0x0

    .line 234
    goto :goto_6

    .line 235
    :cond_f
    move v14, v2

    .line 236
    const-wide v16, 0x7fffffffffffffffL

    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    :cond_10
    :goto_a
    add-int/lit8 v10, v10, 0x1

    .line 242
    .line 243
    move/from16 v1, p1

    .line 244
    .line 245
    move v2, v14

    .line 246
    const/4 v4, 0x0

    .line 247
    const/4 v5, 0x2

    .line 248
    goto/16 :goto_0

    .line 249
    .line 250
    :cond_11
    const-wide v16, 0x7fffffffffffffffL

    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    const-wide/16 v18, 0x0

    .line 256
    .line 257
    cmp-long v1, v11, v16

    .line 258
    .line 259
    if-eqz v1, :cond_12

    .line 260
    .line 261
    goto :goto_b

    .line 262
    :cond_12
    move-wide/from16 v11, v18

    .line 263
    .line 264
    :goto_b
    iput-wide v11, v0, Lsj4$b;->e:J

    .line 265
    .line 266
    const/4 v2, 0x0

    .line 267
    return-object v2
.end method

.method public final run()V
    .locals 24

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v6, 0x0

    .line 4
    :cond_0
    :goto_0
    move v7, v6

    .line 5
    :cond_1
    :goto_1
    iget-object v0, v1, Lsj4$b;->h:Lsj4;

    .line 6
    .line 7
    invoke-virtual {v0}, Lsj4;->isTerminated()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_14

    .line 12
    .line 13
    iget-object v0, v1, Lsj4$b;->c:Lsj4$c;

    .line 14
    .line 15
    sget-object v2, Lsj4$c;->TERMINATED:Lsj4$c;

    .line 16
    .line 17
    if-eq v0, v2, :cond_14

    .line 18
    .line 19
    iget-boolean v0, v1, Lsj4$b;->g:Z

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Lsj4$b;->a(Z)Lyui;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-wide/32 v3, -0x200000

    .line 26
    .line 27
    .line 28
    const-wide/16 v8, 0x0

    .line 29
    .line 30
    if-eqz v0, :cond_7

    .line 31
    .line 32
    iput-wide v8, v1, Lsj4$b;->e:J

    .line 33
    .line 34
    iget-object v5, v1, Lsj4$b;->h:Lsj4;

    .line 35
    .line 36
    iput-wide v8, v1, Lsj4$b;->d:J

    .line 37
    .line 38
    iget-object v7, v1, Lsj4$b;->c:Lsj4$c;

    .line 39
    .line 40
    sget-object v8, Lsj4$c;->PARKING:Lsj4$c;

    .line 41
    .line 42
    if-ne v7, v8, :cond_2

    .line 43
    .line 44
    sget-object v7, Lsj4$c;->BLOCKING:Lsj4$c;

    .line 45
    .line 46
    iput-object v7, v1, Lsj4$b;->c:Lsj4$c;

    .line 47
    .line 48
    :cond_2
    iget-boolean v7, v0, Lyui;->b:Z

    .line 49
    .line 50
    if-eqz v7, :cond_6

    .line 51
    .line 52
    sget-object v7, Lsj4$c;->BLOCKING:Lsj4$c;

    .line 53
    .line 54
    invoke-virtual {v1, v7}, Lsj4$b;->h(Lsj4$c;)Z

    .line 55
    .line 56
    .line 57
    move-result v7

    .line 58
    if-eqz v7, :cond_5

    .line 59
    .line 60
    invoke-virtual {v5}, Lsj4;->A()Z

    .line 61
    .line 62
    .line 63
    move-result v7

    .line 64
    if-eqz v7, :cond_3

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_3
    sget-object v7, Lsj4;->i:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 68
    .line 69
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    sget-object v7, Liv7;->a:Lsun/misc/Unsafe;

    .line 73
    .line 74
    sget-wide v8, Lsj4;->m:J

    .line 75
    .line 76
    invoke-virtual {v7, v5, v8, v9}, Lsun/misc/Unsafe;->getLongVolatile(Ljava/lang/Object;J)J

    .line 77
    .line 78
    .line 79
    move-result-wide v7

    .line 80
    invoke-virtual {v5, v7, v8}, Lsj4;->z(J)Z

    .line 81
    .line 82
    .line 83
    move-result v7

    .line 84
    if-eqz v7, :cond_4

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_4
    invoke-virtual {v5}, Lsj4;->A()Z

    .line 88
    .line 89
    .line 90
    :cond_5
    :goto_2
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    :try_start_0
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 94
    .line 95
    .line 96
    goto :goto_3

    .line 97
    :catchall_0
    move-exception v0

    .line 98
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    invoke-virtual {v7}, Ljava/lang/Thread;->getUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 103
    .line 104
    .line 105
    move-result-object v8

    .line 106
    invoke-interface {v8, v7, v0}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 107
    .line 108
    .line 109
    :goto_3
    sget-object v0, Lsj4;->i:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 110
    .line 111
    invoke-virtual {v0, v5, v3, v4}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->addAndGet(Ljava/lang/Object;J)J

    .line 112
    .line 113
    .line 114
    iget-object v0, v1, Lsj4$b;->c:Lsj4$c;

    .line 115
    .line 116
    if-eq v0, v2, :cond_0

    .line 117
    .line 118
    sget-object v0, Lsj4$c;->DORMANT:Lsj4$c;

    .line 119
    .line 120
    iput-object v0, v1, Lsj4$b;->c:Lsj4$c;

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_6
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    :try_start_1
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 127
    .line 128
    .line 129
    goto :goto_0

    .line 130
    :catchall_1
    move-exception v0

    .line 131
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    invoke-virtual {v2}, Ljava/lang/Thread;->getUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    invoke-interface {v3, v2, v0}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 140
    .line 141
    .line 142
    goto/16 :goto_0

    .line 143
    .line 144
    :cond_7
    iput-boolean v6, v1, Lsj4$b;->g:Z

    .line 145
    .line 146
    iget-wide v10, v1, Lsj4$b;->e:J

    .line 147
    .line 148
    cmp-long v0, v10, v8

    .line 149
    .line 150
    if-eqz v0, :cond_9

    .line 151
    .line 152
    if-nez v7, :cond_8

    .line 153
    .line 154
    const/4 v0, 0x1

    .line 155
    move v7, v0

    .line 156
    goto/16 :goto_1

    .line 157
    .line 158
    :cond_8
    sget-object v0, Lsj4$c;->PARKING:Lsj4$c;

    .line 159
    .line 160
    invoke-virtual {v1, v0}, Lsj4$b;->h(Lsj4$c;)Z

    .line 161
    .line 162
    .line 163
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 164
    .line 165
    .line 166
    iget-wide v2, v1, Lsj4$b;->e:J

    .line 167
    .line 168
    invoke-static {v2, v3}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(J)V

    .line 169
    .line 170
    .line 171
    iput-wide v8, v1, Lsj4$b;->e:J

    .line 172
    .line 173
    goto/16 :goto_0

    .line 174
    .line 175
    :cond_9
    iget-object v0, v1, Lsj4$b;->nextParkedWorker:Ljava/lang/Object;

    .line 176
    .line 177
    sget-object v2, Lsj4;->k:Lipi;

    .line 178
    .line 179
    const-wide/32 v10, 0x1fffff

    .line 180
    .line 181
    .line 182
    if-eq v0, v2, :cond_11

    .line 183
    .line 184
    sget-object v0, Liv7;->a:Lsun/misc/Unsafe;

    .line 185
    .line 186
    sget-wide v2, Lsj4$b;->j:J

    .line 187
    .line 188
    const/4 v12, -0x1

    .line 189
    invoke-virtual {v0, v1, v2, v3, v12}, Lsun/misc/Unsafe;->putIntVolatile(Ljava/lang/Object;JI)V

    .line 190
    .line 191
    .line 192
    :goto_4
    iget-object v0, v1, Lsj4$b;->nextParkedWorker:Ljava/lang/Object;

    .line 193
    .line 194
    sget-object v2, Lsj4;->k:Lipi;

    .line 195
    .line 196
    if-eq v0, v2, :cond_1

    .line 197
    .line 198
    sget-object v0, Liv7;->a:Lsun/misc/Unsafe;

    .line 199
    .line 200
    sget-wide v2, Lsj4$b;->j:J

    .line 201
    .line 202
    invoke-virtual {v0, v1, v2, v3}, Lsun/misc/Unsafe;->getIntVolatile(Ljava/lang/Object;J)I

    .line 203
    .line 204
    .line 205
    move-result v4

    .line 206
    if-ne v4, v12, :cond_1

    .line 207
    .line 208
    iget-object v4, v1, Lsj4$b;->h:Lsj4;

    .line 209
    .line 210
    invoke-virtual {v4}, Lsj4;->isTerminated()Z

    .line 211
    .line 212
    .line 213
    move-result v4

    .line 214
    if-nez v4, :cond_1

    .line 215
    .line 216
    iget-object v4, v1, Lsj4$b;->c:Lsj4$c;

    .line 217
    .line 218
    sget-object v13, Lsj4$c;->TERMINATED:Lsj4$c;

    .line 219
    .line 220
    if-ne v4, v13, :cond_a

    .line 221
    .line 222
    goto/16 :goto_1

    .line 223
    .line 224
    :cond_a
    sget-object v4, Lsj4$c;->PARKING:Lsj4$c;

    .line 225
    .line 226
    invoke-virtual {v1, v4}, Lsj4$b;->h(Lsj4$c;)Z

    .line 227
    .line 228
    .line 229
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 230
    .line 231
    .line 232
    iget-wide v4, v1, Lsj4$b;->d:J

    .line 233
    .line 234
    cmp-long v4, v4, v8

    .line 235
    .line 236
    if-nez v4, :cond_b

    .line 237
    .line 238
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 239
    .line 240
    .line 241
    move-result-wide v4

    .line 242
    iget-object v14, v1, Lsj4$b;->h:Lsj4;

    .line 243
    .line 244
    iget-wide v14, v14, Lsj4;->c:J

    .line 245
    .line 246
    add-long/2addr v4, v14

    .line 247
    iput-wide v4, v1, Lsj4$b;->d:J

    .line 248
    .line 249
    :cond_b
    iget-object v4, v1, Lsj4$b;->h:Lsj4;

    .line 250
    .line 251
    iget-wide v4, v4, Lsj4;->c:J

    .line 252
    .line 253
    invoke-static {v4, v5}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(J)V

    .line 254
    .line 255
    .line 256
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 257
    .line 258
    .line 259
    move-result-wide v4

    .line 260
    iget-wide v14, v1, Lsj4$b;->d:J

    .line 261
    .line 262
    sub-long/2addr v4, v14

    .line 263
    cmp-long v4, v4, v8

    .line 264
    .line 265
    if-ltz v4, :cond_10

    .line 266
    .line 267
    iput-wide v8, v1, Lsj4$b;->d:J

    .line 268
    .line 269
    iget-object v14, v1, Lsj4$b;->h:Lsj4;

    .line 270
    .line 271
    iget-object v15, v14, Lsj4;->g:Lh4g;

    .line 272
    .line 273
    monitor-enter v15

    .line 274
    :try_start_2
    invoke-virtual {v14}, Lsj4;->isTerminated()Z

    .line 275
    .line 276
    .line 277
    move-result v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 278
    if-eqz v4, :cond_c

    .line 279
    .line 280
    :goto_5
    monitor-exit v15

    .line 281
    goto :goto_8

    .line 282
    :cond_c
    :try_start_3
    sget-object v4, Lsj4;->i:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 283
    .line 284
    invoke-virtual {v4, v14}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 285
    .line 286
    .line 287
    move-result-wide v16

    .line 288
    and-long v8, v16, v10

    .line 289
    .line 290
    long-to-int v5, v8

    .line 291
    iget v8, v14, Lsj4;->a:I

    .line 292
    .line 293
    if-gt v5, v8, :cond_d

    .line 294
    .line 295
    goto :goto_5

    .line 296
    :cond_d
    move-object v5, v4

    .line 297
    const/4 v4, -0x1

    .line 298
    move-object v8, v5

    .line 299
    const/4 v5, 0x1

    .line 300
    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->compareAndSwapInt(Ljava/lang/Object;JII)Z

    .line 301
    .line 302
    .line 303
    move-result v0

    .line 304
    if-nez v0, :cond_e

    .line 305
    .line 306
    goto :goto_5

    .line 307
    :cond_e
    iget v0, v1, Lsj4$b;->indexInArray:I

    .line 308
    .line 309
    invoke-virtual {v1, v6}, Lsj4$b;->f(I)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v14, v1, v0, v6}, Lsj4;->y(Lsj4$b;II)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v8, v14}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndDecrement(Ljava/lang/Object;)J

    .line 316
    .line 317
    .line 318
    move-result-wide v2

    .line 319
    and-long/2addr v2, v10

    .line 320
    long-to-int v2, v2

    .line 321
    if-eq v2, v0, :cond_f

    .line 322
    .line 323
    iget-object v3, v14, Lsj4;->g:Lh4g;

    .line 324
    .line 325
    invoke-virtual {v3, v2}, Lh4g;->b(I)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v3

    .line 329
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 330
    .line 331
    .line 332
    check-cast v3, Lsj4$b;

    .line 333
    .line 334
    iget-object v4, v14, Lsj4;->g:Lh4g;

    .line 335
    .line 336
    invoke-virtual {v4, v0, v3}, Lh4g;->c(ILsj4$b;)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v3, v0}, Lsj4$b;->f(I)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v14, v3, v2, v0}, Lsj4;->y(Lsj4$b;II)V

    .line 343
    .line 344
    .line 345
    goto :goto_6

    .line 346
    :catchall_2
    move-exception v0

    .line 347
    goto :goto_7

    .line 348
    :cond_f
    :goto_6
    iget-object v0, v14, Lsj4;->g:Lh4g;

    .line 349
    .line 350
    const/4 v3, 0x0

    .line 351
    invoke-virtual {v0, v2, v3}, Lh4g;->c(ILsj4$b;)V

    .line 352
    .line 353
    .line 354
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 355
    .line 356
    monitor-exit v15

    .line 357
    iput-object v13, v1, Lsj4$b;->c:Lsj4$c;

    .line 358
    .line 359
    goto :goto_8

    .line 360
    :goto_7
    monitor-exit v15

    .line 361
    throw v0

    .line 362
    :cond_10
    :goto_8
    const-wide/16 v8, 0x0

    .line 363
    .line 364
    goto/16 :goto_4

    .line 365
    .line 366
    :cond_11
    iget-object v0, v1, Lsj4$b;->h:Lsj4;

    .line 367
    .line 368
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 369
    .line 370
    .line 371
    sget-object v5, Lsj4;->h:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 372
    .line 373
    iget-object v8, v1, Lsj4$b;->nextParkedWorker:Ljava/lang/Object;

    .line 374
    .line 375
    if-eq v8, v2, :cond_12

    .line 376
    .line 377
    goto/16 :goto_1

    .line 378
    .line 379
    :cond_12
    :goto_9
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 380
    .line 381
    .line 382
    sget-object v2, Liv7;->a:Lsun/misc/Unsafe;

    .line 383
    .line 384
    sget-wide v8, Lsj4;->n:J

    .line 385
    .line 386
    invoke-virtual {v2, v0, v8, v9}, Lsun/misc/Unsafe;->getLongVolatile(Ljava/lang/Object;J)J

    .line 387
    .line 388
    .line 389
    move-result-wide v20

    .line 390
    and-long v12, v20, v10

    .line 391
    .line 392
    long-to-int v12, v12

    .line 393
    const-wide/32 v13, 0x200000

    .line 394
    .line 395
    .line 396
    add-long v13, v20, v13

    .line 397
    .line 398
    and-long/2addr v13, v3

    .line 399
    iget v15, v1, Lsj4$b;->indexInArray:I

    .line 400
    .line 401
    iget-object v3, v0, Lsj4;->g:Lh4g;

    .line 402
    .line 403
    invoke-virtual {v3, v12}, Lh4g;->b(I)Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v3

    .line 407
    iput-object v3, v1, Lsj4$b;->nextParkedWorker:Ljava/lang/Object;

    .line 408
    .line 409
    int-to-long v3, v15

    .line 410
    or-long v22, v13, v3

    .line 411
    .line 412
    move-object/from16 v17, v0

    .line 413
    .line 414
    move-object/from16 v16, v2

    .line 415
    .line 416
    move-wide/from16 v18, v8

    .line 417
    .line 418
    invoke-virtual/range {v16 .. v23}, Lsun/misc/Unsafe;->compareAndSwapLong(Ljava/lang/Object;JJJ)Z

    .line 419
    .line 420
    .line 421
    move-result v0

    .line 422
    if-eqz v0, :cond_13

    .line 423
    .line 424
    goto/16 :goto_1

    .line 425
    .line 426
    :cond_13
    move-object/from16 v0, v17

    .line 427
    .line 428
    const-wide/32 v3, -0x200000

    .line 429
    .line 430
    .line 431
    goto :goto_9

    .line 432
    :cond_14
    sget-object v0, Lsj4$c;->TERMINATED:Lsj4$c;

    .line 433
    .line 434
    invoke-virtual {v1, v0}, Lsj4$b;->h(Lsj4$c;)Z

    .line 435
    .line 436
    .line 437
    return-void
.end method
