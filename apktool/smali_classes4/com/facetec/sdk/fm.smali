.class public final Lcom/facetec/sdk/fm;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# static fields
.field public static b:I

.field public static e:I


# instance fields
.field private final a:Z

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/facetec/sdk/fa;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/reflect/Type;",
            "Lcom/facetec/sdk/eo<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Map;ZLjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/reflect/Type;",
            "Lcom/facetec/sdk/eo<",
            "*>;>;Z",
            "Ljava/util/List<",
            "Lcom/facetec/sdk/fa;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/facetec/sdk/fm;->d:Ljava/util/Map;

    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/facetec/sdk/fm;->a:Z

    .line 7
    .line 8
    iput-object p3, p0, Lcom/facetec/sdk/fm;->c:Ljava/util/List;

    .line 9
    .line 10
    return-void
.end method

.method private static a(Ljava/lang/Class;Lcom/facetec/sdk/fa$a;)Lcom/facetec/sdk/fq;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "-TT;>;",
            "Lcom/facetec/sdk/fa$a;",
            ")",
            "Lcom/facetec/sdk/fq<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Class;->getModifiers()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isAbstract(I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return-object v1

    .line 13
    :cond_0
    :try_start_0
    invoke-virtual {p0, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 14
    .line 15
    .line 16
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    sget-object v2, Lcom/facetec/sdk/fa$a;->d:Lcom/facetec/sdk/fa$a;

    .line 18
    .line 19
    if-eq p1, v2, :cond_2

    .line 20
    .line 21
    invoke-static {v0, v1}, Lcom/facetec/sdk/fv;->c(Ljava/lang/reflect/AccessibleObject;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    sget-object v1, Lcom/facetec/sdk/fa$a;->e:Lcom/facetec/sdk/fa$a;

    .line 28
    .line 29
    if-ne p1, v1, :cond_2

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/reflect/Constructor;->getModifiers()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-static {v1}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const-string v0, "Unable to invoke no-args constructor of "

    .line 45
    .line 46
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string p0, "; constructor is not accessible and ReflectionAccessFilter does not permit making it accessible. Register an InstanceCreator or a TypeAdapter for this type, change the visibility of the constructor or adjust the access filter."

    .line 53
    .line 54
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    new-instance p1, Lcom/facetec/sdk/fm$16;

    .line 62
    .line 63
    invoke-direct {p1, p0}, Lcom/facetec/sdk/fm$16;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    return-object p1

    .line 67
    :cond_2
    :goto_0
    if-ne p1, v2, :cond_3

    .line 68
    .line 69
    invoke-static {v0}, Lcom/facetec/sdk/gp;->e(Ljava/lang/reflect/Constructor;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    if-eqz p0, :cond_3

    .line 74
    .line 75
    new-instance p1, Lcom/facetec/sdk/fm$18;

    .line 76
    .line 77
    invoke-direct {p1, p0}, Lcom/facetec/sdk/fm$18;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    return-object p1

    .line 81
    :cond_3
    new-instance p0, Lcom/facetec/sdk/fm$19;

    .line 82
    .line 83
    invoke-direct {p0, v0}, Lcom/facetec/sdk/fm$19;-><init>(Ljava/lang/reflect/Constructor;)V

    .line 84
    .line 85
    .line 86
    return-object p0

    .line 87
    :catch_0
    return-object v1
.end method

.method public static a(Ljava/lang/Class;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 88
    invoke-virtual {p0}, Ljava/lang/Class;->getModifiers()I

    move-result v0

    .line 89
    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isInterface(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 90
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string v0, "Interfaces can\'t be instantiated! Register an InstanceCreator or a TypeAdapter for this type. Interface name: "

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 91
    :cond_0
    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isAbstract(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 92
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string v0, "Abstract classes can\'t be instantiated! Register an InstanceCreator or a TypeAdapter for this type. Class name: "

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static e()I
    .locals 2

    .line 1
    sget v0, Lcom/facetec/sdk/fm;->b:I

    .line 2
    .line 3
    const v1, 0x827b96

    .line 4
    .line 5
    .line 6
    rem-int v1, v0, v1

    .line 7
    .line 8
    add-int/lit8 v0, v0, 0x1

    .line 9
    .line 10
    sput v0, Lcom/facetec/sdk/fm;->b:I

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    sget v0, Lcom/facetec/sdk/fm;->e:I

    .line 15
    .line 16
    return v0

    .line 17
    :cond_0
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    long-to-int v0, v0

    .line 22
    sput v0, Lcom/facetec/sdk/fm;->e:I

    .line 23
    .line 24
    return v0
.end method


# virtual methods
.method public final d(Lcom/facetec/sdk/gs;)Lcom/facetec/sdk/fq;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/facetec/sdk/gs<",
            "TT;>;)",
            "Lcom/facetec/sdk/fq<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/facetec/sdk/gs;->d()Ljava/lang/reflect/Type;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lcom/facetec/sdk/gs;->e()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v1, p0, Lcom/facetec/sdk/fm;->d:Ljava/util/Map;

    .line 10
    .line 11
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lcom/facetec/sdk/eo;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    new-instance p1, Lcom/facetec/sdk/fm$2;

    .line 20
    .line 21
    invoke-direct {p1, p0, v1, v0}, Lcom/facetec/sdk/fm$2;-><init>(Lcom/facetec/sdk/fm;Lcom/facetec/sdk/eo;Ljava/lang/reflect/Type;)V

    .line 22
    .line 23
    .line 24
    return-object p1

    .line 25
    :cond_0
    iget-object v1, p0, Lcom/facetec/sdk/fm;->d:Ljava/util/Map;

    .line 26
    .line 27
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lcom/facetec/sdk/eo;

    .line 32
    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    new-instance p1, Lcom/facetec/sdk/fm$15;

    .line 36
    .line 37
    invoke-direct {p1, p0, v1, v0}, Lcom/facetec/sdk/fm$15;-><init>(Lcom/facetec/sdk/fm;Lcom/facetec/sdk/eo;Ljava/lang/reflect/Type;)V

    .line 38
    .line 39
    .line 40
    return-object p1

    .line 41
    :cond_1
    const-class v1, Ljava/util/EnumSet;

    .line 42
    .line 43
    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    const/4 v2, 0x0

    .line 48
    if-eqz v1, :cond_2

    .line 49
    .line 50
    new-instance v1, Lcom/facetec/sdk/fm$20;

    .line 51
    .line 52
    invoke-direct {v1, v0}, Lcom/facetec/sdk/fm$20;-><init>(Ljava/lang/reflect/Type;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    const-class v1, Ljava/util/EnumMap;

    .line 57
    .line 58
    if-ne p1, v1, :cond_3

    .line 59
    .line 60
    new-instance v1, Lcom/facetec/sdk/fm$17;

    .line 61
    .line 62
    invoke-direct {v1, v0}, Lcom/facetec/sdk/fm$17;-><init>(Ljava/lang/reflect/Type;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_3
    move-object v1, v2

    .line 67
    :goto_0
    if-eqz v1, :cond_4

    .line 68
    .line 69
    return-object v1

    .line 70
    :cond_4
    iget-object v1, p0, Lcom/facetec/sdk/fm;->c:Ljava/util/List;

    .line 71
    .line 72
    invoke-static {v1, p1}, Lcom/facetec/sdk/fv;->d(Ljava/util/List;Ljava/lang/Class;)Lcom/facetec/sdk/fa$a;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-static {p1, v1}, Lcom/facetec/sdk/fm;->a(Ljava/lang/Class;Lcom/facetec/sdk/fa$a;)Lcom/facetec/sdk/fq;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    if-eqz v3, :cond_5

    .line 81
    .line 82
    return-object v3

    .line 83
    :cond_5
    const-class v3, Ljava/util/Collection;

    .line 84
    .line 85
    invoke-virtual {v3, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    if-eqz v3, :cond_9

    .line 90
    .line 91
    const-class v0, Ljava/util/SortedSet;

    .line 92
    .line 93
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_6

    .line 98
    .line 99
    new-instance v2, Lcom/facetec/sdk/fm$5;

    .line 100
    .line 101
    invoke-direct {v2}, Lcom/facetec/sdk/fm$5;-><init>()V

    .line 102
    .line 103
    .line 104
    goto/16 :goto_1

    .line 105
    .line 106
    :cond_6
    const-class v0, Ljava/util/Set;

    .line 107
    .line 108
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_7

    .line 113
    .line 114
    new-instance v2, Lcom/facetec/sdk/fm$1;

    .line 115
    .line 116
    invoke-direct {v2}, Lcom/facetec/sdk/fm$1;-><init>()V

    .line 117
    .line 118
    .line 119
    goto/16 :goto_1

    .line 120
    .line 121
    :cond_7
    const-class v0, Ljava/util/Queue;

    .line 122
    .line 123
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_8

    .line 128
    .line 129
    new-instance v2, Lcom/facetec/sdk/fm$4;

    .line 130
    .line 131
    invoke-direct {v2}, Lcom/facetec/sdk/fm$4;-><init>()V

    .line 132
    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_8
    new-instance v2, Lcom/facetec/sdk/fm$3;

    .line 136
    .line 137
    invoke-direct {v2}, Lcom/facetec/sdk/fm$3;-><init>()V

    .line 138
    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_9
    const-class v3, Ljava/util/Map;

    .line 142
    .line 143
    invoke-virtual {v3, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 144
    .line 145
    .line 146
    move-result v3

    .line 147
    if-eqz v3, :cond_e

    .line 148
    .line 149
    const-class v2, Ljava/util/concurrent/ConcurrentNavigableMap;

    .line 150
    .line 151
    invoke-virtual {v2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    if-eqz v2, :cond_a

    .line 156
    .line 157
    new-instance v2, Lcom/facetec/sdk/fm$6;

    .line 158
    .line 159
    invoke-direct {v2}, Lcom/facetec/sdk/fm$6;-><init>()V

    .line 160
    .line 161
    .line 162
    goto :goto_1

    .line 163
    :cond_a
    const-class v2, Ljava/util/concurrent/ConcurrentMap;

    .line 164
    .line 165
    invoke-virtual {v2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 166
    .line 167
    .line 168
    move-result v2

    .line 169
    if-eqz v2, :cond_b

    .line 170
    .line 171
    new-instance v2, Lcom/facetec/sdk/fm$7;

    .line 172
    .line 173
    invoke-direct {v2}, Lcom/facetec/sdk/fm$7;-><init>()V

    .line 174
    .line 175
    .line 176
    goto :goto_1

    .line 177
    :cond_b
    const-class v2, Ljava/util/SortedMap;

    .line 178
    .line 179
    invoke-virtual {v2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 180
    .line 181
    .line 182
    move-result v2

    .line 183
    if-eqz v2, :cond_c

    .line 184
    .line 185
    new-instance v2, Lcom/facetec/sdk/fm$8;

    .line 186
    .line 187
    invoke-direct {v2}, Lcom/facetec/sdk/fm$8;-><init>()V

    .line 188
    .line 189
    .line 190
    goto :goto_1

    .line 191
    :cond_c
    instance-of v2, v0, Ljava/lang/reflect/ParameterizedType;

    .line 192
    .line 193
    if-eqz v2, :cond_d

    .line 194
    .line 195
    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    .line 196
    .line 197
    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    const/4 v2, 0x0

    .line 202
    aget-object v0, v0, v2

    .line 203
    .line 204
    invoke-static {v0}, Lcom/facetec/sdk/gs;->b(Ljava/lang/reflect/Type;)Lcom/facetec/sdk/gs;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-virtual {v0}, Lcom/facetec/sdk/gs;->e()Ljava/lang/Class;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    const-class v2, Ljava/lang/String;

    .line 213
    .line 214
    invoke-virtual {v2, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    if-nez v0, :cond_d

    .line 219
    .line 220
    new-instance v2, Lcom/facetec/sdk/fm$9;

    .line 221
    .line 222
    invoke-direct {v2}, Lcom/facetec/sdk/fm$9;-><init>()V

    .line 223
    .line 224
    .line 225
    goto :goto_1

    .line 226
    :cond_d
    new-instance v2, Lcom/facetec/sdk/fm$10;

    .line 227
    .line 228
    invoke-direct {v2}, Lcom/facetec/sdk/fm$10;-><init>()V

    .line 229
    .line 230
    .line 231
    :cond_e
    :goto_1
    if-eqz v2, :cond_f

    .line 232
    .line 233
    return-object v2

    .line 234
    :cond_f
    invoke-static {p1}, Lcom/facetec/sdk/fm;->a(Ljava/lang/Class;)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    if-eqz v0, :cond_10

    .line 239
    .line 240
    new-instance p1, Lcom/facetec/sdk/fm$12;

    .line 241
    .line 242
    invoke-direct {p1, p0, v0}, Lcom/facetec/sdk/fm$12;-><init>(Lcom/facetec/sdk/fm;Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    return-object p1

    .line 246
    :cond_10
    sget-object v0, Lcom/facetec/sdk/fa$a;->d:Lcom/facetec/sdk/fa$a;

    .line 247
    .line 248
    const-string v2, "Unable to create instance of "

    .line 249
    .line 250
    if-ne v1, v0, :cond_12

    .line 251
    .line 252
    iget-boolean v0, p0, Lcom/facetec/sdk/fm;->a:Z

    .line 253
    .line 254
    if-eqz v0, :cond_11

    .line 255
    .line 256
    new-instance v0, Lcom/facetec/sdk/fm$13;

    .line 257
    .line 258
    invoke-direct {v0, p0, p1}, Lcom/facetec/sdk/fm$13;-><init>(Lcom/facetec/sdk/fm;Ljava/lang/Class;)V

    .line 259
    .line 260
    .line 261
    return-object v0

    .line 262
    :cond_11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 263
    .line 264
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    const-string p1, "; usage of JDK Unsafe is disabled. Registering an InstanceCreator or a TypeAdapter for this type, adding a no-args constructor, or enabling usage of JDK Unsafe may fix this problem."

    .line 271
    .line 272
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 273
    .line 274
    .line 275
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object p1

    .line 279
    new-instance v0, Lcom/facetec/sdk/fm$11;

    .line 280
    .line 281
    invoke-direct {v0, p0, p1}, Lcom/facetec/sdk/fm$11;-><init>(Lcom/facetec/sdk/fm;Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    return-object v0

    .line 285
    :cond_12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 286
    .line 287
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 291
    .line 292
    .line 293
    const-string p1, "; ReflectionAccessFilter does not permit using reflection or Unsafe. Register an InstanceCreator or a TypeAdapter for this type or adjust the access filter to allow using reflection."

    .line 294
    .line 295
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 296
    .line 297
    .line 298
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object p1

    .line 302
    new-instance v0, Lcom/facetec/sdk/fm$14;

    .line 303
    .line 304
    invoke-direct {v0, p0, p1}, Lcom/facetec/sdk/fm$14;-><init>(Lcom/facetec/sdk/fm;Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/facetec/sdk/fm;->d:Ljava/util/Map;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
