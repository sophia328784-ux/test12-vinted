.class public final Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/u;
.super Landroidx/recyclerview/widget/RecyclerView$b;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/u$a;
    }
.end annotation


# static fields
.field public static final q:Ljava/util/regex/Pattern;

.field public static final r:Ljava/util/regex/Pattern;

.field public static final s:Ljava/util/regex/Pattern;

.field public static final t:Ljava/util/regex/Pattern;


# instance fields
.field public final i:Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/t0;

.field public final j:Lorg/json/JSONArray;

.field public final k:Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;

.field public l:Ljava/util/ArrayList;

.field public m:I

.field public n:Ljava/util/ArrayList;

.field public o:Ljava/util/ArrayList;

.field public final p:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "([a-f]).*"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/u;->q:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    const-string v0, "([g-l]).*"

    .line 10
    .line 11
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/u;->r:Ljava/util/regex/Pattern;

    .line 16
    .line 17
    const-string v0, "([m-r]).*"

    .line 18
    .line 19
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/u;->s:Ljava/util/regex/Pattern;

    .line 24
    .line 25
    const-string v0, "([s-z]).*"

    .line 26
    .line 27
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/u;->t:Ljava/util/regex/Pattern;

    .line 32
    .line 33
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/t0;Ljava/util/ArrayList;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/t0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/ArrayList;
        .annotation build Landroidx/annotation/Nullable;
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
    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/u;->l:Ljava/util/ArrayList;

    .line 10
    .line 11
    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/u;->i:Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/t0;

    .line 12
    .line 13
    invoke-static {}, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;->i()Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/u;->k:Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;

    .line 18
    .line 19
    iput-object p3, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/u;->l:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-static {}, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/d;->a()Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/d;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    iget-object p2, p2, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/d;->a:Lorg/json/JSONObject;

    .line 26
    .line 27
    invoke-static {p2}, Lcom/onetrust/otpublishers/headless/Internal/Helper/i;->a(Lorg/json/JSONObject;)Lorg/json/JSONArray;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/u;->j:Lorg/json/JSONArray;

    .line 32
    .line 33
    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/u;->p:Landroid/content/Context;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/ArrayList;Lorg/json/JSONObject;)V
    .locals 3

    .line 1
    const-string v0, "Name"

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
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/u;->o:Ljava/util/ArrayList;

    .line 18
    .line 19
    const-string v2, "A_F"

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    sget-object v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/u;->q:Ljava/util/regex/Pattern;

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    :cond_0
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/u;->o:Ljava/util/ArrayList;

    .line 43
    .line 44
    const-string v2, "G_L"

    .line 45
    .line 46
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_1

    .line 51
    .line 52
    sget-object v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/u;->r:Ljava/util/regex/Pattern;

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_1

    .line 63
    .line 64
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    :cond_1
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/u;->o:Ljava/util/ArrayList;

    .line 68
    .line 69
    const-string v2, "M_R"

    .line 70
    .line 71
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_2

    .line 76
    .line 77
    sget-object v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/u;->s:Ljava/util/regex/Pattern;

    .line 78
    .line 79
    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-eqz v1, :cond_2

    .line 88
    .line 89
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    :cond_2
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/u;->o:Ljava/util/ArrayList;

    .line 93
    .line 94
    const-string v1, "S_Z"

    .line 95
    .line 96
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result p0

    .line 100
    if-eqz p0, :cond_3

    .line 101
    .line 102
    sget-object p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/u;->t:Ljava/util/regex/Pattern;

    .line 103
    .line 104
    invoke-virtual {p0, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    .line 109
    .line 110
    .line 111
    move-result p0

    .line 112
    if-eqz p0, :cond_3

    .line 113
    .line 114
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    :cond_3
    return-void
.end method

.method public final b()Ljava/util/List;
    .locals 6

    .line 1
    new-instance v0, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 2
    .line 3
    const-string v1, "OTT_DEFAULT_USER"

    .line 4
    .line 5
    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/u;->p:Landroid/content/Context;

    .line 6
    .line 7
    invoke-direct {v0, v2, v1}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Lcom/onetrust/otpublishers/headless/Internal/Preferences/g;

    .line 11
    .line 12
    invoke-direct {v0, v2}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/g;-><init>(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Lcom/onetrust/otpublishers/headless/Internal/Models/d;

    .line 16
    .line 17
    invoke-direct {v0, v2}, Lcom/onetrust/otpublishers/headless/Internal/Models/d;-><init>(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/u;->l:Ljava/util/ArrayList;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/u;->j:Lorg/json/JSONArray;

    .line 23
    .line 24
    invoke-static {v1, v0}, Lcom/onetrust/otpublishers/headless/Internal/Helper/z;->a(Lorg/json/JSONArray;Ljava/util/List;)Lorg/json/JSONArray;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v1, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/u;->n:Ljava/util/ArrayList;

    .line 34
    .line 35
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/u;->o:Ljava/util/ArrayList;

    .line 36
    .line 37
    if-nez v1, :cond_0

    .line 38
    .line 39
    new-instance v1, Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/u;->o:Ljava/util/ArrayList;

    .line 45
    .line 46
    :cond_0
    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/a;->c(Lorg/json/JSONArray;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    const-string v2, "TVSdkList"

    .line 51
    .line 52
    if-eqz v1, :cond_1

    .line 53
    .line 54
    const-string p0, "setSDKListData: Empty data found for SDKs"

    .line 55
    .line 56
    const/4 v0, 0x6

    .line 57
    invoke-static {v2, v0, p0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const/4 p0, 0x0

    .line 61
    return-object p0

    .line 62
    :cond_1
    const/4 v1, 0x0

    .line 63
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-ge v1, v3, :cond_3

    .line 68
    .line 69
    :try_start_0
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    iget-object v4, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/u;->o:Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 76
    .line 77
    .line 78
    move-result v4
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 79
    iget-object v5, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/u;->n:Ljava/util/ArrayList;

    .line 80
    .line 81
    if-eqz v4, :cond_2

    .line 82
    .line 83
    :try_start_1
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    goto :goto_2

    .line 87
    :catch_0
    move-exception v3

    .line 88
    goto :goto_1

    .line 89
    :cond_2
    invoke-virtual {p0, v5, v3}, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/u;->a(Ljava/util/ArrayList;Lorg/json/JSONObject;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 90
    .line 91
    .line 92
    goto :goto_2

    .line 93
    :goto_1
    const-string v4, "error while constructing SDK List json object lists,err : "

    .line 94
    .line 95
    invoke-static {v4, v3, v2}, Lpnb;->c(Ljava/lang/String;Lorg/json/JSONException;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_3
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/u;->n:Ljava/util/ArrayList;

    .line 102
    .line 103
    new-instance v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/t;

    .line 104
    .line 105
    invoke-direct {v1}, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/t;-><init>()V

    .line 106
    .line 107
    .line 108
    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 109
    .line 110
    .line 111
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/u;->n:Ljava/util/ArrayList;

    .line 112
    .line 113
    return-object p0
.end method

.method public final getItemCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/u;->n:Ljava/util/ArrayList;

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
    .locals 8

    .line 1
    move-object v4, p1

    .line 2
    check-cast v4, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/u$a;

    .line 3
    .line 4
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView$s;->getAdapterPosition()I

    .line 5
    .line 6
    .line 7
    move-result v3

    .line 8
    iget-object p1, v4, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/u$a;->d:Landroid/widget/TextView;

    .line 9
    .line 10
    iget-object p2, v4, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/u$a;->e:Landroid/widget/LinearLayout;

    .line 11
    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v1, "filtered sdks count "

    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/u;->n:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-string v1, "TVSdkList"

    .line 33
    .line 34
    const/4 v6, 0x2

    .line 35
    invoke-static {v1, v6, v0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    new-instance v1, Lorg/json/JSONObject;

    .line 39
    .line 40
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/u;->n:Ljava/util/ArrayList;

    .line 44
    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    :try_start_0
    invoke-virtual {v4, v0}, Landroidx/recyclerview/widget/RecyclerView$s;->setIsRecyclable(Z)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/u;->n:Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    move-object v2, v0

    .line 58
    check-cast v2, Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    .line 59
    .line 60
    :try_start_1
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    const-string v1, "Name"

    .line 65
    .line 66
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-static {v0, p1, v1}, Lcom/onetrust/otpublishers/headless/UI/Helper/p;->z(Landroid/content/Context;Landroid/widget/TextView;Ljava/lang/String;)V
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
    move-object v1, v2

    .line 76
    goto :goto_0

    .line 77
    :catch_1
    move-exception v0

    .line 78
    :goto_0
    const-string v2, "exception thrown when rendering SDKs, err : "

    .line 79
    .line 80
    const/4 v5, 0x6

    .line 81
    const-string v7, "OneTrust"

    .line 82
    .line 83
    invoke-static {v2, v0, v5, v7}, Lcg0;->e(Ljava/lang/String;Lorg/json/JSONException;ILjava/lang/String;)V

    .line 84
    .line 85
    .line 86
    :cond_0
    move-object v2, v1

    .line 87
    :goto_1
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/u;->k:Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;

    .line 88
    .line 89
    iget-object v1, v0, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;->j:Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;

    .line 90
    .line 91
    iget-object v1, v1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;->Q:Lcom/onetrust/otpublishers/headless/UI/UIProperty/r;

    .line 92
    .line 93
    iget-object v1, v1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/r;->b:Ljava/lang/String;

    .line 94
    .line 95
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 100
    .line 101
    .line 102
    iget-object p1, v0, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;->j:Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;

    .line 103
    .line 104
    iget-object p1, p1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;->Q:Lcom/onetrust/otpublishers/headless/UI/UIProperty/r;

    .line 105
    .line 106
    iget-object p1, p1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/r;->a:Ljava/lang/String;

    .line 107
    .line 108
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    invoke-virtual {p2, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 113
    .line 114
    .line 115
    iget-object p1, v4, Landroidx/recyclerview/widget/RecyclerView$s;->itemView:Landroid/view/View;

    .line 116
    .line 117
    new-instance v0, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/a;

    .line 118
    .line 119
    const/4 v5, 0x1

    .line 120
    move-object v1, p0

    .line 121
    invoke-direct/range {v0 .. v5}, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/a;-><init>(Landroidx/recyclerview/widget/RecyclerView$b;Ljava/lang/Object;ILandroidx/recyclerview/widget/RecyclerView$s;B)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 125
    .line 126
    .line 127
    iget-object p0, v4, Landroidx/recyclerview/widget/RecyclerView$s;->itemView:Landroid/view/View;

    .line 128
    .line 129
    new-instance p1, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/b;

    .line 130
    .line 131
    invoke-direct {p1, v1, v4, v6}, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p0, p1}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 135
    .line 136
    .line 137
    iget-object p0, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/u;->p:Landroid/content/Context;

    .line 138
    .line 139
    invoke-static {p0}, Lcom/onetrust/otpublishers/headless/accessibility/b;->i(Landroid/content/Context;)Z

    .line 140
    .line 141
    .line 142
    move-result p0

    .line 143
    if-eqz p0, :cond_2

    .line 144
    .line 145
    iget-object p0, v4, Landroidx/recyclerview/widget/RecyclerView$s;->itemView:Landroid/view/View;

    .line 146
    .line 147
    sget p1, Lcom/onetrust/otpublishers/headless/d;->sdk_list_accessibility_focus_bridge_left:I

    .line 148
    .line 149
    invoke-virtual {p0, p1}, Landroid/view/View;->setNextFocusRightId(I)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView$s;->getAdapterPosition()I

    .line 153
    .line 154
    .line 155
    move-result p0

    .line 156
    iget-object p1, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/u;->n:Ljava/util/ArrayList;

    .line 157
    .line 158
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 159
    .line 160
    .line 161
    move-result p1

    .line 162
    add-int/lit8 p1, p1, -0x1

    .line 163
    .line 164
    if-ne p0, p1, :cond_1

    .line 165
    .line 166
    iget-object p0, v4, Landroidx/recyclerview/widget/RecyclerView$s;->itemView:Landroid/view/View;

    .line 167
    .line 168
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 169
    .line 170
    .line 171
    move-result p1

    .line 172
    invoke-virtual {p0, p1}, Landroid/view/View;->setNextFocusDownId(I)V

    .line 173
    .line 174
    .line 175
    iget-object p0, v4, Landroidx/recyclerview/widget/RecyclerView$s;->itemView:Landroid/view/View;

    .line 176
    .line 177
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 178
    .line 179
    .line 180
    move-result p1

    .line 181
    invoke-virtual {p0, p1}, Landroid/view/View;->setNextFocusForwardId(I)V

    .line 182
    .line 183
    .line 184
    :cond_1
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView$s;->getAdapterPosition()I

    .line 185
    .line 186
    .line 187
    move-result p0

    .line 188
    if-nez p0, :cond_2

    .line 189
    .line 190
    iget-object p0, v4, Landroidx/recyclerview/widget/RecyclerView$s;->itemView:Landroid/view/View;

    .line 191
    .line 192
    sget p1, Lcom/onetrust/otpublishers/headless/d;->sdk_list_filter_accessibility_focus_bridge:I

    .line 193
    .line 194
    invoke-virtual {p0, p1}, Landroid/view/View;->setNextFocusUpId(I)V

    .line 195
    .line 196
    .line 197
    :cond_2
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$s;
    .locals 2

    .line 1
    new-instance p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/u$a;

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
    invoke-direct {p0, p1}, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/u$a;-><init>(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    return-object p0
.end method

.method public final onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$s;)V
    .locals 1

    .line 1
    check-cast p1, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/u$a;

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
    iget p0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/u;->m:I

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
