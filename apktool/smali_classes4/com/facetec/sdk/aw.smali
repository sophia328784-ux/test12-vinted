.class final Lcom/facetec/sdk/aw;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static a:[C

.field private static b:Z

.field private static c:Ljava/lang/String;

.field private static d:Ljava/lang/String;

.field private static e:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static f:C

.field private static g:I

.field private static h:I

.field private static i:I

.field private static j:I


# direct methods
.method private static $$c(BIS)Ljava/lang/String;
    .locals 6

    .line 1
    mul-int/lit8 p1, p1, 0x2

    .line 2
    .line 3
    add-int/lit8 p1, p1, 0x77

    .line 4
    .line 5
    mul-int/lit8 p2, p2, 0x3

    .line 6
    .line 7
    rsub-int/lit8 p2, p2, 0x4

    .line 8
    .line 9
    mul-int/lit8 p0, p0, 0x2

    .line 10
    .line 11
    add-int/lit8 v0, p0, 0x1

    .line 12
    .line 13
    sget-object v1, Lcom/facetec/sdk/aw;->$$a:[B

    .line 14
    .line 15
    new-array v0, v0, [B

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    move v4, p0

    .line 21
    move p1, p2

    .line 22
    move v3, v2

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    move v3, v2

    .line 25
    :goto_0
    int-to-byte v4, p1

    .line 26
    aput-byte v4, v0, v3

    .line 27
    .line 28
    if-ne v3, p0, :cond_1

    .line 29
    .line 30
    new-instance p0, Ljava/lang/String;

    .line 31
    .line 32
    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    .line 33
    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_1
    aget-byte v4, v1, p2

    .line 37
    .line 38
    add-int/lit8 v3, v3, 0x1

    .line 39
    .line 40
    move v5, p2

    .line 41
    move p2, p1

    .line 42
    move p1, v5

    .line 43
    :goto_1
    neg-int v4, v4

    .line 44
    add-int/2addr p2, v4

    .line 45
    add-int/lit8 p1, p1, 0x1

    .line 46
    .line 47
    move v5, p2

    .line 48
    move p2, p1

    .line 49
    move p1, v5

    .line 50
    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/facetec/sdk/aw;->init$0()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    sput v0, Lcom/facetec/sdk/aw;->$10:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    sput v1, Lcom/facetec/sdk/aw;->$11:I

    .line 9
    .line 10
    sput v0, Lcom/facetec/sdk/aw;->g:I

    .line 11
    .line 12
    sput v1, Lcom/facetec/sdk/aw;->h:I

    .line 13
    .line 14
    sput v0, Lcom/facetec/sdk/aw;->i:I

    .line 15
    .line 16
    sput v1, Lcom/facetec/sdk/aw;->j:I

    .line 17
    .line 18
    invoke-static {}, Lcom/facetec/sdk/aw;->b()V

    .line 19
    .line 20
    .line 21
    const-string v1, ""

    .line 22
    .line 23
    sput-object v1, Lcom/facetec/sdk/aw;->d:Ljava/lang/String;

    .line 24
    .line 25
    sput-boolean v0, Lcom/facetec/sdk/aw;->b:Z

    .line 26
    .line 27
    sput-object v1, Lcom/facetec/sdk/aw;->c:Ljava/lang/String;

    .line 28
    .line 29
    sget v0, Lcom/facetec/sdk/aw;->g:I

    .line 30
    .line 31
    add-int/lit8 v0, v0, 0x4f

    .line 32
    .line 33
    rem-int/lit16 v0, v0, 0x80

    .line 34
    .line 35
    sput v0, Lcom/facetec/sdk/aw;->h:I

    .line 36
    .line 37
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

.method public static a(Landroid/content/Context;)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    sget-boolean v2, Lcom/facetec/sdk/aw;->b:Z

    .line 7
    .line 8
    if-nez v2, :cond_1

    .line 9
    .line 10
    sget p0, Lcom/facetec/sdk/aw;->i:I

    .line 11
    .line 12
    add-int/lit8 p0, p0, 0x65

    .line 13
    .line 14
    rem-int/lit16 v0, p0, 0x80

    .line 15
    .line 16
    sput v0, Lcom/facetec/sdk/aw;->j:I

    .line 17
    .line 18
    rem-int/lit8 p0, p0, 0x2

    .line 19
    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    throw p0

    .line 25
    :cond_1
    sget-object v2, Lcom/facetec/sdk/aw;->e:Ljava/util/HashMap;

    .line 26
    .line 27
    const-string v3, "FC"

    .line 28
    .line 29
    invoke-virtual {v2, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    if-nez v2, :cond_2

    .line 34
    .line 35
    sget v0, Lcom/facetec/sdk/aw;->j:I

    .line 36
    .line 37
    add-int/lit8 v0, v0, 0x53

    .line 38
    .line 39
    rem-int/lit16 v2, v0, 0x80

    .line 40
    .line 41
    sput v2, Lcom/facetec/sdk/aw;->i:I

    .line 42
    .line 43
    rem-int/lit8 v0, v0, 0x2

    .line 44
    .line 45
    sget-object v0, Lcom/facetec/sdk/aw;->e:Ljava/util/HashMap;

    .line 46
    .line 47
    invoke-virtual {v0, v3, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    sget-object v1, Lcom/facetec/sdk/aw;->e:Ljava/util/HashMap;

    .line 52
    .line 53
    invoke-virtual {v1, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, Ljava/lang/Integer;

    .line 58
    .line 59
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    add-int/2addr v2, v0

    .line 64
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v1, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    :goto_0
    invoke-static {p0}, Lcom/facetec/sdk/aw;->e(Landroid/content/Context;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method private static a()[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 75
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/facetec/sdk/aw;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/facetec/sdk/aw;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "history_key"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facetec/sdk/br;->c(Ljava/lang/String;)[B

    move-result-object v0

    sget v1, Lcom/facetec/sdk/aw;->i:I

    add-int/lit8 v1, v1, 0x3b

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/facetec/sdk/aw;->j:I

    return-object v0
.end method

.method public static b()V
    .locals 3

    const/4 v0, 0x1

    .line 166
    new-array v0, v0, [C

    const/16 v1, 0xcb8

    const/4 v2, 0x0

    aput-char v1, v0, v2

    sput-object v0, Lcom/facetec/sdk/aw;->a:[C

    const/16 v0, 0x3951

    sput-char v0, Lcom/facetec/sdk/aw;->f:C

    return-void
.end method

.method public static b(Landroid/content/Context;)V
    .locals 15
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    sget-boolean v2, Lcom/facetec/sdk/aw;->b:Z

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    sget p0, Lcom/facetec/sdk/aw;->j:I

    .line 11
    .line 12
    add-int/lit8 p0, p0, 0x23

    .line 13
    .line 14
    rem-int/lit16 p0, p0, 0x80

    .line 15
    .line 16
    sput p0, Lcom/facetec/sdk/aw;->i:I

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    new-instance v2, Ljava/util/HashMap;

    .line 20
    .line 21
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 22
    .line 23
    .line 24
    sput-object v2, Lcom/facetec/sdk/aw;->e:Ljava/util/HashMap;

    .line 25
    .line 26
    invoke-static {}, Lcom/facetec/sdk/FaceTecSessionStatus;->values()[Lcom/facetec/sdk/FaceTecSessionStatus;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    array-length v3, v2

    .line 31
    const/4 v4, 0x0

    .line 32
    move v5, v4

    .line 33
    :goto_0
    if-ge v5, v3, :cond_2

    .line 34
    .line 35
    sget v6, Lcom/facetec/sdk/aw;->i:I

    .line 36
    .line 37
    add-int/lit8 v6, v6, 0x25

    .line 38
    .line 39
    rem-int/lit16 v7, v6, 0x80

    .line 40
    .line 41
    sput v7, Lcom/facetec/sdk/aw;->j:I

    .line 42
    .line 43
    rem-int/lit8 v6, v6, 0x2

    .line 44
    .line 45
    if-nez v6, :cond_1

    .line 46
    .line 47
    aget-object v6, v2, v5

    .line 48
    .line 49
    sget-object v7, Lcom/facetec/sdk/aw;->e:Ljava/util/HashMap;

    .line 50
    .line 51
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v12

    .line 55
    invoke-static {}, Lcom/facetec/sdk/gm$29;->e()I

    .line 56
    .line 57
    .line 58
    move-result v9

    .line 59
    invoke-static {}, Lcom/facetec/sdk/gm$29;->e()I

    .line 60
    .line 61
    .line 62
    move-result v13

    .line 63
    invoke-static {}, Lcom/facetec/sdk/gm$29;->e()I

    .line 64
    .line 65
    .line 66
    move-result v10

    .line 67
    invoke-static {}, Lcom/facetec/sdk/gm$29;->e()I

    .line 68
    .line 69
    .line 70
    move-result v11

    .line 71
    const v14, 0x27d35162    # 5.86525E-15f

    .line 72
    .line 73
    .line 74
    const v8, -0x27d35162

    .line 75
    .line 76
    .line 77
    invoke-static/range {v8 .. v14}, Lcom/facetec/sdk/aw;->e(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    check-cast v6, Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {v7, v6, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    add-int/lit8 v5, v5, 0x48

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_1
    aget-object v6, v2, v5

    .line 90
    .line 91
    sget-object v7, Lcom/facetec/sdk/aw;->e:Ljava/util/HashMap;

    .line 92
    .line 93
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v12

    .line 97
    invoke-static {}, Lcom/facetec/sdk/gm$29;->e()I

    .line 98
    .line 99
    .line 100
    move-result v9

    .line 101
    invoke-static {}, Lcom/facetec/sdk/gm$29;->e()I

    .line 102
    .line 103
    .line 104
    move-result v13

    .line 105
    invoke-static {}, Lcom/facetec/sdk/gm$29;->e()I

    .line 106
    .line 107
    .line 108
    move-result v10

    .line 109
    invoke-static {}, Lcom/facetec/sdk/gm$29;->e()I

    .line 110
    .line 111
    .line 112
    move-result v11

    .line 113
    const v14, 0x27d35162    # 5.86525E-15f

    .line 114
    .line 115
    .line 116
    const v8, -0x27d35162

    .line 117
    .line 118
    .line 119
    invoke-static/range {v8 .. v14}, Lcom/facetec/sdk/aw;->e(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    check-cast v6, Ljava/lang/String;

    .line 124
    .line 125
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 126
    .line 127
    .line 128
    move-result-object v8

    .line 129
    invoke-virtual {v7, v6, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    add-int/lit8 v5, v5, 0x1

    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_2
    sget-object v2, Lcom/facetec/sdk/aw;->e:Ljava/util/HashMap;

    .line 136
    .line 137
    const-string v3, "FC"

    .line 138
    .line 139
    invoke-virtual {v2, v3, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    sput-object v1, Lcom/facetec/sdk/aw;->d:Ljava/lang/String;

    .line 147
    .line 148
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    const-string v2, "android_id"

    .line 153
    .line 154
    invoke-static {v1, v2}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    sput-object v1, Lcom/facetec/sdk/aw;->c:Ljava/lang/String;

    .line 159
    .line 160
    invoke-static {p0}, Lcom/facetec/sdk/aw;->d(Landroid/content/Context;)V

    .line 161
    .line 162
    .line 163
    sput-boolean v0, Lcom/facetec/sdk/aw;->b:Z

    .line 164
    .line 165
    return-void
.end method

.method public static c()I
    .locals 8

    const/4 v0, 0x0

    .line 53
    new-array v5, v0, [Ljava/lang/Object;

    invoke-static {}, Lcom/facetec/sdk/gm$29;->e()I

    move-result v2

    invoke-static {}, Lcom/facetec/sdk/gm$29;->e()I

    move-result v6

    invoke-static {}, Lcom/facetec/sdk/gm$29;->e()I

    move-result v3

    invoke-static {}, Lcom/facetec/sdk/gm$29;->e()I

    move-result v4

    const v7, 0x31bf7bf3

    const v1, -0x31bf7bf2

    invoke-static/range {v1 .. v7}, Lcom/facetec/sdk/aw;->e(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public static c(Landroid/content/Context;)I
    .locals 3

    .line 1
    sget v0, Lcom/facetec/sdk/aw;->i:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1d

    .line 4
    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 6
    .line 7
    sput v0, Lcom/facetec/sdk/aw;->j:I

    .line 8
    .line 9
    sget-object v0, Lcom/facetec/sdk/aw;->e:Ljava/util/HashMap;

    .line 10
    .line 11
    const-string v1, "FC"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    sget v0, Lcom/facetec/sdk/aw;->j:I

    .line 20
    .line 21
    add-int/lit8 v0, v0, 0x55

    .line 22
    .line 23
    rem-int/lit16 v2, v0, 0x80

    .line 24
    .line 25
    sput v2, Lcom/facetec/sdk/aw;->i:I

    .line 26
    .line 27
    rem-int/lit8 v0, v0, 0x2

    .line 28
    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    invoke-static {p0}, Lcom/facetec/sdk/aw;->a(Landroid/content/Context;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-static {p0}, Lcom/facetec/sdk/aw;->a(Landroid/content/Context;)V

    .line 36
    .line 37
    .line 38
    const/4 p0, 0x0

    .line 39
    throw p0

    .line 40
    :cond_1
    :goto_0
    sget-object p0, Lcom/facetec/sdk/aw;->e:Ljava/util/HashMap;

    .line 41
    .line 42
    invoke-virtual {p0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Ljava/lang/Integer;

    .line 47
    .line 48
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    return p0
.end method

.method private static d()Ljava/lang/String;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/facetec/sdk/aw;->d:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    sget-object v1, Lcom/facetec/sdk/aw;->c:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, "history_file_internal"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Lcom/facetec/sdk/br;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sget v1, Lcom/facetec/sdk/aw;->j:I

    .line 30
    .line 31
    add-int/lit8 v1, v1, 0x2b

    .line 32
    .line 33
    rem-int/lit16 v2, v1, 0x80

    .line 34
    .line 35
    sput v2, Lcom/facetec/sdk/aw;->i:I

    .line 36
    .line 37
    rem-int/lit8 v1, v1, 0x2

    .line 38
    .line 39
    if-nez v1, :cond_0

    .line 40
    .line 41
    return-object v0

    .line 42
    :cond_0
    const/4 v0, 0x0

    .line 43
    throw v0
.end method

.method private static d(Landroid/content/Context;)V
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 44
    sget v0, Lcom/facetec/sdk/aw;->j:I

    add-int/lit8 v0, v0, 0xb

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/facetec/sdk/aw;->i:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    .line 45
    :try_start_0
    invoke-static {p0}, Lcom/facetec/sdk/aw;->f(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 p0, 0x3c

    .line 46
    :try_start_1
    div-int/lit8 p0, p0, 0x0
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    .line 47
    throw p0

    .line 48
    :cond_0
    :try_start_2
    invoke-static {p0}, Lcom/facetec/sdk/aw;->f(Landroid/content/Context;)V
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 49
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facetec/sdk/bb;->e(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    :catch_1
    return-void
.end method

.method public static synthetic e(IIII[Ljava/lang/Object;II)Ljava/lang/Object;
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const v2, -0x34763c39    # -1.8057102E7f

    .line 7
    .line 8
    .line 9
    mul-int/2addr v2, p6

    .line 10
    const/high16 v3, -0x4bbc0000

    .line 11
    .line 12
    add-int/2addr v2, v3

    .line 13
    const v3, -0x5731c3c5

    .line 14
    .line 15
    .line 16
    mul-int/2addr v3, p0

    .line 17
    add-int/2addr v3, v2

    .line 18
    not-int v2, p0

    .line 19
    not-int v4, p1

    .line 20
    or-int v5, v2, v4

    .line 21
    .line 22
    not-int v5, v5

    .line 23
    or-int v6, v2, p6

    .line 24
    .line 25
    not-int v7, v6

    .line 26
    or-int/2addr v5, v7

    .line 27
    or-int v7, v4, p6

    .line 28
    .line 29
    not-int v7, v7

    .line 30
    or-int/2addr v5, v7

    .line 31
    const v7, 0x115dc3c6

    .line 32
    .line 33
    .line 34
    mul-int v8, v5, v7

    .line 35
    .line 36
    add-int/2addr v8, v3

    .line 37
    or-int/2addr v2, p1

    .line 38
    not-int v2, v2

    .line 39
    or-int/2addr p1, p6

    .line 40
    not-int p1, p1

    .line 41
    or-int/2addr p1, v2

    .line 42
    mul-int/2addr v7, p1

    .line 43
    add-int/2addr v7, v8

    .line 44
    or-int v2, v6, v4

    .line 45
    .line 46
    const v3, -0x115dc3c6

    .line 47
    .line 48
    .line 49
    mul-int/2addr v3, v2

    .line 50
    add-int/2addr v3, v7

    .line 51
    const/high16 v4, -0x45d40000

    .line 52
    .line 53
    mul-int/2addr v4, p5

    .line 54
    add-int/2addr v4, v3

    .line 55
    const/high16 v3, 0x1c9c0000

    .line 56
    .line 57
    mul-int/2addr v3, p2

    .line 58
    add-int/2addr v3, v4

    .line 59
    const/high16 v4, 0x3f600000    # 0.875f

    .line 60
    .line 61
    mul-int/2addr v4, p3

    .line 62
    add-int/2addr v4, v3

    .line 63
    add-int v3, p6, p0

    .line 64
    .line 65
    add-int/2addr v3, p5

    .line 66
    const v6, 0x3ae79955

    .line 67
    .line 68
    .line 69
    mul-int/2addr v6, p2

    .line 70
    add-int/2addr v6, v3

    .line 71
    const v3, -0x2972fd78

    .line 72
    .line 73
    .line 74
    invoke-static {p3, v3, v6}, Lvh5;->a(III)I

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    const/high16 v6, 0x4be90000    # 3.0539776E7f

    .line 79
    .line 80
    mul-int/2addr v6, v3

    .line 81
    add-int/2addr v6, v4

    .line 82
    const v4, -0x51853783

    .line 83
    .line 84
    .line 85
    mul-int/2addr p6, v4

    .line 86
    const v4, 0x166c2682

    .line 87
    .line 88
    .line 89
    add-int/2addr p6, v4

    .line 90
    const v4, -0x51853547

    .line 91
    .line 92
    .line 93
    mul-int/2addr p0, v4

    .line 94
    add-int/2addr p0, p6

    .line 95
    mul-int/lit16 v5, v5, -0x11e

    .line 96
    .line 97
    add-int/2addr v5, p0

    .line 98
    mul-int/lit16 p1, p1, -0x11e

    .line 99
    .line 100
    add-int/2addr p1, v5

    .line 101
    mul-int/lit16 v2, v2, 0x11e

    .line 102
    .line 103
    add-int/2addr v2, p1

    .line 104
    const p0, -0x51853665

    .line 105
    .line 106
    .line 107
    mul-int/2addr p5, p0

    .line 108
    add-int/2addr p5, v2

    .line 109
    const p0, 0x5a1f9377

    .line 110
    .line 111
    .line 112
    mul-int/2addr p2, p0

    .line 113
    add-int/2addr p2, p5

    .line 114
    const p0, 0x432d5058

    .line 115
    .line 116
    .line 117
    mul-int/2addr p3, p0

    .line 118
    add-int/2addr p3, p2

    .line 119
    const/high16 p0, -0x18ed0000

    .line 120
    .line 121
    const/high16 p1, 0x716f0000

    .line 122
    .line 123
    invoke-static {v3, p0, p3, p1, v6}, Lwe2;->a(IIIII)I

    .line 124
    .line 125
    .line 126
    move-result p0

    .line 127
    const/4 p1, 0x1

    .line 128
    if-eq p0, p1, :cond_0

    .line 129
    .line 130
    aget-object p0, p4, v0

    .line 131
    .line 132
    check-cast p0, Lcom/facetec/sdk/FaceTecSessionStatus;

    .line 133
    .line 134
    sget p1, Lcom/facetec/sdk/aw;->j:I

    .line 135
    .line 136
    add-int/lit8 p1, p1, 0x73

    .line 137
    .line 138
    rem-int/lit16 p1, p1, 0x80

    .line 139
    .line 140
    sput p1, Lcom/facetec/sdk/aw;->i:I

    .line 141
    .line 142
    sget-object p1, Lcom/facetec/sdk/aw$5;->a:[I

    .line 143
    .line 144
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 145
    .line 146
    .line 147
    move-result p0

    .line 148
    aget p0, p1, p0

    .line 149
    .line 150
    packed-switch p0, :pswitch_data_0

    .line 151
    .line 152
    .line 153
    const-string p0, "NA"

    .line 154
    .line 155
    return-object p0

    .line 156
    :pswitch_0
    const-string p0, "DN"

    .line 157
    .line 158
    return-object p0

    .line 159
    :pswitch_1
    const-string p0, "SE"

    .line 160
    .line 161
    return-object p0

    .line 162
    :pswitch_2
    const-string p0, "RS"

    .line 163
    .line 164
    return-object p0

    .line 165
    :pswitch_3
    const-string p0, "IN"

    .line 166
    .line 167
    return-object p0

    .line 168
    :pswitch_4
    const-string p0, "GI"

    .line 169
    .line 170
    return-object p0

    .line 171
    :pswitch_5
    const-string p0, "UL"

    .line 172
    .line 173
    return-object p0

    .line 174
    :pswitch_6
    const-string p0, "RP"

    .line 175
    .line 176
    return-object p0

    .line 177
    :pswitch_7
    const-string p0, "LA"

    .line 178
    .line 179
    return-object p0

    .line 180
    :pswitch_8
    const-string p0, "IE"

    .line 181
    .line 182
    return-object p0

    .line 183
    :pswitch_9
    const-string p0, "CE"

    .line 184
    .line 185
    return-object p0

    .line 186
    :pswitch_a
    const-string p0, "CS"

    .line 187
    .line 188
    return-object p0

    .line 189
    :pswitch_b
    const-string p0, "TO"

    .line 190
    .line 191
    return-object p0

    .line 192
    :pswitch_c
    sget p0, Lcom/facetec/sdk/aw;->j:I

    .line 193
    .line 194
    add-int/lit8 p0, p0, 0x2f

    .line 195
    .line 196
    rem-int/lit16 p0, p0, 0x80

    .line 197
    .line 198
    sput p0, Lcom/facetec/sdk/aw;->i:I

    .line 199
    .line 200
    const-string p0, "EI"

    .line 201
    .line 202
    return-object p0

    .line 203
    :pswitch_d
    const-string p0, "CD"

    .line 204
    .line 205
    return-object p0

    .line 206
    :pswitch_e
    const-string p0, "NP"

    .line 207
    .line 208
    return-object p0

    .line 209
    :pswitch_f
    const-string p0, "PS"

    .line 210
    .line 211
    return-object p0

    .line 212
    :pswitch_10
    const-string p0, "CH"

    .line 213
    .line 214
    return-object p0

    .line 215
    :pswitch_11
    const-string p0, "UC"

    .line 216
    .line 217
    return-object p0

    .line 218
    :pswitch_12
    const-string p0, "DM"

    .line 219
    .line 220
    return-object p0

    .line 221
    :pswitch_13
    const-string p0, "LI"

    .line 222
    .line 223
    return-object p0

    .line 224
    :cond_0
    sget p0, Lcom/facetec/sdk/aw;->j:I

    .line 225
    .line 226
    add-int/lit8 p0, p0, 0x7

    .line 227
    .line 228
    rem-int/lit16 p0, p0, 0x80

    .line 229
    .line 230
    sput p0, Lcom/facetec/sdk/aw;->i:I

    .line 231
    .line 232
    sget-object p0, Lcom/facetec/sdk/aw;->e:Ljava/util/HashMap;

    .line 233
    .line 234
    const-string p1, "FC"

    .line 235
    .line 236
    invoke-virtual {p0, p1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    move-result p0

    .line 240
    if-nez p0, :cond_1

    .line 241
    .line 242
    sget p0, Lcom/facetec/sdk/aw;->i:I

    .line 243
    .line 244
    add-int/lit8 p0, p0, 0x5d

    .line 245
    .line 246
    rem-int/lit16 p0, p0, 0x80

    .line 247
    .line 248
    sput p0, Lcom/facetec/sdk/aw;->j:I

    .line 249
    .line 250
    return-object v1

    .line 251
    :cond_1
    sget-object p0, Lcom/facetec/sdk/aw;->e:Ljava/util/HashMap;

    .line 252
    .line 253
    invoke-virtual {p0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object p0

    .line 257
    check-cast p0, Ljava/lang/Integer;

    .line 258
    .line 259
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 260
    .line 261
    .line 262
    move-result p0

    .line 263
    sget p1, Lcom/facetec/sdk/aw;->i:I

    .line 264
    .line 265
    add-int/lit8 p1, p1, 0xf

    .line 266
    .line 267
    rem-int/lit16 p1, p1, 0x80

    .line 268
    .line 269
    sput p1, Lcom/facetec/sdk/aw;->j:I

    .line 270
    .line 271
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 272
    .line 273
    .line 274
    move-result-object p0

    .line 275
    return-object p0

    .line 276
    nop

    .line 277
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static e()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 277
    sget v0, Lcom/facetec/sdk/aw;->i:I

    add-int/lit8 v0, v0, 0x6b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/facetec/sdk/aw;->j:I

    sget-object v0, Lcom/facetec/sdk/aw;->e:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/facetec/sdk/aw;->i:I

    add-int/lit8 v1, v1, 0x5b

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/facetec/sdk/aw;->j:I

    return-object v0
.end method

.method private static e(Lcom/facetec/sdk/FaceTecSessionStatus;)Ljava/lang/String;
    .locals 7
    .param p0    # Lcom/facetec/sdk/FaceTecSessionStatus;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 299
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lcom/facetec/sdk/gm$29;->e()I

    move-result v1

    invoke-static {}, Lcom/facetec/sdk/gm$29;->e()I

    move-result v5

    invoke-static {}, Lcom/facetec/sdk/gm$29;->e()I

    move-result v2

    invoke-static {}, Lcom/facetec/sdk/gm$29;->e()I

    move-result v3

    const v6, 0x27d35162    # 5.86525E-15f

    const v0, -0x27d35162

    invoke-static/range {v0 .. v6}, Lcom/facetec/sdk/aw;->e(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method private static e(Landroid/content/Context;)V
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 278
    sget v0, Lcom/facetec/sdk/aw;->j:I

    add-int/lit8 v0, v0, 0x69

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/facetec/sdk/aw;->i:I

    if-nez p0, :cond_0

    goto :goto_0

    .line 279
    :cond_0
    new-instance v0, Lcom/facetec/sdk/j0;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lcom/facetec/sdk/j0;-><init>(Landroid/content/Context;B)V

    invoke-static {v0}, Lcom/facetec/sdk/dj;->d(Ljava/lang/Runnable;)Lcom/facetec/sdk/dj;

    .line 280
    sget p0, Lcom/facetec/sdk/aw;->i:I

    add-int/lit8 p0, p0, 0x3b

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/facetec/sdk/aw;->j:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_1

    const/16 p0, 0x59

    div-int/lit8 p0, p0, 0x0

    :cond_1
    :goto_0
    return-void
.end method

.method public static e(Lcom/facetec/sdk/FaceTecSessionStatus;Landroid/content/Context;)V
    .locals 9
    .param p0    # Lcom/facetec/sdk/FaceTecSessionStatus;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 289
    sget v0, Lcom/facetec/sdk/aw;->j:I

    add-int/lit8 v0, v0, 0x4d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/facetec/sdk/aw;->i:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_4

    .line 290
    sget-boolean v0, Lcom/facetec/sdk/aw;->b:Z

    if-nez v0, :cond_0

    add-int/lit8 v1, v1, 0x19

    .line 291
    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/facetec/sdk/aw;->j:I

    return-void

    .line 292
    :cond_0
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lcom/facetec/sdk/gm$29;->e()I

    move-result v3

    invoke-static {}, Lcom/facetec/sdk/gm$29;->e()I

    move-result v7

    invoke-static {}, Lcom/facetec/sdk/gm$29;->e()I

    move-result v4

    invoke-static {}, Lcom/facetec/sdk/gm$29;->e()I

    move-result v5

    const v8, 0x27d35162    # 5.86525E-15f

    const v2, -0x27d35162

    invoke-static/range {v2 .. v8}, Lcom/facetec/sdk/aw;->e(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    .line 293
    sget-object v0, Lcom/facetec/sdk/aw;->e:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_2

    .line 294
    sget v0, Lcom/facetec/sdk/aw;->i:I

    add-int/lit8 v0, v0, 0x1f

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lcom/facetec/sdk/aw;->j:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    .line 295
    sget-object v0, Lcom/facetec/sdk/aw;->e:Ljava/util/HashMap;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_0
    invoke-virtual {v0, p0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    sget-object v0, Lcom/facetec/sdk/aw;->e:Ljava/util/HashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_0

    .line 296
    :cond_2
    sget-object v0, Lcom/facetec/sdk/aw;->e:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    add-int/2addr v3, v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, p0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 297
    :goto_1
    invoke-static {p1}, Lcom/facetec/sdk/aw;->e(Landroid/content/Context;)V

    .line 298
    sget p0, Lcom/facetec/sdk/aw;->j:I

    add-int/lit8 p0, p0, 0xb

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/facetec/sdk/aw;->i:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_3

    const/16 p0, 0x39

    div-int/2addr p0, v1

    :cond_3
    return-void

    :cond_4
    const/4 p0, 0x0

    throw p0
.end method

.method private static e(Ljava/io/File;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 281
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 282
    new-instance v1, Lorg/json/JSONObject;

    sget-object v2, Lcom/facetec/sdk/aw;->e:Ljava/util/HashMap;

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 283
    const-string v2, "history"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 284
    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v1

    const/16 v2, 0x10

    shr-int/2addr v1, v2

    const/4 v3, 0x1

    rsub-int/lit8 v1, v1, 0x1

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v4

    const/4 v5, 0x0

    cmpl-float v4, v4, v5

    rsub-int/lit8 v4, v4, 0x20

    int-to-byte v4, v4

    new-array v3, v3, [Ljava/lang/Object;

    const-string v5, "\u3607"

    invoke-static {v5, v1, v4, v3}, Lcom/facetec/sdk/aw;->k(Ljava/lang/String;IB[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v3, v3, v1

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x80

    invoke-static {v2, v4}, Lcom/facetec/sdk/bb;->e(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 285
    invoke-static {}, Lcom/facetec/sdk/aw;->a()[B

    move-result-object v2

    .line 286
    new-instance v3, Ljava/io/File;

    invoke-static {}, Lcom/facetec/sdk/aw;->d()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, p0, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 287
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    invoke-static {v3, v2, p0}, Lcom/facetec/sdk/bm;->c(Ljava/io/File;[B[B)V

    .line 288
    sget p0, Lcom/facetec/sdk/aw;->i:I

    add-int/lit8 p0, p0, 0x5b

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/facetec/sdk/aw;->j:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_0

    const/16 p0, 0x11

    div-int/2addr p0, v1

    :cond_0
    return-void
.end method

.method private static f(Landroid/content/Context;)V
    .locals 4
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/facetec/sdk/aw;->a()[B

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/io/File;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {}, Lcom/facetec/sdk/aw;->d()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-direct {v1, p0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v1, v0}, Lcom/facetec/sdk/bm;->e(Ljava/io/File;[B)[B

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    new-instance v0, Ljava/lang/String;

    .line 23
    .line 24
    array-length v1, p0

    .line 25
    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    invoke-direct {v0, p0, v3, v1, v2}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 29
    .line 30
    .line 31
    new-instance p0, Lorg/json/JSONObject;

    .line 32
    .line 33
    invoke-direct {p0, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    sget-object v0, Lcom/facetec/sdk/aw;->e:Ljava/util/HashMap;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    .line 39
    .line 40
    .line 41
    const-string v0, "history"

    .line 42
    .line 43
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    if-eqz p0, :cond_0

    .line 48
    .line 49
    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    sget v1, Lcom/facetec/sdk/aw;->j:I

    .line 54
    .line 55
    add-int/lit8 v1, v1, 0x19

    .line 56
    .line 57
    rem-int/lit16 v1, v1, 0x80

    .line 58
    .line 59
    sput v1, Lcom/facetec/sdk/aw;->i:I

    .line 60
    .line 61
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_0

    .line 66
    .line 67
    sget v1, Lcom/facetec/sdk/aw;->i:I

    .line 68
    .line 69
    add-int/lit8 v1, v1, 0x59

    .line 70
    .line 71
    rem-int/lit16 v1, v1, 0x80

    .line 72
    .line 73
    sput v1, Lcom/facetec/sdk/aw;->j:I

    .line 74
    .line 75
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    check-cast v1, Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    sget-object v3, Lcom/facetec/sdk/aw;->e:Ljava/util/HashMap;

    .line 86
    .line 87
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-virtual {v3, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_0
    return-void
.end method

.method public static synthetic g(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/facetec/sdk/aw;->h(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic h(Landroid/content/Context;)V
    .locals 1

    .line 1
    sget v0, Lcom/facetec/sdk/aw;->i:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x7

    .line 4
    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 6
    .line 7
    sput v0, Lcom/facetec/sdk/aw;->j:I

    .line 8
    .line 9
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {p0}, Lcom/facetec/sdk/aw;->e(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    sget p0, Lcom/facetec/sdk/aw;->i:I

    .line 17
    .line 18
    add-int/lit8 p0, p0, 0x67

    .line 19
    .line 20
    rem-int/lit16 p0, p0, 0x80

    .line 21
    .line 22
    sput p0, Lcom/facetec/sdk/aw;->j:I

    .line 23
    .line 24
    return-void

    .line 25
    :catch_0
    move-exception p0

    .line 26
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-static {p0}, Lcom/facetec/sdk/bb;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public static init$0()V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [B

    .line 3
    .line 4
    fill-array-data v0, :array_0

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/facetec/sdk/aw;->$$a:[B

    .line 8
    .line 9
    const/16 v0, 0x9

    .line 10
    .line 11
    sput v0, Lcom/facetec/sdk/aw;->$$b:I

    .line 12
    .line 13
    return-void

    .line 14
    nop

    .line 15
    :array_0
    .array-data 1
        0x1t
        -0x76t
        -0x11t
        0x14t
    .end array-data
.end method

.method private static k(Ljava/lang/String;IB[Ljava/lang/Object;)V
    .locals 48

    .line 1
    move/from16 v0, p1

    .line 2
    .line 3
    sget v1, Lcom/facetec/sdk/aw;->$10:I

    .line 4
    .line 5
    add-int/lit8 v1, v1, 0x53

    .line 6
    .line 7
    rem-int/lit16 v2, v1, 0x80

    .line 8
    .line 9
    sput v2, Lcom/facetec/sdk/aw;->$11:I

    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    rem-int/2addr v1, v2

    .line 13
    const/4 v3, 0x0

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    const/16 v1, 0x4a

    .line 17
    .line 18
    div-int/2addr v1, v3

    .line 19
    if-eqz p0, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    if-eqz p0, :cond_1

    .line 23
    .line 24
    :goto_0
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->toCharArray()[C

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move-object/from16 v1, p0

    .line 30
    .line 31
    :goto_1
    check-cast v1, [C

    .line 32
    .line 33
    new-instance v4, Lcom/facetec/sdk/hn;

    .line 34
    .line 35
    invoke-direct {v4}, Lcom/facetec/sdk/hn;-><init>()V

    .line 36
    .line 37
    .line 38
    sget-object v5, Lcom/facetec/sdk/aw;->a:[C

    .line 39
    .line 40
    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 41
    .line 42
    const v7, -0x718ae5d1

    .line 43
    .line 44
    .line 45
    const/4 v8, 0x0

    .line 46
    if-eqz v5, :cond_6

    .line 47
    .line 48
    array-length v9, v5

    .line 49
    new-array v10, v9, [C

    .line 50
    .line 51
    sget v11, Lcom/facetec/sdk/aw;->$10:I

    .line 52
    .line 53
    add-int/lit8 v11, v11, 0x59

    .line 54
    .line 55
    rem-int/lit16 v11, v11, 0x80

    .line 56
    .line 57
    sput v11, Lcom/facetec/sdk/aw;->$11:I

    .line 58
    .line 59
    move v11, v3

    .line 60
    :goto_2
    if-ge v11, v9, :cond_5

    .line 61
    .line 62
    sget v12, Lcom/facetec/sdk/aw;->$11:I

    .line 63
    .line 64
    add-int/lit8 v12, v12, 0x75

    .line 65
    .line 66
    rem-int/lit16 v13, v12, 0x80

    .line 67
    .line 68
    sput v13, Lcom/facetec/sdk/aw;->$10:I

    .line 69
    .line 70
    rem-int/2addr v12, v2

    .line 71
    if-eqz v12, :cond_3

    .line 72
    .line 73
    aget-char v12, v5, v11

    .line 74
    .line 75
    :try_start_0
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object v12

    .line 79
    filled-new-array {v12}, [Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v12

    .line 83
    invoke-static {v7}, Lcom/facetec/sdk/al;->d(I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v13

    .line 87
    if-nez v13, :cond_2

    .line 88
    .line 89
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    .line 90
    .line 91
    .line 92
    move-result v13

    .line 93
    shr-int/lit8 v13, v13, 0x10

    .line 94
    .line 95
    add-int/lit16 v14, v13, 0xec

    .line 96
    .line 97
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    .line 98
    .line 99
    .line 100
    move-result v13

    .line 101
    shr-int/lit8 v13, v13, 0x10

    .line 102
    .line 103
    int-to-char v15, v13

    .line 104
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    .line 105
    .line 106
    .line 107
    move-result v13

    .line 108
    shr-int/lit8 v13, v13, 0x18

    .line 109
    .line 110
    add-int/lit8 v16, v13, 0x18

    .line 111
    .line 112
    const-string v19, "x"

    .line 113
    .line 114
    filled-new-array {v6}, [Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    move-result-object v20

    .line 118
    const v17, -0x603049fa

    .line 119
    .line 120
    .line 121
    const/16 v18, 0x0

    .line 122
    .line 123
    invoke-static/range {v14 .. v20}, Lcom/facetec/sdk/al;->c(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v13

    .line 127
    :cond_2
    check-cast v13, Ljava/lang/reflect/Method;

    .line 128
    .line 129
    invoke-virtual {v13, v8, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v12

    .line 133
    check-cast v12, Ljava/lang/Character;

    .line 134
    .line 135
    invoke-virtual {v12}, Ljava/lang/Character;->charValue()C

    .line 136
    .line 137
    .line 138
    move-result v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 139
    aput-char v12, v10, v11

    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_3
    aget-char v12, v5, v11

    .line 143
    .line 144
    :try_start_1
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 145
    .line 146
    .line 147
    move-result-object v12

    .line 148
    filled-new-array {v12}, [Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v12

    .line 152
    invoke-static {v7}, Lcom/facetec/sdk/al;->d(I)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v13

    .line 156
    if-nez v13, :cond_4

    .line 157
    .line 158
    invoke-static {v3, v3, v3, v3}, Landroid/graphics/Color;->argb(IIII)I

    .line 159
    .line 160
    .line 161
    move-result v13

    .line 162
    rsub-int v14, v13, 0xec

    .line 163
    .line 164
    invoke-static {v3}, Landroid/util/TypedValue;->complexToFloat(I)F

    .line 165
    .line 166
    .line 167
    move-result v13

    .line 168
    const/4 v15, 0x0

    .line 169
    cmpl-float v13, v13, v15

    .line 170
    .line 171
    int-to-char v15, v13

    .line 172
    invoke-static {v3}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    .line 173
    .line 174
    .line 175
    move-result v13

    .line 176
    add-int/lit8 v16, v13, 0x19

    .line 177
    .line 178
    const-string v19, "x"

    .line 179
    .line 180
    filled-new-array {v6}, [Ljava/lang/Class;

    .line 181
    .line 182
    .line 183
    move-result-object v20

    .line 184
    const v17, -0x603049fa

    .line 185
    .line 186
    .line 187
    const/16 v18, 0x0

    .line 188
    .line 189
    invoke-static/range {v14 .. v20}, Lcom/facetec/sdk/al;->c(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v13

    .line 193
    :cond_4
    check-cast v13, Ljava/lang/reflect/Method;

    .line 194
    .line 195
    invoke-virtual {v13, v8, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v12

    .line 199
    check-cast v12, Ljava/lang/Character;

    .line 200
    .line 201
    invoke-virtual {v12}, Ljava/lang/Character;->charValue()C

    .line 202
    .line 203
    .line 204
    move-result v12
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 205
    aput-char v12, v10, v11

    .line 206
    .line 207
    add-int/lit8 v11, v11, 0x1

    .line 208
    .line 209
    goto/16 :goto_2

    .line 210
    .line 211
    :cond_5
    move-object v5, v10

    .line 212
    :cond_6
    sget-char v9, Lcom/facetec/sdk/aw;->f:C

    .line 213
    .line 214
    :try_start_2
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 215
    .line 216
    .line 217
    move-result-object v9

    .line 218
    filled-new-array {v9}, [Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v9

    .line 222
    invoke-static {v7}, Lcom/facetec/sdk/al;->d(I)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v7

    .line 226
    const-wide/16 v10, 0x0

    .line 227
    .line 228
    const/4 v12, 0x1

    .line 229
    if-nez v7, :cond_7

    .line 230
    .line 231
    invoke-static {v10, v11}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    .line 232
    .line 233
    .line 234
    move-result v7

    .line 235
    rsub-int v13, v7, 0xec

    .line 236
    .line 237
    const-string v7, ""

    .line 238
    .line 239
    const/16 v14, 0x30

    .line 240
    .line 241
    invoke-static {v7, v14}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    .line 242
    .line 243
    .line 244
    move-result v7

    .line 245
    add-int/2addr v7, v12

    .line 246
    int-to-char v14, v7

    .line 247
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 248
    .line 249
    .line 250
    move-result-wide v15

    .line 251
    cmp-long v7, v15, v10

    .line 252
    .line 253
    add-int/lit8 v15, v7, 0x17

    .line 254
    .line 255
    const-string v18, "x"

    .line 256
    .line 257
    filled-new-array {v6}, [Ljava/lang/Class;

    .line 258
    .line 259
    .line 260
    move-result-object v19

    .line 261
    const v16, -0x603049fa

    .line 262
    .line 263
    .line 264
    const/16 v17, 0x0

    .line 265
    .line 266
    invoke-static/range {v13 .. v19}, Lcom/facetec/sdk/al;->c(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v7

    .line 270
    :cond_7
    check-cast v7, Ljava/lang/reflect/Method;

    .line 271
    .line 272
    invoke-virtual {v7, v8, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v6

    .line 276
    check-cast v6, Ljava/lang/Character;

    .line 277
    .line 278
    invoke-virtual {v6}, Ljava/lang/Character;->charValue()C

    .line 279
    .line 280
    .line 281
    move-result v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 282
    new-array v7, v0, [C

    .line 283
    .line 284
    rem-int/lit8 v9, v0, 0x2

    .line 285
    .line 286
    if-eqz v9, :cond_8

    .line 287
    .line 288
    sget v9, Lcom/facetec/sdk/aw;->$11:I

    .line 289
    .line 290
    add-int/lit8 v9, v9, 0x63

    .line 291
    .line 292
    rem-int/lit16 v9, v9, 0x80

    .line 293
    .line 294
    sput v9, Lcom/facetec/sdk/aw;->$10:I

    .line 295
    .line 296
    add-int/lit8 v13, v0, -0x1

    .line 297
    .line 298
    aget-char v14, v1, v13

    .line 299
    .line 300
    sub-int v14, v14, p2

    .line 301
    .line 302
    int-to-char v14, v14

    .line 303
    aput-char v14, v7, v13

    .line 304
    .line 305
    add-int/lit8 v9, v9, 0x6b

    .line 306
    .line 307
    rem-int/lit16 v9, v9, 0x80

    .line 308
    .line 309
    sput v9, Lcom/facetec/sdk/aw;->$11:I

    .line 310
    .line 311
    goto :goto_3

    .line 312
    :cond_8
    move v13, v0

    .line 313
    :goto_3
    if-le v13, v12, :cond_e

    .line 314
    .line 315
    iput v3, v4, Lcom/facetec/sdk/hn;->d:I

    .line 316
    .line 317
    :goto_4
    iget v9, v4, Lcom/facetec/sdk/hn;->d:I

    .line 318
    .line 319
    if-ge v9, v13, :cond_e

    .line 320
    .line 321
    aget-char v14, v1, v9

    .line 322
    .line 323
    iput-char v14, v4, Lcom/facetec/sdk/hn;->a:C

    .line 324
    .line 325
    add-int/lit8 v15, v9, 0x1

    .line 326
    .line 327
    aget-char v15, v1, v15

    .line 328
    .line 329
    iput-char v15, v4, Lcom/facetec/sdk/hn;->e:C

    .line 330
    .line 331
    if-ne v14, v15, :cond_9

    .line 332
    .line 333
    sub-int v14, v14, p2

    .line 334
    .line 335
    int-to-char v14, v14

    .line 336
    aput-char v14, v7, v9

    .line 337
    .line 338
    add-int/lit8 v14, v9, 0x1

    .line 339
    .line 340
    sub-int v15, v15, p2

    .line 341
    .line 342
    int-to-char v15, v15

    .line 343
    aput-char v15, v7, v14

    .line 344
    .line 345
    move/from16 v24, v2

    .line 346
    .line 347
    move-wide/from16 v32, v10

    .line 348
    .line 349
    goto/16 :goto_6

    .line 350
    .line 351
    :cond_9
    const/16 v9, 0xd

    .line 352
    .line 353
    :try_start_3
    new-array v9, v9, [Ljava/lang/Object;

    .line 354
    .line 355
    const/16 v14, 0xc

    .line 356
    .line 357
    aput-object v4, v9, v14

    .line 358
    .line 359
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 360
    .line 361
    .line 362
    move-result-object v14

    .line 363
    const/16 v15, 0xb

    .line 364
    .line 365
    aput-object v14, v9, v15

    .line 366
    .line 367
    const/16 v14, 0xa

    .line 368
    .line 369
    aput-object v4, v9, v14

    .line 370
    .line 371
    const/16 v16, 0x9

    .line 372
    .line 373
    aput-object v4, v9, v16

    .line 374
    .line 375
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 376
    .line 377
    .line 378
    move-result-object v17

    .line 379
    const/16 v18, 0x8

    .line 380
    .line 381
    aput-object v17, v9, v18

    .line 382
    .line 383
    const/16 v17, 0x7

    .line 384
    .line 385
    aput-object v4, v9, v17

    .line 386
    .line 387
    const/16 v19, 0x6

    .line 388
    .line 389
    aput-object v4, v9, v19

    .line 390
    .line 391
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 392
    .line 393
    .line 394
    move-result-object v20

    .line 395
    const/16 v21, 0x5

    .line 396
    .line 397
    aput-object v20, v9, v21

    .line 398
    .line 399
    const/16 v20, 0x4

    .line 400
    .line 401
    aput-object v4, v9, v20

    .line 402
    .line 403
    const/16 v22, 0x3

    .line 404
    .line 405
    aput-object v4, v9, v22

    .line 406
    .line 407
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 408
    .line 409
    .line 410
    move-result-object v23

    .line 411
    aput-object v23, v9, v2

    .line 412
    .line 413
    aput-object v4, v9, v12

    .line 414
    .line 415
    aput-object v4, v9, v3

    .line 416
    .line 417
    const v23, 0x7f1f5ac2

    .line 418
    .line 419
    .line 420
    invoke-static/range {v23 .. v23}, Lcom/facetec/sdk/al;->d(I)Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object v23

    .line 424
    if-nez v23, :cond_a

    .line 425
    .line 426
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 427
    .line 428
    .line 429
    move-result v23

    .line 430
    move/from16 v24, v2

    .line 431
    .line 432
    shr-int/lit8 v2, v23, 0x16

    .line 433
    .line 434
    rsub-int v2, v2, 0x28e

    .line 435
    .line 436
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    .line 437
    .line 438
    .line 439
    move-result v23

    .line 440
    shr-int/lit8 v23, v23, 0x18

    .line 441
    .line 442
    const v25, 0x88c6

    .line 443
    .line 444
    .line 445
    move-wide/from16 v32, v10

    .line 446
    .line 447
    add-int v10, v23, v25

    .line 448
    .line 449
    int-to-char v10, v10

    .line 450
    invoke-static {v3, v3}, Landroid/view/View;->resolveSize(II)I

    .line 451
    .line 452
    .line 453
    move-result v11

    .line 454
    add-int/lit8 v27, v11, 0x18

    .line 455
    .line 456
    sget-object v11, Lcom/facetec/sdk/aw;->$$a:[B

    .line 457
    .line 458
    aget-byte v11, v11, v3

    .line 459
    .line 460
    sub-int/2addr v11, v12

    .line 461
    int-to-byte v11, v11

    .line 462
    move/from16 p0, v14

    .line 463
    .line 464
    int-to-byte v14, v11

    .line 465
    move/from16 v34, v12

    .line 466
    .line 467
    int-to-byte v12, v14

    .line 468
    invoke-static {v11, v14, v12}, Lcom/facetec/sdk/aw;->$$c(BIS)Ljava/lang/String;

    .line 469
    .line 470
    .line 471
    move-result-object v30

    .line 472
    const-class v35, Ljava/lang/Object;

    .line 473
    .line 474
    sget-object v37, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 475
    .line 476
    move-object/from16 v36, v35

    .line 477
    .line 478
    move-object/from16 v38, v35

    .line 479
    .line 480
    move-object/from16 v39, v35

    .line 481
    .line 482
    move-object/from16 v40, v37

    .line 483
    .line 484
    move-object/from16 v41, v35

    .line 485
    .line 486
    move-object/from16 v42, v35

    .line 487
    .line 488
    move-object/from16 v43, v37

    .line 489
    .line 490
    move-object/from16 v44, v35

    .line 491
    .line 492
    move-object/from16 v45, v35

    .line 493
    .line 494
    move-object/from16 v46, v37

    .line 495
    .line 496
    move-object/from16 v47, v35

    .line 497
    .line 498
    filled-new-array/range {v35 .. v47}, [Ljava/lang/Class;

    .line 499
    .line 500
    .line 501
    move-result-object v31

    .line 502
    const v28, 0x6ea5f6eb

    .line 503
    .line 504
    .line 505
    const/16 v29, 0x0

    .line 506
    .line 507
    move/from16 v25, v2

    .line 508
    .line 509
    move/from16 v26, v10

    .line 510
    .line 511
    invoke-static/range {v25 .. v31}, Lcom/facetec/sdk/al;->c(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 512
    .line 513
    .line 514
    move-result-object v23

    .line 515
    goto :goto_5

    .line 516
    :cond_a
    move/from16 v24, v2

    .line 517
    .line 518
    move-wide/from16 v32, v10

    .line 519
    .line 520
    move/from16 v34, v12

    .line 521
    .line 522
    move/from16 p0, v14

    .line 523
    .line 524
    :goto_5
    move-object/from16 v2, v23

    .line 525
    .line 526
    check-cast v2, Ljava/lang/reflect/Method;

    .line 527
    .line 528
    invoke-virtual {v2, v8, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 529
    .line 530
    .line 531
    move-result-object v2

    .line 532
    check-cast v2, Ljava/lang/Integer;

    .line 533
    .line 534
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 535
    .line 536
    .line 537
    move-result v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 538
    iget v9, v4, Lcom/facetec/sdk/hn;->h:I

    .line 539
    .line 540
    if-ne v2, v9, :cond_c

    .line 541
    .line 542
    :try_start_4
    new-array v2, v15, [Ljava/lang/Object;

    .line 543
    .line 544
    aput-object v4, v2, p0

    .line 545
    .line 546
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 547
    .line 548
    .line 549
    move-result-object v9

    .line 550
    aput-object v9, v2, v16

    .line 551
    .line 552
    aput-object v4, v2, v18

    .line 553
    .line 554
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 555
    .line 556
    .line 557
    move-result-object v9

    .line 558
    aput-object v9, v2, v17

    .line 559
    .line 560
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 561
    .line 562
    .line 563
    move-result-object v9

    .line 564
    aput-object v9, v2, v19

    .line 565
    .line 566
    aput-object v4, v2, v21

    .line 567
    .line 568
    aput-object v4, v2, v20

    .line 569
    .line 570
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 571
    .line 572
    .line 573
    move-result-object v9

    .line 574
    aput-object v9, v2, v22

    .line 575
    .line 576
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 577
    .line 578
    .line 579
    move-result-object v9

    .line 580
    aput-object v9, v2, v24

    .line 581
    .line 582
    aput-object v4, v2, v34

    .line 583
    .line 584
    aput-object v4, v2, v3

    .line 585
    .line 586
    const v9, -0x6e3094b2

    .line 587
    .line 588
    .line 589
    invoke-static {v9}, Lcom/facetec/sdk/al;->d(I)Ljava/lang/Object;

    .line 590
    .line 591
    .line 592
    move-result-object v9

    .line 593
    if-nez v9, :cond_b

    .line 594
    .line 595
    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    .line 596
    .line 597
    .line 598
    move-result v9

    .line 599
    int-to-byte v9, v9

    .line 600
    add-int/lit16 v14, v9, 0x191

    .line 601
    .line 602
    invoke-static/range {v32 .. v33}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    .line 603
    .line 604
    .line 605
    move-result v9

    .line 606
    const v10, 0xcf9f

    .line 607
    .line 608
    .line 609
    sub-int/2addr v10, v9

    .line 610
    int-to-char v15, v10

    .line 611
    invoke-static {v3, v3}, Landroid/view/KeyEvent;->getDeadChar(II)I

    .line 612
    .line 613
    .line 614
    move-result v9

    .line 615
    add-int/lit8 v16, v9, 0x18

    .line 616
    .line 617
    sget-object v9, Lcom/facetec/sdk/aw;->$$a:[B

    .line 618
    .line 619
    aget-byte v9, v9, v3

    .line 620
    .line 621
    add-int/lit8 v10, v9, -0x1

    .line 622
    .line 623
    int-to-byte v10, v10

    .line 624
    int-to-byte v9, v9

    .line 625
    add-int/lit8 v11, v9, -0x1

    .line 626
    .line 627
    int-to-byte v11, v11

    .line 628
    invoke-static {v10, v9, v11}, Lcom/facetec/sdk/aw;->$$c(BIS)Ljava/lang/String;

    .line 629
    .line 630
    .line 631
    move-result-object v19

    .line 632
    const-class v35, Ljava/lang/Object;

    .line 633
    .line 634
    sget-object v37, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 635
    .line 636
    move-object/from16 v36, v35

    .line 637
    .line 638
    move-object/from16 v38, v37

    .line 639
    .line 640
    move-object/from16 v39, v35

    .line 641
    .line 642
    move-object/from16 v40, v35

    .line 643
    .line 644
    move-object/from16 v41, v37

    .line 645
    .line 646
    move-object/from16 v42, v37

    .line 647
    .line 648
    move-object/from16 v43, v35

    .line 649
    .line 650
    move-object/from16 v44, v37

    .line 651
    .line 652
    move-object/from16 v45, v35

    .line 653
    .line 654
    filled-new-array/range {v35 .. v45}, [Ljava/lang/Class;

    .line 655
    .line 656
    .line 657
    move-result-object v20

    .line 658
    const v17, -0x7f8a3899

    .line 659
    .line 660
    .line 661
    const/16 v18, 0x0

    .line 662
    .line 663
    invoke-static/range {v14 .. v20}, Lcom/facetec/sdk/al;->c(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 664
    .line 665
    .line 666
    move-result-object v9

    .line 667
    :cond_b
    check-cast v9, Ljava/lang/reflect/Method;

    .line 668
    .line 669
    invoke-virtual {v9, v8, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 670
    .line 671
    .line 672
    move-result-object v2

    .line 673
    check-cast v2, Ljava/lang/Integer;

    .line 674
    .line 675
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 676
    .line 677
    .line 678
    move-result v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 679
    iget v9, v4, Lcom/facetec/sdk/hn;->b:I

    .line 680
    .line 681
    mul-int/2addr v9, v6

    .line 682
    iget v10, v4, Lcom/facetec/sdk/hn;->h:I

    .line 683
    .line 684
    add-int/2addr v9, v10

    .line 685
    iget v10, v4, Lcom/facetec/sdk/hn;->d:I

    .line 686
    .line 687
    aget-char v2, v5, v2

    .line 688
    .line 689
    aput-char v2, v7, v10

    .line 690
    .line 691
    add-int/lit8 v2, v10, 0x1

    .line 692
    .line 693
    aget-char v9, v5, v9

    .line 694
    .line 695
    aput-char v9, v7, v2

    .line 696
    .line 697
    move v9, v10

    .line 698
    move/from16 v12, v34

    .line 699
    .line 700
    goto :goto_6

    .line 701
    :cond_c
    iget v2, v4, Lcom/facetec/sdk/hn;->c:I

    .line 702
    .line 703
    iget v10, v4, Lcom/facetec/sdk/hn;->b:I

    .line 704
    .line 705
    iget v11, v4, Lcom/facetec/sdk/hn;->g:I

    .line 706
    .line 707
    if-ne v2, v10, :cond_d

    .line 708
    .line 709
    move/from16 v12, v34

    .line 710
    .line 711
    invoke-static {v11, v6, v12, v6}, Leu3;->a(IIII)I

    .line 712
    .line 713
    .line 714
    move-result v11

    .line 715
    iput v11, v4, Lcom/facetec/sdk/hn;->g:I

    .line 716
    .line 717
    invoke-static {v9, v6, v12, v6}, Leu3;->a(IIII)I

    .line 718
    .line 719
    .line 720
    move-result v9

    .line 721
    iput v9, v4, Lcom/facetec/sdk/hn;->h:I

    .line 722
    .line 723
    mul-int/2addr v2, v6

    .line 724
    add-int/2addr v2, v11

    .line 725
    mul-int/2addr v10, v6

    .line 726
    add-int/2addr v10, v9

    .line 727
    iget v9, v4, Lcom/facetec/sdk/hn;->d:I

    .line 728
    .line 729
    aget-char v2, v5, v2

    .line 730
    .line 731
    aput-char v2, v7, v9

    .line 732
    .line 733
    add-int/lit8 v2, v9, 0x1

    .line 734
    .line 735
    aget-char v10, v5, v10

    .line 736
    .line 737
    aput-char v10, v7, v2

    .line 738
    .line 739
    goto :goto_6

    .line 740
    :cond_d
    move/from16 v12, v34

    .line 741
    .line 742
    mul-int/2addr v2, v6

    .line 743
    add-int/2addr v2, v9

    .line 744
    mul-int/2addr v10, v6

    .line 745
    add-int/2addr v10, v11

    .line 746
    iget v9, v4, Lcom/facetec/sdk/hn;->d:I

    .line 747
    .line 748
    aget-char v2, v5, v2

    .line 749
    .line 750
    aput-char v2, v7, v9

    .line 751
    .line 752
    add-int/lit8 v2, v9, 0x1

    .line 753
    .line 754
    aget-char v10, v5, v10

    .line 755
    .line 756
    aput-char v10, v7, v2

    .line 757
    .line 758
    :goto_6
    add-int/lit8 v9, v9, 0x2

    .line 759
    .line 760
    iput v9, v4, Lcom/facetec/sdk/hn;->d:I

    .line 761
    .line 762
    move/from16 v2, v24

    .line 763
    .line 764
    move-wide/from16 v10, v32

    .line 765
    .line 766
    goto/16 :goto_4

    .line 767
    .line 768
    :cond_e
    move v1, v3

    .line 769
    :goto_7
    if-ge v1, v0, :cond_f

    .line 770
    .line 771
    aget-char v2, v7, v1

    .line 772
    .line 773
    xor-int/lit16 v2, v2, 0x359a

    .line 774
    .line 775
    int-to-char v2, v2

    .line 776
    aput-char v2, v7, v1

    .line 777
    .line 778
    add-int/lit8 v1, v1, 0x1

    .line 779
    .line 780
    goto :goto_7

    .line 781
    :cond_f
    new-instance v0, Ljava/lang/String;

    .line 782
    .line 783
    invoke-direct {v0, v7}, Ljava/lang/String;-><init>([C)V

    .line 784
    .line 785
    .line 786
    aput-object v0, p3, v3

    .line 787
    .line 788
    return-void

    .line 789
    :catchall_0
    move-exception v0

    .line 790
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 791
    .line 792
    .line 793
    move-result-object v1

    .line 794
    if-eqz v1, :cond_10

    .line 795
    .line 796
    throw v1

    .line 797
    :cond_10
    throw v0
.end method
