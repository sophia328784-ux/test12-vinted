.class public final Lw42;
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
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0081\u0008\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u001f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lw42;",
        "Lamc;",
        "Lv42;",
        "Lp36;",
        "width",
        "Lrc2;",
        "brush",
        "Lmfh;",
        "shape",
        "<init>",
        "(FLrc2;Lmfh;Lkotlin/jvm/internal/DefaultConstructorMarker;)V",
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
.field public final c:F

.field public final d:Lrc2;

.field public final e:Lmfh;


# direct methods
.method public constructor <init>(FLrc2;Lmfh;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lamc;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lw42;->c:F

    .line 5
    .line 6
    iput-object p2, p0, Lw42;->d:Lrc2;

    .line 7
    .line 8
    iput-object p3, p0, Lw42;->e:Lmfh;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final create()Lmlc;
    .locals 4

    .line 1
    new-instance v0, Lv42;

    .line 2
    .line 3
    iget-object v1, p0, Lw42;->e:Lmfh;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget v3, p0, Lw42;->c:F

    .line 7
    .line 8
    iget-object p0, p0, Lw42;->d:Lrc2;

    .line 9
    .line 10
    invoke-direct {v0, v3, p0, v1, v2}, Lv42;-><init>(FLrc2;Lmfh;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 11
    .line 12
    .line 13
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
    instance-of v1, p1, Lw42;

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
    check-cast p1, Lw42;

    .line 12
    .line 13
    iget v1, p0, Lw42;->c:F

    .line 14
    .line 15
    iget v3, p1, Lw42;->c:F

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
    iget-object v1, p0, Lw42;->d:Lrc2;

    .line 25
    .line 26
    iget-object v3, p1, Lw42;->d:Lrc2;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object p0, p0, Lw42;->e:Lmfh;

    .line 36
    .line 37
    iget-object p1, p1, Lw42;->e:Lmfh;

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

.method public final hashCode()I
    .locals 2

    .line 1
    sget-object v0, Lp36;->b:Lo36;

    .line 2
    .line 3
    iget v0, p0, Lw42;->c:F

    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    mul-int/lit8 v0, v0, 0x1f

    .line 10
    .line 11
    iget-object v1, p0, Lw42;->d:Lrc2;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    add-int/2addr v1, v0

    .line 18
    mul-int/lit8 v1, v1, 0x1f

    .line 19
    .line 20
    iget-object p0, p0, Lw42;->e:Lmfh;

    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    add-int/2addr p0, v1

    .line 27
    return p0
.end method

.method public final inspectableProperties(Lxp9;)V
    .locals 5

    .line 1
    const-string v0, "border"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lxp9;->d(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lxp9;->b()Lcjk;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "width"

    .line 11
    .line 12
    iget v2, p0, Lw42;->c:F

    .line 13
    .line 14
    invoke-static {v2, v0, v1}, Lss;->d(FLcjk;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lw42;->d:Lrc2;

    .line 18
    .line 19
    instance-of v1, v0, Lf1i;

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {p1}, Lxp9;->b()Lcjk;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v0, Lf1i;

    .line 28
    .line 29
    iget-wide v2, v0, Lf1i;->b:J

    .line 30
    .line 31
    new-instance v0, Lpp3;

    .line 32
    .line 33
    invoke-direct {v0, v2, v3}, Lpp3;-><init>(J)V

    .line 34
    .line 35
    .line 36
    const-string v4, "color"

    .line 37
    .line 38
    invoke-virtual {v1, v4, v0}, Lcjk;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    new-instance v0, Lpp3;

    .line 42
    .line 43
    invoke-direct {v0, v2, v3}, Lpp3;-><init>(J)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v0}, Lxp9;->e(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    invoke-virtual {p1}, Lxp9;->b()Lcjk;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const-string v2, "brush"

    .line 55
    .line 56
    invoke-virtual {v1, v2, v0}, Lcjk;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :goto_0
    invoke-virtual {p1}, Lxp9;->b()Lcjk;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    const-string v0, "shape"

    .line 64
    .line 65
    iget-object p0, p0, Lw42;->e:Lmfh;

    .line 66
    .line 67
    invoke-virtual {p1, v0, p0}, Lcjk;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p0, Lw42;->c:F

    .line 2
    .line 3
    invoke-static {v0}, Lp36;->e(F)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v2, "BorderModifierNodeElement(width="

    .line 10
    .line 11
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v0, ", brush="

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lw42;->d:Lrc2;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v0, ", shape="

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    iget-object p0, p0, Lw42;->e:Lmfh;

    .line 33
    .line 34
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string p0, ")"

    .line 38
    .line 39
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0
.end method

.method public final update(Lmlc;)V
    .locals 3

    .line 1
    check-cast p1, Lv42;

    .line 2
    .line 3
    iget v0, p1, Lv42;->b:F

    .line 4
    .line 5
    iget-object v1, p1, Lv42;->e:Lyr2;

    .line 6
    .line 7
    iget v2, p0, Lw42;->c:F

    .line 8
    .line 9
    invoke-static {v0, v2}, Lp36;->d(FF)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iput v2, p1, Lv42;->b:F

    .line 16
    .line 17
    invoke-virtual {v1}, Lyr2;->C0()V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v0, p1, Lv42;->c:Lrc2;

    .line 21
    .line 22
    iget-object v2, p0, Lw42;->d:Lrc2;

    .line 23
    .line 24
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    iput-object v2, p1, Lv42;->c:Lrc2;

    .line 31
    .line 32
    invoke-virtual {v1}, Lyr2;->C0()V

    .line 33
    .line 34
    .line 35
    :cond_1
    iget-object v0, p1, Lv42;->d:Lmfh;

    .line 36
    .line 37
    iget-object p0, p0, Lw42;->e:Lmfh;

    .line 38
    .line 39
    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_2

    .line 44
    .line 45
    iput-object p0, p1, Lv42;->d:Lmfh;

    .line 46
    .line 47
    invoke-virtual {v1}, Lyr2;->C0()V

    .line 48
    .line 49
    .line 50
    invoke-static {p1}, Lum5;->g(Ltm5;)Lk1b;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-virtual {p0}, Lk1b;->G()V

    .line 55
    .line 56
    .line 57
    :cond_2
    return-void
.end method
