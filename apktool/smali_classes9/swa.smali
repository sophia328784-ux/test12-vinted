.class public final synthetic Lswa;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lcom/vinted/feature/kyc/form/KycFormViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/vinted/feature/kyc/form/KycFormViewModel;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lswa;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lswa;->b:Lcom/vinted/feature/kyc/form/KycFormViewModel;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lswa;->a:B

    .line 4
    .line 5
    iget-object v0, v0, Lswa;->b:Lcom/vinted/feature/kyc/form/KycFormViewModel;

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    move-object/from16 v1, p1

    .line 11
    .line 12
    check-cast v1, Lcom/vinted/feature/kyc/navigation/KycInternalNavigation;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/vinted/feature/kyc/form/KycFormViewModel;->savedStateHandle:Landroidx/lifecycle/SavedStateHandle;

    .line 15
    .line 16
    const-string v2, "kyc_after_submit"

    .line 17
    .line 18
    invoke-virtual {v0, v2}, Landroidx/lifecycle/SavedStateHandle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    check-cast v0, Lcom/vinted/feature/kyc/api/response/Kyc;

    .line 26
    .line 27
    check-cast v1, Lcom/vinted/feature/kyc/navigation/KycNavigationImpl;

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Lcom/vinted/feature/kyc/navigation/KycNavigationImpl;->goToKycStatus(Lcom/vinted/feature/kyc/api/response/Kyc;)V

    .line 30
    .line 31
    .line 32
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 33
    .line 34
    return-object v0

    .line 35
    :pswitch_0
    move-object/from16 v1, p1

    .line 36
    .line 37
    check-cast v1, Lcom/vinted/feature/kyc/api/response/KycPhotoIdentifier;

    .line 38
    .line 39
    iget-object v2, v0, Lcom/vinted/feature/kyc/form/KycFormViewModel;->state:Laof;

    .line 40
    .line 41
    iget-object v3, v2, Laof;->a:Lm9i;

    .line 42
    .line 43
    invoke-interface {v3}, Lm9i;->getValue()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    check-cast v3, Lcom/vinted/feature/kyc/form/KycFormState;

    .line 48
    .line 49
    iget-object v3, v3, Lcom/vinted/feature/kyc/form/KycFormState;->identityDocumentFiles:Ljava/util/List;

    .line 50
    .line 51
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    const/4 v4, 0x0

    .line 56
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    const/4 v6, -0x1

    .line 61
    if-eqz v5, :cond_1

    .line 62
    .line 63
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    check-cast v5, Lcom/vinted/feature/kyc/form/IdentityDocumentFile;

    .line 68
    .line 69
    iget-object v5, v5, Lcom/vinted/feature/kyc/form/IdentityDocumentFile;->identifier:Lcom/vinted/feature/kyc/api/response/KycPhotoIdentifier;

    .line 70
    .line 71
    if-ne v5, v1, :cond_0

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_1
    move v4, v6

    .line 78
    :goto_1
    if-ne v4, v6, :cond_2

    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_2
    iget-object v1, v2, Laof;->a:Lm9i;

    .line 82
    .line 83
    invoke-interface {v1}, Lm9i;->getValue()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    check-cast v1, Lcom/vinted/feature/kyc/form/KycFormState;

    .line 88
    .line 89
    iget-object v1, v1, Lcom/vinted/feature/kyc/form/KycFormState;->identityDocumentFiles:Ljava/util/List;

    .line 90
    .line 91
    check-cast v1, Ljava/util/Collection;

    .line 92
    .line 93
    invoke-static {v1}, Llp3;->C0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    check-cast v2, Lcom/vinted/feature/kyc/form/IdentityDocumentFile;

    .line 102
    .line 103
    const/4 v3, 0x0

    .line 104
    invoke-static {v2, v3}, Lcom/vinted/feature/kyc/form/IdentityDocumentFile;->a(Lcom/vinted/feature/kyc/form/IdentityDocumentFile;Ljava/lang/String;)Lcom/vinted/feature/kyc/form/IdentityDocumentFile;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-virtual {v1, v4, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    iget-object v0, v0, Lcom/vinted/feature/kyc/form/KycFormViewModel;->_state:Lo9i;

    .line 112
    .line 113
    :goto_2
    invoke-virtual {v0}, Lo9i;->getValue()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    move-object v5, v2

    .line 118
    check-cast v5, Lcom/vinted/feature/kyc/form/KycFormState;

    .line 119
    .line 120
    const/16 v27, 0x0

    .line 121
    .line 122
    const v28, 0x1ff7ffff

    .line 123
    .line 124
    .line 125
    const/4 v6, 0x0

    .line 126
    const/4 v7, 0x0

    .line 127
    const/4 v8, 0x0

    .line 128
    const/4 v9, 0x0

    .line 129
    const/4 v10, 0x0

    .line 130
    const/4 v11, 0x0

    .line 131
    const/4 v12, 0x0

    .line 132
    const/4 v13, 0x0

    .line 133
    const/4 v14, 0x0

    .line 134
    const/4 v15, 0x0

    .line 135
    const/16 v16, 0x0

    .line 136
    .line 137
    const/16 v17, 0x0

    .line 138
    .line 139
    const/16 v18, 0x0

    .line 140
    .line 141
    const/16 v19, 0x0

    .line 142
    .line 143
    const/16 v21, 0x0

    .line 144
    .line 145
    const/16 v22, 0x0

    .line 146
    .line 147
    const/16 v23, 0x0

    .line 148
    .line 149
    const/16 v24, 0x0

    .line 150
    .line 151
    const/16 v25, 0x0

    .line 152
    .line 153
    const/16 v26, 0x0

    .line 154
    .line 155
    move-object/from16 v20, v1

    .line 156
    .line 157
    invoke-static/range {v5 .. v28}, Lcom/vinted/feature/kyc/form/KycFormState;->a(Lcom/vinted/feature/kyc/form/KycFormState;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/feature/kyc/api/response/Nationality;Ljava/util/Date;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/shared/address/api/entity/UserAddress;Lcom/vinted/feature/kyc/api/response/PepDetails;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/feature/kyc/form/AustralianState;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Lcom/vinted/feature/kyc/form/KycValidationField;Ljava/lang/String;ZZLcom/vinted/feature/kyc/form/SupportingDocument;Lcom/vinted/feature/kyc/form/SupportingDocument;I)Lcom/vinted/feature/kyc/form/KycFormState;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    invoke-virtual {v0, v2, v1}, Lo9i;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    if-eqz v1, :cond_3

    .line 166
    .line 167
    :goto_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 168
    .line 169
    return-object v0

    .line 170
    :cond_3
    move-object/from16 v1, v20

    .line 171
    .line 172
    goto :goto_2

    .line 173
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
