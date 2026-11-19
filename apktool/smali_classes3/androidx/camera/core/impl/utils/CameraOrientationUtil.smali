.class public final Landroidx/camera/core/impl/utils/CameraOrientationUtil;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# static fields
.field private static final TAG:Ljava/lang/String; = "CameraOrientationUtil"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static degreesToSurfaceRotation(I)I
    .locals 1

    .line 1
    if-eqz p0, :cond_3

    .line 2
    .line 3
    const/16 v0, 0x5a

    .line 4
    .line 5
    if-eq p0, v0, :cond_2

    .line 6
    .line 7
    const/16 v0, 0xb4

    .line 8
    .line 9
    if-eq p0, v0, :cond_1

    .line 10
    .line 11
    const/16 v0, 0x10e

    .line 12
    .line 13
    if-ne p0, v0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x3

    .line 16
    return p0

    .line 17
    :cond_0
    const-string v0, "Invalid sensor rotation: "

    .line 18
    .line 19
    invoke-static {p0, v0}, Ljf;->b(ILjava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 p0, 0x0

    .line 27
    return p0

    .line 28
    :cond_1
    const/4 p0, 0x2

    .line 29
    return p0

    .line 30
    :cond_2
    const/4 p0, 0x1

    .line 31
    return p0

    .line 32
    :cond_3
    const/4 p0, 0x0

    .line 33
    return p0
.end method

.method public static getRelativeImageRotation(IIZ)I
    .locals 5

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    sub-int v0, p1, p0

    .line 4
    .line 5
    add-int/lit16 v0, v0, 0x168

    .line 6
    .line 7
    rem-int/lit16 v0, v0, 0x168

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    add-int v0, p1, p0

    .line 11
    .line 12
    rem-int/lit16 v0, v0, 0x168

    .line 13
    .line 14
    :goto_0
    const-string v1, "CameraOrientationUtil"

    .line 15
    .line 16
    invoke-static {v1}, Landroidx/camera/core/Logger;->isVerboseEnabled(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    const-string v2, ", sourceRotationDegrees="

    .line 23
    .line 24
    const-string v3, ", isOppositeFacing="

    .line 25
    .line 26
    const-string v4, "getRelativeImageRotation: destRotationDegrees="

    .line 27
    .line 28
    invoke-static {p0, p1, v4, v2, v3}, Lnv2;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string p1, ", result="

    .line 36
    .line 37
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-static {v1, p0}, Landroidx/camera/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    return v0
.end method

.method public static surfaceRotationToDegrees(I)I
    .locals 1

    .line 1
    if-eqz p0, :cond_3

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p0, v0, :cond_2

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p0, v0, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    if-ne p0, v0, :cond_0

    .line 11
    .line 12
    const/16 p0, 0x10e

    .line 13
    .line 14
    return p0

    .line 15
    :cond_0
    const-string v0, "Unsupported surface rotation: "

    .line 16
    .line 17
    invoke-static {p0, v0}, Ljf;->b(ILjava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-static {p0}, Lg57;->s(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 p0, 0x0

    .line 25
    return p0

    .line 26
    :cond_1
    const/16 p0, 0xb4

    .line 27
    .line 28
    return p0

    .line 29
    :cond_2
    const/16 p0, 0x5a

    .line 30
    .line 31
    return p0

    .line 32
    :cond_3
    const/4 p0, 0x0

    .line 33
    return p0
.end method
