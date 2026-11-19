.class public final Lh32;
.super Luxf;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public final b:Luxf;

.field public final c:F

.field public final d:F

.field public final e:I


# direct methods
.method public constructor <init>(Luxf;FFIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    and-int/lit8 p6, p5, 0x4

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    move p3, p2

    .line 6
    :cond_0
    and-int/lit8 p5, p5, 0x8

    .line 7
    .line 8
    if-eqz p5, :cond_1

    .line 9
    .line 10
    sget-object p4, Lwdj;->a:Lvdj;

    .line 11
    .line 12
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    const/4 p4, 0x0

    .line 16
    :cond_1
    const/4 p5, 0x0

    .line 17
    invoke-direct/range {p0 .. p5}, Lh32;-><init>(Luxf;FFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>(Luxf;FFILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    const/4 p5, 0x0

    .line 21
    invoke-direct {p0, p5}, Luxf;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 22
    iput-object p1, p0, Lh32;->b:Luxf;

    .line 23
    iput p2, p0, Lh32;->c:F

    .line 24
    iput p3, p0, Lh32;->d:F

    .line 25
    iput p4, p0, Lh32;->e:I

    return-void
.end method


# virtual methods
.method public final b()Landroid/graphics/RenderEffect;
    .locals 3

    .line 1
    sget-object v0, Lvxf;->a:Lvxf;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lh32;->b:Luxf;

    .line 7
    .line 8
    iget v1, p0, Lh32;->c:F

    .line 9
    .line 10
    iget v2, p0, Lh32;->d:F

    .line 11
    .line 12
    iget p0, p0, Lh32;->e:I

    .line 13
    .line 14
    invoke-static {v0, v1, v2, p0}, Lvxf;->a(Luxf;FFI)Landroid/graphics/RenderEffect;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
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
    instance-of v1, p1, Lh32;

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
    check-cast p1, Lh32;

    .line 12
    .line 13
    iget v1, p1, Lh32;->c:F

    .line 14
    .line 15
    iget v3, p0, Lh32;->c:F

    .line 16
    .line 17
    cmpg-float v1, v3, v1

    .line 18
    .line 19
    if-nez v1, :cond_3

    .line 20
    .line 21
    iget v1, p0, Lh32;->d:F

    .line 22
    .line 23
    iget v3, p1, Lh32;->d:F

    .line 24
    .line 25
    cmpg-float v1, v1, v3

    .line 26
    .line 27
    if-nez v1, :cond_3

    .line 28
    .line 29
    iget v1, p1, Lh32;->e:I

    .line 30
    .line 31
    sget-object v3, Lwdj;->a:Lvdj;

    .line 32
    .line 33
    iget v3, p0, Lh32;->e:I

    .line 34
    .line 35
    if-ne v3, v1, :cond_3

    .line 36
    .line 37
    iget-object p0, p0, Lh32;->b:Luxf;

    .line 38
    .line 39
    iget-object p1, p1, Lh32;->b:Luxf;

    .line 40
    .line 41
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    if-nez p0, :cond_2

    .line 46
    .line 47
    return v2

    .line 48
    :cond_2
    return v0

    .line 49
    :cond_3
    return v2
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lh32;->b:Luxf;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    const/16 v1, 0x1f

    .line 12
    .line 13
    mul-int/2addr v0, v1

    .line 14
    iget v2, p0, Lh32;->c:F

    .line 15
    .line 16
    invoke-static {v2, v0, v1}, Lg90;->a(FII)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iget v2, p0, Lh32;->d:F

    .line 21
    .line 22
    invoke-static {v2, v0, v1}, Lg90;->a(FII)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    sget-object v1, Lwdj;->a:Lvdj;

    .line 27
    .line 28
    iget p0, p0, Lh32;->e:I

    .line 29
    .line 30
    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    add-int/2addr p0, v0

    .line 35
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p0, Lh32;->e:I

    .line 2
    .line 3
    invoke-static {v0}, Lwdj;->a(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v2, "BlurEffect(renderEffect="

    .line 10
    .line 11
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, Lh32;->b:Luxf;

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v2, ", radiusX="

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    iget v2, p0, Lh32;->c:F

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v2, ", radiusY="

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    iget p0, p0, Lh32;->d:F

    .line 35
    .line 36
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string p0, ", edgeTreatment="

    .line 40
    .line 41
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string p0, ")"

    .line 48
    .line 49
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0
.end method
