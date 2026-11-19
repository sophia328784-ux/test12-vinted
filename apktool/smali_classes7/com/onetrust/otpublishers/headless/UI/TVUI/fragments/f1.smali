.class public final Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/f1;
.super Landroid/view/View$AccessibilityDelegate;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public final synthetic a:Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/d1;


# direct methods
.method public constructor <init>(Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/d1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/f1;->a:Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/d1;

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
    const/16 v0, 0x10

    .line 2
    .line 3
    if-ne p2, v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/f1;->a:Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/d1;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/d1;->h:Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/i;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    new-instance p1, Lcom/onetrust/otpublishers/headless/Public/OTUIDisplayReason/OTUIDisplayReason;

    .line 13
    .line 14
    const/16 p2, 0xd2

    .line 15
    .line 16
    invoke-static {p2}, Lcom/onetrust/otpublishers/headless/Public/OTUIDisplayReason/OTUIDisplayReason;->getResponseMessage(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    invoke-direct {p1, p2, p3}, Lcom/onetrust/otpublishers/headless/Public/OTUIDisplayReason/OTUIDisplayReason;-><init>(ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    new-instance p2, Lcom/onetrust/otpublishers/headless/Internal/Event/b;

    .line 24
    .line 25
    const/4 p3, 0x5

    .line 26
    invoke-direct {p2, p3}, Lcom/onetrust/otpublishers/headless/Internal/Event/b;-><init>(I)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p2, Lcom/onetrust/otpublishers/headless/Internal/Event/b;->f:Lcom/onetrust/otpublishers/headless/Public/OTUIDisplayReason/OTUIDisplayReason;

    .line 30
    .line 31
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/i;->h:Lcom/onetrust/otpublishers/headless/UI/Helper/p;

    .line 32
    .line 33
    iget-object p3, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/i;->f:Lcom/onetrust/otpublishers/headless/Internal/Event/a;

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-static {p2, p3}, Lcom/onetrust/otpublishers/headless/UI/Helper/p;->v(Lcom/onetrust/otpublishers/headless/Internal/Event/b;Lcom/onetrust/otpublishers/headless/Internal/Event/a;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/i;->a()V

    .line 42
    .line 43
    .line 44
    const/4 p1, 0x1

    .line 45
    invoke-virtual {p0, p1}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/i;->U(I)V

    .line 46
    .line 47
    .line 48
    return p1

    .line 49
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/view/View$AccessibilityDelegate;->performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    return p0
.end method
