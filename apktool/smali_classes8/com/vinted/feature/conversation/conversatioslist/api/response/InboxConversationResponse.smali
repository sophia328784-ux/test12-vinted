.class public final Lcom/vinted/feature/conversation/conversatioslist/api/response/InboxConversationResponse;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0017\u0008\u0087\u0008\u0018\u00002\u00020\u0001Bu\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u000e\u0008\u0002\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c\u0012\u0006\u0010\u000f\u001a\u00020\u0002\u0012\u0010\u0008\u0002\u0010\u0011\u001a\n\u0012\u0004\u0012\u00020\u0010\u0018\u00010\u000c\u0012\u0010\u0008\u0002\u0010\u0013\u001a\n\u0012\u0004\u0012\u00020\u0012\u0018\u00010\u000c\u00a2\u0006\u0004\u0008\u0014\u0010\u0015R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018R\u0017\u0010\u0004\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0016\u001a\u0004\u0008\u0019\u0010\u0018R\u0017\u0010\u0006\u001a\u00020\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001cR\u0019\u0010\u0007\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0016\u001a\u0004\u0008\u001d\u0010\u0018R\u0017\u0010\t\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u001e\u001a\u0004\u0008\t\u0010\u001fR\u0017\u0010\u000b\u001a\u00020\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010 \u001a\u0004\u0008!\u0010\"R\u001d\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010#\u001a\u0004\u0008$\u0010%R\u0017\u0010\u000f\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0016\u001a\u0004\u0008&\u0010\u0018R\u001f\u0010\u0011\u001a\n\u0012\u0004\u0012\u00020\u0010\u0018\u00010\u000c8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010#\u001a\u0004\u0008\'\u0010%R\u001f\u0010\u0013\u001a\n\u0012\u0004\u0012\u00020\u0012\u0018\u00010\u000c8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010#\u001a\u0004\u0008(\u0010%\u00a8\u0006)"
    }
    d2 = {
        "Lcom/vinted/feature/conversation/conversatioslist/api/response/InboxConversationResponse;",
        "",
        "",
        "id",
        "createdAt",
        "Lcom/vinted/feature/conversation/conversatioslist/api/response/ConversationsListLastMessageResponse;",
        "lastMessage",
        "readAt",
        "",
        "isUnreadByCurrentUser",
        "Lcom/vinted/feature/conversation/conversatioslist/api/response/ConversationDataResponse;",
        "data",
        "",
        "Lcom/vinted/feature/conversation/api/response/OppositeUser;",
        "oppositeUsers",
        "conversationType",
        "Lcom/vinted/feature/conversation/conversatioslist/api/response/ConversationsListStatus;",
        "statuses",
        "Lcom/vinted/feature/conversation/conversatioslist/api/response/ConversationsListNudge;",
        "nudges",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Lcom/vinted/feature/conversation/conversatioslist/api/response/ConversationsListLastMessageResponse;Ljava/lang/String;ZLcom/vinted/feature/conversation/conversatioslist/api/response/ConversationDataResponse;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V",
        "Ljava/lang/String;",
        "getId",
        "()Ljava/lang/String;",
        "getCreatedAt",
        "Lcom/vinted/feature/conversation/conversatioslist/api/response/ConversationsListLastMessageResponse;",
        "getLastMessage",
        "()Lcom/vinted/feature/conversation/conversatioslist/api/response/ConversationsListLastMessageResponse;",
        "getReadAt",
        "Z",
        "()Z",
        "Lcom/vinted/feature/conversation/conversatioslist/api/response/ConversationDataResponse;",
        "getData",
        "()Lcom/vinted/feature/conversation/conversatioslist/api/response/ConversationDataResponse;",
        "Ljava/util/List;",
        "getOppositeUsers",
        "()Ljava/util/List;",
        "getConversationType",
        "getStatuses",
        "getNudges",
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
.field public static final $stable:I = 0x8


# instance fields
.field private final conversationType:Ljava/lang/String;

.field private final createdAt:Ljava/lang/String;

.field private final data:Lcom/vinted/feature/conversation/conversatioslist/api/response/ConversationDataResponse;

.field private final id:Ljava/lang/String;

.field private final isUnreadByCurrentUser:Z

.field private final lastMessage:Lcom/vinted/feature/conversation/conversatioslist/api/response/ConversationsListLastMessageResponse;

.field private final nudges:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vinted/feature/conversation/conversatioslist/api/response/ConversationsListNudge;",
            ">;"
        }
    .end annotation
.end field

.field private final oppositeUsers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vinted/feature/conversation/api/response/OppositeUser;",
            ">;"
        }
    .end annotation
.end field

.field private final readAt:Ljava/lang/String;

.field private final statuses:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vinted/feature/conversation/conversatioslist/api/response/ConversationsListStatus;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/vinted/feature/conversation/conversatioslist/api/response/ConversationsListLastMessageResponse;Ljava/lang/String;ZLcom/vinted/feature/conversation/conversatioslist/api/response/ConversationDataResponse;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/vinted/feature/conversation/conversatioslist/api/response/ConversationsListLastMessageResponse;",
            "Ljava/lang/String;",
            "Z",
            "Lcom/vinted/feature/conversation/conversatioslist/api/response/ConversationDataResponse;",
            "Ljava/util/List<",
            "Lcom/vinted/feature/conversation/api/response/OppositeUser;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/vinted/feature/conversation/conversatioslist/api/response/ConversationsListStatus;",
            ">;",
            "Ljava/util/List<",
            "Lcom/vinted/feature/conversation/conversatioslist/api/response/ConversationsListNudge;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    iput-object p1, p0, Lcom/vinted/feature/conversation/conversatioslist/api/response/InboxConversationResponse;->id:Ljava/lang/String;

    .line 53
    iput-object p2, p0, Lcom/vinted/feature/conversation/conversatioslist/api/response/InboxConversationResponse;->createdAt:Ljava/lang/String;

    .line 54
    iput-object p3, p0, Lcom/vinted/feature/conversation/conversatioslist/api/response/InboxConversationResponse;->lastMessage:Lcom/vinted/feature/conversation/conversatioslist/api/response/ConversationsListLastMessageResponse;

    .line 55
    iput-object p4, p0, Lcom/vinted/feature/conversation/conversatioslist/api/response/InboxConversationResponse;->readAt:Ljava/lang/String;

    .line 56
    iput-boolean p5, p0, Lcom/vinted/feature/conversation/conversatioslist/api/response/InboxConversationResponse;->isUnreadByCurrentUser:Z

    .line 57
    iput-object p6, p0, Lcom/vinted/feature/conversation/conversatioslist/api/response/InboxConversationResponse;->data:Lcom/vinted/feature/conversation/conversatioslist/api/response/ConversationDataResponse;

    .line 58
    iput-object p7, p0, Lcom/vinted/feature/conversation/conversatioslist/api/response/InboxConversationResponse;->oppositeUsers:Ljava/util/List;

    .line 59
    iput-object p8, p0, Lcom/vinted/feature/conversation/conversatioslist/api/response/InboxConversationResponse;->conversationType:Ljava/lang/String;

    .line 60
    iput-object p9, p0, Lcom/vinted/feature/conversation/conversatioslist/api/response/InboxConversationResponse;->statuses:Ljava/util/List;

    .line 61
    iput-object p10, p0, Lcom/vinted/feature/conversation/conversatioslist/api/response/InboxConversationResponse;->nudges:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/vinted/feature/conversation/conversatioslist/api/response/ConversationsListLastMessageResponse;Ljava/lang/String;ZLcom/vinted/feature/conversation/conversatioslist/api/response/ConversationDataResponse;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 13

    .line 1
    move/from16 v0, p11

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x40

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    sget-object v1, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 8
    .line 9
    move-object v9, v1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object/from16 v9, p7

    .line 12
    .line 13
    :goto_0
    and-int/lit16 v1, v0, 0x100

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    sget-object v1, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 18
    .line 19
    move-object v11, v1

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    move-object/from16 v11, p9

    .line 22
    .line 23
    :goto_1
    and-int/lit16 v0, v0, 0x200

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    sget-object v0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 28
    .line 29
    move-object v12, v0

    .line 30
    :goto_2
    move-object v2, p0

    .line 31
    move-object v3, p1

    .line 32
    move-object v4, p2

    .line 33
    move-object/from16 v5, p3

    .line 34
    .line 35
    move-object/from16 v6, p4

    .line 36
    .line 37
    move/from16 v7, p5

    .line 38
    .line 39
    move-object/from16 v8, p6

    .line 40
    .line 41
    move-object/from16 v10, p8

    .line 42
    .line 43
    goto :goto_3

    .line 44
    :cond_2
    move-object/from16 v12, p10

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :goto_3
    invoke-direct/range {v2 .. v12}, Lcom/vinted/feature/conversation/conversatioslist/api/response/InboxConversationResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/vinted/feature/conversation/conversatioslist/api/response/ConversationsListLastMessageResponse;Ljava/lang/String;ZLcom/vinted/feature/conversation/conversatioslist/api/response/ConversationDataResponse;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 48
    .line 49
    .line 50
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
    instance-of v1, p1, Lcom/vinted/feature/conversation/conversatioslist/api/response/InboxConversationResponse;

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
    check-cast p1, Lcom/vinted/feature/conversation/conversatioslist/api/response/InboxConversationResponse;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/vinted/feature/conversation/conversatioslist/api/response/InboxConversationResponse;->id:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/vinted/feature/conversation/conversatioslist/api/response/InboxConversationResponse;->id:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/vinted/feature/conversation/conversatioslist/api/response/InboxConversationResponse;->createdAt:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/vinted/feature/conversation/conversatioslist/api/response/InboxConversationResponse;->createdAt:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/vinted/feature/conversation/conversatioslist/api/response/InboxConversationResponse;->lastMessage:Lcom/vinted/feature/conversation/conversatioslist/api/response/ConversationsListLastMessageResponse;

    .line 36
    .line 37
    iget-object v3, p1, Lcom/vinted/feature/conversation/conversatioslist/api/response/InboxConversationResponse;->lastMessage:Lcom/vinted/feature/conversation/conversatioslist/api/response/ConversationsListLastMessageResponse;

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
    iget-object v1, p0, Lcom/vinted/feature/conversation/conversatioslist/api/response/InboxConversationResponse;->readAt:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v3, p1, Lcom/vinted/feature/conversation/conversatioslist/api/response/InboxConversationResponse;->readAt:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_5

    .line 55
    .line 56
    return v2

    .line 57
    :cond_5
    iget-boolean v1, p0, Lcom/vinted/feature/conversation/conversatioslist/api/response/InboxConversationResponse;->isUnreadByCurrentUser:Z

    .line 58
    .line 59
    iget-boolean v3, p1, Lcom/vinted/feature/conversation/conversatioslist/api/response/InboxConversationResponse;->isUnreadByCurrentUser:Z

    .line 60
    .line 61
    if-eq v1, v3, :cond_6

    .line 62
    .line 63
    return v2

    .line 64
    :cond_6
    iget-object v1, p0, Lcom/vinted/feature/conversation/conversatioslist/api/response/InboxConversationResponse;->data:Lcom/vinted/feature/conversation/conversatioslist/api/response/ConversationDataResponse;

    .line 65
    .line 66
    iget-object v3, p1, Lcom/vinted/feature/conversation/conversatioslist/api/response/InboxConversationResponse;->data:Lcom/vinted/feature/conversation/conversatioslist/api/response/ConversationDataResponse;

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
    iget-object v1, p0, Lcom/vinted/feature/conversation/conversatioslist/api/response/InboxConversationResponse;->oppositeUsers:Ljava/util/List;

    .line 76
    .line 77
    iget-object v3, p1, Lcom/vinted/feature/conversation/conversatioslist/api/response/InboxConversationResponse;->oppositeUsers:Ljava/util/List;

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
    iget-object v1, p0, Lcom/vinted/feature/conversation/conversatioslist/api/response/InboxConversationResponse;->conversationType:Ljava/lang/String;

    .line 87
    .line 88
    iget-object v3, p1, Lcom/vinted/feature/conversation/conversatioslist/api/response/InboxConversationResponse;->conversationType:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/vinted/feature/conversation/conversatioslist/api/response/InboxConversationResponse;->statuses:Ljava/util/List;

    .line 98
    .line 99
    iget-object v3, p1, Lcom/vinted/feature/conversation/conversatioslist/api/response/InboxConversationResponse;->statuses:Ljava/util/List;

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
    iget-object p0, p0, Lcom/vinted/feature/conversation/conversatioslist/api/response/InboxConversationResponse;->nudges:Ljava/util/List;

    .line 109
    .line 110
    iget-object p1, p1, Lcom/vinted/feature/conversation/conversatioslist/api/response/InboxConversationResponse;->nudges:Ljava/util/List;

    .line 111
    .line 112
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result p0

    .line 116
    if-nez p0, :cond_b

    .line 117
    .line 118
    return v2

    .line 119
    :cond_b
    return v0
.end method

.method public final getConversationType()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/conversation/conversatioslist/api/response/InboxConversationResponse;->conversationType:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getData()Lcom/vinted/feature/conversation/conversatioslist/api/response/ConversationDataResponse;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/conversation/conversatioslist/api/response/InboxConversationResponse;->data:Lcom/vinted/feature/conversation/conversatioslist/api/response/ConversationDataResponse;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/conversation/conversatioslist/api/response/InboxConversationResponse;->id:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getLastMessage()Lcom/vinted/feature/conversation/conversatioslist/api/response/ConversationsListLastMessageResponse;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/conversation/conversatioslist/api/response/InboxConversationResponse;->lastMessage:Lcom/vinted/feature/conversation/conversatioslist/api/response/ConversationsListLastMessageResponse;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getNudges()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vinted/feature/conversation/conversatioslist/api/response/ConversationsListNudge;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/conversation/conversatioslist/api/response/InboxConversationResponse;->nudges:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getOppositeUsers()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vinted/feature/conversation/api/response/OppositeUser;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/conversation/conversatioslist/api/response/InboxConversationResponse;->oppositeUsers:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getStatuses()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vinted/feature/conversation/conversatioslist/api/response/ConversationsListStatus;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/conversation/conversatioslist/api/response/InboxConversationResponse;->statuses:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/vinted/feature/conversation/conversatioslist/api/response/InboxConversationResponse;->id:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Lcom/vinted/feature/conversation/conversatioslist/api/response/InboxConversationResponse;->createdAt:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lhv7;->a(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lcom/vinted/feature/conversation/conversatioslist/api/response/InboxConversationResponse;->lastMessage:Lcom/vinted/feature/conversation/conversatioslist/api/response/ConversationsListLastMessageResponse;

    .line 17
    .line 18
    invoke-virtual {v2}, Lcom/vinted/feature/conversation/conversatioslist/api/response/ConversationsListLastMessageResponse;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    add-int/2addr v2, v0

    .line 23
    mul-int/2addr v2, v1

    .line 24
    iget-object v0, p0, Lcom/vinted/feature/conversation/conversatioslist/api/response/InboxConversationResponse;->readAt:Ljava/lang/String;

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    move v0, v3

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    :goto_0
    add-int/2addr v2, v0

    .line 36
    mul-int/2addr v2, v1

    .line 37
    iget-boolean v0, p0, Lcom/vinted/feature/conversation/conversatioslist/api/response/InboxConversationResponse;->isUnreadByCurrentUser:Z

    .line 38
    .line 39
    invoke-static {v2, v1, v0}, Lqa0;->a(IIZ)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    iget-object v2, p0, Lcom/vinted/feature/conversation/conversatioslist/api/response/InboxConversationResponse;->data:Lcom/vinted/feature/conversation/conversatioslist/api/response/ConversationDataResponse;

    .line 44
    .line 45
    invoke-virtual {v2}, Lcom/vinted/feature/conversation/conversatioslist/api/response/ConversationDataResponse;->hashCode()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    add-int/2addr v2, v0

    .line 50
    mul-int/2addr v2, v1

    .line 51
    iget-object v0, p0, Lcom/vinted/feature/conversation/conversatioslist/api/response/InboxConversationResponse;->oppositeUsers:Ljava/util/List;

    .line 52
    .line 53
    invoke-static {v2, v1, v0}, Ltt2;->a(IILjava/util/List;)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    iget-object v2, p0, Lcom/vinted/feature/conversation/conversatioslist/api/response/InboxConversationResponse;->conversationType:Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {v0, v1, v2}, Lhv7;->a(IILjava/lang/String;)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    iget-object v2, p0, Lcom/vinted/feature/conversation/conversatioslist/api/response/InboxConversationResponse;->statuses:Ljava/util/List;

    .line 64
    .line 65
    if-nez v2, :cond_1

    .line 66
    .line 67
    move v2, v3

    .line 68
    goto :goto_1

    .line 69
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    :goto_1
    add-int/2addr v0, v2

    .line 74
    mul-int/2addr v0, v1

    .line 75
    iget-object p0, p0, Lcom/vinted/feature/conversation/conversatioslist/api/response/InboxConversationResponse;->nudges:Ljava/util/List;

    .line 76
    .line 77
    if-nez p0, :cond_2

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    :goto_2
    add-int/2addr v0, v3

    .line 85
    return v0
.end method

.method public final isUnreadByCurrentUser()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/vinted/feature/conversation/conversatioslist/api/response/InboxConversationResponse;->isUnreadByCurrentUser:Z

    .line 2
    .line 3
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/vinted/feature/conversation/conversatioslist/api/response/InboxConversationResponse;->id:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/vinted/feature/conversation/conversatioslist/api/response/InboxConversationResponse;->createdAt:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/vinted/feature/conversation/conversatioslist/api/response/InboxConversationResponse;->lastMessage:Lcom/vinted/feature/conversation/conversatioslist/api/response/ConversationsListLastMessageResponse;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/vinted/feature/conversation/conversatioslist/api/response/InboxConversationResponse;->readAt:Ljava/lang/String;

    .line 8
    .line 9
    iget-boolean v4, p0, Lcom/vinted/feature/conversation/conversatioslist/api/response/InboxConversationResponse;->isUnreadByCurrentUser:Z

    .line 10
    .line 11
    iget-object v5, p0, Lcom/vinted/feature/conversation/conversatioslist/api/response/InboxConversationResponse;->data:Lcom/vinted/feature/conversation/conversatioslist/api/response/ConversationDataResponse;

    .line 12
    .line 13
    iget-object v6, p0, Lcom/vinted/feature/conversation/conversatioslist/api/response/InboxConversationResponse;->oppositeUsers:Ljava/util/List;

    .line 14
    .line 15
    iget-object v7, p0, Lcom/vinted/feature/conversation/conversatioslist/api/response/InboxConversationResponse;->conversationType:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v8, p0, Lcom/vinted/feature/conversation/conversatioslist/api/response/InboxConversationResponse;->statuses:Ljava/util/List;

    .line 18
    .line 19
    iget-object p0, p0, Lcom/vinted/feature/conversation/conversatioslist/api/response/InboxConversationResponse;->nudges:Ljava/util/List;

    .line 20
    .line 21
    const-string v9, ", createdAt="

    .line 22
    .line 23
    const-string v10, ", lastMessage="

    .line 24
    .line 25
    const-string v11, "InboxConversationResponse(id="

    .line 26
    .line 27
    invoke-static {v11, v0, v9, v1, v10}, Lkv2;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v1, ", readAt="

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v1, ", isUnreadByCurrentUser="

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v1, ", data="

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string v1, ", oppositeUsers="

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", conversationType="

    .line 64
    .line 65
    const-string v2, ", statuses="

    .line 66
    .line 67
    invoke-static {v1, v7, v2, v0, v6}, Lrp1;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/List;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", nudges="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string p0, ")"

    .line 82
    .line 83
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    return-object p0
.end method
