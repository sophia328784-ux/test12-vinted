.class public abstract Lcom/vinted/feature/kyc/api/KycOpenApiMapperKt;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final toDomain(Lmc6;)Lcom/vinted/feature/kyc/api/response/Configuration;
    .locals 8

    .line 171
    new-instance v0, Lcom/vinted/feature/kyc/api/response/Configuration;

    .line 172
    iget-object v1, p0, Lmc6;->a:Lmc6$d;

    .line 173
    sget-object v2, Lexa;->b:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    const/4 v2, 0x0

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eq v1, v5, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    .line 174
    sget-object v1, Lcom/vinted/feature/kyc/api/response/AddressType;->BILLING:Lcom/vinted/feature/kyc/api/response/AddressType;

    goto :goto_0

    .line 175
    :cond_0
    invoke-static {}, Lmuk;->q()V

    return-object v2

    .line 176
    :cond_1
    sget-object v1, Lcom/vinted/feature/kyc/api/response/AddressType;->RESIDENCY:Lcom/vinted/feature/kyc/api/response/AddressType;

    goto :goto_0

    .line 177
    :cond_2
    sget-object v1, Lcom/vinted/feature/kyc/api/response/AddressType;->BILLING:Lcom/vinted/feature/kyc/api/response/AddressType;

    .line 178
    :goto_0
    iget-object v6, p0, Lmc6;->c:Ljava/util/List;

    .line 179
    iget-object p0, p0, Lmc6;->b:Lmc6$b;

    .line 180
    sget-object v7, Lexa;->c:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v7, p0

    if-eq p0, v5, :cond_5

    if-eq p0, v4, :cond_4

    if-ne p0, v3, :cond_3

    .line 181
    sget-object p0, Lcom/vinted/feature/kyc/api/response/ActionButtonType;->SUBMIT:Lcom/vinted/feature/kyc/api/response/ActionButtonType;

    goto :goto_1

    .line 182
    :cond_3
    invoke-static {}, Lmuk;->q()V

    return-object v2

    .line 183
    :cond_4
    sget-object p0, Lcom/vinted/feature/kyc/api/response/ActionButtonType;->CONTINUE:Lcom/vinted/feature/kyc/api/response/ActionButtonType;

    goto :goto_1

    .line 184
    :cond_5
    sget-object p0, Lcom/vinted/feature/kyc/api/response/ActionButtonType;->SUBMIT:Lcom/vinted/feature/kyc/api/response/ActionButtonType;

    .line 185
    :goto_1
    invoke-direct {v0, v1, v6, p0}, Lcom/vinted/feature/kyc/api/response/Configuration;-><init>(Lcom/vinted/feature/kyc/api/response/AddressType;Ljava/util/List;Lcom/vinted/feature/kyc/api/response/ActionButtonType;)V

    return-object v0
.end method

.method public static final toDomain(Lr16;)Lcom/vinted/feature/kyc/api/response/KycDocumentFieldConfiguration;
    .locals 14

    .line 1
    iget-object v0, p0, Lr16;->a:Lr16$c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lr16$c;->getValue()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lr16;->b:Lr16$e;

    .line 8
    .line 9
    invoke-virtual {v1}, Lr16$e;->getValue()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Lr16;->d:Ljava/lang/String;

    .line 14
    .line 15
    iget-object p0, p0, Lr16;->c:Ljava/util/List;

    .line 16
    .line 17
    check-cast p0, Ljava/lang/Iterable;

    .line 18
    .line 19
    new-instance v3, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-eqz v4, :cond_1

    .line 33
    .line 34
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    move-object v5, v4

    .line 39
    check-cast v5, Lv16;

    .line 40
    .line 41
    iget-object v5, v5, Lv16;->a:Lv16$e;

    .line 42
    .line 43
    sget-object v6, Lv16$e;->unknown_default_open_api:Lv16$e;

    .line 44
    .line 45
    if-eq v5, v6, :cond_0

    .line 46
    .line 47
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    new-instance p0, Ljava/util/ArrayList;

    .line 52
    .line 53
    const/16 v4, 0xa

    .line 54
    .line 55
    invoke-static {v3, v4}, Lep3;->o(Ljava/lang/Iterable;I)I

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    invoke-direct {p0, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 60
    .line 61
    .line 62
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    if-eqz v5, :cond_6

    .line 71
    .line 72
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    check-cast v5, Lv16;

    .line 77
    .line 78
    iget-object v6, v5, Lv16;->a:Lv16$e;

    .line 79
    .line 80
    invoke-virtual {v6}, Lv16$e;->getValue()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    iget-object v7, v5, Lv16;->f:Ljava/lang/String;

    .line 85
    .line 86
    iget-object v5, v5, Lv16;->b:Ljava/util/List;

    .line 87
    .line 88
    check-cast v5, Ljava/lang/Iterable;

    .line 89
    .line 90
    new-instance v8, Ljava/util/ArrayList;

    .line 91
    .line 92
    invoke-static {v5, v4}, Lep3;->o(Ljava/lang/Iterable;I)I

    .line 93
    .line 94
    .line 95
    move-result v9

    .line 96
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 97
    .line 98
    .line 99
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 104
    .line 105
    .line 106
    move-result v9

    .line 107
    if-eqz v9, :cond_5

    .line 108
    .line 109
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v9

    .line 113
    check-cast v9, Lu16;

    .line 114
    .line 115
    new-instance v10, Lcom/vinted/feature/kyc/api/response/KycFile;

    .line 116
    .line 117
    iget-object v11, v9, Lu16;->a:Lu16$c;

    .line 118
    .line 119
    sget-object v12, Lexa;->a:[I

    .line 120
    .line 121
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 122
    .line 123
    .line 124
    move-result v11

    .line 125
    aget v11, v12, v11

    .line 126
    .line 127
    const/4 v12, 0x1

    .line 128
    if-eq v11, v12, :cond_4

    .line 129
    .line 130
    const/4 v12, 0x2

    .line 131
    if-eq v11, v12, :cond_3

    .line 132
    .line 133
    const/4 v12, 0x3

    .line 134
    const/4 v13, 0x0

    .line 135
    if-ne v11, v12, :cond_2

    .line 136
    .line 137
    goto :goto_3

    .line 138
    :cond_2
    invoke-static {}, Lmuk;->q()V

    .line 139
    .line 140
    .line 141
    return-object v13

    .line 142
    :cond_3
    sget-object v13, Lcom/vinted/feature/kyc/api/response/KycPhotoIdentifier;->BACK:Lcom/vinted/feature/kyc/api/response/KycPhotoIdentifier;

    .line 143
    .line 144
    goto :goto_3

    .line 145
    :cond_4
    sget-object v13, Lcom/vinted/feature/kyc/api/response/KycPhotoIdentifier;->FRONT:Lcom/vinted/feature/kyc/api/response/KycPhotoIdentifier;

    .line 146
    .line 147
    :goto_3
    iget-object v9, v9, Lu16;->b:Ljava/lang/String;

    .line 148
    .line 149
    invoke-direct {v10, v13, v9}, Lcom/vinted/feature/kyc/api/response/KycFile;-><init>(Lcom/vinted/feature/kyc/api/response/KycPhotoIdentifier;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    invoke-interface {v8, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_5
    new-instance v5, Lcom/vinted/feature/kyc/api/response/KycDocument;

    .line 157
    .line 158
    invoke-direct {v5, v6, v7, v8}, Lcom/vinted/feature/kyc/api/response/KycDocument;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 159
    .line 160
    .line 161
    invoke-interface {p0, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    goto :goto_1

    .line 165
    :cond_6
    new-instance v3, Lcom/vinted/feature/kyc/api/response/KycDocumentFieldConfiguration;

    .line 166
    .line 167
    invoke-direct {v3, v0, v1, v2, p0}, Lcom/vinted/feature/kyc/api/response/KycDocumentFieldConfiguration;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 168
    .line 169
    .line 170
    return-object v3
.end method

.method public static final toKycStatus(Ljava/lang/String;)Lcom/vinted/feature/kyc/api/response/KycStatus;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sparse-switch v0, :sswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_1

    .line 9
    :sswitch_0
    const-string v0, "verification_failed"

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-nez p0, :cond_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    sget-object p0, Lcom/vinted/feature/kyc/api/response/KycStatus;->VERIFICATION_FAILED:Lcom/vinted/feature/kyc/api/response/KycStatus;

    .line 19
    .line 20
    return-object p0

    .line 21
    :sswitch_1
    const-string v0, "not_verified"

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-eqz p0, :cond_4

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :sswitch_2
    const-string v0, "unverified"

    .line 31
    .line 32
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    if-nez p0, :cond_1

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    :goto_0
    sget-object p0, Lcom/vinted/feature/kyc/api/response/KycStatus;->NOT_VERIFIED:Lcom/vinted/feature/kyc/api/response/KycStatus;

    .line 40
    .line 41
    return-object p0

    .line 42
    :sswitch_3
    const-string v0, "verification_blocked"

    .line 43
    .line 44
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    if-nez p0, :cond_2

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    sget-object p0, Lcom/vinted/feature/kyc/api/response/KycStatus;->VERIFICATION_BLOCKED:Lcom/vinted/feature/kyc/api/response/KycStatus;

    .line 52
    .line 53
    return-object p0

    .line 54
    :sswitch_4
    const-string v0, "verifying"

    .line 55
    .line 56
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    if-nez p0, :cond_3

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_3
    sget-object p0, Lcom/vinted/feature/kyc/api/response/KycStatus;->VERIFYING:Lcom/vinted/feature/kyc/api/response/KycStatus;

    .line 64
    .line 65
    return-object p0

    .line 66
    :sswitch_5
    const-string v0, "verified"

    .line 67
    .line 68
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    if-nez p0, :cond_5

    .line 73
    .line 74
    :cond_4
    :goto_1
    sget-object p0, Lcom/vinted/feature/kyc/api/response/KycStatus;->UNKNOWN:Lcom/vinted/feature/kyc/api/response/KycStatus;

    .line 75
    .line 76
    return-object p0

    .line 77
    :cond_5
    sget-object p0, Lcom/vinted/feature/kyc/api/response/KycStatus;->VERIFIED:Lcom/vinted/feature/kyc/api/response/KycStatus;

    .line 78
    .line 79
    return-object p0

    .line 80
    nop

    .line 81
    :sswitch_data_0
    .sparse-switch
        -0x76dfe138 -> :sswitch_5
        -0x6514ef37 -> :sswitch_4
        -0x4a2fec38 -> :sswitch_3
        -0x1be77b9f -> :sswitch_2
        0x1d4b22b4 -> :sswitch_1
        0x4e23b6e1 -> :sswitch_0
    .end sparse-switch
.end method

.method public static final toUserAddress(Lkk;)Lcom/vinted/shared/address/api/entity/UserAddress;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Lcom/vinted/shared/address/api/entity/UserAddress;

    .line 4
    .line 5
    iget-wide v2, v0, Lkk;->a:J

    .line 6
    .line 7
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    move-object v3, v1

    .line 12
    move-object v1, v2

    .line 13
    iget v2, v0, Lkk;->d:I

    .line 14
    .line 15
    move-object v4, v3

    .line 16
    iget-object v3, v0, Lkk;->f:Ljava/lang/String;

    .line 17
    .line 18
    iget-wide v5, v0, Lkk;->b:J

    .line 19
    .line 20
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    move-object v6, v4

    .line 25
    move-object v4, v5

    .line 26
    iget-object v5, v0, Lkk;->e:Ljava/lang/String;

    .line 27
    .line 28
    move-object v7, v6

    .line 29
    iget-object v6, v0, Lkk;->g:Ljava/lang/String;

    .line 30
    .line 31
    move-object v8, v7

    .line 32
    iget-object v7, v0, Lkk;->i:Ljava/lang/String;

    .line 33
    .line 34
    move-object v9, v8

    .line 35
    iget-object v8, v0, Lkk;->j:Ljava/lang/String;

    .line 36
    .line 37
    move-object v10, v9

    .line 38
    iget-object v9, v0, Lkk;->h:Ljava/lang/String;

    .line 39
    .line 40
    iget-boolean v11, v0, Lkk;->l:Z

    .line 41
    .line 42
    iget v0, v0, Lkk;->c:I

    .line 43
    .line 44
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v12

    .line 48
    const v17, 0xf200

    .line 49
    .line 50
    .line 51
    const/16 v18, 0x0

    .line 52
    .line 53
    move-object v0, v10

    .line 54
    const/4 v10, 0x0

    .line 55
    const/4 v13, 0x0

    .line 56
    const/4 v14, 0x0

    .line 57
    const/4 v15, 0x0

    .line 58
    const/16 v16, 0x0

    .line 59
    .line 60
    invoke-direct/range {v0 .. v18}, Lcom/vinted/shared/address/api/entity/UserAddress;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/shared/address/api/entity/AddressCoordinates;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 61
    .line 62
    .line 63
    return-object v0
.end method
