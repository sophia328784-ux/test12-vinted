.class public final Leu7;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lp7l;


# instance fields
.field public final b:F

.field public final c:F

.field public final d:F

.field public final e:F


# direct methods
.method public constructor <init>(FFFFLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Leu7;->b:F

    .line 5
    .line 6
    iput p2, p0, Leu7;->c:F

    .line 7
    .line 8
    iput p3, p0, Leu7;->d:F

    .line 9
    .line 10
    iput p4, p0, Leu7;->e:F

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lgo5;Ls0b;)I
    .locals 0

    .line 1
    iget p0, p0, Leu7;->d:F

    .line 2
    .line 3
    invoke-interface {p1, p0}, Lgo5;->i0(F)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final b(Lgo5;)I
    .locals 0

    .line 1
    iget p0, p0, Leu7;->e:F

    .line 2
    .line 3
    invoke-interface {p1, p0}, Lgo5;->i0(F)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final c(Lgo5;)I
    .locals 0

    .line 1
    iget p0, p0, Leu7;->c:F

    .line 2
    .line 3
    invoke-interface {p1, p0}, Lgo5;->i0(F)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final d(Lgo5;Ls0b;)I
    .locals 0

    .line 1
    iget p0, p0, Leu7;->b:F

    .line 2
    .line 3
    invoke-interface {p1, p0}, Lgo5;->i0(F)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
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
    instance-of v1, p1, Leu7;

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
    check-cast p1, Leu7;

    .line 12
    .line 13
    iget v1, p1, Leu7;->b:F

    .line 14
    .line 15
    iget v3, p0, Leu7;->b:F

    .line 16
    .line 17
    invoke-static {v3, v1}, Lp36;->d(FF)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    iget v1, p0, Leu7;->c:F

    .line 24
    .line 25
    iget v3, p1, Leu7;->c:F

    .line 26
    .line 27
    invoke-static {v1, v3}, Lp36;->d(FF)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    iget v1, p0, Leu7;->d:F

    .line 34
    .line 35
    iget v3, p1, Leu7;->d:F

    .line 36
    .line 37
    invoke-static {v1, v3}, Lp36;->d(FF)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    iget p0, p0, Leu7;->e:F

    .line 44
    .line 45
    iget p1, p1, Leu7;->e:F

    .line 46
    .line 47
    invoke-static {p0, p1}, Lp36;->d(FF)Z

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    if-eqz p0, :cond_2

    .line 52
    .line 53
    return v0

    .line 54
    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    sget-object v0, Lp36;->b:Lo36;

    .line 2
    .line 3
    iget v0, p0, Leu7;->b:F

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
    iget v2, p0, Leu7;->c:F

    .line 13
    .line 14
    invoke-static {v2, v0, v1}, Lg90;->a(FII)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget v2, p0, Leu7;->d:F

    .line 19
    .line 20
    invoke-static {v2, v0, v1}, Lg90;->a(FII)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget p0, p0, Leu7;->e:F

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
    iget v0, p0, Leu7;->b:F

    .line 2
    .line 3
    invoke-static {v0}, Lp36;->e(F)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Leu7;->c:F

    .line 8
    .line 9
    invoke-static {v1}, Lp36;->e(F)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget v2, p0, Leu7;->d:F

    .line 14
    .line 15
    invoke-static {v2}, Lp36;->e(F)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget p0, p0, Leu7;->e:F

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
    const-string v4, ", right="

    .line 28
    .line 29
    const-string v5, "Insets(left="

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
