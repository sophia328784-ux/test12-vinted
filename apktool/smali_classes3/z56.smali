.class public final Lz56;
.super Lamc;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz56$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lamc;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0007\u0008\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u001dB\u00b5\u0001\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\t\u0012\u0006\u0010\u000b\u001a\u00020\u0007\u0012<\u0010\u0016\u001a8\u0008\u0001\u0012\u0004\u0012\u00020\r\u0012\u0013\u0012\u00110\u000e\u00a2\u0006\u000c\u0008\u000f\u0012\u0008\u0008\u0010\u0012\u0004\u0008\u0008(\u0011\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00130\u0012\u0012\u0006\u0012\u0004\u0018\u00010\u00140\u000c\u00a2\u0006\u0002\u0008\u0015\u0012<\u0010\u0019\u001a8\u0008\u0001\u0012\u0004\u0012\u00020\r\u0012\u0013\u0012\u00110\u0017\u00a2\u0006\u000c\u0008\u000f\u0012\u0008\u0008\u0010\u0012\u0004\u0008\u0008(\u0018\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00130\u0012\u0012\u0006\u0012\u0004\u0018\u00010\u00140\u000c\u00a2\u0006\u0002\u0008\u0015\u0012\u0006\u0010\u001a\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u001b\u0010\u001c\u00a8\u0006\u001e"
    }
    d2 = {
        "Lz56;",
        "Lamc;",
        "Lf66;",
        "Lg66;",
        "state",
        "Lnsd;",
        "orientation",
        "",
        "enabled",
        "Lmvc;",
        "interactionSource",
        "startDragImmediately",
        "Lkotlin/Function3;",
        "Luj4;",
        "Lejd;",
        "Lkotlin/ParameterName;",
        "name",
        "startedPosition",
        "Lkotlin/coroutines/Continuation;",
        "",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "onDragStarted",
        "",
        "velocity",
        "onDragStopped",
        "reverseDirection",
        "<init>",
        "(Lg66;Lnsd;ZLmvc;ZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Z)V",
        "a",
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


# static fields
.field public static final k:Lz06;


# instance fields
.field public final c:Lg66;

.field public final d:Lnsd;

.field public final e:Z

.field public final f:Lmvc;

.field public final g:Z

.field public final h:Lkotlin/jvm/functions/Function3;

.field public final i:Lkotlin/jvm/functions/Function3;

.field public final j:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lz56$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lz56$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Lz06;

    .line 8
    .line 9
    const/16 v1, 0x1d

    .line 10
    .line 11
    invoke-direct {v0, v1}, Lz06;-><init>(B)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lz56;->k:Lz06;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Lg66;Lnsd;ZLmvc;ZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg66;",
            "Lnsd;",
            "Z",
            "Lmvc;",
            "Z",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Luj4;",
            "-",
            "Lejd;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Luj4;",
            "-",
            "Ljava/lang/Float;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lamc;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lz56;->c:Lg66;

    .line 5
    .line 6
    iput-object p2, p0, Lz56;->d:Lnsd;

    .line 7
    .line 8
    iput-boolean p3, p0, Lz56;->e:Z

    .line 9
    .line 10
    iput-object p4, p0, Lz56;->f:Lmvc;

    .line 11
    .line 12
    iput-boolean p5, p0, Lz56;->g:Z

    .line 13
    .line 14
    iput-object p6, p0, Lz56;->h:Lkotlin/jvm/functions/Function3;

    .line 15
    .line 16
    iput-object p7, p0, Lz56;->i:Lkotlin/jvm/functions/Function3;

    .line 17
    .line 18
    iput-boolean p8, p0, Lz56;->j:Z

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final create()Lmlc;
    .locals 10

    .line 1
    new-instance v0, Lf66;

    .line 2
    .line 3
    iget-object v8, p0, Lz56;->i:Lkotlin/jvm/functions/Function3;

    .line 4
    .line 5
    iget-boolean v9, p0, Lz56;->j:Z

    .line 6
    .line 7
    iget-object v1, p0, Lz56;->c:Lg66;

    .line 8
    .line 9
    sget-object v2, Lz56;->k:Lz06;

    .line 10
    .line 11
    iget-object v3, p0, Lz56;->d:Lnsd;

    .line 12
    .line 13
    iget-boolean v4, p0, Lz56;->e:Z

    .line 14
    .line 15
    iget-object v5, p0, Lz56;->f:Lmvc;

    .line 16
    .line 17
    iget-boolean v6, p0, Lz56;->g:Z

    .line 18
    .line 19
    iget-object v7, p0, Lz56;->h:Lkotlin/jvm/functions/Function3;

    .line 20
    .line 21
    invoke-direct/range {v0 .. v9}, Lf66;-><init>(Lg66;Lkotlin/jvm/functions/Function1;Lnsd;ZLmvc;ZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Z)V

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
    if-nez p1, :cond_1

    .line 7
    .line 8
    return v1

    .line 9
    :cond_1
    const-class v2, Lz56;

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
    check-cast p1, Lz56;

    .line 19
    .line 20
    iget-object v2, p0, Lz56;->c:Lg66;

    .line 21
    .line 22
    iget-object v3, p1, Lz56;->c:Lg66;

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
    iget-object v2, p0, Lz56;->d:Lnsd;

    .line 32
    .line 33
    iget-object v3, p1, Lz56;->d:Lnsd;

    .line 34
    .line 35
    if-eq v2, v3, :cond_4

    .line 36
    .line 37
    return v1

    .line 38
    :cond_4
    iget-boolean v2, p0, Lz56;->e:Z

    .line 39
    .line 40
    iget-boolean v3, p1, Lz56;->e:Z

    .line 41
    .line 42
    if-eq v2, v3, :cond_5

    .line 43
    .line 44
    return v1

    .line 45
    :cond_5
    iget-object v2, p0, Lz56;->f:Lmvc;

    .line 46
    .line 47
    iget-object v3, p1, Lz56;->f:Lmvc;

    .line 48
    .line 49
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-nez v2, :cond_6

    .line 54
    .line 55
    return v1

    .line 56
    :cond_6
    iget-boolean v2, p0, Lz56;->g:Z

    .line 57
    .line 58
    iget-boolean v3, p1, Lz56;->g:Z

    .line 59
    .line 60
    if-eq v2, v3, :cond_7

    .line 61
    .line 62
    return v1

    .line 63
    :cond_7
    iget-object v2, p0, Lz56;->h:Lkotlin/jvm/functions/Function3;

    .line 64
    .line 65
    iget-object v3, p1, Lz56;->h:Lkotlin/jvm/functions/Function3;

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
    iget-object v2, p0, Lz56;->i:Lkotlin/jvm/functions/Function3;

    .line 75
    .line 76
    iget-object v3, p1, Lz56;->i:Lkotlin/jvm/functions/Function3;

    .line 77
    .line 78
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-nez v2, :cond_9

    .line 83
    .line 84
    return v1

    .line 85
    :cond_9
    iget-boolean p0, p0, Lz56;->j:Z

    .line 86
    .line 87
    iget-boolean p1, p1, Lz56;->j:Z

    .line 88
    .line 89
    if-eq p0, p1, :cond_a

    .line 90
    .line 91
    return v1

    .line 92
    :cond_a
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lz56;->c:Lg66;

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
    iget-object v2, p0, Lz56;->d:Lnsd;

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
    iget-boolean v0, p0, Lz56;->e:Z

    .line 19
    .line 20
    invoke-static {v2, v1, v0}, Lqa0;->a(IIZ)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-object v2, p0, Lz56;->f:Lmvc;

    .line 25
    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v2, 0x0

    .line 34
    :goto_0
    add-int/2addr v0, v2

    .line 35
    mul-int/2addr v0, v1

    .line 36
    iget-boolean v2, p0, Lz56;->g:Z

    .line 37
    .line 38
    invoke-static {v0, v1, v2}, Lqa0;->a(IIZ)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iget-object v2, p0, Lz56;->h:Lkotlin/jvm/functions/Function3;

    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    add-int/2addr v2, v0

    .line 49
    mul-int/2addr v2, v1

    .line 50
    iget-object v0, p0, Lz56;->i:Lkotlin/jvm/functions/Function3;

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    add-int/2addr v0, v2

    .line 57
    mul-int/2addr v0, v1

    .line 58
    iget-boolean p0, p0, Lz56;->j:Z

    .line 59
    .line 60
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    add-int/2addr p0, v0

    .line 65
    return p0
.end method

.method public final inspectableProperties(Lxp9;)V
    .locals 2

    .line 1
    const-string v0, "draggable"

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
    iget-object v1, p0, Lz56;->d:Lnsd;

    .line 10
    .line 11
    invoke-virtual {p1, v0, v1}, Lcjk;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-boolean v0, p0, Lz56;->e:Z

    .line 15
    .line 16
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "enabled"

    .line 21
    .line 22
    invoke-virtual {p1, v1, v0}, Lcjk;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-boolean v0, p0, Lz56;->j:Z

    .line 26
    .line 27
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string v1, "reverseDirection"

    .line 32
    .line 33
    invoke-virtual {p1, v1, v0}, Lcjk;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "interactionSource"

    .line 37
    .line 38
    iget-object v1, p0, Lz56;->f:Lmvc;

    .line 39
    .line 40
    invoke-virtual {p1, v0, v1}, Lcjk;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget-boolean v0, p0, Lz56;->g:Z

    .line 44
    .line 45
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const-string v1, "startDragImmediately"

    .line 50
    .line 51
    invoke-virtual {p1, v1, v0}, Lcjk;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    const-string v0, "onDragStarted"

    .line 55
    .line 56
    iget-object v1, p0, Lz56;->h:Lkotlin/jvm/functions/Function3;

    .line 57
    .line 58
    invoke-virtual {p1, v0, v1}, Lcjk;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    const-string v0, "onDragStopped"

    .line 62
    .line 63
    iget-object v1, p0, Lz56;->i:Lkotlin/jvm/functions/Function3;

    .line 64
    .line 65
    invoke-virtual {p1, v0, v1}, Lcjk;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    const-string v0, "state"

    .line 69
    .line 70
    iget-object p0, p0, Lz56;->c:Lg66;

    .line 71
    .line 72
    invoke-virtual {p1, v0, p0}, Lcjk;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public final update(Lmlc;)V
    .locals 6

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lf66;

    .line 3
    .line 4
    iget-object p1, v0, Lf66;->v:Lg66;

    .line 5
    .line 6
    iget-object v1, p0, Lz56;->c:Lg66;

    .line 7
    .line 8
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    const/4 v2, 0x1

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    iput-object v1, v0, Lf66;->v:Lg66;

    .line 16
    .line 17
    move p1, v2

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    :goto_0
    iget-boolean v1, v0, Lf66;->z:Z

    .line 21
    .line 22
    iget-boolean v3, p0, Lz56;->j:Z

    .line 23
    .line 24
    if-eq v1, v3, :cond_1

    .line 25
    .line 26
    iput-boolean v3, v0, Lf66;->z:Z

    .line 27
    .line 28
    move v5, v2

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move v5, p1

    .line 31
    :goto_1
    iget-object p1, p0, Lz56;->h:Lkotlin/jvm/functions/Function3;

    .line 32
    .line 33
    iput-object p1, v0, Lf66;->x:Lkotlin/jvm/functions/Function3;

    .line 34
    .line 35
    iget-object p1, p0, Lz56;->i:Lkotlin/jvm/functions/Function3;

    .line 36
    .line 37
    iput-object p1, v0, Lf66;->y:Lkotlin/jvm/functions/Function3;

    .line 38
    .line 39
    iget-boolean p1, p0, Lz56;->g:Z

    .line 40
    .line 41
    iput-boolean p1, v0, Lf66;->w:Z

    .line 42
    .line 43
    sget-object v1, Lz56;->k:Lz06;

    .line 44
    .line 45
    iget-boolean v2, p0, Lz56;->e:Z

    .line 46
    .line 47
    iget-object v3, p0, Lz56;->f:Lmvc;

    .line 48
    .line 49
    iget-object v4, p0, Lz56;->d:Lnsd;

    .line 50
    .line 51
    invoke-virtual/range {v0 .. v5}, Lo56;->U0(Lkotlin/jvm/functions/Function1;ZLmvc;Lnsd;Z)V

    .line 52
    .line 53
    .line 54
    return-void
.end method
