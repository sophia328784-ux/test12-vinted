.class public final Lcom/vinted/feature/conversation/ui/conversation/pluginization/capabilities/state/ConversationMessageStateCapability;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/vinted/feature/conversation/ui/conversation/pluginization/base/ConversationPluginCapability;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/vinted/feature/conversation/domain/entity/ConversationMessagePluginData;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/vinted/feature/conversation/ui/conversation/pluginization/base/ConversationPluginCapability;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u0000*\u0008\u0008\u0000\u0010\u0002*\u00020\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u00032\u00020\u0004B\u000f\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/vinted/feature/conversation/ui/conversation/pluginization/capabilities/state/ConversationMessageStateCapability;",
        "Lcom/vinted/feature/conversation/domain/entity/ConversationMessagePluginData;",
        "T",
        "",
        "Lcom/vinted/feature/conversation/ui/conversation/pluginization/base/ConversationPluginCapability;",
        "Lcom/vinted/feature/conversation/domain/entity/ConversationPluginType;",
        "pluginType",
        "<init>",
        "(Lcom/vinted/feature/conversation/domain/entity/ConversationPluginType;)V",
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
.field public final _context:Lo9i;

.field public final _states:Ljava/util/LinkedHashMap;

.field public final context:Laof;

.field public final pluginType:Lcom/vinted/feature/conversation/domain/entity/ConversationPluginType;


# direct methods
.method public constructor <init>(Lcom/vinted/feature/conversation/domain/entity/ConversationPluginType;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    move-object/from16 v1, p1

    .line 10
    .line 11
    iput-object v1, v0, Lcom/vinted/feature/conversation/ui/conversation/pluginization/capabilities/state/ConversationMessageStateCapability;->pluginType:Lcom/vinted/feature/conversation/domain/entity/ConversationPluginType;

    .line 12
    .line 13
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v1, v0, Lcom/vinted/feature/conversation/ui/conversation/pluginization/capabilities/state/ConversationMessageStateCapability;->_states:Ljava/util/LinkedHashMap;

    .line 19
    .line 20
    new-instance v2, Lcom/vinted/feature/conversation/domain/entity/ConversationContext;

    .line 21
    .line 22
    const/16 v16, 0x1fff

    .line 23
    .line 24
    const/16 v17, 0x0

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    const/4 v4, 0x0

    .line 28
    const/4 v5, 0x0

    .line 29
    const/4 v6, 0x0

    .line 30
    const/4 v7, 0x0

    .line 31
    const/4 v8, 0x0

    .line 32
    const/4 v9, 0x0

    .line 33
    const/4 v10, 0x0

    .line 34
    const/4 v11, 0x0

    .line 35
    const/4 v12, 0x0

    .line 36
    const/4 v13, 0x0

    .line 37
    const/4 v14, 0x0

    .line 38
    const/4 v15, 0x0

    .line 39
    invoke-direct/range {v2 .. v17}, Lcom/vinted/feature/conversation/domain/entity/ConversationContext;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZLcom/vinted/feature/conversation/domain/entity/ConversationUser;Ljava/lang/String;ZLjava/lang/String;Lcom/vinted/feature/conversation/domain/entity/ConversationTypeData;ZZLcom/vinted/feature/conversation/api/response/conversationtypes/ConversationType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v2}, Lp9i;->a(Ljava/lang/Object;)Lo9i;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iput-object v1, v0, Lcom/vinted/feature/conversation/ui/conversation/pluginization/capabilities/state/ConversationMessageStateCapability;->_context:Lo9i;

    .line 47
    .line 48
    invoke-static {v1}, Lj08;->b(Luwc;)Laof;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    iput-object v1, v0, Lcom/vinted/feature/conversation/ui/conversation/pluginization/capabilities/state/ConversationMessageStateCapability;->context:Laof;

    .line 53
    .line 54
    return-void
.end method
