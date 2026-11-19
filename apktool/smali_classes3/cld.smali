.class final Lcld;
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
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B/\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u0012\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\t\u00a2\u0006\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcld;",
        "Lamc;",
        "Leld;",
        "",
        "minDurationMs",
        "",
        "minFractionVisible",
        "Ll0b;",
        "viewportBounds",
        "Lkotlin/Function0;",
        "",
        "callback",
        "<init>",
        "(JFLl0b;Lkotlin/jvm/functions/Function0;)V",
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
.field public final c:J

.field public final d:F

.field public final e:Ll0b;

.field public final f:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(JFLl0b;Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JF",
            "Ll0b;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lamc;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lcld;->c:J

    .line 5
    .line 6
    iput p3, p0, Lcld;->d:F

    .line 7
    .line 8
    iput-object p4, p0, Lcld;->e:Ll0b;

    .line 9
    .line 10
    iput-object p5, p0, Lcld;->f:Lkotlin/jvm/functions/Function0;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final create()Lmlc;
    .locals 6

    .line 1
    new-instance v0, Leld;

    .line 2
    .line 3
    iget-object v4, p0, Lcld;->e:Ll0b;

    .line 4
    .line 5
    iget-object v5, p0, Lcld;->f:Lkotlin/jvm/functions/Function0;

    .line 6
    .line 7
    iget-wide v1, p0, Lcld;->c:J

    .line 8
    .line 9
    iget v3, p0, Lcld;->d:F

    .line 10
    .line 11
    invoke-direct/range {v0 .. v5}, Leld;-><init>(JFLl0b;Lkotlin/jvm/functions/Function0;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_5

    .line 7
    .line 8
    const-class v2, Lcld;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    if-eq v2, v3, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    check-cast p1, Lcld;

    .line 18
    .line 19
    iget-wide v2, p0, Lcld;->c:J

    .line 20
    .line 21
    iget-wide v4, p1, Lcld;->c:J

    .line 22
    .line 23
    cmp-long v2, v2, v4

    .line 24
    .line 25
    if-eqz v2, :cond_2

    .line 26
    .line 27
    return v1

    .line 28
    :cond_2
    iget v2, p0, Lcld;->d:F

    .line 29
    .line 30
    iget v3, p1, Lcld;->d:F

    .line 31
    .line 32
    cmpg-float v2, v2, v3

    .line 33
    .line 34
    if-nez v2, :cond_5

    .line 35
    .line 36
    iget-object v2, p0, Lcld;->e:Ll0b;

    .line 37
    .line 38
    iget-object v3, p1, Lcld;->e:Ll0b;

    .line 39
    .line 40
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-nez v2, :cond_3

    .line 45
    .line 46
    return v1

    .line 47
    :cond_3
    iget-object p0, p0, Lcld;->f:Lkotlin/jvm/functions/Function0;

    .line 48
    .line 49
    iget-object p1, p1, Lcld;->f:Lkotlin/jvm/functions/Function0;

    .line 50
    .line 51
    if-eq p0, p1, :cond_4

    .line 52
    .line 53
    return v1

    .line 54
    :cond_4
    return v0

    .line 55
    :cond_5
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-wide v0, p0, Lcld;->c:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

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
    iget v2, p0, Lcld;->d:F

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Lg90;->a(FII)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lcld;->e:Ll0b;

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v2, 0x0

    .line 26
    :goto_0
    add-int/2addr v0, v2

    .line 27
    mul-int/2addr v0, v1

    .line 28
    iget-object p0, p0, Lcld;->f:Lkotlin/jvm/functions/Function0;

    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    add-int/2addr p0, v0

    .line 35
    return p0
.end method

.method public final inspectableProperties(Lxp9;)V
    .locals 2

    .line 1
    const-string v0, "onFirstVisible"

    .line 2
    .line 3
    iput-object v0, p1, Lxp9;->a:Ljava/lang/String;

    .line 4
    .line 5
    iget-object p1, p1, Lxp9;->c:Lcjk;

    .line 6
    .line 7
    iget-wide v0, p0, Lcld;->c:J

    .line 8
    .line 9
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "minDurationMs"

    .line 14
    .line 15
    invoke-virtual {p1, v1, v0}, Lcjk;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget v0, p0, Lcld;->d:F

    .line 19
    .line 20
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v1, "minFractionVisible"

    .line 25
    .line 26
    invoke-virtual {p1, v1, v0}, Lcjk;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    const-string v0, "viewportBounds"

    .line 30
    .line 31
    iget-object v1, p0, Lcld;->e:Ll0b;

    .line 32
    .line 33
    invoke-virtual {p1, v0, v1}, Lcjk;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "callback"

    .line 37
    .line 38
    iget-object p0, p0, Lcld;->f:Lkotlin/jvm/functions/Function0;

    .line 39
    .line 40
    invoke-virtual {p1, v0, p0}, Lcjk;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final update(Lmlc;)V
    .locals 2

    .line 1
    check-cast p1, Leld;

    .line 2
    .line 3
    iget-wide v0, p0, Lcld;->c:J

    .line 4
    .line 5
    iput-wide v0, p1, Leld;->a:J

    .line 6
    .line 7
    iget v0, p0, Lcld;->d:F

    .line 8
    .line 9
    iput v0, p1, Leld;->b:F

    .line 10
    .line 11
    iget-object v0, p0, Lcld;->f:Lkotlin/jvm/functions/Function0;

    .line 12
    .line 13
    iput-object v0, p1, Leld;->c:Lkotlin/jvm/functions/Function0;

    .line 14
    .line 15
    iget-object p0, p0, Lcld;->e:Ll0b;

    .line 16
    .line 17
    iput-object p0, p1, Leld;->d:Ll0b;

    .line 18
    .line 19
    invoke-virtual {p1}, Leld;->D0()V

    .line 20
    .line 21
    .line 22
    iget-object p0, p1, Leld;->h:Ldwf;

    .line 23
    .line 24
    if-eqz p0, :cond_0

    .line 25
    .line 26
    iget v0, p1, Leld;->b:F

    .line 27
    .line 28
    iget-object v1, p1, Leld;->i:Ldwf;

    .line 29
    .line 30
    invoke-virtual {p1, v0, p0, v1}, Leld;->C0(FLdwf;Ldwf;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method
