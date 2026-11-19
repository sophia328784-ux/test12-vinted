.class final Lyb2;
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
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lyb2;",
        "Lamc;",
        "Lcc2;",
        "Lxb2;",
        "requester",
        "<init>",
        "(Lxb2;)V",
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
.field public final c:Lxb2;


# direct methods
.method public constructor <init>(Lxb2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lamc;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyb2;->c:Lxb2;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final create()Lmlc;
    .locals 1

    .line 1
    new-instance v0, Lcc2;

    .line 2
    .line 3
    iget-object p0, p0, Lyb2;->c:Lxb2;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcc2;-><init>(Lxb2;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, Lyb2;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p1, Lyb2;

    .line 8
    .line 9
    iget-object p1, p1, Lyb2;->c:Lxb2;

    .line 10
    .line 11
    iget-object p0, p0, Lyb2;->c:Lxb2;

    .line 12
    .line 13
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return p0

    .line 22
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 23
    return p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lyb2;->c:Lxb2;

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
    .locals 1

    .line 1
    const-string v0, "bringIntoViewRequester"

    .line 2
    .line 3
    iput-object v0, p1, Lxp9;->a:Ljava/lang/String;

    .line 4
    .line 5
    iget-object p1, p1, Lxp9;->c:Lcjk;

    .line 6
    .line 7
    iget-object p0, p0, Lyb2;->c:Lxb2;

    .line 8
    .line 9
    invoke-virtual {p1, v0, p0}, Lcjk;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final update(Lmlc;)V
    .locals 2

    .line 1
    check-cast p1, Lcc2;

    .line 2
    .line 3
    iget-object v0, p1, Lcc2;->a:Lxb2;

    .line 4
    .line 5
    instance-of v1, v0, Lbc2;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Lbc2;

    .line 10
    .line 11
    iget-object v0, v0, Lbc2;->a:Lywc;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lywc;->j(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object p0, p0, Lyb2;->c:Lxb2;

    .line 17
    .line 18
    instance-of v0, p0, Lbc2;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    move-object v0, p0

    .line 23
    check-cast v0, Lbc2;

    .line 24
    .line 25
    iget-object v0, v0, Lbc2;->a:Lywc;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Lywc;->b(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    iput-object p0, p1, Lcc2;->a:Lxb2;

    .line 31
    .line 32
    return-void
.end method
