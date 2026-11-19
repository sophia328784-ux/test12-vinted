.class public final Lbo/app/qd;
.super Lbo/app/v2;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public final l:Ljava/util/ArrayList;

.field public final m:J

.field public final n:Ljava/util/List;

.field public final o:Lbo/app/x9;


# direct methods
.method public constructor <init>(Lbo/app/wf;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;JLjava/util/List;)V
    .locals 6

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance v1, Lf3g;

    .line 8
    .line 9
    const-string v0, "push/redeliver"

    .line 10
    .line 11
    invoke-virtual {p2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    const/4 v0, 0x2

    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-direct {v1, p2, v3, v0, v2}, Lf3g;-><init>(Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 19
    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    const/16 v5, 0x8

    .line 23
    .line 24
    move-object v0, p0

    .line 25
    move-object v3, p1

    .line 26
    move-object v2, p3

    .line 27
    invoke-direct/range {v0 .. v5}, Lbo/app/v2;-><init>(Lf3g;Ljava/lang/String;Lbo/app/wf;Lbo/app/w2;I)V

    .line 28
    .line 29
    .line 30
    iput-object p4, v0, Lbo/app/qd;->l:Ljava/util/ArrayList;

    .line 31
    .line 32
    iput-wide p5, v0, Lbo/app/qd;->m:J

    .line 33
    .line 34
    iput-object p7, v0, Lbo/app/qd;->n:Ljava/util/List;

    .line 35
    .line 36
    sget-object p0, Lbo/app/x9;->k:Lbo/app/x9;

    .line 37
    .line 38
    iput-object p0, v0, Lbo/app/qd;->o:Lbo/app/x9;

    .line 39
    .line 40
    return-void
.end method

.method public static final m()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Experienced JSONException while creating PushMaxSendRequest. Returning null."

    .line 2
    .line 3
    return-object v0
.end method

.method public static final n()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "PushMaxSendRequest executed successfully."

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

    .line 25
    .line 26
    .line 27
    goto :goto_0

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
    const-string v2, "campaign_ids"

    .line 32
    .line 33
    new-instance v3, Lorg/json/JSONArray;

    .line 34
    .line 35
    iget-object v4, p0, Lbo/app/qd;->l:Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-direct {v3, v4}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 41
    .line 42
    .line 43
    const-string v2, "last_sync_at"

    .line 44
    .line 45
    iget-wide v3, p0, Lbo/app/qd;->m:J

    .line 46
    .line 47
    invoke-virtual {v0, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 48
    .line 49
    .line 50
    iget-object v2, p0, Lbo/app/qd;->n:Ljava/util/List;

    .line 51
    .line 52
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-nez v2, :cond_3

    .line 57
    .line 58
    const-string v2, "dedupe_ids"

    .line 59
    .line 60
    new-instance v3, Lorg/json/JSONArray;

    .line 61
    .line 62
    iget-object v4, p0, Lbo/app/qd;->n:Ljava/util/List;

    .line 63
    .line 64
    invoke-direct {v3, v4}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    .line 69
    .line 70
    :cond_3
    return-object v0

    .line 71
    :goto_1
    sget-object v2, Lja2;->a:Lja2;

    .line 72
    .line 73
    sget-object v4, Lja2$a;->W:Lja2$a;

    .line 74
    .line 75
    new-instance v7, Ls0n;

    .line 76
    .line 77
    const/16 v0, 0xc

    .line 78
    .line 79
    invoke-direct {v7, v0}, Ls0n;-><init>(B)V

    .line 80
    .line 81
    .line 82
    const/4 v6, 0x0

    .line 83
    const/4 v8, 0x4

    .line 84
    move-object v3, p0

    .line 85
    invoke-static/range {v2 .. v8}, Lja2;->c(Lja2;Ljava/lang/Object;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 86
    .line 87
    .line 88
    return-object v1
.end method

.method public final a(Lbo/app/m8;Lbo/app/ha;Lbo/app/kc;)V
    .locals 7

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    sget-object v0, Lja2;->a:Lja2;

    new-instance v5, Ls0n;

    const/16 p2, 0xd

    invoke-direct {v5, p2}, Ls0n;-><init>(B)V

    const/4 v4, 0x0

    const/4 v6, 0x7

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lja2;->c(Lja2;Ljava/lang/Object;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 90
    iget-wide p2, p3, Lbo/app/kc;->r:J

    const-wide/16 v0, -0x1

    cmp-long p0, p2, v0

    if-eqz p0, :cond_0

    .line 91
    new-instance p0, Lbo/app/pd;

    invoke-direct {p0, p2, p3}, Lbo/app/pd;-><init>(J)V

    .line 92
    const-class p2, Lbo/app/pd;

    invoke-virtual {p1, p0, p2}, Lbo/app/m8;->b(Ljava/lang/Object;Ljava/lang/Class;)V

    :cond_0
    return-void
.end method

.method public final b()Lbo/app/x9;
    .locals 0

    .line 1
    iget-object p0, p0, Lbo/app/qd;->o:Lbo/app/x9;

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
