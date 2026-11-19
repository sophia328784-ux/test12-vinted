.class public final Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/g0;
.super Landroid/view/View$AccessibilityDelegate;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public final synthetic a:Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/i0;


# direct methods
.method public constructor <init>(Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/i0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/g0;->a:Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/i0;

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
    const-class p1, Landroid/widget/CheckBox;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCheckable(Z)V

    .line 20
    .line 21
    .line 22
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/g0;->a:Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/i0;

    .line 23
    .line 24
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/i0;->m:Landroid/widget/CheckBox;

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
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/g0;->a:Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/i0;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/i0;->i:Landroid/content/Context;

    .line 4
    .line 5
    invoke-static {v1}, Lcom/onetrust/otpublishers/headless/accessibility/b;->i(Landroid/content/Context;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    const/16 v1, 0x10

    .line 12
    .line 13
    if-ne p2, v1, :cond_2

    .line 14
    .line 15
    iget-object p0, v0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/i0;->o:Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;->n()Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    iget-object p1, v0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/i0;->m:Landroid/widget/CheckBox;

    .line 22
    .line 23
    const/4 p2, 0x1

    .line 24
    if-eqz p0, :cond_0

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    xor-int/2addr p0, p2

    .line 31
    invoke-virtual {p1, p0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    if-nez p0, :cond_1

    .line 40
    .line 41
    const/4 p0, 0x0

    .line 42
    invoke-virtual {v0, p0}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/i0;->a(Z)V

    .line 43
    .line 44
    .line 45
    iget-object p1, v0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/i0;->l:Landroid/widget/CheckBox;

    .line 46
    .line 47
    invoke-virtual {p1, p0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 48
    .line 49
    .line 50
    iget-object p0, v0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/i0;->m:Landroid/widget/CheckBox;

    .line 51
    .line 52
    invoke-virtual {p0, p2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 53
    .line 54
    .line 55
    :cond_1
    :goto_0
    return p2

    .line 56
    :cond_2
    invoke-super {p0, p1, p2, p3}, Landroid/view/View$AccessibilityDelegate;->performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    return p0
.end method
