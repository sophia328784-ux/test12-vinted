.class public final Lcom/onetrust/otpublishers/headless/Internal/syncnotif/g;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public a:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Landroid/widget/Button;Lorg/json/JSONObject;)V
    .locals 4

    .line 1
    const-string v0, "button"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/onetrust/otpublishers/headless/Internal/a;->a(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/Internal/a;->d(Lorg/json/JSONObject;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    const-string v0, "show"

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    const-string v0, "text"

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32
    .line 33
    .line 34
    const-string v0, "textColor"

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 45
    .line 46
    .line 47
    const-string v0, "showAsLink"

    .line 48
    .line 49
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    const-string p1, "#00000000"

    .line 56
    .line 57
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaintFlags()I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    or-int/lit8 p1, p1, 0x8

    .line 69
    .line 70
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setPaintFlags(I)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_0
    new-instance v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;

    .line 75
    .line 76
    invoke-direct {v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;-><init>()V

    .line 77
    .line 78
    .line 79
    const-string v1, "borderColor"

    .line 80
    .line 81
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    const-string v2, "color"

    .line 86
    .line 87
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    iput-object v1, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;->d:Ljava/lang/String;

    .line 92
    .line 93
    const-string v3, "borderRadius"

    .line 94
    .line 95
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    iput-object p1, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;->f:Ljava/lang/String;

    .line 100
    .line 101
    const-string p1, "2"

    .line 102
    .line 103
    iput-object p1, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;->e:Ljava/lang/String;

    .line 104
    .line 105
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-static {p1, p0, v0, v2, v1}, Lcom/onetrust/otpublishers/headless/UI/Helper/p;->j(Landroid/content/Context;Landroid/widget/Button;Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    :cond_1
    return-void
.end method

.method public static b(Landroidx/cardview/widget/CardView;Landroidx/cardview/widget/CardView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/Button;Landroid/widget/ImageView;Landroid/widget/ImageView;Lorg/json/JSONObject;)V
    .locals 5

    .line 1
    const-string v0, "title"

    .line 2
    .line 3
    invoke-static {v0, p7}, Lcom/onetrust/otpublishers/headless/Internal/a;->a(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "text"

    .line 8
    .line 9
    const-string v2, "textColor"

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-static {v3}, Lcom/onetrust/otpublishers/headless/Internal/c;->p(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-nez v4, :cond_0

    .line 29
    .line 30
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 35
    .line 36
    .line 37
    :cond_0
    const-string p2, "description"

    .line 38
    .line 39
    invoke-static {p2, p7}, Lcom/onetrust/otpublishers/headless/Internal/a;->a(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    if-eqz p2, :cond_1

    .line 44
    .line 45
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    invoke-static {p2}, Lcom/onetrust/otpublishers/headless/Internal/c;->p(Ljava/lang/String;)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-nez v1, :cond_1

    .line 61
    .line 62
    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 67
    .line 68
    .line 69
    :cond_1
    const-string p2, "general"

    .line 70
    .line 71
    invoke-static {p2, p7}, Lcom/onetrust/otpublishers/headless/Internal/a;->a(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    invoke-static {p2}, Lcom/onetrust/otpublishers/headless/Internal/a;->d(Lorg/json/JSONObject;)Z

    .line 76
    .line 77
    .line 78
    move-result p3

    .line 79
    if-nez p3, :cond_8

    .line 80
    .line 81
    invoke-virtual {p5}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 82
    .line 83
    .line 84
    move-result-object p3

    .line 85
    if-eqz v0, :cond_2

    .line 86
    .line 87
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    goto :goto_0

    .line 92
    :cond_2
    const/4 v0, 0x0

    .line 93
    :goto_0
    const-string v1, "showClose"

    .line 94
    .line 95
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-eqz p3, :cond_3

    .line 100
    .line 101
    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/c;->p(Ljava/lang/String;)Z

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    if-nez v2, :cond_3

    .line 106
    .line 107
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    invoke-virtual {p3, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 112
    .line 113
    .line 114
    :cond_3
    const/16 p3, 0x8

    .line 115
    .line 116
    const/4 v0, 0x0

    .line 117
    if-eqz v1, :cond_4

    .line 118
    .line 119
    move v1, v0

    .line 120
    goto :goto_1

    .line 121
    :cond_4
    move v1, p3

    .line 122
    :goto_1
    invoke-virtual {p5, v1}, Landroid/view/View;->setVisibility(I)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p6}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 126
    .line 127
    .line 128
    move-result-object p5

    .line 129
    const-string v1, "iconBackgroundColor"

    .line 130
    .line 131
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    const-string v2, "showIcon"

    .line 136
    .line 137
    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    if-eqz p5, :cond_5

    .line 142
    .line 143
    invoke-static {v1}, Lcom/onetrust/otpublishers/headless/Internal/c;->p(Ljava/lang/String;)Z

    .line 144
    .line 145
    .line 146
    move-result v3

    .line 147
    if-nez v3, :cond_5

    .line 148
    .line 149
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    invoke-virtual {p5, v1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 154
    .line 155
    .line 156
    :cond_5
    if-eqz v2, :cond_6

    .line 157
    .line 158
    move p3, v0

    .line 159
    :cond_6
    invoke-virtual {p6, p3}, Landroid/view/View;->setVisibility(I)V

    .line 160
    .line 161
    .line 162
    const-string p3, "backgroundColor"

    .line 163
    .line 164
    invoke-virtual {p2, p3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object p3

    .line 168
    const-string p5, "borderColor"

    .line 169
    .line 170
    invoke-virtual {p2, p5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object p2

    .line 174
    invoke-static {p3}, Lcom/onetrust/otpublishers/headless/Internal/c;->p(Ljava/lang/String;)Z

    .line 175
    .line 176
    .line 177
    move-result p5

    .line 178
    if-nez p5, :cond_7

    .line 179
    .line 180
    invoke-static {p3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 181
    .line 182
    .line 183
    move-result p3

    .line 184
    invoke-virtual {p1, p3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 185
    .line 186
    .line 187
    :cond_7
    invoke-static {p2}, Lcom/onetrust/otpublishers/headless/Internal/c;->p(Ljava/lang/String;)Z

    .line 188
    .line 189
    .line 190
    move-result p1

    .line 191
    if-nez p1, :cond_8

    .line 192
    .line 193
    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 194
    .line 195
    .line 196
    move-result p1

    .line 197
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 198
    .line 199
    .line 200
    :cond_8
    invoke-static {p4, p7}, Lcom/onetrust/otpublishers/headless/Internal/syncnotif/g;->a(Landroid/widget/Button;Lorg/json/JSONObject;)V

    .line 201
    .line 202
    .line 203
    return-void
.end method

.method public static c(Lcom/onetrust/otpublishers/headless/Internal/syncnotif/h;Landroid/widget/ImageView;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/Internal/syncnotif/h;->b:Lorg/json/JSONObject;

    .line 2
    .line 3
    const-string v0, "button"

    .line 4
    .line 5
    invoke-static {v0, p0}, Lcom/onetrust/otpublishers/headless/Internal/a;->a(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const-string v0, "color"

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "textColor"

    .line 18
    .line 19
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-static {p0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void
.end method
