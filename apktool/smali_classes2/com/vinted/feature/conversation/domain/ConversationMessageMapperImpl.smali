.class public final Lcom/vinted/feature/conversation/domain/ConversationMessageMapperImpl;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/vinted/feature/conversation/domain/ConversationMessageMapper;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/conversation/domain/ConversationMessageMapperImpl$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\nB%\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0004\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/vinted/feature/conversation/domain/ConversationMessageMapperImpl;",
        "Lcom/vinted/feature/conversation/domain/ConversationMessageMapper;",
        "Lcom/vinted/shared/session/UserSession;",
        "userSession",
        "",
        "Lcom/vinted/feature/conversation/api/response/message/LegacyMessageType;",
        "Lcom/vinted/feature/conversation/ui/conversation/pluginization/base/BasePluginMessageMapper;",
        "legacyMessageTypeMappers",
        "<init>",
        "(Lcom/vinted/shared/session/UserSession;Ljava/util/Map;)V",
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
.field public final legacyMessageTypeMappers:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/vinted/feature/conversation/api/response/message/LegacyMessageType;",
            "Lcom/vinted/feature/conversation/ui/conversation/pluginization/base/BasePluginMessageMapper;",
            ">;"
        }
    .end annotation
.end field

.field public final userSession:Lcom/vinted/shared/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/vinted/shared/session/UserSession;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/shared/session/UserSession;",
            "Ljava/util/Map<",
            "Lcom/vinted/feature/conversation/api/response/message/LegacyMessageType;",
            "+",
            "Lcom/vinted/feature/conversation/ui/conversation/pluginization/base/BasePluginMessageMapper;",
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
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/vinted/feature/conversation/domain/ConversationMessageMapperImpl;->userSession:Lcom/vinted/shared/session/UserSession;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/vinted/feature/conversation/domain/ConversationMessageMapperImpl;->legacyMessageTypeMappers:Ljava/util/Map;

    .line 13
    .line 14
    return-void
.end method
