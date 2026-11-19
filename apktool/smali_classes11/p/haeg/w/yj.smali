.class public abstract Lp/haeg/w/yj;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lp/haeg/w/zj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lp/haeg/w/zj;"
    }
.end annotation


# instance fields
.field public a:Lp/haeg/w/m;

.field public b:Lcom/appharbr/sdk/engine/listeners/AHListener;

.field public c:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "TT;>;"
        }
    .end annotation
.end field

.field public d:Lcom/appharbr/sdk/engine/adnetworks/inappbidding/InAppBidding;

.field public final e:Lcom/appharbr/sdk/engine/adformat/AdFormat;

.field public f:Lp/haeg/w/u1;

.field public g:Lp/haeg/w/ab;

.field public h:Luj4;

.field public i:Ljava/lang/String;

.field public j:Lp/haeg/w/g2;

.field public final k:Ljava/util/concurrent/atomic/AtomicLong;

.field public volatile l:Ljava/lang/String;

.field public final m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lp/haeg/w/bb<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final n:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final o:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public p:Lp/haeg/w/uj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp/haeg/w/uj<",
            "**>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lp/haeg/w/tj;)V
    .locals 3
    .param p1    # Lp/haeg/w/tj;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 5
    .line 6
    const-wide/16 v1, 0x0

    .line 7
    .line 8
    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lp/haeg/w/yj;->k:Ljava/util/concurrent/atomic/AtomicLong;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lp/haeg/w/yj;->l:Ljava/lang/String;

    .line 15
    .line 16
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lp/haeg/w/yj;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 23
    .line 24
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 25
    .line 26
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lp/haeg/w/yj;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 30
    .line 31
    sget-object v0, Lp/haeg/w/i;->a:Lp/haeg/w/i;

    .line 32
    .line 33
    invoke-virtual {v0}, Lp/haeg/w/i;->c()Luj4;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lp/haeg/w/yj;->h:Luj4;

    .line 38
    .line 39
    new-instance v0, Lp/haeg/w/m;

    .line 40
    .line 41
    invoke-direct {v0}, Lp/haeg/w/m;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lp/haeg/w/yj;->a:Lp/haeg/w/m;

    .line 45
    .line 46
    invoke-virtual {p1}, Lp/haeg/w/tj;->g()Lcom/appharbr/sdk/engine/listeners/AHListener;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Lp/haeg/w/yj;->b:Lcom/appharbr/sdk/engine/listeners/AHListener;

    .line 51
    .line 52
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 53
    .line 54
    invoke-virtual {p1}, Lp/haeg/w/tj;->c()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iput-object v0, p0, Lp/haeg/w/yj;->c:Ljava/lang/ref/WeakReference;

    .line 62
    .line 63
    invoke-virtual {p1}, Lp/haeg/w/tj;->a()Lcom/appharbr/sdk/engine/adformat/AdFormat;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, Lp/haeg/w/yj;->e:Lcom/appharbr/sdk/engine/adformat/AdFormat;

    .line 68
    .line 69
    new-instance v1, Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 72
    .line 73
    .line 74
    iput-object v1, p0, Lp/haeg/w/yj;->m:Ljava/util/List;

    .line 75
    .line 76
    new-instance v1, Lp/haeg/w/ab;

    .line 77
    .line 78
    iget-object v2, p0, Lp/haeg/w/yj;->h:Luj4;

    .line 79
    .line 80
    invoke-direct {v1, v2}, Lp/haeg/w/ab;-><init>(Luj4;)V

    .line 81
    .line 82
    .line 83
    iput-object v1, p0, Lp/haeg/w/yj;->g:Lp/haeg/w/ab;

    .line 84
    .line 85
    invoke-virtual {p1}, Lp/haeg/w/tj;->d()Lcom/appharbr/sdk/engine/adnetworks/inappbidding/InAppBidding;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    iput-object p1, p0, Lp/haeg/w/yj;->d:Lcom/appharbr/sdk/engine/adnetworks/inappbidding/InAppBidding;

    .line 90
    .line 91
    if-eqz v0, :cond_0

    .line 92
    .line 93
    sget-object p0, Lp/haeg/w/j9;->a:Lp/haeg/w/j9;

    .line 94
    .line 95
    invoke-virtual {p0}, Lp/haeg/w/j9;->c()Ljava/util/concurrent/ConcurrentHashMap;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    sget-object p1, Lp/haeg/w/y0;->d:Lp/haeg/w/y0;

    .line 100
    .line 101
    invoke-virtual {p0, v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    :cond_0
    return-void
.end method


# virtual methods
.method public A()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lp/haeg/w/yj;->y()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lp/haeg/w/yj;->z()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0

    .line 16
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 17
    return p0
.end method

.method public B()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lp/haeg/w/yj;->p:Lp/haeg/w/uj;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lp/haeg/w/uj;->d()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method public C()V
    .locals 2

    .line 1
    iget-object p0, p0, Lp/haeg/w/yj;->k:Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public D()V
    .locals 0

    .line 1
    return-void
.end method

.method public E()V
    .locals 0

    .line 1
    return-void
.end method

.method public F()V
    .locals 0

    .line 1
    return-void
.end method

.method public G()V
    .locals 0

    .line 1
    return-void
.end method

.method public H()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lp/haeg/w/yj;->w()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lp/haeg/w/yj;->v()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lp/haeg/w/yj;->g:Lp/haeg/w/ab;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v1, p0, Lp/haeg/w/yj;->a:Lp/haeg/w/m;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Lp/haeg/w/m;->a(Lp/haeg/w/ab;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lp/haeg/w/yj;->g:Lp/haeg/w/ab;

    .line 19
    .line 20
    iget-object p0, p0, Lp/haeg/w/yj;->m:Ljava/util/List;

    .line 21
    .line 22
    invoke-virtual {v0, p0}, Lp/haeg/w/ab;->a(Ljava/util/List;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void
.end method

.method public I()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lp/haeg/w/yj;->J()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lp/haeg/w/yj;->H()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final J()V
    .locals 3

    .line 1
    iget-object v0, p0, Lp/haeg/w/yj;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lp/haeg/w/yj;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lp/haeg/w/yj;->k:Ljava/util/concurrent/atomic/AtomicLong;

    .line 13
    .line 14
    const-wide/16 v1, 0x0

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lp/haeg/w/yj;->f:Lp/haeg/w/u1;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-interface {v0}, Lp/haeg/w/u1;->a()V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, Lp/haeg/w/yj;->f:Lp/haeg/w/u1;

    .line 28
    .line 29
    :cond_0
    iget-object v0, p0, Lp/haeg/w/yj;->a:Lp/haeg/w/m;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {v0}, Lp/haeg/w/m;->e()V

    .line 34
    .line 35
    .line 36
    :cond_1
    invoke-virtual {p0}, Lp/haeg/w/yj;->t()V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lp/haeg/w/yj;->p:Lp/haeg/w/uj;

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    invoke-virtual {v0}, Lp/haeg/w/uj;->f()V

    .line 44
    .line 45
    .line 46
    iput-object v1, p0, Lp/haeg/w/yj;->p:Lp/haeg/w/uj;

    .line 47
    .line 48
    :cond_2
    invoke-virtual {p0}, Lp/haeg/w/yj;->K()V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final K()V
    .locals 2

    .line 1
    iget-object v0, p0, Lp/haeg/w/yj;->g:Lp/haeg/w/ab;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lp/haeg/w/yj;->m:Ljava/util/List;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lp/haeg/w/ab;->b(Ljava/util/List;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lp/haeg/w/yj;->g:Lp/haeg/w/ab;

    .line 11
    .line 12
    invoke-virtual {v0}, Lp/haeg/w/ab;->c()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lp/haeg/w/yj;->m:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 18
    .line 19
    .line 20
    sget-object v0, Lp/haeg/w/i;->a:Lp/haeg/w/i;

    .line 21
    .line 22
    invoke-virtual {v0}, Lp/haeg/w/i;->c()Luj4;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lp/haeg/w/yj;->h:Luj4;

    .line 27
    .line 28
    new-instance v1, Lp/haeg/w/ab;

    .line 29
    .line 30
    invoke-direct {v1, v0}, Lp/haeg/w/ab;-><init>(Luj4;)V

    .line 31
    .line 32
    .line 33
    iput-object v1, p0, Lp/haeg/w/yj;->g:Lp/haeg/w/ab;

    .line 34
    .line 35
    :cond_0
    sget-object p0, Lp/haeg/w/k3;->a:Lp/haeg/w/k3;

    .line 36
    .line 37
    invoke-virtual {p0}, Lp/haeg/w/k3;->d()Lp/haeg/w/ab;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    if-eqz p0, :cond_1

    .line 42
    .line 43
    sget-object v0, Lp/haeg/w/za;->B:Lp/haeg/w/za;

    .line 44
    .line 45
    invoke-virtual {p0, v0}, Lp/haeg/w/ab;->a(Lp/haeg/w/za;)V

    .line 46
    .line 47
    .line 48
    sget-object v0, Lp/haeg/w/za;->C:Lp/haeg/w/za;

    .line 49
    .line 50
    invoke-virtual {p0, v0}, Lp/haeg/w/ab;->a(Lp/haeg/w/za;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    return-void
.end method

.method public abstract L()V
.end method

.method public abstract M()V
.end method

.method public N()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lp/haeg/w/yj;->L()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lp/haeg/w/yj;->M()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public a([Lcom/appharbr/sdk/engine/AdBlockReason;)Lkotlin/Unit;
    .locals 1
    .param p1    # [Lcom/appharbr/sdk/engine/AdBlockReason;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 67
    sget-object v0, Lp/haeg/w/d0;->a:Lp/haeg/w/d0;

    invoke-virtual {v0, p1}, Lp/haeg/w/d0;->a([Lcom/appharbr/sdk/engine/AdBlockReason;)Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    .line 68
    iget-object p0, p0, Lp/haeg/w/yj;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto :goto_0

    .line 69
    :cond_0
    iget-object p0, p0, Lp/haeg/w/yj;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 70
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public a()V
    .locals 4

    .line 49
    invoke-virtual {p0}, Lp/haeg/w/yj;->J()V

    const/4 v0, 0x0

    .line 50
    iput-object v0, p0, Lp/haeg/w/yj;->b:Lcom/appharbr/sdk/engine/listeners/AHListener;

    .line 51
    iget-object v1, p0, Lp/haeg/w/yj;->c:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_0

    .line 52
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->clear()V

    .line 53
    :cond_0
    iput-object v0, p0, Lp/haeg/w/yj;->d:Lcom/appharbr/sdk/engine/adnetworks/inappbidding/InAppBidding;

    .line 54
    iput-object v0, p0, Lp/haeg/w/yj;->a:Lp/haeg/w/m;

    .line 55
    iget-object v1, p0, Lp/haeg/w/yj;->k:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v2, 0x0

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 56
    iget-object v1, p0, Lp/haeg/w/yj;->g:Lp/haeg/w/ab;

    if-eqz v1, :cond_1

    .line 57
    invoke-virtual {v1}, Lp/haeg/w/ab;->c()V

    .line 58
    iput-object v0, p0, Lp/haeg/w/yj;->g:Lp/haeg/w/ab;

    .line 59
    :cond_1
    sget-object v1, Lp/haeg/w/i;->a:Lp/haeg/w/i;

    iget-object v2, p0, Lp/haeg/w/yj;->h:Luj4;

    invoke-virtual {v1, v2}, Lp/haeg/w/i;->a(Luj4;)V

    .line 60
    iput-object v0, p0, Lp/haeg/w/yj;->h:Luj4;

    return-void
.end method

.method public a(Ljava/lang/Object;Lp/haeg/w/xj;Ljava/lang/String;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    :goto_0
    const/4 v2, 0x5

    .line 4
    if-gt v1, v2, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lp/haeg/w/yj;->t()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1, p2, p3}, Lp/haeg/w/yj;->b(Ljava/lang/Object;Lp/haeg/w/xj;Ljava/lang/String;)Lp/haeg/w/x1;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    invoke-virtual {p3, v0}, Lp/haeg/w/x1;->a(Lp/haeg/w/ju;)V

    .line 14
    .line 15
    .line 16
    sget-object v0, Lp/haeg/w/e2;->a:Lp/haeg/w/e2;

    .line 17
    .line 18
    invoke-virtual {v0, p3}, Lp/haeg/w/e2;->a(Lp/haeg/w/x1;)Lp/haeg/w/g2;

    .line 19
    .line 20
    .line 21
    move-result-object p3

    .line 22
    iput-object p3, p0, Lp/haeg/w/yj;->j:Lp/haeg/w/g2;

    .line 23
    .line 24
    invoke-static {p3}, Lp/haeg/w/h2;->a(Lp/haeg/w/g2;)Lp/haeg/w/ju;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {v0}, Lp/haeg/w/ju;->d()Z

    .line 31
    .line 32
    .line 33
    move-result p3

    .line 34
    if-eqz p3, :cond_0

    .line 35
    .line 36
    sget-object p3, Lcom/appharbr/sdk/engine/AdSdk;->NONE:Lcom/appharbr/sdk/engine/AdSdk;

    .line 37
    .line 38
    invoke-virtual {p2, p3}, Lp/haeg/w/xj;->a(Lcom/appharbr/sdk/engine/AdSdk;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Lp/haeg/w/ju;->a()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p3

    .line 45
    add-int/lit8 v1, v1, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    return-void
.end method

.method public a(Lp/haeg/w/u1;)V
    .locals 0
    .param p1    # Lp/haeg/w/u1;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 61
    iput-object p1, p0, Lp/haeg/w/yj;->f:Lp/haeg/w/u1;

    return-void
.end method

.method public a(Ljava/lang/Object;)Z
    .locals 1

    .line 62
    invoke-virtual {p0}, Lp/haeg/w/yj;->y()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lp/haeg/w/yj;->B()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 63
    :cond_0
    invoke-virtual {p0, p1}, Lp/haeg/w/yj;->d(Ljava/lang/Object;)V

    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public a(Lp/haeg/w/g2;Lcom/appharbr/sdk/engine/adformat/AdFormat;)Z
    .locals 8
    .param p1    # Lp/haeg/w/g2;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/appharbr/sdk/engine/adformat/AdFormat;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    if-nez p1, :cond_0

    .line 64
    iget-object p1, p0, Lp/haeg/w/yj;->a:Lp/haeg/w/m;

    new-instance v0, Lp/haeg/w/ah;

    iget-object v2, p0, Lp/haeg/w/yj;->i:Ljava/lang/String;

    iget-object v1, p0, Lp/haeg/w/yj;->c:Ljava/lang/ref/WeakReference;

    .line 65
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Lcom/appharbr/sdk/engine/AdSdk;->NONE:Lcom/appharbr/sdk/engine/AdSdk;

    iget-object v6, p0, Lp/haeg/w/yj;->b:Lcom/appharbr/sdk/engine/listeners/AHListener;

    sget-object v7, Lcom/appharbr/sdk/adapter/DirectMediationAdNotVerifyReason;->AD_NETWORK_NOT_SUPPORTED:Lcom/appharbr/sdk/adapter/DirectMediationAdNotVerifyReason;

    const/4 v5, 0x0

    move-object v1, p2

    invoke-direct/range {v0 .. v7}, Lp/haeg/w/ah;-><init>(Lcom/appharbr/sdk/engine/adformat/AdFormat;Ljava/lang/String;Ljava/lang/Object;Lcom/appharbr/sdk/engine/AdSdk;Ljava/lang/String;Lcom/appharbr/sdk/engine/listeners/AHListener;Lcom/appharbr/sdk/adapter/DirectMediationAdNotVerifyReason;)V

    .line 66
    invoke-virtual {p1, v0}, Lp/haeg/w/m;->a(Lp/haeg/w/ah;)V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public b(Ljava/lang/Object;Lp/haeg/w/xj;Ljava/lang/String;)Lp/haeg/w/x1;
    .locals 7
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lp/haeg/w/xj;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lp/haeg/w/x1;

    .line 2
    .line 3
    iget-object v1, p0, Lp/haeg/w/yj;->a:Lp/haeg/w/m;

    .line 4
    .line 5
    iget-object v4, p0, Lp/haeg/w/yj;->g:Lp/haeg/w/ab;

    .line 6
    .line 7
    iget-object v5, p0, Lp/haeg/w/yj;->b:Lcom/appharbr/sdk/engine/listeners/AHListener;

    .line 8
    .line 9
    iget-object v6, p0, Lp/haeg/w/yj;->d:Lcom/appharbr/sdk/engine/adnetworks/inappbidding/InAppBidding;

    .line 10
    .line 11
    move-object v3, p1

    .line 12
    move-object v2, p2

    .line 13
    invoke-direct/range {v0 .. v6}, Lp/haeg/w/x1;-><init>(Lp/haeg/w/m;Lp/haeg/w/xj;Ljava/lang/Object;Lp/haeg/w/ab;Lcom/appharbr/sdk/engine/listeners/AHListener;Lcom/appharbr/sdk/engine/adnetworks/inappbidding/InAppBidding;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p3}, Lp/haeg/w/x1;->a(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public b()V
    .locals 0

    .line 20
    iget-object p0, p0, Lp/haeg/w/yj;->f:Lp/haeg/w/u1;

    if-eqz p0, :cond_0

    .line 21
    invoke-interface {p0}, Lp/haeg/w/u1;->b()V

    :cond_0
    return-void
.end method

.method public b(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 22
    return-void
.end method

.method public c()Lcom/appharbr/sdk/engine/AdResult;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 24
    iget-object p0, p0, Lp/haeg/w/yj;->f:Lp/haeg/w/u1;

    if-eqz p0, :cond_0

    .line 25
    invoke-interface {p0}, Lp/haeg/w/u1;->c()Lcom/appharbr/sdk/engine/AdResult;

    move-result-object p0

    return-object p0

    .line 26
    :cond_0
    new-instance p0, Lcom/appharbr/sdk/engine/AdResult;

    sget-object v0, Lcom/appharbr/sdk/engine/AdStateResult;->UNKNOWN:Lcom/appharbr/sdk/engine/AdStateResult;

    invoke-direct {p0, v0}, Lcom/appharbr/sdk/engine/AdResult;-><init>(Lcom/appharbr/sdk/engine/AdStateResult;)V

    return-object p0
.end method

.method public final c(Ljava/lang/Object;)Lkotlin/Unit;
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    instance-of v0, p1, Lp/haeg/w/b2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lp/haeg/w/c2;

    .line 6
    .line 7
    invoke-direct {v0}, Lp/haeg/w/c2;-><init>()V

    .line 8
    .line 9
    .line 10
    check-cast p1, Lp/haeg/w/b2;

    .line 11
    .line 12
    iget-object p0, p0, Lp/haeg/w/yj;->k:Ljava/util/concurrent/atomic/AtomicLong;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 15
    .line 16
    .line 17
    move-result-wide v1

    .line 18
    invoke-virtual {v0, p1, v1, v2}, Lp/haeg/w/c2;->a(Lp/haeg/w/b2;J)V

    .line 19
    .line 20
    .line 21
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 22
    .line 23
    return-object p0
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lp/haeg/w/yj;->p:Lp/haeg/w/uj;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lp/haeg/w/uj;->e()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public e()Lcom/appharbr/sdk/engine/AdResult;
    .locals 1

    .line 1
    new-instance p0, Lcom/appharbr/sdk/engine/AdResult;

    .line 2
    .line 3
    sget-object v0, Lcom/appharbr/sdk/engine/AdStateResult;->UNKNOWN:Lcom/appharbr/sdk/engine/AdStateResult;

    .line 4
    .line 5
    invoke-direct {p0, v0}, Lcom/appharbr/sdk/engine/AdResult;-><init>(Lcom/appharbr/sdk/engine/AdStateResult;)V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public f()V
    .locals 0

    .line 1
    iget-object p0, p0, Lp/haeg/w/yj;->f:Lp/haeg/w/u1;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Lp/haeg/w/u1;->f()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public getAdUnitId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lp/haeg/w/yj;->i:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public k()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lp/haeg/w/yj;->M()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lp/haeg/w/yj;->f:Lp/haeg/w/u1;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-interface {p0}, Lp/haeg/w/u1;->e()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public l()Lp/haeg/w/u1;
    .locals 0

    .line 1
    iget-object p0, p0, Lp/haeg/w/yj;->f:Lp/haeg/w/u1;

    .line 2
    .line 3
    return-object p0
.end method

.method public n()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lp/haeg/w/yj;->x()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public q()Lcom/appharbr/sdk/engine/listeners/AHListener;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lp/haeg/w/yj;->b:Lcom/appharbr/sdk/engine/listeners/AHListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public r()Ljava/lang/String;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lp/haeg/w/yj;->l:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final t()V
    .locals 1

    .line 1
    iget-object v0, p0, Lp/haeg/w/yj;->j:Lp/haeg/w/g2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lp/haeg/w/g2;->j()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lp/haeg/w/yj;->j:Lp/haeg/w/g2;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "MH{adFormat="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lp/haeg/w/yj;->e:Lcom/appharbr/sdk/engine/adformat/AdFormat;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", ANH="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lp/haeg/w/yj;->f:Lp/haeg/w/u1;

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const/16 p0, 0x7d

    .line 24
    .line 25
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method public final v()V
    .locals 5

    .line 1
    iget-object v0, p0, Lp/haeg/w/yj;->m:Ljava/util/List;

    .line 2
    .line 3
    new-instance v1, Lp/haeg/w/bb;

    .line 4
    .line 5
    sget-object v2, Lp/haeg/w/za;->j:Lp/haeg/w/za;

    .line 6
    .line 7
    new-instance v3, Lwhn;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v3, p0, v4}, Lwhn;-><init>(Lp/haeg/w/yj;B)V

    .line 11
    .line 12
    .line 13
    invoke-direct {v1, v2, v3}, Lp/haeg/w/bb;-><init>(Lp/haeg/w/za;Lkotlin/jvm/functions/Function1;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lp/haeg/w/yj;->m:Ljava/util/List;

    .line 20
    .line 21
    new-instance v1, Lp/haeg/w/bb;

    .line 22
    .line 23
    sget-object v2, Lp/haeg/w/za;->y:Lp/haeg/w/za;

    .line 24
    .line 25
    new-instance v3, Lwhn;

    .line 26
    .line 27
    const/4 v4, 0x1

    .line 28
    invoke-direct {v3, p0, v4}, Lwhn;-><init>(Lp/haeg/w/yj;B)V

    .line 29
    .line 30
    .line 31
    invoke-direct {v1, v2, v3}, Lp/haeg/w/bb;-><init>(Lp/haeg/w/za;Lkotlin/jvm/functions/Function1;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public abstract w()V
.end method

.method public abstract x()Ljava/lang/Object;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public y()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lp/haeg/w/yj;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public z()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lp/haeg/w/yj;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
