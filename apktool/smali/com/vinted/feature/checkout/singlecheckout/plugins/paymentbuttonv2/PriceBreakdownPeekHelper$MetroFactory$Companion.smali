.class public final Lcom/vinted/feature/checkout/singlecheckout/plugins/paymentbuttonv2/PriceBreakdownPeekHelper$MetroFactory$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vinted/feature/checkout/singlecheckout/plugins/paymentbuttonv2/PriceBreakdownPeekHelper$MetroFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J#\u0010\t\u001a\u00020\u00082\u0012\u0010\u0007\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u00050\u0004H\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001d\u0010\u000c\u001a\u00020\u000b2\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005H\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/vinted/feature/checkout/singlecheckout/plugins/paymentbuttonv2/PriceBreakdownPeekHelper$MetroFactory$Companion;",
        "",
        "<init>",
        "()V",
        "Lfcf;",
        "Lcom/vinted/core/preferences/v2/VintedPreferencesProvider;",
        "Lcom/vinted/feature/checkout/preferences/CheckoutPreferences;",
        "preferencesProvider",
        "Lcom/vinted/feature/checkout/singlecheckout/plugins/paymentbuttonv2/PriceBreakdownPeekHelper$MetroFactory;",
        "create",
        "(Lfcf;)Lcom/vinted/feature/checkout/singlecheckout/plugins/paymentbuttonv2/PriceBreakdownPeekHelper$MetroFactory;",
        "Lcom/vinted/feature/checkout/singlecheckout/plugins/paymentbuttonv2/PriceBreakdownPeekHelper;",
        "newInstance",
        "(Lcom/vinted/core/preferences/v2/VintedPreferencesProvider;)Lcom/vinted/feature/checkout/singlecheckout/plugins/paymentbuttonv2/PriceBreakdownPeekHelper;",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vinted/feature/checkout/singlecheckout/plugins/paymentbuttonv2/PriceBreakdownPeekHelper$MetroFactory$Companion;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final create(Lfcf;)Lcom/vinted/feature/checkout/singlecheckout/plugins/paymentbuttonv2/PriceBreakdownPeekHelper$MetroFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfcf;",
            ")",
            "Lcom/vinted/feature/checkout/singlecheckout/plugins/paymentbuttonv2/PriceBreakdownPeekHelper$MetroFactory;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p0, Lcom/vinted/feature/checkout/singlecheckout/plugins/paymentbuttonv2/PriceBreakdownPeekHelper$MetroFactory;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, p1, v0}, Lcom/vinted/feature/checkout/singlecheckout/plugins/paymentbuttonv2/PriceBreakdownPeekHelper$MetroFactory;-><init>(Lfcf;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public final newInstance(Lcom/vinted/core/preferences/v2/VintedPreferencesProvider;)Lcom/vinted/feature/checkout/singlecheckout/plugins/paymentbuttonv2/PriceBreakdownPeekHelper;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/core/preferences/v2/VintedPreferencesProvider<",
            "Lcom/vinted/feature/checkout/preferences/CheckoutPreferences;",
            ">;)",
            "Lcom/vinted/feature/checkout/singlecheckout/plugins/paymentbuttonv2/PriceBreakdownPeekHelper;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p0, Lcom/vinted/feature/checkout/singlecheckout/plugins/paymentbuttonv2/PriceBreakdownPeekHelper;

    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/vinted/feature/checkout/singlecheckout/plugins/paymentbuttonv2/PriceBreakdownPeekHelper;-><init>(Lcom/vinted/core/preferences/v2/VintedPreferencesProvider;)V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method
