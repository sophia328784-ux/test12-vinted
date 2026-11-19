.class public final enum Lcom/vinted/feature/conversation/api/response/message/MessageType;
.super Ljava/lang/Enum;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/vinted/feature/conversation/api/response/message/BaseMessageType;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/vinted/feature/conversation/api/response/message/MessageType;",
        ">;",
        "Lcom/vinted/feature/conversation/api/response/message/BaseMessageType;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0086\u0081\u0002\u0018\u00002\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00000\u0002B\u0019\u0008\u0002\u0012\u000e\u0010\u0003\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00050\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0019\u0010\u0003\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00050\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/vinted/feature/conversation/api/response/message/MessageType;",
        "Lcom/vinted/feature/conversation/api/response/message/BaseMessageType;",
        "",
        "responseClass",
        "Ljava/lang/Class;",
        "Lcom/vinted/feature/conversation/api/response/message/ConversationMessageResponse;",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/Class;)V",
        "getResponseClass",
        "()Ljava/lang/Class;",
        "REPLY_PLAIN",
        "REFRESH_CONVERSATION",
        "REFRESH_INBOX",
        "OFFER_REQUEST_MESSAGE",
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


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lcom/vinted/feature/conversation/api/response/message/MessageType;

.field public static final enum OFFER_REQUEST_MESSAGE:Lcom/vinted/feature/conversation/api/response/message/MessageType;

.field public static final enum REFRESH_CONVERSATION:Lcom/vinted/feature/conversation/api/response/message/MessageType;

.field public static final enum REFRESH_INBOX:Lcom/vinted/feature/conversation/api/response/message/MessageType;

.field public static final enum REPLY_PLAIN:Lcom/vinted/feature/conversation/api/response/message/MessageType;


# instance fields
.field private final responseClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "+",
            "Lcom/vinted/feature/conversation/api/response/message/ConversationMessageResponse;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private static final synthetic $values()[Lcom/vinted/feature/conversation/api/response/message/MessageType;
    .locals 4

    .line 1
    sget-object v0, Lcom/vinted/feature/conversation/api/response/message/MessageType;->REPLY_PLAIN:Lcom/vinted/feature/conversation/api/response/message/MessageType;

    .line 2
    .line 3
    sget-object v1, Lcom/vinted/feature/conversation/api/response/message/MessageType;->REFRESH_CONVERSATION:Lcom/vinted/feature/conversation/api/response/message/MessageType;

    .line 4
    .line 5
    sget-object v2, Lcom/vinted/feature/conversation/api/response/message/MessageType;->REFRESH_INBOX:Lcom/vinted/feature/conversation/api/response/message/MessageType;

    .line 6
    .line 7
    sget-object v3, Lcom/vinted/feature/conversation/api/response/message/MessageType;->OFFER_REQUEST_MESSAGE:Lcom/vinted/feature/conversation/api/response/message/MessageType;

    .line 8
    .line 9
    filled-new-array {v0, v1, v2, v3}, [Lcom/vinted/feature/conversation/api/response/message/MessageType;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/vinted/feature/conversation/api/response/message/MessageType;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-class v2, Lcom/vinted/feature/conversation/api/response/message/ReplyMessageResponse;

    .line 5
    .line 6
    const-string v3, "REPLY_PLAIN"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lcom/vinted/feature/conversation/api/response/message/MessageType;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/vinted/feature/conversation/api/response/message/MessageType;->REPLY_PLAIN:Lcom/vinted/feature/conversation/api/response/message/MessageType;

    .line 12
    .line 13
    new-instance v0, Lcom/vinted/feature/conversation/api/response/message/MessageType;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    const-class v2, Lcom/vinted/feature/conversation/api/response/message/RefreshConversationMessage;

    .line 17
    .line 18
    const-string v3, "REFRESH_CONVERSATION"

    .line 19
    .line 20
    invoke-direct {v0, v3, v1, v2}, Lcom/vinted/feature/conversation/api/response/message/MessageType;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lcom/vinted/feature/conversation/api/response/message/MessageType;->REFRESH_CONVERSATION:Lcom/vinted/feature/conversation/api/response/message/MessageType;

    .line 24
    .line 25
    new-instance v0, Lcom/vinted/feature/conversation/api/response/message/MessageType;

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    const-class v2, Lcom/vinted/feature/conversation/api/response/message/RefreshInboxMessage;

    .line 29
    .line 30
    const-string v3, "REFRESH_INBOX"

    .line 31
    .line 32
    invoke-direct {v0, v3, v1, v2}, Lcom/vinted/feature/conversation/api/response/message/MessageType;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lcom/vinted/feature/conversation/api/response/message/MessageType;->REFRESH_INBOX:Lcom/vinted/feature/conversation/api/response/message/MessageType;

    .line 36
    .line 37
    new-instance v0, Lcom/vinted/feature/conversation/api/response/message/MessageType;

    .line 38
    .line 39
    const/4 v1, 0x3

    .line 40
    const-class v2, Lcom/vinted/feature/conversation/api/response/message/OfferRequestMessageResponse;

    .line 41
    .line 42
    const-string v3, "OFFER_REQUEST_MESSAGE"

    .line 43
    .line 44
    invoke-direct {v0, v3, v1, v2}, Lcom/vinted/feature/conversation/api/response/message/MessageType;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Lcom/vinted/feature/conversation/api/response/message/MessageType;->OFFER_REQUEST_MESSAGE:Lcom/vinted/feature/conversation/api/response/message/MessageType;

    .line 48
    .line 49
    invoke-static {}, Lcom/vinted/feature/conversation/api/response/message/MessageType;->$values()[Lcom/vinted/feature/conversation/api/response/message/MessageType;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    sput-object v0, Lcom/vinted/feature/conversation/api/response/message/MessageType;->$VALUES:[Lcom/vinted/feature/conversation/api/response/message/MessageType;

    .line 54
    .line 55
    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->a([Ljava/lang/Enum;)Lhu6;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    sput-object v0, Lcom/vinted/feature/conversation/api/response/message/MessageType;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 60
    .line 61
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/vinted/feature/conversation/api/response/message/ConversationMessageResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/vinted/feature/conversation/api/response/message/MessageType;->responseClass:Ljava/lang/Class;

    .line 5
    .line 6
    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/vinted/feature/conversation/api/response/message/MessageType;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/vinted/feature/conversation/api/response/message/MessageType;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/vinted/feature/conversation/api/response/message/MessageType;
    .locals 1

    .line 1
    const-class v0, Lcom/vinted/feature/conversation/api/response/message/MessageType;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/vinted/feature/conversation/api/response/message/MessageType;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/vinted/feature/conversation/api/response/message/MessageType;
    .locals 1

    .line 1
    sget-object v0, Lcom/vinted/feature/conversation/api/response/message/MessageType;->$VALUES:[Lcom/vinted/feature/conversation/api/response/message/MessageType;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/vinted/feature/conversation/api/response/message/MessageType;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getResponseClass()Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Lcom/vinted/feature/conversation/api/response/message/ConversationMessageResponse;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/conversation/api/response/message/MessageType;->responseClass:Ljava/lang/Class;

    .line 2
    .line 3
    return-object p0
.end method
