.class public final Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/j2;
.super Landroid/view/View$AccessibilityDelegate;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public final synthetic a:Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/z2;


# direct methods
.method public constructor <init>(Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/z2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/j2;->a:Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/z2;

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
    const/16 p0, 0x10

    .line 11
    .line 12
    invoke-virtual {p2, p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

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
    if-ne p2, v0, :cond_2

    .line 7
    .line 8
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/j2;->a:Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/z2;

    .line 9
    .line 10
    iget-boolean p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/z2;->h0:Z

    .line 11
    .line 12
    const/4 p2, 0x1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/z2;->S:Landroid/widget/CheckBox;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/z2;->S:Landroid/widget/CheckBox;

    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    xor-int/2addr p0, p2

    .line 30
    invoke-virtual {p1, p0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/z2;->U:Landroid/widget/CheckBox;

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-nez p1, :cond_1

    .line 44
    .line 45
    const/4 p1, 0x0

    .line 46
    invoke-virtual {p0, p1}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/z2;->R(Z)V

    .line 47
    .line 48
    .line 49
    iget-object p3, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/z2;->T:Landroid/widget/CheckBox;

    .line 50
    .line 51
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p3, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 55
    .line 56
    .line 57
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/z2;->U:Landroid/widget/CheckBox;

    .line 58
    .line 59
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, p2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 63
    .line 64
    .line 65
    :cond_1
    :goto_0
    return p2

    .line 66
    :cond_2
    invoke-super {p0, p1, p2, p3}, Landroid/view/View$AccessibilityDelegate;->performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    return p0
.end method
