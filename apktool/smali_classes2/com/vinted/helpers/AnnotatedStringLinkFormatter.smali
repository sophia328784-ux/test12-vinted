.class public final Lcom/vinted/helpers/AnnotatedStringLinkFormatter;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/helpers/AnnotatedStringLinkFormatter$InitialFilteringResult;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0001\u0018\u00002\u00020\u0001:\u0001\nB\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/vinted/helpers/AnnotatedStringLinkFormatter;",
        "",
        "Lb4i;",
        "spanStyle",
        "Ld9j;",
        "textLinkStyle",
        "Lcom/vinted/shared/formatter/FormatterConfig;",
        "formatterConfig",
        "<init>",
        "(Lb4i;Ld9j;Lcom/vinted/shared/formatter/FormatterConfig;)V",
        "InitialFilteringResult",
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
.field public final formatterConfig:Lcom/vinted/shared/formatter/FormatterConfig;

.field public final spanStyle:Lb4i;

.field public final textLinkStyle:Ld9j;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lcom/vinted/shared/formatter/FormatterConfig;->a:I

    .line 2
    .line 3
    return-void
.end method

.method public constructor <init>(Lb4i;Ld9j;Lcom/vinted/shared/formatter/FormatterConfig;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/vinted/helpers/AnnotatedStringLinkFormatter;->spanStyle:Lb4i;

    .line 14
    .line 15
    iput-object p2, p0, Lcom/vinted/helpers/AnnotatedStringLinkFormatter;->textLinkStyle:Ld9j;

    .line 16
    .line 17
    iput-object p3, p0, Lcom/vinted/helpers/AnnotatedStringLinkFormatter;->formatterConfig:Lcom/vinted/shared/formatter/FormatterConfig;

    .line 18
    .line 19
    return-void
.end method

.method public static copyNonLinkAnnotations(Lf90$a;Lf90;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lf90$a;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v1, p1, Lf90;->c:Ljava/util/ArrayList;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    sget-object v1, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 8
    .line 9
    :cond_0
    iget-object v2, p1, Lf90;->b:Ljava/lang/String;

    .line 10
    .line 11
    check-cast v1, Ljava/lang/Iterable;

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_1

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Lf90$c;

    .line 28
    .line 29
    iget-object v4, v3, Lf90$c;->a:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v4, Lb4i;

    .line 32
    .line 33
    iget v5, v3, Lf90$c;->b:I

    .line 34
    .line 35
    iget v3, v3, Lf90$c;->c:I

    .line 36
    .line 37
    invoke-virtual {p0, v4, v5, v3}, Lf90$a;->a(Lb4i;II)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    iget-object p0, p1, Lf90;->d:Ljava/util/ArrayList;

    .line 42
    .line 43
    if-nez p0, :cond_2

    .line 44
    .line 45
    sget-object p0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 46
    .line 47
    :cond_2
    check-cast p0, Ljava/lang/Iterable;

    .line 48
    .line 49
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_3

    .line 58
    .line 59
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, Lf90$c;

    .line 64
    .line 65
    iget-object v3, v1, Lf90$c;->a:Ljava/lang/Object;

    .line 66
    .line 67
    move-object v5, v3

    .line 68
    check-cast v5, Lo3e;

    .line 69
    .line 70
    iget v6, v1, Lf90$c;->b:I

    .line 71
    .line 72
    iget v7, v1, Lf90$c;->c:I

    .line 73
    .line 74
    new-instance v4, Lf90$a$b;

    .line 75
    .line 76
    const/16 v9, 0x8

    .line 77
    .line 78
    const/4 v10, 0x0

    .line 79
    const/4 v8, 0x0

    .line 80
    invoke-direct/range {v4 .. v10}, Lf90$a$b;-><init>(Ljava/lang/Object;IILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 88
    .line 89
    .line 90
    move-result p0

    .line 91
    iget-object v1, p1, Lf90;->a:Ljava/util/List;

    .line 92
    .line 93
    if-eqz v1, :cond_5

    .line 94
    .line 95
    new-instance v3, Ljava/util/ArrayList;

    .line 96
    .line 97
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 102
    .line 103
    .line 104
    move-object v4, v1

    .line 105
    check-cast v4, Ljava/util/Collection;

    .line 106
    .line 107
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    const/4 v5, 0x0

    .line 112
    move v6, v5

    .line 113
    :goto_2
    if-ge v6, v4, :cond_6

    .line 114
    .line 115
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v7

    .line 119
    check-cast v7, Lf90$c;

    .line 120
    .line 121
    iget-object v8, v7, Lf90$c;->a:Ljava/lang/Object;

    .line 122
    .line 123
    instance-of v8, v8, Lbfi;

    .line 124
    .line 125
    if-eqz v8, :cond_4

    .line 126
    .line 127
    iget v8, v7, Lf90$c;->b:I

    .line 128
    .line 129
    iget v9, v7, Lf90$c;->c:I

    .line 130
    .line 131
    invoke-static {v5, p0, v8, v9}, Li90;->b(IIII)Z

    .line 132
    .line 133
    .line 134
    move-result v8

    .line 135
    if-eqz v8, :cond_4

    .line 136
    .line 137
    invoke-static {v7}, Lcfi;->a(Lf90$c;)Lf90$c;

    .line 138
    .line 139
    .line 140
    move-result-object v7

    .line 141
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    :cond_4
    add-int/lit8 v6, v6, 0x1

    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_5
    sget-object v3, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 148
    .line 149
    :cond_6
    check-cast v3, Ljava/lang/Iterable;

    .line 150
    .line 151
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    if-eqz v1, :cond_7

    .line 160
    .line 161
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    check-cast v1, Lf90$c;

    .line 166
    .line 167
    iget-object v3, v1, Lf90$c;->d:Ljava/lang/String;

    .line 168
    .line 169
    iget-object v4, v1, Lf90$c;->a:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v4, Ljava/lang/String;

    .line 172
    .line 173
    iget v5, v1, Lf90$c;->b:I

    .line 174
    .line 175
    iget v1, v1, Lf90$c;->c:I

    .line 176
    .line 177
    new-instance v6, Lf90$a$b;

    .line 178
    .line 179
    new-instance v7, Lbfi;

    .line 180
    .line 181
    invoke-direct {v7, v4}, Lbfi;-><init>(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    invoke-direct {v6, v7, v5, v1, v3}, Lf90$a$b;-><init>(Ljava/lang/Object;IILjava/lang/String;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    goto :goto_3

    .line 191
    :cond_7
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 192
    .line 193
    .line 194
    move-result p0

    .line 195
    invoke-virtual {p1, p0}, Lf90;->b(I)Ljava/util/List;

    .line 196
    .line 197
    .line 198
    move-result-object p0

    .line 199
    check-cast p0, Ljava/lang/Iterable;

    .line 200
    .line 201
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 202
    .line 203
    .line 204
    move-result-object p0

    .line 205
    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 206
    .line 207
    .line 208
    move-result p1

    .line 209
    if-eqz p1, :cond_8

    .line 210
    .line 211
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    check-cast p1, Lf90$c;

    .line 216
    .line 217
    iget-object v1, p1, Lf90$c;->a:Ljava/lang/Object;

    .line 218
    .line 219
    move-object v3, v1

    .line 220
    check-cast v3, Liqj;

    .line 221
    .line 222
    iget v4, p1, Lf90$c;->b:I

    .line 223
    .line 224
    iget v5, p1, Lf90$c;->c:I

    .line 225
    .line 226
    new-instance v2, Lf90$a$b;

    .line 227
    .line 228
    const/16 v7, 0x8

    .line 229
    .line 230
    const/4 v8, 0x0

    .line 231
    const/4 v6, 0x0

    .line 232
    invoke-direct/range {v2 .. v8}, Lf90$a$b;-><init>(Ljava/lang/Object;IILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    goto :goto_4

    .line 239
    :cond_8
    return-void
.end method


# virtual methods
.method public final format(Lf90;Lcom/vinted/shared/formatter/LinksConfig;Lcom/vinted/shared/formatter/LinkListener;Z)Lf90;
    .locals 29

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
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-boolean v3, v2, Lcom/vinted/shared/formatter/LinksConfig;->useInitialFilter:Z

    .line 11
    .line 12
    iget-boolean v4, v2, Lcom/vinted/shared/formatter/LinksConfig;->formatLinks:Z

    .line 13
    .line 14
    if-nez v4, :cond_0

    .line 15
    .line 16
    return-object v1

    .line 17
    :cond_0
    iget-object v4, v0, Lcom/vinted/helpers/AnnotatedStringLinkFormatter;->formatterConfig:Lcom/vinted/shared/formatter/FormatterConfig;

    .line 18
    .line 19
    iget v5, v4, Lcom/vinted/shared/formatter/FormatterConfig;->mask:I

    .line 20
    .line 21
    new-instance v6, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    iget-boolean v2, v2, Lcom/vinted/shared/formatter/LinksConfig;->useInitialTransformation:Z

    .line 27
    .line 28
    const-string v7, ""

    .line 29
    .line 30
    const/4 v8, 0x0

    .line 31
    if-nez v3, :cond_1

    .line 32
    .line 33
    if-nez v2, :cond_1

    .line 34
    .line 35
    new-instance v2, Lcom/vinted/helpers/AnnotatedStringLinkFormatter$InitialFilteringResult;

    .line 36
    .line 37
    const/4 v3, 0x2

    .line 38
    invoke-direct {v2, v1, v8, v3, v8}, Lcom/vinted/helpers/AnnotatedStringLinkFormatter$InitialFilteringResult;-><init>(Lf90;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 39
    .line 40
    .line 41
    move/from16 v20, v5

    .line 42
    .line 43
    const/16 v16, 0x1

    .line 44
    .line 45
    goto/16 :goto_9

    .line 46
    .line 47
    :cond_1
    iget-object v11, v1, Lf90;->b:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 50
    .line 51
    .line 52
    move-result v12

    .line 53
    invoke-virtual {v1, v12}, Lf90;->a(I)Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object v12

    .line 57
    new-instance v13, Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 60
    .line 61
    .line 62
    check-cast v12, Ljava/lang/Iterable;

    .line 63
    .line 64
    new-instance v14, Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 70
    .line 71
    .line 72
    move-result-object v12

    .line 73
    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result v15

    .line 77
    if-eqz v15, :cond_b

    .line 78
    .line 79
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v15

    .line 83
    move-object v8, v15

    .line 84
    check-cast v8, Lf90$c;

    .line 85
    .line 86
    if-nez v3, :cond_2

    .line 87
    .line 88
    move/from16 v17, v2

    .line 89
    .line 90
    move/from16 v18, v3

    .line 91
    .line 92
    move/from16 v20, v5

    .line 93
    .line 94
    move-object/from16 v19, v12

    .line 95
    .line 96
    const/4 v0, 0x1

    .line 97
    const/16 v16, 0x1

    .line 98
    .line 99
    goto/16 :goto_6

    .line 100
    .line 101
    :cond_2
    const/16 v16, 0x1

    .line 102
    .line 103
    iget-object v10, v4, Lcom/vinted/shared/formatter/FormatterConfig;->initialMatchFilter:Lcom/vinted/shared/formatter/InitialMatchFilter;

    .line 104
    .line 105
    if-eqz v10, :cond_8

    .line 106
    .line 107
    check-cast v10, Lp7j;

    .line 108
    .line 109
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    iget-object v10, v10, Lp7j;->a:Lcom/vinted/shared/linkifyer/TextFormatterConfigProviderImpl;

    .line 113
    .line 114
    invoke-static {v8}, Lcom/vinted/shared/linkifyer/TextFormatterConfigProviderImpl;->getAnnotationItemValue(Lf90$c;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v9

    .line 118
    move/from16 v17, v2

    .line 119
    .line 120
    iget-object v2, v10, Lcom/vinted/shared/linkifyer/TextFormatterConfigProviderImpl;->internalUrl$delegate:Lspi;

    .line 121
    .line 122
    invoke-virtual {v2}, Lspi;->getValue()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    check-cast v2, Lkotlin/text/Regex;

    .line 127
    .line 128
    if-eqz v9, :cond_3

    .line 129
    .line 130
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 131
    .line 132
    .line 133
    move-result v18

    .line 134
    if-nez v18, :cond_4

    .line 135
    .line 136
    :cond_3
    move/from16 v18, v3

    .line 137
    .line 138
    move/from16 v20, v5

    .line 139
    .line 140
    move-object/from16 v19, v12

    .line 141
    .line 142
    goto :goto_3

    .line 143
    :cond_4
    move/from16 v18, v3

    .line 144
    .line 145
    :try_start_0
    new-instance v3, Ljava/net/URI;

    .line 146
    .line 147
    invoke-direct {v3, v9}, Ljava/net/URI;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    .line 148
    .line 149
    .line 150
    sget-object v19, Lcom/vinted/shared/linkifyer/TextFormatterConfigProviderImpl;->WEB_SCHEMES:Ljava/util/Set;

    .line 151
    .line 152
    move/from16 v20, v5

    .line 153
    .line 154
    move-object/from16 v5, v19

    .line 155
    .line 156
    check-cast v5, Ljava/lang/Iterable;

    .line 157
    .line 158
    move-object/from16 v19, v12

    .line 159
    .line 160
    invoke-virtual {v3}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v12

    .line 164
    if-eqz v12, :cond_5

    .line 165
    .line 166
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 167
    .line 168
    invoke-virtual {v12, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    .line 174
    .line 175
    goto :goto_1

    .line 176
    :cond_5
    const/4 v0, 0x0

    .line 177
    :goto_1
    invoke-static {v5, v0}, Llp3;->F(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-eqz v0, :cond_6

    .line 182
    .line 183
    iget-object v0, v10, Lcom/vinted/shared/linkifyer/TextFormatterConfigProviderImpl;->configuration:Lcom/vinted/shared/configuration/Configuration;

    .line 184
    .line 185
    check-cast v0, Lcom/vinted/shared/configuration/ConfigurationImpl;

    .line 186
    .line 187
    invoke-virtual {v0}, Lcom/vinted/shared/configuration/ConfigurationImpl;->getConfig()Lcom/vinted/shared/configuration/api/entity/Config;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-static {v3, v0}, Lcom/vinted/shared/vinteduri/UriExtensionKt;->isVintedUri(Ljava/net/URI;Lcom/vinted/shared/configuration/api/entity/Config;)Z

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    if-eqz v0, :cond_6

    .line 196
    .line 197
    goto :goto_2

    .line 198
    :catch_0
    move/from16 v20, v5

    .line 199
    .line 200
    move-object/from16 v19, v12

    .line 201
    .line 202
    :cond_6
    invoke-virtual {v2, v9}, Lkotlin/text/Regex;->f(Ljava/lang/CharSequence;)Z

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    if-eqz v0, :cond_7

    .line 207
    .line 208
    iget-object v0, v10, Lcom/vinted/shared/linkifyer/TextFormatterConfigProviderImpl;->vintedUriResolver:Lcom/vinted/shared/vinteduri/VintedUriResolver;

    .line 209
    .line 210
    iget-object v2, v10, Lcom/vinted/shared/linkifyer/TextFormatterConfigProviderImpl;->vintedUriBuilder:Lcom/vinted/shared/vinteduri/VintedUriBuilder;

    .line 211
    .line 212
    check-cast v2, Lcom/vinted/shared/vinteduri/VintedUriBuilderImpl;

    .line 213
    .line 214
    invoke-virtual {v2, v9}, Lcom/vinted/shared/vinteduri/VintedUriBuilderImpl;->from(Ljava/lang/String;)Lcom/vinted/shared/vinteduri/VintedUriBuilderImpl;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v2}, Lcom/vinted/shared/vinteduri/VintedUriBuilderImpl;->build()Lcom/vinted/shared/vinteduri/VintedUri;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    check-cast v0, Lcom/vinted/shared/vinteduri/VintedUriResolverImpl;

    .line 222
    .line 223
    invoke-virtual {v0, v2}, Lcom/vinted/shared/vinteduri/VintedUriResolverImpl;->canOpen(Lcom/vinted/shared/vinteduri/VintedUri;)Z

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    if-eqz v0, :cond_7

    .line 228
    .line 229
    :goto_2
    goto :goto_4

    .line 230
    :cond_7
    :goto_3
    const/4 v0, 0x0

    .line 231
    goto :goto_5

    .line 232
    :cond_8
    move/from16 v17, v2

    .line 233
    .line 234
    move/from16 v18, v3

    .line 235
    .line 236
    move/from16 v20, v5

    .line 237
    .line 238
    move-object/from16 v19, v12

    .line 239
    .line 240
    :goto_4
    move/from16 v0, v16

    .line 241
    .line 242
    :goto_5
    if-nez v0, :cond_9

    .line 243
    .line 244
    iget v2, v8, Lf90$c;->b:I

    .line 245
    .line 246
    iget v3, v8, Lf90$c;->c:I

    .line 247
    .line 248
    invoke-static {v2, v3}, Lkotlin/ranges/b;->f(II)Lkotlin/ranges/IntRange;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    invoke-virtual {v13, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    :cond_9
    :goto_6
    if-eqz v0, :cond_a

    .line 256
    .line 257
    invoke-virtual {v14, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    :cond_a
    const/4 v8, 0x0

    .line 261
    move-object/from16 v0, p0

    .line 262
    .line 263
    move/from16 v2, v17

    .line 264
    .line 265
    move/from16 v3, v18

    .line 266
    .line 267
    move-object/from16 v12, v19

    .line 268
    .line 269
    move/from16 v5, v20

    .line 270
    .line 271
    goto/16 :goto_0

    .line 272
    .line 273
    :cond_b
    move/from16 v17, v2

    .line 274
    .line 275
    move/from16 v20, v5

    .line 276
    .line 277
    const/16 v16, 0x1

    .line 278
    .line 279
    new-instance v0, Lf90$a;

    .line 280
    .line 281
    invoke-direct {v0, v11}, Lf90$a;-><init>(Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    invoke-static {v0, v1}, Lcom/vinted/helpers/AnnotatedStringLinkFormatter;->copyNonLinkAnnotations(Lf90$a;Lf90;)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v14}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 292
    .line 293
    .line 294
    move-result v2

    .line 295
    if-eqz v2, :cond_d

    .line 296
    .line 297
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v2

    .line 301
    check-cast v2, Lf90$c;

    .line 302
    .line 303
    iget v3, v2, Lf90$c;->b:I

    .line 304
    .line 305
    iget v5, v2, Lf90$c;->c:I

    .line 306
    .line 307
    invoke-virtual {v11, v3, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v22

    .line 311
    if-eqz v17, :cond_c

    .line 312
    .line 313
    iget-object v3, v4, Lcom/vinted/shared/formatter/FormatterConfig;->initialTransformation:Lcom/vinted/shared/formatter/InitialTransformation;

    .line 314
    .line 315
    if-eqz v3, :cond_c

    .line 316
    .line 317
    invoke-static {v2}, Lcom/vinted/shared/linkifyer/TextFormatterConfigProviderImpl;->getAnnotationItemValue(Lf90$c;)Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v3

    .line 321
    new-instance v21, Lcom/vinted/helpers/StringFormatterBuilder$LinkSpec;

    .line 322
    .line 323
    const/16 v27, 0x1e

    .line 324
    .line 325
    const/16 v28, 0x0

    .line 326
    .line 327
    const/16 v23, 0x0

    .line 328
    .line 329
    const/16 v24, 0x0

    .line 330
    .line 331
    const/16 v25, 0x0

    .line 332
    .line 333
    const/16 v26, 0x0

    .line 334
    .line 335
    invoke-direct/range {v21 .. v28}, Lcom/vinted/helpers/StringFormatterBuilder$LinkSpec;-><init>(Ljava/lang/String;Ljava/lang/String;IILjava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 336
    .line 337
    .line 338
    move-object/from16 v8, v21

    .line 339
    .line 340
    const-string v9, "<br/>"

    .line 341
    .line 342
    const/4 v10, 0x0

    .line 343
    invoke-static {v3, v9, v7, v10}, Lrgi;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v3

    .line 347
    invoke-virtual {v8, v3}, Lcom/vinted/helpers/StringFormatterBuilder$LinkSpec;->setUrl(Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    iget v2, v2, Lf90$c;->b:I

    .line 351
    .line 352
    invoke-virtual {v8, v2}, Lcom/vinted/helpers/StringFormatterBuilder$LinkSpec;->setStartIndex(I)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v8, v5}, Lcom/vinted/helpers/StringFormatterBuilder$LinkSpec;->setEndIndex(I)V

    .line 356
    .line 357
    .line 358
    goto :goto_8

    .line 359
    :cond_c
    new-instance v21, Lcom/vinted/helpers/StringFormatterBuilder$LinkSpec;

    .line 360
    .line 361
    iget-object v3, v2, Lf90$c;->a:Ljava/lang/Object;

    .line 362
    .line 363
    check-cast v3, Lphb;

    .line 364
    .line 365
    invoke-static {v3}, Lcom/vinted/helpers/AnnotatedStringLinkFormatterKt;->getDestination(Lphb;)Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v23

    .line 369
    iget v3, v2, Lf90$c;->b:I

    .line 370
    .line 371
    iget v2, v2, Lf90$c;->c:I

    .line 372
    .line 373
    const/16 v27, 0x10

    .line 374
    .line 375
    const/16 v28, 0x0

    .line 376
    .line 377
    const/16 v26, 0x0

    .line 378
    .line 379
    move/from16 v25, v2

    .line 380
    .line 381
    move/from16 v24, v3

    .line 382
    .line 383
    invoke-direct/range {v21 .. v28}, Lcom/vinted/helpers/StringFormatterBuilder$LinkSpec;-><init>(Ljava/lang/String;Ljava/lang/String;IILjava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 384
    .line 385
    .line 386
    move-object/from16 v8, v21

    .line 387
    .line 388
    :goto_8
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 389
    .line 390
    .line 391
    goto :goto_7

    .line 392
    :cond_d
    new-instance v2, Lcom/vinted/helpers/AnnotatedStringLinkFormatter$InitialFilteringResult;

    .line 393
    .line 394
    invoke-virtual {v0}, Lf90$a;->j()Lf90;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    invoke-direct {v2, v0, v13}, Lcom/vinted/helpers/AnnotatedStringLinkFormatter$InitialFilteringResult;-><init>(Lf90;Ljava/util/List;)V

    .line 399
    .line 400
    .line 401
    :goto_9
    iget-object v0, v4, Lcom/vinted/shared/formatter/FormatterConfig;->formatterDataList:Ljava/util/List;

    .line 402
    .line 403
    check-cast v0, Ljava/lang/Iterable;

    .line 404
    .line 405
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    :cond_e
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 410
    .line 411
    .line 412
    move-result v1

    .line 413
    iget-object v3, v2, Lcom/vinted/helpers/AnnotatedStringLinkFormatter$InitialFilteringResult;->annotatedText:Lf90;

    .line 414
    .line 415
    if-eqz v1, :cond_1c

    .line 416
    .line 417
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object v1

    .line 421
    check-cast v1, Lcom/vinted/shared/formatter/FormatterData;

    .line 422
    .line 423
    iget v4, v1, Lcom/vinted/shared/formatter/FormatterData;->mask:I

    .line 424
    .line 425
    and-int v4, v20, v4

    .line 426
    .line 427
    if-eqz v4, :cond_e

    .line 428
    .line 429
    iget-object v4, v1, Lcom/vinted/shared/formatter/FormatterData;->pattern:Ljava/util/regex/Pattern;

    .line 430
    .line 431
    if-nez v4, :cond_f

    .line 432
    .line 433
    goto :goto_a

    .line 434
    :cond_f
    invoke-virtual {v4, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 435
    .line 436
    .line 437
    move-result-object v4

    .line 438
    :cond_10
    :goto_b
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->find()Z

    .line 439
    .line 440
    .line 441
    move-result v5

    .line 442
    if-eqz v5, :cond_e

    .line 443
    .line 444
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->start()I

    .line 445
    .line 446
    .line 447
    move-result v11

    .line 448
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->end()I

    .line 449
    .line 450
    .line 451
    move-result v12

    .line 452
    const/4 v10, 0x0

    .line 453
    invoke-virtual {v4, v10}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 454
    .line 455
    .line 456
    move-result-object v5

    .line 457
    if-nez v5, :cond_11

    .line 458
    .line 459
    move-object v9, v7

    .line 460
    goto :goto_c

    .line 461
    :cond_11
    move-object v9, v5

    .line 462
    :goto_c
    iget-object v5, v2, Lcom/vinted/helpers/AnnotatedStringLinkFormatter$InitialFilteringResult;->rejectedRanges:Ljava/util/List;

    .line 463
    .line 464
    check-cast v5, Ljava/lang/Iterable;

    .line 465
    .line 466
    instance-of v8, v5, Ljava/util/Collection;

    .line 467
    .line 468
    if-eqz v8, :cond_12

    .line 469
    .line 470
    move-object v8, v5

    .line 471
    check-cast v8, Ljava/util/Collection;

    .line 472
    .line 473
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    .line 474
    .line 475
    .line 476
    move-result v8

    .line 477
    if-eqz v8, :cond_12

    .line 478
    .line 479
    goto :goto_d

    .line 480
    :cond_12
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 481
    .line 482
    .line 483
    move-result-object v5

    .line 484
    :cond_13
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 485
    .line 486
    .line 487
    move-result v8

    .line 488
    if-eqz v8, :cond_14

    .line 489
    .line 490
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    move-result-object v8

    .line 494
    check-cast v8, Lkotlin/ranges/IntRange;

    .line 495
    .line 496
    iget v10, v8, Lkotlin/ranges/IntProgression;->b:I

    .line 497
    .line 498
    add-int/lit8 v10, v10, 0x1

    .line 499
    .line 500
    if-ge v11, v10, :cond_13

    .line 501
    .line 502
    iget v8, v8, Lkotlin/ranges/IntProgression;->a:I

    .line 503
    .line 504
    if-le v12, v8, :cond_13

    .line 505
    .line 506
    goto :goto_b

    .line 507
    :cond_14
    :goto_d
    iget-object v5, v1, Lcom/vinted/shared/formatter/FormatterData;->matchFilter:Lcom/vinted/shared/formatter/MatchFilter;

    .line 508
    .line 509
    if-eqz v5, :cond_15

    .line 510
    .line 511
    invoke-interface {v5, v3, v11, v12}, Lcom/vinted/shared/formatter/MatchFilter;->acceptMatch(Lf90;II)Z

    .line 512
    .line 513
    .line 514
    move-result v5

    .line 515
    if-eqz v5, :cond_10

    .line 516
    .line 517
    :cond_15
    new-instance v8, Lcom/vinted/helpers/StringFormatterBuilder$LinkSpec;

    .line 518
    .line 519
    iget-object v5, v1, Lcom/vinted/shared/formatter/FormatterData;->schemes:Ljava/util/List;

    .line 520
    .line 521
    iget-object v10, v1, Lcom/vinted/shared/formatter/FormatterData;->transformFilter:Lcom/vinted/shared/formatter/TransformFilter;

    .line 522
    .line 523
    if-eqz v10, :cond_16

    .line 524
    .line 525
    invoke-interface {v10, v9, v4}, Lcom/vinted/shared/formatter/TransformFilter;->transformUrl(Ljava/lang/String;Ljava/util/regex/Matcher;)Ljava/lang/String;

    .line 526
    .line 527
    .line 528
    move-result-object v10

    .line 529
    move-object/from16 v21, v10

    .line 530
    .line 531
    goto :goto_e

    .line 532
    :cond_16
    move-object/from16 v21, v9

    .line 533
    .line 534
    :goto_e
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 535
    .line 536
    .line 537
    move-result v10

    .line 538
    if-eqz v10, :cond_17

    .line 539
    .line 540
    :goto_f
    move-object/from16 v10, v21

    .line 541
    .line 542
    goto :goto_12

    .line 543
    :cond_17
    move-object v10, v5

    .line 544
    check-cast v10, Ljava/lang/Iterable;

    .line 545
    .line 546
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 547
    .line 548
    .line 549
    move-result-object v10

    .line 550
    :goto_10
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 551
    .line 552
    .line 553
    move-result v13

    .line 554
    if-eqz v13, :cond_19

    .line 555
    .line 556
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 557
    .line 558
    .line 559
    move-result-object v13

    .line 560
    move-object/from16 v24, v13

    .line 561
    .line 562
    check-cast v24, Ljava/lang/String;

    .line 563
    .line 564
    invoke-virtual/range {v24 .. v24}, Ljava/lang/String;->length()I

    .line 565
    .line 566
    .line 567
    move-result v26

    .line 568
    const/16 v22, 0x1

    .line 569
    .line 570
    const/16 v23, 0x0

    .line 571
    .line 572
    const/16 v25, 0x0

    .line 573
    .line 574
    invoke-virtual/range {v21 .. v26}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    .line 575
    .line 576
    .line 577
    move-result v14

    .line 578
    move-object/from16 v15, v21

    .line 579
    .line 580
    if-eqz v14, :cond_18

    .line 581
    .line 582
    goto :goto_11

    .line 583
    :cond_18
    move-object/from16 v21, v15

    .line 584
    .line 585
    goto :goto_10

    .line 586
    :cond_19
    move-object/from16 v15, v21

    .line 587
    .line 588
    const/4 v13, 0x0

    .line 589
    :goto_11
    check-cast v13, Ljava/lang/String;

    .line 590
    .line 591
    if-eqz v13, :cond_1b

    .line 592
    .line 593
    const/4 v10, 0x0

    .line 594
    invoke-static {v15, v13, v10}, Lrgi;->C(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 595
    .line 596
    .line 597
    move-result v5

    .line 598
    if-nez v5, :cond_1a

    .line 599
    .line 600
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 601
    .line 602
    .line 603
    move-result v5

    .line 604
    invoke-virtual {v15, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 605
    .line 606
    .line 607
    move-result-object v5

    .line 608
    invoke-virtual {v13, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 609
    .line 610
    .line 611
    move-result-object v21

    .line 612
    goto :goto_f

    .line 613
    :cond_1a
    move-object v10, v15

    .line 614
    goto :goto_12

    .line 615
    :cond_1b
    invoke-static {v5}, Llp3;->M(Ljava/util/List;)Ljava/lang/Object;

    .line 616
    .line 617
    .line 618
    move-result-object v5

    .line 619
    new-instance v10, Ljava/lang/StringBuilder;

    .line 620
    .line 621
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 622
    .line 623
    .line 624
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 625
    .line 626
    .line 627
    invoke-virtual {v10, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 628
    .line 629
    .line 630
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 631
    .line 632
    .line 633
    move-result-object v21

    .line 634
    goto :goto_f

    .line 635
    :goto_12
    iget v5, v1, Lcom/vinted/shared/formatter/FormatterData;->mask:I

    .line 636
    .line 637
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 638
    .line 639
    .line 640
    move-result-object v13

    .line 641
    invoke-direct/range {v8 .. v13}, Lcom/vinted/helpers/StringFormatterBuilder$LinkSpec;-><init>(Ljava/lang/String;Ljava/lang/String;IILjava/lang/Integer;)V

    .line 642
    .line 643
    .line 644
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 645
    .line 646
    .line 647
    goto/16 :goto_b

    .line 648
    .line 649
    :cond_1c
    new-instance v0, Lk90;

    .line 650
    .line 651
    invoke-direct {v0}, Lk90;-><init>()V

    .line 652
    .line 653
    .line 654
    new-instance v1, Lm90;

    .line 655
    .line 656
    invoke-direct {v1, v0}, Lm90;-><init>(Ljava/util/Comparator;)V

    .line 657
    .line 658
    .line 659
    new-instance v0, Ll90;

    .line 660
    .line 661
    invoke-direct {v0, v1}, Ll90;-><init>(Ljava/util/Comparator;)V

    .line 662
    .line 663
    .line 664
    invoke-static {v0, v6}, Llp3;->p0(Ljava/util/Comparator;Ljava/lang/Iterable;)Ljava/util/List;

    .line 665
    .line 666
    .line 667
    move-result-object v0

    .line 668
    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    .line 669
    .line 670
    .line 671
    check-cast v0, Ljava/lang/Iterable;

    .line 672
    .line 673
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 674
    .line 675
    .line 676
    move-result-object v0

    .line 677
    :cond_1d
    :goto_13
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 678
    .line 679
    .line 680
    move-result v1

    .line 681
    if-eqz v1, :cond_1f

    .line 682
    .line 683
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 684
    .line 685
    .line 686
    move-result-object v1

    .line 687
    check-cast v1, Lcom/vinted/helpers/StringFormatterBuilder$LinkSpec;

    .line 688
    .line 689
    invoke-static {v6}, Llp3;->X(Ljava/util/List;)Ljava/lang/Object;

    .line 690
    .line 691
    .line 692
    move-result-object v2

    .line 693
    check-cast v2, Lcom/vinted/helpers/StringFormatterBuilder$LinkSpec;

    .line 694
    .line 695
    if-eqz v2, :cond_1e

    .line 696
    .line 697
    invoke-virtual {v2}, Lcom/vinted/helpers/StringFormatterBuilder$LinkSpec;->getStartIndex()I

    .line 698
    .line 699
    .line 700
    move-result v4

    .line 701
    invoke-virtual {v1}, Lcom/vinted/helpers/StringFormatterBuilder$LinkSpec;->getEndIndex()I

    .line 702
    .line 703
    .line 704
    move-result v5

    .line 705
    if-ge v4, v5, :cond_1e

    .line 706
    .line 707
    invoke-virtual {v2}, Lcom/vinted/helpers/StringFormatterBuilder$LinkSpec;->getEndIndex()I

    .line 708
    .line 709
    .line 710
    move-result v4

    .line 711
    invoke-virtual {v1}, Lcom/vinted/helpers/StringFormatterBuilder$LinkSpec;->getStartIndex()I

    .line 712
    .line 713
    .line 714
    move-result v5

    .line 715
    if-le v4, v5, :cond_1e

    .line 716
    .line 717
    invoke-virtual {v1}, Lcom/vinted/helpers/StringFormatterBuilder$LinkSpec;->getEndIndex()I

    .line 718
    .line 719
    .line 720
    move-result v4

    .line 721
    invoke-virtual {v1}, Lcom/vinted/helpers/StringFormatterBuilder$LinkSpec;->getStartIndex()I

    .line 722
    .line 723
    .line 724
    move-result v5

    .line 725
    sub-int/2addr v4, v5

    .line 726
    invoke-virtual {v2}, Lcom/vinted/helpers/StringFormatterBuilder$LinkSpec;->getEndIndex()I

    .line 727
    .line 728
    .line 729
    move-result v5

    .line 730
    invoke-virtual {v2}, Lcom/vinted/helpers/StringFormatterBuilder$LinkSpec;->getStartIndex()I

    .line 731
    .line 732
    .line 733
    move-result v2

    .line 734
    sub-int/2addr v5, v2

    .line 735
    if-le v4, v5, :cond_1d

    .line 736
    .line 737
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 738
    .line 739
    .line 740
    move-result v2

    .line 741
    add-int/lit8 v2, v2, -0x1

    .line 742
    .line 743
    invoke-virtual {v6, v2, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 744
    .line 745
    .line 746
    goto :goto_13

    .line 747
    :cond_1e
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 748
    .line 749
    .line 750
    goto :goto_13

    .line 751
    :cond_1f
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 752
    .line 753
    .line 754
    move-result v0

    .line 755
    if-eqz v0, :cond_20

    .line 756
    .line 757
    goto/16 :goto_16

    .line 758
    .line 759
    :cond_20
    new-instance v1, Lf90$a;

    .line 760
    .line 761
    move/from16 v2, v16

    .line 762
    .line 763
    const/4 v0, 0x0

    .line 764
    const/4 v10, 0x0

    .line 765
    invoke-direct {v1, v10, v2, v0}, Lf90$a;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 766
    .line 767
    .line 768
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 769
    .line 770
    .line 771
    move-result-object v0

    .line 772
    const/4 v10, 0x0

    .line 773
    :goto_14
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 774
    .line 775
    .line 776
    move-result v2

    .line 777
    if-eqz v2, :cond_21

    .line 778
    .line 779
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 780
    .line 781
    .line 782
    move-result-object v2

    .line 783
    check-cast v2, Lcom/vinted/helpers/StringFormatterBuilder$LinkSpec;

    .line 784
    .line 785
    invoke-virtual {v2}, Lcom/vinted/helpers/StringFormatterBuilder$LinkSpec;->getStartIndex()I

    .line 786
    .line 787
    .line 788
    move-result v4

    .line 789
    invoke-virtual {v3, v10, v4}, Lf90;->d(II)Lf90;

    .line 790
    .line 791
    .line 792
    move-result-object v4

    .line 793
    iget-object v4, v4, Lf90;->b:Ljava/lang/String;

    .line 794
    .line 795
    invoke-virtual {v1, v4}, Lf90$a;->d(Ljava/lang/String;)V

    .line 796
    .line 797
    .line 798
    new-instance v4, Lphb$a;

    .line 799
    .line 800
    invoke-virtual {v2}, Lcom/vinted/helpers/StringFormatterBuilder$LinkSpec;->getUrl()Ljava/lang/String;

    .line 801
    .line 802
    .line 803
    move-result-object v5

    .line 804
    new-instance v7, Lj90;

    .line 805
    .line 806
    move-object/from16 v8, p3

    .line 807
    .line 808
    const/4 v10, 0x0

    .line 809
    invoke-direct {v7, v8, v2, v10}, Lj90;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 810
    .line 811
    .line 812
    move-object/from16 v9, p0

    .line 813
    .line 814
    iget-object v11, v9, Lcom/vinted/helpers/AnnotatedStringLinkFormatter;->textLinkStyle:Ld9j;

    .line 815
    .line 816
    invoke-direct {v4, v5, v11, v7}, Lphb$a;-><init>(Ljava/lang/String;Ld9j;Lshb;)V

    .line 817
    .line 818
    .line 819
    invoke-virtual {v1, v4}, Lf90$a;->g(Lphb$a;)I

    .line 820
    .line 821
    .line 822
    move-result v4

    .line 823
    :try_start_1
    invoke-virtual {v2}, Lcom/vinted/helpers/StringFormatterBuilder$LinkSpec;->getText()Ljava/lang/String;

    .line 824
    .line 825
    .line 826
    move-result-object v5

    .line 827
    invoke-virtual {v1, v5}, Lf90$a;->d(Ljava/lang/String;)V

    .line 828
    .line 829
    .line 830
    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 831
    .line 832
    invoke-virtual {v1, v4}, Lf90$a;->f(I)V

    .line 833
    .line 834
    .line 835
    invoke-virtual {v2}, Lcom/vinted/helpers/StringFormatterBuilder$LinkSpec;->getEndIndex()I

    .line 836
    .line 837
    .line 838
    move-result v2

    .line 839
    move v10, v2

    .line 840
    goto :goto_14

    .line 841
    :catchall_0
    move-exception v0

    .line 842
    invoke-virtual {v1, v4}, Lf90$a;->f(I)V

    .line 843
    .line 844
    .line 845
    throw v0

    .line 846
    :cond_21
    move-object/from16 v9, p0

    .line 847
    .line 848
    iget-object v0, v3, Lf90;->b:Ljava/lang/String;

    .line 849
    .line 850
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 851
    .line 852
    .line 853
    move-result v0

    .line 854
    invoke-virtual {v3, v10, v0}, Lf90;->d(II)Lf90;

    .line 855
    .line 856
    .line 857
    move-result-object v0

    .line 858
    iget-object v0, v0, Lf90;->b:Ljava/lang/String;

    .line 859
    .line 860
    invoke-virtual {v1, v0}, Lf90$a;->d(Ljava/lang/String;)V

    .line 861
    .line 862
    .line 863
    invoke-static {v1, v3}, Lcom/vinted/helpers/AnnotatedStringLinkFormatter;->copyNonLinkAnnotations(Lf90$a;Lf90;)V

    .line 864
    .line 865
    .line 866
    if-eqz p4, :cond_22

    .line 867
    .line 868
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 869
    .line 870
    .line 871
    move-result-object v0

    .line 872
    :goto_15
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 873
    .line 874
    .line 875
    move-result v2

    .line 876
    if-eqz v2, :cond_22

    .line 877
    .line 878
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 879
    .line 880
    .line 881
    move-result-object v2

    .line 882
    check-cast v2, Lcom/vinted/helpers/StringFormatterBuilder$LinkSpec;

    .line 883
    .line 884
    invoke-virtual {v2}, Lcom/vinted/helpers/StringFormatterBuilder$LinkSpec;->getStartIndex()I

    .line 885
    .line 886
    .line 887
    move-result v3

    .line 888
    invoke-virtual {v2}, Lcom/vinted/helpers/StringFormatterBuilder$LinkSpec;->getEndIndex()I

    .line 889
    .line 890
    .line 891
    move-result v2

    .line 892
    iget-object v4, v9, Lcom/vinted/helpers/AnnotatedStringLinkFormatter;->spanStyle:Lb4i;

    .line 893
    .line 894
    invoke-virtual {v1, v4, v3, v2}, Lf90$a;->a(Lb4i;II)V

    .line 895
    .line 896
    .line 897
    goto :goto_15

    .line 898
    :cond_22
    invoke-virtual {v1}, Lf90$a;->j()Lf90;

    .line 899
    .line 900
    .line 901
    move-result-object v3

    .line 902
    :goto_16
    return-object v3
.end method
