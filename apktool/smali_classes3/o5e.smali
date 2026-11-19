.class final Lo5e;
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
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B;\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0010\u0008\u0002\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0005\u0012\u0010\u0008\u0002\u0010\u0008\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0005\u0012\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lo5e;",
        "Lamc;",
        "Lp5e;",
        "",
        "fraction",
        "Ll9i;",
        "",
        "widthState",
        "heightState",
        "",
        "inspectorName",
        "<init>",
        "(FLl9i;Ll9i;Ljava/lang/String;)V",
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
.field public final c:F

.field public final d:Ll9i;

.field public final e:Ll9i;

.field public final f:Ljava/lang/String;


# direct methods
.method public constructor <init>(FLl9i;Ll9i;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Ll9i;",
            "Ll9i;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 16
    invoke-direct {p0}, Lamc;-><init>()V

    .line 17
    iput p1, p0, Lo5e;->c:F

    .line 18
    iput-object p2, p0, Lo5e;->d:Ll9i;

    .line 19
    iput-object p3, p0, Lo5e;->e:Ll9i;

    .line 20
    iput-object p4, p0, Lo5e;->f:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(FLl9i;Ll9i;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    .line 1
    and-int/lit8 p6, p5, 0x2

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p6, :cond_0

    .line 5
    .line 6
    move-object p2, v0

    .line 7
    :cond_0
    and-int/lit8 p5, p5, 0x4

    .line 8
    .line 9
    if-eqz p5, :cond_1

    .line 10
    .line 11
    move-object p3, v0

    .line 12
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lo5e;-><init>(FLl9i;Ll9i;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create()Lmlc;
    .locals 3

    .line 1
    new-instance v0, Lp5e;

    .line 2
    .line 3
    iget-object v1, p0, Lo5e;->d:Ll9i;

    .line 4
    .line 5
    iget-object v2, p0, Lo5e;->e:Ll9i;

    .line 6
    .line 7
    iget p0, p0, Lo5e;->c:F

    .line 8
    .line 9
    invoke-direct {v0, p0, v1, v2}, Lp5e;-><init>(FLl9i;Ll9i;)V

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
    instance-of v1, p1, Lo5e;

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
    check-cast p1, Lo5e;

    .line 12
    .line 13
    iget v1, p1, Lo5e;->c:F

    .line 14
    .line 15
    iget v3, p0, Lo5e;->c:F

    .line 16
    .line 17
    cmpg-float v1, v3, v1

    .line 18
    .line 19
    if-nez v1, :cond_2

    .line 20
    .line 21
    iget-object v1, p0, Lo5e;->d:Ll9i;

    .line 22
    .line 23
    iget-object v3, p1, Lo5e;->d:Ll9i;

    .line 24
    .line 25
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    iget-object p0, p0, Lo5e;->e:Ll9i;

    .line 32
    .line 33
    iget-object p1, p1, Lo5e;->e:Ll9i;

    .line 34
    .line 35
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    if-eqz p0, :cond_2

    .line 40
    .line 41
    return v0

    .line 42
    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lo5e;->d:Ll9i;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v1, v0

    .line 12
    :goto_0
    mul-int/lit8 v1, v1, 0x1f

    .line 13
    .line 14
    iget-object v2, p0, Lo5e;->e:Ll9i;

    .line 15
    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    :cond_1
    add-int/2addr v1, v0

    .line 23
    mul-int/lit8 v1, v1, 0x1f

    .line 24
    .line 25
    iget p0, p0, Lo5e;->c:F

    .line 26
    .line 27
    invoke-static {p0}, Ljava/lang/Float;->hashCode(F)I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    add-int/2addr p0, v1

    .line 32
    return p0
.end method

.method public final inspectableProperties(Lxp9;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo5e;->f:Ljava/lang/String;

    .line 2
    .line 3
    iput-object v0, p1, Lxp9;->a:Ljava/lang/String;

    .line 4
    .line 5
    iget p0, p0, Lo5e;->c:F

    .line 6
    .line 7
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    iput-object p0, p1, Lxp9;->b:Ljava/lang/Object;

    .line 12
    .line 13
    return-void
.end method

.method public final update(Lmlc;)V
    .locals 1

    .line 1
    check-cast p1, Lp5e;

    .line 2
    .line 3
    iget v0, p0, Lo5e;->c:F

    .line 4
    .line 5
    iput v0, p1, Lp5e;->a:F

    .line 6
    .line 7
    iget-object v0, p0, Lo5e;->d:Ll9i;

    .line 8
    .line 9
    iput-object v0, p1, Lp5e;->b:Ll9i;

    .line 10
    .line 11
    iget-object p0, p0, Lo5e;->e:Ll9i;

    .line 12
    .line 13
    iput-object p0, p1, Lp5e;->c:Ll9i;

    .line 14
    .line 15
    return-void
.end method
