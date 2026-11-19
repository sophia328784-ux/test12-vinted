.class public final Lu99;
.super Lnmd;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# static fields
.field public static final b:[I

.field public static final c:[I

.field public static final d:[[I


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    const/4 v0, 0x1

    .line 2
    filled-new-array {v0, v0, v0, v0}, [I

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    sput-object v1, Lu99;->b:[I

    .line 7
    .line 8
    const/4 v1, 0x3

    .line 9
    filled-new-array {v1, v0, v0}, [I

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    sput-object v2, Lu99;->c:[I

    .line 14
    .line 15
    filled-new-array {v0, v0, v1, v1, v0}, [I

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    filled-new-array {v1, v0, v0, v0, v1}, [I

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    filled-new-array {v0, v1, v0, v0, v1}, [I

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    filled-new-array {v1, v1, v0, v0, v0}, [I

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    filled-new-array {v0, v0, v1, v0, v1}, [I

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    filled-new-array {v1, v0, v1, v0, v0}, [I

    .line 36
    .line 37
    .line 38
    move-result-object v8

    .line 39
    filled-new-array {v0, v1, v1, v0, v0}, [I

    .line 40
    .line 41
    .line 42
    move-result-object v9

    .line 43
    filled-new-array {v0, v0, v0, v1, v1}, [I

    .line 44
    .line 45
    .line 46
    move-result-object v10

    .line 47
    filled-new-array {v1, v0, v0, v1, v0}, [I

    .line 48
    .line 49
    .line 50
    move-result-object v11

    .line 51
    filled-new-array {v0, v1, v0, v1, v0}, [I

    .line 52
    .line 53
    .line 54
    move-result-object v12

    .line 55
    filled-new-array/range {v3 .. v12}, [[I

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    sput-object v0, Lu99;->d:[[I

    .line 60
    .line 61
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lnmd;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/String;)[Z
    .locals 12

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    rem-int/lit8 v0, p0, 0x2

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_3

    .line 9
    .line 10
    const/16 v0, 0x50

    .line 11
    .line 12
    if-gt p0, v0, :cond_2

    .line 13
    .line 14
    invoke-static {p1}, Lnmd;->c(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    mul-int/lit8 v0, p0, 0x9

    .line 18
    .line 19
    add-int/lit8 v0, v0, 0x9

    .line 20
    .line 21
    new-array v0, v0, [Z

    .line 22
    .line 23
    sget-object v1, Lu99;->b:[I

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    const/4 v3, 0x1

    .line 27
    invoke-static {v0, v2, v1, v3}, Lnmd;->b([ZI[IZ)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    move v4, v2

    .line 32
    :goto_0
    if-ge v4, p0, :cond_1

    .line 33
    .line 34
    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    const/16 v6, 0xa

    .line 39
    .line 40
    invoke-static {v5, v6}, Ljava/lang/Character;->digit(CI)I

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    add-int/lit8 v7, v4, 0x1

    .line 45
    .line 46
    invoke-virtual {p1, v7}, Ljava/lang/String;->charAt(I)C

    .line 47
    .line 48
    .line 49
    move-result v7

    .line 50
    invoke-static {v7, v6}, Ljava/lang/Character;->digit(CI)I

    .line 51
    .line 52
    .line 53
    move-result v7

    .line 54
    new-array v6, v6, [I

    .line 55
    .line 56
    move v8, v2

    .line 57
    :goto_1
    const/4 v9, 0x5

    .line 58
    if-ge v8, v9, :cond_0

    .line 59
    .line 60
    mul-int/lit8 v9, v8, 0x2

    .line 61
    .line 62
    sget-object v10, Lu99;->d:[[I

    .line 63
    .line 64
    aget-object v11, v10, v5

    .line 65
    .line 66
    aget v11, v11, v8

    .line 67
    .line 68
    aput v11, v6, v9

    .line 69
    .line 70
    add-int/2addr v9, v3

    .line 71
    aget-object v10, v10, v7

    .line 72
    .line 73
    aget v10, v10, v8

    .line 74
    .line 75
    aput v10, v6, v9

    .line 76
    .line 77
    add-int/lit8 v8, v8, 0x1

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_0
    invoke-static {v0, v1, v6, v3}, Lnmd;->b([ZI[IZ)I

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    add-int/2addr v1, v5

    .line 85
    add-int/lit8 v4, v4, 0x2

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_1
    sget-object p0, Lu99;->c:[I

    .line 89
    .line 90
    invoke-static {v0, v1, p0, v3}, Lnmd;->b([ZI[IZ)I

    .line 91
    .line 92
    .line 93
    return-object v0

    .line 94
    :cond_2
    const-string p1, "Requested contents should be less than 80 digits long, but got "

    .line 95
    .line 96
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    invoke-static {p0}, Lg57;->s(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    return-object v1

    .line 108
    :cond_3
    const-string p0, "The length of the input should be even"

    .line 109
    .line 110
    invoke-static {p0}, Lg57;->s(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    return-object v1
.end method

.method public final f()Ljava/util/Collection;
    .locals 0

    .line 1
    sget-object p0, Lgh1;->ITF:Lgh1;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
