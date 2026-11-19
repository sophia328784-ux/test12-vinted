.class public final Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/g2;
.super Lp7;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public final synthetic a:Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/c3;


# direct methods
.method public constructor <init>(Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/c3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/g2;->a:Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/c3;

    .line 2
    .line 3
    invoke-direct {p0}, Lp7;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lp7;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    invoke-virtual {p2, p1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->f0(Z)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/g2;->a:Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/c3;

    .line 9
    .line 10
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/c3;->S:Landroid/widget/CheckBox;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    xor-int/2addr p0, p1

    .line 17
    invoke-virtual {p2, p0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->g0(Z)V

    .line 18
    .line 19
    .line 20
    const-class p0, Landroid/widget/CheckBox;

    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p2, p0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->h0(Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
