.class public final Lv36;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv36$a;
    }
.end annotation


# instance fields
.field public final a:F

.field public final b:F

.field public final c:F

.field public final d:F

.field public final e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lv36$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lv36$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(FFFFZLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lv36;->a:F

    .line 5
    .line 6
    iput p2, p0, Lv36;->b:F

    .line 7
    .line 8
    iput p3, p0, Lv36;->c:F

    .line 9
    .line 10
    iput p4, p0, Lv36;->d:F

    .line 11
    .line 12
    iput-boolean p5, p0, Lv36;->e:Z

    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    cmpl-float p1, p1, p0

    .line 16
    .line 17
    if-ltz p1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const-string p1, "Left must be non-negative"

    .line 21
    .line 22
    invoke-static {p1}, Ldn9;->a(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    cmpl-float p1, p2, p0

    .line 26
    .line 27
    if-ltz p1, :cond_1

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    const-string p1, "Top must be non-negative"

    .line 31
    .line 32
    invoke-static {p1}, Ldn9;->a(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :goto_1
    cmpl-float p1, p3, p0

    .line 36
    .line 37
    if-ltz p1, :cond_2

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_2
    const-string p1, "Right must be non-negative"

    .line 41
    .line 42
    invoke-static {p1}, Ldn9;->a(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :goto_2
    cmpl-float p0, p4, p0

    .line 46
    .line 47
    if-ltz p0, :cond_3

    .line 48
    .line 49
    return-void

    .line 50
    :cond_3
    const-string p0, "Bottom must be non-negative"

    .line 51
    .line 52
    invoke-static {p0}, Ldn9;->a(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method


# virtual methods
.method public final a(Lgo5;)J
    .locals 5

    .line 1
    sget-object v0, Lzhj;->a:Lyhj;

    .line 2
    .line 3
    iget v1, p0, Lv36;->a:F

    .line 4
    .line 5
    invoke-interface {p1, v1}, Lgo5;->i0(F)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget v2, p0, Lv36;->b:F

    .line 10
    .line 11
    invoke-interface {p1, v2}, Lgo5;->i0(F)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    iget v3, p0, Lv36;->c:F

    .line 16
    .line 17
    invoke-interface {p1, v3}, Lgo5;->i0(F)I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    iget v4, p0, Lv36;->d:F

    .line 22
    .line 23
    invoke-interface {p1, v4}, Lgo5;->i0(F)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    iget-boolean p0, p0, Lv36;->e:Z

    .line 31
    .line 32
    invoke-static {v1, v2, v3, p1, p0}, Lyhj;->b(IIIIZ)J

    .line 33
    .line 34
    .line 35
    move-result-wide p0

    .line 36
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
    instance-of v1, p1, Lv36;

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
    check-cast p1, Lv36;

    .line 12
    .line 13
    iget v1, p0, Lv36;->a:F

    .line 14
    .line 15
    iget v3, p1, Lv36;->a:F

    .line 16
    .line 17
    invoke-static {v1, v3}, Lp36;->d(FF)Z

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
    iget v1, p0, Lv36;->b:F

    .line 25
    .line 26
    iget v3, p1, Lv36;->b:F

    .line 27
    .line 28
    invoke-static {v1, v3}, Lp36;->d(FF)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget v1, p0, Lv36;->c:F

    .line 36
    .line 37
    iget v3, p1, Lv36;->c:F

    .line 38
    .line 39
    invoke-static {v1, v3}, Lp36;->d(FF)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    iget v1, p0, Lv36;->d:F

    .line 47
    .line 48
    iget v3, p1, Lv36;->d:F

    .line 49
    .line 50
    invoke-static {v1, v3}, Lp36;->d(FF)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_5

    .line 55
    .line 56
    return v2

    .line 57
    :cond_5
    iget-boolean p0, p0, Lv36;->e:Z

    .line 58
    .line 59
    iget-boolean p1, p1, Lv36;->e:Z

    .line 60
    .line 61
    if-eq p0, p1, :cond_6

    .line 62
    .line 63
    return v2

    .line 64
    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    sget-object v0, Lp36;->b:Lo36;

    .line 2
    .line 3
    iget v0, p0, Lv36;->a:F

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
    iget v2, p0, Lv36;->b:F

    .line 13
    .line 14
    invoke-static {v2, v0, v1}, Lg90;->a(FII)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget v2, p0, Lv36;->c:F

    .line 19
    .line 20
    invoke-static {v2, v0, v1}, Lg90;->a(FII)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget v2, p0, Lv36;->d:F

    .line 25
    .line 26
    invoke-static {v2, v0, v1}, Lg90;->a(FII)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iget-boolean p0, p0, Lv36;->e:Z

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

.method public final toString()Ljava/lang/String;
    .locals 7

    .line 1
    iget v0, p0, Lv36;->a:F

    .line 2
    .line 3
    invoke-static {v0}, Lp36;->e(F)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Lv36;->b:F

    .line 8
    .line 9
    invoke-static {v1}, Lp36;->e(F)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget v2, p0, Lv36;->c:F

    .line 14
    .line 15
    invoke-static {v2}, Lp36;->e(F)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget v3, p0, Lv36;->d:F

    .line 20
    .line 21
    invoke-static {v3}, Lp36;->e(F)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    const-string v4, ", top="

    .line 26
    .line 27
    const-string v5, ", end="

    .line 28
    .line 29
    const-string v6, "DpTouchBoundsExpansion(start="

    .line 30
    .line 31
    invoke-static {v6, v0, v4, v1, v5}, Lkv2;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-string v1, ", bottom="

    .line 36
    .line 37
    const-string v4, ", isLayoutDirectionAware="

    .line 38
    .line 39
    invoke-static {v0, v2, v1, v3, v4}, Lgv7;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const-string v1, ")"

    .line 43
    .line 44
    iget-boolean p0, p0, Lv36;->e:Z

    .line 45
    .line 46
    invoke-static {v0, p0, v1}, Lb5;->b(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0
.end method
