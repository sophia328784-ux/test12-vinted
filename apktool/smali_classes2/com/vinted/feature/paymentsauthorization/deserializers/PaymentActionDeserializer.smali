.class public final Lcom/vinted/feature/paymentsauthorization/deserializers/PaymentActionDeserializer;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Loha;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/paymentsauthorization/deserializers/PaymentActionDeserializer$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Loha;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0005B\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/vinted/feature/paymentsauthorization/deserializers/PaymentActionDeserializer;",
        "Loha;",
        "Lcom/vinted/feature/paymentsauthorization/api/response/PaymentAction;",
        "<init>",
        "()V",
        "a",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0
    .annotation runtime Lwm9;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final deserialize(Lrha;Ljava/lang/reflect/Type;Lmha;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    if-eqz p1, :cond_6

    .line 6
    .line 7
    instance-of p2, p1, Lpja;

    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    goto/16 :goto_6

    .line 12
    .line 13
    :cond_0
    invoke-virtual {p1}, Lrha;->d()Ltja;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-string p2, "type"

    .line 18
    .line 19
    invoke-virtual {p1, p2}, Ltja;->o(Ljava/lang/String;)Lrha;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    if-eqz p2, :cond_2

    .line 24
    .line 25
    instance-of v0, p2, Lpja;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-virtual {p2}, Lrha;->e()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    goto :goto_1

    .line 35
    :cond_2
    :goto_0
    move-object p2, p0

    .line 36
    :goto_1
    if-eqz p2, :cond_3

    .line 37
    .line 38
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 39
    .line 40
    invoke-virtual {p2, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_3
    move-object p2, p0

    .line 49
    :goto_2
    if-nez p2, :cond_4

    .line 50
    .line 51
    :catch_0
    move-object p2, p0

    .line 52
    goto :goto_3

    .line 53
    :cond_4
    :try_start_0
    const-class v0, Lcom/vinted/feature/paymentsauthorization/api/response/Action;

    .line 54
    .line 55
    invoke-static {v0, p2}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 56
    .line 57
    .line 58
    move-result-object p2
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    :goto_3
    check-cast p2, Lcom/vinted/feature/paymentsauthorization/api/response/Action;

    .line 60
    .line 61
    if-nez p2, :cond_5

    .line 62
    .line 63
    const/4 p2, -0x1

    .line 64
    goto :goto_4

    .line 65
    :cond_5
    sget-object v0, Lg8e;->a:[I

    .line 66
    .line 67
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 68
    .line 69
    .line 70
    move-result p2

    .line 71
    aget p2, v0, p2

    .line 72
    .line 73
    :goto_4
    const-string v0, "parameters"

    .line 74
    .line 75
    packed-switch p2, :pswitch_data_0

    .line 76
    .line 77
    .line 78
    :pswitch_0
    invoke-static {}, Lmuk;->q()V

    .line 79
    .line 80
    .line 81
    return-object p0

    .line 82
    :pswitch_1
    invoke-virtual {p1, v0}, Ltja;->o(Ljava/lang/String;)Lrha;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    const-class p1, Lcom/vinted/feature/paymentsauthorization/api/response/PaymentParameters$ScaBlockedParameters;

    .line 87
    .line 88
    check-cast p3, Lzmg;

    .line 89
    .line 90
    invoke-virtual {p3, p0, p1}, Lzmg;->a(Lrha;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    check-cast p0, Lcom/vinted/feature/paymentsauthorization/api/response/PaymentParameters;

    .line 95
    .line 96
    goto/16 :goto_5

    .line 97
    .line 98
    :pswitch_2
    invoke-virtual {p1, v0}, Ltja;->o(Ljava/lang/String;)Lrha;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    const-class p1, Lcom/vinted/feature/paymentsauthorization/api/response/PaymentParameters$ScaChallengeParameters;

    .line 103
    .line 104
    check-cast p3, Lzmg;

    .line 105
    .line 106
    invoke-virtual {p3, p0, p1}, Lzmg;->a(Lrha;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    check-cast p0, Lcom/vinted/feature/paymentsauthorization/api/response/PaymentParameters;

    .line 111
    .line 112
    goto :goto_5

    .line 113
    :pswitch_3
    invoke-virtual {p1, v0}, Ltja;->o(Ljava/lang/String;)Lrha;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    const-class p1, Lcom/vinted/feature/paymentsauthorization/api/response/PaymentParameters$MbWayPhoneRequestParameters;

    .line 118
    .line 119
    check-cast p3, Lzmg;

    .line 120
    .line 121
    invoke-virtual {p3, p0, p1}, Lzmg;->a(Lrha;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    check-cast p0, Lcom/vinted/feature/paymentsauthorization/api/response/PaymentParameters;

    .line 126
    .line 127
    goto :goto_5

    .line 128
    :pswitch_4
    invoke-virtual {p1, v0}, Ltja;->o(Ljava/lang/String;)Lrha;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    const-class p1, Lcom/vinted/feature/paymentsauthorization/api/response/PaymentParameters$KlarnaParameters;

    .line 133
    .line 134
    check-cast p3, Lzmg;

    .line 135
    .line 136
    invoke-virtual {p3, p0, p1}, Lzmg;->a(Lrha;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    check-cast p0, Lcom/vinted/feature/paymentsauthorization/api/response/PaymentParameters;

    .line 141
    .line 142
    goto :goto_5

    .line 143
    :pswitch_5
    invoke-virtual {p1, v0}, Ltja;->o(Ljava/lang/String;)Lrha;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    const-class p1, Lcom/vinted/feature/paymentsauthorization/api/response/PaymentParameters$ScaParameters;

    .line 148
    .line 149
    check-cast p3, Lzmg;

    .line 150
    .line 151
    invoke-virtual {p3, p0, p1}, Lzmg;->a(Lrha;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    check-cast p0, Lcom/vinted/feature/paymentsauthorization/api/response/PaymentParameters;

    .line 156
    .line 157
    goto :goto_5

    .line 158
    :pswitch_6
    invoke-virtual {p1, v0}, Ltja;->o(Ljava/lang/String;)Lrha;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    const-class p1, Lcom/vinted/feature/paymentsauthorization/api/response/PaymentParameters$GooglePayParameters;

    .line 163
    .line 164
    check-cast p3, Lzmg;

    .line 165
    .line 166
    invoke-virtual {p3, p0, p1}, Lzmg;->a(Lrha;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    check-cast p0, Lcom/vinted/feature/paymentsauthorization/api/response/PaymentParameters;

    .line 171
    .line 172
    goto :goto_5

    .line 173
    :pswitch_7
    invoke-virtual {p1, v0}, Ltja;->o(Ljava/lang/String;)Lrha;

    .line 174
    .line 175
    .line 176
    move-result-object p0

    .line 177
    const-class p1, Lcom/vinted/feature/paymentsauthorization/api/response/PaymentParameters$UnifiedAdyen3DSNativeParameters;

    .line 178
    .line 179
    check-cast p3, Lzmg;

    .line 180
    .line 181
    invoke-virtual {p3, p0, p1}, Lzmg;->a(Lrha;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object p0

    .line 185
    check-cast p0, Lcom/vinted/feature/paymentsauthorization/api/response/PaymentParameters;

    .line 186
    .line 187
    goto :goto_5

    .line 188
    :pswitch_8
    invoke-virtual {p1, v0}, Ltja;->o(Ljava/lang/String;)Lrha;

    .line 189
    .line 190
    .line 191
    move-result-object p0

    .line 192
    const-class p1, Lcom/vinted/feature/paymentsauthorization/api/response/PaymentParameters$RedirectParameters;

    .line 193
    .line 194
    check-cast p3, Lzmg;

    .line 195
    .line 196
    invoke-virtual {p3, p0, p1}, Lzmg;->a(Lrha;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object p0

    .line 200
    check-cast p0, Lcom/vinted/feature/paymentsauthorization/api/response/PaymentParameters;

    .line 201
    .line 202
    goto :goto_5

    .line 203
    :pswitch_9
    invoke-virtual {p1, v0}, Ltja;->o(Ljava/lang/String;)Lrha;

    .line 204
    .line 205
    .line 206
    move-result-object p0

    .line 207
    const-class p1, Lcom/vinted/feature/paymentsauthorization/api/response/PaymentParameters$CvvPaymentParameters;

    .line 208
    .line 209
    check-cast p3, Lzmg;

    .line 210
    .line 211
    invoke-virtual {p3, p0, p1}, Lzmg;->a(Lrha;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object p0

    .line 215
    check-cast p0, Lcom/vinted/feature/paymentsauthorization/api/response/PaymentParameters;

    .line 216
    .line 217
    :goto_5
    :pswitch_a
    new-instance p1, Lcom/vinted/feature/paymentsauthorization/api/response/PaymentAction;

    .line 218
    .line 219
    invoke-direct {p1, p0}, Lcom/vinted/feature/paymentsauthorization/api/response/PaymentAction;-><init>(Lcom/vinted/feature/paymentsauthorization/api/response/PaymentParameters;)V

    .line 220
    .line 221
    .line 222
    return-object p1

    .line 223
    :cond_6
    :goto_6
    return-object p0

    .line 224
    nop

    .line 225
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_a
        :pswitch_0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
