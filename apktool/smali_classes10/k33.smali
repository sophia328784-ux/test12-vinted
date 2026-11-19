.class public final synthetic Lk33;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lcom/vinted/analytics/UserFilter;

.field public final synthetic c:Lcom/vinted/analytics/screens/Screen;

.field public final synthetic d:Lcom/vinted/analytics/attributes/SearchData;

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/vinted/analytics/UserFilter;Lcom/vinted/analytics/screens/Screen;Lcom/vinted/analytics/attributes/SearchData;Ljava/lang/String;B)V
    .locals 0

    .line 1
    iput-byte p5, p0, Lk33;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lk33;->b:Lcom/vinted/analytics/UserFilter;

    .line 4
    .line 5
    iput-object p2, p0, Lk33;->c:Lcom/vinted/analytics/screens/Screen;

    .line 6
    .line 7
    iput-object p3, p0, Lk33;->d:Lcom/vinted/analytics/attributes/SearchData;

    .line 8
    .line 9
    iput-object p4, p0, Lk33;->e:Ljava/lang/String;

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
    .locals 5

    .line 1
    iget-byte v0, p0, Lk33;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lk33;->e:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v3, p0, Lk33;->d:Lcom/vinted/analytics/attributes/SearchData;

    .line 7
    .line 8
    iget-object v4, p0, Lk33;->c:Lcom/vinted/analytics/screens/Screen;

    .line 9
    .line 10
    iget-object p0, p0, Lk33;->b:Lcom/vinted/analytics/UserFilter;

    .line 11
    .line 12
    check-cast p1, Lcom/vinted/analytics/EventBuilder;

    .line 13
    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    invoke-virtual {v3}, Lcom/vinted/analytics/attributes/SearchData;->getSessionId()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move-object v0, v1

    .line 32
    :goto_0
    if-eqz v3, :cond_1

    .line 33
    .line 34
    invoke-virtual {v3}, Lcom/vinted/analytics/attributes/SearchData;->getGlobalSearchSessionId()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move-object v4, v1

    .line 40
    :goto_1
    if-eqz v3, :cond_2

    .line 41
    .line 42
    invoke-virtual {v3}, Lcom/vinted/analytics/attributes/SearchData;->getGlobalCatalogBrowseSessionId()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    invoke-static {}, Levents/user/click_filter;->b()Levents/user/click_filter$a;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-virtual {p0}, Lcom/vinted/analytics/UserFilter;->getProto()Laq7;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-virtual {v3, p0}, Levents/user/click_filter$a;->d(Laq7;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3, p1}, Levents/user/click_filter$a;->g(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    if-eqz v0, :cond_3

    .line 67
    .line 68
    invoke-virtual {v3, v0}, Levents/user/click_filter$a;->h(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    :cond_3
    if-eqz v4, :cond_4

    .line 72
    .line 73
    invoke-virtual {v3, v4}, Levents/user/click_filter$a;->f(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    :cond_4
    if-eqz v1, :cond_5

    .line 77
    .line 78
    invoke-virtual {v3, v1}, Levents/user/click_filter$a;->e(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    :cond_5
    if-eqz v2, :cond_6

    .line 82
    .line 83
    invoke-virtual {v3, v2}, Levents/user/click_filter$a;->j(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    :cond_6
    if-eqz v2, :cond_7

    .line 87
    .line 88
    invoke-virtual {v3, v2}, Levents/user/click_filter$a;->a(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    :cond_7
    new-instance p0, Lcom/vinted/analytics/FinalBuilder;

    .line 92
    .line 93
    invoke-virtual {v3}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    invoke-direct {p0, p1}, Lcom/vinted/analytics/FinalBuilder;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 101
    .line 102
    .line 103
    return-object p0

    .line 104
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    if-eqz v3, :cond_8

    .line 112
    .line 113
    invoke-virtual {v3}, Lcom/vinted/analytics/attributes/SearchData;->getSessionId()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    goto :goto_2

    .line 118
    :cond_8
    move-object v0, v1

    .line 119
    :goto_2
    if-eqz v3, :cond_9

    .line 120
    .line 121
    invoke-virtual {v3}, Lcom/vinted/analytics/attributes/SearchData;->getGlobalSearchSessionId()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    goto :goto_3

    .line 126
    :cond_9
    move-object v4, v1

    .line 127
    :goto_3
    if-eqz v3, :cond_a

    .line 128
    .line 129
    invoke-virtual {v3}, Lcom/vinted/analytics/attributes/SearchData;->getGlobalCatalogBrowseSessionId()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    :cond_a
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    invoke-static {}, Levents/user/view_filter;->b()Levents/user/view_filter$a;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    invoke-virtual {p0}, Lcom/vinted/analytics/UserFilter;->getProto()Laq7;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    invoke-virtual {v3, p0}, Levents/user/view_filter$a;->d(Laq7;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v3, p1}, Levents/user/view_filter$a;->g(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    if-eqz v0, :cond_b

    .line 154
    .line 155
    invoke-virtual {v3, v0}, Levents/user/view_filter$a;->h(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    :cond_b
    if-eqz v4, :cond_c

    .line 159
    .line 160
    invoke-virtual {v3, v4}, Levents/user/view_filter$a;->f(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    :cond_c
    if-eqz v1, :cond_d

    .line 164
    .line 165
    invoke-virtual {v3, v1}, Levents/user/view_filter$a;->e(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    :cond_d
    if-eqz v2, :cond_e

    .line 169
    .line 170
    invoke-virtual {v3, v2}, Levents/user/view_filter$a;->j(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    :cond_e
    if-eqz v2, :cond_f

    .line 174
    .line 175
    invoke-virtual {v3, v2}, Levents/user/view_filter$a;->a(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    :cond_f
    new-instance p0, Lcom/vinted/analytics/FinalBuilder;

    .line 179
    .line 180
    invoke-virtual {v3}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

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
        :pswitch_0
    .end packed-switch
.end method
