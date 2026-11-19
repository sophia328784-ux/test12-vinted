.class final Levh;
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
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001BP\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0003\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0017\u0010\u000e\u001a\u0013\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000c0\n\u00a2\u0006\u0002\u0008\r\u00a2\u0006\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "Levh;",
        "Lamc;",
        "Ljvh;",
        "Lp36;",
        "minWidth",
        "minHeight",
        "maxWidth",
        "maxHeight",
        "",
        "enforceIncoming",
        "Lkotlin/Function1;",
        "Lxp9;",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "inspectorInfo",
        "<init>",
        "(FFFFZLkotlin/jvm/functions/Function1;Lkotlin/jvm/internal/DefaultConstructorMarker;)V",
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

.field public final e:F

.field public final f:F

.field public final g:Z

.field public final h:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(FFFFZLkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 8

    .line 1
    and-int/lit8 v0, p7, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

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
    move v1, p1

    .line 13
    and-int/lit8 p1, p7, 0x2

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    sget-object p1, Lp36;->b:Lo36;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    sget p2, Lp36;->d:F

    .line 23
    .line 24
    :cond_1
    move v2, p2

    .line 25
    and-int/lit8 p1, p7, 0x4

    .line 26
    .line 27
    if-eqz p1, :cond_2

    .line 28
    .line 29
    sget-object p1, Lp36;->b:Lo36;

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    sget p3, Lp36;->d:F

    .line 35
    .line 36
    :cond_2
    move v3, p3

    .line 37
    and-int/lit8 p1, p7, 0x8

    .line 38
    .line 39
    if-eqz p1, :cond_3

    .line 40
    .line 41
    sget-object p1, Lp36;->b:Lo36;

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    sget p4, Lp36;->d:F

    .line 47
    .line 48
    :cond_3
    move v4, p4

    .line 49
    const/4 v7, 0x0

    .line 50
    move-object v0, p0

    .line 51
    move v5, p5

    .line 52
    move-object v6, p6

    .line 53
    invoke-direct/range {v0 .. v7}, Levh;-><init>(FFFFZLkotlin/jvm/functions/Function1;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public constructor <init>(FFFFZLkotlin/jvm/functions/Function1;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 57
    invoke-direct {p0}, Lamc;-><init>()V

    .line 58
    iput p1, p0, Levh;->c:F

    .line 59
    iput p2, p0, Levh;->d:F

    .line 60
    iput p3, p0, Levh;->e:F

    .line 61
    iput p4, p0, Levh;->f:F

    .line 62
    iput-boolean p5, p0, Levh;->g:Z

    .line 63
    iput-object p6, p0, Levh;->h:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final create()Lmlc;
    .locals 7

    .line 1
    new-instance v0, Ljvh;

    .line 2
    .line 3
    iget-boolean v5, p0, Levh;->g:Z

    .line 4
    .line 5
    const/4 v6, 0x0

    .line 6
    iget v1, p0, Levh;->c:F

    .line 7
    .line 8
    iget v2, p0, Levh;->d:F

    .line 9
    .line 10
    iget v3, p0, Levh;->e:F

    .line 11
    .line 12
    iget v4, p0, Levh;->f:F

    .line 13
    .line 14
    invoke-direct/range {v0 .. v6}, Ljvh;-><init>(FFFFZLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Levh;

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
    check-cast p1, Levh;

    .line 12
    .line 13
    iget v1, p1, Levh;->c:F

    .line 14
    .line 15
    iget v3, p0, Levh;->c:F

    .line 16
    .line 17
    invoke-static {v3, v1}, Lp36;->d(FF)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget v1, p0, Levh;->d:F

    .line 25
    .line 26
    iget v3, p1, Levh;->d:F

    .line 27
    .line 28
    invoke-static {v1, v3}, Lp36;->d(FF)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget v1, p0, Levh;->e:F

    .line 36
    .line 37
    iget v3, p1, Levh;->e:F

    .line 38
    .line 39
    invoke-static {v1, v3}, Lp36;->d(FF)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    iget v1, p0, Levh;->f:F

    .line 47
    .line 48
    iget v3, p1, Levh;->f:F

    .line 49
    .line 50
    invoke-static {v1, v3}, Lp36;->d(FF)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_5

    .line 55
    .line 56
    return v2

    .line 57
    :cond_5
    iget-boolean p0, p0, Levh;->g:Z

    .line 58
    .line 59
    iget-boolean p1, p1, Levh;->g:Z

    .line 60
    .line 61
    if-eq p0, p1, :cond_6

    .line 62
    .line 63
    return v2

    .line 64
    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    sget-object v0, Lp36;->b:Lo36;

    .line 2
    .line 3
    iget v0, p0, Levh;->c:F

    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/16 v1, 0x1f

    .line 10
    .line 11
    mul-int/2addr v0, v1

    .line 12
    iget v2, p0, Levh;->d:F

    .line 13
    .line 14
    invoke-static {v2, v0, v1}, Lg90;->a(FII)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget v2, p0, Levh;->e:F

    .line 19
    .line 20
    invoke-static {v2, v0, v1}, Lg90;->a(FII)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget v2, p0, Levh;->f:F

    .line 25
    .line 26
    invoke-static {v2, v0, v1}, Lg90;->a(FII)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iget-boolean p0, p0, Levh;->g:Z

    .line 31
    .line 32
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    add-int/2addr p0, v0

    .line 37
    return p0
.end method

.method public final inspectableProperties(Lxp9;)V
    .locals 0

    .line 1
    iget-object p0, p0, Levh;->h:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final update(Lmlc;)V
    .locals 1

    .line 1
    check-cast p1, Ljvh;

    .line 2
    .line 3
    iget v0, p0, Levh;->c:F

    .line 4
    .line 5
    iput v0, p1, Ljvh;->a:F

    .line 6
    .line 7
    iget v0, p0, Levh;->d:F

    .line 8
    .line 9
    iput v0, p1, Ljvh;->b:F

    .line 10
    .line 11
    iget v0, p0, Levh;->e:F

    .line 12
    .line 13
    iput v0, p1, Ljvh;->c:F

    .line 14
    .line 15
    iget v0, p0, Levh;->f:F

    .line 16
    .line 17
    iput v0, p1, Ljvh;->d:F

    .line 18
    .line 19
    iget-boolean p0, p0, Levh;->g:Z

    .line 20
    .line 21
    iput-boolean p0, p1, Ljvh;->e:Z

    .line 22
    .line 23
    return-void
.end method
