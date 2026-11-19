.class public final Ldue$a;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lvhg;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldue;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final a:Lvhg;

.field public final b:J

.field public final synthetic c:Ldue;


# direct methods
.method public constructor <init>(Ldue;Lvhg;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvhg;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldue$a;->c:Ldue;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Ldue$a;->a:Lvhg;

    .line 10
    .line 11
    invoke-static {}, Lecj;->a()J

    .line 12
    .line 13
    .line 14
    move-result-wide p1

    .line 15
    iput-wide p1, p0, Ldue$a;->b:J

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final E()V
    .locals 7

    .line 1
    iget-object v0, p0, Ldue$a;->c:Ldue;

    .line 2
    .line 3
    iget-boolean v0, v0, Ldue;->e:Z

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/16 v2, 0x15

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-wide v3, p0, Ldue$a;->b:J

    .line 11
    .line 12
    invoke-static {}, Lecj;->a()J

    .line 13
    .line 14
    .line 15
    move-result-wide v5

    .line 16
    cmp-long v0, v3, v5

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    iget-object p0, p0, Ldue$a;->a:Lvhg;

    .line 21
    .line 22
    invoke-interface {p0}, Lvhg;->E()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    const-string p0, "Attempted to use statement on a different thread"

    .line 27
    .line 28
    invoke-static {v2, p0}, Lf94;->h(ILjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw v1

    .line 32
    :cond_1
    const-string p0, "Statement is recycled"

    .line 33
    .line 34
    invoke-static {v2, p0}, Lf94;->h(ILjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw v1
.end method

.method public final Q()Z
    .locals 7

    .line 1
    iget-object v0, p0, Ldue$a;->c:Ldue;

    .line 2
    .line 3
    iget-boolean v0, v0, Ldue;->e:Z

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/16 v2, 0x15

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-wide v3, p0, Ldue$a;->b:J

    .line 11
    .line 12
    invoke-static {}, Lecj;->a()J

    .line 13
    .line 14
    .line 15
    move-result-wide v5

    .line 16
    cmp-long v0, v3, v5

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    iget-object p0, p0, Ldue$a;->a:Lvhg;

    .line 21
    .line 22
    invoke-interface {p0}, Lvhg;->Q()Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    return p0

    .line 27
    :cond_0
    const-string p0, "Attempted to use statement on a different thread"

    .line 28
    .line 29
    invoke-static {v2, p0}, Lf94;->h(ILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw v1

    .line 33
    :cond_1
    const-string p0, "Statement is recycled"

    .line 34
    .line 35
    invoke-static {v2, p0}, Lf94;->h(ILjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v1
.end method

.method public final U(ILjava/lang/String;)V
    .locals 7

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ldue$a;->c:Ldue;

    .line 5
    .line 6
    iget-boolean v0, v0, Ldue;->e:Z

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/16 v2, 0x15

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    iget-wide v3, p0, Ldue$a;->b:J

    .line 14
    .line 15
    invoke-static {}, Lecj;->a()J

    .line 16
    .line 17
    .line 18
    move-result-wide v5

    .line 19
    cmp-long v0, v3, v5

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    iget-object p0, p0, Ldue$a;->a:Lvhg;

    .line 24
    .line 25
    invoke-interface {p0, p1, p2}, Lvhg;->U(ILjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    const-string p0, "Attempted to use statement on a different thread"

    .line 30
    .line 31
    invoke-static {v2, p0}, Lf94;->h(ILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw v1

    .line 35
    :cond_1
    const-string p0, "Statement is recycled"

    .line 36
    .line 37
    invoke-static {v2, p0}, Lf94;->h(ILjava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw v1
.end method

.method public final close()V
    .locals 7

    .line 1
    iget-object v0, p0, Ldue$a;->c:Ldue;

    .line 2
    .line 3
    iget-boolean v0, v0, Ldue;->e:Z

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/16 v2, 0x15

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-wide v3, p0, Ldue$a;->b:J

    .line 11
    .line 12
    invoke-static {}, Lecj;->a()J

    .line 13
    .line 14
    .line 15
    move-result-wide v5

    .line 16
    cmp-long v0, v3, v5

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    iget-object p0, p0, Ldue$a;->a:Lvhg;

    .line 21
    .line 22
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    const-string p0, "Attempted to use statement on a different thread"

    .line 27
    .line 28
    invoke-static {v2, p0}, Lf94;->h(ILjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw v1

    .line 32
    :cond_1
    const-string p0, "Statement is recycled"

    .line 33
    .line 34
    invoke-static {v2, p0}, Lf94;->h(ILjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw v1
.end method

.method public final d(IJ)V
    .locals 7

    .line 1
    iget-object v0, p0, Ldue$a;->c:Ldue;

    .line 2
    .line 3
    iget-boolean v0, v0, Ldue;->e:Z

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/16 v2, 0x15

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-wide v3, p0, Ldue$a;->b:J

    .line 11
    .line 12
    invoke-static {}, Lecj;->a()J

    .line 13
    .line 14
    .line 15
    move-result-wide v5

    .line 16
    cmp-long v0, v3, v5

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    iget-object p0, p0, Ldue$a;->a:Lvhg;

    .line 21
    .line 22
    invoke-interface {p0, p1, p2, p3}, Lvhg;->d(IJ)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    const-string p0, "Attempted to use statement on a different thread"

    .line 27
    .line 28
    invoke-static {v2, p0}, Lf94;->h(ILjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw v1

    .line 32
    :cond_1
    const-string p0, "Statement is recycled"

    .line 33
    .line 34
    invoke-static {v2, p0}, Lf94;->h(ILjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw v1
.end method

.method public final e(I[B)V
    .locals 7

    .line 1
    iget-object v0, p0, Ldue$a;->c:Ldue;

    .line 2
    .line 3
    iget-boolean v0, v0, Ldue;->e:Z

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/16 v2, 0x15

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-wide v3, p0, Ldue$a;->b:J

    .line 11
    .line 12
    invoke-static {}, Lecj;->a()J

    .line 13
    .line 14
    .line 15
    move-result-wide v5

    .line 16
    cmp-long v0, v3, v5

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    iget-object p0, p0, Ldue$a;->a:Lvhg;

    .line 21
    .line 22
    invoke-interface {p0, p1, p2}, Lvhg;->e(I[B)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    const-string p0, "Attempted to use statement on a different thread"

    .line 27
    .line 28
    invoke-static {v2, p0}, Lf94;->h(ILjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw v1

    .line 32
    :cond_1
    const-string p0, "Statement is recycled"

    .line 33
    .line 34
    invoke-static {v2, p0}, Lf94;->h(ILjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw v1
.end method

.method public final getColumnCount()I
    .locals 7

    .line 1
    iget-object v0, p0, Ldue$a;->c:Ldue;

    .line 2
    .line 3
    iget-boolean v0, v0, Ldue;->e:Z

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/16 v2, 0x15

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-wide v3, p0, Ldue$a;->b:J

    .line 11
    .line 12
    invoke-static {}, Lecj;->a()J

    .line 13
    .line 14
    .line 15
    move-result-wide v5

    .line 16
    cmp-long v0, v3, v5

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    iget-object p0, p0, Ldue$a;->a:Lvhg;

    .line 21
    .line 22
    invoke-interface {p0}, Lvhg;->getColumnCount()I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    return p0

    .line 27
    :cond_0
    const-string p0, "Attempted to use statement on a different thread"

    .line 28
    .line 29
    invoke-static {v2, p0}, Lf94;->h(ILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw v1

    .line 33
    :cond_1
    const-string p0, "Statement is recycled"

    .line 34
    .line 35
    invoke-static {v2, p0}, Lf94;->h(ILjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v1
.end method

.method public final getColumnName(I)Ljava/lang/String;
    .locals 7

    .line 1
    iget-object v0, p0, Ldue$a;->c:Ldue;

    .line 2
    .line 3
    iget-boolean v0, v0, Ldue;->e:Z

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/16 v2, 0x15

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-wide v3, p0, Ldue$a;->b:J

    .line 11
    .line 12
    invoke-static {}, Lecj;->a()J

    .line 13
    .line 14
    .line 15
    move-result-wide v5

    .line 16
    cmp-long v0, v3, v5

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    iget-object p0, p0, Ldue$a;->a:Lvhg;

    .line 21
    .line 22
    invoke-interface {p0, p1}, Lvhg;->getColumnName(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :cond_0
    const-string p0, "Attempted to use statement on a different thread"

    .line 28
    .line 29
    invoke-static {v2, p0}, Lf94;->h(ILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw v1

    .line 33
    :cond_1
    const-string p0, "Statement is recycled"

    .line 34
    .line 35
    invoke-static {v2, p0}, Lf94;->h(ILjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v1
.end method

.method public final getDouble(I)D
    .locals 7

    .line 1
    iget-object v0, p0, Ldue$a;->c:Ldue;

    .line 2
    .line 3
    iget-boolean v0, v0, Ldue;->e:Z

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/16 v2, 0x15

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-wide v3, p0, Ldue$a;->b:J

    .line 11
    .line 12
    invoke-static {}, Lecj;->a()J

    .line 13
    .line 14
    .line 15
    move-result-wide v5

    .line 16
    cmp-long v0, v3, v5

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    iget-object p0, p0, Ldue$a;->a:Lvhg;

    .line 21
    .line 22
    invoke-interface {p0, p1}, Lvhg;->getDouble(I)D

    .line 23
    .line 24
    .line 25
    move-result-wide p0

    .line 26
    return-wide p0

    .line 27
    :cond_0
    const-string p0, "Attempted to use statement on a different thread"

    .line 28
    .line 29
    invoke-static {v2, p0}, Lf94;->h(ILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw v1

    .line 33
    :cond_1
    const-string p0, "Statement is recycled"

    .line 34
    .line 35
    invoke-static {v2, p0}, Lf94;->h(ILjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v1
.end method

.method public final getLong(I)J
    .locals 7

    .line 1
    iget-object v0, p0, Ldue$a;->c:Ldue;

    .line 2
    .line 3
    iget-boolean v0, v0, Ldue;->e:Z

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/16 v2, 0x15

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-wide v3, p0, Ldue$a;->b:J

    .line 11
    .line 12
    invoke-static {}, Lecj;->a()J

    .line 13
    .line 14
    .line 15
    move-result-wide v5

    .line 16
    cmp-long v0, v3, v5

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    iget-object p0, p0, Ldue$a;->a:Lvhg;

    .line 21
    .line 22
    invoke-interface {p0, p1}, Lvhg;->getLong(I)J

    .line 23
    .line 24
    .line 25
    move-result-wide p0

    .line 26
    return-wide p0

    .line 27
    :cond_0
    const-string p0, "Attempted to use statement on a different thread"

    .line 28
    .line 29
    invoke-static {v2, p0}, Lf94;->h(ILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw v1

    .line 33
    :cond_1
    const-string p0, "Statement is recycled"

    .line 34
    .line 35
    invoke-static {v2, p0}, Lf94;->h(ILjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v1
.end method

.method public final h(I)V
    .locals 7

    .line 1
    iget-object v0, p0, Ldue$a;->c:Ldue;

    .line 2
    .line 3
    iget-boolean v0, v0, Ldue;->e:Z

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/16 v2, 0x15

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-wide v3, p0, Ldue$a;->b:J

    .line 11
    .line 12
    invoke-static {}, Lecj;->a()J

    .line 13
    .line 14
    .line 15
    move-result-wide v5

    .line 16
    cmp-long v0, v3, v5

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    iget-object p0, p0, Ldue$a;->a:Lvhg;

    .line 21
    .line 22
    invoke-interface {p0, p1}, Lvhg;->h(I)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    const-string p0, "Attempted to use statement on a different thread"

    .line 27
    .line 28
    invoke-static {v2, p0}, Lf94;->h(ILjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw v1

    .line 32
    :cond_1
    const-string p0, "Statement is recycled"

    .line 33
    .line 34
    invoke-static {v2, p0}, Lf94;->h(ILjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw v1
.end method

.method public final i(ID)V
    .locals 7

    .line 1
    iget-object v0, p0, Ldue$a;->c:Ldue;

    .line 2
    .line 3
    iget-boolean v0, v0, Ldue;->e:Z

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/16 v2, 0x15

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-wide v3, p0, Ldue$a;->b:J

    .line 11
    .line 12
    invoke-static {}, Lecj;->a()J

    .line 13
    .line 14
    .line 15
    move-result-wide v5

    .line 16
    cmp-long v0, v3, v5

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    iget-object p0, p0, Ldue$a;->a:Lvhg;

    .line 21
    .line 22
    invoke-interface {p0, p1, p2, p3}, Lvhg;->i(ID)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    const-string p0, "Attempted to use statement on a different thread"

    .line 27
    .line 28
    invoke-static {v2, p0}, Lf94;->h(ILjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw v1

    .line 32
    :cond_1
    const-string p0, "Statement is recycled"

    .line 33
    .line 34
    invoke-static {v2, p0}, Lf94;->h(ILjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw v1
.end method

.method public final isNull(I)Z
    .locals 7

    .line 1
    iget-object v0, p0, Ldue$a;->c:Ldue;

    .line 2
    .line 3
    iget-boolean v0, v0, Ldue;->e:Z

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/16 v2, 0x15

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-wide v3, p0, Ldue$a;->b:J

    .line 11
    .line 12
    invoke-static {}, Lecj;->a()J

    .line 13
    .line 14
    .line 15
    move-result-wide v5

    .line 16
    cmp-long v0, v3, v5

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    iget-object p0, p0, Ldue$a;->a:Lvhg;

    .line 21
    .line 22
    invoke-interface {p0, p1}, Lvhg;->isNull(I)Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    return p0

    .line 27
    :cond_0
    const-string p0, "Attempted to use statement on a different thread"

    .line 28
    .line 29
    invoke-static {v2, p0}, Lf94;->h(ILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw v1

    .line 33
    :cond_1
    const-string p0, "Statement is recycled"

    .line 34
    .line 35
    invoke-static {v2, p0}, Lf94;->h(ILjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v1
.end method

.method public final p0(I)Ljava/lang/String;
    .locals 7

    .line 1
    iget-object v0, p0, Ldue$a;->c:Ldue;

    .line 2
    .line 3
    iget-boolean v0, v0, Ldue;->e:Z

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/16 v2, 0x15

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-wide v3, p0, Ldue$a;->b:J

    .line 11
    .line 12
    invoke-static {}, Lecj;->a()J

    .line 13
    .line 14
    .line 15
    move-result-wide v5

    .line 16
    cmp-long v0, v3, v5

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    iget-object p0, p0, Ldue$a;->a:Lvhg;

    .line 21
    .line 22
    invoke-interface {p0, p1}, Lvhg;->p0(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :cond_0
    const-string p0, "Attempted to use statement on a different thread"

    .line 28
    .line 29
    invoke-static {v2, p0}, Lf94;->h(ILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw v1

    .line 33
    :cond_1
    const-string p0, "Statement is recycled"

    .line 34
    .line 35
    invoke-static {v2, p0}, Lf94;->h(ILjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v1
.end method

.method public final reset()V
    .locals 7

    .line 1
    iget-object v0, p0, Ldue$a;->c:Ldue;

    .line 2
    .line 3
    iget-boolean v0, v0, Ldue;->e:Z

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/16 v2, 0x15

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-wide v3, p0, Ldue$a;->b:J

    .line 11
    .line 12
    invoke-static {}, Lecj;->a()J

    .line 13
    .line 14
    .line 15
    move-result-wide v5

    .line 16
    cmp-long v0, v3, v5

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    iget-object p0, p0, Ldue$a;->a:Lvhg;

    .line 21
    .line 22
    invoke-interface {p0}, Lvhg;->reset()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    const-string p0, "Attempted to use statement on a different thread"

    .line 27
    .line 28
    invoke-static {v2, p0}, Lf94;->h(ILjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw v1

    .line 32
    :cond_1
    const-string p0, "Statement is recycled"

    .line 33
    .line 34
    invoke-static {v2, p0}, Lf94;->h(ILjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw v1
.end method
