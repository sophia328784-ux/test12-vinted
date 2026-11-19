.class public final synthetic Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/g;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Landroid/view/View$OnKeyListener;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lcom/onetrust/otpublishers/headless/UI/UIProperty/r;

.field public final synthetic c:Landroidx/recyclerview/widget/RecyclerView$b;

.field public final synthetic d:Landroidx/recyclerview/widget/RecyclerView$s;


# direct methods
.method public synthetic constructor <init>(Landroidx/recyclerview/widget/RecyclerView$b;Landroidx/recyclerview/widget/RecyclerView$s;Lcom/onetrust/otpublishers/headless/UI/UIProperty/r;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/g;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/g;->c:Landroidx/recyclerview/widget/RecyclerView$b;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/g;->d:Landroidx/recyclerview/widget/RecyclerView$s;

    .line 6
    .line 7
    iput-object p3, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/g;->b:Lcom/onetrust/otpublishers/headless/UI/UIProperty/r;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 10

    .line 1
    iget-byte p1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/g;->a:B

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/16 v1, 0x1a

    .line 5
    .line 6
    const/16 v2, 0x18

    .line 7
    .line 8
    const-string v3, "OT_FOCUSED_PC_LIST_ITEM"

    .line 9
    .line 10
    const/16 v4, 0x16

    .line 11
    .line 12
    const/16 v5, 0x17

    .line 13
    .line 14
    iget-object v6, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/g;->b:Lcom/onetrust/otpublishers/headless/UI/UIProperty/r;

    .line 15
    .line 16
    iget-object v7, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/g;->d:Landroidx/recyclerview/widget/RecyclerView$s;

    .line 17
    .line 18
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/g;->c:Landroidx/recyclerview/widget/RecyclerView$b;

    .line 19
    .line 20
    const/4 v8, 0x1

    .line 21
    packed-switch p1, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    check-cast p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/c;

    .line 25
    .line 26
    check-cast v7, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/c$a;

    .line 27
    .line 28
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/c;->k:Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/t1;

    .line 29
    .line 30
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-static {p2, p3}, Lcom/onetrust/otpublishers/headless/UI/Helper/j;->a(ILandroid/view/KeyEvent;)I

    .line 37
    .line 38
    .line 39
    move-result v9

    .line 40
    if-ne v9, v4, :cond_2

    .line 41
    .line 42
    invoke-virtual {v7}, Landroidx/recyclerview/widget/RecyclerView$s;->getAdapterPosition()I

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    iput p2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/c;->n:I

    .line 47
    .line 48
    iget-object p0, p1, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/t1;->r:Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/z2;

    .line 49
    .line 50
    if-eqz p0, :cond_0

    .line 51
    .line 52
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    if-eqz p0, :cond_0

    .line 57
    .line 58
    new-instance p3, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/j1;

    .line 59
    .line 60
    invoke-direct {p3, p1, v8}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/j1;-><init>(Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/t1;B)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, p3}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 64
    .line 65
    .line 66
    :cond_0
    new-instance p0, Landroid/os/Bundle;

    .line 67
    .line 68
    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, v3, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, p0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 75
    .line 76
    .line 77
    iget-object p0, v7, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/c$a;->e:Landroid/widget/LinearLayout;

    .line 78
    .line 79
    iget-object p1, v6, Lcom/onetrust/otpublishers/headless/UI/UIProperty/r;->e:Ljava/lang/String;

    .line 80
    .line 81
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 86
    .line 87
    .line 88
    iget-object p0, v7, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/c$a;->d:Landroid/widget/TextView;

    .line 89
    .line 90
    iget-object p1, v6, Lcom/onetrust/otpublishers/headless/UI/UIProperty/r;->f:Ljava/lang/String;

    .line 91
    .line 92
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 97
    .line 98
    .line 99
    :cond_1
    :goto_0
    move v0, v8

    .line 100
    goto :goto_1

    .line 101
    :cond_2
    invoke-static {p2, p3}, Lcom/onetrust/otpublishers/headless/UI/Helper/j;->a(ILandroid/view/KeyEvent;)I

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    if-ne v3, v2, :cond_3

    .line 106
    .line 107
    iget-object v2, p1, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/t1;->s:Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/c;

    .line 108
    .line 109
    if-eqz v2, :cond_3

    .line 110
    .line 111
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$b;->notifyDataSetChanged()V

    .line 112
    .line 113
    .line 114
    :cond_3
    invoke-static {p2, p3}, Lcom/onetrust/otpublishers/headless/UI/Helper/j;->a(ILandroid/view/KeyEvent;)I

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    if-ne v2, v5, :cond_4

    .line 119
    .line 120
    iget-object p0, p1, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/t1;->c:Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/l;

    .line 121
    .line 122
    if-eqz p0, :cond_1

    .line 123
    .line 124
    invoke-virtual {p0, v5}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/l;->a(I)V

    .line 125
    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_4
    invoke-virtual {v7}, Landroidx/recyclerview/widget/RecyclerView$s;->getAdapterPosition()I

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    if-nez p1, :cond_5

    .line 133
    .line 134
    invoke-static {p2, p3}, Lcom/onetrust/otpublishers/headless/UI/Helper/j;->a(ILandroid/view/KeyEvent;)I

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    const/16 v2, 0x19

    .line 139
    .line 140
    if-ne p1, v2, :cond_5

    .line 141
    .line 142
    iget-boolean p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/c;->m:Z

    .line 143
    .line 144
    if-nez p1, :cond_5

    .line 145
    .line 146
    iget-object p0, v7, Landroidx/recyclerview/widget/RecyclerView$s;->itemView:Landroid/view/View;

    .line 147
    .line 148
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    .line 149
    .line 150
    .line 151
    goto :goto_0

    .line 152
    :cond_5
    invoke-virtual {v7}, Landroidx/recyclerview/widget/RecyclerView$s;->getAdapterPosition()I

    .line 153
    .line 154
    .line 155
    move-result p1

    .line 156
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/c;->j:Lorg/json/JSONArray;

    .line 157
    .line 158
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 159
    .line 160
    .line 161
    move-result p0

    .line 162
    sub-int/2addr p0, v8

    .line 163
    if-ne p1, p0, :cond_6

    .line 164
    .line 165
    invoke-static {p2, p3}, Lcom/onetrust/otpublishers/headless/UI/Helper/j;->a(ILandroid/view/KeyEvent;)I

    .line 166
    .line 167
    .line 168
    move-result p0

    .line 169
    if-ne p0, v1, :cond_6

    .line 170
    .line 171
    iget-object p0, v7, Landroidx/recyclerview/widget/RecyclerView$s;->itemView:Landroid/view/View;

    .line 172
    .line 173
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    .line 174
    .line 175
    .line 176
    goto :goto_0

    .line 177
    :cond_6
    :goto_1
    return v0

    .line 178
    :pswitch_0
    check-cast p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/i;

    .line 179
    .line 180
    check-cast v7, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/i$a;

    .line 181
    .line 182
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/i;->j:Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/d0;

    .line 183
    .line 184
    invoke-static {p2, p3}, Lcom/onetrust/otpublishers/headless/UI/Helper/j;->a(ILandroid/view/KeyEvent;)I

    .line 185
    .line 186
    .line 187
    move-result v9

    .line 188
    if-ne v9, v4, :cond_7

    .line 189
    .line 190
    invoke-virtual {v7}, Landroidx/recyclerview/widget/RecyclerView$s;->getAdapterPosition()I

    .line 191
    .line 192
    .line 193
    move-result p2

    .line 194
    iput p2, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/i;->m:I

    .line 195
    .line 196
    iget-object p0, p1, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/d0;->r:Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/c3;

    .line 197
    .line 198
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 199
    .line 200
    .line 201
    move-result-object p0

    .line 202
    new-instance p3, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/w;

    .line 203
    .line 204
    invoke-direct {p3, p1, v8}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/w;-><init>(Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/d0;B)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {p0, p3}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 208
    .line 209
    .line 210
    new-instance p0, Landroid/os/Bundle;

    .line 211
    .line 212
    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    .line 213
    .line 214
    .line 215
    invoke-virtual {p0, v3, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {p1, p0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 219
    .line 220
    .line 221
    iget-object p0, v7, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/i$a;->e:Landroid/widget/LinearLayout;

    .line 222
    .line 223
    iget-object p1, v6, Lcom/onetrust/otpublishers/headless/UI/UIProperty/r;->e:Ljava/lang/String;

    .line 224
    .line 225
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 226
    .line 227
    .line 228
    move-result p1

    .line 229
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 230
    .line 231
    .line 232
    iget-object p0, v7, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/i$a;->d:Landroid/widget/TextView;

    .line 233
    .line 234
    iget-object p1, v6, Lcom/onetrust/otpublishers/headless/UI/UIProperty/r;->f:Ljava/lang/String;

    .line 235
    .line 236
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 237
    .line 238
    .line 239
    move-result p1

    .line 240
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 241
    .line 242
    .line 243
    :goto_2
    move v0, v8

    .line 244
    goto :goto_3

    .line 245
    :cond_7
    invoke-static {p2, p3}, Lcom/onetrust/otpublishers/headless/UI/Helper/j;->a(ILandroid/view/KeyEvent;)I

    .line 246
    .line 247
    .line 248
    move-result v3

    .line 249
    if-ne v3, v2, :cond_8

    .line 250
    .line 251
    iget-object v2, p1, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/d0;->s:Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/i;

    .line 252
    .line 253
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$b;->notifyDataSetChanged()V

    .line 254
    .line 255
    .line 256
    :cond_8
    invoke-static {p2, p3}, Lcom/onetrust/otpublishers/headless/UI/Helper/j;->a(ILandroid/view/KeyEvent;)I

    .line 257
    .line 258
    .line 259
    move-result v2

    .line 260
    if-ne v2, v5, :cond_9

    .line 261
    .line 262
    iget-object p0, p1, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/d0;->c:Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/i;

    .line 263
    .line 264
    invoke-virtual {p0, v5}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/i;->a(I)V

    .line 265
    .line 266
    .line 267
    goto :goto_2

    .line 268
    :cond_9
    invoke-virtual {v7}, Landroidx/recyclerview/widget/RecyclerView$s;->getAdapterPosition()I

    .line 269
    .line 270
    .line 271
    move-result p1

    .line 272
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/i;->k:Lorg/json/JSONArray;

    .line 273
    .line 274
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 275
    .line 276
    .line 277
    move-result p0

    .line 278
    sub-int/2addr p0, v8

    .line 279
    if-ne p1, p0, :cond_a

    .line 280
    .line 281
    invoke-static {p2, p3}, Lcom/onetrust/otpublishers/headless/UI/Helper/j;->a(ILandroid/view/KeyEvent;)I

    .line 282
    .line 283
    .line 284
    move-result p0

    .line 285
    if-ne p0, v1, :cond_a

    .line 286
    .line 287
    iget-object p0, v7, Landroidx/recyclerview/widget/RecyclerView$s;->itemView:Landroid/view/View;

    .line 288
    .line 289
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    .line 290
    .line 291
    .line 292
    goto :goto_2

    .line 293
    :cond_a
    :goto_3
    return v0

    .line 294
    nop

    .line 295
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
