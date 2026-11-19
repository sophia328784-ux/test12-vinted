.class public final Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/s;
.super Landroidx/recyclerview/widget/RecyclerView$b;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/s$a;
    }
.end annotation


# instance fields
.field public final i:Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/k0;

.field public final j:Lorg/json/JSONArray;

.field public final k:Ljava/lang/String;

.field public l:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lorg/json/JSONArray;Ljava/lang/String;Ljava/util/ArrayList;Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/k0;)V
    .locals 1
    .param p1    # Lorg/json/JSONArray;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/ArrayList;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/k0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$b;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/s;->j:Lorg/json/JSONArray;

    .line 10
    .line 11
    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/s;->k:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p4, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/s;->i:Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/k0;

    .line 14
    .line 15
    iput-object p3, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/s;->l:Ljava/util/ArrayList;

    .line 16
    .line 17
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
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/s;->j:Lorg/json/JSONArray;

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
    move-object v2, p1

    .line 2
    check-cast v2, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/s$a;

    .line 3
    .line 4
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/s;->k:Ljava/lang/String;

    .line 5
    .line 6
    const/4 p2, 0x0

    .line 7
    invoke-virtual {v2, p2}, Landroidx/recyclerview/widget/RecyclerView$s;->setIsRecyclable(Z)V

    .line 8
    .line 9
    .line 10
    iget-object v0, v2, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/s$a;->d:Landroid/widget/TextView;

    .line 11
    .line 12
    iget-object v6, v2, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/s$a;->e:Landroid/widget/CheckBox;

    .line 13
    .line 14
    iget-object v7, v2, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/s$a;->f:Landroid/widget/LinearLayout;

    .line 15
    .line 16
    :try_start_0
    invoke-static {}, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;->i()Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/s;->j:Lorg/json/JSONArray;

    .line 21
    .line 22
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$s;->getAdapterPosition()I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    invoke-virtual {v1, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v4, "GroupName"

    .line 31
    .line 32
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 37
    .line 38
    .line 39
    const-string v4, "CustomGroupId"

    .line 40
    .line 41
    const-string v5, ""

    .line 42
    .line 43
    invoke-virtual {v1, v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v8

    .line 47
    move v1, p2

    .line 48
    :goto_0
    iget-object v4, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/s;->l:Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-ge v1, v4, :cond_1

    .line 55
    .line 56
    iget-object v4, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/s;->l:Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    check-cast v4, Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    if-eqz v4, :cond_0

    .line 73
    .line 74
    const/4 v1, 0x1

    .line 75
    goto :goto_1

    .line 76
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_1
    move v1, p2

    .line 80
    :goto_1
    invoke-virtual {v6, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3}, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;->a()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    invoke-virtual {v7, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 92
    .line 93
    .line 94
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 99
    .line 100
    .line 101
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    invoke-static {v6, p1}, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/s;->a(Landroid/widget/CheckBox;I)V

    .line 106
    .line 107
    .line 108
    new-instance v0, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/f;

    .line 109
    .line 110
    const/4 v5, 0x1

    .line 111
    move-object v1, p0

    .line 112
    invoke-direct/range {v0 .. v5}, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v7, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 116
    .line 117
    .line 118
    new-instance p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/q;

    .line 119
    .line 120
    invoke-direct {p0, v2, p2}, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/q;-><init>(Landroidx/recyclerview/widget/RecyclerView$s;B)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v7, p0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 124
    .line 125
    .line 126
    new-instance p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/p;

    .line 127
    .line 128
    invoke-direct {p0, v2}, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/p;-><init>(Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/s$a;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v7, p0}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 132
    .line 133
    .line 134
    new-instance p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/r;

    .line 135
    .line 136
    invoke-direct {p0, v1, v2, v8, p2}, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/r;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v6, p0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 140
    .line 141
    .line 142
    return-void

    .line 143
    :catch_0
    move-exception v0

    .line 144
    move-object p0, v0

    .line 145
    const-string p1, "error while parsing "

    .line 146
    .line 147
    const/4 p2, 0x6

    .line 148
    const-string v0, "OneTrust"

    .line 149
    .line 150
    invoke-static {p1, p0, p2, v0}, Lcg0;->e(Ljava/lang/String;Lorg/json/JSONException;ILjava/lang/String;)V

    .line 151
    .line 152
    .line 153
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$s;
    .locals 2

    .line 1
    new-instance p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/s$a;

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
    invoke-direct {p0, p1}, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/s$a;-><init>(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    return-object p0
.end method
