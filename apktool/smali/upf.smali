.class public final Lupf;
.super Lu14;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lupf$a;,
        Lupf$b;,
        Lupf$c;,
        Lupf$d;
    }
.end annotation


# static fields
.field public static final A:Lo9i;

.field public static final B:Ljava/util/concurrent/atomic/AtomicReference;

.field public static final z:Lupf$a;


# instance fields
.field public final a:Lmc2;

.field public final b:Ly8d;

.field public final c:Ljava/lang/Object;

.field public d:Lwfa;

.field public e:Ljava/lang/Throwable;

.field public final f:Ljava/util/ArrayList;

.field public g:Ljava/util/List;

.field public h:Lmwc;

.field public final i:Lywc;

.field public final j:Ljava/util/ArrayList;

.field public final k:Ljava/util/ArrayList;

.field public final l:Llwc;

.field public final m:Lw3d;

.field public final n:Llwc;

.field public final o:Llwc;

.field public p:Ljava/util/ArrayList;

.field public q:Lmwc;

.field public r:Lwy2;

.field public final s:Lo9i;

.field public t:Z

.field public final u:Lo9i;

.field public final v:Li0i;

.field public final w:Lxfa;

.field public final x:Lkotlin/coroutines/CoroutineContext;

.field public final y:Lupf$c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lupf$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lupf$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lupf;->z:Lupf$a;

    .line 8
    .line 9
    sget-object v0, Lwhe;->e:Lwhe$a;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    sget-object v0, Lwhe;->f:Lwhe;

    .line 15
    .line 16
    invoke-static {v0}, Lp9i;->a(Ljava/lang/Object;)Lo9i;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sput-object v0, Lupf;->A:Lo9i;

    .line 21
    .line 22
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 23
    .line 24
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 25
    .line 26
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lupf;->B:Ljava/util/concurrent/atomic/AtomicReference;

    .line 30
    .line 31
    return-void
.end method

.method public constructor <init>(Lkotlin/coroutines/CoroutineContext;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Lu14;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lmc2;

    .line 5
    .line 6
    new-instance v1, Ltpf;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v1, p0, v2}, Ltpf;-><init>(Lupf;B)V

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1}, Lmc2;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lupf;->a:Lmc2;

    .line 16
    .line 17
    new-instance v1, Ly8d;

    .line 18
    .line 19
    new-instance v3, Ltpf;

    .line 20
    .line 21
    const/4 v4, 0x1

    .line 22
    invoke-direct {v3, p0, v4}, Ltpf;-><init>(Lupf;B)V

    .line 23
    .line 24
    .line 25
    invoke-direct {v1, v3}, Ly8d;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, Lupf;->b:Ly8d;

    .line 29
    .line 30
    new-instance v1, Ljava/lang/Object;

    .line 31
    .line 32
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v1, p0, Lupf;->c:Ljava/lang/Object;

    .line 36
    .line 37
    new-instance v1, Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object v1, p0, Lupf;->f:Ljava/util/ArrayList;

    .line 43
    .line 44
    new-instance v1, Lmwc;

    .line 45
    .line 46
    const/4 v3, 0x0

    .line 47
    invoke-direct {v1, v2, v4, v3}, Lmwc;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 48
    .line 49
    .line 50
    iput-object v1, p0, Lupf;->h:Lmwc;

    .line 51
    .line 52
    new-instance v1, Lywc;

    .line 53
    .line 54
    const/16 v4, 0x10

    .line 55
    .line 56
    new-array v4, v4, [Lkd4;

    .line 57
    .line 58
    invoke-direct {v1, v4, v2}, Lywc;-><init>([Ljava/lang/Object;I)V

    .line 59
    .line 60
    .line 61
    iput-object v1, p0, Lupf;->i:Lywc;

    .line 62
    .line 63
    new-instance v1, Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 66
    .line 67
    .line 68
    iput-object v1, p0, Lupf;->j:Ljava/util/ArrayList;

    .line 69
    .line 70
    new-instance v1, Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 73
    .line 74
    .line 75
    iput-object v1, p0, Lupf;->k:Ljava/util/ArrayList;

    .line 76
    .line 77
    invoke-static {}, Lvtc;->b()Llwc;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    iput-object v1, p0, Lupf;->l:Llwc;

    .line 82
    .line 83
    new-instance v1, Lw3d;

    .line 84
    .line 85
    invoke-direct {v1}, Lw3d;-><init>()V

    .line 86
    .line 87
    .line 88
    iput-object v1, p0, Lupf;->m:Lw3d;

    .line 89
    .line 90
    invoke-static {}, Ltng;->b()Llwc;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    iput-object v1, p0, Lupf;->n:Llwc;

    .line 95
    .line 96
    invoke-static {}, Lvtc;->b()Llwc;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    iput-object v1, p0, Lupf;->o:Llwc;

    .line 101
    .line 102
    invoke-static {v3}, Lp9i;->a(Ljava/lang/Object;)Lo9i;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    iput-object v1, p0, Lupf;->s:Lo9i;

    .line 107
    .line 108
    sget-object v1, Lupf$d;->Inactive:Lupf$d;

    .line 109
    .line 110
    invoke-static {v1}, Lp9i;->a(Ljava/lang/Object;)Lo9i;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    iput-object v1, p0, Lupf;->u:Lo9i;

    .line 115
    .line 116
    new-instance v1, Li0i;

    .line 117
    .line 118
    invoke-direct {v1}, Li0i;-><init>()V

    .line 119
    .line 120
    .line 121
    iput-object v1, p0, Lupf;->v:Li0i;

    .line 122
    .line 123
    sget-object v1, Lwfa;->g9:Lvfa;

    .line 124
    .line 125
    invoke-interface {p1, v1}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    check-cast v1, Lwfa;

    .line 130
    .line 131
    new-instance v2, Lxfa;

    .line 132
    .line 133
    invoke-direct {v2, v1}, Lxfa;-><init>(Lwfa;)V

    .line 134
    .line 135
    .line 136
    new-instance v1, Lcw;

    .line 137
    .line 138
    const/16 v3, 0x16

    .line 139
    .line 140
    invoke-direct {v1, p0, v3}, Lcw;-><init>(Ljava/lang/Object;B)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v2, v1}, Lcga;->k(Lkotlin/jvm/functions/Function1;)Lp06;

    .line 144
    .line 145
    .line 146
    iput-object v2, p0, Lupf;->w:Lxfa;

    .line 147
    .line 148
    invoke-interface {p1, v0}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    invoke-interface {p1, v2}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    iput-object p1, p0, Lupf;->x:Lkotlin/coroutines/CoroutineContext;

    .line 157
    .line 158
    new-instance p1, Lupf$c;

    .line 159
    .line 160
    invoke-direct {p1, p0}, Lupf$c;-><init>(Lupf;)V

    .line 161
    .line 162
    .line 163
    iput-object p1, p0, Lupf;->y:Lupf$c;

    .line 164
    .line 165
    return-void
.end method

.method public static final A(Lupf;Luqc;Luqc;)V
    .locals 7

    .line 1
    invoke-virtual {p2}, Luqc;->e()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    move-object v0, p2

    .line 8
    check-cast v0, Ljava/util/Collection;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x0

    .line 15
    :goto_0
    if-ge v1, v0, :cond_0

    .line 16
    .line 17
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Luqc;

    .line 22
    .line 23
    iget-object v3, p0, Lupf;->m:Lw3d;

    .line 24
    .line 25
    invoke-virtual {v2}, Luqc;->c()Lsqc;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    new-instance v5, Lx3d;

    .line 30
    .line 31
    invoke-direct {v5, v2, p1}, Lx3d;-><init>(Luqc;Luqc;)V

    .line 32
    .line 33
    .line 34
    iget-object v6, v3, Lw3d;->a:Llwc;

    .line 35
    .line 36
    invoke-static {v6, v4, v5}, Lvtc;->a(Llwc;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object v3, v3, Lw3d;->b:Llwc;

    .line 40
    .line 41
    invoke-virtual {v5}, Lx3d;->a()Luqc;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    invoke-static {v3, v5, v4}, Lvtc;->a(Llwc;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-static {p0, p1, v2}, Lupf;->A(Lupf;Luqc;Luqc;)V

    .line 49
    .line 50
    .line 51
    add-int/lit8 v1, v1, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    return-void
.end method

.method public static final J(Ljava/util/ArrayList;Lupf;Lkd4;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lupf;->c:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget-object p1, p1, Lupf;->k:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Luqc;

    .line 24
    .line 25
    invoke-virtual {v1}, Luqc;->b()Lkd4;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-static {v2, p2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    move-exception p0

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    monitor-exit v0

    .line 47
    return-void

    .line 48
    :goto_1
    monitor-exit v0

    .line 49
    throw p0
.end method

.method public static synthetic N(Lupf;Ljava/lang/Throwable;I)V
    .locals 1

    .line 1
    and-int/lit8 p2, p2, 0x4

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p2, 0x1

    .line 8
    :goto_0
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, p1, v0, p2}, Lupf;->M(Ljava/lang/Throwable;Lkd4;Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static y(Lqwc;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lqwc;->w()Lfzh;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, Lfzh$a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lqwc;->c()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    const-string v1, "Unsupported concurrent change during composition. A state object was modified by composition as well as being modified outside composition."

    .line 16
    .line 17
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    invoke-virtual {p0}, Lqwc;->c()V

    .line 23
    .line 24
    .line 25
    throw v0
.end method


# virtual methods
.method public final B()Lvy2;
    .locals 11

    .line 1
    iget-object v0, p0, Lupf;->u:Lo9i;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo9i;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lupf$d;

    .line 8
    .line 9
    sget-object v2, Lupf$d;->ShuttingDown:Lupf$d;

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iget-object v2, p0, Lupf;->s:Lo9i;

    .line 16
    .line 17
    iget-object v3, p0, Lupf;->k:Ljava/util/ArrayList;

    .line 18
    .line 19
    iget-object v4, p0, Lupf;->j:Ljava/util/ArrayList;

    .line 20
    .line 21
    iget-object v5, p0, Lupf;->i:Lywc;

    .line 22
    .line 23
    const/4 v6, 0x0

    .line 24
    const/4 v7, 0x1

    .line 25
    const/4 v8, 0x0

    .line 26
    if-gtz v1, :cond_2

    .line 27
    .line 28
    invoke-virtual {p0}, Lupf;->G()Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    move-object v1, v0

    .line 33
    check-cast v1, Ljava/util/Collection;

    .line 34
    .line 35
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    move v9, v6

    .line 40
    :goto_0
    if-ge v9, v1, :cond_0

    .line 41
    .line 42
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v10

    .line 46
    check-cast v10, Lkd4;

    .line 47
    .line 48
    add-int/lit8 v9, v9, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    iget-object v0, p0, Lupf;->f:Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 54
    .line 55
    .line 56
    sget-object v0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 57
    .line 58
    iput-object v0, p0, Lupf;->g:Ljava/util/List;

    .line 59
    .line 60
    new-instance v0, Lmwc;

    .line 61
    .line 62
    invoke-direct {v0, v6, v7, v8}, Lmwc;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 63
    .line 64
    .line 65
    iput-object v0, p0, Lupf;->h:Lmwc;

    .line 66
    .line 67
    invoke-virtual {v5}, Lywc;->g()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 74
    .line 75
    .line 76
    iput-object v8, p0, Lupf;->p:Ljava/util/ArrayList;

    .line 77
    .line 78
    iget-object v0, p0, Lupf;->r:Lwy2;

    .line 79
    .line 80
    if-eqz v0, :cond_1

    .line 81
    .line 82
    invoke-virtual {v0, v8}, Lwy2;->a(Ljava/lang/Throwable;)Z

    .line 83
    .line 84
    .line 85
    :cond_1
    iput-object v8, p0, Lupf;->r:Lwy2;

    .line 86
    .line 87
    invoke-virtual {v2, v8}, Lo9i;->l(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    return-object v8

    .line 91
    :cond_2
    invoke-virtual {v2}, Lo9i;->getValue()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    if-eqz v1, :cond_3

    .line 96
    .line 97
    sget-object v1, Lupf$d;->Inactive:Lupf$d;

    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_3
    iget-object v1, p0, Lupf;->d:Lwfa;

    .line 101
    .line 102
    if-nez v1, :cond_6

    .line 103
    .line 104
    new-instance v1, Lmwc;

    .line 105
    .line 106
    invoke-direct {v1, v6, v7, v8}, Lmwc;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 107
    .line 108
    .line 109
    iput-object v1, p0, Lupf;->h:Lmwc;

    .line 110
    .line 111
    invoke-virtual {v5}, Lywc;->g()V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0}, Lupf;->C()Z

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    if-nez v1, :cond_5

    .line 119
    .line 120
    invoke-virtual {p0}, Lupf;->E()Z

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    if-eqz v1, :cond_4

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_4
    sget-object v1, Lupf$d;->Inactive:Lupf$d;

    .line 128
    .line 129
    goto :goto_3

    .line 130
    :cond_5
    :goto_1
    sget-object v1, Lupf$d;->InactivePendingWork:Lupf$d;

    .line 131
    .line 132
    goto :goto_3

    .line 133
    :cond_6
    iget v1, v5, Lywc;->c:I

    .line 134
    .line 135
    if-eqz v1, :cond_7

    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_7
    iget-object v1, p0, Lupf;->h:Lmwc;

    .line 139
    .line 140
    invoke-virtual {v1}, Lung;->c()Z

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    if-nez v1, :cond_9

    .line 145
    .line 146
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    if-eqz v1, :cond_9

    .line 151
    .line 152
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    if-eqz v1, :cond_9

    .line 157
    .line 158
    invoke-virtual {p0}, Lupf;->C()Z

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    if-nez v1, :cond_9

    .line 163
    .line 164
    invoke-virtual {p0}, Lupf;->E()Z

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    if-nez v1, :cond_9

    .line 169
    .line 170
    iget-object v1, p0, Lupf;->l:Llwc;

    .line 171
    .line 172
    invoke-virtual {v1}, Lsng;->f()Z

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    if-eqz v1, :cond_8

    .line 177
    .line 178
    goto :goto_2

    .line 179
    :cond_8
    sget-object v1, Lupf$d;->Idle:Lupf$d;

    .line 180
    .line 181
    goto :goto_3

    .line 182
    :cond_9
    :goto_2
    sget-object v1, Lupf$d;->PendingWork:Lupf$d;

    .line 183
    .line 184
    :goto_3
    invoke-virtual {v0, v1}, Lo9i;->l(Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    sget-object v0, Lupf$d;->PendingWork:Lupf$d;

    .line 188
    .line 189
    if-ne v1, v0, :cond_a

    .line 190
    .line 191
    iget-object v0, p0, Lupf;->r:Lwy2;

    .line 192
    .line 193
    iput-object v8, p0, Lupf;->r:Lwy2;

    .line 194
    .line 195
    return-object v0

    .line 196
    :cond_a
    return-object v8
.end method

.method public final C()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lupf;->t:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lupf;->a:Lmc2;

    .line 6
    .line 7
    iget-object p0, p0, Lmc2;->b:Lh71;

    .line 8
    .line 9
    iget-object p0, p0, Lh71;->c:Lys0;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    const v0, 0x7ffffff

    .line 16
    .line 17
    .line 18
    and-int/2addr p0, v0

    .line 19
    if-lez p0, :cond_0

    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    return p0
.end method

.method public final D()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lupf;->i:Lywc;

    .line 2
    .line 3
    iget v0, v0, Lywc;->c:I

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0}, Lupf;->C()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_2

    .line 13
    .line 14
    invoke-virtual {p0}, Lupf;->E()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_2

    .line 19
    .line 20
    iget-object p0, p0, Lupf;->l:Llwc;

    .line 21
    .line 22
    invoke-virtual {p0}, Lsng;->f()Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-eqz p0, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 p0, 0x0

    .line 30
    return p0

    .line 31
    :cond_2
    :goto_0
    const/4 p0, 0x1

    .line 32
    return p0
.end method

.method public final E()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lupf;->t:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lupf;->b:Ly8d;

    .line 6
    .line 7
    iget-object p0, p0, Ly8d;->b:Lh71;

    .line 8
    .line 9
    iget-object p0, p0, Lh71;->c:Lys0;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    const v0, 0x7ffffff

    .line 16
    .line 17
    .line 18
    and-int/2addr p0, v0

    .line 19
    if-lez p0, :cond_0

    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    return p0
.end method

.method public final F()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lupf;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lupf;->h:Lmwc;

    .line 5
    .line 6
    invoke-virtual {v1}, Lung;->c()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_2

    .line 11
    .line 12
    iget-object v1, p0, Lupf;->i:Lywc;

    .line 13
    .line 14
    iget v1, v1, Lywc;->c:I

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p0}, Lupf;->C()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_2

    .line 24
    .line 25
    invoke-virtual {p0}, Lupf;->E()Z

    .line 26
    .line 27
    .line 28
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    if-eqz p0, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 p0, 0x0

    .line 33
    goto :goto_1

    .line 34
    :catchall_0
    move-exception p0

    .line 35
    goto :goto_2

    .line 36
    :cond_2
    :goto_0
    const/4 p0, 0x1

    .line 37
    :goto_1
    monitor-exit v0

    .line 38
    return p0

    .line 39
    :goto_2
    monitor-exit v0

    .line 40
    throw p0
.end method

.method public final G()Ljava/util/List;
    .locals 2

    .line 1
    iget-object v0, p0, Lupf;->g:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    iget-object v0, p0, Lupf;->f:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    sget-object v0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 20
    .line 21
    .line 22
    move-object v0, v1

    .line 23
    :goto_0
    iput-object v0, p0, Lupf;->g:Ljava/util/List;

    .line 24
    .line 25
    return-object v0
.end method

.method public final H()V
    .locals 4

    .line 1
    iget-object v0, p0, Lupf;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Lupf;->B()Lvy2;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iget-object v2, p0, Lupf;->u:Lo9i;

    .line 9
    .line 10
    invoke-virtual {v2}, Lo9i;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Lupf$d;

    .line 15
    .line 16
    sget-object v3, Lupf$d;->ShuttingDown:Lupf$d;

    .line 17
    .line 18
    invoke-virtual {v2, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 19
    .line 20
    .line 21
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    if-lez v2, :cond_1

    .line 23
    .line 24
    monitor-exit v0

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    sget p0, Lkotlin/Result;->b:I

    .line 28
    .line 29
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 30
    .line 31
    check-cast v1, Lwy2;

    .line 32
    .line 33
    invoke-virtual {v1, p0}, Lwy2;->resumeWith(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void

    .line 37
    :cond_1
    :try_start_1
    const-string v1, "Recomposer shutdown; frame clock awaiter will never resume"

    .line 38
    .line 39
    iget-object p0, p0, Lupf;->e:Ljava/lang/Throwable;

    .line 40
    .line 41
    invoke-static {v1, p0}, Lla3;->a(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    :catchall_0
    move-exception p0

    .line 47
    monitor-exit v0

    .line 48
    throw p0
.end method

.method public final I(Lkd4;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lupf;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lupf;->k:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    const/4 v3, 0x0

    .line 11
    :goto_0
    if-ge v3, v2, :cond_2

    .line 12
    .line 13
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    check-cast v4, Luqc;

    .line 18
    .line 19
    invoke-virtual {v4}, Luqc;->b()Lkd4;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-eqz v4, :cond_1

    .line 28
    .line 29
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    monitor-exit v0

    .line 32
    new-instance v0, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-static {v0, p0, p1}, Lupf;->J(Ljava/util/ArrayList;Lupf;Lkd4;)V

    .line 38
    .line 39
    .line 40
    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-nez v1, :cond_0

    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    invoke-virtual {p0, v0, v1}, Lupf;->K(Ljava/util/List;Lmwc;)Ljava/util/List;

    .line 48
    .line 49
    .line 50
    invoke-static {v0, p0, p1}, Lupf;->J(Ljava/util/ArrayList;Lupf;Lkd4;)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_0
    return-void

    .line 55
    :catchall_0
    move-exception p0

    .line 56
    goto :goto_2

    .line 57
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    monitor-exit v0

    .line 61
    return-void

    .line 62
    :goto_2
    monitor-exit v0

    .line 63
    throw p0
.end method

.method public final K(Ljava/util/List;Lmwc;)Ljava/util/List;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    new-instance v2, Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    invoke-direct {v2, v3}, Ljava/util/HashMap;-><init>(I)V

    .line 12
    .line 13
    .line 14
    move-object v3, v1

    .line 15
    check-cast v3, Ljava/util/Collection;

    .line 16
    .line 17
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    const/4 v5, 0x0

    .line 22
    :goto_0
    if-ge v5, v3, :cond_1

    .line 23
    .line 24
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    move-object v7, v6

    .line 29
    check-cast v7, Luqc;

    .line 30
    .line 31
    invoke-virtual {v7}, Luqc;->b()Lkd4;

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    invoke-virtual {v2, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v8

    .line 39
    if-nez v8, :cond_0

    .line 40
    .line 41
    new-instance v8, Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    :cond_0
    check-cast v8, Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    add-int/lit8 v5, v5, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    if-eqz v3, :cond_13

    .line 70
    .line 71
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    check-cast v3, Ljava/util/Map$Entry;

    .line 76
    .line 77
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    check-cast v5, Lkd4;

    .line 82
    .line 83
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    check-cast v3, Ljava/util/List;

    .line 88
    .line 89
    check-cast v5, La24;

    .line 90
    .line 91
    iget-object v6, v5, La24;->v:Landroidx/compose/runtime/c;

    .line 92
    .line 93
    iget-boolean v6, v6, Landroidx/compose/runtime/c;->G:Z

    .line 94
    .line 95
    if-eqz v6, :cond_2

    .line 96
    .line 97
    const-string v6, "Check failed"

    .line 98
    .line 99
    invoke-static {v6}, Lc14;->a(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    :cond_2
    sget-object v6, Lezh;->e:Lezh$a;

    .line 103
    .line 104
    new-instance v7, Lcw;

    .line 105
    .line 106
    const/16 v8, 0x17

    .line 107
    .line 108
    invoke-direct {v7, v5, v8}, Lcw;-><init>(Ljava/lang/Object;B)V

    .line 109
    .line 110
    .line 111
    new-instance v8, Lst1;

    .line 112
    .line 113
    const/16 v9, 0xe

    .line 114
    .line 115
    move-object/from16 v10, p2

    .line 116
    .line 117
    invoke-direct {v8, v5, v10, v9}, Lst1;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    invoke-static {v7, v8}, Lezh$a;->g(Lcw;Lst1;)Lqwc;

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    :try_start_0
    invoke-virtual {v6}, Lezh;->j()Lezh;

    .line 128
    .line 129
    .line 130
    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 131
    :try_start_1
    iget-object v8, v0, Lupf;->c:Ljava/lang/Object;

    .line 132
    .line 133
    monitor-enter v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 134
    :try_start_2
    new-instance v9, Ljava/util/ArrayList;

    .line 135
    .line 136
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 137
    .line 138
    .line 139
    move-result v11

    .line 140
    invoke-direct {v9, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 141
    .line 142
    .line 143
    move-object v11, v3

    .line 144
    check-cast v11, Ljava/util/Collection;

    .line 145
    .line 146
    invoke-interface {v11}, Ljava/util/Collection;->size()I

    .line 147
    .line 148
    .line 149
    move-result v11

    .line 150
    const/4 v12, 0x0

    .line 151
    :goto_2
    if-ge v12, v11, :cond_4

    .line 152
    .line 153
    invoke-interface {v3, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v13

    .line 157
    check-cast v13, Luqc;

    .line 158
    .line 159
    iget-object v14, v0, Lupf;->l:Llwc;

    .line 160
    .line 161
    invoke-virtual {v13}, Luqc;->c()Lsqc;

    .line 162
    .line 163
    .line 164
    move-result-object v15

    .line 165
    invoke-static {v14, v15}, Lvtc;->c(Llwc;Lsqc;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v14

    .line 169
    move-object v15, v14

    .line 170
    check-cast v15, Luqc;

    .line 171
    .line 172
    if-eqz v15, :cond_3

    .line 173
    .line 174
    iget-object v4, v0, Lupf;->m:Lw3d;

    .line 175
    .line 176
    invoke-virtual {v4, v15}, Lw3d;->a(Luqc;)V

    .line 177
    .line 178
    .line 179
    goto :goto_3

    .line 180
    :catchall_0
    move-exception v0

    .line 181
    goto/16 :goto_e

    .line 182
    .line 183
    :cond_3
    :goto_3
    new-instance v4, Lkotlin/Pair;

    .line 184
    .line 185
    invoke-direct {v4, v13, v14}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    add-int/lit8 v12, v12, 0x1

    .line 192
    .line 193
    goto :goto_2

    .line 194
    :cond_4
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 195
    .line 196
    .line 197
    move-result v3

    .line 198
    const/4 v4, 0x0

    .line 199
    :goto_4
    if-ge v4, v3, :cond_a

    .line 200
    .line 201
    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v11

    .line 205
    check-cast v11, Lkotlin/Pair;

    .line 206
    .line 207
    iget-object v12, v11, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 208
    .line 209
    if-nez v12, :cond_9

    .line 210
    .line 211
    iget-object v12, v0, Lupf;->m:Lw3d;

    .line 212
    .line 213
    iget-object v11, v11, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast v11, Luqc;

    .line 216
    .line 217
    invoke-virtual {v11}, Luqc;->c()Lsqc;

    .line 218
    .line 219
    .line 220
    move-result-object v11

    .line 221
    iget-object v12, v12, Lw3d;->a:Llwc;

    .line 222
    .line 223
    invoke-virtual {v12, v11}, Lsng;->a(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result v11

    .line 227
    if-eqz v11, :cond_9

    .line 228
    .line 229
    new-instance v3, Ljava/util/ArrayList;

    .line 230
    .line 231
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 232
    .line 233
    .line 234
    move-result v4

    .line 235
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 239
    .line 240
    .line 241
    move-result v4

    .line 242
    const/4 v11, 0x0

    .line 243
    :goto_5
    if-ge v11, v4, :cond_8

    .line 244
    .line 245
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v12

    .line 249
    check-cast v12, Lkotlin/Pair;

    .line 250
    .line 251
    iget-object v13, v12, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 252
    .line 253
    if-nez v13, :cond_7

    .line 254
    .line 255
    iget-object v13, v0, Lupf;->m:Lw3d;

    .line 256
    .line 257
    iget-object v14, v12, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 258
    .line 259
    check-cast v14, Luqc;

    .line 260
    .line 261
    invoke-virtual {v14}, Luqc;->c()Lsqc;

    .line 262
    .line 263
    .line 264
    move-result-object v14

    .line 265
    iget-object v15, v13, Lw3d;->a:Llwc;

    .line 266
    .line 267
    invoke-static {v15, v14}, Lvtc;->c(Llwc;Lsqc;)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v14

    .line 271
    check-cast v14, Lx3d;

    .line 272
    .line 273
    invoke-virtual {v15}, Lsng;->e()Z

    .line 274
    .line 275
    .line 276
    move-result v15

    .line 277
    if-eqz v15, :cond_5

    .line 278
    .line 279
    iget-object v13, v13, Lw3d;->b:Llwc;

    .line 280
    .line 281
    invoke-virtual {v13}, Llwc;->g()V

    .line 282
    .line 283
    .line 284
    :cond_5
    if-nez v14, :cond_6

    .line 285
    .line 286
    goto :goto_6

    .line 287
    :cond_6
    invoke-virtual {v14}, Lx3d;->b()Luqc;

    .line 288
    .line 289
    .line 290
    move-result-object v13

    .line 291
    invoke-virtual {v14}, Lx3d;->a()Luqc;

    .line 292
    .line 293
    .line 294
    move-result-object v14

    .line 295
    iget-object v15, v0, Lupf;->o:Llwc;

    .line 296
    .line 297
    invoke-static {v15, v14, v13}, Lvtc;->a(Llwc;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 298
    .line 299
    .line 300
    iget-object v12, v12, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 301
    .line 302
    new-instance v14, Lkotlin/Pair;

    .line 303
    .line 304
    invoke-direct {v14, v12, v13}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 305
    .line 306
    .line 307
    move-object v12, v14

    .line 308
    :cond_7
    :goto_6
    invoke-virtual {v3, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 309
    .line 310
    .line 311
    add-int/lit8 v11, v11, 0x1

    .line 312
    .line 313
    goto :goto_5

    .line 314
    :cond_8
    move-object v9, v3

    .line 315
    goto :goto_7

    .line 316
    :cond_9
    add-int/lit8 v4, v4, 0x1

    .line 317
    .line 318
    goto :goto_4

    .line 319
    :cond_a
    :goto_7
    :try_start_3
    monitor-exit v8

    .line 320
    invoke-interface {v9}, Ljava/util/Collection;->size()I

    .line 321
    .line 322
    .line 323
    move-result v3

    .line 324
    const/4 v4, 0x0

    .line 325
    :goto_8
    if-ge v4, v3, :cond_12

    .line 326
    .line 327
    invoke-interface {v9, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v8

    .line 331
    check-cast v8, Lkotlin/Pair;

    .line 332
    .line 333
    iget-object v8, v8, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 334
    .line 335
    if-nez v8, :cond_b

    .line 336
    .line 337
    add-int/lit8 v4, v4, 0x1

    .line 338
    .line 339
    goto :goto_8

    .line 340
    :cond_b
    invoke-interface {v9}, Ljava/util/Collection;->size()I

    .line 341
    .line 342
    .line 343
    move-result v3

    .line 344
    const/4 v4, 0x0

    .line 345
    :goto_9
    if-ge v4, v3, :cond_12

    .line 346
    .line 347
    invoke-interface {v9, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v8

    .line 351
    check-cast v8, Lkotlin/Pair;

    .line 352
    .line 353
    iget-object v8, v8, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 354
    .line 355
    if-eqz v8, :cond_c

    .line 356
    .line 357
    add-int/lit8 v4, v4, 0x1

    .line 358
    .line 359
    goto :goto_9

    .line 360
    :cond_c
    new-instance v3, Ljava/util/ArrayList;

    .line 361
    .line 362
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 363
    .line 364
    .line 365
    move-result v4

    .line 366
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 367
    .line 368
    .line 369
    invoke-interface {v9}, Ljava/util/Collection;->size()I

    .line 370
    .line 371
    .line 372
    move-result v4

    .line 373
    const/4 v8, 0x0

    .line 374
    :goto_a
    if-ge v8, v4, :cond_f

    .line 375
    .line 376
    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v11

    .line 380
    check-cast v11, Lkotlin/Pair;

    .line 381
    .line 382
    iget-object v12, v11, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 383
    .line 384
    if-nez v12, :cond_d

    .line 385
    .line 386
    iget-object v11, v11, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 387
    .line 388
    check-cast v11, Luqc;

    .line 389
    .line 390
    goto :goto_b

    .line 391
    :catchall_1
    move-exception v0

    .line 392
    goto :goto_f

    .line 393
    :cond_d
    const/4 v11, 0x0

    .line 394
    :goto_b
    if-eqz v11, :cond_e

    .line 395
    .line 396
    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 397
    .line 398
    .line 399
    :cond_e
    add-int/lit8 v8, v8, 0x1

    .line 400
    .line 401
    goto :goto_a

    .line 402
    :cond_f
    iget-object v4, v0, Lupf;->c:Ljava/lang/Object;

    .line 403
    .line 404
    monitor-enter v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 405
    :try_start_4
    iget-object v8, v0, Lupf;->k:Ljava/util/ArrayList;

    .line 406
    .line 407
    invoke-static {v3, v8}, Lip3;->s(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 408
    .line 409
    .line 410
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 411
    .line 412
    :try_start_5
    monitor-exit v4

    .line 413
    new-instance v3, Ljava/util/ArrayList;

    .line 414
    .line 415
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 416
    .line 417
    .line 418
    move-result v4

    .line 419
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 420
    .line 421
    .line 422
    invoke-interface {v9}, Ljava/util/Collection;->size()I

    .line 423
    .line 424
    .line 425
    move-result v4

    .line 426
    const/4 v8, 0x0

    .line 427
    :goto_c
    if-ge v8, v4, :cond_11

    .line 428
    .line 429
    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object v11

    .line 433
    move-object v12, v11

    .line 434
    check-cast v12, Lkotlin/Pair;

    .line 435
    .line 436
    iget-object v12, v12, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 437
    .line 438
    if-eqz v12, :cond_10

    .line 439
    .line 440
    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 441
    .line 442
    .line 443
    :cond_10
    add-int/lit8 v8, v8, 0x1

    .line 444
    .line 445
    goto :goto_c

    .line 446
    :cond_11
    move-object v9, v3

    .line 447
    goto :goto_d

    .line 448
    :catchall_2
    move-exception v0

    .line 449
    monitor-exit v4

    .line 450
    throw v0

    .line 451
    :cond_12
    :goto_d
    invoke-virtual {v5, v9}, La24;->u(Ljava/util/ArrayList;)V

    .line 452
    .line 453
    .line 454
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 455
    .line 456
    :try_start_6
    invoke-static {v7}, Lezh;->q(Lezh;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 457
    .line 458
    .line 459
    invoke-static {v6}, Lupf;->y(Lqwc;)V

    .line 460
    .line 461
    .line 462
    goto/16 :goto_1

    .line 463
    .line 464
    :catchall_3
    move-exception v0

    .line 465
    goto :goto_10

    .line 466
    :goto_e
    :try_start_7
    monitor-exit v8

    .line 467
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 468
    :goto_f
    :try_start_8
    invoke-static {v7}, Lezh;->q(Lezh;)V

    .line 469
    .line 470
    .line 471
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 472
    :goto_10
    invoke-static {v6}, Lupf;->y(Lqwc;)V

    .line 473
    .line 474
    .line 475
    throw v0

    .line 476
    :cond_13
    invoke-virtual {v2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 477
    .line 478
    .line 479
    move-result-object v0

    .line 480
    check-cast v0, Ljava/lang/Iterable;

    .line 481
    .line 482
    invoke-static {v0}, Llp3;->A0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 483
    .line 484
    .line 485
    move-result-object v0

    .line 486
    return-object v0
.end method

.method public final L(Lkd4;Lmwc;)La24;
    .locals 4

    .line 1
    check-cast p1, La24;

    .line 2
    .line 3
    iget-object v0, p1, La24;->v:Landroidx/compose/runtime/c;

    .line 4
    .line 5
    iget-boolean v0, v0, Landroidx/compose/runtime/c;->G:Z

    .line 6
    .line 7
    if-nez v0, :cond_3

    .line 8
    .line 9
    invoke-virtual {p1}, La24;->isDisposed()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_3

    .line 14
    .line 15
    iget-object p0, p0, Lupf;->q:Lmwc;

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lung;->a(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    if-ne p0, v0, :cond_0

    .line 25
    .line 26
    goto :goto_3

    .line 27
    :cond_0
    sget-object p0, Lezh;->e:Lezh$a;

    .line 28
    .line 29
    new-instance v1, Lcw;

    .line 30
    .line 31
    const/16 v2, 0x17

    .line 32
    .line 33
    invoke-direct {v1, p1, v2}, Lcw;-><init>(Ljava/lang/Object;B)V

    .line 34
    .line 35
    .line 36
    new-instance v2, Lst1;

    .line 37
    .line 38
    const/16 v3, 0xe

    .line 39
    .line 40
    invoke-direct {v2, p1, p2, v3}, Lst1;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    invoke-static {v1, v2}, Lezh$a;->g(Lcw;Lst1;)Lqwc;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    :try_start_0
    invoke-virtual {p0}, Lezh;->j()Lezh;

    .line 51
    .line 52
    .line 53
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 54
    if-eqz p2, :cond_2

    .line 55
    .line 56
    :try_start_1
    invoke-virtual {p2}, Lung;->c()Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-ne v2, v0, :cond_2

    .line 61
    .line 62
    new-instance v2, Ly40;

    .line 63
    .line 64
    const/16 v3, 0x18

    .line 65
    .line 66
    invoke-direct {v2, p2, p1, v3}, Ly40;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 67
    .line 68
    .line 69
    iget-object p2, p1, La24;->v:Landroidx/compose/runtime/c;

    .line 70
    .line 71
    iget-boolean v3, p2, Landroidx/compose/runtime/c;->G:Z

    .line 72
    .line 73
    if-eqz v3, :cond_1

    .line 74
    .line 75
    const-string v3, "Preparing a composition while composing is not supported"

    .line 76
    .line 77
    invoke-static {v3}, Lc14;->a(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    :cond_1
    iput-boolean v0, p2, Landroidx/compose/runtime/c;->G:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 81
    .line 82
    const/4 v0, 0x0

    .line 83
    :try_start_2
    invoke-virtual {v2}, Ly40;->invoke()Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 84
    .line 85
    .line 86
    :try_start_3
    iput-boolean v0, p2, Landroidx/compose/runtime/c;->G:Z

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :catchall_0
    move-exception p1

    .line 90
    iput-boolean v0, p2, Landroidx/compose/runtime/c;->G:Z

    .line 91
    .line 92
    throw p1

    .line 93
    :catchall_1
    move-exception p1

    .line 94
    goto :goto_1

    .line 95
    :cond_2
    :goto_0
    invoke-virtual {p1}, La24;->y()Z

    .line 96
    .line 97
    .line 98
    move-result p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 99
    :try_start_4
    invoke-static {v1}, Lezh;->q(Lezh;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 100
    .line 101
    .line 102
    invoke-static {p0}, Lupf;->y(Lqwc;)V

    .line 103
    .line 104
    .line 105
    if-eqz p2, :cond_3

    .line 106
    .line 107
    return-object p1

    .line 108
    :catchall_2
    move-exception p1

    .line 109
    goto :goto_2

    .line 110
    :goto_1
    :try_start_5
    invoke-static {v1}, Lezh;->q(Lezh;)V

    .line 111
    .line 112
    .line 113
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 114
    :goto_2
    invoke-static {p0}, Lupf;->y(Lqwc;)V

    .line 115
    .line 116
    .line 117
    throw p1

    .line 118
    :cond_3
    :goto_3
    const/4 p0, 0x0

    .line 119
    return-object p0
.end method

.method public final M(Ljava/lang/Throwable;Lkd4;Z)V
    .locals 5

    .line 1
    sget-object v0, Lupf;->B:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    instance-of v0, p1, Landroidx/compose/runtime/ComposeRuntimeError;

    .line 18
    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    iget-object v0, p0, Lupf;->c:Ljava/lang/Object;

    .line 22
    .line 23
    monitor-enter v0

    .line 24
    :try_start_0
    const-string v3, "Error was captured in composition while live edit was enabled."

    .line 25
    .line 26
    invoke-static {v3, p1}, Lne3;->s(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    iget-object v3, p0, Lupf;->j:Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 32
    .line 33
    .line 34
    iget-object v3, p0, Lupf;->i:Lywc;

    .line 35
    .line 36
    invoke-virtual {v3}, Lywc;->g()V

    .line 37
    .line 38
    .line 39
    new-instance v3, Lmwc;

    .line 40
    .line 41
    const/4 v4, 0x1

    .line 42
    invoke-direct {v3, v1, v4, v2}, Lmwc;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 43
    .line 44
    .line 45
    iput-object v3, p0, Lupf;->h:Lmwc;

    .line 46
    .line 47
    iget-object v1, p0, Lupf;->k:Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 50
    .line 51
    .line 52
    iget-object v1, p0, Lupf;->l:Llwc;

    .line 53
    .line 54
    invoke-virtual {v1}, Llwc;->g()V

    .line 55
    .line 56
    .line 57
    iget-object v1, p0, Lupf;->n:Llwc;

    .line 58
    .line 59
    invoke-virtual {v1}, Llwc;->g()V

    .line 60
    .line 61
    .line 62
    iget-object v1, p0, Lupf;->s:Lo9i;

    .line 63
    .line 64
    new-instance v3, Lupf$b;

    .line 65
    .line 66
    invoke-direct {v3, p1, p3}, Lupf$b;-><init>(Ljava/lang/Throwable;Z)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v2, v3}, Lo9i;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    if-eqz p2, :cond_0

    .line 73
    .line 74
    invoke-virtual {p0, p2}, Lupf;->P(Lkd4;)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :catchall_0
    move-exception p0

    .line 79
    goto :goto_1

    .line 80
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lupf;->B()Lvy2;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    if-eqz p0, :cond_1

    .line 85
    .line 86
    const-string p0, "expected to go to inactive state due to composition error"

    .line 87
    .line 88
    invoke-static {p0}, Lc14;->a(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 92
    .line 93
    monitor-exit v0

    .line 94
    return-void

    .line 95
    :goto_1
    monitor-exit v0

    .line 96
    throw p0

    .line 97
    :cond_2
    iget-object p2, p0, Lupf;->c:Ljava/lang/Object;

    .line 98
    .line 99
    monitor-enter p2

    .line 100
    :try_start_1
    const-string p3, "Error was captured in composition."

    .line 101
    .line 102
    invoke-static {p3, p1}, Lne3;->s(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 103
    .line 104
    .line 105
    iget-object p3, p0, Lupf;->s:Lo9i;

    .line 106
    .line 107
    invoke-virtual {p3}, Lo9i;->getValue()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p3

    .line 111
    check-cast p3, Lupf$b;

    .line 112
    .line 113
    if-nez p3, :cond_3

    .line 114
    .line 115
    iget-object p0, p0, Lupf;->s:Lo9i;

    .line 116
    .line 117
    new-instance p3, Lupf$b;

    .line 118
    .line 119
    invoke-direct {p3, p1, v1}, Lupf$b;-><init>(Ljava/lang/Throwable;Z)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0, v2, p3}, Lo9i;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 126
    .line 127
    monitor-exit p2

    .line 128
    throw p1

    .line 129
    :catchall_1
    move-exception p0

    .line 130
    goto :goto_2

    .line 131
    :cond_3
    :try_start_2
    invoke-virtual {p3}, Lupf$b;->a()Ljava/lang/Throwable;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 136
    :goto_2
    monitor-exit p2

    .line 137
    throw p0
.end method

.method public final O()Z
    .locals 7

    .line 1
    sget-object v0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 2
    .line 3
    iget-object v0, p0, Lupf;->c:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, Lupf;->h:Lmwc;

    .line 7
    .line 8
    invoke-virtual {v1}, Lung;->b()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lupf;->D()Z

    .line 15
    .line 16
    .line 17
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    monitor-exit v0

    .line 19
    return p0

    .line 20
    :catchall_0
    move-exception p0

    .line 21
    goto/16 :goto_4

    .line 22
    .line 23
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lupf;->G()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget-object v2, p0, Lupf;->h:Lmwc;

    .line 28
    .line 29
    new-instance v3, Lwng;

    .line 30
    .line 31
    invoke-direct {v3, v2}, Lwng;-><init>(Lung;)V

    .line 32
    .line 33
    .line 34
    new-instance v2, Lmwc;

    .line 35
    .line 36
    const/4 v4, 0x0

    .line 37
    const/4 v5, 0x1

    .line 38
    const/4 v6, 0x0

    .line 39
    invoke-direct {v2, v6, v5, v4}, Lmwc;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 40
    .line 41
    .line 42
    iput-object v2, p0, Lupf;->h:Lmwc;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    .line 44
    monitor-exit v0

    .line 45
    :try_start_2
    move-object v0, v1

    .line 46
    check-cast v0, Ljava/util/Collection;

    .line 47
    .line 48
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    :goto_0
    if-ge v6, v0, :cond_1

    .line 53
    .line 54
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    check-cast v2, Lkd4;

    .line 59
    .line 60
    check-cast v2, La24;

    .line 61
    .line 62
    invoke-virtual {v2, v3}, La24;->z(Lwng;)V

    .line 63
    .line 64
    .line 65
    iget-object v2, p0, Lupf;->u:Lo9i;

    .line 66
    .line 67
    invoke-virtual {v2}, Lo9i;->getValue()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    check-cast v2, Lupf$d;

    .line 72
    .line 73
    sget-object v4, Lupf$d;->ShuttingDown:Lupf$d;

    .line 74
    .line 75
    invoke-virtual {v2, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 76
    .line 77
    .line 78
    move-result v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 79
    if-lez v2, :cond_1

    .line 80
    .line 81
    add-int/lit8 v6, v6, 0x1

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :catchall_1
    move-exception v0

    .line 85
    goto :goto_2

    .line 86
    :cond_1
    iget-object v0, p0, Lupf;->c:Ljava/lang/Object;

    .line 87
    .line 88
    monitor-enter v0

    .line 89
    :try_start_3
    invoke-virtual {p0}, Lupf;->B()Lvy2;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    if-nez v1, :cond_2

    .line 94
    .line 95
    invoke-virtual {p0}, Lupf;->D()Z

    .line 96
    .line 97
    .line 98
    move-result p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 99
    monitor-exit v0

    .line 100
    return p0

    .line 101
    :catchall_2
    move-exception p0

    .line 102
    goto :goto_1

    .line 103
    :cond_2
    :try_start_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 104
    .line 105
    const-string v1, "called outside of runRecomposeAndApplyChanges"

    .line 106
    .line 107
    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 111
    :goto_1
    monitor-exit v0

    .line 112
    throw p0

    .line 113
    :goto_2
    iget-object v1, p0, Lupf;->c:Ljava/lang/Object;

    .line 114
    .line 115
    monitor-enter v1

    .line 116
    :try_start_5
    iget-object p0, p0, Lupf;->h:Lmwc;

    .line 117
    .line 118
    iget v2, p0, Lung;->d:I

    .line 119
    .line 120
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    if-eqz v3, :cond_3

    .line 129
    .line 130
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    invoke-virtual {p0, v3}, Lmwc;->k(Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 135
    .line 136
    .line 137
    goto :goto_3

    .line 138
    :cond_3
    monitor-exit v1

    .line 139
    throw v0

    .line 140
    :catchall_3
    move-exception p0

    .line 141
    monitor-exit v1

    .line 142
    throw p0

    .line 143
    :goto_4
    monitor-exit v0

    .line 144
    throw p0
.end method

.method public final P(Lkd4;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lupf;->p:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lupf;->p:Ljava/util/ArrayList;

    .line 11
    .line 12
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    :cond_1
    iget-object v0, p0, Lupf;->f:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_2

    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    iput-object p1, p0, Lupf;->g:Ljava/util/List;

    .line 31
    .line 32
    :cond_2
    return-void
.end method

.method public final a(Lkd4;Lkotlin/jvm/functions/Function2;)V
    .locals 9

    .line 1
    check-cast p1, La24;

    .line 2
    .line 3
    iget-object v0, p1, La24;->v:Landroidx/compose/runtime/c;

    .line 4
    .line 5
    iget-boolean v0, v0, Landroidx/compose/runtime/c;->G:Z

    .line 6
    .line 7
    iget-object v1, p0, Lupf;->c:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v1

    .line 10
    :try_start_0
    iget-object v2, p0, Lupf;->u:Lo9i;

    .line 11
    .line 12
    invoke-virtual {v2}, Lo9i;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Lupf$d;

    .line 17
    .line 18
    sget-object v3, Lupf$d;->ShuttingDown:Lupf$d;

    .line 19
    .line 20
    invoke-virtual {v2, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const/4 v4, 0x1

    .line 25
    if-lez v2, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0}, Lupf;->G()Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-interface {v2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    xor-int/2addr v2, v4

    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception p0

    .line 38
    goto/16 :goto_6

    .line 39
    .line 40
    :cond_0
    move v2, v4

    .line 41
    :goto_0
    monitor-exit v1

    .line 42
    :try_start_1
    sget-object v1, Lezh;->e:Lezh$a;

    .line 43
    .line 44
    new-instance v5, Lcw;

    .line 45
    .line 46
    const/16 v6, 0x17

    .line 47
    .line 48
    invoke-direct {v5, p1, v6}, Lcw;-><init>(Ljava/lang/Object;B)V

    .line 49
    .line 50
    .line 51
    new-instance v6, Lst1;

    .line 52
    .line 53
    const/16 v7, 0xe

    .line 54
    .line 55
    const/4 v8, 0x0

    .line 56
    invoke-direct {v6, p1, v8, v7}, Lst1;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    invoke-static {v5, v6}, Lezh$a;->g(Lcw;Lst1;)Lqwc;

    .line 63
    .line 64
    .line 65
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 66
    :try_start_2
    invoke-virtual {v1}, Lezh;->j()Lezh;

    .line 67
    .line 68
    .line 69
    move-result-object v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    .line 70
    :try_start_3
    invoke-virtual {p1, p2}, La24;->n(Lkotlin/jvm/functions/Function2;)V

    .line 71
    .line 72
    .line 73
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_6

    .line 74
    .line 75
    :try_start_4
    invoke-static {v5}, Lezh;->q(Lezh;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    .line 76
    .line 77
    .line 78
    :try_start_5
    invoke-static {v1}, Lupf;->y(Lqwc;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 79
    .line 80
    .line 81
    iget-object p2, p0, Lupf;->c:Ljava/lang/Object;

    .line 82
    .line 83
    monitor-enter p2

    .line 84
    :try_start_6
    iget-object v1, p0, Lupf;->u:Lo9i;

    .line 85
    .line 86
    invoke-virtual {v1}, Lo9i;->getValue()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    check-cast v1, Lupf$d;

    .line 91
    .line 92
    invoke-virtual {v1, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-lez v1, :cond_1

    .line 97
    .line 98
    invoke-virtual {p0}, Lupf;->G()Ljava/util/List;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    if-nez v1, :cond_1

    .line 107
    .line 108
    iget-object v1, p0, Lupf;->f:Ljava/util/ArrayList;

    .line 109
    .line 110
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    iput-object v8, p0, Lupf;->g:Ljava/util/List;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :catchall_1
    move-exception p0

    .line 117
    goto :goto_2

    .line 118
    :cond_1
    :goto_1
    monitor-exit p2

    .line 119
    if-nez v0, :cond_2

    .line 120
    .line 121
    invoke-static {}, Lpzh;->g()Lezh;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    invoke-virtual {p2}, Lezh;->m()V

    .line 126
    .line 127
    .line 128
    :cond_2
    :try_start_7
    invoke-virtual {p0, p1}, Lupf;->I(Lkd4;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 129
    .line 130
    .line 131
    :try_start_8
    invoke-virtual {p1}, La24;->h()V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1}, La24;->j()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 135
    .line 136
    .line 137
    if-nez v0, :cond_3

    .line 138
    .line 139
    invoke-static {}, Lpzh;->g()Lezh;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    invoke-virtual {p0}, Lezh;->m()V

    .line 144
    .line 145
    .line 146
    :cond_3
    return-void

    .line 147
    :catchall_2
    move-exception p1

    .line 148
    const/4 p2, 0x6

    .line 149
    invoke-static {p0, p1, p2}, Lupf;->N(Lupf;Ljava/lang/Throwable;I)V

    .line 150
    .line 151
    .line 152
    return-void

    .line 153
    :catchall_3
    move-exception p2

    .line 154
    invoke-virtual {p0, p2, p1, v4}, Lupf;->M(Ljava/lang/Throwable;Lkd4;Z)V

    .line 155
    .line 156
    .line 157
    return-void

    .line 158
    :goto_2
    monitor-exit p2

    .line 159
    throw p0

    .line 160
    :catchall_4
    move-exception p2

    .line 161
    goto :goto_4

    .line 162
    :catchall_5
    move-exception p2

    .line 163
    goto :goto_3

    .line 164
    :catchall_6
    move-exception p2

    .line 165
    :try_start_9
    invoke-static {v5}, Lezh;->q(Lezh;)V

    .line 166
    .line 167
    .line 168
    throw p2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 169
    :goto_3
    :try_start_a
    invoke-static {v1}, Lupf;->y(Lqwc;)V

    .line 170
    .line 171
    .line 172
    throw p2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 173
    :goto_4
    if-eqz v2, :cond_4

    .line 174
    .line 175
    iget-object v0, p0, Lupf;->c:Ljava/lang/Object;

    .line 176
    .line 177
    monitor-enter v0

    .line 178
    :try_start_b
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    .line 179
    .line 180
    monitor-exit v0

    .line 181
    goto :goto_5

    .line 182
    :catchall_7
    move-exception p0

    .line 183
    monitor-exit v0

    .line 184
    throw p0

    .line 185
    :cond_4
    :goto_5
    invoke-virtual {p0, p2, p1, v4}, Lupf;->M(Ljava/lang/Throwable;Lkd4;Z)V

    .line 186
    .line 187
    .line 188
    return-void

    .line 189
    :goto_6
    monitor-exit v1

    .line 190
    throw p0
.end method

.method public final b(Lkd4;Lvoh;Lkotlin/jvm/functions/Function2;)Lung;
    .locals 4

    .line 1
    iget-object v0, p0, Lupf;->v:Li0i;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    move-object v2, p1

    .line 5
    check-cast v2, La24;

    .line 6
    .line 7
    iget-object v3, v2, La24;->p:Lvoh;

    .line 8
    .line 9
    iput-object p2, v2, La24;->p:Lvoh;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    .line 11
    :try_start_1
    invoke-virtual {p0, p1, p3}, Lupf;->a(Lkd4;Lkotlin/jvm/functions/Function2;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Li0i;->a()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Lmwc;

    .line 19
    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    sget-object p0, Lvng;->a:Lmwc;

    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    .line 27
    .line 28
    :goto_0
    :try_start_2
    check-cast p1, La24;

    .line 29
    .line 30
    iput-object v3, p1, La24;->p:Lvoh;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Li0i;->b(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-object p0

    .line 36
    :catchall_0
    move-exception p0

    .line 37
    :try_start_3
    check-cast p1, La24;

    .line 38
    .line 39
    iput-object v3, p1, La24;->p:Lvoh;

    .line 40
    .line 41
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 42
    :catchall_1
    move-exception p0

    .line 43
    invoke-virtual {v0, v1}, Li0i;->b(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    throw p0
.end method

.method public final c(Luqc;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lupf;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lupf;->l:Llwc;

    .line 5
    .line 6
    invoke-virtual {p1}, Luqc;->c()Lsqc;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-static {v1, v2, p1}, Lvtc;->a(Llwc;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Luqc;->e()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-static {p0, p1, p1}, Lupf;->A(Lupf;Luqc;Luqc;)V

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
    invoke-virtual {p0}, Lupf;->B()Lvy2;

    .line 26
    .line 27
    .line 28
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    monitor-exit v0

    .line 30
    if-eqz p0, :cond_1

    .line 31
    .line 32
    sget p1, Lkotlin/Result;->b:I

    .line 33
    .line 34
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 35
    .line 36
    check-cast p0, Lwy2;

    .line 37
    .line 38
    invoke-virtual {p0, p1}, Lwy2;->resumeWith(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    return-void

    .line 42
    :goto_1
    monitor-exit v0

    .line 43
    throw p0
.end method

.method public final e()Z
    .locals 0

    .line 1
    sget-object p0, Lupf;->B:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final f()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final g()Z
    .locals 0

    .line 1
    sget-object p0, Lc14;->a:Lzmd;

    .line 2
    .line 3
    sget-object p0, Lzz3;->a:Lyz3;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    sget-byte p0, Lzz3;->b:B

    .line 9
    .line 10
    if-nez p0, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x1

    .line 13
    return p0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0
.end method

.method public final h()J
    .locals 2

    .line 1
    const-wide/16 v0, 0x3e8

    .line 2
    .line 3
    return-wide v0
.end method

.method public final i()Lt14;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final k()Lkotlin/coroutines/CoroutineContext;
    .locals 0

    .line 1
    iget-object p0, p0, Lupf;->x:Lkotlin/coroutines/CoroutineContext;

    .line 2
    .line 3
    return-object p0
.end method

.method public final l()Z
    .locals 0

    .line 1
    sget-object p0, Lc14;->a:Lzmd;

    .line 2
    .line 3
    sget-object p0, Lzz3;->a:Lyz3;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const/4 p0, 0x0

    .line 9
    return p0
.end method

.method public final m(Lkd4;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lupf;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lupf;->i:Lywc;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Lywc;->h(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lupf;->i:Lywc;

    .line 13
    .line 14
    invoke-virtual {v1, p1}, Lywc;->b(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lupf;->B()Lvy2;

    .line 18
    .line 19
    .line 20
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception p0

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    const/4 p0, 0x0

    .line 25
    :goto_0
    monitor-exit v0

    .line 26
    if-eqz p0, :cond_1

    .line 27
    .line 28
    sget p1, Lkotlin/Result;->b:I

    .line 29
    .line 30
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 31
    .line 32
    check-cast p0, Lwy2;

    .line 33
    .line 34
    invoke-virtual {p0, p1}, Lwy2;->resumeWith(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    return-void

    .line 38
    :goto_1
    monitor-exit v0

    .line 39
    throw p0
.end method

.method public final n(Luqc;Ltqc;Lhj0;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lupf;->c:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v2

    .line 8
    :try_start_0
    iget-object v3, v0, Lupf;->n:Llwc;

    .line 9
    .line 10
    move-object/from16 v4, p2

    .line 11
    .line 12
    invoke-virtual {v3, v1, v4}, Llwc;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v3, v0, Lupf;->o:Llwc;

    .line 16
    .line 17
    invoke-virtual {v3, v1}, Lsng;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    sget-object v1, Lggd;->b:Lbwc;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    instance-of v3, v1, Lbwc;

    .line 30
    .line 31
    if-eqz v3, :cond_1

    .line 32
    .line 33
    check-cast v1, Lfgd;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    sget-object v3, Lggd;->a:[Ljava/lang/Object;

    .line 37
    .line 38
    new-instance v3, Lbwc;

    .line 39
    .line 40
    const/4 v5, 0x1

    .line 41
    invoke-direct {v3, v5}, Lbwc;-><init>(I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3, v1}, Lbwc;->h(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    move-object v1, v3

    .line 48
    :goto_0
    invoke-virtual {v1}, Lfgd;->f()Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-eqz v3, :cond_5

    .line 53
    .line 54
    invoke-virtual {v4}, Ltqc;->a()Lkwh;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    move-object/from16 v4, p3

    .line 59
    .line 60
    invoke-virtual {v3, v4, v1}, Lkwh;->b(Lhj0;Lfgd;)Llwc;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    iget-object v3, v1, Lsng;->b:[Ljava/lang/Object;

    .line 65
    .line 66
    iget-object v4, v1, Lsng;->c:[Ljava/lang/Object;

    .line 67
    .line 68
    iget-object v1, v1, Lsng;->a:[J

    .line 69
    .line 70
    array-length v5, v1

    .line 71
    add-int/lit8 v5, v5, -0x2

    .line 72
    .line 73
    if-ltz v5, :cond_5

    .line 74
    .line 75
    const/4 v6, 0x0

    .line 76
    move v7, v6

    .line 77
    :goto_1
    aget-wide v8, v1, v7

    .line 78
    .line 79
    not-long v10, v8

    .line 80
    const/4 v12, 0x7

    .line 81
    shl-long/2addr v10, v12

    .line 82
    and-long/2addr v10, v8

    .line 83
    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    and-long/2addr v10, v12

    .line 89
    cmp-long v10, v10, v12

    .line 90
    .line 91
    if-eqz v10, :cond_4

    .line 92
    .line 93
    sub-int v10, v7, v5

    .line 94
    .line 95
    not-int v10, v10

    .line 96
    ushr-int/lit8 v10, v10, 0x1f

    .line 97
    .line 98
    const/16 v11, 0x8

    .line 99
    .line 100
    rsub-int/lit8 v10, v10, 0x8

    .line 101
    .line 102
    move v12, v6

    .line 103
    :goto_2
    if-ge v12, v10, :cond_3

    .line 104
    .line 105
    const-wide/16 v13, 0xff

    .line 106
    .line 107
    and-long/2addr v13, v8

    .line 108
    const-wide/16 v15, 0x80

    .line 109
    .line 110
    cmp-long v13, v13, v15

    .line 111
    .line 112
    if-gez v13, :cond_2

    .line 113
    .line 114
    shl-int/lit8 v13, v7, 0x3

    .line 115
    .line 116
    add-int/2addr v13, v12

    .line 117
    aget-object v14, v3, v13

    .line 118
    .line 119
    aget-object v13, v4, v13

    .line 120
    .line 121
    check-cast v13, Ltqc;

    .line 122
    .line 123
    check-cast v14, Luqc;

    .line 124
    .line 125
    iget-object v15, v0, Lupf;->n:Llwc;

    .line 126
    .line 127
    invoke-virtual {v15, v14, v13}, Llwc;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    goto :goto_3

    .line 131
    :catchall_0
    move-exception v0

    .line 132
    goto :goto_4

    .line 133
    :cond_2
    :goto_3
    shr-long/2addr v8, v11

    .line 134
    add-int/lit8 v12, v12, 0x1

    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_3
    if-ne v10, v11, :cond_5

    .line 138
    .line 139
    :cond_4
    if-eq v7, v5, :cond_5

    .line 140
    .line 141
    add-int/lit8 v7, v7, 0x1

    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_5
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 145
    .line 146
    monitor-exit v2

    .line 147
    return-void

    .line 148
    :goto_4
    monitor-exit v2

    .line 149
    throw v0
.end method

.method public final o(Luqc;)Ltqc;
    .locals 1

    .line 1
    iget-object v0, p0, Lupf;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Lupf;->n:Llwc;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Llwc;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Ltqc;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    monitor-exit v0

    .line 13
    return-object p0

    .line 14
    :catchall_0
    move-exception p0

    .line 15
    monitor-exit v0

    .line 16
    throw p0
.end method

.method public final p(Lkd4;Lvoh;Lung;)Lung;
    .locals 3

    .line 1
    iget-object v0, p0, Lupf;->v:Li0i;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Lupf;->O()Z

    .line 5
    .line 6
    .line 7
    new-instance v2, Lwng;

    .line 8
    .line 9
    invoke-direct {v2, p3}, Lwng;-><init>(Lung;)V

    .line 10
    .line 11
    .line 12
    check-cast p1, La24;

    .line 13
    .line 14
    invoke-virtual {p1, v2}, La24;->z(Lwng;)V

    .line 15
    .line 16
    .line 17
    iget-object p3, p1, La24;->p:Lvoh;

    .line 18
    .line 19
    iput-object p2, p1, La24;->p:Lvoh;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 20
    .line 21
    :try_start_1
    invoke-virtual {p0, p1, v1}, Lupf;->L(Lkd4;Lmwc;)La24;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    if-eqz p2, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Lupf;->I(Lkd4;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2}, La24;->h()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2}, La24;->j()V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception p0

    .line 38
    goto :goto_2

    .line 39
    :cond_0
    :goto_0
    invoke-virtual {v0}, Li0i;->a()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    check-cast p0, Lmwc;

    .line 44
    .line 45
    if-eqz p0, :cond_1

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    sget-object p0, Lvng;->a:Lmwc;

    .line 49
    .line 50
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    .line 52
    .line 53
    :goto_1
    :try_start_2
    iput-object p3, p1, La24;->p:Lvoh;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Li0i;->b(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    return-object p0

    .line 59
    :catchall_1
    move-exception p0

    .line 60
    goto :goto_3

    .line 61
    :goto_2
    :try_start_3
    iput-object p3, p1, La24;->p:Lvoh;

    .line 62
    .line 63
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 64
    :goto_3
    invoke-virtual {v0, v1}, Li0i;->b(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    throw p0
.end method

.method public final q(Ljava/util/Set;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final s(Lqpf;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lupf;->v:Li0i;

    .line 2
    .line 3
    invoke-virtual {p0}, Li0i;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lmwc;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lvng;->a()Lmwc;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0, v0}, Li0i;->b(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {v0, p1}, Lmwc;->d(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final t(Lkd4;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lupf;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lupf;->q:Lmwc;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lvng;->a()Lmwc;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iput-object v1, p0, Lupf;->q:Lmwc;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception p0

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    :goto_0
    invoke-virtual {v1, p1}, Lmwc;->d(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    monitor-exit v0

    .line 21
    return-void

    .line 22
    :goto_1
    monitor-exit v0

    .line 23
    throw p0
.end method

.method public final u(Ldxa;)Lbz2;
    .locals 2

    .line 1
    iget-object p0, p0, Lupf;->b:Ly8d;

    .line 2
    .line 3
    iget-object v0, p0, Ly8d;->b:Lh71;

    .line 4
    .line 5
    new-instance v1, Ly8d$a;

    .line 6
    .line 7
    invoke-direct {v1, p1}, Ly8d$a;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Ly8d;->c:Ly40;

    .line 11
    .line 12
    invoke-virtual {v0, v1, p0}, Lh71;->a(Lh71$a;Lkotlin/jvm/functions/Function0;)Lbz2;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public final x(La24;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lupf;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lupf;->f:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    iput-object v1, p0, Lupf;->g:Ljava/util/List;

    .line 14
    .line 15
    :cond_0
    iget-object v1, p0, Lupf;->i:Lywc;

    .line 16
    .line 17
    invoke-virtual {v1, p1}, Lywc;->j(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Lupf;->j:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    monitor-exit v0

    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception p0

    .line 30
    monitor-exit v0

    .line 31
    throw p0
.end method

.method public final z()V
    .locals 3

    .line 1
    iget-object v0, p0, Lupf;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lupf;->u:Lo9i;

    .line 5
    .line 6
    invoke-virtual {v1}, Lo9i;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Lupf$d;

    .line 11
    .line 12
    sget-object v2, Lupf$d;->Idle:Lupf$d;

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-ltz v1, :cond_0

    .line 19
    .line 20
    iget-object v1, p0, Lupf;->u:Lo9i;

    .line 21
    .line 22
    sget-object v2, Lupf$d;->ShuttingDown:Lupf$d;

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Lo9i;->l(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception p0

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    :goto_0
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    monitor-exit v0

    .line 33
    iget-object p0, p0, Lupf;->w:Lxfa;

    .line 34
    .line 35
    sget-object v0, Lwfa;->g9:Lvfa;

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-virtual {p0, v0}, Lcga;->c(Ljava/util/concurrent/CancellationException;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :goto_1
    monitor-exit v0

    .line 43
    throw p0
.end method
