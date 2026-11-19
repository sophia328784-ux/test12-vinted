.class final Lcom/facetec/sdk/bw;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field a:Lorg/json/JSONObject;

.field b:Z

.field c:Lorg/json/JSONObject;

.field d:Z

.field e:I

.field f:Z

.field g:Z

.field h:Z

.field i:Z

.field j:Z

.field k:Z

.field l:Z

.field m:Z

.field n:Z

.field o:Z

.field final p:Z

.field s:Z

.field private final t:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "enforceNFC"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/facetec/sdk/bw;->t:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iput-boolean v1, p0, Lcom/facetec/sdk/bw;->d:Z

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    iput-object v2, p0, Lcom/facetec/sdk/bw;->c:Lorg/json/JSONObject;

    .line 13
    .line 14
    iput-object v2, p0, Lcom/facetec/sdk/bw;->a:Lorg/json/JSONObject;

    .line 15
    .line 16
    iput v1, p0, Lcom/facetec/sdk/bw;->e:I

    .line 17
    .line 18
    iput-boolean v1, p0, Lcom/facetec/sdk/bw;->b:Z

    .line 19
    .line 20
    iput-boolean v1, p0, Lcom/facetec/sdk/bw;->g:Z

    .line 21
    .line 22
    iput-boolean v1, p0, Lcom/facetec/sdk/bw;->f:Z

    .line 23
    .line 24
    iput-boolean v1, p0, Lcom/facetec/sdk/bw;->i:Z

    .line 25
    .line 26
    iput-boolean v1, p0, Lcom/facetec/sdk/bw;->h:Z

    .line 27
    .line 28
    iput-boolean v1, p0, Lcom/facetec/sdk/bw;->j:Z

    .line 29
    .line 30
    iput-boolean v1, p0, Lcom/facetec/sdk/bw;->l:Z

    .line 31
    .line 32
    iput-boolean v1, p0, Lcom/facetec/sdk/bw;->k:Z

    .line 33
    .line 34
    iput-boolean v1, p0, Lcom/facetec/sdk/bw;->n:Z

    .line 35
    .line 36
    iput-boolean v1, p0, Lcom/facetec/sdk/bw;->o:Z

    .line 37
    .line 38
    iput-boolean v1, p0, Lcom/facetec/sdk/bw;->m:Z

    .line 39
    .line 40
    iput-boolean v1, p0, Lcom/facetec/sdk/bw;->s:Z

    .line 41
    .line 42
    new-instance v2, Lorg/json/JSONObject;

    .line 43
    .line 44
    invoke-direct {v2, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const-string p2, "data"

    .line 48
    .line 49
    invoke-virtual {v2, p2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    iput-object p2, p0, Lcom/facetec/sdk/bw;->c:Lorg/json/JSONObject;

    .line 54
    .line 55
    if-eqz p2, :cond_5

    .line 56
    .line 57
    const-string v3, "flags"

    .line 58
    .line 59
    invoke-virtual {p2, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    iput-object p2, p0, Lcom/facetec/sdk/bw;->a:Lorg/json/JSONObject;

    .line 64
    .line 65
    if-eqz p2, :cond_4

    .line 66
    .line 67
    const-string v3, "nextStep"

    .line 68
    .line 69
    invoke-virtual {p2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 70
    .line 71
    .line 72
    move-result p2

    .line 73
    iput p2, p0, Lcom/facetec/sdk/bw;->e:I

    .line 74
    .line 75
    iget-object p2, p0, Lcom/facetec/sdk/bw;->a:Lorg/json/JSONObject;

    .line 76
    .line 77
    const-string v3, "isPassport"

    .line 78
    .line 79
    invoke-virtual {p2, v3, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 80
    .line 81
    .line 82
    move-result p2

    .line 83
    iput-boolean p2, p0, Lcom/facetec/sdk/bw;->b:Z

    .line 84
    .line 85
    iget-object p2, p0, Lcom/facetec/sdk/bw;->a:Lorg/json/JSONObject;

    .line 86
    .line 87
    const-string v3, "useNFCCompatMode"

    .line 88
    .line 89
    invoke-virtual {p2, v3, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 90
    .line 91
    .line 92
    move-result p2

    .line 93
    iput-boolean p2, p0, Lcom/facetec/sdk/bw;->p:Z

    .line 94
    .line 95
    const-string p2, "success"

    .line 96
    .line 97
    invoke-virtual {v2, p2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 98
    .line 99
    .line 100
    move-result p2

    .line 101
    iput-boolean p2, p0, Lcom/facetec/sdk/bw;->g:Z

    .line 102
    .line 103
    iget-object p2, p0, Lcom/facetec/sdk/bw;->c:Lorg/json/JSONObject;

    .line 104
    .line 105
    const-string v2, "resultsFlags"

    .line 106
    .line 107
    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    if-eqz p2, :cond_1

    .line 112
    .line 113
    const-string v2, "matchedHighlyEnough"

    .line 114
    .line 115
    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    iput-boolean v2, p0, Lcom/facetec/sdk/bw;->f:Z

    .line 120
    .line 121
    const-string v2, "wasFullID"

    .line 122
    .line 123
    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    iput-boolean v2, p0, Lcom/facetec/sdk/bw;->i:Z

    .line 128
    .line 129
    const-string v2, "idTypeNotSupported"

    .line 130
    .line 131
    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    iput-boolean v2, p0, Lcom/facetec/sdk/bw;->h:Z

    .line 136
    .line 137
    const-string v2, "overzoomedDocument"

    .line 138
    .line 139
    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    iput-boolean v2, p0, Lcom/facetec/sdk/bw;->j:Z

    .line 144
    .line 145
    const-string v2, "retryDueToBarcode"

    .line 146
    .line 147
    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    iput-boolean v2, p0, Lcom/facetec/sdk/bw;->k:Z

    .line 152
    .line 153
    const-string v2, "wasLikelyRealID"

    .line 154
    .line 155
    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    iput-boolean v2, p0, Lcom/facetec/sdk/bw;->o:Z

    .line 160
    .line 161
    const-string v2, "userScannedFront"

    .line 162
    .line 163
    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 164
    .line 165
    .line 166
    move-result v2

    .line 167
    iput-boolean v2, p0, Lcom/facetec/sdk/bw;->m:Z

    .line 168
    .line 169
    invoke-static {p1}, Lcom/facetec/sdk/bk;->h(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    sget-object v2, Lcom/facetec/sdk/FaceTecSDK;->e:Lcom/facetec/sdk/FaceTecCustomization;

    .line 178
    .line 179
    iget-object v2, v2, Lcom/facetec/sdk/FaceTecCustomization;->g:Lcom/facetec/sdk/FaceTecIDScanCustomization;

    .line 180
    .line 181
    iget-boolean v2, v2, Lcom/facetec/sdk/FaceTecIDScanCustomization;->disableAdditionalReviewScreen:Z

    .line 182
    .line 183
    if-nez v2, :cond_0

    .line 184
    .line 185
    const-string v2, "additionalReviewRequired"

    .line 186
    .line 187
    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 188
    .line 189
    .line 190
    move-result v2

    .line 191
    iput-boolean v2, p0, Lcom/facetec/sdk/bw;->l:Z

    .line 192
    .line 193
    :cond_0
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    iput-boolean v0, p0, Lcom/facetec/sdk/bw;->d:Z

    .line 198
    .line 199
    const-string v0, "unexpectedMediaEncounteredAtLeastOnce"

    .line 200
    .line 201
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 202
    .line 203
    .line 204
    move-result p2

    .line 205
    iput-boolean p2, p0, Lcom/facetec/sdk/bw;->n:Z

    .line 206
    .line 207
    sget-object v0, Lcom/facetec/sdk/ar;->Y:Ljava/lang/String;

    .line 208
    .line 209
    invoke-interface {p1, v0, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 210
    .line 211
    .line 212
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 213
    .line 214
    .line 215
    :cond_1
    const/4 p1, 0x1

    .line 216
    if-eq p3, p1, :cond_2

    .line 217
    .line 218
    const/4 p2, 0x2

    .line 219
    if-ne p3, p2, :cond_3

    .line 220
    .line 221
    :cond_2
    move v1, p1

    .line 222
    :cond_3
    iput-boolean v1, p0, Lcom/facetec/sdk/bw;->s:Z

    .line 223
    .line 224
    return-void

    .line 225
    :cond_4
    new-instance p0, Ljava/lang/Exception;

    .line 226
    .line 227
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    .line 228
    .line 229
    .line 230
    throw p0

    .line 231
    :cond_5
    new-instance p0, Ljava/lang/Exception;

    .line 232
    .line 233
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    .line 234
    .line 235
    .line 236
    throw p0
.end method
