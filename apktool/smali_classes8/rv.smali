.class public final synthetic Lrv;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(BI)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lrv;->a:B

    .line 2
    .line 3
    iput p2, p0, Lrv;->b:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-byte v0, p0, Lrv;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    iget p0, p0, Lrv;->b:I

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Lj8h;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-static {p0, p1}, Lg8h;->j(Ljava/lang/String;Lj8h;)V

    .line 20
    .line 21
    .line 22
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 23
    .line 24
    return-object p0

    .line 25
    :pswitch_0
    check-cast p1, Lj8h;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-static {p0, p1}, Lg8h;->j(Ljava/lang/String;Lj8h;)V

    .line 35
    .line 36
    .line 37
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 38
    .line 39
    return-object p0

    .line 40
    :pswitch_1
    check-cast p1, Landroid/widget/RatingBar;

    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/widget/RatingBar;->getRating()F

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    float-to-int v0, v0

    .line 50
    if-eq v0, p0, :cond_0

    .line 51
    .line 52
    int-to-float p0, p0

    .line 53
    invoke-virtual {p1, p0}, Landroid/widget/RatingBar;->setRating(F)V

    .line 54
    .line 55
    .line 56
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 57
    .line 58
    return-object p0

    .line 59
    :pswitch_2
    check-cast p1, Lcom/rokt/roktux/viewmodel/layout/LayoutUiState;

    .line 60
    .line 61
    invoke-static {p0, p1}, Lcom/rokt/roktux/viewmodel/layout/LayoutViewModel;->c(ILcom/rokt/roktux/viewmodel/layout/LayoutUiState;)Lcom/rokt/roktux/viewmodel/layout/LayoutUiState;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    return-object p0

    .line 66
    :pswitch_3
    check-cast p1, Lj8h;

    .line 67
    .line 68
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    invoke-static {p1}, Lg8h;->c(Lj8h;)V

    .line 72
    .line 73
    .line 74
    new-instance v0, Llo3;

    .line 75
    .line 76
    invoke-direct {v0, p0, v2, v1, v2}, Llo3;-><init>(IIII)V

    .line 77
    .line 78
    .line 79
    invoke-static {p1, v0}, Lg8h;->h(Lj8h;Llo3;)V

    .line 80
    .line 81
    .line 82
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 83
    .line 84
    return-object p0

    .line 85
    :pswitch_4
    check-cast p1, Ln1g;

    .line 86
    .line 87
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    new-instance v0, Lwcg;

    .line 91
    .line 92
    invoke-direct {v0, p0}, Lwcg;-><init>(I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, v0, v2}, Ldk1;->w(Ljlj;Z)Ldk1;

    .line 96
    .line 97
    .line 98
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 99
    .line 100
    return-object p0

    .line 101
    :pswitch_5
    check-cast p1, Lm38;

    .line 102
    .line 103
    invoke-virtual {p1, p0}, Lm38;->C0(I)Z

    .line 104
    .line 105
    .line 106
    move-result p0

    .line 107
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    return-object p0

    .line 112
    :pswitch_6
    check-cast p1, Lm38;

    .line 113
    .line 114
    invoke-virtual {p1, p0}, Lm38;->J0(I)Z

    .line 115
    .line 116
    .line 117
    move-result p0

    .line 118
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    return-object p0

    .line 123
    :pswitch_7
    check-cast p1, Lm38;

    .line 124
    .line 125
    invoke-virtual {p1, p0}, Lm38;->J0(I)Z

    .line 126
    .line 127
    .line 128
    move-result p0

    .line 129
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    return-object p0

    .line 134
    :pswitch_8
    check-cast p1, Lcom/vinted/feature/itemupload/ui/dynamic/DynamicAttributeSelectionViewEntity$Attribute;

    .line 135
    .line 136
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    iget-object p1, p1, Lcom/vinted/feature/itemupload/ui/dynamic/DynamicAttributeSelectionViewEntity$Attribute;->option:Lcom/vinted/feature/itemupload/data/DynamicCatalogAttributeOption;

    .line 140
    .line 141
    iget p1, p1, Lcom/vinted/feature/itemupload/data/DynamicCatalogAttributeOption;->id:I

    .line 142
    .line 143
    const-string v0, "option_"

    .line 144
    .line 145
    const-string v1, "_"

    .line 146
    .line 147
    invoke-static {p0, p1, v0, v1}, Ljz3;->a(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    return-object p0

    .line 152
    :pswitch_9
    check-cast p1, Ljava/lang/Integer;

    .line 153
    .line 154
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    return-object p0

    .line 162
    :pswitch_a
    check-cast p1, Ljava/lang/Integer;

    .line 163
    .line 164
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 165
    .line 166
    .line 167
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 168
    .line 169
    new-instance v0, Ljava/lang/StringBuilder;

    .line 170
    .line 171
    const-string v1, "Collection doesn\'t contain element at index "

    .line 172
    .line 173
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    const/16 p0, 0x2e

    .line 180
    .line 181
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object p0

    .line 188
    invoke-direct {p1, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    throw p1

    .line 192
    :pswitch_b
    check-cast p1, Lj8h;

    .line 193
    .line 194
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 195
    .line 196
    .line 197
    new-instance v0, Llo3;

    .line 198
    .line 199
    invoke-direct {v0, v1, v2, p0, v2}, Llo3;-><init>(IIII)V

    .line 200
    .line 201
    .line 202
    invoke-static {p1, v0}, Lg8h;->h(Lj8h;Llo3;)V

    .line 203
    .line 204
    .line 205
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 206
    .line 207
    return-object p0

    .line 208
    :pswitch_c
    check-cast p1, Lj8h;

    .line 209
    .line 210
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 211
    .line 212
    .line 213
    new-instance v0, Ljo3;

    .line 214
    .line 215
    invoke-direct {v0, v2, p0}, Ljo3;-><init>(II)V

    .line 216
    .line 217
    .line 218
    invoke-static {p1, v0}, Lg8h;->g(Lj8h;Ljo3;)V

    .line 219
    .line 220
    .line 221
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 222
    .line 223
    return-object p0

    .line 224
    :pswitch_d
    check-cast p1, Lj8h;

    .line 225
    .line 226
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 227
    .line 228
    .line 229
    new-instance v0, Llo3;

    .line 230
    .line 231
    invoke-direct {v0, p0, v2, v1, v2}, Llo3;-><init>(IIII)V

    .line 232
    .line 233
    .line 234
    invoke-static {p1, v0}, Lg8h;->h(Lj8h;Llo3;)V

    .line 235
    .line 236
    .line 237
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 238
    .line 239
    return-object p0

    .line 240
    :pswitch_e
    check-cast p1, Lj8h;

    .line 241
    .line 242
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 243
    .line 244
    .line 245
    new-instance v0, Ljo3;

    .line 246
    .line 247
    invoke-direct {v0, p0, v2}, Ljo3;-><init>(II)V

    .line 248
    .line 249
    .line 250
    invoke-static {p1, v0}, Lg8h;->g(Lj8h;Ljo3;)V

    .line 251
    .line 252
    .line 253
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 254
    .line 255
    return-object p0

    .line 256
    :pswitch_f
    check-cast p1, Lcom/vinted/analytics/EventBuilder;

    .line 257
    .line 258
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 259
    .line 260
    .line 261
    sget-object p1, Lcom/vinted/analytics/UserTargets;->review_push_up_order:Lcom/vinted/analytics/UserTargets;

    .line 262
    .line 263
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object p0

    .line 267
    const-string v0, "push_up_order_review"

    .line 268
    .line 269
    invoke-static {p1, v0, p0}, Lcom/vinted/analytics/EventBuilder;->userClick(Lcom/vinted/analytics/UserTargets;Ljava/lang/String;Ljava/lang/String;)Lcom/vinted/analytics/FinalBuilder;

    .line 270
    .line 271
    .line 272
    move-result-object p0

    .line 273
    return-object p0

    .line 274
    :pswitch_10
    check-cast p1, Lm38;

    .line 275
    .line 276
    sget-object v0, Lyv;->I0:Lyv$b;

    .line 277
    .line 278
    invoke-virtual {p1, p0}, Lm38;->J0(I)Z

    .line 279
    .line 280
    .line 281
    move-result p0

    .line 282
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 283
    .line 284
    .line 285
    move-result-object p0

    .line 286
    return-object p0

    .line 287
    :pswitch_11
    check-cast p1, Lm38;

    .line 288
    .line 289
    sget-object v0, Lyv;->I0:Lyv$b;

    .line 290
    .line 291
    invoke-virtual {p1, p0}, Lm38;->J0(I)Z

    .line 292
    .line 293
    .line 294
    move-result p0

    .line 295
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 296
    .line 297
    .line 298
    move-result-object p0

    .line 299
    return-object p0

    .line 300
    :pswitch_12
    check-cast p1, Lm38;

    .line 301
    .line 302
    sget-object v0, Lyv;->I0:Lyv$b;

    .line 303
    .line 304
    invoke-virtual {p1, p0}, Lm38;->J0(I)Z

    .line 305
    .line 306
    .line 307
    move-result p0

    .line 308
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 309
    .line 310
    .line 311
    move-result-object p0

    .line 312
    return-object p0

    .line 313
    :pswitch_data_0
    .packed-switch 0x0
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
