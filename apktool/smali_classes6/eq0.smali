.class public abstract Leq0;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# static fields
.field public static final synthetic d:[Lkotlin/reflect/KProperty;


# instance fields
.field public final a:Lo3l;

.field public b:Laq0;

.field public final c:Lxc4;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lkotlin/jvm/internal/PropertyReference1Impl;

    .line 2
    .line 3
    const-class v1, Leq0;

    .line 4
    .line 5
    const-string v2, "dependencyContainer"

    .line 6
    .line 7
    const-string v3, "getDependencyContainer()Lcom/klarna/mobile/sdk/core/di/DependencyContainer;"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    sget-object v1, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/ReflectionFactory;->j(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v1, 0x1

    .line 20
    new-array v1, v1, [Lkotlin/reflect/KProperty;

    .line 21
    .line 22
    aput-object v0, v1, v4

    .line 23
    .line 24
    sput-object v1, Leq0;->d:[Lkotlin/reflect/KProperty;

    .line 25
    .line 26
    return-void
.end method

.method public constructor <init>(Lpo5;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lo3l;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lo3l;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Leq0;->a:Lo3l;

    .line 10
    .line 11
    invoke-static {}, Liq;->c()Lzli;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    sget-object v0, Lwz5;->a:Lwz5;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    sget-object v0, Lvz5;->a:Laj5;

    .line 21
    .line 22
    sget-object v0, Lch5;->c:Lch5;

    .line 23
    .line 24
    invoke-static {v0, p1}, Lkotlin/coroutines/CoroutineContext$Element$DefaultImpls;->d(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext$Element;)Lkotlin/coroutines/CoroutineContext;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {p1}, Lvj4;->a(Lkotlin/coroutines/CoroutineContext;)Lxc4;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Leq0;->c:Lxc4;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final a(Z)Laq0;
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Leq0;->b:Laq0;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    invoke-virtual {p0}, Leq0;->d()Ljq0;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p0}, Leq0;->f()Lpo5;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    check-cast v0, Lqo5;

    .line 20
    .line 21
    iget-object v0, v0, Lqo5;->b:Lbuk;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    check-cast v0, Lcuk;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcuk;->c()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    move-object v0, v1

    .line 33
    :goto_0
    invoke-virtual {p0}, Leq0;->f()Lpo5;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    check-cast v2, Lqo5;

    .line 40
    .line 41
    invoke-virtual {v2}, Lqo5;->b()Lis;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    move-object v2, v1

    .line 47
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    :try_start_0
    invoke-virtual {p1, v0, v2}, Ljq0;->a(Landroid/content/Context;Lis;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iget-object p1, p1, Ljq0;->a:Lgq0;

    .line 55
    .line 56
    invoke-interface {p1, v0, v2}, Lgq0;->b(Ljava/lang/String;Lis;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    if-eqz p1, :cond_3

    .line 61
    .line 62
    new-instance v2, Laq0;

    .line 63
    .line 64
    invoke-direct {v2, p1, v0}, Laq0;-><init>(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    .line 66
    .line 67
    goto :goto_2

    .line 68
    :catchall_0
    :cond_3
    move-object v2, v1

    .line 69
    :goto_2
    if-eqz v2, :cond_4

    .line 70
    .line 71
    monitor-enter p0

    .line 72
    :try_start_1
    iput-object v2, p0, Leq0;->b:Laq0;

    .line 73
    .line 74
    invoke-virtual {p0, v2}, Leq0;->j(Laq0;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 75
    .line 76
    .line 77
    monitor-exit p0

    .line 78
    invoke-virtual {p0}, Leq0;->h()Lyq;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-static {p1}, Ltq;->a(Lyq;)Lgr$b;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {p0}, Leq0;->f()Lpo5;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    if-eqz v0, :cond_5

    .line 91
    .line 92
    check-cast v0, Lqo5;

    .line 93
    .line 94
    invoke-virtual {v0}, Lqo5;->b()Lis;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    if-eqz v0, :cond_5

    .line 99
    .line 100
    check-cast v0, Lro5;

    .line 101
    .line 102
    invoke-virtual {v0, p1}, Lro5;->a(Lgr$b;)V

    .line 103
    .line 104
    .line 105
    goto :goto_3

    .line 106
    :catchall_1
    move-exception p1

    .line 107
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 108
    throw p1

    .line 109
    :cond_4
    move-object v2, v1

    .line 110
    :cond_5
    :goto_3
    if-nez v2, :cond_a

    .line 111
    .line 112
    invoke-virtual {p0}, Leq0;->d()Ljq0;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-virtual {p0}, Leq0;->f()Lpo5;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    if-eqz v0, :cond_6

    .line 121
    .line 122
    check-cast v0, Lqo5;

    .line 123
    .line 124
    iget-object v0, v0, Lqo5;->b:Lbuk;

    .line 125
    .line 126
    if-eqz v0, :cond_6

    .line 127
    .line 128
    check-cast v0, Lcuk;

    .line 129
    .line 130
    invoke-virtual {v0}, Lcuk;->c()Landroid/content/Context;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    goto :goto_4

    .line 135
    :cond_6
    move-object v0, v1

    .line 136
    :goto_4
    invoke-virtual {p0}, Leq0;->f()Lpo5;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    if-eqz v2, :cond_7

    .line 141
    .line 142
    check-cast v2, Lqo5;

    .line 143
    .line 144
    invoke-virtual {v2}, Lqo5;->b()Lis;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    goto :goto_5

    .line 149
    :cond_7
    move-object v2, v1

    .line 150
    :goto_5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    :try_start_3
    invoke-virtual {p1, v0, v2}, Ljq0;->b(Landroid/content/Context;Lis;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    iget-object p1, p1, Ljq0;->a:Lgq0;

    .line 158
    .line 159
    invoke-interface {p1, v0, v2}, Lgq0;->b(Ljava/lang/String;Lis;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    if-eqz p1, :cond_8

    .line 164
    .line 165
    new-instance v2, Laq0;

    .line 166
    .line 167
    invoke-direct {v2, p1, v0}, Laq0;-><init>(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 168
    .line 169
    .line 170
    goto :goto_6

    .line 171
    :catchall_2
    :cond_8
    move-object v2, v1

    .line 172
    :goto_6
    if-eqz v2, :cond_9

    .line 173
    .line 174
    invoke-virtual {p0, v2}, Leq0;->k(Laq0;)V

    .line 175
    .line 176
    .line 177
    move-object v1, v2

    .line 178
    :cond_9
    move-object v2, v1

    .line 179
    :cond_a
    return-object v2
.end method

.method public abstract b()Lcta;
.end method

.method public abstract c()Lgq0;
.end method

.method public abstract d()Ljq0;
.end method

.method public abstract e()Lnq0;
.end method

.method public final f()Lpo5;
    .locals 2

    .line 1
    sget-object v0, Leq0;->d:[Lkotlin/reflect/KProperty;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, Leq0;->a:Lo3l;

    .line 7
    .line 8
    invoke-virtual {v1, p0, v0}, Lo3l;->a(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lpo5;

    .line 13
    .line 14
    return-object p0
.end method

.method public abstract g()Ljava/lang/String;
.end method

.method public abstract h()Lyq;
.end method

.method public final i(Z)Laq0;
    .locals 5

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Leq0;->a(Z)Laq0;

    .line 2
    .line 3
    .line 4
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    return-object p0

    .line 6
    :catchall_0
    move-exception p1

    .line 7
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v1, "Failed to load "

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Leq0;->b()Lcta;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v2, ", error: "

    .line 26
    .line 27
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const/4 v2, 0x6

    .line 38
    const/4 v3, 0x0

    .line 39
    invoke-static {v2, v0, p0, v3}, Lelg;->b(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Leq0;->g()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    new-instance v2, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Leq0;->b()Lcta;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iget-object v1, v1, Lcta;->b:Ljava/lang/String;

    .line 56
    .line 57
    const-string v4, " from persistence, error: "

    .line 58
    .line 59
    invoke-static {v2, v1, v4, p1}, Lff0;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    sget-object v1, Lgr;->Companion:Lgr$c;

    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    invoke-static {v0, p1}, Lgr$c;->a(Ljava/lang/String;Ljava/lang/String;)Lgr$b;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p0}, Leq0;->f()Lpo5;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    if-eqz p0, :cond_0

    .line 77
    .line 78
    check-cast p0, Lqo5;

    .line 79
    .line 80
    invoke-virtual {p0}, Lqo5;->b()Lis;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    if-eqz p0, :cond_0

    .line 85
    .line 86
    check-cast p0, Lro5;

    .line 87
    .line 88
    invoke-virtual {p0, p1}, Lro5;->a(Lgr$b;)V

    .line 89
    .line 90
    .line 91
    :cond_0
    return-object v3
.end method

.method public j(Laq0;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final k(Laq0;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    :try_start_1
    iput-object p1, p0, Leq0;->b:Laq0;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Leq0;->j(Laq0;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 8
    .line 9
    .line 10
    :try_start_2
    monitor-exit p0

    .line 11
    iget-object v1, p0, Leq0;->c:Lxc4;

    .line 12
    .line 13
    new-instance v2, Ldq0;

    .line 14
    .line 15
    invoke-direct {v2, p0, p1, v0}, Ldq0;-><init>(Leq0;Laq0;Lkotlin/coroutines/Continuation;)V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x3

    .line 19
    invoke-static {v1, v0, v0, v2, p1}, Lje2;->c(Luj4;Lkotlin/coroutines/CoroutineContext;Lxj4;Lkotlin/jvm/functions/Function2;I)Lg7i;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    goto :goto_0

    .line 25
    :catchall_1
    move-exception p1

    .line 26
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 27
    :try_start_4
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 28
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v2, "Failed to save asset "

    .line 31
    .line 32
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Leq0;->b()Lcta;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v2, ": "

    .line 43
    .line 44
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    const/4 v1, 0x6

    .line 59
    invoke-static {v1, p1, p0, v0}, Lelg;->b(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 60
    .line 61
    .line 62
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 63
    .line 64
    :cond_0
    return-void
.end method
