.class public final Lb8;
.super Landroid/view/accessibility/AccessibilityNodeProvider;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public final a:Landroidx/core/view/accessibility/AccessibilityNodeProviderCompat;


# direct methods
.method public constructor <init>(Landroidx/core/view/accessibility/AccessibilityNodeProviderCompat;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/view/accessibility/AccessibilityNodeProvider;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lb8;->a:Landroidx/core/view/accessibility/AccessibilityNodeProviderCompat;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final addExtraDataToAccessibilityNodeInfo(ILandroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lb8;->a:Landroidx/core/view/accessibility/AccessibilityNodeProviderCompat;

    .line 2
    .line 3
    invoke-static {p2}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->a1(Landroid/view/accessibility/AccessibilityNodeInfo;)Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/core/view/accessibility/AccessibilityNodeProviderCompat;->a(ILandroidx/core/view/accessibility/AccessibilityNodeInfoCompat;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final createAccessibilityNodeInfo(I)Landroid/view/accessibility/AccessibilityNodeInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Lb8;->a:Landroidx/core/view/accessibility/AccessibilityNodeProviderCompat;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/core/view/accessibility/AccessibilityNodeProviderCompat;->b(I)Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return-object p0

    .line 11
    :cond_0
    invoke-virtual {p0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->Z0()Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final findAccessibilityNodeInfosByText(Ljava/lang/String;I)Ljava/util/List;
    .locals 2

    .line 1
    iget-object p0, p0, Lb8;->a:Landroidx/core/view/accessibility/AccessibilityNodeProviderCompat;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Landroidx/core/view/accessibility/AccessibilityNodeProviderCompat;->c(Ljava/lang/String;I)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return-object p0

    .line 11
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    const/4 v0, 0x0

    .line 21
    :goto_0
    if-ge v0, p2, :cond_1

    .line 22
    .line 23
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;

    .line 28
    .line 29
    invoke-virtual {v1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->Z0()Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    add-int/lit8 v0, v0, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    return-object p1
.end method

.method public final findFocus(I)Landroid/view/accessibility/AccessibilityNodeInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Lb8;->a:Landroidx/core/view/accessibility/AccessibilityNodeProviderCompat;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/core/view/accessibility/AccessibilityNodeProviderCompat;->d(I)Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return-object p0

    .line 11
    :cond_0
    invoke-virtual {p0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->Z0()Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final performAction(IILandroid/os/Bundle;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lb8;->a:Landroidx/core/view/accessibility/AccessibilityNodeProviderCompat;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Landroidx/core/view/accessibility/AccessibilityNodeProviderCompat;->f(IILandroid/os/Bundle;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
