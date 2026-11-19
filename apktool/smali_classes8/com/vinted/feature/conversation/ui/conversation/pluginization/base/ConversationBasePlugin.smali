.class public abstract Lcom/vinted/feature/conversation/ui/conversation/pluginization/base/ConversationBasePlugin;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/conversation/ui/conversation/pluginization/base/ConversationBasePlugin$Capability;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0004\u0008\'\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/vinted/feature/conversation/ui/conversation/pluginization/base/ConversationBasePlugin;",
        "",
        "<init>",
        "()V",
        "Capability",
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
.field public final _capabilities:Ljava/util/ArrayList;

.field public final capabilities:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/vinted/feature/conversation/ui/conversation/pluginization/base/ConversationBasePlugin;->_capabilities:Ljava/util/ArrayList;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/vinted/feature/conversation/ui/conversation/pluginization/base/ConversationBasePlugin;->capabilities:Ljava/util/ArrayList;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public abstract getType()Lcom/vinted/feature/conversation/domain/entity/ConversationPluginType;
.end method
