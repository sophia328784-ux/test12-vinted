.class public final Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/l0;
.super Landroid/view/View$AccessibilityDelegate;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public final synthetic a:Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/k0;


# direct methods
.method public constructor <init>(Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/k0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/l0;->a:Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/k0;

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
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/l0;->a:Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/k0;

    .line 6
    .line 7
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/k0;->c:Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/t0;

    .line 8
    .line 9
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/k0;->g:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {p1, p2}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/t0;->Z(Ljava/util/ArrayList;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/e;->dismiss()V

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/view/View$AccessibilityDelegate;->performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0
.end method
