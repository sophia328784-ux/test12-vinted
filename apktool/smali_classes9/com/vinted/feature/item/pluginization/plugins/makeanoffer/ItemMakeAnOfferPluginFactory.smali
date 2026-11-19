.class public final Lcom/vinted/feature/item/pluginization/plugins/makeanoffer/ItemMakeAnOfferPluginFactory;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/vinted/feature/item/pluginization/manager/BaseItemPluginFactory;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/item/pluginization/plugins/makeanoffer/ItemMakeAnOfferPluginFactory$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0007B\u0017\u0008\u0007\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/vinted/feature/item/pluginization/plugins/makeanoffer/ItemMakeAnOfferPluginFactory;",
        "Lcom/vinted/feature/item/pluginization/manager/BaseItemPluginFactory;",
        "Lcom/vinted/core/activitybound/ActivityBoundDispatcher;",
        "Lcom/vinted/feature/offers/buyer/BuyerOfferLimitsExceededModalHelper;",
        "buyerOfferLimitsExceededModalHelper",
        "<init>",
        "(Lcom/vinted/core/activitybound/ActivityBoundDispatcher;)V",
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
.field public final synthetic a:Lcom/vinted/feature/item/pluginization/plugins/makeanoffer/ItemMakeAnOfferPluginFactory$b;


# direct methods
.method public constructor <init>(Lcom/vinted/core/activitybound/ActivityBoundDispatcher;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/feature/offers/buyer/BuyerOfferLimitsExceededModalHelper;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Lwm9;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    new-instance v0, Lhr9;

    .line 8
    .line 9
    const/16 v1, 0x11

    .line 10
    .line 11
    invoke-direct {v0, p1, v1}, Lhr9;-><init>(Ljava/lang/Object;B)V

    .line 12
    .line 13
    .line 14
    new-instance p1, Lcom/vinted/feature/item/pluginization/plugins/makeanoffer/ItemMakeAnOfferPluginFactory$b;

    .line 15
    .line 16
    invoke-direct {p1, v0}, Lcom/vinted/feature/item/pluginization/plugins/makeanoffer/ItemMakeAnOfferPluginFactory$b;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/vinted/feature/item/pluginization/plugins/makeanoffer/ItemMakeAnOfferPluginFactory;->a:Lcom/vinted/feature/item/pluginization/plugins/makeanoffer/ItemMakeAnOfferPluginFactory$b;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final createPlugin(Lcom/vinted/feature/item/api/entity/ItemPluginData;)Lcom/vinted/feature/item/pluginization/ItemPlugin;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/item/pluginization/plugins/makeanoffer/ItemMakeAnOfferPluginFactory;->a:Lcom/vinted/feature/item/pluginization/plugins/makeanoffer/ItemMakeAnOfferPluginFactory$b;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lcom/vinted/feature/item/pluginization/manager/BaseItemPluginFactory;->createPlugin(Lcom/vinted/feature/item/api/entity/ItemPluginData;)Lcom/vinted/feature/item/pluginization/ItemPlugin;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
