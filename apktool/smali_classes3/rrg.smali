.class public final Lrrg;
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
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0008\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u001f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "Lrrg;",
        "Lamc;",
        "Lrqg;",
        "Lvqg;",
        "scrollState",
        "",
        "reverseScrolling",
        "isVertical",
        "<init>",
        "(Lvqg;ZZ)V",
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
.field public final c:Lvqg;

.field public final d:Z

.field public final e:Z


# direct methods
.method public constructor <init>(Lvqg;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lamc;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrrg;->c:Lvqg;

    .line 5
    .line 6
    iput-boolean p2, p0, Lrrg;->d:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Lrrg;->e:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final create()Lmlc;
    .locals 3

    .line 1
    new-instance v0, Lrqg;

    .line 2
    .line 3
    iget-boolean v1, p0, Lrrg;->d:Z

    .line 4
    .line 5
    iget-boolean v2, p0, Lrrg;->e:Z

    .line 6
    .line 7
    iget-object p0, p0, Lrrg;->c:Lvqg;

    .line 8
    .line 9
    invoke-direct {v0, p0, v1, v2}, Lrqg;-><init>(Lvqg;ZZ)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lrrg;

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
    check-cast p1, Lrrg;

    .line 8
    .line 9
    iget-object v0, p1, Lrrg;->c:Lvqg;

    .line 10
    .line 11
    iget-object v2, p0, Lrrg;->c:Lvqg;

    .line 12
    .line 13
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-boolean v0, p0, Lrrg;->d:Z

    .line 20
    .line 21
    iget-boolean v2, p1, Lrrg;->d:Z

    .line 22
    .line 23
    if-ne v0, v2, :cond_1

    .line 24
    .line 25
    iget-boolean p0, p0, Lrrg;->e:Z

    .line 26
    .line 27
    iget-boolean p1, p1, Lrrg;->e:Z

    .line 28
    .line 29
    if-ne p0, p1, :cond_1

    .line 30
    .line 31
    const/4 p0, 0x1

    .line 32
    return p0

    .line 33
    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lrrg;->c:Lvqg;

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
    iget-boolean v2, p0, Lrrg;->d:Z

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lqa0;->a(IIZ)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-boolean p0, p0, Lrrg;->e:Z

    .line 17
    .line 18
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

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
    const-string v0, "scroll"

    .line 2
    .line 3
    iput-object v0, p1, Lxp9;->a:Ljava/lang/String;

    .line 4
    .line 5
    iget-object p1, p1, Lxp9;->c:Lcjk;

    .line 6
    .line 7
    const-string v0, "state"

    .line 8
    .line 9
    iget-object v1, p0, Lrrg;->c:Lvqg;

    .line 10
    .line 11
    invoke-virtual {p1, v0, v1}, Lcjk;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-boolean v0, p0, Lrrg;->d:Z

    .line 15
    .line 16
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "reverseScrolling"

    .line 21
    .line 22
    invoke-virtual {p1, v1, v0}, Lcjk;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-boolean p0, p0, Lrrg;->e:Z

    .line 26
    .line 27
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    const-string v0, "isVertical"

    .line 32
    .line 33
    invoke-virtual {p1, v0, p0}, Lcjk;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final update(Lmlc;)V
    .locals 1

    .line 1
    check-cast p1, Lrqg;

    .line 2
    .line 3
    iget-object v0, p0, Lrrg;->c:Lvqg;

    .line 4
    .line 5
    iput-object v0, p1, Lrqg;->a:Lvqg;

    .line 6
    .line 7
    iget-boolean v0, p0, Lrrg;->d:Z

    .line 8
    .line 9
    iput-boolean v0, p1, Lrqg;->b:Z

    .line 10
    .line 11
    iget-boolean p0, p0, Lrrg;->e:Z

    .line 12
    .line 13
    iput-boolean p0, p1, Lrqg;->c:Z

    .line 14
    .line 15
    return-void
.end method
