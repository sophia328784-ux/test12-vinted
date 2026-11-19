.class public final Lcom/vungle/ads/internal/util/BlackScreenDetector;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vungle/ads/internal/util/BlackScreenDetector$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000b\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0010\u000e\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\u0018\u0000 &2\u00020\u0001:\u0001&B\u0005\u00a2\u0006\u0002\u0010\u0002J,\u0010\u0008\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\r\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000cH\u0002J+\u0010\u000f\u001a\u00020\u00072\u0006\u0010\u0010\u001a\u00020\u00112\u0014\u0010\u0012\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010\n\u0012\u0004\u0012\u00020\u00070\u0013H\u0001\u00a2\u0006\u0002\u0008\u0014J&\u0010\u0015\u001a\u00020\u00072\u0006\u0010\u0010\u001a\u00020\u00112\u0014\u0010\u0012\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010\n\u0012\u0004\u0012\u00020\u00070\u0013H\u0002J&\u0010\u0016\u001a\u00020\u00072\u0006\u0010\u0010\u001a\u00020\u00112\u0014\u0010\u0012\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010\n\u0012\u0004\u0012\u00020\u00070\u0013H\u0003J6\u0010\u0017\u001a\u00020\u00072\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\n2\u0014\u0010\u0012\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010\n\u0012\u0004\u0012\u00020\u00070\u0013H\u0003J\u0014\u0010\u001d\u001a\u0004\u0018\u00010\u001e2\u0008\u0010\u001f\u001a\u0004\u0018\u00010 H\u0002J+\u0010!\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\"2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\n2\u0006\u0010\r\u001a\u00020\u0005H\u0001\u00a2\u0006\u0002\u0008#J2\u0010$\u001a\u00020\u00072\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u00112\u0006\u0010\r\u001a\u00020\u00052\u0018\u0010\u0003\u001a\u0014\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u0004J\u0006\u0010%\u001a\u00020\u0007R\"\u0010\u0003\u001a\u0016\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\'\u00b2\u0006\n\u0010(\u001a\u00020)X\u008a\u0084\u0002\u00b2\u0006\n\u0010(\u001a\u00020)X\u008a\u0084\u0002"
    }
    d2 = {
        "Lcom/vungle/ads/internal/util/BlackScreenDetector;",
        "",
        "()V",
        "callback",
        "Lkotlin/Function2;",
        "",
        "",
        "",
        "calculateBlackScreenPercentageWithMargin",
        "image",
        "Landroid/graphics/Bitmap;",
        "marginPercentage",
        "",
        "samplingFactor",
        "maxMarginPercentage",
        "captureViewBitmapAsync",
        "view",
        "Landroid/view/View;",
        "onComplete",
        "Lkotlin/Function1;",
        "captureViewBitmapAsync$vungle_ads_release",
        "captureViewWithCanvas",
        "captureViewWithPixelCopy",
        "executePixelCopyRequest",
        "window",
        "Landroid/view/Window;",
        "rect",
        "Landroid/graphics/Rect;",
        "bitmap",
        "getActivity",
        "Landroid/app/Activity;",
        "context",
        "Landroid/content/Context;",
        "processBitmapForBlackScreen",
        "Lkotlin/Pair;",
        "processBitmapForBlackScreen$vungle_ads_release",
        "start",
        "stop",
        "Companion",
        "vungle-ads_release",
        "executors",
        "Lcom/vungle/ads/internal/executor/Executors;"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field private static final BLACK_PIXEL_THRESHOLD:I = 0xa

.field private static final BLACK_SCREEN_MARGIN_PERCENTAGE:D = 0.1

.field public static final Companion:Lcom/vungle/ads/internal/util/BlackScreenDetector$Companion;

.field private static final TAG:Ljava/lang/String; = "BlackScreenDetector"


# instance fields
.field private volatile callback:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/vungle/ads/internal/util/BlackScreenDetector$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/vungle/ads/internal/util/BlackScreenDetector$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/vungle/ads/internal/util/BlackScreenDetector;->Companion:Lcom/vungle/ads/internal/util/BlackScreenDetector$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a(Lkotlin/jvm/functions/Function1;Landroid/graphics/Bitmap;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/vungle/ads/internal/util/BlackScreenDetector;->executePixelCopyRequest$lambda-1(Lkotlin/jvm/functions/Function1;Landroid/graphics/Bitmap;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$captureViewWithPixelCopy$lambda-0(Lkotlin/Lazy;)Lcom/vungle/ads/internal/executor/Executors;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/vungle/ads/internal/util/BlackScreenDetector;->captureViewWithPixelCopy$lambda-0(Lkotlin/Lazy;)Lcom/vungle/ads/internal/executor/Executors;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$executePixelCopyRequest(Lcom/vungle/ads/internal/util/BlackScreenDetector;Landroid/view/Window;Landroid/graphics/Rect;Landroid/graphics/Bitmap;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/vungle/ads/internal/util/BlackScreenDetector;->executePixelCopyRequest(Landroid/view/Window;Landroid/graphics/Rect;Landroid/graphics/Bitmap;Lkotlin/jvm/functions/Function1;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$getCallback$p(Lcom/vungle/ads/internal/util/BlackScreenDetector;)Lkotlin/jvm/functions/Function2;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vungle/ads/internal/util/BlackScreenDetector;->callback:Lkotlin/jvm/functions/Function2;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$setCallback$p(Lcom/vungle/ads/internal/util/BlackScreenDetector;Lkotlin/jvm/functions/Function2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vungle/ads/internal/util/BlackScreenDetector;->callback:Lkotlin/jvm/functions/Function2;

    .line 2
    .line 3
    return-void
.end method

.method private final calculateBlackScreenPercentageWithMargin(Landroid/graphics/Bitmap;DID)I
    .locals 12

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    int-to-double v2, v0

    .line 10
    mul-double/2addr v2, p2

    .line 11
    double-to-int v8, v2

    .line 12
    int-to-double v2, v1

    .line 13
    mul-double/2addr v2, p2

    .line 14
    double-to-int v9, v2

    .line 15
    mul-int/lit8 v2, v8, 0x2

    .line 16
    .line 17
    sub-int v7, v0, v2

    .line 18
    .line 19
    mul-int/lit8 v0, v9, 0x2

    .line 20
    .line 21
    sub-int v11, v1, v0

    .line 22
    .line 23
    const/4 v0, -0x1

    .line 24
    if-lez v7, :cond_8

    .line 25
    .line 26
    if-gtz v11, :cond_0

    .line 27
    .line 28
    goto/16 :goto_1

    .line 29
    .line 30
    :cond_0
    int-to-long v1, v7

    .line 31
    int-to-long v3, v11

    .line 32
    mul-long/2addr v1, v3

    .line 33
    const-wide/32 v3, 0x7fffffff

    .line 34
    .line 35
    .line 36
    cmp-long v3, v1, v3

    .line 37
    .line 38
    if-lez v3, :cond_2

    .line 39
    .line 40
    cmpl-double v1, p2, p5

    .line 41
    .line 42
    if-ltz v1, :cond_1

    .line 43
    .line 44
    return v0

    .line 45
    :cond_1
    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    .line 46
    .line 47
    mul-double v2, p2, v0

    .line 48
    .line 49
    move-object v0, p0

    .line 50
    move-object v1, p1

    .line 51
    move/from16 v4, p4

    .line 52
    .line 53
    move-wide/from16 v5, p5

    .line 54
    .line 55
    invoke-direct/range {v0 .. v6}, Lcom/vungle/ads/internal/util/BlackScreenDetector;->calculateBlackScreenPercentageWithMargin(Landroid/graphics/Bitmap;DID)I

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    return p0

    .line 60
    :cond_2
    move/from16 p0, p4

    .line 61
    .line 62
    long-to-int p2, v1

    .line 63
    new-array v5, p2, [I

    .line 64
    .line 65
    const/4 v6, 0x0

    .line 66
    move v10, v7

    .line 67
    move-object v4, p1

    .line 68
    invoke-virtual/range {v4 .. v11}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    .line 69
    .line 70
    .line 71
    add-int/2addr p2, v0

    .line 72
    if-lez p0, :cond_7

    .line 73
    .line 74
    const/4 p1, 0x0

    .line 75
    invoke-static {p1, p2, p0}, Lkotlin/internal/ProgressionUtilKt;->a(III)I

    .line 76
    .line 77
    .line 78
    move-result p2

    .line 79
    move p3, p1

    .line 80
    if-ltz p2, :cond_4

    .line 81
    .line 82
    move v0, p3

    .line 83
    move v1, v0

    .line 84
    :goto_0
    add-int/lit8 p3, p3, 0x1

    .line 85
    .line 86
    aget v2, v5, v0

    .line 87
    .line 88
    shr-int/lit8 v3, v2, 0x18

    .line 89
    .line 90
    and-int/lit16 v3, v3, 0xff

    .line 91
    .line 92
    shr-int/lit8 v4, v2, 0x10

    .line 93
    .line 94
    and-int/lit16 v4, v4, 0xff

    .line 95
    .line 96
    shr-int/lit8 v6, v2, 0x8

    .line 97
    .line 98
    and-int/lit16 v6, v6, 0xff

    .line 99
    .line 100
    and-int/lit16 v2, v2, 0xff

    .line 101
    .line 102
    if-lez v3, :cond_3

    .line 103
    .line 104
    const/16 v3, 0xa

    .line 105
    .line 106
    if-ge v4, v3, :cond_3

    .line 107
    .line 108
    if-ge v6, v3, :cond_3

    .line 109
    .line 110
    if-ge v2, v3, :cond_3

    .line 111
    .line 112
    add-int/lit8 v1, v1, 0x1

    .line 113
    .line 114
    :cond_3
    if-eq v0, p2, :cond_5

    .line 115
    .line 116
    add-int/2addr v0, p0

    .line 117
    goto :goto_0

    .line 118
    :cond_4
    move v1, p3

    .line 119
    :cond_5
    if-lez p3, :cond_6

    .line 120
    .line 121
    int-to-long p0, v1

    .line 122
    const-wide/16 v0, 0x64

    .line 123
    .line 124
    mul-long/2addr p0, v0

    .line 125
    int-to-long p2, p3

    .line 126
    div-long/2addr p0, p2

    .line 127
    long-to-int p0, p0

    .line 128
    return p0

    .line 129
    :cond_6
    return p1

    .line 130
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 131
    .line 132
    new-instance p2, Ljava/lang/StringBuilder;

    .line 133
    .line 134
    const-string p3, "Step must be positive, was: "

    .line 135
    .line 136
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    const/16 p0, 0x2e

    .line 143
    .line 144
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    throw p1

    .line 155
    :cond_8
    :goto_1
    return v0
.end method

.method public static synthetic calculateBlackScreenPercentageWithMargin$default(Lcom/vungle/ads/internal/util/BlackScreenDetector;Landroid/graphics/Bitmap;DIDILjava/lang/Object;)I
    .locals 7

    .line 1
    and-int/lit8 p8, p7, 0x4

    .line 2
    .line 3
    if-eqz p8, :cond_0

    .line 4
    .line 5
    const/16 p4, 0x64

    .line 6
    .line 7
    :cond_0
    move v4, p4

    .line 8
    and-int/lit8 p4, p7, 0x8

    .line 9
    .line 10
    if-eqz p4, :cond_1

    .line 11
    .line 12
    const-wide/high16 p5, 0x3fe0000000000000L    # 0.5

    .line 13
    .line 14
    :cond_1
    move-object v0, p0

    .line 15
    move-object v1, p1

    .line 16
    move-wide v2, p2

    .line 17
    move-wide v5, p5

    .line 18
    invoke-direct/range {v0 .. v6}, Lcom/vungle/ads/internal/util/BlackScreenDetector;->calculateBlackScreenPercentageWithMargin(Landroid/graphics/Bitmap;DID)I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0
.end method

.method private final captureViewWithCanvas(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/graphics/Bitmap;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object p0, Lcom/vungle/ads/internal/util/ThreadUtil;->INSTANCE:Lcom/vungle/ads/internal/util/ThreadUtil;

    .line 2
    .line 3
    new-instance v0, Lcom/vungle/ads/internal/util/BlackScreenDetector$captureViewWithCanvas$1;

    .line 4
    .line 5
    invoke-direct {v0, p1, p2}, Lcom/vungle/ads/internal/util/BlackScreenDetector$captureViewWithCanvas$1;-><init>(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcom/vungle/ads/internal/util/ThreadUtil;->runOnUiThread(Lkotlin/jvm/functions/Function0;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private final captureViewWithPixelCopy(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/graphics/Bitmap;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Lcom/vungle/ads/internal/util/BlackScreenDetector;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    move-object v6, v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object v6, v1

    .line 19
    :goto_0
    if-nez v6, :cond_1

    .line 20
    .line 21
    sget-object p0, Lcom/vungle/ads/internal/util/Logger;->Companion:Lcom/vungle/ads/internal/util/Logger$Companion;

    .line 22
    .line 23
    const-string p1, "BlackScreenDetector"

    .line 24
    .line 25
    const-string v0, "Activity/Window not found for PixelCopy"

    .line 26
    .line 27
    invoke-virtual {p0, p1, v0}, Lcom/vungle/ads/internal/util/Logger$Companion;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    invoke-interface {p2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    sget-object v0, Lcom/vungle/ads/ServiceLocator;->Companion:Lcom/vungle/ads/ServiceLocator$Companion;

    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->SYNCHRONIZED:Lkotlin/LazyThreadSafetyMode;

    .line 44
    .line 45
    new-instance v2, Lcom/vungle/ads/internal/util/BlackScreenDetector$captureViewWithPixelCopy$$inlined$inject$1;

    .line 46
    .line 47
    invoke-direct {v2, v0}, Lcom/vungle/ads/internal/util/BlackScreenDetector$captureViewWithPixelCopy$$inlined$inject$1;-><init>(Landroid/content/Context;)V

    .line 48
    .line 49
    .line 50
    invoke-static {v1, v2}, Lkotlin/LazyKt__LazyJVMKt;->b(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    sget-object v0, Lcom/vungle/ads/internal/util/ThreadUtil;->INSTANCE:Lcom/vungle/ads/internal/util/ThreadUtil;

    .line 55
    .line 56
    new-instance v2, Lcom/vungle/ads/internal/util/BlackScreenDetector$captureViewWithPixelCopy$1;

    .line 57
    .line 58
    move-object v5, p0

    .line 59
    move-object v3, p1

    .line 60
    move-object v7, p2

    .line 61
    invoke-direct/range {v2 .. v7}, Lcom/vungle/ads/internal/util/BlackScreenDetector$captureViewWithPixelCopy$1;-><init>(Landroid/view/View;Lkotlin/Lazy;Lcom/vungle/ads/internal/util/BlackScreenDetector;Landroid/view/Window;Lkotlin/jvm/functions/Function1;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v2}, Lcom/vungle/ads/internal/util/ThreadUtil;->runOnUiThread(Lkotlin/jvm/functions/Function0;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method private static final captureViewWithPixelCopy$lambda-0(Lkotlin/Lazy;)Lcom/vungle/ads/internal/executor/Executors;
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

.method private final executePixelCopyRequest(Landroid/view/Window;Landroid/graphics/Rect;Landroid/graphics/Bitmap;Lkotlin/jvm/functions/Function1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/Window;",
            "Landroid/graphics/Rect;",
            "Landroid/graphics/Bitmap;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/graphics/Bitmap;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    new-instance p0, Lbt1;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, p4, p3, v0}, Lbt1;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Landroid/os/Handler;

    .line 8
    .line 9
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p1, p2, p3, p0, v0}, Landroid/view/PixelCopy;->request(Landroid/view/Window;Landroid/graphics/Rect;Landroid/graphics/Bitmap;Landroid/view/PixelCopy$OnPixelCopyFinishedListener;Landroid/os/Handler;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception p0

    .line 21
    sget-object p1, Lcom/vungle/ads/internal/util/Logger;->Companion:Lcom/vungle/ads/internal/util/Logger$Companion;

    .line 22
    .line 23
    const-string p2, "BlackScreenDetector"

    .line 24
    .line 25
    const-string v0, "PixelCopy request failed"

    .line 26
    .line 27
    invoke-virtual {p1, p2, v0, p0}, Lcom/vungle/ads/internal/util/Logger$Companion;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 28
    .line 29
    .line 30
    invoke-virtual {p3}, Landroid/graphics/Bitmap;->recycle()V

    .line 31
    .line 32
    .line 33
    const/4 p0, 0x0

    .line 34
    invoke-interface {p4, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method private static final executePixelCopyRequest$lambda-1(Lkotlin/jvm/functions/Function1;Landroid/graphics/Bitmap;I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    sget-object v0, Lcom/vungle/ads/internal/util/Logger;->Companion:Lcom/vungle/ads/internal/util/Logger$Companion;

    .line 14
    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v2, "PixelCopy failed: "

    .line 18
    .line 19
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    const-string v1, "BlackScreenDetector"

    .line 30
    .line 31
    invoke-virtual {v0, v1, p2}, Lcom/vungle/ads/internal/util/Logger$Companion;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 35
    .line 36
    .line 37
    const/4 p1, 0x0

    .line 38
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method private final getActivity(Landroid/content/Context;)Landroid/app/Activity;
    .locals 0

    .line 1
    :goto_0
    instance-of p0, p1, Landroid/content/ContextWrapper;

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    instance-of p0, p1, Landroid/app/Activity;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    check-cast p1, Landroid/app/Activity;

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    check-cast p1, Landroid/content/ContextWrapper;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/4 p0, 0x0

    .line 20
    return-object p0
.end method


# virtual methods
.method public final captureViewBitmapAsync$vungle_ads_release(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/graphics/Bitmap;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/vungle/ads/internal/util/BlackScreenDetector;->callback:Lkotlin/jvm/functions/Function2;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/vungle/ads/internal/util/BlackScreenDetector;->captureViewWithPixelCopy(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final processBitmapForBlackScreen$vungle_ads_release(Landroid/graphics/Bitmap;I)Lkotlin/Pair;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "I)",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, -0x1

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    const/16 v8, 0x8

    .line 5
    .line 6
    const/4 v9, 0x0

    .line 7
    const-wide v3, 0x3fb999999999999aL    # 0.1

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    const-wide/16 v6, 0x0

    .line 13
    .line 14
    move-object v1, p0

    .line 15
    move-object v2, p1

    .line 16
    move v5, p2

    .line 17
    invoke-static/range {v1 .. v9}, Lcom/vungle/ads/internal/util/BlackScreenDetector;->calculateBlackScreenPercentageWithMargin$default(Lcom/vungle/ads/internal/util/BlackScreenDetector;Landroid/graphics/Bitmap;DIDILjava/lang/Object;)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-ne p0, v0, :cond_0

    .line 22
    .line 23
    const-string p1, "Internal calculation error"

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const-string p1, ""

    .line 27
    .line 28
    :goto_0
    new-instance p2, Lkotlin/Pair;

    .line 29
    .line 30
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-direct {p2, p0, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    return-object p2

    .line 38
    :cond_1
    sget-object p0, Lcom/vungle/ads/internal/util/Logger;->Companion:Lcom/vungle/ads/internal/util/Logger$Companion;

    .line 39
    .line 40
    const-string p1, "BlackScreenDetector"

    .line 41
    .line 42
    const-string p2, "Black screen detection failed: Snapshot capture failure"

    .line 43
    .line 44
    invoke-virtual {p0, p1, p2}, Lcom/vungle/ads/internal/util/Logger$Companion;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    new-instance p0, Lkotlin/Pair;

    .line 48
    .line 49
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    const-string p2, "Snapshot capture failure"

    .line 54
    .line 55
    invoke-direct {p0, p1, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    return-object p0
.end method

.method public final start(Landroid/view/View;ILkotlin/jvm/functions/Function2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "I",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/vungle/ads/internal/util/BlackScreenDetector;->callback:Lkotlin/jvm/functions/Function2;

    .line 5
    .line 6
    if-nez p1, :cond_1

    .line 7
    .line 8
    sget-object p1, Lcom/vungle/ads/internal/util/Logger;->Companion:Lcom/vungle/ads/internal/util/Logger$Companion;

    .line 9
    .line 10
    const-string p2, "BlackScreenDetector"

    .line 11
    .line 12
    const-string p3, "Black screen detection failed: View not available"

    .line 13
    .line 14
    invoke-virtual {p1, p2, p3}, Lcom/vungle/ads/internal/util/Logger$Companion;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lcom/vungle/ads/internal/util/BlackScreenDetector;->callback:Lkotlin/jvm/functions/Function2;

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    const/4 p2, -0x1

    .line 22
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    const-string p3, "View not available"

    .line 27
    .line 28
    invoke-interface {p1, p2, p3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    :cond_0
    const/4 p1, 0x0

    .line 32
    iput-object p1, p0, Lcom/vungle/ads/internal/util/BlackScreenDetector;->callback:Lkotlin/jvm/functions/Function2;

    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    new-instance p3, Lcom/vungle/ads/internal/util/BlackScreenDetector$start$1;

    .line 36
    .line 37
    invoke-direct {p3, p1, p0, p2}, Lcom/vungle/ads/internal/util/BlackScreenDetector$start$1;-><init>(Landroid/view/View;Lcom/vungle/ads/internal/util/BlackScreenDetector;I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, p1, p3}, Lcom/vungle/ads/internal/util/BlackScreenDetector;->captureViewBitmapAsync$vungle_ads_release(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final stop()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/vungle/ads/internal/util/BlackScreenDetector;->callback:Lkotlin/jvm/functions/Function2;

    .line 3
    .line 4
    return-void
.end method
