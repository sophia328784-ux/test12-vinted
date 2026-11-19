.class public final Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/s;
.super Landroid/view/View$AccessibilityDelegate;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public final synthetic a:Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/v;


# direct methods
.method public constructor <init>(Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/v;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/s;->a:Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/v;

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
    if-ne p2, v0, :cond_5

    .line 7
    .line 8
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/s;->a:Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/v;

    .line 9
    .line 10
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/v;->h:Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/i;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    new-instance p2, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p2, p1, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/i;->l:Ljava/util/ArrayList;

    .line 20
    .line 21
    :cond_0
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/v;->h:Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/i;

    .line 22
    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$b;->notifyDataSetChanged()V

    .line 26
    .line 27
    .line 28
    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/v;->e:Ljava/util/ArrayList;

    .line 34
    .line 35
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/v;->b:Landroidx/fragment/app/o;

    .line 36
    .line 37
    if-eqz p0, :cond_4

    .line 38
    .line 39
    sget-object p1, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/v;->j:Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;

    .line 40
    .line 41
    if-eqz p1, :cond_2

    .line 42
    .line 43
    iget-object p1, p1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;->r:Ljava/lang/String;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    const/4 p1, 0x0

    .line 47
    :goto_0
    if-nez p1, :cond_3

    .line 48
    .line 49
    const-string p1, ""

    .line 50
    .line 51
    :cond_3
    invoke-static {p0, p1}, Lcom/onetrust/otpublishers/headless/accessibility/b;->f(Landroidx/fragment/app/o;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :cond_4
    const/4 p0, 0x1

    .line 55
    return p0

    .line 56
    :cond_5
    invoke-super {p0, p1, p2, p3}, Landroid/view/View$AccessibilityDelegate;->performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    return p0
.end method
