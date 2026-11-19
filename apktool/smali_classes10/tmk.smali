.class public final synthetic Ltmk;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lcom/vinted/feature/verification/analytics/VerificationSource;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/vinted/feature/verification/analytics/VerificationSource;Ljava/lang/String;Ljava/lang/String;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Ltmk;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Ltmk;->b:Lcom/vinted/feature/verification/analytics/VerificationSource;

    .line 4
    .line 5
    iput-object p2, p0, Ltmk;->c:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p3, p0, Ltmk;->d:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-byte v0, p0, Ltmk;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Ltmk;->d:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Ltmk;->c:Ljava/lang/String;

    .line 6
    .line 7
    iget-object p0, p0, Ltmk;->b:Lcom/vinted/feature/verification/analytics/VerificationSource;

    .line 8
    .line 9
    check-cast p1, Lcom/vinted/analytics/EventBuilder;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/vinted/feature/verification/analytics/VerificationSource;->getSource()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-static {}, Levents/user/click_verify;->b()Levents/user/click_verify$a;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1, p0}, Levents/user/click_verify$a;->b(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v2}, Levents/user/click_verify$a;->f(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v1}, Levents/user/click_verify$a;->e(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
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
    invoke-virtual {p0}, Lcom/vinted/feature/verification/analytics/VerificationSource;->getSource()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    invoke-static {}, Levents/user/view_verification_screen;->b()Levents/user/view_verification_screen$a;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p1, p0}, Levents/user/view_verification_screen$a;->b(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, v2}, Levents/user/view_verification_screen$a;->f(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, v1}, Levents/user/view_verification_screen$a;->e(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    new-instance p0, Lcom/vinted/analytics/FinalBuilder;

    .line 86
    .line 87
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    invoke-direct {p0, p1}, Lcom/vinted/analytics/FinalBuilder;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 95
    .line 96
    .line 97
    return-object p0

    .line 98
    :pswitch_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0}, Lcom/vinted/feature/verification/analytics/VerificationSource;->getSource()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    invoke-static {}, Levents/user/click_get_help_verification;->b()Levents/user/click_get_help_verification$a;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-virtual {p1, p0}, Levents/user/click_get_help_verification$a;->b(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1, v2}, Levents/user/click_get_help_verification$a;->f(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1, v1}, Levents/user/click_get_help_verification$a;->e(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    new-instance p0, Lcom/vinted/analytics/FinalBuilder;

    .line 128
    .line 129
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    invoke-direct {p0, p1}, Lcom/vinted/analytics/FinalBuilder;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 137
    .line 138
    .line 139
    return-object p0

    .line 140
    :pswitch_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    invoke-virtual {p0}, Lcom/vinted/feature/verification/analytics/VerificationSource;->getSource()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    invoke-static {}, Levents/user/click_resend_verification;->b()Levents/user/click_resend_verification$a;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    invoke-virtual {p1, p0}, Levents/user/click_resend_verification$a;->b(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p1, v2}, Levents/user/click_resend_verification$a;->f(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {p1, v1}, Levents/user/click_resend_verification$a;->e(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    new-instance p0, Lcom/vinted/analytics/FinalBuilder;

    .line 170
    .line 171
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    .line 177
    .line 178
    invoke-direct {p0, p1}, Lcom/vinted/analytics/FinalBuilder;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 179
    .line 180
    .line 181
    return-object p0

    .line 182
    :pswitch_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    .line 184
    .line 185
    invoke-virtual {p0}, Lcom/vinted/feature/verification/analytics/VerificationSource;->getSource()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object p0

    .line 189
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196
    .line 197
    .line 198
    invoke-static {}, Levents/user/click_cancel_verification;->b()Levents/user/click_cancel_verification$a;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    invoke-virtual {p1, p0}, Levents/user/click_cancel_verification$a;->b(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {p1, v2}, Levents/user/click_cancel_verification$a;->f(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {p1, v1}, Levents/user/click_cancel_verification$a;->e(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    new-instance p0, Lcom/vinted/analytics/FinalBuilder;

    .line 212
    .line 213
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218
    .line 219
    .line 220
    invoke-direct {p0, p1}, Lcom/vinted/analytics/FinalBuilder;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 221
    .line 222
    .line 223
    return-object p0

    .line 224
    nop

    .line 225
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
