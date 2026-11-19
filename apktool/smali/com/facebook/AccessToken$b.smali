.class public final Lcom/facebook/AccessToken$b;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/AccessToken;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/facebook/AccessToken$b;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Lorg/json/JSONObject;)Lcom/facebook/AccessToken;
    .locals 15

    .line 1
    const-string v0, "version"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-gt v0, v1, :cond_1

    .line 10
    .line 11
    const-string v0, "token"

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    new-instance v11, Ljava/util/Date;

    .line 18
    .line 19
    const-string v0, "expires_at"

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    invoke-direct {v11, v0, v1}, Ljava/util/Date;-><init>(J)V

    .line 26
    .line 27
    .line 28
    const-string v0, "permissions"

    .line 29
    .line 30
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-string v1, "declined_permissions"

    .line 35
    .line 36
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string v3, "expired_permissions"

    .line 41
    .line 42
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    new-instance v12, Ljava/util/Date;

    .line 47
    .line 48
    const-string v5, "last_refresh"

    .line 49
    .line 50
    invoke-virtual {p0, v5}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 51
    .line 52
    .line 53
    move-result-wide v5

    .line 54
    invoke-direct {v12, v5, v6}, Ljava/util/Date;-><init>(J)V

    .line 55
    .line 56
    .line 57
    const-string v5, "source"

    .line 58
    .line 59
    invoke-virtual {p0, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    invoke-static {v5}, Lcom/facebook/j;->valueOf(Ljava/lang/String;)Lcom/facebook/j;

    .line 67
    .line 68
    .line 69
    move-result-object v10

    .line 70
    const-string v5, "application_id"

    .line 71
    .line 72
    invoke-virtual {p0, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    const-string v6, "user_id"

    .line 77
    .line 78
    invoke-virtual {p0, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    new-instance v13, Ljava/util/Date;

    .line 83
    .line 84
    const-string v7, "data_access_expiration_time"

    .line 85
    .line 86
    const-wide/16 v8, 0x0

    .line 87
    .line 88
    invoke-virtual {p0, v7, v8, v9}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 89
    .line 90
    .line 91
    move-result-wide v7

    .line 92
    invoke-direct {v13, v7, v8}, Ljava/util/Date;-><init>(J)V

    .line 93
    .line 94
    .line 95
    const-string v7, "graph_domain"

    .line 96
    .line 97
    invoke-virtual {p0, v7, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v14

    .line 101
    move-object p0, v3

    .line 102
    new-instance v3, Lcom/facebook/AccessToken;

    .line 103
    .line 104
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    invoke-static {v0}, Lcom/facebook/internal/p0;->B(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    .line 117
    .line 118
    .line 119
    move-result-object v7

    .line 120
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    invoke-static {v1}, Lcom/facebook/internal/p0;->B(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    .line 124
    .line 125
    .line 126
    move-result-object v8

    .line 127
    if-nez p0, :cond_0

    .line 128
    .line 129
    new-instance p0, Ljava/util/ArrayList;

    .line 130
    .line 131
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 132
    .line 133
    .line 134
    :goto_0
    move-object v9, p0

    .line 135
    goto :goto_1

    .line 136
    :cond_0
    invoke-static {p0}, Lcom/facebook/internal/p0;->B(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    goto :goto_0

    .line 141
    :goto_1
    invoke-direct/range {v3 .. v14}, Lcom/facebook/AccessToken;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;Ljava/util/Collection;Ljava/util/Collection;Lcom/facebook/j;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    return-object v3

    .line 145
    :cond_1
    const-string p0, "Unknown AccessToken serialization format."

    .line 146
    .line 147
    invoke-static {p0}, Latd/bc/a;->c(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    return-object v2
.end method

.method public static b()Lcom/facebook/AccessToken;
    .locals 1

    .line 1
    sget-object v0, Lcom/facebook/g;->f:Lcom/facebook/g$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/facebook/g$a;->a()Lcom/facebook/g;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lcom/facebook/g;->c:Lcom/facebook/AccessToken;

    .line 8
    .line 9
    return-object v0
.end method

.method public static c()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/facebook/g;->f:Lcom/facebook/g$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/facebook/g$a;->a()Lcom/facebook/g;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lcom/facebook/g;->c:Lcom/facebook/AccessToken;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance v1, Ljava/util/Date;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v0, v0, Lcom/facebook/AccessToken;->a:Ljava/util/Date;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/util/Date;->after(Ljava/util/Date;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    return v0

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    return v0
.end method
