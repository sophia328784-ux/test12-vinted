.class public final synthetic Lxpe;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lxpe;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lxpe;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-byte v0, p0, Lxpe;->a:B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/16 v2, 0x1d

    .line 5
    .line 6
    iget-object p0, p0, Lxpe;->b:Ljava/lang/Object;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p0, Lcom/applovin/impl/w1;

    .line 12
    .line 13
    invoke-static {p0, p1}, Lcom/applovin/impl/w1;->k(Lcom/applovin/impl/w1;Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_0
    check-cast p0, Lcom/ogury/ad/internal/s1;

    .line 18
    .line 19
    invoke-static {p0, p1}, Lcom/ogury/ad/internal/s1;->a(Lcom/ogury/ad/internal/s1;Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_1
    check-cast p0, Lcom/applovin/impl/o1;

    .line 24
    .line 25
    invoke-static {p0, p1}, Lcom/applovin/impl/o1;->a(Lcom/applovin/impl/o1;Landroid/view/View;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_2
    check-cast p0, Lcom/applovin/impl/e1;

    .line 30
    .line 31
    invoke-static {p0, p1}, Lcom/applovin/impl/e1;->g(Lcom/applovin/impl/e1;Landroid/view/View;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_3
    check-cast p0, Lcom/vungle/ads/internal/ui/view/VideoContentView;

    .line 36
    .line 37
    invoke-static {p0, p1}, Lcom/vungle/ads/internal/ui/view/VideoContentView;->a(Lcom/vungle/ads/internal/ui/view/VideoContentView;Landroid/view/View;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :pswitch_4
    check-cast p0, Lcom/google/ads/mediation/verve/VerveNativeAd;

    .line 42
    .line 43
    iget-object v0, p0, Lcom/google/ads/mediation/verve/VerveNativeAd;->e:Lnet/pubnative/lite/sdk/models/NativeAd;

    .line 44
    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    invoke-virtual {v0, p1}, Lnet/pubnative/lite/sdk/models/NativeAd;->onNativeClick(Landroid/view/View;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    iget-object p0, p0, Lcom/google/ads/mediation/verve/VerveNativeAd;->f:Lcom/google/android/gms/ads/mediation/MediationNativeAdCallback;

    .line 51
    .line 52
    if-eqz p0, :cond_1

    .line 53
    .line 54
    invoke-interface {p0}, Lcom/google/android/gms/ads/mediation/MediationAdCallback;->reportAdClicked()V

    .line 55
    .line 56
    .line 57
    invoke-interface {p0}, Lcom/google/android/gms/ads/mediation/MediationAdCallback;->onAdOpened()V

    .line 58
    .line 59
    .line 60
    :cond_1
    return-void

    .line 61
    :pswitch_5
    check-cast p0, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/SoundImageView;

    .line 62
    .line 63
    invoke-static {p0, p1}, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/SoundImageView;->b(Lcom/mbridge/msdk/config/dynamic/baseview/cusview/SoundImageView;Landroid/view/View;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :pswitch_6
    check-cast p0, Lhqe;

    .line 68
    .line 69
    invoke-virtual {p0}, Lhqe;->g()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    sget v1, Llif;->exo_overflow_show:I

    .line 77
    .line 78
    if-ne v0, v1, :cond_2

    .line 79
    .line 80
    iget-object p0, p0, Lhqe;->r:Landroid/animation/ValueAnimator;

    .line 81
    .line 82
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    sget v0, Llif;->exo_overflow_hide:I

    .line 91
    .line 92
    if-ne p1, v0, :cond_3

    .line 93
    .line 94
    iget-object p0, p0, Lhqe;->s:Landroid/animation/ValueAnimator;

    .line 95
    .line 96
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    .line 97
    .line 98
    .line 99
    :cond_3
    :goto_0
    return-void

    .line 100
    :pswitch_7
    check-cast p0, Landroidx/media3/ui/c;

    .line 101
    .line 102
    iget-object p0, p0, Landroidx/media3/ui/c;->k:Landroidx/media3/ui/PlayerControlView;

    .line 103
    .line 104
    iget-object p1, p0, Landroidx/media3/ui/PlayerControlView;->q0:Landroidx/media3/common/Player;

    .line 105
    .line 106
    if-eqz p1, :cond_4

    .line 107
    .line 108
    check-cast p1, Lpj1;

    .line 109
    .line 110
    invoke-virtual {p1, v2}, Lpj1;->d(I)Z

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    if-eqz p1, :cond_4

    .line 115
    .line 116
    iget-object p1, p0, Landroidx/media3/ui/PlayerControlView;->q0:Landroidx/media3/common/Player;

    .line 117
    .line 118
    check-cast p1, Landroidx/media3/exoplayer/a;

    .line 119
    .line 120
    invoke-virtual {p1}, Landroidx/media3/exoplayer/a;->L()Lnjj;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->q0:Landroidx/media3/common/Player;

    .line 125
    .line 126
    invoke-virtual {p1}, Lnjj;->a()Lmjj;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    const/4 v1, 0x3

    .line 131
    invoke-virtual {p1, v1}, Lmjj;->b(I)Lmjj;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-virtual {p1}, Lmjj;->e()Lmjj;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-virtual {p1}, Lmjj;->g()Lmjj;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-virtual {p1}, Lmjj;->i()Lmjj;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    invoke-virtual {p1}, Lmjj;->a()Lnjj;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    check-cast v0, Landroidx/media3/exoplayer/a;

    .line 152
    .line 153
    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/a;->a0(Lnjj;)V

    .line 154
    .line 155
    .line 156
    iget-object p0, p0, Landroidx/media3/ui/PlayerControlView;->r:Landroid/widget/PopupWindow;

    .line 157
    .line 158
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 159
    .line 160
    .line 161
    :cond_4
    return-void

    .line 162
    :pswitch_8
    check-cast p0, Landroidx/media3/ui/PlayerControlView$b;

    .line 163
    .line 164
    sget p1, Landroidx/media3/ui/PlayerControlView$b;->h:I

    .line 165
    .line 166
    iget-object p1, p0, Landroidx/media3/ui/PlayerControlView$b;->g:Landroidx/media3/ui/PlayerControlView;

    .line 167
    .line 168
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$s;->getBindingAdapterPosition()I

    .line 169
    .line 170
    .line 171
    move-result p0

    .line 172
    sget-object v0, Landroidx/media3/ui/PlayerControlView;->I0:[F

    .line 173
    .line 174
    iget-object v0, p1, Landroidx/media3/ui/PlayerControlView;->G:Landroid/view/View;

    .line 175
    .line 176
    if-nez p0, :cond_5

    .line 177
    .line 178
    iget-object p0, p1, Landroidx/media3/ui/PlayerControlView;->n:Landroidx/media3/ui/PlayerControlView$a;

    .line 179
    .line 180
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    check-cast v0, Landroid/view/View;

    .line 185
    .line 186
    invoke-virtual {p1, p0, v0}, Landroidx/media3/ui/PlayerControlView;->d(Landroidx/recyclerview/widget/RecyclerView$b;Landroid/view/View;)V

    .line 187
    .line 188
    .line 189
    goto :goto_1

    .line 190
    :cond_5
    if-ne p0, v1, :cond_6

    .line 191
    .line 192
    iget-object p0, p1, Landroidx/media3/ui/PlayerControlView;->p:Landroidx/media3/ui/a;

    .line 193
    .line 194
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    check-cast v0, Landroid/view/View;

    .line 199
    .line 200
    invoke-virtual {p1, p0, v0}, Landroidx/media3/ui/PlayerControlView;->d(Landroidx/recyclerview/widget/RecyclerView$b;Landroid/view/View;)V

    .line 201
    .line 202
    .line 203
    goto :goto_1

    .line 204
    :cond_6
    iget-object p0, p1, Landroidx/media3/ui/PlayerControlView;->r:Landroid/widget/PopupWindow;

    .line 205
    .line 206
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 207
    .line 208
    .line 209
    :goto_1
    return-void

    .line 210
    :pswitch_9
    check-cast p0, Landroidx/media3/ui/a;

    .line 211
    .line 212
    iget-object p0, p0, Landroidx/media3/ui/a;->k:Landroidx/media3/ui/PlayerControlView;

    .line 213
    .line 214
    iget-object p1, p0, Landroidx/media3/ui/PlayerControlView;->q0:Landroidx/media3/common/Player;

    .line 215
    .line 216
    if-eqz p1, :cond_8

    .line 217
    .line 218
    check-cast p1, Lpj1;

    .line 219
    .line 220
    invoke-virtual {p1, v2}, Lpj1;->d(I)Z

    .line 221
    .line 222
    .line 223
    move-result p1

    .line 224
    if-nez p1, :cond_7

    .line 225
    .line 226
    goto :goto_2

    .line 227
    :cond_7
    iget-object p1, p0, Landroidx/media3/ui/PlayerControlView;->q0:Landroidx/media3/common/Player;

    .line 228
    .line 229
    check-cast p1, Landroidx/media3/exoplayer/a;

    .line 230
    .line 231
    invoke-virtual {p1}, Landroidx/media3/exoplayer/a;->L()Lnjj;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->q0:Landroidx/media3/common/Player;

    .line 236
    .line 237
    sget-object v2, Lqgk;->a:Ljava/lang/String;

    .line 238
    .line 239
    invoke-virtual {p1}, Lnjj;->a()Lmjj;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    invoke-virtual {p1, v1}, Lmjj;->b(I)Lmjj;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    const/4 v2, 0x0

    .line 248
    invoke-virtual {p1, v1, v2}, Lmjj;->j(IZ)Lmjj;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    invoke-virtual {p1}, Lmjj;->a()Lnjj;

    .line 253
    .line 254
    .line 255
    move-result-object p1

    .line 256
    check-cast v0, Landroidx/media3/exoplayer/a;

    .line 257
    .line 258
    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/a;->a0(Lnjj;)V

    .line 259
    .line 260
    .line 261
    iget-object p1, p0, Landroidx/media3/ui/PlayerControlView;->m:Landroidx/media3/ui/PlayerControlView$c;

    .line 262
    .line 263
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    sget v2, Lkkf;->exo_track_selection_auto:I

    .line 268
    .line 269
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    iget-object p1, p1, Landroidx/media3/ui/PlayerControlView$c;->j:[Ljava/lang/String;

    .line 274
    .line 275
    aput-object v0, p1, v1

    .line 276
    .line 277
    iget-object p0, p0, Landroidx/media3/ui/PlayerControlView;->r:Landroid/widget/PopupWindow;

    .line 278
    .line 279
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 280
    .line 281
    .line 282
    :cond_8
    :goto_2
    return-void

    .line 283
    :pswitch_data_0
    .packed-switch 0x0
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
