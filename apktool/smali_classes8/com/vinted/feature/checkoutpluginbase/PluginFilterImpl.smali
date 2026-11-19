.class public final Lcom/vinted/feature/checkoutpluginbase/PluginFilterImpl;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/vinted/feature/checkoutpluginbase/PluginFilter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/checkoutpluginbase/PluginFilterImpl$MetroContributionToViewModelRetainedScope;,
        Lcom/vinted/feature/checkoutpluginbase/PluginFilterImpl$MetroFactory;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\"\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001:\u0002\u000b\u000cB\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J$\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00052\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00082\u0006\u0010\t\u001a\u00020\nH\u0016\u008a\u0002\u0016\u0008\u000e\u0012\u0012\u0008\u0001\u001a\u000e\n\u000cMetroFactory\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/vinted/feature/checkoutpluginbase/PluginFilterImpl;",
        "Lcom/vinted/feature/checkoutpluginbase/PluginFilter;",
        "<init>",
        "()V",
        "filter",
        "",
        "Lcom/vinted/feature/checkoutpluginbase/CheckoutPlugin;",
        "plugins",
        "",
        "purchaseType",
        "Lcom/vinted/feature/checkoutpluginbase/api/entity/PurchaseType;",
        "MetroContributionToViewModelRetainedScope",
        "MetroFactory",
        "impl",
        "dev.zacsweers.metro.compiler"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I


# direct methods
.method public constructor <init>()V
    .locals 0
    .annotation runtime Lwm9;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public filter(Ljava/util/Set;Lcom/vinted/feature/checkoutpluginbase/api/entity/PurchaseType;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "+",
            "Lcom/vinted/feature/checkoutpluginbase/CheckoutPlugin;",
            ">;",
            "Lcom/vinted/feature/checkoutpluginbase/api/entity/PurchaseType;",
            ")",
            "Ljava/util/List<",
            "Lcom/vinted/feature/checkoutpluginbase/CheckoutPlugin;",
            ">;"
        }
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
    check-cast p1, Ljava/lang/Iterable;

    .line 8
    .line 9
    invoke-static {p1}, Llp3;->A0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method
