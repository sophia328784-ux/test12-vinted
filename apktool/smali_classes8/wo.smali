.class public final Lwo;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/vinted/feature/itemupload/ui/dynamic/AttributeGroup;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 1
    const/4 v0, 0x5

    .line 2
    iput-byte v0, p0, Lwo;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lwo;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lwo;->b:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 12
    iput-byte p3, p0, Lwo;->a:B

    iput-object p1, p0, Lwo;->b:Ljava/lang/Object;

    iput-object p2, p0, Lwo;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-byte v0, p0, Lwo;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Lwo;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object p0, p0, Lwo;->b:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 11
    .line 12
    new-instance v0, Lcom/vinted/feature/reservations/markassold/MiniUser;

    .line 13
    .line 14
    check-cast v1, Lcom/vinted/shared/userdto/api/entity/TinyUserInfo;

    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/vinted/shared/userdto/api/entity/TinyUserInfo;->getId()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v1}, Lcom/vinted/shared/userdto/api/entity/TinyUserInfo;->getLogin()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {v1}, Lcom/vinted/shared/userdto/api/entity/TinyUserInfo;->getAvatar()Lcom/vinted/shared/photo/avatar/Avatar;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-direct {v0, v2, v3, v1}, Lcom/vinted/feature/reservations/markassold/MiniUser;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/vinted/shared/photo/avatar/Avatar;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 35
    .line 36
    return-object p0

    .line 37
    :pswitch_0
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 38
    .line 39
    check-cast v1, Lcom/vinted/feature/favorites/entity/FilterViewEntity;

    .line 40
    .line 41
    invoke-interface {p0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 45
    .line 46
    return-object p0

    .line 47
    :pswitch_1
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 48
    .line 49
    check-cast v1, Lcom/vinted/shared/address/api/entity/Country;

    .line 50
    .line 51
    invoke-interface {p0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 55
    .line 56
    return-object p0

    .line 57
    :pswitch_2
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 58
    .line 59
    check-cast v1, Lcom/vinted/feature/sellerbadges/insights/data/SellerBadgesInsightsItem;

    .line 60
    .line 61
    invoke-interface {p0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 65
    .line 66
    return-object p0

    .line 67
    :pswitch_3
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 68
    .line 69
    check-cast v1, Lcom/vinted/feature/catalog/filters/dynamic/grid/SelectedChipItem;

    .line 70
    .line 71
    iget-object v0, v1, Lcom/vinted/feature/catalog/filters/dynamic/grid/SelectedChipItem;->id:Ljava/lang/String;

    .line 72
    .line 73
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 77
    .line 78
    return-object p0

    .line 79
    :pswitch_4
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 80
    .line 81
    check-cast v1, Lcom/vinted/feature/help/support/order/help/FaqListItem;

    .line 82
    .line 83
    iget v0, v1, Lcom/vinted/feature/help/support/order/help/FaqListItem;->id:I

    .line 84
    .line 85
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 93
    .line 94
    return-object p0

    .line 95
    :pswitch_5
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 96
    .line 97
    check-cast v1, Lcom/vinted/feature/help/api/entity/FaqEntry;

    .line 98
    .line 99
    invoke-interface {p0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 103
    .line 104
    return-object p0

    .line 105
    :pswitch_6
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 106
    .line 107
    check-cast v1, Lcom/vinted/feature/legal/information/Action;

    .line 108
    .line 109
    invoke-interface {p0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 113
    .line 114
    return-object p0

    .line 115
    :pswitch_7
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 116
    .line 117
    check-cast v1, Lcom/vinted/feature/search/item/SearchViewEntity;

    .line 118
    .line 119
    invoke-interface {p0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 123
    .line 124
    return-object p0

    .line 125
    :pswitch_8
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 126
    .line 127
    check-cast v1, Lcom/vinted/feature/complaint/issueentry/IssueEntryNav;

    .line 128
    .line 129
    invoke-interface {p0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 133
    .line 134
    return-object p0

    .line 135
    :pswitch_9
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 136
    .line 137
    check-cast v1, Lcom/vinted/feature/help/support/helpcenteraipowered/Faq;

    .line 138
    .line 139
    iget v0, v1, Lcom/vinted/feature/help/support/helpcenteraipowered/Faq;->id:I

    .line 140
    .line 141
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 149
    .line 150
    return-object p0

    .line 151
    :pswitch_a
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 152
    .line 153
    check-cast v1, Lcom/vinted/feature/userfeedback/reviews/UserFeedbackFilter;

    .line 154
    .line 155
    invoke-interface {p0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 159
    .line 160
    return-object p0

    .line 161
    :pswitch_b
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 162
    .line 163
    check-cast v1, Lcom/vinted/shared/photo/api/entity/Photo;

    .line 164
    .line 165
    invoke-interface {p0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 169
    .line 170
    return-object p0

    .line 171
    :pswitch_c
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 172
    .line 173
    check-cast v1, Lcom/vinted/feature/profile/tabs/closet/filter/buyer/DynamicCategoryViewEntity$ExpandableCategory;

    .line 174
    .line 175
    invoke-interface {p0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 179
    .line 180
    return-object p0

    .line 181
    :pswitch_d
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 182
    .line 183
    check-cast v1, Lcom/vinted/feature/profile/tabs/closet/filter/buyer/DynamicCategoryViewEntity$SelectableCategory;

    .line 184
    .line 185
    invoke-interface {p0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 189
    .line 190
    return-object p0

    .line 191
    :pswitch_e
    check-cast v1, Lcom/vinted/feature/itemupload/ui/dynamic/AttributeGroup;

    .line 192
    .line 193
    iget-object v0, v1, Lcom/vinted/feature/itemupload/ui/dynamic/AttributeGroup;->identifier:Ljava/lang/String;

    .line 194
    .line 195
    if-eqz v0, :cond_0

    .line 196
    .line 197
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 198
    .line 199
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 203
    .line 204
    return-object p0

    .line 205
    :pswitch_f
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 206
    .line 207
    check-cast v1, Ljava/lang/String;

    .line 208
    .line 209
    invoke-interface {p0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 213
    .line 214
    return-object p0

    .line 215
    :pswitch_10
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 216
    .line 217
    check-cast v1, Lcom/vinted/feature/creditcardadd/api/entity/CreditCard;

    .line 218
    .line 219
    invoke-virtual {v1}, Lcom/vinted/feature/creditcardadd/api/entity/CreditCard;->getId()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 227
    .line 228
    return-object p0

    .line 229
    :pswitch_11
    check-cast p0, Lcom/vinted/analytics/UserFilter;

    .line 230
    .line 231
    if-eqz p0, :cond_1

    .line 232
    .line 233
    check-cast v1, Lcom/vinted/feature/catalog/filters/filter/CatalogFilterViewModel;

    .line 234
    .line 235
    sget v0, Lcom/vinted/feature/catalog/filters/filter/CatalogFilterViewModel;->k:I

    .line 236
    .line 237
    const/4 v0, 0x0

    .line 238
    invoke-virtual {v1, p0, v0, v0}, Lcom/vinted/feature/catalog/filters/filter/CatalogFilterViewModel;->onFilterBound(Lcom/vinted/analytics/UserFilter;Ljava/lang/String;Ljava/util/List;)V

    .line 239
    .line 240
    .line 241
    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 242
    .line 243
    return-object p0

    .line 244
    :pswitch_12
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 245
    .line 246
    check-cast v1, Lcom/vinted/feature/catalog/listings/HorizontalFilterViewEntity$StaticFilterViewEntity;

    .line 247
    .line 248
    invoke-interface {p0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 252
    .line 253
    return-object p0

    .line 254
    :pswitch_13
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 255
    .line 256
    check-cast v1, Lcom/vinted/feature/help/support/aipoweredhelp/AiPoweredHelpState$FaqListItem;

    .line 257
    .line 258
    iget v0, v1, Lcom/vinted/feature/help/support/aipoweredhelp/AiPoweredHelpState$FaqListItem;->id:I

    .line 259
    .line 260
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 268
    .line 269
    return-object p0

    .line 270
    nop

    .line 271
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
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
