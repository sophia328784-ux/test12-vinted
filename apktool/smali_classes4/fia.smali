.class public Lfia;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final h:Lfia;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Leia;

.field public final c:Ljava/util/Locale;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/Boolean;

.field public final f:Ldia;

.field public transient g:Ljava/util/TimeZone;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lfia;

    .line 2
    .line 3
    invoke-direct {v0}, Lfia;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lfia;->h:Lfia;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 7

    .line 77
    sget-object v2, Leia;->ANY:Leia;

    .line 78
    sget-object v5, Ldia;->c:Ldia;

    const/4 v6, 0x0

    .line 79
    const-string v1, ""

    const-string v3, ""

    const-string v4, ""

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lfia;-><init>(Ljava/lang/String;Leia;Ljava/lang/String;Ljava/lang/String;Ldia;Ljava/lang/Boolean;)V

    return-void
.end method

.method public constructor <init>(Lgia;)V
    .locals 12

    .line 1
    invoke-interface {p1}, Lgia;->pattern()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    invoke-interface {p1}, Lgia;->shape()Leia;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-interface {p1}, Lgia;->locale()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-interface {p1}, Lgia;->timezone()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    invoke-interface {p1}, Lgia;->with()[Lcia;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {p1}, Lgia;->without()[Lcia;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    array-length v6, v0

    .line 26
    const/4 v7, 0x0

    .line 27
    move v8, v7

    .line 28
    move v9, v8

    .line 29
    :goto_0
    const/4 v10, 0x1

    .line 30
    if-ge v8, v6, :cond_0

    .line 31
    .line 32
    aget-object v11, v0, v8

    .line 33
    .line 34
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 35
    .line 36
    .line 37
    move-result v11

    .line 38
    shl-int/2addr v10, v11

    .line 39
    or-int/2addr v9, v10

    .line 40
    add-int/lit8 v8, v8, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    array-length v0, v5

    .line 44
    move v6, v7

    .line 45
    :goto_1
    if-ge v7, v0, :cond_1

    .line 46
    .line 47
    aget-object v8, v5, v7

    .line 48
    .line 49
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 50
    .line 51
    .line 52
    move-result v8

    .line 53
    shl-int v8, v10, v8

    .line 54
    .line 55
    or-int/2addr v6, v8

    .line 56
    add-int/lit8 v7, v7, 0x1

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    new-instance v5, Ldia;

    .line 60
    .line 61
    invoke-direct {v5, v9, v6}, Ldia;-><init>(II)V

    .line 62
    .line 63
    .line 64
    invoke-interface {p1}, Lgia;->lenient()Lcod;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p1}, Lcod;->asBoolean()Ljava/lang/Boolean;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    move-object v0, p0

    .line 73
    invoke-direct/range {v0 .. v6}, Lfia;-><init>(Ljava/lang/String;Leia;Ljava/lang/String;Ljava/lang/String;Ldia;Ljava/lang/Boolean;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Leia;Ljava/lang/String;Ljava/lang/String;Ldia;Ljava/lang/Boolean;)V
    .locals 13

    move-object/from16 v0, p3

    move-object/from16 v1, p4

    const/4 v2, 0x0

    .line 80
    const-string v3, "##default"

    if-eqz v0, :cond_1

    .line 81
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    new-instance v4, Ljava/util/Locale;

    invoke-direct {v4, v0}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    move-object v8, v4

    goto :goto_1

    :cond_1
    :goto_0
    move-object v8, v2

    :goto_1
    if-eqz v1, :cond_3

    .line 82
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    move-object v9, v1

    goto :goto_3

    :cond_3
    :goto_2
    move-object v9, v2

    :goto_3
    const/4 v10, 0x0

    move-object v5, p0

    move-object v6, p1

    move-object v7, p2

    move-object/from16 v11, p5

    move-object/from16 v12, p6

    .line 83
    invoke-direct/range {v5 .. v12}, Lfia;-><init>(Ljava/lang/String;Leia;Ljava/util/Locale;Ljava/lang/String;Ljava/util/TimeZone;Ldia;Ljava/lang/Boolean;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Leia;Ljava/util/Locale;Ljava/lang/String;Ljava/util/TimeZone;Ldia;Ljava/lang/Boolean;)V
    .locals 0

    .line 92
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    .line 93
    const-string p1, ""

    :cond_0
    iput-object p1, p0, Lfia;->a:Ljava/lang/String;

    if-nez p2, :cond_1

    .line 94
    sget-object p2, Leia;->ANY:Leia;

    :cond_1
    iput-object p2, p0, Lfia;->b:Leia;

    .line 95
    iput-object p3, p0, Lfia;->c:Ljava/util/Locale;

    .line 96
    iput-object p5, p0, Lfia;->g:Ljava/util/TimeZone;

    .line 97
    iput-object p4, p0, Lfia;->d:Ljava/lang/String;

    if-nez p6, :cond_2

    .line 98
    sget-object p6, Ldia;->c:Ldia;

    :cond_2
    iput-object p6, p0, Lfia;->f:Ldia;

    .line 99
    iput-object p7, p0, Lfia;->e:Ljava/lang/Boolean;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Leia;Ljava/util/Locale;Ljava/util/TimeZone;Ldia;Ljava/lang/Boolean;)V
    .locals 0

    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    .line 85
    const-string p1, ""

    :cond_0
    iput-object p1, p0, Lfia;->a:Ljava/lang/String;

    if-nez p2, :cond_1

    .line 86
    sget-object p2, Leia;->ANY:Leia;

    :cond_1
    iput-object p2, p0, Lfia;->b:Leia;

    .line 87
    iput-object p3, p0, Lfia;->c:Ljava/util/Locale;

    .line 88
    iput-object p4, p0, Lfia;->g:Ljava/util/TimeZone;

    const/4 p1, 0x0

    .line 89
    iput-object p1, p0, Lfia;->d:Ljava/lang/String;

    if-nez p5, :cond_2

    .line 90
    sget-object p5, Ldia;->c:Ldia;

    :cond_2
    iput-object p5, p0, Lfia;->f:Ldia;

    .line 91
    iput-object p6, p0, Lfia;->e:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public final a(Lcia;)Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object p0, p0, Lfia;->f:Ldia;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    shl-int p1, v0, p1

    .line 12
    .line 13
    iget v0, p0, Ldia;->b:I

    .line 14
    .line 15
    and-int/2addr v0, p1

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_0
    iget p0, p0, Ldia;->a:I

    .line 22
    .line 23
    and-int/2addr p0, p1

    .line 24
    if-eqz p0, :cond_1

    .line 25
    .line 26
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_1
    const/4 p0, 0x0

    .line 30
    return-object p0
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lfia;->g:Ljava/util/TimeZone;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object p0, p0, Lfia;->d:Ljava/lang/String;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return p0

    .line 18
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 19
    return p0
.end method

.method public final e(Lfia;)Lfia;
    .locals 9

    .line 1
    if-eqz p1, :cond_e

    .line 2
    .line 3
    sget-object v0, Lfia;->h:Lfia;

    .line 4
    .line 5
    if-eq p1, v0, :cond_e

    .line 6
    .line 7
    if-ne p1, p0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_9

    .line 10
    .line 11
    :cond_0
    if-ne p0, v0, :cond_1

    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_1
    iget-object v0, p1, Lfia;->a:Ljava/lang/String;

    .line 15
    .line 16
    if-eqz v0, :cond_3

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_2
    :goto_0
    move-object v2, v0

    .line 26
    goto :goto_2

    .line 27
    :cond_3
    :goto_1
    iget-object v0, p0, Lfia;->a:Ljava/lang/String;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :goto_2
    iget-object v0, p1, Lfia;->b:Leia;

    .line 31
    .line 32
    sget-object v1, Leia;->ANY:Leia;

    .line 33
    .line 34
    if-ne v0, v1, :cond_4

    .line 35
    .line 36
    iget-object v0, p0, Lfia;->b:Leia;

    .line 37
    .line 38
    :cond_4
    move-object v3, v0

    .line 39
    iget-object v0, p1, Lfia;->c:Ljava/util/Locale;

    .line 40
    .line 41
    if-nez v0, :cond_5

    .line 42
    .line 43
    iget-object v0, p0, Lfia;->c:Ljava/util/Locale;

    .line 44
    .line 45
    :cond_5
    move-object v4, v0

    .line 46
    iget-object v0, p1, Lfia;->f:Ldia;

    .line 47
    .line 48
    iget-object v1, p0, Lfia;->f:Ldia;

    .line 49
    .line 50
    if-nez v1, :cond_6

    .line 51
    .line 52
    :goto_3
    move-object v7, v0

    .line 53
    goto :goto_5

    .line 54
    :cond_6
    iget v5, v1, Ldia;->b:I

    .line 55
    .line 56
    if-nez v0, :cond_7

    .line 57
    .line 58
    goto :goto_4

    .line 59
    :cond_7
    iget v6, v0, Ldia;->b:I

    .line 60
    .line 61
    iget v7, v0, Ldia;->a:I

    .line 62
    .line 63
    if-nez v6, :cond_8

    .line 64
    .line 65
    if-nez v7, :cond_8

    .line 66
    .line 67
    goto :goto_4

    .line 68
    :cond_8
    iget v8, v1, Ldia;->a:I

    .line 69
    .line 70
    if-nez v8, :cond_9

    .line 71
    .line 72
    if-nez v5, :cond_9

    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_9
    not-int v0, v6

    .line 76
    and-int/2addr v0, v8

    .line 77
    or-int/2addr v0, v7

    .line 78
    not-int v7, v7

    .line 79
    and-int/2addr v7, v5

    .line 80
    or-int/2addr v6, v7

    .line 81
    if-ne v0, v8, :cond_a

    .line 82
    .line 83
    if-ne v6, v5, :cond_a

    .line 84
    .line 85
    :goto_4
    move-object v0, v1

    .line 86
    goto :goto_3

    .line 87
    :cond_a
    new-instance v1, Ldia;

    .line 88
    .line 89
    invoke-direct {v1, v0, v6}, Ldia;-><init>(II)V

    .line 90
    .line 91
    .line 92
    goto :goto_4

    .line 93
    :goto_5
    iget-object v0, p1, Lfia;->e:Ljava/lang/Boolean;

    .line 94
    .line 95
    if-nez v0, :cond_b

    .line 96
    .line 97
    iget-object v0, p0, Lfia;->e:Ljava/lang/Boolean;

    .line 98
    .line 99
    :cond_b
    move-object v8, v0

    .line 100
    iget-object v0, p1, Lfia;->d:Ljava/lang/String;

    .line 101
    .line 102
    if-eqz v0, :cond_d

    .line 103
    .line 104
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-eqz v1, :cond_c

    .line 109
    .line 110
    goto :goto_7

    .line 111
    :cond_c
    move-object p0, p1

    .line 112
    :goto_6
    move-object v5, v0

    .line 113
    goto :goto_8

    .line 114
    :cond_d
    :goto_7
    iget-object v0, p0, Lfia;->d:Ljava/lang/String;

    .line 115
    .line 116
    goto :goto_6

    .line 117
    :goto_8
    iget-object v6, p0, Lfia;->g:Ljava/util/TimeZone;

    .line 118
    .line 119
    new-instance v1, Lfia;

    .line 120
    .line 121
    invoke-direct/range {v1 .. v8}, Lfia;-><init>(Ljava/lang/String;Leia;Ljava/util/Locale;Ljava/lang/String;Ljava/util/TimeZone;Ldia;Ljava/lang/Boolean;)V

    .line 122
    .line 123
    .line 124
    return-object v1

    .line 125
    :cond_e
    :goto_9
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-nez p1, :cond_1

    .line 7
    .line 8
    return v1

    .line 9
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    if-eq v2, v3, :cond_2

    .line 18
    .line 19
    return v1

    .line 20
    :cond_2
    check-cast p1, Lfia;

    .line 21
    .line 22
    iget-object v2, p0, Lfia;->b:Leia;

    .line 23
    .line 24
    iget-object v3, p1, Lfia;->b:Leia;

    .line 25
    .line 26
    if-ne v2, v3, :cond_4

    .line 27
    .line 28
    iget-object v2, p0, Lfia;->f:Ldia;

    .line 29
    .line 30
    iget-object v3, p1, Lfia;->f:Ldia;

    .line 31
    .line 32
    invoke-virtual {v2, v3}, Ldia;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-nez v2, :cond_3

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_3
    iget-object v2, p0, Lfia;->e:Ljava/lang/Boolean;

    .line 40
    .line 41
    iget-object v3, p1, Lfia;->e:Ljava/lang/Boolean;

    .line 42
    .line 43
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_4

    .line 48
    .line 49
    iget-object v2, p0, Lfia;->d:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v3, p1, Lfia;->d:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_4

    .line 58
    .line 59
    iget-object v2, p0, Lfia;->a:Ljava/lang/String;

    .line 60
    .line 61
    iget-object v3, p1, Lfia;->a:Ljava/lang/String;

    .line 62
    .line 63
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-eqz v2, :cond_4

    .line 68
    .line 69
    iget-object v2, p0, Lfia;->g:Ljava/util/TimeZone;

    .line 70
    .line 71
    iget-object v3, p1, Lfia;->g:Ljava/util/TimeZone;

    .line 72
    .line 73
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-eqz v2, :cond_4

    .line 78
    .line 79
    iget-object p0, p0, Lfia;->c:Ljava/util/Locale;

    .line 80
    .line 81
    iget-object p1, p1, Lfia;->c:Ljava/util/Locale;

    .line 82
    .line 83
    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result p0

    .line 87
    if-eqz p0, :cond_4

    .line 88
    .line 89
    return v0

    .line 90
    :cond_4
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lfia;->d:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    :goto_0
    iget-object v1, p0, Lfia;->a:Ljava/lang/String;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    xor-int/2addr v0, v1

    .line 20
    :cond_1
    iget-object v1, p0, Lfia;->b:Leia;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    add-int/2addr v1, v0

    .line 27
    iget-object v0, p0, Lfia;->e:Ljava/lang/Boolean;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Boolean;->hashCode()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    xor-int/2addr v1, v0

    .line 36
    :cond_2
    iget-object v0, p0, Lfia;->c:Ljava/util/Locale;

    .line 37
    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/util/Locale;->hashCode()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    add-int/2addr v1, v0

    .line 45
    :cond_3
    iget-object p0, p0, Lfia;->f:Ldia;

    .line 46
    .line 47
    invoke-virtual {p0}, Ldia;->hashCode()I

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    xor-int/2addr p0, v1

    .line 52
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "JsonFormat.Value(pattern="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lfia;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ",shape="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lfia;->b:Leia;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ",lenient="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lfia;->e:Ljava/lang/Boolean;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ",locale="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lfia;->c:Ljava/util/Locale;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ",timezone="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lfia;->d:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ",features="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object p0, p0, Lfia;->f:Ldia;

    .line 59
    .line 60
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string p0, ")"

    .line 64
    .line 65
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    return-object p0
.end method
