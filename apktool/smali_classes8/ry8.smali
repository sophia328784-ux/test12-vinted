.class public final synthetic Lry8;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/vinted/shared/itemboxview/injection/ItemBoxViewDependencies;

.field public final synthetic b:Lcom/vinted/feature/item/BumpStatusIndicatorProvider;

.field public final synthetic c:Lcom/vinted/feature/homepage/newsfeed/composable/ScrollStateManager;

.field public final synthetic d:Lcom/vinted/core/viewproxy/ComposeProxyFactory;

.field public final synthetic e:Lcom/vinted/core/viewproxy/ComposeProxyFactory;

.field public final synthetic f:Lcom/vinted/core/viewproxy/ComposeProxyFactory;

.field public final synthetic g:Lcom/vinted/core/viewproxy/ComposeProxyFactory;

.field public final synthetic h:Lcom/vinted/feature/taxpayers/banner/TaxpayerInfoBannerRenderer;

.field public final synthetic i:Lcom/vinted/core/viewproxy/ComposeProxyFactory;

.field public final synthetic j:Lcom/vinted/core/viewproxy/ComposeProxyFactory;

.field public final synthetic k:Lcom/vinted/core/viewproxy/ComposeProxyFactory;

.field public final synthetic l:Lcom/vinted/core/viewproxy/ComposeProxyFactory;

.field public final synthetic m:Lcom/vinted/core/viewproxy/ComposeProxyFactory;

.field public final synthetic n:Lcom/vinted/core/viewproxy/ComposeProxyFactory;


# direct methods
.method public synthetic constructor <init>(Lcom/vinted/feature/homepage/newsfeed/composable/ScrollStateManager;Lcom/vinted/core/viewproxy/ComposeProxyFactory;Lcom/vinted/core/viewproxy/ComposeProxyFactory;Lcom/vinted/core/viewproxy/ComposeProxyFactory;Lcom/vinted/core/viewproxy/ComposeProxyFactory;Lcom/vinted/core/viewproxy/ComposeProxyFactory;Lcom/vinted/core/viewproxy/ComposeProxyFactory;Lcom/vinted/core/viewproxy/ComposeProxyFactory;Lcom/vinted/core/viewproxy/ComposeProxyFactory;Lcom/vinted/core/viewproxy/ComposeProxyFactory;Lcom/vinted/shared/itemboxview/injection/ItemBoxViewDependencies;Lcom/vinted/feature/item/BumpStatusIndicatorProvider;Lcom/vinted/feature/taxpayers/banner/TaxpayerInfoBannerRenderer;Lcom/vinted/core/viewproxy/ComposeProxyFactory;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p11, p0, Lry8;->a:Lcom/vinted/shared/itemboxview/injection/ItemBoxViewDependencies;

    .line 5
    .line 6
    iput-object p12, p0, Lry8;->b:Lcom/vinted/feature/item/BumpStatusIndicatorProvider;

    .line 7
    .line 8
    iput-object p1, p0, Lry8;->c:Lcom/vinted/feature/homepage/newsfeed/composable/ScrollStateManager;

    .line 9
    .line 10
    iput-object p2, p0, Lry8;->d:Lcom/vinted/core/viewproxy/ComposeProxyFactory;

    .line 11
    .line 12
    iput-object p3, p0, Lry8;->e:Lcom/vinted/core/viewproxy/ComposeProxyFactory;

    .line 13
    .line 14
    iput-object p4, p0, Lry8;->f:Lcom/vinted/core/viewproxy/ComposeProxyFactory;

    .line 15
    .line 16
    iput-object p5, p0, Lry8;->g:Lcom/vinted/core/viewproxy/ComposeProxyFactory;

    .line 17
    .line 18
    iput-object p13, p0, Lry8;->h:Lcom/vinted/feature/taxpayers/banner/TaxpayerInfoBannerRenderer;

    .line 19
    .line 20
    iput-object p6, p0, Lry8;->i:Lcom/vinted/core/viewproxy/ComposeProxyFactory;

    .line 21
    .line 22
    iput-object p7, p0, Lry8;->j:Lcom/vinted/core/viewproxy/ComposeProxyFactory;

    .line 23
    .line 24
    iput-object p8, p0, Lry8;->k:Lcom/vinted/core/viewproxy/ComposeProxyFactory;

    .line 25
    .line 26
    iput-object p9, p0, Lry8;->l:Lcom/vinted/core/viewproxy/ComposeProxyFactory;

    .line 27
    .line 28
    iput-object p10, p0, Lry8;->m:Lcom/vinted/core/viewproxy/ComposeProxyFactory;

    .line 29
    .line 30
    iput-object p14, p0, Lry8;->n:Lcom/vinted/core/viewproxy/ComposeProxyFactory;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Lcom/vinted/feature/homepage/newsfeed/composable/HeaderRenderer;

    .line 4
    .line 5
    invoke-direct {v1}, Lcom/vinted/feature/homepage/newsfeed/composable/HeaderRenderer;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v2, Lcom/vinted/feature/homepage/newsfeed/composable/ItemBoxRenderer;

    .line 9
    .line 10
    iget-object v3, v0, Lry8;->a:Lcom/vinted/shared/itemboxview/injection/ItemBoxViewDependencies;

    .line 11
    .line 12
    iget-object v4, v0, Lry8;->b:Lcom/vinted/feature/item/BumpStatusIndicatorProvider;

    .line 13
    .line 14
    invoke-direct {v2, v3, v4}, Lcom/vinted/feature/homepage/newsfeed/composable/ItemBoxRenderer;-><init>(Lcom/vinted/shared/itemboxview/injection/ItemBoxViewDependencies;Lcom/vinted/feature/item/BumpStatusIndicatorProvider;)V

    .line 15
    .line 16
    .line 17
    new-instance v5, Lcom/vinted/feature/homepage/newsfeed/composable/ItemBoxBlockRenderer;

    .line 18
    .line 19
    iget-object v6, v0, Lry8;->c:Lcom/vinted/feature/homepage/newsfeed/composable/ScrollStateManager;

    .line 20
    .line 21
    invoke-direct {v5, v6, v3, v4}, Lcom/vinted/feature/homepage/newsfeed/composable/ItemBoxBlockRenderer;-><init>(Lcom/vinted/feature/homepage/newsfeed/composable/ScrollStateManager;Lcom/vinted/shared/itemboxview/injection/ItemBoxViewDependencies;Lcom/vinted/feature/item/BumpStatusIndicatorProvider;)V

    .line 22
    .line 23
    .line 24
    new-instance v7, Lcom/vinted/feature/homepage/newsfeed/composable/LegacyBannerRenderer;

    .line 25
    .line 26
    iget-object v8, v0, Lry8;->d:Lcom/vinted/core/viewproxy/ComposeProxyFactory;

    .line 27
    .line 28
    iget-object v9, v0, Lry8;->e:Lcom/vinted/core/viewproxy/ComposeProxyFactory;

    .line 29
    .line 30
    iget-object v10, v0, Lry8;->f:Lcom/vinted/core/viewproxy/ComposeProxyFactory;

    .line 31
    .line 32
    iget-object v11, v0, Lry8;->g:Lcom/vinted/core/viewproxy/ComposeProxyFactory;

    .line 33
    .line 34
    iget-object v12, v0, Lry8;->h:Lcom/vinted/feature/taxpayers/banner/TaxpayerInfoBannerRenderer;

    .line 35
    .line 36
    iget-object v13, v0, Lry8;->i:Lcom/vinted/core/viewproxy/ComposeProxyFactory;

    .line 37
    .line 38
    invoke-direct/range {v7 .. v13}, Lcom/vinted/feature/homepage/newsfeed/composable/LegacyBannerRenderer;-><init>(Lcom/vinted/core/viewproxy/ComposeProxyFactory;Lcom/vinted/core/viewproxy/ComposeProxyFactory;Lcom/vinted/core/viewproxy/ComposeProxyFactory;Lcom/vinted/core/viewproxy/ComposeProxyFactory;Lcom/vinted/feature/taxpayers/banner/TaxpayerInfoBannerRenderer;Lcom/vinted/core/viewproxy/ComposeProxyFactory;)V

    .line 39
    .line 40
    .line 41
    new-instance v3, Lcom/vinted/feature/homepage/newsfeed/composable/BannerRenderer;

    .line 42
    .line 43
    iget-object v4, v0, Lry8;->j:Lcom/vinted/core/viewproxy/ComposeProxyFactory;

    .line 44
    .line 45
    invoke-direct {v3, v4}, Lcom/vinted/feature/homepage/newsfeed/composable/BannerRenderer;-><init>(Lcom/vinted/core/viewproxy/ComposeProxyFactory;)V

    .line 46
    .line 47
    .line 48
    new-instance v4, Lcom/vinted/feature/homepage/newsfeed/composable/PersonalisationFooterRenderer;

    .line 49
    .line 50
    invoke-direct {v4}, Lcom/vinted/feature/homepage/newsfeed/composable/PersonalisationFooterRenderer;-><init>()V

    .line 51
    .line 52
    .line 53
    new-instance v8, Lcom/vinted/feature/homepage/newsfeed/composable/PromotedClosetRenderer;

    .line 54
    .line 55
    iget-object v9, v0, Lry8;->k:Lcom/vinted/core/viewproxy/ComposeProxyFactory;

    .line 56
    .line 57
    invoke-direct {v8, v6, v9}, Lcom/vinted/feature/homepage/newsfeed/composable/PromotedClosetRenderer;-><init>(Lcom/vinted/feature/homepage/newsfeed/composable/ScrollStateManager;Lcom/vinted/core/viewproxy/ComposeProxyFactory;)V

    .line 58
    .line 59
    .line 60
    new-instance v9, Lcom/vinted/feature/homepage/newsfeed/composable/LoadingFooterRenderer;

    .line 61
    .line 62
    invoke-direct {v9}, Lcom/vinted/feature/homepage/newsfeed/composable/LoadingFooterRenderer;-><init>()V

    .line 63
    .line 64
    .line 65
    new-instance v10, Lcom/vinted/feature/homepage/newsfeed/composable/BigThumbnailsRenderer;

    .line 66
    .line 67
    invoke-direct {v10, v6}, Lcom/vinted/feature/homepage/newsfeed/composable/BigThumbnailsRenderer;-><init>(Lcom/vinted/feature/homepage/newsfeed/composable/ScrollStateManager;)V

    .line 68
    .line 69
    .line 70
    new-instance v11, Lcom/vinted/feature/homepage/newsfeed/composable/SmallRoundThumbnailsRenderer;

    .line 71
    .line 72
    invoke-direct {v11, v6}, Lcom/vinted/feature/homepage/newsfeed/composable/SmallRoundThumbnailsRenderer;-><init>(Lcom/vinted/feature/homepage/newsfeed/composable/ScrollStateManager;)V

    .line 73
    .line 74
    .line 75
    new-instance v12, Lcom/vinted/feature/homepage/newsfeed/composable/IconThumbnailsRenderer;

    .line 76
    .line 77
    invoke-direct {v12, v6}, Lcom/vinted/feature/homepage/newsfeed/composable/IconThumbnailsRenderer;-><init>(Lcom/vinted/feature/homepage/newsfeed/composable/ScrollStateManager;)V

    .line 78
    .line 79
    .line 80
    new-instance v13, Lcom/vinted/feature/homepage/newsfeed/composable/SmallThumbnailsRenderer;

    .line 81
    .line 82
    invoke-direct {v13, v6}, Lcom/vinted/feature/homepage/newsfeed/composable/SmallThumbnailsRenderer;-><init>(Lcom/vinted/feature/homepage/newsfeed/composable/ScrollStateManager;)V

    .line 83
    .line 84
    .line 85
    new-instance v6, Lcom/vinted/feature/homepage/newsfeed/composable/FFExposeRenderer;

    .line 86
    .line 87
    invoke-direct {v6}, Lcom/vinted/feature/homepage/newsfeed/composable/FFExposeRenderer;-><init>()V

    .line 88
    .line 89
    .line 90
    new-instance v14, Lcom/vinted/feature/homepage/newsfeed/composable/FloatingPromoBoxRenderer;

    .line 91
    .line 92
    invoke-direct {v14}, Lcom/vinted/feature/homepage/newsfeed/composable/FloatingPromoBoxRenderer;-><init>()V

    .line 93
    .line 94
    .line 95
    new-instance v15, Lcom/vinted/feature/homepage/newsfeed/composable/BannerAdRenderer;

    .line 96
    .line 97
    move-object/from16 v16, v1

    .line 98
    .line 99
    iget-object v1, v0, Lry8;->l:Lcom/vinted/core/viewproxy/ComposeProxyFactory;

    .line 100
    .line 101
    invoke-direct {v15, v1}, Lcom/vinted/feature/homepage/newsfeed/composable/BannerAdRenderer;-><init>(Lcom/vinted/core/viewproxy/ComposeProxyFactory;)V

    .line 102
    .line 103
    .line 104
    new-instance v1, Lcom/vinted/feature/homepage/newsfeed/composable/ItemBoxNativeAdRenderer;

    .line 105
    .line 106
    move-object/from16 v17, v2

    .line 107
    .line 108
    iget-object v2, v0, Lry8;->m:Lcom/vinted/core/viewproxy/ComposeProxyFactory;

    .line 109
    .line 110
    invoke-direct {v1, v2}, Lcom/vinted/feature/homepage/newsfeed/composable/ItemBoxNativeAdRenderer;-><init>(Lcom/vinted/core/viewproxy/ComposeProxyFactory;)V

    .line 111
    .line 112
    .line 113
    new-instance v2, Lcom/vinted/feature/homepage/newsfeed/composable/UploadBannerRenderer;

    .line 114
    .line 115
    iget-object v0, v0, Lry8;->n:Lcom/vinted/core/viewproxy/ComposeProxyFactory;

    .line 116
    .line 117
    invoke-direct {v2, v0}, Lcom/vinted/feature/homepage/newsfeed/composable/UploadBannerRenderer;-><init>(Lcom/vinted/core/viewproxy/ComposeProxyFactory;)V

    .line 118
    .line 119
    .line 120
    new-instance v0, Lcom/vinted/feature/homepage/newsfeed/composable/FloatingControlPromoBoxRenderer;

    .line 121
    .line 122
    invoke-direct {v0}, Lcom/vinted/feature/homepage/newsfeed/composable/FloatingControlPromoBoxRenderer;-><init>()V

    .line 123
    .line 124
    .line 125
    new-instance v18, Lcom/vinted/feature/homepage/newsfeed/composable/CtaWidgetRenderer;

    .line 126
    .line 127
    invoke-direct/range {v18 .. v18}, Lcom/vinted/feature/homepage/newsfeed/composable/CtaWidgetRenderer;-><init>()V

    .line 128
    .line 129
    .line 130
    move-object/from16 p0, v0

    .line 131
    .line 132
    const/16 v0, 0x13

    .line 133
    .line 134
    new-array v0, v0, [Lcom/vinted/feature/homepage/newsfeed/composable/HomescreenViewRenderer;

    .line 135
    .line 136
    const/16 v19, 0x0

    .line 137
    .line 138
    aput-object v16, v0, v19

    .line 139
    .line 140
    const/16 v16, 0x1

    .line 141
    .line 142
    aput-object v17, v0, v16

    .line 143
    .line 144
    const/16 v16, 0x2

    .line 145
    .line 146
    aput-object v5, v0, v16

    .line 147
    .line 148
    const/4 v5, 0x3

    .line 149
    aput-object v7, v0, v5

    .line 150
    .line 151
    const/4 v5, 0x4

    .line 152
    aput-object v3, v0, v5

    .line 153
    .line 154
    const/4 v3, 0x5

    .line 155
    aput-object v4, v0, v3

    .line 156
    .line 157
    const/4 v3, 0x6

    .line 158
    aput-object v8, v0, v3

    .line 159
    .line 160
    const/4 v3, 0x7

    .line 161
    aput-object v9, v0, v3

    .line 162
    .line 163
    const/16 v3, 0x8

    .line 164
    .line 165
    aput-object v10, v0, v3

    .line 166
    .line 167
    const/16 v3, 0x9

    .line 168
    .line 169
    aput-object v11, v0, v3

    .line 170
    .line 171
    const/16 v3, 0xa

    .line 172
    .line 173
    aput-object v12, v0, v3

    .line 174
    .line 175
    const/16 v3, 0xb

    .line 176
    .line 177
    aput-object v13, v0, v3

    .line 178
    .line 179
    const/16 v3, 0xc

    .line 180
    .line 181
    aput-object v6, v0, v3

    .line 182
    .line 183
    const/16 v3, 0xd

    .line 184
    .line 185
    aput-object v14, v0, v3

    .line 186
    .line 187
    const/16 v3, 0xe

    .line 188
    .line 189
    aput-object v15, v0, v3

    .line 190
    .line 191
    const/16 v3, 0xf

    .line 192
    .line 193
    aput-object v1, v0, v3

    .line 194
    .line 195
    const/16 v1, 0x10

    .line 196
    .line 197
    aput-object v2, v0, v1

    .line 198
    .line 199
    const/16 v1, 0x11

    .line 200
    .line 201
    aput-object p0, v0, v1

    .line 202
    .line 203
    const/16 v1, 0x12

    .line 204
    .line 205
    aput-object v18, v0, v1

    .line 206
    .line 207
    invoke-static {v0}, Ldp3;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    return-object v0
.end method
