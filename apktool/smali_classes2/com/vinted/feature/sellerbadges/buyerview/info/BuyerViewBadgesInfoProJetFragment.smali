.class public final Lcom/vinted/feature/sellerbadges/buyerview/info/BuyerViewBadgesInfoProJetFragment;
.super Lcom/vinted/core/screen/BaseProJetUiBottomSheetFragment;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/sellerbadges/buyerview/info/BuyerViewBadgesInfoProJetFragment$Companion;,
        Lcom/vinted/feature/sellerbadges/buyerview/info/BuyerViewBadgesInfoProJetFragment$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001:\u0002\u0006\u0007B\u0011\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/vinted/feature/sellerbadges/buyerview/info/BuyerViewBadgesInfoProJetFragment;",
        "Lcom/vinted/core/screen/BaseProJetUiBottomSheetFragment;",
        "Lcom/vinted/feature/sellerbadges/view/SellerBadgesIcons;",
        "sellerBadgesIcons",
        "<init>",
        "(Lcom/vinted/feature/sellerbadges/view/SellerBadgesIcons;)V",
        "Companion",
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


# static fields
.field public static final Companion:Lcom/vinted/feature/sellerbadges/buyerview/info/BuyerViewBadgesInfoProJetFragment$Companion;


# instance fields
.field public final badges$delegate:Lspi;

.field public final sellerBadgesIcons:Lcom/vinted/feature/sellerbadges/view/SellerBadgesIcons;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/vinted/feature/sellerbadges/buyerview/info/BuyerViewBadgesInfoProJetFragment$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/vinted/feature/sellerbadges/buyerview/info/BuyerViewBadgesInfoProJetFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/vinted/feature/sellerbadges/buyerview/info/BuyerViewBadgesInfoProJetFragment;->Companion:Lcom/vinted/feature/sellerbadges/buyerview/info/BuyerViewBadgesInfoProJetFragment$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/vinted/feature/sellerbadges/view/SellerBadgesIcons;)V
    .locals 1
    .annotation runtime Lwm9;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/vinted/core/screen/BaseProJetUiBottomSheetFragment;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/vinted/feature/sellerbadges/buyerview/info/BuyerViewBadgesInfoProJetFragment;->sellerBadgesIcons:Lcom/vinted/feature/sellerbadges/view/SellerBadgesIcons;

    .line 8
    .line 9
    new-instance p1, Lzb2;

    .line 10
    .line 11
    const/4 v0, 0x3

    .line 12
    invoke-direct {p1, p0, v0}, Lzb2;-><init>(Ljava/lang/Object;B)V

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Lkotlin/LazyKt__LazyJVMKt;->a(Lkotlin/jvm/functions/Function0;)Lspi;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lcom/vinted/feature/sellerbadges/buyerview/info/BuyerViewBadgesInfoProJetFragment;->badges$delegate:Lspi;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final OnCreateProJetBottomSheetView(Lx04;I)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    check-cast v2, Landroidx/compose/runtime/c;

    .line 8
    .line 9
    const v3, -0x344b7f1e    # -2.3658948E7f

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    const/4 v4, 0x2

    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    const/4 v3, 0x4

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v3, v4

    .line 25
    :goto_0
    or-int/2addr v3, v1

    .line 26
    and-int/lit8 v5, v3, 0x3

    .line 27
    .line 28
    const/4 v6, 0x0

    .line 29
    const/4 v7, 0x1

    .line 30
    if-eq v5, v4, :cond_1

    .line 31
    .line 32
    move v5, v7

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v5, v6

    .line 35
    :goto_1
    and-int/2addr v3, v7

    .line 36
    invoke-virtual {v2, v3, v5}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    const/16 v5, 0xa

    .line 41
    .line 42
    if-eqz v3, :cond_5

    .line 43
    .line 44
    sget-object v3, Lc14;->a:Lzmd;

    .line 45
    .line 46
    sget v3, Lcom/vinted/feature/sellerbadges/impl/R$string;->buyer_view_seller_badges_info_page_title:I

    .line 47
    .line 48
    invoke-virtual {v0, v3}, Lcom/vinted/core/screen/BaseBottomSheetFragment;->phrase(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 53
    .line 54
    .line 55
    move-result-object v8

    .line 56
    const-string v9, "item_owner_name"

    .line 57
    .line 58
    invoke-virtual {v8, v9}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v8

    .line 62
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    const-string v9, "%{user_name}%"

    .line 66
    .line 67
    invoke-static {v3, v9, v8, v6}, Lrgi;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v12

    .line 71
    new-instance v10, Lcom/vinted/views/organisms/sheet/HeaderInfo;

    .line 72
    .line 73
    const/16 v19, 0xfd

    .line 74
    .line 75
    const/16 v20, 0x0

    .line 76
    .line 77
    const/4 v11, 0x0

    .line 78
    const/4 v13, 0x0

    .line 79
    const/4 v14, 0x0

    .line 80
    const/4 v15, 0x0

    .line 81
    const/16 v16, 0x0

    .line 82
    .line 83
    const/16 v17, 0x0

    .line 84
    .line 85
    const/16 v18, 0x0

    .line 86
    .line 87
    invoke-direct/range {v10 .. v20}, Lcom/vinted/views/organisms/sheet/HeaderInfo;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Ljava/lang/CharSequence;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v10}, Lcom/vinted/views/organisms/sheet/VintedBottomSheetFragment;->initHeader(Lcom/vinted/views/organisms/sheet/HeaderInfo;)V

    .line 91
    .line 92
    .line 93
    iget-object v3, v0, Lcom/vinted/feature/sellerbadges/buyerview/info/BuyerViewBadgesInfoProJetFragment;->badges$delegate:Lspi;

    .line 94
    .line 95
    invoke-virtual {v3}, Lspi;->getValue()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    check-cast v3, Ljava/util/ArrayList;

    .line 100
    .line 101
    new-instance v8, Ljava/util/ArrayList;

    .line 102
    .line 103
    invoke-static {v3, v5}, Lep3;->o(Ljava/lang/Iterable;I)I

    .line 104
    .line 105
    .line 106
    move-result v9

    .line 107
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 108
    .line 109
    .line 110
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 115
    .line 116
    .line 117
    move-result v9

    .line 118
    if-eqz v9, :cond_4

    .line 119
    .line 120
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v9

    .line 124
    check-cast v9, Lcom/vinted/feature/profile/user/BuyerBadgeType;

    .line 125
    .line 126
    sget-object v10, Lvm2;->a:[I

    .line 127
    .line 128
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 129
    .line 130
    .line 131
    move-result v11

    .line 132
    aget v10, v10, v11

    .line 133
    .line 134
    iget-object v11, v0, Lcom/vinted/feature/sellerbadges/buyerview/info/BuyerViewBadgesInfoProJetFragment;->sellerBadgesIcons:Lcom/vinted/feature/sellerbadges/view/SellerBadgesIcons;

    .line 135
    .line 136
    if-eq v10, v7, :cond_3

    .line 137
    .line 138
    if-ne v10, v4, :cond_2

    .line 139
    .line 140
    new-instance v10, Lcom/vinted/feature/sellerbadges/view/cell/SellerBadgeCellViewEntity;

    .line 141
    .line 142
    invoke-virtual {v0}, Lcom/vinted/core/screen/BaseBottomSheetFragment;->getFragmentContext()Lcom/vinted/core/screen/FragmentContext;

    .line 143
    .line 144
    .line 145
    move-result-object v12

    .line 146
    iget-object v12, v12, Lcom/vinted/core/screen/FragmentContext;->phrases:Lcom/vinted/shared/localization/Phrases;

    .line 147
    .line 148
    sget v13, Lcom/vinted/feature/sellerbadges/impl/R$string;->seller_badges_speedy_shipper_buyer_view_bottom_sheet_title:I

    .line 149
    .line 150
    invoke-interface {v12, v13}, Lcom/vinted/shared/localization/Phrases;->get(I)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v12

    .line 154
    invoke-virtual {v0}, Lcom/vinted/core/screen/BaseBottomSheetFragment;->getFragmentContext()Lcom/vinted/core/screen/FragmentContext;

    .line 155
    .line 156
    .line 157
    move-result-object v13

    .line 158
    iget-object v13, v13, Lcom/vinted/core/screen/FragmentContext;->phrases:Lcom/vinted/shared/localization/Phrases;

    .line 159
    .line 160
    sget v14, Lcom/vinted/feature/sellerbadges/impl/R$string;->seller_badges_speedy_shipper_buyer_view_bottom_sheet_body:I

    .line 161
    .line 162
    invoke-interface {v13, v14}, Lcom/vinted/shared/localization/Phrases;->get(I)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v13

    .line 166
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    invoke-static {v9}, Lcom/vinted/feature/sellerbadges/view/SellerBadgesIcons;->getIcon32(Lcom/vinted/feature/profile/user/BuyerBadgeType;)I

    .line 170
    .line 171
    .line 172
    move-result v9

    .line 173
    invoke-direct {v10, v12, v13, v9}, Lcom/vinted/feature/sellerbadges/view/cell/SellerBadgeCellViewEntity;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 174
    .line 175
    .line 176
    goto :goto_3

    .line 177
    :cond_2
    invoke-static {}, Lmuk;->q()V

    .line 178
    .line 179
    .line 180
    return-void

    .line 181
    :cond_3
    new-instance v10, Lcom/vinted/feature/sellerbadges/view/cell/SellerBadgeCellViewEntity;

    .line 182
    .line 183
    invoke-virtual {v0}, Lcom/vinted/core/screen/BaseBottomSheetFragment;->getFragmentContext()Lcom/vinted/core/screen/FragmentContext;

    .line 184
    .line 185
    .line 186
    move-result-object v12

    .line 187
    iget-object v12, v12, Lcom/vinted/core/screen/FragmentContext;->phrases:Lcom/vinted/shared/localization/Phrases;

    .line 188
    .line 189
    sget v13, Lcom/vinted/feature/sellerbadges/impl/R$string;->buyer_view_frequent_uploads_badge_title:I

    .line 190
    .line 191
    invoke-interface {v12, v13}, Lcom/vinted/shared/localization/Phrases;->get(I)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v12

    .line 195
    invoke-virtual {v0}, Lcom/vinted/core/screen/BaseBottomSheetFragment;->getFragmentContext()Lcom/vinted/core/screen/FragmentContext;

    .line 196
    .line 197
    .line 198
    move-result-object v13

    .line 199
    iget-object v13, v13, Lcom/vinted/core/screen/FragmentContext;->phrases:Lcom/vinted/shared/localization/Phrases;

    .line 200
    .line 201
    sget v14, Lcom/vinted/feature/sellerbadges/impl/R$string;->buyer_view_frequent_uploads_badge_subtitle:I

    .line 202
    .line 203
    invoke-interface {v13, v14}, Lcom/vinted/shared/localization/Phrases;->get(I)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v13

    .line 207
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 208
    .line 209
    .line 210
    invoke-static {v9}, Lcom/vinted/feature/sellerbadges/view/SellerBadgesIcons;->getIcon32(Lcom/vinted/feature/profile/user/BuyerBadgeType;)I

    .line 211
    .line 212
    .line 213
    move-result v9

    .line 214
    invoke-direct {v10, v12, v13, v9}, Lcom/vinted/feature/sellerbadges/view/cell/SellerBadgeCellViewEntity;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 215
    .line 216
    .line 217
    :goto_3
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    goto :goto_2

    .line 221
    :cond_4
    invoke-static {v8, v2, v6}, Lcom/vinted/feature/sellerbadges/buyerview/info/BuyerViewBadgesInfoScreenKt;->BuyerViewBadgesInfoScreen(Ljava/util/ArrayList;Lx04;I)V

    .line 222
    .line 223
    .line 224
    sget-object v3, Lc14;->a:Lzmd;

    .line 225
    .line 226
    goto :goto_4

    .line 227
    :cond_5
    invoke-virtual {v2}, Landroidx/compose/runtime/c;->a0()V

    .line 228
    .line 229
    .line 230
    :goto_4
    invoke-virtual {v2}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    if-eqz v2, :cond_6

    .line 235
    .line 236
    new-instance v3, Lgj2;

    .line 237
    .line 238
    invoke-direct {v3, v0, v1, v5}, Lgj2;-><init>(Ljava/lang/Object;IB)V

    .line 239
    .line 240
    .line 241
    iput-object v3, v2, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 242
    .line 243
    :cond_6
    return-void
.end method
