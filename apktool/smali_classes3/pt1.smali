.class public final Lpt1;
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
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B(\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0017\u0010\t\u001a\u0013\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u0005\u00a2\u0006\u0002\u0008\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lpt1;",
        "Lamc;",
        "Lqt1;",
        "Lmfh;",
        "shape",
        "Lkotlin/Function1;",
        "Lr96;",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "block",
        "<init>",
        "(Lmfh;Lkotlin/jvm/functions/Function1;)V",
        "ui"
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
.field public final c:Lmfh;

.field public final d:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Lmfh;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmfh;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lr96;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lamc;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpt1;->c:Lmfh;

    .line 5
    .line 6
    iput-object p2, p0, Lpt1;->d:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final create()Lmlc;
    .locals 2

    .line 1
    new-instance v0, Lqt1;

    .line 2
    .line 3
    iget-object v1, p0, Lpt1;->c:Lmfh;

    .line 4
    .line 5
    iget-object p0, p0, Lpt1;->d:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0}, Lqt1;-><init>(Lmfh;Lkotlin/jvm/functions/Function1;)V

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
    instance-of v1, p1, Lpt1;

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
    check-cast p1, Lpt1;

    .line 12
    .line 13
    iget-object v1, p1, Lpt1;->c:Lmfh;

    .line 14
    .line 15
    iget-object v3, p0, Lpt1;->c:Lmfh;

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
    iget-object p0, p0, Lpt1;->d:Lkotlin/jvm/functions/Function1;

    .line 25
    .line 26
    iget-object p1, p1, Lpt1;->d:Lkotlin/jvm/functions/Function1;

    .line 27
    .line 28
    if-eq p0, p1, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lpt1;->c:Lmfh;

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
    iget-object p0, p0, Lpt1;->d:Lkotlin/jvm/functions/Function1;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

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
    .locals 2

    .line 1
    const-string v0, "dropShadow"

    .line 2
    .line 3
    iput-object v0, p1, Lxp9;->a:Ljava/lang/String;

    .line 4
    .line 5
    iget-object p1, p1, Lxp9;->c:Lcjk;

    .line 6
    .line 7
    const-string v0, "shape"

    .line 8
    .line 9
    iget-object v1, p0, Lpt1;->c:Lmfh;

    .line 10
    .line 11
    invoke-virtual {p1, v0, v1}, Lcjk;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "block"

    .line 15
    .line 16
    iget-object p0, p0, Lpt1;->d:Lkotlin/jvm/functions/Function1;

    .line 17
    .line 18
    invoke-virtual {p1, v0, p0}, Lcjk;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final update(Lmlc;)V
    .locals 2

    .line 1
    check-cast p1, Lqt1;

    .line 2
    .line 3
    iget-object v0, p1, Lqt1;->e:Lmfh;

    .line 4
    .line 5
    iget-object v1, p0, Lpt1;->c:Lmfh;

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iput-object v1, p1, Lqt1;->e:Lmfh;

    .line 14
    .line 15
    invoke-virtual {p1}, Lqt1;->C0()V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, p1, Lqt1;->f:Lkotlin/jvm/functions/Function1;

    .line 19
    .line 20
    iget-object p0, p0, Lpt1;->d:Lkotlin/jvm/functions/Function1;

    .line 21
    .line 22
    if-eq v0, p0, :cond_1

    .line 23
    .line 24
    iput-object p0, p1, Lqt1;->f:Lkotlin/jvm/functions/Function1;

    .line 25
    .line 26
    const/4 p0, 0x0

    .line 27
    iput-boolean p0, p1, Lqt1;->d:Z

    .line 28
    .line 29
    invoke-static {p1}, Lq66;->a(Lp66;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void
.end method
