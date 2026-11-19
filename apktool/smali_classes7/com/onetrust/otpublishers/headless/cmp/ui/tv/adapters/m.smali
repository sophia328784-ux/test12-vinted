.class public final Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/m;
.super Landroidx/recyclerview/widget/RecyclerView$b;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/m$a;
    }
.end annotation


# instance fields
.field public final i:Lorg/json/JSONArray;

.field public final j:Ljava/lang/String;

.field public final k:Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/f1;

.field public l:Ljava/util/HashMap;

.field public final m:Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;


# direct methods
.method public constructor <init>(Lorg/json/JSONArray;Ljava/lang/String;Ljava/util/Map;Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/f1;Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;)V
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
    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/m;->i:Lorg/json/JSONArray;

    .line 17
    .line 18
    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/m;->j:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p4, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/m;->k:Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/f1;

    .line 21
    .line 22
    new-instance p1, Ljava/util/HashMap;

    .line 23
    .line 24
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/m;->l:Ljava/util/HashMap;

    .line 28
    .line 29
    new-instance p1, Ljava/util/HashMap;

    .line 30
    .line 31
    invoke-direct {p1, p3}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/m;->l:Ljava/util/HashMap;

    .line 35
    .line 36
    iput-object p5, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/m;->m:Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;

    .line 37
    .line 38
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
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/m;->i:Lorg/json/JSONArray;

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
    move-object v1, p1

    .line 2
    check-cast v1, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/m$a;

    .line 3
    .line 4
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/m;->j:Ljava/lang/String;

    .line 5
    .line 6
    const-string p2, "OneTrust"

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/m$a;->d:Landroid/widget/TextView;

    .line 12
    .line 13
    iget-object v6, v1, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/m$a;->e:Landroid/widget/CheckBox;

    .line 14
    .line 15
    iget-object v2, v1, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/m$a;->f:Landroid/widget/LinearLayout;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView$s;->setIsRecyclable(Z)V

    .line 19
    .line 20
    .line 21
    :try_start_0
    iget-object v3, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/m;->i:Lorg/json/JSONArray;

    .line 22
    .line 23
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$s;->getAdapterPosition()I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    invoke-virtual {v3, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    const-string v4, "GroupName"

    .line 32
    .line 33
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 38
    .line 39
    .line 40
    const-string v4, "CustomGroupId"

    .line 41
    .line 42
    const-string v5, ""

    .line 43
    .line 44
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    iget-object v5, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/m;->l:Ljava/util/HashMap;

    .line 49
    .line 50
    new-instance v7, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    const-string v8, "Purposes to pass on apply filters : "

    .line 53
    .line 54
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    const/4 v7, 0x4

    .line 65
    invoke-static {p2, v7, v5}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 66
    .line 67
    .line 68
    iget-object v5, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/m;->l:Ljava/util/HashMap;

    .line 69
    .line 70
    invoke-virtual {v5, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    invoke-virtual {v6, v5}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 75
    .line 76
    .line 77
    iget-object v5, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/m;->m:Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;

    .line 78
    .line 79
    if-eqz v5, :cond_0

    .line 80
    .line 81
    iget-object v5, v5, Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;->a:Ljava/lang/String;

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :catch_0
    move-exception v0

    .line 85
    move-object p0, v0

    .line 86
    goto :goto_1

    .line 87
    :cond_0
    const/4 v5, 0x0

    .line 88
    :goto_0
    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 89
    .line 90
    .line 91
    move-result v8

    .line 92
    invoke-virtual {v2, v8}, Landroid/view/View;->setBackgroundColor(I)V

    .line 93
    .line 94
    .line 95
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 96
    .line 97
    .line 98
    move-result v8

    .line 99
    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 100
    .line 101
    .line 102
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    invoke-static {v6, p1}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/m;->a(Landroid/widget/CheckBox;I)V

    .line 107
    .line 108
    .line 109
    new-instance p1, Lcom/onetrust/otpublishers/headless/Internal/syncnotif/e;

    .line 110
    .line 111
    invoke-direct {p1, v1, p0, v5, v7}, Lcom/onetrust/otpublishers/headless/Internal/syncnotif/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2, p1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 115
    .line 116
    .line 117
    new-instance p1, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/q;

    .line 118
    .line 119
    const/4 v0, 0x3

    .line 120
    invoke-direct {p1, v1, v0}, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/q;-><init>(Landroidx/recyclerview/widget/RecyclerView$s;B)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v2, p1}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 124
    .line 125
    .line 126
    new-instance p1, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/n;

    .line 127
    .line 128
    invoke-direct {p1, v1}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/n;-><init>(Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/m$a;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v2, p1}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 132
    .line 133
    .line 134
    const-string p1, "Type"

    .line 135
    .line 136
    invoke-virtual {v3, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    new-instance v0, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/w;

    .line 141
    .line 142
    const/4 v5, 0x1

    .line 143
    move-object v2, p0

    .line 144
    move-object v3, v4

    .line 145
    move-object v4, p1

    .line 146
    invoke-direct/range {v0 .. v5}, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/w;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;B)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v6, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 150
    .line 151
    .line 152
    return-void

    .line 153
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    const-string p1, "error while parsing "

    .line 158
    .line 159
    invoke-static {p1, p0, p2}, Lo71;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$s;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/m$a;

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
    invoke-direct {p0, p1}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/m$a;-><init>(Landroid/view/View;)V

    .line 25
    .line 26
    .line 27
    return-object p0
.end method
