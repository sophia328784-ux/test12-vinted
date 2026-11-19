.class public final Lcom/vinted/feature/conversation/ui/conversation/pluginization/capabilities/vanofferad/ConversationVanOfferAdCapability;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/vinted/feature/conversation/ui/conversation/pluginization/capabilities/vanofferad/VanOfferAdHostConsumer;
.implements Lcom/vinted/feature/conversation/ui/conversation/pluginization/base/ConversationPluginCapability;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/conversation/ui/conversation/pluginization/capabilities/vanofferad/ConversationVanOfferAdCapability$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002:\u0001\u0008B\u0017\u0008\u0007\u0012\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/vinted/feature/conversation/ui/conversation/pluginization/capabilities/vanofferad/ConversationVanOfferAdCapability;",
        "Lcom/vinted/feature/conversation/ui/conversation/pluginization/capabilities/vanofferad/VanOfferAdHostConsumer;",
        "Lcom/vinted/feature/conversation/ui/conversation/pluginization/base/ConversationPluginCapability;",
        "Lcom/vinted/core/activitybound/ActivityBoundDispatcher;",
        "Lcom/vinted/shared/ads/navigator/AdsNavigator;",
        "adsNavigator",
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


# instance fields
.field public final adsNavigator:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/shared/ads/navigator/AdsNavigator;",
            ">;"
        }
    .end annotation
.end field

.field public hostFragment:Lcom/vinted/feature/conversation/ui/conversation/host/ConversationProjetFragment;


# direct methods
.method public constructor <init>(Lcom/vinted/core/activitybound/ActivityBoundDispatcher;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/shared/ads/navigator/AdsNavigator;",
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
    iput-object p1, p0, Lcom/vinted/feature/conversation/ui/conversation/pluginization/capabilities/vanofferad/ConversationVanOfferAdCapability;->adsNavigator:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final setVanOfferAdHost(Lcom/vinted/feature/conversation/ui/conversation/host/ConversationProjetFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vinted/feature/conversation/ui/conversation/pluginization/capabilities/vanofferad/ConversationVanOfferAdCapability;->hostFragment:Lcom/vinted/feature/conversation/ui/conversation/host/ConversationProjetFragment;

    .line 2
    .line 3
    return-void
.end method
