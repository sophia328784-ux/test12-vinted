.class public final Lcom/facetec/sdk/gi;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/facetec/sdk/fe;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facetec/sdk/gi$e;,
        Lcom/facetec/sdk/gi$c;,
        Lcom/facetec/sdk/gi$a;,
        Lcom/facetec/sdk/gi$b;
    }
.end annotation


# static fields
.field public static a:I

.field public static d:I


# instance fields
.field private final b:Lcom/facetec/sdk/em;

.field private final c:Lcom/facetec/sdk/fj;

.field private final e:Lcom/facetec/sdk/fm;

.field private final g:Lcom/facetec/sdk/gb;

.field private final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/facetec/sdk/fa;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/facetec/sdk/fm;Lcom/facetec/sdk/em;Lcom/facetec/sdk/fj;Lcom/facetec/sdk/gb;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facetec/sdk/fm;",
            "Lcom/facetec/sdk/em;",
            "Lcom/facetec/sdk/fj;",
            "Lcom/facetec/sdk/gb;",
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
    iput-object p1, p0, Lcom/facetec/sdk/gi;->e:Lcom/facetec/sdk/fm;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/facetec/sdk/gi;->b:Lcom/facetec/sdk/em;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/facetec/sdk/gi;->c:Lcom/facetec/sdk/fj;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/facetec/sdk/gi;->g:Lcom/facetec/sdk/gb;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/facetec/sdk/gi;->i:Ljava/util/List;

    .line 13
    .line 14
    return-void
.end method

.method public static synthetic c(Ljava/lang/Object;Ljava/lang/reflect/AccessibleObject;)V
    .locals 1

    .line 186
    move-object v0, p1

    check-cast v0, Ljava/lang/reflect/Member;

    invoke-interface {v0}, Ljava/lang/reflect/Member;->getModifiers()I

    move-result v0

    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    :cond_0
    invoke-static {p1, p0}, Lcom/facetec/sdk/fv;->c(Ljava/lang/reflect/AccessibleObject;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    return-void

    :cond_1
    const/4 p0, 0x1

    .line 187
    invoke-static {p1, p0}, Lcom/facetec/sdk/gp;->d(Ljava/lang/reflect/AccessibleObject;Z)Ljava/lang/String;

    move-result-object p0

    .line 188
    new-instance p1, Lcom/facetec/sdk/et;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " is not accessible and ReflectionAccessFilter does not permit making it accessible. Register a TypeAdapter for the declaring type, adjust the access filter or increase the visibility of the element and its declaring type."

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lcom/facetec/sdk/et;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private c(Ljava/lang/reflect/Field;Z)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/facetec/sdk/gi;->c:Lcom/facetec/sdk/fj;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lcom/facetec/sdk/fj;->a(Ljava/lang/Class;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_b

    .line 12
    .line 13
    invoke-virtual {v0, p2}, Lcom/facetec/sdk/fj;->d(Z)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    goto/16 :goto_1

    .line 20
    .line 21
    :cond_0
    iget-object p0, p0, Lcom/facetec/sdk/gi;->c:Lcom/facetec/sdk/fj;

    .line 22
    .line 23
    iget v0, p0, Lcom/facetec/sdk/fj;->b:I

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getModifiers()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    and-int/2addr v0, v1

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    goto/16 :goto_1

    .line 33
    .line 34
    :cond_1
    iget-wide v0, p0, Lcom/facetec/sdk/fj;->c:D

    .line 35
    .line 36
    const-wide/high16 v2, -0x4010000000000000L    # -1.0

    .line 37
    .line 38
    cmpl-double v0, v0, v2

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    const-class v0, Lcom/facetec/sdk/fh;

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Lcom/facetec/sdk/fh;

    .line 49
    .line 50
    const-class v1, Lcom/facetec/sdk/fn;

    .line 51
    .line 52
    invoke-virtual {p1, v1}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Lcom/facetec/sdk/fn;

    .line 57
    .line 58
    invoke-virtual {p0, v0, v1}, Lcom/facetec/sdk/fj;->b(Lcom/facetec/sdk/fh;Lcom/facetec/sdk/fn;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_2

    .line 63
    .line 64
    goto/16 :goto_1

    .line 65
    .line 66
    :cond_2
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->isSynthetic()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_3

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_3
    iget-boolean v0, p0, Lcom/facetec/sdk/fj;->a:Z

    .line 74
    .line 75
    if-eqz v0, :cond_5

    .line 76
    .line 77
    const-class v0, Lcom/facetec/sdk/ff;

    .line 78
    .line 79
    invoke-virtual {p1, v0}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Lcom/facetec/sdk/ff;

    .line 84
    .line 85
    if-eqz v0, :cond_b

    .line 86
    .line 87
    if-eqz p2, :cond_4

    .line 88
    .line 89
    invoke-interface {v0}, Lcom/facetec/sdk/ff;->d()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-nez v0, :cond_5

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_4
    invoke-interface {v0}, Lcom/facetec/sdk/ff;->c()Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-nez v0, :cond_5

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_5
    iget-boolean v0, p0, Lcom/facetec/sdk/fj;->e:Z

    .line 104
    .line 105
    if-nez v0, :cond_6

    .line 106
    .line 107
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-static {v0}, Lcom/facetec/sdk/fj;->d(Ljava/lang/Class;)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_6

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_6
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-static {v0}, Lcom/facetec/sdk/fj;->b(Ljava/lang/Class;)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_7

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_7
    if-eqz p2, :cond_8

    .line 130
    .line 131
    iget-object p0, p0, Lcom/facetec/sdk/fj;->h:Ljava/util/List;

    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_8
    iget-object p0, p0, Lcom/facetec/sdk/fj;->j:Ljava/util/List;

    .line 135
    .line 136
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 137
    .line 138
    .line 139
    move-result p2

    .line 140
    if-nez p2, :cond_a

    .line 141
    .line 142
    new-instance p2, Lcom/facetec/sdk/eg;

    .line 143
    .line 144
    invoke-direct {p2, p1}, Lcom/facetec/sdk/eg;-><init>(Ljava/lang/reflect/Field;)V

    .line 145
    .line 146
    .line 147
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    :cond_9
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 152
    .line 153
    .line 154
    move-result p1

    .line 155
    if-eqz p1, :cond_a

    .line 156
    .line 157
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    check-cast p1, Lcom/facetec/sdk/eh;

    .line 162
    .line 163
    invoke-interface {p1}, Lcom/facetec/sdk/eh;->c()Z

    .line 164
    .line 165
    .line 166
    move-result p1

    .line 167
    if-eqz p1, :cond_9

    .line 168
    .line 169
    goto :goto_1

    .line 170
    :cond_a
    const/4 p0, 0x1

    .line 171
    return p0

    .line 172
    :cond_b
    :goto_1
    const/4 p0, 0x0

    .line 173
    return p0
.end method

.method public static d()I
    .locals 2

    .line 1
    sget v0, Lcom/facetec/sdk/gi;->d:I

    .line 2
    .line 3
    const v1, 0x6c1e88

    .line 4
    .line 5
    .line 6
    rem-int v1, v0, v1

    .line 7
    .line 8
    add-int/lit8 v0, v0, 0x1

    .line 9
    .line 10
    sput v0, Lcom/facetec/sdk/gi;->d:I

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    sget v0, Lcom/facetec/sdk/gi;->a:I

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
    sput v0, Lcom/facetec/sdk/gi;->a:I

    .line 23
    .line 24
    return v0
.end method

.method private e(Lcom/facetec/sdk/en;Lcom/facetec/sdk/gs;Ljava/lang/Class;ZZ)Ljava/util/Map;
    .locals 30
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facetec/sdk/en;",
            "Lcom/facetec/sdk/gs<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;ZZ)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/facetec/sdk/gi$a;",
            ">;"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v11, p1

    .line 4
    .line 5
    move-object/from16 v15, p3

    .line 6
    .line 7
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v15}, Ljava/lang/Class;->isInterface()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    :cond_0
    move-object v15, v0

    .line 19
    goto/16 :goto_10

    .line 20
    .line 21
    :cond_1
    invoke-virtual/range {p2 .. p2}, Lcom/facetec/sdk/gs;->d()Ljava/lang/reflect/Type;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    move-object/from16 v16, p2

    .line 26
    .line 27
    move/from16 v3, p4

    .line 28
    .line 29
    move-object v4, v15

    .line 30
    :goto_0
    const-class v5, Ljava/lang/Object;

    .line 31
    .line 32
    if-eq v4, v5, :cond_0

    .line 33
    .line 34
    invoke-virtual {v4}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    const/4 v6, 0x1

    .line 39
    const/4 v7, 0x0

    .line 40
    if-eq v4, v15, :cond_4

    .line 41
    .line 42
    array-length v8, v5

    .line 43
    if-lez v8, :cond_4

    .line 44
    .line 45
    iget-object v3, v1, Lcom/facetec/sdk/gi;->i:Ljava/util/List;

    .line 46
    .line 47
    invoke-static {v3, v4}, Lcom/facetec/sdk/fv;->d(Ljava/util/List;Ljava/lang/Class;)Lcom/facetec/sdk/fa$a;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    sget-object v8, Lcom/facetec/sdk/fa$a;->e:Lcom/facetec/sdk/fa$a;

    .line 52
    .line 53
    if-eq v3, v8, :cond_3

    .line 54
    .line 55
    sget-object v8, Lcom/facetec/sdk/fa$a;->b:Lcom/facetec/sdk/fa$a;

    .line 56
    .line 57
    if-ne v3, v8, :cond_2

    .line 58
    .line 59
    move v3, v6

    .line 60
    goto :goto_1

    .line 61
    :cond_2
    move v3, v7

    .line 62
    goto :goto_1

    .line 63
    :cond_3
    new-instance v0, Lcom/facetec/sdk/et;

    .line 64
    .line 65
    new-instance v1, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    const-string v2, "ReflectionAccessFilter does not permit using reflection for "

    .line 68
    .line 69
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string v2, " (supertype of "

    .line 76
    .line 77
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v2, "). Register a TypeAdapter for this type or adjust the access filter."

    .line 84
    .line 85
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-direct {v0, v1}, Lcom/facetec/sdk/et;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw v0

    .line 96
    :cond_4
    :goto_1
    array-length v8, v5

    .line 97
    move v9, v7

    .line 98
    :goto_2
    if-ge v9, v8, :cond_18

    .line 99
    .line 100
    move v10, v8

    .line 101
    aget-object v8, v5, v9

    .line 102
    .line 103
    invoke-direct {v1, v8, v6}, Lcom/facetec/sdk/gi;->c(Ljava/lang/reflect/Field;Z)Z

    .line 104
    .line 105
    .line 106
    move-result v12

    .line 107
    invoke-direct {v1, v8, v7}, Lcom/facetec/sdk/gi;->c(Ljava/lang/reflect/Field;Z)Z

    .line 108
    .line 109
    .line 110
    move-result v13

    .line 111
    if-nez v12, :cond_6

    .line 112
    .line 113
    if-eqz v13, :cond_5

    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_5
    move-object v15, v0

    .line 117
    move-object/from16 v29, v2

    .line 118
    .line 119
    move-object/from16 v27, v4

    .line 120
    .line 121
    move-object/from16 v23, v5

    .line 122
    .line 123
    move/from16 v21, v6

    .line 124
    .line 125
    move/from16 v26, v7

    .line 126
    .line 127
    move/from16 v28, v9

    .line 128
    .line 129
    move/from16 v18, v10

    .line 130
    .line 131
    move v6, v3

    .line 132
    goto/16 :goto_f

    .line 133
    .line 134
    :cond_6
    :goto_3
    const-class v14, Lcom/facetec/sdk/fg;

    .line 135
    .line 136
    const/16 v17, 0x0

    .line 137
    .line 138
    if-eqz p5, :cond_a

    .line 139
    .line 140
    invoke-virtual {v8}, Ljava/lang/reflect/Field;->getModifiers()I

    .line 141
    .line 142
    .line 143
    move-result v18

    .line 144
    invoke-static/range {v18 .. v18}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 145
    .line 146
    .line 147
    move-result v18

    .line 148
    if-eqz v18, :cond_7

    .line 149
    .line 150
    move/from16 p2, v6

    .line 151
    .line 152
    move v13, v7

    .line 153
    :goto_4
    move-object/from16 v6, v17

    .line 154
    .line 155
    goto :goto_5

    .line 156
    :cond_7
    move/from16 p2, v6

    .line 157
    .line 158
    invoke-static {v4, v8}, Lcom/facetec/sdk/gp;->a(Ljava/lang/Class;Ljava/lang/reflect/Field;)Ljava/lang/reflect/Method;

    .line 159
    .line 160
    .line 161
    move-result-object v6

    .line 162
    if-nez v3, :cond_8

    .line 163
    .line 164
    invoke-static {v6}, Lcom/facetec/sdk/gp;->a(Ljava/lang/reflect/AccessibleObject;)V

    .line 165
    .line 166
    .line 167
    :cond_8
    invoke-virtual {v6, v14}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 168
    .line 169
    .line 170
    move-result-object v18

    .line 171
    if-eqz v18, :cond_b

    .line 172
    .line 173
    invoke-virtual {v8, v14}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 174
    .line 175
    .line 176
    move-result-object v18

    .line 177
    if-eqz v18, :cond_9

    .line 178
    .line 179
    goto :goto_5

    .line 180
    :cond_9
    invoke-static {v6, v7}, Lcom/facetec/sdk/gp;->d(Ljava/lang/reflect/AccessibleObject;Z)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    new-instance v1, Lcom/facetec/sdk/et;

    .line 185
    .line 186
    new-instance v2, Ljava/lang/StringBuilder;

    .line 187
    .line 188
    const-string v3, "@SerializedName on "

    .line 189
    .line 190
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    const-string v0, " is not supported"

    .line 197
    .line 198
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-direct {v1, v0}, Lcom/facetec/sdk/et;-><init>(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    throw v1

    .line 209
    :cond_a
    move/from16 p2, v6

    .line 210
    .line 211
    goto :goto_4

    .line 212
    :cond_b
    :goto_5
    if-nez v3, :cond_c

    .line 213
    .line 214
    if-nez v6, :cond_c

    .line 215
    .line 216
    invoke-static {v8}, Lcom/facetec/sdk/gp;->a(Ljava/lang/reflect/AccessibleObject;)V

    .line 217
    .line 218
    .line 219
    :cond_c
    invoke-virtual/range {v16 .. v16}, Lcom/facetec/sdk/gs;->d()Ljava/lang/reflect/Type;

    .line 220
    .line 221
    .line 222
    move-result-object v7

    .line 223
    move-object/from16 v18, v0

    .line 224
    .line 225
    invoke-virtual {v8}, Ljava/lang/reflect/Field;->getGenericType()Ljava/lang/reflect/Type;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    invoke-static {v7, v4, v0}, Lcom/facetec/sdk/fl;->b(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 230
    .line 231
    .line 232
    move-result-object v19

    .line 233
    invoke-virtual {v8, v14}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    check-cast v0, Lcom/facetec/sdk/fg;

    .line 238
    .line 239
    if-nez v0, :cond_d

    .line 240
    .line 241
    iget-object v0, v1, Lcom/facetec/sdk/gi;->b:Lcom/facetec/sdk/em;

    .line 242
    .line 243
    invoke-interface {v0, v8}, Lcom/facetec/sdk/em;->c(Ljava/lang/reflect/Field;)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    :goto_6
    move-object/from16 v20, v2

    .line 252
    .line 253
    goto :goto_7

    .line 254
    :cond_d
    invoke-interface {v0}, Lcom/facetec/sdk/fg;->a()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v7

    .line 258
    invoke-interface {v0}, Lcom/facetec/sdk/fg;->d()[Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    array-length v14, v0

    .line 263
    if-nez v14, :cond_e

    .line 264
    .line 265
    invoke-static {v7}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    goto :goto_6

    .line 270
    :cond_e
    new-instance v14, Ljava/util/ArrayList;

    .line 271
    .line 272
    move-object/from16 v20, v2

    .line 273
    .line 274
    array-length v2, v0

    .line 275
    add-int/lit8 v2, v2, 0x1

    .line 276
    .line 277
    invoke-direct {v14, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v14, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    invoke-static {v14, v0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    move-object v0, v14

    .line 287
    :goto_7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 288
    .line 289
    .line 290
    move-result v2

    .line 291
    move-object/from16 v14, v17

    .line 292
    .line 293
    const/4 v7, 0x0

    .line 294
    :goto_8
    if-ge v7, v2, :cond_16

    .line 295
    .line 296
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v21

    .line 300
    check-cast v21, Ljava/lang/String;

    .line 301
    .line 302
    if-eqz v7, :cond_f

    .line 303
    .line 304
    const/4 v12, 0x0

    .line 305
    :cond_f
    move-object/from16 v22, v0

    .line 306
    .line 307
    invoke-static/range {v19 .. v19}, Lcom/facetec/sdk/gs;->b(Ljava/lang/reflect/Type;)Lcom/facetec/sdk/gs;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    invoke-virtual {v0}, Lcom/facetec/sdk/gs;->e()Ljava/lang/Class;

    .line 312
    .line 313
    .line 314
    move-result-object v23

    .line 315
    if-eqz v23, :cond_10

    .line 316
    .line 317
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Class;->isPrimitive()Z

    .line 318
    .line 319
    .line 320
    move-result v23

    .line 321
    if-eqz v23, :cond_10

    .line 322
    .line 323
    move-object/from16 v23, v5

    .line 324
    .line 325
    move v5, v13

    .line 326
    move/from16 v13, p2

    .line 327
    .line 328
    goto :goto_9

    .line 329
    :cond_10
    move-object/from16 v23, v5

    .line 330
    .line 331
    move v5, v13

    .line 332
    const/4 v13, 0x0

    .line 333
    :goto_9
    invoke-virtual {v8}, Ljava/lang/reflect/Field;->getModifiers()I

    .line 334
    .line 335
    .line 336
    move-result v24

    .line 337
    invoke-static/range {v24 .. v24}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 338
    .line 339
    .line 340
    move-result v25

    .line 341
    if-eqz v25, :cond_11

    .line 342
    .line 343
    invoke-static/range {v24 .. v24}, Ljava/lang/reflect/Modifier;->isFinal(I)Z

    .line 344
    .line 345
    .line 346
    move-result v24

    .line 347
    if-eqz v24, :cond_11

    .line 348
    .line 349
    move-object/from16 v24, v14

    .line 350
    .line 351
    move/from16 v14, p2

    .line 352
    .line 353
    :goto_a
    move/from16 v25, v2

    .line 354
    .line 355
    goto :goto_b

    .line 356
    :cond_11
    move-object/from16 v24, v14

    .line 357
    .line 358
    const/4 v14, 0x0

    .line 359
    goto :goto_a

    .line 360
    :goto_b
    const-class v2, Lcom/facetec/sdk/fi;

    .line 361
    .line 362
    invoke-virtual {v8, v2}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 363
    .line 364
    .line 365
    move-result-object v2

    .line 366
    check-cast v2, Lcom/facetec/sdk/fi;

    .line 367
    .line 368
    move/from16 v26, v3

    .line 369
    .line 370
    if-eqz v2, :cond_12

    .line 371
    .line 372
    iget-object v3, v1, Lcom/facetec/sdk/gi;->e:Lcom/facetec/sdk/fm;

    .line 373
    .line 374
    invoke-static {v3, v11, v0, v2}, Lcom/facetec/sdk/gb;->c(Lcom/facetec/sdk/fm;Lcom/facetec/sdk/en;Lcom/facetec/sdk/gs;Lcom/facetec/sdk/fi;)Lcom/facetec/sdk/fd;

    .line 375
    .line 376
    .line 377
    move-result-object v2

    .line 378
    goto :goto_c

    .line 379
    :cond_12
    move-object/from16 v2, v17

    .line 380
    .line 381
    :goto_c
    move v3, v9

    .line 382
    if-eqz v2, :cond_13

    .line 383
    .line 384
    move/from16 v9, p2

    .line 385
    .line 386
    goto :goto_d

    .line 387
    :cond_13
    const/4 v9, 0x0

    .line 388
    :goto_d
    if-nez v2, :cond_14

    .line 389
    .line 390
    invoke-virtual {v11, v0}, Lcom/facetec/sdk/en;->e(Lcom/facetec/sdk/gs;)Lcom/facetec/sdk/fd;

    .line 391
    .line 392
    .line 393
    move-result-object v2

    .line 394
    :cond_14
    move-object/from16 v27, v4

    .line 395
    .line 396
    move v4, v12

    .line 397
    move-object v12, v0

    .line 398
    new-instance v0, Lcom/facetec/sdk/gi$4;

    .line 399
    .line 400
    move/from16 v28, v3

    .line 401
    .line 402
    invoke-virtual {v8}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v3

    .line 406
    move-object/from16 v15, v18

    .line 407
    .line 408
    move-object/from16 v29, v20

    .line 409
    .line 410
    move/from16 v20, v7

    .line 411
    .line 412
    move/from16 v18, v10

    .line 413
    .line 414
    move-object v10, v2

    .line 415
    move-object v7, v6

    .line 416
    move-object/from16 v2, v21

    .line 417
    .line 418
    move/from16 v6, v26

    .line 419
    .line 420
    const/16 v26, 0x0

    .line 421
    .line 422
    move/from16 v21, p2

    .line 423
    .line 424
    invoke-direct/range {v0 .. v14}, Lcom/facetec/sdk/gi$4;-><init>(Lcom/facetec/sdk/gi;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/reflect/Method;Ljava/lang/reflect/Field;ZLcom/facetec/sdk/fd;Lcom/facetec/sdk/en;Lcom/facetec/sdk/gs;ZZ)V

    .line 425
    .line 426
    .line 427
    invoke-interface {v15, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    move-object v14, v0

    .line 432
    check-cast v14, Lcom/facetec/sdk/gi$a;

    .line 433
    .line 434
    if-nez v24, :cond_15

    .line 435
    .line 436
    goto :goto_e

    .line 437
    :cond_15
    move-object/from16 v14, v24

    .line 438
    .line 439
    :goto_e
    add-int/lit8 v0, v20, 0x1

    .line 440
    .line 441
    move-object/from16 v1, p0

    .line 442
    .line 443
    move-object/from16 v11, p1

    .line 444
    .line 445
    move v12, v4

    .line 446
    move v13, v5

    .line 447
    move v3, v6

    .line 448
    move-object v6, v7

    .line 449
    move/from16 v10, v18

    .line 450
    .line 451
    move/from16 p2, v21

    .line 452
    .line 453
    move-object/from16 v5, v23

    .line 454
    .line 455
    move/from16 v2, v25

    .line 456
    .line 457
    move-object/from16 v4, v27

    .line 458
    .line 459
    move/from16 v9, v28

    .line 460
    .line 461
    move-object/from16 v20, v29

    .line 462
    .line 463
    move v7, v0

    .line 464
    move-object/from16 v18, v15

    .line 465
    .line 466
    move-object/from16 v0, v22

    .line 467
    .line 468
    move-object/from16 v15, p3

    .line 469
    .line 470
    goto/16 :goto_8

    .line 471
    .line 472
    :cond_16
    move/from16 v21, p2

    .line 473
    .line 474
    move v6, v3

    .line 475
    move-object/from16 v27, v4

    .line 476
    .line 477
    move-object/from16 v23, v5

    .line 478
    .line 479
    move/from16 v28, v9

    .line 480
    .line 481
    move-object/from16 v24, v14

    .line 482
    .line 483
    move-object/from16 v15, v18

    .line 484
    .line 485
    move-object/from16 v29, v20

    .line 486
    .line 487
    const/16 v26, 0x0

    .line 488
    .line 489
    move/from16 v18, v10

    .line 490
    .line 491
    if-nez v24, :cond_17

    .line 492
    .line 493
    :goto_f
    add-int/lit8 v9, v28, 0x1

    .line 494
    .line 495
    move-object/from16 v1, p0

    .line 496
    .line 497
    move-object/from16 v11, p1

    .line 498
    .line 499
    move v3, v6

    .line 500
    move-object v0, v15

    .line 501
    move/from16 v8, v18

    .line 502
    .line 503
    move/from16 v6, v21

    .line 504
    .line 505
    move-object/from16 v5, v23

    .line 506
    .line 507
    move/from16 v7, v26

    .line 508
    .line 509
    move-object/from16 v4, v27

    .line 510
    .line 511
    move-object/from16 v2, v29

    .line 512
    .line 513
    move-object/from16 v15, p3

    .line 514
    .line 515
    goto/16 :goto_2

    .line 516
    .line 517
    :cond_17
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 518
    .line 519
    new-instance v1, Ljava/lang/StringBuilder;

    .line 520
    .line 521
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 522
    .line 523
    .line 524
    move-object/from16 v2, v29

    .line 525
    .line 526
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 527
    .line 528
    .line 529
    move-object/from16 v14, v24

    .line 530
    .line 531
    iget-object v2, v14, Lcom/facetec/sdk/gi$a;->b:Ljava/lang/String;

    .line 532
    .line 533
    const-string v3, " declares multiple JSON fields named "

    .line 534
    .line 535
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 536
    .line 537
    .line 538
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 539
    .line 540
    .line 541
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 542
    .line 543
    .line 544
    move-result-object v1

    .line 545
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 546
    .line 547
    .line 548
    throw v0

    .line 549
    :cond_18
    move-object v15, v0

    .line 550
    move v6, v3

    .line 551
    move-object/from16 v27, v4

    .line 552
    .line 553
    invoke-virtual/range {v16 .. v16}, Lcom/facetec/sdk/gs;->d()Ljava/lang/reflect/Type;

    .line 554
    .line 555
    .line 556
    move-result-object v0

    .line 557
    invoke-virtual/range {v27 .. v27}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    .line 558
    .line 559
    .line 560
    move-result-object v1

    .line 561
    move-object/from16 v3, v27

    .line 562
    .line 563
    invoke-static {v0, v3, v1}, Lcom/facetec/sdk/fl;->b(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 564
    .line 565
    .line 566
    move-result-object v0

    .line 567
    invoke-static {v0}, Lcom/facetec/sdk/gs;->b(Ljava/lang/reflect/Type;)Lcom/facetec/sdk/gs;

    .line 568
    .line 569
    .line 570
    move-result-object v16

    .line 571
    invoke-virtual/range {v16 .. v16}, Lcom/facetec/sdk/gs;->e()Ljava/lang/Class;

    .line 572
    .line 573
    .line 574
    move-result-object v4

    .line 575
    move-object/from16 v1, p0

    .line 576
    .line 577
    move-object/from16 v11, p1

    .line 578
    .line 579
    move v3, v6

    .line 580
    move-object v0, v15

    .line 581
    move-object/from16 v15, p3

    .line 582
    .line 583
    goto/16 :goto_0

    .line 584
    .line 585
    :goto_10
    return-object v15
.end method


# virtual methods
.method public final c(Lcom/facetec/sdk/en;Lcom/facetec/sdk/gs;)Lcom/facetec/sdk/fd;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/facetec/sdk/en;",
            "Lcom/facetec/sdk/gs<",
            "TT;>;)",
            "Lcom/facetec/sdk/fd<",
            "TT;>;"
        }
    .end annotation

    .line 174
    invoke-virtual {p2}, Lcom/facetec/sdk/gs;->e()Ljava/lang/Class;

    move-result-object v3

    .line 175
    const-class v0, Ljava/lang/Object;

    invoke-virtual {v0, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 176
    :cond_0
    iget-object v0, p0, Lcom/facetec/sdk/gi;->i:Ljava/util/List;

    .line 177
    invoke-static {v0, v3}, Lcom/facetec/sdk/fv;->d(Ljava/util/List;Ljava/lang/Class;)Lcom/facetec/sdk/fa$a;

    move-result-object v0

    .line 178
    sget-object v1, Lcom/facetec/sdk/fa$a;->e:Lcom/facetec/sdk/fa$a;

    if-eq v0, v1, :cond_3

    .line 179
    sget-object v1, Lcom/facetec/sdk/fa$a;->b:Lcom/facetec/sdk/fa$a;

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    :goto_0
    move v4, v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 180
    :goto_1
    invoke-static {v3}, Lcom/facetec/sdk/gp;->e(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 181
    new-instance v6, Lcom/facetec/sdk/gi$e;

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 182
    invoke-direct/range {v0 .. v5}, Lcom/facetec/sdk/gi;->e(Lcom/facetec/sdk/en;Lcom/facetec/sdk/gs;Ljava/lang/Class;ZZ)Ljava/util/Map;

    move-result-object p0

    invoke-direct {v6, v3, p0, v4}, Lcom/facetec/sdk/gi$e;-><init>(Ljava/lang/Class;Ljava/util/Map;Z)V

    return-object v6

    :cond_2
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 183
    iget-object p0, v0, Lcom/facetec/sdk/gi;->e:Lcom/facetec/sdk/fm;

    invoke-virtual {p0, v2}, Lcom/facetec/sdk/fm;->d(Lcom/facetec/sdk/gs;)Lcom/facetec/sdk/fq;

    move-result-object p0

    .line 184
    new-instance p1, Lcom/facetec/sdk/gi$c;

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/facetec/sdk/gi;->e(Lcom/facetec/sdk/en;Lcom/facetec/sdk/gs;Ljava/lang/Class;ZZ)Ljava/util/Map;

    move-result-object p2

    invoke-direct {p1, p0, p2}, Lcom/facetec/sdk/gi$c;-><init>(Lcom/facetec/sdk/fq;Ljava/util/Map;)V

    return-object p1

    .line 185
    :cond_3
    new-instance p0, Lcom/facetec/sdk/et;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "ReflectionAccessFilter does not permit using reflection for "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ". Register a TypeAdapter for this type or adjust the access filter."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/facetec/sdk/et;-><init>(Ljava/lang/String;)V

    throw p0
.end method
