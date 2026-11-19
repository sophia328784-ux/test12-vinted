.class public final Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/y2;
.super Landroid/view/View$AccessibilityDelegate;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public final synthetic a:Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/c3;


# direct methods
.method public constructor <init>(Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/c3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/y2;->a:Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/c3;

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
    const/16 p0, 0x10

    .line 5
    .line 6
    invoke-virtual {p2, p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 1

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    if-ne p2, v0, :cond_2

    .line 4
    .line 5
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/y2;->a:Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/c3;

    .line 6
    .line 7
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/c3;->y:Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;->n()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    const/4 p2, 0x1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/c3;->Q:Landroid/widget/CheckBox;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    xor-int/2addr p1, p2

    .line 23
    iget-object p3, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/c3;->Q:Landroid/widget/CheckBox;

    .line 24
    .line 25
    invoke-virtual {p3, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 26
    .line 27
    .line 28
    new-instance p3, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v0, "updateStatusForConsentCheckBox: "

    .line 31
    .line 32
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p3

    .line 42
    const-string v0, "TVPCDetail"

    .line 43
    .line 44
    invoke-static {v0, p3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, p1}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/c3;->S(Z)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/c3;->S:Landroid/widget/CheckBox;

    .line 52
    .line 53
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-nez p1, :cond_1

    .line 58
    .line 59
    invoke-virtual {p0, p2}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/c3;->S(Z)V

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/c3;->S:Landroid/widget/CheckBox;

    .line 63
    .line 64
    invoke-virtual {p1, p2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 65
    .line 66
    .line 67
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/c3;->T:Landroid/widget/CheckBox;

    .line 68
    .line 69
    const/4 p1, 0x0

    .line 70
    invoke-virtual {p0, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 71
    .line 72
    .line 73
    :cond_1
    :goto_0
    return p2

    .line 74
    :cond_2
    invoke-super {p0, p1, p2, p3}, Landroid/view/View$AccessibilityDelegate;->performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z

    .line 75
    .line 76
    .line 77
    move-result p0

    .line 78
    return p0
.end method
