.class public final Lcom/vinted/feature/itemupload/projetui/form/components/carousel/CarouselDashedBorderStyling;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0082\u0008\u0018\u00002\u00020\u0001B/\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0004\u0012\u0006\u0010\u0008\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/vinted/feature/itemupload/projetui/form/components/carousel/CarouselDashedBorderStyling;",
        "",
        "Lpp3;",
        "borderColor",
        "Lp36;",
        "cornerRadius",
        "strokeWidth",
        "dashWidth",
        "dashGap",
        "<init>",
        "(JFFFFLkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "impl"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final borderColor:J

.field public final cornerRadius:F

.field public final dashGap:F

.field public final dashWidth:F

.field public final strokeWidth:F


# direct methods
.method public constructor <init>(JFFFFLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lcom/vinted/feature/itemupload/projetui/form/components/carousel/CarouselDashedBorderStyling;->borderColor:J

    .line 5
    .line 6
    iput p3, p0, Lcom/vinted/feature/itemupload/projetui/form/components/carousel/CarouselDashedBorderStyling;->cornerRadius:F

    .line 7
    .line 8
    iput p4, p0, Lcom/vinted/feature/itemupload/projetui/form/components/carousel/CarouselDashedBorderStyling;->strokeWidth:F

    .line 9
    .line 10
    iput p5, p0, Lcom/vinted/feature/itemupload/projetui/form/components/carousel/CarouselDashedBorderStyling;->dashWidth:F

    .line 11
    .line 12
    iput p6, p0, Lcom/vinted/feature/itemupload/projetui/form/components/carousel/CarouselDashedBorderStyling;->dashGap:F

    .line 13
    .line 14
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
    instance-of v1, p1, Lcom/vinted/feature/itemupload/projetui/form/components/carousel/CarouselDashedBorderStyling;

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
    check-cast p1, Lcom/vinted/feature/itemupload/projetui/form/components/carousel/CarouselDashedBorderStyling;

    .line 12
    .line 13
    iget-wide v3, p1, Lcom/vinted/feature/itemupload/projetui/form/components/carousel/CarouselDashedBorderStyling;->borderColor:J

    .line 14
    .line 15
    sget-object v1, Lpp3;->b:Lop3;

    .line 16
    .line 17
    iget-wide v5, p0, Lcom/vinted/feature/itemupload/projetui/form/components/carousel/CarouselDashedBorderStyling;->borderColor:J

    .line 18
    .line 19
    invoke-static {v5, v6, v3, v4}, Lkotlin/ULong;->a(JJ)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_2

    .line 24
    .line 25
    return v2

    .line 26
    :cond_2
    iget v1, p0, Lcom/vinted/feature/itemupload/projetui/form/components/carousel/CarouselDashedBorderStyling;->cornerRadius:F

    .line 27
    .line 28
    iget v3, p1, Lcom/vinted/feature/itemupload/projetui/form/components/carousel/CarouselDashedBorderStyling;->cornerRadius:F

    .line 29
    .line 30
    invoke-static {v1, v3}, Lp36;->d(FF)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_3

    .line 35
    .line 36
    return v2

    .line 37
    :cond_3
    iget v1, p0, Lcom/vinted/feature/itemupload/projetui/form/components/carousel/CarouselDashedBorderStyling;->strokeWidth:F

    .line 38
    .line 39
    iget v3, p1, Lcom/vinted/feature/itemupload/projetui/form/components/carousel/CarouselDashedBorderStyling;->strokeWidth:F

    .line 40
    .line 41
    invoke-static {v1, v3}, Lp36;->d(FF)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-nez v1, :cond_4

    .line 46
    .line 47
    return v2

    .line 48
    :cond_4
    iget v1, p0, Lcom/vinted/feature/itemupload/projetui/form/components/carousel/CarouselDashedBorderStyling;->dashWidth:F

    .line 49
    .line 50
    iget v3, p1, Lcom/vinted/feature/itemupload/projetui/form/components/carousel/CarouselDashedBorderStyling;->dashWidth:F

    .line 51
    .line 52
    invoke-static {v1, v3}, Lp36;->d(FF)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-nez v1, :cond_5

    .line 57
    .line 58
    return v2

    .line 59
    :cond_5
    iget p0, p0, Lcom/vinted/feature/itemupload/projetui/form/components/carousel/CarouselDashedBorderStyling;->dashGap:F

    .line 60
    .line 61
    iget p1, p1, Lcom/vinted/feature/itemupload/projetui/form/components/carousel/CarouselDashedBorderStyling;->dashGap:F

    .line 62
    .line 63
    invoke-static {p0, p1}, Lp36;->d(FF)Z

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    if-nez p0, :cond_6

    .line 68
    .line 69
    return v2

    .line 70
    :cond_6
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
    iget-wide v0, p0, Lcom/vinted/feature/itemupload/projetui/form/components/carousel/CarouselDashedBorderStyling;->borderColor:J

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
    sget-object v2, Lp36;->b:Lo36;

    .line 15
    .line 16
    iget v2, p0, Lcom/vinted/feature/itemupload/projetui/form/components/carousel/CarouselDashedBorderStyling;->cornerRadius:F

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, Lg90;->a(FII)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget v2, p0, Lcom/vinted/feature/itemupload/projetui/form/components/carousel/CarouselDashedBorderStyling;->strokeWidth:F

    .line 23
    .line 24
    invoke-static {v2, v0, v1}, Lg90;->a(FII)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget v2, p0, Lcom/vinted/feature/itemupload/projetui/form/components/carousel/CarouselDashedBorderStyling;->dashWidth:F

    .line 29
    .line 30
    invoke-static {v2, v0, v1}, Lg90;->a(FII)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget p0, p0, Lcom/vinted/feature/itemupload/projetui/form/components/carousel/CarouselDashedBorderStyling;->dashGap:F

    .line 35
    .line 36
    invoke-static {p0}, Ljava/lang/Float;->hashCode(F)I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    add-int/2addr p0, v0

    .line 41
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .line 1
    iget-wide v0, p0, Lcom/vinted/feature/itemupload/projetui/form/components/carousel/CarouselDashedBorderStyling;->borderColor:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lpp3;->i(J)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Lcom/vinted/feature/itemupload/projetui/form/components/carousel/CarouselDashedBorderStyling;->cornerRadius:F

    .line 8
    .line 9
    invoke-static {v1}, Lp36;->e(F)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget v2, p0, Lcom/vinted/feature/itemupload/projetui/form/components/carousel/CarouselDashedBorderStyling;->strokeWidth:F

    .line 14
    .line 15
    invoke-static {v2}, Lp36;->e(F)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget v3, p0, Lcom/vinted/feature/itemupload/projetui/form/components/carousel/CarouselDashedBorderStyling;->dashWidth:F

    .line 20
    .line 21
    invoke-static {v3}, Lp36;->e(F)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    iget p0, p0, Lcom/vinted/feature/itemupload/projetui/form/components/carousel/CarouselDashedBorderStyling;->dashGap:F

    .line 26
    .line 27
    invoke-static {p0}, Lp36;->e(F)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    const-string v4, ", cornerRadius="

    .line 32
    .line 33
    const-string v5, ", strokeWidth="

    .line 34
    .line 35
    const-string v6, "CarouselDashedBorderStyling(borderColor="

    .line 36
    .line 37
    invoke-static {v6, v0, v4, v1, v5}, Lkv2;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const-string v1, ", dashWidth="

    .line 42
    .line 43
    const-string v4, ", dashGap="

    .line 44
    .line 45
    invoke-static {v0, v2, v1, v3, v4}, Lgv7;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const-string v1, ")"

    .line 49
    .line 50
    invoke-static {v0, p0, v1}, Lp83;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0
.end method
