.class public final Lnl5;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lb0l;
.implements Lukg;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnl5$a;
    }
.end annotation


# static fields
.field public static final synthetic k:[Lkotlin/reflect/KProperty;


# instance fields
.field public final a:Lob;

.field public final b:Landroidx/lifecycle/SavedStateHandle;

.field public final c:Lff8;

.field public final d:Lo9i;

.field public final e:Lod2;

.field public final f:Lo93;

.field public final g:Lo93;

.field public final h:Lo9i;

.field public final i:Lo9i;

.field public final j:Lvkg;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 2
    .line 3
    const-class v1, Lnl5;

    .line 4
    .line 5
    const-string v2, "action"

    .line 6
    .line 7
    const-string v3, "getAction()Lcom/adyen/checkout/components/core/action/VoucherAction;"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    sget-object v1, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/ReflectionFactory;->g(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v1, 0x1

    .line 20
    new-array v1, v1, [Lkotlin/reflect/KProperty;

    .line 21
    .line 22
    aput-object v0, v1, v4

    .line 23
    .line 24
    sput-object v1, Lnl5;->k:[Lkotlin/reflect/KProperty;

    .line 25
    .line 26
    new-instance v0, Lnl5$a;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-direct {v0, v1}, Lnl5$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public constructor <init>(Lob;Landroidx/lifecycle/SavedStateHandle;Lff8;Lpde;Loe9;Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsManager;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lnl5;->a:Lob;

    .line 20
    .line 21
    iput-object p2, p0, Lnl5;->b:Landroidx/lifecycle/SavedStateHandle;

    .line 22
    .line 23
    iput-object p3, p0, Lnl5;->c:Lff8;

    .line 24
    .line 25
    new-instance v0, Ld0l;

    .line 26
    .line 27
    const/4 v7, 0x0

    .line 28
    const/4 v8, 0x0

    .line 29
    const/4 v1, 0x0

    .line 30
    const/4 v2, 0x0

    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x0

    .line 33
    const/4 v5, 0x0

    .line 34
    const/4 v6, 0x0

    .line 35
    invoke-direct/range {v0 .. v8}, Ld0l;-><init>(ZLjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lcom/adyen/checkout/components/core/Amount;Lg0l;Ljava/lang/String;Ljava/util/List;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, Lp9i;->a(Ljava/lang/Object;)Lo9i;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Lnl5;->d:Lo9i;

    .line 43
    .line 44
    invoke-static {}, Lxqg;->b()Lod2;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iput-object p1, p0, Lnl5;->e:Lod2;

    .line 49
    .line 50
    invoke-static {p1}, Lly7;->e(Lod2;)Lo93;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iput-object p1, p0, Lnl5;->f:Lo93;

    .line 55
    .line 56
    invoke-static {}, Lxqg;->b()Lod2;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-static {p1}, Lly7;->e(Lod2;)Lo93;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iput-object p1, p0, Lnl5;->g:Lo93;

    .line 65
    .line 66
    const/4 p1, 0x0

    .line 67
    invoke-static {p1}, Lp9i;->a(Ljava/lang/Object;)Lo9i;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iput-object p1, p0, Lnl5;->h:Lo9i;

    .line 72
    .line 73
    iput-object p1, p0, Lnl5;->i:Lo9i;

    .line 74
    .line 75
    invoke-static {}, Lxqg;->b()Lod2;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-static {p1}, Lly7;->e(Lod2;)Lo93;

    .line 80
    .line 81
    .line 82
    new-instance p1, Lvkg;

    .line 83
    .line 84
    const-string p2, "ACTION_KEY"

    .line 85
    .line 86
    invoke-direct {p1, p2}, Lvkg;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    iput-object p1, p0, Lnl5;->j:Lvkg;

    .line 90
    .line 91
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    iget-object p0, p0, Lnl5;->a:Lob;

    .line 2
    .line 3
    invoke-virtual {p0}, Lob;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b()Lo93;
    .locals 0

    .line 1
    iget-object p0, p0, Lnl5;->f:Lo93;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Landroidx/lifecycle/SavedStateHandle;
    .locals 0

    .line 1
    iget-object p0, p0, Lnl5;->b:Landroidx/lifecycle/SavedStateHandle;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()Lo9i;
    .locals 0

    .line 1
    iget-object p0, p0, Lnl5;->i:Lo9i;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e(Lcom/adyen/checkout/components/core/action/VoucherAction;)V
    .locals 14

    .line 1
    sget-object v0, Le0l;->Companion:Le0l$a;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/adyen/checkout/components/core/action/VoucherAction;->getPaymentMethodType()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    if-eqz v1, :cond_4

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    sparse-switch v2, :sswitch_data_0

    .line 18
    .line 19
    .line 20
    goto/16 :goto_0

    .line 21
    .line 22
    :sswitch_0
    const-string v2, "boletobancario"

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_3

    .line 29
    .line 30
    goto/16 :goto_0

    .line 31
    .line 32
    :sswitch_1
    const-string v2, "econtext_stores"

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_2

    .line 39
    .line 40
    goto/16 :goto_0

    .line 41
    .line 42
    :sswitch_2
    const-string v2, "econtext_online"

    .line 43
    .line 44
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-nez v1, :cond_2

    .line 49
    .line 50
    goto/16 :goto_0

    .line 51
    .line 52
    :sswitch_3
    const-string v2, "multibanco"

    .line 53
    .line 54
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-nez v1, :cond_0

    .line 59
    .line 60
    goto/16 :goto_0

    .line 61
    .line 62
    :cond_0
    sget-object v1, Le0l;->MULTIBANCO:Le0l;

    .line 63
    .line 64
    goto/16 :goto_1

    .line 65
    .line 66
    :sswitch_4
    const-string v2, "boletobancario_itau"

    .line 67
    .line 68
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-nez v1, :cond_3

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :sswitch_5
    const-string v2, "boletobancario_hsbc"

    .line 76
    .line 77
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-nez v1, :cond_3

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :sswitch_6
    const-string v2, "primeiropay_boleto"

    .line 85
    .line 86
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-nez v1, :cond_3

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :sswitch_7
    const-string v2, "econtext_atm"

    .line 94
    .line 95
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-nez v1, :cond_2

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :sswitch_8
    const-string v2, "directdebit_GB"

    .line 103
    .line 104
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-nez v1, :cond_1

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_1
    sget-object v1, Le0l;->BACS:Le0l;

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :sswitch_9
    const-string v2, "econtext_seven_eleven"

    .line 115
    .line 116
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    if-nez v1, :cond_2

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_2
    sget-object v1, Le0l;->ECONTEXT:Le0l;

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :sswitch_a
    const-string v2, "boletobancario_bradesco"

    .line 127
    .line 128
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    if-nez v1, :cond_3

    .line 133
    .line 134
    goto :goto_0

    .line 135
    :sswitch_b
    const-string v2, "boletobancario_santander"

    .line 136
    .line 137
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    if-nez v1, :cond_3

    .line 142
    .line 143
    goto :goto_0

    .line 144
    :sswitch_c
    const-string v2, "boletobancario_bancodobrasil"

    .line 145
    .line 146
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    if-nez v1, :cond_3

    .line 151
    .line 152
    goto :goto_0

    .line 153
    :cond_3
    sget-object v1, Le0l;->BOLETO:Le0l;

    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_4
    :goto_0
    move-object v1, v0

    .line 157
    :goto_1
    const/4 v2, 0x2

    .line 158
    if-nez v1, :cond_5

    .line 159
    .line 160
    new-instance v1, Lcom/adyen/checkout/core/exception/ComponentException;

    .line 161
    .line 162
    invoke-virtual {p1}, Lcom/adyen/checkout/components/core/action/VoucherAction;->getPaymentMethodType()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    const-string v3, "Payment method "

    .line 167
    .line 168
    const-string v4, " not supported for this action"

    .line 169
    .line 170
    invoke-static {v3, p1, v4}, Lb2;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    invoke-direct {v1, p1, v0, v2, v0}, Lcom/adyen/checkout/core/exception/ComponentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 175
    .line 176
    .line 177
    iget-object p1, p0, Lnl5;->e:Lod2;

    .line 178
    .line 179
    invoke-interface {p1, v1}, Ly8h;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    sget-object p1, Lnl5;->k:[Lkotlin/reflect/KProperty;

    .line 183
    .line 184
    const/4 v1, 0x0

    .line 185
    aget-object p1, p1, v1

    .line 186
    .line 187
    iget-object v1, p0, Lnl5;->j:Lvkg;

    .line 188
    .line 189
    invoke-virtual {v1, p0, p1, v0}, Lvkg;->b(Lukg;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    return-void

    .line 193
    :cond_5
    iget-object v3, p0, Lnl5;->h:Lo9i;

    .line 194
    .line 195
    invoke-virtual {v1}, Le0l;->getViewType()La0l;

    .line 196
    .line 197
    .line 198
    move-result-object v4

    .line 199
    invoke-virtual {v3, v4}, Lo9i;->l(Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {p1}, Lcom/adyen/checkout/components/core/action/VoucherAction;->getDownloadUrl()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    if-nez v3, :cond_6

    .line 207
    .line 208
    invoke-virtual {p1}, Lcom/adyen/checkout/components/core/action/VoucherAction;->getUrl()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    :cond_6
    if-eqz v3, :cond_7

    .line 213
    .line 214
    new-instance v4, Lg0l$a;

    .line 215
    .line 216
    invoke-direct {v4, v3}, Lg0l$a;-><init>(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    :goto_2
    move-object v11, v4

    .line 220
    goto :goto_3

    .line 221
    :cond_7
    sget-object v4, Lg0l$b;->a:Lg0l$b;

    .line 222
    .line 223
    goto :goto_2

    .line 224
    :goto_3
    iget-object v3, p0, Lnl5;->c:Lff8;

    .line 225
    .line 226
    iget-object v3, v3, Lff8;->a:Lhs3;

    .line 227
    .line 228
    iget-object v3, v3, Lhs3;->a:Ljava/util/Locale;

    .line 229
    .line 230
    sget-object v4, Lf0l;->a:[I

    .line 231
    .line 232
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 233
    .line 234
    .line 235
    move-result v5

    .line 236
    aget v4, v4, v5

    .line 237
    .line 238
    const/4 v5, 0x1

    .line 239
    if-eq v4, v5, :cond_e

    .line 240
    .line 241
    if-eq v4, v2, :cond_b

    .line 242
    .line 243
    const/4 v2, 0x3

    .line 244
    if-eq v4, v2, :cond_8

    .line 245
    .line 246
    move-object v13, v0

    .line 247
    goto :goto_9

    .line 248
    :cond_8
    invoke-virtual {p1}, Lcom/adyen/checkout/components/core/action/VoucherAction;->getEntity()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    if-nez v2, :cond_9

    .line 253
    .line 254
    move-object v4, v0

    .line 255
    goto :goto_4

    .line 256
    :cond_9
    new-instance v4, Lc0l;

    .line 257
    .line 258
    sget v5, Lakf;->checkout_voucher_expiration_entity:I

    .line 259
    .line 260
    invoke-direct {v4, v5, v2}, Lc0l;-><init>(ILjava/lang/String;)V

    .line 261
    .line 262
    .line 263
    :goto_4
    invoke-static {p1, v3}, Lzp1;->c(Lcom/adyen/checkout/components/core/action/VoucherAction;Ljava/util/Locale;)Lc0l;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    invoke-virtual {p1}, Lcom/adyen/checkout/components/core/action/VoucherAction;->getMerchantReference()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v3

    .line 271
    if-nez v3, :cond_a

    .line 272
    .line 273
    move-object v5, v0

    .line 274
    goto :goto_5

    .line 275
    :cond_a
    new-instance v5, Lc0l;

    .line 276
    .line 277
    sget v6, Lakf;->checkout_voucher_shopper_reference:I

    .line 278
    .line 279
    invoke-direct {v5, v6, v3}, Lc0l;-><init>(ILjava/lang/String;)V

    .line 280
    .line 281
    .line 282
    :goto_5
    filled-new-array {v4, v2, v5}, [Lc0l;

    .line 283
    .line 284
    .line 285
    move-result-object v2

    .line 286
    invoke-static {v2}, Lkotlin/collections/a;->w([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 287
    .line 288
    .line 289
    move-result-object v2

    .line 290
    :goto_6
    move-object v13, v2

    .line 291
    goto :goto_9

    .line 292
    :cond_b
    invoke-virtual {p1}, Lcom/adyen/checkout/components/core/action/VoucherAction;->getCollectionInstitutionNumber()Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v2

    .line 296
    if-nez v2, :cond_c

    .line 297
    .line 298
    move-object v4, v0

    .line 299
    goto :goto_7

    .line 300
    :cond_c
    new-instance v4, Lc0l;

    .line 301
    .line 302
    sget v5, Lakf;->checkout_voucher_collection_institution_number:I

    .line 303
    .line 304
    invoke-direct {v4, v5, v2}, Lc0l;-><init>(ILjava/lang/String;)V

    .line 305
    .line 306
    .line 307
    :goto_7
    invoke-static {p1, v3}, Lzp1;->c(Lcom/adyen/checkout/components/core/action/VoucherAction;Ljava/util/Locale;)Lc0l;

    .line 308
    .line 309
    .line 310
    move-result-object v2

    .line 311
    invoke-virtual {p1}, Lcom/adyen/checkout/components/core/action/VoucherAction;->getMaskedTelephoneNumber()Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v3

    .line 315
    if-nez v3, :cond_d

    .line 316
    .line 317
    move-object v5, v0

    .line 318
    goto :goto_8

    .line 319
    :cond_d
    new-instance v5, Lc0l;

    .line 320
    .line 321
    sget v6, Lakf;->checkout_voucher_phone_number:I

    .line 322
    .line 323
    invoke-direct {v5, v6, v3}, Lc0l;-><init>(ILjava/lang/String;)V

    .line 324
    .line 325
    .line 326
    :goto_8
    filled-new-array {v4, v2, v5}, [Lc0l;

    .line 327
    .line 328
    .line 329
    move-result-object v2

    .line 330
    invoke-static {v2}, Lkotlin/collections/a;->w([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 331
    .line 332
    .line 333
    move-result-object v2

    .line 334
    goto :goto_6

    .line 335
    :cond_e
    invoke-static {p1, v3}, Lzp1;->c(Lcom/adyen/checkout/components/core/action/VoucherAction;Ljava/util/Locale;)Lc0l;

    .line 336
    .line 337
    .line 338
    move-result-object v2

    .line 339
    invoke-static {v2}, Ldp3;->i(Ljava/lang/Object;)Ljava/util/List;

    .line 340
    .line 341
    .line 342
    move-result-object v2

    .line 343
    goto :goto_6

    .line 344
    :goto_9
    new-instance v5, Ld0l;

    .line 345
    .line 346
    invoke-virtual {p1}, Lcom/adyen/checkout/components/core/action/VoucherAction;->getPaymentMethodType()Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v7

    .line 350
    invoke-virtual {v1}, Le0l;->getIntroductionTextResource()Ljava/lang/Integer;

    .line 351
    .line 352
    .line 353
    move-result-object v8

    .line 354
    invoke-virtual {p1}, Lcom/adyen/checkout/components/core/action/VoucherAction;->getReference()Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v9

    .line 358
    invoke-virtual {p1}, Lcom/adyen/checkout/components/core/action/VoucherAction;->getTotalAmount()Lcom/adyen/checkout/components/core/Amount;

    .line 359
    .line 360
    .line 361
    move-result-object v10

    .line 362
    invoke-virtual {p1}, Lcom/adyen/checkout/components/core/action/VoucherAction;->getInstructionsUrl()Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v12

    .line 366
    const/4 v6, 0x1

    .line 367
    invoke-direct/range {v5 .. v13}, Ld0l;-><init>(ZLjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lcom/adyen/checkout/components/core/Amount;Lg0l;Ljava/lang/String;Ljava/util/List;)V

    .line 368
    .line 369
    .line 370
    iget-object p0, p0, Lnl5;->d:Lo9i;

    .line 371
    .line 372
    invoke-virtual {p0, v0, v5}, Lo9i;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 373
    .line 374
    .line 375
    return-void

    .line 376
    nop

    .line 377
    :sswitch_data_0
    .sparse-switch
        -0x7bd43008 -> :sswitch_c
        -0x5d0c2003 -> :sswitch_b
        -0x91c1c60 -> :sswitch_a
        -0x875e4d8 -> :sswitch_9
        0x12343f7 -> :sswitch_8
        0x2f9ae85 -> :sswitch_7
        0x15b2e3bf -> :sswitch_6
        0x33e2ef1f -> :sswitch_5
        0x33e36732 -> :sswitch_4
        0x4a9d4722 -> :sswitch_3
        0x554c7688 -> :sswitch_2
        0x5c75e3e7 -> :sswitch_1
        0x6a9c4bcc -> :sswitch_0
    .end sparse-switch
.end method

.method public final f()Lo93;
    .locals 0

    .line 1
    iget-object p0, p0, Lnl5;->g:Lo93;

    .line 2
    .line 3
    return-object p0
.end method

.method public final g(Lcom/adyen/checkout/components/core/action/Action;Landroid/app/Activity;)V
    .locals 5

    .line 1
    instance-of p2, p1, Lcom/adyen/checkout/components/core/action/VoucherAction;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    sget-object v1, Lnl5;->k:[Lkotlin/reflect/KProperty;

    .line 5
    .line 6
    iget-object v2, p0, Lnl5;->j:Lvkg;

    .line 7
    .line 8
    if-nez p2, :cond_0

    .line 9
    .line 10
    new-instance p1, Lcom/adyen/checkout/core/exception/ComponentException;

    .line 11
    .line 12
    const-string p2, "Unsupported action"

    .line 13
    .line 14
    const/4 v3, 0x2

    .line 15
    const/4 v4, 0x0

    .line 16
    invoke-direct {p1, p2, v4, v3, v4}, Lcom/adyen/checkout/core/exception/ComponentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 17
    .line 18
    .line 19
    iget-object p2, p0, Lnl5;->e:Lod2;

    .line 20
    .line 21
    invoke-interface {p2, p1}, Ly8h;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    aget-object p1, v1, v0

    .line 25
    .line 26
    invoke-virtual {v2, p0, p1, v4}, Lvkg;->b(Lukg;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    move-object p2, p1

    .line 31
    check-cast p2, Lcom/adyen/checkout/components/core/action/VoucherAction;

    .line 32
    .line 33
    aget-object v0, v1, v0

    .line 34
    .line 35
    invoke-virtual {v2, p0, v0, p2}, Lvkg;->b(Lukg;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    sget-object v0, Lhf8;->a:Lhf8;

    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/adyen/checkout/components/core/action/Action;->getPaymentMethodType()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const-string v2, ""

    .line 45
    .line 46
    if-nez v1, :cond_1

    .line 47
    .line 48
    move-object v1, v2

    .line 49
    :cond_1
    invoke-virtual {p1}, Lcom/adyen/checkout/components/core/action/Action;->getType()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    if-nez p1, :cond_2

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    move-object v2, p1

    .line 57
    :goto_0
    invoke-static {v0, v1, v2}, Lhf8;->a(Lhf8;Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, p2}, Lnl5;->e(Lcom/adyen/checkout/components/core/action/VoucherAction;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public final i(Luj4;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p1, Lmm;->DEBUG:Lmm;

    .line 5
    .line 6
    sget-object v0, Lom;->a:Lnm;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    sget-object v0, Lnm;->b:Lapb;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lapb;->b(Lmm;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    const-class v0, Lnl5;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const/16 v1, 0x24

    .line 26
    .line 27
    invoke-static {v0, v0, v1}, Lsgi;->i0(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const/16 v2, 0x2e

    .line 32
    .line 33
    invoke-static {v1, v1, v2}, Lsgi;->g0(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-nez v2, :cond_0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const-string v0, "Kt"

    .line 45
    .line 46
    invoke-static {v1, v0}, Lsgi;->U(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    :goto_0
    const-string v1, "CO."

    .line 51
    .line 52
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    sget-object v1, Lnm;->b:Lapb;

    .line 57
    .line 58
    const-string v2, "Restoring state"

    .line 59
    .line 60
    const/4 v3, 0x0

    .line 61
    invoke-virtual {v1, p1, v0, v2, v3}, Lapb;->a(Lmm;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 62
    .line 63
    .line 64
    :cond_1
    iget-object p1, p0, Lnl5;->j:Lvkg;

    .line 65
    .line 66
    sget-object v0, Lnl5;->k:[Lkotlin/reflect/KProperty;

    .line 67
    .line 68
    const/4 v1, 0x0

    .line 69
    aget-object v0, v0, v1

    .line 70
    .line 71
    invoke-virtual {p1, p0, v0}, Lvkg;->a(Lukg;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    check-cast p1, Lcom/adyen/checkout/components/core/action/VoucherAction;

    .line 76
    .line 77
    if-eqz p1, :cond_2

    .line 78
    .line 79
    invoke-virtual {p0, p1}, Lnl5;->e(Lcom/adyen/checkout/components/core/action/VoucherAction;)V

    .line 80
    .line 81
    .line 82
    :cond_2
    return-void
.end method
