.class final Lj06;
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
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0082\u0008\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0013\u0012\n\u0010\u0004\u001a\u0006\u0012\u0002\u0008\u00030\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lj06;",
        "Lamc;",
        "Lk06;",
        "Lx6b;",
        "animator",
        "<init>",
        "(Lx6b;)V",
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
.field public final c:Lx6b;


# direct methods
.method public constructor <init>(Lx6b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx6b;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lamc;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj06;->c:Lx6b;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final create()Lmlc;
    .locals 1

    .line 1
    new-instance v0, Lk06;

    .line 2
    .line 3
    iget-object p0, p0, Lj06;->c:Lx6b;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lk06;-><init>(Lx6b;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lj06;

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
    check-cast p1, Lj06;

    .line 12
    .line 13
    iget-object p0, p0, Lj06;->c:Lx6b;

    .line 14
    .line 15
    iget-object p1, p1, Lj06;->c:Lx6b;

    .line 16
    .line 17
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-nez p0, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lj06;->c:Lx6b;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final inspectableProperties(Lxp9;)V
    .locals 0

    .line 1
    const-string p0, "DisplayingDisappearingItemsElement"

    .line 2
    .line 3
    iput-object p0, p1, Lxp9;->a:Ljava/lang/String;

    .line 4
    .line 5
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "DisplayingDisappearingItemsElement(animator="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lj06;->c:Lx6b;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string p0, ")"

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public final update(Lmlc;)V
    .locals 2

    .line 1
    check-cast p1, Lk06;

    .line 2
    .line 3
    iget-object v0, p1, Lk06;->a:Lx6b;

    .line 4
    .line 5
    iget-object p0, p0, Lj06;->c:Lx6b;

    .line 6
    .line 7
    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Lmlc;->getNode()Lmlc;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lmlc;->isAttached()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p1, Lk06;->a:Lx6b;

    .line 24
    .line 25
    invoke-virtual {v0}, Lx6b;->e()V

    .line 26
    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    iput-object v1, v0, Lx6b;->b:Li7b;

    .line 30
    .line 31
    const/4 v1, -0x1

    .line 32
    iput v1, v0, Lx6b;->c:I

    .line 33
    .line 34
    iput-object p1, p0, Lx6b;->j:Lk06;

    .line 35
    .line 36
    iput-object p0, p1, Lk06;->a:Lx6b;

    .line 37
    .line 38
    :cond_0
    return-void
.end method
