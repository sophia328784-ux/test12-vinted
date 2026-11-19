.class public final Lwyd;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Luyd;


# instance fields
.field public final a:F

.field public final b:F

.field public final c:F

.field public final d:F


# direct methods
.method public constructor <init>(FFFFILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    and-int/lit8 p6, p5, 0x1

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    .line 53
    sget-object p1, Lp36;->b:Lo36;

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, p1

    :goto_0
    and-int/lit8 p1, p5, 0x2

    if-eqz p1, :cond_1

    .line 54
    sget-object p1, Lp36;->b:Lo36;

    move v3, v0

    goto :goto_1

    :cond_1
    move v3, p2

    :goto_1
    and-int/lit8 p1, p5, 0x4

    if-eqz p1, :cond_2

    .line 55
    sget-object p1, Lp36;->b:Lo36;

    move v4, v0

    goto :goto_2

    :cond_2
    move v4, p3

    :goto_2
    and-int/lit8 p1, p5, 0x8

    if-eqz p1, :cond_3

    .line 56
    sget-object p1, Lp36;->b:Lo36;

    move v5, v0

    goto :goto_3

    :cond_3
    move v5, p4

    :goto_3
    const/4 v6, 0x0

    move-object v1, p0

    .line 57
    invoke-direct/range {v1 .. v6}, Lwyd;-><init>(FFFFLkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(FFFFLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lwyd;->a:F

    .line 5
    .line 6
    iput p2, p0, Lwyd;->b:F

    .line 7
    .line 8
    iput p3, p0, Lwyd;->c:F

    .line 9
    .line 10
    iput p4, p0, Lwyd;->d:F

    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    cmpl-float p1, p1, p0

    .line 14
    .line 15
    const/4 p5, 0x0

    .line 16
    const/4 v0, 0x1

    .line 17
    if-ltz p1, :cond_0

    .line 18
    .line 19
    move p1, v0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move p1, p5

    .line 22
    :goto_0
    cmpl-float p2, p2, p0

    .line 23
    .line 24
    if-ltz p2, :cond_1

    .line 25
    .line 26
    move p2, v0

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move p2, p5

    .line 29
    :goto_1
    and-int/2addr p1, p2

    .line 30
    cmpl-float p2, p3, p0

    .line 31
    .line 32
    if-ltz p2, :cond_2

    .line 33
    .line 34
    move p2, v0

    .line 35
    goto :goto_2

    .line 36
    :cond_2
    move p2, p5

    .line 37
    :goto_2
    and-int/2addr p1, p2

    .line 38
    cmpl-float p0, p4, p0

    .line 39
    .line 40
    if-ltz p0, :cond_3

    .line 41
    .line 42
    move p5, v0

    .line 43
    :cond_3
    and-int p0, p1, p5

    .line 44
    .line 45
    if-nez p0, :cond_4

    .line 46
    .line 47
    const-string p0, "Padding must be non-negative"

    .line 48
    .line 49
    invoke-static {p0}, Lbn9;->a(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :cond_4
    return-void
.end method


# virtual methods
.method public final a()F
    .locals 0

    .line 1
    iget p0, p0, Lwyd;->d:F

    .line 2
    .line 3
    return p0
.end method

.method public final b(Ls0b;)F
    .locals 1

    .line 1
    sget-object v0, Ls0b;->Ltr:Ls0b;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    iget p0, p0, Lwyd;->a:F

    .line 6
    .line 7
    return p0

    .line 8
    :cond_0
    iget p0, p0, Lwyd;->c:F

    .line 9
    .line 10
    return p0
.end method

.method public final c(Ls0b;)F
    .locals 1

    .line 1
    sget-object v0, Ls0b;->Ltr:Ls0b;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    iget p0, p0, Lwyd;->c:F

    .line 6
    .line 7
    return p0

    .line 8
    :cond_0
    iget p0, p0, Lwyd;->a:F

    .line 9
    .line 10
    return p0
.end method

.method public final d()F
    .locals 0

    .line 1
    iget p0, p0, Lwyd;->b:F

    .line 2
    .line 3
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lwyd;

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
    check-cast p1, Lwyd;

    .line 8
    .line 9
    iget v0, p1, Lwyd;->a:F

    .line 10
    .line 11
    iget v2, p0, Lwyd;->a:F

    .line 12
    .line 13
    invoke-static {v2, v0}, Lp36;->d(FF)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget v0, p0, Lwyd;->b:F

    .line 20
    .line 21
    iget v2, p1, Lwyd;->b:F

    .line 22
    .line 23
    invoke-static {v0, v2}, Lp36;->d(FF)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget v0, p0, Lwyd;->c:F

    .line 30
    .line 31
    iget v2, p1, Lwyd;->c:F

    .line 32
    .line 33
    invoke-static {v0, v2}, Lp36;->d(FF)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    iget p0, p0, Lwyd;->d:F

    .line 40
    .line 41
    iget p1, p1, Lwyd;->d:F

    .line 42
    .line 43
    invoke-static {p0, p1}, Lp36;->d(FF)Z

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    if-eqz p0, :cond_1

    .line 48
    .line 49
    const/4 p0, 0x1

    .line 50
    return p0

    .line 51
    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    sget-object v0, Lp36;->b:Lo36;

    .line 2
    .line 3
    iget v0, p0, Lwyd;->a:F

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
    iget v2, p0, Lwyd;->b:F

    .line 13
    .line 14
    invoke-static {v2, v0, v1}, Lg90;->a(FII)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget v2, p0, Lwyd;->c:F

    .line 19
    .line 20
    invoke-static {v2, v0, v1}, Lg90;->a(FII)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget p0, p0, Lwyd;->d:F

    .line 25
    .line 26
    invoke-static {p0}, Ljava/lang/Float;->hashCode(F)I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    add-int/2addr p0, v0

    .line 31
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget v0, p0, Lwyd;->a:F

    .line 2
    .line 3
    invoke-static {v0}, Lp36;->e(F)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Lwyd;->b:F

    .line 8
    .line 9
    invoke-static {v1}, Lp36;->e(F)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget v2, p0, Lwyd;->c:F

    .line 14
    .line 15
    invoke-static {v2}, Lp36;->e(F)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget p0, p0, Lwyd;->d:F

    .line 20
    .line 21
    invoke-static {p0}, Lp36;->e(F)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    const-string v3, ", top="

    .line 26
    .line 27
    const-string v4, ", end="

    .line 28
    .line 29
    const-string v5, "PaddingValues(start="

    .line 30
    .line 31
    invoke-static {v5, v0, v3, v1, v4}, Lkv2;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-string v1, ", bottom="

    .line 36
    .line 37
    const-string v3, ")"

    .line 38
    .line 39
    invoke-static {v0, v2, v1, p0, v3}, Ltf;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method
