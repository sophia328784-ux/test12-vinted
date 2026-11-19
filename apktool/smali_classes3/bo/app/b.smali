.class public abstract Lbo/app/b;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public final a:Lo8h;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {v0}, Lt8h;->a(I)Ls8h;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lbo/app/b;->a:Lo8h;

    .line 10
    .line 11
    return-void
.end method

.method public static final a(Lbo/app/b;)Ljava/lang/String;
    .locals 2

    .line 71
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Notifying confirmAndUnlock listeners for cache: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final b()Ljava/lang/String;
    .locals 1

    .line 29
    const-string v0, "Received call to export dirty object, but the cache was already locked."

    return-object v0
.end method

.method public static final b(Lbo/app/b;)Ljava/lang/String;
    .locals 2

    .line 30
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Cache locked successfully for export: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Ljava/lang/Object;Z)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Tried to confirm outboundObject ["

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string p0, "] with success ["

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string p0, "], but the cache wasn\'t locked, so not doing anything."

    .line 20
    .line 21
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method


# virtual methods
.method public final declared-synchronized a()Ljava/lang/Object;
    .locals 15

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lbo/app/b;->a:Lo8h;

    .line 3
    .line 4
    check-cast v0, Lr8h;

    .line 5
    .line 6
    invoke-virtual {v0}, Lr8h;->f()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    sget-object v1, Lja2;->a:Lja2;

    .line 13
    .line 14
    new-instance v6, Llsl;

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-direct {v6, p0, v0}, Llsl;-><init>(Lbo/app/b;B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 18
    .line 19
    .line 20
    const/4 v5, 0x0

    .line 21
    const/4 v7, 0x7

    .line 22
    const/4 v3, 0x0

    .line 23
    const/4 v4, 0x0

    .line 24
    move-object v2, p0

    .line 25
    :try_start_1
    invoke-static/range {v1 .. v7}, Lja2;->c(Lja2;Ljava/lang/Object;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, Lbo/app/b;->c()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    monitor-exit v2

    .line 33
    return-object p0

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    :goto_0
    move-object p0, v0

    .line 36
    goto :goto_1

    .line 37
    :catchall_1
    move-exception v0

    .line 38
    move-object v2, p0

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move-object v2, p0

    .line 41
    :try_start_2
    sget-object v8, Lja2;->a:Lja2;

    .line 42
    .line 43
    new-instance v13, Lq5l;

    .line 44
    .line 45
    const/16 p0, 0x8

    .line 46
    .line 47
    invoke-direct {v13, p0}, Lq5l;-><init>(B)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 48
    .line 49
    .line 50
    const/4 v12, 0x0

    .line 51
    const/4 v14, 0x7

    .line 52
    const/4 v10, 0x0

    .line 53
    const/4 v11, 0x0

    .line 54
    move-object v9, v2

    .line 55
    :try_start_3
    invoke-static/range {v8 .. v14}, Lja2;->c(Lja2;Ljava/lang/Object;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 56
    .line 57
    .line 58
    monitor-exit v2

    .line 59
    const/4 p0, 0x0

    .line 60
    return-object p0

    .line 61
    :catchall_2
    move-exception v0

    .line 62
    move-object v2, v9

    .line 63
    goto :goto_0

    .line 64
    :goto_1
    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 65
    throw p0
.end method

.method public final declared-synchronized a(Ljava/lang/Object;Z)V
    .locals 7

    monitor-enter p0

    .line 66
    :try_start_0
    iget-object v0, p0, Lbo/app/b;->a:Lo8h;

    check-cast v0, Lr8h;

    invoke-virtual {v0}, Lr8h;->d()I

    move-result v0

    if-eqz v0, :cond_0

    .line 67
    sget-object v0, Lja2;->a:Lja2;

    sget-object v2, Lja2$a;->W:Lja2$a;

    new-instance v5, Lx72;

    const/4 v3, 0x6

    invoke-direct {v5, p1, p2, v3}, Lx72;-><init>(Ljava/lang/Object;ZB)V

    const/4 v4, 0x0

    const/4 v6, 0x6

    const/4 v3, 0x0

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lja2;->c(Lja2;Ljava/lang/Object;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    .line 68
    :cond_0
    :try_start_1
    invoke-virtual/range {p0 .. p2}, Lbo/app/b;->c(Ljava/lang/Object;Z)V

    .line 69
    sget-object v0, Lja2;->a:Lja2;

    sget-object v2, Lja2$a;->V:Lja2$a;

    new-instance v5, Llsl;

    const/4 v3, 0x0

    invoke-direct {v5, p0, v3}, Llsl;-><init>(Lbo/app/b;B)V

    const/4 v4, 0x0

    const/4 v6, 0x6

    const/4 v3, 0x0

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lja2;->c(Lja2;Ljava/lang/Object;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 70
    iget-object v0, p0, Lbo/app/b;->a:Lo8h;

    check-cast v0, Lr8h;

    invoke-virtual {v0}, Lr8h;->e()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public abstract c()Ljava/lang/Object;
.end method

.method public abstract c(Ljava/lang/Object;Z)V
.end method
