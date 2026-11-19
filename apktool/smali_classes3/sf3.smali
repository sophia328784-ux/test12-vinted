.class public final Lsf3;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public a:[I

.field public b:I

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>()V
    .locals 3
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 56
    invoke-direct {p0, v2, v0, v1}, Lsf3;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 3
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-lt p1, v1, :cond_0

    .line 7
    .line 8
    move v2, v1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v2, v0

    .line 11
    :goto_0
    if-eqz v2, :cond_4

    .line 12
    .line 13
    const/high16 v2, 0x40000000    # 2.0f

    .line 14
    .line 15
    if-gt p1, v2, :cond_1

    .line 16
    .line 17
    move v0, v1

    .line 18
    :cond_1
    if-eqz v0, :cond_3

    .line 19
    .line 20
    invoke-static {p1}, Ljava/lang/Integer;->bitCount(I)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eq v0, v1, :cond_2

    .line 25
    .line 26
    add-int/lit8 p1, p1, -0x1

    .line 27
    .line 28
    invoke-static {p1}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    shl-int/2addr p1, v1

    .line 33
    :cond_2
    add-int/lit8 v0, p1, -0x1

    .line 34
    .line 35
    iput v0, p0, Lsf3;->d:I

    .line 36
    .line 37
    new-array p1, p1, [I

    .line 38
    .line 39
    iput-object p1, p0, Lsf3;->a:[I

    .line 40
    .line 41
    return-void

    .line 42
    :cond_3
    const-string p0, "capacity must be <= 2^30"

    .line 43
    .line 44
    invoke-static {p0}, Lg57;->s(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 p0, 0x0

    .line 48
    throw p0

    .line 49
    :cond_4
    const-string p0, "capacity must be >= 1"

    .line 50
    .line 51
    invoke-static {p0}, Lg57;->s(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const/4 p0, 0x0

    .line 55
    throw p0
.end method

.method public synthetic constructor <init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/16 p1, 0x8

    .line 57
    :cond_0
    invoke-direct {p0, p1}, Lsf3;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 6

    .line 1
    iget-object v0, p0, Lsf3;->a:[I

    .line 2
    .line 3
    iget v1, p0, Lsf3;->c:I

    .line 4
    .line 5
    aput p1, v0, v1

    .line 6
    .line 7
    add-int/lit8 v1, v1, 0x1

    .line 8
    .line 9
    iget p1, p0, Lsf3;->d:I

    .line 10
    .line 11
    and-int/2addr p1, v1

    .line 12
    iput p1, p0, Lsf3;->c:I

    .line 13
    .line 14
    iget v1, p0, Lsf3;->b:I

    .line 15
    .line 16
    if-ne p1, v1, :cond_1

    .line 17
    .line 18
    array-length p1, v0

    .line 19
    sub-int v2, p1, v1

    .line 20
    .line 21
    shl-int/lit8 v3, p1, 0x1

    .line 22
    .line 23
    if-ltz v3, :cond_0

    .line 24
    .line 25
    new-array v4, v3, [I

    .line 26
    .line 27
    const/4 v5, 0x0

    .line 28
    invoke-static {v5, v1, p1, v0, v4}, Lcp0;->e(III[I[I)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lsf3;->a:[I

    .line 32
    .line 33
    iget v1, p0, Lsf3;->b:I

    .line 34
    .line 35
    invoke-static {v2, v5, v1, v0, v4}, Lcp0;->e(III[I[I)V

    .line 36
    .line 37
    .line 38
    iput-object v4, p0, Lsf3;->a:[I

    .line 39
    .line 40
    iput v5, p0, Lsf3;->b:I

    .line 41
    .line 42
    iput p1, p0, Lsf3;->c:I

    .line 43
    .line 44
    add-int/lit8 v3, v3, -0x1

    .line 45
    .line 46
    iput v3, p0, Lsf3;->d:I

    .line 47
    .line 48
    return-void

    .line 49
    :cond_0
    const-string p0, "Max array capacity exceeded"

    .line 50
    .line 51
    invoke-static {p0}, Latd/bc/a;->g(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    return-void
.end method
