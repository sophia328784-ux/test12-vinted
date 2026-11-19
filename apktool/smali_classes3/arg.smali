.class final Larg;
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
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001BO\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000b\u001a\u00020\t\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\u000c\u0012\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000e\u0012\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0010\u00a2\u0006\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0014"
    }
    d2 = {
        "Larg;",
        "Lamc;",
        "Lorg;",
        "Lprg;",
        "state",
        "Lnsd;",
        "orientation",
        "Lsud;",
        "overscrollEffect",
        "",
        "enabled",
        "reverseDirection",
        "Lqv7;",
        "flingBehavior",
        "Lmvc;",
        "interactionSource",
        "Lic2;",
        "bringIntoViewSpec",
        "<init>",
        "(Lprg;Lnsd;Lsud;ZZLqv7;Lmvc;Lic2;)V",
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
.field public final c:Lprg;

.field public final d:Lnsd;

.field public final e:Lsud;

.field public final f:Z

.field public final g:Z

.field public final h:Lqv7;

.field public final i:Lmvc;

.field public final j:Lic2;


# direct methods
.method public constructor <init>(Lprg;Lnsd;Lsud;ZZLqv7;Lmvc;Lic2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lamc;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Larg;->c:Lprg;

    .line 5
    .line 6
    iput-object p2, p0, Larg;->d:Lnsd;

    .line 7
    .line 8
    iput-object p3, p0, Larg;->e:Lsud;

    .line 9
    .line 10
    iput-boolean p4, p0, Larg;->f:Z

    .line 11
    .line 12
    iput-boolean p5, p0, Larg;->g:Z

    .line 13
    .line 14
    iput-object p6, p0, Larg;->h:Lqv7;

    .line 15
    .line 16
    iput-object p7, p0, Larg;->i:Lmvc;

    .line 17
    .line 18
    iput-object p8, p0, Larg;->j:Lic2;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final create()Lmlc;
    .locals 9

    .line 1
    new-instance v0, Lorg;

    .line 2
    .line 3
    iget-object v7, p0, Larg;->i:Lmvc;

    .line 4
    .line 5
    iget-object v8, p0, Larg;->j:Lic2;

    .line 6
    .line 7
    iget-object v1, p0, Larg;->c:Lprg;

    .line 8
    .line 9
    iget-object v2, p0, Larg;->e:Lsud;

    .line 10
    .line 11
    iget-object v3, p0, Larg;->h:Lqv7;

    .line 12
    .line 13
    iget-object v4, p0, Larg;->d:Lnsd;

    .line 14
    .line 15
    iget-boolean v5, p0, Larg;->f:Z

    .line 16
    .line 17
    iget-boolean v6, p0, Larg;->g:Z

    .line 18
    .line 19
    invoke-direct/range {v0 .. v8}, Lorg;-><init>(Lprg;Lsud;Lqv7;Lnsd;ZZLmvc;Lic2;)V

    .line 20
    .line 21
    .line 22
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
    instance-of v1, p1, Larg;

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
    check-cast p1, Larg;

    .line 12
    .line 13
    iget-object v1, p1, Larg;->c:Lprg;

    .line 14
    .line 15
    iget-object v3, p0, Larg;->c:Lprg;

    .line 16
    .line 17
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Larg;->d:Lnsd;

    .line 25
    .line 26
    iget-object v3, p1, Larg;->d:Lnsd;

    .line 27
    .line 28
    if-eq v1, v3, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-object v1, p0, Larg;->e:Lsud;

    .line 32
    .line 33
    iget-object v3, p1, Larg;->e:Lsud;

    .line 34
    .line 35
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    iget-boolean v1, p0, Larg;->f:Z

    .line 43
    .line 44
    iget-boolean v3, p1, Larg;->f:Z

    .line 45
    .line 46
    if-eq v1, v3, :cond_5

    .line 47
    .line 48
    return v2

    .line 49
    :cond_5
    iget-boolean v1, p0, Larg;->g:Z

    .line 50
    .line 51
    iget-boolean v3, p1, Larg;->g:Z

    .line 52
    .line 53
    if-eq v1, v3, :cond_6

    .line 54
    .line 55
    return v2

    .line 56
    :cond_6
    iget-object v1, p0, Larg;->h:Lqv7;

    .line 57
    .line 58
    iget-object v3, p1, Larg;->h:Lqv7;

    .line 59
    .line 60
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-nez v1, :cond_7

    .line 65
    .line 66
    return v2

    .line 67
    :cond_7
    iget-object v1, p0, Larg;->i:Lmvc;

    .line 68
    .line 69
    iget-object v3, p1, Larg;->i:Lmvc;

    .line 70
    .line 71
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-nez v1, :cond_8

    .line 76
    .line 77
    return v2

    .line 78
    :cond_8
    iget-object p0, p0, Larg;->j:Lic2;

    .line 79
    .line 80
    iget-object p1, p1, Larg;->j:Lic2;

    .line 81
    .line 82
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result p0

    .line 86
    if-nez p0, :cond_9

    .line 87
    .line 88
    return v2

    .line 89
    :cond_9
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Larg;->c:Lprg;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

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
    iget-object v2, p0, Larg;->d:Lnsd;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    add-int/2addr v2, v0

    .line 17
    mul-int/2addr v2, v1

    .line 18
    const/4 v0, 0x0

    .line 19
    iget-object v3, p0, Larg;->e:Lsud;

    .line 20
    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move v3, v0

    .line 29
    :goto_0
    add-int/2addr v2, v3

    .line 30
    mul-int/2addr v2, v1

    .line 31
    iget-boolean v3, p0, Larg;->f:Z

    .line 32
    .line 33
    invoke-static {v2, v1, v3}, Lqa0;->a(IIZ)I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    iget-boolean v3, p0, Larg;->g:Z

    .line 38
    .line 39
    invoke-static {v2, v1, v3}, Lqa0;->a(IIZ)I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    iget-object v3, p0, Larg;->h:Lqv7;

    .line 44
    .line 45
    if-eqz v3, :cond_1

    .line 46
    .line 47
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    move v3, v0

    .line 53
    :goto_1
    add-int/2addr v2, v3

    .line 54
    mul-int/2addr v2, v1

    .line 55
    iget-object v3, p0, Larg;->i:Lmvc;

    .line 56
    .line 57
    if-eqz v3, :cond_2

    .line 58
    .line 59
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    goto :goto_2

    .line 64
    :cond_2
    move v3, v0

    .line 65
    :goto_2
    add-int/2addr v2, v3

    .line 66
    mul-int/2addr v2, v1

    .line 67
    iget-object p0, p0, Larg;->j:Lic2;

    .line 68
    .line 69
    if-eqz p0, :cond_3

    .line 70
    .line 71
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    :cond_3
    add-int/2addr v2, v0

    .line 76
    return v2
.end method

.method public final inspectableProperties(Lxp9;)V
    .locals 2

    .line 1
    const-string v0, "scrollable"

    .line 2
    .line 3
    iput-object v0, p1, Lxp9;->a:Ljava/lang/String;

    .line 4
    .line 5
    iget-object p1, p1, Lxp9;->c:Lcjk;

    .line 6
    .line 7
    const-string v0, "orientation"

    .line 8
    .line 9
    iget-object v1, p0, Larg;->d:Lnsd;

    .line 10
    .line 11
    invoke-virtual {p1, v0, v1}, Lcjk;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "state"

    .line 15
    .line 16
    iget-object v1, p0, Larg;->c:Lprg;

    .line 17
    .line 18
    invoke-virtual {p1, v0, v1}, Lcjk;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "overscrollEffect"

    .line 22
    .line 23
    iget-object v1, p0, Larg;->e:Lsud;

    .line 24
    .line 25
    invoke-virtual {p1, v0, v1}, Lcjk;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-boolean v0, p0, Larg;->f:Z

    .line 29
    .line 30
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-string v1, "enabled"

    .line 35
    .line 36
    invoke-virtual {p1, v1, v0}, Lcjk;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-boolean v0, p0, Larg;->g:Z

    .line 40
    .line 41
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const-string v1, "reverseDirection"

    .line 46
    .line 47
    invoke-virtual {p1, v1, v0}, Lcjk;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    const-string v0, "flingBehavior"

    .line 51
    .line 52
    iget-object v1, p0, Larg;->h:Lqv7;

    .line 53
    .line 54
    invoke-virtual {p1, v0, v1}, Lcjk;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    const-string v0, "interactionSource"

    .line 58
    .line 59
    iget-object v1, p0, Larg;->i:Lmvc;

    .line 60
    .line 61
    invoke-virtual {p1, v0, v1}, Lcjk;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    const-string v0, "bringIntoViewSpec"

    .line 65
    .line 66
    iget-object p0, p0, Larg;->j:Lic2;

    .line 67
    .line 68
    invoke-virtual {p1, v0, p0}, Lcjk;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public final update(Lmlc;)V
    .locals 9

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lorg;

    .line 3
    .line 4
    iget-object v7, p0, Larg;->i:Lmvc;

    .line 5
    .line 6
    iget-object v8, p0, Larg;->j:Lic2;

    .line 7
    .line 8
    iget-object v1, p0, Larg;->c:Lprg;

    .line 9
    .line 10
    iget-object v2, p0, Larg;->d:Lnsd;

    .line 11
    .line 12
    iget-object v3, p0, Larg;->e:Lsud;

    .line 13
    .line 14
    iget-boolean v4, p0, Larg;->f:Z

    .line 15
    .line 16
    iget-boolean v5, p0, Larg;->g:Z

    .line 17
    .line 18
    iget-object v6, p0, Larg;->h:Lqv7;

    .line 19
    .line 20
    invoke-virtual/range {v0 .. v8}, Lorg;->a1(Lprg;Lnsd;Lsud;ZZLqv7;Lmvc;Lic2;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
