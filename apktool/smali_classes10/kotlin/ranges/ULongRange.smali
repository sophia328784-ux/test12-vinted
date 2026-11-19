.class public final Lkotlin/ranges/ULongRange;
.super Lkotlin/ranges/ULongProgression;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/ranges/ClosedRange;
.implements Lkotlin/ranges/OpenEndRange;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/ranges/ULongRange$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/ranges/ULongProgression;",
        "Lkotlin/ranges/ClosedRange<",
        "Lkotlin/ULong;",
        ">;",
        "Lkotlin/ranges/OpenEndRange<",
        "Lkotlin/ULong;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0008\u0012\u0004\u0012\u00020\u00030\u0004:\u0001\tB\u0017\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\n"
    }
    d2 = {
        "Lkotlin/ranges/ULongRange;",
        "Lkotlin/ranges/ULongProgression;",
        "Lkotlin/ranges/ClosedRange;",
        "Lkotlin/ULong;",
        "Lkotlin/ranges/OpenEndRange;",
        "start",
        "endInclusive",
        "<init>",
        "(JJLkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "Companion",
        "kotlin-stdlib"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/SinceKotlin;
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lkotlin/ranges/ULongRange$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lkotlin/ranges/ULongRange$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    new-instance v2, Lkotlin/ranges/ULongRange;

    .line 8
    .line 9
    const-wide/16 v5, 0x0

    .line 10
    .line 11
    const/4 v7, 0x0

    .line 12
    const-wide/16 v3, -0x1

    .line 13
    .line 14
    invoke-direct/range {v2 .. v7}, Lkotlin/ranges/ULongRange;-><init>(JJLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(JJLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 8

    .line 1
    const-wide/16 v5, 0x1

    .line 2
    .line 3
    const/4 v7, 0x0

    .line 4
    move-object v0, p0

    .line 5
    move-wide v1, p1

    .line 6
    move-wide v3, p3

    .line 7
    invoke-direct/range {v0 .. v7}, Lkotlin/ranges/ULongProgression;-><init>(JJJLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Comparable;
    .locals 3

    .line 1
    new-instance v0, Lkotlin/ULong;

    .line 2
    .line 3
    iget-wide v1, p0, Lkotlin/ranges/ULongProgression;->b:J

    .line 4
    .line 5
    invoke-direct {v0, v1, v2}, Lkotlin/ULong;-><init>(J)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    instance-of v0, p1, Lkotlin/ranges/ULongRange;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {p0}, Lkotlin/ranges/ULongRange;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    move-object v0, p1

    .line 12
    check-cast v0, Lkotlin/ranges/ULongRange;

    .line 13
    .line 14
    invoke-virtual {v0}, Lkotlin/ranges/ULongRange;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    :cond_0
    check-cast p1, Lkotlin/ranges/ULongRange;

    .line 21
    .line 22
    iget-wide v0, p1, Lkotlin/ranges/ULongProgression;->a:J

    .line 23
    .line 24
    iget-wide v2, p0, Lkotlin/ranges/ULongProgression;->a:J

    .line 25
    .line 26
    cmp-long v0, v2, v0

    .line 27
    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    iget-wide v0, p0, Lkotlin/ranges/ULongProgression;->b:J

    .line 31
    .line 32
    iget-wide p0, p1, Lkotlin/ranges/ULongProgression;->b:J

    .line 33
    .line 34
    cmp-long p0, v0, p0

    .line 35
    .line 36
    if-nez p0, :cond_2

    .line 37
    .line 38
    :cond_1
    const/4 p0, 0x1

    .line 39
    return p0

    .line 40
    :cond_2
    const/4 p0, 0x0

    .line 41
    return p0
.end method

.method public final getStart()Ljava/lang/Comparable;
    .locals 3

    .line 1
    new-instance v0, Lkotlin/ULong;

    .line 2
    .line 3
    iget-wide v1, p0, Lkotlin/ranges/ULongProgression;->a:J

    .line 4
    .line 5
    invoke-direct {v0, v1, v2}, Lkotlin/ULong;-><init>(J)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final hashCode()I
    .locals 6

    .line 1
    invoke-virtual {p0}, Lkotlin/ranges/ULongRange;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p0, -0x1

    .line 8
    return p0

    .line 9
    :cond_0
    iget-wide v0, p0, Lkotlin/ranges/ULongProgression;->a:J

    .line 10
    .line 11
    const/16 v2, 0x20

    .line 12
    .line 13
    ushr-long v3, v0, v2

    .line 14
    .line 15
    sget-object v5, Lkotlin/ULong;->b:Lkotlin/ULong$Companion;

    .line 16
    .line 17
    xor-long/2addr v0, v3

    .line 18
    long-to-int v0, v0

    .line 19
    mul-int/lit8 v0, v0, 0x1f

    .line 20
    .line 21
    iget-wide v3, p0, Lkotlin/ranges/ULongProgression;->b:J

    .line 22
    .line 23
    ushr-long v1, v3, v2

    .line 24
    .line 25
    xor-long/2addr v1, v3

    .line 26
    long-to-int p0, v1

    .line 27
    add-int/2addr v0, p0

    .line 28
    return v0
.end method

.method public final isEmpty()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lkotlin/ranges/ULongProgression;->a:J

    .line 2
    .line 3
    iget-wide v2, p0, Lkotlin/ranges/ULongProgression;->b:J

    .line 4
    .line 5
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Long;->compareUnsigned(JJ)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-lez p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-wide v1, p0, Lkotlin/ranges/ULongProgression;->a:J

    .line 7
    .line 8
    invoke-static {v1, v2}, Lkotlin/ULong;->b(J)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v1, ".."

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-wide v1, p0, Lkotlin/ranges/ULongProgression;->b:J

    .line 21
    .line 22
    invoke-static {v1, v2}, Lkotlin/ULong;->b(J)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method
