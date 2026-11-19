.class public final Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/v1;
.super Landroid/view/View$AccessibilityDelegate;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public final synthetic a:Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/z1;


# direct methods
.method public constructor <init>(Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/z1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/v1;->a:Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/z1;

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
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x10

    .line 5
    .line 6
    if-ne p2, v0, :cond_2

    .line 7
    .line 8
    sget-object p1, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/z1;->r:Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;

    .line 9
    .line 10
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/v1;->a:Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/z1;

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/z1;->j:Lorg/json/JSONObject;

    .line 16
    .line 17
    const/4 p2, 0x0

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    const-string p3, "policyUrl"

    .line 21
    .line 22
    invoke-virtual {p1, p3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move-object p1, p2

    .line 28
    :goto_0
    iget-object p3, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/z1;->q:Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/c;

    .line 29
    .line 30
    if-eqz p3, :cond_1

    .line 31
    .line 32
    iget-object p2, p3, Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/c;->c:Ljava/lang/String;

    .line 33
    .line 34
    :cond_1
    new-instance p3, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/m;

    .line 35
    .line 36
    invoke-direct {p3}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/m;-><init>()V

    .line 37
    .line 38
    .line 39
    new-instance v0, Landroid/os/Bundle;

    .line 40
    .line 41
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 42
    .line 43
    .line 44
    const-string v1, "OTTVQrCode"

    .line 45
    .line 46
    const-string v2, "QRCode"

    .line 47
    .line 48
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p3, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 52
    .line 53
    .line 54
    iput-object p1, p3, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/m;->b:Ljava/lang/String;

    .line 55
    .line 56
    iput-object p2, p3, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/m;->c:Ljava/lang/String;

    .line 57
    .line 58
    sget-object p1, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/z1;->r:Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;

    .line 59
    .line 60
    sput-object p1, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/m;->g:Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;

    .line 61
    .line 62
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-virtual {p3, p0, v2}, Landroidx/fragment/app/e;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    const/4 p0, 0x1

    .line 70
    return p0

    .line 71
    :cond_2
    invoke-super {p0, p1, p2, p3}, Landroid/view/View$AccessibilityDelegate;->performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    return p0
.end method
