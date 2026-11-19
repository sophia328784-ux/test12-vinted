.class public abstract Ll14;
.super Lhj1;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll14$b;,
        Ll14$a;
    }
.end annotation


# instance fields
.field public final h:Ljava/util/HashMap;

.field public i:Landroid/os/Handler;

.field public j:Lvkj;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lhj1;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ll14;->h:Ljava/util/HashMap;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final h()V
    .locals 2

    .line 1
    iget-object p0, p0, Ll14;->h:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ll14$b;

    .line 22
    .line 23
    iget-object v1, v0, Ll14$b;->a:Lvac;

    .line 24
    .line 25
    iget-object v0, v0, Ll14$b;->b:Luac;

    .line 26
    .line 27
    check-cast v1, Lhj1;

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Lhj1;->g(Luac;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    return-void
.end method

.method public final j()V
    .locals 2

    .line 1
    iget-object p0, p0, Ll14;->h:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ll14$b;

    .line 22
    .line 23
    iget-object v1, v0, Ll14$b;->a:Lvac;

    .line 24
    .line 25
    iget-object v0, v0, Ll14$b;->b:Luac;

    .line 26
    .line 27
    check-cast v1, Lhj1;

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Lhj1;->i(Luac;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    return-void
.end method

.method public l(Lvkj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ll14;->j:Lvkj;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-static {p1}, Lqgk;->n(Lf8c$d;)Landroid/os/Handler;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Ll14;->i:Landroid/os/Handler;

    .line 9
    .line 10
    return-void
.end method

.method public maybeThrowSourceInfoRefreshError()V
    .locals 1

    .line 1
    iget-object p0, p0, Ll14;->h:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ll14$b;

    .line 22
    .line 23
    iget-object v0, v0, Ll14$b;->a:Lvac;

    .line 24
    .line 25
    invoke-interface {v0}, Lvac;->maybeThrowSourceInfoRefreshError()V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-void
.end method

.method public o()V
    .locals 5

    .line 1
    iget-object p0, p0, Ll14;->h:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ll14$b;

    .line 22
    .line 23
    iget-object v2, v1, Ll14$b;->a:Lvac;

    .line 24
    .line 25
    iget-object v3, v1, Ll14$b;->c:Ll14$a;

    .line 26
    .line 27
    iget-object v4, v1, Ll14$b;->a:Lvac;

    .line 28
    .line 29
    iget-object v1, v1, Ll14$b;->b:Luac;

    .line 30
    .line 31
    check-cast v2, Lhj1;

    .line 32
    .line 33
    invoke-virtual {v2, v1}, Lhj1;->n(Luac;)V

    .line 34
    .line 35
    .line 36
    move-object v1, v4

    .line 37
    check-cast v1, Lhj1;

    .line 38
    .line 39
    invoke-virtual {v1, v3}, Lhj1;->q(Labc;)V

    .line 40
    .line 41
    .line 42
    check-cast v4, Lhj1;

    .line 43
    .line 44
    invoke-virtual {v4, v3}, Lhj1;->p(Li86;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-virtual {p0}, Ljava/util/HashMap;->clear()V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public r(Ljava/lang/Object;Ltac;)Ltac;
    .locals 0

    .line 1
    return-object p2
.end method

.method public s(Ljava/lang/Object;J)J
    .locals 0

    .line 1
    return-wide p2
.end method

.method public t(Ljava/lang/Object;I)I
    .locals 0

    .line 1
    return p2
.end method

.method public abstract u(Ljava/lang/Object;Lhj1;Lrej;)V
.end method

.method public final v(Ljava/lang/Object;Lvac;)V
    .locals 4

    .line 1
    iget-object v0, p0, Ll14;->h:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    xor-int/lit8 v1, v1, 0x1

    .line 8
    .line 9
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Lk14;

    .line 13
    .line 14
    invoke-direct {v1, p0, p1}, Lk14;-><init>(Ll14;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    new-instance v2, Ll14$a;

    .line 18
    .line 19
    invoke-direct {v2, p0, p1}, Ll14$a;-><init>(Ll14;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    new-instance v3, Ll14$b;

    .line 23
    .line 24
    invoke-direct {v3, p2, v1, v2}, Ll14$b;-><init>(Lvac;Luac;Ll14$a;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Ll14;->i:Landroid/os/Handler;

    .line 31
    .line 32
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Landroid/os/Handler;

    .line 37
    .line 38
    check-cast p2, Lhj1;

    .line 39
    .line 40
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    invoke-static {v2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    iget-object v0, p2, Lhj1;->c:Lzac;

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    invoke-static {v2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    iget-object v0, v0, Lzac;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 61
    .line 62
    new-instance v3, Lzac$a;

    .line 63
    .line 64
    invoke-direct {v3, p1, v2}, Lzac$a;-><init>(Landroid/os/Handler;Labc;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    iget-object p1, p0, Ll14;->i:Landroid/os/Handler;

    .line 71
    .line 72
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    check-cast p1, Landroid/os/Handler;

    .line 77
    .line 78
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    invoke-static {v2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    iget-object v0, p2, Lhj1;->d:Lh86;

    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    invoke-static {v2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    iget-object v0, v0, Lh86;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 96
    .line 97
    new-instance v3, Lh86$a;

    .line 98
    .line 99
    invoke-direct {v3, p1, v2}, Lh86$a;-><init>(Landroid/os/Handler;Li86;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    iget-object p1, p0, Ll14;->j:Lvkj;

    .line 106
    .line 107
    iget-object v0, p0, Lhj1;->g:Liqe;

    .line 108
    .line 109
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    check-cast v0, Liqe;

    .line 114
    .line 115
    invoke-virtual {p2, v1, p1, v0}, Lhj1;->k(Luac;Lvkj;Liqe;)V

    .line 116
    .line 117
    .line 118
    iget-object p0, p0, Lhj1;->b:Ljava/util/HashSet;

    .line 119
    .line 120
    invoke-virtual {p0}, Ljava/util/HashSet;->isEmpty()Z

    .line 121
    .line 122
    .line 123
    move-result p0

    .line 124
    if-eqz p0, :cond_0

    .line 125
    .line 126
    invoke-virtual {p2, v1}, Lhj1;->g(Luac;)V

    .line 127
    .line 128
    .line 129
    :cond_0
    return-void
.end method
