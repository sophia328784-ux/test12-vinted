.class public Lp/haeg/w/ei;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public final a:Lp/haeg/w/lj;

.field public final b:Lp/haeg/w/qa;

.field public c:Lp/haeg/w/om;

.field public d:Lp/haeg/w/gi;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final e:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public f:Lp/haeg/w/if;

.field public g:Lp/haeg/w/fi;

.field public h:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final i:Lp/haeg/w/pa;

.field public final j:Lp/haeg/w/mj;

.field public final k:Lp/haeg/w/pm;


# direct methods
.method public constructor <init>(Lp/haeg/w/gi;Lcom/appharbr/sdk/engine/adformat/AdFormat;Lp/haeg/w/ab;Luj4;Ljava/lang/Object;Lp/haeg/w/if;Lp/haeg/w/d;Z)V
    .locals 3
    .param p1    # Lp/haeg/w/gi;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lp/haeg/w/ab;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Lp/haeg/w/if;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p7    # Lp/haeg/w/d;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lp/haeg/w/fi;

    .line 5
    .line 6
    invoke-direct {v0}, Lp/haeg/w/fi;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lp/haeg/w/ei;->g:Lp/haeg/w/fi;

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lp/haeg/w/ei;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    .line 19
    new-instance v0, Lp/haeg/w/ei$a;

    .line 20
    .line 21
    invoke-direct {v0, p0}, Lp/haeg/w/ei$a;-><init>(Lp/haeg/w/ei;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lp/haeg/w/ei;->i:Lp/haeg/w/pa;

    .line 25
    .line 26
    move-object v1, p5

    .line 27
    move-object p5, p4

    .line 28
    move-object p4, p3

    .line 29
    move-object p3, p2

    .line 30
    new-instance p2, Lp/haeg/w/ei$b;

    .line 31
    .line 32
    invoke-direct {p2, p0}, Lp/haeg/w/ei$b;-><init>(Lp/haeg/w/ei;)V

    .line 33
    .line 34
    .line 35
    iput-object p2, p0, Lp/haeg/w/ei;->j:Lp/haeg/w/mj;

    .line 36
    .line 37
    new-instance v2, Lp/haeg/w/ei$c;

    .line 38
    .line 39
    invoke-direct {v2, p0}, Lp/haeg/w/ei$c;-><init>(Lp/haeg/w/ei;)V

    .line 40
    .line 41
    .line 42
    iput-object v2, p0, Lp/haeg/w/ei;->k:Lp/haeg/w/pm;

    .line 43
    .line 44
    iput-object p1, p0, Lp/haeg/w/ei;->d:Lp/haeg/w/gi;

    .line 45
    .line 46
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 47
    .line 48
    invoke-direct {p1, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iput-object p1, p0, Lp/haeg/w/ei;->e:Ljava/lang/ref/WeakReference;

    .line 52
    .line 53
    iput-object p6, p0, Lp/haeg/w/ei;->f:Lp/haeg/w/if;

    .line 54
    .line 55
    new-instance p1, Lp/haeg/w/qa;

    .line 56
    .line 57
    invoke-direct {p1, p7, v0}, Lp/haeg/w/qa;-><init>(Lp/haeg/w/d;Lp/haeg/w/pa;)V

    .line 58
    .line 59
    .line 60
    iput-object p1, p0, Lp/haeg/w/ei;->b:Lp/haeg/w/qa;

    .line 61
    .line 62
    new-instance p1, Lp/haeg/w/lj;

    .line 63
    .line 64
    move p6, p8

    .line 65
    invoke-direct/range {p1 .. p6}, Lp/haeg/w/lj;-><init>(Lp/haeg/w/mj;Lcom/appharbr/sdk/engine/adformat/AdFormat;Lp/haeg/w/ab;Luj4;Z)V

    .line 66
    .line 67
    .line 68
    iput-object p1, p0, Lp/haeg/w/ei;->a:Lp/haeg/w/lj;

    .line 69
    .line 70
    return-void
.end method

.method public static synthetic a(Lp/haeg/w/ei;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 116
    iget-object p0, p0, Lp/haeg/w/ei;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method public static synthetic a(Lp/haeg/w/ei;Ljava/lang/ref/WeakReference;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 100
    invoke-virtual {p0, p1, p2, p3}, Lp/haeg/w/ei;->a(Ljava/lang/ref/WeakReference;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic b(Lp/haeg/w/ei;)Lp/haeg/w/gi;
    .locals 0

    .line 10
    iget-object p0, p0, Lp/haeg/w/ei;->d:Lp/haeg/w/gi;

    return-object p0
.end method

.method public static synthetic c(Lp/haeg/w/ei;)Lp/haeg/w/om;
    .locals 0

    .line 9
    iget-object p0, p0, Lp/haeg/w/ei;->c:Lp/haeg/w/om;

    return-object p0
.end method

.method public static synthetic d(Lp/haeg/w/ei;)Lp/haeg/w/lj;
    .locals 0

    .line 8
    iget-object p0, p0, Lp/haeg/w/ei;->a:Lp/haeg/w/lj;

    return-object p0
.end method

.method public static synthetic e(Lp/haeg/w/ei;)Lp/haeg/w/qa;
    .locals 0

    .line 8
    iget-object p0, p0, Lp/haeg/w/ei;->b:Lp/haeg/w/qa;

    return-object p0
.end method

.method public static synthetic f(Lp/haeg/w/ei;)Lp/haeg/w/fi;
    .locals 0

    .line 7
    iget-object p0, p0, Lp/haeg/w/ei;->g:Lp/haeg/w/fi;

    return-object p0
.end method

.method public static synthetic g(Lp/haeg/w/ei;)Lp/haeg/w/if;
    .locals 0

    .line 10
    iget-object p0, p0, Lp/haeg/w/ei;->f:Lp/haeg/w/if;

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 117
    iget-object v0, p0, Lp/haeg/w/ei;->a:Lp/haeg/w/lj;

    invoke-virtual {v0}, Lp/haeg/w/lj;->a()V

    .line 118
    iget-object p0, p0, Lp/haeg/w/ei;->g:Lp/haeg/w/fi;

    invoke-virtual {p0}, Lp/haeg/w/fi;->a()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public a(J)V
    .locals 0

    .line 112
    iget-object p0, p0, Lp/haeg/w/ei;->c:Lp/haeg/w/om;

    if-nez p0, :cond_0

    return-void

    .line 113
    :cond_0
    invoke-interface {p0, p1, p2}, Lp/haeg/w/om;->a(J)V

    return-void
.end method

.method public a(Landroid/webkit/WebView;)V
    .locals 1
    .param p1    # Landroid/webkit/WebView;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 108
    iget-object v0, p0, Lp/haeg/w/ei;->a:Lp/haeg/w/lj;

    if-nez v0, :cond_0

    goto :goto_0

    .line 109
    :cond_0
    invoke-virtual {v0, p1}, Lp/haeg/w/lj;->c(Landroid/webkit/WebView;)V

    .line 110
    iget-object p0, p0, Lp/haeg/w/ei;->d:Lp/haeg/w/gi;

    if-eqz p0, :cond_1

    .line 111
    invoke-interface {p0}, Lp/haeg/w/gi;->d()V

    :cond_1
    :goto_0
    return-void
.end method

.method public a(Lcom/appharbr/sdk/engine/features/clickthreshold/ClickThresholdData$ClickThresholdItem;)V
    .locals 0

    .line 114
    iget-object p0, p0, Lp/haeg/w/ei;->c:Lp/haeg/w/om;

    if-nez p0, :cond_0

    return-void

    .line 115
    :cond_0
    invoke-interface {p0, p1}, Lp/haeg/w/om;->a(Lcom/appharbr/sdk/engine/features/clickthreshold/ClickThresholdData$ClickThresholdItem;)V

    return-void
.end method

.method public final a(Ljava/lang/ref/WeakReference;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/ref/WeakReference;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/webkit/WebView;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lp/haeg/w/ei;->g:Lp/haeg/w/fi;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/haeg/w/fi;->b()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lp/haeg/w/ei;->d:Lp/haeg/w/gi;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-interface {v0, p2, p3}, Lp/haeg/w/gi;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    iget-object p2, p0, Lp/haeg/w/ei;->g:Lp/haeg/w/fi;

    .line 22
    .line 23
    invoke-virtual {p2}, Lp/haeg/w/fi;->b()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    const/4 p3, 0x1

    .line 28
    invoke-virtual {p2, p3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 29
    .line 30
    .line 31
    iget-object p2, p0, Lp/haeg/w/ei;->g:Lp/haeg/w/fi;

    .line 32
    .line 33
    invoke-virtual {p2}, Lp/haeg/w/fi;->a()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    const/4 p3, 0x0

    .line 38
    invoke-virtual {p2, p3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 39
    .line 40
    .line 41
    iget-object p2, p0, Lp/haeg/w/ei;->j:Lp/haeg/w/mj;

    .line 42
    .line 43
    iget-object p3, p0, Lp/haeg/w/ei;->g:Lp/haeg/w/fi;

    .line 44
    .line 45
    invoke-virtual {p3}, Lp/haeg/w/fi;->d()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p3

    .line 49
    iget-object v0, p0, Lp/haeg/w/ei;->g:Lp/haeg/w/fi;

    .line 50
    .line 51
    invoke-virtual {v0}, Lp/haeg/w/fi;->f()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    invoke-interface {p2, p1, p3, v0}, Lp/haeg/w/mj;->a(Ljava/lang/ref/WeakReference;Ljava/lang/String;Z)V

    .line 56
    .line 57
    .line 58
    iget-object p2, p0, Lp/haeg/w/ei;->d:Lp/haeg/w/gi;

    .line 59
    .line 60
    if-eqz p2, :cond_2

    .line 61
    .line 62
    invoke-interface {p2}, Lp/haeg/w/gi;->b()Z

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    if-nez p2, :cond_3

    .line 67
    .line 68
    :cond_2
    iget-object p2, p0, Lp/haeg/w/ei;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 69
    .line 70
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    if-eqz p2, :cond_4

    .line 75
    .line 76
    :cond_3
    :goto_0
    return-void

    .line 77
    :cond_4
    iget-object p2, p0, Lp/haeg/w/ei;->j:Lp/haeg/w/mj;

    .line 78
    .line 79
    iget-object p3, p0, Lp/haeg/w/ei;->g:Lp/haeg/w/fi;

    .line 80
    .line 81
    invoke-virtual {p3}, Lp/haeg/w/fi;->e()Z

    .line 82
    .line 83
    .line 84
    move-result p3

    .line 85
    iget-object v0, p0, Lp/haeg/w/ei;->g:Lp/haeg/w/fi;

    .line 86
    .line 87
    invoke-virtual {v0}, Lp/haeg/w/fi;->c()Lorg/json/JSONArray;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-interface {p2, p1, p3, v0}, Lp/haeg/w/mj;->a(Ljava/lang/ref/WeakReference;ZLorg/json/JSONArray;)Z

    .line 92
    .line 93
    .line 94
    iget-object p0, p0, Lp/haeg/w/ei;->g:Lp/haeg/w/fi;

    .line 95
    .line 96
    invoke-virtual {p0}, Lp/haeg/w/fi;->g()V

    .line 97
    .line 98
    .line 99
    return-void
.end method

.method public a(Lp/haeg/w/dk;Lp/haeg/w/om;)V
    .locals 1
    .param p1    # Lp/haeg/w/dk;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lp/haeg/w/om;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 101
    iput-object p2, p0, Lp/haeg/w/ei;->c:Lp/haeg/w/om;

    .line 102
    iget-object v0, p0, Lp/haeg/w/ei;->k:Lp/haeg/w/pm;

    invoke-interface {p2, v0}, Lp/haeg/w/om;->a(Lp/haeg/w/pm;)V

    .line 103
    iget-object p2, p0, Lp/haeg/w/ei;->a:Lp/haeg/w/lj;

    invoke-virtual {p2, p1}, Lp/haeg/w/lj;->a(Lp/haeg/w/dk;)V

    .line 104
    iget-object p2, p0, Lp/haeg/w/ei;->b:Lp/haeg/w/qa;

    invoke-virtual {p2, p1}, Lp/haeg/w/qa;->a(Lp/haeg/w/dk;)V

    .line 105
    iget-object p1, p0, Lp/haeg/w/ei;->b:Lp/haeg/w/qa;

    iget-object p0, p0, Lp/haeg/w/ei;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1, p0}, Lp/haeg/w/qa;->d(Ljava/lang/ref/WeakReference;)V

    return-void
.end method

.method public a(Ljava/util/Set;)Z
    .locals 0
    .param p1    # Ljava/util/Set;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 106
    iget-object p0, p0, Lp/haeg/w/ei;->a:Lp/haeg/w/lj;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 107
    :cond_0
    invoke-virtual {p0, p1}, Lp/haeg/w/lj;->b(Ljava/util/Set;)Z

    move-result p0

    return p0
.end method

.method public b()V
    .locals 0

    .line 1
    iget-object p0, p0, Lp/haeg/w/ei;->a:Lp/haeg/w/lj;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Lp/haeg/w/lj;->d()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public c()V
    .locals 0

    .line 1
    iget-object p0, p0, Lp/haeg/w/ei;->a:Lp/haeg/w/lj;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lp/haeg/w/lj;->f()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public d()Lcom/appharbr/sdk/engine/AdResult;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lp/haeg/w/ei;->b:Lp/haeg/w/qa;

    .line 2
    .line 3
    invoke-virtual {p0}, Lp/haeg/w/qa;->a()Lcom/appharbr/sdk/engine/AdResult;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public e()Landroid/webkit/WebView;
    .locals 0

    .line 1
    iget-object p0, p0, Lp/haeg/w/ei;->a:Lp/haeg/w/lj;

    .line 2
    .line 3
    invoke-virtual {p0}, Lp/haeg/w/lj;->g()Landroid/webkit/WebView;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public f()V
    .locals 0

    .line 1
    iget-object p0, p0, Lp/haeg/w/ei;->b:Lp/haeg/w/qa;

    .line 2
    .line 3
    invoke-virtual {p0}, Lp/haeg/w/qa;->b()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public g()V
    .locals 0

    .line 1
    iget-object p0, p0, Lp/haeg/w/ei;->a:Lp/haeg/w/lj;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Lp/haeg/w/lj;->u()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public h()V
    .locals 3

    .line 1
    iget-object v0, p0, Lp/haeg/w/ei;->c:Lp/haeg/w/om;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v2, p0, Lp/haeg/w/ei;->b:Lp/haeg/w/qa;

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    iget-object v2, v2, Lp/haeg/w/qa;->b:Lp/haeg/w/hf;

    .line 11
    .line 12
    invoke-interface {v0, v2}, Lp/haeg/w/om;->a(Lp/haeg/w/hf;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lp/haeg/w/ei;->c:Lp/haeg/w/om;

    .line 16
    .line 17
    invoke-interface {v0}, Lp/haeg/w/om;->a()V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, Lp/haeg/w/ei;->c:Lp/haeg/w/om;

    .line 21
    .line 22
    :cond_1
    iget-object v0, p0, Lp/haeg/w/ei;->a:Lp/haeg/w/lj;

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    invoke-virtual {v0}, Lp/haeg/w/lj;->v()V

    .line 27
    .line 28
    .line 29
    :cond_2
    iget-object v0, p0, Lp/haeg/w/ei;->b:Lp/haeg/w/qa;

    .line 30
    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    invoke-virtual {v0}, Lp/haeg/w/qa;->c()V

    .line 34
    .line 35
    .line 36
    :cond_3
    iput-object v1, p0, Lp/haeg/w/ei;->f:Lp/haeg/w/if;

    .line 37
    .line 38
    iget-object v0, p0, Lp/haeg/w/ei;->e:Ljava/lang/ref/WeakReference;

    .line 39
    .line 40
    if-eqz v0, :cond_4

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    .line 43
    .line 44
    .line 45
    :cond_4
    iput-object v1, p0, Lp/haeg/w/ei;->d:Lp/haeg/w/gi;

    .line 46
    .line 47
    iget-object v0, p0, Lp/haeg/w/ei;->g:Lp/haeg/w/fi;

    .line 48
    .line 49
    invoke-virtual {v0}, Lp/haeg/w/fi;->g()V

    .line 50
    .line 51
    .line 52
    iget-object p0, p0, Lp/haeg/w/ei;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 56
    .line 57
    .line 58
    return-void
.end method
