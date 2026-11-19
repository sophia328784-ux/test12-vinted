.class final Lcom/vungle/ads/internal/util/BlackScreenDetector$captureViewWithPixelCopy$1;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vungle/ads/internal/util/BlackScreenDetector;->captureViewWithPixelCopy(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $executors$delegate:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Lcom/vungle/ads/internal/executor/Executors;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onComplete:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Landroid/graphics/Bitmap;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $view:Landroid/view/View;

.field final synthetic $window:Landroid/view/Window;

.field final synthetic this$0:Lcom/vungle/ads/internal/util/BlackScreenDetector;


# direct methods
.method public constructor <init>(Landroid/view/View;Lkotlin/Lazy;Lcom/vungle/ads/internal/util/BlackScreenDetector;Landroid/view/Window;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lkotlin/Lazy<",
            "+",
            "Lcom/vungle/ads/internal/executor/Executors;",
            ">;",
            "Lcom/vungle/ads/internal/util/BlackScreenDetector;",
            "Landroid/view/Window;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/graphics/Bitmap;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/vungle/ads/internal/util/BlackScreenDetector$captureViewWithPixelCopy$1;->$view:Landroid/view/View;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/vungle/ads/internal/util/BlackScreenDetector$captureViewWithPixelCopy$1;->$executors$delegate:Lkotlin/Lazy;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/vungle/ads/internal/util/BlackScreenDetector$captureViewWithPixelCopy$1;->this$0:Lcom/vungle/ads/internal/util/BlackScreenDetector;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/vungle/ads/internal/util/BlackScreenDetector$captureViewWithPixelCopy$1;->$window:Landroid/view/Window;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/vungle/ads/internal/util/BlackScreenDetector$captureViewWithPixelCopy$1;->$onComplete:Lkotlin/jvm/functions/Function1;

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static synthetic a(IILcom/vungle/ads/internal/util/BlackScreenDetector;Landroid/view/Window;Landroid/graphics/Rect;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lcom/vungle/ads/internal/util/BlackScreenDetector$captureViewWithPixelCopy$1;->invoke$lambda-0(IILcom/vungle/ads/internal/util/BlackScreenDetector;Landroid/view/Window;Landroid/graphics/Rect;Lkotlin/jvm/functions/Function1;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final invoke$lambda-0(IILcom/vungle/ads/internal/util/BlackScreenDetector;Landroid/view/Window;Landroid/graphics/Rect;Lkotlin/jvm/functions/Function1;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :try_start_0
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 12
    .line 13
    invoke-static {p0, p1, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 14
    .line 15
    .line 16
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 17
    :try_start_1
    invoke-static {p2, p3, p4, p0, p5}, Lcom/vungle/ads/internal/util/BlackScreenDetector;->access$executePixelCopyRequest(Lcom/vungle/ads/internal/util/BlackScreenDetector;Landroid/view/Window;Landroid/graphics/Rect;Landroid/graphics/Bitmap;Lkotlin/jvm/functions/Function1;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    goto :goto_0

    .line 23
    :catchall_1
    move-exception p1

    .line 24
    move-object p0, v0

    .line 25
    :goto_0
    sget-object p2, Lcom/vungle/ads/internal/util/Logger;->Companion:Lcom/vungle/ads/internal/util/Logger$Companion;

    .line 26
    .line 27
    const-string p3, "BlackScreenDetector"

    .line 28
    .line 29
    const-string p4, "Bitmap creation failed"

    .line 30
    .line 31
    invoke-virtual {p2, p3, p4, p1}, Lcom/vungle/ads/internal/util/Logger$Companion;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 32
    .line 33
    .line 34
    if-eqz p0, :cond_0

    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    .line 37
    .line 38
    .line 39
    :cond_0
    invoke-interface {p5, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 61
    invoke-virtual {p0}, Lcom/vungle/ads/internal/util/BlackScreenDetector$captureViewWithPixelCopy$1;->invoke()V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/util/BlackScreenDetector$captureViewWithPixelCopy$1;->$view:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v0, p0, Lcom/vungle/ads/internal/util/BlackScreenDetector$captureViewWithPixelCopy$1;->$view:Landroid/view/View;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    const/4 v0, 0x2

    .line 14
    new-array v0, v0, [I

    .line 15
    .line 16
    iget-object v1, p0, Lcom/vungle/ads/internal/util/BlackScreenDetector$captureViewWithPixelCopy$1;->$view:Landroid/view/View;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 19
    .line 20
    .line 21
    new-instance v6, Landroid/graphics/Rect;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    aget v1, v0, v1

    .line 25
    .line 26
    const/4 v4, 0x1

    .line 27
    aget v0, v0, v4

    .line 28
    .line 29
    add-int v4, v1, v2

    .line 30
    .line 31
    add-int v5, v0, v3

    .line 32
    .line 33
    invoke-direct {v6, v1, v0, v4, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/vungle/ads/internal/util/BlackScreenDetector$captureViewWithPixelCopy$1;->$executors$delegate:Lkotlin/Lazy;

    .line 37
    .line 38
    invoke-static {v0}, Lcom/vungle/ads/internal/util/BlackScreenDetector;->access$captureViewWithPixelCopy$lambda-0(Lkotlin/Lazy;)Lcom/vungle/ads/internal/executor/Executors;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-interface {v0}, Lcom/vungle/ads/internal/executor/Executors;->getJobExecutor()Lcom/vungle/ads/internal/executor/VungleThreadPoolExecutor;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-object v4, p0, Lcom/vungle/ads/internal/util/BlackScreenDetector$captureViewWithPixelCopy$1;->this$0:Lcom/vungle/ads/internal/util/BlackScreenDetector;

    .line 47
    .line 48
    iget-object v5, p0, Lcom/vungle/ads/internal/util/BlackScreenDetector$captureViewWithPixelCopy$1;->$window:Landroid/view/Window;

    .line 49
    .line 50
    iget-object v7, p0, Lcom/vungle/ads/internal/util/BlackScreenDetector$captureViewWithPixelCopy$1;->$onComplete:Lkotlin/jvm/functions/Function1;

    .line 51
    .line 52
    new-instance v1, Lcom/vungle/ads/internal/util/a;

    .line 53
    .line 54
    invoke-direct/range {v1 .. v7}, Lcom/vungle/ads/internal/util/a;-><init>(IILcom/vungle/ads/internal/util/BlackScreenDetector;Landroid/view/Window;Landroid/graphics/Rect;Lkotlin/jvm/functions/Function1;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, Lcom/vungle/ads/internal/executor/VungleThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method
