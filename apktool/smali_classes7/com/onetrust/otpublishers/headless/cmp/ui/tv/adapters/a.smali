.class public final Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/a;
.super Landroidx/recyclerview/widget/RecyclerView$b;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/a$a;
    }
.end annotation


# instance fields
.field public i:Lcom/onetrust/otpublishers/headless/Public/uiutils/OTVendorUtils;

.field public final j:Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/r2;

.field public final k:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

.field public final l:Landroidx/fragment/app/o;

.field public m:I

.field public n:Lorg/json/JSONObject;

.field public o:Ljava/util/ArrayList;

.field public p:Ljava/util/ArrayList;

.field public q:Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;


# direct methods
.method public constructor <init>(Lcom/onetrust/otpublishers/headless/Public/uiutils/OTVendorUtils;Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/r2;Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;Landroidx/fragment/app/o;)V
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
    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/a;->i:Lcom/onetrust/otpublishers/headless/Public/uiutils/OTVendorUtils;

    .line 17
    .line 18
    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/a;->j:Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/r2;

    .line 19
    .line 20
    iput-object p3, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/a;->k:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    .line 21
    .line 22
    iput-object p4, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/a;->l:Landroidx/fragment/app/o;

    .line 23
    .line 24
    new-instance p1, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/a;->o:Ljava/util/ArrayList;

    .line 30
    .line 31
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/a;->i:Lcom/onetrust/otpublishers/headless/Public/uiutils/OTVendorUtils;

    .line 32
    .line 33
    const-string p2, "google"

    .line 34
    .line 35
    invoke-virtual {p1, p2}, Lcom/onetrust/otpublishers/headless/Public/uiutils/OTVendorUtils;->refreshList(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/a;->i:Lcom/onetrust/otpublishers/headless/Public/uiutils/OTVendorUtils;

    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/a;->a()Lorg/json/JSONObject;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    const/4 p3, 0x0

    .line 45
    invoke-virtual {p1, p2, p0, p3}, Lcom/onetrust/otpublishers/headless/Public/uiutils/OTVendorUtils;->setVendorsListObject(Ljava/lang/String;Lorg/json/JSONObject;Z)V

    .line 46
    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public final a()Lorg/json/JSONObject;
    .locals 3

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/a;->k:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    .line 7
    .line 8
    const-string v1, "google"

    .line 9
    .line 10
    invoke-virtual {p0, v1}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->getVendorListUI(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    move-object v0, p0

    .line 17
    :cond_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->length()I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    new-instance v1, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string v2, "Total Google vendors count: "

    .line 24
    .line 25
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    const-string v1, "TVGoogleVendors"

    .line 36
    .line 37
    const/4 v2, 0x3

    .line 38
    invoke-static {v1, v2, p0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-object v0
.end method

.method public final b(Ljava/util/ArrayList;Lorg/json/JSONObject;)V
    .locals 4

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
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/a;->p:Ljava/util/ArrayList;

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    const-string v3, "A_F"

    .line 25
    .line 26
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-ne v1, v2, :cond_0

    .line 31
    .line 32
    const-string v1, "(a|b|c|d|e|f]).*"

    .line 33
    .line 34
    invoke-static {v1, v0}, Lyi0;->f(Ljava/lang/String;Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    :cond_0
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/a;->p:Ljava/util/ArrayList;

    .line 44
    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    const-string v3, "G_L"

    .line 48
    .line 49
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-ne v1, v2, :cond_1

    .line 54
    .line 55
    const-string v1, "(g|h|i|j|k|l]).*"

    .line 56
    .line 57
    invoke-static {v1, v0}, Lyi0;->f(Ljava/lang/String;Ljava/lang/String;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_1

    .line 62
    .line 63
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    :cond_1
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/a;->p:Ljava/util/ArrayList;

    .line 67
    .line 68
    if-eqz v1, :cond_2

    .line 69
    .line 70
    const-string v3, "M_R"

    .line 71
    .line 72
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-ne v1, v2, :cond_2

    .line 77
    .line 78
    const-string v1, "(m|n|o|p|q|r]).*"

    .line 79
    .line 80
    invoke-static {v1, v0}, Lyi0;->f(Ljava/lang/String;Ljava/lang/String;)Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-eqz v1, :cond_2

    .line 85
    .line 86
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    :cond_2
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/a;->p:Ljava/util/ArrayList;

    .line 90
    .line 91
    if-eqz p0, :cond_3

    .line 92
    .line 93
    const-string v1, "S_Z"

    .line 94
    .line 95
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result p0

    .line 99
    if-ne p0, v2, :cond_3

    .line 100
    .line 101
    const-string p0, "(s|t|u|v|w|x|y|z]).*"

    .line 102
    .line 103
    invoke-static {p0, v0}, Lyi0;->f(Ljava/lang/String;Ljava/lang/String;)Z

    .line 104
    .line 105
    .line 106
    move-result p0

    .line 107
    if-eqz p0, :cond_3

    .line 108
    .line 109
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    :cond_3
    return-void
.end method

.method public final c()Ljava/util/ArrayList;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/a;->i:Lcom/onetrust/otpublishers/headless/Public/uiutils/OTVendorUtils;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/a;->a()Lorg/json/JSONObject;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "google"

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-virtual {v0, v2, v1, v3}, Lcom/onetrust/otpublishers/headless/Public/uiutils/OTVendorUtils;->setVendorsListObject(Ljava/lang/String;Lorg/json/JSONObject;Z)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Lorg/json/JSONObject;

    .line 14
    .line 15
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/a;->n:Lorg/json/JSONObject;

    .line 19
    .line 20
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/a;->i:Lcom/onetrust/otpublishers/headless/Public/uiutils/OTVendorUtils;

    .line 21
    .line 22
    invoke-virtual {v0, v2}, Lcom/onetrust/otpublishers/headless/Public/uiutils/OTVendorUtils;->getVendorsListObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/a;->n:Lorg/json/JSONObject;

    .line 27
    .line 28
    new-instance v0, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/a;->o:Ljava/util/ArrayList;

    .line 34
    .line 35
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/a;->p:Ljava/util/ArrayList;

    .line 36
    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    new-instance v0, Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/a;->p:Ljava/util/ArrayList;

    .line 45
    .line 46
    :cond_0
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/a;->n:Lorg/json/JSONObject;

    .line 47
    .line 48
    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/a;->d(Lorg/json/JSONObject;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    const-string v1, "TVGoogleVendors"

    .line 53
    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    const-string v0, "setVendorListObject: Empty data found for Vendors"

    .line 57
    .line 58
    invoke-static {v1, v0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/a;->o:Ljava/util/ArrayList;

    .line 62
    .line 63
    return-object p0

    .line 64
    :cond_1
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/a;->n:Lorg/json/JSONObject;

    .line 65
    .line 66
    const/4 v2, 0x0

    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    invoke-virtual {v0}, Lorg/json/JSONObject;->names()Lorg/json/JSONArray;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    goto :goto_0

    .line 74
    :cond_2
    move-object v0, v2

    .line 75
    :goto_0
    if-nez v0, :cond_3

    .line 76
    .line 77
    const-string v0, "setVendorListObject: Vendor data is empty"

    .line 78
    .line 79
    invoke-static {v1, v0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/a;->o:Ljava/util/ArrayList;

    .line 83
    .line 84
    return-object p0

    .line 85
    :cond_3
    iget-object v4, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/a;->n:Lorg/json/JSONObject;

    .line 86
    .line 87
    if-eqz v4, :cond_4

    .line 88
    .line 89
    invoke-virtual {v4}, Lorg/json/JSONObject;->length()I

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    goto :goto_1

    .line 94
    :cond_4
    move v4, v3

    .line 95
    :goto_1
    if-ge v3, v4, :cond_8

    .line 96
    .line 97
    :try_start_0
    iget-object v5, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/a;->n:Lorg/json/JSONObject;

    .line 98
    .line 99
    if-eqz v5, :cond_5

    .line 100
    .line 101
    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    goto :goto_2

    .line 114
    :catch_0
    move-exception v5

    .line 115
    goto :goto_3

    .line 116
    :cond_5
    move-object v5, v2

    .line 117
    :goto_2
    iget-object v6, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/a;->p:Ljava/util/ArrayList;

    .line 118
    .line 119
    if-eqz v6, :cond_6

    .line 120
    .line 121
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 122
    .line 123
    .line 124
    move-result v6

    .line 125
    const/4 v7, 0x1

    .line 126
    if-ne v6, v7, :cond_6

    .line 127
    .line 128
    if-eqz v5, :cond_7

    .line 129
    .line 130
    iget-object v6, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/a;->o:Ljava/util/ArrayList;

    .line 131
    .line 132
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    goto :goto_4

    .line 136
    :cond_6
    if-eqz v5, :cond_7

    .line 137
    .line 138
    iget-object v6, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/a;->o:Ljava/util/ArrayList;

    .line 139
    .line 140
    invoke-virtual {p0, v6, v5}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/a;->b(Ljava/util/ArrayList;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 141
    .line 142
    .line 143
    goto :goto_4

    .line 144
    :goto_3
    new-instance v6, Ljava/lang/StringBuilder;

    .line 145
    .line 146
    const-string v7, "error while constructing VL json object lists,err : "

    .line 147
    .line 148
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    invoke-static {v1, v5}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    :cond_7
    :goto_4
    add-int/lit8 v3, v3, 0x1

    .line 162
    .line 163
    goto :goto_1

    .line 164
    :cond_8
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/a;->o:Ljava/util/ArrayList;

    .line 165
    .line 166
    new-instance v1, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/b;

    .line 167
    .line 168
    invoke-direct {v1}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/b;-><init>()V

    .line 169
    .line 170
    .line 171
    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 172
    .line 173
    .line 174
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/a;->o:Ljava/util/ArrayList;

    .line 175
    .line 176
    return-object p0
.end method

.method public final getItemCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/a;->o:Ljava/util/ArrayList;

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
    check-cast v4, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/a$a;

    .line 3
    .line 4
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object p1, v4, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/a$a;->d:Landroid/widget/TextView;

    .line 8
    .line 9
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView$s;->getAdapterPosition()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/a;->n:Lorg/json/JSONObject;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz p2, :cond_0

    .line 17
    .line 18
    invoke-virtual {p2}, Lorg/json/JSONObject;->names()Lorg/json/JSONArray;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object p2, v1

    .line 24
    :goto_0
    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/a;->l:Landroidx/fragment/app/o;

    .line 25
    .line 26
    const-string v5, ""

    .line 27
    .line 28
    if-eqz p2, :cond_2

    .line 29
    .line 30
    const/4 p2, 0x0

    .line 31
    :try_start_0
    invoke-virtual {v4, p2}, Landroidx/recyclerview/widget/RecyclerView$s;->setIsRecyclable(Z)V

    .line 32
    .line 33
    .line 34
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/a;->o:Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    check-cast p2, Lorg/json/JSONObject;

    .line 44
    .line 45
    const-string v0, "id"

    .line 46
    .line 47
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    .line 52
    .line 53
    .line 54
    :try_start_1
    const-string v0, "name"

    .line 55
    .line 56
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 61
    .line 62
    .line 63
    invoke-static {v2}, Lcom/onetrust/otpublishers/headless/Internal/Helper/i;->e(Landroid/content/Context;)Z

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    if-eqz p2, :cond_1

    .line 68
    .line 69
    const/4 p2, 0x5

    .line 70
    invoke-virtual {p1, p2}, Landroid/view/View;->setTextAlignment(I)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :catch_0
    move-exception v0

    .line 75
    move-object p2, v0

    .line 76
    goto :goto_2

    .line 77
    :cond_1
    :goto_1
    move-object v5, v6

    .line 78
    goto :goto_4

    .line 79
    :goto_2
    move-object v5, v6

    .line 80
    goto :goto_3

    .line 81
    :catch_1
    move-exception v0

    .line 82
    move-object p2, v0

    .line 83
    :goto_3
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    const-string v0, "exception thrown when rendering vendors, err : "

    .line 88
    .line 89
    const-string v6, "OneTrust"

    .line 90
    .line 91
    invoke-static {v0, p2, v6}, Lo71;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    :cond_2
    :goto_4
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/a;->q:Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;

    .line 95
    .line 96
    if-eqz p2, :cond_6

    .line 97
    .line 98
    iget-object p2, p2, Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;->Q:Lcom/onetrust/otpublishers/headless/UI/UIProperty/r;

    .line 99
    .line 100
    if-eqz p2, :cond_6

    .line 101
    .line 102
    iget-object v0, p2, Lcom/onetrust/otpublishers/headless/UI/UIProperty/r;->b:Ljava/lang/String;

    .line 103
    .line 104
    if-eqz v0, :cond_4

    .line 105
    .line 106
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 107
    .line 108
    .line 109
    move-result v6

    .line 110
    if-lez v6, :cond_3

    .line 111
    .line 112
    goto :goto_5

    .line 113
    :cond_3
    move-object v0, v1

    .line 114
    :goto_5
    if-eqz v0, :cond_4

    .line 115
    .line 116
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 121
    .line 122
    .line 123
    :cond_4
    iget-object p1, p2, Lcom/onetrust/otpublishers/headless/UI/UIProperty/r;->a:Ljava/lang/String;

    .line 124
    .line 125
    if-eqz p1, :cond_6

    .line 126
    .line 127
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 128
    .line 129
    .line 130
    move-result p2

    .line 131
    if-lez p2, :cond_5

    .line 132
    .line 133
    move-object v1, p1

    .line 134
    :cond_5
    if-eqz v1, :cond_6

    .line 135
    .line 136
    iget-object p1, v4, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/a$a;->e:Landroid/widget/LinearLayout;

    .line 137
    .line 138
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 139
    .line 140
    .line 141
    move-result p2

    .line 142
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 143
    .line 144
    .line 145
    :cond_6
    invoke-static {v2}, Lcom/onetrust/otpublishers/headless/accessibility/b;->i(Landroid/content/Context;)Z

    .line 146
    .line 147
    .line 148
    move-result p1

    .line 149
    if-eqz p1, :cond_8

    .line 150
    .line 151
    iget-object p1, v4, Landroidx/recyclerview/widget/RecyclerView$s;->itemView:Landroid/view/View;

    .line 152
    .line 153
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    sget p2, Lcom/onetrust/otpublishers/headless/d;->vl_accessibility_focus_bridge_left:I

    .line 157
    .line 158
    invoke-static {p1, p2}, Lcom/onetrust/otpublishers/headless/UI/Helper/l;->b(Landroid/view/View;I)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView$s;->getAdapterPosition()I

    .line 162
    .line 163
    .line 164
    move-result p1

    .line 165
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/a;->o:Ljava/util/ArrayList;

    .line 166
    .line 167
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 168
    .line 169
    .line 170
    move-result p2

    .line 171
    add-int/lit8 p2, p2, -0x1

    .line 172
    .line 173
    if-ne p1, p2, :cond_7

    .line 174
    .line 175
    iget-object p1, v4, Landroidx/recyclerview/widget/RecyclerView$s;->itemView:Landroid/view/View;

    .line 176
    .line 177
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 178
    .line 179
    .line 180
    move-result p2

    .line 181
    invoke-virtual {p1, p2}, Landroid/view/View;->setNextFocusDownId(I)V

    .line 182
    .line 183
    .line 184
    iget-object p1, v4, Landroidx/recyclerview/widget/RecyclerView$s;->itemView:Landroid/view/View;

    .line 185
    .line 186
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 187
    .line 188
    .line 189
    move-result p2

    .line 190
    invoke-virtual {p1, p2}, Landroid/view/View;->setNextFocusForwardId(I)V

    .line 191
    .line 192
    .line 193
    :cond_7
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView$s;->getAdapterPosition()I

    .line 194
    .line 195
    .line 196
    move-result p1

    .line 197
    if-nez p1, :cond_8

    .line 198
    .line 199
    iget-object p1, v4, Landroidx/recyclerview/widget/RecyclerView$s;->itemView:Landroid/view/View;

    .line 200
    .line 201
    sget p2, Lcom/onetrust/otpublishers/headless/d;->vl_list_filter_accessibility_focus_bridge:I

    .line 202
    .line 203
    invoke-virtual {p1, p2}, Landroid/view/View;->setNextFocusUpId(I)V

    .line 204
    .line 205
    .line 206
    :cond_8
    iget-object p1, v4, Landroidx/recyclerview/widget/RecyclerView$s;->itemView:Landroid/view/View;

    .line 207
    .line 208
    new-instance v0, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/a;

    .line 209
    .line 210
    move-object v2, v5

    .line 211
    const/4 v5, 0x3

    .line 212
    move-object v1, p0

    .line 213
    invoke-direct/range {v0 .. v5}, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/a;-><init>(Landroidx/recyclerview/widget/RecyclerView$b;Ljava/lang/Object;ILandroidx/recyclerview/widget/RecyclerView$s;B)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 217
    .line 218
    .line 219
    iget-object p0, v4, Landroidx/recyclerview/widget/RecyclerView$s;->itemView:Landroid/view/View;

    .line 220
    .line 221
    new-instance p1, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/b;

    .line 222
    .line 223
    const/16 p2, 0x8

    .line 224
    .line 225
    invoke-direct {p1, v1, v4, p2}, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {p0, p1}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 229
    .line 230
    .line 231
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$s;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/a$a;

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
    sget v0, Lcom/onetrust/otpublishers/headless/e;->ot_pc_list_item_tv_wcag:I

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
    invoke-direct {p0, p1}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/a$a;-><init>(Landroid/view/View;)V

    .line 25
    .line 26
    .line 27
    return-object p0
.end method

.method public final onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$s;)V
    .locals 1

    .line 1
    check-cast p1, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/a$a;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$b;->onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$s;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$s;->getAdapterPosition()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget p0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/a;->m:I

    .line 14
    .line 15
    if-ne v0, p0, :cond_0

    .line 16
    .line 17
    iget-object p0, p1, Landroidx/recyclerview/widget/RecyclerView$s;->itemView:Landroid/view/View;

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method
