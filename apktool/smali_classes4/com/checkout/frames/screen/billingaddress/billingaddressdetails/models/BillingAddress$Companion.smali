.class public final Lcom/checkout/frames/screen/billingaddress/billingaddressdetails/models/BillingAddress$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/checkout/frames/screen/billingaddress/billingaddressdetails/models/BillingAddress;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0008\u0080\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0011\u0010\t\u001a\u00020\n*\u00020\u0004H\u0000\u00a2\u0006\u0002\u0008\u000bR\u001b\u0010\u0003\u001a\u00020\u00048@X\u0080\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/checkout/frames/screen/billingaddress/billingaddressdetails/models/BillingAddress$Companion;",
        "",
        "()V",
        "DEFAULT_BILLING_ADDRESS",
        "Lcom/checkout/frames/screen/billingaddress/billingaddressdetails/models/BillingAddress;",
        "getDEFAULT_BILLING_ADDRESS$frames_release",
        "()Lcom/checkout/frames/screen/billingaddress/billingaddressdetails/models/BillingAddress;",
        "DEFAULT_BILLING_ADDRESS$delegate",
        "Lkotlin/Lazy;",
        "isEdited",
        "",
        "isEdited$frames_release",
        "frames_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/checkout/frames/screen/billingaddress/billingaddressdetails/models/BillingAddress$Companion;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final getDEFAULT_BILLING_ADDRESS$frames_release()Lcom/checkout/frames/screen/billingaddress/billingaddressdetails/models/BillingAddress;
    .locals 0

    .line 1
    invoke-static {}, Lcom/checkout/frames/screen/billingaddress/billingaddressdetails/models/BillingAddress;->access$getDEFAULT_BILLING_ADDRESS$delegate$cp()Lkotlin/Lazy;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/checkout/frames/screen/billingaddress/billingaddressdetails/models/BillingAddress;

    .line 10
    .line 11
    return-object p0
.end method

.method public final isEdited$frames_release(Lcom/checkout/frames/screen/billingaddress/billingaddressdetails/models/BillingAddress;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/checkout/frames/screen/billingaddress/billingaddressdetails/models/BillingAddress;->getName()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p0}, Lcom/checkout/frames/screen/billingaddress/billingaddressdetails/models/BillingAddress$Companion;->getDEFAULT_BILLING_ADDRESS$frames_release()Lcom/checkout/frames/screen/billingaddress/billingaddressdetails/models/BillingAddress;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Lcom/checkout/frames/screen/billingaddress/billingaddressdetails/models/BillingAddress;->getName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_d

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/checkout/frames/screen/billingaddress/billingaddressdetails/models/BillingAddress;->getAddress()Lcom/checkout/tokenization/model/Address;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const/4 v1, 0x0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/checkout/tokenization/model/Address;->getAddressLine1()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move-object v0, v1

    .line 35
    :goto_0
    invoke-virtual {p0}, Lcom/checkout/frames/screen/billingaddress/billingaddressdetails/models/BillingAddress$Companion;->getDEFAULT_BILLING_ADDRESS$frames_release()Lcom/checkout/frames/screen/billingaddress/billingaddressdetails/models/BillingAddress;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v2}, Lcom/checkout/frames/screen/billingaddress/billingaddressdetails/models/BillingAddress;->getAddress()Lcom/checkout/tokenization/model/Address;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    if-eqz v2, :cond_1

    .line 44
    .line 45
    invoke-virtual {v2}, Lcom/checkout/tokenization/model/Address;->getAddressLine1()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    move-object v2, v1

    .line 51
    :goto_1
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_d

    .line 56
    .line 57
    invoke-virtual {p1}, Lcom/checkout/frames/screen/billingaddress/billingaddressdetails/models/BillingAddress;->getAddress()Lcom/checkout/tokenization/model/Address;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    invoke-virtual {v0}, Lcom/checkout/tokenization/model/Address;->getAddressLine2()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    goto :goto_2

    .line 68
    :cond_2
    move-object v0, v1

    .line 69
    :goto_2
    invoke-virtual {p0}, Lcom/checkout/frames/screen/billingaddress/billingaddressdetails/models/BillingAddress$Companion;->getDEFAULT_BILLING_ADDRESS$frames_release()Lcom/checkout/frames/screen/billingaddress/billingaddressdetails/models/BillingAddress;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-virtual {v2}, Lcom/checkout/frames/screen/billingaddress/billingaddressdetails/models/BillingAddress;->getAddress()Lcom/checkout/tokenization/model/Address;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    if-eqz v2, :cond_3

    .line 78
    .line 79
    invoke-virtual {v2}, Lcom/checkout/tokenization/model/Address;->getAddressLine2()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    goto :goto_3

    .line 84
    :cond_3
    move-object v2, v1

    .line 85
    :goto_3
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_d

    .line 90
    .line 91
    invoke-virtual {p1}, Lcom/checkout/frames/screen/billingaddress/billingaddressdetails/models/BillingAddress;->getAddress()Lcom/checkout/tokenization/model/Address;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    if-eqz v0, :cond_4

    .line 96
    .line 97
    invoke-virtual {v0}, Lcom/checkout/tokenization/model/Address;->getCity()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    goto :goto_4

    .line 102
    :cond_4
    move-object v0, v1

    .line 103
    :goto_4
    invoke-virtual {p0}, Lcom/checkout/frames/screen/billingaddress/billingaddressdetails/models/BillingAddress$Companion;->getDEFAULT_BILLING_ADDRESS$frames_release()Lcom/checkout/frames/screen/billingaddress/billingaddressdetails/models/BillingAddress;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-virtual {v2}, Lcom/checkout/frames/screen/billingaddress/billingaddressdetails/models/BillingAddress;->getAddress()Lcom/checkout/tokenization/model/Address;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    if-eqz v2, :cond_5

    .line 112
    .line 113
    invoke-virtual {v2}, Lcom/checkout/tokenization/model/Address;->getCity()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    goto :goto_5

    .line 118
    :cond_5
    move-object v2, v1

    .line 119
    :goto_5
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_d

    .line 124
    .line 125
    invoke-virtual {p1}, Lcom/checkout/frames/screen/billingaddress/billingaddressdetails/models/BillingAddress;->getAddress()Lcom/checkout/tokenization/model/Address;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    if-eqz v0, :cond_6

    .line 130
    .line 131
    invoke-virtual {v0}, Lcom/checkout/tokenization/model/Address;->getState()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    goto :goto_6

    .line 136
    :cond_6
    move-object v0, v1

    .line 137
    :goto_6
    invoke-virtual {p0}, Lcom/checkout/frames/screen/billingaddress/billingaddressdetails/models/BillingAddress$Companion;->getDEFAULT_BILLING_ADDRESS$frames_release()Lcom/checkout/frames/screen/billingaddress/billingaddressdetails/models/BillingAddress;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    invoke-virtual {v2}, Lcom/checkout/frames/screen/billingaddress/billingaddressdetails/models/BillingAddress;->getAddress()Lcom/checkout/tokenization/model/Address;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    if-eqz v2, :cond_7

    .line 146
    .line 147
    invoke-virtual {v2}, Lcom/checkout/tokenization/model/Address;->getState()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    goto :goto_7

    .line 152
    :cond_7
    move-object v2, v1

    .line 153
    :goto_7
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-eqz v0, :cond_d

    .line 158
    .line 159
    invoke-virtual {p1}, Lcom/checkout/frames/screen/billingaddress/billingaddressdetails/models/BillingAddress;->getAddress()Lcom/checkout/tokenization/model/Address;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    if-eqz v0, :cond_8

    .line 164
    .line 165
    invoke-virtual {v0}, Lcom/checkout/tokenization/model/Address;->getZip()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    goto :goto_8

    .line 170
    :cond_8
    move-object v0, v1

    .line 171
    :goto_8
    invoke-virtual {p0}, Lcom/checkout/frames/screen/billingaddress/billingaddressdetails/models/BillingAddress$Companion;->getDEFAULT_BILLING_ADDRESS$frames_release()Lcom/checkout/frames/screen/billingaddress/billingaddressdetails/models/BillingAddress;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    invoke-virtual {v2}, Lcom/checkout/frames/screen/billingaddress/billingaddressdetails/models/BillingAddress;->getAddress()Lcom/checkout/tokenization/model/Address;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    if-eqz v2, :cond_9

    .line 180
    .line 181
    invoke-virtual {v2}, Lcom/checkout/tokenization/model/Address;->getZip()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    goto :goto_9

    .line 186
    :cond_9
    move-object v2, v1

    .line 187
    :goto_9
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    if-eqz v0, :cond_d

    .line 192
    .line 193
    invoke-virtual {p1}, Lcom/checkout/frames/screen/billingaddress/billingaddressdetails/models/BillingAddress;->getAddress()Lcom/checkout/tokenization/model/Address;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    if-eqz v0, :cond_a

    .line 198
    .line 199
    invoke-virtual {v0}, Lcom/checkout/tokenization/model/Address;->getCountry()Lcom/checkout/base/model/Country;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    goto :goto_a

    .line 204
    :cond_a
    move-object v0, v1

    .line 205
    :goto_a
    invoke-virtual {p0}, Lcom/checkout/frames/screen/billingaddress/billingaddressdetails/models/BillingAddress$Companion;->getDEFAULT_BILLING_ADDRESS$frames_release()Lcom/checkout/frames/screen/billingaddress/billingaddressdetails/models/BillingAddress;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    invoke-virtual {v2}, Lcom/checkout/frames/screen/billingaddress/billingaddressdetails/models/BillingAddress;->getAddress()Lcom/checkout/tokenization/model/Address;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    if-eqz v2, :cond_b

    .line 214
    .line 215
    invoke-virtual {v2}, Lcom/checkout/tokenization/model/Address;->getCountry()Lcom/checkout/base/model/Country;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    :cond_b
    if-ne v0, v1, :cond_d

    .line 220
    .line 221
    invoke-virtual {p1}, Lcom/checkout/frames/screen/billingaddress/billingaddressdetails/models/BillingAddress;->getPhone()Lcom/checkout/tokenization/model/Phone;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    invoke-virtual {p0}, Lcom/checkout/frames/screen/billingaddress/billingaddressdetails/models/BillingAddress$Companion;->getDEFAULT_BILLING_ADDRESS$frames_release()Lcom/checkout/frames/screen/billingaddress/billingaddressdetails/models/BillingAddress;

    .line 226
    .line 227
    .line 228
    move-result-object p0

    .line 229
    invoke-virtual {p0}, Lcom/checkout/frames/screen/billingaddress/billingaddressdetails/models/BillingAddress;->getPhone()Lcom/checkout/tokenization/model/Phone;

    .line 230
    .line 231
    .line 232
    move-result-object p0

    .line 233
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    move-result p0

    .line 237
    if-nez p0, :cond_c

    .line 238
    .line 239
    goto :goto_b

    .line 240
    :cond_c
    const/4 p0, 0x0

    .line 241
    return p0

    .line 242
    :cond_d
    :goto_b
    const/4 p0, 0x1

    .line 243
    return p0
.end method
