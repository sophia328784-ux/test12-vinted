.class public final Lsr2$b;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsr2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lsr2$b;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Lz59;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lsp2;->d:Lsp2$a;

    .line 5
    .line 6
    iget-object p0, p0, Lz59;->i:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Lsp2$a;->c(Ljava/lang/String;)Lsp2;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const-string v0, "MD5"

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lsp2;->g(Ljava/lang/String;)Lsp2;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0}, Lsp2;->i()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public static b(Ldof;)I
    .locals 12

    .line 1
    const-string v0, "expected an int but was \""

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Ldof;->b:Lyc2;

    .line 4
    .line 5
    const-wide/16 v2, 0x1

    .line 6
    .line 7
    invoke-virtual {p0, v2, v3}, Ldof;->require(J)V

    .line 8
    .line 9
    .line 10
    const-wide/16 v4, 0x0

    .line 11
    .line 12
    move-wide v6, v4

    .line 13
    :goto_0
    add-long v8, v6, v2

    .line 14
    .line 15
    invoke-virtual {p0, v8, v9}, Ldof;->request(J)Z

    .line 16
    .line 17
    .line 18
    move-result v10

    .line 19
    if-eqz v10, :cond_4

    .line 20
    .line 21
    invoke-virtual {v1, v6, v7}, Lyc2;->y(J)B

    .line 22
    .line 23
    .line 24
    move-result v10

    .line 25
    const/16 v11, 0x30

    .line 26
    .line 27
    if-lt v10, v11, :cond_0

    .line 28
    .line 29
    const/16 v11, 0x39

    .line 30
    .line 31
    if-le v10, v11, :cond_1

    .line 32
    .line 33
    :cond_0
    cmp-long v6, v6, v4

    .line 34
    .line 35
    if-nez v6, :cond_2

    .line 36
    .line 37
    const/16 v7, 0x2d

    .line 38
    .line 39
    if-eq v10, v7, :cond_1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    move-wide v6, v8

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    :goto_1
    if-eqz v6, :cond_3

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_3
    new-instance p0, Ljava/lang/NumberFormatException;

    .line 48
    .line 49
    const/16 v0, 0x10

    .line 50
    .line 51
    invoke-static {v0}, Lkotlin/text/a;->a(I)V

    .line 52
    .line 53
    .line 54
    invoke-static {v10, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    const-string v1, "Expected a digit or \'-\' but was 0x"

    .line 62
    .line 63
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-direct {p0, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw p0

    .line 71
    :cond_4
    :goto_2
    invoke-virtual {v1}, Lyc2;->readDecimalLong()J

    .line 72
    .line 73
    .line 74
    move-result-wide v1

    .line 75
    const-wide v6, 0x7fffffffffffffffL

    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    invoke-virtual {p0, v6, v7}, Ldof;->readUtf8LineStrict(J)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    cmp-long v3, v1, v4

    .line 85
    .line 86
    if-ltz v3, :cond_5

    .line 87
    .line 88
    const-wide/32 v3, 0x7fffffff

    .line 89
    .line 90
    .line 91
    cmp-long v3, v1, v3

    .line 92
    .line 93
    if-gtz v3, :cond_5

    .line 94
    .line 95
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    if-gtz v3, :cond_5

    .line 100
    .line 101
    long-to-int p0, v1

    .line 102
    return p0

    .line 103
    :cond_5
    new-instance v3, Ljava/io/IOException;

    .line 104
    .line 105
    new-instance v4, Ljava/lang/StringBuilder;

    .line 106
    .line 107
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    const/16 p0, 0x22

    .line 117
    .line 118
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    invoke-direct {v3, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    throw v3
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 129
    :catch_0
    move-exception p0

    .line 130
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    invoke-static {p0}, Lmuk;->t(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    const/4 p0, 0x0

    .line 138
    return p0
.end method

.method public static c(Lkt8;)Ljava/util/Set;
    .locals 7

    .line 1
    invoke-virtual {p0}, Lkt8;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    move v3, v2

    .line 8
    :goto_0
    if-ge v3, v0, :cond_3

    .line 9
    .line 10
    const-string v4, "Vary"

    .line 11
    .line 12
    invoke-static {p0, v3}, Lphl;->c(Lkt8;I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    if-nez v4, :cond_0

    .line 21
    .line 22
    goto :goto_2

    .line 23
    :cond_0
    invoke-static {p0, v3}, Lphl;->e(Lkt8;I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    new-instance v1, Ljava/util/TreeSet;

    .line 30
    .line 31
    sget-object v5, Lkotlin/jvm/internal/StringCompanionObject;->a:Lkotlin/jvm/internal/StringCompanionObject;

    .line 32
    .line 33
    invoke-static {v5}, Lrgi;->v(Lkotlin/jvm/internal/StringCompanionObject;)V

    .line 34
    .line 35
    .line 36
    sget-object v5, Ljava/lang/String;->CASE_INSENSITIVE_ORDER:Ljava/util/Comparator;

    .line 37
    .line 38
    invoke-direct {v1, v5}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    const/4 v5, 0x1

    .line 42
    new-array v5, v5, [C

    .line 43
    .line 44
    const/16 v6, 0x2c

    .line 45
    .line 46
    aput-char v6, v5, v2

    .line 47
    .line 48
    const/4 v6, 0x6

    .line 49
    invoke-static {v4, v5, v6}, Lsgi;->Z(Ljava/lang/CharSequence;[CI)Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    if-eqz v5, :cond_2

    .line 62
    .line 63
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    check-cast v5, Ljava/lang/String;

    .line 68
    .line 69
    invoke-static {v5}, Lsgi;->m0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    invoke-interface {v1, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_2
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_3
    if-nez v1, :cond_4

    .line 85
    .line 86
    sget-object p0, Lkotlin/collections/EmptySet;->a:Lkotlin/collections/EmptySet;

    .line 87
    .line 88
    return-object p0

    .line 89
    :cond_4
    return-object v1
.end method
