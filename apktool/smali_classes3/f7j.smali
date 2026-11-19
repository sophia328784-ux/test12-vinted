.class final Lf7j;
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
        "Lf7j;",
        "Lamc;",
        "Lg7j;",
        "Lgaj;",
        "style",
        "<init>",
        "(Lgaj;)V",
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
.field public final c:Lgaj;


# direct methods
.method public constructor <init>(Lgaj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lamc;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lf7j;->c:Lgaj;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final create()Lmlc;
    .locals 1

    .line 1
    new-instance v0, Lg7j;

    .line 2
    .line 3
    iget-object p0, p0, Lf7j;->c:Lgaj;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lg7j;-><init>(Lgaj;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    instance-of v0, p1, Lf7j;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_1
    check-cast p1, Lf7j;

    .line 12
    .line 13
    iget-object p1, p1, Lf7j;->c:Lgaj;

    .line 14
    .line 15
    iget-object p0, p0, Lf7j;->c:Lgaj;

    .line 16
    .line 17
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lf7j;->c:Lgaj;

    .line 2
    .line 3
    invoke-virtual {p0}, Lgaj;->hashCode()I

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
    const-string v0, "textFieldMinSize"

    .line 2
    .line 3
    iput-object v0, p1, Lxp9;->a:Ljava/lang/String;

    .line 4
    .line 5
    iget-object p1, p1, Lxp9;->c:Lcjk;

    .line 6
    .line 7
    const-string v0, "style"

    .line 8
    .line 9
    iget-object p0, p0, Lf7j;->c:Lgaj;

    .line 10
    .line 11
    invoke-virtual {p1, v0, p0}, Lcjk;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final update(Lmlc;)V
    .locals 3

    .line 1
    check-cast p1, Lg7j;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lum5;->g(Ltm5;)Lk1b;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v0, v0, Lk1b;->z:Ls0b;

    .line 11
    .line 12
    iget-object p0, p0, Lf7j;->c:Lgaj;

    .line 13
    .line 14
    invoke-static {p0, v0}, Lt04;->e(Lgaj;Ls0b;)Lgaj;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    sget-object v0, Lr24;->k:Lhbi;

    .line 19
    .line 20
    invoke-static {p1, v0}, Lh24;->f(Lg24;Lf24;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Le58;

    .line 25
    .line 26
    invoke-virtual {p1, p0, v0}, Lg7j;->C0(Lgaj;Le58;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p1, Lg7j;->c:Le7j;

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    const/16 v1, 0x17

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    invoke-static {v0, v2, v2, p0, v1}, Le7j;->a(Le7j;Ls0b;Lgo5;Lgaj;I)V

    .line 37
    .line 38
    .line 39
    invoke-static {p1}, Lum5;->g(Ltm5;)Lk1b;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-virtual {p0}, Lk1b;->F()V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_0
    const-string p0, "Min size state is not set."

    .line 48
    .line 49
    invoke-static {p0}, Lco1;->c(Ljava/lang/String;)Lkotlin/KotlinNothingValueException;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    throw p0
.end method
