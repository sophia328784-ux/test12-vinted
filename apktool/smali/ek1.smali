.class public abstract Lek1;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lek1$a;,
        Lek1$b;
    }
.end annotation


# instance fields
.field public a:Z

.field public b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lek1$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lek1$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Lnhg;)V
    .locals 5

    .line 1
    const-string v0, "PRAGMA busy_timeout"

    .line 2
    .line 3
    invoke-interface {p0, v0}, Lnhg;->M(Ljava/lang/String;)Lvhg;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    invoke-interface {v0}, Lvhg;->Q()Z

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-interface {v0, v1}, Lvhg;->getLong(I)J

    .line 12
    .line 13
    .line 14
    move-result-wide v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-static {v0, v3}, Lkotlin/jdk7/AutoCloseableKt;->a(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    const-wide/16 v3, 0xbb8

    .line 20
    .line 21
    cmp-long v0, v1, v3

    .line 22
    .line 23
    if-gez v0, :cond_0

    .line 24
    .line 25
    const-string v0, "PRAGMA busy_timeout = 3000"

    .line 26
    .line 27
    invoke-static {p0, v0}, Lf94;->g(Lnhg;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void

    .line 31
    :catchall_0
    move-exception p0

    .line 32
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 33
    :catchall_1
    move-exception v1

    .line 34
    invoke-static {v0, p0}, Lkotlin/jdk7/AutoCloseableKt;->a(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    throw v1
.end method


# virtual methods
.method public final b(Lnhg;)V
    .locals 4

    .line 1
    const-string v0, "PRAGMA user_version = "

    .line 2
    .line 3
    invoke-static {p1}, Lek1;->a(Lnhg;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lek1;->d()La25;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v1, v1, La25;->g:Lsbg$d;

    .line 11
    .line 12
    sget-object v2, Lsbg$d;->WRITE_AHEAD_LOGGING:Lsbg$d;

    .line 13
    .line 14
    if-ne v1, v2, :cond_0

    .line 15
    .line 16
    const-string v1, "PRAGMA journal_mode = WAL"

    .line 17
    .line 18
    invoke-static {p1, v1}, Lf94;->g(Lnhg;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const-string v1, "PRAGMA journal_mode = TRUNCATE"

    .line 23
    .line 24
    invoke-static {p1, v1}, Lf94;->g(Lnhg;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    invoke-virtual {p0}, Lek1;->d()La25;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget-object v1, v1, La25;->g:Lsbg$d;

    .line 32
    .line 33
    if-ne v1, v2, :cond_1

    .line 34
    .line 35
    const-string v1, "PRAGMA synchronous = NORMAL"

    .line 36
    .line 37
    invoke-static {p1, v1}, Lf94;->g(Lnhg;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const-string v1, "PRAGMA synchronous = FULL"

    .line 42
    .line 43
    invoke-static {p1, v1}, Lf94;->g(Lnhg;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :goto_1
    const-string v1, "PRAGMA user_version"

    .line 47
    .line 48
    invoke-interface {p1, v1}, Lnhg;->M(Ljava/lang/String;)Lvhg;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    :try_start_0
    invoke-interface {v1}, Lvhg;->Q()Z

    .line 53
    .line 54
    .line 55
    const/4 v2, 0x0

    .line 56
    invoke-interface {v1, v2}, Lvhg;->getLong(I)J

    .line 57
    .line 58
    .line 59
    move-result-wide v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 60
    long-to-int v2, v2

    .line 61
    const/4 v3, 0x0

    .line 62
    invoke-static {v1, v3}, Lkotlin/jdk7/AutoCloseableKt;->a(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Lek1;->e()Lbcg;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    iget v1, v1, Lbcg;->a:I

    .line 70
    .line 71
    if-eq v2, v1, :cond_5

    .line 72
    .line 73
    const-string v1, "BEGIN EXCLUSIVE TRANSACTION"

    .line 74
    .line 75
    invoke-static {p1, v1}, Lf94;->g(Lnhg;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    :try_start_1
    sget v1, Lkotlin/Result;->b:I

    .line 79
    .line 80
    if-nez v2, :cond_2

    .line 81
    .line 82
    invoke-virtual {p0, p1}, Lek1;->f(Lnhg;)V

    .line 83
    .line 84
    .line 85
    goto :goto_2

    .line 86
    :catchall_0
    move-exception v0

    .line 87
    goto :goto_3

    .line 88
    :cond_2
    invoke-virtual {p0}, Lek1;->e()Lbcg;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    iget v1, v1, Lbcg;->a:I

    .line 93
    .line 94
    invoke-virtual {p0, p1, v2, v1}, Lek1;->g(Lnhg;II)V

    .line 95
    .line 96
    .line 97
    :goto_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0}, Lek1;->e()Lbcg;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    iget v0, v0, Lbcg;->a:I

    .line 107
    .line 108
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-static {p1, v0}, Lf94;->g(Lnhg;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 119
    .line 120
    goto :goto_4

    .line 121
    :goto_3
    sget v1, Lkotlin/Result;->b:I

    .line 122
    .line 123
    new-instance v1, Lkotlin/Result$Failure;

    .line 124
    .line 125
    invoke-direct {v1, v0}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    .line 126
    .line 127
    .line 128
    move-object v0, v1

    .line 129
    :goto_4
    nop

    .line 130
    instance-of v1, v0, Lkotlin/Result$Failure;

    .line 131
    .line 132
    if-nez v1, :cond_3

    .line 133
    .line 134
    move-object v1, v0

    .line 135
    check-cast v1, Lkotlin/Unit;

    .line 136
    .line 137
    const-string v1, "END TRANSACTION"

    .line 138
    .line 139
    invoke-static {p1, v1}, Lf94;->g(Lnhg;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    :cond_3
    invoke-static {v0}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    if-nez v0, :cond_4

    .line 147
    .line 148
    goto :goto_5

    .line 149
    :cond_4
    const-string p0, "ROLLBACK TRANSACTION"

    .line 150
    .line 151
    invoke-static {p1, p0}, Lf94;->g(Lnhg;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    throw v0

    .line 155
    :cond_5
    :goto_5
    invoke-virtual {p0, p1}, Lek1;->h(Lnhg;)V

    .line 156
    .line 157
    .line 158
    return-void

    .line 159
    :catchall_1
    move-exception p0

    .line 160
    :try_start_2
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 161
    :catchall_2
    move-exception p1

    .line 162
    invoke-static {v1, p0}, Lkotlin/jdk7/AutoCloseableKt;->a(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 163
    .line 164
    .line 165
    throw p1
.end method

.method public abstract c()Ljava/util/List;
.end method

.method public abstract d()La25;
.end method

.method public abstract e()Lbcg;
.end method

.method public final f(Lnhg;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "SELECT count(*) FROM sqlite_master WHERE name != \'android_metadata\'"

    .line 5
    .line 6
    invoke-interface {p1, v0}, Lnhg;->M(Ljava/lang/String;)Lvhg;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    :try_start_0
    invoke-interface {v0}, Lvhg;->Q()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v0, v2}, Lvhg;->getLong(I)J

    .line 18
    .line 19
    .line 20
    move-result-wide v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    const-wide/16 v5, 0x0

    .line 22
    .line 23
    cmp-long v1, v3, v5

    .line 24
    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception p0

    .line 30
    goto :goto_3

    .line 31
    :cond_0
    :goto_0
    const/4 v1, 0x0

    .line 32
    invoke-static {v0, v1}, Lkotlin/jdk7/AutoCloseableKt;->a(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lek1;->e()Lbcg;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0, p1}, Lbcg;->a(Lnhg;)V

    .line 40
    .line 41
    .line 42
    if-nez v2, :cond_2

    .line 43
    .line 44
    invoke-virtual {p0}, Lek1;->e()Lbcg;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0, p1}, Lbcg;->g(Lnhg;)Lbcg$a;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iget-boolean v1, v0, Lbcg$a;->a:Z

    .line 53
    .line 54
    if-eqz v1, :cond_1

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    const-string p0, "Pre-packaged database has an invalid schema: "

    .line 58
    .line 59
    iget-object p1, v0, Lbcg$a;->b:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {p1, p0}, Lgv;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_2
    :goto_1
    invoke-virtual {p0, p1}, Lek1;->j(Lnhg;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Lek1;->e()Lbcg;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0, p1}, Lbcg;->c(Lnhg;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Lek1;->c()Ljava/util/List;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    check-cast p0, Ljava/lang/Iterable;

    .line 80
    .line 81
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    if-eqz p1, :cond_3

    .line 90
    .line 91
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    check-cast p1, Lsbg$b;

    .line 96
    .line 97
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_3
    return-void

    .line 102
    :goto_3
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 103
    :catchall_1
    move-exception p1

    .line 104
    invoke-static {v0, p0}, Lkotlin/jdk7/AutoCloseableKt;->a(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 105
    .line 106
    .line 107
    throw p1
.end method

.method public final g(Lnhg;II)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lek1;->d()La25;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v0, v0, La25;->d:Lsbg$e;

    .line 9
    .line 10
    invoke-static {v0, p2, p3}, Lwhc;->a(Lsbg$e;II)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_3

    .line 15
    .line 16
    invoke-virtual {p0}, Lek1;->e()Lbcg;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-virtual {p2, p1}, Lbcg;->f(Lnhg;)V

    .line 21
    .line 22
    .line 23
    check-cast v0, Ljava/lang/Iterable;

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result p3

    .line 33
    if-eqz p3, :cond_1

    .line 34
    .line 35
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p3

    .line 39
    check-cast p3, Lqhc;

    .line 40
    .line 41
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    instance-of v0, p1, Lpmi;

    .line 45
    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    move-object v0, p1

    .line 49
    check-cast v0, Lpmi;

    .line 50
    .line 51
    iget-object v0, v0, Lpmi;->a:Lqmi;

    .line 52
    .line 53
    invoke-virtual {p3, v0}, Lqhc;->a(Lqmi;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    new-instance p0, Lkotlin/NotImplementedError;

    .line 58
    .line 59
    const-string p1, "Migration functionality with a provided SQLiteDriver requires overriding the migrate(SQLiteConnection) function."

    .line 60
    .line 61
    invoke-direct {p0, p1}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw p0

    .line 65
    :cond_1
    invoke-virtual {p0}, Lek1;->e()Lbcg;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    invoke-virtual {p2, p1}, Lbcg;->g(Lnhg;)Lbcg$a;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    iget-boolean p3, p2, Lbcg$a;->a:Z

    .line 74
    .line 75
    if-eqz p3, :cond_2

    .line 76
    .line 77
    invoke-virtual {p0}, Lek1;->e()Lbcg;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    invoke-virtual {p2, p1}, Lbcg;->e(Lnhg;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0, p1}, Lek1;->j(Lnhg;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_2
    const-string p0, "Migration didn\'t properly handle: "

    .line 89
    .line 90
    iget-object p1, p2, Lbcg$a;->b:Ljava/lang/String;

    .line 91
    .line 92
    invoke-static {p1, p0}, Lgv;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :cond_3
    invoke-virtual {p0}, Lek1;->d()La25;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-static {v0, p2, p3}, Lwhc;->b(La25;II)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-nez v0, :cond_b

    .line 105
    .line 106
    invoke-virtual {p0}, Lek1;->d()La25;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    iget-boolean p2, p2, La25;->t:Z

    .line 111
    .line 112
    if-eqz p2, :cond_8

    .line 113
    .line 114
    const-string p2, "SELECT name, type FROM sqlite_master WHERE type = \'table\' OR type = \'view\'"

    .line 115
    .line 116
    invoke-interface {p1, p2}, Lnhg;->M(Ljava/lang/String;)Lvhg;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    :try_start_0
    invoke-static {}, Lcp3;->b()Lkotlin/collections/builders/ListBuilder;

    .line 121
    .line 122
    .line 123
    move-result-object p3

    .line 124
    :cond_4
    :goto_1
    invoke-interface {p2}, Lvhg;->Q()Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    const/4 v1, 0x0

    .line 129
    if-eqz v0, :cond_6

    .line 130
    .line 131
    invoke-interface {p2, v1}, Lvhg;->p0(I)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    const-string v2, "sqlite_"

    .line 136
    .line 137
    invoke-static {v0, v2, v1}, Lrgi;->C(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    if-nez v1, :cond_4

    .line 142
    .line 143
    const-string v1, "android_metadata"

    .line 144
    .line 145
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    if-eqz v1, :cond_5

    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_5
    const/4 v1, 0x1

    .line 153
    invoke-interface {p2, v1}, Lvhg;->p0(I)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    const-string v2, "view"

    .line 158
    .line 159
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    new-instance v2, Lkotlin/Pair;

    .line 168
    .line 169
    invoke-direct {v2, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {p3, v2}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    goto :goto_1

    .line 176
    :catchall_0
    move-exception p0

    .line 177
    goto :goto_3

    .line 178
    :cond_6
    invoke-static {p3}, Lcp3;->a(Ljava/util/List;)Lkotlin/collections/builders/ListBuilder;

    .line 179
    .line 180
    .line 181
    move-result-object p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 182
    const/4 v0, 0x0

    .line 183
    invoke-static {p2, v0}, Lkotlin/jdk7/AutoCloseableKt;->a(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {p3, v1}, Lkotlin/collections/builders/ListBuilder;->listIterator(I)Ljava/util/ListIterator;

    .line 187
    .line 188
    .line 189
    move-result-object p2

    .line 190
    :goto_2
    move-object p3, p2

    .line 191
    check-cast p3, Lkotlin/collections/builders/ListBuilder$b;

    .line 192
    .line 193
    invoke-virtual {p3}, Lkotlin/collections/builders/ListBuilder$b;->hasNext()Z

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    if-eqz v0, :cond_9

    .line 198
    .line 199
    invoke-virtual {p3}, Lkotlin/collections/builders/ListBuilder$b;->next()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object p3

    .line 203
    check-cast p3, Lkotlin/Pair;

    .line 204
    .line 205
    iget-object v0, p3, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast v0, Ljava/lang/String;

    .line 208
    .line 209
    iget-object p3, p3, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast p3, Ljava/lang/Boolean;

    .line 212
    .line 213
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 214
    .line 215
    .line 216
    move-result p3

    .line 217
    const/16 v1, 0x60

    .line 218
    .line 219
    if-eqz p3, :cond_7

    .line 220
    .line 221
    new-instance p3, Ljava/lang/StringBuilder;

    .line 222
    .line 223
    const-string v2, "DROP VIEW IF EXISTS `"

    .line 224
    .line 225
    invoke-direct {p3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object p3

    .line 238
    invoke-static {p1, p3}, Lf94;->g(Lnhg;Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    goto :goto_2

    .line 242
    :cond_7
    new-instance p3, Ljava/lang/StringBuilder;

    .line 243
    .line 244
    const-string v2, "DROP TABLE IF EXISTS `"

    .line 245
    .line 246
    invoke-direct {p3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object p3

    .line 259
    invoke-static {p1, p3}, Lf94;->g(Lnhg;Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    goto :goto_2

    .line 263
    :goto_3
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 264
    :catchall_1
    move-exception p1

    .line 265
    invoke-static {p2, p0}, Lkotlin/jdk7/AutoCloseableKt;->a(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 266
    .line 267
    .line 268
    throw p1

    .line 269
    :cond_8
    invoke-virtual {p0}, Lek1;->e()Lbcg;

    .line 270
    .line 271
    .line 272
    move-result-object p2

    .line 273
    invoke-virtual {p2, p1}, Lbcg;->b(Lnhg;)V

    .line 274
    .line 275
    .line 276
    :cond_9
    invoke-virtual {p0}, Lek1;->c()Ljava/util/List;

    .line 277
    .line 278
    .line 279
    move-result-object p2

    .line 280
    check-cast p2, Ljava/lang/Iterable;

    .line 281
    .line 282
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 283
    .line 284
    .line 285
    move-result-object p2

    .line 286
    :goto_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 287
    .line 288
    .line 289
    move-result p3

    .line 290
    if-eqz p3, :cond_a

    .line 291
    .line 292
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object p3

    .line 296
    check-cast p3, Lsbg$b;

    .line 297
    .line 298
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 299
    .line 300
    .line 301
    goto :goto_4

    .line 302
    :cond_a
    invoke-virtual {p0}, Lek1;->e()Lbcg;

    .line 303
    .line 304
    .line 305
    move-result-object p0

    .line 306
    invoke-virtual {p0, p1}, Lbcg;->a(Lnhg;)V

    .line 307
    .line 308
    .line 309
    return-void

    .line 310
    :cond_b
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 311
    .line 312
    new-instance p1, Ljava/lang/StringBuilder;

    .line 313
    .line 314
    const-string v0, "A migration from "

    .line 315
    .line 316
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 320
    .line 321
    .line 322
    const-string p2, " to "

    .line 323
    .line 324
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 325
    .line 326
    .line 327
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 328
    .line 329
    .line 330
    const-string p2, " was required but not found. Please provide the necessary Migration path via RoomDatabase.Builder.addMigration(...) or allow for destructive migrations via one of the RoomDatabase.Builder.fallbackToDestructiveMigration* functions."

    .line 331
    .line 332
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 333
    .line 334
    .line 335
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object p1

    .line 339
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object p1

    .line 343
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    throw p0
.end method

.method public final h(Lnhg;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "Pre-packaged database has an invalid schema: "

    .line 5
    .line 6
    const-string v1, "SELECT 1 FROM sqlite_master WHERE type = \'table\' AND name = \'room_master_table\'"

    .line 7
    .line 8
    invoke-interface {p1, v1}, Lnhg;->M(Ljava/lang/String;)Lvhg;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :try_start_0
    invoke-interface {v1}, Lvhg;->Q()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/4 v3, 0x1

    .line 17
    const/4 v4, 0x0

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    invoke-interface {v1, v4}, Lvhg;->getLong(I)J

    .line 21
    .line 22
    .line 23
    move-result-wide v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    const-wide/16 v7, 0x0

    .line 25
    .line 26
    cmp-long v2, v5, v7

    .line 27
    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    move v2, v3

    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception p0

    .line 33
    goto/16 :goto_7

    .line 34
    .line 35
    :cond_0
    move v2, v4

    .line 36
    :goto_0
    const/4 v5, 0x0

    .line 37
    invoke-static {v1, v5}, Lkotlin/jdk7/AutoCloseableKt;->a(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    if-eqz v2, :cond_3

    .line 41
    .line 42
    const-string v0, "SELECT identity_hash FROM room_master_table WHERE id = 42 LIMIT 1"

    .line 43
    .line 44
    invoke-interface {p1, v0}, Lnhg;->M(Ljava/lang/String;)Lvhg;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    :try_start_1
    invoke-interface {v0}, Lvhg;->Q()Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_1

    .line 53
    .line 54
    invoke-interface {v0, v4}, Lvhg;->p0(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 58
    goto :goto_1

    .line 59
    :catchall_1
    move-exception p0

    .line 60
    goto :goto_2

    .line 61
    :cond_1
    move-object v1, v5

    .line 62
    :goto_1
    invoke-static {v0, v5}, Lkotlin/jdk7/AutoCloseableKt;->a(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Lek1;->e()Lbcg;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iget-object v0, v0, Lbcg;->b:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_6

    .line 76
    .line 77
    invoke-virtual {p0}, Lek1;->e()Lbcg;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iget-object v0, v0, Lbcg;->c:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_2

    .line 88
    .line 89
    goto/16 :goto_5

    .line 90
    .line 91
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 92
    .line 93
    invoke-virtual {p0}, Lek1;->e()Lbcg;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    iget-object p0, p0, Lbcg;->b:Ljava/lang/String;

    .line 98
    .line 99
    new-instance v0, Ljava/lang/StringBuilder;

    .line 100
    .line 101
    const-string v2, "Room cannot verify the data integrity. Looks like you\'ve changed schema but forgot to update the version number. You can simply fix this by increasing the version number. Expected identity hash: "

    .line 102
    .line 103
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    const-string p0, ", found: "

    .line 110
    .line 111
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    throw p1

    .line 129
    :goto_2
    :try_start_2
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 130
    :catchall_2
    move-exception p1

    .line 131
    invoke-static {v0, p0}, Lkotlin/jdk7/AutoCloseableKt;->a(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 132
    .line 133
    .line 134
    throw p1

    .line 135
    :cond_3
    const-string v1, "BEGIN EXCLUSIVE TRANSACTION"

    .line 136
    .line 137
    invoke-static {p1, v1}, Lf94;->g(Lnhg;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    :try_start_3
    sget v1, Lkotlin/Result;->b:I

    .line 141
    .line 142
    invoke-virtual {p0}, Lek1;->e()Lbcg;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-virtual {v1, p1}, Lbcg;->g(Lnhg;)Lbcg$a;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    iget-boolean v2, v1, Lbcg$a;->a:Z

    .line 151
    .line 152
    if-eqz v2, :cond_4

    .line 153
    .line 154
    invoke-virtual {p0}, Lek1;->e()Lbcg;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-virtual {v0, p1}, Lbcg;->e(Lnhg;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p0, p1}, Lek1;->j(Lnhg;)V

    .line 162
    .line 163
    .line 164
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 165
    .line 166
    goto :goto_4

    .line 167
    :catchall_3
    move-exception v0

    .line 168
    goto :goto_3

    .line 169
    :cond_4
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 170
    .line 171
    new-instance v4, Ljava/lang/StringBuilder;

    .line 172
    .line 173
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    iget-object v0, v1, Lbcg$a;->b:Ljava/lang/String;

    .line 177
    .line 178
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 193
    :goto_3
    sget v1, Lkotlin/Result;->b:I

    .line 194
    .line 195
    new-instance v1, Lkotlin/Result$Failure;

    .line 196
    .line 197
    invoke-direct {v1, v0}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    .line 198
    .line 199
    .line 200
    move-object v0, v1

    .line 201
    :goto_4
    nop

    .line 202
    instance-of v1, v0, Lkotlin/Result$Failure;

    .line 203
    .line 204
    if-nez v1, :cond_5

    .line 205
    .line 206
    move-object v1, v0

    .line 207
    check-cast v1, Lkotlin/Unit;

    .line 208
    .line 209
    const-string v1, "END TRANSACTION"

    .line 210
    .line 211
    invoke-static {p1, v1}, Lf94;->g(Lnhg;Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    :cond_5
    invoke-static {v0}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    if-nez v0, :cond_9

    .line 219
    .line 220
    :cond_6
    :goto_5
    invoke-virtual {p0}, Lek1;->e()Lbcg;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-virtual {v0, p1}, Lbcg;->d(Lnhg;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {p0}, Lek1;->c()Ljava/util/List;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    check-cast v0, Ljava/lang/Iterable;

    .line 232
    .line 233
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    :cond_7
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 238
    .line 239
    .line 240
    move-result v1

    .line 241
    if-eqz v1, :cond_8

    .line 242
    .line 243
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    check-cast v1, Lsbg$b;

    .line 248
    .line 249
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 250
    .line 251
    .line 252
    instance-of v2, p1, Lpmi;

    .line 253
    .line 254
    if-eqz v2, :cond_7

    .line 255
    .line 256
    move-object v2, p1

    .line 257
    check-cast v2, Lpmi;

    .line 258
    .line 259
    iget-object v2, v2, Lpmi;->a:Lqmi;

    .line 260
    .line 261
    invoke-virtual {v1, v2}, Lsbg$b;->a(Lqmi;)V

    .line 262
    .line 263
    .line 264
    goto :goto_6

    .line 265
    :cond_8
    iput-boolean v3, p0, Lek1;->a:Z

    .line 266
    .line 267
    return-void

    .line 268
    :cond_9
    const-string p0, "ROLLBACK TRANSACTION"

    .line 269
    .line 270
    invoke-static {p1, p0}, Lf94;->g(Lnhg;Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    throw v0

    .line 274
    :goto_7
    :try_start_4
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 275
    :catchall_4
    move-exception p1

    .line 276
    invoke-static {v1, p0}, Lkotlin/jdk7/AutoCloseableKt;->a(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 277
    .line 278
    .line 279
    throw p1
.end method

.method public i(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    return-object p1
.end method

.method public final j(Lnhg;)V
    .locals 2

    .line 1
    const-string v0, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lf94;->g(Lnhg;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lek1;->e()Lbcg;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    iget-object p0, p0, Lbcg;->b:Ljava/lang/String;

    .line 11
    .line 12
    sget v0, Lacg;->a:I

    .line 13
    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v1, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, \'"

    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string p0, "\')"

    .line 25
    .line 26
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-static {p1, p0}, Lf94;->g(Lnhg;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method
