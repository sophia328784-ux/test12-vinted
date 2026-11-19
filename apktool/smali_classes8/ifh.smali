.class public final Lifh;
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
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0081\u0008\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B/\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000b\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lifh;",
        "Lamc;",
        "Ltt1;",
        "Lp36;",
        "elevation",
        "Lmfh;",
        "shape",
        "",
        "clip",
        "Lpp3;",
        "ambientColor",
        "spotColor",
        "<init>",
        "(FLmfh;ZJJLkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "ui"
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

.field public final d:Lmfh;

.field public final e:Z

.field public final f:J

.field public final g:J


# direct methods
.method public constructor <init>(FLmfh;ZJJLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lamc;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lifh;->c:F

    .line 5
    .line 6
    iput-object p2, p0, Lifh;->d:Lmfh;

    .line 7
    .line 8
    iput-boolean p3, p0, Lifh;->e:Z

    .line 9
    .line 10
    iput-wide p4, p0, Lifh;->f:J

    .line 11
    .line 12
    iput-wide p6, p0, Lifh;->g:J

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final create()Lmlc;
    .locals 3

    .line 1
    new-instance v0, Ltt1;

    .line 2
    .line 3
    new-instance v1, Lhfh;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, v2}, Lhfh;-><init>(Ljava/lang/Object;B)V

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Ltt1;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

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
    instance-of v1, p1, Lifh;

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
    check-cast p1, Lifh;

    .line 12
    .line 13
    iget v1, p0, Lifh;->c:F

    .line 14
    .line 15
    iget v3, p1, Lifh;->c:F

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
    iget-object v1, p0, Lifh;->d:Lmfh;

    .line 25
    .line 26
    iget-object v3, p1, Lifh;->d:Lmfh;

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
    iget-boolean v1, p0, Lifh;->e:Z

    .line 36
    .line 37
    iget-boolean v3, p1, Lifh;->e:Z

    .line 38
    .line 39
    if-eq v1, v3, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    iget-wide v3, p1, Lifh;->f:J

    .line 43
    .line 44
    sget-object v1, Lpp3;->b:Lop3;

    .line 45
    .line 46
    iget-wide v5, p0, Lifh;->f:J

    .line 47
    .line 48
    invoke-static {v5, v6, v3, v4}, Lkotlin/ULong;->a(JJ)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-nez v1, :cond_5

    .line 53
    .line 54
    return v2

    .line 55
    :cond_5
    iget-wide v3, p0, Lifh;->g:J

    .line 56
    .line 57
    iget-wide p0, p1, Lifh;->g:J

    .line 58
    .line 59
    invoke-static {v3, v4, p0, p1}, Lkotlin/ULong;->a(JJ)Z

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    if-nez p0, :cond_6

    .line 64
    .line 65
    return v2

    .line 66
    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    sget-object v0, Lp36;->b:Lo36;

    .line 2
    .line 3
    iget v0, p0, Lifh;->c:F

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
    iget-object v2, p0, Lifh;->d:Lmfh;

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    add-int/2addr v2, v0

    .line 19
    mul-int/2addr v2, v1

    .line 20
    iget-boolean v0, p0, Lifh;->e:Z

    .line 21
    .line 22
    invoke-static {v2, v1, v0}, Lqa0;->a(IIZ)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    sget-object v2, Lpp3;->b:Lop3;

    .line 27
    .line 28
    sget-object v2, Lkotlin/ULong;->b:Lkotlin/ULong$Companion;

    .line 29
    .line 30
    iget-wide v2, p0, Lifh;->f:J

    .line 31
    .line 32
    invoke-static {v0, v1, v2, v3}, Lhf;->a(IIJ)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iget-wide v1, p0, Lifh;->g:J

    .line 37
    .line 38
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    add-int/2addr p0, v0

    .line 43
    return p0
.end method

.method public final inspectableProperties(Lxp9;)V
    .locals 3

    .line 1
    const-string v0, "shadow"

    .line 2
    .line 3
    iput-object v0, p1, Lxp9;->a:Ljava/lang/String;

    .line 4
    .line 5
    iget-object p1, p1, Lxp9;->c:Lcjk;

    .line 6
    .line 7
    const-string v0, "elevation"

    .line 8
    .line 9
    iget v1, p0, Lifh;->c:F

    .line 10
    .line 11
    invoke-static {v1, p1, v0}, Lss;->d(FLcjk;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "shape"

    .line 15
    .line 16
    iget-object v1, p0, Lifh;->d:Lmfh;

    .line 17
    .line 18
    invoke-virtual {p1, v0, v1}, Lcjk;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-boolean v0, p0, Lifh;->e:Z

    .line 22
    .line 23
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v1, "clip"

    .line 28
    .line 29
    invoke-virtual {p1, v1, v0}, Lcjk;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    new-instance v0, Lpp3;

    .line 33
    .line 34
    iget-wide v1, p0, Lifh;->f:J

    .line 35
    .line 36
    invoke-direct {v0, v1, v2}, Lpp3;-><init>(J)V

    .line 37
    .line 38
    .line 39
    const-string v1, "ambientColor"

    .line 40
    .line 41
    invoke-virtual {p1, v1, v0}, Lcjk;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    new-instance v0, Lpp3;

    .line 45
    .line 46
    iget-wide v1, p0, Lifh;->g:J

    .line 47
    .line 48
    invoke-direct {v0, v1, v2}, Lpp3;-><init>(J)V

    .line 49
    .line 50
    .line 51
    const-string p0, "spotColor"

    .line 52
    .line 53
    invoke-virtual {p1, p0, v0}, Lcjk;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget v0, p0, Lifh;->c:F

    .line 2
    .line 3
    invoke-static {v0}, Lp36;->e(F)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-wide v1, p0, Lifh;->f:J

    .line 8
    .line 9
    invoke-static {v1, v2}, Lpp3;->i(J)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-wide v2, p0, Lifh;->g:J

    .line 14
    .line 15
    invoke-static {v2, v3}, Lpp3;->i(J)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    new-instance v3, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v4, "ShadowGraphicsLayerElement(elevation="

    .line 22
    .line 23
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v0, ", shape="

    .line 30
    .line 31
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lifh;->d:Lmfh;

    .line 35
    .line 36
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v0, ", clip="

    .line 40
    .line 41
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v0, ", ambientColor="

    .line 45
    .line 46
    const-string v4, ", spotColor="

    .line 47
    .line 48
    iget-boolean p0, p0, Lifh;->e:Z

    .line 49
    .line 50
    invoke-static {v0, v1, v4, v3, p0}, Lbb1;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 51
    .line 52
    .line 53
    const-string p0, ")"

    .line 54
    .line 55
    invoke-static {v3, v2, p0}, Lp83;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    return-object p0
.end method

.method public final update(Lmlc;)V
    .locals 2

    .line 1
    check-cast p1, Ltt1;

    .line 2
    .line 3
    new-instance v0, Lhfh;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v0, p0, v1}, Lhfh;-><init>(Ljava/lang/Object;B)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p1, Ltt1;->a:Lkotlin/jvm/functions/Function1;

    .line 10
    .line 11
    invoke-static {p1, v0}, Lov;->d(Lg1b;Lkotlin/jvm/functions/Function1;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
