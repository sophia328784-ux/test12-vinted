.class public final Lu3f;
.super Ljava/util/AbstractList;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public final a:[J


# direct methods
.method public constructor <init>([J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lu3f;->a:[J

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lu3f;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, Ljava/util/AbstractList;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    check-cast p1, Lu3f;

    .line 11
    .line 12
    iget-object p1, p1, Lu3f;->a:[J

    .line 13
    .line 14
    iget-object p0, p0, Lu3f;->a:[J

    .line 15
    .line 16
    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([J[J)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object p0, p0, Lu3f;->a:[J

    .line 2
    .line 3
    aget-wide v0, p0, p1

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lu3f;->a:[J

    .line 2
    .line 3
    invoke-static {p0}, Ljava/util/Arrays;->hashCode([J)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final size()I
    .locals 0

    .line 1
    iget-object p0, p0, Lu3f;->a:[J

    .line 2
    .line 3
    array-length p0, p0

    .line 4
    return p0
.end method
