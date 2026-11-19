.class public final Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/c1;
.super Landroid/view/View$AccessibilityDelegate;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public final synthetic a:Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/f1;


# direct methods
.method public constructor <init>(Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/f1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/c1;->a:Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/f1;

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
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x10

    .line 5
    .line 6
    if-ne p2, v0, :cond_3

    .line 7
    .line 8
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/c1;->a:Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/f1;

    .line 9
    .line 10
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/f1;->h:Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/m;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    new-instance p2, Ljava/util/HashMap;

    .line 15
    .line 16
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 17
    .line 18
    .line 19
    new-instance p3, Ljava/util/HashMap;

    .line 20
    .line 21
    invoke-direct {p3, p2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 22
    .line 23
    .line 24
    iput-object p3, p1, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/m;->l:Ljava/util/HashMap;

    .line 25
    .line 26
    :cond_0
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/f1;->h:Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/m;

    .line 27
    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$b;->notifyDataSetChanged()V

    .line 31
    .line 32
    .line 33
    :cond_1
    new-instance p1, Ljava/util/HashMap;

    .line 34
    .line 35
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/f1;->e:Ljava/util/HashMap;

    .line 39
    .line 40
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/f1;->b:Landroidx/fragment/app/o;

    .line 41
    .line 42
    if-eqz p0, :cond_2

    .line 43
    .line 44
    sget-object p1, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/f1;->k:Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;

    .line 45
    .line 46
    if-eqz p1, :cond_2

    .line 47
    .line 48
    iget-object p1, p1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;->r:Ljava/lang/String;

    .line 49
    .line 50
    if-eqz p1, :cond_2

    .line 51
    .line 52
    invoke-static {p0, p1}, Lcom/onetrust/otpublishers/headless/accessibility/b;->f(Landroidx/fragment/app/o;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :cond_2
    const/4 p0, 0x1

    .line 56
    return p0

    .line 57
    :cond_3
    invoke-super {p0, p1, p2, p3}, Landroid/view/View$AccessibilityDelegate;->performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    return p0
.end method
