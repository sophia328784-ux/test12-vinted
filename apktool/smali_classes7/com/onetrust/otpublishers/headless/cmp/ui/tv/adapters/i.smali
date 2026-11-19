.class public final Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/i;
.super Landroidx/recyclerview/widget/RecyclerView$b;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/i$a;
    }
.end annotation


# instance fields
.field public final i:Lorg/json/JSONArray;

.field public final j:Ljava/lang/String;

.field public final k:Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/v;

.field public l:Ljava/util/ArrayList;

.field public final m:Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;


# direct methods
.method public constructor <init>(Lorg/json/JSONArray;Ljava/lang/String;Ljava/util/ArrayList;Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/v;Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;)V
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
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$b;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/i;->i:Lorg/json/JSONArray;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/i;->j:Ljava/lang/String;

    .line 22
    .line 23
    iput-object p4, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/i;->k:Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/v;

    .line 24
    .line 25
    new-instance p1, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p3, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/i;->l:Ljava/util/ArrayList;

    .line 31
    .line 32
    iput-object p5, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/i;->m:Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;

    .line 33
    .line 34
    return-void
.end method

.method public static a(Landroid/widget/CheckBox;I)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    const v1, 0x10100a0

    .line 5
    .line 6
    .line 7
    filled-new-array {v1}, [I

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    filled-new-array {v1, v0}, [[I

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    filled-new-array {p1, p1}, [I

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    new-instance v1, Landroid/content/res/ColorStateList;

    .line 20
    .line 21
    invoke-direct {v1, v0, p1}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v1}, Landroid/widget/CompoundButton;->setButtonTintList(Landroid/content/res/ColorStateList;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/i;->i:Lorg/json/JSONArray;

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
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/i$a;

    .line 6
    .line 7
    iget-object v2, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/i;->j:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object v3, v1, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/i$a;->d:Landroid/widget/TextView;

    .line 13
    .line 14
    iget-object v4, v1, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/i$a;->e:Landroid/widget/CheckBox;

    .line 15
    .line 16
    iget-object v5, v1, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/i$a;->f:Landroid/widget/LinearLayout;

    .line 17
    .line 18
    const/4 v6, 0x0

    .line 19
    invoke-virtual {v1, v6}, Landroidx/recyclerview/widget/RecyclerView$s;->setIsRecyclable(Z)V

    .line 20
    .line 21
    .line 22
    :try_start_0
    iget-object v7, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/i;->i:Lorg/json/JSONArray;

    .line 23
    .line 24
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$s;->getAdapterPosition()I

    .line 25
    .line 26
    .line 27
    move-result v8

    .line 28
    invoke-virtual {v7, v8}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 29
    .line 30
    .line 31
    move-result-object v7

    .line 32
    const-string v8, "GroupName"

    .line 33
    .line 34
    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v8

    .line 38
    invoke-virtual {v3, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 39
    .line 40
    .line 41
    const-string v8, "CustomGroupId"

    .line 42
    .line 43
    const-string v9, ""

    .line 44
    .line 45
    invoke-virtual {v7, v8, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    iget-object v8, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/i;->l:Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 55
    .line 56
    .line 57
    move-result v8

    .line 58
    move v9, v6

    .line 59
    :goto_0
    if-ge v9, v8, :cond_7

    .line 60
    .line 61
    iget-object v10, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/i;->l:Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v10

    .line 67
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    check-cast v10, Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 73
    .line 74
    .line 75
    move-result v11

    .line 76
    const/4 v12, 0x1

    .line 77
    sub-int/2addr v11, v12

    .line 78
    move v13, v6

    .line 79
    move v14, v13

    .line 80
    :goto_1
    if-gt v13, v11, :cond_5

    .line 81
    .line 82
    if-nez v14, :cond_0

    .line 83
    .line 84
    move v15, v13

    .line 85
    goto :goto_2

    .line 86
    :cond_0
    move v15, v11

    .line 87
    :goto_2
    invoke-virtual {v10, v15}, Ljava/lang/String;->charAt(I)C

    .line 88
    .line 89
    .line 90
    move-result v15

    .line 91
    const/16 v6, 0x20

    .line 92
    .line 93
    invoke-static {v15, v6}, Lkotlin/jvm/internal/Intrinsics;->d(II)I

    .line 94
    .line 95
    .line 96
    move-result v6

    .line 97
    if-gtz v6, :cond_1

    .line 98
    .line 99
    move v6, v12

    .line 100
    goto :goto_3

    .line 101
    :cond_1
    const/4 v6, 0x0

    .line 102
    :goto_3
    if-nez v14, :cond_3

    .line 103
    .line 104
    if-nez v6, :cond_2

    .line 105
    .line 106
    move v14, v12

    .line 107
    :goto_4
    const/4 v6, 0x0

    .line 108
    goto :goto_1

    .line 109
    :cond_2
    add-int/lit8 v13, v13, 0x1

    .line 110
    .line 111
    goto :goto_4

    .line 112
    :cond_3
    if-nez v6, :cond_4

    .line 113
    .line 114
    goto :goto_5

    .line 115
    :cond_4
    add-int/lit8 v11, v11, -0x1

    .line 116
    .line 117
    goto :goto_4

    .line 118
    :cond_5
    :goto_5
    add-int/lit8 v11, v11, 0x1

    .line 119
    .line 120
    invoke-virtual {v10, v13, v11}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v6

    .line 132
    if-eqz v6, :cond_6

    .line 133
    .line 134
    move v6, v12

    .line 135
    goto :goto_6

    .line 136
    :cond_6
    add-int/lit8 v9, v9, 0x1

    .line 137
    .line 138
    const/4 v6, 0x0

    .line 139
    goto :goto_0

    .line 140
    :cond_7
    const/4 v6, 0x0

    .line 141
    :goto_6
    invoke-virtual {v4, v6}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 142
    .line 143
    .line 144
    iget-object v6, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/i;->m:Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;

    .line 145
    .line 146
    if-eqz v6, :cond_8

    .line 147
    .line 148
    iget-object v6, v6, Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;->a:Ljava/lang/String;

    .line 149
    .line 150
    goto :goto_7

    .line 151
    :cond_8
    const/4 v6, 0x0

    .line 152
    :goto_7
    const/high16 v8, -0x1000000

    .line 153
    .line 154
    invoke-static {v8, v6}, Lcom/onetrust/otpublishers/headless/cmp/ui/b;->a(ILjava/lang/String;)I

    .line 155
    .line 156
    .line 157
    move-result v8

    .line 158
    invoke-virtual {v5, v8}, Landroid/view/View;->setBackgroundColor(I)V

    .line 159
    .line 160
    .line 161
    const v8, -0x777778

    .line 162
    .line 163
    .line 164
    invoke-static {v8, v2}, Lcom/onetrust/otpublishers/headless/cmp/ui/b;->a(ILjava/lang/String;)I

    .line 165
    .line 166
    .line 167
    move-result v9

    .line 168
    invoke-virtual {v3, v9}, Landroid/widget/TextView;->setTextColor(I)V

    .line 169
    .line 170
    .line 171
    invoke-static {v8, v2}, Lcom/onetrust/otpublishers/headless/cmp/ui/b;->a(ILjava/lang/String;)I

    .line 172
    .line 173
    .line 174
    move-result v2

    .line 175
    invoke-static {v4, v2}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/i;->a(Landroid/widget/CheckBox;I)V

    .line 176
    .line 177
    .line 178
    new-instance v2, Lcom/onetrust/otpublishers/headless/Internal/syncnotif/e;

    .line 179
    .line 180
    const/4 v3, 0x3

    .line 181
    invoke-direct {v2, v1, v0, v6, v3}, Lcom/onetrust/otpublishers/headless/Internal/syncnotif/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v5, v2}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 185
    .line 186
    .line 187
    new-instance v2, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/q;

    .line 188
    .line 189
    const/4 v6, 0x2

    .line 190
    invoke-direct {v2, v1, v6}, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/q;-><init>(Landroidx/recyclerview/widget/RecyclerView$s;B)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v5, v2}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 194
    .line 195
    .line 196
    new-instance v2, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/j;

    .line 197
    .line 198
    invoke-direct {v2, v1}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/j;-><init>(Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/i$a;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v5, v2}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 202
    .line 203
    .line 204
    new-instance v2, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/r;

    .line 205
    .line 206
    invoke-direct {v2, v1, v0, v7, v3}, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/r;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v4, v2}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 210
    .line 211
    .line 212
    return-void

    .line 213
    :catch_0
    move-exception v0

    .line 214
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    const-string v1, "error while parsing "

    .line 219
    .line 220
    const-string v2, "OneTrust"

    .line 221
    .line 222
    invoke-static {v1, v0, v2}, Lo71;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$s;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/i$a;

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
    sget v0, Lcom/onetrust/otpublishers/headless/e;->ot_tv_purpose_filter_item:I

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
    invoke-direct {p0, p1}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/i$a;-><init>(Landroid/view/View;)V

    .line 25
    .line 26
    .line 27
    return-object p0
.end method
