.class public final Lvma;
.super Lfla;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public final d:Lvma;

.field public final e:Lja6;

.field public f:Lvma;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/Object;

.field public i:Z


# direct methods
.method public constructor <init>(ILvma;Lja6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lfla;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lfla;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lvma;->d:Lvma;

    .line 7
    .line 8
    if-nez p2, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget p1, p2, Lfla;->c:I

    .line 13
    .line 14
    add-int/lit8 p1, p1, 0x1

    .line 15
    .line 16
    :goto_0
    iput p1, p0, Lfla;->c:I

    .line 17
    .line 18
    iput-object p3, p0, Lvma;->e:Lja6;

    .line 19
    .line 20
    const/4 p1, -0x1

    .line 21
    iput p1, p0, Lfla;->b:I

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>(ILvma;Lja6;Ljava/lang/Object;)V
    .locals 0

    .line 24
    invoke-direct {p0}, Lfla;-><init>()V

    .line 25
    iput p1, p0, Lfla;->a:I

    .line 26
    iput-object p2, p0, Lvma;->d:Lvma;

    .line 27
    iget p1, p2, Lfla;->c:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lfla;->c:I

    .line 28
    iput-object p3, p0, Lvma;->e:Lja6;

    const/4 p1, -0x1

    .line 29
    iput p1, p0, Lfla;->b:I

    .line 30
    iput-object p4, p0, Lvma;->h:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lvma;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lvma;->h:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Lfla;
    .locals 0

    .line 1
    iget-object p0, p0, Lvma;->d:Lvma;

    .line 2
    .line 3
    return-object p0
.end method

.method public final g()Lvma;
    .locals 4

    .line 1
    iget-object v0, p0, Lvma;->f:Lvma;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    new-instance v0, Lvma;

    .line 8
    .line 9
    iget-object v3, p0, Lvma;->e:Lja6;

    .line 10
    .line 11
    if-nez v3, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance v1, Lja6;

    .line 15
    .line 16
    iget-object v3, v3, Lja6;->a:Lye8;

    .line 17
    .line 18
    invoke-direct {v1, v3}, Lja6;-><init>(Lye8;)V

    .line 19
    .line 20
    .line 21
    :goto_0
    invoke-direct {v0, v2, p0, v1}, Lvma;-><init>(ILvma;Lja6;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lvma;->f:Lvma;

    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_1
    iput v2, v0, Lfla;->a:I

    .line 28
    .line 29
    const/4 p0, -0x1

    .line 30
    iput p0, v0, Lfla;->b:I

    .line 31
    .line 32
    iput-object v1, v0, Lvma;->g:Ljava/lang/String;

    .line 33
    .line 34
    const/4 p0, 0x0

    .line 35
    iput-boolean p0, v0, Lvma;->i:Z

    .line 36
    .line 37
    iput-object v1, v0, Lvma;->h:Ljava/lang/Object;

    .line 38
    .line 39
    iget-object p0, v0, Lvma;->e:Lja6;

    .line 40
    .line 41
    if-eqz p0, :cond_2

    .line 42
    .line 43
    iput-object v1, p0, Lja6;->b:Ljava/lang/String;

    .line 44
    .line 45
    iput-object v1, p0, Lja6;->c:Ljava/lang/String;

    .line 46
    .line 47
    iput-object v1, p0, Lja6;->d:Ljava/util/HashSet;

    .line 48
    .line 49
    :cond_2
    return-object v0
.end method

.method public final h(Ljava/lang/Object;)Lvma;
    .locals 4

    .line 1
    iget-object v0, p0, Lvma;->f:Lvma;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    new-instance v0, Lvma;

    .line 8
    .line 9
    iget-object v3, p0, Lvma;->e:Lja6;

    .line 10
    .line 11
    if-nez v3, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance v1, Lja6;

    .line 15
    .line 16
    iget-object v3, v3, Lja6;->a:Lye8;

    .line 17
    .line 18
    invoke-direct {v1, v3}, Lja6;-><init>(Lye8;)V

    .line 19
    .line 20
    .line 21
    :goto_0
    invoke-direct {v0, v2, p0, v1, p1}, Lvma;-><init>(ILvma;Lja6;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lvma;->f:Lvma;

    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_1
    iput v2, v0, Lfla;->a:I

    .line 28
    .line 29
    const/4 p0, -0x1

    .line 30
    iput p0, v0, Lfla;->b:I

    .line 31
    .line 32
    iput-object v1, v0, Lvma;->g:Ljava/lang/String;

    .line 33
    .line 34
    const/4 p0, 0x0

    .line 35
    iput-boolean p0, v0, Lvma;->i:Z

    .line 36
    .line 37
    iput-object p1, v0, Lvma;->h:Ljava/lang/Object;

    .line 38
    .line 39
    iget-object p0, v0, Lvma;->e:Lja6;

    .line 40
    .line 41
    if-eqz p0, :cond_2

    .line 42
    .line 43
    iput-object v1, p0, Lja6;->b:Ljava/lang/String;

    .line 44
    .line 45
    iput-object v1, p0, Lja6;->c:Ljava/lang/String;

    .line 46
    .line 47
    iput-object v1, p0, Lja6;->d:Ljava/util/HashSet;

    .line 48
    .line 49
    :cond_2
    return-object v0
.end method

.method public final i()Lvma;
    .locals 4

    .line 1
    iget-object v0, p0, Lvma;->f:Lvma;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    new-instance v0, Lvma;

    .line 8
    .line 9
    iget-object v3, p0, Lvma;->e:Lja6;

    .line 10
    .line 11
    if-nez v3, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance v1, Lja6;

    .line 15
    .line 16
    iget-object v3, v3, Lja6;->a:Lye8;

    .line 17
    .line 18
    invoke-direct {v1, v3}, Lja6;-><init>(Lye8;)V

    .line 19
    .line 20
    .line 21
    :goto_0
    invoke-direct {v0, v2, p0, v1}, Lvma;-><init>(ILvma;Lja6;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lvma;->f:Lvma;

    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_1
    iput v2, v0, Lfla;->a:I

    .line 28
    .line 29
    const/4 p0, -0x1

    .line 30
    iput p0, v0, Lfla;->b:I

    .line 31
    .line 32
    iput-object v1, v0, Lvma;->g:Ljava/lang/String;

    .line 33
    .line 34
    const/4 p0, 0x0

    .line 35
    iput-boolean p0, v0, Lvma;->i:Z

    .line 36
    .line 37
    iput-object v1, v0, Lvma;->h:Ljava/lang/Object;

    .line 38
    .line 39
    iget-object p0, v0, Lvma;->e:Lja6;

    .line 40
    .line 41
    if-eqz p0, :cond_2

    .line 42
    .line 43
    iput-object v1, p0, Lja6;->b:Ljava/lang/String;

    .line 44
    .line 45
    iput-object v1, p0, Lja6;->c:Ljava/lang/String;

    .line 46
    .line 47
    iput-object v1, p0, Lja6;->d:Ljava/util/HashSet;

    .line 48
    .line 49
    :cond_2
    return-object v0
.end method

.method public final j(Ljava/lang/Object;)Lvma;
    .locals 4

    .line 1
    iget-object v0, p0, Lvma;->f:Lvma;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    new-instance v0, Lvma;

    .line 8
    .line 9
    iget-object v3, p0, Lvma;->e:Lja6;

    .line 10
    .line 11
    if-nez v3, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance v1, Lja6;

    .line 15
    .line 16
    iget-object v3, v3, Lja6;->a:Lye8;

    .line 17
    .line 18
    invoke-direct {v1, v3}, Lja6;-><init>(Lye8;)V

    .line 19
    .line 20
    .line 21
    :goto_0
    invoke-direct {v0, v2, p0, v1, p1}, Lvma;-><init>(ILvma;Lja6;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lvma;->f:Lvma;

    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_1
    iput v2, v0, Lfla;->a:I

    .line 28
    .line 29
    const/4 p0, -0x1

    .line 30
    iput p0, v0, Lfla;->b:I

    .line 31
    .line 32
    iput-object v1, v0, Lvma;->g:Ljava/lang/String;

    .line 33
    .line 34
    const/4 p0, 0x0

    .line 35
    iput-boolean p0, v0, Lvma;->i:Z

    .line 36
    .line 37
    iput-object p1, v0, Lvma;->h:Ljava/lang/Object;

    .line 38
    .line 39
    iget-object p0, v0, Lvma;->e:Lja6;

    .line 40
    .line 41
    if-eqz p0, :cond_2

    .line 42
    .line 43
    iput-object v1, p0, Lja6;->b:Ljava/lang/String;

    .line 44
    .line 45
    iput-object v1, p0, Lja6;->c:Ljava/lang/String;

    .line 46
    .line 47
    iput-object v1, p0, Lja6;->d:Ljava/util/HashSet;

    .line 48
    .line 49
    :cond_2
    return-object v0
.end method

.method public final k(Ljava/lang/String;)I
    .locals 5

    .line 1
    iget v0, p0, Lfla;->a:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_9

    .line 5
    .line 6
    iget-boolean v0, p0, Lvma;->i:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    goto :goto_4

    .line 11
    :cond_0
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lvma;->i:Z

    .line 13
    .line 14
    iput-object p1, p0, Lvma;->g:Ljava/lang/String;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    iget-object v2, p0, Lvma;->e:Lja6;

    .line 18
    .line 19
    if-eqz v2, :cond_7

    .line 20
    .line 21
    iget-object v3, v2, Lja6;->b:Ljava/lang/String;

    .line 22
    .line 23
    if-nez v3, :cond_1

    .line 24
    .line 25
    iput-object p1, v2, Lja6;->b:Ljava/lang/String;

    .line 26
    .line 27
    :goto_0
    move v3, v1

    .line 28
    goto :goto_2

    .line 29
    :cond_1
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_2

    .line 34
    .line 35
    :goto_1
    move v3, v0

    .line 36
    goto :goto_2

    .line 37
    :cond_2
    iget-object v3, v2, Lja6;->c:Ljava/lang/String;

    .line 38
    .line 39
    if-nez v3, :cond_3

    .line 40
    .line 41
    iput-object p1, v2, Lja6;->c:Ljava/lang/String;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_3
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_4

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_4
    iget-object v3, v2, Lja6;->d:Ljava/util/HashSet;

    .line 52
    .line 53
    if-nez v3, :cond_5

    .line 54
    .line 55
    new-instance v3, Ljava/util/HashSet;

    .line 56
    .line 57
    const/16 v4, 0x10

    .line 58
    .line 59
    invoke-direct {v3, v4}, Ljava/util/HashSet;-><init>(I)V

    .line 60
    .line 61
    .line 62
    iput-object v3, v2, Lja6;->d:Ljava/util/HashSet;

    .line 63
    .line 64
    iget-object v4, v2, Lja6;->b:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {v3, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    iget-object v3, v2, Lja6;->d:Ljava/util/HashSet;

    .line 70
    .line 71
    iget-object v4, v2, Lja6;->c:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v3, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    :cond_5
    iget-object v3, v2, Lja6;->d:Ljava/util/HashSet;

    .line 77
    .line 78
    invoke-virtual {v3, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    xor-int/2addr v3, v0

    .line 83
    :goto_2
    if-nez v3, :cond_6

    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_6
    iget-object p0, v2, Lja6;->a:Lye8;

    .line 87
    .line 88
    new-instance v0, Lcom/fasterxml/jackson/core/JsonGenerationException;

    .line 89
    .line 90
    const-string v1, "Duplicate field \'"

    .line 91
    .line 92
    const-string v2, "\'"

    .line 93
    .line 94
    invoke-static {v1, p1, v2}, Lb2;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-direct {v0, p1, p0}, Lcom/fasterxml/jackson/core/JsonGenerationException;-><init>(Ljava/lang/String;Liia;)V

    .line 99
    .line 100
    .line 101
    throw v0

    .line 102
    :cond_7
    :goto_3
    iget p0, p0, Lfla;->b:I

    .line 103
    .line 104
    if-gez p0, :cond_8

    .line 105
    .line 106
    return v1

    .line 107
    :cond_8
    return v0

    .line 108
    :cond_9
    :goto_4
    const/4 p0, 0x4

    .line 109
    return p0
.end method

.method public final l()I
    .locals 4

    .line 1
    iget v0, p0, Lfla;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x2

    .line 6
    if-ne v0, v3, :cond_1

    .line 7
    .line 8
    iget-boolean v0, p0, Lvma;->i:Z

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x5

    .line 13
    return p0

    .line 14
    :cond_0
    iput-boolean v1, p0, Lvma;->i:Z

    .line 15
    .line 16
    iget v0, p0, Lfla;->b:I

    .line 17
    .line 18
    add-int/2addr v0, v2

    .line 19
    iput v0, p0, Lfla;->b:I

    .line 20
    .line 21
    return v3

    .line 22
    :cond_1
    iget v3, p0, Lfla;->b:I

    .line 23
    .line 24
    if-ne v0, v2, :cond_3

    .line 25
    .line 26
    add-int/lit8 v0, v3, 0x1

    .line 27
    .line 28
    iput v0, p0, Lfla;->b:I

    .line 29
    .line 30
    if-gez v3, :cond_2

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    return v2

    .line 34
    :cond_3
    add-int/2addr v3, v2

    .line 35
    iput v3, p0, Lfla;->b:I

    .line 36
    .line 37
    if-nez v3, :cond_4

    .line 38
    .line 39
    :goto_0
    return v1

    .line 40
    :cond_4
    const/4 p0, 0x3

    .line 41
    return p0
.end method
