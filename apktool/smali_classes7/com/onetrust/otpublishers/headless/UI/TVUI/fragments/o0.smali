.class public final Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/o0;
.super Landroid/view/View$AccessibilityDelegate;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public final synthetic a:Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/t0;


# direct methods
.method public constructor <init>(Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/t0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/o0;->a:Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/t0;

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
    .locals 2

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    if-ne p2, v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/o0;->a:Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/t0;

    .line 6
    .line 7
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/t0;->i:Ljava/util/ArrayList;

    .line 8
    .line 9
    new-instance p2, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/k0;

    .line 10
    .line 11
    invoke-direct {p2}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/k0;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance p3, Landroid/os/Bundle;

    .line 15
    .line 16
    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v0, "TV_PC_CONTENT"

    .line 20
    .line 21
    const-string v1, "OT_SDK_FILTER"

    .line 22
    .line 23
    invoke-virtual {p3, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2, p3}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p2, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/k0;->g:Ljava/util/ArrayList;

    .line 30
    .line 31
    iput-object p0, p2, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/k0;->c:Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/t0;

    .line 32
    .line 33
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    const-string p1, "OT_VENDOR_FILTER"

    .line 38
    .line 39
    invoke-virtual {p2, p0, p1}, Landroidx/fragment/app/e;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const/4 p0, 0x1

    .line 43
    return p0

    .line 44
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/view/View$AccessibilityDelegate;->performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    return p0
.end method
