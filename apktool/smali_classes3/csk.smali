.class public final synthetic Lcsk;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Landroidx/camera/camera2/internal/VideoUsageControl;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/camera2/internal/VideoUsageControl;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lcsk;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lcsk;->b:Landroidx/camera/camera2/internal/VideoUsageControl;

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
    iget-byte v0, p0, Lcsk;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Lcsk;->b:Landroidx/camera/camera2/internal/VideoUsageControl;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Landroidx/camera/camera2/internal/VideoUsageControl;->c(Landroidx/camera/camera2/internal/VideoUsageControl;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    invoke-static {p0}, Landroidx/camera/camera2/internal/VideoUsageControl;->b(Landroidx/camera/camera2/internal/VideoUsageControl;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_1
    invoke-static {p0}, Landroidx/camera/camera2/internal/VideoUsageControl;->a(Landroidx/camera/camera2/internal/VideoUsageControl;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
