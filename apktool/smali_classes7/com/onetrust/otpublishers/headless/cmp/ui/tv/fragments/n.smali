.class public final Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/n;
.super Landroid/view/View$AccessibilityDelegate;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public final synthetic a:Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/p;


# direct methods
.method public constructor <init>(Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/p;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/n;->a:Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/p;

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
    const-string p1, "android.widget.CheckBox"

    .line 20
    .line 21
    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 22
    .line 23
    .line 24
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/n;->a:Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/p;

    .line 25
    .line 26
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/p;->i:Landroid/widget/CheckBox;

    .line 27
    .line 28
    if-eqz p0, :cond_0

    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    invoke-virtual {p2, p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setChecked(Z)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    const-string p0, "consentCheckBox"

    .line 39
    .line 40
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/4 p0, 0x0

    .line 44
    throw p0
.end method

.method public final performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/n;->a:Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/p;

    .line 5
    .line 6
    iget-object v1, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/p;->l:Landroid/content/Context;

    .line 7
    .line 8
    if-eqz v1, :cond_7

    .line 9
    .line 10
    invoke-static {v1}, Lcom/onetrust/otpublishers/headless/accessibility/b;->i(Landroid/content/Context;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_7

    .line 15
    .line 16
    const/16 v1, 0x10

    .line 17
    .line 18
    if-ne p2, v1, :cond_7

    .line 19
    .line 20
    iget-boolean p0, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/p;->t:Z

    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    const/4 p2, 0x0

    .line 24
    if-eqz p0, :cond_2

    .line 25
    .line 26
    iget-object p0, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/p;->i:Landroid/widget/CheckBox;

    .line 27
    .line 28
    const-string p3, "consentCheckBox"

    .line 29
    .line 30
    if-eqz p0, :cond_1

    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    xor-int/2addr p0, p1

    .line 37
    iget-object v1, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/p;->i:Landroid/widget/CheckBox;

    .line 38
    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    invoke-virtual {v1, p0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, p0}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/p;->a(Z)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p2

    .line 52
    :cond_1
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p2

    .line 56
    :cond_2
    iget-object p0, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/p;->j:Landroid/widget/CheckBox;

    .line 57
    .line 58
    const-string p3, "onCheckBox"

    .line 59
    .line 60
    if-eqz p0, :cond_6

    .line 61
    .line 62
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    if-nez p0, :cond_5

    .line 67
    .line 68
    invoke-virtual {v0, p1}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/p;->a(Z)V

    .line 69
    .line 70
    .line 71
    iget-object p0, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/p;->j:Landroid/widget/CheckBox;

    .line 72
    .line 73
    if-eqz p0, :cond_4

    .line 74
    .line 75
    invoke-virtual {p0, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 76
    .line 77
    .line 78
    iget-object p0, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/p;->k:Landroid/widget/CheckBox;

    .line 79
    .line 80
    if-eqz p0, :cond_3

    .line 81
    .line 82
    const/4 p2, 0x0

    .line 83
    invoke-virtual {p0, p2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_3
    const-string p0, "offCheckBox"

    .line 88
    .line 89
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw p2

    .line 93
    :cond_4
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw p2

    .line 97
    :cond_5
    :goto_0
    return p1

    .line 98
    :cond_6
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    throw p2

    .line 102
    :cond_7
    invoke-super {p0, p1, p2, p3}, Landroid/view/View$AccessibilityDelegate;->performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z

    .line 103
    .line 104
    .line 105
    move-result p0

    .line 106
    return p0
.end method
