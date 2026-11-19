.class public final Lcom/vinted/feature/authentication/error/IdpErrorMessageMapperImpl;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/vinted/feature/authentication/error/IdpErrorMessageMapper;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/authentication/error/IdpErrorMessageMapperImpl$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0006B\u0011\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/vinted/feature/authentication/error/IdpErrorMessageMapperImpl;",
        "Lcom/vinted/feature/authentication/error/IdpErrorMessageMapper;",
        "Lcom/vinted/shared/localization/Phrases;",
        "phrases",
        "<init>",
        "(Lcom/vinted/shared/localization/Phrases;)V",
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


# instance fields
.field public final phrases:Lcom/vinted/shared/localization/Phrases;


# direct methods
.method public constructor <init>(Lcom/vinted/shared/localization/Phrases;)V
    .locals 0
    .annotation runtime Lwm9;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/vinted/feature/authentication/error/IdpErrorMessageMapperImpl;->phrases:Lcom/vinted/shared/localization/Phrases;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final map(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    if-eqz p1, :cond_c

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sparse-switch v0, :sswitch_data_0

    .line 8
    .line 9
    .line 10
    goto/16 :goto_0

    .line 11
    .line 12
    :sswitch_0
    const-string v0, "facebook_login_only"

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    goto/16 :goto_0

    .line 21
    .line 22
    :cond_0
    sget p1, Lcom/vinted/feature/authentication/impl/R$string;->idp_mobile_api_messages_facebook_login_only:I

    .line 23
    .line 24
    goto/16 :goto_1

    .line 25
    .line 26
    :sswitch_1
    const-string v0, "password_not_specified"

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-nez p1, :cond_1

    .line 33
    .line 34
    goto/16 :goto_0

    .line 35
    .line 36
    :cond_1
    sget p1, Lcom/vinted/feature/authentication/impl/R$string;->idp_mobile_api_messages_password_not_specified:I

    .line 37
    .line 38
    goto/16 :goto_1

    .line 39
    .line 40
    :sswitch_2
    const-string v0, "phone_number_not_supported"

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-nez p1, :cond_2

    .line 47
    .line 48
    goto/16 :goto_0

    .line 49
    .line 50
    :cond_2
    sget p1, Lcom/vinted/feature/authentication/impl/R$string;->idp_mobile_api_messages_phone_number_not_supported:I

    .line 51
    .line 52
    goto/16 :goto_1

    .line 53
    .line 54
    :sswitch_3
    const-string v0, "legacy_password"

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-nez p1, :cond_3

    .line 61
    .line 62
    goto/16 :goto_0

    .line 63
    .line 64
    :cond_3
    sget p1, Lcom/vinted/feature/authentication/impl/R$string;->idp_mobile_api_messages_legacy_password:I

    .line 65
    .line 66
    goto/16 :goto_1

    .line 67
    .line 68
    :sswitch_4
    const-string v0, "invalid_verification_code_expired"

    .line 69
    .line 70
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-nez p1, :cond_4

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_4
    sget p1, Lcom/vinted/feature/authentication/impl/R$string;->idp_mobile_api_messages_invalid_verification_code_expired:I

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :sswitch_5
    const-string v0, "account_deleted"

    .line 81
    .line 82
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    if-nez p1, :cond_5

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_5
    sget p1, Lcom/vinted/feature/authentication/impl/R$string;->idp_mobile_api_messages_account_deleted:I

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :sswitch_6
    const-string v0, "backdoor_login"

    .line 93
    .line 94
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    if-nez p1, :cond_6

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_6
    sget p1, Lcom/vinted/feature/authentication/impl/R$string;->idp_mobile_api_messages_backdoor_login:I

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :sswitch_7
    const-string v0, "login_not_specified"

    .line 105
    .line 106
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    if-nez p1, :cond_7

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_7
    sget p1, Lcom/vinted/feature/authentication/impl/R$string;->idp_mobile_api_messages_login_not_specified:I

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :sswitch_8
    const-string v0, "invalid_verification_code"

    .line 117
    .line 118
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    if-nez p1, :cond_8

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_8
    sget p1, Lcom/vinted/feature/authentication/impl/R$string;->idp_mobile_api_messages_invalid_verification_code:I

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :sswitch_9
    const-string v0, "invalid_login_or_password"

    .line 129
    .line 130
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    if-nez p1, :cond_9

    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_9
    sget p1, Lcom/vinted/feature/authentication/impl/R$string;->idp_mobile_api_messages_invalid_login_or_password:I

    .line 138
    .line 139
    goto :goto_1

    .line 140
    :sswitch_a
    const-string v0, "other_login_type_required"

    .line 141
    .line 142
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result p1

    .line 146
    if-nez p1, :cond_a

    .line 147
    .line 148
    goto :goto_0

    .line 149
    :cond_a
    sget p1, Lcom/vinted/feature/authentication/impl/R$string;->idp_mobile_api_messages_other_login_type_required:I

    .line 150
    .line 151
    goto :goto_1

    .line 152
    :sswitch_b
    const-string/jumbo v0, "user_not_found"

    .line 153
    .line 154
    .line 155
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result p1

    .line 159
    if-nez p1, :cond_b

    .line 160
    .line 161
    goto :goto_0

    .line 162
    :cond_b
    sget p1, Lcom/vinted/feature/authentication/impl/R$string;->idp_mobile_api_messages_user_not_found:I

    .line 163
    .line 164
    goto :goto_1

    .line 165
    :cond_c
    :goto_0
    sget p1, Lcom/vinted/feature/authentication/impl/R$string;->general_error_generic_content:I

    .line 166
    .line 167
    :goto_1
    iget-object p0, p0, Lcom/vinted/feature/authentication/error/IdpErrorMessageMapperImpl;->phrases:Lcom/vinted/shared/localization/Phrases;

    .line 168
    .line 169
    invoke-interface {p0, p1}, Lcom/vinted/shared/localization/Phrases;->get(I)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    return-object p0

    .line 174
    nop

    .line 175
    :sswitch_data_0
    .sparse-switch
        -0x424d205e -> :sswitch_b
        -0x270cb701 -> :sswitch_a
        -0x1b34cea7 -> :sswitch_9
        -0x1536eab7 -> :sswitch_8
        -0xde83312 -> :sswitch_7
        0x39dcbbf -> :sswitch_6
        0x13aae407 -> :sswitch_5
        0x34ee0a2f -> :sswitch_4
        0x3f2f2a51 -> :sswitch_3
        0x455a35fd -> :sswitch_2
        0x555718a0 -> :sswitch_1
        0x6d5185db -> :sswitch_0
    .end sparse-switch
.end method
