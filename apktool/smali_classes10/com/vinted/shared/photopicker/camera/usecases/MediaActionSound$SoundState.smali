.class public final Lcom/vinted/shared/photopicker/camera/usecases/MediaActionSound$SoundState;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vinted/shared/photopicker/camera/usecases/MediaActionSound;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "SoundState"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/vinted/shared/photopicker/camera/usecases/MediaActionSound$SoundState;",
        "",
        "",
        "name",
        "<init>",
        "(Lcom/vinted/shared/photopicker/camera/usecases/MediaActionSound;I)V",
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
.field public id:I

.field public final name:I

.field public state:B

.field public volumeLeft:F

.field public volumeRight:F


# direct methods
.method public constructor <init>(Lcom/vinted/shared/photopicker/camera/usecases/MediaActionSound;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lcom/vinted/shared/photopicker/camera/usecases/MediaActionSound$SoundState;->name:I

    .line 5
    .line 6
    const/high16 p1, 0x3f800000    # 1.0f

    .line 7
    .line 8
    iput p1, p0, Lcom/vinted/shared/photopicker/camera/usecases/MediaActionSound$SoundState;->volumeLeft:F

    .line 9
    .line 10
    iput p1, p0, Lcom/vinted/shared/photopicker/camera/usecases/MediaActionSound$SoundState;->volumeRight:F

    .line 11
    .line 12
    return-void
.end method
