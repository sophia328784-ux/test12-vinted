.class public final Lcef;
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
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B5\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0003\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcef;",
        "Lamc;",
        "Ljef;",
        "",
        "isRefreshing",
        "Lkotlin/Function0;",
        "",
        "onRefresh",
        "enabled",
        "Lkef;",
        "state",
        "Lp36;",
        "threshold",
        "<init>",
        "(ZLkotlin/jvm/functions/Function0;ZLkef;FLkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "material3"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final c:Z

.field public final d:Lkotlin/jvm/functions/Function0;

.field public final e:Z

.field public final f:Lkef;

.field public final g:F


# direct methods
.method public constructor <init>(ZLkotlin/jvm/functions/Function0;ZLkef;FLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lamc;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lcef;->c:Z

    .line 5
    .line 6
    iput-object p2, p0, Lcef;->d:Lkotlin/jvm/functions/Function0;

    .line 7
    .line 8
    iput-boolean p3, p0, Lcef;->e:Z

    .line 9
    .line 10
    iput-object p4, p0, Lcef;->f:Lkef;

    .line 11
    .line 12
    iput p5, p0, Lcef;->g:F

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final create()Lmlc;
    .locals 7

    .line 1
    new-instance v0, Ljef;

    .line 2
    .line 3
    iget v5, p0, Lcef;->g:F

    .line 4
    .line 5
    const/4 v6, 0x0

    .line 6
    iget-boolean v1, p0, Lcef;->c:Z

    .line 7
    .line 8
    iget-object v2, p0, Lcef;->d:Lkotlin/jvm/functions/Function0;

    .line 9
    .line 10
    iget-boolean v3, p0, Lcef;->e:Z

    .line 11
    .line 12
    iget-object v4, p0, Lcef;->f:Lkef;

    .line 13
    .line 14
    invoke-direct/range {v0 .. v6}, Ljef;-><init>(ZLkotlin/jvm/functions/Function0;ZLkef;FLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 15
    .line 16
    .line 17
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
    instance-of v1, p1, Lcef;

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
    check-cast p1, Lcef;

    .line 12
    .line 13
    iget-boolean v1, p1, Lcef;->c:Z

    .line 14
    .line 15
    iget-boolean v3, p0, Lcef;->c:Z

    .line 16
    .line 17
    if-eq v3, v1, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-boolean v1, p0, Lcef;->e:Z

    .line 21
    .line 22
    iget-boolean v3, p1, Lcef;->e:Z

    .line 23
    .line 24
    if-eq v1, v3, :cond_3

    .line 25
    .line 26
    return v2

    .line 27
    :cond_3
    iget-object v1, p0, Lcef;->d:Lkotlin/jvm/functions/Function0;

    .line 28
    .line 29
    iget-object v3, p1, Lcef;->d:Lkotlin/jvm/functions/Function0;

    .line 30
    .line 31
    if-eq v1, v3, :cond_4

    .line 32
    .line 33
    return v2

    .line 34
    :cond_4
    iget-object v1, p0, Lcef;->f:Lkef;

    .line 35
    .line 36
    iget-object v3, p1, Lcef;->f:Lkef;

    .line 37
    .line 38
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-nez v1, :cond_5

    .line 43
    .line 44
    return v2

    .line 45
    :cond_5
    iget p0, p0, Lcef;->g:F

    .line 46
    .line 47
    iget p1, p1, Lcef;->g:F

    .line 48
    .line 49
    invoke-static {p0, p1}, Lp36;->d(FF)Z

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    if-nez p0, :cond_6

    .line 54
    .line 55
    return v2

    .line 56
    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcef;->c:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-boolean v2, p0, Lcef;->e:Z

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lqa0;->a(IIZ)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lcef;->d:Lkotlin/jvm/functions/Function0;

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Lfg;->b(IILkotlin/jvm/functions/Function0;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Lcef;->f:Lkef;

    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    add-int/2addr v2, v0

    .line 29
    mul-int/2addr v2, v1

    .line 30
    sget-object v0, Lp36;->b:Lo36;

    .line 31
    .line 32
    iget p0, p0, Lcef;->g:F

    .line 33
    .line 34
    invoke-static {p0}, Ljava/lang/Float;->hashCode(F)I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    add-int/2addr p0, v2

    .line 39
    return p0
.end method

.method public final inspectableProperties(Lxp9;)V
    .locals 2

    .line 1
    const-string v0, "PullToRefreshModifierNode"

    .line 2
    .line 3
    iput-object v0, p1, Lxp9;->a:Ljava/lang/String;

    .line 4
    .line 5
    iget-object p1, p1, Lxp9;->c:Lcjk;

    .line 6
    .line 7
    iget-boolean v0, p0, Lcef;->c:Z

    .line 8
    .line 9
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "isRefreshing"

    .line 14
    .line 15
    invoke-virtual {p1, v1, v0}, Lcjk;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    const-string v0, "onRefresh"

    .line 19
    .line 20
    iget-object v1, p0, Lcef;->d:Lkotlin/jvm/functions/Function0;

    .line 21
    .line 22
    invoke-virtual {p1, v0, v1}, Lcjk;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-boolean v0, p0, Lcef;->e:Z

    .line 26
    .line 27
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string v1, "enabled"

    .line 32
    .line 33
    invoke-virtual {p1, v1, v0}, Lcjk;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "state"

    .line 37
    .line 38
    iget-object v1, p0, Lcef;->f:Lkef;

    .line 39
    .line 40
    invoke-virtual {p1, v0, v1}, Lcjk;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    const-string v0, "threshold"

    .line 44
    .line 45
    iget p0, p0, Lcef;->g:F

    .line 46
    .line 47
    invoke-static {p0, p1, v0}, Lss;->d(FLcjk;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final update(Lmlc;)V
    .locals 3

    .line 1
    check-cast p1, Ljef;

    .line 2
    .line 3
    iget-object v0, p0, Lcef;->d:Lkotlin/jvm/functions/Function0;

    .line 4
    .line 5
    iput-object v0, p1, Ljef;->b:Lkotlin/jvm/functions/Function0;

    .line 6
    .line 7
    iget-boolean v0, p0, Lcef;->e:Z

    .line 8
    .line 9
    iput-boolean v0, p1, Ljef;->c:Z

    .line 10
    .line 11
    iget-object v0, p0, Lcef;->f:Lkef;

    .line 12
    .line 13
    iput-object v0, p1, Ljef;->d:Lkef;

    .line 14
    .line 15
    iget v0, p0, Lcef;->g:F

    .line 16
    .line 17
    iput v0, p1, Ljef;->e:F

    .line 18
    .line 19
    iget-boolean v0, p1, Ljef;->a:Z

    .line 20
    .line 21
    iget-boolean p0, p0, Lcef;->c:Z

    .line 22
    .line 23
    if-eq v0, p0, :cond_0

    .line 24
    .line 25
    iput-boolean p0, p1, Ljef;->a:Z

    .line 26
    .line 27
    invoke-virtual {p1}, Lmlc;->getCoroutineScope()Luj4;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    new-instance v0, Ldg6;

    .line 32
    .line 33
    const/4 v1, 0x2

    .line 34
    const/4 v2, 0x0

    .line 35
    invoke-direct {v0, p1, v2, v1}, Ldg6;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;B)V

    .line 36
    .line 37
    .line 38
    const/4 p1, 0x3

    .line 39
    invoke-static {p0, v2, v2, v0, p1}, Lje2;->c(Luj4;Lkotlin/coroutines/CoroutineContext;Lxj4;Lkotlin/jvm/functions/Function2;I)Lg7i;

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void
.end method
