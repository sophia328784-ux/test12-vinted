.class public final Lcom/vinted/feature/shipping/api/entity/measurements/Dimensions;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\r\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\t\u0010\u000c\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\r\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u000e\u001a\u00020\u0003H\u00c6\u0003J\'\u0010\u000f\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0003H\u00c6\u0001J\u0006\u0010\u0010\u001a\u00020\u0011J\u0014\u0010\u0012\u001a\u00020\u00132\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0015H\u00d6\u0083\u0004J\n\u0010\u0016\u001a\u00020\u0011H\u00d6\u0081\u0004J\n\u0010\u0017\u001a\u00020\u0018H\u00d6\u0081\u0004J\u0016\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u0011R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\tR\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\t\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/vinted/feature/shipping/api/entity/measurements/Dimensions;",
        "Landroid/os/Parcelable;",
        "height",
        "",
        "width",
        "length",
        "<init>",
        "(FFF)V",
        "getHeight",
        "()F",
        "getWidth",
        "getLength",
        "component1",
        "component2",
        "component3",
        "copy",
        "describeContents",
        "",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "toString",
        "",
        "writeToParcel",
        "",
        "dest",
        "Landroid/os/Parcel;",
        "flags",
        "public"
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

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/vinted/feature/shipping/api/entity/measurements/Dimensions;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final height:F

.field private final length:F

.field private final width:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/vinted/feature/shipping/api/entity/measurements/Dimensions$Creator;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/vinted/feature/shipping/api/entity/measurements/Dimensions$Creator;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/vinted/feature/shipping/api/entity/measurements/Dimensions;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    const/16 v0, 0x8

    .line 9
    .line 10
    sput v0, Lcom/vinted/feature/shipping/api/entity/measurements/Dimensions;->$stable:I

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(FFF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/vinted/feature/shipping/api/entity/measurements/Dimensions;->height:F

    .line 5
    .line 6
    iput p2, p0, Lcom/vinted/feature/shipping/api/entity/measurements/Dimensions;->width:F

    .line 7
    .line 8
    iput p3, p0, Lcom/vinted/feature/shipping/api/entity/measurements/Dimensions;->length:F

    .line 9
    .line 10
    return-void
.end method

.method public static synthetic copy$default(Lcom/vinted/feature/shipping/api/entity/measurements/Dimensions;FFFILjava/lang/Object;)Lcom/vinted/feature/shipping/api/entity/measurements/Dimensions;
    .locals 0

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    iget p1, p0, Lcom/vinted/feature/shipping/api/entity/measurements/Dimensions;->height:F

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p5, p4, 0x2

    .line 8
    .line 9
    if-eqz p5, :cond_1

    .line 10
    .line 11
    iget p2, p0, Lcom/vinted/feature/shipping/api/entity/measurements/Dimensions;->width:F

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p4, p4, 0x4

    .line 14
    .line 15
    if-eqz p4, :cond_2

    .line 16
    .line 17
    iget p3, p0, Lcom/vinted/feature/shipping/api/entity/measurements/Dimensions;->length:F

    .line 18
    .line 19
    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/vinted/feature/shipping/api/entity/measurements/Dimensions;->copy(FFF)Lcom/vinted/feature/shipping/api/entity/measurements/Dimensions;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method


# virtual methods
.method public final component1()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/vinted/feature/shipping/api/entity/measurements/Dimensions;->height:F

    .line 2
    .line 3
    return p0
.end method

.method public final component2()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/vinted/feature/shipping/api/entity/measurements/Dimensions;->width:F

    .line 2
    .line 3
    return p0
.end method

.method public final component3()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/vinted/feature/shipping/api/entity/measurements/Dimensions;->length:F

    .line 2
    .line 3
    return p0
.end method

.method public final copy(FFF)Lcom/vinted/feature/shipping/api/entity/measurements/Dimensions;
    .locals 0

    .line 1
    new-instance p0, Lcom/vinted/feature/shipping/api/entity/measurements/Dimensions;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/vinted/feature/shipping/api/entity/measurements/Dimensions;-><init>(FFF)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final describeContents()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
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
    instance-of v1, p1, Lcom/vinted/feature/shipping/api/entity/measurements/Dimensions;

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
    check-cast p1, Lcom/vinted/feature/shipping/api/entity/measurements/Dimensions;

    .line 12
    .line 13
    iget v1, p0, Lcom/vinted/feature/shipping/api/entity/measurements/Dimensions;->height:F

    .line 14
    .line 15
    iget v3, p1, Lcom/vinted/feature/shipping/api/entity/measurements/Dimensions;->height:F

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
    iget v1, p0, Lcom/vinted/feature/shipping/api/entity/measurements/Dimensions;->width:F

    .line 25
    .line 26
    iget v3, p1, Lcom/vinted/feature/shipping/api/entity/measurements/Dimensions;->width:F

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
    iget p0, p0, Lcom/vinted/feature/shipping/api/entity/measurements/Dimensions;->length:F

    .line 36
    .line 37
    iget p1, p1, Lcom/vinted/feature/shipping/api/entity/measurements/Dimensions;->length:F

    .line 38
    .line 39
    invoke-static {p0, p1}, Ljava/lang/Float;->compare(FF)I

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    if-eqz p0, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    return v0
.end method

.method public final getHeight()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/vinted/feature/shipping/api/entity/measurements/Dimensions;->height:F

    .line 2
    .line 3
    return p0
.end method

.method public final getLength()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/vinted/feature/shipping/api/entity/measurements/Dimensions;->length:F

    .line 2
    .line 3
    return p0
.end method

.method public final getWidth()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/vinted/feature/shipping/api/entity/measurements/Dimensions;->width:F

    .line 2
    .line 3
    return p0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/vinted/feature/shipping/api/entity/measurements/Dimensions;->height:F

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
    iget v2, p0, Lcom/vinted/feature/shipping/api/entity/measurements/Dimensions;->width:F

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Lg90;->a(FII)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget p0, p0, Lcom/vinted/feature/shipping/api/entity/measurements/Dimensions;->length:F

    .line 17
    .line 18
    invoke-static {p0}, Ljava/lang/Float;->hashCode(F)I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    add-int/2addr p0, v0

    .line 23
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget v0, p0, Lcom/vinted/feature/shipping/api/entity/measurements/Dimensions;->height:F

    .line 2
    .line 3
    iget v1, p0, Lcom/vinted/feature/shipping/api/entity/measurements/Dimensions;->width:F

    .line 4
    .line 5
    iget p0, p0, Lcom/vinted/feature/shipping/api/entity/measurements/Dimensions;->length:F

    .line 6
    .line 7
    const-string v2, ", width="

    .line 8
    .line 9
    const-string v3, ", length="

    .line 10
    .line 11
    const-string v4, "Dimensions(height="

    .line 12
    .line 13
    invoke-static {v4, v0, v2, v1, v3}, Ll10;->d(Ljava/lang/String;FLjava/lang/String;FLjava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, ")"

    .line 18
    .line 19
    invoke-static {v0, p0, v1}, Ls43;->b(Ljava/lang/StringBuilder;FLjava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget p2, p0, Lcom/vinted/feature/shipping/api/entity/measurements/Dimensions;->height:F

    .line 5
    .line 6
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 7
    .line 8
    .line 9
    iget p2, p0, Lcom/vinted/feature/shipping/api/entity/measurements/Dimensions;->width:F

    .line 10
    .line 11
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 12
    .line 13
    .line 14
    iget p0, p0, Lcom/vinted/feature/shipping/api/entity/measurements/Dimensions;->length:F

    .line 15
    .line 16
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
