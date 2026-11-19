.class public final synthetic Lln1;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lgaj;

.field public final synthetic b:Ls0b;

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:Lf90;

.field public final synthetic e:Lgo5;

.field public final synthetic f:Le58;

.field public final synthetic g:Z


# direct methods
.method public synthetic constructor <init>(Lgaj;Ls0b;Ljava/util/List;Lf90;Lgo5;Le58;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lln1;->a:Lgaj;

    .line 5
    .line 6
    iput-object p2, p0, Lln1;->b:Ls0b;

    .line 7
    .line 8
    iput-object p3, p0, Lln1;->c:Ljava/util/List;

    .line 9
    .line 10
    iput-object p4, p0, Lln1;->d:Lf90;

    .line 11
    .line 12
    iput-object p5, p0, Lln1;->e:Lgo5;

    .line 13
    .line 14
    iput-object p6, p0, Lln1;->f:Le58;

    .line 15
    .line 16
    iput-boolean p7, p0, Lln1;->g:Z

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 1
    iget-object v0, p0, Lln1;->a:Lgaj;

    .line 2
    .line 3
    iget-object v1, p0, Lln1;->b:Ls0b;

    .line 4
    .line 5
    iget-object v3, p0, Lln1;->d:Lf90;

    .line 6
    .line 7
    iget-object v6, p0, Lln1;->e:Lgo5;

    .line 8
    .line 9
    iget-object v7, p0, Lln1;->f:Le58;

    .line 10
    .line 11
    iget-boolean v8, p0, Lln1;->g:Z

    .line 12
    .line 13
    const-string v2, "BackgroundTextMeasurement"

    .line 14
    .line 15
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :try_start_0
    sget-object v2, Lezh;->e:Lezh$a;

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-static {v2, v2}, Lezh$a;->g(Lcw;Lst1;)Lqwc;

    .line 25
    .line 26
    .line 27
    move-result-object v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 28
    :try_start_1
    invoke-virtual {v9}, Lezh;->j()Lezh;

    .line 29
    .line 30
    .line 31
    move-result-object v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 32
    :try_start_2
    invoke-static {v0, v1}, Lt04;->e(Lgaj;Ls0b;)Lgaj;

    .line 33
    .line 34
    .line 35
    move-result-object v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 36
    iget-object p0, p0, Lln1;->c:Ljava/util/List;

    .line 37
    .line 38
    if-nez p0, :cond_0

    .line 39
    .line 40
    :try_start_3
    sget-object p0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 41
    .line 42
    :cond_0
    move-object v5, p0

    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    move-object p0, v0

    .line 46
    goto :goto_1

    .line 47
    :goto_0
    new-instance v2, Latc;

    .line 48
    .line 49
    invoke-direct/range {v2 .. v8}, Latc;-><init>(Lf90;Lgaj;Ljava/util/List;Lgo5;Le58;Z)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2}, Latc;->c()F

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2}, Latc;->b()F

    .line 56
    .line 57
    .line 58
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 59
    .line 60
    :try_start_4
    invoke-static {v10}, Lezh;->q(Lezh;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 61
    .line 62
    .line 63
    :try_start_5
    invoke-virtual {v9}, Lqwc;->w()Lfzh;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-virtual {p0}, Lfzh;->a()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v9}, Lqwc;->c()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 71
    .line 72
    .line 73
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :catchall_1
    move-exception v0

    .line 78
    move-object p0, v0

    .line 79
    goto :goto_2

    .line 80
    :goto_1
    :try_start_6
    invoke-static {v10}, Lezh;->q(Lezh;)V

    .line 81
    .line 82
    .line 83
    throw p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 84
    :goto_2
    :try_start_7
    throw p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 85
    :catchall_2
    move-exception v0

    .line 86
    move-object p0, v0

    .line 87
    :try_start_8
    invoke-virtual {v9}, Lqwc;->c()V

    .line 88
    .line 89
    .line 90
    throw p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 91
    :catchall_3
    move-exception v0

    .line 92
    move-object p0, v0

    .line 93
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 94
    .line 95
    .line 96
    throw p0
.end method
