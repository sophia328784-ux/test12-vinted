.class public final Lbo/app/ff;
.super Lbo/app/v2;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public final l:Ljava/util/ArrayList;

.field public final m:Lbo/app/x9;


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
    const-string v0, "debugger/log"

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
    iput-object p4, v0, Lbo/app/ff;->l:Ljava/util/ArrayList;

    .line 26
    .line 27
    sget-object p0, Lbo/app/x9;->o:Lbo/app/x9;

    .line 28
    .line 29
    iput-object p0, v0, Lbo/app/ff;->m:Lbo/app/x9;

    .line 30
    .line 31
    return-void
.end method

.method public static final a(Lbo/app/na;)Ljava/lang/String;
    .locals 2

    .line 156
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SDK Debugger Log Request failed "

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

.method public static final e()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Experienced JSONException while creating SDK Debugger Log request. Returning null."

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final a()Lorg/json/JSONObject;
    .locals 11

    .line 1
    const-string v0, "data"

    .line 2
    .line 3
    invoke-super {p0}, Lbo/app/v2;->a()Lorg/json/JSONObject;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto/16 :goto_3

    .line 10
    .line 11
    :cond_0
    :try_start_0
    iget-object v2, p0, Lbo/app/v2;->b:Ljava/lang/String;

    .line 12
    .line 13
    if-eqz v2, :cond_2

    .line 14
    .line 15
    invoke-static {v2}, Lsgi;->N(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const-string v2, "user_id"

    .line 23
    .line 24
    iget-object v3, p0, Lbo/app/v2;->b:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catch_0
    move-exception v0

    .line 31
    goto :goto_2

    .line 32
    :cond_2
    :goto_0
    new-instance v2, Lorg/json/JSONArray;

    .line 33
    .line 34
    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 35
    .line 36
    .line 37
    iget-object v3, p0, Lbo/app/ff;->l:Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    const/4 v5, 0x0

    .line 44
    :goto_1
    if-ge v5, v4, :cond_3

    .line 45
    .line 46
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    add-int/lit8 v5, v5, 0x1

    .line 51
    .line 52
    check-cast v6, Lbo/app/ef;

    .line 53
    .line 54
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    new-instance v7, Lorg/json/JSONObject;

    .line 58
    .line 59
    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 60
    .line 61
    .line 62
    const-string v8, "log"

    .line 63
    .line 64
    iget-object v9, v6, Lbo/app/ef;->a:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {v7, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    const-string v8, "time"

    .line 71
    .line 72
    iget-wide v9, v6, Lbo/app/ef;->b:J

    .line 73
    .line 74
    invoke-virtual {v7, v8, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    invoke-virtual {v2, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_3
    new-instance v3, Lorg/json/JSONObject;

    .line 83
    .line 84
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 85
    .line 86
    .line 87
    const-string v4, "type"

    .line 88
    .line 89
    const-string v5, "sdk_event_log"

    .line 90
    .line 91
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    new-instance v3, Lorg/json/JSONArray;

    .line 100
    .line 101
    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v3, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 109
    .line 110
    .line 111
    return-object v1

    .line 112
    :goto_2
    sget-object v1, Lja2;->a:Lja2;

    .line 113
    .line 114
    sget-object v2, Lja2$a;->E:Lja2$a;

    .line 115
    .line 116
    new-instance v3, Lqgm;

    .line 117
    .line 118
    const/16 v4, 0x9

    .line 119
    .line 120
    invoke-direct {v3, v4}, Lqgm;-><init>(B)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    sget v1, Lja2;->f:I

    .line 130
    .line 131
    invoke-virtual {v2}, Lja2$a;->getLogLevel()I

    .line 132
    .line 133
    .line 134
    move-result v4

    .line 135
    if-le v1, v4, :cond_4

    .line 136
    .line 137
    sget-object v1, Lja2;->e:Lbo/app/we;

    .line 138
    .line 139
    if-eqz v1, :cond_5

    .line 140
    .line 141
    :cond_4
    invoke-static {p0}, Lja2;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    const/4 v1, 0x1

    .line 146
    invoke-static {p0, v2, v0, v1, v3}, Lja2;->b(Ljava/lang/String;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;)V

    .line 147
    .line 148
    .line 149
    :cond_5
    :goto_3
    const/4 p0, 0x0

    .line 150
    return-object p0
.end method

.method public final a(Lbo/app/m8;Lbo/app/ha;Lbo/app/na;)V
    .locals 7

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    invoke-super {p0, p1, p2, p3}, Lbo/app/v2;->a(Lbo/app/m8;Lbo/app/ha;Lbo/app/na;)V

    .line 152
    sget-object v0, Lja2;->a:Lja2;

    new-instance v5, Lbyl;

    const/4 p2, 0x1

    invoke-direct {v5, p3, p2}, Lbyl;-><init>(Lbo/app/na;B)V

    const/4 v4, 0x1

    const/4 v6, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lja2;->c(Lja2;Ljava/lang/Object;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 153
    new-instance p0, Lbo/app/ze;

    .line 154
    new-instance p2, Lbo/app/ue;

    invoke-direct {p2}, Lbo/app/ue;-><init>()V

    .line 155
    invoke-direct {p0, p2}, Lbo/app/ze;-><init>(Lbo/app/ue;)V

    const-class p2, Lbo/app/ze;

    invoke-virtual {p1, p0, p2}, Lbo/app/m8;->b(Ljava/lang/Object;Ljava/lang/Class;)V

    return-void
.end method

.method public final a(Ljava/util/HashMap;)V
    .locals 1

    .line 157
    invoke-super {p0, p1}, Lbo/app/v2;->a(Ljava/util/HashMap;)V

    .line 158
    iget-object p0, p0, Lbo/app/v2;->c:Lbo/app/wf;

    .line 159
    invoke-virtual {p0}, Lbo/app/wf;->B()Ljava/lang/String;

    move-result-object p0

    const-string v0, "X-Braze-Rec-Auth-Code"

    invoke-virtual {p1, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final b()Lbo/app/x9;
    .locals 0

    .line 1
    iget-object p0, p0, Lbo/app/ff;->m:Lbo/app/x9;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lbo/app/ff;->l:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
