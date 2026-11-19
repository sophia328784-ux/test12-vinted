.class public interface abstract Lcom/vinted/feature/checkoutpluginbase/capabilities/pluginstate/PluginStateConsumer;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/vinted/feature/checkoutpluginbase/api/entity/PluginData;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008f\u0018\u0000*\u0008\u0008\u0000\u0010\u0001*\u00020\u00022\u00020\u0003J\u0010\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u0002H&R\u0012\u0010\u0004\u001a\u00020\u0005X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u000b\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/vinted/feature/checkoutpluginbase/capabilities/pluginstate/PluginStateConsumer;",
        "T",
        "Lcom/vinted/feature/checkoutpluginbase/api/entity/PluginData;",
        "",
        "pluginType",
        "Lcom/vinted/feature/checkoutpluginbase/api/entity/CheckoutPluginType;",
        "getPluginType",
        "()Lcom/vinted/feature/checkoutpluginbase/api/entity/CheckoutPluginType;",
        "setState",
        "",
        "state",
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
.method public abstract getPluginType()Lcom/vinted/feature/checkoutpluginbase/api/entity/CheckoutPluginType;
.end method

.method public abstract setState(Lcom/vinted/feature/checkoutpluginbase/api/entity/PluginData;)V
.end method
