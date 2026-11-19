.class final Lft;
.super Lamc;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lamc;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0002\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00030\u0002B[\u0012\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\u0008\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000b\u0012\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u0008\u0012\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000e\u0012\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u0010\u00a2\u0006\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0014"
    }
    d2 = {
        "Lft;",
        "T",
        "Lamc;",
        "Leu;",
        "Lhu;",
        "state",
        "Lnsd;",
        "orientation",
        "",
        "enabled",
        "reverseDirection",
        "Lmvc;",
        "interactionSource",
        "startDragImmediately",
        "Lsud;",
        "overscrollEffect",
        "Lqv7;",
        "flingBehavior",
        "<init>",
        "(Lhu;Lnsd;ZLjava/lang/Boolean;Lmvc;Ljava/lang/Boolean;Lsud;Lqv7;)V",
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
.field public final c:Lhu;

.field public final d:Lnsd;

.field public final e:Z

.field public final f:Ljava/lang/Boolean;

.field public final g:Lmvc;

.field public final h:Ljava/lang/Boolean;

.field public final i:Lsud;

.field public final j:Lqv7;


# direct methods
.method public constructor <init>(Lhu;Lnsd;ZLjava/lang/Boolean;Lmvc;Ljava/lang/Boolean;Lsud;Lqv7;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhu;",
            "Lnsd;",
            "Z",
            "Ljava/lang/Boolean;",
            "Lmvc;",
            "Ljava/lang/Boolean;",
            "Lsud;",
            "Lqv7;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lamc;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lft;->c:Lhu;

    .line 5
    .line 6
    iput-object p2, p0, Lft;->d:Lnsd;

    .line 7
    .line 8
    iput-boolean p3, p0, Lft;->e:Z

    .line 9
    .line 10
    iput-object p4, p0, Lft;->f:Ljava/lang/Boolean;

    .line 11
    .line 12
    iput-object p5, p0, Lft;->g:Lmvc;

    .line 13
    .line 14
    iput-object p6, p0, Lft;->h:Ljava/lang/Boolean;

    .line 15
    .line 16
    iput-object p7, p0, Lft;->i:Lsud;

    .line 17
    .line 18
    iput-object p8, p0, Lft;->j:Lqv7;

    .line 19
    .line 20
    return-void
.end method

.method public synthetic constructor <init>(Lhu;Lnsd;ZLjava/lang/Boolean;Lmvc;Ljava/lang/Boolean;Lsud;Lqv7;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p10, p9, 0x20

    const/4 v0, 0x0

    if-eqz p10, :cond_0

    move-object p6, v0

    :cond_0
    and-int/lit16 p9, p9, 0x80

    if-eqz p9, :cond_1

    move-object p8, v0

    .line 21
    :cond_1
    invoke-direct/range {p0 .. p8}, Lft;-><init>(Lhu;Lnsd;ZLjava/lang/Boolean;Lmvc;Ljava/lang/Boolean;Lsud;Lqv7;)V

    return-void
.end method


# virtual methods
.method public final create()Lmlc;
    .locals 9

    .line 1
    new-instance v0, Leu;

    .line 2
    .line 3
    iget-object v7, p0, Lft;->h:Ljava/lang/Boolean;

    .line 4
    .line 5
    iget-object v8, p0, Lft;->j:Lqv7;

    .line 6
    .line 7
    iget-object v1, p0, Lft;->c:Lhu;

    .line 8
    .line 9
    iget-object v2, p0, Lft;->d:Lnsd;

    .line 10
    .line 11
    iget-boolean v3, p0, Lft;->e:Z

    .line 12
    .line 13
    iget-object v4, p0, Lft;->f:Ljava/lang/Boolean;

    .line 14
    .line 15
    iget-object v5, p0, Lft;->g:Lmvc;

    .line 16
    .line 17
    iget-object v6, p0, Lft;->i:Lsud;

    .line 18
    .line 19
    invoke-direct/range {v0 .. v8}, Leu;-><init>(Lhu;Lnsd;ZLjava/lang/Boolean;Lmvc;Lsud;Ljava/lang/Boolean;Lqv7;)V

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
    instance-of v1, p1, Lft;

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
    check-cast p1, Lft;

    .line 12
    .line 13
    iget-object v1, p1, Lft;->c:Lhu;

    .line 14
    .line 15
    iget-object v3, p0, Lft;->c:Lhu;

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
    iget-object v1, p0, Lft;->d:Lnsd;

    .line 25
    .line 26
    iget-object v3, p1, Lft;->d:Lnsd;

    .line 27
    .line 28
    if-eq v1, v3, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-boolean v1, p0, Lft;->e:Z

    .line 32
    .line 33
    iget-boolean v3, p1, Lft;->e:Z

    .line 34
    .line 35
    if-eq v1, v3, :cond_4

    .line 36
    .line 37
    return v2

    .line 38
    :cond_4
    iget-object v1, p0, Lft;->f:Ljava/lang/Boolean;

    .line 39
    .line 40
    iget-object v3, p1, Lft;->f:Ljava/lang/Boolean;

    .line 41
    .line 42
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-nez v1, :cond_5

    .line 47
    .line 48
    return v2

    .line 49
    :cond_5
    iget-object v1, p0, Lft;->g:Lmvc;

    .line 50
    .line 51
    iget-object v3, p1, Lft;->g:Lmvc;

    .line 52
    .line 53
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-nez v1, :cond_6

    .line 58
    .line 59
    return v2

    .line 60
    :cond_6
    iget-object v1, p0, Lft;->h:Ljava/lang/Boolean;

    .line 61
    .line 62
    iget-object v3, p1, Lft;->h:Ljava/lang/Boolean;

    .line 63
    .line 64
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-nez v1, :cond_7

    .line 69
    .line 70
    return v2

    .line 71
    :cond_7
    iget-object v1, p0, Lft;->i:Lsud;

    .line 72
    .line 73
    iget-object v3, p1, Lft;->i:Lsud;

    .line 74
    .line 75
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-nez v1, :cond_8

    .line 80
    .line 81
    return v2

    .line 82
    :cond_8
    iget-object p0, p0, Lft;->j:Lqv7;

    .line 83
    .line 84
    iget-object p1, p1, Lft;->j:Lqv7;

    .line 85
    .line 86
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result p0

    .line 90
    if-nez p0, :cond_9

    .line 91
    .line 92
    return v2

    .line 93
    :cond_9
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lft;->c:Lhu;

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
    iget-object v2, p0, Lft;->d:Lnsd;

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
    iget-boolean v0, p0, Lft;->e:Z

    .line 19
    .line 20
    invoke-static {v2, v1, v0}, Lqa0;->a(IIZ)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v2, 0x0

    .line 25
    iget-object v3, p0, Lft;->f:Ljava/lang/Boolean;

    .line 26
    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move v3, v2

    .line 35
    :goto_0
    add-int/2addr v0, v3

    .line 36
    mul-int/2addr v0, v1

    .line 37
    iget-object v3, p0, Lft;->g:Lmvc;

    .line 38
    .line 39
    if-eqz v3, :cond_1

    .line 40
    .line 41
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    move v3, v2

    .line 47
    :goto_1
    add-int/2addr v0, v3

    .line 48
    mul-int/2addr v0, v1

    .line 49
    iget-object v3, p0, Lft;->h:Ljava/lang/Boolean;

    .line 50
    .line 51
    if-eqz v3, :cond_2

    .line 52
    .line 53
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    goto :goto_2

    .line 58
    :cond_2
    move v3, v2

    .line 59
    :goto_2
    add-int/2addr v0, v3

    .line 60
    mul-int/2addr v0, v1

    .line 61
    iget-object v3, p0, Lft;->i:Lsud;

    .line 62
    .line 63
    if-eqz v3, :cond_3

    .line 64
    .line 65
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    goto :goto_3

    .line 70
    :cond_3
    move v3, v2

    .line 71
    :goto_3
    add-int/2addr v0, v3

    .line 72
    mul-int/2addr v0, v1

    .line 73
    iget-object p0, p0, Lft;->j:Lqv7;

    .line 74
    .line 75
    if-eqz p0, :cond_4

    .line 76
    .line 77
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    :cond_4
    add-int/2addr v0, v2

    .line 82
    return v0
.end method

.method public final inspectableProperties(Lxp9;)V
    .locals 2

    .line 1
    const-string v0, "anchoredDraggable"

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
    iget-object v1, p0, Lft;->c:Lhu;

    .line 10
    .line 11
    invoke-virtual {p1, v0, v1}, Lcjk;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "orientation"

    .line 15
    .line 16
    iget-object v1, p0, Lft;->d:Lnsd;

    .line 17
    .line 18
    invoke-virtual {p1, v0, v1}, Lcjk;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-boolean v0, p0, Lft;->e:Z

    .line 22
    .line 23
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v1, "enabled"

    .line 28
    .line 29
    invoke-virtual {p1, v1, v0}, Lcjk;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    const-string v0, "reverseDirection"

    .line 33
    .line 34
    iget-object v1, p0, Lft;->f:Ljava/lang/Boolean;

    .line 35
    .line 36
    invoke-virtual {p1, v0, v1}, Lcjk;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    const-string v0, "interactionSource"

    .line 40
    .line 41
    iget-object v1, p0, Lft;->g:Lmvc;

    .line 42
    .line 43
    invoke-virtual {p1, v0, v1}, Lcjk;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    const-string v0, "startDragImmediately"

    .line 47
    .line 48
    iget-object v1, p0, Lft;->h:Ljava/lang/Boolean;

    .line 49
    .line 50
    invoke-virtual {p1, v0, v1}, Lcjk;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    const-string v0, "overscrollEffect"

    .line 54
    .line 55
    iget-object v1, p0, Lft;->i:Lsud;

    .line 56
    .line 57
    invoke-virtual {p1, v0, v1}, Lcjk;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    const-string v0, "flingBehavior"

    .line 61
    .line 62
    iget-object p0, p0, Lft;->j:Lqv7;

    .line 63
    .line 64
    invoke-virtual {p1, v0, p0}, Lcjk;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public final update(Lmlc;)V
    .locals 6

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Leu;

    .line 3
    .line 4
    iget-object p1, p0, Lft;->j:Lqv7;

    .line 5
    .line 6
    iput-object p1, v0, Leu;->z:Lqv7;

    .line 7
    .line 8
    iget-object v1, v0, Leu;->v:Lhu;

    .line 9
    .line 10
    iget-object v2, p0, Lft;->c:Lhu;

    .line 11
    .line 12
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v3, 0x1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    iput-object v2, v0, Leu;->v:Lhu;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Leu;->Y0(Lqv7;)V

    .line 22
    .line 23
    .line 24
    move p1, v3

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p1, 0x0

    .line 27
    :goto_0
    iget-object v1, v0, Lo56;->a:Lnsd;

    .line 28
    .line 29
    iget-object v4, p0, Lft;->d:Lnsd;

    .line 30
    .line 31
    if-eq v1, v4, :cond_1

    .line 32
    .line 33
    iput-object v4, v0, Lo56;->a:Lnsd;

    .line 34
    .line 35
    move p1, v3

    .line 36
    :cond_1
    iget-object v1, v0, Leu;->w:Ljava/lang/Boolean;

    .line 37
    .line 38
    iget-object v2, p0, Lft;->f:Ljava/lang/Boolean;

    .line 39
    .line 40
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-nez v1, :cond_2

    .line 45
    .line 46
    iput-object v2, v0, Leu;->w:Ljava/lang/Boolean;

    .line 47
    .line 48
    move v5, v3

    .line 49
    goto :goto_1

    .line 50
    :cond_2
    move v5, p1

    .line 51
    :goto_1
    iget-object p1, p0, Lft;->h:Ljava/lang/Boolean;

    .line 52
    .line 53
    iput-object p1, v0, Leu;->y:Ljava/lang/Boolean;

    .line 54
    .line 55
    iget-object p1, p0, Lft;->i:Lsud;

    .line 56
    .line 57
    iput-object p1, v0, Leu;->x:Lsud;

    .line 58
    .line 59
    iget-object v1, v0, Lo56;->b:Lkotlin/jvm/functions/Function1;

    .line 60
    .line 61
    iget-boolean v2, p0, Lft;->e:Z

    .line 62
    .line 63
    iget-object v3, p0, Lft;->g:Lmvc;

    .line 64
    .line 65
    invoke-virtual/range {v0 .. v5}, Lo56;->U0(Lkotlin/jvm/functions/Function1;ZLmvc;Lnsd;Z)V

    .line 66
    .line 67
    .line 68
    return-void
.end method
