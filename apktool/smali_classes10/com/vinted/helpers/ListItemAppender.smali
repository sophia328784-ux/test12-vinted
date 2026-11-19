.class public final Lcom/vinted/helpers/ListItemAppender;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/helpers/ListItemAppender$Companion;,
        Lcom/vinted/helpers/ListItemAppender$ListItemParagraphStyles;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0006\u0008\u0001\u0018\u00002\u00020\u0001:\u0002\u0011\u0012BA\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0018\u0010\u000e\u001a\u0014\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\r0\n\u00a2\u0006\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/vinted/helpers/ListItemAppender;",
        "",
        "Lf90$a;",
        "builder",
        "Lj9j;",
        "textMeasurer",
        "Lgo5;",
        "density",
        "Lgaj;",
        "textStyle",
        "Lkotlin/Function2;",
        "",
        "Lcom/vinted/helpers/HtmlRenderContext;",
        "",
        "appendHtml",
        "<init>",
        "(Lf90$a;Lj9j;Lgo5;Lgaj;Lkotlin/jvm/functions/Function2;)V",
        "ListItemParagraphStyles",
        "Companion",
        "app-views"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final synthetic a:I


# instance fields
.field public final accessibilityOnlyListMarkerStyle$delegate:Lspi;

.field public final appendHtml:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/String;",
            "Lcom/vinted/helpers/HtmlRenderContext;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final builder:Lf90$a;

.field public final bulletStyle$delegate:Lspi;

.field public final density:Lgo5;

.field public final textMeasurer:Lj9j;

.field public final textStyle:Lgaj;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/vinted/helpers/ListItemAppender$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/vinted/helpers/ListItemAppender$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Lf90$a;Lj9j;Lgo5;Lgaj;Lkotlin/jvm/functions/Function2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf90$a;",
            "Lj9j;",
            "Lgo5;",
            "Lgaj;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Lcom/vinted/helpers/HtmlRenderContext;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/vinted/helpers/ListItemAppender;->builder:Lf90$a;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/vinted/helpers/ListItemAppender;->textMeasurer:Lj9j;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/vinted/helpers/ListItemAppender;->density:Lgo5;

    .line 24
    .line 25
    iput-object p4, p0, Lcom/vinted/helpers/ListItemAppender;->textStyle:Lgaj;

    .line 26
    .line 27
    iput-object p5, p0, Lcom/vinted/helpers/ListItemAppender;->appendHtml:Lkotlin/jvm/functions/Function2;

    .line 28
    .line 29
    new-instance p1, Lqeb;

    .line 30
    .line 31
    const/4 p2, 0x5

    .line 32
    invoke-direct {p1, p2}, Lqeb;-><init>(B)V

    .line 33
    .line 34
    .line 35
    invoke-static {p1}, Lkotlin/LazyKt__LazyJVMKt;->a(Lkotlin/jvm/functions/Function0;)Lspi;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, Lcom/vinted/helpers/ListItemAppender;->bulletStyle$delegate:Lspi;

    .line 40
    .line 41
    new-instance p1, Lqeb;

    .line 42
    .line 43
    const/4 p2, 0x6

    .line 44
    invoke-direct {p1, p2}, Lqeb;-><init>(B)V

    .line 45
    .line 46
    .line 47
    invoke-static {p1}, Lkotlin/LazyKt__LazyJVMKt;->a(Lkotlin/jvm/functions/Function0;)Lspi;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iput-object p1, p0, Lcom/vinted/helpers/ListItemAppender;->accessibilityOnlyListMarkerStyle$delegate:Lspi;

    .line 52
    .line 53
    return-void
.end method


# virtual methods
.method public final appendListItem(Ljava/lang/String;Lcom/vinted/helpers/ListItemContext;Lcom/vinted/helpers/HtmlRenderContext;Z)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    iget-boolean v4, v2, Lcom/vinted/helpers/ListItemContext;->isOrderedList:Z

    .line 10
    .line 11
    iget v5, v2, Lcom/vinted/helpers/ListItemContext;->itemIndex:I

    .line 12
    .line 13
    const/4 v6, 0x1

    .line 14
    if-eqz v4, :cond_0

    .line 15
    .line 16
    add-int/2addr v5, v6

    .line 17
    const-string v7, ".\t"

    .line 18
    .line 19
    invoke-static {v5, v7}, Lsp3;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const-string v5, "\u2022\t"

    .line 25
    .line 26
    :goto_0
    iget v2, v2, Lcom/vinted/helpers/ListItemContext;->level:I

    .line 27
    .line 28
    const-string v7, "\t\t"

    .line 29
    .line 30
    invoke-static {v2, v7}, Lrgi;->x(ILjava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-static {v2, v5}, Lq60;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v0, v2}, Lcom/vinted/helpers/ListItemAppender;->createListItemParagraphStyles(Ljava/lang/String;)Lcom/vinted/helpers/ListItemAppender$ListItemParagraphStyles;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    iget-object v7, v5, Lcom/vinted/helpers/ListItemAppender$ListItemParagraphStyles;->withMarker:Lo3e;

    .line 43
    .line 44
    iget-object v5, v5, Lcom/vinted/helpers/ListItemAppender$ListItemParagraphStyles;->continuation:Lo3e;

    .line 45
    .line 46
    const/4 v8, 0x6

    .line 47
    const-string v9, "<br>"

    .line 48
    .line 49
    const/4 v10, 0x0

    .line 50
    iget-object v11, v0, Lcom/vinted/helpers/ListItemAppender;->appendHtml:Lkotlin/jvm/functions/Function2;

    .line 51
    .line 52
    iget-object v12, v0, Lcom/vinted/helpers/ListItemAppender;->builder:Lf90$a;

    .line 53
    .line 54
    if-nez v4, :cond_4

    .line 55
    .line 56
    sget-object v2, Lcom/vinted/helpers/HtmlListParser;->INSTANCE:Lcom/vinted/helpers/HtmlListParser;

    .line 57
    .line 58
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    sget-object v2, Lcom/vinted/helpers/HtmlListParser;->BR_TAG_PATTERN:Lkotlin/text/Regex;

    .line 62
    .line 63
    invoke-virtual {v2, v9, v1}, Lkotlin/text/Regex;->h(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    filled-new-array {v9}, [Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-static {v1, v2, v10, v8}, Lsgi;->a0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    check-cast v1, Ljava/lang/Iterable;

    .line 76
    .line 77
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-eqz v2, :cond_9

    .line 86
    .line 87
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    check-cast v2, Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    if-lez v4, :cond_1

    .line 98
    .line 99
    invoke-virtual {v12, v5}, Lf90$a;->h(Lo3e;)I

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    iget-object v7, v12, Lf90$a;->a:Ljava/lang/StringBuilder;

    .line 104
    .line 105
    :try_start_0
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->length()I

    .line 106
    .line 107
    .line 108
    move-result v15

    .line 109
    if-nez v10, :cond_2

    .line 110
    .line 111
    iget-object v8, v0, Lcom/vinted/helpers/ListItemAppender;->accessibilityOnlyListMarkerStyle$delegate:Lspi;

    .line 112
    .line 113
    invoke-virtual {v8}, Lspi;->getValue()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v8

    .line 117
    check-cast v8, Lb4i;

    .line 118
    .line 119
    invoke-virtual {v12, v8}, Lf90$a;->i(Lb4i;)I

    .line 120
    .line 121
    .line 122
    move-result v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 123
    :try_start_1
    const-string v9, "\u2022\u00a0"

    .line 124
    .line 125
    invoke-virtual {v12, v9}, Lf90$a;->d(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    sget-object v9, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 129
    .line 130
    :try_start_2
    invoke-virtual {v12, v8}, Lf90$a;->f(I)V

    .line 131
    .line 132
    .line 133
    goto :goto_2

    .line 134
    :catchall_0
    move-exception v0

    .line 135
    invoke-virtual {v12, v8}, Lf90$a;->f(I)V

    .line 136
    .line 137
    .line 138
    throw v0

    .line 139
    :cond_2
    :goto_2
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->length()I

    .line 140
    .line 141
    .line 142
    move-result v8

    .line 143
    invoke-interface {v11, v2, v3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    if-nez v10, :cond_3

    .line 147
    .line 148
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->length()I

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    if-ge v8, v2, :cond_3

    .line 153
    .line 154
    iget-object v2, v0, Lcom/vinted/helpers/ListItemAppender;->bulletStyle$delegate:Lspi;

    .line 155
    .line 156
    invoke-virtual {v2}, Lspi;->getValue()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    move-object v14, v2

    .line 161
    check-cast v14, Lte2;

    .line 162
    .line 163
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->length()I

    .line 164
    .line 165
    .line 166
    move-result v16

    .line 167
    iget-object v2, v12, Lf90$a;->c:Ljava/util/ArrayList;

    .line 168
    .line 169
    new-instance v13, Lf90$a$b;

    .line 170
    .line 171
    const/16 v18, 0x8

    .line 172
    .line 173
    const/16 v19, 0x0

    .line 174
    .line 175
    const/16 v17, 0x0

    .line 176
    .line 177
    invoke-direct/range {v13 .. v19}, Lf90$a$b;-><init>(Ljava/lang/Object;IILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v2, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move v10, v6

    .line 184
    goto :goto_3

    .line 185
    :catchall_1
    move-exception v0

    .line 186
    goto :goto_4

    .line 187
    :cond_3
    :goto_3
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 188
    .line 189
    invoke-virtual {v12, v4}, Lf90$a;->f(I)V

    .line 190
    .line 191
    .line 192
    goto :goto_1

    .line 193
    :goto_4
    invoke-virtual {v12, v4}, Lf90$a;->f(I)V

    .line 194
    .line 195
    .line 196
    throw v0

    .line 197
    :cond_4
    if-eqz p4, :cond_5

    .line 198
    .line 199
    sget-object v0, Lcom/vinted/helpers/HtmlListParser;->INSTANCE:Lcom/vinted/helpers/HtmlListParser;

    .line 200
    .line 201
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 202
    .line 203
    .line 204
    sget-object v0, Lcom/vinted/helpers/HtmlListParser;->BR_TAG_PATTERN:Lkotlin/text/Regex;

    .line 205
    .line 206
    invoke-virtual {v0, v9, v1}, Lkotlin/text/Regex;->h(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-static {v0, v9, v10}, Lsgi;->D(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    goto :goto_5

    .line 215
    :cond_5
    invoke-static {v1, v9, v10}, Lsgi;->D(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    :goto_5
    if-eqz v0, :cond_a

    .line 220
    .line 221
    if-eqz p4, :cond_6

    .line 222
    .line 223
    sget-object v0, Lcom/vinted/helpers/HtmlListParser;->INSTANCE:Lcom/vinted/helpers/HtmlListParser;

    .line 224
    .line 225
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 226
    .line 227
    .line 228
    sget-object v0, Lcom/vinted/helpers/HtmlListParser;->BR_TAG_PATTERN:Lkotlin/text/Regex;

    .line 229
    .line 230
    invoke-virtual {v0, v9, v1}, Lkotlin/text/Regex;->h(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    filled-new-array {v9}, [Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    invoke-static {v0, v1, v10, v8}, Lsgi;->a0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    goto :goto_6

    .line 243
    :cond_6
    filled-new-array {v9}, [Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    invoke-static {v1, v0, v10, v8}, Lsgi;->a0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    :goto_6
    invoke-virtual {v12, v7}, Lf90$a;->h(Lo3e;)I

    .line 252
    .line 253
    .line 254
    move-result v1

    .line 255
    :try_start_3
    invoke-virtual {v12, v2}, Lf90$a;->d(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    invoke-static {v0}, Llp3;->M(Ljava/util/List;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    check-cast v2, Ljava/lang/CharSequence;

    .line 263
    .line 264
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 265
    .line 266
    .line 267
    move-result v2

    .line 268
    if-lez v2, :cond_7

    .line 269
    .line 270
    invoke-static {v0}, Llp3;->M(Ljava/util/List;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v2

    .line 274
    invoke-interface {v11, v2, v3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    goto :goto_7

    .line 278
    :catchall_2
    move-exception v0

    .line 279
    goto :goto_a

    .line 280
    :cond_7
    :goto_7
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 281
    .line 282
    invoke-virtual {v12, v1}, Lf90$a;->f(I)V

    .line 283
    .line 284
    .line 285
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 286
    .line 287
    .line 288
    move-result v1

    .line 289
    :goto_8
    if-ge v6, v1, :cond_9

    .line 290
    .line 291
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v2

    .line 295
    check-cast v2, Ljava/lang/String;

    .line 296
    .line 297
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 298
    .line 299
    .line 300
    move-result v4

    .line 301
    if-lez v4, :cond_8

    .line 302
    .line 303
    invoke-virtual {v12, v5}, Lf90$a;->h(Lo3e;)I

    .line 304
    .line 305
    .line 306
    move-result v4

    .line 307
    :try_start_4
    invoke-interface {v11, v2, v3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 311
    .line 312
    invoke-virtual {v12, v4}, Lf90$a;->f(I)V

    .line 313
    .line 314
    .line 315
    goto :goto_9

    .line 316
    :catchall_3
    move-exception v0

    .line 317
    invoke-virtual {v12, v4}, Lf90$a;->f(I)V

    .line 318
    .line 319
    .line 320
    throw v0

    .line 321
    :cond_8
    :goto_9
    add-int/lit8 v6, v6, 0x1

    .line 322
    .line 323
    goto :goto_8

    .line 324
    :cond_9
    return-void

    .line 325
    :goto_a
    invoke-virtual {v12, v1}, Lf90$a;->f(I)V

    .line 326
    .line 327
    .line 328
    throw v0

    .line 329
    :cond_a
    invoke-virtual {v12, v7}, Lf90$a;->h(Lo3e;)I

    .line 330
    .line 331
    .line 332
    move-result v4

    .line 333
    :try_start_5
    invoke-virtual {v12, v2}, Lf90$a;->d(Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    invoke-interface {v11, v1, v3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 340
    .line 341
    invoke-virtual {v12, v4}, Lf90$a;->f(I)V

    .line 342
    .line 343
    .line 344
    return-void

    .line 345
    :catchall_4
    move-exception v0

    .line 346
    invoke-virtual {v12, v4}, Lf90$a;->f(I)V

    .line 347
    .line 348
    .line 349
    throw v0
.end method

.method public final createListItemParagraphStyles(Ljava/lang/String;)Lcom/vinted/helpers/ListItemAppender$ListItemParagraphStyles;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-wide/16 v4, 0x0

    .line 4
    .line 5
    const/16 v6, 0x3fc

    .line 6
    .line 7
    iget-object v1, v0, Lcom/vinted/helpers/ListItemAppender;->textMeasurer:Lj9j;

    .line 8
    .line 9
    iget-object v3, v0, Lcom/vinted/helpers/ListItemAppender;->textStyle:Lgaj;

    .line 10
    .line 11
    move-object/from16 v2, p1

    .line 12
    .line 13
    invoke-static/range {v1 .. v6}, Lj9j;->a(Lj9j;Ljava/lang/String;Lgaj;JI)Lx8j;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-wide v1, v1, Lx8j;->c:J

    .line 18
    .line 19
    const/16 v3, 0x20

    .line 20
    .line 21
    shr-long/2addr v1, v3

    .line 22
    long-to-int v1, v1

    .line 23
    iget-object v0, v0, Lcom/vinted/helpers/ListItemAppender;->density:Lgo5;

    .line 24
    .line 25
    invoke-interface {v0, v1}, Lgo5;->k(I)J

    .line 26
    .line 27
    .line 28
    move-result-wide v3

    .line 29
    new-instance v0, Lcom/vinted/helpers/ListItemAppender$ListItemParagraphStyles;

    .line 30
    .line 31
    new-instance v1, Lo3e;

    .line 32
    .line 33
    new-instance v2, Lw7j;

    .line 34
    .line 35
    const/4 v7, 0x1

    .line 36
    const/4 v8, 0x0

    .line 37
    move-wide v5, v3

    .line 38
    const-wide/16 v3, 0x0

    .line 39
    .line 40
    invoke-direct/range {v2 .. v8}, Lw7j;-><init>(JJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 41
    .line 42
    .line 43
    move-wide v3, v5

    .line 44
    const/16 v16, 0x1f7

    .line 45
    .line 46
    const/16 v17, 0x0

    .line 47
    .line 48
    const/4 v6, 0x0

    .line 49
    const/4 v7, 0x0

    .line 50
    const-wide/16 v8, 0x0

    .line 51
    .line 52
    const/4 v11, 0x0

    .line 53
    const/4 v12, 0x0

    .line 54
    const/4 v13, 0x0

    .line 55
    const/4 v14, 0x0

    .line 56
    const/4 v15, 0x0

    .line 57
    move-object v5, v1

    .line 58
    move-object v10, v2

    .line 59
    invoke-direct/range {v5 .. v17}, Lo3e;-><init>(IIJLw7j;Lioe;Lqgb;IILk9j;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 60
    .line 61
    .line 62
    new-instance v8, Lo3e;

    .line 63
    .line 64
    new-instance v2, Lw7j;

    .line 65
    .line 66
    const/4 v7, 0x0

    .line 67
    move-wide v5, v3

    .line 68
    invoke-direct/range {v2 .. v7}, Lw7j;-><init>(JJLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 69
    .line 70
    .line 71
    const/4 v6, 0x0

    .line 72
    const/4 v7, 0x0

    .line 73
    move-object v5, v8

    .line 74
    const-wide/16 v8, 0x0

    .line 75
    .line 76
    move-object v10, v2

    .line 77
    invoke-direct/range {v5 .. v17}, Lo3e;-><init>(IIJLw7j;Lioe;Lqgb;IILk9j;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 78
    .line 79
    .line 80
    invoke-direct {v0, v1, v5}, Lcom/vinted/helpers/ListItemAppender$ListItemParagraphStyles;-><init>(Lo3e;Lo3e;)V

    .line 81
    .line 82
    .line 83
    return-object v0
.end method
