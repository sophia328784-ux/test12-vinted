.class final Lji3;
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
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001BM\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\t\u001a\u00020\u0007\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\u000c\u0012\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000e\u00a2\u0006\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0013"
    }
    d2 = {
        "Lji3;",
        "Lamc;",
        "Lvi3;",
        "Lmvc;",
        "interactionSource",
        "Lck9;",
        "indicationNodeFactory",
        "",
        "useLocalIndication",
        "enabled",
        "",
        "onClickLabel",
        "Lnbg;",
        "role",
        "Lkotlin/Function0;",
        "",
        "onClick",
        "<init>",
        "(Lmvc;Lck9;ZZLjava/lang/String;Lnbg;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/internal/DefaultConstructorMarker;)V",
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
.field public final c:Lmvc;

.field public final d:Lck9;

.field public final e:Z

.field public final f:Z

.field public final g:Ljava/lang/String;

.field public final h:Lnbg;

.field public final i:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Lmvc;Lck9;ZZLjava/lang/String;Lnbg;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lamc;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lji3;->c:Lmvc;

    .line 5
    .line 6
    iput-object p2, p0, Lji3;->d:Lck9;

    .line 7
    .line 8
    iput-boolean p3, p0, Lji3;->e:Z

    .line 9
    .line 10
    iput-boolean p4, p0, Lji3;->f:Z

    .line 11
    .line 12
    iput-object p5, p0, Lji3;->g:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p6, p0, Lji3;->h:Lnbg;

    .line 15
    .line 16
    iput-object p7, p0, Lji3;->i:Lkotlin/jvm/functions/Function0;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final create()Lmlc;
    .locals 9

    .line 1
    new-instance v0, Lvi3;

    .line 2
    .line 3
    iget-object v7, p0, Lji3;->i:Lkotlin/jvm/functions/Function0;

    .line 4
    .line 5
    const/4 v8, 0x0

    .line 6
    iget-object v1, p0, Lji3;->c:Lmvc;

    .line 7
    .line 8
    iget-object v2, p0, Lji3;->d:Lck9;

    .line 9
    .line 10
    iget-boolean v3, p0, Lji3;->e:Z

    .line 11
    .line 12
    iget-boolean v4, p0, Lji3;->f:Z

    .line 13
    .line 14
    iget-object v5, p0, Lji3;->g:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v6, p0, Lji3;->h:Lnbg;

    .line 17
    .line 18
    invoke-direct/range {v0 .. v8}, Lvi3;-><init>(Lmvc;Lck9;ZZLjava/lang/String;Lnbg;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

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
    const-class v2, Lji3;

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
    check-cast p1, Lji3;

    .line 19
    .line 20
    iget-object v2, p0, Lji3;->c:Lmvc;

    .line 21
    .line 22
    iget-object v3, p1, Lji3;->c:Lmvc;

    .line 23
    .line 24
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-nez v2, :cond_3

    .line 29
    .line 30
    return v1

    .line 31
    :cond_3
    iget-object v2, p0, Lji3;->d:Lck9;

    .line 32
    .line 33
    iget-object v3, p1, Lji3;->d:Lck9;

    .line 34
    .line 35
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-nez v2, :cond_4

    .line 40
    .line 41
    return v1

    .line 42
    :cond_4
    iget-boolean v2, p0, Lji3;->e:Z

    .line 43
    .line 44
    iget-boolean v3, p1, Lji3;->e:Z

    .line 45
    .line 46
    if-eq v2, v3, :cond_5

    .line 47
    .line 48
    return v1

    .line 49
    :cond_5
    iget-boolean v2, p0, Lji3;->f:Z

    .line 50
    .line 51
    iget-boolean v3, p1, Lji3;->f:Z

    .line 52
    .line 53
    if-eq v2, v3, :cond_6

    .line 54
    .line 55
    return v1

    .line 56
    :cond_6
    iget-object v2, p0, Lji3;->g:Ljava/lang/String;

    .line 57
    .line 58
    iget-object v3, p1, Lji3;->g:Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-nez v2, :cond_7

    .line 65
    .line 66
    return v1

    .line 67
    :cond_7
    iget-object v2, p0, Lji3;->h:Lnbg;

    .line 68
    .line 69
    iget-object v3, p1, Lji3;->h:Lnbg;

    .line 70
    .line 71
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-nez v2, :cond_8

    .line 76
    .line 77
    return v1

    .line 78
    :cond_8
    iget-object p0, p0, Lji3;->i:Lkotlin/jvm/functions/Function0;

    .line 79
    .line 80
    iget-object p1, p1, Lji3;->i:Lkotlin/jvm/functions/Function0;

    .line 81
    .line 82
    if-eq p0, p1, :cond_9

    .line 83
    .line 84
    return v1

    .line 85
    :cond_9
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lji3;->c:Lmvc;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v1, v0

    .line 12
    :goto_0
    const/16 v2, 0x1f

    .line 13
    .line 14
    mul-int/2addr v1, v2

    .line 15
    iget-object v3, p0, Lji3;->d:Lck9;

    .line 16
    .line 17
    if-eqz v3, :cond_1

    .line 18
    .line 19
    invoke-interface {v3}, Lck9;->hashCode()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move v3, v0

    .line 25
    :goto_1
    add-int/2addr v1, v3

    .line 26
    mul-int/2addr v1, v2

    .line 27
    iget-boolean v3, p0, Lji3;->e:Z

    .line 28
    .line 29
    invoke-static {v1, v2, v3}, Lqa0;->a(IIZ)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    iget-boolean v3, p0, Lji3;->f:Z

    .line 34
    .line 35
    invoke-static {v1, v2, v3}, Lqa0;->a(IIZ)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    iget-object v3, p0, Lji3;->g:Ljava/lang/String;

    .line 40
    .line 41
    if-eqz v3, :cond_2

    .line 42
    .line 43
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    goto :goto_2

    .line 48
    :cond_2
    move v3, v0

    .line 49
    :goto_2
    add-int/2addr v1, v3

    .line 50
    mul-int/2addr v1, v2

    .line 51
    iget-object v3, p0, Lji3;->h:Lnbg;

    .line 52
    .line 53
    if-eqz v3, :cond_3

    .line 54
    .line 55
    iget-byte v0, v3, Lnbg;->a:B

    .line 56
    .line 57
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    :cond_3
    add-int/2addr v1, v0

    .line 62
    mul-int/2addr v1, v2

    .line 63
    iget-object p0, p0, Lji3;->i:Lkotlin/jvm/functions/Function0;

    .line 64
    .line 65
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    add-int/2addr p0, v1

    .line 70
    return p0
.end method

.method public final inspectableProperties(Lxp9;)V
    .locals 3

    .line 1
    const-string v0, "clickable"

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
    iget-boolean v1, p0, Lji3;->f:Z

    .line 11
    .line 12
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v2, "enabled"

    .line 17
    .line 18
    invoke-virtual {v0, v2, v1}, Lcjk;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lxp9;->b()Lcjk;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, "onClick"

    .line 26
    .line 27
    iget-object v2, p0, Lji3;->i:Lkotlin/jvm/functions/Function0;

    .line 28
    .line 29
    invoke-virtual {v0, v1, v2}, Lcjk;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Lxp9;->b()Lcjk;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const-string v1, "onClickLabel"

    .line 37
    .line 38
    iget-object v2, p0, Lji3;->g:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v0, v1, v2}, Lcjk;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Lxp9;->b()Lcjk;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const-string v1, "role"

    .line 48
    .line 49
    iget-object v2, p0, Lji3;->h:Lnbg;

    .line 50
    .line 51
    invoke-virtual {v0, v1, v2}, Lcjk;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Lxp9;->b()Lcjk;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    const-string v1, "interactionSource"

    .line 59
    .line 60
    iget-object v2, p0, Lji3;->c:Lmvc;

    .line 61
    .line 62
    invoke-virtual {v0, v1, v2}, Lcjk;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Lxp9;->b()Lcjk;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    const-string v0, "indicationNodeFactory"

    .line 70
    .line 71
    iget-object p0, p0, Lji3;->d:Lck9;

    .line 72
    .line 73
    invoke-virtual {p1, v0, p0}, Lcjk;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public final update(Lmlc;)V
    .locals 8

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lvi3;

    .line 3
    .line 4
    iget-object v6, p0, Lji3;->h:Lnbg;

    .line 5
    .line 6
    iget-object v7, p0, Lji3;->i:Lkotlin/jvm/functions/Function0;

    .line 7
    .line 8
    iget-object v1, p0, Lji3;->c:Lmvc;

    .line 9
    .line 10
    iget-object v2, p0, Lji3;->d:Lck9;

    .line 11
    .line 12
    iget-boolean v3, p0, Lji3;->e:Z

    .line 13
    .line 14
    iget-boolean v4, p0, Lji3;->f:Z

    .line 15
    .line 16
    iget-object v5, p0, Lji3;->g:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual/range {v0 .. v7}, Ln3;->Q0(Lmvc;Lck9;ZZLjava/lang/String;Lnbg;Lkotlin/jvm/functions/Function0;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
