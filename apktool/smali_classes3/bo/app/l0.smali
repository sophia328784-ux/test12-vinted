.class public final Lbo/app/l0;
.super Lbo/app/v2;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public final l:Ljava/util/ArrayList;

.field public final m:Ljava/util/List;

.field public final n:Lbo/app/x9;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Ljava/util/List;Lbo/app/wf;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance v1, Lf3g;

    .line 8
    .line 9
    const-string v0, "banners/sync"

    .line 10
    .line 11
    invoke-virtual {p4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p4

    .line 15
    const/4 v0, 0x2

    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-direct {v1, p4, v3, v0, v2}, Lf3g;-><init>(Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

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
    move-object v3, p3

    .line 26
    move-object v2, p5

    .line 27
    invoke-direct/range {v0 .. v5}, Lbo/app/v2;-><init>(Lf3g;Ljava/lang/String;Lbo/app/wf;Lbo/app/w2;I)V

    .line 28
    .line 29
    .line 30
    iput-object p1, v0, Lbo/app/l0;->l:Ljava/util/ArrayList;

    .line 31
    .line 32
    iput-object p2, v0, Lbo/app/l0;->m:Ljava/util/List;

    .line 33
    .line 34
    sget-object p0, Lbo/app/x9;->m:Lbo/app/x9;

    .line 35
    .line 36
    iput-object p0, v0, Lbo/app/l0;->n:Lbo/app/x9;

    .line 37
    .line 38
    return-void
.end method

.method public static final a(Lbo/app/l0;)Ljava/lang/String;
    .locals 2

    .line 170
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "BannersSyncRequest executed successfully. placements="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lbo/app/l0;->l:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " pendingDismissals="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    iget-object p0, p0, Lbo/app/l0;->m:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    .line 172
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Lbo/app/l0;Lbo/app/na;)Ljava/lang/String;
    .locals 2

    .line 177
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "BannersSyncRequest failed. placements="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lbo/app/l0;->l:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " pendingDismissals="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lbo/app/l0;->m:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " error="

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    invoke-interface {p1}, Lbo/app/na;->a()Ljava/lang/String;

    move-result-object p0

    .line 179
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final m()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Experienced JSONException while creating Banners Sync request. Returning null."

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
    new-instance v2, Lorg/json/JSONArray;

    .line 10
    .line 11
    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 12
    .line 13
    .line 14
    iget-object v3, p0, Lbo/app/l0;->l:Ljava/util/ArrayList;

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
    :goto_0
    if-ge v5, v4, :cond_1

    .line 22
    .line 23
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    add-int/lit8 v5, v5, 0x1

    .line 28
    .line 29
    check-cast v6, Lkotlin/Pair;

    .line 30
    .line 31
    new-instance v7, Lorg/json/JSONObject;

    .line 32
    .line 33
    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 34
    .line 35
    .line 36
    const-string v8, "id"

    .line 37
    .line 38
    iget-object v6, v6, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 39
    .line 40
    invoke-virtual {v7, v8, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v7}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catch_0
    move-exception v0

    .line 48
    move-object v5, v0

    .line 49
    goto :goto_3

    .line 50
    :cond_1
    iget-object v3, p0, Lbo/app/v2;->b:Ljava/lang/String;

    .line 51
    .line 52
    if-eqz v3, :cond_3

    .line 53
    .line 54
    invoke-static {v3}, Lsgi;->N(Ljava/lang/CharSequence;)Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-eqz v3, :cond_2

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    const-string v3, "user_id"

    .line 62
    .line 63
    iget-object v4, p0, Lbo/app/v2;->b:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 66
    .line 67
    .line 68
    :cond_3
    :goto_1
    iget-object v3, p0, Lbo/app/v2;->f:Ljava/lang/Long;

    .line 69
    .line 70
    if-eqz v3, :cond_4

    .line 71
    .line 72
    const-string v4, "time_ms"

    .line 73
    .line 74
    invoke-virtual {v0, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 75
    .line 76
    .line 77
    :cond_4
    const-string v3, "placements"

    .line 78
    .line 79
    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 80
    .line 81
    .line 82
    iget-object v2, p0, Lbo/app/l0;->m:Ljava/util/List;

    .line 83
    .line 84
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    if-nez v2, :cond_6

    .line 89
    .line 90
    new-instance v2, Lorg/json/JSONArray;

    .line 91
    .line 92
    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 93
    .line 94
    .line 95
    iget-object v3, p0, Lbo/app/l0;->m:Ljava/util/List;

    .line 96
    .line 97
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    if-eqz v4, :cond_5

    .line 106
    .line 107
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    check-cast v4, Lif1;

    .line 112
    .line 113
    new-instance v5, Lorg/json/JSONObject;

    .line 114
    .line 115
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 116
    .line 117
    .line 118
    const-string v6, "banner_id"

    .line 119
    .line 120
    iget-object v7, v4, Lif1;->a:Ljava/lang/String;

    .line 121
    .line 122
    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 123
    .line 124
    .line 125
    const-string v6, "stable_key"

    .line 126
    .line 127
    iget-object v7, v4, Lif1;->b:Ljava/lang/String;

    .line 128
    .line 129
    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 130
    .line 131
    .line 132
    const-string v6, "dismissal_time"

    .line 133
    .line 134
    iget-wide v7, v4, Lif1;->c:J

    .line 135
    .line 136
    invoke-virtual {v5, v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v2, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 140
    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_5
    const-string v3, "pending_dismissals"

    .line 144
    .line 145
    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 146
    .line 147
    .line 148
    :cond_6
    return-object v0

    .line 149
    :goto_3
    sget-object v2, Lja2;->a:Lja2;

    .line 150
    .line 151
    sget-object v4, Lja2$a;->W:Lja2$a;

    .line 152
    .line 153
    new-instance v7, Lvqm;

    .line 154
    .line 155
    const/16 v0, 0x9

    .line 156
    .line 157
    invoke-direct {v7, v0}, Lvqm;-><init>(B)V

    .line 158
    .line 159
    .line 160
    const/4 v6, 0x0

    .line 161
    const/4 v8, 0x4

    .line 162
    move-object v3, p0

    .line 163
    invoke-static/range {v2 .. v8}, Lja2;->c(Lja2;Ljava/lang/Object;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 164
    .line 165
    .line 166
    return-object v1
.end method

.method public final a(Lbo/app/m8;Lbo/app/ha;Lbo/app/kc;)V
    .locals 7

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    sget-object v0, Lja2;->a:Lja2;

    sget-object v2, Lja2$a;->I:Lja2$a;

    new-instance v5, Lahm;

    const/16 p2, 0x12

    invoke-direct {v5, p0, p2}, Lahm;-><init>(Ljava/lang/Object;B)V

    const/4 v4, 0x0

    const/4 v6, 0x6

    const/4 v3, 0x0

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lja2;->c(Lja2;Ljava/lang/Object;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 168
    new-instance p0, Lbo/app/k0;

    invoke-direct {p0, v1}, Lbo/app/k0;-><init>(Lbo/app/l0;)V

    .line 169
    const-class p2, Lbo/app/k0;

    invoke-virtual {p1, p0, p2}, Lbo/app/m8;->b(Ljava/lang/Object;Ljava/lang/Class;)V

    return-void
.end method

.method public final a(Lbo/app/m8;Lbo/app/ha;Lbo/app/na;)V
    .locals 7

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    invoke-super {p0, p1, p2, p3}, Lbo/app/v2;->a(Lbo/app/m8;Lbo/app/ha;Lbo/app/na;)V

    .line 174
    sget-object v0, Lja2;->a:Lja2;

    sget-object v2, Lja2$a;->W:Lja2$a;

    new-instance v5, Lzhm;

    const/16 p2, 0xa

    invoke-direct {v5, p0, p3, p2}, Lzhm;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    const/4 v4, 0x0

    const/4 v6, 0x6

    const/4 v3, 0x0

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lja2;->c(Lja2;Ljava/lang/Object;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 175
    new-instance p0, Lbo/app/j0;

    invoke-direct {p0}, Lbo/app/j0;-><init>()V

    .line 176
    const-class p2, Lbo/app/j0;

    invoke-virtual {p1, p0, p2}, Lbo/app/m8;->b(Ljava/lang/Object;Ljava/lang/Class;)V

    return-void
.end method

.method public final a(Ljava/util/HashMap;)V
    .locals 1

    .line 180
    invoke-super {p0, p1}, Lbo/app/v2;->a(Ljava/util/HashMap;)V

    .line 181
    const-string p0, "X-Braze-DataRequest"

    const-string v0, "true"

    invoke-virtual {p1, p0, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    const-string p0, "X-Braze-BannersRequest"

    invoke-virtual {p1, p0, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final b()Lbo/app/x9;
    .locals 0

    .line 1
    iget-object p0, p0, Lbo/app/l0;->n:Lbo/app/x9;

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

.method public final n()Ljava/util/LinkedHashSet;
    .locals 4

    .line 1
    iget-object p0, p0, Lbo/app/l0;->l:Ljava/util/ArrayList;

    .line 2
    .line 3
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x0

    .line 13
    :goto_0
    if-ge v2, v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    add-int/lit8 v2, v2, 0x1

    .line 20
    .line 21
    check-cast v3, Lkotlin/Pair;

    .line 22
    .line 23
    iget-object v3, v3, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v3, Ljava/lang/String;

    .line 26
    .line 27
    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-object v0
.end method
