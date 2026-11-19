.class public final Lcom/vinted/feature/sellerbadges/projet/SellerBadgesListRenderImpl;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/vinted/feature/sellerbadges/projet/SellerBadgesListRender;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/sellerbadges/projet/SellerBadgesListRenderImpl$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0006B\u0011\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/vinted/feature/sellerbadges/projet/SellerBadgesListRenderImpl;",
        "Lcom/vinted/feature/sellerbadges/projet/SellerBadgesListRender;",
        "Lcom/vinted/feature/sellerbadges/buyerview/BuyerViewBadgesEntityProvider;",
        "buyerBadgesItemProvider",
        "<init>",
        "(Lcom/vinted/feature/sellerbadges/buyerview/BuyerViewBadgesEntityProvider;)V",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final buyerBadgesItemProvider:Lcom/vinted/feature/sellerbadges/buyerview/BuyerViewBadgesEntityProvider;


# direct methods
.method public constructor <init>(Lcom/vinted/feature/sellerbadges/buyerview/BuyerViewBadgesEntityProvider;)V
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
    iput-object p1, p0, Lcom/vinted/feature/sellerbadges/projet/SellerBadgesListRenderImpl;->buyerBadgesItemProvider:Lcom/vinted/feature/sellerbadges/buyerview/BuyerViewBadgesEntityProvider;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final Render(Ljava/util/List;Lkotlin/jvm/functions/Function0;Lx04;I)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/vinted/feature/profile/user/BuyerBadgeType;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lx04;",
            "I)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    check-cast p3, Landroidx/compose/runtime/c;

    .line 8
    .line 9
    const v0, 0x5ff52d80

    .line 10
    .line 11
    .line 12
    invoke-virtual {p3, v0}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p3, p1}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x2

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x4

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v0, v1

    .line 25
    :goto_0
    or-int/2addr v0, p4

    .line 26
    invoke-virtual {p3, p2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    const/16 v2, 0x20

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const/16 v2, 0x10

    .line 36
    .line 37
    :goto_1
    or-int/2addr v0, v2

    .line 38
    and-int/lit16 v2, p4, 0x180

    .line 39
    .line 40
    if-nez v2, :cond_4

    .line 41
    .line 42
    and-int/lit16 v2, p4, 0x200

    .line 43
    .line 44
    if-nez v2, :cond_2

    .line 45
    .line 46
    invoke-virtual {p3, p0}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    invoke-virtual {p3, p0}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    :goto_2
    if-eqz v2, :cond_3

    .line 56
    .line 57
    const/16 v2, 0x100

    .line 58
    .line 59
    goto :goto_3

    .line 60
    :cond_3
    const/16 v2, 0x80

    .line 61
    .line 62
    :goto_3
    or-int/2addr v0, v2

    .line 63
    :cond_4
    and-int/lit16 v2, v0, 0x93

    .line 64
    .line 65
    const/16 v3, 0x92

    .line 66
    .line 67
    const/4 v4, 0x1

    .line 68
    if-eq v2, v3, :cond_5

    .line 69
    .line 70
    move v2, v4

    .line 71
    goto :goto_4

    .line 72
    :cond_5
    const/4 v2, 0x0

    .line 73
    :goto_4
    and-int/lit8 v3, v0, 0x1

    .line 74
    .line 75
    invoke-virtual {p3, v3, v2}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-eqz v2, :cond_b

    .line 80
    .line 81
    sget-object v2, Lc14;->a:Lzmd;

    .line 82
    .line 83
    invoke-virtual {p3, p1}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    iget-object v3, p0, Lcom/vinted/feature/sellerbadges/projet/SellerBadgesListRenderImpl;->buyerBadgesItemProvider:Lcom/vinted/feature/sellerbadges/buyerview/BuyerViewBadgesEntityProvider;

    .line 88
    .line 89
    invoke-virtual {p3, v3}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    or-int/2addr v2, v5

    .line 94
    invoke-virtual {p3}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    if-nez v2, :cond_6

    .line 99
    .line 100
    sget-object v2, Lx04;->a:Lu04;

    .line 101
    .line 102
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    sget-object v2, Lu04;->b:Lu04$a;

    .line 106
    .line 107
    if-ne v5, v2, :cond_a

    .line 108
    .line 109
    :cond_6
    move-object v2, p1

    .line 110
    check-cast v2, Ljava/lang/Iterable;

    .line 111
    .line 112
    new-instance v5, Ljava/util/ArrayList;

    .line 113
    .line 114
    const/16 v6, 0xa

    .line 115
    .line 116
    invoke-static {v2, v6}, Lep3;->o(Ljava/lang/Iterable;I)I

    .line 117
    .line 118
    .line 119
    move-result v6

    .line 120
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 121
    .line 122
    .line 123
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 128
    .line 129
    .line 130
    move-result v6

    .line 131
    if-eqz v6, :cond_9

    .line 132
    .line 133
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    check-cast v6, Lcom/vinted/feature/profile/user/BuyerBadgeType;

    .line 138
    .line 139
    move-object v7, v3

    .line 140
    check-cast v7, Lcom/vinted/feature/sellerbadges/buyerview/BuyerViewBadgesEntityProviderImpl;

    .line 141
    .line 142
    iget-object v7, v7, Lcom/vinted/feature/sellerbadges/buyerview/BuyerViewBadgesEntityProviderImpl;->phrases:Lcom/vinted/shared/localization/Phrases;

    .line 143
    .line 144
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    sget-object v8, Lum2;->a:[I

    .line 148
    .line 149
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 150
    .line 151
    .line 152
    move-result v9

    .line 153
    aget v8, v8, v9

    .line 154
    .line 155
    if-eq v8, v4, :cond_8

    .line 156
    .line 157
    if-ne v8, v1, :cond_7

    .line 158
    .line 159
    new-instance v8, Lcom/vinted/feature/sellerbadges/buyerview/data/BuyerViewBadgesEntity;

    .line 160
    .line 161
    sget v9, Lcom/vinted/feature/sellerbadges/impl/R$string;->seller_badges_speedy_shipper_buyer_view_bottom_sheet_title:I

    .line 162
    .line 163
    invoke-interface {v7, v9}, Lcom/vinted/shared/localization/Phrases;->get(I)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v9

    .line 167
    invoke-static {v6}, Lcom/vinted/feature/sellerbadges/view/SellerBadgesIcons;->getMonoIcon16(Lcom/vinted/feature/profile/user/BuyerBadgeType;)I

    .line 168
    .line 169
    .line 170
    move-result v6

    .line 171
    sget v10, Lcom/vinted/feature/sellerbadges/impl/R$string;->seller_badges_speedy_shipper_buyer_view_bottom_sheet_title:I

    .line 172
    .line 173
    invoke-interface {v7, v10}, Lcom/vinted/shared/localization/Phrases;->get(I)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v7

    .line 177
    invoke-direct {v8, v9, v6, v7}, Lcom/vinted/feature/sellerbadges/buyerview/data/BuyerViewBadgesEntity;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 178
    .line 179
    .line 180
    goto :goto_6

    .line 181
    :cond_7
    invoke-static {}, Lmuk;->q()V

    .line 182
    .line 183
    .line 184
    return-void

    .line 185
    :cond_8
    new-instance v8, Lcom/vinted/feature/sellerbadges/buyerview/data/BuyerViewBadgesEntity;

    .line 186
    .line 187
    sget v9, Lcom/vinted/feature/sellerbadges/impl/R$string;->buyer_view_frequent_uploads_badge_title:I

    .line 188
    .line 189
    invoke-interface {v7, v9}, Lcom/vinted/shared/localization/Phrases;->get(I)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v9

    .line 193
    invoke-static {v6}, Lcom/vinted/feature/sellerbadges/view/SellerBadgesIcons;->getMonoIcon16(Lcom/vinted/feature/profile/user/BuyerBadgeType;)I

    .line 194
    .line 195
    .line 196
    move-result v6

    .line 197
    sget v10, Lcom/vinted/feature/sellerbadges/impl/R$string;->voiceover_buyer_view_frequent_uploads_badge:I

    .line 198
    .line 199
    invoke-interface {v7, v10}, Lcom/vinted/shared/localization/Phrases;->get(I)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v7

    .line 203
    invoke-direct {v8, v9, v6, v7}, Lcom/vinted/feature/sellerbadges/buyerview/data/BuyerViewBadgesEntity;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 204
    .line 205
    .line 206
    :goto_6
    new-instance v6, Lcom/vinted/feature/sellerbadges/projet/SellerBadgeSmallViewEntity;

    .line 207
    .line 208
    iget v7, v8, Lcom/vinted/feature/sellerbadges/buyerview/data/BuyerViewBadgesEntity;->iconId:I

    .line 209
    .line 210
    iget-object v9, v8, Lcom/vinted/feature/sellerbadges/buyerview/data/BuyerViewBadgesEntity;->contentDescription:Ljava/lang/String;

    .line 211
    .line 212
    iget-object v8, v8, Lcom/vinted/feature/sellerbadges/buyerview/data/BuyerViewBadgesEntity;->title:Ljava/lang/String;

    .line 213
    .line 214
    invoke-direct {v6, v8, v7, v9}, Lcom/vinted/feature/sellerbadges/projet/SellerBadgeSmallViewEntity;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    goto :goto_5

    .line 221
    :cond_9
    invoke-virtual {p3, v5}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    :cond_a
    check-cast v5, Ljava/util/List;

    .line 225
    .line 226
    sget-object v1, Lnlc;->a:Lklc;

    .line 227
    .line 228
    const/high16 v2, 0x3f800000    # 1.0f

    .line 229
    .line 230
    invoke-static {v1, v2}, Lhvh;->d(Lnlc;F)Lnlc;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    shl-int/lit8 v0, v0, 0x3

    .line 235
    .line 236
    and-int/lit16 v0, v0, 0x380

    .line 237
    .line 238
    or-int/lit8 v0, v0, 0x6

    .line 239
    .line 240
    invoke-static {v1, v5, p2, p3, v0}, Lcom/vinted/feature/sellerbadges/projet/SellerBadgesListKt;->SellerBadgesList(Lnlc;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lx04;I)V

    .line 241
    .line 242
    .line 243
    sget-object v0, Lc14;->a:Lzmd;

    .line 244
    .line 245
    goto :goto_7

    .line 246
    :cond_b
    invoke-virtual {p3}, Landroidx/compose/runtime/c;->a0()V

    .line 247
    .line 248
    .line 249
    :goto_7
    invoke-virtual {p3}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 250
    .line 251
    .line 252
    move-result-object p3

    .line 253
    if-eqz p3, :cond_c

    .line 254
    .line 255
    new-instance v0, La93;

    .line 256
    .line 257
    const/16 v5, 0xb

    .line 258
    .line 259
    move-object v1, p0

    .line 260
    move-object v3, p1

    .line 261
    move-object v4, p2

    .line 262
    move v2, p4

    .line 263
    invoke-direct/range {v0 .. v5}, La93;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;B)V

    .line 264
    .line 265
    .line 266
    iput-object v0, p3, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 267
    .line 268
    :cond_c
    return-void
.end method
