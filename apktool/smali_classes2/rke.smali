.class public final synthetic Lrke;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lcom/vinted/shared/i18n/localization/PhrasesImpl;

.field public final synthetic c:Lio/reactivex/subjects/CompletableSubject;


# direct methods
.method public synthetic constructor <init>(Lcom/vinted/shared/i18n/localization/PhrasesImpl;Lio/reactivex/subjects/CompletableSubject;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lrke;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lrke;->b:Lcom/vinted/shared/i18n/localization/PhrasesImpl;

    .line 4
    .line 5
    iput-object p2, p0, Lrke;->c:Lio/reactivex/subjects/CompletableSubject;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget-byte v0, p0, Lrke;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lrke;->b:Lcom/vinted/shared/i18n/localization/PhrasesImpl;

    .line 7
    .line 8
    iget-object p0, p0, Lrke;->c:Lio/reactivex/subjects/CompletableSubject;

    .line 9
    .line 10
    check-cast p1, Lcom/vinted/shared/i18n/localization/api/response/PhrasesResponse;

    .line 11
    .line 12
    iget-boolean v1, v0, Lcom/vinted/shared/i18n/localization/PhrasesImpl;->prepared:Z

    .line 13
    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/vinted/shared/i18n/localization/api/response/PhrasesResponse;->getTexts()Ljava/util/Map;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 30
    .line 31
    const-string v1, "Phrases is empty"

    .line 32
    .line 33
    invoke-direct {p1, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object v1, v0, Lcom/vinted/shared/i18n/localization/PhrasesImpl;->appHealth:Lcom/vinted/core/apphealth/AppHealth;

    .line 37
    .line 38
    check-cast v1, Lcom/vinted/core/apphealth/AppHealthImpl;

    .line 39
    .line 40
    iget-object v1, v1, Lcom/vinted/core/apphealth/AppHealthImpl;->logSender:Lcom/vinted/core/apphealth/eventsender/LogSender;

    .line 41
    .line 42
    iget-boolean v0, v0, Lcom/vinted/shared/i18n/localization/PhrasesImpl;->prepared:Z

    .line 43
    .line 44
    const-string v2, "Empty Phrases response from CDN. Prepared: "

    .line 45
    .line 46
    invoke-static {v2, v0}, Lpfc;->a(Ljava/lang/String;Z)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    new-instance v2, Lcom/vinted/core/apphealth/entity/AdditionalFields;

    .line 51
    .line 52
    const/16 v11, 0xfe

    .line 53
    .line 54
    const/4 v12, 0x0

    .line 55
    const-string v3, "Phrases"

    .line 56
    .line 57
    const/4 v4, 0x0

    .line 58
    const/4 v5, 0x0

    .line 59
    const/4 v6, 0x0

    .line 60
    const/4 v7, 0x0

    .line 61
    const/4 v8, 0x0

    .line 62
    const/4 v9, 0x0

    .line 63
    const/4 v10, 0x0

    .line 64
    invoke-direct/range {v2 .. v12}, Lcom/vinted/core/apphealth/entity/AdditionalFields;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 65
    .line 66
    .line 67
    check-cast v1, Lcom/vinted/core/apphealth/eventsender/LogSenderImpl;

    .line 68
    .line 69
    sget-object v3, Lcom/vinted/core/apphealth/AppHealth$Level;->ERROR:Lcom/vinted/core/apphealth/AppHealth$Level;

    .line 70
    .line 71
    invoke-virtual {v1, v3, p1, v0, v2}, Lcom/vinted/core/apphealth/eventsender/LogSenderImpl;->send(Lcom/vinted/core/apphealth/AppHealth$Level;Ljava/lang/Throwable;Ljava/lang/String;Lcom/vinted/core/apphealth/entity/AdditionalFields;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, p1}, Lio/reactivex/subjects/CompletableSubject;->onError(Ljava/lang/Throwable;)V

    .line 75
    .line 76
    .line 77
    goto :goto_4

    .line 78
    :cond_1
    :goto_0
    sget-object v1, Lcom/vinted/core/logger/Log;->Companion:Lcom/vinted/core/logger/Log$Companion;

    .line 79
    .line 80
    const-string v2, "Phrases loaded from CDN"

    .line 81
    .line 82
    invoke-static {v1, v2}, Lcom/vinted/core/logger/Log$Companion;->a(Lcom/vinted/core/logger/Log$Companion;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1}, Lcom/vinted/shared/i18n/localization/api/response/PhrasesResponse;->getTexts()Ljava/util/Map;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    if-eqz v2, :cond_3

    .line 93
    .line 94
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    if-eqz v3, :cond_2

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_2
    const-string v3, "Phrases prepared"

    .line 102
    .line 103
    invoke-static {v1, v3}, Lcom/vinted/core/logger/Log$Companion;->a(Lcom/vinted/core/logger/Log$Companion;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    iput-object v2, v0, Lcom/vinted/shared/i18n/localization/PhrasesImpl;->phrases:Ljava/util/Map;

    .line 107
    .line 108
    const/4 v1, 0x1

    .line 109
    iput-boolean v1, v0, Lcom/vinted/shared/i18n/localization/PhrasesImpl;->prepared:Z

    .line 110
    .line 111
    :cond_3
    :goto_1
    invoke-virtual {p1}, Lcom/vinted/shared/i18n/localization/api/response/PhrasesResponse;->getTexts()Ljava/util/Map;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    const/4 v2, 0x0

    .line 116
    if-eqz v1, :cond_5

    .line 117
    .line 118
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    if-eqz v1, :cond_4

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_4
    iget-object v0, v0, Lcom/vinted/shared/i18n/localization/PhrasesImpl;->prebundledLoader:Lcom/vinted/core/cache/PreBundledLoader;

    .line 126
    .line 127
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 128
    .line 129
    .line 130
    move-result-wide v3

    .line 131
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    const/4 v3, 0x3

    .line 136
    invoke-static {p1, v2, v1, v3}, Lcom/vinted/shared/i18n/localization/api/response/PhrasesResponse;->a(Lcom/vinted/shared/i18n/localization/api/response/PhrasesResponse;Ljava/lang/String;Ljava/lang/Long;I)Lcom/vinted/shared/i18n/localization/api/response/PhrasesResponse;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-virtual {v0, p1}, Lcom/vinted/core/cache/PreBundledLoader;->write(Lcom/vinted/api/response/BaseResponse;)V

    .line 141
    .line 142
    .line 143
    goto :goto_3

    .line 144
    :cond_5
    :goto_2
    iget-object p1, v0, Lcom/vinted/shared/i18n/localization/PhrasesImpl;->appHealth:Lcom/vinted/core/apphealth/AppHealth;

    .line 145
    .line 146
    check-cast p1, Lcom/vinted/core/apphealth/AppHealthImpl;

    .line 147
    .line 148
    iget-object p1, p1, Lcom/vinted/core/apphealth/AppHealthImpl;->logSender:Lcom/vinted/core/apphealth/eventsender/LogSender;

    .line 149
    .line 150
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 151
    .line 152
    const-string v1, "Texts response data was null or empty"

    .line 153
    .line 154
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    new-instance v3, Lcom/vinted/core/apphealth/entity/AdditionalFields;

    .line 158
    .line 159
    const/16 v12, 0xfe

    .line 160
    .line 161
    const/4 v13, 0x0

    .line 162
    const-string v4, "Phrases"

    .line 163
    .line 164
    const/4 v5, 0x0

    .line 165
    const/4 v6, 0x0

    .line 166
    const/4 v7, 0x0

    .line 167
    const/4 v8, 0x0

    .line 168
    const/4 v9, 0x0

    .line 169
    const/4 v10, 0x0

    .line 170
    const/4 v11, 0x0

    .line 171
    invoke-direct/range {v3 .. v13}, Lcom/vinted/core/apphealth/entity/AdditionalFields;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 172
    .line 173
    .line 174
    const/4 v1, 0x2

    .line 175
    invoke-static {p1, v0, v2, v3, v1}, Lcom/vinted/core/apphealth/eventsender/LogSender;->b(Lcom/vinted/core/apphealth/eventsender/LogSender;Ljava/lang/Throwable;Ljava/lang/String;Lcom/vinted/core/apphealth/entity/AdditionalFields;I)V

    .line 176
    .line 177
    .line 178
    :goto_3
    invoke-virtual {p0}, Lio/reactivex/subjects/CompletableSubject;->onComplete()V

    .line 179
    .line 180
    .line 181
    :goto_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 182
    .line 183
    return-object p0

    .line 184
    :pswitch_0
    iget-object v0, p0, Lrke;->b:Lcom/vinted/shared/i18n/localization/PhrasesImpl;

    .line 185
    .line 186
    iget-object p0, p0, Lrke;->c:Lio/reactivex/subjects/CompletableSubject;

    .line 187
    .line 188
    check-cast p1, Ljava/lang/Throwable;

    .line 189
    .line 190
    sget v1, Lcom/vinted/shared/i18n/localization/PhrasesImpl;->a:I

    .line 191
    .line 192
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 193
    .line 194
    .line 195
    iget-object v1, v0, Lcom/vinted/shared/i18n/localization/PhrasesImpl;->appHealth:Lcom/vinted/core/apphealth/AppHealth;

    .line 196
    .line 197
    check-cast v1, Lcom/vinted/core/apphealth/AppHealthImpl;

    .line 198
    .line 199
    iget-object v1, v1, Lcom/vinted/core/apphealth/AppHealthImpl;->logSender:Lcom/vinted/core/apphealth/eventsender/LogSender;

    .line 200
    .line 201
    iget-boolean v0, v0, Lcom/vinted/shared/i18n/localization/PhrasesImpl;->prepared:Z

    .line 202
    .line 203
    const-string v2, "Error in retrieving texts from CDN. Prepared: "

    .line 204
    .line 205
    invoke-static {v2, v0}, Lpfc;->a(Ljava/lang/String;Z)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    new-instance v2, Lcom/vinted/core/apphealth/entity/AdditionalFields;

    .line 210
    .line 211
    const/16 v11, 0xfe

    .line 212
    .line 213
    const/4 v12, 0x0

    .line 214
    const-string v3, "Phrases"

    .line 215
    .line 216
    const/4 v4, 0x0

    .line 217
    const/4 v5, 0x0

    .line 218
    const/4 v6, 0x0

    .line 219
    const/4 v7, 0x0

    .line 220
    const/4 v8, 0x0

    .line 221
    const/4 v9, 0x0

    .line 222
    const/4 v10, 0x0

    .line 223
    invoke-direct/range {v2 .. v12}, Lcom/vinted/core/apphealth/entity/AdditionalFields;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 224
    .line 225
    .line 226
    check-cast v1, Lcom/vinted/core/apphealth/eventsender/LogSenderImpl;

    .line 227
    .line 228
    sget-object v3, Lcom/vinted/core/apphealth/AppHealth$Level;->ERROR:Lcom/vinted/core/apphealth/AppHealth$Level;

    .line 229
    .line 230
    invoke-virtual {v1, v3, p1, v0, v2}, Lcom/vinted/core/apphealth/eventsender/LogSenderImpl;->send(Lcom/vinted/core/apphealth/AppHealth$Level;Ljava/lang/Throwable;Ljava/lang/String;Lcom/vinted/core/apphealth/entity/AdditionalFields;)V

    .line 231
    .line 232
    .line 233
    sget-object v0, Lcom/vinted/core/logger/Log;->Companion:Lcom/vinted/core/logger/Log$Companion;

    .line 234
    .line 235
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 236
    .line 237
    .line 238
    const-string v0, "Failed load translations from CDN"

    .line 239
    .line 240
    invoke-static {v0, p1}, Lcom/vinted/core/logger/Log$Companion;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {p0, p1}, Lio/reactivex/subjects/CompletableSubject;->onError(Ljava/lang/Throwable;)V

    .line 244
    .line 245
    .line 246
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 247
    .line 248
    return-object p0

    .line 249
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
