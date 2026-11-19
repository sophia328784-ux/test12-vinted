.class public final Lcom/onetrust/otpublishers/headless/UI/adapter/a;
.super Landroidx/recyclerview/widget/RecyclerView$b;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onetrust/otpublishers/headless/UI/adapter/a$a;
    }
.end annotation


# instance fields
.field public final i:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;

.field public final j:Ljava/lang/String;

.field public final k:I

.field public final l:Lcom/onetrust/otpublishers/headless/UI/UIProperty/d0;

.field public final m:Ljava/lang/String;

.field public final n:Landroid/content/Context;

.field public final o:Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/e;

.field public final p:Lorg/json/JSONArray;

.field public final q:Ljava/lang/String;

.field public final r:Lcom/onetrust/otpublishers/headless/UI/UIProperty/d0;

.field public final s:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lorg/json/JSONArray;Ljava/lang/String;Lcom/onetrust/otpublishers/headless/UI/UIProperty/d0;Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;Ljava/lang/String;ILcom/onetrust/otpublishers/headless/UI/UIProperty/d0;Ljava/lang/String;Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/e;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lorg/json/JSONArray;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/onetrust/otpublishers/headless/UI/UIProperty/d0;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p8    # Lcom/onetrust/otpublishers/headless/UI/UIProperty/d0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p10    # Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$b;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/a;->n:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/a;->p:Lorg/json/JSONArray;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/a;->q:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/a;->r:Lcom/onetrust/otpublishers/headless/UI/UIProperty/d0;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/a;->i:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;

    .line 13
    .line 14
    const-string p1, "general"

    .line 15
    .line 16
    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/a;->s:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p6, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/a;->j:Ljava/lang/String;

    .line 19
    .line 20
    iput p7, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/a;->k:I

    .line 21
    .line 22
    iput-object p8, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/a;->l:Lcom/onetrust/otpublishers/headless/UI/UIProperty/d0;

    .line 23
    .line 24
    iput-object p9, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/a;->m:Ljava/lang/String;

    .line 25
    .line 26
    iput-object p10, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/a;->o:Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/e;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final a(Lcom/onetrust/otpublishers/headless/UI/adapter/a$a;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/a;->r:Lcom/onetrust/otpublishers/headless/UI/UIProperty/d0;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/d0;->g:Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    .line 4
    .line 5
    iget-object p1, p1, Lcom/onetrust/otpublishers/headless/UI/adapter/a$a;->d:Landroid/widget/TextView;

    .line 6
    .line 7
    iget-object v2, v1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->a:Lcom/onetrust/otpublishers/headless/UI/UIProperty/m;

    .line 8
    .line 9
    iget-object v2, v2, Lcom/onetrust/otpublishers/headless/UI/UIProperty/m;->b:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v2}, Lcom/onetrust/otpublishers/headless/Internal/c;->p(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    iget-object v1, v1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->a:Lcom/onetrust/otpublishers/headless/UI/UIProperty/m;

    .line 18
    .line 19
    iget-object v1, v1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/m;->b:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object v1, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/d0;->g:Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    .line 29
    .line 30
    iget-object v1, v1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->b:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {p1, v1}, Lcom/onetrust/otpublishers/headless/UI/Helper/p;->s(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/d0;->g:Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    .line 36
    .line 37
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->a:Lcom/onetrust/otpublishers/headless/UI/UIProperty/m;

    .line 38
    .line 39
    iget-object v1, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/m;->d:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {v1}, Lcom/onetrust/otpublishers/headless/Internal/c;->p(Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-nez v2, :cond_1

    .line 46
    .line 47
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/a;->i:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;

    .line 48
    .line 49
    if-eqz p0, :cond_1

    .line 50
    .line 51
    invoke-virtual {p0, v1}, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;->getOtTypeFaceMap(Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    if-eqz p0, :cond_1

    .line 56
    .line 57
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_1
    iget p0, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/m;->c:I

    .line 62
    .line 63
    invoke-static {p1, p0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/m;->a(Landroid/widget/TextView;I)I

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    iget-object v1, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/m;->a:Ljava/lang/String;

    .line 68
    .line 69
    invoke-static {v1}, Lcom/onetrust/otpublishers/headless/Internal/c;->p(Ljava/lang/String;)Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-nez v1, :cond_2

    .line 74
    .line 75
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/m;->a:Ljava/lang/String;

    .line 76
    .line 77
    invoke-static {v0, p0}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_2
    invoke-static {p1, p0}, Lcom/onetrust/otpublishers/headless/UI/Helper/m;->a(Landroid/widget/TextView;I)V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method public final getItemCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/a;->p:Lorg/json/JSONArray;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    add-int/lit8 p0, p0, 0x3

    .line 8
    .line 9
    return p0
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$s;I)V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/a;->j:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/a;->m:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/a;->p:Lorg/json/JSONArray;

    .line 6
    .line 7
    check-cast p1, Lcom/onetrust/otpublishers/headless/UI/adapter/a$a;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-virtual {p1, v3}, Landroidx/recyclerview/widget/RecyclerView$s;->setIsRecyclable(Z)V

    .line 11
    .line 12
    .line 13
    iget-object v4, p1, Lcom/onetrust/otpublishers/headless/UI/adapter/a$a;->g:Landroid/widget/TextView;

    .line 14
    .line 15
    iget-object v5, p1, Lcom/onetrust/otpublishers/headless/UI/adapter/a$a;->d:Landroid/widget/TextView;

    .line 16
    .line 17
    iget-object v6, p1, Lcom/onetrust/otpublishers/headless/UI/adapter/a$a;->e:Landroid/widget/TextView;

    .line 18
    .line 19
    iget-object v7, p1, Lcom/onetrust/otpublishers/headless/UI/adapter/a$a;->f:Landroid/widget/TextView;

    .line 20
    .line 21
    :try_start_0
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 22
    .line 23
    .line 24
    move-result v8
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    add-int/lit8 v8, v8, 0x2

    .line 26
    .line 27
    iget-object v9, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/a;->i:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;

    .line 28
    .line 29
    const/16 v10, 0x8

    .line 30
    .line 31
    if-ne p2, v8, :cond_0

    .line 32
    .line 33
    :try_start_1
    invoke-virtual {v5, v10}, Landroid/view/View;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v7, v10}, Landroid/view/View;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v6, v10}, Landroid/view/View;->setVisibility(I)V

    .line 40
    .line 41
    .line 42
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/a;->o:Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/e;

    .line 43
    .line 44
    invoke-virtual {p0, v4, v9}, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/e;->b(Landroid/widget/TextView;Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_0
    iget-object v8, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/a;->q:Ljava/lang/String;

    .line 49
    .line 50
    const/4 v11, 0x1

    .line 51
    if-le p2, v11, :cond_4

    .line 52
    .line 53
    :try_start_2
    const-string v0, "general"

    .line 54
    .line 55
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/a;->s:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    const-string v0, "Name"

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    const-string v0, "name"

    .line 67
    .line 68
    :goto_0
    add-int/lit8 p2, p2, -0x2

    .line 69
    .line 70
    invoke-virtual {v2, p2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    invoke-virtual {v5, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 79
    .line 80
    .line 81
    invoke-static {v8}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 82
    .line 83
    .line 84
    move-result p2

    .line 85
    invoke-virtual {v5, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v5}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    array-length v0, p2

    .line 93
    :goto_1
    if-ge v3, v0, :cond_3

    .line 94
    .line 95
    aget-object v1, p2, v3

    .line 96
    .line 97
    if-eqz v1, :cond_2

    .line 98
    .line 99
    new-instance v2, Landroid/graphics/PorterDuffColorFilter;

    .line 100
    .line 101
    invoke-static {v8}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    sget-object v5, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 106
    .line 107
    invoke-direct {v2, v4, v5}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 111
    .line 112
    .line 113
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_3
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/a;->r:Lcom/onetrust/otpublishers/headless/UI/UIProperty/d0;

    .line 117
    .line 118
    if-eqz p2, :cond_c

    .line 119
    .line 120
    invoke-virtual {p0, p1}, Lcom/onetrust/otpublishers/headless/UI/adapter/a;->a(Lcom/onetrust/otpublishers/headless/UI/adapter/a$a;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :cond_4
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/a;->l:Lcom/onetrust/otpublishers/headless/UI/UIProperty/d0;

    .line 125
    .line 126
    if-nez p2, :cond_8

    .line 127
    .line 128
    :try_start_3
    invoke-virtual {v5, v10}, Landroid/view/View;->setVisibility(I)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v7, v10}, Landroid/view/View;->setVisibility(I)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v4, v10}, Landroid/view/View;->setVisibility(I)V

    .line 135
    .line 136
    .line 137
    invoke-static {v1}, Lcom/onetrust/otpublishers/headless/Internal/c;->p(Ljava/lang/String;)Z

    .line 138
    .line 139
    .line 140
    move-result p2

    .line 141
    if-nez p2, :cond_7

    .line 142
    .line 143
    invoke-virtual {v6, v3}, Landroid/view/View;->setVisibility(I)V

    .line 144
    .line 145
    .line 146
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/a;->n:Landroid/content/Context;

    .line 147
    .line 148
    invoke-static {p0, v6, v1}, Lcom/onetrust/otpublishers/headless/UI/Helper/p;->z(Landroid/content/Context;Landroid/widget/TextView;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    invoke-static {v8}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 152
    .line 153
    .line 154
    move-result p0

    .line 155
    invoke-virtual {v6, p0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 156
    .line 157
    .line 158
    iget-object p0, p1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/d0;->g:Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    .line 159
    .line 160
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->a:Lcom/onetrust/otpublishers/headless/UI/UIProperty/m;

    .line 161
    .line 162
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/m;->d:Ljava/lang/String;

    .line 163
    .line 164
    invoke-static {p2}, Lcom/onetrust/otpublishers/headless/Internal/c;->p(Ljava/lang/String;)Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-nez v0, :cond_5

    .line 169
    .line 170
    if-eqz v9, :cond_5

    .line 171
    .line 172
    invoke-virtual {v9, p2}, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;->getOtTypeFaceMap(Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 173
    .line 174
    .line 175
    move-result-object p2

    .line 176
    if-eqz p2, :cond_5

    .line 177
    .line 178
    invoke-virtual {v6, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 179
    .line 180
    .line 181
    goto :goto_2

    .line 182
    :cond_5
    iget p2, p0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/m;->c:I

    .line 183
    .line 184
    invoke-static {v6, p2}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/m;->a(Landroid/widget/TextView;I)I

    .line 185
    .line 186
    .line 187
    move-result p2

    .line 188
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/m;->a:Ljava/lang/String;

    .line 189
    .line 190
    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/c;->p(Ljava/lang/String;)Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    if-nez v0, :cond_6

    .line 195
    .line 196
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/m;->a:Ljava/lang/String;

    .line 197
    .line 198
    invoke-static {p0, p2}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 199
    .line 200
    .line 201
    move-result-object p0

    .line 202
    invoke-virtual {v6, p0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 203
    .line 204
    .line 205
    goto :goto_2

    .line 206
    :cond_6
    invoke-virtual {v6}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    .line 207
    .line 208
    .line 209
    move-result-object p0

    .line 210
    invoke-static {p0, p2}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 211
    .line 212
    .line 213
    move-result-object p0

    .line 214
    invoke-virtual {v6, p0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 215
    .line 216
    .line 217
    :goto_2
    iget-object p0, p1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/d0;->g:Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    .line 218
    .line 219
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->b:Ljava/lang/String;

    .line 220
    .line 221
    invoke-static {v6, p0}, Lcom/onetrust/otpublishers/headless/UI/Helper/p;->s(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    iget-object p0, p1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/d0;->g:Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    .line 225
    .line 226
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->a:Lcom/onetrust/otpublishers/headless/UI/UIProperty/m;

    .line 227
    .line 228
    iget-object p1, p1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/m;->b:Ljava/lang/String;

    .line 229
    .line 230
    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/Internal/c;->p(Ljava/lang/String;)Z

    .line 231
    .line 232
    .line 233
    move-result p1

    .line 234
    if-nez p1, :cond_c

    .line 235
    .line 236
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->a:Lcom/onetrust/otpublishers/headless/UI/UIProperty/m;

    .line 237
    .line 238
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/m;->b:Ljava/lang/String;

    .line 239
    .line 240
    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 241
    .line 242
    .line 243
    move-result p0

    .line 244
    invoke-virtual {v6, p0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 245
    .line 246
    .line 247
    return-void

    .line 248
    :cond_7
    invoke-virtual {v6, v10}, Landroid/view/View;->setVisibility(I)V

    .line 249
    .line 250
    .line 251
    return-void

    .line 252
    :cond_8
    if-ne p2, v11, :cond_c

    .line 253
    .line 254
    invoke-virtual {v5, v10}, Landroid/view/View;->setVisibility(I)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v6, v10}, Landroid/view/View;->setVisibility(I)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v4, v10}, Landroid/view/View;->setVisibility(I)V

    .line 261
    .line 262
    .line 263
    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/c;->p(Ljava/lang/String;)Z

    .line 264
    .line 265
    .line 266
    move-result p2

    .line 267
    if-nez p2, :cond_b

    .line 268
    .line 269
    invoke-virtual {v7, v3}, Landroid/view/View;->setVisibility(I)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 273
    .line 274
    .line 275
    iget p0, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/a;->k:I

    .line 276
    .line 277
    invoke-virtual {v7, p0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 278
    .line 279
    .line 280
    invoke-static {v7, v11}, Landroidx/core/view/ViewCompat;->X(Landroid/view/View;Z)V

    .line 281
    .line 282
    .line 283
    iget-object p0, p1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/d0;->f:Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    .line 284
    .line 285
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->a:Lcom/onetrust/otpublishers/headless/UI/UIProperty/m;

    .line 286
    .line 287
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/m;->d:Ljava/lang/String;

    .line 288
    .line 289
    invoke-static {p2}, Lcom/onetrust/otpublishers/headless/Internal/c;->p(Ljava/lang/String;)Z

    .line 290
    .line 291
    .line 292
    move-result v0

    .line 293
    if-nez v0, :cond_9

    .line 294
    .line 295
    if-eqz v9, :cond_9

    .line 296
    .line 297
    invoke-virtual {v9, p2}, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;->getOtTypeFaceMap(Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 298
    .line 299
    .line 300
    move-result-object p2

    .line 301
    if-eqz p2, :cond_9

    .line 302
    .line 303
    invoke-virtual {v7, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 304
    .line 305
    .line 306
    goto :goto_3

    .line 307
    :cond_9
    iget p2, p0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/m;->c:I

    .line 308
    .line 309
    invoke-static {v7, p2}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/m;->a(Landroid/widget/TextView;I)I

    .line 310
    .line 311
    .line 312
    move-result p2

    .line 313
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/m;->a:Ljava/lang/String;

    .line 314
    .line 315
    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/c;->p(Ljava/lang/String;)Z

    .line 316
    .line 317
    .line 318
    move-result v0

    .line 319
    if-nez v0, :cond_a

    .line 320
    .line 321
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/m;->a:Ljava/lang/String;

    .line 322
    .line 323
    invoke-static {p0, p2}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 324
    .line 325
    .line 326
    move-result-object p0

    .line 327
    invoke-virtual {v7, p0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 328
    .line 329
    .line 330
    goto :goto_3

    .line 331
    :cond_a
    invoke-virtual {v7}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    .line 332
    .line 333
    .line 334
    move-result-object p0

    .line 335
    invoke-static {p0, p2}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 336
    .line 337
    .line 338
    move-result-object p0

    .line 339
    invoke-virtual {v7, p0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 340
    .line 341
    .line 342
    :goto_3
    iget-object p0, p1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/d0;->f:Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    .line 343
    .line 344
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->b:Ljava/lang/String;

    .line 345
    .line 346
    invoke-static {v7, p0}, Lcom/onetrust/otpublishers/headless/UI/Helper/p;->s(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    iget-object p0, p1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/d0;->f:Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    .line 350
    .line 351
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->a:Lcom/onetrust/otpublishers/headless/UI/UIProperty/m;

    .line 352
    .line 353
    iget-object p1, p1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/m;->b:Ljava/lang/String;

    .line 354
    .line 355
    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/Internal/c;->p(Ljava/lang/String;)Z

    .line 356
    .line 357
    .line 358
    move-result p1

    .line 359
    if-nez p1, :cond_c

    .line 360
    .line 361
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->a:Lcom/onetrust/otpublishers/headless/UI/UIProperty/m;

    .line 362
    .line 363
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/m;->b:Ljava/lang/String;

    .line 364
    .line 365
    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 366
    .line 367
    .line 368
    move-result p0

    .line 369
    invoke-virtual {v7, p0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 370
    .line 371
    .line 372
    return-void

    .line 373
    :cond_b
    invoke-virtual {v7, v10}, Landroid/view/View;->setVisibility(I)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 374
    .line 375
    .line 376
    :cond_c
    return-void

    .line 377
    :catch_0
    move-exception p0

    .line 378
    const-string p1, "error while rendering purpose items in Vendor detail screen "

    .line 379
    .line 380
    const/4 p2, 0x6

    .line 381
    const-string v0, "OneTrust"

    .line 382
    .line 383
    invoke-static {p1, p0, p2, v0}, Lyv1;->e(Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/String;)V

    .line 384
    .line 385
    .line 386
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$s;
    .locals 2

    .line 1
    new-instance p0, Lcom/onetrust/otpublishers/headless/UI/adapter/a$a;

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
    sget v0, Lcom/onetrust/otpublishers/headless/e;->ot_general_vendor_details_purpose_item:I

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
    invoke-direct {p0, p1}, Lcom/onetrust/otpublishers/headless/UI/adapter/a$a;-><init>(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    return-object p0
.end method
