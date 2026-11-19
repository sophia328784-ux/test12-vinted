.class public final Lbo/app/oh;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# static fields
.field public static final a:Lbo/app/oh;

.field public static final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lbo/app/oh;

    .line 2
    .line 3
    invoke-direct {v0}, Lbo/app/oh;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lbo/app/oh;->a:Lbo/app/oh;

    .line 7
    .line 8
    const-class v0, Lbo/app/oh;

    .line 9
    .line 10
    invoke-static {v0}, Lja2;->f(Ljava/lang/Class;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lbo/app/oh;->b:Ljava/lang/String;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final a()Ljava/lang/String;
    .locals 1

    .line 240
    const-string v0, "Templated message Json was null. Not de-serializing templated message."

    return-object v0
.end method

.method public static final a(I)Ljava/lang/String;
    .locals 2

    .line 252
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Skipping null or non-object trigger entry at index "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p0, 0x2e

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 256
    const-string v0, "Received templated message Json with unknown type: "

    const-string v1, ". Not parsing."

    invoke-static {v0, p0, v1}, Lbo/app/s0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 9

    .line 253
    const-string v0, "use_response_on_device"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 254
    :cond_0
    const-string v0, "id"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_1

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_2

    .line 255
    sget-object v2, Lja2;->a:Lja2;

    sget-object v3, Lbo/app/oh;->b:Ljava/lang/String;

    sget-object v4, Lja2$a;->W:Lja2$a;

    new-instance v7, Li13;

    const/16 v0, 0xe

    invoke-direct {v7, p0, v0}, Li13;-><init>(Lorg/json/JSONObject;B)V

    const/4 v6, 0x0

    const/16 v8, 0xc

    const/4 v5, 0x0

    invoke-static/range {v2 .. v8}, Lja2;->d(Lja2;Ljava/lang/String;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    return-object v1

    :cond_2
    return-object v0
.end method

.method public static a(Lorg/json/JSONArray;)Ljava/util/ArrayList;
    .locals 12

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    if-ge v2, v1, :cond_a

    .line 12
    .line 13
    invoke-virtual {p0, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    if-nez v3, :cond_0

    .line 18
    .line 19
    sget-object v4, Lja2;->a:Lja2;

    .line 20
    .line 21
    sget-object v5, Lbo/app/oh;->b:Ljava/lang/String;

    .line 22
    .line 23
    sget-object v6, Lja2$a;->W:Lja2$a;

    .line 24
    .line 25
    new-instance v9, Lswm;

    .line 26
    .line 27
    const/16 v3, 0x14

    .line 28
    .line 29
    invoke-direct {v9, v3}, Lswm;-><init>(B)V

    .line 30
    .line 31
    .line 32
    const/4 v8, 0x0

    .line 33
    const/16 v10, 0xc

    .line 34
    .line 35
    const/4 v7, 0x0

    .line 36
    invoke-static/range {v4 .. v10}, Lja2;->d(Lja2;Ljava/lang/String;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 37
    .line 38
    .line 39
    goto/16 :goto_2

    .line 40
    .line 41
    :cond_0
    const-string v4, "type"

    .line 42
    .line 43
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    if-eqz v4, :cond_9

    .line 48
    .line 49
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    sparse-switch v5, :sswitch_data_0

    .line 54
    .line 55
    .line 56
    goto/16 :goto_1

    .line 57
    .line 58
    :sswitch_0
    const-string v5, "push_click"

    .line 59
    .line 60
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    if-nez v5, :cond_1

    .line 65
    .line 66
    goto/16 :goto_1

    .line 67
    .line 68
    :cond_1
    new-instance v4, Lbo/app/xc;

    .line 69
    .line 70
    invoke-direct {v4, v3}, Lbo/app/xc;-><init>(Lorg/json/JSONObject;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    goto/16 :goto_2

    .line 77
    .line 78
    :sswitch_1
    const-string v5, "purchase"

    .line 79
    .line 80
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    if-nez v5, :cond_2

    .line 85
    .line 86
    goto/16 :goto_1

    .line 87
    .line 88
    :cond_2
    new-instance v4, Lbo/app/tc;

    .line 89
    .line 90
    invoke-direct {v4, v3}, Lbo/app/tc;-><init>(Lorg/json/JSONObject;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    goto/16 :goto_2

    .line 97
    .line 98
    :sswitch_2
    const-string v5, "iam_click"

    .line 99
    .line 100
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v5

    .line 104
    if-nez v5, :cond_3

    .line 105
    .line 106
    goto/16 :goto_1

    .line 107
    .line 108
    :cond_3
    new-instance v4, Lbo/app/bb;

    .line 109
    .line 110
    invoke-direct {v4, v3}, Lbo/app/bb;-><init>(Lorg/json/JSONObject;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    goto/16 :goto_2

    .line 117
    .line 118
    :sswitch_3
    const-string v5, "custom_event"

    .line 119
    .line 120
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v5

    .line 124
    if-nez v5, :cond_4

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_4
    new-instance v4, Lbo/app/r4;

    .line 128
    .line 129
    invoke-direct {v4, v3}, Lbo/app/r4;-><init>(Lorg/json/JSONObject;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    goto :goto_2

    .line 136
    :sswitch_4
    const-string v5, "custom_event_property"

    .line 137
    .line 138
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v5

    .line 142
    if-nez v5, :cond_5

    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_5
    new-instance v4, Lbo/app/t4;

    .line 146
    .line 147
    invoke-direct {v4, v3}, Lbo/app/t4;-><init>(Lorg/json/JSONObject;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    goto :goto_2

    .line 154
    :sswitch_5
    const-string v3, "test"

    .line 155
    .line 156
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v3

    .line 160
    if-nez v3, :cond_6

    .line 161
    .line 162
    goto :goto_1

    .line 163
    :cond_6
    new-instance v3, Lbo/app/ug;

    .line 164
    .line 165
    invoke-direct {v3}, Lbo/app/ug;-><init>()V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    goto :goto_2

    .line 172
    :sswitch_6
    const-string v3, "open"

    .line 173
    .line 174
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v3

    .line 178
    if-nez v3, :cond_7

    .line 179
    .line 180
    goto :goto_1

    .line 181
    :cond_7
    new-instance v3, Lbo/app/dc;

    .line 182
    .line 183
    invoke-direct {v3}, Lbo/app/dc;-><init>()V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    goto :goto_2

    .line 190
    :sswitch_7
    const-string v5, "purchase_property"

    .line 191
    .line 192
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v5

    .line 196
    if-nez v5, :cond_8

    .line 197
    .line 198
    goto :goto_1

    .line 199
    :cond_8
    new-instance v4, Lbo/app/vc;

    .line 200
    .line 201
    invoke-direct {v4, v3}, Lbo/app/vc;-><init>(Lorg/json/JSONObject;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    goto :goto_2

    .line 208
    :cond_9
    :goto_1
    sget-object v5, Lja2;->a:Lja2;

    .line 209
    .line 210
    sget-object v6, Lbo/app/oh;->b:Ljava/lang/String;

    .line 211
    .line 212
    sget-object v7, Lja2$a;->W:Lja2$a;

    .line 213
    .line 214
    new-instance v10, Ldym;

    .line 215
    .line 216
    const/4 v3, 0x6

    .line 217
    invoke-direct {v10, v4, v3}, Ldym;-><init>(Ljava/lang/String;B)V

    .line 218
    .line 219
    .line 220
    const/4 v9, 0x0

    .line 221
    const/16 v11, 0xc

    .line 222
    .line 223
    const/4 v8, 0x0

    .line 224
    invoke-static/range {v5 .. v11}, Lja2;->d(Lja2;Ljava/lang/String;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 225
    .line 226
    .line 227
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 228
    .line 229
    goto/16 :goto_0

    .line 230
    .line 231
    :cond_a
    return-object v0

    .line 232
    nop

    .line 233
    :sswitch_data_0
    .sparse-switch
        -0x6416e4ad -> :sswitch_7
        0x34264a -> :sswitch_6
        0x364492 -> :sswitch_5
        0x1aac5c68 -> :sswitch_4
        0x2ac5484c -> :sswitch_3
        0x5a2ceb1e -> :sswitch_2
        0x67e90501 -> :sswitch_1
        0x72d99c23 -> :sswitch_0
    .end sparse-switch
.end method

.method public static a(Lorg/json/JSONObject;Lbo/app/r2;)Lxg9;
    .locals 9

    const/4 v1, 0x0

    if-nez p0, :cond_0

    .line 233
    :try_start_0
    sget-object v2, Lja2;->a:Lja2;

    sget-object v3, Lbo/app/oh;->b:Ljava/lang/String;

    new-instance v7, Lswm;

    const/16 p1, 0x16

    invoke-direct {v7, p1}, Lswm;-><init>(B)V

    const/16 v8, 0xe

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v2 .. v8}, Lja2;->d(Lja2;Ljava/lang/String;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    return-object v1

    :catch_0
    move-exception v0

    move-object p1, v0

    move-object v5, p1

    goto :goto_0

    .line 234
    :cond_0
    const-string v0, "type"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 235
    const-string v2, "inapp"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 236
    const-string v0, "data"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-nez v0, :cond_1

    return-object v1

    .line 237
    :cond_1
    invoke-static {v0, p1}, Lfnm;->a(Lorg/json/JSONObject;Lbo/app/v9;)Lxg9;

    move-result-object p0

    return-object p0

    .line 238
    :cond_2
    sget-object v2, Lja2;->a:Lja2;

    sget-object v3, Lbo/app/oh;->b:Ljava/lang/String;

    sget-object v4, Lja2$a;->W:Lja2$a;

    new-instance v7, Ldym;

    const/4 p1, 0x7

    invoke-direct {v7, v0, p1}, Ldym;-><init>(Ljava/lang/String;B)V

    const/16 v8, 0xc

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v2 .. v8}, Lja2;->d(Lja2;Ljava/lang/String;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    .line 239
    :goto_0
    sget-object v2, Lja2;->a:Lja2;

    sget-object v3, Lbo/app/oh;->b:Ljava/lang/String;

    sget-object v4, Lja2$a;->W:Lja2$a;

    new-instance v7, Li13;

    const/16 p1, 0x10

    invoke-direct {v7, p0, p1}, Li13;-><init>(Lorg/json/JSONObject;B)V

    const/4 v6, 0x0

    const/16 v8, 0x8

    invoke-static/range {v2 .. v8}, Lja2;->d(Lja2;Ljava/lang/String;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    return-object v1
.end method

.method public static final b()Ljava/lang/String;
    .locals 1

    .line 83
    const-string v0, "Received null or blank trigger condition Json. Not parsing."

    return-object v0
.end method

.method public static final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 81
    const-string v0, "Received triggered condition Json with unknown type: "

    const-string v1, ". Not parsing."

    invoke-static {v0, p0, v1}, Lbo/app/s0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 1

    .line 82
    const-string v0, "Reuse-by-id trigger entry missing required id field: "

    invoke-static {v0, p0}, Lbo/app/r0;->a(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final c()Ljava/lang/String;
    .locals 1

    .line 9
    const-string v0, "Triggered actions Json array was null. Not de-serializing triggered actions."

    return-object v0
.end method

.method public static final c(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 8
    const-string v0, "Received unknown trigger type: "

    invoke-static {v0, p0}, Lbo/app/z0;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Encountered exception processing templated message: "

    .line 2
    .line 3
    invoke-static {v0, p0}, Lbo/app/r0;->a(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static final d(Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Failed to deserialize triggered action Json: "

    .line 2
    .line 3
    invoke-static {v0, p0}, Lbo/app/r0;->a(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method


# virtual methods
.method public final a(Lorg/json/JSONArray;Lbo/app/r2;)Lbo/app/lc;
    .locals 12

    if-nez p1, :cond_0

    .line 241
    sget-object v0, Lja2;->a:Lja2;

    sget-object v1, Lbo/app/oh;->b:Ljava/lang/String;

    new-instance v5, Lswm;

    const/16 p0, 0x15

    invoke-direct {v5, p0}, Lswm;-><init>(B)V

    const/4 v4, 0x0

    const/16 v6, 0xe

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lja2;->d(Lja2;Ljava/lang/String;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    const/4 p0, 0x0

    return-object p0

    .line 242
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 243
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 244
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_4

    .line 245
    invoke-virtual {p1, v3}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    if-nez v4, :cond_1

    .line 246
    sget-object v5, Lja2;->a:Lja2;

    sget-object v6, Lbo/app/oh;->b:Ljava/lang/String;

    sget-object v7, Lja2$a;->W:Lja2$a;

    new-instance v10, Lqa2;

    const/16 v4, 0x19

    invoke-direct {v10, v4, v3}, Lqa2;-><init>(BI)V

    const/4 v9, 0x0

    const/16 v11, 0xc

    const/4 v8, 0x0

    invoke-static/range {v5 .. v11}, Lja2;->d(Lja2;Ljava/lang/String;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    goto :goto_1

    .line 247
    :cond_1
    invoke-static {v4}, Lbo/app/oh;->a(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_2

    .line 248
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 249
    :cond_2
    invoke-virtual {p0, v4, p2}, Lbo/app/oh;->b(Lorg/json/JSONObject;Lbo/app/r2;)Lbo/app/th;

    move-result-object v4

    if-eqz v4, :cond_3

    .line 250
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 251
    :cond_4
    new-instance p0, Lbo/app/lc;

    invoke-direct {p0, v0, v1}, Lbo/app/lc;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    return-object p0
.end method

.method public final b(Lorg/json/JSONObject;Lbo/app/r2;)Lbo/app/th;
    .locals 9

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_0
    const-string v0, "type"

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v2, "inapp"

    .line 12
    .line 13
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    new-instance p0, Lbo/app/mb;

    .line 20
    .line 21
    invoke-direct {p0, p1, p2}, Lbo/app/mb;-><init>(Lorg/json/JSONObject;Lbo/app/v9;)V

    .line 22
    .line 23
    .line 24
    return-object p0

    .line 25
    :catch_0
    move-exception v0

    .line 26
    move-object p0, v0

    .line 27
    move-object v5, p0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const-string v2, "templated_iam"

    .line 30
    .line 31
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    new-instance p0, Lbo/app/tg;

    .line 38
    .line 39
    invoke-direct {p0, p1, p2}, Lbo/app/tg;-><init>(Lorg/json/JSONObject;Lbo/app/v9;)V

    .line 40
    .line 41
    .line 42
    return-object p0

    .line 43
    :cond_1
    sget-object v2, Lja2;->a:Lja2;

    .line 44
    .line 45
    sget-object v4, Lja2$a;->I:Lja2$a;

    .line 46
    .line 47
    new-instance v7, Ldym;

    .line 48
    .line 49
    const/4 p2, 0x5

    .line 50
    invoke-direct {v7, v0, p2}, Ldym;-><init>(Ljava/lang/String;B)V

    .line 51
    .line 52
    .line 53
    const/4 v8, 0x6

    .line 54
    const/4 v5, 0x0

    .line 55
    const/4 v6, 0x0

    .line 56
    move-object v3, p0

    .line 57
    invoke-static/range {v2 .. v8}, Lja2;->c(Lja2;Ljava/lang/Object;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    .line 59
    .line 60
    return-object v1

    .line 61
    :goto_0
    sget-object v2, Lja2;->a:Lja2;

    .line 62
    .line 63
    sget-object v3, Lbo/app/oh;->b:Ljava/lang/String;

    .line 64
    .line 65
    sget-object v4, Lja2$a;->W:Lja2$a;

    .line 66
    .line 67
    new-instance v7, Li13;

    .line 68
    .line 69
    const/16 p0, 0xf

    .line 70
    .line 71
    invoke-direct {v7, p1, p0}, Li13;-><init>(Lorg/json/JSONObject;B)V

    .line 72
    .line 73
    .line 74
    const/4 v6, 0x0

    .line 75
    const/16 v8, 0x8

    .line 76
    .line 77
    invoke-static/range {v2 .. v8}, Lja2;->d(Lja2;Ljava/lang/String;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 78
    .line 79
    .line 80
    return-object v1
.end method
