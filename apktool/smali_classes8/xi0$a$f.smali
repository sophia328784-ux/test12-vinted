.class public final Lxi0$a$f;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxi0$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Lfcf;

.field public final c:Lfcf;

.field public final d:Lfcf;


# direct methods
.method public constructor <init>(Lxi0$a;Lcom/vinted/feature/shipping/pudo/shared/ShippingPointProperties;)V
    .locals 11

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
    sget-object v0, Leq9;->b:Lcq9;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iput-object p2, p0, Lxi0$a$f;->a:Ljava/lang/Object;

    .line 16
    .line 17
    sget-object v0, Lcom/vinted/core/json/GsonSerializer$a;->b:Lcom/vinted/core/json/GsonSerializer$a$a;

    .line 18
    .line 19
    iget-object p1, p1, Lxi0$a;->a:Lxi0;

    .line 20
    .line 21
    iget-object v1, p1, Lxi0;->C0:Lfcf;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-static {v1}, Lcom/vinted/core/json/GsonSerializer$a$a;->a(Lfcf;)Lcom/vinted/core/json/GsonSerializer$a;

    .line 27
    .line 28
    .line 29
    move-result-object v7

    .line 30
    sget-object v0, Lcom/vinted/shared/currency/formatter/CurrencyFormatterImpl$a;->e:Lcom/vinted/shared/currency/formatter/CurrencyFormatterImpl$a$a;

    .line 31
    .line 32
    sget-object v1, Lcom/vinted/di/module/ApplicationModule$a;->b:Lcom/vinted/di/module/ApplicationModule$a$a;

    .line 33
    .line 34
    iget-object v2, p1, Lxi0;->a:Lcom/vinted/MDApplication;

    .line 35
    .line 36
    invoke-static {v2}, Lcq9;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    new-instance v3, Leq9;

    .line 41
    .line 42
    invoke-direct {v3, v2}, Leq9;-><init>(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    new-instance v1, Lcom/vinted/di/module/ApplicationModule$a;

    .line 49
    .line 50
    const/4 v2, 0x0

    .line 51
    invoke-direct {v1, v3, v2}, Lcom/vinted/di/module/ApplicationModule$a;-><init>(Lfcf;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 52
    .line 53
    .line 54
    iget-object v3, p1, Lxi0;->A3:Lfcf;

    .line 55
    .line 56
    sget-object v4, Lcom/vinted/shared/i18n/I18nModule$Companion$a;->b:Lcom/vinted/shared/i18n/I18nModule$Companion$a$a;

    .line 57
    .line 58
    sget-object v5, Lcom/vinted/shared/i18n/preferences/VintedLocalePreferenceProviderImpl$MetroFactory;->Companion:Lcom/vinted/shared/i18n/preferences/VintedLocalePreferenceProviderImpl$MetroFactory$Companion;

    .line 59
    .line 60
    iget-object v6, p1, Lxi0;->l0:Lfcf;

    .line 61
    .line 62
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    invoke-static {v6}, Lcom/vinted/shared/i18n/preferences/VintedLocalePreferenceProviderImpl$MetroFactory$Companion;->a(Lfcf;)Lcom/vinted/shared/i18n/preferences/VintedLocalePreferenceProviderImpl$MetroFactory;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    new-instance v4, Lcom/vinted/shared/i18n/I18nModule$Companion$a;

    .line 73
    .line 74
    invoke-direct {v4, v5, v2}, Lcom/vinted/shared/i18n/I18nModule$Companion$a;-><init>(Lfcf;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 75
    .line 76
    .line 77
    sget-object v5, Lcom/vinted/shared/currency/CurrencyProviderImpl$a;->b:Lcom/vinted/shared/currency/CurrencyProviderImpl$a$a;

    .line 78
    .line 79
    iget-object v6, p1, Lxi0;->g0:Lfcf;

    .line 80
    .line 81
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    invoke-static {v6}, Lcom/vinted/shared/currency/CurrencyProviderImpl$a$a;->a(Lfcf;)Lcom/vinted/shared/currency/CurrencyProviderImpl$a;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    invoke-static {v1, v3, v4, v5}, Lcom/vinted/shared/currency/formatter/CurrencyFormatterImpl$a$a;->a(Lfcf;Lfcf;Lfcf;Lfcf;)Lcom/vinted/shared/currency/formatter/CurrencyFormatterImpl$a;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    sget-object v1, Lr26;->c:Lr26$a;

    .line 96
    .line 97
    sget-object v3, Lcom/vinted/feature/shipping/pudo/shared/ShippingPointInteractor$a;->f:Lcom/vinted/feature/shipping/pudo/shared/ShippingPointInteractor$a$a;

    .line 98
    .line 99
    sget-object v4, Lcom/vinted/feature/shipping/pudo/shared/ShippingPointApiService$a;->d:Lcom/vinted/feature/shipping/pudo/shared/ShippingPointApiService$a$a;

    .line 100
    .line 101
    sget-object v5, Lcom/vinted/feature/shipping/pudo/shared/NearbyShippingOptionsInteractor$a;->b:Lcom/vinted/feature/shipping/pudo/shared/NearbyShippingOptionsInteractor$a$a;

    .line 102
    .line 103
    sget-object v6, Lcom/vinted/feature/shipping/checkout/CheckoutExternalApiInteractorImpl$a;->d:Lcom/vinted/feature/shipping/checkout/CheckoutExternalApiInteractorImpl$a$a;

    .line 104
    .line 105
    sget-object v8, Lcom/vinted/feature/shipping/api/CheckoutExternalApiModule$a;->b:Lcom/vinted/feature/shipping/api/CheckoutExternalApiModule$a$a;

    .line 106
    .line 107
    iget-object v9, p1, Lxi0;->U3:Lfcf;

    .line 108
    .line 109
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    new-instance v8, Lcom/vinted/feature/shipping/api/CheckoutExternalApiModule$a;

    .line 116
    .line 117
    invoke-direct {v8, v9, v2}, Lcom/vinted/feature/shipping/api/CheckoutExternalApiModule$a;-><init>(Lfcf;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 118
    .line 119
    .line 120
    sget-object v9, Lcom/vinted/feature/shipping/api/ShippingEstimationOpenApiModule$a;->b:Lcom/vinted/feature/shipping/api/ShippingEstimationOpenApiModule$a$a;

    .line 121
    .line 122
    iget-object v10, p1, Lxi0;->Y3:Lfcf;

    .line 123
    .line 124
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    new-instance v9, Lcom/vinted/feature/shipping/api/ShippingEstimationOpenApiModule$a;

    .line 131
    .line 132
    invoke-direct {v9, v10, v2}, Lcom/vinted/feature/shipping/api/ShippingEstimationOpenApiModule$a;-><init>(Lfcf;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 133
    .line 134
    .line 135
    iget-object v10, p1, Lxi0;->T9:Lfcf;

    .line 136
    .line 137
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    new-instance v6, Lcom/vinted/feature/shipping/checkout/CheckoutExternalApiInteractorImpl$a;

    .line 144
    .line 145
    invoke-direct {v6, v8, v9, v10, v2}, Lcom/vinted/feature/shipping/checkout/CheckoutExternalApiInteractorImpl$a;-><init>(Lfcf;Lfcf;Lfcf;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    new-instance v5, Lcom/vinted/feature/shipping/pudo/shared/NearbyShippingOptionsInteractor$a;

    .line 152
    .line 153
    invoke-direct {v5, v6, v2}, Lcom/vinted/feature/shipping/pudo/shared/NearbyShippingOptionsInteractor$a;-><init>(Lfcf;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 154
    .line 155
    .line 156
    sget-object v6, Lcom/vinted/feature/shipping/pudo/shared/ShippingPointEntityFactory$a;->d:Lcom/vinted/feature/shipping/pudo/shared/ShippingPointEntityFactory$a$a;

    .line 157
    .line 158
    sget-object v8, Lcom/vinted/feature/shipping/checkout/carrier/restrictions/CarrierRestrictionHelper$a;->a:Lcom/vinted/feature/shipping/checkout/carrier/restrictions/CarrierRestrictionHelper$a;

    .line 159
    .line 160
    sget-object v9, Lcom/vinted/feature/shipping/pudo/shared/discounts/DiscountFactory$a;->b:Lcom/vinted/feature/shipping/pudo/shared/discounts/DiscountFactory$a$a;

    .line 161
    .line 162
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    new-instance v9, Lcom/vinted/feature/shipping/pudo/shared/discounts/DiscountFactory$a;

    .line 166
    .line 167
    invoke-direct {v9, v0, v2}, Lcom/vinted/feature/shipping/pudo/shared/discounts/DiscountFactory$a;-><init>(Lfcf;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    .line 175
    .line 176
    new-instance v6, Lcom/vinted/feature/shipping/pudo/shared/ShippingPointEntityFactory$a;

    .line 177
    .line 178
    invoke-direct {v6, v0, v8, v9, v2}, Lcom/vinted/feature/shipping/pudo/shared/ShippingPointEntityFactory$a;-><init>(Lfcf;Lfcf;Lfcf;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 179
    .line 180
    .line 181
    new-instance v0, Leq9;

    .line 182
    .line 183
    invoke-direct {v0, p2}, Leq9;-><init>(Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    .line 188
    .line 189
    move-object v4, v3

    .line 190
    new-instance v3, Lcom/vinted/feature/shipping/pudo/shared/ShippingPointApiService$a;

    .line 191
    .line 192
    invoke-direct {v3, v5, v6, v0, v2}, Lcom/vinted/feature/shipping/pudo/shared/ShippingPointApiService$a;-><init>(Lfcf;Lfcf;Lfcf;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 193
    .line 194
    .line 195
    move-object v0, v4

    .line 196
    iget-object v4, p1, Lxi0;->E6:Lfcf;

    .line 197
    .line 198
    new-instance v5, Leq9;

    .line 199
    .line 200
    invoke-direct {v5, p2}, Leq9;-><init>(Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    sget-object p2, Lcom/vinted/feature/shipping/analytics/ShippingAnalyticsImpl$a;->c:Lcom/vinted/feature/shipping/analytics/ShippingAnalyticsImpl$a$a;

    .line 204
    .line 205
    sget-object v2, Lcom/vinted/analytics/AnalyticsTrackerImpl$a;->a:Lcom/vinted/analytics/AnalyticsTrackerImpl$a$a;

    .line 206
    .line 207
    iget-object p1, p1, Lxi0;->C2:Lfcf;

    .line 208
    .line 209
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 210
    .line 211
    .line 212
    invoke-static {p1}, Lcom/vinted/analytics/AnalyticsTrackerImpl$a$a;->a(Lfcf;)Lcom/vinted/analytics/AnalyticsTrackerImpl$a;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 217
    .line 218
    .line 219
    invoke-static {p1, v7}, Lcom/vinted/feature/shipping/analytics/ShippingAnalyticsImpl$a$a;->a(Lfcf;Lfcf;)Lcom/vinted/feature/shipping/analytics/ShippingAnalyticsImpl$a;

    .line 220
    .line 221
    .line 222
    move-result-object v6

    .line 223
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 227
    .line 228
    .line 229
    new-instance v2, Lcom/vinted/feature/shipping/pudo/shared/ShippingPointInteractor$a;

    .line 230
    .line 231
    const/4 v8, 0x0

    .line 232
    invoke-direct/range {v2 .. v8}, Lcom/vinted/feature/shipping/pudo/shared/ShippingPointInteractor$a;-><init>(Lfcf;Lfcf;Lfcf;Lfcf;Lfcf;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 236
    .line 237
    .line 238
    invoke-static {v2}, Lr26$a;->a(Lfcf;)Lfcf;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    iput-object p1, p0, Lxi0$a$f;->b:Lfcf;

    .line 243
    .line 244
    sget-object p1, Lcom/vinted/feature/shipping/pudo/shared/ShippingPointProJetNavigationImpl$a;->a:Lcom/vinted/feature/shipping/pudo/shared/ShippingPointProJetNavigationImpl$a;

    .line 245
    .line 246
    invoke-static {p1}, Lr26$a;->a(Lfcf;)Lfcf;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    iput-object p1, p0, Lxi0$a$f;->c:Lfcf;

    .line 251
    .line 252
    sget-object p1, Lcom/vinted/feature/shipping/pudo/shared/ShippingPointRepository$a;->a:Lcom/vinted/feature/shipping/pudo/shared/ShippingPointRepository$a;

    .line 253
    .line 254
    invoke-static {p1}, Lr26$a;->a(Lfcf;)Lfcf;

    .line 255
    .line 256
    .line 257
    move-result-object p1

    .line 258
    iput-object p1, p0, Lxi0$a$f;->d:Lfcf;

    .line 259
    .line 260
    return-void
.end method
