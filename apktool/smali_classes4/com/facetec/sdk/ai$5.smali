.class final Lcom/facetec/sdk/ai$5;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facetec/sdk/ai;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private synthetic a:Lcom/facetec/sdk/ai;


# direct methods
.method public constructor <init>(Lcom/facetec/sdk/ai;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facetec/sdk/ai$5;->a:Lcom/facetec/sdk/ai;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/facetec/sdk/ai$5;->a:Lcom/facetec/sdk/ai;

    .line 2
    .line 3
    invoke-static {p0, p2, p3}, Lcom/facetec/sdk/ai;->c(Lcom/facetec/sdk/ai;II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 0

    .line 1
    :try_start_0
    iget-object p0, p0, Lcom/facetec/sdk/ai$5;->a:Lcom/facetec/sdk/ai;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/facetec/sdk/ai;->i(Lcom/facetec/sdk/ai;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    :catch_0
    const/4 p0, 0x1

    .line 7
    return p0
.end method

.method public final onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/facetec/sdk/ai$5;->a:Lcom/facetec/sdk/ai;

    .line 2
    .line 3
    invoke-static {p0, p2, p3}, Lcom/facetec/sdk/ai;->a(Lcom/facetec/sdk/ai;II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    .line 1
    return-void
.end method
