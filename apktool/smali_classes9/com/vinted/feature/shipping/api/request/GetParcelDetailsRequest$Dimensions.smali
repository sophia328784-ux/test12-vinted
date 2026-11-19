.class public final Lcom/vinted/feature/shipping/api/request/GetParcelDetailsRequest$Dimensions;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vinted/feature/shipping/api/request/GetParcelDetailsRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Dimensions"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u000c\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\'\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\n\u001a\u0004\u0008\u000b\u0010\u000cR\u0017\u0010\u0004\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\n\u001a\u0004\u0008\r\u0010\u000cR\u0017\u0010\u0005\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\n\u001a\u0004\u0008\u000e\u0010\u000cR\u0017\u0010\u0007\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/vinted/feature/shipping/api/request/GetParcelDetailsRequest$Dimensions;",
        "",
        "",
        "width",
        "height",
        "length",
        "",
        "unit",
        "<init>",
        "(FFFLjava/lang/String;)V",
        "F",
        "getWidth",
        "()F",
        "getHeight",
        "getLength",
        "Ljava/lang/String;",
        "getUnit",
        "()Ljava/lang/String;",
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


# static fields
.field public static final $stable:I


# instance fields
.field private final height:F

.field private final length:F

.field private final unit:Ljava/lang/String;

.field private final width:F


# direct methods
.method public constructor <init>(FFFLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput p1, p0, Lcom/vinted/feature/shipping/api/request/GetParcelDetailsRequest$Dimensions;->width:F

    .line 8
    .line 9
    iput p2, p0, Lcom/vinted/feature/shipping/api/request/GetParcelDetailsRequest$Dimensions;->height:F

    .line 10
    .line 11
    iput p3, p0, Lcom/vinted/feature/shipping/api/request/GetParcelDetailsRequest$Dimensions;->length:F

    .line 12
    .line 13
    iput-object p4, p0, Lcom/vinted/feature/shipping/api/request/GetParcelDetailsRequest$Dimensions;->unit:Ljava/lang/String;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
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
    instance-of v1, p1, Lcom/vinted/feature/shipping/api/request/GetParcelDetailsRequest$Dimensions;

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
    check-cast p1, Lcom/vinted/feature/shipping/api/request/GetParcelDetailsRequest$Dimensions;

    .line 12
    .line 13
    iget v1, p0, Lcom/vinted/feature/shipping/api/request/GetParcelDetailsRequest$Dimensions;->width:F

    .line 14
    .line 15
    iget v3, p1, Lcom/vinted/feature/shipping/api/request/GetParcelDetailsRequest$Dimensions;->width:F

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
    iget v1, p0, Lcom/vinted/feature/shipping/api/request/GetParcelDetailsRequest$Dimensions;->height:F

    .line 25
    .line 26
    iget v3, p1, Lcom/vinted/feature/shipping/api/request/GetParcelDetailsRequest$Dimensions;->height:F

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
    iget v1, p0, Lcom/vinted/feature/shipping/api/request/GetParcelDetailsRequest$Dimensions;->length:F

    .line 36
    .line 37
    iget v3, p1, Lcom/vinted/feature/shipping/api/request/GetParcelDetailsRequest$Dimensions;->length:F

    .line 38
    .line 39
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    iget-object p0, p0, Lcom/vinted/feature/shipping/api/request/GetParcelDetailsRequest$Dimensions;->unit:Ljava/lang/String;

    .line 47
    .line 48
    iget-object p1, p1, Lcom/vinted/feature/shipping/api/request/GetParcelDetailsRequest$Dimensions;->unit:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    if-nez p0, :cond_5

    .line 55
    .line 56
    return v2

    .line 57
    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/vinted/feature/shipping/api/request/GetParcelDetailsRequest$Dimensions;->width:F

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
    iget v2, p0, Lcom/vinted/feature/shipping/api/request/GetParcelDetailsRequest$Dimensions;->height:F

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Lg90;->a(FII)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget v2, p0, Lcom/vinted/feature/shipping/api/request/GetParcelDetailsRequest$Dimensions;->length:F

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, Lg90;->a(FII)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object p0, p0, Lcom/vinted/feature/shipping/api/request/GetParcelDetailsRequest$Dimensions;->unit:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    add-int/2addr p0, v0

    .line 29
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget v0, p0, Lcom/vinted/feature/shipping/api/request/GetParcelDetailsRequest$Dimensions;->width:F

    .line 2
    .line 3
    iget v1, p0, Lcom/vinted/feature/shipping/api/request/GetParcelDetailsRequest$Dimensions;->height:F

    .line 4
    .line 5
    iget v2, p0, Lcom/vinted/feature/shipping/api/request/GetParcelDetailsRequest$Dimensions;->length:F

    .line 6
    .line 7
    iget-object p0, p0, Lcom/vinted/feature/shipping/api/request/GetParcelDetailsRequest$Dimensions;->unit:Ljava/lang/String;

    .line 8
    .line 9
    const-string v3, ", height="

    .line 10
    .line 11
    const-string v4, ", length="

    .line 12
    .line 13
    const-string v5, "Dimensions(width="

    .line 14
    .line 15
    invoke-static {v5, v0, v3, v1, v4}, Ll10;->d(Ljava/lang/String;FLjava/lang/String;FLjava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v1, ", unit="

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string p0, ")"

    .line 31
    .line 32
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method
