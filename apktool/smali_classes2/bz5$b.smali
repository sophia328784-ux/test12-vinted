.class public final Lbz5$b;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbz5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final a:Lbz5$c;

.field public final b:[Z

.field public c:Z

.field public final synthetic d:Lbz5;


# direct methods
.method public constructor <init>(Lbz5;Lbz5$c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbz5$c;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbz5$b;->d:Lbz5;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lbz5$b;->a:Lbz5$c;

    .line 10
    .line 11
    iget-boolean p2, p2, Lbz5$c;->e:Z

    .line 12
    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget p1, p1, Lbz5;->c:I

    .line 18
    .line 19
    new-array p1, p1, [Z

    .line 20
    .line 21
    :goto_0
    iput-object p1, p0, Lbz5$b;->b:[Z

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbz5$b;->d:Lbz5;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lbz5$b;->c:Z

    .line 5
    .line 6
    if-nez v1, :cond_1

    .line 7
    .line 8
    iget-object v1, p0, Lbz5$b;->a:Lbz5$c;

    .line 9
    .line 10
    iget-object v1, v1, Lbz5$c;->g:Lbz5$b;

    .line 11
    .line 12
    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {v0, p0, v1}, Lbz5;->n(Lbz5$b;Z)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception p0

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    :goto_0
    const/4 v1, 0x1

    .line 26
    iput-boolean v1, p0, Lbz5$b;->c:Z

    .line 27
    .line 28
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    monitor-exit v0

    .line 31
    return-void

    .line 32
    :cond_1
    :try_start_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 33
    .line 34
    const-string v1, "Check failed."

    .line 35
    .line 36
    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    :goto_1
    monitor-exit v0

    .line 41
    throw p0
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lbz5$b;->d:Lbz5;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lbz5$b;->c:Z

    .line 5
    .line 6
    if-nez v1, :cond_1

    .line 7
    .line 8
    iget-object v1, p0, Lbz5$b;->a:Lbz5$c;

    .line 9
    .line 10
    iget-object v1, v1, Lbz5$c;->g:Lbz5$b;

    .line 11
    .line 12
    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0, p0, v2}, Lbz5;->n(Lbz5$b;Z)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception p0

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    :goto_0
    iput-boolean v2, p0, Lbz5$b;->c:Z

    .line 26
    .line 27
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    monitor-exit v0

    .line 30
    return-void

    .line 31
    :cond_1
    :try_start_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    const-string v1, "Check failed."

    .line 34
    .line 35
    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    :goto_1
    monitor-exit v0

    .line 40
    throw p0
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lbz5$b;->a:Lbz5$c;

    .line 2
    .line 3
    iget-object v1, v0, Lbz5$c;->g:Lbz5$b;

    .line 4
    .line 5
    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    iget-object v1, p0, Lbz5$b;->d:Lbz5;

    .line 12
    .line 13
    iget-boolean v2, v1, Lbz5;->n:Z

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {v1, p0, v0}, Lbz5;->n(Lbz5$b;Z)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    const/4 p0, 0x1

    .line 23
    iput-boolean p0, v0, Lbz5$c;->f:Z

    .line 24
    .line 25
    :cond_1
    return-void
.end method

.method public final d(I)Lpuh;
    .locals 4

    .line 1
    iget-object v0, p0, Lbz5$b;->d:Lbz5;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lbz5$b;->c:Z

    .line 5
    .line 6
    if-nez v1, :cond_2

    .line 7
    .line 8
    iget-object v1, p0, Lbz5$b;->a:Lbz5$c;

    .line 9
    .line 10
    iget-object v1, v1, Lbz5$c;->g:Lbz5$b;

    .line 11
    .line 12
    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    new-instance p0, Lct1;

    .line 19
    .line 20
    invoke-direct {p0}, Lct1;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    monitor-exit v0

    .line 24
    return-object p0

    .line 25
    :cond_0
    :try_start_1
    iget-object v1, p0, Lbz5$b;->a:Lbz5$c;

    .line 26
    .line 27
    iget-boolean v1, v1, Lbz5$c;->e:Z

    .line 28
    .line 29
    if-nez v1, :cond_1

    .line 30
    .line 31
    iget-object v1, p0, Lbz5$b;->b:[Z

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    const/4 v2, 0x1

    .line 37
    aput-boolean v2, v1, p1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception p0

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    :goto_0
    iget-object v1, p0, Lbz5$b;->a:Lbz5$c;

    .line 43
    .line 44
    iget-object v1, v1, Lbz5$c;->d:Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Lp6e;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    .line 52
    :try_start_2
    iget-object v1, v0, Lbz5;->d:Lyy5;

    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    const/4 v2, 0x0

    .line 61
    invoke-virtual {v1, p1, v2}, Lyy5;->A(Lp6e;Z)Lpuh;

    .line 62
    .line 63
    .line 64
    move-result-object p1
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 65
    :try_start_3
    new-instance v1, Lrh7;

    .line 66
    .line 67
    new-instance v2, Lst1;

    .line 68
    .line 69
    const/4 v3, 0x5

    .line 70
    invoke-direct {v2, v0, p0, v3}, Lst1;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 71
    .line 72
    .line 73
    invoke-direct {v1, p1, v2}, Lrh7;-><init>(Lpuh;Lkotlin/jvm/functions/Function1;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 74
    .line 75
    .line 76
    monitor-exit v0

    .line 77
    return-object v1

    .line 78
    :catch_0
    :try_start_4
    new-instance p0, Lct1;

    .line 79
    .line 80
    invoke-direct {p0}, Lct1;-><init>()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 81
    .line 82
    .line 83
    monitor-exit v0

    .line 84
    return-object p0

    .line 85
    :cond_2
    :try_start_5
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 86
    .line 87
    const-string p1, "Check failed."

    .line 88
    .line 89
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 93
    :goto_1
    monitor-exit v0

    .line 94
    throw p0
.end method
