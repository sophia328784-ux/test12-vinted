.class public final Lbo/app/bf;
.super Lbo/app/v2;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public final l:Lbo/app/x9;


# direct methods
.method public constructor <init>(Lbo/app/wf;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v1, Lf3g;

    .line 5
    .line 6
    const-string v0, "debugger/init"

    .line 7
    .line 8
    invoke-virtual {p2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-direct {v1, p2, v0}, Lf3g;-><init>(Ljava/lang/String;Z)V

    .line 14
    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    const/16 v5, 0x8

    .line 18
    .line 19
    move-object v0, p0

    .line 20
    move-object v3, p1

    .line 21
    move-object v2, p3

    .line 22
    invoke-direct/range {v0 .. v5}, Lbo/app/v2;-><init>(Lf3g;Ljava/lang/String;Lbo/app/wf;Lbo/app/w2;I)V

    .line 23
    .line 24
    .line 25
    sget-object p0, Lbo/app/x9;->n:Lbo/app/x9;

    .line 26
    .line 27
    iput-object p0, v0, Lbo/app/bf;->l:Lbo/app/x9;

    .line 28
    .line 29
    return-void
.end method

.method public static final a(Lbo/app/na;)Ljava/lang/String;
    .locals 2

    .line 58
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SDK Debugger Initialization Request failed "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p0}, Lbo/app/na;->a()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ". Disabling SDK Debugger."

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final m()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Experienced JSONException while creating SDK Initialization request. Returning null."

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
    new-instance v7, Lq5l;

    .line 37
    .line 38
    const/16 v0, 0x13

    .line 39
    .line 40
    invoke-direct {v7, v0}, Lq5l;-><init>(B)V

    .line 41
    .line 42
    .line 43
    const/4 v6, 0x0

    .line 44
    const/4 v8, 0x4

    .line 45
    move-object v3, p0

    .line 46
    invoke-static/range {v2 .. v8}, Lja2;->c(Lja2;Ljava/lang/Object;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 47
    .line 48
    .line 49
    return-object v1
.end method

.method public final a(Lbo/app/m8;Lbo/app/ha;Lbo/app/na;)V
    .locals 7

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    invoke-super {p0, p1, p2, p3}, Lbo/app/v2;->a(Lbo/app/m8;Lbo/app/ha;Lbo/app/na;)V

    .line 54
    sget-object v0, Lja2;->a:Lja2;

    new-instance v5, Lbyl;

    const/4 p2, 0x0

    invoke-direct {v5, p3, p2}, Lbyl;-><init>(Lbo/app/na;B)V

    const/4 v4, 0x1

    const/4 v6, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lja2;->c(Lja2;Ljava/lang/Object;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 55
    new-instance p0, Lbo/app/ze;

    .line 56
    new-instance p2, Lbo/app/ue;

    invoke-direct {p2}, Lbo/app/ue;-><init>()V

    .line 57
    invoke-direct {p0, p2}, Lbo/app/ze;-><init>(Lbo/app/ue;)V

    const-class p2, Lbo/app/ze;

    invoke-virtual {p1, p0, p2}, Lbo/app/m8;->b(Ljava/lang/Object;Ljava/lang/Class;)V

    return-void
.end method

.method public final a(Ljava/util/HashMap;)V
    .locals 1

    .line 50
    invoke-super {p0, p1}, Lbo/app/v2;->a(Ljava/util/HashMap;)V

    .line 51
    iget-object p0, p0, Lbo/app/v2;->c:Lbo/app/wf;

    .line 52
    invoke-virtual {p0}, Lbo/app/wf;->B()Ljava/lang/String;

    move-result-object p0

    const-string v0, "X-Braze-Rec-Auth-Code"

    invoke-virtual {p1, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final b()Lbo/app/x9;
    .locals 0

    .line 1
    iget-object p0, p0, Lbo/app/bf;->l:Lbo/app/x9;

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
