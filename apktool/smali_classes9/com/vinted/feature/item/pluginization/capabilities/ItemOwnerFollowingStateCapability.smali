.class public final Lcom/vinted/feature/item/pluginization/capabilities/ItemOwnerFollowingStateCapability;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/vinted/feature/item/pluginization/capabilities/ItemPluginCapability;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u0011\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/vinted/feature/item/pluginization/capabilities/ItemOwnerFollowingStateCapability;",
        "Lcom/vinted/feature/item/pluginization/capabilities/ItemPluginCapability;",
        "",
        "initialIsFollowing",
        "<init>",
        "(Z)V",
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
.field public final _isFollowing:Lo9i;

.field public final isFollowing:Laof;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 21
    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v2, v0, v1}, Lcom/vinted/feature/item/pluginization/capabilities/ItemOwnerFollowingStateCapability;-><init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-static {p1}, Lp9i;->a(Ljava/lang/Object;)Lo9i;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lcom/vinted/feature/item/pluginization/capabilities/ItemOwnerFollowingStateCapability;->_isFollowing:Lo9i;

    .line 13
    .line 14
    invoke-static {p1}, Lj08;->b(Luwc;)Laof;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lcom/vinted/feature/item/pluginization/capabilities/ItemOwnerFollowingStateCapability;->isFollowing:Laof;

    .line 19
    .line 20
    return-void
.end method

.method public synthetic constructor <init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 22
    :cond_0
    invoke-direct {p0, p1}, Lcom/vinted/feature/item/pluginization/capabilities/ItemOwnerFollowingStateCapability;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public final onFollowingStateChanged(Z)V
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    iget-object p0, p0, Lcom/vinted/feature/item/pluginization/capabilities/ItemOwnerFollowingStateCapability;->_isFollowing:Lo9i;

    .line 7
    .line 8
    invoke-virtual {p0, v0, p1}, Lo9i;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method
