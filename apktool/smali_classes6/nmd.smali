.class public abstract Lnmd;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Ledl;


# static fields
.field public static final a:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "[0-9]+"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lnmd;->a:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static b([ZI[IZ)I
    .locals 7

    .line 1
    array-length v0, p2

    .line 2
    const/4 v1, 0x0

    .line 3
    move v2, v1

    .line 4
    move v3, v2

    .line 5
    :goto_0
    if-ge v2, v0, :cond_1

    .line 6
    .line 7
    aget v4, p2, v2

    .line 8
    .line 9
    move v5, v1

    .line 10
    :goto_1
    if-ge v5, v4, :cond_0

    .line 11
    .line 12
    add-int/lit8 v6, p1, 0x1

    .line 13
    .line 14
    aput-boolean p3, p0, p1

    .line 15
    .line 16
    add-int/lit8 v5, v5, 0x1

    .line 17
    .line 18
    move p1, v6

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    add-int/2addr v3, v4

    .line 21
    xor-int/lit8 p3, p3, 0x1

    .line 22
    .line 23
    add-int/lit8 v2, v2, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    return v3
.end method

.method public static c(Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lnmd;->a:Ljava/util/regex/Pattern;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    const-string p0, "Input should only contain digits 0-9"

    .line 15
    .line 16
    invoke-static {p0}, Lg57;->s(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lgh1;IILjava/util/EnumMap;)Lds1;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_6

    .line 7
    .line 8
    if-ltz p3, :cond_5

    .line 9
    .line 10
    if-ltz p4, :cond_5

    .line 11
    .line 12
    invoke-virtual {p0}, Lnmd;->f()Ljava/util/Collection;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-interface {v0, p2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const-string p0, "Can only encode "

    .line 26
    .line 27
    const-string p1, ", but got "

    .line 28
    .line 29
    invoke-static {p0, v0, p1, p2}, Lvke;->u(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-object v1

    .line 33
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lnmd;->e()I

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    sget-object v0, Lmp6;->MARGIN:Lmp6;

    .line 38
    .line 39
    invoke-virtual {p5, v0}, Ljava/util/EnumMap;->containsKey(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    invoke-virtual {p5, v0}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    :cond_2
    invoke-virtual {p0, p1}, Lnmd;->d(Ljava/lang/String;)[Z

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    array-length p1, p0

    .line 62
    add-int/2addr p2, p1

    .line 63
    invoke-static {p3, p2}, Ljava/lang/Math;->max(II)I

    .line 64
    .line 65
    .line 66
    move-result p3

    .line 67
    const/4 p5, 0x1

    .line 68
    invoke-static {p5, p4}, Ljava/lang/Math;->max(II)I

    .line 69
    .line 70
    .line 71
    move-result p4

    .line 72
    div-int p2, p3, p2

    .line 73
    .line 74
    mul-int p5, p1, p2

    .line 75
    .line 76
    sub-int p5, p3, p5

    .line 77
    .line 78
    div-int/lit8 p5, p5, 0x2

    .line 79
    .line 80
    new-instance v0, Lds1;

    .line 81
    .line 82
    invoke-direct {v0, p3, p4}, Lds1;-><init>(II)V

    .line 83
    .line 84
    .line 85
    const/4 p3, 0x0

    .line 86
    move v1, p3

    .line 87
    :goto_1
    if-ge v1, p1, :cond_4

    .line 88
    .line 89
    aget-boolean v2, p0, v1

    .line 90
    .line 91
    if-eqz v2, :cond_3

    .line 92
    .line 93
    invoke-virtual {v0, p5, p3, p2, p4}, Lds1;->i(IIII)V

    .line 94
    .line 95
    .line 96
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 97
    .line 98
    add-int/2addr p5, p2

    .line 99
    goto :goto_1

    .line 100
    :cond_4
    return-object v0

    .line 101
    :cond_5
    const-string p0, "Negative size is not allowed. Input: "

    .line 102
    .line 103
    invoke-static {p3, p4, p0}, Lu1d;->i(IILjava/lang/String;)V

    .line 104
    .line 105
    .line 106
    return-object v1

    .line 107
    :cond_6
    const-string p0, "Found empty contents"

    .line 108
    .line 109
    invoke-static {p0}, Lg57;->s(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    return-object v1
.end method

.method public abstract d(Ljava/lang/String;)[Z
.end method

.method public e()I
    .locals 0

    .line 1
    const/16 p0, 0xa

    .line 2
    .line 3
    return p0
.end method

.method public f()Ljava/util/Collection;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method
