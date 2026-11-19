.class public final Lcom/vinted/feature/restrictions/ban/BannedAccountViewModel$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Luj4;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.vinted.feature.restrictions.ban.BannedAccountViewModel$1"
    f = "BannedAccountViewModel.kt"
    l = {
        0x3f,
        0x40
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public r:Ltl5;

.field public s:B

.field public synthetic t:Ljava/lang/Object;

.field public final synthetic u:Lcom/vinted/feature/restrictions/ban/BannedAccountViewModel;


# direct methods
.method public constructor <init>(Lcom/vinted/feature/restrictions/ban/BannedAccountViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vinted/feature/restrictions/ban/BannedAccountViewModel$1;->u:Lcom/vinted/feature/restrictions/ban/BannedAccountViewModel;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    .line 1
    new-instance v0, Lcom/vinted/feature/restrictions/ban/BannedAccountViewModel$1;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/vinted/feature/restrictions/ban/BannedAccountViewModel$1;->u:Lcom/vinted/feature/restrictions/ban/BannedAccountViewModel;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, Lcom/vinted/feature/restrictions/ban/BannedAccountViewModel$1;-><init>(Lcom/vinted/feature/restrictions/ban/BannedAccountViewModel;Lkotlin/coroutines/Continuation;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lcom/vinted/feature/restrictions/ban/BannedAccountViewModel$1;->t:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Luj4;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/vinted/feature/restrictions/ban/BannedAccountViewModel$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/vinted/feature/restrictions/ban/BannedAccountViewModel$1;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/vinted/feature/restrictions/ban/BannedAccountViewModel$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/vinted/feature/restrictions/ban/BannedAccountViewModel$1;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Luj4;

    .line 4
    .line 5
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 6
    .line 7
    iget-byte v2, p0, Lcom/vinted/feature/restrictions/ban/BannedAccountViewModel$1;->s:B

    .line 8
    .line 9
    const/4 v3, 0x3

    .line 10
    iget-object v4, p0, Lcom/vinted/feature/restrictions/ban/BannedAccountViewModel$1;->u:Lcom/vinted/feature/restrictions/ban/BannedAccountViewModel;

    .line 11
    .line 12
    const/4 v5, 0x2

    .line 13
    const/4 v6, 0x1

    .line 14
    const/4 v7, 0x0

    .line 15
    if-eqz v2, :cond_2

    .line 16
    .line 17
    if-eq v2, v6, :cond_1

    .line 18
    .line 19
    if-ne v2, v5, :cond_0

    .line 20
    .line 21
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    goto :goto_2

    .line 25
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    .line 27
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-object v7

    .line 31
    :cond_1
    iget-object v0, p0, Lcom/vinted/feature/restrictions/ban/BannedAccountViewModel$1;->r:Ltl5;

    .line 32
    .line 33
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    new-instance p1, Lcom/vinted/feature/restrictions/ban/BannedAccountViewModel$1$refreshUserDeferred$1;

    .line 41
    .line 42
    invoke-direct {p1, v4, v7}, Lcom/vinted/feature/restrictions/ban/BannedAccountViewModel$1$refreshUserDeferred$1;-><init>(Lcom/vinted/feature/restrictions/ban/BannedAccountViewModel;Lkotlin/coroutines/Continuation;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v0, v7, v7, p1, v3}, Lje2;->a(Luj4;Lkotlin/coroutines/CoroutineContext;Lxj4;Lkotlin/jvm/functions/Function2;I)Ltl5;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    new-instance v2, Lcom/vinted/feature/restrictions/ban/BannedAccountViewModel$1$restrictionDeferred$1;

    .line 50
    .line 51
    invoke-direct {v2, v4, v7}, Lcom/vinted/feature/restrictions/ban/BannedAccountViewModel$1$restrictionDeferred$1;-><init>(Lcom/vinted/feature/restrictions/ban/BannedAccountViewModel;Lkotlin/coroutines/Continuation;)V

    .line 52
    .line 53
    .line 54
    invoke-static {v0, v7, v7, v2, v3}, Lje2;->a(Luj4;Lkotlin/coroutines/CoroutineContext;Lxj4;Lkotlin/jvm/functions/Function2;I)Ltl5;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v7, p0, Lcom/vinted/feature/restrictions/ban/BannedAccountViewModel$1;->t:Ljava/lang/Object;

    .line 59
    .line 60
    iput-object v0, p0, Lcom/vinted/feature/restrictions/ban/BannedAccountViewModel$1;->r:Ltl5;

    .line 61
    .line 62
    iput-byte v6, p0, Lcom/vinted/feature/restrictions/ban/BannedAccountViewModel$1;->s:B

    .line 63
    .line 64
    invoke-virtual {p1, p0}, Lcga;->F(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    if-ne p1, v1, :cond_3

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_3
    :goto_0
    iput-object v7, p0, Lcom/vinted/feature/restrictions/ban/BannedAccountViewModel$1;->t:Ljava/lang/Object;

    .line 72
    .line 73
    iput-object v7, p0, Lcom/vinted/feature/restrictions/ban/BannedAccountViewModel$1;->r:Ltl5;

    .line 74
    .line 75
    iput-byte v5, p0, Lcom/vinted/feature/restrictions/ban/BannedAccountViewModel$1;->s:B

    .line 76
    .line 77
    invoke-interface {v0, p0}, Lsl5;->n(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    if-ne p1, v1, :cond_4

    .line 82
    .line 83
    :goto_1
    return-object v1

    .line 84
    :cond_4
    :goto_2
    check-cast p1, Lcom/vinted/feature/restrictions/ban/Restriction;

    .line 85
    .line 86
    iget-object p0, v4, Lcom/vinted/feature/restrictions/ban/BannedAccountViewModel;->_state:Lo9i;

    .line 87
    .line 88
    if-eqz p1, :cond_d

    .line 89
    .line 90
    :cond_5
    invoke-virtual {p0}, Lo9i;->getValue()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    move-object v1, v0

    .line 95
    check-cast v1, Lcom/vinted/feature/restrictions/ban/BannedAccountState;

    .line 96
    .line 97
    sget-object v2, Lcom/vinted/feature/restrictions/ban/BannedAccountDetails;->Companion:Lcom/vinted/feature/restrictions/ban/BannedAccountDetails$Companion;

    .line 98
    .line 99
    iget-object v8, p1, Lcom/vinted/feature/restrictions/ban/Restriction;->type:Lcom/vinted/feature/restrictions/ban/RestrictionType;

    .line 100
    .line 101
    iget-object v9, p1, Lcom/vinted/feature/restrictions/ban/Restriction;->bannedAccountPermittedActions:Ljava/util/List;

    .line 102
    .line 103
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    check-cast v9, Ljava/lang/Iterable;

    .line 107
    .line 108
    new-instance v2, Ljava/util/ArrayList;

    .line 109
    .line 110
    const/16 v10, 0xa

    .line 111
    .line 112
    invoke-static {v9, v10}, Lep3;->o(Ljava/lang/Iterable;I)I

    .line 113
    .line 114
    .line 115
    move-result v10

    .line 116
    invoke-direct {v2, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 117
    .line 118
    .line 119
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 120
    .line 121
    .line 122
    move-result-object v9

    .line 123
    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 124
    .line 125
    .line 126
    move-result v10

    .line 127
    if-eqz v10, :cond_b

    .line 128
    .line 129
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v10

    .line 133
    check-cast v10, Lcom/vinted/feature/restrictions/ban/BannedAccountPermittedAction;

    .line 134
    .line 135
    sget-object v11, Lcom/vinted/feature/restrictions/ban/BannedAccountDetails;->Companion:Lcom/vinted/feature/restrictions/ban/BannedAccountDetails$Companion;

    .line 136
    .line 137
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    sget-object v11, Lcom/vinted/feature/restrictions/ban/a;->a:[I

    .line 141
    .line 142
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 143
    .line 144
    .line 145
    move-result v12

    .line 146
    aget v11, v11, v12

    .line 147
    .line 148
    if-eq v11, v6, :cond_a

    .line 149
    .line 150
    if-eq v11, v5, :cond_9

    .line 151
    .line 152
    if-eq v11, v3, :cond_8

    .line 153
    .line 154
    const/4 v12, 0x4

    .line 155
    if-eq v11, v12, :cond_7

    .line 156
    .line 157
    const/4 v12, 0x5

    .line 158
    if-ne v11, v12, :cond_6

    .line 159
    .line 160
    sget v11, Lcom/vinted/feature/restrictions/impl/R$string;->banned_account_add_vat_number_action_title:I

    .line 161
    .line 162
    goto :goto_4

    .line 163
    :cond_6
    invoke-static {}, Lmuk;->q()V

    .line 164
    .line 165
    .line 166
    return-object v7

    .line 167
    :cond_7
    sget v11, Lcom/vinted/feature/restrictions/impl/R$string;->banned_account_business_account_registration_action_title:I

    .line 168
    .line 169
    goto :goto_4

    .line 170
    :cond_8
    sget v11, Lcom/vinted/feature/restrictions/impl/R$string;->banned_account_unlock_account_action_title:I

    .line 171
    .line 172
    goto :goto_4

    .line 173
    :cond_9
    sget v11, Lcom/vinted/feature/restrictions/impl/R$string;->banned_account_payouts_action_title:I

    .line 174
    .line 175
    goto :goto_4

    .line 176
    :cond_a
    sget v11, Lcom/vinted/feature/restrictions/impl/R$string;->banned_account_reply_messages_action_title:I

    .line 177
    .line 178
    :goto_4
    new-instance v12, Lcom/vinted/feature/restrictions/ban/BannedAccountAction;

    .line 179
    .line 180
    invoke-direct {v12, v11, v10}, Lcom/vinted/feature/restrictions/ban/BannedAccountAction;-><init>(ILcom/vinted/feature/restrictions/ban/BannedAccountPermittedAction;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    goto :goto_3

    .line 187
    :cond_b
    sget-object v9, Lcom/vinted/feature/restrictions/ban/a;->b:[I

    .line 188
    .line 189
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 190
    .line 191
    .line 192
    move-result v8

    .line 193
    aget v8, v9, v8

    .line 194
    .line 195
    packed-switch v8, :pswitch_data_0

    .line 196
    .line 197
    .line 198
    invoke-static {}, Lmuk;->q()V

    .line 199
    .line 200
    .line 201
    return-object v7

    .line 202
    :pswitch_0
    new-instance v8, Lcom/vinted/feature/restrictions/ban/BannedAccountDetails;

    .line 203
    .line 204
    sget v9, Lcom/vinted/feature/restrictions/impl/R$string;->banned_user_business_vat_title:I

    .line 205
    .line 206
    sget v10, Lcom/vinted/feature/restrictions/impl/R$string;->banned_user_business_vat_description:I

    .line 207
    .line 208
    sget v11, Lcom/vinted/feature/restrictions/impl/R$string;->banned_user_business_vat_inbox_line:I

    .line 209
    .line 210
    invoke-direct {v8, v9, v10, v11, v2}, Lcom/vinted/feature/restrictions/ban/BannedAccountDetails;-><init>(IIILjava/util/List;)V

    .line 211
    .line 212
    .line 213
    goto :goto_5

    .line 214
    :pswitch_1
    new-instance v8, Lcom/vinted/feature/restrictions/ban/BannedAccountDetails;

    .line 215
    .line 216
    sget v9, Lcom/vinted/feature/restrictions/impl/R$string;->banned_user_commercial_vat_title:I

    .line 217
    .line 218
    sget v10, Lcom/vinted/feature/restrictions/impl/R$string;->banned_user_commercial_vat_description:I

    .line 219
    .line 220
    sget v11, Lcom/vinted/feature/restrictions/impl/R$string;->banned_user_commercial_vat_inbox_line:I

    .line 221
    .line 222
    invoke-direct {v8, v9, v10, v11, v2}, Lcom/vinted/feature/restrictions/ban/BannedAccountDetails;-><init>(IIILjava/util/List;)V

    .line 223
    .line 224
    .line 225
    goto :goto_5

    .line 226
    :pswitch_2
    new-instance v8, Lcom/vinted/feature/restrictions/ban/BannedAccountDetails;

    .line 227
    .line 228
    sget v9, Lcom/vinted/feature/restrictions/impl/R$string;->banned_user_commercial_title:I

    .line 229
    .line 230
    sget v10, Lcom/vinted/feature/restrictions/impl/R$string;->banned_user_commercial_description:I

    .line 231
    .line 232
    sget v11, Lcom/vinted/feature/restrictions/impl/R$string;->banned_user_commercial_inbox_line:I

    .line 233
    .line 234
    invoke-direct {v8, v9, v10, v11, v2}, Lcom/vinted/feature/restrictions/ban/BannedAccountDetails;-><init>(IIILjava/util/List;)V

    .line 235
    .line 236
    .line 237
    goto :goto_5

    .line 238
    :pswitch_3
    new-instance v8, Lcom/vinted/feature/restrictions/ban/BannedAccountDetails;

    .line 239
    .line 240
    sget v9, Lcom/vinted/feature/restrictions/impl/R$string;->banned_user_compromised_title:I

    .line 241
    .line 242
    sget v10, Lcom/vinted/feature/restrictions/impl/R$string;->banned_user_compromised_description:I

    .line 243
    .line 244
    sget v11, Lcom/vinted/feature/restrictions/impl/R$string;->banned_user_compromised_help_link:I

    .line 245
    .line 246
    invoke-direct {v8, v9, v10, v11, v2}, Lcom/vinted/feature/restrictions/ban/BannedAccountDetails;-><init>(IIILjava/util/List;)V

    .line 247
    .line 248
    .line 249
    goto :goto_5

    .line 250
    :pswitch_4
    new-instance v8, Lcom/vinted/feature/restrictions/ban/BannedAccountDetails;

    .line 251
    .line 252
    sget v9, Lcom/vinted/feature/restrictions/impl/R$string;->banned_user_permanent_title:I

    .line 253
    .line 254
    sget v10, Lcom/vinted/feature/restrictions/impl/R$string;->banned_user_permanent_description:I

    .line 255
    .line 256
    sget v11, Lcom/vinted/feature/restrictions/impl/R$string;->banned_user_permanent_inbox_line:I

    .line 257
    .line 258
    invoke-direct {v8, v9, v10, v11, v2}, Lcom/vinted/feature/restrictions/ban/BannedAccountDetails;-><init>(IIILjava/util/List;)V

    .line 259
    .line 260
    .line 261
    goto :goto_5

    .line 262
    :pswitch_5
    new-instance v8, Lcom/vinted/feature/restrictions/ban/BannedAccountDetails;

    .line 263
    .line 264
    sget v9, Lcom/vinted/feature/restrictions/impl/R$string;->banned_user_temporary_title:I

    .line 265
    .line 266
    sget v10, Lcom/vinted/feature/restrictions/impl/R$string;->banned_user_temporary_description:I

    .line 267
    .line 268
    sget v11, Lcom/vinted/feature/restrictions/impl/R$string;->banned_user_temporary_inbox_line:I

    .line 269
    .line 270
    invoke-direct {v8, v9, v10, v11, v2}, Lcom/vinted/feature/restrictions/ban/BannedAccountDetails;-><init>(IIILjava/util/List;)V

    .line 271
    .line 272
    .line 273
    :goto_5
    iget-object v2, p1, Lcom/vinted/feature/restrictions/ban/Restriction;->endingDate:Ljava/lang/String;

    .line 274
    .line 275
    :try_start_0
    new-instance v9, Ljava/text/SimpleDateFormat;

    .line 276
    .line 277
    const-string v10, "yyyy-MM-dd"

    .line 278
    .line 279
    invoke-direct {v9, v10}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v9, v2}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 283
    .line 284
    .line 285
    move-result-object v9

    .line 286
    if-nez v9, :cond_c

    .line 287
    .line 288
    goto :goto_6

    .line 289
    :cond_c
    iget-object v10, v4, Lcom/vinted/feature/restrictions/ban/BannedAccountViewModel;->configuration:Lcom/vinted/shared/configuration/Configuration;

    .line 290
    .line 291
    check-cast v10, Lcom/vinted/shared/configuration/ConfigurationImpl;

    .line 292
    .line 293
    invoke-virtual {v10}, Lcom/vinted/shared/configuration/ConfigurationImpl;->getConfig()Lcom/vinted/shared/configuration/api/entity/Config;

    .line 294
    .line 295
    .line 296
    move-result-object v10

    .line 297
    invoke-virtual {v10}, Lcom/vinted/shared/configuration/api/entity/Config;->getLocaleConfiguration()Lcom/vinted/shared/configuration/api/entity/LocaleConfiguration;

    .line 298
    .line 299
    .line 300
    move-result-object v10

    .line 301
    invoke-virtual {v10}, Lcom/vinted/shared/configuration/api/entity/LocaleConfiguration;->getDate()Lcom/vinted/shared/configuration/api/entity/DateFormats;

    .line 302
    .line 303
    .line 304
    move-result-object v10

    .line 305
    invoke-virtual {v10}, Lcom/vinted/shared/configuration/api/entity/DateFormats;->getDefaultFormat()Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v10

    .line 309
    new-instance v11, Ljava/text/SimpleDateFormat;

    .line 310
    .line 311
    iget-object v12, v4, Lcom/vinted/feature/restrictions/ban/BannedAccountViewModel;->locale:Lfcf;

    .line 312
    .line 313
    invoke-interface {v12}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v12

    .line 317
    check-cast v12, Ljava/util/Locale;

    .line 318
    .line 319
    invoke-direct {v11, v10, v12}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v11, v9}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v9

    .line 326
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 327
    .line 328
    .line 329
    move-object v2, v9

    .line 330
    :catch_0
    :goto_6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 331
    .line 332
    .line 333
    new-instance v1, Lcom/vinted/feature/restrictions/ban/BannedAccountState;

    .line 334
    .line 335
    invoke-direct {v1, v8, v2, v6}, Lcom/vinted/feature/restrictions/ban/BannedAccountState;-><init>(Lcom/vinted/feature/restrictions/ban/BannedAccountDetails;Ljava/lang/String;Z)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {p0, v0, v1}, Lo9i;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 339
    .line 340
    .line 341
    move-result v0

    .line 342
    if-eqz v0, :cond_5

    .line 343
    .line 344
    goto :goto_7

    .line 345
    :cond_d
    invoke-virtual {p0}, Lo9i;->getValue()Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object p1

    .line 349
    move-object v0, p1

    .line 350
    check-cast v0, Lcom/vinted/feature/restrictions/ban/BannedAccountState;

    .line 351
    .line 352
    iget-object v1, v0, Lcom/vinted/feature/restrictions/ban/BannedAccountState;->details:Lcom/vinted/feature/restrictions/ban/BannedAccountDetails;

    .line 353
    .line 354
    iget-object v0, v0, Lcom/vinted/feature/restrictions/ban/BannedAccountState;->bannedUntil:Ljava/lang/String;

    .line 355
    .line 356
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 357
    .line 358
    .line 359
    new-instance v2, Lcom/vinted/feature/restrictions/ban/BannedAccountState;

    .line 360
    .line 361
    invoke-direct {v2, v1, v0, v6}, Lcom/vinted/feature/restrictions/ban/BannedAccountState;-><init>(Lcom/vinted/feature/restrictions/ban/BannedAccountDetails;Ljava/lang/String;Z)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {p0, p1, v2}, Lo9i;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 365
    .line 366
    .line 367
    move-result p1

    .line 368
    if-eqz p1, :cond_d

    .line 369
    .line 370
    :goto_7
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 371
    .line 372
    return-object p0

    .line 373
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
