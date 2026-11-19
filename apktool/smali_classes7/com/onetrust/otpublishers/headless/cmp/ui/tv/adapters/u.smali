.class public final Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/u;
.super Landroidx/recyclerview/widget/RecyclerView$b;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/u$a;
    }
.end annotation


# instance fields
.field public i:Lcom/onetrust/otpublishers/headless/Public/uiutils/OTVendorUtils;

.field public final j:Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/r2;

.field public final k:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

.field public l:Z

.field public final m:Ljava/lang/String;

.field public final n:Landroidx/fragment/app/o;

.field public o:Ljava/util/HashMap;

.field public p:I

.field public q:Lorg/json/JSONObject;

.field public r:Ljava/util/ArrayList;

.field public s:Ljava/util/ArrayList;

.field public t:Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;


# direct methods
.method public constructor <init>(Lcom/onetrust/otpublishers/headless/Public/uiutils/OTVendorUtils;Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/r2;Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;ZLjava/util/HashMap;Landroidx/fragment/app/o;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$b;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/u;->i:Lcom/onetrust/otpublishers/headless/Public/uiutils/OTVendorUtils;

    .line 14
    .line 15
    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/u;->j:Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/r2;

    .line 16
    .line 17
    iput-object p3, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/u;->k:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    .line 18
    .line 19
    iput-boolean p4, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/u;->l:Z

    .line 20
    .line 21
    iput-object p7, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/u;->m:Ljava/lang/String;

    .line 22
    .line 23
    new-instance p1, Ljava/util/HashMap;

    .line 24
    .line 25
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/u;->o:Ljava/util/HashMap;

    .line 29
    .line 30
    new-instance p1, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/u;->r:Ljava/util/ArrayList;

    .line 36
    .line 37
    iput-object p5, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/u;->o:Ljava/util/HashMap;

    .line 38
    .line 39
    iput-object p6, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/u;->n:Landroidx/fragment/app/o;

    .line 40
    .line 41
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/u;->i:Lcom/onetrust/otpublishers/headless/Public/uiutils/OTVendorUtils;

    .line 42
    .line 43
    const-string p2, "iab"

    .line 44
    .line 45
    if-eqz p1, :cond_0

    .line 46
    .line 47
    invoke-virtual {p1, p2}, Lcom/onetrust/otpublishers/headless/Public/uiutils/OTVendorUtils;->refreshList(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/u;->a()Lorg/json/JSONObject;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/u;->i:Lcom/onetrust/otpublishers/headless/Public/uiutils/OTVendorUtils;

    .line 55
    .line 56
    if-eqz p0, :cond_1

    .line 57
    .line 58
    const/4 p3, 0x0

    .line 59
    invoke-virtual {p0, p2, p1, p3}, Lcom/onetrust/otpublishers/headless/Public/uiutils/OTVendorUtils;->setVendorsListObject(Ljava/lang/String;Lorg/json/JSONObject;Z)V

    .line 60
    .line 61
    .line 62
    :cond_1
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
    iget-boolean v1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/u;->l:Z

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
    iget-object v5, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/u;->k:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    .line 14
    .line 15
    if-eqz v1, :cond_3

    .line 16
    .line 17
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/u;->o:Ljava/util/HashMap;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/u;->i:Lcom/onetrust/otpublishers/headless/Public/uiutils/OTVendorUtils;

    .line 22
    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v5, v4}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->getVendorListUI(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {p0, v0, v1}, Lcom/onetrust/otpublishers/headless/Public/uiutils/OTVendorUtils;->getVendorsByPurpose(Ljava/util/Map;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 p0, 0x0

    .line 35
    :goto_0
    if-nez p0, :cond_2

    .line 36
    .line 37
    :cond_1
    new-instance p0, Lorg/json/JSONObject;

    .line 38
    .line 39
    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 40
    .line 41
    .line 42
    :cond_2
    invoke-virtual {p0}, Lorg/json/JSONObject;->length()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    new-instance v1, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    const-string v4, "Total vendors count with filtered purpose : "

    .line 49
    .line 50
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v3, v2, v0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return-object p0

    .line 64
    :cond_3
    invoke-virtual {v5, v4}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->getVendorListUI(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    if-eqz p0, :cond_4

    .line 69
    .line 70
    move-object v0, p0

    .line 71
    :cond_4
    invoke-virtual {v0}, Lorg/json/JSONObject;->length()I

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    new-instance v1, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    const-string v4, "Total IAB vendors count without filter : "

    .line 78
    .line 79
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    invoke-static {v3, v2, p0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 90
    .line 91
    .line 92
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
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/u;->s:Ljava/util/ArrayList;

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
    const-string v1, "(a|b|c|d|e|f).*"

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
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/u;->s:Ljava/util/ArrayList;

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
    const-string v1, "(g|h|i|j|k|l).*"

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
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/u;->s:Ljava/util/ArrayList;

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
    const-string v1, "(m|n|o|p|q|r).*"

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
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/u;->s:Ljava/util/ArrayList;

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
    const-string p0, "(s|t|u|v|w|x|y|z).*"

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
    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/u;->a()Lorg/json/JSONObject;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/u;->i:Lcom/onetrust/otpublishers/headless/Public/uiutils/OTVendorUtils;

    .line 6
    .line 7
    const-string v2, "iab"

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1, v2, v0, v3}, Lcom/onetrust/otpublishers/headless/Public/uiutils/OTVendorUtils;->setVendorsListObject(Ljava/lang/String;Lorg/json/JSONObject;Z)V

    .line 13
    .line 14
    .line 15
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    .line 16
    .line 17
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/u;->q:Lorg/json/JSONObject;

    .line 21
    .line 22
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/u;->i:Lcom/onetrust/otpublishers/headless/Public/uiutils/OTVendorUtils;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0, v2}, Lcom/onetrust/otpublishers/headless/Public/uiutils/OTVendorUtils;->getVendorsListObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    move-object v0, v1

    .line 33
    :goto_0
    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/u;->q:Lorg/json/JSONObject;

    .line 34
    .line 35
    new-instance v0, Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/u;->r:Ljava/util/ArrayList;

    .line 41
    .line 42
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/u;->s:Ljava/util/ArrayList;

    .line 43
    .line 44
    if-nez v0, :cond_2

    .line 45
    .line 46
    new-instance v0, Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/u;->s:Ljava/util/ArrayList;

    .line 52
    .line 53
    :cond_2
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/u;->q:Lorg/json/JSONObject;

    .line 54
    .line 55
    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/a;->d(Lorg/json/JSONObject;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_4

    .line 60
    .line 61
    new-instance v0, Lorg/json/JSONObject;

    .line 62
    .line 63
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 64
    .line 65
    .line 66
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/u;->m:Ljava/lang/String;

    .line 67
    .line 68
    const-string v2, "name"

    .line 69
    .line 70
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 71
    .line 72
    .line 73
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/u;->r:Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/u;->q:Lorg/json/JSONObject;

    .line 79
    .line 80
    if-eqz v1, :cond_3

    .line 81
    .line 82
    const-string v2, "0"

    .line 83
    .line 84
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 85
    .line 86
    .line 87
    :cond_3
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/u;->r:Ljava/util/ArrayList;

    .line 88
    .line 89
    return-object p0

    .line 90
    :cond_4
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/u;->q:Lorg/json/JSONObject;

    .line 91
    .line 92
    if-eqz v0, :cond_5

    .line 93
    .line 94
    invoke-virtual {v0}, Lorg/json/JSONObject;->names()Lorg/json/JSONArray;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    goto :goto_1

    .line 99
    :cond_5
    move-object v0, v1

    .line 100
    :goto_1
    const-string v2, "TVVendorlist"

    .line 101
    .line 102
    if-nez v0, :cond_6

    .line 103
    .line 104
    const-string v0, "setVendorListObject: Vendor data is empty"

    .line 105
    .line 106
    invoke-static {v2, v0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/u;->r:Ljava/util/ArrayList;

    .line 110
    .line 111
    return-object p0

    .line 112
    :cond_6
    iget-object v4, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/u;->q:Lorg/json/JSONObject;

    .line 113
    .line 114
    if-eqz v4, :cond_7

    .line 115
    .line 116
    invoke-virtual {v4}, Lorg/json/JSONObject;->length()I

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    goto :goto_2

    .line 121
    :cond_7
    move v4, v3

    .line 122
    :goto_2
    if-ge v3, v4, :cond_b

    .line 123
    .line 124
    :try_start_0
    iget-object v5, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/u;->q:Lorg/json/JSONObject;

    .line 125
    .line 126
    if-eqz v5, :cond_8

    .line 127
    .line 128
    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v6

    .line 132
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v6

    .line 136
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    goto :goto_3

    .line 141
    :catch_0
    move-exception v5

    .line 142
    goto :goto_4

    .line 143
    :cond_8
    move-object v5, v1

    .line 144
    :goto_3
    iget-object v6, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/u;->s:Ljava/util/ArrayList;

    .line 145
    .line 146
    if-eqz v6, :cond_9

    .line 147
    .line 148
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 149
    .line 150
    .line 151
    move-result v6

    .line 152
    const/4 v7, 0x1

    .line 153
    if-ne v6, v7, :cond_9

    .line 154
    .line 155
    if-eqz v5, :cond_a

    .line 156
    .line 157
    iget-object v6, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/u;->r:Ljava/util/ArrayList;

    .line 158
    .line 159
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    goto :goto_5

    .line 163
    :cond_9
    if-eqz v5, :cond_a

    .line 164
    .line 165
    iget-object v6, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/u;->r:Ljava/util/ArrayList;

    .line 166
    .line 167
    invoke-virtual {p0, v6, v5}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/u;->b(Ljava/util/ArrayList;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 168
    .line 169
    .line 170
    goto :goto_5

    .line 171
    :goto_4
    new-instance v6, Ljava/lang/StringBuilder;

    .line 172
    .line 173
    const-string v7, "error while constructing VL json object lists,err : "

    .line 174
    .line 175
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v5

    .line 185
    invoke-static {v2, v5}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    :cond_a
    :goto_5
    add-int/lit8 v3, v3, 0x1

    .line 189
    .line 190
    goto :goto_2

    .line 191
    :cond_b
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/u;->r:Ljava/util/ArrayList;

    .line 192
    .line 193
    new-instance v1, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/v;

    .line 194
    .line 195
    invoke-direct {v1}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/v;-><init>()V

    .line 196
    .line 197
    .line 198
    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 199
    .line 200
    .line 201
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/u;->r:Ljava/util/ArrayList;

    .line 202
    .line 203
    return-object p0
.end method

.method public final getItemCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/u;->r:Ljava/util/ArrayList;

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
    check-cast v4, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/u$a;

    .line 3
    .line 4
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object p1, v4, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/u$a;->d:Landroid/widget/TextView;

    .line 8
    .line 9
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView$s;->getAdapterPosition()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/u;->r:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    new-instance v0, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v1, "filtered vendors count "

    .line 22
    .line 23
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    const-string v0, "TVVendorlist"

    .line 34
    .line 35
    const/4 v1, 0x2

    .line 36
    invoke-static {v0, v1, p2}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/u;->q:Lorg/json/JSONObject;

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    if-eqz p2, :cond_0

    .line 43
    .line 44
    invoke-virtual {p2}, Lorg/json/JSONObject;->names()Lorg/json/JSONArray;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    move-object p2, v1

    .line 50
    :goto_0
    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/u;->n:Landroidx/fragment/app/o;

    .line 51
    .line 52
    const-string v5, ""

    .line 53
    .line 54
    if-eqz p2, :cond_2

    .line 55
    .line 56
    const/4 p2, 0x0

    .line 57
    :try_start_0
    invoke-virtual {v4, p2}, Landroidx/recyclerview/widget/RecyclerView$s;->setIsRecyclable(Z)V

    .line 58
    .line 59
    .line 60
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/u;->r:Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    check-cast p2, Lorg/json/JSONObject;

    .line 70
    .line 71
    const-string v0, "id"

    .line 72
    .line 73
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    .line 78
    .line 79
    .line 80
    :try_start_1
    const-string v0, "name"

    .line 81
    .line 82
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 87
    .line 88
    .line 89
    invoke-static {v2}, Lcom/onetrust/otpublishers/headless/Internal/Helper/i;->e(Landroid/content/Context;)Z

    .line 90
    .line 91
    .line 92
    move-result p2

    .line 93
    if-eqz p2, :cond_1

    .line 94
    .line 95
    const/4 p2, 0x5

    .line 96
    invoke-virtual {p1, p2}, Landroid/view/View;->setTextAlignment(I)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :catch_0
    move-exception v0

    .line 101
    move-object p2, v0

    .line 102
    goto :goto_2

    .line 103
    :cond_1
    :goto_1
    move-object v5, v6

    .line 104
    goto :goto_4

    .line 105
    :goto_2
    move-object v5, v6

    .line 106
    goto :goto_3

    .line 107
    :catch_1
    move-exception v0

    .line 108
    move-object p2, v0

    .line 109
    :goto_3
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    const-string v0, "exception thrown when rendering vendors, err : "

    .line 114
    .line 115
    const-string v6, "OneTrust"

    .line 116
    .line 117
    invoke-static {v0, p2, v6}, Lo71;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    :cond_2
    :goto_4
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/u;->t:Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;

    .line 121
    .line 122
    if-eqz p2, :cond_6

    .line 123
    .line 124
    iget-object p2, p2, Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;->Q:Lcom/onetrust/otpublishers/headless/UI/UIProperty/r;

    .line 125
    .line 126
    if-eqz p2, :cond_6

    .line 127
    .line 128
    iget-object v0, p2, Lcom/onetrust/otpublishers/headless/UI/UIProperty/r;->b:Ljava/lang/String;

    .line 129
    .line 130
    if-eqz v0, :cond_4

    .line 131
    .line 132
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 133
    .line 134
    .line 135
    move-result v6

    .line 136
    if-lez v6, :cond_3

    .line 137
    .line 138
    goto :goto_5

    .line 139
    :cond_3
    move-object v0, v1

    .line 140
    :goto_5
    if-eqz v0, :cond_4

    .line 141
    .line 142
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 147
    .line 148
    .line 149
    :cond_4
    iget-object p1, p2, Lcom/onetrust/otpublishers/headless/UI/UIProperty/r;->a:Ljava/lang/String;

    .line 150
    .line 151
    if-eqz p1, :cond_6

    .line 152
    .line 153
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 154
    .line 155
    .line 156
    move-result p2

    .line 157
    if-lez p2, :cond_5

    .line 158
    .line 159
    move-object v1, p1

    .line 160
    :cond_5
    if-eqz v1, :cond_6

    .line 161
    .line 162
    iget-object p1, v4, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/u$a;->e:Landroid/widget/LinearLayout;

    .line 163
    .line 164
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 165
    .line 166
    .line 167
    move-result p2

    .line 168
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 169
    .line 170
    .line 171
    :cond_6
    invoke-static {v2}, Lcom/onetrust/otpublishers/headless/accessibility/b;->i(Landroid/content/Context;)Z

    .line 172
    .line 173
    .line 174
    move-result p1

    .line 175
    if-eqz p1, :cond_8

    .line 176
    .line 177
    iget-object p1, v4, Landroidx/recyclerview/widget/RecyclerView$s;->itemView:Landroid/view/View;

    .line 178
    .line 179
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    .line 181
    .line 182
    sget p2, Lcom/onetrust/otpublishers/headless/d;->vl_accessibility_focus_bridge_left:I

    .line 183
    .line 184
    invoke-static {p1, p2}, Lcom/onetrust/otpublishers/headless/UI/Helper/l;->b(Landroid/view/View;I)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView$s;->getAdapterPosition()I

    .line 188
    .line 189
    .line 190
    move-result p1

    .line 191
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/u;->r:Ljava/util/ArrayList;

    .line 192
    .line 193
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 194
    .line 195
    .line 196
    move-result p2

    .line 197
    add-int/lit8 p2, p2, -0x1

    .line 198
    .line 199
    if-ne p1, p2, :cond_7

    .line 200
    .line 201
    iget-object p1, v4, Landroidx/recyclerview/widget/RecyclerView$s;->itemView:Landroid/view/View;

    .line 202
    .line 203
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 204
    .line 205
    .line 206
    move-result p2

    .line 207
    invoke-virtual {p1, p2}, Landroid/view/View;->setNextFocusDownId(I)V

    .line 208
    .line 209
    .line 210
    iget-object p1, v4, Landroidx/recyclerview/widget/RecyclerView$s;->itemView:Landroid/view/View;

    .line 211
    .line 212
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 213
    .line 214
    .line 215
    move-result p2

    .line 216
    invoke-virtual {p1, p2}, Landroid/view/View;->setNextFocusForwardId(I)V

    .line 217
    .line 218
    .line 219
    :cond_7
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView$s;->getAdapterPosition()I

    .line 220
    .line 221
    .line 222
    move-result p1

    .line 223
    if-nez p1, :cond_8

    .line 224
    .line 225
    iget-object p1, v4, Landroidx/recyclerview/widget/RecyclerView$s;->itemView:Landroid/view/View;

    .line 226
    .line 227
    sget p2, Lcom/onetrust/otpublishers/headless/d;->vl_list_filter_accessibility_focus_bridge:I

    .line 228
    .line 229
    invoke-virtual {p1, p2}, Landroid/view/View;->setNextFocusUpId(I)V

    .line 230
    .line 231
    .line 232
    :cond_8
    iget-object p1, v4, Landroidx/recyclerview/widget/RecyclerView$s;->itemView:Landroid/view/View;

    .line 233
    .line 234
    new-instance v0, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/a;

    .line 235
    .line 236
    move-object v2, v5

    .line 237
    const/4 v5, 0x5

    .line 238
    move-object v1, p0

    .line 239
    invoke-direct/range {v0 .. v5}, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/a;-><init>(Landroidx/recyclerview/widget/RecyclerView$b;Ljava/lang/Object;ILandroidx/recyclerview/widget/RecyclerView$s;B)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 243
    .line 244
    .line 245
    iget-object p0, v4, Landroidx/recyclerview/widget/RecyclerView$s;->itemView:Landroid/view/View;

    .line 246
    .line 247
    new-instance p1, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/b;

    .line 248
    .line 249
    const/16 p2, 0xf

    .line 250
    .line 251
    invoke-direct {p1, v1, v4, p2}, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {p0, p1}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 255
    .line 256
    .line 257
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$s;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/u$a;

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
    invoke-direct {p0, p1}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/u$a;-><init>(Landroid/view/View;)V

    .line 25
    .line 26
    .line 27
    return-object p0
.end method

.method public final onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$s;)V
    .locals 1

    .line 1
    check-cast p1, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/u$a;

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
    iget p0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/u;->p:I

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
