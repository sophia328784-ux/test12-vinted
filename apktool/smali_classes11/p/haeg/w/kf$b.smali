.class public final Lp/haeg/w/kf$b;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp/haeg/w/kf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0010\u0006\n\u0002\u0008\u000c\u0008\u0086\u0008\u0018\u00002\u00020\u0001B3\u0012\u0006\u0010\u000e\u001a\u00020\t\u0012\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u000f\u0012\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u000f\u0012\n\u0008\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\t\u0010\u0003\u001a\u00020\u0002H\u00d6\u0001J\t\u0010\u0005\u001a\u00020\u0004H\u00d6\u0001J\u0013\u0010\u0008\u001a\u00020\u00072\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003R\u0017\u0010\u000e\u001a\u00020\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\rR\u0019\u0010\u0014\u001a\u0004\u0018\u00010\u000f8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013R\u0019\u0010\u0015\u001a\u0004\u0018\u00010\u000f8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0011\u001a\u0004\u0008\u0010\u0010\u0013R\u0019\u0010\u0018\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\u0016\u001a\u0004\u0008\n\u0010\u0017\u00a8\u0006\u001b"
    }
    d2 = {
        "Lp/haeg/w/kf$b;",
        "",
        "",
        "toString",
        "",
        "hashCode",
        "other",
        "",
        "equals",
        "",
        "a",
        "J",
        "d",
        "()J",
        "timeout",
        "",
        "b",
        "Ljava/lang/Double;",
        "c",
        "()Ljava/lang/Double;",
        "revenue",
        "highCpmLimit",
        "Ljava/lang/String;",
        "()Ljava/lang/String;",
        "currency",
        "<init>",
        "(JLjava/lang/Double;Ljava/lang/Double;Ljava/lang/String;)V",
        "appharbr_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final a:J

.field public final b:Ljava/lang/Double;

.field public final c:Ljava/lang/Double;

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(JLjava/lang/Double;Ljava/lang/Double;Ljava/lang/String;)V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-wide p1, p0, Lp/haeg/w/kf$b;->a:J

    .line 29
    iput-object p3, p0, Lp/haeg/w/kf$b;->b:Ljava/lang/Double;

    .line 30
    iput-object p4, p0, Lp/haeg/w/kf$b;->c:Ljava/lang/Double;

    .line 31
    iput-object p5, p0, Lp/haeg/w/kf$b;->d:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(JLjava/lang/Double;Ljava/lang/Double;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 4
    .line 5
    .line 6
    move-result-object p7

    .line 7
    and-int/lit8 v0, p6, 0x2

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    move-object p3, p7

    .line 12
    :cond_0
    and-int/lit8 v0, p6, 0x4

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    move-object p4, p7

    .line 17
    :cond_1
    and-int/lit8 p6, p6, 0x8

    .line 18
    .line 19
    if-eqz p6, :cond_2

    .line 20
    .line 21
    const-string p5, "USD"

    .line 22
    .line 23
    :cond_2
    invoke-direct/range {p0 .. p5}, Lp/haeg/w/kf$b;-><init>(JLjava/lang/Double;Ljava/lang/Double;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lp/haeg/w/kf$b;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Ljava/lang/Double;
    .locals 0

    .line 1
    iget-object p0, p0, Lp/haeg/w/kf$b;->c:Ljava/lang/Double;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Ljava/lang/Double;
    .locals 0

    .line 1
    iget-object p0, p0, Lp/haeg/w/kf$b;->b:Ljava/lang/Double;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lp/haeg/w/kf$b;->a:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lp/haeg/w/kf$b;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lp/haeg/w/kf$b;

    .line 12
    .line 13
    iget-wide v3, p0, Lp/haeg/w/kf$b;->a:J

    .line 14
    .line 15
    iget-wide v5, p1, Lp/haeg/w/kf$b;->a:J

    .line 16
    .line 17
    cmp-long v1, v3, v5

    .line 18
    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    return v2

    .line 22
    :cond_2
    iget-object v1, p0, Lp/haeg/w/kf$b;->b:Ljava/lang/Double;

    .line 23
    .line 24
    iget-object v3, p1, Lp/haeg/w/kf$b;->b:Ljava/lang/Double;

    .line 25
    .line 26
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_3

    .line 31
    .line 32
    return v2

    .line 33
    :cond_3
    iget-object v1, p0, Lp/haeg/w/kf$b;->c:Ljava/lang/Double;

    .line 34
    .line 35
    iget-object v3, p1, Lp/haeg/w/kf$b;->c:Ljava/lang/Double;

    .line 36
    .line 37
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-nez v1, :cond_4

    .line 42
    .line 43
    return v2

    .line 44
    :cond_4
    iget-object p0, p0, Lp/haeg/w/kf$b;->d:Ljava/lang/String;

    .line 45
    .line 46
    iget-object p1, p1, Lp/haeg/w/kf$b;->d:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    if-nez p0, :cond_5

    .line 53
    .line 54
    return v2

    .line 55
    :cond_5
    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-wide v0, p0, Lp/haeg/w/kf$b;->a:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lp/haeg/w/kf$b;->b:Ljava/lang/Double;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    move v1, v2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    :goto_0
    add-int/2addr v0, v1

    .line 21
    mul-int/lit8 v0, v0, 0x1f

    .line 22
    .line 23
    iget-object v1, p0, Lp/haeg/w/kf$b;->c:Ljava/lang/Double;

    .line 24
    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    move v1, v2

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    :goto_1
    add-int/2addr v0, v1

    .line 34
    mul-int/lit8 v0, v0, 0x1f

    .line 35
    .line 36
    iget-object p0, p0, Lp/haeg/w/kf$b;->d:Ljava/lang/String;

    .line 37
    .line 38
    if-nez p0, :cond_2

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_2
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    :goto_2
    add-int/2addr v0, v2

    .line 46
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "HighCpmIncidentInfo(timeout="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-wide v1, p0, Lp/haeg/w/kf$b;->a:J

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", revenue="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lp/haeg/w/kf$b;->b:Ljava/lang/Double;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", highCpmLimit="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lp/haeg/w/kf$b;->c:Ljava/lang/Double;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", currency="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object p0, p0, Lp/haeg/w/kf$b;->d:Ljava/lang/String;

    .line 39
    .line 40
    const/16 v1, 0x29

    .line 41
    .line 42
    invoke-static {v0, p0, v1}, Ldw2;->a(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0
.end method
