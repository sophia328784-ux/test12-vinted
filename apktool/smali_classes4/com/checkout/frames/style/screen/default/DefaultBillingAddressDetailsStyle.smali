.class public final Lcom/checkout/frames/style/screen/default/DefaultBillingAddressDetailsStyle;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J,\u0010\u0003\u001a\u001e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0004j\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0006`\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\tJ\u0006\u0010\n\u001a\u00020\u000bJ\u0010\u0010\u000c\u001a\u00020\r2\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/checkout/frames/style/screen/default/DefaultBillingAddressDetailsStyle;",
        "",
        "()V",
        "fetchInputComponentStyleValues",
        "Ljava/util/LinkedHashMap;",
        "Lcom/checkout/frames/screen/billingaddress/billingaddressdetails/models/BillingFormFields;",
        "Lcom/checkout/frames/style/component/base/InputComponentStyle;",
        "Lkotlin/collections/LinkedHashMap;",
        "isRequestedCardHolderName",
        "",
        "headerComponentStyle",
        "Lcom/checkout/frames/style/component/billingformdetails/HeaderComponentStyle;",
        "inputComponentsContainerStyle",
        "Lcom/checkout/frames/style/component/billingformdetails/InputComponentsContainerStyle;",
        "frames_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Lcom/checkout/frames/style/screen/default/DefaultBillingAddressDetailsStyle;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/checkout/frames/style/screen/default/DefaultBillingAddressDetailsStyle;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/checkout/frames/style/screen/default/DefaultBillingAddressDetailsStyle;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/checkout/frames/style/screen/default/DefaultBillingAddressDetailsStyle;->INSTANCE:Lcom/checkout/frames/style/screen/default/DefaultBillingAddressDetailsStyle;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic fetchInputComponentStyleValues$default(Lcom/checkout/frames/style/screen/default/DefaultBillingAddressDetailsStyle;ZILjava/lang/Object;)Ljava/util/LinkedHashMap;
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Lcom/checkout/frames/style/screen/default/DefaultBillingAddressDetailsStyle;->fetchInputComponentStyleValues(Z)Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static synthetic inputComponentsContainerStyle$default(Lcom/checkout/frames/style/screen/default/DefaultBillingAddressDetailsStyle;ZILjava/lang/Object;)Lcom/checkout/frames/style/component/billingformdetails/InputComponentsContainerStyle;
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Lcom/checkout/frames/style/screen/default/DefaultBillingAddressDetailsStyle;->inputComponentsContainerStyle(Z)Lcom/checkout/frames/style/component/billingformdetails/InputComponentsContainerStyle;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method


# virtual methods
.method public final fetchInputComponentStyleValues(Z)Ljava/util/LinkedHashMap;
    .locals 36
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/LinkedHashMap<",
            "Lcom/checkout/frames/screen/billingaddress/billingaddressdetails/models/BillingFormFields;",
            "Lcom/checkout/frames/style/component/base/InputComponentStyle;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v14, Lcsa;

    .line 2
    .line 3
    sget-object v0, Lef9;->b:Ldf9;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    sget-byte v4, Lef9;->i:B

    .line 9
    .line 10
    const/16 v8, 0x77

    .line 11
    .line 12
    const/4 v9, 0x0

    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v5, 0x0

    .line 17
    const/4 v6, 0x0

    .line 18
    const/4 v7, 0x0

    .line 19
    move-object v0, v14

    .line 20
    invoke-direct/range {v0 .. v9}, Lcsa;-><init>(ILjava/lang/Boolean;IILvne;Ljava/lang/Boolean;Lsmb;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 21
    .line 22
    .line 23
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 26
    .line 27
    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    sget-object v1, Lcom/checkout/frames/screen/billingaddress/billingaddressdetails/models/BillingFormFields;->CardHolderName:Lcom/checkout/frames/screen/billingaddress/billingaddressdetails/models/BillingFormFields;

    .line 31
    .line 32
    move-object v2, v1

    .line 33
    sget-object v1, Lcom/checkout/frames/style/component/default/DefaultLightStyle;->INSTANCE:Lcom/checkout/frames/style/component/default/DefaultLightStyle;

    .line 34
    .line 35
    sget v3, Lcom/checkout/frames/R$string;->cko_card_holder_name_title:I

    .line 36
    .line 37
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    sget v4, Lcom/checkout/frames/R$string;->cko_input_field_optional_info:I

    .line 42
    .line 43
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    new-instance v15, Lcom/checkout/frames/model/Padding;

    .line 48
    .line 49
    const/16 v20, 0x1

    .line 50
    .line 51
    const/16 v21, 0x0

    .line 52
    .line 53
    const/16 v16, 0x0

    .line 54
    .line 55
    const/16 v17, 0x14

    .line 56
    .line 57
    const/16 v18, 0x10

    .line 58
    .line 59
    const/16 v19, 0x10

    .line 60
    .line 61
    invoke-direct/range {v15 .. v21}, Lcom/checkout/frames/model/Padding;-><init>(IIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 62
    .line 63
    .line 64
    const/16 v4, 0x5dd

    .line 65
    .line 66
    const/16 v16, 0x0

    .line 67
    .line 68
    move-object v5, v2

    .line 69
    const/4 v2, 0x0

    .line 70
    move-object v11, v15

    .line 71
    move v15, v4

    .line 72
    const/4 v4, 0x0

    .line 73
    move-object v6, v5

    .line 74
    const/4 v5, 0x0

    .line 75
    move-object v8, v6

    .line 76
    const/4 v6, 0x0

    .line 77
    move-object v9, v8

    .line 78
    const/4 v8, 0x0

    .line 79
    move-object v10, v9

    .line 80
    const/4 v9, 0x0

    .line 81
    move-object v12, v10

    .line 82
    const/4 v10, 0x0

    .line 83
    move-object v13, v12

    .line 84
    const/4 v12, 0x0

    .line 85
    move-object/from16 v17, v13

    .line 86
    .line 87
    const/4 v13, 0x1

    .line 88
    move-object/from16 v22, v17

    .line 89
    .line 90
    invoke-static/range {v1 .. v16}, Lcom/checkout/frames/style/component/default/DefaultLightStyle;->inputComponentStyle$default(Lcom/checkout/frames/style/component/default/DefaultLightStyle;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;ZLcom/checkout/frames/model/Padding;Lcom/checkout/frames/model/Margin;ZLcsa;ILjava/lang/Object;)Lcom/checkout/frames/style/component/base/InputComponentStyle;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    move-object/from16 v2, v22

    .line 95
    .line 96
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    :cond_0
    sget-object v1, Lcom/checkout/frames/screen/billingaddress/billingaddressdetails/models/BillingFormFields;->AddressLineOne:Lcom/checkout/frames/screen/billingaddress/billingaddressdetails/models/BillingFormFields;

    .line 100
    .line 101
    sget-object v15, Lcom/checkout/frames/style/component/default/DefaultLightStyle;->INSTANCE:Lcom/checkout/frames/style/component/default/DefaultLightStyle;

    .line 102
    .line 103
    sget v2, Lcom/checkout/frames/R$string;->cko_billing_form_input_field_address_line_one:I

    .line 104
    .line 105
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    new-instance v4, Lcom/checkout/frames/model/Padding;

    .line 110
    .line 111
    const/4 v9, 0x1

    .line 112
    const/4 v10, 0x0

    .line 113
    const/4 v5, 0x0

    .line 114
    const/16 v6, 0x14

    .line 115
    .line 116
    const/16 v7, 0x10

    .line 117
    .line 118
    const/16 v8, 0x10

    .line 119
    .line 120
    invoke-direct/range {v4 .. v10}, Lcom/checkout/frames/model/Padding;-><init>(IIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 121
    .line 122
    .line 123
    move-object v2, v1

    .line 124
    move-object v1, v15

    .line 125
    const/16 v15, 0x5fd

    .line 126
    .line 127
    const/16 v16, 0x0

    .line 128
    .line 129
    move-object v5, v2

    .line 130
    const/4 v2, 0x0

    .line 131
    move-object v11, v4

    .line 132
    const/4 v4, 0x0

    .line 133
    move-object v6, v5

    .line 134
    const/4 v5, 0x0

    .line 135
    move-object v7, v6

    .line 136
    const/4 v6, 0x0

    .line 137
    move-object v8, v7

    .line 138
    const/4 v7, 0x0

    .line 139
    move-object v9, v8

    .line 140
    const/4 v8, 0x0

    .line 141
    move-object v10, v9

    .line 142
    const/4 v9, 0x0

    .line 143
    move-object v12, v10

    .line 144
    const/4 v10, 0x0

    .line 145
    move-object v13, v12

    .line 146
    const/4 v12, 0x0

    .line 147
    move-object/from16 v17, v13

    .line 148
    .line 149
    const/4 v13, 0x0

    .line 150
    move-object/from16 v31, v17

    .line 151
    .line 152
    invoke-static/range {v1 .. v16}, Lcom/checkout/frames/style/component/default/DefaultLightStyle;->inputComponentStyle$default(Lcom/checkout/frames/style/component/default/DefaultLightStyle;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;ZLcom/checkout/frames/model/Padding;Lcom/checkout/frames/model/Margin;ZLcsa;ILjava/lang/Object;)Lcom/checkout/frames/style/component/base/InputComponentStyle;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    move-object/from16 v5, v31

    .line 157
    .line 158
    invoke-interface {v0, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    sget-object v2, Lcom/checkout/frames/screen/billingaddress/billingaddressdetails/models/BillingFormFields;->AddressLineTwo:Lcom/checkout/frames/screen/billingaddress/billingaddressdetails/models/BillingFormFields;

    .line 162
    .line 163
    sget v3, Lcom/checkout/frames/R$string;->cko_billing_form_input_field_address_line_two:I

    .line 164
    .line 165
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    sget v4, Lcom/checkout/frames/R$string;->cko_input_field_optional_info:I

    .line 170
    .line 171
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 172
    .line 173
    .line 174
    move-result-object v7

    .line 175
    new-instance v15, Lcom/checkout/frames/model/Padding;

    .line 176
    .line 177
    const/16 v20, 0x1

    .line 178
    .line 179
    const/16 v21, 0x0

    .line 180
    .line 181
    const/16 v16, 0x0

    .line 182
    .line 183
    const/16 v17, 0x14

    .line 184
    .line 185
    const/16 v18, 0x10

    .line 186
    .line 187
    const/16 v19, 0x10

    .line 188
    .line 189
    invoke-direct/range {v15 .. v21}, Lcom/checkout/frames/model/Padding;-><init>(IIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 190
    .line 191
    .line 192
    const/16 v4, 0x5dd

    .line 193
    .line 194
    const/16 v16, 0x0

    .line 195
    .line 196
    move-object v5, v2

    .line 197
    const/4 v2, 0x0

    .line 198
    move-object v11, v15

    .line 199
    move v15, v4

    .line 200
    const/4 v4, 0x0

    .line 201
    move-object v6, v5

    .line 202
    const/4 v5, 0x0

    .line 203
    move-object v8, v6

    .line 204
    const/4 v6, 0x0

    .line 205
    move-object v9, v8

    .line 206
    const/4 v8, 0x0

    .line 207
    move-object v10, v9

    .line 208
    const/4 v9, 0x0

    .line 209
    move-object v12, v10

    .line 210
    const/4 v10, 0x0

    .line 211
    move-object v13, v12

    .line 212
    const/4 v12, 0x0

    .line 213
    move-object/from16 v17, v13

    .line 214
    .line 215
    const/4 v13, 0x1

    .line 216
    move-object/from16 v32, v17

    .line 217
    .line 218
    invoke-static/range {v1 .. v16}, Lcom/checkout/frames/style/component/default/DefaultLightStyle;->inputComponentStyle$default(Lcom/checkout/frames/style/component/default/DefaultLightStyle;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;ZLcom/checkout/frames/model/Padding;Lcom/checkout/frames/model/Margin;ZLcsa;ILjava/lang/Object;)Lcom/checkout/frames/style/component/base/InputComponentStyle;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    move-object/from16 v5, v32

    .line 223
    .line 224
    invoke-interface {v0, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    sget-object v2, Lcom/checkout/frames/screen/billingaddress/billingaddressdetails/models/BillingFormFields;->City:Lcom/checkout/frames/screen/billingaddress/billingaddressdetails/models/BillingFormFields;

    .line 228
    .line 229
    sget v3, Lcom/checkout/frames/R$string;->cko_billing_form_input_field_city:I

    .line 230
    .line 231
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 232
    .line 233
    .line 234
    move-result-object v3

    .line 235
    new-instance v4, Lcom/checkout/frames/model/Padding;

    .line 236
    .line 237
    const/4 v9, 0x1

    .line 238
    const/4 v10, 0x0

    .line 239
    const/4 v5, 0x0

    .line 240
    const/16 v6, 0x14

    .line 241
    .line 242
    const/16 v7, 0x10

    .line 243
    .line 244
    const/16 v8, 0x10

    .line 245
    .line 246
    invoke-direct/range {v4 .. v10}, Lcom/checkout/frames/model/Padding;-><init>(IIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 247
    .line 248
    .line 249
    const/16 v15, 0x5fd

    .line 250
    .line 251
    move-object v5, v2

    .line 252
    const/4 v2, 0x0

    .line 253
    move-object v11, v4

    .line 254
    const/4 v4, 0x0

    .line 255
    move-object v6, v5

    .line 256
    const/4 v5, 0x0

    .line 257
    move-object v7, v6

    .line 258
    const/4 v6, 0x0

    .line 259
    move-object v8, v7

    .line 260
    const/4 v7, 0x0

    .line 261
    move-object v9, v8

    .line 262
    const/4 v8, 0x0

    .line 263
    move-object v10, v9

    .line 264
    const/4 v9, 0x0

    .line 265
    move-object v12, v10

    .line 266
    const/4 v10, 0x0

    .line 267
    move-object v13, v12

    .line 268
    const/4 v12, 0x0

    .line 269
    move-object/from16 v17, v13

    .line 270
    .line 271
    const/4 v13, 0x0

    .line 272
    move-object/from16 v33, v17

    .line 273
    .line 274
    invoke-static/range {v1 .. v16}, Lcom/checkout/frames/style/component/default/DefaultLightStyle;->inputComponentStyle$default(Lcom/checkout/frames/style/component/default/DefaultLightStyle;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;ZLcom/checkout/frames/model/Padding;Lcom/checkout/frames/model/Margin;ZLcsa;ILjava/lang/Object;)Lcom/checkout/frames/style/component/base/InputComponentStyle;

    .line 275
    .line 276
    .line 277
    move-result-object v2

    .line 278
    move-object/from16 v5, v33

    .line 279
    .line 280
    invoke-interface {v0, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    sget-object v2, Lcom/checkout/frames/screen/billingaddress/billingaddressdetails/models/BillingFormFields;->State:Lcom/checkout/frames/screen/billingaddress/billingaddressdetails/models/BillingFormFields;

    .line 284
    .line 285
    sget v3, Lcom/checkout/frames/R$string;->cko_billing_form_input_field_state:I

    .line 286
    .line 287
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 288
    .line 289
    .line 290
    move-result-object v3

    .line 291
    sget v4, Lcom/checkout/frames/R$string;->cko_input_field_optional_info:I

    .line 292
    .line 293
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 294
    .line 295
    .line 296
    move-result-object v7

    .line 297
    new-instance v15, Lcom/checkout/frames/model/Padding;

    .line 298
    .line 299
    const/16 v16, 0x0

    .line 300
    .line 301
    const/16 v17, 0x14

    .line 302
    .line 303
    invoke-direct/range {v15 .. v21}, Lcom/checkout/frames/model/Padding;-><init>(IIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 304
    .line 305
    .line 306
    const/16 v4, 0x5dd

    .line 307
    .line 308
    const/16 v16, 0x0

    .line 309
    .line 310
    move-object v5, v2

    .line 311
    const/4 v2, 0x0

    .line 312
    move-object v11, v15

    .line 313
    move v15, v4

    .line 314
    const/4 v4, 0x0

    .line 315
    move-object v6, v5

    .line 316
    const/4 v5, 0x0

    .line 317
    move-object v8, v6

    .line 318
    const/4 v6, 0x0

    .line 319
    move-object v9, v8

    .line 320
    const/4 v8, 0x0

    .line 321
    move-object v10, v9

    .line 322
    const/4 v9, 0x0

    .line 323
    move-object v12, v10

    .line 324
    const/4 v10, 0x0

    .line 325
    move-object v13, v12

    .line 326
    const/4 v12, 0x0

    .line 327
    move-object/from16 v17, v13

    .line 328
    .line 329
    const/4 v13, 0x1

    .line 330
    move-object/from16 v34, v17

    .line 331
    .line 332
    invoke-static/range {v1 .. v16}, Lcom/checkout/frames/style/component/default/DefaultLightStyle;->inputComponentStyle$default(Lcom/checkout/frames/style/component/default/DefaultLightStyle;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;ZLcom/checkout/frames/model/Padding;Lcom/checkout/frames/model/Margin;ZLcsa;ILjava/lang/Object;)Lcom/checkout/frames/style/component/base/InputComponentStyle;

    .line 333
    .line 334
    .line 335
    move-result-object v2

    .line 336
    move-object/from16 v5, v34

    .line 337
    .line 338
    invoke-interface {v0, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    sget-object v2, Lcom/checkout/frames/screen/billingaddress/billingaddressdetails/models/BillingFormFields;->PostCode:Lcom/checkout/frames/screen/billingaddress/billingaddressdetails/models/BillingFormFields;

    .line 342
    .line 343
    sget v3, Lcom/checkout/frames/R$string;->cko_billing_form_input_field_postcode:I

    .line 344
    .line 345
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 346
    .line 347
    .line 348
    move-result-object v3

    .line 349
    new-instance v4, Lcom/checkout/frames/model/Padding;

    .line 350
    .line 351
    const/4 v9, 0x1

    .line 352
    const/4 v10, 0x0

    .line 353
    const/4 v5, 0x0

    .line 354
    const/16 v6, 0x14

    .line 355
    .line 356
    const/16 v7, 0x10

    .line 357
    .line 358
    const/16 v8, 0x10

    .line 359
    .line 360
    invoke-direct/range {v4 .. v10}, Lcom/checkout/frames/model/Padding;-><init>(IIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 361
    .line 362
    .line 363
    const/16 v15, 0x5fd

    .line 364
    .line 365
    move-object v5, v2

    .line 366
    const/4 v2, 0x0

    .line 367
    move-object v11, v4

    .line 368
    const/4 v4, 0x0

    .line 369
    move-object v6, v5

    .line 370
    const/4 v5, 0x0

    .line 371
    move-object v7, v6

    .line 372
    const/4 v6, 0x0

    .line 373
    move-object v8, v7

    .line 374
    const/4 v7, 0x0

    .line 375
    move-object v9, v8

    .line 376
    const/4 v8, 0x0

    .line 377
    move-object v10, v9

    .line 378
    const/4 v9, 0x0

    .line 379
    move-object v12, v10

    .line 380
    const/4 v10, 0x0

    .line 381
    move-object v13, v12

    .line 382
    const/4 v12, 0x0

    .line 383
    move-object/from16 v17, v13

    .line 384
    .line 385
    const/4 v13, 0x0

    .line 386
    move-object/from16 v35, v17

    .line 387
    .line 388
    invoke-static/range {v1 .. v16}, Lcom/checkout/frames/style/component/default/DefaultLightStyle;->inputComponentStyle$default(Lcom/checkout/frames/style/component/default/DefaultLightStyle;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;ZLcom/checkout/frames/model/Padding;Lcom/checkout/frames/model/Margin;ZLcsa;ILjava/lang/Object;)Lcom/checkout/frames/style/component/base/InputComponentStyle;

    .line 389
    .line 390
    .line 391
    move-result-object v2

    .line 392
    move-object/from16 v5, v35

    .line 393
    .line 394
    invoke-interface {v0, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    sget-object v2, Lcom/checkout/frames/screen/billingaddress/billingaddressdetails/models/BillingFormFields;->Phone:Lcom/checkout/frames/screen/billingaddress/billingaddressdetails/models/BillingFormFields;

    .line 398
    .line 399
    sget v3, Lcom/checkout/frames/R$string;->cko_billing_form_input_field_phone_title:I

    .line 400
    .line 401
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 402
    .line 403
    .line 404
    move-result-object v17

    .line 405
    sget v3, Lcom/checkout/frames/R$string;->cko_billing_form_input_field_phone_subtitle:I

    .line 406
    .line 407
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 408
    .line 409
    .line 410
    move-result-object v19

    .line 411
    new-instance v3, Lcom/checkout/frames/model/Padding;

    .line 412
    .line 413
    const/4 v8, 0x1

    .line 414
    const/4 v4, 0x0

    .line 415
    const/16 v5, 0x14

    .line 416
    .line 417
    const/16 v6, 0x10

    .line 418
    .line 419
    const/16 v7, 0x10

    .line 420
    .line 421
    invoke-direct/range {v3 .. v9}, Lcom/checkout/frames/model/Padding;-><init>(IIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 422
    .line 423
    .line 424
    new-instance v4, Lcsa;

    .line 425
    .line 426
    sget-object v5, Lesa;->b:Ldsa;

    .line 427
    .line 428
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 429
    .line 430
    .line 431
    sget-byte v7, Lesa;->e:B

    .line 432
    .line 433
    sget-byte v8, Lef9;->j:B

    .line 434
    .line 435
    const/16 v12, 0x73

    .line 436
    .line 437
    const/4 v13, 0x0

    .line 438
    const/4 v5, 0x0

    .line 439
    const/4 v6, 0x0

    .line 440
    const/4 v10, 0x0

    .line 441
    const/4 v11, 0x0

    .line 442
    invoke-direct/range {v4 .. v13}, Lcsa;-><init>(ILjava/lang/Boolean;IILvne;Ljava/lang/Boolean;Lsmb;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 443
    .line 444
    .line 445
    const/16 v29, 0x5f5

    .line 446
    .line 447
    const/16 v30, 0x0

    .line 448
    .line 449
    const/16 v18, 0x0

    .line 450
    .line 451
    const/16 v20, 0x0

    .line 452
    .line 453
    const/16 v22, 0x0

    .line 454
    .line 455
    const/16 v23, 0x0

    .line 456
    .line 457
    const/16 v24, 0x0

    .line 458
    .line 459
    const/16 v26, 0x0

    .line 460
    .line 461
    const/16 v27, 0x0

    .line 462
    .line 463
    move-object v15, v1

    .line 464
    move-object/from16 v25, v3

    .line 465
    .line 466
    move-object/from16 v28, v4

    .line 467
    .line 468
    invoke-static/range {v15 .. v30}, Lcom/checkout/frames/style/component/default/DefaultLightStyle;->inputComponentStyle$default(Lcom/checkout/frames/style/component/default/DefaultLightStyle;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;ZLcom/checkout/frames/model/Padding;Lcom/checkout/frames/model/Margin;ZLcsa;ILjava/lang/Object;)Lcom/checkout/frames/style/component/base/InputComponentStyle;

    .line 469
    .line 470
    .line 471
    move-result-object v1

    .line 472
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    sget-object v1, Lcom/checkout/frames/screen/billingaddress/billingaddressdetails/models/BillingFormFields;->Country:Lcom/checkout/frames/screen/billingaddress/billingaddressdetails/models/BillingFormFields;

    .line 476
    .line 477
    sget v2, Lcom/checkout/frames/R$string;->cko_country_picker_screen_title:I

    .line 478
    .line 479
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 480
    .line 481
    .line 482
    move-result-object v17

    .line 483
    new-instance v2, Lcom/checkout/frames/model/Padding;

    .line 484
    .line 485
    const/4 v7, 0x1

    .line 486
    const/4 v8, 0x0

    .line 487
    const/4 v3, 0x0

    .line 488
    const/16 v4, 0x14

    .line 489
    .line 490
    const/16 v5, 0x10

    .line 491
    .line 492
    const/16 v6, 0x10

    .line 493
    .line 494
    invoke-direct/range {v2 .. v8}, Lcom/checkout/frames/model/Padding;-><init>(IIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 495
    .line 496
    .line 497
    const/16 v29, 0x15fd

    .line 498
    .line 499
    const/16 v19, 0x0

    .line 500
    .line 501
    const/16 v28, 0x0

    .line 502
    .line 503
    move-object/from16 v25, v2

    .line 504
    .line 505
    invoke-static/range {v15 .. v30}, Lcom/checkout/frames/style/component/default/DefaultLightStyle;->inputComponentStyle$default(Lcom/checkout/frames/style/component/default/DefaultLightStyle;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;ZLcom/checkout/frames/model/Padding;Lcom/checkout/frames/model/Margin;ZLcsa;ILjava/lang/Object;)Lcom/checkout/frames/style/component/base/InputComponentStyle;

    .line 506
    .line 507
    .line 508
    move-result-object v2

    .line 509
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 510
    .line 511
    .line 512
    return-object v0
.end method

.method public final headerComponentStyle()Lcom/checkout/frames/style/component/billingformdetails/HeaderComponentStyle;
    .locals 22

    .line 1
    new-instance v0, Lcom/checkout/frames/style/component/billingformdetails/HeaderComponentStyle;

    .line 2
    .line 3
    sget-object v1, Lcom/checkout/frames/style/component/default/DefaultLightStyle;->INSTANCE:Lcom/checkout/frames/style/component/default/DefaultLightStyle;

    .line 4
    .line 5
    new-instance v2, Lcom/checkout/frames/model/Padding;

    .line 6
    .line 7
    const/16 v3, 0x10

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/16 v5, 0xe

    .line 11
    .line 12
    invoke-direct {v2, v5, v3, v4, v4}, Lcom/checkout/frames/model/Padding;-><init>(IIII)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v2}, Lcom/checkout/frames/style/component/default/DefaultLightStyle;->screenTitleTextLabelStyle(Lcom/checkout/frames/model/Padding;)Lcom/checkout/frames/style/component/base/TextLabelStyle;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    sget-object v2, Lcom/checkout/frames/style/component/default/DefaultButtonStyle;->INSTANCE:Lcom/checkout/frames/style/component/default/DefaultButtonStyle;

    .line 20
    .line 21
    sget v3, Lcom/checkout/frames/R$string;->cko_billing_form_button_save:I

    .line 22
    .line 23
    sget-object v13, Lcom/checkout/frames/model/Shape;->RoundCorner:Lcom/checkout/frames/model/Shape;

    .line 24
    .line 25
    new-instance v14, Lcom/checkout/frames/model/CornerRadius;

    .line 26
    .line 27
    const/16 v4, 0x8

    .line 28
    .line 29
    invoke-direct {v14, v4}, Lcom/checkout/frames/model/CornerRadius;-><init>(I)V

    .line 30
    .line 31
    .line 32
    new-instance v15, Lcom/checkout/frames/model/Padding;

    .line 33
    .line 34
    const/4 v4, 0x6

    .line 35
    const/16 v5, 0x12

    .line 36
    .line 37
    invoke-direct {v15, v4, v4, v5, v5}, Lcom/checkout/frames/model/Padding;-><init>(IIII)V

    .line 38
    .line 39
    .line 40
    new-instance v18, Lcom/checkout/frames/model/Margin;

    .line 41
    .line 42
    const/4 v11, 0x6

    .line 43
    const/4 v12, 0x0

    .line 44
    const/16 v7, 0xe

    .line 45
    .line 46
    const/4 v8, 0x0

    .line 47
    const/4 v9, 0x0

    .line 48
    const/16 v10, 0x10

    .line 49
    .line 50
    move-object/from16 v6, v18

    .line 51
    .line 52
    invoke-direct/range {v6 .. v12}, Lcom/checkout/frames/model/Margin;-><init>(IIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 53
    .line 54
    .line 55
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    const/16 v20, 0x1601

    .line 60
    .line 61
    const/16 v21, 0x0

    .line 62
    .line 63
    const/4 v3, 0x0

    .line 64
    const-wide v5, 0xffffffffL

    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    const-wide v7, 0xff0b5ff0L

    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    const-wide v9, 0xff727272L

    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    const-wide v11, 0xffd9d9d9L

    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    const/16 v16, 0x0

    .line 85
    .line 86
    const/16 v17, 0x0

    .line 87
    .line 88
    const/16 v19, 0x0

    .line 89
    .line 90
    invoke-static/range {v2 .. v21}, Lcom/checkout/frames/style/component/default/DefaultButtonStyle;->lightSolid$default(Lcom/checkout/frames/style/component/default/DefaultButtonStyle;Ljava/lang/String;Ljava/lang/Integer;JJJJLcom/checkout/frames/model/Shape;Lcom/checkout/frames/model/CornerRadius;Lcom/checkout/frames/model/Padding;Lcom/checkout/frames/style/component/base/ImageStyle;Lcom/checkout/frames/style/component/base/ImageStyle;Lcom/checkout/frames/model/Margin;Lcom/checkout/frames/model/font/FontWeight;ILjava/lang/Object;)Lcom/checkout/frames/style/component/base/ButtonStyle;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    const/4 v4, 0x4

    .line 95
    const/4 v5, 0x0

    .line 96
    invoke-direct/range {v0 .. v5}, Lcom/checkout/frames/style/component/billingformdetails/HeaderComponentStyle;-><init>(Lcom/checkout/frames/style/component/base/TextLabelStyle;Lcom/checkout/frames/style/component/base/ButtonStyle;Lcom/checkout/frames/style/component/base/ContainerStyle;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 97
    .line 98
    .line 99
    return-object v0
.end method

.method public final inputComponentsContainerStyle(Z)Lcom/checkout/frames/style/component/billingformdetails/InputComponentsContainerStyle;
    .locals 2

    .line 1
    new-instance v0, Lcom/checkout/frames/style/component/billingformdetails/InputComponentsContainerStyle;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/checkout/frames/style/screen/default/DefaultBillingAddressDetailsStyle;->fetchInputComponentStyleValues(Z)Ljava/util/LinkedHashMap;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/4 p1, 0x0

    .line 8
    const/4 v1, 0x2

    .line 9
    invoke-direct {v0, p0, p1, v1, p1}, Lcom/checkout/frames/style/component/billingformdetails/InputComponentsContainerStyle;-><init>(Ljava/util/LinkedHashMap;Lcom/checkout/frames/style/component/base/ContainerStyle;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method
