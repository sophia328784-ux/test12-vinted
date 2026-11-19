.class public final Lui0;
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
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003B(\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0017\u0010\n\u001a\u0013\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00080\u0006\u00a2\u0006\u0002\u0008\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lui0;",
        "Lamc;",
        "Lgi4;",
        "Ls7h;",
        "",
        "mergeDescendants",
        "Lkotlin/Function1;",
        "Lj8h;",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "properties",
        "<init>",
        "(ZLkotlin/jvm/functions/Function1;)V",
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
.field public final c:Z

.field public final d:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(ZLkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
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
    iput-boolean p1, p0, Lui0;->c:Z

    .line 5
    .line 6
    iput-object p2, p0, Lui0;->d:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final create()Lmlc;
    .locals 3

    .line 1
    new-instance v0, Lgi4;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lui0;->d:Lkotlin/jvm/functions/Function1;

    .line 5
    .line 6
    iget-boolean p0, p0, Lui0;->c:Z

    .line 7
    .line 8
    invoke-direct {v0, p0, v1, v2}, Lgi4;-><init>(ZZLkotlin/jvm/functions/Function1;)V

    .line 9
    .line 10
    .line 11
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
    iget-boolean v1, p0, Lui0;->c:Z

    .line 7
    .line 8
    iput-boolean v1, v0, Lq7h;->d:Z

    .line 9
    .line 10
    iget-object p0, p0, Lui0;->d:Lkotlin/jvm/functions/Function1;

    .line 11
    .line 12
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
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
    instance-of v1, p1, Lui0;

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
    check-cast p1, Lui0;

    .line 12
    .line 13
    iget-boolean v1, p1, Lui0;->c:Z

    .line 14
    .line 15
    iget-boolean v3, p0, Lui0;->c:Z

    .line 16
    .line 17
    if-eq v3, v1, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-object p0, p0, Lui0;->d:Lkotlin/jvm/functions/Function1;

    .line 21
    .line 22
    iget-object p1, p1, Lui0;->d:Lkotlin/jvm/functions/Function1;

    .line 23
    .line 24
    if-eq p0, p1, :cond_3

    .line 25
    .line 26
    return v2

    .line 27
    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lui0;->c:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object p0, p0, Lui0;->d:Lkotlin/jvm/functions/Function1;

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
    .locals 3

    .line 1
    const-string v0, "semantics"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lxp9;->d(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lxp9;->b()Lcjk;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-boolean v1, p0, Lui0;->c:Z

    .line 11
    .line 12
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v2, "mergeDescendants"

    .line 17
    .line 18
    invoke-virtual {v0, v2, v1}, Lcjk;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lui0;->d()Lq7h;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-static {p1, p0}, Lt7h;->a(Lxp9;Lq7h;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final update(Lmlc;)V
    .locals 1

    .line 1
    check-cast p1, Lgi4;

    .line 2
    .line 3
    iget-boolean v0, p0, Lui0;->c:Z

    .line 4
    .line 5
    iput-boolean v0, p1, Lgi4;->a:Z

    .line 6
    .line 7
    iget-object p0, p0, Lui0;->d:Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    iput-object p0, p1, Lgi4;->c:Lkotlin/jvm/functions/Function1;

    .line 10
    .line 11
    return-void
.end method
