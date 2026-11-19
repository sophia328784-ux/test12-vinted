.class public final synthetic Lqe4;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/vinted/feature/conversation/domain/entity/ConversationContext;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lcom/vinted/feature/conversation/domain/entity/ConversationContext;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lqe4;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lqe4;->b:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p2, p0, Lqe4;->c:Lcom/vinted/feature/conversation/domain/entity/ConversationContext;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lqe4;->a:B

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x3

    .line 7
    const/4 v4, 0x2

    .line 8
    const/4 v5, 0x1

    .line 9
    iget-object v6, v0, Lqe4;->c:Lcom/vinted/feature/conversation/domain/entity/ConversationContext;

    .line 10
    .line 11
    packed-switch v1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    move-object/from16 v7, p1

    .line 15
    .line 16
    check-cast v7, Lcom/vinted/feature/item/navigator/ItemNavigator;

    .line 17
    .line 18
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    sget-object v9, Lcom/vinted/analytics/screens/Screen;->message_reply:Lcom/vinted/analytics/screens/Screen;

    .line 22
    .line 23
    iget-object v1, v6, Lcom/vinted/feature/conversation/domain/entity/ConversationContext;->conversationTypeData:Lcom/vinted/feature/conversation/domain/entity/ConversationTypeData;

    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/vinted/feature/conversation/domain/entity/ConversationTypeData;->getCurrentUserSide()Lcom/vinted/feature/conversation/domain/entity/UserSide;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    sget-object v6, Lse4;->a:[I

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    aget v1, v6, v1

    .line 36
    .line 37
    if-eq v1, v5, :cond_2

    .line 38
    .line 39
    if-eq v1, v4, :cond_1

    .line 40
    .line 41
    if-ne v1, v3, :cond_0

    .line 42
    .line 43
    sget-object v1, Lcom/vinted/feature/item/ItemViewerRole;->UNKNOWN:Lcom/vinted/feature/item/ItemViewerRole;

    .line 44
    .line 45
    :goto_0
    move-object/from16 v17, v1

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_0
    invoke-static {}, Lmuk;->q()V

    .line 49
    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_1
    sget-object v1, Lcom/vinted/feature/item/ItemViewerRole;->SELLER:Lcom/vinted/feature/item/ItemViewerRole;

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    sget-object v1, Lcom/vinted/feature/item/ItemViewerRole;->BUYER:Lcom/vinted/feature/item/ItemViewerRole;

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :goto_1
    const/16 v18, 0x1fc

    .line 59
    .line 60
    iget-object v8, v0, Lqe4;->b:Ljava/lang/String;

    .line 61
    .line 62
    const/4 v10, 0x0

    .line 63
    const/4 v11, 0x0

    .line 64
    const/4 v12, 0x0

    .line 65
    const/4 v13, 0x0

    .line 66
    const/4 v14, 0x0

    .line 67
    const/4 v15, 0x0

    .line 68
    const/16 v16, 0x0

    .line 69
    .line 70
    invoke-static/range {v7 .. v18}, Lcom/vinted/feature/item/navigator/ItemNavigator;->a(Lcom/vinted/feature/item/navigator/ItemNavigator;Ljava/lang/String;Lcom/vinted/analytics/screens/Screen;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;Lcom/vinted/feature/item/ItemDetailsSource;Lcom/vinted/feature/item/ItemViewerRole;I)V

    .line 71
    .line 72
    .line 73
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 74
    .line 75
    :goto_2
    return-object v2

    .line 76
    :pswitch_0
    move-object/from16 v1, p1

    .line 77
    .line 78
    check-cast v1, Lcom/vinted/feature/item/navigator/ItemNavigator;

    .line 79
    .line 80
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    sget-object v7, Lcom/vinted/analytics/screens/Screen;->message_reply:Lcom/vinted/analytics/screens/Screen;

    .line 84
    .line 85
    iget-object v6, v6, Lcom/vinted/feature/conversation/domain/entity/ConversationContext;->conversationTypeData:Lcom/vinted/feature/conversation/domain/entity/ConversationTypeData;

    .line 86
    .line 87
    invoke-virtual {v6}, Lcom/vinted/feature/conversation/domain/entity/ConversationTypeData;->getCurrentUserSide()Lcom/vinted/feature/conversation/domain/entity/UserSide;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    sget-object v8, Lre4;->a:[I

    .line 92
    .line 93
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 94
    .line 95
    .line 96
    move-result v6

    .line 97
    aget v6, v8, v6

    .line 98
    .line 99
    if-eq v6, v5, :cond_5

    .line 100
    .line 101
    if-eq v6, v4, :cond_4

    .line 102
    .line 103
    if-ne v6, v3, :cond_3

    .line 104
    .line 105
    sget-object v2, Lcom/vinted/feature/item/ItemViewerRole;->UNKNOWN:Lcom/vinted/feature/item/ItemViewerRole;

    .line 106
    .line 107
    :goto_3
    move-object v13, v2

    .line 108
    goto :goto_4

    .line 109
    :cond_3
    invoke-static {}, Lmuk;->q()V

    .line 110
    .line 111
    .line 112
    goto :goto_5

    .line 113
    :cond_4
    sget-object v2, Lcom/vinted/feature/item/ItemViewerRole;->SELLER:Lcom/vinted/feature/item/ItemViewerRole;

    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_5
    sget-object v2, Lcom/vinted/feature/item/ItemViewerRole;->BUYER:Lcom/vinted/feature/item/ItemViewerRole;

    .line 117
    .line 118
    goto :goto_3

    .line 119
    :goto_4
    const/16 v14, 0x1fc

    .line 120
    .line 121
    iget-object v4, v0, Lqe4;->b:Ljava/lang/String;

    .line 122
    .line 123
    const/4 v6, 0x0

    .line 124
    move-object v5, v7

    .line 125
    const/4 v7, 0x0

    .line 126
    const/4 v8, 0x0

    .line 127
    const/4 v9, 0x0

    .line 128
    const/4 v10, 0x0

    .line 129
    const/4 v11, 0x0

    .line 130
    const/4 v12, 0x0

    .line 131
    move-object v3, v1

    .line 132
    invoke-static/range {v3 .. v14}, Lcom/vinted/feature/item/navigator/ItemNavigator;->a(Lcom/vinted/feature/item/navigator/ItemNavigator;Ljava/lang/String;Lcom/vinted/analytics/screens/Screen;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;Lcom/vinted/feature/item/ItemDetailsSource;Lcom/vinted/feature/item/ItemViewerRole;I)V

    .line 133
    .line 134
    .line 135
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 136
    .line 137
    :goto_5
    return-object v2

    .line 138
    nop

    .line 139
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
