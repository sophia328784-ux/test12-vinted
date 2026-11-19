.class public final Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/m0;
.super Landroid/view/View$AccessibilityDelegate;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public final synthetic a:Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/k0;


# direct methods
.method public constructor <init>(Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/k0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/m0;->a:Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/k0;

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
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/m0;->a:Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/k0;

    .line 6
    .line 7
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/k0;->j:Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/s;

    .line 8
    .line 9
    new-instance p2, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p2, p1, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/s;->l:Ljava/util/ArrayList;

    .line 15
    .line 16
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/k0;->j:Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/s;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$b;->notifyDataSetChanged()V

    .line 19
    .line 20
    .line 21
    new-instance p1, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/k0;->g:Ljava/util/ArrayList;

    .line 27
    .line 28
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/k0;->b:Landroidx/fragment/app/o;

    .line 29
    .line 30
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/k0;->e:Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;

    .line 31
    .line 32
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;->j:Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;

    .line 33
    .line 34
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;->r:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {p1, p0}, Lcom/onetrust/otpublishers/headless/accessibility/b;->f(Landroidx/fragment/app/o;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const/4 p0, 0x1

    .line 40
    return p0

    .line 41
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/view/View$AccessibilityDelegate;->performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    return p0
.end method
