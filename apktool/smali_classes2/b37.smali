.class public abstract Lb37;
.super Lkotlinx/coroutines/CoroutineDispatcher;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# static fields
.field public static final synthetic f:I


# instance fields
.field public c:J

.field public d:Z

.field public e:Lkotlin/collections/ArrayDeque;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lkotlinx/coroutines/CoroutineDispatcher;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final limitedParallelism(ILjava/lang/String;)Lkotlinx/coroutines/CoroutineDispatcher;
    .locals 0

    .line 1
    invoke-static {p1}, Lv70;->c(I)V

    .line 2
    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    new-instance p1, Llzc;

    .line 7
    .line 8
    invoke-direct {p1, p0, p2}, Llzc;-><init>(Lkotlinx/coroutines/CoroutineDispatcher;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    return-object p0
.end method

.method public shutdown()V
    .locals 0

    .line 1
    return-void
.end method

.method public final u0(Z)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lb37;->c:J

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const-wide v2, 0x100000000L

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const-wide/16 v2, 0x1

    .line 12
    .line 13
    :goto_0
    sub-long/2addr v0, v2

    .line 14
    iput-wide v0, p0, Lb37;->c:J

    .line 15
    .line 16
    const-wide/16 v2, 0x0

    .line 17
    .line 18
    cmp-long p1, v0, v2

    .line 19
    .line 20
    if-lez p1, :cond_1

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    iget-boolean p1, p0, Lb37;->d:Z

    .line 24
    .line 25
    if-eqz p1, :cond_2

    .line 26
    .line 27
    invoke-virtual {p0}, Lb37;->shutdown()V

    .line 28
    .line 29
    .line 30
    :cond_2
    :goto_1
    return-void
.end method

.method public final v0(Llz5;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lb37;->e:Lkotlin/collections/ArrayDeque;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lkotlin/collections/ArrayDeque;

    .line 6
    .line 7
    invoke-direct {v0}, Lkotlin/collections/ArrayDeque;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lb37;->e:Lkotlin/collections/ArrayDeque;

    .line 11
    .line 12
    :cond_0
    invoke-virtual {v0, p1}, Lkotlin/collections/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final w0(Z)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lb37;->c:J

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const-wide v2, 0x100000000L

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const-wide/16 v2, 0x1

    .line 12
    .line 13
    :goto_0
    add-long/2addr v2, v0

    .line 14
    iput-wide v2, p0, Lb37;->c:J

    .line 15
    .line 16
    if-nez p1, :cond_1

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    iput-boolean p1, p0, Lb37;->d:Z

    .line 20
    .line 21
    :cond_1
    return-void
.end method

.method public x0()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lb37;->y0()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const-wide v0, 0x7fffffffffffffffL

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    return-wide v0

    .line 13
    :cond_0
    const-wide/16 v0, 0x0

    .line 14
    .line 15
    return-wide v0
.end method

.method public final y0()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lb37;->e:Lkotlin/collections/ArrayDeque;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->w()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Llz5;

    .line 12
    .line 13
    if-nez p0, :cond_1

    .line 14
    .line 15
    return v0

    .line 16
    :cond_1
    invoke-virtual {p0}, Llz5;->run()V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    return p0
.end method
