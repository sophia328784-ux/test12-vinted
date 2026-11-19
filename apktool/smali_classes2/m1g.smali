.class public final Lm1g;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# static fields
.field public static final l:[C

.field public static final m:Ljava/util/regex/Pattern;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lz59;

.field public c:Ljava/lang/String;

.field public d:Lz59$a;

.field public final e:Lc1g$a;

.field public final f:Lkt8$a;

.field public g:Lqbc;

.field public final h:Z

.field public final i:Lfuc$a;

.field public final j:Ld78$a;

.field public k:Li1g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    new-array v0, v0, [C

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lm1g;->l:[C

    .line 9
    .line 10
    const-string v0, "(.*/)?(\\.|%2e|%2E){1,2}(/.*)?"

    .line 11
    .line 12
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lm1g;->m:Ljava/util/regex/Pattern;

    .line 17
    .line 18
    return-void

    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x41s
        0x42s
        0x43s
        0x44s
        0x45s
        0x46s
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/String;Lz59;Ljava/lang/String;Lkt8;Lqbc;ZZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lm1g;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lm1g;->b:Lz59;

    .line 7
    .line 8
    iput-object p3, p0, Lm1g;->c:Ljava/lang/String;

    .line 9
    .line 10
    new-instance p1, Lc1g$a;

    .line 11
    .line 12
    invoke-direct {p1}, Lc1g$a;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lm1g;->e:Lc1g$a;

    .line 16
    .line 17
    iput-object p5, p0, Lm1g;->g:Lqbc;

    .line 18
    .line 19
    iput-boolean p6, p0, Lm1g;->h:Z

    .line 20
    .line 21
    if-eqz p4, :cond_0

    .line 22
    .line 23
    invoke-static {p4}, Lphl;->d(Lkt8;)Lkt8$a;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lm1g;->f:Lkt8$a;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance p1, Lkt8$a;

    .line 31
    .line 32
    invoke-direct {p1}, Lkt8$a;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lm1g;->f:Lkt8$a;

    .line 36
    .line 37
    :goto_0
    if-eqz p7, :cond_1

    .line 38
    .line 39
    new-instance p1, Ld78$a;

    .line 40
    .line 41
    invoke-direct {p1}, Ld78$a;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lm1g;->j:Ld78$a;

    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    if-eqz p8, :cond_2

    .line 48
    .line 49
    new-instance p1, Lfuc$a;

    .line 50
    .line 51
    invoke-direct {p1}, Lfuc$a;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object p1, p0, Lm1g;->i:Lfuc$a;

    .line 55
    .line 56
    sget-object p0, Lfuc;->h:Lqbc;

    .line 57
    .line 58
    invoke-virtual {p1, p0}, Lfuc$a;->c(Lqbc;)V

    .line 59
    .line 60
    .line 61
    :cond_2
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 10

    .line 1
    iget-object p0, p0, Lm1g;->j:Ld78$a;

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object p3, p0, Ld78$a;->b:Ljava/util/ArrayList;

    .line 12
    .line 13
    iget-object v8, p0, Ld78$a;->a:Ljava/nio/charset/Charset;

    .line 14
    .line 15
    const/16 v9, 0x53

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    const/4 v2, 0x0

    .line 19
    const-string v3, " !\"#$&\'()+,/:;<=>?@[\\]^`{|}~"

    .line 20
    .line 21
    const/4 v4, 0x1

    .line 22
    const/4 v5, 0x0

    .line 23
    const/4 v6, 0x1

    .line 24
    const/4 v7, 0x0

    .line 25
    move-object v0, p1

    .line 26
    invoke-static/range {v0 .. v9}, Lshl;->c(Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Ld78$a;->c:Ljava/util/ArrayList;

    .line 34
    .line 35
    iget-object v8, p0, Ld78$a;->a:Ljava/nio/charset/Charset;

    .line 36
    .line 37
    const-string v3, " !\"#$&\'()+,/:;<=>?@[\\]^`{|}~"

    .line 38
    .line 39
    move-object v0, p2

    .line 40
    invoke-static/range {v0 .. v9}, Lshl;->c(Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_0
    move-object v0, p1

    .line 49
    move-object p1, p2

    .line 50
    invoke-virtual {p0, v0, p1}, Ld78$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    .line 1
    const-string v0, "Content-Type"

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    :try_start_0
    sget-object p1, Lqbc;->e:Lqbc$a;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-static {p2}, Lqbc$a;->a(Ljava/lang/String;)Lqbc;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lm1g;->g:Lqbc;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    return-void

    .line 21
    :catch_0
    move-exception p0

    .line 22
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 23
    .line 24
    const-string p3, "Malformed content type: "

    .line 25
    .line 26
    invoke-static {p3, p2}, Lq60;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-direct {p1, p2, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    throw p1

    .line 34
    :cond_0
    iget-object p0, p0, Lm1g;->f:Lkt8$a;

    .line 35
    .line 36
    if-eqz p3, :cond_1

    .line 37
    .line 38
    invoke-virtual {p0, p1, p2}, Lkt8$a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    invoke-virtual {p0, p1, p2}, Lkt8$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 8

    .line 1
    iget-object v0, p0, Lm1g;->c:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v2, p0, Lm1g;->b:Lz59;

    .line 7
    .line 8
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    :try_start_0
    new-instance v3, Lz59$a;

    .line 12
    .line 13
    invoke-direct {v3}, Lz59$a;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v3, v0, v2}, Lz59$a;->e(Ljava/lang/String;Lz59;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catch_0
    move-object v3, v1

    .line 21
    :goto_0
    iput-object v3, p0, Lm1g;->d:Lz59$a;

    .line 22
    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    iput-object v1, p0, Lm1g;->c:Ljava/lang/String;

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string p2, "Malformed URL. Base: "

    .line 31
    .line 32
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string p2, ", Relative: "

    .line 39
    .line 40
    iget-object p0, p0, Lm1g;->c:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {p1, p2, p0}, Lvke;->p(Ljava/lang/StringBuilder;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_1
    :goto_1
    iget-object p0, p0, Lm1g;->d:Lz59$a;

    .line 47
    .line 48
    if-eqz p3, :cond_4

    .line 49
    .line 50
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    iget-object p3, p0, Lz59$a;->g:Ljava/util/ArrayList;

    .line 57
    .line 58
    if-nez p3, :cond_2

    .line 59
    .line 60
    new-instance p3, Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object p3, p0, Lz59$a;->g:Ljava/util/ArrayList;

    .line 66
    .line 67
    :cond_2
    const/4 v7, 0x1

    .line 68
    const/16 v6, 0x53

    .line 69
    .line 70
    const/4 v3, 0x0

    .line 71
    const-string v4, " \"\'<>#&="

    .line 72
    .line 73
    const/4 v5, 0x0

    .line 74
    move-object v2, p1

    .line 75
    invoke-static/range {v2 .. v7}, Lshl;->b(Ljava/lang/String;ILjava/lang/String;IIZ)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    iget-object p0, p0, Lz59$a;->g:Ljava/util/ArrayList;

    .line 83
    .line 84
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    if-eqz p2, :cond_3

    .line 88
    .line 89
    const/4 v7, 0x1

    .line 90
    const/16 v6, 0x53

    .line 91
    .line 92
    const/4 v3, 0x0

    .line 93
    const-string v4, " \"\'<>#&="

    .line 94
    .line 95
    const/4 v5, 0x0

    .line 96
    move-object v2, p2

    .line 97
    invoke-static/range {v2 .. v7}, Lshl;->b(Ljava/lang/String;ILjava/lang/String;IIZ)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    :cond_3
    invoke-interface {p0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :cond_4
    move-object v2, p1

    .line 106
    move-object p1, p2

    .line 107
    invoke-virtual {p0, v2, p1}, Lz59$a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    return-void
.end method
