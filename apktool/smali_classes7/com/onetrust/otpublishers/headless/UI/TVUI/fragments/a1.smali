.class public final synthetic Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/a1;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/d1;


# direct methods
.method public synthetic constructor <init>(Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/d1;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/a1;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/a1;->b:Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/d1;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 3

    .line 1
    iget-byte v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/a1;->a:B

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const-string v2, "OTBannerTVFragment"

    .line 5
    .line 6
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/a1;->b:Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/d1;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    check-cast p1, Landroid/widget/TextView;

    .line 14
    .line 15
    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/d1;->L:Landroid/widget/TextView;

    .line 16
    .line 17
    :cond_0
    return-void

    .line 18
    :pswitch_0
    if-eqz p2, :cond_9

    .line 19
    .line 20
    const-string p1, "Moving focus from outside the button view"

    .line 21
    .line 22
    invoke-static {v2, v1, p1}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-boolean p1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/d1;->E:Z

    .line 26
    .line 27
    const/4 p2, 0x0

    .line 28
    if-eqz p1, :cond_6

    .line 29
    .line 30
    iget-boolean p1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/d1;->D:Z

    .line 31
    .line 32
    if-nez p1, :cond_3

    .line 33
    .line 34
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/d1;->g:Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/a;

    .line 35
    .line 36
    iget-object p1, p1, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/a;->f:Lcom/onetrust/otpublishers/headless/UI/UIProperty/v;

    .line 37
    .line 38
    iget-object p1, p1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/v;->e:Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    .line 39
    .line 40
    iget-object p1, p1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->e:Ljava/lang/String;

    .line 41
    .line 42
    const-string v0, "href"

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-nez p1, :cond_3

    .line 49
    .line 50
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/d1;->K:Lcom/onetrust/otpublishers/headless/accessibility/b;

    .line 51
    .line 52
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/d1;->f:Landroidx/fragment/app/o;

    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/accessibility/b;->a(Landroid/content/Context;)Landroid/view/accessibility/AccessibilityManager;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    if-eqz p1, :cond_1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/d1;->o:Landroid/widget/ImageButton;

    .line 65
    .line 66
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-nez p1, :cond_2

    .line 71
    .line 72
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/d1;->o:Landroid/widget/ImageButton;

    .line 73
    .line 74
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_2
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/d1;->v:Landroid/widget/Button;

    .line 79
    .line 80
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-nez p1, :cond_9

    .line 85
    .line 86
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/d1;->v:Landroid/widget/Button;

    .line 87
    .line 88
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_3
    :goto_0
    iget-boolean p1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/d1;->M:Z

    .line 93
    .line 94
    if-eqz p1, :cond_4

    .line 95
    .line 96
    iput-boolean p2, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/d1;->M:Z

    .line 97
    .line 98
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/d1;->C:Landroidx/core/widget/NestedScrollView;

    .line 99
    .line 100
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_4
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/d1;->L:Landroid/widget/TextView;

    .line 105
    .line 106
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/d1;->C:Landroidx/core/widget/NestedScrollView;

    .line 107
    .line 108
    if-eqz p1, :cond_5

    .line 109
    .line 110
    new-instance p1, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/z0;

    .line 111
    .line 112
    const/4 v0, 0x2

    .line 113
    invoke-direct {p1, p0, v0}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/z0;-><init>(Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/d1;B)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p2, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 117
    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_5
    invoke-virtual {p2}, Landroid/view/View;->requestFocus()Z

    .line 121
    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_6
    iget-boolean p1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/d1;->M:Z

    .line 125
    .line 126
    if-eqz p1, :cond_7

    .line 127
    .line 128
    iput-boolean p2, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/d1;->M:Z

    .line 129
    .line 130
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/d1;->C:Landroidx/core/widget/NestedScrollView;

    .line 131
    .line 132
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    .line 133
    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_7
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/d1;->L:Landroid/widget/TextView;

    .line 137
    .line 138
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/d1;->C:Landroidx/core/widget/NestedScrollView;

    .line 139
    .line 140
    if-eqz p1, :cond_8

    .line 141
    .line 142
    new-instance p1, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/z0;

    .line 143
    .line 144
    const/4 v0, 0x1

    .line 145
    invoke-direct {p1, p0, v0}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/z0;-><init>(Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/d1;B)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p2, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 149
    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_8
    invoke-virtual {p2}, Landroid/view/View;->requestFocus()Z

    .line 153
    .line 154
    .line 155
    :cond_9
    :goto_1
    return-void

    .line 156
    :pswitch_1
    if-eqz p2, :cond_e

    .line 157
    .line 158
    const-string p1, "Forwarding focus to right side of banner view."

    .line 159
    .line 160
    invoke-static {v2, v1, p1}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 161
    .line 162
    .line 163
    iget-boolean p1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/d1;->E:Z

    .line 164
    .line 165
    if-eqz p1, :cond_a

    .line 166
    .line 167
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/d1;->K:Lcom/onetrust/otpublishers/headless/accessibility/b;

    .line 168
    .line 169
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/d1;->f:Landroidx/fragment/app/o;

    .line 170
    .line 171
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    .line 173
    .line 174
    invoke-static {p2}, Lcom/onetrust/otpublishers/headless/accessibility/b;->a(Landroid/content/Context;)Landroid/view/accessibility/AccessibilityManager;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    if-eqz p1, :cond_a

    .line 179
    .line 180
    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/d1;->T()Z

    .line 181
    .line 182
    .line 183
    move-result p1

    .line 184
    if-eqz p1, :cond_a

    .line 185
    .line 186
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/d1;->z:Landroid/widget/LinearLayout;

    .line 187
    .line 188
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    .line 189
    .line 190
    .line 191
    goto :goto_2

    .line 192
    :cond_a
    iget-boolean p1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/d1;->E:Z

    .line 193
    .line 194
    if-eqz p1, :cond_d

    .line 195
    .line 196
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/d1;->v:Landroid/widget/Button;

    .line 197
    .line 198
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 199
    .line 200
    .line 201
    move-result p1

    .line 202
    if-eqz p1, :cond_b

    .line 203
    .line 204
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/d1;->o:Landroid/widget/ImageButton;

    .line 205
    .line 206
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 207
    .line 208
    .line 209
    move-result p1

    .line 210
    if-nez p1, :cond_d

    .line 211
    .line 212
    :cond_b
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/d1;->v:Landroid/widget/Button;

    .line 213
    .line 214
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 215
    .line 216
    .line 217
    move-result p1

    .line 218
    if-nez p1, :cond_c

    .line 219
    .line 220
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/d1;->v:Landroid/widget/Button;

    .line 221
    .line 222
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    .line 223
    .line 224
    .line 225
    goto :goto_2

    .line 226
    :cond_c
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/d1;->o:Landroid/widget/ImageButton;

    .line 227
    .line 228
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 229
    .line 230
    .line 231
    move-result p1

    .line 232
    if-nez p1, :cond_e

    .line 233
    .line 234
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/d1;->o:Landroid/widget/ImageButton;

    .line 235
    .line 236
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    .line 237
    .line 238
    .line 239
    goto :goto_2

    .line 240
    :cond_d
    iget-byte p1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/d1;->I:B

    .line 241
    .line 242
    invoke-virtual {p0, p1}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/d1;->a(I)V

    .line 243
    .line 244
    .line 245
    :cond_e
    :goto_2
    return-void

    .line 246
    :pswitch_2
    if-eqz p2, :cond_f

    .line 247
    .line 248
    const-string p1, "Forwarding focus from Banner detail page."

    .line 249
    .line 250
    invoke-static {v2, v1, p1}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 251
    .line 252
    .line 253
    iget-byte p1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/d1;->I:B

    .line 254
    .line 255
    invoke-virtual {p0, p1}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/d1;->a(I)V

    .line 256
    .line 257
    .line 258
    :cond_f
    return-void

    .line 259
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
