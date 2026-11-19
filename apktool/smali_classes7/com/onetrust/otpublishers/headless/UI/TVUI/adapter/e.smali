.class public final Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/e;
.super Landroidx/recyclerview/widget/RecyclerView$b;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/e$a;
    }
.end annotation


# instance fields
.field public final i:Landroid/content/Context;

.field public final j:Lorg/json/JSONArray;

.field public final k:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONArray;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lorg/json/JSONArray;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$b;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/e;->i:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/e;->j:Lorg/json/JSONArray;

    .line 7
    .line 8
    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/e;->k:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/e;->j:Lorg/json/JSONArray;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$s;I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/e;->i:Landroid/content/Context;

    .line 2
    .line 3
    check-cast p1, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/e$a;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView$s;->setIsRecyclable(Z)V

    .line 7
    .line 8
    .line 9
    iget-object v2, p1, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/e$a;->d:Landroid/widget/TextView;

    .line 10
    .line 11
    iget-object v3, p1, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/e$a;->e:Landroid/widget/RelativeLayout;

    .line 12
    .line 13
    if-nez p2, :cond_0

    .line 14
    .line 15
    :try_start_0
    iget-object p1, p1, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/e$a;->f:Landroid/view/View;

    .line 16
    .line 17
    const/16 v4, 0x8

    .line 18
    .line 19
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/e;->j:Lorg/json/JSONArray;

    .line 26
    .line 27
    invoke-virtual {p1, p2}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/Helper/i;->e(Landroid/content/Context;)Z

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    invoke-static {v0, v2, p1, p2}, Lcom/onetrust/otpublishers/headless/UI/Helper/j;->d(Landroid/content/Context;Landroid/widget/TextView;Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/e;->k:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {p0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    invoke-virtual {v2, p0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    const-string p0, "accessibility"

    .line 51
    .line 52
    invoke-virtual {v0, p0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    check-cast p0, Landroid/view/accessibility/AccessibilityManager;

    .line 60
    .line 61
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-eqz p1, :cond_1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    const/4 p0, 0x0

    .line 69
    :goto_0
    if-eqz p0, :cond_2

    .line 70
    .line 71
    const-string p0, "uimode"

    .line 72
    .line 73
    invoke-virtual {v0, p0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    check-cast p0, Landroid/app/UiModeManager;

    .line 81
    .line 82
    invoke-virtual {p0}, Landroid/app/UiModeManager;->getCurrentModeType()I

    .line 83
    .line 84
    .line 85
    move-result p0

    .line 86
    const/4 p1, 0x4

    .line 87
    if-ne p0, p1, :cond_2

    .line 88
    .line 89
    sget-object p0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 90
    .line 91
    const-string p1, "Amazon"

    .line 92
    .line 93
    const/4 p2, 0x1

    .line 94
    invoke-static {p0, p1, p2}, Lrgi;->u(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 95
    .line 96
    .line 97
    move-result p0

    .line 98
    if-eqz p0, :cond_2

    .line 99
    .line 100
    invoke-virtual {v3, p2}, Landroid/view/View;->setFocusable(Z)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v3, p2}, Landroid/view/View;->setFocusableInTouchMode(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 104
    .line 105
    .line 106
    :cond_2
    return-void

    .line 107
    :catch_0
    move-exception p0

    .line 108
    const-string p1, "error while rendering purpose items in Vendor detail screen "

    .line 109
    .line 110
    const/4 p2, 0x6

    .line 111
    const-string v0, "OneTrust"

    .line 112
    .line 113
    invoke-static {p1, p0, p2, v0}, Lyv1;->e(Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/String;)V

    .line 114
    .line 115
    .line 116
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$s;
    .locals 2

    .line 1
    new-instance p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/e$a;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    sget v0, Lcom/onetrust/otpublishers/headless/e;->ot_iab_illustration_details_purpose_tv_item:I

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-direct {p0, p1}, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/e$a;-><init>(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    return-object p0
.end method
