.class public final synthetic Lcom/vungle/ads/internal/util/b;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/vungle/ads/internal/util/BlackScreenDetector;

.field public final synthetic b:Landroid/graphics/Bitmap;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/vungle/ads/internal/util/BlackScreenDetector;Landroid/graphics/Bitmap;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/vungle/ads/internal/util/b;->a:Lcom/vungle/ads/internal/util/BlackScreenDetector;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/vungle/ads/internal/util/b;->b:Landroid/graphics/Bitmap;

    .line 7
    .line 8
    iput p3, p0, Lcom/vungle/ads/internal/util/b;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/util/b;->b:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    iget v1, p0, Lcom/vungle/ads/internal/util/b;->c:I

    .line 4
    .line 5
    iget-object p0, p0, Lcom/vungle/ads/internal/util/b;->a:Lcom/vungle/ads/internal/util/BlackScreenDetector;

    .line 6
    .line 7
    invoke-static {p0, v0, v1}, Lcom/vungle/ads/internal/util/BlackScreenDetector$start$1;->a(Lcom/vungle/ads/internal/util/BlackScreenDetector;Landroid/graphics/Bitmap;I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
