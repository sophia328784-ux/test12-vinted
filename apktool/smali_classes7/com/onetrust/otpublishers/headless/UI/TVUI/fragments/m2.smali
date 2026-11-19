.class public final Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/m2;
.super Landroid/view/View$AccessibilityDelegate;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public final synthetic a:Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/c3;


# direct methods
.method public constructor <init>(Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/c3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/m2;->a:Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/c3;

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
    if-ne p2, v0, :cond_4

    .line 4
    .line 5
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/m2;->a:Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/c3;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const-string p2, "OT_IAB_ILLUSTRATION_DETAILS_TAG"

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    const/4 v0, 0x1

    .line 18
    if-eqz p3, :cond_0

    .line 19
    .line 20
    invoke-virtual {p3}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 21
    .line 22
    .line 23
    move-result p3

    .line 24
    if-nez p3, :cond_3

    .line 25
    .line 26
    :cond_0
    new-instance p3, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/a2;

    .line 27
    .line 28
    invoke-direct {p3}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/a2;-><init>()V

    .line 29
    .line 30
    .line 31
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/c3;->s:Lorg/json/JSONObject;

    .line 32
    .line 33
    iget-object v1, p3, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/a2;->e:Lorg/json/JSONObject;

    .line 34
    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    move v1, v0

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 v1, 0x0

    .line 40
    :goto_0
    iput-object p0, p3, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/a2;->e:Lorg/json/JSONObject;

    .line 41
    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    invoke-virtual {p3}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/a2;->R()V

    .line 45
    .line 46
    .line 47
    :cond_2
    invoke-virtual {p3, p1, p2}, Landroidx/fragment/app/e;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :cond_3
    return v0

    .line 51
    :cond_4
    invoke-super {p0, p1, p2, p3}, Landroid/view/View$AccessibilityDelegate;->performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    return p0
.end method
