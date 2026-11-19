.class public final Lvw2;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;


# instance fields
.field public final synthetic a:Lyw2;


# direct methods
.method public constructor <init>(Lyw2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvw2;->a:Lyw2;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lvw2;->onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    .line 1
    new-instance p1, Lvuh;

    .line 2
    .line 3
    invoke-direct {p1, p2, p3}, Lvuh;-><init>(II)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lvw2;->a:Lyw2;

    .line 7
    .line 8
    iput-object p1, p0, Lyw2;->p:Lvuh;

    .line 9
    .line 10
    invoke-virtual {p0}, Lyw2;->h()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    .line 1
    return-void
.end method
