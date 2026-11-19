.class public final Lkotlin/reflect/jvm/internal/calls/AnnotationConstructorCaller;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/reflect/jvm/internal/calls/Caller;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/reflect/jvm/internal/calls/AnnotationConstructorCaller$CallMode;,
        Lkotlin/reflect/jvm/internal/calls/AnnotationConstructorCaller$Origin;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0001\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u00002\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0001:\u0002\u0010\u0011BA\u0012\n\u0010\u0004\u001a\u0006\u0012\u0002\u0008\u00030\u0003\u0012\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u000e\u0008\u0002\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u0005\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0012"
    }
    d2 = {
        "Lkotlin/reflect/jvm/internal/calls/AnnotationConstructorCaller;",
        "Lkotlin/reflect/jvm/internal/calls/Caller;",
        "",
        "Ljava/lang/Class;",
        "jClass",
        "",
        "",
        "parameterNames",
        "Lkotlin/reflect/jvm/internal/calls/AnnotationConstructorCaller$CallMode;",
        "callMode",
        "Lkotlin/reflect/jvm/internal/calls/AnnotationConstructorCaller$Origin;",
        "origin",
        "Ljava/lang/reflect/Method;",
        "methods",
        "<init>",
        "(Ljava/lang/Class;Ljava/util/List;Lkotlin/reflect/jvm/internal/calls/AnnotationConstructorCaller$CallMode;Lkotlin/reflect/jvm/internal/calls/AnnotationConstructorCaller$Origin;Ljava/util/List;)V",
        "CallMode",
        "Origin",
        "kotlin-reflection"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final a:Ljava/lang/Class;

.field public final b:Ljava/util/List;

.field public final c:Lkotlin/reflect/jvm/internal/calls/AnnotationConstructorCaller$CallMode;

.field public final d:Ljava/util/List;

.field public final e:Ljava/util/ArrayList;

.field public final f:Ljava/util/ArrayList;

.field public final g:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljava/util/List;Lkotlin/reflect/jvm/internal/calls/AnnotationConstructorCaller$CallMode;Lkotlin/reflect/jvm/internal/calls/AnnotationConstructorCaller$Origin;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/reflect/jvm/internal/calls/AnnotationConstructorCaller$CallMode;",
            "Lkotlin/reflect/jvm/internal/calls/AnnotationConstructorCaller$Origin;",
            "Ljava/util/List<",
            "Ljava/lang/reflect/Method;",
            ">;)V"
        }
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
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/calls/AnnotationConstructorCaller;->a:Ljava/lang/Class;

    .line 20
    .line 21
    iput-object p2, p0, Lkotlin/reflect/jvm/internal/calls/AnnotationConstructorCaller;->b:Ljava/util/List;

    .line 22
    .line 23
    iput-object p3, p0, Lkotlin/reflect/jvm/internal/calls/AnnotationConstructorCaller;->c:Lkotlin/reflect/jvm/internal/calls/AnnotationConstructorCaller$CallMode;

    .line 24
    .line 25
    iput-object p5, p0, Lkotlin/reflect/jvm/internal/calls/AnnotationConstructorCaller;->d:Ljava/util/List;

    .line 26
    .line 27
    check-cast p5, Ljava/lang/Iterable;

    .line 28
    .line 29
    new-instance p1, Ljava/util/ArrayList;

    .line 30
    .line 31
    const/16 p2, 0xa

    .line 32
    .line 33
    invoke-static {p5, p2}, Lep3;->o(Ljava/lang/Iterable;I)I

    .line 34
    .line 35
    .line 36
    move-result p3

    .line 37
    invoke-direct {p1, p3}, Ljava/util/ArrayList;-><init>(I)V

    .line 38
    .line 39
    .line 40
    invoke-interface {p5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object p3

    .line 44
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result p5

    .line 48
    if-eqz p5, :cond_0

    .line 49
    .line 50
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p5

    .line 54
    check-cast p5, Ljava/lang/reflect/Method;

    .line 55
    .line 56
    invoke-virtual {p5}, Ljava/lang/reflect/Method;->getGenericReturnType()Ljava/lang/reflect/Type;

    .line 57
    .line 58
    .line 59
    move-result-object p5

    .line 60
    invoke-virtual {p1, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/calls/AnnotationConstructorCaller;->e:Ljava/util/ArrayList;

    .line 65
    .line 66
    iget-object p1, p0, Lkotlin/reflect/jvm/internal/calls/AnnotationConstructorCaller;->d:Ljava/util/List;

    .line 67
    .line 68
    check-cast p1, Ljava/lang/Iterable;

    .line 69
    .line 70
    new-instance p3, Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-static {p1, p2}, Lep3;->o(Ljava/lang/Iterable;I)I

    .line 73
    .line 74
    .line 75
    move-result p5

    .line 76
    invoke-direct {p3, p5}, Ljava/util/ArrayList;-><init>(I)V

    .line 77
    .line 78
    .line 79
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result p5

    .line 87
    if-eqz p5, :cond_2

    .line 88
    .line 89
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p5

    .line 93
    check-cast p5, Ljava/lang/reflect/Method;

    .line 94
    .line 95
    invoke-virtual {p5}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    move-result-object p5

    .line 99
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/ReflectClassUtilKt;->c:Ljava/util/Map;

    .line 103
    .line 104
    invoke-interface {v0, p5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    check-cast v0, Ljava/lang/Class;

    .line 109
    .line 110
    if-nez v0, :cond_1

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_1
    move-object p5, v0

    .line 114
    :goto_2
    invoke-virtual {p3, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_2
    iput-object p3, p0, Lkotlin/reflect/jvm/internal/calls/AnnotationConstructorCaller;->f:Ljava/util/ArrayList;

    .line 119
    .line 120
    iget-object p1, p0, Lkotlin/reflect/jvm/internal/calls/AnnotationConstructorCaller;->d:Ljava/util/List;

    .line 121
    .line 122
    check-cast p1, Ljava/lang/Iterable;

    .line 123
    .line 124
    new-instance p3, Ljava/util/ArrayList;

    .line 125
    .line 126
    invoke-static {p1, p2}, Lep3;->o(Ljava/lang/Iterable;I)I

    .line 127
    .line 128
    .line 129
    move-result p2

    .line 130
    invoke-direct {p3, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 131
    .line 132
    .line 133
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 138
    .line 139
    .line 140
    move-result p2

    .line 141
    if-eqz p2, :cond_3

    .line 142
    .line 143
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object p2

    .line 147
    check-cast p2, Ljava/lang/reflect/Method;

    .line 148
    .line 149
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getDefaultValue()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object p2

    .line 153
    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    goto :goto_3

    .line 157
    :cond_3
    iput-object p3, p0, Lkotlin/reflect/jvm/internal/calls/AnnotationConstructorCaller;->g:Ljava/util/ArrayList;

    .line 158
    .line 159
    iget-object p1, p0, Lkotlin/reflect/jvm/internal/calls/AnnotationConstructorCaller;->c:Lkotlin/reflect/jvm/internal/calls/AnnotationConstructorCaller$CallMode;

    .line 160
    .line 161
    sget-object p2, Lkotlin/reflect/jvm/internal/calls/AnnotationConstructorCaller$CallMode;->POSITIONAL_CALL:Lkotlin/reflect/jvm/internal/calls/AnnotationConstructorCaller$CallMode;

    .line 162
    .line 163
    if-ne p1, p2, :cond_5

    .line 164
    .line 165
    sget-object p1, Lkotlin/reflect/jvm/internal/calls/AnnotationConstructorCaller$Origin;->JAVA:Lkotlin/reflect/jvm/internal/calls/AnnotationConstructorCaller$Origin;

    .line 166
    .line 167
    if-ne p4, p1, :cond_5

    .line 168
    .line 169
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/calls/AnnotationConstructorCaller;->b:Ljava/util/List;

    .line 170
    .line 171
    check-cast p0, Ljava/lang/Iterable;

    .line 172
    .line 173
    const-string p1, "value"

    .line 174
    .line 175
    invoke-static {p0, p1}, Llp3;->c0(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 176
    .line 177
    .line 178
    move-result-object p0

    .line 179
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 180
    .line 181
    .line 182
    move-result p0

    .line 183
    if-eqz p0, :cond_4

    .line 184
    .line 185
    goto :goto_4

    .line 186
    :cond_4
    const-string p0, "Positional call of a Java annotation constructor is allowed only if there are no parameters or one parameter named \"value\". This restriction exists because Java annotations (in contrast to Kotlin)do not impose any order on their arguments. Use KCallable#callBy instead."

    .line 187
    .line 188
    invoke-static {p0}, Lmuk;->x(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    const/4 p0, 0x0

    .line 192
    throw p0

    .line 193
    :cond_5
    :goto_4
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Class;Ljava/util/List;Lkotlin/reflect/jvm/internal/calls/AnnotationConstructorCaller$CallMode;Lkotlin/reflect/jvm/internal/calls/AnnotationConstructorCaller$Origin;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_1

    .line 194
    move-object p5, p2

    check-cast p5, Ljava/lang/Iterable;

    .line 195
    new-instance p6, Ljava/util/ArrayList;

    const/16 p7, 0xa

    invoke-static {p5, p7}, Lep3;->o(Ljava/lang/Iterable;I)I

    move-result p7

    invoke-direct {p6, p7}, Ljava/util/ArrayList;-><init>(I)V

    .line 196
    invoke-interface {p5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p5

    :goto_0
    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    move-result p7

    if-eqz p7, :cond_0

    invoke-interface {p5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p7

    .line 197
    check-cast p7, Ljava/lang/String;

    const/4 v0, 0x0

    .line 198
    invoke-virtual {p1, p7, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p7

    .line 199
    invoke-interface {p6, p7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    move-object v5, p6

    :goto_1
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    goto :goto_2

    :cond_1
    move-object v5, p5

    goto :goto_1

    .line 200
    :goto_2
    invoke-direct/range {v0 .. v5}, Lkotlin/reflect/jvm/internal/calls/AnnotationConstructorCaller;-><init>(Ljava/lang/Class;Ljava/util/List;Lkotlin/reflect/jvm/internal/calls/AnnotationConstructorCaller$CallMode;Lkotlin/reflect/jvm/internal/calls/AnnotationConstructorCaller$Origin;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final b()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/calls/AnnotationConstructorCaller;->e:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method public final call([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v2, v0, Lkotlin/reflect/jvm/internal/calls/AnnotationConstructorCaller;->e:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    array-length v4, v1

    .line 15
    if-ne v3, v4, :cond_d

    .line 16
    .line 17
    new-instance v2, Ljava/util/ArrayList;

    .line 18
    .line 19
    array-length v3, v1

    .line 20
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 21
    .line 22
    .line 23
    array-length v3, v1

    .line 24
    const/4 v4, 0x0

    .line 25
    move v6, v4

    .line 26
    move v7, v6

    .line 27
    :goto_0
    iget-object v8, v0, Lkotlin/reflect/jvm/internal/calls/AnnotationConstructorCaller;->b:Ljava/util/List;

    .line 28
    .line 29
    if-ge v6, v3, :cond_c

    .line 30
    .line 31
    aget-object v9, v1, v6

    .line 32
    .line 33
    add-int/lit8 v10, v7, 0x1

    .line 34
    .line 35
    iget-object v11, v0, Lkotlin/reflect/jvm/internal/calls/AnnotationConstructorCaller;->f:Ljava/util/ArrayList;

    .line 36
    .line 37
    if-nez v9, :cond_0

    .line 38
    .line 39
    iget-object v12, v0, Lkotlin/reflect/jvm/internal/calls/AnnotationConstructorCaller;->c:Lkotlin/reflect/jvm/internal/calls/AnnotationConstructorCaller$CallMode;

    .line 40
    .line 41
    sget-object v13, Lkotlin/reflect/jvm/internal/calls/AnnotationConstructorCaller$CallMode;->CALL_BY_NAME:Lkotlin/reflect/jvm/internal/calls/AnnotationConstructorCaller$CallMode;

    .line 42
    .line 43
    if-ne v12, v13, :cond_0

    .line 44
    .line 45
    iget-object v9, v0, Lkotlin/reflect/jvm/internal/calls/AnnotationConstructorCaller;->g:Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v9

    .line 51
    :goto_1
    const/16 v17, 0x0

    .line 52
    .line 53
    goto :goto_5

    .line 54
    :cond_0
    invoke-virtual {v11, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v12

    .line 58
    check-cast v12, Ljava/lang/Class;

    .line 59
    .line 60
    instance-of v13, v9, Ljava/lang/Class;

    .line 61
    .line 62
    if-eqz v13, :cond_1

    .line 63
    .line 64
    :goto_2
    const/4 v9, 0x0

    .line 65
    goto :goto_1

    .line 66
    :cond_1
    instance-of v13, v9, Lkotlin/reflect/KClass;

    .line 67
    .line 68
    if-eqz v13, :cond_3

    .line 69
    .line 70
    check-cast v9, Lkotlin/reflect/KClass;

    .line 71
    .line 72
    invoke-static {v9}, Lkotlin/jvm/JvmClassMappingKt;->b(Lkotlin/reflect/KClass;)Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    move-result-object v9

    .line 76
    :cond_2
    const/16 v17, 0x0

    .line 77
    .line 78
    goto :goto_4

    .line 79
    :cond_3
    instance-of v13, v9, [Ljava/lang/Object;

    .line 80
    .line 81
    if-eqz v13, :cond_2

    .line 82
    .line 83
    move-object v13, v9

    .line 84
    check-cast v13, [Ljava/lang/Object;

    .line 85
    .line 86
    instance-of v14, v13, [Ljava/lang/Class;

    .line 87
    .line 88
    if-eqz v14, :cond_4

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_4
    instance-of v14, v13, [Lkotlin/reflect/KClass;

    .line 92
    .line 93
    if-eqz v14, :cond_6

    .line 94
    .line 95
    check-cast v9, [Lkotlin/reflect/KClass;

    .line 96
    .line 97
    new-instance v13, Ljava/util/ArrayList;

    .line 98
    .line 99
    array-length v14, v9

    .line 100
    invoke-direct {v13, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 101
    .line 102
    .line 103
    array-length v14, v9

    .line 104
    move v15, v4

    .line 105
    :goto_3
    if-ge v15, v14, :cond_5

    .line 106
    .line 107
    aget-object v16, v9, v15

    .line 108
    .line 109
    const/16 v17, 0x0

    .line 110
    .line 111
    invoke-static/range {v16 .. v16}, Lkotlin/jvm/JvmClassMappingKt;->b(Lkotlin/reflect/KClass;)Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    invoke-virtual {v13, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    add-int/lit8 v15, v15, 0x1

    .line 119
    .line 120
    goto :goto_3

    .line 121
    :cond_5
    const/16 v17, 0x0

    .line 122
    .line 123
    new-array v5, v4, [Ljava/lang/Class;

    .line 124
    .line 125
    invoke-virtual {v13, v5}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v9

    .line 129
    goto :goto_4

    .line 130
    :cond_6
    const/16 v17, 0x0

    .line 131
    .line 132
    move-object v9, v13

    .line 133
    :goto_4
    invoke-virtual {v12, v9}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v5

    .line 137
    if-eqz v5, :cond_7

    .line 138
    .line 139
    goto :goto_5

    .line 140
    :cond_7
    move-object/from16 v9, v17

    .line 141
    .line 142
    :goto_5
    if-nez v9, :cond_b

    .line 143
    .line 144
    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    check-cast v0, Ljava/lang/String;

    .line 149
    .line 150
    invoke-virtual {v11, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    check-cast v1, Ljava/lang/Class;

    .line 155
    .line 156
    const-class v2, Ljava/lang/Class;

    .line 157
    .line 158
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v3

    .line 162
    if-eqz v3, :cond_8

    .line 163
    .line 164
    sget-object v1, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    .line 165
    .line 166
    const-class v2, Lkotlin/reflect/KClass;

    .line 167
    .line 168
    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    goto :goto_6

    .line 173
    :cond_8
    invoke-virtual {v1}, Ljava/lang/Class;->isArray()Z

    .line 174
    .line 175
    .line 176
    move-result v3

    .line 177
    if-eqz v3, :cond_9

    .line 178
    .line 179
    invoke-virtual {v1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v2

    .line 187
    if-eqz v2, :cond_9

    .line 188
    .line 189
    sget-object v1, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    .line 190
    .line 191
    const-class v2, [Lkotlin/reflect/KClass;

    .line 192
    .line 193
    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    goto :goto_6

    .line 198
    :cond_9
    sget-object v2, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    .line 199
    .line 200
    invoke-virtual {v2, v1}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    move-object/from16 v18, v2

    .line 205
    .line 206
    move-object v2, v1

    .line 207
    move-object/from16 v1, v18

    .line 208
    .line 209
    :goto_6
    invoke-interface {v2}, Lkotlin/reflect/KClass;->u()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    const-class v4, [Ljava/lang/Object;

    .line 214
    .line 215
    invoke-virtual {v1, v4}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 216
    .line 217
    .line 218
    move-result-object v4

    .line 219
    invoke-interface {v4}, Lkotlin/reflect/KClass;->u()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v4

    .line 223
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result v3

    .line 227
    if-eqz v3, :cond_a

    .line 228
    .line 229
    new-instance v3, Ljava/lang/StringBuilder;

    .line 230
    .line 231
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 232
    .line 233
    .line 234
    invoke-interface {v2}, Lkotlin/reflect/KClass;->u()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v4

    .line 238
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    const/16 v4, 0x3c

    .line 242
    .line 243
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    invoke-static {v2}, Lkotlin/jvm/JvmClassMappingKt;->b(Lkotlin/reflect/KClass;)Ljava/lang/Class;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    invoke-virtual {v2}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 255
    .line 256
    .line 257
    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    invoke-interface {v1}, Lkotlin/reflect/KClass;->u()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    const/16 v1, 0x3e

    .line 269
    .line 270
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    goto :goto_7

    .line 278
    :cond_a
    invoke-interface {v2}, Lkotlin/reflect/KClass;->u()Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    :goto_7
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 283
    .line 284
    new-instance v3, Ljava/lang/StringBuilder;

    .line 285
    .line 286
    const-string v4, "Argument #"

    .line 287
    .line 288
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 292
    .line 293
    .line 294
    const/16 v4, 0x20

    .line 295
    .line 296
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 297
    .line 298
    .line 299
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 300
    .line 301
    .line 302
    const-string v0, " is not of the required type "

    .line 303
    .line 304
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 305
    .line 306
    .line 307
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 308
    .line 309
    .line 310
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    throw v2

    .line 318
    :cond_b
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 319
    .line 320
    .line 321
    add-int/lit8 v6, v6, 0x1

    .line 322
    .line 323
    move v7, v10

    .line 324
    goto/16 :goto_0

    .line 325
    .line 326
    :cond_c
    check-cast v8, Ljava/lang/Iterable;

    .line 327
    .line 328
    invoke-static {v8, v2}, Llp3;->I0(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    invoke-static {v1}, Lu1c;->n(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    iget-object v2, v0, Lkotlin/reflect/jvm/internal/calls/AnnotationConstructorCaller;->d:Ljava/util/List;

    .line 337
    .line 338
    iget-object v0, v0, Lkotlin/reflect/jvm/internal/calls/AnnotationConstructorCaller;->a:Ljava/lang/Class;

    .line 339
    .line 340
    invoke-static {v0, v1, v2}, Lkotlin/reflect/jvm/internal/calls/AnnotationConstructorCallerKt;->a(Ljava/lang/Class;Ljava/util/Map;Ljava/util/List;)Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    return-object v0

    .line 345
    :cond_d
    const/16 v17, 0x0

    .line 346
    .line 347
    new-instance v0, Ljava/lang/StringBuilder;

    .line 348
    .line 349
    const-string v3, "Callable expects "

    .line 350
    .line 351
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 355
    .line 356
    .line 357
    move-result v2

    .line 358
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 359
    .line 360
    .line 361
    const-string v2, " arguments, but "

    .line 362
    .line 363
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 364
    .line 365
    .line 366
    array-length v1, v1

    .line 367
    const-string v2, " were provided."

    .line 368
    .line 369
    invoke-static {v2, v1, v0}, Lk51;->b(Ljava/lang/String;ILjava/lang/StringBuilder;)Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    invoke-static {v0}, Lg57;->s(Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
    return-object v17
.end method

.method public final d()Ljava/lang/reflect/Member;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final getReturnType()Ljava/lang/reflect/Type;
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/calls/AnnotationConstructorCaller;->a:Ljava/lang/Class;

    .line 2
    .line 3
    return-object p0
.end method
