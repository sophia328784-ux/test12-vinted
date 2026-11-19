.class public final Lcom/vinted/feature/conversation/api/response/SingleConversationResponse;
.super Lcom/vinted/api/response/BaseResponse;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u001c\u0008\u0087\u0008\u0018\u00002\u00020\u0001B}\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b\u0012\u000e\u0008\u0002\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u000b\u0012\u0008\u0008\u0002\u0010\u0010\u001a\u00020\t\u0012\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0011\u0012\u0006\u0010\u0013\u001a\u00020\t\u0012\u0006\u0010\u0014\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0015\u0010\u0016R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019R\u0017\u0010\u0004\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0017\u001a\u0004\u0008\u001a\u0010\u0019R\u0017\u0010\u0006\u001a\u00020\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001dR\u0017\u0010\u0007\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0017\u001a\u0004\u0008\u001e\u0010\u0019R\"\u0010\u0008\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0008\u0010\u0017\u0012\u0004\u0008 \u0010!\u001a\u0004\u0008\u001f\u0010\u0019R\u0017\u0010\n\u001a\u00020\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\"\u001a\u0004\u0008\n\u0010#R\u001d\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b8\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010$\u001a\u0004\u0008%\u0010&R\u001d\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u000b8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010$\u001a\u0004\u0008\'\u0010&R\u0017\u0010\u0010\u001a\u00020\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\"\u001a\u0004\u0008(\u0010#R\u0019\u0010\u0012\u001a\u0004\u0018\u00010\u00118\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010)\u001a\u0004\u0008*\u0010+R\u0017\u0010\u0013\u001a\u00020\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\"\u001a\u0004\u0008,\u0010#R\u0017\u0010\u0014\u001a\u00020\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\"\u001a\u0004\u0008\u0014\u0010#\u00a8\u0006-"
    }
    d2 = {
        "Lcom/vinted/feature/conversation/api/response/SingleConversationResponse;",
        "Lcom/vinted/api/response/BaseResponse;",
        "",
        "conversationType",
        "createdAt",
        "Lcom/vinted/feature/conversation/api/response/conversationtypes/ConversationTypeResponse;",
        "data",
        "id",
        "coreIdDeprecated",
        "",
        "isUnreadByCurrentUser",
        "",
        "Lcom/vinted/feature/conversation/api/response/message/ConversationMessageResponse;",
        "messages",
        "Lcom/vinted/feature/conversation/api/response/OppositeUser;",
        "oppositeUsers",
        "readByOppositeUser",
        "Lcom/vinted/feature/conversation/api/response/LocalizationData;",
        "localization",
        "allowReply",
        "isDeletable",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Lcom/vinted/feature/conversation/api/response/conversationtypes/ConversationTypeResponse;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;Ljava/util/List;ZLcom/vinted/feature/conversation/api/response/LocalizationData;ZZ)V",
        "Ljava/lang/String;",
        "getConversationType",
        "()Ljava/lang/String;",
        "getCreatedAt",
        "Lcom/vinted/feature/conversation/api/response/conversationtypes/ConversationTypeResponse;",
        "getData",
        "()Lcom/vinted/feature/conversation/api/response/conversationtypes/ConversationTypeResponse;",
        "getId",
        "getCoreIdDeprecated",
        "getCoreIdDeprecated$annotations",
        "()V",
        "Z",
        "()Z",
        "Ljava/util/List;",
        "getMessages",
        "()Ljava/util/List;",
        "getOppositeUsers",
        "getReadByOppositeUser",
        "Lcom/vinted/feature/conversation/api/response/LocalizationData;",
        "getLocalization",
        "()Lcom/vinted/feature/conversation/api/response/LocalizationData;",
        "getAllowReply",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final allowReply:Z

.field private final conversationType:Ljava/lang/String;

.field private final coreIdDeprecated:Ljava/lang/String;

.field private final createdAt:Ljava/lang/String;

.field private final data:Lcom/vinted/feature/conversation/api/response/conversationtypes/ConversationTypeResponse;

.field private final id:Ljava/lang/String;

.field private final isDeletable:Z

.field private final isUnreadByCurrentUser:Z

.field private final localization:Lcom/vinted/feature/conversation/api/response/LocalizationData;

.field private final messages:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vinted/feature/conversation/api/response/message/ConversationMessageResponse;",
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

.field private final readByOppositeUser:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/vinted/feature/conversation/api/response/conversationtypes/ConversationTypeResponse;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;Ljava/util/List;ZLcom/vinted/feature/conversation/api/response/LocalizationData;ZZ)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/vinted/feature/conversation/api/response/conversationtypes/ConversationTypeResponse;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/List<",
            "+",
            "Lcom/vinted/feature/conversation/api/response/message/ConversationMessageResponse;",
            ">;",
            "Ljava/util/List<",
            "Lcom/vinted/feature/conversation/api/response/OppositeUser;",
            ">;Z",
            "Lcom/vinted/feature/conversation/api/response/LocalizationData;",
            "ZZ)V"
        }
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
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual/range {p7 .. p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual/range {p8 .. p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    const/16 v7, 0x3f

    .line 20
    .line 21
    const/4 v8, 0x0

    .line 22
    const/4 v1, 0x0

    .line 23
    const/4 v2, 0x0

    .line 24
    const/4 v3, 0x0

    .line 25
    const/4 v4, 0x0

    .line 26
    const/4 v5, 0x0

    .line 27
    const/4 v6, 0x0

    .line 28
    move-object v0, p0

    .line 29
    invoke-direct/range {v0 .. v8}, Lcom/vinted/api/response/BaseResponse;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/vinted/api/response/Payload;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lcom/vinted/feature/conversation/api/response/SingleConversationResponse;->conversationType:Ljava/lang/String;

    .line 33
    .line 34
    iput-object p2, p0, Lcom/vinted/feature/conversation/api/response/SingleConversationResponse;->createdAt:Ljava/lang/String;

    .line 35
    .line 36
    iput-object p3, p0, Lcom/vinted/feature/conversation/api/response/SingleConversationResponse;->data:Lcom/vinted/feature/conversation/api/response/conversationtypes/ConversationTypeResponse;

    .line 37
    .line 38
    iput-object p4, p0, Lcom/vinted/feature/conversation/api/response/SingleConversationResponse;->id:Ljava/lang/String;

    .line 39
    .line 40
    iput-object p5, p0, Lcom/vinted/feature/conversation/api/response/SingleConversationResponse;->coreIdDeprecated:Ljava/lang/String;

    .line 41
    .line 42
    iput-boolean p6, p0, Lcom/vinted/feature/conversation/api/response/SingleConversationResponse;->isUnreadByCurrentUser:Z

    .line 43
    .line 44
    move-object/from16 p1, p7

    .line 45
    .line 46
    iput-object p1, p0, Lcom/vinted/feature/conversation/api/response/SingleConversationResponse;->messages:Ljava/util/List;

    .line 47
    .line 48
    move-object/from16 p1, p8

    .line 49
    .line 50
    iput-object p1, p0, Lcom/vinted/feature/conversation/api/response/SingleConversationResponse;->oppositeUsers:Ljava/util/List;

    .line 51
    .line 52
    move/from16 p1, p9

    .line 53
    .line 54
    iput-boolean p1, p0, Lcom/vinted/feature/conversation/api/response/SingleConversationResponse;->readByOppositeUser:Z

    .line 55
    .line 56
    move-object/from16 p1, p10

    .line 57
    .line 58
    iput-object p1, p0, Lcom/vinted/feature/conversation/api/response/SingleConversationResponse;->localization:Lcom/vinted/feature/conversation/api/response/LocalizationData;

    .line 59
    .line 60
    move/from16 p1, p11

    .line 61
    .line 62
    iput-boolean p1, p0, Lcom/vinted/feature/conversation/api/response/SingleConversationResponse;->allowReply:Z

    .line 63
    .line 64
    move/from16 p1, p12

    .line 65
    .line 66
    iput-boolean p1, p0, Lcom/vinted/feature/conversation/api/response/SingleConversationResponse;->isDeletable:Z

    .line 67
    .line 68
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/vinted/feature/conversation/api/response/conversationtypes/ConversationTypeResponse;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;Ljava/util/List;ZLcom/vinted/feature/conversation/api/response/LocalizationData;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 15

    move/from16 v0, p13

    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    move-object v7, v1

    goto :goto_0

    :cond_0
    move-object/from16 v7, p5

    :goto_0
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_1

    .line 69
    sget-object v1, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    move-object v10, v1

    goto :goto_1

    :cond_1
    move-object/from16 v10, p8

    :goto_1
    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    move v11, v0

    :goto_2
    move-object v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v12, p10

    move/from16 v13, p11

    move/from16 v14, p12

    goto :goto_3

    :cond_2
    move/from16 v11, p9

    goto :goto_2

    .line 70
    :goto_3
    invoke-direct/range {v2 .. v14}, Lcom/vinted/feature/conversation/api/response/SingleConversationResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/vinted/feature/conversation/api/response/conversationtypes/ConversationTypeResponse;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;Ljava/util/List;ZLcom/vinted/feature/conversation/api/response/LocalizationData;ZZ)V

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
    instance-of v1, p1, Lcom/vinted/feature/conversation/api/response/SingleConversationResponse;

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
    check-cast p1, Lcom/vinted/feature/conversation/api/response/SingleConversationResponse;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/vinted/feature/conversation/api/response/SingleConversationResponse;->conversationType:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/vinted/feature/conversation/api/response/SingleConversationResponse;->conversationType:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/vinted/feature/conversation/api/response/SingleConversationResponse;->createdAt:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/vinted/feature/conversation/api/response/SingleConversationResponse;->createdAt:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/vinted/feature/conversation/api/response/SingleConversationResponse;->data:Lcom/vinted/feature/conversation/api/response/conversationtypes/ConversationTypeResponse;

    .line 36
    .line 37
    iget-object v3, p1, Lcom/vinted/feature/conversation/api/response/SingleConversationResponse;->data:Lcom/vinted/feature/conversation/api/response/conversationtypes/ConversationTypeResponse;

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
    iget-object v1, p0, Lcom/vinted/feature/conversation/api/response/SingleConversationResponse;->id:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v3, p1, Lcom/vinted/feature/conversation/api/response/SingleConversationResponse;->id:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/vinted/feature/conversation/api/response/SingleConversationResponse;->coreIdDeprecated:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v3, p1, Lcom/vinted/feature/conversation/api/response/SingleConversationResponse;->coreIdDeprecated:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_6

    .line 66
    .line 67
    return v2

    .line 68
    :cond_6
    iget-boolean v1, p0, Lcom/vinted/feature/conversation/api/response/SingleConversationResponse;->isUnreadByCurrentUser:Z

    .line 69
    .line 70
    iget-boolean v3, p1, Lcom/vinted/feature/conversation/api/response/SingleConversationResponse;->isUnreadByCurrentUser:Z

    .line 71
    .line 72
    if-eq v1, v3, :cond_7

    .line 73
    .line 74
    return v2

    .line 75
    :cond_7
    iget-object v1, p0, Lcom/vinted/feature/conversation/api/response/SingleConversationResponse;->messages:Ljava/util/List;

    .line 76
    .line 77
    iget-object v3, p1, Lcom/vinted/feature/conversation/api/response/SingleConversationResponse;->messages:Ljava/util/List;

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
    iget-object v1, p0, Lcom/vinted/feature/conversation/api/response/SingleConversationResponse;->oppositeUsers:Ljava/util/List;

    .line 87
    .line 88
    iget-object v3, p1, Lcom/vinted/feature/conversation/api/response/SingleConversationResponse;->oppositeUsers:Ljava/util/List;

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
    iget-boolean v1, p0, Lcom/vinted/feature/conversation/api/response/SingleConversationResponse;->readByOppositeUser:Z

    .line 98
    .line 99
    iget-boolean v3, p1, Lcom/vinted/feature/conversation/api/response/SingleConversationResponse;->readByOppositeUser:Z

    .line 100
    .line 101
    if-eq v1, v3, :cond_a

    .line 102
    .line 103
    return v2

    .line 104
    :cond_a
    iget-object v1, p0, Lcom/vinted/feature/conversation/api/response/SingleConversationResponse;->localization:Lcom/vinted/feature/conversation/api/response/LocalizationData;

    .line 105
    .line 106
    iget-object v3, p1, Lcom/vinted/feature/conversation/api/response/SingleConversationResponse;->localization:Lcom/vinted/feature/conversation/api/response/LocalizationData;

    .line 107
    .line 108
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    if-nez v1, :cond_b

    .line 113
    .line 114
    return v2

    .line 115
    :cond_b
    iget-boolean v1, p0, Lcom/vinted/feature/conversation/api/response/SingleConversationResponse;->allowReply:Z

    .line 116
    .line 117
    iget-boolean v3, p1, Lcom/vinted/feature/conversation/api/response/SingleConversationResponse;->allowReply:Z

    .line 118
    .line 119
    if-eq v1, v3, :cond_c

    .line 120
    .line 121
    return v2

    .line 122
    :cond_c
    iget-boolean p0, p0, Lcom/vinted/feature/conversation/api/response/SingleConversationResponse;->isDeletable:Z

    .line 123
    .line 124
    iget-boolean p1, p1, Lcom/vinted/feature/conversation/api/response/SingleConversationResponse;->isDeletable:Z

    .line 125
    .line 126
    if-eq p0, p1, :cond_d

    .line 127
    .line 128
    return v2

    .line 129
    :cond_d
    return v0
.end method

.method public final getAllowReply()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/vinted/feature/conversation/api/response/SingleConversationResponse;->allowReply:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getCoreIdDeprecated()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/conversation/api/response/SingleConversationResponse;->coreIdDeprecated:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getData()Lcom/vinted/feature/conversation/api/response/conversationtypes/ConversationTypeResponse;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/conversation/api/response/SingleConversationResponse;->data:Lcom/vinted/feature/conversation/api/response/conversationtypes/ConversationTypeResponse;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/conversation/api/response/SingleConversationResponse;->id:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getLocalization()Lcom/vinted/feature/conversation/api/response/LocalizationData;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/conversation/api/response/SingleConversationResponse;->localization:Lcom/vinted/feature/conversation/api/response/LocalizationData;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getMessages()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vinted/feature/conversation/api/response/message/ConversationMessageResponse;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/conversation/api/response/SingleConversationResponse;->messages:Ljava/util/List;

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
    iget-object p0, p0, Lcom/vinted/feature/conversation/api/response/SingleConversationResponse;->oppositeUsers:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getReadByOppositeUser()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/vinted/feature/conversation/api/response/SingleConversationResponse;->readByOppositeUser:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getType()Lcom/vinted/feature/conversation/api/response/conversationtypes/ConversationType;
    .locals 4

    .line 1
    invoke-static {}, Lcom/vinted/feature/conversation/api/response/conversationtypes/ConversationType;->getEntries()Lkotlin/enums/EnumEntries;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    move-object v2, v1

    .line 20
    check-cast v2, Lcom/vinted/feature/conversation/api/response/conversationtypes/ConversationType;

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 27
    .line 28
    invoke-virtual {v2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    iget-object v3, p0, Lcom/vinted/feature/conversation/api/response/SingleConversationResponse;->conversationType:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    const/4 v1, 0x0

    .line 45
    :goto_0
    check-cast v1, Lcom/vinted/feature/conversation/api/response/conversationtypes/ConversationType;

    .line 46
    .line 47
    return-object v1
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/vinted/feature/conversation/api/response/SingleConversationResponse;->conversationType:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/vinted/feature/conversation/api/response/SingleConversationResponse;->createdAt:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lhv7;->a(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lcom/vinted/feature/conversation/api/response/SingleConversationResponse;->data:Lcom/vinted/feature/conversation/api/response/conversationtypes/ConversationTypeResponse;

    .line 17
    .line 18
    invoke-virtual {v2}, Lcom/vinted/api/response/BaseResponse;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    add-int/2addr v2, v0

    .line 23
    mul-int/2addr v2, v1

    .line 24
    iget-object v0, p0, Lcom/vinted/feature/conversation/api/response/SingleConversationResponse;->id:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v2, v1, v0}, Lhv7;->a(IILjava/lang/String;)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iget-object v2, p0, Lcom/vinted/feature/conversation/api/response/SingleConversationResponse;->coreIdDeprecated:Ljava/lang/String;

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    if-nez v2, :cond_0

    .line 34
    .line 35
    move v2, v3

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    :goto_0
    add-int/2addr v0, v2

    .line 42
    mul-int/2addr v0, v1

    .line 43
    iget-boolean v2, p0, Lcom/vinted/feature/conversation/api/response/SingleConversationResponse;->isUnreadByCurrentUser:Z

    .line 44
    .line 45
    invoke-static {v0, v1, v2}, Lqa0;->a(IIZ)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    iget-object v2, p0, Lcom/vinted/feature/conversation/api/response/SingleConversationResponse;->messages:Ljava/util/List;

    .line 50
    .line 51
    invoke-static {v0, v1, v2}, Ltt2;->a(IILjava/util/List;)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    iget-object v2, p0, Lcom/vinted/feature/conversation/api/response/SingleConversationResponse;->oppositeUsers:Ljava/util/List;

    .line 56
    .line 57
    invoke-static {v0, v1, v2}, Ltt2;->a(IILjava/util/List;)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    iget-boolean v2, p0, Lcom/vinted/feature/conversation/api/response/SingleConversationResponse;->readByOppositeUser:Z

    .line 62
    .line 63
    invoke-static {v0, v1, v2}, Lqa0;->a(IIZ)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    iget-object v2, p0, Lcom/vinted/feature/conversation/api/response/SingleConversationResponse;->localization:Lcom/vinted/feature/conversation/api/response/LocalizationData;

    .line 68
    .line 69
    if-nez v2, :cond_1

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_1
    invoke-virtual {v2}, Lcom/vinted/feature/conversation/api/response/LocalizationData;->hashCode()I

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    :goto_1
    add-int/2addr v0, v3

    .line 77
    mul-int/2addr v0, v1

    .line 78
    iget-boolean v2, p0, Lcom/vinted/feature/conversation/api/response/SingleConversationResponse;->allowReply:Z

    .line 79
    .line 80
    invoke-static {v0, v1, v2}, Lqa0;->a(IIZ)I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    iget-boolean p0, p0, Lcom/vinted/feature/conversation/api/response/SingleConversationResponse;->isDeletable:Z

    .line 85
    .line 86
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 87
    .line 88
    .line 89
    move-result p0

    .line 90
    add-int/2addr p0, v0

    .line 91
    return p0
.end method

.method public final isDeletable()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/vinted/feature/conversation/api/response/SingleConversationResponse;->isDeletable:Z

    .line 2
    .line 3
    return p0
.end method

.method public final isUnreadByCurrentUser()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/vinted/feature/conversation/api/response/SingleConversationResponse;->isUnreadByCurrentUser:Z

    .line 2
    .line 3
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 14

    .line 1
    iget-object v0, p0, Lcom/vinted/feature/conversation/api/response/SingleConversationResponse;->conversationType:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/vinted/feature/conversation/api/response/SingleConversationResponse;->createdAt:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/vinted/feature/conversation/api/response/SingleConversationResponse;->data:Lcom/vinted/feature/conversation/api/response/conversationtypes/ConversationTypeResponse;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/vinted/feature/conversation/api/response/SingleConversationResponse;->id:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/vinted/feature/conversation/api/response/SingleConversationResponse;->coreIdDeprecated:Ljava/lang/String;

    .line 10
    .line 11
    iget-boolean v5, p0, Lcom/vinted/feature/conversation/api/response/SingleConversationResponse;->isUnreadByCurrentUser:Z

    .line 12
    .line 13
    iget-object v6, p0, Lcom/vinted/feature/conversation/api/response/SingleConversationResponse;->messages:Ljava/util/List;

    .line 14
    .line 15
    iget-object v7, p0, Lcom/vinted/feature/conversation/api/response/SingleConversationResponse;->oppositeUsers:Ljava/util/List;

    .line 16
    .line 17
    iget-boolean v8, p0, Lcom/vinted/feature/conversation/api/response/SingleConversationResponse;->readByOppositeUser:Z

    .line 18
    .line 19
    iget-object v9, p0, Lcom/vinted/feature/conversation/api/response/SingleConversationResponse;->localization:Lcom/vinted/feature/conversation/api/response/LocalizationData;

    .line 20
    .line 21
    iget-boolean v10, p0, Lcom/vinted/feature/conversation/api/response/SingleConversationResponse;->allowReply:Z

    .line 22
    .line 23
    iget-boolean p0, p0, Lcom/vinted/feature/conversation/api/response/SingleConversationResponse;->isDeletable:Z

    .line 24
    .line 25
    const-string v11, ", createdAt="

    .line 26
    .line 27
    const-string v12, ", data="

    .line 28
    .line 29
    const-string v13, "SingleConversationResponse(conversationType="

    .line 30
    .line 31
    invoke-static {v13, v0, v11, v1, v12}, Lkv2;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v1, ", id="

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, ", coreIdDeprecated="

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v1, ", isUnreadByCurrentUser="

    .line 52
    .line 53
    const-string v2, ", messages="

    .line 54
    .line 55
    invoke-static {v4, v1, v2, v0, v5}, Lff9;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 56
    .line 57
    .line 58
    const-string v1, ", oppositeUsers="

    .line 59
    .line 60
    const-string v2, ", readByOppositeUser="

    .line 61
    .line 62
    invoke-static {v0, v6, v1, v7, v2}, Lss;->e(Ljava/lang/StringBuilder;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v1, ", localization="

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v1, ", allowReply="

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string v1, ", isDeletable="

    .line 82
    .line 83
    const-string v2, ")"

    .line 84
    .line 85
    invoke-static {v1, v2, v0, v10, p0}, Lf10;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    return-object p0
.end method
