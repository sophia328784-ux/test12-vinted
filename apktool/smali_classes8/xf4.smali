.class public final synthetic Lxf4;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lcom/vinted/feature/conversation/ui/conversation/host/ConversationViewModel;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/vinted/feature/conversation/ui/conversation/host/ConversationViewModel;Ljava/lang/String;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lxf4;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lxf4;->b:Lcom/vinted/feature/conversation/ui/conversation/host/ConversationViewModel;

    .line 4
    .line 5
    iput-object p2, p0, Lxf4;->c:Ljava/lang/String;

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
    .locals 10

    .line 1
    iget-byte v0, p0, Lxf4;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Lxf4;->b:Lcom/vinted/feature/conversation/ui/conversation/host/ConversationViewModel;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lcom/vinted/feature/conversation/navigator/ConversationNavigator;

    .line 9
    .line 10
    iget-object v0, v1, Lcom/vinted/feature/conversation/ui/conversation/host/ConversationViewModel;->state:Laof;

    .line 11
    .line 12
    iget-object v0, v0, Laof;->a:Lm9i;

    .line 13
    .line 14
    invoke-interface {v0}, Lm9i;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/vinted/feature/conversation/ui/conversation/host/ConversationState;

    .line 19
    .line 20
    iget-object v3, v0, Lcom/vinted/feature/conversation/ui/conversation/host/ConversationState;->conversationId:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v0, v1, Lcom/vinted/feature/conversation/ui/conversation/host/ConversationViewModel;->arguments:Lcom/vinted/feature/conversation/ui/conversation/host/ConversationArguments;

    .line 23
    .line 24
    iget-object v5, v0, Lcom/vinted/feature/conversation/ui/conversation/host/ConversationArguments;->orderDetailsRequestKey:Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;

    .line 25
    .line 26
    iget-object v0, v1, Lcom/vinted/feature/conversation/ui/conversation/host/ConversationViewModel;->currentTimeProvider:Lcom/vinted/core/apphealth/performance/metrics/CurrentTimeProvider;

    .line 27
    .line 28
    check-cast v0, Lcom/vinted/core/apphealth/performance/metrics/CurrentTimeProviderImpl;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34
    .line 35
    .line 36
    move-result-wide v7

    .line 37
    const/4 v9, 0x1

    .line 38
    move-object v2, p1

    .line 39
    check-cast v2, Lcom/vinted/feature/conversation/navigator/ConversationNavigatorImpl;

    .line 40
    .line 41
    const/4 v4, 0x0

    .line 42
    iget-object v6, p0, Lxf4;->c:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual/range {v2 .. v9}, Lcom/vinted/feature/conversation/navigator/ConversationNavigatorImpl;->goToConversationOrderDetails(Ljava/lang/String;ZLcom/vinted/core/fragmentresult/FragmentResultRequestKey;Ljava/lang/String;JZ)V

    .line 45
    .line 46
    .line 47
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 48
    .line 49
    return-object p0

    .line 50
    :pswitch_0
    move-object v0, p1

    .line 51
    check-cast v0, Lcom/vinted/feature/bundle/BundleNavigator;

    .line 52
    .line 53
    sget p1, Lcom/vinted/feature/conversation/ui/conversation/host/ConversationViewModel;->k:I

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    iget-object p1, v1, Lcom/vinted/feature/conversation/ui/conversation/host/ConversationViewModel;->state:Laof;

    .line 59
    .line 60
    iget-object v2, p1, Laof;->a:Lm9i;

    .line 61
    .line 62
    invoke-interface {v2}, Lm9i;->getValue()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    check-cast v2, Lcom/vinted/feature/conversation/ui/conversation/host/ConversationState;

    .line 67
    .line 68
    iget-object v2, v2, Lcom/vinted/feature/conversation/ui/conversation/host/ConversationState;->conversationContext:Lcom/vinted/feature/conversation/domain/entity/ConversationContext;

    .line 69
    .line 70
    iget-object v2, v2, Lcom/vinted/feature/conversation/domain/entity/ConversationContext;->sellerId:Ljava/lang/String;

    .line 71
    .line 72
    if-nez v2, :cond_0

    .line 73
    .line 74
    const-string v2, ""

    .line 75
    .line 76
    :cond_0
    iget-object v3, p1, Laof;->a:Lm9i;

    .line 77
    .line 78
    iget-object p1, p1, Laof;->a:Lm9i;

    .line 79
    .line 80
    invoke-interface {v3}, Lm9i;->getValue()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    check-cast v3, Lcom/vinted/feature/conversation/ui/conversation/host/ConversationState;

    .line 85
    .line 86
    iget-object v3, v3, Lcom/vinted/feature/conversation/ui/conversation/host/ConversationState;->conversationContext:Lcom/vinted/feature/conversation/domain/entity/ConversationContext;

    .line 87
    .line 88
    invoke-virtual {v3}, Lcom/vinted/feature/conversation/domain/entity/ConversationContext;->getItemsIds()Ljava/util/ArrayList;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    invoke-interface {p1}, Lm9i;->getValue()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    check-cast v4, Lcom/vinted/feature/conversation/ui/conversation/host/ConversationState;

    .line 97
    .line 98
    iget-object v4, v4, Lcom/vinted/feature/conversation/ui/conversation/host/ConversationState;->conversationContext:Lcom/vinted/feature/conversation/domain/entity/ConversationContext;

    .line 99
    .line 100
    iget-object v4, v4, Lcom/vinted/feature/conversation/domain/entity/ConversationContext;->conversationTypeData:Lcom/vinted/feature/conversation/domain/entity/ConversationTypeData;

    .line 101
    .line 102
    invoke-virtual {v4}, Lcom/vinted/feature/conversation/domain/entity/ConversationTypeData;->getTransactionId()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    invoke-interface {p1}, Lm9i;->getValue()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    check-cast p1, Lcom/vinted/feature/conversation/ui/conversation/host/ConversationState;

    .line 111
    .line 112
    iget-object p1, p1, Lcom/vinted/feature/conversation/ui/conversation/host/ConversationState;->conversationContext:Lcom/vinted/feature/conversation/domain/entity/ConversationContext;

    .line 113
    .line 114
    invoke-virtual {p1}, Lcom/vinted/feature/conversation/domain/entity/ConversationContext;->getInquiryData()Lcom/vinted/feature/conversation/domain/entity/ConversationTypeData$InquiryData;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    if-eqz p1, :cond_1

    .line 119
    .line 120
    iget-object p1, p1, Lcom/vinted/feature/conversation/domain/entity/ConversationTypeData$InquiryData;->inquiryId:Ljava/lang/String;

    .line 121
    .line 122
    :goto_0
    move-object v5, p1

    .line 123
    goto :goto_1

    .line 124
    :cond_1
    const/4 p1, 0x0

    .line 125
    goto :goto_0

    .line 126
    :goto_1
    iget-object p1, v1, Lcom/vinted/feature/conversation/ui/conversation/host/ConversationViewModel;->currentTimeProvider:Lcom/vinted/core/apphealth/performance/metrics/CurrentTimeProvider;

    .line 127
    .line 128
    check-cast p1, Lcom/vinted/core/apphealth/performance/metrics/CurrentTimeProviderImpl;

    .line 129
    .line 130
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 134
    .line 135
    .line 136
    move-result-wide v6

    .line 137
    const/16 v8, 0x48

    .line 138
    .line 139
    iget-object p0, p0, Lxf4;->c:Ljava/lang/String;

    .line 140
    .line 141
    move-object v1, v2

    .line 142
    move-object v2, v3

    .line 143
    move-object v3, p0

    .line 144
    invoke-static/range {v0 .. v8}, Lcom/vinted/feature/bundle/BundleNavigator;->a(Lcom/vinted/feature/bundle/BundleNavigator;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JI)V

    .line 145
    .line 146
    .line 147
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 148
    .line 149
    return-object p0

    .line 150
    nop

    .line 151
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
