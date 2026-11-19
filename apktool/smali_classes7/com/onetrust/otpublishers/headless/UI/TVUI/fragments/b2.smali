.class public final Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/b2;
.super Landroid/view/View$AccessibilityDelegate;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public final synthetic a:Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/x1;


# direct methods
.method public constructor <init>(Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/x1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/b2;->a:Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/x1;

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
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/b2;->a:Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/x1;

    .line 6
    .line 7
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/x1;->j:Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/x;

    .line 8
    .line 9
    new-instance p2, Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    new-instance p3, Ljava/util/HashMap;

    .line 18
    .line 19
    invoke-direct {p3, p2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 20
    .line 21
    .line 22
    iput-object p3, p1, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/x;->l:Ljava/util/HashMap;

    .line 23
    .line 24
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/x1;->j:Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/x;

    .line 25
    .line 26
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$b;->notifyDataSetChanged()V

    .line 27
    .line 28
    .line 29
    new-instance p1, Ljava/util/HashMap;

    .line 30
    .line 31
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/x1;->g:Ljava/util/HashMap;

    .line 35
    .line 36
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/x1;->b:Landroidx/fragment/app/o;

    .line 37
    .line 38
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/x1;->e:Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;

    .line 39
    .line 40
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;->j:Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;

    .line 41
    .line 42
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;->r:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {p1, p0}, Lcom/onetrust/otpublishers/headless/accessibility/b;->f(Landroidx/fragment/app/o;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 p0, 0x1

    .line 48
    return p0

    .line 49
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/view/View$AccessibilityDelegate;->performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    return p0
.end method
