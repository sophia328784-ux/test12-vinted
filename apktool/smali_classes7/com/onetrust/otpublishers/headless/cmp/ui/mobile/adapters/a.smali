.class public final Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/a;
.super Landroidx/recyclerview/widget/RecyclerView$b;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/a$a;
    }
.end annotation


# instance fields
.field public final i:Landroid/content/Context;

.field public final j:Lorg/json/JSONArray;

.field public final k:Ljava/lang/String;

.field public final l:Lcom/onetrust/otpublishers/headless/UI/UIProperty/d0;

.field public final m:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;

.field public final n:Ljava/lang/String;

.field public final o:Lcom/onetrust/otpublishers/headless/UI/UIProperty/d0;

.field public final p:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lorg/json/JSONArray;Ljava/lang/String;Lcom/onetrust/otpublishers/headless/UI/UIProperty/d0;Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;Ljava/lang/String;Lcom/onetrust/otpublishers/headless/UI/UIProperty/d0;Ljava/lang/String;)V
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
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$b;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/a;->i:Landroid/content/Context;

    .line 17
    .line 18
    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/a;->j:Lorg/json/JSONArray;

    .line 19
    .line 20
    iput-object p3, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/a;->k:Ljava/lang/String;

    .line 21
    .line 22
    iput-object p4, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/a;->l:Lcom/onetrust/otpublishers/headless/UI/UIProperty/d0;

    .line 23
    .line 24
    iput-object p5, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/a;->m:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;

    .line 25
    .line 26
    iput-object p6, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/a;->n:Ljava/lang/String;

    .line 27
    .line 28
    iput-object p7, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/a;->o:Lcom/onetrust/otpublishers/headless/UI/UIProperty/d0;

    .line 29
    .line 30
    iput-object p8, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/a;->p:Ljava/lang/String;

    .line 31
    .line 32
    return-void
.end method

.method public static a(Landroid/widget/TextView;Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;)V
    .locals 1

    .line 1
    iget-object p1, p1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->a:Lcom/onetrust/otpublishers/headless/UI/UIProperty/m;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/m;->b:Ljava/lang/String;

    .line 4
    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-lez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    :goto_0
    if-eqz p1, :cond_1

    .line 16
    .line 17
    invoke-static {p1}, Lpgi;->i(Ljava/lang/String;)Ljava/lang/Float;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void
.end method


# virtual methods
.method public final b(Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/a$a;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/a;->l:Lcom/onetrust/otpublishers/headless/UI/UIProperty/d0;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/d0;->g:Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget-object p1, p1, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/a$a;->d:Landroid/widget/TextView;

    .line 10
    .line 11
    invoke-static {p1, v0}, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/a;->a(Landroid/widget/TextView;Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->b:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {p1, v1}, Lcom/onetrust/otpublishers/headless/UI/Helper/p;->s(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->a:Lcom/onetrust/otpublishers/headless/UI/UIProperty/m;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    iget-object v1, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/m;->d:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v1}, Lcom/onetrust/otpublishers/headless/Internal/c;->p(Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-nez v2, :cond_0

    .line 31
    .line 32
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/a;->m:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;

    .line 33
    .line 34
    if-eqz p0, :cond_0

    .line 35
    .line 36
    invoke-virtual {p0, v1}, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;->getOtTypeFaceMap(Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    if-eqz p0, :cond_0

    .line 41
    .line 42
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_0
    iget p0, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/m;->c:I

    .line 47
    .line 48
    invoke-static {p1, p0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/m;->a(Landroid/widget/TextView;I)I

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    iget-object v1, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/m;->a:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {v1}, Lcom/onetrust/otpublishers/headless/Internal/c;->p(Ljava/lang/String;)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-nez v1, :cond_1

    .line 59
    .line 60
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/m;->a:Ljava/lang/String;

    .line 61
    .line 62
    invoke-static {v0, p0}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_1
    invoke-static {p1, p0}, Lcom/onetrust/otpublishers/headless/UI/Helper/m;->a(Landroid/widget/TextView;I)V

    .line 71
    .line 72
    .line 73
    :cond_2
    return-void
.end method

.method public final getItemCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/a;->j:Lorg/json/JSONArray;

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
    .locals 11

    .line 1
    check-cast p1, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/a$a;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/a;->n:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/a;->p:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/a;->j:Lorg/json/JSONArray;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object v3, p1, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/a$a;->g:Landroid/widget/TextView;

    .line 13
    .line 14
    iget-object v4, p1, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/a$a;->d:Landroid/widget/TextView;

    .line 15
    .line 16
    iget-object v5, p1, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/a$a;->e:Landroid/widget/TextView;

    .line 17
    .line 18
    iget-object v6, p1, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/a$a;->f:Landroid/widget/TextView;

    .line 19
    .line 20
    const/4 v7, 0x0

    .line 21
    invoke-virtual {p1, v7}, Landroidx/recyclerview/widget/RecyclerView$s;->setIsRecyclable(Z)V

    .line 22
    .line 23
    .line 24
    :try_start_0
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 25
    .line 26
    .line 27
    move-result v8

    .line 28
    add-int/lit8 v8, v8, 0x2

    .line 29
    .line 30
    const/16 v9, 0x8

    .line 31
    .line 32
    if-ne p2, v8, :cond_0

    .line 33
    .line 34
    invoke-virtual {v4, v9}, Landroid/view/View;->setVisibility(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v6, v9}, Landroid/view/View;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v5, v9}, Landroid/view/View;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_0
    const/4 v8, 0x1

    .line 45
    iget-object v10, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/a;->k:Ljava/lang/String;

    .line 46
    .line 47
    if-le p2, v8, :cond_3

    .line 48
    .line 49
    add-int/lit8 p2, p2, -0x2

    .line 50
    .line 51
    :try_start_1
    invoke-virtual {v2, p2}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    invoke-virtual {v4, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 56
    .line 57
    .line 58
    invoke-static {v10}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    invoke-virtual {v4, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v4}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    array-length v0, p2

    .line 73
    :goto_0
    if-ge v7, v0, :cond_2

    .line 74
    .line 75
    aget-object v1, p2, v7

    .line 76
    .line 77
    if-eqz v1, :cond_1

    .line 78
    .line 79
    new-instance v2, Landroid/graphics/PorterDuffColorFilter;

    .line 80
    .line 81
    invoke-static {v10}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 86
    .line 87
    invoke-direct {v2, v3, v4}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 91
    .line 92
    .line 93
    :cond_1
    add-int/lit8 v7, v7, 0x1

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_2
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/a;->l:Lcom/onetrust/otpublishers/headless/UI/UIProperty/d0;

    .line 97
    .line 98
    if-eqz p2, :cond_9

    .line 99
    .line 100
    invoke-virtual {p0, p1}, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/a;->b(Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/a$a;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :cond_3
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/a;->m:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;

    .line 105
    .line 106
    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/a;->o:Lcom/onetrust/otpublishers/headless/UI/UIProperty/d0;

    .line 107
    .line 108
    if-nez p2, :cond_5

    .line 109
    .line 110
    :try_start_2
    invoke-virtual {v4, v9}, Landroid/view/View;->setVisibility(I)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v6, v9}, Landroid/view/View;->setVisibility(I)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v3, v9}, Landroid/view/View;->setVisibility(I)V

    .line 117
    .line 118
    .line 119
    invoke-static {v1}, Lcom/onetrust/otpublishers/headless/Internal/c;->p(Ljava/lang/String;)Z

    .line 120
    .line 121
    .line 122
    move-result p2

    .line 123
    if-nez p2, :cond_4

    .line 124
    .line 125
    invoke-virtual {v5, v7}, Landroid/view/View;->setVisibility(I)V

    .line 126
    .line 127
    .line 128
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/a;->i:Landroid/content/Context;

    .line 129
    .line 130
    invoke-static {p0, v5, v1}, Lcom/onetrust/otpublishers/headless/UI/Helper/p;->z(Landroid/content/Context;Landroid/widget/TextView;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-static {v10}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 134
    .line 135
    .line 136
    move-result p0

    .line 137
    invoke-virtual {v5, p0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 138
    .line 139
    .line 140
    iget-object p0, v2, Lcom/onetrust/otpublishers/headless/UI/UIProperty/d0;->g:Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    .line 141
    .line 142
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->a:Lcom/onetrust/otpublishers/headless/UI/UIProperty/m;

    .line 143
    .line 144
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    invoke-static {v5, p0, p1}, Lcom/onetrust/otpublishers/headless/UI/Helper/p;->r(Landroid/widget/TextView;Lcom/onetrust/otpublishers/headless/UI/UIProperty/m;Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;)V

    .line 148
    .line 149
    .line 150
    iget-object p0, v2, Lcom/onetrust/otpublishers/headless/UI/UIProperty/d0;->g:Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    .line 151
    .line 152
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->b:Ljava/lang/String;

    .line 156
    .line 157
    invoke-static {v5, p0}, Lcom/onetrust/otpublishers/headless/UI/Helper/p;->s(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    iget-object p0, v2, Lcom/onetrust/otpublishers/headless/UI/UIProperty/d0;->g:Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    .line 161
    .line 162
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    invoke-static {v5, p0}, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/a;->a(Landroid/widget/TextView;Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;)V

    .line 166
    .line 167
    .line 168
    return-void

    .line 169
    :cond_4
    invoke-virtual {v5, v9}, Landroid/view/View;->setVisibility(I)V

    .line 170
    .line 171
    .line 172
    return-void

    .line 173
    :cond_5
    if-ne p2, v8, :cond_9

    .line 174
    .line 175
    invoke-virtual {v4, v9}, Landroid/view/View;->setVisibility(I)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v5, v9}, Landroid/view/View;->setVisibility(I)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v3, v9}, Landroid/view/View;->setVisibility(I)V

    .line 182
    .line 183
    .line 184
    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/c;->p(Ljava/lang/String;)Z

    .line 185
    .line 186
    .line 187
    move-result p0

    .line 188
    if-nez p0, :cond_8

    .line 189
    .line 190
    invoke-virtual {v6, v7}, Landroid/view/View;->setVisibility(I)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 194
    .line 195
    .line 196
    if-eqz v10, :cond_7

    .line 197
    .line 198
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 199
    .line 200
    .line 201
    move-result p0

    .line 202
    if-nez p0, :cond_6

    .line 203
    .line 204
    goto :goto_1

    .line 205
    :cond_6
    invoke-static {v10}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 206
    .line 207
    .line 208
    move-result p0

    .line 209
    invoke-virtual {v6, p0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 210
    .line 211
    .line 212
    :cond_7
    :goto_1
    invoke-static {v6, v8}, Landroidx/core/view/ViewCompat;->X(Landroid/view/View;Z)V

    .line 213
    .line 214
    .line 215
    iget-object p0, v2, Lcom/onetrust/otpublishers/headless/UI/UIProperty/d0;->f:Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    .line 216
    .line 217
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->a:Lcom/onetrust/otpublishers/headless/UI/UIProperty/m;

    .line 218
    .line 219
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 220
    .line 221
    .line 222
    invoke-static {v6, p0, p1}, Lcom/onetrust/otpublishers/headless/UI/Helper/p;->r(Landroid/widget/TextView;Lcom/onetrust/otpublishers/headless/UI/UIProperty/m;Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;)V

    .line 223
    .line 224
    .line 225
    iget-object p0, v2, Lcom/onetrust/otpublishers/headless/UI/UIProperty/d0;->f:Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    .line 226
    .line 227
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 228
    .line 229
    .line 230
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->b:Ljava/lang/String;

    .line 231
    .line 232
    invoke-static {v6, p0}, Lcom/onetrust/otpublishers/headless/UI/Helper/p;->s(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    iget-object p0, v2, Lcom/onetrust/otpublishers/headless/UI/UIProperty/d0;->f:Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    .line 236
    .line 237
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 238
    .line 239
    .line 240
    invoke-static {v6, p0}, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/a;->a(Landroid/widget/TextView;Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;)V

    .line 241
    .line 242
    .line 243
    return-void

    .line 244
    :cond_8
    invoke-virtual {v6, v9}, Landroid/view/View;->setVisibility(I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 245
    .line 246
    .line 247
    :cond_9
    return-void

    .line 248
    :catch_0
    move-exception p0

    .line 249
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object p0

    .line 253
    const-string p1, "error while rendering purpose items in Vendor detail screen "

    .line 254
    .line 255
    const-string p2, "OneTrust"

    .line 256
    .line 257
    invoke-static {p1, p0, p2}, Lo71;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$s;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/a$a;

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
    sget v0, Lcom/onetrust/otpublishers/headless/e;->ot_general_vendor_details_purpose_item:I

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
    invoke-direct {p0, p1}, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/a$a;-><init>(Landroid/view/View;)V

    .line 25
    .line 26
    .line 27
    return-object p0
.end method
