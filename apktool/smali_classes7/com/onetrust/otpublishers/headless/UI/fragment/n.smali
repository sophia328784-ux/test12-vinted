.class public final synthetic Lcom/onetrust/otpublishers/headless/UI/fragment/n;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/onetrust/otpublishers/headless/UI/fragment/o;


# instance fields
.field public final synthetic a:Lcom/onetrust/otpublishers/headless/UI/fragment/p;

.field public final synthetic b:Lorg/json/JSONObject;

.field public final synthetic c:Lorg/json/JSONObject;


# direct methods
.method public synthetic constructor <init>(Lcom/onetrust/otpublishers/headless/UI/fragment/p;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/n;->a:Lcom/onetrust/otpublishers/headless/UI/fragment/p;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/n;->b:Lorg/json/JSONObject;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/n;->c:Lorg/json/JSONObject;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/n;->c:Lorg/json/JSONObject;

    .line 2
    .line 3
    const-string v1, "domains"

    .line 4
    .line 5
    const-string v2, "disclosures"

    .line 6
    .line 7
    new-instance v3, Lcom/onetrust/otpublishers/headless/UI/adapter/z;

    .line 8
    .line 9
    iget-object v9, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/n;->a:Lcom/onetrust/otpublishers/headless/UI/fragment/p;

    .line 10
    .line 11
    iget-object v5, v9, Lcom/onetrust/otpublishers/headless/UI/fragment/p;->A:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    .line 12
    .line 13
    iget-object v6, v9, Lcom/onetrust/otpublishers/headless/UI/fragment/p;->Y:Lcom/onetrust/otpublishers/headless/UI/UIProperty/d0;

    .line 14
    .line 15
    iget-object v8, v9, Lcom/onetrust/otpublishers/headless/UI/fragment/p;->Z:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;

    .line 16
    .line 17
    iget-object v7, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/n;->b:Lorg/json/JSONObject;

    .line 18
    .line 19
    move-object v4, p1

    .line 20
    invoke-direct/range {v3 .. v8}, Lcom/onetrust/otpublishers/headless/UI/adapter/z;-><init>(Lorg/json/JSONObject;Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;Lcom/onetrust/otpublishers/headless/UI/UIProperty/d0;Lorg/json/JSONObject;Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;)V

    .line 21
    .line 22
    .line 23
    :try_start_0
    invoke-static {v4}, Lcom/onetrust/otpublishers/headless/Internal/a;->d(Lorg/json/JSONObject;)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-eqz p0, :cond_0

    .line 28
    .line 29
    iget-object p0, v9, Lcom/onetrust/otpublishers/headless/UI/fragment/p;->w:Landroid/widget/RelativeLayout;

    .line 30
    .line 31
    const/16 p1, 0x8

    .line 32
    .line 33
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-static {v4}, Lcom/onetrust/otpublishers/headless/Internal/a;->d(Lorg/json/JSONObject;)Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    const/4 p1, 0x0

    .line 41
    if-nez p0, :cond_1

    .line 42
    .line 43
    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    if-eqz p0, :cond_1

    .line 48
    .line 49
    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    if-lez p0, :cond_1

    .line 58
    .line 59
    iget-object p0, v9, Lcom/onetrust/otpublishers/headless/UI/fragment/p;->w:Landroid/widget/RelativeLayout;

    .line 60
    .line 61
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 62
    .line 63
    .line 64
    iget-object p0, v9, Lcom/onetrust/otpublishers/headless/UI/fragment/p;->t:Landroid/widget/TextView;

    .line 65
    .line 66
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 67
    .line 68
    .line 69
    iget-object p0, v9, Lcom/onetrust/otpublishers/headless/UI/fragment/p;->K:Landroidx/recyclerview/widget/RecyclerView;

    .line 70
    .line 71
    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 72
    .line 73
    iget-object v5, v9, Lcom/onetrust/otpublishers/headless/UI/fragment/p;->z:Landroid/content/Context;

    .line 74
    .line 75
    invoke-direct {v2, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$i;)V

    .line 79
    .line 80
    .line 81
    iget-object p0, v9, Lcom/onetrust/otpublishers/headless/UI/fragment/p;->K:Landroidx/recyclerview/widget/RecyclerView;

    .line 82
    .line 83
    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$b;)V

    .line 84
    .line 85
    .line 86
    :cond_1
    new-instance p0, Lorg/json/JSONArray;

    .line 87
    .line 88
    invoke-direct {p0}, Lorg/json/JSONArray;-><init>()V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    if-eqz v2, :cond_2

    .line 96
    .line 97
    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    :cond_2
    invoke-static {p0}, Lcom/onetrust/otpublishers/headless/Internal/a;->c(Lorg/json/JSONArray;)Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-nez v1, :cond_3

    .line 106
    .line 107
    iget-object v1, v9, Lcom/onetrust/otpublishers/headless/UI/fragment/p;->w:Landroid/widget/RelativeLayout;

    .line 108
    .line 109
    invoke-virtual {v1, p1}, Landroid/view/View;->setVisibility(I)V

    .line 110
    .line 111
    .line 112
    iget-object v1, v9, Lcom/onetrust/otpublishers/headless/UI/fragment/p;->u:Landroid/widget/TextView;

    .line 113
    .line 114
    invoke-virtual {v1, p1}, Landroid/view/View;->setVisibility(I)V

    .line 115
    .line 116
    .line 117
    iget-object p1, v9, Lcom/onetrust/otpublishers/headless/UI/fragment/p;->u:Landroid/widget/TextView;

    .line 118
    .line 119
    const-string v1, "PCVLSDomainsUsed"

    .line 120
    .line 121
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 126
    .line 127
    .line 128
    new-instance p1, Lcom/onetrust/otpublishers/headless/UI/adapter/a0;

    .line 129
    .line 130
    iget-object v1, v9, Lcom/onetrust/otpublishers/headless/UI/fragment/p;->Y:Lcom/onetrust/otpublishers/headless/UI/UIProperty/d0;

    .line 131
    .line 132
    iget-object v2, v9, Lcom/onetrust/otpublishers/headless/UI/fragment/p;->Z:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;

    .line 133
    .line 134
    invoke-direct {p1, p0, v0, v1, v2}, Lcom/onetrust/otpublishers/headless/UI/adapter/a0;-><init>(Lorg/json/JSONArray;Lorg/json/JSONObject;Lcom/onetrust/otpublishers/headless/UI/UIProperty/d0;Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;)V

    .line 135
    .line 136
    .line 137
    iget-object p0, v9, Lcom/onetrust/otpublishers/headless/UI/fragment/p;->v:Landroidx/recyclerview/widget/RecyclerView;

    .line 138
    .line 139
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 140
    .line 141
    iget-object v1, v9, Lcom/onetrust/otpublishers/headless/UI/fragment/p;->z:Landroid/content/Context;

    .line 142
    .line 143
    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$i;)V

    .line 147
    .line 148
    .line 149
    iget-object p0, v9, Lcom/onetrust/otpublishers/headless/UI/fragment/p;->v:Landroidx/recyclerview/widget/RecyclerView;

    .line 150
    .line 151
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$b;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 152
    .line 153
    .line 154
    :cond_3
    return-void

    .line 155
    :catch_0
    move-exception v0

    .line 156
    move-object p0, v0

    .line 157
    const-string p1, "showVendorDisclosureDetails: "

    .line 158
    .line 159
    const/4 v0, 0x6

    .line 160
    const-string v1, "VendorDetail"

    .line 161
    .line 162
    invoke-static {p1, p0, v0, v1}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a0;->a(Ljava/lang/String;Lorg/json/JSONException;ILjava/lang/String;)V

    .line 163
    .line 164
    .line 165
    return-void
.end method
