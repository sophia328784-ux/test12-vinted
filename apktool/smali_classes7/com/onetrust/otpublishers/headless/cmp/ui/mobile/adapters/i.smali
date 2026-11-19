.class public final Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/i;
.super Landroidx/recyclerview/widget/RecyclerView$b;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/i$a;,
        Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/i$b;
    }
.end annotation


# instance fields
.field public final i:Lorg/json/JSONObject;

.field public final j:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;

.field public final k:Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/c;

.field public final l:Lcom/onetrust/otpublishers/headless/UI/UIProperty/d0;

.field public final m:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;Lcom/onetrust/otpublishers/headless/UI/UIProperty/d0;Lorg/json/JSONObject;Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/c;)V
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
    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/i;->i:Lorg/json/JSONObject;

    .line 14
    .line 15
    iput-object p4, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/i;->j:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;

    .line 16
    .line 17
    iput-object p5, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/i;->k:Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/c;

    .line 18
    .line 19
    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/i;->l:Lcom/onetrust/otpublishers/headless/UI/UIProperty/d0;

    .line 20
    .line 21
    iput-object p3, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/i;->m:Lorg/json/JSONObject;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a(Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/i$b;)V
    .locals 13

    .line 1
    iget-object v0, p1, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/i$b;->d:Landroid/widget/TextView;

    .line 2
    .line 3
    iget-object v1, p1, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/i$b;->k:Landroid/widget/TextView;

    .line 4
    .line 5
    iget-object v2, p1, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/i$b;->f:Landroid/widget/TextView;

    .line 6
    .line 7
    iget-object v3, p1, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/i$b;->l:Landroid/widget/TextView;

    .line 8
    .line 9
    iget-object v4, p1, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/i$b;->g:Landroid/widget/TextView;

    .line 10
    .line 11
    iget-object v5, p1, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/i$b;->j:Landroid/widget/TextView;

    .line 12
    .line 13
    iget-object v6, p1, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/i$b;->h:Landroid/widget/TextView;

    .line 14
    .line 15
    iget-object v7, p1, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/i$b;->i:Landroid/widget/TextView;

    .line 16
    .line 17
    iget-object v8, p1, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/i$b;->e:Landroid/widget/TextView;

    .line 18
    .line 19
    iget-object v9, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/i;->j:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;

    .line 20
    .line 21
    :try_start_0
    const-string v10, ""
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/i;->l:Lcom/onetrust/otpublishers/headless/UI/UIProperty/d0;

    .line 24
    .line 25
    if-eqz p0, :cond_2

    .line 26
    .line 27
    :try_start_1
    iget-object v11, p0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/d0;->g:Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    .line 28
    .line 29
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    iget-object v12, v11, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->c:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v12}, Lcom/onetrust/otpublishers/headless/Internal/c;->p(Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result v12

    .line 38
    if-nez v12, :cond_0

    .line 39
    .line 40
    iget-object v11, v11, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->c:Ljava/lang/String;

    .line 41
    .line 42
    if-eqz v11, :cond_0

    .line 43
    .line 44
    move-object v10, v11

    .line 45
    :cond_0
    iget-object v11, p0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/d0;->g:Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    .line 46
    .line 47
    iget-object v11, v11, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->a:Lcom/onetrust/otpublishers/headless/UI/UIProperty/m;

    .line 48
    .line 49
    iget-object v11, v11, Lcom/onetrust/otpublishers/headless/UI/UIProperty/m;->b:Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {v11}, Lcom/onetrust/otpublishers/headless/Internal/c;->p(Ljava/lang/String;)Z

    .line 52
    .line 53
    .line 54
    move-result v11

    .line 55
    if-nez v11, :cond_1

    .line 56
    .line 57
    iget-object v11, p0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/d0;->g:Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    .line 58
    .line 59
    iget-object v11, v11, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->a:Lcom/onetrust/otpublishers/headless/UI/UIProperty/m;

    .line 60
    .line 61
    iget-object v11, v11, Lcom/onetrust/otpublishers/headless/UI/UIProperty/m;->b:Ljava/lang/String;

    .line 62
    .line 63
    if-eqz v11, :cond_1

    .line 64
    .line 65
    invoke-static {v11}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 66
    .line 67
    .line 68
    move-result v11

    .line 69
    invoke-virtual {v8, v11}, Landroid/widget/TextView;->setTextSize(F)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v7, v11}, Landroid/widget/TextView;->setTextSize(F)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v6, v11}, Landroid/widget/TextView;->setTextSize(F)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v5, v11}, Landroid/widget/TextView;->setTextSize(F)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v4, v11}, Landroid/widget/TextView;->setTextSize(F)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v3, v11}, Landroid/widget/TextView;->setTextSize(F)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2, v11}, Landroid/widget/TextView;->setTextSize(F)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, v11}, Landroid/widget/TextView;->setTextSize(F)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v11}, Landroid/widget/TextView;->setTextSize(F)V

    .line 94
    .line 95
    .line 96
    :cond_1
    invoke-static {p1, p0}, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/i$a;->a(Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/i$b;Lcom/onetrust/otpublishers/headless/UI/UIProperty/d0;)V

    .line 97
    .line 98
    .line 99
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/d0;->g:Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    .line 100
    .line 101
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->a:Lcom/onetrust/otpublishers/headless/UI/UIProperty/m;

    .line 102
    .line 103
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    invoke-static {v8, p0, v9}, Lcom/onetrust/otpublishers/headless/UI/Helper/p;->r(Landroid/widget/TextView;Lcom/onetrust/otpublishers/headless/UI/UIProperty/m;Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;)V

    .line 107
    .line 108
    .line 109
    invoke-static {v7, p0, v9}, Lcom/onetrust/otpublishers/headless/UI/Helper/p;->r(Landroid/widget/TextView;Lcom/onetrust/otpublishers/headless/UI/UIProperty/m;Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;)V

    .line 110
    .line 111
    .line 112
    invoke-static {v6, p0, v9}, Lcom/onetrust/otpublishers/headless/UI/Helper/p;->r(Landroid/widget/TextView;Lcom/onetrust/otpublishers/headless/UI/UIProperty/m;Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;)V

    .line 113
    .line 114
    .line 115
    invoke-static {v5, p0, v9}, Lcom/onetrust/otpublishers/headless/UI/Helper/p;->r(Landroid/widget/TextView;Lcom/onetrust/otpublishers/headless/UI/UIProperty/m;Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;)V

    .line 116
    .line 117
    .line 118
    invoke-static {v4, p0, v9}, Lcom/onetrust/otpublishers/headless/UI/Helper/p;->r(Landroid/widget/TextView;Lcom/onetrust/otpublishers/headless/UI/UIProperty/m;Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;)V

    .line 119
    .line 120
    .line 121
    invoke-static {v3, p0, v9}, Lcom/onetrust/otpublishers/headless/UI/Helper/p;->r(Landroid/widget/TextView;Lcom/onetrust/otpublishers/headless/UI/UIProperty/m;Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;)V

    .line 122
    .line 123
    .line 124
    invoke-static {v2, p0, v9}, Lcom/onetrust/otpublishers/headless/UI/Helper/p;->r(Landroid/widget/TextView;Lcom/onetrust/otpublishers/headless/UI/UIProperty/m;Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;)V

    .line 125
    .line 126
    .line 127
    invoke-static {v1, p0, v9}, Lcom/onetrust/otpublishers/headless/UI/Helper/p;->r(Landroid/widget/TextView;Lcom/onetrust/otpublishers/headless/UI/UIProperty/m;Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;)V

    .line 128
    .line 129
    .line 130
    invoke-static {v0, p0, v9}, Lcom/onetrust/otpublishers/headless/UI/Helper/p;->r(Landroid/widget/TextView;Lcom/onetrust/otpublishers/headless/UI/UIProperty/m;Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;)V

    .line 131
    .line 132
    .line 133
    :cond_2
    invoke-static {v10}, Lcom/onetrust/otpublishers/headless/Internal/c;->p(Ljava/lang/String;)Z

    .line 134
    .line 135
    .line 136
    move-result p0

    .line 137
    if-nez p0, :cond_3

    .line 138
    .line 139
    invoke-static {v10}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 140
    .line 141
    .line 142
    move-result p0

    .line 143
    invoke-virtual {v8, p0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 144
    .line 145
    .line 146
    invoke-static {v10}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 147
    .line 148
    .line 149
    move-result p0

    .line 150
    invoke-virtual {v7, p0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 151
    .line 152
    .line 153
    invoke-static {v10}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 154
    .line 155
    .line 156
    move-result p0

    .line 157
    invoke-virtual {v6, p0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 158
    .line 159
    .line 160
    invoke-static {v10}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 161
    .line 162
    .line 163
    move-result p0

    .line 164
    invoke-virtual {v5, p0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 165
    .line 166
    .line 167
    invoke-static {v10}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 168
    .line 169
    .line 170
    move-result p0

    .line 171
    invoke-virtual {v4, p0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 172
    .line 173
    .line 174
    invoke-static {v10}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 175
    .line 176
    .line 177
    move-result p0

    .line 178
    invoke-virtual {v3, p0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 179
    .line 180
    .line 181
    invoke-static {v10}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 182
    .line 183
    .line 184
    move-result p0

    .line 185
    invoke-virtual {v2, p0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 186
    .line 187
    .line 188
    invoke-static {v10}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 189
    .line 190
    .line 191
    move-result p0

    .line 192
    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 193
    .line 194
    .line 195
    invoke-static {v10}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 196
    .line 197
    .line 198
    move-result p0

    .line 199
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setTextColor(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 200
    .line 201
    .line 202
    :cond_3
    return-void

    .line 203
    :catch_0
    move-exception p0

    .line 204
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object p0

    .line 208
    const-string p1, "Error while applying styles to Vendor disclosures, err : "

    .line 209
    .line 210
    const-string v0, "OneTrust"

    .line 211
    .line 212
    invoke-static {p1, p0, v0}, Lo71;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    return-void
.end method

.method public final b(Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/i$b;Lorg/json/JSONArray;)V
    .locals 10

    .line 1
    iget-object v0, p1, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/i$b;->m:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    invoke-static {p2}, Lcom/onetrust/otpublishers/headless/Internal/a;->c(Lorg/json/JSONArray;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_5

    .line 8
    .line 9
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/i;->m:Lorg/json/JSONObject;

    .line 10
    .line 11
    invoke-static {v1}, Lcom/onetrust/otpublishers/headless/Internal/a;->d(Lorg/json/JSONObject;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_5

    .line 16
    .line 17
    new-instance v4, Lorg/json/JSONArray;

    .line 18
    .line 19
    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    const/4 v2, 0x0

    .line 27
    :goto_0
    if-ge v2, p1, :cond_1

    .line 28
    .line 29
    invoke-virtual {p2, v2}, Lorg/json/JSONArray;->getInt(I)I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    const/16 v5, 0xa

    .line 34
    .line 35
    if-gt v3, v5, :cond_0

    .line 36
    .line 37
    invoke-virtual {p2, v2}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {v4, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 50
    .line 51
    .line 52
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/i;->l:Lcom/onetrust/otpublishers/headless/UI/UIProperty/d0;

    .line 56
    .line 57
    if-eqz p1, :cond_4

    .line 58
    .line 59
    iget-object p1, p1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/d0;->g:Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    .line 60
    .line 61
    if-eqz p1, :cond_4

    .line 62
    .line 63
    iget-object p2, p1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->c:Ljava/lang/String;

    .line 64
    .line 65
    invoke-static {p2}, Lcom/onetrust/otpublishers/headless/Internal/c;->p(Ljava/lang/String;)Z

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    const-string v1, ""

    .line 70
    .line 71
    if-nez p2, :cond_2

    .line 72
    .line 73
    iget-object p1, p1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->c:Ljava/lang/String;

    .line 74
    .line 75
    if-nez p1, :cond_3

    .line 76
    .line 77
    :cond_2
    move-object v5, v1

    .line 78
    goto :goto_1

    .line 79
    :cond_3
    move-object v5, p1

    .line 80
    :goto_1
    new-instance v3, Lcom/onetrust/otpublishers/headless/UI/adapter/x;

    .line 81
    .line 82
    const/4 v8, 0x0

    .line 83
    const/4 v9, 0x0

    .line 84
    iget-object v6, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/i;->l:Lcom/onetrust/otpublishers/headless/UI/UIProperty/d0;

    .line 85
    .line 86
    iget-object v7, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/i;->j:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;

    .line 87
    .line 88
    invoke-direct/range {v3 .. v9}, Lcom/onetrust/otpublishers/headless/UI/adapter/x;-><init>(Lorg/json/JSONArray;Ljava/lang/String;Lcom/onetrust/otpublishers/headless/UI/UIProperty/d0;Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$b;)V

    .line 92
    .line 93
    .line 94
    :cond_4
    new-instance p0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 95
    .line 96
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$i;)V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :cond_5
    iget-object p0, p1, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/i$b;->d:Landroid/widget/TextView;

    .line 108
    .line 109
    const/16 p1, 0x8

    .line 110
    .line 111
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 112
    .line 113
    .line 114
    return-void
.end method

.method public final getItemCount()I
    .locals 2

    .line 1
    :try_start_0
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/i;->i:Lorg/json/JSONObject;

    .line 2
    .line 3
    const-string v0, "disclosures"

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 10
    .line 11
    .line 12
    move-result p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    return p0

    .line 14
    :catch_0
    const-string p0, "Error on populating disclosures"

    .line 15
    .line 16
    const/4 v0, 0x6

    .line 17
    const-string v1, "OneTrust"

    .line 18
    .line 19
    invoke-static {v1, v0, p0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 p0, 0x0

    .line 23
    return p0
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$s;I)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/i$b;

    .line 6
    .line 7
    const-string v2, "domain"

    .line 8
    .line 9
    const-string v3, "type"

    .line 10
    .line 11
    const-string v4, "name"

    .line 12
    .line 13
    const-string v5, "identifier"

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    iget-object v6, v1, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/i$b;->f:Landroid/widget/TextView;

    .line 19
    .line 20
    iget-object v7, v1, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/i$b;->k:Landroid/widget/TextView;

    .line 21
    .line 22
    iget-object v8, v1, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/i$b;->j:Landroid/widget/TextView;

    .line 23
    .line 24
    iget-object v9, v1, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/i$b;->l:Landroid/widget/TextView;

    .line 25
    .line 26
    iget-object v10, v1, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/i$b;->g:Landroid/widget/TextView;

    .line 27
    .line 28
    iget-object v11, v1, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/i$b;->h:Landroid/widget/TextView;

    .line 29
    .line 30
    iget-object v12, v1, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/i$b;->i:Landroid/widget/TextView;

    .line 31
    .line 32
    iget-object v13, v1, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/i$b;->e:Landroid/widget/TextView;

    .line 33
    .line 34
    :try_start_0
    iget-object v14, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/i;->i:Lorg/json/JSONObject;

    .line 35
    .line 36
    const-string v15, "disclosures"

    .line 37
    .line 38
    invoke-virtual {v14, v15}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 39
    .line 40
    .line 41
    move-result-object v14
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    iget-object v15, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/i;->k:Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/c;

    .line 43
    .line 44
    if-eqz v15, :cond_5

    .line 45
    .line 46
    :try_start_1
    invoke-virtual {v0, v1}, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/i;->a(Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/i$b;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, v15, Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/c;->s:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v13, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 52
    .line 53
    .line 54
    move/from16 v0, p2

    .line 55
    .line 56
    invoke-virtual {v14, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/a;->d(Lorg/json/JSONObject;)Z

    .line 61
    .line 62
    .line 63
    move-result v14

    .line 64
    move/from16 p1, v14

    .line 65
    .line 66
    const/16 v14, 0x8

    .line 67
    .line 68
    if-eqz p1, :cond_0

    .line 69
    .line 70
    invoke-virtual {v12, v14}, Landroid/view/View;->setVisibility(I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v13, v14}, Landroid/view/View;->setVisibility(I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v8, v14}, Landroid/view/View;->setVisibility(I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v11, v14}, Landroid/view/View;->setVisibility(I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v10, v14}, Landroid/view/View;->setVisibility(I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v9, v14}, Landroid/view/View;->setVisibility(I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v7, v14}, Landroid/view/View;->setVisibility(I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v6, v14}, Landroid/view/View;->setVisibility(I)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :cond_0
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v16

    .line 99
    invoke-static/range {v16 .. v16}, Lcom/onetrust/otpublishers/headless/Internal/c;->p(Ljava/lang/String;)Z

    .line 100
    .line 101
    .line 102
    move-result v16

    .line 103
    if-nez v16, :cond_1

    .line 104
    .line 105
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    invoke-virtual {v12, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_1
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    invoke-static {v5}, Lcom/onetrust/otpublishers/headless/Internal/c;->p(Ljava/lang/String;)Z

    .line 118
    .line 119
    .line 120
    move-result v5

    .line 121
    if-nez v5, :cond_2

    .line 122
    .line 123
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    invoke-virtual {v12, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 128
    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_2
    invoke-virtual {v12, v14}, Landroid/view/View;->setVisibility(I)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v13, v14}, Landroid/view/View;->setVisibility(I)V

    .line 135
    .line 136
    .line 137
    :goto_0
    iget-object v4, v15, Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/c;->t:Ljava/lang/String;

    .line 138
    .line 139
    invoke-virtual {v11, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    invoke-static {v4}, Lcom/onetrust/otpublishers/headless/Internal/c;->p(Ljava/lang/String;)Z

    .line 147
    .line 148
    .line 149
    move-result v4

    .line 150
    if-nez v4, :cond_3

    .line 151
    .line 152
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    invoke-virtual {v8, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 157
    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_3
    invoke-virtual {v8, v14}, Landroid/view/View;->setVisibility(I)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v11, v14}, Landroid/view/View;->setVisibility(I)V

    .line 164
    .line 165
    .line 166
    :goto_1
    iget-object v3, v15, Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/c;->r:Ljava/lang/String;

    .line 167
    .line 168
    invoke-virtual {v10, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 172
    .line 173
    .line 174
    move-result v3

    .line 175
    if-eqz v3, :cond_4

    .line 176
    .line 177
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    invoke-virtual {v9, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 182
    .line 183
    .line 184
    goto :goto_2

    .line 185
    :cond_4
    invoke-virtual {v10, v14}, Landroid/view/View;->setVisibility(I)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v9, v14}, Landroid/view/View;->setVisibility(I)V

    .line 189
    .line 190
    .line 191
    :goto_2
    iget-object v2, v15, Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/c;->j:Ljava/lang/String;

    .line 192
    .line 193
    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 194
    .line 195
    .line 196
    const-string v2, "maxAgeSeconds"

    .line 197
    .line 198
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 199
    .line 200
    .line 201
    move-result-wide v2

    .line 202
    invoke-static {v2, v3, v15}, Lcom/onetrust/otpublishers/headless/cmp/g;->a(JLcom/onetrust/otpublishers/headless/cmp/ui/datamodels/c;)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    invoke-virtual {v7, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 207
    .line 208
    .line 209
    iget-object v2, v1, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/i$b;->d:Landroid/widget/TextView;

    .line 210
    .line 211
    iget-object v3, v15, Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/c;->q:Ljava/lang/String;

    .line 212
    .line 213
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 214
    .line 215
    .line 216
    const-string v2, "purposes"

    .line 217
    .line 218
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    if-eqz v0, :cond_5

    .line 223
    .line 224
    move-object/from16 v2, p0

    .line 225
    .line 226
    invoke-virtual {v2, v1, v0}, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/i;->b(Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/i$b;Lorg/json/JSONArray;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 227
    .line 228
    .line 229
    :cond_5
    return-void

    .line 230
    :catch_0
    move-exception v0

    .line 231
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    const-string v1, "Error on populating disclosures, err : "

    .line 236
    .line 237
    const-string v2, "OneTrust"

    .line 238
    .line 239
    invoke-static {v1, v0, v2}, Lo71;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$s;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/i$b;

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
    sget v0, Lcom/onetrust/otpublishers/headless/e;->ot_vendor_disclosure_item:I

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
    invoke-direct {p0, p1}, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/i$b;-><init>(Landroid/view/View;)V

    .line 25
    .line 26
    .line 27
    return-object p0
.end method
