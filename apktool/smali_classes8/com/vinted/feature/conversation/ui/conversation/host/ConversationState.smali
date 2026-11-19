.class public final Lcom/vinted/feature/conversation/ui/conversation/host/ConversationState;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u0087\u0001\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0002\u0012\u000e\u0008\u0002\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\n\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\n\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\n\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\n\u0012\u0008\u0008\u0002\u0010\u000f\u001a\u00020\n\u0012\u0008\u0008\u0002\u0010\u0010\u001a\u00020\n\u0012\u0008\u0008\u0002\u0010\u0011\u001a\u00020\n\u0012\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u0012\u00a2\u0006\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/vinted/feature/conversation/ui/conversation/host/ConversationState;",
        "",
        "",
        "conversationId",
        "messageInput",
        "",
        "Lcom/vinted/feature/conversation/domain/entity/ConversationMessagePluginData;",
        "messages",
        "Lcom/vinted/feature/conversation/domain/entity/ConversationContext;",
        "conversationContext",
        "",
        "isEditBundleVisible",
        "inUnblockUserBannerVisible",
        "isDeleteConversationDialogVisible",
        "showSupportBadge",
        "isOppositeUserOnHoliday",
        "isPassiveReminderVisible",
        "isOrderDetailsEnabled",
        "Lcom/vinted/feature/conversation/ui/conversation/host/InputHintType;",
        "inputHint",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/vinted/feature/conversation/domain/entity/ConversationContext;ZZZZZZZLcom/vinted/feature/conversation/ui/conversation/host/InputHintType;)V",
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
.field public final conversationContext:Lcom/vinted/feature/conversation/domain/entity/ConversationContext;

.field public final conversationId:Ljava/lang/String;

.field public final inUnblockUserBannerVisible:Z

.field public final inputHint:Lcom/vinted/feature/conversation/ui/conversation/host/InputHintType;

.field public final isDeleteConversationDialogVisible:Z

.field public final isEditBundleVisible:Z

.field public final isOppositeUserOnHoliday:Z

.field public final isOrderDetailsEnabled:Z

.field public final isPassiveReminderVisible:Z

.field public final messageInput:Ljava/lang/String;

.field public final messages:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vinted/feature/conversation/domain/entity/ConversationMessagePluginData;",
            ">;"
        }
    .end annotation
.end field

.field public final showSupportBadge:Z


# direct methods
.method public constructor <init>()V
    .locals 15

    .line 169
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

    invoke-direct/range {v0 .. v14}, Lcom/vinted/feature/conversation/ui/conversation/host/ConversationState;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/vinted/feature/conversation/domain/entity/ConversationContext;ZZZZZZZLcom/vinted/feature/conversation/ui/conversation/host/InputHintType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/vinted/feature/conversation/domain/entity/ConversationContext;ZZZZZZZLcom/vinted/feature/conversation/ui/conversation/host/InputHintType;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lcom/vinted/feature/conversation/domain/entity/ConversationMessagePluginData;",
            ">;",
            "Lcom/vinted/feature/conversation/domain/entity/ConversationContext;",
            "ZZZZZZZ",
            "Lcom/vinted/feature/conversation/ui/conversation/host/InputHintType;",
            ")V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 157
    iput-object p1, p0, Lcom/vinted/feature/conversation/ui/conversation/host/ConversationState;->conversationId:Ljava/lang/String;

    .line 158
    iput-object p2, p0, Lcom/vinted/feature/conversation/ui/conversation/host/ConversationState;->messageInput:Ljava/lang/String;

    .line 159
    iput-object p3, p0, Lcom/vinted/feature/conversation/ui/conversation/host/ConversationState;->messages:Ljava/util/List;

    .line 160
    iput-object p4, p0, Lcom/vinted/feature/conversation/ui/conversation/host/ConversationState;->conversationContext:Lcom/vinted/feature/conversation/domain/entity/ConversationContext;

    .line 161
    iput-boolean p5, p0, Lcom/vinted/feature/conversation/ui/conversation/host/ConversationState;->isEditBundleVisible:Z

    .line 162
    iput-boolean p6, p0, Lcom/vinted/feature/conversation/ui/conversation/host/ConversationState;->inUnblockUserBannerVisible:Z

    .line 163
    iput-boolean p7, p0, Lcom/vinted/feature/conversation/ui/conversation/host/ConversationState;->isDeleteConversationDialogVisible:Z

    .line 164
    iput-boolean p8, p0, Lcom/vinted/feature/conversation/ui/conversation/host/ConversationState;->showSupportBadge:Z

    .line 165
    iput-boolean p9, p0, Lcom/vinted/feature/conversation/ui/conversation/host/ConversationState;->isOppositeUserOnHoliday:Z

    .line 166
    iput-boolean p10, p0, Lcom/vinted/feature/conversation/ui/conversation/host/ConversationState;->isPassiveReminderVisible:Z

    .line 167
    iput-boolean p11, p0, Lcom/vinted/feature/conversation/ui/conversation/host/ConversationState;->isOrderDetailsEnabled:Z

    .line 168
    iput-object p12, p0, Lcom/vinted/feature/conversation/ui/conversation/host/ConversationState;->inputHint:Lcom/vinted/feature/conversation/ui/conversation/host/InputHintType;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/vinted/feature/conversation/domain/entity/ConversationContext;ZZZZZZZLcom/vinted/feature/conversation/ui/conversation/host/InputHintType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 21

    .line 1
    move/from16 v0, p13

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
    if-eqz v3, :cond_1

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_1
    move-object/from16 v2, p2

    .line 19
    .line 20
    :goto_1
    and-int/lit8 v3, v0, 0x4

    .line 21
    .line 22
    if-eqz v3, :cond_2

    .line 23
    .line 24
    sget-object v3, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 25
    .line 26
    goto :goto_2

    .line 27
    :cond_2
    move-object/from16 v3, p3

    .line 28
    .line 29
    :goto_2
    and-int/lit8 v4, v0, 0x8

    .line 30
    .line 31
    if-eqz v4, :cond_3

    .line 32
    .line 33
    new-instance v5, Lcom/vinted/feature/conversation/domain/entity/ConversationContext;

    .line 34
    .line 35
    const/16 v19, 0x1fff

    .line 36
    .line 37
    const/16 v20, 0x0

    .line 38
    .line 39
    const/4 v6, 0x0

    .line 40
    const/4 v7, 0x0

    .line 41
    const/4 v8, 0x0

    .line 42
    const/4 v9, 0x0

    .line 43
    const/4 v10, 0x0

    .line 44
    const/4 v11, 0x0

    .line 45
    const/4 v12, 0x0

    .line 46
    const/4 v13, 0x0

    .line 47
    const/4 v14, 0x0

    .line 48
    const/4 v15, 0x0

    .line 49
    const/16 v16, 0x0

    .line 50
    .line 51
    const/16 v17, 0x0

    .line 52
    .line 53
    const/16 v18, 0x0

    .line 54
    .line 55
    invoke-direct/range {v5 .. v20}, Lcom/vinted/feature/conversation/domain/entity/ConversationContext;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZLcom/vinted/feature/conversation/domain/entity/ConversationUser;Ljava/lang/String;ZLjava/lang/String;Lcom/vinted/feature/conversation/domain/entity/ConversationTypeData;ZZLcom/vinted/feature/conversation/api/response/conversationtypes/ConversationType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 56
    .line 57
    .line 58
    goto :goto_3

    .line 59
    :cond_3
    move-object/from16 v5, p4

    .line 60
    .line 61
    :goto_3
    and-int/lit8 v4, v0, 0x10

    .line 62
    .line 63
    const/4 v6, 0x0

    .line 64
    if-eqz v4, :cond_4

    .line 65
    .line 66
    move v4, v6

    .line 67
    goto :goto_4

    .line 68
    :cond_4
    move/from16 v4, p5

    .line 69
    .line 70
    :goto_4
    and-int/lit8 v7, v0, 0x20

    .line 71
    .line 72
    if-eqz v7, :cond_5

    .line 73
    .line 74
    move v7, v6

    .line 75
    goto :goto_5

    .line 76
    :cond_5
    move/from16 v7, p6

    .line 77
    .line 78
    :goto_5
    and-int/lit8 v8, v0, 0x40

    .line 79
    .line 80
    if-eqz v8, :cond_6

    .line 81
    .line 82
    move v8, v6

    .line 83
    goto :goto_6

    .line 84
    :cond_6
    move/from16 v8, p7

    .line 85
    .line 86
    :goto_6
    and-int/lit16 v9, v0, 0x80

    .line 87
    .line 88
    if-eqz v9, :cond_7

    .line 89
    .line 90
    move v9, v6

    .line 91
    goto :goto_7

    .line 92
    :cond_7
    move/from16 v9, p8

    .line 93
    .line 94
    :goto_7
    and-int/lit16 v10, v0, 0x100

    .line 95
    .line 96
    if-eqz v10, :cond_8

    .line 97
    .line 98
    move v10, v6

    .line 99
    goto :goto_8

    .line 100
    :cond_8
    move/from16 v10, p9

    .line 101
    .line 102
    :goto_8
    and-int/lit16 v11, v0, 0x200

    .line 103
    .line 104
    if-eqz v11, :cond_9

    .line 105
    .line 106
    move v11, v6

    .line 107
    goto :goto_9

    .line 108
    :cond_9
    move/from16 v11, p10

    .line 109
    .line 110
    :goto_9
    and-int/lit16 v12, v0, 0x400

    .line 111
    .line 112
    if-eqz v12, :cond_a

    .line 113
    .line 114
    goto :goto_a

    .line 115
    :cond_a
    move/from16 v6, p11

    .line 116
    .line 117
    :goto_a
    and-int/lit16 v0, v0, 0x800

    .line 118
    .line 119
    if-eqz v0, :cond_b

    .line 120
    .line 121
    const/4 v0, 0x0

    .line 122
    move-object/from16 p13, v0

    .line 123
    .line 124
    :goto_b
    move-object/from16 p1, p0

    .line 125
    .line 126
    move-object/from16 p2, v1

    .line 127
    .line 128
    move-object/from16 p3, v2

    .line 129
    .line 130
    move-object/from16 p4, v3

    .line 131
    .line 132
    move/from16 p6, v4

    .line 133
    .line 134
    move-object/from16 p5, v5

    .line 135
    .line 136
    move/from16 p12, v6

    .line 137
    .line 138
    move/from16 p7, v7

    .line 139
    .line 140
    move/from16 p8, v8

    .line 141
    .line 142
    move/from16 p9, v9

    .line 143
    .line 144
    move/from16 p10, v10

    .line 145
    .line 146
    move/from16 p11, v11

    .line 147
    .line 148
    goto :goto_c

    .line 149
    :cond_b
    move-object/from16 p13, p12

    .line 150
    .line 151
    goto :goto_b

    .line 152
    :goto_c
    invoke-direct/range {p1 .. p13}, Lcom/vinted/feature/conversation/ui/conversation/host/ConversationState;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/vinted/feature/conversation/domain/entity/ConversationContext;ZZZZZZZLcom/vinted/feature/conversation/ui/conversation/host/InputHintType;)V

    .line 153
    .line 154
    .line 155
    return-void
.end method

.method public static a(Lcom/vinted/feature/conversation/ui/conversation/host/ConversationState;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/vinted/feature/conversation/domain/entity/ConversationContext;ZZZZZZZLcom/vinted/feature/conversation/ui/conversation/host/InputHintType;I)Lcom/vinted/feature/conversation/ui/conversation/host/ConversationState;
    .locals 13

    .line 1
    move/from16 v0, p13

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lcom/vinted/feature/conversation/ui/conversation/host/ConversationState;->conversationId:Ljava/lang/String;

    .line 8
    .line 9
    :cond_0
    move-object v1, p1

    .line 10
    and-int/lit8 p1, v0, 0x2

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    iget-object p2, p0, Lcom/vinted/feature/conversation/ui/conversation/host/ConversationState;->messageInput:Ljava/lang/String;

    .line 15
    .line 16
    :cond_1
    move-object v2, p2

    .line 17
    and-int/lit8 p1, v0, 0x4

    .line 18
    .line 19
    if-eqz p1, :cond_2

    .line 20
    .line 21
    iget-object p1, p0, Lcom/vinted/feature/conversation/ui/conversation/host/ConversationState;->messages:Ljava/util/List;

    .line 22
    .line 23
    move-object v3, p1

    .line 24
    goto :goto_0

    .line 25
    :cond_2
    move-object/from16 v3, p3

    .line 26
    .line 27
    :goto_0
    and-int/lit8 p1, v0, 0x8

    .line 28
    .line 29
    if-eqz p1, :cond_3

    .line 30
    .line 31
    iget-object p1, p0, Lcom/vinted/feature/conversation/ui/conversation/host/ConversationState;->conversationContext:Lcom/vinted/feature/conversation/domain/entity/ConversationContext;

    .line 32
    .line 33
    move-object v4, p1

    .line 34
    goto :goto_1

    .line 35
    :cond_3
    move-object/from16 v4, p4

    .line 36
    .line 37
    :goto_1
    and-int/lit8 p1, v0, 0x10

    .line 38
    .line 39
    if-eqz p1, :cond_4

    .line 40
    .line 41
    iget-boolean p1, p0, Lcom/vinted/feature/conversation/ui/conversation/host/ConversationState;->isEditBundleVisible:Z

    .line 42
    .line 43
    move v5, p1

    .line 44
    goto :goto_2

    .line 45
    :cond_4
    move/from16 v5, p5

    .line 46
    .line 47
    :goto_2
    and-int/lit8 p1, v0, 0x20

    .line 48
    .line 49
    if-eqz p1, :cond_5

    .line 50
    .line 51
    iget-boolean p1, p0, Lcom/vinted/feature/conversation/ui/conversation/host/ConversationState;->inUnblockUserBannerVisible:Z

    .line 52
    .line 53
    move v6, p1

    .line 54
    goto :goto_3

    .line 55
    :cond_5
    move/from16 v6, p6

    .line 56
    .line 57
    :goto_3
    and-int/lit8 p1, v0, 0x40

    .line 58
    .line 59
    if-eqz p1, :cond_6

    .line 60
    .line 61
    iget-boolean p1, p0, Lcom/vinted/feature/conversation/ui/conversation/host/ConversationState;->isDeleteConversationDialogVisible:Z

    .line 62
    .line 63
    move v7, p1

    .line 64
    goto :goto_4

    .line 65
    :cond_6
    move/from16 v7, p7

    .line 66
    .line 67
    :goto_4
    and-int/lit16 p1, v0, 0x80

    .line 68
    .line 69
    if-eqz p1, :cond_7

    .line 70
    .line 71
    iget-boolean p1, p0, Lcom/vinted/feature/conversation/ui/conversation/host/ConversationState;->showSupportBadge:Z

    .line 72
    .line 73
    move v8, p1

    .line 74
    goto :goto_5

    .line 75
    :cond_7
    move/from16 v8, p8

    .line 76
    .line 77
    :goto_5
    and-int/lit16 p1, v0, 0x100

    .line 78
    .line 79
    if-eqz p1, :cond_8

    .line 80
    .line 81
    iget-boolean p1, p0, Lcom/vinted/feature/conversation/ui/conversation/host/ConversationState;->isOppositeUserOnHoliday:Z

    .line 82
    .line 83
    move v9, p1

    .line 84
    goto :goto_6

    .line 85
    :cond_8
    move/from16 v9, p9

    .line 86
    .line 87
    :goto_6
    and-int/lit16 p1, v0, 0x200

    .line 88
    .line 89
    if-eqz p1, :cond_9

    .line 90
    .line 91
    iget-boolean p1, p0, Lcom/vinted/feature/conversation/ui/conversation/host/ConversationState;->isPassiveReminderVisible:Z

    .line 92
    .line 93
    move v10, p1

    .line 94
    goto :goto_7

    .line 95
    :cond_9
    move/from16 v10, p10

    .line 96
    .line 97
    :goto_7
    and-int/lit16 p1, v0, 0x400

    .line 98
    .line 99
    if-eqz p1, :cond_a

    .line 100
    .line 101
    iget-boolean p1, p0, Lcom/vinted/feature/conversation/ui/conversation/host/ConversationState;->isOrderDetailsEnabled:Z

    .line 102
    .line 103
    move v11, p1

    .line 104
    goto :goto_8

    .line 105
    :cond_a
    move/from16 v11, p11

    .line 106
    .line 107
    :goto_8
    and-int/lit16 p1, v0, 0x800

    .line 108
    .line 109
    if-eqz p1, :cond_b

    .line 110
    .line 111
    iget-object p1, p0, Lcom/vinted/feature/conversation/ui/conversation/host/ConversationState;->inputHint:Lcom/vinted/feature/conversation/ui/conversation/host/InputHintType;

    .line 112
    .line 113
    move-object v12, p1

    .line 114
    goto :goto_9

    .line 115
    :cond_b
    move-object/from16 v12, p12

    .line 116
    .line 117
    :goto_9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    new-instance v0, Lcom/vinted/feature/conversation/ui/conversation/host/ConversationState;

    .line 133
    .line 134
    invoke-direct/range {v0 .. v12}, Lcom/vinted/feature/conversation/ui/conversation/host/ConversationState;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/vinted/feature/conversation/domain/entity/ConversationContext;ZZZZZZZLcom/vinted/feature/conversation/ui/conversation/host/InputHintType;)V

    .line 135
    .line 136
    .line 137
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
    instance-of v1, p1, Lcom/vinted/feature/conversation/ui/conversation/host/ConversationState;

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
    check-cast p1, Lcom/vinted/feature/conversation/ui/conversation/host/ConversationState;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/vinted/feature/conversation/ui/conversation/host/ConversationState;->conversationId:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/vinted/feature/conversation/ui/conversation/host/ConversationState;->conversationId:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/vinted/feature/conversation/ui/conversation/host/ConversationState;->messageInput:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/vinted/feature/conversation/ui/conversation/host/ConversationState;->messageInput:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/vinted/feature/conversation/ui/conversation/host/ConversationState;->messages:Ljava/util/List;

    .line 36
    .line 37
    iget-object v3, p1, Lcom/vinted/feature/conversation/ui/conversation/host/ConversationState;->messages:Ljava/util/List;

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
    iget-object v1, p0, Lcom/vinted/feature/conversation/ui/conversation/host/ConversationState;->conversationContext:Lcom/vinted/feature/conversation/domain/entity/ConversationContext;

    .line 47
    .line 48
    iget-object v3, p1, Lcom/vinted/feature/conversation/ui/conversation/host/ConversationState;->conversationContext:Lcom/vinted/feature/conversation/domain/entity/ConversationContext;

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
    iget-boolean v1, p0, Lcom/vinted/feature/conversation/ui/conversation/host/ConversationState;->isEditBundleVisible:Z

    .line 58
    .line 59
    iget-boolean v3, p1, Lcom/vinted/feature/conversation/ui/conversation/host/ConversationState;->isEditBundleVisible:Z

    .line 60
    .line 61
    if-eq v1, v3, :cond_6

    .line 62
    .line 63
    return v2

    .line 64
    :cond_6
    iget-boolean v1, p0, Lcom/vinted/feature/conversation/ui/conversation/host/ConversationState;->inUnblockUserBannerVisible:Z

    .line 65
    .line 66
    iget-boolean v3, p1, Lcom/vinted/feature/conversation/ui/conversation/host/ConversationState;->inUnblockUserBannerVisible:Z

    .line 67
    .line 68
    if-eq v1, v3, :cond_7

    .line 69
    .line 70
    return v2

    .line 71
    :cond_7
    iget-boolean v1, p0, Lcom/vinted/feature/conversation/ui/conversation/host/ConversationState;->isDeleteConversationDialogVisible:Z

    .line 72
    .line 73
    iget-boolean v3, p1, Lcom/vinted/feature/conversation/ui/conversation/host/ConversationState;->isDeleteConversationDialogVisible:Z

    .line 74
    .line 75
    if-eq v1, v3, :cond_8

    .line 76
    .line 77
    return v2

    .line 78
    :cond_8
    iget-boolean v1, p0, Lcom/vinted/feature/conversation/ui/conversation/host/ConversationState;->showSupportBadge:Z

    .line 79
    .line 80
    iget-boolean v3, p1, Lcom/vinted/feature/conversation/ui/conversation/host/ConversationState;->showSupportBadge:Z

    .line 81
    .line 82
    if-eq v1, v3, :cond_9

    .line 83
    .line 84
    return v2

    .line 85
    :cond_9
    iget-boolean v1, p0, Lcom/vinted/feature/conversation/ui/conversation/host/ConversationState;->isOppositeUserOnHoliday:Z

    .line 86
    .line 87
    iget-boolean v3, p1, Lcom/vinted/feature/conversation/ui/conversation/host/ConversationState;->isOppositeUserOnHoliday:Z

    .line 88
    .line 89
    if-eq v1, v3, :cond_a

    .line 90
    .line 91
    return v2

    .line 92
    :cond_a
    iget-boolean v1, p0, Lcom/vinted/feature/conversation/ui/conversation/host/ConversationState;->isPassiveReminderVisible:Z

    .line 93
    .line 94
    iget-boolean v3, p1, Lcom/vinted/feature/conversation/ui/conversation/host/ConversationState;->isPassiveReminderVisible:Z

    .line 95
    .line 96
    if-eq v1, v3, :cond_b

    .line 97
    .line 98
    return v2

    .line 99
    :cond_b
    iget-boolean v1, p0, Lcom/vinted/feature/conversation/ui/conversation/host/ConversationState;->isOrderDetailsEnabled:Z

    .line 100
    .line 101
    iget-boolean v3, p1, Lcom/vinted/feature/conversation/ui/conversation/host/ConversationState;->isOrderDetailsEnabled:Z

    .line 102
    .line 103
    if-eq v1, v3, :cond_c

    .line 104
    .line 105
    return v2

    .line 106
    :cond_c
    iget-object p0, p0, Lcom/vinted/feature/conversation/ui/conversation/host/ConversationState;->inputHint:Lcom/vinted/feature/conversation/ui/conversation/host/InputHintType;

    .line 107
    .line 108
    iget-object p1, p1, Lcom/vinted/feature/conversation/ui/conversation/host/ConversationState;->inputHint:Lcom/vinted/feature/conversation/ui/conversation/host/InputHintType;

    .line 109
    .line 110
    if-eq p0, p1, :cond_d

    .line 111
    .line 112
    return v2

    .line 113
    :cond_d
    return v0
.end method

.method public final getConversationContext()Lcom/vinted/feature/conversation/domain/entity/ConversationContext;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/conversation/ui/conversation/host/ConversationState;->conversationContext:Lcom/vinted/feature/conversation/domain/entity/ConversationContext;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getConversationId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/conversation/ui/conversation/host/ConversationState;->conversationId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getMessageInput()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/conversation/ui/conversation/host/ConversationState;->messageInput:Ljava/lang/String;

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
            "Lcom/vinted/feature/conversation/domain/entity/ConversationMessagePluginData;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/conversation/ui/conversation/host/ConversationState;->messages:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vinted/feature/conversation/ui/conversation/host/ConversationState;->conversationId:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/vinted/feature/conversation/ui/conversation/host/ConversationState;->messageInput:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lhv7;->a(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lcom/vinted/feature/conversation/ui/conversation/host/ConversationState;->messages:Ljava/util/List;

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Ltt2;->a(IILjava/util/List;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Lcom/vinted/feature/conversation/ui/conversation/host/ConversationState;->conversationContext:Lcom/vinted/feature/conversation/domain/entity/ConversationContext;

    .line 23
    .line 24
    invoke-virtual {v2}, Lcom/vinted/feature/conversation/domain/entity/ConversationContext;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    add-int/2addr v2, v0

    .line 29
    mul-int/2addr v2, v1

    .line 30
    iget-boolean v0, p0, Lcom/vinted/feature/conversation/ui/conversation/host/ConversationState;->isEditBundleVisible:Z

    .line 31
    .line 32
    invoke-static {v2, v1, v0}, Lqa0;->a(IIZ)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iget-boolean v2, p0, Lcom/vinted/feature/conversation/ui/conversation/host/ConversationState;->inUnblockUserBannerVisible:Z

    .line 37
    .line 38
    invoke-static {v0, v1, v2}, Lqa0;->a(IIZ)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iget-boolean v2, p0, Lcom/vinted/feature/conversation/ui/conversation/host/ConversationState;->isDeleteConversationDialogVisible:Z

    .line 43
    .line 44
    invoke-static {v0, v1, v2}, Lqa0;->a(IIZ)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    iget-boolean v2, p0, Lcom/vinted/feature/conversation/ui/conversation/host/ConversationState;->showSupportBadge:Z

    .line 49
    .line 50
    invoke-static {v0, v1, v2}, Lqa0;->a(IIZ)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    iget-boolean v2, p0, Lcom/vinted/feature/conversation/ui/conversation/host/ConversationState;->isOppositeUserOnHoliday:Z

    .line 55
    .line 56
    invoke-static {v0, v1, v2}, Lqa0;->a(IIZ)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    iget-boolean v2, p0, Lcom/vinted/feature/conversation/ui/conversation/host/ConversationState;->isPassiveReminderVisible:Z

    .line 61
    .line 62
    invoke-static {v0, v1, v2}, Lqa0;->a(IIZ)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    iget-boolean v2, p0, Lcom/vinted/feature/conversation/ui/conversation/host/ConversationState;->isOrderDetailsEnabled:Z

    .line 67
    .line 68
    invoke-static {v0, v1, v2}, Lqa0;->a(IIZ)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    iget-object p0, p0, Lcom/vinted/feature/conversation/ui/conversation/host/ConversationState;->inputHint:Lcom/vinted/feature/conversation/ui/conversation/host/InputHintType;

    .line 73
    .line 74
    if-nez p0, :cond_0

    .line 75
    .line 76
    const/4 p0, 0x0

    .line 77
    goto :goto_0

    .line 78
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    :goto_0
    add-int/2addr v0, p0

    .line 83
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, ", messageInput="

    .line 2
    .line 3
    const-string v1, ", messages="

    .line 4
    .line 5
    const-string v2, "ConversationState(conversationId="

    .line 6
    .line 7
    iget-object v3, p0, Lcom/vinted/feature/conversation/ui/conversation/host/ConversationState;->conversationId:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/vinted/feature/conversation/ui/conversation/host/ConversationState;->messageInput:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v2, v3, v0, v4, v1}, Lkv2;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/vinted/feature/conversation/ui/conversation/host/ConversationState;->messages:Ljava/util/List;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v1, ", conversationContext="

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lcom/vinted/feature/conversation/ui/conversation/host/ConversationState;->conversationContext:Lcom/vinted/feature/conversation/domain/entity/ConversationContext;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, ", isEditBundleVisible="

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v1, ", inUnblockUserBannerVisible="

    .line 36
    .line 37
    const-string v2, ", isDeleteConversationDialogVisible="

    .line 38
    .line 39
    iget-boolean v3, p0, Lcom/vinted/feature/conversation/ui/conversation/host/ConversationState;->isEditBundleVisible:Z

    .line 40
    .line 41
    iget-boolean v4, p0, Lcom/vinted/feature/conversation/ui/conversation/host/ConversationState;->inUnblockUserBannerVisible:Z

    .line 42
    .line 43
    invoke-static {v1, v2, v0, v3, v4}, Lqq8;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    .line 44
    .line 45
    .line 46
    const-string v1, ", showSupportBadge="

    .line 47
    .line 48
    const-string v2, ", isOppositeUserOnHoliday="

    .line 49
    .line 50
    iget-boolean v3, p0, Lcom/vinted/feature/conversation/ui/conversation/host/ConversationState;->isDeleteConversationDialogVisible:Z

    .line 51
    .line 52
    iget-boolean v4, p0, Lcom/vinted/feature/conversation/ui/conversation/host/ConversationState;->showSupportBadge:Z

    .line 53
    .line 54
    invoke-static {v1, v2, v0, v3, v4}, Lqq8;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    .line 55
    .line 56
    .line 57
    const-string v1, ", isPassiveReminderVisible="

    .line 58
    .line 59
    const-string v2, ", isOrderDetailsEnabled="

    .line 60
    .line 61
    iget-boolean v3, p0, Lcom/vinted/feature/conversation/ui/conversation/host/ConversationState;->isOppositeUserOnHoliday:Z

    .line 62
    .line 63
    iget-boolean v4, p0, Lcom/vinted/feature/conversation/ui/conversation/host/ConversationState;->isPassiveReminderVisible:Z

    .line 64
    .line 65
    invoke-static {v1, v2, v0, v3, v4}, Lqq8;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    .line 66
    .line 67
    .line 68
    iget-boolean v1, p0, Lcom/vinted/feature/conversation/ui/conversation/host/ConversationState;->isOrderDetailsEnabled:Z

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", inputHint="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-object p0, p0, Lcom/vinted/feature/conversation/ui/conversation/host/ConversationState;->inputHint:Lcom/vinted/feature/conversation/ui/conversation/host/InputHintType;

    .line 79
    .line 80
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string p0, ")"

    .line 84
    .line 85
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    return-object p0
.end method
