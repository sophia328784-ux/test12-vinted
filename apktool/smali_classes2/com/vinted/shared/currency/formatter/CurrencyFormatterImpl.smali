.class public final Lcom/vinted/shared/currency/formatter/CurrencyFormatterImpl;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/vinted/shared/currency/CurrencyFormatter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/shared/currency/formatter/CurrencyFormatterImpl$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\rB1\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u000e\u0008\u0001\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u0012\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/vinted/shared/currency/formatter/CurrencyFormatterImpl;",
        "Lcom/vinted/shared/currency/CurrencyFormatter;",
        "Landroid/app/Application;",
        "context",
        "Lcom/vinted/shared/configuration/Configuration;",
        "configuration",
        "Lfcf;",
        "Ljava/util/Locale;",
        "locale",
        "Lcom/vinted/shared/currency/CurrencyProviderImpl;",
        "currencyProvider",
        "<init>",
        "(Landroid/app/Application;Lcom/vinted/shared/configuration/Configuration;Lfcf;Lcom/vinted/shared/currency/CurrencyProviderImpl;)V",
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
.field public final configuration:Lcom/vinted/shared/configuration/Configuration;

.field public final context:Landroid/app/Application;

.field public final currencyProvider:Lcom/vinted/shared/currency/CurrencyProviderImpl;

.field public final locale:Lfcf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfcf;"
        }
    .end annotation
.end field

.field public final threadLocalFormatter:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/text/NumberFormat;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Application;Lcom/vinted/shared/configuration/Configuration;Lfcf;Lcom/vinted/shared/currency/CurrencyProviderImpl;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Application;",
            "Lcom/vinted/shared/configuration/Configuration;",
            "Lfcf;",
            "Lcom/vinted/shared/currency/CurrencyProviderImpl;",
            ")V"
        }
    .end annotation

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
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/vinted/shared/currency/formatter/CurrencyFormatterImpl;->context:Landroid/app/Application;

    .line 17
    .line 18
    iput-object p2, p0, Lcom/vinted/shared/currency/formatter/CurrencyFormatterImpl;->configuration:Lcom/vinted/shared/configuration/Configuration;

    .line 19
    .line 20
    iput-object p3, p0, Lcom/vinted/shared/currency/formatter/CurrencyFormatterImpl;->locale:Lfcf;

    .line 21
    .line 22
    iput-object p4, p0, Lcom/vinted/shared/currency/formatter/CurrencyFormatterImpl;->currencyProvider:Lcom/vinted/shared/currency/CurrencyProviderImpl;

    .line 23
    .line 24
    new-instance p1, Ljava/lang/ThreadLocal;

    .line 25
    .line 26
    invoke-direct {p1}, Ljava/lang/ThreadLocal;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lcom/vinted/shared/currency/formatter/CurrencyFormatterImpl;->threadLocalFormatter:Ljava/lang/ThreadLocal;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final formatWithCurrency(Ljava/math/BigDecimal;Ljava/lang/String;Lcom/vinted/shared/currency/DecimalsMode;Z)Ljava/lang/CharSequence;
    .locals 5

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    :try_start_0
    invoke-static {p2}, Ljava/util/Currency;->getInstance(Ljava/lang/String;)Ljava/util/Currency;

    .line 8
    .line 9
    .line 10
    move-result-object p2
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    goto :goto_1

    .line 12
    :catch_0
    move-exception p2

    .line 13
    iget-object v0, p0, Lcom/vinted/shared/currency/formatter/CurrencyFormatterImpl;->currencyProvider:Lcom/vinted/shared/currency/CurrencyProviderImpl;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/vinted/shared/currency/CurrencyProviderImpl;->getBlocking()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-lez v1, :cond_0

    .line 24
    .line 25
    sget-object v1, Lcom/vinted/core/logger/Log;->Companion:Lcom/vinted/core/logger/Log$Companion;

    .line 26
    .line 27
    new-instance v2, Lcom/vinted/shared/currency/formatter/CurrencyFormatterError;

    .line 28
    .line 29
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    const-string v4, "Currency formatting failed with "

    .line 34
    .line 35
    invoke-static {v4, v3}, Lq60;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-direct {v2, v3, p2}, Lcom/vinted/shared/currency/formatter/CurrencyFormatterError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v1, v2}, Lcom/vinted/core/logger/Log$Companion;->c(Lcom/vinted/core/logger/Log$Companion;Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    sget-object v0, Lcom/vinted/core/logger/Log;->Companion:Lcom/vinted/core/logger/Log$Companion;

    .line 47
    .line 48
    new-instance v1, Lcom/vinted/shared/currency/formatter/CurrencyFormatterError;

    .line 49
    .line 50
    new-instance v2, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    const-string v3, "Currency code empty on currency from session, falling back to config. \n\n Account status - , config currency code"

    .line 53
    .line 54
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iget-object v3, p0, Lcom/vinted/shared/currency/formatter/CurrencyFormatterImpl;->configuration:Lcom/vinted/shared/configuration/Configuration;

    .line 58
    .line 59
    check-cast v3, Lcom/vinted/shared/configuration/ConfigurationImpl;

    .line 60
    .line 61
    invoke-virtual {v3}, Lcom/vinted/shared/configuration/ConfigurationImpl;->getConfig()Lcom/vinted/shared/configuration/api/entity/Config;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    invoke-virtual {v4}, Lcom/vinted/shared/configuration/api/entity/Config;->getLocaleConfiguration()Lcom/vinted/shared/configuration/api/entity/LocaleConfiguration;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    invoke-virtual {v4}, Lcom/vinted/shared/configuration/api/entity/LocaleConfiguration;->getCurrency()Lcom/vinted/shared/configuration/api/entity/CurrencyConfig;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    invoke-virtual {v4}, Lcom/vinted/shared/configuration/api/entity/CurrencyConfig;->getCode()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-direct {v1, v2, p2}, Lcom/vinted/shared/currency/formatter/CurrencyFormatterError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 85
    .line 86
    .line 87
    invoke-static {v0, v1}, Lcom/vinted/core/logger/Log$Companion;->c(Lcom/vinted/core/logger/Log$Companion;Ljava/lang/Throwable;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v3}, Lcom/vinted/shared/configuration/ConfigurationImpl;->getConfig()Lcom/vinted/shared/configuration/api/entity/Config;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    invoke-virtual {p2}, Lcom/vinted/shared/configuration/api/entity/Config;->getLocaleConfiguration()Lcom/vinted/shared/configuration/api/entity/LocaleConfiguration;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    invoke-virtual {p2}, Lcom/vinted/shared/configuration/api/entity/LocaleConfiguration;->getCurrency()Lcom/vinted/shared/configuration/api/entity/CurrencyConfig;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    invoke-virtual {p2}, Lcom/vinted/shared/configuration/api/entity/CurrencyConfig;->getCode()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    :goto_0
    invoke-static {v0}, Ljava/util/Currency;->getInstance(Ljava/lang/String;)Ljava/util/Currency;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    :goto_1
    iget-object v0, p0, Lcom/vinted/shared/currency/formatter/CurrencyFormatterImpl;->threadLocalFormatter:Ljava/lang/ThreadLocal;

    .line 111
    .line 112
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    if-nez v1, :cond_1

    .line 117
    .line 118
    iget-object v1, p0, Lcom/vinted/shared/currency/formatter/CurrencyFormatterImpl;->locale:Lfcf;

    .line 119
    .line 120
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    check-cast v1, Ljava/util/Locale;

    .line 125
    .line 126
    invoke-static {v1}, Ljava/text/NumberFormat;->getCurrencyInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    :cond_1
    check-cast v1, Ljava/text/NumberFormat;

    .line 137
    .line 138
    invoke-virtual {v1, p2}, Ljava/text/NumberFormat;->setCurrency(Ljava/util/Currency;)V

    .line 139
    .line 140
    .line 141
    if-nez p1, :cond_2

    .line 142
    .line 143
    const-string p0, ""

    .line 144
    .line 145
    goto/16 :goto_3

    .line 146
    .line 147
    :cond_2
    const/4 p2, 0x0

    .line 148
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 149
    .line 150
    .line 151
    move-result-object p2

    .line 152
    invoke-virtual {v1}, Ljava/text/NumberFormat;->getCurrency()Ljava/util/Currency;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    const/4 v2, 0x0

    .line 157
    if-eqz v0, :cond_8

    .line 158
    .line 159
    invoke-virtual {v1}, Ljava/text/NumberFormat;->getCurrency()Ljava/util/Currency;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0}, Ljava/util/Currency;->getDefaultFractionDigits()I

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    sget-object v3, Lor4;->a:[I

    .line 171
    .line 172
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 173
    .line 174
    .line 175
    move-result p3

    .line 176
    aget p3, v3, p3

    .line 177
    .line 178
    const/4 v3, 0x1

    .line 179
    if-eq p3, v3, :cond_5

    .line 180
    .line 181
    const/4 v3, 0x2

    .line 182
    if-eq p3, v3, :cond_4

    .line 183
    .line 184
    const/4 p2, 0x3

    .line 185
    if-ne p3, p2, :cond_3

    .line 186
    .line 187
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 188
    .line 189
    .line 190
    move-result-object p2

    .line 191
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 192
    .line 193
    .line 194
    move-result-object p3

    .line 195
    new-instance v0, Lkotlin/Pair;

    .line 196
    .line 197
    invoke-direct {v0, p2, p3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    goto :goto_2

    .line 201
    :cond_3
    invoke-static {}, Lmuk;->q()V

    .line 202
    .line 203
    .line 204
    return-object v2

    .line 205
    :cond_4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 206
    .line 207
    .line 208
    move-result-object p3

    .line 209
    new-instance v0, Lkotlin/Pair;

    .line 210
    .line 211
    invoke-direct {v0, p2, p3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    goto :goto_2

    .line 215
    :cond_5
    new-instance v0, Lkotlin/Pair;

    .line 216
    .line 217
    invoke-direct {v0, p2, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    :goto_2
    iget-object p2, v0, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast p2, Ljava/lang/Number;

    .line 223
    .line 224
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 225
    .line 226
    .line 227
    move-result p2

    .line 228
    iget-object p3, v0, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 229
    .line 230
    check-cast p3, Ljava/lang/Number;

    .line 231
    .line 232
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 233
    .line 234
    .line 235
    move-result p3

    .line 236
    invoke-virtual {v1, p2}, Ljava/text/NumberFormat;->setMinimumFractionDigits(I)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v1, p3}, Ljava/text/NumberFormat;->setMaximumFractionDigits(I)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v1, p1}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object p2

    .line 246
    if-eqz p4, :cond_7

    .line 247
    .line 248
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 249
    .line 250
    .line 251
    sget-object p3, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 252
    .line 253
    invoke-virtual {p1, p3}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 254
    .line 255
    .line 256
    move-result p1

    .line 257
    if-gez p1, :cond_6

    .line 258
    .line 259
    sget p1, Lcom/vinted/views/R$color;->v_sys_theme_warning_default:I

    .line 260
    .line 261
    iget-object p0, p0, Lcom/vinted/shared/currency/formatter/CurrencyFormatterImpl;->context:Landroid/app/Application;

    .line 262
    .line 263
    invoke-virtual {p0, p1}, Landroid/content/Context;->getColor(I)I

    .line 264
    .line 265
    .line 266
    move-result p0

    .line 267
    invoke-static {p0}, Ln4i;->b(I)Ld3i;

    .line 268
    .line 269
    .line 270
    move-result-object p0

    .line 271
    new-instance p1, Lm4i;

    .line 272
    .line 273
    invoke-direct {p1}, Lm4i;-><init>()V

    .line 274
    .line 275
    .line 276
    filled-new-array {p0}, [Ld3i;

    .line 277
    .line 278
    .line 279
    move-result-object p0

    .line 280
    invoke-virtual {p1, p2, p0}, Lm4i;->b(Ljava/lang/CharSequence;[Ld3i;)V

    .line 281
    .line 282
    .line 283
    move-object p0, p1

    .line 284
    goto :goto_3

    .line 285
    :cond_6
    new-instance p0, Landroid/text/SpannableString;

    .line 286
    .line 287
    invoke-direct {p0, p2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 288
    .line 289
    .line 290
    goto :goto_3

    .line 291
    :cond_7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 292
    .line 293
    .line 294
    move-object p0, p2

    .line 295
    :goto_3
    return-object p0

    .line 296
    :cond_8
    const-string p0, "Currency in the formatter must not be null"

    .line 297
    .line 298
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    return-object v2
.end method
