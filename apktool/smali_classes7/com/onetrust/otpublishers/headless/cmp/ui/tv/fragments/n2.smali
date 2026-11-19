.class public final Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/n2;
.super Landroid/view/View$AccessibilityDelegate;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public final synthetic a:Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/z2;


# direct methods
.method public constructor <init>(Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/z2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/n2;->a:Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/z2;

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
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x10

    .line 5
    .line 6
    if-ne p2, v0, :cond_4

    .line 7
    .line 8
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/n2;->a:Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/z2;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    const-string p2, "OT_IAB_ILLUSTRATION_DETAILS_TAG"

    .line 18
    .line 19
    invoke-virtual {p1, p2}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    const/4 v0, 0x1

    .line 24
    if-eqz p3, :cond_0

    .line 25
    .line 26
    invoke-virtual {p3}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 27
    .line 28
    .line 29
    move-result p3

    .line 30
    if-nez p3, :cond_3

    .line 31
    .line 32
    :cond_0
    new-instance p3, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/b2;

    .line 33
    .line 34
    invoke-direct {p3}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/b2;-><init>()V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/z2;->d0:Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/a;

    .line 38
    .line 39
    iput-object v1, p3, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/b2;->g:Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/a;

    .line 40
    .line 41
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/z2;->u:Lorg/json/JSONObject;

    .line 42
    .line 43
    if-eqz p0, :cond_2

    .line 44
    .line 45
    iget-object v1, p3, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/b2;->f:Lorg/json/JSONObject;

    .line 46
    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    move v1, v0

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    const/4 v1, 0x0

    .line 52
    :goto_0
    iput-object p0, p3, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/b2;->f:Lorg/json/JSONObject;

    .line 53
    .line 54
    if-eqz v1, :cond_2

    .line 55
    .line 56
    invoke-virtual {p3}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/b2;->S()V

    .line 57
    .line 58
    .line 59
    :cond_2
    invoke-virtual {p3, p1, p2}, Landroidx/fragment/app/e;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :cond_3
    return v0

    .line 63
    :cond_4
    invoke-super {p0, p1, p2, p3}, Landroid/view/View$AccessibilityDelegate;->performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    return p0
.end method
