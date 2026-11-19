.class public final Lk24;
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
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lk24;",
        "Lamc;",
        "Ll24;",
        "Lj24;",
        "map",
        "<init>",
        "(Lj24;)V",
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
.field public final c:Lj24;


# direct methods
.method public constructor <init>(Lj24;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lamc;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lk24;->c:Lj24;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final create()Lmlc;
    .locals 1

    .line 1
    new-instance v0, Ll24;

    .line 2
    .line 3
    iget-object p0, p0, Lk24;->c:Lj24;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Ll24;-><init>(Lj24;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lk24;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lk24;

    .line 6
    .line 7
    iget-object p1, p1, Lk24;->c:Lj24;

    .line 8
    .line 9
    iget-object p0, p0, Lk24;->c:Lj24;

    .line 10
    .line 11
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lk24;->c:Lj24;

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
    const-string p0, "<Injected CompositionLocalMap>"

    .line 2
    .line 3
    iput-object p0, p1, Lxp9;->a:Ljava/lang/String;

    .line 4
    .line 5
    return-void
.end method

.method public final update(Lmlc;)V
    .locals 0

    .line 1
    check-cast p1, Ll24;

    .line 2
    .line 3
    iget-object p0, p0, Lk24;->c:Lj24;

    .line 4
    .line 5
    iput-object p0, p1, Ll24;->a:Lj24;

    .line 6
    .line 7
    invoke-static {p1}, Lum5;->g(Ltm5;)Lk1b;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1, p0}, Lk1b;->a0(Lj24;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
