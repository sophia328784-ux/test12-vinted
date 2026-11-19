.class public final Lcom/vinted/feature/item/pluginization/capabilities/ui/ViewVisibilityCapability;
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
        "Lcom/vinted/feature/item/pluginization/capabilities/ui/ViewVisibilityCapability;",
        "Lcom/vinted/feature/item/pluginization/capabilities/ItemPluginCapability;",
        "",
        "initialState",
        "<init>",
        "(Z)V",
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


# instance fields
.field public final _state:Lo9i;

.field public final state:Laof;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 21
    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v2, v0, v1}, Lcom/vinted/feature/item/pluginization/capabilities/ui/ViewVisibilityCapability;-><init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

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
    iput-object p1, p0, Lcom/vinted/feature/item/pluginization/capabilities/ui/ViewVisibilityCapability;->_state:Lo9i;

    .line 13
    .line 14
    invoke-static {p1}, Lj08;->b(Luwc;)Laof;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lcom/vinted/feature/item/pluginization/capabilities/ui/ViewVisibilityCapability;->state:Laof;

    .line 19
    .line 20
    return-void
.end method

.method public synthetic constructor <init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    const/4 p3, 0x1

    and-int/2addr p2, p3

    if-eqz p2, :cond_0

    move p1, p3

    .line 22
    :cond_0
    invoke-direct {p0, p1}, Lcom/vinted/feature/item/pluginization/capabilities/ui/ViewVisibilityCapability;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public final getState()Laof;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/item/pluginization/capabilities/ui/ViewVisibilityCapability;->state:Laof;

    .line 2
    .line 3
    return-object p0
.end method
