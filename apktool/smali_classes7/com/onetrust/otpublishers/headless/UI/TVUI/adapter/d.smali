.class public final Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/d;
.super Landroidx/recyclerview/widget/RecyclerView$b;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/d$a;
    }
.end annotation


# instance fields
.field public final i:Landroidx/fragment/app/o;

.field public final j:Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/h;

.field public final k:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

.field public final l:Lcom/onetrust/otpublishers/headless/Public/uiutils/OTVendorUtils;

.field public final m:Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;

.field public n:I

.field public o:Lorg/json/JSONObject;

.field public p:Ljava/util/ArrayList;

.field public q:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lcom/onetrust/otpublishers/headless/Public/uiutils/OTVendorUtils;Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/h;Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;Landroidx/fragment/app/o;)V
    .locals 1
    .param p1    # Lcom/onetrust/otpublishers/headless/Public/uiutils/OTVendorUtils;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/h;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Landroidx/fragment/app/o;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$b;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/d;->l:Lcom/onetrust/otpublishers/headless/Public/uiutils/OTVendorUtils;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/d;->j:Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/h;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/d;->k:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/d;->i:Landroidx/fragment/app/o;

    .line 11
    .line 12
    invoke-static {}, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;->i()Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/d;->m:Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;

    .line 17
    .line 18
    const-string p0, "google"

    .line 19
    .line 20
    invoke-virtual {p1, p0}, Lcom/onetrust/otpublishers/headless/Public/uiutils/OTVendorUtils;->refreshList(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    new-instance p2, Lorg/json/JSONObject;

    .line 24
    .line 25
    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p3, p0}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->getVendorListUI(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 29
    .line 30
    .line 31
    move-result-object p3

    .line 32
    if-eqz p3, :cond_0

    .line 33
    .line 34
    move-object p2, p3

    .line 35
    :cond_0
    new-instance p3, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string p4, "Total Google vendors count: "

    .line 38
    .line 39
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2}, Lorg/json/JSONObject;->length()I

    .line 43
    .line 44
    .line 45
    move-result p4

    .line 46
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p3

    .line 53
    const/4 p4, 0x3

    .line 54
    const-string v0, "TVGoogleVendors"

    .line 55
    .line 56
    invoke-static {v0, p4, p3}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const/4 p3, 0x0

    .line 60
    invoke-virtual {p1, p0, p2, p3}, Lcom/onetrust/otpublishers/headless/Public/uiutils/OTVendorUtils;->setVendorsListObject(Ljava/lang/String;Lorg/json/JSONObject;Z)V

    .line 61
    .line 62
    .line 63
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/ArrayList;Lorg/json/JSONObject;)V
    .locals 3

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/d;->q:Ljava/util/ArrayList;

    .line 14
    .line 15
    const-string v2, "A_F"

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    const-string v1, "(a|b|c|d|e|f]).*"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    :cond_0
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/d;->q:Ljava/util/ArrayList;

    .line 35
    .line 36
    const-string v2, "G_L"

    .line 37
    .line 38
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    const-string v1, "(g|h|i|j|k|l]).*"

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_1

    .line 51
    .line 52
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    :cond_1
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/d;->q:Ljava/util/ArrayList;

    .line 56
    .line 57
    const-string v2, "M_R"

    .line 58
    .line 59
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_2

    .line 64
    .line 65
    const-string v1, "(m|n|o|p|q|r]).*"

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_2

    .line 72
    .line 73
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    :cond_2
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/d;->q:Ljava/util/ArrayList;

    .line 77
    .line 78
    const-string v1, "S_Z"

    .line 79
    .line 80
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result p0

    .line 84
    if-eqz p0, :cond_3

    .line 85
    .line 86
    const-string p0, "(s|t|u|v|w|x|y|z]).*"

    .line 87
    .line 88
    invoke-virtual {v0, p0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 89
    .line 90
    .line 91
    move-result p0

    .line 92
    if-eqz p0, :cond_3

    .line 93
    .line 94
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    :cond_3
    return-void
.end method

.method public final b()Ljava/util/List;
    .locals 6

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/d;->k:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    .line 7
    .line 8
    const-string v2, "google"

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->getVendorListUI(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    move-object v0, v1

    .line 17
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v3, "Total Google vendors count: "

    .line 20
    .line 21
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lorg/json/JSONObject;->length()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const/4 v3, 0x3

    .line 36
    const-string v4, "TVGoogleVendors"

    .line 37
    .line 38
    invoke-static {v4, v3, v1}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/d;->l:Lcom/onetrust/otpublishers/headless/Public/uiutils/OTVendorUtils;

    .line 42
    .line 43
    const/4 v3, 0x0

    .line 44
    invoke-virtual {v1, v2, v0, v3}, Lcom/onetrust/otpublishers/headless/Public/uiutils/OTVendorUtils;->setVendorsListObject(Ljava/lang/String;Lorg/json/JSONObject;Z)V

    .line 45
    .line 46
    .line 47
    new-instance v0, Lorg/json/JSONObject;

    .line 48
    .line 49
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/d;->o:Lorg/json/JSONObject;

    .line 53
    .line 54
    invoke-virtual {v1, v2}, Lcom/onetrust/otpublishers/headless/Public/uiutils/OTVendorUtils;->getVendorsListObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/d;->o:Lorg/json/JSONObject;

    .line 59
    .line 60
    new-instance v0, Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/d;->p:Ljava/util/ArrayList;

    .line 66
    .line 67
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/d;->q:Ljava/util/ArrayList;

    .line 68
    .line 69
    if-nez v0, :cond_1

    .line 70
    .line 71
    new-instance v0, Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 74
    .line 75
    .line 76
    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/d;->q:Ljava/util/ArrayList;

    .line 77
    .line 78
    :cond_1
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/d;->o:Lorg/json/JSONObject;

    .line 79
    .line 80
    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/a;->d(Lorg/json/JSONObject;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    const/4 v1, 0x6

    .line 85
    if-eqz v0, :cond_2

    .line 86
    .line 87
    const-string v0, "setVendorListObject: Empty data found for Vendors"

    .line 88
    .line 89
    invoke-static {v4, v1, v0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 90
    .line 91
    .line 92
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/d;->p:Ljava/util/ArrayList;

    .line 93
    .line 94
    return-object p0

    .line 95
    :cond_2
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/d;->o:Lorg/json/JSONObject;

    .line 96
    .line 97
    invoke-virtual {v0}, Lorg/json/JSONObject;->names()Lorg/json/JSONArray;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    if-nez v0, :cond_3

    .line 102
    .line 103
    const-string v0, "setVendorListObject: Vendor data is empty"

    .line 104
    .line 105
    invoke-static {v4, v1, v0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 106
    .line 107
    .line 108
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/d;->p:Ljava/util/ArrayList;

    .line 109
    .line 110
    return-object p0

    .line 111
    :cond_3
    :goto_0
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/d;->o:Lorg/json/JSONObject;

    .line 112
    .line 113
    invoke-virtual {v1}, Lorg/json/JSONObject;->length()I

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    if-ge v3, v1, :cond_5

    .line 118
    .line 119
    :try_start_0
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/d;->o:Lorg/json/JSONObject;

    .line 120
    .line 121
    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/d;->q:Ljava/util/ArrayList;

    .line 134
    .line 135
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 136
    .line 137
    .line 138
    move-result v2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 139
    iget-object v5, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/d;->p:Ljava/util/ArrayList;

    .line 140
    .line 141
    if-eqz v2, :cond_4

    .line 142
    .line 143
    :try_start_1
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    goto :goto_2

    .line 147
    :catch_0
    move-exception v1

    .line 148
    goto :goto_1

    .line 149
    :cond_4
    invoke-virtual {p0, v5, v1}, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/d;->a(Ljava/util/ArrayList;Lorg/json/JSONObject;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 150
    .line 151
    .line 152
    goto :goto_2

    .line 153
    :goto_1
    const-string v2, "error while constructing VL json object lists,err : "

    .line 154
    .line 155
    invoke-static {v2, v1, v4}, Lpnb;->c(Ljava/lang/String;Lorg/json/JSONException;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 159
    .line 160
    goto :goto_0

    .line 161
    :cond_5
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/d;->p:Ljava/util/ArrayList;

    .line 162
    .line 163
    new-instance v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/c;

    .line 164
    .line 165
    invoke-direct {v1}, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/c;-><init>()V

    .line 166
    .line 167
    .line 168
    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 169
    .line 170
    .line 171
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/d;->p:Ljava/util/ArrayList;

    .line 172
    .line 173
    return-object p0
.end method

.method public final getItemCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/d;->p:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$s;I)V
    .locals 7

    .line 1
    move-object v4, p1

    .line 2
    check-cast v4, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/d$a;

    .line 3
    .line 4
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView$s;->getAdapterPosition()I

    .line 5
    .line 6
    .line 7
    move-result v3

    .line 8
    iget-object p1, v4, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/d$a;->d:Landroid/widget/TextView;

    .line 9
    .line 10
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/d;->o:Lorg/json/JSONObject;

    .line 11
    .line 12
    invoke-virtual {p2}, Lorg/json/JSONObject;->names()Lorg/json/JSONArray;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    const/4 v6, 0x0

    .line 17
    const-string v1, ""

    .line 18
    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    :try_start_0
    invoke-virtual {v4, v6}, Landroidx/recyclerview/widget/RecyclerView$s;->setIsRecyclable(Z)V

    .line 22
    .line 23
    .line 24
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/d;->p:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    check-cast p2, Lorg/json/JSONObject;

    .line 31
    .line 32
    const-string v0, "id"

    .line 33
    .line 34
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string v0, "name"

    .line 39
    .line 40
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    .line 46
    .line 47
    :cond_0
    :goto_0
    move-object v2, v1

    .line 48
    goto :goto_1

    .line 49
    :catch_0
    move-exception v0

    .line 50
    move-object p2, v0

    .line 51
    const-string v0, "exception thrown when rendering vendors, err : "

    .line 52
    .line 53
    const/4 v2, 0x6

    .line 54
    const-string v5, "OneTrust"

    .line 55
    .line 56
    invoke-static {v0, p2, v2, v5}, Lcg0;->e(Ljava/lang/String;Lorg/json/JSONException;ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :goto_1
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/d;->m:Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;

    .line 61
    .line 62
    iget-object v0, p2, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;->j:Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;

    .line 63
    .line 64
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;->Q:Lcom/onetrust/otpublishers/headless/UI/UIProperty/r;

    .line 65
    .line 66
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/r;->b:Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 73
    .line 74
    .line 75
    iget-object p1, v4, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/d$a;->e:Landroid/widget/LinearLayout;

    .line 76
    .line 77
    iget-object p2, p2, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;->j:Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;

    .line 78
    .line 79
    iget-object p2, p2, Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;->Q:Lcom/onetrust/otpublishers/headless/UI/UIProperty/r;

    .line 80
    .line 81
    iget-object p2, p2, Lcom/onetrust/otpublishers/headless/UI/UIProperty/r;->a:Ljava/lang/String;

    .line 82
    .line 83
    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 84
    .line 85
    .line 86
    move-result p2

    .line 87
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 88
    .line 89
    .line 90
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/d;->i:Landroidx/fragment/app/o;

    .line 91
    .line 92
    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/accessibility/b;->i(Landroid/content/Context;)Z

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    if-eqz p1, :cond_2

    .line 97
    .line 98
    iget-object p1, v4, Landroidx/recyclerview/widget/RecyclerView$s;->itemView:Landroid/view/View;

    .line 99
    .line 100
    sget p2, Lcom/onetrust/otpublishers/headless/d;->vl_accessibility_focus_bridge_left:I

    .line 101
    .line 102
    invoke-virtual {p1, p2}, Landroid/view/View;->setNextFocusRightId(I)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView$s;->getAdapterPosition()I

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/d;->p:Ljava/util/ArrayList;

    .line 110
    .line 111
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 112
    .line 113
    .line 114
    move-result p2

    .line 115
    add-int/lit8 p2, p2, -0x1

    .line 116
    .line 117
    if-ne p1, p2, :cond_1

    .line 118
    .line 119
    iget-object p1, v4, Landroidx/recyclerview/widget/RecyclerView$s;->itemView:Landroid/view/View;

    .line 120
    .line 121
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 122
    .line 123
    .line 124
    move-result p2

    .line 125
    invoke-virtual {p1, p2}, Landroid/view/View;->setNextFocusDownId(I)V

    .line 126
    .line 127
    .line 128
    iget-object p1, v4, Landroidx/recyclerview/widget/RecyclerView$s;->itemView:Landroid/view/View;

    .line 129
    .line 130
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 131
    .line 132
    .line 133
    move-result p2

    .line 134
    invoke-virtual {p1, p2}, Landroid/view/View;->setNextFocusForwardId(I)V

    .line 135
    .line 136
    .line 137
    :cond_1
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView$s;->getAdapterPosition()I

    .line 138
    .line 139
    .line 140
    move-result p1

    .line 141
    if-nez p1, :cond_2

    .line 142
    .line 143
    iget-object p1, v4, Landroidx/recyclerview/widget/RecyclerView$s;->itemView:Landroid/view/View;

    .line 144
    .line 145
    sget p2, Lcom/onetrust/otpublishers/headless/d;->vl_list_filter_accessibility_focus_bridge:I

    .line 146
    .line 147
    invoke-virtual {p1, p2}, Landroid/view/View;->setNextFocusUpId(I)V

    .line 148
    .line 149
    .line 150
    :cond_2
    iget-object p1, v4, Landroidx/recyclerview/widget/RecyclerView$s;->itemView:Landroid/view/View;

    .line 151
    .line 152
    new-instance v0, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/a;

    .line 153
    .line 154
    const/4 v5, 0x0

    .line 155
    move-object v1, p0

    .line 156
    invoke-direct/range {v0 .. v5}, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/a;-><init>(Landroidx/recyclerview/widget/RecyclerView$b;Ljava/lang/Object;ILandroidx/recyclerview/widget/RecyclerView$s;B)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 160
    .line 161
    .line 162
    iget-object p0, v4, Landroidx/recyclerview/widget/RecyclerView$s;->itemView:Landroid/view/View;

    .line 163
    .line 164
    new-instance p1, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/b;

    .line 165
    .line 166
    invoke-direct {p1, v1, v4, v6}, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {p0, p1}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 170
    .line 171
    .line 172
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$s;
    .locals 2

    .line 1
    new-instance p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/d$a;

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
    sget v0, Lcom/onetrust/otpublishers/headless/e;->ot_pc_list_item_tv_wcag:I

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
    invoke-direct {p0, p1}, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/d$a;-><init>(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    return-object p0
.end method

.method public final onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$s;)V
    .locals 1

    .line 1
    check-cast p1, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/d$a;

    .line 2
    .line 3
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$b;->onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$s;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$s;->getAdapterPosition()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget p0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/d;->n:I

    .line 11
    .line 12
    if-ne v0, p0, :cond_0

    .line 13
    .line 14
    iget-object p0, p1, Landroidx/recyclerview/widget/RecyclerView$s;->itemView:Landroid/view/View;

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method
