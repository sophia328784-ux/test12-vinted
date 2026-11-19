.class public final Lcom/vinted/shared/ads/ui/AnchoredBannerAdComposeView;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/vinted/shared/ads/ui/AnchoredBannerAdComposeProxy;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/shared/ads/ui/AnchoredBannerAdComposeView$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0006B\u0013\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\t\u00b2\u0006\u000e\u0010\u0008\u001a\u0004\u0018\u00010\u00078\nX\u008a\u0084\u0002"
    }
    d2 = {
        "Lcom/vinted/shared/ads/ui/AnchoredBannerAdComposeView;",
        "Lcom/vinted/shared/ads/ui/AnchoredBannerAdComposeProxy;",
        "Landroidx/lifecycle/LifecycleOwner;",
        "lifecycleOwner",
        "<init>",
        "(Landroidx/lifecycle/LifecycleOwner;)V",
        "a",
        "Lcom/vinted/shared/ads/mediation/BannerAdContent;",
        "content",
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
.field public final bannerAdState$delegate:Ltwc;

.field public final lifecycleOwner:Landroidx/lifecycle/LifecycleOwner;

.field public final onAdControlsClickCallback$delegate:Ltwc;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/vinted/shared/ads/ui/AnchoredBannerAdComposeView;->lifecycleOwner:Landroidx/lifecycle/LifecycleOwner;

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-static {p1}, Landroidx/compose/runtime/k;->b(Ljava/lang/Object;)Ltwc;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lcom/vinted/shared/ads/ui/AnchoredBannerAdComposeView;->bannerAdState$delegate:Ltwc;

    .line 15
    .line 16
    new-instance p1, Lfj;

    .line 17
    .line 18
    const/16 v0, 0x16

    .line 19
    .line 20
    invoke-direct {p1, v0}, Lfj;-><init>(B)V

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, Landroidx/compose/runtime/k;->b(Ljava/lang/Object;)Ltwc;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lcom/vinted/shared/ads/ui/AnchoredBannerAdComposeView;->onAdControlsClickCallback$delegate:Ltwc;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final Render(Lx04;I)V
    .locals 10

    .line 1
    move-object v4, p1

    .line 2
    check-cast v4, Landroidx/compose/runtime/c;

    .line 3
    .line 4
    const p1, 0x5334dcae

    .line 5
    .line 6
    .line 7
    invoke-virtual {v4, p1}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v4, p0}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    const/4 v7, 0x2

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x4

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move p1, v7

    .line 20
    :goto_0
    or-int/2addr p1, p2

    .line 21
    and-int/lit8 v0, p1, 0x3

    .line 22
    .line 23
    const/4 v8, 0x0

    .line 24
    const/4 v9, 0x1

    .line 25
    if-eq v0, v7, :cond_1

    .line 26
    .line 27
    move v0, v9

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move v0, v8

    .line 30
    :goto_1
    and-int/2addr p1, v9

    .line 31
    invoke-virtual {v4, p1, v0}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_d

    .line 36
    .line 37
    sget-object p1, Lc14;->a:Lzmd;

    .line 38
    .line 39
    iget-object p1, p0, Lcom/vinted/shared/ads/ui/AnchoredBannerAdComposeView;->bannerAdState$delegate:Ltwc;

    .line 40
    .line 41
    check-cast p1, Lyzh;

    .line 42
    .line 43
    invoke-virtual {p1}, Lyzh;->getValue()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Lcom/vinted/shared/ads/BannerAd;

    .line 48
    .line 49
    instance-of v0, p1, Lcom/vinted/shared/ads/mediation/MediatedBannerAd;

    .line 50
    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    check-cast p1, Lcom/vinted/shared/ads/mediation/MediatedBannerAd;

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_2
    const/4 p1, 0x0

    .line 57
    :goto_2
    if-nez p1, :cond_3

    .line 58
    .line 59
    invoke-virtual {v4}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    if-eqz p1, :cond_e

    .line 64
    .line 65
    new-instance v0, Lws;

    .line 66
    .line 67
    invoke-direct {v0, p0, p2, v8}, Lws;-><init>(Lcom/vinted/shared/ads/ui/AnchoredBannerAdComposeView;IB)V

    .line 68
    .line 69
    .line 70
    :goto_3
    iput-object v0, p1, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 71
    .line 72
    return-void

    .line 73
    :cond_3
    invoke-interface {p1}, Lcom/vinted/shared/ads/mediation/MediatedBannerAd;->getContent()Lm9i;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    const/4 v5, 0x0

    .line 78
    const/4 v6, 0x7

    .line 79
    const/4 v1, 0x0

    .line 80
    const/4 v2, 0x0

    .line 81
    const/4 v3, 0x0

    .line 82
    invoke-static/range {v0 .. v6}, Landroidx/lifecycle/compose/FlowExtKt;->collectAsStateWithLifecycle(Lm9i;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/CoroutineContext;Lx04;II)Ll9i;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-interface {v0}, Ll9i;->getValue()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    check-cast v1, Lcom/vinted/shared/ads/mediation/BannerAdContent;

    .line 91
    .line 92
    if-nez v1, :cond_4

    .line 93
    .line 94
    invoke-virtual {v4}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    if-eqz p1, :cond_e

    .line 99
    .line 100
    new-instance v0, Lws;

    .line 101
    .line 102
    invoke-direct {v0, p0, p2, v9}, Lws;-><init>(Lcom/vinted/shared/ads/ui/AnchoredBannerAdComposeView;IB)V

    .line 103
    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_4
    invoke-virtual {v4, p1}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    invoke-virtual {v4}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    sget-object v3, Lx04;->a:Lu04;

    .line 115
    .line 116
    if-nez v1, :cond_5

    .line 117
    .line 118
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    sget-object v1, Lu04;->b:Lu04$a;

    .line 122
    .line 123
    if-ne v2, v1, :cond_6

    .line 124
    .line 125
    :cond_5
    new-instance v2, Lxs;

    .line 126
    .line 127
    invoke-direct {v2, p1, v8}, Lxs;-><init>(Lcom/vinted/shared/ads/mediation/MediatedBannerAd;B)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v4, v2}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    :cond_6
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 134
    .line 135
    invoke-static {p1, v2, v4}, Lki6;->c(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lx04;)V

    .line 136
    .line 137
    .line 138
    invoke-interface {v0}, Ll9i;->getValue()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    check-cast v0, Lcom/vinted/shared/ads/mediation/BannerAdContent;

    .line 143
    .line 144
    iget-object v1, p0, Lcom/vinted/shared/ads/ui/AnchoredBannerAdComposeView;->onAdControlsClickCallback$delegate:Ltwc;

    .line 145
    .line 146
    check-cast v1, Lyzh;

    .line 147
    .line 148
    invoke-virtual {v1}, Lyzh;->getValue()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 153
    .line 154
    invoke-virtual {v4, p1}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    invoke-virtual {v4}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    if-nez v2, :cond_7

    .line 163
    .line 164
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    .line 166
    .line 167
    sget-object v2, Lu04;->b:Lu04$a;

    .line 168
    .line 169
    if-ne v5, v2, :cond_8

    .line 170
    .line 171
    :cond_7
    new-instance v5, Lys;

    .line 172
    .line 173
    invoke-direct {v5, p1, v8}, Lys;-><init>(Lcom/vinted/shared/ads/mediation/MediatedBannerAd;B)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v4, v5}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    :cond_8
    move-object v2, v5

    .line 180
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 181
    .line 182
    invoke-virtual {v4, p1}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v5

    .line 186
    invoke-virtual {v4}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v6

    .line 190
    if-nez v5, :cond_9

    .line 191
    .line 192
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 193
    .line 194
    .line 195
    sget-object v5, Lu04;->b:Lu04$a;

    .line 196
    .line 197
    if-ne v6, v5, :cond_a

    .line 198
    .line 199
    :cond_9
    new-instance v6, Lys;

    .line 200
    .line 201
    invoke-direct {v6, p1, v9}, Lys;-><init>(Lcom/vinted/shared/ads/mediation/MediatedBannerAd;B)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v4, v6}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    :cond_a
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 208
    .line 209
    invoke-virtual {v4, p1}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result v5

    .line 213
    invoke-virtual {v4}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v8

    .line 217
    if-nez v5, :cond_b

    .line 218
    .line 219
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 220
    .line 221
    .line 222
    sget-object v3, Lu04;->b:Lu04$a;

    .line 223
    .line 224
    if-ne v8, v3, :cond_c

    .line 225
    .line 226
    :cond_b
    new-instance v8, Lxs;

    .line 227
    .line 228
    invoke-direct {v8, p1, v9}, Lxs;-><init>(Lcom/vinted/shared/ads/mediation/MediatedBannerAd;B)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v4, v8}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    :cond_c
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 235
    .line 236
    move-object v3, v6

    .line 237
    const/4 v6, 0x0

    .line 238
    move-object v5, v4

    .line 239
    move-object v4, v8

    .line 240
    invoke-static/range {v0 .. v6}, Lcom/vinted/shared/ads/ui/AnchoredBannerAdComposeViewKt;->AnchoredAd(Lcom/vinted/shared/ads/mediation/BannerAdContent;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lx04;I)V

    .line 241
    .line 242
    .line 243
    move-object v4, v5

    .line 244
    goto :goto_4

    .line 245
    :cond_d
    invoke-virtual {v4}, Landroidx/compose/runtime/c;->a0()V

    .line 246
    .line 247
    .line 248
    :goto_4
    invoke-virtual {v4}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    if-eqz p1, :cond_e

    .line 253
    .line 254
    new-instance v0, Lws;

    .line 255
    .line 256
    invoke-direct {v0, p0, p2, v7}, Lws;-><init>(Lcom/vinted/shared/ads/ui/AnchoredBannerAdComposeView;IB)V

    .line 257
    .line 258
    .line 259
    goto/16 :goto_3

    .line 260
    .line 261
    :cond_e
    return-void
.end method
