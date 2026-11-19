.class public final Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/j;
.super Landroidx/recyclerview/widget/RecyclerView$b;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/j$a;
    }
.end annotation


# instance fields
.field public final i:Lorg/json/JSONArray;

.field public final j:Lcom/onetrust/otpublishers/headless/UI/UIProperty/d0;

.field public final k:Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/c;

.field public final l:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;


# direct methods
.method public constructor <init>(Lorg/json/JSONArray;Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/c;Lcom/onetrust/otpublishers/headless/UI/UIProperty/d0;Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;)V
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
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$b;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/j;->i:Lorg/json/JSONArray;

    .line 14
    .line 15
    iput-object p3, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/j;->j:Lcom/onetrust/otpublishers/headless/UI/UIProperty/d0;

    .line 16
    .line 17
    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/j;->k:Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/c;

    .line 18
    .line 19
    iput-object p4, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/j;->l:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a(Landroid/widget/TextView;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/j;->j:Lcom/onetrust/otpublishers/headless/UI/UIProperty/d0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/d0;->g:Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-static {p2}, Lcom/onetrust/otpublishers/headless/Internal/c;->p(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    iget-object p2, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->c:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {p2}, Lcom/onetrust/otpublishers/headless/Internal/c;->p(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    if-nez p2, :cond_2

    .line 27
    .line 28
    iget-object p2, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->c:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 35
    .line 36
    .line 37
    :cond_2
    iget-object p2, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->b:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {p1, p2}, Lcom/onetrust/otpublishers/headless/UI/Helper/p;->s(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-object p2, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->a:Lcom/onetrust/otpublishers/headless/UI/UIProperty/m;

    .line 43
    .line 44
    iget-object p2, p2, Lcom/onetrust/otpublishers/headless/UI/UIProperty/m;->b:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {p2}, Lcom/onetrust/otpublishers/headless/Internal/c;->p(Ljava/lang/String;)Z

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    if-nez p2, :cond_3

    .line 51
    .line 52
    iget-object p2, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->a:Lcom/onetrust/otpublishers/headless/UI/UIProperty/m;

    .line 53
    .line 54
    iget-object p2, p2, Lcom/onetrust/otpublishers/headless/UI/UIProperty/m;->b:Ljava/lang/String;

    .line 55
    .line 56
    if-eqz p2, :cond_3

    .line 57
    .line 58
    invoke-static {p2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 63
    .line 64
    .line 65
    :cond_3
    iget-object p2, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->a:Lcom/onetrust/otpublishers/headless/UI/UIProperty/m;

    .line 66
    .line 67
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    iget-object v0, p2, Lcom/onetrust/otpublishers/headless/UI/UIProperty/m;->d:Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/c;->p(Ljava/lang/String;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-nez v1, :cond_4

    .line 77
    .line 78
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/j;->l:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;

    .line 79
    .line 80
    if-eqz p0, :cond_4

    .line 81
    .line 82
    invoke-virtual {p0, v0}, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;->getOtTypeFaceMap(Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    if-eqz p0, :cond_4

    .line 87
    .line 88
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_4
    iget p0, p2, Lcom/onetrust/otpublishers/headless/UI/UIProperty/m;->c:I

    .line 93
    .line 94
    invoke-static {p1, p0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/m;->a(Landroid/widget/TextView;I)I

    .line 95
    .line 96
    .line 97
    move-result p0

    .line 98
    iget-object v0, p2, Lcom/onetrust/otpublishers/headless/UI/UIProperty/m;->a:Ljava/lang/String;

    .line 99
    .line 100
    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/c;->p(Ljava/lang/String;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-nez v0, :cond_5

    .line 105
    .line 106
    iget-object p2, p2, Lcom/onetrust/otpublishers/headless/UI/UIProperty/m;->a:Ljava/lang/String;

    .line 107
    .line 108
    invoke-static {p2, p0}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :cond_5
    invoke-static {p1, p0}, Lcom/onetrust/otpublishers/headless/UI/Helper/m;->a(Landroid/widget/TextView;I)V

    .line 117
    .line 118
    .line 119
    return-void
.end method

.method public final getItemCount()I
    .locals 2

    .line 1
    :try_start_0
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/j;->i:Lorg/json/JSONArray;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 4
    .line 5
    .line 6
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return p0

    .line 8
    :catch_0
    const-string p0, "Error on populating domains used"

    .line 9
    .line 10
    const/4 v0, 0x6

    .line 11
    const-string v1, "OneTrust"

    .line 12
    .line 13
    invoke-static {v1, v0, p0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    return p0
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$s;I)V
    .locals 8

    .line 1
    check-cast p1, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/j$a;

    .line 2
    .line 3
    const-string p2, "use"

    .line 4
    .line 5
    const-string v0, "domain"

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v1, p1, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/j$a;->g:Landroid/widget/TextView;

    .line 11
    .line 12
    iget-object v2, p1, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/j$a;->f:Landroid/widget/TextView;

    .line 13
    .line 14
    iget-object v3, p1, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/j$a;->e:Landroid/widget/TextView;

    .line 15
    .line 16
    iget-object v4, p1, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/j$a;->d:Landroid/widget/TextView;

    .line 17
    .line 18
    :try_start_0
    iget-object v5, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/j;->i:Lorg/json/JSONArray;

    .line 19
    .line 20
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$s;->getAdapterPosition()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    invoke-virtual {v5, p1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 25
    .line 26
    .line 27
    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    iget-object v5, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/j;->k:Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/c;

    .line 29
    .line 30
    if-eqz v5, :cond_2

    .line 31
    .line 32
    :try_start_1
    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/Internal/a;->d(Lorg/json/JSONObject;)Z

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    if-nez v6, :cond_2

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    const/16 v7, 0x8

    .line 43
    .line 44
    if-eqz v6, :cond_0

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    invoke-static {v6}, Lcom/onetrust/otpublishers/headless/Internal/c;->p(Ljava/lang/String;)Z

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    if-nez v6, :cond_0

    .line 55
    .line 56
    iget-object v6, v5, Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/c;->r:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {p0, v4, v6}, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/j;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {p0, v3, v0}, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/j;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    invoke-virtual {v4, v7}, Landroid/view/View;->setVisibility(I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3, v7}, Landroid/view/View;->setVisibility(I)V

    .line 73
    .line 74
    .line 75
    :goto_0
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_1

    .line 80
    .line 81
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/c;->p(Ljava/lang/String;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-nez v0, :cond_1

    .line 90
    .line 91
    iget-object v0, v5, Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/c;->y:Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {p0, v2, v0}, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/j;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-virtual {p0, v1, p1}, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/j;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :cond_1
    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 108
    .line 109
    .line 110
    :cond_2
    return-void

    .line 111
    :catch_0
    move-exception p0

    .line 112
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    const-string p1, "Error on populating disclosures, err : "

    .line 117
    .line 118
    const-string p2, "OneTrust"

    .line 119
    .line 120
    invoke-static {p1, p0, p2}, Lo71;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$s;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/j$a;

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
    sget v0, Lcom/onetrust/otpublishers/headless/e;->ot_vendor_domains_used_item:I

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
    invoke-direct {p0, p1}, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/j$a;-><init>(Landroid/view/View;)V

    .line 25
    .line 26
    .line 27
    return-object p0
.end method
