.class public final Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/k1;
.super Landroid/view/View$AccessibilityDelegate;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public final synthetic a:Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/u1;


# direct methods
.method public constructor <init>(Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/u1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/k1;->a:Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/u1;

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
    .locals 4

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    if-ne p2, v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/k1;->a:Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/u1;

    .line 6
    .line 7
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/u1;->F:Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/e;

    .line 8
    .line 9
    iget-object p2, p1, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/e;->d:Ljava/lang/String;

    .line 10
    .line 11
    iget-object p1, p1, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/e;->f:Ljava/lang/String;

    .line 12
    .line 13
    iget-object p3, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/u1;->v:Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;

    .line 14
    .line 15
    new-instance v0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/e0;

    .line 16
    .line 17
    invoke-direct {v0}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/e0;-><init>()V

    .line 18
    .line 19
    .line 20
    new-instance v1, Landroid/os/Bundle;

    .line 21
    .line 22
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 23
    .line 24
    .line 25
    const-string v2, "OTTVQrCode"

    .line 26
    .line 27
    const-string v3, "QRCode"

    .line 28
    .line 29
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 33
    .line 34
    .line 35
    iput-object p2, v0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/e0;->b:Ljava/lang/String;

    .line 36
    .line 37
    iput-object p1, v0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/e0;->c:Ljava/lang/String;

    .line 38
    .line 39
    iput-object p3, v0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/e0;->f:Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;

    .line 40
    .line 41
    iget-object p1, p3, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;->j:Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;

    .line 42
    .line 43
    iget-object p1, p1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;->N:Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;

    .line 44
    .line 45
    iput-object p1, v0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/e0;->d:Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;

    .line 46
    .line 47
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-virtual {v0, p0, v3}, Landroidx/fragment/app/e;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const/4 p0, 0x1

    .line 55
    return p0

    .line 56
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/view/View$AccessibilityDelegate;->performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    return p0
.end method
