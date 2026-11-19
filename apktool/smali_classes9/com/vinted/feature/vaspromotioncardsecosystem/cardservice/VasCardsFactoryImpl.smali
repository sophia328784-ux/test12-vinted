.class public final Lcom/vinted/feature/vaspromotioncardsecosystem/cardservice/VasCardsFactoryImpl;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/vinted/feature/vaspromotioncardsecosystem/VasCardsFactory;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/vaspromotioncardsecosystem/cardservice/VasCardsFactoryImpl$Companion;,
        Lcom/vinted/feature/vaspromotioncardsecosystem/cardservice/VasCardsFactoryImpl$IllegalEntryPointNameException;,
        Lcom/vinted/feature/vaspromotioncardsecosystem/cardservice/VasCardsFactoryImpl$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u0001:\u0003\u0008\t\nB\u0019\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/vinted/feature/vaspromotioncardsecosystem/cardservice/VasCardsFactoryImpl;",
        "Lcom/vinted/feature/vaspromotioncardsecosystem/VasCardsFactory;",
        "Lcom/vinted/feature/vaspromotioncardsecosystem/api/VasEntryPointsGatewayApi;",
        "vasEntryPointsGatewayApi",
        "Lcom/vinted/feature/closetpromo/experimentation/CpKillSwitch;",
        "cpKillSwitch",
        "<init>",
        "(Lcom/vinted/feature/vaspromotioncardsecosystem/api/VasEntryPointsGatewayApi;Lcom/vinted/feature/closetpromo/experimentation/CpKillSwitch;)V",
        "Companion",
        "IllegalEntryPointNameException",
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


# static fields
.field public static final CLOSET_PROMO_CARDS:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/vinted/feature/vaspromotioncardsecosystem/VasCardType;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final cpKillSwitch:Lcom/vinted/feature/closetpromo/experimentation/CpKillSwitch;

.field public final vasEntryPointsGatewayApi:Lcom/vinted/feature/vaspromotioncardsecosystem/api/VasEntryPointsGatewayApi;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/vinted/feature/vaspromotioncardsecosystem/cardservice/VasCardsFactoryImpl$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/vinted/feature/vaspromotioncardsecosystem/cardservice/VasCardsFactoryImpl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sget-object v0, Lcom/vinted/feature/vaspromotioncardsecosystem/VasCardType;->PROMOTED_CLOSETS_STATS:Lcom/vinted/feature/vaspromotioncardsecosystem/VasCardType;

    .line 8
    .line 9
    sget-object v1, Lcom/vinted/feature/vaspromotioncardsecosystem/VasCardType;->PROMOTED_CLOSETS:Lcom/vinted/feature/vaspromotioncardsecosystem/VasCardType;

    .line 10
    .line 11
    sget-object v2, Lcom/vinted/feature/vaspromotioncardsecosystem/VasCardType;->PROFILE_PROMOTED_CLOSETS:Lcom/vinted/feature/vaspromotioncardsecosystem/VasCardType;

    .line 12
    .line 13
    filled-new-array {v0, v1, v2}, [Lcom/vinted/feature/vaspromotioncardsecosystem/VasCardType;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lkotlin/collections/a;->Y([Ljava/lang/Object;)Ljava/util/Set;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lcom/vinted/feature/vaspromotioncardsecosystem/cardservice/VasCardsFactoryImpl;->CLOSET_PROMO_CARDS:Ljava/util/Set;

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>(Lcom/vinted/feature/vaspromotioncardsecosystem/api/VasEntryPointsGatewayApi;Lcom/vinted/feature/closetpromo/experimentation/CpKillSwitch;)V
    .locals 0
    .annotation runtime Lwm9;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/vinted/feature/vaspromotioncardsecosystem/cardservice/VasCardsFactoryImpl;->vasEntryPointsGatewayApi:Lcom/vinted/feature/vaspromotioncardsecosystem/api/VasEntryPointsGatewayApi;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/vinted/feature/vaspromotioncardsecosystem/cardservice/VasCardsFactoryImpl;->cpKillSwitch:Lcom/vinted/feature/closetpromo/experimentation/CpKillSwitch;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final create([Lcom/vinted/feature/vaspromotioncardsecosystem/VasCardType;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/io/Serializable;
    .locals 11

    .line 1
    instance-of v0, p2, Lcom/vinted/feature/vaspromotioncardsecosystem/cardservice/VasCardsFactoryImpl$create$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/vinted/feature/vaspromotioncardsecosystem/cardservice/VasCardsFactoryImpl$create$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/vinted/feature/vaspromotioncardsecosystem/cardservice/VasCardsFactoryImpl$create$1;->t:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/vinted/feature/vaspromotioncardsecosystem/cardservice/VasCardsFactoryImpl$create$1;->t:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/vinted/feature/vaspromotioncardsecosystem/cardservice/VasCardsFactoryImpl$create$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/vinted/feature/vaspromotioncardsecosystem/cardservice/VasCardsFactoryImpl$create$1;-><init>(Lcom/vinted/feature/vaspromotioncardsecosystem/cardservice/VasCardsFactoryImpl;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/vinted/feature/vaspromotioncardsecosystem/cardservice/VasCardsFactoryImpl$create$1;->r:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/vinted/feature/vaspromotioncardsecosystem/cardservice/VasCardsFactoryImpl$create$1;->t:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v3, :cond_1

    .line 36
    .line 37
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto/16 :goto_4

    .line 41
    .line 42
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-object v4

    .line 48
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object p2, p0, Lcom/vinted/feature/vaspromotioncardsecosystem/cardservice/VasCardsFactoryImpl;->cpKillSwitch:Lcom/vinted/feature/closetpromo/experimentation/CpKillSwitch;

    .line 52
    .line 53
    check-cast p2, Lcom/vinted/feature/closetpromo/experiments/CpKillSwitchImpl;

    .line 54
    .line 55
    invoke-virtual {p2}, Lcom/vinted/feature/closetpromo/experiments/CpKillSwitchImpl;->isOn()Z

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    if-eqz p2, :cond_4

    .line 60
    .line 61
    new-instance p2, Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 64
    .line 65
    .line 66
    array-length v2, p1

    .line 67
    const/4 v5, 0x0

    .line 68
    :goto_1
    if-ge v5, v2, :cond_5

    .line 69
    .line 70
    aget-object v6, p1, v5

    .line 71
    .line 72
    sget-object v7, Lcom/vinted/feature/vaspromotioncardsecosystem/cardservice/VasCardsFactoryImpl;->CLOSET_PROMO_CARDS:Ljava/util/Set;

    .line 73
    .line 74
    invoke-interface {v7, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v7

    .line 78
    if-nez v7, :cond_3

    .line 79
    .line 80
    invoke-virtual {p2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    :cond_3
    add-int/lit8 v5, v5, 0x1

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_4
    invoke-static {p1}, Lcp0;->c([Ljava/lang/Object;)Ljava/util/List;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    :cond_5
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    if-eqz p1, :cond_6

    .line 95
    .line 96
    sget-object p0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 97
    .line 98
    return-object p0

    .line 99
    :cond_6
    check-cast p2, Ljava/lang/Iterable;

    .line 100
    .line 101
    new-instance p1, Ljava/util/ArrayList;

    .line 102
    .line 103
    const/16 v2, 0xa

    .line 104
    .line 105
    invoke-static {p2, v2}, Lep3;->o(Ljava/lang/Iterable;I)I

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    invoke-direct {p1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 110
    .line 111
    .line 112
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    if-eqz v2, :cond_7

    .line 121
    .line 122
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    check-cast v2, Lcom/vinted/feature/vaspromotioncardsecosystem/VasCardType;

    .line 127
    .line 128
    sget-object v5, Ldkk;->a:[I

    .line 129
    .line 130
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    aget v2, v5, v2

    .line 135
    .line 136
    packed-switch v2, :pswitch_data_0

    .line 137
    .line 138
    .line 139
    invoke-static {}, Lmuk;->q()V

    .line 140
    .line 141
    .line 142
    return-object v4

    .line 143
    :pswitch_0
    sget-object v2, Lcom/vinted/feature/vaspromotioncardsecosystem/cardservice/VasCardName;->BUMPS:Lcom/vinted/feature/vaspromotioncardsecosystem/cardservice/VasCardName;

    .line 144
    .line 145
    invoke-virtual {v2}, Lcom/vinted/feature/vaspromotioncardsecosystem/cardservice/VasCardName;->getValue()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    goto :goto_3

    .line 150
    :pswitch_1
    sget-object v2, Lcom/vinted/feature/vaspromotioncardsecosystem/cardservice/VasCardName;->PROMOTE_LISTINGS:Lcom/vinted/feature/vaspromotioncardsecosystem/cardservice/VasCardName;

    .line 151
    .line 152
    invoke-virtual {v2}, Lcom/vinted/feature/vaspromotioncardsecosystem/cardservice/VasCardName;->getValue()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    goto :goto_3

    .line 157
    :pswitch_2
    sget-object v2, Lcom/vinted/feature/vaspromotioncardsecosystem/cardservice/VasCardName;->PROMOTED_CLOSETS:Lcom/vinted/feature/vaspromotioncardsecosystem/cardservice/VasCardName;

    .line 158
    .line 159
    invoke-virtual {v2}, Lcom/vinted/feature/vaspromotioncardsecosystem/cardservice/VasCardName;->getValue()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    goto :goto_3

    .line 164
    :pswitch_3
    sget-object v2, Lcom/vinted/feature/vaspromotioncardsecosystem/cardservice/VasCardName;->PROFILE_PROMOTED_CLOSETS:Lcom/vinted/feature/vaspromotioncardsecosystem/cardservice/VasCardName;

    .line 165
    .line 166
    invoke-virtual {v2}, Lcom/vinted/feature/vaspromotioncardsecosystem/cardservice/VasCardName;->getValue()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    goto :goto_3

    .line 171
    :pswitch_4
    sget-object v2, Lcom/vinted/feature/vaspromotioncardsecosystem/cardservice/VasCardName;->PROMOTED_CLOSETS_STATS:Lcom/vinted/feature/vaspromotioncardsecosystem/cardservice/VasCardName;

    .line 172
    .line 173
    invoke-virtual {v2}, Lcom/vinted/feature/vaspromotioncardsecosystem/cardservice/VasCardName;->getValue()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    goto :goto_3

    .line 178
    :pswitch_5
    sget-object v2, Lcom/vinted/feature/vaspromotioncardsecosystem/cardservice/VasCardName;->PROMOTE_LISTINGS:Lcom/vinted/feature/vaspromotioncardsecosystem/cardservice/VasCardName;

    .line 179
    .line 180
    invoke-virtual {v2}, Lcom/vinted/feature/vaspromotioncardsecosystem/cardservice/VasCardName;->getValue()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    :goto_3
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    goto :goto_2

    .line 188
    :cond_7
    iget-object p0, p0, Lcom/vinted/feature/vaspromotioncardsecosystem/cardservice/VasCardsFactoryImpl;->vasEntryPointsGatewayApi:Lcom/vinted/feature/vaspromotioncardsecosystem/api/VasEntryPointsGatewayApi;

    .line 189
    .line 190
    invoke-interface {p0, p1}, Lcom/vinted/feature/vaspromotioncardsecosystem/api/VasEntryPointsGatewayApi;->getVasCards(Ljava/util/List;)Lio/reactivex/Single;

    .line 191
    .line 192
    .line 193
    move-result-object p0

    .line 194
    iput v3, v0, Lcom/vinted/feature/vaspromotioncardsecosystem/cardservice/VasCardsFactoryImpl$create$1;->t:I

    .line 195
    .line 196
    invoke-static {p0, v0}, Lh24;->c(Lio/reactivex/SingleSource;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object p2

    .line 200
    if-ne p2, v1, :cond_8

    .line 201
    .line 202
    return-object v1

    .line 203
    :cond_8
    :goto_4
    check-cast p2, Lcom/vinted/feature/vaspromotioncardsecosystem/api/response/VasCardsResponse;

    .line 204
    .line 205
    invoke-virtual {p2}, Lcom/vinted/feature/vaspromotioncardsecosystem/api/response/VasCardsResponse;->getEntryPoints()Ljava/util/List;

    .line 206
    .line 207
    .line 208
    move-result-object p0

    .line 209
    check-cast p0, Ljava/lang/Iterable;

    .line 210
    .line 211
    new-instance p1, Ljava/util/ArrayList;

    .line 212
    .line 213
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 214
    .line 215
    .line 216
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 217
    .line 218
    .line 219
    move-result-object p0

    .line 220
    :cond_9
    :goto_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 221
    .line 222
    .line 223
    move-result p2

    .line 224
    if-eqz p2, :cond_f

    .line 225
    .line 226
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object p2

    .line 230
    check-cast p2, Lcom/vinted/feature/vaspromotioncardsecosystem/api/entity/VasCardDto;

    .line 231
    .line 232
    invoke-virtual {p2}, Lcom/vinted/feature/vaspromotioncardsecosystem/api/entity/VasCardDto;->getName()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    sget-object v1, Lcom/vinted/feature/vaspromotioncardsecosystem/cardservice/VasCardName;->BUMPS:Lcom/vinted/feature/vaspromotioncardsecosystem/cardservice/VasCardName;

    .line 237
    .line 238
    invoke-virtual {v1}, Lcom/vinted/feature/vaspromotioncardsecosystem/cardservice/VasCardName;->getValue()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    move-result v1

    .line 246
    if-eqz v1, :cond_a

    .line 247
    .line 248
    sget v0, Lcom/vinted/feature/vaspromotioncardsecosystem/VasCard;->Na:I

    .line 249
    .line 250
    invoke-virtual {p2}, Lcom/vinted/feature/vaspromotioncardsecosystem/api/entity/VasCardDto;->getTitle()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v6

    .line 254
    invoke-virtual {p2}, Lcom/vinted/feature/vaspromotioncardsecosystem/api/entity/VasCardDto;->getSubtitle()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v7

    .line 258
    invoke-virtual {p2}, Lcom/vinted/feature/vaspromotioncardsecosystem/api/entity/VasCardDto;->getBadgeTitle()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v8

    .line 262
    invoke-virtual {p2}, Lcom/vinted/feature/vaspromotioncardsecosystem/api/entity/VasCardDto;->getSelectedItem()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v10

    .line 266
    invoke-virtual {p2}, Lcom/vinted/feature/vaspromotioncardsecosystem/api/entity/VasCardDto;->getBadgeSubtitle()Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v9

    .line 270
    new-instance v5, Lcom/vinted/feature/vaspromotioncardsecosystem/VasCard$BumpCard;

    .line 271
    .line 272
    invoke-direct/range {v5 .. v10}, Lcom/vinted/feature/vaspromotioncardsecosystem/VasCard$BumpCard;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    goto/16 :goto_6

    .line 276
    .line 277
    :cond_a
    sget-object v1, Lcom/vinted/feature/vaspromotioncardsecosystem/cardservice/VasCardName;->PROMOTE_LISTINGS:Lcom/vinted/feature/vaspromotioncardsecosystem/cardservice/VasCardName;

    .line 278
    .line 279
    invoke-virtual {v1}, Lcom/vinted/feature/vaspromotioncardsecosystem/cardservice/VasCardName;->getValue()Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    move-result v1

    .line 287
    if-eqz v1, :cond_b

    .line 288
    .line 289
    sget v0, Lcom/vinted/feature/vaspromotioncardsecosystem/VasCard;->Na:I

    .line 290
    .line 291
    new-instance v5, Lcom/vinted/feature/vaspromotioncardsecosystem/VasCardExpose$EntryCard;

    .line 292
    .line 293
    invoke-virtual {p2}, Lcom/vinted/feature/vaspromotioncardsecosystem/api/entity/VasCardDto;->getTitle()Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    invoke-virtual {p2}, Lcom/vinted/feature/vaspromotioncardsecosystem/api/entity/VasCardDto;->getSubtitle()Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    invoke-virtual {p2}, Lcom/vinted/feature/vaspromotioncardsecosystem/api/entity/VasCardDto;->getBadgeTitle()Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object p2

    .line 305
    invoke-direct {v5, v0, v1, p2}, Lcom/vinted/feature/vaspromotioncardsecosystem/VasCardExpose$EntryCard;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    goto/16 :goto_6

    .line 309
    .line 310
    :cond_b
    sget-object v1, Lcom/vinted/feature/vaspromotioncardsecosystem/cardservice/VasCardName;->PROMOTED_CLOSETS:Lcom/vinted/feature/vaspromotioncardsecosystem/cardservice/VasCardName;

    .line 311
    .line 312
    invoke-virtual {v1}, Lcom/vinted/feature/vaspromotioncardsecosystem/cardservice/VasCardName;->getValue()Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 317
    .line 318
    .line 319
    move-result v1

    .line 320
    if-eqz v1, :cond_c

    .line 321
    .line 322
    sget v0, Lcom/vinted/feature/vaspromotioncardsecosystem/VasCard;->Na:I

    .line 323
    .line 324
    new-instance v5, Lcom/vinted/feature/vaspromotioncardsecosystem/VasCard$PromotedClosetsCard;

    .line 325
    .line 326
    invoke-virtual {p2}, Lcom/vinted/feature/vaspromotioncardsecosystem/api/entity/VasCardDto;->getTitle()Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v6

    .line 330
    invoke-virtual {p2}, Lcom/vinted/feature/vaspromotioncardsecosystem/api/entity/VasCardDto;->getSubtitle()Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v7

    .line 334
    invoke-virtual {p2}, Lcom/vinted/feature/vaspromotioncardsecosystem/api/entity/VasCardDto;->getBadgeTitle()Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v8

    .line 338
    invoke-virtual {p2}, Lcom/vinted/feature/vaspromotioncardsecosystem/api/entity/VasCardDto;->getButtonTitle()Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v9

    .line 342
    invoke-virtual {p2}, Lcom/vinted/feature/vaspromotioncardsecosystem/api/entity/VasCardDto;->getBadgeSubtitle()Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v10

    .line 346
    invoke-direct/range {v5 .. v10}, Lcom/vinted/feature/vaspromotioncardsecosystem/VasCard$PromotedClosetsCard;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    goto :goto_6

    .line 350
    :cond_c
    sget-object v1, Lcom/vinted/feature/vaspromotioncardsecosystem/cardservice/VasCardName;->PROFILE_PROMOTED_CLOSETS:Lcom/vinted/feature/vaspromotioncardsecosystem/cardservice/VasCardName;

    .line 351
    .line 352
    invoke-virtual {v1}, Lcom/vinted/feature/vaspromotioncardsecosystem/cardservice/VasCardName;->getValue()Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v1

    .line 356
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 357
    .line 358
    .line 359
    move-result v1

    .line 360
    if-eqz v1, :cond_d

    .line 361
    .line 362
    sget v0, Lcom/vinted/feature/vaspromotioncardsecosystem/VasCard;->Na:I

    .line 363
    .line 364
    new-instance v5, Lcom/vinted/feature/vaspromotioncardsecosystem/VasCard$PromotedClosetsCard;

    .line 365
    .line 366
    invoke-virtual {p2}, Lcom/vinted/feature/vaspromotioncardsecosystem/api/entity/VasCardDto;->getTitle()Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v6

    .line 370
    invoke-virtual {p2}, Lcom/vinted/feature/vaspromotioncardsecosystem/api/entity/VasCardDto;->getSubtitle()Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v7

    .line 374
    invoke-virtual {p2}, Lcom/vinted/feature/vaspromotioncardsecosystem/api/entity/VasCardDto;->getBadgeTitle()Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v8

    .line 378
    invoke-virtual {p2}, Lcom/vinted/feature/vaspromotioncardsecosystem/api/entity/VasCardDto;->getButtonTitle()Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v9

    .line 382
    invoke-virtual {p2}, Lcom/vinted/feature/vaspromotioncardsecosystem/api/entity/VasCardDto;->getBadgeSubtitle()Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v10

    .line 386
    invoke-direct/range {v5 .. v10}, Lcom/vinted/feature/vaspromotioncardsecosystem/VasCard$PromotedClosetsCard;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 387
    .line 388
    .line 389
    goto :goto_6

    .line 390
    :cond_d
    sget-object v1, Lcom/vinted/feature/vaspromotioncardsecosystem/cardservice/VasCardName;->PROMOTED_CLOSETS_STATS:Lcom/vinted/feature/vaspromotioncardsecosystem/cardservice/VasCardName;

    .line 391
    .line 392
    invoke-virtual {v1}, Lcom/vinted/feature/vaspromotioncardsecosystem/cardservice/VasCardName;->getValue()Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object v1

    .line 396
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 397
    .line 398
    .line 399
    move-result v0

    .line 400
    if-eqz v0, :cond_e

    .line 401
    .line 402
    sget v0, Lcom/vinted/feature/vaspromotioncardsecosystem/VasCard;->Na:I

    .line 403
    .line 404
    new-instance v5, Lcom/vinted/feature/vaspromotioncardsecosystem/VasCard$PromotedClosetStatsCard;

    .line 405
    .line 406
    invoke-virtual {p2}, Lcom/vinted/feature/vaspromotioncardsecosystem/api/entity/VasCardDto;->getTitle()Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    invoke-virtual {p2}, Lcom/vinted/feature/vaspromotioncardsecosystem/api/entity/VasCardDto;->getSubtitle()Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object p2

    .line 414
    invoke-direct {v5, v0, p2}, Lcom/vinted/feature/vaspromotioncardsecosystem/VasCard$PromotedClosetStatsCard;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 415
    .line 416
    .line 417
    goto :goto_6

    .line 418
    :cond_e
    sget-object v0, Lcom/vinted/core/logger/Log;->Companion:Lcom/vinted/core/logger/Log$Companion;

    .line 419
    .line 420
    new-instance v1, Lcom/vinted/feature/vaspromotioncardsecosystem/cardservice/VasCardsFactoryImpl$IllegalEntryPointNameException;

    .line 421
    .line 422
    invoke-virtual {p2}, Lcom/vinted/feature/vaspromotioncardsecosystem/api/entity/VasCardDto;->getName()Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object p2

    .line 426
    const-string v2, "Invalid entry point name: "

    .line 427
    .line 428
    invoke-static {v2, p2}, Lq60;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    move-result-object p2

    .line 432
    invoke-direct {v1, p2}, Lcom/vinted/feature/vaspromotioncardsecosystem/cardservice/VasCardsFactoryImpl$IllegalEntryPointNameException;-><init>(Ljava/lang/String;)V

    .line 433
    .line 434
    .line 435
    invoke-static {v0, v1}, Lcom/vinted/core/logger/Log$Companion;->c(Lcom/vinted/core/logger/Log$Companion;Ljava/lang/Throwable;)V

    .line 436
    .line 437
    .line 438
    move-object v5, v4

    .line 439
    :goto_6
    if-eqz v5, :cond_9

    .line 440
    .line 441
    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 442
    .line 443
    .line 444
    goto/16 :goto_5

    .line 445
    .line 446
    :cond_f
    return-object p1

    .line 447
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
