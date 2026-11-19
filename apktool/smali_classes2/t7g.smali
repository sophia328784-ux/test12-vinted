.class public final Lt7g;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public a:Ldu2;

.field public b:Lz59;

.field public final c:Ljava/util/ArrayList;

.field public final d:Ljava/util/ArrayList;

.field public final e:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lt7g;->c:Ljava/util/ArrayList;

    .line 85
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lt7g;->d:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(Lu7g;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lt7g;->c:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lt7g;->d:Ljava/util/ArrayList;

    .line 17
    .line 18
    iget-object v0, p1, Lu7g;->b:Ldu2;

    .line 19
    .line 20
    iget-object v1, p1, Lu7g;->f:Ljava/util/List;

    .line 21
    .line 22
    iput-object v0, p0, Lt7g;->a:Ldu2;

    .line 23
    .line 24
    iget-object v0, p1, Lu7g;->c:Lz59;

    .line 25
    .line 26
    iput-object v0, p0, Lt7g;->b:Lz59;

    .line 27
    .line 28
    iget-object v0, p1, Lu7g;->d:Ljava/util/List;

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    iget v3, p1, Lu7g;->e:I

    .line 35
    .line 36
    sub-int/2addr v2, v3

    .line 37
    const/4 v3, 0x1

    .line 38
    :goto_0
    if-ge v3, v2, :cond_0

    .line 39
    .line 40
    iget-object v4, p0, Lt7g;->c:Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    check-cast v5, Lkh4;

    .line 47
    .line 48
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    add-int/lit8 v3, v3, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    iget v2, p1, Lu7g;->g:I

    .line 59
    .line 60
    sub-int/2addr v0, v2

    .line 61
    const/4 v2, 0x0

    .line 62
    :goto_1
    if-ge v2, v0, :cond_1

    .line 63
    .line 64
    iget-object v3, p0, Lt7g;->d:Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    check-cast v4, Lhu2;

    .line 71
    .line 72
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    add-int/lit8 v2, v2, 0x1

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_1
    iget-object p1, p1, Lu7g;->h:Ljava/util/concurrent/Executor;

    .line 79
    .line 80
    iput-object p1, p0, Lt7g;->e:Ljava/util/concurrent/Executor;

    .line 81
    .line 82
    return-void
.end method


# virtual methods
.method public final a(Lhu2;)V
    .locals 1

    .line 1
    const-string v0, "factory == null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lt7g;->d:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "baseUrl == null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    sget-object v0, Lz59;->j:Lz59$b;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lz59$b;->b(Ljava/lang/String;)Lz59;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object v0, p1, Lz59;->f:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    add-int/lit8 v1, v1, -0x1

    .line 22
    .line 23
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v1, ""

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    iput-object p1, p0, Lt7g;->b:Lz59;

    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    const-string p0, "baseUrl must end in /: "

    .line 39
    .line 40
    invoke-static {p1, p0}, Lg57;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final c()Lu7g;
    .locals 9

    .line 1
    iget-object v0, p0, Lt7g;->b:Lz59;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lt7g;->a:Ldu2;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Lckd;

    .line 10
    .line 11
    invoke-direct {v0}, Lckd;-><init>()V

    .line 12
    .line 13
    .line 14
    :cond_0
    move-object v2, v0

    .line 15
    iget-object v0, p0, Lt7g;->e:Ljava/util/concurrent/Executor;

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    sget-object v0, Lmne;->a:Lrz;

    .line 20
    .line 21
    :cond_1
    move-object v8, v0

    .line 22
    sget-object v0, Lmne;->c:Lne2;

    .line 23
    .line 24
    new-instance v1, Ljava/util/ArrayList;

    .line 25
    .line 26
    iget-object v3, p0, Lt7g;->d:Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v8}, Lne2;->a(Ljava/util/concurrent/Executor;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Lne2;->b()Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    new-instance v4, Ljava/util/ArrayList;

    .line 47
    .line 48
    iget-object v6, p0, Lt7g;->c:Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 51
    .line 52
    .line 53
    move-result v7

    .line 54
    add-int/lit8 v7, v7, 0x1

    .line 55
    .line 56
    add-int/2addr v7, v5

    .line 57
    invoke-direct {v4, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 58
    .line 59
    .line 60
    new-instance v7, Lme2;

    .line 61
    .line 62
    invoke-direct {v7}, Lme2;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 69
    .line 70
    .line 71
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 72
    .line 73
    .line 74
    move-object v0, v1

    .line 75
    new-instance v1, Lu7g;

    .line 76
    .line 77
    iget-object p0, p0, Lt7g;->b:Lz59;

    .line 78
    .line 79
    invoke-static {v4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 88
    .line 89
    .line 90
    move-result v7

    .line 91
    move-object v3, p0

    .line 92
    invoke-direct/range {v1 .. v8}, Lu7g;-><init>(Ldu2;Lz59;Ljava/util/List;ILjava/util/List;ILjava/util/concurrent/Executor;)V

    .line 93
    .line 94
    .line 95
    return-object v1

    .line 96
    :cond_2
    const-string p0, "Base URL required."

    .line 97
    .line 98
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    const/4 p0, 0x0

    .line 102
    return-object p0
.end method
