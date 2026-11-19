.class public final Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/f0;
.super Landroidx/recyclerview/widget/RecyclerView$b;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/f0$a;
    }
.end annotation


# instance fields
.field public final i:Landroidx/fragment/app/o;

.field public final j:Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/h;

.field public final k:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

.field public final l:Lcom/onetrust/otpublishers/headless/Public/uiutils/OTVendorUtils;

.field public final m:Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;

.field public n:Z

.field public o:Ljava/util/HashMap;

.field public p:I

.field public q:Lorg/json/JSONObject;

.field public r:Ljava/util/ArrayList;

.field public s:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lcom/onetrust/otpublishers/headless/Public/uiutils/OTVendorUtils;Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/h;Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;ZLjava/util/HashMap;Landroidx/fragment/app/o;)V
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
    .param p5    # Ljava/util/HashMap;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Landroidx/fragment/app/o;
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
    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/f0;->o:Ljava/util/HashMap;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/f0;->l:Lcom/onetrust/otpublishers/headless/Public/uiutils/OTVendorUtils;

    .line 12
    .line 13
    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/f0;->j:Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/h;

    .line 14
    .line 15
    iput-object p3, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/f0;->k:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    .line 16
    .line 17
    invoke-static {}, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;->i()Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/f0;->m:Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;

    .line 22
    .line 23
    iput-boolean p4, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/f0;->n:Z

    .line 24
    .line 25
    iput-object p5, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/f0;->o:Ljava/util/HashMap;

    .line 26
    .line 27
    iput-object p6, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/f0;->i:Landroidx/fragment/app/o;

    .line 28
    .line 29
    const-string p2, "iab"

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Lcom/onetrust/otpublishers/headless/Public/uiutils/OTVendorUtils;->refreshList(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/f0;->a()Lorg/json/JSONObject;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    const/4 p3, 0x0

    .line 39
    invoke-virtual {p1, p2, p0, p3}, Lcom/onetrust/otpublishers/headless/Public/uiutils/OTVendorUtils;->setVendorsListObject(Ljava/lang/String;Lorg/json/JSONObject;Z)V

    .line 40
    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final a()Lorg/json/JSONObject;
    .locals 6

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-boolean v1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/f0;->n:Z

    .line 7
    .line 8
    const/4 v2, 0x3

    .line 9
    const-string v3, "TVVendorlist"

    .line 10
    .line 11
    const-string v4, "iab"

    .line 12
    .line 13
    iget-object v5, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/f0;->k:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/f0;->o:Ljava/util/HashMap;

    .line 18
    .line 19
    invoke-virtual {v5, v4}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->getVendorListUI(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/f0;->l:Lcom/onetrust/otpublishers/headless/Public/uiutils/OTVendorUtils;

    .line 24
    .line 25
    invoke-virtual {p0, v0, v1}, Lcom/onetrust/otpublishers/headless/Public/uiutils/OTVendorUtils;->getVendorsByPurpose(Ljava/util/Map;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    new-instance v0, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string v1, "Total vendors count with filtered purpose : "

    .line 32
    .line 33
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lorg/json/JSONObject;->length()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v3, v2, v0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-object p0

    .line 51
    :cond_0
    invoke-virtual {v5, v4}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->getVendorListUI(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    if-eqz p0, :cond_1

    .line 56
    .line 57
    move-object v0, p0

    .line 58
    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    const-string v1, "Total IAB vendors count without filter : "

    .line 61
    .line 62
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Lorg/json/JSONObject;->length()I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    invoke-static {v3, v2, p0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 77
    .line 78
    .line 79
    return-object v0
.end method

.method public final b(Ljava/util/ArrayList;Lorg/json/JSONObject;)V
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
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/f0;->s:Ljava/util/ArrayList;

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
    const-string v1, "(a|b|c|d|e|f).*"

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
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/f0;->s:Ljava/util/ArrayList;

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
    const-string v1, "(g|h|i|j|k|l).*"

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
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/f0;->s:Ljava/util/ArrayList;

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
    const-string v1, "(m|n|o|p|q|r).*"

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
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/f0;->s:Ljava/util/ArrayList;

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
    const-string p0, "(s|t|u|v|w|x|y|z).*"

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

.method public final c()Ljava/util/ArrayList;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/f0;->a()Lorg/json/JSONObject;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/f0;->l:Lcom/onetrust/otpublishers/headless/Public/uiutils/OTVendorUtils;

    .line 6
    .line 7
    const-string v2, "iab"

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-virtual {v1, v2, v0, v3}, Lcom/onetrust/otpublishers/headless/Public/uiutils/OTVendorUtils;->setVendorsListObject(Ljava/lang/String;Lorg/json/JSONObject;Z)V

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
    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/f0;->q:Lorg/json/JSONObject;

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Lcom/onetrust/otpublishers/headless/Public/uiutils/OTVendorUtils;->getVendorsListObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/f0;->q:Lorg/json/JSONObject;

    .line 25
    .line 26
    new-instance v0, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/f0;->r:Ljava/util/ArrayList;

    .line 32
    .line 33
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/f0;->s:Ljava/util/ArrayList;

    .line 34
    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    new-instance v0, Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/f0;->s:Ljava/util/ArrayList;

    .line 43
    .line 44
    :cond_0
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/f0;->q:Lorg/json/JSONObject;

    .line 45
    .line 46
    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/a;->d(Lorg/json/JSONObject;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    const/4 v1, 0x6

    .line 51
    const-string v2, "TVVendorlist"

    .line 52
    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    const-string v0, "setVendorListObject: Empty data found for Vendors"

    .line 56
    .line 57
    invoke-static {v2, v1, v0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/f0;->r:Ljava/util/ArrayList;

    .line 61
    .line 62
    return-object p0

    .line 63
    :cond_1
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/f0;->q:Lorg/json/JSONObject;

    .line 64
    .line 65
    invoke-virtual {v0}, Lorg/json/JSONObject;->names()Lorg/json/JSONArray;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    if-nez v0, :cond_2

    .line 70
    .line 71
    const-string v0, "setVendorListObject: Vendor data is empty"

    .line 72
    .line 73
    invoke-static {v2, v1, v0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 74
    .line 75
    .line 76
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/f0;->r:Ljava/util/ArrayList;

    .line 77
    .line 78
    return-object p0

    .line 79
    :cond_2
    :goto_0
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/f0;->q:Lorg/json/JSONObject;

    .line 80
    .line 81
    invoke-virtual {v1}, Lorg/json/JSONObject;->length()I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-ge v3, v1, :cond_4

    .line 86
    .line 87
    :try_start_0
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/f0;->q:Lorg/json/JSONObject;

    .line 88
    .line 89
    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    iget-object v4, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/f0;->s:Ljava/util/ArrayList;

    .line 102
    .line 103
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 104
    .line 105
    .line 106
    move-result v4
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 107
    iget-object v5, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/f0;->r:Ljava/util/ArrayList;

    .line 108
    .line 109
    if-eqz v4, :cond_3

    .line 110
    .line 111
    :try_start_1
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    goto :goto_2

    .line 115
    :catch_0
    move-exception v1

    .line 116
    goto :goto_1

    .line 117
    :cond_3
    invoke-virtual {p0, v5, v1}, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/f0;->b(Ljava/util/ArrayList;Lorg/json/JSONObject;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 118
    .line 119
    .line 120
    goto :goto_2

    .line 121
    :goto_1
    const-string v4, "error while constructing VL json object lists,err : "

    .line 122
    .line 123
    invoke-static {v4, v1, v2}, Lpnb;->c(Ljava/lang/String;Lorg/json/JSONException;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_4
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/f0;->r:Ljava/util/ArrayList;

    .line 130
    .line 131
    new-instance v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/e0;

    .line 132
    .line 133
    invoke-direct {v1}, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/e0;-><init>()V

    .line 134
    .line 135
    .line 136
    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 137
    .line 138
    .line 139
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/f0;->r:Ljava/util/ArrayList;

    .line 140
    .line 141
    return-object p0
.end method

.method public final getItemCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/f0;->r:Ljava/util/ArrayList;

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
    .locals 6

    .line 1
    move-object v4, p1

    .line 2
    check-cast v4, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/f0$a;

    .line 3
    .line 4
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView$s;->getAdapterPosition()I

    .line 5
    .line 6
    .line 7
    move-result v3

    .line 8
    iget-object p1, v4, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/f0$a;->d:Landroid/widget/TextView;

    .line 9
    .line 10
    new-instance p2, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v0, "filtered vendors count "

    .line 13
    .line 14
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/f0;->r:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    const/4 v0, 0x2

    .line 31
    const-string v1, "TVVendorlist"

    .line 32
    .line 33
    invoke-static {v1, v0, p2}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/f0;->q:Lorg/json/JSONObject;

    .line 37
    .line 38
    invoke-virtual {p2}, Lorg/json/JSONObject;->names()Lorg/json/JSONArray;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    const-string v1, ""

    .line 43
    .line 44
    if-eqz p2, :cond_0

    .line 45
    .line 46
    const/4 p2, 0x0

    .line 47
    :try_start_0
    invoke-virtual {v4, p2}, Landroidx/recyclerview/widget/RecyclerView$s;->setIsRecyclable(Z)V

    .line 48
    .line 49
    .line 50
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/f0;->r:Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    check-cast p2, Lorg/json/JSONObject;

    .line 57
    .line 58
    const-string v0, "id"

    .line 59
    .line 60
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const-string v0, "name"

    .line 65
    .line 66
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    .line 72
    .line 73
    :cond_0
    :goto_0
    move-object v2, v1

    .line 74
    goto :goto_1

    .line 75
    :catch_0
    move-exception v0

    .line 76
    move-object p2, v0

    .line 77
    const-string v0, "exception thrown when rendering vendors, err : "

    .line 78
    .line 79
    const/4 v2, 0x6

    .line 80
    const-string v5, "OneTrust"

    .line 81
    .line 82
    invoke-static {v0, p2, v2, v5}, Lcg0;->e(Ljava/lang/String;Lorg/json/JSONException;ILjava/lang/String;)V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :goto_1
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/f0;->m:Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;

    .line 87
    .line 88
    iget-object v0, p2, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;->j:Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;

    .line 89
    .line 90
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;->Q:Lcom/onetrust/otpublishers/headless/UI/UIProperty/r;

    .line 91
    .line 92
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/r;->b:Ljava/lang/String;

    .line 93
    .line 94
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 99
    .line 100
    .line 101
    iget-object p1, v4, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/f0$a;->e:Landroid/widget/LinearLayout;

    .line 102
    .line 103
    iget-object p2, p2, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;->j:Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;

    .line 104
    .line 105
    iget-object p2, p2, Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;->Q:Lcom/onetrust/otpublishers/headless/UI/UIProperty/r;

    .line 106
    .line 107
    iget-object p2, p2, Lcom/onetrust/otpublishers/headless/UI/UIProperty/r;->a:Ljava/lang/String;

    .line 108
    .line 109
    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 110
    .line 111
    .line 112
    move-result p2

    .line 113
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 114
    .line 115
    .line 116
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/f0;->i:Landroidx/fragment/app/o;

    .line 117
    .line 118
    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/accessibility/b;->i(Landroid/content/Context;)Z

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    if-eqz p1, :cond_2

    .line 123
    .line 124
    iget-object p1, v4, Landroidx/recyclerview/widget/RecyclerView$s;->itemView:Landroid/view/View;

    .line 125
    .line 126
    sget p2, Lcom/onetrust/otpublishers/headless/d;->vl_accessibility_focus_bridge_left:I

    .line 127
    .line 128
    invoke-virtual {p1, p2}, Landroid/view/View;->setNextFocusRightId(I)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView$s;->getAdapterPosition()I

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/f0;->r:Ljava/util/ArrayList;

    .line 136
    .line 137
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 138
    .line 139
    .line 140
    move-result p2

    .line 141
    add-int/lit8 p2, p2, -0x1

    .line 142
    .line 143
    if-ne p1, p2, :cond_1

    .line 144
    .line 145
    iget-object p1, v4, Landroidx/recyclerview/widget/RecyclerView$s;->itemView:Landroid/view/View;

    .line 146
    .line 147
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 148
    .line 149
    .line 150
    move-result p2

    .line 151
    invoke-virtual {p1, p2}, Landroid/view/View;->setNextFocusDownId(I)V

    .line 152
    .line 153
    .line 154
    iget-object p1, v4, Landroidx/recyclerview/widget/RecyclerView$s;->itemView:Landroid/view/View;

    .line 155
    .line 156
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 157
    .line 158
    .line 159
    move-result p2

    .line 160
    invoke-virtual {p1, p2}, Landroid/view/View;->setNextFocusForwardId(I)V

    .line 161
    .line 162
    .line 163
    :cond_1
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView$s;->getAdapterPosition()I

    .line 164
    .line 165
    .line 166
    move-result p1

    .line 167
    if-nez p1, :cond_2

    .line 168
    .line 169
    iget-object p1, v4, Landroidx/recyclerview/widget/RecyclerView$s;->itemView:Landroid/view/View;

    .line 170
    .line 171
    sget p2, Lcom/onetrust/otpublishers/headless/d;->vl_list_filter_accessibility_focus_bridge:I

    .line 172
    .line 173
    invoke-virtual {p1, p2}, Landroid/view/View;->setNextFocusUpId(I)V

    .line 174
    .line 175
    .line 176
    :cond_2
    iget-object p1, v4, Landroidx/recyclerview/widget/RecyclerView$s;->itemView:Landroid/view/View;

    .line 177
    .line 178
    new-instance v0, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/a;

    .line 179
    .line 180
    const/4 v5, 0x2

    .line 181
    move-object v1, p0

    .line 182
    invoke-direct/range {v0 .. v5}, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/a;-><init>(Landroidx/recyclerview/widget/RecyclerView$b;Ljava/lang/Object;ILandroidx/recyclerview/widget/RecyclerView$s;B)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 186
    .line 187
    .line 188
    iget-object p0, v4, Landroidx/recyclerview/widget/RecyclerView$s;->itemView:Landroid/view/View;

    .line 189
    .line 190
    new-instance p1, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/b;

    .line 191
    .line 192
    const/4 p2, 0x7

    .line 193
    invoke-direct {p1, v1, v4, p2}, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {p0, p1}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 197
    .line 198
    .line 199
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$s;
    .locals 2

    .line 1
    new-instance p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/f0$a;

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
    invoke-direct {p0, p1}, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/f0$a;-><init>(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    return-object p0
.end method

.method public final onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$s;)V
    .locals 1

    .line 1
    check-cast p1, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/f0$a;

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
    iget p0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/f0;->p:I

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
