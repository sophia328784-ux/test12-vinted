.class public final synthetic Llz0;
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
    iput-byte p2, p0, Llz0;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Llz0;->b:Ljava/lang/Object;

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
    .locals 4

    .line 1
    iget-byte v0, p0, Llz0;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    iget-object p0, p0, Llz0;->b:Ljava/lang/Object;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p0, Landroidx/media3/ui/PlayerControlView;

    .line 12
    .line 13
    sget-object p1, Landroidx/media3/ui/PlayerControlView;->I0:[F

    .line 14
    .line 15
    iget-boolean p1, p0, Landroidx/media3/ui/PlayerControlView;->s0:Z

    .line 16
    .line 17
    xor-int/2addr p1, v3

    .line 18
    invoke-virtual {p0, p1}, Landroidx/media3/ui/PlayerControlView;->o(Z)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_0
    check-cast p0, Ll6e;

    .line 23
    .line 24
    iget-object p1, p0, Ll6e;->f:Landroid/widget/EditText;

    .line 25
    .line 26
    if-nez p1, :cond_0

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    invoke-virtual {p1}, Landroid/widget/TextView;->getSelectionEnd()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    iget-object v0, p0, Ll6e;->f:Landroid/widget/EditText;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    instance-of v0, v0, Landroid/text/method/PasswordTransformationMethod;

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    move v2, v3

    .line 46
    :cond_1
    iget-object v0, p0, Ll6e;->f:Landroid/widget/EditText;

    .line 47
    .line 48
    if-eqz v2, :cond_2

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    invoke-static {}, Landroid/text/method/PasswordTransformationMethod;->getInstance()Landroid/text/method/PasswordTransformationMethod;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 59
    .line 60
    .line 61
    :goto_0
    if-ltz p1, :cond_3

    .line 62
    .line 63
    iget-object v0, p0, Ll6e;->f:Landroid/widget/EditText;

    .line 64
    .line 65
    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setSelection(I)V

    .line 66
    .line 67
    .line 68
    :cond_3
    invoke-virtual {p0}, Lgr6;->p()V

    .line 69
    .line 70
    .line 71
    :goto_1
    return-void

    .line 72
    :pswitch_1
    check-cast p0, Lcom/inmobi/media/O3;

    .line 73
    .line 74
    invoke-static {p0, p1}, Lcom/inmobi/media/O3;->a(Lcom/inmobi/media/O3;Landroid/view/View;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :pswitch_2
    check-cast p0, Lnet/pubnative/lite/sdk/models/NativeAd;

    .line 79
    .line 80
    invoke-virtual {p0, p1}, Lnet/pubnative/lite/sdk/models/NativeAd;->onNativeClick(Landroid/view/View;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :pswitch_3
    check-cast p0, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/MoreOfferContainerView;

    .line 85
    .line 86
    invoke-static {p0, p1}, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/MoreOfferContainerView;->c(Lcom/mbridge/msdk/config/dynamic/baseview/cusview/MoreOfferContainerView;Landroid/view/View;)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :pswitch_4
    check-cast p0, Lcom/applovin/mediation/nativeAds/MaxNativeAd;

    .line 91
    .line 92
    invoke-static {p0, p1}, Lcom/applovin/mediation/nativeAds/MaxNativeAdView;->b(Lcom/applovin/mediation/nativeAds/MaxNativeAd;Landroid/view/View;)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :pswitch_5
    check-cast p0, Lcom/google/android/material/datepicker/e;

    .line 97
    .line 98
    invoke-virtual {p0}, Lcom/google/android/material/datepicker/e;->R()V

    .line 99
    .line 100
    .line 101
    throw v1

    .line 102
    :pswitch_6
    check-cast p0, Lcom/google/android/material/button/a;

    .line 103
    .line 104
    sget p1, Lcom/google/android/material/button/a;->t:I

    .line 105
    .line 106
    invoke-virtual {p0}, Lcom/google/android/material/button/a;->l()V

    .line 107
    .line 108
    .line 109
    iget-object p0, p0, Lcom/google/android/material/button/a;->n:Lcve;

    .line 110
    .line 111
    iget-object p0, p0, Lcve;->c:Lcec;

    .line 112
    .line 113
    invoke-virtual {p0}, Lcec;->b()Z

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    if-eqz p1, :cond_4

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_4
    iget-object p1, p0, Lcec;->f:Landroid/view/View;

    .line 121
    .line 122
    if-eqz p1, :cond_5

    .line 123
    .line 124
    invoke-virtual {p0, v2, v2, v2, v2}, Lcec;->d(IIZZ)V

    .line 125
    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_5
    const-string p0, "MenuPopupHelper cannot be used without an anchor"

    .line 129
    .line 130
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    :goto_2
    return-void

    .line 134
    :pswitch_7
    check-cast p0, Lnet/pubnative/lite/sdk/mraid/MRAIDView;

    .line 135
    .line 136
    invoke-static {p0, p1}, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->p(Lnet/pubnative/lite/sdk/mraid/MRAIDView;Landroid/view/View;)V

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    :pswitch_8
    check-cast p0, Lcom/braze/ui/inappmessage/views/InAppMessageModalView;

    .line 141
    .line 142
    invoke-static {p0, p1}, Lcom/braze/ui/inappmessage/views/InAppMessageModalView;->h(Lcom/braze/ui/inappmessage/views/InAppMessageModalView;Landroid/view/View;)V

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    :pswitch_9
    check-cast p0, Lcom/inmobi/media/Fm;

    .line 147
    .line 148
    invoke-static {p0, p1}, Lcom/inmobi/media/Em;->a(Lcom/inmobi/media/Fm;Landroid/view/View;)V

    .line 149
    .line 150
    .line 151
    return-void

    .line 152
    :pswitch_a
    check-cast p0, Lu96;

    .line 153
    .line 154
    invoke-virtual {p0}, Lu96;->t()V

    .line 155
    .line 156
    .line 157
    return-void

    .line 158
    :pswitch_b
    check-cast p0, Lcom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper;

    .line 159
    .line 160
    invoke-static {p0, p1}, Lcom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper;->j(Lcom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper;Landroid/view/View;)V

    .line 161
    .line 162
    .line 163
    return-void

    .line 164
    :pswitch_c
    check-cast p0, Lcom/braze/ui/inappmessage/factories/DefaultInAppMessageModalViewFactory;

    .line 165
    .line 166
    invoke-static {p0, p1}, Lcom/braze/ui/inappmessage/factories/DefaultInAppMessageModalViewFactory;->a(Lcom/braze/ui/inappmessage/factories/DefaultInAppMessageModalViewFactory;Landroid/view/View;)V

    .line 167
    .line 168
    .line 169
    return-void

    .line 170
    :pswitch_d
    check-cast p0, Lcom/appharbr/sdk/configuration/dashboard/ui/DashboardActivity;

    .line 171
    .line 172
    invoke-static {p0, p1}, Lcom/appharbr/sdk/configuration/dashboard/ui/DashboardActivity;->a(Lcom/appharbr/sdk/configuration/dashboard/ui/DashboardActivity;Landroid/view/View;)V

    .line 173
    .line 174
    .line 175
    return-void

    .line 176
    :pswitch_e
    check-cast p0, Lcom/mbridge/msdk/config/dynamic/baseview/webview/ComponentWebView;

    .line 177
    .line 178
    invoke-static {p0, p1}, Lcom/mbridge/msdk/config/dynamic/baseview/webview/ComponentWebView;->a(Lcom/mbridge/msdk/config/dynamic/baseview/webview/ComponentWebView;Landroid/view/View;)V

    .line 179
    .line 180
    .line 181
    return-void

    .line 182
    :pswitch_f
    check-cast p0, Lcom/mbridge/msdk/config/dynamic/baseview/ComponentTextView;

    .line 183
    .line 184
    invoke-static {p0, p1}, Lcom/mbridge/msdk/config/dynamic/baseview/ComponentTextView;->a(Lcom/mbridge/msdk/config/dynamic/baseview/ComponentTextView;Landroid/view/View;)V

    .line 185
    .line 186
    .line 187
    return-void

    .line 188
    :pswitch_10
    check-cast p0, Lcom/mbridge/msdk/config/dynamic/baseview/ComponentScrollView;

    .line 189
    .line 190
    invoke-static {p0, p1}, Lcom/mbridge/msdk/config/dynamic/baseview/ComponentScrollView;->a(Lcom/mbridge/msdk/config/dynamic/baseview/ComponentScrollView;Landroid/view/View;)V

    .line 191
    .line 192
    .line 193
    return-void

    .line 194
    :pswitch_11
    check-cast p0, Lcom/mbridge/msdk/config/dynamic/baseview/ComponentRelativeLayout;

    .line 195
    .line 196
    invoke-static {p0, p1}, Lcom/mbridge/msdk/config/dynamic/baseview/ComponentRelativeLayout;->a(Lcom/mbridge/msdk/config/dynamic/baseview/ComponentRelativeLayout;Landroid/view/View;)V

    .line 197
    .line 198
    .line 199
    return-void

    .line 200
    :pswitch_12
    check-cast p0, Lcom/mbridge/msdk/config/dynamic/baseview/ComponentListView;

    .line 201
    .line 202
    invoke-static {p0, p1}, Lcom/mbridge/msdk/config/dynamic/baseview/ComponentListView;->a(Lcom/mbridge/msdk/config/dynamic/baseview/ComponentListView;Landroid/view/View;)V

    .line 203
    .line 204
    .line 205
    return-void

    .line 206
    :pswitch_13
    check-cast p0, Lcom/mbridge/msdk/config/dynamic/baseview/ComponentLinearLayout;

    .line 207
    .line 208
    invoke-static {p0, p1}, Lcom/mbridge/msdk/config/dynamic/baseview/ComponentLinearLayout;->a(Lcom/mbridge/msdk/config/dynamic/baseview/ComponentLinearLayout;Landroid/view/View;)V

    .line 209
    .line 210
    .line 211
    return-void

    .line 212
    :pswitch_14
    check-cast p0, Lcom/mbridge/msdk/config/dynamic/baseview/ComponentInduceClickView;

    .line 213
    .line 214
    invoke-static {p0, p1}, Lcom/mbridge/msdk/config/dynamic/baseview/ComponentInduceClickView;->a(Lcom/mbridge/msdk/config/dynamic/baseview/ComponentInduceClickView;Landroid/view/View;)V

    .line 215
    .line 216
    .line 217
    return-void

    .line 218
    :pswitch_15
    check-cast p0, Lcom/mbridge/msdk/config/dynamic/baseview/ComponentImageView;

    .line 219
    .line 220
    invoke-static {p0, p1}, Lcom/mbridge/msdk/config/dynamic/baseview/ComponentImageView;->a(Lcom/mbridge/msdk/config/dynamic/baseview/ComponentImageView;Landroid/view/View;)V

    .line 221
    .line 222
    .line 223
    return-void

    .line 224
    :pswitch_16
    check-cast p0, Lcom/mbridge/msdk/config/dynamic/baseview/ComponentHorizontalScrollView;

    .line 225
    .line 226
    invoke-static {p0, p1}, Lcom/mbridge/msdk/config/dynamic/baseview/ComponentHorizontalScrollView;->a(Lcom/mbridge/msdk/config/dynamic/baseview/ComponentHorizontalScrollView;Landroid/view/View;)V

    .line 227
    .line 228
    .line 229
    return-void

    .line 230
    :pswitch_17
    check-cast p0, Lcom/mbridge/msdk/config/dynamic/baseview/ComponentGridView;

    .line 231
    .line 232
    invoke-static {p0, p1}, Lcom/mbridge/msdk/config/dynamic/baseview/ComponentGridView;->a(Lcom/mbridge/msdk/config/dynamic/baseview/ComponentGridView;Landroid/view/View;)V

    .line 233
    .line 234
    .line 235
    return-void

    .line 236
    :pswitch_18
    check-cast p0, Lcom/mbridge/msdk/config/dynamic/baseview/ComponentFrameLayout;

    .line 237
    .line 238
    invoke-static {p0, p1}, Lcom/mbridge/msdk/config/dynamic/baseview/ComponentFrameLayout;->a(Lcom/mbridge/msdk/config/dynamic/baseview/ComponentFrameLayout;Landroid/view/View;)V

    .line 239
    .line 240
    .line 241
    return-void

    .line 242
    :pswitch_19
    check-cast p0, Lcom/mbridge/msdk/config/dynamic/baseview/ComponentButton;

    .line 243
    .line 244
    invoke-static {p0, p1}, Lcom/mbridge/msdk/config/dynamic/baseview/ComponentButton;->a(Lcom/mbridge/msdk/config/dynamic/baseview/ComponentButton;Landroid/view/View;)V

    .line 245
    .line 246
    .line 247
    return-void

    .line 248
    :pswitch_1a
    check-cast p0, Lhh3;

    .line 249
    .line 250
    iget-object v0, p0, Lhh3;->i:Landroid/widget/EditText;

    .line 251
    .line 252
    if-nez v0, :cond_6

    .line 253
    .line 254
    goto :goto_3

    .line 255
    :cond_6
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    invoke-virtual {p1}, Landroid/view/View;->hasFocus()Z

    .line 260
    .line 261
    .line 262
    move-result p1

    .line 263
    if-eqz p1, :cond_7

    .line 264
    .line 265
    iget-object p1, p0, Lhh3;->i:Landroid/widget/EditText;

    .line 266
    .line 267
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 268
    .line 269
    .line 270
    :cond_7
    if-eqz v0, :cond_8

    .line 271
    .line 272
    invoke-interface {v0}, Landroid/text/Editable;->clear()V

    .line 273
    .line 274
    .line 275
    :cond_8
    invoke-virtual {p0}, Lgr6;->p()V

    .line 276
    .line 277
    .line 278
    :goto_3
    return-void

    .line 279
    :pswitch_1b
    check-cast p0, Lcom/inmobi/media/C3;

    .line 280
    .line 281
    invoke-static {p0, p1}, Lcom/inmobi/media/C3;->a(Lcom/inmobi/media/C3;Landroid/view/View;)V

    .line 282
    .line 283
    .line 284
    return-void

    .line 285
    :pswitch_1c
    check-cast p0, Lmz0;

    .line 286
    .line 287
    invoke-static {p0}, Lmz0;->S(Lmz0;)V

    .line 288
    .line 289
    .line 290
    return-void

    .line 291
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
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
