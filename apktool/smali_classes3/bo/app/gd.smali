.class public final Lbo/app/gd;
.super Lbo/app/v2;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public final l:Ljava/util/ArrayList;

.field public final m:Z

.field public final n:Lbo/app/x9;


# direct methods
.method public constructor <init>(Lbo/app/wf;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 6

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v1, Lf3g;

    .line 5
    .line 6
    const-string v0, "push/delivery_events"

    .line 7
    .line 8
    invoke-virtual {p2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    const/4 v0, 0x2

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-direct {v1, p2, v3, v0, v2}, Lf3g;-><init>(Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 16
    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    const/16 v5, 0x8

    .line 20
    .line 21
    move-object v0, p0

    .line 22
    move-object v3, p1

    .line 23
    move-object v2, p3

    .line 24
    invoke-direct/range {v0 .. v5}, Lbo/app/v2;-><init>(Lf3g;Ljava/lang/String;Lbo/app/wf;Lbo/app/w2;I)V

    .line 25
    .line 26
    .line 27
    iput-object p4, v0, Lbo/app/gd;->l:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {p4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    iput-boolean p0, v0, Lbo/app/gd;->m:Z

    .line 34
    .line 35
    sget-object p0, Lbo/app/x9;->h:Lbo/app/x9;

    .line 36
    .line 37
    iput-object p0, v0, Lbo/app/gd;->n:Lbo/app/x9;

    .line 38
    .line 39
    return-void
.end method

.method public static final e()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Experienced JSONException while creating PushDeliverySendRequest. Returning null."

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final a()Lorg/json/JSONObject;
    .locals 11

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
    new-instance v2, Lorg/json/JSONArray;

    .line 10
    .line 11
    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 12
    .line 13
    .line 14
    iget-object v3, p0, Lbo/app/gd;->l:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    const/4 v5, 0x0

    .line 21
    move v6, v5

    .line 22
    :goto_0
    if-ge v6, v4, :cond_1

    .line 23
    .line 24
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v7

    .line 28
    add-int/lit8 v6, v6, 0x1

    .line 29
    .line 30
    check-cast v7, Lbo/app/bd;

    .line 31
    .line 32
    iget-object v8, p0, Lbo/app/v2;->b:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v9, v7, Lbo/app/w1;->e:Lbo/app/pb;

    .line 35
    .line 36
    sget-object v10, Lbo/app/w1;->h:[Lkotlin/reflect/KProperty;

    .line 37
    .line 38
    aget-object v10, v10, v5

    .line 39
    .line 40
    invoke-virtual {v9, v7, v10, v8}, Lbo/app/pb;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v7}, Lbo/app/w1;->forJsonPut()Lorg/json/JSONObject;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    invoke-virtual {v2, v7}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :catch_0
    move-exception v0

    .line 52
    move-object v5, v0

    .line 53
    goto :goto_2

    .line 54
    :cond_1
    const-string v3, "events"

    .line 55
    .line 56
    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 57
    .line 58
    .line 59
    iget-object v2, p0, Lbo/app/v2;->b:Ljava/lang/String;

    .line 60
    .line 61
    if-eqz v2, :cond_3

    .line 62
    .line 63
    invoke-static {v2}, Lsgi;->N(Ljava/lang/CharSequence;)Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-eqz v2, :cond_2

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_2
    const-string v2, "user_id"

    .line 71
    .line 72
    iget-object v3, p0, Lbo/app/v2;->b:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    .line 76
    .line 77
    :cond_3
    :goto_1
    return-object v0

    .line 78
    :goto_2
    sget-object v2, Lja2;->a:Lja2;

    .line 79
    .line 80
    sget-object v4, Lja2$a;->W:Lja2$a;

    .line 81
    .line 82
    new-instance v7, Lqgm;

    .line 83
    .line 84
    const/16 v0, 0xe

    .line 85
    .line 86
    invoke-direct {v7, v0}, Lqgm;-><init>(B)V

    .line 87
    .line 88
    .line 89
    const/4 v6, 0x0

    .line 90
    const/4 v8, 0x4

    .line 91
    move-object v3, p0

    .line 92
    invoke-static/range {v2 .. v8}, Lja2;->c(Lja2;Ljava/lang/Object;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 93
    .line 94
    .line 95
    return-object v1
.end method

.method public final b()Lbo/app/x9;
    .locals 0

    .line 1
    iget-object p0, p0, Lbo/app/gd;->n:Lbo/app/x9;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lbo/app/gd;->m:Z

    .line 2
    .line 3
    return p0
.end method
