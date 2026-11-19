.class public final Lcom/vinted/feature/shipping/checkout/speedx/SpeedxNudgeResolver;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/shipping/checkout/speedx/SpeedxNudgeResolver$Companion;,
        Lcom/vinted/feature/shipping/checkout/speedx/SpeedxNudgeResolver$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001:\u0002\u0008\tB\u0019\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/vinted/feature/shipping/checkout/speedx/SpeedxNudgeResolver;",
        "",
        "Lcom/vinted/shared/currency/CurrencyFormatter;",
        "currencyFormatter",
        "Lcom/vinted/shared/session/UserSession;",
        "userSession",
        "<init>",
        "(Lcom/vinted/shared/currency/CurrencyFormatter;Lcom/vinted/shared/session/UserSession;)V",
        "Companion",
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
.field public final currencyFormatter:Lcom/vinted/shared/currency/CurrencyFormatter;

.field public final userSession:Lcom/vinted/shared/session/UserSession;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/vinted/feature/shipping/checkout/speedx/SpeedxNudgeResolver$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/vinted/feature/shipping/checkout/speedx/SpeedxNudgeResolver$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Lcom/vinted/shared/currency/CurrencyFormatter;Lcom/vinted/shared/session/UserSession;)V
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
    iput-object p1, p0, Lcom/vinted/feature/shipping/checkout/speedx/SpeedxNudgeResolver;->currencyFormatter:Lcom/vinted/shared/currency/CurrencyFormatter;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/vinted/feature/shipping/checkout/speedx/SpeedxNudgeResolver;->userSession:Lcom/vinted/shared/session/UserSession;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final savingVsAllOtherCarriers(Ljava/util/List;)Lcom/vinted/feature/shipping/checkout/speedx/SpeedxSavingVsAllOtherCarriers;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vinted/feature/shipping/api/entity/points/TransactionShippingOption;",
            ">;)",
            "Lcom/vinted/feature/shipping/checkout/speedx/SpeedxSavingVsAllOtherCarriers;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/vinted/feature/shipping/checkout/speedx/SpeedxNudgeResolver;->speedxOption(Ljava/util/List;)Lcom/vinted/feature/shipping/api/entity/points/TransactionShippingOption;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    goto/16 :goto_2

    .line 9
    .line 10
    :cond_0
    invoke-virtual {v1}, Lcom/vinted/feature/shipping/api/entity/points/TransactionShippingOption;->getPrice()Lcom/vinted/core/money/Money;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    if-nez v2, :cond_1

    .line 15
    .line 16
    goto/16 :goto_2

    .line 17
    .line 18
    :cond_1
    invoke-virtual {v2}, Lcom/vinted/core/money/Money;->getAmount()Ljava/math/BigDecimal;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    sget-object v4, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 23
    .line 24
    invoke-virtual {v3, v4}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-gtz v3, :cond_2

    .line 29
    .line 30
    goto/16 :goto_2

    .line 31
    .line 32
    :cond_2
    if-nez p1, :cond_3

    .line 33
    .line 34
    sget-object p1, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 35
    .line 36
    :cond_3
    check-cast p1, Ljava/lang/Iterable;

    .line 37
    .line 38
    new-instance v3, Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    :cond_4
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-eqz v4, :cond_5

    .line 52
    .line 53
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    move-object v5, v4

    .line 58
    check-cast v5, Lcom/vinted/feature/shipping/api/entity/points/TransactionShippingOption;

    .line 59
    .line 60
    invoke-virtual {v5}, Lcom/vinted/feature/shipping/api/entity/points/TransactionShippingOption;->getRateUuid()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    invoke-virtual {v1}, Lcom/vinted/feature/shipping/api/entity/points/TransactionShippingOption;->getRateUuid()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    if-nez v5, :cond_4

    .line 73
    .line 74
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_5
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-eqz p1, :cond_6

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_6
    new-instance p1, Ljava/util/ArrayList;

    .line 86
    .line 87
    const/16 v4, 0xa

    .line 88
    .line 89
    invoke-static {v3, v4}, Lep3;->o(Ljava/lang/Iterable;I)I

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    invoke-direct {p1, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    .line 102
    .line 103
    move-result v5

    .line 104
    if-eqz v5, :cond_a

    .line 105
    .line 106
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    check-cast v5, Lcom/vinted/feature/shipping/api/entity/points/TransactionShippingOption;

    .line 111
    .line 112
    invoke-virtual {v5}, Lcom/vinted/feature/shipping/api/entity/points/TransactionShippingOption;->getPrice()Lcom/vinted/core/money/Money;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    if-nez v5, :cond_7

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_7
    invoke-virtual {v5}, Lcom/vinted/core/money/Money;->getCurrencyCode()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    invoke-virtual {v2}, Lcom/vinted/core/money/Money;->getCurrencyCode()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v7

    .line 127
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v6

    .line 131
    if-eqz v6, :cond_9

    .line 132
    .line 133
    invoke-static {v5, v2}, Lcom/onetrust/otpublishers/headless/Internal/Helper/r;->compareTo(Lcom/vinted/core/money/Money;Lcom/vinted/core/money/Money;)I

    .line 134
    .line 135
    .line 136
    move-result v6

    .line 137
    if-gtz v6, :cond_8

    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_8
    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_9
    :goto_2
    return-object v0

    .line 145
    :cond_a
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 150
    .line 151
    .line 152
    move-result v4

    .line 153
    if-eqz v4, :cond_d

    .line 154
    .line 155
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    check-cast v0, Lcom/vinted/core/money/Money;

    .line 160
    .line 161
    invoke-virtual {v0}, Lcom/vinted/core/money/Money;->getAmount()Ljava/math/BigDecimal;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    :cond_b
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 166
    .line 167
    .line 168
    move-result v4

    .line 169
    if-eqz v4, :cond_c

    .line 170
    .line 171
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    check-cast v4, Lcom/vinted/core/money/Money;

    .line 176
    .line 177
    invoke-virtual {v4}, Lcom/vinted/core/money/Money;->getAmount()Ljava/math/BigDecimal;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    invoke-interface {v0, v4}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 182
    .line 183
    .line 184
    move-result v5

    .line 185
    if-gez v5, :cond_b

    .line 186
    .line 187
    move-object v0, v4

    .line 188
    goto :goto_3

    .line 189
    :cond_c
    invoke-virtual {v2}, Lcom/vinted/core/money/Money;->getAmount()Ljava/math/BigDecimal;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    invoke-virtual {v0, p1}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v2}, Lcom/vinted/core/money/Money;->getCurrencyCode()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    move-object v4, v3

    .line 205
    new-instance v3, Lcom/vinted/core/money/Money;

    .line 206
    .line 207
    invoke-direct {v3, p1, v0}, Lcom/vinted/core/money/Money;-><init>(Ljava/math/BigDecimal;Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    new-instance v0, Lcom/vinted/feature/shipping/checkout/speedx/SpeedxSavingVsAllOtherCarriers;

    .line 211
    .line 212
    iget-object p0, p0, Lcom/vinted/feature/shipping/checkout/speedx/SpeedxNudgeResolver;->currencyFormatter:Lcom/vinted/shared/currency/CurrencyFormatter;

    .line 213
    .line 214
    invoke-static {p0, v3}, Lcom/onetrust/otpublishers/headless/Internal/Helper/i;->f(Lcom/vinted/shared/currency/CurrencyFormatter;Lcom/vinted/core/money/Money;)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object p0

    .line 218
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 219
    .line 220
    .line 221
    move-result v5

    .line 222
    move-object v4, p0

    .line 223
    invoke-direct/range {v0 .. v5}, Lcom/vinted/feature/shipping/checkout/speedx/SpeedxSavingVsAllOtherCarriers;-><init>(Lcom/vinted/feature/shipping/api/entity/points/TransactionShippingOption;Lcom/vinted/core/money/Money;Lcom/vinted/core/money/Money;Ljava/lang/String;I)V

    .line 224
    .line 225
    .line 226
    return-object v0

    .line 227
    :cond_d
    invoke-static {}, Lmuk;->y()V

    .line 228
    .line 229
    .line 230
    return-object v0
.end method

.method public final speedxOption(Ljava/util/List;)Lcom/vinted/feature/shipping/api/entity/points/TransactionShippingOption;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vinted/feature/shipping/api/entity/points/TransactionShippingOption;",
            ">;)",
            "Lcom/vinted/feature/shipping/api/entity/points/TransactionShippingOption;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/shipping/checkout/speedx/SpeedxNudgeResolver;->userSession:Lcom/vinted/shared/session/UserSession;

    .line 2
    .line 3
    check-cast p0, Lcom/vinted/shared/session/impl/UserSessionImpl;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/vinted/shared/session/impl/UserSessionImpl;->getUser$2()Lcom/vinted/shared/userdto/api/entity/User;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Lcom/vinted/shared/userdto/api/entity/User;->getCountryIsoCode()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const-string v0, "US"

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-static {p0, v0, v1}, Lrgi;->u(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    const/4 v0, 0x0

    .line 21
    if-nez p0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    if-eqz p1, :cond_3

    .line 25
    .line 26
    check-cast p1, Ljava/lang/Iterable;

    .line 27
    .line 28
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_2

    .line 37
    .line 38
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    move-object v2, p1

    .line 43
    check-cast v2, Lcom/vinted/feature/shipping/api/entity/points/TransactionShippingOption;

    .line 44
    .line 45
    invoke-virtual {v2}, Lcom/vinted/feature/shipping/api/entity/points/TransactionShippingOption;->getCarrierCode()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    const-string v4, "SPEEDX"

    .line 50
    .line 51
    invoke-static {v3, v4, v1}, Lrgi;->u(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-eqz v3, :cond_1

    .line 56
    .line 57
    invoke-virtual {v2}, Lcom/vinted/feature/shipping/api/entity/points/TransactionShippingOption;->getRateUuid()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    if-eqz v2, :cond_1

    .line 62
    .line 63
    move-object v0, p1

    .line 64
    :cond_2
    check-cast v0, Lcom/vinted/feature/shipping/api/entity/points/TransactionShippingOption;

    .line 65
    .line 66
    :cond_3
    :goto_0
    return-object v0
.end method
