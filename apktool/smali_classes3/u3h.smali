.class public final Lu3h;
.super Lamc;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lamc;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\'\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u000e\u0010\t\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00080\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lu3h;",
        "Lamc;",
        "Lw3h;",
        "Lz3h;",
        "selectionRegistrar",
        "",
        "selectableId",
        "Lkotlin/Function0;",
        "Lq0b;",
        "layoutCoordinatesProvider",
        "<init>",
        "(Lz3h;JLkotlin/jvm/functions/Function0;)V",
        "foundation"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final c:Lz3h;

.field public final d:J

.field public final e:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Lz3h;JLkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz3h;",
            "J",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Lq0b;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lamc;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lu3h;->c:Lz3h;

    .line 5
    .line 6
    iput-wide p2, p0, Lu3h;->d:J

    .line 7
    .line 8
    iput-object p4, p0, Lu3h;->e:Lkotlin/jvm/functions/Function0;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final create()Lmlc;
    .locals 4

    .line 1
    new-instance v0, Lw3h;

    .line 2
    .line 3
    iget-wide v1, p0, Lu3h;->d:J

    .line 4
    .line 5
    iget-object v3, p0, Lu3h;->e:Lkotlin/jvm/functions/Function0;

    .line 6
    .line 7
    iget-object p0, p0, Lu3h;->c:Lz3h;

    .line 8
    .line 9
    invoke-direct {v0, p0, v1, v2, v3}, Lw3h;-><init>(Lz3h;JLkotlin/jvm/functions/Function0;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
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
    instance-of v1, p1, Lu3h;

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
    check-cast p1, Lu3h;

    .line 12
    .line 13
    iget-object v1, p1, Lu3h;->c:Lz3h;

    .line 14
    .line 15
    iget-object v3, p0, Lu3h;->c:Lz3h;

    .line 16
    .line 17
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    iget-wide v3, p0, Lu3h;->d:J

    .line 24
    .line 25
    iget-wide v5, p1, Lu3h;->d:J

    .line 26
    .line 27
    cmp-long v1, v3, v5

    .line 28
    .line 29
    if-nez v1, :cond_2

    .line 30
    .line 31
    iget-object p0, p0, Lu3h;->e:Lkotlin/jvm/functions/Function0;

    .line 32
    .line 33
    iget-object p1, p1, Lu3h;->e:Lkotlin/jvm/functions/Function0;

    .line 34
    .line 35
    if-ne p0, p1, :cond_2

    .line 36
    .line 37
    return v0

    .line 38
    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-wide v0, p0, Lu3h;->d:J

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
    iget-object v1, p0, Lu3h;->c:Lz3h;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    mul-int/lit8 v1, v1, 0x1f

    .line 17
    .line 18
    iget-object p0, p0, Lu3h;->e:Lkotlin/jvm/functions/Function0;

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    add-int/2addr p0, v1

    .line 25
    return p0
.end method

.method public final inspectableProperties(Lxp9;)V
    .locals 2

    .line 1
    const-string v0, "selection"

    .line 2
    .line 3
    iput-object v0, p1, Lxp9;->a:Ljava/lang/String;

    .line 4
    .line 5
    iget-object p1, p1, Lxp9;->c:Lcjk;

    .line 6
    .line 7
    iget-wide v0, p0, Lu3h;->d:J

    .line 8
    .line 9
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const-string v0, "selectableId"

    .line 14
    .line 15
    invoke-virtual {p1, v0, p0}, Lcjk;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final update(Lmlc;)V
    .locals 4

    .line 1
    check-cast p1, Lw3h;

    .line 2
    .line 3
    iget-object v0, p1, Lw3h;->a:Lz3h;

    .line 4
    .line 5
    iget-object v1, p0, Lu3h;->c:Lz3h;

    .line 6
    .line 7
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput-object v1, p1, Lw3h;->a:Lz3h;

    .line 12
    .line 13
    iget-wide v2, p0, Lu3h;->d:J

    .line 14
    .line 15
    iput-wide v2, p1, Lw3h;->b:J

    .line 16
    .line 17
    iget-object p0, p0, Lu3h;->e:Lkotlin/jvm/functions/Function0;

    .line 18
    .line 19
    iput-object p0, p1, Lw3h;->c:Lkotlin/jvm/functions/Function0;

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    new-instance p0, Lv3h;

    .line 24
    .line 25
    const/4 v0, 0x2

    .line 26
    invoke-direct {p0, p1, v0}, Lv3h;-><init>(Lw3h;B)V

    .line 27
    .line 28
    .line 29
    new-instance v0, Lv3h;

    .line 30
    .line 31
    const/4 v2, 0x3

    .line 32
    invoke-direct {v0, p1, v2}, Lv3h;-><init>(Lw3h;B)V

    .line 33
    .line 34
    .line 35
    new-instance v2, Lx3h;

    .line 36
    .line 37
    invoke-direct {v2, p0, v0, v1}, Lx3h;-><init>(Lv3h;Lv3h;Lz3h;)V

    .line 38
    .line 39
    .line 40
    iput-object v2, p1, Lw3h;->e:Lx3h;

    .line 41
    .line 42
    iget-object p0, p1, Lw3h;->a:Lz3h;

    .line 43
    .line 44
    new-instance v0, Lv3h;

    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    invoke-direct {v0, p1, v1}, Lv3h;-><init>(Lw3h;B)V

    .line 48
    .line 49
    .line 50
    new-instance v1, Lv3h;

    .line 51
    .line 52
    const/4 v2, 0x1

    .line 53
    invoke-direct {v1, p1, v2}, Lv3h;-><init>(Lw3h;B)V

    .line 54
    .line 55
    .line 56
    new-instance v2, Ly3h;

    .line 57
    .line 58
    invoke-direct {v2, v0, p0, v1}, Ly3h;-><init>(Lv3h;Lz3h;Lkotlin/jvm/functions/Function0;)V

    .line 59
    .line 60
    .line 61
    iput-object v2, p1, Lw3h;->f:Ly3h;

    .line 62
    .line 63
    :cond_0
    iget-object p0, p1, Lw3h;->d:Lhoi;

    .line 64
    .line 65
    check-cast p0, Lioi;

    .line 66
    .line 67
    invoke-virtual {p0}, Lioi;->E0()V

    .line 68
    .line 69
    .line 70
    return-void
.end method
