.class public final Lbq1;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lrp;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbq1$a;
    }
.end annotation


# instance fields
.field public final b:F

.field public final c:F


# direct methods
.method public constructor <init>(FF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lbq1;->b:F

    .line 5
    .line 6
    iput p2, p0, Lbq1;->c:F

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(JJLs0b;)J
    .locals 3

    .line 1
    const/16 p5, 0x20

    .line 2
    .line 3
    shr-long v0, p3, p5

    .line 4
    .line 5
    long-to-int v0, v0

    .line 6
    shr-long v1, p1, p5

    .line 7
    .line 8
    long-to-int v1, v1

    .line 9
    sub-int/2addr v0, v1

    .line 10
    const-wide v1, 0xffffffffL

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    and-long/2addr p3, v1

    .line 16
    long-to-int p3, p3

    .line 17
    and-long/2addr p1, v1

    .line 18
    long-to-int p1, p1

    .line 19
    sub-int/2addr p3, p1

    .line 20
    int-to-long p1, v0

    .line 21
    shl-long/2addr p1, p5

    .line 22
    int-to-long p3, p3

    .line 23
    and-long/2addr p3, v1

    .line 24
    or-long/2addr p1, p3

    .line 25
    sget-object p3, Les9;->b:Lds9;

    .line 26
    .line 27
    shr-long p3, p1, p5

    .line 28
    .line 29
    long-to-int p3, p3

    .line 30
    int-to-float p3, p3

    .line 31
    const/high16 p4, 0x40000000    # 2.0f

    .line 32
    .line 33
    div-float/2addr p3, p4

    .line 34
    and-long/2addr p1, v1

    .line 35
    long-to-int p1, p1

    .line 36
    int-to-float p1, p1

    .line 37
    div-float/2addr p1, p4

    .line 38
    iget p2, p0, Lbq1;->b:F

    .line 39
    .line 40
    const/high16 p4, 0x3f800000    # 1.0f

    .line 41
    .line 42
    add-float/2addr p2, p4

    .line 43
    mul-float/2addr p2, p3

    .line 44
    iget p0, p0, Lbq1;->c:F

    .line 45
    .line 46
    add-float/2addr p4, p0

    .line 47
    mul-float/2addr p4, p1

    .line 48
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    invoke-static {p4}, Ljava/lang/Math;->round(F)I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    int-to-long p2, p0

    .line 57
    shl-long/2addr p2, p5

    .line 58
    int-to-long p0, p1

    .line 59
    and-long/2addr p0, v1

    .line 60
    or-long/2addr p0, p2

    .line 61
    sget-object p2, Lwr9;->b:Lvr9;

    .line 62
    .line 63
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
    instance-of v1, p1, Lbq1;

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
    check-cast p1, Lbq1;

    .line 12
    .line 13
    iget v1, p0, Lbq1;->b:F

    .line 14
    .line 15
    iget v3, p1, Lbq1;->b:F

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
    iget p0, p0, Lbq1;->c:F

    .line 25
    .line 26
    iget p1, p1, Lbq1;->c:F

    .line 27
    .line 28
    invoke-static {p0, p1}, Ljava/lang/Float;->compare(FF)I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    if-eqz p0, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget v0, p0, Lbq1;->b:F

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget p0, p0, Lbq1;->c:F

    .line 10
    .line 11
    invoke-static {p0}, Ljava/lang/Float;->hashCode(F)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    add-int/2addr p0, v0

    .line 16
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    const-string v0, ", verticalBias="

    .line 2
    .line 3
    const-string v1, ")"

    .line 4
    .line 5
    const-string v2, "BiasAbsoluteAlignment(horizontalBias="

    .line 6
    .line 7
    iget v3, p0, Lbq1;->b:F

    .line 8
    .line 9
    iget p0, p0, Lbq1;->c:F

    .line 10
    .line 11
    invoke-static {v2, v3, v0, p0, v1}, Laf0;->c(Ljava/lang/String;FLjava/lang/String;FLjava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method
