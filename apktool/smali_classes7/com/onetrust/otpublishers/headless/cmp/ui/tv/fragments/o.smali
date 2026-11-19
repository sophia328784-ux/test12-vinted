.class public final Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/o;
.super Landroid/view/View$AccessibilityDelegate;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public final synthetic a:Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/p;


# direct methods
.method public constructor <init>(Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/p;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/o;->a:Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/p;

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
    const-string p1, "android.widget.CheckBox"

    .line 16
    .line 17
    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCheckable(Z)V

    .line 22
    .line 23
    .line 24
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/o;->a:Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/p;

    .line 25
    .line 26
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/p;->k:Landroid/widget/CheckBox;

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
    const-string p0, "offCheckBox"

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
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/o;->a:Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/p;

    .line 5
    .line 6
    iget-object v1, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/p;->l:Landroid/content/Context;

    .line 7
    .line 8
    if-eqz v1, :cond_8

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
    iget-object p1, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/p;->k:Landroid/widget/CheckBox;

    .line 23
    .line 24
    const/4 p2, 0x1

    .line 25
    const-string p3, "offCheckBox"

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    if-eqz p0, :cond_2

    .line 29
    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    xor-int/2addr p0, p2

    .line 39
    invoke-virtual {p1, p0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw v1

    .line 47
    :cond_1
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw v1

    .line 51
    :cond_2
    if-eqz p1, :cond_6

    .line 52
    .line 53
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    if-nez p0, :cond_5

    .line 58
    .line 59
    const/4 p0, 0x0

    .line 60
    invoke-virtual {v0, p0}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/p;->a(Z)V

    .line 61
    .line 62
    .line 63
    iget-object p1, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/p;->j:Landroid/widget/CheckBox;

    .line 64
    .line 65
    if-eqz p1, :cond_4

    .line 66
    .line 67
    invoke-virtual {p1, p0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 68
    .line 69
    .line 70
    iget-object p0, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/p;->k:Landroid/widget/CheckBox;

    .line 71
    .line 72
    if-eqz p0, :cond_3

    .line 73
    .line 74
    invoke-virtual {p0, p2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_3
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw v1

    .line 82
    :cond_4
    const-string p0, "onCheckBox"

    .line 83
    .line 84
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw v1

    .line 88
    :cond_5
    :goto_0
    return p2

    .line 89
    :cond_6
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw v1

    .line 93
    :cond_7
    invoke-super {p0, p1, p2, p3}, Landroid/view/View$AccessibilityDelegate;->performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z

    .line 94
    .line 95
    .line 96
    move-result p0

    .line 97
    return p0

    .line 98
    :cond_8
    invoke-super {p0, p1, p2, p3}, Landroid/view/View$AccessibilityDelegate;->performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z

    .line 99
    .line 100
    .line 101
    move-result p0

    .line 102
    return p0
.end method
