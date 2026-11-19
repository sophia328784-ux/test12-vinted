.class public abstract Lcom/vinted/feature/conversation/domain/ConversationRepositoryImplKt;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final getOppositeUserData(Lcom/vinted/shared/localization/Phrases;Lcom/vinted/feature/conversation/api/response/OppositeUser;)Lcom/vinted/feature/conversation/domain/entity/ConversationOppositeUserData;
    .locals 6

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    new-instance p1, Lcom/vinted/feature/conversation/domain/entity/ConversationOppositeUserData$DeletedMember;

    .line 4
    .line 5
    sget v0, Lcom/vinted/feature/conversationnew/impl/R$string;->user_login_deleted:I

    .line 6
    .line 7
    invoke-interface {p0, v0}, Lcom/vinted/shared/localization/Phrases;->get(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-direct {p1, p0}, Lcom/vinted/feature/conversation/domain/entity/ConversationOppositeUserData$DeletedMember;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :cond_0
    invoke-static {}, Lcom/vinted/feature/conversation/domain/entity/OppositeUserType;->getEntries()Lkotlin/enums/EnumEntries;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/4 v2, 0x0

    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    move-object v3, v1

    .line 35
    check-cast v3, Lcom/vinted/feature/conversation/domain/entity/OppositeUserType;

    .line 36
    .line 37
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {p1}, Lcom/vinted/feature/conversation/api/response/OppositeUser;->getType()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 46
    .line 47
    invoke-virtual {v4, v5}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-eqz v3, :cond_1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    move-object v1, v2

    .line 62
    :goto_0
    check-cast v1, Lcom/vinted/feature/conversation/domain/entity/OppositeUserType;

    .line 63
    .line 64
    const/4 v0, -0x1

    .line 65
    if-nez v1, :cond_3

    .line 66
    .line 67
    move v1, v0

    .line 68
    goto :goto_1

    .line 69
    :cond_3
    sget-object v3, Lif4;->a:[I

    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    aget v1, v3, v1

    .line 76
    .line 77
    :goto_1
    if-eq v1, v0, :cond_8

    .line 78
    .line 79
    const/4 v0, 0x1

    .line 80
    if-eq v1, v0, :cond_7

    .line 81
    .line 82
    const/4 p1, 0x2

    .line 83
    if-eq v1, p1, :cond_6

    .line 84
    .line 85
    const/4 p1, 0x3

    .line 86
    if-eq v1, p1, :cond_5

    .line 87
    .line 88
    const/4 p1, 0x4

    .line 89
    if-ne v1, p1, :cond_4

    .line 90
    .line 91
    new-instance p1, Lcom/vinted/feature/conversation/domain/entity/ConversationOppositeUserData$DeletedMember;

    .line 92
    .line 93
    sget v0, Lcom/vinted/feature/conversationnew/impl/R$string;->user_login_deleted:I

    .line 94
    .line 95
    invoke-interface {p0, v0}, Lcom/vinted/shared/localization/Phrases;->get(I)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    invoke-direct {p1, p0}, Lcom/vinted/feature/conversation/domain/entity/ConversationOppositeUserData$DeletedMember;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    return-object p1

    .line 103
    :cond_4
    invoke-static {}, Lmuk;->q()V

    .line 104
    .line 105
    .line 106
    return-object v2

    .line 107
    :cond_5
    new-instance p1, Lcom/vinted/feature/conversation/domain/entity/ConversationOppositeUserData$Support;

    .line 108
    .line 109
    sget v0, Lcom/vinted/feature/conversationnew/impl/R$string;->vinted_support_name:I

    .line 110
    .line 111
    invoke-interface {p0, v0}, Lcom/vinted/shared/localization/Phrases;->get(I)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    invoke-direct {p1, p0}, Lcom/vinted/feature/conversation/domain/entity/ConversationOppositeUserData$Support;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    return-object p1

    .line 119
    :cond_6
    new-instance p1, Lcom/vinted/feature/conversation/domain/entity/ConversationOppositeUserData$System;

    .line 120
    .line 121
    sget v0, Lcom/vinted/feature/conversationnew/impl/R$string;->user_login_system_name:I

    .line 122
    .line 123
    invoke-interface {p0, v0}, Lcom/vinted/shared/localization/Phrases;->get(I)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    invoke-direct {p1, p0}, Lcom/vinted/feature/conversation/domain/entity/ConversationOppositeUserData$System;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    return-object p1

    .line 131
    :cond_7
    invoke-virtual {p1}, Lcom/vinted/feature/conversation/api/response/OppositeUser;->getData()Lcom/vinted/feature/conversation/api/response/usertypes/OppositeUserDataResponse;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    check-cast p0, Lcom/vinted/feature/conversation/api/response/usertypes/MemberOppositeUserDataResponse;

    .line 139
    .line 140
    new-instance p1, Lcom/vinted/feature/conversation/domain/entity/ConversationOppositeUserData$Member;

    .line 141
    .line 142
    invoke-virtual {p0}, Lcom/vinted/feature/conversation/api/response/usertypes/MemberOppositeUserDataResponse;->getId()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {p0}, Lcom/vinted/feature/conversation/api/response/usertypes/MemberOppositeUserDataResponse;->getLoginName()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-virtual {p0}, Lcom/vinted/feature/conversation/api/response/usertypes/MemberOppositeUserDataResponse;->getPhoto()Lcom/vinted/shared/photo/api/entity/Photo;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    invoke-direct {p1, v0, v1, p0}, Lcom/vinted/feature/conversation/domain/entity/ConversationOppositeUserData$Member;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/vinted/shared/photo/api/entity/Photo;)V

    .line 155
    .line 156
    .line 157
    return-object p1

    .line 158
    :cond_8
    new-instance p1, Lcom/vinted/feature/conversation/domain/entity/ConversationOppositeUserData$DeletedMember;

    .line 159
    .line 160
    sget v0, Lcom/vinted/feature/conversationnew/impl/R$string;->user_login_deleted:I

    .line 161
    .line 162
    invoke-interface {p0, v0}, Lcom/vinted/shared/localization/Phrases;->get(I)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    invoke-direct {p1, p0}, Lcom/vinted/feature/conversation/domain/entity/ConversationOppositeUserData$DeletedMember;-><init>(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    return-object p1
.end method
