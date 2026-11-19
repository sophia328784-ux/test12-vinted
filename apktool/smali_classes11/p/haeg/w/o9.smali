.class public final Lp/haeg/w/o9;
.super Landroidx/recyclerview/widget/RecyclerView$s;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J#\u0010\u000b\u001a\u00020\t2\u0006\u0010\u0007\u001a\u00020\u00062\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ+\u0010\u000b\u001a\u00020\t2\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\r2\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008H\u0003\u00a2\u0006\u0004\u0008\u000b\u0010\u0010R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u0011R\u001d\u0010\u0016\u001a\u0004\u0018\u00010\u00128BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u000b\u0010\u0015R\u001b\u0010\u0019\u001a\u00020\u00028BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0014\u001a\u0004\u0008\u0013\u0010\u0018\u00a8\u0006\u001a"
    }
    d2 = {
        "Lp/haeg/w/o9;",
        "Landroidx/recyclerview/widget/RecyclerView$s;",
        "Landroid/widget/LinearLayout;",
        "root",
        "<init>",
        "(Landroid/widget/LinearLayout;)V",
        "Lp/haeg/w/n9;",
        "section",
        "Lkotlin/Function0;",
        "",
        "updater",
        "a",
        "(Lp/haeg/w/n9;Lkotlin/jvm/functions/Function0;)V",
        "",
        "Lp/haeg/w/l9;",
        "items",
        "(Ljava/util/List;Lkotlin/jvm/functions/Function0;)V",
        "Landroid/widget/LinearLayout;",
        "Landroid/widget/TextView;",
        "b",
        "Lkotlin/Lazy;",
        "()Landroid/widget/TextView;",
        "headerView",
        "c",
        "()Landroid/widget/LinearLayout;",
        "itemsView",
        "appharbr_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final a:Landroid/widget/LinearLayout;

.field public final b:Lkotlin/Lazy;

.field public final c:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Landroid/widget/LinearLayout;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$s;-><init>(Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lp/haeg/w/o9;->a:Landroid/widget/LinearLayout;

    .line 8
    .line 9
    new-instance p1, Lp/haeg/w/o9$a;

    .line 10
    .line 11
    invoke-direct {p1, p0}, Lp/haeg/w/o9$a;-><init>(Lp/haeg/w/o9;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Lkotlin/LazyKt__LazyJVMKt;->a(Lkotlin/jvm/functions/Function0;)Lspi;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lp/haeg/w/o9;->b:Lkotlin/Lazy;

    .line 19
    .line 20
    new-instance p1, Lp/haeg/w/o9$b;

    .line 21
    .line 22
    invoke-direct {p1, p0}, Lp/haeg/w/o9$b;-><init>(Lp/haeg/w/o9;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, Lkotlin/LazyKt__LazyJVMKt;->a(Lkotlin/jvm/functions/Function0;)Lspi;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lp/haeg/w/o9;->c:Lkotlin/Lazy;

    .line 30
    .line 31
    return-void
.end method

.method public static final synthetic a(Lp/haeg/w/o9;)Landroid/widget/LinearLayout;
    .locals 0

    .line 701
    iget-object p0, p0, Lp/haeg/w/o9;->a:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method public static final a(Lp/haeg/w/l9;Lkotlin/jvm/functions/Function0;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 702
    check-cast p0, Lp/haeg/w/l9$f;

    invoke-virtual {p0}, Lp/haeg/w/l9$f;->b()Lkotlin/jvm/functions/Function1;

    move-result-object p2

    invoke-virtual {p0}, Lp/haeg/w/l9$f;->d()Lkotlin/jvm/functions/Function0;

    move-result-object p0

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-interface {p2, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 703
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Landroid/widget/TextView;
    .locals 0

    .line 695
    iget-object p0, p0, Lp/haeg/w/o9;->b:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    return-object p0
.end method

.method public final a(Ljava/util/List;Lkotlin/jvm/functions/Function0;)V
    .locals 16
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetTextI18n"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lp/haeg/w/l9;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lp/haeg/w/o9;->a:Landroid/widget/LinearLayout;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0}, Lp/haeg/w/o9;->b()Landroid/widget/LinearLayout;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 14
    .line 15
    .line 16
    iget-object v2, v0, Lp/haeg/w/o9;->a:Landroid/widget/LinearLayout;

    .line 17
    .line 18
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    const/4 v4, 0x0

    .line 31
    move v5, v4

    .line 32
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    if-eqz v6, :cond_d

    .line 37
    .line 38
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    add-int/lit8 v7, v5, 0x1

    .line 43
    .line 44
    const/4 v8, 0x0

    .line 45
    if-ltz v5, :cond_c

    .line 46
    .line 47
    check-cast v6, Lp/haeg/w/l9;

    .line 48
    .line 49
    instance-of v9, v6, Lp/haeg/w/l9$f;

    .line 50
    .line 51
    if-eqz v9, :cond_1

    .line 52
    .line 53
    sget v8, Lcom/appharbr/sdk/R$layout;->switch_item:I

    .line 54
    .line 55
    iget-object v9, v0, Lp/haeg/w/o9;->a:Landroid/widget/LinearLayout;

    .line 56
    .line 57
    invoke-virtual {v2, v8, v9, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v8

    .line 61
    sget v9, Lcom/appharbr/sdk/R$id;->tv_switch_title:I

    .line 62
    .line 63
    invoke-virtual {v8, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v9

    .line 67
    check-cast v9, Landroid/widget/TextView;

    .line 68
    .line 69
    sget v10, Lcom/appharbr/sdk/R$id;->tv_switch_description:I

    .line 70
    .line 71
    invoke-virtual {v8, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object v10

    .line 75
    check-cast v10, Landroid/widget/TextView;

    .line 76
    .line 77
    sget v11, Lcom/appharbr/sdk/R$id;->iv_switch:I

    .line 78
    .line 79
    invoke-virtual {v8, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object v11

    .line 83
    check-cast v11, Landroid/widget/ImageView;

    .line 84
    .line 85
    check-cast v6, Lp/haeg/w/l9$f;

    .line 86
    .line 87
    invoke-virtual {v6}, Lp/haeg/w/l9$f;->d()Lkotlin/jvm/functions/Function0;

    .line 88
    .line 89
    .line 90
    move-result-object v12

    .line 91
    invoke-interface {v12}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v12

    .line 95
    check-cast v12, Ljava/lang/Boolean;

    .line 96
    .line 97
    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    .line 98
    .line 99
    .line 100
    move-result v12

    .line 101
    if-eqz v12, :cond_0

    .line 102
    .line 103
    sget v12, Lcom/appharbr/sdk/R$drawable;->switch_on:I

    .line 104
    .line 105
    invoke-virtual {v1, v12}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 106
    .line 107
    .line 108
    move-result-object v12

    .line 109
    goto :goto_1

    .line 110
    :cond_0
    sget v12, Lcom/appharbr/sdk/R$drawable;->switch_off:I

    .line 111
    .line 112
    invoke-virtual {v1, v12}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 113
    .line 114
    .line 115
    move-result-object v12

    .line 116
    :goto_1
    invoke-virtual {v6}, Lp/haeg/w/l9$f;->c()Lp/haeg/w/dv;

    .line 117
    .line 118
    .line 119
    move-result-object v13

    .line 120
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v13, v1}, Lp/haeg/w/dv;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v13

    .line 127
    invoke-virtual {v9, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v6}, Lp/haeg/w/l9$f;->a()Lp/haeg/w/dv;

    .line 131
    .line 132
    .line 133
    move-result-object v9

    .line 134
    invoke-virtual {v9, v1}, Lp/haeg/w/dv;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v9

    .line 138
    invoke-virtual {v10, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v11, v12}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 142
    .line 143
    .line 144
    new-instance v9, Lpx4;

    .line 145
    .line 146
    const/4 v10, 0x4

    .line 147
    move-object/from16 v11, p2

    .line 148
    .line 149
    invoke-direct {v9, v6, v11, v10}, Lpx4;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v8, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0}, Lp/haeg/w/o9;->b()Landroid/widget/LinearLayout;

    .line 156
    .line 157
    .line 158
    move-result-object v6

    .line 159
    invoke-virtual {v6, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 160
    .line 161
    .line 162
    goto/16 :goto_5

    .line 163
    .line 164
    :cond_1
    move-object/from16 v11, p2

    .line 165
    .line 166
    instance-of v9, v6, Lp/haeg/w/l9$a;

    .line 167
    .line 168
    if-eqz v9, :cond_2

    .line 169
    .line 170
    sget v8, Lcom/appharbr/sdk/R$layout;->ad_format_header:I

    .line 171
    .line 172
    iget-object v9, v0, Lp/haeg/w/o9;->a:Landroid/widget/LinearLayout;

    .line 173
    .line 174
    invoke-virtual {v2, v8, v9, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 175
    .line 176
    .line 177
    move-result-object v8

    .line 178
    sget v9, Lcom/appharbr/sdk/R$id;->tv_ad_format_header:I

    .line 179
    .line 180
    invoke-virtual {v8, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 181
    .line 182
    .line 183
    move-result-object v9

    .line 184
    check-cast v9, Landroid/widget/TextView;

    .line 185
    .line 186
    check-cast v6, Lp/haeg/w/l9$a;

    .line 187
    .line 188
    invoke-virtual {v6}, Lp/haeg/w/l9$a;->a()Lcom/appharbr/sdk/engine/adformat/AdFormat;

    .line 189
    .line 190
    .line 191
    move-result-object v6

    .line 192
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v6

    .line 196
    invoke-virtual {v9, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v0}, Lp/haeg/w/o9;->b()Landroid/widget/LinearLayout;

    .line 200
    .line 201
    .line 202
    move-result-object v6

    .line 203
    invoke-virtual {v6, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 204
    .line 205
    .line 206
    goto/16 :goto_5

    .line 207
    .line 208
    :cond_2
    instance-of v9, v6, Lp/haeg/w/l9$b;

    .line 209
    .line 210
    if-eqz v9, :cond_3

    .line 211
    .line 212
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 213
    .line 214
    .line 215
    move-result-object v9

    .line 216
    sget v10, Lcom/appharbr/sdk/R$layout;->label_value_item:I

    .line 217
    .line 218
    iget-object v12, v0, Lp/haeg/w/o9;->a:Landroid/widget/LinearLayout;

    .line 219
    .line 220
    invoke-virtual {v9, v10, v12, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 221
    .line 222
    .line 223
    move-result-object v9

    .line 224
    sget v10, Lcom/appharbr/sdk/R$id;->tv_label:I

    .line 225
    .line 226
    invoke-virtual {v9, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 227
    .line 228
    .line 229
    move-result-object v10

    .line 230
    check-cast v10, Landroid/widget/TextView;

    .line 231
    .line 232
    sget v12, Lcom/appharbr/sdk/R$id;->tv_value:I

    .line 233
    .line 234
    invoke-virtual {v9, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 235
    .line 236
    .line 237
    move-result-object v12

    .line 238
    check-cast v12, Landroid/widget/TextView;

    .line 239
    .line 240
    check-cast v6, Lp/haeg/w/l9$b;

    .line 241
    .line 242
    invoke-virtual {v6}, Lp/haeg/w/l9$b;->a()Lp/haeg/w/y0;

    .line 243
    .line 244
    .line 245
    move-result-object v13

    .line 246
    invoke-virtual {v13}, Lp/haeg/w/y0;->c()Lp/haeg/w/dv;

    .line 247
    .line 248
    .line 249
    move-result-object v13

    .line 250
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 251
    .line 252
    .line 253
    invoke-virtual {v13, v1}, Lp/haeg/w/dv;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v13

    .line 257
    invoke-virtual {v10, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v6}, Lp/haeg/w/l9$b;->a()Lp/haeg/w/y0;

    .line 261
    .line 262
    .line 263
    move-result-object v10

    .line 264
    invoke-virtual {v10}, Lp/haeg/w/y0;->d()Lp/haeg/w/dv;

    .line 265
    .line 266
    .line 267
    move-result-object v10

    .line 268
    invoke-virtual {v10, v1}, Lp/haeg/w/dv;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v10

    .line 272
    invoke-virtual {v12, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v6}, Lp/haeg/w/l9$b;->a()Lp/haeg/w/y0;

    .line 276
    .line 277
    .line 278
    move-result-object v6

    .line 279
    invoke-virtual {v6}, Lp/haeg/w/y0;->b()I

    .line 280
    .line 281
    .line 282
    move-result v6

    .line 283
    invoke-virtual {v1, v6}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 284
    .line 285
    .line 286
    move-result-object v6

    .line 287
    invoke-virtual {v12, v8, v8, v6, v8}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v0}, Lp/haeg/w/o9;->b()Landroid/widget/LinearLayout;

    .line 291
    .line 292
    .line 293
    move-result-object v6

    .line 294
    invoke-virtual {v6, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 295
    .line 296
    .line 297
    goto/16 :goto_5

    .line 298
    .line 299
    :cond_3
    instance-of v8, v6, Lp/haeg/w/l9$c;

    .line 300
    .line 301
    if-eqz v8, :cond_4

    .line 302
    .line 303
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 304
    .line 305
    .line 306
    move-result-object v8

    .line 307
    sget v9, Lcom/appharbr/sdk/R$layout;->ad_unit_ids_item:I

    .line 308
    .line 309
    iget-object v10, v0, Lp/haeg/w/o9;->a:Landroid/widget/LinearLayout;

    .line 310
    .line 311
    invoke-virtual {v8, v9, v10, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 312
    .line 313
    .line 314
    move-result-object v8

    .line 315
    sget v9, Lcom/appharbr/sdk/R$id;->tv_label:I

    .line 316
    .line 317
    invoke-virtual {v8, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 318
    .line 319
    .line 320
    move-result-object v9

    .line 321
    check-cast v9, Landroid/widget/TextView;

    .line 322
    .line 323
    sget v10, Lcom/appharbr/sdk/R$id;->tv_value:I

    .line 324
    .line 325
    invoke-virtual {v8, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 326
    .line 327
    .line 328
    move-result-object v10

    .line 329
    check-cast v10, Landroid/widget/TextView;

    .line 330
    .line 331
    sget v12, Lcom/appharbr/sdk/R$string;->ah_ad_unit_ids:I

    .line 332
    .line 333
    invoke-virtual {v1, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v12

    .line 337
    invoke-virtual {v9, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 338
    .line 339
    .line 340
    check-cast v6, Lp/haeg/w/l9$c;

    .line 341
    .line 342
    invoke-virtual {v6, v1}, Lp/haeg/w/l9$c;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v6

    .line 346
    invoke-virtual {v10, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v0}, Lp/haeg/w/o9;->b()Landroid/widget/LinearLayout;

    .line 350
    .line 351
    .line 352
    move-result-object v6

    .line 353
    invoke-virtual {v6, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 354
    .line 355
    .line 356
    goto/16 :goto_5

    .line 357
    .line 358
    :cond_4
    instance-of v8, v6, Lp/haeg/w/l9$e;

    .line 359
    .line 360
    if-eqz v8, :cond_5

    .line 361
    .line 362
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 363
    .line 364
    .line 365
    move-result-object v8

    .line 366
    sget v9, Lcom/appharbr/sdk/R$layout;->label_value_item:I

    .line 367
    .line 368
    iget-object v10, v0, Lp/haeg/w/o9;->a:Landroid/widget/LinearLayout;

    .line 369
    .line 370
    invoke-virtual {v8, v9, v10, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 371
    .line 372
    .line 373
    move-result-object v8

    .line 374
    sget v9, Lcom/appharbr/sdk/R$id;->tv_label:I

    .line 375
    .line 376
    invoke-virtual {v8, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 377
    .line 378
    .line 379
    move-result-object v9

    .line 380
    check-cast v9, Landroid/widget/TextView;

    .line 381
    .line 382
    sget v10, Lcom/appharbr/sdk/R$id;->tv_value:I

    .line 383
    .line 384
    invoke-virtual {v8, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 385
    .line 386
    .line 387
    move-result-object v10

    .line 388
    check-cast v10, Landroid/widget/TextView;

    .line 389
    .line 390
    check-cast v6, Lp/haeg/w/l9$e;

    .line 391
    .line 392
    invoke-virtual {v6}, Lp/haeg/w/l9$e;->a()Lp/haeg/w/dv;

    .line 393
    .line 394
    .line 395
    move-result-object v12

    .line 396
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 397
    .line 398
    .line 399
    invoke-virtual {v12, v1}, Lp/haeg/w/dv;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object v12

    .line 403
    invoke-virtual {v9, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 404
    .line 405
    .line 406
    invoke-virtual {v6}, Lp/haeg/w/l9$e;->b()Lp/haeg/w/dv;

    .line 407
    .line 408
    .line 409
    move-result-object v6

    .line 410
    invoke-virtual {v6, v1}, Lp/haeg/w/dv;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object v6

    .line 414
    invoke-virtual {v10, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 415
    .line 416
    .line 417
    invoke-virtual {v0}, Lp/haeg/w/o9;->b()Landroid/widget/LinearLayout;

    .line 418
    .line 419
    .line 420
    move-result-object v6

    .line 421
    invoke-virtual {v6, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 422
    .line 423
    .line 424
    goto/16 :goto_5

    .line 425
    .line 426
    :cond_5
    instance-of v8, v6, Lp/haeg/w/l9$d;

    .line 427
    .line 428
    if-eqz v8, :cond_a

    .line 429
    .line 430
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 431
    .line 432
    .line 433
    move-result-object v8

    .line 434
    sget v9, Lcom/appharbr/sdk/R$layout;->ad_network_item:I

    .line 435
    .line 436
    iget-object v10, v0, Lp/haeg/w/o9;->a:Landroid/widget/LinearLayout;

    .line 437
    .line 438
    invoke-virtual {v8, v9, v10, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 439
    .line 440
    .line 441
    move-result-object v8

    .line 442
    sget v9, Lcom/appharbr/sdk/R$id;->tv_network_name:I

    .line 443
    .line 444
    invoke-virtual {v8, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 445
    .line 446
    .line 447
    move-result-object v9

    .line 448
    check-cast v9, Landroid/widget/TextView;

    .line 449
    .line 450
    sget v10, Lcom/appharbr/sdk/R$id;->tv_sdk_version:I

    .line 451
    .line 452
    invoke-virtual {v8, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 453
    .line 454
    .line 455
    move-result-object v10

    .line 456
    check-cast v10, Landroid/widget/TextView;

    .line 457
    .line 458
    sget v12, Lcom/appharbr/sdk/R$id;->tv_supported_sdk_versions:I

    .line 459
    .line 460
    invoke-virtual {v8, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 461
    .line 462
    .line 463
    move-result-object v12

    .line 464
    check-cast v12, Landroid/widget/TextView;

    .line 465
    .line 466
    sget v13, Lcom/appharbr/sdk/R$id;->tv_interstitial_time_limit:I

    .line 467
    .line 468
    invoke-virtual {v8, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 469
    .line 470
    .line 471
    move-result-object v13

    .line 472
    check-cast v13, Landroid/widget/TextView;

    .line 473
    .line 474
    sget v14, Lcom/appharbr/sdk/R$id;->tv_rewarded_time_limit:I

    .line 475
    .line 476
    invoke-virtual {v8, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 477
    .line 478
    .line 479
    move-result-object v14

    .line 480
    check-cast v14, Landroid/widget/TextView;

    .line 481
    .line 482
    sget v15, Lcom/appharbr/sdk/R$id;->tv_status:I

    .line 483
    .line 484
    invoke-virtual {v8, v15}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 485
    .line 486
    .line 487
    move-result-object v15

    .line 488
    check-cast v15, Landroid/widget/TextView;

    .line 489
    .line 490
    check-cast v6, Lp/haeg/w/l9$d;

    .line 491
    .line 492
    invoke-virtual {v6}, Lp/haeg/w/l9$d;->b()Ljava/lang/String;

    .line 493
    .line 494
    .line 495
    move-result-object v4

    .line 496
    invoke-virtual {v9, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 497
    .line 498
    .line 499
    sget v4, Lcom/appharbr/sdk/R$string;->ah_sdk_version_arg:I

    .line 500
    .line 501
    invoke-virtual {v6}, Lp/haeg/w/l9$d;->d()Ljava/lang/String;

    .line 502
    .line 503
    .line 504
    move-result-object v9

    .line 505
    filled-new-array {v9}, [Ljava/lang/Object;

    .line 506
    .line 507
    .line 508
    move-result-object v9

    .line 509
    invoke-virtual {v1, v4, v9}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 510
    .line 511
    .line 512
    move-result-object v4

    .line 513
    invoke-virtual {v10, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 514
    .line 515
    .line 516
    sget v4, Lcom/appharbr/sdk/R$string;->ah_supported_sdk_versions_arg:I

    .line 517
    .line 518
    invoke-virtual {v6}, Lp/haeg/w/l9$d;->f()Ljava/lang/String;

    .line 519
    .line 520
    .line 521
    move-result-object v9

    .line 522
    filled-new-array {v9}, [Ljava/lang/Object;

    .line 523
    .line 524
    .line 525
    move-result-object v9

    .line 526
    invoke-virtual {v1, v4, v9}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 527
    .line 528
    .line 529
    move-result-object v4

    .line 530
    invoke-virtual {v12, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 531
    .line 532
    .line 533
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 534
    .line 535
    .line 536
    invoke-virtual {v6}, Lp/haeg/w/l9$d;->a()Ljava/lang/String;

    .line 537
    .line 538
    .line 539
    move-result-object v4

    .line 540
    const/16 v9, 0x8

    .line 541
    .line 542
    if-eqz v4, :cond_7

    .line 543
    .line 544
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 545
    .line 546
    .line 547
    move-result v4

    .line 548
    if-nez v4, :cond_6

    .line 549
    .line 550
    goto :goto_2

    .line 551
    :cond_6
    const/4 v4, 0x0

    .line 552
    goto :goto_3

    .line 553
    :cond_7
    :goto_2
    move v4, v9

    .line 554
    :goto_3
    invoke-virtual {v13, v4}, Landroid/view/View;->setVisibility(I)V

    .line 555
    .line 556
    .line 557
    sget v4, Lcom/appharbr/sdk/R$string;->ah_interstitial_time_limit_arg:I

    .line 558
    .line 559
    invoke-virtual {v6}, Lp/haeg/w/l9$d;->a()Ljava/lang/String;

    .line 560
    .line 561
    .line 562
    move-result-object v10

    .line 563
    filled-new-array {v10}, [Ljava/lang/Object;

    .line 564
    .line 565
    .line 566
    move-result-object v10

    .line 567
    invoke-virtual {v1, v4, v10}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 568
    .line 569
    .line 570
    move-result-object v4

    .line 571
    invoke-virtual {v13, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 572
    .line 573
    .line 574
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 575
    .line 576
    .line 577
    invoke-virtual {v6}, Lp/haeg/w/l9$d;->c()Ljava/lang/String;

    .line 578
    .line 579
    .line 580
    move-result-object v4

    .line 581
    if-eqz v4, :cond_9

    .line 582
    .line 583
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 584
    .line 585
    .line 586
    move-result v4

    .line 587
    if-nez v4, :cond_8

    .line 588
    .line 589
    goto :goto_4

    .line 590
    :cond_8
    const/4 v9, 0x0

    .line 591
    :cond_9
    :goto_4
    invoke-virtual {v14, v9}, Landroid/view/View;->setVisibility(I)V

    .line 592
    .line 593
    .line 594
    sget v4, Lcom/appharbr/sdk/R$string;->ah_rewarded_time_limit_arg:I

    .line 595
    .line 596
    invoke-virtual {v6}, Lp/haeg/w/l9$d;->c()Ljava/lang/String;

    .line 597
    .line 598
    .line 599
    move-result-object v9

    .line 600
    filled-new-array {v9}, [Ljava/lang/Object;

    .line 601
    .line 602
    .line 603
    move-result-object v9

    .line 604
    invoke-virtual {v1, v4, v9}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 605
    .line 606
    .line 607
    move-result-object v4

    .line 608
    invoke-virtual {v14, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 609
    .line 610
    .line 611
    invoke-virtual {v6}, Lp/haeg/w/l9$d;->e()Lcom/appharbr/sdk/configuration/model/AdapterStatus;

    .line 612
    .line 613
    .line 614
    move-result-object v4

    .line 615
    invoke-static {v4, v1}, Lp/haeg/w/k9;->a(Lcom/appharbr/sdk/configuration/model/AdapterStatus;Landroid/content/Context;)I

    .line 616
    .line 617
    .line 618
    move-result v4

    .line 619
    invoke-virtual {v15, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 620
    .line 621
    .line 622
    sget v4, Lcom/appharbr/sdk/R$string;->ah_status_arg:I

    .line 623
    .line 624
    invoke-virtual {v6}, Lp/haeg/w/l9$d;->e()Lcom/appharbr/sdk/configuration/model/AdapterStatus;

    .line 625
    .line 626
    .line 627
    move-result-object v6

    .line 628
    invoke-static {v6, v1}, Lp/haeg/w/k9;->b(Lcom/appharbr/sdk/configuration/model/AdapterStatus;Landroid/content/Context;)Ljava/lang/String;

    .line 629
    .line 630
    .line 631
    move-result-object v6

    .line 632
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 633
    .line 634
    .line 635
    move-result-object v6

    .line 636
    invoke-virtual {v1, v4, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 637
    .line 638
    .line 639
    move-result-object v4

    .line 640
    invoke-virtual {v15, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 641
    .line 642
    .line 643
    invoke-virtual {v0}, Lp/haeg/w/o9;->b()Landroid/widget/LinearLayout;

    .line 644
    .line 645
    .line 646
    move-result-object v4

    .line 647
    invoke-virtual {v4, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 648
    .line 649
    .line 650
    :cond_a
    :goto_5
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 651
    .line 652
    .line 653
    move-result v4

    .line 654
    add-int/lit8 v4, v4, -0x1

    .line 655
    .line 656
    if-eq v5, v4, :cond_b

    .line 657
    .line 658
    invoke-virtual {v0}, Lp/haeg/w/o9;->b()Landroid/widget/LinearLayout;

    .line 659
    .line 660
    .line 661
    move-result-object v4

    .line 662
    iget-object v5, v0, Lp/haeg/w/o9;->a:Landroid/widget/LinearLayout;

    .line 663
    .line 664
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 665
    .line 666
    .line 667
    move-result-object v5

    .line 668
    invoke-static {v5}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 669
    .line 670
    .line 671
    move-result-object v5

    .line 672
    sget v6, Lcom/appharbr/sdk/R$layout;->separator:I

    .line 673
    .line 674
    iget-object v8, v0, Lp/haeg/w/o9;->a:Landroid/widget/LinearLayout;

    .line 675
    .line 676
    const/4 v9, 0x0

    .line 677
    invoke-virtual {v5, v6, v8, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 678
    .line 679
    .line 680
    move-result-object v5

    .line 681
    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 682
    .line 683
    .line 684
    goto :goto_6

    .line 685
    :cond_b
    const/4 v9, 0x0

    .line 686
    :goto_6
    move v5, v7

    .line 687
    move v4, v9

    .line 688
    goto/16 :goto_0

    .line 689
    .line 690
    :cond_c
    invoke-static {}, Ldp3;->n()V

    .line 691
    .line 692
    .line 693
    throw v8

    .line 694
    :cond_d
    return-void
.end method

.method public final a(Lp/haeg/w/n9;Lkotlin/jvm/functions/Function0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp/haeg/w/n9;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 696
    invoke-virtual {p1}, Lp/haeg/w/n9;->a()Lp/haeg/w/dv;

    move-result-object v0

    iget-object v1, p0, Lp/haeg/w/o9;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v1}, Lp/haeg/w/dv;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 697
    invoke-virtual {p0}, Lp/haeg/w/o9;->a()Landroid/widget/TextView;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 698
    :goto_0
    invoke-virtual {p0}, Lp/haeg/w/o9;->a()Landroid/widget/TextView;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_2

    :cond_1
    invoke-static {v0}, Lsgi;->N(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    const/16 v0, 0x8

    .line 699
    :goto_1
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 700
    :goto_2
    invoke-virtual {p1}, Lp/haeg/w/n9;->b()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lp/haeg/w/o9;->a(Ljava/util/List;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final b()Landroid/widget/LinearLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lp/haeg/w/o9;->c:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    check-cast p0, Landroid/widget/LinearLayout;

    .line 11
    .line 12
    return-object p0
.end method
