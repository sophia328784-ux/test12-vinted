.class public final Ly10$a;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly10;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Lmfh;

.field public b:J

.field public c:Ls0b;

.field public d:F

.field public e:Lffh;


# direct methods
.method public constructor <init>(Lmfh;JLs0b;FLffh;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    .line 1
    and-int/lit8 v0, p7, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lbrf;->a:Larf;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move-object v0, p1

    .line 9
    :goto_0
    and-int/lit8 v1, p7, 0x2

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    sget-object v1, Lxuh;->b:Lruh;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    const-wide/16 v1, 0x0

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    move-wide v1, p2

    .line 22
    :goto_1
    and-int/lit8 v3, p7, 0x4

    .line 23
    .line 24
    if-eqz v3, :cond_2

    .line 25
    .line 26
    sget-object v3, Ls0b;->Ltr:Ls0b;

    .line 27
    .line 28
    goto :goto_2

    .line 29
    :cond_2
    move-object v3, p4

    .line 30
    :goto_2
    and-int/lit8 v4, p7, 0x8

    .line 31
    .line 32
    if-eqz v4, :cond_3

    .line 33
    .line 34
    const/high16 v4, 0x3f800000    # 1.0f

    .line 35
    .line 36
    goto :goto_3

    .line 37
    :cond_3
    move v4, p5

    .line 38
    :goto_3
    and-int/lit8 v5, p7, 0x10

    .line 39
    .line 40
    if-eqz v5, :cond_4

    .line 41
    .line 42
    const/4 v5, 0x0

    .line 43
    goto :goto_4

    .line 44
    :cond_4
    move-object v5, p6

    .line 45
    :goto_4
    const/4 v6, 0x0

    .line 46
    move-object p1, p0

    .line 47
    move-object p2, v0

    .line 48
    move-wide p3, v1

    .line 49
    move-object p5, v3

    .line 50
    move p6, v4

    .line 51
    move-object p7, v5

    .line 52
    move-object p8, v6

    .line 53
    invoke-direct/range {p1 .. p8}, Ly10$a;-><init>(Lmfh;JLs0b;FLffh;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public constructor <init>(Lmfh;JLs0b;FLffh;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    iput-object p1, p0, Ly10$a;->a:Lmfh;

    .line 59
    iput-wide p2, p0, Ly10$a;->b:J

    .line 60
    iput-object p4, p0, Ly10$a;->c:Ls0b;

    .line 61
    iput p5, p0, Ly10$a;->d:F

    .line 62
    iput-object p6, p0, Ly10$a;->e:Lffh;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Ly10$a;

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
    check-cast p1, Ly10$a;

    .line 12
    .line 13
    iget-object v1, p0, Ly10$a;->a:Lmfh;

    .line 14
    .line 15
    iget-object v3, p1, Ly10$a;->a:Lmfh;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-wide v3, p0, Ly10$a;->b:J

    .line 25
    .line 26
    iget-wide v5, p1, Ly10$a;->b:J

    .line 27
    .line 28
    invoke-static {v3, v4, v5, v6}, Lxuh;->a(JJ)Z

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
    iget-object v1, p0, Ly10$a;->c:Ls0b;

    .line 36
    .line 37
    iget-object v3, p1, Ly10$a;->c:Ls0b;

    .line 38
    .line 39
    if-eq v1, v3, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    iget v1, p0, Ly10$a;->d:F

    .line 43
    .line 44
    iget v3, p1, Ly10$a;->d:F

    .line 45
    .line 46
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_5

    .line 51
    .line 52
    return v2

    .line 53
    :cond_5
    iget-object p0, p0, Ly10$a;->e:Lffh;

    .line 54
    .line 55
    iget-object p1, p1, Ly10$a;->e:Lffh;

    .line 56
    .line 57
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    if-nez p0, :cond_6

    .line 62
    .line 63
    return v2

    .line 64
    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, Ly10$a;->a:Lmfh;

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
    iget-wide v2, p0, Ly10$a;->b:J

    .line 11
    .line 12
    sget-object v4, Lxuh;->b:Lruh;

    .line 13
    .line 14
    invoke-static {v0, v1, v2, v3}, Lhf;->a(IIJ)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget-object v2, p0, Ly10$a;->c:Ls0b;

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    add-int/2addr v2, v0

    .line 25
    mul-int/2addr v2, v1

    .line 26
    iget v0, p0, Ly10$a;->d:F

    .line 27
    .line 28
    invoke-static {v0, v2, v1}, Lg90;->a(FII)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iget-object p0, p0, Ly10$a;->e:Lffh;

    .line 33
    .line 34
    if-nez p0, :cond_0

    .line 35
    .line 36
    const/4 p0, 0x0

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-virtual {p0}, Lffh;->hashCode()I

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    :goto_0
    add-int/2addr v0, p0

    .line 43
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Ly10$a;->a:Lmfh;

    .line 2
    .line 3
    iget-wide v1, p0, Ly10$a;->b:J

    .line 4
    .line 5
    invoke-static {v1, v2}, Lxuh;->g(J)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Ly10$a;->c:Ls0b;

    .line 10
    .line 11
    iget v3, p0, Ly10$a;->d:F

    .line 12
    .line 13
    iget-object p0, p0, Ly10$a;->e:Lffh;

    .line 14
    .line 15
    new-instance v4, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v5, "ShadowKey(shape="

    .line 18
    .line 19
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v0, ", size="

    .line 26
    .line 27
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v0, ", layoutDirection="

    .line 34
    .line 35
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v0, ", density="

    .line 42
    .line 43
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v0, ", shadow="

    .line 50
    .line 51
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string p0, ")"

    .line 58
    .line 59
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0
.end method
