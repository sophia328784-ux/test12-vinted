.class public final Lr80;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# static fields
.field public static final g:Ls90;

.field public static final h:Ljava/lang/Class;

.field public static final i:Ljava/lang/Class;

.field public static final j:Ljava/lang/Class;

.field public static final k:Ljava/lang/Class;


# instance fields
.field public final a:Lca0;

.field public final b:Log3;

.field public final c:Lwrj;

.field public final d:Ljava/lang/Class;

.field public final e:Ljava/lang/Class;

.field public final f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lw90;->b:Ls90;

    .line 2
    .line 3
    sput-object v0, Lr80;->g:Ls90;

    .line 4
    .line 5
    const-class v0, Ljava/lang/Object;

    .line 6
    .line 7
    sput-object v0, Lr80;->h:Ljava/lang/Class;

    .line 8
    .line 9
    const-class v0, Ljava/lang/Enum;

    .line 10
    .line 11
    sput-object v0, Lr80;->i:Ljava/lang/Class;

    .line 12
    .line 13
    const-class v0, Ljava/util/List;

    .line 14
    .line 15
    sput-object v0, Lr80;->j:Ljava/lang/Class;

    .line 16
    .line 17
    const-class v0, Ljava/util/Map;

    .line 18
    .line 19
    sput-object v0, Lr80;->k:Ljava/lang/Class;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(Lm1c;Ljava/lang/Class;Log3;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lr80;->d:Ljava/lang/Class;

    .line 5
    .line 6
    iput-object p3, p0, Lr80;->b:Log3;

    .line 7
    .line 8
    sget-object v0, Lwrj;->g:Lwrj;

    .line 9
    .line 10
    iput-object v0, p0, Lr80;->c:Lwrj;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    iput-object v0, p0, Lr80;->a:Lca0;

    .line 16
    .line 17
    iput-object v0, p0, Lr80;->e:Ljava/lang/Class;

    .line 18
    .line 19
    goto :goto_2

    .line 20
    :cond_0
    sget-object v1, Lo1c;->USE_ANNOTATIONS:Lo1c;

    .line 21
    .line 22
    iget-wide v2, p1, Lm1c;->a:J

    .line 23
    .line 24
    invoke-virtual {v1, v2, v3}, Lo1c;->enabledIn(J)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    invoke-virtual {p1}, Lm1c;->g()Lca0;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    move-object p1, v0

    .line 36
    :goto_0
    iput-object p1, p0, Lr80;->a:Lca0;

    .line 37
    .line 38
    if-nez p3, :cond_2

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    invoke-interface {p3, p2}, Log3;->a(Ljava/lang/Class;)Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    :goto_1
    iput-object v0, p0, Lr80;->e:Ljava/lang/Class;

    .line 46
    .line 47
    move-object v0, p1

    .line 48
    :goto_2
    if-eqz v0, :cond_3

    .line 49
    .line 50
    invoke-static {p2}, Lvg3;->p(Ljava/lang/Class;)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-nez p1, :cond_3

    .line 55
    .line 56
    const/4 p1, 0x1

    .line 57
    goto :goto_3

    .line 58
    :cond_3
    const/4 p1, 0x0

    .line 59
    :goto_3
    iput-boolean p1, p0, Lr80;->f:Z

    .line 60
    .line 61
    return-void
.end method

.method public constructor <init>(Lm1c;Lmfa;Lm1c;)V
    .locals 3

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    iget-object v0, p2, Lmfa;->a:Ljava/lang/Class;

    .line 64
    iput-object v0, p0, Lr80;->d:Ljava/lang/Class;

    .line 65
    iput-object p3, p0, Lr80;->b:Log3;

    .line 66
    invoke-virtual {p2}, Lmfa;->j()Lwrj;

    move-result-object p2

    iput-object p2, p0, Lr80;->c:Lwrj;

    .line 67
    sget-object p2, Lo1c;->USE_ANNOTATIONS:Lo1c;

    .line 68
    iget-wide v1, p1, Lm1c;->a:J

    invoke-virtual {p2, v1, v2}, Lo1c;->enabledIn(J)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 69
    invoke-virtual {p1}, Lm1c;->g()Lca0;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lr80;->a:Lca0;

    .line 70
    check-cast p3, Ln1c;

    .line 71
    iget-object p2, p3, Ln1c;->c:Lcsh;

    invoke-virtual {p2, v0}, Lcsh;->a(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p2

    .line 72
    iput-object p2, p0, Lr80;->e:Ljava/lang/Class;

    if-eqz p1, :cond_1

    .line 73
    invoke-static {v0}, Lvg3;->p(Ljava/lang/Class;)Z

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    iput-boolean p1, p0, Lr80;->f:Z

    return-void
.end method

.method public static d(Lmfa;Ljava/util/ArrayList;Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lmfa;->a:Ljava/lang/Class;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p2, :cond_2

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    move v2, v1

    .line 11
    :goto_0
    if-ge v2, p2, :cond_1

    .line 12
    .line 13
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Lmfa;

    .line 18
    .line 19
    iget-object v3, v3, Lmfa;->a:Ljava/lang/Class;

    .line 20
    .line 21
    if-ne v3, v0, :cond_0

    .line 22
    .line 23
    goto :goto_3

    .line 24
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    sget-object p2, Lr80;->j:Ljava/lang/Class;

    .line 31
    .line 32
    if-eq v0, p2, :cond_6

    .line 33
    .line 34
    sget-object p2, Lr80;->k:Ljava/lang/Class;

    .line 35
    .line 36
    if-ne v0, p2, :cond_2

    .line 37
    .line 38
    goto :goto_3

    .line 39
    :cond_2
    check-cast p0, Ltrj;

    .line 40
    .line 41
    iget-object p0, p0, Ltrj;->g:[Lmfa;

    .line 42
    .line 43
    const/4 p2, 0x1

    .line 44
    if-nez p0, :cond_3

    .line 45
    .line 46
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_3
    array-length v0, p0

    .line 50
    if-eqz v0, :cond_5

    .line 51
    .line 52
    if-eq v0, p2, :cond_4

    .line 53
    .line 54
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    goto :goto_1

    .line 59
    :cond_4
    aget-object p0, p0, v1

    .line 60
    .line 61
    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    goto :goto_1

    .line 66
    :cond_5
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 67
    .line 68
    :goto_1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_6

    .line 77
    .line 78
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Lmfa;

    .line 83
    .line 84
    invoke-static {v0, p1, p2}, Lr80;->d(Lmfa;Ljava/util/ArrayList;Z)V

    .line 85
    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_6
    :goto_3
    return-void
.end method

.method public static e(Lmfa;Ljava/util/ArrayList;Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lmfa;->a:Ljava/lang/Class;

    .line 2
    .line 3
    sget-object v1, Lr80;->h:Ljava/lang/Class;

    .line 4
    .line 5
    if-eq v0, v1, :cond_8

    .line 6
    .line 7
    sget-object v1, Lr80;->i:Ljava/lang/Class;

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    goto :goto_3

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    if-eqz p2, :cond_3

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    move v2, v1

    .line 20
    :goto_0
    if-ge v2, p2, :cond_2

    .line 21
    .line 22
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Lmfa;

    .line 27
    .line 28
    iget-object v3, v3, Lmfa;->a:Ljava/lang/Class;

    .line 29
    .line 30
    if-ne v3, v0, :cond_1

    .line 31
    .line 32
    goto :goto_3

    .line 33
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    :cond_3
    move-object p2, p0

    .line 40
    check-cast p2, Ltrj;

    .line 41
    .line 42
    iget-object p2, p2, Ltrj;->g:[Lmfa;

    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    if-nez p2, :cond_4

    .line 46
    .line 47
    sget-object p2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_4
    array-length v2, p2

    .line 51
    if-eqz v2, :cond_6

    .line 52
    .line 53
    if-eq v2, v0, :cond_5

    .line 54
    .line 55
    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    goto :goto_1

    .line 60
    :cond_5
    aget-object p2, p2, v1

    .line 61
    .line 62
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    goto :goto_1

    .line 67
    :cond_6
    sget-object p2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 68
    .line 69
    :goto_1
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_7

    .line 78
    .line 79
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    check-cast v1, Lmfa;

    .line 84
    .line 85
    invoke-static {v1, p1, v0}, Lr80;->d(Lmfa;Ljava/util/ArrayList;Z)V

    .line 86
    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_7
    invoke-virtual {p0}, Lmfa;->p()Lmfa;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    if-eqz p0, :cond_8

    .line 94
    .line 95
    invoke-static {p0, p1, v0}, Lr80;->e(Lmfa;Ljava/util/ArrayList;Z)V

    .line 96
    .line 97
    .line 98
    :cond_8
    :goto_3
    return-void
.end method

.method public static f(Lm1c;Lmfa;Lm1c;)Lq80;
    .locals 13

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lmfa;->a:Ljava/lang/Class;

    .line 5
    .line 6
    instance-of v1, p1, Lvo0;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    move-object v1, p0

    .line 11
    check-cast v1, Ln1c;

    .line 12
    .line 13
    iget-object v1, v1, Ln1c;->c:Lcsh;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Lcsh;->a(Ljava/lang/Class;)Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    new-instance p0, Lq80;

    .line 22
    .line 23
    invoke-direct {p0, v0}, Lq80;-><init>(Ljava/lang/Class;)V

    .line 24
    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_0
    new-instance v1, Lr80;

    .line 28
    .line 29
    invoke-direct {v1, p0, p1, p2}, Lr80;-><init>(Lm1c;Lmfa;Lm1c;)V

    .line 30
    .line 31
    .line 32
    new-instance v5, Ljava/util/ArrayList;

    .line 33
    .line 34
    const/16 v2, 0x8

    .line 35
    .line 36
    invoke-direct {v5, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 37
    .line 38
    .line 39
    const-class v2, Ljava/lang/Object;

    .line 40
    .line 41
    invoke-virtual {p1, v2}, Lmfa;->s(Ljava/lang/Class;)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-nez v2, :cond_2

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/Class;->isInterface()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    const/4 v2, 0x0

    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    invoke-static {p1, v5, v2}, Lr80;->d(Lmfa;Ljava/util/ArrayList;Z)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    invoke-static {p1, v5, v2}, Lr80;->e(Lmfa;Ljava/util/ArrayList;Z)V

    .line 59
    .line 60
    .line 61
    :cond_2
    :goto_0
    new-instance v2, Lq80;

    .line 62
    .line 63
    invoke-virtual {v1, v5}, Lr80;->g(Ljava/util/List;)Lha0;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    iget-object p0, p0, Lm1c;->b:Lgk1;

    .line 68
    .line 69
    iget-object v11, p0, Lgk1;->a:Lfsj;

    .line 70
    .line 71
    iget-boolean v12, v1, Lr80;->f:Z

    .line 72
    .line 73
    iget-object v4, v1, Lr80;->d:Ljava/lang/Class;

    .line 74
    .line 75
    iget-object v6, v1, Lr80;->e:Ljava/lang/Class;

    .line 76
    .line 77
    iget-object v8, v1, Lr80;->c:Lwrj;

    .line 78
    .line 79
    iget-object v9, v1, Lr80;->a:Lca0;

    .line 80
    .line 81
    move-object v3, p1

    .line 82
    move-object v10, p2

    .line 83
    invoke-direct/range {v2 .. v12}, Lq80;-><init>(Lmfa;Ljava/lang/Class;Ljava/util/List;Ljava/lang/Class;Lha0;Lwrj;Lca0;Log3;Lfsj;Z)V

    .line 84
    .line 85
    .line 86
    return-object v2
.end method

.method public static h(Lm1c;Ljava/lang/Class;Lm1c;)Lq80;
    .locals 12

    .line 1
    invoke-virtual {p1}, Ljava/lang/Class;->isArray()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    move-object v0, p0

    .line 10
    check-cast v0, Ln1c;

    .line 11
    .line 12
    iget-object v0, v0, Ln1c;->c:Lcsh;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lcsh;->a(Ljava/lang/Class;)Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    :cond_0
    new-instance p0, Lq80;

    .line 21
    .line 22
    invoke-direct {p0, p1}, Lq80;-><init>(Ljava/lang/Class;)V

    .line 23
    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_1
    new-instance v0, Lr80;

    .line 27
    .line 28
    invoke-direct {v0, p0, p1, p2}, Lr80;-><init>(Lm1c;Ljava/lang/Class;Log3;)V

    .line 29
    .line 30
    .line 31
    sget-object v4, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 32
    .line 33
    new-instance v1, Lq80;

    .line 34
    .line 35
    invoke-virtual {v0, v4}, Lr80;->g(Ljava/util/List;)Lha0;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    iget-object p0, p0, Lm1c;->b:Lgk1;

    .line 40
    .line 41
    iget-object v10, p0, Lgk1;->a:Lfsj;

    .line 42
    .line 43
    iget-boolean v11, v0, Lr80;->f:Z

    .line 44
    .line 45
    const/4 v2, 0x0

    .line 46
    iget-object v5, v0, Lr80;->e:Ljava/lang/Class;

    .line 47
    .line 48
    iget-object v7, v0, Lr80;->c:Lwrj;

    .line 49
    .line 50
    iget-object v8, v0, Lr80;->a:Lca0;

    .line 51
    .line 52
    move-object v3, p1

    .line 53
    move-object v9, p2

    .line 54
    invoke-direct/range {v1 .. v11}, Lq80;-><init>(Lmfa;Ljava/lang/Class;Ljava/util/List;Ljava/lang/Class;Lha0;Lwrj;Lca0;Log3;Lfsj;Z)V

    .line 55
    .line 56
    .line 57
    return-object v1
.end method


# virtual methods
.method public final a(Lw90;[Ljava/lang/annotation/Annotation;)Lw90;
    .locals 4

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    array-length v0, p2

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    if-ge v1, v0, :cond_1

    .line 6
    .line 7
    aget-object v2, p2, v1

    .line 8
    .line 9
    invoke-virtual {p1, v2}, Lw90;->d(Ljava/lang/annotation/Annotation;)Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-nez v3, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1, v2}, Lw90;->a(Ljava/lang/annotation/Annotation;)Lw90;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object v3, p0, Lr80;->a:Lca0;

    .line 20
    .line 21
    invoke-virtual {v3, v2}, Lca0;->Z(Ljava/lang/annotation/Annotation;)Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0, p1, v2}, Lr80;->c(Lw90;Ljava/lang/annotation/Annotation;)Lw90;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    return-object p1
.end method

.method public final b(Lw90;Ljava/lang/Class;Ljava/lang/Class;)Lw90;
    .locals 1

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    invoke-static {p3}, Lvg3;->h(Ljava/lang/Class;)[Ljava/lang/annotation/Annotation;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, p1, v0}, Lr80;->a(Lw90;[Ljava/lang/annotation/Annotation;)Lw90;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {p3, p2, v0}, Lvg3;->i(Ljava/lang/Class;Ljava/lang/Class;Z)Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result p3

    .line 24
    if-eqz p3, :cond_0

    .line 25
    .line 26
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p3

    .line 30
    check-cast p3, Ljava/lang/Class;

    .line 31
    .line 32
    invoke-static {p3}, Lvg3;->h(Ljava/lang/Class;)[Ljava/lang/annotation/Annotation;

    .line 33
    .line 34
    .line 35
    move-result-object p3

    .line 36
    invoke-virtual {p0, p1, p3}, Lr80;->a(Lw90;[Ljava/lang/annotation/Annotation;)Lw90;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    return-object p1
.end method

.method public final c(Lw90;Ljava/lang/annotation/Annotation;)Lw90;
    .locals 4

    .line 1
    invoke-interface {p2}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-static {p2}, Lvg3;->h(Ljava/lang/Class;)[Ljava/lang/annotation/Annotation;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    array-length v0, p2

    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    if-ge v1, v0, :cond_2

    .line 12
    .line 13
    aget-object v2, p2, v1

    .line 14
    .line 15
    instance-of v3, v2, Ljava/lang/annotation/Target;

    .line 16
    .line 17
    if-nez v3, :cond_1

    .line 18
    .line 19
    instance-of v3, v2, Ljava/lang/annotation/Retention;

    .line 20
    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    invoke-virtual {p1, v2}, Lw90;->d(Ljava/lang/annotation/Annotation;)Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-nez v3, :cond_1

    .line 29
    .line 30
    invoke-virtual {p1, v2}, Lw90;->a(Ljava/lang/annotation/Annotation;)Lw90;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iget-object v3, p0, Lr80;->a:Lca0;

    .line 35
    .line 36
    invoke-virtual {v3, v2}, Lca0;->Z(Ljava/lang/annotation/Annotation;)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_1

    .line 41
    .line 42
    invoke-virtual {p0, p1, v2}, Lr80;->c(Lw90;Ljava/lang/annotation/Annotation;)Lw90;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    return-object p1
.end method

.method public final g(Ljava/util/List;)Lha0;
    .locals 7

    .line 1
    iget-object v0, p0, Lr80;->a:Lca0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    iget-object v0, p0, Lr80;->b:Log3;

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    instance-of v1, v0, Lcsh;

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    move-object v1, v0

    .line 15
    check-cast v1, Lcsh;

    .line 16
    .line 17
    invoke-virtual {v1}, Lcsh;->g()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    :cond_1
    const/4 v1, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_2
    const/4 v1, 0x0

    .line 26
    :goto_0
    iget-boolean v2, p0, Lr80;->f:Z

    .line 27
    .line 28
    if-nez v1, :cond_3

    .line 29
    .line 30
    if-nez v2, :cond_3

    .line 31
    .line 32
    :goto_1
    sget-object p0, Lr80;->g:Ls90;

    .line 33
    .line 34
    return-object p0

    .line 35
    :cond_3
    sget-object v3, Lw90;->b:Ls90;

    .line 36
    .line 37
    sget-object v3, Lq90;->c:Lq90;

    .line 38
    .line 39
    iget-object v4, p0, Lr80;->d:Ljava/lang/Class;

    .line 40
    .line 41
    iget-object v5, p0, Lr80;->e:Ljava/lang/Class;

    .line 42
    .line 43
    if-eqz v5, :cond_4

    .line 44
    .line 45
    invoke-virtual {p0, v3, v4, v5}, Lr80;->b(Lw90;Ljava/lang/Class;Ljava/lang/Class;)Lw90;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    :cond_4
    if-eqz v2, :cond_5

    .line 50
    .line 51
    invoke-static {v4}, Lvg3;->h(Ljava/lang/Class;)[Ljava/lang/annotation/Annotation;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-virtual {p0, v3, v4}, Lr80;->a(Lw90;[Ljava/lang/annotation/Annotation;)Lw90;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    :cond_5
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    :cond_6
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    if-eqz v4, :cond_8

    .line 68
    .line 69
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    check-cast v4, Lmfa;

    .line 74
    .line 75
    if-eqz v1, :cond_7

    .line 76
    .line 77
    iget-object v5, v4, Lmfa;->a:Ljava/lang/Class;

    .line 78
    .line 79
    invoke-interface {v0, v5}, Log3;->a(Ljava/lang/Class;)Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    invoke-virtual {p0, v3, v5, v6}, Lr80;->b(Lw90;Ljava/lang/Class;Ljava/lang/Class;)Lw90;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    :cond_7
    if-eqz v2, :cond_6

    .line 88
    .line 89
    iget-object v4, v4, Lmfa;->a:Ljava/lang/Class;

    .line 90
    .line 91
    invoke-static {v4}, Lvg3;->h(Ljava/lang/Class;)[Ljava/lang/annotation/Annotation;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    invoke-virtual {p0, v3, v4}, Lr80;->a(Lw90;[Ljava/lang/annotation/Annotation;)Lw90;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    goto :goto_2

    .line 100
    :cond_8
    if-eqz v1, :cond_9

    .line 101
    .line 102
    const-class p1, Ljava/lang/Object;

    .line 103
    .line 104
    invoke-interface {v0, p1}, Log3;->a(Ljava/lang/Class;)Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {p0, v3, p1, v0}, Lr80;->b(Lw90;Ljava/lang/Class;Ljava/lang/Class;)Lw90;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    :cond_9
    invoke-virtual {v3}, Lw90;->c()Lha0;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    return-object p0
.end method
