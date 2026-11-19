.class public final Lcom/vinted/feature/checkoutpluginbase/capabilities/view/LocalCurrencyFormatterKt;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\"\u001f\u0010\u0002\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u00008\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0002\u0010\u0003\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Landroidx/compose/runtime/e;",
        "Lcom/vinted/shared/currency/CurrencyFormatter;",
        "LocalCurrencyFormatter",
        "Landroidx/compose/runtime/e;",
        "getLocalCurrencyFormatter",
        "()Landroidx/compose/runtime/e;",
        "public"
    }
    k = 0x2
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final LocalCurrencyFormatter:Landroidx/compose/runtime/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/e;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lqeb;

    .line 2
    .line 3
    const/16 v1, 0x17

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lqeb;-><init>(B)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lty7;->e(Lkotlin/jvm/functions/Function0;)Lkd6;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, Lcom/vinted/feature/checkoutpluginbase/capabilities/view/LocalCurrencyFormatterKt;->LocalCurrencyFormatter:Landroidx/compose/runtime/e;

    .line 13
    .line 14
    return-void
.end method

.method private static final LocalCurrencyFormatter$lambda$0()Lcom/vinted/shared/currency/CurrencyFormatter;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public static synthetic a()Lcom/vinted/shared/currency/CurrencyFormatter;
    .locals 1

    .line 1
    invoke-static {}, Lcom/vinted/feature/checkoutpluginbase/capabilities/view/LocalCurrencyFormatterKt;->LocalCurrencyFormatter$lambda$0()Lcom/vinted/shared/currency/CurrencyFormatter;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static final getLocalCurrencyFormatter()Landroidx/compose/runtime/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/e;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/vinted/feature/checkoutpluginbase/capabilities/view/LocalCurrencyFormatterKt;->LocalCurrencyFormatter:Landroidx/compose/runtime/e;

    .line 2
    .line 3
    return-object v0
.end method
