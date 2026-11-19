.class public final Landroidx/work/impl/WorkDatabase_Impl;
.super Landroidx/work/impl/WorkDatabase;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# static fields
.field public static final synthetic j:I


# instance fields
.field public volatile c:Lwbl;

.field public volatile d:Lvo5;

.field public volatile e:Lzbl;

.field public volatile f:Lnri;

.field public volatile g:Ljbl;

.field public volatile h:Llbl;

.field public volatile i:Le0f;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/work/impl/WorkDatabase;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final b()Lvo5;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->d:Lvo5;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Landroidx/work/impl/WorkDatabase_Impl;->d:Lvo5;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    monitor-enter p0

    .line 9
    :try_start_0
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->d:Lvo5;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    new-instance v0, Lvo5;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lvo5;-><init>(Lsbg;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->d:Lvo5;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->d:Lvo5;

    .line 24
    .line 25
    monitor-exit p0

    .line 26
    return-object v0

    .line 27
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw v0
.end method

.method public final c()Le0f;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->i:Le0f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Landroidx/work/impl/WorkDatabase_Impl;->i:Le0f;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    monitor-enter p0

    .line 9
    :try_start_0
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->i:Le0f;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    new-instance v0, Le0f;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Le0f;-><init>(Lsbg;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->i:Le0f;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->i:Le0f;

    .line 24
    .line 25
    monitor-exit p0

    .line 26
    return-object v0

    .line 27
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw v0
.end method

.method public final createInvalidationTracker()Lwv9;
    .locals 10

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v2, Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-direct {v2, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Lwv9;

    .line 13
    .line 14
    const-string v8, "WorkProgress"

    .line 15
    .line 16
    const-string v9, "Preference"

    .line 17
    .line 18
    const-string v3, "Dependency"

    .line 19
    .line 20
    const-string v4, "WorkSpec"

    .line 21
    .line 22
    const-string v5, "WorkTag"

    .line 23
    .line 24
    const-string v6, "SystemIdInfo"

    .line 25
    .line 26
    const-string v7, "WorkName"

    .line 27
    .line 28
    filled-new-array/range {v3 .. v9}, [Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-direct {v1, p0, v0, v2, v3}, Lwv9;-><init>(Lsbg;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-object v1
.end method

.method public final createOpenHelper(La25;)Lvmi;
    .locals 3

    .line 1
    new-instance v0, Ldcg;

    .line 2
    .line 3
    new-instance v1, Lsal;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lsal;-><init>(Landroidx/work/impl/WorkDatabase_Impl;)V

    .line 6
    .line 7
    .line 8
    const-string p0, "7d73d21f1bd82c9e5268b6dcf9fde2cb"

    .line 9
    .line 10
    const-string v2, "3071c8717539de5d5353f4c8cd59a032"

    .line 11
    .line 12
    invoke-direct {v0, p1, v1, p0, v2}, Ldcg;-><init>(La25;Ldcg$b;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object p0, p1, La25;->a:Landroid/content/Context;

    .line 16
    .line 17
    sget-object v1, Ltmi;->f:Ltmi$b;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    new-instance v1, Ltmi$a;

    .line 26
    .line 27
    invoke-direct {v1, p0}, Ltmi$a;-><init>(Landroid/content/Context;)V

    .line 28
    .line 29
    .line 30
    iget-object p0, p1, La25;->b:Ljava/lang/String;

    .line 31
    .line 32
    iput-object p0, v1, Ltmi$a;->b:Ljava/lang/String;

    .line 33
    .line 34
    iput-object v0, v1, Ltmi$a;->c:Lsmi;

    .line 35
    .line 36
    invoke-virtual {v1}, Ltmi$a;->a()Ltmi;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    iget-object p1, p1, La25;->c:Lumi;

    .line 41
    .line 42
    invoke-interface {p1, p0}, Lumi;->a(Ltmi;)Lvmi;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0
.end method

.method public final d()Lnri;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->f:Lnri;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Landroidx/work/impl/WorkDatabase_Impl;->f:Lnri;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    monitor-enter p0

    .line 9
    :try_start_0
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->f:Lnri;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    new-instance v0, Lnri;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lnri;-><init>(Lsbg;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->f:Lnri;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->f:Lnri;

    .line 24
    .line 25
    monitor-exit p0

    .line 26
    return-object v0

    .line 27
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw v0
.end method

.method public final e()Ljbl;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->g:Ljbl;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Landroidx/work/impl/WorkDatabase_Impl;->g:Ljbl;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    monitor-enter p0

    .line 9
    :try_start_0
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->g:Ljbl;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    new-instance v0, Ljbl;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Ljbl;-><init>(Lsbg;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->g:Ljbl;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->g:Ljbl;

    .line 24
    .line 25
    monitor-exit p0

    .line 26
    return-object v0

    .line 27
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw v0
.end method

.method public final f()Llbl;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->h:Llbl;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Landroidx/work/impl/WorkDatabase_Impl;->h:Llbl;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    monitor-enter p0

    .line 9
    :try_start_0
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->h:Llbl;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    new-instance v0, Llbl;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Llbl;-><init>(Lsbg;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->h:Llbl;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->h:Llbl;

    .line 24
    .line 25
    monitor-exit p0

    .line 26
    return-object v0

    .line 27
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw v0
.end method

.method public final g()Lsbl;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->c:Lwbl;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Landroidx/work/impl/WorkDatabase_Impl;->c:Lwbl;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    monitor-enter p0

    .line 9
    :try_start_0
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->c:Lwbl;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    new-instance v0, Lwbl;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lwbl;-><init>(Lsbg;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->c:Lwbl;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->c:Lwbl;

    .line 24
    .line 25
    monitor-exit p0

    .line 26
    return-object v0

    .line 27
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw v0
.end method

.method public final getAutoMigrations(Ljava/util/LinkedHashMap;)Ljava/util/List;
    .locals 6

    .line 1
    new-instance p0, Lmal;

    .line 2
    .line 3
    invoke-direct {p0}, Lmal;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lnal;

    .line 7
    .line 8
    invoke-direct {p1}, Lnal;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v0, Loal;

    .line 12
    .line 13
    invoke-direct {v0}, Loal;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v1, Lpal;

    .line 17
    .line 18
    invoke-direct {v1}, Lpal;-><init>()V

    .line 19
    .line 20
    .line 21
    new-instance v2, Lqal;

    .line 22
    .line 23
    invoke-direct {v2}, Lqal;-><init>()V

    .line 24
    .line 25
    .line 26
    new-instance v3, Lral;

    .line 27
    .line 28
    invoke-direct {v3}, Lral;-><init>()V

    .line 29
    .line 30
    .line 31
    const/4 v4, 0x6

    .line 32
    new-array v4, v4, [Lqhc;

    .line 33
    .line 34
    const/4 v5, 0x0

    .line 35
    aput-object p0, v4, v5

    .line 36
    .line 37
    const/4 p0, 0x1

    .line 38
    aput-object p1, v4, p0

    .line 39
    .line 40
    const/4 p0, 0x2

    .line 41
    aput-object v0, v4, p0

    .line 42
    .line 43
    const/4 p0, 0x3

    .line 44
    aput-object v1, v4, p0

    .line 45
    .line 46
    const/4 p0, 0x4

    .line 47
    aput-object v2, v4, p0

    .line 48
    .line 49
    const/4 p0, 0x5

    .line 50
    aput-object v3, v4, p0

    .line 51
    .line 52
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0
.end method

.method public final getRequiredAutoMigrationSpecs()Ljava/util/Set;
    .locals 0

    .line 1
    new-instance p0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final getRequiredTypeConverters()Ljava/util/Map;
    .locals 2

    .line 1
    new-instance p0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 7
    .line 8
    const-class v1, Lsbl;

    .line 9
    .line 10
    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    const-class v1, Lvo5;

    .line 14
    .line 15
    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    const-class v1, Lzbl;

    .line 19
    .line 20
    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    const-class v1, Lnri;

    .line 24
    .line 25
    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    const-class v1, Ljbl;

    .line 29
    .line 30
    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    const-class v1, Llbl;

    .line 34
    .line 35
    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    const-class v1, Le0f;

    .line 39
    .line 40
    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    const-class v1, Lenf;

    .line 44
    .line 45
    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    return-object p0
.end method

.method public final h()Lzbl;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->e:Lzbl;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Landroidx/work/impl/WorkDatabase_Impl;->e:Lzbl;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    monitor-enter p0

    .line 9
    :try_start_0
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->e:Lzbl;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    new-instance v0, Lzbl;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lzbl;-><init>(Lsbg;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->e:Lzbl;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->e:Lzbl;

    .line 24
    .line 25
    monitor-exit p0

    .line 26
    return-object v0

    .line 27
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw v0
.end method
