.class final Lcom/vungle/ads/internal/util/BlackScreenDetector$start$1;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vungle/ads/internal/util/BlackScreenDetector;->start(Landroid/view/View;ILkotlin/jvm/functions/Function2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroid/graphics/Bitmap;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "bitmap",
        "Landroid/graphics/Bitmap;",
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
.field final synthetic $samplingFactor:I

.field final synthetic $view:Landroid/view/View;

.field final synthetic this$0:Lcom/vungle/ads/internal/util/BlackScreenDetector;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/vungle/ads/internal/util/BlackScreenDetector;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vungle/ads/internal/util/BlackScreenDetector$start$1;->$view:Landroid/view/View;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/vungle/ads/internal/util/BlackScreenDetector$start$1;->this$0:Lcom/vungle/ads/internal/util/BlackScreenDetector;

    .line 4
    .line 5
    iput p3, p0, Lcom/vungle/ads/internal/util/BlackScreenDetector$start$1;->$samplingFactor:I

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static synthetic a(Lcom/vungle/ads/internal/util/BlackScreenDetector;Landroid/graphics/Bitmap;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/vungle/ads/internal/util/BlackScreenDetector$start$1;->invoke$lambda-1(Lcom/vungle/ads/internal/util/BlackScreenDetector;Landroid/graphics/Bitmap;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final invoke$lambda-0(Lkotlin/Lazy;)Lcom/vungle/ads/internal/executor/Executors;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Lazy<",
            "+",
            "Lcom/vungle/ads/internal/executor/Executors;",
            ">;)",
            "Lcom/vungle/ads/internal/executor/Executors;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/vungle/ads/internal/executor/Executors;

    .line 6
    .line 7
    return-object p0
.end method

.method private static final invoke$lambda-1(Lcom/vungle/ads/internal/util/BlackScreenDetector;Landroid/graphics/Bitmap;I)V
    .locals 5

    .line 1
    const-string v0, "Internal calculation error: "

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lcom/vungle/ads/internal/util/BlackScreenDetector;->processBitmapForBlackScreen$vungle_ads_release(Landroid/graphics/Bitmap;I)Lkotlin/Pair;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    iget-object v2, p2, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, Ljava/lang/Number;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    iget-object p2, p2, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p2, Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {p0}, Lcom/vungle/ads/internal/util/BlackScreenDetector;->access$getCallback$p(Lcom/vungle/ads/internal/util/BlackScreenDetector;)Lkotlin/jvm/functions/Function2;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-interface {v3, v2, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception p2

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    :goto_0
    if-eqz p1, :cond_1

    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 42
    .line 43
    .line 44
    :cond_1
    invoke-static {p0, v1}, Lcom/vungle/ads/internal/util/BlackScreenDetector;->access$setCallback$p(Lcom/vungle/ads/internal/util/BlackScreenDetector;Lkotlin/jvm/functions/Function2;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :goto_1
    :try_start_1
    sget-object v2, Lcom/vungle/ads/internal/util/Logger;->Companion:Lcom/vungle/ads/internal/util/Logger$Companion;

    .line 49
    .line 50
    const-string v3, "BlackScreenDetector"

    .line 51
    .line 52
    const-string v4, "Black screen detection failed"

    .line 53
    .line 54
    invoke-virtual {v2, v3, v4, p2}, Lcom/vungle/ads/internal/util/Logger$Companion;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 55
    .line 56
    .line 57
    invoke-static {p0}, Lcom/vungle/ads/internal/util/BlackScreenDetector;->access$getCallback$p(Lcom/vungle/ads/internal/util/BlackScreenDetector;)Lkotlin/jvm/functions/Function2;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    if-eqz v2, :cond_2

    .line 62
    .line 63
    const/4 v3, -0x1

    .line 64
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    new-instance v4, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    invoke-interface {v2, v3, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 85
    .line 86
    .line 87
    goto :goto_2

    .line 88
    :catchall_1
    move-exception p2

    .line 89
    goto :goto_3

    .line 90
    :cond_2
    :goto_2
    if-eqz p1, :cond_3

    .line 91
    .line 92
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 93
    .line 94
    .line 95
    :cond_3
    invoke-static {p0, v1}, Lcom/vungle/ads/internal/util/BlackScreenDetector;->access$setCallback$p(Lcom/vungle/ads/internal/util/BlackScreenDetector;Lkotlin/jvm/functions/Function2;)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :goto_3
    if-eqz p1, :cond_4

    .line 100
    .line 101
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 102
    .line 103
    .line 104
    :cond_4
    invoke-static {p0, v1}, Lcom/vungle/ads/internal/util/BlackScreenDetector;->access$setCallback$p(Lcom/vungle/ads/internal/util/BlackScreenDetector;Lkotlin/jvm/functions/Function2;)V

    .line 105
    .line 106
    .line 107
    throw p2
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 44
    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1}, Lcom/vungle/ads/internal/util/BlackScreenDetector$start$1;->invoke(Landroid/graphics/Bitmap;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Landroid/graphics/Bitmap;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/vungle/ads/ServiceLocator;->Companion:Lcom/vungle/ads/ServiceLocator$Companion;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/vungle/ads/internal/util/BlackScreenDetector$start$1;->$view:Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->SYNCHRONIZED:Lkotlin/LazyThreadSafetyMode;

    .line 13
    .line 14
    new-instance v2, Lcom/vungle/ads/internal/util/BlackScreenDetector$start$1$invoke$$inlined$inject$1;

    .line 15
    .line 16
    invoke-direct {v2, v0}, Lcom/vungle/ads/internal/util/BlackScreenDetector$start$1$invoke$$inlined$inject$1;-><init>(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v2}, Lkotlin/LazyKt__LazyJVMKt;->b(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Lcom/vungle/ads/internal/util/BlackScreenDetector$start$1;->invoke$lambda-0(Lkotlin/Lazy;)Lcom/vungle/ads/internal/executor/Executors;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0}, Lcom/vungle/ads/internal/executor/Executors;->getJobExecutor()Lcom/vungle/ads/internal/executor/VungleThreadPoolExecutor;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v1, p0, Lcom/vungle/ads/internal/util/BlackScreenDetector$start$1;->this$0:Lcom/vungle/ads/internal/util/BlackScreenDetector;

    .line 32
    .line 33
    iget p0, p0, Lcom/vungle/ads/internal/util/BlackScreenDetector$start$1;->$samplingFactor:I

    .line 34
    .line 35
    new-instance v2, Lcom/vungle/ads/internal/util/b;

    .line 36
    .line 37
    invoke-direct {v2, v1, p1, p0}, Lcom/vungle/ads/internal/util/b;-><init>(Lcom/vungle/ads/internal/util/BlackScreenDetector;Landroid/graphics/Bitmap;I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v2}, Lcom/vungle/ads/internal/executor/VungleThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method
