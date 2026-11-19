.class public final Lkotlin/jvm/internal/TypeReference;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/reflect/KType;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/jvm/internal/TypeReference$Companion;,
        Lkotlin/jvm/internal/TypeReference$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u000fB1\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0001\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bB\'\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u0012\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\n\u0010\u000e\u00a8\u0006\u0010"
    }
    d2 = {
        "Lkotlin/jvm/internal/TypeReference;",
        "Lkotlin/reflect/KType;",
        "Lkotlin/reflect/KClassifier;",
        "classifier",
        "",
        "Lkotlin/reflect/KTypeProjection;",
        "arguments",
        "platformTypeUpperBound",
        "",
        "flags",
        "<init>",
        "(Lkotlin/reflect/KClassifier;Ljava/util/List;Lkotlin/reflect/KType;I)V",
        "",
        "isMarkedNullable",
        "(Lkotlin/reflect/KClassifier;Ljava/util/List;Z)V",
        "Companion",
        "kotlin-stdlib"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/SinceKotlin;
.end annotation


# static fields
.field public static final synthetic e:I


# instance fields
.field public final a:Lkotlin/reflect/KClassifier;

.field public final b:Ljava/util/List;

.field public final c:Lkotlin/reflect/KType;

.field public final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lkotlin/jvm/internal/TypeReference$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lkotlin/jvm/internal/TypeReference$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Lkotlin/reflect/KClassifier;Ljava/util/List;Lkotlin/reflect/KType;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/KClassifier;",
            "Ljava/util/List<",
            "Lkotlin/reflect/KTypeProjection;",
            ">;",
            "Lkotlin/reflect/KType;",
            "I)V"
        }
    .end annotation

    .annotation build Lkotlin/SinceKotlin;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lkotlin/jvm/internal/TypeReference;->a:Lkotlin/reflect/KClassifier;

    .line 11
    .line 12
    iput-object p2, p0, Lkotlin/jvm/internal/TypeReference;->b:Ljava/util/List;

    .line 13
    .line 14
    iput-object p3, p0, Lkotlin/jvm/internal/TypeReference;->c:Lkotlin/reflect/KType;

    .line 15
    .line 16
    iput p4, p0, Lkotlin/jvm/internal/TypeReference;->d:I

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Lkotlin/reflect/KClassifier;Ljava/util/List;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/KClassifier;",
            "Ljava/util/List<",
            "Lkotlin/reflect/KTypeProjection;",
            ">;Z)V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    .line 19
    invoke-direct {p0, p1, p2, v0, p3}, Lkotlin/jvm/internal/TypeReference;-><init>(Lkotlin/reflect/KClassifier;Ljava/util/List;Lkotlin/reflect/KType;I)V

    return-void
.end method


# virtual methods
.method public final a(Z)Ljava/lang/String;
    .locals 9

    .line 1
    iget-object v0, p0, Lkotlin/jvm/internal/TypeReference;->a:Lkotlin/reflect/KClassifier;

    .line 2
    .line 3
    instance-of v1, v0, Lkotlin/reflect/KClass;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    move-object v1, v0

    .line 9
    check-cast v1, Lkotlin/reflect/KClass;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move-object v1, v2

    .line 13
    :goto_0
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-static {v1}, Lkotlin/jvm/JvmClassMappingKt;->b(Lkotlin/reflect/KClass;)Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    :cond_1
    if-nez v2, :cond_2

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    goto/16 :goto_1

    .line 26
    .line 27
    :cond_2
    iget v1, p0, Lkotlin/jvm/internal/TypeReference;->d:I

    .line 28
    .line 29
    and-int/lit8 v1, v1, 0x4

    .line 30
    .line 31
    if-eqz v1, :cond_3

    .line 32
    .line 33
    const-string p1, "kotlin.Nothing"

    .line 34
    .line 35
    goto/16 :goto_1

    .line 36
    .line 37
    :cond_3
    invoke-virtual {v2}, Ljava/lang/Class;->isArray()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_c

    .line 42
    .line 43
    const-class p1, [Z

    .line 44
    .line 45
    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-eqz p1, :cond_4

    .line 50
    .line 51
    const-string p1, "kotlin.BooleanArray"

    .line 52
    .line 53
    goto/16 :goto_1

    .line 54
    .line 55
    :cond_4
    const-class p1, [C

    .line 56
    .line 57
    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-eqz p1, :cond_5

    .line 62
    .line 63
    const-string p1, "kotlin.CharArray"

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_5
    const-class p1, [B

    .line 67
    .line 68
    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-eqz p1, :cond_6

    .line 73
    .line 74
    const-string p1, "kotlin.ByteArray"

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_6
    const-class p1, [S

    .line 78
    .line 79
    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    if-eqz p1, :cond_7

    .line 84
    .line 85
    const-string p1, "kotlin.ShortArray"

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_7
    const-class p1, [I

    .line 89
    .line 90
    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    if-eqz p1, :cond_8

    .line 95
    .line 96
    const-string p1, "kotlin.IntArray"

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_8
    const-class p1, [F

    .line 100
    .line 101
    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    if-eqz p1, :cond_9

    .line 106
    .line 107
    const-string p1, "kotlin.FloatArray"

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_9
    const-class p1, [J

    .line 111
    .line 112
    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    if-eqz p1, :cond_a

    .line 117
    .line 118
    const-string p1, "kotlin.LongArray"

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_a
    const-class p1, [D

    .line 122
    .line 123
    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    if-eqz p1, :cond_b

    .line 128
    .line 129
    const-string p1, "kotlin.DoubleArray"

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_b
    const-string p1, "kotlin.Array"

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_c
    if-eqz p1, :cond_d

    .line 136
    .line 137
    invoke-virtual {v2}, Ljava/lang/Class;->isPrimitive()Z

    .line 138
    .line 139
    .line 140
    move-result p1

    .line 141
    if-eqz p1, :cond_d

    .line 142
    .line 143
    check-cast v0, Lkotlin/reflect/KClass;

    .line 144
    .line 145
    invoke-static {v0}, Lkotlin/jvm/JvmClassMappingKt;->c(Lkotlin/reflect/KClass;)Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    goto :goto_1

    .line 154
    :cond_d
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    :goto_1
    iget-object v0, p0, Lkotlin/jvm/internal/TypeReference;->b:Ljava/util/List;

    .line 159
    .line 160
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    const-string v2, ""

    .line 165
    .line 166
    if-eqz v1, :cond_e

    .line 167
    .line 168
    move-object v0, v2

    .line 169
    goto :goto_2

    .line 170
    :cond_e
    move-object v3, v0

    .line 171
    check-cast v3, Ljava/lang/Iterable;

    .line 172
    .line 173
    new-instance v7, Ly5j;

    .line 174
    .line 175
    invoke-direct {v7, p0}, Ly5j;-><init>(Lkotlin/jvm/internal/TypeReference;)V

    .line 176
    .line 177
    .line 178
    const/16 v8, 0x18

    .line 179
    .line 180
    const-string v4, ", "

    .line 181
    .line 182
    const-string v5, "<"

    .line 183
    .line 184
    const-string v6, ">"

    .line 185
    .line 186
    invoke-static/range {v3 .. v8}, Llp3;->U(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    :goto_2
    invoke-virtual {p0}, Lkotlin/jvm/internal/TypeReference;->q()Z

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    const-string v3, "?"

    .line 195
    .line 196
    if-eqz v1, :cond_f

    .line 197
    .line 198
    move-object v2, v3

    .line 199
    :cond_f
    invoke-static {p1, v0, v2}, Ll10;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    iget-object p0, p0, Lkotlin/jvm/internal/TypeReference;->c:Lkotlin/reflect/KType;

    .line 204
    .line 205
    instance-of v0, p0, Lkotlin/jvm/internal/TypeReference;

    .line 206
    .line 207
    if-eqz v0, :cond_12

    .line 208
    .line 209
    check-cast p0, Lkotlin/jvm/internal/TypeReference;

    .line 210
    .line 211
    const/4 v0, 0x1

    .line 212
    invoke-virtual {p0, v0}, Lkotlin/jvm/internal/TypeReference;->a(Z)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object p0

    .line 216
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    if-eqz v0, :cond_10

    .line 221
    .line 222
    goto :goto_3

    .line 223
    :cond_10
    invoke-virtual {p1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    if-eqz v0, :cond_11

    .line 232
    .line 233
    const-string p0, "!"

    .line 234
    .line 235
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object p0

    .line 239
    return-object p0

    .line 240
    :cond_11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 241
    .line 242
    const-string v1, "("

    .line 243
    .line 244
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    const-string p1, ".."

    .line 251
    .line 252
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    const/16 p0, 0x29

    .line 259
    .line 260
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object p0

    .line 267
    return-object p0

    .line 268
    :cond_12
    :goto_3
    return-object p1
.end method

.method public final b()I
    .locals 0

    .line 1
    iget p0, p0, Lkotlin/jvm/internal/TypeReference;->d:I

    .line 2
    .line 3
    return p0
.end method

.method public final c()Lkotlin/reflect/KType;
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlin/jvm/internal/TypeReference;->c:Lkotlin/reflect/KType;

    .line 2
    .line 3
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lkotlin/jvm/internal/TypeReference;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lkotlin/jvm/internal/TypeReference;

    .line 6
    .line 7
    iget-object v0, p1, Lkotlin/jvm/internal/TypeReference;->a:Lkotlin/reflect/KClassifier;

    .line 8
    .line 9
    iget-object v1, p0, Lkotlin/jvm/internal/TypeReference;->a:Lkotlin/reflect/KClassifier;

    .line 10
    .line 11
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lkotlin/jvm/internal/TypeReference;->b:Ljava/util/List;

    .line 18
    .line 19
    iget-object v1, p1, Lkotlin/jvm/internal/TypeReference;->b:Ljava/util/List;

    .line 20
    .line 21
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, Lkotlin/jvm/internal/TypeReference;->c:Lkotlin/reflect/KType;

    .line 28
    .line 29
    iget-object v1, p1, Lkotlin/jvm/internal/TypeReference;->c:Lkotlin/reflect/KType;

    .line 30
    .line 31
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    iget p0, p0, Lkotlin/jvm/internal/TypeReference;->d:I

    .line 38
    .line 39
    iget p1, p1, Lkotlin/jvm/internal/TypeReference;->d:I

    .line 40
    .line 41
    if-ne p0, p1, :cond_0

    .line 42
    .line 43
    const/4 p0, 0x1

    .line 44
    return p0

    .line 45
    :cond_0
    const/4 p0, 0x0

    .line 46
    return p0
.end method

.method public final getAnnotations()Ljava/util/List;
    .locals 0

    .line 1
    sget-object p0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getArguments()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlin/jvm/internal/TypeReference;->b:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lkotlin/jvm/internal/TypeReference;->a:Lkotlin/reflect/KClassifier;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Lkotlin/jvm/internal/TypeReference;->b:Ljava/util/List;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Ltt2;->a(IILjava/util/List;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget p0, p0, Lkotlin/jvm/internal/TypeReference;->d:I

    .line 17
    .line 18
    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    add-int/2addr p0, v0

    .line 23
    return p0
.end method

.method public final m()Lkotlin/reflect/KClassifier;
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlin/jvm/internal/TypeReference;->a:Lkotlin/reflect/KClassifier;

    .line 2
    .line 3
    return-object p0
.end method

.method public final q()Z
    .locals 1

    .line 1
    iget p0, p0, Lkotlin/jvm/internal/TypeReference;->d:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    and-int/2addr p0, v0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lkotlin/jvm/internal/TypeReference;->a(Z)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    const-string v0, " (Kotlin reflection is not available)"

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method
