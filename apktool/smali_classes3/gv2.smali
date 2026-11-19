.class public final synthetic Lgv2;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Landroidx/camera/core/CameraFilter;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lgv2;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lgv2;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final filter(Ljava/util/List;)Ljava/util/List;
    .locals 1

    .line 1
    iget-byte v0, p0, Lgv2;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Lgv2;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, [Landroidx/camera/core/CameraIdentifier;

    .line 9
    .line 10
    invoke-static {p0, p1}, Landroidx/camera/core/CameraSelector;->a([Landroidx/camera/core/CameraIdentifier;Ljava/util/List;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :pswitch_0
    check-cast p0, Landroidx/camera/core/impl/CameraInfoInternal;

    .line 16
    .line 17
    invoke-static {p0, p1}, Landroidx/camera/core/impl/CameraInfoInternal;->a(Landroidx/camera/core/impl/CameraInfoInternal;Ljava/util/List;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :pswitch_1
    check-cast p0, Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {p0, p1}, Landroidx/camera/camera2/internal/concurrent/Camera2CameraCoordinator;->a(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
