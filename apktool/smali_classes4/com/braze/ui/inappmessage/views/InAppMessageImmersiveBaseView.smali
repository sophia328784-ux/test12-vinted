.class public abstract Lcom/braze/ui/inappmessage/views/InAppMessageImmersiveBaseView;
.super Lcom/braze/ui/inappmessage/views/InAppMessageBaseView;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/braze/ui/inappmessage/views/IInAppMessageImmersiveView;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000d\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008&\u0018\u00002\u00020\u00012\u00020\u0002B\u001b\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0017\u0010\u0010\u001a\u00020\u000b2\u0006\u0010\u000f\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u001d\u0010\u0015\u001a\u00020\u000b2\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u0012H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0017\u0010\u0018\u001a\u00020\u000b2\u0006\u0010\u0017\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0011J\u0017\u0010\u0019\u001a\u00020\u000b2\u0006\u0010\u0017\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u0011J\u0017\u0010\u001c\u001a\u00020\u000b2\u0006\u0010\u001b\u001a\u00020\u001aH\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0017\u0010\u001e\u001a\u00020\u000b2\u0006\u0010\u001b\u001a\u00020\u001aH\u0016\u00a2\u0006\u0004\u0008\u001e\u0010\u001dJ\u0017\u0010!\u001a\u00020\u000b2\u0006\u0010 \u001a\u00020\u001fH\u0016\u00a2\u0006\u0004\u0008!\u0010\"J\u0017\u0010#\u001a\u00020\u000b2\u0006\u0010\u0017\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008#\u0010\u0011J\u001d\u0010%\u001a\u0008\u0012\u0004\u0012\u00020$0\u00122\u0006\u0010\u000f\u001a\u00020\u000eH&\u00a2\u0006\u0004\u0008%\u0010&J\u001f\u0010*\u001a\u00020\t2\u0006\u0010\'\u001a\u00020\u000e2\u0006\u0010)\u001a\u00020(H\u0016\u00a2\u0006\u0004\u0008*\u0010+J\u0017\u0010,\u001a\u00020\t2\u0006\u0010)\u001a\u00020(H\u0016\u00a2\u0006\u0004\u0008,\u0010-J\u0019\u0010/\u001a\u00020\u000b2\u0008\u0010.\u001a\u0004\u0018\u00010$H\u0016\u00a2\u0006\u0004\u0008/\u00100R\u0016\u00103\u001a\u0004\u0018\u00010$8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u00081\u00102R\u0016\u00107\u001a\u0004\u0018\u0001048&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u00085\u00106R\u0016\u00109\u001a\u0004\u0018\u0001048&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u00088\u00106\u00a8\u0006:"
    }
    d2 = {
        "Lcom/braze/ui/inappmessage/views/InAppMessageImmersiveBaseView;",
        "Lcom/braze/ui/inappmessage/views/InAppMessageBaseView;",
        "Lcom/braze/ui/inappmessage/views/IInAppMessageImmersiveView;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "",
        "imageRetrievalSuccessful",
        "",
        "resetMessageMargins",
        "(Z)V",
        "",
        "numButtons",
        "setupDirectionalNavigation",
        "(I)V",
        "",
        "Lefc;",
        "messageButtons",
        "setMessageButtons",
        "(Ljava/util/List;)V",
        "color",
        "setMessageCloseButtonColor",
        "setMessageHeaderTextColor",
        "",
        "text",
        "setMessageHeaderText",
        "(Ljava/lang/String;)V",
        "setMessage",
        "Lh2j;",
        "textAlign",
        "setMessageHeaderTextAlignment",
        "(Lh2j;)V",
        "setFrameColor",
        "Landroid/view/View;",
        "getMessageButtonViews",
        "(I)Ljava/util/List;",
        "keyCode",
        "Landroid/view/KeyEvent;",
        "event",
        "onKeyDown",
        "(ILandroid/view/KeyEvent;)Z",
        "dispatchKeyEvent",
        "(Landroid/view/KeyEvent;)Z",
        "closeButtonView",
        "setLargerCloseButtonClickArea",
        "(Landroid/view/View;)V",
        "getFrameView",
        "()Landroid/view/View;",
        "frameView",
        "Landroid/widget/TextView;",
        "getMessageTextView",
        "()Landroid/widget/TextView;",
        "messageTextView",
        "getMessageHeaderTextView",
        "messageHeaderTextView",
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


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/braze/ui/inappmessage/views/InAppMessageBaseView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Landroid/view/View;Lcom/braze/ui/inappmessage/views/InAppMessageImmersiveBaseView;Landroid/view/ViewParent;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/braze/ui/inappmessage/views/InAppMessageImmersiveBaseView;->setLargerCloseButtonClickArea$lambda$1(Landroid/view/View;Lcom/braze/ui/inappmessage/views/InAppMessageImmersiveBaseView;Landroid/view/ViewParent;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(I)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/braze/ui/inappmessage/views/InAppMessageImmersiveBaseView;->setupDirectionalNavigation$lambda$1(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/braze/ui/inappmessage/views/InAppMessageImmersiveBaseView;->setupDirectionalNavigation$lambda$2(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/braze/ui/inappmessage/views/InAppMessageImmersiveBaseView;->setupDirectionalNavigation$lambda$0()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic f()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/braze/ui/inappmessage/views/InAppMessageImmersiveBaseView;->setLargerCloseButtonClickArea$lambda$0()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private static final setLargerCloseButtonClickArea$lambda$0()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Cannot increase click area for view if view and/or parent are null."

    .line 2
    .line 3
    return-object v0
.end method

.method private static final setLargerCloseButtonClickArea$lambda$1(Landroid/view/View;Lcom/braze/ui/inappmessage/views/InAppMessageImmersiveBaseView;Landroid/view/ViewParent;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    sget v2, Lcom/braze/ui/R$dimen;->com_braze_inappmessage_close_button_click_area_width:I

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    sget v2, Lcom/braze/ui/R$dimen;->com_braze_inappmessage_close_button_click_area_height:I

    .line 32
    .line 33
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    sub-int/2addr v1, v2

    .line 42
    div-int/lit8 v1, v1, 0x2

    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    sub-int/2addr p1, v2

    .line 49
    div-int/lit8 p1, p1, 0x2

    .line 50
    .line 51
    iget v2, v0, Landroid/graphics/Rect;->top:I

    .line 52
    .line 53
    sub-int/2addr v2, p1

    .line 54
    iput v2, v0, Landroid/graphics/Rect;->top:I

    .line 55
    .line 56
    iget v2, v0, Landroid/graphics/Rect;->bottom:I

    .line 57
    .line 58
    add-int/2addr v2, p1

    .line 59
    iput v2, v0, Landroid/graphics/Rect;->bottom:I

    .line 60
    .line 61
    iget p1, v0, Landroid/graphics/Rect;->left:I

    .line 62
    .line 63
    sub-int/2addr p1, v1

    .line 64
    iput p1, v0, Landroid/graphics/Rect;->left:I

    .line 65
    .line 66
    iget p1, v0, Landroid/graphics/Rect;->right:I

    .line 67
    .line 68
    add-int/2addr p1, v1

    .line 69
    iput p1, v0, Landroid/graphics/Rect;->right:I

    .line 70
    .line 71
    new-instance p1, Landroid/view/TouchDelegate;

    .line 72
    .line 73
    invoke-direct {p1, v0, p0}, Landroid/view/TouchDelegate;-><init>(Landroid/graphics/Rect;Landroid/view/View;)V

    .line 74
    .line 75
    .line 76
    check-cast p2, Landroid/view/View;

    .line 77
    .line 78
    invoke-virtual {p2, p1}, Landroid/view/View;->setTouchDelegate(Landroid/view/TouchDelegate;)V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method private static final setupDirectionalNavigation$lambda$0()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "closeButtonId is null. Cannot continue setting up navigation."

    .line 2
    .line 3
    return-object v0
.end method

.method private static final setupDirectionalNavigation$lambda$1(I)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Cannot setup directional navigation. Got unsupported number of buttons: "

    .line 2
    .line 3
    invoke-static {p0, v0}, Ljf;->b(ILjava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method private static final setupDirectionalNavigation$lambda$2(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/braze/ui/inappmessage/utils/InAppMessageViewUtils;->isApiBelowBaklava()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->isInTouchMode()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x4

    .line 21
    if-ne v0, v1, :cond_0

    .line 22
    .line 23
    sget-object v0, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;->Companion:Lcom/braze/ui/inappmessage/BrazeInAppMessageManager$Companion;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager$Companion;->getInstance()Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lcom/braze/ui/inappmessage/InAppMessageManagerBase;->getDoesBackButtonDismissInAppMessageView()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-static {}, Lcom/braze/ui/inappmessage/utils/InAppMessageViewUtils;->closeInAppMessageOnKeycodeBack()V

    .line 36
    .line 37
    .line 38
    const/4 p0, 0x1

    .line 39
    return p0

    .line 40
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    return p0
.end method

.method public abstract getFrameView()Landroid/view/View;
.end method

.method public abstract getMessageButtonViews(I)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end method

.method public abstract synthetic getMessageCloseButtonView()Landroid/view/View;
.end method

.method public abstract getMessageHeaderTextView()Landroid/widget/TextView;
.end method

.method public abstract getMessageTextView()Landroid/widget/TextView;
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/braze/ui/inappmessage/utils/InAppMessageViewUtils;->isApiBelowBaklava()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x4

    .line 11
    if-ne p1, v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;->Companion:Lcom/braze/ui/inappmessage/BrazeInAppMessageManager$Companion;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager$Companion;->getInstance()Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lcom/braze/ui/inappmessage/InAppMessageManagerBase;->getDoesBackButtonDismissInAppMessageView()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-static {}, Lcom/braze/ui/inappmessage/utils/InAppMessageViewUtils;->closeInAppMessageOnKeycodeBack()V

    .line 26
    .line 27
    .line 28
    const/4 p0, 0x1

    .line 29
    return p0

    .line 30
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/view/View;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    return p0
.end method

.method public resetMessageMargins(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/braze/ui/inappmessage/views/InAppMessageBaseView;->resetMessageMargins(Z)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/braze/ui/inappmessage/views/InAppMessageImmersiveBaseView;->getMessageTextView()Landroid/widget/TextView;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-object p1, v0

    .line 17
    :goto_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {p1}, Lsgi;->N(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/braze/ui/inappmessage/views/InAppMessageImmersiveBaseView;->getMessageTextView()Landroid/widget/TextView;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {p1}, Lcom/braze/ui/support/ViewUtils;->removeViewFromParent(Landroid/view/View;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-virtual {p0}, Lcom/braze/ui/inappmessage/views/InAppMessageImmersiveBaseView;->getMessageHeaderTextView()Landroid/widget/TextView;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    if-eqz p1, :cond_2

    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    :cond_2
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-static {p1}, Lsgi;->N(Ljava/lang/CharSequence;)Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-eqz p1, :cond_3

    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/braze/ui/inappmessage/views/InAppMessageImmersiveBaseView;->getMessageHeaderTextView()Landroid/widget/TextView;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-static {p1}, Lcom/braze/ui/support/ViewUtils;->removeViewFromParent(Landroid/view/View;)V

    .line 59
    .line 60
    .line 61
    :cond_3
    invoke-virtual {p0}, Lcom/braze/ui/inappmessage/views/InAppMessageImmersiveBaseView;->getMessageTextView()Landroid/widget/TextView;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p0}, Lcom/braze/ui/inappmessage/views/InAppMessageImmersiveBaseView;->getMessageHeaderTextView()Landroid/widget/TextView;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-static {p1, p0}, Lcom/braze/ui/inappmessage/utils/InAppMessageViewUtils;->resetMessageMarginsIfNecessary(Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public setFrameColor(I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/braze/ui/inappmessage/views/InAppMessageImmersiveBaseView;->getFrameView()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p0, p1}, Lcom/braze/ui/inappmessage/utils/InAppMessageViewUtils;->setFrameColor(Landroid/view/View;Ljava/lang/Integer;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public setLargerCloseButtonClickArea(Landroid/view/View;)V
    .locals 11

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    instance-of v1, v0, Landroid/view/View;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    move-object v1, v0

    .line 19
    check-cast v1, Landroid/view/View;

    .line 20
    .line 21
    new-instance v2, Lqq6;

    .line 22
    .line 23
    const/4 v3, 0x3

    .line 24
    invoke-direct {v2, p1, p0, v0, v3}, Lqq6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void

    .line 31
    :cond_2
    :goto_0
    sget-object v4, Lja2;->a:Lja2;

    .line 32
    .line 33
    sget-object v6, Lja2$a;->W:Lja2$a;

    .line 34
    .line 35
    new-instance v9, Lbh9;

    .line 36
    .line 37
    const/16 p1, 0x15

    .line 38
    .line 39
    invoke-direct {v9, p1}, Lbh9;-><init>(B)V

    .line 40
    .line 41
    .line 42
    const/4 v10, 0x6

    .line 43
    const/4 v7, 0x0

    .line 44
    const/4 v8, 0x0

    .line 45
    move-object v5, p0

    .line 46
    invoke-static/range {v4 .. v10}, Lja2;->c(Lja2;Ljava/lang/Object;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public setMessage(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Lcom/braze/ui/inappmessage/views/InAppMessageBaseView;->setMessage(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/braze/ui/inappmessage/views/InAppMessageImmersiveBaseView;->getMessageTextView()Landroid/widget/TextView;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public setMessageButtons(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lefc;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-virtual {p0, v0}, Lcom/braze/ui/inappmessage/views/InAppMessageImmersiveBaseView;->getMessageButtonViews(I)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-static {p0, p1}, Lcom/braze/ui/inappmessage/utils/InAppMessageButtonViewUtils;->setButtons(Ljava/util/List;Ljava/util/List;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public setMessageCloseButtonColor(I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/braze/ui/inappmessage/views/InAppMessageImmersiveBaseView;->getMessageCloseButtonView()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-static {p0, p1}, Lcom/braze/ui/inappmessage/utils/InAppMessageViewUtils;->setViewBackgroundColorFilter(Landroid/view/View;I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setMessageHeaderText(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/braze/ui/inappmessage/views/InAppMessageImmersiveBaseView;->getMessageHeaderTextView()Landroid/widget/TextView;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0}, Lcom/braze/ui/inappmessage/views/InAppMessageImmersiveBaseView;->getMessageHeaderTextView()Landroid/widget/TextView;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    if-eqz p0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void
.end method

.method public setMessageHeaderTextAlignment(Lh2j;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/braze/ui/inappmessage/views/InAppMessageImmersiveBaseView;->getMessageHeaderTextView()Landroid/widget/TextView;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    invoke-static {p0, p1}, Lcom/braze/ui/inappmessage/utils/InAppMessageViewUtils;->setTextAlignment(Landroid/widget/TextView;Lh2j;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public setMessageHeaderTextColor(I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/braze/ui/inappmessage/views/InAppMessageImmersiveBaseView;->getMessageHeaderTextView()Landroid/widget/TextView;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-static {p0, p1}, Lcom/braze/ui/inappmessage/utils/InAppMessageViewUtils;->setTextViewColor(Landroid/widget/TextView;I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setupDirectionalNavigation(I)V
    .locals 10

    .line 1
    invoke-virtual/range {p0 .. p1}, Lcom/braze/ui/inappmessage/views/InAppMessageImmersiveBaseView;->getMessageButtonViews(I)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    invoke-virtual {p0}, Lcom/braze/ui/inappmessage/views/InAppMessageImmersiveBaseView;->getMessageCloseButtonView()Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v7

    .line 9
    if-eqz v7, :cond_0

    .line 10
    .line 11
    invoke-virtual {v7}, Landroid/view/View;->getId()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    :goto_0
    move-object v8, v2

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    const/4 v2, 0x0

    .line 22
    goto :goto_0

    .line 23
    :goto_1
    if-nez v8, :cond_1

    .line 24
    .line 25
    sget-object v0, Lja2;->a:Lja2;

    .line 26
    .line 27
    sget-object v2, Lja2$a;->W:Lja2$a;

    .line 28
    .line 29
    new-instance v5, Lbh9;

    .line 30
    .line 31
    const/16 v1, 0x14

    .line 32
    .line 33
    invoke-direct {v5, v1}, Lbh9;-><init>(B)V

    .line 34
    .line 35
    .line 36
    const/4 v6, 0x6

    .line 37
    const/4 v3, 0x0

    .line 38
    const/4 v4, 0x0

    .line 39
    move-object v1, p0

    .line 40
    invoke-static/range {v0 .. v6}, Lja2;->c(Lja2;Ljava/lang/Object;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    const/4 v9, 0x1

    .line 45
    if-eqz p1, :cond_4

    .line 46
    .line 47
    const/4 v2, 0x0

    .line 48
    if-eq p1, v9, :cond_3

    .line 49
    .line 50
    const/4 v3, 0x2

    .line 51
    if-eq p1, v3, :cond_2

    .line 52
    .line 53
    sget-object v1, Lja2;->a:Lja2;

    .line 54
    .line 55
    sget-object v2, Lja2$a;->W:Lja2$a;

    .line 56
    .line 57
    new-instance v5, Lqa2;

    .line 58
    .line 59
    const/16 v3, 0xd

    .line 60
    .line 61
    invoke-direct {v5, v3, p1}, Lqa2;-><init>(BI)V

    .line 62
    .line 63
    .line 64
    const/4 v6, 0x6

    .line 65
    const/4 v3, 0x0

    .line 66
    const/4 v4, 0x0

    .line 67
    move-object v0, v1

    .line 68
    move-object v1, p0

    .line 69
    invoke-static/range {v0 .. v6}, Lja2;->c(Lja2;Ljava/lang/Object;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 70
    .line 71
    .line 72
    goto/16 :goto_2

    .line 73
    .line 74
    :cond_2
    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    check-cast v3, Landroid/view/View;

    .line 79
    .line 80
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    check-cast v1, Landroid/view/View;

    .line 85
    .line 86
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    .line 95
    .line 96
    .line 97
    move-result v5

    .line 98
    invoke-virtual {v3, v5}, Landroid/view/View;->setNextFocusLeftId(I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v3, v5}, Landroid/view/View;->setNextFocusRightId(I)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 105
    .line 106
    .line 107
    move-result v6

    .line 108
    invoke-virtual {v3, v6}, Landroid/view/View;->setNextFocusUpId(I)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 112
    .line 113
    .line 114
    move-result v6

    .line 115
    invoke-virtual {v3, v6}, Landroid/view/View;->setNextFocusDownId(I)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1, v2}, Landroid/view/View;->setNextFocusLeftId(I)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1, v2}, Landroid/view/View;->setNextFocusRightId(I)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 125
    .line 126
    .line 127
    move-result v6

    .line 128
    invoke-virtual {v1, v6}, Landroid/view/View;->setNextFocusUpId(I)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 132
    .line 133
    .line 134
    move-result v6

    .line 135
    invoke-virtual {v1, v6}, Landroid/view/View;->setNextFocusDownId(I)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v7, v2}, Landroid/view/View;->setNextFocusUpId(I)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v7, v2}, Landroid/view/View;->setNextFocusDownId(I)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v7, v2}, Landroid/view/View;->setNextFocusRightId(I)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v7, v5}, Landroid/view/View;->setNextFocusLeftId(I)V

    .line 148
    .line 149
    .line 150
    move-object v7, v3

    .line 151
    move-object v8, v4

    .line 152
    goto :goto_2

    .line 153
    :cond_3
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    check-cast v1, Landroid/view/View;

    .line 158
    .line 159
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    .line 160
    .line 161
    .line 162
    move-result v2

    .line 163
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 168
    .line 169
    .line 170
    move-result v4

    .line 171
    invoke-virtual {v1, v4}, Landroid/view/View;->setNextFocusLeftId(I)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 175
    .line 176
    .line 177
    move-result v4

    .line 178
    invoke-virtual {v1, v4}, Landroid/view/View;->setNextFocusRightId(I)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 182
    .line 183
    .line 184
    move-result v4

    .line 185
    invoke-virtual {v1, v4}, Landroid/view/View;->setNextFocusUpId(I)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 189
    .line 190
    .line 191
    move-result v4

    .line 192
    invoke-virtual {v1, v4}, Landroid/view/View;->setNextFocusDownId(I)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v7, v2}, Landroid/view/View;->setNextFocusUpId(I)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v7, v2}, Landroid/view/View;->setNextFocusDownId(I)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v7, v2}, Landroid/view/View;->setNextFocusRightId(I)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v7, v2}, Landroid/view/View;->setNextFocusLeftId(I)V

    .line 205
    .line 206
    .line 207
    move-object v7, v1

    .line 208
    move-object v8, v3

    .line 209
    goto :goto_2

    .line 210
    :cond_4
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 211
    .line 212
    .line 213
    move-result v1

    .line 214
    invoke-virtual {v7, v1}, Landroid/view/View;->setNextFocusUpId(I)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 218
    .line 219
    .line 220
    move-result v1

    .line 221
    invoke-virtual {v7, v1}, Landroid/view/View;->setNextFocusDownId(I)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 225
    .line 226
    .line 227
    move-result v1

    .line 228
    invoke-virtual {v7, v1}, Landroid/view/View;->setNextFocusRightId(I)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 232
    .line 233
    .line 234
    move-result v1

    .line 235
    invoke-virtual {v7, v1}, Landroid/view/View;->setNextFocusLeftId(I)V

    .line 236
    .line 237
    .line 238
    :goto_2
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 239
    .line 240
    .line 241
    move-result v1

    .line 242
    invoke-virtual {p0, v1}, Landroid/view/View;->setNextFocusUpId(I)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 246
    .line 247
    .line 248
    move-result v1

    .line 249
    invoke-virtual {p0, v1}, Landroid/view/View;->setNextFocusDownId(I)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 253
    .line 254
    .line 255
    move-result v1

    .line 256
    invoke-virtual {p0, v1}, Landroid/view/View;->setNextFocusRightId(I)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 260
    .line 261
    .line 262
    move-result v1

    .line 263
    invoke-virtual {p0, v1}, Landroid/view/View;->setNextFocusLeftId(I)V

    .line 264
    .line 265
    .line 266
    if-eqz v7, :cond_5

    .line 267
    .line 268
    invoke-virtual {v7, v9}, Landroid/view/View;->setFocusedByDefault(Z)V

    .line 269
    .line 270
    .line 271
    :cond_5
    if-eqz v7, :cond_6

    .line 272
    .line 273
    new-instance v0, Ld52;

    .line 274
    .line 275
    invoke-direct {v0, v7, v9}, Ld52;-><init>(Landroid/view/View;B)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v7, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 279
    .line 280
    .line 281
    :cond_6
    return-void
.end method
