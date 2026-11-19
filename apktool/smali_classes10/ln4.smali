.class public final synthetic Lln4;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/Enum;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(JLcom/vinted/analytics/screens/Screen;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lln4;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-wide p1, p0, Lln4;->b:J

    .line 8
    .line 9
    iput-object p3, p0, Lln4;->e:Ljava/lang/Enum;

    .line 10
    .line 11
    iput-object p4, p0, Lln4;->c:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p5, p0, Lln4;->d:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p6, p0, Lln4;->f:Ljava/lang/Object;

    .line 16
    .line 17
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/vinted/analytics/CommonCreditCardAddLocations;Lcom/vinted/analytics/CommonScreenDisplayMode;JLjava/lang/String;)V
    .locals 1

    .line 18
    const/4 v0, 0x0

    iput-byte v0, p0, Lln4;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lln4;->c:Ljava/lang/String;

    iput-object p2, p0, Lln4;->e:Ljava/lang/Enum;

    iput-object p3, p0, Lln4;->f:Ljava/lang/Object;

    iput-wide p4, p0, Lln4;->b:J

    iput-object p6, p0, Lln4;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-byte v0, p0, Lln4;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Lln4;->f:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lln4;->d:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lln4;->c:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lln4;->e:Ljava/lang/Enum;

    .line 10
    .line 11
    iget-wide v5, p0, Lln4;->b:J

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    check-cast v4, Lcom/vinted/analytics/screens/Screen;

    .line 17
    .line 18
    check-cast v1, Ljava/lang/String;

    .line 19
    .line 20
    check-cast p1, Lcom/vinted/analytics/EventBuilder;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    const-wide/16 p0, 0x1

    .line 26
    .line 27
    add-long/2addr v5, p0

    .line 28
    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    new-instance p1, Lcom/vinted/analytics/attributes/ContentSource;

    .line 33
    .line 34
    invoke-direct {p1, v3}, Lcom/vinted/analytics/attributes/ContentSource;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/vinted/analytics/attributes/ContentSource;->getAnalyticsValue()Lcom/vinted/analytics/CommonContentSourceConstraints;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    invoke-static {}, Levents/upload_form/user/view_similar_sold_item;->b()Levents/upload_form/user/view_similar_sold_item$a;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0, v2}, Levents/upload_form/user/view_similar_sold_item$a;->d(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v5, v6}, Levents/upload_form/user/view_similar_sold_item$a;->e(J)V

    .line 52
    .line 53
    .line 54
    if-eqz p1, :cond_0

    .line 55
    .line 56
    invoke-virtual {p1}, Lcom/vinted/analytics/CommonContentSourceConstraints;->getProto()Lfb4;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {v0, p1}, Levents/upload_form/user/view_similar_sold_item$a;->a(Lfb4;)V

    .line 61
    .line 62
    .line 63
    :cond_0
    invoke-virtual {v0, p0}, Levents/upload_form/user/view_similar_sold_item$a;->f(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    if-eqz v1, :cond_1

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Levents/upload_form/user/view_similar_sold_item$a;->h(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    :cond_1
    new-instance p0, Lcom/vinted/analytics/FinalBuilder;

    .line 72
    .line 73
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    invoke-direct {p0, p1}, Lcom/vinted/analytics/FinalBuilder;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 81
    .line 82
    .line 83
    return-object p0

    .line 84
    :pswitch_0
    check-cast v4, Lcom/vinted/analytics/CommonCreditCardAddLocations;

    .line 85
    .line 86
    check-cast v1, Lcom/vinted/analytics/CommonScreenDisplayMode;

    .line 87
    .line 88
    check-cast p1, Lcom/vinted/analytics/EventBuilder;

    .line 89
    .line 90
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    sget-object p0, Lcom/vinted/analytics/CreditCardAddAction;->time_on_task_in_ms:Lcom/vinted/analytics/CreditCardAddAction;

    .line 94
    .line 95
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    invoke-static {}, Levents/credit_card_add/interaction;->b()Levents/credit_card_add/interaction$a;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    if-eqz v3, :cond_2

    .line 103
    .line 104
    invoke-virtual {p1, v3}, Levents/credit_card_add/interaction$a;->d(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    :cond_2
    invoke-virtual {v4}, Lcom/vinted/analytics/CommonCreditCardAddLocations;->getProto()Lmn4;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {p1, v0}, Levents/credit_card_add/interaction$a;->h(Lmn4;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1}, Lcom/vinted/analytics/CommonScreenDisplayMode;->getProto()Lvpg;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {p1, v0}, Levents/credit_card_add/interaction$a;->e(Lvpg;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0}, Lcom/vinted/analytics/CreditCardAddAction;->getProto()Ly9;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    invoke-virtual {p1, p0}, Levents/credit_card_add/interaction$a;->a(Ly9;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1, v5, v6}, Levents/credit_card_add/interaction$a;->f(J)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1, v2}, Levents/credit_card_add/interaction$a;->b(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    new-instance p0, Lcom/vinted/analytics/FinalBuilder;

    .line 135
    .line 136
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    invoke-direct {p0, p1}, Lcom/vinted/analytics/FinalBuilder;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 144
    .line 145
    .line 146
    return-object p0

    .line 147
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
