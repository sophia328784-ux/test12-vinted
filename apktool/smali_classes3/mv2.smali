.class public final synthetic Lmv2;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Landroidx/camera/camera2/internal/compat/workaround/CameraCharacteristicsProvider;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Landroidx/camera/camera2/internal/compat/CameraCharacteristicsCompat;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/camera2/internal/compat/CameraCharacteristicsCompat;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lmv2;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lmv2;->b:Landroidx/camera/camera2/internal/compat/CameraCharacteristicsCompat;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-byte v0, p0, Lmv2;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Lmv2;->b:Landroidx/camera/camera2/internal/compat/CameraCharacteristicsCompat;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroidx/camera/camera2/internal/compat/CameraCharacteristicsCompat;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
