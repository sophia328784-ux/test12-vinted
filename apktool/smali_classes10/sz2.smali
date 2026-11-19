.class public final synthetic Lsz2;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/vinted/feature/bundle/analytics/ReasonForNotBundling;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/vinted/feature/bundle/analytics/ReasonForNotBundling;Ljava/lang/String;Ljava/lang/String;B)V
    .locals 0

    .line 1
    iput-byte p6, p0, Lsz2;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lsz2;->b:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p2, p0, Lsz2;->c:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p3, p0, Lsz2;->d:Lcom/vinted/feature/bundle/analytics/ReasonForNotBundling;

    .line 8
    .line 9
    iput-object p4, p0, Lsz2;->e:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p5, p0, Lsz2;->f:Ljava/lang/String;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-byte v0, p0, Lsz2;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Lsz2;->f:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lsz2;->e:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lsz2;->d:Lcom/vinted/feature/bundle/analytics/ReasonForNotBundling;

    .line 8
    .line 9
    iget-object v4, p0, Lsz2;->c:Ljava/lang/String;

    .line 10
    .line 11
    iget-object p0, p0, Lsz2;->b:Ljava/lang/String;

    .line 12
    .line 13
    check-cast p1, Lcom/vinted/analytics/EventBuilder;

    .line 14
    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-static {}, Levents/bundles/cannot_bundle_button_view;->b()Levents/bundles/cannot_bundle_button_view$a;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-eqz p0, :cond_0

    .line 39
    .line 40
    invoke-virtual {v0, p0}, Levents/bundles/cannot_bundle_button_view$a;->d(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    if-eqz v4, :cond_1

    .line 44
    .line 45
    invoke-virtual {v0, v4}, Levents/bundles/cannot_bundle_button_view$a;->g(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    invoke-virtual {v0, p1}, Levents/bundles/cannot_bundle_button_view$a;->e(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v2}, Levents/bundles/cannot_bundle_button_view$a;->f(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    if-eqz v1, :cond_2

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Levents/bundles/cannot_bundle_button_view$a;->a(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :cond_2
    new-instance p0, Lcom/vinted/analytics/FinalBuilder;

    .line 60
    .line 61
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    invoke-direct {p0, p1}, Lcom/vinted/analytics/FinalBuilder;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 69
    .line 70
    .line 71
    return-object p0

    .line 72
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 80
    .line 81
    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    invoke-static {}, Levents/bundles/cannot_bundle_button_click;->b()Levents/bundles/cannot_bundle_button_click$a;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    if-eqz p0, :cond_3

    .line 93
    .line 94
    invoke-virtual {v0, p0}, Levents/bundles/cannot_bundle_button_click$a;->d(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    :cond_3
    if-eqz v4, :cond_4

    .line 98
    .line 99
    invoke-virtual {v0, v4}, Levents/bundles/cannot_bundle_button_click$a;->g(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    :cond_4
    invoke-virtual {v0, p1}, Levents/bundles/cannot_bundle_button_click$a;->e(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v2}, Levents/bundles/cannot_bundle_button_click$a;->f(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    if-eqz v1, :cond_5

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Levents/bundles/cannot_bundle_button_click$a;->a(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    :cond_5
    new-instance p0, Lcom/vinted/analytics/FinalBuilder;

    .line 114
    .line 115
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    invoke-direct {p0, p1}, Lcom/vinted/analytics/FinalBuilder;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 123
    .line 124
    .line 125
    return-object p0

    .line 126
    :pswitch_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 134
    .line 135
    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    invoke-static {}, Levents/bundles/cannot_bundle_hyperlink_click;->b()Levents/bundles/cannot_bundle_hyperlink_click$a;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    if-eqz p0, :cond_6

    .line 147
    .line 148
    invoke-virtual {v0, p0}, Levents/bundles/cannot_bundle_hyperlink_click$a;->d(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    :cond_6
    if-eqz v4, :cond_7

    .line 152
    .line 153
    invoke-virtual {v0, v4}, Levents/bundles/cannot_bundle_hyperlink_click$a;->g(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    :cond_7
    invoke-virtual {v0, p1}, Levents/bundles/cannot_bundle_hyperlink_click$a;->e(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0, v2}, Levents/bundles/cannot_bundle_hyperlink_click$a;->f(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    if-eqz v1, :cond_8

    .line 163
    .line 164
    invoke-virtual {v0, v1}, Levents/bundles/cannot_bundle_hyperlink_click$a;->a(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    :cond_8
    new-instance p0, Lcom/vinted/analytics/FinalBuilder;

    .line 168
    .line 169
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    .line 175
    .line 176
    invoke-direct {p0, p1}, Lcom/vinted/analytics/FinalBuilder;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 177
    .line 178
    .line 179
    return-object p0

    .line 180
    nop

    .line 181
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
