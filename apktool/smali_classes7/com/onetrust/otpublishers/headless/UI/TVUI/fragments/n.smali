.class public final Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/n;
.super Landroid/view/View$AccessibilityDelegate;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public final synthetic a:Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/t;


# direct methods
.method public constructor <init>(Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/t;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/n;->a:Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/t;

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
    const/16 v0, 0x10

    .line 2
    .line 3
    if-ne p2, v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/n;->a:Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/t;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance p1, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/t;->j:Lorg/json/JSONObject;

    .line 16
    .line 17
    const-string p3, "CustomGroupId"

    .line 18
    .line 19
    invoke-virtual {p2, p3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/t;->i:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    .line 27
    .line 28
    new-instance p3, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/t0;

    .line 29
    .line 30
    invoke-direct {p3}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/t0;-><init>()V

    .line 31
    .line 32
    .line 33
    new-instance v0, Landroid/os/Bundle;

    .line 34
    .line 35
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 36
    .line 37
    .line 38
    const-string v1, "TV_PC_CONTENT"

    .line 39
    .line 40
    const-string v2, "OT_SDK_LIST"

    .line 41
    .line 42
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p3, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 46
    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    iput-object v0, p3, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/t0;->b:Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/i;

    .line 50
    .line 51
    iput-object p1, p3, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/t0;->i:Ljava/util/ArrayList;

    .line 52
    .line 53
    iput-object p2, p3, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/t0;->w:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    .line 54
    .line 55
    iput-object v0, p3, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/t0;->x:Lcom/onetrust/otpublishers/headless/Internal/Event/a;

    .line 56
    .line 57
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-virtual {p3, p0, v2}, Landroidx/fragment/app/e;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const/4 p0, 0x1

    .line 65
    return p0

    .line 66
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/view/View$AccessibilityDelegate;->performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    return p0
.end method
