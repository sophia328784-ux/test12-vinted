.class public final Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/x0;
.super Landroid/view/View$AccessibilityDelegate;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public final synthetic a:Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/t0;


# direct methods
.method public constructor <init>(Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/t0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/x0;->a:Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/t0;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/view/View$AccessibilityDelegate;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 1

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    if-ne p2, v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/x0;->a:Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/t0;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/o;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/t0;->w:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    .line 12
    .line 13
    iget-object p3, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/t0;->x:Lcom/onetrust/otpublishers/headless/Internal/Event/a;

    .line 14
    .line 15
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/t0;->d:Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;

    .line 16
    .line 17
    const-string v0, "VENDOR_LIST_CONTINUE_WITHOUT_ACCEPTING"

    .line 18
    .line 19
    invoke-static {p1, p2, p3, v0, p0}, Lcom/onetrust/otpublishers/headless/UI/Helper/j;->i(Landroidx/fragment/app/o;Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;Lcom/onetrust/otpublishers/headless/Internal/Event/a;Ljava/lang/String;Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;)V

    .line 20
    .line 21
    .line 22
    const/4 p0, 0x1

    .line 23
    return p0

    .line 24
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/view/View$AccessibilityDelegate;->performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    return p0
.end method
