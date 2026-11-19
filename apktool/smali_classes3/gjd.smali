.class final Lgjd;
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
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B8\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0017\u0010\u000c\u001a\u0013\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n0\u0008\u00a2\u0006\u0002\u0008\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lgjd;",
        "Lamc;",
        "Lkjd;",
        "Lp36;",
        "x",
        "y",
        "",
        "rtlAware",
        "Lkotlin/Function1;",
        "Lxp9;",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "inspectorInfo",
        "<init>",
        "(FFZLkotlin/jvm/functions/Function1;Lkotlin/jvm/internal/DefaultConstructorMarker;)V",
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

.field public final e:Z

.field public final f:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(FFZLkotlin/jvm/functions/Function1;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lamc;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lgjd;->c:F

    .line 5
    .line 6
    iput p2, p0, Lgjd;->d:F

    .line 7
    .line 8
    iput-boolean p3, p0, Lgjd;->e:Z

    .line 9
    .line 10
    iput-object p4, p0, Lgjd;->f:Lkotlin/jvm/functions/Function1;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final create()Lmlc;
    .locals 4

    .line 1
    new-instance v0, Lkjd;

    .line 2
    .line 3
    iget-boolean v1, p0, Lgjd;->e:Z

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget v3, p0, Lgjd;->c:F

    .line 7
    .line 8
    iget p0, p0, Lgjd;->d:F

    .line 9
    .line 10
    invoke-direct {v0, v3, p0, v1, v2}, Lkjd;-><init>(FFZLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 11
    .line 12
    .line 13
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
    instance-of v1, p1, Lgjd;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    check-cast p1, Lgjd;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_1
    const/4 p1, 0x0

    .line 13
    :goto_0
    const/4 v1, 0x0

    .line 14
    if-nez p1, :cond_2

    .line 15
    .line 16
    return v1

    .line 17
    :cond_2
    iget v2, p0, Lgjd;->c:F

    .line 18
    .line 19
    iget v3, p1, Lgjd;->c:F

    .line 20
    .line 21
    invoke-static {v2, v3}, Lp36;->d(FF)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_3

    .line 26
    .line 27
    iget v2, p0, Lgjd;->d:F

    .line 28
    .line 29
    iget v3, p1, Lgjd;->d:F

    .line 30
    .line 31
    invoke-static {v2, v3}, Lp36;->d(FF)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    iget-boolean p0, p0, Lgjd;->e:Z

    .line 38
    .line 39
    iget-boolean p1, p1, Lgjd;->e:Z

    .line 40
    .line 41
    if-ne p0, p1, :cond_3

    .line 42
    .line 43
    return v0

    .line 44
    :cond_3
    return v1
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    sget-object v0, Lp36;->b:Lo36;

    .line 2
    .line 3
    iget v0, p0, Lgjd;->c:F

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
    iget v2, p0, Lgjd;->d:F

    .line 13
    .line 14
    invoke-static {v2, v0, v1}, Lg90;->a(FII)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget-boolean p0, p0, Lgjd;->e:Z

    .line 19
    .line 20
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    add-int/2addr p0, v0

    .line 25
    return p0
.end method

.method public final inspectableProperties(Lxp9;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lgjd;->f:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget v0, p0, Lgjd;->c:F

    .line 2
    .line 3
    invoke-static {v0}, Lp36;->e(F)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Lgjd;->d:F

    .line 8
    .line 9
    invoke-static {v1}, Lp36;->e(F)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, ", y="

    .line 14
    .line 15
    const-string v3, ", rtlAware="

    .line 16
    .line 17
    const-string v4, "OffsetModifierElement(x="

    .line 18
    .line 19
    invoke-static {v4, v0, v2, v1, v3}, Lkv2;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, ")"

    .line 24
    .line 25
    iget-boolean p0, p0, Lgjd;->e:Z

    .line 26
    .line 27
    invoke-static {v0, p0, v1}, Lb5;->b(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

.method public final update(Lmlc;)V
    .locals 4

    .line 1
    check-cast p1, Lkjd;

    .line 2
    .line 3
    iget v0, p1, Lkjd;->a:F

    .line 4
    .line 5
    iget v1, p0, Lgjd;->c:F

    .line 6
    .line 7
    invoke-static {v0, v1}, Lp36;->d(FF)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget v2, p0, Lgjd;->d:F

    .line 12
    .line 13
    iget-boolean p0, p0, Lgjd;->e:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget v0, p1, Lkjd;->b:F

    .line 18
    .line 19
    invoke-static {v0, v2}, Lp36;->d(FF)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-boolean v0, p1, Lkjd;->c:Z

    .line 26
    .line 27
    if-eq v0, p0, :cond_1

    .line 28
    .line 29
    :cond_0
    invoke-static {p1}, Lum5;->g(Ltm5;)Lk1b;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sget-object v3, Lk1b;->R:Lk1b$c;

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    invoke-virtual {v0, v3}, Lk1b;->V(Z)V

    .line 37
    .line 38
    .line 39
    :cond_1
    iput v1, p1, Lkjd;->a:F

    .line 40
    .line 41
    iput v2, p1, Lkjd;->b:F

    .line 42
    .line 43
    iput-boolean p0, p1, Lkjd;->c:Z

    .line 44
    .line 45
    return-void
.end method
