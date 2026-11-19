.class public abstract Lhj1;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lvac;


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:Ljava/util/HashSet;

.field public final c:Lzac;

.field public final d:Lh86;

.field public e:Landroid/os/Looper;

.field public f:Lrej;

.field public g:Liqe;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lhj1;->a:Ljava/util/ArrayList;

    .line 11
    .line 12
    new-instance v0, Ljava/util/HashSet;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lhj1;->b:Ljava/util/HashSet;

    .line 18
    .line 19
    new-instance v0, Lzac;

    .line 20
    .line 21
    invoke-direct {v0}, Lzac;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lhj1;->c:Lzac;

    .line 25
    .line 26
    new-instance v0, Lh86;

    .line 27
    .line 28
    invoke-direct {v0}, Lh86;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lhj1;->d:Lh86;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final g(Luac;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lhj1;->b:Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Lhj1;->h()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public h()V
    .locals 0

    .line 1
    return-void
.end method

.method public final i(Luac;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lhj1;->e:Landroid/os/Looper;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lhj1;->b:Ljava/util/HashSet;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lhj1;->j()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public j()V
    .locals 0

    .line 1
    return-void
.end method

.method public final k(Luac;Lvkj;Liqe;)V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lhj1;->e:Landroid/os/Looper;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    if-ne v1, v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 15
    :goto_1
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 16
    .line 17
    .line 18
    iput-object p3, p0, Lhj1;->g:Liqe;

    .line 19
    .line 20
    iget-object p3, p0, Lhj1;->f:Lrej;

    .line 21
    .line 22
    iget-object v1, p0, Lhj1;->a:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lhj1;->e:Landroid/os/Looper;

    .line 28
    .line 29
    if-nez v1, :cond_2

    .line 30
    .line 31
    iput-object v0, p0, Lhj1;->e:Landroid/os/Looper;

    .line 32
    .line 33
    iget-object p3, p0, Lhj1;->b:Ljava/util/HashSet;

    .line 34
    .line 35
    invoke-virtual {p3, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, p2}, Lhj1;->l(Lvkj;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_2
    if-eqz p3, :cond_3

    .line 43
    .line 44
    invoke-virtual {p0, p1}, Lhj1;->i(Luac;)V

    .line 45
    .line 46
    .line 47
    invoke-interface {p1, p0, p3}, Luac;->a(Lhj1;Lrej;)V

    .line 48
    .line 49
    .line 50
    :cond_3
    return-void
.end method

.method public abstract l(Lvkj;)V
.end method

.method public final m(Lrej;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lhj1;->f:Lrej;

    .line 2
    .line 3
    iget-object v0, p0, Lhj1;->a:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Luac;

    .line 20
    .line 21
    invoke-interface {v1, p0, p1}, Luac;->a(Lhj1;Lrej;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method

.method public final n(Luac;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lhj1;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    iput-object p1, p0, Lhj1;->e:Landroid/os/Looper;

    .line 14
    .line 15
    iput-object p1, p0, Lhj1;->f:Lrej;

    .line 16
    .line 17
    iput-object p1, p0, Lhj1;->g:Liqe;

    .line 18
    .line 19
    iget-object p1, p0, Lhj1;->b:Ljava/util/HashSet;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/util/HashSet;->clear()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lhj1;->o()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    invoke-virtual {p0, p1}, Lhj1;->g(Luac;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public abstract o()V
.end method

.method public final p(Li86;)V
    .locals 3

    .line 1
    iget-object p0, p0, Lhj1;->d:Lh86;

    .line 2
    .line 3
    iget-object p0, p0, Lh86;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lh86$a;

    .line 20
    .line 21
    iget-object v2, v1, Lh86$a;->b:Li86;

    .line 22
    .line 23
    if-ne v2, p1, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    return-void
.end method

.method public final q(Labc;)V
    .locals 3

    .line 1
    iget-object p0, p0, Lhj1;->c:Lzac;

    .line 2
    .line 3
    iget-object p0, p0, Lzac;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lzac$a;

    .line 20
    .line 21
    iget-object v2, v1, Lzac$a;->b:Labc;

    .line 22
    .line 23
    if-ne v2, p1, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    return-void
.end method
