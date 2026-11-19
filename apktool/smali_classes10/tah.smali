.class public abstract Ltah;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Ljava/lang/AutoCloseable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltah$b;,
        Ltah$a;
    }
.end annotation


# static fields
.field public static final a:Lr2c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lr2c;->n:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    new-instance v0, Lr2c$a;

    .line 4
    .line 5
    invoke-direct {v0}, Lr2c$a;-><init>()V

    .line 6
    .line 7
    .line 8
    sput-object v0, Ltah;->a:Lr2c$a;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public abstract A(Lkbf;Ljava/util/List;Lpai;Lr2c;)V
.end method

.method public abstract A0()V
.end method

.method public abstract B0()V
.end method

.method public abstract C0()V
.end method

.method public abstract D0(Lkbf;Ljbf;)V
.end method

.method public abstract E0(Lkbf;I)V
.end method

.method public abstract F0(Lkbf;J)V
.end method

.method public abstract G0(J)V
.end method

.method public abstract H0(Lkbf;J)V
.end method

.method public abstract I0(Lkbf;I)V
.end method

.method public abstract J0(Ljava/lang/String;[B)V
.end method

.method public abstract K0(Lkbf;Ljava/lang/String;)V
.end method

.method public L0(Lkbf;Ljava/lang/String;Lr2c;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ltah;->K0(Lkbf;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public abstract M0(Lkbf;I)V
.end method

.method public abstract N0(Lkbf;)V
.end method

.method public abstract O0(Lkbf;I)V
.end method

.method public abstract P0(Lkbf;I)V
.end method

.method public abstract Q0(Lkbf;I)V
.end method

.method public abstract R0(Lkbf;Ljava/lang/String;ILr2c;)V
.end method

.method public abstract S0(Lkbf;[B)V
.end method

.method public abstract T0(Lkbf;Ljava/lang/String;)V
.end method

.method public U0(Lkbf;Ljava/lang/String;Lr2c;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ltah;->T0(Lkbf;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public abstract V0(J)V
.end method

.method public abstract W0(Lkbf;I)V
.end method

.method public final a0(Lkbf;Ljava/util/Map;Loai;Lr2c;Lr2c$a;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Ltah;->N0(Lkbf;)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Lre;

    .line 11
    .line 12
    const/4 v1, 0x3

    .line 13
    invoke-direct {v0, v1}, Lre;-><init>(B)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p4, p5, v0}, Lr2c;->d(Lr2c$a;Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p5

    .line 20
    check-cast p5, Ltah$a;

    .line 21
    .line 22
    iput-object p1, p5, Ltah$a;->a:Lkbf;

    .line 23
    .line 24
    iput-object p0, p5, Ltah$a;->b:Ltah;

    .line 25
    .line 26
    iput-object p3, p5, Ltah$a;->c:Loai;

    .line 27
    .line 28
    iput-object p4, p5, Ltah$a;->d:Lr2c;

    .line 29
    .line 30
    :try_start_0
    invoke-interface {p2, p5}, Ljava/util/Map;->forEach(Ljava/util/function/BiConsumer;)V
    :try_end_0
    .catch Ljava/io/UncheckedIOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catch_0
    move-exception p0

    .line 35
    invoke-virtual {p0}, Ljava/io/UncheckedIOException;->getCause()Ljava/io/IOException;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    throw p0

    .line 40
    :cond_0
    :goto_0
    invoke-virtual {p0}, Ltah;->z0()V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final b0(Lkbf;Led6;)V
    .locals 5

    .line 1
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    move v1, v0

    .line 10
    move v2, v1

    .line 11
    :goto_0
    iget v3, p2, Led6;->c:I

    .line 12
    .line 13
    if-ge v1, v3, :cond_1

    .line 14
    .line 15
    invoke-virtual {p2, v1}, Led6;->getLong(I)J

    .line 16
    .line 17
    .line 18
    move-result-wide v3

    .line 19
    invoke-static {v3, v4}, Lrn3;->b(J)I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    add-int/2addr v2, v3

    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-virtual {p0, p1, v2}, Ltah;->Q0(Lkbf;I)V

    .line 28
    .line 29
    .line 30
    :goto_1
    iget p1, p2, Led6;->c:I

    .line 31
    .line 32
    if-ge v0, p1, :cond_2

    .line 33
    .line 34
    invoke-virtual {p2, v0}, Led6;->getLong(I)J

    .line 35
    .line 36
    .line 37
    move-result-wide v1

    .line 38
    invoke-virtual {p0, v1, v2}, Ltah;->V0(J)V

    .line 39
    .line 40
    .line 41
    add-int/lit8 v0, v0, 0x1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    invoke-virtual {p0}, Ltah;->C0()V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final c(Lkbf;D)V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmpl-double v0, p2, v0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Ltah;->w0(Lkbf;D)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final d0(Lkbf;[J)V
    .locals 6

    .line 1
    array-length v0, p2

    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    array-length v0, p2

    .line 6
    const/4 v1, 0x0

    .line 7
    move v2, v1

    .line 8
    move v3, v2

    .line 9
    :goto_0
    if-ge v2, v0, :cond_1

    .line 10
    .line 11
    aget-wide v4, p2, v2

    .line 12
    .line 13
    invoke-static {v4, v5}, Lrn3;->b(J)I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    add-int/2addr v3, v4

    .line 18
    add-int/lit8 v2, v2, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    invoke-virtual {p0, p1, v3}, Ltah;->Q0(Lkbf;I)V

    .line 22
    .line 23
    .line 24
    array-length p1, p2

    .line 25
    :goto_1
    if-ge v1, p1, :cond_2

    .line 26
    .line 27
    aget-wide v2, p2, v1

    .line 28
    .line 29
    invoke-virtual {p0, v2, v3}, Ltah;->V0(J)V

    .line 30
    .line 31
    .line 32
    add-int/lit8 v1, v1, 0x1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_2
    invoke-virtual {p0}, Ltah;->C0()V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final f(Lkbf;Ljbf;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljbf;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0, p1, p2}, Ltah;->D0(Lkbf;Ljbf;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final i0(Lkbf;[B)V
    .locals 1

    .line 1
    array-length v0, p2

    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    invoke-virtual {p0, p1, p2}, Ltah;->S0(Lkbf;[B)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final j(Lkbf;J)V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p2, v0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Ltah;->F0(Lkbf;J)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final j0(Lkbf;Ljava/lang/String;Lr2c;)V
    .locals 1

    .line 1
    if-eqz p2, :cond_2

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-boolean v0, p3, Lr2c;->a:Z

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p3}, Lr2c;->e()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-virtual {p0, p1, p2, v0, p3}, Ltah;->R0(Lkbf;Ljava/lang/String;ILr2c;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    const-class p2, [B

    .line 23
    .line 24
    invoke-virtual {p3, p2}, Lr2c;->c(Ljava/lang/Class;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    check-cast p2, [B

    .line 29
    .line 30
    invoke-virtual {p0, p1, p2}, Ltah;->S0(Lkbf;[B)V

    .line 31
    .line 32
    .line 33
    :cond_2
    :goto_0
    return-void
.end method

.method public final k(Lkbf;Lo2c;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Lo2c;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, p1, v0}, Ltah;->M0(Lkbf;I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2, p0}, Lo2c;->c(Ltah;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ltah;->y0()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final l(Lkbf;Ljava/lang/Object;Lpai;Lr2c;)V
    .locals 1

    .line 1
    invoke-virtual {p4}, Lr2c;->e()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, p1, v0}, Ltah;->M0(Lkbf;I)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p3, p0, p2, p4}, Lpai;->a(Ltah;Ljava/lang/Object;Lr2c;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ltah;->y0()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final m(Lkbf;Ljava/lang/Object;Ljava/lang/Object;Loai;Lr2c;)V
    .locals 1

    .line 1
    invoke-virtual {p5}, Lr2c;->e()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, p1, v0}, Ltah;->M0(Lkbf;I)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p4, p0, p2, p3, p5}, Loai;->b(Ltah;Ljava/lang/Object;Ljava/lang/Object;Lr2c;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ltah;->y0()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final n(Lkbf;Ljava/util/List;)V
    .locals 2

    .line 1
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p0, p1, v0}, Ltah;->P0(Lkbf;I)V

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-ge p1, v0, :cond_1

    .line 21
    .line 22
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ljava/lang/Double;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    invoke-virtual {p0, v0, v1}, Ltah;->x0(D)V

    .line 33
    .line 34
    .line 35
    add-int/lit8 p1, p1, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-virtual {p0}, Ltah;->B0()V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public abstract o(Lkbf;Ljava/util/List;)V
.end method

.method public final o0(Lkbf;I)V
    .locals 0

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p0, p1, p2}, Ltah;->W0(Lkbf;I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public abstract u0(Lkbf;Z)V
.end method

.method public abstract v0(Lkbf;[B)V
.end method

.method public abstract w0(Lkbf;D)V
.end method

.method public abstract x(Lkbf;[Lo2c;)V
.end method

.method public abstract x0(D)V
.end method

.method public final y(Lkbf;Lru0;Loai;Lr2c;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Ltah;->N0(Lkbf;)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p2}, Lru0;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Lre;

    .line 11
    .line 12
    const/4 v1, 0x5

    .line 13
    invoke-direct {v0, v1}, Lre;-><init>(B)V

    .line 14
    .line 15
    .line 16
    sget-object v1, Ltah;->a:Lr2c$a;

    .line 17
    .line 18
    invoke-virtual {p4, v1, v0}, Lr2c;->d(Lr2c$a;Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ltah$a;

    .line 23
    .line 24
    iput-object p1, v0, Ltah$a;->a:Lkbf;

    .line 25
    .line 26
    iput-object p0, v0, Ltah$a;->b:Ltah;

    .line 27
    .line 28
    iput-object p3, v0, Ltah$a;->c:Loai;

    .line 29
    .line 30
    iput-object p4, v0, Ltah$a;->d:Lr2c;

    .line 31
    .line 32
    :try_start_0
    invoke-interface {p2, v0}, Lru0;->forEach(Ljava/util/function/BiConsumer;)V
    :try_end_0
    .catch Ljava/io/UncheckedIOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catch_0
    move-exception p0

    .line 37
    invoke-virtual {p0}, Ljava/io/UncheckedIOException;->getCause()Ljava/io/IOException;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    throw p0

    .line 42
    :cond_0
    :goto_0
    invoke-virtual {p0}, Ltah;->z0()V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public abstract y0()V
.end method

.method public final z(Lkbf;Ljava/util/Collection;Lpai;Lr2c;Lr2c$a;)V
    .locals 2

    .line 1
    instance-of v0, p2, Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p2, Ljava/util/List;

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2, p3, p4}, Ltah;->A(Lkbf;Ljava/util/List;Lpai;Lr2c;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {p0, p1}, Ltah;->N0(Lkbf;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    new-instance v0, Lre;

    .line 21
    .line 22
    const/4 v1, 0x4

    .line 23
    invoke-direct {v0, v1}, Lre;-><init>(B)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p4, p5, v0}, Lr2c;->d(Lr2c$a;Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p5

    .line 30
    check-cast p5, Ltah$b;

    .line 31
    .line 32
    iput-object p1, p5, Ltah$b;->a:Lkbf;

    .line 33
    .line 34
    iput-object p0, p5, Ltah$b;->b:Ltah;

    .line 35
    .line 36
    iput-object p3, p5, Ltah$b;->c:Lpai;

    .line 37
    .line 38
    iput-object p4, p5, Ltah$b;->d:Lr2c;

    .line 39
    .line 40
    :try_start_0
    invoke-interface {p2, p5}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V
    :try_end_0
    .catch Ljava/io/UncheckedIOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catch_0
    move-exception p0

    .line 45
    invoke-virtual {p0}, Ljava/io/UncheckedIOException;->getCause()Ljava/io/IOException;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    throw p0

    .line 50
    :cond_1
    :goto_0
    invoke-virtual {p0}, Ltah;->z0()V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public abstract z0()V
.end method
