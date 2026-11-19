.class public Lcom/braze/ui/inappmessage/views/InAppMessageFullView;
.super Lcom/braze/ui/inappmessage/views/InAppMessageImmersiveBaseView;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/braze/ui/inappmessage/views/IInAppMessageBackEventListener;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000x\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\r\u0008\u0016\u0018\u00002\u00020\u00012\u00020\u0002B\u001b\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\'\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u001f\u0010\u0016\u001a\u00020\u000f2\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0015\u001a\u00020\u0014H\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u001f\u0010\u0019\u001a\u00020\u000f2\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0018\u001a\u00020\u0014H\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u0017J\'\u0010\u001c\u001a\u00020\u000f2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u001b\u001a\u00020\u001aH\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0017\u0010 \u001a\u00020\u000f2\u0006\u0010\u001f\u001a\u00020\u001eH\u0016\u00a2\u0006\u0004\u0008 \u0010!J\u001d\u0010$\u001a\u0008\u0012\u0004\u0012\u00020\u00140#2\u0006\u0010\"\u001a\u00020\u001eH\u0016\u00a2\u0006\u0004\u0008$\u0010%J\u0017\u0010\'\u001a\u00020\u000f2\u0006\u0010&\u001a\u00020\u001aH\u0016\u00a2\u0006\u0004\u0008\'\u0010(J\u0017\u0010*\u001a\u00020\u000f2\u0006\u0010)\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u0008*\u0010+R\u0018\u0010\u000e\u001a\u0004\u0018\u00010,8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010-R\u0014\u0010/\u001a\u00020.8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008/\u00100R\u0014\u00101\u001a\u00020.8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00081\u00100R\u0016\u0010\u001b\u001a\u00020\u001a8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001b\u00102R\u0016\u00106\u001a\u0004\u0018\u0001038VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u00084\u00105R\u0016\u00108\u001a\u0004\u0018\u0001038VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u00087\u00105R\u0016\u0010;\u001a\u0004\u0018\u00010\u00148VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u00089\u0010:R\u0016\u0010=\u001a\u0004\u0018\u00010\u00148VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008<\u0010:R\u0016\u0010?\u001a\u0004\u0018\u00010\u00148VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008>\u0010:R\u0016\u0010C\u001a\u0004\u0018\u00010@8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008A\u0010BR\u0016\u0010E\u001a\u0004\u0018\u0001038VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008D\u00105R\u0016\u0010G\u001a\u0004\u0018\u00010\u00148VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008F\u0010:R\u0014\u0010J\u001a\u00020\u001e8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008H\u0010IR\u0014\u0010L\u001a\u00020\u001e8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008K\u0010I\u00a8\u0006M"
    }
    d2 = {
        "Lcom/braze/ui/inappmessage/views/InAppMessageFullView;",
        "Lcom/braze/ui/inappmessage/views/InAppMessageImmersiveBaseView;",
        "Lcom/braze/ui/inappmessage/views/IInAppMessageBackEventListener;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "Landroid/app/Activity;",
        "activity",
        "Lu79;",
        "inAppMessage",
        "Lcom/braze/ui/inappmessage/views/IInAppMessageImageView;",
        "inAppMessageImageView",
        "",
        "setInAppMessageImageViewAttributes",
        "(Landroid/app/Activity;Lu79;Lcom/braze/ui/inappmessage/views/IInAppMessageImageView;)V",
        "Landroidx/core/view/WindowInsetsCompat;",
        "windowInsets",
        "Landroid/view/View;",
        "closeButtonView",
        "applyDisplayCutoutMarginsToCloseButton",
        "(Landroidx/core/view/WindowInsetsCompat;Landroid/view/View;)V",
        "contentAreaView",
        "applyDisplayCutoutMarginsToContentArea",
        "",
        "isGraphic",
        "createAppropriateViews",
        "(Landroid/app/Activity;Lu79;Z)V",
        "",
        "color",
        "setMessageBackgroundColor",
        "(I)V",
        "numButtons",
        "",
        "getMessageButtonViews",
        "(I)Ljava/util/List;",
        "imageRetrievalSuccessful",
        "resetMessageMargins",
        "(Z)V",
        "insets",
        "applyWindowInsets",
        "(Landroidx/core/view/WindowInsetsCompat;)V",
        "Lcom/braze/ui/inappmessage/views/InAppMessageImageView;",
        "Lcom/braze/ui/inappmessage/views/InAppMessageImageView;",
        "Lcom/braze/ui/support/MarginBaseline;",
        "closeButtonMarginBaseline",
        "Lcom/braze/ui/support/MarginBaseline;",
        "contentAreaMarginBaseline",
        "Z",
        "Landroid/widget/TextView;",
        "getMessageTextView",
        "()Landroid/widget/TextView;",
        "messageTextView",
        "getMessageHeaderTextView",
        "messageHeaderTextView",
        "getFrameView",
        "()Landroid/view/View;",
        "frameView",
        "getMessageCloseButtonView",
        "messageCloseButtonView",
        "getMessageClickableView",
        "messageClickableView",
        "Landroid/widget/ImageView;",
        "getMessageImageView",
        "()Landroid/widget/ImageView;",
        "messageImageView",
        "getMessageIconView",
        "messageIconView",
        "getMessageBackgroundObject",
        "messageBackgroundObject",
        "getLongEdge",
        "()I",
        "longEdge",
        "getShortEdge",
        "shortEdge",
        "android-sdk-ui"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field private final closeButtonMarginBaseline:Lcom/braze/ui/support/MarginBaseline;

.field private final contentAreaMarginBaseline:Lcom/braze/ui/support/MarginBaseline;

.field private inAppMessageImageView:Lcom/braze/ui/inappmessage/views/InAppMessageImageView;

.field private isGraphic:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/braze/ui/inappmessage/views/InAppMessageImmersiveBaseView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lcom/braze/ui/support/MarginBaseline;

    .line 5
    .line 6
    invoke-direct {p1}, Lcom/braze/ui/support/MarginBaseline;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/braze/ui/inappmessage/views/InAppMessageFullView;->closeButtonMarginBaseline:Lcom/braze/ui/support/MarginBaseline;

    .line 10
    .line 11
    new-instance p1, Lcom/braze/ui/support/MarginBaseline;

    .line 12
    .line 13
    invoke-direct {p1}, Lcom/braze/ui/support/MarginBaseline;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/braze/ui/inappmessage/views/InAppMessageFullView;->contentAreaMarginBaseline:Lcom/braze/ui/support/MarginBaseline;

    .line 17
    .line 18
    return-void
.end method

.method private final applyDisplayCutoutMarginsToCloseButton(Landroidx/core/view/WindowInsetsCompat;Landroid/view/View;)V
    .locals 13

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    instance-of v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    move-object v0, p2

    .line 24
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 25
    .line 26
    iget-object v2, p0, Lcom/braze/ui/inappmessage/views/InAppMessageFullView;->closeButtonMarginBaseline:Lcom/braze/ui/support/MarginBaseline;

    .line 27
    .line 28
    const/4 v4, 0x4

    .line 29
    const/4 v5, 0x0

    .line 30
    const/4 v3, 0x0

    .line 31
    move-object v1, p1

    .line 32
    invoke-static/range {v0 .. v5}, Lcom/braze/ui/support/MarginBaselineKt;->applySafeAreaMargins$default(Landroid/view/ViewGroup$MarginLayoutParams;Landroidx/core/view/WindowInsetsCompat;Lcom/braze/ui/support/MarginBaseline;ZILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    :goto_0
    sget-object v6, Lja2;->a:Lja2;

    .line 37
    .line 38
    new-instance v11, Lbh9;

    .line 39
    .line 40
    const/4 p1, 0x0

    .line 41
    invoke-direct {v11, p1}, Lbh9;-><init>(B)V

    .line 42
    .line 43
    .line 44
    const/4 v12, 0x7

    .line 45
    const/4 v8, 0x0

    .line 46
    const/4 v9, 0x0

    .line 47
    const/4 v10, 0x0

    .line 48
    move-object v7, p0

    .line 49
    invoke-static/range {v6 .. v12}, Lja2;->c(Lja2;Ljava/lang/Object;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method private static final applyDisplayCutoutMarginsToCloseButton$lambda$0()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Close button layout params are null or not of the expected class. Not applying window insets."

    .line 2
    .line 3
    return-object v0
.end method

.method private final applyDisplayCutoutMarginsToContentArea(Landroidx/core/view/WindowInsetsCompat;Landroid/view/View;)V
    .locals 8

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v1, Lja2;->a:Lja2;

    .line 10
    .line 11
    new-instance v6, Lbh9;

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {v6, p1}, Lbh9;-><init>(B)V

    .line 15
    .line 16
    .line 17
    const/4 v7, 0x7

    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v4, 0x0

    .line 20
    const/4 v5, 0x0

    .line 21
    move-object v2, p0

    .line 22
    invoke-static/range {v1 .. v7}, Lja2;->c(Lja2;Ljava/lang/Object;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    move-object v2, p0

    .line 27
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    check-cast p0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 35
    .line 36
    iget-object p2, v2, Lcom/braze/ui/inappmessage/views/InAppMessageFullView;->contentAreaMarginBaseline:Lcom/braze/ui/support/MarginBaseline;

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-static {p0, p1, p2, v0}, Lcom/braze/ui/support/MarginBaselineKt;->applySafeAreaMargins(Landroid/view/ViewGroup$MarginLayoutParams;Landroidx/core/view/WindowInsetsCompat;Lcom/braze/ui/support/MarginBaseline;Z)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method private static final applyDisplayCutoutMarginsToContentArea$lambda$0()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Content area layout params are null or not of the expected class. Not applying window insets."

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic g()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/braze/ui/inappmessage/views/InAppMessageFullView;->resetMessageMargins$lambda$0$0$0()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic h(Lcom/braze/ui/inappmessage/views/InAppMessageFullView;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/braze/ui/inappmessage/views/InAppMessageFullView;->resetMessageMargins$lambda$0$0(Lcom/braze/ui/inappmessage/views/InAppMessageFullView;Landroid/view/View;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic i()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/braze/ui/inappmessage/views/InAppMessageFullView;->applyDisplayCutoutMarginsToContentArea$lambda$0()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic j()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/braze/ui/inappmessage/views/InAppMessageFullView;->applyDisplayCutoutMarginsToCloseButton$lambda$0()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private static final resetMessageMargins$lambda$0$0(Lcom/braze/ui/inappmessage/views/InAppMessageFullView;Landroid/view/View;Landroid/view/View;)V
    .locals 7

    .line 1
    sget-object v0, Lja2;->a:Lja2;

    .line 2
    .line 3
    new-instance v5, Lbh9;

    .line 4
    .line 5
    const/4 p2, 0x1

    .line 6
    invoke-direct {v5, p2}, Lbh9;-><init>(B)V

    .line 7
    .line 8
    .line 9
    const/4 v6, 0x7

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    move-object v1, p0

    .line 14
    invoke-static/range {v0 .. v6}, Lja2;->c(Lja2;Ljava/lang/Object;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private static final resetMessageMargins$lambda$0$0$0()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Passing scrollView click event to message clickable view."

    .line 2
    .line 3
    return-object v0
.end method

.method private final setInAppMessageImageViewAttributes(Landroid/app/Activity;Lu79;Lcom/braze/ui/inappmessage/views/IInAppMessageImageView;)V
    .locals 3

    .line 1
    move-object p0, p2

    .line 2
    check-cast p0, Lxg9;

    .line 3
    .line 4
    iget-object p0, p0, Lxg9;->l:Lmp4;

    .line 5
    .line 6
    invoke-interface {p3, p0}, Lcom/braze/ui/inappmessage/views/IInAppMessageImageView;->setInAppMessageImageCropType(Lmp4;)V

    .line 7
    .line 8
    .line 9
    move-object p0, p2

    .line 10
    check-cast p0, Lxg9;

    .line 11
    .line 12
    iget-object p0, p0, Lxg9;->n:Ljava/lang/String;

    .line 13
    .line 14
    invoke-interface {p3, p0}, Lcom/braze/ui/inappmessage/views/IInAppMessageImageView;->setAltImageText(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Lcom/braze/ui/support/ViewUtils;->isRunningOnTablet(Landroid/app/Activity;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    const/4 v0, 0x0

    .line 22
    if-eqz p0, :cond_1

    .line 23
    .line 24
    invoke-static {}, Lcom/braze/ui/inappmessage/config/BrazeInAppMessageParams;->getModalizedImageRadiusDp()D

    .line 25
    .line 26
    .line 27
    move-result-wide v1

    .line 28
    invoke-static {p1, v1, v2}, Lcom/braze/ui/support/ViewUtils;->convertDpToPixels(Landroid/content/Context;D)D

    .line 29
    .line 30
    .line 31
    move-result-wide p0

    .line 32
    double-to-float p0, p0

    .line 33
    check-cast p2, Lhh9;

    .line 34
    .line 35
    iget-object p1, p2, Lhh9;->J:Lte9;

    .line 36
    .line 37
    sget-object p2, Lte9;->GRAPHIC:Lte9;

    .line 38
    .line 39
    if-ne p1, p2, :cond_0

    .line 40
    .line 41
    invoke-interface {p3, p0}, Lcom/braze/ui/inappmessage/views/IInAppMessageImageView;->setCornersRadiusPx(F)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    invoke-interface {p3, p0, p0, v0, v0}, Lcom/braze/ui/inappmessage/views/IInAppMessageImageView;->setCornersRadiiPx(FFFF)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_1
    invoke-interface {p3, v0}, Lcom/braze/ui/inappmessage/views/IInAppMessageImageView;->setCornersRadiusPx(F)V

    .line 50
    .line 51
    .line 52
    return-void
.end method


# virtual methods
.method public applyWindowInsets(Landroidx/core/view/WindowInsetsCompat;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Lcom/braze/ui/inappmessage/views/InAppMessageBaseView;->applyWindowInsets(Landroidx/core/view/WindowInsetsCompat;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/braze/ui/inappmessage/views/InAppMessageFullView;->getMessageCloseButtonView()Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-direct {p0, p1, v0}, Lcom/braze/ui/inappmessage/views/InAppMessageFullView;->applyDisplayCutoutMarginsToCloseButton(Landroidx/core/view/WindowInsetsCompat;Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-boolean v0, p0, Lcom/braze/ui/inappmessage/views/InAppMessageFullView;->isGraphic:Z

    .line 17
    .line 18
    if-eqz v0, :cond_3

    .line 19
    .line 20
    sget v0, Lcom/braze/ui/R$id;->com_braze_inappmessage_full_button_layout_single:I

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_1

    .line 33
    .line 34
    invoke-direct {p0, p1, v0}, Lcom/braze/ui/inappmessage/views/InAppMessageFullView;->applyDisplayCutoutMarginsToContentArea(Landroidx/core/view/WindowInsetsCompat;Landroid/view/View;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    sget v0, Lcom/braze/ui/R$id;->com_braze_inappmessage_full_button_layout_dual:I

    .line 39
    .line 40
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_2

    .line 51
    .line 52
    invoke-direct {p0, p1, v0}, Lcom/braze/ui/inappmessage/views/InAppMessageFullView;->applyDisplayCutoutMarginsToContentArea(Landroidx/core/view/WindowInsetsCompat;Landroid/view/View;)V

    .line 53
    .line 54
    .line 55
    :cond_2
    return-void

    .line 56
    :cond_3
    sget v0, Lcom/braze/ui/R$id;->com_braze_inappmessage_full_text_and_button_content_parent:I

    .line 57
    .line 58
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    if-eqz v0, :cond_4

    .line 63
    .line 64
    invoke-direct {p0, p1, v0}, Lcom/braze/ui/inappmessage/views/InAppMessageFullView;->applyDisplayCutoutMarginsToContentArea(Landroidx/core/view/WindowInsetsCompat;Landroid/view/View;)V

    .line 65
    .line 66
    .line 67
    :cond_4
    return-void
.end method

.method public createAppropriateViews(Landroid/app/Activity;Lu79;Z)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    sget v0, Lcom/braze/ui/R$id;->com_braze_inappmessage_full_imageview:I

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/braze/ui/inappmessage/views/InAppMessageImageView;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/braze/ui/inappmessage/views/InAppMessageFullView;->inAppMessageImageView:Lcom/braze/ui/inappmessage/views/InAppMessageImageView;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-direct {p0, p1, p2, v0}, Lcom/braze/ui/inappmessage/views/InAppMessageFullView;->setInAppMessageImageViewAttributes(Landroid/app/Activity;Lu79;Lcom/braze/ui/inappmessage/views/IInAppMessageImageView;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iput-boolean p3, p0, Lcom/braze/ui/inappmessage/views/InAppMessageFullView;->isGraphic:Z

    .line 23
    .line 24
    return-void
.end method

.method public getFrameView()Landroid/view/View;
    .locals 1

    .line 1
    sget v0, Lcom/braze/ui/R$id;->com_braze_inappmessage_full_frame:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getLongEdge()I
    .locals 1

    .line 1
    sget v0, Lcom/braze/ui/R$id;->com_braze_inappmessage_full:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    iget p0, p0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 12
    .line 13
    return p0
.end method

.method public getMessageBackgroundObject()Landroid/view/View;
    .locals 1

    .line 1
    sget v0, Lcom/braze/ui/R$id;->com_braze_inappmessage_full:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public bridge synthetic getMessageBackgroundObject()Ljava/lang/Object;
    .locals 0

    .line 8
    invoke-virtual {p0}, Lcom/braze/ui/inappmessage/views/InAppMessageFullView;->getMessageBackgroundObject()Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public getMessageButtonViews(I)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eq p1, v1, :cond_3

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    if-eq p1, v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget p1, Lcom/braze/ui/R$id;->com_braze_inappmessage_full_button_layout_dual:I

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    :cond_1
    sget p1, Lcom/braze/ui/R$id;->com_braze_inappmessage_full_button_dual_one:I

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    sget v1, Lcom/braze/ui/R$id;->com_braze_inappmessage_full_button_dual_two:I

    .line 32
    .line 33
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    :cond_2
    if-eqz p0, :cond_5

    .line 43
    .line 44
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    return-object v0

    .line 48
    :cond_3
    sget p1, Lcom/braze/ui/R$id;->com_braze_inappmessage_full_button_layout_single:I

    .line 49
    .line 50
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    if-eqz p1, :cond_4

    .line 55
    .line 56
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 57
    .line 58
    .line 59
    :cond_4
    sget p1, Lcom/braze/ui/R$id;->com_braze_inappmessage_full_button_single_one:I

    .line 60
    .line 61
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    if-eqz p0, :cond_5

    .line 66
    .line 67
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    :cond_5
    :goto_0
    return-object v0
.end method

.method public getMessageClickableView()Landroid/view/View;
    .locals 1

    .line 1
    sget v0, Lcom/braze/ui/R$id;->com_braze_inappmessage_full:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getMessageCloseButtonView()Landroid/view/View;
    .locals 1

    .line 1
    sget v0, Lcom/braze/ui/R$id;->com_braze_inappmessage_full_close_button:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getMessageHeaderTextView()Landroid/widget/TextView;
    .locals 1

    .line 1
    sget v0, Lcom/braze/ui/R$id;->com_braze_inappmessage_full_header_text:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/widget/TextView;

    .line 8
    .line 9
    return-object p0
.end method

.method public getMessageIconView()Landroid/widget/TextView;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public getMessageImageView()Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/braze/ui/inappmessage/views/InAppMessageFullView;->inAppMessageImageView:Lcom/braze/ui/inappmessage/views/InAppMessageImageView;

    .line 2
    .line 3
    return-object p0
.end method

.method public getMessageTextView()Landroid/widget/TextView;
    .locals 1

    .line 1
    sget v0, Lcom/braze/ui/R$id;->com_braze_inappmessage_full_message:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/widget/TextView;

    .line 8
    .line 9
    return-object p0
.end method

.method public getShortEdge()I
    .locals 1

    .line 1
    sget v0, Lcom/braze/ui/R$id;->com_braze_inappmessage_full:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    iget p0, p0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 12
    .line 13
    return p0
.end method

.method public resetMessageMargins(Z)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/braze/ui/inappmessage/views/InAppMessageImmersiveBaseView;->resetMessageMargins(Z)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/braze/ui/inappmessage/views/InAppMessageFullView;->getMessageClickableView()Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    sget v0, Lcom/braze/ui/R$id;->com_braze_inappmessage_full_text_layout:I

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Lpx4;

    .line 17
    .line 18
    const/4 v2, 0x2

    .line 19
    invoke-direct {v1, p0, p1, v2}, Lpx4;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public setMessageBackgroundColor(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/braze/ui/inappmessage/views/InAppMessageFullView;->getMessageBackgroundObject()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    :goto_0
    instance-of v1, v1, Landroid/graphics/drawable/GradientDrawable;

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-static {v0, p1}, Lcom/braze/ui/inappmessage/utils/InAppMessageViewUtils;->setViewBackgroundColorFilter(Landroid/view/View;I)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    iget-boolean v0, p0, Lcom/braze/ui/inappmessage/views/InAppMessageFullView;->isGraphic:Z

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    invoke-super {p0, p1}, Lcom/braze/ui/inappmessage/views/InAppMessageBaseView;->setMessageBackgroundColor(I)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_2
    sget v0, Lcom/braze/ui/R$id;->com_braze_inappmessage_full_all_content_parent:I

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-static {v0, p1}, Lcom/braze/ui/inappmessage/utils/InAppMessageViewUtils;->setViewBackgroundColor(Landroid/view/View;I)V

    .line 39
    .line 40
    .line 41
    sget v0, Lcom/braze/ui/R$id;->com_braze_inappmessage_full_text_and_button_content_parent:I

    .line 42
    .line 43
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    invoke-static {p0, p1}, Lcom/braze/ui/inappmessage/utils/InAppMessageViewUtils;->setViewBackgroundColor(Landroid/view/View;I)V

    .line 51
    .line 52
    .line 53
    return-void
.end method
