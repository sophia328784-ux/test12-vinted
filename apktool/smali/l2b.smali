.class public final Ll2b;
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
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0017\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Ll2b;",
        "Lamc;",
        "Lm2b;",
        "",
        "weight",
        "",
        "fill",
        "<init>",
        "(FZ)V",
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

.field public final d:Z


# direct methods
.method public constructor <init>(FZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lamc;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Ll2b;->c:F

    .line 5
    .line 6
    iput-boolean p2, p0, Ll2b;->d:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final create()Lmlc;
    .locals 2

    .line 1
    new-instance v0, Lm2b;

    .line 2
    .line 3
    iget v1, p0, Ll2b;->c:F

    .line 4
    .line 5
    iget-boolean p0, p0, Ll2b;->d:Z

    .line 6
    .line 7
    invoke-direct {v0, v1, p0}, Lm2b;-><init>(FZ)V

    .line 8
    .line 9
    .line 10
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
    instance-of v1, p1, Ll2b;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    check-cast p1, Ll2b;

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
    iget v2, p0, Ll2b;->c:F

    .line 18
    .line 19
    iget v3, p1, Ll2b;->c:F

    .line 20
    .line 21
    cmpg-float v2, v2, v3

    .line 22
    .line 23
    if-nez v2, :cond_3

    .line 24
    .line 25
    iget-boolean p0, p0, Ll2b;->d:Z

    .line 26
    .line 27
    iget-boolean p1, p1, Ll2b;->d:Z

    .line 28
    .line 29
    if-ne p0, p1, :cond_3

    .line 30
    .line 31
    return v0

    .line 32
    :cond_3
    return v1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget v0, p0, Ll2b;->c:F

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-boolean p0, p0, Ll2b;->d:Z

    .line 10
    .line 11
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    add-int/2addr p0, v0

    .line 16
    return p0
.end method

.method public final inspectableProperties(Lxp9;)V
    .locals 3

    .line 1
    const-string v0, "weight"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lxp9;->d(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Ll2b;->c:F

    .line 7
    .line 8
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p1, v2}, Lxp9;->e(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lxp9;->b()Lcjk;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v2, v0, v1}, Lcjk;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Lxp9;->b()Lcjk;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iget-boolean p0, p0, Ll2b;->d:Z

    .line 31
    .line 32
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    const-string v0, "fill"

    .line 37
    .line 38
    invoke-virtual {p1, v0, p0}, Lcjk;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final update(Lmlc;)V
    .locals 1

    .line 1
    check-cast p1, Lm2b;

    .line 2
    .line 3
    iget v0, p0, Ll2b;->c:F

    .line 4
    .line 5
    iput v0, p1, Lm2b;->a:F

    .line 6
    .line 7
    iget-boolean p0, p0, Ll2b;->d:Z

    .line 8
    .line 9
    iput-boolean p0, p1, Lm2b;->b:Z

    .line 10
    .line 11
    return-void
.end method
