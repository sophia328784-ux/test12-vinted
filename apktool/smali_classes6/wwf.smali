.class public abstract Lwwf;
.super Leq0;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwwf$a;
    }
.end annotation


# static fields
.field public static final synthetic g:I


# instance fields
.field public final e:Lspi;

.field public final f:Lfnl;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lwwf$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lwwf$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Lpo5;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Leq0;-><init>(Lpo5;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lwwf$b;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lwwf$b;-><init>(Lpo5;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->a(Lkotlin/jvm/functions/Function0;)Lspi;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lwwf;->e:Lspi;

    .line 14
    .line 15
    new-instance v0, Lfnl;

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    check-cast p1, Lqo5;

    .line 20
    .line 21
    invoke-virtual {p1}, Lqo5;->b()Lis;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p1, 0x0

    .line 27
    :goto_0
    invoke-direct {v0, p1}, Lfnl;-><init>(Lis;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lwwf;->f:Lfnl;

    .line 31
    .line 32
    return-void
.end method

.method public static t(Laq0;Laq0;Z)Ljik;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    iget-object p0, p0, Laq0;->a:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p0, Lkxe;

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lkxe;->a()Ljava/util/Date;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object p0, v0

    .line 16
    :goto_0
    if-eqz p1, :cond_1

    .line 17
    .line 18
    iget-object p1, p1, Laq0;->a:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p1, Lkxe;

    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    invoke-virtual {p1}, Lkxe;->a()Ljava/util/Date;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :cond_1
    if-nez v0, :cond_2

    .line 29
    .line 30
    if-nez p0, :cond_2

    .line 31
    .line 32
    sget-object p0, Ljik;->SUCCESS:Ljik;

    .line 33
    .line 34
    return-object p0

    .line 35
    :cond_2
    if-nez v0, :cond_3

    .line 36
    .line 37
    if-eqz p0, :cond_3

    .line 38
    .line 39
    sget-object p0, Ljik;->UNCERTAIN:Ljik;

    .line 40
    .line 41
    return-object p0

    .line 42
    :cond_3
    if-eqz v0, :cond_5

    .line 43
    .line 44
    if-nez p0, :cond_5

    .line 45
    .line 46
    if-eqz p2, :cond_4

    .line 47
    .line 48
    sget-object p0, Ljik;->UNCERTAIN:Ljik;

    .line 49
    .line 50
    return-object p0

    .line 51
    :cond_4
    sget-object p0, Ljik;->FAILURE:Ljik;

    .line 52
    .line 53
    return-object p0

    .line 54
    :cond_5
    if-eqz v0, :cond_a

    .line 55
    .line 56
    if-eqz p0, :cond_a

    .line 57
    .line 58
    invoke-virtual {p0, v0}, Ljava/util/Date;->after(Ljava/util/Date;)Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-eqz p1, :cond_7

    .line 63
    .line 64
    if-eqz p2, :cond_6

    .line 65
    .line 66
    sget-object p0, Ljik;->UNCERTAIN:Ljik;

    .line 67
    .line 68
    return-object p0

    .line 69
    :cond_6
    sget-object p0, Ljik;->SUCCESS:Ljik;

    .line 70
    .line 71
    return-object p0

    .line 72
    :cond_7
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    if-eqz p0, :cond_9

    .line 77
    .line 78
    if-eqz p2, :cond_8

    .line 79
    .line 80
    sget-object p0, Ljik;->SUCCESS:Ljik;

    .line 81
    .line 82
    return-object p0

    .line 83
    :cond_8
    sget-object p0, Ljik;->FAILURE:Ljik;

    .line 84
    .line 85
    return-object p0

    .line 86
    :cond_9
    sget-object p0, Ljik;->FAILURE:Ljik;

    .line 87
    .line 88
    return-object p0

    .line 89
    :cond_a
    sget-object p0, Ljik;->UNCERTAIN:Ljik;

    .line 90
    .line 91
    return-object p0
.end method


# virtual methods
.method public final l(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lwwf;->o()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Leq0;->b()Lcta;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v1, v1, Lcta;->a:Ljava/lang/String;

    .line 10
    .line 11
    iget-object p0, p0, Lwwf;->f:Lfnl;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lfnl;->a()Lis;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    if-eqz p0, :cond_0

    .line 27
    .line 28
    const-string v2, "Failed to fetch "

    .line 29
    .line 30
    const-string v3, " from remote, error: "

    .line 31
    .line 32
    invoke-static {v2, v1, v3, p1}, La2;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    sget-object v1, Lgr;->Companion:Lgr$c;

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    invoke-static {v0, p1}, Lgr$c;->a(Ljava/lang/String;Ljava/lang/String;)Lgr$b;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p0, Lro5;

    .line 46
    .line 47
    invoke-virtual {p0, p1}, Lro5;->a(Lgr$b;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    return-void
.end method

.method public final m(Lci4;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Leq0;->f()Lpo5;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    if-eqz v1, :cond_3

    .line 7
    .line 8
    check-cast v1, Lqo5;

    .line 9
    .line 10
    iget-object v1, v1, Lqo5;->b:Lbuk;

    .line 11
    .line 12
    if-eqz v1, :cond_3

    .line 13
    .line 14
    check-cast v1, Lcuk;

    .line 15
    .line 16
    invoke-virtual {v1}, Lcuk;->c()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-eqz v1, :cond_3

    .line 21
    .line 22
    sget-object v2, Lknl;->a:Lknl;

    .line 23
    .line 24
    invoke-virtual {p0}, Lwwf;->q()Leq0;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    invoke-virtual {v3}, Leq0;->b()Lcta;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move-object v3, v0

    .line 36
    :goto_0
    invoke-virtual {p0}, Leq0;->f()Lpo5;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    if-eqz v4, :cond_1

    .line 41
    .line 42
    check-cast v4, Lqo5;

    .line 43
    .line 44
    invoke-virtual {v4}, Lqo5;->b()Lis;

    .line 45
    .line 46
    .line 47
    :cond_1
    invoke-virtual {v2, v1, v3}, Lknl;->b(Landroid/content/Context;Lcta;)Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-eqz v3, :cond_3

    .line 52
    .line 53
    invoke-virtual {p0}, Leq0;->b()Lcta;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-virtual {v2, v1, v3}, Lknl;->a(Landroid/content/Context;Lcta;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Lwwf;->q()Leq0;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    if-eqz v3, :cond_2

    .line 65
    .line 66
    invoke-virtual {v3}, Leq0;->b()Lcta;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    goto :goto_1

    .line 71
    :cond_2
    move-object v3, v0

    .line 72
    :goto_1
    invoke-virtual {v2, v1, v3}, Lknl;->a(Landroid/content/Context;Lcta;)V

    .line 73
    .line 74
    .line 75
    const/4 v1, 0x1

    .line 76
    invoke-virtual {p0, v1}, Leq0;->i(Z)Laq0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    .line 78
    .line 79
    :catchall_0
    :cond_3
    :try_start_1
    invoke-virtual {p0}, Lwwf;->n()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    new-instance v2, Lc1g$a;

    .line 84
    .line 85
    invoke-direct {v2}, Lc1g$a;-><init>()V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2, v1}, Lc1g$a;->f(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2}, Lc1g$a;->b()V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0}, Lwwf;->q()Leq0;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    if-eqz v1, :cond_5

    .line 99
    .line 100
    const/4 v3, 0x0

    .line 101
    invoke-virtual {v1, v3}, Leq0;->i(Z)Laq0;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    if-eqz v1, :cond_4

    .line 106
    .line 107
    iget-object v1, v1, Laq0;->a:Ljava/lang/Object;

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_4
    move-object v1, v0

    .line 111
    :goto_2
    check-cast v1, Lkxe;

    .line 112
    .line 113
    if-eqz v1, :cond_5

    .line 114
    .line 115
    iget-object v1, v1, Lkxe;->a:Ljava/lang/String;

    .line 116
    .line 117
    const-string v3, "If-Modified-Since"

    .line 118
    .line 119
    invoke-virtual {v2, v3, v1}, Lc1g$a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    :cond_5
    new-instance v1, Lc1g;

    .line 123
    .line 124
    invoke-direct {v1, v2}, Lc1g;-><init>(Lc1g$a;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 125
    .line 126
    .line 127
    goto :goto_3

    .line 128
    :catchall_1
    move-exception v1

    .line 129
    new-instance v2, Ljava/lang/StringBuilder;

    .line 130
    .line 131
    const-string v3, "Failed to create a network request to fetch asset, message: "

    .line 132
    .line 133
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    const/4 v2, 0x6

    .line 148
    invoke-static {v2, v1, p0, v0}, Lelg;->b(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 149
    .line 150
    .line 151
    move-object v1, v0

    .line 152
    :goto_3
    new-instance v2, Lxwf;

    .line 153
    .line 154
    invoke-direct {v2, p0, p1}, Lxwf;-><init>(Lwwf;Lkotlin/jvm/functions/Function0;)V

    .line 155
    .line 156
    .line 157
    if-eqz v1, :cond_6

    .line 158
    .line 159
    new-instance p1, Lywf;

    .line 160
    .line 161
    invoke-direct {p1, p0, v1, v2, v0}, Lywf;-><init>(Lwwf;Lc1g;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    .line 162
    .line 163
    .line 164
    const/4 v1, 0x3

    .line 165
    iget-object p0, p0, Leq0;->c:Lxc4;

    .line 166
    .line 167
    invoke-static {p0, v0, v0, p1, v1}, Lje2;->c(Luj4;Lkotlin/coroutines/CoroutineContext;Lxj4;Lkotlin/jvm/functions/Function2;I)Lg7i;

    .line 168
    .line 169
    .line 170
    :cond_6
    return-void
.end method

.method public abstract n()Ljava/lang/String;
.end method

.method public abstract o()Ljava/lang/String;
.end method

.method public abstract p()Lyq;
.end method

.method public abstract q()Leq0;
.end method

.method public abstract r()Lyq;
.end method

.method public final s(Laq0;Laq0;)V
    .locals 9

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lwwf;->q()Leq0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Leq0;->i(Z)Laq0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    move-object p1, v0

    .line 16
    goto :goto_2

    .line 17
    :cond_0
    move-object v0, v2

    .line 18
    :goto_0
    invoke-virtual {p0, v1}, Leq0;->i(Z)Laq0;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {p1, v1}, Laq0;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v8

    .line 26
    invoke-static {p2, v0, v8}, Lwwf;->t(Laq0;Laq0;Z)Ljik;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    iget-object v3, p0, Lwwf;->f:Lfnl;

    .line 31
    .line 32
    invoke-virtual {p0}, Leq0;->b()Lcta;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    if-eqz p2, :cond_1

    .line 37
    .line 38
    iget-object p1, p2, Laq0;->a:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Lkxe;

    .line 41
    .line 42
    move-object v6, p1

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    move-object v6, v2

    .line 45
    :goto_1
    if-eqz v0, :cond_2

    .line 46
    .line 47
    iget-object p1, v0, Laq0;->a:Ljava/lang/Object;

    .line 48
    .line 49
    move-object v2, p1

    .line 50
    check-cast v2, Lkxe;

    .line 51
    .line 52
    :cond_2
    move-object v7, v2

    .line 53
    invoke-virtual/range {v3 .. v8}, Lfnl;->b(Ljik;Lcta;Lkxe;Lkxe;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iget-object p0, p0, Lwwf;->f:Lfnl;

    .line 62
    .line 63
    invoke-virtual {p0}, Lfnl;->a()Lis;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    if-eqz p0, :cond_3

    .line 68
    .line 69
    sget-object p2, Lyq;->ASSET_VALIDATION_ERROR:Lyq;

    .line 70
    .line 71
    invoke-virtual {p2}, Lyq;->getEventName()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    const-string v0, "Failed to validate asset, exception: "

    .line 76
    .line 77
    invoke-static {v0, p1}, Lq60;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    sget-object v0, Lgr;->Companion:Lgr$c;

    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    invoke-static {p2, p1}, Lgr$c;->a(Ljava/lang/String;Ljava/lang/String;)Lgr$b;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    check-cast p0, Lro5;

    .line 91
    .line 92
    invoke-virtual {p0, p1}, Lro5;->a(Lgr$b;)V

    .line 93
    .line 94
    .line 95
    :cond_3
    sget-object p0, Ljik;->SUCCESS:Ljik;

    .line 96
    .line 97
    return-void
.end method
