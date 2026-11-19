.class final Lut8;
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
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u001f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "Lut8;",
        "Lamc;",
        "Lyt8;",
        "Lgaj;",
        "textStyle",
        "",
        "minLines",
        "maxLines",
        "<init>",
        "(Lgaj;II)V",
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
.field public final c:Lgaj;

.field public final d:I

.field public final e:I


# direct methods
.method public constructor <init>(Lgaj;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lamc;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lut8;->c:Lgaj;

    .line 5
    .line 6
    iput p2, p0, Lut8;->d:I

    .line 7
    .line 8
    iput p3, p0, Lut8;->e:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final create()Lmlc;
    .locals 3

    .line 1
    new-instance v0, Lyt8;

    .line 2
    .line 3
    iget v1, p0, Lut8;->d:I

    .line 4
    .line 5
    iget v2, p0, Lut8;->e:I

    .line 6
    .line 7
    iget-object p0, p0, Lut8;->c:Lgaj;

    .line 8
    .line 9
    invoke-direct {v0, p0, v1, v2}, Lyt8;-><init>(Lgaj;II)V

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
    instance-of v1, p1, Lut8;

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
    check-cast p1, Lut8;

    .line 12
    .line 13
    iget-object v1, p1, Lut8;->c:Lgaj;

    .line 14
    .line 15
    iget-object v3, p0, Lut8;->c:Lgaj;

    .line 16
    .line 17
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget v1, p0, Lut8;->d:I

    .line 25
    .line 26
    iget v3, p1, Lut8;->d:I

    .line 27
    .line 28
    if-eq v1, v3, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget p0, p0, Lut8;->e:I

    .line 32
    .line 33
    iget p1, p1, Lut8;->e:I

    .line 34
    .line 35
    if-eq p0, p1, :cond_4

    .line 36
    .line 37
    return v2

    .line 38
    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lut8;->c:Lgaj;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgaj;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget v1, p0, Lut8;->d:I

    .line 10
    .line 11
    add-int/2addr v0, v1

    .line 12
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    .line 14
    iget p0, p0, Lut8;->e:I

    .line 15
    .line 16
    add-int/2addr v0, p0

    .line 17
    return v0
.end method

.method public final inspectableProperties(Lxp9;)V
    .locals 2

    .line 1
    const-string v0, "heightInLines"

    .line 2
    .line 3
    iput-object v0, p1, Lxp9;->a:Ljava/lang/String;

    .line 4
    .line 5
    iget-object p1, p1, Lxp9;->c:Lcjk;

    .line 6
    .line 7
    iget v0, p0, Lut8;->d:I

    .line 8
    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "minLines"

    .line 14
    .line 15
    invoke-virtual {p1, v1, v0}, Lcjk;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget v0, p0, Lut8;->e:I

    .line 19
    .line 20
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v1, "maxLines"

    .line 25
    .line 26
    invoke-virtual {p1, v1, v0}, Lcjk;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    const-string v0, "textStyle"

    .line 30
    .line 31
    iget-object p0, p0, Lut8;->c:Lgaj;

    .line 32
    .line 33
    invoke-virtual {p1, v0, p0}, Lcjk;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final update(Lmlc;)V
    .locals 3

    .line 1
    check-cast p1, Lyt8;

    .line 2
    .line 3
    iget-object v0, p1, Lyt8;->a:Lgaj;

    .line 4
    .line 5
    iget-object v1, p0, Lut8;->c:Lgaj;

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget v2, p0, Lut8;->d:I

    .line 12
    .line 13
    iget p0, p0, Lut8;->e:I

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget v0, p1, Lyt8;->b:I

    .line 18
    .line 19
    if-ne v0, v2, :cond_1

    .line 20
    .line 21
    iget v0, p1, Lyt8;->c:I

    .line 22
    .line 23
    if-eq v0, p0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void

    .line 27
    :cond_1
    :goto_0
    iput-object v1, p1, Lyt8;->a:Lgaj;

    .line 28
    .line 29
    iput v2, p1, Lyt8;->b:I

    .line 30
    .line 31
    iput p0, p1, Lyt8;->c:I

    .line 32
    .line 33
    invoke-static {p1}, Lum5;->g(Ltm5;)Lk1b;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    iget-object p0, p0, Lk1b;->z:Ls0b;

    .line 38
    .line 39
    invoke-static {v1, p0}, Lt04;->e(Lgaj;Ls0b;)Lgaj;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    iput-object p0, p1, Lyt8;->g:Lgaj;

    .line 44
    .line 45
    const/4 p0, 0x1

    .line 46
    iput-boolean p0, p1, Lyt8;->d:Z

    .line 47
    .line 48
    invoke-static {p1}, Lum5;->g(Ltm5;)Lk1b;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-virtual {p0}, Lk1b;->F()V

    .line 53
    .line 54
    .line 55
    return-void
.end method
