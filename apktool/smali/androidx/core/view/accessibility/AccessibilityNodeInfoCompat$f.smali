.class public Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$f;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(IFFF)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/16 v1, 0x1e

    .line 7
    .line 8
    if-lt v0, v1, :cond_0

    .line 9
    .line 10
    invoke-static {p2, p3, p4, p1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$a;->a(FFFI)Landroid/view/accessibility/AccessibilityNodeInfo$RangeInfo;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$f;->a:Ljava/lang/Object;

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-static {p1, p2, p3, p4}, Landroid/view/accessibility/AccessibilityNodeInfo$RangeInfo;->obtain(IFFF)Landroid/view/accessibility/AccessibilityNodeInfo$RangeInfo;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$f;->a:Ljava/lang/Object;

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>(Landroid/view/accessibility/AccessibilityNodeInfo$RangeInfo;)V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$f;->a:Ljava/lang/Object;

    return-void
.end method
