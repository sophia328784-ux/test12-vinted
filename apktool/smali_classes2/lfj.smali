.class public final Llfj;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public final a:Lf55;

.field public final b:Lkdi;

.field public final c:Lnph;

.field public final d:Ljava/util/function/Function;


# direct methods
.method public constructor <init>(Lnph;Ljava/util/function/Function;Lkdi;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llfj;->c:Lnph;

    .line 5
    .line 6
    iput-object p2, p0, Llfj;->d:Ljava/util/function/Function;

    .line 7
    .line 8
    iput-object p3, p0, Llfj;->b:Lkdi;

    .line 9
    .line 10
    const-class p1, Llfj;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-boolean p2, p3, Lkdi;->c:Z

    .line 21
    .line 22
    new-instance p3, Lf55;

    .line 23
    .line 24
    invoke-direct {p3, p1, p2}, Lf55;-><init>(Ljava/util/logging/Logger;Z)V

    .line 25
    .line 26
    .line 27
    iput-object p3, p0, Llfj;->a:Lf55;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/util/Collection;)Lru3;
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Llfj;->a:Lf55;

    .line 3
    .line 4
    const-string v1, "Intercepting exporter batch."

    .line 5
    .line 6
    sget-object v2, Ljava/util/logging/Level;->FINER:Ljava/util/logging/Level;

    .line 7
    .line 8
    iget-boolean v3, v0, Lf55;->b:Z

    .line 9
    .line 10
    if-eqz v3, :cond_0

    .line 11
    .line 12
    iget-object v0, v0, Lf55;->a:Ljava/util/logging/Logger;

    .line 13
    .line 14
    invoke-virtual {v0, v2, v1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    :cond_0
    :try_start_1
    iget-object v0, p0, Llfj;->c:Lnph;

    .line 18
    .line 19
    invoke-interface {v0, p1}, Lnph;->a(Ljava/util/Collection;)Lnph;

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Llfj;->b:Lkdi;

    .line 23
    .line 24
    iget-object v1, p0, Llfj;->c:Lnph;

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    invoke-virtual {v0, v1, v2}, Lkdi;->f(Lnph;I)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-static {}, Lru3;->i()Lru3;

    .line 34
    .line 35
    .line 36
    move-result-object p1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 37
    :try_start_2
    iget-object v0, p0, Llfj;->c:Lnph;

    .line 38
    .line 39
    invoke-interface {v0}, Lnph;->reset()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 40
    .line 41
    .line 42
    monitor-exit p0

    .line 43
    return-object p1

    .line 44
    :catchall_0
    move-exception p1

    .line 45
    goto :goto_2

    .line 46
    :catchall_1
    move-exception p1

    .line 47
    goto :goto_1

    .line 48
    :catch_0
    move-exception v0

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    :try_start_3
    iget-object v0, p0, Llfj;->a:Lf55;

    .line 51
    .line 52
    const-string v1, "Could not store batch in disk. Exporting it right away."

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Lf55;->a(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Llfj;->d:Ljava/util/function/Function;

    .line 58
    .line 59
    invoke-interface {v0, p1}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Lru3;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 64
    .line 65
    :try_start_4
    iget-object p1, p0, Llfj;->c:Lnph;

    .line 66
    .line 67
    invoke-interface {p1}, Lnph;->reset()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 68
    .line 69
    .line 70
    monitor-exit p0

    .line 71
    return-object v0

    .line 72
    :goto_0
    :try_start_5
    iget-object v1, p0, Llfj;->a:Lf55;

    .line 73
    .line 74
    const-string v2, "An unexpected error happened while attempting to write the data in disk. Exporting it right away."

    .line 75
    .line 76
    sget-object v3, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 77
    .line 78
    iget-boolean v4, v1, Lf55;->b:Z

    .line 79
    .line 80
    if-eqz v4, :cond_2

    .line 81
    .line 82
    iget-object v1, v1, Lf55;->a:Ljava/util/logging/Logger;

    .line 83
    .line 84
    invoke-virtual {v1, v3, v2, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 85
    .line 86
    .line 87
    :cond_2
    iget-object v0, p0, Llfj;->d:Ljava/util/function/Function;

    .line 88
    .line 89
    invoke-interface {v0, p1}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    check-cast p1, Lru3;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 94
    .line 95
    :try_start_6
    iget-object v0, p0, Llfj;->c:Lnph;

    .line 96
    .line 97
    invoke-interface {v0}, Lnph;->reset()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 98
    .line 99
    .line 100
    monitor-exit p0

    .line 101
    return-object p1

    .line 102
    :goto_1
    :try_start_7
    iget-object v0, p0, Llfj;->c:Lnph;

    .line 103
    .line 104
    invoke-interface {v0}, Lnph;->reset()V

    .line 105
    .line 106
    .line 107
    throw p1

    .line 108
    :goto_2
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 109
    throw p1
.end method
