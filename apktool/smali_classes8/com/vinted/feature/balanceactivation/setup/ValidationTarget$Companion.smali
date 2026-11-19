.class public final Lcom/vinted/feature/balanceactivation/setup/ValidationTarget$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vinted/feature/balanceactivation/setup/ValidationTarget;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/vinted/feature/balanceactivation/setup/ValidationTarget$Companion;",
        "",
        "<init>",
        "()V",
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
    invoke-direct {p0}, Lcom/vinted/feature/balanceactivation/setup/ValidationTarget$Companion;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static getTypeByName(Ljava/lang/String;)Lcom/vinted/feature/balanceactivation/setup/ValidationTarget;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    sparse-switch v0, :sswitch_data_0

    .line 9
    .line 10
    .line 11
    goto/16 :goto_0

    .line 12
    .line 13
    :sswitch_0
    const-string v0, "last_name"

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-nez p0, :cond_0

    .line 20
    .line 21
    goto/16 :goto_0

    .line 22
    .line 23
    :cond_0
    sget-object p0, Lcom/vinted/feature/balanceactivation/setup/ValidationTarget;->LAST_NAME:Lcom/vinted/feature/balanceactivation/setup/ValidationTarget;

    .line 24
    .line 25
    return-object p0

    .line 26
    :sswitch_1
    const-string v0, "ssn_serial"

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    if-nez p0, :cond_1

    .line 33
    .line 34
    goto/16 :goto_0

    .line 35
    .line 36
    :cond_1
    sget-object p0, Lcom/vinted/feature/balanceactivation/setup/ValidationTarget;->SSN_SERIAL:Lcom/vinted/feature/balanceactivation/setup/ValidationTarget;

    .line 37
    .line 38
    return-object p0

    .line 39
    :sswitch_2
    const-string v0, "holds_position_from"

    .line 40
    .line 41
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    if-nez p0, :cond_a

    .line 46
    .line 47
    goto/16 :goto_0

    .line 48
    .line 49
    :sswitch_3
    const-string v0, "identity_document_details_license_number"

    .line 50
    .line 51
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    if-nez p0, :cond_2

    .line 56
    .line 57
    goto/16 :goto_0

    .line 58
    .line 59
    :cond_2
    sget-object p0, Lcom/vinted/feature/balanceactivation/setup/ValidationTarget;->DRIVER_LICENCE_NUMBER:Lcom/vinted/feature/balanceactivation/setup/ValidationTarget;

    .line 60
    .line 61
    return-object p0

    .line 62
    :sswitch_4
    const-string v0, "pep_details"

    .line 63
    .line 64
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    if-nez p0, :cond_a

    .line 69
    .line 70
    goto/16 :goto_0

    .line 71
    .line 72
    :sswitch_5
    const-string v0, "organisation"

    .line 73
    .line 74
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result p0

    .line 78
    if-nez p0, :cond_a

    .line 79
    .line 80
    goto/16 :goto_0

    .line 81
    .line 82
    :sswitch_6
    const-string v0, "personal_id_number"

    .line 83
    .line 84
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result p0

    .line 88
    if-nez p0, :cond_3

    .line 89
    .line 90
    goto/16 :goto_0

    .line 91
    .line 92
    :cond_3
    sget-object p0, Lcom/vinted/feature/balanceactivation/setup/ValidationTarget;->PERSONAL_ID_NUMBER:Lcom/vinted/feature/balanceactivation/setup/ValidationTarget;

    .line 93
    .line 94
    return-object p0

    .line 95
    :sswitch_7
    const-string v0, "political_exposure"

    .line 96
    .line 97
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result p0

    .line 101
    if-nez p0, :cond_a

    .line 102
    .line 103
    goto/16 :goto_0

    .line 104
    .line 105
    :sswitch_8
    const-string v0, "position"

    .line 106
    .line 107
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result p0

    .line 111
    if-nez p0, :cond_a

    .line 112
    .line 113
    goto/16 :goto_0

    .line 114
    .line 115
    :sswitch_9
    const-string v0, "identity_document_details_passport_number"

    .line 116
    .line 117
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result p0

    .line 121
    if-nez p0, :cond_4

    .line 122
    .line 123
    goto/16 :goto_0

    .line 124
    .line 125
    :cond_4
    sget-object p0, Lcom/vinted/feature/balanceactivation/setup/ValidationTarget;->PASSPORT_NUMBER:Lcom/vinted/feature/balanceactivation/setup/ValidationTarget;

    .line 126
    .line 127
    return-object p0

    .line 128
    :sswitch_a
    const-string v0, "identity_document_details_type"

    .line 129
    .line 130
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result p0

    .line 134
    if-nez p0, :cond_5

    .line 135
    .line 136
    goto/16 :goto_0

    .line 137
    .line 138
    :cond_5
    sget-object p0, Lcom/vinted/feature/balanceactivation/setup/ValidationTarget;->IDENTITY_DOCUMENT_DETAILS_TYPE:Lcom/vinted/feature/balanceactivation/setup/ValidationTarget;

    .line 139
    .line 140
    return-object p0

    .line 141
    :sswitch_b
    const-string/jumbo v0, "user_address"

    .line 142
    .line 143
    .line 144
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result p0

    .line 148
    if-nez p0, :cond_8

    .line 149
    .line 150
    goto :goto_0

    .line 151
    :sswitch_c
    const-string v0, "nationality"

    .line 152
    .line 153
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result p0

    .line 157
    if-nez p0, :cond_6

    .line 158
    .line 159
    goto :goto_0

    .line 160
    :cond_6
    sget-object p0, Lcom/vinted/feature/balanceactivation/setup/ValidationTarget;->NATIONALITY:Lcom/vinted/feature/balanceactivation/setup/ValidationTarget;

    .line 161
    .line 162
    return-object p0

    .line 163
    :sswitch_d
    const-string v0, "first_name"

    .line 164
    .line 165
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result p0

    .line 169
    if-nez p0, :cond_7

    .line 170
    .line 171
    goto :goto_0

    .line 172
    :cond_7
    sget-object p0, Lcom/vinted/feature/balanceactivation/setup/ValidationTarget;->FIRST_NAME:Lcom/vinted/feature/balanceactivation/setup/ValidationTarget;

    .line 173
    .line 174
    return-object p0

    .line 175
    :sswitch_e
    const-string v0, "relationship"

    .line 176
    .line 177
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result p0

    .line 181
    if-nez p0, :cond_a

    .line 182
    .line 183
    goto :goto_0

    .line 184
    :sswitch_f
    const-string v0, "address"

    .line 185
    .line 186
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result p0

    .line 190
    if-nez p0, :cond_8

    .line 191
    .line 192
    goto :goto_0

    .line 193
    :cond_8
    sget-object p0, Lcom/vinted/feature/balanceactivation/setup/ValidationTarget;->USER_ADDRESS:Lcom/vinted/feature/balanceactivation/setup/ValidationTarget;

    .line 194
    .line 195
    return-object p0

    .line 196
    :sswitch_10
    const-string v0, "birthdate"

    .line 197
    .line 198
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result p0

    .line 202
    if-nez p0, :cond_9

    .line 203
    .line 204
    goto :goto_0

    .line 205
    :cond_9
    sget-object p0, Lcom/vinted/feature/balanceactivation/setup/ValidationTarget;->BIRTHDATE:Lcom/vinted/feature/balanceactivation/setup/ValidationTarget;

    .line 206
    .line 207
    return-object p0

    .line 208
    :sswitch_11
    const-string v0, "associated_full_name"

    .line 209
    .line 210
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result p0

    .line 214
    if-nez p0, :cond_a

    .line 215
    .line 216
    goto :goto_0

    .line 217
    :cond_a
    sget-object p0, Lcom/vinted/feature/balanceactivation/setup/ValidationTarget;->PEP_DETAILS:Lcom/vinted/feature/balanceactivation/setup/ValidationTarget;

    .line 218
    .line 219
    return-object p0

    .line 220
    :sswitch_12
    const-string v0, "identity_document_details_card_number"

    .line 221
    .line 222
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result p0

    .line 226
    if-nez p0, :cond_b

    .line 227
    .line 228
    goto :goto_0

    .line 229
    :cond_b
    sget-object p0, Lcom/vinted/feature/balanceactivation/setup/ValidationTarget;->DRIVER_LICENCE_CARD_NUMBER:Lcom/vinted/feature/balanceactivation/setup/ValidationTarget;

    .line 230
    .line 231
    return-object p0

    .line 232
    :sswitch_13
    const-string v0, "identity_document_details_issuing_state_or_territory"

    .line 233
    .line 234
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    move-result p0

    .line 238
    if-nez p0, :cond_c

    .line 239
    .line 240
    :goto_0
    sget-object p0, Lcom/vinted/feature/balanceactivation/setup/ValidationTarget;->UNKNOWN:Lcom/vinted/feature/balanceactivation/setup/ValidationTarget;

    .line 241
    .line 242
    return-object p0

    .line 243
    :cond_c
    sget-object p0, Lcom/vinted/feature/balanceactivation/setup/ValidationTarget;->DRIVER_LICENCE_STATE:Lcom/vinted/feature/balanceactivation/setup/ValidationTarget;

    .line 244
    .line 245
    return-object p0

    .line 246
    nop

    .line 247
    :sswitch_data_0
    .sparse-switch
        -0x7a21830b -> :sswitch_13
        -0x67dbb868 -> :sswitch_12
        -0x5c6eedbe -> :sswitch_11
        -0x48111313 -> :sswitch_10
        -0x4468640c -> :sswitch_f
        -0xf9b89c8 -> :sswitch_e
        -0x9987146 -> :sswitch_d
        0x588bdbc -> :sswitch_c
        0x16873380 -> :sswitch_b
        0x27265afa -> :sswitch_a
        0x2bf15056 -> :sswitch_9
        0x2c929929 -> :sswitch_8
        0x302e7c09 -> :sswitch_7
        0x38b037ae -> :sswitch_6
        0x3a5300da -> :sswitch_5
        0x4c60ff1e -> :sswitch_4
        0x549c54c7 -> :sswitch_3
        0x5b822b95 -> :sswitch_2
        0x65eef145 -> :sswitch_1
        0x77fdce94 -> :sswitch_0
    .end sparse-switch
.end method
