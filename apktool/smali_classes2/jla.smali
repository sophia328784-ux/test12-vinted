.class public final Ljla;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Ldu9;


# instance fields
.field public a:[C

.field public b:I


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lra3;->c:Lra3;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget-object v1, v0, Lsa3;->a:Lkotlin/collections/ArrayDeque;

    .line 8
    .line 9
    invoke-virtual {v1}, Lkotlin/collections/ArrayDeque;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x0

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    move-object v1, v3

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {v1}, Lkotlin/collections/ArrayDeque;->removeLast()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    :goto_0
    check-cast v1, [C

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    iget v2, v0, Lsa3;->b:I

    .line 27
    .line 28
    array-length v3, v1

    .line 29
    sub-int/2addr v2, v3

    .line 30
    iput v2, v0, Lsa3;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    move-object v3, v1

    .line 33
    goto :goto_1

    .line 34
    :catchall_0
    move-exception p0

    .line 35
    goto :goto_2

    .line 36
    :cond_1
    :goto_1
    monitor-exit v0

    .line 37
    if-nez v3, :cond_2

    .line 38
    .line 39
    const/16 v0, 0x80

    .line 40
    .line 41
    new-array v3, v0, [C

    .line 42
    .line 43
    :cond_2
    iput-object v3, p0, Ljla;->a:[C

    .line 44
    .line 45
    return-void

    .line 46
    :goto_2
    monitor-exit v0

    .line 47
    throw p0
.end method


# virtual methods
.method public final a(II)V
    .locals 2

    .line 1
    add-int/2addr p2, p1

    .line 2
    iget-object v0, p0, Ljla;->a:[C

    .line 3
    .line 4
    array-length v1, v0

    .line 5
    if-gt v1, p2, :cond_1

    .line 6
    .line 7
    mul-int/lit8 p1, p1, 0x2

    .line 8
    .line 9
    if-ge p2, p1, :cond_0

    .line 10
    .line 11
    move p2, p1

    .line 12
    :cond_0
    invoke-static {v0, p2}, Ljava/util/Arrays;->copyOf([CI)[C

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Ljla;->a:[C

    .line 17
    .line 18
    :cond_1
    return-void
.end method

.method public final b()V
    .locals 4

    .line 1
    sget-object v0, Lra3;->c:Lra3;

    .line 2
    .line 3
    iget-object p0, p0, Ljla;->a:[C

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    monitor-enter v0

    .line 12
    :try_start_0
    iget v1, v0, Lsa3;->b:I

    .line 13
    .line 14
    array-length v2, p0

    .line 15
    add-int/2addr v2, v1

    .line 16
    sget v3, Loo0;->a:I

    .line 17
    .line 18
    if-ge v2, v3, :cond_0

    .line 19
    .line 20
    array-length v2, p0

    .line 21
    add-int/2addr v1, v2

    .line 22
    iput v1, v0, Lsa3;->b:I

    .line 23
    .line 24
    iget-object v1, v0, Lsa3;->a:Lkotlin/collections/ArrayDeque;

    .line 25
    .line 26
    invoke-virtual {v1, p0}, Lkotlin/collections/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception p0

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    monitor-exit v0

    .line 35
    return-void

    .line 36
    :goto_1
    monitor-exit v0

    .line 37
    throw p0
.end method

.method public final c(Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget v1, p0, Ljla;->b:I

    .line 12
    .line 13
    invoke-virtual {p0, v1, v0}, Ljla;->a(II)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Ljla;->a:[C

    .line 17
    .line 18
    iget v2, p0, Ljla;->b:I

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    invoke-virtual {p1, v3, v4, v1, v2}, Ljava/lang/String;->getChars(II[CI)V

    .line 26
    .line 27
    .line 28
    iget p1, p0, Ljla;->b:I

    .line 29
    .line 30
    add-int/2addr p1, v0

    .line 31
    iput p1, p0, Ljla;->b:I

    .line 32
    .line 33
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Ljla;->a:[C

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget p0, p0, Ljla;->b:I

    .line 7
    .line 8
    invoke-direct {v0, v1, v2, p0}, Ljava/lang/String;-><init>([CII)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method
