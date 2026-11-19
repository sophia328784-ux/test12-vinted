.class public interface abstract Lcom/vinted/feature/checkoutpluginbase/PluginFilter;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\"\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008f\u0018\u00002\u00020\u0001J$\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00062\u0006\u0010\u0007\u001a\u00020\u0008H&\u00a8\u0006\t\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/vinted/feature/checkoutpluginbase/PluginFilter;",
        "",
        "filter",
        "",
        "Lcom/vinted/feature/checkoutpluginbase/CheckoutPlugin;",
        "plugins",
        "",
        "purchaseType",
        "Lcom/vinted/feature/checkoutpluginbase/api/entity/PurchaseType;",
        "public"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract filter(Ljava/util/Set;Lcom/vinted/feature/checkoutpluginbase/api/entity/PurchaseType;)Ljava/util/List;
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
.end method
