.class public final synthetic Lpl;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lcom/vinted/analytics/screens/Screen;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/vinted/analytics/screens/Screen;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;B)V
    .locals 0

    .line 1
    iput-byte p5, p0, Lpl;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lpl;->b:Lcom/vinted/analytics/screens/Screen;

    .line 4
    .line 5
    iput-object p2, p0, Lpl;->c:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p3, p0, Lpl;->d:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p4, p0, Lpl;->e:Ljava/lang/String;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-byte v0, p0, Lpl;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Lpl;->e:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lpl;->d:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lpl;->c:Ljava/lang/String;

    .line 8
    .line 9
    iget-object p0, p0, Lpl;->b:Lcom/vinted/analytics/screens/Screen;

    .line 10
    .line 11
    check-cast p1, Lcom/vinted/analytics/EventBuilder;

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    invoke-static {p1, p0}, Lhqc;->a(Lcom/vinted/analytics/EventBuilder;Lcom/vinted/analytics/screens/Screen;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-static {}, Levents/upload_form/validate;->b()Levents/upload_form/validate$a;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Levents/upload_form/validate$a;->f()V

    .line 25
    .line 26
    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    invoke-virtual {p1, v3}, Levents/upload_form/validate$a;->h(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-virtual {p1, v2}, Levents/upload_form/validate$a;->b(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, p0}, Levents/upload_form/validate$a;->d(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    invoke-virtual {p1, v1}, Levents/upload_form/validate$a;->g(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    new-instance p0, Lcom/vinted/analytics/FinalBuilder;

    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    invoke-direct {p0, p1}, Lcom/vinted/analytics/FinalBuilder;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 53
    .line 54
    .line 55
    return-object p0

    .line 56
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    invoke-static {}, Levents/item_page/item_attributes/click;->b()Levents/item_page/item_attributes/click$a;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p1, p0}, Levents/item_page/item_attributes/click$a;->f(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, v3}, Levents/item_page/item_attributes/click$a;->e(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, v2}, Levents/item_page/item_attributes/click$a;->a(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    if-eqz v1, :cond_2

    .line 86
    .line 87
    invoke-virtual {p1, v1}, Levents/item_page/item_attributes/click$a;->b(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    :cond_2
    new-instance p0, Lcom/vinted/analytics/FinalBuilder;

    .line 91
    .line 92
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    invoke-direct {p0, p1}, Lcom/vinted/analytics/FinalBuilder;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 100
    .line 101
    .line 102
    return-object p0

    .line 103
    :pswitch_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    invoke-static {}, Levents/item_page/item_attributes/view;->b()Levents/item_page/item_attributes/view$a;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-virtual {p1, p0}, Levents/item_page/item_attributes/view$a;->f(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1, v3}, Levents/item_page/item_attributes/view$a;->e(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1, v2}, Levents/item_page/item_attributes/view$a;->a(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    if-eqz v1, :cond_3

    .line 130
    .line 131
    invoke-virtual {p1, v1}, Levents/item_page/item_attributes/view$a;->b(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    :cond_3
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
    :pswitch_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    .line 159
    .line 160
    invoke-static {}, Levents/system/ad_space;->b()Levents/system/ad_space$a;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    invoke-virtual {p1, p0}, Levents/system/ad_space$a;->f(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {p1, v3}, Levents/system/ad_space$a;->e(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {p1, v2}, Levents/system/ad_space$a;->b(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    if-eqz v1, :cond_4

    .line 174
    .line 175
    invoke-virtual {p1, v1}, Levents/system/ad_space$a;->a(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    :cond_4
    new-instance p0, Lcom/vinted/analytics/FinalBuilder;

    .line 179
    .line 180
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185
    .line 186
    .line 187
    invoke-direct {p0, p1}, Lcom/vinted/analytics/FinalBuilder;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 188
    .line 189
    .line 190
    return-object p0

    .line 191
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
