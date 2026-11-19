.class public final synthetic Lcom/onetrust/otpublishers/headless/UI/fragment/r;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lcom/onetrust/otpublishers/headless/UI/fragment/s;


# direct methods
.method public synthetic constructor <init>(Lcom/onetrust/otpublishers/headless/UI/fragment/s;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/r;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/r;->b:Lcom/onetrust/otpublishers/headless/UI/fragment/s;

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
    .locals 5

    .line 1
    iget-byte p1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/r;->a:B

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    const/16 v1, 0x11

    .line 5
    .line 6
    const-string v2, "Banner - Close"

    .line 7
    .line 8
    const-string v3, "Banner - Continue Without Accepting"

    .line 9
    .line 10
    const/4 v4, 0x1

    .line 11
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/r;->b:Lcom/onetrust/otpublishers/headless/UI/fragment/s;

    .line 12
    .line 13
    packed-switch p1, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    sget-object p1, Lcom/onetrust/otpublishers/headless/UI/fragment/s;->l:Lcom/onetrust/otpublishers/headless/UI/fragment/s$a;

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v3, v4}, Lcom/onetrust/otpublishers/headless/UI/fragment/s;->S(Ljava/lang/String;Z)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_0
    sget-object p1, Lcom/onetrust/otpublishers/headless/UI/fragment/s;->l:Lcom/onetrust/otpublishers/headless/UI/fragment/s$a;

    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v2, v4}, Lcom/onetrust/otpublishers/headless/UI/fragment/s;->S(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_1
    sget-object p1, Lcom/onetrust/otpublishers/headless/UI/fragment/s;->l:Lcom/onetrust/otpublishers/headless/UI/fragment/s$a;

    .line 35
    .line 36
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v2, v4}, Lcom/onetrust/otpublishers/headless/UI/fragment/s;->S(Ljava/lang/String;Z)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :pswitch_2
    sget-object p1, Lcom/onetrust/otpublishers/headless/UI/fragment/s;->l:Lcom/onetrust/otpublishers/headless/UI/fragment/s$a;

    .line 44
    .line 45
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/s;->c:Landroidx/lifecycle/ViewModelLazy;

    .line 49
    .line 50
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Lcom/onetrust/otpublishers/headless/UI/viewmodel/a;

    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    iget-object p1, p1, Lcom/onetrust/otpublishers/headless/UI/viewmodel/a;->k:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    .line 60
    .line 61
    const-string v0, "Banner - Reject All"

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->saveConsent(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/s;->i:Lcom/onetrust/otpublishers/headless/UI/Helper/p;

    .line 67
    .line 68
    new-instance v2, Lcom/onetrust/otpublishers/headless/Internal/Event/b;

    .line 69
    .line 70
    const/4 v3, 0x4

    .line 71
    invoke-direct {v2, v3}, Lcom/onetrust/otpublishers/headless/Internal/Event/b;-><init>(I)V

    .line 72
    .line 73
    .line 74
    iget-object v3, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/s;->d:Lcom/onetrust/otpublishers/headless/Internal/Event/a;

    .line 75
    .line 76
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    invoke-static {v2, v3}, Lcom/onetrust/otpublishers/headless/UI/Helper/p;->v(Lcom/onetrust/otpublishers/headless/Internal/Event/b;Lcom/onetrust/otpublishers/headless/Internal/Event/a;)V

    .line 80
    .line 81
    .line 82
    new-instance p1, Lcom/onetrust/otpublishers/headless/Internal/Event/b;

    .line 83
    .line 84
    invoke-direct {p1, v1}, Lcom/onetrust/otpublishers/headless/Internal/Event/b;-><init>(I)V

    .line 85
    .line 86
    .line 87
    iput-object v0, p1, Lcom/onetrust/otpublishers/headless/Internal/Event/b;->d:Ljava/lang/String;

    .line 88
    .line 89
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/s;->d:Lcom/onetrust/otpublishers/headless/Internal/Event/a;

    .line 90
    .line 91
    invoke-static {p1, v0}, Lcom/onetrust/otpublishers/headless/UI/Helper/p;->v(Lcom/onetrust/otpublishers/headless/Internal/Event/b;Lcom/onetrust/otpublishers/headless/Internal/Event/a;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/e;->dismiss()V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :pswitch_3
    sget-object p1, Lcom/onetrust/otpublishers/headless/UI/fragment/s;->l:Lcom/onetrust/otpublishers/headless/UI/fragment/s$a;

    .line 99
    .line 100
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/s;->c:Landroidx/lifecycle/ViewModelLazy;

    .line 104
    .line 105
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    check-cast v1, Lcom/onetrust/otpublishers/headless/UI/viewmodel/a;

    .line 110
    .line 111
    invoke-virtual {v1}, Landroidx/lifecycle/AndroidViewModel;->getApplication()Landroid/app/Application;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-static {v1}, Lcom/onetrust/otpublishers/headless/cmp/g;->n(Landroid/content/Context;)Z

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    if-eqz v1, :cond_1

    .line 120
    .line 121
    sget-boolean v1, Lcom/onetrust/otpublishers/headless/cmp/g;->a:Z

    .line 122
    .line 123
    if-eqz v1, :cond_1

    .line 124
    .line 125
    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/UI/fragment/s;->R()Lcom/onetrust/otpublishers/headless/databinding/d;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    iget-object v1, v1, Lcom/onetrust/otpublishers/headless/databinding/d;->b:Landroid/widget/LinearLayout;

    .line 130
    .line 131
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    if-eqz v1, :cond_0

    .line 136
    .line 137
    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/UI/fragment/s;->R()Lcom/onetrust/otpublishers/headless/databinding/d;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    iget-object v1, v1, Lcom/onetrust/otpublishers/headless/databinding/d;->b:Landroid/widget/LinearLayout;

    .line 142
    .line 143
    const/4 v2, 0x0

    .line 144
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 145
    .line 146
    .line 147
    :cond_0
    const-string v1, "OTCMP"

    .line 148
    .line 149
    const-string v2, "onShowVendorsClicked: Vendor list Data fetch triggered"

    .line 150
    .line 151
    invoke-static {v1, v0, v2}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    if-eqz v0, :cond_2

    .line 159
    .line 160
    new-instance v1, Lcom/onetrust/otpublishers/headless/UI/fragment/u;

    .line 161
    .line 162
    invoke-direct {v1, p0, v0}, Lcom/onetrust/otpublishers/headless/UI/fragment/u;-><init>(Lcom/onetrust/otpublishers/headless/UI/fragment/s;Landroid/content/Context;)V

    .line 163
    .line 164
    .line 165
    new-instance v2, Lcom/onetrust/otpublishers/headless/cmp/api/c;

    .line 166
    .line 167
    invoke-direct {v2, v0}, Lcom/onetrust/otpublishers/headless/cmp/api/c;-><init>(Landroid/content/Context;)V

    .line 168
    .line 169
    .line 170
    sget-object v3, Lcom/onetrust/otpublishers/headless/cmp/g;->b:Ljava/lang/String;

    .line 171
    .line 172
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    check-cast p1, Lcom/onetrust/otpublishers/headless/UI/viewmodel/a;

    .line 181
    .line 182
    iget-object p1, p1, Lcom/onetrust/otpublishers/headless/UI/viewmodel/a;->k:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    .line 183
    .line 184
    new-instance v4, Lcom/onetrust/otpublishers/headless/cmp/api/r;

    .line 185
    .line 186
    invoke-direct {v4, v2, v3, p1, v1}, Lcom/onetrust/otpublishers/headless/cmp/api/r;-><init>(Lcom/onetrust/otpublishers/headless/cmp/api/c;Ljava/lang/String;Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;Lcom/onetrust/otpublishers/headless/Public/OTCallback;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v2, v0, p0, v4}, Lcom/onetrust/otpublishers/headless/cmp/api/c;->a(Landroid/content/Context;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function0;)V

    .line 190
    .line 191
    .line 192
    goto :goto_0

    .line 193
    :cond_1
    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/UI/fragment/s;->W()V

    .line 194
    .line 195
    .line 196
    :cond_2
    :goto_0
    return-void

    .line 197
    :pswitch_4
    sget-object p1, Lcom/onetrust/otpublishers/headless/UI/fragment/s;->l:Lcom/onetrust/otpublishers/headless/UI/fragment/s$a;

    .line 198
    .line 199
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 200
    .line 201
    .line 202
    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/UI/fragment/s;->T()V

    .line 203
    .line 204
    .line 205
    return-void

    .line 206
    :pswitch_5
    sget-object p1, Lcom/onetrust/otpublishers/headless/UI/fragment/s;->l:Lcom/onetrust/otpublishers/headless/UI/fragment/s$a;

    .line 207
    .line 208
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 209
    .line 210
    .line 211
    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/UI/fragment/s;->T()V

    .line 212
    .line 213
    .line 214
    return-void

    .line 215
    :pswitch_6
    sget-object p1, Lcom/onetrust/otpublishers/headless/UI/fragment/s;->l:Lcom/onetrust/otpublishers/headless/UI/fragment/s$a;

    .line 216
    .line 217
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218
    .line 219
    .line 220
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/s;->c:Landroidx/lifecycle/ViewModelLazy;

    .line 221
    .line 222
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    check-cast p1, Lcom/onetrust/otpublishers/headless/UI/viewmodel/a;

    .line 227
    .line 228
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 229
    .line 230
    .line 231
    iget-object p1, p1, Lcom/onetrust/otpublishers/headless/UI/viewmodel/a;->k:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    .line 232
    .line 233
    const-string v2, "Banner - Allow All"

    .line 234
    .line 235
    invoke-virtual {p1, v2}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->saveConsent(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/s;->i:Lcom/onetrust/otpublishers/headless/UI/Helper/p;

    .line 239
    .line 240
    new-instance v3, Lcom/onetrust/otpublishers/headless/Internal/Event/b;

    .line 241
    .line 242
    invoke-direct {v3, v0}, Lcom/onetrust/otpublishers/headless/Internal/Event/b;-><init>(I)V

    .line 243
    .line 244
    .line 245
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/s;->d:Lcom/onetrust/otpublishers/headless/Internal/Event/a;

    .line 246
    .line 247
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 248
    .line 249
    .line 250
    invoke-static {v3, v0}, Lcom/onetrust/otpublishers/headless/UI/Helper/p;->v(Lcom/onetrust/otpublishers/headless/Internal/Event/b;Lcom/onetrust/otpublishers/headless/Internal/Event/a;)V

    .line 251
    .line 252
    .line 253
    new-instance p1, Lcom/onetrust/otpublishers/headless/Internal/Event/b;

    .line 254
    .line 255
    invoke-direct {p1, v1}, Lcom/onetrust/otpublishers/headless/Internal/Event/b;-><init>(I)V

    .line 256
    .line 257
    .line 258
    iput-object v2, p1, Lcom/onetrust/otpublishers/headless/Internal/Event/b;->d:Ljava/lang/String;

    .line 259
    .line 260
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/s;->d:Lcom/onetrust/otpublishers/headless/Internal/Event/a;

    .line 261
    .line 262
    invoke-static {p1, v0}, Lcom/onetrust/otpublishers/headless/UI/Helper/p;->v(Lcom/onetrust/otpublishers/headless/Internal/Event/b;Lcom/onetrust/otpublishers/headless/Internal/Event/a;)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/e;->dismiss()V

    .line 266
    .line 267
    .line 268
    return-void

    .line 269
    :pswitch_7
    sget-object p1, Lcom/onetrust/otpublishers/headless/UI/fragment/s;->l:Lcom/onetrust/otpublishers/headless/UI/fragment/s$a;

    .line 270
    .line 271
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 272
    .line 273
    .line 274
    invoke-virtual {p0, v3, v4}, Lcom/onetrust/otpublishers/headless/UI/fragment/s;->S(Ljava/lang/String;Z)V

    .line 275
    .line 276
    .line 277
    return-void

    .line 278
    nop

    .line 279
    :pswitch_data_0
    .packed-switch 0x0
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
