.class public Ljal;
.super Lial;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# static fields
.field public static final j:Ljava/lang/String;


# instance fields
.field public final a:Lebl;

.field public final b:Ljava/lang/String;

.field public final c:Le67;

.field public final d:Ljava/util/List;

.field public final e:Ljava/util/ArrayList;

.field public final f:Ljava/util/ArrayList;

.field public final g:Ljava/util/List;

.field public h:Z

.field public i:Ltnd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "WorkContinuationImpl"

    .line 2
    .line 3
    invoke-static {v0}, Lcpb;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ljal;->j:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lebl;Ljava/lang/String;Le67;Ljava/util/List;)V
    .locals 6
    .param p1    # Lebl;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Le67;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lebl;",
            "Ljava/lang/String;",
            "Le67;",
            "Ljava/util/List<",
            "+",
            "Lpbl;",
            ">;)V"
        }
    .end annotation

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 125
    invoke-direct/range {v0 .. v5}, Ljal;-><init>(Lebl;Ljava/lang/String;Le67;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(Lebl;Ljava/lang/String;Le67;Ljava/util/List;Ljava/util/List;)V
    .locals 4
    .param p1    # Lebl;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Le67;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lebl;",
            "Ljava/lang/String;",
            "Le67;",
            "Ljava/util/List<",
            "+",
            "Lpbl;",
            ">;",
            "Ljava/util/List<",
            "Ljal;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lial;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljal;->a:Lebl;

    .line 5
    .line 6
    iput-object p2, p0, Ljal;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Ljal;->c:Le67;

    .line 9
    .line 10
    iput-object p4, p0, Ljal;->d:Ljava/util/List;

    .line 11
    .line 12
    iput-object p5, p0, Ljal;->g:Ljava/util/List;

    .line 13
    .line 14
    new-instance p1, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-interface {p4}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Ljal;->e:Ljava/util/ArrayList;

    .line 24
    .line 25
    new-instance p1, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Ljal;->f:Ljava/util/ArrayList;

    .line 31
    .line 32
    if-eqz p5, :cond_0

    .line 33
    .line 34
    invoke-interface {p5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    if-eqz p2, :cond_0

    .line 43
    .line 44
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    check-cast p2, Ljal;

    .line 49
    .line 50
    iget-object p5, p0, Ljal;->f:Ljava/util/ArrayList;

    .line 51
    .line 52
    iget-object p2, p2, Ljal;->f:Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-virtual {p5, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    const/4 p1, 0x0

    .line 59
    :goto_1
    invoke-interface {p4}, Ljava/util/List;->size()I

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    if-ge p1, p2, :cond_3

    .line 64
    .line 65
    sget-object p2, Le67;->REPLACE:Le67;

    .line 66
    .line 67
    if-ne p3, p2, :cond_2

    .line 68
    .line 69
    invoke-interface {p4, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    check-cast p2, Lpbl;

    .line 74
    .line 75
    iget-object p2, p2, Lpbl;->b:Lrbl;

    .line 76
    .line 77
    iget-wide v0, p2, Lrbl;->u:J

    .line 78
    .line 79
    const-wide v2, 0x7fffffffffffffffL

    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    cmp-long p2, v0, v2

    .line 85
    .line 86
    if-nez p2, :cond_1

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_1
    const-string p0, "Next Schedule Time Override must be used with ExistingPeriodicWorkPolicyUPDATE (preferably) or KEEP"

    .line 90
    .line 91
    invoke-static {p0}, Lg57;->s(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    const/4 p0, 0x0

    .line 95
    throw p0

    .line 96
    :cond_2
    :goto_2
    invoke-interface {p4, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    check-cast p2, Lpbl;

    .line 101
    .line 102
    iget-object p2, p2, Lpbl;->a:Ljava/util/UUID;

    .line 103
    .line 104
    invoke-virtual {p2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    iget-object p5, p0, Ljal;->e:Ljava/util/ArrayList;

    .line 112
    .line 113
    invoke-virtual {p5, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    iget-object p5, p0, Ljal;->f:Ljava/util/ArrayList;

    .line 117
    .line 118
    invoke-virtual {p5, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    add-int/lit8 p1, p1, 0x1

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_3
    return-void
.end method

.method public constructor <init>(Lebl;Ljava/util/List;)V
    .locals 6
    .param p1    # Lebl;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lebl;",
            "Ljava/util/List<",
            "+",
            "Lpbl;",
            ">;)V"
        }
    .end annotation

    .line 126
    sget-object v3, Le67;->KEEP:Le67;

    const/4 v5, 0x0

    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Ljal;-><init>(Lebl;Ljava/lang/String;Le67;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public static b(Ljal;Ljava/util/HashSet;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Ljal;->e:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-interface {p1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Ljal;->c(Ljal;)Ljava/util/HashSet;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    iget-object v0, p0, Ljal;->g:Ljava/util/List;

    .line 34
    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-nez v1, :cond_3

    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_3

    .line 52
    .line 53
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Ljal;

    .line 58
    .line 59
    invoke-static {v1, p1}, Ljal;->b(Ljal;Ljava/util/HashSet;)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_2

    .line 64
    .line 65
    :goto_0
    const/4 p0, 0x1

    .line 66
    return p0

    .line 67
    :cond_3
    iget-object p0, p0, Ljal;->e:Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-interface {p1, p0}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 70
    .line 71
    .line 72
    const/4 p0, 0x0

    .line 73
    return p0
.end method

.method public static c(Ljal;)Ljava/util/HashSet;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Ljal;->g:Ljava/util/List;

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Ljal;

    .line 31
    .line 32
    iget-object v1, v1, Ljal;->e:Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    return-object v0
.end method


# virtual methods
.method public final a()Lrnd;
    .locals 4

    .line 1
    iget-boolean v0, p0, Ljal;->h:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lls6;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lls6;-><init>(Ljal;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Ljal;->a:Lebl;

    .line 11
    .line 12
    iget-object v1, v1, Lebl;->d:Lzui;

    .line 13
    .line 14
    invoke-interface {v1, v0}, Lzui;->a(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, v0, Lls6;->b:Ltnd;

    .line 18
    .line 19
    iput-object v0, p0, Ljal;->i:Ltnd;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-static {}, Lcpb;->e()Lcpb;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v1, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string v2, "Already enqueued work ids ("

    .line 29
    .line 30
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-string v2, ", "

    .line 34
    .line 35
    iget-object v3, p0, Ljal;->e:Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-static {v2, v3}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v2, ")"

    .line 45
    .line 46
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    sget-object v2, Ljal;->j:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v0, v2, v1}, Lcpb;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :goto_0
    iget-object p0, p0, Ljal;->i:Ltnd;

    .line 59
    .line 60
    return-object p0
.end method
