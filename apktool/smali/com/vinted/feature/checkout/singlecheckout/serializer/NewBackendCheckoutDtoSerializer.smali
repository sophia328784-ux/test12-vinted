.class public final Lcom/vinted/feature/checkout/singlecheckout/serializer/NewBackendCheckoutDtoSerializer;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Loha;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/checkout/singlecheckout/serializer/NewBackendCheckoutDtoSerializer$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Loha;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\nB%\u0008\u0007\u0012\u001a\u0010\u0007\u001a\u0016\u0012\u0004\u0012\u00020\u0004\u0012\u000c\u0012\n\u0012\u0006\u0008\u0001\u0012\u00020\u00060\u00050\u0003\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/vinted/feature/checkout/singlecheckout/serializer/NewBackendCheckoutDtoSerializer;",
        "Loha;",
        "Lcom/vinted/feature/checkout/api/entity/NewBackendCheckoutDto;",
        "",
        "Lcom/vinted/feature/checkoutpluginbase/api/entity/CheckoutPluginType;",
        "Ljava/lang/Class;",
        "Lcom/vinted/feature/checkoutpluginbase/api/entity/PluginData;",
        "typeToPluginData",
        "<init>",
        "(Ljava/util/Map;)V",
        "a",
        "impl"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final typeToPluginData:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/vinted/feature/checkoutpluginbase/api/entity/CheckoutPluginType;",
            "Ljava/lang/Class<",
            "+",
            "Lcom/vinted/feature/checkoutpluginbase/api/entity/PluginData;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lcom/vinted/feature/checkoutpluginbase/api/entity/CheckoutPluginType;",
            "+",
            "Ljava/lang/Class<",
            "+",
            "Lcom/vinted/feature/checkoutpluginbase/api/entity/PluginData;",
            ">;>;)V"
        }
    .end annotation

    .annotation runtime Lwm9;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/vinted/feature/checkout/singlecheckout/serializer/NewBackendCheckoutDtoSerializer;->typeToPluginData:Ljava/util/Map;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final deserialize(Lrha;Ljava/lang/reflect/Type;Lmha;)Ljava/lang/Object;
    .locals 9

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 p2, 0x0

    .line 5
    if-eqz p1, :cond_b

    .line 6
    .line 7
    instance-of v0, p1, Lpja;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto/16 :goto_7

    .line 12
    .line 13
    :cond_0
    invoke-virtual {p1}, Lrha;->d()Ltja;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-string v0, "id"

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Ltja;->o(Ljava/lang/String;)Lrha;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0}, Lrha;->e()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    move-object v0, p2

    .line 31
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    const-string v1, "checksum"

    .line 35
    .line 36
    invoke-virtual {p1, v1}, Ltja;->o(Ljava/lang/String;)Lrha;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    invoke-virtual {v1}, Lrha;->e()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    goto :goto_1

    .line 47
    :cond_2
    move-object v1, p2

    .line 48
    :goto_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Ltja;->p()Ltja;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p1}, Ltja;->i()Lcib;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    new-instance v2, Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Lcib;->entrySet()Ljava/util/Set;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    check-cast p1, Lgo0;

    .line 72
    .line 73
    invoke-virtual {p1}, Lgo0;->iterator()Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    :cond_3
    :goto_2
    move-object v3, p1

    .line 78
    check-cast v3, Liib;

    .line 79
    .line 80
    invoke-virtual {v3}, Liib;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    if-eqz v3, :cond_a

    .line 85
    .line 86
    move-object v3, p1

    .line 87
    check-cast v3, Leib;

    .line 88
    .line 89
    invoke-virtual {v3}, Liib;->a()Lkib;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    check-cast v4, Ljava/lang/String;

    .line 98
    .line 99
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    check-cast v3, Lrha;

    .line 104
    .line 105
    if-eqz v4, :cond_9

    .line 106
    .line 107
    if-eqz v3, :cond_9

    .line 108
    .line 109
    instance-of v5, v3, Lpja;

    .line 110
    .line 111
    if-eqz v5, :cond_4

    .line 112
    .line 113
    goto/16 :goto_5

    .line 114
    .line 115
    :cond_4
    invoke-static {}, Lcom/vinted/feature/checkoutpluginbase/api/entity/CheckoutPluginType;->getEntries()Lkotlin/enums/EnumEntries;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    :cond_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 124
    .line 125
    .line 126
    move-result v6

    .line 127
    if-eqz v6, :cond_6

    .line 128
    .line 129
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    move-object v7, v6

    .line 134
    check-cast v7, Lcom/vinted/feature/checkoutpluginbase/api/entity/CheckoutPluginType;

    .line 135
    .line 136
    invoke-virtual {v7}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v7

    .line 140
    sget-object v8, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 141
    .line 142
    invoke-virtual {v7, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v7

    .line 146
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v4, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v8

    .line 153
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v7, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v7

    .line 160
    if-eqz v7, :cond_5

    .line 161
    .line 162
    goto :goto_3

    .line 163
    :cond_6
    move-object v6, p2

    .line 164
    :goto_3
    check-cast v6, Lcom/vinted/feature/checkoutpluginbase/api/entity/CheckoutPluginType;

    .line 165
    .line 166
    if-nez v6, :cond_7

    .line 167
    .line 168
    sget-object v3, Lcom/vinted/core/logger/Log;->Companion:Lcom/vinted/core/logger/Log$Companion;

    .line 169
    .line 170
    const-string v5, "CheckoutComponentsSerializer, unknown plugin type: "

    .line 171
    .line 172
    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    invoke-static {v3, v4}, Lcom/vinted/core/logger/Log$Companion;->b(Lcom/vinted/core/logger/Log$Companion;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    :goto_4
    move-object v3, p2

    .line 180
    goto :goto_6

    .line 181
    :cond_7
    iget-object v5, p0, Lcom/vinted/feature/checkout/singlecheckout/serializer/NewBackendCheckoutDtoSerializer;->typeToPluginData:Ljava/util/Map;

    .line 182
    .line 183
    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v5

    .line 187
    check-cast v5, Ljava/lang/Class;

    .line 188
    .line 189
    if-nez v5, :cond_8

    .line 190
    .line 191
    sget-object v3, Lcom/vinted/core/logger/Log;->Companion:Lcom/vinted/core/logger/Log$Companion;

    .line 192
    .line 193
    const-string v5, "CheckoutComponentsSerializer, no plugin class for type: "

    .line 194
    .line 195
    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v4

    .line 199
    invoke-static {v3, v4}, Lcom/vinted/core/logger/Log$Companion;->b(Lcom/vinted/core/logger/Log$Companion;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    goto :goto_4

    .line 203
    :cond_8
    invoke-virtual {v3}, Lrha;->d()Ltja;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    const-string v6, "plugin_type"

    .line 208
    .line 209
    invoke-virtual {v3, v6, v4}, Ltja;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    const-string v4, "checkout_id"

    .line 213
    .line 214
    invoke-virtual {v3, v4, v0}, Ltja;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    move-object v4, p3

    .line 218
    check-cast v4, Lzmg;

    .line 219
    .line 220
    invoke-virtual {v4, v3, v5}, Lzmg;->a(Lrha;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v3

    .line 224
    check-cast v3, Lcom/vinted/feature/checkoutpluginbase/api/entity/PluginData;

    .line 225
    .line 226
    goto :goto_6

    .line 227
    :cond_9
    :goto_5
    sget-object v5, Lcom/vinted/core/logger/Log;->Companion:Lcom/vinted/core/logger/Log$Companion;

    .line 228
    .line 229
    new-instance v6, Ljava/lang/StringBuilder;

    .line 230
    .line 231
    const-string v7, "CheckoutComponentsSerializer entry null: type "

    .line 232
    .line 233
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    const-string v4, " data "

    .line 240
    .line 241
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v3

    .line 251
    invoke-static {v5, v3}, Lcom/vinted/core/logger/Log$Companion;->b(Lcom/vinted/core/logger/Log$Companion;Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    goto :goto_4

    .line 255
    :goto_6
    if-eqz v3, :cond_3

    .line 256
    .line 257
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    goto/16 :goto_2

    .line 261
    .line 262
    :cond_a
    new-instance p0, Lcom/vinted/feature/checkout/api/entity/NewBackendCheckoutDto;

    .line 263
    .line 264
    invoke-direct {p0, v0, v1, v2}, Lcom/vinted/feature/checkout/api/entity/NewBackendCheckoutDto;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 265
    .line 266
    .line 267
    return-object p0

    .line 268
    :cond_b
    :goto_7
    return-object p2
.end method
