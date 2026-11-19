.class public Ljyf;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public final a:Lfyf;

.field public final b:I

.field public final c:Lfyf;

.field public d:I

.field public e:Z

.field public f:Z


# direct methods
.method public constructor <init>(Lfyf;Lfyf;I)V
    .locals 0
    .param p2    # Lfyf;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljyf;->a:Lfyf;

    .line 5
    .line 6
    iput p3, p0, Ljyf;->b:I

    .line 7
    .line 8
    iput-object p2, p0, Ljyf;->c:Lfyf;

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iput p1, p0, Ljyf;->d:I

    .line 12
    .line 13
    iput-boolean p1, p0, Ljyf;->e:Z

    .line 14
    .line 15
    iput-boolean p1, p0, Ljyf;->f:Z

    .line 16
    .line 17
    return-void
.end method

.method public static b(Lfyf;)V
    .locals 3

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Lbk1;

    .line 3
    .line 4
    iget-byte v0, v0, Lbk1;->h:B

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    if-ne v0, v1, :cond_1

    .line 8
    .line 9
    check-cast p0, Lbk1;

    .line 10
    .line 11
    iget-byte v0, p0, Lbk1;->h:B

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    move v0, v2

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 20
    .line 21
    .line 22
    iput-byte v2, p0, Lbk1;->h:B

    .line 23
    .line 24
    invoke-virtual {p0}, Lbk1;->t()V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method

.method public static i(Lfyf;)Z
    .locals 0

    .line 1
    check-cast p0, Lbk1;

    .line 2
    .line 3
    iget-byte p0, p0, Lbk1;->h:B

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public static m(Lfyf;J)V
    .locals 2

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Lbk1;

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    iput-boolean v1, v0, Lbk1;->n:Z

    .line 6
    .line 7
    instance-of v0, p0, Laaj;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast p0, Laaj;

    .line 12
    .line 13
    iget-boolean v0, p0, Lbk1;->n:Z

    .line 14
    .line 15
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 16
    .line 17
    .line 18
    iput-wide p1, p0, Laaj;->K:J

    .line 19
    .line 20
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lfyf;Lrh5;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ljyf;->a:Lfyf;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eq v0, p1, :cond_1

    .line 6
    .line 7
    iget-object p0, p0, Ljyf;->c:Lfyf;

    .line 8
    .line 9
    if-ne p0, p1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move p0, v1

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    move p0, v2

    .line 15
    :goto_1
    invoke-static {p0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Ljyf;->i(Lfyf;)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-nez p0, :cond_2

    .line 23
    .line 24
    return-void

    .line 25
    :cond_2
    iget-object p0, p2, Lrh5;->c:Lfyf;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    if-ne p1, p0, :cond_3

    .line 29
    .line 30
    iput-object v0, p2, Lrh5;->d:Ls7c;

    .line 31
    .line 32
    iput-object v0, p2, Lrh5;->c:Lfyf;

    .line 33
    .line 34
    iput-boolean v2, p2, Lrh5;->e:Z

    .line 35
    .line 36
    :cond_3
    invoke-static {p1}, Ljyf;->b(Lfyf;)V

    .line 37
    .line 38
    .line 39
    check-cast p1, Lbk1;

    .line 40
    .line 41
    iget-byte p0, p1, Lbk1;->h:B

    .line 42
    .line 43
    if-ne p0, v2, :cond_4

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_4
    move v2, v1

    .line 47
    :goto_2
    invoke-static {v2}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 48
    .line 49
    .line 50
    iget-object p0, p1, Lbk1;->c:Lg78;

    .line 51
    .line 52
    invoke-virtual {p0}, Lg78;->a()V

    .line 53
    .line 54
    .line 55
    iput-byte v1, p1, Lbk1;->h:B

    .line 56
    .line 57
    iput-object v0, p1, Lbk1;->i:Lkjg;

    .line 58
    .line 59
    iput-object v0, p1, Lbk1;->j:[Landroidx/media3/common/a;

    .line 60
    .line 61
    iput-boolean v1, p1, Lbk1;->n:Z

    .line 62
    .line 63
    invoke-virtual {p1}, Lbk1;->n()V

    .line 64
    .line 65
    .line 66
    iput-object v0, p1, Lbk1;->q:Ltac;

    .line 67
    .line 68
    return-void
.end method

.method public final c()I
    .locals 1

    .line 1
    iget-object v0, p0, Ljyf;->a:Lfyf;

    .line 2
    .line 3
    invoke-static {v0}, Ljyf;->i(Lfyf;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object p0, p0, Ljyf;->c:Lfyf;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-static {p0}, Ljyf;->i(Lfyf;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    :goto_0
    add-int/2addr v0, p0

    .line 21
    return v0
.end method

.method public final d(Lu9c;)Lfyf;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_2

    .line 3
    .line 4
    iget-object p1, p1, Lu9c;->c:[Lkjg;

    .line 5
    .line 6
    iget v1, p0, Ljyf;->b:I

    .line 7
    .line 8
    aget-object p1, p1, v1

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v1, p0, Ljyf;->a:Lfyf;

    .line 14
    .line 15
    move-object v2, v1

    .line 16
    check-cast v2, Lbk1;

    .line 17
    .line 18
    iget-object v2, v2, Lbk1;->i:Lkjg;

    .line 19
    .line 20
    if-ne v2, p1, :cond_1

    .line 21
    .line 22
    return-object v1

    .line 23
    :cond_1
    iget-object p0, p0, Ljyf;->c:Lfyf;

    .line 24
    .line 25
    if-eqz p0, :cond_2

    .line 26
    .line 27
    move-object v1, p0

    .line 28
    check-cast v1, Lbk1;

    .line 29
    .line 30
    iget-object v1, v1, Lbk1;->i:Lkjg;

    .line 31
    .line 32
    if-ne v1, p1, :cond_2

    .line 33
    .line 34
    return-object p0

    .line 35
    :cond_2
    :goto_0
    return-object v0
.end method

.method public final e()I
    .locals 0

    .line 1
    iget-object p0, p0, Ljyf;->a:Lfyf;

    .line 2
    .line 3
    check-cast p0, Lbk1;

    .line 4
    .line 5
    iget p0, p0, Lbk1;->b:I

    .line 6
    .line 7
    return p0
.end method

.method public final f(Lu9c;Lfyf;)Z
    .locals 6

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p1, Lu9c;->c:[Lkjg;

    .line 5
    .line 6
    iget p0, p0, Ljyf;->b:I

    .line 7
    .line 8
    aget-object v0, v0, p0

    .line 9
    .line 10
    move-object v1, p2

    .line 11
    check-cast v1, Lbk1;

    .line 12
    .line 13
    iget-object v2, v1, Lbk1;->i:Lkjg;

    .line 14
    .line 15
    if-eqz v2, :cond_3

    .line 16
    .line 17
    if-ne v2, v0, :cond_1

    .line 18
    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    invoke-virtual {v1}, Lbk1;->m()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_3

    .line 26
    .line 27
    iget-object v0, p1, Lu9c;->n:Lu9c;

    .line 28
    .line 29
    iget-object v2, p1, Lu9c;->h:Lv9c;

    .line 30
    .line 31
    iget-boolean v2, v2, Lv9c;->g:Z

    .line 32
    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    iget-boolean v2, v0, Lu9c;->f:Z

    .line 38
    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    instance-of v2, p2, Laaj;

    .line 42
    .line 43
    if-nez v2, :cond_3

    .line 44
    .line 45
    instance-of p2, p2, Ljgc;

    .line 46
    .line 47
    if-nez p2, :cond_3

    .line 48
    .line 49
    iget-wide v2, v1, Lbk1;->m:J

    .line 50
    .line 51
    invoke-virtual {v0}, Lu9c;->e()J

    .line 52
    .line 53
    .line 54
    move-result-wide v4

    .line 55
    cmp-long p2, v2, v4

    .line 56
    .line 57
    if-ltz p2, :cond_1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    iget-object p1, p1, Lu9c;->n:Lu9c;

    .line 61
    .line 62
    if-eqz p1, :cond_2

    .line 63
    .line 64
    iget-object p1, p1, Lu9c;->c:[Lkjg;

    .line 65
    .line 66
    aget-object p0, p1, p0

    .line 67
    .line 68
    iget-object p1, v1, Lbk1;->i:Lkjg;

    .line 69
    .line 70
    if-ne p0, p1, :cond_2

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    const/4 p0, 0x0

    .line 74
    return p0

    .line 75
    :cond_3
    :goto_0
    const/4 p0, 0x1

    .line 76
    return p0
.end method

.method public final g()Z
    .locals 1

    .line 1
    iget p0, p0, Ljyf;->d:I

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    if-eq p0, v0, :cond_2

    .line 5
    .line 6
    const/4 v0, 0x4

    .line 7
    if-ne p0, v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x3

    .line 11
    if-ne p0, v0, :cond_1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_1
    const/4 p0, 0x0

    .line 15
    return p0

    .line 16
    :cond_2
    :goto_0
    const/4 p0, 0x1

    .line 17
    return p0
.end method

.method public final h()Z
    .locals 2

    .line 1
    iget v0, p0, Ljyf;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    const/4 v1, 0x4

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object p0, p0, Ljyf;->c:Lfyf;

    .line 13
    .line 14
    invoke-static {p0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Lfyf;

    .line 19
    .line 20
    invoke-static {p0}, Ljyf;->i(Lfyf;)Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    return p0

    .line 25
    :cond_1
    :goto_0
    iget-object p0, p0, Ljyf;->a:Lfyf;

    .line 26
    .line 27
    invoke-static {p0}, Ljyf;->i(Lfyf;)Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    return p0
.end method

.method public final j(Z)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    iget-boolean p1, p0, Ljyf;->e:Z

    .line 6
    .line 7
    if-eqz p1, :cond_3

    .line 8
    .line 9
    iget-object p1, p0, Ljyf;->a:Lfyf;

    .line 10
    .line 11
    check-cast p1, Lbk1;

    .line 12
    .line 13
    iget-byte v2, p1, Lbk1;->h:B

    .line 14
    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v0, v1

    .line 19
    :goto_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p1, Lbk1;->c:Lg78;

    .line 23
    .line 24
    invoke-virtual {v0}, Lg78;->a()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Lbk1;->r()V

    .line 28
    .line 29
    .line 30
    iput-boolean v1, p0, Ljyf;->e:Z

    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    iget-boolean p1, p0, Ljyf;->f:Z

    .line 34
    .line 35
    if-eqz p1, :cond_3

    .line 36
    .line 37
    iget-object p1, p0, Ljyf;->c:Lfyf;

    .line 38
    .line 39
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Lfyf;

    .line 44
    .line 45
    check-cast p1, Lbk1;

    .line 46
    .line 47
    iget-byte v2, p1, Lbk1;->h:B

    .line 48
    .line 49
    if-nez v2, :cond_2

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    move v0, v1

    .line 53
    :goto_1
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p1, Lbk1;->c:Lg78;

    .line 57
    .line 58
    invoke-virtual {v0}, Lg78;->a()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Lbk1;->r()V

    .line 62
    .line 63
    .line 64
    iput-boolean v1, p0, Ljyf;->f:Z

    .line 65
    .line 66
    :cond_3
    return-void
.end method

.method public final k(Lfyf;Lu9c;Lpjj;Lrh5;)I
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    if-eqz v1, :cond_b

    .line 11
    .line 12
    invoke-static {v1}, Ljyf;->i(Lfyf;)Z

    .line 13
    .line 14
    .line 15
    move-result v5

    .line 16
    if-eqz v5, :cond_b

    .line 17
    .line 18
    iget-object v5, v0, Ljyf;->a:Lfyf;

    .line 19
    .line 20
    if-ne v1, v5, :cond_1

    .line 21
    .line 22
    iget v6, v0, Ljyf;->d:I

    .line 23
    .line 24
    const/4 v7, 0x2

    .line 25
    if-eq v6, v7, :cond_0

    .line 26
    .line 27
    const/4 v7, 0x4

    .line 28
    if-ne v6, v7, :cond_1

    .line 29
    .line 30
    :cond_0
    return v4

    .line 31
    :cond_1
    iget-object v6, v0, Ljyf;->c:Lfyf;

    .line 32
    .line 33
    const/4 v7, 0x3

    .line 34
    if-ne v1, v6, :cond_2

    .line 35
    .line 36
    iget v6, v0, Ljyf;->d:I

    .line 37
    .line 38
    if-ne v6, v7, :cond_2

    .line 39
    .line 40
    return v4

    .line 41
    :cond_2
    move-object v8, v1

    .line 42
    check-cast v8, Lbk1;

    .line 43
    .line 44
    iget-object v6, v8, Lbk1;->i:Lkjg;

    .line 45
    .line 46
    iget-object v9, v2, Lu9c;->c:[Lkjg;

    .line 47
    .line 48
    iget v10, v0, Ljyf;->b:I

    .line 49
    .line 50
    aget-object v9, v9, v10

    .line 51
    .line 52
    const/4 v11, 0x0

    .line 53
    if-eq v6, v9, :cond_3

    .line 54
    .line 55
    move v6, v4

    .line 56
    goto :goto_0

    .line 57
    :cond_3
    move v6, v11

    .line 58
    :goto_0
    invoke-virtual {v3, v10}, Lpjj;->b(I)Z

    .line 59
    .line 60
    .line 61
    move-result v9

    .line 62
    if-eqz v9, :cond_4

    .line 63
    .line 64
    if-nez v6, :cond_4

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_4
    iget-boolean v6, v8, Lbk1;->n:Z

    .line 68
    .line 69
    if-nez v6, :cond_7

    .line 70
    .line 71
    iget-object v0, v3, Lpjj;->c:[Le77;

    .line 72
    .line 73
    aget-object v0, v0, v10

    .line 74
    .line 75
    if-eqz v0, :cond_5

    .line 76
    .line 77
    invoke-interface {v0}, Le77;->length()I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    goto :goto_1

    .line 82
    :cond_5
    move v1, v11

    .line 83
    :goto_1
    new-array v9, v1, [Landroidx/media3/common/a;

    .line 84
    .line 85
    :goto_2
    if-ge v11, v1, :cond_6

    .line 86
    .line 87
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    check-cast v3, Le77;

    .line 92
    .line 93
    invoke-interface {v3, v11}, Le77;->getFormat(I)Landroidx/media3/common/a;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    aput-object v3, v9, v11

    .line 98
    .line 99
    add-int/lit8 v11, v11, 0x1

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_6
    iget-object v0, v2, Lu9c;->c:[Lkjg;

    .line 103
    .line 104
    aget-object v0, v0, v10

    .line 105
    .line 106
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    move-object v10, v0

    .line 111
    check-cast v10, Lkjg;

    .line 112
    .line 113
    invoke-virtual {v2}, Lu9c;->e()J

    .line 114
    .line 115
    .line 116
    move-result-wide v11

    .line 117
    iget-wide v13, v2, Lu9c;->q:J

    .line 118
    .line 119
    iget-object v0, v2, Lu9c;->h:Lv9c;

    .line 120
    .line 121
    iget-object v15, v0, Lv9c;->a:Ltac;

    .line 122
    .line 123
    invoke-virtual/range {v8 .. v15}, Lbk1;->x([Landroidx/media3/common/a;Lkjg;JJLtac;)V

    .line 124
    .line 125
    .line 126
    return v7

    .line 127
    :cond_7
    invoke-interface {v1}, Lfyf;->isEnded()Z

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    if-eqz v2, :cond_a

    .line 132
    .line 133
    move-object/from16 v2, p4

    .line 134
    .line 135
    invoke-virtual {v0, v1, v2}, Ljyf;->a(Lfyf;Lrh5;)V

    .line 136
    .line 137
    .line 138
    if-eqz v9, :cond_8

    .line 139
    .line 140
    invoke-virtual {v0}, Ljyf;->g()Z

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    if-eqz v2, :cond_b

    .line 145
    .line 146
    :cond_8
    if-ne v1, v5, :cond_9

    .line 147
    .line 148
    move v11, v4

    .line 149
    :cond_9
    invoke-virtual {v0, v11}, Ljyf;->j(Z)V

    .line 150
    .line 151
    .line 152
    return v4

    .line 153
    :cond_a
    return v11

    .line 154
    :cond_b
    :goto_3
    return v4
.end method

.method public final l()V
    .locals 1

    .line 1
    iget-object v0, p0, Ljyf;->a:Lfyf;

    .line 2
    .line 3
    invoke-static {v0}, Ljyf;->i(Lfyf;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-virtual {p0, v0}, Ljyf;->j(Z)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Ljyf;->c:Lfyf;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-static {v0}, Ljyf;->i(Lfyf;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-virtual {p0, v0}, Ljyf;->j(Z)V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method

.method public final n()V
    .locals 7

    .line 1
    iget-object v0, p0, Ljyf;->a:Lfyf;

    .line 2
    .line 3
    check-cast v0, Lbk1;

    .line 4
    .line 5
    iget-byte v1, v0, Lbk1;->h:B

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x1

    .line 10
    if-ne v1, v4, :cond_1

    .line 11
    .line 12
    iget v5, p0, Ljyf;->d:I

    .line 13
    .line 14
    const/4 v6, 0x4

    .line 15
    if-eq v5, v6, :cond_1

    .line 16
    .line 17
    if-ne v1, v4, :cond_0

    .line 18
    .line 19
    move v3, v4

    .line 20
    :cond_0
    invoke-static {v3}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 21
    .line 22
    .line 23
    iput-byte v2, v0, Lbk1;->h:B

    .line 24
    .line 25
    invoke-virtual {v0}, Lbk1;->s()V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    iget-object v0, p0, Ljyf;->c:Lfyf;

    .line 30
    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    check-cast v0, Lbk1;

    .line 34
    .line 35
    iget-byte v1, v0, Lbk1;->h:B

    .line 36
    .line 37
    if-ne v1, v4, :cond_3

    .line 38
    .line 39
    iget p0, p0, Ljyf;->d:I

    .line 40
    .line 41
    const/4 v5, 0x3

    .line 42
    if-eq p0, v5, :cond_3

    .line 43
    .line 44
    if-ne v1, v4, :cond_2

    .line 45
    .line 46
    move v3, v4

    .line 47
    :cond_2
    invoke-static {v3}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 48
    .line 49
    .line 50
    iput-byte v2, v0, Lbk1;->h:B

    .line 51
    .line 52
    invoke-virtual {v0}, Lbk1;->s()V

    .line 53
    .line 54
    .line 55
    :cond_3
    return-void
.end method
