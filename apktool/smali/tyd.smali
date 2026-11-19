.class public final Ltyd;
.super Lmlc;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lg1b;


# instance fields
.field public a:F

.field public b:F

.field public c:F

.field public d:F

.field public e:Z


# direct methods
.method public constructor <init>(FFFFZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 8

    .line 1
    and-int/lit8 p7, p6, 0x1

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p7, :cond_0

    .line 5
    .line 6
    sget-object p1, Lp36;->b:Lo36;

    .line 7
    .line 8
    move v2, v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v2, p1

    .line 11
    :goto_0
    and-int/lit8 p1, p6, 0x2

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    sget-object p1, Lp36;->b:Lo36;

    .line 16
    .line 17
    move v3, v0

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    move v3, p2

    .line 20
    :goto_1
    and-int/lit8 p1, p6, 0x4

    .line 21
    .line 22
    if-eqz p1, :cond_2

    .line 23
    .line 24
    sget-object p1, Lp36;->b:Lo36;

    .line 25
    .line 26
    move v4, v0

    .line 27
    goto :goto_2

    .line 28
    :cond_2
    move v4, p3

    .line 29
    :goto_2
    and-int/lit8 p1, p6, 0x8

    .line 30
    .line 31
    if-eqz p1, :cond_3

    .line 32
    .line 33
    sget-object p1, Lp36;->b:Lo36;

    .line 34
    .line 35
    move v5, v0

    .line 36
    goto :goto_3

    .line 37
    :cond_3
    move v5, p4

    .line 38
    :goto_3
    const/4 v7, 0x0

    .line 39
    move-object v1, p0

    .line 40
    move v6, p5

    .line 41
    invoke-direct/range {v1 .. v7}, Ltyd;-><init>(FFFFZLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public constructor <init>(FFFFZLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 45
    invoke-direct {p0}, Lmlc;-><init>()V

    .line 46
    iput p1, p0, Ltyd;->a:F

    .line 47
    iput p2, p0, Ltyd;->b:F

    .line 48
    iput p3, p0, Ltyd;->c:F

    .line 49
    iput p4, p0, Ltyd;->d:F

    .line 50
    iput-boolean p5, p0, Ltyd;->e:Z

    return-void
.end method


# virtual methods
.method public final measure-3p2s80s(Lp6c;Lh6c;J)Lo6c;
    .locals 5

    .line 1
    iget v0, p0, Ltyd;->a:F

    .line 2
    .line 3
    invoke-interface {p1, v0}, Lgo5;->i0(F)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Ltyd;->c:F

    .line 8
    .line 9
    invoke-interface {p1, v1}, Lgo5;->i0(F)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    add-int/2addr v1, v0

    .line 14
    iget v0, p0, Ltyd;->b:F

    .line 15
    .line 16
    invoke-interface {p1, v0}, Lgo5;->i0(F)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iget v2, p0, Ltyd;->d:F

    .line 21
    .line 22
    invoke-interface {p1, v2}, Lgo5;->i0(F)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    add-int/2addr v2, v0

    .line 27
    neg-int v0, v1

    .line 28
    neg-int v3, v2

    .line 29
    invoke-static {v0, v3, p3, p4}, Lp74;->i(IIJ)J

    .line 30
    .line 31
    .line 32
    move-result-wide v3

    .line 33
    invoke-interface {p2, v3, v4}, Lh6c;->q0(J)Lume;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    iget v0, p2, Lume;->a:I

    .line 38
    .line 39
    add-int/2addr v0, v1

    .line 40
    invoke-static {v0, p3, p4}, Lp74;->g(IJ)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iget v1, p2, Lume;->b:I

    .line 45
    .line 46
    add-int/2addr v1, v2

    .line 47
    invoke-static {v1, p3, p4}, Lp74;->f(IJ)I

    .line 48
    .line 49
    .line 50
    move-result p3

    .line 51
    new-instance p4, Lst1;

    .line 52
    .line 53
    invoke-direct {p4, p0, p2}, Lst1;-><init>(Ltyd;Lume;)V

    .line 54
    .line 55
    .line 56
    invoke-static {p1, v0, p3, p4}, Lp6c;->G(Lp6c;IILkotlin/jvm/functions/Function1;)Lo6c;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0
.end method
