.class public final Lcom/vinted/feature/conversation/details/conversationdetailsplugin/ConversationActionsPluginState;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u00a7\u0001\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u000f\u0012\u0008\u0008\u0002\u0010\u0011\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010\u0012\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010\u0013\u001a\u00020\t\u0012\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/vinted/feature/conversation/details/conversationdetailsplugin/ConversationActionsPluginState;",
        "",
        "",
        "oppositeUserName",
        "legacyConversationId",
        "Lcom/vinted/feature/conversation/details/conversationdetailsplugin/ConversationActionsDialogType;",
        "visibleDialog",
        "oppositeUserId",
        "conversationId",
        "",
        "isOppositeUserSystem",
        "isOppositeUserDeleted",
        "isOppositeUserHated",
        "transactionId",
        "singleItemId",
        "Lcom/vinted/feature/trust/api/entity/ReportItem;",
        "singleReportItem",
        "isDeletionRestricted",
        "isReportingInTransactionOn",
        "isOrderFinished",
        "userSide",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Lcom/vinted/feature/conversation/details/conversationdetailsplugin/ConversationActionsDialogType;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;Ljava/lang/String;Lcom/vinted/feature/trust/api/entity/ReportItem;ZZZLjava/lang/String;)V",
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
.field public final conversationId:Ljava/lang/String;

.field public final isDeletionRestricted:Z

.field public final isOppositeUserDeleted:Z

.field public final isOppositeUserHated:Z

.field public final isOppositeUserSystem:Z

.field public final isOrderFinished:Z

.field public final isReportingInTransactionOn:Z

.field public final legacyConversationId:Ljava/lang/String;

.field public final oppositeUserId:Ljava/lang/String;

.field public final oppositeUserName:Ljava/lang/String;

.field public final singleItemId:Ljava/lang/String;

.field public final singleReportItem:Lcom/vinted/feature/trust/api/entity/ReportItem;

.field public final transactionId:Ljava/lang/String;

.field public final userSide:Ljava/lang/String;

.field public final visibleDialog:Lcom/vinted/feature/conversation/details/conversationdetailsplugin/ConversationActionsDialogType;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/vinted/feature/trust/api/entity/ReportItem;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 2
    .line 3
    return-void
.end method

.method public constructor <init>()V
    .locals 18

    .line 177
    const/16 v16, 0x7fff

    const/16 v17, 0x0

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

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v17}, Lcom/vinted/feature/conversation/details/conversationdetailsplugin/ConversationActionsPluginState;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/vinted/feature/conversation/details/conversationdetailsplugin/ConversationActionsDialogType;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;Ljava/lang/String;Lcom/vinted/feature/trust/api/entity/ReportItem;ZZZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/vinted/feature/conversation/details/conversationdetailsplugin/ConversationActionsDialogType;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;Ljava/lang/String;Lcom/vinted/feature/trust/api/entity/ReportItem;ZZZLjava/lang/String;)V
    .locals 0

    .line 160
    invoke-static {p1, p4, p5, p9}, Lsf;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 162
    iput-object p1, p0, Lcom/vinted/feature/conversation/details/conversationdetailsplugin/ConversationActionsPluginState;->oppositeUserName:Ljava/lang/String;

    .line 163
    iput-object p2, p0, Lcom/vinted/feature/conversation/details/conversationdetailsplugin/ConversationActionsPluginState;->legacyConversationId:Ljava/lang/String;

    .line 164
    iput-object p3, p0, Lcom/vinted/feature/conversation/details/conversationdetailsplugin/ConversationActionsPluginState;->visibleDialog:Lcom/vinted/feature/conversation/details/conversationdetailsplugin/ConversationActionsDialogType;

    .line 165
    iput-object p4, p0, Lcom/vinted/feature/conversation/details/conversationdetailsplugin/ConversationActionsPluginState;->oppositeUserId:Ljava/lang/String;

    .line 166
    iput-object p5, p0, Lcom/vinted/feature/conversation/details/conversationdetailsplugin/ConversationActionsPluginState;->conversationId:Ljava/lang/String;

    .line 167
    iput-boolean p6, p0, Lcom/vinted/feature/conversation/details/conversationdetailsplugin/ConversationActionsPluginState;->isOppositeUserSystem:Z

    .line 168
    iput-boolean p7, p0, Lcom/vinted/feature/conversation/details/conversationdetailsplugin/ConversationActionsPluginState;->isOppositeUserDeleted:Z

    .line 169
    iput-boolean p8, p0, Lcom/vinted/feature/conversation/details/conversationdetailsplugin/ConversationActionsPluginState;->isOppositeUserHated:Z

    .line 170
    iput-object p9, p0, Lcom/vinted/feature/conversation/details/conversationdetailsplugin/ConversationActionsPluginState;->transactionId:Ljava/lang/String;

    .line 171
    iput-object p10, p0, Lcom/vinted/feature/conversation/details/conversationdetailsplugin/ConversationActionsPluginState;->singleItemId:Ljava/lang/String;

    .line 172
    iput-object p11, p0, Lcom/vinted/feature/conversation/details/conversationdetailsplugin/ConversationActionsPluginState;->singleReportItem:Lcom/vinted/feature/trust/api/entity/ReportItem;

    .line 173
    iput-boolean p12, p0, Lcom/vinted/feature/conversation/details/conversationdetailsplugin/ConversationActionsPluginState;->isDeletionRestricted:Z

    .line 174
    iput-boolean p13, p0, Lcom/vinted/feature/conversation/details/conversationdetailsplugin/ConversationActionsPluginState;->isReportingInTransactionOn:Z

    .line 175
    iput-boolean p14, p0, Lcom/vinted/feature/conversation/details/conversationdetailsplugin/ConversationActionsPluginState;->isOrderFinished:Z

    .line 176
    iput-object p15, p0, Lcom/vinted/feature/conversation/details/conversationdetailsplugin/ConversationActionsPluginState;->userSide:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/vinted/feature/conversation/details/conversationdetailsplugin/ConversationActionsDialogType;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;Ljava/lang/String;Lcom/vinted/feature/trust/api/entity/ReportItem;ZZZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 16

    .line 1
    move/from16 v0, p16

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
    const/4 v3, 0x0

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    move-object/from16 v3, p2

    .line 20
    .line 21
    :goto_1
    and-int/lit8 v5, v0, 0x4

    .line 22
    .line 23
    if-eqz v5, :cond_2

    .line 24
    .line 25
    const/4 v5, 0x0

    .line 26
    goto :goto_2

    .line 27
    :cond_2
    move-object/from16 v5, p3

    .line 28
    .line 29
    :goto_2
    and-int/lit8 v6, v0, 0x8

    .line 30
    .line 31
    if-eqz v6, :cond_3

    .line 32
    .line 33
    move-object v6, v2

    .line 34
    goto :goto_3

    .line 35
    :cond_3
    move-object/from16 v6, p4

    .line 36
    .line 37
    :goto_3
    and-int/lit8 v7, v0, 0x10

    .line 38
    .line 39
    if-eqz v7, :cond_4

    .line 40
    .line 41
    move-object v7, v2

    .line 42
    goto :goto_4

    .line 43
    :cond_4
    move-object/from16 v7, p5

    .line 44
    .line 45
    :goto_4
    and-int/lit8 v8, v0, 0x20

    .line 46
    .line 47
    const/4 v9, 0x0

    .line 48
    if-eqz v8, :cond_5

    .line 49
    .line 50
    move v8, v9

    .line 51
    goto :goto_5

    .line 52
    :cond_5
    move/from16 v8, p6

    .line 53
    .line 54
    :goto_5
    and-int/lit8 v10, v0, 0x40

    .line 55
    .line 56
    if-eqz v10, :cond_6

    .line 57
    .line 58
    move v10, v9

    .line 59
    goto :goto_6

    .line 60
    :cond_6
    move/from16 v10, p7

    .line 61
    .line 62
    :goto_6
    and-int/lit16 v11, v0, 0x80

    .line 63
    .line 64
    if-eqz v11, :cond_7

    .line 65
    .line 66
    move v11, v9

    .line 67
    goto :goto_7

    .line 68
    :cond_7
    move/from16 v11, p8

    .line 69
    .line 70
    :goto_7
    and-int/lit16 v12, v0, 0x100

    .line 71
    .line 72
    if-eqz v12, :cond_8

    .line 73
    .line 74
    goto :goto_8

    .line 75
    :cond_8
    move-object/from16 v2, p9

    .line 76
    .line 77
    :goto_8
    and-int/lit16 v12, v0, 0x200

    .line 78
    .line 79
    if-eqz v12, :cond_9

    .line 80
    .line 81
    const/4 v12, 0x0

    .line 82
    goto :goto_9

    .line 83
    :cond_9
    move-object/from16 v12, p10

    .line 84
    .line 85
    :goto_9
    and-int/lit16 v13, v0, 0x400

    .line 86
    .line 87
    if-eqz v13, :cond_a

    .line 88
    .line 89
    const/4 v13, 0x0

    .line 90
    goto :goto_a

    .line 91
    :cond_a
    move-object/from16 v13, p11

    .line 92
    .line 93
    :goto_a
    and-int/lit16 v14, v0, 0x800

    .line 94
    .line 95
    if-eqz v14, :cond_b

    .line 96
    .line 97
    move v14, v9

    .line 98
    goto :goto_b

    .line 99
    :cond_b
    move/from16 v14, p12

    .line 100
    .line 101
    :goto_b
    and-int/lit16 v15, v0, 0x1000

    .line 102
    .line 103
    if-eqz v15, :cond_c

    .line 104
    .line 105
    move v15, v9

    .line 106
    goto :goto_c

    .line 107
    :cond_c
    move/from16 v15, p13

    .line 108
    .line 109
    :goto_c
    and-int/lit16 v4, v0, 0x2000

    .line 110
    .line 111
    if-eqz v4, :cond_d

    .line 112
    .line 113
    goto :goto_d

    .line 114
    :cond_d
    move/from16 v9, p14

    .line 115
    .line 116
    :goto_d
    and-int/lit16 v0, v0, 0x4000

    .line 117
    .line 118
    if-eqz v0, :cond_e

    .line 119
    .line 120
    const/16 p16, 0x0

    .line 121
    .line 122
    :goto_e
    move-object/from16 p1, p0

    .line 123
    .line 124
    move-object/from16 p2, v1

    .line 125
    .line 126
    move-object/from16 p10, v2

    .line 127
    .line 128
    move-object/from16 p3, v3

    .line 129
    .line 130
    move-object/from16 p4, v5

    .line 131
    .line 132
    move-object/from16 p5, v6

    .line 133
    .line 134
    move-object/from16 p6, v7

    .line 135
    .line 136
    move/from16 p7, v8

    .line 137
    .line 138
    move/from16 p15, v9

    .line 139
    .line 140
    move/from16 p8, v10

    .line 141
    .line 142
    move/from16 p9, v11

    .line 143
    .line 144
    move-object/from16 p11, v12

    .line 145
    .line 146
    move-object/from16 p12, v13

    .line 147
    .line 148
    move/from16 p13, v14

    .line 149
    .line 150
    move/from16 p14, v15

    .line 151
    .line 152
    goto :goto_f

    .line 153
    :cond_e
    move-object/from16 p16, p15

    .line 154
    .line 155
    goto :goto_e

    .line 156
    :goto_f
    invoke-direct/range {p1 .. p16}, Lcom/vinted/feature/conversation/details/conversationdetailsplugin/ConversationActionsPluginState;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/vinted/feature/conversation/details/conversationdetailsplugin/ConversationActionsDialogType;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;Ljava/lang/String;Lcom/vinted/feature/trust/api/entity/ReportItem;ZZZLjava/lang/String;)V

    .line 157
    .line 158
    .line 159
    return-void
.end method

.method public static a(Lcom/vinted/feature/conversation/details/conversationdetailsplugin/ConversationActionsPluginState;Lcom/vinted/feature/conversation/details/conversationdetailsplugin/ConversationActionsDialogType;ZZI)Lcom/vinted/feature/conversation/details/conversationdetailsplugin/ConversationActionsPluginState;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p4

    .line 4
    .line 5
    iget-object v2, v0, Lcom/vinted/feature/conversation/details/conversationdetailsplugin/ConversationActionsPluginState;->oppositeUserName:Ljava/lang/String;

    .line 6
    .line 7
    move-object v3, v2

    .line 8
    iget-object v2, v0, Lcom/vinted/feature/conversation/details/conversationdetailsplugin/ConversationActionsPluginState;->legacyConversationId:Ljava/lang/String;

    .line 9
    .line 10
    and-int/lit8 v4, v1, 0x4

    .line 11
    .line 12
    if-eqz v4, :cond_0

    .line 13
    .line 14
    iget-object v4, v0, Lcom/vinted/feature/conversation/details/conversationdetailsplugin/ConversationActionsPluginState;->visibleDialog:Lcom/vinted/feature/conversation/details/conversationdetailsplugin/ConversationActionsDialogType;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object/from16 v4, p1

    .line 18
    .line 19
    :goto_0
    iget-object v5, v0, Lcom/vinted/feature/conversation/details/conversationdetailsplugin/ConversationActionsPluginState;->oppositeUserId:Ljava/lang/String;

    .line 20
    .line 21
    move-object v6, v3

    .line 22
    move-object v3, v4

    .line 23
    move-object v4, v5

    .line 24
    iget-object v5, v0, Lcom/vinted/feature/conversation/details/conversationdetailsplugin/ConversationActionsPluginState;->conversationId:Ljava/lang/String;

    .line 25
    .line 26
    move-object v7, v6

    .line 27
    iget-boolean v6, v0, Lcom/vinted/feature/conversation/details/conversationdetailsplugin/ConversationActionsPluginState;->isOppositeUserSystem:Z

    .line 28
    .line 29
    move-object v8, v7

    .line 30
    iget-boolean v7, v0, Lcom/vinted/feature/conversation/details/conversationdetailsplugin/ConversationActionsPluginState;->isOppositeUserDeleted:Z

    .line 31
    .line 32
    and-int/lit16 v9, v1, 0x80

    .line 33
    .line 34
    if-eqz v9, :cond_1

    .line 35
    .line 36
    iget-boolean v9, v0, Lcom/vinted/feature/conversation/details/conversationdetailsplugin/ConversationActionsPluginState;->isOppositeUserHated:Z

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move/from16 v9, p2

    .line 40
    .line 41
    :goto_1
    iget-object v10, v0, Lcom/vinted/feature/conversation/details/conversationdetailsplugin/ConversationActionsPluginState;->transactionId:Ljava/lang/String;

    .line 42
    .line 43
    move-object v11, v8

    .line 44
    move v8, v9

    .line 45
    move-object v9, v10

    .line 46
    iget-object v10, v0, Lcom/vinted/feature/conversation/details/conversationdetailsplugin/ConversationActionsPluginState;->singleItemId:Ljava/lang/String;

    .line 47
    .line 48
    move-object v12, v11

    .line 49
    iget-object v11, v0, Lcom/vinted/feature/conversation/details/conversationdetailsplugin/ConversationActionsPluginState;->singleReportItem:Lcom/vinted/feature/trust/api/entity/ReportItem;

    .line 50
    .line 51
    move-object v13, v12

    .line 52
    iget-boolean v12, v0, Lcom/vinted/feature/conversation/details/conversationdetailsplugin/ConversationActionsPluginState;->isDeletionRestricted:Z

    .line 53
    .line 54
    move-object v14, v13

    .line 55
    iget-boolean v13, v0, Lcom/vinted/feature/conversation/details/conversationdetailsplugin/ConversationActionsPluginState;->isReportingInTransactionOn:Z

    .line 56
    .line 57
    and-int/lit16 v1, v1, 0x2000

    .line 58
    .line 59
    if-eqz v1, :cond_2

    .line 60
    .line 61
    iget-boolean v1, v0, Lcom/vinted/feature/conversation/details/conversationdetailsplugin/ConversationActionsPluginState;->isOrderFinished:Z

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_2
    move/from16 v1, p3

    .line 65
    .line 66
    :goto_2
    iget-object v15, v0, Lcom/vinted/feature/conversation/details/conversationdetailsplugin/ConversationActionsPluginState;->userSide:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    new-instance v0, Lcom/vinted/feature/conversation/details/conversationdetailsplugin/ConversationActionsPluginState;

    .line 84
    .line 85
    move-object/from16 v16, v14

    .line 86
    .line 87
    move v14, v1

    .line 88
    move-object/from16 v1, v16

    .line 89
    .line 90
    invoke-direct/range {v0 .. v15}, Lcom/vinted/feature/conversation/details/conversationdetailsplugin/ConversationActionsPluginState;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/vinted/feature/conversation/details/conversationdetailsplugin/ConversationActionsDialogType;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;Ljava/lang/String;Lcom/vinted/feature/trust/api/entity/ReportItem;ZZZLjava/lang/String;)V

    .line 91
    .line 92
    .line 93
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
    instance-of v1, p1, Lcom/vinted/feature/conversation/details/conversationdetailsplugin/ConversationActionsPluginState;

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
    check-cast p1, Lcom/vinted/feature/conversation/details/conversationdetailsplugin/ConversationActionsPluginState;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/vinted/feature/conversation/details/conversationdetailsplugin/ConversationActionsPluginState;->oppositeUserName:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/vinted/feature/conversation/details/conversationdetailsplugin/ConversationActionsPluginState;->oppositeUserName:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/vinted/feature/conversation/details/conversationdetailsplugin/ConversationActionsPluginState;->legacyConversationId:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/vinted/feature/conversation/details/conversationdetailsplugin/ConversationActionsPluginState;->legacyConversationId:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/vinted/feature/conversation/details/conversationdetailsplugin/ConversationActionsPluginState;->visibleDialog:Lcom/vinted/feature/conversation/details/conversationdetailsplugin/ConversationActionsDialogType;

    .line 36
    .line 37
    iget-object v3, p1, Lcom/vinted/feature/conversation/details/conversationdetailsplugin/ConversationActionsPluginState;->visibleDialog:Lcom/vinted/feature/conversation/details/conversationdetailsplugin/ConversationActionsDialogType;

    .line 38
    .line 39
    if-eq v1, v3, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    iget-object v1, p0, Lcom/vinted/feature/conversation/details/conversationdetailsplugin/ConversationActionsPluginState;->oppositeUserId:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v3, p1, Lcom/vinted/feature/conversation/details/conversationdetailsplugin/ConversationActionsPluginState;->oppositeUserId:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/vinted/feature/conversation/details/conversationdetailsplugin/ConversationActionsPluginState;->conversationId:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v3, p1, Lcom/vinted/feature/conversation/details/conversationdetailsplugin/ConversationActionsPluginState;->conversationId:Ljava/lang/String;

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
    iget-boolean v1, p0, Lcom/vinted/feature/conversation/details/conversationdetailsplugin/ConversationActionsPluginState;->isOppositeUserSystem:Z

    .line 65
    .line 66
    iget-boolean v3, p1, Lcom/vinted/feature/conversation/details/conversationdetailsplugin/ConversationActionsPluginState;->isOppositeUserSystem:Z

    .line 67
    .line 68
    if-eq v1, v3, :cond_7

    .line 69
    .line 70
    return v2

    .line 71
    :cond_7
    iget-boolean v1, p0, Lcom/vinted/feature/conversation/details/conversationdetailsplugin/ConversationActionsPluginState;->isOppositeUserDeleted:Z

    .line 72
    .line 73
    iget-boolean v3, p1, Lcom/vinted/feature/conversation/details/conversationdetailsplugin/ConversationActionsPluginState;->isOppositeUserDeleted:Z

    .line 74
    .line 75
    if-eq v1, v3, :cond_8

    .line 76
    .line 77
    return v2

    .line 78
    :cond_8
    iget-boolean v1, p0, Lcom/vinted/feature/conversation/details/conversationdetailsplugin/ConversationActionsPluginState;->isOppositeUserHated:Z

    .line 79
    .line 80
    iget-boolean v3, p1, Lcom/vinted/feature/conversation/details/conversationdetailsplugin/ConversationActionsPluginState;->isOppositeUserHated:Z

    .line 81
    .line 82
    if-eq v1, v3, :cond_9

    .line 83
    .line 84
    return v2

    .line 85
    :cond_9
    iget-object v1, p0, Lcom/vinted/feature/conversation/details/conversationdetailsplugin/ConversationActionsPluginState;->transactionId:Ljava/lang/String;

    .line 86
    .line 87
    iget-object v3, p1, Lcom/vinted/feature/conversation/details/conversationdetailsplugin/ConversationActionsPluginState;->transactionId:Ljava/lang/String;

    .line 88
    .line 89
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-nez v1, :cond_a

    .line 94
    .line 95
    return v2

    .line 96
    :cond_a
    iget-object v1, p0, Lcom/vinted/feature/conversation/details/conversationdetailsplugin/ConversationActionsPluginState;->singleItemId:Ljava/lang/String;

    .line 97
    .line 98
    iget-object v3, p1, Lcom/vinted/feature/conversation/details/conversationdetailsplugin/ConversationActionsPluginState;->singleItemId:Ljava/lang/String;

    .line 99
    .line 100
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-nez v1, :cond_b

    .line 105
    .line 106
    return v2

    .line 107
    :cond_b
    iget-object v1, p0, Lcom/vinted/feature/conversation/details/conversationdetailsplugin/ConversationActionsPluginState;->singleReportItem:Lcom/vinted/feature/trust/api/entity/ReportItem;

    .line 108
    .line 109
    iget-object v3, p1, Lcom/vinted/feature/conversation/details/conversationdetailsplugin/ConversationActionsPluginState;->singleReportItem:Lcom/vinted/feature/trust/api/entity/ReportItem;

    .line 110
    .line 111
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    if-nez v1, :cond_c

    .line 116
    .line 117
    return v2

    .line 118
    :cond_c
    iget-boolean v1, p0, Lcom/vinted/feature/conversation/details/conversationdetailsplugin/ConversationActionsPluginState;->isDeletionRestricted:Z

    .line 119
    .line 120
    iget-boolean v3, p1, Lcom/vinted/feature/conversation/details/conversationdetailsplugin/ConversationActionsPluginState;->isDeletionRestricted:Z

    .line 121
    .line 122
    if-eq v1, v3, :cond_d

    .line 123
    .line 124
    return v2

    .line 125
    :cond_d
    iget-boolean v1, p0, Lcom/vinted/feature/conversation/details/conversationdetailsplugin/ConversationActionsPluginState;->isReportingInTransactionOn:Z

    .line 126
    .line 127
    iget-boolean v3, p1, Lcom/vinted/feature/conversation/details/conversationdetailsplugin/ConversationActionsPluginState;->isReportingInTransactionOn:Z

    .line 128
    .line 129
    if-eq v1, v3, :cond_e

    .line 130
    .line 131
    return v2

    .line 132
    :cond_e
    iget-boolean v1, p0, Lcom/vinted/feature/conversation/details/conversationdetailsplugin/ConversationActionsPluginState;->isOrderFinished:Z

    .line 133
    .line 134
    iget-boolean v3, p1, Lcom/vinted/feature/conversation/details/conversationdetailsplugin/ConversationActionsPluginState;->isOrderFinished:Z

    .line 135
    .line 136
    if-eq v1, v3, :cond_f

    .line 137
    .line 138
    return v2

    .line 139
    :cond_f
    iget-object p0, p0, Lcom/vinted/feature/conversation/details/conversationdetailsplugin/ConversationActionsPluginState;->userSide:Ljava/lang/String;

    .line 140
    .line 141
    iget-object p1, p1, Lcom/vinted/feature/conversation/details/conversationdetailsplugin/ConversationActionsPluginState;->userSide:Ljava/lang/String;

    .line 142
    .line 143
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result p0

    .line 147
    if-nez p0, :cond_10

    .line 148
    .line 149
    return v2

    .line 150
    :cond_10
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/vinted/feature/conversation/details/conversationdetailsplugin/ConversationActionsPluginState;->oppositeUserName:Ljava/lang/String;

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
    iget-object v3, p0, Lcom/vinted/feature/conversation/details/conversationdetailsplugin/ConversationActionsPluginState;->legacyConversationId:Ljava/lang/String;

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
    iget-object v3, p0, Lcom/vinted/feature/conversation/details/conversationdetailsplugin/ConversationActionsPluginState;->visibleDialog:Lcom/vinted/feature/conversation/details/conversationdetailsplugin/ConversationActionsDialogType;

    .line 24
    .line 25
    if-nez v3, :cond_1

    .line 26
    .line 27
    move v3, v2

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    :goto_1
    add-int/2addr v0, v3

    .line 34
    mul-int/2addr v0, v1

    .line 35
    iget-object v3, p0, Lcom/vinted/feature/conversation/details/conversationdetailsplugin/ConversationActionsPluginState;->oppositeUserId:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v0, v1, v3}, Lhv7;->a(IILjava/lang/String;)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iget-object v3, p0, Lcom/vinted/feature/conversation/details/conversationdetailsplugin/ConversationActionsPluginState;->conversationId:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {v0, v1, v3}, Lhv7;->a(IILjava/lang/String;)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iget-boolean v3, p0, Lcom/vinted/feature/conversation/details/conversationdetailsplugin/ConversationActionsPluginState;->isOppositeUserSystem:Z

    .line 48
    .line 49
    invoke-static {v0, v1, v3}, Lqa0;->a(IIZ)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    iget-boolean v3, p0, Lcom/vinted/feature/conversation/details/conversationdetailsplugin/ConversationActionsPluginState;->isOppositeUserDeleted:Z

    .line 54
    .line 55
    invoke-static {v0, v1, v3}, Lqa0;->a(IIZ)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    iget-boolean v3, p0, Lcom/vinted/feature/conversation/details/conversationdetailsplugin/ConversationActionsPluginState;->isOppositeUserHated:Z

    .line 60
    .line 61
    invoke-static {v0, v1, v3}, Lqa0;->a(IIZ)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    iget-object v3, p0, Lcom/vinted/feature/conversation/details/conversationdetailsplugin/ConversationActionsPluginState;->transactionId:Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {v0, v1, v3}, Lhv7;->a(IILjava/lang/String;)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    iget-object v3, p0, Lcom/vinted/feature/conversation/details/conversationdetailsplugin/ConversationActionsPluginState;->singleItemId:Ljava/lang/String;

    .line 72
    .line 73
    if-nez v3, :cond_2

    .line 74
    .line 75
    move v3, v2

    .line 76
    goto :goto_2

    .line 77
    :cond_2
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    :goto_2
    add-int/2addr v0, v3

    .line 82
    mul-int/2addr v0, v1

    .line 83
    iget-object v3, p0, Lcom/vinted/feature/conversation/details/conversationdetailsplugin/ConversationActionsPluginState;->singleReportItem:Lcom/vinted/feature/trust/api/entity/ReportItem;

    .line 84
    .line 85
    if-nez v3, :cond_3

    .line 86
    .line 87
    move v3, v2

    .line 88
    goto :goto_3

    .line 89
    :cond_3
    invoke-virtual {v3}, Lcom/vinted/feature/trust/api/entity/ReportItem;->hashCode()I

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    :goto_3
    add-int/2addr v0, v3

    .line 94
    mul-int/2addr v0, v1

    .line 95
    iget-boolean v3, p0, Lcom/vinted/feature/conversation/details/conversationdetailsplugin/ConversationActionsPluginState;->isDeletionRestricted:Z

    .line 96
    .line 97
    invoke-static {v0, v1, v3}, Lqa0;->a(IIZ)I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    iget-boolean v3, p0, Lcom/vinted/feature/conversation/details/conversationdetailsplugin/ConversationActionsPluginState;->isReportingInTransactionOn:Z

    .line 102
    .line 103
    invoke-static {v0, v1, v3}, Lqa0;->a(IIZ)I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    iget-boolean v3, p0, Lcom/vinted/feature/conversation/details/conversationdetailsplugin/ConversationActionsPluginState;->isOrderFinished:Z

    .line 108
    .line 109
    invoke-static {v0, v1, v3}, Lqa0;->a(IIZ)I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    iget-object p0, p0, Lcom/vinted/feature/conversation/details/conversationdetailsplugin/ConversationActionsPluginState;->userSide:Ljava/lang/String;

    .line 114
    .line 115
    if-nez p0, :cond_4

    .line 116
    .line 117
    goto :goto_4

    .line 118
    :cond_4
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    :goto_4
    add-int/2addr v0, v2

    .line 123
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, ", legacyConversationId="

    .line 2
    .line 3
    const-string v1, ", visibleDialog="

    .line 4
    .line 5
    const-string v2, "ConversationActionsPluginState(oppositeUserName="

    .line 6
    .line 7
    iget-object v3, p0, Lcom/vinted/feature/conversation/details/conversationdetailsplugin/ConversationActionsPluginState;->oppositeUserName:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/vinted/feature/conversation/details/conversationdetailsplugin/ConversationActionsPluginState;->legacyConversationId:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v2, v3, v0, v4, v1}, Lkv2;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/vinted/feature/conversation/details/conversationdetailsplugin/ConversationActionsPluginState;->visibleDialog:Lcom/vinted/feature/conversation/details/conversationdetailsplugin/ConversationActionsDialogType;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v1, ", oppositeUserId="

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lcom/vinted/feature/conversation/details/conversationdetailsplugin/ConversationActionsPluginState;->oppositeUserId:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, ", conversationId="

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v1, ", isOppositeUserSystem="

    .line 36
    .line 37
    const-string v2, ", isOppositeUserDeleted="

    .line 38
    .line 39
    iget-object v3, p0, Lcom/vinted/feature/conversation/details/conversationdetailsplugin/ConversationActionsPluginState;->conversationId:Ljava/lang/String;

    .line 40
    .line 41
    iget-boolean v4, p0, Lcom/vinted/feature/conversation/details/conversationdetailsplugin/ConversationActionsPluginState;->isOppositeUserSystem:Z

    .line 42
    .line 43
    invoke-static {v3, v1, v2, v0, v4}, Lff9;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 44
    .line 45
    .line 46
    const-string v1, ", isOppositeUserHated="

    .line 47
    .line 48
    const-string v2, ", transactionId="

    .line 49
    .line 50
    iget-boolean v3, p0, Lcom/vinted/feature/conversation/details/conversationdetailsplugin/ConversationActionsPluginState;->isOppositeUserDeleted:Z

    .line 51
    .line 52
    iget-boolean v4, p0, Lcom/vinted/feature/conversation/details/conversationdetailsplugin/ConversationActionsPluginState;->isOppositeUserHated:Z

    .line 53
    .line 54
    invoke-static {v1, v2, v0, v3, v4}, Lqq8;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    .line 55
    .line 56
    .line 57
    const-string v1, ", singleItemId="

    .line 58
    .line 59
    const-string v2, ", singleReportItem="

    .line 60
    .line 61
    iget-object v3, p0, Lcom/vinted/feature/conversation/details/conversationdetailsplugin/ConversationActionsPluginState;->transactionId:Ljava/lang/String;

    .line 62
    .line 63
    iget-object v4, p0, Lcom/vinted/feature/conversation/details/conversationdetailsplugin/ConversationActionsPluginState;->singleItemId:Ljava/lang/String;

    .line 64
    .line 65
    invoke-static {v0, v3, v1, v4, v2}, Lgv7;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lcom/vinted/feature/conversation/details/conversationdetailsplugin/ConversationActionsPluginState;->singleReportItem:Lcom/vinted/feature/trust/api/entity/ReportItem;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", isDeletionRestricted="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-boolean v1, p0, Lcom/vinted/feature/conversation/details/conversationdetailsplugin/ConversationActionsPluginState;->isDeletionRestricted:Z

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ", isReportingInTransactionOn="

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string v1, ", isOrderFinished="

    .line 89
    .line 90
    const-string v2, ", userSide="

    .line 91
    .line 92
    iget-boolean v3, p0, Lcom/vinted/feature/conversation/details/conversationdetailsplugin/ConversationActionsPluginState;->isReportingInTransactionOn:Z

    .line 93
    .line 94
    iget-boolean v4, p0, Lcom/vinted/feature/conversation/details/conversationdetailsplugin/ConversationActionsPluginState;->isOrderFinished:Z

    .line 95
    .line 96
    invoke-static {v1, v2, v0, v3, v4}, Lqq8;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    .line 97
    .line 98
    .line 99
    const-string v1, ")"

    .line 100
    .line 101
    iget-object p0, p0, Lcom/vinted/feature/conversation/details/conversationdetailsplugin/ConversationActionsPluginState;->userSide:Ljava/lang/String;

    .line 102
    .line 103
    invoke-static {v0, p0, v1}, Lp83;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    return-object p0
.end method
