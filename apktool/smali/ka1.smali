.class final Lka1;
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
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001BF\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0017\u0010\u000f\u001a\u0013\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\r0\u000b\u00a2\u0006\u0002\u0008\u000e\u00a2\u0006\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "Lka1;",
        "Lamc;",
        "Lsa1;",
        "Lpp3;",
        "color",
        "Lrc2;",
        "brush",
        "",
        "alpha",
        "Lmfh;",
        "shape",
        "Lkotlin/Function1;",
        "Lxp9;",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "inspectorInfo",
        "<init>",
        "(JLrc2;FLmfh;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/internal/DefaultConstructorMarker;)V",
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
.field public final c:J

.field public final d:Lrc2;

.field public final e:F

.field public final f:Lmfh;

.field public final g:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(JLrc2;FLmfh;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 8

    .line 1
    and-int/lit8 v0, p7, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object p1, Lpp3;->b:Lop3;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    sget-wide p1, Lpp3;->k:J

    .line 11
    .line 12
    :cond_0
    move-wide v1, p1

    .line 13
    and-int/lit8 p1, p7, 0x2

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    const/4 p3, 0x0

    .line 18
    :cond_1
    move-object v3, p3

    .line 19
    const/4 v7, 0x0

    .line 20
    move-object v0, p0

    .line 21
    move v4, p4

    .line 22
    move-object v5, p5

    .line 23
    move-object v6, p6

    .line 24
    invoke-direct/range {v0 .. v7}, Lka1;-><init>(JLrc2;FLmfh;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public constructor <init>(JLrc2;FLmfh;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 28
    invoke-direct {p0}, Lamc;-><init>()V

    .line 29
    iput-wide p1, p0, Lka1;->c:J

    .line 30
    iput-object p3, p0, Lka1;->d:Lrc2;

    .line 31
    iput p4, p0, Lka1;->e:F

    .line 32
    iput-object p5, p0, Lka1;->f:Lmfh;

    .line 33
    iput-object p6, p0, Lka1;->g:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final create()Lmlc;
    .locals 7

    .line 1
    new-instance v0, Lsa1;

    .line 2
    .line 3
    iget-object v5, p0, Lka1;->f:Lmfh;

    .line 4
    .line 5
    const/4 v6, 0x0

    .line 6
    iget-wide v1, p0, Lka1;->c:J

    .line 7
    .line 8
    iget-object v3, p0, Lka1;->d:Lrc2;

    .line 9
    .line 10
    iget v4, p0, Lka1;->e:F

    .line 11
    .line 12
    invoke-direct/range {v0 .. v6}, Lsa1;-><init>(JLrc2;FLmfh;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    instance-of v0, p1, Lka1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lka1;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    const/4 v0, 0x0

    .line 10
    if-nez p1, :cond_1

    .line 11
    .line 12
    return v0

    .line 13
    :cond_1
    iget-wide v1, p1, Lka1;->c:J

    .line 14
    .line 15
    sget-object v3, Lpp3;->b:Lop3;

    .line 16
    .line 17
    iget-wide v3, p0, Lka1;->c:J

    .line 18
    .line 19
    invoke-static {v3, v4, v1, v2}, Lkotlin/ULong;->a(JJ)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    iget-object v1, p0, Lka1;->d:Lrc2;

    .line 26
    .line 27
    iget-object v2, p1, Lka1;->d:Lrc2;

    .line 28
    .line 29
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    iget v1, p0, Lka1;->e:F

    .line 36
    .line 37
    iget v2, p1, Lka1;->e:F

    .line 38
    .line 39
    cmpg-float v1, v1, v2

    .line 40
    .line 41
    if-nez v1, :cond_2

    .line 42
    .line 43
    iget-object p0, p0, Lka1;->f:Lmfh;

    .line 44
    .line 45
    iget-object p1, p1, Lka1;->f:Lmfh;

    .line 46
    .line 47
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    if-eqz p0, :cond_2

    .line 52
    .line 53
    const/4 p0, 0x1

    .line 54
    return p0

    .line 55
    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    sget-object v0, Lpp3;->b:Lop3;

    .line 2
    .line 3
    sget-object v0, Lkotlin/ULong;->b:Lkotlin/ULong$Companion;

    .line 4
    .line 5
    iget-wide v0, p0, Lka1;->c:J

    .line 6
    .line 7
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/16 v1, 0x1f

    .line 12
    .line 13
    mul-int/2addr v0, v1

    .line 14
    iget-object v2, p0, Lka1;->d:Lrc2;

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v2, 0x0

    .line 24
    :goto_0
    add-int/2addr v0, v2

    .line 25
    mul-int/2addr v0, v1

    .line 26
    iget v2, p0, Lka1;->e:F

    .line 27
    .line 28
    invoke-static {v2, v0, v1}, Lg90;->a(FII)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iget-object p0, p0, Lka1;->f:Lmfh;

    .line 33
    .line 34
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    add-int/2addr p0, v0

    .line 39
    return p0
.end method

.method public final inspectableProperties(Lxp9;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lka1;->g:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final update(Lmlc;)V
    .locals 2

    .line 1
    check-cast p1, Lsa1;

    .line 2
    .line 3
    iget-wide v0, p0, Lka1;->c:J

    .line 4
    .line 5
    iput-wide v0, p1, Lsa1;->a:J

    .line 6
    .line 7
    iget-object v0, p0, Lka1;->d:Lrc2;

    .line 8
    .line 9
    iput-object v0, p1, Lsa1;->b:Lrc2;

    .line 10
    .line 11
    iget v0, p0, Lka1;->e:F

    .line 12
    .line 13
    iput v0, p1, Lsa1;->c:F

    .line 14
    .line 15
    iget-object v0, p1, Lsa1;->d:Lmfh;

    .line 16
    .line 17
    iget-object p0, p0, Lka1;->f:Lmfh;

    .line 18
    .line 19
    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    iput-object p0, p1, Lsa1;->d:Lmfh;

    .line 26
    .line 27
    invoke-static {p1}, Lum5;->g(Ltm5;)Lk1b;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {p0}, Lk1b;->G()V

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-static {p1}, Lq66;->a(Lp66;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method
