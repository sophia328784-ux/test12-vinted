.class final Lf4d;
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
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0019\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lf4d;",
        "Lamc;",
        "Lk4d;",
        "Lb4d;",
        "connection",
        "Le4d;",
        "dispatcher",
        "<init>",
        "(Lb4d;Le4d;)V",
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
.field public final c:Lb4d;

.field public final d:Le4d;


# direct methods
.method public constructor <init>(Lb4d;Le4d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lamc;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lf4d;->c:Lb4d;

    .line 5
    .line 6
    iput-object p2, p0, Lf4d;->d:Le4d;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final create()Lmlc;
    .locals 2

    .line 1
    new-instance v0, Lk4d;

    .line 2
    .line 3
    iget-object v1, p0, Lf4d;->c:Lb4d;

    .line 4
    .line 5
    iget-object p0, p0, Lf4d;->d:Le4d;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0}, Lk4d;-><init>(Lb4d;Le4d;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lf4d;

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
    check-cast p1, Lf4d;

    .line 8
    .line 9
    iget-object v0, p1, Lf4d;->c:Lb4d;

    .line 10
    .line 11
    iget-object v2, p0, Lf4d;->c:Lb4d;

    .line 12
    .line 13
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    return v1

    .line 20
    :cond_1
    iget-object p1, p1, Lf4d;->d:Le4d;

    .line 21
    .line 22
    iget-object p0, p0, Lf4d;->d:Le4d;

    .line 23
    .line 24
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    if-nez p0, :cond_2

    .line 29
    .line 30
    return v1

    .line 31
    :cond_2
    const/4 p0, 0x1

    .line 32
    return p0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lf4d;->c:Lb4d;

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
    iget-object p0, p0, Lf4d;->d:Le4d;

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    :goto_0
    add-int/2addr v0, p0

    .line 20
    return v0
.end method

.method public final inspectableProperties(Lxp9;)V
    .locals 2

    .line 1
    const-string v0, "nestedScroll"

    .line 2
    .line 3
    iput-object v0, p1, Lxp9;->a:Ljava/lang/String;

    .line 4
    .line 5
    iget-object p1, p1, Lxp9;->c:Lcjk;

    .line 6
    .line 7
    const-string v0, "connection"

    .line 8
    .line 9
    iget-object v1, p0, Lf4d;->c:Lb4d;

    .line 10
    .line 11
    invoke-virtual {p1, v0, v1}, Lcjk;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "dispatcher"

    .line 15
    .line 16
    iget-object p0, p0, Lf4d;->d:Le4d;

    .line 17
    .line 18
    invoke-virtual {p1, v0, p0}, Lcjk;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final update(Lmlc;)V
    .locals 3

    .line 1
    check-cast p1, Lk4d;

    .line 2
    .line 3
    iget-object v0, p0, Lf4d;->c:Lb4d;

    .line 4
    .line 5
    iput-object v0, p1, Lk4d;->a:Lb4d;

    .line 6
    .line 7
    iget-object v0, p1, Lk4d;->b:Le4d;

    .line 8
    .line 9
    iget-object v1, v0, Le4d;->a:Lk4d;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-ne v1, p1, :cond_0

    .line 13
    .line 14
    iput-object v2, v0, Le4d;->a:Lk4d;

    .line 15
    .line 16
    sget-boolean v1, Lb04;->d:Z

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    iput-object v2, v0, Le4d;->d:Luj4;

    .line 21
    .line 22
    sget-object v1, Ll4d;->a:Luhc;

    .line 23
    .line 24
    iput-object v1, v0, Le4d;->c:Lkotlin/jvm/functions/Function0;

    .line 25
    .line 26
    :cond_0
    iget-object p0, p0, Lf4d;->d:Le4d;

    .line 27
    .line 28
    if-nez p0, :cond_1

    .line 29
    .line 30
    new-instance p0, Le4d;

    .line 31
    .line 32
    invoke-direct {p0}, Le4d;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object p0, p1, Lk4d;->b:Le4d;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    if-eq p0, v0, :cond_2

    .line 39
    .line 40
    iput-object p0, p1, Lk4d;->b:Le4d;

    .line 41
    .line 42
    :cond_2
    :goto_0
    invoke-virtual {p1}, Lmlc;->isAttached()Z

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    if-eqz p0, :cond_3

    .line 47
    .line 48
    iget-object p0, p1, Lk4d;->b:Le4d;

    .line 49
    .line 50
    iput-object p1, p0, Le4d;->a:Lk4d;

    .line 51
    .line 52
    iput-object v2, p0, Le4d;->b:Lk4d;

    .line 53
    .line 54
    iput-object v2, p1, Lk4d;->c:Lk4d;

    .line 55
    .line 56
    new-instance v0, Lljc;

    .line 57
    .line 58
    const/4 v1, 0x7

    .line 59
    invoke-direct {v0, p1, v1}, Lljc;-><init>(Ljava/lang/Object;B)V

    .line 60
    .line 61
    .line 62
    iput-object v0, p0, Le4d;->c:Lkotlin/jvm/functions/Function0;

    .line 63
    .line 64
    invoke-virtual {p1}, Lmlc;->getCoroutineScope()Luj4;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iput-object p1, p0, Le4d;->d:Luj4;

    .line 69
    .line 70
    :cond_3
    return-void
.end method
