.class public final La54;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Ludg;
.implements Lo47;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La54$a;
    }
.end annotation


# static fields
.field public static final synthetic y:I


# instance fields
.field public final a:Lfvi;

.field public final b:Lhof;

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:Z

.field public final i:Leof;

.field public final j:Lzof;

.field public final k:Lndg;

.field public final l:Ljava/util/List;

.field public final m:I

.field public final n:Lc1g;

.field public final o:I

.field public final p:Z

.field public final q:Lsg6;

.field public volatile r:Z

.field public s:Ljava/net/Socket;

.field public t:Ljava/net/Socket;

.field public u:Lxr8;

.field public v:Lacf;

.field public w:Luf0;

.field public x:Lgof;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, La54$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, La54$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Lfvi;Lhof;IIIIIZLeof;Lzof;Lndg;Ljava/util/List;ILc1g;IZLsg6;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfvi;",
            "Lhof;",
            "IIIIIZ",
            "Leof;",
            "Lzof;",
            "Lndg;",
            "Ljava/util/List<",
            "Lndg;",
            ">;I",
            "Lc1g;",
            "IZ",
            "Lsg6;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, La54;->a:Lfvi;

    .line 20
    .line 21
    iput-object p2, p0, La54;->b:Lhof;

    .line 22
    .line 23
    iput p3, p0, La54;->c:I

    .line 24
    .line 25
    iput p4, p0, La54;->d:I

    .line 26
    .line 27
    iput p5, p0, La54;->e:I

    .line 28
    .line 29
    iput p6, p0, La54;->f:I

    .line 30
    .line 31
    iput p7, p0, La54;->g:I

    .line 32
    .line 33
    iput-boolean p8, p0, La54;->h:Z

    .line 34
    .line 35
    iput-object p9, p0, La54;->i:Leof;

    .line 36
    .line 37
    iput-object p10, p0, La54;->j:Lzof;

    .line 38
    .line 39
    iput-object p11, p0, La54;->k:Lndg;

    .line 40
    .line 41
    iput-object p12, p0, La54;->l:Ljava/util/List;

    .line 42
    .line 43
    iput p13, p0, La54;->m:I

    .line 44
    .line 45
    iput-object p14, p0, La54;->n:Lc1g;

    .line 46
    .line 47
    iput p15, p0, La54;->o:I

    .line 48
    .line 49
    move/from16 p1, p16

    .line 50
    .line 51
    iput-boolean p1, p0, La54;->p:Z

    .line 52
    .line 53
    move-object/from16 p1, p17

    .line 54
    .line 55
    iput-object p1, p0, La54;->q:Lsg6;

    .line 56
    .line 57
    return-void
.end method

.method public synthetic constructor <init>(Lfvi;Lhof;IIIIIZLeof;Lzof;Lndg;Ljava/util/List;ILc1g;IZLsg6;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 19

    const/high16 v0, 0x10000

    and-int v0, p18, v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    move-object/from16 v18, v0

    :goto_0
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move/from16 v14, p13

    move-object/from16 v15, p14

    move/from16 v16, p15

    move/from16 v17, p16

    goto :goto_1

    :cond_0
    move-object/from16 v18, p17

    goto :goto_0

    .line 58
    :goto_1
    invoke-direct/range {v1 .. v18}, La54;-><init>(Lfvi;Lhof;IIIIIZLeof;Lzof;Lndg;Ljava/util/List;ILc1g;IZLsg6;)V

    return-void
.end method

.method public static j(La54;Lndg;ILc1g;IZLsg6;I)La54;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    and-int/lit8 v1, p7, 0x1

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v1, v0, La54;->k:Lndg;

    .line 8
    .line 9
    move-object v13, v1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object/from16 v13, p1

    .line 12
    .line 13
    :goto_0
    and-int/lit8 v1, p7, 0x2

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    iget v1, v0, La54;->m:I

    .line 18
    .line 19
    move v15, v1

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    move/from16 v15, p2

    .line 22
    .line 23
    :goto_1
    and-int/lit8 v1, p7, 0x4

    .line 24
    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    iget-object v1, v0, La54;->n:Lc1g;

    .line 28
    .line 29
    move-object/from16 v16, v1

    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_2
    move-object/from16 v16, p3

    .line 33
    .line 34
    :goto_2
    and-int/lit8 v1, p7, 0x8

    .line 35
    .line 36
    if-eqz v1, :cond_3

    .line 37
    .line 38
    iget v1, v0, La54;->o:I

    .line 39
    .line 40
    move/from16 v17, v1

    .line 41
    .line 42
    goto :goto_3

    .line 43
    :cond_3
    move/from16 v17, p4

    .line 44
    .line 45
    :goto_3
    and-int/lit8 v1, p7, 0x10

    .line 46
    .line 47
    if-eqz v1, :cond_4

    .line 48
    .line 49
    iget-boolean v1, v0, La54;->p:Z

    .line 50
    .line 51
    move/from16 v18, v1

    .line 52
    .line 53
    goto :goto_4

    .line 54
    :cond_4
    move/from16 v18, p5

    .line 55
    .line 56
    :goto_4
    and-int/lit8 v1, p7, 0x20

    .line 57
    .line 58
    if-eqz v1, :cond_5

    .line 59
    .line 60
    iget-object v1, v0, La54;->q:Lsg6;

    .line 61
    .line 62
    move-object/from16 v19, v1

    .line 63
    .line 64
    goto :goto_5

    .line 65
    :cond_5
    move-object/from16 v19, p6

    .line 66
    .line 67
    :goto_5
    new-instance v2, La54;

    .line 68
    .line 69
    iget-object v3, v0, La54;->a:Lfvi;

    .line 70
    .line 71
    iget-object v4, v0, La54;->b:Lhof;

    .line 72
    .line 73
    iget v5, v0, La54;->c:I

    .line 74
    .line 75
    iget v6, v0, La54;->d:I

    .line 76
    .line 77
    iget v7, v0, La54;->e:I

    .line 78
    .line 79
    iget v8, v0, La54;->f:I

    .line 80
    .line 81
    iget v9, v0, La54;->g:I

    .line 82
    .line 83
    iget-boolean v10, v0, La54;->h:Z

    .line 84
    .line 85
    iget-object v11, v0, La54;->i:Leof;

    .line 86
    .line 87
    iget-object v12, v0, La54;->j:Lzof;

    .line 88
    .line 89
    iget-object v14, v0, La54;->l:Ljava/util/List;

    .line 90
    .line 91
    invoke-direct/range {v2 .. v19}, La54;-><init>(Lfvi;Lhof;IIIIIZLeof;Lzof;Lndg;Ljava/util/List;ILc1g;IZLsg6;)V

    .line 92
    .line 93
    .line 94
    return-object v2
.end method


# virtual methods
.method public final a()Lgof;
    .locals 4

    .line 1
    iget-object v0, p0, La54;->i:Leof;

    .line 2
    .line 3
    iget-object v0, v0, Leof;->a:Lckd;

    .line 4
    .line 5
    iget-object v0, v0, Lckd;->D:Lqdg;

    .line 6
    .line 7
    iget-object v1, p0, La54;->k:Lndg;

    .line 8
    .line 9
    monitor-enter v0

    .line 10
    :try_start_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-object v2, v0, Lqdg;->a:Ljava/util/LinkedHashSet;

    .line 14
    .line 15
    invoke-interface {v2, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 16
    .line 17
    .line 18
    monitor-exit v0

    .line 19
    iget-object v0, p0, La54;->x:Lgof;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    iget-object v1, v0, Lgof;->j:Lg54;

    .line 25
    .line 26
    iget-object v2, p0, La54;->k:Lndg;

    .line 27
    .line 28
    iget-object v3, p0, La54;->i:Leof;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, La54;->j:Lzof;

    .line 40
    .line 41
    iget-object v2, p0, La54;->l:Ljava/util/List;

    .line 42
    .line 43
    invoke-virtual {v1, p0, v2}, Lzof;->e(La54;Ljava/util/List;)Lm9g;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    if-eqz v1, :cond_0

    .line 48
    .line 49
    iget-object p0, v1, Lm9g;->a:Lgof;

    .line 50
    .line 51
    return-object p0

    .line 52
    :cond_0
    monitor-enter v0

    .line 53
    :try_start_1
    iget-object v1, p0, La54;->b:Lhof;

    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    sget-object v2, Lwhl;->a:Ljava/util/TimeZone;

    .line 59
    .line 60
    iget-object v2, v1, Lhof;->f:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 61
    .line 62
    invoke-virtual {v2, v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    iget-object v2, v1, Lhof;->d:Ldvi;

    .line 66
    .line 67
    iget-object v1, v1, Lhof;->e:Lxy5;

    .line 68
    .line 69
    invoke-static {v2, v1}, Ldvi;->e(Ldvi;Lxui;)V

    .line 70
    .line 71
    .line 72
    iget-object v1, p0, La54;->i:Leof;

    .line 73
    .line 74
    invoke-virtual {v1, v0}, Leof;->a(Lgof;)V

    .line 75
    .line 76
    .line 77
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 78
    .line 79
    monitor-exit v0

    .line 80
    iget-object v1, p0, La54;->i:Leof;

    .line 81
    .line 82
    iget-object v1, v1, Leof;->e:La37;

    .line 83
    .line 84
    iget-object v2, p0, La54;->i:Leof;

    .line 85
    .line 86
    invoke-virtual {v1, v2, v0}, La37;->connectionAcquired(Leu2;Ld54;)V

    .line 87
    .line 88
    .line 89
    iget-object v1, v0, Lgof;->j:Lg54;

    .line 90
    .line 91
    iget-object p0, p0, La54;->i:Leof;

    .line 92
    .line 93
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    return-object v0

    .line 100
    :catchall_0
    move-exception p0

    .line 101
    monitor-exit v0

    .line 102
    throw p0

    .line 103
    :catchall_1
    move-exception p0

    .line 104
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 105
    throw p0
.end method

.method public final b()V
    .locals 0

    .line 1
    return-void
.end method

.method public final c()Ltdg;
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v6, v1, La54;->s:Ljava/net/Socket;

    .line 4
    .line 5
    const/4 v13, 0x0

    .line 6
    if-eqz v6, :cond_e

    .line 7
    .line 8
    invoke-virtual {v1}, La54;->isReady()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_d

    .line 13
    .line 14
    iget-object v0, v1, La54;->k:Lndg;

    .line 15
    .line 16
    iget-object v0, v0, Lndg;->a:Lxj;

    .line 17
    .line 18
    iget-object v2, v0, Lxj;->k:Ljava/util/List;

    .line 19
    .line 20
    iget-object v0, v1, La54;->i:Leof;

    .line 21
    .line 22
    iget-object v0, v0, Leof;->t:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    const/4 v14, 0x0

    .line 28
    :try_start_0
    iget-object v0, v1, La54;->n:Lc1g;

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    invoke-virtual {v1}, La54;->i()Ltdg;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object v3, v0, Ltdg;->b:Ludg;

    .line 37
    .line 38
    if-nez v3, :cond_0

    .line 39
    .line 40
    iget-object v3, v0, Ltdg;->c:Ljava/lang/Throwable;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    if-eqz v3, :cond_2

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :catchall_0
    move-exception v0

    .line 46
    goto/16 :goto_4

    .line 47
    .line 48
    :catch_0
    move-exception v0

    .line 49
    goto/16 :goto_3

    .line 50
    .line 51
    :cond_0
    :goto_0
    iget-object v2, v1, La54;->i:Leof;

    .line 52
    .line 53
    iget-object v2, v2, Leof;->t:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 54
    .line 55
    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    iget-object v1, v1, La54;->t:Ljava/net/Socket;

    .line 59
    .line 60
    if-eqz v1, :cond_1

    .line 61
    .line 62
    invoke-static {v1}, Lwhl;->c(Ljava/net/Socket;)V

    .line 63
    .line 64
    .line 65
    :cond_1
    invoke-static {v6}, Lwhl;->c(Ljava/net/Socket;)V

    .line 66
    .line 67
    .line 68
    return-object v0

    .line 69
    :cond_2
    :try_start_1
    iget-object v0, v1, La54;->k:Lndg;

    .line 70
    .line 71
    iget-object v0, v0, Lndg;->a:Lxj;

    .line 72
    .line 73
    iget-object v3, v0, Lxj;->c:Ljavax/net/ssl/SSLSocketFactory;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 74
    .line 75
    const/4 v15, 0x1

    .line 76
    const-string v4, "socket"

    .line 77
    .line 78
    if-eqz v3, :cond_6

    .line 79
    .line 80
    :try_start_2
    iget-object v0, v1, La54;->w:Luf0;

    .line 81
    .line 82
    if-eqz v0, :cond_5

    .line 83
    .line 84
    iget-object v0, v0, Luf0;->b:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v0, Ldof;

    .line 87
    .line 88
    iget-object v0, v0, Ldof;->b:Lyc2;

    .line 89
    .line 90
    invoke-virtual {v0}, Lyc2;->exhausted()Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_4

    .line 95
    .line 96
    iget-object v0, v1, La54;->w:Luf0;

    .line 97
    .line 98
    if-eqz v0, :cond_3

    .line 99
    .line 100
    iget-object v0, v0, Luf0;->c:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v0, Lcof;

    .line 103
    .line 104
    iget-object v0, v0, Lcof;->b:Lyc2;

    .line 105
    .line 106
    invoke-virtual {v0}, Lyc2;->exhausted()Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_4

    .line 111
    .line 112
    iget-object v0, v1, La54;->i:Leof;

    .line 113
    .line 114
    iget-object v0, v0, Leof;->e:La37;

    .line 115
    .line 116
    iget-object v3, v1, La54;->i:Leof;

    .line 117
    .line 118
    invoke-virtual {v0, v3}, La37;->secureConnectStart(Leu2;)V

    .line 119
    .line 120
    .line 121
    iget-object v0, v1, La54;->k:Lndg;

    .line 122
    .line 123
    iget-object v0, v0, Lndg;->a:Lxj;

    .line 124
    .line 125
    iget-object v3, v0, Lxj;->c:Ljavax/net/ssl/SSLSocketFactory;

    .line 126
    .line 127
    iget-object v0, v0, Lxj;->i:Lz59;

    .line 128
    .line 129
    iget-object v5, v0, Lz59;->d:Ljava/lang/String;

    .line 130
    .line 131
    iget v0, v0, Lz59;->e:I

    .line 132
    .line 133
    invoke-virtual {v3, v6, v5, v0, v15}, Ljavax/net/ssl/SSLSocketFactory;->createSocket(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    move-object v3, v0

    .line 141
    check-cast v3, Ljavax/net/ssl/SSLSocket;

    .line 142
    .line 143
    invoke-virtual {v1, v2, v3}, La54;->m(Ljava/util/List;Ljavax/net/ssl/SSLSocket;)La54;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    iget v0, v5, La54;->o:I

    .line 148
    .line 149
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    check-cast v0, Ln54;

    .line 154
    .line 155
    iget-boolean v7, v5, La54;->p:Z

    .line 156
    .line 157
    invoke-virtual {v0, v3, v7}, Ln54;->a(Ljavax/net/ssl/SSLSocket;Z)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 158
    .line 159
    .line 160
    :try_start_3
    invoke-virtual {v1, v3, v0}, La54;->h(Ljavax/net/ssl/SSLSocket;Ln54;)V
    :try_end_3
    .catch Ljavax/net/ssl/SSLException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 161
    .line 162
    .line 163
    :try_start_4
    iget-object v0, v1, La54;->i:Leof;

    .line 164
    .line 165
    iget-object v0, v0, Leof;->e:La37;

    .line 166
    .line 167
    iget-object v2, v1, La54;->i:Leof;

    .line 168
    .line 169
    iget-object v3, v1, La54;->u:Lxr8;

    .line 170
    .line 171
    invoke-virtual {v0, v2, v3}, La37;->secureConnectEnd(Leu2;Lxr8;)V

    .line 172
    .line 173
    .line 174
    goto :goto_2

    .line 175
    :catch_1
    move-exception v0

    .line 176
    invoke-virtual {v5, v2, v3, v0}, La54;->l(Ljava/util/List;Ljavax/net/ssl/SSLSocket;Ljavax/net/ssl/SSLException;)La54;

    .line 177
    .line 178
    .line 179
    move-result-object v13

    .line 180
    throw v0

    .line 181
    :cond_3
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    throw v13

    .line 185
    :cond_4
    new-instance v0, Ljava/io/IOException;

    .line 186
    .line 187
    const-string v2, "TLS tunnel buffered too many bytes!"

    .line 188
    .line 189
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    throw v0

    .line 193
    :cond_5
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    throw v13

    .line 197
    :cond_6
    iput-object v6, v1, La54;->t:Ljava/net/Socket;

    .line 198
    .line 199
    iget-object v0, v0, Lxj;->j:Ljava/util/List;

    .line 200
    .line 201
    sget-object v2, Lacf;->H2_PRIOR_KNOWLEDGE:Lacf;

    .line 202
    .line 203
    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    if-eqz v0, :cond_7

    .line 208
    .line 209
    goto :goto_1

    .line 210
    :cond_7
    sget-object v2, Lacf;->HTTP_1_1:Lacf;

    .line 211
    .line 212
    :goto_1
    iput-object v2, v1, La54;->v:Lacf;

    .line 213
    .line 214
    :goto_2
    new-instance v2, Lgof;

    .line 215
    .line 216
    iget-object v3, v1, La54;->a:Lfvi;

    .line 217
    .line 218
    move-object v0, v4

    .line 219
    iget-object v4, v1, La54;->b:Lhof;

    .line 220
    .line 221
    iget-object v5, v1, La54;->k:Lndg;

    .line 222
    .line 223
    iget-object v7, v1, La54;->t:Ljava/net/Socket;

    .line 224
    .line 225
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 226
    .line 227
    .line 228
    iget-object v8, v1, La54;->u:Lxr8;

    .line 229
    .line 230
    iget-object v9, v1, La54;->v:Lacf;

    .line 231
    .line 232
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 233
    .line 234
    .line 235
    iget-object v10, v1, La54;->w:Luf0;

    .line 236
    .line 237
    if-eqz v10, :cond_8

    .line 238
    .line 239
    iget v11, v1, La54;->g:I

    .line 240
    .line 241
    iget-object v0, v1, La54;->b:Lhof;

    .line 242
    .line 243
    iget-object v12, v0, Lhof;->b:Lg54;

    .line 244
    .line 245
    invoke-direct/range {v2 .. v12}, Lgof;-><init>(Lfvi;Lhof;Lndg;Ljava/net/Socket;Ljava/net/Socket;Lxr8;Lacf;Lbe2;ILg54;)V

    .line 246
    .line 247
    .line 248
    iput-object v2, v1, La54;->x:Lgof;

    .line 249
    .line 250
    invoke-virtual {v2}, Lgof;->i()V

    .line 251
    .line 252
    .line 253
    iget-object v0, v1, La54;->i:Leof;

    .line 254
    .line 255
    iget-object v0, v0, Leof;->e:La37;

    .line 256
    .line 257
    iget-object v2, v1, La54;->i:Leof;

    .line 258
    .line 259
    iget-object v3, v1, La54;->k:Lndg;

    .line 260
    .line 261
    iget-object v4, v3, Lndg;->c:Ljava/net/InetSocketAddress;

    .line 262
    .line 263
    iget-object v3, v3, Lndg;->b:Ljava/net/Proxy;

    .line 264
    .line 265
    iget-object v5, v1, La54;->v:Lacf;

    .line 266
    .line 267
    invoke-virtual {v0, v2, v4, v3, v5}, La37;->connectEnd(Leu2;Ljava/net/InetSocketAddress;Ljava/net/Proxy;Lacf;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 268
    .line 269
    .line 270
    :try_start_5
    new-instance v0, Ltdg;

    .line 271
    .line 272
    const/4 v4, 0x6

    .line 273
    const/4 v5, 0x0

    .line 274
    const/4 v2, 0x0

    .line 275
    const/4 v3, 0x0

    .line 276
    invoke-direct/range {v0 .. v5}, Ltdg;-><init>(Ludg;Ludg;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 277
    .line 278
    .line 279
    iget-object v2, v1, La54;->i:Leof;

    .line 280
    .line 281
    iget-object v2, v2, Leof;->t:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 282
    .line 283
    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    return-object v0

    .line 287
    :catchall_1
    move-exception v0

    .line 288
    move v14, v15

    .line 289
    goto :goto_4

    .line 290
    :catch_2
    move-exception v0

    .line 291
    move v14, v15

    .line 292
    goto :goto_3

    .line 293
    :cond_8
    :try_start_6
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    throw v13
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 297
    :goto_3
    :try_start_7
    iget-object v2, v1, La54;->i:Leof;

    .line 298
    .line 299
    iget-object v2, v2, Leof;->e:La37;

    .line 300
    .line 301
    iget-object v3, v1, La54;->i:Leof;

    .line 302
    .line 303
    iget-object v4, v1, La54;->k:Lndg;

    .line 304
    .line 305
    iget-object v5, v4, Lndg;->c:Ljava/net/InetSocketAddress;

    .line 306
    .line 307
    iget-object v4, v4, Lndg;->b:Ljava/net/Proxy;

    .line 308
    .line 309
    invoke-virtual {v2, v3, v5, v4, v0}, La37;->connectFailed(Leu2;Ljava/net/InetSocketAddress;Ljava/net/Proxy;Ljava/io/IOException;)V

    .line 310
    .line 311
    .line 312
    iget-object v2, v1, La54;->b:Lhof;

    .line 313
    .line 314
    iget-object v2, v2, Lhof;->b:Lg54;

    .line 315
    .line 316
    iget-object v2, v1, La54;->k:Lndg;

    .line 317
    .line 318
    iget-object v3, v1, La54;->i:Leof;

    .line 319
    .line 320
    sget-object v4, Lg54;->a:Lg54$b;

    .line 321
    .line 322
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 323
    .line 324
    .line 325
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 326
    .line 327
    .line 328
    new-instance v2, Ltdg;

    .line 329
    .line 330
    invoke-direct {v2, v1, v13, v0}, Ltdg;-><init>(Ludg;Ludg;Ljava/lang/Throwable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 331
    .line 332
    .line 333
    iget-object v0, v1, La54;->i:Leof;

    .line 334
    .line 335
    iget-object v0, v0, Leof;->t:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 336
    .line 337
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 338
    .line 339
    .line 340
    if-nez v14, :cond_a

    .line 341
    .line 342
    iget-object v0, v1, La54;->t:Ljava/net/Socket;

    .line 343
    .line 344
    if-eqz v0, :cond_9

    .line 345
    .line 346
    invoke-static {v0}, Lwhl;->c(Ljava/net/Socket;)V

    .line 347
    .line 348
    .line 349
    :cond_9
    invoke-static {v6}, Lwhl;->c(Ljava/net/Socket;)V

    .line 350
    .line 351
    .line 352
    :cond_a
    return-object v2

    .line 353
    :goto_4
    iget-object v2, v1, La54;->i:Leof;

    .line 354
    .line 355
    iget-object v2, v2, Leof;->t:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 356
    .line 357
    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 358
    .line 359
    .line 360
    if-nez v14, :cond_c

    .line 361
    .line 362
    iget-object v1, v1, La54;->t:Ljava/net/Socket;

    .line 363
    .line 364
    if-eqz v1, :cond_b

    .line 365
    .line 366
    invoke-static {v1}, Lwhl;->c(Ljava/net/Socket;)V

    .line 367
    .line 368
    .line 369
    :cond_b
    invoke-static {v6}, Lwhl;->c(Ljava/net/Socket;)V

    .line 370
    .line 371
    .line 372
    :cond_c
    throw v0

    .line 373
    :cond_d
    const-string v0, "already connected"

    .line 374
    .line 375
    invoke-static {v0}, Lmuk;->A(Ljava/lang/String;)V

    .line 376
    .line 377
    .line 378
    return-object v13

    .line 379
    :cond_e
    const-string v0, "TCP not connected"

    .line 380
    .line 381
    invoke-static {v0}, Lg57;->s(Ljava/lang/String;)V

    .line 382
    .line 383
    .line 384
    return-object v13
.end method

.method public final cancel()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, La54;->r:Z

    .line 3
    .line 4
    iget-object p0, p0, La54;->s:Ljava/net/Socket;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-static {p0}, Lwhl;->c(Ljava/net/Socket;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final d()Lndg;
    .locals 0

    .line 1
    iget-object p0, p0, La54;->k:Lndg;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e()Ltdg;
    .locals 14

    .line 1
    iget-object v0, p0, La54;->s:Ljava/net/Socket;

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    iget-object v0, p0, La54;->i:Leof;

    .line 6
    .line 7
    iget-object v0, v0, Leof;->t:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    :try_start_0
    iget-object v0, p0, La54;->i:Leof;

    .line 14
    .line 15
    iget-object v0, v0, Leof;->e:La37;

    .line 16
    .line 17
    iget-object v2, p0, La54;->i:Leof;

    .line 18
    .line 19
    iget-object v3, p0, La54;->k:Lndg;

    .line 20
    .line 21
    iget-object v4, v3, Lndg;->c:Ljava/net/InetSocketAddress;

    .line 22
    .line 23
    iget-object v3, v3, Lndg;->b:Ljava/net/Proxy;

    .line 24
    .line 25
    invoke-virtual {v0, v2, v4, v3}, La37;->connectStart(Leu2;Ljava/net/InetSocketAddress;Ljava/net/Proxy;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, La54;->b:Lhof;

    .line 29
    .line 30
    iget-object v0, v0, Lhof;->b:Lg54;

    .line 31
    .line 32
    iget-object v0, p0, La54;->k:Lndg;

    .line 33
    .line 34
    iget-object v2, p0, La54;->i:Leof;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 35
    .line 36
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 40
    .line 41
    .line 42
    :try_start_2
    invoke-virtual {p0}, La54;->g()V

    .line 43
    .line 44
    .line 45
    const/4 v1, 0x1

    .line 46
    new-instance v2, Ltdg;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 47
    .line 48
    const/4 v6, 0x6

    .line 49
    const/4 v7, 0x0

    .line 50
    const/4 v4, 0x0

    .line 51
    const/4 v5, 0x0

    .line 52
    move-object v3, p0

    .line 53
    :try_start_3
    invoke-direct/range {v2 .. v7}, Ltdg;-><init>(Ludg;Ludg;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 54
    .line 55
    .line 56
    iget-object p0, v3, La54;->i:Leof;

    .line 57
    .line 58
    iget-object p0, p0, Leof;->t:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 59
    .line 60
    invoke-virtual {p0, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    return-object v2

    .line 64
    :catchall_0
    move-exception v0

    .line 65
    :goto_0
    move-object p0, v0

    .line 66
    goto/16 :goto_3

    .line 67
    .line 68
    :catch_0
    move-exception v0

    .line 69
    :goto_1
    move-object p0, v0

    .line 70
    move-object v11, p0

    .line 71
    goto :goto_2

    .line 72
    :catchall_1
    move-exception v0

    .line 73
    move-object v3, p0

    .line 74
    goto :goto_0

    .line 75
    :catch_1
    move-exception v0

    .line 76
    move-object v3, p0

    .line 77
    goto :goto_1

    .line 78
    :catch_2
    move-exception v0

    .line 79
    move-object v3, p0

    .line 80
    goto :goto_1

    .line 81
    :goto_2
    :try_start_4
    iget-object p0, v3, La54;->k:Lndg;

    .line 82
    .line 83
    iget-object v0, p0, Lndg;->a:Lxj;

    .line 84
    .line 85
    iget-object v0, v0, Lxj;->g:Ljava/net/Proxy;

    .line 86
    .line 87
    if-nez v0, :cond_0

    .line 88
    .line 89
    iget-object p0, p0, Lndg;->b:Ljava/net/Proxy;

    .line 90
    .line 91
    invoke-virtual {p0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    sget-object v0, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    .line 96
    .line 97
    if-eq p0, v0, :cond_0

    .line 98
    .line 99
    iget-object p0, v3, La54;->k:Lndg;

    .line 100
    .line 101
    iget-object p0, p0, Lndg;->a:Lxj;

    .line 102
    .line 103
    iget-object v0, p0, Lxj;->h:Ljava/net/ProxySelector;

    .line 104
    .line 105
    iget-object p0, p0, Lxj;->i:Lz59;

    .line 106
    .line 107
    invoke-virtual {p0}, Lz59;->i()Ljava/net/URI;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    iget-object v2, v3, La54;->k:Lndg;

    .line 112
    .line 113
    iget-object v2, v2, Lndg;->b:Ljava/net/Proxy;

    .line 114
    .line 115
    invoke-virtual {v2}, Ljava/net/Proxy;->address()Ljava/net/SocketAddress;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    invoke-virtual {v0, p0, v2, v11}, Ljava/net/ProxySelector;->connectFailed(Ljava/net/URI;Ljava/net/SocketAddress;Ljava/io/IOException;)V

    .line 120
    .line 121
    .line 122
    :cond_0
    iget-object p0, v3, La54;->i:Leof;

    .line 123
    .line 124
    iget-object p0, p0, Leof;->e:La37;

    .line 125
    .line 126
    iget-object v0, v3, La54;->i:Leof;

    .line 127
    .line 128
    iget-object v2, v3, La54;->k:Lndg;

    .line 129
    .line 130
    iget-object v4, v2, Lndg;->c:Ljava/net/InetSocketAddress;

    .line 131
    .line 132
    iget-object v2, v2, Lndg;->b:Ljava/net/Proxy;

    .line 133
    .line 134
    invoke-virtual {p0, v0, v4, v2, v11}, La37;->connectFailed(Leu2;Ljava/net/InetSocketAddress;Ljava/net/Proxy;Ljava/io/IOException;)V

    .line 135
    .line 136
    .line 137
    iget-object p0, v3, La54;->b:Lhof;

    .line 138
    .line 139
    iget-object p0, p0, Lhof;->b:Lg54;

    .line 140
    .line 141
    iget-object p0, v3, La54;->k:Lndg;

    .line 142
    .line 143
    iget-object v0, v3, La54;->i:Leof;

    .line 144
    .line 145
    sget-object v2, Lg54;->a:Lg54$b;

    .line 146
    .line 147
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    new-instance v8, Ltdg;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 154
    .line 155
    const/4 v12, 0x2

    .line 156
    const/4 v13, 0x0

    .line 157
    const/4 v10, 0x0

    .line 158
    move-object v9, v3

    .line 159
    :try_start_5
    invoke-direct/range {v8 .. v13}, Ltdg;-><init>(Ludg;Ludg;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 160
    .line 161
    .line 162
    iget-object p0, v3, La54;->i:Leof;

    .line 163
    .line 164
    iget-object p0, p0, Leof;->t:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 165
    .line 166
    invoke-virtual {p0, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    if-nez v1, :cond_1

    .line 170
    .line 171
    iget-object p0, v3, La54;->s:Ljava/net/Socket;

    .line 172
    .line 173
    if-eqz p0, :cond_1

    .line 174
    .line 175
    invoke-static {p0}, Lwhl;->c(Ljava/net/Socket;)V

    .line 176
    .line 177
    .line 178
    :cond_1
    return-object v8

    .line 179
    :catchall_2
    move-exception v0

    .line 180
    move-object v3, v9

    .line 181
    goto :goto_0

    .line 182
    :goto_3
    iget-object v0, v3, La54;->i:Leof;

    .line 183
    .line 184
    iget-object v0, v0, Leof;->t:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 185
    .line 186
    invoke-virtual {v0, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    if-nez v1, :cond_2

    .line 190
    .line 191
    iget-object v0, v3, La54;->s:Ljava/net/Socket;

    .line 192
    .line 193
    if-eqz v0, :cond_2

    .line 194
    .line 195
    invoke-static {v0}, Lwhl;->c(Ljava/net/Socket;)V

    .line 196
    .line 197
    .line 198
    :cond_2
    throw p0

    .line 199
    :cond_3
    const-string p0, "TCP already connected"

    .line 200
    .line 201
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    const/4 p0, 0x0

    .line 205
    return-object p0
.end method

.method public final f(Leof;Ljava/io/IOException;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final g()V
    .locals 4

    .line 1
    iget-object v0, p0, La54;->k:Lndg;

    .line 2
    .line 3
    iget-object v0, v0, Lndg;->b:Ljava/net/Proxy;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, -0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    sget-object v1, Lb54;->a:[I

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    aget v0, v1, v0

    .line 20
    .line 21
    :goto_0
    const/4 v1, 0x1

    .line 22
    if-eq v0, v1, :cond_1

    .line 23
    .line 24
    const/4 v1, 0x2

    .line 25
    if-eq v0, v1, :cond_1

    .line 26
    .line 27
    new-instance v0, Ljava/net/Socket;

    .line 28
    .line 29
    iget-object v1, p0, La54;->k:Lndg;

    .line 30
    .line 31
    iget-object v1, v1, Lndg;->b:Ljava/net/Proxy;

    .line 32
    .line 33
    invoke-direct {v0, v1}, Ljava/net/Socket;-><init>(Ljava/net/Proxy;)V

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    iget-object v0, p0, La54;->k:Lndg;

    .line 38
    .line 39
    iget-object v0, v0, Lndg;->a:Lxj;

    .line 40
    .line 41
    iget-object v0, v0, Lxj;->b:Ljavax/net/SocketFactory;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljavax/net/SocketFactory;->createSocket()Ljava/net/Socket;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    :goto_1
    iput-object v0, p0, La54;->s:Ljava/net/Socket;

    .line 51
    .line 52
    iget-boolean v1, p0, La54;->r:Z

    .line 53
    .line 54
    if-nez v1, :cond_3

    .line 55
    .line 56
    iget v1, p0, La54;->f:I

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 59
    .line 60
    .line 61
    :try_start_0
    sget-object v1, Lokhttp3/internal/platform/c;->a:Lokhttp3/internal/platform/c$a;

    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    sget-object v1, Lokhttp3/internal/platform/c;->b:Lokhttp3/internal/platform/c;

    .line 67
    .line 68
    iget-object v2, p0, La54;->k:Lndg;

    .line 69
    .line 70
    iget-object v2, v2, Lndg;->c:Ljava/net/InetSocketAddress;

    .line 71
    .line 72
    iget v3, p0, La54;->e:I

    .line 73
    .line 74
    invoke-virtual {v1, v0, v2, v3}, Lokhttp3/internal/platform/c;->f(Ljava/net/Socket;Ljava/net/InetSocketAddress;I)V
    :try_end_0
    .catch Ljava/net/ConnectException; {:try_start_0 .. :try_end_0} :catch_1

    .line 75
    .line 76
    .line 77
    :try_start_1
    new-instance v1, Llj5;

    .line 78
    .line 79
    invoke-direct {v1, v0}, Llj5;-><init>(Ljava/net/Socket;)V

    .line 80
    .line 81
    .line 82
    new-instance v0, Luf0;

    .line 83
    .line 84
    invoke-direct {v0, v1}, Luf0;-><init>(Lx0i;)V

    .line 85
    .line 86
    .line 87
    iput-object v0, p0, La54;->w:Luf0;
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0

    .line 88
    .line 89
    return-void

    .line 90
    :catch_0
    move-exception p0

    .line 91
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    const-string v1, "throw with null exception"

    .line 96
    .line 97
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-nez v0, :cond_2

    .line 102
    .line 103
    return-void

    .line 104
    :cond_2
    new-instance v0, Ljava/io/IOException;

    .line 105
    .line 106
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 107
    .line 108
    .line 109
    throw v0

    .line 110
    :catch_1
    move-exception v0

    .line 111
    new-instance v1, Ljava/net/ConnectException;

    .line 112
    .line 113
    new-instance v2, Ljava/lang/StringBuilder;

    .line 114
    .line 115
    const-string v3, "Failed to connect to "

    .line 116
    .line 117
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    iget-object p0, p0, La54;->k:Lndg;

    .line 121
    .line 122
    iget-object p0, p0, Lndg;->c:Ljava/net/InetSocketAddress;

    .line 123
    .line 124
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    invoke-direct {v1, p0}, Ljava/net/ConnectException;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 135
    .line 136
    .line 137
    throw v1

    .line 138
    :cond_3
    const-string p0, "canceled"

    .line 139
    .line 140
    invoke-static {p0}, Lmuk;->t(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    return-void
.end method

.method public final h(Ljavax/net/ssl/SSLSocket;Ln54;)V
    .locals 9

    .line 1
    const-string v0, "\n            |Hostname "

    .line 2
    .line 3
    iget-object v1, p0, La54;->k:Lndg;

    .line 4
    .line 5
    iget-object v1, v1, Lndg;->a:Lxj;

    .line 6
    .line 7
    :try_start_0
    iget-boolean v2, p2, Ln54;->b:Z

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    sget-object v2, Lokhttp3/internal/platform/c;->a:Lokhttp3/internal/platform/c$a;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    sget-object v2, Lokhttp3/internal/platform/c;->b:Lokhttp3/internal/platform/c;

    .line 17
    .line 18
    iget-object v3, v1, Lxj;->i:Lz59;

    .line 19
    .line 20
    iget-object v3, v3, Lz59;->d:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v4, v1, Lxj;->j:Ljava/util/List;

    .line 23
    .line 24
    iget-object v5, p0, La54;->k:Lndg;

    .line 25
    .line 26
    iget-object v5, v5, Lndg;->d:Lsp2;

    .line 27
    .line 28
    invoke-virtual {v2, p1, v3, v4, v5}, Lokhttp3/internal/platform/c;->e(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;Lsp2;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception p0

    .line 33
    goto/16 :goto_3

    .line 34
    .line 35
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->startHandshake()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getSession()Ljavax/net/ssl/SSLSession;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    sget-object v3, Lxr8;->e:Lxr8$a;

    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    invoke-static {v2}, Lxr8$a;->a(Ljavax/net/ssl/SSLSession;)Lxr8;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    iget-object v4, v1, Lxj;->d:Ljavax/net/ssl/HostnameVerifier;

    .line 55
    .line 56
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    iget-object v5, v1, Lxj;->i:Lz59;

    .line 60
    .line 61
    iget-object v5, v5, Lz59;->d:Ljava/lang/String;

    .line 62
    .line 63
    invoke-interface {v4, v5, v2}, Ljavax/net/ssl/HostnameVerifier;->verify(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z

    .line 64
    .line 65
    .line 66
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    const-string v4, "Hostname "

    .line 68
    .line 69
    if-nez v2, :cond_2

    .line 70
    .line 71
    :try_start_1
    invoke-virtual {v3}, Lxr8;->a()Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    move-object p2, p0

    .line 76
    check-cast p2, Ljava/util/Collection;

    .line 77
    .line 78
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 79
    .line 80
    .line 81
    move-result p2

    .line 82
    if-nez p2, :cond_1

    .line 83
    .line 84
    const/4 p2, 0x0

    .line 85
    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    check-cast p0, Ljava/security/cert/X509Certificate;

    .line 93
    .line 94
    new-instance p2, Ljavax/net/ssl/SSLPeerUnverifiedException;

    .line 95
    .line 96
    new-instance v2, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    iget-object v0, v1, Lxj;->i:Lz59;

    .line 102
    .line 103
    iget-object v0, v0, Lz59;->d:Ljava/lang/String;

    .line 104
    .line 105
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    const-string v0, " not verified:\n            |    certificate: "

    .line 109
    .line 110
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    sget-object v0, Lg83;->c:Lg83$b;

    .line 114
    .line 115
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    invoke-static {p0}, Lg83$b;->a(Ljava/security/cert/X509Certificate;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    const-string v0, "\n            |    DN: "

    .line 126
    .line 127
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0}, Ljava/security/cert/X509Certificate;->getSubjectDN()Ljava/security/Principal;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-interface {v0}, Ljava/security/Principal;->getName()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    const-string v0, "\n            |    subjectAltNames: "

    .line 142
    .line 143
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    sget-object v0, Lvjd;->a:Lvjd;

    .line 147
    .line 148
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    const/4 v0, 0x7

    .line 152
    invoke-static {p0, v0}, Lvjd;->a(Ljava/security/cert/X509Certificate;I)Ljava/util/List;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    const/4 v1, 0x2

    .line 157
    invoke-static {p0, v1}, Lvjd;->a(Ljava/security/cert/X509Certificate;I)Ljava/util/List;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    check-cast v0, Ljava/util/Collection;

    .line 162
    .line 163
    check-cast p0, Ljava/lang/Iterable;

    .line 164
    .line 165
    invoke-static {p0, v0}, Llp3;->g0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    const-string p0, "\n            "

    .line 173
    .line 174
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    invoke-static {p0}, Lkgi;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object p0

    .line 185
    invoke-direct {p2, p0}, Ljavax/net/ssl/SSLPeerUnverifiedException;-><init>(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    throw p2

    .line 189
    :cond_1
    new-instance p0, Ljavax/net/ssl/SSLPeerUnverifiedException;

    .line 190
    .line 191
    new-instance p2, Ljava/lang/StringBuilder;

    .line 192
    .line 193
    invoke-direct {p2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    iget-object v0, v1, Lxj;->i:Lz59;

    .line 197
    .line 198
    iget-object v0, v0, Lz59;->d:Ljava/lang/String;

    .line 199
    .line 200
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    const-string v0, " not verified (no certificates)"

    .line 204
    .line 205
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object p2

    .line 212
    invoke-direct {p0, p2}, Ljavax/net/ssl/SSLPeerUnverifiedException;-><init>(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    throw p0

    .line 216
    :cond_2
    sget-object v0, Le83;->a:Le83;

    .line 217
    .line 218
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 219
    .line 220
    .line 221
    invoke-static {v3}, Le83;->a(Lxr8;)Z

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    if-nez v0, :cond_5

    .line 226
    .line 227
    iget-object v0, v1, Lxj;->e:Lg83;

    .line 228
    .line 229
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 230
    .line 231
    .line 232
    new-instance v2, Lxr8;

    .line 233
    .line 234
    iget-object v4, v3, Lxr8;->a:Ljfj;

    .line 235
    .line 236
    iget-object v5, v3, Lxr8;->b:Lgf3;

    .line 237
    .line 238
    iget-object v6, v3, Lxr8;->c:Ljava/util/List;

    .line 239
    .line 240
    new-instance v7, Lg71;

    .line 241
    .line 242
    const/4 v8, 0x3

    .line 243
    invoke-direct {v7, v0, v3, v1, v8}, Lg71;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 244
    .line 245
    .line 246
    invoke-direct {v2, v4, v5, v6, v7}, Lxr8;-><init>(Ljfj;Lgf3;Ljava/util/List;Lkotlin/jvm/functions/Function0;)V

    .line 247
    .line 248
    .line 249
    iput-object v2, p0, La54;->u:Lxr8;

    .line 250
    .line 251
    iget-object v1, v1, Lxj;->i:Lz59;

    .line 252
    .line 253
    iget-object v1, v1, Lz59;->d:Ljava/lang/String;

    .line 254
    .line 255
    new-instance v3, Lzg2;

    .line 256
    .line 257
    const/16 v4, 0xe

    .line 258
    .line 259
    invoke-direct {v3, v2, v4}, Lzg2;-><init>(Ljava/lang/Object;B)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v0, v1, v3}, Lg83;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 263
    .line 264
    .line 265
    iget-boolean p2, p2, Ln54;->b:Z

    .line 266
    .line 267
    if-eqz p2, :cond_3

    .line 268
    .line 269
    sget-object p2, Lokhttp3/internal/platform/c;->a:Lokhttp3/internal/platform/c$a;

    .line 270
    .line 271
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 272
    .line 273
    .line 274
    sget-object p2, Lokhttp3/internal/platform/c;->b:Lokhttp3/internal/platform/c;

    .line 275
    .line 276
    invoke-virtual {p2, p1}, Lokhttp3/internal/platform/c;->h(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object p2

    .line 280
    goto :goto_1

    .line 281
    :cond_3
    const/4 p2, 0x0

    .line 282
    :goto_1
    iput-object p1, p0, La54;->t:Ljava/net/Socket;

    .line 283
    .line 284
    new-instance v0, Llj5;

    .line 285
    .line 286
    invoke-direct {v0, p1}, Llj5;-><init>(Ljava/net/Socket;)V

    .line 287
    .line 288
    .line 289
    new-instance v1, Luf0;

    .line 290
    .line 291
    invoke-direct {v1, v0}, Luf0;-><init>(Lx0i;)V

    .line 292
    .line 293
    .line 294
    iput-object v1, p0, La54;->w:Luf0;

    .line 295
    .line 296
    if-eqz p2, :cond_4

    .line 297
    .line 298
    sget-object v0, Lacf;->Companion:Lacf$a;

    .line 299
    .line 300
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 301
    .line 302
    .line 303
    invoke-static {p2}, Lacf$a;->a(Ljava/lang/String;)Lacf;

    .line 304
    .line 305
    .line 306
    move-result-object p2

    .line 307
    goto :goto_2

    .line 308
    :cond_4
    sget-object p2, Lacf;->HTTP_1_1:Lacf;

    .line 309
    .line 310
    :goto_2
    iput-object p2, p0, La54;->v:Lacf;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 311
    .line 312
    sget-object p0, Lokhttp3/internal/platform/c;->a:Lokhttp3/internal/platform/c$a;

    .line 313
    .line 314
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 315
    .line 316
    .line 317
    sget-object p0, Lokhttp3/internal/platform/c;->b:Lokhttp3/internal/platform/c;

    .line 318
    .line 319
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 320
    .line 321
    .line 322
    return-void

    .line 323
    :cond_5
    :try_start_2
    new-instance p0, Ljavax/net/ssl/SSLPeerUnverifiedException;

    .line 324
    .line 325
    new-instance p2, Ljava/lang/StringBuilder;

    .line 326
    .line 327
    invoke-direct {p2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    iget-object v0, v1, Lxj;->i:Lz59;

    .line 331
    .line 332
    iget-object v0, v0, Lz59;->d:Ljava/lang/String;

    .line 333
    .line 334
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 335
    .line 336
    .line 337
    const-string v0, " not verified (blocklisted by OkHttp)"

    .line 338
    .line 339
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 340
    .line 341
    .line 342
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object p2

    .line 346
    invoke-direct {p0, p2}, Ljavax/net/ssl/SSLPeerUnverifiedException;-><init>(Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 350
    :goto_3
    sget-object p2, Lokhttp3/internal/platform/c;->a:Lokhttp3/internal/platform/c$a;

    .line 351
    .line 352
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 353
    .line 354
    .line 355
    sget-object p2, Lokhttp3/internal/platform/c;->b:Lokhttp3/internal/platform/c;

    .line 356
    .line 357
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 358
    .line 359
    .line 360
    invoke-static {p1}, Lwhl;->c(Ljava/net/Socket;)V

    .line 361
    .line 362
    .line 363
    throw p0
.end method

.method public final i()Ltdg;
    .locals 12

    .line 1
    iget-object v0, p0, La54;->n:Lc1g;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v2, p0, La54;->k:Lndg;

    .line 7
    .line 8
    iget-object v3, v2, Lndg;->a:Lxj;

    .line 9
    .line 10
    iget-object v3, v3, Lxj;->i:Lz59;

    .line 11
    .line 12
    new-instance v4, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v5, "CONNECT "

    .line 15
    .line 16
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 v5, 0x1

    .line 20
    invoke-static {v3, v5}, Lwhl;->i(Lz59;Z)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v3, " HTTP/1.1"

    .line 28
    .line 29
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    :goto_0
    new-instance v4, Lh19;

    .line 37
    .line 38
    iget-object v6, p0, La54;->w:Luf0;

    .line 39
    .line 40
    const-string v7, "socket"

    .line 41
    .line 42
    const/4 v8, 0x0

    .line 43
    if-eqz v6, :cond_a

    .line 44
    .line 45
    invoke-direct {v4, v8, p0, v6}, Lh19;-><init>(Lckd;Lo47;Lbe2;)V

    .line 46
    .line 47
    .line 48
    iget-object v6, p0, La54;->w:Luf0;

    .line 49
    .line 50
    if-eqz v6, :cond_9

    .line 51
    .line 52
    iget-object v6, v6, Luf0;->b:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v6, Ldof;

    .line 55
    .line 56
    iget-object v6, v6, Ldof;->a:Lx1i;

    .line 57
    .line 58
    invoke-interface {v6}, Lx1i;->timeout()Ltej;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    iget v9, p0, La54;->c:I

    .line 63
    .line 64
    int-to-long v9, v9

    .line 65
    sget-object v11, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 66
    .line 67
    invoke-virtual {v6, v9, v10, v11}, Ltej;->g(JLjava/util/concurrent/TimeUnit;)Ltej;

    .line 68
    .line 69
    .line 70
    iget-object v6, p0, La54;->w:Luf0;

    .line 71
    .line 72
    if-eqz v6, :cond_8

    .line 73
    .line 74
    iget-object v6, v6, Luf0;->c:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v6, Lcof;

    .line 77
    .line 78
    iget-object v6, v6, Lcof;->a:Lpuh;

    .line 79
    .line 80
    invoke-interface {v6}, Lpuh;->timeout()Ltej;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    iget v7, p0, La54;->d:I

    .line 85
    .line 86
    int-to-long v9, v7

    .line 87
    invoke-virtual {v6, v9, v10, v11}, Ltej;->g(JLjava/util/concurrent/TimeUnit;)Ltej;

    .line 88
    .line 89
    .line 90
    iget-object v6, v0, Lc1g;->c:Lkt8;

    .line 91
    .line 92
    invoke-virtual {v4, v6, v3}, Lh19;->j(Lkt8;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v4}, Lh19;->finishRequest()V

    .line 96
    .line 97
    .line 98
    const/4 v6, 0x0

    .line 99
    invoke-virtual {v4, v6}, Lh19;->readResponseHeaders(Z)Lw6g$a;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    iput-object v0, v6, Lw6g$a;->a:Lc1g;

    .line 107
    .line 108
    invoke-virtual {v6}, Lw6g$a;->a()Lw6g;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    iget v6, v0, Lw6g;->d:I

    .line 113
    .line 114
    invoke-virtual {v4, v0}, Lh19;->i(Lw6g;)V

    .line 115
    .line 116
    .line 117
    const/16 v4, 0xc8

    .line 118
    .line 119
    if-eq v6, v4, :cond_4

    .line 120
    .line 121
    const/16 v4, 0x197

    .line 122
    .line 123
    if-ne v6, v4, :cond_3

    .line 124
    .line 125
    iget-object v4, v2, Lndg;->a:Lxj;

    .line 126
    .line 127
    iget-object v4, v4, Lxj;->f:Lf01;

    .line 128
    .line 129
    invoke-interface {v4, v2, v0}, Lf01;->authenticate(Lndg;Lw6g;)Lc1g;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    if-eqz v4, :cond_2

    .line 134
    .line 135
    const-string v6, "Connection"

    .line 136
    .line 137
    iget-object v0, v0, Lw6g;->f:Lkt8;

    .line 138
    .line 139
    invoke-virtual {v0, v6}, Lkt8;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    if-nez v0, :cond_0

    .line 144
    .line 145
    move-object v0, v8

    .line 146
    :cond_0
    const-string v6, "close"

    .line 147
    .line 148
    invoke-virtual {v6, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_1

    .line 153
    .line 154
    move-object v3, v4

    .line 155
    goto :goto_1

    .line 156
    :cond_1
    move-object v0, v4

    .line 157
    goto :goto_0

    .line 158
    :cond_2
    const-string v0, "Failed to authenticate with proxy"

    .line 159
    .line 160
    invoke-static {v0}, Lmuk;->t(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    return-object v8

    .line 164
    :cond_3
    const-string v0, "Unexpected response code for CONNECT: "

    .line 165
    .line 166
    invoke-static {v6, v0}, Ljf;->b(ILjava/lang/String;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-static {v0}, Lmuk;->t(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    return-object v8

    .line 174
    :cond_4
    move-object v3, v8

    .line 175
    :goto_1
    if-nez v3, :cond_5

    .line 176
    .line 177
    new-instance v0, Ltdg;

    .line 178
    .line 179
    const/4 v4, 0x6

    .line 180
    const/4 v5, 0x0

    .line 181
    const/4 v2, 0x0

    .line 182
    const/4 v3, 0x0

    .line 183
    move-object v1, p0

    .line 184
    invoke-direct/range {v0 .. v5}, Ltdg;-><init>(Ludg;Ludg;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 185
    .line 186
    .line 187
    return-object v0

    .line 188
    :cond_5
    iget-object v0, p0, La54;->s:Ljava/net/Socket;

    .line 189
    .line 190
    if-eqz v0, :cond_6

    .line 191
    .line 192
    invoke-static {v0}, Lwhl;->c(Ljava/net/Socket;)V

    .line 193
    .line 194
    .line 195
    :cond_6
    iget v0, p0, La54;->m:I

    .line 196
    .line 197
    add-int/lit8 v2, v0, 0x1

    .line 198
    .line 199
    const/16 v0, 0x15

    .line 200
    .line 201
    if-ge v2, v0, :cond_7

    .line 202
    .line 203
    iget-object v0, p0, La54;->i:Leof;

    .line 204
    .line 205
    iget-object v0, v0, Leof;->e:La37;

    .line 206
    .line 207
    iget-object v4, p0, La54;->i:Leof;

    .line 208
    .line 209
    iget-object v5, p0, La54;->k:Lndg;

    .line 210
    .line 211
    iget-object v6, v5, Lndg;->c:Ljava/net/InetSocketAddress;

    .line 212
    .line 213
    iget-object v5, v5, Lndg;->b:Ljava/net/Proxy;

    .line 214
    .line 215
    invoke-virtual {v0, v4, v6, v5, v8}, La37;->connectEnd(Leu2;Ljava/net/InetSocketAddress;Ljava/net/Proxy;Lacf;)V

    .line 216
    .line 217
    .line 218
    new-instance v8, Ltdg;

    .line 219
    .line 220
    const/4 v6, 0x0

    .line 221
    const/16 v7, 0x39

    .line 222
    .line 223
    const/4 v1, 0x0

    .line 224
    const/4 v4, 0x0

    .line 225
    const/4 v5, 0x0

    .line 226
    move-object v0, p0

    .line 227
    invoke-static/range {v0 .. v7}, La54;->j(La54;Lndg;ILc1g;IZLsg6;I)La54;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    const/4 v4, 0x4

    .line 232
    const/4 v5, 0x0

    .line 233
    const/4 v3, 0x0

    .line 234
    move-object v1, p0

    .line 235
    move-object v0, v8

    .line 236
    invoke-direct/range {v0 .. v5}, Ltdg;-><init>(Ludg;Ludg;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 237
    .line 238
    .line 239
    return-object v0

    .line 240
    :cond_7
    new-instance v3, Ljava/net/ProtocolException;

    .line 241
    .line 242
    const-string v0, "Too many tunnel connections attempted: 21"

    .line 243
    .line 244
    invoke-direct {v3, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    iget-object v0, p0, La54;->i:Leof;

    .line 248
    .line 249
    iget-object v0, v0, Leof;->e:La37;

    .line 250
    .line 251
    iget-object v2, p0, La54;->i:Leof;

    .line 252
    .line 253
    iget-object v4, p0, La54;->k:Lndg;

    .line 254
    .line 255
    iget-object v5, v4, Lndg;->c:Ljava/net/InetSocketAddress;

    .line 256
    .line 257
    iget-object v4, v4, Lndg;->b:Ljava/net/Proxy;

    .line 258
    .line 259
    invoke-virtual {v0, v2, v5, v4, v3}, La37;->connectFailed(Leu2;Ljava/net/InetSocketAddress;Ljava/net/Proxy;Ljava/io/IOException;)V

    .line 260
    .line 261
    .line 262
    iget-object v0, p0, La54;->b:Lhof;

    .line 263
    .line 264
    iget-object v0, v0, Lhof;->b:Lg54;

    .line 265
    .line 266
    iget-object v0, p0, La54;->k:Lndg;

    .line 267
    .line 268
    iget-object v2, p0, La54;->i:Leof;

    .line 269
    .line 270
    sget-object v4, Lg54;->a:Lg54$b;

    .line 271
    .line 272
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 273
    .line 274
    .line 275
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 276
    .line 277
    .line 278
    new-instance v0, Ltdg;

    .line 279
    .line 280
    const/4 v4, 0x2

    .line 281
    const/4 v5, 0x0

    .line 282
    const/4 v2, 0x0

    .line 283
    move-object v1, p0

    .line 284
    invoke-direct/range {v0 .. v5}, Ltdg;-><init>(Ludg;Ludg;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 285
    .line 286
    .line 287
    return-object v0

    .line 288
    :cond_8
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    throw v8

    .line 292
    :cond_9
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    throw v8

    .line 296
    :cond_a
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    throw v8
.end method

.method public final isReady()Z
    .locals 0

    .line 1
    iget-object p0, p0, La54;->v:Lacf;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public final k(Ljava/util/List;Ljavax/net/ssl/SSLSocket;)La54;
    .locals 11

    .line 1
    iget v0, p0, La54;->o:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    move v7, v1

    .line 10
    :goto_0
    if-ge v7, v2, :cond_4

    .line 11
    .line 12
    invoke-interface {p1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Ln54;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    iget-boolean v3, v1, Ln54;->a:Z

    .line 22
    .line 23
    if-nez v3, :cond_0

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    iget-object v3, v1, Ln54;->d:[Ljava/lang/String;

    .line 27
    .line 28
    if-eqz v3, :cond_1

    .line 29
    .line 30
    invoke-virtual {p2}, Ljavax/net/ssl/SSLSocket;->getEnabledProtocols()[Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    sget-object v5, La1d;->a:La1d;

    .line 35
    .line 36
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-static {v3, v4, v5}, Luhl;->h([Ljava/lang/String;[Ljava/lang/String;Ljava/util/Comparator;)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-nez v3, :cond_1

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    iget-object v1, v1, Ln54;->c:[Ljava/lang/String;

    .line 47
    .line 48
    if-eqz v1, :cond_2

    .line 49
    .line 50
    invoke-virtual {p2}, Ljavax/net/ssl/SSLSocket;->getEnabledCipherSuites()[Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    sget-object v4, Lgf3;->b:Lgf3$b;

    .line 55
    .line 56
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    sget-object v4, Lgf3;->c:Lgf3$a;

    .line 60
    .line 61
    invoke-static {v1, v3, v4}, Luhl;->h([Ljava/lang/String;[Ljava/lang/String;Ljava/util/Comparator;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_2

    .line 66
    .line 67
    :goto_1
    add-int/lit8 v7, v7, 0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    const/4 p1, -0x1

    .line 71
    if-eq v0, p1, :cond_3

    .line 72
    .line 73
    const/4 p1, 0x1

    .line 74
    :goto_2
    move v8, p1

    .line 75
    goto :goto_3

    .line 76
    :cond_3
    const/4 p1, 0x0

    .line 77
    goto :goto_2

    .line 78
    :goto_3
    const/4 v9, 0x0

    .line 79
    const/16 v10, 0x27

    .line 80
    .line 81
    const/4 v4, 0x0

    .line 82
    const/4 v5, 0x0

    .line 83
    const/4 v6, 0x0

    .line 84
    move-object v3, p0

    .line 85
    invoke-static/range {v3 .. v10}, La54;->j(La54;Lndg;ILc1g;IZLsg6;I)La54;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    return-object p0

    .line 90
    :cond_4
    const/4 p0, 0x0

    .line 91
    return-object p0
.end method

.method public final l(Ljava/util/List;Ljavax/net/ssl/SSLSocket;Ljavax/net/ssl/SSLException;)La54;
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, La54;->q:Lsg6;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    goto/16 :goto_0

    .line 9
    .line 10
    :cond_0
    sget-object v0, Lokhttp3/internal/platform/c;->a:Lokhttp3/internal/platform/c$a;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    sget-object v0, Lokhttp3/internal/platform/c;->b:Lokhttp3/internal/platform/c;

    .line 16
    .line 17
    invoke-virtual {v0, p3}, Lokhttp3/internal/platform/c;->g(Ljavax/net/ssl/SSLException;)Lsg6;

    .line 18
    .line 19
    .line 20
    move-result-object v7

    .line 21
    if-eqz v7, :cond_2

    .line 22
    .line 23
    iget-object p1, p0, La54;->k:Lndg;

    .line 24
    .line 25
    iget-object p1, p1, Lndg;->a:Lxj;

    .line 26
    .line 27
    iget-object p1, p1, Lxj;->d:Ljavax/net/ssl/HostnameVerifier;

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v7}, Lsg6;->b()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {p2}, Ljavax/net/ssl/SSLSocket;->getSession()Ljavax/net/ssl/SSLSession;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-interface {p1, v0, p2}, Ljavax/net/ssl/HostnameVerifier;->verify(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_1

    .line 45
    .line 46
    new-instance v2, Lndg;

    .line 47
    .line 48
    iget-object p1, p0, La54;->k:Lndg;

    .line 49
    .line 50
    iget-object p2, p1, Lndg;->a:Lxj;

    .line 51
    .line 52
    iget-object p3, p1, Lndg;->b:Ljava/net/Proxy;

    .line 53
    .line 54
    iget-object p1, p1, Lndg;->c:Ljava/net/InetSocketAddress;

    .line 55
    .line 56
    invoke-virtual {v7}, Lsg6;->a()Lsp2;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-direct {v2, p2, p3, p1, v0}, Lndg;-><init>(Lxj;Ljava/net/Proxy;Ljava/net/InetSocketAddress;Lsp2;)V

    .line 61
    .line 62
    .line 63
    const/4 v6, 0x0

    .line 64
    const/16 v8, 0x1e

    .line 65
    .line 66
    const/4 v3, 0x0

    .line 67
    const/4 v4, 0x0

    .line 68
    const/4 v5, 0x0

    .line 69
    move-object v1, p0

    .line 70
    invoke-static/range {v1 .. v8}, La54;->j(La54;Lndg;ILc1g;IZLsg6;I)La54;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    return-object p0

    .line 75
    :cond_1
    new-instance p0, Lokhttp3/internal/ech/EchUntrustedException;

    .line 76
    .line 77
    invoke-virtual {v7}, Lsg6;->b()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    new-instance p2, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    const-string v0, "public_name \'"

    .line 84
    .line 85
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string p1, "\' not verified"

    .line 92
    .line 93
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-direct {p0, p1, p3}, Lokhttp3/internal/ech/EchUntrustedException;-><init>(Ljava/lang/String;Ljavax/net/ssl/SSLException;)V

    .line 101
    .line 102
    .line 103
    throw p0

    .line 104
    :cond_2
    move-object v1, p0

    .line 105
    iget-boolean p0, v1, La54;->h:Z

    .line 106
    .line 107
    if-nez p0, :cond_3

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_3
    instance-of p0, p3, Ljavax/net/ssl/SSLHandshakeException;

    .line 111
    .line 112
    if-eqz p0, :cond_4

    .line 113
    .line 114
    invoke-virtual {p3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    instance-of p0, p0, Ljava/security/cert/CertificateException;

    .line 119
    .line 120
    if-eqz p0, :cond_4

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_4
    instance-of p0, p3, Ljavax/net/ssl/SSLPeerUnverifiedException;

    .line 124
    .line 125
    if-eqz p0, :cond_5

    .line 126
    .line 127
    :goto_0
    const/4 p0, 0x0

    .line 128
    return-object p0

    .line 129
    :cond_5
    invoke-virtual {v1, p1, p2}, La54;->k(Ljava/util/List;Ljavax/net/ssl/SSLSocket;)La54;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    return-object p0
.end method

.method public final m(Ljava/util/List;Ljavax/net/ssl/SSLSocket;)La54;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, La54;->o:I

    .line 5
    .line 6
    const/4 v1, -0x1

    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    invoke-virtual {p0, p1, p2}, La54;->k(Ljava/util/List;Ljavax/net/ssl/SSLSocket;)La54;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_1
    new-instance v0, Ljava/net/UnknownServiceException;

    .line 18
    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v2, "Unable to find acceptable protocols. isFallback="

    .line 22
    .line 23
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-boolean p0, p0, La54;->p:Z

    .line 27
    .line 28
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string p0, ", modes="

    .line 32
    .line 33
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2}, Ljavax/net/ssl/SSLSocket;->getEnabledProtocols()[Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    invoke-static {p0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    const-string p1, ", supported protocols="

    .line 54
    .line 55
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-direct {v0, p0}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw v0
.end method

.method public final retry()Ludg;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, La54;

    .line 4
    .line 5
    iget-boolean v2, v0, La54;->p:Z

    .line 6
    .line 7
    iget-object v3, v0, La54;->q:Lsg6;

    .line 8
    .line 9
    move-object v4, v1

    .line 10
    iget-object v1, v0, La54;->a:Lfvi;

    .line 11
    .line 12
    move/from16 v16, v2

    .line 13
    .line 14
    iget-object v2, v0, La54;->b:Lhof;

    .line 15
    .line 16
    move-object/from16 v17, v3

    .line 17
    .line 18
    iget v3, v0, La54;->c:I

    .line 19
    .line 20
    move-object v5, v4

    .line 21
    iget v4, v0, La54;->d:I

    .line 22
    .line 23
    move-object v6, v5

    .line 24
    iget v5, v0, La54;->e:I

    .line 25
    .line 26
    move-object v7, v6

    .line 27
    iget v6, v0, La54;->f:I

    .line 28
    .line 29
    move-object v8, v7

    .line 30
    iget v7, v0, La54;->g:I

    .line 31
    .line 32
    move-object v9, v8

    .line 33
    iget-boolean v8, v0, La54;->h:Z

    .line 34
    .line 35
    move-object v10, v9

    .line 36
    iget-object v9, v0, La54;->i:Leof;

    .line 37
    .line 38
    move-object v11, v10

    .line 39
    iget-object v10, v0, La54;->j:Lzof;

    .line 40
    .line 41
    move-object v12, v11

    .line 42
    iget-object v11, v0, La54;->k:Lndg;

    .line 43
    .line 44
    move-object v13, v12

    .line 45
    iget-object v12, v0, La54;->l:Ljava/util/List;

    .line 46
    .line 47
    move-object v14, v13

    .line 48
    iget v13, v0, La54;->m:I

    .line 49
    .line 50
    move-object v15, v14

    .line 51
    iget-object v14, v0, La54;->n:Lc1g;

    .line 52
    .line 53
    iget v0, v0, La54;->o:I

    .line 54
    .line 55
    move-object/from16 v18, v15

    .line 56
    .line 57
    move v15, v0

    .line 58
    move-object/from16 v0, v18

    .line 59
    .line 60
    invoke-direct/range {v0 .. v17}, La54;-><init>(Lfvi;Lhof;IIIIIZLeof;Lzof;Lndg;Ljava/util/List;ILc1g;IZLsg6;)V

    .line 61
    .line 62
    .line 63
    return-object v0
.end method
