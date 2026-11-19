.class public final Lo0h;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# static fields
.field public static final a:Lo0h;

.field public static final b:I

.field public static final c:Li0h;

.field public static final d:I

.field public static final e:I

.field public static final f:I

.field public static final g:I

.field public static final h:Ljava/util/concurrent/atomic/AtomicReferenceArray;

.field public static final i:Ljava/util/concurrent/atomic/AtomicReferenceArray;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lo0h;

    .line 2
    .line 3
    invoke-direct {v0}, Lo0h;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lo0h;->a:Lo0h;

    .line 7
    .line 8
    const/high16 v0, 0x10000

    .line 9
    .line 10
    sput v0, Lo0h;->b:I

    .line 11
    .line 12
    sget-object v0, Li0h;->h:Li0h$a;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    new-array v3, v1, [B

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    new-instance v2, Li0h;

    .line 21
    .line 22
    const/4 v8, 0x0

    .line 23
    const/4 v4, 0x0

    .line 24
    const/4 v5, 0x0

    .line 25
    const/4 v6, 0x0

    .line 26
    const/4 v7, 0x0

    .line 27
    invoke-direct/range {v2 .. v8}, Li0h;-><init>([BIILl0h;ZLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 28
    .line 29
    .line 30
    sput-object v2, Lo0h;->c:Li0h;

    .line 31
    .line 32
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    mul-int/lit8 v0, v0, 0x2

    .line 41
    .line 42
    const/4 v2, 0x1

    .line 43
    sub-int/2addr v0, v2

    .line 44
    invoke-static {v0}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    sput v0, Lo0h;->d:I

    .line 49
    .line 50
    div-int/lit8 v3, v0, 0x2

    .line 51
    .line 52
    if-ge v3, v2, :cond_0

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    move v2, v3

    .line 56
    :goto_0
    sput v2, Lo0h;->e:I

    .line 57
    .line 58
    const-string v3, "java.vm.name"

    .line 59
    .line 60
    invoke-static {v3}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    const-string v4, "Dalvik"

    .line 65
    .line 66
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    if-eqz v3, :cond_1

    .line 71
    .line 72
    const-string v3, "0"

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_1
    const-string v3, "4194304"

    .line 76
    .line 77
    :goto_1
    const-string v4, "kotlinx.io.pool.size.bytes"

    .line 78
    .line 79
    invoke-static {v4, v3}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    const/16 v4, 0xa

    .line 87
    .line 88
    invoke-static {v4, v3}, Lqgi;->k(ILjava/lang/String;)Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    if-eqz v3, :cond_3

    .line 93
    .line 94
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    if-gez v3, :cond_2

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_2
    move v1, v3

    .line 102
    :cond_3
    :goto_2
    sput v1, Lo0h;->f:I

    .line 103
    .line 104
    div-int/2addr v1, v2

    .line 105
    const/16 v3, 0x2000

    .line 106
    .line 107
    if-ge v1, v3, :cond_4

    .line 108
    .line 109
    move v1, v3

    .line 110
    :cond_4
    sput v1, Lo0h;->g:I

    .line 111
    .line 112
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 113
    .line 114
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    .line 115
    .line 116
    .line 117
    sput-object v1, Lo0h;->h:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 118
    .line 119
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 120
    .line 121
    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    .line 122
    .line 123
    .line 124
    sput-object v0, Lo0h;->i:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 125
    .line 126
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final a(Li0h;)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Li0h;->f:Li0h;

    .line 5
    .line 6
    if-nez v0, :cond_c

    .line 7
    .line 8
    iget-object v0, p0, Li0h;->g:Li0h;

    .line 9
    .line 10
    if-nez v0, :cond_c

    .line 11
    .line 12
    iget-object v0, p0, Li0h;->d:Ll0h;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Ll0h;->c()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-ne v0, v1, :cond_0

    .line 22
    .line 23
    goto/16 :goto_4

    .line 24
    .line 25
    :cond_0
    sget-object v0, Lo0h;->a:Lo0h;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    sget v0, Lo0h;->d:I

    .line 31
    .line 32
    int-to-long v2, v0

    .line 33
    const-wide/16 v4, 0x1

    .line 34
    .line 35
    sub-long/2addr v2, v4

    .line 36
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    .line 41
    .line 42
    .line 43
    move-result-wide v6

    .line 44
    and-long/2addr v2, v6

    .line 45
    long-to-int v0, v2

    .line 46
    const/4 v2, 0x0

    .line 47
    iput v2, p0, Li0h;->b:I

    .line 48
    .line 49
    iput-boolean v1, p0, Li0h;->e:Z

    .line 50
    .line 51
    :cond_1
    :goto_0
    sget-object v3, Lo0h;->h:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 52
    .line 53
    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    check-cast v6, Li0h;

    .line 58
    .line 59
    sget-object v7, Lo0h;->c:Li0h;

    .line 60
    .line 61
    if-eq v6, v7, :cond_1

    .line 62
    .line 63
    if-eqz v6, :cond_2

    .line 64
    .line 65
    iget v8, v6, Li0h;->c:I

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_2
    move v8, v2

    .line 69
    :goto_1
    sget v9, Lo0h;->b:I

    .line 70
    .line 71
    if-lt v8, v9, :cond_8

    .line 72
    .line 73
    sget v0, Lo0h;->f:I

    .line 74
    .line 75
    if-lez v0, :cond_a

    .line 76
    .line 77
    iput v2, p0, Li0h;->b:I

    .line 78
    .line 79
    iput-boolean v1, p0, Li0h;->e:Z

    .line 80
    .line 81
    sget v0, Lo0h;->e:I

    .line 82
    .line 83
    int-to-long v8, v0

    .line 84
    sub-long/2addr v8, v4

    .line 85
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    .line 90
    .line 91
    .line 92
    move-result-wide v3

    .line 93
    and-long/2addr v3, v8

    .line 94
    long-to-int v1, v3

    .line 95
    move v3, v2

    .line 96
    :cond_3
    :goto_2
    sget-object v4, Lo0h;->i:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 97
    .line 98
    invoke-virtual {v4, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    check-cast v5, Li0h;

    .line 103
    .line 104
    if-eq v5, v7, :cond_3

    .line 105
    .line 106
    if-eqz v5, :cond_4

    .line 107
    .line 108
    iget v6, v5, Li0h;->c:I

    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_4
    move v6, v2

    .line 112
    :goto_3
    add-int/lit16 v6, v6, 0x2000

    .line 113
    .line 114
    sget v8, Lo0h;->g:I

    .line 115
    .line 116
    if-le v6, v8, :cond_5

    .line 117
    .line 118
    if-ge v3, v0, :cond_a

    .line 119
    .line 120
    add-int/lit8 v3, v3, 0x1

    .line 121
    .line 122
    add-int/lit8 v1, v1, 0x1

    .line 123
    .line 124
    add-int/lit8 v4, v0, -0x1

    .line 125
    .line 126
    and-int/2addr v1, v4

    .line 127
    goto :goto_2

    .line 128
    :cond_5
    iput-object v5, p0, Li0h;->f:Li0h;

    .line 129
    .line 130
    iput v6, p0, Li0h;->c:I

    .line 131
    .line 132
    :cond_6
    invoke-virtual {v4, v1, v5, p0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->compareAndSet(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v6

    .line 136
    if-eqz v6, :cond_7

    .line 137
    .line 138
    goto :goto_4

    .line 139
    :cond_7
    invoke-virtual {v4, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v6

    .line 143
    if-eq v6, v5, :cond_6

    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_8
    iput-object v6, p0, Li0h;->f:Li0h;

    .line 147
    .line 148
    add-int/lit16 v8, v8, 0x2000

    .line 149
    .line 150
    iput v8, p0, Li0h;->c:I

    .line 151
    .line 152
    :cond_9
    invoke-virtual {v3, v0, v6, p0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->compareAndSet(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v7

    .line 156
    if-eqz v7, :cond_b

    .line 157
    .line 158
    :cond_a
    :goto_4
    return-void

    .line 159
    :cond_b
    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v7

    .line 163
    if-eq v7, v6, :cond_9

    .line 164
    .line 165
    goto :goto_0

    .line 166
    :cond_c
    const-string p0, "Failed requirement."

    .line 167
    .line 168
    invoke-static {p0}, Lg57;->s(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    return-void
.end method

.method public static final b()Li0h;
    .locals 10

    .line 1
    sget-object v0, Lo0h;->a:Lo0h;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget v0, Lo0h;->d:I

    .line 7
    .line 8
    int-to-long v0, v0

    .line 9
    const-wide/16 v2, 0x1

    .line 10
    .line 11
    sub-long/2addr v0, v2

    .line 12
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    invoke-virtual {v4}, Ljava/lang/Thread;->getId()J

    .line 17
    .line 18
    .line 19
    move-result-wide v4

    .line 20
    and-long/2addr v0, v4

    .line 21
    long-to-int v0, v0

    .line 22
    :goto_0
    sget-object v1, Lo0h;->h:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 23
    .line 24
    sget-object v4, Lo0h;->c:Li0h;

    .line 25
    .line 26
    invoke-virtual {v1, v0, v4}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->getAndSet(ILjava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    check-cast v5, Li0h;

    .line 31
    .line 32
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    if-eqz v6, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v6, 0x0

    .line 40
    const/4 v7, 0x0

    .line 41
    if-nez v5, :cond_5

    .line 42
    .line 43
    invoke-virtual {v1, v0, v7}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    sget v0, Lo0h;->f:I

    .line 47
    .line 48
    if-lez v0, :cond_4

    .line 49
    .line 50
    sget v0, Lo0h;->e:I

    .line 51
    .line 52
    int-to-long v8, v0

    .line 53
    sub-long/2addr v8, v2

    .line 54
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    .line 59
    .line 60
    .line 61
    move-result-wide v1

    .line 62
    and-long/2addr v1, v8

    .line 63
    long-to-int v1, v1

    .line 64
    move v2, v6

    .line 65
    :goto_1
    sget-object v3, Lo0h;->i:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 66
    .line 67
    invoke-virtual {v3, v1, v4}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->getAndSet(ILjava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    check-cast v5, Li0h;

    .line 72
    .line 73
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v8

    .line 77
    if-eqz v8, :cond_1

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_1
    if-nez v5, :cond_3

    .line 81
    .line 82
    invoke-virtual {v3, v1, v7}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    if-ge v2, v0, :cond_2

    .line 86
    .line 87
    add-int/lit8 v1, v1, 0x1

    .line 88
    .line 89
    add-int/lit8 v3, v0, -0x1

    .line 90
    .line 91
    and-int/2addr v1, v3

    .line 92
    add-int/lit8 v2, v2, 0x1

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_2
    sget-object v0, Li0h;->h:Li0h$a;

    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    new-instance v0, Li0h;

    .line 101
    .line 102
    invoke-direct {v0, v7}, Li0h;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 103
    .line 104
    .line 105
    return-object v0

    .line 106
    :cond_3
    iget-object v0, v5, Li0h;->f:Li0h;

    .line 107
    .line 108
    invoke-virtual {v3, v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    iput-object v7, v5, Li0h;->f:Li0h;

    .line 112
    .line 113
    iput v6, v5, Li0h;->c:I

    .line 114
    .line 115
    return-object v5

    .line 116
    :cond_4
    sget-object v0, Li0h;->h:Li0h$a;

    .line 117
    .line 118
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    new-instance v0, Li0h;

    .line 122
    .line 123
    invoke-direct {v0, v7}, Li0h;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 124
    .line 125
    .line 126
    return-object v0

    .line 127
    :cond_5
    iget-object v2, v5, Li0h;->f:Li0h;

    .line 128
    .line 129
    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    iput-object v7, v5, Li0h;->f:Li0h;

    .line 133
    .line 134
    iput v6, v5, Li0h;->c:I

    .line 135
    .line 136
    return-object v5
.end method
