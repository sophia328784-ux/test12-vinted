.class public final Lcom/vinted/shared/photopicker/PickedMedia;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/shared/photopicker/PickedMedia$PhotoOrigin;,
        Lcom/vinted/shared/photopicker/PickedMedia$RotationDegree;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0087\u0008\u0018\u00002\u00020\u0001:\u0002\u0010\u0011BO\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0006\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\t\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\t\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/vinted/shared/photopicker/PickedMedia;",
        "Landroid/os/Parcelable;",
        "Ljava/net/URI;",
        "mediaUri",
        "Lcom/vinted/shared/photopicker/PickedMedia$RotationDegree;",
        "rotationDegree",
        "",
        "cropOffsetX",
        "cropOffsetY",
        "",
        "sourceWidth",
        "sourceHeight",
        "Lcom/vinted/shared/photopicker/PickedMedia$PhotoOrigin;",
        "photoOrigin",
        "<init>",
        "(Ljava/net/URI;Lcom/vinted/shared/photopicker/PickedMedia$RotationDegree;FFLjava/lang/Integer;Ljava/lang/Integer;Lcom/vinted/shared/photopicker/PickedMedia$PhotoOrigin;)V",
        "PhotoOrigin",
        "RotationDegree",
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
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/vinted/shared/photopicker/PickedMedia;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final cropOffsetX:F

.field public final cropOffsetY:F

.field public final mediaUri:Ljava/net/URI;

.field public final photoOrigin:Lcom/vinted/shared/photopicker/PickedMedia$PhotoOrigin;

.field public final rotationDegree:Lcom/vinted/shared/photopicker/PickedMedia$RotationDegree;

.field public final sourceHeight:Ljava/lang/Integer;

.field public final sourceWidth:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/vinted/shared/photopicker/PickedMedia$Creator;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/vinted/shared/photopicker/PickedMedia$Creator;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/vinted/shared/photopicker/PickedMedia;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/net/URI;Lcom/vinted/shared/photopicker/PickedMedia$RotationDegree;FFLjava/lang/Integer;Ljava/lang/Integer;Lcom/vinted/shared/photopicker/PickedMedia$PhotoOrigin;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    iput-object p1, p0, Lcom/vinted/shared/photopicker/PickedMedia;->mediaUri:Ljava/net/URI;

    .line 60
    iput-object p2, p0, Lcom/vinted/shared/photopicker/PickedMedia;->rotationDegree:Lcom/vinted/shared/photopicker/PickedMedia$RotationDegree;

    .line 61
    iput p3, p0, Lcom/vinted/shared/photopicker/PickedMedia;->cropOffsetX:F

    .line 62
    iput p4, p0, Lcom/vinted/shared/photopicker/PickedMedia;->cropOffsetY:F

    .line 63
    iput-object p5, p0, Lcom/vinted/shared/photopicker/PickedMedia;->sourceWidth:Ljava/lang/Integer;

    .line 64
    iput-object p6, p0, Lcom/vinted/shared/photopicker/PickedMedia;->sourceHeight:Ljava/lang/Integer;

    .line 65
    iput-object p7, p0, Lcom/vinted/shared/photopicker/PickedMedia;->photoOrigin:Lcom/vinted/shared/photopicker/PickedMedia$PhotoOrigin;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/net/URI;Lcom/vinted/shared/photopicker/PickedMedia$RotationDegree;FFLjava/lang/Integer;Ljava/lang/Integer;Lcom/vinted/shared/photopicker/PickedMedia$PhotoOrigin;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    .line 1
    and-int/lit8 v0, p8, 0x2

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/vinted/shared/photopicker/PickedMedia$RotationDegree;->DEGREE_0:Lcom/vinted/shared/photopicker/PickedMedia$RotationDegree;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move-object v0, p2

    .line 9
    :goto_0
    and-int/lit8 v1, p8, 0x4

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    move v1, v2

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    move v1, p3

    .line 17
    :goto_1
    and-int/lit8 v3, p8, 0x8

    .line 18
    .line 19
    if-eqz v3, :cond_2

    .line 20
    .line 21
    goto :goto_2

    .line 22
    :cond_2
    move v2, p4

    .line 23
    :goto_2
    and-int/lit8 v3, p8, 0x10

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    if-eqz v3, :cond_3

    .line 27
    .line 28
    move-object v3, v4

    .line 29
    goto :goto_3

    .line 30
    :cond_3
    move-object v3, p5

    .line 31
    :goto_3
    and-int/lit8 v5, p8, 0x20

    .line 32
    .line 33
    if-eqz v5, :cond_4

    .line 34
    .line 35
    goto :goto_4

    .line 36
    :cond_4
    move-object v4, p6

    .line 37
    :goto_4
    and-int/lit8 v5, p8, 0x40

    .line 38
    .line 39
    if-eqz v5, :cond_5

    .line 40
    .line 41
    sget-object v5, Lcom/vinted/shared/photopicker/PickedMedia$PhotoOrigin;->UNKNOWN:Lcom/vinted/shared/photopicker/PickedMedia$PhotoOrigin;

    .line 42
    .line 43
    move-object p9, v5

    .line 44
    :goto_5
    move-object p2, p0

    .line 45
    move-object p3, p1

    .line 46
    move-object p4, v0

    .line 47
    move p5, v1

    .line 48
    move p6, v2

    .line 49
    move-object p7, v3

    .line 50
    move-object p8, v4

    .line 51
    goto :goto_6

    .line 52
    :cond_5
    move-object p9, p7

    .line 53
    goto :goto_5

    .line 54
    :goto_6
    invoke-direct/range {p2 .. p9}, Lcom/vinted/shared/photopicker/PickedMedia;-><init>(Ljava/net/URI;Lcom/vinted/shared/photopicker/PickedMedia$RotationDegree;FFLjava/lang/Integer;Ljava/lang/Integer;Lcom/vinted/shared/photopicker/PickedMedia$PhotoOrigin;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public static a(Lcom/vinted/shared/photopicker/PickedMedia;Lcom/vinted/shared/photopicker/PickedMedia$RotationDegree;Lcom/vinted/shared/photopicker/PickedMedia$PhotoOrigin;I)Lcom/vinted/shared/photopicker/PickedMedia;
    .locals 8

    .line 1
    iget-object v1, p0, Lcom/vinted/shared/photopicker/PickedMedia;->mediaUri:Ljava/net/URI;

    .line 2
    .line 3
    and-int/lit8 v0, p3, 0x2

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lcom/vinted/shared/photopicker/PickedMedia;->rotationDegree:Lcom/vinted/shared/photopicker/PickedMedia$RotationDegree;

    .line 8
    .line 9
    :cond_0
    move-object v2, p1

    .line 10
    iget v3, p0, Lcom/vinted/shared/photopicker/PickedMedia;->cropOffsetX:F

    .line 11
    .line 12
    iget v4, p0, Lcom/vinted/shared/photopicker/PickedMedia;->cropOffsetY:F

    .line 13
    .line 14
    iget-object v5, p0, Lcom/vinted/shared/photopicker/PickedMedia;->sourceWidth:Ljava/lang/Integer;

    .line 15
    .line 16
    iget-object v6, p0, Lcom/vinted/shared/photopicker/PickedMedia;->sourceHeight:Ljava/lang/Integer;

    .line 17
    .line 18
    and-int/lit8 p1, p3, 0x40

    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    iget-object p2, p0, Lcom/vinted/shared/photopicker/PickedMedia;->photoOrigin:Lcom/vinted/shared/photopicker/PickedMedia$PhotoOrigin;

    .line 23
    .line 24
    :cond_1
    move-object v7, p2

    .line 25
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    new-instance v0, Lcom/vinted/shared/photopicker/PickedMedia;

    .line 38
    .line 39
    invoke-direct/range {v0 .. v7}, Lcom/vinted/shared/photopicker/PickedMedia;-><init>(Ljava/net/URI;Lcom/vinted/shared/photopicker/PickedMedia$RotationDegree;FFLjava/lang/Integer;Ljava/lang/Integer;Lcom/vinted/shared/photopicker/PickedMedia$PhotoOrigin;)V

    .line 40
    .line 41
    .line 42
    return-object v0
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
    instance-of v1, p1, Lcom/vinted/shared/photopicker/PickedMedia;

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
    check-cast p1, Lcom/vinted/shared/photopicker/PickedMedia;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/vinted/shared/photopicker/PickedMedia;->mediaUri:Ljava/net/URI;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/vinted/shared/photopicker/PickedMedia;->mediaUri:Ljava/net/URI;

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
    iget-object v1, p0, Lcom/vinted/shared/photopicker/PickedMedia;->rotationDegree:Lcom/vinted/shared/photopicker/PickedMedia$RotationDegree;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/vinted/shared/photopicker/PickedMedia;->rotationDegree:Lcom/vinted/shared/photopicker/PickedMedia$RotationDegree;

    .line 27
    .line 28
    if-eq v1, v3, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget v1, p0, Lcom/vinted/shared/photopicker/PickedMedia;->cropOffsetX:F

    .line 32
    .line 33
    iget v3, p1, Lcom/vinted/shared/photopicker/PickedMedia;->cropOffsetX:F

    .line 34
    .line 35
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    iget v1, p0, Lcom/vinted/shared/photopicker/PickedMedia;->cropOffsetY:F

    .line 43
    .line 44
    iget v3, p1, Lcom/vinted/shared/photopicker/PickedMedia;->cropOffsetY:F

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
    iget-object v1, p0, Lcom/vinted/shared/photopicker/PickedMedia;->sourceWidth:Ljava/lang/Integer;

    .line 54
    .line 55
    iget-object v3, p1, Lcom/vinted/shared/photopicker/PickedMedia;->sourceWidth:Ljava/lang/Integer;

    .line 56
    .line 57
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-nez v1, :cond_6

    .line 62
    .line 63
    return v2

    .line 64
    :cond_6
    iget-object v1, p0, Lcom/vinted/shared/photopicker/PickedMedia;->sourceHeight:Ljava/lang/Integer;

    .line 65
    .line 66
    iget-object v3, p1, Lcom/vinted/shared/photopicker/PickedMedia;->sourceHeight:Ljava/lang/Integer;

    .line 67
    .line 68
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-nez v1, :cond_7

    .line 73
    .line 74
    return v2

    .line 75
    :cond_7
    iget-object p0, p0, Lcom/vinted/shared/photopicker/PickedMedia;->photoOrigin:Lcom/vinted/shared/photopicker/PickedMedia$PhotoOrigin;

    .line 76
    .line 77
    iget-object p1, p1, Lcom/vinted/shared/photopicker/PickedMedia;->photoOrigin:Lcom/vinted/shared/photopicker/PickedMedia$PhotoOrigin;

    .line 78
    .line 79
    if-eq p0, p1, :cond_8

    .line 80
    .line 81
    return v2

    .line 82
    :cond_8
    return v0
.end method

.method public final getMediaUri()Ljava/net/URI;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/shared/photopicker/PickedMedia;->mediaUri:Ljava/net/URI;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getRotationDegree()Lcom/vinted/shared/photopicker/PickedMedia$RotationDegree;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/shared/photopicker/PickedMedia;->rotationDegree:Lcom/vinted/shared/photopicker/PickedMedia$RotationDegree;

    .line 2
    .line 3
    return-object p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/vinted/shared/photopicker/PickedMedia;->mediaUri:Ljava/net/URI;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/net/URI;->hashCode()I

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
    iget-object v2, p0, Lcom/vinted/shared/photopicker/PickedMedia;->rotationDegree:Lcom/vinted/shared/photopicker/PickedMedia$RotationDegree;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    add-int/2addr v2, v0

    .line 17
    mul-int/2addr v2, v1

    .line 18
    iget v0, p0, Lcom/vinted/shared/photopicker/PickedMedia;->cropOffsetX:F

    .line 19
    .line 20
    invoke-static {v0, v2, v1}, Lg90;->a(FII)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget v2, p0, Lcom/vinted/shared/photopicker/PickedMedia;->cropOffsetY:F

    .line 25
    .line 26
    invoke-static {v2, v0, v1}, Lg90;->a(FII)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/4 v2, 0x0

    .line 31
    iget-object v3, p0, Lcom/vinted/shared/photopicker/PickedMedia;->sourceWidth:Ljava/lang/Integer;

    .line 32
    .line 33
    if-nez v3, :cond_0

    .line 34
    .line 35
    move v3, v2

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    :goto_0
    add-int/2addr v0, v3

    .line 42
    mul-int/2addr v0, v1

    .line 43
    iget-object v3, p0, Lcom/vinted/shared/photopicker/PickedMedia;->sourceHeight:Ljava/lang/Integer;

    .line 44
    .line 45
    if-nez v3, :cond_1

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    :goto_1
    add-int/2addr v0, v2

    .line 53
    mul-int/2addr v0, v1

    .line 54
    iget-object p0, p0, Lcom/vinted/shared/photopicker/PickedMedia;->photoOrigin:Lcom/vinted/shared/photopicker/PickedMedia$PhotoOrigin;

    .line 55
    .line 56
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    add-int/2addr p0, v0

    .line 61
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "PickedMedia(mediaUri="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/vinted/shared/photopicker/PickedMedia;->mediaUri:Ljava/net/URI;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", rotationDegree="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/vinted/shared/photopicker/PickedMedia;->rotationDegree:Lcom/vinted/shared/photopicker/PickedMedia$RotationDegree;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", cropOffsetX="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v1, ", cropOffsetY="

    .line 29
    .line 30
    const-string v2, ", sourceWidth="

    .line 31
    .line 32
    iget v3, p0, Lcom/vinted/shared/photopicker/PickedMedia;->cropOffsetX:F

    .line 33
    .line 34
    iget v4, p0, Lcom/vinted/shared/photopicker/PickedMedia;->cropOffsetY:F

    .line 35
    .line 36
    invoke-static {v0, v3, v1, v4, v2}, Lxq4;->c(Ljava/lang/StringBuilder;FLjava/lang/String;FLjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-string v1, ", sourceHeight="

    .line 40
    .line 41
    const-string v2, ", photoOrigin="

    .line 42
    .line 43
    iget-object v3, p0, Lcom/vinted/shared/photopicker/PickedMedia;->sourceWidth:Ljava/lang/Integer;

    .line 44
    .line 45
    iget-object v4, p0, Lcom/vinted/shared/photopicker/PickedMedia;->sourceHeight:Ljava/lang/Integer;

    .line 46
    .line 47
    invoke-static {v0, v3, v1, v4, v2}, Lze0;->c(Ljava/lang/StringBuilder;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-object p0, p0, Lcom/vinted/shared/photopicker/PickedMedia;->photoOrigin:Lcom/vinted/shared/photopicker/PickedMedia$PhotoOrigin;

    .line 51
    .line 52
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string p0, ")"

    .line 56
    .line 57
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lcom/vinted/shared/photopicker/PickedMedia;->mediaUri:Ljava/net/URI;

    .line 5
    .line 6
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 7
    .line 8
    .line 9
    iget-object p2, p0, Lcom/vinted/shared/photopicker/PickedMedia;->rotationDegree:Lcom/vinted/shared/photopicker/PickedMedia$RotationDegree;

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget p2, p0, Lcom/vinted/shared/photopicker/PickedMedia;->cropOffsetX:F

    .line 19
    .line 20
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 21
    .line 22
    .line 23
    iget p2, p0, Lcom/vinted/shared/photopicker/PickedMedia;->cropOffsetY:F

    .line 24
    .line 25
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 26
    .line 27
    .line 28
    const/4 p2, 0x1

    .line 29
    const/4 v0, 0x0

    .line 30
    iget-object v1, p0, Lcom/vinted/shared/photopicker/PickedMedia;->sourceWidth:Ljava/lang/Integer;

    .line 31
    .line 32
    if-nez v1, :cond_0

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-static {p1, p2, v1}, Ljv2;->b(Landroid/os/Parcel;ILjava/lang/Integer;)V

    .line 39
    .line 40
    .line 41
    :goto_0
    iget-object v1, p0, Lcom/vinted/shared/photopicker/PickedMedia;->sourceHeight:Ljava/lang/Integer;

    .line 42
    .line 43
    if-nez v1, :cond_1

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    invoke-static {p1, p2, v1}, Ljv2;->b(Landroid/os/Parcel;ILjava/lang/Integer;)V

    .line 50
    .line 51
    .line 52
    :goto_1
    iget-object p0, p0, Lcom/vinted/shared/photopicker/PickedMedia;->photoOrigin:Lcom/vinted/shared/photopicker/PickedMedia$PhotoOrigin;

    .line 53
    .line 54
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method
