.class public final Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/offerrequestmessage/LegacyOfferRequestMessageUIState;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\r\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u008b\u0001\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\u0004\u0012\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u000e\u0012\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/offerrequestmessage/LegacyOfferRequestMessageUIState;",
        "",
        "",
        "messageId",
        "",
        "currentUserMessage",
        "title",
        "",
        "status",
        "",
        "formattedRequestedPrice",
        "statusTitle",
        "formattedOriginalPrice",
        "isPriceFluctuatingShown",
        "Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/offerrequestmessage/LegacyOfferRequestActionsGroup;",
        "actionType",
        "showOriginalPrice",
        "showAvatar",
        "showSeenMarker",
        "Lcom/vinted/feature/conversation/domain/entity/ConversationUser;",
        "oppositeUserSide",
        "<init>",
        "(Ljava/lang/String;ZLjava/lang/String;ILjava/lang/CharSequence;Ljava/lang/String;Ljava/lang/CharSequence;ZLcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/offerrequestmessage/LegacyOfferRequestActionsGroup;ZZZLcom/vinted/feature/conversation/domain/entity/ConversationUser;)V",
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
.field public final actionType:Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/offerrequestmessage/LegacyOfferRequestActionsGroup;

.field public final currentUserMessage:Z

.field public final formattedOriginalPrice:Ljava/lang/CharSequence;

.field public final formattedRequestedPrice:Ljava/lang/CharSequence;

.field public final isPriceFluctuatingShown:Z

.field public final messageId:Ljava/lang/String;

.field public final oppositeUserSide:Lcom/vinted/feature/conversation/domain/entity/ConversationUser;

.field public final showAvatar:Z

.field public final showOriginalPrice:Z

.field public final showSeenMarker:Z

.field public final status:I

.field public final statusTitle:Ljava/lang/String;

.field public final title:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 16

    .line 200
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

    invoke-direct/range {v0 .. v15}, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/offerrequestmessage/LegacyOfferRequestMessageUIState;-><init>(Ljava/lang/String;ZLjava/lang/String;ILjava/lang/CharSequence;Ljava/lang/String;Ljava/lang/CharSequence;ZLcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/offerrequestmessage/LegacyOfferRequestActionsGroup;ZZZLcom/vinted/feature/conversation/domain/entity/ConversationUser;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZLjava/lang/String;ILjava/lang/CharSequence;Ljava/lang/String;Ljava/lang/CharSequence;ZLcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/offerrequestmessage/LegacyOfferRequestActionsGroup;ZZZLcom/vinted/feature/conversation/domain/entity/ConversationUser;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 186
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 187
    iput-object p1, p0, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/offerrequestmessage/LegacyOfferRequestMessageUIState;->messageId:Ljava/lang/String;

    .line 188
    iput-boolean p2, p0, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/offerrequestmessage/LegacyOfferRequestMessageUIState;->currentUserMessage:Z

    .line 189
    iput-object p3, p0, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/offerrequestmessage/LegacyOfferRequestMessageUIState;->title:Ljava/lang/String;

    .line 190
    iput p4, p0, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/offerrequestmessage/LegacyOfferRequestMessageUIState;->status:I

    .line 191
    iput-object p5, p0, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/offerrequestmessage/LegacyOfferRequestMessageUIState;->formattedRequestedPrice:Ljava/lang/CharSequence;

    .line 192
    iput-object p6, p0, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/offerrequestmessage/LegacyOfferRequestMessageUIState;->statusTitle:Ljava/lang/String;

    .line 193
    iput-object p7, p0, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/offerrequestmessage/LegacyOfferRequestMessageUIState;->formattedOriginalPrice:Ljava/lang/CharSequence;

    .line 194
    iput-boolean p8, p0, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/offerrequestmessage/LegacyOfferRequestMessageUIState;->isPriceFluctuatingShown:Z

    .line 195
    iput-object p9, p0, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/offerrequestmessage/LegacyOfferRequestMessageUIState;->actionType:Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/offerrequestmessage/LegacyOfferRequestActionsGroup;

    .line 196
    iput-boolean p10, p0, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/offerrequestmessage/LegacyOfferRequestMessageUIState;->showOriginalPrice:Z

    .line 197
    iput-boolean p11, p0, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/offerrequestmessage/LegacyOfferRequestMessageUIState;->showAvatar:Z

    .line 198
    iput-boolean p12, p0, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/offerrequestmessage/LegacyOfferRequestMessageUIState;->showSeenMarker:Z

    .line 199
    iput-object p13, p0, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/offerrequestmessage/LegacyOfferRequestMessageUIState;->oppositeUserSide:Lcom/vinted/feature/conversation/domain/entity/ConversationUser;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ZLjava/lang/String;ILjava/lang/CharSequence;Ljava/lang/String;Ljava/lang/CharSequence;ZLcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/offerrequestmessage/LegacyOfferRequestActionsGroup;ZZZLcom/vinted/feature/conversation/domain/entity/ConversationUser;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 23

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
    move v3, v4

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    move/from16 v3, p2

    .line 21
    .line 22
    :goto_1
    and-int/lit8 v5, v0, 0x4

    .line 23
    .line 24
    if-eqz v5, :cond_2

    .line 25
    .line 26
    move-object v5, v2

    .line 27
    goto :goto_2

    .line 28
    :cond_2
    move-object/from16 v5, p3

    .line 29
    .line 30
    :goto_2
    and-int/lit8 v6, v0, 0x8

    .line 31
    .line 32
    if-eqz v6, :cond_3

    .line 33
    .line 34
    const/16 v6, 0xa

    .line 35
    .line 36
    goto :goto_3

    .line 37
    :cond_3
    move/from16 v6, p4

    .line 38
    .line 39
    :goto_3
    and-int/lit8 v7, v0, 0x10

    .line 40
    .line 41
    if-eqz v7, :cond_4

    .line 42
    .line 43
    move-object v7, v2

    .line 44
    goto :goto_4

    .line 45
    :cond_4
    move-object/from16 v7, p5

    .line 46
    .line 47
    :goto_4
    and-int/lit8 v8, v0, 0x20

    .line 48
    .line 49
    if-eqz v8, :cond_5

    .line 50
    .line 51
    move-object v8, v2

    .line 52
    goto :goto_5

    .line 53
    :cond_5
    move-object/from16 v8, p6

    .line 54
    .line 55
    :goto_5
    and-int/lit8 v9, v0, 0x40

    .line 56
    .line 57
    if-eqz v9, :cond_6

    .line 58
    .line 59
    goto :goto_6

    .line 60
    :cond_6
    move-object/from16 v2, p7

    .line 61
    .line 62
    :goto_6
    and-int/lit16 v9, v0, 0x80

    .line 63
    .line 64
    if-eqz v9, :cond_7

    .line 65
    .line 66
    move v9, v4

    .line 67
    goto :goto_7

    .line 68
    :cond_7
    move/from16 v9, p8

    .line 69
    .line 70
    :goto_7
    and-int/lit16 v10, v0, 0x100

    .line 71
    .line 72
    if-eqz v10, :cond_8

    .line 73
    .line 74
    const/4 v10, 0x0

    .line 75
    goto :goto_8

    .line 76
    :cond_8
    move-object/from16 v10, p9

    .line 77
    .line 78
    :goto_8
    and-int/lit16 v11, v0, 0x200

    .line 79
    .line 80
    if-eqz v11, :cond_9

    .line 81
    .line 82
    move v11, v4

    .line 83
    goto :goto_9

    .line 84
    :cond_9
    move/from16 v11, p10

    .line 85
    .line 86
    :goto_9
    and-int/lit16 v12, v0, 0x400

    .line 87
    .line 88
    if-eqz v12, :cond_a

    .line 89
    .line 90
    move v12, v4

    .line 91
    goto :goto_a

    .line 92
    :cond_a
    move/from16 v12, p11

    .line 93
    .line 94
    :goto_a
    and-int/lit16 v13, v0, 0x800

    .line 95
    .line 96
    if-eqz v13, :cond_b

    .line 97
    .line 98
    goto :goto_b

    .line 99
    :cond_b
    move/from16 v4, p12

    .line 100
    .line 101
    :goto_b
    and-int/lit16 v0, v0, 0x1000

    .line 102
    .line 103
    if-eqz v0, :cond_c

    .line 104
    .line 105
    new-instance v0, Lcom/vinted/feature/conversation/domain/entity/ConversationUser$Opposite;

    .line 106
    .line 107
    const/16 v13, 0xff

    .line 108
    .line 109
    const/4 v14, 0x0

    .line 110
    const/4 v15, 0x0

    .line 111
    const/16 v16, 0x0

    .line 112
    .line 113
    const/16 v17, 0x0

    .line 114
    .line 115
    const/16 v18, 0x0

    .line 116
    .line 117
    const/16 v19, 0x0

    .line 118
    .line 119
    const/16 v20, 0x0

    .line 120
    .line 121
    const/16 v21, 0x0

    .line 122
    .line 123
    const/16 v22, 0x0

    .line 124
    .line 125
    move-object/from16 p1, v0

    .line 126
    .line 127
    move/from16 p10, v13

    .line 128
    .line 129
    move-object/from16 p11, v14

    .line 130
    .line 131
    move-object/from16 p2, v15

    .line 132
    .line 133
    move-object/from16 p3, v16

    .line 134
    .line 135
    move-object/from16 p4, v17

    .line 136
    .line 137
    move/from16 p5, v18

    .line 138
    .line 139
    move/from16 p6, v19

    .line 140
    .line 141
    move-object/from16 p7, v20

    .line 142
    .line 143
    move-object/from16 p8, v21

    .line 144
    .line 145
    move/from16 p9, v22

    .line 146
    .line 147
    invoke-direct/range {p1 .. p11}, Lcom/vinted/feature/conversation/domain/entity/ConversationUser$Opposite;-><init>(Ljava/lang/String;Lcom/vinted/shared/photo/api/entity/UserPhoto;Ljava/lang/String;ZZLjava/util/Date;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 148
    .line 149
    .line 150
    move-object/from16 p14, v0

    .line 151
    .line 152
    :goto_c
    move-object/from16 p1, p0

    .line 153
    .line 154
    move-object/from16 p2, v1

    .line 155
    .line 156
    move-object/from16 p8, v2

    .line 157
    .line 158
    move/from16 p3, v3

    .line 159
    .line 160
    move/from16 p13, v4

    .line 161
    .line 162
    move-object/from16 p4, v5

    .line 163
    .line 164
    move/from16 p5, v6

    .line 165
    .line 166
    move-object/from16 p6, v7

    .line 167
    .line 168
    move-object/from16 p7, v8

    .line 169
    .line 170
    move/from16 p9, v9

    .line 171
    .line 172
    move-object/from16 p10, v10

    .line 173
    .line 174
    move/from16 p11, v11

    .line 175
    .line 176
    move/from16 p12, v12

    .line 177
    .line 178
    goto :goto_d

    .line 179
    :cond_c
    move-object/from16 p14, p13

    .line 180
    .line 181
    goto :goto_c

    .line 182
    :goto_d
    invoke-direct/range {p1 .. p14}, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/offerrequestmessage/LegacyOfferRequestMessageUIState;-><init>(Ljava/lang/String;ZLjava/lang/String;ILjava/lang/CharSequence;Ljava/lang/String;Ljava/lang/CharSequence;ZLcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/offerrequestmessage/LegacyOfferRequestActionsGroup;ZZZLcom/vinted/feature/conversation/domain/entity/ConversationUser;)V

    .line 183
    .line 184
    .line 185
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
    instance-of v1, p1, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/offerrequestmessage/LegacyOfferRequestMessageUIState;

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
    check-cast p1, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/offerrequestmessage/LegacyOfferRequestMessageUIState;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/offerrequestmessage/LegacyOfferRequestMessageUIState;->messageId:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/offerrequestmessage/LegacyOfferRequestMessageUIState;->messageId:Ljava/lang/String;

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
    iget-boolean v1, p0, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/offerrequestmessage/LegacyOfferRequestMessageUIState;->currentUserMessage:Z

    .line 25
    .line 26
    iget-boolean v3, p1, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/offerrequestmessage/LegacyOfferRequestMessageUIState;->currentUserMessage:Z

    .line 27
    .line 28
    if-eq v1, v3, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-object v1, p0, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/offerrequestmessage/LegacyOfferRequestMessageUIState;->title:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v3, p1, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/offerrequestmessage/LegacyOfferRequestMessageUIState;->title:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    iget v1, p0, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/offerrequestmessage/LegacyOfferRequestMessageUIState;->status:I

    .line 43
    .line 44
    iget v3, p1, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/offerrequestmessage/LegacyOfferRequestMessageUIState;->status:I

    .line 45
    .line 46
    if-eq v1, v3, :cond_5

    .line 47
    .line 48
    return v2

    .line 49
    :cond_5
    iget-object v1, p0, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/offerrequestmessage/LegacyOfferRequestMessageUIState;->formattedRequestedPrice:Ljava/lang/CharSequence;

    .line 50
    .line 51
    iget-object v3, p1, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/offerrequestmessage/LegacyOfferRequestMessageUIState;->formattedRequestedPrice:Ljava/lang/CharSequence;

    .line 52
    .line 53
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-nez v1, :cond_6

    .line 58
    .line 59
    return v2

    .line 60
    :cond_6
    iget-object v1, p0, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/offerrequestmessage/LegacyOfferRequestMessageUIState;->statusTitle:Ljava/lang/String;

    .line 61
    .line 62
    iget-object v3, p1, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/offerrequestmessage/LegacyOfferRequestMessageUIState;->statusTitle:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/offerrequestmessage/LegacyOfferRequestMessageUIState;->formattedOriginalPrice:Ljava/lang/CharSequence;

    .line 72
    .line 73
    iget-object v3, p1, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/offerrequestmessage/LegacyOfferRequestMessageUIState;->formattedOriginalPrice:Ljava/lang/CharSequence;

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
    iget-boolean v1, p0, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/offerrequestmessage/LegacyOfferRequestMessageUIState;->isPriceFluctuatingShown:Z

    .line 83
    .line 84
    iget-boolean v3, p1, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/offerrequestmessage/LegacyOfferRequestMessageUIState;->isPriceFluctuatingShown:Z

    .line 85
    .line 86
    if-eq v1, v3, :cond_9

    .line 87
    .line 88
    return v2

    .line 89
    :cond_9
    iget-object v1, p0, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/offerrequestmessage/LegacyOfferRequestMessageUIState;->actionType:Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/offerrequestmessage/LegacyOfferRequestActionsGroup;

    .line 90
    .line 91
    iget-object v3, p1, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/offerrequestmessage/LegacyOfferRequestMessageUIState;->actionType:Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/offerrequestmessage/LegacyOfferRequestActionsGroup;

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
    iget-boolean v1, p0, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/offerrequestmessage/LegacyOfferRequestMessageUIState;->showOriginalPrice:Z

    .line 101
    .line 102
    iget-boolean v3, p1, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/offerrequestmessage/LegacyOfferRequestMessageUIState;->showOriginalPrice:Z

    .line 103
    .line 104
    if-eq v1, v3, :cond_b

    .line 105
    .line 106
    return v2

    .line 107
    :cond_b
    iget-boolean v1, p0, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/offerrequestmessage/LegacyOfferRequestMessageUIState;->showAvatar:Z

    .line 108
    .line 109
    iget-boolean v3, p1, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/offerrequestmessage/LegacyOfferRequestMessageUIState;->showAvatar:Z

    .line 110
    .line 111
    if-eq v1, v3, :cond_c

    .line 112
    .line 113
    return v2

    .line 114
    :cond_c
    iget-boolean v1, p0, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/offerrequestmessage/LegacyOfferRequestMessageUIState;->showSeenMarker:Z

    .line 115
    .line 116
    iget-boolean v3, p1, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/offerrequestmessage/LegacyOfferRequestMessageUIState;->showSeenMarker:Z

    .line 117
    .line 118
    if-eq v1, v3, :cond_d

    .line 119
    .line 120
    return v2

    .line 121
    :cond_d
    iget-object p0, p0, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/offerrequestmessage/LegacyOfferRequestMessageUIState;->oppositeUserSide:Lcom/vinted/feature/conversation/domain/entity/ConversationUser;

    .line 122
    .line 123
    iget-object p1, p1, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/offerrequestmessage/LegacyOfferRequestMessageUIState;->oppositeUserSide:Lcom/vinted/feature/conversation/domain/entity/ConversationUser;

    .line 124
    .line 125
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result p0

    .line 129
    if-nez p0, :cond_e

    .line 130
    .line 131
    return v2

    .line 132
    :cond_e
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/offerrequestmessage/LegacyOfferRequestMessageUIState;->messageId:Ljava/lang/String;

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
    iget-boolean v2, p0, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/offerrequestmessage/LegacyOfferRequestMessageUIState;->currentUserMessage:Z

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lqa0;->a(IIZ)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/offerrequestmessage/LegacyOfferRequestMessageUIState;->title:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Lhv7;->a(IILjava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget v2, p0, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/offerrequestmessage/LegacyOfferRequestMessageUIState;->status:I

    .line 23
    .line 24
    invoke-static {v2, v0, v1}, Ltz3;->a(III)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object v2, p0, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/offerrequestmessage/LegacyOfferRequestMessageUIState;->formattedRequestedPrice:Ljava/lang/CharSequence;

    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    add-int/2addr v2, v0

    .line 35
    mul-int/2addr v2, v1

    .line 36
    iget-object v0, p0, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/offerrequestmessage/LegacyOfferRequestMessageUIState;->statusTitle:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v2, v1, v0}, Lhv7;->a(IILjava/lang/String;)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iget-object v2, p0, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/offerrequestmessage/LegacyOfferRequestMessageUIState;->formattedOriginalPrice:Ljava/lang/CharSequence;

    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    add-int/2addr v2, v0

    .line 49
    mul-int/2addr v2, v1

    .line 50
    iget-boolean v0, p0, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/offerrequestmessage/LegacyOfferRequestMessageUIState;->isPriceFluctuatingShown:Z

    .line 51
    .line 52
    invoke-static {v2, v1, v0}, Lqa0;->a(IIZ)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    iget-object v2, p0, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/offerrequestmessage/LegacyOfferRequestMessageUIState;->actionType:Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/offerrequestmessage/LegacyOfferRequestActionsGroup;

    .line 57
    .line 58
    if-nez v2, :cond_0

    .line 59
    .line 60
    const/4 v2, 0x0

    .line 61
    goto :goto_0

    .line 62
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    :goto_0
    add-int/2addr v0, v2

    .line 67
    mul-int/2addr v0, v1

    .line 68
    iget-boolean v2, p0, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/offerrequestmessage/LegacyOfferRequestMessageUIState;->showOriginalPrice:Z

    .line 69
    .line 70
    invoke-static {v0, v1, v2}, Lqa0;->a(IIZ)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    iget-boolean v2, p0, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/offerrequestmessage/LegacyOfferRequestMessageUIState;->showAvatar:Z

    .line 75
    .line 76
    invoke-static {v0, v1, v2}, Lqa0;->a(IIZ)I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    iget-boolean v2, p0, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/offerrequestmessage/LegacyOfferRequestMessageUIState;->showSeenMarker:Z

    .line 81
    .line 82
    invoke-static {v0, v1, v2}, Lqa0;->a(IIZ)I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    iget-object p0, p0, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/offerrequestmessage/LegacyOfferRequestMessageUIState;->oppositeUserSide:Lcom/vinted/feature/conversation/domain/entity/ConversationUser;

    .line 87
    .line 88
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 89
    .line 90
    .line 91
    move-result p0

    .line 92
    add-int/2addr p0, v0

    .line 93
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, ", currentUserMessage="

    .line 2
    .line 3
    const-string v1, ", title="

    .line 4
    .line 5
    const-string v2, "LegacyOfferRequestMessageUIState(messageId="

    .line 6
    .line 7
    iget-object v3, p0, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/offerrequestmessage/LegacyOfferRequestMessageUIState;->messageId:Ljava/lang/String;

    .line 8
    .line 9
    iget-boolean v4, p0, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/offerrequestmessage/LegacyOfferRequestMessageUIState;->currentUserMessage:Z

    .line 10
    .line 11
    invoke-static {v2, v3, v0, v1, v4}, Lf26;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, ", status="

    .line 16
    .line 17
    const-string v2, ", formattedRequestedPrice="

    .line 18
    .line 19
    iget v3, p0, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/offerrequestmessage/LegacyOfferRequestMessageUIState;->status:I

    .line 20
    .line 21
    iget-object v4, p0, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/offerrequestmessage/LegacyOfferRequestMessageUIState;->title:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v3, v4, v1, v2, v0}, Lz1;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/offerrequestmessage/LegacyOfferRequestMessageUIState;->formattedRequestedPrice:Ljava/lang/CharSequence;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v1, ", statusTitle="

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/offerrequestmessage/LegacyOfferRequestMessageUIState;->statusTitle:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v1, ", formattedOriginalPrice="

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/offerrequestmessage/LegacyOfferRequestMessageUIState;->formattedOriginalPrice:Ljava/lang/CharSequence;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v1, ", isPriceFluctuatingShown="

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    iget-boolean v1, p0, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/offerrequestmessage/LegacyOfferRequestMessageUIState;->isPriceFluctuatingShown:Z

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v1, ", actionType="

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    iget-object v1, p0, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/offerrequestmessage/LegacyOfferRequestMessageUIState;->actionType:Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/offerrequestmessage/LegacyOfferRequestActionsGroup;

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v1, ", showOriginalPrice="

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    iget-boolean v1, p0, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/offerrequestmessage/LegacyOfferRequestMessageUIState;->showOriginalPrice:Z

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string v1, ", showAvatar="

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v1, ", showSeenMarker="

    .line 87
    .line 88
    const-string v2, ", oppositeUserSide="

    .line 89
    .line 90
    iget-boolean v3, p0, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/offerrequestmessage/LegacyOfferRequestMessageUIState;->showAvatar:Z

    .line 91
    .line 92
    iget-boolean v4, p0, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/offerrequestmessage/LegacyOfferRequestMessageUIState;->showSeenMarker:Z

    .line 93
    .line 94
    invoke-static {v1, v2, v0, v3, v4}, Lqq8;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    .line 95
    .line 96
    .line 97
    iget-object p0, p0, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/offerrequestmessage/LegacyOfferRequestMessageUIState;->oppositeUserSide:Lcom/vinted/feature/conversation/domain/entity/ConversationUser;

    .line 98
    .line 99
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const-string p0, ")"

    .line 103
    .line 104
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    return-object p0
.end method
