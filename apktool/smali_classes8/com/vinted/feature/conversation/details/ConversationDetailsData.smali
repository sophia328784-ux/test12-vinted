.class public final Lcom/vinted/feature/conversation/details/ConversationDetailsData;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u00ed\u0001\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u0012\u000e\u0008\u0002\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u0012\u000e\u0008\u0002\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0006\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u000b\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\r\u0012\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u0011\u0012\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u0011\u0012\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u0015\u0012\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u000b\u0012\u000e\u0008\u0002\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u0006\u0012\u000e\u0008\u0002\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u0006\u0012\u000e\u0008\u0002\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u0006\u0012\n\u0008\u0002\u0010\u001c\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0008\u0002\u0010\u001d\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u001e\u0010\u001f\u00a8\u0006 "
    }
    d2 = {
        "Lcom/vinted/feature/conversation/details/ConversationDetailsData;",
        "",
        "",
        "conversationId",
        "legacyConversationId",
        "transactionId",
        "",
        "Lcom/vinted/feature/conversation/details/ConversationItemViewModel;",
        "items",
        "Lcom/vinted/feature/conversation/details/ModeratedItemEntity;",
        "moderatedItems",
        "",
        "showUser",
        "Lcom/vinted/feature/conversation/details/ConversationUserData;",
        "userViewModel",
        "userSide",
        "conversationUrl",
        "",
        "transactionStatus",
        "shipmentStatus",
        "shipmentId",
        "Lcom/vinted/core/money/Money;",
        "offerPrice",
        "isDeletionRestricted",
        "Lcom/vinted/feature/conversation/details/ConversationDetailsAction;",
        "primaryActions",
        "secondaryActions",
        "editActions",
        "inquiryId",
        "isTransactionReportExperimentEnabled",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZLcom/vinted/feature/conversation/details/ConversationUserData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lcom/vinted/core/money/Money;ZLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Z)V",
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

.field public final conversationUrl:Ljava/lang/String;

.field public final editActions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vinted/feature/conversation/details/ConversationDetailsAction;",
            ">;"
        }
    .end annotation
.end field

.field public final inquiryId:Ljava/lang/String;

.field public final isDeletionRestricted:Z

.field public final isTransactionReportExperimentEnabled:Z

.field public final items:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vinted/feature/conversation/details/ConversationItemViewModel;",
            ">;"
        }
    .end annotation
.end field

.field public final legacyConversationId:Ljava/lang/String;

.field public final moderatedItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vinted/feature/conversation/details/ModeratedItemEntity;",
            ">;"
        }
    .end annotation
.end field

.field public final offerPrice:Lcom/vinted/core/money/Money;

.field public final primaryActions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vinted/feature/conversation/details/ConversationDetailsAction;",
            ">;"
        }
    .end annotation
.end field

.field public final secondaryActions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vinted/feature/conversation/details/ConversationDetailsAction;",
            ">;"
        }
    .end annotation
.end field

.field public final shipmentId:Ljava/lang/String;

.field public final shipmentStatus:Ljava/lang/Integer;

.field public final showUser:Z

.field public final transactionId:Ljava/lang/String;

.field public final transactionStatus:Ljava/lang/Integer;

.field public final userSide:Ljava/lang/String;

.field public final userViewModel:Lcom/vinted/feature/conversation/details/ConversationUserData;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZLcom/vinted/feature/conversation/details/ConversationUserData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lcom/vinted/core/money/Money;ZLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/vinted/feature/conversation/details/ConversationItemViewModel;",
            ">;",
            "Ljava/util/List<",
            "Lcom/vinted/feature/conversation/details/ModeratedItemEntity;",
            ">;Z",
            "Lcom/vinted/feature/conversation/details/ConversationUserData;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Lcom/vinted/core/money/Money;",
            "Z",
            "Ljava/util/List<",
            "+",
            "Lcom/vinted/feature/conversation/details/ConversationDetailsAction;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lcom/vinted/feature/conversation/details/ConversationDetailsAction;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lcom/vinted/feature/conversation/details/ConversationDetailsAction;",
            ">;",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p16 .. p16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p17 .. p17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 204
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 205
    iput-object p1, p0, Lcom/vinted/feature/conversation/details/ConversationDetailsData;->conversationId:Ljava/lang/String;

    .line 206
    iput-object p2, p0, Lcom/vinted/feature/conversation/details/ConversationDetailsData;->legacyConversationId:Ljava/lang/String;

    .line 207
    iput-object p3, p0, Lcom/vinted/feature/conversation/details/ConversationDetailsData;->transactionId:Ljava/lang/String;

    .line 208
    iput-object p4, p0, Lcom/vinted/feature/conversation/details/ConversationDetailsData;->items:Ljava/util/List;

    .line 209
    iput-object p5, p0, Lcom/vinted/feature/conversation/details/ConversationDetailsData;->moderatedItems:Ljava/util/List;

    .line 210
    iput-boolean p6, p0, Lcom/vinted/feature/conversation/details/ConversationDetailsData;->showUser:Z

    .line 211
    iput-object p7, p0, Lcom/vinted/feature/conversation/details/ConversationDetailsData;->userViewModel:Lcom/vinted/feature/conversation/details/ConversationUserData;

    .line 212
    iput-object p8, p0, Lcom/vinted/feature/conversation/details/ConversationDetailsData;->userSide:Ljava/lang/String;

    .line 213
    iput-object p9, p0, Lcom/vinted/feature/conversation/details/ConversationDetailsData;->conversationUrl:Ljava/lang/String;

    .line 214
    iput-object p10, p0, Lcom/vinted/feature/conversation/details/ConversationDetailsData;->transactionStatus:Ljava/lang/Integer;

    .line 215
    iput-object p11, p0, Lcom/vinted/feature/conversation/details/ConversationDetailsData;->shipmentStatus:Ljava/lang/Integer;

    .line 216
    iput-object p12, p0, Lcom/vinted/feature/conversation/details/ConversationDetailsData;->shipmentId:Ljava/lang/String;

    .line 217
    iput-object p13, p0, Lcom/vinted/feature/conversation/details/ConversationDetailsData;->offerPrice:Lcom/vinted/core/money/Money;

    .line 218
    iput-boolean p14, p0, Lcom/vinted/feature/conversation/details/ConversationDetailsData;->isDeletionRestricted:Z

    .line 219
    iput-object p15, p0, Lcom/vinted/feature/conversation/details/ConversationDetailsData;->primaryActions:Ljava/util/List;

    move-object/from16 p1, p16

    .line 220
    iput-object p1, p0, Lcom/vinted/feature/conversation/details/ConversationDetailsData;->secondaryActions:Ljava/util/List;

    move-object/from16 p1, p17

    .line 221
    iput-object p1, p0, Lcom/vinted/feature/conversation/details/ConversationDetailsData;->editActions:Ljava/util/List;

    move-object/from16 p1, p18

    .line 222
    iput-object p1, p0, Lcom/vinted/feature/conversation/details/ConversationDetailsData;->inquiryId:Ljava/lang/String;

    move/from16 p1, p19

    .line 223
    iput-boolean p1, p0, Lcom/vinted/feature/conversation/details/ConversationDetailsData;->isTransactionReportExperimentEnabled:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZLcom/vinted/feature/conversation/details/ConversationUserData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lcom/vinted/core/money/Money;ZLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 23

    .line 1
    move/from16 v0, p20

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x2

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    move-object v5, v2

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move-object/from16 v5, p2

    .line 11
    .line 12
    :goto_0
    and-int/lit8 v1, v0, 0x8

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    sget-object v1, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 17
    .line 18
    move-object v7, v1

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    move-object/from16 v7, p4

    .line 21
    .line 22
    :goto_1
    and-int/lit8 v1, v0, 0x10

    .line 23
    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    sget-object v1, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 27
    .line 28
    move-object v8, v1

    .line 29
    goto :goto_2

    .line 30
    :cond_2
    move-object/from16 v8, p5

    .line 31
    .line 32
    :goto_2
    and-int/lit8 v1, v0, 0x20

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    if-eqz v1, :cond_3

    .line 36
    .line 37
    move v9, v3

    .line 38
    goto :goto_3

    .line 39
    :cond_3
    move/from16 v9, p6

    .line 40
    .line 41
    :goto_3
    and-int/lit8 v1, v0, 0x40

    .line 42
    .line 43
    if-eqz v1, :cond_4

    .line 44
    .line 45
    new-instance v10, Lcom/vinted/feature/conversation/details/ConversationUserData;

    .line 46
    .line 47
    const/16 v21, 0x3ff

    .line 48
    .line 49
    const/16 v22, 0x0

    .line 50
    .line 51
    const/4 v11, 0x0

    .line 52
    const/4 v12, 0x0

    .line 53
    const/4 v13, 0x0

    .line 54
    const/4 v14, 0x0

    .line 55
    const/4 v15, 0x0

    .line 56
    const/16 v16, 0x0

    .line 57
    .line 58
    const/16 v17, 0x0

    .line 59
    .line 60
    const/16 v18, 0x0

    .line 61
    .line 62
    const/16 v19, 0x0

    .line 63
    .line 64
    const/16 v20, 0x0

    .line 65
    .line 66
    invoke-direct/range {v10 .. v22}, Lcom/vinted/feature/conversation/details/ConversationUserData;-><init>(Ljava/lang/String;Lcom/vinted/shared/photo/avatar/Avatar;Ljava/lang/String;ZZZZZLjava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 67
    .line 68
    .line 69
    goto :goto_4

    .line 70
    :cond_4
    move-object/from16 v10, p7

    .line 71
    .line 72
    :goto_4
    and-int/lit16 v1, v0, 0x80

    .line 73
    .line 74
    if-eqz v1, :cond_5

    .line 75
    .line 76
    move-object v11, v2

    .line 77
    goto :goto_5

    .line 78
    :cond_5
    move-object/from16 v11, p8

    .line 79
    .line 80
    :goto_5
    and-int/lit16 v1, v0, 0x100

    .line 81
    .line 82
    if-eqz v1, :cond_6

    .line 83
    .line 84
    const-string v1, ""

    .line 85
    .line 86
    move-object v12, v1

    .line 87
    goto :goto_6

    .line 88
    :cond_6
    move-object/from16 v12, p9

    .line 89
    .line 90
    :goto_6
    and-int/lit16 v1, v0, 0x200

    .line 91
    .line 92
    if-eqz v1, :cond_7

    .line 93
    .line 94
    move-object v13, v2

    .line 95
    goto :goto_7

    .line 96
    :cond_7
    move-object/from16 v13, p10

    .line 97
    .line 98
    :goto_7
    and-int/lit16 v1, v0, 0x400

    .line 99
    .line 100
    if-eqz v1, :cond_8

    .line 101
    .line 102
    move-object v14, v2

    .line 103
    goto :goto_8

    .line 104
    :cond_8
    move-object/from16 v14, p11

    .line 105
    .line 106
    :goto_8
    and-int/lit16 v1, v0, 0x800

    .line 107
    .line 108
    if-eqz v1, :cond_9

    .line 109
    .line 110
    move-object v15, v2

    .line 111
    goto :goto_9

    .line 112
    :cond_9
    move-object/from16 v15, p12

    .line 113
    .line 114
    :goto_9
    and-int/lit16 v1, v0, 0x1000

    .line 115
    .line 116
    if-eqz v1, :cond_a

    .line 117
    .line 118
    move-object/from16 v16, v2

    .line 119
    .line 120
    goto :goto_a

    .line 121
    :cond_a
    move-object/from16 v16, p13

    .line 122
    .line 123
    :goto_a
    and-int/lit16 v1, v0, 0x2000

    .line 124
    .line 125
    if-eqz v1, :cond_b

    .line 126
    .line 127
    move/from16 v17, v3

    .line 128
    .line 129
    goto :goto_b

    .line 130
    :cond_b
    move/from16 v17, p14

    .line 131
    .line 132
    :goto_b
    and-int/lit16 v1, v0, 0x4000

    .line 133
    .line 134
    if-eqz v1, :cond_c

    .line 135
    .line 136
    sget-object v1, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 137
    .line 138
    move-object/from16 v18, v1

    .line 139
    .line 140
    goto :goto_c

    .line 141
    :cond_c
    move-object/from16 v18, p15

    .line 142
    .line 143
    :goto_c
    const v1, 0x8000

    .line 144
    .line 145
    .line 146
    and-int/2addr v1, v0

    .line 147
    if-eqz v1, :cond_d

    .line 148
    .line 149
    sget-object v1, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 150
    .line 151
    move-object/from16 v19, v1

    .line 152
    .line 153
    goto :goto_d

    .line 154
    :cond_d
    move-object/from16 v19, p16

    .line 155
    .line 156
    :goto_d
    const/high16 v1, 0x10000

    .line 157
    .line 158
    and-int/2addr v1, v0

    .line 159
    if-eqz v1, :cond_e

    .line 160
    .line 161
    sget-object v1, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 162
    .line 163
    move-object/from16 v20, v1

    .line 164
    .line 165
    goto :goto_e

    .line 166
    :cond_e
    move-object/from16 v20, p17

    .line 167
    .line 168
    :goto_e
    const/high16 v1, 0x20000

    .line 169
    .line 170
    and-int/2addr v1, v0

    .line 171
    if-eqz v1, :cond_f

    .line 172
    .line 173
    move-object/from16 v21, v2

    .line 174
    .line 175
    goto :goto_f

    .line 176
    :cond_f
    move-object/from16 v21, p18

    .line 177
    .line 178
    :goto_f
    const/high16 v1, 0x40000

    .line 179
    .line 180
    and-int/2addr v0, v1

    .line 181
    if-eqz v0, :cond_10

    .line 182
    .line 183
    move/from16 v22, v3

    .line 184
    .line 185
    move-object/from16 v4, p1

    .line 186
    .line 187
    move-object/from16 v6, p3

    .line 188
    .line 189
    move-object/from16 v3, p0

    .line 190
    .line 191
    goto :goto_10

    .line 192
    :cond_10
    move/from16 v22, p19

    .line 193
    .line 194
    move-object/from16 v3, p0

    .line 195
    .line 196
    move-object/from16 v4, p1

    .line 197
    .line 198
    move-object/from16 v6, p3

    .line 199
    .line 200
    :goto_10
    invoke-direct/range {v3 .. v22}, Lcom/vinted/feature/conversation/details/ConversationDetailsData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZLcom/vinted/feature/conversation/details/ConversationUserData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lcom/vinted/core/money/Money;ZLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Z)V

    .line 201
    .line 202
    .line 203
    return-void
.end method

.method public static a(Lcom/vinted/feature/conversation/details/ConversationDetailsData;Lcom/vinted/feature/conversation/details/ConversationUserData;Ljava/util/ArrayList;ZI)Lcom/vinted/feature/conversation/details/ConversationDetailsData;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p4

    .line 4
    .line 5
    iget-object v2, v0, Lcom/vinted/feature/conversation/details/ConversationDetailsData;->conversationId:Ljava/lang/String;

    .line 6
    .line 7
    move-object v3, v2

    .line 8
    iget-object v2, v0, Lcom/vinted/feature/conversation/details/ConversationDetailsData;->legacyConversationId:Ljava/lang/String;

    .line 9
    .line 10
    move-object v4, v3

    .line 11
    iget-object v3, v0, Lcom/vinted/feature/conversation/details/ConversationDetailsData;->transactionId:Ljava/lang/String;

    .line 12
    .line 13
    move-object v5, v4

    .line 14
    iget-object v4, v0, Lcom/vinted/feature/conversation/details/ConversationDetailsData;->items:Ljava/util/List;

    .line 15
    .line 16
    move-object v6, v5

    .line 17
    iget-object v5, v0, Lcom/vinted/feature/conversation/details/ConversationDetailsData;->moderatedItems:Ljava/util/List;

    .line 18
    .line 19
    move-object v7, v6

    .line 20
    iget-boolean v6, v0, Lcom/vinted/feature/conversation/details/ConversationDetailsData;->showUser:Z

    .line 21
    .line 22
    and-int/lit8 v8, v1, 0x40

    .line 23
    .line 24
    if-eqz v8, :cond_0

    .line 25
    .line 26
    iget-object v8, v0, Lcom/vinted/feature/conversation/details/ConversationDetailsData;->userViewModel:Lcom/vinted/feature/conversation/details/ConversationUserData;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move-object/from16 v8, p1

    .line 30
    .line 31
    :goto_0
    iget-object v9, v0, Lcom/vinted/feature/conversation/details/ConversationDetailsData;->userSide:Ljava/lang/String;

    .line 32
    .line 33
    move-object v10, v7

    .line 34
    move-object v7, v8

    .line 35
    move-object v8, v9

    .line 36
    iget-object v9, v0, Lcom/vinted/feature/conversation/details/ConversationDetailsData;->conversationUrl:Ljava/lang/String;

    .line 37
    .line 38
    move-object v11, v10

    .line 39
    iget-object v10, v0, Lcom/vinted/feature/conversation/details/ConversationDetailsData;->transactionStatus:Ljava/lang/Integer;

    .line 40
    .line 41
    move-object v12, v11

    .line 42
    iget-object v11, v0, Lcom/vinted/feature/conversation/details/ConversationDetailsData;->shipmentStatus:Ljava/lang/Integer;

    .line 43
    .line 44
    move-object v13, v12

    .line 45
    iget-object v12, v0, Lcom/vinted/feature/conversation/details/ConversationDetailsData;->shipmentId:Ljava/lang/String;

    .line 46
    .line 47
    move-object v14, v13

    .line 48
    iget-object v13, v0, Lcom/vinted/feature/conversation/details/ConversationDetailsData;->offerPrice:Lcom/vinted/core/money/Money;

    .line 49
    .line 50
    move-object v15, v14

    .line 51
    iget-boolean v14, v0, Lcom/vinted/feature/conversation/details/ConversationDetailsData;->isDeletionRestricted:Z

    .line 52
    .line 53
    move-object/from16 v16, v2

    .line 54
    .line 55
    and-int/lit16 v2, v1, 0x4000

    .line 56
    .line 57
    if-eqz v2, :cond_1

    .line 58
    .line 59
    iget-object v2, v0, Lcom/vinted/feature/conversation/details/ConversationDetailsData;->primaryActions:Ljava/util/List;

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    move-object/from16 v2, p2

    .line 63
    .line 64
    :goto_1
    iget-object v1, v0, Lcom/vinted/feature/conversation/details/ConversationDetailsData;->secondaryActions:Ljava/util/List;

    .line 65
    .line 66
    move-object/from16 v17, v1

    .line 67
    .line 68
    iget-object v1, v0, Lcom/vinted/feature/conversation/details/ConversationDetailsData;->editActions:Ljava/util/List;

    .line 69
    .line 70
    move-object/from16 v18, v1

    .line 71
    .line 72
    iget-object v1, v0, Lcom/vinted/feature/conversation/details/ConversationDetailsData;->inquiryId:Ljava/lang/String;

    .line 73
    .line 74
    const/high16 v19, 0x40000

    .line 75
    .line 76
    and-int v19, p4, v19

    .line 77
    .line 78
    if-eqz v19, :cond_2

    .line 79
    .line 80
    iget-boolean v0, v0, Lcom/vinted/feature/conversation/details/ConversationDetailsData;->isTransactionReportExperimentEnabled:Z

    .line 81
    .line 82
    move/from16 v19, v0

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_2
    move/from16 v19, p3

    .line 86
    .line 87
    :goto_2
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    new-instance v0, Lcom/vinted/feature/conversation/details/ConversationDetailsData;

    .line 115
    .line 116
    move-object/from16 v20, v18

    .line 117
    .line 118
    move-object/from16 v18, v1

    .line 119
    .line 120
    move-object v1, v15

    .line 121
    move-object v15, v2

    .line 122
    move-object/from16 v2, v16

    .line 123
    .line 124
    move-object/from16 v16, v17

    .line 125
    .line 126
    move-object/from16 v17, v20

    .line 127
    .line 128
    invoke-direct/range {v0 .. v19}, Lcom/vinted/feature/conversation/details/ConversationDetailsData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZLcom/vinted/feature/conversation/details/ConversationUserData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lcom/vinted/core/money/Money;ZLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Z)V

    .line 129
    .line 130
    .line 131
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
    instance-of v1, p1, Lcom/vinted/feature/conversation/details/ConversationDetailsData;

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
    check-cast p1, Lcom/vinted/feature/conversation/details/ConversationDetailsData;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/vinted/feature/conversation/details/ConversationDetailsData;->conversationId:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/vinted/feature/conversation/details/ConversationDetailsData;->conversationId:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/vinted/feature/conversation/details/ConversationDetailsData;->legacyConversationId:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/vinted/feature/conversation/details/ConversationDetailsData;->legacyConversationId:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/vinted/feature/conversation/details/ConversationDetailsData;->transactionId:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v3, p1, Lcom/vinted/feature/conversation/details/ConversationDetailsData;->transactionId:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/vinted/feature/conversation/details/ConversationDetailsData;->items:Ljava/util/List;

    .line 47
    .line 48
    iget-object v3, p1, Lcom/vinted/feature/conversation/details/ConversationDetailsData;->items:Ljava/util/List;

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
    iget-object v1, p0, Lcom/vinted/feature/conversation/details/ConversationDetailsData;->moderatedItems:Ljava/util/List;

    .line 58
    .line 59
    iget-object v3, p1, Lcom/vinted/feature/conversation/details/ConversationDetailsData;->moderatedItems:Ljava/util/List;

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
    iget-boolean v1, p0, Lcom/vinted/feature/conversation/details/ConversationDetailsData;->showUser:Z

    .line 69
    .line 70
    iget-boolean v3, p1, Lcom/vinted/feature/conversation/details/ConversationDetailsData;->showUser:Z

    .line 71
    .line 72
    if-eq v1, v3, :cond_7

    .line 73
    .line 74
    return v2

    .line 75
    :cond_7
    iget-object v1, p0, Lcom/vinted/feature/conversation/details/ConversationDetailsData;->userViewModel:Lcom/vinted/feature/conversation/details/ConversationUserData;

    .line 76
    .line 77
    iget-object v3, p1, Lcom/vinted/feature/conversation/details/ConversationDetailsData;->userViewModel:Lcom/vinted/feature/conversation/details/ConversationUserData;

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
    iget-object v1, p0, Lcom/vinted/feature/conversation/details/ConversationDetailsData;->userSide:Ljava/lang/String;

    .line 87
    .line 88
    iget-object v3, p1, Lcom/vinted/feature/conversation/details/ConversationDetailsData;->userSide:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/vinted/feature/conversation/details/ConversationDetailsData;->conversationUrl:Ljava/lang/String;

    .line 98
    .line 99
    iget-object v3, p1, Lcom/vinted/feature/conversation/details/ConversationDetailsData;->conversationUrl:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/vinted/feature/conversation/details/ConversationDetailsData;->transactionStatus:Ljava/lang/Integer;

    .line 109
    .line 110
    iget-object v3, p1, Lcom/vinted/feature/conversation/details/ConversationDetailsData;->transactionStatus:Ljava/lang/Integer;

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
    iget-object v1, p0, Lcom/vinted/feature/conversation/details/ConversationDetailsData;->shipmentStatus:Ljava/lang/Integer;

    .line 120
    .line 121
    iget-object v3, p1, Lcom/vinted/feature/conversation/details/ConversationDetailsData;->shipmentStatus:Ljava/lang/Integer;

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
    iget-object v1, p0, Lcom/vinted/feature/conversation/details/ConversationDetailsData;->shipmentId:Ljava/lang/String;

    .line 131
    .line 132
    iget-object v3, p1, Lcom/vinted/feature/conversation/details/ConversationDetailsData;->shipmentId:Ljava/lang/String;

    .line 133
    .line 134
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    if-nez v1, :cond_d

    .line 139
    .line 140
    return v2

    .line 141
    :cond_d
    iget-object v1, p0, Lcom/vinted/feature/conversation/details/ConversationDetailsData;->offerPrice:Lcom/vinted/core/money/Money;

    .line 142
    .line 143
    iget-object v3, p1, Lcom/vinted/feature/conversation/details/ConversationDetailsData;->offerPrice:Lcom/vinted/core/money/Money;

    .line 144
    .line 145
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    if-nez v1, :cond_e

    .line 150
    .line 151
    return v2

    .line 152
    :cond_e
    iget-boolean v1, p0, Lcom/vinted/feature/conversation/details/ConversationDetailsData;->isDeletionRestricted:Z

    .line 153
    .line 154
    iget-boolean v3, p1, Lcom/vinted/feature/conversation/details/ConversationDetailsData;->isDeletionRestricted:Z

    .line 155
    .line 156
    if-eq v1, v3, :cond_f

    .line 157
    .line 158
    return v2

    .line 159
    :cond_f
    iget-object v1, p0, Lcom/vinted/feature/conversation/details/ConversationDetailsData;->primaryActions:Ljava/util/List;

    .line 160
    .line 161
    iget-object v3, p1, Lcom/vinted/feature/conversation/details/ConversationDetailsData;->primaryActions:Ljava/util/List;

    .line 162
    .line 163
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    if-nez v1, :cond_10

    .line 168
    .line 169
    return v2

    .line 170
    :cond_10
    iget-object v1, p0, Lcom/vinted/feature/conversation/details/ConversationDetailsData;->secondaryActions:Ljava/util/List;

    .line 171
    .line 172
    iget-object v3, p1, Lcom/vinted/feature/conversation/details/ConversationDetailsData;->secondaryActions:Ljava/util/List;

    .line 173
    .line 174
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    if-nez v1, :cond_11

    .line 179
    .line 180
    return v2

    .line 181
    :cond_11
    iget-object v1, p0, Lcom/vinted/feature/conversation/details/ConversationDetailsData;->editActions:Ljava/util/List;

    .line 182
    .line 183
    iget-object v3, p1, Lcom/vinted/feature/conversation/details/ConversationDetailsData;->editActions:Ljava/util/List;

    .line 184
    .line 185
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    if-nez v1, :cond_12

    .line 190
    .line 191
    return v2

    .line 192
    :cond_12
    iget-object v1, p0, Lcom/vinted/feature/conversation/details/ConversationDetailsData;->inquiryId:Ljava/lang/String;

    .line 193
    .line 194
    iget-object v3, p1, Lcom/vinted/feature/conversation/details/ConversationDetailsData;->inquiryId:Ljava/lang/String;

    .line 195
    .line 196
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v1

    .line 200
    if-nez v1, :cond_13

    .line 201
    .line 202
    return v2

    .line 203
    :cond_13
    iget-boolean p0, p0, Lcom/vinted/feature/conversation/details/ConversationDetailsData;->isTransactionReportExperimentEnabled:Z

    .line 204
    .line 205
    iget-boolean p1, p1, Lcom/vinted/feature/conversation/details/ConversationDetailsData;->isTransactionReportExperimentEnabled:Z

    .line 206
    .line 207
    if-eq p0, p1, :cond_14

    .line 208
    .line 209
    return v2

    .line 210
    :cond_14
    return v0
.end method

.method public final getConversationId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/conversation/details/ConversationDetailsData;->conversationId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getItems()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vinted/feature/conversation/details/ConversationItemViewModel;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/conversation/details/ConversationDetailsData;->items:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getLegacyConversationId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/conversation/details/ConversationDetailsData;->legacyConversationId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getPrimaryActions()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vinted/feature/conversation/details/ConversationDetailsAction;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/conversation/details/ConversationDetailsData;->primaryActions:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getTransactionId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/conversation/details/ConversationDetailsData;->transactionId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getUserSide()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/conversation/details/ConversationDetailsData;->userSide:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getUserViewModel()Lcom/vinted/feature/conversation/details/ConversationUserData;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/conversation/details/ConversationDetailsData;->userViewModel:Lcom/vinted/feature/conversation/details/ConversationUserData;

    .line 2
    .line 3
    return-object p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/vinted/feature/conversation/details/ConversationDetailsData;->conversationId:Ljava/lang/String;

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
    iget-object v3, p0, Lcom/vinted/feature/conversation/details/ConversationDetailsData;->legacyConversationId:Ljava/lang/String;

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
    iget-object v3, p0, Lcom/vinted/feature/conversation/details/ConversationDetailsData;->transactionId:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v0, v1, v3}, Lhv7;->a(IILjava/lang/String;)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iget-object v3, p0, Lcom/vinted/feature/conversation/details/ConversationDetailsData;->items:Ljava/util/List;

    .line 30
    .line 31
    invoke-static {v0, v1, v3}, Ltt2;->a(IILjava/util/List;)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iget-object v3, p0, Lcom/vinted/feature/conversation/details/ConversationDetailsData;->moderatedItems:Ljava/util/List;

    .line 36
    .line 37
    invoke-static {v0, v1, v3}, Ltt2;->a(IILjava/util/List;)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iget-boolean v3, p0, Lcom/vinted/feature/conversation/details/ConversationDetailsData;->showUser:Z

    .line 42
    .line 43
    invoke-static {v0, v1, v3}, Lqa0;->a(IIZ)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iget-object v3, p0, Lcom/vinted/feature/conversation/details/ConversationDetailsData;->userViewModel:Lcom/vinted/feature/conversation/details/ConversationUserData;

    .line 48
    .line 49
    invoke-virtual {v3}, Lcom/vinted/feature/conversation/details/ConversationUserData;->hashCode()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    add-int/2addr v3, v0

    .line 54
    mul-int/2addr v3, v1

    .line 55
    iget-object v0, p0, Lcom/vinted/feature/conversation/details/ConversationDetailsData;->userSide:Ljava/lang/String;

    .line 56
    .line 57
    if-nez v0, :cond_1

    .line 58
    .line 59
    move v0, v2

    .line 60
    goto :goto_1

    .line 61
    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    :goto_1
    add-int/2addr v3, v0

    .line 66
    mul-int/2addr v3, v1

    .line 67
    iget-object v0, p0, Lcom/vinted/feature/conversation/details/ConversationDetailsData;->conversationUrl:Ljava/lang/String;

    .line 68
    .line 69
    invoke-static {v3, v1, v0}, Lhv7;->a(IILjava/lang/String;)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    iget-object v3, p0, Lcom/vinted/feature/conversation/details/ConversationDetailsData;->transactionStatus:Ljava/lang/Integer;

    .line 74
    .line 75
    if-nez v3, :cond_2

    .line 76
    .line 77
    move v3, v2

    .line 78
    goto :goto_2

    .line 79
    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    :goto_2
    add-int/2addr v0, v3

    .line 84
    mul-int/2addr v0, v1

    .line 85
    iget-object v3, p0, Lcom/vinted/feature/conversation/details/ConversationDetailsData;->shipmentStatus:Ljava/lang/Integer;

    .line 86
    .line 87
    if-nez v3, :cond_3

    .line 88
    .line 89
    move v3, v2

    .line 90
    goto :goto_3

    .line 91
    :cond_3
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    :goto_3
    add-int/2addr v0, v3

    .line 96
    mul-int/2addr v0, v1

    .line 97
    iget-object v3, p0, Lcom/vinted/feature/conversation/details/ConversationDetailsData;->shipmentId:Ljava/lang/String;

    .line 98
    .line 99
    if-nez v3, :cond_4

    .line 100
    .line 101
    move v3, v2

    .line 102
    goto :goto_4

    .line 103
    :cond_4
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    :goto_4
    add-int/2addr v0, v3

    .line 108
    mul-int/2addr v0, v1

    .line 109
    iget-object v3, p0, Lcom/vinted/feature/conversation/details/ConversationDetailsData;->offerPrice:Lcom/vinted/core/money/Money;

    .line 110
    .line 111
    if-nez v3, :cond_5

    .line 112
    .line 113
    move v3, v2

    .line 114
    goto :goto_5

    .line 115
    :cond_5
    invoke-virtual {v3}, Lcom/vinted/core/money/Money;->hashCode()I

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    :goto_5
    add-int/2addr v0, v3

    .line 120
    mul-int/2addr v0, v1

    .line 121
    iget-boolean v3, p0, Lcom/vinted/feature/conversation/details/ConversationDetailsData;->isDeletionRestricted:Z

    .line 122
    .line 123
    invoke-static {v0, v1, v3}, Lqa0;->a(IIZ)I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    iget-object v3, p0, Lcom/vinted/feature/conversation/details/ConversationDetailsData;->primaryActions:Ljava/util/List;

    .line 128
    .line 129
    invoke-static {v0, v1, v3}, Ltt2;->a(IILjava/util/List;)I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    iget-object v3, p0, Lcom/vinted/feature/conversation/details/ConversationDetailsData;->secondaryActions:Ljava/util/List;

    .line 134
    .line 135
    invoke-static {v0, v1, v3}, Ltt2;->a(IILjava/util/List;)I

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    iget-object v3, p0, Lcom/vinted/feature/conversation/details/ConversationDetailsData;->editActions:Ljava/util/List;

    .line 140
    .line 141
    invoke-static {v0, v1, v3}, Ltt2;->a(IILjava/util/List;)I

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    iget-object v3, p0, Lcom/vinted/feature/conversation/details/ConversationDetailsData;->inquiryId:Ljava/lang/String;

    .line 146
    .line 147
    if-nez v3, :cond_6

    .line 148
    .line 149
    goto :goto_6

    .line 150
    :cond_6
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    :goto_6
    add-int/2addr v0, v2

    .line 155
    mul-int/2addr v0, v1

    .line 156
    iget-boolean p0, p0, Lcom/vinted/feature/conversation/details/ConversationDetailsData;->isTransactionReportExperimentEnabled:Z

    .line 157
    .line 158
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 159
    .line 160
    .line 161
    move-result p0

    .line 162
    add-int/2addr p0, v0

    .line 163
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, ", legacyConversationId="

    .line 2
    .line 3
    const-string v1, ", transactionId="

    .line 4
    .line 5
    const-string v2, "ConversationDetailsData(conversationId="

    .line 6
    .line 7
    iget-object v3, p0, Lcom/vinted/feature/conversation/details/ConversationDetailsData;->conversationId:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/vinted/feature/conversation/details/ConversationDetailsData;->legacyConversationId:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v2, v3, v0, v4, v1}, Lkv2;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, ", items="

    .line 16
    .line 17
    const-string v2, ", moderatedItems="

    .line 18
    .line 19
    iget-object v3, p0, Lcom/vinted/feature/conversation/details/ConversationDetailsData;->transactionId:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v4, p0, Lcom/vinted/feature/conversation/details/ConversationDetailsData;->items:Ljava/util/List;

    .line 22
    .line 23
    invoke-static {v3, v1, v2, v0, v4}, Lrs;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/List;)V

    .line 24
    .line 25
    .line 26
    const-string v1, ", showUser="

    .line 27
    .line 28
    const-string v2, ", userViewModel="

    .line 29
    .line 30
    iget-object v3, p0, Lcom/vinted/feature/conversation/details/ConversationDetailsData;->moderatedItems:Ljava/util/List;

    .line 31
    .line 32
    iget-boolean v4, p0, Lcom/vinted/feature/conversation/details/ConversationDetailsData;->showUser:Z

    .line 33
    .line 34
    invoke-static {v0, v3, v1, v4, v2}, Lti2;->d(Ljava/lang/StringBuilder;Ljava/util/List;Ljava/lang/String;ZLjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lcom/vinted/feature/conversation/details/ConversationDetailsData;->userViewModel:Lcom/vinted/feature/conversation/details/ConversationUserData;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v1, ", userSide="

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, Lcom/vinted/feature/conversation/details/ConversationDetailsData;->userSide:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v1, ", conversationUrl="

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v1, ", transactionStatus="

    .line 58
    .line 59
    const-string v2, ", shipmentStatus="

    .line 60
    .line 61
    iget-object v3, p0, Lcom/vinted/feature/conversation/details/ConversationDetailsData;->transactionStatus:Ljava/lang/Integer;

    .line 62
    .line 63
    iget-object v4, p0, Lcom/vinted/feature/conversation/details/ConversationDetailsData;->conversationUrl:Ljava/lang/String;

    .line 64
    .line 65
    invoke-static {v3, v4, v1, v2, v0}, Lzk1;->e(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 66
    .line 67
    .line 68
    const-string v1, ", shipmentId="

    .line 69
    .line 70
    const-string v2, ", offerPrice="

    .line 71
    .line 72
    iget-object v3, p0, Lcom/vinted/feature/conversation/details/ConversationDetailsData;->shipmentStatus:Ljava/lang/Integer;

    .line 73
    .line 74
    iget-object v4, p0, Lcom/vinted/feature/conversation/details/ConversationDetailsData;->shipmentId:Ljava/lang/String;

    .line 75
    .line 76
    invoke-static {v3, v1, v4, v2, v0}, Lsp1;->e(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 77
    .line 78
    .line 79
    iget-object v1, p0, Lcom/vinted/feature/conversation/details/ConversationDetailsData;->offerPrice:Lcom/vinted/core/money/Money;

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string v1, ", isDeletionRestricted="

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    iget-boolean v1, p0, Lcom/vinted/feature/conversation/details/ConversationDetailsData;->isDeletionRestricted:Z

    .line 90
    .line 91
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const-string v1, ", primaryActions="

    .line 95
    .line 96
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const-string v1, ", secondaryActions="

    .line 100
    .line 101
    const-string v2, ", editActions="

    .line 102
    .line 103
    iget-object v3, p0, Lcom/vinted/feature/conversation/details/ConversationDetailsData;->primaryActions:Ljava/util/List;

    .line 104
    .line 105
    iget-object v4, p0, Lcom/vinted/feature/conversation/details/ConversationDetailsData;->secondaryActions:Ljava/util/List;

    .line 106
    .line 107
    invoke-static {v0, v3, v1, v4, v2}, Lss;->e(Ljava/lang/StringBuilder;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    const-string v1, ", inquiryId="

    .line 111
    .line 112
    const-string v2, ", isTransactionReportExperimentEnabled="

    .line 113
    .line 114
    iget-object v3, p0, Lcom/vinted/feature/conversation/details/ConversationDetailsData;->inquiryId:Ljava/lang/String;

    .line 115
    .line 116
    iget-object v4, p0, Lcom/vinted/feature/conversation/details/ConversationDetailsData;->editActions:Ljava/util/List;

    .line 117
    .line 118
    invoke-static {v1, v3, v2, v0, v4}, Lrp1;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/List;)V

    .line 119
    .line 120
    .line 121
    const-string v1, ")"

    .line 122
    .line 123
    iget-boolean p0, p0, Lcom/vinted/feature/conversation/details/ConversationDetailsData;->isTransactionReportExperimentEnabled:Z

    .line 124
    .line 125
    invoke-static {v0, p0, v1}, Lb5;->b(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    return-object p0
.end method
