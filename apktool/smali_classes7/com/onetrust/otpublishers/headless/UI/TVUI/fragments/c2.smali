.class public final Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/c2;
.super Lp7;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public final synthetic a:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/c2;->a:Z

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
    iget-boolean p0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/c2;->a:Z

    .line 9
    .line 10
    invoke-virtual {p2, p0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->g0(Z)V

    .line 11
    .line 12
    .line 13
    const-class p0, Landroid/widget/CheckBox;

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p2, p0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->h0(Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
