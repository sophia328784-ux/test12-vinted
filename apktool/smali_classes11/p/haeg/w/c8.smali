.class public Lp/haeg/w/c8;
.super Lp/haeg/w/a1;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lp/haeg/w/a1<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Lorg/json/JSONObject;

.field public j:Lcom/appharbr/sdk/engine/adformat/AdDataType;

.field public final k:Lp/haeg/w/v7;


# direct methods
.method public constructor <init>(Lp/haeg/w/v7;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lp/haeg/w/a1;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/appharbr/sdk/engine/adformat/AdDataType;->MRAID:Lcom/appharbr/sdk/engine/adformat/AdDataType;

    .line 5
    .line 6
    iput-object v0, p0, Lp/haeg/w/c8;->j:Lcom/appharbr/sdk/engine/adformat/AdDataType;

    .line 7
    .line 8
    iput-object p1, p0, Lp/haeg/w/c8;->k:Lp/haeg/w/v7;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lp/haeg/w/pt;Ljava/lang/Object;)Lp/haeg/w/rt;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp/haeg/w/pt;",
            "Ljava/lang/Object;",
            ")",
            "Lp/haeg/w/rt<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 229
    iget-object p0, p0, Lp/haeg/w/c8;->k:Lp/haeg/w/v7;

    invoke-virtual {p0}, Lp/haeg/w/v7;->f()Lcom/appharbr/sdk/configuration/model/adnetworks/RefStringConfigAdNetworksDetails;

    move-result-object p0

    .line 230
    invoke-virtual {p0}, Lcom/appharbr/sdk/configuration/model/adnetworks/RefStringConfigAdNetworksDetails;->getKey()Ljava/lang/String;

    move-result-object v0

    .line 231
    invoke-virtual {p0}, Lcom/appharbr/sdk/configuration/model/adnetworks/RefStringConfigAdNetworksDetails;->getMd()Ljava/lang/Integer;

    move-result-object p0

    .line 232
    invoke-static {p1, p2, v0, p0}, Lp/haeg/w/st;->a(Lp/haeg/w/pt;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Integer;)Lp/haeg/w/rt;

    move-result-object p0

    return-object p0
.end method

.method public a(Ljava/lang/ref/WeakReference;)V
    .locals 4
    .param p1    # Ljava/lang/ref/WeakReference;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "{% adm %}"

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_b

    .line 8
    .line 9
    iget-object v1, p0, Lp/haeg/w/c8;->a:Ljava/lang/String;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    goto/16 :goto_2

    .line 20
    .line 21
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    goto/16 :goto_2

    .line 28
    .line 29
    :cond_1
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Lcom/chartboost/sdk/ads/Ad;

    .line 34
    .line 35
    if-nez p1, :cond_2

    .line 36
    .line 37
    goto/16 :goto_2

    .line 38
    .line 39
    :cond_2
    sget-object v1, Lp/haeg/w/pt;->j6:Lp/haeg/w/pt;

    .line 40
    .line 41
    invoke-virtual {p0, v1, p1}, Lp/haeg/w/c8;->a(Lp/haeg/w/pt;Ljava/lang/Object;)Lp/haeg/w/rt;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    if-nez v1, :cond_3

    .line 46
    .line 47
    goto/16 :goto_2

    .line 48
    .line 49
    :cond_3
    invoke-virtual {v1}, Lp/haeg/w/rt;->b()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, Ljava/util/Map;

    .line 54
    .line 55
    if-eqz v2, :cond_b

    .line 56
    .line 57
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-eqz v3, :cond_4

    .line 62
    .line 63
    goto/16 :goto_2

    .line 64
    .line 65
    :cond_4
    invoke-interface {v2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    if-eqz v3, :cond_9

    .line 70
    .line 71
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    check-cast p1, Ljava/lang/String;

    .line 76
    .line 77
    if-eqz p1, :cond_b

    .line 78
    .line 79
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_5

    .line 84
    .line 85
    goto/16 :goto_2

    .line 86
    .line 87
    :cond_5
    invoke-static {p1}, Landroid/webkit/URLUtil;->isValidUrl(Ljava/lang/String;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-nez v0, :cond_a

    .line 92
    .line 93
    const-string v0, "{% encoding %}"

    .line 94
    .line 95
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, Ljava/lang/String;

    .line 100
    .line 101
    sget-object v1, Lp/haeg/w/n7;->a:Lp/haeg/w/n7;

    .line 102
    .line 103
    invoke-virtual {v1, v0, p1}, Lp/haeg/w/n7;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    iget-object v0, p0, Lp/haeg/w/c8;->b:Ljava/lang/String;

    .line 108
    .line 109
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_6

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_6
    iget-object v0, p0, Lp/haeg/w/c8;->b:Ljava/lang/String;

    .line 117
    .line 118
    const-string v1, "<?xml"

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-nez v0, :cond_8

    .line 125
    .line 126
    iget-object v0, p0, Lp/haeg/w/c8;->b:Ljava/lang/String;

    .line 127
    .line 128
    const-string v1, "<VAST"

    .line 129
    .line 130
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-nez v0, :cond_8

    .line 135
    .line 136
    iget-object v0, p0, Lp/haeg/w/c8;->b:Ljava/lang/String;

    .line 137
    .line 138
    const-string v1, "<vast"

    .line 139
    .line 140
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_7

    .line 145
    .line 146
    goto :goto_0

    .line 147
    :cond_7
    iput-object p1, p0, Lp/haeg/w/c8;->b:Ljava/lang/String;

    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_8
    :goto_0
    sget-object v0, Lcom/appharbr/sdk/engine/adformat/AdDataType;->VAST:Lcom/appharbr/sdk/engine/adformat/AdDataType;

    .line 151
    .line 152
    iput-object v0, p0, Lp/haeg/w/c8;->j:Lcom/appharbr/sdk/engine/adformat/AdDataType;

    .line 153
    .line 154
    iput-object p1, p0, Lp/haeg/w/c8;->c:Ljava/lang/String;

    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_9
    sget-object v0, Lcom/appharbr/sdk/engine/adformat/AdDataType;->JSON:Lcom/appharbr/sdk/engine/adformat/AdDataType;

    .line 158
    .line 159
    iput-object v0, p0, Lp/haeg/w/c8;->j:Lcom/appharbr/sdk/engine/adformat/AdDataType;

    .line 160
    .line 161
    invoke-virtual {p0, v1, p1}, Lp/haeg/w/c8;->a(Lp/haeg/w/rt;Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    :cond_a
    :goto_1
    const-string p1, "{% impression_id %}"

    .line 165
    .line 166
    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    check-cast p1, Ljava/lang/String;

    .line 171
    .line 172
    iput-object p1, p0, Lp/haeg/w/c8;->d:Ljava/lang/String;

    .line 173
    .line 174
    const-string p1, "{% crid %}"

    .line 175
    .line 176
    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    check-cast p1, Ljava/lang/String;

    .line 181
    .line 182
    iput-object p1, p0, Lp/haeg/w/c8;->a:Ljava/lang/String;

    .line 183
    .line 184
    const-string p1, "{% app_name %}"

    .line 185
    .line 186
    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    check-cast p1, Ljava/lang/String;

    .line 191
    .line 192
    iput-object p1, p0, Lp/haeg/w/c8;->h:Ljava/lang/String;

    .line 193
    .line 194
    const-string p1, "{% video_link %}"

    .line 195
    .line 196
    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    check-cast p1, Ljava/lang/String;

    .line 201
    .line 202
    iput-object p1, p0, Lp/haeg/w/c8;->f:Ljava/lang/String;

    .line 203
    .line 204
    const-string p1, "{% description %}"

    .line 205
    .line 206
    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    check-cast p1, Ljava/lang/String;

    .line 211
    .line 212
    iput-object p1, p0, Lp/haeg/w/c8;->g:Ljava/lang/String;

    .line 213
    .line 214
    iget-object p1, p0, Lp/haeg/w/c8;->j:Lcom/appharbr/sdk/engine/adformat/AdDataType;

    .line 215
    .line 216
    sget-object v0, Lcom/appharbr/sdk/engine/adformat/AdDataType;->JSON:Lcom/appharbr/sdk/engine/adformat/AdDataType;

    .line 217
    .line 218
    if-ne p1, v0, :cond_b

    .line 219
    .line 220
    invoke-virtual {p0}, Lp/haeg/w/c8;->m()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 221
    .line 222
    .line 223
    return-void

    .line 224
    :catch_0
    move-exception p0

    .line 225
    invoke-static {p0}, Lp/haeg/w/p;->a(Ljava/lang/Exception;)V

    .line 226
    .line 227
    .line 228
    :cond_b
    :goto_2
    return-void
.end method

.method public final a(Lp/haeg/w/rt;Ljava/lang/Object;)V
    .locals 2
    .param p1    # Lp/haeg/w/rt;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp/haeg/w/rt<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 233
    :try_start_0
    iget-object v0, p0, Lp/haeg/w/c8;->k:Lp/haeg/w/v7;

    invoke-virtual {v0}, Lp/haeg/w/v7;->h()Lcom/appharbr/sdk/configuration/model/adnetworks/RefStringConfigAdNetworksDetails;

    move-result-object v0

    .line 234
    invoke-virtual {p1}, Lp/haeg/w/rt;->c()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lp/haeg/w/rt;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 235
    :cond_0
    sget-object p1, Lp/haeg/w/pt;->j6:Lp/haeg/w/pt;

    invoke-virtual {p0, p1, p2}, Lp/haeg/w/c8;->a(Lp/haeg/w/pt;Ljava/lang/Object;)Lp/haeg/w/rt;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    .line 236
    :cond_1
    invoke-virtual {v0}, Lcom/appharbr/sdk/configuration/model/adnetworks/RefStringConfigAdNetworksDetails;->getMd()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, p2, v1}, Lp/haeg/w/rt;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_0

    .line 237
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 238
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_3

    goto :goto_0

    .line 239
    :cond_3
    invoke-virtual {v0}, Lcom/appharbr/sdk/configuration/model/adnetworks/RefStringConfigAdNetworksDetails;->getReg()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object p2

    .line 240
    invoke-virtual {p2, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    .line 241
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    move-result p2

    if-eqz p2, :cond_4

    .line 242
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lp/haeg/w/c8;->e:Ljava/lang/String;

    .line 243
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    const-string p2, "link="

    const-string v0, ""

    .line 244
    invoke-virtual {p1, p2, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lp/haeg/w/c8;->e:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_4
    :goto_0
    return-void
.end method

.method public b()V
    .locals 0

    .line 1
    return-void
.end method

.method public c()Lcom/appharbr/sdk/engine/adformat/AdDataType;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lp/haeg/w/c8;->j:Lcom/appharbr/sdk/engine/adformat/AdDataType;

    .line 2
    .line 3
    return-object p0
.end method

.method public e()Lp/haeg/w/z0;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lp/haeg/w/c8;->f:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lp/haeg/w/z0;->b:Lp/haeg/w/z0;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    sget-object p0, Lp/haeg/w/z0;->d:Lp/haeg/w/z0;

    .line 13
    .line 14
    return-object p0
.end method

.method public f()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lp/haeg/w/c8;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string p0, ""

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    iget-object p0, p0, Lp/haeg/w/c8;->a:Ljava/lang/String;

    .line 13
    .line 14
    return-object p0
.end method

.method public getData()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lp/haeg/w/c8;->j:Lcom/appharbr/sdk/engine/adformat/AdDataType;

    .line 2
    .line 3
    sget-object v1, Lcom/appharbr/sdk/engine/adformat/AdDataType;->JSON:Lcom/appharbr/sdk/engine/adformat/AdDataType;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lp/haeg/w/c8;->i:Lorg/json/JSONObject;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method

.method public j()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lp/haeg/w/c8;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public k()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lp/haeg/w/c8;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public l()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lp/haeg/w/c8;->i:Lorg/json/JSONObject;

    .line 3
    .line 4
    iput-object v0, p0, Lp/haeg/w/c8;->b:Ljava/lang/String;

    .line 5
    .line 6
    iput-object v0, p0, Lp/haeg/w/c8;->a:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lp/haeg/w/c8;->d:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, Lp/haeg/w/c8;->f:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v0, p0, Lp/haeg/w/c8;->g:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v0, p0, Lp/haeg/w/c8;->h:Ljava/lang/String;

    .line 15
    .line 16
    return-void
.end method

.method public final m()V
    .locals 3

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lp/haeg/w/c8;->i:Lorg/json/JSONObject;

    .line 7
    .line 8
    :try_start_0
    const-string v1, "landingPage"

    .line 9
    .line 10
    iget-object v2, p0, Lp/haeg/w/c8;->e:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lp/haeg/w/c8;->i:Lorg/json/JSONObject;

    .line 16
    .line 17
    const-string v1, "video_link"

    .line 18
    .line 19
    iget-object v2, p0, Lp/haeg/w/c8;->f:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lp/haeg/w/c8;->i:Lorg/json/JSONObject;

    .line 25
    .line 26
    const-string v1, "creativeId"

    .line 27
    .line 28
    iget-object v2, p0, Lp/haeg/w/c8;->a:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lp/haeg/w/c8;->i:Lorg/json/JSONObject;

    .line 34
    .line 35
    const-string v1, "impressionId"

    .line 36
    .line 37
    iget-object v2, p0, Lp/haeg/w/c8;->d:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lp/haeg/w/c8;->i:Lorg/json/JSONObject;

    .line 43
    .line 44
    const-string v1, "description"

    .line 45
    .line 46
    iget-object v2, p0, Lp/haeg/w/c8;->g:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lp/haeg/w/c8;->i:Lorg/json/JSONObject;

    .line 52
    .line 53
    const-string v1, "appName"

    .line 54
    .line 55
    iget-object p0, p0, Lp/haeg/w/c8;->h:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :catch_0
    move-exception p0

    .line 62
    invoke-static {p0}, Lp/haeg/w/p;->a(Ljava/lang/Exception;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public n()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lp/haeg/w/c8;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
