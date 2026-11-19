.class public final Lcom/ogury/ad/internal/j4;
.super Lcom/ogury/ad/internal/c7;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public final synthetic a:Lcom/ogury/ad/internal/k4;


# direct methods
.method public constructor <init>(Lcom/ogury/ad/internal/k4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ogury/ad/internal/j4;->a:Lcom/ogury/ad/internal/k4;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/ogury/ad/internal/c7;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    .line 198
    sget-object v0, Lcom/ogury/core/internal/LogTag;->INTERNAL:Lcom/ogury/core/internal/LogTag;

    .line 199
    sget-object v1, Lcom/ogury/core/internal/SourceTag;->ADS:Lcom/ogury/core/internal/SourceTag;

    .line 200
    iget-object v2, p0, Lcom/ogury/ad/internal/j4;->a:Lcom/ogury/ad/internal/k4;

    .line 201
    iget-object v2, v2, Lcom/ogury/ad/internal/k4;->b:Lcom/ogury/ad/internal/b;

    .line 202
    iget-object v3, v2, Lcom/ogury/ad/internal/b;->x:Lcom/ogury/ad/internal/s;

    .line 203
    iget-object v3, v3, Lcom/ogury/ad/internal/s;->b:Ljava/lang/String;

    .line 204
    iget-object v4, v2, Lcom/ogury/ad/internal/b;->n:Lcom/ogury/ad/internal/t;

    .line 205
    iget-object v4, v4, Lcom/ogury/ad/internal/t;->a:Ljava/lang/String;

    .line 206
    iget-object v2, v2, Lcom/ogury/ad/internal/b;->g:Ljava/lang/String;

    .line 207
    const-string v5, "][Load]["

    const-string v6, "]["

    .line 208
    const-string v7, "["

    invoke-static {v7, v3, v5, v4, v6}, Lkv2;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 209
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "] A problem occurred on the format side (unloading required)"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 210
    invoke-static {v0, v1, v2}, Lcom/ogury/core/internal/IntegrationLogger;->d(Lcom/ogury/core/internal/LogTag;Lcom/ogury/core/internal/SourceTag;Ljava/lang/String;)V

    .line 211
    iget-object v0, p0, Lcom/ogury/ad/internal/j4;->a:Lcom/ogury/ad/internal/k4;

    .line 212
    iget-object v1, v0, Lcom/ogury/ad/internal/k4;->a:Lcom/ogury/ad/internal/b7;

    .line 213
    iget-object v0, v0, Lcom/ogury/ad/internal/k4;->b:Lcom/ogury/ad/internal/b;

    .line 214
    invoke-static {v1}, Lcom/ogury/ad/internal/cf;->a(Landroid/webkit/WebView;)V

    .line 215
    sget-object v1, Lcom/ogury/ad/internal/x4;->a:Lcom/ogury/ad/internal/x4;

    new-instance v1, Lcom/ogury/ad/internal/de;

    const-string v2, "loaded_error"

    invoke-direct {v1, v2, v0}, Lcom/ogury/ad/internal/de;-><init>(Ljava/lang/String;Lcom/ogury/ad/internal/b;)V

    invoke-static {v1}, Lcom/ogury/ad/internal/x4;->a(Lcom/ogury/ad/internal/w4;)V

    .line 216
    iget-object p0, p0, Lcom/ogury/ad/internal/j4;->a:Lcom/ogury/ad/internal/k4;

    .line 217
    iget-object v0, p0, Lcom/ogury/ad/internal/k4;->f:Lcom/ogury/ad/internal/we;

    if-eqz v0, :cond_4

    .line 218
    iget-object p0, p0, Lcom/ogury/ad/internal/k4;->b:Lcom/ogury/ad/internal/b;

    .line 219
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 220
    iget-object v1, v0, Lcom/ogury/ad/internal/we;->a:Lcom/ogury/ad/internal/xe;

    .line 221
    iget-object v1, v1, Lcom/ogury/ad/internal/xe;->l:Lcom/ogury/ad/internal/h0;

    if-eqz v1, :cond_0

    .line 222
    invoke-virtual {v1, p0}, Lcom/ogury/ad/internal/h0;->a(Lcom/ogury/ad/internal/b;)V

    .line 223
    :cond_0
    iget-object v1, v0, Lcom/ogury/ad/internal/we;->a:Lcom/ogury/ad/internal/xe;

    .line 224
    iget v2, v1, Lcom/ogury/ad/internal/xe;->e:I

    .line 225
    iget v3, v1, Lcom/ogury/ad/internal/xe;->f:I

    add-int v4, v2, v3

    iget v5, v1, Lcom/ogury/ad/internal/xe;->d:I

    if-ne v4, v5, :cond_1

    add-int/lit8 v3, v3, 0x1

    .line 226
    iput v3, v1, Lcom/ogury/ad/internal/xe;->f:I

    add-int/lit8 v2, v2, -0x1

    .line 227
    iput v2, v1, Lcom/ogury/ad/internal/xe;->e:I

    return-void

    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 228
    iput v3, v1, Lcom/ogury/ad/internal/xe;->f:I

    .line 229
    iget-object v1, v1, Lcom/ogury/ad/internal/xe;->i:Lcom/ogury/ad/internal/o4;

    if-eqz v1, :cond_2

    .line 230
    invoke-interface {v1}, Lcom/ogury/ad/internal/o4;->a()V

    .line 231
    :cond_2
    iget-object v0, v0, Lcom/ogury/ad/internal/we;->a:Lcom/ogury/ad/internal/xe;

    .line 232
    iget v1, v0, Lcom/ogury/ad/internal/xe;->e:I

    .line 233
    iget v2, v0, Lcom/ogury/ad/internal/xe;->f:I

    add-int/2addr v2, v1

    iget v3, v0, Lcom/ogury/ad/internal/xe;->d:I

    if-ne v2, v3, :cond_4

    .line 234
    iget-boolean v2, v0, Lcom/ogury/ad/internal/xe;->g:Z

    if-nez v2, :cond_4

    if-lez v1, :cond_3

    .line 235
    invoke-virtual {v0, p0}, Lcom/ogury/ad/internal/xe;->a(Lcom/ogury/ad/internal/b;)V

    return-void

    .line 236
    :cond_3
    sget-object v1, Lcom/ogury/ad/internal/oa;->e:Lcom/ogury/ad/internal/oa;

    const/4 v2, 0x0

    .line 237
    invoke-virtual {v0, p0, v1, v2}, Lcom/ogury/ad/internal/xe;->a(Lcom/ogury/ad/internal/b;Lcom/ogury/ad/internal/oa;Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method public final a(Lcom/ogury/ad/internal/b7;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/ogury/ad/internal/j4;->a:Lcom/ogury/ad/internal/k4;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p1, Lcom/ogury/ad/internal/k4;->i:Z

    .line 8
    .line 9
    sget-object v1, Lcom/ogury/core/internal/LogTag;->INTERNAL:Lcom/ogury/core/internal/LogTag;

    .line 10
    .line 11
    sget-object v2, Lcom/ogury/core/internal/SourceTag;->ADS:Lcom/ogury/core/internal/SourceTag;

    .line 12
    .line 13
    iget-object p1, p1, Lcom/ogury/ad/internal/k4;->b:Lcom/ogury/ad/internal/b;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/ogury/ad/internal/b;->x:Lcom/ogury/ad/internal/s;

    .line 16
    .line 17
    iget-object v3, v3, Lcom/ogury/ad/internal/s;->b:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v4, p1, Lcom/ogury/ad/internal/b;->n:Lcom/ogury/ad/internal/t;

    .line 20
    .line 21
    iget-object v4, v4, Lcom/ogury/ad/internal/t;->a:Ljava/lang/String;

    .line 22
    .line 23
    iget-object p1, p1, Lcom/ogury/ad/internal/b;->g:Ljava/lang/String;

    .line 24
    .line 25
    const-string v5, "][Load]["

    .line 26
    .line 27
    const-string v6, "]["

    .line 28
    .line 29
    const-string v7, "["

    .line 30
    .line 31
    invoke-static {v7, v3, v5, v4, v6}, Lkv2;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string p1, "] Format -> OK"

    .line 39
    .line 40
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-static {v1, v2, p1}, Lcom/ogury/core/internal/IntegrationLogger;->d(Lcom/ogury/core/internal/LogTag;Lcom/ogury/core/internal/SourceTag;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lcom/ogury/ad/internal/j4;->a:Lcom/ogury/ad/internal/k4;

    .line 51
    .line 52
    iget-object p1, p1, Lcom/ogury/ad/internal/k4;->f:Lcom/ogury/ad/internal/we;

    .line 53
    .line 54
    if-eqz p1, :cond_0

    .line 55
    .line 56
    sget-object v1, Lcom/ogury/ad/internal/ve;->c:Lcom/ogury/ad/internal/ve;

    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    iget-object p1, p1, Lcom/ogury/ad/internal/we;->a:Lcom/ogury/ad/internal/xe;

    .line 62
    .line 63
    iget-object p1, p1, Lcom/ogury/ad/internal/xe;->c:Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    :cond_0
    iget-object p1, p0, Lcom/ogury/ad/internal/j4;->a:Lcom/ogury/ad/internal/k4;

    .line 69
    .line 70
    iget-object v1, p1, Lcom/ogury/ad/internal/k4;->b:Lcom/ogury/ad/internal/b;

    .line 71
    .line 72
    iget-object v2, v1, Lcom/ogury/ad/internal/b;->A:Lcom/ogury/ad/internal/q4;

    .line 73
    .line 74
    iget-object v2, v2, Lcom/ogury/ad/internal/q4;->a:Lcom/ogury/ad/internal/r4;

    .line 75
    .line 76
    sget-object v3, Lcom/ogury/ad/internal/r4;->a:Lcom/ogury/ad/internal/r4;

    .line 77
    .line 78
    if-ne v2, v3, :cond_4

    .line 79
    .line 80
    iget-object p1, p1, Lcom/ogury/ad/internal/k4;->e:Lcom/ogury/ad/internal/l5;

    .line 81
    .line 82
    sget-object v2, Lcom/ogury/ad/internal/ra;->i:Lcom/ogury/ad/internal/ra;

    .line 83
    .line 84
    iget-boolean v3, v1, Lcom/ogury/ad/internal/b;->H:Z

    .line 85
    .line 86
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    new-instance v4, Lkotlin/Pair;

    .line 91
    .line 92
    const-string v5, "from_ad_markup"

    .line 93
    .line 94
    invoke-direct {v4, v5, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    iget-object v3, p0, Lcom/ogury/ad/internal/j4;->a:Lcom/ogury/ad/internal/k4;

    .line 98
    .line 99
    iget-object v3, v3, Lcom/ogury/ad/internal/k4;->b:Lcom/ogury/ad/internal/b;

    .line 100
    .line 101
    iget-object v3, v3, Lcom/ogury/ad/internal/b;->A:Lcom/ogury/ad/internal/q4;

    .line 102
    .line 103
    iget-object v3, v3, Lcom/ogury/ad/internal/q4;->a:Lcom/ogury/ad/internal/r4;

    .line 104
    .line 105
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    if-eqz v3, :cond_2

    .line 113
    .line 114
    if-ne v3, v0, :cond_1

    .line 115
    .line 116
    const-string v0, "sdk"

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_1
    invoke-static {}, Lmuk;->q()V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :cond_2
    const-string v0, "format"

    .line 124
    .line 125
    :goto_0
    new-instance v3, Lkotlin/Pair;

    .line 126
    .line 127
    const-string v5, "loaded_source"

    .line 128
    .line 129
    invoke-direct {v3, v5, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    iget-object v0, p0, Lcom/ogury/ad/internal/j4;->a:Lcom/ogury/ad/internal/k4;

    .line 133
    .line 134
    iget-object v0, v0, Lcom/ogury/ad/internal/k4;->b:Lcom/ogury/ad/internal/b;

    .line 135
    .line 136
    iget-boolean v0, v0, Lcom/ogury/ad/internal/b;->J:Z

    .line 137
    .line 138
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    new-instance v5, Lkotlin/Pair;

    .line 143
    .line 144
    const-string v6, "reload"

    .line 145
    .line 146
    invoke-direct {v5, v6, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    iget-object v0, p0, Lcom/ogury/ad/internal/j4;->a:Lcom/ogury/ad/internal/k4;

    .line 150
    .line 151
    iget v0, v0, Lcom/ogury/ad/internal/k4;->k:I

    .line 152
    .line 153
    if-lez v0, :cond_3

    .line 154
    .line 155
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    goto :goto_1

    .line 160
    :cond_3
    const/4 v0, 0x0

    .line 161
    :goto_1
    new-instance v6, Lkotlin/Pair;

    .line 162
    .line 163
    const-string v7, "webview_termination"

    .line 164
    .line 165
    invoke-direct {v6, v7, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    filled-new-array {v4, v3, v5, v6}, [Lkotlin/Pair;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-static {v0}, Lcom/ogury/ad/internal/sa;->a([Lkotlin/Pair;)Lorg/json/JSONObject;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-virtual {p1, v2, v1, v0}, Lcom/ogury/ad/internal/l5;->a(Lcom/ogury/ad/internal/ra;Lcom/ogury/ad/internal/b;Lorg/json/JSONObject;)V

    .line 177
    .line 178
    .line 179
    :cond_4
    iget-object p0, p0, Lcom/ogury/ad/internal/j4;->a:Lcom/ogury/ad/internal/k4;

    .line 180
    .line 181
    invoke-static {p0}, Lcom/ogury/ad/internal/k4;->a(Lcom/ogury/ad/internal/k4;)V

    .line 182
    .line 183
    .line 184
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185
    iget-object p0, p0, Lcom/ogury/ad/internal/j4;->a:Lcom/ogury/ad/internal/k4;

    .line 186
    iget-boolean v0, p0, Lcom/ogury/ad/internal/k4;->g:Z

    .line 187
    iget-object v1, p0, Lcom/ogury/ad/internal/k4;->f:Lcom/ogury/ad/internal/we;

    if-eqz v1, :cond_0

    .line 188
    iget-object v2, p0, Lcom/ogury/ad/internal/k4;->b:Lcom/ogury/ad/internal/b;

    invoke-virtual {v1, v2, p1, v0}, Lcom/ogury/ad/internal/we;->a(Lcom/ogury/ad/internal/b;Ljava/lang/String;Z)V

    :cond_0
    if-nez v0, :cond_1

    .line 189
    sget-object p1, Lcom/ogury/ad/internal/x4;->a:Lcom/ogury/ad/internal/x4;

    new-instance p1, Lcom/ogury/ad/internal/de;

    iget-object v0, p0, Lcom/ogury/ad/internal/k4;->b:Lcom/ogury/ad/internal/b;

    const-string v1, "loaded_error"

    invoke-direct {p1, v1, v0}, Lcom/ogury/ad/internal/de;-><init>(Ljava/lang/String;Lcom/ogury/ad/internal/b;)V

    invoke-static {p1}, Lcom/ogury/ad/internal/x4;->a(Lcom/ogury/ad/internal/w4;)V

    .line 190
    invoke-virtual {p0}, Lcom/ogury/ad/internal/k4;->a()V

    :cond_1
    return-void
.end method

.method public final a(ZLandroid/net/Uri;)V
    .locals 1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 191
    iget-object v0, p0, Lcom/ogury/ad/internal/j4;->a:Lcom/ogury/ad/internal/k4;

    .line 192
    iget-object v0, v0, Lcom/ogury/ad/internal/k4;->a:Lcom/ogury/ad/internal/b7;

    .line 193
    invoke-static {v0}, Lcom/ogury/ad/internal/cf;->a(Landroid/webkit/WebView;)V

    .line 194
    iget-object p0, p0, Lcom/ogury/ad/internal/j4;->a:Lcom/ogury/ad/internal/k4;

    .line 195
    iget-object v0, p0, Lcom/ogury/ad/internal/k4;->f:Lcom/ogury/ad/internal/we;

    if-eqz v0, :cond_0

    .line 196
    iget-object p0, p0, Lcom/ogury/ad/internal/k4;->b:Lcom/ogury/ad/internal/b;

    .line 197
    invoke-virtual {v0, p0, p1, p2}, Lcom/ogury/ad/internal/we;->a(Lcom/ogury/ad/internal/b;ZLandroid/net/Uri;)V

    :cond_0
    return-void
.end method

.method public final b(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    sget-object p1, Lcom/ogury/core/internal/Logger;->INSTANCE:Lcom/ogury/core/internal/Logger;

    .line 8
    .line 9
    sget-object p2, Lcom/ogury/core/internal/LogTag;->INTERNAL:Lcom/ogury/core/internal/LogTag;

    .line 10
    .line 11
    sget-object v0, Lcom/ogury/core/internal/SourceTag;->ADS:Lcom/ogury/core/internal/SourceTag;

    .line 12
    .line 13
    const-string v1, "onPageFinished"

    .line 14
    .line 15
    invoke-virtual {p1, p2, v0, v1}, Lcom/ogury/core/internal/Logger;->d(Lcom/ogury/core/internal/LogTag;Lcom/ogury/core/internal/SourceTag;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/ogury/ad/internal/j4;->a:Lcom/ogury/ad/internal/k4;

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    iput-boolean v1, p1, Lcom/ogury/ad/internal/k4;->g:Z

    .line 22
    .line 23
    iget-object p1, p1, Lcom/ogury/ad/internal/k4;->b:Lcom/ogury/ad/internal/b;

    .line 24
    .line 25
    iget-object v2, p1, Lcom/ogury/ad/internal/b;->x:Lcom/ogury/ad/internal/s;

    .line 26
    .line 27
    iget-object v2, v2, Lcom/ogury/ad/internal/s;->b:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v3, p1, Lcom/ogury/ad/internal/b;->n:Lcom/ogury/ad/internal/t;

    .line 30
    .line 31
    iget-object v3, v3, Lcom/ogury/ad/internal/t;->a:Ljava/lang/String;

    .line 32
    .line 33
    iget-object p1, p1, Lcom/ogury/ad/internal/b;->g:Ljava/lang/String;

    .line 34
    .line 35
    const-string v4, "][Load]["

    .line 36
    .line 37
    const-string v5, "]["

    .line 38
    .line 39
    const-string v6, "["

    .line 40
    .line 41
    invoke-static {v6, v2, v4, v3, v5}, Lkv2;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string p1, "] WebView -> OK"

    .line 49
    .line 50
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-static {p2, v0, p1}, Lcom/ogury/core/internal/IntegrationLogger;->d(Lcom/ogury/core/internal/LogTag;Lcom/ogury/core/internal/SourceTag;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Lcom/ogury/ad/internal/j4;->a:Lcom/ogury/ad/internal/k4;

    .line 61
    .line 62
    iget-object p1, p1, Lcom/ogury/ad/internal/k4;->f:Lcom/ogury/ad/internal/we;

    .line 63
    .line 64
    if-eqz p1, :cond_0

    .line 65
    .line 66
    sget-object p2, Lcom/ogury/ad/internal/ve;->b:Lcom/ogury/ad/internal/ve;

    .line 67
    .line 68
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    iget-object p1, p1, Lcom/ogury/ad/internal/we;->a:Lcom/ogury/ad/internal/xe;

    .line 72
    .line 73
    iget-object p1, p1, Lcom/ogury/ad/internal/xe;->c:Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    :cond_0
    iget-object p1, p0, Lcom/ogury/ad/internal/j4;->a:Lcom/ogury/ad/internal/k4;

    .line 79
    .line 80
    iget-object p2, p1, Lcom/ogury/ad/internal/k4;->e:Lcom/ogury/ad/internal/l5;

    .line 81
    .line 82
    sget-object v0, Lcom/ogury/ad/internal/ra;->h:Lcom/ogury/ad/internal/ra;

    .line 83
    .line 84
    iget-object p1, p1, Lcom/ogury/ad/internal/k4;->b:Lcom/ogury/ad/internal/b;

    .line 85
    .line 86
    iget-boolean v2, p1, Lcom/ogury/ad/internal/b;->H:Z

    .line 87
    .line 88
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    new-instance v3, Lkotlin/Pair;

    .line 93
    .line 94
    const-string v4, "from_ad_markup"

    .line 95
    .line 96
    invoke-direct {v3, v4, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    iget-object v2, p0, Lcom/ogury/ad/internal/j4;->a:Lcom/ogury/ad/internal/k4;

    .line 100
    .line 101
    iget-object v2, v2, Lcom/ogury/ad/internal/k4;->b:Lcom/ogury/ad/internal/b;

    .line 102
    .line 103
    iget-object v2, v2, Lcom/ogury/ad/internal/b;->A:Lcom/ogury/ad/internal/q4;

    .line 104
    .line 105
    iget-object v2, v2, Lcom/ogury/ad/internal/q4;->a:Lcom/ogury/ad/internal/r4;

    .line 106
    .line 107
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    if-eqz v2, :cond_2

    .line 115
    .line 116
    if-ne v2, v1, :cond_1

    .line 117
    .line 118
    const-string v1, "sdk"

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_1
    invoke-static {}, Lmuk;->q()V

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :cond_2
    const-string v1, "format"

    .line 126
    .line 127
    :goto_0
    new-instance v2, Lkotlin/Pair;

    .line 128
    .line 129
    const-string v4, "loaded_source"

    .line 130
    .line 131
    invoke-direct {v2, v4, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    iget-object v1, p0, Lcom/ogury/ad/internal/j4;->a:Lcom/ogury/ad/internal/k4;

    .line 135
    .line 136
    iget-object v1, v1, Lcom/ogury/ad/internal/k4;->b:Lcom/ogury/ad/internal/b;

    .line 137
    .line 138
    iget-boolean v1, v1, Lcom/ogury/ad/internal/b;->J:Z

    .line 139
    .line 140
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    new-instance v4, Lkotlin/Pair;

    .line 145
    .line 146
    const-string v5, "reload"

    .line 147
    .line 148
    invoke-direct {v4, v5, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    iget-object v1, p0, Lcom/ogury/ad/internal/j4;->a:Lcom/ogury/ad/internal/k4;

    .line 152
    .line 153
    iget v1, v1, Lcom/ogury/ad/internal/k4;->k:I

    .line 154
    .line 155
    if-lez v1, :cond_3

    .line 156
    .line 157
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    goto :goto_1

    .line 162
    :cond_3
    const/4 v1, 0x0

    .line 163
    :goto_1
    new-instance v5, Lkotlin/Pair;

    .line 164
    .line 165
    const-string v6, "webview_termination"

    .line 166
    .line 167
    invoke-direct {v5, v6, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    filled-new-array {v3, v2, v4, v5}, [Lkotlin/Pair;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    invoke-static {v1}, Lcom/ogury/ad/internal/sa;->a([Lkotlin/Pair;)Lorg/json/JSONObject;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    invoke-virtual {p2, v0, p1, v1}, Lcom/ogury/ad/internal/l5;->a(Lcom/ogury/ad/internal/ra;Lcom/ogury/ad/internal/b;Lorg/json/JSONObject;)V

    .line 179
    .line 180
    .line 181
    iget-object p0, p0, Lcom/ogury/ad/internal/j4;->a:Lcom/ogury/ad/internal/k4;

    .line 182
    .line 183
    invoke-static {p0}, Lcom/ogury/ad/internal/k4;->a(Lcom/ogury/ad/internal/k4;)V

    .line 184
    .line 185
    .line 186
    return-void
.end method

.method public final b(Lcom/ogury/ad/internal/b7;)V
    .locals 7

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    iget-object p1, p0, Lcom/ogury/ad/internal/j4;->a:Lcom/ogury/ad/internal/k4;

    const/4 v0, 0x1

    .line 188
    iput-boolean v0, p1, Lcom/ogury/ad/internal/k4;->h:Z

    .line 189
    sget-object v0, Lcom/ogury/core/internal/LogTag;->INTERNAL:Lcom/ogury/core/internal/LogTag;

    .line 190
    sget-object v1, Lcom/ogury/core/internal/SourceTag;->ADS:Lcom/ogury/core/internal/SourceTag;

    .line 191
    iget-object p1, p1, Lcom/ogury/ad/internal/k4;->b:Lcom/ogury/ad/internal/b;

    .line 192
    iget-object v2, p1, Lcom/ogury/ad/internal/b;->x:Lcom/ogury/ad/internal/s;

    .line 193
    iget-object v2, v2, Lcom/ogury/ad/internal/s;->b:Ljava/lang/String;

    .line 194
    iget-object v3, p1, Lcom/ogury/ad/internal/b;->n:Lcom/ogury/ad/internal/t;

    .line 195
    iget-object v3, v3, Lcom/ogury/ad/internal/t;->a:Ljava/lang/String;

    .line 196
    iget-object p1, p1, Lcom/ogury/ad/internal/b;->g:Ljava/lang/String;

    .line 197
    const-string v4, "][Load]["

    const-string v5, "]["

    .line 198
    const-string v6, "["

    invoke-static {v6, v2, v4, v3, v5}, Lkv2;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 199
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "] Mraid -> OK"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 200
    invoke-static {v0, v1, p1}, Lcom/ogury/core/internal/IntegrationLogger;->d(Lcom/ogury/core/internal/LogTag;Lcom/ogury/core/internal/SourceTag;Ljava/lang/String;)V

    .line 201
    iget-object p1, p0, Lcom/ogury/ad/internal/j4;->a:Lcom/ogury/ad/internal/k4;

    .line 202
    iget-object p1, p1, Lcom/ogury/ad/internal/k4;->f:Lcom/ogury/ad/internal/we;

    if-eqz p1, :cond_0

    .line 203
    sget-object v0, Lcom/ogury/ad/internal/ve;->d:Lcom/ogury/ad/internal/ve;

    .line 204
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 205
    iget-object p1, p1, Lcom/ogury/ad/internal/we;->a:Lcom/ogury/ad/internal/xe;

    .line 206
    iget-object p1, p1, Lcom/ogury/ad/internal/xe;->c:Ljava/util/ArrayList;

    .line 207
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 208
    :cond_0
    iget-object p0, p0, Lcom/ogury/ad/internal/j4;->a:Lcom/ogury/ad/internal/k4;

    invoke-static {p0}, Lcom/ogury/ad/internal/k4;->a(Lcom/ogury/ad/internal/k4;)V

    return-void
.end method
