.class final Lyzj;
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
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u001b\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lyzj;",
        "Lamc;",
        "Lzzj;",
        "Lp36;",
        "minWidth",
        "minHeight",
        "<init>",
        "(FFLkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "foundation-layout"
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
.field public final c:F

.field public final d:F


# direct methods
.method public constructor <init>(FFILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    and-int/lit8 p4, p3, 0x1

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    sget-object p1, Lp36;->b:Lo36;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    sget p1, Lp36;->d:F

    .line 11
    .line 12
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 13
    .line 14
    if-eqz p3, :cond_1

    .line 15
    .line 16
    sget-object p2, Lp36;->b:Lo36;

    .line 17
    .line 18
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    sget p2, Lp36;->d:F

    .line 22
    .line 23
    :cond_1
    const/4 p3, 0x0

    .line 24
    invoke-direct {p0, p1, p2, p3}, Lyzj;-><init>(FFLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public constructor <init>(FFLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 28
    invoke-direct {p0}, Lamc;-><init>()V

    .line 29
    iput p1, p0, Lyzj;->c:F

    .line 30
    iput p2, p0, Lyzj;->d:F

    return-void
.end method


# virtual methods
.method public final create()Lmlc;
    .locals 3

    .line 1
    new-instance v0, Lzzj;

    .line 2
    .line 3
    iget v1, p0, Lyzj;->d:F

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget p0, p0, Lyzj;->c:F

    .line 7
    .line 8
    invoke-direct {v0, p0, v1, v2}, Lzzj;-><init>(FFLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lyzj;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, Lyzj;

    .line 8
    .line 9
    iget v0, p1, Lyzj;->c:F

    .line 10
    .line 11
    iget v2, p0, Lyzj;->c:F

    .line 12
    .line 13
    invoke-static {v2, v0}, Lp36;->d(FF)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget p0, p0, Lyzj;->d:F

    .line 20
    .line 21
    iget p1, p1, Lyzj;->d:F

    .line 22
    .line 23
    invoke-static {p0, p1}, Lp36;->d(FF)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-eqz p0, :cond_1

    .line 28
    .line 29
    const/4 p0, 0x1

    .line 30
    return p0

    .line 31
    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    sget-object v0, Lp36;->b:Lo36;

    .line 2
    .line 3
    iget v0, p0, Lyzj;->c:F

    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    mul-int/lit8 v0, v0, 0x1f

    .line 10
    .line 11
    iget p0, p0, Lyzj;->d:F

    .line 12
    .line 13
    invoke-static {p0}, Ljava/lang/Float;->hashCode(F)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    add-int/2addr p0, v0

    .line 18
    return p0
.end method

.method public final inspectableProperties(Lxp9;)V
    .locals 3

    .line 1
    const-string v0, "defaultMinSize"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lxp9;->d(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lxp9;->b()Lcjk;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Lp36;

    .line 11
    .line 12
    iget v2, p0, Lyzj;->c:F

    .line 13
    .line 14
    invoke-direct {v1, v2}, Lp36;-><init>(F)V

    .line 15
    .line 16
    .line 17
    const-string v2, "minWidth"

    .line 18
    .line 19
    invoke-virtual {v0, v2, v1}, Lcjk;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lxp9;->b()Lcjk;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const-string v0, "minHeight"

    .line 27
    .line 28
    iget p0, p0, Lyzj;->d:F

    .line 29
    .line 30
    invoke-static {p0, p1, v0}, Lss;->d(FLcjk;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final update(Lmlc;)V
    .locals 1

    .line 1
    check-cast p1, Lzzj;

    .line 2
    .line 3
    iget v0, p0, Lyzj;->c:F

    .line 4
    .line 5
    iput v0, p1, Lzzj;->a:F

    .line 6
    .line 7
    iget p0, p0, Lyzj;->d:F

    .line 8
    .line 9
    iput p0, p1, Lzzj;->b:F

    .line 10
    .line 11
    return-void
.end method
