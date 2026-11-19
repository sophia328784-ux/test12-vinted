.class public final Lcom/vinted/shared/currency/VintedPriceConfiguration;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/vinted/shared/currency/PriceInputConfiguration;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B)\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u000e\u0008\u0001\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/vinted/shared/currency/VintedPriceConfiguration;",
        "Lcom/vinted/shared/currency/PriceInputConfiguration;",
        "Lcom/vinted/shared/currency/CurrencyFormatter;",
        "currencyFormatter",
        "Lfcf;",
        "Ljava/util/Locale;",
        "locale",
        "Lcom/vinted/shared/currency/CurrencyProvider;",
        "currencyProvider",
        "<init>",
        "(Lcom/vinted/shared/currency/CurrencyFormatter;Lfcf;Lcom/vinted/shared/currency/CurrencyProvider;)V",
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


# instance fields
.field public final currencyFormatter:Lcom/vinted/shared/currency/CurrencyFormatter;

.field public final currencyProvider:Lcom/vinted/shared/currency/CurrencyProvider;

.field public final decimalSeparator$delegate:Lspi;

.field public final locale:Lfcf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfcf;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/vinted/shared/currency/CurrencyFormatter;Lfcf;Lcom/vinted/shared/currency/CurrencyProvider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/shared/currency/CurrencyFormatter;",
            "Lfcf;",
            "Lcom/vinted/shared/currency/CurrencyProvider;",
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/vinted/shared/currency/VintedPriceConfiguration;->currencyFormatter:Lcom/vinted/shared/currency/CurrencyFormatter;

    .line 14
    .line 15
    iput-object p2, p0, Lcom/vinted/shared/currency/VintedPriceConfiguration;->locale:Lfcf;

    .line 16
    .line 17
    iput-object p3, p0, Lcom/vinted/shared/currency/VintedPriceConfiguration;->currencyProvider:Lcom/vinted/shared/currency/CurrencyProvider;

    .line 18
    .line 19
    new-instance p1, Lrqj;

    .line 20
    .line 21
    const/16 p2, 0xc

    .line 22
    .line 23
    invoke-direct {p1, p0, p2}, Lrqj;-><init>(Ljava/lang/Object;B)V

    .line 24
    .line 25
    .line 26
    invoke-static {p1}, Lkotlin/LazyKt__LazyJVMKt;->a(Lkotlin/jvm/functions/Function0;)Lspi;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lcom/vinted/shared/currency/VintedPriceConfiguration;->decimalSeparator$delegate:Lspi;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final currencySymbol(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-static {p1}, Ljava/util/Currency;->getInstance(Ljava/lang/String;)Ljava/util/Currency;

    .line 5
    .line 6
    .line 7
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    goto :goto_0

    .line 9
    :catch_0
    move-exception p1

    .line 10
    sget-object v0, Lcom/vinted/core/logger/Log;->Companion:Lcom/vinted/core/logger/Log$Companion;

    .line 11
    .line 12
    new-instance v1, Lcom/vinted/shared/currency/formatter/CurrencyFormatterError;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const-string v3, "Failed in PriceConfiguration with "

    .line 19
    .line 20
    invoke-static {v3, v2}, Lq60;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-direct {v1, v2, p1}, Lcom/vinted/shared/currency/formatter/CurrencyFormatterError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v1}, Lcom/vinted/core/logger/Log$Companion;->c(Lcom/vinted/core/logger/Log$Companion;Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lcom/vinted/shared/currency/VintedPriceConfiguration;->currencyProvider:Lcom/vinted/shared/currency/CurrencyProvider;

    .line 31
    .line 32
    check-cast p1, Lcom/vinted/shared/currency/CurrencyProviderImpl;

    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/vinted/shared/currency/CurrencyProviderImpl;->getBlocking()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-static {p1}, Ljava/util/Currency;->getInstance(Ljava/lang/String;)Ljava/util/Currency;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    :goto_0
    iget-object p0, p0, Lcom/vinted/shared/currency/VintedPriceConfiguration;->locale:Lfcf;

    .line 43
    .line 44
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    check-cast p0, Ljava/util/Locale;

    .line 49
    .line 50
    invoke-virtual {p1, p0}, Ljava/util/Currency;->getSymbol(Ljava/util/Locale;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    return-object p0
.end method
