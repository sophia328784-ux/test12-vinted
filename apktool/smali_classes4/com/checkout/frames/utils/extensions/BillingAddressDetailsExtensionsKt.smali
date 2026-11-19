.class public final Lcom/checkout/frames/utils/extensions/BillingAddressDetailsExtensionsKt;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0000\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0000\u001a\u000c\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u0001\u001a\u0014\u0010\u0003\u001a\u00020\u0004*\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0004H\u0000\u001a\u001e\u0010\u0007\u001a\u00020\u0005*\u0008\u0012\u0004\u0012\u00020\u00020\u00082\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\nH\u0000\u00a8\u0006\u000b"
    }
    d2 = {
        "getErrorMessage",
        "",
        "Lcom/checkout/frames/component/billingaddressfields/BillingAddressInputComponentState;",
        "provideAddressFieldText",
        "",
        "Lcom/checkout/frames/screen/billingaddress/billingaddressdetails/models/BillingAddress;",
        "addressFieldName",
        "provideBillingAddressDetails",
        "",
        "country",
        "Lcom/checkout/base/model/Country;",
        "frames_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final getErrorMessage(Lcom/checkout/frames/component/billingaddressfields/BillingAddressInputComponentState;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/checkout/frames/component/billingaddressfields/BillingAddressInputComponentState;->getAddressFieldName()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    sparse-switch v0, :sswitch_data_0

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :sswitch_0
    const-string v0, "CardHolderName"

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-eqz p0, :cond_5

    .line 23
    .line 24
    sget p0, Lcom/checkout/frames/R$string;->cko_cardholder_name_error:I

    .line 25
    .line 26
    return p0

    .line 27
    :sswitch_1
    const-string v0, "PostCode"

    .line 28
    .line 29
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    if-nez p0, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    sget p0, Lcom/checkout/frames/R$string;->cko_billing_form_input_field_post_code_error:I

    .line 37
    .line 38
    return p0

    .line 39
    :sswitch_2
    const-string v0, "State"

    .line 40
    .line 41
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    if-nez p0, :cond_1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    sget p0, Lcom/checkout/frames/R$string;->cko_billing_form_input_field_state_error:I

    .line 49
    .line 50
    return p0

    .line 51
    :sswitch_3
    const-string v0, "Phone"

    .line 52
    .line 53
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    if-nez p0, :cond_2

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    sget p0, Lcom/checkout/frames/R$string;->cko_billing_form_input_field_phone_number_error:I

    .line 61
    .line 62
    return p0

    .line 63
    :sswitch_4
    const-string v0, "City"

    .line 64
    .line 65
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    if-nez p0, :cond_3

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_3
    sget p0, Lcom/checkout/frames/R$string;->cko_billing_form_input_field_city_error:I

    .line 73
    .line 74
    return p0

    .line 75
    :sswitch_5
    const-string v0, "AddressLineTwo"

    .line 76
    .line 77
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    if-nez p0, :cond_4

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_4
    sget p0, Lcom/checkout/frames/R$string;->cko_billing_form_input_field_address_line_two_error:I

    .line 85
    .line 86
    return p0

    .line 87
    :sswitch_6
    const-string v0, "AddressLineOne"

    .line 88
    .line 89
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result p0

    .line 93
    if-nez p0, :cond_6

    .line 94
    .line 95
    :cond_5
    :goto_0
    const/4 p0, 0x0

    .line 96
    return p0

    .line 97
    :cond_6
    sget p0, Lcom/checkout/frames/R$string;->cko_billing_form_input_field_address_line_one_error:I

    .line 98
    .line 99
    return p0

    .line 100
    nop

    .line 101
    :sswitch_data_0
    .sparse-switch
        -0x18a2c0a2 -> :sswitch_6
        -0x18a2acbc -> :sswitch_5
        0x200d8b -> :sswitch_4
        0x4984d4e -> :sswitch_3
        0x4c7d471 -> :sswitch_2
        0x30f1cecd -> :sswitch_1
        0x412995a7 -> :sswitch_0
    .end sparse-switch
.end method

.method public static final provideAddressFieldText(Lcom/checkout/frames/screen/billingaddress/billingaddressdetails/models/BillingAddress;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const-string v1, ""

    .line 12
    .line 13
    sparse-switch v0, :sswitch_data_0

    .line 14
    .line 15
    .line 16
    goto/16 :goto_5

    .line 17
    .line 18
    :sswitch_0
    const-string v0, "CardHolderName"

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_10

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/checkout/frames/screen/billingaddress/billingaddressdetails/models/BillingAddress;->getName()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    if-nez p0, :cond_0

    .line 31
    .line 32
    return-object v1

    .line 33
    :cond_0
    return-object p0

    .line 34
    :sswitch_1
    const-string v0, "PostCode"

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-nez p1, :cond_1

    .line 41
    .line 42
    goto/16 :goto_5

    .line 43
    .line 44
    :cond_1
    invoke-virtual {p0}, Lcom/checkout/frames/screen/billingaddress/billingaddressdetails/models/BillingAddress;->getAddress()Lcom/checkout/tokenization/model/Address;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    if-eqz p0, :cond_3

    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/checkout/tokenization/model/Address;->getZip()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    if-nez p0, :cond_2

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    return-object p0

    .line 58
    :cond_3
    :goto_0
    return-object v1

    .line 59
    :sswitch_2
    const-string v0, "State"

    .line 60
    .line 61
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-nez p1, :cond_4

    .line 66
    .line 67
    goto :goto_5

    .line 68
    :cond_4
    invoke-virtual {p0}, Lcom/checkout/frames/screen/billingaddress/billingaddressdetails/models/BillingAddress;->getAddress()Lcom/checkout/tokenization/model/Address;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    if-eqz p0, :cond_6

    .line 73
    .line 74
    invoke-virtual {p0}, Lcom/checkout/tokenization/model/Address;->getState()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    if-nez p0, :cond_5

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_5
    return-object p0

    .line 82
    :cond_6
    :goto_1
    return-object v1

    .line 83
    :sswitch_3
    const-string v0, "Phone"

    .line 84
    .line 85
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    if-nez p1, :cond_7

    .line 90
    .line 91
    goto :goto_5

    .line 92
    :cond_7
    invoke-virtual {p0}, Lcom/checkout/frames/screen/billingaddress/billingaddressdetails/models/BillingAddress;->getPhone()Lcom/checkout/tokenization/model/Phone;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    if-eqz p0, :cond_9

    .line 97
    .line 98
    invoke-virtual {p0}, Lcom/checkout/tokenization/model/Phone;->getNumber()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    if-nez p0, :cond_8

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_8
    return-object p0

    .line 106
    :cond_9
    :goto_2
    return-object v1

    .line 107
    :sswitch_4
    const-string v0, "City"

    .line 108
    .line 109
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    if-nez p1, :cond_a

    .line 114
    .line 115
    goto :goto_5

    .line 116
    :cond_a
    invoke-virtual {p0}, Lcom/checkout/frames/screen/billingaddress/billingaddressdetails/models/BillingAddress;->getAddress()Lcom/checkout/tokenization/model/Address;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    if-eqz p0, :cond_c

    .line 121
    .line 122
    invoke-virtual {p0}, Lcom/checkout/tokenization/model/Address;->getCity()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    if-nez p0, :cond_b

    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_b
    return-object p0

    .line 130
    :cond_c
    :goto_3
    return-object v1

    .line 131
    :sswitch_5
    const-string v0, "AddressLineTwo"

    .line 132
    .line 133
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    if-nez p1, :cond_d

    .line 138
    .line 139
    goto :goto_5

    .line 140
    :cond_d
    invoke-virtual {p0}, Lcom/checkout/frames/screen/billingaddress/billingaddressdetails/models/BillingAddress;->getAddress()Lcom/checkout/tokenization/model/Address;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    if-eqz p0, :cond_f

    .line 145
    .line 146
    invoke-virtual {p0}, Lcom/checkout/tokenization/model/Address;->getAddressLine2()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    if-nez p0, :cond_e

    .line 151
    .line 152
    goto :goto_4

    .line 153
    :cond_e
    return-object p0

    .line 154
    :cond_f
    :goto_4
    return-object v1

    .line 155
    :sswitch_6
    const-string v0, "AddressLineOne"

    .line 156
    .line 157
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result p1

    .line 161
    if-nez p1, :cond_11

    .line 162
    .line 163
    :cond_10
    :goto_5
    return-object v1

    .line 164
    :cond_11
    invoke-virtual {p0}, Lcom/checkout/frames/screen/billingaddress/billingaddressdetails/models/BillingAddress;->getAddress()Lcom/checkout/tokenization/model/Address;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    if-eqz p0, :cond_13

    .line 169
    .line 170
    invoke-virtual {p0}, Lcom/checkout/tokenization/model/Address;->getAddressLine1()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    if-nez p0, :cond_12

    .line 175
    .line 176
    goto :goto_6

    .line 177
    :cond_12
    return-object p0

    .line 178
    :cond_13
    :goto_6
    return-object v1

    .line 179
    :sswitch_data_0
    .sparse-switch
        -0x18a2c0a2 -> :sswitch_6
        -0x18a2acbc -> :sswitch_5
        0x200d8b -> :sswitch_4
        0x4984d4e -> :sswitch_3
        0x4c7d471 -> :sswitch_2
        0x30f1cecd -> :sswitch_1
        0x412995a7 -> :sswitch_0
    .end sparse-switch
.end method

.method public static final provideBillingAddressDetails(Ljava/util/List;Lcom/checkout/base/model/Country;)Lcom/checkout/frames/screen/billingaddress/billingaddressdetails/models/BillingAddress;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/checkout/frames/component/billingaddressfields/BillingAddressInputComponentState;",
            ">;",
            "Lcom/checkout/base/model/Country;",
            ")",
            "Lcom/checkout/frames/screen/billingaddress/billingaddressdetails/models/BillingAddress;"
        }
    .end annotation

    .line 1
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-object/from16 v0, p0

    .line 5
    .line 6
    check-cast v0, Ljava/lang/Iterable;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/4 v3, 0x0

    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    move-object v4, v2

    .line 24
    check-cast v4, Lcom/checkout/frames/component/billingaddressfields/BillingAddressInputComponentState;

    .line 25
    .line 26
    invoke-virtual {v4}, Lcom/checkout/frames/component/billingaddressfields/BillingAddressInputComponentState;->getAddressFieldName()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    const-string v5, "Phone"

    .line 31
    .line 32
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-eqz v4, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    move-object v2, v3

    .line 40
    :goto_0
    check-cast v2, Lcom/checkout/frames/component/billingaddressfields/BillingAddressInputComponentState;

    .line 41
    .line 42
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-eqz v4, :cond_3

    .line 51
    .line 52
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    move-object v5, v4

    .line 57
    check-cast v5, Lcom/checkout/frames/component/billingaddressfields/BillingAddressInputComponentState;

    .line 58
    .line 59
    invoke-virtual {v5}, Lcom/checkout/frames/component/billingaddressfields/BillingAddressInputComponentState;->getAddressFieldName()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    const-string v6, "AddressLineOne"

    .line 64
    .line 65
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    if-eqz v5, :cond_2

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_3
    move-object v4, v3

    .line 73
    :goto_1
    check-cast v4, Lcom/checkout/frames/component/billingaddressfields/BillingAddressInputComponentState;

    .line 74
    .line 75
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    if-eqz v5, :cond_5

    .line 84
    .line 85
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    move-object v6, v5

    .line 90
    check-cast v6, Lcom/checkout/frames/component/billingaddressfields/BillingAddressInputComponentState;

    .line 91
    .line 92
    invoke-virtual {v6}, Lcom/checkout/frames/component/billingaddressfields/BillingAddressInputComponentState;->getAddressFieldName()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    const-string v7, "CardHolderName"

    .line 97
    .line 98
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v6

    .line 102
    if-eqz v6, :cond_4

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_5
    move-object v5, v3

    .line 106
    :goto_2
    check-cast v5, Lcom/checkout/frames/component/billingaddressfields/BillingAddressInputComponentState;

    .line 107
    .line 108
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    :cond_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 113
    .line 114
    .line 115
    move-result v6

    .line 116
    if-eqz v6, :cond_7

    .line 117
    .line 118
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    move-object v7, v6

    .line 123
    check-cast v7, Lcom/checkout/frames/component/billingaddressfields/BillingAddressInputComponentState;

    .line 124
    .line 125
    invoke-virtual {v7}, Lcom/checkout/frames/component/billingaddressfields/BillingAddressInputComponentState;->getAddressFieldName()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v7

    .line 129
    const-string v8, "AddressLineTwo"

    .line 130
    .line 131
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v7

    .line 135
    if-eqz v7, :cond_6

    .line 136
    .line 137
    goto :goto_3

    .line 138
    :cond_7
    move-object v6, v3

    .line 139
    :goto_3
    check-cast v6, Lcom/checkout/frames/component/billingaddressfields/BillingAddressInputComponentState;

    .line 140
    .line 141
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    :cond_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 146
    .line 147
    .line 148
    move-result v7

    .line 149
    if-eqz v7, :cond_9

    .line 150
    .line 151
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v7

    .line 155
    move-object v8, v7

    .line 156
    check-cast v8, Lcom/checkout/frames/component/billingaddressfields/BillingAddressInputComponentState;

    .line 157
    .line 158
    invoke-virtual {v8}, Lcom/checkout/frames/component/billingaddressfields/BillingAddressInputComponentState;->getAddressFieldName()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v8

    .line 162
    const-string v9, "State"

    .line 163
    .line 164
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v8

    .line 168
    if-eqz v8, :cond_8

    .line 169
    .line 170
    goto :goto_4

    .line 171
    :cond_9
    move-object v7, v3

    .line 172
    :goto_4
    check-cast v7, Lcom/checkout/frames/component/billingaddressfields/BillingAddressInputComponentState;

    .line 173
    .line 174
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    :cond_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 179
    .line 180
    .line 181
    move-result v8

    .line 182
    if-eqz v8, :cond_b

    .line 183
    .line 184
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v8

    .line 188
    move-object v9, v8

    .line 189
    check-cast v9, Lcom/checkout/frames/component/billingaddressfields/BillingAddressInputComponentState;

    .line 190
    .line 191
    invoke-virtual {v9}, Lcom/checkout/frames/component/billingaddressfields/BillingAddressInputComponentState;->getAddressFieldName()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v9

    .line 195
    const-string v10, "City"

    .line 196
    .line 197
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v9

    .line 201
    if-eqz v9, :cond_a

    .line 202
    .line 203
    goto :goto_5

    .line 204
    :cond_b
    move-object v8, v3

    .line 205
    :goto_5
    check-cast v8, Lcom/checkout/frames/component/billingaddressfields/BillingAddressInputComponentState;

    .line 206
    .line 207
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    :cond_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 212
    .line 213
    .line 214
    move-result v1

    .line 215
    if-eqz v1, :cond_d

    .line 216
    .line 217
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    move-object v9, v1

    .line 222
    check-cast v9, Lcom/checkout/frames/component/billingaddressfields/BillingAddressInputComponentState;

    .line 223
    .line 224
    invoke-virtual {v9}, Lcom/checkout/frames/component/billingaddressfields/BillingAddressInputComponentState;->getAddressFieldName()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v9

    .line 228
    const-string v10, "PostCode"

    .line 229
    .line 230
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-result v9

    .line 234
    if-eqz v9, :cond_c

    .line 235
    .line 236
    goto :goto_6

    .line 237
    :cond_d
    move-object v1, v3

    .line 238
    :goto_6
    check-cast v1, Lcom/checkout/frames/component/billingaddressfields/BillingAddressInputComponentState;

    .line 239
    .line 240
    const-string v0, ""

    .line 241
    .line 242
    if-eqz v5, :cond_e

    .line 243
    .line 244
    invoke-virtual {v5}, Lcom/checkout/frames/component/billingaddressfields/BillingAddressInputComponentState;->getAddressFieldText()Ltwc;

    .line 245
    .line 246
    .line 247
    move-result-object v5

    .line 248
    if-eqz v5, :cond_e

    .line 249
    .line 250
    invoke-interface {v5}, Ll9i;->getValue()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v5

    .line 254
    check-cast v5, Ljava/lang/String;

    .line 255
    .line 256
    if-eqz v5, :cond_e

    .line 257
    .line 258
    invoke-static {v5}, Lsgi;->o0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 259
    .line 260
    .line 261
    move-result-object v5

    .line 262
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v5

    .line 266
    if-nez v5, :cond_f

    .line 267
    .line 268
    :cond_e
    move-object v5, v0

    .line 269
    :cond_f
    if-eqz v4, :cond_11

    .line 270
    .line 271
    invoke-virtual {v4}, Lcom/checkout/frames/component/billingaddressfields/BillingAddressInputComponentState;->getAddressFieldText()Ltwc;

    .line 272
    .line 273
    .line 274
    move-result-object v4

    .line 275
    if-eqz v4, :cond_11

    .line 276
    .line 277
    invoke-interface {v4}, Ll9i;->getValue()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v4

    .line 281
    check-cast v4, Ljava/lang/String;

    .line 282
    .line 283
    if-eqz v4, :cond_11

    .line 284
    .line 285
    invoke-static {v4}, Lsgi;->o0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 286
    .line 287
    .line 288
    move-result-object v4

    .line 289
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v4

    .line 293
    if-nez v4, :cond_10

    .line 294
    .line 295
    goto :goto_7

    .line 296
    :cond_10
    move-object v10, v4

    .line 297
    goto :goto_8

    .line 298
    :cond_11
    :goto_7
    move-object v10, v0

    .line 299
    :goto_8
    if-eqz v6, :cond_13

    .line 300
    .line 301
    invoke-virtual {v6}, Lcom/checkout/frames/component/billingaddressfields/BillingAddressInputComponentState;->getAddressFieldText()Ltwc;

    .line 302
    .line 303
    .line 304
    move-result-object v4

    .line 305
    if-eqz v4, :cond_13

    .line 306
    .line 307
    invoke-interface {v4}, Ll9i;->getValue()Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v4

    .line 311
    check-cast v4, Ljava/lang/String;

    .line 312
    .line 313
    if-eqz v4, :cond_13

    .line 314
    .line 315
    invoke-static {v4}, Lsgi;->o0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 316
    .line 317
    .line 318
    move-result-object v4

    .line 319
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v4

    .line 323
    if-nez v4, :cond_12

    .line 324
    .line 325
    goto :goto_9

    .line 326
    :cond_12
    move-object v11, v4

    .line 327
    goto :goto_a

    .line 328
    :cond_13
    :goto_9
    move-object v11, v0

    .line 329
    :goto_a
    if-eqz v7, :cond_15

    .line 330
    .line 331
    invoke-virtual {v7}, Lcom/checkout/frames/component/billingaddressfields/BillingAddressInputComponentState;->getAddressFieldText()Ltwc;

    .line 332
    .line 333
    .line 334
    move-result-object v4

    .line 335
    if-eqz v4, :cond_15

    .line 336
    .line 337
    invoke-interface {v4}, Ll9i;->getValue()Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v4

    .line 341
    check-cast v4, Ljava/lang/String;

    .line 342
    .line 343
    if-eqz v4, :cond_15

    .line 344
    .line 345
    invoke-static {v4}, Lsgi;->o0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 346
    .line 347
    .line 348
    move-result-object v4

    .line 349
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v4

    .line 353
    if-nez v4, :cond_14

    .line 354
    .line 355
    goto :goto_b

    .line 356
    :cond_14
    move-object v13, v4

    .line 357
    goto :goto_c

    .line 358
    :cond_15
    :goto_b
    move-object v13, v0

    .line 359
    :goto_c
    if-eqz v8, :cond_17

    .line 360
    .line 361
    invoke-virtual {v8}, Lcom/checkout/frames/component/billingaddressfields/BillingAddressInputComponentState;->getAddressFieldText()Ltwc;

    .line 362
    .line 363
    .line 364
    move-result-object v4

    .line 365
    if-eqz v4, :cond_17

    .line 366
    .line 367
    invoke-interface {v4}, Ll9i;->getValue()Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v4

    .line 371
    check-cast v4, Ljava/lang/String;

    .line 372
    .line 373
    if-eqz v4, :cond_17

    .line 374
    .line 375
    invoke-static {v4}, Lsgi;->o0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 376
    .line 377
    .line 378
    move-result-object v4

    .line 379
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v4

    .line 383
    if-nez v4, :cond_16

    .line 384
    .line 385
    goto :goto_d

    .line 386
    :cond_16
    move-object v12, v4

    .line 387
    goto :goto_e

    .line 388
    :cond_17
    :goto_d
    move-object v12, v0

    .line 389
    :goto_e
    if-eqz v1, :cond_19

    .line 390
    .line 391
    invoke-virtual {v1}, Lcom/checkout/frames/component/billingaddressfields/BillingAddressInputComponentState;->getAddressFieldText()Ltwc;

    .line 392
    .line 393
    .line 394
    move-result-object v1

    .line 395
    if-eqz v1, :cond_19

    .line 396
    .line 397
    invoke-interface {v1}, Ll9i;->getValue()Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v1

    .line 401
    check-cast v1, Ljava/lang/String;

    .line 402
    .line 403
    if-eqz v1, :cond_19

    .line 404
    .line 405
    invoke-static {v1}, Lsgi;->o0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 406
    .line 407
    .line 408
    move-result-object v1

    .line 409
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object v1

    .line 413
    if-nez v1, :cond_18

    .line 414
    .line 415
    goto :goto_f

    .line 416
    :cond_18
    move-object v14, v1

    .line 417
    goto :goto_10

    .line 418
    :cond_19
    :goto_f
    move-object v14, v0

    .line 419
    :goto_10
    new-instance v9, Lcom/checkout/tokenization/model/Address;

    .line 420
    .line 421
    move-object/from16 v15, p1

    .line 422
    .line 423
    invoke-direct/range {v9 .. v15}, Lcom/checkout/tokenization/model/Address;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/checkout/base/model/Country;)V

    .line 424
    .line 425
    .line 426
    if-eqz v2, :cond_1b

    .line 427
    .line 428
    invoke-virtual {v2}, Lcom/checkout/frames/component/billingaddressfields/BillingAddressInputComponentState;->getAddressFieldText()Ltwc;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    invoke-interface {v0}, Ll9i;->getValue()Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    move-object v1, v0

    .line 437
    check-cast v1, Ljava/lang/String;

    .line 438
    .line 439
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 440
    .line 441
    .line 442
    move-result v1

    .line 443
    if-lez v1, :cond_1a

    .line 444
    .line 445
    goto :goto_11

    .line 446
    :cond_1a
    move-object v0, v3

    .line 447
    :goto_11
    check-cast v0, Ljava/lang/String;

    .line 448
    .line 449
    if-eqz v0, :cond_1b

    .line 450
    .line 451
    new-instance v3, Lcom/checkout/tokenization/model/Phone;

    .line 452
    .line 453
    invoke-virtual {v2}, Lcom/checkout/frames/component/billingaddressfields/BillingAddressInputComponentState;->getAddressFieldText()Ltwc;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    invoke-interface {v0}, Ll9i;->getValue()Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    check-cast v0, Ljava/lang/String;

    .line 462
    .line 463
    move-object/from16 v15, p1

    .line 464
    .line 465
    invoke-direct {v3, v0, v15}, Lcom/checkout/tokenization/model/Phone;-><init>(Ljava/lang/String;Lcom/checkout/base/model/Country;)V

    .line 466
    .line 467
    .line 468
    :cond_1b
    new-instance v0, Lcom/checkout/frames/screen/billingaddress/billingaddressdetails/models/BillingAddress;

    .line 469
    .line 470
    invoke-direct {v0, v5, v9, v3}, Lcom/checkout/frames/screen/billingaddress/billingaddressdetails/models/BillingAddress;-><init>(Ljava/lang/String;Lcom/checkout/tokenization/model/Address;Lcom/checkout/tokenization/model/Phone;)V

    .line 471
    .line 472
    .line 473
    return-object v0
.end method

.method public static synthetic provideBillingAddressDetails$default(Ljava/util/List;Lcom/checkout/base/model/Country;ILjava/lang/Object;)Lcom/checkout/frames/screen/billingaddress/billingaddressdetails/models/BillingAddress;
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    invoke-static {p0, p1}, Lcom/checkout/frames/utils/extensions/BillingAddressDetailsExtensionsKt;->provideBillingAddressDetails(Ljava/util/List;Lcom/checkout/base/model/Country;)Lcom/checkout/frames/screen/billingaddress/billingaddressdetails/models/BillingAddress;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method
