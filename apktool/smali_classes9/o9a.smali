.class public final synthetic Lo9a;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lo9a;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lo9a;->b:Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-byte v0, p0, Lo9a;->a:B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object p0, p0, Lo9a;->b:Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v1}, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel;->trackPhotosSelectionFocus(Z)V

    .line 11
    .line 12
    .line 13
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 14
    .line 15
    return-object p0

    .line 16
    :pswitch_0
    invoke-virtual {p0, v1}, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel;->trackPhotosSelectionFocus(Z)V

    .line 17
    .line 18
    .line 19
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 20
    .line 21
    return-object p0

    .line 22
    :pswitch_1
    iget-object p0, p0, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel;->_formDataFlow:Lo9i;

    .line 23
    .line 24
    invoke-virtual {p0}, Lo9i;->getValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Lcom/vinted/feature/itemupload/ui/ItemUploadFormData;

    .line 29
    .line 30
    iget-object p0, p0, Lcom/vinted/feature/itemupload/ui/ItemUploadFormData;->selectedModel:Lcom/vinted/feature/itemupload/api/entity/ItemUploadModelSelection;

    .line 31
    .line 32
    if-eqz p0, :cond_0

    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/vinted/feature/itemupload/api/entity/ItemUploadModelSelection;->getMetadata()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    :cond_0
    return-object v2

    .line 39
    :pswitch_2
    iget-boolean v0, p0, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel;->isBookListingTitlePrefillSupportedForm:Z

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    iget-object p0, p0, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel;->itemUploadFeatureFlagsProvider:Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;

    .line 44
    .line 45
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    new-instance v0, Lk8a;

    .line 49
    .line 50
    const/16 v2, 0x19

    .line 51
    .line 52
    invoke-direct {v0, v2}, Lk8a;-><init>(B)V

    .line 53
    .line 54
    .line 55
    invoke-static {p0, v0}, Lcom/vinted/shared/featureflags/FeatureFlagsExtensionKt;->onFlag(Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;Lkotlin/jvm/functions/Function1;)Lcom/vinted/shared/featureflags/provider/FeatureFlagProviderWrapper;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-static {p0}, Lcom/vinted/shared/featureflags/FeatureFlagProviderWrapperExtensionKt;->isOn(Lcom/vinted/shared/featureflags/provider/FeatureFlagProviderWrapper;)Z

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    if-eqz p0, :cond_1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    const/4 v1, 0x0

    .line 67
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    return-object p0

    .line 72
    :pswitch_3
    iget-object p0, p0, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel;->itemUploadFeatureFlagsProvider:Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;

    .line 73
    .line 74
    new-instance v0, Lv8a;

    .line 75
    .line 76
    const/16 v1, 0x17

    .line 77
    .line 78
    invoke-direct {v0, v1}, Lv8a;-><init>(B)V

    .line 79
    .line 80
    .line 81
    invoke-static {p0, v0}, Lcom/vinted/shared/featureflags/FeatureFlagsExtensionKt;->onFlag(Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;Lkotlin/jvm/functions/Function1;)Lcom/vinted/shared/featureflags/provider/FeatureFlagProviderWrapper;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    invoke-static {p0}, Lcom/vinted/shared/featureflags/FeatureFlagProviderWrapperExtensionKt;->isOn(Lcom/vinted/shared/featureflags/provider/FeatureFlagProviderWrapper;)Z

    .line 86
    .line 87
    .line 88
    move-result p0

    .line 89
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    return-object p0

    .line 94
    :pswitch_4
    iget-object p0, p0, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel;->itemUploadFeatureFlagsProvider:Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;

    .line 95
    .line 96
    new-instance v0, Lv8a;

    .line 97
    .line 98
    const/16 v1, 0x14

    .line 99
    .line 100
    invoke-direct {v0, v1}, Lv8a;-><init>(B)V

    .line 101
    .line 102
    .line 103
    invoke-static {p0, v0}, Lcom/vinted/shared/featureflags/FeatureFlagsExtensionKt;->onFlag(Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;Lkotlin/jvm/functions/Function1;)Lcom/vinted/shared/featureflags/provider/FeatureFlagProviderWrapper;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    invoke-static {p0}, Lcom/vinted/shared/featureflags/FeatureFlagProviderWrapperExtensionKt;->isOn(Lcom/vinted/shared/featureflags/provider/FeatureFlagProviderWrapper;)Z

    .line 108
    .line 109
    .line 110
    move-result p0

    .line 111
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    return-object p0

    .line 116
    :pswitch_5
    iget-object p0, p0, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel;->_formDataFlow:Lo9i;

    .line 117
    .line 118
    invoke-virtual {p0}, Lo9i;->getValue()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    check-cast p0, Lcom/vinted/feature/itemupload/ui/ItemUploadFormData;

    .line 123
    .line 124
    iget-object p0, p0, Lcom/vinted/feature/itemupload/ui/ItemUploadFormData;->isbn:Ljava/lang/String;

    .line 125
    .line 126
    return-object p0

    .line 127
    :pswitch_6
    iget-object p0, p0, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel;->itemUploadFeatureFlagsProvider:Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;

    .line 128
    .line 129
    new-instance v0, Lv8a;

    .line 130
    .line 131
    const/16 v1, 0x1d

    .line 132
    .line 133
    invoke-direct {v0, v1}, Lv8a;-><init>(B)V

    .line 134
    .line 135
    .line 136
    invoke-static {p0, v0}, Lcom/vinted/shared/featureflags/FeatureFlagsExtensionKt;->onFlag(Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;Lkotlin/jvm/functions/Function1;)Lcom/vinted/shared/featureflags/provider/FeatureFlagProviderWrapper;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    invoke-static {p0}, Lcom/vinted/shared/featureflags/FeatureFlagProviderWrapperExtensionKt;->isOn(Lcom/vinted/shared/featureflags/provider/FeatureFlagProviderWrapper;)Z

    .line 141
    .line 142
    .line 143
    move-result p0

    .line 144
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    return-object p0

    .line 149
    :pswitch_7
    iget-object p0, p0, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel;->_formDataFlow:Lo9i;

    .line 150
    .line 151
    invoke-virtual {p0}, Lo9i;->getValue()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    check-cast p0, Lcom/vinted/feature/itemupload/ui/ItemUploadFormData;

    .line 156
    .line 157
    iget-object p0, p0, Lcom/vinted/feature/itemupload/ui/ItemUploadFormData;->measurements:Lcom/vinted/feature/item/Measurements;

    .line 158
    .line 159
    iget-object p0, p0, Lcom/vinted/feature/item/Measurements;->shoulderWidth:Ljava/lang/Integer;

    .line 160
    .line 161
    return-object p0

    .line 162
    :pswitch_8
    iget-object p0, p0, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel;->_formDataFlow:Lo9i;

    .line 163
    .line 164
    invoke-virtual {p0}, Lo9i;->getValue()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    check-cast p0, Lcom/vinted/feature/itemupload/ui/ItemUploadFormData;

    .line 169
    .line 170
    iget-object p0, p0, Lcom/vinted/feature/itemupload/ui/ItemUploadFormData;->measurements:Lcom/vinted/feature/item/Measurements;

    .line 171
    .line 172
    iget-object p0, p0, Lcom/vinted/feature/item/Measurements;->length:Ljava/lang/Integer;

    .line 173
    .line 174
    return-object p0

    .line 175
    :pswitch_9
    iget-object p0, p0, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel;->itemUploadFeatureFlagsProvider:Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;

    .line 176
    .line 177
    new-instance v0, Lv8a;

    .line 178
    .line 179
    const/16 v1, 0x16

    .line 180
    .line 181
    invoke-direct {v0, v1}, Lv8a;-><init>(B)V

    .line 182
    .line 183
    .line 184
    invoke-static {p0, v0}, Lcom/vinted/shared/featureflags/FeatureFlagsExtensionKt;->onFlag(Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;Lkotlin/jvm/functions/Function1;)Lcom/vinted/shared/featureflags/provider/FeatureFlagProviderWrapper;

    .line 185
    .line 186
    .line 187
    move-result-object p0

    .line 188
    invoke-static {p0}, Lcom/vinted/shared/featureflags/FeatureFlagProviderWrapperExtensionKt;->isOn(Lcom/vinted/shared/featureflags/provider/FeatureFlagProviderWrapper;)Z

    .line 189
    .line 190
    .line 191
    move-result p0

    .line 192
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 193
    .line 194
    .line 195
    move-result-object p0

    .line 196
    return-object p0

    .line 197
    :pswitch_a
    iget-object p0, p0, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel;->_formDataFlow:Lo9i;

    .line 198
    .line 199
    invoke-virtual {p0}, Lo9i;->getValue()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object p0

    .line 203
    check-cast p0, Lcom/vinted/feature/itemupload/ui/ItemUploadFormData;

    .line 204
    .line 205
    iget-object p0, p0, Lcom/vinted/feature/itemupload/ui/ItemUploadFormData;->price:Lcom/vinted/feature/itemupload/ui/price/ItemUploadPrice;

    .line 206
    .line 207
    if-eqz p0, :cond_2

    .line 208
    .line 209
    iget-object p0, p0, Lcom/vinted/feature/itemupload/ui/price/ItemUploadPrice;->updatedPrice:Lcom/vinted/core/money/Money;

    .line 210
    .line 211
    if-eqz p0, :cond_2

    .line 212
    .line 213
    invoke-virtual {p0}, Lcom/vinted/core/money/Money;->getAmount()Ljava/math/BigDecimal;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    :cond_2
    return-object v2

    .line 218
    :pswitch_b
    iget-object p0, p0, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel;->_formDataFlow:Lo9i;

    .line 219
    .line 220
    invoke-virtual {p0}, Lo9i;->getValue()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object p0

    .line 224
    check-cast p0, Lcom/vinted/feature/itemupload/ui/ItemUploadFormData;

    .line 225
    .line 226
    iget-object p0, p0, Lcom/vinted/feature/itemupload/ui/ItemUploadFormData;->selectedCategory:Lcom/vinted/feature/itemupload/api/entity/ItemUploadCategory;

    .line 227
    .line 228
    if-eqz p0, :cond_3

    .line 229
    .line 230
    invoke-virtual {p0}, Lcom/vinted/feature/itemupload/api/entity/ItemUploadCategory;->getId()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    :cond_3
    return-object v2

    .line 235
    :pswitch_c
    iget-object p0, p0, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel;->_formDataFlow:Lo9i;

    .line 236
    .line 237
    invoke-virtual {p0}, Lo9i;->getValue()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object p0

    .line 241
    check-cast p0, Lcom/vinted/feature/itemupload/ui/ItemUploadFormData;

    .line 242
    .line 243
    iget-object p0, p0, Lcom/vinted/feature/itemupload/ui/ItemUploadFormData;->selectedPackageSize:Lcom/vinted/feature/shipping/api/entity/PackageSize;

    .line 244
    .line 245
    if-eqz p0, :cond_4

    .line 246
    .line 247
    invoke-virtual {p0}, Lcom/vinted/feature/shipping/api/entity/PackageSize;->getId()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    :cond_4
    return-object v2

    .line 252
    :pswitch_d
    iget-object p0, p0, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel;->itemUploadFeatureFlagsProvider:Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;

    .line 253
    .line 254
    new-instance v0, Lv8a;

    .line 255
    .line 256
    const/16 v1, 0x1c

    .line 257
    .line 258
    invoke-direct {v0, v1}, Lv8a;-><init>(B)V

    .line 259
    .line 260
    .line 261
    invoke-static {p0, v0}, Lcom/vinted/shared/featureflags/FeatureFlagsExtensionKt;->onFlag(Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;Lkotlin/jvm/functions/Function1;)Lcom/vinted/shared/featureflags/provider/FeatureFlagProviderWrapper;

    .line 262
    .line 263
    .line 264
    move-result-object p0

    .line 265
    invoke-static {p0}, Lcom/vinted/shared/featureflags/FeatureFlagProviderWrapperExtensionKt;->isOn(Lcom/vinted/shared/featureflags/provider/FeatureFlagProviderWrapper;)Z

    .line 266
    .line 267
    .line 268
    move-result p0

    .line 269
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 270
    .line 271
    .line 272
    move-result-object p0

    .line 273
    return-object p0

    .line 274
    :pswitch_e
    iget-object p0, p0, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel;->_formDataFlow:Lo9i;

    .line 275
    .line 276
    invoke-virtual {p0}, Lo9i;->getValue()Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object p0

    .line 280
    check-cast p0, Lcom/vinted/feature/itemupload/ui/ItemUploadFormData;

    .line 281
    .line 282
    iget-object p0, p0, Lcom/vinted/feature/itemupload/ui/ItemUploadFormData;->currentlySelectedImagePaths:Ljava/util/List;

    .line 283
    .line 284
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 285
    .line 286
    .line 287
    move-result p0

    .line 288
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 289
    .line 290
    .line 291
    move-result-object p0

    .line 292
    return-object p0

    .line 293
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
