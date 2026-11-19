.class public abstract Ldoe;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# static fields
.field public static final a:[Ljava/lang/StackTraceElement;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/StackTraceElement;

    .line 3
    .line 4
    sput-object v0, Ldoe;->a:[Ljava/lang/StackTraceElement;

    .line 5
    .line 6
    return-void
.end method

.method public static a(Lyc9;I)Lus1;
    .locals 11

    .line 1
    sget-object v0, Lwr9;->b:Lvr9;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-object v0, p0

    .line 7
    check-cast v0, Lxy;

    .line 8
    .line 9
    iget-object v0, v0, Lxy;->b:Landroid/graphics/Bitmap;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    move-object v1, p0

    .line 16
    check-cast v1, Lxy;

    .line 17
    .line 18
    iget-object v1, v1, Lxy;->b:Landroid/graphics/Bitmap;

    .line 19
    .line 20
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    int-to-long v2, v0

    .line 25
    const/16 v0, 0x20

    .line 26
    .line 27
    shl-long/2addr v2, v0

    .line 28
    int-to-long v0, v1

    .line 29
    const-wide v4, 0xffffffffL

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    and-long/2addr v0, v4

    .line 35
    or-long v8, v2, v0

    .line 36
    .line 37
    sget-object v0, Les9;->b:Lds9;

    .line 38
    .line 39
    new-instance v4, Lus1;

    .line 40
    .line 41
    const/4 v10, 0x0

    .line 42
    const-wide/16 v6, 0x0

    .line 43
    .line 44
    move-object v5, p0

    .line 45
    invoke-direct/range {v4 .. v10}, Lus1;-><init>(Lyc9;JJLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 46
    .line 47
    .line 48
    iput p1, v4, Lus1;->d:I

    .line 49
    .line 50
    return-object v4
.end method

.method public static final b()Ljava/lang/Long;
    .locals 2

    .line 1
    :try_start_0
    sget v0, Lkotlin/Result;->b:I

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 8
    .line 9
    .line 10
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    goto :goto_0

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    sget v1, Lkotlin/Result;->b:I

    .line 14
    .line 15
    new-instance v1, Lkotlin/Result$Failure;

    .line 16
    .line 17
    invoke-direct {v1, v0}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    move-object v0, v1

    .line 21
    :goto_0
    invoke-static {v0}, Ly28;->b(Ljava/lang/Object;)Lthn;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Lgoe;->a(Lthn;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ljava/lang/Long;

    .line 30
    .line 31
    return-object v0
.end method

.method public static final c(JZZLkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .locals 4

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    const-wide/16 v0, 0x0

    .line 4
    .line 5
    cmp-long v0, p0, v0

    .line 6
    .line 7
    if-gtz v0, :cond_0

    .line 8
    .line 9
    sget p0, Lkotlin/Result;->b:I

    .line 10
    .line 11
    new-instance p0, Lcom/fingerprintjs/android/fpjs_pro_internal/c1;

    .line 12
    .line 13
    new-instance p1, Ljava/util/concurrent/TimeoutException;

    .line 14
    .line 15
    invoke-direct {p1}, Ljava/util/concurrent/TimeoutException;-><init>()V

    .line 16
    .line 17
    .line 18
    sget-object p2, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 19
    .line 20
    invoke-direct {p0, p2, p1}, Lcom/fingerprintjs/android/fpjs_pro_internal/c1;-><init>(Ljava/util/List;Ljava/util/concurrent/TimeoutException;)V

    .line 21
    .line 22
    .line 23
    new-instance p1, Lkotlin/Result$Failure;

    .line 24
    .line 25
    invoke-direct {p1, p0}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    return-object p1

    .line 29
    :cond_0
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    sget-object v2, Ltql;->a:Ljava/lang/ThreadLocal;

    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Ljava/lang/Boolean;

    .line 42
    .line 43
    :try_start_0
    sget v2, Lkotlin/Result;->b:I

    .line 44
    .line 45
    sget-object v2, Lp9n;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 46
    .line 47
    new-instance v3, Layl;

    .line 48
    .line 49
    invoke-direct {v3, p3, v0, p4}, Layl;-><init>(ZLjava/util/concurrent/atomic/AtomicReference;Lkotlin/jvm/functions/Function0;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, v3}, Ljava/util/concurrent/AbstractExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 53
    .line 54
    .line 55
    move-result-object p4

    .line 56
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :catchall_0
    move-exception p4

    .line 61
    sget v2, Lkotlin/Result;->b:I

    .line 62
    .line 63
    new-instance v2, Lkotlin/Result$Failure;

    .line 64
    .line 65
    invoke-direct {v2, p4}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    .line 66
    .line 67
    .line 68
    move-object p4, v2

    .line 69
    :goto_0
    invoke-static {p4}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    if-nez v2, :cond_5

    .line 74
    .line 75
    check-cast p4, Ljava/util/concurrent/Future;

    .line 76
    .line 77
    :try_start_1
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 78
    .line 79
    invoke-interface {p4, p0, p1, v2}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 83
    goto :goto_1

    .line 84
    :catchall_1
    move-exception p0

    .line 85
    sget p1, Lkotlin/Result;->b:I

    .line 86
    .line 87
    new-instance p1, Lkotlin/Result$Failure;

    .line 88
    .line 89
    invoke-direct {p1, p0}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    .line 90
    .line 91
    .line 92
    move-object p0, p1

    .line 93
    :goto_1
    invoke-static {p0}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    if-nez p1, :cond_1

    .line 98
    .line 99
    goto :goto_4

    .line 100
    :cond_1
    :try_start_2
    instance-of p0, p1, Ljava/util/concurrent/TimeoutException;

    .line 101
    .line 102
    if-eqz p0, :cond_3

    .line 103
    .line 104
    new-instance p0, Lcom/fingerprintjs/android/fpjs_pro_internal/c1;

    .line 105
    .line 106
    check-cast p1, Ljava/util/concurrent/TimeoutException;

    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    check-cast v0, Ljava/lang/Thread;

    .line 113
    .line 114
    if-eqz v0, :cond_2

    .line 115
    .line 116
    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    if-eqz v0, :cond_2

    .line 121
    .line 122
    invoke-static {v0}, Lkotlin/collections/a;->w([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    goto :goto_2

    .line 127
    :catchall_2
    move-exception p0

    .line 128
    goto :goto_3

    .line 129
    :cond_2
    :goto_2
    invoke-direct {p0, v1, p1}, Lcom/fingerprintjs/android/fpjs_pro_internal/c1;-><init>(Ljava/util/List;Ljava/util/concurrent/TimeoutException;)V

    .line 130
    .line 131
    .line 132
    throw p0

    .line 133
    :cond_3
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 134
    :goto_3
    sget p1, Lkotlin/Result;->b:I

    .line 135
    .line 136
    new-instance p1, Lkotlin/Result$Failure;

    .line 137
    .line 138
    invoke-direct {p1, p0}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    .line 139
    .line 140
    .line 141
    move-object p0, p1

    .line 142
    :goto_4
    invoke-static {p0}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    if-eqz p1, :cond_4

    .line 147
    .line 148
    if-eqz p2, :cond_4

    .line 149
    .line 150
    :try_start_3
    invoke-interface {p4, p3}, Ljava/util/concurrent/Future;->cancel(Z)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 151
    .line 152
    .line 153
    goto :goto_5

    .line 154
    :catchall_3
    move-exception p1

    .line 155
    sget p2, Lkotlin/Result;->b:I

    .line 156
    .line 157
    new-instance p2, Lkotlin/Result$Failure;

    .line 158
    .line 159
    invoke-direct {p2, p1}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    .line 160
    .line 161
    .line 162
    :cond_4
    :goto_5
    return-object p0

    .line 163
    :cond_5
    new-instance p0, Lkotlin/Result$Failure;

    .line 164
    .line 165
    invoke-direct {p0, v2}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    .line 166
    .line 167
    .line 168
    return-object p0
.end method

.method public static synthetic d(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .locals 3

    .line 1
    const-wide/16 v0, 0x3e8

    .line 2
    .line 3
    const/4 v2, 0x1

    .line 4
    invoke-static {v0, v1, v2, v2, p0}, Ldoe;->c(JZZLkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static final e(Landroid/view/View;Landroid/view/View;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :goto_0
    if-eqz p1, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-ne p1, v0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    invoke-interface {p1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 p0, 0x0

    .line 21
    return p0
.end method

.method public static final f(Lj28;Landroid/view/View;Landroid/view/View;)Landroid/graphics/Rect;
    .locals 6

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v1, v0, [I

    .line 3
    .line 4
    invoke-virtual {p1, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 5
    .line 6
    .line 7
    new-array p1, v0, [I

    .line 8
    .line 9
    invoke-virtual {p2, p1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 10
    .line 11
    .line 12
    check-cast p0, Lm28;

    .line 13
    .line 14
    iget-object p0, p0, Lm28;->c:Lm38;

    .line 15
    .line 16
    invoke-static {p0}, Lt38;->b(Lm38;)Lm38;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const/4 p2, 0x0

    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    invoke-static {p0}, Lt38;->c(Lm38;)Lpqf;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move-object p0, p2

    .line 29
    :goto_0
    if-nez p0, :cond_1

    .line 30
    .line 31
    return-object p2

    .line 32
    :cond_1
    new-instance p2, Landroid/graphics/Rect;

    .line 33
    .line 34
    iget v0, p0, Lpqf;->a:F

    .line 35
    .line 36
    float-to-int v0, v0

    .line 37
    const/4 v2, 0x0

    .line 38
    aget v3, v1, v2

    .line 39
    .line 40
    add-int/2addr v0, v3

    .line 41
    aget v2, p1, v2

    .line 42
    .line 43
    sub-int/2addr v0, v2

    .line 44
    iget v4, p0, Lpqf;->b:F

    .line 45
    .line 46
    float-to-int v4, v4

    .line 47
    const/4 v5, 0x1

    .line 48
    aget v1, v1, v5

    .line 49
    .line 50
    add-int/2addr v4, v1

    .line 51
    aget p1, p1, v5

    .line 52
    .line 53
    sub-int/2addr v4, p1

    .line 54
    iget v5, p0, Lpqf;->c:F

    .line 55
    .line 56
    float-to-int v5, v5

    .line 57
    add-int/2addr v5, v3

    .line 58
    sub-int/2addr v5, v2

    .line 59
    iget p0, p0, Lpqf;->d:F

    .line 60
    .line 61
    float-to-int p0, p0

    .line 62
    add-int/2addr p0, v1

    .line 63
    sub-int/2addr p0, p1

    .line 64
    invoke-direct {p2, v0, v4, v5, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 65
    .line 66
    .line 67
    return-object p2
.end method

.method public static final g(Lmlc;)Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lmlc;->getNode()Lmlc;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lum5;->g(Ltm5;)Lk1b;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    iget-object p0, p0, Lk1b;->o:Lh30;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lh30;->getInteropView()Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object p0, v0

    .line 20
    :goto_0
    if-eqz p0, :cond_1

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_1
    const-string p0, "Could not fetch interop view"

    .line 24
    .line 25
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-object v0
.end method

.method public static final h(I)Landroid/graphics/Paint$Cap;
    .locals 1

    .line 1
    sget-object v0, Lxgi;->b:Lwgi;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    sget-object p0, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    sget-boolean v0, Lxgi;->c:Z

    .line 12
    .line 13
    if-ne p0, v0, :cond_1

    .line 14
    .line 15
    sget-object p0, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_1
    sget-byte v0, Lxgi;->d:B

    .line 19
    .line 20
    if-ne p0, v0, :cond_2

    .line 21
    .line 22
    sget-object p0, Landroid/graphics/Paint$Cap;->SQUARE:Landroid/graphics/Paint$Cap;

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_2
    sget-object p0, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    .line 26
    .line 27
    return-object p0
.end method

.method public static final i(I)Landroid/graphics/Paint$Join;
    .locals 1

    .line 1
    sget-object v0, Lahi;->b:Lzgi;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    sget-object p0, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    sget-boolean v0, Lahi;->c:Z

    .line 12
    .line 13
    if-ne p0, v0, :cond_1

    .line 14
    .line 15
    sget-object p0, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_1
    sget-byte v0, Lahi;->d:B

    .line 19
    .line 20
    if-ne p0, v0, :cond_2

    .line 21
    .line 22
    sget-object p0, Landroid/graphics/Paint$Join;->BEVEL:Landroid/graphics/Paint$Join;

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_2
    sget-object p0, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    .line 26
    .line 27
    return-object p0
.end method
