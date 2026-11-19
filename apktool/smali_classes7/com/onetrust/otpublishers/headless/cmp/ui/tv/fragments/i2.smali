.class public final Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/i2;
.super Landroid/view/View$AccessibilityDelegate;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public final synthetic a:Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/r2;


# direct methods
.method public constructor <init>(Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/r2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/i2;->a:Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/r2;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/view/View$AccessibilityDelegate;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V
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
    invoke-super {p0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 8
    .line 9
    .line 10
    const/16 p0, 0x10

    .line 11
    .line 12
    invoke-virtual {p2, p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x10

    .line 5
    .line 6
    if-ne p2, v0, :cond_0

    .line 7
    .line 8
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/i2;->a:Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/r2;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/o;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/r2;->b:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    .line 15
    .line 16
    iget-object p3, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/r2;->d:Lcom/onetrust/otpublishers/headless/Internal/Event/a;

    .line 17
    .line 18
    const-string v0, "VENDOR_LIST_CLOSE"

    .line 19
    .line 20
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/r2;->f:Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;

    .line 21
    .line 22
    invoke-static {p1, p2, p3, v0, p0}, Lcom/onetrust/otpublishers/headless/UI/Helper/j;->i(Landroidx/fragment/app/o;Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;Lcom/onetrust/otpublishers/headless/Internal/Event/a;Ljava/lang/String;Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;)V

    .line 23
    .line 24
    .line 25
    const/4 p0, 0x1

    .line 26
    return p0

    .line 27
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/view/View$AccessibilityDelegate;->performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    return p0
.end method
