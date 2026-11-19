.class public final Lcom/vinted/feature/conversation/api/response/legacymessage/ConversationUserMessageResponse;
.super Lcom/vinted/feature/conversation/api/response/message/ConversationMessageResponse;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/conversation/api/response/legacymessage/ConversationUserMessageResponse$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u001d\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0087\u0008\u0018\u0000 -2\u00020\u0001:\u0001-B\u0091\u0001\u0012\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\u000e\u0008\u0002\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\n\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R\u0019\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017R\u0019\u0010\u0004\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0015\u001a\u0004\u0008\u0018\u0010\u0017R\u001d\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001bR\u0017\u0010\t\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u001c\u001a\u0004\u0008\t\u0010\u001dR\u0019\u0010\u000b\u001a\u0004\u0018\u00010\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u001e\u001a\u0004\u0008\u001f\u0010 R\u001a\u0010\u000c\u001a\u00020\u00028\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\u0015\u001a\u0004\u0008!\u0010\u0017R\u001a\u0010\r\u001a\u00020\u00028\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u0015\u001a\u0004\u0008\"\u0010\u0017R\u001a\u0010\u000e\u001a\u00020\u00028\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u0015\u001a\u0004\u0008#\u0010\u0017R\u001a\u0010\u000f\u001a\u00020\u00028\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0015\u001a\u0004\u0008$\u0010\u0017R\u001c\u0010\u0010\u001a\u0004\u0018\u00010\u00028\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0015\u001a\u0004\u0008%\u0010\u0017R\u001c\u0010\u0011\u001a\u0004\u0018\u00010\u00028\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0015\u001a\u0004\u0008&\u0010\u0017R\u001c\u0010\u0012\u001a\u0004\u0018\u00010\u00028\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0015\u001a\u0004\u0008\'\u0010\u0017R\u001a\u0010)\u001a\u00020(8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008)\u0010*\u001a\u0004\u0008+\u0010,\u00a8\u0006."
    }
    d2 = {
        "Lcom/vinted/feature/conversation/api/response/legacymessage/ConversationUserMessageResponse;",
        "Lcom/vinted/feature/conversation/api/response/message/ConversationMessageResponse;",
        "",
        "id",
        "body",
        "",
        "Lcom/vinted/shared/photo/api/entity/Photo;",
        "photos",
        "",
        "isHidden",
        "",
        "safetyFlag",
        "conversationId",
        "senderId",
        "messageId",
        "createdAt",
        "createdTimeAgo",
        "eventGroup",
        "eventType",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZLjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "Ljava/lang/String;",
        "getId",
        "()Ljava/lang/String;",
        "getBody",
        "Ljava/util/List;",
        "getPhotos",
        "()Ljava/util/List;",
        "Z",
        "()Z",
        "Ljava/lang/Integer;",
        "getSafetyFlag",
        "()Ljava/lang/Integer;",
        "getConversationId",
        "getSenderId",
        "getMessageId",
        "getCreatedAt",
        "getCreatedTimeAgo",
        "getEventGroup",
        "getEventType",
        "Lcom/vinted/feature/conversation/api/response/message/LegacyMessageType;",
        "entityType",
        "Lcom/vinted/feature/conversation/api/response/message/LegacyMessageType;",
        "getEntityType",
        "()Lcom/vinted/feature/conversation/api/response/message/LegacyMessageType;",
        "Companion",
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
.field public static final $stable:I

.field public static final Companion:Lcom/vinted/feature/conversation/api/response/legacymessage/ConversationUserMessageResponse$Companion;

.field public static final OFF_ESCROW_DETECTION_FLAG:I = 0x1


# instance fields
.field private final body:Ljava/lang/String;

.field private final conversationId:Ljava/lang/String;

.field private final createdAt:Ljava/lang/String;

.field private final createdTimeAgo:Ljava/lang/String;

.field private final entityType:Lcom/vinted/feature/conversation/api/response/message/LegacyMessageType;

.field private final eventGroup:Ljava/lang/String;

.field private final eventType:Ljava/lang/String;

.field private final id:Ljava/lang/String;

.field private final isHidden:Z

.field private final messageId:Ljava/lang/String;

.field private final photos:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vinted/shared/photo/api/entity/Photo;",
            ">;"
        }
    .end annotation
.end field

.field private final safetyFlag:Ljava/lang/Integer;

.field private final senderId:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/vinted/feature/conversation/api/response/legacymessage/ConversationUserMessageResponse$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/vinted/feature/conversation/api/response/legacymessage/ConversationUserMessageResponse$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/vinted/feature/conversation/api/response/legacymessage/ConversationUserMessageResponse;->Companion:Lcom/vinted/feature/conversation/api/response/legacymessage/ConversationUserMessageResponse$Companion;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/vinted/feature/conversation/api/response/legacymessage/ConversationUserMessageResponse;->$stable:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 15

    .line 134
    const/16 v13, 0xfff

    const/4 v14, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v14}, Lcom/vinted/feature/conversation/api/response/legacymessage/ConversationUserMessageResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZLjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZLjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/vinted/shared/photo/api/entity/Photo;",
            ">;Z",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    invoke-direct {p0}, Lcom/vinted/feature/conversation/api/response/message/ConversationMessageResponse;-><init>()V

    .line 121
    iput-object p1, p0, Lcom/vinted/feature/conversation/api/response/legacymessage/ConversationUserMessageResponse;->id:Ljava/lang/String;

    .line 122
    iput-object p2, p0, Lcom/vinted/feature/conversation/api/response/legacymessage/ConversationUserMessageResponse;->body:Ljava/lang/String;

    .line 123
    iput-object p3, p0, Lcom/vinted/feature/conversation/api/response/legacymessage/ConversationUserMessageResponse;->photos:Ljava/util/List;

    .line 124
    iput-boolean p4, p0, Lcom/vinted/feature/conversation/api/response/legacymessage/ConversationUserMessageResponse;->isHidden:Z

    .line 125
    iput-object p5, p0, Lcom/vinted/feature/conversation/api/response/legacymessage/ConversationUserMessageResponse;->safetyFlag:Ljava/lang/Integer;

    .line 126
    iput-object p6, p0, Lcom/vinted/feature/conversation/api/response/legacymessage/ConversationUserMessageResponse;->conversationId:Ljava/lang/String;

    .line 127
    iput-object p7, p0, Lcom/vinted/feature/conversation/api/response/legacymessage/ConversationUserMessageResponse;->senderId:Ljava/lang/String;

    .line 128
    iput-object p8, p0, Lcom/vinted/feature/conversation/api/response/legacymessage/ConversationUserMessageResponse;->messageId:Ljava/lang/String;

    .line 129
    iput-object p9, p0, Lcom/vinted/feature/conversation/api/response/legacymessage/ConversationUserMessageResponse;->createdAt:Ljava/lang/String;

    .line 130
    iput-object p10, p0, Lcom/vinted/feature/conversation/api/response/legacymessage/ConversationUserMessageResponse;->createdTimeAgo:Ljava/lang/String;

    .line 131
    iput-object p11, p0, Lcom/vinted/feature/conversation/api/response/legacymessage/ConversationUserMessageResponse;->eventGroup:Ljava/lang/String;

    .line 132
    iput-object p12, p0, Lcom/vinted/feature/conversation/api/response/legacymessage/ConversationUserMessageResponse;->eventType:Ljava/lang/String;

    .line 133
    sget-object p1, Lcom/vinted/feature/conversation/api/response/message/LegacyMessageType;->MESSAGE:Lcom/vinted/feature/conversation/api/response/message/LegacyMessageType;

    iput-object p1, p0, Lcom/vinted/feature/conversation/api/response/legacymessage/ConversationUserMessageResponse;->entityType:Lcom/vinted/feature/conversation/api/response/message/LegacyMessageType;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZLjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 11

    .line 1
    move/from16 v0, p13

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    move-object p1, v2

    .line 9
    :cond_0
    and-int/lit8 v1, v0, 0x2

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    move-object p2, v2

    .line 14
    :cond_1
    and-int/lit8 v1, v0, 0x4

    .line 15
    .line 16
    if-eqz v1, :cond_2

    .line 17
    .line 18
    sget-object v1, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_2
    move-object v1, p3

    .line 22
    :goto_0
    and-int/lit8 v3, v0, 0x8

    .line 23
    .line 24
    if-eqz v3, :cond_3

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    goto :goto_1

    .line 28
    :cond_3
    move v3, p4

    .line 29
    :goto_1
    and-int/lit8 v4, v0, 0x10

    .line 30
    .line 31
    if-eqz v4, :cond_4

    .line 32
    .line 33
    move-object v4, v2

    .line 34
    goto :goto_2

    .line 35
    :cond_4
    move-object/from16 v4, p5

    .line 36
    .line 37
    :goto_2
    and-int/lit8 v5, v0, 0x20

    .line 38
    .line 39
    const-string v6, ""

    .line 40
    .line 41
    if-eqz v5, :cond_5

    .line 42
    .line 43
    move-object v5, v6

    .line 44
    goto :goto_3

    .line 45
    :cond_5
    move-object/from16 v5, p6

    .line 46
    .line 47
    :goto_3
    and-int/lit8 v7, v0, 0x40

    .line 48
    .line 49
    if-eqz v7, :cond_6

    .line 50
    .line 51
    move-object v7, v6

    .line 52
    goto :goto_4

    .line 53
    :cond_6
    move-object/from16 v7, p7

    .line 54
    .line 55
    :goto_4
    and-int/lit16 v8, v0, 0x80

    .line 56
    .line 57
    if-eqz v8, :cond_7

    .line 58
    .line 59
    move-object v8, v6

    .line 60
    goto :goto_5

    .line 61
    :cond_7
    move-object/from16 v8, p8

    .line 62
    .line 63
    :goto_5
    and-int/lit16 v9, v0, 0x100

    .line 64
    .line 65
    if-eqz v9, :cond_8

    .line 66
    .line 67
    goto :goto_6

    .line 68
    :cond_8
    move-object/from16 v6, p9

    .line 69
    .line 70
    :goto_6
    and-int/lit16 v9, v0, 0x200

    .line 71
    .line 72
    if-eqz v9, :cond_9

    .line 73
    .line 74
    move-object v9, v2

    .line 75
    goto :goto_7

    .line 76
    :cond_9
    move-object/from16 v9, p10

    .line 77
    .line 78
    :goto_7
    and-int/lit16 v10, v0, 0x400

    .line 79
    .line 80
    if-eqz v10, :cond_a

    .line 81
    .line 82
    move-object v10, v2

    .line 83
    goto :goto_8

    .line 84
    :cond_a
    move-object/from16 v10, p11

    .line 85
    .line 86
    :goto_8
    and-int/lit16 v0, v0, 0x800

    .line 87
    .line 88
    if-eqz v0, :cond_b

    .line 89
    .line 90
    move-object/from16 p13, v2

    .line 91
    .line 92
    :goto_9
    move-object p3, p2

    .line 93
    move-object p4, v1

    .line 94
    move/from16 p5, v3

    .line 95
    .line 96
    move-object/from16 p6, v4

    .line 97
    .line 98
    move-object/from16 p7, v5

    .line 99
    .line 100
    move-object/from16 p10, v6

    .line 101
    .line 102
    move-object/from16 p8, v7

    .line 103
    .line 104
    move-object/from16 p9, v8

    .line 105
    .line 106
    move-object/from16 p11, v9

    .line 107
    .line 108
    move-object/from16 p12, v10

    .line 109
    .line 110
    move-object p2, p1

    .line 111
    move-object p1, p0

    .line 112
    goto :goto_a

    .line 113
    :cond_b
    move-object/from16 p13, p12

    .line 114
    .line 115
    goto :goto_9

    .line 116
    :goto_a
    invoke-direct/range {p1 .. p13}, Lcom/vinted/feature/conversation/api/response/legacymessage/ConversationUserMessageResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZLjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/vinted/feature/conversation/api/response/legacymessage/ConversationUserMessageResponse;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/vinted/feature/conversation/api/response/legacymessage/ConversationUserMessageResponse;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/vinted/feature/conversation/api/response/legacymessage/ConversationUserMessageResponse;->id:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/vinted/feature/conversation/api/response/legacymessage/ConversationUserMessageResponse;->id:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lcom/vinted/feature/conversation/api/response/legacymessage/ConversationUserMessageResponse;->body:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/vinted/feature/conversation/api/response/legacymessage/ConversationUserMessageResponse;->body:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-object v1, p0, Lcom/vinted/feature/conversation/api/response/legacymessage/ConversationUserMessageResponse;->photos:Ljava/util/List;

    .line 36
    .line 37
    iget-object v3, p1, Lcom/vinted/feature/conversation/api/response/legacymessage/ConversationUserMessageResponse;->photos:Ljava/util/List;

    .line 38
    .line 39
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    iget-boolean v1, p0, Lcom/vinted/feature/conversation/api/response/legacymessage/ConversationUserMessageResponse;->isHidden:Z

    .line 47
    .line 48
    iget-boolean v3, p1, Lcom/vinted/feature/conversation/api/response/legacymessage/ConversationUserMessageResponse;->isHidden:Z

    .line 49
    .line 50
    if-eq v1, v3, :cond_5

    .line 51
    .line 52
    return v2

    .line 53
    :cond_5
    iget-object v1, p0, Lcom/vinted/feature/conversation/api/response/legacymessage/ConversationUserMessageResponse;->safetyFlag:Ljava/lang/Integer;

    .line 54
    .line 55
    iget-object v3, p1, Lcom/vinted/feature/conversation/api/response/legacymessage/ConversationUserMessageResponse;->safetyFlag:Ljava/lang/Integer;

    .line 56
    .line 57
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-nez v1, :cond_6

    .line 62
    .line 63
    return v2

    .line 64
    :cond_6
    iget-object v1, p0, Lcom/vinted/feature/conversation/api/response/legacymessage/ConversationUserMessageResponse;->conversationId:Ljava/lang/String;

    .line 65
    .line 66
    iget-object v3, p1, Lcom/vinted/feature/conversation/api/response/legacymessage/ConversationUserMessageResponse;->conversationId:Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-nez v1, :cond_7

    .line 73
    .line 74
    return v2

    .line 75
    :cond_7
    iget-object v1, p0, Lcom/vinted/feature/conversation/api/response/legacymessage/ConversationUserMessageResponse;->senderId:Ljava/lang/String;

    .line 76
    .line 77
    iget-object v3, p1, Lcom/vinted/feature/conversation/api/response/legacymessage/ConversationUserMessageResponse;->senderId:Ljava/lang/String;

    .line 78
    .line 79
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-nez v1, :cond_8

    .line 84
    .line 85
    return v2

    .line 86
    :cond_8
    iget-object v1, p0, Lcom/vinted/feature/conversation/api/response/legacymessage/ConversationUserMessageResponse;->messageId:Ljava/lang/String;

    .line 87
    .line 88
    iget-object v3, p1, Lcom/vinted/feature/conversation/api/response/legacymessage/ConversationUserMessageResponse;->messageId:Ljava/lang/String;

    .line 89
    .line 90
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-nez v1, :cond_9

    .line 95
    .line 96
    return v2

    .line 97
    :cond_9
    iget-object v1, p0, Lcom/vinted/feature/conversation/api/response/legacymessage/ConversationUserMessageResponse;->createdAt:Ljava/lang/String;

    .line 98
    .line 99
    iget-object v3, p1, Lcom/vinted/feature/conversation/api/response/legacymessage/ConversationUserMessageResponse;->createdAt:Ljava/lang/String;

    .line 100
    .line 101
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-nez v1, :cond_a

    .line 106
    .line 107
    return v2

    .line 108
    :cond_a
    iget-object v1, p0, Lcom/vinted/feature/conversation/api/response/legacymessage/ConversationUserMessageResponse;->createdTimeAgo:Ljava/lang/String;

    .line 109
    .line 110
    iget-object v3, p1, Lcom/vinted/feature/conversation/api/response/legacymessage/ConversationUserMessageResponse;->createdTimeAgo:Ljava/lang/String;

    .line 111
    .line 112
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    if-nez v1, :cond_b

    .line 117
    .line 118
    return v2

    .line 119
    :cond_b
    iget-object v1, p0, Lcom/vinted/feature/conversation/api/response/legacymessage/ConversationUserMessageResponse;->eventGroup:Ljava/lang/String;

    .line 120
    .line 121
    iget-object v3, p1, Lcom/vinted/feature/conversation/api/response/legacymessage/ConversationUserMessageResponse;->eventGroup:Ljava/lang/String;

    .line 122
    .line 123
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    if-nez v1, :cond_c

    .line 128
    .line 129
    return v2

    .line 130
    :cond_c
    iget-object p0, p0, Lcom/vinted/feature/conversation/api/response/legacymessage/ConversationUserMessageResponse;->eventType:Ljava/lang/String;

    .line 131
    .line 132
    iget-object p1, p1, Lcom/vinted/feature/conversation/api/response/legacymessage/ConversationUserMessageResponse;->eventType:Ljava/lang/String;

    .line 133
    .line 134
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result p0

    .line 138
    if-nez p0, :cond_d

    .line 139
    .line 140
    return v2

    .line 141
    :cond_d
    return v0
.end method

.method public final getBody()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/conversation/api/response/legacymessage/ConversationUserMessageResponse;->body:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getConversationId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/conversation/api/response/legacymessage/ConversationUserMessageResponse;->conversationId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getCreatedAt()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/conversation/api/response/legacymessage/ConversationUserMessageResponse;->createdAt:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getCreatedTimeAgo()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/conversation/api/response/legacymessage/ConversationUserMessageResponse;->createdTimeAgo:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getEntityType()Lcom/vinted/feature/conversation/api/response/message/BaseMessageType;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/conversation/api/response/legacymessage/ConversationUserMessageResponse;->entityType:Lcom/vinted/feature/conversation/api/response/message/LegacyMessageType;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/conversation/api/response/legacymessage/ConversationUserMessageResponse;->id:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getMessageId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/conversation/api/response/legacymessage/ConversationUserMessageResponse;->messageId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getPhotos()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vinted/shared/photo/api/entity/Photo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/conversation/api/response/legacymessage/ConversationUserMessageResponse;->photos:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getSenderId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/conversation/api/response/legacymessage/ConversationUserMessageResponse;->senderId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/vinted/feature/conversation/api/response/legacymessage/ConversationUserMessageResponse;->id:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    move v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    :goto_0
    const/16 v2, 0x1f

    .line 13
    .line 14
    mul-int/2addr v0, v2

    .line 15
    iget-object v3, p0, Lcom/vinted/feature/conversation/api/response/legacymessage/ConversationUserMessageResponse;->body:Ljava/lang/String;

    .line 16
    .line 17
    if-nez v3, :cond_1

    .line 18
    .line 19
    move v3, v1

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    :goto_1
    add-int/2addr v0, v3

    .line 26
    mul-int/2addr v0, v2

    .line 27
    iget-object v3, p0, Lcom/vinted/feature/conversation/api/response/legacymessage/ConversationUserMessageResponse;->photos:Ljava/util/List;

    .line 28
    .line 29
    invoke-static {v0, v2, v3}, Ltt2;->a(IILjava/util/List;)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iget-boolean v3, p0, Lcom/vinted/feature/conversation/api/response/legacymessage/ConversationUserMessageResponse;->isHidden:Z

    .line 34
    .line 35
    invoke-static {v0, v2, v3}, Lqa0;->a(IIZ)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    iget-object v3, p0, Lcom/vinted/feature/conversation/api/response/legacymessage/ConversationUserMessageResponse;->safetyFlag:Ljava/lang/Integer;

    .line 40
    .line 41
    if-nez v3, :cond_2

    .line 42
    .line 43
    move v3, v1

    .line 44
    goto :goto_2

    .line 45
    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    :goto_2
    add-int/2addr v0, v3

    .line 50
    mul-int/2addr v0, v2

    .line 51
    iget-object v3, p0, Lcom/vinted/feature/conversation/api/response/legacymessage/ConversationUserMessageResponse;->conversationId:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {v0, v2, v3}, Lhv7;->a(IILjava/lang/String;)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    iget-object v3, p0, Lcom/vinted/feature/conversation/api/response/legacymessage/ConversationUserMessageResponse;->senderId:Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {v0, v2, v3}, Lhv7;->a(IILjava/lang/String;)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    iget-object v3, p0, Lcom/vinted/feature/conversation/api/response/legacymessage/ConversationUserMessageResponse;->messageId:Ljava/lang/String;

    .line 64
    .line 65
    invoke-static {v0, v2, v3}, Lhv7;->a(IILjava/lang/String;)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    iget-object v3, p0, Lcom/vinted/feature/conversation/api/response/legacymessage/ConversationUserMessageResponse;->createdAt:Ljava/lang/String;

    .line 70
    .line 71
    invoke-static {v0, v2, v3}, Lhv7;->a(IILjava/lang/String;)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    iget-object v3, p0, Lcom/vinted/feature/conversation/api/response/legacymessage/ConversationUserMessageResponse;->createdTimeAgo:Ljava/lang/String;

    .line 76
    .line 77
    if-nez v3, :cond_3

    .line 78
    .line 79
    move v3, v1

    .line 80
    goto :goto_3

    .line 81
    :cond_3
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    :goto_3
    add-int/2addr v0, v3

    .line 86
    mul-int/2addr v0, v2

    .line 87
    iget-object v3, p0, Lcom/vinted/feature/conversation/api/response/legacymessage/ConversationUserMessageResponse;->eventGroup:Ljava/lang/String;

    .line 88
    .line 89
    if-nez v3, :cond_4

    .line 90
    .line 91
    move v3, v1

    .line 92
    goto :goto_4

    .line 93
    :cond_4
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    :goto_4
    add-int/2addr v0, v3

    .line 98
    mul-int/2addr v0, v2

    .line 99
    iget-object p0, p0, Lcom/vinted/feature/conversation/api/response/legacymessage/ConversationUserMessageResponse;->eventType:Ljava/lang/String;

    .line 100
    .line 101
    if-nez p0, :cond_5

    .line 102
    .line 103
    goto :goto_5

    .line 104
    :cond_5
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    :goto_5
    add-int/2addr v0, v1

    .line 109
    return v0
.end method

.method public final isHidden()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/vinted/feature/conversation/api/response/legacymessage/ConversationUserMessageResponse;->isHidden:Z

    .line 2
    .line 3
    return p0
.end method

.method public final isOffEscrow()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/conversation/api/response/legacymessage/ConversationUserMessageResponse;->safetyFlag:Ljava/lang/Integer;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    const/4 v0, 0x1

    .line 11
    if-ne p0, v0, :cond_1

    .line 12
    .line 13
    return v0

    .line 14
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 15
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 14

    .line 1
    iget-object v0, p0, Lcom/vinted/feature/conversation/api/response/legacymessage/ConversationUserMessageResponse;->id:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/vinted/feature/conversation/api/response/legacymessage/ConversationUserMessageResponse;->body:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/vinted/feature/conversation/api/response/legacymessage/ConversationUserMessageResponse;->photos:Ljava/util/List;

    .line 6
    .line 7
    iget-boolean v3, p0, Lcom/vinted/feature/conversation/api/response/legacymessage/ConversationUserMessageResponse;->isHidden:Z

    .line 8
    .line 9
    iget-object v4, p0, Lcom/vinted/feature/conversation/api/response/legacymessage/ConversationUserMessageResponse;->safetyFlag:Ljava/lang/Integer;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/vinted/feature/conversation/api/response/legacymessage/ConversationUserMessageResponse;->conversationId:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v6, p0, Lcom/vinted/feature/conversation/api/response/legacymessage/ConversationUserMessageResponse;->senderId:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v7, p0, Lcom/vinted/feature/conversation/api/response/legacymessage/ConversationUserMessageResponse;->messageId:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v8, p0, Lcom/vinted/feature/conversation/api/response/legacymessage/ConversationUserMessageResponse;->createdAt:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v9, p0, Lcom/vinted/feature/conversation/api/response/legacymessage/ConversationUserMessageResponse;->createdTimeAgo:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v10, p0, Lcom/vinted/feature/conversation/api/response/legacymessage/ConversationUserMessageResponse;->eventGroup:Ljava/lang/String;

    .line 22
    .line 23
    iget-object p0, p0, Lcom/vinted/feature/conversation/api/response/legacymessage/ConversationUserMessageResponse;->eventType:Ljava/lang/String;

    .line 24
    .line 25
    const-string v11, ", body="

    .line 26
    .line 27
    const-string v12, ", photos="

    .line 28
    .line 29
    const-string v13, "ConversationUserMessageResponse(id="

    .line 30
    .line 31
    invoke-static {v13, v0, v11, v1, v12}, Lkv2;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-string v1, ", isHidden="

    .line 36
    .line 37
    const-string v11, ", safetyFlag="

    .line 38
    .line 39
    invoke-static {v0, v2, v1, v3, v11}, Lti2;->d(Ljava/lang/StringBuilder;Ljava/util/List;Ljava/lang/String;ZLjava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const-string v1, ", conversationId="

    .line 43
    .line 44
    const-string v2, ", senderId="

    .line 45
    .line 46
    invoke-static {v4, v1, v5, v2, v0}, Lsp1;->e(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 47
    .line 48
    .line 49
    const-string v1, ", messageId="

    .line 50
    .line 51
    const-string v2, ", createdAt="

    .line 52
    .line 53
    invoke-static {v0, v6, v1, v7, v2}, Lgv7;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const-string v1, ", createdTimeAgo="

    .line 57
    .line 58
    const-string v2, ", eventGroup="

    .line 59
    .line 60
    invoke-static {v0, v8, v1, v9, v2}, Lgv7;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const-string v1, ", eventType="

    .line 64
    .line 65
    const-string v2, ")"

    .line 66
    .line 67
    invoke-static {v0, v10, v1, p0, v2}, Ltf;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    return-object p0
.end method
