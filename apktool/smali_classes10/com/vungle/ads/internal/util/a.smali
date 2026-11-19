.class public final synthetic Lcom/vungle/ads/internal/util/a;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Lcom/vungle/ads/internal/util/BlackScreenDetector;

.field public final synthetic d:Landroid/view/Window;

.field public final synthetic e:Landroid/graphics/Rect;

.field public final synthetic f:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(IILcom/vungle/ads/internal/util/BlackScreenDetector;Landroid/view/Window;Landroid/graphics/Rect;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/vungle/ads/internal/util/a;->a:I

    .line 5
    .line 6
    iput p2, p0, Lcom/vungle/ads/internal/util/a;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lcom/vungle/ads/internal/util/a;->c:Lcom/vungle/ads/internal/util/BlackScreenDetector;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/vungle/ads/internal/util/a;->d:Landroid/view/Window;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/vungle/ads/internal/util/a;->e:Landroid/graphics/Rect;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/vungle/ads/internal/util/a;->f:Lkotlin/jvm/functions/Function1;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v4, p0, Lcom/vungle/ads/internal/util/a;->e:Landroid/graphics/Rect;

    .line 2
    .line 3
    iget-object v5, p0, Lcom/vungle/ads/internal/util/a;->f:Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    iget v0, p0, Lcom/vungle/ads/internal/util/a;->a:I

    .line 6
    .line 7
    iget v1, p0, Lcom/vungle/ads/internal/util/a;->b:I

    .line 8
    .line 9
    iget-object v2, p0, Lcom/vungle/ads/internal/util/a;->c:Lcom/vungle/ads/internal/util/BlackScreenDetector;

    .line 10
    .line 11
    iget-object v3, p0, Lcom/vungle/ads/internal/util/a;->d:Landroid/view/Window;

    .line 12
    .line 13
    invoke-static/range {v0 .. v5}, Lcom/vungle/ads/internal/util/BlackScreenDetector$captureViewWithPixelCopy$1;->a(IILcom/vungle/ads/internal/util/BlackScreenDetector;Landroid/view/Window;Landroid/graphics/Rect;Lkotlin/jvm/functions/Function1;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
