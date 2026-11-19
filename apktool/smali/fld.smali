.class final Lfld;
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
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u001b\u0012\u0012\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lfld;",
        "Lamc;",
        "Lhld;",
        "Lkotlin/Function1;",
        "Lq0b;",
        "",
        "onGloballyPositioned",
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
            "Lq0b;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lamc;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfld;->c:Lkotlin/jvm/functions/Function1;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final create()Lmlc;
    .locals 1

    .line 1
    new-instance v0, Lhld;

    .line 2
    .line 3
    iget-object p0, p0, Lfld;->c:Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lhld;-><init>(Lkotlin/jvm/functions/Function1;)V

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
    instance-of v1, p1, Lfld;

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
    check-cast p1, Lfld;

    .line 12
    .line 13
    iget-object p1, p1, Lfld;->c:Lkotlin/jvm/functions/Function1;

    .line 14
    .line 15
    iget-object p0, p0, Lfld;->c:Lkotlin/jvm/functions/Function1;

    .line 16
    .line 17
    if-ne p0, p1, :cond_2

    .line 18
    .line 19
    return v0

    .line 20
    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lfld;->c:Lkotlin/jvm/functions/Function1;

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
    const-string v0, "onGloballyPositioned"

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
    move-result-object p1

    .line 10
    iget-object p0, p0, Lfld;->c:Lkotlin/jvm/functions/Function1;

    .line 11
    .line 12
    invoke-virtual {p1, v0, p0}, Lcjk;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final update(Lmlc;)V
    .locals 0

    .line 1
    check-cast p1, Lhld;

    .line 2
    .line 3
    iget-object p0, p0, Lfld;->c:Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    iput-object p0, p1, Lhld;->a:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    return-void
.end method
