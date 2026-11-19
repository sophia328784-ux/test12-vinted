.class public abstract La1b;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# static fields
.field public static final a:Lal4;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lal4;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Lal4;-><init>(B)V

    .line 5
    .line 6
    .line 7
    sput-object v0, La1b;->a:Lal4;

    .line 8
    .line 9
    return-void
.end method

.method public static final a(Landroidx/compose/runtime/c;Lkotlin/jvm/functions/Function2;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-static {v0, p1}, Lkotlin/jvm/internal/TypeIntrinsics;->e(ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    check-cast p1, Lkotlin/jvm/functions/Function2;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {p1, p0, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static final b(Lq7h;)Z
    .locals 2

    .line 1
    sget-object v0, Ld8h;->a:Ld8h;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, Ld8h;->t:Li8h;

    .line 7
    .line 8
    iget-object p0, p0, Lq7h;->a:Llwc;

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lsng;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    :cond_0
    sget-object v1, Laa4;->a:Lz94;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    sget-object v1, Lz94;->b:Lex;

    .line 23
    .line 24
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    sget-object v0, Lp7h;->a:Lp7h;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    sget-object v0, Lp7h;->h:Li8h;

    .line 37
    .line 38
    invoke-virtual {p0, v0}, Lsng;->a(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_3

    .line 43
    .line 44
    sget-object v0, Lp7h;->i:Li8h;

    .line 45
    .line 46
    invoke-virtual {p0, v0}, Lsng;->a(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    if-eqz p0, :cond_2

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 54
    return p0

    .line 55
    :cond_3
    :goto_1
    const/4 p0, 0x1

    .line 56
    return p0
.end method

.method public static final c(Lq7h;)Z
    .locals 1

    .line 1
    iget-object p0, p0, Lq7h;->a:Llwc;

    .line 2
    .line 3
    sget-object v0, Ld8h;->a:Ld8h;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    sget-object v0, Ld8h;->s:Li8h;

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lsng;->a(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public static d(Ljava/lang/String;)J
    .locals 12

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const-wide/16 v1, 0x0

    .line 9
    .line 10
    if-ltz v0, :cond_9

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-gt v0, v3, :cond_8

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    move v4, v3

    .line 20
    :goto_0
    if-ge v4, v0, :cond_7

    .line 21
    .line 22
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    const/16 v6, 0x80

    .line 27
    .line 28
    const-wide/16 v7, 0x1

    .line 29
    .line 30
    if-ge v5, v6, :cond_0

    .line 31
    .line 32
    add-long/2addr v1, v7

    .line 33
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/16 v6, 0x800

    .line 37
    .line 38
    if-ge v5, v6, :cond_1

    .line 39
    .line 40
    const-wide/16 v5, 0x2

    .line 41
    .line 42
    :goto_2
    add-long/2addr v1, v5

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const v6, 0xd800

    .line 45
    .line 46
    .line 47
    if-lt v5, v6, :cond_6

    .line 48
    .line 49
    const v6, 0xdfff

    .line 50
    .line 51
    .line 52
    if-le v5, v6, :cond_2

    .line 53
    .line 54
    goto :goto_5

    .line 55
    :cond_2
    add-int/lit8 v9, v4, 0x1

    .line 56
    .line 57
    if-ge v9, v0, :cond_3

    .line 58
    .line 59
    invoke-virtual {p0, v9}, Ljava/lang/String;->charAt(I)C

    .line 60
    .line 61
    .line 62
    move-result v10

    .line 63
    goto :goto_3

    .line 64
    :cond_3
    move v10, v3

    .line 65
    :goto_3
    const v11, 0xdbff

    .line 66
    .line 67
    .line 68
    if-gt v5, v11, :cond_5

    .line 69
    .line 70
    const v5, 0xdc00

    .line 71
    .line 72
    .line 73
    if-lt v10, v5, :cond_5

    .line 74
    .line 75
    if-le v10, v6, :cond_4

    .line 76
    .line 77
    goto :goto_4

    .line 78
    :cond_4
    const-wide/16 v5, 0x4

    .line 79
    .line 80
    add-long/2addr v1, v5

    .line 81
    add-int/lit8 v4, v4, 0x2

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_5
    :goto_4
    add-long/2addr v1, v7

    .line 85
    move v4, v9

    .line 86
    goto :goto_0

    .line 87
    :cond_6
    :goto_5
    const-wide/16 v5, 0x3

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_7
    return-wide v1

    .line 91
    :cond_8
    const-string v3, "endIndex > string.length: "

    .line 92
    .line 93
    const-string v4, " > "

    .line 94
    .line 95
    invoke-static {v0, v3, v4}, Lp83;->c(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 100
    .line 101
    .line 102
    move-result p0

    .line 103
    invoke-static {p0, v0}, Lvke;->g(ILjava/lang/StringBuilder;)V

    .line 104
    .line 105
    .line 106
    return-wide v1

    .line 107
    :cond_9
    const-string p0, "endIndex < beginIndex: "

    .line 108
    .line 109
    const-string v3, " < 0"

    .line 110
    .line 111
    invoke-static {v0, p0, v3}, Ljf;->c(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    invoke-static {p0}, Lvke;->r(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    return-wide v1
.end method
