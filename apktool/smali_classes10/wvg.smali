.class public final synthetic Lwvg;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lcom/vinted/analytics/UserItemsBlockCtaType;

.field public final synthetic c:Lcom/vinted/analytics/attributes/SearchData;


# direct methods
.method public synthetic constructor <init>(Lcom/vinted/analytics/UserItemsBlockCtaType;Lcom/vinted/analytics/attributes/SearchData;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lwvg;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lwvg;->b:Lcom/vinted/analytics/UserItemsBlockCtaType;

    .line 4
    .line 5
    iput-object p2, p0, Lwvg;->c:Lcom/vinted/analytics/attributes/SearchData;

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
    .locals 3

    .line 1
    iget-byte v0, p0, Lwvg;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lwvg;->c:Lcom/vinted/analytics/attributes/SearchData;

    .line 5
    .line 6
    iget-object p0, p0, Lwvg;->b:Lcom/vinted/analytics/UserItemsBlockCtaType;

    .line 7
    .line 8
    check-cast p1, Lcom/vinted/analytics/EventBuilder;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    sget-object v0, Lcom/vinted/feature/catalog/tabs/SeasonalBlockAnalytics;->SCREEN:Lcom/vinted/analytics/screens/Screen;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    invoke-virtual {v2}, Lcom/vinted/analytics/attributes/SearchData;->getCorrelationId()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move-object p1, v1

    .line 26
    :goto_0
    if-eqz v2, :cond_1

    .line 27
    .line 28
    invoke-virtual {v2}, Lcom/vinted/analytics/attributes/SearchData;->getSessionId()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    :cond_1
    sget-object v0, Lcom/vinted/feature/catalog/tabs/SeasonalBlockAnalytics;->SCREEN:Lcom/vinted/analytics/screens/Screen;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    invoke-static {}, Levents/user/view_browse_items_block_cta;->b()Levents/user/view_browse_items_block_cta$a;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {p0}, Lcom/vinted/analytics/UserItemsBlockCtaType;->getProto()Loca;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-virtual {v2, p0}, Levents/user/view_browse_items_block_cta$a;->h(Loca;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2}, Levents/user/view_browse_items_block_cta$a;->a()V

    .line 53
    .line 54
    .line 55
    if-eqz p1, :cond_2

    .line 56
    .line 57
    invoke-virtual {v2, p1}, Levents/user/view_browse_items_block_cta$a;->e(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    :cond_2
    if-eqz v1, :cond_3

    .line 61
    .line 62
    invoke-virtual {v2, v1}, Levents/user/view_browse_items_block_cta$a;->f(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    :cond_3
    if-eqz v0, :cond_4

    .line 66
    .line 67
    invoke-virtual {v2, v0}, Levents/user/view_browse_items_block_cta$a;->d(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    :cond_4
    new-instance p0, Lcom/vinted/analytics/FinalBuilder;

    .line 71
    .line 72
    invoke-virtual {v2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    invoke-direct {p0, p1}, Lcom/vinted/analytics/FinalBuilder;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 80
    .line 81
    .line 82
    return-object p0

    .line 83
    :pswitch_0
    sget-object v0, Lcom/vinted/feature/catalog/tabs/SeasonalBlockAnalytics;->SCREEN:Lcom/vinted/analytics/screens/Screen;

    .line 84
    .line 85
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    if-eqz v2, :cond_5

    .line 89
    .line 90
    invoke-virtual {v2}, Lcom/vinted/analytics/attributes/SearchData;->getCorrelationId()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    goto :goto_1

    .line 95
    :cond_5
    move-object p1, v1

    .line 96
    :goto_1
    if-eqz v2, :cond_6

    .line 97
    .line 98
    invoke-virtual {v2}, Lcom/vinted/analytics/attributes/SearchData;->getSessionId()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    :cond_6
    sget-object v0, Lcom/vinted/feature/catalog/tabs/SeasonalBlockAnalytics;->SCREEN:Lcom/vinted/analytics/screens/Screen;

    .line 103
    .line 104
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    invoke-static {}, Levents/user/click_browse_items_block_cta;->b()Levents/user/click_browse_items_block_cta$a;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-virtual {p0}, Lcom/vinted/analytics/UserItemsBlockCtaType;->getProto()Loca;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    invoke-virtual {v2, p0}, Levents/user/click_browse_items_block_cta$a;->h(Loca;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v2}, Levents/user/click_browse_items_block_cta$a;->a()V

    .line 123
    .line 124
    .line 125
    if-eqz p1, :cond_7

    .line 126
    .line 127
    invoke-virtual {v2, p1}, Levents/user/click_browse_items_block_cta$a;->e(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    :cond_7
    if-eqz v1, :cond_8

    .line 131
    .line 132
    invoke-virtual {v2, v1}, Levents/user/click_browse_items_block_cta$a;->f(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    :cond_8
    if-eqz v0, :cond_9

    .line 136
    .line 137
    invoke-virtual {v2, v0}, Levents/user/click_browse_items_block_cta$a;->d(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    :cond_9
    new-instance p0, Lcom/vinted/analytics/FinalBuilder;

    .line 141
    .line 142
    invoke-virtual {v2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    invoke-direct {p0, p1}, Lcom/vinted/analytics/FinalBuilder;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 150
    .line 151
    .line 152
    return-object p0

    .line 153
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
