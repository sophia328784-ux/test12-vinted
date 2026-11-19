.class public final synthetic Ld9a;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormProJetFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormProJetFragment;B)V
    .locals 0

    .line 10
    iput-byte p2, p0, Ld9a;->a:B

    iput-object p1, p0, Ld9a;->b:Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormProJetFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormProJetFragment;I)V
    .locals 0

    .line 1
    const/4 p2, 0x2

    .line 2
    iput-byte p2, p0, Ld9a;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ld9a;->b:Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormProJetFragment;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-byte v0, p0, Ld9a;->a:B

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    iget-object p0, p0, Ld9a;->b:Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormProJetFragment;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Ljava/lang/String;

    .line 11
    .line 12
    check-cast p2, Lcom/vinted/feature/itemupload/data/Attribute;

    .line 13
    .line 14
    sget-object v0, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormProJetFragment;->Companion:Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormProJetFragment$Companion;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormProJetFragment;->getViewModel()Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    sget-object v0, Lcom/vinted/feature/itemupload/projetui/form/b;->a:[I

    .line 30
    .line 31
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    aget p2, v0, p2

    .line 36
    .line 37
    if-eq p2, v2, :cond_1

    .line 38
    .line 39
    if-eq p2, v1, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    iget-object p0, p0, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel;->descriptionTextChangeObserver:Lio/reactivex/subjects/PublishSubject;

    .line 43
    .line 44
    invoke-virtual {p0, p1}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    iget-object p0, p0, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel;->titleTextChangeObserver:Lio/reactivex/subjects/PublishSubject;

    .line 49
    .line 50
    invoke-virtual {p0, p1}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 54
    .line 55
    return-object p0

    .line 56
    :pswitch_0
    check-cast p1, Ljava/util/List;

    .line 57
    .line 58
    check-cast p2, Ljava/lang/Boolean;

    .line 59
    .line 60
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    sget-object v0, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormProJetFragment;->Companion:Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormProJetFragment$Companion;

    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormProJetFragment;->getViewModel()Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    sget-object v0, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel;->Companion:Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel$Companion;

    .line 74
    .line 75
    sget-object v0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 76
    .line 77
    invoke-virtual {p0, p1, v0, p2}, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel;->onImagesSelectionChange(Ljava/util/List;Ljava/util/List;Z)V

    .line 78
    .line 79
    .line 80
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 81
    .line 82
    return-object p0

    .line 83
    :pswitch_1
    check-cast p1, Lx04;

    .line 84
    .line 85
    check-cast p2, Ljava/lang/Integer;

    .line 86
    .line 87
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    sget-object p2, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormProJetFragment;->Companion:Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormProJetFragment$Companion;

    .line 91
    .line 92
    invoke-static {v2}, Lrpf;->a(I)I

    .line 93
    .line 94
    .line 95
    move-result p2

    .line 96
    invoke-virtual {p0, p1, p2}, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormProJetFragment;->OnCreateProJetView(Lx04;I)V

    .line 97
    .line 98
    .line 99
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 100
    .line 101
    return-object p0

    .line 102
    :pswitch_2
    check-cast p1, Lx04;

    .line 103
    .line 104
    check-cast p2, Ljava/lang/Integer;

    .line 105
    .line 106
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 107
    .line 108
    .line 109
    move-result p2

    .line 110
    sget-object v0, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormProJetFragment;->Companion:Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormProJetFragment$Companion;

    .line 111
    .line 112
    and-int/lit8 v0, p2, 0x3

    .line 113
    .line 114
    const/4 v3, 0x0

    .line 115
    if-eq v0, v1, :cond_2

    .line 116
    .line 117
    move v0, v2

    .line 118
    goto :goto_1

    .line 119
    :cond_2
    move v0, v3

    .line 120
    :goto_1
    and-int/2addr p2, v2

    .line 121
    move-object v9, p1

    .line 122
    check-cast v9, Landroidx/compose/runtime/c;

    .line 123
    .line 124
    invoke-virtual {v9, p2, v0}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    if-eqz p1, :cond_3

    .line 129
    .line 130
    sget-object p1, Lc14;->a:Lzmd;

    .line 131
    .line 132
    invoke-virtual {p0}, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormProJetFragment;->getViewModel()Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    iget-object p1, p0, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormProJetFragment;->itemUploadFeatureFlagsProvider:Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;

    .line 137
    .line 138
    iget-object v5, p0, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormProJetFragment;->configuration:Lcom/vinted/shared/configuration/Configuration;

    .line 139
    .line 140
    iget-object v6, p0, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormProJetFragment;->verificationServicesBannerProvider:Lcom/vinted/feature/itemupload/projetui/form/components/VerificationServicesBannerProvider;

    .line 141
    .line 142
    invoke-static {p1}, Lcom/vinted/feature/itemupload/experiments/ItemUploadFeatureFlagsKt;->isItemUploadConfigMigrationEnabled(Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;)Z

    .line 143
    .line 144
    .line 145
    move-result v7

    .line 146
    new-instance p0, Lv8a;

    .line 147
    .line 148
    invoke-direct {p0, v3}, Lv8a;-><init>(B)V

    .line 149
    .line 150
    .line 151
    invoke-static {p1, p0}, Lcom/vinted/shared/featureflags/FeatureFlagsExtensionKt;->onFlag(Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;Lkotlin/jvm/functions/Function1;)Lcom/vinted/shared/featureflags/provider/FeatureFlagProviderWrapper;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    invoke-static {p0}, Lcom/vinted/shared/featureflags/FeatureFlagProviderWrapperExtensionKt;->isOn(Lcom/vinted/shared/featureflags/provider/FeatureFlagProviderWrapper;)Z

    .line 156
    .line 157
    .line 158
    move-result v8

    .line 159
    const/4 v10, 0x0

    .line 160
    invoke-static/range {v4 .. v10}, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormScreenKt;->ItemUploadFormScreen(Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel;Lcom/vinted/shared/configuration/Configuration;Lcom/vinted/feature/itemupload/projetui/form/components/VerificationServicesBannerProvider;ZZLx04;I)V

    .line 161
    .line 162
    .line 163
    goto :goto_2

    .line 164
    :cond_3
    invoke-virtual {v9}, Landroidx/compose/runtime/c;->a0()V

    .line 165
    .line 166
    .line 167
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 168
    .line 169
    return-object p0

    .line 170
    :pswitch_3
    check-cast p1, Lcom/vinted/feature/itemupload/data/SellerEducationBanner;

    .line 171
    .line 172
    check-cast p2, Ljava/lang/Boolean;

    .line 173
    .line 174
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 175
    .line 176
    .line 177
    move-result p2

    .line 178
    sget-object v0, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormProJetFragment;->Companion:Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormProJetFragment$Companion;

    .line 179
    .line 180
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    .line 182
    .line 183
    invoke-virtual {p0}, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormProJetFragment;->getViewModel()Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel;

    .line 184
    .line 185
    .line 186
    move-result-object p0

    .line 187
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 188
    .line 189
    .line 190
    if-nez p2, :cond_4

    .line 191
    .line 192
    goto :goto_3

    .line 193
    :cond_4
    iget-object p2, p0, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel;->_formDataFlow:Lo9i;

    .line 194
    .line 195
    invoke-virtual {p2}, Lo9i;->getValue()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object p2

    .line 199
    check-cast p2, Lcom/vinted/feature/itemupload/ui/ItemUploadFormData;

    .line 200
    .line 201
    iget-object p2, p2, Lcom/vinted/feature/itemupload/ui/ItemUploadFormData;->selectedCategory:Lcom/vinted/feature/itemupload/api/entity/ItemUploadCategory;

    .line 202
    .line 203
    if-eqz p2, :cond_6

    .line 204
    .line 205
    invoke-virtual {p2}, Lcom/vinted/feature/itemupload/api/entity/ItemUploadCategory;->getId()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object p2

    .line 209
    if-nez p2, :cond_5

    .line 210
    .line 211
    goto :goto_3

    .line 212
    :cond_5
    iget-object p0, p0, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel;->itemUploadFormTracker:Lcom/vinted/feature/itemupload/ui/ItemUploadFormTracker;

    .line 213
    .line 214
    iget-object p1, p1, Lcom/vinted/feature/itemupload/data/SellerEducationBanner;->id:Ljava/lang/String;

    .line 215
    .line 216
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 217
    .line 218
    .line 219
    sget-object v0, Lcom/vinted/analytics/UserTargets;->expand_extras_banner:Lcom/vinted/analytics/UserTargets;

    .line 220
    .line 221
    iget-object v1, p0, Lcom/vinted/feature/itemupload/ui/ItemUploadFormTracker;->screenName:Lcom/vinted/analytics/screens/Screen;

    .line 222
    .line 223
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    iget-object v2, p0, Lcom/vinted/feature/itemupload/ui/ItemUploadFormTracker;->jsonSerializer:Lcom/vinted/core/json/JsonSerializer;

    .line 228
    .line 229
    new-instance v3, Lcom/vinted/feature/itemupload/ui/SellerEducationBannerExpansionTargetDetails;

    .line 230
    .line 231
    invoke-direct {v3, p2, p1}, Lcom/vinted/feature/itemupload/ui/SellerEducationBannerExpansionTargetDetails;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    check-cast v2, Lcom/vinted/core/json/GsonSerializer;

    .line 235
    .line 236
    invoke-virtual {v2, v3}, Lcom/vinted/core/json/GsonSerializer;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    invoke-virtual {p0, v0, v1, p1}, Lcom/vinted/feature/itemupload/ui/ItemUploadFormTracker;->trackClickEvent(Lcom/vinted/analytics/UserTargets;Ljava/lang/String;Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    :cond_6
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 244
    .line 245
    return-object p0

    .line 246
    nop

    .line 247
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
