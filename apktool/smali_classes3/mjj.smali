.class public Lmjj;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:Z

.field public h:Z

.field public i:Lcom/google/common/collect/ImmutableList;

.field public j:Lcom/google/common/collect/ImmutableList;

.field public k:Lcom/google/common/collect/ImmutableList;

.field public l:Lcom/google/common/collect/ImmutableList;

.field public m:Lcom/google/common/collect/ImmutableList;

.field public n:I

.field public o:I

.field public p:Lcom/google/common/collect/ImmutableList;

.field public q:Lljj;

.field public r:Lcom/google/common/collect/ImmutableList;

.field public s:Z

.field public t:Lcom/google/common/collect/ImmutableList;

.field public u:I

.field public v:Ljava/util/HashMap;

.field public w:Ljava/util/HashSet;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const v0, 0x7fffffff

    .line 5
    .line 6
    .line 7
    iput v0, p0, Lmjj;->a:I

    .line 8
    .line 9
    iput v0, p0, Lmjj;->b:I

    .line 10
    .line 11
    iput v0, p0, Lmjj;->c:I

    .line 12
    .line 13
    iput v0, p0, Lmjj;->d:I

    .line 14
    .line 15
    iput v0, p0, Lmjj;->e:I

    .line 16
    .line 17
    iput v0, p0, Lmjj;->f:I

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    iput-boolean v1, p0, Lmjj;->g:Z

    .line 21
    .line 22
    iput-boolean v1, p0, Lmjj;->h:Z

    .line 23
    .line 24
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iput-object v2, p0, Lmjj;->i:Lcom/google/common/collect/ImmutableList;

    .line 29
    .line 30
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    iput-object v2, p0, Lmjj;->j:Lcom/google/common/collect/ImmutableList;

    .line 35
    .line 36
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    iput-object v2, p0, Lmjj;->k:Lcom/google/common/collect/ImmutableList;

    .line 41
    .line 42
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    iput-object v2, p0, Lmjj;->l:Lcom/google/common/collect/ImmutableList;

    .line 47
    .line 48
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    iput-object v2, p0, Lmjj;->m:Lcom/google/common/collect/ImmutableList;

    .line 53
    .line 54
    iput v0, p0, Lmjj;->n:I

    .line 55
    .line 56
    iput v0, p0, Lmjj;->o:I

    .line 57
    .line 58
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, Lmjj;->p:Lcom/google/common/collect/ImmutableList;

    .line 63
    .line 64
    sget-object v0, Lljj;->a:Lljj;

    .line 65
    .line 66
    iput-object v0, p0, Lmjj;->q:Lljj;

    .line 67
    .line 68
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, Lmjj;->r:Lcom/google/common/collect/ImmutableList;

    .line 73
    .line 74
    iput-boolean v1, p0, Lmjj;->s:Z

    .line 75
    .line 76
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iput-object v0, p0, Lmjj;->t:Lcom/google/common/collect/ImmutableList;

    .line 81
    .line 82
    const/4 v0, 0x0

    .line 83
    iput v0, p0, Lmjj;->u:I

    .line 84
    .line 85
    new-instance v0, Ljava/util/HashMap;

    .line 86
    .line 87
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 88
    .line 89
    .line 90
    iput-object v0, p0, Lmjj;->v:Ljava/util/HashMap;

    .line 91
    .line 92
    new-instance v0, Ljava/util/HashSet;

    .line 93
    .line 94
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 95
    .line 96
    .line 97
    iput-object v0, p0, Lmjj;->w:Ljava/util/HashSet;

    .line 98
    .line 99
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 100
    invoke-direct {p0}, Lmjj;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lnjj;
    .locals 1

    .line 1
    new-instance v0, Lnjj;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lnjj;-><init>(Lmjj;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public b(I)Lmjj;
    .locals 2

    .line 1
    iget-object v0, p0, Lmjj;->v:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

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
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljjj;

    .line 22
    .line 23
    iget-object v1, v1, Ljjj;->a:Ldjj;

    .line 24
    .line 25
    iget v1, v1, Ldjj;->c:I

    .line 26
    .line 27
    if-ne v1, p1, :cond_0

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    return-object p0
.end method

.method public final c(Lnjj;)V
    .locals 2

    .line 1
    iget v0, p1, Lnjj;->a:I

    .line 2
    .line 3
    iput v0, p0, Lmjj;->a:I

    .line 4
    .line 5
    iget v0, p1, Lnjj;->b:I

    .line 6
    .line 7
    iput v0, p0, Lmjj;->b:I

    .line 8
    .line 9
    iget v0, p1, Lnjj;->c:I

    .line 10
    .line 11
    iput v0, p0, Lmjj;->c:I

    .line 12
    .line 13
    iget v0, p1, Lnjj;->d:I

    .line 14
    .line 15
    iput v0, p0, Lmjj;->d:I

    .line 16
    .line 17
    iget v0, p1, Lnjj;->e:I

    .line 18
    .line 19
    iput v0, p0, Lmjj;->e:I

    .line 20
    .line 21
    iget v0, p1, Lnjj;->f:I

    .line 22
    .line 23
    iput v0, p0, Lmjj;->f:I

    .line 24
    .line 25
    iget-boolean v0, p1, Lnjj;->g:Z

    .line 26
    .line 27
    iput-boolean v0, p0, Lmjj;->g:Z

    .line 28
    .line 29
    iget-boolean v0, p1, Lnjj;->h:Z

    .line 30
    .line 31
    iput-boolean v0, p0, Lmjj;->h:Z

    .line 32
    .line 33
    iget-object v0, p1, Lnjj;->j:Lcom/google/common/collect/ImmutableList;

    .line 34
    .line 35
    iput-object v0, p0, Lmjj;->j:Lcom/google/common/collect/ImmutableList;

    .line 36
    .line 37
    iget-object v0, p1, Lnjj;->i:Lcom/google/common/collect/ImmutableList;

    .line 38
    .line 39
    iput-object v0, p0, Lmjj;->i:Lcom/google/common/collect/ImmutableList;

    .line 40
    .line 41
    iget-object v0, p1, Lnjj;->k:Lcom/google/common/collect/ImmutableList;

    .line 42
    .line 43
    iput-object v0, p0, Lmjj;->k:Lcom/google/common/collect/ImmutableList;

    .line 44
    .line 45
    iget-object v0, p1, Lnjj;->l:Lcom/google/common/collect/ImmutableList;

    .line 46
    .line 47
    iput-object v0, p0, Lmjj;->l:Lcom/google/common/collect/ImmutableList;

    .line 48
    .line 49
    iget-object v0, p1, Lnjj;->m:Lcom/google/common/collect/ImmutableList;

    .line 50
    .line 51
    iput-object v0, p0, Lmjj;->m:Lcom/google/common/collect/ImmutableList;

    .line 52
    .line 53
    iget v0, p1, Lnjj;->n:I

    .line 54
    .line 55
    iput v0, p0, Lmjj;->n:I

    .line 56
    .line 57
    iget v0, p1, Lnjj;->o:I

    .line 58
    .line 59
    iput v0, p0, Lmjj;->o:I

    .line 60
    .line 61
    iget-object v0, p1, Lnjj;->p:Lcom/google/common/collect/ImmutableList;

    .line 62
    .line 63
    iput-object v0, p0, Lmjj;->p:Lcom/google/common/collect/ImmutableList;

    .line 64
    .line 65
    iget-object v0, p1, Lnjj;->q:Lljj;

    .line 66
    .line 67
    iput-object v0, p0, Lmjj;->q:Lljj;

    .line 68
    .line 69
    iget-object v0, p1, Lnjj;->r:Lcom/google/common/collect/ImmutableList;

    .line 70
    .line 71
    iput-object v0, p0, Lmjj;->r:Lcom/google/common/collect/ImmutableList;

    .line 72
    .line 73
    iget-boolean v0, p1, Lnjj;->t:Z

    .line 74
    .line 75
    iput-boolean v0, p0, Lmjj;->s:Z

    .line 76
    .line 77
    iget-object v0, p1, Lnjj;->s:Lcom/google/common/collect/ImmutableList;

    .line 78
    .line 79
    iput-object v0, p0, Lmjj;->t:Lcom/google/common/collect/ImmutableList;

    .line 80
    .line 81
    iget v0, p1, Lnjj;->u:I

    .line 82
    .line 83
    iput v0, p0, Lmjj;->u:I

    .line 84
    .line 85
    new-instance v0, Ljava/util/HashSet;

    .line 86
    .line 87
    iget-object v1, p1, Lnjj;->w:Lcom/google/common/collect/ImmutableSet;

    .line 88
    .line 89
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 90
    .line 91
    .line 92
    iput-object v0, p0, Lmjj;->w:Ljava/util/HashSet;

    .line 93
    .line 94
    new-instance v0, Ljava/util/HashMap;

    .line 95
    .line 96
    iget-object p1, p1, Lnjj;->v:Lcom/google/common/collect/ImmutableMap;

    .line 97
    .line 98
    invoke-direct {v0, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 99
    .line 100
    .line 101
    iput-object v0, p0, Lmjj;->v:Ljava/util/HashMap;

    .line 102
    .line 103
    return-void
.end method

.method public d(Ljava/util/Set;)Lmjj;
    .locals 1

    .line 1
    iget-object v0, p0, Lmjj;->w:Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lmjj;->w:Ljava/util/HashSet;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public e()Lmjj;
    .locals 1

    .line 1
    const/4 v0, -0x3

    .line 2
    iput v0, p0, Lmjj;->u:I

    .line 3
    .line 4
    return-object p0
.end method

.method public f(Ljjj;)Lmjj;
    .locals 2

    .line 1
    iget-object v0, p1, Ljjj;->a:Ldjj;

    .line 2
    .line 3
    iget v1, v0, Ldjj;->c:I

    .line 4
    .line 5
    invoke-virtual {p0, v1}, Lmjj;->b(I)Lmjj;

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lmjj;->v:Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-virtual {v1, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    return-object p0
.end method

.method public g()Lmjj;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/String;

    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lmjj;->h([Ljava/lang/String;)Lmjj;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public varargs h([Ljava/lang/String;)Lmjj;
    .locals 5

    .line 1
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, [Ljava/lang/String;

    .line 10
    .line 11
    array-length v1, p1

    .line 12
    const/4 v2, 0x0

    .line 13
    move v3, v2

    .line 14
    :goto_0
    if-ge v3, v1, :cond_0

    .line 15
    .line 16
    aget-object v4, p1, v3

    .line 17
    .line 18
    invoke-static {v4}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    check-cast v4, Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v4}, Lqgk;->K(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-virtual {v0, v4}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 29
    .line 30
    .line 31
    add-int/lit8 v3, v3, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Lmjj;->r:Lcom/google/common/collect/ImmutableList;

    .line 39
    .line 40
    iput-boolean v2, p0, Lmjj;->s:Z

    .line 41
    .line 42
    return-object p0
.end method

.method public i()Lmjj;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lmjj;->s:Z

    .line 3
    .line 4
    return-object p0
.end method

.method public j(IZ)Lmjj;
    .locals 1

    .line 1
    iget-object v0, p0, Lmjj;->w:Ljava/util/HashSet;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    return-object p0
.end method
