.class final Lpyd;
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
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001BP\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0003\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0017\u0010\u000e\u001a\u0013\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000c0\n\u00a2\u0006\u0002\u0008\r\u00a2\u0006\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "Lpyd;",
        "Lamc;",
        "Ltyd;",
        "Lp36;",
        "start",
        "top",
        "end",
        "bottom",
        "",
        "rtlAware",
        "Lkotlin/Function1;",
        "Lxp9;",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "inspectorInfo",
        "<init>",
        "(FFFFZLkotlin/jvm/functions/Function1;Lkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "foundation-layout"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final c:F

.field public final d:F

.field public final e:F

.field public final f:F

.field public final g:Z

.field public final h:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(FFFFZLkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 10

    and-int/lit8 v0, p7, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 85
    sget-object p1, Lp36;->b:Lo36;

    move v3, v1

    goto :goto_0

    :cond_0
    move v3, p1

    :goto_0
    and-int/lit8 p1, p7, 0x2

    if-eqz p1, :cond_1

    .line 86
    sget-object p1, Lp36;->b:Lo36;

    move v4, v1

    goto :goto_1

    :cond_1
    move v4, p2

    :goto_1
    and-int/lit8 p1, p7, 0x4

    if-eqz p1, :cond_2

    .line 87
    sget-object p1, Lp36;->b:Lo36;

    move v5, v1

    goto :goto_2

    :cond_2
    move v5, p3

    :goto_2
    and-int/lit8 p1, p7, 0x8

    if-eqz p1, :cond_3

    .line 88
    sget-object p1, Lp36;->b:Lo36;

    move v6, v1

    goto :goto_3

    :cond_3
    move v6, p4

    :goto_3
    const/4 v9, 0x0

    move-object v2, p0

    move v7, p5

    move-object/from16 v8, p6

    .line 89
    invoke-direct/range {v2 .. v9}, Lpyd;-><init>(FFFFZLkotlin/jvm/functions/Function1;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(FFFFZLkotlin/jvm/functions/Function1;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lamc;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lpyd;->c:F

    .line 5
    .line 6
    iput p2, p0, Lpyd;->d:F

    .line 7
    .line 8
    iput p3, p0, Lpyd;->e:F

    .line 9
    .line 10
    iput p4, p0, Lpyd;->f:F

    .line 11
    .line 12
    iput-boolean p5, p0, Lpyd;->g:Z

    .line 13
    .line 14
    iput-object p6, p0, Lpyd;->h:Lkotlin/jvm/functions/Function1;

    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    cmpl-float p5, p1, p0

    .line 18
    .line 19
    const/4 p6, 0x1

    .line 20
    const/4 p7, 0x0

    .line 21
    if-gez p5, :cond_1

    .line 22
    .line 23
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move p1, p7

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    :goto_0
    move p1, p6

    .line 33
    :goto_1
    cmpl-float p5, p2, p0

    .line 34
    .line 35
    if-gez p5, :cond_3

    .line 36
    .line 37
    invoke-static {p2}, Ljava/lang/Float;->isNaN(F)Z

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    if-eqz p2, :cond_2

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_2
    move p2, p7

    .line 45
    goto :goto_3

    .line 46
    :cond_3
    :goto_2
    move p2, p6

    .line 47
    :goto_3
    and-int/2addr p1, p2

    .line 48
    cmpl-float p2, p3, p0

    .line 49
    .line 50
    if-gez p2, :cond_5

    .line 51
    .line 52
    invoke-static {p3}, Ljava/lang/Float;->isNaN(F)Z

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    if-eqz p2, :cond_4

    .line 57
    .line 58
    goto :goto_4

    .line 59
    :cond_4
    move p2, p7

    .line 60
    goto :goto_5

    .line 61
    :cond_5
    :goto_4
    move p2, p6

    .line 62
    :goto_5
    and-int/2addr p1, p2

    .line 63
    cmpl-float p0, p4, p0

    .line 64
    .line 65
    if-gez p0, :cond_7

    .line 66
    .line 67
    invoke-static {p4}, Ljava/lang/Float;->isNaN(F)Z

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    if-eqz p0, :cond_6

    .line 72
    .line 73
    goto :goto_6

    .line 74
    :cond_6
    move p6, p7

    .line 75
    :cond_7
    :goto_6
    and-int p0, p1, p6

    .line 76
    .line 77
    if-nez p0, :cond_8

    .line 78
    .line 79
    const-string p0, "Padding must be non-negative"

    .line 80
    .line 81
    invoke-static {p0}, Lbn9;->a(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    :cond_8
    return-void
.end method


# virtual methods
.method public final create()Lmlc;
    .locals 7

    .line 1
    new-instance v0, Ltyd;

    .line 2
    .line 3
    iget-boolean v5, p0, Lpyd;->g:Z

    .line 4
    .line 5
    const/4 v6, 0x0

    .line 6
    iget v1, p0, Lpyd;->c:F

    .line 7
    .line 8
    iget v2, p0, Lpyd;->d:F

    .line 9
    .line 10
    iget v3, p0, Lpyd;->e:F

    .line 11
    .line 12
    iget v4, p0, Lpyd;->f:F

    .line 13
    .line 14
    invoke-direct/range {v0 .. v6}, Ltyd;-><init>(FFFFZLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lpyd;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lpyd;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    const/4 v0, 0x0

    .line 10
    if-nez p1, :cond_1

    .line 11
    .line 12
    return v0

    .line 13
    :cond_1
    iget v1, p0, Lpyd;->c:F

    .line 14
    .line 15
    iget v2, p1, Lpyd;->c:F

    .line 16
    .line 17
    invoke-static {v1, v2}, Lp36;->d(FF)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    iget v1, p0, Lpyd;->d:F

    .line 24
    .line 25
    iget v2, p1, Lpyd;->d:F

    .line 26
    .line 27
    invoke-static {v1, v2}, Lp36;->d(FF)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    iget v1, p0, Lpyd;->e:F

    .line 34
    .line 35
    iget v2, p1, Lpyd;->e:F

    .line 36
    .line 37
    invoke-static {v1, v2}, Lp36;->d(FF)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    iget v1, p0, Lpyd;->f:F

    .line 44
    .line 45
    iget v2, p1, Lpyd;->f:F

    .line 46
    .line 47
    invoke-static {v1, v2}, Lp36;->d(FF)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_2

    .line 52
    .line 53
    iget-boolean p0, p0, Lpyd;->g:Z

    .line 54
    .line 55
    iget-boolean p1, p1, Lpyd;->g:Z

    .line 56
    .line 57
    if-ne p0, p1, :cond_2

    .line 58
    .line 59
    const/4 p0, 0x1

    .line 60
    return p0

    .line 61
    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    sget-object v0, Lp36;->b:Lo36;

    .line 2
    .line 3
    iget v0, p0, Lpyd;->c:F

    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/16 v1, 0x1f

    .line 10
    .line 11
    mul-int/2addr v0, v1

    .line 12
    iget v2, p0, Lpyd;->d:F

    .line 13
    .line 14
    invoke-static {v2, v0, v1}, Lg90;->a(FII)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget v2, p0, Lpyd;->e:F

    .line 19
    .line 20
    invoke-static {v2, v0, v1}, Lg90;->a(FII)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget v2, p0, Lpyd;->f:F

    .line 25
    .line 26
    invoke-static {v2, v0, v1}, Lg90;->a(FII)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iget-boolean p0, p0, Lpyd;->g:Z

    .line 31
    .line 32
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    add-int/2addr p0, v0

    .line 37
    return p0
.end method

.method public final inspectableProperties(Lxp9;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lpyd;->h:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final update(Lmlc;)V
    .locals 1

    .line 1
    check-cast p1, Ltyd;

    .line 2
    .line 3
    iget v0, p0, Lpyd;->c:F

    .line 4
    .line 5
    iput v0, p1, Ltyd;->a:F

    .line 6
    .line 7
    iget v0, p0, Lpyd;->d:F

    .line 8
    .line 9
    iput v0, p1, Ltyd;->b:F

    .line 10
    .line 11
    iget v0, p0, Lpyd;->e:F

    .line 12
    .line 13
    iput v0, p1, Ltyd;->c:F

    .line 14
    .line 15
    iget v0, p0, Lpyd;->f:F

    .line 16
    .line 17
    iput v0, p1, Ltyd;->d:F

    .line 18
    .line 19
    iget-boolean p0, p0, Lpyd;->g:Z

    .line 20
    .line 21
    iput-boolean p0, p1, Ltyd;->e:Z

    .line 22
    .line 23
    return-void
.end method
