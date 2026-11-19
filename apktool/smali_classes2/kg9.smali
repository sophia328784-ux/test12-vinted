.class public abstract Lkg9;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# static fields
.field public static final a:Lm31;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    sget-object v3, Lqg9;->d:Lqg9;

    .line 2
    .line 3
    sget-object v4, Lpn0;->c:Lo11;

    .line 4
    .line 5
    new-instance v0, Lm31;

    .line 6
    .line 7
    const-string v1, "00000000000000000000000000000000"

    .line 8
    .line 9
    const-string v2, "0000000000000000"

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    invoke-direct/range {v0 .. v5}, Lm31;-><init>(Ljava/lang/String;Ljava/lang/String;Lqg9;Lon0;Z)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lkg9;->a:Lm31;

    .line 16
    .line 17
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

.method public static a(Ljava/lang/String;Ljava/lang/String;Lqg9;Lon0;Z)Lm31;
    .locals 8

    .line 1
    if-nez p4, :cond_3

    .line 2
    .line 3
    if-eqz p1, :cond_4

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result p4

    .line 9
    const/16 v0, 0x10

    .line 10
    .line 11
    if-ne p4, v0, :cond_4

    .line 12
    .line 13
    const-string p4, "0000000000000000"

    .line 14
    .line 15
    invoke-virtual {p4, p1}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result p4

    .line 19
    if-nez p4, :cond_4

    .line 20
    .line 21
    sget-object p4, Lzsd;->a:[C

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 24
    .line 25
    .line 26
    move-result p4

    .line 27
    const/4 v0, 0x0

    .line 28
    move v1, v0

    .line 29
    :goto_0
    if-ge v1, p4, :cond_1

    .line 30
    .line 31
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    sget-object v3, Lzsd;->c:[Z

    .line 36
    .line 37
    aget-boolean v2, v3, v2

    .line 38
    .line 39
    if-nez v2, :cond_0

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    if-eqz p0, :cond_4

    .line 46
    .line 47
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 48
    .line 49
    .line 50
    move-result p4

    .line 51
    const/16 v1, 0x20

    .line 52
    .line 53
    if-ne p4, v1, :cond_4

    .line 54
    .line 55
    const-string p4, "00000000000000000000000000000000"

    .line 56
    .line 57
    invoke-virtual {p4, p0}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 58
    .line 59
    .line 60
    move-result p4

    .line 61
    if-nez p4, :cond_4

    .line 62
    .line 63
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 64
    .line 65
    .line 66
    move-result p4

    .line 67
    :goto_1
    if-ge v0, p4, :cond_3

    .line 68
    .line 69
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    sget-object v2, Lzsd;->c:[Z

    .line 74
    .line 75
    aget-boolean v1, v2, v1

    .line 76
    .line 77
    if-nez v1, :cond_2

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_3
    move-object v4, p2

    .line 84
    move-object v5, p3

    .line 85
    goto :goto_3

    .line 86
    :cond_4
    :goto_2
    new-instance v1, Lm31;

    .line 87
    .line 88
    const-string v2, "00000000000000000000000000000000"

    .line 89
    .line 90
    const-string v3, "0000000000000000"

    .line 91
    .line 92
    const/4 v6, 0x0

    .line 93
    move-object v4, p2

    .line 94
    move-object v5, p3

    .line 95
    invoke-direct/range {v1 .. v6}, Lm31;-><init>(Ljava/lang/String;Ljava/lang/String;Lqg9;Lon0;Z)V

    .line 96
    .line 97
    .line 98
    return-object v1

    .line 99
    :goto_3
    new-instance v2, Lm31;

    .line 100
    .line 101
    const/4 v7, 0x1

    .line 102
    move-object v3, p0

    .line 103
    move-object v6, v5

    .line 104
    move-object v5, v4

    .line 105
    move-object v4, p1

    .line 106
    invoke-direct/range {v2 .. v7}, Lm31;-><init>(Ljava/lang/String;Ljava/lang/String;Lqg9;Lon0;Z)V

    .line 107
    .line 108
    .line 109
    return-object v2
.end method


# virtual methods
.method public b()Z
    .locals 1

    .line 1
    check-cast p0, Lm31;

    .line 2
    .line 3
    iget-object p0, p0, Lm31;->d:Lqg9;

    .line 4
    .line 5
    iget-byte p0, p0, Lqg9;->b:B

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    and-int/2addr p0, v0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    return v0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0
.end method
