.class public Lefc;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lr89;
.implements Lv79;


# static fields
.field public static final k:Ljava/lang/String;


# instance fields
.field public final a:Lorg/json/JSONObject;

.field public final b:Lbo/app/tb;

.field public final c:I

.field public final d:Llh3;

.field public final e:Landroid/net/Uri;

.field public final f:Ljava/lang/String;

.field public final g:Z

.field public h:I

.field public i:I

.field public j:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lbo/app/sb;

    .line 2
    .line 3
    invoke-direct {v0}, Lbo/app/sb;-><init>()V

    .line 4
    .line 5
    .line 6
    const-class v0, Lefc;

    .line 7
    .line 8
    invoke-static {v0}, Lja2;->f(Ljava/lang/Class;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, Lefc;->k:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 175
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 176
    iput v0, p0, Lefc;->c:I

    .line 177
    sget-object v1, Llh3;->NONE:Llh3;

    iput-object v1, p0, Lefc;->d:Llh3;

    .line 178
    const-string v1, "#1B78CF"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    .line 179
    iput v1, p0, Lefc;->h:I

    .line 180
    iput v0, p0, Lefc;->i:I

    .line 181
    iput v1, p0, Lefc;->j:I

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 2

    .line 183
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0, v1, v0}, Lefc;-><init>(Lorg/json/JSONObject;Lorg/json/JSONObject;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .locals 10

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "id"

    .line 5
    .line 6
    const/4 v1, -0x1

    .line 7
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const-string v2, "click_action"

    .line 12
    .line 13
    sget-object v3, Llh3;->NONE:Llh3;

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    :try_start_0
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 24
    .line 25
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v5}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-static {}, Llh3;->values()[Llh3;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    array-length v6, v5

    .line 40
    move v7, v4

    .line 41
    :goto_0
    if-ge v7, v6, :cond_1

    .line 42
    .line 43
    aget-object v8, v5, v7

    .line 44
    .line 45
    invoke-virtual {v8}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v9

    .line 49
    invoke-static {v9, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v9

    .line 53
    if-eqz v9, :cond_0

    .line 54
    .line 55
    move-object v3, v8

    .line 56
    goto :goto_1

    .line 57
    :cond_0
    add-int/lit8 v7, v7, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    new-instance v2, Ljava/util/NoSuchElementException;

    .line 61
    .line 62
    const-string v5, "Array contains no element matching the predicate."

    .line 63
    .line 64
    invoke-direct {v2, v5}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    :catch_0
    :goto_1
    const-string v2, "uri"

    .line 69
    .line 70
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    const-string v5, "text"

    .line 75
    .line 76
    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    const-string v6, "bg_color"

    .line 84
    .line 85
    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 86
    .line 87
    .line 88
    move-result v6

    .line 89
    const-string v7, "text_color"

    .line 90
    .line 91
    invoke-virtual {p1, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 92
    .line 93
    .line 94
    move-result v7

    .line 95
    const-string v8, "use_webview"

    .line 96
    .line 97
    invoke-virtual {p1, v8, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    const-string v8, "border_color"

    .line 102
    .line 103
    invoke-virtual {p1, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 104
    .line 105
    .line 106
    move-result v8

    .line 107
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 108
    .line 109
    .line 110
    iput v1, p0, Lefc;->c:I

    .line 111
    .line 112
    sget-object v9, Llh3;->NONE:Llh3;

    .line 113
    .line 114
    iput-object v9, p0, Lefc;->d:Llh3;

    .line 115
    .line 116
    const-string v9, "#1B78CF"

    .line 117
    .line 118
    invoke-static {v9}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 119
    .line 120
    .line 121
    move-result v9

    .line 122
    iput v9, p0, Lefc;->h:I

    .line 123
    .line 124
    iput v1, p0, Lefc;->i:I

    .line 125
    .line 126
    iput v9, p0, Lefc;->j:I

    .line 127
    .line 128
    iput-object p1, p0, Lefc;->a:Lorg/json/JSONObject;

    .line 129
    .line 130
    iput v0, p0, Lefc;->c:I

    .line 131
    .line 132
    iput-object v3, p0, Lefc;->d:Llh3;

    .line 133
    .line 134
    sget-object p1, Llh3;->URI:Llh3;

    .line 135
    .line 136
    if-ne v3, p1, :cond_3

    .line 137
    .line 138
    if-eqz v2, :cond_3

    .line 139
    .line 140
    invoke-static {v2}, Lsgi;->N(Ljava/lang/CharSequence;)Z

    .line 141
    .line 142
    .line 143
    move-result p1

    .line 144
    if-eqz p1, :cond_2

    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_2
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    iput-object p1, p0, Lefc;->e:Landroid/net/Uri;

    .line 152
    .line 153
    :cond_3
    :goto_2
    iput-object v5, p0, Lefc;->f:Ljava/lang/String;

    .line 154
    .line 155
    iput v6, p0, Lefc;->h:I

    .line 156
    .line 157
    iput v7, p0, Lefc;->i:I

    .line 158
    .line 159
    iput-boolean v4, p0, Lefc;->g:Z

    .line 160
    .line 161
    iput v8, p0, Lefc;->j:I

    .line 162
    .line 163
    if-eqz p2, :cond_4

    .line 164
    .line 165
    new-instance p1, Lbo/app/tb;

    .line 166
    .line 167
    invoke-direct {p1, p2}, Lbo/app/tb;-><init>(Lorg/json/JSONObject;)V

    .line 168
    .line 169
    .line 170
    goto :goto_3

    .line 171
    :cond_4
    const/4 p1, 0x0

    .line 172
    :goto_3
    iput-object p1, p0, Lefc;->b:Lbo/app/tb;

    .line 173
    .line 174
    return-void
.end method

.method public synthetic constructor <init>(Lorg/json/JSONObject;Lorg/json/JSONObject;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 182
    :cond_0
    invoke-direct {p0, p1, p2}, Lefc;-><init>(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 8

    .line 1
    iget-object v0, p0, Lefc;->b:Lbo/app/tb;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v1, Lja2;->a:Lja2;

    .line 6
    .line 7
    new-instance v6, Lomb;

    .line 8
    .line 9
    const/16 p0, 0x1b

    .line 10
    .line 11
    invoke-direct {v6, p0}, Lomb;-><init>(B)V

    .line 12
    .line 13
    .line 14
    const/4 v5, 0x0

    .line 15
    const/16 v7, 0xe

    .line 16
    .line 17
    sget-object v2, Lefc;->k:Ljava/lang/String;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    const/4 v4, 0x0

    .line 21
    invoke-static/range {v1 .. v7}, Lja2;->d(Lja2;Ljava/lang/String;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    iget-object v1, v0, Lbo/app/tb;->a:Ljava/lang/Integer;

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    iput v1, p0, Lefc;->h:I

    .line 34
    .line 35
    :cond_1
    iget-object v1, v0, Lbo/app/tb;->b:Ljava/lang/Integer;

    .line 36
    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    iput v1, p0, Lefc;->i:I

    .line 44
    .line 45
    :cond_2
    iget-object v0, v0, Lbo/app/tb;->c:Ljava/lang/Integer;

    .line 46
    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    iput v0, p0, Lefc;->j:I

    .line 54
    .line 55
    :cond_3
    return-void
.end method

.method public final c()Lorg/json/JSONObject;
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "id"

    .line 7
    .line 8
    iget v2, p0, Lefc;->c:I

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 11
    .line 12
    .line 13
    const-string v1, "click_action"

    .line 14
    .line 15
    iget-object v2, p0, Lefc;->d:Llh3;

    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lefc;->e:Landroid/net/Uri;

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    const-string v2, "uri"

    .line 29
    .line 30
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 35
    .line 36
    .line 37
    :cond_0
    const-string v1, "text"

    .line 38
    .line 39
    iget-object v2, p0, Lefc;->f:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 42
    .line 43
    .line 44
    const-string v1, "bg_color"

    .line 45
    .line 46
    iget v2, p0, Lefc;->h:I

    .line 47
    .line 48
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 49
    .line 50
    .line 51
    const-string v1, "text_color"

    .line 52
    .line 53
    iget v2, p0, Lefc;->i:I

    .line 54
    .line 55
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 56
    .line 57
    .line 58
    const-string v1, "use_webview"

    .line 59
    .line 60
    iget-boolean v2, p0, Lefc;->g:Z

    .line 61
    .line 62
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 63
    .line 64
    .line 65
    const-string v1, "border_color"

    .line 66
    .line 67
    iget v2, p0, Lefc;->j:I

    .line 68
    .line 69
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    .line 71
    .line 72
    return-object v0

    .line 73
    :catch_0
    iget-object p0, p0, Lefc;->a:Lorg/json/JSONObject;

    .line 74
    .line 75
    return-object p0
.end method

.method public final d()Llh3;
    .locals 0

    .line 1
    iget-object p0, p0, Lefc;->d:Llh3;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lefc;->g:Z

    .line 2
    .line 3
    return p0
.end method

.method public final f()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lefc;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final bridge synthetic forJsonPut()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lefc;->c()Lorg/json/JSONObject;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final j()Landroid/net/Uri;
    .locals 0

    .line 1
    iget-object p0, p0, Lefc;->e:Landroid/net/Uri;

    .line 2
    .line 3
    return-object p0
.end method
