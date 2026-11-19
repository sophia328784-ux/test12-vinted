.class final Lav9;
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
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B0\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0017\u0010\u000b\u001a\u0013\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\t0\u0007\u00a2\u0006\u0002\u0008\n\u00a2\u0006\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lav9;",
        "Lamc;",
        "Lbv9;",
        "Lgv9;",
        "height",
        "",
        "enforceIncoming",
        "Lkotlin/Function1;",
        "Lxp9;",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "inspectorInfo",
        "<init>",
        "(Lgv9;ZLkotlin/jvm/functions/Function1;)V",
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
.field public final c:Lgv9;

.field public final d:Z

.field public final e:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Lgv9;ZLkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgv9;",
            "Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lxp9;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lamc;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lav9;->c:Lgv9;

    .line 5
    .line 6
    iput-boolean p2, p0, Lav9;->d:Z

    .line 7
    .line 8
    iput-object p3, p0, Lav9;->e:Lkotlin/jvm/functions/Function1;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final create()Lmlc;
    .locals 2

    .line 1
    new-instance v0, Lbv9;

    .line 2
    .line 3
    iget-object v1, p0, Lav9;->c:Lgv9;

    .line 4
    .line 5
    iget-boolean p0, p0, Lav9;->d:Z

    .line 6
    .line 7
    invoke-direct {v0, v1, p0}, Lbv9;-><init>(Lgv9;Z)V

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
    instance-of v1, p1, Lav9;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    check-cast p1, Lav9;

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
    iget-object v2, p0, Lav9;->c:Lgv9;

    .line 18
    .line 19
    iget-object v3, p1, Lav9;->c:Lgv9;

    .line 20
    .line 21
    if-ne v2, v3, :cond_3

    .line 22
    .line 23
    iget-boolean p0, p0, Lav9;->d:Z

    .line 24
    .line 25
    iget-boolean p1, p1, Lav9;->d:Z

    .line 26
    .line 27
    if-ne p0, p1, :cond_3

    .line 28
    .line 29
    return v0

    .line 30
    :cond_3
    return v1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lav9;->c:Lgv9;

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
    iget-boolean p0, p0, Lav9;->d:Z

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
    .locals 0

    .line 1
    iget-object p0, p0, Lav9;->e:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final update(Lmlc;)V
    .locals 1

    .line 1
    check-cast p1, Lbv9;

    .line 2
    .line 3
    iget-object v0, p0, Lav9;->c:Lgv9;

    .line 4
    .line 5
    iput-object v0, p1, Lbv9;->a:Lgv9;

    .line 6
    .line 7
    iget-boolean p0, p0, Lav9;->d:Z

    .line 8
    .line 9
    iput-boolean p0, p1, Lbv9;->b:Z

    .line 10
    .line 11
    return-void
.end method
