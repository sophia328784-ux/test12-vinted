.class public final Lbo/app/f9;
.super Lbo/app/v2;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public final l:Lbo/app/x9;


# direct methods
.method public constructor <init>(Lbo/app/wf;Ljava/lang/String;Ljava/lang/String;Lbo/app/w2;)V
    .locals 4

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lf3g;

    .line 5
    .line 6
    const-string v1, "feature_flags/sync"

    .line 7
    .line 8
    invoke-virtual {p2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    const/4 v1, 0x2

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-direct {v0, p2, v3, v1, v2}, Lf3g;-><init>(Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, v0, p3, p1, p4}, Lbo/app/v2;-><init>(Lf3g;Ljava/lang/String;Lbo/app/wf;Lbo/app/w2;)V

    .line 19
    .line 20
    .line 21
    sget-object p1, Lbo/app/x9;->e:Lbo/app/x9;

    .line 22
    .line 23
    iput-object p1, p0, Lbo/app/f9;->l:Lbo/app/x9;

    .line 24
    .line 25
    return-void
.end method

.method public static final m()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Experienced JSONException while creating Feature Flags request. Returning null."

    .line 2
    .line 3
    return-object v0
.end method

.method public static final n()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "FeatureFlagsSyncRequest failed."

    .line 2
    .line 3
    return-object v0
.end method

.method public static final o()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "FeatureFlagsSyncRequest executed successfully."

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final a()Lorg/json/JSONObject;
    .locals 9

    .line 1
    invoke-super {p0}, Lbo/app/v2;->a()Lorg/json/JSONObject;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    :try_start_0
    iget-object v2, p0, Lbo/app/v2;->b:Ljava/lang/String;

    .line 10
    .line 11
    if-eqz v2, :cond_2

    .line 12
    .line 13
    invoke-static {v2}, Lsgi;->N(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const-string v2, "user_id"

    .line 21
    .line 22
    iget-object v3, p0, Lbo/app/v2;->b:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    .line 27
    return-object v0

    .line 28
    :catch_0
    move-exception v0

    .line 29
    move-object v5, v0

    .line 30
    goto :goto_1

    .line 31
    :cond_2
    :goto_0
    return-object v0

    .line 32
    :goto_1
    sget-object v2, Lja2;->a:Lja2;

    .line 33
    .line 34
    sget-object v4, Lja2$a;->W:Lja2$a;

    .line 35
    .line 36
    new-instance v7, Lqgm;

    .line 37
    .line 38
    const/4 v0, 0x6

    .line 39
    invoke-direct {v7, v0}, Lqgm;-><init>(B)V

    .line 40
    .line 41
    .line 42
    const/4 v6, 0x0

    .line 43
    const/4 v8, 0x4

    .line 44
    move-object v3, p0

    .line 45
    invoke-static/range {v2 .. v8}, Lja2;->c(Lja2;Ljava/lang/Object;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 46
    .line 47
    .line 48
    return-object v1
.end method

.method public final a(Lbo/app/m8;Lbo/app/ha;Lbo/app/kc;)V
    .locals 7

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    sget-object v0, Lja2;->a:Lja2;

    new-instance v5, Lqgm;

    const/16 p2, 0x8

    invoke-direct {v5, p2}, Lqgm;-><init>(B)V

    const/4 v4, 0x0

    const/4 v6, 0x7

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lja2;->c(Lja2;Ljava/lang/Object;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 50
    new-instance p0, Lbo/app/e9;

    invoke-direct {p0, v1}, Lbo/app/e9;-><init>(Lbo/app/f9;)V

    .line 51
    const-class p2, Lbo/app/e9;

    invoke-virtual {p1, p0, p2}, Lbo/app/m8;->b(Ljava/lang/Object;Ljava/lang/Class;)V

    return-void
.end method

.method public final a(Lbo/app/m8;Lbo/app/ha;Lbo/app/na;)V
    .locals 7

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    invoke-super {p0, p1, p2, p3}, Lbo/app/v2;->a(Lbo/app/m8;Lbo/app/ha;Lbo/app/na;)V

    .line 53
    sget-object v0, Lja2;->a:Lja2;

    sget-object v2, Lja2$a;->W:Lja2$a;

    new-instance v5, Lqgm;

    const/4 p2, 0x7

    invoke-direct {v5, p2}, Lqgm;-><init>(B)V

    const/4 v4, 0x0

    const/4 v6, 0x6

    const/4 v3, 0x0

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lja2;->c(Lja2;Ljava/lang/Object;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 54
    new-instance p0, Lbo/app/d9;

    invoke-direct {p0}, Lbo/app/d9;-><init>()V

    .line 55
    const-class p2, Lbo/app/d9;

    invoke-virtual {p1, p0, p2}, Lbo/app/m8;->b(Ljava/lang/Object;Ljava/lang/Class;)V

    return-void
.end method

.method public final a(Ljava/util/HashMap;)V
    .locals 1

    .line 56
    invoke-super {p0, p1}, Lbo/app/v2;->a(Ljava/util/HashMap;)V

    .line 57
    const-string p0, "X-Braze-DataRequest"

    const-string v0, "true"

    invoke-virtual {p1, p0, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    const-string p0, "X-Braze-FeatureFlagsRequest"

    invoke-virtual {p1, p0, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final b()Lbo/app/x9;
    .locals 0

    .line 1
    iget-object p0, p0, Lbo/app/f9;->l:Lbo/app/x9;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
