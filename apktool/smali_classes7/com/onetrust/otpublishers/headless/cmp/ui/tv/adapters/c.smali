.class public final Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/c;
.super Landroidx/recyclerview/widget/RecyclerView$b;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/c$a;
    }
.end annotation


# instance fields
.field public final i:Landroidx/fragment/app/o;

.field public final j:Lorg/json/JSONArray;

.field public final k:Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/t1;

.field public final l:Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;

.field public final m:Z

.field public n:I


# direct methods
.method public constructor <init>(Landroidx/fragment/app/o;Lorg/json/JSONArray;Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/t1;Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;Z)V
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
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$b;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/c;->i:Landroidx/fragment/app/o;

    .line 17
    .line 18
    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/c;->j:Lorg/json/JSONArray;

    .line 19
    .line 20
    iput-object p3, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/c;->k:Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/t1;

    .line 21
    .line 22
    iput-object p4, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/c;->l:Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;

    .line 23
    .line 24
    iput-boolean p5, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/c;->m:Z

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a(Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/c$a;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/c;->i:Landroidx/fragment/app/o;

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
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    sget v1, Lcom/onetrust/otpublishers/headless/d;->accessibility_focus_bridge_right:I

    .line 15
    .line 16
    invoke-static {v0, v1}, Lcom/onetrust/otpublishers/headless/UI/Helper/l;->b(Landroid/view/View;I)V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$s;->getAdapterPosition()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$s;->itemView:Landroid/view/View;

    .line 26
    .line 27
    iget-boolean p0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/c;->m:Z

    .line 28
    .line 29
    if-eqz p0, :cond_1

    .line 30
    .line 31
    sget p0, Lcom/onetrust/otpublishers/headless/d;->ot_pc_tv_back:I

    .line 32
    .line 33
    invoke-virtual {p1, p0}, Landroid/view/View;->setNextFocusUpId(I)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    sget p0, Lcom/onetrust/otpublishers/headless/d;->ot_tv_pc_navigation_layer_title:I

    .line 38
    .line 39
    invoke-virtual {p1, p0}, Landroid/view/View;->setNextFocusUpId(I)V

    .line 40
    .line 41
    .line 42
    :cond_2
    return-void
.end method

.method public final getItemCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/c;->j:Lorg/json/JSONArray;

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
    .locals 7

    .line 1
    move-object v1, p1

    .line 2
    check-cast v1, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/c$a;

    .line 3
    .line 4
    const-string p1, "OneTrust"

    .line 5
    .line 6
    const-string p2, ""

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/c$a;->e:Landroid/widget/LinearLayout;

    .line 12
    .line 13
    iget-object v2, v1, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/c$a;->d:Landroid/widget/TextView;

    .line 14
    .line 15
    :try_start_0
    iget-object v3, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/c;->l:Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;

    .line 16
    .line 17
    iget-object v4, v3, Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;->Q:Lcom/onetrust/otpublishers/headless/UI/UIProperty/r;

    .line 18
    .line 19
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$s;->getAdapterPosition()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    iget-object v5, v1, Landroidx/recyclerview/widget/RecyclerView$s;->itemView:Landroid/view/View;

    .line 27
    .line 28
    const/4 v6, 0x1

    .line 29
    invoke-virtual {v5, v6}, Landroid/view/View;->setFocusable(Z)V

    .line 30
    .line 31
    .line 32
    iget-object v5, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/c;->j:Lorg/json/JSONArray;

    .line 33
    .line 34
    invoke-virtual {v5, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    iget-object v5, v4, Lcom/onetrust/otpublishers/headless/UI/UIProperty/r;->b:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 45
    .line 46
    .line 47
    iget-object v5, v4, Lcom/onetrust/otpublishers/headless/UI/UIProperty/r;->a:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    invoke-virtual {v0, v5}, Landroid/view/View;->setBackgroundColor(I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 57
    .line 58
    .line 59
    const-string v5, "groupName"

    .line 60
    .line 61
    invoke-virtual {v3, v5, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    invoke-static {v5, v2, p2}, Lcom/onetrust/otpublishers/headless/UI/Helper/p;->z(Landroid/content/Context;Landroid/widget/TextView;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 76
    .line 77
    .line 78
    move-result p2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/StringIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 79
    iget-object v5, v1, Landroidx/recyclerview/widget/RecyclerView$s;->itemView:Landroid/view/View;

    .line 80
    .line 81
    if-nez p2, :cond_0

    .line 82
    .line 83
    :try_start_1
    const-string p2, "\u200b"

    .line 84
    .line 85
    invoke-virtual {v5, p2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :catch_0
    move-exception v0

    .line 90
    move-object p0, v0

    .line 91
    goto :goto_1

    .line 92
    :catch_1
    move-exception v0

    .line 93
    move-object p0, v0

    .line 94
    goto :goto_2

    .line 95
    :cond_0
    const/4 p2, 0x0

    .line 96
    invoke-virtual {v5, p2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 97
    .line 98
    .line 99
    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    invoke-static {p2}, Lcom/onetrust/otpublishers/headless/Internal/Helper/i;->e(Landroid/content/Context;)Z

    .line 104
    .line 105
    .line 106
    move-result p2

    .line 107
    if-eqz p2, :cond_1

    .line 108
    .line 109
    const/4 p2, 0x5

    .line 110
    invoke-virtual {v2, p2}, Landroid/view/View;->setTextAlignment(I)V

    .line 111
    .line 112
    .line 113
    :cond_1
    iget-object p2, v1, Landroidx/recyclerview/widget/RecyclerView$s;->itemView:Landroid/view/View;

    .line 114
    .line 115
    new-instance v0, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/f;

    .line 116
    .line 117
    const/4 v5, 0x3

    .line 118
    move-object v2, p0

    .line 119
    invoke-direct/range {v0 .. v5}, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 123
    .line 124
    .line 125
    iget-object p0, v1, Landroidx/recyclerview/widget/RecyclerView$s;->itemView:Landroid/view/View;

    .line 126
    .line 127
    new-instance p2, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/g;

    .line 128
    .line 129
    invoke-direct {p2, v2, v1, v4, v6}, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/g;-><init>(Landroidx/recyclerview/widget/RecyclerView$b;Landroidx/recyclerview/widget/RecyclerView$s;Lcom/onetrust/otpublishers/headless/UI/UIProperty/r;B)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0, p2}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v2, v1}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/c;->a(Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/c$a;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/StringIndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :goto_1
    new-instance p2, Ljava/lang/StringBuilder;

    .line 140
    .line 141
    const-string v0, "TV PC: error in rendering groups due to corrupted data,  "

    .line 142
    .line 143
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    invoke-static {p1, p0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    goto :goto_3

    .line 157
    :goto_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    const-string p2, "TV PC: error in rendering groups "

    .line 162
    .line 163
    invoke-static {p2, p0, p1}, Lo71;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    :goto_3
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$s;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/c$a;

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
    sget v0, Lcom/onetrust/otpublishers/headless/e;->ot_pc_list_item_tv_wcag:I

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
    invoke-direct {p0, p1}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/c$a;-><init>(Landroid/view/View;)V

    .line 25
    .line 26
    .line 27
    return-object p0
.end method

.method public final onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$s;)V
    .locals 1

    .line 1
    check-cast p1, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/c$a;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$b;->onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$s;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$s;->getAdapterPosition()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget p0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/c;->n:I

    .line 14
    .line 15
    if-ne v0, p0, :cond_0

    .line 16
    .line 17
    iget-object p0, p1, Landroidx/recyclerview/widget/RecyclerView$s;->itemView:Landroid/view/View;

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method
