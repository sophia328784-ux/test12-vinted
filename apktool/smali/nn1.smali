.class public abstract Lnn1;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# static fields
.field public static final a:Lhbi;

.field public static b:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lx1;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lx1;-><init>(B)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lhbi;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Lhbi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lnn1;->a:Lhbi;

    .line 14
    .line 15
    return-void
.end method

.method public static final a(Lf90;Lgaj;Le58;Ljava/util/List;ZLx04;)V
    .locals 11

    .line 1
    sget-object v0, Lc14;->a:Lzmd;

    .line 2
    .line 3
    move-object/from16 v0, p5

    .line 4
    .line 5
    check-cast v0, Landroidx/compose/runtime/c;

    .line 6
    .line 7
    sget-object v1, Lnn1;->a:Lhbi;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/c;->p(Lf24;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Ljava/util/concurrent/Executor;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-object v3, p0, Lf90;->b:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    invoke-static {v3}, Lnn1;->b(I)Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    const v3, 0x12cd3ab4

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/c;->h0(I)V

    .line 34
    .line 35
    .line 36
    sget-object v3, Lr24;->n:Lhbi;

    .line 37
    .line 38
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/c;->p(Lf24;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    move-object v5, v3

    .line 43
    check-cast v5, Ls0b;

    .line 44
    .line 45
    sget-object v3, Lr24;->h:Lhbi;

    .line 46
    .line 47
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/c;->p(Lf24;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    move-object v8, v3

    .line 52
    check-cast v8, Lgo5;

    .line 53
    .line 54
    :try_start_0
    new-instance v3, Lln1;

    .line 55
    .line 56
    move-object v7, p0

    .line 57
    move-object v4, p1

    .line 58
    move-object v9, p2

    .line 59
    move-object v6, p3

    .line 60
    move v10, p4

    .line 61
    invoke-direct/range {v3 .. v10}, Lln1;-><init>(Lgaj;Ls0b;Ljava/util/List;Lf90;Lgo5;Le58;Z)V

    .line 62
    .line 63
    .line 64
    invoke-interface {v1, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    .line 66
    .line 67
    :catch_0
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/c;->x(Z)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_0
    const v1, 0x12e723db

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/c;->h0(I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/c;->x(Z)V

    .line 78
    .line 79
    .line 80
    :goto_0
    sget-object v0, Lc14;->a:Lzmd;

    .line 81
    .line 82
    return-void
.end method

.method public static final b(I)Z
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-lt v0, v1, :cond_2

    .line 7
    .line 8
    const/16 v0, 0x8

    .line 9
    .line 10
    if-lt p0, v0, :cond_2

    .line 11
    .line 12
    const/16 v0, 0x3e8

    .line 13
    .line 14
    if-ge p0, v0, :cond_2

    .line 15
    .line 16
    sget-object p0, Lnn1;->b:Ljava/lang/Boolean;

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    if-nez p0, :cond_1

    .line 20
    .line 21
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p0}, Ljava/lang/Runtime;->availableProcessors()I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    const/4 v1, 0x4

    .line 30
    if-lt p0, v1, :cond_0

    .line 31
    .line 32
    move p0, v0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move p0, v2

    .line 35
    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    sput-object p0, Lnn1;->b:Ljava/lang/Boolean;

    .line 40
    .line 41
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    if-eqz p0, :cond_2

    .line 46
    .line 47
    return v0

    .line 48
    :cond_2
    return v2
.end method
