.class public final Lu5g;
.super Lcp7;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu5g$a;
    }
.end annotation


# static fields
.field public static final f:Lu5g$a;

.field public static final g:Lp6e;


# instance fields
.field public final c:Ljava/lang/ClassLoader;

.field public final d:Lcp7;

.field public final e:Lspi;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lu5g$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lu5g$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lu5g;->f:Lu5g$a;

    .line 8
    .line 9
    sget-object v0, Lp6e;->b:Lp6e$a;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    const-string v0, "/"

    .line 15
    .line 16
    invoke-static {v0}, Lp6e$a;->a(Ljava/lang/String;)Lp6e;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sput-object v0, Lu5g;->g:Lp6e;

    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>(Ljava/lang/ClassLoader;ZLcp7;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcp7;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lu5g;->c:Ljava/lang/ClassLoader;

    .line 11
    .line 12
    iput-object p3, p0, Lu5g;->d:Lcp7;

    .line 13
    .line 14
    new-instance p1, Lxie;

    .line 15
    .line 16
    const/16 p3, 0x11

    .line 17
    .line 18
    invoke-direct {p1, p0, p3}, Lxie;-><init>(Ljava/lang/Object;B)V

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, Lkotlin/LazyKt__LazyJVMKt;->a(Lkotlin/jvm/functions/Function0;)Lspi;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lu5g;->e:Lspi;

    .line 26
    .line 27
    if-eqz p2, :cond_0

    .line 28
    .line 29
    invoke-virtual {p1}, Lspi;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    check-cast p0, Ljava/util/List;

    .line 34
    .line 35
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/ClassLoader;ZLcp7;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    .line 39
    sget-object p3, Lcp7;->a:Lvna;

    .line 40
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lu5g;-><init>(Ljava/lang/ClassLoader;ZLcp7;)V

    return-void
.end method


# virtual methods
.method public final A(Lp6e;Z)Lpuh;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/io/IOException;

    .line 5
    .line 6
    new-instance p2, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string p0, " is read-only"

    .line 15
    .line 16
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1
.end method

.method public final a0(Lp6e;)Lx1i;
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lu5g;->f:Lu5g$a;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Lu5g$a;->a(Lp6e;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    const-string v2, "file not found: "

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    sget-object v0, Lu5g;->g:Lp6e;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-static {v0, p1, v3}, Lg;->a(Lp6e;Lp6e;Z)Lp6e;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-virtual {v4, v0}, Lp6e;->e(Lp6e;)Lp6e;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v0, v0, Lp6e;->a:Lsp2;

    .line 33
    .line 34
    invoke-virtual {v0}, Lsp2;->x()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object p0, p0, Lu5g;->c:Ljava/lang/ClassLoader;

    .line 39
    .line 40
    invoke-virtual {p0, v0}, Ljava/lang/ClassLoader;->getResource(Ljava/lang/String;)Ljava/net/URL;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    if-eqz p0, :cond_1

    .line 45
    .line 46
    invoke-virtual {p0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    instance-of p1, p0, Ljava/net/JarURLConnection;

    .line 51
    .line 52
    if-eqz p1, :cond_0

    .line 53
    .line 54
    move-object p1, p0

    .line 55
    check-cast p1, Ljava/net/JarURLConnection;

    .line 56
    .line 57
    invoke-virtual {p1, v3}, Ljava/net/URLConnection;->setUseCaches(Z)V

    .line 58
    .line 59
    .line 60
    :cond_0
    invoke-virtual {p0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    invoke-static {p0}, Lkkd;->a(Ljava/io/InputStream;)Lso9;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    return-object p0

    .line 72
    :cond_1
    invoke-static {p1, v2}, Lg57;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    return-object v1

    .line 76
    :cond_2
    invoke-static {p1, v2}, Lg57;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    return-object v1
.end method

.method public final c(Lp6e;)Lpuh;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/io/IOException;

    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string p0, " is read-only"

    .line 15
    .line 16
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1
.end method

.method public final f(Lp6e;Lp6e;)V
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
    new-instance p1, Ljava/io/IOException;

    .line 8
    .line 9
    new-instance p2, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string p0, " is read-only"

    .line 18
    .line 19
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p1
.end method

.method public final k(Lp6e;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/io/IOException;

    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string p0, " is read-only"

    .line 15
    .line 16
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1
.end method

.method public final l(Lp6e;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/io/IOException;

    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string p0, " is read-only"

    .line 15
    .line 16
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1
.end method

.method public final o(Lp6e;)Ljava/util/List;
    .locals 12

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lu5g;->g:Lp6e;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-static {v0, p1, v1}, Lg;->a(Lp6e;Lp6e;Z)Lp6e;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v2, v0}, Lp6e;->e(Lp6e;)Lp6e;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iget-object v2, v2, Lp6e;->a:Lsp2;

    .line 19
    .line 20
    invoke-virtual {v2}, Lsp2;->x()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    new-instance v3, Ljava/util/LinkedHashSet;

    .line 25
    .line 26
    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    .line 27
    .line 28
    .line 29
    iget-object p0, p0, Lu5g;->e:Lspi;

    .line 30
    .line 31
    invoke-virtual {p0}, Lspi;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    check-cast p0, Ljava/util/List;

    .line 36
    .line 37
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    const/4 v4, 0x0

    .line 42
    :catch_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    if-eqz v5, :cond_3

    .line 47
    .line 48
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    check-cast v5, Lkotlin/Pair;

    .line 53
    .line 54
    iget-object v6, v5, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v6, Lcp7;

    .line 57
    .line 58
    iget-object v5, v5, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v5, Lp6e;

    .line 61
    .line 62
    :try_start_0
    invoke-virtual {v5, v2}, Lp6e;->f(Ljava/lang/String;)Lp6e;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    invoke-virtual {v6, v7}, Lcp7;->o(Lp6e;)Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    check-cast v6, Ljava/lang/Iterable;

    .line 71
    .line 72
    new-instance v7, Ljava/util/ArrayList;

    .line 73
    .line 74
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 75
    .line 76
    .line 77
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    :cond_0
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    .line 83
    .line 84
    move-result v8
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 85
    sget-object v9, Lu5g;->f:Lu5g$a;

    .line 86
    .line 87
    if-eqz v8, :cond_1

    .line 88
    .line 89
    :try_start_1
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v8

    .line 93
    move-object v10, v8

    .line 94
    check-cast v10, Lp6e;

    .line 95
    .line 96
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    invoke-static {v10}, Lu5g$a;->a(Lp6e;)Z

    .line 100
    .line 101
    .line 102
    move-result v9

    .line 103
    if-eqz v9, :cond_0

    .line 104
    .line 105
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_1
    new-instance v6, Ljava/util/ArrayList;

    .line 110
    .line 111
    const/16 v8, 0xa

    .line 112
    .line 113
    invoke-static {v7, v8}, Lep3;->o(Ljava/lang/Iterable;I)I

    .line 114
    .line 115
    .line 116
    move-result v8

    .line 117
    invoke-direct {v6, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 121
    .line 122
    .line 123
    move-result-object v7

    .line 124
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 125
    .line 126
    .line 127
    move-result v8

    .line 128
    if-eqz v8, :cond_2

    .line 129
    .line 130
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v8

    .line 134
    check-cast v8, Lp6e;

    .line 135
    .line 136
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    iget-object v10, v5, Lp6e;->a:Lsp2;

    .line 143
    .line 144
    invoke-virtual {v10}, Lsp2;->x()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v10

    .line 148
    iget-object v8, v8, Lp6e;->a:Lsp2;

    .line 149
    .line 150
    invoke-virtual {v8}, Lsp2;->x()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v8

    .line 154
    invoke-static {v8, v10}, Lsgi;->T(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v8

    .line 158
    const/16 v10, 0x5c

    .line 159
    .line 160
    const/16 v11, 0x2f

    .line 161
    .line 162
    invoke-virtual {v8, v10, v11}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v8

    .line 166
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0, v8}, Lp6e;->f(Ljava/lang/String;)Lp6e;

    .line 170
    .line 171
    .line 172
    move-result-object v8

    .line 173
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    goto :goto_2

    .line 177
    :cond_2
    invoke-static {v6, v3}, Lip3;->s(Ljava/lang/Iterable;Ljava/util/Collection;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 178
    .line 179
    .line 180
    move v4, v1

    .line 181
    goto/16 :goto_0

    .line 182
    .line 183
    :cond_3
    if-eqz v4, :cond_4

    .line 184
    .line 185
    invoke-static {v3}, Llp3;->A0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 186
    .line 187
    .line 188
    move-result-object p0

    .line 189
    return-object p0

    .line 190
    :cond_4
    const-string p0, "file not found: "

    .line 191
    .line 192
    invoke-static {p1, p0}, Lg57;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    const/4 p0, 0x0

    .line 196
    return-object p0
.end method

.method public final y(Lp6e;)Ljo7;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lu5g;->f:Lu5g$a;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Lu5g$a;->a(Lp6e;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    sget-object v0, Lu5g;->g:Lp6e;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    invoke-static {v0, p1, v1}, Lg;->a(Lp6e;Lp6e;Z)Lp6e;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1, v0}, Lp6e;->e(Lp6e;)Lp6e;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iget-object p1, p1, Lp6e;->a:Lsp2;

    .line 31
    .line 32
    invoke-virtual {p1}, Lsp2;->x()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iget-object p0, p0, Lu5g;->e:Lspi;

    .line 37
    .line 38
    invoke-virtual {p0}, Lspi;->getValue()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    check-cast p0, Ljava/util/List;

    .line 43
    .line 44
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Lkotlin/Pair;

    .line 59
    .line 60
    iget-object v1, v0, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v1, Lcp7;

    .line 63
    .line 64
    iget-object v0, v0, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v0, Lp6e;

    .line 67
    .line 68
    invoke-virtual {v0, p1}, Lp6e;->f(Ljava/lang/String;)Lp6e;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v1, v0}, Lcp7;->y(Lp6e;)Ljo7;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    if-nez v0, :cond_1

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_1
    return-object v0

    .line 80
    :cond_2
    :goto_1
    const/4 p0, 0x0

    .line 81
    return-object p0
.end method

.method public final z(Lp6e;)Lco7;
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lu5g;->f:Lu5g$a;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Lu5g$a;->a(Lp6e;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    const-string v2, "file not found: "

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    sget-object v0, Lu5g;->g:Lp6e;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    const/4 v3, 0x1

    .line 24
    invoke-static {v0, p1, v3}, Lg;->a(Lp6e;Lp6e;Z)Lp6e;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v3, v0}, Lp6e;->e(Lp6e;)Lp6e;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v0, v0, Lp6e;->a:Lsp2;

    .line 33
    .line 34
    invoke-virtual {v0}, Lsp2;->x()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object p0, p0, Lu5g;->e:Lspi;

    .line 39
    .line 40
    invoke-virtual {p0}, Lspi;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    check-cast p0, Ljava/util/List;

    .line 45
    .line 46
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    :catch_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-eqz v3, :cond_0

    .line 55
    .line 56
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    check-cast v3, Lkotlin/Pair;

    .line 61
    .line 62
    iget-object v4, v3, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v4, Lcp7;

    .line 65
    .line 66
    iget-object v3, v3, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v3, Lp6e;

    .line 69
    .line 70
    :try_start_0
    invoke-virtual {v3, v0}, Lp6e;->f(Ljava/lang/String;)Lp6e;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-virtual {v4, v3}, Lcp7;->z(Lp6e;)Lco7;

    .line 75
    .line 76
    .line 77
    move-result-object p0
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    return-object p0

    .line 79
    :cond_0
    invoke-static {p1, v2}, Lg57;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    return-object v1

    .line 83
    :cond_1
    invoke-static {p1, v2}, Lg57;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    return-object v1
.end method
