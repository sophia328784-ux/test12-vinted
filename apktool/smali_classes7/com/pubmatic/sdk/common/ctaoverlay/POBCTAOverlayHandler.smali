.class public final Lcom/pubmatic/sdk/common/ctaoverlay/POBCTAOverlayHandler;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pubmatic/sdk/common/ctaoverlay/POBCTAOverlayHandler$Companion;,
        Lcom/pubmatic/sdk/common/ctaoverlay/POBCTAOverlayHandler$a;,
        Lcom/pubmatic/sdk/common/ctaoverlay/POBCTAOverlayHandler$POBCTAOverlayListener;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000t\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u0000 D2\u00020\u0001:\u0003DE\u000bB\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\u000b\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\r\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000cJ\u000f\u0010\u000e\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000cJ\u0017\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0010\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u0011J\u0017\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0013\u001a\u00020\u0012H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u0014J\u000f\u0010\u0015\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u000cJ\u0015\u0010\u0018\u001a\u00020\n2\u0006\u0010\u0017\u001a\u00020\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\r\u0010\u001a\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0015\u0010\u001e\u001a\u00020\n2\u0006\u0010\u001d\u001a\u00020\u001c\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\r\u0010 \u001a\u00020\n\u00a2\u0006\u0004\u0008 \u0010\u000cJ\r\u0010!\u001a\u00020\n\u00a2\u0006\u0004\u0008!\u0010\u000cJ\r\u0010\"\u001a\u00020\n\u00a2\u0006\u0004\u0008\"\u0010\u000cJ\r\u0010#\u001a\u00020\n\u00a2\u0006\u0004\u0008#\u0010\u000cJ\r\u0010%\u001a\u00020$\u00a2\u0006\u0004\u0008%\u0010&J\r\u0010\'\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\'\u0010(R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010)R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010*R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010+R\u0014\u0010.\u001a\u00020,8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010-R\u0014\u00101\u001a\u00020$8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008/\u00100R\u0014\u00105\u001a\u0002028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00083\u00104R\u0018\u0010\u0017\u001a\u0004\u0018\u00010\u00168\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00086\u00107R\u0018\u0010;\u001a\u0004\u0018\u0001088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00089\u0010:R\u0018\u0010?\u001a\u0004\u0018\u00010<8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008=\u0010>R\u0016\u0010C\u001a\u00020@8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008A\u0010B\u00a8\u0006F"
    }
    d2 = {
        "Lcom/pubmatic/sdk/common/ctaoverlay/POBCTAOverlayHandler;",
        "",
        "Landroid/view/ViewGroup;",
        "parentView",
        "Lcom/pubmatic/sdk/common/ctaoverlay/POBCTAOverlayData;",
        "ctaOverlayData",
        "",
        "isMrec",
        "<init>",
        "(Landroid/view/ViewGroup;Lcom/pubmatic/sdk/common/ctaoverlay/POBCTAOverlayData;Z)V",
        "",
        "a",
        "()V",
        "c",
        "d",
        "",
        "iconUrl",
        "(Ljava/lang/String;)V",
        "Landroid/graphics/Bitmap;",
        "bitmap",
        "(Landroid/graphics/Bitmap;)V",
        "b",
        "Lcom/pubmatic/sdk/common/ctaoverlay/POBCTAOverlayHandler$POBCTAOverlayListener;",
        "ctaOverlayListener",
        "setCTAOverlayListener",
        "(Lcom/pubmatic/sdk/common/ctaoverlay/POBCTAOverlayHandler$POBCTAOverlayListener;)V",
        "getCTAOverlayData",
        "()Lcom/pubmatic/sdk/common/ctaoverlay/POBCTAOverlayData;",
        "",
        "delay",
        "showWithDelay",
        "(I)V",
        "show",
        "hide",
        "invalidateTimer",
        "cleanUp",
        "Lcom/pubmatic/sdk/common/view/cta/POBCTAOverlayView;",
        "getOverlayView",
        "()Lcom/pubmatic/sdk/common/view/cta/POBCTAOverlayView;",
        "isShowWithDelayInitiated",
        "()Z",
        "Landroid/view/ViewGroup;",
        "Lcom/pubmatic/sdk/common/ctaoverlay/POBCTAOverlayData;",
        "Z",
        "Landroid/content/Context;",
        "Landroid/content/Context;",
        "context",
        "e",
        "Lcom/pubmatic/sdk/common/view/cta/POBCTAOverlayView;",
        "ctaOverlayView",
        "Lcom/pubmatic/sdk/common/view/cta/POBCTAOverlayAnimationHandler;",
        "f",
        "Lcom/pubmatic/sdk/common/view/cta/POBCTAOverlayAnimationHandler;",
        "ctaOverlayAnimationHandler",
        "g",
        "Lcom/pubmatic/sdk/common/ctaoverlay/POBCTAOverlayHandler$POBCTAOverlayListener;",
        "Lcom/pubmatic/sdk/common/utility/POBTimeoutHandler;",
        "h",
        "Lcom/pubmatic/sdk/common/utility/POBTimeoutHandler;",
        "timeOutHandler",
        "Lcom/pubmatic/sdk/common/utility/POBImageDownloadManager;",
        "i",
        "Lcom/pubmatic/sdk/common/utility/POBImageDownloadManager;",
        "imageDownloadManager",
        "Lcom/pubmatic/sdk/common/ctaoverlay/POBCTAOverlayHandler$a;",
        "j",
        "Lcom/pubmatic/sdk/common/ctaoverlay/POBCTAOverlayHandler$a;",
        "state",
        "Companion",
        "POBCTAOverlayListener",
        "common_release"
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
.field public static final Companion:Lcom/pubmatic/sdk/common/ctaoverlay/POBCTAOverlayHandler$Companion;


# instance fields
.field private final a:Landroid/view/ViewGroup;

.field private final b:Lcom/pubmatic/sdk/common/ctaoverlay/POBCTAOverlayData;

.field private final c:Z

.field private final d:Landroid/content/Context;

.field private final e:Lcom/pubmatic/sdk/common/view/cta/POBCTAOverlayView;

.field private final f:Lcom/pubmatic/sdk/common/view/cta/POBCTAOverlayAnimationHandler;

.field private g:Lcom/pubmatic/sdk/common/ctaoverlay/POBCTAOverlayHandler$POBCTAOverlayListener;

.field private h:Lcom/pubmatic/sdk/common/utility/POBTimeoutHandler;

.field private i:Lcom/pubmatic/sdk/common/utility/POBImageDownloadManager;

.field private j:Lcom/pubmatic/sdk/common/ctaoverlay/POBCTAOverlayHandler$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/pubmatic/sdk/common/ctaoverlay/POBCTAOverlayHandler$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/pubmatic/sdk/common/ctaoverlay/POBCTAOverlayHandler$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/pubmatic/sdk/common/ctaoverlay/POBCTAOverlayHandler;->Companion:Lcom/pubmatic/sdk/common/ctaoverlay/POBCTAOverlayHandler$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;Lcom/pubmatic/sdk/common/ctaoverlay/POBCTAOverlayData;Z)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/pubmatic/sdk/common/ctaoverlay/POBCTAOverlayHandler;->a:Landroid/view/ViewGroup;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/pubmatic/sdk/common/ctaoverlay/POBCTAOverlayHandler;->b:Lcom/pubmatic/sdk/common/ctaoverlay/POBCTAOverlayData;

    .line 13
    .line 14
    iput-boolean p3, p0, Lcom/pubmatic/sdk/common/ctaoverlay/POBCTAOverlayHandler;->c:Z

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lcom/pubmatic/sdk/common/ctaoverlay/POBCTAOverlayHandler;->d:Landroid/content/Context;

    .line 24
    .line 25
    const/4 p2, 0x1

    .line 26
    if-ne p3, p2, :cond_0

    .line 27
    .line 28
    new-instance p2, Lcom/pubmatic/sdk/common/view/cta/POBMrecCTAOverlayView;

    .line 29
    .line 30
    invoke-direct {p2, p1}, Lcom/pubmatic/sdk/common/view/cta/POBMrecCTAOverlayView;-><init>(Landroid/content/Context;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    new-instance p2, Lcom/pubmatic/sdk/common/view/cta/POBFullscreenCTAOverlayView;

    .line 35
    .line 36
    invoke-direct {p2, p1}, Lcom/pubmatic/sdk/common/view/cta/POBFullscreenCTAOverlayView;-><init>(Landroid/content/Context;)V

    .line 37
    .line 38
    .line 39
    :goto_0
    iput-object p2, p0, Lcom/pubmatic/sdk/common/ctaoverlay/POBCTAOverlayHandler;->e:Lcom/pubmatic/sdk/common/view/cta/POBCTAOverlayView;

    .line 40
    .line 41
    new-instance p1, Lcom/pubmatic/sdk/common/view/cta/POBCTAOverlayAnimationHandler;

    .line 42
    .line 43
    invoke-direct {p1, p2}, Lcom/pubmatic/sdk/common/view/cta/POBCTAOverlayAnimationHandler;-><init>(Landroid/view/View;)V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, Lcom/pubmatic/sdk/common/ctaoverlay/POBCTAOverlayHandler;->f:Lcom/pubmatic/sdk/common/view/cta/POBCTAOverlayAnimationHandler;

    .line 47
    .line 48
    sget-object p1, Lcom/pubmatic/sdk/common/ctaoverlay/POBCTAOverlayHandler$a;->a:Lcom/pubmatic/sdk/common/ctaoverlay/POBCTAOverlayHandler$a;

    .line 49
    .line 50
    iput-object p1, p0, Lcom/pubmatic/sdk/common/ctaoverlay/POBCTAOverlayHandler;->j:Lcom/pubmatic/sdk/common/ctaoverlay/POBCTAOverlayHandler$a;

    .line 51
    .line 52
    invoke-direct {p0}, Lcom/pubmatic/sdk/common/ctaoverlay/POBCTAOverlayHandler;->c()V

    .line 53
    .line 54
    .line 55
    new-instance p1, Lcom/pubmatic/sdk/common/ctaoverlay/POBCTAOverlayHandler$1;

    .line 56
    .line 57
    invoke-direct {p1, p0}, Lcom/pubmatic/sdk/common/ctaoverlay/POBCTAOverlayHandler$1;-><init>(Lcom/pubmatic/sdk/common/ctaoverlay/POBCTAOverlayHandler;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p2, p1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 61
    .line 62
    .line 63
    const/4 p0, 0x0

    .line 64
    new-array p0, p0, [Ljava/lang/Object;

    .line 65
    .line 66
    const-string p1, "POBCTAOverlayHandler"

    .line 67
    .line 68
    const-string p2, "Created new CTA overlay view"

    .line 69
    .line 70
    invoke-static {p1, p2, p0}, Lcom/pubmatic/sdk/common/log/POBLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method private final a()V
    .locals 5

    .line 1
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 2
    .line 3
    const/4 v1, -0x2

    .line 4
    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lcom/pubmatic/sdk/common/ctaoverlay/POBCTAOverlayHandler;->d:Landroid/content/Context;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget v2, Lcom/pubmatic/sdk/common/R$dimen;->pob_dimen_12dp:I

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iget-boolean v2, p0, Lcom/pubmatic/sdk/common/ctaoverlay/POBCTAOverlayHandler;->c:Z

    .line 20
    .line 21
    iget-object v3, p0, Lcom/pubmatic/sdk/common/ctaoverlay/POBCTAOverlayHandler;->d:Landroid/content/Context;

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    sget v3, Lcom/pubmatic/sdk/common/R$dimen;->pob_cta_overlay_mrec_bottom_position:I

    .line 30
    .line 31
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    iget-object v3, p0, Lcom/pubmatic/sdk/common/ctaoverlay/POBCTAOverlayHandler;->b:Lcom/pubmatic/sdk/common/ctaoverlay/POBCTAOverlayData;

    .line 41
    .line 42
    invoke-virtual {v3}, Lcom/pubmatic/sdk/common/ctaoverlay/POBCTAOverlayData;->getPosition()I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    const/4 v4, 0x1

    .line 47
    if-ne v3, v4, :cond_1

    .line 48
    .line 49
    sget v3, Lcom/pubmatic/sdk/common/R$dimen;->pob_cta_overlay_bottom_raised_position:I

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    sget v3, Lcom/pubmatic/sdk/common/R$dimen;->pob_cta_overlay_bottom_position:I

    .line 53
    .line 54
    :goto_0
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    :goto_1
    const/4 v3, 0x0

    .line 59
    invoke-virtual {v0, v1, v3, v1, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 60
    .line 61
    .line 62
    const/16 v1, 0x51

    .line 63
    .line 64
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 65
    .line 66
    iget-object v1, p0, Lcom/pubmatic/sdk/common/ctaoverlay/POBCTAOverlayHandler;->f:Lcom/pubmatic/sdk/common/view/cta/POBCTAOverlayAnimationHandler;

    .line 67
    .line 68
    iget v2, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 69
    .line 70
    new-instance v3, Lcom/pubmatic/sdk/common/ctaoverlay/POBCTAOverlayHandler$b;

    .line 71
    .line 72
    invoke-direct {v3, p0}, Lcom/pubmatic/sdk/common/ctaoverlay/POBCTAOverlayHandler$b;-><init>(Lcom/pubmatic/sdk/common/ctaoverlay/POBCTAOverlayHandler;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v2, v3}, Lcom/pubmatic/sdk/common/view/cta/POBCTAOverlayAnimationHandler;->applyDragAnimator(ILkotlin/jvm/functions/Function0;)V

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, Lcom/pubmatic/sdk/common/ctaoverlay/POBCTAOverlayHandler;->a:Landroid/view/ViewGroup;

    .line 79
    .line 80
    iget-object v2, p0, Lcom/pubmatic/sdk/common/ctaoverlay/POBCTAOverlayHandler;->e:Lcom/pubmatic/sdk/common/view/cta/POBCTAOverlayView;

    .line 81
    .line 82
    invoke-virtual {v1, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 83
    .line 84
    .line 85
    iget-object p0, p0, Lcom/pubmatic/sdk/common/ctaoverlay/POBCTAOverlayHandler;->e:Lcom/pubmatic/sdk/common/view/cta/POBCTAOverlayView;

    .line 86
    .line 87
    const/16 v0, 0x8

    .line 88
    .line 89
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method private final a(Landroid/graphics/Bitmap;)V
    .locals 2

    .line 104
    iget-object v0, p0, Lcom/pubmatic/sdk/common/ctaoverlay/POBCTAOverlayHandler;->e:Lcom/pubmatic/sdk/common/view/cta/POBCTAOverlayView;

    invoke-virtual {v0}, Lcom/pubmatic/sdk/common/view/cta/POBCTAOverlayView;->getIcon()Landroid/widget/ImageView;

    move-result-object v0

    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    iget-object p0, p0, Lcom/pubmatic/sdk/common/ctaoverlay/POBCTAOverlayHandler;->d:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-direct {v1, p0, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method private static final a(Lcom/pubmatic/sdk/common/ctaoverlay/POBCTAOverlayHandler;)V
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    invoke-virtual {p0}, Lcom/pubmatic/sdk/common/ctaoverlay/POBCTAOverlayHandler;->show()V

    .line 94
    iget-object p0, p0, Lcom/pubmatic/sdk/common/ctaoverlay/POBCTAOverlayHandler;->f:Lcom/pubmatic/sdk/common/view/cta/POBCTAOverlayAnimationHandler;

    sget-object v0, Lcom/pubmatic/sdk/common/ctaoverlay/POBCTAOverlayHandler$c;->a:Lcom/pubmatic/sdk/common/ctaoverlay/POBCTAOverlayHandler$c;

    invoke-virtual {p0, v0}, Lcom/pubmatic/sdk/common/view/cta/POBCTAOverlayAnimationHandler;->startEntranceAnimation(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method private static final a(Lcom/pubmatic/sdk/common/ctaoverlay/POBCTAOverlayHandler;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    iget-object p0, p0, Lcom/pubmatic/sdk/common/ctaoverlay/POBCTAOverlayHandler;->g:Lcom/pubmatic/sdk/common/ctaoverlay/POBCTAOverlayHandler$POBCTAOverlayListener;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/pubmatic/sdk/common/ctaoverlay/POBCTAOverlayHandler$POBCTAOverlayListener;->onClick()V

    :cond_0
    return-void
.end method

.method private final a(Ljava/lang/String;)V
    .locals 2

    .line 96
    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lleh;->c([Ljava/lang/Object;)Ljava/util/HashSet;

    move-result-object v0

    .line 97
    new-instance v1, Lcom/pubmatic/sdk/common/utility/POBImageDownloadManager;

    invoke-direct {v1, v0}, Lcom/pubmatic/sdk/common/utility/POBImageDownloadManager;-><init>(Ljava/util/Set;)V

    .line 98
    new-instance v0, Lcom/facebook/login/l;

    invoke-direct {v0, p1, p0}, Lcom/facebook/login/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Lcom/pubmatic/sdk/common/utility/POBImageDownloadManager;->setListener(Lcom/pubmatic/sdk/common/utility/POBImageDownloadManager$POBImageDownloadListener;)V

    .line 99
    invoke-virtual {v1}, Lcom/pubmatic/sdk/common/utility/POBImageDownloadManager;->start()V

    .line 100
    iput-object v1, p0, Lcom/pubmatic/sdk/common/ctaoverlay/POBCTAOverlayHandler;->i:Lcom/pubmatic/sdk/common/utility/POBImageDownloadManager;

    return-void
.end method

.method private static final a(Ljava/lang/String;Lcom/pubmatic/sdk/common/ctaoverlay/POBCTAOverlayHandler;Ljava/util/Map;)V
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    invoke-interface {p2, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/Bitmap;

    if-eqz p0, :cond_0

    .line 102
    invoke-direct {p1, p0}, Lcom/pubmatic/sdk/common/ctaoverlay/POBCTAOverlayHandler;->a(Landroid/graphics/Bitmap;)V

    return-void

    .line 103
    :cond_0
    invoke-direct {p1}, Lcom/pubmatic/sdk/common/ctaoverlay/POBCTAOverlayHandler;->b()V

    return-void
.end method

.method public static final synthetic access$getCtaOverlayData$p(Lcom/pubmatic/sdk/common/ctaoverlay/POBCTAOverlayHandler;)Lcom/pubmatic/sdk/common/ctaoverlay/POBCTAOverlayData;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pubmatic/sdk/common/ctaoverlay/POBCTAOverlayHandler;->b:Lcom/pubmatic/sdk/common/ctaoverlay/POBCTAOverlayData;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getCtaOverlayListener$p(Lcom/pubmatic/sdk/common/ctaoverlay/POBCTAOverlayHandler;)Lcom/pubmatic/sdk/common/ctaoverlay/POBCTAOverlayHandler$POBCTAOverlayListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pubmatic/sdk/common/ctaoverlay/POBCTAOverlayHandler;->g:Lcom/pubmatic/sdk/common/ctaoverlay/POBCTAOverlayHandler$POBCTAOverlayListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getCtaOverlayView$p(Lcom/pubmatic/sdk/common/ctaoverlay/POBCTAOverlayHandler;)Lcom/pubmatic/sdk/common/view/cta/POBCTAOverlayView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pubmatic/sdk/common/ctaoverlay/POBCTAOverlayHandler;->e:Lcom/pubmatic/sdk/common/view/cta/POBCTAOverlayView;

    .line 2
    .line 3
    return-object p0
.end method

.method private final b()V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/pubmatic/sdk/common/ctaoverlay/POBCTAOverlayHandler;->e:Lcom/pubmatic/sdk/common/view/cta/POBCTAOverlayView;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/pubmatic/sdk/common/view/cta/POBCTAOverlayView;->getIcon()Landroid/widget/ImageView;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/16 v0, 0x8

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    instance-of v0, p0, Landroidx/cardview/widget/CardView;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    check-cast p0, Landroidx/cardview/widget/CardView;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move-object p0, v1

    .line 25
    :goto_0
    if-eqz p0, :cond_2

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    instance-of v0, p0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    move-object v1, p0

    .line 36
    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 37
    .line 38
    :cond_1
    if-eqz v1, :cond_2

    .line 39
    .line 40
    const/4 p0, 0x0

    .line 41
    iput p0, v1, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 42
    .line 43
    :cond_2
    return-void
.end method

.method public static synthetic b(Lcom/pubmatic/sdk/common/ctaoverlay/POBCTAOverlayHandler;Landroid/view/View;)V
    .locals 0

    .line 44
    invoke-static {p0, p1}, Lcom/pubmatic/sdk/common/ctaoverlay/POBCTAOverlayHandler;->a(Lcom/pubmatic/sdk/common/ctaoverlay/POBCTAOverlayHandler;Landroid/view/View;)V

    return-void
.end method

.method private final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/pubmatic/sdk/common/ctaoverlay/POBCTAOverlayHandler;->e:Lcom/pubmatic/sdk/common/view/cta/POBCTAOverlayView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/pubmatic/sdk/common/view/cta/POBCTAOverlayView;->getTitle()Landroid/widget/TextView;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Lcom/pubmatic/sdk/common/ctaoverlay/POBCTAOverlayHandler;->b:Lcom/pubmatic/sdk/common/ctaoverlay/POBCTAOverlayData;

    .line 8
    .line 9
    invoke-virtual {v2}, Lcom/pubmatic/sdk/common/ctaoverlay/POBCTAOverlayData;->getTitle()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/pubmatic/sdk/common/view/cta/POBCTAOverlayView;->getCtaButton()Landroid/widget/Button;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v2, p0, Lcom/pubmatic/sdk/common/ctaoverlay/POBCTAOverlayHandler;->b:Lcom/pubmatic/sdk/common/ctaoverlay/POBCTAOverlayData;

    .line 21
    .line 22
    invoke-virtual {v2}, Lcom/pubmatic/sdk/common/ctaoverlay/POBCTAOverlayData;->getCtaText()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    :try_start_0
    iget-object v1, p0, Lcom/pubmatic/sdk/common/ctaoverlay/POBCTAOverlayHandler;->b:Lcom/pubmatic/sdk/common/ctaoverlay/POBCTAOverlayData;

    .line 30
    .line 31
    invoke-virtual {v1}, Lcom/pubmatic/sdk/common/ctaoverlay/POBCTAOverlayData;->getCtaButtonBgColor()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    invoke-virtual {v0}, Lcom/pubmatic/sdk/common/view/cta/POBCTAOverlayView;->getCtaButton()Landroid/widget/Button;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v2, v1}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :catch_0
    move-exception v1

    .line 52
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 53
    .line 54
    .line 55
    :goto_0
    :try_start_1
    invoke-virtual {v0}, Lcom/pubmatic/sdk/common/view/cta/POBCTAOverlayView;->getCtaButton()Landroid/widget/Button;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    iget-object v2, p0, Lcom/pubmatic/sdk/common/ctaoverlay/POBCTAOverlayHandler;->b:Lcom/pubmatic/sdk/common/ctaoverlay/POBCTAOverlayData;

    .line 60
    .line 61
    invoke-virtual {v2}, Lcom/pubmatic/sdk/common/ctaoverlay/POBCTAOverlayData;->getCtaTextColor()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :catch_1
    move-exception v1

    .line 74
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 75
    .line 76
    .line 77
    :goto_1
    invoke-virtual {v0}, Lcom/pubmatic/sdk/common/view/cta/POBCTAOverlayView;->getCtaButton()Landroid/widget/Button;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    new-instance v1, Lcom/facebook/internal/t0;

    .line 82
    .line 83
    const/16 v2, 0xd

    .line 84
    .line 85
    invoke-direct {v1, p0, v2}, Lcom/facebook/internal/t0;-><init>(Ljava/lang/Object;B)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 89
    .line 90
    .line 91
    iget-boolean v0, p0, Lcom/pubmatic/sdk/common/ctaoverlay/POBCTAOverlayHandler;->c:Z

    .line 92
    .line 93
    if-nez v0, :cond_0

    .line 94
    .line 95
    iget-object v0, p0, Lcom/pubmatic/sdk/common/ctaoverlay/POBCTAOverlayHandler;->e:Lcom/pubmatic/sdk/common/view/cta/POBCTAOverlayView;

    .line 96
    .line 97
    instance-of v1, v0, Lcom/pubmatic/sdk/common/view/cta/POBFullscreenCTAOverlayView;

    .line 98
    .line 99
    if-eqz v1, :cond_0

    .line 100
    .line 101
    check-cast v0, Lcom/pubmatic/sdk/common/view/cta/POBFullscreenCTAOverlayView;

    .line 102
    .line 103
    invoke-virtual {v0}, Lcom/pubmatic/sdk/common/view/cta/POBFullscreenCTAOverlayView;->getHeader()Landroid/widget/TextView;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    iget-object v1, p0, Lcom/pubmatic/sdk/common/ctaoverlay/POBCTAOverlayHandler;->b:Lcom/pubmatic/sdk/common/ctaoverlay/POBCTAOverlayData;

    .line 108
    .line 109
    invoke-virtual {v1}, Lcom/pubmatic/sdk/common/ctaoverlay/POBCTAOverlayData;->getHeader()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 114
    .line 115
    .line 116
    iget-object v0, p0, Lcom/pubmatic/sdk/common/ctaoverlay/POBCTAOverlayHandler;->e:Lcom/pubmatic/sdk/common/view/cta/POBCTAOverlayView;

    .line 117
    .line 118
    check-cast v0, Lcom/pubmatic/sdk/common/view/cta/POBFullscreenCTAOverlayView;

    .line 119
    .line 120
    invoke-virtual {v0}, Lcom/pubmatic/sdk/common/view/cta/POBFullscreenCTAOverlayView;->getDescription()Landroid/widget/TextView;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    iget-object v1, p0, Lcom/pubmatic/sdk/common/ctaoverlay/POBCTAOverlayHandler;->b:Lcom/pubmatic/sdk/common/ctaoverlay/POBCTAOverlayData;

    .line 125
    .line 126
    invoke-virtual {v1}, Lcom/pubmatic/sdk/common/ctaoverlay/POBCTAOverlayData;->getDescription()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 131
    .line 132
    .line 133
    :cond_0
    invoke-direct {p0}, Lcom/pubmatic/sdk/common/ctaoverlay/POBCTAOverlayHandler;->d()V

    .line 134
    .line 135
    .line 136
    return-void
.end method

.method public static synthetic c(Lcom/pubmatic/sdk/common/ctaoverlay/POBCTAOverlayHandler;)V
    .locals 0

    .line 137
    invoke-static {p0}, Lcom/pubmatic/sdk/common/ctaoverlay/POBCTAOverlayHandler;->a(Lcom/pubmatic/sdk/common/ctaoverlay/POBCTAOverlayHandler;)V

    return-void
.end method

.method private final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pubmatic/sdk/common/ctaoverlay/POBCTAOverlayHandler;->b:Lcom/pubmatic/sdk/common/ctaoverlay/POBCTAOverlayData;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/pubmatic/sdk/common/ctaoverlay/POBCTAOverlayData;->getIconImageUrl()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-direct {p0, v0}, Lcom/pubmatic/sdk/common/ctaoverlay/POBCTAOverlayHandler;->a(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    if-nez v0, :cond_1

    .line 17
    .line 18
    invoke-direct {p0}, Lcom/pubmatic/sdk/common/ctaoverlay/POBCTAOverlayHandler;->b()V

    .line 19
    .line 20
    .line 21
    :cond_1
    return-void
.end method

.method public static synthetic d(Ljava/lang/String;Lcom/pubmatic/sdk/common/ctaoverlay/POBCTAOverlayHandler;Ljava/util/Map;)V
    .locals 0

    .line 22
    invoke-static {p0, p1, p2}, Lcom/pubmatic/sdk/common/ctaoverlay/POBCTAOverlayHandler;->a(Ljava/lang/String;Lcom/pubmatic/sdk/common/ctaoverlay/POBCTAOverlayHandler;Ljava/util/Map;)V

    return-void
.end method

.method public static final isCTAOverlayValid(Lcom/pubmatic/sdk/common/ctaoverlay/POBCTAOverlayData;)Z
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    sget-object v0, Lcom/pubmatic/sdk/common/ctaoverlay/POBCTAOverlayHandler;->Companion:Lcom/pubmatic/sdk/common/ctaoverlay/POBCTAOverlayHandler$Companion;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/pubmatic/sdk/common/ctaoverlay/POBCTAOverlayHandler$Companion;->isCTAOverlayValid(Lcom/pubmatic/sdk/common/ctaoverlay/POBCTAOverlayData;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public static final resolveAndGetCTAOverlayHandler(Lcom/pubmatic/sdk/common/ctaoverlay/POBCTAOverlayData;Lcom/pubmatic/sdk/common/ctaoverlay/POBCTAOverlayData;Landroid/view/ViewGroup;Z)Lcom/pubmatic/sdk/common/ctaoverlay/POBCTAOverlayHandler;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    sget-object v0, Lcom/pubmatic/sdk/common/ctaoverlay/POBCTAOverlayHandler;->Companion:Lcom/pubmatic/sdk/common/ctaoverlay/POBCTAOverlayHandler$Companion;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/pubmatic/sdk/common/ctaoverlay/POBCTAOverlayHandler$Companion;->resolveAndGetCTAOverlayHandler(Lcom/pubmatic/sdk/common/ctaoverlay/POBCTAOverlayData;Lcom/pubmatic/sdk/common/ctaoverlay/POBCTAOverlayData;Landroid/view/ViewGroup;Z)Lcom/pubmatic/sdk/common/ctaoverlay/POBCTAOverlayHandler;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method


# virtual methods
.method public final cleanUp()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/pubmatic/sdk/common/ctaoverlay/POBCTAOverlayHandler;->invalidateTimer()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/pubmatic/sdk/common/ctaoverlay/POBCTAOverlayHandler;->i:Lcom/pubmatic/sdk/common/utility/POBImageDownloadManager;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/pubmatic/sdk/common/utility/POBImageDownloadManager;->cancel()V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/pubmatic/sdk/common/ctaoverlay/POBCTAOverlayHandler;->a:Landroid/view/ViewGroup;

    .line 12
    .line 13
    iget-object p0, p0, Lcom/pubmatic/sdk/common/ctaoverlay/POBCTAOverlayHandler;->e:Lcom/pubmatic/sdk/common/view/cta/POBCTAOverlayView;

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final getCTAOverlayData()Lcom/pubmatic/sdk/common/ctaoverlay/POBCTAOverlayData;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pubmatic/sdk/common/ctaoverlay/POBCTAOverlayHandler;->b:Lcom/pubmatic/sdk/common/ctaoverlay/POBCTAOverlayData;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getOverlayView()Lcom/pubmatic/sdk/common/view/cta/POBCTAOverlayView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pubmatic/sdk/common/ctaoverlay/POBCTAOverlayHandler;->e:Lcom/pubmatic/sdk/common/view/cta/POBCTAOverlayView;

    .line 2
    .line 3
    return-object p0
.end method

.method public final hide()V
    .locals 1

    .line 1
    sget-object v0, Lcom/pubmatic/sdk/common/ctaoverlay/POBCTAOverlayHandler$a;->d:Lcom/pubmatic/sdk/common/ctaoverlay/POBCTAOverlayHandler$a;

    .line 2
    .line 3
    iput-object v0, p0, Lcom/pubmatic/sdk/common/ctaoverlay/POBCTAOverlayHandler;->j:Lcom/pubmatic/sdk/common/ctaoverlay/POBCTAOverlayHandler$a;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/pubmatic/sdk/common/ctaoverlay/POBCTAOverlayHandler;->e:Lcom/pubmatic/sdk/common/view/cta/POBCTAOverlayView;

    .line 6
    .line 7
    const/16 v0, 0x8

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final invalidateTimer()V
    .locals 1

    .line 1
    sget-object v0, Lcom/pubmatic/sdk/common/ctaoverlay/POBCTAOverlayHandler$a;->e:Lcom/pubmatic/sdk/common/ctaoverlay/POBCTAOverlayHandler$a;

    .line 2
    .line 3
    iput-object v0, p0, Lcom/pubmatic/sdk/common/ctaoverlay/POBCTAOverlayHandler;->j:Lcom/pubmatic/sdk/common/ctaoverlay/POBCTAOverlayHandler$a;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/pubmatic/sdk/common/ctaoverlay/POBCTAOverlayHandler;->h:Lcom/pubmatic/sdk/common/utility/POBTimeoutHandler;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/pubmatic/sdk/common/utility/POBTimeoutHandler;->cancel()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final isShowWithDelayInitiated()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/pubmatic/sdk/common/ctaoverlay/POBCTAOverlayHandler;->j:Lcom/pubmatic/sdk/common/ctaoverlay/POBCTAOverlayHandler$a;

    .line 2
    .line 3
    sget-object v0, Lcom/pubmatic/sdk/common/ctaoverlay/POBCTAOverlayHandler$a;->b:Lcom/pubmatic/sdk/common/ctaoverlay/POBCTAOverlayHandler$a;

    .line 4
    .line 5
    if-ne p0, v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public final setCTAOverlayListener(Lcom/pubmatic/sdk/common/ctaoverlay/POBCTAOverlayHandler$POBCTAOverlayListener;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/pubmatic/sdk/common/ctaoverlay/POBCTAOverlayHandler;->g:Lcom/pubmatic/sdk/common/ctaoverlay/POBCTAOverlayHandler$POBCTAOverlayListener;

    .line 5
    .line 6
    return-void
.end method

.method public final show()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/pubmatic/sdk/common/ctaoverlay/POBCTAOverlayHandler;->e:Lcom/pubmatic/sdk/common/view/cta/POBCTAOverlayView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/pubmatic/sdk/common/ctaoverlay/POBCTAOverlayHandler;->a()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/pubmatic/sdk/common/ctaoverlay/POBCTAOverlayHandler;->e:Lcom/pubmatic/sdk/common/view/cta/POBCTAOverlayView;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/pubmatic/sdk/common/ctaoverlay/POBCTAOverlayHandler;->e:Lcom/pubmatic/sdk/common/view/cta/POBCTAOverlayView;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/view/View;->bringToFront()V

    .line 21
    .line 22
    .line 23
    sget-object v0, Lcom/pubmatic/sdk/common/ctaoverlay/POBCTAOverlayHandler$a;->c:Lcom/pubmatic/sdk/common/ctaoverlay/POBCTAOverlayHandler$a;

    .line 24
    .line 25
    iput-object v0, p0, Lcom/pubmatic/sdk/common/ctaoverlay/POBCTAOverlayHandler;->j:Lcom/pubmatic/sdk/common/ctaoverlay/POBCTAOverlayHandler$a;

    .line 26
    .line 27
    iget-object p0, p0, Lcom/pubmatic/sdk/common/ctaoverlay/POBCTAOverlayHandler;->g:Lcom/pubmatic/sdk/common/ctaoverlay/POBCTAOverlayHandler$POBCTAOverlayListener;

    .line 28
    .line 29
    if-eqz p0, :cond_1

    .line 30
    .line 31
    invoke-interface {p0}, Lcom/pubmatic/sdk/common/ctaoverlay/POBCTAOverlayHandler$POBCTAOverlayListener;->onShow()V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void
.end method

.method public final showWithDelay(I)V
    .locals 4

    .line 1
    sget-object v0, Lcom/pubmatic/sdk/common/ctaoverlay/POBCTAOverlayHandler$a;->b:Lcom/pubmatic/sdk/common/ctaoverlay/POBCTAOverlayHandler$a;

    .line 2
    .line 3
    iput-object v0, p0, Lcom/pubmatic/sdk/common/ctaoverlay/POBCTAOverlayHandler;->j:Lcom/pubmatic/sdk/common/ctaoverlay/POBCTAOverlayHandler$a;

    .line 4
    .line 5
    int-to-long v0, p1

    .line 6
    const-wide/16 v2, 0x3e8

    .line 7
    .line 8
    mul-long/2addr v0, v2

    .line 9
    const-wide/16 v2, 0x0

    .line 10
    .line 11
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    new-instance p1, Lcom/pubmatic/sdk/common/utility/POBTimeoutHandler;

    .line 16
    .line 17
    new-instance v2, Lcom/facebook/p;

    .line 18
    .line 19
    const/4 v3, 0x2

    .line 20
    invoke-direct {v2, p0, v3}, Lcom/facebook/p;-><init>(Ljava/lang/Object;B)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p1, v2}, Lcom/pubmatic/sdk/common/utility/POBTimeoutHandler;-><init>(Lcom/pubmatic/sdk/common/utility/POBTimeoutHandler$POBTimeoutHandlerListener;)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lcom/pubmatic/sdk/common/ctaoverlay/POBCTAOverlayHandler;->h:Lcom/pubmatic/sdk/common/utility/POBTimeoutHandler;

    .line 27
    .line 28
    invoke-virtual {p1, v0, v1}, Lcom/pubmatic/sdk/common/utility/POBTimeoutHandler;->start(J)Z

    .line 29
    .line 30
    .line 31
    return-void
.end method
