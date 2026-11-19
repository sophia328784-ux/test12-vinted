.class public Lp/haeg/w/mw;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# static fields
.field public static final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation
.end field

.field public static final b:Ljava/util/regex/Pattern;

.field public static c:Lp/haeg/w/j8;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Lp/haeg/w/mw;->a()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lp/haeg/w/mw;->a:Ljava/util/Set;

    .line 6
    .line 7
    const-string v0, "((https?|ftp|gopher|telnet|file|Unsure|http):((//)|(\\\\))+[\\w\\d:#@%/;$()~_?\\+-=\\\\\\.&]*)"

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lp/haeg/w/mw;->b:Ljava/util/regex/Pattern;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    sput-object v0, Lp/haeg/w/mw;->c:Lp/haeg/w/j8;

    .line 18
    .line 19
    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 v0, 0x0

    .line 275
    :try_start_0
    invoke-static {p0, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p0

    .line 276
    new-instance v0, Ljava/lang/String;

    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v0, p0, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    .line 277
    invoke-static {p0}, Lp/haeg/w/p;->a(Ljava/lang/Exception;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(Ljava/lang/String;II)Ljava/lang/String;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 242
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    if-gez p1, :cond_0

    goto :goto_0

    .line 243
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    :cond_1
    :goto_0
    return-object p0
.end method

.method public static a(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 2
    .param p0    # Ljava/lang/Throwable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 231
    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 232
    new-instance v1, Ljava/io/PrintWriter;

    invoke-direct {v1, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    invoke-virtual {p0, v1}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 233
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    const-class v1, [Ljava/lang/Boolean;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    const-class v1, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    const-class v1, [Z

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    const-class v1, [Ljava/lang/Character;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    const-class v1, Ljava/lang/Character;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    sget-object v1, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    const-class v1, [Ljava/lang/Byte;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    const-class v1, Ljava/lang/Byte;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    const-class v1, [B

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    sget-object v1, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    const-class v1, [Ljava/lang/Short;

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    const-class v1, Ljava/lang/Short;

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    const-class v1, [S

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    sget-object v1, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    const-class v1, [Ljava/lang/Integer;

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    const-class v1, Ljava/lang/Integer;

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    const-class v1, [I

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    const-class v1, [Ljava/lang/Long;

    .line 102
    .line 103
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    const-class v1, [[Ljava/lang/Long;

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    const-class v1, Ljava/lang/Long;

    .line 112
    .line 113
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    const-class v1, [J

    .line 117
    .line 118
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 122
    .line 123
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    const-class v1, [Ljava/lang/Float;

    .line 127
    .line 128
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    const-class v1, Ljava/lang/Float;

    .line 132
    .line 133
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    const-class v1, [F

    .line 137
    .line 138
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 142
    .line 143
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    const-class v1, [Ljava/lang/Double;

    .line 147
    .line 148
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    const-class v1, Ljava/lang/Double;

    .line 152
    .line 153
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    const-class v1, [D

    .line 157
    .line 158
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    sget-object v1, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 162
    .line 163
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    const-class v1, Ljava/lang/Void;

    .line 167
    .line 168
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    sget-object v1, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    .line 172
    .line 173
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    const-class v1, Ljava/lang/Class;

    .line 177
    .line 178
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    const-class v1, [Ljava/lang/Class;

    .line 182
    .line 183
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    const-class v1, Ljava/lang/String;

    .line 187
    .line 188
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    const-class v1, Ljava/math/BigInteger;

    .line 192
    .line 193
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    const-class v1, Ljava/math/BigDecimal;

    .line 197
    .line 198
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    const-class v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 202
    .line 203
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    const-class v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 207
    .line 208
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    const-class v1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 212
    .line 213
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    return-object v0
.end method

.method public static synthetic a(JLjava/lang/ref/WeakReference;ZLp/haeg/w/z4;)V
    .locals 0

    if-eqz p3, :cond_0

    move-object p0, p4

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 253
    :goto_0
    invoke-static {p2, p0}, Lp/haeg/w/mw;->a(Ljava/lang/ref/WeakReference;Lp/haeg/w/z4;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_1

    .line 254
    :cond_1
    :try_start_0
    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 255
    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/Activity;

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    if-eqz p3, :cond_2

    const/4 p0, 0x0

    .line 256
    invoke-static {p4, p0}, Lp/haeg/w/mw;->a(Lp/haeg/w/z4;I)V

    .line 257
    :cond_2
    invoke-virtual {p2}, Ljava/lang/ref/Reference;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    :goto_1
    return-void

    :catchall_0
    move-exception p0

    .line 258
    invoke-static {p0}, Lp/haeg/w/p;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static a(Ljava/lang/Runnable;)V
    .locals 1
    .param p0    # Ljava/lang/Runnable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 217
    invoke-static {}, Lp/haeg/w/mw;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 218
    :try_start_0
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 219
    invoke-static {p0}, Lp/haeg/w/p;->a(Ljava/lang/Exception;)V

    return-void

    .line 220
    :cond_0
    invoke-static {}, Lp/haeg/w/y4;->a()Lp/haeg/w/y4;

    move-result-object v0

    invoke-virtual {v0, p0}, Lp/haeg/w/y4;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static a(Ljava/lang/Runnable;J)V
    .locals 1
    .param p0    # Ljava/lang/Runnable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 221
    invoke-static {}, Lp/haeg/w/y4;->a()Lp/haeg/w/y4;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p2}, Lp/haeg/w/y4;->a(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public static a(Ljava/lang/ref/WeakReference;Lp/haeg/w/z4;Z)V
    .locals 2
    .param p1    # Lp/haeg/w/z4;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;",
            "Lp/haeg/w/z4;",
            "Z)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 246
    invoke-static {p0, v0}, Lp/haeg/w/mw;->a(Ljava/lang/ref/WeakReference;Lp/haeg/w/z4;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 247
    invoke-static {p1, v1}, Lp/haeg/w/mw;->a(Lp/haeg/w/z4;I)V

    return-void

    :cond_0
    if-nez p2, :cond_1

    .line 248
    invoke-static {p1, v1}, Lp/haeg/w/mw;->a(Lp/haeg/w/z4;I)V

    .line 249
    :cond_1
    new-instance v0, Lfxm;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p2, p1, v1}, Lfxm;-><init>(Ljava/lang/ref/WeakReference;ZLp/haeg/w/z4;B)V

    invoke-static {v0}, Lp/haeg/w/mw;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static a(Ljava/lang/ref/WeakReference;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;Z)V"
        }
    .end annotation

    .line 241
    return-void
.end method

.method public static synthetic a(Ljava/lang/ref/WeakReference;ZLp/haeg/w/z4;)V
    .locals 2

    if-eqz p1, :cond_0

    move-object v0, p2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 250
    :goto_0
    invoke-static {p0, v0}, Lp/haeg/w/mw;->a(Ljava/lang/ref/WeakReference;Lp/haeg/w/z4;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 251
    :cond_1
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->onBackPressed()V

    .line 252
    new-instance v0, Lfxm;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, p2, v1}, Lfxm;-><init>(Ljava/lang/ref/WeakReference;ZLp/haeg/w/z4;B)V

    const-wide/16 p0, 0x12c

    invoke-static {v0, p0, p1}, Lp/haeg/w/mw;->a(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public static a(Lp/haeg/w/z4;I)V
    .locals 3
    .param p0    # Lp/haeg/w/z4;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p0, :cond_0

    .line 265
    invoke-static {}, Lp/haeg/w/y4;->a()Lp/haeg/w/y4;

    move-result-object v0

    int-to-long v1, p1

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, p0, v1, v2, p1}, Lp/haeg/w/y4;->a(Lp/haeg/w/i7;JLjava/util/concurrent/TimeUnit;)V

    :cond_0
    return-void
.end method

.method public static a(F)Z
    .locals 1

    .line 222
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    invoke-virtual {v0}, Ljava/util/Random;->nextFloat()F

    move-result v0

    cmpg-float p0, v0, p0

    if-gtz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 4
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    if-eqz p0, :cond_4

    .line 266
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 267
    :cond_0
    const-string v1, "activity"

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/ActivityManager;

    if-nez p0, :cond_1

    return v0

    .line 268
    :cond_1
    invoke-virtual {p0}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_4

    .line 269
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    .line 270
    :cond_2
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 271
    iget v2, v1, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    const/16 v3, 0x64

    if-ne v2, v3, :cond_3

    iget-object v2, v1, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    .line 272
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, v1, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    .line 273
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 274
    iget v1, v1, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v2

    if-ne v1, v2, :cond_3

    const/4 p0, 0x1

    return p0

    :cond_4
    :goto_0
    return v0
.end method

.method public static a(Lcom/appharbr/sdk/engine/adformat/AdFormat;)Z
    .locals 7

    .line 224
    sget-object v0, Lp/haeg/w/k3;->a:Lp/haeg/w/k3;

    invoke-virtual {v0}, Lp/haeg/w/k3;->v()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 225
    new-instance p0, Ljava/util/Random;

    invoke-direct {p0}, Ljava/util/Random;-><init>()V

    invoke-virtual {p0}, Ljava/util/Random;->nextFloat()F

    move-result p0

    float-to-double v3, p0

    sget-object p0, Lp/haeg/w/h;->a:Lp/haeg/w/h;

    invoke-virtual {p0}, Lp/haeg/w/h;->i()Lp/haeg/w/hi;

    move-result-object p0

    const-string v0, "e_r"

    invoke-virtual {p0, v0}, Lp/haeg/w/hi;->b(Ljava/lang/String;)D

    move-result-wide v5

    cmpg-double p0, v3, v5

    if-gtz p0, :cond_0

    return v2

    :cond_0
    return v1

    .line 226
    :cond_1
    sget-object v0, Lp/haeg/w/mw$a;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_0

    const-wide/16 v3, 0x0

    goto :goto_0

    .line 227
    :pswitch_0
    sget-object p0, Lp/haeg/w/h;->a:Lp/haeg/w/h;

    invoke-virtual {p0}, Lp/haeg/w/h;->g()Lp/haeg/w/hi;

    move-result-object p0

    const-string v0, "fullscreenRate"

    invoke-virtual {p0, v0}, Lp/haeg/w/hi;->b(Ljava/lang/String;)D

    move-result-wide v3

    goto :goto_0

    .line 228
    :pswitch_1
    sget-object p0, Lp/haeg/w/h;->a:Lp/haeg/w/h;

    invoke-virtual {p0}, Lp/haeg/w/h;->g()Lp/haeg/w/hi;

    move-result-object p0

    const-string v0, "nativeRate"

    invoke-virtual {p0, v0}, Lp/haeg/w/hi;->b(Ljava/lang/String;)D

    move-result-wide v3

    goto :goto_0

    .line 229
    :pswitch_2
    sget-object p0, Lp/haeg/w/h;->a:Lp/haeg/w/h;

    invoke-virtual {p0}, Lp/haeg/w/h;->g()Lp/haeg/w/hi;

    move-result-object p0

    const-string v0, "bannerRate"

    invoke-virtual {p0, v0}, Lp/haeg/w/hi;->b(Ljava/lang/String;)D

    move-result-wide v3

    .line 230
    :goto_0
    new-instance p0, Ljava/util/Random;

    invoke-direct {p0}, Ljava/util/Random;-><init>()V

    invoke-virtual {p0}, Ljava/util/Random;->nextFloat()F

    move-result p0

    float-to-double v5, p0

    cmpg-double p0, v5, v3

    if-gtz p0, :cond_2

    return v2

    :cond_2
    return v1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static a(Ljava/lang/Class;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    .line 235
    sget-object v0, Lp/haeg/w/mw;->a:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static a(Ljava/lang/Class;Ljava/lang/Class;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    if-eq p0, p1, :cond_0

    .line 234
    invoke-static {p0}, Lp/haeg/w/mw;->a(Ljava/lang/Class;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static a(Ljava/lang/Double;)Z
    .locals 4

    .line 223
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    invoke-virtual {v0}, Ljava/util/Random;->nextFloat()F

    move-result v0

    float-to-double v0, v0

    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    cmpg-double p0, v0, v2

    if-gtz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static a(Ljava/lang/Object;)Z
    .locals 2
    .param p0    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 236
    sget-object v0, Lp/haeg/w/mw;->a:Ljava/util/Set;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->isEnum()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static a(Ljava/lang/ref/WeakReference;Lp/haeg/w/z4;)Z
    .locals 3
    .param p1    # Lp/haeg/w/z4;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;",
            "Lp/haeg/w/z4;",
            ")Z"
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p0, :cond_1

    .line 259
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 260
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->isDestroyed()Z

    move-result v2

    if-nez v2, :cond_1

    .line 261
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->isFinishing()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move v2, v1

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_2

    :cond_1
    :goto_0
    move v2, v0

    .line 262
    :goto_1
    invoke-static {p0, v2}, Lp/haeg/w/mw;->a(Ljava/lang/ref/WeakReference;Z)V

    if-eqz v2, :cond_2

    if-eqz p1, :cond_2

    .line 263
    invoke-static {p1, v1}, Lp/haeg/w/mw;->a(Lp/haeg/w/z4;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    return v2

    .line 264
    :goto_2
    invoke-static {p0}, Lp/haeg/w/p;->a(Ljava/lang/Exception;)V

    return v0
.end method

.method public static a(Ljava/lang/reflect/Field;)Z
    .locals 2
    .param p0    # Ljava/lang/reflect/Field;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 237
    invoke-virtual {p0}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 238
    invoke-virtual {p0}, Ljava/lang/Package;->getName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 239
    invoke-virtual {p0}, Ljava/lang/Package;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.appharbr"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 240
    invoke-virtual {p0}, Ljava/lang/Package;->getName()Ljava/lang/String;

    move-result-object p0

    const-string v0, "p.haeg.w"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static a([Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2
    .param p0    # [Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;TT;)Z"
        }
    .end annotation

    const/4 v0, 0x1

    if-eqz p0, :cond_1

    .line 244
    array-length v1, p0

    if-ge v1, v0, :cond_0

    goto :goto_0

    .line 245
    :cond_0
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_1
    :goto_0
    return v0
.end method

.method public static a([B)[B
    .locals 5

    .line 278
    :try_start_0
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 279
    :try_start_1
    new-instance p0, Ljava/util/zip/GZIPInputStream;

    invoke-direct {p0, v0}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 280
    :try_start_2
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    const/16 v2, 0x400

    .line 281
    :try_start_3
    new-array v2, v2, [B

    .line 282
    :goto_0
    invoke-virtual {p0, v2}, Ljava/io/InputStream;->read([B)I

    move-result v3

    if-lez v3, :cond_0

    const/4 v4, 0x0

    .line 283
    invoke-virtual {v1, v2, v4, v3}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_0

    :catchall_0
    move-exception v2

    goto :goto_1

    .line 284
    :cond_0
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 285
    :try_start_4
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    invoke-virtual {p0}, Ljava/util/zip/GZIPInputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    invoke-virtual {v0}, Ljava/io/ByteArrayInputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0

    return-object v2

    :catchall_1
    move-exception p0

    goto :goto_5

    :catchall_2
    move-exception v1

    goto :goto_3

    .line 286
    :goto_1
    :try_start_7
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    goto :goto_2

    :catchall_3
    move-exception v1

    :try_start_8
    invoke-virtual {v2, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :goto_3
    :try_start_9
    invoke-virtual {p0}, Ljava/util/zip/GZIPInputStream;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    goto :goto_4

    :catchall_4
    move-exception p0

    :try_start_a
    invoke-virtual {v1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_4
    throw v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    :goto_5
    :try_start_b
    invoke-virtual {v0}, Ljava/io/ByteArrayInputStream;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    goto :goto_6

    :catchall_5
    move-exception v0

    :try_start_c
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_6
    throw p0
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_0

    :catch_0
    move-exception p0

    .line 287
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-static {p0, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    invoke-static {p0}, Lp/haeg/w/mw;->a([B)[B

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    new-instance v0, Ljava/lang/String;

    .line 11
    .line 12
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 13
    .line 14
    invoke-direct {v0, p0, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :catch_0
    move-exception p0

    .line 19
    invoke-static {p0}, Lp/haeg/w/p;->a(Ljava/lang/Exception;)V

    .line 20
    .line 21
    .line 22
    const/4 p0, 0x0

    .line 23
    return-object p0
.end method

.method public static b(Ljava/lang/Runnable;)V
    .locals 2
    .param p0    # Ljava/lang/Runnable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 26
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static b(Ljava/lang/Runnable;J)V
    .locals 2
    .param p0    # Ljava/lang/Runnable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 24
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-virtual {v0, p0, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public static b()Z
    .locals 1

    .line 25
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->isCurrentThread()Z

    move-result v0

    return v0
.end method

.method public static c(Ljava/lang/String;)Ljava/util/Set;
    .locals 2
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lp/haeg/w/mw;->b:Ljava/util/regex/Pattern;

    .line 7
    .line 8
    invoke-virtual {v1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    :goto_0
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {p0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-object v0
.end method

.method public static d(Ljava/lang/String;)Z
    .locals 2
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lp/haeg/w/mw;->c:Lp/haeg/w/j8;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lp/haeg/w/j8;

    .line 6
    .line 7
    sget-object v1, Lp/haeg/w/ye;->a:Lp/haeg/w/ye;

    .line 8
    .line 9
    invoke-virtual {v1}, Lp/haeg/w/ye;->k()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-direct {v0, v1}, Lp/haeg/w/j8;-><init>(Z)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lp/haeg/w/mw;->c:Lp/haeg/w/j8;

    .line 17
    .line 18
    :cond_0
    :try_start_0
    invoke-virtual {v0, p0}, Lp/haeg/w/j8;->b(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    sget-object v0, Lp/haeg/w/mw;->c:Lp/haeg/w/j8;

    .line 25
    .line 26
    invoke-virtual {v0, p0}, Lp/haeg/w/j8;->a(Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    return p0

    .line 31
    :cond_1
    sget-object v0, Lp/haeg/w/nw;->a:Lp/haeg/w/nw;

    .line 32
    .line 33
    invoke-virtual {v0, p0}, Lp/haeg/w/nw;->b(Ljava/lang/String;)Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    sget-object v0, Lp/haeg/w/mw;->c:Lp/haeg/w/j8;

    .line 37
    .line 38
    const/4 v1, 0x1

    .line 39
    invoke-virtual {v0, p0, v1}, Lp/haeg/w/j8;->a(Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    .line 42
    return v1

    .line 43
    :catch_0
    sget-object v0, Lp/haeg/w/mw;->c:Lp/haeg/w/j8;

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    invoke-virtual {v0, p0, v1}, Lp/haeg/w/j8;->a(Ljava/lang/String;Z)V

    .line 47
    .line 48
    .line 49
    return v1
.end method

.method public static e(Ljava/lang/String;)Z
    .locals 0
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    :try_start_0
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x1

    .line 5
    return p0

    .line 6
    :catch_0
    const/4 p0, 0x0

    .line 7
    return p0
.end method

.method public static f(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 1
    :try_start_0
    const-string v0, "MD5"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {v0, p0}, Ljava/security/MessageDigest;->update([B)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    array-length v1, p0

    .line 24
    const/4 v2, 0x0

    .line 25
    move v3, v2

    .line 26
    :goto_0
    if-ge v3, v1, :cond_1

    .line 27
    .line 28
    aget-byte v4, p0, v3

    .line 29
    .line 30
    new-instance v5, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    and-int/lit16 v4, v4, 0xff

    .line 33
    .line 34
    invoke-static {v4}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :goto_1
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->length()I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    const/4 v6, 0x2

    .line 46
    if-ge v4, v6, :cond_0

    .line 47
    .line 48
    const-string v4, "0"

    .line 49
    .line 50
    invoke-virtual {v5, v2, v4}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_0
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    add-int/lit8 v3, v3, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    return-object p0

    .line 65
    :catch_0
    const-string p0, ""

    .line 66
    .line 67
    return-object p0
.end method
