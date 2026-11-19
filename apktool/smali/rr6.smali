.class public final Lrr6;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lll8;


# instance fields
.field public volatile a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrr6;->b:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()Lny5;
    .locals 4

    .line 1
    iget-object v0, p0, Lrr6;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lny5;

    .line 4
    .line 5
    if-nez v0, :cond_5

    .line 6
    .line 7
    monitor-enter p0

    .line 8
    :try_start_0
    iget-object v0, p0, Lrr6;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lny5;

    .line 11
    .line 12
    if-nez v0, :cond_3

    .line 13
    .line 14
    iget-object v0, p0, Lrr6;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lly5;

    .line 17
    .line 18
    check-cast v0, Ldz5;

    .line 19
    .line 20
    iget-object v1, v0, Ldz5;->b:Lcz5;

    .line 21
    .line 22
    invoke-interface {v1}, Lcz5;->e()Ljava/io/File;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/4 v2, 0x0

    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-nez v3, :cond_1

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_2

    .line 41
    .line 42
    :cond_1
    iget-wide v2, v0, Ldz5;->a:J

    .line 43
    .line 44
    invoke-static {v1, v2, v3}, Lez5;->c(Ljava/io/File;J)Lez5;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    :cond_2
    :goto_0
    iput-object v2, p0, Lrr6;->a:Ljava/lang/Object;

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :catchall_0
    move-exception v0

    .line 52
    goto :goto_2

    .line 53
    :cond_3
    :goto_1
    iget-object v0, p0, Lrr6;->a:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, Lny5;

    .line 56
    .line 57
    if-nez v0, :cond_4

    .line 58
    .line 59
    new-instance v0, Lpy5;

    .line 60
    .line 61
    invoke-direct {v0}, Lpy5;-><init>()V

    .line 62
    .line 63
    .line 64
    iput-object v0, p0, Lrr6;->a:Ljava/lang/Object;

    .line 65
    .line 66
    :cond_4
    monitor-exit p0

    .line 67
    goto :goto_3

    .line 68
    :goto_2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    throw v0

    .line 70
    :cond_5
    :goto_3
    iget-object p0, p0, Lrr6;->a:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast p0, Lny5;

    .line 73
    .line 74
    return-object p0
.end method

.method public get()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lrr6;->a:Ljava/lang/Object;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-object v0, p0, Lrr6;->a:Ljava/lang/Object;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lrr6;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lll8;

    .line 13
    .line 14
    invoke-interface {v0}, Lll8;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "Argument must not be null"

    .line 19
    .line 20
    invoke-static {v0, v1}, Lmxe;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lrr6;->a:Ljava/lang/Object;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    :goto_0
    monitor-exit p0

    .line 29
    goto :goto_2

    .line 30
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    throw v0

    .line 32
    :cond_1
    :goto_2
    iget-object p0, p0, Lrr6;->a:Ljava/lang/Object;

    .line 33
    .line 34
    return-object p0
.end method
