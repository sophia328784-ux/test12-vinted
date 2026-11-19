.class public final Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/z0;
.super Landroid/view/View$AccessibilityDelegate;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public final synthetic a:Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/p0;


# direct methods
.method public constructor <init>(Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/p0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/z0;->a:Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/p0;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/view/View$AccessibilityDelegate;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
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
    if-ne p2, v0, :cond_1

    .line 7
    .line 8
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/z0;->a:Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/p0;

    .line 9
    .line 10
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/p0;->D:Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/l;

    .line 11
    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/l;->a(I)V

    .line 15
    .line 16
    .line 17
    :cond_0
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_1
    invoke-super {p0, p1, p2, p3}, Landroid/view/View$AccessibilityDelegate;->performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0
.end method
