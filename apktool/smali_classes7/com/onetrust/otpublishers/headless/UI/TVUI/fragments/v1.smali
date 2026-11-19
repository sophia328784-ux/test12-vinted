.class public final Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/v1;
.super Landroid/view/View$AccessibilityDelegate;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public final synthetic a:Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/y1;


# direct methods
.method public constructor <init>(Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/y1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/v1;->a:Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/y1;

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
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/v1;->a:Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/y1;

    .line 23
    .line 24
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/y1;->k:Landroid/widget/CheckBox;

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
    .locals 1

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    if-ne p2, v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/v1;->a:Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/y1;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/y1;->m:Z

    .line 9
    .line 10
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/y1;->k:Landroid/widget/CheckBox;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    xor-int/2addr p2, p1

    .line 17
    invoke-virtual {p0, p2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 18
    .line 19
    .line 20
    return p1

    .line 21
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/view/View$AccessibilityDelegate;->performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    return p0
.end method
