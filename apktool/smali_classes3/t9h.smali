.class public final Lt9h;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lq47;


# instance fields
.field public final a:Lvdg;


# direct methods
.method public constructor <init>(Lvdg;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lt9h;->a:Lvdg;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()Lgof;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    move-object v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, Lt9h;->a:Lvdg;

    .line 4
    .line 5
    check-cast v2, Lzof;

    .line 6
    .line 7
    iget-object v2, v2, Lzof;->l:Leof;

    .line 8
    .line 9
    iget-boolean v2, v2, Leof;->r:Z

    .line 10
    .line 11
    if-nez v2, :cond_7

    .line 12
    .line 13
    :try_start_0
    iget-object v2, p0, Lt9h;->a:Lvdg;

    .line 14
    .line 15
    check-cast v2, Lzof;

    .line 16
    .line 17
    invoke-virtual {v2}, Lzof;->c()Ludg;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-interface {v2}, Ludg;->isReady()Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-nez v3, :cond_3

    .line 26
    .line 27
    invoke-interface {v2}, Ludg;->e()Ltdg;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    iget-object v4, v3, Ltdg;->b:Ludg;

    .line 32
    .line 33
    if-nez v4, :cond_0

    .line 34
    .line 35
    iget-object v4, v3, Ltdg;->c:Ljava/lang/Throwable;

    .line 36
    .line 37
    if-nez v4, :cond_0

    .line 38
    .line 39
    const/4 v4, 0x1

    .line 40
    goto :goto_1

    .line 41
    :cond_0
    const/4 v4, 0x0

    .line 42
    :goto_1
    if-eqz v4, :cond_1

    .line 43
    .line 44
    invoke-interface {v2}, Ludg;->c()Ltdg;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    goto :goto_2

    .line 49
    :catch_0
    move-exception v2

    .line 50
    goto :goto_3

    .line 51
    :cond_1
    :goto_2
    iget-object v4, v3, Ltdg;->b:Ludg;

    .line 52
    .line 53
    iget-object v3, v3, Ltdg;->c:Ljava/lang/Throwable;

    .line 54
    .line 55
    if-nez v3, :cond_2

    .line 56
    .line 57
    if-eqz v4, :cond_3

    .line 58
    .line 59
    iget-object v2, p0, Lt9h;->a:Lvdg;

    .line 60
    .line 61
    check-cast v2, Lzof;

    .line 62
    .line 63
    iget-object v2, v2, Lzof;->q:Lkotlin/collections/ArrayDeque;

    .line 64
    .line 65
    invoke-virtual {v2, v4}, Lkotlin/collections/ArrayDeque;->addFirst(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    throw v3

    .line 70
    :cond_3
    invoke-interface {v2}, Ludg;->a()Lgof;

    .line 71
    .line 72
    .line 73
    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    return-object p0

    .line 75
    :goto_3
    if-nez v1, :cond_4

    .line 76
    .line 77
    move-object v1, v2

    .line 78
    goto :goto_4

    .line 79
    :cond_4
    invoke-static {v1, v2}, Li47;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 80
    .line 81
    .line 82
    :goto_4
    instance-of v2, v2, Lokhttp3/internal/ech/EchUntrustedException;

    .line 83
    .line 84
    if-nez v2, :cond_6

    .line 85
    .line 86
    iget-object v2, p0, Lt9h;->a:Lvdg;

    .line 87
    .line 88
    invoke-static {v2}, Lvdg;->a(Lvdg;)Z

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    if-eqz v2, :cond_5

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_5
    throw v1

    .line 96
    :cond_6
    throw v1

    .line 97
    :cond_7
    const-string p0, "Canceled"

    .line 98
    .line 99
    invoke-static {p0}, Lmuk;->t(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    return-object v0
.end method

.method public final b()Lvdg;
    .locals 0

    .line 1
    iget-object p0, p0, Lt9h;->a:Lvdg;

    .line 2
    .line 3
    return-object p0
.end method
