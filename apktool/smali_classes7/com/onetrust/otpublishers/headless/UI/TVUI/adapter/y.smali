.class public final Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/y;
.super Landroidx/recyclerview/widget/RecyclerView$b;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/y$a;
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
    iput-object p3, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/y;->j:Lorg/json/JSONArray;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/y;->k:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/y;->i:Landroid/content/Context;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/y$a;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/y;->i:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/accessibility/b;->i(Landroid/content/Context;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$s;->itemView:Landroid/view/View;

    .line 10
    .line 11
    sget v1, Lcom/onetrust/otpublishers/headless/d;->tv_btn_vl_confirm:I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->setNextFocusRightId(I)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$s;->itemView:Landroid/view/View;

    .line 17
    .line 18
    sget v1, Lcom/onetrust/otpublishers/headless/d;->vl_focus_redirector:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->setNextFocusLeftId(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$s;->getAdapterPosition()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/y;->j:Lorg/json/JSONArray;

    .line 28
    .line 29
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    add-int/lit8 p0, p0, -0x1

    .line 34
    .line 35
    if-ne v0, p0, :cond_0

    .line 36
    .line 37
    iget-object p0, p1, Landroidx/recyclerview/widget/RecyclerView$s;->itemView:Landroid/view/View;

    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-virtual {p0, v0}, Landroid/view/View;->setNextFocusDownId(I)V

    .line 44
    .line 45
    .line 46
    iget-object p0, p1, Landroidx/recyclerview/widget/RecyclerView$s;->itemView:Landroid/view/View;

    .line 47
    .line 48
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    invoke-virtual {p0, p1}, Landroid/view/View;->setNextFocusForwardId(I)V

    .line 53
    .line 54
    .line 55
    :cond_0
    return-void
.end method

.method public final getItemCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/y;->j:Lorg/json/JSONArray;

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
    .locals 4

    .line 1
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/y;->k:Ljava/lang/String;

    .line 2
    .line 3
    check-cast p1, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/y$a;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$s;->setIsRecyclable(Z)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p1, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/y$a;->d:Landroid/widget/TextView;

    .line 10
    .line 11
    :try_start_0
    const-string v1, "name"

    .line 12
    .line 13
    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/y;->j:Lorg/json/JSONArray;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$s;->getAdapterPosition()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    .line 29
    .line 30
    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 35
    .line 36
    .line 37
    invoke-static {v0, p2}, Lcom/onetrust/otpublishers/headless/UI/Helper/j;->h(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, p1}, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/y;->a(Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/y$a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :catch_0
    move-exception p0

    .line 45
    const-string p1, "error while rendering purpose items in Vendor detail screen "

    .line 46
    .line 47
    const/4 p2, 0x6

    .line 48
    const-string v0, "OneTrust"

    .line 49
    .line 50
    invoke-static {p1, p0, p2, v0}, Lyv1;->e(Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$s;
    .locals 2

    .line 1
    new-instance p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/y$a;

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
    sget v0, Lcom/onetrust/otpublishers/headless/e;->ot_tv_vendor_details_purpose_item:I

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
    invoke-direct {p0, p1}, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/y$a;-><init>(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    return-object p0
.end method
