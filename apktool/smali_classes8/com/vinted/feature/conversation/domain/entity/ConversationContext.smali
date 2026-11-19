.class public final Lcom/vinted/feature/conversation/domain/entity/ConversationContext;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u0091\u0001\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\t\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u0005\u0012\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u000e\u0012\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u0005\u0012\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u0012\u00a2\u0006\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/vinted/feature/conversation/domain/entity/ConversationContext;",
        "",
        "",
        "conversationId",
        "coreIdDeprecated",
        "",
        "seenByOppositeUser",
        "currentUserId",
        "isUnreadByCurrentUser",
        "Lcom/vinted/feature/conversation/domain/entity/ConversationUser;",
        "oppositeUserSide",
        "entrySource",
        "navigatedFromOrderDetails",
        "sellerId",
        "Lcom/vinted/feature/conversation/domain/entity/ConversationTypeData;",
        "conversationTypeData",
        "allowReply",
        "isDeletable",
        "Lcom/vinted/feature/conversation/api/response/conversationtypes/ConversationType;",
        "conversationType",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZLcom/vinted/feature/conversation/domain/entity/ConversationUser;Ljava/lang/String;ZLjava/lang/String;Lcom/vinted/feature/conversation/domain/entity/ConversationTypeData;ZZLcom/vinted/feature/conversation/api/response/conversationtypes/ConversationType;)V",
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


# instance fields
.field public final allowReply:Z

.field public final conversationId:Ljava/lang/String;

.field public final conversationType:Lcom/vinted/feature/conversation/api/response/conversationtypes/ConversationType;

.field public final conversationTypeData:Lcom/vinted/feature/conversation/domain/entity/ConversationTypeData;

.field public final coreIdDeprecated:Ljava/lang/String;

.field public final currentUserId:Ljava/lang/String;

.field public final entrySource:Ljava/lang/String;

.field public final isDeletable:Z

.field public final isUnreadByCurrentUser:Z

.field public final navigatedFromOrderDetails:Z

.field public final oppositeUserSide:Lcom/vinted/feature/conversation/domain/entity/ConversationUser;

.field public final seenByOppositeUser:Z

.field public final sellerId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 16

    .line 174
    const/16 v14, 0x1fff

    const/4 v15, 0x0

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

    const/4 v13, 0x0

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v15}, Lcom/vinted/feature/conversation/domain/entity/ConversationContext;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZLcom/vinted/feature/conversation/domain/entity/ConversationUser;Ljava/lang/String;ZLjava/lang/String;Lcom/vinted/feature/conversation/domain/entity/ConversationTypeData;ZZLcom/vinted/feature/conversation/api/response/conversationtypes/ConversationType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZLcom/vinted/feature/conversation/domain/entity/ConversationUser;Ljava/lang/String;ZLjava/lang/String;Lcom/vinted/feature/conversation/domain/entity/ConversationTypeData;ZZLcom/vinted/feature/conversation/api/response/conversationtypes/ConversationType;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 161
    iput-object p1, p0, Lcom/vinted/feature/conversation/domain/entity/ConversationContext;->conversationId:Ljava/lang/String;

    .line 162
    iput-object p2, p0, Lcom/vinted/feature/conversation/domain/entity/ConversationContext;->coreIdDeprecated:Ljava/lang/String;

    .line 163
    iput-boolean p3, p0, Lcom/vinted/feature/conversation/domain/entity/ConversationContext;->seenByOppositeUser:Z

    .line 164
    iput-object p4, p0, Lcom/vinted/feature/conversation/domain/entity/ConversationContext;->currentUserId:Ljava/lang/String;

    .line 165
    iput-boolean p5, p0, Lcom/vinted/feature/conversation/domain/entity/ConversationContext;->isUnreadByCurrentUser:Z

    .line 166
    iput-object p6, p0, Lcom/vinted/feature/conversation/domain/entity/ConversationContext;->oppositeUserSide:Lcom/vinted/feature/conversation/domain/entity/ConversationUser;

    .line 167
    iput-object p7, p0, Lcom/vinted/feature/conversation/domain/entity/ConversationContext;->entrySource:Ljava/lang/String;

    .line 168
    iput-boolean p8, p0, Lcom/vinted/feature/conversation/domain/entity/ConversationContext;->navigatedFromOrderDetails:Z

    .line 169
    iput-object p9, p0, Lcom/vinted/feature/conversation/domain/entity/ConversationContext;->sellerId:Ljava/lang/String;

    .line 170
    iput-object p10, p0, Lcom/vinted/feature/conversation/domain/entity/ConversationContext;->conversationTypeData:Lcom/vinted/feature/conversation/domain/entity/ConversationTypeData;

    .line 171
    iput-boolean p11, p0, Lcom/vinted/feature/conversation/domain/entity/ConversationContext;->allowReply:Z

    .line 172
    iput-boolean p12, p0, Lcom/vinted/feature/conversation/domain/entity/ConversationContext;->isDeletable:Z

    .line 173
    iput-object p13, p0, Lcom/vinted/feature/conversation/domain/entity/ConversationContext;->conversationType:Lcom/vinted/feature/conversation/api/response/conversationtypes/ConversationType;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZLcom/vinted/feature/conversation/domain/entity/ConversationUser;Ljava/lang/String;ZLjava/lang/String;Lcom/vinted/feature/conversation/domain/entity/ConversationTypeData;ZZLcom/vinted/feature/conversation/api/response/conversationtypes/ConversationType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 20

    .line 1
    move/from16 v0, p14

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    const-string v2, ""

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    move-object v1, v2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object/from16 v1, p1

    .line 12
    .line 13
    :goto_0
    and-int/lit8 v3, v0, 0x2

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    if-eqz v3, :cond_1

    .line 17
    .line 18
    move-object v3, v4

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    move-object/from16 v3, p2

    .line 21
    .line 22
    :goto_1
    and-int/lit8 v5, v0, 0x4

    .line 23
    .line 24
    const/4 v6, 0x0

    .line 25
    if-eqz v5, :cond_2

    .line 26
    .line 27
    move v5, v6

    .line 28
    goto :goto_2

    .line 29
    :cond_2
    move/from16 v5, p3

    .line 30
    .line 31
    :goto_2
    and-int/lit8 v7, v0, 0x8

    .line 32
    .line 33
    if-eqz v7, :cond_3

    .line 34
    .line 35
    goto :goto_3

    .line 36
    :cond_3
    move-object/from16 v2, p4

    .line 37
    .line 38
    :goto_3
    and-int/lit8 v7, v0, 0x10

    .line 39
    .line 40
    if-eqz v7, :cond_4

    .line 41
    .line 42
    move v7, v6

    .line 43
    goto :goto_4

    .line 44
    :cond_4
    move/from16 v7, p5

    .line 45
    .line 46
    :goto_4
    and-int/lit8 v8, v0, 0x20

    .line 47
    .line 48
    if-eqz v8, :cond_5

    .line 49
    .line 50
    new-instance v9, Lcom/vinted/feature/conversation/domain/entity/ConversationUser$Opposite;

    .line 51
    .line 52
    const/16 v18, 0xff

    .line 53
    .line 54
    const/16 v19, 0x0

    .line 55
    .line 56
    const/4 v10, 0x0

    .line 57
    const/4 v11, 0x0

    .line 58
    const/4 v12, 0x0

    .line 59
    const/4 v13, 0x0

    .line 60
    const/4 v14, 0x0

    .line 61
    const/4 v15, 0x0

    .line 62
    const/16 v16, 0x0

    .line 63
    .line 64
    const/16 v17, 0x0

    .line 65
    .line 66
    invoke-direct/range {v9 .. v19}, Lcom/vinted/feature/conversation/domain/entity/ConversationUser$Opposite;-><init>(Ljava/lang/String;Lcom/vinted/shared/photo/api/entity/UserPhoto;Ljava/lang/String;ZZLjava/util/Date;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 67
    .line 68
    .line 69
    goto :goto_5

    .line 70
    :cond_5
    move-object/from16 v9, p6

    .line 71
    .line 72
    :goto_5
    and-int/lit8 v8, v0, 0x40

    .line 73
    .line 74
    if-eqz v8, :cond_6

    .line 75
    .line 76
    move-object v8, v4

    .line 77
    goto :goto_6

    .line 78
    :cond_6
    move-object/from16 v8, p7

    .line 79
    .line 80
    :goto_6
    and-int/lit16 v10, v0, 0x80

    .line 81
    .line 82
    if-eqz v10, :cond_7

    .line 83
    .line 84
    goto :goto_7

    .line 85
    :cond_7
    move/from16 v6, p8

    .line 86
    .line 87
    :goto_7
    and-int/lit16 v10, v0, 0x100

    .line 88
    .line 89
    if-eqz v10, :cond_8

    .line 90
    .line 91
    move-object v10, v4

    .line 92
    goto :goto_8

    .line 93
    :cond_8
    move-object/from16 v10, p9

    .line 94
    .line 95
    :goto_8
    and-int/lit16 v11, v0, 0x200

    .line 96
    .line 97
    if-eqz v11, :cond_9

    .line 98
    .line 99
    sget-object v11, Lcom/vinted/feature/conversation/domain/entity/ConversationTypeData$UnknownType;->INSTANCE:Lcom/vinted/feature/conversation/domain/entity/ConversationTypeData$UnknownType;

    .line 100
    .line 101
    goto :goto_9

    .line 102
    :cond_9
    move-object/from16 v11, p10

    .line 103
    .line 104
    :goto_9
    and-int/lit16 v12, v0, 0x400

    .line 105
    .line 106
    const/4 v13, 0x1

    .line 107
    if-eqz v12, :cond_a

    .line 108
    .line 109
    move v12, v13

    .line 110
    goto :goto_a

    .line 111
    :cond_a
    move/from16 v12, p11

    .line 112
    .line 113
    :goto_a
    and-int/lit16 v14, v0, 0x800

    .line 114
    .line 115
    if-eqz v14, :cond_b

    .line 116
    .line 117
    goto :goto_b

    .line 118
    :cond_b
    move/from16 v13, p12

    .line 119
    .line 120
    :goto_b
    and-int/lit16 v0, v0, 0x1000

    .line 121
    .line 122
    if-eqz v0, :cond_c

    .line 123
    .line 124
    move-object/from16 p14, v4

    .line 125
    .line 126
    :goto_c
    move-object/from16 p1, p0

    .line 127
    .line 128
    move-object/from16 p2, v1

    .line 129
    .line 130
    move-object/from16 p5, v2

    .line 131
    .line 132
    move-object/from16 p3, v3

    .line 133
    .line 134
    move/from16 p4, v5

    .line 135
    .line 136
    move/from16 p9, v6

    .line 137
    .line 138
    move/from16 p6, v7

    .line 139
    .line 140
    move-object/from16 p8, v8

    .line 141
    .line 142
    move-object/from16 p7, v9

    .line 143
    .line 144
    move-object/from16 p10, v10

    .line 145
    .line 146
    move-object/from16 p11, v11

    .line 147
    .line 148
    move/from16 p12, v12

    .line 149
    .line 150
    move/from16 p13, v13

    .line 151
    .line 152
    goto :goto_d

    .line 153
    :cond_c
    move-object/from16 p14, p13

    .line 154
    .line 155
    goto :goto_c

    .line 156
    :goto_d
    invoke-direct/range {p1 .. p14}, Lcom/vinted/feature/conversation/domain/entity/ConversationContext;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZLcom/vinted/feature/conversation/domain/entity/ConversationUser;Ljava/lang/String;ZLjava/lang/String;Lcom/vinted/feature/conversation/domain/entity/ConversationTypeData;ZZLcom/vinted/feature/conversation/api/response/conversationtypes/ConversationType;)V

    .line 157
    .line 158
    .line 159
    return-void
.end method

.method public static a(Lcom/vinted/feature/conversation/domain/entity/ConversationContext;Ljava/lang/String;ZI)Lcom/vinted/feature/conversation/domain/entity/ConversationContext;
    .locals 14

    .line 1
    move/from16 v0, p3

    .line 2
    .line 3
    iget-object v1, p0, Lcom/vinted/feature/conversation/domain/entity/ConversationContext;->conversationId:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/vinted/feature/conversation/domain/entity/ConversationContext;->coreIdDeprecated:Ljava/lang/String;

    .line 6
    .line 7
    iget-boolean v3, p0, Lcom/vinted/feature/conversation/domain/entity/ConversationContext;->seenByOppositeUser:Z

    .line 8
    .line 9
    iget-object v4, p0, Lcom/vinted/feature/conversation/domain/entity/ConversationContext;->currentUserId:Ljava/lang/String;

    .line 10
    .line 11
    iget-boolean v5, p0, Lcom/vinted/feature/conversation/domain/entity/ConversationContext;->isUnreadByCurrentUser:Z

    .line 12
    .line 13
    iget-object v6, p0, Lcom/vinted/feature/conversation/domain/entity/ConversationContext;->oppositeUserSide:Lcom/vinted/feature/conversation/domain/entity/ConversationUser;

    .line 14
    .line 15
    and-int/lit8 v7, v0, 0x40

    .line 16
    .line 17
    if-eqz v7, :cond_0

    .line 18
    .line 19
    iget-object v7, p0, Lcom/vinted/feature/conversation/domain/entity/ConversationContext;->entrySource:Ljava/lang/String;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-object v7, p1

    .line 23
    :goto_0
    and-int/lit16 v8, v0, 0x80

    .line 24
    .line 25
    if-eqz v8, :cond_1

    .line 26
    .line 27
    iget-boolean v8, p0, Lcom/vinted/feature/conversation/domain/entity/ConversationContext;->navigatedFromOrderDetails:Z

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move/from16 v8, p2

    .line 31
    .line 32
    :goto_1
    iget-object v9, p0, Lcom/vinted/feature/conversation/domain/entity/ConversationContext;->sellerId:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v10, p0, Lcom/vinted/feature/conversation/domain/entity/ConversationContext;->conversationTypeData:Lcom/vinted/feature/conversation/domain/entity/ConversationTypeData;

    .line 35
    .line 36
    and-int/lit16 v0, v0, 0x400

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    iget-boolean v0, p0, Lcom/vinted/feature/conversation/domain/entity/ConversationContext;->allowReply:Z

    .line 41
    .line 42
    :goto_2
    move v11, v0

    .line 43
    goto :goto_3

    .line 44
    :cond_2
    const/4 v0, 0x1

    .line 45
    goto :goto_2

    .line 46
    :goto_3
    iget-boolean v12, p0, Lcom/vinted/feature/conversation/domain/entity/ConversationContext;->isDeletable:Z

    .line 47
    .line 48
    iget-object v13, p0, Lcom/vinted/feature/conversation/domain/entity/ConversationContext;->conversationType:Lcom/vinted/feature/conversation/api/response/conversationtypes/ConversationType;

    .line 49
    .line 50
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    new-instance v0, Lcom/vinted/feature/conversation/domain/entity/ConversationContext;

    .line 66
    .line 67
    invoke-direct/range {v0 .. v13}, Lcom/vinted/feature/conversation/domain/entity/ConversationContext;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZLcom/vinted/feature/conversation/domain/entity/ConversationUser;Ljava/lang/String;ZLjava/lang/String;Lcom/vinted/feature/conversation/domain/entity/ConversationTypeData;ZZLcom/vinted/feature/conversation/api/response/conversationtypes/ConversationType;)V

    .line 68
    .line 69
    .line 70
    return-object v0
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
    instance-of v1, p1, Lcom/vinted/feature/conversation/domain/entity/ConversationContext;

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
    check-cast p1, Lcom/vinted/feature/conversation/domain/entity/ConversationContext;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/vinted/feature/conversation/domain/entity/ConversationContext;->conversationId:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/vinted/feature/conversation/domain/entity/ConversationContext;->conversationId:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/vinted/feature/conversation/domain/entity/ConversationContext;->coreIdDeprecated:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/vinted/feature/conversation/domain/entity/ConversationContext;->coreIdDeprecated:Ljava/lang/String;

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
    iget-boolean v1, p0, Lcom/vinted/feature/conversation/domain/entity/ConversationContext;->seenByOppositeUser:Z

    .line 36
    .line 37
    iget-boolean v3, p1, Lcom/vinted/feature/conversation/domain/entity/ConversationContext;->seenByOppositeUser:Z

    .line 38
    .line 39
    if-eq v1, v3, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    iget-object v1, p0, Lcom/vinted/feature/conversation/domain/entity/ConversationContext;->currentUserId:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v3, p1, Lcom/vinted/feature/conversation/domain/entity/ConversationContext;->currentUserId:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_5

    .line 51
    .line 52
    return v2

    .line 53
    :cond_5
    iget-boolean v1, p0, Lcom/vinted/feature/conversation/domain/entity/ConversationContext;->isUnreadByCurrentUser:Z

    .line 54
    .line 55
    iget-boolean v3, p1, Lcom/vinted/feature/conversation/domain/entity/ConversationContext;->isUnreadByCurrentUser:Z

    .line 56
    .line 57
    if-eq v1, v3, :cond_6

    .line 58
    .line 59
    return v2

    .line 60
    :cond_6
    iget-object v1, p0, Lcom/vinted/feature/conversation/domain/entity/ConversationContext;->oppositeUserSide:Lcom/vinted/feature/conversation/domain/entity/ConversationUser;

    .line 61
    .line 62
    iget-object v3, p1, Lcom/vinted/feature/conversation/domain/entity/ConversationContext;->oppositeUserSide:Lcom/vinted/feature/conversation/domain/entity/ConversationUser;

    .line 63
    .line 64
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-nez v1, :cond_7

    .line 69
    .line 70
    return v2

    .line 71
    :cond_7
    iget-object v1, p0, Lcom/vinted/feature/conversation/domain/entity/ConversationContext;->entrySource:Ljava/lang/String;

    .line 72
    .line 73
    iget-object v3, p1, Lcom/vinted/feature/conversation/domain/entity/ConversationContext;->entrySource:Ljava/lang/String;

    .line 74
    .line 75
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-nez v1, :cond_8

    .line 80
    .line 81
    return v2

    .line 82
    :cond_8
    iget-boolean v1, p0, Lcom/vinted/feature/conversation/domain/entity/ConversationContext;->navigatedFromOrderDetails:Z

    .line 83
    .line 84
    iget-boolean v3, p1, Lcom/vinted/feature/conversation/domain/entity/ConversationContext;->navigatedFromOrderDetails:Z

    .line 85
    .line 86
    if-eq v1, v3, :cond_9

    .line 87
    .line 88
    return v2

    .line 89
    :cond_9
    iget-object v1, p0, Lcom/vinted/feature/conversation/domain/entity/ConversationContext;->sellerId:Ljava/lang/String;

    .line 90
    .line 91
    iget-object v3, p1, Lcom/vinted/feature/conversation/domain/entity/ConversationContext;->sellerId:Ljava/lang/String;

    .line 92
    .line 93
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-nez v1, :cond_a

    .line 98
    .line 99
    return v2

    .line 100
    :cond_a
    iget-object v1, p0, Lcom/vinted/feature/conversation/domain/entity/ConversationContext;->conversationTypeData:Lcom/vinted/feature/conversation/domain/entity/ConversationTypeData;

    .line 101
    .line 102
    iget-object v3, p1, Lcom/vinted/feature/conversation/domain/entity/ConversationContext;->conversationTypeData:Lcom/vinted/feature/conversation/domain/entity/ConversationTypeData;

    .line 103
    .line 104
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-nez v1, :cond_b

    .line 109
    .line 110
    return v2

    .line 111
    :cond_b
    iget-boolean v1, p0, Lcom/vinted/feature/conversation/domain/entity/ConversationContext;->allowReply:Z

    .line 112
    .line 113
    iget-boolean v3, p1, Lcom/vinted/feature/conversation/domain/entity/ConversationContext;->allowReply:Z

    .line 114
    .line 115
    if-eq v1, v3, :cond_c

    .line 116
    .line 117
    return v2

    .line 118
    :cond_c
    iget-boolean v1, p0, Lcom/vinted/feature/conversation/domain/entity/ConversationContext;->isDeletable:Z

    .line 119
    .line 120
    iget-boolean v3, p1, Lcom/vinted/feature/conversation/domain/entity/ConversationContext;->isDeletable:Z

    .line 121
    .line 122
    if-eq v1, v3, :cond_d

    .line 123
    .line 124
    return v2

    .line 125
    :cond_d
    iget-object p0, p0, Lcom/vinted/feature/conversation/domain/entity/ConversationContext;->conversationType:Lcom/vinted/feature/conversation/api/response/conversationtypes/ConversationType;

    .line 126
    .line 127
    iget-object p1, p1, Lcom/vinted/feature/conversation/domain/entity/ConversationContext;->conversationType:Lcom/vinted/feature/conversation/api/response/conversationtypes/ConversationType;

    .line 128
    .line 129
    if-eq p0, p1, :cond_e

    .line 130
    .line 131
    return v2

    .line 132
    :cond_e
    return v0
.end method

.method public final getAllowReply()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/vinted/feature/conversation/domain/entity/ConversationContext;->allowReply:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getConversationId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/conversation/domain/entity/ConversationContext;->conversationId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getConversationTypeData()Lcom/vinted/feature/conversation/domain/entity/ConversationTypeData;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/conversation/domain/entity/ConversationContext;->conversationTypeData:Lcom/vinted/feature/conversation/domain/entity/ConversationTypeData;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getCoreIdDeprecated()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/conversation/domain/entity/ConversationContext;->coreIdDeprecated:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getCurrentUserSideValue()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/conversation/domain/entity/ConversationContext;->conversationTypeData:Lcom/vinted/feature/conversation/domain/entity/ConversationTypeData;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/vinted/feature/conversation/domain/entity/ConversationTypeData;->getCurrentUserSide()Lcom/vinted/feature/conversation/domain/entity/UserSide;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lcom/vinted/feature/conversation/domain/entity/UserSide;->getValue()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final getInquiryData()Lcom/vinted/feature/conversation/domain/entity/ConversationTypeData$InquiryData;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/conversation/domain/entity/ConversationContext;->conversationTypeData:Lcom/vinted/feature/conversation/domain/entity/ConversationTypeData;

    .line 2
    .line 3
    instance-of v0, p0, Lcom/vinted/feature/conversation/domain/entity/ConversationTypeData$InquiryData;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p0, Lcom/vinted/feature/conversation/domain/entity/ConversationTypeData$InquiryData;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method

.method public final getItemsIds()Ljava/util/ArrayList;
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/conversation/domain/entity/ConversationContext;->conversationTypeData:Lcom/vinted/feature/conversation/domain/entity/ConversationTypeData;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/vinted/feature/conversation/domain/entity/ConversationTypeData;->getItems()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Iterable;

    .line 8
    .line 9
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    const/16 v1, 0xa

    .line 12
    .line 13
    invoke-static {p0, v1}, Lep3;->o(Ljava/lang/Iterable;I)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Lcom/vinted/feature/conversation/domain/entity/ConversationItemInfo;

    .line 35
    .line 36
    iget-object v1, v1, Lcom/vinted/feature/conversation/domain/entity/ConversationItemInfo;->id:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    return-object v0
.end method

.method public final getOppositeUserSide()Lcom/vinted/feature/conversation/domain/entity/ConversationUser;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/conversation/domain/entity/ConversationContext;->oppositeUserSide:Lcom/vinted/feature/conversation/domain/entity/ConversationUser;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getOrderData()Lcom/vinted/feature/conversation/domain/entity/ConversationTypeData$OrderData;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/conversation/domain/entity/ConversationContext;->conversationTypeData:Lcom/vinted/feature/conversation/domain/entity/ConversationTypeData;

    .line 2
    .line 3
    instance-of v0, p0, Lcom/vinted/feature/conversation/domain/entity/ConversationTypeData$OrderData;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p0, Lcom/vinted/feature/conversation/domain/entity/ConversationTypeData$OrderData;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method

.method public final getTransactionId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/conversation/domain/entity/ConversationContext;->conversationTypeData:Lcom/vinted/feature/conversation/domain/entity/ConversationTypeData;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/vinted/feature/conversation/domain/entity/ConversationTypeData;->getTransactionId()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/vinted/feature/conversation/domain/entity/ConversationContext;->conversationId:Ljava/lang/String;

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
    const/4 v2, 0x0

    .line 11
    iget-object v3, p0, Lcom/vinted/feature/conversation/domain/entity/ConversationContext;->coreIdDeprecated:Ljava/lang/String;

    .line 12
    .line 13
    if-nez v3, :cond_0

    .line 14
    .line 15
    move v3, v2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    :goto_0
    add-int/2addr v0, v3

    .line 22
    mul-int/2addr v0, v1

    .line 23
    iget-boolean v3, p0, Lcom/vinted/feature/conversation/domain/entity/ConversationContext;->seenByOppositeUser:Z

    .line 24
    .line 25
    invoke-static {v0, v1, v3}, Lqa0;->a(IIZ)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iget-object v3, p0, Lcom/vinted/feature/conversation/domain/entity/ConversationContext;->currentUserId:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v0, v1, v3}, Lhv7;->a(IILjava/lang/String;)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iget-boolean v3, p0, Lcom/vinted/feature/conversation/domain/entity/ConversationContext;->isUnreadByCurrentUser:Z

    .line 36
    .line 37
    invoke-static {v0, v1, v3}, Lqa0;->a(IIZ)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iget-object v3, p0, Lcom/vinted/feature/conversation/domain/entity/ConversationContext;->oppositeUserSide:Lcom/vinted/feature/conversation/domain/entity/ConversationUser;

    .line 42
    .line 43
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    add-int/2addr v3, v0

    .line 48
    mul-int/2addr v3, v1

    .line 49
    iget-object v0, p0, Lcom/vinted/feature/conversation/domain/entity/ConversationContext;->entrySource:Ljava/lang/String;

    .line 50
    .line 51
    if-nez v0, :cond_1

    .line 52
    .line 53
    move v0, v2

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    :goto_1
    add-int/2addr v3, v0

    .line 60
    mul-int/2addr v3, v1

    .line 61
    iget-boolean v0, p0, Lcom/vinted/feature/conversation/domain/entity/ConversationContext;->navigatedFromOrderDetails:Z

    .line 62
    .line 63
    invoke-static {v3, v1, v0}, Lqa0;->a(IIZ)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    iget-object v3, p0, Lcom/vinted/feature/conversation/domain/entity/ConversationContext;->sellerId:Ljava/lang/String;

    .line 68
    .line 69
    if-nez v3, :cond_2

    .line 70
    .line 71
    move v3, v2

    .line 72
    goto :goto_2

    .line 73
    :cond_2
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    :goto_2
    add-int/2addr v0, v3

    .line 78
    mul-int/2addr v0, v1

    .line 79
    iget-object v3, p0, Lcom/vinted/feature/conversation/domain/entity/ConversationContext;->conversationTypeData:Lcom/vinted/feature/conversation/domain/entity/ConversationTypeData;

    .line 80
    .line 81
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    add-int/2addr v3, v0

    .line 86
    mul-int/2addr v3, v1

    .line 87
    iget-boolean v0, p0, Lcom/vinted/feature/conversation/domain/entity/ConversationContext;->allowReply:Z

    .line 88
    .line 89
    invoke-static {v3, v1, v0}, Lqa0;->a(IIZ)I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    iget-boolean v3, p0, Lcom/vinted/feature/conversation/domain/entity/ConversationContext;->isDeletable:Z

    .line 94
    .line 95
    invoke-static {v0, v1, v3}, Lqa0;->a(IIZ)I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    iget-object p0, p0, Lcom/vinted/feature/conversation/domain/entity/ConversationContext;->conversationType:Lcom/vinted/feature/conversation/api/response/conversationtypes/ConversationType;

    .line 100
    .line 101
    if-nez p0, :cond_3

    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_3
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    :goto_3
    add-int/2addr v0, v2

    .line 109
    return v0
.end method

.method public final isBuyer()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/conversation/domain/entity/ConversationContext;->conversationTypeData:Lcom/vinted/feature/conversation/domain/entity/ConversationTypeData;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/vinted/feature/conversation/domain/entity/ConversationTypeData;->getCurrentUserSide()Lcom/vinted/feature/conversation/domain/entity/UserSide;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object v0, Lcom/vinted/feature/conversation/domain/entity/UserSide;->BUYER:Lcom/vinted/feature/conversation/domain/entity/UserSide;

    .line 8
    .line 9
    if-ne p0, v0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public final isSeller()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/conversation/domain/entity/ConversationContext;->conversationTypeData:Lcom/vinted/feature/conversation/domain/entity/ConversationTypeData;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/vinted/feature/conversation/domain/entity/ConversationTypeData;->getCurrentUserSide()Lcom/vinted/feature/conversation/domain/entity/UserSide;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object v0, Lcom/vinted/feature/conversation/domain/entity/UserSide;->SELLER:Lcom/vinted/feature/conversation/domain/entity/UserSide;

    .line 8
    .line 9
    if-ne p0, v0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public final isUnreadByCurrentUser()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/vinted/feature/conversation/domain/entity/ConversationContext;->isUnreadByCurrentUser:Z

    .line 2
    .line 3
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, ", coreIdDeprecated="

    .line 2
    .line 3
    const-string v1, ", seenByOppositeUser="

    .line 4
    .line 5
    const-string v2, "ConversationContext(conversationId="

    .line 6
    .line 7
    iget-object v3, p0, Lcom/vinted/feature/conversation/domain/entity/ConversationContext;->conversationId:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/vinted/feature/conversation/domain/entity/ConversationContext;->coreIdDeprecated:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v2, v3, v0, v4, v1}, Lkv2;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, ", currentUserId="

    .line 16
    .line 17
    const-string v2, ", isUnreadByCurrentUser="

    .line 18
    .line 19
    iget-object v3, p0, Lcom/vinted/feature/conversation/domain/entity/ConversationContext;->currentUserId:Ljava/lang/String;

    .line 20
    .line 21
    iget-boolean v4, p0, Lcom/vinted/feature/conversation/domain/entity/ConversationContext;->seenByOppositeUser:Z

    .line 22
    .line 23
    invoke-static {v1, v3, v2, v0, v4}, Lbb1;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 24
    .line 25
    .line 26
    iget-boolean v1, p0, Lcom/vinted/feature/conversation/domain/entity/ConversationContext;->isUnreadByCurrentUser:Z

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v1, ", oppositeUserSide="

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lcom/vinted/feature/conversation/domain/entity/ConversationContext;->oppositeUserSide:Lcom/vinted/feature/conversation/domain/entity/ConversationUser;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v1, ", entrySource="

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, ", navigatedFromOrderDetails="

    .line 47
    .line 48
    const-string v2, ", sellerId="

    .line 49
    .line 50
    iget-object v3, p0, Lcom/vinted/feature/conversation/domain/entity/ConversationContext;->entrySource:Ljava/lang/String;

    .line 51
    .line 52
    iget-boolean v4, p0, Lcom/vinted/feature/conversation/domain/entity/ConversationContext;->navigatedFromOrderDetails:Z

    .line 53
    .line 54
    invoke-static {v3, v1, v2, v0, v4}, Lff9;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 55
    .line 56
    .line 57
    iget-object v1, p0, Lcom/vinted/feature/conversation/domain/entity/ConversationContext;->sellerId:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v1, ", conversationTypeData="

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    iget-object v1, p0, Lcom/vinted/feature/conversation/domain/entity/ConversationContext;->conversationTypeData:Lcom/vinted/feature/conversation/domain/entity/ConversationTypeData;

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string v1, ", allowReply="

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string v1, ", isDeletable="

    .line 78
    .line 79
    const-string v2, ", conversationType="

    .line 80
    .line 81
    iget-boolean v3, p0, Lcom/vinted/feature/conversation/domain/entity/ConversationContext;->allowReply:Z

    .line 82
    .line 83
    iget-boolean v4, p0, Lcom/vinted/feature/conversation/domain/entity/ConversationContext;->isDeletable:Z

    .line 84
    .line 85
    invoke-static {v1, v2, v0, v3, v4}, Lqq8;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    .line 86
    .line 87
    .line 88
    iget-object p0, p0, Lcom/vinted/feature/conversation/domain/entity/ConversationContext;->conversationType:Lcom/vinted/feature/conversation/api/response/conversationtypes/ConversationType;

    .line 89
    .line 90
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string p0, ")"

    .line 94
    .line 95
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    return-object p0
.end method
