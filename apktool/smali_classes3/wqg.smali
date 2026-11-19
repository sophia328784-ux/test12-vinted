.class final Lwqg;
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
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001BW\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\t\u001a\u00020\u0007\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\u000c\u0012\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000e\u0012\u0006\u0010\u0010\u001a\u00020\u0007\u0012\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0011\u00a2\u0006\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0015"
    }
    d2 = {
        "Lwqg;",
        "Lamc;",
        "Lyqg;",
        "Lprg;",
        "state",
        "Lnsd;",
        "orientation",
        "",
        "enabled",
        "reverseScrolling",
        "Lqv7;",
        "flingBehavior",
        "Lmvc;",
        "interactionSource",
        "Lic2;",
        "bringIntoViewSpec",
        "useLocalOverscrollFactory",
        "Lsud;",
        "overscrollEffect",
        "<init>",
        "(Lprg;Lnsd;ZZLqv7;Lmvc;Lic2;ZLsud;)V",
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

.field public final e:Z

.field public final f:Z

.field public final g:Lqv7;

.field public final h:Lmvc;

.field public final i:Lic2;

.field public final j:Z

.field public final k:Lsud;


# direct methods
.method public constructor <init>(Lprg;Lnsd;ZZLqv7;Lmvc;Lic2;ZLsud;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lamc;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwqg;->c:Lprg;

    .line 5
    .line 6
    iput-object p2, p0, Lwqg;->d:Lnsd;

    .line 7
    .line 8
    iput-boolean p3, p0, Lwqg;->e:Z

    .line 9
    .line 10
    iput-boolean p4, p0, Lwqg;->f:Z

    .line 11
    .line 12
    iput-object p5, p0, Lwqg;->g:Lqv7;

    .line 13
    .line 14
    iput-object p6, p0, Lwqg;->h:Lmvc;

    .line 15
    .line 16
    iput-object p7, p0, Lwqg;->i:Lic2;

    .line 17
    .line 18
    iput-boolean p8, p0, Lwqg;->j:Z

    .line 19
    .line 20
    iput-object p9, p0, Lwqg;->k:Lsud;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final create()Lmlc;
    .locals 10

    .line 1
    new-instance v0, Lyqg;

    .line 2
    .line 3
    iget-boolean v8, p0, Lwqg;->j:Z

    .line 4
    .line 5
    iget-object v9, p0, Lwqg;->k:Lsud;

    .line 6
    .line 7
    iget-object v1, p0, Lwqg;->c:Lprg;

    .line 8
    .line 9
    iget-object v2, p0, Lwqg;->d:Lnsd;

    .line 10
    .line 11
    iget-boolean v3, p0, Lwqg;->e:Z

    .line 12
    .line 13
    iget-boolean v4, p0, Lwqg;->f:Z

    .line 14
    .line 15
    iget-object v5, p0, Lwqg;->g:Lqv7;

    .line 16
    .line 17
    iget-object v6, p0, Lwqg;->h:Lmvc;

    .line 18
    .line 19
    iget-object v7, p0, Lwqg;->i:Lic2;

    .line 20
    .line 21
    invoke-direct/range {v0 .. v9}, Lyqg;-><init>(Lprg;Lnsd;ZZLqv7;Lmvc;Lic2;ZLsud;)V

    .line 22
    .line 23
    .line 24
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
    if-eqz p1, :cond_b

    .line 7
    .line 8
    const-class v2, Lwqg;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    if-eq v2, v3, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    check-cast p1, Lwqg;

    .line 18
    .line 19
    iget-object v2, p0, Lwqg;->c:Lprg;

    .line 20
    .line 21
    iget-object v3, p1, Lwqg;->c:Lprg;

    .line 22
    .line 23
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-nez v2, :cond_2

    .line 28
    .line 29
    return v1

    .line 30
    :cond_2
    iget-object v2, p0, Lwqg;->d:Lnsd;

    .line 31
    .line 32
    iget-object v3, p1, Lwqg;->d:Lnsd;

    .line 33
    .line 34
    if-eq v2, v3, :cond_3

    .line 35
    .line 36
    return v1

    .line 37
    :cond_3
    iget-boolean v2, p0, Lwqg;->e:Z

    .line 38
    .line 39
    iget-boolean v3, p1, Lwqg;->e:Z

    .line 40
    .line 41
    if-eq v2, v3, :cond_4

    .line 42
    .line 43
    return v1

    .line 44
    :cond_4
    iget-boolean v2, p0, Lwqg;->f:Z

    .line 45
    .line 46
    iget-boolean v3, p1, Lwqg;->f:Z

    .line 47
    .line 48
    if-eq v2, v3, :cond_5

    .line 49
    .line 50
    return v1

    .line 51
    :cond_5
    iget-object v2, p0, Lwqg;->g:Lqv7;

    .line 52
    .line 53
    iget-object v3, p1, Lwqg;->g:Lqv7;

    .line 54
    .line 55
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-nez v2, :cond_6

    .line 60
    .line 61
    return v1

    .line 62
    :cond_6
    iget-object v2, p0, Lwqg;->h:Lmvc;

    .line 63
    .line 64
    iget-object v3, p1, Lwqg;->h:Lmvc;

    .line 65
    .line 66
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-nez v2, :cond_7

    .line 71
    .line 72
    return v1

    .line 73
    :cond_7
    iget-object v2, p0, Lwqg;->i:Lic2;

    .line 74
    .line 75
    iget-object v3, p1, Lwqg;->i:Lic2;

    .line 76
    .line 77
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-nez v2, :cond_8

    .line 82
    .line 83
    return v1

    .line 84
    :cond_8
    iget-boolean v2, p0, Lwqg;->j:Z

    .line 85
    .line 86
    iget-boolean v3, p1, Lwqg;->j:Z

    .line 87
    .line 88
    if-eq v2, v3, :cond_9

    .line 89
    .line 90
    return v1

    .line 91
    :cond_9
    iget-object p0, p0, Lwqg;->k:Lsud;

    .line 92
    .line 93
    iget-object p1, p1, Lwqg;->k:Lsud;

    .line 94
    .line 95
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result p0

    .line 99
    if-nez p0, :cond_a

    .line 100
    .line 101
    return v1

    .line 102
    :cond_a
    return v0

    .line 103
    :cond_b
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lwqg;->c:Lprg;

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
    iget-object v2, p0, Lwqg;->d:Lnsd;

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
    iget-boolean v0, p0, Lwqg;->e:Z

    .line 19
    .line 20
    invoke-static {v2, v1, v0}, Lqa0;->a(IIZ)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-boolean v2, p0, Lwqg;->f:Z

    .line 25
    .line 26
    invoke-static {v0, v1, v2}, Lqa0;->a(IIZ)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/4 v2, 0x0

    .line 31
    iget-object v3, p0, Lwqg;->g:Lqv7;

    .line 32
    .line 33
    if-eqz v3, :cond_0

    .line 34
    .line 35
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move v3, v2

    .line 41
    :goto_0
    add-int/2addr v0, v3

    .line 42
    mul-int/2addr v0, v1

    .line 43
    iget-object v3, p0, Lwqg;->h:Lmvc;

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
    move v3, v2

    .line 53
    :goto_1
    add-int/2addr v0, v3

    .line 54
    mul-int/2addr v0, v1

    .line 55
    iget-object v3, p0, Lwqg;->i:Lic2;

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
    move v3, v2

    .line 65
    :goto_2
    add-int/2addr v0, v3

    .line 66
    mul-int/2addr v0, v1

    .line 67
    iget-boolean v3, p0, Lwqg;->j:Z

    .line 68
    .line 69
    invoke-static {v0, v1, v3}, Lqa0;->a(IIZ)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    iget-object p0, p0, Lwqg;->k:Lsud;

    .line 74
    .line 75
    if-eqz p0, :cond_3

    .line 76
    .line 77
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    :cond_3
    add-int/2addr v0, v2

    .line 82
    return v0
.end method

.method public final inspectableProperties(Lxp9;)V
    .locals 2

    .line 1
    const-string v0, "scrollableArea"

    .line 2
    .line 3
    iput-object v0, p1, Lxp9;->a:Ljava/lang/String;

    .line 4
    .line 5
    iget-object p1, p1, Lxp9;->c:Lcjk;

    .line 6
    .line 7
    const-string v0, "state"

    .line 8
    .line 9
    iget-object v1, p0, Lwqg;->c:Lprg;

    .line 10
    .line 11
    invoke-virtual {p1, v0, v1}, Lcjk;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "orientation"

    .line 15
    .line 16
    iget-object v1, p0, Lwqg;->d:Lnsd;

    .line 17
    .line 18
    invoke-virtual {p1, v0, v1}, Lcjk;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-boolean v0, p0, Lwqg;->j:Z

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    const-string v0, "overscrollEffect"

    .line 26
    .line 27
    iget-object v1, p0, Lwqg;->k:Lsud;

    .line 28
    .line 29
    invoke-virtual {p1, v0, v1}, Lcjk;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-boolean v0, p0, Lwqg;->e:Z

    .line 33
    .line 34
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const-string v1, "enabled"

    .line 39
    .line 40
    invoke-virtual {p1, v1, v0}, Lcjk;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget-boolean v0, p0, Lwqg;->f:Z

    .line 44
    .line 45
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const-string v1, "reverseScrolling"

    .line 50
    .line 51
    invoke-virtual {p1, v1, v0}, Lcjk;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    const-string v0, "flingBehavior"

    .line 55
    .line 56
    iget-object v1, p0, Lwqg;->g:Lqv7;

    .line 57
    .line 58
    invoke-virtual {p1, v0, v1}, Lcjk;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    const-string v0, "interactionSource"

    .line 62
    .line 63
    iget-object v1, p0, Lwqg;->h:Lmvc;

    .line 64
    .line 65
    invoke-virtual {p1, v0, v1}, Lcjk;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    const-string v0, "bringIntoViewSpec"

    .line 69
    .line 70
    iget-object p0, p0, Lwqg;->i:Lic2;

    .line 71
    .line 72
    invoke-virtual {p1, v0, p0}, Lcjk;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public final update(Lmlc;)V
    .locals 10

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lyqg;

    .line 3
    .line 4
    iget-object v6, p0, Lwqg;->h:Lmvc;

    .line 5
    .line 6
    iget-object v7, p0, Lwqg;->i:Lic2;

    .line 7
    .line 8
    iget-object v1, p0, Lwqg;->c:Lprg;

    .line 9
    .line 10
    iget-object v2, p0, Lwqg;->d:Lnsd;

    .line 11
    .line 12
    iget-boolean v3, p0, Lwqg;->j:Z

    .line 13
    .line 14
    iget-boolean v4, p0, Lwqg;->e:Z

    .line 15
    .line 16
    iget-object v5, p0, Lwqg;->g:Lqv7;

    .line 17
    .line 18
    iget-boolean v8, p0, Lwqg;->f:Z

    .line 19
    .line 20
    iget-object v9, p0, Lwqg;->k:Lsud;

    .line 21
    .line 22
    invoke-virtual/range {v0 .. v9}, Lyqg;->F0(Lprg;Lnsd;ZZLqv7;Lmvc;Lic2;ZLsud;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
