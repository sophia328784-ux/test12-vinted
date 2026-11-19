.class public final synthetic Lbj0;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lbj0;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lbj0;->b:Ljava/util/List;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-byte v0, p0, Lbj0;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, Lbj0;->b:Ljava/util/List;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Lbo/app/u2;->a(Ljava/util/List;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :pswitch_0
    invoke-static {p0}, Lbo/app/p8;->a(Ljava/util/List;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :pswitch_1
    invoke-static {p0}, Lbo/app/mh;->c(Ljava/util/List;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :pswitch_2
    invoke-static {p0}, Lbo/app/mh;->b(Ljava/util/List;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :pswitch_3
    invoke-static {p0}, Lbo/app/fd;->c(Ljava/util/List;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_4
    sget-object v0, Lp5k;->Companion:Lp5k$a;

    .line 35
    .line 36
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    sget-object p0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_0
    invoke-static {p0}, Llp3;->M(Ljava/util/List;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Ljava/lang/CharSequence;

    .line 50
    .line 51
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    const/4 v2, 0x1

    .line 56
    if-nez v0, :cond_1

    .line 57
    .line 58
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-le v0, v2, :cond_1

    .line 63
    .line 64
    move v1, v2

    .line 65
    :cond_1
    invoke-static {p0}, Llp3;->W(Ljava/util/List;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Ljava/lang/CharSequence;

    .line 70
    .line 71
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_2

    .line 76
    .line 77
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    sub-int/2addr v0, v2

    .line 82
    goto :goto_0

    .line 83
    :cond_2
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    :goto_0
    invoke-interface {p0, v1, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    :goto_1
    return-object p0

    .line 92
    :pswitch_5
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    check-cast p0, Lkotlin/reflect/KType;

    .line 97
    .line 98
    invoke-interface {p0}, Lkotlin/reflect/KType;->m()Lkotlin/reflect/KClassifier;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    return-object p0

    .line 103
    :pswitch_6
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 104
    .line 105
    .line 106
    move-result p0

    .line 107
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    return-object p0

    .line 112
    :pswitch_7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 113
    .line 114
    const-string v1, "Migration for SDK metadata completed successfully. Migrated "

    .line 115
    .line 116
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 120
    .line 121
    .line 122
    move-result p0

    .line 123
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    const-string p0, " tags."

    .line 127
    .line 128
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    return-object p0

    .line 136
    :pswitch_8
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 137
    .line 138
    .line 139
    move-result p0

    .line 140
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    return-object p0

    .line 145
    :pswitch_9
    check-cast p0, Ljava/lang/Iterable;

    .line 146
    .line 147
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    :cond_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    const/4 v1, 0x0

    .line 156
    if-eqz v0, :cond_4

    .line 157
    .line 158
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    move-object v2, v0

    .line 163
    check-cast v2, Lcom/vinted/shared/i18n/language/api/response/Language;

    .line 164
    .line 165
    invoke-virtual {v2}, Lcom/vinted/shared/i18n/language/api/response/Language;->getCurrent()Z

    .line 166
    .line 167
    .line 168
    move-result v2

    .line 169
    if-eqz v2, :cond_3

    .line 170
    .line 171
    goto :goto_2

    .line 172
    :cond_4
    move-object v0, v1

    .line 173
    :goto_2
    check-cast v0, Lcom/vinted/shared/i18n/language/api/response/Language;

    .line 174
    .line 175
    if-eqz v0, :cond_5

    .line 176
    .line 177
    invoke-virtual {v0}, Lcom/vinted/shared/i18n/language/api/response/Language;->getCode()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    :cond_5
    invoke-static {v1}, Landroidx/compose/runtime/k;->b(Ljava/lang/Object;)Ltwc;

    .line 182
    .line 183
    .line 184
    move-result-object p0

    .line 185
    return-object p0

    .line 186
    :pswitch_a
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 187
    .line 188
    .line 189
    move-result p0

    .line 190
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 191
    .line 192
    .line 193
    move-result-object p0

    .line 194
    return-object p0

    .line 195
    :pswitch_b
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 196
    .line 197
    .line 198
    move-result p0

    .line 199
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 200
    .line 201
    .line 202
    move-result-object p0

    .line 203
    return-object p0

    .line 204
    :pswitch_c
    sget-object v0, Lgi5;->M:Lgi5$a;

    .line 205
    .line 206
    const/4 v0, 0x2

    .line 207
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object p0

    .line 211
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 212
    .line 213
    .line 214
    check-cast p0, Ljava/lang/Integer;

    .line 215
    .line 216
    return-object p0

    .line 217
    :pswitch_d
    invoke-static {p0}, Lcom/rokt/roktux/component/DataImageCarouselComponent;->h(Ljava/util/List;)I

    .line 218
    .line 219
    .line 220
    move-result p0

    .line 221
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 222
    .line 223
    .line 224
    move-result-object p0

    .line 225
    return-object p0

    .line 226
    :pswitch_e
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    invoke-interface {p0, v0}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 231
    .line 232
    .line 233
    move-result-object p0

    .line 234
    :cond_6
    invoke-interface {p0}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    if-eqz v0, :cond_7

    .line 239
    .line 240
    invoke-interface {p0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    check-cast v0, Lcom/vinted/feature/conversation/ui/conversation/pluginization/base/PluginViewFactory;

    .line 245
    .line 246
    iget-object v0, v0, Lcom/vinted/feature/conversation/ui/conversation/pluginization/base/PluginViewFactory;->pluginType:Lcom/vinted/feature/conversation/domain/entity/ConversationPluginType;

    .line 247
    .line 248
    instance-of v0, v0, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/headers/notice/NoticeHeaderPluginType;

    .line 249
    .line 250
    if-eqz v0, :cond_6

    .line 251
    .line 252
    invoke-interface {p0}, Ljava/util/ListIterator;->nextIndex()I

    .line 253
    .line 254
    .line 255
    move-result p0

    .line 256
    goto :goto_3

    .line 257
    :cond_7
    const/4 p0, -0x1

    .line 258
    :goto_3
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 259
    .line 260
    .line 261
    move-result-object p0

    .line 262
    return-object p0

    .line 263
    :pswitch_f
    invoke-static {p0}, Lcom/rokt/roktux/component/CatalogImageGalleryComponent;->u(Ljava/util/List;)I

    .line 264
    .line 265
    .line 266
    move-result p0

    .line 267
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 268
    .line 269
    .line 270
    move-result-object p0

    .line 271
    return-object p0

    .line 272
    :pswitch_10
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 273
    .line 274
    .line 275
    move-result p0

    .line 276
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 277
    .line 278
    .line 279
    move-result-object p0

    .line 280
    return-object p0

    .line 281
    :pswitch_11
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 282
    .line 283
    .line 284
    move-result p0

    .line 285
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 286
    .line 287
    .line 288
    move-result-object p0

    .line 289
    return-object p0

    .line 290
    nop

    .line 291
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
