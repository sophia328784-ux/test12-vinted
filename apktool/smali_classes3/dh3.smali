.class public final Ldh3;
.super Lamc;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Ls7h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lamc;",
        "Ls7h;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003B \u0012\u0017\u0010\u0008\u001a\u0013\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0004\u00a2\u0006\u0002\u0008\u0007\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Ldh3;",
        "Lamc;",
        "Lgi4;",
        "Ls7h;",
        "Lkotlin/Function1;",
        "Lj8h;",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "properties",
        "<init>",
        "(Lkotlin/jvm/functions/Function1;)V",
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
.field public final c:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lj8h;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lamc;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldh3;->c:Lkotlin/jvm/functions/Function1;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final create()Lmlc;
    .locals 3

    .line 1
    new-instance v0, Lgi4;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object p0, p0, Ldh3;->c:Lkotlin/jvm/functions/Function1;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-direct {v0, v2, v1, p0}, Lgi4;-><init>(ZZLkotlin/jvm/functions/Function1;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final d()Lq7h;
    .locals 2

    .line 1
    new-instance v0, Lq7h;

    .line 2
    .line 3
    invoke-direct {v0}, Lq7h;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput-boolean v1, v0, Lq7h;->d:Z

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    iput-boolean v1, v0, Lq7h;->e:Z

    .line 11
    .line 12
    iget-object p0, p0, Ldh3;->c:Lkotlin/jvm/functions/Function1;

    .line 13
    .line 14
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
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
    instance-of v1, p1, Ldh3;

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
    check-cast p1, Ldh3;

    .line 12
    .line 13
    iget-object p1, p1, Ldh3;->c:Lkotlin/jvm/functions/Function1;

    .line 14
    .line 15
    iget-object p0, p0, Ldh3;->c:Lkotlin/jvm/functions/Function1;

    .line 16
    .line 17
    if-eq p0, p1, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Ldh3;->c:Lkotlin/jvm/functions/Function1;

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
    const-string v0, "clearAndSetSemantics"

    .line 2
    .line 3
    iput-object v0, p1, Lxp9;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p0}, Ldh3;->d()Lq7h;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p1, p0}, Lt7h;->a(Lxp9;Lq7h;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final update(Lmlc;)V
    .locals 0

    .line 1
    check-cast p1, Lgi4;

    .line 2
    .line 3
    iget-object p0, p0, Ldh3;->c:Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    iput-object p0, p1, Lgi4;->c:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    return-void
.end method
