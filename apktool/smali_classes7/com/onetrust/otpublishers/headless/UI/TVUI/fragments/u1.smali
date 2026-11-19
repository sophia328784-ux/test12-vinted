.class public Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/u1;
.super Landroidx/fragment/app/Fragment;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Landroid/view/View$OnKeyListener;
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public A:Lcom/onetrust/otpublishers/headless/Internal/Event/a;

.field public B:Z

.field public C:Z

.field public D:Landroid/widget/ScrollView;

.field public E:Ljava/lang/String;

.field public F:Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/e;

.field public G:I

.field public H:Landroid/view/View;

.field public final I:Ljava/util/ArrayList;

.field public a:Landroid/widget/TextView;

.field public b:Landroid/widget/Button;

.field public c:Landroid/widget/Button;

.field public d:Landroid/widget/TextView;

.field public e:Landroid/widget/TextView;

.field public f:Landroid/widget/TextView;

.field public g:Landroid/widget/TextView;

.field public h:Landroid/widget/TextView;

.field public i:Landroid/widget/LinearLayout;

.field public j:Landroid/widget/LinearLayout;

.field public k:Landroid/widget/RelativeLayout;

.field public l:Landroid/widget/ImageView;

.field public m:Landroid/widget/ImageView;

.field public n:Landroid/widget/LinearLayout;

.field public o:Landroid/widget/LinearLayout;

.field public p:Landroid/view/View;

.field public q:Landroidx/recyclerview/widget/RecyclerView;

.field public r:Landroid/content/Context;

.field public s:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

.field public t:Lorg/json/JSONObject;

.field public u:Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/h;

.field public v:Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;

.field public w:Landroid/widget/CheckBox;

.field public x:Landroid/widget/CheckBox;

.field public y:Lorg/json/JSONObject;

.field public z:Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/d0;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/u1;->B:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/u1;->C:Z

    .line 8
    .line 9
    const/4 v0, -0x1

    .line 10
    iput v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/u1;->G:I

    .line 11
    .line 12
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/u1;->I:Ljava/util/ArrayList;

    .line 18
    .line 19
    return-void
.end method

.method public static O(Lorg/json/JSONArray;Ljava/lang/String;Lorg/json/JSONObject;ZZLorg/json/JSONObject;Ljava/lang/String;)V
    .locals 7

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-virtual {p2, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-ge p1, v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    move-object v1, p2

    .line 25
    move v4, p3

    .line 26
    move v2, p4

    .line 27
    move-object v5, p5

    .line 28
    move-object v6, p6

    .line 29
    invoke-static/range {v1 .. v6}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/u1;->Q(Lorg/json/JSONObject;ZLorg/json/JSONObject;ZLorg/json/JSONObject;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    .line 31
    .line 32
    add-int/lit8 p1, p1, 0x1

    .line 33
    .line 34
    move-object p2, v1

    .line 35
    move p4, v2

    .line 36
    move p3, v4

    .line 37
    move-object p5, v5

    .line 38
    move-object p6, v6

    .line 39
    goto :goto_0

    .line 40
    :catch_0
    move-exception v0

    .line 41
    move-object p0, v0

    .line 42
    const-string p1, "exception thrown while constructing vendor purpose data, err: "

    .line 43
    .line 44
    const/4 p2, 0x6

    .line 45
    const-string p3, "OneTrust"

    .line 46
    .line 47
    invoke-static {p1, p0, p2, p3}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a0;->a(Ljava/lang/String;Lorg/json/JSONException;ILjava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    return-void
.end method

.method public static P(Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/e;)V
    .locals 4

    .line 1
    const-string v0, "stdRetention"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Lcom/onetrust/otpublishers/headless/Internal/c;->p(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-ltz v0, :cond_0

    .line 18
    .line 19
    new-instance v0, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    iget-object v1, p2, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/e;->A:Ljava/lang/String;

    .line 25
    .line 26
    const-string v2, " ("

    .line 27
    .line 28
    const-string v3, " "

    .line 29
    .line 30
    invoke-static {v0, v1, v2, p0, v3}, Lgv7;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object p0, p2, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/e;->B:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string p0, ")"

    .line 39
    .line 40
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    const/4 p2, 0x5

    .line 48
    invoke-virtual {p1, p0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 49
    .line 50
    .line 51
    :cond_0
    return-void
.end method

.method public static Q(Lorg/json/JSONObject;ZLorg/json/JSONObject;ZLorg/json/JSONObject;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {p2}, Lcom/onetrust/otpublishers/headless/Internal/a;->d(Lorg/json/JSONObject;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_4

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-string v0, "name"

    .line 15
    .line 16
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :goto_0
    if-eqz p4, :cond_1

    .line 21
    .line 22
    const-string v1, "id"

    .line 23
    .line 24
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-virtual {p4, p2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    invoke-static {p5}, Lcom/onetrust/otpublishers/headless/Internal/c;->p(Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-nez v1, :cond_1

    .line 45
    .line 46
    invoke-virtual {p4, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-static {p2}, Lcom/onetrust/otpublishers/headless/Internal/c;->p(Ljava/lang/String;)Z

    .line 51
    .line 52
    .line 53
    move-result p4

    .line 54
    if-nez p4, :cond_1

    .line 55
    .line 56
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    move-result p4

    .line 60
    if-ltz p4, :cond_1

    .line 61
    .line 62
    new-instance p4, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v0, " ("

    .line 71
    .line 72
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string p2, " "

    .line 79
    .line 80
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string p2, ")"

    .line 87
    .line 88
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    :cond_1
    if-eqz p1, :cond_3

    .line 96
    .line 97
    if-eqz p3, :cond_2

    .line 98
    .line 99
    const/4 p1, 0x4

    .line 100
    goto :goto_1

    .line 101
    :cond_2
    const/4 p1, 0x3

    .line 102
    goto :goto_1

    .line 103
    :cond_3
    const/4 p1, 0x2

    .line 104
    :goto_1
    invoke-virtual {p0, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 105
    .line 106
    .line 107
    :cond_4
    return-void
.end method


# virtual methods
.method public final N(Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/e;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 11

    .line 1
    const-string v0, "stdRetention"

    .line 2
    .line 3
    new-instance v3, Lorg/json/JSONObject;

    .line 4
    .line 5
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/u1;->t:Lorg/json/JSONObject;

    .line 9
    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    const-string v2, "dataRetention"

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 15
    .line 16
    .line 17
    move-result-object v8

    .line 18
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/u1;->v:Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;

    .line 19
    .line 20
    iget-object v1, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;->f:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v1}, Lcom/onetrust/otpublishers/headless/Internal/c;->r(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const-string v9, "specialPurposes"

    .line 27
    .line 28
    const-string v10, "purposes"

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/u1;->t:Lorg/json/JSONObject;

    .line 33
    .line 34
    const-string v2, "dataDeclaration"

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iget-object v2, p1, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/e;->y:Ljava/lang/String;

    .line 41
    .line 42
    const/4 v6, 0x0

    .line 43
    const/4 v7, 0x0

    .line 44
    const/4 v4, 0x0

    .line 45
    const/4 v5, 0x0

    .line 46
    invoke-static/range {v1 .. v7}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/u1;->O(Lorg/json/JSONArray;Ljava/lang/String;Lorg/json/JSONObject;ZZLorg/json/JSONObject;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    if-eqz v8, :cond_0

    .line 50
    .line 51
    :try_start_0
    iget-object v1, p1, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/e;->z:Ljava/lang/String;

    .line 52
    .line 53
    const/4 v2, 0x1

    .line 54
    invoke-virtual {v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_0

    .line 62
    .line 63
    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/c;->p(Ljava/lang/String;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_0

    .line 72
    .line 73
    invoke-static {v8, v3, p1}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/u1;->P(Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/e;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :catch_0
    move-exception v0

    .line 78
    const-string v1, "Error on updating data retention, error = "

    .line 79
    .line 80
    const/4 v2, 0x6

    .line 81
    const-string v4, "TV Vendor"

    .line 82
    .line 83
    invoke-static {v1, v0, v2, v4}, Lcg0;->e(Ljava/lang/String;Lorg/json/JSONException;ILjava/lang/String;)V

    .line 84
    .line 85
    .line 86
    :cond_0
    :goto_0
    if-eqz v8, :cond_1

    .line 87
    .line 88
    invoke-virtual {v8, v10}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v8, v9}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    move-object v6, v0

    .line 97
    move-object v0, v1

    .line 98
    goto :goto_1

    .line 99
    :cond_1
    const/4 v0, 0x0

    .line 100
    move-object v6, v0

    .line 101
    :goto_1
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/u1;->t:Lorg/json/JSONObject;

    .line 102
    .line 103
    invoke-virtual {v1, v10}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    iget-object v2, p1, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/e;->k:Ljava/lang/String;

    .line 108
    .line 109
    const/4 v5, 0x0

    .line 110
    iget-object v7, p1, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/e;->B:Ljava/lang/String;

    .line 111
    .line 112
    const/4 v4, 0x0

    .line 113
    invoke-static/range {v1 .. v7}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/u1;->O(Lorg/json/JSONArray;Ljava/lang/String;Lorg/json/JSONObject;ZZLorg/json/JSONObject;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/u1;->t:Lorg/json/JSONObject;

    .line 117
    .line 118
    invoke-virtual {v1, v9}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    iget-object v2, p1, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/e;->n:Ljava/lang/String;

    .line 123
    .line 124
    iget-object v7, p1, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/e;->B:Ljava/lang/String;

    .line 125
    .line 126
    move-object v6, v0

    .line 127
    invoke-static/range {v1 .. v7}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/u1;->O(Lorg/json/JSONArray;Ljava/lang/String;Lorg/json/JSONObject;ZZLorg/json/JSONObject;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/u1;->t:Lorg/json/JSONObject;

    .line 131
    .line 132
    const-string v1, "legIntPurposes"

    .line 133
    .line 134
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    iget-object v2, p1, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/e;->l:Ljava/lang/String;

    .line 139
    .line 140
    const/4 v6, 0x0

    .line 141
    const/4 v7, 0x0

    .line 142
    invoke-static/range {v1 .. v7}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/u1;->O(Lorg/json/JSONArray;Ljava/lang/String;Lorg/json/JSONObject;ZZLorg/json/JSONObject;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    const-string v0, "disclosures"

    .line 146
    .line 147
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    iget-object v2, p1, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/e;->j:Ljava/lang/String;

    .line 152
    .line 153
    const/4 v5, 0x1

    .line 154
    invoke-static/range {v1 .. v7}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/u1;->O(Lorg/json/JSONArray;Ljava/lang/String;Lorg/json/JSONObject;ZZLorg/json/JSONObject;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    const-string v0, "domains"

    .line 158
    .line 159
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    iget-object v2, p1, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/e;->w:Ljava/lang/String;

    .line 164
    .line 165
    const/4 v4, 0x1

    .line 166
    invoke-static/range {v1 .. v7}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/u1;->O(Lorg/json/JSONArray;Ljava/lang/String;Lorg/json/JSONObject;ZZLorg/json/JSONObject;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/u1;->t:Lorg/json/JSONObject;

    .line 170
    .line 171
    const-string v0, "specialFeatures"

    .line 172
    .line 173
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    iget-object v2, p1, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/e;->o:Ljava/lang/String;

    .line 178
    .line 179
    const/4 v4, 0x0

    .line 180
    const/4 v5, 0x0

    .line 181
    invoke-static/range {v1 .. v7}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/u1;->O(Lorg/json/JSONArray;Ljava/lang/String;Lorg/json/JSONObject;ZZLorg/json/JSONObject;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/u1;->t:Lorg/json/JSONObject;

    .line 185
    .line 186
    const-string p2, "features"

    .line 187
    .line 188
    invoke-virtual {p0, p2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    iget-object v2, p1, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/e;->m:Ljava/lang/String;

    .line 193
    .line 194
    invoke-static/range {v1 .. v7}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/u1;->O(Lorg/json/JSONArray;Ljava/lang/String;Lorg/json/JSONObject;ZZLorg/json/JSONObject;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    new-instance p0, Ljava/lang/StringBuilder;

    .line 198
    .line 199
    const-string p1, "vendor purposes:"

    .line 200
    .line 201
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object p0

    .line 211
    const/4 p1, 0x2

    .line 212
    const-string p2, "OneTrust"

    .line 213
    .line 214
    invoke-static {p2, p1, p0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 215
    .line 216
    .line 217
    :cond_2
    return-object v3
.end method

.method public final R()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/u1;->F:Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/e;->q:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/c;->p(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/u1;->F:Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/e;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/e;->q:Ljava/lang/String;

    .line 16
    .line 17
    const-string v1, "IAB Vendor Disclosure API called "

    .line 18
    .line 19
    const/4 v2, 0x3

    .line 20
    const-string v3, "TV Vendor"

    .line 21
    .line 22
    invoke-static {v3, v2, v1}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    new-instance v1, Lt7g;

    .line 26
    .line 27
    invoke-direct {v1}, Lt7g;-><init>()V

    .line 28
    .line 29
    .line 30
    const-string v2, "https://geolocation.1trust.app/"

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Lt7g;->b(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-static {}, Llmg;->a()Llmg;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    iget-object v3, v1, Lt7g;->c:Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    new-instance v2, Lckd$a;

    .line 45
    .line 46
    invoke-direct {v2}, Lckd$a;-><init>()V

    .line 47
    .line 48
    .line 49
    new-instance v3, Lckd;

    .line 50
    .line 51
    invoke-direct {v3, v2}, Lckd;-><init>(Lckd$a;)V

    .line 52
    .line 53
    .line 54
    iput-object v3, v1, Lt7g;->a:Ldu2;

    .line 55
    .line 56
    invoke-virtual {v1}, Lt7g;->c()Lu7g;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const-class v2, Lcom/onetrust/otpublishers/headless/Internal/Network/a;

    .line 61
    .line 62
    invoke-virtual {v1, v2}, Lu7g;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v1, Lcom/onetrust/otpublishers/headless/Internal/Network/a;

    .line 67
    .line 68
    invoke-interface {v1, v0}, Lcom/onetrust/otpublishers/headless/Internal/Network/a;->a(Ljava/lang/String;)Lfu2;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    new-instance v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/r1;

    .line 73
    .line 74
    invoke-direct {v1, p0}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/r1;-><init>(Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/u1;)V

    .line 75
    .line 76
    .line 77
    invoke-interface {v0, v1}, Lfu2;->enqueue(Lpu2;)V

    .line 78
    .line 79
    .line 80
    :cond_0
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/u1;->n:Landroid/widget/LinearLayout;

    .line 81
    .line 82
    if-eqz v0, :cond_1

    .line 83
    .line 84
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-nez v0, :cond_1

    .line 89
    .line 90
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/u1;->n:Landroid/widget/LinearLayout;

    .line 91
    .line 92
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :cond_1
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/u1;->o:Landroid/widget/LinearLayout;

    .line 97
    .line 98
    if-eqz v0, :cond_2

    .line 99
    .line 100
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-nez v0, :cond_2

    .line 105
    .line 106
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/u1;->o:Landroid/widget/LinearLayout;

    .line 107
    .line 108
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :cond_2
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/u1;->b:Landroid/widget/Button;

    .line 113
    .line 114
    if-eqz v0, :cond_3

    .line 115
    .line 116
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/c;->p(Ljava/lang/String;)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-nez v0, :cond_3

    .line 129
    .line 130
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/u1;->b:Landroid/widget/Button;

    .line 131
    .line 132
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :cond_3
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/u1;->c:Landroid/widget/Button;

    .line 137
    .line 138
    if-eqz v0, :cond_4

    .line 139
    .line 140
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/c;->p(Ljava/lang/String;)Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-nez v0, :cond_4

    .line 153
    .line 154
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/u1;->c:Landroid/widget/Button;

    .line 155
    .line 156
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    .line 157
    .line 158
    .line 159
    :cond_4
    return-void
.end method

.method public final S(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

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
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    filled-new-array {v1, v2}, [I

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/u1;->x:Landroid/widget/CheckBox;

    .line 28
    .line 29
    invoke-static {v0, v1, v2}, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/o;->a([[I[ILandroid/widget/CheckBox;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/u1;->g:Landroid/widget/TextView;

    .line 33
    .line 34
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 39
    .line 40
    .line 41
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/u1;->o:Landroid/widget/LinearLayout;

    .line 42
    .line 43
    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

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
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    filled-new-array {v1, v2}, [I

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/u1;->w:Landroid/widget/CheckBox;

    .line 28
    .line 29
    invoke-static {v0, v1, v2}, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/o;->a([[I[ILandroid/widget/CheckBox;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/u1;->f:Landroid/widget/TextView;

    .line 33
    .line 34
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 39
    .line 40
    .line 41
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/u1;->n:Landroid/widget/LinearLayout;

    .line 42
    .line 43
    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/u1;->r:Landroid/content/Context;

    .line 9
    .line 10
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    .line 1
    iget-object p3, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/u1;->r:Landroid/content/Context;

    .line 2
    .line 3
    sget v0, Lcom/onetrust/otpublishers/headless/e;->ot_vendor_details_tv_fragment:I

    .line 4
    .line 5
    new-instance v1, Lcom/onetrust/otpublishers/headless/Internal/c;

    .line 6
    .line 7
    invoke-static {p3}, Lcom/onetrust/otpublishers/headless/Internal/c;->y(Landroid/content/Context;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    new-instance v1, Lbd4;

    .line 15
    .line 16
    sget v3, Lcom/onetrust/otpublishers/headless/g;->Theme_AppCompat_Light_NoActionBar:I

    .line 17
    .line 18
    invoke-direct {v1, p3, v3}, Lbd4;-><init>(Landroid/content/Context;I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v1}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1, v0, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {p1, v0, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    :goto_0
    new-instance p2, Lorg/json/JSONObject;

    .line 35
    .line 36
    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/u1;->y:Lorg/json/JSONObject;

    .line 40
    .line 41
    invoke-static {}, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/e;->a()Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/e;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/u1;->F:Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/e;

    .line 46
    .line 47
    sget p2, Lcom/onetrust/otpublishers/headless/d;->vendor_name_tv:I

    .line 48
    .line 49
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    check-cast p2, Landroid/widget/TextView;

    .line 54
    .line 55
    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/u1;->a:Landroid/widget/TextView;

    .line 56
    .line 57
    iget-object p3, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/u1;->I:Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    sget p2, Lcom/onetrust/otpublishers/headless/d;->vendors_privacy_notice_tv:I

    .line 63
    .line 64
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    check-cast p2, Landroid/widget/Button;

    .line 69
    .line 70
    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/u1;->b:Landroid/widget/Button;

    .line 71
    .line 72
    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    sget p2, Lcom/onetrust/otpublishers/headless/d;->vendors_privacy_li_notice_tv:I

    .line 76
    .line 77
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    check-cast p2, Landroid/widget/Button;

    .line 82
    .line 83
    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/u1;->c:Landroid/widget/Button;

    .line 84
    .line 85
    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    sget p2, Lcom/onetrust/otpublishers/headless/d;->lifespan_label_tv:I

    .line 89
    .line 90
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    check-cast p2, Landroid/widget/TextView;

    .line 95
    .line 96
    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/u1;->d:Landroid/widget/TextView;

    .line 97
    .line 98
    sget p2, Lcom/onetrust/otpublishers/headless/d;->VD_lifespan_value:I

    .line 99
    .line 100
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    check-cast p2, Landroid/widget/TextView;

    .line 105
    .line 106
    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/u1;->e:Landroid/widget/TextView;

    .line 107
    .line 108
    sget p2, Lcom/onetrust/otpublishers/headless/d;->ot_lifespan_layout:I

    .line 109
    .line 110
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    check-cast p2, Landroid/widget/LinearLayout;

    .line 115
    .line 116
    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    sget p2, Lcom/onetrust/otpublishers/headless/d;->vd_linearLyt_tv:I

    .line 120
    .line 121
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    check-cast p2, Landroid/widget/RelativeLayout;

    .line 126
    .line 127
    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/u1;->k:Landroid/widget/RelativeLayout;

    .line 128
    .line 129
    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    sget p2, Lcom/onetrust/otpublishers/headless/d;->tv_vd_card_consent:I

    .line 133
    .line 134
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 135
    .line 136
    .line 137
    move-result-object p2

    .line 138
    check-cast p2, Landroid/widget/LinearLayout;

    .line 139
    .line 140
    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/u1;->n:Landroid/widget/LinearLayout;

    .line 141
    .line 142
    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    sget p2, Lcom/onetrust/otpublishers/headless/d;->tv_vd_card_li:I

    .line 146
    .line 147
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 148
    .line 149
    .line 150
    move-result-object p2

    .line 151
    check-cast p2, Landroid/widget/LinearLayout;

    .line 152
    .line 153
    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/u1;->o:Landroid/widget/LinearLayout;

    .line 154
    .line 155
    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    sget p2, Lcom/onetrust/otpublishers/headless/d;->vd_consent_label_tv:I

    .line 159
    .line 160
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 161
    .line 162
    .line 163
    move-result-object p2

    .line 164
    check-cast p2, Landroid/widget/TextView;

    .line 165
    .line 166
    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/u1;->f:Landroid/widget/TextView;

    .line 167
    .line 168
    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    sget p2, Lcom/onetrust/otpublishers/headless/d;->vd_li_label_tv:I

    .line 172
    .line 173
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 174
    .line 175
    .line 176
    move-result-object p2

    .line 177
    check-cast p2, Landroid/widget/TextView;

    .line 178
    .line 179
    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/u1;->g:Landroid/widget/TextView;

    .line 180
    .line 181
    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    sget p2, Lcom/onetrust/otpublishers/headless/d;->lifespan_desc_tv:I

    .line 185
    .line 186
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 187
    .line 188
    .line 189
    move-result-object p2

    .line 190
    check-cast p2, Landroid/widget/TextView;

    .line 191
    .line 192
    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/u1;->h:Landroid/widget/TextView;

    .line 193
    .line 194
    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    sget p2, Lcom/onetrust/otpublishers/headless/d;->tv_vd_cb_div:I

    .line 198
    .line 199
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 200
    .line 201
    .line 202
    move-result-object p2

    .line 203
    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/u1;->p:Landroid/view/View;

    .line 204
    .line 205
    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    sget p2, Lcom/onetrust/otpublishers/headless/d;->vd_purpose_rv:I

    .line 209
    .line 210
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 211
    .line 212
    .line 213
    move-result-object p2

    .line 214
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    .line 215
    .line 216
    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/u1;->q:Landroidx/recyclerview/widget/RecyclerView;

    .line 217
    .line 218
    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    sget p2, Lcom/onetrust/otpublishers/headless/d;->tv_vd_consent_cb:I

    .line 222
    .line 223
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 224
    .line 225
    .line 226
    move-result-object p2

    .line 227
    check-cast p2, Landroid/widget/CheckBox;

    .line 228
    .line 229
    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/u1;->w:Landroid/widget/CheckBox;

    .line 230
    .line 231
    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    sget p2, Lcom/onetrust/otpublishers/headless/d;->tv_vd_li_cb:I

    .line 235
    .line 236
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 237
    .line 238
    .line 239
    move-result-object p2

    .line 240
    check-cast p2, Landroid/widget/CheckBox;

    .line 241
    .line 242
    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/u1;->x:Landroid/widget/CheckBox;

    .line 243
    .line 244
    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    sget p2, Lcom/onetrust/otpublishers/headless/d;->bg_main:I

    .line 248
    .line 249
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 250
    .line 251
    .line 252
    move-result-object p2

    .line 253
    check-cast p2, Landroid/widget/ScrollView;

    .line 254
    .line 255
    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/u1;->D:Landroid/widget/ScrollView;

    .line 256
    .line 257
    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    sget p2, Lcom/onetrust/otpublishers/headless/d;->ot_vendors_privacy_notice_layout:I

    .line 261
    .line 262
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 263
    .line 264
    .line 265
    move-result-object p2

    .line 266
    check-cast p2, Landroid/widget/LinearLayout;

    .line 267
    .line 268
    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/u1;->i:Landroid/widget/LinearLayout;

    .line 269
    .line 270
    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    sget p2, Lcom/onetrust/otpublishers/headless/d;->ot_vendors_privacy_li_notice_tv_layout:I

    .line 274
    .line 275
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 276
    .line 277
    .line 278
    move-result-object p2

    .line 279
    check-cast p2, Landroid/widget/LinearLayout;

    .line 280
    .line 281
    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/u1;->j:Landroid/widget/LinearLayout;

    .line 282
    .line 283
    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    sget p2, Lcom/onetrust/otpublishers/headless/d;->tv_vendors_privacy_notice_arrow:I

    .line 287
    .line 288
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 289
    .line 290
    .line 291
    move-result-object p2

    .line 292
    check-cast p2, Landroid/widget/ImageView;

    .line 293
    .line 294
    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/u1;->l:Landroid/widget/ImageView;

    .line 295
    .line 296
    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    sget p2, Lcom/onetrust/otpublishers/headless/d;->tv_vendors_privacy_li_notice_tv_arrow:I

    .line 300
    .line 301
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 302
    .line 303
    .line 304
    move-result-object p2

    .line 305
    check-cast p2, Landroid/widget/ImageView;

    .line 306
    .line 307
    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/u1;->m:Landroid/widget/ImageView;

    .line 308
    .line 309
    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    sget p2, Lcom/onetrust/otpublishers/headless/d;->tv_vd_cb_div_bottom:I

    .line 313
    .line 314
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 315
    .line 316
    .line 317
    move-result-object p2

    .line 318
    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/u1;->H:Landroid/view/View;

    .line 319
    .line 320
    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 321
    .line 322
    .line 323
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/u1;->w:Landroid/widget/CheckBox;

    .line 324
    .line 325
    new-instance v0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/t1;

    .line 326
    .line 327
    invoke-direct {v0, p0, v2}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/t1;-><init>(Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/u1;B)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {p2, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 331
    .line 332
    .line 333
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/u1;->x:Landroid/widget/CheckBox;

    .line 334
    .line 335
    new-instance v0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/t1;

    .line 336
    .line 337
    const/4 v1, 0x1

    .line 338
    invoke-direct {v0, p0, v1}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/t1;-><init>(Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/u1;B)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {p2, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 342
    .line 343
    .line 344
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/u1;->n:Landroid/widget/LinearLayout;

    .line 345
    .line 346
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 347
    .line 348
    .line 349
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/u1;->o:Landroid/widget/LinearLayout;

    .line 350
    .line 351
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 352
    .line 353
    .line 354
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/u1;->n:Landroid/widget/LinearLayout;

    .line 355
    .line 356
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 357
    .line 358
    .line 359
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/u1;->o:Landroid/widget/LinearLayout;

    .line 360
    .line 361
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 362
    .line 363
    .line 364
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/u1;->b:Landroid/widget/Button;

    .line 365
    .line 366
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 367
    .line 368
    .line 369
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/u1;->c:Landroid/widget/Button;

    .line 370
    .line 371
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 372
    .line 373
    .line 374
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/u1;->b:Landroid/widget/Button;

    .line 375
    .line 376
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 377
    .line 378
    .line 379
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/u1;->c:Landroid/widget/Button;

    .line 380
    .line 381
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 382
    .line 383
    .line 384
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/u1;->h:Landroid/widget/TextView;

    .line 385
    .line 386
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 387
    .line 388
    .line 389
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/u1;->r:Landroid/content/Context;

    .line 390
    .line 391
    invoke-static {p2}, Lcom/onetrust/otpublishers/headless/accessibility/b;->i(Landroid/content/Context;)Z

    .line 392
    .line 393
    .line 394
    move-result p2

    .line 395
    if-eqz p2, :cond_3

    .line 396
    .line 397
    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 398
    .line 399
    .line 400
    move-result-object p2

    .line 401
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 402
    .line 403
    .line 404
    move-result v0

    .line 405
    if-eqz v0, :cond_1

    .line 406
    .line 407
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    check-cast v0, Landroid/view/View;

    .line 412
    .line 413
    sget v3, Lcom/onetrust/otpublishers/headless/d;->tv_btn_vl_confirm:I

    .line 414
    .line 415
    invoke-virtual {v0, v3}, Landroid/view/View;->setNextFocusRightId(I)V

    .line 416
    .line 417
    .line 418
    goto :goto_1

    .line 419
    :cond_1
    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 420
    .line 421
    .line 422
    move-result-object p2

    .line 423
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 424
    .line 425
    .line 426
    move-result p3

    .line 427
    if-eqz p3, :cond_2

    .line 428
    .line 429
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object p3

    .line 433
    check-cast p3, Landroid/view/View;

    .line 434
    .line 435
    sget v0, Lcom/onetrust/otpublishers/headless/d;->vl_focus_redirector:I

    .line 436
    .line 437
    invoke-virtual {p3, v0}, Landroid/view/View;->setNextFocusLeftId(I)V

    .line 438
    .line 439
    .line 440
    goto :goto_2

    .line 441
    :cond_2
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/u1;->e:Landroid/widget/TextView;

    .line 442
    .line 443
    sget p3, Lcom/onetrust/otpublishers/headless/d;->tv_btn_vl_confirm:I

    .line 444
    .line 445
    invoke-virtual {p2, p3}, Landroid/view/View;->setNextFocusRightId(I)V

    .line 446
    .line 447
    .line 448
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/u1;->d:Landroid/widget/TextView;

    .line 449
    .line 450
    sget p3, Lcom/onetrust/otpublishers/headless/d;->vl_focus_redirector:I

    .line 451
    .line 452
    invoke-virtual {p2, p3}, Landroid/view/View;->setNextFocusLeftId(I)V

    .line 453
    .line 454
    .line 455
    :cond_3
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/u1;->F:Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/e;

    .line 456
    .line 457
    iget-object p3, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/u1;->t:Lorg/json/JSONObject;

    .line 458
    .line 459
    const-string v0, "iab"

    .line 460
    .line 461
    invoke-virtual {p2, v0, p3}, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/e;->d(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 462
    .line 463
    .line 464
    invoke-static {}, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;->i()Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;

    .line 465
    .line 466
    .line 467
    move-result-object p2

    .line 468
    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/u1;->v:Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;

    .line 469
    .line 470
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/u1;->F:Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/e;

    .line 471
    .line 472
    iget-object p3, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/u1;->y:Lorg/json/JSONObject;

    .line 473
    .line 474
    invoke-virtual {p0, p2, p3}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/u1;->N(Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/e;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 475
    .line 476
    .line 477
    move-result-object p2

    .line 478
    new-instance p3, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/d0;

    .line 479
    .line 480
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/u1;->r:Landroid/content/Context;

    .line 481
    .line 482
    invoke-direct {p3, p2, p0, v0}, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/d0;-><init>(Lorg/json/JSONObject;Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/u1;Landroid/content/Context;)V

    .line 483
    .line 484
    .line 485
    iput-object p3, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/u1;->z:Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/d0;

    .line 486
    .line 487
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/u1;->q:Landroidx/recyclerview/widget/RecyclerView;

    .line 488
    .line 489
    new-instance p3, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 490
    .line 491
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/u1;->r:Landroid/content/Context;

    .line 492
    .line 493
    invoke-direct {p3, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 494
    .line 495
    .line 496
    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$i;)V

    .line 497
    .line 498
    .line 499
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/u1;->q:Landroidx/recyclerview/widget/RecyclerView;

    .line 500
    .line 501
    iget-object p3, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/u1;->z:Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/d0;

    .line 502
    .line 503
    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$b;)V

    .line 504
    .line 505
    .line 506
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/u1;->D:Landroid/widget/ScrollView;

    .line 507
    .line 508
    invoke-virtual {p2, v1}, Landroid/widget/ScrollView;->setSmoothScrollingEnabled(Z)V

    .line 509
    .line 510
    .line 511
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/u1;->a:Landroid/widget/TextView;

    .line 512
    .line 513
    iget-object p3, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/u1;->F:Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/e;

    .line 514
    .line 515
    iget-object p3, p3, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/e;->c:Ljava/lang/String;

    .line 516
    .line 517
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 518
    .line 519
    .line 520
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/u1;->F:Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/e;

    .line 521
    .line 522
    iget-object p2, p2, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/e;->d:Ljava/lang/String;

    .line 523
    .line 524
    invoke-static {p2}, Lcom/onetrust/otpublishers/headless/Internal/c;->p(Ljava/lang/String;)Z

    .line 525
    .line 526
    .line 527
    move-result p2

    .line 528
    const/16 p3, 0x8

    .line 529
    .line 530
    if-nez p2, :cond_4

    .line 531
    .line 532
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/u1;->b:Landroid/widget/Button;

    .line 533
    .line 534
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/u1;->F:Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/e;

    .line 535
    .line 536
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/e;->f:Ljava/lang/String;

    .line 537
    .line 538
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 539
    .line 540
    .line 541
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/u1;->i:Landroid/widget/LinearLayout;

    .line 542
    .line 543
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 544
    .line 545
    .line 546
    goto :goto_3

    .line 547
    :cond_4
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/u1;->i:Landroid/widget/LinearLayout;

    .line 548
    .line 549
    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    .line 550
    .line 551
    .line 552
    :goto_3
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/u1;->F:Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/e;

    .line 553
    .line 554
    iget-object p2, p2, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/e;->e:Ljava/lang/String;

    .line 555
    .line 556
    invoke-static {p2}, Lcom/onetrust/otpublishers/headless/Internal/c;->p(Ljava/lang/String;)Z

    .line 557
    .line 558
    .line 559
    move-result p2

    .line 560
    if-nez p2, :cond_5

    .line 561
    .line 562
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/u1;->c:Landroid/widget/Button;

    .line 563
    .line 564
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/u1;->F:Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/e;

    .line 565
    .line 566
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/e;->g:Ljava/lang/String;

    .line 567
    .line 568
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 569
    .line 570
    .line 571
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/u1;->j:Landroid/widget/LinearLayout;

    .line 572
    .line 573
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 574
    .line 575
    .line 576
    goto :goto_4

    .line 577
    :cond_5
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/u1;->j:Landroid/widget/LinearLayout;

    .line 578
    .line 579
    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    .line 580
    .line 581
    .line 582
    :goto_4
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/u1;->i:Landroid/widget/LinearLayout;

    .line 583
    .line 584
    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    .line 585
    .line 586
    .line 587
    move-result p2

    .line 588
    if-eqz p2, :cond_7

    .line 589
    .line 590
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/u1;->j:Landroid/widget/LinearLayout;

    .line 591
    .line 592
    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    .line 593
    .line 594
    .line 595
    move-result p2

    .line 596
    if-nez p2, :cond_6

    .line 597
    .line 598
    goto :goto_5

    .line 599
    :cond_6
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/u1;->H:Landroid/view/View;

    .line 600
    .line 601
    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    .line 602
    .line 603
    .line 604
    goto :goto_6

    .line 605
    :cond_7
    :goto_5
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/u1;->H:Landroid/view/View;

    .line 606
    .line 607
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 608
    .line 609
    .line 610
    :goto_6
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/u1;->d:Landroid/widget/TextView;

    .line 611
    .line 612
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/u1;->F:Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/e;

    .line 613
    .line 614
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/e;->h:Ljava/lang/String;

    .line 615
    .line 616
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 617
    .line 618
    .line 619
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/u1;->e:Landroid/widget/TextView;

    .line 620
    .line 621
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/u1;->F:Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/e;

    .line 622
    .line 623
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/e;->i:Ljava/lang/String;

    .line 624
    .line 625
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 626
    .line 627
    .line 628
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/u1;->f:Landroid/widget/TextView;

    .line 629
    .line 630
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/u1;->v:Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;

    .line 631
    .line 632
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;->g:Ljava/lang/String;

    .line 633
    .line 634
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 635
    .line 636
    .line 637
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/u1;->g:Landroid/widget/TextView;

    .line 638
    .line 639
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/u1;->v:Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;

    .line 640
    .line 641
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;->h:Ljava/lang/String;

    .line 642
    .line 643
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 644
    .line 645
    .line 646
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/u1;->h:Landroid/widget/TextView;

    .line 647
    .line 648
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/u1;->F:Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/e;

    .line 649
    .line 650
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/e;->p:Ljava/lang/String;

    .line 651
    .line 652
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 653
    .line 654
    .line 655
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/u1;->t:Lorg/json/JSONObject;

    .line 656
    .line 657
    if-eqz p2, :cond_c

    .line 658
    .line 659
    const-string v0, "legIntStatus"

    .line 660
    .line 661
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 662
    .line 663
    .line 664
    move-result p2

    .line 665
    iput-boolean v2, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/u1;->B:Z

    .line 666
    .line 667
    iput-boolean v2, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/u1;->C:Z

    .line 668
    .line 669
    iget-object v3, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/u1;->x:Landroid/widget/CheckBox;

    .line 670
    .line 671
    if-ne p2, v1, :cond_8

    .line 672
    .line 673
    move p2, v1

    .line 674
    goto :goto_7

    .line 675
    :cond_8
    move p2, v2

    .line 676
    :goto_7
    invoke-virtual {v3, p2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 677
    .line 678
    .line 679
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/u1;->t:Lorg/json/JSONObject;

    .line 680
    .line 681
    const-string v3, "consent"

    .line 682
    .line 683
    invoke-virtual {p2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 684
    .line 685
    .line 686
    move-result p2

    .line 687
    iget-object v4, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/u1;->w:Landroid/widget/CheckBox;

    .line 688
    .line 689
    if-ne p2, v1, :cond_9

    .line 690
    .line 691
    goto :goto_8

    .line 692
    :cond_9
    move v1, v2

    .line 693
    :goto_8
    invoke-virtual {v4, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 694
    .line 695
    .line 696
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/u1;->t:Lorg/json/JSONObject;

    .line 697
    .line 698
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 699
    .line 700
    .line 701
    move-result p2

    .line 702
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/u1;->o:Landroid/widget/LinearLayout;

    .line 703
    .line 704
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/u1;->v:Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;

    .line 705
    .line 706
    iget-boolean v1, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;->i:Z

    .line 707
    .line 708
    const/4 v4, -0x1

    .line 709
    if-eqz v1, :cond_a

    .line 710
    .line 711
    if-le p2, v4, :cond_a

    .line 712
    .line 713
    move p2, v2

    .line 714
    goto :goto_9

    .line 715
    :cond_a
    move p2, p3

    .line 716
    :goto_9
    invoke-virtual {v0, p2}, Landroid/view/View;->setVisibility(I)V

    .line 717
    .line 718
    .line 719
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/u1;->t:Lorg/json/JSONObject;

    .line 720
    .line 721
    invoke-virtual {p2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 722
    .line 723
    .line 724
    move-result p2

    .line 725
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/u1;->n:Landroid/widget/LinearLayout;

    .line 726
    .line 727
    if-le p2, v4, :cond_b

    .line 728
    .line 729
    move p2, v2

    .line 730
    goto :goto_a

    .line 731
    :cond_b
    move p2, p3

    .line 732
    :goto_a
    invoke-virtual {v0, p2}, Landroid/view/View;->setVisibility(I)V

    .line 733
    .line 734
    .line 735
    :cond_c
    new-instance p2, Lcom/onetrust/otpublishers/headless/UI/Helper/j;

    .line 736
    .line 737
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/u1;->v:Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;

    .line 738
    .line 739
    invoke-virtual {p2}, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;->a()Ljava/lang/String;

    .line 740
    .line 741
    .line 742
    move-result-object p2

    .line 743
    invoke-static {p2}, Lcom/onetrust/otpublishers/headless/UI/Helper/j;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 744
    .line 745
    .line 746
    move-result-object p2

    .line 747
    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/u1;->E:Ljava/lang/String;

    .line 748
    .line 749
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/u1;->v:Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;

    .line 750
    .line 751
    invoke-virtual {p2}, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;->l()Ljava/lang/String;

    .line 752
    .line 753
    .line 754
    move-result-object p2

    .line 755
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/u1;->a:Landroid/widget/TextView;

    .line 756
    .line 757
    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 758
    .line 759
    .line 760
    move-result v1

    .line 761
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 762
    .line 763
    .line 764
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/u1;->b:Landroid/widget/Button;

    .line 765
    .line 766
    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 767
    .line 768
    .line 769
    move-result v1

    .line 770
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 771
    .line 772
    .line 773
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/u1;->c:Landroid/widget/Button;

    .line 774
    .line 775
    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 776
    .line 777
    .line 778
    move-result v1

    .line 779
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 780
    .line 781
    .line 782
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/u1;->h:Landroid/widget/TextView;

    .line 783
    .line 784
    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 785
    .line 786
    .line 787
    move-result v1

    .line 788
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 789
    .line 790
    .line 791
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/u1;->d:Landroid/widget/TextView;

    .line 792
    .line 793
    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 794
    .line 795
    .line 796
    move-result v1

    .line 797
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 798
    .line 799
    .line 800
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/u1;->e:Landroid/widget/TextView;

    .line 801
    .line 802
    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 803
    .line 804
    .line 805
    move-result v1

    .line 806
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 807
    .line 808
    .line 809
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/u1;->k:Landroid/widget/RelativeLayout;

    .line 810
    .line 811
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/u1;->v:Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;

    .line 812
    .line 813
    invoke-virtual {v1}, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;->a()Ljava/lang/String;

    .line 814
    .line 815
    .line 816
    move-result-object v1

    .line 817
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 818
    .line 819
    .line 820
    move-result v1

    .line 821
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 822
    .line 823
    .line 824
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/u1;->p:Landroid/view/View;

    .line 825
    .line 826
    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 827
    .line 828
    .line 829
    move-result v1

    .line 830
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 831
    .line 832
    .line 833
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/u1;->E:Ljava/lang/String;

    .line 834
    .line 835
    invoke-virtual {p0, p2, v0}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/u1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 836
    .line 837
    .line 838
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/u1;->E:Ljava/lang/String;

    .line 839
    .line 840
    invoke-virtual {p0, p2, v0}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/u1;->S(Ljava/lang/String;Ljava/lang/String;)V

    .line 841
    .line 842
    .line 843
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/u1;->l:Landroid/widget/ImageView;

    .line 844
    .line 845
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 846
    .line 847
    .line 848
    move-result-object v0

    .line 849
    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 850
    .line 851
    .line 852
    move-result v1

    .line 853
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 854
    .line 855
    .line 856
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/u1;->m:Landroid/widget/ImageView;

    .line 857
    .line 858
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 859
    .line 860
    .line 861
    move-result-object v0

    .line 862
    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 863
    .line 864
    .line 865
    move-result v1

    .line 866
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 867
    .line 868
    .line 869
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/u1;->b:Landroid/widget/Button;

    .line 870
    .line 871
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/u1;->v:Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;

    .line 872
    .line 873
    iget-object v1, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;->j:Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;

    .line 874
    .line 875
    iget-object v1, v1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;->N:Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;

    .line 876
    .line 877
    invoke-static {v2, v0, v1}, Lcom/onetrust/otpublishers/headless/UI/Helper/j;->r(ZLandroid/widget/Button;Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;)V

    .line 878
    .line 879
    .line 880
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/u1;->c:Landroid/widget/Button;

    .line 881
    .line 882
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/u1;->v:Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;

    .line 883
    .line 884
    iget-object v1, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;->j:Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;

    .line 885
    .line 886
    iget-object v1, v1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;->N:Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;

    .line 887
    .line 888
    invoke-static {v2, v0, v1}, Lcom/onetrust/otpublishers/headless/UI/Helper/j;->r(ZLandroid/widget/Button;Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;)V

    .line 889
    .line 890
    .line 891
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/u1;->H:Landroid/view/View;

    .line 892
    .line 893
    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 894
    .line 895
    .line 896
    move-result p2

    .line 897
    invoke-virtual {v0, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 898
    .line 899
    .line 900
    iput v2, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/u1;->G:I

    .line 901
    .line 902
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/u1;->t:Lorg/json/JSONObject;

    .line 903
    .line 904
    if-eqz p0, :cond_e

    .line 905
    .line 906
    const-string p2, "IS_EMPTY_OBJECT"

    .line 907
    .line 908
    invoke-virtual {p0, p2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 909
    .line 910
    .line 911
    move-result p0

    .line 912
    if-eqz p0, :cond_d

    .line 913
    .line 914
    goto :goto_b

    .line 915
    :cond_d
    return-object p1

    .line 916
    :cond_e
    :goto_b
    sget p0, Lcom/onetrust/otpublishers/headless/d;->vd_linearLyt_tv:I

    .line 917
    .line 918
    invoke-virtual {p1, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 919
    .line 920
    .line 921
    move-result-object p0

    .line 922
    invoke-virtual {p0, p3}, Landroid/view/View;->setVisibility(I)V

    .line 923
    .line 924
    .line 925
    return-object p1
.end method

.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget v1, Lcom/onetrust/otpublishers/headless/d;->tv_vd_card_consent:I

    .line 6
    .line 7
    if-ne v0, v1, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/u1;->v:Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;

    .line 10
    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;->j:Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;->N:Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;

    .line 16
    .line 17
    iget-object v1, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;->j:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;->i:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p0, v1, v0}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/u1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;->l()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/u1;->E:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {p0, v0, v1}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/u1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    sget v1, Lcom/onetrust/otpublishers/headless/d;->tv_vd_card_li:I

    .line 39
    .line 40
    if-ne v0, v1, :cond_3

    .line 41
    .line 42
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/u1;->v:Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;

    .line 43
    .line 44
    if-eqz p2, :cond_2

    .line 45
    .line 46
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;->j:Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;

    .line 47
    .line 48
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;->N:Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;

    .line 49
    .line 50
    iget-object v1, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;->j:Ljava/lang/String;

    .line 51
    .line 52
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;->i:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {p0, v1, v0}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/u1;->S(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;->l()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/u1;->E:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {p0, v0, v1}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/u1;->S(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    :cond_3
    :goto_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    sget v1, Lcom/onetrust/otpublishers/headless/d;->vendors_privacy_notice_tv:I

    .line 72
    .line 73
    if-ne v0, v1, :cond_4

    .line 74
    .line 75
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/u1;->b:Landroid/widget/Button;

    .line 76
    .line 77
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/u1;->v:Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;

    .line 78
    .line 79
    iget-object v1, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;->j:Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;

    .line 80
    .line 81
    iget-object v1, v1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;->N:Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;

    .line 82
    .line 83
    invoke-static {p2, v0, v1}, Lcom/onetrust/otpublishers/headless/UI/Helper/j;->r(ZLandroid/widget/Button;Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;)V

    .line 84
    .line 85
    .line 86
    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    sget v1, Lcom/onetrust/otpublishers/headless/d;->vendors_privacy_li_notice_tv:I

    .line 91
    .line 92
    if-ne v0, v1, :cond_5

    .line 93
    .line 94
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/u1;->c:Landroid/widget/Button;

    .line 95
    .line 96
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/u1;->v:Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;

    .line 97
    .line 98
    iget-object v1, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;->j:Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;

    .line 99
    .line 100
    iget-object v1, v1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;->N:Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;

    .line 101
    .line 102
    invoke-static {p2, v0, v1}, Lcom/onetrust/otpublishers/headless/UI/Helper/j;->r(ZLandroid/widget/Button;Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;)V

    .line 103
    .line 104
    .line 105
    :cond_5
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    sget v0, Lcom/onetrust/otpublishers/headless/d;->lifespan_desc_tv:I

    .line 110
    .line 111
    if-ne p1, v0, :cond_6

    .line 112
    .line 113
    if-eqz p2, :cond_6

    .line 114
    .line 115
    iget p1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/u1;->G:I

    .line 116
    .line 117
    const/4 p2, 0x1

    .line 118
    if-gt p1, p2, :cond_6

    .line 119
    .line 120
    new-instance p1, Landroid/os/Handler;

    .line 121
    .line 122
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 127
    .line 128
    .line 129
    new-instance p2, Lcom/facebook/appevents/r;

    .line 130
    .line 131
    const/4 v0, 0x2

    .line 132
    invoke-direct {p2, p0, v0}, Lcom/facebook/appevents/r;-><init>(Ljava/lang/Object;B)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 136
    .line 137
    .line 138
    :cond_6
    return-void
.end method

.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/u1;->r:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/accessibility/b;->i(Landroid/content/Context;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    sget v2, Lcom/onetrust/otpublishers/headless/d;->tv_vd_card_consent:I

    .line 16
    .line 17
    const/16 v3, 0x15

    .line 18
    .line 19
    if-ne v0, v2, :cond_1

    .line 20
    .line 21
    invoke-static {p2, p3}, Lcom/onetrust/otpublishers/headless/UI/Helper/j;->a(ILandroid/view/KeyEvent;)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-ne v0, v3, :cond_1

    .line 26
    .line 27
    iput-boolean v1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/u1;->B:Z

    .line 28
    .line 29
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/u1;->w:Landroid/widget/CheckBox;

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    xor-int/2addr p1, v1

    .line 36
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/u1;->w:Landroid/widget/CheckBox;

    .line 37
    .line 38
    invoke-virtual {p0, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 39
    .line 40
    .line 41
    return v1

    .line 42
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    sget v2, Lcom/onetrust/otpublishers/headless/d;->tv_vd_card_li:I

    .line 47
    .line 48
    if-ne v0, v2, :cond_2

    .line 49
    .line 50
    invoke-static {p2, p3}, Lcom/onetrust/otpublishers/headless/UI/Helper/j;->a(ILandroid/view/KeyEvent;)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-ne v0, v3, :cond_2

    .line 55
    .line 56
    iput-boolean v1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/u1;->C:Z

    .line 57
    .line 58
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/u1;->x:Landroid/widget/CheckBox;

    .line 59
    .line 60
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    xor-int/2addr p1, v1

    .line 65
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/u1;->x:Landroid/widget/CheckBox;

    .line 66
    .line 67
    invoke-virtual {p0, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 68
    .line 69
    .line 70
    return v1

    .line 71
    :cond_2
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/u1;->F:Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/e;

    .line 72
    .line 73
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/e;->d:Ljava/lang/String;

    .line 74
    .line 75
    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/c;->p(Ljava/lang/String;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    const/16 v2, 0x8

    .line 80
    .line 81
    const-string v4, "OTTVQrCode"

    .line 82
    .line 83
    const-string v5, "QRCode"

    .line 84
    .line 85
    if-nez v0, :cond_3

    .line 86
    .line 87
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    sget v6, Lcom/onetrust/otpublishers/headless/d;->vendors_privacy_notice_tv:I

    .line 92
    .line 93
    if-ne v0, v6, :cond_4

    .line 94
    .line 95
    invoke-static {p2, p3}, Lcom/onetrust/otpublishers/headless/UI/Helper/j;->a(ILandroid/view/KeyEvent;)I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-ne v0, v3, :cond_4

    .line 100
    .line 101
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/u1;->F:Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/e;

    .line 102
    .line 103
    iget-object v6, v0, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/e;->d:Ljava/lang/String;

    .line 104
    .line 105
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/e;->f:Ljava/lang/String;

    .line 106
    .line 107
    iget-object v7, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/u1;->v:Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;

    .line 108
    .line 109
    new-instance v8, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/e0;

    .line 110
    .line 111
    invoke-direct {v8}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/e0;-><init>()V

    .line 112
    .line 113
    .line 114
    new-instance v9, Landroid/os/Bundle;

    .line 115
    .line 116
    invoke-direct {v9}, Landroid/os/Bundle;-><init>()V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v9, v4, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v8, v9}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 123
    .line 124
    .line 125
    iput-object v6, v8, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/e0;->b:Ljava/lang/String;

    .line 126
    .line 127
    iput-object v0, v8, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/e0;->c:Ljava/lang/String;

    .line 128
    .line 129
    iput-object v7, v8, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/e0;->f:Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;

    .line 130
    .line 131
    iget-object v0, v7, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;->j:Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;

    .line 132
    .line 133
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;->N:Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;

    .line 134
    .line 135
    iput-object v0, v8, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/e0;->d:Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;

    .line 136
    .line 137
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {v8, v0, v5}, Landroidx/fragment/app/e;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_3
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/u1;->i:Landroid/widget/LinearLayout;

    .line 146
    .line 147
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 148
    .line 149
    .line 150
    :cond_4
    :goto_0
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/u1;->F:Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/e;

    .line 151
    .line 152
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/e;->e:Ljava/lang/String;

    .line 153
    .line 154
    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/c;->p(Ljava/lang/String;)Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-nez v0, :cond_5

    .line 159
    .line 160
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 161
    .line 162
    .line 163
    move-result p1

    .line 164
    sget v0, Lcom/onetrust/otpublishers/headless/d;->vendors_privacy_li_notice_tv:I

    .line 165
    .line 166
    if-ne p1, v0, :cond_6

    .line 167
    .line 168
    invoke-static {p2, p3}, Lcom/onetrust/otpublishers/headless/UI/Helper/j;->a(ILandroid/view/KeyEvent;)I

    .line 169
    .line 170
    .line 171
    move-result p1

    .line 172
    if-ne p1, v3, :cond_6

    .line 173
    .line 174
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/u1;->F:Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/e;

    .line 175
    .line 176
    iget-object v0, p1, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/e;->e:Ljava/lang/String;

    .line 177
    .line 178
    iget-object p1, p1, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/e;->g:Ljava/lang/String;

    .line 179
    .line 180
    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/u1;->v:Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;

    .line 181
    .line 182
    new-instance v3, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/e0;

    .line 183
    .line 184
    invoke-direct {v3}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/e0;-><init>()V

    .line 185
    .line 186
    .line 187
    new-instance v6, Landroid/os/Bundle;

    .line 188
    .line 189
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v6, v4, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v3, v6}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 196
    .line 197
    .line 198
    iput-object v0, v3, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/e0;->b:Ljava/lang/String;

    .line 199
    .line 200
    iput-object p1, v3, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/e0;->c:Ljava/lang/String;

    .line 201
    .line 202
    iput-object v2, v3, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/e0;->f:Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;

    .line 203
    .line 204
    iget-object p1, v2, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;->j:Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;

    .line 205
    .line 206
    iget-object p1, p1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;->N:Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;

    .line 207
    .line 208
    iput-object p1, v3, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/e0;->d:Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;

    .line 209
    .line 210
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    invoke-virtual {v3, p1, v5}, Landroidx/fragment/app/e;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    goto :goto_1

    .line 218
    :cond_5
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/u1;->j:Landroid/widget/LinearLayout;

    .line 219
    .line 220
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 221
    .line 222
    .line 223
    :cond_6
    :goto_1
    const/4 p1, 0x4

    .line 224
    const/16 v0, 0x18

    .line 225
    .line 226
    if-ne p2, p1, :cond_7

    .line 227
    .line 228
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 229
    .line 230
    .line 231
    move-result p1

    .line 232
    if-ne p1, v1, :cond_7

    .line 233
    .line 234
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/u1;->u:Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/h;

    .line 235
    .line 236
    invoke-virtual {p1, v0}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/h;->a(I)V

    .line 237
    .line 238
    .line 239
    :cond_7
    invoke-static {p2, p3}, Lcom/onetrust/otpublishers/headless/UI/Helper/j;->a(ILandroid/view/KeyEvent;)I

    .line 240
    .line 241
    .line 242
    move-result p1

    .line 243
    if-ne p1, v0, :cond_8

    .line 244
    .line 245
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/u1;->u:Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/h;

    .line 246
    .line 247
    invoke-virtual {p0, v0}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/h;->a(I)V

    .line 248
    .line 249
    .line 250
    return v1

    .line 251
    :cond_8
    invoke-static {p2, p3}, Lcom/onetrust/otpublishers/headless/UI/Helper/j;->a(ILandroid/view/KeyEvent;)I

    .line 252
    .line 253
    .line 254
    move-result p1

    .line 255
    const/16 p2, 0x16

    .line 256
    .line 257
    if-ne p1, p2, :cond_9

    .line 258
    .line 259
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/u1;->u:Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/h;

    .line 260
    .line 261
    invoke-virtual {p0, p2}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/h;->a(I)V

    .line 262
    .line 263
    .line 264
    return v1

    .line 265
    :cond_9
    const/4 p0, 0x0

    .line 266
    return p0
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/u1;->r:Landroid/content/Context;

    .line 5
    .line 6
    const-string p2, "accessibility"

    .line 7
    .line 8
    invoke-static {p1, p2}, Lbd9;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Landroid/view/accessibility/AccessibilityManager;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    if-eqz p2, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    :goto_0
    if-nez p1, :cond_1

    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/u1;->a:Landroid/widget/TextView;

    .line 26
    .line 27
    const/4 p2, 0x1

    .line 28
    invoke-static {p1, p2}, Landroidx/core/view/ViewCompat;->X(Landroid/view/View;Z)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/u1;->f:Landroid/widget/TextView;

    .line 32
    .line 33
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/u1;->w:Landroid/widget/CheckBox;

    .line 34
    .line 35
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    invoke-virtual {p1, p2}, Landroid/view/View;->setLabelFor(I)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/u1;->g:Landroid/widget/TextView;

    .line 43
    .line 44
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/u1;->x:Landroid/widget/CheckBox;

    .line 45
    .line 46
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    invoke-virtual {p1, p2}, Landroid/view/View;->setLabelFor(I)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/u1;->b:Landroid/widget/Button;

    .line 54
    .line 55
    new-instance p2, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/k1;

    .line 56
    .line 57
    invoke-direct {p2, p0}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/k1;-><init>(Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/u1;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, p2}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/u1;->c:Landroid/widget/Button;

    .line 64
    .line 65
    new-instance p2, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/m1;

    .line 66
    .line 67
    invoke-direct {p2, p0}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/m1;-><init>(Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/u1;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, p2}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 71
    .line 72
    .line 73
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/u1;->n:Landroid/widget/LinearLayout;

    .line 74
    .line 75
    new-instance p2, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/o1;

    .line 76
    .line 77
    invoke-direct {p2, p0}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/o1;-><init>(Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/u1;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, p2}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 81
    .line 82
    .line 83
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/u1;->o:Landroid/widget/LinearLayout;

    .line 84
    .line 85
    new-instance p2, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/q1;

    .line 86
    .line 87
    invoke-direct {p2, p0}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/q1;-><init>(Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/u1;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, p2}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 91
    .line 92
    .line 93
    return-void
.end method
