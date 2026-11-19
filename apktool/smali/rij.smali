.class public final Lrij;
.super Lh37;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public a:Lqij;

.field public b:Lcwh;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lh37;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 1
    iget-object p0, p0, Lrij;->a:Lqij;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lqij;->g:I

    .line 7
    .line 8
    add-int/lit8 v0, v0, 0x1

    .line 9
    .line 10
    iput v0, p0, Lqij;->g:I

    .line 11
    .line 12
    iget-object v1, p0, Lqij;->f:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-lt v0, v1, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lqij;->f:Ljava/util/List;

    .line 21
    .line 22
    check-cast v0, Ljava/util/Collection;

    .line 23
    .line 24
    new-instance v1, Lt98;

    .line 25
    .line 26
    const/4 v5, 0x7

    .line 27
    const/4 v6, 0x0

    .line 28
    const/4 v2, 0x0

    .line 29
    const/4 v3, 0x0

    .line 30
    const/4 v4, 0x0

    .line 31
    invoke-direct/range {v1 .. v6}, Lt98;-><init>(Ljava/lang/String;Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    :cond_0
    iget-object v0, p0, Lqij;->f:Ljava/util/List;

    .line 38
    .line 39
    iget p0, p0, Lqij;->g:I

    .line 40
    .line 41
    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    check-cast p0, Lt98;

    .line 46
    .line 47
    iput-object p2, p0, Lt98;->a:Ljava/lang/String;

    .line 48
    .line 49
    iput-object p3, p0, Lt98;->b:Ljava/lang/String;

    .line 50
    .line 51
    iput p1, p0, Lt98;->c:I

    .line 52
    .line 53
    return-void
.end method

.method public final b()V
    .locals 12

    .line 1
    iget-object p0, p0, Lrij;->a:Lqij;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lqij;->c:I

    .line 7
    .line 8
    add-int/lit8 v0, v0, 0x1

    .line 9
    .line 10
    iput v0, p0, Lqij;->c:I

    .line 11
    .line 12
    iget-object v1, p0, Lqij;->b:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-lt v0, v1, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lqij;->b:Ljava/util/List;

    .line 21
    .line 22
    check-cast v0, Ljava/util/Collection;

    .line 23
    .line 24
    new-instance v1, Lzfc;

    .line 25
    .line 26
    const/16 v10, 0x3f

    .line 27
    .line 28
    const/4 v11, 0x0

    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x0

    .line 31
    const/4 v4, 0x0

    .line 32
    const-wide/16 v5, 0x0

    .line 33
    .line 34
    const-wide/16 v7, 0x0

    .line 35
    .line 36
    const/4 v9, 0x0

    .line 37
    invoke-direct/range {v1 .. v11}, Lzfc;-><init>(Ljava/lang/String;IZJDLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 38
    .line 39
    .line 40
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    :cond_0
    iget-object v0, p0, Lqij;->b:Ljava/util/List;

    .line 44
    .line 45
    iget p0, p0, Lqij;->c:I

    .line 46
    .line 47
    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    check-cast p0, Lzfc;

    .line 52
    .line 53
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lrij;->b:Lcwh;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lrij;->a:Lqij;

    .line 7
    .line 8
    if-eqz p0, :cond_6

    .line 9
    .line 10
    iget-object p0, v0, Lyij;->e:Lkue;

    .line 11
    .line 12
    if-nez p0, :cond_0

    .line 13
    .line 14
    goto :goto_4

    .line 15
    :cond_0
    iget-object v1, v0, Lyij;->e:Lkue;

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    iget-object v1, v1, Lkue;->b:[Lqij;

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    array-length v1, v1

    .line 24
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 v1, 0x0

    .line 30
    :goto_0
    iget v2, p0, Lkue;->c:I

    .line 31
    .line 32
    add-int/lit8 v2, v2, 0x1

    .line 33
    .line 34
    iput v2, p0, Lkue;->c:I

    .line 35
    .line 36
    iget v2, p0, Lkue;->c:I

    .line 37
    .line 38
    if-nez v1, :cond_2

    .line 39
    .line 40
    goto :goto_4

    .line 41
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eq v2, v1, :cond_3

    .line 46
    .line 47
    goto :goto_4

    .line 48
    :cond_3
    iget-object v1, v0, Lyij;->a:Lpij;

    .line 49
    .line 50
    iget-object v1, v1, Lpij;->a:Lu5;

    .line 51
    .line 52
    invoke-virtual {v1, p0}, Lu5;->c(Lkue;)V

    .line 53
    .line 54
    .line 55
    iget-object p0, v0, Lyij;->d:Lnbf;

    .line 56
    .line 57
    if-nez p0, :cond_5

    .line 58
    .line 59
    iget-object p0, v0, Lyij;->c:Ljava/lang/Object;

    .line 60
    .line 61
    monitor-enter p0

    .line 62
    :try_start_0
    iget-object v1, v0, Lyij;->d:Lnbf;

    .line 63
    .line 64
    if-nez v1, :cond_4

    .line 65
    .line 66
    new-instance v1, Lnbf;

    .line 67
    .line 68
    iget-object v2, v0, Lyij;->a:Lpij;

    .line 69
    .line 70
    iget-boolean v2, v2, Lpij;->d:Z

    .line 71
    .line 72
    invoke-direct {v1, v2}, Lnbf;-><init>(Z)V

    .line 73
    .line 74
    .line 75
    iput-object v1, v0, Lyij;->d:Lnbf;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :catchall_0
    move-exception v0

    .line 79
    goto :goto_2

    .line 80
    :cond_4
    :goto_1
    monitor-exit p0

    .line 81
    move-object p0, v1

    .line 82
    goto :goto_3

    .line 83
    :goto_2
    monitor-exit p0

    .line 84
    throw v0

    .line 85
    :cond_5
    :goto_3
    invoke-virtual {p0}, Lnbf;->a()Lkue;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    iput-object p0, v0, Lyij;->e:Lkue;

    .line 90
    .line 91
    :cond_6
    :goto_4
    return-void
.end method
