.class public Lcom/pubmatic/sdk/webrendering/ui/POBFullScreenDialog;
.super Landroid/app/Dialog;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "SetJavaScriptEnabled"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pubmatic/sdk/webrendering/ui/POBFullScreenDialog$OnDialogCloseListener;
    }
.end annotation


# instance fields
.field private a:Lcom/pubmatic/sdk/webrendering/ui/POBFullScreenDialog$OnDialogCloseListener;

.field private b:Ljava/lang/ref/WeakReference;

.field private c:Z

.field private d:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/webkit/WebView;Lcom/pubmatic/sdk/webrendering/ui/POBFullScreenDialog$OnDialogCloseListener;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/webkit/WebView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/pubmatic/sdk/webrendering/ui/POBFullScreenDialog$OnDialogCloseListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const v0, 0x103000a

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/pubmatic/sdk/webrendering/ui/POBFullScreenDialog;->b:Ljava/lang/ref/WeakReference;

    .line 13
    .line 14
    invoke-direct {p0, p3}, Lcom/pubmatic/sdk/webrendering/ui/POBFullScreenDialog;->a(Lcom/pubmatic/sdk/webrendering/ui/POBFullScreenDialog$OnDialogCloseListener;)V

    .line 15
    .line 16
    .line 17
    const/4 p1, -0x1

    .line 18
    invoke-direct {p0, p2, p1, p1}, Lcom/pubmatic/sdk/webrendering/ui/POBFullScreenDialog;->a(Landroid/view/View;II)Landroid/widget/FrameLayout;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 23
    .line 24
    const/16 p3, 0x1e

    .line 25
    .line 26
    if-lt p2, p3, :cond_0

    .line 27
    .line 28
    invoke-static {p1}, Lcom/pubmatic/sdk/common/utility/POBUtils;->setSystemFitWindowsForEdgeToEdge(Landroid/view/View;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method private a(Landroid/view/View;II)Landroid/widget/FrameLayout;
    .locals 2

    .line 1
    new-instance v0, Landroid/widget/FrameLayout;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 11
    .line 12
    invoke-direct {v1, p2, p3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 13
    .line 14
    .line 15
    const/16 p2, 0x11

    .line 16
    .line 17
    iput p2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 18
    .line 19
    const/4 p2, 0x0

    .line 20
    invoke-virtual {v1, p2, p2, p2, p2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    sget p2, Lcom/pubmatic/sdk/common/R$id;->pob_close_btn:I

    .line 31
    .line 32
    sget p3, Lcom/pubmatic/sdk/webrendering/R$drawable;->pob_ic_close_black_24dp:I

    .line 33
    .line 34
    invoke-static {p1, p2, p3}, Lcom/pubmatic/sdk/webrendering/POBUIUtil;->createSkipButton(Landroid/content/Context;II)Landroid/widget/ImageButton;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 39
    .line 40
    .line 41
    new-instance p2, Lcom/pubmatic/sdk/webrendering/ui/POBFullScreenDialog$a;

    .line 42
    .line 43
    invoke-direct {p2, p0}, Lcom/pubmatic/sdk/webrendering/ui/POBFullScreenDialog$a;-><init>(Lcom/pubmatic/sdk/webrendering/ui/POBFullScreenDialog;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 47
    .line 48
    .line 49
    return-object v0
.end method

.method private a(Landroid/app/Activity;I)V
    .locals 0

    if-nez p2, :cond_0

    const/4 p0, -0x1

    .line 51
    invoke-virtual {p1, p0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    return-void

    :cond_0
    const/4 p0, 0x2

    if-ne p2, p0, :cond_1

    const/4 p0, 0x6

    .line 52
    invoke-virtual {p1, p0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    return-void

    :cond_1
    const/4 p0, 0x1

    if-ne p2, p0, :cond_2

    const/4 p0, 0x7

    .line 53
    invoke-virtual {p1, p0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    :cond_2
    return-void
.end method

.method private a(Lcom/pubmatic/sdk/webrendering/ui/POBFullScreenDialog$OnDialogCloseListener;)V
    .locals 0

    .line 50
    iput-object p1, p0, Lcom/pubmatic/sdk/webrendering/ui/POBFullScreenDialog;->a:Lcom/pubmatic/sdk/webrendering/ui/POBFullScreenDialog$OnDialogCloseListener;

    return-void
.end method


# virtual methods
.method public dismiss()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/pubmatic/sdk/webrendering/ui/POBFullScreenDialog;->a:Lcom/pubmatic/sdk/webrendering/ui/POBFullScreenDialog$OnDialogCloseListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/pubmatic/sdk/webrendering/ui/POBFullScreenDialog$OnDialogCloseListener;->onClose()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-boolean v0, p0, Lcom/pubmatic/sdk/webrendering/ui/POBFullScreenDialog;->c:Z

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lcom/pubmatic/sdk/webrendering/ui/POBFullScreenDialog;->d:Ljava/lang/Integer;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lcom/pubmatic/sdk/webrendering/ui/POBFullScreenDialog;->b:Ljava/lang/ref/WeakReference;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Landroid/content/Context;

    .line 23
    .line 24
    instance-of v1, v0, Landroid/app/Activity;

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    check-cast v0, Landroid/app/Activity;

    .line 29
    .line 30
    iget-object v1, p0, Lcom/pubmatic/sdk/webrendering/ui/POBFullScreenDialog;->d:Ljava/lang/Integer;

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    invoke-virtual {v0, v1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 37
    .line 38
    .line 39
    :cond_1
    const/4 v0, 0x0

    .line 40
    iput-object v0, p0, Lcom/pubmatic/sdk/webrendering/ui/POBFullScreenDialog;->a:Lcom/pubmatic/sdk/webrendering/ui/POBFullScreenDialog$OnDialogCloseListener;

    .line 41
    .line 42
    invoke-super {p0}, Landroid/app/Dialog;->dismiss()V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/pubmatic/sdk/webrendering/ui/POBFullScreenDialog;->dismiss()V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public show(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/pubmatic/sdk/webrendering/ui/POBFullScreenDialog;->c:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/app/Dialog;->getOwnerActivity()Landroid/app/Activity;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/app/Activity;->getRequestedOrientation()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iput-object v1, p0, Lcom/pubmatic/sdk/webrendering/ui/POBFullScreenDialog;->d:Ljava/lang/Integer;

    .line 23
    .line 24
    invoke-direct {p0, v0, p1}, Lcom/pubmatic/sdk/webrendering/ui/POBFullScreenDialog;->a(Landroid/app/Activity;I)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method
