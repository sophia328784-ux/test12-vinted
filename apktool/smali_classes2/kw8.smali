.class public final Lkw8;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lm57;


# instance fields
.field public a:[Le4g;

.field public final b:Lf4g;

.field public final c:Ljava/util/function/BiFunction;

.field public final d:I

.field public final e:Lwj3;

.field public volatile f:Z

.field public final synthetic g:B


# direct methods
.method public synthetic constructor <init>(Lwj3;ILf4g;Ljava/util/function/BiFunction;)V
    .locals 7

    .line 19
    const/4 v0, 0x0

    iput-byte v0, p0, Lkw8;->g:B

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v1 .. v6}, Lkw8;-><init>(Lwj3;ILf4g;Ljava/util/function/BiFunction;B)V

    return-void
.end method

.method public constructor <init>(Lwj3;ILf4g;Ljava/util/function/BiFunction;B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 p5, 0x0

    .line 5
    iput-boolean p5, p0, Lkw8;->f:Z

    .line 6
    .line 7
    const/4 p5, 0x0

    .line 8
    iput-object p5, p0, Lkw8;->a:[Le4g;

    .line 9
    .line 10
    iput p2, p0, Lkw8;->d:I

    .line 11
    .line 12
    iput-object p1, p0, Lkw8;->e:Lwj3;

    .line 13
    .line 14
    iput-object p3, p0, Lkw8;->b:Lf4g;

    .line 15
    .line 16
    iput-object p4, p0, Lkw8;->c:Ljava/util/function/BiFunction;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Lwj3;ILjava/util/function/Supplier;Ljava/util/function/BiFunction;)V
    .locals 7

    const/4 v0, 0x1

    iput-byte v0, p0, Lkw8;->g:B

    .line 20
    new-instance v4, Lmu2;

    .line 21
    invoke-direct {v4, p3}, Lmu2;-><init>(Ljava/util/function/Supplier;)V

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-object v5, p4

    .line 22
    invoke-direct/range {v1 .. v6}, Lkw8;-><init>(Lwj3;ILf4g;Ljava/util/function/BiFunction;B)V

    return-void
.end method


# virtual methods
.method public a(JLru0;Lsb4;)V
    .locals 5

    .line 1
    iget-byte v0, p0, Lkw8;->g:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lkw8;->a:[Le4g;

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget v0, p0, Lkw8;->d:I

    .line 11
    .line 12
    new-array v1, v0, [Le4g;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    :goto_0
    if-ge v2, v0, :cond_0

    .line 16
    .line 17
    new-instance v3, Le4g;

    .line 18
    .line 19
    iget-object v4, p0, Lkw8;->e:Lwj3;

    .line 20
    .line 21
    invoke-direct {v3, v4}, Le4g;-><init>(Lwj3;)V

    .line 22
    .line 23
    .line 24
    aput-object v3, v1, v2

    .line 25
    .line 26
    add-int/lit8 v2, v2, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iput-object v1, p0, Lkw8;->a:[Le4g;

    .line 30
    .line 31
    move-object v0, v1

    .line 32
    :cond_1
    iget-object v1, p0, Lkw8;->b:Lf4g;

    .line 33
    .line 34
    invoke-interface {v1, v0, p1, p2}, Lf4g;->f([Le4g;J)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    const/4 v1, -0x1

    .line 39
    if-eq v0, v1, :cond_2

    .line 40
    .line 41
    iget-object v1, p0, Lkw8;->a:[Le4g;

    .line 42
    .line 43
    aget-object v0, v1, v0

    .line 44
    .line 45
    invoke-virtual {v0, p1, p2, p3, p4}, Le4g;->f(JLru0;Lsb4;)V

    .line 46
    .line 47
    .line 48
    const/4 p1, 0x1

    .line 49
    iput-boolean p1, p0, Lkw8;->f:Z

    .line 50
    .line 51
    :cond_2
    return-void

    .line 52
    :pswitch_0
    long-to-double p1, p1

    .line 53
    invoke-virtual {p0, p1, p2, p3, p4}, Lkw8;->c(DLru0;Lsb4;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Lru0;)Ljava/util/List;
    .locals 7

    .line 1
    iget-boolean v0, p0, Lkw8;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-object v0, p0, Lkw8;->a:[Le4g;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lkw8;->a:[Le4g;

    .line 16
    .line 17
    array-length v2, v1

    .line 18
    const/4 v3, 0x0

    .line 19
    move v4, v3

    .line 20
    :goto_0
    if-ge v4, v2, :cond_2

    .line 21
    .line 22
    aget-object v5, v1, v4

    .line 23
    .line 24
    iget-object v6, p0, Lkw8;->c:Ljava/util/function/BiFunction;

    .line 25
    .line 26
    invoke-interface {v6, v5, p1}, Ljava/util/function/BiFunction;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    check-cast v5, Lj57;

    .line 31
    .line 32
    if-eqz v5, :cond_1

    .line 33
    .line 34
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    iget-object p1, p0, Lkw8;->b:Lf4g;

    .line 41
    .line 42
    invoke-interface {p1}, Lf4g;->reset()V

    .line 43
    .line 44
    .line 45
    iput-boolean v3, p0, Lkw8;->f:Z

    .line 46
    .line 47
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0

    .line 52
    :cond_3
    :goto_1
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 53
    .line 54
    return-object p0
.end method

.method public final c(DLru0;Lsb4;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lkw8;->a:[Le4g;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget v0, p0, Lkw8;->d:I

    .line 6
    .line 7
    new-array v1, v0, [Le4g;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    if-ge v2, v0, :cond_0

    .line 11
    .line 12
    new-instance v3, Le4g;

    .line 13
    .line 14
    iget-object v4, p0, Lkw8;->e:Lwj3;

    .line 15
    .line 16
    invoke-direct {v3, v4}, Le4g;-><init>(Lwj3;)V

    .line 17
    .line 18
    .line 19
    aput-object v3, v1, v2

    .line 20
    .line 21
    add-int/lit8 v2, v2, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iput-object v1, p0, Lkw8;->a:[Le4g;

    .line 25
    .line 26
    move-object v0, v1

    .line 27
    :cond_1
    iget-object v1, p0, Lkw8;->b:Lf4g;

    .line 28
    .line 29
    invoke-interface {v1, v0, p1, p2}, Lf4g;->g([Le4g;D)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    const/4 v1, -0x1

    .line 34
    if-eq v0, v1, :cond_2

    .line 35
    .line 36
    iget-object v1, p0, Lkw8;->a:[Le4g;

    .line 37
    .line 38
    aget-object v0, v1, v0

    .line 39
    .line 40
    invoke-virtual {v0, p1, p2, p3, p4}, Le4g;->e(DLru0;Lsb4;)V

    .line 41
    .line 42
    .line 43
    const/4 p1, 0x1

    .line 44
    iput-boolean p1, p0, Lkw8;->f:Z

    .line 45
    .line 46
    :cond_2
    return-void
.end method
