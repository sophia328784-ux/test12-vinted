.class public final Lr60;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic i:B

.field public final synthetic j:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 11
    iput-byte p2, p0, Lr60;->i:B

    iput-object p1, p0, Lr60;->j:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lvk4;Lmnd;)V
    .locals 0

    .line 1
    const/4 p1, 0x4

    .line 2
    iput-byte p1, p0, Lr60;->i:B

    .line 3
    .line 4
    iput-object p2, p0, Lr60;->j:Ljava/lang/Object;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-byte v0, p0, Lr60;->i:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lr60;->j:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Landroidx/activity/OnBackPressedDispatcher;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/activity/OnBackPressedDispatcher;->d()V

    .line 11
    .line 12
    .line 13
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 14
    .line 15
    return-object p0

    .line 16
    :pswitch_0
    iget-object p0, p0, Lr60;->j:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p0, Ll9i;

    .line 19
    .line 20
    invoke-interface {p0}, Ll9i;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Ljava/util/List;

    .line 25
    .line 26
    check-cast p0, Ljava/lang/Iterable;

    .line 27
    .line 28
    new-instance v0, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    move-object v2, v1

    .line 48
    check-cast v2, Landroidx/navigation/c;

    .line 49
    .line 50
    iget-object v2, v2, Landroidx/navigation/c;->b:Landroidx/navigation/m;

    .line 51
    .line 52
    iget-object v2, v2, Landroidx/navigation/m;->a:Ljava/lang/String;

    .line 53
    .line 54
    const-string v3, "composable"

    .line 55
    .line 56
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_0

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    return-object v0

    .line 67
    :pswitch_1
    iget-object p0, p0, Lr60;->j:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast p0, Landroid/content/Context;

    .line 70
    .line 71
    invoke-static {p0}, Lfoe;->e(Landroid/content/Context;)Lc2d;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    return-object p0

    .line 76
    :pswitch_2
    iget-object p0, p0, Lr60;->j:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast p0, Landroidx/navigation/e;

    .line 79
    .line 80
    new-instance v0, Landroidx/navigation/r;

    .line 81
    .line 82
    iget-object v1, p0, Landroidx/navigation/e;->a:Landroid/content/Context;

    .line 83
    .line 84
    iget-object p0, p0, Landroidx/navigation/e;->v:Landroidx/navigation/v;

    .line 85
    .line 86
    invoke-direct {v0, v1, p0}, Landroidx/navigation/r;-><init>(Landroid/content/Context;Landroidx/navigation/v;)V

    .line 87
    .line 88
    .line 89
    return-object v0

    .line 90
    :pswitch_3
    iget-object p0, p0, Lr60;->j:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast p0, Lksb;

    .line 93
    .line 94
    invoke-virtual {p0}, Lksb;->getValue()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    check-cast p0, Ljava/lang/Number;

    .line 99
    .line 100
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 101
    .line 102
    .line 103
    move-result p0

    .line 104
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    return-object p0

    .line 109
    :pswitch_4
    iget-object p0, p0, Lr60;->j:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast p0, Leg5;

    .line 112
    .line 113
    iget-object p0, p0, Leg5;->f:Lqa;

    .line 114
    .line 115
    instance-of v0, p0, Lubi;

    .line 116
    .line 117
    if-nez v0, :cond_2

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_2
    sget-object v0, Lmm;->DEBUG:Lmm;

    .line 121
    .line 122
    sget-object v1, Lom;->a:Lnm;

    .line 123
    .line 124
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    sget-object v1, Lnm;->b:Lapb;

    .line 128
    .line 129
    invoke-virtual {v1, v0}, Lapb;->b(Lmm;)Z

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    if-eqz v1, :cond_4

    .line 134
    .line 135
    const-class v1, Leg5;

    .line 136
    .line 137
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    const/16 v2, 0x24

    .line 142
    .line 143
    invoke-static {v1, v1, v2}, Lsgi;->i0(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    const/16 v3, 0x2e

    .line 148
    .line 149
    invoke-static {v2, v2, v3}, Lsgi;->g0(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 154
    .line 155
    .line 156
    move-result v3

    .line 157
    if-nez v3, :cond_3

    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_3
    const-string v1, "Kt"

    .line 161
    .line 162
    invoke-static {v2, v1}, Lsgi;->U(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    :goto_1
    const-string v2, "CO."

    .line 167
    .line 168
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    sget-object v2, Lnm;->b:Lapb;

    .line 173
    .line 174
    const-string v3, "Refreshing status"

    .line 175
    .line 176
    const/4 v4, 0x0

    .line 177
    invoke-virtual {v2, v0, v1, v3, v4}, Lapb;->a(Lmm;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 178
    .line 179
    .line 180
    :cond_4
    check-cast p0, Lubi;

    .line 181
    .line 182
    invoke-interface {p0}, Lubi;->h()V

    .line 183
    .line 184
    .line 185
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 186
    .line 187
    return-object p0

    .line 188
    :pswitch_5
    iget-object p0, p0, Lr60;->j:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast p0, Lmnd;

    .line 191
    .line 192
    iget-object p0, p0, Lmnd;->d:Ljnd;

    .line 193
    .line 194
    iget-object p0, p0, Ljnd;->a:Lnsg;

    .line 195
    .line 196
    iget-object p0, p0, Lnsg;->a:Lppb;

    .line 197
    .line 198
    iget-object p0, p0, Lppb;->d:Lrob;

    .line 199
    .line 200
    invoke-interface {p0}, Lrob;->B()Lru3;

    .line 201
    .line 202
    .line 203
    move-result-object p0

    .line 204
    const-wide/16 v0, 0xa

    .line 205
    .line 206
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 207
    .line 208
    invoke-virtual {p0, v0, v1, v2}, Lru3;->e(JLjava/util/concurrent/TimeUnit;)V

    .line 209
    .line 210
    .line 211
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 212
    .line 213
    return-object p0

    .line 214
    :pswitch_6
    iget-object p0, p0, Lr60;->j:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast p0, Landroidx/activity/ComponentActivity;

    .line 217
    .line 218
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->reportFullyDrawn()V

    .line 219
    .line 220
    .line 221
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 222
    .line 223
    return-object p0

    .line 224
    :pswitch_7
    new-instance v0, Landroid/widget/ImageView;

    .line 225
    .line 226
    iget-object p0, p0, Lr60;->j:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast p0, Lcom/amazon/aps/ads/activity/ApsInterstitialActivity;

    .line 229
    .line 230
    invoke-direct {v0, p0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 231
    .line 232
    .line 233
    sget v1, Leif;->mraid_close:I

    .line 234
    .line 235
    invoke-static {p0, v1}, Lpe0;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 236
    .line 237
    .line 238
    move-result-object p0

    .line 239
    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 240
    .line 241
    .line 242
    return-object v0

    .line 243
    :pswitch_8
    iget-object p0, p0, Lr60;->j:Ljava/lang/Object;

    .line 244
    .line 245
    check-cast p0, Limj;

    .line 246
    .line 247
    iget-object v0, p0, Lxlj;->a:Lymj;

    .line 248
    .line 249
    invoke-virtual {v0}, Lymj;->a()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    sget-object v1, Lns6;->PostExit:Lns6;

    .line 254
    .line 255
    if-ne v0, v1, :cond_5

    .line 256
    .line 257
    iget-object p0, p0, Lxlj;->d:Ltwc;

    .line 258
    .line 259
    check-cast p0, Lyzh;

    .line 260
    .line 261
    invoke-virtual {p0}, Lyzh;->getValue()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object p0

    .line 265
    if-ne p0, v1, :cond_5

    .line 266
    .line 267
    const/4 p0, 0x1

    .line 268
    goto :goto_3

    .line 269
    :cond_5
    const/4 p0, 0x0

    .line 270
    :goto_3
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 271
    .line 272
    .line 273
    move-result-object p0

    .line 274
    return-object p0

    .line 275
    :pswitch_9
    iget-object p0, p0, Lr60;->j:Ljava/lang/Object;

    .line 276
    .line 277
    check-cast p0, Ltwc;

    .line 278
    .line 279
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 280
    .line 281
    invoke-interface {p0, v0}, Ltwc;->setValue(Ljava/lang/Object;)V

    .line 282
    .line 283
    .line 284
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 285
    .line 286
    return-object p0

    .line 287
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
