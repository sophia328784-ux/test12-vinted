.class public final Lcom/onetrust/otpublishers/headless/UI/adapter/j;
.super Landroidx/recyclerview/widget/RecyclerView$b;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onetrust/otpublishers/headless/UI/adapter/j$a;
    }
.end annotation


# instance fields
.field public final i:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;

.field public final j:Lcom/onetrust/otpublishers/headless/UI/fragment/b0;

.field public final k:Ljava/lang/String;

.field public final l:Lorg/json/JSONArray;

.field public final m:Ljava/util/HashMap;

.field public final n:Lcom/onetrust/otpublishers/headless/UI/UIProperty/a;

.field public o:Ljava/lang/String;

.field public p:Ljava/lang/String;

.field public q:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lorg/json/JSONArray;Ljava/util/Map;Lcom/onetrust/otpublishers/headless/UI/UIProperty/a;Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;Lcom/onetrust/otpublishers/headless/UI/fragment/b0;Ljava/lang/String;)V
    .locals 1
    .param p1    # Lorg/json/JSONArray;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/onetrust/otpublishers/headless/UI/UIProperty/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Lcom/onetrust/otpublishers/headless/UI/fragment/b0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$b;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/j;->m:Ljava/util/HashMap;

    .line 10
    .line 11
    const-string v0, "Type"

    .line 12
    .line 13
    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/j;->o:Ljava/lang/String;

    .line 14
    .line 15
    const-string v0, "GroupName"

    .line 16
    .line 17
    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/j;->p:Ljava/lang/String;

    .line 18
    .line 19
    const-string v0, "CustomGroupId"

    .line 20
    .line 21
    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/j;->q:Ljava/lang/String;

    .line 22
    .line 23
    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/j;->l:Lorg/json/JSONArray;

    .line 24
    .line 25
    iput-object p3, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/j;->n:Lcom/onetrust/otpublishers/headless/UI/UIProperty/a;

    .line 26
    .line 27
    iput-object p4, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/j;->i:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;

    .line 28
    .line 29
    iput-object p5, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/j;->j:Lcom/onetrust/otpublishers/headless/UI/fragment/b0;

    .line 30
    .line 31
    iput-object p6, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/j;->k:Ljava/lang/String;

    .line 32
    .line 33
    new-instance p1, Ljava/util/HashMap;

    .line 34
    .line 35
    invoke-direct {p1, p2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/j;->m:Ljava/util/HashMap;

    .line 39
    .line 40
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
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/j;->i:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;

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
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/j;->l:Lorg/json/JSONArray;

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
    .locals 9

    .line 1
    check-cast p1, Lcom/onetrust/otpublishers/headless/UI/adapter/j$a;

    .line 2
    .line 3
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/j;->m:Ljava/util/HashMap;

    .line 4
    .line 5
    const-string v0, "OneTrust"

    .line 6
    .line 7
    const-string v1, "setLineBreakColor Vendor Filter List: "

    .line 8
    .line 9
    const-string v2, "purpose status : "

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-virtual {p1, v3}, Landroidx/recyclerview/widget/RecyclerView$s;->setIsRecyclable(Z)V

    .line 13
    .line 14
    .line 15
    iget-object v3, p1, Lcom/onetrust/otpublishers/headless/UI/adapter/j$a;->d:Landroid/widget/TextView;

    .line 16
    .line 17
    iget-object v4, p1, Lcom/onetrust/otpublishers/headless/UI/adapter/j$a;->e:Landroid/widget/CheckBox;

    .line 18
    .line 19
    :try_start_0
    iget-object v5, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/j;->l:Lorg/json/JSONArray;

    .line 20
    .line 21
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$s;->getAdapterPosition()I

    .line 22
    .line 23
    .line 24
    move-result v6

    .line 25
    invoke-virtual {v5, v6}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    const-string v6, "general"

    .line 30
    .line 31
    iget-object v7, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/j;->k:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v6, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    if-eqz v6, :cond_0

    .line 38
    .line 39
    sget-boolean v6, Lcom/onetrust/otpublishers/headless/cmp/g;->a:Z

    .line 40
    .line 41
    if-eqz v6, :cond_0

    .line 42
    .line 43
    const-string v6, "type"

    .line 44
    .line 45
    iput-object v6, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/j;->o:Ljava/lang/String;

    .line 46
    .line 47
    const-string v6, "groupName"

    .line 48
    .line 49
    iput-object v6, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/j;->p:Ljava/lang/String;

    .line 50
    .line 51
    const-string v6, "groupId"

    .line 52
    .line 53
    iput-object v6, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/j;->q:Ljava/lang/String;

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :catch_0
    move-exception p0

    .line 57
    goto/16 :goto_1

    .line 58
    .line 59
    :cond_0
    :goto_0
    iget-object v6, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/j;->o:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    iget-object v7, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/j;->p:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 72
    .line 73
    .line 74
    iget-object v7, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/j;->q:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    new-instance v7, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    const-string v8, "Purposes to pass on apply filters : "

    .line 83
    .line 84
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v7, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    const/4 v8, 0x4

    .line 95
    invoke-static {v0, v8, v7}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p2, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result p2

    .line 102
    const-string v7, "OTPurposeListAdapter"

    .line 103
    .line 104
    new-instance v8, Ljava/lang/StringBuilder;

    .line 105
    .line 106
    invoke-direct {v8, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v8, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    const/4 v8, 0x3

    .line 117
    invoke-static {v7, v8, v2}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v4, p2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 121
    .line 122
    .line 123
    const-string p2, "Filter"

    .line 124
    .line 125
    invoke-virtual {v4, p2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 126
    .line 127
    .line 128
    sget p2, Lcom/onetrust/otpublishers/headless/d;->purpose_select:I

    .line 129
    .line 130
    invoke-virtual {v3, p2}, Landroid/view/View;->setLabelFor(I)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 131
    .line 132
    .line 133
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/j;->n:Lcom/onetrust/otpublishers/headless/UI/UIProperty/a;

    .line 134
    .line 135
    if-eqz p2, :cond_2

    .line 136
    .line 137
    :try_start_1
    iget-object v2, p2, Lcom/onetrust/otpublishers/headless/UI/UIProperty/a;->t:Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    .line 138
    .line 139
    invoke-virtual {p0, v3, v2}, Lcom/onetrust/otpublishers/headless/UI/adapter/j;->a(Landroid/widget/TextView;Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;)V

    .line 140
    .line 141
    .line 142
    iget-object v2, p2, Lcom/onetrust/otpublishers/headless/UI/UIProperty/a;->h:Ljava/lang/String;

    .line 143
    .line 144
    invoke-static {v2}, Lcom/onetrust/otpublishers/headless/Internal/c;->p(Ljava/lang/String;)Z

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    if-nez v2, :cond_1

    .line 149
    .line 150
    iget-object v2, p2, Lcom/onetrust/otpublishers/headless/UI/UIProperty/a;->t:Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    .line 151
    .line 152
    iget-object v2, v2, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->c:Ljava/lang/String;

    .line 153
    .line 154
    invoke-static {v2}, Lcom/onetrust/otpublishers/headless/Internal/c;->p(Ljava/lang/String;)Z

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    if-nez v2, :cond_1

    .line 159
    .line 160
    iget-object v2, p2, Lcom/onetrust/otpublishers/headless/UI/UIProperty/a;->h:Ljava/lang/String;

    .line 161
    .line 162
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 163
    .line 164
    .line 165
    move-result v2

    .line 166
    iget-object v3, p2, Lcom/onetrust/otpublishers/headless/UI/UIProperty/a;->t:Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    .line 167
    .line 168
    iget-object v3, v3, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->c:Ljava/lang/String;

    .line 169
    .line 170
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 171
    .line 172
    .line 173
    move-result v3

    .line 174
    invoke-static {v4, v2, v3}, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/d;->f(Landroid/widget/CompoundButton;II)V

    .line 175
    .line 176
    .line 177
    :cond_1
    iget-object p2, p2, Lcom/onetrust/otpublishers/headless/UI/UIProperty/a;->b:Ljava/lang/String;

    .line 178
    .line 179
    iget-object v2, p1, Lcom/onetrust/otpublishers/headless/UI/adapter/j$a;->f:Landroid/view/View;

    .line 180
    .line 181
    invoke-static {v2, p2}, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/d;->l(Landroid/view/View;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$s;->getAdapterPosition()I

    .line 185
    .line 186
    .line 187
    move-result v2

    .line 188
    if-nez v2, :cond_2

    .line 189
    .line 190
    const-string v2, "OT_Automation"

    .line 191
    .line 192
    new-instance v3, Ljava/lang/StringBuilder;

    .line 193
    .line 194
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object p2

    .line 204
    invoke-static {v2, v8, p2}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 205
    .line 206
    .line 207
    :cond_2
    new-instance p2, Lcom/onetrust/otpublishers/headless/UI/adapter/g;

    .line 208
    .line 209
    invoke-direct {p2, p0, p1, v5, v6}, Lcom/onetrust/otpublishers/headless/UI/adapter/g;-><init>(Lcom/onetrust/otpublishers/headless/UI/adapter/j;Lcom/onetrust/otpublishers/headless/UI/adapter/j$a;Ljava/lang/String;Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v4, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 213
    .line 214
    .line 215
    return-void

    .line 216
    :goto_1
    const-string p1, "error while parsing "

    .line 217
    .line 218
    const/4 p2, 0x6

    .line 219
    invoke-static {p1, p0, p2, v0}, Lcg0;->e(Ljava/lang/String;Lorg/json/JSONException;ILjava/lang/String;)V

    .line 220
    .line 221
    .line 222
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$s;
    .locals 2

    .line 1
    new-instance p0, Lcom/onetrust/otpublishers/headless/UI/adapter/j$a;

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
    sget v0, Lcom/onetrust/otpublishers/headless/e;->ot_purpose_list_item:I

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
    invoke-direct {p0, p1}, Lcom/onetrust/otpublishers/headless/UI/adapter/j$a;-><init>(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    return-object p0
.end method
