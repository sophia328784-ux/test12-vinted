.class public final Landroidx/camera/view/CameraController$OutputSize;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/view/CameraController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "OutputSize"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/view/CameraController$OutputSize$OutputAspectRatio;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final UNASSIGNED_ASPECT_RATIO:I = -0x1


# instance fields
.field private final mAspectRatio:I

.field private final mResolution:Landroid/util/Size;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    if-eq p1, v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    invoke-static {v0}, Loxe;->a(Z)V

    .line 11
    .line 12
    .line 13
    iput p1, p0, Landroidx/camera/view/CameraController$OutputSize;->mAspectRatio:I

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    iput-object p1, p0, Landroidx/camera/view/CameraController$OutputSize;->mResolution:Landroid/util/Size;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Landroid/util/Size;)V
    .locals 1

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, -0x1

    .line 21
    iput v0, p0, Landroidx/camera/view/CameraController$OutputSize;->mAspectRatio:I

    .line 22
    iput-object p1, p0, Landroidx/camera/view/CameraController$OutputSize;->mResolution:Landroid/util/Size;

    return-void
.end method


# virtual methods
.method public getAspectRatio()I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/camera/view/CameraController$OutputSize;->mAspectRatio:I

    .line 2
    .line 3
    return p0
.end method

.method public getResolution()Landroid/util/Size;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/camera/view/CameraController$OutputSize;->mResolution:Landroid/util/Size;

    .line 2
    .line 3
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "aspect ratio: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Landroidx/camera/view/CameraController$OutputSize;->mAspectRatio:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, " resolution: "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Landroidx/camera/view/CameraController$OutputSize;->mResolution:Landroid/util/Size;

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method
