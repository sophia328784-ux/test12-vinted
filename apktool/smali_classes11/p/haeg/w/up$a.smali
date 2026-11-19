.class public final Lp/haeg/w/up$a;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp/haeg/w/up;->m()Lorg/json/JSONObject;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lorg/json/JSONObject;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lorg/json/JSONObject;",
        "a",
        "()Lorg/json/JSONObject;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final synthetic a:Lp/haeg/w/up;


# direct methods
.method public constructor <init>(Lp/haeg/w/up;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/haeg/w/up$a;->a:Lp/haeg/w/up;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a()Lorg/json/JSONObject;
    .locals 11

    .line 1
    iget-object v0, p0, Lp/haeg/w/up$a;->a:Lp/haeg/w/up;

    .line 2
    .line 3
    invoke-static {v0}, Lp/haeg/w/up;->a(Lp/haeg/w/up;)Lorg/json/JSONObject;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_c

    .line 9
    .line 10
    iget-object p0, p0, Lp/haeg/w/up$a;->a:Lp/haeg/w/up;

    .line 11
    .line 12
    const-string v2, "creative"

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    move-object v2, v0

    .line 21
    :cond_0
    const-string v3, "app"

    .line 22
    .line 23
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-static {p0, v2}, Lp/haeg/w/up;->a(Lp/haeg/w/up;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    const-string v5, "target_url"

    .line 32
    .line 33
    if-eqz v4, :cond_1

    .line 34
    .line 35
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    move-object v4, v1

    .line 41
    :goto_0
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    const-string v7, "download_url"

    .line 46
    .line 47
    if-eqz v3, :cond_2

    .line 48
    .line 49
    invoke-virtual {v3, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v8

    .line 53
    goto :goto_1

    .line 54
    :cond_2
    move-object v8, v1

    .line 55
    :goto_1
    invoke-virtual {v2, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    const-string v9, "deep_link"

    .line 60
    .line 61
    invoke-virtual {v2, v9}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 62
    .line 63
    .line 64
    move-result-object v9

    .line 65
    if-eqz v9, :cond_3

    .line 66
    .line 67
    const-string v10, "fallback_url"

    .line 68
    .line 69
    invoke-virtual {v9, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v9

    .line 73
    goto :goto_2

    .line 74
    :cond_3
    move-object v9, v1

    .line 75
    :goto_2
    filled-new-array {v4, v6, v8, v7, v9}, [Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    invoke-static {v4}, Ldp3;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    :cond_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    .line 89
    .line 90
    move-result v6

    .line 91
    if-eqz v6, :cond_5

    .line 92
    .line 93
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    move-object v7, v6

    .line 98
    check-cast v7, Ljava/lang/String;

    .line 99
    .line 100
    invoke-static {p0, v7}, Lp/haeg/w/up;->a(Lp/haeg/w/up;Ljava/lang/String;)Z

    .line 101
    .line 102
    .line 103
    move-result v7

    .line 104
    if-eqz v7, :cond_4

    .line 105
    .line 106
    goto :goto_3

    .line 107
    :cond_5
    move-object v6, v1

    .line 108
    :goto_3
    check-cast v6, Ljava/lang/String;

    .line 109
    .line 110
    if-nez v6, :cond_b

    .line 111
    .line 112
    const-string p0, "package_name"

    .line 113
    .line 114
    if-eqz v3, :cond_6

    .line 115
    .line 116
    invoke-virtual {v3, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    goto :goto_4

    .line 121
    :cond_6
    move-object v3, v1

    .line 122
    :goto_4
    invoke-virtual {v2, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    filled-new-array {v3, p0}, [Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    invoke-static {p0}, Ldp3;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    :cond_7
    :goto_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    if-eqz v2, :cond_9

    .line 143
    .line 144
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    move-object v3, v2

    .line 149
    check-cast v3, Ljava/lang/String;

    .line 150
    .line 151
    if-eqz v3, :cond_7

    .line 152
    .line 153
    invoke-static {v3}, Lsgi;->N(Ljava/lang/CharSequence;)Z

    .line 154
    .line 155
    .line 156
    move-result v4

    .line 157
    if-eqz v4, :cond_8

    .line 158
    .line 159
    goto :goto_5

    .line 160
    :cond_8
    const-string v4, "null"

    .line 161
    .line 162
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v3

    .line 166
    if-nez v3, :cond_7

    .line 167
    .line 168
    goto :goto_6

    .line 169
    :cond_9
    move-object v2, v1

    .line 170
    :goto_6
    check-cast v2, Ljava/lang/String;

    .line 171
    .line 172
    if-eqz v2, :cond_a

    .line 173
    .line 174
    sget-object p0, Lp/haeg/w/nw;->a:Lp/haeg/w/nw;

    .line 175
    .line 176
    invoke-virtual {p0, v2}, Lp/haeg/w/nw;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v6

    .line 180
    goto :goto_7

    .line 181
    :cond_a
    move-object v6, v1

    .line 182
    :cond_b
    :goto_7
    if-eqz v6, :cond_c

    .line 183
    .line 184
    invoke-virtual {v0, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 185
    .line 186
    .line 187
    move-result-object p0

    .line 188
    return-object p0

    .line 189
    :cond_c
    return-object v1
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lp/haeg/w/up$a;->a()Lorg/json/JSONObject;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
