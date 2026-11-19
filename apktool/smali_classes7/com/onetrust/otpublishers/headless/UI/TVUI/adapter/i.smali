.class public final Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/i;
.super Landroidx/recyclerview/widget/RecyclerView$b;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/i$a;
    }
.end annotation


# instance fields
.field public final i:Landroidx/fragment/app/o;

.field public final j:Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/d0;

.field public final k:Lorg/json/JSONArray;

.field public final l:Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;

.field public m:I


# direct methods
.method public constructor <init>(Landroidx/fragment/app/o;Lorg/json/JSONArray;Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/d0;)V
    .locals 0
    .param p1    # Landroidx/fragment/app/o;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lorg/json/JSONArray;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/d0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$b;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/i;->k:Lorg/json/JSONArray;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/i;->j:Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/d0;

    .line 7
    .line 8
    invoke-static {}, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;->i()Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/i;->l:Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;

    .line 13
    .line 14
    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/i;->i:Landroidx/fragment/app/o;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/i$a;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/i;->i:Landroidx/fragment/app/o;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/onetrust/otpublishers/headless/accessibility/b;->i(Landroid/content/Context;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    iget-object p0, p1, Landroidx/recyclerview/widget/RecyclerView$s;->itemView:Landroid/view/View;

    .line 10
    .line 11
    sget v0, Lcom/onetrust/otpublishers/headless/d;->accessibility_focus_bridge_right:I

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroid/view/View;->setNextFocusRightId(I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$s;->getAdapterPosition()I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-nez p0, :cond_1

    .line 21
    .line 22
    iget-object p0, p1, Landroidx/recyclerview/widget/RecyclerView$s;->itemView:Landroid/view/View;

    .line 23
    .line 24
    sget p1, Lcom/onetrust/otpublishers/headless/d;->ot_pc_tv_back:I

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Landroid/view/View;->setNextFocusUpId(I)V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method

.method public final getItemCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/i;->k:Lorg/json/JSONArray;

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
    .locals 8

    .line 1
    move-object v2, p1

    .line 2
    check-cast v2, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/i$a;

    .line 3
    .line 4
    const-string p1, "OneTrust"

    .line 5
    .line 6
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/i;->l:Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;

    .line 7
    .line 8
    const/4 v6, 0x6

    .line 9
    :try_start_0
    iget-object v0, p2, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;->j:Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;

    .line 10
    .line 11
    iget-object v4, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;->Q:Lcom/onetrust/otpublishers/headless/UI/UIProperty/r;

    .line 12
    .line 13
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$s;->getAdapterPosition()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-object v1, v2, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/i$a;->e:Landroid/widget/LinearLayout;

    .line 18
    .line 19
    iget-object v3, v2, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/i$a;->d:Landroid/widget/TextView;

    .line 20
    .line 21
    iget-object v5, v2, Landroidx/recyclerview/widget/RecyclerView$s;->itemView:Landroid/view/View;

    .line 22
    .line 23
    const/4 v7, 0x1

    .line 24
    invoke-virtual {v5, v7}, Landroid/view/View;->setFocusable(Z)V

    .line 25
    .line 26
    .line 27
    iget-object v5, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/i;->k:Lorg/json/JSONArray;

    .line 28
    .line 29
    invoke-virtual {v5, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object p2, p2, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;->j:Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;

    .line 34
    .line 35
    iget-object p2, p2, Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;->Q:Lcom/onetrust/otpublishers/headless/UI/UIProperty/r;

    .line 36
    .line 37
    iget-object p2, p2, Lcom/onetrust/otpublishers/headless/UI/UIProperty/r;->b:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    invoke-virtual {v3, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 44
    .line 45
    .line 46
    iget-object p2, v4, Lcom/onetrust/otpublishers/headless/UI/UIProperty/r;->a:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    invoke-virtual {v1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    new-instance v1, Lcom/onetrust/otpublishers/headless/UI/Helper/j;

    .line 60
    .line 61
    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/UI/Helper/j;->c(Lorg/json/JSONObject;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-static {p2, v3, v1}, Lcom/onetrust/otpublishers/headless/UI/Helper/p;->z(Landroid/content/Context;Landroid/widget/TextView;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    iget-object p2, v2, Landroidx/recyclerview/widget/RecyclerView$s;->itemView:Landroid/view/View;

    .line 69
    .line 70
    move-object v3, v0

    .line 71
    new-instance v0, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/f;

    .line 72
    .line 73
    const/4 v5, 0x0

    .line 74
    move-object v1, p0

    .line 75
    invoke-direct/range {v0 .. v5}, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 79
    .line 80
    .line 81
    iget-object p0, v2, Landroidx/recyclerview/widget/RecyclerView$s;->itemView:Landroid/view/View;

    .line 82
    .line 83
    new-instance p2, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/g;

    .line 84
    .line 85
    const/4 v0, 0x0

    .line 86
    invoke-direct {p2, v1, v2, v4, v0}, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/g;-><init>(Landroidx/recyclerview/widget/RecyclerView$b;Landroidx/recyclerview/widget/RecyclerView$s;Lcom/onetrust/otpublishers/headless/UI/UIProperty/r;B)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0, p2}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, v2}, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/i;->a(Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/i$a;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/StringIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :catch_0
    move-exception v0

    .line 97
    move-object p0, v0

    .line 98
    goto :goto_0

    .line 99
    :catch_1
    move-exception v0

    .line 100
    move-object p0, v0

    .line 101
    goto :goto_1

    .line 102
    :goto_0
    new-instance p2, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    const-string v0, "TV PC: error in rendering groups due to corrupted data,  "

    .line 105
    .line 106
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    invoke-static {p1, v6, p0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 117
    .line 118
    .line 119
    goto :goto_2

    .line 120
    :goto_1
    const-string p2, "TV PC: error in rendering groups "

    .line 121
    .line 122
    invoke-static {p2, p0, v6, p1}, Lcg0;->e(Ljava/lang/String;Lorg/json/JSONException;ILjava/lang/String;)V

    .line 123
    .line 124
    .line 125
    :goto_2
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$s;
    .locals 2

    .line 1
    new-instance p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/i$a;

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
    sget v0, Lcom/onetrust/otpublishers/headless/e;->ot_pc_list_item_tv_wcag:I

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
    invoke-direct {p0, p1}, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/i$a;-><init>(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    return-object p0
.end method

.method public final onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$s;)V
    .locals 1

    .line 1
    check-cast p1, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/i$a;

    .line 2
    .line 3
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$b;->onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$s;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$s;->getAdapterPosition()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget p0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/i;->m:I

    .line 11
    .line 12
    if-ne v0, p0, :cond_0

    .line 13
    .line 14
    iget-object p0, p1, Landroidx/recyclerview/widget/RecyclerView$s;->itemView:Landroid/view/View;

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method
