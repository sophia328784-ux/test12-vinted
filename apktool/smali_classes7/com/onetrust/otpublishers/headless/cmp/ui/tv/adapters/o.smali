.class public final Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/o;
.super Landroidx/recyclerview/widget/RecyclerView$b;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/o$a;
    }
.end annotation


# instance fields
.field public final i:Lorg/json/JSONArray;

.field public final j:Ljava/lang/String;

.field public final k:Landroid/content/Context;

.field public final l:I


# direct methods
.method public constructor <init>(Lorg/json/JSONArray;Ljava/lang/String;Landroid/content/Context;I)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$b;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/o;->i:Lorg/json/JSONArray;

    .line 14
    .line 15
    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/o;->j:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p3, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/o;->k:Landroid/content/Context;

    .line 18
    .line 19
    iput p4, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/o;->l:I

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a(Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/o$a;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/o;->k:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/accessibility/b;->i(Landroid/content/Context;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$s;->itemView:Landroid/view/View;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    const/4 v1, -0x1

    .line 15
    iget v2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/o;->l:I

    .line 16
    .line 17
    if-eq v2, v1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    sget v2, Lcom/onetrust/otpublishers/headless/d;->tv_btn_vl_confirm:I

    .line 21
    .line 22
    :goto_0
    invoke-static {v0, v2}, Lcom/onetrust/otpublishers/headless/UI/Helper/l;->b(Landroid/view/View;I)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$s;->itemView:Landroid/view/View;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    sget v1, Lcom/onetrust/otpublishers/headless/d;->vl_focus_redirector:I

    .line 31
    .line 32
    invoke-static {v0, v1}, Lcom/onetrust/otpublishers/headless/UI/Helper/l;->a(Landroid/view/View;I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$s;->getAdapterPosition()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/o;->i:Lorg/json/JSONArray;

    .line 40
    .line 41
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    add-int/lit8 p0, p0, -0x1

    .line 46
    .line 47
    if-ne v0, p0, :cond_1

    .line 48
    .line 49
    iget-object p0, p1, Landroidx/recyclerview/widget/RecyclerView$s;->itemView:Landroid/view/View;

    .line 50
    .line 51
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    invoke-virtual {p0, v0}, Landroid/view/View;->setNextFocusDownId(I)V

    .line 56
    .line 57
    .line 58
    iget-object p0, p1, Landroidx/recyclerview/widget/RecyclerView$s;->itemView:Landroid/view/View;

    .line 59
    .line 60
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    invoke-virtual {p0, p1}, Landroid/view/View;->setNextFocusForwardId(I)V

    .line 65
    .line 66
    .line 67
    :cond_1
    return-void
.end method

.method public final getItemCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/o;->i:Lorg/json/JSONArray;

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
    check-cast p1, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/o$a;

    .line 2
    .line 3
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/o;->j:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v0, p1, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/o$a;->d:Landroid/widget/TextView;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView$s;->setIsRecyclable(Z)V

    .line 12
    .line 13
    .line 14
    :try_start_0
    const-string v1, "name"

    .line 15
    .line 16
    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/o;->i:Lorg/json/JSONArray;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$s;->getAdapterPosition()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 31
    .line 32
    .line 33
    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 38
    .line 39
    .line 40
    invoke-static {v0, p2}, Lcom/onetrust/otpublishers/headless/UI/Helper/j;->h(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, p1}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/o;->a(Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/o$a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :catch_0
    move-exception p0

    .line 48
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    const-string p1, "error while rendering purpose items in Vendor detail screen "

    .line 53
    .line 54
    const-string p2, "OneTrust"

    .line 55
    .line 56
    invoke-static {p1, p0, p2}, Lo71;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$s;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/o$a;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    sget v0, Lcom/onetrust/otpublishers/headless/e;->ot_tv_vendor_details_purpose_item:I

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-direct {p0, p1}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/o$a;-><init>(Landroid/view/View;)V

    .line 25
    .line 26
    .line 27
    return-object p0
.end method
