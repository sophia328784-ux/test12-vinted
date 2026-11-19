.class final Lfmk;
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
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0082\u0008\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001BK\u0012\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u001c\u0010\t\u001a\u0018\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00080\u0006R\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "Lfmk;",
        "Lamc;",
        "Limk;",
        "Lxlj;",
        "Lns6;",
        "transition",
        "Lxlj$a;",
        "Lpp3;",
        "La80;",
        "veilAnimation",
        "Lut6;",
        "enter",
        "Lf67;",
        "exit",
        "Lnhh;",
        "mutableTransformState",
        "<init>",
        "(Lxlj;Lxlj$a;Lut6;Lf67;Lnhh;)V",
        "animation"
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
.field public final c:Lxlj;

.field public final d:Lxlj$a;

.field public final e:Lut6;

.field public final f:Lf67;

.field public final g:Lnhh;


# direct methods
.method public constructor <init>(Lxlj;Lxlj$a;Lut6;Lf67;Lnhh;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxlj;",
            "Lxlj.a;",
            "Lut6;",
            "Lf67;",
            "Lnhh;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lamc;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfmk;->c:Lxlj;

    .line 5
    .line 6
    iput-object p2, p0, Lfmk;->d:Lxlj$a;

    .line 7
    .line 8
    iput-object p3, p0, Lfmk;->e:Lut6;

    .line 9
    .line 10
    iput-object p4, p0, Lfmk;->f:Lf67;

    .line 11
    .line 12
    iput-object p5, p0, Lfmk;->g:Lnhh;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final create()Lmlc;
    .locals 6

    .line 1
    new-instance v0, Limk;

    .line 2
    .line 3
    iget-object v4, p0, Lfmk;->f:Lf67;

    .line 4
    .line 5
    iget-object v5, p0, Lfmk;->g:Lnhh;

    .line 6
    .line 7
    iget-object v1, p0, Lfmk;->c:Lxlj;

    .line 8
    .line 9
    iget-object v2, p0, Lfmk;->d:Lxlj$a;

    .line 10
    .line 11
    iget-object v3, p0, Lfmk;->e:Lut6;

    .line 12
    .line 13
    invoke-direct/range {v0 .. v5}, Limk;-><init>(Lxlj;Lxlj$a;Lut6;Lf67;Lnhh;)V

    .line 14
    .line 15
    .line 16
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
    instance-of v1, p1, Lfmk;

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
    check-cast p1, Lfmk;

    .line 12
    .line 13
    iget-object v1, p0, Lfmk;->c:Lxlj;

    .line 14
    .line 15
    iget-object v3, p1, Lfmk;->c:Lxlj;

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
    iget-object v1, p0, Lfmk;->d:Lxlj$a;

    .line 25
    .line 26
    iget-object v3, p1, Lfmk;->d:Lxlj$a;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object v1, p0, Lfmk;->e:Lut6;

    .line 36
    .line 37
    iget-object v3, p1, Lfmk;->e:Lut6;

    .line 38
    .line 39
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object v1, p0, Lfmk;->f:Lf67;

    .line 47
    .line 48
    iget-object v3, p1, Lfmk;->f:Lf67;

    .line 49
    .line 50
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object p0, p0, Lfmk;->g:Lnhh;

    .line 58
    .line 59
    iget-object p1, p1, Lfmk;->g:Lnhh;

    .line 60
    .line 61
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    if-nez p0, :cond_6

    .line 66
    .line 67
    return v2

    .line 68
    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lfmk;->c:Lxlj;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lfmk;->d:Lxlj$a;

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
    iget-object v0, p0, Lfmk;->e:Lut6;

    .line 19
    .line 20
    invoke-virtual {v0}, Lut6;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    add-int/2addr v0, v1

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    .line 27
    iget-object v1, p0, Lfmk;->f:Lf67;

    .line 28
    .line 29
    invoke-virtual {v1}, Lf67;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    add-int/2addr v1, v0

    .line 34
    mul-int/lit8 v1, v1, 0x1f

    .line 35
    .line 36
    iget-object p0, p0, Lfmk;->g:Lnhh;

    .line 37
    .line 38
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    add-int/2addr p0, v1

    .line 43
    return p0
.end method

.method public final inspectableProperties(Lxp9;)V
    .locals 2

    .line 1
    const-string v0, "veil"

    .line 2
    .line 3
    iput-object v0, p1, Lxp9;->a:Ljava/lang/String;

    .line 4
    .line 5
    iget-object p1, p1, Lxp9;->c:Lcjk;

    .line 6
    .line 7
    const-string v0, "transition"

    .line 8
    .line 9
    iget-object v1, p0, Lfmk;->c:Lxlj;

    .line 10
    .line 11
    invoke-virtual {p1, v0, v1}, Lcjk;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "veilAnimation"

    .line 15
    .line 16
    iget-object v1, p0, Lfmk;->d:Lxlj$a;

    .line 17
    .line 18
    invoke-virtual {p1, v0, v1}, Lcjk;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "enter"

    .line 22
    .line 23
    iget-object v1, p0, Lfmk;->e:Lut6;

    .line 24
    .line 25
    invoke-virtual {p1, v0, v1}, Lcjk;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    const-string v0, "exit"

    .line 29
    .line 30
    iget-object v1, p0, Lfmk;->f:Lf67;

    .line 31
    .line 32
    invoke-virtual {p1, v0, v1}, Lcjk;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    const-string v0, "mutableTransformState"

    .line 36
    .line 37
    iget-object p0, p0, Lfmk;->g:Lnhh;

    .line 38
    .line 39
    invoke-virtual {p1, v0, p0}, Lcjk;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "VeilModifierElement(transition="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lfmk;->c:Lxlj;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", veilAnimation="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lfmk;->d:Lxlj$a;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", enter="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lfmk;->e:Lut6;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", exit="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lfmk;->f:Lf67;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", mutableTransformState="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object p0, p0, Lfmk;->g:Lnhh;

    .line 49
    .line 50
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string p0, ")"

    .line 54
    .line 55
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0
.end method

.method public final update(Lmlc;)V
    .locals 1

    .line 1
    check-cast p1, Limk;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lfmk;->d:Lxlj$a;

    .line 7
    .line 8
    iput-object v0, p1, Limk;->a:Lxlj$a;

    .line 9
    .line 10
    iget-object v0, p0, Lfmk;->e:Lut6;

    .line 11
    .line 12
    iput-object v0, p1, Limk;->b:Lut6;

    .line 13
    .line 14
    iget-object v0, p0, Lfmk;->f:Lf67;

    .line 15
    .line 16
    iput-object v0, p1, Limk;->c:Lf67;

    .line 17
    .line 18
    iget-object p0, p0, Lfmk;->g:Lnhh;

    .line 19
    .line 20
    iput-object p0, p1, Limk;->d:Lnhh;

    .line 21
    .line 22
    return-void
.end method
