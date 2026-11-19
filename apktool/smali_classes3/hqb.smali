.class public final Lhqb;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:[J

.field public e:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x10

    .line 50
    invoke-direct {p0, v0}, Lhqb;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ltz p1, :cond_0

    .line 7
    .line 8
    const/high16 v2, 0x40000000    # 2.0f

    .line 9
    .line 10
    if-gt p1, v2, :cond_0

    .line 11
    .line 12
    move v2, v1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v2, v0

    .line 15
    :goto_0
    invoke-static {v2}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 16
    .line 17
    .line 18
    if-nez p1, :cond_1

    .line 19
    .line 20
    move p1, v1

    .line 21
    :cond_1
    invoke-static {p1}, Ljava/lang/Integer;->bitCount(I)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eq v2, v1, :cond_2

    .line 26
    .line 27
    add-int/lit8 p1, p1, -0x1

    .line 28
    .line 29
    invoke-static {p1}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    shl-int/2addr p1, v1

    .line 34
    :cond_2
    iput v0, p0, Lhqb;->a:I

    .line 35
    .line 36
    const/4 v2, -0x1

    .line 37
    iput v2, p0, Lhqb;->b:I

    .line 38
    .line 39
    iput v0, p0, Lhqb;->c:I

    .line 40
    .line 41
    new-array p1, p1, [J

    .line 42
    .line 43
    iput-object p1, p0, Lhqb;->d:[J

    .line 44
    .line 45
    array-length p1, p1

    .line 46
    sub-int/2addr p1, v1

    .line 47
    iput p1, p0, Lhqb;->e:I

    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 5

    .line 1
    iget v0, p0, Lhqb;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lhqb;->d:[J

    .line 6
    .line 7
    iget v2, p0, Lhqb;->a:I

    .line 8
    .line 9
    aget-wide v3, v1, v2

    .line 10
    .line 11
    add-int/lit8 v2, v2, 0x1

    .line 12
    .line 13
    iget v1, p0, Lhqb;->e:I

    .line 14
    .line 15
    and-int/2addr v1, v2

    .line 16
    iput v1, p0, Lhqb;->a:I

    .line 17
    .line 18
    add-int/lit8 v0, v0, -0x1

    .line 19
    .line 20
    iput v0, p0, Lhqb;->c:I

    .line 21
    .line 22
    return-wide v3

    .line 23
    :cond_0
    invoke-static {}, Lmuk;->y()V

    .line 24
    .line 25
    .line 26
    const-wide/16 v0, 0x0

    .line 27
    .line 28
    return-wide v0
.end method
