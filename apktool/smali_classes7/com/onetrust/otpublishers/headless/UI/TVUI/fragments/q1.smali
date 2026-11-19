.class public final Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/q1;
.super Landroid/view/View$AccessibilityDelegate;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public final synthetic a:Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/u1;


# direct methods
.method public constructor <init>(Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/u1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/q1;->a:Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/u1;

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
    invoke-super {p0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 2
    .line 3
    .line 4
    const/16 p1, 0x10

    .line 5
    .line 6
    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCheckable(Z)V

    .line 11
    .line 12
    .line 13
    const-class p1, Landroid/widget/CheckBox;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/q1;->a:Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/u1;

    .line 23
    .line 24
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/u1;->x:Landroid/widget/CheckBox;

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    invoke-virtual {p2, p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setChecked(Z)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/q1;->a:Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/u1;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/u1;->r:Landroid/content/Context;

    .line 4
    .line 5
    invoke-static {v1}, Lcom/onetrust/otpublishers/headless/accessibility/b;->i(Landroid/content/Context;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const/16 v1, 0x10

    .line 12
    .line 13
    if-ne p2, v1, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    iput-boolean p0, v0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/u1;->C:Z

    .line 17
    .line 18
    iget-object p1, v0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/u1;->x:Landroid/widget/CheckBox;

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    xor-int/2addr p1, p0

    .line 25
    iget-object p2, v0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/u1;->x:Landroid/widget/CheckBox;

    .line 26
    .line 27
    invoke-virtual {p2, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 28
    .line 29
    .line 30
    return p0

    .line 31
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/view/View$AccessibilityDelegate;->performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    return p0
.end method
