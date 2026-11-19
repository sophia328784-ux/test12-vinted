.class final Lucj;
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
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0004\u0008\u0082\u0008\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B%\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lucj;",
        "Lamc;",
        "Lzcj;",
        "Lgt9;",
        "interactionSource",
        "",
        "checked",
        "Lgt7;",
        "",
        "animationSpec",
        "<init>",
        "(Lgt9;ZLgt7;)V",
        "material3"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final c:Lgt9;

.field public final d:Z

.field public final e:Lgt7;


# direct methods
.method public constructor <init>(Lgt9;ZLgt7;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgt9;",
            "Z",
            "Lgt7;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lamc;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lucj;->c:Lgt9;

    .line 5
    .line 6
    iput-boolean p2, p0, Lucj;->d:Z

    .line 7
    .line 8
    iput-object p3, p0, Lucj;->e:Lgt7;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final create()Lmlc;
    .locals 3

    .line 1
    new-instance v0, Lzcj;

    .line 2
    .line 3
    iget-boolean v1, p0, Lucj;->d:Z

    .line 4
    .line 5
    iget-object v2, p0, Lucj;->e:Lgt7;

    .line 6
    .line 7
    iget-object p0, p0, Lucj;->c:Lgt9;

    .line 8
    .line 9
    invoke-direct {v0, p0, v1, v2}, Lzcj;-><init>(Lgt9;ZLgt7;)V

    .line 10
    .line 11
    .line 12
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
    instance-of v1, p1, Lucj;

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
    check-cast p1, Lucj;

    .line 12
    .line 13
    iget-object v1, p0, Lucj;->c:Lgt9;

    .line 14
    .line 15
    iget-object v3, p1, Lucj;->c:Lgt9;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-boolean v1, p0, Lucj;->d:Z

    .line 25
    .line 26
    iget-boolean v3, p1, Lucj;->d:Z

    .line 27
    .line 28
    if-eq v1, v3, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-object p0, p0, Lucj;->e:Lgt7;

    .line 32
    .line 33
    iget-object p1, p1, Lucj;->e:Lgt7;

    .line 34
    .line 35
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    if-nez p0, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lucj;->c:Lgt9;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-boolean v2, p0, Lucj;->d:Z

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lqa0;->a(IIZ)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object p0, p0, Lucj;->e:Lgt7;

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    add-int/2addr p0, v0

    .line 23
    return p0
.end method

.method public final inspectableProperties(Lxp9;)V
    .locals 2

    .line 1
    const-string v0, "switchThumb"

    .line 2
    .line 3
    iput-object v0, p1, Lxp9;->a:Ljava/lang/String;

    .line 4
    .line 5
    iget-object p1, p1, Lxp9;->c:Lcjk;

    .line 6
    .line 7
    const-string v0, "interactionSource"

    .line 8
    .line 9
    iget-object v1, p0, Lucj;->c:Lgt9;

    .line 10
    .line 11
    invoke-virtual {p1, v0, v1}, Lcjk;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-boolean v0, p0, Lucj;->d:Z

    .line 15
    .line 16
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "checked"

    .line 21
    .line 22
    invoke-virtual {p1, v1, v0}, Lcjk;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    const-string v0, "animationSpec"

    .line 26
    .line 27
    iget-object p0, p0, Lucj;->e:Lgt7;

    .line 28
    .line 29
    invoke-virtual {p1, v0, p0}, Lcjk;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "ThumbElement(interactionSource="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lucj;->c:Lgt9;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", checked="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-boolean v1, p0, Lucj;->d:Z

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", animationSpec="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Lucj;->e:Lgt7;

    .line 29
    .line 30
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const/16 p0, 0x29

    .line 34
    .line 35
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method

.method public final update(Lmlc;)V
    .locals 2

    .line 1
    check-cast p1, Lzcj;

    .line 2
    .line 3
    iget-object v0, p0, Lucj;->c:Lgt9;

    .line 4
    .line 5
    iput-object v0, p1, Lzcj;->a:Lgt9;

    .line 6
    .line 7
    iget-boolean v0, p1, Lzcj;->b:Z

    .line 8
    .line 9
    iget-boolean v1, p0, Lucj;->d:Z

    .line 10
    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, Lum5;->g(Ltm5;)Lk1b;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lk1b;->F()V

    .line 18
    .line 19
    .line 20
    :cond_0
    iput-boolean v1, p1, Lzcj;->b:Z

    .line 21
    .line 22
    iget-object p0, p0, Lucj;->e:Lgt7;

    .line 23
    .line 24
    iput-object p0, p1, Lzcj;->c:Lgt7;

    .line 25
    .line 26
    iget-object p0, p1, Lzcj;->f:Ld40;

    .line 27
    .line 28
    if-nez p0, :cond_1

    .line 29
    .line 30
    iget p0, p1, Lzcj;->h:F

    .line 31
    .line 32
    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    if-nez p0, :cond_1

    .line 37
    .line 38
    iget p0, p1, Lzcj;->h:F

    .line 39
    .line 40
    invoke-static {p0}, Li40;->a(F)Ld40;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    iput-object p0, p1, Lzcj;->f:Ld40;

    .line 45
    .line 46
    :cond_1
    iget-object p0, p1, Lzcj;->e:Ld40;

    .line 47
    .line 48
    if-nez p0, :cond_2

    .line 49
    .line 50
    iget p0, p1, Lzcj;->g:F

    .line 51
    .line 52
    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    if-nez p0, :cond_2

    .line 57
    .line 58
    iget p0, p1, Lzcj;->g:F

    .line 59
    .line 60
    invoke-static {p0}, Li40;->a(F)Ld40;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    iput-object p0, p1, Lzcj;->e:Ld40;

    .line 65
    .line 66
    :cond_2
    return-void
.end method
