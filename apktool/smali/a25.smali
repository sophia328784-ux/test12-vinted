.class public La25;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:Lumi;

.field public final d:Lsbg$e;

.field public final e:Ljava/util/List;

.field public final f:Z

.field public final g:Lsbg$d;

.field public final h:Ljava/util/concurrent/Executor;

.field public final i:Ljava/util/concurrent/Executor;

.field public final j:Landroid/content/Intent;

.field public final k:Z

.field public final l:Z

.field public final m:Ljava/util/Set;

.field public final n:Ljava/lang/String;

.field public final o:Ljava/io/File;

.field public final p:Ljava/util/concurrent/Callable;

.field public final q:Lsbg$f;

.field public final r:Ljava/util/List;

.field public final s:Ljava/util/List;

.field public final t:Z

.field public final u:Lohg;

.field public final v:Lkotlin/coroutines/CoroutineContext;

.field public final w:Z

.field public x:Z

.field public y:B


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lumi;Lsbg$e;Ljava/util/List;ZLsbg$d;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Landroid/content/Intent;ZZLjava/util/Set;Ljava/lang/String;Ljava/io/File;Ljava/util/concurrent/Callable;Lsbg$f;Ljava/util/List;Ljava/util/List;)V
    .locals 23
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "LambdaLast"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lumi;",
            "Lsbg$e;",
            "Ljava/util/List<",
            "+",
            "Lsbg$b;",
            ">;Z",
            "Lsbg$d;",
            "Ljava/util/concurrent/Executor;",
            "Ljava/util/concurrent/Executor;",
            "Landroid/content/Intent;",
            "ZZ",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/io/File;",
            "Ljava/util/concurrent/Callable<",
            "Ljava/io/InputStream;",
            ">;",
            "Lsbg$f;",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p7 .. p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p8 .. p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p9 .. p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p18 .. p18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p19 .. p19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v17, 0x0

    const/16 v20, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move/from16 v11, p11

    move/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    move-object/from16 v16, p16

    move-object/from16 v18, p18

    move-object/from16 v19, p19

    .line 117
    invoke-direct/range {v0 .. v22}, La25;-><init>(Landroid/content/Context;Ljava/lang/String;Lumi;Lsbg$e;Ljava/util/List;ZLsbg$d;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Landroid/content/Intent;ZZLjava/util/Set;Ljava/lang/String;Ljava/io/File;Ljava/util/concurrent/Callable;Lsbg$f;Ljava/util/List;Ljava/util/List;ZLohg;Lkotlin/coroutines/CoroutineContext;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lumi;Lsbg$e;Ljava/util/List;ZLsbg$d;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Landroid/content/Intent;ZZLjava/util/Set;Ljava/lang/String;Ljava/io/File;Ljava/util/concurrent/Callable;Lsbg$f;Ljava/util/List;Ljava/util/List;Z)V
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lumi;",
            "Lsbg$e;",
            "Ljava/util/List<",
            "+",
            "Lsbg$b;",
            ">;Z",
            "Lsbg$d;",
            "Ljava/util/concurrent/Executor;",
            "Ljava/util/concurrent/Executor;",
            "Landroid/content/Intent;",
            "ZZ",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/io/File;",
            "Ljava/util/concurrent/Callable<",
            "Ljava/io/InputStream;",
            ">;",
            "Lsbg$f;",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;Z)V"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p7 .. p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p8 .. p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p9 .. p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p18 .. p18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p19 .. p19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v17, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move/from16 v11, p11

    move/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    move-object/from16 v16, p16

    move-object/from16 v18, p18

    move-object/from16 v19, p19

    move/from16 v20, p20

    .line 118
    invoke-direct/range {v0 .. v22}, La25;-><init>(Landroid/content/Context;Ljava/lang/String;Lumi;Lsbg$e;Ljava/util/List;ZLsbg$d;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Landroid/content/Intent;ZZLjava/util/Set;Ljava/lang/String;Ljava/io/File;Ljava/util/concurrent/Callable;Lsbg$f;Ljava/util/List;Ljava/util/List;ZLohg;Lkotlin/coroutines/CoroutineContext;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lumi;Lsbg$e;Ljava/util/List;ZLsbg$d;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Landroid/content/Intent;ZZLjava/util/Set;Ljava/lang/String;Ljava/io/File;Ljava/util/concurrent/Callable;Lsbg$f;Ljava/util/List;Ljava/util/List;ZLohg;Lkotlin/coroutines/CoroutineContext;)V
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "LambdaLast"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lumi;",
            "Lsbg$e;",
            "Ljava/util/List<",
            "+",
            "Lsbg$b;",
            ">;Z",
            "Lsbg$d;",
            "Ljava/util/concurrent/Executor;",
            "Ljava/util/concurrent/Executor;",
            "Landroid/content/Intent;",
            "ZZ",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/io/File;",
            "Ljava/util/concurrent/Callable<",
            "Ljava/io/InputStream;",
            ">;",
            "Lsbg$f;",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;Z",
            "Lohg;",
            "Lkotlin/coroutines/CoroutineContext;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual/range {p18 .. p18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual/range {p19 .. p19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, La25;->a:Landroid/content/Context;

    .line 26
    .line 27
    iput-object p2, p0, La25;->b:Ljava/lang/String;

    .line 28
    .line 29
    iput-object p3, p0, La25;->c:Lumi;

    .line 30
    .line 31
    iput-object p4, p0, La25;->d:Lsbg$e;

    .line 32
    .line 33
    iput-object p5, p0, La25;->e:Ljava/util/List;

    .line 34
    .line 35
    iput-boolean p6, p0, La25;->f:Z

    .line 36
    .line 37
    iput-object p7, p0, La25;->g:Lsbg$d;

    .line 38
    .line 39
    iput-object p8, p0, La25;->h:Ljava/util/concurrent/Executor;

    .line 40
    .line 41
    iput-object p9, p0, La25;->i:Ljava/util/concurrent/Executor;

    .line 42
    .line 43
    iput-object p10, p0, La25;->j:Landroid/content/Intent;

    .line 44
    .line 45
    iput-boolean p11, p0, La25;->k:Z

    .line 46
    .line 47
    iput-boolean p12, p0, La25;->l:Z

    .line 48
    .line 49
    iput-object p13, p0, La25;->m:Ljava/util/Set;

    .line 50
    .line 51
    iput-object p14, p0, La25;->n:Ljava/lang/String;

    .line 52
    .line 53
    iput-object p15, p0, La25;->o:Ljava/io/File;

    .line 54
    .line 55
    move-object/from16 p1, p16

    .line 56
    .line 57
    iput-object p1, p0, La25;->p:Ljava/util/concurrent/Callable;

    .line 58
    .line 59
    move-object/from16 p1, p17

    .line 60
    .line 61
    iput-object p1, p0, La25;->q:Lsbg$f;

    .line 62
    .line 63
    move-object/from16 p1, p18

    .line 64
    .line 65
    iput-object p1, p0, La25;->r:Ljava/util/List;

    .line 66
    .line 67
    move-object/from16 p1, p19

    .line 68
    .line 69
    iput-object p1, p0, La25;->s:Ljava/util/List;

    .line 70
    .line 71
    move/from16 p1, p20

    .line 72
    .line 73
    iput-boolean p1, p0, La25;->t:Z

    .line 74
    .line 75
    move-object/from16 p1, p21

    .line 76
    .line 77
    iput-object p1, p0, La25;->u:Lohg;

    .line 78
    .line 79
    move-object/from16 p1, p22

    .line 80
    .line 81
    iput-object p1, p0, La25;->v:Lkotlin/coroutines/CoroutineContext;

    .line 82
    .line 83
    const/4 p1, 0x1

    .line 84
    if-eqz p10, :cond_0

    .line 85
    .line 86
    move p2, p1

    .line 87
    goto :goto_0

    .line 88
    :cond_0
    const/4 p2, 0x0

    .line 89
    :goto_0
    iput-boolean p2, p0, La25;->w:Z

    .line 90
    .line 91
    iput-boolean p1, p0, La25;->x:Z

    .line 92
    .line 93
    const/16 p1, 0x19

    .line 94
    .line 95
    iput-byte p1, p0, La25;->y:B

    .line 96
    .line 97
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lumi;Lsbg$e;Ljava/util/List;ZLsbg$d;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;ZZZLjava/util/Set;)V
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lumi;",
            "Lsbg$e;",
            "Ljava/util/List<",
            "+",
            "Lsbg$b;",
            ">;Z",
            "Lsbg$d;",
            "Ljava/util/concurrent/Executor;",
            "Ljava/util/concurrent/Executor;",
            "ZZZ",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p7 .. p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p8 .. p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p9 .. p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p10, :cond_0

    .line 100
    new-instance v0, Landroid/content/Intent;

    const-class v1, Landroidx/room/MultiInstanceInvalidationService;

    move-object/from16 v3, p1

    invoke-direct {v0, v3, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    :goto_0
    move-object v12, v0

    goto :goto_1

    :cond_0
    move-object/from16 v3, p1

    const/4 v0, 0x0

    goto :goto_0

    .line 101
    :goto_1
    sget-object v20, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v22, 0x0

    move-object/from16 v21, v20

    move-object/from16 v2, p0

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move-object/from16 v11, p9

    move/from16 v13, p11

    move/from16 v14, p12

    move-object/from16 v15, p13

    .line 102
    invoke-direct/range {v2 .. v24}, La25;-><init>(Landroid/content/Context;Ljava/lang/String;Lumi;Lsbg$e;Ljava/util/List;ZLsbg$d;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Landroid/content/Intent;ZZLjava/util/Set;Ljava/lang/String;Ljava/io/File;Ljava/util/concurrent/Callable;Lsbg$f;Ljava/util/List;Ljava/util/List;ZLohg;Lkotlin/coroutines/CoroutineContext;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lumi;Lsbg$e;Ljava/util/List;ZLsbg$d;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;ZZZLjava/util/Set;Ljava/lang/String;Ljava/io/File;)V
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lumi;",
            "Lsbg$e;",
            "Ljava/util/List<",
            "+",
            "Lsbg$b;",
            ">;Z",
            "Lsbg$d;",
            "Ljava/util/concurrent/Executor;",
            "Ljava/util/concurrent/Executor;",
            "ZZZ",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/io/File;",
            ")V"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p7 .. p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p8 .. p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p9 .. p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p10, :cond_0

    .line 103
    new-instance v0, Landroid/content/Intent;

    const-class v1, Landroidx/room/MultiInstanceInvalidationService;

    move-object/from16 v3, p1

    invoke-direct {v0, v3, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    :goto_0
    move-object v12, v0

    goto :goto_1

    :cond_0
    move-object/from16 v3, p1

    const/4 v0, 0x0

    goto :goto_0

    .line 104
    :goto_1
    sget-object v20, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v22, 0x0

    move-object/from16 v21, v20

    move-object/from16 v2, p0

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move-object/from16 v11, p9

    move/from16 v13, p11

    move/from16 v14, p12

    move-object/from16 v15, p13

    move-object/from16 v16, p14

    move-object/from16 v17, p15

    .line 105
    invoke-direct/range {v2 .. v24}, La25;-><init>(Landroid/content/Context;Ljava/lang/String;Lumi;Lsbg$e;Ljava/util/List;ZLsbg$d;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Landroid/content/Intent;ZZLjava/util/Set;Ljava/lang/String;Ljava/io/File;Ljava/util/concurrent/Callable;Lsbg$f;Ljava/util/List;Ljava/util/List;ZLohg;Lkotlin/coroutines/CoroutineContext;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lumi;Lsbg$e;Ljava/util/List;ZLsbg$d;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;ZZZLjava/util/Set;Ljava/lang/String;Ljava/io/File;Ljava/util/concurrent/Callable;)V
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lumi;",
            "Lsbg$e;",
            "Ljava/util/List<",
            "+",
            "Lsbg$b;",
            ">;Z",
            "Lsbg$d;",
            "Ljava/util/concurrent/Executor;",
            "Ljava/util/concurrent/Executor;",
            "ZZZ",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/io/File;",
            "Ljava/util/concurrent/Callable<",
            "Ljava/io/InputStream;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p7 .. p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p8 .. p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p9 .. p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p10, :cond_0

    .line 106
    new-instance v0, Landroid/content/Intent;

    const-class v1, Landroidx/room/MultiInstanceInvalidationService;

    move-object/from16 v3, p1

    invoke-direct {v0, v3, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    :goto_0
    move-object v12, v0

    goto :goto_1

    :cond_0
    move-object/from16 v3, p1

    const/4 v0, 0x0

    goto :goto_0

    .line 107
    :goto_1
    sget-object v20, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v19, 0x0

    const/16 v22, 0x0

    move-object/from16 v21, v20

    move-object/from16 v2, p0

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move-object/from16 v11, p9

    move/from16 v13, p11

    move/from16 v14, p12

    move-object/from16 v15, p13

    move-object/from16 v16, p14

    move-object/from16 v17, p15

    move-object/from16 v18, p16

    .line 108
    invoke-direct/range {v2 .. v24}, La25;-><init>(Landroid/content/Context;Ljava/lang/String;Lumi;Lsbg$e;Ljava/util/List;ZLsbg$d;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Landroid/content/Intent;ZZLjava/util/Set;Ljava/lang/String;Ljava/io/File;Ljava/util/concurrent/Callable;Lsbg$f;Ljava/util/List;Ljava/util/List;ZLohg;Lkotlin/coroutines/CoroutineContext;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lumi;Lsbg$e;Ljava/util/List;ZLsbg$d;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;ZZZLjava/util/Set;Ljava/lang/String;Ljava/io/File;Ljava/util/concurrent/Callable;Lsbg$f;)V
    .locals 25
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "LambdaLast"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lumi;",
            "Lsbg$e;",
            "Ljava/util/List<",
            "+",
            "Lsbg$b;",
            ">;Z",
            "Lsbg$d;",
            "Ljava/util/concurrent/Executor;",
            "Ljava/util/concurrent/Executor;",
            "ZZZ",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/io/File;",
            "Ljava/util/concurrent/Callable<",
            "Ljava/io/InputStream;",
            ">;",
            "Lsbg$f;",
            ")V"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p7 .. p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p8 .. p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p9 .. p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p10, :cond_0

    .line 109
    new-instance v0, Landroid/content/Intent;

    const-class v1, Landroidx/room/MultiInstanceInvalidationService;

    move-object/from16 v3, p1

    invoke-direct {v0, v3, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    :goto_0
    move-object v12, v0

    goto :goto_1

    :cond_0
    move-object/from16 v3, p1

    const/4 v0, 0x0

    goto :goto_0

    .line 110
    :goto_1
    sget-object v20, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v22, 0x0

    move-object/from16 v21, v20

    move-object/from16 v2, p0

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move-object/from16 v11, p9

    move/from16 v13, p11

    move/from16 v14, p12

    move-object/from16 v15, p13

    move-object/from16 v16, p14

    move-object/from16 v17, p15

    move-object/from16 v18, p16

    move-object/from16 v19, p17

    .line 111
    invoke-direct/range {v2 .. v24}, La25;-><init>(Landroid/content/Context;Ljava/lang/String;Lumi;Lsbg$e;Ljava/util/List;ZLsbg$d;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Landroid/content/Intent;ZZLjava/util/Set;Ljava/lang/String;Ljava/io/File;Ljava/util/concurrent/Callable;Lsbg$f;Ljava/util/List;Ljava/util/List;ZLohg;Lkotlin/coroutines/CoroutineContext;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lumi;Lsbg$e;Ljava/util/List;ZLsbg$d;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;ZZZLjava/util/Set;Ljava/lang/String;Ljava/io/File;Ljava/util/concurrent/Callable;Lsbg$f;Ljava/util/List;)V
    .locals 25
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "LambdaLast"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lumi;",
            "Lsbg$e;",
            "Ljava/util/List<",
            "+",
            "Lsbg$b;",
            ">;Z",
            "Lsbg$d;",
            "Ljava/util/concurrent/Executor;",
            "Ljava/util/concurrent/Executor;",
            "ZZZ",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/io/File;",
            "Ljava/util/concurrent/Callable<",
            "Ljava/io/InputStream;",
            ">;",
            "Lsbg$f;",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p7 .. p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p8 .. p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p9 .. p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p18 .. p18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p10, :cond_0

    .line 112
    new-instance v0, Landroid/content/Intent;

    const-class v1, Landroidx/room/MultiInstanceInvalidationService;

    move-object/from16 v3, p1

    invoke-direct {v0, v3, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    :goto_0
    move-object v12, v0

    goto :goto_1

    :cond_0
    move-object/from16 v3, p1

    const/4 v0, 0x0

    goto :goto_0

    .line 113
    :goto_1
    sget-object v21, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v22, 0x0

    move-object/from16 v2, p0

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move-object/from16 v11, p9

    move/from16 v13, p11

    move/from16 v14, p12

    move-object/from16 v15, p13

    move-object/from16 v16, p14

    move-object/from16 v17, p15

    move-object/from16 v18, p16

    move-object/from16 v19, p17

    move-object/from16 v20, p18

    .line 114
    invoke-direct/range {v2 .. v24}, La25;-><init>(Landroid/content/Context;Ljava/lang/String;Lumi;Lsbg$e;Ljava/util/List;ZLsbg$d;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Landroid/content/Intent;ZZLjava/util/Set;Ljava/lang/String;Ljava/io/File;Ljava/util/concurrent/Callable;Lsbg$f;Ljava/util/List;Ljava/util/List;ZLohg;Lkotlin/coroutines/CoroutineContext;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lumi;Lsbg$e;Ljava/util/List;ZLsbg$d;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;ZZZLjava/util/Set;Ljava/lang/String;Ljava/io/File;Ljava/util/concurrent/Callable;Lsbg$f;Ljava/util/List;Ljava/util/List;)V
    .locals 25
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "LambdaLast"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lumi;",
            "Lsbg$e;",
            "Ljava/util/List<",
            "+",
            "Lsbg$b;",
            ">;Z",
            "Lsbg$d;",
            "Ljava/util/concurrent/Executor;",
            "Ljava/util/concurrent/Executor;",
            "ZZZ",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/io/File;",
            "Ljava/util/concurrent/Callable<",
            "Ljava/io/InputStream;",
            ">;",
            "Lsbg$f;",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p7 .. p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p8 .. p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p9 .. p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p18 .. p18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p19 .. p19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p10, :cond_0

    .line 115
    new-instance v0, Landroid/content/Intent;

    const-class v1, Landroidx/room/MultiInstanceInvalidationService;

    move-object/from16 v3, p1

    invoke-direct {v0, v3, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    :goto_0
    move-object v12, v0

    goto :goto_1

    :cond_0
    move-object/from16 v3, p1

    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v19, 0x0

    const/16 v22, 0x0

    move-object/from16 v2, p0

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move-object/from16 v11, p9

    move/from16 v13, p11

    move/from16 v14, p12

    move-object/from16 v15, p13

    move-object/from16 v16, p14

    move-object/from16 v17, p15

    move-object/from16 v18, p16

    move-object/from16 v20, p18

    move-object/from16 v21, p19

    .line 116
    invoke-direct/range {v2 .. v24}, La25;-><init>(Landroid/content/Context;Ljava/lang/String;Lumi;Lsbg$e;Ljava/util/List;ZLsbg$d;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Landroid/content/Intent;ZZLjava/util/Set;Ljava/lang/String;Ljava/io/File;Ljava/util/concurrent/Callable;Lsbg$f;Ljava/util/List;Ljava/util/List;ZLohg;Lkotlin/coroutines/CoroutineContext;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lumi;Lsbg$e;Ljava/util/List;ZLsbg$d;Ljava/util/concurrent/Executor;ZLjava/util/Set;)V
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lumi;",
            "Lsbg$e;",
            "Ljava/util/List<",
            "+",
            "Lsbg$b;",
            ">;Z",
            "Lsbg$d;",
            "Ljava/util/concurrent/Executor;",
            "Z",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p7 .. p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p8 .. p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    sget-object v18, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v20, 0x0

    move-object/from16 v9, p8

    move-object/from16 v19, v18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move/from16 v11, p9

    move-object/from16 v13, p10

    .line 99
    invoke-direct/range {v0 .. v22}, La25;-><init>(Landroid/content/Context;Ljava/lang/String;Lumi;Lsbg$e;Ljava/util/List;ZLsbg$d;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Landroid/content/Intent;ZZLjava/util/Set;Ljava/lang/String;Ljava/io/File;Ljava/util/concurrent/Callable;Lsbg$f;Ljava/util/List;Ljava/util/List;ZLohg;Lkotlin/coroutines/CoroutineContext;)V

    return-void
.end method
