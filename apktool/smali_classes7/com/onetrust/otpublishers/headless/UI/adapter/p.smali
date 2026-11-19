.class public final Lcom/onetrust/otpublishers/headless/UI/adapter/p;
.super Landroidx/recyclerview/widget/RecyclerView$b;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onetrust/otpublishers/headless/UI/adapter/p$a;
    }
.end annotation


# instance fields
.field public final i:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;

.field public final j:Lorg/json/JSONArray;

.field public final k:Ljava/util/ArrayList;

.field public final l:Lcom/onetrust/otpublishers/headless/UI/UIProperty/a0;

.field public final m:Lcom/onetrust/otpublishers/headless/UI/fragment/m0;


# direct methods
.method public constructor <init>(Lorg/json/JSONArray;Ljava/util/List;Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/g;Lcom/onetrust/otpublishers/headless/UI/fragment/m0;)V
    .locals 0
    .param p1    # Lorg/json/JSONArray;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$b;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/p;->j:Lorg/json/JSONArray;

    .line 5
    .line 6
    iget-object p1, p4, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/g;->a:Lcom/onetrust/otpublishers/headless/UI/UIProperty/a0;

    .line 7
    .line 8
    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/p;->l:Lcom/onetrust/otpublishers/headless/UI/UIProperty/a0;

    .line 9
    .line 10
    iput-object p3, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/p;->i:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/p;->m:Lcom/onetrust/otpublishers/headless/UI/fragment/m0;

    .line 13
    .line 14
    new-instance p1, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/p;->k:Ljava/util/ArrayList;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a(Landroid/widget/TextView;Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;)V
    .locals 3

    .line 1
    iget-object v0, p2, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->a:Lcom/onetrust/otpublishers/headless/UI/UIProperty/m;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/m;->d:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v1}, Lcom/onetrust/otpublishers/headless/Internal/c;->p(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/p;->i:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0, v1}, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;->getOtTypeFaceMap(Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget p0, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/m;->c:I

    .line 26
    .line 27
    invoke-static {p1, p0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/m;->a(Landroid/widget/TextView;I)I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    iget-object v1, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/m;->a:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v1}, Lcom/onetrust/otpublishers/headless/Internal/c;->p(Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-nez v1, :cond_1

    .line 38
    .line 39
    iget-object v1, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/m;->a:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {v1, p0}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-static {p1, p0}, Lcom/onetrust/otpublishers/headless/UI/Helper/m;->a(Landroid/widget/TextView;I)V

    .line 50
    .line 51
    .line 52
    :goto_0
    iget-object p0, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/m;->b:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {p0}, Lcom/onetrust/otpublishers/headless/Internal/c;->p(Ljava/lang/String;)Z

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    if-nez p0, :cond_2

    .line 59
    .line 60
    iget-object p0, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/m;->b:Ljava/lang/String;

    .line 61
    .line 62
    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 67
    .line 68
    .line 69
    :cond_2
    iget-object p0, p2, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->c:Ljava/lang/String;

    .line 70
    .line 71
    invoke-static {p0}, Lcom/onetrust/otpublishers/headless/Internal/c;->p(Ljava/lang/String;)Z

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    if-nez p0, :cond_3

    .line 76
    .line 77
    iget-object p0, p2, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->c:Ljava/lang/String;

    .line 78
    .line 79
    invoke-static {p0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 80
    .line 81
    .line 82
    move-result p0

    .line 83
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 84
    .line 85
    .line 86
    :cond_3
    iget-object p0, p2, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->b:Ljava/lang/String;

    .line 87
    .line 88
    invoke-static {p1, p0}, Lcom/onetrust/otpublishers/headless/UI/Helper/p;->s(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method public final getItemCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/p;->j:Lorg/json/JSONArray;

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
    .locals 10

    .line 1
    move-object v2, p1

    .line 2
    check-cast v2, Lcom/onetrust/otpublishers/headless/UI/adapter/p$a;

    .line 3
    .line 4
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/p;->k:Ljava/util/ArrayList;

    .line 5
    .line 6
    const/4 p2, 0x0

    .line 7
    invoke-virtual {v2, p2}, Landroidx/recyclerview/widget/RecyclerView$s;->setIsRecyclable(Z)V

    .line 8
    .line 9
    .line 10
    iget-object v0, v2, Lcom/onetrust/otpublishers/headless/UI/adapter/p$a;->d:Landroid/widget/TextView;

    .line 11
    .line 12
    iget-object v6, v2, Lcom/onetrust/otpublishers/headless/UI/adapter/p$a;->e:Landroid/widget/CheckBox;

    .line 13
    .line 14
    :try_start_0
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/p;->j:Lorg/json/JSONArray;

    .line 15
    .line 16
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$s;->getAdapterPosition()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v3, "GroupName"

    .line 25
    .line 26
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    .line 32
    .line 33
    iget-object v4, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/p;->l:Lcom/onetrust/otpublishers/headless/UI/UIProperty/a0;

    .line 34
    .line 35
    if-nez v4, :cond_0

    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    :try_start_1
    sget v5, Lcom/onetrust/otpublishers/headless/d;->category_select:I

    .line 39
    .line 40
    invoke-virtual {v0, v5}, Landroid/view/View;->setLabelFor(I)V

    .line 41
    .line 42
    .line 43
    move-object v5, v3

    .line 44
    iget-object v3, v4, Lcom/onetrust/otpublishers/headless/UI/UIProperty/a0;->o:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v7, v4, Lcom/onetrust/otpublishers/headless/UI/UIProperty/a0;->q:Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    .line 47
    .line 48
    iget-object v7, v7, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->c:Ljava/lang/String;

    .line 49
    .line 50
    const-string v8, "CustomGroupId"

    .line 51
    .line 52
    invoke-virtual {v1, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    move v8, p2

    .line 57
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 58
    .line 59
    .line 60
    move-result v9

    .line 61
    if-ge v8, v9, :cond_2

    .line 62
    .line 63
    invoke-virtual {p1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v9

    .line 67
    check-cast v9, Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {v9}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v9

    .line 73
    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v9

    .line 77
    if-eqz v9, :cond_1

    .line 78
    .line 79
    const/4 p2, 0x1

    .line 80
    goto :goto_1

    .line 81
    :cond_1
    add-int/lit8 v8, v8, 0x1

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_2
    :goto_1
    const-string p1, "OTPurposeListAdapter"

    .line 85
    .line 86
    new-instance v8, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 89
    .line 90
    .line 91
    const-string v9, "CategoryName : "

    .line 92
    .line 93
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const-string v5, ", purpose status : "

    .line 100
    .line 101
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v8, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    const/4 v8, 0x3

    .line 112
    invoke-static {p1, v8, v5}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v6, p2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 116
    .line 117
    .line 118
    iget-object p1, v4, Lcom/onetrust/otpublishers/headless/UI/UIProperty/a0;->q:Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    .line 119
    .line 120
    invoke-virtual {p0, v0, p1}, Lcom/onetrust/otpublishers/headless/UI/adapter/p;->a(Landroid/widget/TextView;Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;)V

    .line 121
    .line 122
    .line 123
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    invoke-static {v7}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 128
    .line 129
    .line 130
    move-result p2

    .line 131
    invoke-static {v6, p1, p2}, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/d;->f(Landroid/widget/CompoundButton;II)V

    .line 132
    .line 133
    .line 134
    iget-object p1, v4, Lcom/onetrust/otpublishers/headless/UI/UIProperty/a0;->b:Ljava/lang/String;

    .line 135
    .line 136
    iget-object p2, v2, Lcom/onetrust/otpublishers/headless/UI/adapter/p$a;->f:Landroid/view/View;

    .line 137
    .line 138
    invoke-static {p2, p1}, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/d;->l(Landroid/view/View;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$s;->getAdapterPosition()I

    .line 142
    .line 143
    .line 144
    move-result p2

    .line 145
    if-nez p2, :cond_3

    .line 146
    .line 147
    const-string p2, "OT_Automation"

    .line 148
    .line 149
    new-instance v0, Ljava/lang/StringBuilder;

    .line 150
    .line 151
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 152
    .line 153
    .line 154
    const-string v4, "setLineBreakColor SDK Filter List: "

    .line 155
    .line 156
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    invoke-static {p2, v8, p1}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 167
    .line 168
    .line 169
    :cond_3
    const-string p1, "Filter"

    .line 170
    .line 171
    invoke-virtual {v6, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 172
    .line 173
    .line 174
    new-instance v0, Lcom/onetrust/otpublishers/headless/UI/adapter/o;

    .line 175
    .line 176
    move-object v5, v1

    .line 177
    move-object v4, v7

    .line 178
    move-object v1, p0

    .line 179
    invoke-direct/range {v0 .. v5}, Lcom/onetrust/otpublishers/headless/UI/adapter/o;-><init>(Lcom/onetrust/otpublishers/headless/UI/adapter/p;Lcom/onetrust/otpublishers/headless/UI/adapter/p$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v6, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 183
    .line 184
    .line 185
    return-void

    .line 186
    :catch_0
    move-exception v0

    .line 187
    move-object p0, v0

    .line 188
    const-string p1, "error while parsing "

    .line 189
    .line 190
    const/4 p2, 0x6

    .line 191
    const-string v0, "OneTrust"

    .line 192
    .line 193
    invoke-static {p1, p0, p2, v0}, Lcg0;->e(Ljava/lang/String;Lorg/json/JSONException;ILjava/lang/String;)V

    .line 194
    .line 195
    .line 196
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$s;
    .locals 2

    .line 1
    new-instance p0, Lcom/onetrust/otpublishers/headless/UI/adapter/p$a;

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
    sget v0, Lcom/onetrust/otpublishers/headless/e;->ot_sdk_list_filter_item:I

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
    invoke-direct {p0, p1}, Lcom/onetrust/otpublishers/headless/UI/adapter/p$a;-><init>(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    return-object p0
.end method
