.class public final synthetic Lnni;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Landroidx/camera/core/SurfaceRequest$TransformationInfoListener;

.field public final synthetic c:Landroidx/camera/core/SurfaceRequest$TransformationInfo;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/core/SurfaceRequest$TransformationInfoListener;Landroidx/camera/core/SurfaceRequest$TransformationInfo;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lnni;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lnni;->b:Landroidx/camera/core/SurfaceRequest$TransformationInfoListener;

    .line 4
    .line 5
    iput-object p2, p0, Lnni;->c:Landroidx/camera/core/SurfaceRequest$TransformationInfo;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-byte v0, p0, Lnni;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lnni;->b:Landroidx/camera/core/SurfaceRequest$TransformationInfoListener;

    .line 7
    .line 8
    iget-object p0, p0, Lnni;->c:Landroidx/camera/core/SurfaceRequest$TransformationInfo;

    .line 9
    .line 10
    invoke-static {v0, p0}, Landroidx/camera/core/SurfaceRequest;->a(Landroidx/camera/core/SurfaceRequest$TransformationInfoListener;Landroidx/camera/core/SurfaceRequest$TransformationInfo;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-object v0, p0, Lnni;->b:Landroidx/camera/core/SurfaceRequest$TransformationInfoListener;

    .line 15
    .line 16
    iget-object p0, p0, Lnni;->c:Landroidx/camera/core/SurfaceRequest$TransformationInfo;

    .line 17
    .line 18
    invoke-static {v0, p0}, Landroidx/camera/core/SurfaceRequest;->e(Landroidx/camera/core/SurfaceRequest$TransformationInfoListener;Landroidx/camera/core/SurfaceRequest$TransformationInfo;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
