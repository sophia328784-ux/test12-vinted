.class public final Lcom/braze/a$a;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/braze/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/braze/a$a;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static d(Landroid/content/Context;)Lbo/app/m5;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/braze/a;->x:Lbo/app/m5;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Lbo/app/m5;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Lbo/app/m5;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/braze/a;->x:Lbo/app/m5;

    .line 14
    .line 15
    :cond_0
    return-object v0
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lf92;)V
    .locals 7

    .line 1
    sget-object v0, Lja2;->a:Lja2;

    .line 2
    .line 3
    sget-object v2, Lja2$a;->I:Lja2$a;

    .line 4
    .line 5
    new-instance v5, Lx82;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {v5, p2, p1}, Lx82;-><init>(Lf92;B)V

    .line 9
    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v6, 0x6

    .line 13
    const/4 v3, 0x0

    .line 14
    move-object v1, p0

    .line 15
    invoke-static/range {v0 .. v6}, Lja2;->c(Lja2;Ljava/lang/Object;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 16
    .line 17
    .line 18
    sget-object p0, Lcom/braze/a;->n:Ljava/util/concurrent/locks/ReentrantLock;

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 21
    .line 22
    .line 23
    :try_start_0
    sget-object p1, Lcom/braze/a;->q:Lcom/braze/a;

    .line 24
    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    iget-boolean v1, p1, Lcom/braze/a;->f:Z

    .line 28
    .line 29
    if-nez v1, :cond_0

    .line 30
    .line 31
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 32
    .line 33
    iget-object p1, p1, Lcom/braze/a;->e:Ljava/lang/Boolean;

    .line 34
    .line 35
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_0

    .line 40
    .line 41
    sget-object v1, Lcom/braze/a;->m:Lcom/braze/a$a;

    .line 42
    .line 43
    new-instance v5, Lw82;

    .line 44
    .line 45
    const/4 p1, 0x6

    .line 46
    invoke-direct {v5, p1}, Lw82;-><init>(B)V

    .line 47
    .line 48
    .line 49
    const/4 v6, 0x6

    .line 50
    const/4 v3, 0x0

    .line 51
    const/4 v4, 0x0

    .line 52
    invoke-static/range {v0 .. v6}, Lja2;->c(Lja2;Ljava/lang/Object;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :catchall_0
    move-exception v0

    .line 60
    move-object p1, v0

    .line 61
    goto :goto_0

    .line 62
    :cond_0
    :try_start_1
    sget-object p1, Lcom/braze/a;->y:Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :goto_0
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 72
    .line 73
    .line 74
    throw p1
.end method

.method public final b(Landroid/content/Context;)V
    .locals 8

    .line 1
    sget-object v0, Lcom/braze/a;->w:Lbo/app/jf;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lbo/app/jf;

    .line 6
    .line 7
    invoke-direct {v0, p1}, Lbo/app/jf;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/braze/a;->w:Lbo/app/jf;

    .line 11
    .line 12
    :cond_0
    const/4 p1, 0x1

    .line 13
    invoke-virtual {v0, p1}, Lbo/app/jf;->b(Z)V

    .line 14
    .line 15
    .line 16
    sget-object v1, Lja2;->a:Lja2;

    .line 17
    .line 18
    sget-object v3, Lja2$a;->W:Lja2$a;

    .line 19
    .line 20
    new-instance v6, Li82;

    .line 21
    .line 22
    const/16 v0, 0x16

    .line 23
    .line 24
    invoke-direct {v6, v0}, Li82;-><init>(B)V

    .line 25
    .line 26
    .line 27
    const/4 v5, 0x0

    .line 28
    const/4 v7, 0x6

    .line 29
    const/4 v4, 0x0

    .line 30
    move-object v2, p0

    .line 31
    invoke-static/range {v1 .. v7}, Lja2;->c(Lja2;Ljava/lang/Object;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 32
    .line 33
    .line 34
    const/4 p0, 0x0

    .line 35
    invoke-virtual {v2, p0}, Lcom/braze/a$a;->k(Z)V

    .line 36
    .line 37
    .line 38
    new-instance v6, Li82;

    .line 39
    .line 40
    const/16 p0, 0x17

    .line 41
    .line 42
    invoke-direct {v6, p0}, Li82;-><init>(B)V

    .line 43
    .line 44
    .line 45
    invoke-static/range {v1 .. v7}, Lja2;->c(Lja2;Ljava/lang/Object;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, p1}, Lcom/braze/a$a;->i(Z)V

    .line 49
    .line 50
    .line 51
    sget-object v3, Lja2$a;->V:Lja2$a;

    .line 52
    .line 53
    new-instance v6, Li82;

    .line 54
    .line 55
    const/16 p0, 0x18

    .line 56
    .line 57
    invoke-direct {v6, p0}, Li82;-><init>(B)V

    .line 58
    .line 59
    .line 60
    invoke-static/range {v1 .. v7}, Lja2;->c(Lja2;Ljava/lang/Object;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public final c(Lh92;)Ljava/lang/String;
    .locals 7

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lh92;->getBrazeApiKey()Lbo/app/o1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p0, p1, Lbo/app/o1;->a:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    return-object p0

    .line 8
    :catch_0
    move-exception v0

    .line 9
    move-object p1, v0

    .line 10
    move-object v3, p1

    .line 11
    sget-object v0, Lja2;->a:Lja2;

    .line 12
    .line 13
    sget-object v2, Lja2$a;->E:Lja2$a;

    .line 14
    .line 15
    new-instance v5, Lr82;

    .line 16
    .line 17
    const/16 p1, 0x9

    .line 18
    .line 19
    invoke-direct {v5, p1}, Lr82;-><init>(B)V

    .line 20
    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    const/4 v6, 0x4

    .line 24
    move-object v1, p0

    .line 25
    invoke-static/range {v0 .. v6}, Lja2;->c(Lja2;Ljava/lang/Object;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 26
    .line 27
    .line 28
    const/4 p0, 0x0

    .line 29
    return-object p0
.end method

.method public final e(Landroid/content/Context;)Lcom/braze/a;
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/braze/a$a;->j()Z

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    if-eqz p0, :cond_2

    .line 9
    .line 10
    sget-object p0, Lcom/braze/a;->n:Ljava/util/concurrent/locks/ReentrantLock;

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 13
    .line 14
    .line 15
    :try_start_0
    sget-object v1, Lcom/braze/a;->m:Lcom/braze/a$a;

    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/braze/a$a;->j()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    sget-object v0, Lcom/braze/a;->B:Lbo/app/m8;

    .line 24
    .line 25
    const/4 v7, 0x0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    new-instance v0, Lbo/app/m8;

    .line 29
    .line 30
    new-instance v2, Lbo/app/jf;

    .line 31
    .line 32
    invoke-direct {v2, p1}, Lbo/app/jf;-><init>(Landroid/content/Context;)V

    .line 33
    .line 34
    .line 35
    new-instance v3, Lbo/app/m5;

    .line 36
    .line 37
    invoke-direct {v3, p1}, Lbo/app/m5;-><init>(Landroid/content/Context;)V

    .line 38
    .line 39
    .line 40
    invoke-direct {v0, v2, v3, v7}, Lbo/app/m8;-><init>(Lbo/app/jf;Lbo/app/m5;Z)V

    .line 41
    .line 42
    .line 43
    sput-object v0, Lcom/braze/a;->B:Lbo/app/m8;

    .line 44
    .line 45
    sget-object v0, Lja2;->a:Lja2;

    .line 46
    .line 47
    sget-object v2, Lja2$a;->V:Lja2$a;

    .line 48
    .line 49
    new-instance v5, Lr82;

    .line 50
    .line 51
    const/16 v3, 0x8

    .line 52
    .line 53
    invoke-direct {v5, v3}, Lr82;-><init>(B)V

    .line 54
    .line 55
    .line 56
    const/4 v6, 0x6

    .line 57
    const/4 v3, 0x0

    .line 58
    const/4 v4, 0x0

    .line 59
    invoke-static/range {v0 .. v6}, Lja2;->c(Lja2;Ljava/lang/Object;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :catchall_0
    move-exception v0

    .line 64
    move-object p1, v0

    .line 65
    goto :goto_1

    .line 66
    :cond_0
    :goto_0
    new-instance v0, Lcom/braze/a;

    .line 67
    .line 68
    invoke-direct {v0, p1}, Lcom/braze/a;-><init>(Landroid/content/Context;)V

    .line 69
    .line 70
    .line 71
    iput-boolean v7, v0, Lcom/braze/a;->f:Z

    .line 72
    .line 73
    sput-object v0, Lcom/braze/a;->q:Lcom/braze/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    .line 75
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 76
    .line 77
    .line 78
    return-object v0

    .line 79
    :cond_1
    :try_start_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 80
    .line 81
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 82
    .line 83
    .line 84
    goto :goto_2

    .line 85
    :goto_1
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 86
    .line 87
    .line 88
    throw p1

    .line 89
    :cond_2
    :goto_2
    sget-object p0, Lcom/braze/a;->q:Lcom/braze/a;

    .line 90
    .line 91
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    return-object p0
.end method

.method public final f()Z
    .locals 8

    .line 1
    sget-object v0, Lcom/braze/a;->x:Lbo/app/m5;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v1, Lja2;->a:Lja2;

    .line 6
    .line 7
    new-instance v6, Lr82;

    .line 8
    .line 9
    const/16 v0, 0xa

    .line 10
    .line 11
    invoke-direct {v6, v0}, Lr82;-><init>(B)V

    .line 12
    .line 13
    .line 14
    const/4 v5, 0x0

    .line 15
    const/4 v7, 0x7

    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x0

    .line 18
    move-object v2, p0

    .line 19
    invoke-static/range {v1 .. v7}, Lja2;->c(Lja2;Ljava/lang/Object;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 20
    .line 21
    .line 22
    const/4 p0, 0x0

    .line 23
    return p0

    .line 24
    :cond_0
    move-object v1, p0

    .line 25
    invoke-virtual {v0}, Lbo/app/m5;->c()Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-eqz p0, :cond_1

    .line 30
    .line 31
    sget-object v0, Lja2;->a:Lja2;

    .line 32
    .line 33
    sget-object v2, Lja2$a;->W:Lja2$a;

    .line 34
    .line 35
    new-instance v5, Lr82;

    .line 36
    .line 37
    const/16 v3, 0xb

    .line 38
    .line 39
    invoke-direct {v5, v3}, Lr82;-><init>(B)V

    .line 40
    .line 41
    .line 42
    const/4 v4, 0x0

    .line 43
    const/4 v6, 0x6

    .line 44
    const/4 v3, 0x0

    .line 45
    invoke-static/range {v0 .. v6}, Lja2;->c(Lja2;Ljava/lang/Object;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 46
    .line 47
    .line 48
    :cond_1
    return p0
.end method

.method public final g()Z
    .locals 8

    .line 1
    sget-object v0, Lcom/braze/a;->w:Lbo/app/jf;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v1, Lja2;->a:Lja2;

    .line 6
    .line 7
    new-instance v6, Lr82;

    .line 8
    .line 9
    const/16 v0, 0xc

    .line 10
    .line 11
    invoke-direct {v6, v0}, Lr82;-><init>(B)V

    .line 12
    .line 13
    .line 14
    const/4 v5, 0x0

    .line 15
    const/4 v7, 0x7

    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x0

    .line 18
    move-object v2, p0

    .line 19
    invoke-static/range {v1 .. v7}, Lja2;->c(Lja2;Ljava/lang/Object;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 20
    .line 21
    .line 22
    const/4 p0, 0x0

    .line 23
    return p0

    .line 24
    :cond_0
    move-object v1, p0

    .line 25
    sget-object p0, Lcom/braze/a;->q:Lcom/braze/a;

    .line 26
    .line 27
    if-eqz p0, :cond_1

    .line 28
    .line 29
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 30
    .line 31
    iget-object p0, p0, Lcom/braze/a;->e:Ljava/lang/Boolean;

    .line 32
    .line 33
    invoke-virtual {v2, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-eqz p0, :cond_1

    .line 38
    .line 39
    sget-object v0, Lja2;->a:Lja2;

    .line 40
    .line 41
    sget-object v2, Lja2$a;->W:Lja2$a;

    .line 42
    .line 43
    new-instance v5, Lr82;

    .line 44
    .line 45
    const/16 p0, 0xd

    .line 46
    .line 47
    invoke-direct {v5, p0}, Lr82;-><init>(B)V

    .line 48
    .line 49
    .line 50
    const/4 v4, 0x0

    .line 51
    const/4 v6, 0x6

    .line 52
    const/4 v3, 0x0

    .line 53
    invoke-static/range {v0 .. v6}, Lja2;->c(Lja2;Ljava/lang/Object;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 54
    .line 55
    .line 56
    const/4 p0, 0x1

    .line 57
    return p0

    .line 58
    :cond_1
    invoke-virtual {v0}, Lbo/app/jf;->a()Z

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    if-eqz p0, :cond_2

    .line 63
    .line 64
    sget-object v0, Lja2;->a:Lja2;

    .line 65
    .line 66
    sget-object v2, Lja2$a;->W:Lja2$a;

    .line 67
    .line 68
    new-instance v5, Lr82;

    .line 69
    .line 70
    const/16 v3, 0xe

    .line 71
    .line 72
    invoke-direct {v5, v3}, Lr82;-><init>(B)V

    .line 73
    .line 74
    .line 75
    const/4 v4, 0x0

    .line 76
    const/4 v6, 0x6

    .line 77
    const/4 v3, 0x0

    .line 78
    invoke-static/range {v0 .. v6}, Lja2;->c(Lja2;Ljava/lang/Object;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 79
    .line 80
    .line 81
    :cond_2
    return p0
.end method

.method public final h(Landroid/content/Intent;Lbo/app/r2;)V
    .locals 7

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "ab_push_fetch_test_triggers_key"

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    const-string v0, "true"

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    sget-object v0, Lja2;->a:Lja2;

    .line 21
    .line 22
    sget-object v2, Lja2$a;->I:Lja2$a;

    .line 23
    .line 24
    new-instance v5, Lw82;

    .line 25
    .line 26
    const/4 p1, 0x3

    .line 27
    invoke-direct {v5, p1}, Lw82;-><init>(B)V

    .line 28
    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    const/4 v6, 0x6

    .line 32
    const/4 v3, 0x0

    .line 33
    move-object v1, p0

    .line 34
    invoke-static/range {v0 .. v6}, Lja2;->c(Lja2;Ljava/lang/Object;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 35
    .line 36
    .line 37
    new-instance p0, Lbo/app/hc;

    .line 38
    .line 39
    invoke-direct {p0}, Lbo/app/hc;-><init>()V

    .line 40
    .line 41
    .line 42
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 43
    .line 44
    iput-object p1, p0, Lbo/app/hc;->b:Ljava/lang/Boolean;

    .line 45
    .line 46
    const/4 p1, 0x2

    .line 47
    invoke-static {p2, p0, p1}, Lbo/app/v9;->a(Lbo/app/v9;Lbo/app/hc;I)V

    .line 48
    .line 49
    .line 50
    :cond_0
    return-void
.end method

.method public final i(Z)V
    .locals 7

    .line 1
    sget-object v0, Lja2;->a:Lja2;

    .line 2
    .line 3
    sget-object v2, Lja2$a;->I:Lja2$a;

    .line 4
    .line 5
    new-instance v5, Lw72;

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    invoke-direct {v5, p1, v1}, Lw72;-><init>(ZB)V

    .line 9
    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v6, 0x6

    .line 13
    const/4 v3, 0x0

    .line 14
    move-object v1, p0

    .line 15
    invoke-static/range {v0 .. v6}, Lja2;->c(Lja2;Ljava/lang/Object;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 16
    .line 17
    .line 18
    sget-object p0, Lcom/braze/a;->n:Ljava/util/concurrent/locks/ReentrantLock;

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 21
    .line 22
    .line 23
    :try_start_0
    sput-boolean p1, Lcom/braze/a;->u:Z

    .line 24
    .line 25
    sget-object v0, Lcom/braze/a;->q:Lcom/braze/a;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    new-instance v1, Lw72;

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    invoke-direct {v1, p1, v2}, Lw72;-><init>(ZB)V

    .line 33
    .line 34
    .line 35
    new-instance v3, Lx72;

    .line 36
    .line 37
    invoke-direct {v3, v0, p1, v2}, Lx72;-><init>(Ljava/lang/Object;ZB)V

    .line 38
    .line 39
    .line 40
    const/16 p1, 0xe

    .line 41
    .line 42
    invoke-static {v0, v1, v3, p1}, Lcom/braze/a;->o(Lcom/braze/a;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    .line 43
    .line 44
    .line 45
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :catchall_0
    move-exception v0

    .line 49
    move-object p1, v0

    .line 50
    goto :goto_1

    .line 51
    :cond_0
    :goto_0
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :goto_1
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 56
    .line 57
    .line 58
    throw p1
.end method

.method public final j()Z
    .locals 16

    .line 1
    sget-object v0, Lcom/braze/a;->q:Lcom/braze/a;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    sget-object v2, Lja2;->a:Lja2;

    .line 7
    .line 8
    sget-object v4, Lja2$a;->V:Lja2$a;

    .line 9
    .line 10
    new-instance v7, Lr82;

    .line 11
    .line 12
    const/16 v0, 0xf

    .line 13
    .line 14
    invoke-direct {v7, v0}, Lr82;-><init>(B)V

    .line 15
    .line 16
    .line 17
    const/4 v6, 0x0

    .line 18
    const/4 v8, 0x6

    .line 19
    const/4 v5, 0x0

    .line 20
    move-object/from16 v3, p0

    .line 21
    .line 22
    invoke-static/range {v2 .. v8}, Lja2;->c(Lja2;Ljava/lang/Object;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 23
    .line 24
    .line 25
    return v1

    .line 26
    :cond_0
    iget-boolean v2, v0, Lcom/braze/a;->f:Z

    .line 27
    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    sget-object v9, Lja2;->a:Lja2;

    .line 31
    .line 32
    new-instance v14, Lr82;

    .line 33
    .line 34
    const/16 v0, 0x10

    .line 35
    .line 36
    invoke-direct {v14, v0}, Lr82;-><init>(B)V

    .line 37
    .line 38
    .line 39
    const/4 v13, 0x0

    .line 40
    const/4 v15, 0x7

    .line 41
    const/4 v11, 0x0

    .line 42
    const/4 v12, 0x0

    .line 43
    move-object/from16 v10, p0

    .line 44
    .line 45
    invoke-static/range {v9 .. v15}, Lja2;->c(Lja2;Ljava/lang/Object;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 46
    .line 47
    .line 48
    return v1

    .line 49
    :cond_1
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 50
    .line 51
    iget-object v0, v0, Lcom/braze/a;->e:Ljava/lang/Boolean;

    .line 52
    .line 53
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    sget-object v9, Lja2;->a:Lja2;

    .line 60
    .line 61
    new-instance v14, Lr82;

    .line 62
    .line 63
    const/16 v0, 0x11

    .line 64
    .line 65
    invoke-direct {v14, v0}, Lr82;-><init>(B)V

    .line 66
    .line 67
    .line 68
    const/4 v13, 0x0

    .line 69
    const/4 v15, 0x7

    .line 70
    const/4 v11, 0x0

    .line 71
    const/4 v12, 0x0

    .line 72
    move-object/from16 v10, p0

    .line 73
    .line 74
    invoke-static/range {v9 .. v15}, Lja2;->c(Lja2;Ljava/lang/Object;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 75
    .line 76
    .line 77
    return v1

    .line 78
    :cond_2
    const/4 v0, 0x0

    .line 79
    return v0
.end method

.method public final k(Z)V
    .locals 14

    .line 1
    :try_start_0
    sget-object v0, Lja2;->a:Lja2;

    .line 2
    .line 3
    sget-object v2, Lja2$a;->I:Lja2$a;

    .line 4
    .line 5
    new-instance v5, Li82;

    .line 6
    .line 7
    const/16 v1, 0x19

    .line 8
    .line 9
    invoke-direct {v5, v1}, Li82;-><init>(B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 10
    .line 11
    .line 12
    const/4 v6, 0x6

    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    move-object v1, p0

    .line 16
    :try_start_1
    invoke-static/range {v0 .. v6}, Lja2;->c(Lja2;Ljava/lang/Object;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 17
    .line 18
    .line 19
    move-object v8, v1

    .line 20
    :try_start_2
    sget-object p0, Lcom/braze/a;->n:Ljava/util/concurrent/locks/ReentrantLock;

    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 23
    .line 24
    .line 25
    :try_start_3
    sget-object v1, Ll92;->a:Ll92;

    .line 26
    .line 27
    new-instance v5, Lw82;

    .line 28
    .line 29
    const/16 v3, 0x10

    .line 30
    .line 31
    invoke-direct {v5, v3}, Lw82;-><init>(B)V

    .line 32
    .line 33
    .line 34
    const/4 v4, 0x0

    .line 35
    const/4 v6, 0x6

    .line 36
    const/4 v3, 0x0

    .line 37
    invoke-static/range {v0 .. v6}, Lja2;->c(Lja2;Ljava/lang/Object;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 38
    .line 39
    .line 40
    move-object v7, v2

    .line 41
    sget-object v1, Ll92;->b:Lkotlin/coroutines/CoroutineContext;

    .line 42
    .line 43
    invoke-static {v1}, Lzfa;->e(Lkotlin/coroutines/CoroutineContext;)V

    .line 44
    .line 45
    .line 46
    sget-object v9, Lcom/braze/a;->q:Lcom/braze/a;

    .line 47
    .line 48
    if-eqz v9, :cond_3

    .line 49
    .line 50
    sget-object v1, Lcom/braze/a;->m:Lcom/braze/a$a;

    .line 51
    .line 52
    sget-object v2, Lja2$a;->V:Lja2$a;

    .line 53
    .line 54
    new-instance v5, Li82;

    .line 55
    .line 56
    const/16 v3, 0x1a

    .line 57
    .line 58
    invoke-direct {v5, v3}, Li82;-><init>(B)V

    .line 59
    .line 60
    .line 61
    const/4 v6, 0x6

    .line 62
    const/4 v3, 0x0

    .line 63
    const/4 v4, 0x0

    .line 64
    invoke-static/range {v0 .. v6}, Lja2;->c(Lja2;Ljava/lang/Object;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 65
    .line 66
    .line 67
    iget-object v2, v9, Lcom/braze/a;->h:Lbo/app/m8;

    .line 68
    .line 69
    new-instance v3, Ldsg;

    .line 70
    .line 71
    invoke-direct {v3}, Ldsg;-><init>()V

    .line 72
    .line 73
    .line 74
    const-class v4, Ldsg;

    .line 75
    .line 76
    invoke-virtual {v2, v3, v4}, Lbo/app/m8;->b(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 77
    .line 78
    .line 79
    new-instance v5, Li82;

    .line 80
    .line 81
    const/16 v2, 0x1b

    .line 82
    .line 83
    invoke-direct {v5, v2}, Li82;-><init>(B)V

    .line 84
    .line 85
    .line 86
    const/4 v6, 0x7

    .line 87
    const/4 v2, 0x0

    .line 88
    const/4 v3, 0x0

    .line 89
    const/4 v4, 0x0

    .line 90
    invoke-static/range {v0 .. v6}, Lja2;->c(Lja2;Ljava/lang/Object;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 91
    .line 92
    .line 93
    sget-object v1, Lbo/app/pf;->a:Lbo/app/pf;

    .line 94
    .line 95
    invoke-virtual {v1}, Lbo/app/pf;->a()V

    .line 96
    .line 97
    .line 98
    iget-object v1, v9, Lcom/braze/a;->l:Lbo/app/ta;

    .line 99
    .line 100
    const/4 v10, 0x1

    .line 101
    if-eqz v1, :cond_1

    .line 102
    .line 103
    if-eqz p1, :cond_0

    .line 104
    .line 105
    invoke-virtual {v9}, Lcom/braze/a;->g()Lbo/app/ta;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    check-cast p1, Lbo/app/ci;

    .line 110
    .line 111
    iget-object p1, p1, Lbo/app/ci;->y:Lbo/app/p4;

    .line 112
    .line 113
    iget-object v1, p1, Lbo/app/p4;->i:Ljava/util/Map;

    .line 114
    .line 115
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 116
    .line 117
    .line 118
    iget-object p1, p1, Lbo/app/p4;->h:Ljava/util/LinkedHashSet;

    .line 119
    .line 120
    invoke-interface {p1}, Ljava/util/Set;->clear()V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v9}, Lcom/braze/a;->g()Lbo/app/ta;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    check-cast p1, Lbo/app/ci;

    .line 128
    .line 129
    iget-object p1, p1, Lbo/app/ci;->w:Lbo/app/b9;

    .line 130
    .line 131
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    sget-object v1, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 135
    .line 136
    iput-object v1, p1, Lbo/app/b9;->f:Ljava/util/List;

    .line 137
    .line 138
    invoke-virtual {v9}, Lcom/braze/a;->g()Lbo/app/ta;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    check-cast p1, Lbo/app/ci;

    .line 143
    .line 144
    iget-object p1, p1, Lbo/app/ci;->x:Lbo/app/h0;

    .line 145
    .line 146
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    iput-object v1, p1, Lbo/app/h0;->f:Ljava/util/List;

    .line 150
    .line 151
    goto :goto_0

    .line 152
    :catchall_0
    move-exception v0

    .line 153
    move-object p1, v0

    .line 154
    goto :goto_3

    .line 155
    :cond_0
    :goto_0
    invoke-virtual {v9}, Lcom/braze/a;->g()Lbo/app/ta;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    check-cast p1, Lbo/app/ci;

    .line 160
    .line 161
    iget-object p1, p1, Lbo/app/ci;->m:Lbo/app/c5;

    .line 162
    .line 163
    monitor-enter p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 164
    :try_start_4
    iput-boolean v10, p1, Lbo/app/c5;->l:Z

    .line 165
    .line 166
    invoke-virtual {p1}, Lbo/app/c5;->b()V

    .line 167
    .line 168
    .line 169
    invoke-virtual {p1}, Lbo/app/c5;->f()V

    .line 170
    .line 171
    .line 172
    monitor-exit p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 173
    :try_start_5
    invoke-virtual {v9}, Lcom/braze/a;->g()Lbo/app/ta;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    check-cast p1, Lbo/app/ci;

    .line 178
    .line 179
    iget-object p1, p1, Lbo/app/ci;->o:Lbo/app/p8;

    .line 180
    .line 181
    iput-boolean v10, p1, Lbo/app/p8;->b:Z

    .line 182
    .line 183
    iget-object p1, p1, Lbo/app/p8;->a:Lbo/app/o8;

    .line 184
    .line 185
    iput-boolean v10, p1, Lbo/app/o8;->c:Z

    .line 186
    .line 187
    invoke-virtual {v9}, Lcom/braze/a;->g()Lbo/app/ta;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    check-cast p1, Lbo/app/ci;

    .line 192
    .line 193
    iget-object p1, p1, Lbo/app/ci;->u:Ls92;

    .line 194
    .line 195
    invoke-virtual {p1}, Ls92;->b()V

    .line 196
    .line 197
    .line 198
    goto :goto_1

    .line 199
    :catchall_1
    move-exception v0

    .line 200
    monitor-exit p1

    .line 201
    throw v0

    .line 202
    :cond_1
    :goto_1
    iget-object v1, v9, Lcom/braze/a;->a:Lka5;

    .line 203
    .line 204
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 205
    .line 206
    .line 207
    new-instance v5, Lw72;

    .line 208
    .line 209
    const/4 p1, 0x4

    .line 210
    invoke-direct {v5, v10, p1}, Lw72;-><init>(ZB)V

    .line 211
    .line 212
    .line 213
    const/4 v4, 0x0

    .line 214
    const/4 v6, 0x6

    .line 215
    const/4 v3, 0x0

    .line 216
    move-object v2, v7

    .line 217
    invoke-static/range {v0 .. v6}, Lja2;->c(Lja2;Ljava/lang/Object;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 218
    .line 219
    .line 220
    iget-object p1, v1, Lka5;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 221
    .line 222
    invoke-virtual {p1, v10}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 223
    .line 224
    .line 225
    iget-object p1, v1, Lka5;->f:Lbo/app/o0;

    .line 226
    .line 227
    if-eqz p1, :cond_2

    .line 228
    .line 229
    invoke-virtual {p1}, Lbo/app/o0;->a()V

    .line 230
    .line 231
    .line 232
    :cond_2
    iput-boolean v10, v9, Lcom/braze/a;->f:Z

    .line 233
    .line 234
    :cond_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 235
    .line 236
    :try_start_6
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 237
    .line 238
    .line 239
    return-void

    .line 240
    :catch_0
    move-exception v0

    .line 241
    :goto_2
    move-object p0, v0

    .line 242
    move-object v10, p0

    .line 243
    goto :goto_4

    .line 244
    :goto_3
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 245
    .line 246
    .line 247
    throw p1
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .line 248
    :catch_1
    move-exception v0

    .line 249
    move-object v8, v1

    .line 250
    goto :goto_2

    .line 251
    :catch_2
    move-exception v0

    .line 252
    move-object v8, p0

    .line 253
    goto :goto_2

    .line 254
    :goto_4
    sget-object v7, Lja2;->a:Lja2;

    .line 255
    .line 256
    sget-object v9, Lja2$a;->W:Lja2$a;

    .line 257
    .line 258
    new-instance v12, Li82;

    .line 259
    .line 260
    const/16 p0, 0x1c

    .line 261
    .line 262
    invoke-direct {v12, p0}, Li82;-><init>(B)V

    .line 263
    .line 264
    .line 265
    const/4 v11, 0x0

    .line 266
    const/4 v13, 0x4

    .line 267
    invoke-static/range {v7 .. v13}, Lja2;->c(Lja2;Ljava/lang/Object;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 268
    .line 269
    .line 270
    return-void
.end method

.method public final l(Landroid/content/Context;)V
    .locals 13

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lcom/braze/a$a;->k(Z)V

    .line 3
    .line 4
    .line 5
    :try_start_0
    sget-object v0, Lbo/app/zg;->e:Lbo/app/yg;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lbo/app/yg;->a(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    sget-object v0, Lka5;->i:Lbo/app/f5;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lbo/app/f5;->a(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catch_0
    move-exception v0

    .line 17
    move-object v5, v0

    .line 18
    sget-object v2, Lja2;->a:Lja2;

    .line 19
    .line 20
    sget-object v4, Lja2$a;->W:Lja2$a;

    .line 21
    .line 22
    new-instance v7, Li82;

    .line 23
    .line 24
    const/16 v0, 0x13

    .line 25
    .line 26
    invoke-direct {v7, v0}, Li82;-><init>(B)V

    .line 27
    .line 28
    .line 29
    const/4 v6, 0x0

    .line 30
    const/4 v8, 0x4

    .line 31
    move-object v3, p0

    .line 32
    invoke-static/range {v2 .. v8}, Lja2;->c(Lja2;Ljava/lang/Object;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 33
    .line 34
    .line 35
    :goto_0
    :try_start_1
    new-instance v0, Ljava/io/File;

    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    .line 42
    .line 43
    const-string v3, "shared_prefs"

    .line 44
    .line 45
    invoke-direct {v0, v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_1

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-nez v2, :cond_0

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_0
    new-instance v2, Lt82;

    .line 62
    .line 63
    const/4 v3, 0x0

    .line 64
    invoke-direct {v2, v3}, Lt82;-><init>(B)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v2}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    if-eqz v0, :cond_1

    .line 72
    .line 73
    array-length v2, v0

    .line 74
    move v4, v3

    .line 75
    :goto_1
    if-ge v4, v2, :cond_1

    .line 76
    .line 77
    aget-object v5, v0, v4

    .line 78
    .line 79
    sget-object v6, Lja2;->a:Lja2;

    .line 80
    .line 81
    sget-object v7, Lcom/braze/a;->m:Lcom/braze/a$a;

    .line 82
    .line 83
    sget-object v8, Lja2$a;->V:Lja2$a;

    .line 84
    .line 85
    new-instance v11, Lu82;

    .line 86
    .line 87
    invoke-direct {v11, v5, v3}, Lu82;-><init>(Ljava/io/File;B)V

    .line 88
    .line 89
    .line 90
    const/4 v12, 0x6

    .line 91
    const/4 v9, 0x0

    .line 92
    const/4 v10, 0x0

    .line 93
    invoke-static/range {v6 .. v12}, Lja2;->c(Lja2;Ljava/lang/Object;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    invoke-static {p1, v5}, Lo92;->b(Landroid/content/Context;Ljava/io/File;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 100
    .line 101
    .line 102
    add-int/lit8 v4, v4, 0x1

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :catch_1
    move-exception v0

    .line 106
    move-object v5, v0

    .line 107
    sget-object v2, Lja2;->a:Lja2;

    .line 108
    .line 109
    sget-object v4, Lja2$a;->W:Lja2$a;

    .line 110
    .line 111
    new-instance v7, Li82;

    .line 112
    .line 113
    const/16 v0, 0x1d

    .line 114
    .line 115
    invoke-direct {v7, v0}, Li82;-><init>(B)V

    .line 116
    .line 117
    .line 118
    const/4 v6, 0x0

    .line 119
    const/4 v8, 0x4

    .line 120
    move-object v3, p0

    .line 121
    invoke-static/range {v2 .. v8}, Lja2;->c(Lja2;Ljava/lang/Object;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 122
    .line 123
    .line 124
    :cond_1
    :goto_2
    :try_start_2
    sget-object v0, Lu05;->Companion:Lu05$a;

    .line 125
    .line 126
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    invoke-static {p1}, Lu05$a;->b(Landroid/content/Context;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 130
    .line 131
    .line 132
    goto :goto_5

    .line 133
    :goto_3
    move-object v4, v0

    .line 134
    goto :goto_4

    .line 135
    :catch_2
    move-exception v0

    .line 136
    goto :goto_3

    .line 137
    :goto_4
    sget-object v1, Lja2;->a:Lja2;

    .line 138
    .line 139
    sget-object v3, Lja2$a;->W:Lja2$a;

    .line 140
    .line 141
    new-instance v6, Lw82;

    .line 142
    .line 143
    const/4 v0, 0x2

    .line 144
    invoke-direct {v6, v0}, Lw82;-><init>(B)V

    .line 145
    .line 146
    .line 147
    const/4 v5, 0x0

    .line 148
    const/4 v7, 0x4

    .line 149
    move-object v2, p0

    .line 150
    invoke-static/range {v1 .. v7}, Lja2;->c(Lja2;Ljava/lang/Object;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 151
    .line 152
    .line 153
    :goto_5
    const/4 v0, 0x0

    .line 154
    sput-object v0, Lcom/braze/a;->w:Lbo/app/jf;

    .line 155
    .line 156
    sput-object v0, Lcom/braze/a;->x:Lbo/app/m5;

    .line 157
    .line 158
    return-void
.end method
