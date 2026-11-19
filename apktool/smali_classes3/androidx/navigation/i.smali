.class public final Landroidx/navigation/i;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/navigation/i$a;,
        Landroidx/navigation/i$b;,
        Landroidx/navigation/i$c;,
        Landroidx/navigation/i$d;
    }
.end annotation


# static fields
.field public static final q:Ljava/util/regex/Pattern;

.field public static final r:Ljava/util/regex/Pattern;

.field public static final s:Ljava/lang/String;

.field public static final t:Ljava/lang/String;

.field public static final u:Ljava/lang/String;

.field public static final v:Ljava/lang/String;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/util/ArrayList;

.field public final e:Ljava/lang/String;

.field public final f:Lspi;

.field public final g:Lspi;

.field public final h:Lkotlin/Lazy;

.field public i:Z

.field public final j:Lkotlin/Lazy;

.field public final k:Lkotlin/Lazy;

.field public final l:Lkotlin/Lazy;

.field public final m:Lspi;

.field public final n:Ljava/lang/String;

.field public final o:Lspi;

.field public final p:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/navigation/i$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/navigation/i$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "^[a-zA-Z]+[+\\w\\-.]*:"

    .line 8
    .line 9
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Landroidx/navigation/i;->q:Ljava/util/regex/Pattern;

    .line 14
    .line 15
    const-string v0, "\\{(.+?)\\}"

    .line 16
    .line 17
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Landroidx/navigation/i;->r:Ljava/util/regex/Pattern;

    .line 22
    .line 23
    const-string v0, "http[s]?://"

    .line 24
    .line 25
    sput-object v0, Landroidx/navigation/i;->s:Ljava/lang/String;

    .line 26
    .line 27
    const-string v0, ".*"

    .line 28
    .line 29
    sput-object v0, Landroidx/navigation/i;->t:Ljava/lang/String;

    .line 30
    .line 31
    const-string v0, "\\E.*\\Q"

    .line 32
    .line 33
    sput-object v0, Landroidx/navigation/i;->u:Ljava/lang/String;

    .line 34
    .line 35
    const-string v0, "([^/]*?|)"

    .line 36
    .line 37
    sput-object v0, Landroidx/navigation/i;->v:Ljava/lang/String;

    .line 38
    .line 39
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    .line 275
    invoke-direct {p0, p1, v0, v0}, Landroidx/navigation/i;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/navigation/i;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/navigation/i;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/navigation/i;->c:Ljava/lang/String;

    .line 9
    .line 10
    new-instance p2, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p2, p0, Landroidx/navigation/i;->d:Ljava/util/ArrayList;

    .line 16
    .line 17
    new-instance v0, Lr1d;

    .line 18
    .line 19
    const/4 v1, 0x6

    .line 20
    invoke-direct {v0, p0, v1}, Lr1d;-><init>(Landroidx/navigation/i;B)V

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->a(Lkotlin/jvm/functions/Function0;)Lspi;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Landroidx/navigation/i;->f:Lspi;

    .line 28
    .line 29
    new-instance v0, Lr1d;

    .line 30
    .line 31
    const/4 v1, 0x4

    .line 32
    invoke-direct {v0, p0, v1}, Lr1d;-><init>(Landroidx/navigation/i;B)V

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->a(Lkotlin/jvm/functions/Function0;)Lspi;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Landroidx/navigation/i;->g:Lspi;

    .line 40
    .line 41
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 42
    .line 43
    new-instance v1, Landroidx/navigation/j;

    .line 44
    .line 45
    invoke-direct {v1, p0}, Landroidx/navigation/j;-><init>(Landroidx/navigation/i;)V

    .line 46
    .line 47
    .line 48
    invoke-static {v0, v1}, Lkotlin/LazyKt__LazyJVMKt;->b(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    iput-object v1, p0, Landroidx/navigation/i;->h:Lkotlin/Lazy;

    .line 53
    .line 54
    new-instance v1, Lr1d;

    .line 55
    .line 56
    const/4 v2, 0x1

    .line 57
    invoke-direct {v1, p0, v2}, Lr1d;-><init>(Landroidx/navigation/i;B)V

    .line 58
    .line 59
    .line 60
    invoke-static {v0, v1}, Lkotlin/LazyKt__LazyJVMKt;->b(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    iput-object v1, p0, Landroidx/navigation/i;->j:Lkotlin/Lazy;

    .line 65
    .line 66
    new-instance v1, Lr1d;

    .line 67
    .line 68
    const/4 v3, 0x0

    .line 69
    invoke-direct {v1, p0, v3}, Lr1d;-><init>(Landroidx/navigation/i;B)V

    .line 70
    .line 71
    .line 72
    invoke-static {v0, v1}, Lkotlin/LazyKt__LazyJVMKt;->b(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    iput-object v1, p0, Landroidx/navigation/i;->k:Lkotlin/Lazy;

    .line 77
    .line 78
    new-instance v1, Lr1d;

    .line 79
    .line 80
    const/4 v4, 0x3

    .line 81
    invoke-direct {v1, p0, v4}, Lr1d;-><init>(Landroidx/navigation/i;B)V

    .line 82
    .line 83
    .line 84
    invoke-static {v0, v1}, Lkotlin/LazyKt__LazyJVMKt;->b(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iput-object v0, p0, Landroidx/navigation/i;->l:Lkotlin/Lazy;

    .line 89
    .line 90
    new-instance v0, Lr1d;

    .line 91
    .line 92
    const/4 v1, 0x2

    .line 93
    invoke-direct {v0, p0, v1}, Lr1d;-><init>(Landroidx/navigation/i;B)V

    .line 94
    .line 95
    .line 96
    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->a(Lkotlin/jvm/functions/Function0;)Lspi;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    iput-object v0, p0, Landroidx/navigation/i;->m:Lspi;

    .line 101
    .line 102
    new-instance v0, Lr1d;

    .line 103
    .line 104
    const/4 v1, 0x5

    .line 105
    invoke-direct {v0, p0, v1}, Lr1d;-><init>(Landroidx/navigation/i;B)V

    .line 106
    .line 107
    .line 108
    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->a(Lkotlin/jvm/functions/Function0;)Lspi;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    iput-object v0, p0, Landroidx/navigation/i;->o:Lspi;

    .line 113
    .line 114
    if-nez p1, :cond_0

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 118
    .line 119
    const-string v1, "^"

    .line 120
    .line 121
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    sget-object v1, Landroidx/navigation/i;->q:Ljava/util/regex/Pattern;

    .line 125
    .line 126
    invoke-virtual {v1, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    if-nez v1, :cond_1

    .line 135
    .line 136
    sget-object v1, Landroidx/navigation/i;->s:Ljava/lang/String;

    .line 137
    .line 138
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    :cond_1
    const-string v1, "(\\?|\\#|$)"

    .line 142
    .line 143
    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    invoke-virtual {v1, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    .line 152
    .line 153
    .line 154
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->start()I

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    invoke-virtual {p1, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    invoke-static {p1, p2, v0}, Landroidx/navigation/i;->a(Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/StringBuilder;)V

    .line 163
    .line 164
    .line 165
    sget-object p1, Landroidx/navigation/i;->t:Ljava/lang/String;

    .line 166
    .line 167
    invoke-static {v0, p1, v3}, Lsgi;->D(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 168
    .line 169
    .line 170
    move-result p2

    .line 171
    if-nez p2, :cond_2

    .line 172
    .line 173
    sget-object p2, Landroidx/navigation/i;->v:Ljava/lang/String;

    .line 174
    .line 175
    invoke-static {v0, p2, v3}, Lsgi;->D(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 176
    .line 177
    .line 178
    move-result p2

    .line 179
    if-nez p2, :cond_2

    .line 180
    .line 181
    goto :goto_0

    .line 182
    :cond_2
    move v2, v3

    .line 183
    :goto_0
    iput-boolean v2, p0, Landroidx/navigation/i;->p:Z

    .line 184
    .line 185
    const-string p2, "($|(\\?(.)*)|(\\#(.)*))"

    .line 186
    .line 187
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object p2

    .line 194
    sget-object v0, Landroidx/navigation/i;->u:Ljava/lang/String;

    .line 195
    .line 196
    invoke-static {p2, p1, v0, v3}, Lrgi;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    iput-object p1, p0, Landroidx/navigation/i;->e:Ljava/lang/String;

    .line 201
    .line 202
    :goto_1
    if-nez p3, :cond_3

    .line 203
    .line 204
    return-void

    .line 205
    :cond_3
    const-string p1, "^[\\s\\S]+/[\\s\\S]+$"

    .line 206
    .line 207
    invoke-static {p1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    invoke-virtual {p1, p3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    .line 216
    .line 217
    .line 218
    move-result p1

    .line 219
    if-eqz p1, :cond_4

    .line 220
    .line 221
    new-instance p1, Landroidx/navigation/i$c;

    .line 222
    .line 223
    invoke-direct {p1, p3}, Landroidx/navigation/i$c;-><init>(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    new-instance p2, Ljava/lang/StringBuilder;

    .line 227
    .line 228
    const-string p3, "^("

    .line 229
    .line 230
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    iget-object p3, p1, Landroidx/navigation/i$c;->a:Ljava/lang/String;

    .line 234
    .line 235
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    const-string p3, "|[*]+)/("

    .line 239
    .line 240
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    iget-object p1, p1, Landroidx/navigation/i$c;->b:Ljava/lang/String;

    .line 244
    .line 245
    const-string p3, "|[*]+)$"

    .line 246
    .line 247
    invoke-static {p2, p1, p3}, Lp83;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    const-string p2, "*|[*]"

    .line 252
    .line 253
    const-string p3, "[\\s\\S]"

    .line 254
    .line 255
    invoke-static {p1, p2, p3, v3}, Lrgi;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    iput-object p1, p0, Landroidx/navigation/i;->n:Ljava/lang/String;

    .line 260
    .line 261
    return-void

    .line 262
    :cond_4
    const-string p0, "The given mimeType "

    .line 263
    .line 264
    const-string p1, " does not match to required \"type/subtype\" format"

    .line 265
    .line 266
    invoke-static {p0, p3, p1}, Lb2;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object p0

    .line 270
    invoke-static {p0}, Lvke;->r(Ljava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    const/4 p0, 0x0

    .line 274
    throw p0
.end method

.method public static a(Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/StringBuilder;)V
    .locals 3

    .line 1
    sget-object v0, Landroidx/navigation/i;->r:Ljava/util/regex/Pattern;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-virtual {v0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->start()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-le v2, v1, :cond_0

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->start()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-static {v1}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    :cond_0
    sget-object v1, Landroidx/navigation/i;->v:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->end()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    goto :goto_0

    .line 56
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-ge v1, p1, :cond_2

    .line 61
    .line 62
    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-static {p0}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    :cond_2
    return-void
.end method

.method public static g(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Landroidx/navigation/a;)V
    .locals 0

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    iget-object p3, p3, Landroidx/navigation/a;->a:Landroidx/navigation/u;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p3, p2}, Landroidx/navigation/u;->d(Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-virtual {p3, p0, p1, p2}, Landroidx/navigation/u;->e(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-virtual {p0, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final b(Landroid/net/Uri;)I
    .locals 0

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/navigation/i;->a:Ljava/lang/String;

    .line 4
    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    check-cast p1, Ljava/lang/Iterable;

    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    check-cast p0, Ljava/lang/Iterable;

    .line 29
    .line 30
    invoke-static {p1, p0}, Llp3;->R(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-interface {p0}, Ljava/util/Set;->size()I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    return p0

    .line 39
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 40
    return p0
.end method

.method public final c()Ljava/util/ArrayList;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/navigation/i;->h:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/Map;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Iterable;

    .line 14
    .line 15
    new-instance v1, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Landroidx/navigation/i$d;

    .line 35
    .line 36
    iget-object v2, v2, Landroidx/navigation/i$d;->b:Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-static {v2, v1}, Lip3;->s(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    iget-object v0, p0, Landroidx/navigation/i;->d:Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-static {v1, v0}, Llp3;->g0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget-object p0, p0, Landroidx/navigation/i;->k:Lkotlin/Lazy;

    .line 49
    .line 50
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    check-cast p0, Ljava/util/List;

    .line 55
    .line 56
    check-cast p0, Ljava/lang/Iterable;

    .line 57
    .line 58
    invoke-static {p0, v0}, Llp3;->g0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0
.end method

.method public final d(Landroid/net/Uri;Ljava/util/LinkedHashMap;)Landroid/os/Bundle;
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Landroidx/navigation/i;->f:Lspi;

    .line 8
    .line 9
    invoke-virtual {v0}, Lspi;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/util/regex/Pattern;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v0, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move-object v0, v1

    .line 28
    :goto_0
    if-nez v0, :cond_1

    .line 29
    .line 30
    goto/16 :goto_4

    .line 31
    .line 32
    :cond_1
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-nez v2, :cond_2

    .line 37
    .line 38
    goto/16 :goto_4

    .line 39
    .line 40
    :cond_2
    new-instance v2, Landroid/os/Bundle;

    .line 41
    .line 42
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v0, v2, p2}, Landroidx/navigation/i;->e(Ljava/util/regex/Matcher;Landroid/os/Bundle;Ljava/util/Map;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_3

    .line 50
    .line 51
    goto/16 :goto_4

    .line 52
    .line 53
    :cond_3
    iget-object v0, p0, Landroidx/navigation/i;->g:Lspi;

    .line 54
    .line 55
    invoke-virtual {v0}, Lspi;->getValue()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Ljava/lang/Boolean;

    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_4

    .line 66
    .line 67
    invoke-virtual {p0, p1, v2, p2}, Landroidx/navigation/i;->f(Landroid/net/Uri;Landroid/os/Bundle;Ljava/util/Map;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_4

    .line 72
    .line 73
    goto/16 :goto_4

    .line 74
    .line 75
    :cond_4
    invoke-virtual {p1}, Landroid/net/Uri;->getFragment()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    iget-object v0, p0, Landroidx/navigation/i;->m:Lspi;

    .line 80
    .line 81
    invoke-virtual {v0}, Lspi;->getValue()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, Ljava/util/regex/Pattern;

    .line 86
    .line 87
    if-eqz v0, :cond_5

    .line 88
    .line 89
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    goto :goto_1

    .line 98
    :cond_5
    move-object p1, v1

    .line 99
    :goto_1
    const/4 v0, 0x0

    .line 100
    if-nez p1, :cond_6

    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_6
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    if-nez v3, :cond_7

    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_7
    iget-object p0, p0, Landroidx/navigation/i;->k:Lkotlin/Lazy;

    .line 111
    .line 112
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    check-cast p0, Ljava/util/List;

    .line 117
    .line 118
    check-cast p0, Ljava/lang/Iterable;

    .line 119
    .line 120
    new-instance v3, Ljava/util/ArrayList;

    .line 121
    .line 122
    const/16 v4, 0xa

    .line 123
    .line 124
    invoke-static {p0, v4}, Lep3;->o(Ljava/lang/Iterable;I)I

    .line 125
    .line 126
    .line 127
    move-result v4

    .line 128
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 129
    .line 130
    .line 131
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    move v4, v0

    .line 136
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 137
    .line 138
    .line 139
    move-result v5

    .line 140
    if-eqz v5, :cond_9

    .line 141
    .line 142
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    add-int/lit8 v6, v4, 0x1

    .line 147
    .line 148
    if-ltz v4, :cond_8

    .line 149
    .line 150
    check-cast v5, Ljava/lang/String;

    .line 151
    .line 152
    invoke-virtual {p1, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    invoke-static {v4}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    invoke-virtual {p2, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v7

    .line 164
    check-cast v7, Landroidx/navigation/a;

    .line 165
    .line 166
    :try_start_0
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    invoke-static {v2, v5, v4, v7}, Landroidx/navigation/i;->g(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Landroidx/navigation/a;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 170
    .line 171
    .line 172
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 173
    .line 174
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move v4, v6

    .line 178
    goto :goto_2

    .line 179
    :cond_8
    invoke-static {}, Ldp3;->n()V

    .line 180
    .line 181
    .line 182
    throw v1

    .line 183
    :catch_0
    :cond_9
    :goto_3
    new-instance p0, Ls1d;

    .line 184
    .line 185
    invoke-direct {p0, v2, v0}, Ls1d;-><init>(Landroid/os/Bundle;B)V

    .line 186
    .line 187
    .line 188
    invoke-static {p2, p0}, Leoe;->b(Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Ljava/util/ArrayList;

    .line 189
    .line 190
    .line 191
    move-result-object p0

    .line 192
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 193
    .line 194
    .line 195
    move-result p0

    .line 196
    if-nez p0, :cond_a

    .line 197
    .line 198
    :goto_4
    return-object v1

    .line 199
    :cond_a
    return-object v2
.end method

.method public final e(Ljava/util/regex/Matcher;Landroid/os/Bundle;Ljava/util/Map;)Z
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    iget-object p0, p0, Landroidx/navigation/i;->d:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-static {p0, v1}, Lep3;->o(Ljava/lang/Iterable;I)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const/4 v1, 0x0

    .line 19
    move v2, v1

    .line 20
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    add-int/lit8 v4, v2, 0x1

    .line 31
    .line 32
    if-ltz v2, :cond_0

    .line 33
    .line 34
    check-cast v3, Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {p1, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-static {v2}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-interface {p3, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    check-cast v5, Landroidx/navigation/a;

    .line 49
    .line 50
    :try_start_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    invoke-static {p2, v3, v2, v5}, Landroidx/navigation/i;->g(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Landroidx/navigation/a;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    .line 55
    .line 56
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 57
    .line 58
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move v2, v4

    .line 62
    goto :goto_0

    .line 63
    :catch_0
    return v1

    .line 64
    :cond_0
    invoke-static {}, Ldp3;->n()V

    .line 65
    .line 66
    .line 67
    const/4 p0, 0x0

    .line 68
    throw p0

    .line 69
    :cond_1
    const/4 p0, 0x1

    .line 70
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    instance-of v1, p1, Landroidx/navigation/i;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    check-cast p1, Landroidx/navigation/i;

    .line 10
    .line 11
    iget-object v1, p1, Landroidx/navigation/i;->a:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v2, p0, Landroidx/navigation/i;->a:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    iget-object v1, p0, Landroidx/navigation/i;->b:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v2, p1, Landroidx/navigation/i;->b:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    iget-object p0, p0, Landroidx/navigation/i;->c:Ljava/lang/String;

    .line 32
    .line 33
    iget-object p1, p1, Landroidx/navigation/i;->c:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    if-eqz p0, :cond_1

    .line 40
    .line 41
    const/4 p0, 0x1

    .line 42
    return p0

    .line 43
    :cond_1
    :goto_0
    return v0
.end method

.method public final f(Landroid/net/Uri;Landroid/os/Bundle;Ljava/util/Map;)Z
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    iget-object v2, v0, Landroidx/navigation/i;->h:Lkotlin/Lazy;

    .line 6
    .line 7
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, Ljava/util/Map;

    .line 12
    .line 13
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_f

    .line 26
    .line 27
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Ljava/util/Map$Entry;

    .line 32
    .line 33
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    check-cast v5, Ljava/lang/String;

    .line 38
    .line 39
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    check-cast v3, Landroidx/navigation/i$d;

    .line 44
    .line 45
    move-object/from16 v6, p1

    .line 46
    .line 47
    invoke-virtual {v6, v5}, Landroid/net/Uri;->getQueryParameters(Ljava/lang/String;)Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    iget-boolean v7, v0, Landroidx/navigation/i;->i:Z

    .line 52
    .line 53
    if-eqz v7, :cond_0

    .line 54
    .line 55
    invoke-virtual {v6}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    if-eqz v7, :cond_0

    .line 60
    .line 61
    invoke-virtual {v6}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v8

    .line 65
    invoke-virtual {v7, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v8

    .line 69
    if-nez v8, :cond_0

    .line 70
    .line 71
    invoke-static {v7}, Lcp3;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    :cond_0
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    const/4 v7, 0x0

    .line 79
    new-array v8, v7, [Lkotlin/Pair;

    .line 80
    .line 81
    invoke-static {v8}, Lsz;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 82
    .line 83
    .line 84
    move-result-object v8

    .line 85
    iget-object v9, v3, Landroidx/navigation/i$d;->b:Ljava/util/ArrayList;

    .line 86
    .line 87
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 88
    .line 89
    .line 90
    move-result-object v9

    .line 91
    :cond_1
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    .line 93
    .line 94
    move-result v10

    .line 95
    const/4 v11, 0x0

    .line 96
    if-eqz v10, :cond_3

    .line 97
    .line 98
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v10

    .line 102
    check-cast v10, Ljava/lang/String;

    .line 103
    .line 104
    invoke-interface {v1, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v12

    .line 108
    check-cast v12, Landroidx/navigation/a;

    .line 109
    .line 110
    if-eqz v12, :cond_2

    .line 111
    .line 112
    iget-object v11, v12, Landroidx/navigation/a;->a:Landroidx/navigation/u;

    .line 113
    .line 114
    :cond_2
    instance-of v13, v11, Lno3;

    .line 115
    .line 116
    if-eqz v13, :cond_1

    .line 117
    .line 118
    iget-boolean v12, v12, Landroidx/navigation/a;->c:Z

    .line 119
    .line 120
    if-nez v12, :cond_1

    .line 121
    .line 122
    move-object v12, v11

    .line 123
    check-cast v12, Lno3;

    .line 124
    .line 125
    invoke-virtual {v12}, Lno3;->h()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v12

    .line 129
    invoke-virtual {v11, v8, v10, v12}, Landroidx/navigation/u;->e(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_3
    check-cast v5, Ljava/lang/Iterable;

    .line 134
    .line 135
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    :cond_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 140
    .line 141
    .line 142
    move-result v9

    .line 143
    if-eqz v9, :cond_e

    .line 144
    .line 145
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v9

    .line 149
    check-cast v9, Ljava/lang/String;

    .line 150
    .line 151
    iget-object v10, v3, Landroidx/navigation/i$d;->a:Ljava/lang/String;

    .line 152
    .line 153
    if-eqz v10, :cond_5

    .line 154
    .line 155
    const/16 v12, 0x20

    .line 156
    .line 157
    invoke-static {v10, v12}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 158
    .line 159
    .line 160
    move-result-object v10

    .line 161
    invoke-virtual {v10, v9}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 162
    .line 163
    .line 164
    move-result-object v9

    .line 165
    goto :goto_2

    .line 166
    :cond_5
    move-object v9, v11

    .line 167
    :goto_2
    if-eqz v9, :cond_6

    .line 168
    .line 169
    invoke-virtual {v9}, Ljava/util/regex/Matcher;->matches()Z

    .line 170
    .line 171
    .line 172
    move-result v10

    .line 173
    if-nez v10, :cond_7

    .line 174
    .line 175
    :cond_6
    move/from16 v16, v7

    .line 176
    .line 177
    goto/16 :goto_8

    .line 178
    .line 179
    :cond_7
    iget-object v10, v3, Landroidx/navigation/i$d;->b:Ljava/util/ArrayList;

    .line 180
    .line 181
    new-instance v12, Ljava/util/ArrayList;

    .line 182
    .line 183
    const/16 v13, 0xa

    .line 184
    .line 185
    invoke-static {v10, v13}, Lep3;->o(Ljava/lang/Iterable;I)I

    .line 186
    .line 187
    .line 188
    move-result v13

    .line 189
    invoke-direct {v12, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 193
    .line 194
    .line 195
    move-result-object v10

    .line 196
    move v13, v7

    .line 197
    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 198
    .line 199
    .line 200
    move-result v14

    .line 201
    if-eqz v14, :cond_4

    .line 202
    .line 203
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v14

    .line 207
    add-int/lit8 v15, v13, 0x1

    .line 208
    .line 209
    if-ltz v13, :cond_d

    .line 210
    .line 211
    check-cast v14, Ljava/lang/String;

    .line 212
    .line 213
    invoke-virtual {v9, v15}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v13

    .line 217
    if-nez v13, :cond_8

    .line 218
    .line 219
    const-string v13, ""

    .line 220
    .line 221
    :cond_8
    invoke-interface {v1, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v16

    .line 225
    const/16 v17, 0x1

    .line 226
    .line 227
    move-object/from16 v4, v16

    .line 228
    .line 229
    check-cast v4, Landroidx/navigation/a;

    .line 230
    .line 231
    :try_start_0
    invoke-virtual {v8, v14}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 232
    .line 233
    .line 234
    move-result v16

    .line 235
    if-nez v16, :cond_9

    .line 236
    .line 237
    invoke-static {v8, v14, v13, v4}, Landroidx/navigation/i;->g(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Landroidx/navigation/a;)V

    .line 238
    .line 239
    .line 240
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 241
    .line 242
    move/from16 v16, v7

    .line 243
    .line 244
    goto :goto_7

    .line 245
    :catch_0
    move/from16 v16, v7

    .line 246
    .line 247
    goto :goto_6

    .line 248
    :cond_9
    invoke-virtual {v8, v14}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 249
    .line 250
    .line 251
    move-result v16

    .line 252
    if-nez v16, :cond_a

    .line 253
    .line 254
    move/from16 v16, v7

    .line 255
    .line 256
    move/from16 v4, v17

    .line 257
    .line 258
    goto :goto_5

    .line 259
    :cond_a
    if-eqz v4, :cond_c

    .line 260
    .line 261
    iget-object v4, v4, Landroidx/navigation/a;->a:Landroidx/navigation/u;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 262
    .line 263
    move/from16 v16, v7

    .line 264
    .line 265
    :try_start_1
    invoke-virtual {v4, v8, v14}, Landroidx/navigation/u;->a(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v7

    .line 269
    invoke-virtual {v8, v14}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 270
    .line 271
    .line 272
    move-result v18

    .line 273
    if-eqz v18, :cond_b

    .line 274
    .line 275
    invoke-virtual {v4, v7, v13}, Landroidx/navigation/u;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v7

    .line 279
    invoke-virtual {v4, v8, v14, v7}, Landroidx/navigation/u;->e(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    .line 280
    .line 281
    .line 282
    goto :goto_4

    .line 283
    :cond_b
    new-instance v4, Ljava/lang/IllegalArgumentException;

    .line 284
    .line 285
    const-string v7, "There is no previous value in this bundle."

    .line 286
    .line 287
    invoke-direct {v4, v7}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    throw v4

    .line 291
    :cond_c
    move/from16 v16, v7

    .line 292
    .line 293
    :goto_4
    move/from16 v4, v16

    .line 294
    .line 295
    :goto_5
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 296
    .line 297
    .line 298
    move-result-object v4
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 299
    goto :goto_7

    .line 300
    :catch_1
    :goto_6
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 301
    .line 302
    :goto_7
    invoke-virtual {v12, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    move v13, v15

    .line 306
    move/from16 v7, v16

    .line 307
    .line 308
    goto :goto_3

    .line 309
    :cond_d
    invoke-static {}, Ldp3;->n()V

    .line 310
    .line 311
    .line 312
    throw v11

    .line 313
    :goto_8
    return v16

    .line 314
    :cond_e
    move-object/from16 v3, p2

    .line 315
    .line 316
    invoke-virtual {v3, v8}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 317
    .line 318
    .line 319
    goto/16 :goto_0

    .line 320
    .line 321
    :cond_f
    const/16 v17, 0x1

    .line 322
    .line 323
    return v17
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Landroidx/navigation/i;->a:Ljava/lang/String;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v1, v0

    .line 12
    :goto_0
    mul-int/lit8 v1, v1, 0x1f

    .line 13
    .line 14
    iget-object v2, p0, Landroidx/navigation/i;->b:Ljava/lang/String;

    .line 15
    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move v2, v0

    .line 24
    :goto_1
    add-int/2addr v1, v2

    .line 25
    mul-int/lit8 v1, v1, 0x1f

    .line 26
    .line 27
    iget-object p0, p0, Landroidx/navigation/i;->c:Ljava/lang/String;

    .line 28
    .line 29
    if-eqz p0, :cond_2

    .line 30
    .line 31
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    :cond_2
    add-int/2addr v1, v0

    .line 36
    return v1
.end method
