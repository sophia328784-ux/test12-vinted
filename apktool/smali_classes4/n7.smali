.class public final Ln7;
.super Landroid/text/style/ClickableSpan;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public final a:I

.field public final b:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;

.field public final c:I


# direct methods
.method public constructor <init>(ILandroidx/core/view/accessibility/AccessibilityNodeInfoCompat;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Ln7;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Ln7;->b:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;

    .line 7
    .line 8
    iput p3, p0, Ln7;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    new-instance p1, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v0, "ACCESSIBILITY_CLICKABLE_SPAN_ID"

    .line 7
    .line 8
    iget v1, p0, Ln7;->a:I

    .line 9
    .line 10
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Ln7;->b:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;

    .line 14
    .line 15
    iget p0, p0, Ln7;->c:I

    .line 16
    .line 17
    invoke-virtual {v0, p0, p1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->W(ILandroid/os/Bundle;)Z

    .line 18
    .line 19
    .line 20
    return-void
.end method
