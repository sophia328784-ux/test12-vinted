.class public final Lmg7;
.super Landroid/webkit/WebViewClient;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lmg7;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lmg7;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 9

    .line 1
    iget-byte v0, p0, Lmg7;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Lmg7;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    check-cast v1, Loyk;

    .line 16
    .line 17
    iget p0, v1, Loyk;->h:I

    .line 18
    .line 19
    iget-object v0, v1, Loyk;->a:Lnet/empower/mobile/ads/data/models/EmpowerBannerAdModel;

    .line 20
    .line 21
    iget-object v2, v1, Loyk;->b:Landroid/content/Context;

    .line 22
    .line 23
    iget v3, v1, Loyk;->i:I

    .line 24
    .line 25
    new-instance v4, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v5, "onPageFinished: "

    .line 28
    .line 29
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-static {p2}, Loyk;->d(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-boolean p2, v1, Loyk;->g:Z

    .line 43
    .line 44
    if-eqz p2, :cond_0

    .line 45
    .line 46
    goto/16 :goto_5

    .line 47
    .line 48
    :cond_0
    const/4 p2, 0x1

    .line 49
    iput-boolean p2, v1, Loyk;->g:Z

    .line 50
    .line 51
    if-lez v3, :cond_a

    .line 52
    .line 53
    if-eqz p1, :cond_a

    .line 54
    .line 55
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    .line 64
    .line 65
    int-to-float v4, v3

    .line 66
    mul-float/2addr v4, p2

    .line 67
    float-to-int v4, v4

    .line 68
    invoke-virtual {v0}, Lnet/empower/mobile/ads/data/models/EmpowerBannerAdModel;->getScale()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    const-string v6, "scale"

    .line 73
    .line 74
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    const/4 v7, -0x1

    .line 79
    if-eqz v6, :cond_7

    .line 80
    .line 81
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    instance-of v4, p2, Landroid/view/View;

    .line 86
    .line 87
    const/4 v5, 0x0

    .line 88
    if-eqz v4, :cond_1

    .line 89
    .line 90
    check-cast p2, Landroid/view/View;

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_1
    move-object p2, v5

    .line 94
    :goto_0
    if-eqz p2, :cond_3

    .line 95
    .line 96
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 97
    .line 98
    .line 99
    move-result p2

    .line 100
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    if-lez p2, :cond_2

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_2
    move-object v4, v5

    .line 108
    :goto_1
    if-eqz v4, :cond_3

    .line 109
    .line 110
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 111
    .line 112
    .line 113
    move-result p2

    .line 114
    goto :goto_2

    .line 115
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 116
    .line 117
    .line 118
    move-result p2

    .line 119
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    if-lez p2, :cond_4

    .line 124
    .line 125
    move-object v5, v4

    .line 126
    :cond_4
    if-eqz v5, :cond_5

    .line 127
    .line 128
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 129
    .line 130
    .line 131
    move-result p2

    .line 132
    goto :goto_2

    .line 133
    :cond_5
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 134
    .line 135
    .line 136
    move-result-object p2

    .line 137
    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 138
    .line 139
    .line 140
    move-result-object p2

    .line 141
    iget p2, p2, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 142
    .line 143
    :goto_2
    if-lez p0, :cond_6

    .line 144
    .line 145
    if-lez p2, :cond_6

    .line 146
    .line 147
    int-to-float p2, p2

    .line 148
    int-to-float v2, v3

    .line 149
    mul-float/2addr p2, v2

    .line 150
    int-to-float p0, p0

    .line 151
    div-float/2addr p2, p0

    .line 152
    float-to-int p0, p2

    .line 153
    goto :goto_3

    .line 154
    :cond_6
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    .line 163
    .line 164
    int-to-float p2, v3

    .line 165
    mul-float/2addr p0, p2

    .line 166
    float-to-int p0, p0

    .line 167
    :goto_3
    invoke-virtual {v1, p1, v7, p0}, Loyk;->f(Landroid/webkit/WebView;II)V

    .line 168
    .line 169
    .line 170
    goto :goto_4

    .line 171
    :cond_7
    const-string v2, "horizontal"

    .line 172
    .line 173
    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v2

    .line 177
    if-eqz v2, :cond_8

    .line 178
    .line 179
    invoke-virtual {v1, p1, v7, v4}, Loyk;->f(Landroid/webkit/WebView;II)V

    .line 180
    .line 181
    .line 182
    goto :goto_4

    .line 183
    :cond_8
    if-lez p0, :cond_9

    .line 184
    .line 185
    int-to-float p0, p0

    .line 186
    mul-float/2addr p2, p0

    .line 187
    float-to-int v7, p2

    .line 188
    :cond_9
    invoke-virtual {v1, p1, v7, v4}, Loyk;->f(Landroid/webkit/WebView;II)V

    .line 189
    .line 190
    .line 191
    :cond_a
    :goto_4
    iget-object p0, v1, Loyk;->e:Lye1$a;

    .line 192
    .line 193
    if-eqz p0, :cond_b

    .line 194
    .line 195
    invoke-virtual {p0}, Lye1$a;->d()V

    .line 196
    .line 197
    .line 198
    :cond_b
    iget-object p0, v1, Loyk;->e:Lye1$a;

    .line 199
    .line 200
    if-eqz p0, :cond_c

    .line 201
    .line 202
    invoke-virtual {p0}, Lye1$a;->c()V

    .line 203
    .line 204
    .line 205
    :cond_c
    if-eqz p1, :cond_e

    .line 206
    .line 207
    invoke-virtual {v0}, Lnet/empower/mobile/ads/data/models/EmpowerBannerAdModel;->getViewableUrl()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object p0

    .line 211
    invoke-static {p0}, Lsgi;->N(Ljava/lang/CharSequence;)Z

    .line 212
    .line 213
    .line 214
    move-result p0

    .line 215
    if-eqz p0, :cond_d

    .line 216
    .line 217
    goto :goto_5

    .line 218
    :cond_d
    new-instance p0, Llwk;

    .line 219
    .line 220
    new-instance p2, Lw9k;

    .line 221
    .line 222
    const/16 v0, 0x15

    .line 223
    .line 224
    invoke-direct {p2, v1, v0}, Lw9k;-><init>(Ljava/lang/Object;B)V

    .line 225
    .line 226
    .line 227
    invoke-direct {p0, p1, p2}, Llwk;-><init>(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    .line 228
    .line 229
    .line 230
    iput-object p0, v1, Loyk;->f:Llwk;

    .line 231
    .line 232
    invoke-virtual {p0}, Llwk;->b()V

    .line 233
    .line 234
    .line 235
    :cond_e
    :goto_5
    return-void

    .line 236
    :pswitch_1
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    check-cast v1, Lcom/vinted/feature/complaint/issueentrydetails/projet/IssueEntryDetailsProJetFragment;

    .line 240
    .line 241
    sget-object p0, Lcom/vinted/feature/complaint/issueentrydetails/projet/IssueEntryDetailsProJetFragment;->Companion:Lcom/vinted/feature/complaint/issueentrydetails/projet/IssueEntryDetailsProJetFragment$Companion;

    .line 242
    .line 243
    invoke-virtual {v1}, Lcom/vinted/feature/complaint/issueentrydetails/projet/IssueEntryDetailsProJetFragment;->getViewModel()Lcom/vinted/feature/complaint/issueentrydetails/IssueEntryDetailsViewModel;

    .line 244
    .line 245
    .line 246
    move-result-object p0

    .line 247
    iget-object p0, p0, Lcom/vinted/feature/complaint/issueentrydetails/IssueEntryDetailsViewModel;->_state:Lo9i;

    .line 248
    .line 249
    :cond_f
    invoke-virtual {p0}, Lo9i;->getValue()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    move-object v0, p1

    .line 254
    check-cast v0, Lcom/vinted/feature/complaint/issueentrydetails/IssueEntryDetailsState;

    .line 255
    .line 256
    const/4 v7, 0x0

    .line 257
    const/16 v8, 0x1df

    .line 258
    .line 259
    const/4 v1, 0x0

    .line 260
    const/4 v2, 0x0

    .line 261
    const/4 v3, 0x0

    .line 262
    const/4 v4, 0x0

    .line 263
    const/4 v5, 0x0

    .line 264
    const/4 v6, 0x0

    .line 265
    invoke-static/range {v0 .. v8}, Lcom/vinted/feature/complaint/issueentrydetails/IssueEntryDetailsState;->a(Lcom/vinted/feature/complaint/issueentrydetails/IssueEntryDetailsState;Ljava/lang/String;Lcom/vinted/feature/complaint/api/entity/ComplaintType;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZI)Lcom/vinted/feature/complaint/issueentrydetails/IssueEntryDetailsState;

    .line 266
    .line 267
    .line 268
    move-result-object p2

    .line 269
    invoke-virtual {p0, p1, p2}, Lo9i;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    move-result p1

    .line 273
    if-eqz p1, :cond_f

    .line 274
    .line 275
    return-void

    .line 276
    nop

    .line 277
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 9

    .line 1
    iget-byte v0, p0, Lmg7;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lmg7;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Lcom/vinted/feature/complaint/issueentrydetails/projet/IssueEntryDetailsProJetFragment;

    .line 16
    .line 17
    sget-object p1, Lcom/vinted/feature/complaint/issueentrydetails/projet/IssueEntryDetailsProJetFragment;->Companion:Lcom/vinted/feature/complaint/issueentrydetails/projet/IssueEntryDetailsProJetFragment$Companion;

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/vinted/feature/complaint/issueentrydetails/projet/IssueEntryDetailsProJetFragment;->getViewModel()Lcom/vinted/feature/complaint/issueentrydetails/IssueEntryDetailsViewModel;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    iget-object p0, p0, Lcom/vinted/feature/complaint/issueentrydetails/IssueEntryDetailsViewModel;->_state:Lo9i;

    .line 24
    .line 25
    :cond_0
    invoke-virtual {p0}, Lo9i;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    move-object v0, p1

    .line 30
    check-cast v0, Lcom/vinted/feature/complaint/issueentrydetails/IssueEntryDetailsState;

    .line 31
    .line 32
    const/4 v7, 0x0

    .line 33
    const/16 v8, 0x1df

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    const/4 v2, 0x0

    .line 37
    const/4 v3, 0x0

    .line 38
    const/4 v4, 0x0

    .line 39
    const/4 v5, 0x1

    .line 40
    const/4 v6, 0x0

    .line 41
    invoke-static/range {v0 .. v8}, Lcom/vinted/feature/complaint/issueentrydetails/IssueEntryDetailsState;->a(Lcom/vinted/feature/complaint/issueentrydetails/IssueEntryDetailsState;Ljava/lang/String;Lcom/vinted/feature/complaint/api/entity/ComplaintType;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZI)Lcom/vinted/feature/complaint/issueentrydetails/IssueEntryDetailsState;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-virtual {p0, p1, p2}, Lo9i;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-eqz p1, :cond_0

    .line 50
    .line 51
    return-void

    .line 52
    nop

    .line 53
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    .locals 3

    .line 1
    iget-byte v0, p0, Lmg7;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Lmg7;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V

    .line 9
    .line 10
    .line 11
    if-eqz p2, :cond_3

    .line 12
    .line 13
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->isForMainFrame()Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    const/4 p1, 0x1

    .line 18
    if-ne p0, p1, :cond_3

    .line 19
    .line 20
    const/4 p0, 0x0

    .line 21
    if-eqz p3, :cond_0

    .line 22
    .line 23
    invoke-virtual {p3}, Landroid/webkit/WebResourceError;->getDescription()Ljava/lang/CharSequence;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move-object p2, p0

    .line 29
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string v2, "onReceivedError: "

    .line 32
    .line 33
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-static {p2}, Loyk;->d(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    if-eqz p3, :cond_1

    .line 47
    .line 48
    invoke-virtual {p3}, Landroid/webkit/WebResourceError;->getDescription()Ljava/lang/CharSequence;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    :cond_1
    new-instance p2, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    const-string p3, "WebView error: "

    .line 55
    .line 56
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    check-cast v1, Loyk;

    .line 67
    .line 68
    iget-boolean p2, v1, Loyk;->g:Z

    .line 69
    .line 70
    if-eqz p2, :cond_2

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_2
    iput-boolean p1, v1, Loyk;->g:Z

    .line 74
    .line 75
    iget-object p1, v1, Loyk;->e:Lye1$a;

    .line 76
    .line 77
    if-eqz p1, :cond_3

    .line 78
    .line 79
    invoke-virtual {p1, p0}, Lye1$a;->b(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    :cond_3
    :goto_1
    return-void

    .line 83
    :pswitch_0
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V

    .line 84
    .line 85
    .line 86
    check-cast v1, Lcom/vinted/feature/complaint/issueentrydetails/projet/IssueEntryDetailsProJetFragment;

    .line 87
    .line 88
    sget-object p0, Lcom/vinted/feature/complaint/issueentrydetails/projet/IssueEntryDetailsProJetFragment;->Companion:Lcom/vinted/feature/complaint/issueentrydetails/projet/IssueEntryDetailsProJetFragment$Companion;

    .line 89
    .line 90
    invoke-virtual {v1}, Lcom/vinted/feature/complaint/issueentrydetails/projet/IssueEntryDetailsProJetFragment;->getViewModel()Lcom/vinted/feature/complaint/issueentrydetails/IssueEntryDetailsViewModel;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    invoke-virtual {p0}, Lcom/vinted/feature/complaint/issueentrydetails/IssueEntryDetailsViewModel;->onErrorReceivedWhileLoadingWebView()V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :pswitch_1
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V

    .line 99
    .line 100
    .line 101
    check-cast v1, Lcom/vinted/feature/help/support/entry/projetui/FaqEntryWebViewProJetUIFragment;

    .line 102
    .line 103
    sget-object p0, Lcom/vinted/feature/help/support/entry/projetui/FaqEntryWebViewProJetUIFragment;->Companion:Lcom/vinted/feature/help/support/entry/projetui/FaqEntryWebViewProJetUIFragment$Companion;

    .line 104
    .line 105
    invoke-virtual {v1}, Lcom/vinted/feature/help/support/entry/projetui/FaqEntryWebViewProJetUIFragment;->getViewModel()Lcom/vinted/feature/help/support/entry/FaqEntryWebViewViewModel;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    invoke-virtual {p0}, Lcom/vinted/feature/help/support/entry/FaqEntryWebViewViewModel;->onErrorReceivedWhileLoadingWebView()V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V
    .locals 3

    .line 1
    iget-byte v0, p0, Lmg7;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Lmg7;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V

    .line 9
    .line 10
    .line 11
    if-eqz p2, :cond_3

    .line 12
    .line 13
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->isForMainFrame()Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    const/4 p1, 0x1

    .line 18
    if-ne p0, p1, :cond_3

    .line 19
    .line 20
    const/4 p0, 0x0

    .line 21
    if-eqz p3, :cond_0

    .line 22
    .line 23
    invoke-virtual {p3}, Landroid/webkit/WebResourceResponse;->getStatusCode()I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move-object p2, p0

    .line 33
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    const-string v2, "onReceivedHttpError: "

    .line 36
    .line 37
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-static {p2}, Loyk;->d(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    if-eqz p3, :cond_1

    .line 51
    .line 52
    invoke-virtual {p3}, Landroid/webkit/WebResourceResponse;->getStatusCode()I

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    :cond_1
    new-instance p2, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    const-string p3, "HTTP error: "

    .line 63
    .line 64
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    check-cast v1, Loyk;

    .line 75
    .line 76
    iget-boolean p2, v1, Loyk;->g:Z

    .line 77
    .line 78
    if-eqz p2, :cond_2

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_2
    iput-boolean p1, v1, Loyk;->g:Z

    .line 82
    .line 83
    iget-object p1, v1, Loyk;->e:Lye1$a;

    .line 84
    .line 85
    if-eqz p1, :cond_3

    .line 86
    .line 87
    invoke-virtual {p1, p0}, Lye1$a;->b(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    :cond_3
    :goto_1
    return-void

    .line 91
    :pswitch_0
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V

    .line 92
    .line 93
    .line 94
    if-eqz p2, :cond_4

    .line 95
    .line 96
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->isForMainFrame()Z

    .line 97
    .line 98
    .line 99
    move-result p0

    .line 100
    if-eqz p0, :cond_4

    .line 101
    .line 102
    check-cast v1, Lcom/vinted/feature/complaint/issueentrydetails/projet/IssueEntryDetailsProJetFragment;

    .line 103
    .line 104
    sget-object p0, Lcom/vinted/feature/complaint/issueentrydetails/projet/IssueEntryDetailsProJetFragment;->Companion:Lcom/vinted/feature/complaint/issueentrydetails/projet/IssueEntryDetailsProJetFragment$Companion;

    .line 105
    .line 106
    invoke-virtual {v1}, Lcom/vinted/feature/complaint/issueentrydetails/projet/IssueEntryDetailsProJetFragment;->getViewModel()Lcom/vinted/feature/complaint/issueentrydetails/IssueEntryDetailsViewModel;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    invoke-virtual {p0}, Lcom/vinted/feature/complaint/issueentrydetails/IssueEntryDetailsViewModel;->onErrorReceivedWhileLoadingWebView()V

    .line 111
    .line 112
    .line 113
    :cond_4
    return-void

    .line 114
    :pswitch_1
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V

    .line 115
    .line 116
    .line 117
    if-eqz p2, :cond_5

    .line 118
    .line 119
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->isForMainFrame()Z

    .line 120
    .line 121
    .line 122
    move-result p0

    .line 123
    if-eqz p0, :cond_5

    .line 124
    .line 125
    check-cast v1, Lcom/vinted/feature/help/support/entry/projetui/FaqEntryWebViewProJetUIFragment;

    .line 126
    .line 127
    sget-object p0, Lcom/vinted/feature/help/support/entry/projetui/FaqEntryWebViewProJetUIFragment;->Companion:Lcom/vinted/feature/help/support/entry/projetui/FaqEntryWebViewProJetUIFragment$Companion;

    .line 128
    .line 129
    invoke-virtual {v1}, Lcom/vinted/feature/help/support/entry/projetui/FaqEntryWebViewProJetUIFragment;->getViewModel()Lcom/vinted/feature/help/support/entry/FaqEntryWebViewViewModel;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    invoke-virtual {p0}, Lcom/vinted/feature/help/support/entry/FaqEntryWebViewViewModel;->onErrorReceivedWhileLoadingWebView()V

    .line 134
    .line 135
    .line 136
    :cond_5
    return-void

    .line 137
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z
    .locals 1

    iget-byte v0, p0, Lmg7;->a:B

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z

    move-result p0

    return p0

    .line 101
    :pswitch_0
    iget-object p0, p0, Lmg7;->b:Ljava/lang/Object;

    check-cast p0, Loyk;

    if-eqz p2, :cond_2

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 102
    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "shouldOverrideUrlLoading: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 103
    invoke-static {p2}, Loyk;->d(Ljava/lang/String;)V

    .line 104
    iget-object p2, p0, Loyk;->e:Lye1$a;

    if-eqz p2, :cond_1

    .line 105
    invoke-virtual {p2}, Lye1$a;->a()V

    .line 106
    :cond_1
    invoke-virtual {p0, p1}, Loyk;->e(Landroid/net/Uri;)V

    const/4 p0, 0x1

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p0, 0x0

    :goto_1
    return p0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 4

    .line 1
    iget-byte p1, p0, Lmg7;->a:B

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    iget-object p0, p0, Lmg7;->b:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch p1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p0, Loyk;

    .line 13
    .line 14
    if-eqz p2, :cond_2

    .line 15
    .line 16
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string v0, "shouldOverrideUrlLoading (deprecated): "

    .line 26
    .line 27
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-static {p2}, Loyk;->d(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object p2, p0, Loyk;->e:Lye1$a;

    .line 41
    .line 42
    if-eqz p2, :cond_1

    .line 43
    .line 44
    invoke-virtual {p2}, Lye1$a;->a()V

    .line 45
    .line 46
    .line 47
    :cond_1
    invoke-virtual {p0, p1}, Loyk;->e(Landroid/net/Uri;)V

    .line 48
    .line 49
    .line 50
    move v2, v3

    .line 51
    :cond_2
    :goto_0
    return v2

    .line 52
    :pswitch_0
    if-nez p2, :cond_3

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_3
    check-cast p0, Lcom/vinted/feature/complaint/issueentrydetails/projet/IssueEntryDetailsProJetFragment;

    .line 56
    .line 57
    sget-object p1, Lcom/vinted/feature/complaint/issueentrydetails/projet/IssueEntryDetailsProJetFragment;->Companion:Lcom/vinted/feature/complaint/issueentrydetails/projet/IssueEntryDetailsProJetFragment$Companion;

    .line 58
    .line 59
    invoke-virtual {p0}, Lcom/vinted/feature/complaint/issueentrydetails/projet/IssueEntryDetailsProJetFragment;->getViewModel()Lcom/vinted/feature/complaint/issueentrydetails/IssueEntryDetailsViewModel;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    new-instance p1, Lcom/vinted/feature/complaint/issueentrydetails/IssueEntryDetailsViewModel$onOverridingUrlLoading$1;

    .line 67
    .line 68
    invoke-direct {p1, p0, p2, v1}, Lcom/vinted/feature/complaint/issueentrydetails/IssueEntryDetailsViewModel$onOverridingUrlLoading$1;-><init>(Lcom/vinted/feature/complaint/issueentrydetails/IssueEntryDetailsViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 69
    .line 70
    .line 71
    invoke-static {p0, v1, v1, p1, v0}, Lje2;->c(Luj4;Lkotlin/coroutines/CoroutineContext;Lxj4;Lkotlin/jvm/functions/Function2;I)Lg7i;

    .line 72
    .line 73
    .line 74
    move v2, v3

    .line 75
    :goto_1
    return v2

    .line 76
    :pswitch_1
    if-nez p2, :cond_4

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_4
    check-cast p0, Lcom/vinted/feature/help/support/entry/projetui/FaqEntryWebViewProJetUIFragment;

    .line 80
    .line 81
    sget-object p1, Lcom/vinted/feature/help/support/entry/projetui/FaqEntryWebViewProJetUIFragment;->Companion:Lcom/vinted/feature/help/support/entry/projetui/FaqEntryWebViewProJetUIFragment$Companion;

    .line 82
    .line 83
    invoke-virtual {p0}, Lcom/vinted/feature/help/support/entry/projetui/FaqEntryWebViewProJetUIFragment;->getViewModel()Lcom/vinted/feature/help/support/entry/FaqEntryWebViewViewModel;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    new-instance p1, Lcom/vinted/feature/help/support/entry/FaqEntryWebViewViewModel$onOverridingUrlLoading$1;

    .line 91
    .line 92
    invoke-direct {p1, p0, p2, v1}, Lcom/vinted/feature/help/support/entry/FaqEntryWebViewViewModel$onOverridingUrlLoading$1;-><init>(Lcom/vinted/feature/help/support/entry/FaqEntryWebViewViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 93
    .line 94
    .line 95
    invoke-static {p0, v1, v1, p1, v0}, Lje2;->c(Luj4;Lkotlin/coroutines/CoroutineContext;Lxj4;Lkotlin/jvm/functions/Function2;I)Lg7i;

    .line 96
    .line 97
    .line 98
    move v2, v3

    .line 99
    :goto_2
    return v2

    .line 100
    nop

    .line 101
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
