.class public final Lx80;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# static fields
.field public static final a:Ljava/util/concurrent/ConcurrentHashMap;

.field public static final b:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lx80;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 7
    .line 8
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lx80;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 14
    .line 15
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Ljava/lang/Class;Ljava/util/HashMap;Ljava/util/HashMap;)V
    .locals 11

    .line 1
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v1, v0

    .line 6
    const/4 v2, 0x0

    .line 7
    move v3, v2

    .line 8
    :goto_0
    if-ge v3, v1, :cond_d

    .line 9
    .line 10
    aget-object v4, v0, v3

    .line 11
    .line 12
    invoke-virtual {v4}, Ljava/lang/reflect/Method;->isBridge()Z

    .line 13
    .line 14
    .line 15
    move-result v5

    .line 16
    if-eqz v5, :cond_0

    .line 17
    .line 18
    goto/16 :goto_1

    .line 19
    .line 20
    :cond_0
    const-class v5, Lrii;

    .line 21
    .line 22
    invoke-virtual {v4, v5}, Ljava/lang/reflect/AccessibleObject;->isAnnotationPresent(Ljava/lang/Class;)Z

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    const-string v6, " but is not \'public\'."

    .line 27
    .line 28
    const/4 v7, 0x1

    .line 29
    const-string v8, "Method "

    .line 30
    .line 31
    if-eqz v5, :cond_5

    .line 32
    .line 33
    invoke-virtual {v4}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    array-length v9, v5

    .line 38
    if-ne v9, v7, :cond_4

    .line 39
    .line 40
    aget-object v5, v5, v2

    .line 41
    .line 42
    invoke-virtual {v5}, Ljava/lang/Class;->isInterface()Z

    .line 43
    .line 44
    .line 45
    move-result v9

    .line 46
    const-string v10, " has @Subscribe annotation on "

    .line 47
    .line 48
    if-nez v9, :cond_3

    .line 49
    .line 50
    invoke-virtual {v4}, Ljava/lang/reflect/Method;->getModifiers()I

    .line 51
    .line 52
    .line 53
    move-result v9

    .line 54
    and-int/2addr v7, v9

    .line 55
    if-eqz v7, :cond_2

    .line 56
    .line 57
    invoke-virtual {p2, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    check-cast v6, Ljava/util/Set;

    .line 62
    .line 63
    if-nez v6, :cond_1

    .line 64
    .line 65
    new-instance v6, Ljava/util/HashSet;

    .line 66
    .line 67
    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p2, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    :cond_1
    invoke-interface {v6, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    goto/16 :goto_1

    .line 77
    .line 78
    :cond_2
    invoke-static {v4, v10, v5, v6, v8}, Lg57;->h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_3
    const-string p0, " which is an interface.  Subscription must be on a concrete class type."

    .line 83
    .line 84
    invoke-static {v4, v10, v5, p0, v8}, Lg57;->h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_4
    new-instance p0, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    invoke-direct {p0, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string p1, " has @Subscribe annotation but requires "

    .line 97
    .line 98
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    array-length p1, v5

    .line 102
    const-string p2, " arguments.  Methods must require a single argument."

    .line 103
    .line 104
    invoke-static {p2, p1, p0}, Lk51;->b(Ljava/lang/String;ILjava/lang/StringBuilder;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    invoke-static {p0}, Lg57;->s(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :cond_5
    const-class v5, Lz5f;

    .line 113
    .line 114
    invoke-virtual {v4, v5}, Ljava/lang/reflect/AccessibleObject;->isAnnotationPresent(Ljava/lang/Class;)Z

    .line 115
    .line 116
    .line 117
    move-result v5

    .line 118
    if-eqz v5, :cond_c

    .line 119
    .line 120
    invoke-virtual {v4}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    array-length v9, v5

    .line 125
    if-nez v9, :cond_b

    .line 126
    .line 127
    invoke-virtual {v4}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    const-class v9, Ljava/lang/Void;

    .line 132
    .line 133
    if-eq v5, v9, :cond_a

    .line 134
    .line 135
    invoke-virtual {v4}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    invoke-virtual {v5}, Ljava/lang/Class;->isInterface()Z

    .line 140
    .line 141
    .line 142
    move-result v9

    .line 143
    const-string v10, " has @Produce annotation on "

    .line 144
    .line 145
    if-nez v9, :cond_9

    .line 146
    .line 147
    sget-object v9, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    .line 148
    .line 149
    invoke-virtual {v5, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v9

    .line 153
    if-nez v9, :cond_8

    .line 154
    .line 155
    invoke-virtual {v4}, Ljava/lang/reflect/Method;->getModifiers()I

    .line 156
    .line 157
    .line 158
    move-result v9

    .line 159
    and-int/2addr v7, v9

    .line 160
    if-eqz v7, :cond_7

    .line 161
    .line 162
    invoke-virtual {p1, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v6

    .line 166
    if-nez v6, :cond_6

    .line 167
    .line 168
    invoke-virtual {p1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    goto :goto_1

    .line 172
    :cond_6
    const-string p0, "Producer for type "

    .line 173
    .line 174
    const-string p1, " has already been registered."

    .line 175
    .line 176
    invoke-static {p0, v5, p1}, Lcg0;->b(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object p0

    .line 180
    invoke-static {p0}, Lg57;->s(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    return-void

    .line 184
    :cond_7
    invoke-static {v4, v10, v5, v6, v8}, Lg57;->h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    return-void

    .line 188
    :cond_8
    const-string p0, " has @Produce annotation but has no return type."

    .line 189
    .line 190
    invoke-static {v4, p0, v8}, Lz99;->w(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    return-void

    .line 194
    :cond_9
    const-string p0, " which is an interface.  Producers must return a concrete class type."

    .line 195
    .line 196
    invoke-static {v4, v10, v5, p0, v8}, Lg57;->h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    return-void

    .line 200
    :cond_a
    const-string p0, " has a return type of void.  Must declare a non-void type."

    .line 201
    .line 202
    invoke-static {v4, p0, v8}, Lz99;->w(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    return-void

    .line 206
    :cond_b
    new-instance p0, Ljava/lang/StringBuilder;

    .line 207
    .line 208
    invoke-direct {p0, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    const-string p1, "has @Produce annotation but requires "

    .line 215
    .line 216
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    array-length p1, v5

    .line 220
    const-string p2, " arguments.  Methods must require zero arguments."

    .line 221
    .line 222
    invoke-static {p2, p1, p0}, Lk51;->b(Ljava/lang/String;ILjava/lang/StringBuilder;)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object p0

    .line 226
    invoke-static {p0}, Lg57;->s(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    return-void

    .line 230
    :cond_c
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 231
    .line 232
    goto/16 :goto_0

    .line 233
    .line 234
    :cond_d
    sget-object v0, Lx80;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 235
    .line 236
    invoke-virtual {v0, p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    sget-object p1, Lx80;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 240
    .line 241
    invoke-virtual {p1, p0, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    return-void
.end method
