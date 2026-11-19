.class public final Lrnb;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrnb$a;,
        Lrnb$b;
    }
.end annotation


# static fields
.field public static final e:Lrnb$a;

.field public static final synthetic f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final synthetic g:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field public static final h:Lipi;

.field public static final synthetic i:J

.field public static final synthetic j:J


# instance fields
.field private volatile synthetic _next$volatile:Ljava/lang/Object;

.field private volatile synthetic _state$volatile:J

.field public final a:I

.field public final b:Z

.field public final c:I

.field public final synthetic d:Ljava/util/concurrent/atomic/AtomicReferenceArray;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lrnb$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lrnb$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lrnb;->e:Lrnb$a;

    .line 8
    .line 9
    const-class v0, Lrnb;

    .line 10
    .line 11
    const-class v1, Ljava/lang/Object;

    .line 12
    .line 13
    const-string v2, "_next$volatile"

    .line 14
    .line 15
    invoke-static {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    sput-object v1, Lrnb;->f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 20
    .line 21
    sget-object v1, Liv7;->a:Lsun/misc/Unsafe;

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v1, v2}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 28
    .line 29
    .line 30
    move-result-wide v2

    .line 31
    sput-wide v2, Lrnb;->i:J

    .line 32
    .line 33
    const-string v2, "_state$volatile"

    .line 34
    .line 35
    invoke-static {v0, v2}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    sput-object v3, Lrnb;->g:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 40
    .line 41
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v1, v0}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 46
    .line 47
    .line 48
    move-result-wide v0

    .line 49
    sput-wide v0, Lrnb;->j:J

    .line 50
    .line 51
    new-instance v0, Lipi;

    .line 52
    .line 53
    const-string v1, "REMOVE_FROZEN"

    .line 54
    .line 55
    invoke-direct {v0, v1}, Lipi;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    sput-object v0, Lrnb;->h:Lipi;

    .line 59
    .line 60
    return-void
.end method

.method public constructor <init>(IZ)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lrnb;->a:I

    .line 5
    .line 6
    iput-boolean p2, p0, Lrnb;->b:Z

    .line 7
    .line 8
    add-int/lit8 p2, p1, -0x1

    .line 9
    .line 10
    iput p2, p0, Lrnb;->c:I

    .line 11
    .line 12
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 13
    .line 14
    invoke-direct {v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lrnb;->d:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 18
    .line 19
    const p0, 0x3fffffff    # 1.9999999f

    .line 20
    .line 21
    .line 22
    const-string v0, "Check failed."

    .line 23
    .line 24
    if-gt p2, p0, :cond_1

    .line 25
    .line 26
    and-int p0, p1, p2

    .line 27
    .line 28
    if-nez p0, :cond_0

    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    invoke-static {v0}, Lmuk;->A(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const/4 p0, 0x0

    .line 35
    throw p0

    .line 36
    :cond_1
    invoke-static {v0}, Lmuk;->A(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const/4 p0, 0x0

    .line 40
    throw p0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)I
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v8, p1

    .line 4
    .line 5
    :cond_0
    :goto_0
    sget-object v9, Lrnb;->g:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 6
    .line 7
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    sget-object v0, Liv7;->a:Lsun/misc/Unsafe;

    .line 11
    .line 12
    sget-wide v10, Lrnb;->j:J

    .line 13
    .line 14
    invoke-virtual {v0, v1, v10, v11}, Lsun/misc/Unsafe;->getLongVolatile(Ljava/lang/Object;J)J

    .line 15
    .line 16
    .line 17
    move-result-wide v4

    .line 18
    const-wide/high16 v2, 0x3000000000000000L    # 1.727233711018889E-77

    .line 19
    .line 20
    and-long/2addr v2, v4

    .line 21
    const-wide/16 v12, 0x0

    .line 22
    .line 23
    cmp-long v0, v2, v12

    .line 24
    .line 25
    sget-object v2, Lrnb;->e:Lrnb$a;

    .line 26
    .line 27
    const/4 v3, 0x1

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    const-wide/high16 v0, 0x2000000000000000L

    .line 34
    .line 35
    and-long/2addr v0, v4

    .line 36
    cmp-long v0, v0, v12

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    const/4 v0, 0x2

    .line 41
    return v0

    .line 42
    :cond_1
    return v3

    .line 43
    :cond_2
    const-wide/32 v6, 0x3fffffff

    .line 44
    .line 45
    .line 46
    and-long/2addr v6, v4

    .line 47
    long-to-int v0, v6

    .line 48
    const-wide v6, 0xfffffffc0000000L

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    and-long/2addr v6, v4

    .line 54
    const/16 v14, 0x1e

    .line 55
    .line 56
    shr-long/2addr v6, v14

    .line 57
    long-to-int v15, v6

    .line 58
    add-int/lit8 v6, v15, 0x2

    .line 59
    .line 60
    iget v7, v1, Lrnb;->c:I

    .line 61
    .line 62
    and-int/2addr v6, v7

    .line 63
    move/from16 v16, v3

    .line 64
    .line 65
    and-int v3, v0, v7

    .line 66
    .line 67
    if-ne v6, v3, :cond_3

    .line 68
    .line 69
    return v16

    .line 70
    :cond_3
    iget-boolean v3, v1, Lrnb;->b:Z

    .line 71
    .line 72
    const v6, 0x3fffffff    # 1.9999999f

    .line 73
    .line 74
    .line 75
    move-wide/from16 v17, v12

    .line 76
    .line 77
    iget-object v12, v1, Lrnb;->d:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 78
    .line 79
    if-nez v3, :cond_5

    .line 80
    .line 81
    and-int v3, v15, v7

    .line 82
    .line 83
    invoke-virtual {v12, v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    if-eqz v3, :cond_5

    .line 88
    .line 89
    const/16 v2, 0x400

    .line 90
    .line 91
    iget v3, v1, Lrnb;->a:I

    .line 92
    .line 93
    if-lt v3, v2, :cond_4

    .line 94
    .line 95
    sub-int/2addr v15, v0

    .line 96
    and-int v0, v15, v6

    .line 97
    .line 98
    shr-int/lit8 v2, v3, 0x1

    .line 99
    .line 100
    if-le v0, v2, :cond_0

    .line 101
    .line 102
    :cond_4
    return v16

    .line 103
    :cond_5
    add-int/lit8 v0, v15, 0x1

    .line 104
    .line 105
    and-int/2addr v0, v6

    .line 106
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    const-wide v2, -0xfffffffc0000001L    # -3.1050369248997324E231

    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    and-long/2addr v2, v4

    .line 115
    move v6, v14

    .line 116
    move v13, v15

    .line 117
    int-to-long v14, v0

    .line 118
    shl-long/2addr v14, v6

    .line 119
    or-long/2addr v2, v14

    .line 120
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    sget-object v0, Liv7;->a:Lsun/misc/Unsafe;

    .line 124
    .line 125
    move v14, v7

    .line 126
    move-wide v6, v2

    .line 127
    sget-wide v2, Lrnb;->j:J

    .line 128
    .line 129
    invoke-virtual/range {v0 .. v7}, Lsun/misc/Unsafe;->compareAndSwapLong(Ljava/lang/Object;JJJ)Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_9

    .line 134
    .line 135
    and-int v0, v13, v14

    .line 136
    .line 137
    invoke-virtual {v12, v0, v8}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    move-object/from16 v0, p0

    .line 141
    .line 142
    :cond_6
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    sget-object v1, Liv7;->a:Lsun/misc/Unsafe;

    .line 146
    .line 147
    invoke-virtual {v1, v0, v10, v11}, Lsun/misc/Unsafe;->getLongVolatile(Ljava/lang/Object;J)J

    .line 148
    .line 149
    .line 150
    move-result-wide v1

    .line 151
    const-wide/high16 v3, 0x1000000000000000L

    .line 152
    .line 153
    and-long/2addr v1, v3

    .line 154
    cmp-long v1, v1, v17

    .line 155
    .line 156
    if-eqz v1, :cond_8

    .line 157
    .line 158
    invoke-virtual {v0}, Lrnb;->d()Lrnb;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    iget-object v1, v0, Lrnb;->d:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 163
    .line 164
    iget v2, v0, Lrnb;->c:I

    .line 165
    .line 166
    and-int/2addr v2, v13

    .line 167
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    instance-of v4, v3, Lrnb$b;

    .line 172
    .line 173
    if-eqz v4, :cond_7

    .line 174
    .line 175
    check-cast v3, Lrnb$b;

    .line 176
    .line 177
    iget v3, v3, Lrnb$b;->a:I

    .line 178
    .line 179
    if-ne v3, v13, :cond_7

    .line 180
    .line 181
    invoke-virtual {v1, v2, v8}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    goto :goto_1

    .line 185
    :cond_7
    const/4 v0, 0x0

    .line 186
    :goto_1
    if-nez v0, :cond_6

    .line 187
    .line 188
    :cond_8
    const/4 v0, 0x0

    .line 189
    return v0

    .line 190
    :cond_9
    move-object/from16 v1, p0

    .line 191
    .line 192
    goto/16 :goto_0
.end method

.method public final b()Z
    .locals 12

    .line 1
    :goto_0
    sget-object v0, Lrnb;->g:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, Liv7;->a:Lsun/misc/Unsafe;

    .line 7
    .line 8
    sget-wide v1, Lrnb;->j:J

    .line 9
    .line 10
    invoke-virtual {v0, p0, v1, v2}, Lsun/misc/Unsafe;->getLongVolatile(Ljava/lang/Object;J)J

    .line 11
    .line 12
    .line 13
    move-result-wide v7

    .line 14
    const-wide/high16 v0, 0x2000000000000000L

    .line 15
    .line 16
    and-long v2, v7, v0

    .line 17
    .line 18
    const-wide/16 v4, 0x0

    .line 19
    .line 20
    cmp-long v2, v2, v4

    .line 21
    .line 22
    const/4 v11, 0x1

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    return v11

    .line 26
    :cond_0
    const-wide/high16 v2, 0x1000000000000000L

    .line 27
    .line 28
    and-long/2addr v2, v7

    .line 29
    cmp-long v2, v2, v4

    .line 30
    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    const/4 p0, 0x0

    .line 34
    return p0

    .line 35
    :cond_1
    or-long v9, v7, v0

    .line 36
    .line 37
    sget-object v3, Liv7;->a:Lsun/misc/Unsafe;

    .line 38
    .line 39
    sget-wide v5, Lrnb;->j:J

    .line 40
    .line 41
    move-object v4, p0

    .line 42
    invoke-virtual/range {v3 .. v10}, Lsun/misc/Unsafe;->compareAndSwapLong(Ljava/lang/Object;JJJ)Z

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    if-eqz p0, :cond_2

    .line 47
    .line 48
    return v11

    .line 49
    :cond_2
    move-object p0, v4

    .line 50
    goto :goto_0
.end method

.method public final c()Z
    .locals 4

    .line 1
    sget-object v0, Lrnb;->g:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, Liv7;->a:Lsun/misc/Unsafe;

    .line 7
    .line 8
    sget-wide v1, Lrnb;->j:J

    .line 9
    .line 10
    invoke-virtual {v0, p0, v1, v2}, Lsun/misc/Unsafe;->getLongVolatile(Ljava/lang/Object;J)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    const-wide/32 v2, 0x3fffffff

    .line 15
    .line 16
    .line 17
    and-long/2addr v2, v0

    .line 18
    long-to-int p0, v2

    .line 19
    const-wide v2, 0xfffffffc0000000L

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    and-long/2addr v0, v2

    .line 25
    const/16 v2, 0x1e

    .line 26
    .line 27
    shr-long/2addr v0, v2

    .line 28
    long-to-int v0, v0

    .line 29
    if-ne p0, v0, :cond_0

    .line 30
    .line 31
    const/4 p0, 0x1

    .line 32
    return p0

    .line 33
    :cond_0
    const/4 p0, 0x0

    .line 34
    return p0
.end method

.method public final d()Lrnb;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    :cond_0
    sget-object v8, Lrnb;->g:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 4
    .line 5
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    sget-object v0, Liv7;->a:Lsun/misc/Unsafe;

    .line 9
    .line 10
    sget-wide v2, Lrnb;->j:J

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2, v3}, Lsun/misc/Unsafe;->getLongVolatile(Ljava/lang/Object;J)J

    .line 13
    .line 14
    .line 15
    move-result-wide v4

    .line 16
    const-wide/high16 v6, 0x1000000000000000L

    .line 17
    .line 18
    and-long v9, v4, v6

    .line 19
    .line 20
    const-wide/16 v11, 0x0

    .line 21
    .line 22
    cmp-long v9, v9, v11

    .line 23
    .line 24
    if-eqz v9, :cond_1

    .line 25
    .line 26
    move-wide v6, v4

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    or-long/2addr v6, v4

    .line 29
    invoke-virtual/range {v0 .. v7}, Lsun/misc/Unsafe;->compareAndSwapLong(Ljava/lang/Object;JJJ)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    :goto_0
    sget-object v0, Lrnb;->f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    sget-object v0, Liv7;->a:Lsun/misc/Unsafe;

    .line 41
    .line 42
    sget-wide v9, Lrnb;->i:J

    .line 43
    .line 44
    invoke-virtual {v0, v1, v9, v10}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Lrnb;

    .line 49
    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    return-object v0

    .line 53
    :cond_2
    new-instance v5, Lrnb;

    .line 54
    .line 55
    iget v0, v1, Lrnb;->a:I

    .line 56
    .line 57
    mul-int/lit8 v0, v0, 0x2

    .line 58
    .line 59
    iget-boolean v2, v1, Lrnb;->b:Z

    .line 60
    .line 61
    invoke-direct {v5, v0, v2}, Lrnb;-><init>(IZ)V

    .line 62
    .line 63
    .line 64
    const-wide/32 v2, 0x3fffffff

    .line 65
    .line 66
    .line 67
    and-long/2addr v2, v6

    .line 68
    long-to-int v0, v2

    .line 69
    const-wide v2, 0xfffffffc0000000L

    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    and-long/2addr v2, v6

    .line 75
    const/16 v4, 0x1e

    .line 76
    .line 77
    shr-long/2addr v2, v4

    .line 78
    long-to-int v2, v2

    .line 79
    :goto_1
    iget v3, v1, Lrnb;->c:I

    .line 80
    .line 81
    and-int v4, v0, v3

    .line 82
    .line 83
    and-int/2addr v3, v2

    .line 84
    if-eq v4, v3, :cond_4

    .line 85
    .line 86
    iget-object v3, v1, Lrnb;->d:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 87
    .line 88
    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    if-nez v3, :cond_3

    .line 93
    .line 94
    new-instance v3, Lrnb$b;

    .line 95
    .line 96
    invoke-direct {v3, v0}, Lrnb$b;-><init>(I)V

    .line 97
    .line 98
    .line 99
    :cond_3
    iget v4, v5, Lrnb;->c:I

    .line 100
    .line 101
    and-int/2addr v4, v0

    .line 102
    iget-object v11, v5, Lrnb;->d:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 103
    .line 104
    invoke-virtual {v11, v4, v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    add-int/lit8 v0, v0, 0x1

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_4
    sget-object v0, Lrnb;->e:Lrnb$a;

    .line 111
    .line 112
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    const-wide v2, -0x1000000000000001L    # -3.1050361846014175E231

    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    and-long v15, v6, v2

    .line 121
    .line 122
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    sget-object v11, Liv7;->a:Lsun/misc/Unsafe;

    .line 126
    .line 127
    sget-wide v13, Lrnb;->j:J

    .line 128
    .line 129
    move-object v12, v5

    .line 130
    invoke-virtual/range {v11 .. v16}, Lsun/misc/Unsafe;->putLongVolatile(Ljava/lang/Object;JJ)V

    .line 131
    .line 132
    .line 133
    :cond_5
    sget-object v0, Liv7;->a:Lsun/misc/Unsafe;

    .line 134
    .line 135
    sget-wide v2, Lrnb;->i:J

    .line 136
    .line 137
    const/4 v4, 0x0

    .line 138
    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    if-eqz v2, :cond_6

    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_6
    invoke-virtual {v0, v1, v9, v10}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    if-eqz v0, :cond_5

    .line 150
    .line 151
    goto :goto_0
.end method

.method public final e()Ljava/lang/Object;
    .locals 34

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    :cond_0
    sget-object v0, Lrnb;->g:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    sget-object v0, Liv7;->a:Lsun/misc/Unsafe;

    .line 9
    .line 10
    sget-wide v2, Lrnb;->j:J

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2, v3}, Lsun/misc/Unsafe;->getLongVolatile(Ljava/lang/Object;J)J

    .line 13
    .line 14
    .line 15
    move-result-wide v4

    .line 16
    const-wide/high16 v8, 0x1000000000000000L

    .line 17
    .line 18
    and-long v6, v4, v8

    .line 19
    .line 20
    const-wide/16 v10, 0x0

    .line 21
    .line 22
    cmp-long v6, v6, v10

    .line 23
    .line 24
    if-eqz v6, :cond_1

    .line 25
    .line 26
    sget-object v0, Lrnb;->h:Lipi;

    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_1
    const-wide/32 v12, 0x3fffffff

    .line 30
    .line 31
    .line 32
    and-long v6, v4, v12

    .line 33
    .line 34
    long-to-int v6, v6

    .line 35
    const-wide v14, 0xfffffffc0000000L

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    and-long/2addr v14, v4

    .line 41
    const/16 v7, 0x1e

    .line 42
    .line 43
    shr-long/2addr v14, v7

    .line 44
    long-to-int v7, v14

    .line 45
    iget v14, v1, Lrnb;->c:I

    .line 46
    .line 47
    and-int/2addr v7, v14

    .line 48
    and-int/2addr v14, v6

    .line 49
    const/4 v15, 0x0

    .line 50
    if-ne v7, v14, :cond_2

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    iget-object v7, v1, Lrnb;->d:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 54
    .line 55
    move-wide/from16 v16, v8

    .line 56
    .line 57
    invoke-virtual {v7, v14}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v8

    .line 61
    iget-boolean v9, v1, Lrnb;->b:Z

    .line 62
    .line 63
    if-nez v8, :cond_3

    .line 64
    .line 65
    if-eqz v9, :cond_0

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_3
    move-wide/from16 v18, v10

    .line 69
    .line 70
    instance-of v10, v8, Lrnb$b;

    .line 71
    .line 72
    if-eqz v10, :cond_4

    .line 73
    .line 74
    :goto_0
    return-object v15

    .line 75
    :cond_4
    add-int/lit8 v6, v6, 0x1

    .line 76
    .line 77
    const v10, 0x3fffffff    # 1.9999999f

    .line 78
    .line 79
    .line 80
    and-int/2addr v6, v10

    .line 81
    sget-object v10, Lrnb;->e:Lrnb$a;

    .line 82
    .line 83
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    const-wide/32 v10, -0x40000000

    .line 87
    .line 88
    .line 89
    and-long v20, v4, v10

    .line 90
    .line 91
    move-wide/from16 v22, v10

    .line 92
    .line 93
    int-to-long v10, v6

    .line 94
    or-long v20, v20, v10

    .line 95
    .line 96
    move-wide/from16 v24, v12

    .line 97
    .line 98
    move-object v12, v7

    .line 99
    move-wide/from16 v6, v20

    .line 100
    .line 101
    invoke-virtual/range {v0 .. v7}, Lsun/misc/Unsafe;->compareAndSwapLong(Ljava/lang/Object;JJJ)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_5

    .line 106
    .line 107
    invoke-virtual {v12, v14, v15}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    return-object v8

    .line 111
    :cond_5
    move-object/from16 v1, p0

    .line 112
    .line 113
    if-eqz v9, :cond_0

    .line 114
    .line 115
    :cond_6
    sget-object v0, Liv7;->a:Lsun/misc/Unsafe;

    .line 116
    .line 117
    sget-wide v2, Lrnb;->j:J

    .line 118
    .line 119
    invoke-virtual {v0, v1, v2, v3}, Lsun/misc/Unsafe;->getLongVolatile(Ljava/lang/Object;J)J

    .line 120
    .line 121
    .line 122
    move-result-wide v30

    .line 123
    and-long v4, v30, v24

    .line 124
    .line 125
    long-to-int v4, v4

    .line 126
    and-long v5, v30, v16

    .line 127
    .line 128
    cmp-long v5, v5, v18

    .line 129
    .line 130
    if-eqz v5, :cond_7

    .line 131
    .line 132
    invoke-virtual {v1}, Lrnb;->d()Lrnb;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    move-object v1, v0

    .line 137
    goto :goto_1

    .line 138
    :cond_7
    and-long v5, v30, v22

    .line 139
    .line 140
    or-long v32, v5, v10

    .line 141
    .line 142
    move-object/from16 v26, v0

    .line 143
    .line 144
    move-object/from16 v27, v1

    .line 145
    .line 146
    move-wide/from16 v28, v2

    .line 147
    .line 148
    invoke-virtual/range {v26 .. v33}, Lsun/misc/Unsafe;->compareAndSwapLong(Ljava/lang/Object;JJJ)Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_6

    .line 153
    .line 154
    iget-object v0, v1, Lrnb;->d:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 155
    .line 156
    iget v1, v1, Lrnb;->c:I

    .line 157
    .line 158
    and-int/2addr v1, v4

    .line 159
    invoke-virtual {v0, v1, v15}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    move-object v1, v15

    .line 163
    :goto_1
    if-nez v1, :cond_6

    .line 164
    .line 165
    return-object v8
.end method
