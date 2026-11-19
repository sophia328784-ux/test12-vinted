.class public final Lcom/vinted/helpers/ListAnnotatedStringAppender;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/helpers/ListAnnotatedStringAppender$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0001\u0018\u00002\u00020\u0001:\u0001\u0010B7\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/vinted/helpers/ListAnnotatedStringAppender;",
        "",
        "Lf90$a;",
        "builder",
        "Lj9j;",
        "textMeasurer",
        "Lgo5;",
        "density",
        "Lgaj;",
        "textStyle",
        "Lcom/vinted/helpers/HtmlAnnotatedStringParser;",
        "htmlParser",
        "Lcom/vinted/helpers/AnnotatedStringLinkFormatter;",
        "linkFormatter",
        "<init>",
        "(Lf90$a;Lj9j;Lgo5;Lgaj;Lcom/vinted/helpers/HtmlAnnotatedStringParser;Lcom/vinted/helpers/AnnotatedStringLinkFormatter;)V",
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
.field public final builder:Lf90$a;

.field public final density:Lgo5;

.field public final htmlParser:Lcom/vinted/helpers/HtmlAnnotatedStringParser;

.field public final linkFormatter:Lcom/vinted/helpers/AnnotatedStringLinkFormatter;

.field public final listItemAppender$delegate:Lspi;

.field public final textMeasurer:Lj9j;

.field public final textStyle:Lgaj;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/vinted/helpers/ListAnnotatedStringAppender$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/vinted/helpers/ListAnnotatedStringAppender$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sget v0, Lcom/vinted/helpers/AnnotatedStringLinkFormatter;->a:I

    .line 8
    .line 9
    sget v0, Lcom/vinted/helpers/HtmlAnnotatedStringParser;->a:I

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Lf90$a;Lj9j;Lgo5;Lgaj;Lcom/vinted/helpers/HtmlAnnotatedStringParser;Lcom/vinted/helpers/AnnotatedStringLinkFormatter;)V
    .locals 0

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
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lcom/vinted/helpers/ListAnnotatedStringAppender;->builder:Lf90$a;

    .line 23
    .line 24
    iput-object p2, p0, Lcom/vinted/helpers/ListAnnotatedStringAppender;->textMeasurer:Lj9j;

    .line 25
    .line 26
    iput-object p3, p0, Lcom/vinted/helpers/ListAnnotatedStringAppender;->density:Lgo5;

    .line 27
    .line 28
    iput-object p4, p0, Lcom/vinted/helpers/ListAnnotatedStringAppender;->textStyle:Lgaj;

    .line 29
    .line 30
    iput-object p5, p0, Lcom/vinted/helpers/ListAnnotatedStringAppender;->htmlParser:Lcom/vinted/helpers/HtmlAnnotatedStringParser;

    .line 31
    .line 32
    iput-object p6, p0, Lcom/vinted/helpers/ListAnnotatedStringAppender;->linkFormatter:Lcom/vinted/helpers/AnnotatedStringLinkFormatter;

    .line 33
    .line 34
    new-instance p1, Ll4a;

    .line 35
    .line 36
    const/16 p2, 0x17

    .line 37
    .line 38
    invoke-direct {p1, p0, p2}, Ll4a;-><init>(Ljava/lang/Object;B)V

    .line 39
    .line 40
    .line 41
    invoke-static {p1}, Lkotlin/LazyKt__LazyJVMKt;->a(Lkotlin/jvm/functions/Function0;)Lspi;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iput-object p1, p0, Lcom/vinted/helpers/ListAnnotatedStringAppender;->listItemAppender$delegate:Lspi;

    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public final appendHtml(Ljava/lang/String;Lcom/vinted/shared/formatter/LinksConfig;ZLcom/vinted/shared/formatter/LinkListener;)Lf90$a;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/vinted/helpers/HtmlRenderContext;

    .line 5
    .line 6
    invoke-direct {v0, p2, p3, p4}, Lcom/vinted/helpers/HtmlRenderContext;-><init>(Lcom/vinted/shared/formatter/LinksConfig;ZLcom/vinted/shared/formatter/LinkListener;)V

    .line 7
    .line 8
    .line 9
    const/4 p2, 0x0

    .line 10
    if-eqz p3, :cond_0

    .line 11
    .line 12
    sget-object p3, Lcom/vinted/extensions/StringKt;->LOOSE_HTML_AMPERSAND_PATTERN:Lkotlin/text/Regex;

    .line 13
    .line 14
    const-string p3, "\r\n"

    .line 15
    .line 16
    const-string p4, "<br/>"

    .line 17
    .line 18
    invoke-static {p1, p3, p4, p2}, Lrgi;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-string p3, "\r"

    .line 23
    .line 24
    invoke-static {p1, p3, p4, p2}, Lrgi;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const-string p3, "\n"

    .line 29
    .line 30
    invoke-static {p1, p3, p4, p2}, Lrgi;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    :cond_0
    sget-object p3, Lcom/vinted/extensions/StringKt;->SUPPORTED_HTML_OPEN_TAG_PATTERN:Lkotlin/text/Regex;

    .line 35
    .line 36
    new-instance p4, Lnfi;

    .line 37
    .line 38
    invoke-direct {p4, p2}, Lnfi;-><init>(B)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p3, p1, p4}, Lkotlin/text/Regex;->g(Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    sget-object p3, Lcom/vinted/extensions/StringKt;->SUPPORTED_HTML_CLOSE_TAG_PATTERN:Lkotlin/text/Regex;

    .line 46
    .line 47
    new-instance p4, Lnfi;

    .line 48
    .line 49
    const/4 v1, 0x1

    .line 50
    invoke-direct {p4, v1}, Lnfi;-><init>(B)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p3, p1, p4}, Lkotlin/text/Regex;->g(Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    sget-object p3, Lcom/vinted/helpers/HtmlListParser;->INSTANCE:Lcom/vinted/helpers/HtmlListParser;

    .line 58
    .line 59
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    invoke-static {p1}, Lcom/vinted/helpers/HtmlListParser;->containsList(Ljava/lang/String;)Z

    .line 63
    .line 64
    .line 65
    move-result p3

    .line 66
    iget-object p4, p0, Lcom/vinted/helpers/ListAnnotatedStringAppender;->builder:Lf90$a;

    .line 67
    .line 68
    if-nez p3, :cond_1

    .line 69
    .line 70
    invoke-virtual {p0, p1, v0, p2}, Lcom/vinted/helpers/ListAnnotatedStringAppender;->appendHtmlFragment(Ljava/lang/String;Lcom/vinted/helpers/HtmlRenderContext;Z)V

    .line 71
    .line 72
    .line 73
    return-object p4

    .line 74
    :cond_1
    invoke-virtual {p0, p1, v0, p2}, Lcom/vinted/helpers/ListAnnotatedStringAppender;->processNestedListElements(Ljava/lang/String;Lcom/vinted/helpers/HtmlRenderContext;I)V

    .line 75
    .line 76
    .line 77
    return-object p4
.end method

.method public final appendHtmlFragment(Ljava/lang/String;Lcom/vinted/helpers/HtmlRenderContext;Z)V
    .locals 53

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    iget-object v2, v1, Lcom/vinted/helpers/HtmlRenderContext;->linkListener:Lcom/vinted/shared/formatter/LinkListener;

    .line 6
    .line 7
    sget-object v3, Lcom/vinted/extensions/StringKt;->LOOSE_HTML_AMPERSAND_PATTERN:Lkotlin/text/Regex;

    .line 8
    .line 9
    const-string v3, "<3"

    .line 10
    .line 11
    const-string v4, "&lt;3"

    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    move-object/from16 v6, p1

    .line 15
    .line 16
    invoke-static {v6, v3, v4, v5}, Lrgi;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    sget-object v4, Lcom/vinted/extensions/StringKt;->LOOSE_HTML_AMPERSAND_PATTERN:Lkotlin/text/Regex;

    .line 21
    .line 22
    const-string v7, "&amp;"

    .line 23
    .line 24
    invoke-virtual {v4, v7, v3}, Lkotlin/text/Regex;->h(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    const-string v4, "<mark>"

    .line 29
    .line 30
    invoke-static {v3, v4, v5}, Lsgi;->D(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 31
    .line 32
    .line 33
    move-result v7

    .line 34
    const-string v8, "</mark>"

    .line 35
    .line 36
    if-nez v7, :cond_1

    .line 37
    .line 38
    invoke-static {v3, v8, v5}, Lsgi;->D(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 39
    .line 40
    .line 41
    move-result v7

    .line 42
    if-eqz v7, :cond_0

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    move v7, v5

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    :goto_0
    const/4 v7, 0x1

    .line 48
    :goto_1
    if-eqz v7, :cond_2

    .line 49
    .line 50
    const-string v10, "\ue000"

    .line 51
    .line 52
    invoke-static {v3, v4, v10, v5}, Lrgi;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    const-string v4, "\ue001"

    .line 57
    .line 58
    invoke-static {v3, v8, v4, v5}, Lrgi;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    :cond_2
    new-instance v4, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 63
    .line 64
    invoke-direct {v4}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 65
    .line 66
    .line 67
    sget-object v8, Lf90;->e:Lf90$b;

    .line 68
    .line 69
    iget-object v8, v0, Lcom/vinted/helpers/ListAnnotatedStringAppender;->htmlParser:Lcom/vinted/helpers/HtmlAnnotatedStringParser;

    .line 70
    .line 71
    iget-object v10, v8, Lcom/vinted/helpers/HtmlAnnotatedStringParser;->textLinkStyle:Ld9j;

    .line 72
    .line 73
    new-instance v11, Lj90;

    .line 74
    .line 75
    invoke-direct {v11, v2, v4, v8}, Lj90;-><init>(Lcom/vinted/shared/formatter/LinkListener;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/vinted/helpers/HtmlAnnotatedStringParser;)V

    .line 76
    .line 77
    .line 78
    sget-object v12, Lg19;->a:Le19;

    .line 79
    .line 80
    const-string v12, "<ContentHandlerReplacementTag />"

    .line 81
    .line 82
    invoke-virtual {v12, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    const/16 v12, 0x3f

    .line 87
    .line 88
    sget-object v13, Lg19;->a:Le19;

    .line 89
    .line 90
    const/4 v14, 0x0

    .line 91
    invoke-static {v3, v12, v14, v13}, Landroid/text/Html;->fromHtml(Ljava/lang/String;ILandroid/text/Html$ImageGetter;Landroid/text/Html$TagHandler;)Landroid/text/Spanned;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    new-instance v12, Lf90$a;

    .line 96
    .line 97
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 98
    .line 99
    .line 100
    move-result v13

    .line 101
    invoke-direct {v12, v13}, Lf90$a;-><init>(I)V

    .line 102
    .line 103
    .line 104
    instance-of v13, v3, Lf90;

    .line 105
    .line 106
    iget-object v15, v12, Lf90$a;->a:Ljava/lang/StringBuilder;

    .line 107
    .line 108
    if-eqz v13, :cond_3

    .line 109
    .line 110
    move-object v13, v3

    .line 111
    check-cast v13, Lf90;

    .line 112
    .line 113
    invoke-virtual {v12, v13}, Lf90$a;->b(Lf90;)V

    .line 114
    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_3
    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    :goto_2
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->length()I

    .line 121
    .line 122
    .line 123
    move-result v13

    .line 124
    const-class v15, Ljava/lang/Object;

    .line 125
    .line 126
    invoke-interface {v3, v5, v13, v15}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v13

    .line 130
    array-length v15, v13

    .line 131
    move v14, v5

    .line 132
    :goto_3
    if-ge v14, v15, :cond_20

    .line 133
    .line 134
    aget-object v5, v13, v14

    .line 135
    .line 136
    invoke-interface {v3, v5}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 137
    .line 138
    .line 139
    move-result v9

    .line 140
    invoke-interface {v3, v5}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 141
    .line 142
    .line 143
    move-result v6

    .line 144
    invoke-static {v9, v6}, Lly7;->a(II)J

    .line 145
    .line 146
    .line 147
    move-result-wide v16

    .line 148
    sget-object v6, Lu9j;->b:Lt9j;

    .line 149
    .line 150
    const/16 v6, 0x20

    .line 151
    .line 152
    move-object v9, v13

    .line 153
    move/from16 v18, v14

    .line 154
    .line 155
    shr-long v13, v16, v6

    .line 156
    .line 157
    long-to-int v6, v13

    .line 158
    const-wide v13, 0xffffffffL

    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    and-long v13, v16, v13

    .line 164
    .line 165
    long-to-int v13, v13

    .line 166
    instance-of v14, v5, Landroid/text/style/AbsoluteSizeSpan;

    .line 167
    .line 168
    if-nez v14, :cond_1e

    .line 169
    .line 170
    instance-of v14, v5, Landroid/text/style/AlignmentSpan;

    .line 171
    .line 172
    move-object/from16 v16, v3

    .line 173
    .line 174
    iget-object v3, v12, Lf90$a;->c:Ljava/util/ArrayList;

    .line 175
    .line 176
    move/from16 v21, v6

    .line 177
    .line 178
    const/4 v6, 0x3

    .line 179
    if-eqz v14, :cond_8

    .line 180
    .line 181
    check-cast v5, Landroid/text/style/AlignmentSpan;

    .line 182
    .line 183
    invoke-interface {v5}, Landroid/text/style/AlignmentSpan;->getAlignment()Landroid/text/Layout$Alignment;

    .line 184
    .line 185
    .line 186
    move-result-object v5

    .line 187
    if-nez v5, :cond_4

    .line 188
    .line 189
    const/4 v5, -0x1

    .line 190
    :goto_4
    const/4 v14, 0x1

    .line 191
    goto :goto_5

    .line 192
    :cond_4
    sget-object v14, Lf19;->a:[I

    .line 193
    .line 194
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 195
    .line 196
    .line 197
    move-result v5

    .line 198
    aget v5, v14, v5

    .line 199
    .line 200
    goto :goto_4

    .line 201
    :goto_5
    if-eq v5, v14, :cond_7

    .line 202
    .line 203
    const/4 v14, 0x2

    .line 204
    if-eq v5, v14, :cond_6

    .line 205
    .line 206
    if-eq v5, v6, :cond_5

    .line 207
    .line 208
    sget-object v5, Li2j;->b:Lg2j;

    .line 209
    .line 210
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 211
    .line 212
    .line 213
    const/16 v23, 0x0

    .line 214
    .line 215
    goto :goto_7

    .line 216
    :cond_5
    sget-object v5, Li2j;->b:Lg2j;

    .line 217
    .line 218
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 219
    .line 220
    .line 221
    sget-byte v5, Li2j;->h:B

    .line 222
    .line 223
    :goto_6
    move/from16 v23, v5

    .line 224
    .line 225
    goto :goto_7

    .line 226
    :cond_6
    sget-object v5, Li2j;->b:Lg2j;

    .line 227
    .line 228
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 229
    .line 230
    .line 231
    sget-byte v5, Li2j;->e:B

    .line 232
    .line 233
    goto :goto_6

    .line 234
    :cond_7
    sget-object v5, Li2j;->b:Lg2j;

    .line 235
    .line 236
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 237
    .line 238
    .line 239
    sget-byte v5, Li2j;->g:B

    .line 240
    .line 241
    goto :goto_6

    .line 242
    :goto_7
    new-instance v20, Lo3e;

    .line 243
    .line 244
    const/16 v33, 0x1fe

    .line 245
    .line 246
    const/16 v34, 0x0

    .line 247
    .line 248
    const/16 v24, 0x0

    .line 249
    .line 250
    const-wide/16 v25, 0x0

    .line 251
    .line 252
    const/16 v27, 0x0

    .line 253
    .line 254
    const/16 v28, 0x0

    .line 255
    .line 256
    const/16 v29, 0x0

    .line 257
    .line 258
    const/16 v30, 0x0

    .line 259
    .line 260
    const/16 v31, 0x0

    .line 261
    .line 262
    const/16 v32, 0x0

    .line 263
    .line 264
    move-object/from16 v22, v20

    .line 265
    .line 266
    invoke-direct/range {v22 .. v34}, Lo3e;-><init>(IIJLw7j;Lioe;Lqgb;IILk9j;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 267
    .line 268
    .line 269
    new-instance v19, Lf90$a$b;

    .line 270
    .line 271
    const/16 v24, 0x8

    .line 272
    .line 273
    const/16 v25, 0x0

    .line 274
    .line 275
    const/16 v23, 0x0

    .line 276
    .line 277
    move/from16 v22, v13

    .line 278
    .line 279
    invoke-direct/range {v19 .. v25}, Lf90$a$b;-><init>(Ljava/lang/Object;IILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 280
    .line 281
    .line 282
    move-object/from16 v5, v19

    .line 283
    .line 284
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    :goto_8
    move-object/from16 v26, v9

    .line 288
    .line 289
    move/from16 v27, v15

    .line 290
    .line 291
    goto/16 :goto_e

    .line 292
    .line 293
    :cond_8
    move v14, v13

    .line 294
    move/from16 v13, v21

    .line 295
    .line 296
    instance-of v6, v5, Lea0;

    .line 297
    .line 298
    if-eqz v6, :cond_9

    .line 299
    .line 300
    check-cast v5, Lea0;

    .line 301
    .line 302
    iget-object v6, v5, Lea0;->a:Ljava/lang/String;

    .line 303
    .line 304
    iget-object v5, v5, Lea0;->b:Ljava/lang/String;

    .line 305
    .line 306
    move-object/from16 v26, v9

    .line 307
    .line 308
    new-instance v9, Lf90$a$b;

    .line 309
    .line 310
    move/from16 v27, v15

    .line 311
    .line 312
    new-instance v15, Lbfi;

    .line 313
    .line 314
    invoke-direct {v15, v5}, Lbfi;-><init>(Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    invoke-direct {v9, v15, v13, v14, v6}, Lf90$a$b;-><init>(Ljava/lang/Object;IILjava/lang/String;)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 321
    .line 322
    .line 323
    goto/16 :goto_e

    .line 324
    .line 325
    :cond_9
    move-object/from16 v26, v9

    .line 326
    .line 327
    move/from16 v27, v15

    .line 328
    .line 329
    instance-of v6, v5, Landroid/text/style/BackgroundColorSpan;

    .line 330
    .line 331
    if-eqz v6, :cond_a

    .line 332
    .line 333
    new-instance v28, Lb4i;

    .line 334
    .line 335
    check-cast v5, Landroid/text/style/BackgroundColorSpan;

    .line 336
    .line 337
    invoke-virtual {v5}, Landroid/text/style/BackgroundColorSpan;->getBackgroundColor()I

    .line 338
    .line 339
    .line 340
    move-result v3

    .line 341
    invoke-static {v3}, Lie2;->b(I)J

    .line 342
    .line 343
    .line 344
    move-result-wide v43

    .line 345
    const v49, 0xf7ff

    .line 346
    .line 347
    .line 348
    const/16 v50, 0x0

    .line 349
    .line 350
    const-wide/16 v29, 0x0

    .line 351
    .line 352
    const-wide/16 v31, 0x0

    .line 353
    .line 354
    const/16 v33, 0x0

    .line 355
    .line 356
    const/16 v34, 0x0

    .line 357
    .line 358
    const/16 v35, 0x0

    .line 359
    .line 360
    const/16 v36, 0x0

    .line 361
    .line 362
    const/16 v37, 0x0

    .line 363
    .line 364
    const-wide/16 v38, 0x0

    .line 365
    .line 366
    const/16 v40, 0x0

    .line 367
    .line 368
    const/16 v41, 0x0

    .line 369
    .line 370
    const/16 v42, 0x0

    .line 371
    .line 372
    const/16 v45, 0x0

    .line 373
    .line 374
    const/16 v46, 0x0

    .line 375
    .line 376
    const/16 v47, 0x0

    .line 377
    .line 378
    const/16 v48, 0x0

    .line 379
    .line 380
    invoke-direct/range {v28 .. v50}, Lb4i;-><init>(JJLm68;Lg68;Li68;Ld58;Ljava/lang/String;JLjl1;Lr7j;Lsmb;JLi4j;Lefh;Lwoe;La76;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 381
    .line 382
    .line 383
    move-object/from16 v3, v28

    .line 384
    .line 385
    invoke-virtual {v12, v3, v13, v14}, Lf90$a;->a(Lb4i;II)V

    .line 386
    .line 387
    .line 388
    goto/16 :goto_e

    .line 389
    .line 390
    :cond_a
    instance-of v6, v5, Lue2;

    .line 391
    .line 392
    if-eqz v6, :cond_b

    .line 393
    .line 394
    sget-object v6, Lte2;->h:Lte2$a;

    .line 395
    .line 396
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 397
    .line 398
    .line 399
    sget-wide v19, Lte2;->i:J

    .line 400
    .line 401
    check-cast v5, Lue2;

    .line 402
    .line 403
    iget v6, v5, Lue2;->b:I

    .line 404
    .line 405
    invoke-static/range {v19 .. v20}, Lh24;->e(J)V

    .line 406
    .line 407
    .line 408
    const-wide v21, 0xff00000000L

    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    move v9, v13

    .line 414
    move v15, v14

    .line 415
    and-long v13, v19, v21

    .line 416
    .line 417
    invoke-static/range {v19 .. v20}, Luaj;->c(J)F

    .line 418
    .line 419
    .line 420
    move-result v17

    .line 421
    int-to-float v6, v6

    .line 422
    mul-float v6, v6, v17

    .line 423
    .line 424
    invoke-static {v13, v14, v6}, Lh24;->j(JF)J

    .line 425
    .line 426
    .line 427
    move-result-wide v20

    .line 428
    iget-object v5, v5, Lue2;->a:Lte2;

    .line 429
    .line 430
    new-instance v28, Lo3e;

    .line 431
    .line 432
    new-instance v33, Lw7j;

    .line 433
    .line 434
    const/16 v24, 0x0

    .line 435
    .line 436
    move-wide/from16 v22, v20

    .line 437
    .line 438
    move-object/from16 v19, v33

    .line 439
    .line 440
    invoke-direct/range {v19 .. v24}, Lw7j;-><init>(JJLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 441
    .line 442
    .line 443
    const/16 v39, 0x1f7

    .line 444
    .line 445
    const/16 v40, 0x0

    .line 446
    .line 447
    const/16 v29, 0x0

    .line 448
    .line 449
    const/16 v30, 0x0

    .line 450
    .line 451
    const-wide/16 v31, 0x0

    .line 452
    .line 453
    const/16 v34, 0x0

    .line 454
    .line 455
    const/16 v35, 0x0

    .line 456
    .line 457
    const/16 v36, 0x0

    .line 458
    .line 459
    const/16 v37, 0x0

    .line 460
    .line 461
    const/16 v38, 0x0

    .line 462
    .line 463
    invoke-direct/range {v28 .. v40}, Lo3e;-><init>(IIJLw7j;Lioe;Lqgb;IILk9j;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 464
    .line 465
    .line 466
    new-instance v19, Lf90$a$b;

    .line 467
    .line 468
    const/16 v24, 0x8

    .line 469
    .line 470
    const/16 v25, 0x0

    .line 471
    .line 472
    const/16 v23, 0x0

    .line 473
    .line 474
    move/from16 v21, v9

    .line 475
    .line 476
    move/from16 v22, v15

    .line 477
    .line 478
    move-object/from16 v20, v28

    .line 479
    .line 480
    invoke-direct/range {v19 .. v25}, Lf90$a$b;-><init>(Ljava/lang/Object;IILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 481
    .line 482
    .line 483
    move-object/from16 v6, v19

    .line 484
    .line 485
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 486
    .line 487
    .line 488
    new-instance v19, Lf90$a$b;

    .line 489
    .line 490
    move-object/from16 v20, v5

    .line 491
    .line 492
    invoke-direct/range {v19 .. v25}, Lf90$a$b;-><init>(Ljava/lang/Object;IILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 493
    .line 494
    .line 495
    move-object/from16 v5, v19

    .line 496
    .line 497
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 498
    .line 499
    .line 500
    goto/16 :goto_e

    .line 501
    .line 502
    :cond_b
    instance-of v6, v5, Landroid/text/style/ForegroundColorSpan;

    .line 503
    .line 504
    if-eqz v6, :cond_c

    .line 505
    .line 506
    new-instance v28, Lb4i;

    .line 507
    .line 508
    check-cast v5, Landroid/text/style/ForegroundColorSpan;

    .line 509
    .line 510
    invoke-virtual {v5}, Landroid/text/style/ForegroundColorSpan;->getForegroundColor()I

    .line 511
    .line 512
    .line 513
    move-result v3

    .line 514
    invoke-static {v3}, Lie2;->b(I)J

    .line 515
    .line 516
    .line 517
    move-result-wide v29

    .line 518
    const v49, 0xfffe

    .line 519
    .line 520
    .line 521
    const/16 v50, 0x0

    .line 522
    .line 523
    const-wide/16 v31, 0x0

    .line 524
    .line 525
    const/16 v33, 0x0

    .line 526
    .line 527
    const/16 v34, 0x0

    .line 528
    .line 529
    const/16 v35, 0x0

    .line 530
    .line 531
    const/16 v36, 0x0

    .line 532
    .line 533
    const/16 v37, 0x0

    .line 534
    .line 535
    const-wide/16 v38, 0x0

    .line 536
    .line 537
    const/16 v40, 0x0

    .line 538
    .line 539
    const/16 v41, 0x0

    .line 540
    .line 541
    const/16 v42, 0x0

    .line 542
    .line 543
    const-wide/16 v43, 0x0

    .line 544
    .line 545
    const/16 v45, 0x0

    .line 546
    .line 547
    const/16 v46, 0x0

    .line 548
    .line 549
    const/16 v47, 0x0

    .line 550
    .line 551
    const/16 v48, 0x0

    .line 552
    .line 553
    invoke-direct/range {v28 .. v50}, Lb4i;-><init>(JJLm68;Lg68;Li68;Ld58;Ljava/lang/String;JLjl1;Lr7j;Lsmb;JLi4j;Lefh;Lwoe;La76;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 554
    .line 555
    .line 556
    move-object/from16 v3, v28

    .line 557
    .line 558
    invoke-virtual {v12, v3, v13, v14}, Lf90$a;->a(Lb4i;II)V

    .line 559
    .line 560
    .line 561
    goto/16 :goto_e

    .line 562
    .line 563
    :cond_c
    instance-of v6, v5, Landroid/text/style/RelativeSizeSpan;

    .line 564
    .line 565
    if-eqz v6, :cond_d

    .line 566
    .line 567
    new-instance v28, Lb4i;

    .line 568
    .line 569
    check-cast v5, Landroid/text/style/RelativeSizeSpan;

    .line 570
    .line 571
    invoke-virtual {v5}, Landroid/text/style/RelativeSizeSpan;->getSizeChange()F

    .line 572
    .line 573
    .line 574
    move-result v3

    .line 575
    const-wide v5, 0x200000000L

    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    invoke-static {v5, v6, v3}, Lh24;->j(JF)J

    .line 581
    .line 582
    .line 583
    move-result-wide v31

    .line 584
    const v49, 0xfffd

    .line 585
    .line 586
    .line 587
    const/16 v50, 0x0

    .line 588
    .line 589
    const-wide/16 v29, 0x0

    .line 590
    .line 591
    const/16 v33, 0x0

    .line 592
    .line 593
    const/16 v34, 0x0

    .line 594
    .line 595
    const/16 v35, 0x0

    .line 596
    .line 597
    const/16 v36, 0x0

    .line 598
    .line 599
    const/16 v37, 0x0

    .line 600
    .line 601
    const-wide/16 v38, 0x0

    .line 602
    .line 603
    const/16 v40, 0x0

    .line 604
    .line 605
    const/16 v41, 0x0

    .line 606
    .line 607
    const/16 v42, 0x0

    .line 608
    .line 609
    const-wide/16 v43, 0x0

    .line 610
    .line 611
    const/16 v45, 0x0

    .line 612
    .line 613
    const/16 v46, 0x0

    .line 614
    .line 615
    const/16 v47, 0x0

    .line 616
    .line 617
    const/16 v48, 0x0

    .line 618
    .line 619
    invoke-direct/range {v28 .. v50}, Lb4i;-><init>(JJLm68;Lg68;Li68;Ld58;Ljava/lang/String;JLjl1;Lr7j;Lsmb;JLi4j;Lefh;Lwoe;La76;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 620
    .line 621
    .line 622
    move-object/from16 v3, v28

    .line 623
    .line 624
    invoke-virtual {v12, v3, v13, v14}, Lf90$a;->a(Lb4i;II)V

    .line 625
    .line 626
    .line 627
    goto/16 :goto_e

    .line 628
    .line 629
    :cond_d
    instance-of v6, v5, Landroid/text/style/StrikethroughSpan;

    .line 630
    .line 631
    if-eqz v6, :cond_e

    .line 632
    .line 633
    new-instance v28, Lb4i;

    .line 634
    .line 635
    sget-object v3, Li4j;->b:Li4j$a;

    .line 636
    .line 637
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 638
    .line 639
    .line 640
    sget-object v45, Li4j;->e:Li4j;

    .line 641
    .line 642
    const v49, 0xefff

    .line 643
    .line 644
    .line 645
    const/16 v50, 0x0

    .line 646
    .line 647
    const-wide/16 v29, 0x0

    .line 648
    .line 649
    const-wide/16 v31, 0x0

    .line 650
    .line 651
    const/16 v33, 0x0

    .line 652
    .line 653
    const/16 v34, 0x0

    .line 654
    .line 655
    const/16 v35, 0x0

    .line 656
    .line 657
    const/16 v36, 0x0

    .line 658
    .line 659
    const/16 v37, 0x0

    .line 660
    .line 661
    const-wide/16 v38, 0x0

    .line 662
    .line 663
    const/16 v40, 0x0

    .line 664
    .line 665
    const/16 v41, 0x0

    .line 666
    .line 667
    const/16 v42, 0x0

    .line 668
    .line 669
    const-wide/16 v43, 0x0

    .line 670
    .line 671
    const/16 v46, 0x0

    .line 672
    .line 673
    const/16 v47, 0x0

    .line 674
    .line 675
    const/16 v48, 0x0

    .line 676
    .line 677
    invoke-direct/range {v28 .. v50}, Lb4i;-><init>(JJLm68;Lg68;Li68;Ld58;Ljava/lang/String;JLjl1;Lr7j;Lsmb;JLi4j;Lefh;Lwoe;La76;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 678
    .line 679
    .line 680
    move-object/from16 v3, v28

    .line 681
    .line 682
    invoke-virtual {v12, v3, v13, v14}, Lf90$a;->a(Lb4i;II)V

    .line 683
    .line 684
    .line 685
    goto/16 :goto_e

    .line 686
    .line 687
    :cond_e
    instance-of v6, v5, Landroid/text/style/StyleSpan;

    .line 688
    .line 689
    if-eqz v6, :cond_12

    .line 690
    .line 691
    check-cast v5, Landroid/text/style/StyleSpan;

    .line 692
    .line 693
    invoke-virtual {v5}, Landroid/text/style/StyleSpan;->getStyle()I

    .line 694
    .line 695
    .line 696
    move-result v3

    .line 697
    const/4 v5, 0x1

    .line 698
    if-eq v3, v5, :cond_11

    .line 699
    .line 700
    const/4 v5, 0x2

    .line 701
    if-eq v3, v5, :cond_10

    .line 702
    .line 703
    const/4 v5, 0x3

    .line 704
    if-eq v3, v5, :cond_f

    .line 705
    .line 706
    const/4 v3, 0x0

    .line 707
    goto/16 :goto_9

    .line 708
    .line 709
    :cond_f
    new-instance v28, Lb4i;

    .line 710
    .line 711
    sget-object v3, Lm68;->b:Lm68$a;

    .line 712
    .line 713
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 714
    .line 715
    .line 716
    sget-object v33, Lm68;->p:Lm68;

    .line 717
    .line 718
    sget-object v3, Lg68;->b:Lf68;

    .line 719
    .line 720
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 721
    .line 722
    .line 723
    sget-boolean v3, Lg68;->c:Z

    .line 724
    .line 725
    new-instance v5, Lg68;

    .line 726
    .line 727
    invoke-direct {v5, v3}, Lg68;-><init>(I)V

    .line 728
    .line 729
    .line 730
    const v49, 0xfff3

    .line 731
    .line 732
    .line 733
    const/16 v50, 0x0

    .line 734
    .line 735
    const-wide/16 v29, 0x0

    .line 736
    .line 737
    const-wide/16 v31, 0x0

    .line 738
    .line 739
    const/16 v35, 0x0

    .line 740
    .line 741
    const/16 v36, 0x0

    .line 742
    .line 743
    const/16 v37, 0x0

    .line 744
    .line 745
    const-wide/16 v38, 0x0

    .line 746
    .line 747
    const/16 v40, 0x0

    .line 748
    .line 749
    const/16 v41, 0x0

    .line 750
    .line 751
    const/16 v42, 0x0

    .line 752
    .line 753
    const-wide/16 v43, 0x0

    .line 754
    .line 755
    const/16 v45, 0x0

    .line 756
    .line 757
    const/16 v46, 0x0

    .line 758
    .line 759
    const/16 v47, 0x0

    .line 760
    .line 761
    const/16 v48, 0x0

    .line 762
    .line 763
    move-object/from16 v34, v5

    .line 764
    .line 765
    invoke-direct/range {v28 .. v50}, Lb4i;-><init>(JJLm68;Lg68;Li68;Ld58;Ljava/lang/String;JLjl1;Lr7j;Lsmb;JLi4j;Lefh;Lwoe;La76;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 766
    .line 767
    .line 768
    move-object/from16 v3, v28

    .line 769
    .line 770
    goto :goto_9

    .line 771
    :cond_10
    new-instance v29, Lb4i;

    .line 772
    .line 773
    sget-object v3, Lg68;->b:Lf68;

    .line 774
    .line 775
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 776
    .line 777
    .line 778
    sget-boolean v3, Lg68;->c:Z

    .line 779
    .line 780
    new-instance v5, Lg68;

    .line 781
    .line 782
    invoke-direct {v5, v3}, Lg68;-><init>(I)V

    .line 783
    .line 784
    .line 785
    const v50, 0xfff7

    .line 786
    .line 787
    .line 788
    const/16 v51, 0x0

    .line 789
    .line 790
    const-wide/16 v30, 0x0

    .line 791
    .line 792
    const-wide/16 v32, 0x0

    .line 793
    .line 794
    const/16 v34, 0x0

    .line 795
    .line 796
    const/16 v36, 0x0

    .line 797
    .line 798
    const/16 v37, 0x0

    .line 799
    .line 800
    const/16 v38, 0x0

    .line 801
    .line 802
    const-wide/16 v39, 0x0

    .line 803
    .line 804
    const/16 v41, 0x0

    .line 805
    .line 806
    const/16 v42, 0x0

    .line 807
    .line 808
    const/16 v43, 0x0

    .line 809
    .line 810
    const-wide/16 v44, 0x0

    .line 811
    .line 812
    const/16 v46, 0x0

    .line 813
    .line 814
    const/16 v47, 0x0

    .line 815
    .line 816
    const/16 v48, 0x0

    .line 817
    .line 818
    const/16 v49, 0x0

    .line 819
    .line 820
    move-object/from16 v35, v5

    .line 821
    .line 822
    invoke-direct/range {v29 .. v51}, Lb4i;-><init>(JJLm68;Lg68;Li68;Ld58;Ljava/lang/String;JLjl1;Lr7j;Lsmb;JLi4j;Lefh;Lwoe;La76;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 823
    .line 824
    .line 825
    move-object/from16 v3, v29

    .line 826
    .line 827
    goto :goto_9

    .line 828
    :cond_11
    new-instance v30, Lb4i;

    .line 829
    .line 830
    sget-object v3, Lm68;->b:Lm68$a;

    .line 831
    .line 832
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 833
    .line 834
    .line 835
    sget-object v35, Lm68;->p:Lm68;

    .line 836
    .line 837
    const v51, 0xfffb

    .line 838
    .line 839
    .line 840
    const/16 v52, 0x0

    .line 841
    .line 842
    const-wide/16 v31, 0x0

    .line 843
    .line 844
    const-wide/16 v33, 0x0

    .line 845
    .line 846
    const/16 v36, 0x0

    .line 847
    .line 848
    const/16 v37, 0x0

    .line 849
    .line 850
    const/16 v38, 0x0

    .line 851
    .line 852
    const/16 v39, 0x0

    .line 853
    .line 854
    const-wide/16 v40, 0x0

    .line 855
    .line 856
    const/16 v42, 0x0

    .line 857
    .line 858
    const/16 v43, 0x0

    .line 859
    .line 860
    const/16 v44, 0x0

    .line 861
    .line 862
    const-wide/16 v45, 0x0

    .line 863
    .line 864
    const/16 v47, 0x0

    .line 865
    .line 866
    const/16 v48, 0x0

    .line 867
    .line 868
    const/16 v49, 0x0

    .line 869
    .line 870
    const/16 v50, 0x0

    .line 871
    .line 872
    invoke-direct/range {v30 .. v52}, Lb4i;-><init>(JJLm68;Lg68;Li68;Ld58;Ljava/lang/String;JLjl1;Lr7j;Lsmb;JLi4j;Lefh;Lwoe;La76;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 873
    .line 874
    .line 875
    move-object/from16 v3, v30

    .line 876
    .line 877
    :goto_9
    if-eqz v3, :cond_1f

    .line 878
    .line 879
    invoke-virtual {v12, v3, v13, v14}, Lf90$a;->a(Lb4i;II)V

    .line 880
    .line 881
    .line 882
    goto/16 :goto_e

    .line 883
    .line 884
    :cond_12
    instance-of v6, v5, Landroid/text/style/SubscriptSpan;

    .line 885
    .line 886
    if-eqz v6, :cond_13

    .line 887
    .line 888
    new-instance v28, Lb4i;

    .line 889
    .line 890
    sget-object v3, Ljl1;->b:Lil1;

    .line 891
    .line 892
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 893
    .line 894
    .line 895
    sget v3, Ljl1;->d:F

    .line 896
    .line 897
    new-instance v5, Ljl1;

    .line 898
    .line 899
    invoke-direct {v5, v3}, Ljl1;-><init>(F)V

    .line 900
    .line 901
    .line 902
    const v49, 0xfeff

    .line 903
    .line 904
    .line 905
    const/16 v50, 0x0

    .line 906
    .line 907
    const-wide/16 v29, 0x0

    .line 908
    .line 909
    const-wide/16 v31, 0x0

    .line 910
    .line 911
    const/16 v33, 0x0

    .line 912
    .line 913
    const/16 v34, 0x0

    .line 914
    .line 915
    const/16 v35, 0x0

    .line 916
    .line 917
    const/16 v36, 0x0

    .line 918
    .line 919
    const/16 v37, 0x0

    .line 920
    .line 921
    const-wide/16 v38, 0x0

    .line 922
    .line 923
    const/16 v41, 0x0

    .line 924
    .line 925
    const/16 v42, 0x0

    .line 926
    .line 927
    const-wide/16 v43, 0x0

    .line 928
    .line 929
    const/16 v45, 0x0

    .line 930
    .line 931
    const/16 v46, 0x0

    .line 932
    .line 933
    const/16 v47, 0x0

    .line 934
    .line 935
    const/16 v48, 0x0

    .line 936
    .line 937
    move-object/from16 v40, v5

    .line 938
    .line 939
    invoke-direct/range {v28 .. v50}, Lb4i;-><init>(JJLm68;Lg68;Li68;Ld58;Ljava/lang/String;JLjl1;Lr7j;Lsmb;JLi4j;Lefh;Lwoe;La76;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 940
    .line 941
    .line 942
    move-object/from16 v3, v28

    .line 943
    .line 944
    invoke-virtual {v12, v3, v13, v14}, Lf90$a;->a(Lb4i;II)V

    .line 945
    .line 946
    .line 947
    goto/16 :goto_e

    .line 948
    .line 949
    :cond_13
    instance-of v6, v5, Landroid/text/style/SuperscriptSpan;

    .line 950
    .line 951
    if-eqz v6, :cond_14

    .line 952
    .line 953
    new-instance v28, Lb4i;

    .line 954
    .line 955
    sget-object v3, Ljl1;->b:Lil1;

    .line 956
    .line 957
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 958
    .line 959
    .line 960
    sget v3, Ljl1;->c:F

    .line 961
    .line 962
    new-instance v5, Ljl1;

    .line 963
    .line 964
    invoke-direct {v5, v3}, Ljl1;-><init>(F)V

    .line 965
    .line 966
    .line 967
    const v49, 0xfeff

    .line 968
    .line 969
    .line 970
    const/16 v50, 0x0

    .line 971
    .line 972
    const-wide/16 v29, 0x0

    .line 973
    .line 974
    const-wide/16 v31, 0x0

    .line 975
    .line 976
    const/16 v33, 0x0

    .line 977
    .line 978
    const/16 v34, 0x0

    .line 979
    .line 980
    const/16 v35, 0x0

    .line 981
    .line 982
    const/16 v36, 0x0

    .line 983
    .line 984
    const/16 v37, 0x0

    .line 985
    .line 986
    const-wide/16 v38, 0x0

    .line 987
    .line 988
    const/16 v41, 0x0

    .line 989
    .line 990
    const/16 v42, 0x0

    .line 991
    .line 992
    const-wide/16 v43, 0x0

    .line 993
    .line 994
    const/16 v45, 0x0

    .line 995
    .line 996
    const/16 v46, 0x0

    .line 997
    .line 998
    const/16 v47, 0x0

    .line 999
    .line 1000
    const/16 v48, 0x0

    .line 1001
    .line 1002
    move-object/from16 v40, v5

    .line 1003
    .line 1004
    invoke-direct/range {v28 .. v50}, Lb4i;-><init>(JJLm68;Lg68;Li68;Ld58;Ljava/lang/String;JLjl1;Lr7j;Lsmb;JLi4j;Lefh;Lwoe;La76;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1005
    .line 1006
    .line 1007
    move-object/from16 v3, v28

    .line 1008
    .line 1009
    invoke-virtual {v12, v3, v13, v14}, Lf90$a;->a(Lb4i;II)V

    .line 1010
    .line 1011
    .line 1012
    goto/16 :goto_e

    .line 1013
    .line 1014
    :cond_14
    instance-of v6, v5, Landroid/text/style/TypefaceSpan;

    .line 1015
    .line 1016
    if-eqz v6, :cond_1c

    .line 1017
    .line 1018
    check-cast v5, Landroid/text/style/TypefaceSpan;

    .line 1019
    .line 1020
    invoke-virtual {v5}, Landroid/text/style/TypefaceSpan;->getFamily()Ljava/lang/String;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v3

    .line 1024
    sget-object v6, Ld58;->a:Ld58$a;

    .line 1025
    .line 1026
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1027
    .line 1028
    .line 1029
    sget-object v6, Ld58;->f:Lif8;

    .line 1030
    .line 1031
    iget-object v9, v6, Lif8;->g:Ljava/lang/String;

    .line 1032
    .line 1033
    invoke-static {v3, v9}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1034
    .line 1035
    .line 1036
    move-result v9

    .line 1037
    if-eqz v9, :cond_15

    .line 1038
    .line 1039
    :goto_a
    move-object/from16 v36, v6

    .line 1040
    .line 1041
    goto :goto_d

    .line 1042
    :cond_15
    sget-object v6, Ld58;->e:Lif8;

    .line 1043
    .line 1044
    iget-object v9, v6, Lif8;->g:Ljava/lang/String;

    .line 1045
    .line 1046
    invoke-static {v3, v9}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1047
    .line 1048
    .line 1049
    move-result v9

    .line 1050
    if-eqz v9, :cond_16

    .line 1051
    .line 1052
    goto :goto_a

    .line 1053
    :cond_16
    sget-object v6, Ld58;->c:Lif8;

    .line 1054
    .line 1055
    iget-object v9, v6, Lif8;->g:Ljava/lang/String;

    .line 1056
    .line 1057
    invoke-static {v3, v9}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1058
    .line 1059
    .line 1060
    move-result v9

    .line 1061
    if-eqz v9, :cond_17

    .line 1062
    .line 1063
    goto :goto_a

    .line 1064
    :cond_17
    sget-object v6, Ld58;->d:Lif8;

    .line 1065
    .line 1066
    iget-object v9, v6, Lif8;->g:Ljava/lang/String;

    .line 1067
    .line 1068
    invoke-static {v3, v9}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1069
    .line 1070
    .line 1071
    move-result v3

    .line 1072
    if-eqz v3, :cond_18

    .line 1073
    .line 1074
    goto :goto_a

    .line 1075
    :cond_18
    invoke-virtual {v5}, Landroid/text/style/TypefaceSpan;->getFamily()Ljava/lang/String;

    .line 1076
    .line 1077
    .line 1078
    move-result-object v3

    .line 1079
    if-eqz v3, :cond_1b

    .line 1080
    .line 1081
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 1082
    .line 1083
    .line 1084
    move-result v5

    .line 1085
    if-nez v5, :cond_19

    .line 1086
    .line 1087
    goto :goto_c

    .line 1088
    :cond_19
    const/4 v5, 0x0

    .line 1089
    invoke-static {v3, v5}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 1090
    .line 1091
    .line 1092
    move-result-object v3

    .line 1093
    sget-object v6, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 1094
    .line 1095
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1096
    .line 1097
    .line 1098
    move-result v9

    .line 1099
    if-nez v9, :cond_1a

    .line 1100
    .line 1101
    invoke-static {v6, v5}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 1102
    .line 1103
    .line 1104
    move-result-object v6

    .line 1105
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1106
    .line 1107
    .line 1108
    move-result v5

    .line 1109
    if-nez v5, :cond_1a

    .line 1110
    .line 1111
    goto :goto_b

    .line 1112
    :cond_1a
    const/4 v3, 0x0

    .line 1113
    :goto_b
    if-eqz v3, :cond_1b

    .line 1114
    .line 1115
    invoke-static {v3}, Lgvm;->a(Landroid/graphics/Typeface;)Lnlb;

    .line 1116
    .line 1117
    .line 1118
    move-result-object v3

    .line 1119
    move-object v6, v3

    .line 1120
    goto :goto_a

    .line 1121
    :cond_1b
    :goto_c
    const/4 v6, 0x0

    .line 1122
    goto :goto_a

    .line 1123
    :goto_d
    new-instance v28, Lb4i;

    .line 1124
    .line 1125
    const v49, 0xffdf

    .line 1126
    .line 1127
    .line 1128
    const/16 v50, 0x0

    .line 1129
    .line 1130
    const-wide/16 v29, 0x0

    .line 1131
    .line 1132
    const-wide/16 v31, 0x0

    .line 1133
    .line 1134
    const/16 v33, 0x0

    .line 1135
    .line 1136
    const/16 v34, 0x0

    .line 1137
    .line 1138
    const/16 v35, 0x0

    .line 1139
    .line 1140
    const/16 v37, 0x0

    .line 1141
    .line 1142
    const-wide/16 v38, 0x0

    .line 1143
    .line 1144
    const/16 v40, 0x0

    .line 1145
    .line 1146
    const/16 v41, 0x0

    .line 1147
    .line 1148
    const/16 v42, 0x0

    .line 1149
    .line 1150
    const-wide/16 v43, 0x0

    .line 1151
    .line 1152
    const/16 v45, 0x0

    .line 1153
    .line 1154
    const/16 v46, 0x0

    .line 1155
    .line 1156
    const/16 v47, 0x0

    .line 1157
    .line 1158
    const/16 v48, 0x0

    .line 1159
    .line 1160
    invoke-direct/range {v28 .. v50}, Lb4i;-><init>(JJLm68;Lg68;Li68;Ld58;Ljava/lang/String;JLjl1;Lr7j;Lsmb;JLi4j;Lefh;Lwoe;La76;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1161
    .line 1162
    .line 1163
    move-object/from16 v3, v28

    .line 1164
    .line 1165
    invoke-virtual {v12, v3, v13, v14}, Lf90$a;->a(Lb4i;II)V

    .line 1166
    .line 1167
    .line 1168
    goto :goto_e

    .line 1169
    :cond_1c
    instance-of v6, v5, Landroid/text/style/UnderlineSpan;

    .line 1170
    .line 1171
    if-eqz v6, :cond_1d

    .line 1172
    .line 1173
    new-instance v28, Lb4i;

    .line 1174
    .line 1175
    sget-object v3, Li4j;->b:Li4j$a;

    .line 1176
    .line 1177
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1178
    .line 1179
    .line 1180
    sget-object v45, Li4j;->d:Li4j;

    .line 1181
    .line 1182
    const v49, 0xefff

    .line 1183
    .line 1184
    .line 1185
    const/16 v50, 0x0

    .line 1186
    .line 1187
    const-wide/16 v29, 0x0

    .line 1188
    .line 1189
    const-wide/16 v31, 0x0

    .line 1190
    .line 1191
    const/16 v33, 0x0

    .line 1192
    .line 1193
    const/16 v34, 0x0

    .line 1194
    .line 1195
    const/16 v35, 0x0

    .line 1196
    .line 1197
    const/16 v36, 0x0

    .line 1198
    .line 1199
    const/16 v37, 0x0

    .line 1200
    .line 1201
    const-wide/16 v38, 0x0

    .line 1202
    .line 1203
    const/16 v40, 0x0

    .line 1204
    .line 1205
    const/16 v41, 0x0

    .line 1206
    .line 1207
    const/16 v42, 0x0

    .line 1208
    .line 1209
    const-wide/16 v43, 0x0

    .line 1210
    .line 1211
    const/16 v46, 0x0

    .line 1212
    .line 1213
    const/16 v47, 0x0

    .line 1214
    .line 1215
    const/16 v48, 0x0

    .line 1216
    .line 1217
    invoke-direct/range {v28 .. v50}, Lb4i;-><init>(JJLm68;Lg68;Li68;Ld58;Ljava/lang/String;JLjl1;Lr7j;Lsmb;JLi4j;Lefh;Lwoe;La76;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1218
    .line 1219
    .line 1220
    move-object/from16 v3, v28

    .line 1221
    .line 1222
    invoke-virtual {v12, v3, v13, v14}, Lf90$a;->a(Lb4i;II)V

    .line 1223
    .line 1224
    .line 1225
    goto :goto_e

    .line 1226
    :cond_1d
    instance-of v6, v5, Landroid/text/style/URLSpan;

    .line 1227
    .line 1228
    if-eqz v6, :cond_1f

    .line 1229
    .line 1230
    check-cast v5, Landroid/text/style/URLSpan;

    .line 1231
    .line 1232
    invoke-virtual {v5}, Landroid/text/style/URLSpan;->getURL()Ljava/lang/String;

    .line 1233
    .line 1234
    .line 1235
    move-result-object v5

    .line 1236
    if-eqz v5, :cond_1f

    .line 1237
    .line 1238
    new-instance v6, Lphb$b;

    .line 1239
    .line 1240
    invoke-direct {v6, v5, v10, v11}, Lphb$b;-><init>(Ljava/lang/String;Ld9j;Lshb;)V

    .line 1241
    .line 1242
    .line 1243
    new-instance v19, Lf90$a$b;

    .line 1244
    .line 1245
    const/16 v24, 0x8

    .line 1246
    .line 1247
    const/16 v25, 0x0

    .line 1248
    .line 1249
    const/16 v23, 0x0

    .line 1250
    .line 1251
    move-object/from16 v20, v6

    .line 1252
    .line 1253
    move/from16 v21, v13

    .line 1254
    .line 1255
    move/from16 v22, v14

    .line 1256
    .line 1257
    invoke-direct/range {v19 .. v25}, Lf90$a$b;-><init>(Ljava/lang/Object;IILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1258
    .line 1259
    .line 1260
    move-object/from16 v5, v19

    .line 1261
    .line 1262
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1263
    .line 1264
    .line 1265
    goto :goto_e

    .line 1266
    :cond_1e
    move-object/from16 v16, v3

    .line 1267
    .line 1268
    goto/16 :goto_8

    .line 1269
    .line 1270
    :cond_1f
    :goto_e
    add-int/lit8 v14, v18, 0x1

    .line 1271
    .line 1272
    move-object/from16 v6, p1

    .line 1273
    .line 1274
    move-object/from16 v3, v16

    .line 1275
    .line 1276
    move-object/from16 v13, v26

    .line 1277
    .line 1278
    move/from16 v15, v27

    .line 1279
    .line 1280
    const/4 v5, 0x0

    .line 1281
    goto/16 :goto_3

    .line 1282
    .line 1283
    :cond_20
    invoke-virtual {v12}, Lf90$a;->j()Lf90;

    .line 1284
    .line 1285
    .line 1286
    move-result-object v3

    .line 1287
    if-eqz v7, :cond_26

    .line 1288
    .line 1289
    iget-object v5, v3, Lf90;->b:Ljava/lang/String;

    .line 1290
    .line 1291
    new-instance v6, Lf90$a;

    .line 1292
    .line 1293
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 1294
    .line 1295
    .line 1296
    move-result v9

    .line 1297
    invoke-direct {v6, v9}, Lf90$a;-><init>(I)V

    .line 1298
    .line 1299
    .line 1300
    new-instance v9, Livc;

    .line 1301
    .line 1302
    const/4 v10, 0x0

    .line 1303
    const/4 v11, 0x0

    .line 1304
    const/4 v14, 0x1

    .line 1305
    invoke-direct {v9, v10, v14, v11}, Livc;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1306
    .line 1307
    .line 1308
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 1309
    .line 1310
    .line 1311
    move-result v10

    .line 1312
    const/4 v11, 0x0

    .line 1313
    const/4 v12, 0x0

    .line 1314
    :goto_f
    if-ge v11, v10, :cond_24

    .line 1315
    .line 1316
    invoke-virtual {v5, v11}, Ljava/lang/String;->charAt(I)C

    .line 1317
    .line 1318
    .line 1319
    move-result v13

    .line 1320
    iget-object v14, v6, Lf90$a;->a:Ljava/lang/StringBuilder;

    .line 1321
    .line 1322
    packed-switch v13, :pswitch_data_0

    .line 1323
    .line 1324
    .line 1325
    goto :goto_11

    .line 1326
    :pswitch_0
    if-ge v12, v11, :cond_21

    .line 1327
    .line 1328
    invoke-virtual {v6, v3, v12, v11}, Lf90$a;->c(Lf90;II)V

    .line 1329
    .line 1330
    .line 1331
    :cond_21
    iget v12, v9, Lrr9;->b:I

    .line 1332
    .line 1333
    if-lez v12, :cond_22

    .line 1334
    .line 1335
    add-int/lit8 v12, v12, -0x1

    .line 1336
    .line 1337
    invoke-virtual {v9, v12}, Livc;->g(I)I

    .line 1338
    .line 1339
    .line 1340
    move-result v12

    .line 1341
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->length()I

    .line 1342
    .line 1343
    .line 1344
    move-result v13

    .line 1345
    if-ge v12, v13, :cond_22

    .line 1346
    .line 1347
    iget-object v13, v8, Lcom/vinted/helpers/HtmlAnnotatedStringParser;->highlightSpanStyle:Lb4i;

    .line 1348
    .line 1349
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->length()I

    .line 1350
    .line 1351
    .line 1352
    move-result v14

    .line 1353
    invoke-virtual {v6, v13, v12, v14}, Lf90$a;->a(Lb4i;II)V

    .line 1354
    .line 1355
    .line 1356
    :cond_22
    :goto_10
    add-int/lit8 v12, v11, 0x1

    .line 1357
    .line 1358
    goto :goto_11

    .line 1359
    :pswitch_1
    if-ge v12, v11, :cond_23

    .line 1360
    .line 1361
    invoke-virtual {v6, v3, v12, v11}, Lf90$a;->c(Lf90;II)V

    .line 1362
    .line 1363
    .line 1364
    :cond_23
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->length()I

    .line 1365
    .line 1366
    .line 1367
    move-result v12

    .line 1368
    invoke-virtual {v9, v12}, Livc;->e(I)V

    .line 1369
    .line 1370
    .line 1371
    goto :goto_10

    .line 1372
    :goto_11
    add-int/lit8 v11, v11, 0x1

    .line 1373
    .line 1374
    goto :goto_f

    .line 1375
    :cond_24
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 1376
    .line 1377
    .line 1378
    move-result v8

    .line 1379
    if-ge v12, v8, :cond_25

    .line 1380
    .line 1381
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 1382
    .line 1383
    .line 1384
    move-result v5

    .line 1385
    invoke-virtual {v6, v3, v12, v5}, Lf90$a;->c(Lf90;II)V

    .line 1386
    .line 1387
    .line 1388
    :cond_25
    invoke-virtual {v6}, Lf90$a;->j()Lf90;

    .line 1389
    .line 1390
    .line 1391
    move-result-object v3

    .line 1392
    :cond_26
    iput-object v3, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 1393
    .line 1394
    new-instance v4, Lcom/vinted/helpers/ParsedHtmlResult;

    .line 1395
    .line 1396
    invoke-direct {v4, v3, v7}, Lcom/vinted/helpers/ParsedHtmlResult;-><init>(Lf90;Z)V

    .line 1397
    .line 1398
    .line 1399
    if-nez p3, :cond_27

    .line 1400
    .line 1401
    invoke-static/range {p1 .. p1}, Lsgi;->o0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 1402
    .line 1403
    .line 1404
    move-result-object v3

    .line 1405
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1406
    .line 1407
    .line 1408
    move-result-object v3

    .line 1409
    const-string v5, "</p>"

    .line 1410
    .line 1411
    const/4 v14, 0x1

    .line 1412
    invoke-static {v3, v5, v14}, Lrgi;->t(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 1413
    .line 1414
    .line 1415
    move-result v3

    .line 1416
    if-eqz v3, :cond_2a

    .line 1417
    .line 1418
    :cond_27
    iget-object v3, v4, Lcom/vinted/helpers/ParsedHtmlResult;->annotatedText:Lf90;

    .line 1419
    .line 1420
    iget-object v5, v3, Lf90;->b:Ljava/lang/String;

    .line 1421
    .line 1422
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 1423
    .line 1424
    .line 1425
    move-result v6

    .line 1426
    :goto_12
    if-lez v6, :cond_28

    .line 1427
    .line 1428
    add-int/lit8 v7, v6, -0x1

    .line 1429
    .line 1430
    invoke-virtual {v5, v7}, Ljava/lang/String;->charAt(I)C

    .line 1431
    .line 1432
    .line 1433
    move-result v7

    .line 1434
    const/16 v8, 0xa

    .line 1435
    .line 1436
    if-ne v7, v8, :cond_28

    .line 1437
    .line 1438
    add-int/lit8 v6, v6, -0x1

    .line 1439
    .line 1440
    goto :goto_12

    .line 1441
    :cond_28
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 1442
    .line 1443
    .line 1444
    move-result v5

    .line 1445
    if-ne v6, v5, :cond_29

    .line 1446
    .line 1447
    goto :goto_13

    .line 1448
    :cond_29
    new-instance v5, Lf90$a;

    .line 1449
    .line 1450
    invoke-direct {v5, v6}, Lf90$a;-><init>(I)V

    .line 1451
    .line 1452
    .line 1453
    const/4 v10, 0x0

    .line 1454
    invoke-virtual {v5, v3, v10, v6}, Lf90$a;->c(Lf90;II)V

    .line 1455
    .line 1456
    .line 1457
    invoke-virtual {v5}, Lf90$a;->j()Lf90;

    .line 1458
    .line 1459
    .line 1460
    move-result-object v3

    .line 1461
    :goto_13
    new-instance v5, Lcom/vinted/helpers/ParsedHtmlResult;

    .line 1462
    .line 1463
    iget-boolean v4, v4, Lcom/vinted/helpers/ParsedHtmlResult;->hasHighlightedSpans:Z

    .line 1464
    .line 1465
    invoke-direct {v5, v3, v4}, Lcom/vinted/helpers/ParsedHtmlResult;-><init>(Lf90;Z)V

    .line 1466
    .line 1467
    .line 1468
    move-object v4, v5

    .line 1469
    :cond_2a
    iget-object v1, v1, Lcom/vinted/helpers/HtmlRenderContext;->linksConfig:Lcom/vinted/shared/formatter/LinksConfig;

    .line 1470
    .line 1471
    iget-boolean v3, v4, Lcom/vinted/helpers/ParsedHtmlResult;->hasHighlightedSpans:Z

    .line 1472
    .line 1473
    iget-object v5, v0, Lcom/vinted/helpers/ListAnnotatedStringAppender;->linkFormatter:Lcom/vinted/helpers/AnnotatedStringLinkFormatter;

    .line 1474
    .line 1475
    iget-object v4, v4, Lcom/vinted/helpers/ParsedHtmlResult;->annotatedText:Lf90;

    .line 1476
    .line 1477
    invoke-virtual {v5, v4, v1, v2, v3}, Lcom/vinted/helpers/AnnotatedStringLinkFormatter;->format(Lf90;Lcom/vinted/shared/formatter/LinksConfig;Lcom/vinted/shared/formatter/LinkListener;Z)Lf90;

    .line 1478
    .line 1479
    .line 1480
    move-result-object v1

    .line 1481
    iget-object v0, v0, Lcom/vinted/helpers/ListAnnotatedStringAppender;->builder:Lf90$a;

    .line 1482
    .line 1483
    invoke-virtual {v0, v1}, Lf90$a;->b(Lf90;)V

    .line 1484
    .line 1485
    .line 1486
    return-void

    :pswitch_data_0
    .packed-switch 0xe000
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final appendParentListItemSegment(Ljava/lang/String;Lcom/vinted/helpers/HtmlRenderContext;Lcom/vinted/helpers/ListItemContext;ZZ)Z
    .locals 5

    .line 1
    sget-object v0, Lcom/vinted/extensions/StringKt;->LOOSE_HTML_AMPERSAND_PATTERN:Lkotlin/text/Regex;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget-object v0, Lcom/vinted/extensions/StringKt;->EMPTY_LI_OR_P_TAG_PATTERN:Lkotlin/text/Regex;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lkotlin/text/Regex;->f(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    :goto_0
    return p4

    .line 19
    :cond_1
    const/4 v0, 0x1

    .line 20
    if-eqz p4, :cond_2

    .line 21
    .line 22
    sget-object v1, Lcom/vinted/helpers/HtmlListParser;->INSTANCE:Lcom/vinted/helpers/HtmlListParser;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    sget-object v1, Lcom/vinted/helpers/HtmlListParser;->BR_TAG_PATTERN:Lkotlin/text/Regex;

    .line 28
    .line 29
    const-string v2, "<br>"

    .line 30
    .line 31
    invoke-virtual {v1, v2, p1}, Lkotlin/text/Regex;->h(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v3, ""

    .line 36
    .line 37
    const/4 v4, 0x0

    .line 38
    invoke-static {v1, v2, v3, v4}, Lrgi;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-static {v1}, Lsgi;->N(Ljava/lang/CharSequence;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    return v0

    .line 49
    :cond_2
    iget-object p0, p0, Lcom/vinted/helpers/ListAnnotatedStringAppender;->listItemAppender$delegate:Lspi;

    .line 50
    .line 51
    if-eqz p4, :cond_4

    .line 52
    .line 53
    invoke-virtual {p0}, Lspi;->getValue()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    check-cast p0, Lcom/vinted/helpers/ListItemAppender;

    .line 58
    .line 59
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    iget-boolean p4, p3, Lcom/vinted/helpers/ListItemContext;->isOrderedList:Z

    .line 63
    .line 64
    iget p5, p3, Lcom/vinted/helpers/ListItemContext;->itemIndex:I

    .line 65
    .line 66
    if-eqz p4, :cond_3

    .line 67
    .line 68
    add-int/2addr p5, v0

    .line 69
    const-string p4, ".\t"

    .line 70
    .line 71
    invoke-static {p5, p4}, Lsp3;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p4

    .line 75
    goto :goto_1

    .line 76
    :cond_3
    const-string p4, "\u2022\t"

    .line 77
    .line 78
    :goto_1
    iget p3, p3, Lcom/vinted/helpers/ListItemContext;->level:I

    .line 79
    .line 80
    const-string p5, "\t\t"

    .line 81
    .line 82
    invoke-static {p3, p5}, Lrgi;->x(ILjava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p3

    .line 86
    new-instance p5, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {p5, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p3

    .line 101
    invoke-virtual {p0, p3}, Lcom/vinted/helpers/ListItemAppender;->createListItemParagraphStyles(Ljava/lang/String;)Lcom/vinted/helpers/ListItemAppender$ListItemParagraphStyles;

    .line 102
    .line 103
    .line 104
    move-result-object p3

    .line 105
    iget-object p3, p3, Lcom/vinted/helpers/ListItemAppender$ListItemParagraphStyles;->continuation:Lo3e;

    .line 106
    .line 107
    iget-object p4, p0, Lcom/vinted/helpers/ListItemAppender;->builder:Lf90$a;

    .line 108
    .line 109
    invoke-virtual {p4, p3}, Lf90$a;->h(Lo3e;)I

    .line 110
    .line 111
    .line 112
    move-result p3

    .line 113
    :try_start_0
    iget-object p0, p0, Lcom/vinted/helpers/ListItemAppender;->appendHtml:Lkotlin/jvm/functions/Function2;

    .line 114
    .line 115
    invoke-interface {p0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 119
    .line 120
    invoke-virtual {p4, p3}, Lf90$a;->f(I)V

    .line 121
    .line 122
    .line 123
    return v0

    .line 124
    :catchall_0
    move-exception p0

    .line 125
    invoke-virtual {p4, p3}, Lf90$a;->f(I)V

    .line 126
    .line 127
    .line 128
    throw p0

    .line 129
    :cond_4
    invoke-virtual {p0}, Lspi;->getValue()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    check-cast p0, Lcom/vinted/helpers/ListItemAppender;

    .line 134
    .line 135
    invoke-virtual {p0, p1, p3, p2, p5}, Lcom/vinted/helpers/ListItemAppender;->appendListItem(Ljava/lang/String;Lcom/vinted/helpers/ListItemContext;Lcom/vinted/helpers/HtmlRenderContext;Z)V

    .line 136
    .line 137
    .line 138
    return v0
.end method

.method public final processNestedListElements(Ljava/lang/String;Lcom/vinted/helpers/HtmlRenderContext;I)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v6, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move/from16 v7, p3

    .line 8
    .line 9
    sget-object v1, Lcom/vinted/helpers/HtmlListParser;->INSTANCE:Lcom/vinted/helpers/HtmlListParser;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-static {v6}, Lcom/vinted/helpers/HtmlListParser;->containsList(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v8, 0x0

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-lez v1, :cond_15

    .line 26
    .line 27
    invoke-virtual {v0, v6, v2, v8}, Lcom/vinted/helpers/ListAnnotatedStringAppender;->appendHtmlFragment(Ljava/lang/String;Lcom/vinted/helpers/HtmlRenderContext;Z)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    invoke-static {v8, v6}, Lcom/vinted/helpers/HtmlListParser;->findFirstListStart(ILjava/lang/String;)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    const-string v9, "<ol>"

    .line 36
    .line 37
    invoke-static {v1, v6, v9, v8}, Lrgi;->B(ILjava/lang/String;Ljava/lang/String;Z)Z

    .line 38
    .line 39
    .line 40
    move-result v10

    .line 41
    if-eqz v10, :cond_1

    .line 42
    .line 43
    move-object v3, v9

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const-string v3, "<ul>"

    .line 46
    .line 47
    :goto_0
    const-string v11, "</ul>"

    .line 48
    .line 49
    const-string v12, "</ol>"

    .line 50
    .line 51
    if-eqz v10, :cond_2

    .line 52
    .line 53
    move-object v13, v12

    .line 54
    goto :goto_1

    .line 55
    :cond_2
    move-object v13, v11

    .line 56
    :goto_1
    invoke-static {v1, v6, v10}, Lcom/vinted/helpers/HtmlListParser;->findMatchingListEnd(ILjava/lang/String;Z)I

    .line 57
    .line 58
    .line 59
    move-result v14

    .line 60
    const/4 v15, -0x1

    .line 61
    if-ne v14, v15, :cond_3

    .line 62
    .line 63
    invoke-virtual {v0, v6, v2, v8}, Lcom/vinted/helpers/ListAnnotatedStringAppender;->appendHtmlFragment(Ljava/lang/String;Lcom/vinted/helpers/HtmlRenderContext;Z)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_3
    invoke-virtual {v6, v8, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    move/from16 v16, v5

    .line 76
    .line 77
    const/4 v5, 0x1

    .line 78
    if-lez v16, :cond_4

    .line 79
    .line 80
    invoke-static {v4}, Lsgi;->o0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 81
    .line 82
    .line 83
    move-result-object v16

    .line 84
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v15

    .line 88
    const-string v8, "</p>"

    .line 89
    .line 90
    invoke-static {v15, v8, v5}, Lrgi;->t(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 91
    .line 92
    .line 93
    move-result v8

    .line 94
    invoke-virtual {v0, v4, v2, v8}, Lcom/vinted/helpers/ListAnnotatedStringAppender;->appendHtmlFragment(Ljava/lang/String;Lcom/vinted/helpers/HtmlRenderContext;Z)V

    .line 95
    .line 96
    .line 97
    :cond_4
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    add-int/2addr v3, v1

    .line 102
    invoke-virtual {v6, v3, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    new-instance v3, Ljava/util/ArrayList;

    .line 107
    .line 108
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 109
    .line 110
    .line 111
    const/4 v4, 0x0

    .line 112
    :goto_2
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 113
    .line 114
    .line 115
    move-result v8

    .line 116
    if-ge v4, v8, :cond_b

    .line 117
    .line 118
    const-string v8, "<li>"

    .line 119
    .line 120
    const/4 v15, 0x4

    .line 121
    const/4 v5, 0x0

    .line 122
    invoke-static {v1, v8, v4, v5, v15}, Lsgi;->L(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    .line 123
    .line 124
    .line 125
    move-result v15

    .line 126
    const/4 v5, -0x1

    .line 127
    if-ne v15, v5, :cond_5

    .line 128
    .line 129
    invoke-virtual {v1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 134
    .line 135
    .line 136
    move-result v4

    .line 137
    if-lez v4, :cond_b

    .line 138
    .line 139
    new-instance v4, Lcom/vinted/helpers/HtmlListParser$Element$Text;

    .line 140
    .line 141
    invoke-direct {v4, v1}, Lcom/vinted/helpers/HtmlListParser$Element$Text;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    goto :goto_7

    .line 148
    :cond_5
    invoke-virtual {v1, v4, v15}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 153
    .line 154
    .line 155
    move-result v5

    .line 156
    if-lez v5, :cond_6

    .line 157
    .line 158
    new-instance v5, Lcom/vinted/helpers/HtmlListParser$Element$Text;

    .line 159
    .line 160
    invoke-direct {v5, v4}, Lcom/vinted/helpers/HtmlListParser$Element$Text;-><init>(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    :cond_6
    add-int/lit8 v15, v15, 0x4

    .line 167
    .line 168
    move v5, v15

    .line 169
    const/4 v4, 0x0

    .line 170
    :goto_3
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-ge v5, v0, :cond_a

    .line 175
    .line 176
    const/4 v0, 0x0

    .line 177
    invoke-static {v5, v1, v8, v0}, Lrgi;->B(ILjava/lang/String;Ljava/lang/String;Z)Z

    .line 178
    .line 179
    .line 180
    move-result v16

    .line 181
    if-eqz v16, :cond_7

    .line 182
    .line 183
    add-int/lit8 v4, v4, 0x1

    .line 184
    .line 185
    add-int/lit8 v5, v5, 0x4

    .line 186
    .line 187
    goto :goto_3

    .line 188
    :cond_7
    const-string v2, "</li>"

    .line 189
    .line 190
    invoke-static {v5, v1, v2, v0}, Lrgi;->B(ILjava/lang/String;Ljava/lang/String;Z)Z

    .line 191
    .line 192
    .line 193
    move-result v2

    .line 194
    if-eqz v2, :cond_9

    .line 195
    .line 196
    if-nez v4, :cond_8

    .line 197
    .line 198
    :goto_4
    const/4 v0, -0x1

    .line 199
    goto :goto_6

    .line 200
    :cond_8
    add-int/lit8 v4, v4, -0x1

    .line 201
    .line 202
    add-int/lit8 v5, v5, 0x5

    .line 203
    .line 204
    :goto_5
    move-object/from16 v2, p2

    .line 205
    .line 206
    goto :goto_3

    .line 207
    :cond_9
    add-int/lit8 v5, v5, 0x1

    .line 208
    .line 209
    goto :goto_5

    .line 210
    :cond_a
    const/4 v5, -0x1

    .line 211
    goto :goto_4

    .line 212
    :goto_6
    if-eq v5, v0, :cond_b

    .line 213
    .line 214
    new-instance v0, Lcom/vinted/helpers/HtmlListParser$Element$ListItem;

    .line 215
    .line 216
    invoke-virtual {v1, v15, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    invoke-direct {v0, v2}, Lcom/vinted/helpers/HtmlListParser$Element$ListItem;-><init>(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    add-int/lit8 v4, v5, 0x5

    .line 227
    .line 228
    const/4 v5, 0x1

    .line 229
    move-object/from16 v0, p0

    .line 230
    .line 231
    move-object/from16 v2, p2

    .line 232
    .line 233
    goto :goto_2

    .line 234
    :cond_b
    :goto_7
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 235
    .line 236
    .line 237
    move-result-object v8

    .line 238
    const/4 v15, 0x0

    .line 239
    :goto_8
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    if-eqz v0, :cond_14

    .line 244
    .line 245
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    check-cast v0, Lcom/vinted/helpers/HtmlListParser$Element;

    .line 250
    .line 251
    instance-of v1, v0, Lcom/vinted/helpers/HtmlListParser$Element$ListItem;

    .line 252
    .line 253
    if-eqz v1, :cond_12

    .line 254
    .line 255
    check-cast v0, Lcom/vinted/helpers/HtmlListParser$Element$ListItem;

    .line 256
    .line 257
    iget-object v0, v0, Lcom/vinted/helpers/HtmlListParser$Element$ListItem;->content:Ljava/lang/String;

    .line 258
    .line 259
    sget-object v1, Lcom/vinted/extensions/StringKt;->LOOSE_HTML_AMPERSAND_PATTERN:Lkotlin/text/Regex;

    .line 260
    .line 261
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 262
    .line 263
    .line 264
    move-result v1

    .line 265
    if-nez v1, :cond_c

    .line 266
    .line 267
    goto :goto_9

    .line 268
    :cond_c
    sget-object v1, Lcom/vinted/extensions/StringKt;->EMPTY_LI_OR_P_TAG_PATTERN:Lkotlin/text/Regex;

    .line 269
    .line 270
    invoke-virtual {v1, v0}, Lkotlin/text/Regex;->f(Ljava/lang/CharSequence;)Z

    .line 271
    .line 272
    .line 273
    move-result v1

    .line 274
    if-eqz v1, :cond_d

    .line 275
    .line 276
    :goto_9
    const/4 v4, 0x1

    .line 277
    move-object/from16 v2, p0

    .line 278
    .line 279
    move-object/from16 v3, p2

    .line 280
    .line 281
    move-object/from16 v19, v8

    .line 282
    .line 283
    move-object/from16 v17, v11

    .line 284
    .line 285
    move-object/from16 v18, v12

    .line 286
    .line 287
    :goto_a
    const/4 v8, 0x0

    .line 288
    goto/16 :goto_10

    .line 289
    .line 290
    :cond_d
    sget-object v1, Lcom/vinted/helpers/HtmlListParser;->INSTANCE:Lcom/vinted/helpers/HtmlListParser;

    .line 291
    .line 292
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 293
    .line 294
    .line 295
    invoke-static {v0}, Lcom/vinted/helpers/HtmlListParser;->containsList(Ljava/lang/String;)Z

    .line 296
    .line 297
    .line 298
    move-result v1

    .line 299
    if-eqz v1, :cond_11

    .line 300
    .line 301
    new-instance v3, Lcom/vinted/helpers/ListItemContext;

    .line 302
    .line 303
    invoke-direct {v3, v7, v10, v15}, Lcom/vinted/helpers/ListItemContext;-><init>(IZI)V

    .line 304
    .line 305
    .line 306
    const/4 v4, 0x0

    .line 307
    const/4 v5, 0x0

    .line 308
    :goto_b
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 309
    .line 310
    .line 311
    move-result v1

    .line 312
    if-ge v5, v1, :cond_10

    .line 313
    .line 314
    sget-object v1, Lcom/vinted/helpers/HtmlListParser;->INSTANCE:Lcom/vinted/helpers/HtmlListParser;

    .line 315
    .line 316
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 317
    .line 318
    .line 319
    invoke-static {v5, v0}, Lcom/vinted/helpers/HtmlListParser;->findFirstListStart(ILjava/lang/String;)I

    .line 320
    .line 321
    .line 322
    move-result v1

    .line 323
    const/4 v2, -0x1

    .line 324
    if-eq v1, v2, :cond_10

    .line 325
    .line 326
    move v2, v1

    .line 327
    invoke-virtual {v0, v5, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    const/4 v5, 0x0

    .line 332
    move-object/from16 v19, v8

    .line 333
    .line 334
    move-object/from16 v17, v11

    .line 335
    .line 336
    move-object/from16 v18, v12

    .line 337
    .line 338
    const/4 v12, -0x1

    .line 339
    const/16 v20, 0x1

    .line 340
    .line 341
    move-object v8, v0

    .line 342
    move v11, v2

    .line 343
    move-object/from16 v0, p0

    .line 344
    .line 345
    move-object/from16 v2, p2

    .line 346
    .line 347
    invoke-virtual/range {v0 .. v5}, Lcom/vinted/helpers/ListAnnotatedStringAppender;->appendParentListItemSegment(Ljava/lang/String;Lcom/vinted/helpers/HtmlRenderContext;Lcom/vinted/helpers/ListItemContext;ZZ)Z

    .line 348
    .line 349
    .line 350
    move-result v4

    .line 351
    const/4 v0, 0x0

    .line 352
    invoke-static {v11, v8, v9, v0}, Lrgi;->B(ILjava/lang/String;Ljava/lang/String;Z)Z

    .line 353
    .line 354
    .line 355
    move-result v1

    .line 356
    invoke-static {v11, v8, v1}, Lcom/vinted/helpers/HtmlListParser;->findMatchingListEnd(ILjava/lang/String;Z)I

    .line 357
    .line 358
    .line 359
    move-result v0

    .line 360
    if-ne v0, v12, :cond_e

    .line 361
    .line 362
    invoke-virtual {v8, v11}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v1

    .line 366
    const/4 v5, 0x1

    .line 367
    move-object/from16 v0, p0

    .line 368
    .line 369
    move-object/from16 v2, p2

    .line 370
    .line 371
    invoke-virtual/range {v0 .. v5}, Lcom/vinted/helpers/ListAnnotatedStringAppender;->appendParentListItemSegment(Ljava/lang/String;Lcom/vinted/helpers/HtmlRenderContext;Lcom/vinted/helpers/ListItemContext;ZZ)Z

    .line 372
    .line 373
    .line 374
    :goto_c
    move-object v3, v2

    .line 375
    move-object v2, v0

    .line 376
    goto :goto_e

    .line 377
    :cond_e
    move-object/from16 v2, p0

    .line 378
    .line 379
    move-object v5, v3

    .line 380
    move-object/from16 v3, p2

    .line 381
    .line 382
    if-eqz v1, :cond_f

    .line 383
    .line 384
    move-object/from16 v1, v18

    .line 385
    .line 386
    goto :goto_d

    .line 387
    :cond_f
    move-object/from16 v1, v17

    .line 388
    .line 389
    :goto_d
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 390
    .line 391
    .line 392
    move-result v21

    .line 393
    add-int v12, v21, v0

    .line 394
    .line 395
    invoke-virtual {v8, v11, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object v11

    .line 399
    iget v12, v5, Lcom/vinted/helpers/ListItemContext;->level:I

    .line 400
    .line 401
    add-int/lit8 v12, v12, 0x1

    .line 402
    .line 403
    invoke-virtual {v2, v11, v3, v12}, Lcom/vinted/helpers/ListAnnotatedStringAppender;->processNestedListElements(Ljava/lang/String;Lcom/vinted/helpers/HtmlRenderContext;I)V

    .line 404
    .line 405
    .line 406
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 407
    .line 408
    .line 409
    move-result v1

    .line 410
    add-int/2addr v0, v1

    .line 411
    move-object v3, v5

    .line 412
    move-object/from16 v11, v17

    .line 413
    .line 414
    move-object/from16 v12, v18

    .line 415
    .line 416
    move v5, v0

    .line 417
    move-object v0, v8

    .line 418
    move-object/from16 v8, v19

    .line 419
    .line 420
    goto :goto_b

    .line 421
    :cond_10
    const/16 v20, 0x1

    .line 422
    .line 423
    move-object/from16 v2, p0

    .line 424
    .line 425
    move-object/from16 v19, v8

    .line 426
    .line 427
    move-object/from16 v17, v11

    .line 428
    .line 429
    move-object/from16 v18, v12

    .line 430
    .line 431
    move-object v8, v0

    .line 432
    move-object v0, v3

    .line 433
    move-object/from16 v3, p2

    .line 434
    .line 435
    invoke-virtual {v8, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 436
    .line 437
    .line 438
    move-result-object v1

    .line 439
    const/4 v5, 0x1

    .line 440
    move-object/from16 v22, v3

    .line 441
    .line 442
    move-object v3, v0

    .line 443
    move-object v0, v2

    .line 444
    move-object/from16 v2, v22

    .line 445
    .line 446
    invoke-virtual/range {v0 .. v5}, Lcom/vinted/helpers/ListAnnotatedStringAppender;->appendParentListItemSegment(Ljava/lang/String;Lcom/vinted/helpers/HtmlRenderContext;Lcom/vinted/helpers/ListItemContext;ZZ)Z

    .line 447
    .line 448
    .line 449
    goto :goto_c

    .line 450
    :goto_e
    move/from16 v4, v20

    .line 451
    .line 452
    goto :goto_f

    .line 453
    :cond_11
    const/16 v20, 0x1

    .line 454
    .line 455
    move-object/from16 v2, p0

    .line 456
    .line 457
    move-object/from16 v3, p2

    .line 458
    .line 459
    move-object/from16 v19, v8

    .line 460
    .line 461
    move-object/from16 v17, v11

    .line 462
    .line 463
    move-object/from16 v18, v12

    .line 464
    .line 465
    move-object v8, v0

    .line 466
    iget-object v0, v2, Lcom/vinted/helpers/ListAnnotatedStringAppender;->listItemAppender$delegate:Lspi;

    .line 467
    .line 468
    invoke-virtual {v0}, Lspi;->getValue()Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    move-result-object v0

    .line 472
    check-cast v0, Lcom/vinted/helpers/ListItemAppender;

    .line 473
    .line 474
    new-instance v1, Lcom/vinted/helpers/ListItemContext;

    .line 475
    .line 476
    invoke-direct {v1, v7, v10, v15}, Lcom/vinted/helpers/ListItemContext;-><init>(IZI)V

    .line 477
    .line 478
    .line 479
    sget v4, Lcom/vinted/helpers/ListItemAppender;->a:I

    .line 480
    .line 481
    move/from16 v4, v20

    .line 482
    .line 483
    invoke-virtual {v0, v8, v1, v3, v4}, Lcom/vinted/helpers/ListItemAppender;->appendListItem(Ljava/lang/String;Lcom/vinted/helpers/ListItemContext;Lcom/vinted/helpers/HtmlRenderContext;Z)V

    .line 484
    .line 485
    .line 486
    :goto_f
    add-int/lit8 v15, v15, 0x1

    .line 487
    .line 488
    goto/16 :goto_a

    .line 489
    .line 490
    :cond_12
    const/4 v4, 0x1

    .line 491
    move-object/from16 v2, p0

    .line 492
    .line 493
    move-object/from16 v3, p2

    .line 494
    .line 495
    move-object/from16 v19, v8

    .line 496
    .line 497
    move-object/from16 v17, v11

    .line 498
    .line 499
    move-object/from16 v18, v12

    .line 500
    .line 501
    instance-of v1, v0, Lcom/vinted/helpers/HtmlListParser$Element$Text;

    .line 502
    .line 503
    if-eqz v1, :cond_13

    .line 504
    .line 505
    check-cast v0, Lcom/vinted/helpers/HtmlListParser$Element$Text;

    .line 506
    .line 507
    iget-object v0, v0, Lcom/vinted/helpers/HtmlListParser$Element$Text;->content:Ljava/lang/String;

    .line 508
    .line 509
    const-string v1, "<br>"

    .line 510
    .line 511
    const-string v5, "\t"

    .line 512
    .line 513
    const/4 v8, 0x0

    .line 514
    invoke-static {v0, v1, v5, v8}, Lrgi;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 515
    .line 516
    .line 517
    move-result-object v0

    .line 518
    invoke-virtual {v2, v0, v3, v8}, Lcom/vinted/helpers/ListAnnotatedStringAppender;->appendHtmlFragment(Ljava/lang/String;Lcom/vinted/helpers/HtmlRenderContext;Z)V

    .line 519
    .line 520
    .line 521
    :goto_10
    move-object/from16 v11, v17

    .line 522
    .line 523
    move-object/from16 v12, v18

    .line 524
    .line 525
    move-object/from16 v8, v19

    .line 526
    .line 527
    goto/16 :goto_8

    .line 528
    .line 529
    :cond_13
    invoke-static {}, Lmuk;->q()V

    .line 530
    .line 531
    .line 532
    return-void

    .line 533
    :cond_14
    move-object/from16 v2, p0

    .line 534
    .line 535
    move-object/from16 v3, p2

    .line 536
    .line 537
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 538
    .line 539
    .line 540
    move-result v0

    .line 541
    add-int/2addr v0, v14

    .line 542
    invoke-virtual {v6, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 543
    .line 544
    .line 545
    move-result-object v0

    .line 546
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 547
    .line 548
    .line 549
    move-result v1

    .line 550
    if-lez v1, :cond_15

    .line 551
    .line 552
    invoke-virtual {v2, v0, v3, v7}, Lcom/vinted/helpers/ListAnnotatedStringAppender;->processNestedListElements(Ljava/lang/String;Lcom/vinted/helpers/HtmlRenderContext;I)V

    .line 553
    .line 554
    .line 555
    :cond_15
    return-void
.end method
