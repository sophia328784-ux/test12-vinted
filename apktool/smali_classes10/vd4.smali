.class public final synthetic Lvd4;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;B)V
    .locals 0

    .line 16
    iput-byte p5, p0, Lvd4;->a:B

    iput p1, p0, Lvd4;->b:I

    iput-object p2, p0, Lvd4;->c:Ljava/lang/String;

    iput-object p3, p0, Lvd4;->d:Ljava/lang/String;

    iput-object p4, p0, Lvd4;->e:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    iput-byte v0, p0, Lvd4;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lvd4;->c:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p2, p0, Lvd4;->d:Ljava/lang/String;

    .line 10
    .line 11
    iput p3, p0, Lvd4;->b:I

    .line 12
    .line 13
    iput-object p4, p0, Lvd4;->e:Ljava/lang/String;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-byte v0, p0, Lvd4;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Lvd4;->e:Ljava/lang/String;

    .line 4
    .line 5
    iget v2, p0, Lvd4;->b:I

    .line 6
    .line 7
    iget-object v3, p0, Lvd4;->d:Ljava/lang/String;

    .line 8
    .line 9
    iget-object p0, p0, Lvd4;->c:Ljava/lang/String;

    .line 10
    .line 11
    check-cast p1, Lcom/vinted/analytics/EventBuilder;

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-static {}, Levents/wallet/time_in_verification_of_payee;->b()Levents/wallet/time_in_verification_of_payee$a;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1, p0}, Levents/wallet/time_in_verification_of_payee$a;->f(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v3}, Levents/wallet/time_in_verification_of_payee$a;->d(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v2}, Levents/wallet/time_in_verification_of_payee$a;->a(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v1}, Levents/wallet/time_in_verification_of_payee$a;->g(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    new-instance p0, Lcom/vinted/analytics/FinalBuilder;

    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    invoke-direct {p0, p1}, Lcom/vinted/analytics/FinalBuilder;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 45
    .line 46
    .line 47
    return-object p0

    .line 48
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    add-int/lit8 v2, v2, 0x1

    .line 52
    .line 53
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    invoke-static {}, Levents/user/view_homepage_block;->b()Levents/user/view_homepage_block$a;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    if-eqz p0, :cond_0

    .line 61
    .line 62
    invoke-virtual {p1, p0}, Levents/user/view_homepage_block$a;->f(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    :cond_0
    invoke-virtual {p1, v3}, Levents/user/view_homepage_block$a;->a(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v2}, Levents/user/view_homepage_block$a;->b(I)V

    .line 69
    .line 70
    .line 71
    if-eqz v1, :cond_1

    .line 72
    .line 73
    invoke-virtual {p1, v1}, Levents/user/view_homepage_block$a;->e(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    :cond_1
    new-instance p0, Lcom/vinted/analytics/FinalBuilder;

    .line 77
    .line 78
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    invoke-direct {p0, p1}, Lcom/vinted/analytics/FinalBuilder;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 86
    .line 87
    .line 88
    return-object p0

    .line 89
    :pswitch_1
    sget v0, Lcom/vinted/feature/conversation/analytics/ConversationAnalyticsImpl;->a:I

    .line 90
    .line 91
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    add-int/lit8 v2, v2, 0x1

    .line 95
    .line 96
    invoke-static {}, Levents/user/view_suggested_message;->b()Levents/user/view_suggested_message$a;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-virtual {p1, p0}, Levents/user/view_suggested_message$a;->b(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1, v2}, Levents/user/view_suggested_message$a;->e(I)V

    .line 104
    .line 105
    .line 106
    if-eqz v3, :cond_2

    .line 107
    .line 108
    invoke-virtual {p1, v3}, Levents/user/view_suggested_message$a;->g(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    :cond_2
    invoke-virtual {p1, v1}, Levents/user/view_suggested_message$a;->d(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    new-instance p0, Lcom/vinted/analytics/FinalBuilder;

    .line 115
    .line 116
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    invoke-direct {p0, p1}, Lcom/vinted/analytics/FinalBuilder;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 124
    .line 125
    .line 126
    return-object p0

    .line 127
    :pswitch_2
    sget v0, Lcom/vinted/feature/conversation/analytics/ConversationAnalyticsImpl;->a:I

    .line 128
    .line 129
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    add-int/lit8 v2, v2, 0x1

    .line 133
    .line 134
    invoke-static {}, Levents/user/click_suggested_message;->b()Levents/user/click_suggested_message$a;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-virtual {p1, p0}, Levents/user/click_suggested_message$a;->b(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1, v2}, Levents/user/click_suggested_message$a;->e(I)V

    .line 142
    .line 143
    .line 144
    if-eqz v3, :cond_3

    .line 145
    .line 146
    invoke-virtual {p1, v3}, Levents/user/click_suggested_message$a;->g(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    :cond_3
    invoke-virtual {p1, v1}, Levents/user/click_suggested_message$a;->d(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    new-instance p0, Lcom/vinted/analytics/FinalBuilder;

    .line 153
    .line 154
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    invoke-direct {p0, p1}, Lcom/vinted/analytics/FinalBuilder;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 162
    .line 163
    .line 164
    return-object p0

    .line 165
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
