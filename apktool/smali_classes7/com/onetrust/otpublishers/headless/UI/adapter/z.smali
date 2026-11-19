.class public final Lcom/onetrust/otpublishers/headless/UI/adapter/z;
.super Landroidx/recyclerview/widget/RecyclerView$b;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onetrust/otpublishers/headless/UI/adapter/z$a;
    }
.end annotation


# instance fields
.field public final i:Lorg/json/JSONObject;

.field public final j:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

.field public final k:Lcom/onetrust/otpublishers/headless/UI/UIProperty/d0;

.field public final l:Lorg/json/JSONObject;

.field public final m:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;Lcom/onetrust/otpublishers/headless/UI/UIProperty/d0;Lorg/json/JSONObject;Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;)V
    .locals 0
    .param p1    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/onetrust/otpublishers/headless/UI/UIProperty/d0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$b;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/z;->i:Lorg/json/JSONObject;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/z;->j:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/z;->k:Lcom/onetrust/otpublishers/headless/UI/UIProperty/d0;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/z;->l:Lorg/json/JSONObject;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/z;->m:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;

    .line 13
    .line 14
    return-void
.end method

.method public static a(Lcom/onetrust/otpublishers/headless/UI/adapter/z$a;Lcom/onetrust/otpublishers/headless/UI/UIProperty/d0;)V
    .locals 1

    .line 1
    iget-object p1, p1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/d0;->g:Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/z$a;->e:Landroid/widget/TextView;

    .line 6
    .line 7
    invoke-static {v0, p1}, Lcom/onetrust/otpublishers/headless/UI/Helper/p;->s(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/z$a;->i:Landroid/widget/TextView;

    .line 11
    .line 12
    invoke-static {v0, p1}, Lcom/onetrust/otpublishers/headless/UI/Helper/p;->s(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/z$a;->h:Landroid/widget/TextView;

    .line 16
    .line 17
    invoke-static {v0, p1}, Lcom/onetrust/otpublishers/headless/UI/Helper/p;->s(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/z$a;->j:Landroid/widget/TextView;

    .line 21
    .line 22
    invoke-static {v0, p1}, Lcom/onetrust/otpublishers/headless/UI/Helper/p;->s(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/z$a;->g:Landroid/widget/TextView;

    .line 26
    .line 27
    invoke-static {v0, p1}, Lcom/onetrust/otpublishers/headless/UI/Helper/p;->s(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/z$a;->l:Landroid/widget/TextView;

    .line 31
    .line 32
    invoke-static {v0, p1}, Lcom/onetrust/otpublishers/headless/UI/Helper/p;->s(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/z$a;->f:Landroid/widget/TextView;

    .line 36
    .line 37
    invoke-static {v0, p1}, Lcom/onetrust/otpublishers/headless/UI/Helper/p;->s(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/z$a;->k:Landroid/widget/TextView;

    .line 41
    .line 42
    invoke-static {v0, p1}, Lcom/onetrust/otpublishers/headless/UI/Helper/p;->s(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/z$a;->d:Landroid/widget/TextView;

    .line 46
    .line 47
    invoke-static {p0, p1}, Lcom/onetrust/otpublishers/headless/UI/Helper/p;->s(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public final b(Lcom/onetrust/otpublishers/headless/UI/adapter/z$a;Lorg/json/JSONObject;Lorg/json/JSONArray;)V
    .locals 10

    .line 1
    iget-object v0, p1, Lcom/onetrust/otpublishers/headless/UI/adapter/z$a;->m:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    invoke-static {p3}, Lcom/onetrust/otpublishers/headless/Internal/a;->c(Lorg/json/JSONArray;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_3

    .line 8
    .line 9
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/z;->l:Lorg/json/JSONObject;

    .line 10
    .line 11
    invoke-static {v1}, Lcom/onetrust/otpublishers/headless/Internal/a;->d(Lorg/json/JSONObject;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_3

    .line 16
    .line 17
    new-instance v4, Lorg/json/JSONArray;

    .line 18
    .line 19
    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    :goto_0
    invoke-virtual {p3}, Lorg/json/JSONArray;->length()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-ge p1, v2, :cond_1

    .line 28
    .line 29
    invoke-virtual {p3, p1}, Lorg/json/JSONArray;->getInt(I)I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    const/16 v3, 0xa

    .line 34
    .line 35
    if-gt v2, v3, :cond_0

    .line 36
    .line 37
    invoke-virtual {p3, p1}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v4, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 50
    .line 51
    .line 52
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/z;->k:Lcom/onetrust/otpublishers/headless/UI/UIProperty/d0;

    .line 56
    .line 57
    iget-object p1, p1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/d0;->g:Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    .line 58
    .line 59
    iget-object p3, p1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->c:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {p3}, Lcom/onetrust/otpublishers/headless/Internal/c;->p(Ljava/lang/String;)Z

    .line 62
    .line 63
    .line 64
    move-result p3

    .line 65
    if-nez p3, :cond_2

    .line 66
    .line 67
    iget-object p1, p1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->c:Ljava/lang/String;

    .line 68
    .line 69
    :goto_1
    move-object v5, p1

    .line 70
    goto :goto_2

    .line 71
    :cond_2
    const-string p1, "PcTextColor"

    .line 72
    .line 73
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    goto :goto_1

    .line 78
    :goto_2
    new-instance v3, Lcom/onetrust/otpublishers/headless/UI/adapter/x;

    .line 79
    .line 80
    const/4 v8, 0x0

    .line 81
    const/4 v9, 0x0

    .line 82
    iget-object v6, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/z;->k:Lcom/onetrust/otpublishers/headless/UI/UIProperty/d0;

    .line 83
    .line 84
    iget-object v7, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/z;->m:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;

    .line 85
    .line 86
    invoke-direct/range {v3 .. v9}, Lcom/onetrust/otpublishers/headless/UI/adapter/x;-><init>(Lorg/json/JSONArray;Ljava/lang/String;Lcom/onetrust/otpublishers/headless/UI/UIProperty/d0;Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    new-instance p0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 90
    .line 91
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$i;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$b;)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :cond_3
    iget-object p0, p1, Lcom/onetrust/otpublishers/headless/UI/adapter/z$a;->d:Landroid/widget/TextView;

    .line 106
    .line 107
    const/16 p1, 0x8

    .line 108
    .line 109
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 110
    .line 111
    .line 112
    return-void
.end method

.method public final c(Lorg/json/JSONObject;Lcom/onetrust/otpublishers/headless/UI/adapter/z$a;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/z;->m:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;

    .line 2
    .line 3
    const-string v1, "PcTextColor"

    .line 4
    .line 5
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/z;->k:Lcom/onetrust/otpublishers/headless/UI/UIProperty/d0;

    .line 6
    .line 7
    if-eqz p0, :cond_2

    .line 8
    .line 9
    :try_start_0
    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/d0;->g:Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    .line 10
    .line 11
    iget-object v3, v2, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->c:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v3}, Lcom/onetrust/otpublishers/headless/Internal/c;->p(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-nez v3, :cond_0

    .line 18
    .line 19
    iget-object p1, v2, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->c:Ljava/lang/String;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    :goto_0
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/d0;->g:Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    .line 27
    .line 28
    iget-object v1, v1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->a:Lcom/onetrust/otpublishers/headless/UI/UIProperty/m;

    .line 29
    .line 30
    iget-object v1, v1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/m;->b:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v1}, Lcom/onetrust/otpublishers/headless/Internal/c;->p(Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_1

    .line 37
    .line 38
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/d0;->g:Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    .line 39
    .line 40
    iget-object v1, v1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->a:Lcom/onetrust/otpublishers/headless/UI/UIProperty/m;

    .line 41
    .line 42
    iget-object v1, v1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/m;->b:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    iget-object v2, p2, Lcom/onetrust/otpublishers/headless/UI/adapter/z$a;->e:Landroid/widget/TextView;

    .line 49
    .line 50
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 51
    .line 52
    .line 53
    iget-object v2, p2, Lcom/onetrust/otpublishers/headless/UI/adapter/z$a;->i:Landroid/widget/TextView;

    .line 54
    .line 55
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 56
    .line 57
    .line 58
    iget-object v2, p2, Lcom/onetrust/otpublishers/headless/UI/adapter/z$a;->h:Landroid/widget/TextView;

    .line 59
    .line 60
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 61
    .line 62
    .line 63
    iget-object v2, p2, Lcom/onetrust/otpublishers/headless/UI/adapter/z$a;->j:Landroid/widget/TextView;

    .line 64
    .line 65
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 66
    .line 67
    .line 68
    iget-object v2, p2, Lcom/onetrust/otpublishers/headless/UI/adapter/z$a;->g:Landroid/widget/TextView;

    .line 69
    .line 70
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 71
    .line 72
    .line 73
    iget-object v2, p2, Lcom/onetrust/otpublishers/headless/UI/adapter/z$a;->l:Landroid/widget/TextView;

    .line 74
    .line 75
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 76
    .line 77
    .line 78
    iget-object v2, p2, Lcom/onetrust/otpublishers/headless/UI/adapter/z$a;->f:Landroid/widget/TextView;

    .line 79
    .line 80
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 81
    .line 82
    .line 83
    iget-object v2, p2, Lcom/onetrust/otpublishers/headless/UI/adapter/z$a;->k:Landroid/widget/TextView;

    .line 84
    .line 85
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 86
    .line 87
    .line 88
    iget-object v2, p2, Lcom/onetrust/otpublishers/headless/UI/adapter/z$a;->d:Landroid/widget/TextView;

    .line 89
    .line 90
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 91
    .line 92
    .line 93
    :cond_1
    invoke-static {p2, p0}, Lcom/onetrust/otpublishers/headless/UI/adapter/z;->a(Lcom/onetrust/otpublishers/headless/UI/adapter/z$a;Lcom/onetrust/otpublishers/headless/UI/UIProperty/d0;)V

    .line 94
    .line 95
    .line 96
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/d0;->g:Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    .line 97
    .line 98
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->a:Lcom/onetrust/otpublishers/headless/UI/UIProperty/m;

    .line 99
    .line 100
    iget-object v1, p2, Lcom/onetrust/otpublishers/headless/UI/adapter/z$a;->e:Landroid/widget/TextView;

    .line 101
    .line 102
    invoke-static {v1, p0, v0}, Lcom/onetrust/otpublishers/headless/UI/Helper/p;->r(Landroid/widget/TextView;Lcom/onetrust/otpublishers/headless/UI/UIProperty/m;Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;)V

    .line 103
    .line 104
    .line 105
    iget-object v1, p2, Lcom/onetrust/otpublishers/headless/UI/adapter/z$a;->i:Landroid/widget/TextView;

    .line 106
    .line 107
    invoke-static {v1, p0, v0}, Lcom/onetrust/otpublishers/headless/UI/Helper/p;->r(Landroid/widget/TextView;Lcom/onetrust/otpublishers/headless/UI/UIProperty/m;Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;)V

    .line 108
    .line 109
    .line 110
    iget-object v1, p2, Lcom/onetrust/otpublishers/headless/UI/adapter/z$a;->h:Landroid/widget/TextView;

    .line 111
    .line 112
    invoke-static {v1, p0, v0}, Lcom/onetrust/otpublishers/headless/UI/Helper/p;->r(Landroid/widget/TextView;Lcom/onetrust/otpublishers/headless/UI/UIProperty/m;Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;)V

    .line 113
    .line 114
    .line 115
    iget-object v1, p2, Lcom/onetrust/otpublishers/headless/UI/adapter/z$a;->j:Landroid/widget/TextView;

    .line 116
    .line 117
    invoke-static {v1, p0, v0}, Lcom/onetrust/otpublishers/headless/UI/Helper/p;->r(Landroid/widget/TextView;Lcom/onetrust/otpublishers/headless/UI/UIProperty/m;Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;)V

    .line 118
    .line 119
    .line 120
    iget-object v1, p2, Lcom/onetrust/otpublishers/headless/UI/adapter/z$a;->g:Landroid/widget/TextView;

    .line 121
    .line 122
    invoke-static {v1, p0, v0}, Lcom/onetrust/otpublishers/headless/UI/Helper/p;->r(Landroid/widget/TextView;Lcom/onetrust/otpublishers/headless/UI/UIProperty/m;Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;)V

    .line 123
    .line 124
    .line 125
    iget-object v1, p2, Lcom/onetrust/otpublishers/headless/UI/adapter/z$a;->l:Landroid/widget/TextView;

    .line 126
    .line 127
    invoke-static {v1, p0, v0}, Lcom/onetrust/otpublishers/headless/UI/Helper/p;->r(Landroid/widget/TextView;Lcom/onetrust/otpublishers/headless/UI/UIProperty/m;Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;)V

    .line 128
    .line 129
    .line 130
    iget-object v1, p2, Lcom/onetrust/otpublishers/headless/UI/adapter/z$a;->f:Landroid/widget/TextView;

    .line 131
    .line 132
    invoke-static {v1, p0, v0}, Lcom/onetrust/otpublishers/headless/UI/Helper/p;->r(Landroid/widget/TextView;Lcom/onetrust/otpublishers/headless/UI/UIProperty/m;Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;)V

    .line 133
    .line 134
    .line 135
    iget-object v1, p2, Lcom/onetrust/otpublishers/headless/UI/adapter/z$a;->k:Landroid/widget/TextView;

    .line 136
    .line 137
    invoke-static {v1, p0, v0}, Lcom/onetrust/otpublishers/headless/UI/Helper/p;->r(Landroid/widget/TextView;Lcom/onetrust/otpublishers/headless/UI/UIProperty/m;Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;)V

    .line 138
    .line 139
    .line 140
    iget-object v1, p2, Lcom/onetrust/otpublishers/headless/UI/adapter/z$a;->d:Landroid/widget/TextView;

    .line 141
    .line 142
    invoke-static {v1, p0, v0}, Lcom/onetrust/otpublishers/headless/UI/Helper/p;->r(Landroid/widget/TextView;Lcom/onetrust/otpublishers/headless/UI/UIProperty/m;Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;)V

    .line 143
    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_2
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    :goto_1
    iget-object p0, p2, Lcom/onetrust/otpublishers/headless/UI/adapter/z$a;->e:Landroid/widget/TextView;

    .line 151
    .line 152
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 157
    .line 158
    .line 159
    iget-object p0, p2, Lcom/onetrust/otpublishers/headless/UI/adapter/z$a;->i:Landroid/widget/TextView;

    .line 160
    .line 161
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 166
    .line 167
    .line 168
    iget-object p0, p2, Lcom/onetrust/otpublishers/headless/UI/adapter/z$a;->h:Landroid/widget/TextView;

    .line 169
    .line 170
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 175
    .line 176
    .line 177
    iget-object p0, p2, Lcom/onetrust/otpublishers/headless/UI/adapter/z$a;->j:Landroid/widget/TextView;

    .line 178
    .line 179
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 184
    .line 185
    .line 186
    iget-object p0, p2, Lcom/onetrust/otpublishers/headless/UI/adapter/z$a;->g:Landroid/widget/TextView;

    .line 187
    .line 188
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 193
    .line 194
    .line 195
    iget-object p0, p2, Lcom/onetrust/otpublishers/headless/UI/adapter/z$a;->l:Landroid/widget/TextView;

    .line 196
    .line 197
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 202
    .line 203
    .line 204
    iget-object p0, p2, Lcom/onetrust/otpublishers/headless/UI/adapter/z$a;->f:Landroid/widget/TextView;

    .line 205
    .line 206
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 211
    .line 212
    .line 213
    iget-object p0, p2, Lcom/onetrust/otpublishers/headless/UI/adapter/z$a;->k:Landroid/widget/TextView;

    .line 214
    .line 215
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 220
    .line 221
    .line 222
    iget-object p0, p2, Lcom/onetrust/otpublishers/headless/UI/adapter/z$a;->d:Landroid/widget/TextView;

    .line 223
    .line 224
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 225
    .line 226
    .line 227
    move-result p1

    .line 228
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 229
    .line 230
    .line 231
    return-void

    .line 232
    :catch_0
    move-exception p0

    .line 233
    const-string p1, "Error while applying styles to Vendor disclosures, err : "

    .line 234
    .line 235
    const/4 p2, 0x6

    .line 236
    const-string v0, "OneTrust"

    .line 237
    .line 238
    invoke-static {p1, p0, p2, v0}, Lyv1;->e(Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/String;)V

    .line 239
    .line 240
    .line 241
    return-void
.end method

.method public final getItemCount()I
    .locals 2

    .line 1
    :try_start_0
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/z;->i:Lorg/json/JSONObject;

    .line 2
    .line 3
    const-string v0, "disclosures"

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 10
    .line 11
    .line 12
    move-result p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    return p0

    .line 14
    :catch_0
    const-string p0, "Error on populating disclosures"

    .line 15
    .line 16
    const/4 v0, 0x6

    .line 17
    const-string v1, "OneTrust"

    .line 18
    .line 19
    invoke-static {v1, v0, p0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 p0, 0x0

    .line 23
    return p0
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$s;I)V
    .locals 12

    .line 1
    const-string v0, "domain"

    .line 2
    .line 3
    const-string v1, "type"

    .line 4
    .line 5
    const-string v2, "name"

    .line 6
    .line 7
    const-string v3, "identifier"

    .line 8
    .line 9
    check-cast p1, Lcom/onetrust/otpublishers/headless/UI/adapter/z$a;

    .line 10
    .line 11
    :try_start_0
    iget-object v4, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/z;->j:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    .line 12
    .line 13
    invoke-virtual {v4}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->getLegacyPreferenceCenterData()Lorg/json/JSONObject;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    iget-object v5, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/z;->i:Lorg/json/JSONObject;

    .line 18
    .line 19
    const-string v6, "disclosures"

    .line 20
    .line 21
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    if-eqz v4, :cond_4

    .line 26
    .line 27
    invoke-virtual {p0, v4, p1}, Lcom/onetrust/otpublishers/headless/UI/adapter/z;->c(Lorg/json/JSONObject;Lcom/onetrust/otpublishers/headless/UI/adapter/z$a;)V

    .line 28
    .line 29
    .line 30
    iget-object v6, p1, Lcom/onetrust/otpublishers/headless/UI/adapter/z$a;->e:Landroid/widget/TextView;

    .line 31
    .line 32
    iget-object v7, p1, Lcom/onetrust/otpublishers/headless/UI/adapter/z$a;->l:Landroid/widget/TextView;

    .line 33
    .line 34
    iget-object v8, p1, Lcom/onetrust/otpublishers/headless/UI/adapter/z$a;->g:Landroid/widget/TextView;

    .line 35
    .line 36
    iget-object v9, p1, Lcom/onetrust/otpublishers/headless/UI/adapter/z$a;->h:Landroid/widget/TextView;

    .line 37
    .line 38
    iget-object v10, p1, Lcom/onetrust/otpublishers/headless/UI/adapter/z$a;->i:Landroid/widget/TextView;

    .line 39
    .line 40
    const-string v11, "PCenterVendorListStorageIdentifier"

    .line 41
    .line 42
    invoke-virtual {v4, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v11

    .line 46
    invoke-virtual {v6, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v5, p2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    invoke-virtual {v6, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    invoke-static {v6}, Lcom/onetrust/otpublishers/headless/Internal/c;->p(Ljava/lang/String;)Z

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    const/16 v11, 0x8

    .line 62
    .line 63
    if-nez v6, :cond_0

    .line 64
    .line 65
    invoke-virtual {v5, p2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-virtual {v10, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_0
    invoke-virtual {v5, p2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-static {v3}, Lcom/onetrust/otpublishers/headless/Internal/c;->p(Ljava/lang/String;)Z

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    if-nez v3, :cond_1

    .line 90
    .line 91
    invoke-virtual {v5, p2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-virtual {v10, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_1
    invoke-virtual {v10, v11}, Landroid/view/View;->setVisibility(I)V

    .line 104
    .line 105
    .line 106
    iget-object v2, p1, Lcom/onetrust/otpublishers/headless/UI/adapter/z$a;->e:Landroid/widget/TextView;

    .line 107
    .line 108
    invoke-virtual {v2, v11}, Landroid/view/View;->setVisibility(I)V

    .line 109
    .line 110
    .line 111
    :goto_0
    const-string v2, "PCenterVendorListStorageType"

    .line 112
    .line 113
    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    invoke-virtual {v9, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v5, p2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    invoke-static {v2}, Lcom/onetrust/otpublishers/headless/Internal/c;->p(Ljava/lang/String;)Z

    .line 129
    .line 130
    .line 131
    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 132
    iget-object v3, p1, Lcom/onetrust/otpublishers/headless/UI/adapter/z$a;->j:Landroid/widget/TextView;

    .line 133
    .line 134
    if-nez v2, :cond_2

    .line 135
    .line 136
    :try_start_1
    invoke-virtual {v5, p2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 145
    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_2
    invoke-virtual {v3, v11}, Landroid/view/View;->setVisibility(I)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v9, v11}, Landroid/view/View;->setVisibility(I)V

    .line 152
    .line 153
    .line 154
    :goto_1
    const-string v1, "PCenterVendorListStorageDomain"

    .line 155
    .line 156
    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    invoke-virtual {v8, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v5, p2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    if-eqz v1, :cond_3

    .line 172
    .line 173
    invoke-virtual {v5, p2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 182
    .line 183
    .line 184
    goto :goto_2

    .line 185
    :cond_3
    invoke-virtual {v8, v11}, Landroid/view/View;->setVisibility(I)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v7, v11}, Landroid/view/View;->setVisibility(I)V

    .line 189
    .line 190
    .line 191
    :goto_2
    iget-object v0, p1, Lcom/onetrust/otpublishers/headless/UI/adapter/z$a;->f:Landroid/widget/TextView;

    .line 192
    .line 193
    const-string v1, "PCenterVendorListLifespan"

    .line 194
    .line 195
    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v5, p2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    const-string v1, "maxAgeSeconds"

    .line 207
    .line 208
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 209
    .line 210
    .line 211
    move-result-wide v0

    .line 212
    iget-object v2, p1, Lcom/onetrust/otpublishers/headless/UI/adapter/z$a;->k:Landroid/widget/TextView;

    .line 213
    .line 214
    invoke-static {v0, v1, v4}, Lcom/onetrust/otpublishers/headless/UI/Helper/p;->d(JLorg/json/JSONObject;)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 219
    .line 220
    .line 221
    iget-object v0, p1, Lcom/onetrust/otpublishers/headless/UI/adapter/z$a;->d:Landroid/widget/TextView;

    .line 222
    .line 223
    const-string v1, "PCenterVendorListStoragePurposes"

    .line 224
    .line 225
    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v5, p2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 233
    .line 234
    .line 235
    move-result-object p2

    .line 236
    const-string v0, "purposes"

    .line 237
    .line 238
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 239
    .line 240
    .line 241
    move-result-object p2

    .line 242
    invoke-virtual {p0, p1, v4, p2}, Lcom/onetrust/otpublishers/headless/UI/adapter/z;->b(Lcom/onetrust/otpublishers/headless/UI/adapter/z$a;Lorg/json/JSONObject;Lorg/json/JSONArray;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 243
    .line 244
    .line 245
    :cond_4
    return-void

    .line 246
    :catch_0
    move-exception p0

    .line 247
    const-string p1, "Error on populating disclosures, err : "

    .line 248
    .line 249
    const/4 p2, 0x6

    .line 250
    const-string v0, "OneTrust"

    .line 251
    .line 252
    invoke-static {p1, p0, p2, v0}, Lyv1;->e(Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/String;)V

    .line 253
    .line 254
    .line 255
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$s;
    .locals 2

    .line 1
    new-instance p0, Lcom/onetrust/otpublishers/headless/UI/adapter/z$a;

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
    sget v0, Lcom/onetrust/otpublishers/headless/e;->ot_vendor_disclosure_item:I

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
    invoke-direct {p0, p1}, Lcom/onetrust/otpublishers/headless/UI/adapter/z$a;-><init>(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    return-object p0
.end method
