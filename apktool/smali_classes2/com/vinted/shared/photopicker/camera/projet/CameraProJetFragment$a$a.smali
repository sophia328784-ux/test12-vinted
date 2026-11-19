.class public final Lcom/vinted/shared/photopicker/camera/projet/CameraProJetFragment$a$a;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vinted/shared/photopicker/camera/projet/CameraProJetFragment$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vinted/shared/photopicker/camera/projet/CameraProJetFragment$a$a;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory$a;Lcom/vinted/shared/photopicker/camera/usecases/ComposeImageCaptureUseCase$a;Lcom/vinted/shared/photopicker/camera/projet/crop/DefaultCropImageSizeResolver$a;Lcom/vinted/core/screen/FragmentContext$a;)Lcom/vinted/shared/photopicker/camera/projet/CameraProJetFragment$a;
    .locals 6

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/vinted/shared/photopicker/camera/projet/CameraProJetFragment$a;

    .line 5
    .line 6
    const/4 v5, 0x0

    .line 7
    move-object v1, p0

    .line 8
    move-object v2, p1

    .line 9
    move-object v3, p2

    .line 10
    move-object v4, p3

    .line 11
    invoke-direct/range {v0 .. v5}, Lcom/vinted/shared/photopicker/camera/projet/CameraProJetFragment$a;-><init>(Lfcf;Lfcf;Lfcf;Lfcf;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method
