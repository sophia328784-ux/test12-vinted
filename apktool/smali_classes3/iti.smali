.class public final synthetic Liti;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Landroidx/camera/core/imagecapture/TakePictureManagerImpl;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/core/imagecapture/TakePictureManagerImpl;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Liti;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Liti;->b:Landroidx/camera/core/imagecapture/TakePictureManagerImpl;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-byte v0, p0, Liti;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Liti;->b:Landroidx/camera/core/imagecapture/TakePictureManagerImpl;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Landroidx/camera/core/imagecapture/TakePictureManagerImpl;->b(Landroidx/camera/core/imagecapture/TakePictureManagerImpl;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    invoke-virtual {p0}, Landroidx/camera/core/imagecapture/TakePictureManagerImpl;->issueNextRequest()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
