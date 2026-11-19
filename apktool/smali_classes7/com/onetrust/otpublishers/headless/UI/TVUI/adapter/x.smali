.class public final Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/x;
.super Landroidx/recyclerview/widget/RecyclerView$b;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/x$a;
    }
.end annotation


# instance fields
.field public final i:Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/x1;

.field public final j:Lorg/json/JSONArray;

.field public final k:Ljava/lang/String;

.field public l:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Lorg/json/JSONArray;Ljava/lang/String;Ljava/util/HashMap;Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/x1;)V
    .locals 1
    .param p1    # Lorg/json/JSONArray;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/HashMap;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/x1;
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
    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/x;->l:Ljava/util/HashMap;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/x;->j:Lorg/json/JSONArray;

    .line 12
    .line 13
    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/x;->k:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p4, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/x;->i:Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/x1;

    .line 16
    .line 17
    new-instance p1, Ljava/util/HashMap;

    .line 18
    .line 19
    invoke-direct {p1, p3}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/x;->l:Ljava/util/HashMap;

    .line 23
    .line 24
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
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/x;->j:Lorg/json/JSONArray;

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
    .locals 11

    .line 1
    move-object v2, p1

    .line 2
    check-cast v2, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/x$a;

    .line 3
    .line 4
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/x;->k:Ljava/lang/String;

    .line 5
    .line 6
    const-string p2, "Purposes to pass on apply filters : "

    .line 7
    .line 8
    const-string v6, "OneTrust"

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView$s;->setIsRecyclable(Z)V

    .line 12
    .line 13
    .line 14
    iget-object v1, v2, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/x$a;->d:Landroid/widget/TextView;

    .line 15
    .line 16
    iget-object v7, v2, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/x$a;->e:Landroid/widget/CheckBox;

    .line 17
    .line 18
    iget-object v8, v2, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/x$a;->f:Landroid/widget/LinearLayout;

    .line 19
    .line 20
    :try_start_0
    invoke-static {}, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;->i()Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    iget-object v4, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/x;->j:Lorg/json/JSONArray;

    .line 25
    .line 26
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$s;->getAdapterPosition()I

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    invoke-virtual {v4, v5}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 31
    .line 32
    .line 33
    move-result-object v9

    .line 34
    const-string v4, "GroupName"

    .line 35
    .line 36
    invoke-virtual {v9, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 41
    .line 42
    .line 43
    const-string v4, "CustomGroupId"

    .line 44
    .line 45
    const-string v5, ""

    .line 46
    .line 47
    invoke-virtual {v9, v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v10

    .line 51
    new-instance v4, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    invoke-direct {v4, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget-object v5, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/x;->l:Ljava/util/HashMap;

    .line 57
    .line 58
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    const/4 v5, 0x4

    .line 66
    invoke-static {v6, v5, v4}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 67
    .line 68
    .line 69
    iget-object v4, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/x;->l:Ljava/util/HashMap;

    .line 70
    .line 71
    if-eqz v4, :cond_0

    .line 72
    .line 73
    new-instance v0, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    invoke-direct {v0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/x;->l:Ljava/util/HashMap;

    .line 79
    .line 80
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    invoke-static {v6, v5, p2}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 88
    .line 89
    .line 90
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/x;->l:Ljava/util/HashMap;

    .line 91
    .line 92
    invoke-virtual {p2, v10}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    goto :goto_0

    .line 97
    :catch_0
    move-exception v0

    .line 98
    move-object p0, v0

    .line 99
    goto :goto_1

    .line 100
    :cond_0
    :goto_0
    invoke-virtual {v7, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v3}, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;->a()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 108
    .line 109
    .line 110
    move-result p2

    .line 111
    invoke-virtual {v8, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 112
    .line 113
    .line 114
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 115
    .line 116
    .line 117
    move-result p2

    .line 118
    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 119
    .line 120
    .line 121
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    invoke-static {v7, p1}, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/x;->a(Landroid/widget/CheckBox;I)V

    .line 126
    .line 127
    .line 128
    new-instance v0, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/f;

    .line 129
    .line 130
    const/4 v5, 0x2

    .line 131
    move-object v1, p0

    .line 132
    invoke-direct/range {v0 .. v5}, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v8, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 136
    .line 137
    .line 138
    new-instance p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/q;

    .line 139
    .line 140
    const/4 p1, 0x1

    .line 141
    invoke-direct {p0, v2, p1}, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/q;-><init>(Landroidx/recyclerview/widget/RecyclerView$s;B)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v8, p0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 145
    .line 146
    .line 147
    new-instance p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/v;

    .line 148
    .line 149
    invoke-direct {p0, v2}, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/v;-><init>(Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/x$a;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v8, p0}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 153
    .line 154
    .line 155
    const-string p0, "Type"

    .line 156
    .line 157
    invoke-virtual {v9, p0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    new-instance v0, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/w;

    .line 162
    .line 163
    const/4 v5, 0x0

    .line 164
    move-object v3, v10

    .line 165
    invoke-direct/range {v0 .. v5}, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/w;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;B)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v7, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 169
    .line 170
    .line 171
    return-void

    .line 172
    :goto_1
    const-string p1, "error while parsing "

    .line 173
    .line 174
    const/4 p2, 0x6

    .line 175
    invoke-static {p1, p0, p2, v6}, Lcg0;->e(Ljava/lang/String;Lorg/json/JSONException;ILjava/lang/String;)V

    .line 176
    .line 177
    .line 178
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$s;
    .locals 2

    .line 1
    new-instance p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/x$a;

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
    sget v0, Lcom/onetrust/otpublishers/headless/e;->ot_tv_purpose_filter_item:I

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
    invoke-direct {p0, p1}, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/x$a;-><init>(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    return-object p0
.end method
