.class public final Livc;
.super Lrr9;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 12
    invoke-direct {p0, v2, v0, v1}, Livc;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x0

    .line 11
    invoke-direct {p0, p1, v0}, Lrr9;-><init>(ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/16 p1, 0x10

    .line 6
    .line 7
    :cond_0
    invoke-direct {p0, p1}, Livc;-><init>(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final d()V
    .locals 4

    .line 1
    iget v0, p0, Lrr9;->b:I

    .line 2
    .line 3
    if-ltz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    add-int/2addr v0, v1

    .line 7
    invoke-virtual {p0, v0}, Livc;->f(I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lrr9;->a:[I

    .line 11
    .line 12
    iget v2, p0, Lrr9;->b:I

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-static {v1, v3, v2, v0, v0}, Lcp0;->e(III[I[I)V

    .line 18
    .line 19
    .line 20
    :cond_0
    aput v3, v0, v3

    .line 21
    .line 22
    iget v0, p0, Lrr9;->b:I

    .line 23
    .line 24
    add-int/2addr v0, v1

    .line 25
    iput v0, p0, Lrr9;->b:I

    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    const-string p0, "Index must be between 0 and size"

    .line 29
    .line 30
    invoke-static {p0}, Li8b;->m(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const/4 p0, 0x0

    .line 34
    throw p0
.end method

.method public final e(I)V
    .locals 2

    .line 1
    iget v0, p0, Lrr9;->b:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Livc;->f(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lrr9;->a:[I

    .line 9
    .line 10
    iget v1, p0, Lrr9;->b:I

    .line 11
    .line 12
    aput p1, v0, v1

    .line 13
    .line 14
    add-int/lit8 v1, v1, 0x1

    .line 15
    .line 16
    iput v1, p0, Lrr9;->b:I

    .line 17
    .line 18
    return-void
.end method

.method public final f(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lrr9;->a:[I

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    if-ge v1, p1, :cond_0

    .line 5
    .line 6
    array-length v1, v0

    .line 7
    mul-int/lit8 v1, v1, 0x3

    .line 8
    .line 9
    div-int/lit8 v1, v1, 0x2

    .line 10
    .line 11
    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([II)[I

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lrr9;->a:[I

    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final g(I)I
    .locals 4

    .line 1
    if-ltz p1, :cond_1

    .line 2
    .line 3
    iget v0, p0, Lrr9;->b:I

    .line 4
    .line 5
    if-ge p1, v0, :cond_1

    .line 6
    .line 7
    iget-object v1, p0, Lrr9;->a:[I

    .line 8
    .line 9
    aget v2, v1, p1

    .line 10
    .line 11
    add-int/lit8 v3, v0, -0x1

    .line 12
    .line 13
    if-eq p1, v3, :cond_0

    .line 14
    .line 15
    add-int/lit8 v3, p1, 0x1

    .line 16
    .line 17
    invoke-static {p1, v3, v0, v1, v1}, Lcp0;->e(III[I[I)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget p1, p0, Lrr9;->b:I

    .line 21
    .line 22
    add-int/lit8 p1, p1, -0x1

    .line 23
    .line 24
    iput p1, p0, Lrr9;->b:I

    .line 25
    .line 26
    return v2

    .line 27
    :cond_1
    const-string p0, "Index must be between 0 and size"

    .line 28
    .line 29
    invoke-static {p0}, Li8b;->m(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const/4 p0, 0x0

    .line 33
    throw p0
.end method

.method public final h(II)V
    .locals 1

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    iget v0, p0, Lrr9;->b:I

    .line 4
    .line 5
    if-ge p1, v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lrr9;->a:[I

    .line 8
    .line 9
    aget v0, p0, p1

    .line 10
    .line 11
    aput p2, p0, p1

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    const-string p0, "Index must be between 0 and size"

    .line 15
    .line 16
    invoke-static {p0}, Li8b;->m(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    throw p0
.end method

.method public final i()V
    .locals 2

    .line 1
    iget v0, p0, Lrr9;->b:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object p0, p0, Lrr9;->a:[I

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-static {p0, v1, v0}, Ljava/util/Arrays;->sort([III)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
