.class public final Lcom/vinted/shared/photopicker/camera/projet/crop/NormalizedCropRect;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0007\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\'\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/vinted/shared/photopicker/camera/projet/crop/NormalizedCropRect;",
        "Landroid/os/Parcelable;",
        "",
        "left",
        "top",
        "right",
        "bottom",
        "<init>",
        "(FFFF)V",
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
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/vinted/shared/photopicker/camera/projet/crop/NormalizedCropRect;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final bottom:F

.field public final left:F

.field public final right:F

.field public final top:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/vinted/shared/photopicker/camera/projet/crop/NormalizedCropRect$Creator;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/vinted/shared/photopicker/camera/projet/crop/NormalizedCropRect$Creator;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/vinted/shared/photopicker/camera/projet/crop/NormalizedCropRect;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(FFFF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/vinted/shared/photopicker/camera/projet/crop/NormalizedCropRect;->left:F

    .line 5
    .line 6
    iput p2, p0, Lcom/vinted/shared/photopicker/camera/projet/crop/NormalizedCropRect;->top:F

    .line 7
    .line 8
    iput p3, p0, Lcom/vinted/shared/photopicker/camera/projet/crop/NormalizedCropRect;->right:F

    .line 9
    .line 10
    iput p4, p0, Lcom/vinted/shared/photopicker/camera/projet/crop/NormalizedCropRect;->bottom:F

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
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
    instance-of v1, p1, Lcom/vinted/shared/photopicker/camera/projet/crop/NormalizedCropRect;

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
    check-cast p1, Lcom/vinted/shared/photopicker/camera/projet/crop/NormalizedCropRect;

    .line 12
    .line 13
    iget v1, p0, Lcom/vinted/shared/photopicker/camera/projet/crop/NormalizedCropRect;->left:F

    .line 14
    .line 15
    iget v3, p1, Lcom/vinted/shared/photopicker/camera/projet/crop/NormalizedCropRect;->left:F

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
    iget v1, p0, Lcom/vinted/shared/photopicker/camera/projet/crop/NormalizedCropRect;->top:F

    .line 25
    .line 26
    iget v3, p1, Lcom/vinted/shared/photopicker/camera/projet/crop/NormalizedCropRect;->top:F

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
    iget v1, p0, Lcom/vinted/shared/photopicker/camera/projet/crop/NormalizedCropRect;->right:F

    .line 36
    .line 37
    iget v3, p1, Lcom/vinted/shared/photopicker/camera/projet/crop/NormalizedCropRect;->right:F

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
    iget p0, p0, Lcom/vinted/shared/photopicker/camera/projet/crop/NormalizedCropRect;->bottom:F

    .line 47
    .line 48
    iget p1, p1, Lcom/vinted/shared/photopicker/camera/projet/crop/NormalizedCropRect;->bottom:F

    .line 49
    .line 50
    invoke-static {p0, p1}, Ljava/lang/Float;->compare(FF)I

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    if-eqz p0, :cond_5

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
    iget v0, p0, Lcom/vinted/shared/photopicker/camera/projet/crop/NormalizedCropRect;->left:F

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
    iget v2, p0, Lcom/vinted/shared/photopicker/camera/projet/crop/NormalizedCropRect;->top:F

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Lg90;->a(FII)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget v2, p0, Lcom/vinted/shared/photopicker/camera/projet/crop/NormalizedCropRect;->right:F

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, Lg90;->a(FII)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget p0, p0, Lcom/vinted/shared/photopicker/camera/projet/crop/NormalizedCropRect;->bottom:F

    .line 23
    .line 24
    invoke-static {p0}, Ljava/lang/Float;->hashCode(F)I

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
    .locals 5

    .line 1
    const-string v0, ", top="

    .line 2
    .line 3
    const-string v1, ", right="

    .line 4
    .line 5
    const-string v2, "NormalizedCropRect(left="

    .line 6
    .line 7
    iget v3, p0, Lcom/vinted/shared/photopicker/camera/projet/crop/NormalizedCropRect;->left:F

    .line 8
    .line 9
    iget v4, p0, Lcom/vinted/shared/photopicker/camera/projet/crop/NormalizedCropRect;->top:F

    .line 10
    .line 11
    invoke-static {v2, v3, v0, v4, v1}, Ll10;->d(Ljava/lang/String;FLjava/lang/String;FLjava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget v1, p0, Lcom/vinted/shared/photopicker/camera/projet/crop/NormalizedCropRect;->right:F

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v1, ", bottom="

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget p0, p0, Lcom/vinted/shared/photopicker/camera/projet/crop/NormalizedCropRect;->bottom:F

    .line 26
    .line 27
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

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

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget p2, p0, Lcom/vinted/shared/photopicker/camera/projet/crop/NormalizedCropRect;->left:F

    .line 5
    .line 6
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 7
    .line 8
    .line 9
    iget p2, p0, Lcom/vinted/shared/photopicker/camera/projet/crop/NormalizedCropRect;->top:F

    .line 10
    .line 11
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 12
    .line 13
    .line 14
    iget p2, p0, Lcom/vinted/shared/photopicker/camera/projet/crop/NormalizedCropRect;->right:F

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 17
    .line 18
    .line 19
    iget p0, p0, Lcom/vinted/shared/photopicker/camera/projet/crop/NormalizedCropRect;->bottom:F

    .line 20
    .line 21
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
