.class public final Lcom/onetrust/otpublishers/headless/UI/fragment/j0;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic i:Lcom/onetrust/otpublishers/headless/UI/fragment/f0;


# direct methods
.method public constructor <init>(Lcom/onetrust/otpublishers/headless/UI/fragment/f0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/j0;->i:Lcom/onetrust/otpublishers/headless/UI/fragment/f0;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    check-cast v1, Lcom/onetrust/otpublishers/headless/UI/DataModels/h;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v8, v1, Lcom/onetrust/otpublishers/headless/UI/DataModels/h;->m:Lcom/onetrust/otpublishers/headless/UI/UIProperty/b;

    .line 9
    .line 10
    move-object/from16 v0, p0

    .line 11
    .line 12
    iget-object v9, v0, Lcom/onetrust/otpublishers/headless/UI/fragment/j0;->i:Lcom/onetrust/otpublishers/headless/UI/fragment/f0;

    .line 13
    .line 14
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    new-instance v0, Lcom/onetrust/otpublishers/headless/UI/adapter/l;

    .line 18
    .line 19
    iget-object v2, v9, Lcom/onetrust/otpublishers/headless/UI/fragment/f0;->d:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;

    .line 20
    .line 21
    iget-object v10, v9, Lcom/onetrust/otpublishers/headless/UI/fragment/f0;->b:Landroidx/lifecycle/ViewModelLazy;

    .line 22
    .line 23
    invoke-interface {v10}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Lcom/onetrust/otpublishers/headless/UI/viewmodel/b;

    .line 28
    .line 29
    iget-object v3, v3, Lcom/onetrust/otpublishers/headless/UI/viewmodel/b;->n:Ljava/lang/String;

    .line 30
    .line 31
    invoke-interface {v10}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    check-cast v4, Lcom/onetrust/otpublishers/headless/UI/viewmodel/b;

    .line 36
    .line 37
    iget-object v4, v4, Lcom/onetrust/otpublishers/headless/UI/viewmodel/b;->o:Ljava/lang/String;

    .line 38
    .line 39
    invoke-interface {v10}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    check-cast v5, Lcom/onetrust/otpublishers/headless/UI/viewmodel/b;

    .line 44
    .line 45
    iget-object v5, v5, Lcom/onetrust/otpublishers/headless/UI/viewmodel/b;->p:Ljava/lang/String;

    .line 46
    .line 47
    new-instance v6, Lcom/onetrust/otpublishers/headless/UI/fragment/g0;

    .line 48
    .line 49
    invoke-direct {v6, v9}, Lcom/onetrust/otpublishers/headless/UI/fragment/g0;-><init>(Lcom/onetrust/otpublishers/headless/UI/fragment/f0;)V

    .line 50
    .line 51
    .line 52
    new-instance v7, Lcom/onetrust/otpublishers/headless/UI/fragment/h0;

    .line 53
    .line 54
    invoke-direct {v7, v9}, Lcom/onetrust/otpublishers/headless/UI/fragment/h0;-><init>(Lcom/onetrust/otpublishers/headless/UI/fragment/f0;)V

    .line 55
    .line 56
    .line 57
    invoke-direct/range {v0 .. v7}, Lcom/onetrust/otpublishers/headless/UI/adapter/l;-><init>(Lcom/onetrust/otpublishers/headless/UI/DataModels/h;Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/onetrust/otpublishers/headless/UI/fragment/g0;Lcom/onetrust/otpublishers/headless/UI/fragment/h0;)V

    .line 58
    .line 59
    .line 60
    iput-object v0, v9, Lcom/onetrust/otpublishers/headless/UI/fragment/f0;->g:Lcom/onetrust/otpublishers/headless/UI/adapter/l;

    .line 61
    .line 62
    iget-object v0, v9, Lcom/onetrust/otpublishers/headless/UI/fragment/f0;->a:Lcom/onetrust/otpublishers/headless/databinding/b;

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/databinding/b;->a:Lcom/onetrust/otpublishers/headless/databinding/g;

    .line 68
    .line 69
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/databinding/g;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 70
    .line 71
    iget-object v2, v9, Lcom/onetrust/otpublishers/headless/UI/fragment/f0;->g:Lcom/onetrust/otpublishers/headless/UI/adapter/l;

    .line 72
    .line 73
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$b;)V

    .line 74
    .line 75
    .line 76
    iget-object v0, v9, Lcom/onetrust/otpublishers/headless/UI/fragment/f0;->a:Lcom/onetrust/otpublishers/headless/databinding/b;

    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/databinding/b;->a:Lcom/onetrust/otpublishers/headless/databinding/g;

    .line 82
    .line 83
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/databinding/g;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 84
    .line 85
    const/4 v2, 0x0

    .line 86
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$g;)V

    .line 87
    .line 88
    .line 89
    iget-object v0, v9, Lcom/onetrust/otpublishers/headless/UI/fragment/f0;->a:Lcom/onetrust/otpublishers/headless/databinding/b;

    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/databinding/b;->a:Lcom/onetrust/otpublishers/headless/databinding/g;

    .line 95
    .line 96
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/databinding/g;->e:Landroidx/appcompat/widget/SwitchCompat;

    .line 97
    .line 98
    iget-object v3, v1, Lcom/onetrust/otpublishers/headless/UI/DataModels/h;->j:Ljava/lang/String;

    .line 99
    .line 100
    invoke-virtual {v0, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 101
    .line 102
    .line 103
    new-instance v3, Lcom/onetrust/otpublishers/headless/UI/adapter/k;

    .line 104
    .line 105
    const/4 v4, 0x4

    .line 106
    invoke-direct {v3, v9, v1, v4}, Lcom/onetrust/otpublishers/headless/UI/adapter/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v3}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 110
    .line 111
    .line 112
    iget-object v0, v9, Lcom/onetrust/otpublishers/headless/UI/fragment/f0;->a:Lcom/onetrust/otpublishers/headless/databinding/b;

    .line 113
    .line 114
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    iget-object v3, v0, Lcom/onetrust/otpublishers/headless/databinding/b;->b:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 118
    .line 119
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    iget-object v4, v1, Lcom/onetrust/otpublishers/headless/UI/DataModels/h;->c:Ljava/lang/String;

    .line 123
    .line 124
    iget-object v5, v1, Lcom/onetrust/otpublishers/headless/UI/DataModels/h;->o:Lcom/onetrust/otpublishers/headless/UI/UIProperty/a0;

    .line 125
    .line 126
    iget-object v6, v1, Lcom/onetrust/otpublishers/headless/UI/DataModels/h;->i:Ljava/lang/String;

    .line 127
    .line 128
    invoke-static {v3, v4}, Lcom/onetrust/otpublishers/headless/UI/extensions/j;->a(Landroid/view/View;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    iget-object v3, v0, Lcom/onetrust/otpublishers/headless/databinding/b;->a:Lcom/onetrust/otpublishers/headless/databinding/g;

    .line 132
    .line 133
    iget-object v0, v3, Lcom/onetrust/otpublishers/headless/databinding/g;->g:Landroid/widget/RelativeLayout;

    .line 134
    .line 135
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    invoke-static {v0, v4}, Lcom/onetrust/otpublishers/headless/UI/extensions/j;->a(Landroid/view/View;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    iget-object v11, v3, Lcom/onetrust/otpublishers/headless/databinding/g;->d:Landroid/widget/TextView;

    .line 142
    .line 143
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    iget-object v12, v1, Lcom/onetrust/otpublishers/headless/UI/DataModels/h;->n:Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    .line 147
    .line 148
    const/4 v15, 0x1

    .line 149
    const/16 v16, 0x6

    .line 150
    .line 151
    const/4 v13, 0x0

    .line 152
    const/4 v14, 0x0

    .line 153
    invoke-static/range {v11 .. v16}, Lcom/onetrust/otpublishers/headless/UI/extensions/i;->b(Landroid/widget/TextView;Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;Ljava/lang/String;Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;ZI)V

    .line 154
    .line 155
    .line 156
    iget-object v7, v1, Lcom/onetrust/otpublishers/headless/UI/DataModels/h;->k:Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    .line 157
    .line 158
    iget-object v0, v7, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->a:Lcom/onetrust/otpublishers/headless/UI/UIProperty/m;

    .line 159
    .line 160
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    .line 162
    .line 163
    iget-object v12, v9, Lcom/onetrust/otpublishers/headless/UI/fragment/f0;->d:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;

    .line 164
    .line 165
    invoke-static {v11, v0, v12}, Lcom/onetrust/otpublishers/headless/UI/extensions/i;->d(Landroid/widget/TextView;Lcom/onetrust/otpublishers/headless/UI/UIProperty/m;Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;)V

    .line 166
    .line 167
    .line 168
    iget-object v0, v3, Lcom/onetrust/otpublishers/headless/databinding/g;->e:Landroidx/appcompat/widget/SwitchCompat;

    .line 169
    .line 170
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    iget-object v11, v9, Lcom/onetrust/otpublishers/headless/UI/fragment/f0;->a:Lcom/onetrust/otpublishers/headless/databinding/b;

    .line 175
    .line 176
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    .line 178
    .line 179
    iget-object v11, v11, Lcom/onetrust/otpublishers/headless/databinding/b;->a:Lcom/onetrust/otpublishers/headless/databinding/g;

    .line 180
    .line 181
    iget-object v12, v9, Lcom/onetrust/otpublishers/headless/UI/fragment/f0;->e:Lcom/onetrust/otpublishers/headless/UI/Helper/p;

    .line 182
    .line 183
    if-eqz v0, :cond_0

    .line 184
    .line 185
    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    iget-object v11, v11, Lcom/onetrust/otpublishers/headless/databinding/g;->e:Landroidx/appcompat/widget/SwitchCompat;

    .line 190
    .line 191
    iget-object v13, v1, Lcom/onetrust/otpublishers/headless/UI/DataModels/h;->g:Ljava/lang/String;

    .line 192
    .line 193
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 194
    .line 195
    .line 196
    invoke-static {v0, v11, v6, v13}, Lcom/onetrust/otpublishers/headless/UI/Helper/p;->l(Landroid/content/Context;Landroidx/appcompat/widget/SwitchCompat;Ljava/lang/String;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    goto :goto_0

    .line 200
    :cond_0
    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    iget-object v11, v11, Lcom/onetrust/otpublishers/headless/databinding/g;->e:Landroidx/appcompat/widget/SwitchCompat;

    .line 205
    .line 206
    iget-object v13, v1, Lcom/onetrust/otpublishers/headless/UI/DataModels/h;->h:Ljava/lang/String;

    .line 207
    .line 208
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 209
    .line 210
    .line 211
    invoke-static {v0, v11, v6, v13}, Lcom/onetrust/otpublishers/headless/UI/Helper/p;->l(Landroid/content/Context;Landroidx/appcompat/widget/SwitchCompat;Ljava/lang/String;Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    :goto_0
    invoke-interface {v10}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    move-object v6, v0

    .line 219
    check-cast v6, Lcom/onetrust/otpublishers/headless/UI/viewmodel/b;

    .line 220
    .line 221
    iget-object v0, v6, Lcom/onetrust/otpublishers/headless/UI/viewmodel/b;->n:Ljava/lang/String;

    .line 222
    .line 223
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    const-string v11, "OTSDKListFragment"

    .line 228
    .line 229
    const/4 v12, 0x3

    .line 230
    const/4 v14, 0x0

    .line 231
    if-eqz v0, :cond_b

    .line 232
    .line 233
    iget-object v0, v6, Lcom/onetrust/otpublishers/headless/UI/viewmodel/b;->r:Ljava/lang/String;

    .line 234
    .line 235
    const-string v15, ""

    .line 236
    .line 237
    if-nez v0, :cond_1

    .line 238
    .line 239
    goto :goto_2

    .line 240
    :cond_1
    :try_start_0
    iget-object v2, v6, Lcom/onetrust/otpublishers/headless/UI/viewmodel/b;->u:Lcom/onetrust/otpublishers/headless/Internal/Helper/k0;

    .line 241
    .line 242
    invoke-virtual {v2, v0}, Lcom/onetrust/otpublishers/headless/Internal/Helper/k0;->a(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 243
    .line 244
    .line 245
    :goto_1
    move-object v0, v15

    .line 246
    goto :goto_2

    .line 247
    :catch_0
    move-exception v0

    .line 248
    new-instance v2, Ljava/lang/StringBuilder;

    .line 249
    .line 250
    const-string v13, "Error on getting parent child JSON. Error message = "

    .line 251
    .line 252
    invoke-direct {v2, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    invoke-static {v11, v0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    goto :goto_1

    .line 266
    :goto_2
    invoke-virtual {v6, v0}, Lcom/onetrust/otpublishers/headless/UI/viewmodel/b;->b(Ljava/lang/String;)Z

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    if-eqz v0, :cond_3

    .line 271
    .line 272
    invoke-virtual {v6}, Lcom/onetrust/otpublishers/headless/UI/viewmodel/b;->u()Z

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    if-eqz v0, :cond_2

    .line 277
    .line 278
    goto :goto_3

    .line 279
    :cond_2
    move v0, v14

    .line 280
    goto :goto_4

    .line 281
    :cond_3
    :goto_3
    const/4 v0, 0x1

    .line 282
    :goto_4
    sget-boolean v2, Lcom/onetrust/otpublishers/headless/cmp/g;->a:Z

    .line 283
    .line 284
    if-eqz v2, :cond_a

    .line 285
    .line 286
    iget-object v0, v9, Lcom/onetrust/otpublishers/headless/UI/fragment/f0;->j:Ljava/util/ArrayList;

    .line 287
    .line 288
    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 289
    .line 290
    .line 291
    move-result-object v2

    .line 292
    if-eqz v2, :cond_4

    .line 293
    .line 294
    const-string v6, "OT_GROUP_ID_LIST"

    .line 295
    .line 296
    invoke-virtual {v2, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v2

    .line 300
    goto :goto_5

    .line 301
    :cond_4
    const/4 v2, 0x0

    .line 302
    :goto_5
    new-instance v6, Ljava/lang/StringBuilder;

    .line 303
    .line 304
    const-string v13, "getAllowAllVisibility group "

    .line 305
    .line 306
    invoke-direct {v6, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 310
    .line 311
    .line 312
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v6

    .line 316
    invoke-static {v11, v12, v6}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 317
    .line 318
    .line 319
    if-eqz v2, :cond_9

    .line 320
    .line 321
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 322
    .line 323
    .line 324
    move-result v6

    .line 325
    if-nez v6, :cond_5

    .line 326
    .line 327
    goto :goto_7

    .line 328
    :cond_5
    const-string v6, "["

    .line 329
    .line 330
    invoke-static {v2, v6, v15, v14}, Lrgi;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v2

    .line 334
    const-string v6, "]"

    .line 335
    .line 336
    invoke-static {v2, v6, v15, v14}, Lrgi;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v2

    .line 340
    const-string v6, ","

    .line 341
    .line 342
    filled-new-array {v6}, [Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v6

    .line 346
    const/4 v13, 0x6

    .line 347
    invoke-static {v2, v6, v14, v13}, Lsgi;->a0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 348
    .line 349
    .line 350
    move-result-object v2

    .line 351
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 352
    .line 353
    .line 354
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 355
    .line 356
    .line 357
    move-result-object v2

    .line 358
    :cond_6
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 359
    .line 360
    .line 361
    move-result v6

    .line 362
    if-eqz v6, :cond_7

    .line 363
    .line 364
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v6

    .line 368
    check-cast v6, Ljava/lang/String;

    .line 369
    .line 370
    invoke-static {v6}, Lsgi;->m0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 371
    .line 372
    .line 373
    move-result-object v6

    .line 374
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v6

    .line 378
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 379
    .line 380
    .line 381
    move-result v13

    .line 382
    if-lez v13, :cond_6

    .line 383
    .line 384
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 385
    .line 386
    .line 387
    goto :goto_6

    .line 388
    :cond_7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 389
    .line 390
    const-string v6, "Extracted group IDs: "

    .line 391
    .line 392
    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393
    .line 394
    .line 395
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 396
    .line 397
    .line 398
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v2

    .line 402
    invoke-static {v11, v12, v2}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 403
    .line 404
    .line 405
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    :cond_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 410
    .line 411
    .line 412
    move-result v2

    .line 413
    if-eqz v2, :cond_9

    .line 414
    .line 415
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object v2

    .line 419
    check-cast v2, Ljava/lang/String;

    .line 420
    .line 421
    invoke-interface {v10}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-result-object v6

    .line 425
    check-cast v6, Lcom/onetrust/otpublishers/headless/UI/viewmodel/b;

    .line 426
    .line 427
    invoke-virtual {v6, v2}, Lcom/onetrust/otpublishers/headless/UI/viewmodel/b;->b(Ljava/lang/String;)Z

    .line 428
    .line 429
    .line 430
    move-result v2

    .line 431
    if-nez v2, :cond_8

    .line 432
    .line 433
    const/4 v0, 0x1

    .line 434
    goto :goto_8

    .line 435
    :cond_9
    :goto_7
    move v0, v14

    .line 436
    :cond_a
    :goto_8
    invoke-virtual {v9, v0}, Lcom/onetrust/otpublishers/headless/UI/fragment/f0;->a(Z)V

    .line 437
    .line 438
    .line 439
    goto :goto_9

    .line 440
    :cond_b
    invoke-virtual {v9, v14}, Lcom/onetrust/otpublishers/headless/UI/fragment/f0;->a(Z)V

    .line 441
    .line 442
    .line 443
    :goto_9
    iget-object v0, v9, Lcom/onetrust/otpublishers/headless/UI/fragment/f0;->a:Lcom/onetrust/otpublishers/headless/databinding/b;

    .line 444
    .line 445
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 446
    .line 447
    .line 448
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/databinding/b;->a:Lcom/onetrust/otpublishers/headless/databinding/g;

    .line 449
    .line 450
    const v2, -0x777778

    .line 451
    .line 452
    .line 453
    if-eqz v4, :cond_d

    .line 454
    .line 455
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 456
    .line 457
    .line 458
    move-result v6

    .line 459
    if-nez v6, :cond_c

    .line 460
    .line 461
    goto :goto_a

    .line 462
    :cond_c
    iget-object v6, v0, Lcom/onetrust/otpublishers/headless/databinding/g;->h:Landroid/widget/TextView;

    .line 463
    .line 464
    invoke-static {v2, v4}, Lcom/onetrust/otpublishers/headless/cmp/ui/b;->a(ILjava/lang/String;)I

    .line 465
    .line 466
    .line 467
    move-result v10

    .line 468
    invoke-virtual {v6, v10}, Landroid/view/View;->setBackgroundColor(I)V

    .line 469
    .line 470
    .line 471
    :cond_d
    :goto_a
    iget-object v6, v7, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->c:Ljava/lang/String;

    .line 472
    .line 473
    if-eqz v6, :cond_f

    .line 474
    .line 475
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 476
    .line 477
    .line 478
    move-result v7

    .line 479
    if-lez v7, :cond_e

    .line 480
    .line 481
    goto :goto_b

    .line 482
    :cond_e
    const/4 v6, 0x0

    .line 483
    :goto_b
    if-nez v6, :cond_10

    .line 484
    .line 485
    :cond_f
    const-string v6, "#E8E8E8"

    .line 486
    .line 487
    :cond_10
    iget-object v7, v0, Lcom/onetrust/otpublishers/headless/databinding/g;->f:Landroid/widget/TextView;

    .line 488
    .line 489
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/databinding/g;->a:Landroid/widget/ImageView;

    .line 490
    .line 491
    invoke-static {v2, v6}, Lcom/onetrust/otpublishers/headless/cmp/ui/b;->a(ILjava/lang/String;)I

    .line 492
    .line 493
    .line 494
    move-result v6

    .line 495
    invoke-virtual {v7, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 496
    .line 497
    .line 498
    invoke-static {v7, v4}, Lcom/onetrust/otpublishers/headless/UI/extensions/j;->a(Landroid/view/View;Ljava/lang/String;)V

    .line 499
    .line 500
    .line 501
    const/4 v6, 0x1

    .line 502
    invoke-static {v7, v6}, Landroidx/core/view/ViewCompat;->X(Landroid/view/View;Z)V

    .line 503
    .line 504
    .line 505
    iget-object v6, v5, Lcom/onetrust/otpublishers/headless/UI/UIProperty/a0;->s:Lcom/onetrust/otpublishers/headless/UI/UIProperty/n;

    .line 506
    .line 507
    invoke-virtual {v6}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/n;->b()Ljava/lang/String;

    .line 508
    .line 509
    .line 510
    move-result-object v6

    .line 511
    invoke-virtual {v0, v6}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 512
    .line 513
    .line 514
    iget-object v5, v5, Lcom/onetrust/otpublishers/headless/UI/UIProperty/a0;->s:Lcom/onetrust/otpublishers/headless/UI/UIProperty/n;

    .line 515
    .line 516
    iget-object v5, v5, Lcom/onetrust/otpublishers/headless/UI/UIProperty/n;->a:Ljava/lang/String;

    .line 517
    .line 518
    invoke-static {v0, v5}, Lcf9;->d(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 519
    .line 520
    .line 521
    const/4 v5, 0x0

    .line 522
    invoke-virtual {v9, v5}, Lcom/onetrust/otpublishers/headless/UI/fragment/f0;->R(Ljava/lang/Boolean;)V

    .line 523
    .line 524
    .line 525
    iget-object v0, v9, Lcom/onetrust/otpublishers/headless/UI/fragment/f0;->a:Lcom/onetrust/otpublishers/headless/databinding/b;

    .line 526
    .line 527
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 528
    .line 529
    .line 530
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/databinding/b;->a:Lcom/onetrust/otpublishers/headless/databinding/g;

    .line 531
    .line 532
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/databinding/g;->i:Landroidx/appcompat/widget/SearchView;

    .line 533
    .line 534
    invoke-virtual {v0, v14}, Landroidx/appcompat/widget/SearchView;->setIconifiedByDefault(Z)V

    .line 535
    .line 536
    .line 537
    invoke-virtual {v0}, Landroidx/appcompat/widget/SearchView;->onActionViewExpanded()V

    .line 538
    .line 539
    .line 540
    invoke-virtual {v0}, Landroidx/appcompat/widget/SearchView;->clearFocus()V

    .line 541
    .line 542
    .line 543
    new-instance v6, Lcom/onetrust/otpublishers/headless/UI/fragment/e0;

    .line 544
    .line 545
    invoke-direct {v6, v9}, Lcom/onetrust/otpublishers/headless/UI/fragment/e0;-><init>(Lcom/onetrust/otpublishers/headless/UI/fragment/f0;)V

    .line 546
    .line 547
    .line 548
    invoke-virtual {v0, v6}, Landroidx/appcompat/widget/SearchView;->setOnQueryTextListener(Lqvg;)V

    .line 549
    .line 550
    .line 551
    new-instance v6, Lcom/onetrust/otpublishers/headless/UI/fragment/c0;

    .line 552
    .line 553
    invoke-direct {v6, v9}, Lcom/onetrust/otpublishers/headless/UI/fragment/c0;-><init>(Lcom/onetrust/otpublishers/headless/UI/fragment/f0;)V

    .line 554
    .line 555
    .line 556
    invoke-virtual {v0, v6}, Landroidx/appcompat/widget/SearchView;->setOnCloseListener(Lpvg;)V

    .line 557
    .line 558
    .line 559
    iget-object v0, v9, Lcom/onetrust/otpublishers/headless/UI/fragment/f0;->a:Lcom/onetrust/otpublishers/headless/databinding/b;

    .line 560
    .line 561
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 562
    .line 563
    .line 564
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/databinding/b;->a:Lcom/onetrust/otpublishers/headless/databinding/g;

    .line 565
    .line 566
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/databinding/g;->i:Landroidx/appcompat/widget/SearchView;

    .line 567
    .line 568
    iget-object v6, v8, Lcom/onetrust/otpublishers/headless/UI/UIProperty/b;->i:Ljava/lang/String;

    .line 569
    .line 570
    if-eqz v6, :cond_12

    .line 571
    .line 572
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 573
    .line 574
    .line 575
    move-result v6

    .line 576
    if-nez v6, :cond_11

    .line 577
    .line 578
    goto :goto_c

    .line 579
    :cond_11
    iget-object v6, v8, Lcom/onetrust/otpublishers/headless/UI/UIProperty/b;->i:Ljava/lang/String;

    .line 580
    .line 581
    invoke-virtual {v0, v6}, Landroidx/appcompat/widget/SearchView;->setQueryHint(Ljava/lang/CharSequence;)V

    .line 582
    .line 583
    .line 584
    :cond_12
    :goto_c
    sget v6, Ltif;->search_src_text:I

    .line 585
    .line 586
    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 587
    .line 588
    .line 589
    move-result-object v6

    .line 590
    check-cast v6, Landroid/widget/EditText;

    .line 591
    .line 592
    iget-object v7, v8, Lcom/onetrust/otpublishers/headless/UI/UIProperty/b;->b:Ljava/lang/String;

    .line 593
    .line 594
    if-eqz v7, :cond_14

    .line 595
    .line 596
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 597
    .line 598
    .line 599
    move-result v7

    .line 600
    if-nez v7, :cond_13

    .line 601
    .line 602
    goto :goto_d

    .line 603
    :cond_13
    iget-object v7, v8, Lcom/onetrust/otpublishers/headless/UI/UIProperty/b;->b:Ljava/lang/String;

    .line 604
    .line 605
    invoke-static {v2, v7}, Lcom/onetrust/otpublishers/headless/cmp/ui/b;->a(ILjava/lang/String;)I

    .line 606
    .line 607
    .line 608
    move-result v7

    .line 609
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 610
    .line 611
    .line 612
    :cond_14
    :goto_d
    iget-object v7, v8, Lcom/onetrust/otpublishers/headless/UI/UIProperty/b;->c:Ljava/lang/String;

    .line 613
    .line 614
    if-eqz v7, :cond_16

    .line 615
    .line 616
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 617
    .line 618
    .line 619
    move-result v7

    .line 620
    if-nez v7, :cond_15

    .line 621
    .line 622
    goto :goto_e

    .line 623
    :cond_15
    iget-object v7, v8, Lcom/onetrust/otpublishers/headless/UI/UIProperty/b;->c:Ljava/lang/String;

    .line 624
    .line 625
    invoke-static {v2, v7}, Lcom/onetrust/otpublishers/headless/cmp/ui/b;->a(ILjava/lang/String;)I

    .line 626
    .line 627
    .line 628
    move-result v7

    .line 629
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setHintTextColor(I)V

    .line 630
    .line 631
    .line 632
    :cond_16
    :goto_e
    iget-object v7, v8, Lcom/onetrust/otpublishers/headless/UI/UIProperty/b;->j:Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    .line 633
    .line 634
    new-instance v10, Ljava/lang/StringBuilder;

    .line 635
    .line 636
    const-string v13, "font "

    .line 637
    .line 638
    invoke-direct {v10, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 639
    .line 640
    .line 641
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 642
    .line 643
    .line 644
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 645
    .line 646
    .line 647
    move-result-object v7

    .line 648
    invoke-static {v11, v12, v7}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 649
    .line 650
    .line 651
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 652
    .line 653
    .line 654
    iget-object v7, v8, Lcom/onetrust/otpublishers/headless/UI/UIProperty/b;->j:Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    .line 655
    .line 656
    iget-object v7, v7, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->a:Lcom/onetrust/otpublishers/headless/UI/UIProperty/m;

    .line 657
    .line 658
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 659
    .line 660
    .line 661
    iget-object v9, v9, Lcom/onetrust/otpublishers/headless/UI/fragment/f0;->d:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;

    .line 662
    .line 663
    invoke-static {v6, v7, v9}, Lcom/onetrust/otpublishers/headless/UI/extensions/i;->d(Landroid/widget/TextView;Lcom/onetrust/otpublishers/headless/UI/UIProperty/m;Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;)V

    .line 664
    .line 665
    .line 666
    invoke-static {v6}, Lcom/onetrust/otpublishers/headless/UI/extensions/i;->a(Landroid/widget/TextView;)V

    .line 667
    .line 668
    .line 669
    iget-object v6, v8, Lcom/onetrust/otpublishers/headless/UI/UIProperty/b;->d:Ljava/lang/String;

    .line 670
    .line 671
    if-eqz v6, :cond_18

    .line 672
    .line 673
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 674
    .line 675
    .line 676
    move-result v6

    .line 677
    if-nez v6, :cond_17

    .line 678
    .line 679
    goto :goto_f

    .line 680
    :cond_17
    sget v6, Ltif;->search_mag_icon:I

    .line 681
    .line 682
    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 683
    .line 684
    .line 685
    move-result-object v6

    .line 686
    check-cast v6, Landroid/widget/ImageView;

    .line 687
    .line 688
    iget-object v7, v8, Lcom/onetrust/otpublishers/headless/UI/UIProperty/b;->d:Ljava/lang/String;

    .line 689
    .line 690
    invoke-static {v2, v7}, Lcom/onetrust/otpublishers/headless/cmp/ui/b;->a(ILjava/lang/String;)I

    .line 691
    .line 692
    .line 693
    move-result v7

    .line 694
    sget-object v9, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 695
    .line 696
    invoke-virtual {v6, v7, v9}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 697
    .line 698
    .line 699
    :cond_18
    :goto_f
    iget-object v6, v8, Lcom/onetrust/otpublishers/headless/UI/UIProperty/b;->f:Ljava/lang/String;

    .line 700
    .line 701
    if-eqz v6, :cond_1a

    .line 702
    .line 703
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 704
    .line 705
    .line 706
    move-result v6

    .line 707
    if-nez v6, :cond_19

    .line 708
    .line 709
    goto :goto_10

    .line 710
    :cond_19
    sget v6, Ltif;->search_close_btn:I

    .line 711
    .line 712
    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 713
    .line 714
    .line 715
    move-result-object v6

    .line 716
    check-cast v6, Landroid/widget/ImageView;

    .line 717
    .line 718
    iget-object v7, v8, Lcom/onetrust/otpublishers/headless/UI/UIProperty/b;->f:Ljava/lang/String;

    .line 719
    .line 720
    invoke-static {v2, v7}, Lcom/onetrust/otpublishers/headless/cmp/ui/b;->a(ILjava/lang/String;)I

    .line 721
    .line 722
    .line 723
    move-result v2

    .line 724
    sget-object v7, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 725
    .line 726
    invoke-virtual {v6, v2, v7}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 727
    .line 728
    .line 729
    :cond_1a
    :goto_10
    sget v2, Ltif;->search_edit_frame:I

    .line 730
    .line 731
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 732
    .line 733
    .line 734
    move-result-object v0

    .line 735
    sget v2, Lcom/onetrust/otpublishers/headless/c;->ot_search_border:I

    .line 736
    .line 737
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 738
    .line 739
    .line 740
    iget-object v2, v8, Lcom/onetrust/otpublishers/headless/UI/UIProperty/b;->g:Ljava/lang/String;

    .line 741
    .line 742
    if-eqz v2, :cond_1b

    .line 743
    .line 744
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 745
    .line 746
    .line 747
    move-result v6

    .line 748
    if-nez v6, :cond_1c

    .line 749
    .line 750
    :cond_1b
    move-object v2, v5

    .line 751
    :cond_1c
    if-nez v2, :cond_1d

    .line 752
    .line 753
    const-string v2, "0"

    .line 754
    .line 755
    :cond_1d
    iget-object v6, v8, Lcom/onetrust/otpublishers/headless/UI/UIProperty/b;->e:Ljava/lang/String;

    .line 756
    .line 757
    if-eqz v6, :cond_1e

    .line 758
    .line 759
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 760
    .line 761
    .line 762
    move-result v7

    .line 763
    if-nez v7, :cond_1f

    .line 764
    .line 765
    :cond_1e
    move-object v6, v5

    .line 766
    :cond_1f
    if-nez v6, :cond_20

    .line 767
    .line 768
    goto :goto_11

    .line 769
    :cond_20
    move-object v4, v6

    .line 770
    :goto_11
    iget-object v6, v8, Lcom/onetrust/otpublishers/headless/UI/UIProperty/b;->a:Ljava/lang/String;

    .line 771
    .line 772
    if-eqz v6, :cond_21

    .line 773
    .line 774
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 775
    .line 776
    .line 777
    move-result v7

    .line 778
    if-nez v7, :cond_22

    .line 779
    .line 780
    :cond_21
    move-object v6, v5

    .line 781
    :cond_22
    if-nez v6, :cond_23

    .line 782
    .line 783
    const-string v6, "#2D6B6767"

    .line 784
    .line 785
    :cond_23
    iget-object v7, v8, Lcom/onetrust/otpublishers/headless/UI/UIProperty/b;->h:Ljava/lang/String;

    .line 786
    .line 787
    if-eqz v7, :cond_24

    .line 788
    .line 789
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 790
    .line 791
    .line 792
    move-result v8

    .line 793
    if-nez v8, :cond_25

    .line 794
    .line 795
    :cond_24
    move-object v7, v5

    .line 796
    :cond_25
    if-nez v7, :cond_26

    .line 797
    .line 798
    const-string v7, "20"

    .line 799
    .line 800
    :cond_26
    new-instance v8, Landroid/graphics/drawable/GradientDrawable;

    .line 801
    .line 802
    invoke-direct {v8}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 803
    .line 804
    .line 805
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 806
    .line 807
    .line 808
    move-result v2

    .line 809
    invoke-static {v14, v4}, Lcom/onetrust/otpublishers/headless/cmp/ui/b;->a(ILjava/lang/String;)I

    .line 810
    .line 811
    .line 812
    move-result v4

    .line 813
    invoke-virtual {v8, v2, v4}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 814
    .line 815
    .line 816
    invoke-virtual {v8, v14}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 817
    .line 818
    .line 819
    invoke-static {v14, v6}, Lcom/onetrust/otpublishers/headless/cmp/ui/b;->a(ILjava/lang/String;)I

    .line 820
    .line 821
    .line 822
    move-result v2

    .line 823
    invoke-virtual {v8, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 824
    .line 825
    .line 826
    invoke-static {v7}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 827
    .line 828
    .line 829
    move-result v2

    .line 830
    invoke-virtual {v8, v2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 831
    .line 832
    .line 833
    invoke-virtual {v0, v8}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 834
    .line 835
    .line 836
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 837
    .line 838
    .line 839
    move-result-object v2

    .line 840
    invoke-static {v2}, Lcom/onetrust/otpublishers/headless/Internal/Helper/i;->e(Landroid/content/Context;)Z

    .line 841
    .line 842
    .line 843
    move-result v2

    .line 844
    if-eqz v2, :cond_27

    .line 845
    .line 846
    const/4 v6, 0x1

    .line 847
    invoke-virtual {v0, v6}, Landroid/view/View;->setLayoutDirection(I)V

    .line 848
    .line 849
    .line 850
    :cond_27
    iget-object v0, v3, Lcom/onetrust/otpublishers/headless/databinding/g;->f:Landroid/widget/TextView;

    .line 851
    .line 852
    iget-object v1, v1, Lcom/onetrust/otpublishers/headless/UI/DataModels/h;->p:Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;

    .line 853
    .line 854
    if-eqz v1, :cond_28

    .line 855
    .line 856
    iget-object v1, v1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;->U:Lcom/onetrust/otpublishers/headless/UI/UIProperty/p;

    .line 857
    .line 858
    if-eqz v1, :cond_28

    .line 859
    .line 860
    iget-object v1, v1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/p;->a:Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    .line 861
    .line 862
    if-eqz v1, :cond_28

    .line 863
    .line 864
    iget-object v2, v1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->e:Ljava/lang/String;

    .line 865
    .line 866
    goto :goto_12

    .line 867
    :cond_28
    move-object v2, v5

    .line 868
    :goto_12
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 869
    .line 870
    .line 871
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 872
    .line 873
    return-object v0
.end method
