.class public final Lc33;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Ljava/util/Map;
.implements Lkotlin/jvm/internal/markers/KMutableMap;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc33$a;,
        Lc33$b;,
        Lc33$c;,
        Lc33$d;,
        Lc33$e;
    }
.end annotation


# static fields
.field public static final i:Lc33$a;

.field public static final j:[Ljava/lang/String;

.field public static final k:[Ljava/lang/Object;

.field public static final l:[I


# instance fields
.field public a:[Ljava/lang/String;

.field public b:[Ljava/lang/Object;

.field public c:I

.field public d:[I

.field public e:I

.field public f:Lc33$c;

.field public g:Lc33$b;

.field public h:Lc33$e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lc33$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lc33$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lc33;->i:Lc33$a;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    new-array v1, v0, [Ljava/lang/String;

    .line 11
    .line 12
    sput-object v1, Lc33;->j:[Ljava/lang/String;

    .line 13
    .line 14
    new-array v1, v0, [Ljava/lang/Object;

    .line 15
    .line 16
    sput-object v1, Lc33;->k:[Ljava/lang/Object;

    .line 17
    .line 18
    new-array v0, v0, [I

    .line 19
    .line 20
    sput-object v0, Lc33;->l:[I

    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lc33;->j:[Ljava/lang/String;

    .line 5
    .line 6
    iput-object v0, p0, Lc33;->a:[Ljava/lang/String;

    .line 7
    .line 8
    sget-object v0, Lc33;->k:[Ljava/lang/Object;

    .line 9
    .line 10
    iput-object v0, p0, Lc33;->b:[Ljava/lang/Object;

    .line 11
    .line 12
    sget-object v0, Lc33;->l:[I

    .line 13
    .line 14
    iput-object v0, p0, Lc33;->d:[I

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)I
    .locals 2

    .line 1
    iget v0, p0, Lc33;->c:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    sget-object v0, Lc33;->i:Lc33$a;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lc33$a;->a(Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget-object v1, p0, Lc33;->a:[Ljava/lang/String;

    .line 16
    .line 17
    array-length v1, v1

    .line 18
    :goto_0
    add-int/lit8 v1, v1, -0x1

    .line 19
    .line 20
    and-int/2addr v0, v1

    .line 21
    iget-object v1, p0, Lc33;->a:[Ljava/lang/String;

    .line 22
    .line 23
    aget-object v1, v1, v0

    .line 24
    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    :goto_1
    const/4 p0, -0x1

    .line 28
    return p0

    .line 29
    :cond_1
    invoke-virtual {v1, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    return v0

    .line 36
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 37
    .line 38
    iget-object v1, p0, Lc33;->a:[Ljava/lang/String;

    .line 39
    .line 40
    array-length v1, v1

    .line 41
    goto :goto_0
.end method

.method public final b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 10

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lc33;->a:[Ljava/lang/String;

    .line 8
    .line 9
    sget-object v1, Lc33;->j:[Ljava/lang/String;

    .line 10
    .line 11
    const/4 v2, -0x1

    .line 12
    const/4 v3, 0x0

    .line 13
    if-ne v0, v1, :cond_1

    .line 14
    .line 15
    const/16 v0, 0x8

    .line 16
    .line 17
    new-array v1, v0, [Ljava/lang/String;

    .line 18
    .line 19
    iput-object v1, p0, Lc33;->a:[Ljava/lang/String;

    .line 20
    .line 21
    new-array v1, v0, [Ljava/lang/Object;

    .line 22
    .line 23
    iput-object v1, p0, Lc33;->b:[Ljava/lang/Object;

    .line 24
    .line 25
    new-array v1, v0, [I

    .line 26
    .line 27
    move v4, v3

    .line 28
    :goto_0
    if-ge v4, v0, :cond_0

    .line 29
    .line 30
    aput v2, v1, v4

    .line 31
    .line 32
    add-int/lit8 v4, v4, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object v1, p0, Lc33;->d:[I

    .line 36
    .line 37
    :cond_1
    sget-object v0, Lc33;->i:Lc33$a;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    invoke-static {p2}, Lc33$a;->a(Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget-object v1, p0, Lc33;->a:[Ljava/lang/String;

    .line 47
    .line 48
    array-length v1, v1

    .line 49
    add-int/lit8 v1, v1, -0x1

    .line 50
    .line 51
    and-int/2addr v1, v0

    .line 52
    :goto_1
    iget-object v4, p0, Lc33;->a:[Ljava/lang/String;

    .line 53
    .line 54
    aget-object v4, v4, v1

    .line 55
    .line 56
    if-nez v4, :cond_b

    .line 57
    .line 58
    iget v1, p0, Lc33;->c:I

    .line 59
    .line 60
    mul-int/lit8 v1, v1, 0x4

    .line 61
    .line 62
    iget-object v4, p0, Lc33;->a:[Ljava/lang/String;

    .line 63
    .line 64
    array-length v5, v4

    .line 65
    mul-int/lit8 v5, v5, 0x3

    .line 66
    .line 67
    if-lt v1, v5, :cond_4

    .line 68
    .line 69
    array-length v1, v4

    .line 70
    mul-int/lit8 v1, v1, 0x2

    .line 71
    .line 72
    iget-object v5, p0, Lc33;->b:[Ljava/lang/Object;

    .line 73
    .line 74
    iget-object v6, p0, Lc33;->d:[I

    .line 75
    .line 76
    iget v7, p0, Lc33;->e:I

    .line 77
    .line 78
    new-array v8, v1, [Ljava/lang/String;

    .line 79
    .line 80
    iput-object v8, p0, Lc33;->a:[Ljava/lang/String;

    .line 81
    .line 82
    new-array v8, v1, [Ljava/lang/Object;

    .line 83
    .line 84
    iput-object v8, p0, Lc33;->b:[Ljava/lang/Object;

    .line 85
    .line 86
    new-array v8, v1, [I

    .line 87
    .line 88
    move v9, v3

    .line 89
    :goto_2
    if-ge v9, v1, :cond_2

    .line 90
    .line 91
    aput v2, v8, v9

    .line 92
    .line 93
    add-int/lit8 v9, v9, 0x1

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_2
    iput-object v8, p0, Lc33;->d:[I

    .line 97
    .line 98
    iput v3, p0, Lc33;->c:I

    .line 99
    .line 100
    iput v3, p0, Lc33;->e:I

    .line 101
    .line 102
    move v1, v3

    .line 103
    :goto_3
    if-ge v1, v7, :cond_4

    .line 104
    .line 105
    aget v8, v6, v1

    .line 106
    .line 107
    if-ltz v8, :cond_3

    .line 108
    .line 109
    aget-object v9, v4, v8

    .line 110
    .line 111
    if-eqz v9, :cond_3

    .line 112
    .line 113
    aget-object v8, v5, v8

    .line 114
    .line 115
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0, v8, v9}, Lc33;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 122
    .line 123
    goto :goto_3

    .line 124
    :cond_4
    iget-object v1, p0, Lc33;->a:[Ljava/lang/String;

    .line 125
    .line 126
    array-length v1, v1

    .line 127
    :goto_4
    add-int/lit8 v1, v1, -0x1

    .line 128
    .line 129
    and-int/2addr v0, v1

    .line 130
    iget-object v1, p0, Lc33;->a:[Ljava/lang/String;

    .line 131
    .line 132
    aget-object v4, v1, v0

    .line 133
    .line 134
    if-eqz v4, :cond_5

    .line 135
    .line 136
    add-int/lit8 v0, v0, 0x1

    .line 137
    .line 138
    array-length v1, v1

    .line 139
    goto :goto_4

    .line 140
    :cond_5
    iget v1, p0, Lc33;->e:I

    .line 141
    .line 142
    iget-object v4, p0, Lc33;->d:[I

    .line 143
    .line 144
    array-length v4, v4

    .line 145
    if-ne v1, v4, :cond_a

    .line 146
    .line 147
    if-nez v1, :cond_6

    .line 148
    .line 149
    goto :goto_7

    .line 150
    :cond_6
    move v4, v3

    .line 151
    :goto_5
    iget-object v5, p0, Lc33;->d:[I

    .line 152
    .line 153
    if-ge v3, v1, :cond_8

    .line 154
    .line 155
    aget v6, v5, v3

    .line 156
    .line 157
    if-ltz v6, :cond_7

    .line 158
    .line 159
    iget-object v7, p0, Lc33;->a:[Ljava/lang/String;

    .line 160
    .line 161
    aget-object v7, v7, v6

    .line 162
    .line 163
    if-eqz v7, :cond_7

    .line 164
    .line 165
    add-int/lit8 v7, v4, 0x1

    .line 166
    .line 167
    aput v6, v5, v4

    .line 168
    .line 169
    move v4, v7

    .line 170
    :cond_7
    add-int/lit8 v3, v3, 0x1

    .line 171
    .line 172
    goto :goto_5

    .line 173
    :cond_8
    array-length v1, v5

    .line 174
    move v3, v4

    .line 175
    :goto_6
    if-ge v3, v1, :cond_9

    .line 176
    .line 177
    iget-object v5, p0, Lc33;->d:[I

    .line 178
    .line 179
    aput v2, v5, v3

    .line 180
    .line 181
    add-int/lit8 v3, v3, 0x1

    .line 182
    .line 183
    goto :goto_6

    .line 184
    :cond_9
    iput v4, p0, Lc33;->e:I

    .line 185
    .line 186
    move v1, v4

    .line 187
    :cond_a
    :goto_7
    iget-object v2, p0, Lc33;->a:[Ljava/lang/String;

    .line 188
    .line 189
    aput-object p2, v2, v0

    .line 190
    .line 191
    iget-object p2, p0, Lc33;->b:[Ljava/lang/Object;

    .line 192
    .line 193
    aput-object p1, p2, v0

    .line 194
    .line 195
    iget-object p1, p0, Lc33;->d:[I

    .line 196
    .line 197
    add-int/lit8 p2, v1, 0x1

    .line 198
    .line 199
    iput p2, p0, Lc33;->e:I

    .line 200
    .line 201
    aput v0, p1, v1

    .line 202
    .line 203
    iget p1, p0, Lc33;->c:I

    .line 204
    .line 205
    add-int/lit8 p1, p1, 0x1

    .line 206
    .line 207
    iput p1, p0, Lc33;->c:I

    .line 208
    .line 209
    const/4 p0, 0x0

    .line 210
    return-object p0

    .line 211
    :cond_b
    invoke-virtual {v4, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 212
    .line 213
    .line 214
    move-result v4

    .line 215
    if-eqz v4, :cond_c

    .line 216
    .line 217
    iget-object p0, p0, Lc33;->b:[Ljava/lang/Object;

    .line 218
    .line 219
    aget-object p2, p0, v1

    .line 220
    .line 221
    aput-object p1, p0, v1

    .line 222
    .line 223
    return-object p2

    .line 224
    :cond_c
    add-int/lit8 v1, v1, 0x1

    .line 225
    .line 226
    iget-object v4, p0, Lc33;->a:[Ljava/lang/String;

    .line 227
    .line 228
    array-length v4, v4

    .line 229
    add-int/lit8 v4, v4, -0x1

    .line 230
    .line 231
    and-int/2addr v1, v4

    .line 232
    goto/16 :goto_1
.end method

.method public final clear()V
    .locals 2

    .line 1
    iget v0, p0, Lc33;->c:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lc33;->a:[Ljava/lang/String;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {v1, v0}, Lcp0;->n(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lc33;->b:[Ljava/lang/Object;

    .line 12
    .line 13
    invoke-static {v1, v0}, Lcp0;->n(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lc33;->d:[I

    .line 17
    .line 18
    const/4 v1, -0x1

    .line 19
    invoke-static {v1, v0}, Lcp0;->m(I[I)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput v0, p0, Lc33;->c:I

    .line 24
    .line 25
    iput v0, p0, Lc33;->e:I

    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public final containsKey(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lc33;->a(Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-ltz p0, :cond_1

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_1
    return v1
.end method

.method public final containsValue(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    iget v1, p0, Lc33;->c:I

    .line 6
    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    return v0

    .line 10
    :cond_1
    iget-object v1, p0, Lc33;->b:[Ljava/lang/Object;

    .line 11
    .line 12
    array-length v1, v1

    .line 13
    move v2, v0

    .line 14
    :goto_0
    if-ge v2, v1, :cond_3

    .line 15
    .line 16
    iget-object v3, p0, Lc33;->a:[Ljava/lang/String;

    .line 17
    .line 18
    aget-object v3, v3, v2

    .line 19
    .line 20
    if-eqz v3, :cond_2

    .line 21
    .line 22
    iget-object v3, p0, Lc33;->b:[Ljava/lang/Object;

    .line 23
    .line 24
    aget-object v3, v3, v2

    .line 25
    .line 26
    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_2

    .line 31
    .line 32
    const/4 p0, 0x1

    .line 33
    return p0

    .line 34
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_3
    return v0
.end method

.method public final entrySet()Ljava/util/Set;
    .locals 1

    .line 1
    iget-object v0, p0, Lc33;->g:Lc33$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Lc33$b;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lc33$b;-><init>(Lc33;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lc33;->g:Lc33$b;

    .line 12
    .line 13
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lc33;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lc33;

    .line 12
    .line 13
    iget v1, p1, Lc33;->c:I

    .line 14
    .line 15
    iget v3, p0, Lc33;->c:I

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-object v1, p0, Lc33;->a:[Ljava/lang/String;

    .line 21
    .line 22
    array-length v1, v1

    .line 23
    move v3, v2

    .line 24
    :goto_0
    if-ge v3, v1, :cond_4

    .line 25
    .line 26
    iget-object v4, p0, Lc33;->a:[Ljava/lang/String;

    .line 27
    .line 28
    aget-object v4, v4, v3

    .line 29
    .line 30
    if-eqz v4, :cond_3

    .line 31
    .line 32
    iget-object v5, p0, Lc33;->b:[Ljava/lang/Object;

    .line 33
    .line 34
    aget-object v5, v5, v3

    .line 35
    .line 36
    invoke-virtual {p1, v4}, Lc33;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-nez v4, :cond_3

    .line 45
    .line 46
    return v2

    .line 47
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_4
    return v0
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    instance-of v0, p1, Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    check-cast p1, Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lc33;->a(Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-ltz p1, :cond_1

    .line 14
    .line 15
    iget-object p0, p0, Lc33;->b:[Ljava/lang/Object;

    .line 16
    .line 17
    aget-object p0, p0, p1

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_1
    return-object v1
.end method

.method public final hashCode()I
    .locals 6

    .line 1
    iget-object v0, p0, Lc33;->a:[Ljava/lang/String;

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    const/4 v1, 0x0

    .line 5
    move v2, v1

    .line 6
    move v3, v2

    .line 7
    :goto_0
    if-ge v2, v0, :cond_2

    .line 8
    .line 9
    iget-object v4, p0, Lc33;->a:[Ljava/lang/String;

    .line 10
    .line 11
    aget-object v4, v4, v2

    .line 12
    .line 13
    if-eqz v4, :cond_1

    .line 14
    .line 15
    sget-object v5, Lc33;->i:Lc33$a;

    .line 16
    .line 17
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-static {v4}, Lc33$a;->a(Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    iget-object v5, p0, Lc33;->b:[Ljava/lang/Object;

    .line 25
    .line 26
    aget-object v5, v5, v2

    .line 27
    .line 28
    if-eqz v5, :cond_0

    .line 29
    .line 30
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    move v5, v1

    .line 36
    :goto_1
    xor-int/2addr v4, v5

    .line 37
    add-int/2addr v3, v4

    .line 38
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    return v3
.end method

.method public final isEmpty()Z
    .locals 0

    .line 1
    iget p0, p0, Lc33;->c:I

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public final keySet()Ljava/util/Set;
    .locals 1

    .line 1
    iget-object v0, p0, Lc33;->f:Lc33$c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Lc33$c;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lc33$c;-><init>(Lc33;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lc33;->f:Lc33$c;

    .line 12
    .line 13
    return-object v0
.end method

.method public final bridge synthetic put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0, p2, p1}, Lc33;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final putAll(Ljava/util/Map;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ljava/util/Map$Entry;

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Ljava/lang/String;

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p0, v0, v1}, Lc33;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    return-void
.end method

.method public final remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p1, Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    check-cast p1, Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lc33;->a(Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-gez p1, :cond_1

    .line 14
    .line 15
    :goto_0
    return-object v1

    .line 16
    :cond_1
    iget-object v0, p0, Lc33;->b:[Ljava/lang/Object;

    .line 17
    .line 18
    aget-object v0, v0, p1

    .line 19
    .line 20
    iget v2, p0, Lc33;->e:I

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    move v4, v3

    .line 24
    :goto_1
    const/4 v5, -0x1

    .line 25
    if-ge v4, v2, :cond_3

    .line 26
    .line 27
    iget-object v6, p0, Lc33;->d:[I

    .line 28
    .line 29
    aget v7, v6, v4

    .line 30
    .line 31
    if-ne v7, p1, :cond_2

    .line 32
    .line 33
    aput v5, v6, v4

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_3
    :goto_2
    iget-object v2, p0, Lc33;->a:[Ljava/lang/String;

    .line 40
    .line 41
    aput-object v1, v2, p1

    .line 42
    .line 43
    iget-object v4, p0, Lc33;->b:[Ljava/lang/Object;

    .line 44
    .line 45
    aput-object v1, v4, p1

    .line 46
    .line 47
    iget v4, p0, Lc33;->c:I

    .line 48
    .line 49
    add-int/2addr v4, v5

    .line 50
    iput v4, p0, Lc33;->c:I

    .line 51
    .line 52
    add-int/lit8 p1, p1, 0x1

    .line 53
    .line 54
    array-length v2, v2

    .line 55
    :goto_3
    add-int/lit8 v2, v2, -0x1

    .line 56
    .line 57
    and-int/2addr p1, v2

    .line 58
    iget-object v2, p0, Lc33;->a:[Ljava/lang/String;

    .line 59
    .line 60
    aget-object v4, v2, p1

    .line 61
    .line 62
    if-eqz v4, :cond_8

    .line 63
    .line 64
    iget-object v6, p0, Lc33;->b:[Ljava/lang/Object;

    .line 65
    .line 66
    aget-object v7, v6, p1

    .line 67
    .line 68
    aput-object v1, v2, p1

    .line 69
    .line 70
    aput-object v1, v6, p1

    .line 71
    .line 72
    iget v2, p0, Lc33;->c:I

    .line 73
    .line 74
    add-int/2addr v2, v5

    .line 75
    iput v2, p0, Lc33;->c:I

    .line 76
    .line 77
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    sget-object v2, Lc33;->i:Lc33$a;

    .line 81
    .line 82
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    invoke-static {v4}, Lc33$a;->a(Ljava/lang/String;)I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    iget-object v6, p0, Lc33;->a:[Ljava/lang/String;

    .line 90
    .line 91
    array-length v6, v6

    .line 92
    :goto_4
    add-int/lit8 v6, v6, -0x1

    .line 93
    .line 94
    and-int/2addr v2, v6

    .line 95
    iget-object v6, p0, Lc33;->a:[Ljava/lang/String;

    .line 96
    .line 97
    aget-object v8, v6, v2

    .line 98
    .line 99
    if-nez v8, :cond_4

    .line 100
    .line 101
    aput-object v4, v6, v2

    .line 102
    .line 103
    iget-object v4, p0, Lc33;->b:[Ljava/lang/Object;

    .line 104
    .line 105
    aput-object v7, v4, v2

    .line 106
    .line 107
    iget v4, p0, Lc33;->c:I

    .line 108
    .line 109
    add-int/lit8 v4, v4, 0x1

    .line 110
    .line 111
    iput v4, p0, Lc33;->c:I

    .line 112
    .line 113
    goto :goto_5

    .line 114
    :cond_4
    invoke-virtual {v8, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 115
    .line 116
    .line 117
    move-result v6

    .line 118
    if-eqz v6, :cond_7

    .line 119
    .line 120
    iget-object v4, p0, Lc33;->b:[Ljava/lang/Object;

    .line 121
    .line 122
    aput-object v7, v4, v2

    .line 123
    .line 124
    :goto_5
    iget v4, p0, Lc33;->e:I

    .line 125
    .line 126
    move v6, v3

    .line 127
    :goto_6
    if-ge v6, v4, :cond_6

    .line 128
    .line 129
    iget-object v7, p0, Lc33;->d:[I

    .line 130
    .line 131
    aget v8, v7, v6

    .line 132
    .line 133
    if-ne v8, p1, :cond_5

    .line 134
    .line 135
    aput v2, v7, v6

    .line 136
    .line 137
    goto :goto_7

    .line 138
    :cond_5
    add-int/lit8 v6, v6, 0x1

    .line 139
    .line 140
    goto :goto_6

    .line 141
    :cond_6
    :goto_7
    add-int/lit8 p1, p1, 0x1

    .line 142
    .line 143
    iget-object v2, p0, Lc33;->a:[Ljava/lang/String;

    .line 144
    .line 145
    array-length v2, v2

    .line 146
    goto :goto_3

    .line 147
    :cond_7
    add-int/lit8 v2, v2, 0x1

    .line 148
    .line 149
    iget-object v6, p0, Lc33;->a:[Ljava/lang/String;

    .line 150
    .line 151
    array-length v6, v6

    .line 152
    goto :goto_4

    .line 153
    :cond_8
    return-object v0
.end method

.method public final size()I
    .locals 0

    .line 1
    iget p0, p0, Lc33;->c:I

    .line 2
    .line 3
    return p0
.end method

.method public final values()Ljava/util/Collection;
    .locals 1

    .line 1
    iget-object v0, p0, Lc33;->h:Lc33$e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Lc33$e;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lc33$e;-><init>(Lc33;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lc33;->h:Lc33$e;

    .line 12
    .line 13
    return-object v0
.end method
