.class public final Lmo5;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lgo5;


# instance fields
.field public final a:F

.field public final b:F

.field public final c:Lc68;


# direct methods
.method public constructor <init>(FFLc68;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lmo5;->a:F

    .line 5
    .line 6
    iput p2, p0, Lmo5;->b:F

    .line 7
    .line 8
    iput-object p3, p0, Lmo5;->c:Lc68;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final Z(F)J
    .locals 2

    .line 1
    iget-object p0, p0, Lmo5;->c:Lc68;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lc68;->a(F)F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    const-wide v0, 0x100000000L

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1, p0}, Lh24;->j(JF)J

    .line 13
    .line 14
    .line 15
    move-result-wide p0

    .line 16
    return-wide p0
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
    instance-of v1, p1, Lmo5;

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
    check-cast p1, Lmo5;

    .line 12
    .line 13
    iget v1, p0, Lmo5;->a:F

    .line 14
    .line 15
    iget v3, p1, Lmo5;->a:F

    .line 16
    .line 17
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget v1, p0, Lmo5;->b:F

    .line 25
    .line 26
    iget v3, p1, Lmo5;->b:F

    .line 27
    .line 28
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-object p0, p0, Lmo5;->c:Lc68;

    .line 36
    .line 37
    iget-object p1, p1, Lmo5;->c:Lc68;

    .line 38
    .line 39
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    if-nez p0, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    return v0
.end method

.method public final g(J)F
    .locals 4

    .line 1
    invoke-static {p1, p2}, Luaj;->b(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sget-object v2, Lwaj;->b:Lvaj;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    sget-wide v2, Lwaj;->c:J

    .line 11
    .line 12
    invoke-static {v0, v1, v2, v3}, Lwaj;->a(JJ)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object p0, p0, Lmo5;->c:Lc68;

    .line 19
    .line 20
    invoke-static {p1, p2}, Luaj;->c(J)F

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    invoke-interface {p0, p1}, Lc68;->b(F)F

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    sget-object p1, Lp36;->b:Lo36;

    .line 29
    .line 30
    return p0

    .line 31
    :cond_0
    const-string p0, "Only Sp can convert to Px"

    .line 32
    .line 33
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const/4 p0, 0x0

    .line 37
    return p0
.end method

.method public final getDensity()F
    .locals 0

    .line 1
    iget p0, p0, Lmo5;->a:F

    .line 2
    .line 3
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lmo5;->a:F

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

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
    iget v2, p0, Lmo5;->b:F

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Lg90;->a(FII)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object p0, p0, Lmo5;->c:Lc68;

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    add-int/2addr p0, v0

    .line 23
    return p0
.end method

.method public final t0()F
    .locals 0

    .line 1
    iget p0, p0, Lmo5;->b:F

    .line 2
    .line 3
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, ", fontScale="

    .line 2
    .line 3
    const-string v1, ", converter="

    .line 4
    .line 5
    const-string v2, "DensityWithConverter(density="

    .line 6
    .line 7
    iget v3, p0, Lmo5;->a:F

    .line 8
    .line 9
    iget v4, p0, Lmo5;->b:F

    .line 10
    .line 11
    invoke-static {v2, v3, v0, v4, v1}, Ll10;->d(Ljava/lang/String;FLjava/lang/String;FLjava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object p0, p0, Lmo5;->c:Lc68;

    .line 16
    .line 17
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string p0, ")"

    .line 21
    .line 22
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method
