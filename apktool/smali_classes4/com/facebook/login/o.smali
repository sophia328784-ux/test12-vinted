.class public final Lcom/facebook/login/o;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/login/o$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/Set;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/facebook/login/o$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/facebook/login/o$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Ljava/util/Collection;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 234
    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0, v1, v0}, Lcom/facebook/login/o;-><init>(Ljava/util/Collection;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Collection;Ljava/lang/String;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget v0, Lcom/facebook/login/z;->a:I

    .line 5
    .line 6
    new-instance v0, Lkotlin/ranges/IntRange;

    .line 7
    .line 8
    const/16 v1, 0x2b

    .line 9
    .line 10
    const/16 v2, 0x80

    .line 11
    .line 12
    invoke-direct {v0, v1, v2}, Lkotlin/ranges/IntRange;-><init>(II)V

    .line 13
    .line 14
    .line 15
    sget-object v1, Lkotlin/random/Random;->a:Lkotlin/random/Random$Default;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    :try_start_0
    invoke-virtual {v0}, Lkotlin/ranges/IntRange;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-nez v3, :cond_4

    .line 26
    .line 27
    iget v3, v0, Lkotlin/ranges/IntProgression;->b:I

    .line 28
    .line 29
    iget v0, v0, Lkotlin/ranges/IntProgression;->a:I

    .line 30
    .line 31
    const v4, 0x7fffffff

    .line 32
    .line 33
    .line 34
    if-ge v3, v4, :cond_0

    .line 35
    .line 36
    add-int/lit8 v3, v3, 0x1

    .line 37
    .line 38
    invoke-virtual {v1, v0, v3}, Lkotlin/random/Random$Default;->f(II)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/high16 v4, -0x80000000

    .line 44
    .line 45
    if-le v0, v4, :cond_1

    .line 46
    .line 47
    add-int/lit8 v0, v0, -0x1

    .line 48
    .line 49
    invoke-virtual {v1, v0, v3}, Lkotlin/random/Random$Default;->f(II)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    add-int/lit8 v0, v0, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    invoke-virtual {v1}, Lkotlin/random/Random$Default;->d()I

    .line 57
    .line 58
    .line 59
    move-result v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    :goto_0
    new-instance v1, Lkotlin/ranges/CharRange;

    .line 61
    .line 62
    const/16 v3, 0x61

    .line 63
    .line 64
    const/16 v4, 0x7a

    .line 65
    .line 66
    invoke-direct {v1, v3, v4}, Lkotlin/ranges/CharRange;-><init>(CC)V

    .line 67
    .line 68
    .line 69
    new-instance v3, Lkotlin/ranges/CharRange;

    .line 70
    .line 71
    const/16 v4, 0x41

    .line 72
    .line 73
    const/16 v5, 0x5a

    .line 74
    .line 75
    invoke-direct {v3, v4, v5}, Lkotlin/ranges/CharRange;-><init>(CC)V

    .line 76
    .line 77
    .line 78
    invoke-static {v1, v3}, Llp3;->e0(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    new-instance v3, Lkotlin/ranges/CharRange;

    .line 83
    .line 84
    const/16 v4, 0x30

    .line 85
    .line 86
    const/16 v5, 0x39

    .line 87
    .line 88
    invoke-direct {v3, v4, v5}, Lkotlin/ranges/CharRange;-><init>(CC)V

    .line 89
    .line 90
    .line 91
    invoke-static {v3, v1}, Llp3;->g0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    const/16 v3, 0x2d

    .line 96
    .line 97
    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    invoke-static {v1, v3}, Llp3;->h0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    const/16 v3, 0x2e

    .line 106
    .line 107
    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    invoke-static {v1, v3}, Llp3;->h0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    const/16 v3, 0x5f

    .line 116
    .line 117
    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    invoke-static {v1, v3}, Llp3;->h0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    const/16 v3, 0x7e

    .line 126
    .line 127
    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    invoke-static {v1, v3}, Llp3;->h0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    new-instance v3, Ljava/util/ArrayList;

    .line 136
    .line 137
    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 138
    .line 139
    .line 140
    const/4 v4, 0x0

    .line 141
    :goto_1
    if-ge v4, v0, :cond_3

    .line 142
    .line 143
    sget-object v5, Lkotlin/random/Random;->a:Lkotlin/random/Random$Default;

    .line 144
    .line 145
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 149
    .line 150
    .line 151
    move-result v5

    .line 152
    if-nez v5, :cond_2

    .line 153
    .line 154
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 155
    .line 156
    .line 157
    move-result v5

    .line 158
    sget-object v6, Lkotlin/random/Random;->b:Lkotlin/random/AbstractPlatformRandom;

    .line 159
    .line 160
    invoke-virtual {v6, v5}, Lkotlin/random/AbstractPlatformRandom;->e(I)I

    .line 161
    .line 162
    .line 163
    move-result v5

    .line 164
    invoke-static {v1, v5}, Llp3;->J(Ljava/lang/Iterable;I)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v5

    .line 168
    check-cast v5, Ljava/lang/Character;

    .line 169
    .line 170
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    add-int/lit8 v4, v4, 0x1

    .line 177
    .line 178
    goto :goto_1

    .line 179
    :cond_2
    const-string p0, "Collection is empty."

    .line 180
    .line 181
    invoke-static {p0}, Lmuk;->C(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    throw v2

    .line 185
    :cond_3
    const/4 v7, 0x0

    .line 186
    const/16 v8, 0x3e

    .line 187
    .line 188
    const-string v4, ""

    .line 189
    .line 190
    const/4 v5, 0x0

    .line 191
    const/4 v6, 0x0

    .line 192
    invoke-static/range {v3 .. v8}, Llp3;->U(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-direct {p0, p1, p2, v0}, Lcom/facebook/login/o;-><init>(Ljava/util/Collection;Ljava/lang/String;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    return-void

    .line 200
    :cond_4
    :try_start_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 201
    .line 202
    new-instance p1, Ljava/lang/StringBuilder;

    .line 203
    .line 204
    const-string p2, "Cannot get random in empty range: "

    .line 205
    .line 206
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    throw p0
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    .line 220
    :catch_0
    move-exception v0

    .line 221
    move-object p0, v0

    .line 222
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object p0

    .line 226
    invoke-static {p0}, Lmuk;->C(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    throw v2
.end method

.method public synthetic constructor <init>(Ljava/util/Collection;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 230
    invoke-static {}, Lw23;->c()Ljava/lang/String;

    move-result-object p2

    .line 231
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/facebook/login/o;-><init>(Ljava/util/Collection;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Collection;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 235
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 236
    sget v0, Lcom/facebook/login/y;->a:I

    .line 237
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0x20

    const/4 v2, 0x6

    .line 238
    invoke-static {p2, v0, v1, v2}, Lsgi;->K(Ljava/lang/CharSequence;CII)I

    move-result v0

    const/4 v2, 0x1

    if-ltz v0, :cond_1

    move v1, v2

    :cond_1
    xor-int/2addr v1, v2

    :goto_0
    if-eqz v1, :cond_3

    .line 239
    invoke-static {p3}, Lcom/facebook/login/z;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 240
    new-instance v0, Ljava/util/HashSet;

    if-eqz p1, :cond_2

    invoke-direct {v0, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    goto :goto_1

    :cond_2
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 241
    :goto_1
    const-string p1, "openid"

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 242
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/facebook/login/o;->a:Ljava/util/Set;

    .line 243
    iput-object p2, p0, Lcom/facebook/login/o;->b:Ljava/lang/String;

    .line 244
    iput-object p3, p0, Lcom/facebook/login/o;->c:Ljava/lang/String;

    return-void

    .line 245
    :cond_3
    const-string p0, "Failed requirement."

    invoke-static {p0}, Lg57;->s(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public synthetic constructor <init>(Ljava/util/Collection;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    .line 232
    invoke-static {}, Lw23;->c()Ljava/lang/String;

    move-result-object p2

    .line 233
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/login/o;-><init>(Ljava/util/Collection;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/facebook/login/o;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/facebook/login/o;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Ljava/util/Set;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/facebook/login/o;->a:Ljava/util/Set;

    .line 2
    .line 3
    return-object p0
.end method
