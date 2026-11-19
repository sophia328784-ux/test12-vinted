.class public final Lcom/vinted/shared/photopicker/camera/projet/crop/CropEditorState;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0008\u0001\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/vinted/shared/photopicker/camera/projet/crop/CropEditorState;",
        "",
        "<init>",
        "()V",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final activeTouchZone$delegate:Ltwc;

.field public final cropRect$delegate:Ltwc;

.field public final displayedImageRect$delegate:Ltwc;

.field public hasPendingLocalAdjustment:Z

.field public initializedAspectRatio:Lcom/vinted/shared/photopicker/CropAspectRatio;

.field public initializedImageRect:Lpqf;

.field public lastSyncedNormalizedRect:Lcom/vinted/shared/photopicker/camera/projet/crop/NormalizedCropRect;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0}, Landroidx/compose/runtime/k;->b(Ljava/lang/Object;)Ltwc;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iput-object v1, p0, Lcom/vinted/shared/photopicker/camera/projet/crop/CropEditorState;->displayedImageRect$delegate:Ltwc;

    .line 10
    .line 11
    invoke-static {v0}, Landroidx/compose/runtime/k;->b(Ljava/lang/Object;)Ltwc;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/vinted/shared/photopicker/camera/projet/crop/CropEditorState;->cropRect$delegate:Ltwc;

    .line 16
    .line 17
    sget-object v0, Lcom/vinted/shared/photopicker/camera/projet/crop/CropTouchZone;->NONE:Lcom/vinted/shared/photopicker/camera/projet/crop/CropTouchZone;

    .line 18
    .line 19
    invoke-static {v0}, Landroidx/compose/runtime/k;->b(Ljava/lang/Object;)Ltwc;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/vinted/shared/photopicker/camera/projet/crop/CropEditorState;->activeTouchZone$delegate:Ltwc;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final getCropRect()Lpqf;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/shared/photopicker/camera/projet/crop/CropEditorState;->cropRect$delegate:Ltwc;

    .line 2
    .line 3
    invoke-interface {p0}, Ll9i;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lpqf;

    .line 8
    .line 9
    return-object p0
.end method
