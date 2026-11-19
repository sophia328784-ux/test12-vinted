.class public final Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/j;
.super Landroid/view/View$AccessibilityDelegate;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public final synthetic a:Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/i$a;


# direct methods
.method public constructor <init>(Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/i$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/j;->a:Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/i$a;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/view/View$AccessibilityDelegate;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-super {p0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 8
    .line 9
    .line 10
    const/16 p1, 0x10

    .line 11
    .line 12
    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCheckable(Z)V

    .line 17
    .line 18
    .line 19
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/j;->a:Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/i$a;

    .line 20
    .line 21
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/i$a;->e:Landroid/widget/CheckBox;

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    invoke-virtual {p2, p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setChecked(Z)V

    .line 28
    .line 29
    .line 30
    const-string p0, "android.widget.CheckBox"

    .line 31
    .line 32
    invoke-virtual {p2, p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/j;->a:Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/i$a;

    .line 5
    .line 6
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$s;->itemView:Landroid/view/View;

    .line 7
    .line 8
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-static {v1}, Lcom/onetrust/otpublishers/headless/accessibility/b;->i(Landroid/content/Context;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    const/16 v1, 0x10

    .line 22
    .line 23
    if-ne p2, v1, :cond_0

    .line 24
    .line 25
    iget-object p0, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/i$a;->e:Landroid/widget/CheckBox;

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    const/4 p2, 0x1

    .line 32
    xor-int/2addr p1, p2

    .line 33
    invoke-virtual {p0, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 34
    .line 35
    .line 36
    return p2

    .line 37
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/view/View$AccessibilityDelegate;->performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    return p0
.end method
