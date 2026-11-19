.class public final Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/q0;
.super Landroid/view/View$AccessibilityDelegate;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public final synthetic a:Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/o0;


# direct methods
.method public constructor <init>(Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/o0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/q0;->a:Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/o0;

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
    if-ne p2, v0, :cond_2

    .line 7
    .line 8
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/q0;->a:Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/o0;

    .line 9
    .line 10
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/o0;->x:Lorg/json/JSONObject;

    .line 11
    .line 12
    const/4 p2, 0x0

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    const-string p3, "urls"

    .line 16
    .line 17
    invoke-virtual {p1, p3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    const-string p3, "privacy"

    .line 24
    .line 25
    invoke-virtual {p1, p3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move-object p1, p2

    .line 31
    :goto_0
    iget-object p3, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/o0;->I:Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/c;

    .line 32
    .line 33
    if-eqz p3, :cond_1

    .line 34
    .line 35
    iget-object p2, p3, Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/c;->c:Ljava/lang/String;

    .line 36
    .line 37
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/o0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const/4 p0, 0x1

    .line 41
    return p0

    .line 42
    :cond_2
    invoke-super {p0, p1, p2, p3}, Landroid/view/View$AccessibilityDelegate;->performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    return p0
.end method
