.class public final synthetic Lcom/facebook/d;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/facebook/s;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/io/Serializable;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/io/Serializable;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p5, p0, Lcom/facebook/d;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lcom/facebook/d;->b:Ljava/io/Serializable;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/facebook/d;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Lcom/facebook/d;->d:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p4, p0, Lcom/facebook/d;->e:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/y;)V
    .locals 8

    .line 1
    iget-byte v0, p0, Lcom/facebook/d;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Lcom/facebook/d;->e:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/facebook/d;->d:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/facebook/d;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/facebook/d;->b:Ljava/io/Serializable;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast p0, Lcom/facebook/appevents/AccessTokenAppIdPair;

    .line 15
    .line 16
    check-cast v3, Lcom/facebook/GraphRequest;

    .line 17
    .line 18
    check-cast v2, Lcom/facebook/appevents/q;

    .line 19
    .line 20
    check-cast v1, Lcom/facebook/appevents/m;

    .line 21
    .line 22
    sget-object v0, Lcom/facebook/appevents/g;->a:Ljava/lang/String;

    .line 23
    .line 24
    sget-object v0, Lyk4;->a:Ljava/util/Set;

    .line 25
    .line 26
    const-class v4, Lcom/facebook/appevents/g;

    .line 27
    .line 28
    invoke-interface {v0, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    :try_start_0
    invoke-static {p0, v3, p1, v2, v1}, Lcom/facebook/appevents/g;->e(Lcom/facebook/appevents/AccessTokenAppIdPair;Lcom/facebook/GraphRequest;Lcom/facebook/y;Lcom/facebook/appevents/q;Lcom/facebook/appevents/m;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    move-exception p0

    .line 40
    invoke-static {v4, p0}, Lyk4;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    :goto_0
    return-void

    .line 44
    :pswitch_0
    check-cast p0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 45
    .line 46
    check-cast v3, Ljava/util/HashSet;

    .line 47
    .line 48
    check-cast v2, Ljava/util/HashSet;

    .line 49
    .line 50
    check-cast v1, Ljava/util/HashSet;

    .line 51
    .line 52
    sget-object v0, Lcom/facebook/g;->f:Lcom/facebook/g$a;

    .line 53
    .line 54
    iget-object p1, p1, Lcom/facebook/y;->d:Lorg/json/JSONObject;

    .line 55
    .line 56
    if-nez p1, :cond_1

    .line 57
    .line 58
    goto/16 :goto_4

    .line 59
    .line 60
    :cond_1
    const-string v0, "data"

    .line 61
    .line 62
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    if-nez p1, :cond_2

    .line 67
    .line 68
    goto/16 :goto_4

    .line 69
    .line 70
    :cond_2
    const/4 v0, 0x1

    .line 71
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 75
    .line 76
    .line 77
    move-result p0

    .line 78
    const/4 v0, 0x0

    .line 79
    :goto_1
    if-ge v0, p0, :cond_b

    .line 80
    .line 81
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    if-nez v4, :cond_3

    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_3
    const-string v5, "permission"

    .line 89
    .line 90
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    const-string v6, "status"

    .line 95
    .line 96
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    invoke-static {v5}, Lcom/facebook/internal/p0;->z(Ljava/lang/String;)Z

    .line 101
    .line 102
    .line 103
    move-result v6

    .line 104
    if-nez v6, :cond_a

    .line 105
    .line 106
    invoke-static {v4}, Lcom/facebook/internal/p0;->z(Ljava/lang/String;)Z

    .line 107
    .line 108
    .line 109
    move-result v6

    .line 110
    if-nez v6, :cond_a

    .line 111
    .line 112
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 116
    .line 117
    invoke-static {v6, v4, v6}, Lp83;->b(Ljava/util/Locale;Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 122
    .line 123
    .line 124
    move-result v6

    .line 125
    const v7, -0x4e0958db

    .line 126
    .line 127
    .line 128
    if-eq v6, v7, :cond_7

    .line 129
    .line 130
    const v7, 0x10b4f6bb

    .line 131
    .line 132
    .line 133
    if-eq v6, v7, :cond_6

    .line 134
    .line 135
    const v7, 0x21ddfc2e

    .line 136
    .line 137
    .line 138
    if-eq v6, v7, :cond_4

    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_4
    const-string v6, "declined"

    .line 142
    .line 143
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v6

    .line 147
    if-nez v6, :cond_5

    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_5
    invoke-virtual {v2, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    goto :goto_3

    .line 154
    :cond_6
    const-string v6, "granted"

    .line 155
    .line 156
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v6

    .line 160
    if-eqz v6, :cond_8

    .line 161
    .line 162
    invoke-virtual {v3, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    goto :goto_3

    .line 166
    :cond_7
    const-string v6, "expired"

    .line 167
    .line 168
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v6

    .line 172
    if-nez v6, :cond_9

    .line 173
    .line 174
    :cond_8
    :goto_2
    const-string v5, "Unexpected status: "

    .line 175
    .line 176
    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    const-string v5, "AccessTokenManager"

    .line 181
    .line 182
    invoke-static {v5, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 183
    .line 184
    .line 185
    goto :goto_3

    .line 186
    :cond_9
    invoke-virtual {v1, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    :cond_a
    :goto_3
    add-int/lit8 v0, v0, 0x1

    .line 190
    .line 191
    goto :goto_1

    .line 192
    :cond_b
    :goto_4
    return-void

    .line 193
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
