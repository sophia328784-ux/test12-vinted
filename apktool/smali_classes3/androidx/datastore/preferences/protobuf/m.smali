.class public final Landroidx/datastore/preferences/protobuf/m;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Llog;


# instance fields
.field public final a:Lnfc;

.field public final b:Landroidx/datastore/preferences/protobuf/n;

.field public final c:Z

.field public final d:Lfc7;


# direct methods
.method public constructor <init>(Landroidx/datastore/preferences/protobuf/n;Lfc7;Lnfc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/m;->b:Landroidx/datastore/preferences/protobuf/n;

    .line 5
    .line 6
    invoke-virtual {p2, p3}, Lfc7;->e(Lnfc;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    iput-boolean p1, p0, Landroidx/datastore/preferences/protobuf/m;->c:Z

    .line 11
    .line 12
    iput-object p2, p0, Landroidx/datastore/preferences/protobuf/m;->d:Lfc7;

    .line 13
    .line 14
    iput-object p3, p0, Landroidx/datastore/preferences/protobuf/m;->a:Lnfc;

    .line 15
    .line 16
    return-void
.end method

.method public static f(Landroidx/datastore/preferences/protobuf/n;Lfc7;Lnfc;)Landroidx/datastore/preferences/protobuf/m;
    .locals 1

    .line 1
    new-instance v0, Landroidx/datastore/preferences/protobuf/m;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Landroidx/datastore/preferences/protobuf/m;-><init>(Landroidx/datastore/preferences/protobuf/n;Lfc7;Lnfc;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public final a(Landroidx/datastore/preferences/protobuf/a;)I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/m;->b:Landroidx/datastore/preferences/protobuf/n;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/n;->g(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/o;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Landroidx/datastore/preferences/protobuf/n;->i(Ljava/lang/Object;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-boolean v1, p0, Landroidx/datastore/preferences/protobuf/m;->c:Z

    .line 12
    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/m;->d:Lfc7;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lfc7;->c(Ljava/lang/Object;)Lpn7;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    iget-object p0, p0, Lpn7;->a:Lzwh;

    .line 22
    .line 23
    iget-object p1, p0, Ljxh;->a:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    const/4 v1, 0x0

    .line 30
    if-gtz p1, :cond_1

    .line 31
    .line 32
    invoke-virtual {p0}, Ljxh;->e()Ljava/util/Set;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-nez p1, :cond_0

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    check-cast p0, Ljava/util/Map$Entry;

    .line 52
    .line 53
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-static {p1}, Lbb1;->c(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    throw v1

    .line 64
    :cond_1
    const/4 p1, 0x0

    .line 65
    invoke-virtual {p0, p1}, Ljxh;->c(I)Ljava/util/Map$Entry;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-static {p1}, Lbb1;->c(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    throw v1

    .line 80
    :cond_2
    :goto_0
    return v0
.end method

.method public final b(Lb03;Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/m;->d:Lfc7;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Lfc7;->c(Ljava/lang/Object;)Lpn7;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lpn7;->d()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/m;->b:Landroidx/datastore/preferences/protobuf/n;

    .line 18
    .line 19
    invoke-virtual {p0, p2}, Landroidx/datastore/preferences/protobuf/n;->g(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/o;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/n;->q(Lb03;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Ljava/util/Map$Entry;

    .line 32
    .line 33
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-static {}, Lmuk;->c()V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final c(Landroidx/datastore/preferences/protobuf/j;Landroidx/datastore/preferences/protobuf/j;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/m;->b:Landroidx/datastore/preferences/protobuf/n;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/n;->g(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/o;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, p2}, Landroidx/datastore/preferences/protobuf/n;->g(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/o;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v1, v0}, Landroidx/datastore/preferences/protobuf/o;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    return p0

    .line 19
    :cond_0
    iget-boolean v0, p0, Landroidx/datastore/preferences/protobuf/m;->c:Z

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/m;->d:Lfc7;

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Lfc7;->c(Ljava/lang/Object;)Lpn7;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p0, p2}, Lfc7;->c(Ljava/lang/Object;)Lpn7;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p1, p0}, Lpn7;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    return p0

    .line 38
    :cond_1
    const/4 p0, 0x1

    .line 39
    return p0
.end method

.method public final d(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/e;Lec7;)V
    .locals 7

    .line 1
    iget-object v5, p0, Landroidx/datastore/preferences/protobuf/m;->b:Landroidx/datastore/preferences/protobuf/n;

    .line 2
    .line 3
    invoke-virtual {v5, p1}, Landroidx/datastore/preferences/protobuf/n;->f(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/o;

    .line 4
    .line 5
    .line 6
    move-result-object v6

    .line 7
    iget-object v3, p0, Landroidx/datastore/preferences/protobuf/m;->d:Lfc7;

    .line 8
    .line 9
    invoke-virtual {v3, p1}, Lfc7;->d(Ljava/lang/Object;)Lpn7;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    :goto_0
    :try_start_0
    invoke-virtual {p2}, Landroidx/datastore/preferences/protobuf/e;->a()I

    .line 14
    .line 15
    .line 16
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    const v1, 0x7fffffff

    .line 18
    .line 19
    .line 20
    if-ne v0, v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {v5, p1, v6}, Landroidx/datastore/preferences/protobuf/n;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    move-object v0, p0

    .line 27
    move-object v1, p2

    .line 28
    move-object v2, p3

    .line 29
    :try_start_1
    invoke-virtual/range {v0 .. v6}, Landroidx/datastore/preferences/protobuf/m;->g(Landroidx/datastore/preferences/protobuf/e;Lec7;Lfc7;Lpn7;Landroidx/datastore/preferences/protobuf/n;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    if-eqz p0, :cond_1

    .line 34
    .line 35
    move-object p0, v0

    .line 36
    move-object p2, v1

    .line 37
    move-object p3, v2

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    invoke-virtual {v5, p1, v6}, Landroidx/datastore/preferences/protobuf/n;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :catchall_0
    move-exception v0

    .line 44
    move-object p0, v0

    .line 45
    invoke-virtual {v5, p1, v6}, Landroidx/datastore/preferences/protobuf/n;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    throw p0
.end method

.method public final e(Landroidx/datastore/preferences/protobuf/j;)I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/m;->b:Landroidx/datastore/preferences/protobuf/n;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/n;->g(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/o;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/o;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-boolean v1, p0, Landroidx/datastore/preferences/protobuf/m;->c:Z

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/m;->d:Lfc7;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lfc7;->c(Ljava/lang/Object;)Lpn7;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    mul-int/lit8 v0, v0, 0x35

    .line 22
    .line 23
    iget-object p0, p0, Lpn7;->a:Lzwh;

    .line 24
    .line 25
    invoke-virtual {p0}, Ljxh;->hashCode()I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    add-int/2addr p0, v0

    .line 30
    return p0

    .line 31
    :cond_0
    return v0
.end method

.method public final g(Landroidx/datastore/preferences/protobuf/e;Lec7;Lfc7;Lpn7;Landroidx/datastore/preferences/protobuf/n;Ljava/lang/Object;)Z
    .locals 4

    .line 1
    iget p4, p1, Landroidx/datastore/preferences/protobuf/e;->b:I

    .line 2
    .line 3
    const/16 v0, 0xb

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/m;->a:Lnfc;

    .line 7
    .line 8
    if-eq p4, v0, :cond_1

    .line 9
    .line 10
    and-int/lit8 v0, p4, 0x7

    .line 11
    .line 12
    const/4 v2, 0x2

    .line 13
    if-ne v0, v2, :cond_0

    .line 14
    .line 15
    ushr-int/lit8 p4, p4, 0x3

    .line 16
    .line 17
    invoke-virtual {p3, p2, p0, p4}, Lfc7;->b(Lec7;Lnfc;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p5, v1, p1, p6}, Landroidx/datastore/preferences/protobuf/n;->l(ILandroidx/datastore/preferences/protobuf/e;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    return p0

    .line 25
    :cond_0
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/e;->x()Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    return p0

    .line 30
    :cond_1
    const/4 p4, 0x0

    .line 31
    move v0, v1

    .line 32
    :cond_2
    :goto_0
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/e;->a()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    const v3, 0x7fffffff

    .line 37
    .line 38
    .line 39
    if-ne v2, v3, :cond_3

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_3
    iget v2, p1, Landroidx/datastore/preferences/protobuf/e;->b:I

    .line 43
    .line 44
    const/16 v3, 0x10

    .line 45
    .line 46
    if-ne v2, v3, :cond_4

    .line 47
    .line 48
    invoke-virtual {p1, v1}, Landroidx/datastore/preferences/protobuf/e;->w(I)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p1, Landroidx/datastore/preferences/protobuf/e;->a:Lmn3;

    .line 52
    .line 53
    invoke-virtual {v0}, Lmn3;->v()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    invoke-virtual {p3, p2, p0, v0}, Lfc7;->b(Lec7;Lnfc;I)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_4
    const/16 v3, 0x1a

    .line 62
    .line 63
    if-ne v2, v3, :cond_5

    .line 64
    .line 65
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/e;->e()Lmp2;

    .line 66
    .line 67
    .line 68
    move-result-object p4

    .line 69
    goto :goto_0

    .line 70
    :cond_5
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/e;->x()Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-nez v2, :cond_2

    .line 75
    .line 76
    :goto_1
    iget p0, p1, Landroidx/datastore/preferences/protobuf/e;->b:I

    .line 77
    .line 78
    const/16 p1, 0xc

    .line 79
    .line 80
    if-ne p0, p1, :cond_7

    .line 81
    .line 82
    const/4 p0, 0x1

    .line 83
    if-eqz p4, :cond_6

    .line 84
    .line 85
    invoke-virtual {p5, p6, v0, p4}, Landroidx/datastore/preferences/protobuf/n;->d(Ljava/lang/Object;ILmp2;)V

    .line 86
    .line 87
    .line 88
    :cond_6
    return p0

    .line 89
    :cond_7
    new-instance p0, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    .line 90
    .line 91
    const-string p1, "Protocol message end-group tag did not match expected tag."

    .line 92
    .line 93
    invoke-direct {p0, p1}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw p0
.end method

.method public final isInitialized(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/m;->d:Lfc7;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lfc7;->c(Ljava/lang/Object;)Lpn7;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lpn7;->c()V

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    return p0
.end method

.method public final makeImmutable(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/m;->b:Landroidx/datastore/preferences/protobuf/n;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/n;->j(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/m;->d:Lfc7;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lfc7;->f(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final mergeFrom(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .line 1
    sget-object v0, Lsog;->a:Ljava/lang/Class;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/m;->b:Landroidx/datastore/preferences/protobuf/n;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/n;->g(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/o;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, p2}, Landroidx/datastore/preferences/protobuf/n;->g(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/o;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v0, v1, v2}, Landroidx/datastore/preferences/protobuf/n;->k(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/o;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, p1, v1}, Landroidx/datastore/preferences/protobuf/n;->o(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-boolean v0, p0, Landroidx/datastore/preferences/protobuf/m;->c:Z

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/m;->d:Lfc7;

    .line 25
    .line 26
    invoke-static {p0, p1, p2}, Lsog;->k(Lfc7;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public final newInstance()Landroidx/datastore/preferences/protobuf/j;
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/m;->a:Lnfc;

    .line 2
    .line 3
    instance-of v0, p0, Landroidx/datastore/preferences/protobuf/j;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p0, Landroidx/datastore/preferences/protobuf/j;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/j;->k()Landroidx/datastore/preferences/protobuf/j;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    invoke-interface {p0}, Lnfc;->newBuilderForType()Landroidx/datastore/preferences/protobuf/i;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/i;->e()Landroidx/datastore/preferences/protobuf/j;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method
