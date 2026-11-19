.class final Lxfj;
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
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001BQ\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u0012\u0006\u0010\t\u001a\u00020\u0003\u0012\u0006\u0010\n\u001a\u00020\u0003\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000b\u0012\u0012\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u000e0\r\u00a2\u0006\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "Lxfj;",
        "Lamc;",
        "Lyfj;",
        "",
        "value",
        "Lmvc;",
        "interactionSource",
        "Lck9;",
        "indicationNodeFactory",
        "useLocalIndication",
        "enabled",
        "Lnbg;",
        "role",
        "Lkotlin/Function1;",
        "",
        "onValueChange",
        "<init>",
        "(ZLmvc;Lck9;ZZLnbg;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/internal/DefaultConstructorMarker;)V",
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
.field public final c:Z

.field public final d:Lmvc;

.field public final e:Lck9;

.field public final f:Z

.field public final g:Z

.field public final h:Lnbg;

.field public final i:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(ZLmvc;Lck9;ZZLnbg;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lamc;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lxfj;->c:Z

    .line 5
    .line 6
    iput-object p2, p0, Lxfj;->d:Lmvc;

    .line 7
    .line 8
    iput-object p3, p0, Lxfj;->e:Lck9;

    .line 9
    .line 10
    iput-boolean p4, p0, Lxfj;->f:Z

    .line 11
    .line 12
    iput-boolean p5, p0, Lxfj;->g:Z

    .line 13
    .line 14
    iput-object p6, p0, Lxfj;->h:Lnbg;

    .line 15
    .line 16
    iput-object p7, p0, Lxfj;->i:Lkotlin/jvm/functions/Function1;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final create()Lmlc;
    .locals 9

    .line 1
    new-instance v0, Lyfj;

    .line 2
    .line 3
    iget-object v7, p0, Lxfj;->i:Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    const/4 v8, 0x0

    .line 6
    iget-boolean v1, p0, Lxfj;->c:Z

    .line 7
    .line 8
    iget-object v2, p0, Lxfj;->d:Lmvc;

    .line 9
    .line 10
    iget-object v3, p0, Lxfj;->e:Lck9;

    .line 11
    .line 12
    iget-boolean v4, p0, Lxfj;->f:Z

    .line 13
    .line 14
    iget-boolean v5, p0, Lxfj;->g:Z

    .line 15
    .line 16
    iget-object v6, p0, Lxfj;->h:Lnbg;

    .line 17
    .line 18
    invoke-direct/range {v0 .. v8}, Lyfj;-><init>(ZLmvc;Lck9;ZZLnbg;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 19
    .line 20
    .line 21
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
    const/4 v1, 0x0

    .line 6
    if-nez p1, :cond_1

    .line 7
    .line 8
    return v1

    .line 9
    :cond_1
    const-class v2, Lxfj;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    if-eq v2, v3, :cond_2

    .line 16
    .line 17
    return v1

    .line 18
    :cond_2
    check-cast p1, Lxfj;

    .line 19
    .line 20
    iget-boolean v2, p0, Lxfj;->c:Z

    .line 21
    .line 22
    iget-boolean v3, p1, Lxfj;->c:Z

    .line 23
    .line 24
    if-eq v2, v3, :cond_3

    .line 25
    .line 26
    return v1

    .line 27
    :cond_3
    iget-object v2, p0, Lxfj;->d:Lmvc;

    .line 28
    .line 29
    iget-object v3, p1, Lxfj;->d:Lmvc;

    .line 30
    .line 31
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-nez v2, :cond_4

    .line 36
    .line 37
    return v1

    .line 38
    :cond_4
    iget-object v2, p0, Lxfj;->e:Lck9;

    .line 39
    .line 40
    iget-object v3, p1, Lxfj;->e:Lck9;

    .line 41
    .line 42
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-nez v2, :cond_5

    .line 47
    .line 48
    return v1

    .line 49
    :cond_5
    iget-boolean v2, p0, Lxfj;->f:Z

    .line 50
    .line 51
    iget-boolean v3, p1, Lxfj;->f:Z

    .line 52
    .line 53
    if-eq v2, v3, :cond_6

    .line 54
    .line 55
    return v1

    .line 56
    :cond_6
    iget-boolean v2, p0, Lxfj;->g:Z

    .line 57
    .line 58
    iget-boolean v3, p1, Lxfj;->g:Z

    .line 59
    .line 60
    if-eq v2, v3, :cond_7

    .line 61
    .line 62
    return v1

    .line 63
    :cond_7
    iget-object v2, p0, Lxfj;->h:Lnbg;

    .line 64
    .line 65
    iget-object v3, p1, Lxfj;->h:Lnbg;

    .line 66
    .line 67
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-nez v2, :cond_8

    .line 72
    .line 73
    return v1

    .line 74
    :cond_8
    iget-object p0, p0, Lxfj;->i:Lkotlin/jvm/functions/Function1;

    .line 75
    .line 76
    iget-object p1, p1, Lxfj;->i:Lkotlin/jvm/functions/Function1;

    .line 77
    .line 78
    if-eq p0, p1, :cond_9

    .line 79
    .line 80
    return v1

    .line 81
    :cond_9
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-boolean v0, p0, Lxfj;->c:Z

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
    const/4 v2, 0x0

    .line 11
    iget-object v3, p0, Lxfj;->d:Lmvc;

    .line 12
    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v3, v2

    .line 21
    :goto_0
    add-int/2addr v0, v3

    .line 22
    mul-int/2addr v0, v1

    .line 23
    iget-object v3, p0, Lxfj;->e:Lck9;

    .line 24
    .line 25
    if-eqz v3, :cond_1

    .line 26
    .line 27
    invoke-interface {v3}, Lck9;->hashCode()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v3, v2

    .line 33
    :goto_1
    add-int/2addr v0, v3

    .line 34
    mul-int/2addr v0, v1

    .line 35
    iget-boolean v3, p0, Lxfj;->f:Z

    .line 36
    .line 37
    invoke-static {v0, v1, v3}, Lqa0;->a(IIZ)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iget-boolean v3, p0, Lxfj;->g:Z

    .line 42
    .line 43
    invoke-static {v0, v1, v3}, Lqa0;->a(IIZ)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iget-object v3, p0, Lxfj;->h:Lnbg;

    .line 48
    .line 49
    if-eqz v3, :cond_2

    .line 50
    .line 51
    iget-byte v2, v3, Lnbg;->a:B

    .line 52
    .line 53
    invoke-static {v2}, Ljava/lang/Integer;->hashCode(I)I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    :cond_2
    add-int/2addr v0, v2

    .line 58
    mul-int/2addr v0, v1

    .line 59
    iget-object p0, p0, Lxfj;->i:Lkotlin/jvm/functions/Function1;

    .line 60
    .line 61
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    add-int/2addr p0, v0

    .line 66
    return p0
.end method

.method public final inspectableProperties(Lxp9;)V
    .locals 2

    .line 1
    const-string v0, "toggleable"

    .line 2
    .line 3
    iput-object v0, p1, Lxp9;->a:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v0, p1, Lxp9;->c:Lcjk;

    .line 6
    .line 7
    const-string v1, "value"

    .line 8
    .line 9
    iget-object p1, p1, Lxp9;->b:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {v0, v1, p1}, Lcjk;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    const-string p1, "interactionSource"

    .line 15
    .line 16
    iget-object v1, p0, Lxfj;->d:Lmvc;

    .line 17
    .line 18
    invoke-virtual {v0, p1, v1}, Lcjk;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    const-string p1, "indicationNodeFactory"

    .line 22
    .line 23
    iget-object v1, p0, Lxfj;->e:Lck9;

    .line 24
    .line 25
    invoke-virtual {v0, p1, v1}, Lcjk;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-boolean p1, p0, Lxfj;->g:Z

    .line 29
    .line 30
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const-string v1, "enabled"

    .line 35
    .line 36
    invoke-virtual {v0, v1, p1}, Lcjk;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    const-string p1, "role"

    .line 40
    .line 41
    iget-object v1, p0, Lxfj;->h:Lnbg;

    .line 42
    .line 43
    invoke-virtual {v0, p1, v1}, Lcjk;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    const-string p1, "onValueChange"

    .line 47
    .line 48
    iget-object p0, p0, Lxfj;->i:Lkotlin/jvm/functions/Function1;

    .line 49
    .line 50
    invoke-virtual {v0, p1, p0}, Lcjk;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final update(Lmlc;)V
    .locals 8

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lyfj;

    .line 3
    .line 4
    iget-boolean p1, v0, Lyfj;->w:Z

    .line 5
    .line 6
    iget-boolean v1, p0, Lxfj;->c:Z

    .line 7
    .line 8
    if-eq p1, v1, :cond_0

    .line 9
    .line 10
    iput-boolean v1, v0, Lyfj;->w:Z

    .line 11
    .line 12
    invoke-static {v0}, Lum5;->g(Ltm5;)Lk1b;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Lk1b;->G()V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object p1, p0, Lxfj;->i:Lkotlin/jvm/functions/Function1;

    .line 20
    .line 21
    iput-object p1, v0, Lyfj;->x:Lkotlin/jvm/functions/Function1;

    .line 22
    .line 23
    const/4 v5, 0x0

    .line 24
    iget-object v7, v0, Lyfj;->y:Le7h;

    .line 25
    .line 26
    iget-object v1, p0, Lxfj;->d:Lmvc;

    .line 27
    .line 28
    iget-object v2, p0, Lxfj;->e:Lck9;

    .line 29
    .line 30
    iget-boolean v3, p0, Lxfj;->f:Z

    .line 31
    .line 32
    iget-boolean v4, p0, Lxfj;->g:Z

    .line 33
    .line 34
    iget-object v6, p0, Lxfj;->h:Lnbg;

    .line 35
    .line 36
    invoke-virtual/range {v0 .. v7}, Ln3;->Q0(Lmvc;Lck9;ZZLjava/lang/String;Lnbg;Lkotlin/jvm/functions/Function0;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method
