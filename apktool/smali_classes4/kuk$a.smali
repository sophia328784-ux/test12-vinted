.class public final Lkuk$a;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkuk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
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
    invoke-direct {p0}, Lkuk$a;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Landroid/view/View;Landroid/view/View;Ljava/lang/String;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    sget-object v1, Lkuk;->e:Lkuk$a;

    .line 9
    .line 10
    sget-object v1, Lyk4;->a:Ljava/util/Set;

    .line 11
    .line 12
    const-class v2, Lkuk;

    .line 13
    .line 14
    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v3, 0x0

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    :goto_0
    move-object v1, v3

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    :try_start_0
    sget-object v1, Lkuk;->f:Ljava/util/HashSet;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :catchall_0
    move-exception v1

    .line 27
    invoke-static {v2, v1}, Lyk4;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-virtual {v1, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_6

    .line 40
    .line 41
    new-instance v1, Lkuk;

    .line 42
    .line 43
    invoke-direct {v1, p0, p1, p2, v3}, Lkuk;-><init>(Landroid/view/View;Landroid/view/View;Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 44
    .line 45
    .line 46
    sget-object p1, Lptk;->a:Lptk;

    .line 47
    .line 48
    sget-object p1, Lyk4;->a:Ljava/util/Set;

    .line 49
    .line 50
    const-class p2, Lptk;

    .line 51
    .line 52
    invoke-interface {p1, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-eqz p1, :cond_1

    .line 57
    .line 58
    goto :goto_6

    .line 59
    :cond_1
    :try_start_1
    const-string p1, "android.view.View"

    .line 60
    .line 61
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    const-string v4, "mListenerInfo"

    .line 66
    .line 67
    invoke-virtual {p1, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 68
    .line 69
    .line 70
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 71
    :try_start_2
    const-string v4, "android.view.View$ListenerInfo"

    .line 72
    .line 73
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    const-string v5, "mOnClickListener"

    .line 78
    .line 79
    invoke-virtual {v4, v5}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 80
    .line 81
    .line 82
    move-result-object v4
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/NoSuchFieldException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 83
    goto :goto_2

    .line 84
    :catchall_1
    move-exception p0

    .line 85
    goto :goto_5

    .line 86
    :catch_0
    move-object p1, v3

    .line 87
    :catch_1
    move-object v4, v3

    .line 88
    :goto_2
    if-eqz p1, :cond_4

    .line 89
    .line 90
    if-nez v4, :cond_2

    .line 91
    .line 92
    goto :goto_4

    .line 93
    :cond_2
    const/4 v5, 0x1

    .line 94
    :try_start_3
    invoke-virtual {p1, v5}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v4, v5}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 98
    .line 99
    .line 100
    :try_start_4
    invoke-virtual {p1, v5}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p1
    :try_end_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 107
    goto :goto_3

    .line 108
    :catch_2
    move-object p1, v3

    .line 109
    :goto_3
    if-nez p1, :cond_3

    .line 110
    .line 111
    :try_start_5
    invoke-virtual {p0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 112
    .line 113
    .line 114
    goto :goto_6

    .line 115
    :cond_3
    invoke-virtual {v4, p1, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    goto :goto_6

    .line 119
    :cond_4
    :goto_4
    invoke-virtual {p0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 120
    .line 121
    .line 122
    goto :goto_6

    .line 123
    :goto_5
    invoke-static {p2, p0}, Lyk4;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 124
    .line 125
    .line 126
    :catch_3
    :goto_6
    sget-object p0, Lyk4;->a:Ljava/util/Set;

    .line 127
    .line 128
    invoke-interface {p0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result p0

    .line 132
    if-eqz p0, :cond_5

    .line 133
    .line 134
    goto :goto_7

    .line 135
    :cond_5
    :try_start_6
    sget-object v3, Lkuk;->f:Ljava/util/HashSet;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 136
    .line 137
    goto :goto_7

    .line 138
    :catchall_2
    move-exception p0

    .line 139
    invoke-static {v2, p0}, Lyk4;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 140
    .line 141
    .line 142
    :goto_7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    invoke-virtual {v3, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    :cond_6
    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;[F)V
    .locals 5

    .line 1
    sget-object v0, Lcki;->a:Lcki;

    .line 2
    .line 3
    sget-object v0, Lyk4;->a:Ljava/util/Set;

    .line 4
    .line 5
    const-class v1, Lcki;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    :goto_0
    move v0, v2

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    sget-object v0, Lcki;->c:Ljava/util/LinkedHashSet;

    .line 20
    .line 21
    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    goto :goto_1

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    invoke-static {v1, v0}, Lyk4;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :goto_1
    if-eqz v0, :cond_2

    .line 32
    .line 33
    new-instance p2, Lcom/facebook/appevents/n;

    .line 34
    .line 35
    invoke-static {}, Lcom/facebook/r;->a()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-direct {p2, v0}, Lcom/facebook/appevents/n;-><init>(Landroid/content/Context;)V

    .line 40
    .line 41
    .line 42
    iget-object p2, p2, Lcom/facebook/appevents/n;->a:Lcom/facebook/appevents/j;

    .line 43
    .line 44
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    sget-object v0, Lyk4;->a:Ljava/util/Set;

    .line 48
    .line 49
    invoke-interface {v0, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    goto/16 :goto_5

    .line 56
    .line 57
    :cond_1
    :try_start_1
    new-instance v0, Landroid/os/Bundle;

    .line 58
    .line 59
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 60
    .line 61
    .line 62
    const-string v1, "_is_suggested_event"

    .line 63
    .line 64
    const-string v2, "1"

    .line 65
    .line 66
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    const-string v1, "_button_text"

    .line 70
    .line 71
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p2, v0, p0}, Lcom/facebook/appevents/j;->d(Landroid/os/Bundle;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 75
    .line 76
    .line 77
    goto/16 :goto_5

    .line 78
    .line 79
    :catchall_1
    move-exception p0

    .line 80
    invoke-static {p2, p0}, Lyk4;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 81
    .line 82
    .line 83
    goto/16 :goto_5

    .line 84
    .line 85
    :cond_2
    sget-object v0, Lyk4;->a:Ljava/util/Set;

    .line 86
    .line 87
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_3

    .line 92
    .line 93
    :goto_2
    move v0, v2

    .line 94
    goto :goto_3

    .line 95
    :cond_3
    :try_start_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    sget-object v0, Lcki;->d:Ljava/util/LinkedHashSet;

    .line 99
    .line 100
    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 104
    goto :goto_3

    .line 105
    :catchall_2
    move-exception v0

    .line 106
    invoke-static {v1, v0}, Lyk4;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 107
    .line 108
    .line 109
    goto :goto_2

    .line 110
    :goto_3
    if-eqz v0, :cond_5

    .line 111
    .line 112
    new-instance v0, Landroid/os/Bundle;

    .line 113
    .line 114
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 115
    .line 116
    .line 117
    :try_start_3
    const-string v1, "event_name"

    .line 118
    .line 119
    invoke-virtual {v0, v1, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    new-instance p0, Lorg/json/JSONObject;

    .line 123
    .line 124
    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 125
    .line 126
    .line 127
    new-instance v1, Ljava/lang/StringBuilder;

    .line 128
    .line 129
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 130
    .line 131
    .line 132
    array-length v3, p2

    .line 133
    :goto_4
    if-ge v2, v3, :cond_4

    .line 134
    .line 135
    aget v4, p2, v2

    .line 136
    .line 137
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    const-string v4, ","

    .line 141
    .line 142
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    add-int/lit8 v2, v2, 0x1

    .line 146
    .line 147
    goto :goto_4

    .line 148
    :cond_4
    const-string p2, "dense"

    .line 149
    .line 150
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    invoke-virtual {p0, p2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 155
    .line 156
    .line 157
    const-string p2, "button_text"

    .line 158
    .line 159
    invoke-virtual {p0, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 160
    .line 161
    .line 162
    const-string p1, "metadata"

    .line 163
    .line 164
    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    invoke-virtual {v0, p1, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    sget-object p0, Lcom/facebook/GraphRequest;->k:Lcom/facebook/GraphRequest$b;

    .line 172
    .line 173
    sget-object p1, Lkotlin/jvm/internal/StringCompanionObject;->a:Lkotlin/jvm/internal/StringCompanionObject;

    .line 174
    .line 175
    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 176
    .line 177
    const-string p2, "%s/suggested_events"

    .line 178
    .line 179
    invoke-static {}, Lcom/facebook/r;->b()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    const/4 v2, 0x1

    .line 188
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    invoke-static {p1, p2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 197
    .line 198
    .line 199
    const/4 p0, 0x0

    .line 200
    invoke-static {p0, p1, p0, p0}, Lcom/facebook/GraphRequest$b;->g(Lcom/facebook/AccessToken;Ljava/lang/String;Lorg/json/JSONObject;Lcom/facebook/s;)Lcom/facebook/GraphRequest;

    .line 201
    .line 202
    .line 203
    move-result-object p0

    .line 204
    iput-object v0, p0, Lcom/facebook/GraphRequest;->d:Landroid/os/Bundle;

    .line 205
    .line 206
    invoke-virtual {p0}, Lcom/facebook/GraphRequest;->c()Lcom/facebook/y;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0

    .line 207
    .line 208
    .line 209
    :catch_0
    :cond_5
    :goto_5
    return-void
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4

    .line 1
    sget-object v0, Lnze;->a:Lnze;

    .line 2
    .line 3
    sget-object v0, Lyk4;->a:Ljava/util/Set;

    .line 4
    .line 5
    const-class v1, Lnze;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    :try_start_0
    sget-object v0, Lnze;->b:Ljava/util/LinkedHashMap;

    .line 16
    .line 17
    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    move-object v2, p0

    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception p0

    .line 32
    invoke-static {v1, p0}, Lyk4;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 36
    if-nez v2, :cond_2

    .line 37
    .line 38
    return p0

    .line 39
    :cond_2
    const-string v0, "other"

    .line 40
    .line 41
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_3

    .line 46
    .line 47
    new-instance v0, Ljuk;

    .line 48
    .line 49
    invoke-direct {v0, p0, v2, p1}, Ljuk;-><init>(BLjava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    sget-object p0, Lcom/facebook/internal/p0;->a:Lcom/facebook/internal/p0;

    .line 53
    .line 54
    :try_start_1
    invoke-static {}, Lcom/facebook/r;->c()Ljava/util/concurrent/Executor;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 59
    .line 60
    .line 61
    :catch_0
    :cond_3
    const/4 p0, 0x1

    .line 62
    return p0
.end method
