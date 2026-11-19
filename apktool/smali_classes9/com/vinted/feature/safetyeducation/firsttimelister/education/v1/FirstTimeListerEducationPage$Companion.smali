.class public final Lcom/vinted/feature/safetyeducation/firsttimelister/education/v1/FirstTimeListerEducationPage$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vinted/feature/safetyeducation/firsttimelister/education/v1/FirstTimeListerEducationPage;
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
        "Lcom/vinted/feature/safetyeducation/firsttimelister/education/v1/FirstTimeListerEducationPage$Companion;",
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
    invoke-direct {p0}, Lcom/vinted/feature/safetyeducation/firsttimelister/education/v1/FirstTimeListerEducationPage$Companion;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static getPages()Ljava/util/List;
    .locals 17

    .line 1
    new-instance v0, Lcom/vinted/feature/safetyeducation/firsttimelister/education/v1/FirstTimeListerEducationPage;

    .line 2
    .line 3
    sget-object v1, Lcom/vinted/ds/assets/BloomIllustration;->PhoneLock128:Lcom/vinted/ds/assets/BloomIllustration;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/vinted/ds/assets/BloomIllustration;->getId()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sget v2, Lcom/vinted/feature/safetyeducation/impl/R$string;->first_time_lister_education_v3_personal_info_header:I

    .line 10
    .line 11
    sget v3, Lcom/vinted/feature/safetyeducation/impl/R$string;->first_time_lister_education_v3_personal_info_body:I

    .line 12
    .line 13
    sget v4, Lcom/vinted/feature/safetyeducation/impl/R$string;->first_time_lister_education_v3_message_examples_title:I

    .line 14
    .line 15
    new-instance v5, Lcom/vinted/feature/safetyeducation/firsttimelister/education/v1/FirstTimeListerEducationExampleMessage;

    .line 16
    .line 17
    sget v6, Lcom/vinted/feature/safetyeducation/impl/R$string;->first_time_lister_education_v4_personal_info_message_example_1:I

    .line 18
    .line 19
    sget v8, Lcom/vinted/feature/safetyeducation/impl/R$drawable;->avatar1:I

    .line 20
    .line 21
    const/4 v9, 0x2

    .line 22
    const/4 v10, 0x0

    .line 23
    const/4 v7, 0x0

    .line 24
    invoke-direct/range {v5 .. v10}, Lcom/vinted/feature/safetyeducation/firsttimelister/education/v1/FirstTimeListerEducationExampleMessage;-><init>(ILjava/lang/Integer;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 25
    .line 26
    .line 27
    new-instance v6, Lcom/vinted/feature/safetyeducation/firsttimelister/education/v1/FirstTimeListerEducationExampleMessage;

    .line 28
    .line 29
    sget v7, Lcom/vinted/feature/safetyeducation/impl/R$string;->first_time_lister_education_v4_personal_info_message_example_2:I

    .line 30
    .line 31
    sget v9, Lcom/vinted/feature/safetyeducation/impl/R$drawable;->avatar2:I

    .line 32
    .line 33
    const/4 v10, 0x2

    .line 34
    const/4 v11, 0x0

    .line 35
    const/4 v8, 0x0

    .line 36
    invoke-direct/range {v6 .. v11}, Lcom/vinted/feature/safetyeducation/firsttimelister/education/v1/FirstTimeListerEducationExampleMessage;-><init>(ILjava/lang/Integer;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 37
    .line 38
    .line 39
    new-instance v7, Lcom/vinted/feature/safetyeducation/firsttimelister/education/v1/FirstTimeListerEducationExampleMessage;

    .line 40
    .line 41
    sget v8, Lcom/vinted/feature/safetyeducation/impl/R$string;->first_time_lister_education_v4_personal_info_message_example_3:I

    .line 42
    .line 43
    sget v10, Lcom/vinted/feature/safetyeducation/impl/R$drawable;->avatar3:I

    .line 44
    .line 45
    const/4 v11, 0x2

    .line 46
    const/4 v12, 0x0

    .line 47
    const/4 v9, 0x0

    .line 48
    invoke-direct/range {v7 .. v12}, Lcom/vinted/feature/safetyeducation/firsttimelister/education/v1/FirstTimeListerEducationExampleMessage;-><init>(ILjava/lang/Integer;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 49
    .line 50
    .line 51
    new-instance v8, Lcom/vinted/feature/safetyeducation/firsttimelister/education/v1/FirstTimeListerEducationExampleMessage;

    .line 52
    .line 53
    sget v9, Lcom/vinted/feature/safetyeducation/impl/R$string;->first_time_lister_education_v4_personal_info_message_example_4:I

    .line 54
    .line 55
    sget v11, Lcom/vinted/feature/safetyeducation/impl/R$drawable;->avatar5:I

    .line 56
    .line 57
    const/4 v12, 0x2

    .line 58
    const/4 v13, 0x0

    .line 59
    const/4 v10, 0x0

    .line 60
    invoke-direct/range {v8 .. v13}, Lcom/vinted/feature/safetyeducation/firsttimelister/education/v1/FirstTimeListerEducationExampleMessage;-><init>(ILjava/lang/Integer;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 61
    .line 62
    .line 63
    filled-new-array {v5, v6, v7, v8}, [Lcom/vinted/feature/safetyeducation/firsttimelister/education/v1/FirstTimeListerEducationExampleMessage;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    invoke-static {v5}, Ldp3;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    invoke-direct/range {v0 .. v5}, Lcom/vinted/feature/safetyeducation/firsttimelister/education/v1/FirstTimeListerEducationPage;-><init>(IIIILjava/util/List;)V

    .line 72
    .line 73
    .line 74
    new-instance v1, Lcom/vinted/feature/safetyeducation/firsttimelister/education/v1/FirstTimeListerEducationPage;

    .line 75
    .line 76
    sget-object v2, Lcom/vinted/ds/assets/BloomIllustration;->PhoneHands128:Lcom/vinted/ds/assets/BloomIllustration;

    .line 77
    .line 78
    invoke-virtual {v2}, Lcom/vinted/ds/assets/BloomIllustration;->getId()I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    sget v3, Lcom/vinted/feature/safetyeducation/impl/R$string;->first_time_lister_education_v3_avoid_links_header:I

    .line 83
    .line 84
    sget v4, Lcom/vinted/feature/safetyeducation/impl/R$string;->first_time_lister_education_v4_avoid_links_body:I

    .line 85
    .line 86
    sget v5, Lcom/vinted/feature/safetyeducation/impl/R$string;->first_time_lister_education_v3_message_examples_title:I

    .line 87
    .line 88
    new-instance v6, Lcom/vinted/feature/safetyeducation/firsttimelister/education/v1/FirstTimeListerEducationExampleMessage;

    .line 89
    .line 90
    sget v7, Lcom/vinted/feature/safetyeducation/impl/R$string;->first_time_lister_education_v4_avoid_links_message_example_1:I

    .line 91
    .line 92
    sget v9, Lcom/vinted/feature/safetyeducation/impl/R$drawable;->avatar4:I

    .line 93
    .line 94
    const/4 v10, 0x2

    .line 95
    const/4 v11, 0x0

    .line 96
    const/4 v8, 0x0

    .line 97
    invoke-direct/range {v6 .. v11}, Lcom/vinted/feature/safetyeducation/firsttimelister/education/v1/FirstTimeListerEducationExampleMessage;-><init>(ILjava/lang/Integer;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 98
    .line 99
    .line 100
    sget v7, Lcom/vinted/feature/safetyeducation/impl/R$string;->first_time_lister_education_v4_avoid_links_message_example_2:I

    .line 101
    .line 102
    sget v8, Lcom/vinted/feature/safetyeducation/impl/R$drawable;->avatar5:I

    .line 103
    .line 104
    sget v9, Lcom/vinted/feature/safetyeducation/impl/R$drawable;->qr:I

    .line 105
    .line 106
    new-instance v10, Lcom/vinted/feature/safetyeducation/firsttimelister/education/v1/FirstTimeListerEducationExampleMessage;

    .line 107
    .line 108
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 109
    .line 110
    .line 111
    move-result-object v9

    .line 112
    invoke-direct {v10, v7, v9, v8}, Lcom/vinted/feature/safetyeducation/firsttimelister/education/v1/FirstTimeListerEducationExampleMessage;-><init>(ILjava/lang/Integer;I)V

    .line 113
    .line 114
    .line 115
    new-instance v11, Lcom/vinted/feature/safetyeducation/firsttimelister/education/v1/FirstTimeListerEducationExampleMessage;

    .line 116
    .line 117
    sget v12, Lcom/vinted/feature/safetyeducation/impl/R$string;->first_time_lister_education_v4_avoid_links_message_example_3:I

    .line 118
    .line 119
    sget v14, Lcom/vinted/feature/safetyeducation/impl/R$drawable;->avatar6:I

    .line 120
    .line 121
    const/4 v15, 0x2

    .line 122
    const/16 v16, 0x0

    .line 123
    .line 124
    invoke-direct/range {v11 .. v16}, Lcom/vinted/feature/safetyeducation/firsttimelister/education/v1/FirstTimeListerEducationExampleMessage;-><init>(ILjava/lang/Integer;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 125
    .line 126
    .line 127
    filled-new-array {v6, v10, v11}, [Lcom/vinted/feature/safetyeducation/firsttimelister/education/v1/FirstTimeListerEducationExampleMessage;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    invoke-static {v6}, Ldp3;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 132
    .line 133
    .line 134
    move-result-object v6

    .line 135
    invoke-direct/range {v1 .. v6}, Lcom/vinted/feature/safetyeducation/firsttimelister/education/v1/FirstTimeListerEducationPage;-><init>(IIIILjava/util/List;)V

    .line 136
    .line 137
    .line 138
    new-instance v2, Lcom/vinted/feature/safetyeducation/firsttimelister/education/v1/FirstTimeListerEducationPage;

    .line 139
    .line 140
    sget-object v3, Lcom/vinted/ds/assets/BloomIllustration;->MailErrorRed96:Lcom/vinted/ds/assets/BloomIllustration;

    .line 141
    .line 142
    invoke-virtual {v3}, Lcom/vinted/ds/assets/BloomIllustration;->getId()I

    .line 143
    .line 144
    .line 145
    move-result v3

    .line 146
    sget v4, Lcom/vinted/feature/safetyeducation/impl/R$string;->first_time_lister_education_v4_stay_safe_title:I

    .line 147
    .line 148
    sget v5, Lcom/vinted/feature/safetyeducation/impl/R$string;->first_time_lister_education_v4_stay_safe_body:I

    .line 149
    .line 150
    sget v6, Lcom/vinted/feature/safetyeducation/impl/R$string;->first_time_lister_education_v4_bullet_list_title:I

    .line 151
    .line 152
    const/16 v8, 0x10

    .line 153
    .line 154
    const/4 v9, 0x0

    .line 155
    const/4 v7, 0x0

    .line 156
    invoke-direct/range {v2 .. v9}, Lcom/vinted/feature/safetyeducation/firsttimelister/education/v1/FirstTimeListerEducationPage;-><init>(IIIILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 157
    .line 158
    .line 159
    new-instance v3, Lcom/vinted/feature/safetyeducation/firsttimelister/education/v1/FirstTimeListerEducationPage;

    .line 160
    .line 161
    sget-object v4, Lcom/vinted/ds/assets/BloomIllustration;->MegaphoneMessages128:Lcom/vinted/ds/assets/BloomIllustration;

    .line 162
    .line 163
    invoke-virtual {v4}, Lcom/vinted/ds/assets/BloomIllustration;->getId()I

    .line 164
    .line 165
    .line 166
    move-result v4

    .line 167
    sget v5, Lcom/vinted/feature/safetyeducation/impl/R$string;->first_time_lister_education_v3_suspicious_messages_header:I

    .line 168
    .line 169
    sget v6, Lcom/vinted/feature/safetyeducation/impl/R$string;->first_time_lister_education_v4_suspicious_messages_body:I

    .line 170
    .line 171
    sget v7, Lcom/vinted/feature/safetyeducation/impl/R$string;->first_time_lister_education_v3_report_suspicious_messages_title:I

    .line 172
    .line 173
    const/16 v9, 0x10

    .line 174
    .line 175
    const/4 v10, 0x0

    .line 176
    const/4 v8, 0x0

    .line 177
    invoke-direct/range {v3 .. v10}, Lcom/vinted/feature/safetyeducation/firsttimelister/education/v1/FirstTimeListerEducationPage;-><init>(IIIILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 178
    .line 179
    .line 180
    filled-new-array {v0, v1, v2, v3}, [Lcom/vinted/feature/safetyeducation/firsttimelister/education/v1/FirstTimeListerEducationPage;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-static {v0}, Ldp3;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    return-object v0
.end method
